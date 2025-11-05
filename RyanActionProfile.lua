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
return({hB=function(a,f,T,q,o,e)local h;repeat h,T=a:jB(o,T,f,e,q);if h~=nil then return{a.k(h)},T;end;until false;return nil,T;end,cB=function(a,a,f,T)f[T]=(a);end,n=string,UB=function(a,a,f)f[0Xa]=(a);end,S=function(a,a,f,T)(a[13])[f]=T(f);end,Pt=function(a,f,T)T=(92+((((T>=f[22503]and f[0X265c]or f[0X57E7])>=f[23853]and f[0x346f]or f[0X6E03])+f[0X1150]-a.B[0X2]<=f[20018]and f[0X5184]or T)-f[0X346f]));f[2053]=T;return T;end,kt=table,o=function(a,f,T,q)if not(q>=0X52)then(f)[22]=a.y;if not T[22274]then q=a:r(q,T);else q=a:z(q,T);end;else(f)[0X17]=select;if not T[20868]then q=a:a(T,q);else q=(T[0X5184]);end;end;return q;end,z=function(a,a,f)a=(f[22274]);return a;end,tB=function(a,f,T,q,o,e)local h,d=0;while true do d,h=a:_B(h,e,o,f,q,T);if d==49830 then break;else if d==nil then else return{a.k(d)};end;end;end;return nil;end,nB=function(a,a,f)f=(0X1);a=(0X0);return a,f;end,At=function(a,f,T,q)q=(93);while true do if q<=24 then return{f},q;else(T[0x1])[0X1c]=a.h;q=(24);end;end;return nil,q;end,BB=function(a,a,f,T)f=(0XA);if not(T==0 and a==0x0)then else return{0},f;end;return nil,f;end,I=function(...)(...)[...]=nil;end,B={55327,3922229386,417034044,2457898775,1946128368,293761622,4135993994,3585013694,4119762017},LB=function(a,f,T,q,o,e,h,d,y)local E;e=(nil);d=(0X5D);repeat if d==0X5d then d=0x18;y,T=h[0X1][0X21](),h[0X1][33]();elseif d==0X18 then d=23;q=0X1;elseif d==0x17 then E,d=a:BB(T,d,y);if E~=nil then return{a.k(E)},e,y,f,d,q,o,T;end;elseif d==10 then e,o,f,d=a:IB(o,f,e,d,h,T,y);else if d==0X61 then if o==0 then if e~=0 then q,o=a:nB(q,o);else return{f*0},e,y,f,d,q,o,T;end;else if o==0x7Ff then if e~=0 then return{f*(12669731/0X0)},e,y,f,d,q,o,T;else E=a:NB(f);return{a.k(E)},e,y,f,d,q,o,T;end;end;end;break;end;end;until false;d=46;return nil,e,y,f,d,q,o,T;end,C=function(a,f,T)T[0X4E32]=(-834068043+((a.B[3]-a.B[0X7]+a.B[2]-f+a.B[6]<a.B[0X5]and a.B[0X3]or f)+a.B[0X3]));(T)[22505]=(-1638774593+((a.B[0X2]==f and a.B[0X5]or a.B[2])-a.B[5]-a.B[0X1]+a.B[0X8]-a.B[2]-a.B[0X1]));f=(0X23+((((a.B[0X7]+a.B[1]>=a.B[0X5]and a.B[4]or a.B[5])>=a.B[5]and a.B[3]or a.B[5])<=a.B[8]and f or a.B[9])+f~=a.B[9]and f or a.B[5]));T[0X6c5f]=f;return f;end,mB=function(a,f,T,q,o,e,h,d)o=({a.h,a.h,nil,nil,a.h,a.h,a.h,a.h,nil,a.h,a.h});o[2]=d[1][36]();f=nil;e=nil;T=nil;h=(nil);q=125;repeat if q==125 then f=d[1][0X0024]()-0x3A3;q=0X38;else if q==0X38 then T,e,q=a:vB(f,T,q,e,d);else if q~=0X37 then else h=a:CB(f,d,h);break;end;end;end;until false;return o,T,q,e,f,h;end,R=function(a,f,T)for q=0X0,0XFf,0X1 do a:S(f,q,T);end;f[25]=(function(a,T,q)local o,e,h={f},0X62;repeat if not(e<=0X59)then if e>0x62 then return h;else h=(a/o[1][0X1][q])%o[0X1][1][T];e=(89);end;else e=0X64;h=(h-h%0X1);end;until false;end);(f)[26]=(nil);f[0X1b]=nil;(f)[0X1C]=nil;(f)[29]=nil;end,xB=function(a,f,T,q,o)local e,h=(34);repeat if e==0x22 then e=(25);h=#T[0X1][19];else if e==0X19 then e=(36);if T[0x1][6]~=T[0X1][0x26]then a:oB(q,f,T,h);end;else if e==0X24 then T[1][0X0013][h+0X3]=(o);break;end;end;end;until false;end,P=setmetatable,V=function(a,f)(f)[0X9]=a.j;end,IB=function(a,a,f,T,q,o,e,h)q=(0X61);a,f,T=o[0x1][0x19](e,0Xb,21),(-0X1)^o[0X1][25](e,1,0x14),o[0X1][0X0019](e,0X14,0X00)*4294967296+h;return T,a,f,q;end,QB=function(a,a,f,T,q)a[f]=(q);T=0x03B;return T;end,s=function(a,f,T,q)(f)[0X9]=(nil);q=(0X29);repeat if q==41 then(f)[8]=a.L;if not(not T[22503])then q=(T[22503]);else q=-0x1e403C43+(T[0x001ca8]+a.B[0X7]-q+a.B[0X6]+T[22505]+q-a.B[2]);(T)[22503]=q;end;else if q==116 then a:V(f);break;end;end;until false;f[10]=9007199254740992;(f)[0XB]=(function(...)return(...)[...];end);return q;end,MB=function(a,a,f)f=(a%8);return f;end,jt=function(a,a,f,T)T[1][0X13][f][T[1][0X13][f+0X1]]=a[T[1][19][f+0X2]];end,Lt=function(a,a,f,T)f[T]=a[1][0x29]();end,Bt=function(a,a,f,T,q)if f then T[0x1][0Xe][q]=({[0X0]=a});else T[0X1][0Xe][q]=(a);end;end,lt=function(a,a,f)return{a[0x28](f,a[12])};end,pB=function(a,a)repeat return{a[1][0X23]};until false;return nil;end,T=math.pi,NB=function(a,a)return{a*(0X00/0)};end,SB=function(a,a,f,T,q)(T)[q+2]=(a);f=(67);return f;end,X=getfenv,F=function(a,f,T,q)local o;if q==0X0 then return{f},q;else if not(q>=T[1][15])then else o,q=a:Z(q,T);if o~=nil then return{a.k(o)},q;end;end;end;return nil,q;end,RB=function(a,a,f,T,q)T[a]=(q[0x1][0Xe][f]);end,f=function(a,f,T)f=-4135993883+(T[13489]-T[0x6275]+T[16436]-T[12051]+a.B[7]-T[0X34b1]-T[20018]);(T)[0X1AF8]=f;return f;end,_B=function(a,f,T,q,o,e,h)local d;if f<0X5F then d,f=a:fB(f,q,h);if d==nil then else return{a.k(d)},f;end;else if not(f>0X0)then else(o)[T]=T+e;return 0Xc2a6,f;end;end;return nil,f;end,wB=function(a,a)a[1][1]=0X72;end,it=string.gsub,rB=function(a,f,T,q,o,e,h,d)local y;if o==h[1][0X6]then y,f=a:aB(h,f);if y~=nil then return{a.k(y)},f;end;else if h[0X1][0X11]==f then if h[0x1][15]then return{},f;end;else if h[1][0X1B]then local a,o;for y=0X52,204,52 do if y>0X52 then o=(#a);break;else if y<0x86 then a=(h[0X1][14][f]);end;end;end;if h[0x1][11]==d then else a[o+0X1]=(e);(a)[o+2]=(T);end;a[o+0X3]=(4);else q[T]=(h[1][14][f]);end;end;end;return nil,f;end,j=setfenv,Tt=math,eB=function(a,a,f,T,q)local o=(a[0X1][0XE][q]);a=#o;(o)[a+0X1]=f;(o)[a+0X2]=(T);o[a+3]=7;end,r=function(a,f,T)(T)[10873]=(-9116100301+((T[0X6c5f]-T[0x4034]<T[0X4e32]and T[0X34B1]or a.B[8])-f-a.B[0X1]+a.B[0X08]+a.B[5]));f=(-2+((a.B[0X7]-T[27743]+a.B[4]+T[0X1150]+T[0X6275]>=T[0X5d2D]and T[16436]or T[15238])<=a.B[7]and T[3054]or a.B[8]));T[22274]=(f);return f;end,y=bit.bxor,vB=function(a,a,f,T,q,o)q=o[1][20](a);T=(55);f=o[0X1][0X14](a);return f,q,T;end,u=function(a,f)f[0X21]=(function()local T,q={f};q=a:d(T);return a.k(q);end);end,GB=function(a,a,f,T,q)(q)[f]=a[1][28][T];end,gB=function(a,a,f,T)if T==36 then(a[0X1])[7]=(a[1][7]+f);T=(0X33);else if T==51 then return{a[0X1][0x2](a[1][0X1A],a[1][0X7]-f,a[0X1][0X7]-1)},T;end;end;return nil,T;end,lB=function(a,f,T,q,o)o=nil;for e=75,123,0X10 do o,f=a:XB(q,e,T,f,o);end;T=T*0X80;q[0X1][0X7]=(q[0X1][7]+1);return f,T,o;end,DB=function(a,f,T,q,o)local e;for h=104,0xE7,76 do e=a:EB(q,T,h,f,o);if e~=55594 then else break;end;end;end,aB=function(a,a,f)if a[0X1][12]then a[1][0X25]=(a[1][3]);return{},f;end;f=(a[1][0X1E]);return nil,f;end,yB=function(a)end,nt=function(a,a,f,T)if f==111 then f=(0X2);else f=80;T=a[1][32]();end;return T,f;end,m=function(a,a,f)f=(a[0X6c5f]);return f;end,mt=(function(a)local f,T,q=({});q=a:v(f,q);local o;o=a:Y(f,q,o);o=a:s(f,q,o);local e;e,o=a:q(o,e,f,q);o=a:p(q,f,o);o=a:x(f,o,q);a:R(f,e);o=a:G(f,o,q);o=a:TB(q,o,f);local e,h,d;d,h,o,e=a:WB(f,e,h,q,d,o);e,d,h,o=a:Xt(e,q,f,d,o,h);T=a:lt(f,d);return a.k(T);end),G=function(a,f,T,q)local o;T=0X75;repeat o,T=a:_(f,q,T);if o~=0X8EF4 then else break;end;until false;f[0X1E]=(4.294967296E9);(f)[31]=(nil);(f)[0X0020]=(nil);(f)[33]=nil;T=0X49;while true do if T>20 then(f)[0X1f]=a.X;(f)[32]=function()local o,e,h={f};e,h=a:b(h,o);if e==nil then else return a.k(e);end;return h;end;if not q[8695]then T=-337215619+((q[12051]-a.B[5]+a.B[5]-q[0X57e7]>a.B[3]and q[0x1150]or a.B[0X2])-a.B[8]-q[0X6275]);(q)[0X21f7]=(T);else T=q[8695];end;else if not(T<73)then else a:u(f);break;end;end;end;return T;end,AB=function(a,a,f,T)T=(T+((a>0X7f and a-128 or a)*f));return T;end,d=function(a,a)local f,T,q,o;for e=0X5A,0Xb7,36 do if e~=90 then a[1][0X7]=a[0X1][0x7]+4;break;else f,T,q,o=a[0X1][0X5](a[0X1][26],a[1][7],a[1][7]+3);end;end;return{o*0X1000000+q*65536+T*256+f};end,fB=function(a,a,f,T)a=95;if T==f[0X1][0XD]then f[1][0Xd]=(f[1][0x1e]);return{f[1][0x19]},a;end;return nil,a;end,YB=function(a,a,f,T,q)q=a[1][0x14](f);T=(0X9);return q,T;end,c=function(a,a)while a[0X1][17]do(a[0X1])[15],a[1][0X21]=0Xf4,-a[1][0X20];end;end,CB=function(a,a,f,T)T=f[1][20](a);return T;end,uB=function(a,a,f)a=f[0X1][0x24]();return a;end,i=math.ceil,zB=function(a,a,f,T,q)T=(111);q[0X1][19][f+1]=a;return T;end,Y=function(a,f,T,q)f[0X05]=nil;f[0X6]=(nil);(f)[0X7]=(nil);q=0X5b;while true do if q==0x5b then f[1]={[0]=1,2,4,8,0x10,0X20,0x40,0X80,256,0X200,0x400,0X0800,4096,8192,0X4000,0X8000,0X10000,0x20000,262144,524288,1048576,2097152,4194304,8388608,0x1000000,33554432,67108864,134217728,268435456,536870912,1073741824,2147483648,4294967296};if not(not T[27743])then q=a:m(T,q);else q=a:C(q,T);end;elseif q==126 then f[2]=(a.n.sub);(f)[0x3]={};if not T[0X4034]then q=-8122986945+(((T[22505]<=T[0X6c5f]and a.B[0X6]or a.B[0X5])~=T[22505]and a.B[0X005]or a.B[8])-T[0X57E9]+a.B[0X004]-a.B[0X3]+a.B[0X7]);T[0X04034]=q;else q=(T[0x4034]);end;else if q==69 then f[0X4]=(unpack);if not T[0X6E03]then q=a:H(T,q);else q=T[28163];end;else if q==0X60 then(f)[5]=a.N;if not(not T[0x5D2D])then q=T[0X05d2d];else q=(0X6E+(((a.B[0X2]-a.B[2]-T[0X4e32]<a.B[0x4]and a.B[0X8]or T[28163])+T[0X6C5f]~=a.B[0X1]and T[22505]or T[20018])-T[27743]));(T)[23853]=q;end;elseif q==63 then(f)[0X6]=({});if not T[7336]then q=417033914+((T[0X3b86]+a.B[0x7]+a.B[0X1]+a.B[0X5]>a.B[9]and T[0X4034]or a.B[0X7])-a.B[0x3]+T[0X57e9]);T[0X1cA8]=q;else q=T[7336];end;else if q==18 then(f)[0X7]=0X1;break;end;end;end;end;end;f[0x8]=nil;return q;end,yt=function(a,a,f,T)f=(function(...)return(...)();end);T=a();return T,f;end,g=math.modf,H=function(a,f,T)f[15238]=(-0x50+(((a.B[0X6]-f[0X4E32]>a.B[0X7]and a.B[1]or f[20018])+f[27743]>=a.B[2]and T or f[27743])+a.B[0x6]-a.B[6]));T=-0x18Db6Edc+(((f[0X4034]<=a.B[0X8]and f[0X4034]or a.B[4])-f[0x4e32]+a.B[0X2]==a.B[0X3]and a.B[8]or f[16436])-f[0X4E32]==a.B[0x3]and a.B[5]or a.B[0X3]);(f)[28163]=(T);return T;end,iB=function(a,f,T)f=nil;local q,o=(0X2);repeat if q~=0X79 then f=(0X0);q=(0X79);else o=1;break;end;until false;repeat local q;f,o,q=a:lB(f,o,T,q);until q<128;return f;end,L=next,D=function(a,a,f)return{a-f[1][10]};end,vt=setmetatable,PB=function(a,a,f)f=a[1][0X5](a[0X1][26],a[1][0X7],a[1][0x7]);return f;end,WB=function(a,f,T,q,o,e,h)(f)[39]=(nil);(f)[40]=(nil);f[0x29]=nil;h=0X1d;repeat if h==29 then(f)[39]=function(...)local d=({f});local y=d[0X1][23]("\35",...);if d[0X1][0X10]~=d[0X1][3]then else while d[0X1][10]do return;end;end;if d[1][0xa]==d[0x1][0XD]then while d[1][1]do d[0X1][0X10]=(d[0x1][0Xa]);end;elseif d[0x1][0x20]==d[0x1][0X6]then return;else if y==0 then if d[0X1][0x23]~=d[1][0XA]then else return d[1][15];end;if d[0X1][0xa]~=d[0x1][29]then return y,d[0X1][0X6];end;end;end;return y,{...};end;if not(not o[28955])then h=(o[0X711B]);else h=(-4135994022+(((o[15238]>o[6904]and o[0x6956]or o[0x4E32])+o[20018]>o[9820]and o[0X0BeE]or o[0X4E32])-o[16436]+a.B[0X7]+o[0X0061AC]));(o)[28955]=(h);end;elseif h==0X58 then f[40]=function(d,y)local E=({f});local _,S,D,P,s,C,A,U,I,k=d[0X2],d[1],d[4],d[5],d[0X3],d[10],d[0X9],d[7],0xaE;k=(function(...)local j,v,M,t,X,G,F,V,z,i,W,x=E[0X1][20](_),0,0X1,0X001,0X001;while true do local _=(S[X]);if I~=0XeF then if not(_<89)then if I~=174 then while(0x34 and 47)==I do(E[0X1])[0Xb]=(I);return-(40==5);end;else if not(_<0X86)then if not(_<0X9c)then if _>=167 then if _<173 then if not(_>=0XAA)then if _>=168 then if _==169 then(y[C[X]])[A[X]]=j[s[X]];else j[C[X]]=j[P[X]]~=j[s[X]];end;else j[s[X]]=(assert);end;else if not(_<0xab)then if E[0X1][16]==k then if not(E[1][10])then else E[1][38],E[0X1][3]=77==I,-E[1][0Xf];end;elseif _~=172 then if i then for B,L in E[1][8],i do if B>=1 then(L)[1]=(L);(L)[2]=j[B];L[0X3]=0X2;(i)[B]=(nil);end;end;end;return j[C[X]]();else(j)[C[X]]=pcall;end;else local B,L,J,O=(0X4D);while true do if B==0X4d then O=0;B=(0X48+((((B+_+B==_ and _ or _)<=_ and B or B)==_ and B or B)-B));elseif B==0X48 then L=4503599627370495;B=(0x4f+((B-B-B-_>B and _ or _)-_-B));elseif B==7 then O=O*L;B=0x187+(B+_-B-_-_-_+B);elseif B==0X3A then L=_;B=(-0X55+(((_>B and B or _)>B and B or _)-B+_-B-B));elseif B==81 then J=(S[X]);B=0X7c+((B<=B and B or _)-B-_-B+B+_);elseif B==124 then L=L+J;J=(_);B=-205+((_>=B and _ or _)-_-_+B+B+_);elseif B==0X2b then L=L==J;break;end;end;if I~=174 then if I then return E[0x1][0XF];end;elseif L then L=S[X];end;if not L then if I==0Xae then else return E[1][15];end;L=(S[X]);end;J=(S[X]);local Y=(39);L=(L~=J);if L then L=(_);end;B=(0X2);while true do if B>2 then if B>=121 then J=(S[X]);B=-0X150+(((B>_ and _ or B)+_<=_ and _ or _)+_-B+B);else if k~=E[1][0X21]then L=L-J;J=(_);break;end;end;else if not(not L)then else L=S[X];end;B=(-49+((B-B<=B and _ or B)+B-_+_-B));end;end;L=L-J;B=0X0019;while true do if B==0x0019 then J=S[X];B=-159+(((B==_ and B or B)+B+B-_>_ and B or B)+_);elseif B==36 then L=L<=J;break;end;end;if L then L=S[X];end;if not(not L)then else L=(S[X]);end;J=_;if E[0X1][0X20]==E[0X1][10]then else B=(24);while true do if B>10 and B<0X18 then if L then L=_;end;if not(not L)then else if I~=174 then if not(-(180>=0XAe))then else return;end;end;L=(_);end;B=-0xD+((_-B>B and B or _)-_-B+_+B);elseif B<23 then J=S[X];L=L-J;break;elseif not(B>0x17)then else L=(L<=J);B=(0X153+((_+_-B-_>=B and B or _)-_-_));end;end;end;if I==0X8F then return-0X14<-169;end;O=(O+L);B=0X65;while true do if B>0 and B<0X65 then O=(s[X]);break;elseif B>95 then Y=Y+O;S[X]=Y;B=(-0x065+(((_~=B and B or B)+_<B and B or _)-B-_~=B and B or _));elseif not(B<95)then else Y=(y);B=(-0x04B+(((_+_+B-_~=B and _ or _)~=_ and _ or _)-B));end;end;B=15;while true do if B==0Xf then if I~=174 then while I do return I;end;end;Y=Y[O];B=-106+(B-B+_-B+B-B-B);elseif B==34 then O=Y;break;end;end;L=(1);O=O[L];L=(Y);B=(62);while true do if B<0X20 then L=(L[J]);B=-138+(((B~=_ and B or _)-_+B<_ and _ or _)+B~=B and _ or B);elseif B<62 and B>0x5 then J=(A[X]);if I==209 then else break;end;elseif B>32 then if I~=151 then else while k do return-0X4b/I;end;end;J=3;B=(-0Xa5+(((B+B==_ and B or _)-B<=_ and _ or B)+_~=_ and _ or _));end;end;(O)[L]=(J);end;end;elseif _>=0X00b0 then if not(_<0XB1)then if _==0Xb2 then(j)[s[X]]=A[X]<j[C[X]];else(j)[P[X]]=(j[s[X]]*U[X]);end;else(j)[s[X]]=not j[C[X]];end;else if _>=174 then if _~=0xaf then j[C[X]]=j[s[X]][j[P[X]]];else ToggleRyanDisplay=j[C[X]];end;else(j)[s[X]]=y[C[X]][j[P[X]]];end;end;else if _>=161 then if _>=164 then if I~=0 then else return;end;if not(_<0xA5)then if _~=0xA6 then if I~=174 then return;end;z={[0x2]=F,[0X1]=W,[3]=x,[0X4]=z};M=P[X];W=(j[M]);x=(j[M+0X1]);F=(j[M+2]);X=s[X];else if I==174 then else(E[0X1])[32]=(E[1][10]);end;(j)[s[X]]=a.Ct;end;else j[s[X]]=xpcall;end;else if not(_>=162)then y[P[X]][j[C[X]]]=j[s[X]];else if E[1][10]==E[1][0X21]then return I;elseif _==163 then(j)[s[X]]=(typeof);else if not(D[X]<j[P[X]])then X=C[X];end;end;end;end;else if _>=0X009E then if _>=159 then if _~=0XA0 then(j)[P[X]]=U[X];else if I==0Xae then else if not(-(223-48))then else return;end;end;(j)[s[X]]=rawset;end;else local B,L=P[X],j[s[X]];j[B+1]=L;j[B]=L[U[X]];end;else if _~=157 then j[s[X]]=(d);else j[C[X]]=(C_DateAndTime);end;end;end;end;else if not(_<0X91)then if not(_>=0X96)then if E[0X1][12]==E[0X1][39]then return;end;if I==154 then E[1][0XB]=E[0X1][29];if I then(E[0X1])[0X10],E[0X1][29]=-(0XD5>152),(I);(E[0X1])[29]=(163);end;elseif I~=0XaE then if I then(E[0X1])[10],E[0X1][16]=-E[1][6],(20);end;elseif _<147 then if I~=0X0ae then E[0X1][39],E[1][10]=I,((-20)^(-51));elseif E[1][0X19]==E[0X1][0Xa]then E[1][0x11]=I;elseif _==146 then(j)[C[X]]=j[s[X]]==A[X];else(j)[C[X]]=(j[s[X]]);end;elseif _<0X94 then j[C[X]]=j[P[X]]>=D[X];else if _==0X95 then j[P[X]]=(j[C[X]]-j[s[X]]);else j[P[X]]=(U[X]>=D[X]);end;end;else if E[0X1][30]==k then return;elseif E[1][36]==E[1][0X12]then while I do return I;end;return I;else if not(_>=0X99)then if _>=151 then if _==152 then if not(i)then else for d,B in E[0x1][8],i do if not(d>=1)then else(B)[0x1]=B;(B)[0X2]=(j[d]);(B)[0X3]=(0X2);(i)[d]=nil;end;end;end;local d=(P[X]);return j[d](E[0X1][0X11](j,M,d+0x01));else local d,B=s[X],0X0;for L=d,d+(P[X]-0x001)do if I==238 then return;end;(j)[L]=V[t+B];B=B+0X1;end;end;else if i then for d,B in E[0X1][0X8],i do if d>=0X1 then B[0X1]=(B);(B)[0X2]=(j[d]);B[0X003]=2;(i)[d]=(nil);end;end;end;return j[P[X]];end;else if I~=174 then elseif _<0X9a then local d=(false);W=W+F;if not(F<=0)then d=(W<=x);else d=(W>=x);end;if not(d)then else if I~=0Xae then while I do(E[1])[0X1E],E[1][18]=13,E[1][29];return E[0x1][37];end;end;j[P[X]+3]=W;X=C[X];end;else if _~=0X9B then j[C[X]]=(j[P[X]]>D[X]);else(j)[C[X]]=nil;end;end;end;end;end;else if _<139 then if I~=0xae then(E[1])[30],E[0x1][0X26]=-0X41/I,3;elseif E[1][38]==E[0X1][0x6]then return-(-0X04D);elseif _<136 then if _~=135 then j[P[X]]=(D[X]*j[C[X]]);else X=(C[X]);end;else if k==E[1][0x3]then E[1][29],E[1][10]=I~=I,(-E[0x1][0xA]);return;else if not(_>=137)then j[P[X]]=(j[s[X]]>=j[C[X]]);else if _==138 then(j)[s[X]]=A[X]>U[X];else(j)[C[X]]=j[P[X]]>j[s[X]];end;end;end;end;else if _<0X8e then if _<0X8c then M=(P[X]);j[M]=j[M]();else if _~=141 then(j)[P[X]]=(UIParent);else if I~=174 then while E[1][6]do(E[1])[0X3],k=E[1][20],(80);end;if not(-(132 and 0XCC))then else return E[0X1][17]%E[1][25];end;else if not(i)then else for d,B,L in E[1][8],i do if d>=0X1 then if I==0XcC then if not(I)then else return 74;end;return;end;B[0x1]=(B);(B)[2]=(j[d]);B[3]=(0X2);i[d]=(nil);end;end;end;end;local d=(P[X]);return j[d](j[d+1]);end;end;else if not(_<143)then if _~=0X90 then local d=y[P[X]];(d[1][d[0x3]])[j[s[X]]]=U[X];else(j)[P[X]]=(U[X]^j[s[X]]);end;else G,V=E[0x1][39](...);end;end;end;end;end;else if I~=0X7D then if not(_<0X6f)then if _>=0X7A then if _>=128 then if I~=0XaE then(E[0x1])[3]=E[1][0Xb]*E[1][36];E[0X1][37],E[1][34]=-(-53),E[0x01][0X24];else if not(_>=0X83)then if not(_<129)then if I==163 then return-E[1][33];elseif E[0X1][18]==E[1][0X10]then(E[1])[25]=(0XF);E[0x1][38]=E[1][0X21];else if _~=0x82 then(j)[P[X]]=(tostring);else(j[C[X]])[A[X]]=D[X];end;end;else(j)[s[X]]=Ryan_Addon;end;else if not(_<132)then if _~=0X85 then local d=s[X];local B,L=W(x,F);if B then(j)[d+1]=B;j[d+2]=(L);X=C[X];F=B;end;else(j)[P[X]]=CreateFrame;end;elseif I==0XaE then j[s[X]]=A[X]~=U[X];end;end;end;else if not(_<0X7D)then if not(_>=126)then local d=(y[P[X]]);d[0x1][d[0X3]][U[X]]=(j[s[X]]);else if _==0X7F then(E[1][0X3])[s[X]]=(j[P[X]]);else j[s[X]]=(j[C[X]]<=j[P[X]]);end;end;else if not(_>=0X7B)then if E[1][0X6]==E[0x1][36]then if I then return;end;(E[1])[0X22],E[0x001][0X11]=-I,I;end;W=z[1];x=(z[0X3]);F=z[2];z=z[0X4];else if _==124 then local d=D[X];local B=d[11];local L=(#B);local J=L>0X0 and{};local O=E[1][40](d,J);(E[0X1][9])(O,(E[0X1][0x1f]()));(j)[P[X]]=O;if J then for Y=0X001,L,1 do O=B[Y];d=(O[1]);local B=O[3];if d==0X0 then if not(not i)then else if I~=245 then else while E[0x1][0X10]do return;end;end;i={};end;local L=i[B];if I==0x99 then while 0X008a==I do return 0XA5;end;else if not L then L={[0X3]=B,[1]=j};(i)[B]=L;end;end;(J)[Y-1]=(L);else if d==0x1 then(J)[Y-1]=j[B];else(J)[Y-1]=y[B];end;end;end;end;else if not(not(j[s[X]]<=A[X]))then else X=(C[X]);end;end;end;end;end;else if _>=0X74 then if I~=0Xae then return;elseif I==42 then return;else if not(_>=0X77)then if not(_>=117)then local d=(s[X]);M=(d+C[X]-1);j[d](E[0X1][0X11](j,M,d+0X1));M=(d-1);else if I==174 then else return E[1][0X1d];end;if _==0X76 then j[s[X]]=C_UnitAuras;else j[C[X]]=(#j[s[X]]);end;end;else if _>=120 then if I==86 then while 0Xb6 do E[0X1][38]=(-(-135));end;elseif _~=0X79 then j[C[X]]=(TMW);else j[s[X]]=j[P[X]]<=U[X];end;else(j)[P[X]]=a.kt;end;end;end;else if _<113 then if _~=0X70 then(j)[s[X]]=a.vt;else j[s[X]]=j[P[X]]+U[X];end;else if _<0x72 then local d=(y[P[X]]);d[0X1][d[3]]=j[C[X]];else if I==22 then return;end;if _==0X73 then local d,B=P[X],(s[X]);if B==0X0 then else if I~=0XAe then while-(247%0XCc)do return 0X1;end;end;if E[0x1][34]==E[1][0X12]then else M=(d+B-0X1);end;end;local L,J,O=C[X];if I==54 then E[1][13],E[0x1][0X25]=E[1][35],(107);E[1][0x6]=I;else if B==0x1 then J,O=E[0x1][39](j[d]());else J,O=E[0X1][0X27](j[d](E[1][0x11](j,M,d+1)));end;end;if L~=0x1 then if L==0 then J=J+d-0X1;M=J;else J=(d+L-2);M=J+0x1;end;B=0X0;for L=d,J do B=B+0X1;j[L]=(O[B]);end;else M=d-0X1;end;else RyanPlayerAurasBySpellID=(j[s[X]]);end;end;end;end;end;else if _>=100 then if I~=174 then repeat(E[0X1])[0X26]=(I);E[0X1][39],E[0X1][0X14]=240*(226~=113),(-(0X33/0XbF));until false;return;end;if _<0X69 then if not(_<102)then if _<103 then z=({[2]=F,[1]=W,[0X3]=x,[0x4]=z});local d=(s[X]);if E[1][0X20]~=E[1][3]then else if I then(E[1])[29]=(z);E[0x1][0x14]=(E[0x1][34]);end;if not(I)then else return;end;end;F=(j[d+2]+0x0);x=(j[d+0X1]+0x0);W=(j[d]-F);X=(C[X]);else if _~=104 then local d,F,z,W,x=0X6F;while true do if not(d>0X4)then if not(d<4)then F=F*z;d=-0X60+(((P[X]+d-P[X]~=d and P[X]or d)-d>=d and d or P[X])+d);else F=0;d=(0Xa+(d-_+P[X]+_+d-d==P[X]and d or P[X]));end;else if not(d<=0X13)then if d~=111 then z=(4503599627370495);d=(-331+(((_-P[X]-d<d and d or d)==d and P[X]or d)+_+d));else W=(54);d=(-109+(((((d>=d and _ or _)>_ and d or d)>P[X]and d or d)==_ and _ or d)-d+d));end;else if I~=85 then else if 0X9C then E[1][0x11]=(-95%I);end;end;z=(_);x=_;break;end;end;end;z=(z+x);x=_;d=0X34;while true do if d==52 then z=(z+x);d=-153+(((P[X]>d and d or d)-_+P[X]<=d and P[X]or d)+d+d);elseif d~=3 then else x=(_);break;end;end;z=(z<=x);d=0X3F;while true do if d>63 then if E[1][25]==E[0x1][0XD]then E[1][3],E[0X01][0x12]=E[0X1][0X26],-E[0X1][12];return;elseif d>73 then if d~=0X66 then z=(z-x);d=(-219+(((d-d-d>=d and d or P[X])<=_ and d or P[X])+P[X]+d));else x=_;break;end;else x=P[X];d=-156+((d+d+P[X]-d-d~=_ and d or d)+_);end;else if d>0x12 then if d~=0X14 then if z then z=S[X];end;if E[0X1][30]==E[0X1][1]then else d=(-259+((P[X]-_<=_ and P[X]or d)-d+d+d+_));end;else if I==0XAE then z=z+x;x=(S[X]);end;d=(-206+((d-_+d==d and _ or P[X])-d+_+P[X]));end;else if not(not z)then else z=P[X];end;d=-0x1E+((d+P[X]<=d and d or P[X])-d+d-P[X]>P[X]and d or _);end;end;end;d=(0Xc);while true do if d==0xC then z=(z~=x);d=0X63+((((d>d and d or P[X])-d-P[X]<d and P[X]or _)<d and d or d)+d);elseif d==0x7b then if I~=174 then if not(I)then else E[0X1][3],E[0X1][0x27]=-111~=E[1][0xb],E[0X1][0XD];end;end;if not(z)then else z=P[X];end;d=-0x5d+(P[X]+d+_-d+d-P[X]==d and d or d);elseif d==30 then if I~=38 then else return;end;if not(not z)then else z=(P[X]);end;d=41+((_-P[X]-_+d-P[X]<=d and d or d)+d);elseif d==101 then x=(S[X]);break;end;end;z=z~=x;d=(0X47);while true do if d<122 then if not(z)then else z=P[X];end;if not z then z=P[X];end;d=-0x54+(((P[X]==d and d or _)+d>=d and P[X]or _)+_+_-P[X]);elseif d>0x047 then x=_;break;end;end;z=z-x;d=(0X6a);while true do if d==106 then if I~=174 then while 182==141>-0X72 do E[1][0XC]=(E[1][38]);end;if not(0X7E)then else E[1][0XD]=(I);(E[0X1])[0XF],E[0X1][0X20]=-220,(0X8e);end;end;F=F+z;W=(W+F);d=(176+(d-d-d-P[X]-_+_+d));elseif d==65 then(S)[X]=W;d=(0X47+(d+_-_+_-d-d-d));elseif d~=0X2c then else W=(j);break;end;end;if I~=0XaE then else F=(P[X]);end;W=W[F];DumpPlayerAurasBySpellID=W;else j[s[X]][j[P[X]]]=j[C[X]];end;end;elseif _==0X65 then Ryan_Addon=j[s[X]];else if i then for d,F in E[1][0X8],i do if d>=0X1 then(F)[1]=F;F[0x2]=(j[d]);(F)[0X3]=2;(i)[d]=nil;end;end;end;local d=(s[X]);if I==99 then if I then E[0X1][30]=I;return;end;if 0x5A then return 21+127;end;end;return E[0X1][17](j,d+C[X]-2,d);end;else if not(_<0x6C)then if _>=0X6D then if I~=174 then(E[0x001])[32]=-38;else if I~=0Xae then E[1][16]=E[1][0X26];else if _~=110 then j[P[X]]=E[0X1][0x14](s[X]);else local d=C[X];(j)[d]=j[d](j[d+1],j[d+0x2]);M=d;end;end;end;else local d,F,z,W=(74);repeat if not(d>30)then if d==12 then z=4503599627370495;d=(0X96+((d+d<C[X]and d or C[X])-C[X]+_+d-d));else if I~=0XAe then else z=(S[X]);end;break;end;else if not(d<=33)then if d==0X7B then W=W*z;d=0X1a7+(d-C[X]+d-d-d-d-d);else F=-0X120;d=(-590+(d+C[X]+d+C[X]+C[X]+_-d));end;else W=0x0;d=-30+((_+d<=d and d or d)-d-d+_-d);end;end;until false;local x=(C[X]);if E[0X1][35]~=E[0x1][0Xf]then else(E[0X1])[0X24]=(79);end;z=(z-x);d=(42);while true do if E[1][1]==E[1][10]then if not(I)then else return;end;(E[1])[12]=I;else if d<0X2A then z=(z<=x);break;else if d>1 then if I~=0XE0 then x=S[X];end;d=(-83+((((d+d<C[X]and d or d)+d>_ and d or d)<d and C[X]or d)+d));end;end;end;end;if z then z=_;end;d=0X1c;repeat if d==28 then if not(not z)then else z=(S[X]);end;d=0X123+((C[X]<_ and d or d)-d-d-_-_+d);else if d==0X4b then x=S[X];d=(-0x65+(C[X]+_+d+d-d-d~=_ and C[X]or _));else if d==46 then z=(z+x);break;end;end;end;until false;if I==174 then d=0X70;repeat if I~=207 then else if 0x3F then return;end;end;if d==112 then x=(C[X]);d=-279+((d+d+d-d+d<=d and C[X]or C[X])+C[X]);else if d==0XF then z=(z+x);break;end;end;until false;x=C[X];end;d=(91);if I==138 then return;end;repeat if d<0X45 then z=z+x;break;else if d<0X7e and d>0x5B then x=_;d=114+(((((d+d>=_ and d or C[X])>C[X]and C[X]or d)<C[X]and _ or d)==d and d or d)-C[X]);elseif d>0x45 and d<0x60 then z=(z-x);d=-255+(((C[X]-_<d and d or _)==_ and _ or _)+d+d+d);elseif d<0X5B and d>0x3f then z=(z+x);d=(0x87+((((_-d+d<=_ and C[X]or d)>d and C[X]or C[X])>C[X]and d or d)-_));else if d>0x60 then if I~=0X21 then x=C[X];d=(30+((_+_-d-_+d<=_ and C[X]or d)-_));end;end;end;end;until false;if I~=0X0d7 then x=C[X];d=(0X1b);while true do if d~=0X1B then W=W+z;break;else if E[1][33]==d then return E[0X1][0X11];end;z=z-x;d=(182+((d-d+_+_-d~=_ and d or _)-C[X]));end;end;F=F+W;end;d=59;repeat if d==59 then if I~=174 then return E[1][29]/(0X67==140);end;S[X]=F;d=-0X70+(((_-d>=d and C[X]or d)+_+d==_ and d or d)+C[X]);elseif d==0X5e then F=j;d=(-57+(((((C[X]==_ and d or _)==d and d or C[X])==C[X]and d or C[X])-d~=C[X]and C[X]or C[X])>=_ and d or d));elseif d==37 then W=(C[X]);d=(-118+(d+d-C[X]+d+C[X]+_-d));else if d==0X40 then z=DETAILS_ATTRIBUTE_DAMAGE;d=(-0XF4+(((d<=C[X]and d or d)+C[X]-_>=d and d or d)+C[X]+d));else if d~=0X1F then else if I==218 then if E[1][11]then E[0X1][20]=(I);end;end;(F)[W]=z;break;end;end;end;until false;end;else if _<0X006a then if not(not j[s[X]])then else X=(P[X]);end;else if _==107 then j[s[X]]=(j[C[X]]%A[X]);else j[C[X]]=(j[s[X]]%j[P[X]]);end;end;end;end;else if _<0x5E then if not(_<0X5B)then if not(_<92)then if _~=93 then if j[P[X]]~=j[s[X]]then else if I==0XaE then else while-I do(E[1])[11]=(I);end;end;X=(C[X]);end;else(j)[C[X]]=j[P[X]]^j[s[X]];end;else j[C[X]]=SPELL_FAILED_LINE_OF_SIGHT;end;else if I~=174 then return;else if I==0X67 then while-E[1][0x12]do return;end;E[0X1][6],E[0X1][0X25]=0X8,(-0X82==E[0x1][35]);else if _==0X5A then(y[s[X]])[A[X]]=U[X];else(j)[s[X]]=P;end;end;end;end;else if not(_>=0x61)then if not(_>=0X05F)then j[P[X]]=D[X]+j[C[X]];else if _==0X60 then(j)[s[X]]=j[P[X]]..j[C[X]];else if not(A[X]<=j[s[X]])then X=C[X];end;end;end;else if I~=174 then while I do(E[1])[0X0012],E[1][0X27]=I,(-0x67+I);end;else if not(_>=98)then j[s[X]]=(j[P[X]]+j[C[X]]);else if _==99 then if not(j[P[X]])then elseif E[1][33]~=E[0X1][18]then X=s[X];end;else local d=(C[X]);j[d]=j[d](E[0X1][0X11](j,M,d+0x01));M=(d);end;end;end;end;end;end;end;end;end;end;else if _<44 then if I~=174 then repeat(E[1])[0X21],E[1][39]=0Xc2,E[0X1][0X27];E[0x1][11]=0xF1;until false;if not(I)then else(E[0X1])[0XF],k=17,(I);end;else if E[1][0x24]==E[0X1][0X12]then if E[0X1][0X0024]then E[0X1][34]=(46);end;else if not(_<22)then if _<33 then if not(_>=27)then if not(_<0X18)then if E[0X1][0Xa]~=E[1][0X14]then else return-E[1][11];end;if I~=0xAe then if-E[0x1][0X1e]then E[0X1][0X027],E[0X1][0X25]=0XED,(E[0X001][0X19]);return I;end;elseif I==106 then(E[1])[15],E[1][12]=239,0XEC;if not(E[1][10])then else return-E[0x1][0X0014];end;else if not(_<0x19)then if _==0X1A then(j)[P[X]]=(error);else if i then for d,F in E[1][8],i do if not(d>=0x1)then else(F)[1]=(F);F[0X2]=(j[d]);F[0X003]=2;i[d]=nil;end;end;end;return;end;else for d=s[X],C[X],0x01 do(j)[d]=(nil);end;end;end;else if _~=23 then if not(j[s[X]]<=A[X])then else X=C[X];end;else j[P[X]]=(tonumber);end;end;else if _<0X1e then if not(_>=0X1C)then(j)[C[X]]=(ipairs);else if I~=0XAE then while E[1][0X1d]do return;end;end;if _==0X1D then j[s[X]]=a.gt;else j[C[X]]=({});end;end;else if _<31 then if j[s[X]]~=A[X]then X=C[X];end;else if _~=32 then(j)[C[X]]=D[X]%A[X];else(j)[C[X]]=S;end;end;end;end;else if E[1][0x19]==E[1][18]then if not(E[1][37])then else E[0X1][0X26]=E[1][39];return;end;else if _>=38 then if not(_>=0X29)then if _<39 then(j)[C[X]]=y[s[X]][A[X]];else if _~=40 then local d=(y[s[X]]);(d[0X1])[d[3]]=(A[X]);else j[s[X]]=(s);end;end;else if not(_>=42)then if I~=174 then else j[P[X]]=(E[0X1][22](j[s[X]],U[X]));end;else local d=(0Xb2);if _~=43 then if d==178 then else return;end;(j)[P[X]]=(j[C[X]]==j[s[X]]);else(j)[C[X]]=V[t];end;end;end;else if _<35 then if I==24 then if I then return;end;elseif I~=0Xae then E[0X1][13]=E[0X1][0X1];else if _==34 then j[P[X]]=(j[C[X]]<j[s[X]]);else if I~=241 then else return I;end;M=C[X];(j[M])();M=(M-1);end;end;else if _<0X24 then local d,F,z,W=30;while true do if d<0X65 then F=117;W=0;d=23+(((_<d and d or d)>_ and d or d)+P[X]-P[X]+C[X]+d);else if not(d>30)then else z=(4503599627370495);W=(W*z);break;end;end;end;z=S[X];local x=S[X];z=z==x;if not(z)then else z=_;end;d=0X0056;repeat if d==86 then if not z then z=P[X];end;d=-0X19+(_-d-P[X]-d-_-_<=d and d or d);else if d~=0x3d then else x=P[X];z=(z>=x);if z then z=(P[X]);end;break;end;end;until false;if I==0XA3 then E[1][0X1d],E[0x1][0X21]=0XA2,0X7E;else if I~=174 then E[0X1][16],E[1][0X012]=0X6D,11;else if not(not z)then else z=(_);end;end;end;x=(_);d=(0X6);repeat if I==174 then if d>6 then if z then z=(P[X]);end;if not z then if I~=0XaE then else z=_;end;end;break;else if d<45 then z=(z>=x);d=(0X38+(((C[X]+d==d and P[X]or d)-C[X]<C[X]and d or C[X])+P[X]-_));end;end;end;until false;d=25;while true do if d==0X19 then x=(P[X]);d=-0X20+(((d+P[X]-d<d and d or C[X])>_ and d or C[X])+d+d);else if d==36 then z=(z>x);break;end;end;end;if z then if I==174 then z=S[X];end;end;if not z then z=C[X];end;d=(0x68);while true do if not(d>0X5A)then if d==90 then x=P[X];d=0X3C+((_-d-d==d and _ or C[X])+C[X]+_-C[X]);else if I==174 then z=(z-x);end;d=0X21+((P[X]~=d and C[X]or d)-_+_+d-d+d);end;else if d~=104 then if E[1][11]==E[0X1][10]then if not(I)then else return;end;end;z=z+x;break;else if I==247 then while E[0x1][0Xa]do return;end;end;x=(C[X]);d=(-0X64+((((P[X]==d and C[X]or _)==C[X]and d or P[X])~=C[X]and _ or _)-P[X]+d+C[X]));end;end;end;d=(19);while true do if d<86 then if I==97 then E[0X1][0X3]=(219);end;x=P[X];d=(32+(((d-d+d-d<=_ and d or _)==_ and P[X]or d)+_));else if d>19 then z=(z>x);if not(z)then else z=S[X];end;break;end;end;end;if not(not z)then else z=(P[X]);end;x=(P[X]);d=72;while true do if I~=174 then elseif d==0X48 then z=z-x;d=43+(C[X]+C[X]-C[X]-d-d+C[X]+d);elseif d==7 then W=W+z;d=(43+(C[X]-_+C[X]+d-d+d+d));else if d==58 then if E[0X1][17]~=E[1][0X1]then else return;end;F=(F+W);(S)[X]=F;break;end;end;end;F=(j);local B;W=(P[X]);d=0X4;while true do if d<120 and d>61 then x=x[B];d=26+((d-P[X]-d-d<d and d or d)+_-d);else if d>19 and d<0X56 then z=(z*x);d=(59+(((_+d+d>_ and d or P[X])<P[X]and C[X]or d)-d+d));elseif d>86 then(F)[W]=(z);break;elseif I==38 then if not(E[0X1][0X24])then else return E[1][0Xf];end;else if d>0X4 and d<0X3d then if I~=0xae then E[1][0x1d]=(I);end;B=C[X];d=(0X31+(((d-d-C[X]-_<=d and d or d)<=d and C[X]or P[X])+d));else if d<0X13 then if I==174 then z=D[X];end;x=(j);d=0X17+((P[X]-d+P[X]-_~=_ and d or C[X])-d-d);end;end;end;end;end;else if _==0x25 then(j)[s[X]]=(j[C[X]][A[X]]);else j[C[X]]=DETAILS_ATTRIBUTE_DAMAGE;end;end;end;end;end;end;else if _<11 then if _<5 then if not(_<2)then if I~=0XAe then return E[1][0Xd];end;if not(_>=3)then local d,F,z,W=(0X26);while true do if d<=38 then F=0X0;d=(0X049+((d-_<_ and d or C[X])+d-d-d+d));else if not(d<=72)then if I==0x064 then while E[1][0xa]do X,E[0x1][0X25]=E[1][33],(242);end;if-I then return;end;end;W=4503599627370495;d=-311+((d==d and d or d)+d+d+d+d-_);else F=(F*W);break;end;end;end;d=0X20;while true do if d==32 then W=C[X];d=(46+(((C[X]+d>=d and _ or d)<=d and d or d)+C[X]-C[X]+C[X]));elseif d==82 then z=C[X];break;end;end;W=W+z;z=C[X];d=2;while true do if d<121 then W=W==z;if E[0X1][0X11]~=X then else while-136==I do E[0X1][0x3]=I;E[0x1][0X24]=-E[0X1][37];end;end;if not(W)then else W=(S[X]);end;d=(119+(((d+d==d and _ or C[X])>=C[X]and d or d)+_-d>C[X]and C[X]or d));elseif not(d>2)then else if not(not W)then else W=_;end;break;end;end;z=_;local x,B=0x74,(0x87);W=W-z;z=(_);d=(21);while true do if d<=21 then if I~=174 then(E[1])[10],E[0X1][0x11]=x,(0Xca);return B;elseif B~=135 then if not(k)then else E[1][15],E[0x1][0x012]=X,242;return;end;elseif not(d>=0X15)then if I~=174 then else W=(W-z);d=(0X22+((_>_ and d or d)+C[X]+d-d-d-C[X]));end;else W=(W+z);d=0X70+(((d-C[X]-_-d==C[X]and d or d)==d and d or d)-d);end;else if not(d>0x22)then z=(C[X]);break;else if I==174 then else E[1][6]=(-46);end;z=C[X];d=0XD+(((C[X]~=d and d or d)+C[X]+d+d<=d and d or d)<=C[X]and C[X]or _);end;end;end;if B==0X1D then if not(-10 or 0XA2<0X88)then else E[1][0X1]=((0X84<=0Xc1)*E[1][29]);return;end;while-E[0X1][0X25]do(E[1])[18]=I;end;end;if B~=135 then if not(B)then else E[0X1][0x12],E[1][13]=0XfB,(B);end;return;end;W=(W-z);d=0X21;while true do if d>12 then if I==174 then z=(S[X]);d=(-21+(((_<=C[X]and d or d)+C[X]==_ and d or _)-_+_>_ and d or d));end;elseif d<33 then W=(W-z);break;end;end;z=(_);d=0X0;while true do if d==0X0 then W=(W~=z);d=89+(((C[X]>=d and d or C[X])>=C[X]and C[X]or d)+d+_+C[X]+d);elseif d==95 then if not(W)then else W=C[X];end;d=0X2E+((_+_+_<_ and C[X]or d)+C[X]-C[X]==C[X]and C[X]or C[X]);elseif d==0X0032 then if not(not W)then else W=S[X];end;F=F+W;x=(x+F);d=0X3+((((d==d and C[X]or _)<=_ and d or d)<=_ and d or d)-_+C[X]+d);elseif d~=0X69 then else(S)[X]=(x);break;end;end;x=(j);F=(C[X]);W=TMW;x[F]=(W);else if I==0Xfd then return E[0x1][0x14];elseif _~=4 then local d=P[X];local F=(j[d]);local z=s[X];for W=0x1,C[X],0X1 do if I~=45 then(F)[z+W]=(j[d+W]);end;end;else j[P[X]]=GetUnitEmpowerStageDuration;end;end;elseif _==0x1 then(j)[P[X]]=(j[C[X]]-D[X]);else local d,F=s[X],P[X];M=d+F-1;if i then for F,z,W in E[1][8],i do if not(F>=0X1)then else if E[0X1][0X1]==E[1][0xf]then while-I do return;end;end;if I~=164 then z[0X1]=z;z[2]=j[F];(z)[0X3]=(0X2);end;i[F]=(nil);end;end;end;return j[d](E[0X1][0x11](j,M,d+0x1));end;else if not(_<8)then if _>=9 then if I==0XAe then if _~=10 then j[s[X]]=j[P[X]]*j[C[X]];else local d,F,z,W=0X00E,0;while true do if d==0Xe then if I~=0XF6 then z=(4503599627370495);d=(-117+((d-d-P[X]-P[X]+_~=d and P[X]or P[X])-d));end;elseif d==21 then if I==0Xb5 then return-(0X36<0X9);end;F=(F*z);d=(0X108+((C[X]+_~=d and d or C[X])-d+d-P[X]-d));elseif d==0X70 then z=(_);d=-0x9f+(d+_+d-C[X]-_+d-_);else if d==0XF then W=(C[X]);z=z+W;d=(-0x67+((((_+d==d and C[X]or d)>=d and d or d)+d<d and d or P[X])-d));else if d==0X22 then W=P[X];z=(z-W);W=(_);break;end;end;end;end;d=(67);while true do if not(d>=70)then z=(z+W);d=-0x95+((((P[X]>=d and P[X]or d)-d-C[X]<=C[X]and C[X]or d)==P[X]and d or P[X])+P[X]);else W=(P[X]);break;end;end;z=(z-W);d=0x78;while true do local x=206;if d<119 then if not(not z)then else z=P[X];end;break;else if d>106 and d<120 then if not(z)then else z=(_);end;d=367+(C[X]-C[X]+d-d+_-P[X]-d);elseif I==195 then return x;else if d>119 then if x==23 then else W=(C[X]);end;z=(z<W);d=0X97+((((C[X]-d+P[X]<=P[X]and d or P[X])>=d and d or d)>=_ and d or C[X])-P[X]);end;end;end;end;if X~=E[1][6]then else if-E[0X1][11]then(E[0x1])[16]=-E[1][0XB];E[1][35],X=0X1A,(I);end;end;W=S[X];local x=(-0Xdc);d=87;while true do if d==0X57 then if I~=82 then z=(z==W);end;d=-0X4E+((P[X]-C[X]-d>_ and C[X]or d)+d-d~=d and d or P[X]);elseif d==74 then if not(z)then else z=(C[X]);end;d=-345+(((C[X]>d and P[X]or d)+P[X]-_>=d and P[X]or d)+P[X]+d);elseif d==0x21 then if not(not z)then else z=(C[X]);end;d=(-0Xb+((_-C[X]-d-_+C[X]==d and d or d)-_));elseif d==0XC then W=P[X];d=(-53+(d-d+P[X]+d+d-d+d));else if d==123 then z=z+W;break;end;end;end;if I~=0xae then else d=(74);repeat if not(d>=74)then F=(F+z);break;else if I==0XaE then else if d then E[1][33],E[0X1][20]=E[0X1][36],0X7D;return;end;end;W=S[X];z=z+W;d=(-0X2D+((((_~=P[X]and C[X]or P[X])>=P[X]and C[X]or d)+d-_>d and P[X]or d)-d));end;until false;x=(x+F);d=(0x5b);end;repeat if d>0X5B then x=j;d=(95+((((d>_ and P[X]or d)~=d and C[X]or P[X])+d+d>=C[X]and d or C[X])-C[X]));elseif d<91 then if I==14 then else F=P[X];z=D[X];break;end;else if d>0X45 and d<0X7E then if I==0XAe then(S)[X]=(x);d=-26+((_-d<=C[X]and _ or d)-_+C[X]-d<=P[X]and P[X]or d);end;end;end;until false;local B;d=5;repeat if d==5 then if I==140 then else W=j;end;d=(-0x78+((P[X]-P[X]>=P[X]and d or P[X])+d+d-d<d and d or C[X]));else if d==32 then B=C[X];break;end;end;until false;W=W[B];d=(31);while true do if d<114 then z=z+W;d=-0X26+(((P[X]-d<d and d or C[X])+d>=d and d or P[X])+C[X]-d);else if d>0X1f then x[F]=z;break;end;end;end;end;end;else j[P[X]]=(Action);end;else if not(_>=6)then v=(s[X]);G,V=E[1][0X27](...);for d=0X1,v,0X1 do(j)[d]=(V[d]);end;t=(v+1);else if _==7 then j[P[X]]=pairs;else(j)[C[X]]=(next);end;end;end;end;else if not(_<16)then if _<0X13 then if _<0X11 then local d=y[C[X]];j[s[X]]=(d[0X1][d[0X3]]);else if _~=0X12 then if j[s[X]]==A[X]then X=C[X];end;else j[C[X]]=j[s[X]]/A[X];end;end;else if not(_>=20)then(j)[s[X]]=(UnitExists);else if _~=0X15 then j[C[X]]=y[s[X]];else local d=(P[X]);j[d]=j[d](j[d+0x1]);M=(d);end;end;end;else if _>=13 then if not(_<0XE)then if I~=174 then while-E[1][0X24]do return;end;if not(I)then else return;end;elseif _==0XF then(j)[s[X]]=rawget;else(j)[s[X]]=U[X]+A[X];end;else(j)[C[X]]=-j[s[X]];end;else if I~=174 then return;elseif _==12 then(j[s[X]])[j[C[X]]]=(A[X]);else(j)[s[X]]=(ERR_BADATTACKFACING);end;end;end;end;end;end;end;else if _>=0X42 then if _<0X4d then if _>=71 then if not(_<74)then if _>=0X4b then if _==76 then j[s[X]]=E[0X1][3][C[X]];else(j)[s[X]]=A[X]-U[X];end;else(j)[s[X]]=j[P[X]]<U[X];end;else if _<72 then j[s[X]]=select;else if _==0X49 then j[C[X]]=a.Tt;else if I==0X50 then E[0X1][0x1]=(E[1][0x1D]<=I);return;end;j[C[X]]=j[s[X]]/j[P[X]];end;end;end;else if not(_<0X44)then if _>=0X45 then if _~=0X46 then local d,F=s[X],(P[X]);local z=(j[d]);for W=0X001,M-d do(z)[F+W]=(j[d+W]);end;else local d,F,z,W=0X71;while true do if d==0X71 then if I==174 then F=-0X4;end;d=(-42+(((d+d<d and _ or _)==d and d or C[X])-_-_~=d and _ or d));elseif d==28 then z=(0);d=(-0Xbb+(((_+d~=_ and C[X]or d)>_ and d or d)-_+C[X]+C[X]));elseif d~=0X4b then else W=(4503599627370495);z=z*W;W=_;break;end;end;local x=_;W=W+x;d=63;while true do if I~=174 then(E[1])[36],E[0x001][32]=-I,I;if not(0x008e)then else(E[1])[0X23],E[1][0X1e]=-E[0X1][0X21],(E[1][0x21]);return;end;elseif d>63 then if E[1][0X1]~=E[0X1][0X10]then else if not(0X0)then else(E[1])[11],E[1][25]=-(0Xb1<0X30),(-34);E[0X1][36],E[1][0X12]=0Xf7,E[0X01][0X23];end;end;x=(S[X]);break;elseif d<0x03F then W=(W+x);d=(-9+(((d~=d and C[X]or _)+_+d+_>=C[X]and C[X]or C[X])-_));elseif I~=174 then if not(E[1][15]or E[1][0X22])then else(E[1])[6]=I>E[1][0XF];return(0xEF or 91)>=I;end;return E[0X1][12];elseif d>0X12 and d<73 then if I~=174 then else x=C[X];d=(0X58+(C[X]-_-C[X]+d+d-d-d));end;end;end;W=W>=x;if not(W)then else W=(_);end;d=(0X40);while true do if d==64 then if not W then W=_;end;x=S[X];W=W+x;d=(-0X21+((((d+C[X]>_ and d or C[X])==d and C[X]or C[X])>=d and d or d)+d<d and _ or d));elseif d~=31 then else if I==0Xe3 then return;end;x=C[X];break;end;end;W=W~=x;if not(W)then else W=_;end;if not(not W)then else W=(S[X]);end;d=101;while true do if d<50 then W=(W-x);d=(0x5f+((C[X]+_-C[X]-d-d==C[X]and _ or d)+d));elseif d<52 and d>0 then W=W-x;d=-0X3+(_+d-d+_+d+_-C[X]);elseif d<101 and d>52 then x=(C[X]);d=(-0x66+(((d<_ and C[X]or d)+C[X]-d-d==d and _ or d)~=d and C[X]or C[X]));elseif d>101 then x=C[X];d=-0X35+(C[X]-d-C[X]-d-d+_>=d and d or d);elseif d<0X5F and d>0X32 then W=W<=x;break;elseif not(d<105 and d>95)then else if I==0X65 then else x=(S[X]);end;d=(241+(C[X]+d-d-C[X]-_-d-_));end;end;d=72;while true do if d>0X7 then if d>=0X48 then if I==147 then return;elseif I~=0X00aE then return;elseif not(W)then else W=S[X];end;d=-0X41+(C[X]-d-d-d+d+d>=_ and d or d);else z=(z+W);break;end;else if not(not W)then else W=(S[X]);end;d=(51+(((d~=_ and C[X]or d)+d-d<d and d or d)-C[X]<C[X]and d or C[X]));end;end;d=(0x65);while true do if I==0xC2 then else if d==101 then F=(F+z);d=-404+((C[X]-d+d>=_ and d or d)+d+d+d);elseif d==0 then(S)[X]=F;F=(j);d=(0x5f+((d-d+d~=d and d or d)+d-d<=d and d or d));elseif d~=0X5F then else if I==92 then if I then E[0X01][36],E[0X1][0X24]=E[1][11],I;end;end;z=C[X];W=(D[X]);break;end;end;end;x=(A[X]);d=0X69;while true do if d<0X69 then if I~=0Xe8 then else if not(I^(0Xbf>=0X6))then else return k^E[1][0xc];end;end;(F)[z]=W;break;elseif d>0x34 then W=W==x;d=(-182+(d-d+_-_+C[X]-_+C[X]));end;end;end;else local d=(C[X]);j[d](j[d+0X1]);M=(d-0X1);end;else if _==67 then(j)[P[X]]=_G;else(j)[C[X]]=D[X]==A[X];end;end;end;else if not(_<0X0053)then if k==E[0x01][0X19]then else if _>=86 then if _>=0x57 then if _==88 then local d=C[X];j[d](j[d+0X1],j[d+2]);M=d-1;else j[s[X]]=(type);end;else(j)[P[X]]=Details;end;else if _>=84 then if I==0X1 then E[1][1]=(50%248-I);if not(I)then else return-I;end;elseif I~=0XaE then while I do(E[1])[0x27]=E[1][30];end;else if _==85 then if I==0X18 then elseif D[X]<j[P[X]]then X=C[X];end;else(j)[C[X]]=j;end;end;else local d,F,z,W,x,B=C[X],y,120;repeat if z>44 and z<0X6A then x=(4503599627370495);z=0x3E+(((z-z-z>_ and z or z)-_<=z and z or _)-_);elseif z<0x41 and z>0x1B then B=B*x;x=(S[X]);z=0X42+((_==z and _ or z)+_+z-_-_-z);else if z<0X78 and z>106 then if E[0x1][0XD]==E[1][0X25]then else d=-31;z=(-13+((_-z+_+_>z and z or _)-_+_));end;elseif z<44 then W=_;break;elseif z>0X41 and z<119 then if I==0Xbb then else B=0X000;end;z=-18+((z-z-z-_-z<=z and _ or z)<=_ and _ or z);else if not(z>119)then else F=F[d];z=119+(((((z-_==_ and z or z)>_ and z or z)<z and _ or z)==z and z or _)-z);end;end;end;until false;if E[1][0Xb]==E[1][0Xf]then else x=x+W;W=(S[X]);end;z=(59);repeat if z>0X3b then if not(x)then else x=_;end;if not x then x=(_);end;break;else x=x<W;z=(35+((_-z-z<z and z or z)-_-_<_ and z or z));end;until false;z=0X19;while true do if z>25 then if I~=10 then else return I;end;W=(S[X]);break;else if not(z<36)then else if E[0X1][0x14]~=E[1][0X6]then else(E[0X1])[39],E[0X1][32]=E[0X1][0x1E],-(0xf1<0x5d);E[0X1][3],E[0X1][39]=-(-96),(E[1][0x10]>-0x9);end;W=S[X];x=x-W;z=11+(((_>=_ and z or z)+z+_>z and _ or z)+z-_);end;end;end;if I~=243 then else E[0X1][0XD]=E[1][0xD];return;end;z=(20);while true do if z<0x63 then x=(x-W);W=_;x=(x+W);z=(16+(((((_~=z and _ or z)<_ and z or z)<=_ and _ or _)>=_ and _ or _)-z+z));else if not(z>20)then else W=(S[X]);break;end;end;end;x=(x-W);z=0X5A;while true do if z>0X1C then if z==113 then if I==0XAE then W=S[X];end;z=(-364+((z-_+_<=_ and _ or _)+z+_+z));else if I~=0Xae then else W=_;x=(x-W);end;z=0X71+(((_>z and _ or _)-z<=z and _ or _)+z-_-z);end;else x=(x~=W);break;end;end;if E[1][0xB]~=E[1][0XA]then else if not(131)then else(E[1])[10]=0Xe4;(E[0x1])[34]=E[0X1][0X1d]>=-0Xb;end;end;z=(63);while true do if z<=0x12 then if not(not x)then else x=S[X];end;B=(B+x);break;else if x then x=(S[X]);end;z=(-0X6C+((_==_ and z or z)+z+z-z+_-_));end;end;d=d+B;(S)[X]=(d);d=(j);B=P[X];z=2;repeat if z~=2 then W=(1);x=(x[W]);break;else x=(F);z=(0X79+(((z==_ and _ or _)-_-z-_~=_ and z or _)-z));end;until false;W=F;F=nil;z=(0X18);while true do if not(z<=10)then if z>23 then F=0X3;z=(-1+(((_+z>=z and _ or _)-_>=z and z or _)+z-_));else if I==174 then else return E[1][34];end;W=W[F];x=x[W];z=(-0X49+((_>=z and _ or _)+z+z+_-z==z and _ or _));end;else W=D[X];break;end;end;x=(x[W]);d[B]=(x);end;end;end;else if _<0X0050 then if not(_<78)then if _~=79 then(j)[s[X]]=(loadstring);else if j[P[X]]~=j[C[X]]then X=(s[X]);end;end;else local d=(y[C[X]]);j[s[X]]=(d[0X1][d[0X3]][j[P[X]]]);end;else if _>=0X51 then if _~=82 then(j)[P[X]]=(U[X]<D[X]);else local d=P[X];j[d](E[0x1][17](j,M,d+1));M=(d-1);end;else if I==0x52 then else j[P[X]]=(RyanPlayerAurasBySpellID);end;end;end;end;end;else if not(_>=0X37)then if _<0X31 then if _<46 then if I~=174 then(E[1])[37],E[0x1][0X1e]=-0Xa7,182;E[1][0X24],E[1][30]=-I,I;else if _~=45 then(j)[s[X]]=j[C[X]]~=A[X];else(j)[P[X]]=(U[X]==j[s[X]]);end;end;else if E[0X1][0X12]==E[0x1][1]then while E[0x01][25]>=E[0X1][33]do E[1][0XD],k=I,(E[0X1][0x11]);E[1][0X11]=(I);end;elseif E[0X1][16]==E[1][0X12]then if-E[0X1][0X001e]then return;end;if not(I)then else E[0X1][20],E[0X1][15]=-E[1][0X21],I>=-120;return-172~=E[0X1][0x21];end;else if _>=0x2f then if _==48 then local d={...};for S=1,C[X],0X1 do(j)[S]=d[S];end;else(j)[P[X]]=D[X]-j[C[X]];end;else local d=(P[X]);if I~=0X29 then else if E[0X1][18]then k,E[0X1][39]=-0X9d,(E[0X1][10]);end;return I==22/0X37;end;if I~=0x8F then else return 253;end;M=(d+s[X]-0X1);(j)[d]=j[d](E[1][0X11](j,M,d+0x1));M=(d);end;end;end;else if _>=52 then if not(_<0X35)then if _~=0X36 then if not(not(j[P[X]]<=j[s[X]]))then else X=(C[X]);end;else(j)[C[X]]=(UnitName);end;else local d=(y[C[X]]);j[P[X]]=(d[0X1][d[3]][D[X]]);end;else if not(_>=0x32)then local d=(y[s[X]]);d[1][d[3]][j[P[X]]]=j[C[X]];else if _~=0X33 then if not(j[P[X]]<j[s[X]])then X=(C[X]);end;else local d,y=s[X],G-v-1;if E[0X1][0Xf]==E[0X1][0x14]then if not(E[0X1][0X0f])then else return E[1][0Xd];end;else if not(y<0)then else y=-1;end;end;local S=0X0;for U=d,d+y do if I~=0xaE then else j[U]=(V[t+S]);S=(S+0X1);end;end;M=(d+y);end;end;end;end;else if not(_<60)then if _>=63 then if I==174 then else if not(I)then else return-E[0X1][0Xb];end;(E[1])[0X21],E[0x1][3]=I,-0X5d~=E[1][34];end;if not(_<0x40)then if _==65 then if i then for d,y in E[1][8],i do if I==0XC0 then return;elseif not(d>=1)then else(y)[0x1]=(y);y[2]=j[d];y[0x3]=(0X2);i[d]=nil;end;end;end;return E[0X1][0X11](j,M,C[X]);else j[P[X]]=(getfenv);end;else if I~=174 then(E[1])[0x27]=I;return 48;end;j[s[X]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else if not(_<61)then if _==0X3E then DumpPlayerAurasBySpellID=j[P[X]];else j[C[X]][D[X]]=(j[P[X]]);end;else(j)[C[X]]=(C);end;end;else if _>=57 then if not(_<58)then if _~=0X3b then(j)[s[X]]=(E[1][0X16](j[C[X]],j[P[X]]));else(j)[C[X]]=(j[s[X]]..A[X]);end;else j[P[X]]=(unpack);end;else if _==0X38 then if not(not(j[P[X]]<D[X]))then else X=C[X];end;else(j)[s[X]]=A[X]..j[C[X]];end;end;end;end;end;end;end;end;X=(X+1);end;end);return k;end;if not(not o[29630])then h=a:kB(o,h);else h=(-2457898860+((o[0X5184]-o[28163]+o[16436]-o[9820]>=o[0X2f13]and a.B[0X004]or a.B[4])+o[22505]+o[22849]));(o)[29630]=(h);end;else if h~=0X57 then else f[0X29]=function()local o,d,y,E,_,S,D,P=({f});y,S,P,_,E,D=a:mB(E,S,P,y,_,D,o);local f,s,C,A;A,C,f,P,s=a:HB(E,A,o,s,f,C,P);d,A,s,C,P=a:OB(f,S,_,A,E,o,s,P,C,D,y);if d~=nil then return a.k(d);end;return y;end;break;end;end;until false;T=(nil);q=nil;e=nil;h=93;return e,q,h,T;end,p=function(a,f,T,q)(T)[18]=4503599627370496;(T)[0X13]=nil;T[0x14]=nil;q=(38);while true do if q~=38 then a:e(T);break;else T[19]=(nil);if not f[13423]then q=-100+((f[0XE0B]+f[0X1CA8]+f[3595]+f[0X6e03]>a.B[0X003]and f[0X34b1]or f[0X34b1])+f[0x741a]+f[23853]);f[13423]=(q);else q=(f[0X346f]);end;end;end;(T)[0X15]=a.P;T[22]=nil;(T)[0x17]=nil;return q;end,VB=function(a,a,f,T,q)q=a[1][0x14](f);T=(84);return T,q;end,KB=function(a,a,f,T)a[0X1][0X13][f+3]=T;end,Q=function(a,a,f)if a<=0X186A0 then return{{f[1][17](f[1][6],a,1)}};else return{{}};end;return nil;end,a=function(a,f,T)T=-4119761990+((f[28163]-f[0X5702]-f[0X4034]-a.B[4]+a.B[7]==f[15238]and f[0X4034]or a.B[9])-f[7336]);(f)[0x5184]=T;return T;end,k=unpack,oB=function(a,f,T,q,o)local e=(80);repeat if e==80 then e=a:zB(T,o,e,q);else(q[0X1][0X13])[o+0X2]=(f);break;end;until false;end,bB=function(a,a,f,T,q)f=(0X5E);(T)[q]=(a);return f;end,N=string.byte,U=function(a,f,T)f[0X06275]=(293761666+(((f[0Xe0B]==f[13489]and a.B[0X8]or a.B[0X4])-f[0X00741a]+f[0X4034]+a.B[5]>a.B[1]and f[0X265c]or a.B[3])-a.B[6]));(f)[0X1150]=4135938757+(f[0x4034]-f[22505]-f[13489]+f[23853]-f[0X4e32]+a.B[1]-a.B[7]);T=(-32+((a.B[4]>a.B[0X2]and a.B[1]or f[13489])+a.B[0X1]-a.B[8]-f[0x04E32]-f[0x5d2d]>f[0Xe0B]and a.B[0X2]or f[0X57E7]));return T;end,O=function(a,f)local T,q=(f[1][36]());if T>=f[0X1][18]then q=a:D(T,f);return{a.k(q)};end;return{T};end,_=function(a,f,T,q)if q==117 then(f)[26]=(function(o)local e=({f,f[0X15]});o=e[0X1][24](o,"z","!!!!\33");return e[0X1][24](o,'..\...',e[0X2]({},{__index=function(o,h)local d,y,E,_,S=e[1][0X5](h,0X1,5);local D=((S-0X21)+(_-33)*0x55+(E-33)*7225+(y-0X21)*0x95eEd+(d-33)*0X31C84b1);E=(D%0x100);D=(D/256);D=(D-D%1);S=(D%0X100);D=D/256;D=D-D%0X1;d=D%0X100;D=(D/256);D=D-D%1;_=D%0X100;D=D/256;D=D-D%1;y=e[1][13][_]..e[0X1][0XD][d]..e[0X1][0xd][S]..e[0X1][0Xd][E];o[h]=y;return y;end}));end)(f[2]([==[LPH%\5E<+$T][^A1K*53XlF%;un_K!!'fW.O<&e;upZ3!CWdfz!!!"rl6lW3s8W-!UAt8o!!!"5J5cP>UAt8o!!!",Jti;Gi:5>i_1P\f8tu@dz!!&kuz!!!!u#\J3s@ruF'DH$X;VAlGpli7"bs.]Pozi.%U2z!!!!u!I:F?!'gh.iM(t"!!!#/&uJ!J<!#X0;uo@`]TcYBrVuotUAt8o!!!#WK2_kgUAt8o!!'$NJQ)YJUAt;0q`&E-K;/DHJ1jelb_)Yjz!'l16#QOi)z;uq#="D2@cA5iYOAT1TL?`%H9z!!&boz!:YJ;E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+JudOz!!&bo!!&[FUPFK!=TAF%z;uq)?!DHGn;kj<mzM1AP+EDusL;upr;!DB0f!!$o,HDlIn!WW3#z;upH-!ci3Y!Fo(5@rH6p@<A7Ez!.]Tp!!!#'%#rMaUAt8o5b(3WJti;Gz5_,U0z!!n+M!!!"oH+fl'<!#g5;un+@!CB`j@W-1$ARTIU!d8LW!!%OJ5B"Po;uq,@!G5:3CSjjcLW05ls8Q%">&R@A;/`30z!!%OK!C]rg=]>ECUAt:e\<A/QK;/DH_#OH7YCfdU@rJ4Lz!!!!u"CcXuAYoJ.z!!#t!<E'!FUAt8o!!!"0J>3)EJ>uiYVLqhK:SnEuz!!#t!Cngt1zi.7X'z!8rC&z!8u1RUAt:El`ur!K2`(_?YOCgAU'sM!'lMZ?cI^t!Cg#l?XIbjG>nTE;up]4!Dl_r8YZ7c!!"2P#D8cO!!#j<\qPd6+TMKBzUAt8o0GslKJlDbo;up`5!H1p<=B#<4V?Hr"z!2BMo!!!!Ql$u_6:/h6[UAt:E#%/CGK;/DH!(L%1A:mh^8>?.bTYf8]b_)bsz!!!!u!c2dS!_dN3!F\q2?XIYgA5iSS;uo]m"CGMPFArH<F`Lo0BN,@H?Ys@r@<>peCh9@Azr%EV##%hdoD..Nc!H(j?D..NrBN,%JDc?p^FE2)5B;5G,zTR]uG?XIo#E+PdEz!+:O\!E#Tlzp^_pT"CGMIEE!*`@:F%a<!$oT<!?W9D09Ziz!!"-l<!lu>DIn$+DId='<!I&SF(KB6;un4C#%qd]FCT!Zz!!(r/;ufl&H:VUH=Ar:rz!!$qf;upW2"D;du@Yk+b$=@.^Df^#@Bl7Q_"*8ToM#^KZDKTf*ATC`Y@rH7,AU&<(FEqh:;uosnz!!$S\;up0%!I%KG@q]:k<!6Q8Ch6T<'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+B/MO?ZU@!<!"[:<-qbdF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r/lW!]?Y!ko<!?W9@:WnJ#%(_I@;KbTz!!$DW<!#U/<!Zi<@rH6p@<CJe";7C6\cmii"pV@:LB.S`*Y\e_#'1gq#+,E$"pTAX"qD=O%Mf`_(']Zt('Y>*!<raFT)hssr<8eo?3ZYqT)iO.JcfTh<X*jS"sSg'"pP9X"pV@;LB.S`Pl[KX7L#"[Ad1.G*!QUaT)ghSr<8eo4pE`s!<r`4MZIDoDA39Z#'4Yl?=F*C?>*@l<YP`J?5*SJ!f$d\"pTtd?3Y!U"pP9QAe%jN"pSBJ"qG5Z"pP9i!G2OR'F"aGF)DIo@Km$CBN?`@LB.S`AeYFR#'4Ad<al7;?5*SRAeYFR^]B2k"pUM!LB.S`<YP`J?5*SJ#)`Lg#$H]^"pP9X"pU=nT)ghS4qn2*#)`LG"p0P\"pU=nT)hCcdK=(c2S&sX!EKDT!J^[[#'L[b"pTtdFp@L=LB.S`TE1G]%L+>:!<r`4F,g82#"8`FIV<mW!f$d\#%<8f"pP9i!Ib6-!>G_B#'5M"%X):c"pSpn%Yauu"r7E$!JUUZNWBgu#'#D!"pTNiFtRqP"s/4-"r:p.!<rb-!G2NGPl[KX%L*[_"pP9i!>Ym)!M9B6"u1l6"pTNiFtRqP"pP9i!HnZr'F#<SLB.S`#)`M2"pSdu!Ih$LLB.S`,)61'#'L[b(']ZtFp8.b6?^`XLB.S`IM;trL&htm(']ZtL&hL=!>G_R#'5e*%Xqjk#,)'Q!<raW'F#<WMZJ82I]`^#/d>g7_#]AnLB.S`Qii`W2?pYnLB.S`:mh>B#&o=u"pTMj"r7E$!Ib7#!f$d\#3HaCV?=OM"<A4#)#sc>#82dm"pPEi!<r`0LB.S`#*&]g"pTGb*sOM*('^-,%L0WU;sk1I#64`6O9f<N!<ra7JcW7]SH<,L!JLfM#[W)`Pm%V[#)<3`"pR>)Xp/2qB#OjYJcY6DbmB+*:'P<:4_ELN?@i3;#NZ;!JcYfQh$@JF!<ra/0Eq_f*!QURJcXC*V$?2eLB.S`?@i4F"T8U4JcTGR$cWJn#%h1)B'fZ^!i,i$AmRW4Pm^oM!Mp.*#ssCJ"pT6pAd2R)B'fk9X9#I*#$sH)XTDg\!A0iLAt&f*#$sH)-,Kb>!<ra7JcWgpm0VVY%gHWP4_Ed^jpjC`#$sH)XTp80!<ra?8]D)A?9Mo.#[W)`SHFiY?@i2Poa+rV!Q>;_$=8;b`;tZ!?@i3k"f29,JcV,>r<\8\LB.S`?9Mnc!a^HZh#u77?@i4N#)*CjJcWOh]a.qr!W<4^#[W)`jTVIa#,_KV$>.unLB.S`?@i3c"r1Hr!JLZI"NC\D!=!/A!J^[[#$ul^K`eF_?@i3S"I07!JcUQ+[0aPN<sE8C4_CMq"r_+Q%phD2jTf+D!TaBr$!r2am/c#Mh?e*)B"7qt!<ra74_DA7ecgU*Ad2R)B#P%a!M]Z"AmRW4[0g5l!VHSl$'>7D!<rb*$V(D5?9Mo."C?Z\]`EQ/!J^[[#$sH)V#anS!OW+(#@;u_m0:f;?@i33#E8olHtI;'4_DA0#_rEb#$ul^r<LRQ?@i3K#*fL$JcX[4PmUiL!L3c;$G?P5!FB(:N<*>i?@i3[#5nm8JcWgnKaV4=!S%>?$Fg.m!<ra74_F?gNXMK\#%h1)ArR*_LB.S`?@i3;"8*"-JcWOfbmFXkArZqd!f$d\#.>J'!O`W,&86h""pP&-&Y'-,!J^[[#,2-R!<r`d-7'E3@kP%j4qn2J4s:+7RK\HI"pP9A*r6'ZLB.S`<YP`b<ZqYOM?8P6"pRg:"t!(g"pVpKLB.S`D/^Ok#%KRN!D%tH"pW?jFG:%?#Yl'<-;G]g#3lAI!<r`<0Eq^s'F"a_OT>Xr!f$d\"q@1*-3b6'"pQ+_"qDQ,!<r`LF!_q4@jVaRLB.S`-BS<5%PB)n"Vr.s"pP9i!?MFl'F#U2OT>Xr2C=[m(0QCn"pV@9LB.S`:)!mZ:*BfG3/7M=#&S<K<c)e>?>XWsAo2KFDLqnE!<raO=9\tQ'F%<]OT>YeL&mD;#&\Td"pT75!=!/I!J^[[#'O)Q#'L[b:4A<+##9mROT>YmG$"qQFqb-UIZXX8?A8KC!<uSU!J^[[#'L[b:4A<+"r;poOT>Y-G$"qQFqb-UIZXX8*ej]X!<t_kLB.S`G$"qQFqb-UIZXX87YUr+!<tH*=9\s:LB.S`#*o:5#'L[b:4A<+#%iSjOT>Y]i;n]7"pT6Q"pT5b##9W0!<t`B!KdBe7Y(Sq!<r`l'F$0ZOT>XrPlYhN:+cQJPlV(A4si`5"u]3j#!O5d!<ra/OT>Xr?7(p@('].uVZAi6!<ra/OT>XrPlYhN?7l7jPlV)1:*rG>"pRg:#"DaN!<r`TF9YJE@hq&N!f$d\"u[/"-8m"O"qZOj"pP9A7X.ZB"t!(g"pT=-!<r`4@m2?/!J^[["q"4%"\EPg*@W^c!"\r3aoR7u"pVpFLB.S`RKT#Z2?o<HLB.S`-4L.pl2cY@"pQE:!<t//-LD$JjTM1V2?j5<!<r`lFTrVH!M9B^"qYAN2C9+B(+t^M"r<I)T)ghSPl[KX4pD3D-71'o!A<10h$.gN/hUr4"YMKa!<r`TOT>Y%>)*+_"pTAX"pPqL"qE<k"qDqr(*4.o"t#H5"r78q!<r`4'cmQ+-A;R4-;P\?!eLH.!<r`DOT>Y5dK,+("pRQ"!Bq!Y!H:4t:9FUm%K_Cd"pX/lE'@<'XoVQ5?EO<07M]Z4?7)cT<aK+8!FA4sLB.S`AgSf6AnXqG8r!EO"r=ED"st+J!<slCLB.S`#'pIX(6JV%/i&1_"pQD$h$4E::EC_&!J^[[#/L>.!@A#d!J^[["rV"W-C"V(!@A"'FTr?K".oTP"t><."pQD$r<EfZ:EEqXLB.S`<YP`R?BG6m(1r[0##5ed!<r`TOT>Ye&;L8j#$,UG#$*c3<Z\@D<`T9W!<ra/?nO&YL&k?2!o4'"<`W7:o`\B!LB.S`+<GA8YQ9L["pUA)F8cIE'Eocd.6X@*!"$dQC52fo#%E>g"pS7d!<rbq"gJ(d2E"tr/iFCJ(-[i]"r>VfLB.S`2N\"E-IiBo!Bp]?D?^<a$*aL`/iFCJ(4lRB!<r`<'F"aW'F#&4!M9B6#""(G"pQto/hT$r"r9Cb!<s&$".oT`"u^?'"p0P\"pQto/hR?o!A4SI$(h5F"tjs,-8#u:(-mWU"pR8R!<sUq".oT`"u^?'"rN*r"pU%pT)hCc2Jr^'o`_T$2E$WtLB.S`^)J2d%,MEq"VDIL$G6TJ"U5GX*!QTO1Bo0170Xfu!M9B>"tgSo"p0P\"pQt4K`MYf1Bp#q@Km%%!M9BN#$PUC-IrbXSf++,!/CRZ#"Bq6%L/4"7Ks'C"pQCg"r8O/"pP8L"pRQ"!BqPo:C[_'LB.S`+di?X#"aRN"pP0L"`45A]*F2oLB.S`JcUW-"pPQN/d;B4!<r`>R/n'-M?/J5"pWWi'`JR("<JBa('^90"pU=nT)fE+)M\=t"s.mk#*f4]!@A!nAd0"TXoT":%NGZWPl[KX('ZdS!<r`4Hk(?1+U/,\(^:0[(^:I0LB.S`$&8Nc"onW-X9TZ!!<r`@LB.S`$ASWd"s.:Z*X2cP%N[,)"st#g"rN*r"pX2tK)trW[M])X!!pCG3em_?"u:r7"pQQ4!<raf"J5]I#$%8r2?j@<*[W3J"r97T!<r`<'F#$WE<ZUW'F#<g'F#U"'F#="'F#m$LB.S`/eeL:2C=Cg/leME4pD44-7/pp%L*CW"r7sg"u[MB"pSq:!@A#1"ePfJ"p0P\"pQ]%"qD+W"qD-D!<ra_&rm"$"m-!o!bl4;<<ZY."KD\>LB.S`$ASWd#0%@"p(PFS#*&]g"pQjf()B1?"rN*r"pP&-&AneM#)<3`#4_tR!<rb:'O]Jqc4sA,m0<hr?m\o\-LD$B-=C.d\cmii"pPQN*YoeDo`PI/BH@r;",?m]"s,,!"U5HM*YoeDeHH-eBH@p1-LCp?%VQn!*[^gi#.anl!<r`dOT>Y-5*5jM-73.J7OAEg:/4>,:AP!H!<raOOT>Y5IZXX8-3eO/*X6[T"u]op#!OA."tj!^"tgSo*]B,]"s/p4LB.S`5-=o5-:X*u"su6G"pR7<9a34f"pV@:LB.S`?BG6m->&A@"ssNh?3\7LLB.S`-56Y"/fY'"2N\"E(+*o'"tgSo*]B,]"s,sj!<sl?OT>Y5:6>P]-<?60"t"VN!<ra/>p^mnC0")!PlX?L2Jr^'4siu./m&;^/eeL22N\"E*^5\e"sug%!<slGOT>Y5<fmCe-Mdau!<r`L-A;^0-758c"t"")('].-LB6W?LB.S`%VQn!*[\Q'"qG;f(*4f6"qG;f(*4fV#6mGK!<r`L-H-)l%VQn!*[[un"qG;f(@hN^!<r`4Hq$n,OT>Y5<fmCe-3eN\*]@I3#!OA."tj!^#+>XL!<r`4F%.K7@Km$#-;=[s=9\s^'F#VO!J^[[#%!Dm"ssP4!F>tBOT>Y5DNOr(-3b2s#&]P("t%[tLB.S`5*5jM-:X*u"st[)-;GD5!<r`4Hk'L!*!QTg-C"]<-56Xo->4G9T`TuM"pS\%!<skTF(PmdF%-?l@Km$#-;=[GLB.S`/m&;^/eeL22N\"E*h`Ui!<r`\BI5&Y'F#U:OT>Y-5*5jM-Lh.m!<r`L-LCg<%VQn!*[[E^"qG;f(*4f^!sT6K*Yr.=!<r`d-FF$^/s-/=2D->A"9pb2,mH8@/f"X/"pQ\,m0<hRXoU.%2J=]i;25/V#!S.M"sug%!<sl/D?^;/-;=[sD?^:tBI5&Y'F#U:OT>Y-TE9lL"pTV\LB.S`"9iX&FT=8Y$h>Hr!<rbn+bp(&#0%BHee+2[Q3&D8""&mELB.S`NWP=D#2TB@![.aPU(E(\"pV43'F$b(![.aPRKA6F"pXJrOT>[C!U]t3"pWcnLB.S`rW,'G!hKJm!KdBeScYo23;rr4!kJks!<rb"![c_,-Ct9IQ3*?RScU7p"X]fB@?pt\!gWmoQ3,;3Pl[KXScT+r!G2Or!gWm7XT^'"'o)eo#*o<dNWLUYLB.S`NWP=D##:HcOT>Z@!X9C"!X9,\`;u8+3JRV>#20ZE!<r`4Bu1^Q!]#N3"pU(h'F#nE!d+^-!gWm7SHU@3![b#O-C+^i!L<eY!^VSB"pV(3LB.S`#%Nr#aqttN!<r`nR/r<L#.bD%!<r`4H3OS.!j2S'!Cd9'L'"pfM?AV7"pP9AQ3*-KiWk5>"pU@p-ER@sZ5JDu"pP9X"pU=nT)jrR#*o<;N<1Gu![c_,-5qX?"pU@p.[C.-!X<@AQ3&Ok!<rao!gNeP!hKIb![a0;-Ct9IQ3*?RScU7(#:;`l!<rb6'o)eo#*&bI!=%B]NWL@.#/UFs!<rao![aHA-HZgR!<rbB!g*Kfh>t=l+U//I%u1/i"pTAX"pTJ#!\`++*!QTW-%uT\!X=&7!j;Xe!bgElecO\0OT>YmjoUYG#6"Yk!h02p"pUn)h?*6M_AJ[ANWKEZ'o)eo#)31fNWFk9NWG7C#)32E!H8g/!Z$n!#)32Z"el#5r;tCfLB.S`NZ(!V"4eH`%ZLLd"L\r/!a_/o4_e5^!gWo`!J^[[#&Tt5L&qQnLB.S`Q3*<PQ3*WZScU7@""'<8Pl[0PScY2Z?BtZ;"I0"[!M0>s>)*+_#+blCSHU@3!b%ArQ3*WZ-Ii>J;25/V#*f4]!KI3cQ3&Cm![aK?-J\hPScW>d!gWnZ![a0;-Ct9IQ3*?R=bd"^#)NCn#*&`hBsJ<D!U:&J!<rb*!`/drJcVkaLB.S`#'pIXdL'@[!fd:`LB.S`Q3&7r!hKGtC#B&Y![<C#"pUY#-?UZ,!b%ArQ3*WZ-Ck;e3JRV>#-%`[!<r`4Bn?rZ!pU8N!<rao![b#Q-IDmM!<rb2!g*Kfh>sb\+U/.V"G[!^#*o<;FXF[$LB.S`Q3&CU-HZpU!<rb,!f$d\#1<O*!=&6!aqTU3"pX&gKE2;6!qI%\!<rb:!KdBe^&l"M+8#g!!QG0\"pS7d!<rak"D.k`!c=P1c2n4K"ePhH!X=njT)mdM"t><."pP9X"pP8C#*&`hMZJh>"qDs@#IX[L9Er34H%uD)#0$^r!M'Cb!QG1m!B##>!eLI/"dK<69ErcDrW/,^#0m:$!J^[[#*o<;N<1Hb!f$d\"qDq*L'*/4B`8)$!q?;H!<rao![aHA-BJ7`!<rbF$\SNbmK(E3LB.S`E.e5rL&ul-LB.S`#%Nr#iXCt^LB.S`Scb)U#1`j9"'>a3NWYCE#'QF9LB.S`mK+\WNW\tV4cTV]mK+]*!KI9]!^2PGD(:;A"pXJs,rPAtmK+]*"o\Sk![ZY+L'(#&!<raj",?m]#4;O=Pm<<OL''T!")X&#OT>Z0Q336M#5/+i"-ETgecLj6=9\ti"-ETgG*W5m!=&N)\H.Hd"pU@qOT>Z@".fUW!=%*VNWWAf#'#D!"pP9ZmK#N^-'\T+!=gD%rW*(U!<ra_!`T@.#&,K?!pBZ?!<rbR$5S@+edmoSKE2;6!h'7I!<rb.&"*ID!XA,sLB.S`ScV]J!jMp/!J^[[#*&bI!=!_5!g*KfL'!qJOT>[c!CDPB"pUY#%*\kQ!M0@T!<u;r!g*KfL&qPoScT+n!g*Kf`W<4DOT>Z@!X9C:!X<Y"!<rag!a#X2NWP=D##:HcOT>Z@!X9C"!X=qlOT>[+!M0@T!="8["r3F*"qDsX"J,[O!J^[[#*K[U!<rbi#-e3#!r`4l!c-<eSc\llOT>ZX!kAGh!<r`LF.NFKXoa^d#0m7X!Ybh[*cnIc('\K9$B>16LB.S`NWP=D#)32>![.aPNWP=D#0m78!YbhK!f$d\"s.iG!Z%@/OT>[3!N#o4"r;K>!<rag!g*KfG*W2l!="8[%OEEm!fd=a"pP9ZL&u"5LB.S`Z3c9e"pU@p-?UZX#_rEb"qDrU"SMm,,piNl*cp0>/d?$A#i5VlLB.S`mK/LO#)3/t!hTMe!X9,\h$!]Y!f$d\"qDs8"GR!_0(&cfmK-ei!U^#'LB.S`#'pIXh?&f?#0m83!g*Kf2IV@A"pVjKLB.S`#%R'%_?Ehm!<rbr!KdBec2eD$o`Fgf%OIYJrW+']mK"C.!?;:J%OM&VL&qi2/WKmm!bd;irW.`T*!QUULB.S`a9RJ$"pUY#-B/'RQ3&7r!hKGtC&&""!r*%V!<rag!g*Kf:6ksD!=&5u"r3.""qDsX#F5G="^I&hQ3*3PLB.S`ScY#T#0$\@!g*KfL&qPoScT*+,pfDi\H?*.!i?#ILB.S`^&jDt#2TBp![.aPiW=l9"pTkjLB.S`h?&f?#4;NS!g*Kf`WGQ0OT>[3!o<u\"pQ9,!<r`4I(fY0`WD8'#/1/a!g*KfQ3&gs!<rbb!g*KfmK)GOOT>[3!q$,P!=%*V15>l7"pSeG"HEPP!J^[["pPg^!X?pOOT>[#!nIF8!=#D&;MP8W#2TD`"pWocOT>[S!TjHG!=%*VmK/LO#0$`$!a#X2!f$d\#*&bI!="8[NWL@.#*&a!"t"m%LB.S`"r5Db#1`j<!=$7>h?&f?#.=R;("NEjOTL:="pUG$LB.S`#%Nr#QjAQMLB.S`rW/,^##9mSOT>[[!<s;<!<s#[r<J&YL&t0M!MBgh",?m]"pSeP!j2UW"G[!^"pSS'!g!W5#_rEb#4;PT!<u<m!g*KfjoP`%mK*S&-+s?Q!Wn,X"pTYf>j_[e!nm[1!<rao![c_,-C>'o!<rag!g*Kfh>rW<+U/.%$ASWd#*o<;SHU@f!J^[[#+blCN<1Gm!gNeP!hKIb![cG&-Ct9p!L<eQ!X<A<!L<f.!J^[[#)*5Q!WE*(L'!J<#%!;k*!QV5!g*Kf<h9AT!=&5uPl[KXV?-t8!hTLr!X8jMQ3&B;70\bRQ3*NV"pP:.!JUZ[$a'OF"u`Uc+U//)"G[!^"pTJC!hTMU!g*KfmK/7QLB.S`Q3&Cu#:?)GLB.S`ScU7@""'<8M#inDScT+1l2m7QYQKX]"pXT+>a>Gg!oO?>!<r`4BorLh!g*\B!<rag!d+_@!MBf[NWR0'nH"CG"pVdCOT>[C!PSUY"pRAK!<r`4A!R1Afa3E7"pP9X"pU=nT)jrR#*o<;XTKmOLB.S`ScU6u![a37M#inDScT+1d0,a:R0/3F"pUY#-ERFuScW>d!gWnZ![`m.-C+^u!L<eY!Wn,X"pU@p?BtYP!L3\X!M0>sZ3"VBNWSkWYlW,OV?5$E@E&Ag!pp/r!R:bd!Wn,X"pVdC@Enr"!mUj_eH*qsrW/,^#0m:S$\n`e#6"X=m00?grW/8bXobI%Xo]7'"g.ot#I+<D!i?$i#I+<L!j2TELB.S`Q3&CU-HQCG!<r`4A!R2L$-37)!<rc%!g*Kf?N("g!=%rnL'*nG"pP:.!VQSf$2=sb!<rb9!\*O=^&n!0OT>YMrW82_#/1-C(%q\5p&\pq!e.ibL&p]Dh#cC:E:*eq!q$,*o`aab^&jDt#4;OqLB.S`#'pIXkRE:J"pV43'F$1m![.aP^]fJo"pXl+R/r<L#/C=r!<r`4H3OQ`,phCL#(PJ2((MW:h?!n2h?"`"LB.S`h?&f?#%$EnOT>Y=mK/jY"pP:.!T!nA%7YpMeHYsR7Y1[&"8r9jJcV,@r;oH?!OVt,!_.bBo`>!m7Y1ZC!W<(W!J^[["qDrm#,VEu!NlI#!@A:&]`kP>XoY[+XoTlD!J^[[#$.l-<[M,W#*oH'-,g(#B!)/H-4V?p#&]k2LB.S`%OKp32@_%P#<k>S!Bqi"*!QU:JcV\M7;@SY"pRPK!W<-!!_.bBbm"%I7Y1ZC"T8BkJcW7ar;oH?!SmkV!_.bBbm41K7Y1[>!W<('LB.S`%OEF0!=gEX#JL3K-)CX^!=gEX!mUi3!J^[[#"F1F*W6%/JcX+#r;oH?!S%6?7Y1YHr;oH?!PJa:!ndX1!<r`tJcUQ0r;mHTV$Ba*-05;2R0&-E"pPPk"pSq:!>YkL-,fs-%OLKD-8$8B#+5OJ!<raGXoWDe%OIAAG((D8"qDr5",6gXLB.S`L&nFXL&iW<T)jrQ"qDre"-rrhLB.S`Q3",hQ2r<B-053"!M0=p!M0<=f`R!1"pP9ZecA8FI,4m*%OJLcjoOlNOT>Ymp&U9V"s*u,!VQNurW/Jh"pP:.!U]u]$g7hN!<rao!`/dri!@s?LB.S`#(Pb:0(&e'!="Pc#*o;X!X8o5#n7Ii'cA"l$blpMLB.S`;MP8W#4<C?Q36gh<fmCe:0&MB#*K"B!<r`4)$U9LHo@;l#(/Tn#(/mi#(0/V@YXsg"pU(g"pU@u*<lu`-)CbT^'G_`()A3m!Z!,F!<s=!"J5]I#42Mb!B(-/D?^:LHnLH\3/7M=#%32e"pS+j!<u:'MZHi_#&,bl(l&+r"onW1h?QB&!<r`hLB.S`#%KjN!c>1C4uPS;D*Gf<LB.S`M?4iq#VPBDLB.S`Q5U>.(&f9b'F"aGMZF:l()-rW#)`Kt#*f4]!?MFpLB.S`2N\"E(9Iq9!Bp_D$(h5f"pQ\4-;'$o"pQCg"qE8J!<s=)!M9BN#/pb<!Bp\l/g_pq!O2YP-4XH2-8#u:%WR7)"pQt""qEhZ!<s=i".oT`"u^?'#*f4N!B)ho%0e^E*c3Nu!?Q))8r!EO#"An_4pI;R4pEV?54o3C"HWXJ5!B925"61H#UW#L*_&GN!<r`4Q2s/RD6X+*2?oHJ4pI8QYlR$H4q_]r&;L8j"sJa&"pR8S!Gs.fBb3HOLB.S`Pl[KX/d?0b!?MH5!J^[["p,e_!!]Y4&r-Jl"q$+d"pX32)hnRb)\t+3"s+`g"st[f!sU)c%NY\,!<r`T-;=[kBGMX1XoT"R#*o92"rN*r"pP)0!"RE^3em_?"u:r7"pPR&!B)Pg''06SjTMgh7NNV5!<u"'OT>YERK80E"pPhs"pU=nT)fu;D4^hU#)WJ;!<r`<PlX'$4qcr[4r0Ca:,Yi[jTJ??"L.u6*ZgFE#$r(-!<u:#LB.S`%Zpbr5.UcM!<rb"#BQaJ`ZG\+jTI1OCZP[W?sG<B15>l7#"#$b%W)\kjTI1IU&cl`3em_?"qHar"r8qK!<r`L@4"/bOT>YM@#"ae"tl#="ssP?!A4Qt@4!lZOT>YE&;L8j#'hs6(1Dt!"pPs>!>]OW!J^[["t?8I%W*AE!<r`.!!pOKnc=LH"pX>nLB.S`#*o9B"s*dtPlVX$2O+:qPlWKqPlYhV0'*4t!A5uOC+^h[CR"oQ-C"Ta/d@UB/d<'l-C"Vn"HWX2-7281%N's%"pSq:!A4QfLB.S`hARDp"KiUH@kJ<ALB.S`(',bI!TaHG!@B-?@4!T.LB.S`/o!!K-AV[T/d?#]/sQI0!A4RZLB.S`@#"ae"s,H&"pSdM*[-:>"pP&-"02YFLB.S`&r-Jl#6"[S!QGTJ)$5Qo"pPPO"pPhieH??l6j<i")$U9HR/mHk"0)SELB.S`&r-Jl#/2&fXoX7Z!f$d\"qE<k"qGVW"pPqL"p#P@#dagP0Eq^k-#F\EXoT:Z#&+\k,)61'#)3k9SdCDi-71#K#*o9:"pU@o/d;MS*[WKd,n;O^*X452"r9+Z!<sl'6j<iJXoT:J5_f@E"p7s2V#^PtYVa7WDV(b8lAH9@`U9IM._G'FgchQahHDk2!>MD\2[p+m9rlKf]a3bp6"nAifYK?6.S=6$@ZXX]`S*#^7ggYj3(KQ&i-PVH*]G`0$"RtYQXj'4Zs':-BRg&"pnIfh!!!"LPCQU=h9r5We]*+5G,#$;!!!"L["+nOz!!!"oz!!&14<!Xpl-f2,<A,N)%z!.BBmz!!$&M<!1+D/>E1FzR"1q3z!2"e:z!!&45UAt8o!!!#gIoH\%3`d?0EKjFtz!!%1m<!.'.4B)]FpPh6+;=[iZpj&V7z!*"JJ%H2VI7q&s!@m[8#rO#T2qCha?8i$q84ehuW!!!!aY^f[S4`jX-:rM@?p1L-#z!-Nfk#&<F4m]8!>"o4hm1O`:,6&rmrV,RU6jAP+-UAt8o!!!#(J>3)E!!!"LOas2,z!-`rm&j9u.WceQV,-GnI33HGh_?I,B%lVgE',[,`ND%D0H80uIUAt8o!!!"HJ>3)EzY^f[Wn=Q:8N$hR0SXF3`P)'`M"X/]:Q@MpBO8^Zg94+_uGCm,qz!'n,G<!<Hm;31ULz!!&@9<"3:5jic7-/F(du_.c,5#d17D<fo]4^S:c/z:k2LSBr#q`e,HKQ`lM!&;54*k!!!!ad"%kkz!-!I`z!!%%i<!n8lq1O@>j]$)(UAt8o!!!!sJ>3)EzP^l^=TY`*D1cL/4UAt8o!!(s(J>3)Ez4FgB4fFjqZz^peihz!.^DdUAt8o!!'g=J>3)EzFF^+dz!&/q&$7H-[4gf!X6.o_Bz!!&:7UAt8o!!!"GJ>WAHs8W-!s8Q%'`)[_DfK8&ez!!$2QUAt8o!!%P4J>3)E!!!#7dXY:$$tnK32+^aUP:5uCeQ_UiE9q'iUAt8o!!!"*J>3)E!!!#7dt"1nz5dZ':z!!"j+UAt8o!!!!9J>3)EzEIaeazJ?XR!z!!%:pM#a:Nz!.'0jz!!$8S<!7%a,up]?z^pAPj"L9<W;kj<m!!!!a^4;sYzi7!4Oz!5Pmj<!b\Y!p!8Opj2%$"3uk;UAt8o!!!"jJ>3)E!!!"ld"%kkz^pJVk"L)obl;Rp<6PVINUAt8o!!!"$J>3)EzF+C"czJ=D'g!`<@#z!.^GeUAt8o!!!#+J5ciJmk/<)4.9tj<!9Rl%K)t$!!!#'GOpB\z!._e6<!S5.WHA:"j.cSS!!!!a]RZaWz!-j$hz!!!R\UAt8o!!%P@J;F;+'K36E6s.i7dM/*F1M,"s]@d(JZ;_P1TG_KJUNE?`$R9NN#69PqO3Ce&z!.^/]<!kLOF%/>p2:\8)<!L3j./u'_VZ-Vqs8W-!s.]PozOapC;_nm\>ru_u^Lf=R@aT9@bqP+#j!!!!AdXY:%ik7lC0_8dR%tB!XAin,+Jp6pCNu``WUAt8o!!%P]J5c_Ik8tsJY+ksszIXn0nz!'#L.&R4d0(l"Y$n3qi$C4;2:'f_rgzd-uR\z!!'EWUAt8o!!#2_JYN2F!!!"t<.UeEz%!mK"zd/"W3UAt8o!!(XmJYN2F!!!!Y&V6\Wz[s*CuzJ3B!FUAt8o!!&r>JQ+o^#;q+7$)=ChDHXGiU7,=0-08#>L_Grq:_'ueS@j6:W)Fqdr5Y&4O/gmL`G2Oe_,IMD/[d]Wr2U&=4l)]BUAt8o!!)nGJQ*>R#U+6J)]XhIP/0QsjuA^@B9fAo5p`XI]M='+*KP.C1"?"/o(3n^=R(+-SH:5a[/q5)(Vn*q>e2K'mjj]s")sY)`KTbAs,Y!ZDQ+24;Qm_Zk;8q6z!7QInz!%s@aUAt8o!!%XlJQ.C*hI)ZF]gMs@!'F1tS\jFW3`N<I$JU&V<tC".33Og5I]+6t7c_JjbN%^mGg(Yag8rV=[PU.to!Ka/r`RiR&;JhX[75VZ!Ifj0>q-foC0b`r6jC;RK`K#>B^m>?YWR-WJFH3*mLq?Uf;=,2%e/6@k.";,3k@7-+.31r>_j#B2O:/6z!7?"AUAt8o!!(Y0JYN2F!!!##=Fm4I!!!#'PB)8Mz@(l;cUAt8o!!&^@JYN2F!!!#'0S,u!!!!!YRrX+Uz!!me"VJ#r/s8W-!s&9?1M`%aeqdcoCd8Uk4^]S;SEb<P1J:,"1!pS[?45/b?<#]0a$Ut/rJ$;;XIq%t7pT6Psd%TD&>3unX6WB3Ml;%1c2sB+%&Sm)X9UW9<1dX$Ja\c8[CaY^.ZuP)tT,EDNbt$[hYXAP'&gTq]dHT8G-l2-/,hHrj7fe5u.Js7KIAdgA<1qMHiR-lk4hH)L_QeZ+j`M<pZ)K"7_c,.g(7<9(qFYM"!Hs:+>qI').7u'#<ZAG)d8\aVAFa-rX=S[hRd^DTo2%;9WQh?Q#56j3V6N`:5G3!!!g,j09u%Z`Fb$XmP5^6_>:`BP]\%U)J/%IXfTTC2W$Jii\RhXEe0%P@0+`#d]`S,o#ql;V0)_&@0d4)*%FJ@2M[)ni@EmjYJb^!lOe\)*m+gXH_N?L_"isTMm!.]12sC'2)JRC_BS3,&01]%VgrSG0U>+Htc;KT)cE-e@GpcL&UAt8o!!$+;JYN2F!!!!U;1YJBz6;`<2*mO`bs8W-!UAt8o!!!uqJYN2F!!(rd21ed6MD^JKem=[3ZD.C"!!!".;LtSCzZ;cCMz!6A,j<".:t)?%YW^g/fq'nfOPSm)HcE0BL,RJ'N+RBDmp^>&F?_o-Hm'9NOh\L=[=DXmU0(,CcmA<WjOBc&T`fe4+j@:P7f[q;hZfLaTtN`6Z<b]p`A_'*KM1.6#9qChF05s;*gs8W-!s8W*u6,2#7od:g5oVOHqSQ_0q8rDD;n3V#r(3,&u(jHf40E<[16Ug#gPnAO!Dtu,ol@1=F_r4lB\NhARlHc^#$`Tm$zBN'JWz=K`Ej<"2`ffFQs$n-<fjEcJskz5j9/<UAt8o!!#8"JYN2F!!!"L^OT8i4OXAn=n1j*k#;e07.P<j\0cUX]]oqpUAt8o!!!QPJYN2F!!%NTP(BLPR/d3ds8W*u6)if##tm%_F@9<U<RVE$*@bUKrk6[b`3W].#6h3P3D=r'U[QZ`'XdQmoPgfaknqnn8^_`[1u>39nuG<!$b<#4z`K5XM$-.5^q/u%?*K$TlzE%liB$3M>;-j4c]oZ?i,6$tZm:m!Ud\U3s"\Rs+gTp]2\KX+X.N?ED3^5b7IE?9u/oeqiR$Ca:HMi;JJ7VMZ6EmjS%HUCFg$n`&U&`TPcz*IiX8z!!I7lUAt8o!!'fVJYN2F!!%O*P(BA.zE)_C`z!"f-[UAt8o!!)jnJYN2F!!!"$2h@hYp](9ns8W+rC&e55s8W-!UAt8o!!"F/JQ*=(A$@7H5g<3Q$'A+<ABFY]bi#(fz!#+1>UAt8o!!!1FJYN2F!!!!(H@_gk!!!!Yh&1g>z!0Hr*UAt8o!*CfkJti;G!!!#Q;h:\DzWHWogz]"E'8VXOQbs8W-!s&9:Q-:A<OH^[CBUAt8o!!%C#JYN2Fzrd^aDz*`IWbzJE@c%UAt8o!.gV[Jti;G!!!"<qgbFA!!!!i2]@:Cz=F1p;UAt8o!!"[7JQ*)XeYZ4Z"7K_9)3kVhUAt8o!!#9mJ5chP?/8B/J/DIi<"T)pYP5On=r?[;'-E5MP"h\Ozep)bC&HDe1s8W-!UAt8o!!(YpJQ+pg;Ml%2XQ<]4DcU<`2i,)md4.`#c!63QD?X+-0RrP6o.R^mRT03R$)!!Y"=2eR.\#\WB^g4;g[q4OKp>f-V@ik.s8W-!s&9VS'!bA&cWA/F/l8WMaPnYkj.cSS!!!#&Fb-:fzL`Cu@z!._>)<"p$33=:("'L_XF`=7PF+K.-#m!Vi!ip7+F0]R:F>+JmL!1HD-B%I!qKAaW+%Qjsss-YlCK3%d7L!W;qqDkHqrAhD,Kcq@mGR-7[r)NHg*b\]c,ZGJ&q2k(q8bErU6\rUjVE+:o]&9K]z!+>DKUAt8o!!&1.JQ*87K&i)j`op`C?rt%#AjCr<W1s=m!!!#I>CiOLzi7`^Vz.,5JfUAt8o!!'NJJYN2F!!%6]*.jpczP(%tWz!$Dr+<"semDp/4GRTo-/YtHb,4s?$\g,u,1z3"pjB6(A3*-*pTFg-s#O>?ecmPIl1-Thm#\W0*:KhYu6Ib]!AMPm-opH*oIlqYU^;@+^oWa7mV7'Ot\0+<#_lD;%rT]If9ZJK[,R@cY4O/DlZQ>T)NiG"(eg[H(Mab,aI0=@6f4FVA*'<m_2u*@YTSqRG)7`3g%6:fm/23(ST'US@eh!!!"^?@ejOz/3&3Uz!5S/UUAt8o!!'h2J5d-<NgnFc&,QIL;W=f^lsVHWUAt8o!#Ws"Jti;Gz(kJF^z!(;@4z!%(cuVF-mRs8W-!s&9O0*R9er]'S+FRa%``ocM/Jz+BKY:<!2@&7&'_^!!#-!21hS'z:O.Lj'^@<W0PojR%TkUGLGQj5Q=p;/@T5Ykm"s@aZ`H@`FK@L8*7lJXgNa)[eu9.SpJ#'s]6p^$%!QaP"WiX=Pg*Q?\0/f$H^:Q6J'"_2OLa-Gessrt<!!2;UAt8o!8u!^Ju2c,s8W-!s8Shoz:1&QO"!lWAUAt8o!!"u8JYN2F!!!"h:k>AA!!!!1AG:XS7h(^#i^QasAmrpYTQm,A>L*6+*n].Kd817=b>cMJBVeCNJuBP9(J$!!!G!i1Z@/-?QZZa0@-Q]b>g/;k+&ARN-:P,UUAt8o!!#:4J5d&n$#7VOn-W:['f/XlbMf2rz,_(AE%FP8GN@8+BKC;"tkSpDEJcGcMs8W+oz!7F\p<"M-C(=6Zo)ojjCRPfG0L%_8Az6=#.A"ai(3'nrC_zO>)5b!boeV"Kc4qp/D6:dJ,BDj.cSS!!!#WG(HCg!!!"L*419lz!2._iUAt8o!!(s*J>3)E!!!#gG_)Uiz<c`gk5qX4mQNtod@foTEDfrQ:oHCeZSHGV->P!TY:ah<G+IM*EB_<K8N2NO_JtH2b&fBBW4f:e+q%e%)pI0Bs6>BIc<NFA':XT9Hj+i=$mf#5@H`o-c7tl++drth$KWA)AoFYgJ[O7`o!cTLK!Zd(cOd]BUkTc8(I$16.,b4_OPG8*X!!!!ZF+L(dz"Bg;Nzke\EnUAt8o!!(poJQ*>h2A/Y9%s(80bP('643-e?o3Q+*z!!ZYYUAt8o!4[.cJti;G!!!!RFFg1ezF)Z]*z!14@LUAt8o!6E)4Ju0=_s8W-!s8Shoz!',V*z!$M)fUAt8o!!"*_JYN2F!!!"GP(?RHQ+MkNgPEga[m6/rVnOmi2g##"UAt8o!!&gDJYpr1s8W-!s8ShozUf)bC'P#gb1WAXGC]S$S`$cL52Ir,pl(\4Y!!#9oWI^fEz$$Cfoz!%N5EUAt8o!!'NUJQ*>+S*8ZikTrlgT_!JbS.Ul!<8!"*'Wi#kealUc6XMn\@UB[Ll7C^(KqeVJ!!!"f<IpnF!!!"L?]ou8z!%a:aUAt8o!!(M*JYN2F!!!!0OF^@7->I4Mpf%r>_Y9:.!FfQW-l?GND3i?+/Z6R_zJA..sUAt8o!(a"*JlEH!h*1QV<f<X<B7k^CPRg@CP%q(nz!9dO9UAt8o!/ST4Jti;G!!!"l)1eO_!!!"c\8m1rz!4d6'VK)D2s8W-!s&9`[:h'HJnXV+LhicqF7J$[+8ZTt,UAt8o!!(StJQ+q$7=lmLq)7EK/L]>k[TO9Q'QXu$aL:%7Xj-k+m0FP=iH@[i`Db1oS5">dh6$$qih*Lc2-*b]aD)O@#H5@jUAt8o!!%P8J>3)E!!!#lFFg1ez7?E(qz!,lk.UAt8o!!!-XJYN2F!!!!Q'S03o2T&u,+.3S(C"a,C4G^/8z!:4]VUAt8o!!&NjJYN2F!!!"L*eC'dz=-/!.z!24C`<"rU_E9.0%N=q;n=q^6KM7@hiU/P"tJ?fk3(*R'P.\ctD!!!!ME.Oba!!!"P*BSkM]#XjNs8W-!UAt8o!!&[<JYN2F!!!!&OFa/,zPECEnFoVLAs8W-!<!nTaDmHFc5"@LR<'a8A%(dacbR&K6iDWL46Go6s#eVFu]I:Ri!HHHXQ&t<jqM<&.5HdMp!2R@^[5U/FqH?3sd[t$fs-@@kAmjFo#t4HR)JlF"anqh5znSj%Y#JK_o"/;MFUAt8o!(d)0Jti;G!!!#EI=Y?'f!6opK*[eJ<!ITiRd^YR<!ceO2<T!+"GR,Uz!%WMLUAt8o!!"\mJYN2F!!%Q*Ob'8-zWa:7OzJAID"UAt8o!!%s<JYN2F!!#9oXb!5Iz^41^/z!18(`UAt8o!74n+Ju261s8W-!s8Shoz=HS00zJ0pG1<8%?Yg+Du_;)()@6OhaCd+JFsX^T33-HQ/dB%XlIK)=0!LWP[$O<r3hjnX>pG'U(%C'SU5`XB/VeNQ>D2T\rk4a&^<TCG;BL7''>%%1mmn\/<q!'q$7FO]^8P!a9E_*uml/m/^=5<$,_]6=-)hHlo(8tac,")lCcI>"2H0"#*og%h<ee#.H5;&Y573ji[>\PdEtUKnBC!e"2u!!P<gFda588kf8/l`VaQgXYHi8*gg:6J&)f[fuZEUYtc?'likq'2>VJK3*jkEB&fhjG9VgVkX4l!!!!+>(KWh5(W5r&9aK!EJ0A&+$_S9JlG3&EA?@Gz!2k!kUAt8o!!)LdJYN2F!!!"SIXtH50`U!I`^:c/r?oQQGe%:'Pd3=\2kp?Q!!!"@0S*1/h85pH_r"\<UAt8o!$J0WJlG$4o"Q^50gGX5>=DrPbVkUX_`ShqA^E"N/2K#?T=&5&^t9]Z!SpMrr3fET5>l/^B8Z!%LFjCPR/kee@K]SmUAt8o!._A<JYN2F!!!!tG_&fuUg]t)^NNR*%"?DJ(h]H8R[khHk((jABda,26R=Le._U0)3aVo]Pf]SOik]YAC81b/!!%OcWI^q@PQ1[_s8W*u&:<JW0Y#\4(ib8U8"[*.3MQQS!!!!e3.[h)zO;rhHz!(D$]UAt8o!!"_QJ>3)E!!!#7hLM@$!!!"t5T>;S6%i9t:<<4>!Innf1IYf7[*dJR60t*Degrd[#*NIEmr>.L^1a,JopH6^Luq_gMBsL8kh^"FE_kK^pG(9h?,onH?`B,d&)M,kpp:V\IPE$;@+=,c<!fV7JEFqRJ^U!^z!2<SHUAt8o!!#Q=JQ)nKUG?=tM<Y/;z*,R`gUAt8o!!#c6JQ*>Mop0M6IUh%g*dT5HM:^cJ]#37!Rf<?es8W-!UAt8o!!"d#JQ+p#2MgRTKIBF+RoP(kCBdqYDKP,cn1O)hQr0]D%e5+b!e61P,0K-(B_<JbMP?kWd$.Y$(J*G?47EhHq%n53UAt8o!._26JYN2F!!!"UG_)Uiz0Kanc'J)4@@M12M]Ujb*<PP+rJLPdG<20En!!(q]4+a4-z^t4*9'\:]&jS3`cEjRmr;h];tfQA2if:r<G!!!!,G(HCgzn.gMLz@)sFAUAt8o!!(qYJYN2F!!!"OI"A$m!!!!a8#Cj4z!+K8c<#>+7B<O^6Ni3j!()(7V+UN91YB-:1L8+_K!!$egEe:%d!!!"L*iaddzO;SjdUAt8o!!'gJJ>3)E!!!"$0S,u!z&Fb4Fz!"O.&UAt8o!/LgpJti;G!!!![EIh(Tka>`,/n4ucP\qo1GG0NPBpr+sQk,sJ^B?(BE[SrogM6D$(uP"`DiW-S^_0GtLhNYU55[ilet>W]5soHl.AHkC!!!!iFFg1ez+<?$.zpiecNUAt8o!!&BDJQ*6TL*b`u;TDN4]$Mr!:h$7s<!4.[K'8s0z!$$Qbz!17&CUAt8o!!$EUJ5c]>p7ML?UAt8o!!%7kJYN2F!!)M2'nW1\!!!!qDDd$@zJ@ptpUAt8o!!nuSJti;G!!!#Wqg_WQliY\b"uV76SX#rMzb#EqezJ3/jD<4r<d@)iUjFca/oJ@p^288^[i]9.SHN*GuOf8g+/kV(sOlY!aEfc^`U1([odm02JC9mL=,.IiiuFC9\i8_mIgfb%&]B8"&HN7JJNY.9[GlH5uqd@E,dH`CTOXaTnd0rOD?%q3Z1DM>KQ2G#B=LjiPYGBE>>r'p\:SI(DZd7K;oh]O+g!^B[oS\`mn3Z7/)7JD*X70/u>D4`A]EjC1hFJn!u\'adL4m!VO_7>,.[P`&k_mq\XUAt8o!.ZbbJYN2F!!%OqX+=59/XQ'8+O0`)_sNK^fTFE=q+&=*pUY\02JDuj#t6`#S7@\XQ#.HtC>4,-HSI:9SEVj%`J@+>"FqSaVX4S5326HR!!!#sEe.0p3UfpaUfCp"zGlAS4UAt8o!*K7=Jti;Gz>(NFKzi7WXUz5^BD]UAt8o!!#:?J>3)E!!!"RH@_gkznF;%(zJ2raC<!X1$?[Wq=A1a[<rr<#us8W+oz&/Z@<UAt8o!!"tkJYN2F!!!!QqgbFA!!!!-<]Yi-z!0Hc%UAt8o!!%UVJYN2F!!!!VIY"6ozl<Ag=$]Ok*Of@t8:HC:cVZ$Pps8W-!s.]Po!!(uGEe77VUQ]#\L#N/]g*%`b^"kpO,=::eV)6`H%)rlFfo0_<&jPtX-/PI<.1ns-#^TcH6LQJH'S7Vns(1?]Gq.R1ZD.C"!!#FE1kJ[m5?mM"Um_Q8-F6bkNt[]!=9uD^_!QT<o`QP`q3%)YNV80ma)(PfR0<,mI^:kHXf_q!@ZR';QLL5$:1H60.&-bB!!%PjOb'8-z[sN\$z!/uAXUAt8o!!)4CJYN2F!!!#"EIh()meOG_b+LfZ(<&YLfm3(1;hXXC*+u#H!!!#_>7uNe6#-R(rlAhKL&e9af@`O[ok=%DXt]9;N-@hJE<eFXY?LIo)f8[D,koUqE,sr9*K(WORog3f-^2+iPkJ$%R/'\f'l7,'$Y(3dIoHSqd#<&O<",4TL6^iUTpk_,2?0EOz0GoA9z!%8q?UAt8o!!(l)JYN2F!!!#'r.(OBz+PVFAz!+6^rUAt8o!5++LJlE7qs(gf/,C.\&nJFjU"#EnB:Wfj,:ap/]1dWqP[F]sX5eP6:eL3OY"-[4Jlm;KYZ#.Q]VT<#<e`9d\M'O@i^>!>kE_2.]U,%MJ>*'I>fi/ZSrklOaQ2]Zs`G)eIOW(.)0t&d2ze:TQ/UAt8o!.[%jJYN2F!!%O6Ob'8-z%s<Guz!',"L<!TS)?q6Meoqlm2s8W-!s8Q%:crWu`9$N\=:$8n+1j[D$*b19&P(l-Qm"M27zG]SG2z!!&I<UAt8o!10j/Jti;G!!!#m:k;RMVVUGABnW5]!!!#Cn2Z)t=8r7"s8W-!<""cU+3/=uQ"jI&MPC.O!!%QKOb'8-z#^1coz!)\5s<"q`^a]]&C,aG6QPJ't=d/M5G]7?XVzJCf=Hz!#RD@UAt8o!!"\lJQ)h)?PPRoFe\p:!!!"KFb-:fzZupqpz!#Q8uUAt8o!!'h7J5d4A'fM,`SqD;g^R%KG.sD+mg1GJ,&;VL7FU?mr[!0I4<Q@uWS>-&a!!(Zu'nW1\zjB7&/z!(^.AUAt8o!!!^?JQ)]MPuIn9_)rW8'RJU\+Ir,]5NjCbQ_F2#Kp313'VbX.!!!"t2M"g3?!\#.E,23KzKNNf#z!3l'FUAt8o!!)8&JYN2F!!!"6H\%plz-oljRzaKu\6UAt8o!!'$GJYN2F!!!!Q=b3=Jz5_"?[z!;q+n<"u3][o=cl+sVd)gEZ>A<fa*EB8!#[zVNHG)z!$5Es<'_WnmE4DJ=Sp@Hi3?BX1Z9WM<L<rE#b4R>2MJ9EfX@*S"_n,Is2o%LJ-Gr>da1Ihq/3#UqJPUoN$_-KFTQ)Q&qteZ$X>6kWoSoBk4DbmB4d-uz!&QokUAt8o!!!LPJYN2F!!%PmOFa/,zcrP^mz!&+t8UAt8o!%>B6JlE<?Bk^m?XGUab[9N++hMt')#On@<%u(kB<'eU*iT")]@H&UJ$(Y8M%a%?pB%?pqd'8nO$Z/^>XdhRNdLE7hdt/1nX#ct#Xuu/If6n[rDujS.X^:b&83:'U6/9Ac@\h#%8^Uan)To8G!%L*.Bcgp@maZh@9YA\VK-EAX=Mlg@]lp)tl>+L=nt'3dJ@5\.eKcZflA[s%-V78?LR1,,UAt8o!!'MnJYN2F!!!#]TRg&Gn]Y_AD,`g;C*$npd!cm[A7UYFi\R6oNZ-MJNZ$0AYu#d,=YppKhR(_XINGr=!KD=c!X$JQFh2ms0"sHo#H"%%TRaa`<!<#J.3):lCN`+CPA4?%"+^dGUAt8o!!!=IJYN2F!!!!1=b3=Jz=<)mez!7:Xo<!=Rkbri"*#-&`Q0^=$b"g54)BX+<4z*0>`HzltSY7<'ae7G4&<Ih@l+!?O4.g^q2+^UJQH-pr14eNr@dt_elJF_$BYE.,[!snZ-"a@bR;/Q1Dk,(h#>Y.2sd#ADYI.!ZJeJz+P-F@UAt8o!!(M)JYN2F!!'N^*.jpczJ5Urnz!.fHIUAt8o!!&%/JYN2F!!!#?G_)UizH?b"9z!/u)P<!p,pgbqp22cXRTUAt8o!!%1eJYN2F!!!"JH%D^jzY$$<T6(o9E91D*LG?7:&j"A4beTGQ(B=,6sIYu.R>TDi=,Tl<ok26TGR&dRT=@cr]E>MfL!.b0>:F\3Vq!Z\<`T<ipz@+^")z!*aMqUAt8o!74FZJti;G!!!",s+$tJN;rqXs8W+oz!-D@pUAt8o!8t'0JYN2F!!!!as+$jEzi`Uh3%E$gOe^5$cO/7torS=4KzoMpI;z!)RrlUAt8o!!"D\JYN2F!!!"8H@]%EieBc=5G2$i$'Ph8FMSB&4Gp5;_3rcL<.>QHXGM6nQVmeZd#Je5\MU0mlY!7?_(A'.@9I]lo)n'Z7OSWA,iFhbG$r$d%G_-5S.&$'E58M'^u,DCPdlV+WSa_EKn(uZ;8H3%ic:f)/#VqZ-[glj-A1L@1g_q"Rs^t2ze2DlQz!([oWUAt8o!!%k(JYN2F!!%NeOFa/,zlZ7WPz!7:7dVF-=Bs8W-!s&;9HY=XsVUVAIn0kd\d#8]O[a>1[*OuOCl1Q3t[HnmR;bNCkU_hfFh;2?*]qm6TX4U5X7A<4<[L+aU[cNf"FUAt8o!!%"gJYN2F!!!"<'nK<oU0JVY_R)5<lr)PL.D)>TzW#gMbz!0!"jUAt8o!!!"eJ5d(<_.!HIL]WZEbmS_WKD;rU%]8m\'R$<]IE.kFDmsb^z!5S,TUAt8o!,t^MJti;G!!!"gEIjkbz+PM@@z!!G<5UAt8o!!!1EJYn"us8W-!s8ShozSp,a\z!3A#.VO@,Ws8W-!s&9\_oM'd(?T8@$?PQ`/,2<`j4#j47z!&Qlj<'f3'[15mn6?*dNS)rfAY*uK"jBbA9i?h?+bZ*+ub=m;"fD<)/[_h)44onUZRm0St"8_K:d8/](3:\GiD=/F>z!7::eUAt8o!!'8&J>3)E!!!"'H\&'Ws8W-!s8W+ozE"tEcUAt8o!4TpfJti;G!!!!NFb-:fzCc6j>z!-%pf<"f65PeVjBkeXpWonG6p;=.KVkYq]p[FsjJUAt8o!!(2^JYN2F!!#ji*.h,sZ6LuN/O)X9dHRD+zh/S"@z!%N8F<!"b1<"XPR7F6O5k[s=Q.<Eq(jTn/Iz!!ICpUAt8o!!!sZJYN2F!!!uk21hS'z5k9H#z!"^'"UAt8o!!&mZJYN2FzH%D^jzd6*"["EN#j3hlZT!!(rN3eC<sQh/6^'l%B@/fZ?'1"huQ1p4ZR8CUi#:<]cC<I/I_1`%m,^5%Fp6+P'BegbSE!QK#(l?]6XltOXBVT<'6d\?dB!!!!1omie;z@.8]Az!"sL,UAt8o!!(s)J>3)E!!!"Le::L*(DUGAm@'Off'$(!`t,)_I^;+Sr;9Y^2Ue-Sa75I/*\qKX/51OMAD,/e1p4dH9ncU&9?O6<#')\(AOJA9mtHHH)XP[Kd4A`/!i#_q!!!#nH\&&4rr<#us8W+oz!1$Q7UAt8o!!(ADJYN2F!!#!l1P2A%zN&lMh#!(.5C8XIpzcpf%-<!Vp#T,E4rgnOiL!!!#&G(HCgz&UK#'z!6AJt<!Ts>dH*R1ihHJR!!!!DOb$I>X`7g%[2pV0*,8cSz!15KlUAt8o!!$,-JYN2F!!!"pF+I9nTeHX5UAt8o!!%e#JYN2F!!"]-'S<([zL_bQ:z!*C7m<"$r?Q*]NsIj6n+FJAg9!!!!Q&V3n?:U9M`(G9882,u"#j3Yh-=Mat`a#cCi'%\3MW$\`ar@a$tc@[L?`9'NkJol@[^!B!FGQO)(z!-`U;UAt8o!!'ehJQ+o@]QWh5!d&\U<$.,9PL!G;\fo)XH'Iq'FI`>mbJ&r3er[p8UIW3%o=]Xb4)+\k%RN+3SnF5c^c39K2r/m(UAt8o!!!R4JYN2F!!!"$(kJF^z7Zr=tz!;&L,UAt8o!!"a$JYN2F!!!!q3.[h)z!#C-\z!(:.EUAt8o!!'7tJ>3)E!!!#CIY"6o!!!"L#EaS4z!0UT<UAt8o!.^8qJYN2F!!!"Ys+-pFzlpcP*#7$P?.'b&gUAt8o!!!LXJYN2F!!!!7<IpnFz'JY06z!0H]#VMP6Os8W-!s.]Po!!!!]0nE:5_OrsR(<&YLb^/Ad+eo#;!!!!I1kDD%zAUAu-$[DT2p)$Ts)_O[mUAt8o!!"3>JYN2F!!%OkOb'8-zjH>(hz!9\i_UAt8o!!'61JQ*'2\)e$0k9Mo\^;lnAz!4I?-UAt8o!!#',JYN2F!!!#%Ob'8-z*cut.z!2/h3UAt8o!!(sMJ>3)E!!!!I&V6\Wz$?C]mz!,P\eUAt8o!!(s5J>3)E!!&C')1nU`!!!"D(EJ+&z!/PcKUAt8o!!%V"JYN2F!!'Mk&;$YWzMKFEEz-o;ioUAt8o!!"L2JYN2F!!#!<'nTC!f$[(Lpi5kFZo[MOKlRCPE?-pgUAt8o!!%k*JYN2F!!!!GP(BA.zUjIZfz!('5-UAt8o!!"_LJ>3)E!!!"lEIjkbz;1=(kz!*C.jUAt8o!!#h8JYN2F!!!!OIt=?pzY$HURz!7uFGVA9.2s8W-!s&9@rnmH/!HM+NpD;1fcz@+p.+z!0M_]<'+U(fjrHeaXCLSEi*_H4=)-"g4`tsOba:\2V)-%o;6Ck=9pi]Eh2[VgF<lEN[Dbp4%0>)4"S-$XePjr!!!"lIY"6o!!!!QiuN_N6'AMZ8@0+R6fag!i<oLSpuLRD))UFu6OV4AK+=#8-8X'@]%+.+^C*1-#,o^,(k;ecm"<eXjS<TbG5=2/)iR`^-3Q-RV-BUg)J]\o,bgZ4,p_mY)3#QQaUSdG,J`SiQD.?$cM3]i]SZQDOMPe5'Z'jD\LHWQ5Q%Ba9ONb!AQ/hm'1lel<'e*_i8\1IafF@[=@6f1-V%1-"b6Ws9I_jGr92b=`3ro1!*$(g4;lrXU:uA98)j>TVK8\PkT>S!:5jH$ACgXQz]P]f_UAt8o!!(\kJYN2F!!#8=4G'=.!!!"L.Y<4N&NGYI[`f8iq!n])M.'c4We@,IzGWLDNzJGb:UUAt8o!!'?NJQ+qu-UA0.<Rb9t7j^'HrO^Ib`O#qg<=>nR4%ds(U:H)47HXD^oQRJmjr01+8_nMe2phS2Tq`39>eY4Pc424G<'eV+L3RQ6;oE9$luMhK]4oCrVTK;@e@&@'MBm8*iJokj,Ym*ko4ETu%[BOVhMc3I'gMO^,LZ3(Gns"6>^QmRz!+8o[UAt8o!!!@*JYmGes8W-!s8Sho!!!"LrfD\1#@uDq4`/rCUAt8o!.ZJZJYN2F!!"9)21hS'z:NV/_zJ.n&rUAt8o!6bO,Jti;G!!!#G1kDD%z7<jBYz!8M^JUAt8o!(^ogJu7N+s8W-!s8Sho!!!!uZo`l7z!2('XVIIgMs8W-!s.]Po!!!!kFb-:f!!!"L7?E("'`\*.pUa0A*p-E>".odM<Q,kq+]Jsj*XWQnGrcj9+M)6P7Dl"(s8W-!s8W+ozO8p;Q<%f[c3nft7A[f.#3PuEZ>b:5n$RGdg!`!1Splj)O&a[JDPZT>5!J<1FYp,lWkG&"W!!!9.*.h,rpGG1*U8*7sf:r<G!!!"\3J!q*zJ/3]8#dfltq8/ikYbM0uzr.([+rr<#us8W+ozJ1Qh6VA&t/s8W-!s.]Po!!'MF)M4^a!!!"\:c*d!z!$M8kUAt8o!!$DUJYN2F!!#^g3J(3raK+C2?;!/d,Xkn)#)<PR7snmrY.`EGOgA1P"9SDDBc5H$UV;D8'"+f%n8PHlkSSu$8;e_u@F;2[U\@Aq?W7`Bb!-lm)63"mcpmp4D=2JD-1=O&z!!\R:UAt8o!!(PoJYN2F!!!"l(4i4\zYjm6C#5TP;j@h%&$>i1='k2rtK7GPKz!2pN]<!\'),/r#B&M$feLddt]$f(N`,GP5=!!!#7:k>K?s8W-!s8W*u6-07a-uVp^cY"o@-1r\N3lt3rT*b&<Z3)Z3,V,M"M`p\Z9T8Z=@"lm5Q9ZJJfk[E)1TqWCL8@Ok&4C8:HX*<G!!!!Y'fprAz!6fV;UAt8o!.]3RJQ)kX?XI$>SUI75zr`t(S%*kGpD6RY+gZ,1e_Gih=\g`f=!Hjn(`QG`Nqhpca3MR5,<MQrTiA3Rnra/#Jhp5ksooNl_A7:EI)16(6Nh#,in]of*dSeg<aS`;>UAt8o!!'8!J5cg@"4G*n174c4TpPfZs8W-!UAt8o!!(SPJYp$Ys8W-!s8Sho!!!!Q&,(QR%Xki^_fL=qG4Ma<G0PT5z,Sr=iUAt8o!!$95JQ*K<e2CF%?VTmP^Hn#[.HT3B"7uP1p2Va[z!&fpiUAt8o!!&.(JYN2F!!!"29S'&ss8W-!s8W+oz!$M/hVS9M=s8W-!s.]Po!!$rdEe:%dzhH5?(z!"]iqUAt8o!1XcdJlE$llsAfLH0o5pUAt8o!!(@\JYN2F!!!#)H%Ap\2\eQ1\VG\g:V;uiK6hD?#/tI2\U(/)\SfVmpR;Pde[8I2Lasaole==n/5M8(UbpHE%$M5td,$qX(MK`_FAr[7AF`f)e4@fF%p/%kz!7lUM<"N1UAVSoLK'2,Q=>hn)I7mNlb&>cs$-;Esk<j.$;D=<6>n8W6")9.h9`Y'9SOq=Z2nVEF]I@XNe`dE4o,j_-zfJA)UE;on;s8W-!UAt8o!.Y'2JYrAFs8W-!s8Sho!!!#/2*->az!([lVUAt8o!!(eYJQ*TIBLQE0Vk%=GL.:gDh51@bTK/>doQ[\a_',QRzUc*e!z!.ZnW<!q$p<R=GJJ_Dg:UAt8o!$7hSJlE+t8c<Yn^Ee!USa`BS!!!#W7NI([%b\/]"CLU3%n""F]"ANJz!4Z!Z<'eF8.$C9'J'G0``NbK+gVh!Dp_(FEVsGnB0PRSe=r'8YT/Di(_`ebh1YR7OI5#,__mDCsPhI52#2MqqrSn,^%h_p+bAXqjdPtPV-^edUUAt8o!!(tsJYN2F!!!"&I=\-nzAW_P=z!!&R?UAt8o!!$F%J>3)E!!#8;)M4^a!!!#GUGILsz!(]>*<'bC%.9f;2kpXJ9JgWGNA[]0t/rYqT#og<?ECAlVYiS`cR]Ed!>teejE^O3)!7;:<:4FtIoBq.;P.h6;<s&ArzJ<,kEUAt8o!!)/2JQ*#3ZH29-@Ra_*SUI75z@/5>Jz!5RKBUAt8o!'hj4JYmkps8W-!s8Shoz5[Ar<lA>Q@s8W-!UAt8o!!$sMJYQghAnGXe[XY%Pz(a"=(z?qVJkUAt8o!6CWAJti;G!!!#BEe1*Qs8W-!s8W+rj-K`Fs8W-!<'al<%ie(+0#nUQ05Rb"k-ulgMils(:ZFui&A4RBi)-T$p?1TK)/6L%6<221f*IHVHoKj\]%H&0[p1de$MqnE62]_qfLE9IB_HbP5JBY;HqE"6;`91(?h*VZD-$!NU<[!gFQ3KGLe!rX;-q"Ya0U01W)Xt3oU!D-gT/nkQ>NAsz+SC8[z!-3I<UAt8o!!!#LJ>3)E!!$[G'S99l!Et=m:sb)[@%qY9z!&-?_<"#0=NCqq`F#];Ymo1"\jpO^jXX6M&c;MsoOA[Z=anr]FzJ:3Q2UAt8o!18U!Jti;G!!!"GH@_gkz1N7nE6)h8t=ACa9FVe5K;:&R97ODctWUJ3nOl[*f;?lX5C)DL'W4Rn;'=.L"qf;XMk>-UO)if%CB%6V_V"5OA>.:7,zI<L1:z!:!F4<!<IT6>+W>z!"e[NUAt8o!!"EPJQ*/np5'BUJi]5Jr'nCBa"^Nrr>`p^UAt8o!!"E2JQ,l0Z+08=K&5Zh.mO_tQ?u8k7dd:q^cT<F.*5rLI(('81I@KT&5neg9\9#73?$m3[(9CO.C`Ihmmblf!E$C>Y(7G2pCB%8YFh<Le+M#KL-GJ<`>AF<J+7BNzJGP@YUAt8o!!"]WJQ+r%.@6`7FipnSQKm/&f>bZkpdW2"Vn7Da2ehf]>X:7(bVGCVQ>%@N@Yf:K.q<4MSEFCYP)2ka#([Z8s5['0UAt8o!!)k?JQ*)W^<2p(a;!**j8XVkUAt8o!._#2JQ*=J?+tNVedEU;k5bRA&s(.2''pd:z!.J.'UAt8o!!#]3JQ+p-fFX=:%L;2LPeJQ5UJlB_Y*#(:NW%Uta(bMhP>\QjGi:PArN9<u4c7HCPP:;%82=Z-HqnlB0T!^+2PcVg<!SbMeJUq62PU6P!!!#TIY"6ozQ=5?>z!;I+VUAt8o!._VBJQ*'4E6!qf?G1g'q'FF`z!*hI6<"F;SEaZk[VI6ZK$-;23,GP5=!!!"T5CoR0z!4RKRz!(L:GUAt8o!!).ZJYN2F!!#8D*.k'WScA`is8W*u#rCJ"ULE2TJeFgYznFM1*z!.ZhU<!pFe:./,]V2T%g<%dnt.#FpSPj$l%ZJh?8p)_7ojQpmK?4;CjH5pLO`FcEShJd?f0nOm\+`KL"UAt8o!!#9pJ>3)E!!!"PI">6.>WX5'GQJ;6"G]^f&UA!=VWmLJs8W-!s.]Po!!%P6P(BA.z#T\Jkz!$YQsUAt8o!!$DRJYN2F!!!"j>_/XMzH;oHjzJ=VdQUAt8o!!"i0JYn`ps8W-!s8Sho!!!!i'fpqG%,l)<7sM\)HUi]_e"ZmC!!!#$H%Ap-qe,5p.;dPHkltM`'`gn)_RH9?zT6Gic6%W.?ieYtpkG`BtFKK<D:"42)O!b0DL&MVQX&!/-[sb?K=X#0!"rW:4`k`#imj+%_/!?l=J&V''ORJ%-MO(";!!!"4"r;fcz!,Q\,UAt8o!6?u2Jti;G!!#7hTn/s=!!!"Lj-"tgz!$#$jVB#X9s8W-!s.]Po!!(BK(4oKl*k:&\nO7`,:K/&"aU088q?J%''9L^I%.ba,VKeN(z!3)-4UAt8o!!!RPJYN2F!!!!#H@_gkzqGr/H5u=;`/)k)Sr;I'iBAUof`1t7g:Lc<0H;&fE1>U7;3:t2G7FbIj&BLd/>^/@9AJ[._m>B888aab+eLj$`=-B<Y!!!!)juJ$gz!(23dVFLRbs8W-!s.]Po!!!!a[=G"Pzj`H&Q#jnRcp#B:j8lS*,U)k]p&S_\'#XK9;.`=W5-U+Xhj5;F8g6:Jo*o[rZ''5MDYR%5MXL6so+(Mg#5n;0Ded7jA/n]d=k_86:<'aXT-'GbdPGSP5bP@7<]\<D<^lW$#7?IhL]mdOJC8n0>5r"ACB9W%NC`6i"clj/S?tGA9jYQFkg`=pBhb'D<6/tj:YX<P"lBSZ^>,]WEi9(JCC#^KR<1X,D%%&)c1P#;-d^G=H$Z9#Ns1iLhf2o$;f7?9Mofr1jW%ma5epLF2IDZVM,9X*DYNU6eO3FS-)lu;R<"s)M1U-4W/rnSl>R.N*C)-#bk3A]AzrdB>s5qFfl0h#K/lHt?2:U\=ILOM5`"d1Vll#`gV]Oo:fo$%[9J[A?-h^!El]8JiBE'fBMoJ>*k$H>=QMr$Vk&iru&9'fF"T)hm&7`"j[aSuRAz!9b>P<!4[UhhY5B!!e=iSC66H]nsOT1@u?Wz!#RGA<"s^n!E-d]I-khB+Jitr)"jFio7E_;!!!#Kauk9NzJ:iu8UAt8o!!%b8JYN2F!!!!apjf+>zoR;@dz!;phfVOmhfs8W-!s.]Po!!!"`4+U?Dl;%1c2t-)S4DLM7F+U^K.:8hMz`'&[KR/d3ds8W-!UAt8o!!$7fJYN2F!!%OYOFa93s8W-!s8W+oz!!'?UUAt8o!!$smJQ-<,VQ'tT$3;SJ.RR&JWI:"1QUPTWB&TjDH_.b/)+!<bB2?-uUS&%]b+S:]IhO$bFW(OQ6]5<-.t8q!Y5Z8'aQ5sB'2bHoCdikNOjN-F&AG]&TJ#_LZp^/a=cX[n@`ImHnDHd2z!'Drd<"5D&E9E[C++b9T8!326zTFs;;UAt8o!6!\SJti;G!!!"2I">7s!Mb;iZIPi`Bo.9eS*\lfnL\aGjKgV-`(7mD6e[H5XVWb.%V:m">pT^lA-.0_&PVC4q[^PTBY8*R]Hnk__6?iU[!HCaY0$:I*W<kI\)do`A[EI\(lnm<:tut1Dq=cpf]89U&pZ`Dl&g<cL^pEMK@rWQa)e[Dr$\u\cm]RZDui2[X_,6/>!5[E1%CP0,B;iU)MKW"N#Pt"I*h:/S"`r-`V[hX&@FXOk*k"cE[_(37lNH=0V\UJ!!!"oIt=?pz)fU@-6!6]egW2+8n=O80?t\7I)L+2"hjLi^o#'-RJ5b2?bcKh/003#h7V@PGLXpDb^WHe7.;Dg]`c$+dFf'MqB[3@Q!!!"L<0Df35nLN.C%ZJJC$H^nF<?;]"#Y]-=f:je3FD&!Tq5R;Eo@!:KFu5?=BY!4PNmS8p&oQ/ood5,gA9XDO_q-c`DNB1!!!!)gc9t]z!'QHq<!kC_V>c.BealL[<$K8+>as`%ksoTl7s<MX9md]`Gu6^45uae4JlCNOA%dB]UAt8o!!$2(JYN2F!!!!Y4b9@.z5ZNA7%G.NkI%GG(h>!OZXDjp7z\2Ah:"mb=++:M482afK]l@OS8*P7e>Jg3Jc<P`U$\L+2"]PkjrTTWFIK&H]YhB=,imFjIr//aE9V)==T"e-,Ad"lV57QUE:+eo#;!!!"\&:pSVzT_O&4z!$"mf<!?;MU)s]:z!,-G)UAt8o!!$gjJYN2F!!!!:Ee0tc!!!"\EZ0O/5t)gKgc_JHD5e-mL%e#a91qAUG$I:"l6sbAJTNsK46O2#I?2UV%N+4=E=hK][GbAoafOOi%mr&5-UnWf>LT>IzX`/idz!3l-H<";ApQ),HE(+*Wc4UXm_UAt8o!!#i=JYN2F!!!"lrd^aD!!!!1QQ:[QzJ/aW%<'d=#s(q-DJ8u=PGl]dVX:"]s&NO%]GP98j-?Q[#(#D9D^^LV8/<d@fPFr&%bl>Vu\r$<AP*ThX&<KqhZn8SYz[":DlUAt8o!-mZeJu3n*s8W-!s8Q%a-3e#4r`Sa^(hd*]E21Z_F`lYC:Z"X]RTU$5+HsB]ORZ-ian:e=m>h(%QBl?]5fNi"\:1\k5Q1Qh7Q&tgB;5G,!!!!q*eC3-rr<#us8W+oz!*F5lUAt8o!!!jaJYN2F!!$s\0nQ/#zI<gC=z'V[C8<'`La"SS6in;4GW/_qa(S[mBhpM_44Tqc4SS6`us9[ST0X?nnI'.Mf;9.iV*57W$E'h7P:_*Z["C%sHqm;[DN$+2,RqS(pr:EQ>3z%<mAuz!2'pTUAt8o!.^5oJYN2F!!#PW4G$NIcSf_cJ[tQ?T[Tcb@o,\,fK_]Y9iMAX%7Tk/-;pT=z5WOBp'_NDY?+XdG_A=G;q?@t&(6I$O%oa.n(@Xb*^.C\UW=p^'!c1g\<"M<;anaci,Sg0k!:k4b?Nd,(z0HG_>z!&\bI<!V-r_!iZYr1a5l!!)f9)1n_Hs8W-!s8W+oz!&4+sUAt8o!0gkJJti;G!!!!`I=Y?'*>[aH+p=#4<"LH=5T-VPK146Y@d%Ro[sFeL!!!#oqAOs\z!)W?=<!Gp[7/+%,UAt8o!!%Y"JYN2F!!!"$;Lqd[h:SkU_TYon7k0MA.f;nT\J(_<!!!"Lk`ULlzpbX(E<"9KiR2;Pt`>sFOYbL<6<"!EAB.r$"V_Z-1=JGir!!!!q(P/=]z^qYD!$o`9+r8-W(*APFs2kp?Q!!!!AF+L(dzC6F-I&'0goTMcLhdrGL-PmrF>UAt8o!!%osJti;G!!!!1o73S9zoJ(nr6"j!J"KC_9JO6dAD5)3S3U9:i-:lc8#rUVA>P5!-5$@.rn=<m0,d[[pfg`g$$OOHjP4!U]Vc4q_oTm;[Nr,ROz_L$j/z9U\"oVNh,\s8W-!s&:E,.UMc_.TWO-VnG[p^oHb,6<YVqFqR'(%?<]0$\(*kY,[MjLSIVAF8u:?s8W-!UAt8o!!!:fJYN2F!!(Yi0S61TRK*<es8W+oz#T+M4UAt8o!!'QKJYN2F!!!#I?@ejOz&laE]5n0WAj'Hu[,]K0bh)G!O:>D`:1QRb/_&H+.M`ROHB`&_jdA0;c78#ZNIo[=P\1#</L*1:.2s9QX.#sVO#p,iA!!!#C)*3AEz!6S/iUAt8o!!$EtJ>3)E!!!!QpOK"=!!!"D-lR]4z!.oKI<*B`q_r=-iK5bJWpmY^R7h"/2i"akh=/g<RK[YD";1GDC6\;UL$60Y*95b&&<3L>,;URI6mj%2-4?q5_iF*kX)'D\RN3L"rqo&-'QUr8QoQ!t4SH+aPUAt8o!!%e"JYN2F!!!!jH@_gkzhK+7Cz!,+3?UAt8o!!!#kJ>3)E!!!!kGC`_M!Cuf]=kt=<S/bk,\%t:EM]s?HW5YI>)S#.Gp7PA$EPZ_u"Hs;3DTs5F'Torll]f]f>]*nM]%BbEM%oTbfnBV'L,GVQl6s(PPnluE,s"k`nGooo7l2!a%fMbl0`e(=7,(GVSOdk3G0fqKX25>iQ+5;*jjC/`T@=_A'Z!0.X`<?//#T-Bz+BF%m#m"(`C0o,eMIN=\!!!!aYGm)Jz!""%(UAt8o!.]4%JYN2F!!!#?<e449ljM>(#V2FTRZXTKTT.<RHcZuO6iZ1nM(0!do28S'K\dl(U=M%n0K7+#>!.!`eW003pm%3WcU,uRhsIWZ@\Wo'!!!#*A:[\an_J*JCb;C^z:c*`uz!75tAUAt8o!.[n.JYN2F!!!!uH@_gkznFV61%$JgE9C2j8FfE9l\"`p'!!%O&gju4#z0H,LA$qKAjD!5Wo[2O5@JQ*@uSjie9s+<;K_aqdD,fkRF[0AhY<"A60g,g,Iau7%W.W>fcUAt8o!$0I-Ju0^js8W-!s8Shoz0JS-RzE,ILaUAt8o!!"cWJYN2F!!!#;0S,u!zc?Xt?61mi1$L2[%R94NQ[/`s]8!VD)&*Y@%l78*s!H=P+ONQkCs4G6)5Q"*8%^54Fi]94#W*MnPe!i8:pRYn0AN$:`zJD>ZS$;MKLqD%c:C48"7zJ2WRA<!W[16?;>TbJp:Wz'NK^Zz);&t]UAt8o!.`:UJYN2F!!!#7\U^FTzYS2S_z!/GcL;uuijz8Hj0e<'bYg]%oLH-:lmcpG@Dh$C*kOM25i@6"m>:-&/0_I7"Z2#q]=N7-ZFe'\"IFr@t[o.41+ni)r_9'da[+S[,W"NUd&Ks8W-!UAt8o!!$sOJYN2F!!!!5E.Oba!!!!AAibO=zOB<EQ<!r96>rMfM,Q!=!UAt8o!!$\OJQ)df0ff=gUAt8o!*!8^Jti;G!!#ik&;$YWzY@)pVz!&@f1UAt8o!.ag+JYN2F!!!"44Fs7-zcl[h6z!3l$E<!BY+&Eq96_>jQ8s8W-!UAt8o!'!ddJlFH&4N0\^X]b%&0W+[f-XiJ$BS)tq=!dr0Nc83?AiS5,\iR=.T,E4rg^')C[MC-`z!6s;MUAt8o!!!#WJ"luD!!!!EEe.1'm`VJZ^m[7_36bXej*AU\/>i;D#&AEOW/>;azHg5X'<'b:'"8p8&*JXa#m"Nq&\+sV*G-![7)N5dYMf],6hPFSRp)\*Q[j7cn=a)%I!Z[(aOIQUfmrjfW/&\2]F3*uQ!XiM5zJ2WL?<"&;r?Y'bG6:B9sd8U?06Z:9;_;D!f!!!!I]c)Ktz!;p,RUAt8o!!)P/JYN2F!!!!1Fb*KpIe(N\UAt8o!'lpQJYN2F!!!"4=b3=JzXDrej&M-9['1cormDo2Q)s#-K_f\okaFicO80;it@1saV2iUPV&oFBDz[<$noz!!)kGV?-\rs8W-!s&9:,$%ECHF`Yjh<'e#aN,hM<G6K^OrX#In&Ns7_-DA`f,'E#J*8_RKb?>+[F-EnTP,20!S#X?E^Q8EK`/m3d7$CWK[3Xor5Pk5Oz!+6CiUAt8o!'%q9Jti;G!!!!9)1eO_!!!"(/3AHYz!(_KgUAt8o!!&fsJQ+pP=(+NUgU)`gI2]iG<7N10#m$8IFR*oC+R(r0#5-4OpOg0]/),#_cg'.Bol;.4VkI^QPZjOi6&sc6V\M;mUAt8o!!!%DJQ*2V1@&eI&_JF&ScW#'L%ZU`z!&8bMUAt8o!!)G1JQ+o<d/fe3-tCg'Ze;b)YmP>G<iaM^:#/XH^Xn'5Z`@u;,cNoi*.W'%gE]fXhldKcp(1X>]QU*==`\TA%N('mUAt8o!#Q@`Jti;G!!%O>Ob'8-!!!!a4fa.2c2RbCs8W-!UAt8o!!!#KJ>3)E!!!!nE.Obaz,Z'&ez!5LLDUAt8o!(d,-Jti;G!!!!9Vh(TC!!!"L#*FJ3z!/OU*UAt8o!!"!BJYN2F!!!"t4+X.,!!!"LF-;)R#\"@nM6p^PPG8*X!!!#jEIk"]T`>&ls8W+oz!;(AaUAt8o!!%PsJ>3)E!!!"\'S3"Z!!!!An'ci_zJ>&uoUAt8o!!"?hJYN2F!!!!9'nN+[z3K\lfz!72C1<!Z?,c:l0<"BqQ#!!!"4p)AUYz!&/GEUAt8o!!)hWJYN2F!!!#"Mh.W'!!!"L%[)C<zJ/",sUAt8o!!%*qJYN2F!!!!tEIjkbzmsfn`z!7Y,%<#Q9]]4\qE,h:9V2O(q=SGgW_MntZ;p))+Y<'aOSR;PgU<VYg/Kg`EHD#8GVD=8F'F\U>0;Eod5%A9am4(%A#Us37cE3TC9KgEW#$!laHPO3b5TMcu'W5HHHz3(k-@UAt8o!!%CiJYN2F!!!"TIXtH%rbAYH`hNM6!!'"HEe:%dz5Z!$,z!/Q&SUAt8o!*E&/Jti;G!!$[D*eI?Wp7lMWb6Yp#8WDF`TH-"j&9Zk$9R.?e4:-<A*C]!:QP+fk55dCD]l>UY_WMA'YXWV!kfE%n?DsEsk-eAY2,lk?YJ,^D:U'IPqK8Gk^)W+T*SPL2A((8aTW0)L%-hf0a]Wb2i_gYT'u?GH#J2:P\LbOp<-H@Z_3aA:rnWp,UAt8o!!$JkJYN2F!!%QK)1kg%^pFP7"s<W^+s,>RWpcJ,8,N7$<"7)QT9/ap5X,I'F\4ckz!!"^(<'e:M2Y;,cN26/UNh0OC(*2,aD"AHWr^S*XocAQO76^g$<YS'6.[(['+De5?kO*VEL<$Z"*9TS:+7I:Zk$4s^z!4n;DUAt8o!!&\@J>3)E!!"^k1P2A%zoMgC:z!9\ZZUAt8o!!"KGJYN2F!!"D^'S<([!!!#gaVf]-lBM>Ks8W-!UAt8o!&2))JlE>&ioE)CnIkqnTpEFTgTH.DUAt8o!!)b;JYN2F!!"#.3eF+,z\<;DB1e(H#jte4e)IQSo:-eo[F.Ysh7:kn'pUrm.m%!)<?D/#_:VOm6ng`qIYOSk:(GOl\),q->l82-q-CRh9.UkEpPbk,T!!!!1W#C8bl2Ue`s8W-!<"*=XVYF43@?/u=Q+^-*gM?Pm4F2rUl,jk.UAt8o!!$>GJQ*!n$:Cf;QFm^t_5jHjrr<#us8W+oz!&3nmUAt8o!!&R:JYN2F!!!#6Ee.0s$e4oV)Z\nGooE&W\2hniCoIS;'R5SU[U'3C5\_+sJ`>ZWX-r"WkG&"W!!!"JEIjkbz^tF6;*WhHSDH0EZAq.=.k:*u(dh)/>%d]Ii<-c;<,+H5E%1_(AX7s;'*s2+H&I>-3!!!#WjV<BBz!#/%V<""Zb8@>M90M+DSR\Ki_!!!!-5ClcF-n.C]R!"ocem_#2DW&/g<'_#kRea2I$m'#kF@'*O;pl,B:4Hj)q!!C=OM;;i;?673DAe33rp/*f:?24dqfhs"]H>]O8rFr!5)6=FnFmu'6!l0K7Mici_a]9"4S`Qtk^.W1PiWDsYX!7@^WPQu#d9l(ZK#%/0X5U/%a5"%=N_\/A_$[kLZ4T'$Z?5Mr5tc7z?lafnz!9b)I<#"'#K7J>L^7IlL/9_(lg1>O!EqNB>aF`?U:H0Wl@i5BDz!-%FXUAt8o!!%OTJYN2F!!!"LSUaZRbqm0.PAhOPJ(Q@THo?82cMTPmUAt8o!!%OVJYlHHs8W-!s8Shoz@/>DKz!$Lf^UAt8o!.[J"JYN2F!!!#JF+L(dzA2Ae3z!/*Oe<!B0<ftpX^z!2+:^VT&T8s8W-!s.]Po!!%P+OF^@F+2+7IJMq9D9uggQm<e:Q\T5pp<#"m=489LQf(Mph5[QJN@TsUNkoul&z5dGo>#`9@Y0\BX!qG[f-5p<'n8F]BnS5^&dQ,>XO+=<%^Bd%[3ad]`6zR-ZPZUAt8o!!$AhJQ)bVa%[IO$IQXfekmEBaZJZb#Q@!"+4267UAt8o!!%7hJYN2F!!!!Ad=@tlzcp*)VzJ5?f/UAt8o!!%ORJQ*$A+oR3hF=`h]5hVn4z$=A@Zz!2=soUAt8o!!%:`JYN2F!!!!-H\#-$*kU#gpdJbhz!5KS*<";9?U/#9XU,Y1H!FStPUAt8o!!'EKJYN2F!!!"1OF^@Jet`AWW]@.3\M!n5e1FJ=&lj"9oE+[DUAt8o!4ZPZJti;G!!()X'S99t=XI+Nk"W%4k72_F!PDWQ$W[M-z!</(2UAt8o!4;#OJti;G!!!!@Ee0tczpO@ahz!3d;kUAt8o!!%P_J>3)E!!(*h'nTBu-]h80r`\iK%9'Q;b/bmQncgjK#$k%XY%(b4zn@fWhUAt8o!!!QoJYN2F!!(+,1P/Rl_rrYenlL%)oTGELN;ngOc#9@H_c*c)/)W9Hri0'o4kl?6P4t5U9ep,0+<GtfBAK*@1o?@m)1YW>)4L?0;,e(_Bo;2e&1Vo/2,eGBl\2)6zG*%9Mz!5F\J<'cuWg'F,gH=>A$kgnk7^CE=1"Rs`$9\g/Qn'm%*[/+O2,HNu>)hrE/O!IR]JG9GKo,;LPmrP.o$6p_P;FlkDz!-FBTUAt8o!!$hbJYN2F!!'foU4K'>zi:DJoz!9%pKUAt8o!!'H,JYN2F!!&At4+^Et?C4G=1tSkAL#A-S?TnPrqT:o:gfLShdt&:?q.-1=TK_f`J8e*6G6'pYXBYDg8mu#9GGNAd-RRdV:4toqc_CI?!!!#1FFg1ez;#Z!?zn.Rj7UAt8o!-H(6Jti;G!!!#;;Lqe54.pYoD8&cs,ohke#rIF>=S8F2Dcl4EpR)>0E4#ogg(f^<=C(5>Pd<$/oE'3SrfWE4g\KZkQYrlm_?T\HJ"luD!!!#,P(BA.z'mY@0$h\<g$N*$EP>crYUAt8o!-kJ)Jti;G!!!#-H@_gkz5h(<`60'k=Xfi1.ArXngP46>*:LdqlGnqlBArN+a@A&j@7*nue(n(Ec>^\d<2%hh(l&1-A:[-1+dO8T*=d!EElZ?)1^%RI'];VJ)z!$-Wczcp8@tUAt8o!3#'@Jti;GzZ@J\Mz-$b':z!1e=bUAt8o!!"HrJYjUjs8W-!s8Q%48_4*En!qcqqu:BuF/pVR7[S?;UAt8o!!#'(JYN2F!!(B9*J1$dzN_k;%z!84)tUAt8o!0C"gJti;G!!!#@Ob'8-z5eDPG%O`iO+T#-0<73ZoojI$Zz!72L4<!7\oZ-8sCz!5<uYz!-DFrUAt8o!!'gbJ>3)E!!!!MIXtH**>nBJ)?QN:LL$YT!!!"$;\ObXz!(]#!UAt8o!8@$bJti;G!!!"OEIjkb!!!#K0KOeb'3?T9r#b+-=ssa;.B\_0GVbq3UAt8o!!)_;JYN2F!!(IUF+U8Ls8W-!s8W+rgA_-Ps8W-!UAt8o!!!"\JQ*&hje./Eleec/Y[/BGzp]DFdUAt8o!!'cUJYN2F!!!"t)1b`tliP,q$SR^EURhA2TR`9%z!(2-bUAt8o!!&Z)JQ*!SZ/:TV]rsSl.AHkC!!!!6G(ETpi=jY7zkd34!UAt8o!5'dDJti;G!!!!A2M%V'zgMqdD'V8J=ll_.rH]4UsCX;t9a1R];g7nWJ!!!!uH%D^jza;]]*z!*!6TUAt8o!!%Y5JYN2F!!%Q&P(BA.z,ERIU5s`#JYi,rcbce@^#YJ[4,SCF,!7_+4:4FtGYNaZD_7'h6!=/JBD&_(9qRG./:ZSKgqBi@]m7GoR)VuYE5Mr49zYkETH$TP_1Lr(%;S[M'@UAt8o!!'A[JYN2F!!!!W>CiOLznFD+)z!'p4-<'_n?#"[Vb`kVuelR'U<0#F>[FdT=sQL!B&NKD(CY!J<WY.l:@4)1jp$q3#1RPVaV`B5+o@>K:II:-ZFTBS,+z!*EHVUAt8o!!(8hJYN2F!!%++3eF+,z^q>2mz!*4Q"UAt8o!(aj\Jti;G!!!#o'7lnYz@+'S#z!8ncHUAt8o!!#B*JYN2F!!$EG)M4^azc$b/<z!4W\nUAt8o!+VdEJti;G!!!"$*eC1Js8W-!s8W*u6%JSFI7m3r!A.VF7D=#f6\TSGXC\a,GV@j=]aZ"B&p6V'TBipjqp#)QZ3X-<ZQp=sa\[UoRn54kJH*4.ikhGj!!!"\00Fi]z!"edQUAt8o!4]-NJti;G!!!#g&:pSVzDK(0%z!*W9O<"'cDj.eNbaDBF&$B8"Nne41a'IVB/8:2%94U<QD&/+#JOqZ:i2#9;mmsTY?OKqbWk=$X3]U\;o>bIS_i9+601U\Vu?_%FV>b2m\B;5G,!!!!Q=+O=:5@1uFnsL#4E9C4AM*f&$%:6UgQ*YnZp/H7^rl()iNN:m!Q>cR6_?]YtJ$`X&n?**eB8Ohg_55+49ep>9/6!8.3.Eo=NTH4sn*aFj?X'[pHW1<sPF>sCI0n[.UAt8o!0A`gJti;G!!)MV*J1$dzl&pTs&2X9MZ?>6ZTG*V'gdd4uVkX4l!!#Q'*J1$dz85t/8z!+pP.UAt8o!!&s:JYk[.s8W-!s8Q%ajBuEoY7;7'gmMWgVNPX10P?Al9.OXdM9OshU<\Z<ci](Fc)S6NGWc.<&N,W`f7YXm]uX0,.;fAh_.%fVFe\p:!!!!a*eC'dzFAm`i$-cqAZbngk+Y0Ejrr<#us8W+oz!#p<:UAt8o!!$F(J5cs*/Qf/.<+(@6%fc9&$JD-3$:hrF,YkkEz=;2a,UAt8o!0@HaJYN2F!!!!adstC`_.t!$2VWLOIlB*?TBJ80cIt\5</_j;W97&,D?;U[0TYVPd!?SpQr/SfC/RsM1+Bm`oHEL4SPes@;kf-/:fK^t.VIB5][Pi%j]FVK<2e)Z8q@6Im>6N^ZhcoWHM]n<:5s6chfT2YKDQ1Up.\t&mr@if>Bb,M!YsN+OI]PcUAt8o!!)@EJQ*3fFp,O&ST<.t@JO=)Rlu&LUAt8o!!#DgJYN2F!!!#>G_)UizJC&hAzJDcN?<!&;`UAt8o!!$brJYnits8W-!s8ShozkSSlGz!'u*cUAt8o!!&X;JQ+pV6f7S/DMQLHRm]NpNbkFZC90`MeF5kJ6kD?dG?.0Gj"8)7dj@,U2rX.NIc&/Q>9:0dF[s3mlf:pEc)S84UAt8o!!!#UJ5eg2V!'A=Ao4[L$pu`+a^C8#Si@EmBAY?ZI5#0gbd0.$cJ1tA<7i)3YNJ`23E9],BA`01JpgA]b5p!8D?Nq%<"c`.c0$G!p(K'GMO]4nfqaPLUAt8o!!!#4J5eg&OdKDZ]I1P_/sYr0--c=Q_s!0Tf9DV?WBcVETsQ>W2/N9j$V!:?SMS7X^hFfC1#+BV.m.[*bI;#UPho0d<!oa*@"PBj!#bld<'_S^O)"1uCB"njf(Vrg5nH.^Fp]3`\gtT`eL,76@cP$M/DA(M=qfp2EYZ<WZ/o5hQ`@OR>omUa01Js\<7bENz!,Hq4UAt8o!!#`5JQ)pU'oA]<Z09BC<#/T.<q*s0n'<0h\:UW\gYn0cqR7!\UAt8o!!!ilJYogRs8W-!s8Shoz!*4YM/26bmBS/qbaO)sB$7h]9I#I,?2%glX=Wn+U,I2F=6'k#JrGV-"(i@lciM-AQ!!!#p3J+"+!!!##gcC%^z5_L/0<#!%fG0lB=#YXh42-$!r\$ZA;_7ET37O$Ia(bHIgD[pqn6Ue\9a;9j\DQ5S!k^>(C^q9sd[R)2[lcS.m$a5lnZK,:_2rSoo=e>rG!1Fl\1XuE:fqSNI!!!#'oRN\:zn1fKhzE;g`,VP9sfs8W-!s.]Po!!!"b)hOgbzL38'Bz!0gH6UAt8o!!'MIJQ*>T=qBsBM7S"lUK20Tqqf6(Q2TL5z!)n2pUAt8o!&2\UJlE82K-_Ku+A@.a.s<;/?*p@,z$oW[3z`$[6jUAt8o!!!^1JYN2F!!!"\3e=%+z[#fj6z!8DjOUAt8o!!(s/J>3)E!!!#_;LqdO:V?&*(HA/iz@+Bd,6,XF3foBgC&8nX;-JtXo00pCj#V$3O7-uVF7#rR,WAW`&Ij`sj[9?,*7j/K4Pd'E`TZ[8sj'!=1[3.qBR0TJez7!F3Wz!.^MgUAt8o!!(;kJYN2F!!!!oOb$IG"cF5BX8#\@-W"1X1l\2`Kk*cfUAt8o!!!#PJ5d4iI9m^Up+*ofLF"(E0sBki160ALz!8i3UUAt8o!"@I:JlE+<^e/(MBOe?H'KDifz=a>Rnz!3f@PVHj-#s8W-!s.]Po!!!!HG(ETt(gT7iW9/b4$agHBfobF/<?+!]UAt8o!!$ESJ>3)E!!!".OFa9>gAh3Qs8W*u6/(dbe8RtHT*L*(CBXgU20?NYTJ#YJT*"W0;PSfW<I'HLG+$#!DtJ$DK:noKKq2Md'LC-,32SuUr>?p5U)p'0z3$*XGzT[>KGUAt8o!!%PUJ5efF?+M;Ckp_bg;KSN'QGp+gWK!1)5-.27!i*I][:!G=Wt%TWNLaRAoZ&s/2_^1D*Hu+(fpgnZVo=H\gB$%NUAt8o!!%jtJYN2F!!!!aZ%/SL!!!"$L_YN:z!'o+cUAt8o!)Sn9Jti;G!!!#mIt=?p!!!!AT(@N.z!8^q2UAt8o!!(DoJQ*:]aeR4C2P[f=QQtg7\dIC>=Iu8fzJ@L-)z!+=W5UAt8o!!*%IJQ+qn"XMnI-I;#24nU'eN2Z8ZL6u,[5to\[3:fXRneib&o,]AN6#-LF$PcA'/!Ug/E\sdXkIZ"bNPO[\9]AQc<!As+,9-o_z!;I:[<!-t@18=gL!!$,A)1nU`!!!#O?oin7zA1ofl<#]9<il0Y)(]DYlh/tl+"dV1pZ6YTVr&0[Ap7hTf!!!"'Ob$Jf!J5IgXjEI=p:iWU2Y_U.)o6&pT.`TAPjV6%o34"HkUP`L%l@\%=[U;-K"VIg^N./k,KI#&,DjFLS,1g?K#!Ipo+uq#j8!cJ@k4bZ8l\oL_e%2Pa"Kq@+N\h5DF6M<O.mcHSqnJE#MgTsbe+$&IR,b_Dr0Z6OpVQ]cOnPd2c'U13MQQS!!!##4b9@.za;'8*#5kXNPo6<kz!%m#X<!J3GLC=+cUAt8o!!'$=JYN2F!!"_/)1nU`z(4(O26%9h'2DL/_Z=3@?geQ8th+Gnki<FaH#@eN+gqJJpIn8jq?-k2d;Zr:qIdA5O0>'<e"/a0Go7lC+J(Q&dbikf%z/UN%J5sJ_hE:D$V+ElfI9\pMMb?,8>/],8OORlLm`Mes9\_Qq8^l`L57`5G,mWl3K48Gsb&7OG:@$C2IDG<&ugE<6k!!!"0h_]q[z!8nlKUAt8o!!$7XJYN2F!!!!eG_)Uizn2c,qz!8uFYUAt8o!!%h!JYN2F!!!"?OF^@FLILA*C$p&A-1+6jF<8JC"tJ6+<!]42$fCoa*qE8E^pFP7"s<W^+s5>QWoKVs62URr<"*g@l6F:("uMXFJUpc,R,+Y@.Xi'U6DFM\!!!#sG(HCgz!HNadz!0CN<UAt8o!!!1NJYN2F!!%OdYCTXh+3rUQgJ9mu#Eg9JNZtNPW"P^mYKdu[z!.ZeTUAt8o!!#DGJYN2F!!!!8H@_gk!!!"l71b'Gz!17t]UAt8o!!'0"JQ+o@lQE:M#U^h(<ud58`0^uC]e#`CHc2]_ELHcg`9<0Zg6KTjr"QtHV<]D92dlNc$qrh=Rk`$ZQTdqtCYa8/UAt8o!!)8/JQ*K#%WgBdn,c#?,U,m`ae?0QaM>CR]2_M!z!&tpKUAt8o!!&\CJ>3)E!!!#[?@ejO!!!!)nN)8sz!+U#"UAt8o!6>K]Jti;G!!!#[>(NFK!!!!93]hqgz!&ntMUAt8o!!&TiJQ)oBmCW]WA-+Vf#9!(_8VSX"UAt8o!$!:HJlDuE+K'G]3_Z:K!!!"D699^nz!6gOUUAt8o!0"6GJti;Gz;LtSC!!!#?=?D,0z!$Ya#<!AaFQ<)Y5z!;I@]UAt8o!!!F*JQ)eFc9f^FUAt8o!!$h5JQ*?Y$q3)2LG6O/QYlh6CW%_E@l.Un"+.gL<"ToV<M%I.V?$>2SD^q]'0l)`z!:^#=<'aJ[Wk^h<h#a_Ie:\ImY%s_Rq_7J6JgF1@,?-JLX:P'":MO%DEM9"/,]rJV:PD)rc<ai@,E]Zba//r[TDQF!z!1._WUAt8o!!&\GJ>3)E!!)q53eF4Vs8W-!s8W*u5qHnSA.poS^OXf^)8;UFLFR*@#0q-8\9Ig']kPM`rLOPqL#`5`g`Rf/m#>]MED59aoOZIo&![r+M;;q9'g/5kz4?7tfz!$KX=<'_VjbllI@BF.edDg9!9nfbS_cV^@*#kW_T"al.N,FH'tBVT\eN;'&'K[("B)]IDbAu61sp_4k#ruQVW'L,c#+R\N\YNr5-fd5m-f[<pQ7i.]2DE1.kmo-ERoFu3\!M]VpzIt1K%:V6Y#"eu%t!!!!ApOH3F,pn&8z!*DF9UAt8o!!$_QJYN2F!!!`'3eF+,!!!"LPE:?jz!$Do*UAt8o!!((XJQ*"i^n65uTblT]Rd-XJz07SOP'Y$hjFrn\C!@lZr6)11XC0[NWTVDJe!!!!A?@ejOzHuad;(H&-qHO!.]jM-I=fqPc:U,(kYYf`%VUAt8o!!&\FJ>3)E!!%P"OFa/,!!!#Oit6m<zJAfofUAt8o!-mNCJti;G!!!931kMJ&!!!"dN>7&?zI+0j%UAt8o!4]U%Jti;G!!!"(=+R+HzD0CK*z!8&<C<'f<]jZ&pKeK0HEN?$+@k?T`#<\tLJf^@2=-qs$N<nAca#[,J1I_I,*/%B5_!qMLWU=S<+-/9ssbduFhpEWD,z!;:VfUAt8o!!%"aJYN2F!!!#S;h:\Dzd.Dif&!<q"QOV22NVTdi,%LmgUAt8o!!(sWJ>3)E!!!!qs+$jEz^sIV,zJ-(g`UAt8o!!%N`JYN2F!!!!qo70dJ4-1iW7Bd'I-:a,o[f6=,s8W-!UAt8o!!)M-JYj@"s8W-!s8Ssus8W-!s8W+oz!#Ba/<'f\#5RbV1dgs_qHstR)l%A*7jBcL,$Ll4s)M\e#m=Nq(iNGH;Fo45e8'uHNh]Mn_d\L!=U_%9Hm<5DN%j<)q'Pd^Nqop<,eJY=OSBsb&rFPD<TVDJe!!!!TH@]$,])oHjjZ8JhQJMb?o'ud-<!^WBdmk.+p,\rKz0R85EzJ09r)UAt8o!$G5[JlE4>\PTNo+1&iD#\g>9<hfWp!!!#3I"A$mzdWC&8z!"j^3UAt8o!7c[AJti;G!!!#''S03pT\qP!.Q<?*7Nc.?e:P2JUAt8o!!'5^JYN2F!!!#PP(BA.z[TJ*Uz!)W6:<!@>&m_tZmj8T)Ys8W-!UAt8o!!'N2JYN2F!!!"<pOK"=!!!!EWH*Tcz!0@D9UAt8o!.`7UJQ)^Q<piou9UIG>F0G'6k57mo!;e;9UAt8o!0k,RJti;G!!",])M4^a!!!"L>*4B2z!,Hn3UAt8o!!#9tJ>3)E!!!"mOb'8-z$rheQz!)digUAt8o!!"EqJYN2F!!&>OEe:%dzdX6UF'%II4qs5<cCHl)5[Nm97(RA@(-iX/Gs8W-!UAt8o!!&X1JYN2F!!!#fFFdBpkn3TY8YZ7c!!#RS)1kgR.;*2EaL+%%`7c6d;1KV0Wiu^XBMrD10o<MoK7?/!aoI)ED#aaW1+qf;UFs,p`XJc7>c6!2?RjbU,L,Q13hlZT!!!#hGCcLhz<K_o45q-2YMTWD>Ur:eOgB?.?bcfu2/iZpB7Ut3?L"%SCl'ku*,&[_fO_-$0E:><\At;m!cWTtk[K%o/,Tr6-heJndzs)`gho)Jais8W-!UAt8o!!%"fJQ*;91!N4L^9J81@h1LM<Rq*(a"=%dz5V[hbz!!)eEUAt8o!&-8PJti;G!!!"1GC`^'?$@a%?<Q;ca-6m2Y\$iKAS_(C$Wo:@LG6j8QYQV3@Dj]7<!I^@@k54SUAt8o!!'6PJYN2F!!!#74+X.,z(1)Pk6-prrUcR\M.X]sek#+s]&Um14c`s`XTUl(pYma3;i\)$RRT%pGR8#%cgo/!@jhg*^49Yf^aZ(6d;#]a9cpa]0!!!!)OWB%Kz!*sSqUAt8o!!&<cJYN2F!!!##IY"6o!!!"LEKPgIzD"Kc?<"s\a12Hio%n%l$Ot=HBMesD^B@'T`,B&ql<G@*X<#GU0ZQ%7F6A-[r@Z0U[iV-%P!;\8DPmO2cz^cd6J"n*7o;5$qq$"k3UBtR6jAYT5*!!!!QL4Q*"z+<H)55t^!&Oj",8l6419/&:^QEh*)pPH]o@fYEVfpdUNGVmUfY2JN&g=qijBa=rqRO?X^C@Z>dOG@rY`T!Mn#PM)]2z.<:!7z!-376UAt8o!!(kVJQ)o[W$J)jl"%B#z!<814<!g&%olOVK8#MoQzJ4#KNUAt8o!!(@YJYN2F!!!#9G_)Ui!!!"\XrN%gz!)O5YUAt8o!!(r*JYjO4s8W-!s8Q%6AC%\ICtmL`*Dc9Q%S3S@TqEChgV$Q%!q:Xk<"bWa,InSpGj7)SHD\LhU;Wf,zDK16&z!3dMqUAt8o!&/(KJti;G!!!"oP(?RH:24.KE4O*u4E9@"*JFuhbXDm)<'ddlC@imT5O(toFrcB]!b'QZ=JVu>5$.3$U<O-i-*gTCN#T^(?WuV:_!ZN3ohon%pl`P"M"lt"Q9"t7`<5V)z!&&>CUAt8o!!(;BJQ+p3VReD<2f5^q%o$N^b[A>__e_nRB%nG#I55YscE^r``J@=?;2J&>Wo=&-3<X"`AW"!PM_>s_RoPD!4BDX)<!K$K-O(W'<#I>`gP+hu8`W\P;lRZiZQ&qe\rW4X*B<)VKT6$3s8W-!UAt8o!'kKFJti;G!!!#?H\#-6BouOLjhmK%q!r.jAiRI"!ShEhQsa6nK;/DH!!!#lG_&fq0)\a8@"bUap7rO==hQ/WaoZX/jTA047@TfO#3^$BmjjZr![Gpg`0BK@s,G$b333aT"f/mYiFb-OV?]IsM9@cno2IMgjL:S+TR..*j5:O&c:Q@a2n8c;[6eE6!E=fS*%MeL+a#7Q6r]b"Q:]bN/^nS)TOCe,4P2m];W>W8j_^amzoNQmAz!;Ja/UAt8o!%;IuJti;G!!!"VG_)Uiz5`pVmz^p9khUAt8o!76iHJlE[G':`l()It2MT;<[`VQLHI"P-c6g9_/9D$6U6z80*8Vz!$KgBUAt8o!!'o^JYN2F!!!#!<IpnF!!!"LW0)X15n@5c,0%,D`1pWa`:T4Vl\PJoPa?3f&AeJB]memJBW:e6(,ajgA&.f0AJAN[fm4Ze2E'E[[q)5NfLaWrgC^1\!!!!AIM@B5'[`N]OV_!MO)q3=-MnH>eFudg5be;Z!!'el'S<([!!!#7B`EW_6)m-GENV:a+45KXh/roVhY:(?V&jL]k]3B7""5A%<>^Z[Q_.CflR'I8/ARt]-(jhM_n"X,fTD;3U(kLCU?khkQ\O!P<ZhBmCg&K+'%D`GAYT5*!!$uLnq!P9zZrM[Pz!1J@f<!F$&()u?o<"BY5FcobC>@Qi9kI*R#bbG.<!!$]p14iI6@&!Dsr;9tT!W!r$UAt8o!.Y69JYN2F!!(rC*J1$dz]mG=*z!<,iHUAt8o!!((UJYN2F!!!",oRKmT*nlZkTF![U$mX?h9mU,458AWS<!ohP?Q<ahh.V>5UAt8o!!&`nJQ*fpRsd.l'ng`GS1^p[q`9j,U"Mo2aR0dWT0I_C]S^X$8YZ7c!!!#sIY"@es8W-!s8W+oz!'#dcUAt8o!!!'uJQ)pA!oUpF!2tFF)#sX9s8W-!<'fX\F[bY]ZF!g4R],DR?:ek;,=#P,>1*f$9Ij]+rjd[>_6mNb!<]OA5>Qi1s6>?f:ZSH;oQm]#\PCTs*Stt7z!5j;;<"J)C.<4(+kR(GU,W//u^nUl0!!%O-Ob$It/fqIB;2d&?!s?AMH0KCF.(q[_%JQ;"nC=sGHf&ikRI8ojr?G"ho^F_nc3oq'9T7\Cp(;!/&p&`q(ar$L326HR!!!!I*.ajbz:j%>dNrT.Zs8W-!UAt8o!!#oAJYN2F!!!"\<IpnFz_NKJFz!,*$sUAt8o!!')VJYN2F!!!!Q0S,u!zZ$_+tz!+6RnUAt8o!)P<eJti;GznURA7zUj@Tez!&`D[UAt8o!!%4aJYN2F!!)fj)1kgu1]!E7@IAio%Ydd(8WEPM&8OrL1K&@djjfMT*W)WUh.SlK%$EA_[3ag7r@="=V:c<R`2>G>Km,<5\Xd<)Am<saV)7#L=K*]!J_2m>"DFZ'F,^$&%fmJ[9I`e.'t@qK<'e?6)I[F6.i'UIA;ln^1A/\J9[Emr)p8)c#'+ES2BQRjn(*,99^\JWKn!l>"-PNalR&BO]k<d5TorZUJ@8BU6$oqM4fbbl(H%5s1</mMC)gYid!6CQ1bm_,j#HSEL`b.IgI]\f[o%Q:#@S]^g[0[GECdg0!/*!h#?$gDFha[Oz<%rluz!,*7$UAt8o!"^"eJti;G!!'g2We",8h5@,.Nl_F@'i!D:4JY;,q\OA)UdQe%6#0_S?4mj[I)A>#E'(6^Z+,.-horN3'!`:%6L0ltj&rD-XPpGk6_aV]!!!#SI"A$mzn;r3rz!2=Ue<!56l2)J8HE("!W<mM&=;ClA#q7Fl0PH,!HUAt8o!!!QhJYN2F!!$t7&;!jba'&/pH(t?>!!!!o;LtSCz96,S_*!5k6(NUap#m$4mSQt"iY[O%#,_u3=10D7k<`BA]kb"\Jpn*0EUAt8o!#.+@JlDipC9+*0zi73@Qz!0_>PUAt8o!!)pTJYN2F!!!!.IXtHao?(/ZG2`uLh%[\r>$8OX_7M4ZTN#pTY*I2?JcCdr^h]o@R0WBPJ)E7onGNb30TDN/an*Dc9enQY+;]Mb@A<f&!!!#"H@_gkzT\k9pzaDWbaUAt8o!!#*/JYN2F!!#\@3eF+,z1d-Dbz!(hWjUAt8o!!'EQJYN2F!!%O^Ob'8-!!!#/h`QLczf[:[i<"GYo,Y^E+L4;`<?j+T8^7tZ.!!!#_H@]$%qBGe/5qFMF,?-rmnYfV[0T*t4P,=g28hr-U.SD0J2i4-e26P8d9A<C$9:i?L!deeg2&B`Wk_+O;)82UGKIgt>"ik/!m!APU<'_S\gMcRI4T-%=K)ZlA5Xd\>.18C7mN]Y;K69AY1ZZ5q/WIQQ#TKu`ILteiip%&Rc1\X0?V"_</ku_?=4%GOz@"1:jURIU=R@0JRJ"luD!!!#_(P/=]ze6[]*"sc;D(aF@%z!:4cXUAt8o!!#3)JYN2F!!!"^=+R+Hzi7NRW\,QF-s8W-!UAt8o!8)f7Jti;G!!!!/GC`]t2fEcamG4X+s8W-!s8W*u%DElio";apI_[--@u4.nrAaCtf\'ET:^i`7UAt8o!!&TsJYihSs8W-!s8Q%%+ca'eS>-&a!!!!VI=Y?`B#O\@AK*?[gNjqm0J_=LYVDigfh-u"h]9qCj&'kQ;IU2HMnIKeGu(o<?%dYk:fPar/A?J..IB:=<qa[=nPhgC3gpMOP#J3-ZrJN8-$,^:ME10F)2tGf2M%E&_*^fLN+_i!3VX15eb0k/&/9$kGZYLnmOQ0gLG*??2rhP#<#!S5_"En1*FaNO.KY)VH&fc>1T-uJz(_VCpz5i!<0<"n&n^NB%"T*^\ss$rUFVCNs)(o%'2zpOK"=z,("m9z!"<(_UAt8o!!'Z4JYN2F!!!!afmogt!!!"L\rqW>z)"/>o<"LTP!'EnGgXt94%i>2f(;Q[F!!!!9r#:5e"kYBaG$\-6R]2X?leVNja2_rm5f<f']77FH3ioCg'/J"^0ZWaNDAt??MC]ck0l5abkW#E(N#:/DgDZZelrSOL!alaPM5(%N!!!#RFb-:fzZBBd6z^tC`"UAt8o!!$sUJQ*>W:OGGu,RJrf'M\9Na:3eI+KmV$+JM=Hh>"<$e),)`:*6Rk/`B`ZWE"5#Tft%M*c"n0"eu%t!!"2/Ee:%dzQlgmSz!(qNfUAt8o!!#jlJ>3)E!!%NbOF^@<*i7^RrC)!c;fe]6zdW9u7z!6oS9UAt8o!!&*$JYN2F!!(q,*.h,u-0emB$eZY>O!n=UUAt8o!$JciJti;G!!!!3P(BA.zD3BHL%"ZnM`r&(Q.c;HFJti;G!!!!aeUXCpz1gGU,z!"]lr<%8n*mUHnPRKA%FoK.7RLnsF9U;lM$:hG(8]Ojrr>PslFQs,`K/uL)_UAt8o!9cNbJti;Gzh127#z7<X6Z`;fl;s8W-!UAt8o!!!T,J5ehY&,1[[?R:_TGG"8ZB`'GRM=dZ$L<Er>'HN4fD"1"XWC/,ao,KDV&NL>H=WKuu0#/$NFZB4O[-i0ah9<6)UAt8o!!#?)JYN2F!!&[*)M4^azAWhVA_>aK7s8W-!UAt8o!!"a"JYN2F!!#7r["4tPz06r+J$2g=2M%[=t0Y4"Zz1Ne7J&O/PX2Y#O#AL4nr+,CJl^fdE4zaF/W7z!,7OG<'d$W,]M]I*nW`ASQf7/,F7SCORlh'S#VXp^>,gGOiM576'VH>^+&5UCTX`G6Trne@$ICXDA6P6fH;)WAnR'%%Xu5F[p+RG"L>u.#_%W*z!6oM7UAt8o!!$C?JYN2F!!#iX1P2A%z<'5`,z!,OrPUAt8o!!&ZOJQ*>*+IVNK,P36^LoKcSKRaSq%nb`Sz!44V7UAt8o!)W\5Jti;G!!!",'S3"ZzoML17z!,.LGUAt8o!.^i+JYN2F!!!#/Ee0tcz'p=-FHiO-Gs8W-!UAt8o!!#`<JYN2F!!%PZOFa/,z5SJ^Dz!()'a<!=,b!\fD)z!2jpiUAt8o!!!-SJYN2F!!!!Ah127#!!!"lVAb&]z!3@l*UAt8o!!&(0JYN2F!!!!9GCcLhz4+DgVz!!"!hUAt8o!!#:XJ>3)E!!!!:FFdCWX2UCkN2qrV_`k7jOTP1>-/rDsqtjVdB8rH=aRPI2*b@0d.2aTmA(f,43MF?L+4=$?9V/ER!\S7g1_Va(kbA+X!!!"d<e7"Gz+Okq:z!#fj.VAmh\s8W-!s.]Po!!!!5I">65RZ!Jdb0@Vi^mZq0&Bn&Il$`)&0W"W@z!0fWtUAt8o!._25JYN2F!!!"LnURA7z*dN=3z!+&r^UAt8o!!#oDJYN2F!!!"p?\+sPzp_&.Qz!&4A%<!To,kt,Gk>Z;Cj/WRlV7N8U<Fs$4EiW!2^K)NA^#N8Kj>t;T!UAt8o!!"g%JQ)[R>uV=AZj).__%CqrMne;4^6PGnz.=ZoDz!*42mUAt8o!!&%)JYmDEs8W-!s8Shozo9"T'6.qC-;G"))EY\&8laL)tSugo;#Y6f3+@6CU=4@Q!7k-FDqQe]1P."LM"&Sf`3).p(W5"(<'"@aKnL"/tll;c#z">ta06$@:T"!3I=QCD%_kp)bfH'"d*,gQ2$QFi.NgQKH`rXb/%YN[P"2Jqs^>!OgtT/i%.ODPgl@+[%LG[tFCR'`Ugz7TY/9z5k:b&UAt8o!!$D4JQ*(nhKJCt+`Z2/lPW:YUAt8o!!#?-JQ)nG4CgV4MR7K#z!8)^N<"1'tO"=XXK@g7ao1hHDz!!IFqUAt8o!-s9=JlEHjjX^4q;0*nf?"D>Xf9ZqlZ!b`C<"p+2#GejaZ8-OuXqO5Y`h"m?p626OzR\kY5Z2Xe's8W-!UAt8o!7.-TJti;G!!%O7OFa/,z8.pJQ#b_hT&//V\4JMlV!!!"4&V6\W!!!#7pDALWz!7?gXUAt8o!!'gKJ>3)E!!!!Adt"1n!!!!a)mk0kz\2bO\UAt8o!!$J4JYN2F!!!#sOb'8-zloBWlz\=":fUAt8o!!!p8JQ*T0R,FiK)aEso)$$60Q<;-7D&@i-l]&R&ku4>Wz5^n8`'\I5u(-^mm+Nj@O@7*C-$$JZN5be;Z!!!"9E.Obaz3"UY9z!%`MKUAt8o!!#6+JQ,@:j"WeW+bY8L.j?@1]Y7n8L!;-B6JP&!o=P)`!'pZQA^]Pof-_R'b!j@"/k$)70h9e,X+&tWhH$Sl$*&l\-#\W\B$C%%Dl.+\<"8KO>!!5n+Ou<DGVc+iz!+>_TUAt8o!.YK>JYN2F!!%Q0Jq6l*Jp6X]_M+`bz9JqB#5tbWtfR=Vi2Jn&5iARIOfGTADfGMl9[oFkA;.gYPKY>ufGY>]n<7NL5!)UrtGeP<i.dT?h%&]:kUXd+d.G.T&U^u*SUAt8o!!%sYJYN2F!!!!1;LtSCzP]MCT6-J8m%K"HK[H:ggA[s'O?crW%%[]d9D:/<nfAVkO"?TKbqS6k^ePcA*L"JcUr,23TqCoT%f6%siE`FoGW)TMlz'K^l@z!$Q`@UAt8o!!'!>JYN2F!!!#3Ob'8-zT\b3oz!!H,LUAt8o!!%O-JYN2F!!!#?&V6\WzcnL$Gz!8W`f<"t-Nod3G#T^[8^RLt\r<8EOTU`?-0z3-'SFz!/MYHUAt8o!!#jjJ>3)E!!!"jEe0tczk)t9p(9Y;^?%c8Q^[d=!V7mA>0^X2#(Vr%0#Mc;OFnUKEUAt8o!!'gHJ>3)E!!!"uOb'8-zO<9%Kz!;q%lUAt8o!!%P^J>3)E!!%O=P(BA.zJ@:!'zjEWe<UAt8o!)PTmJti;G!!!!;Ee1(os8W-!s8W+oz!#'d3<'gIJO\tkb,dLrtnbW\+1t.sO`M8]9*aiK=.iWjmB8O^8@e#Z79%6hm8^=HC#'k(g2F]ok\q#B\8\N;KKIh&:z!8pn/<'d6*9TPk>AV$3VO[DCgN&pPH48ot8K_A2g8jR2t.pGCSkqBgfeT>`22WMQ$0A+:Q>>4-D+r%bUYiH4cbc8(Gz!:]K.<'b_]oLO'?'JWd;$UGNlJ&)kO-Tq2_k2:\>O3P":9=[>47IHePk?=pQqR*a=*+n/M6Wf`Wed.X6.Pu\Um+JaF6)0fGUt"C).GH*oT'G#hp*!5aV5@kOPR3[A:!n]5UdmGK'.AM-8Lb<?3a?t?*(7=i`ta:O32eX;]5W1ZQb??&VU>&=F,cppzr*"ZHz!0<:oUAt8o!!#8#JYN2F!!!#VG(HCg!!!!Yko#)Jz!8&9BUAt8o!/ML/Jti;G!!!#9>_/XM!!!"L3uNXFz!98?UUAt8o!-e\`Jti;G!!%Q'V1DSZ-\ZJTnpL/@3d@,[qoAishB2o"#1q?;H+A6#'V0nuo!4&iL()3jM>ND9.=VR\<20En!!!#!F+I9oR<YRP&#0+)!!!"uM1JVlZ1L)SEN21b(l*JWgiEQOK_\lIWuO,-\p^6g$mR%&;]gl0ONq-;\8e)(IDDZ[FNaL&_75F$hN<q<X@SOPoi+4X=ctRc\g$Zl^29B=TupO-f!#6/N@&blk__Fk/09D;pbn/&?c>E(MqpGc6#We8,LZ3Q-q+q,=a=6b8%<obUAt8o!!(5-JYN2F!!!!G>(KWUq326sUAt8o!!)N_J>3)E!!!"lf79UrzQlL[S_#FB6s8W-!UAt8o!!#9oJ>3)E!!!"JP(BA.z^eoY^(M:+V_`1aZ4H<61053T"SUk_>T7R^&<'_22J&4[,/iEJdZgE3fL;;^Q*p4:`([]N1j^53ZpU7;5+(qf27h<NCe-_fh/i8@\]$]c.YR*-d"T4]I8Cgg@6%i=!:<ocB!HU%nAj\8/mam@H9Y6`nKeGOo!PgL<^*`Aul"nXErK:B\K<tl/h^`ZiiS?`j,>QqanR[<q=dl)cz_g?r6$*A>ZNi*O@*u@liVW77SD4u>f^p]%b[mq(HpoZ<GzUkq-a<"JY14V$I&qOD;L1qm*[O.u[T!!!!QIY"6oz<02Z16#gV>3kFR'HJQfM#YV]qImCQd[^0>DbH8).?Q3^bG!ue+;Leem*%NauYJ8THT!DL6<EB%>2BLINU;#(*5d[9d!!!"L,*@GOz!6d-JUAt8o!!#f=JYN2F!!#hk1kMJ&z?$Cjpz!3;65<"<@Sd[6;<n=kj\c;BoFUAt8o!!#9.JQ*4u.5=dlaSsWW0J!1H$.r,sUAt8o!&3IKJti;G!!!!_:k>AA!!!"L?]]i6z837]@<#ntrQXWXA5hEEpV\5_a.BtT)Aue#2+[qt.?=A[i")\0Y<#%]Yi0'!Lb4(50QYn5^_d>>I]-aCS$g'Al;Ma5=THa?cUAt8o!!&s>JQ+qETAX$h;$X/J4\sl=UUea(5jkdjVJr\#^)5=C:QKT$5)6(?X.`0J%)6fOb78`=k"nh*8&N.L>jH@JmWb.t<'g&aJ$M"LXnl662:@mMPlJd@*G9-@-qu*uD2t*k@Iq@i:='-'9Zj6k>V8/@1dtf+\q\RN*59WseU;=6"-bR9z!2(!VUAt8o!!#N2JYN2F!!!!Afmogtz+PqWJ5rILJ*IM:,h9P7=T[)1XLJ`UBanW=LHSYXW(GUWNJC/?V\X$*CIlda6a(9D]GG0DsB:8huSdV4=[T+U/E$/+GM3Yk:X$XZ-pV/,a2ei8p%hN?1R:VY\Sie&LB8_0SGs#s#agEt!a4s;8#D#IkVRBQU1JhdT@#DLKJh9ddbbG.<!!!S*)hOgbz9Jh<qz!!(o,UAt8o!)VVmJti;G!!!!a)1eO_!!!"H'fprAz!54PHUAt8o!.^`(JYN2F!!!",epsLqzUNM,e%(9'b^SrH\,O8jNbbG.<!!!"<5CoR0z;NQI)z!-VY!UAt8o!5PP.JYN2F!!!#RH@_gkz-s2%"6&mH2/N73uTB9[ZOP<I\#)XA>VmB6K4'?,]1>'1iKe")0SHOp%3seiL2(\$5VC9)nRTB!H$`A`e#;=nU,FqdJj&m;,7;<Y*J`H#`WKuSLiYG.#UAt8o!!)d3JQ)sB)Y;W1)7,j;UAt8o!!'59JQ*8D"$X7#Vgn(gNEid7.A4TM'iYK6nH(+([(s,D<'``Tl?;`c#U+<P%N:?C_9Q=hk]+VS.?X<+,fHjKb.63+fTM=Uq[eumVn%)]3^!37$pu_sa>h/4`+0cpA_AN-z!'n;LUAt8o!!!#QJ5eh9l%J)YZsIDK;6A&&:X`@D^PUVX[&@l:,bQjS*S)MXdW5RJeG0EKp.oT6\:(9u>9Y<P<u?T,R`SkAl>W*TVGWHTs8W-!s&9C9PKDqm?@uj;h7]ASz!0Hf&UAt8o!!'!FJYN2F!!!"H4b9@.z@+g(*z!.J(%UAt8o!!$OhJYpoqs8W-!s8ShozE`mrm$L[8XK>=-:hAF42#k#p>SALCAl(\4Y!!)f0'nW1\za:j,($QSa,ZP1gV8]=()UAt8o!!"9&JQ*/th?<&\3!-U^VkD&gMQ0WA>EK^pgtY#h'fc+Z,hD]`.RZZY>B^Dg(@3Wi(Y'^Cs"h"F/1lk+Z!L#/'I=g4T'NghWgBcki=8F9Zn=iZT;)Ad!!!#%OFa/,!!!".lZ.SV$5cJkOI59r\_$DIz!74YqUAt8o!!()cJYN2F!!!"jH\%plzJCB$J"OAc<2H2tf@*tq:fsA][%VelLs2[5oK+.VCe:^)npcA7jW]KH?N$([EEs"1Jr*H(m8370iI.k`gEd?US)3,?JS-`BeUAt8o!!$+6JQ*35.agUoY>]G)UG*u75A3;]$=gTlFektP3^>T&"r>Wnn`=F`#6&tQ)qcW=5ujtR3#I2NWoDN[6KJ#\ocpCr^)VfG:"X[n2:JR2p@(d>$0Wc1b7,U>mf=B`(6cNB>j`lS\oO13<-66aQB\-EzK6VsBz!'bg]VVV7Os8W-!s.]Po!!!"Lrd[rRAI5:#<uPh@UAt8o!!$J/JYN2F!!!#:Fb-:f!!!"D9,`DWz7.3-fUAt8o!9dl3Jti;Gz^OW'Zz8/-WMzJ9d9.<!Xm,H6'DBPZX[\zAUK'(z*5ssj<"2a7_ZdF&j"Pk4H==Xbz!,R+8<!ARehKrp8&N.3uE!o_OoVddEd\XZ@UaMo;zn5b*>#dAYbkY0Qt"eu%t!!!!114c2#zTK[p+'I.k6"FNkQfHJ/gIN:T!(;RLp7ABh_!!!#IIXtH1Bo%0CcLeC]g!3[dE=I]Y2,l)oF0!t#Ul`S0BnL&>gV8VlXEkkT\VW>4i_INa$cqfs[<-\h:1B6h"D+>.zN&-$[z!5KP)<!e\d26\>&A@gKizHkAGlUAt8o!!'3MJQ+piifh(a1f+=V_)rNh!ikJ2fg)sEDtJ.FD!+BK,#?i=<^)03<2K'q4^#7;XI9VH+gk3>MA<qB$k;MJ_<EA`UAt8o!!'gCJ>3)E!!$\00S6&"zIW0k5z]]D2+UAt8o!.`X`JQ+qi8&i\R#/>/KkpaOC;fp=^Oc[><Y)JR`C&(;`;Y03)i&3a!WXfkVhOHIFU;]22A7jXL)h):-Nl/4`U!M4ZUAt8o!!!umJQ)n+>Rib]6db0u5pE&I>]:nK<#jO%P/n"9kUacbH'Ir#F31E%b34][hNa0dX[/@PpTuTX1ckX8$q3>.c=2q+Q97oNC=jt0/3K[-z@.AcBlqt86L$N`.UAt8o!.Y-5JYN2F!!!#WhLM@$zJ<bY[z!.^\lUAt8o!!'6NJYN2F!!!"4&:meH^+4Qf_n6<oYs`[Tl^6_j%'7\H\$cY^2n=$#&"d%Z!0L''0S-1jeDuar>AaO?q8d>BecN"hdY&7qpcYKos&;9\n@L=4Ao@UH#"3'Zc8ih;Q>000B$krGGW0*aT&V`(PLN.M;i)*TWo[*,CK=jX1t]3kdk+8%Rfe9n@oZNn<#C7Ik(L.kmo+"7=/:Xe>_#Yo[Ddt>\Gr<(z:fi4Cz!.`XNUAt8o!5R>LJlG#kL8h`:k`t(51]n!XcT)ul=0B0bcpb29CAW4V0Y'g-FW-)_<G(*h?_jSn4'/s9Tq2?2-/eqFKb0Ho$!Onc<"Dp]YJlP)\%b#%2Xk=g9;;Ie!!!#5=+R+HzGSu(-z30k50UAt8o!'m]tJYN2F!!!"PFFg1ez-ZO^4z!2s4TVV(nJs8W-!s.]Poz;1YJBzQlCUOz!6okAUAt8o!.YTAJYN2F!!!!%I">6B^'S'0]ZVUD`$PP!M=Z:V.+[mIlDIYr1=L[h$Af:G9>M!KUAt8o!!"?kJYN2F!!!"UM1ME%z^tjO9zJ:3N1UAt8o!)WY7JlH?:s3gRB/6YNEPr0Q2#,:L8l<'gq3TDXWD6cQbFW&YO!"I'6+83!*/.1EeVTK/mG4%Hoa\^%2!DC%LT"033U/?"+j+`-OR&6=fR:3$ZOp.Mh(9D^0XhRp<@>9k"_=a%.+/8f9!!!"(Ee0tcz144YJz!,OcKUAt8o!!!!VJQ+p\0[Quke@*90$91iiWkiBhel&I3LXo5^Xu`;"pcZ>\Km"Nl,uHDGWE#hi)Ji`gE2C\e+aMuL:>$AuSQ]7cUAt8o!2t)uJlDt\E&+_$9TE'^[$(alb.[>B=r%b0HQ#iiqC(ps9FM-c+JSo:!!%PkP(BA.z\64BXz!!&L=UAt8o!0gDCJlE#YYARU3?1b(jz!5<`0UAt8o!!!mVJYN2F!!&Oj4G$N;MD(:uc!?:'z!+>eVUAt8o!!#6(JYN2F!!!"4++^1C1G^gC1UDR1#>3iHer9o4<#/Lk\cEG()M;,C&$1/:oI5XeaWXcbUAt8o!!'YlJYN2F!!!#+F+L(dz4a_f[5ta(HfHEn8?u=fHj^b%$geH-"JK(,Zk?KE!!bObSMs8[;E'_+(:kpZ>;GtD@.-kuKJ%KC7<2[i@Ut2nOIu^9(!!!!1]/kP=z!'5OZUAt8o!;$IPJti;G!!$Q=3eC<s<!*!>Bbl@%YO@=s(?Y:,qKno#^.?^o+4>++51$K?oqbB#>e"qHa^695Z;_Qr'U>*n#4HMn]mPp:;'<i]P+r!W!!!"jOb$I6pH4A/zJ0U5.<'c4Ab8`0JeG/6[iKiC*Dc[.HaZU^#;67=TK155'3qI[p5J%i]-Q:b_#<1/7$EKm>4''+=V4%p;GN2RpM*dH%z!4Y">UAt8o!!!#-J5c^.nujjuUAt8o!!(kSJYN2F!!!">It=?p!!!",:E+n\z(`43DUAt8o!!!UOJYN2F!!!"gOb$I;+EY9B]!DS+<"*k6beK$CTOo+fpo[R4M<C?]mN'8Fd,BELB0F$':_HTXdV,4O0\sUT2TC_i_GD;5b:U+uAEmoTKWTGf+WG;q4&/6^Z?_lWQW8P2@eRHJEo32V"JYqs!!!#WFFg1ezY]YMlz!!"a)UAt8o!!#>mJYN2F!!!!BG(HCgzW)\CJ%p)Aao1[g68i'8c+S_Bm<"r1ON"ME+=Ut$KPbrbj]i&mtr5tc7!!!"L`/oPFz!3fFRVI-;%s8W-!s.]Po!!%O>OF^@=U\b7gal4"0S9AnIzBY,79UAt8o!7XFrJti;G!!!"P5CoR0z'JP*5z!+=E/<'fIQ4pG'bc"S-D"0_$IKG1iiAZ'OM3U.]AI7`16<\o9.$)+C=3EEj=U!!LXEjJX]NY@N";%;n<S@C2io)is,z!5ahKUAt8o!!!#2J5egAGmHeLmjuQqe0/Y1A[T-#IGDX$$;]\RIhM.pi36OjQhoXJ%Nf<EG#)>5=+O_@)D!i's6,'?Olm$b<</tg<"F-4Trr.(HPQPTZR=JN7ABh_!!!"lFFg1e!!!"L@m#?B%fT2.%b`^6Qm>WrM>R@Kz!+1/*<!G!OetUj)UAt8o!5LhGJQ+o;GV`?17;%>>dY9DL^6r6SG\g=^a's/OFRUmI3L^KPRoAg4i;tR`,ULV$f/N2C9\uK6220-\P86pHgcY3DUAt8o!!%UpJYN2F!!'NG21h\brr<#us8W*u"Yh's,-Y#\]I:T/Jic)s0!jbQ08S8f=9l&tUAt8o!5,m)Jti;G!!!#W*e@8sWQ2MJ'fEsW&>K4*!!!Rj)1kg&gnF@]b1<1&NW[WtN5"c]CO$%=<20En!!!#]EIh(TCKCQ,RPmjh!Mf%4L.:;"31qFs4mYmu+VWOS<A;f"?2!b0@:-QbVU&LkG4/EML_7Op$XL7hOLd*3nPga#Y+kss!!!"<&qQeXz[SqaPz!*O;mUAt8o!;#&fJti;G!!%P!Ob'8-z-kq6-ze2B@>UAt8o!.YfGJYN2F!!!!^G(HCg!!!!aCE%k)62a'9<i3MX[pX*TWsh@)hoIaAUm=4bARX7D(k-+6MTi@bo9G7Qe,\2oRJZ/D.6@Vg7PWT+JC\[6^WKK/.:Z<[9#G)=UAt8o!!*"*JYN2Fz*e@8mOTQ;mz!!Z8NUAt8o!.\mKJYN2F!!!"j=+R+H!!!!9:`P'd%hk"NK1F@!7.3G)Yp",@UAt8o!!'crJYN2F!!#u94G'=.zkW"-gz!5SP`UAt8o!.ZGZJYN2F!!!!ahghI%zYT8:iz!$G3k<'au+NmHW>o#KK'L/Zk=ani4HHu)Vh&nd9hJq5Km]U)QJ/8A*d`\i,,FS@<#5+#CAaU%WoZiVl7+=*Ddhe8]_6$Zkfs0L(Z`NTJ-<Wr2d4rVoPYMt8a7-4&#np76Ok8i"p*7uQ<@>C[Zn=WB^?G@k]Sd6]gmnanS7?GVg>j.p_zKQr'F(&n75s8W-!UAt8o!.\UCJYqT0s8W-!s8Shoz(f5dYz!/=U,UAt8o!!'MCJQ*C^DUVG.O:,m6Hc,h0^u>hZKUA4#lr4-_TPYIl<'ceZN;D;Hb\aLR_,I5BIc<4Lr;'S.1u4[0Pbl?48MW!T.S4nu2Vt(bAu3e08V$o%*6J'>;_:.31`%p$]$Z73'`0Vjl[:OL`Mlu\X?ge5l'VJ1:nn!j!!!#+3.Y$pk93V,cNi!)ar2pLe??U7[Z\@/56CuW_)b6F<W0Y^fFmWI54WZl39X+gF<6Kd<]8R/<1rkWD-+IqVnrN_,GP5=!!!"Lg45pu!!!!1"Zh71z!:=r\UAt8o!!):dJYN2F!!!#/*eC'dz<*"RFz!4m<(<'_nl#9Vh7_oN,j]m#V-/!?T&E5efp_!KeQO.=F2q%K#nYIuQs1gp6]$:Zf+RV0R6QTlBD0\@lpIl1`nR':%pz!'.'1UAt8o!*HBDJti;G!!!#?E.Obaz7rX$Sz!")SS<!04EV5""j!!!"L\q$OU!!!#?7NI([&!gY@@UeP1n@gJif:1f*<!Ir"qRtO6UAt8o!!%P;J>3)E!!!!-P(?RB>JNiNMps?J88Y=kA!<Yfz/ocH;z!*BqdUAt8o!!#*BJYN2F!!!#;H%D^jzJ@C'(z!,[gK<#m)j[,7Xm#iXS,bI(@m+ma@R#`h?2=,8VY3J"?.z)"&Aq<"X]8$0T]@.NRh*i4)d7,.9h5zfSpf$UAt8o!!"cqJQ+qdK+Y>dC\;\J5OM*rI2[oa;In[c>,%leDd0q'V9)shGioSPMF*Gm=:Mrb`onq>UB,M,rfY.eMtu)CODOe_UAt8o!!!#0J>3)E!!!"LOFa/,zn.U@P%X`Cf!JN6VW+2WHlRIln'^U(,U/GdNrSGH%Q2]Zs`bW%NO]3-bAuir_T\/loG`Q9Wh2I5.Xa1W'jJAUO!!!!1(DMIrz!!@Is<!BQ5/o28%!]_*mz!(;6dUAt8o!3cbLJti;G!!!!Af76gd3Z9\[d!cmWB4d1Kj>Q^ugdTt$gDeJ?i)G,B;e&3QgqAAq0,hHm<ei)5!a([u0">opI(s=9=/X/HV1Q)Y.oZsI<JdC`+r1uAC+9o5VY9Z^s8W-!s.]Po!!!#_*eC'dz^__R!?e#,Us8W-!<'al><^m_c/&;sNE'*o/\*88nL6T/N*TTU8(;#jii=#OLqR,Ac(c1:t5Ru+<KF4(b.;%')]n5Ib^KGCR<r1":df0:Hs8W-!<"sFNaK1k?TJS1LjktC"NH!HG%FV!O!!!"8&Mo$6z!%^0^<!ifu>IO$V"XS!gUAt8o!.^+bJti;Gz)hFaaz!7HCmz!9')l<"IZUp&[hN!sqPujh764bG,%;!!!!eG(EV1ICVqrIP'&]j0_!nT"EK#=fkL#8[?G/Zj,fV]Crp<*HAtq"\k0ikSa4X>oK\sc``Sm_B!u,7\SI0>EN.9]>KC:U?rl#+maRU)quZ1L*T_-m*>k-qH\=Si[jhc!&4SP;bY8%Js6RHXEmhR30mCRoH(1(jUZF-z!$Li_UAt8o!!!T/J>3)E!!!#/XF[,Hz%XEV)'_NDY?+XdHaql1?q?J%'(REQQ$<0<:0\#p)K]p83=ZfOgrlAqIeH>d=JCkUGr+kmIX(goBd30IbE)^8rW"5Q$90N^J,kdU3G9Z,P:5Tb$b$#7hUAt8o!!!"hJ>3)E!!!!SFb-:f!!!!ABHMi$z!.f0A<'g0qCgOOpT[*rk+moCGO$\u"$=3'OP3m=VTMp?-W5Ql`h>W@u`GbQD_,^*<0=57OXf2aC2U[sJaT':s+(/iYz!!(T#UAt8o!!&@.JQ)m1d%iJWbZghBz8U#_b6,9g/3<K<Oc"or,%BJsEJOAFu31qGpD7gsE-V;c4!AMq#<2??-BO1!JXiLTgH*gQnN('2O=UaS>_<<MjVGO#fzfGK17z!$FFU<!u0$P,\g7-6-De4B)KLm`MDuUAt8o!!&mXJYN2F!!!#S:k;RX<-tO$HV]Q$re]-h"2CTmYZ(]1_(28\!!!#Fic9XGzpaeOZ<'cA\P%q!g_#^7CIBbLgX8<)k2;aj8_PEc>'k1RtHl@?AAV/1c2=eT6);51N)oeb^<%;\h2BO]6k^eX?*pK5jz!-gMTUAt8o!!"Q*JYN2F!!'O4*J1$dzd/SWkz!7lXN<"&e!NF?tRXKH63I03F^'K']#%NAIaT6l8Xol!7hBBPsf%#@BKB0+Q+JMY`k;H+78r>k^iWSjEg$8D$\%iq&SUAt8o!!#:UJ5cZ7a!b)cz!18+aUAt8o!!#fVJYN2F!!!"F=FjF;g:;lgI2hLC=4/Z\!)]"hGjB=E/@dpd!MZ%knVH:.J)2=rc+W"!oQD7-pS22JSICrQ+5;`=o+4.a(ieF4:SRmi!!!",21\^@k9WT)a\L:kKhj+Af(u;miJP)NUAt8o!!#bnJYN2F!!#9kWI^fE!!!!NflD\>z!-%IYUAt8o!!&\HJ>3)E!!!"$G(HCg!!!#*MfOEEz!,bni<"\VoN"1LGbm:WFTGK4l(H#3fzJ<5nE<'a.18&V#,%D*t-Z?jEf;'a>gQc6^uX,=p9DQ-'d<V!\K[khsuV@F:pe"/F^rl&\E@:kFG8q&O.M9`Cbp;Dee5s`5QjKK0lafW57#p*L8EthiG;qheN7k\8%r9;Y;`O-+7<`]7E3(VX*X7+Tl']lB/ol@0L\OM,n8CJgf15DV)z"F5Qnz!%(g!UAt8o!72)fJti;G!!%Od^O`-[!!!"Lm#Zdnz+I3[mUAt8o!!%ITJYN2F!!".\)M1os_%'R&+IuLt3,CY2UAt8o!9fC\JlDp?0@.ToUAt8o!!!iMJYN2F!!!#)E.Ol4s8W-!s8W+oz!9RX>UAt8o!!(q5JYN2F!!%Q4OFa/,ziI?EU;?-[rs8W-!<!V9+T)H;*-WCekT&\a6[@[Dsj9&Il[lQiZd8J_ozJ8C@!UAt8o!!(5jJYN2F!!!#&FFg1ez>VUe/6&Tq2beD\GrH1H^V"\ALR9u*k5gbC#oLCt67jj#j7=%T=4q9%M(D6$a_\RcC1o2t7i@T?/_R<TBj$k@\jdMqE!!!#Oq\=^Xz!:USOUAt8o!!'KIJYN2F!!!"`0nH)"!!!!U;`]M0%8IHAmj[1YBk8s.;]hb7!!!!)C-.$Bz!)O\eUAt8o!:XG;Jti;G!!%NO(4rFW[/^1+s8W+oz!#Tj0<'cL_<+OMR$)aF93ENn9pW*UfEpj$#M%Poq?OXPg_!WhCnl@'+rK=t+gSs#F_eJm7O9)8nGd]JIXJQ:;2iYnRz!5S8XUAt8o!!!OXJQ*-0!?LUF&_p#D6N`K23MQQS!!!"DE.Lst_%BBh2hu3a+CHPOK;/DH!!!#DEe0tczlZ@\W'HYthCnM(qq@"V"lV)e75Wfd.?W70rb,Un0"o:FRqb:#rX/;EFb_WmtYbM0u!!!"t3It-7ijN)S3:(Zb5smd+&9H@!74q%t3Xp:>&jYn;^_qYT1p&UD]mG0_QKAVqZkIUOjdim>;5hV1[,M-\1Unf#=IfZG!1QV50[ZcYs8W-!s8W+oz!-f60UAt8o!!$nWJQ*",O#*\[gcgZpU#/g8.mZE_$S#<o9^+%F6A-_"WaW@).sm?%[0du87j^UhRBc'^YKO,TZ<g(4j!7B&T2X,Ib8PkBe#qof[%G)@3MQQS!!!!7?\)0$03Q_bi?(GU(Cj!:`O*;tq:hh5ZZ@3Bm!]cYX:1Ck`t9n&!sc=;<"AjRa]nVpF3o+]^@k)/UAt8o!!&R>JYN2F!!!#G&V3mkbE@T&p=lYBVG7IE_c3B2z)1@(2zZm%VaUAt8o!!%%bJQ+q%otkA[@lE'l:+AA;NPaj<n]09Se6@nEank0s.5M-?+#/H9KSse@m*&=d.6^^2P;=c'-MAVKBUi#lQrs16VL=g2s8W-!s&;:CaYq-2OD5glCY=%UH":QIc0$pdQeY3_;NFD=XQ!-+C]H:-1u#End="9oS5XubCfOTW1j\80nfd::b>\&YUAt8o!!!#NJ>3)E!!"D_3eF+,zr)SBDz!5ri-UAt8o!!*!uJYN2F!!$g_0S37i?[>pG6GF_2)29JRUcPsOHRdj<[o,c'8L$ajb2_Jer6#$"iE@3Y[38=Kc3;o&QqT/@LA9u_Z^'\aDZWf6bbG.<!!!!a++^0ezl?%TPzJFo"U<#"\DOeP`hbl-D8^6S]NLqm`67@7%?4K&mW"JG(+]/OZ/Xpl10hoKHLn<%Q^A7F5>9J9g0Mo2r6V8h1[L'H?RcM['8IlU@\6Y2(aMq!5L]U`-NGuR()CL64JVTKDrG-qMoL_5`m>@$VAS\KNjVuhIkW0`Y1LoT6r`bhkG`=B&`/)aoNX/?G$0T+%/POcY&'l%05UAt8o!!&fYJQ)uUm&,(@0^a3"!M]Vp!!$C[gju4#zE-$T*z!:UkW<!QYX4lL8l+/8f9!!!!2OFa/,zJFJ(g&:1C#B)8H`@];U6_WA0Odo6i$]X`fgrRnl@^jn34(6bKnzOH>#m#!C!2_,UA46,@>-0k/N^*Hu+'Lm[-UYJf'cgJQ]DR]Nbn-pL^A'etQVMLf_>lBtP#/SkSha)?@9FRjqGCWljRaBA>f^L!Z8z[Wd:tz!3gg$UAt8o!!(hrJQ*=#/7mE3VpO@Z[g4,Y"m!ci"4R`Y#XpJMo+'5h7oTlf[8V5sUJsS*9ug3ON_En"=r$h8QquD7UbBA2pL1,SPUHT0,SX3D%pn]KQ+;@,UJWD,WQWKOMQ>Kpb\d=mQi`uF/$LpJX8H-qB8rHiQL^Vc8MW3X/0--OA`(AgAu3?"7"nHg*i@)fs8W-!s8Sr7s8W-!s8W+oz!5LCAUAt8o!0Ck4Jti;G!!!".EIjkb!!!!U(HR.I%%uW:9eehj<BrWh0rFL@s8W-!s8ShozX,qn-z!5R6;UAt8o!!(`!JYN2F!!!"XF+I9q/j/:P("%6#z!)-aN<"s:>?-ZKs#aeLAABF\ZbiP(i#sP*azlB$Ro5l^las8W-!UAt8o!$"ouJti;G!!!!=1P);$zB6/X!z!2.bjUAt8o!.^#iJYN2F!!$KfEe:%dzPBh_SzJFJYOUAt8o!!!j\JYN2F!!!-H4+^E:j!dIY'dH_RzJ=D[PUAt8o!!"/2J>3)E!!!#VFFdCWQ5>/rBs'>Ui@HF;QFmY?\Ij<]m`smu?EKUlZf_E_A$I7D>+\dG%\H4?AVU/od,LA#$U%Bdq3u1>J6/c=d\?dB!!!!eFb-:fz9Mp@?'U]3uR:#<3[nA:*4s69dh)OUA92n2'YAEDnKI%JkE<e8HWa,:o9P[tGFJPI0+X+8s(k`UDT*bk6+MbN<`:?_Mc`!1l\_?n9Q,RI9'Tims[48L<<'`plT*u1p-c``AQDXg4af^_hm+V2lS]l!H8&Gh1mNo>T339"a7Q-(D@)\nZCe8@tgF=4h1i/5Ekq_nLM&M.K#+;8h<'.lp*F2c!VaNko9$s.;CqFf+j>b6B$5T/8QCmBiWgogazi:;Dnz!7u^OVD%uLs8W-!s.]Po!!!"=P(BA.zDGl$b$q[+(c]m:N&tPg_W1s=m!!'gQTRij<zjE#lO5mP_J.I(sI/[9-:<2Q*jU4_K(.+NN_b3k.%r,EU1oClbHS-YQR8rAQgV%[V='6;On)1)r_CKZ'd(I[RB`t_Q>k9`T(SQ4#:bt<=nLA\g8[$Is-3)TmZS80!q%&:Igd1tU<CSu:OD!=HC,ohh_#<pV=?`0_pD-OVrXI]nJ,bk>>!!!!^FFdBtC@Q-,XWUj*N2$@Q!!!#]G(HCgzL0fG+z!4YsYUAt8o!!&BgJQ*?1,X&:gYNU6eNl7o#)6?8H$ga=Wz6l.n9UAt8o!!".oJ>3)E!!!"_OF^@spJW9Ts2pGiNqSF%^i$2DPuFEaJ*&h0Y,_e%1XaB*POt)Q8S)Ae.SG&"@tMea0_Ujg8VR>.9#dgj;(cPbBqkY.!!!#3;LtSCz109%()?0[9s8W-!UAt8o!!(_pJYN2F!!!#AG(EUYVdb^T?BcBLN/9Zp'f2d&EeC#Z.Mi\6=a"$_6LQMJ6'$4RY;N`&I=C"m[1,ml7Wf@/S`/^7qoYqPjU4g?jeDeU!!!"^<.S"2q3VU;.Om;^Fii\"f4d),fDsPc%UMDp,q/[)X_m#NO?_%d"/a`B7Xfl6EPg_]9t,*\cLg$Uf?R.8UAt8o!!!F2JYN2F!!!!Q14c2#!!!!A@Mscmz!)OA\UAt8o!!&NhJQ)ra6/mKJ/<L=kUAt8o!6dVhJti;G!!%PBOb'8-z/T?8?#FPG""X%_]UAt8o!7VTBJti;G!!!!I0nH)"zY^1kt2k'dHs8W-!UAt8o!!$\0JYr1@s8W-!s8Q%a8Us^=]S1qPk-%#=Er/&b7b2W&M'Q"UL]7j\p(:\7\U:'B%<-OP<>CH+`5u@jlm'R9HC(:(GL-6.`9?(SMc:DO0PUB`'1=^tRQ93tSo>c]J(Z!?z!201=<#Z-b&ZL5@:;]q;rFbH+4E/N!aUV)(*%Ogj_GhAM(A7KGlte#Nko8Ar<1%o-WL51=4uZ\F%3N^.#/Ou!AH@K>.&`m@zO;<CH"m\)?nQVag!!!"TiuN`Hz!([ZPUAt8o!!"/8J>3)E!!$D@)M1om](qnd4mSjCzZr;ONz!<7+kUAt8o!!#8DJQ**N]j3W=koeoU<-0^p<'_j/2peU.oqrXD$aq4QapKRCYm!dX7`Lo)>jO#^\oP]]"`h]aQBAh?X4`i&Bqe&7!qYV)ju./Rr!!aFO.S5'z!$%,P<'bRlhPQuUe!^Q,)B.@i3qjA+neN@#o1:N"5WoX,><u!D.[<D_,AX,1[-W5lMoOoi:?3.=*poN+Ymp]!X1,=.z!4l'Z<#CF(X*5K)n=r1abXf`h'SX[`n7#qC:NW?3zMfsZHz!/,<BUAt8o!!(c$JYN2F!!!"P14c2#z!7?<r5luck@KoZJ21FY+V]`]c`WW-.?h/s2"aSgG-d(_6CA2imMX^C!L7AX:6QP$CBVcJXq%5%+s%%VU&NL=O=$r__z89'3Uz!,u%kUAt8o!!#H9JYN2F!!(*h2hIe)zJ?j])%5\9JF^HYB+RFogFT5<+D?4oe'Lh%8aV3&L3WD/$iHm2<PHYK:i^7o[m?H\?&$;>tYdOr[A?mFH>0g't$(jk=1P#;3f<V%0#s&2iW`0j;;O.#*p@M$:*9T-JZ;b9i[TH]46ICc3UAt8o!!q?nJti;G!!$8m4G$NuaK2_U%3B!=FA<.0;:Js?)h2[XWkI'DTB?P<!X&D;3?QfUYOBih&\"oWqK2aQlq>fJ*/J`;1PD`7U8AiG$_m\%!!#8:Xb!5Izi,F6H%_D&)V?ZD4]]-1l'0kZTz!8&BEUAt8o!!'N7JYN2F!!!#=<e44P.\7imD<*b7AZO]\QJ(j>4eQCqh9tCiTOeV^j/"#erDV<@(5AGErBY+j7!-JK'5TKAB3dY28Q;m?P:F76AG^09q($O<QL@ZX_?(oOWQFbH#lEGOUAt8o!"ec;Jti;G!!!!3It=?p!!!"L1Q[0_z!"_AG<""cU5Nc*cl>1s&UJqcmE/R2ZMZ^B;l<Gaj+s<W\z!5*iWz!!'NZUAt8o!._89JQ+r-V&VL%\9.J:>]=]N:e6B]R`o+Kkq'lcH^+4)E68'pb37UXfoX*3Y=QJ4o^"6BB5@FE%MU\PaCWB]^ciWHVT8`:s8W-!s.]Po!!!!dIt=?pz3`gl3&bTEi)W3@+Q<.TLZ>`.P9u^-@[U7+FL^8SJfLhA)UAt8o!!'0FJQ)j4H%&4eXemoRs8W-!s8Shoz!"jc]#-`&Us*!p3$=-R]\62E"<mZAlz!3@o+UAt8o!!#P/JYN2F!!!#7d=>1'6WpH\FN<<F!Ec)sz>'YZu%!EGQIm_:Hd#/o?W`27oq4=Umm937AZ?&B;`DM.kT1s`FebHZ(Z,5F%1f@<PSiIgG%JmSgfbEGH4n^,sC[FlIE_,)0!b'XY#k4N]UAt8o!!)q9JQ*"J#AYI=Lnf+UJtA_;zPB2;Mz!-<=7UAt8o!!)4]JYN2F!!!!DI=\-nz!#'o_&D.?Z8UIX>Fb>tm3#WfM$_m\%!!&7k4+^EI5*Oi/!H!M.9V8)t!"<a]aZ=o25^&n&z=+5^qzJ5qb`UAt8o!-i*0JlEHR`8+2>:Pf\3XPl`s4\TB-.u^j1zJDcQ@UAt8o!!'#uJYN2F!!!!a'S3"Zz/9ZT>z!5SA[VO%5]s8W-!s&9+KTNPHnz!:UeU<!QgQqZH?N>,)&t!!!!MH@_gkzd.Mog6$@>0!)/Fba-og3kp2AT.$jN1E1d$J`TZ%LfU]o>pd2k'oBUh_1-M_A$:8<aRPU**_IZ=uA_MK(H8T8oRBWFdzqgO*kz!%9mZUAt8o!!"_GJ>3)E!!!"SFb*Ko<9)2tz!:2[r<'eBa4fq2<<2$gHiatETWXM6MfuuC;UQB:3A89bC(4Kn.MTXm4UQs[WJP_>!anjpmF)Ctj'4TVXd*R2+[[IG#"u/-O+g-3fz39)$2UAt8o!!(B/JYN2F!!!"$)1eO_zlqi74$'C,PN<.9iORT"Fzi-U#S6*jli27R]n=O%,*#g45?Ck\k$e`4ZV"_h%;q8#0heGuT;e^m=NqebhGq`DM1KQ'YH,ZJ40rsGdt*BRN8-_[:8zZ<MmTz!!(c(UAt8o!!(8cJYN2F!!&Zt++dH+JZi=PVZ^^@UN`Qc$7B]M"9=AsUAt8o!!(DrJQ*=)g5g'C#s.nk,1GjPHsT9&'n0A^zJ-D$cUAt8o!!#lYJQ*+LhIStNAF$f8IaaPA%TF.>K""]-_'1(VlJEiZ,$'`#m:([BzJA71s<'_*+T*9sOb""!;d]^B:ZBF-K3!BEacT4^R!Vkp.d8/o.55T?rDXSU"G8#dR"Cp#^?)+564]ptmTU9%3G2NFsz!$loBUAt8o!!!%@JYN2F!!!#7[=G.Js8W-!s8W*u'RmW3bQ-mr>O6mS9.es`-D'nc3E/<:o+<u`kTTWE%4$)%:`G9-S&ec=\0T)+J!Qm,,0fu(`4=\%MSR8AU.LLJpUVo]Aj*/r=@+dqRP9usQ"WlGUAt8o!$J$UJti;G!!!!ad=@tlzJD5TR6%T*;m=p0^[B!u6,lKph)hK7IgiN`VhQ0nWTc#msl6`U$>ULc("AajmS'>&@mj>i_HBG.4,L-#(PJ,iQhj1#;!!!#cL-(!amf*7ds8W-!UAt8o!!)NfJ5efa^3Z\-]/n1>n]2"+J?r($MC!5f\_]?>-5qo>VJ_11#f]4KNeq\V(H\]7.>4NiFV7#&$RuQ)6gf2c7#*BWVFCLas8W-!s.]Po!!!#g?@ejO!!!"LBTRe?z!.K<HUAt8o!!&")JYN2F!!%*U3eF+,z5`gPlz!).`jUAt8o!!&j8JYN2F!!!Fp4+a4-z!IB;r*]*8oL0rN>\M^H>k$b@-S14SH-kU5jkK3Jc)(Ne(z!6UIUUAt8o!!'reJYN2F!!!!3EIjkb!!!!A,Mn!HzFO3(#UAt8o!!"i<JQ*&[@Sa;.'K@iQHW`J+R[KS3R2L:#UAt8o!!#lCJQ*%L[Ue6_m^+m*MA_bUz!7l@FUAt8o!.[_(JYr2As8W-!s8Q%'pEh2CV4='Nz!31EtUAt8o!$IaKJlEFe7l8nk/A_%<C`In6gGKq!-t&"/z!"r=`<'fS#3r#m_&SL!hA&\)\4r\9Kgj0leAn$S;[5P2)e4\@hg(9eSm9P'$;IgG"MsAjEISRYG=+r)?"9Xj!/*_JVz!%!,G<"CjZCOA<R37kLO;YHK8)5@03!!!!U:k>AAz:N_5`z!1T($<!\.&fLq.mV]DN4zclI\4zJBs@/<!tV5IhrET'TZM;)l!B5!!!!^Ee0tczfNEd#z!!jp&UAt8o!!%PWJ5cXd8o,HAz!&/YKUAt8o!!%%:JYp`ls8W-!s8Q%$`PKJsUAt8o!!$8FJYRQ+Y".Gs<.@k5*oDliXVGdQ6ugcM9R9>uD#e`^6P]$=a[(\+4KW5$^Fh+!PHn:]iYHJKm*E,H=g+0n[G_Ba26q<<?(D2J!)sZuJV&5CU7YDQ.q9Pq_g?gqDY#DY)V2;!ZgA76,PNjmFSmUqO#'+CQK_*#qcYPGz^m1sO<'g0o5$#.4TudWgE3fdCNYe"O>[=jYQg&n9oh]YQoT78`MYu%i_.fo@OTM8aH*]SGql![0234@baeb8@'ObXLz!.`sW<'^M6R'+TIn(IZm`g:387[*tO\1Y-ID>pI@'5*;n16qQtBM*#NO"X1Q1gl3YZsrRFN#dXVfLs>fi`:Cg;IMsm&U1UW#mqXaHqPFs6j1&IP"VPMz'KgqG!Z"s=5mD!j2N$dPdsW:GQ;N3]CBn"-0Rpf`pFa'=a9AEb=Raf%#:8+KE1ZLR32U^lN:?UNJ]q<;)bJ]<3i3ZUq%TS(zE:\UTz!/Om2UAt8o!!)\7JQ)aqrQ[p.z!'PRX<'_nl"s;PfS'51Iln-2dF-?+u,+JRo`Ogu/O->lFY==TUo'(J)3]ll8=@"a&P%;K1a#b#NC5jV_.UctJc/`B0z!"emT<"3HM[-oef(FOuf8g.tL6/rFniYEgRm?G'?=fInhZJZ-/A$dRQ>0[,t?-H&iADQjkfBL-0%R!liW67.rh,XL@d*Y=jqDkEns#[qbd3>?SR@0J2R<a:Wz!.Bu\UAt8o!,NZ0Jti;G!!!#Wrd[s6ZWS8^ZQqmJ`!=ZtbtWG!e,Qu*kapf?BF7_BS2j<p#,:=9Jjm&F32V&)4MFLAE)585<ap^W?DdHk4:JrIVGn1j^+?-6oln!rKe"-=1Cmqcq4doi!!%P9P(?Ru1>VoDf]g5V>\I.?nB,Scg]sgjdt'jFr,/2UTJ5ONLOC9!E<%rJr)fum8imKp+SF&e+ssa"*/m=Pc3XiiE2I4Gs8W-!s8Shoz!c`cj#hTdf7TdB(Eh`U7!!&Yn4+a?1s8W-!s8W+ozJ5<>!UAt8o!!(JiJQ+q4e)jsdh^Thkl.KbD,u!4cnRBqm%)k_&gP9Y8767@`F4R!TI23SZ%XV=o9]CD`&qqYnqD.7$I49rriDLSuUAt8o!0HUeJti;G!!!#WpOK"=!!!"L<fhl3",%3MVPX:ls8W-!s.]Po!!#PG&;$d'rr<#us8W*u!ZbL?zn<FrEUAt8o!!(sHJ>3)E!!!#K3J"'es8W-!s8W+oz!0hb[UAt8o!!&rRJQ*%b#9-;9^1`+8emrAl'M*U/ArbL$0tPBZ;:/7*)oo;I>Z;<0>ntZWZ6dEE8Es&*M:4ERUAt8o!!%asJYN2F!!%6W'S<([zHolmY6$#cUnG-[HS-Zo"5hUlQo0R3i7s<DR*\J0m0F942'1_77`XmhV48rjN]m;2`QaRApZ:TN\l-A;J&$D>&^#Ypg!!!"LlB$Rlzr5q'P<&`L/U]O\m*\L(`cF1(alH8PcVG[m\Xu@O1O:T3Dd2m7LKr+4RLX,*(D%g?RR:AS&AEgGDKqeVJ!!!"d;h7mNO399><#@5;p<O-EIQLgLT-ZM(/Z2YG&!9/[_uuh8!!!"lYlB9Lz!&g!kUAt8o!!"]QJYN2F!!#QV*.jpczO?8#gzW9kUW<'g5O2U]fU`>_L2hEU`GC9KlGf;(rc5S.T9.pEfUm!-;]eobm,1V2mkH&e#k;bjb8F$mUbYi]6hb-0mn>"CTL.%:29s8W-!UAt8o!!$eZJYN2F!!!",I">6/aGf2h:`^kMB-IVD'962M)P[94!!!",pOK"=z;NcU+z!+^;)<'c3FSOb>Debcq3Zc0C\BEeM-RlVA:"o[J8eOJ]"3V7<n5J'UDF\U=-<'Se1=ehZ03EkWjp6l(,Eo@0BL_Q;Qz!$HZ?UAt8o!!%6ZJYq-#s8W-!s8ShozFaAV6z!"epU<#-!h]4'jm):A*b._NEHT&AG*Wlgt_UAt8o!2MP7Jti;G!!$!#4+a4-z&/g%oz!&d]*UAt8o!/ML4JlE'pk93<I3Fm#cpnIfh!!#hW)1kgRR18Z1%f(d`#;(cWG0K0-C@lH^NUlj&KU#o6)]RUmCo%e#q\aR1s%dl*(-)gR<tRj2,Es$q,s1oWZFkH7LK$S*Ko0jgmDr=^05_'t`aXD]H__doAt9%%c!'^hZ;N7++s<>bfkR=%(lk9bDi^D!QU;[JgM<HI4/ic>K_-<;UAt8o!!!OMJQ+qo"`IEEn\@@`K*M1bL=&Dsr&CN#r%RIZN?D$G,6TlUW!]Bm*'+MBFJY?4-$SDN+,_)'cWLP9,`o]a_PmVbUO*]X8)\bNJ#;l;s8W-!s8Q%,71G*u3Ufj>V*\aX<"i':pTb2SAJ@=,B@Pr(dl\!&^nUl0!!!"FH@]$!3a"U-SYH/b!!!"43.[sWrr<#us8W*u""ilOUAt8o!!%IEJQ*SjFCToS(b-:@H;Q[1C`96iOA<\kB`<29^H81jzYB,8iz!2NnO<'^]F8]UVb=)p'!AJ?qR]S;:p*kI\:K76!_;8Y);j<aIIlXn17VTN5<e@,U,M'@#^iSA;AED;MbTl5S,$'@TMz5^]P^UAt8o!!%fhJQ)oXQ[`1t>P4tm4oYK]s8W-!UAt8o!!)4:JQ.U0Mcb>KZd4&mG8/R"ZZjmB:=!-cXO'&k"D+E00SlqM4olU>?#Lr])Z*C!6ejRkq/>;d6:f^rkY"M*"Z/UFhn-Q@m#S:0Vb[V=oQXCIR6ug-b7o:X`1l=UUrMUi?qM')ShFB"5eF2UO&s&k40(o9>.,=)0FN^h=_*Mi9[M]k3?.9qq3kGr0;ALI!!%PYP(?RHP."R3Zs@hkn=AP<=f?rN[J:+q<'buEC7#.%c<[@!Z;Q&!-6g[Hf/KHO*SI1Z@F15LPnbCuM`[h'5Q!koL@n2g&OSVf.U,.Q\g`k3dNWV.1$%_szjVDoh<!nTEEk/14%o#)C<!rV/W#ruhBo=0>UAt8o!!$ERJ5d-_a*p$:&s>"e^FZI'kr+W"[T"(La=?qE8Q[U?;d[gNdZ#PLX(K3/4N-5Y6/S`!SAROn7`/0q\g4O>C&Xu7&3\m>3L'QZD]ED"N@@LNA71&8jtj0[gId#tM&r4ejA:8C=Yg[GfsH?`-paU.z=*B.iz!'o1eUAt8o!!!]oJYk4&s8W-!s8Sho!!!!1di*h5z!#Bj2UAt8o!!'YnJQ)fkA.Y3`UAt8o!!%P[J>3)E!!!!10nH)"zKQ2R<z!!&=8<#!@VVS=R_1MGmR$s5CDLGd-;P&$fm!!!",ME?Ebz!%_0%<'a/e@uVoWIktntS?suHOH2e`=5-B;qW(I&BNA[W0os#$d;_ppRT>&hD?O"VDg8j4o.K?Fa],1$>b]c_<@ZNu5uR39=Rq1+!%a"IG+6.&32S9!fqkQ`Nm7fo7R>plBrsX<q@IY$U-s8n&NL4N$l9_n,Jc^pF(q[diTMk=MNFS5!!!#WZo*H1z!!&+2<"sLrk6)Wa&sLgI#P04,VKe39=)h1C;PhJAV5""j!!!!/I=\-nzB6&Quz!4R-&UAt8o!!(PqJYN2F!!!"\pjf+>!!!#_aVf]*z!!7@qUAt8o!!%6XJQ*715uAArI?[]tHXc5YkI*R#bZ#-NDTPc'S.'56HHPXX`W$=@zr4R-&UAt8o!!%!2J>Ptos8W-!s8Q%2$"O(?FeqCCEG4QNm(N["rJ"8XY^K']E7U<Z>,)&t!!!#_EIjkb!!!#GM]%,AzJ;fYBUAt8o!!&\aJ>3)E!!(NGEe:%dz^g)Gcz!3B+M<#*gb?Cic[AsE,ukLWQm"8b"TPZ2+ez!:!C3UAt8o!78=qJti;G!!!"`0S,u!zbY`pj$U@//iR-+;/EXhMUAt8o!2(e]JlE(@YPLj7CRaa3K;/DH!!"EZ3eF+,z&!DL=z!+9l!<"FDA=N>o@rHIS9-;2sXiM-AQ!!!#;Ee.1Uk9NA"R9+rDc:K?Adf&F[i032(5>Y>TRVGXJ;5rl5dhUmB5,'0uD!XpDI2Upb#W:#.%]-$7D-sqrTugXcFe\p:!!!!1q1,4?!!!"LU6:(,6,U#[a7N@VcDnq-\W!MHP/_1<6G`l#]6Ue<CoOF?5r.,`A]"G0DAut>gFOF"1Gt31jY3IKMbMT$N>g-Ak#PGI7O6KY81m>"5$BI;*),QKPX^4F2?.(Fi%'86`oRIHZU&[H\Bj3n&,i(![c^slA%3jU=jI0'=Ir5>D:8FIfMi54k.t?W7glob4n)E:>Y-c\E>;X"!7:h/7XJWqoB=`0Q*pu]":"@aC`M47W9fAk7-FJ/q]u2$\kCOs:"sju14]C/Whi<K<k!LMR\Ki_!!!!m5Clc>J<1Tn)A-Od<!G:(8c%-6UAt8o!!&a!JYN2F!!"F$2M+m5P3!QWmh'Z:z!&AnPUAt8o!!#:=J>3)E!!!#Wgjl."z<Hj!n60`a#2.?"P>!t=*SRT[7Q=L\?1lNq$/MT0@S?cSpcAiq"#Dc!CYO#883<1m'1lAo'e1XV4aA[Y92us3"A1XJU!!!!a&fuX(';P=`K`'"R>e*.!p6i[%M-W=EUAt8o!!']QJYN2F!!([J)1kftk^a>rBg#E0f-W&O2nPrK[K$:,s8W+ozDTd'PVIAuos8W-!s.]Po!!!!a&:pSVz`-$W16*.B>i0:HPD,:H4b&'e,"fgsAfLOuoCnPpL41Q?[F%Fr';IRtP$EBsCDHaPmXj.8qE4,d?N"j:V$Oc;FQ+<XizT72>j$gk%'e)u*s7pEa!<'c1Ag.n.9k$<:L:bkCKNP:=$IiZ&D>_ISd#Z6apFME$p0>(r<"n9W<Vh_QV.bJnocfs%DnK8p3T_C<uRTRO.'.[;lBM*2&8fbZ-Zq]CgIf49`<'`>tMgHFi1M2W=ju2eILeH>#N_ILnliq\r!+nN.gUPgeIiQ+i#Cq8>!`I$I0"Q2tHFdh4#GRYbUXeC%-.R.5z!'n#DUAt8o!!$h\JYN2F!!!!GIY"6oz5^S'WzJ1He6UAt8o!!&\`J5d(59^].+-[!Ko'QT`,R[th&MuWhWs8W-!<"u*q>4[HJ="M04.YR$C,PNNcMPF-:;YJF@p"&5+.?8TsOmUa]o.<aopSKd"Qj&ok5hUm+UI@5I)0LQ18pNom3a=:C(.7A4`'r.!33G3Gm!4#8`)KbaI=B2m);sXH2,D(=o9*62-FcGQrDqL8*+#^e_>bb+pMC4pWI]TXgo?p![5dRkcWR^UH1uJ9VYDut<eAS1K]g</75-aN3,C]b2:%obD>'6e';GO-!!!!qr.%`TDjD'h0h%-.?ZLtuUAt8o!0#DdJlE&]Sh$Njqe<\XVGH%Js8W-!s.]Po!!!!A(kJF^!!!"L;36@(z!#N"n<#IlVl:MskMV)O+Z\B2t4XQ,&#X'IOg5*>8z!+C5*UAt8o!!"!XJYN2F!!'t%4G'=.zq0dghz(s+I`UAt8o!!$E]J5dF6ATWRX$2+$_.gGbk^m[f;-)4C1s$G+m)cT*Ni`A_.(RN5R?0cQq\LYVj<cQ*Y^lZ4_pYD@X4g%Am%]/S>Y[D4JW!Q0QO.S8Ens4/gC1,F=)^mgYg;Di(UAt8o!!%+<JQ*8[Gf%["`((8ihC[\_C:H`UPG8*X!!!"021\^mbRXE)ZWDP,+Y(_&gcP*P98WE5Dh4<^a$W.PO$3"GBWi*met=!8(I^:oGRkK_i[pB3L3%.0A`13NI##c%?_[T$!!!#Q<.Uphs8W-!s8W*u5qn=k=HZ&hd+^UW*'O08FPc^.F;>QM>CR"s7Cak46\Q[EXZ#+rI4<miiE[A_6?#B.S)`R,Y0?[IYRNrWjE.-szmTtI>z!*+N"UAt8o!!".(JQ+pV)2"l^Dq!$9RmBi-O(e#Q4T?9Je*n2-5t5Wp.pEW%j"JA?KHrSQ2mV?n-]Z6V?5'S4EC@=^jQ9XGR&I=XUAt8o!!(-&JYN2F!!!".:k>AAz)0LM*z!1%bY<'eP,o=ZF40Q6pf#T$s2a>Lj)T4C]40T(,rHTX"8ag<e+^l0A^",me]rO2iR3)O6.@Ys=!d!SRPb63>JD?L!8z!8)@DUAt8o!!)L,JYN2F!!%P_P(BA.z-_c0ez!+=T4UAt8o!!&r<JYN2F!!%O!Ob'8-z:/QS>NMHORs8W-!UAt8o!!(YLJYN2F!!!#kP(?R9[2o5$\t]6*!!%Q>P(BA.z<-Nmm'M=B!ON^-'ml6Q;B9Al[GKo*ebG,%;!!!!agjl."z:`k6f#;dTpC.9=TUAt8o!!"ZsJYN2F!!!!]<.UeEzid-0Nz!"OC-UAt8o!!!gZJQ*&W_6I/R3Ql[i$Bu@%z4FTADUAt8o!!'BJJYN2F!!!#C<.UeEziK/Vcz!)W<<UAt8o!!"p+JQ*)Am0-)>!%(.AfWq@_UAt8o!8Q3eJti;G!!!"d0S,u!zSm-c@z!9c=lUAt8o!!#cAJYk[3s8W-!s8Shoze8^&:<V$1is8W-!UAt8o!3jicJti;G!!!!^E.Olas8W-!s8W+oz!&e,6UAt8o!5Mp8JYN2F!!!!-It:Q$E?NZ(zgm9mMUAt8o!!'][JYN2F!!!!#<e7-brr<#us8W*u#,'p7=;Ls:'&SFoepogR'#eDQq.T&05.dkjz!&9Rd<!\HZ@%=+21d\(Zrr<#us8W+oz!+:5+UAt8o!.ZAWJYN2F!!!"9Ob'8-!!!!)+r#X(!!!"L3pW5dUAt8o!!"E/JYN2F!!!#On:@>7zc]NcX6'+#Um;qiF]KDVdr5hm8dc"O]NH-23^"G@9E'fKPU,:<>>/h:MNSHUk7;B"A-A/'h-l,*.%X87!7Cb%d'%*HSz803=]&'6`WD[B;SQoZC_/$!gZ<"FIe06];(M3N2SKS^G*!E9`RK']gB%QEif&I=aOOBBa>HT\&'z=<E)n'WBfP`br7NOW(+)0sNHTq5G#n0V\UJ!!%NhOF^@B5+_aO*+5f(Fe=l<02"2MUAt8o!!#`@JYN2F!!!#5Fb*L#'F&5C-jrm"Y]$(+UAt8o!73GWJti;G!!%QJ)hOgb!!!!5iA6(\z!)&E)UAt8o!!)FmJYN2F!!)di*.jpcz8:#i^z!:!L6UAt8o!.YcHJYN2F!!!![?@c'A9smJ<([.7KjpV0SqVekb9P1\R71>P]JQS$SI;I=/mb$Tmi!hnJ!;OVn(>N!dieN1VjnLh/E3!fd+4GBQfi193"`^.2`KRloq1t,q33Eq4;tTN-\hQ>Hqclj-fUFY6U;1Ib0l#Bj)_*XVhj`\9o$<7ceH"DDSYrptIQ[fjVTlCGs8W-!s.]Po!!%fq)M1orDL*oR;&I#.UIEG&zR'docUAt8o!!!juJYN2F!!&t4'nW1\z!HEZi#dQ$A:Cf<TIoJ^28<4[P^g%,Z,*TMf_sp_O`V[]>mFhKk^rC5m6BG3NmO7'K40#.d(GaI_2O<ir3#H'_MBEpa0P&hZk:r[GUAt8o!!%P6J>UHgs8W-!s8Sho!!!"L<e5g$%Qft2r*-`Fdf;_&0i`!g$^Z[j).#'U\njVqUAt8o!!#hLJYN2F!!%P'OFa/,!!!"LI?K/Ye,TIJs8W-!VP=+js8W-!s/*&hs8W-!s8Shoz\m9l^z!;'?D<'^\K9:;dH<I/Qc?pnR_k_4X>:[OWMKIC;+!L%FPm3V?H]fMSeopQE]LuJCeO",=7\_&p>+;p'2q(mTD$,m^Uz!"r4]<4`/F?$o9p:.tZ%GKUVO+uQ;[M"WuJgXY[5:[C\r''YYDlXREX^#8N\%Q*Q)6s7T8d/]n;CF4Vuj-@$p]FQt,$MqOA!K]hNqUh#F]D$4;G+h"_FIFpdO'u14KCDp8UDmWG\kfqu8T\@S6:fKAON:T0l6`[05LT3p08Z["aLd<-f9+'M[04rV[cD,aDe&XH%o#1@TItr*_gOs$2hW@qIl(u#_qQj(Knruk(>M?tXQ3B&4^"N[z!&oJ+oD\dis8W-!UAt8o!!$srJYq?)s8W-!s8Shoz_Gl)]z!&4%qUAt8o!3j6VJti;G!!!#g2h@_(zp`+j[z!5FVHUAt8o!&VhYJti;G!!!!`H%D^jzL`V,Bz!"a1%VP!ngs8W-!s&;:@S\m\h&B7YPZn8mFD"st=6"/Kj28lAW59",fd!HUQ4D]r!ZSnJsfh'ZugeGfeiW1Ma!,)sTO6M=UHV!DFUAt8o!!%h#JYN2F!!"tn)hOgb!!!"<,l3'k'F;?oVTou#E;B\VOV3o.=UjsFQD4E[!!!!==FjE\k>E-'\IOd'h\p;bJ5cr>X9k4&R=(UmZ2m1bz&>&KE<#6uN38U:(C&*mf)1i@F7[VK4&0bZr@\Wo'!!!!JP(?RHP."R3Zs@hkn=AP<=f?rN[eU5'<""uBkFmg^SMgB\fV8EH!!!#c1kAU/VC)h]UAt8o!!"tnJQ+p/g3Ei\K;f4KTh96/m!Pq]=`bhM%SMftPg3E8lQjH`/B";]I\-AR^q>3resF6;W("^*VWiNl4#j=F=:m@G<"9O8L#-?l[F6^0*A`@s<'d3P.R6KX!.J2o60TW76%gOGX^JU$E$gX0]iZ36'-n[\aQB^(r65&r[/q4TjY'D0R/krJQl^Wef)<+2[DV1&z!61.P<'_LbV5@gVPn/sB6&^O\pCh635TkfW8U1q74om*<6pp6da:XIX3rLbA]6Pj]`o:/nj:lVG^Wj$m#cO*eZERW0z!-2"h<'g,n=<qmo<$$l4PFGf\\p'_6F2IHIE1ErJ`P1(%glmm\W^i4LV!EH:2JT@s#!t8.Ott&LQ"3ErC=%?$HT,D56(V3hmNdq`I?p^/F3gu2OQtZ(O.=HTr'JA&Y.H*d1che:%msoaP@p3N^hZIr@bi2%/2psgRH6H,_:;?1!.^gEz"F,Js':*.ZAo.K^p9m"Td=L6\H1_=iUAt8o!!%gRJYj!Ds8W-!s8Shoz=*0!m#eK,jQ5oS7\"`p'!!!",omg"-W8GU\3;X8M<i<<R]/=$lY?XCLNQX>GrfK;]@:df7)_,9/K?pn^UqtS%g'3HSSc.UQGrZ$d&2;c%LOpp>l_=F[!!!#A=Fm4IzhGJj!z!+];bVKhG,s8W-!s&9<GL?,7X%l`W]<!]"3?4`TICZn_`6:9reO:m0mD#Ir-k^G(C`irYbZk[Nnn'0tQ=SeE`Yi$!10]aWL>/^`">foMe@GJ&uL$-:V$T1d^pmPnkd\a2Hs8W-!s8Q%48:3:,Nn<2D]#WT'do2JLbHpA2<"8>kN"1LGbm:lM[LkJu5r<)0I7Z)#B7cc8@J.pr7*u-p9:Gaa"aN04@RW62l&1*G)X<XnJpBRZ#/k($mW5$EmQSVpVT9.AJDjOYNHS8:>P:_jJ_DmL9kCGFFd&sF4p(dm9-R=:87SCpzGC4t:z!(\hqUAt8o!/O6.JlE0bj"1&2;fXCP;aK5CUAt8o!!&[TJYN2F!!!!\EIjkbzZ$1bozYa@;"UAt8o!!$0%JQ)hI]Pmp9e5RA!,a&n#?H3M)+cW>cWO9b2<+8g9VMo+QMZm&bTeld6-V&T[z#k&X_UAt8o!!#9jJ>3)E!!!#7e::L,&M0:SZrl#tIlE1dUAt8o!!'gGJ5chX11?g@@YC]0UAt8o!!%XjJYN2F!!!!CF+I;P!DXUAi[!pG=EGn"6qEhZ_hoF;X^Qn;-.:f`,a#(T\_u5<jS+croc24Spus-#13`Vq%Y$=Yh.W=ZL-J7N4,7TU05D]8n:PHESs`i6%a[k5V"H)qDZD%L-ID/,^a=*Eapc'I(Jk3f3Gk]GidL2FQUdaq9"346'6rY9I_`RK/uWn0aSt*Bfo8eI<`B-Q;l5QSs8W-!s8Shoz-sD1$%mUQmjkZ($*VPLBd;;*RUAt8o!#X`:JlE)?aTPuA'aRXGhP1&N!!!9N*eL9Vr;Zfss8W+ozJ<u@KUAt8o!!"9!JYN2F!!!!fH%D^j!!!#.Q#_JOz!.6VSVUkeIs8W-!s&;9THSR>3TAhZ"Q/<V9#MMb@W8mu"4B49P5)H\%f6L0YcN_sH56k&LA9b\/o-*O9SHf&;=o$P+"af&TF._`T<"RdF_#5W/mbAE!<^0gjOsF!mpfg*og!2::p;K6:@kiio8Tut'ho"Seo#')sJPq=Faf;^KIlITe75<]fL4OdpmDoL_H"$bOc8@9B,,??oBqkY.!!%PHOFa/,z%=3T#z!!@7m<'bnJ!`d-V.CaT!/$M('"89uGp!^3HH&aC!R-WIApEi[nVXcRjc4?0Y(u1-goG'C^5]_VM+*nJ0CgMGq&/F2($jh"V\oF*4cphj@DH&p#erc54X[eNUY.And@lj+X>!ZWRP;8Ep`G\O^@,$*'/MUdmb-Nh*_V6*^>)F9?XKVkTBM`@U2hec"Mg7UuUAt8o!8uZ%JYN2F!!!#7\:CFas8W-!s8W+oz+<D5KVLALEs8W-!s.]Po!!!!/=b3=J!!!"Dbr(*Jz!2,F)UAt8o!/US7JlEH2,X&:gYNU6eO2n5()6?,I$gsCWz!.^Si<'_*rb$'<)Sk(IgeuItfi0<=23WfSg^cWIi<iGA>fgiEKCnMpGC[=WE+rT$V<Fpfb$1OudDdMfRTq)61H1+_-z!0iUsUAt8o!!%q*JQ*R+r$l!)-=:nNklq%Y@6G+[/GblOIPecA6][uBzY&Jqk$BAIc3`.uoS\8U0z&4I.^UAt8o!!!iPJQ*%Sf@WX;:E5kJIkj;h#0Vdp#5#g.z!-DS!<"#9J=20+)mO$$S!)sZa[8ns64sQHfh`0gG9p_UDHA%be*%X`,"E$g&e+Vi22V[a\m913A-+X9^M[#8JbZ#!2`^b<N9miYA*$H)p:B1@os8W-!<'a6_6$,W_Pi].YTp`*i[pL(ei?LWjQj2+BRmnu;ddjs#[`./.C0"93_)i^g#5GgWdhLrCCSGeCCV(S8-;E8p#b^]M?9^T1F&WnDP(X@)&C=.6lC8/-Ih+DFBuo;cUAt8o!!!+BJYN2F!!#!M*J1$dz$@.2tz!$M5jVV_@Qs8W-!s.]Po!!!"`>_/XMznlgU>z<"_6DUAt8o!,-BjJti;G!!!!E5(TI/z_"iL["kLQ^(,8btAtt^Q&RZ"hTM'Y?6)+D[!!%PsP(BA.z-ZFX3z!1eOhUAt8o!+bmcJti;G!!!",(kJF^!!!#GE>O5%zJ1m%9UAt8o!!'$AJYN2F!!!!)&qO"J+j'T#a0:KtNPr[uX[eUUV=#krB4.b;%7N#,T4bt5a#lmO@#TCM/2As9cF5Y&PM7+."+X"fWpBmB3sT:/0iSX"1d4ZTrpAP54Ugc'%\j"(!!!!i?@ejOzfG&n3z!'b[YUAt8o!!&p@JQ)ka]Z"rYU<')0!!!"4()2@"%[I"?U5Sc.2Z"?:?MNeb'8oh6h275*Tg0O;p8'#6_cXo^VJ-#0s8W-!s.]Po!!!!oH@_gkzj=l.[z!&3qnUAt8o!!!@+JYN2F!!)Y(0S6&"zi/rScz!:!O7<"rU_E9.0%N=q;o:_N4CM7RqjU0aSpzYZl[RzGRPUEUAt8o!!%,'JQ+pOW't`[UJ31-7r&H[%1j?8.`3'`F#p74Zg;XXN5a]]:ZY(j*q,Z[ia;MNq6T-a6Su+r6sIT-gCDM&/7XD)<'f?=V.P@F>/1pkhV2qA&3fk,,1*5\F:q#X>U`hm'((1h(tKunY@6AUH7%F`[Soc(6mWZ7SE@:Xr1C'uYmX@)eGfLJs8W-!UAt8o!!"!EJQ+pe%ALUgKgN0=D"ViD5OD+jFV9KX;`!#&?_Qs0DHOAlp!4%j,I(0<g(hZL?4,p?_X/b:UJl?WqSeZ^hY2noUAt8o!!"Q/JYN2F!!!#k>(NFKz86CG<zJ6f+)UAt8o!!&AtJYN2F!!!!]=Fm4Iz_#&YWz!"!q%UAt8o!!&L2JQ+olA_AS-HTa-D_WEPMP_gF-=56KnWj#EN3E';t1Q/i"L+Gm\Ro=lfBa=p\B6_-5ngh4fQicj(#kEVT!\9'NUAt8o!!!(&JYN2F!!!!af76g+3c7/FMK;BP<!uQQdm2$F*-J<,e5S_#&a4V\7b&eIW+"lR/:?9l]O+F='6+c$S)imBX-ijlj^1\ki?1BjbZff.Sk:MGh5Rp5[?S-2C/n+.auC5gUAt8o!!'*HJQ*-:^72p#27a@E7-";mkYqc,AFoV2o:l9c!!!#%?\+sPzHo$>Kz!14CMV?<ars8W-!s.]Po!!#^X1kMJ&z0G8q96"AWj2j43VCIhiBO*hah4_<<7j=p5FhG&_-N=a17irUeq!+cp'M<NKJGoaE<>_aam<*@$oFmU@BI-Ec=;tHaaziHp-Nz!8K;[UAt8o!.[0OJti;G!!!!)>CiOL!!!"4hE$7`z!4e2BUAt8o!.]*gJYN2F!!%]>0nQ/#!!!"<)'"7'z!%r;C<'f)e:[e6FqfAoSl5bJ(*SGZ?1P_f3nFmf8=hf%PT+,j`jT8,8)oTp%$0NInZ[\22")uMg^luNlY)JX]A"lMhz!)O;Z<!%7Q<#"CIC&4hC6oDuQ38O:mE#rM=gaf-"z5T>9Lz!4#UUUAt8o!!('&JQ*"19\Y-<#=[Vk,#hMH7R36B(dA7)'YGj1&qW2-XY-pIAM/qoY[7XC6)+D[!!!!2FFdBsO:`n>'<??G<!r_&K4J9@XG1/aB2h/t!QHg?\o@7elt4OBr0e&ee_pRShBsP<le6%M,p%[4Tji\G"ND#mMqpLn'L/W9.>@Lf02"]K!-\kb6+n_1<'a-6(WO`0=mpHumjjKq"<bpkOH@,+s4>0.CSO4[%\r95Zo_ssXpIR1Nm9T!n],B9AR^]L*%`jWh9WA\n\EqTz!5pUCUAt8o!!"$aJYN2F!!!!?G_)Uizd//>m$=L=2$1Rgq0`^.,z!5K1tUAt8o!!(SmJQ*.>W^<i?*i.<('PO+ZG0Eo%/b6h,'WI:k^<#8j]_])OcTh&Cg"K?!z!;o`G<'ae9+m&o#NYdu&>n"Ci_72,7o2BhOXiABHJGkGC_`t:<`)Q<nH0-qtriB<91t%mMQM-V.*G'!@01pP#A)GI/6.LEL]UN3RIr%q_`ajD\-22`PD4OUuSmV#CjBmAk-ZP9Zgh<R):#GU<1XaJVRMJYWNbS)O4oGs;hP3gt8kYoZzDH;<f&9!pT_&$=:/R1]#kQ9rA>GD/u!!(ZA*J1$dzGVaoGz!!)tJUAt8o!5N:hJti;G!!!!GEe.1U=RIN%m<QM<!d;beb/`k"r7T$/A"jX!"7roG[:a4DX'J"JM3;MnnAf<?B4QfM(+`uRNl/=^VU(8?J-O_$`hNM6!!)5j1P2A%z#_%>(#g><)`7,<1M5F;Qs8W-!s8Shozd=-YAzJ3o?KUAt8o!!!^3JYN2F!!!#C@=b0RzS8s1UzJ8gU$UAt8o!!&\BJ>3)E!!!"le:=:oz=)rjk'\B`n0A/N6R.]?"kU&lfU@`b`SQ#gHPNW-<o:l9c!!!"fE.Obaz5kKT(?]>$bs8W-!<"Nhc;8&*"5djPYY1SaGV>jL\8raRN^fh&X/]Ht'a7<1UR.\J8]@ln:`5Q2a'YssMln#@q5HUki7;(>E3QUg-AP-TNN-Q3h1GXlUj#6Fkh52\%s8W-!s8Shoz[=3\%z!&8YJUAt8o!!%##JYN2F!!!#7Z%,daR]2jEjM@@X^mI(0+3%EXz!#AF_UAt8o!!'HiJYN2F!!!#?&:meHbHU,3rLL.#jB3O3k&EWsa8j`rSK3&ne,R.8ZGGW3BEA87RQhaD"JWHTf0o&.DYeIU4R#RpG8\kQ;ErU3>#[cpb>Httbo:tGd')Ye[?n92C&eV?SNRh;"0:h>e3^J5B_*CN3P%b4EY@&M<G'kX>PIh3CCI_$p;:!QE8V6G<"U#Z!>fEC.O[n-Y=XFGhKWd7'U]3uR:#<3[S&1-4s69dh`^0N9qq[g!!!!g=FjFDJ;>rt;]nb\!$c/3Q!Uh.Q5iKhE9"PUHChLb-OT;a.1;RAJFX!B`hMgm;BI*?*@(cW$^M[R'6c?qnZ&=X_WOL)'47]-I6jV.z5h^`f!].rnz!6?jFUAt8o!!''KJYj%Ys8W-!s8Shoz&fZF%"b0u)CHnQoz8!/@%&0KZQ(XmgcFTIpi._-"O>#[ddpu?nT'!qRRVfAhU]1Ra!9%.kb5)6<Jo(Eu<=RC2"Qi_>Li)<=.7@0BF$gf.R]Qob8<cj`)a25HGX,+d><"4"hUd@Dl5f8I!<j6V>z!/sa*UAt8o!!!L,JYN2F!!!$!G_&g.R0WAP?gN?Q9/"s^,FeA]2s;MY<'gHrO\qpd0'=p,XJZRC@G6l&POb#(:GjudHkq,gA;Zf52PcFp):;C?*6@o`=+320@2*,%]%;gY*57^CJ1YT4z!!6#KUAt8o!!&@KJYN2F!!%NoOFa/,z&m0]a&0umEr%O"-[`f8ig$&Mdh4jrM!!!"OOb'8-z13S5Dz!)cjKUAt8o!!![[JYN2Fz\q!`qK>6E!nAsfq.3;F"Q"iq1<r02RM$'LQzO?J/iz\1enSUAt8o!!%fgJYN2F!!!#m>CiOLz6ns7fz!"rRgUAt8o!!!!uJQ)k$?"T>t"oY1rzfG/t4z!)R]eV?Om;s8W-!s.]Po!!!"_H@_gk!!!"\Fr#\)ze6b7gUAt8o!*"e9Jti;G!!!!)(4i4\zi7*:Pz&32V"UAt8o!!!$!J>3)E!!!!9(4fEj`NTPkXEr:k<",=hDUX8t)mC+1>)T-Uz7T=r6z!9dC5UAt8o!!'epJYN2F!!!!YE.Obazk]q_Y%H&FDJol4V[_$1NE=#T1m!6XJ<dr?ebE0<kX4`iY5Q=<m!2[GTYWHXjr!>\EgrV77oTF)62D^8=*@s<`K?CY\V9[RbLBl^.`r!"GEgbni$,Qq1!J^[[#)WG:!<ra[!J^[[#'u%*"pW'\/uBGN(]oHn"pROZ"pRPK!UU$O"9r!57Rht1Pm.*k7Q^kZ7Y1[>#FtueRfN]t#(3!C+"f]7p"KL"JcX]=!JL][#As_M-BS<5%N]-b*Wh)t"pROZ"pRPK!Bo6A7Q^kZ7Y1[&"8r?lRfN]t(,,ps*Y\e_-6*3o[KIQS"ti%KrK[I4LB.S`!=]#7cj.,`LB.S`Z3#d^"pV(/LB.S`"rRUL[K[*D/hTp@(]oHn"pR76"pR8C!M'A$"$SgO#!RV>]`Wrm5+;QW"ptJ;"rN*r"pP-a!<r`l+9i$6JcUi7h$-%c"pR8C!L3`""U8*65!FQ!PlfbE5!0#R5(WgS"Q]hORfN]t-75RU!=gHH!<r`T'F#VD"IB/'#6kAI-3bf:('\H-!<rc-%klcE^(UR'!<r`4-jDk!JcQ>J"$SgO#!RV>Pm:kaRfN]tE*OH]$R1?,"pP9l!<r`4QN8-CQ4#n]-=MZ1"pQ3*!<r`2e,p<8"(;06^BXr]%`Sg78Y6#!#2Mb?!>ZFPLB.S`!f$d\"th#&"tkK.7HFV(49c!BJcX[1PlWM,!<r`TE<ZUO@jVh'LB.S`VB'#e<W\$W"pQ\&"pQ]3!W<&\#;/+C"tkK.r;l9i/j'=B/qO,C"FVnl!<rc%#S@7Fm/rs]*X3*V"pP8L"pWW#!M9B>#&o=u"pP)7!!B/)%PS(k%WM[W"rRUL!/CRZ#,W/%[K<l<!Mfet$^M(H!f$d\#0I"&!<rbF!f$d\"p0P\"pS*N"pS+[!JL_h<]gQj<e:@+#/(+>49c!jJcY6@795lY"pWW\rrJ+W!>\.e!<s<7OT>YE5&LQ/!f$d\"pSei!^<=^LB.S`D/^gc-BS<54t;<g"pPEi!<r`0LB.S`#'pIX/s-/=-3fb:/d?n/LB.S`!f$d\#$)iN#$-<VV$-Gr<]gQj<e:@;!gO!kRfN]tITH_;7Zd]U('YL;"rP2Xe\(uI\cIQe"pSp`-9`c=!<t`N!J^[[#20-3!<t0U!J^[["p0P\"pS*N"pS+[!M*l:"]c`M#$-<V`?A5^49c!jJcWj6!S*tH<gs*o"s+*U"sr70-3ha+#;-3='F"agF"S44V#`3"!Jph7*[[fdLB.S`#&0J+*[-:>"pP-a!<r`4=U%o-JcY6>]`V:t"pS+[!F=L`<gs*o#*#M]ScQP/(/Btm"u\Y_"pP9GciH<o'F#%:OT>YE"r0<+mEG['!Br[KLB.S`"r0<+R/s#_4s^8c!<ra/+9i$NJcUQk[0'Gl"pS+[!Mosb#ZdDq"pU.iEWu_3'F#%:OT>YE"r0<+!f$d\"p0P\"pS*N"pS+[!N!@.blh'0"pS+[!Nh=^bl_"9!<rc,2AeVA"r0<+#%Kj-!n[O/!<r`4'g;iL!ho]Z-!H')"pP-a!<ra/+9i$NJcVuZjTAOG"pS+[!Td"gT)hu^!<r`li;j,m7Zd]U2?jm[#49Y9ScM#=EJFQ!#-\/a!<rbJ$od#ZXonhY4lHGB%E8[2"G[!^#(cu5!<rc)",?m]#5nau!?MFLQ2r$2r<Akp*X2h7!?MFHLB.S`Afq9^AqC&K"hb(O49c"%JcY6?SHNPo!<rc,#+Yc9"pU@o*X3Z""s,+R!<s#<'cmRu4e;Zq*Wh)t"pP-a!<r`4-jF9qJcV,<jTK0X"pS[k!Q>)!"_O5)"pP8H*X2g_RKTc'(l&+r"pSe9"!1p,!<r`0LB.S`Afq9^AqC&["2t:Q49c"%JcYhn!Mop2RfN]t*Y\f"-BS<5%L2b1*X8`]ScKlR"r/0`EJFQ!"sSg'"pTbbT)fu;#*o92#5nau!?MFLQ2r$2g&m*2"pP-a!<ra?49c"%JcUS(!TaGr49c"%JcXs]Pm1ii!<rb*"r%7geHVWH-3c)b!<s#TD?^:HLB.S`#%J_E!@W^("pQ]B!<s#TD?^:LC#T49;MP8W"p0P\"pSZ^"pS[k!Q>5U"_Kk$#%iGfh#ko,At&f*"r8ls"s+H_#*f;s-3eIF!<r`fLB.S`r<Akp*X2h7!?MIE)N+XA(5<=t#+ko;"pU@o*X2\$!<ra?+9i$^JcV\XAS+%/#%iGfm011o!G7f%"pQ,4NH[!%OT>Xr"r/0`#&2us*e=?I!<r`4C$>[?@YXsg"p0P\"pSZ^"pS[k!NjNGjTB*W"pS[k!N!@.h*,G?!<r`LM#df%-BS<5%L*Xh#6!<XScKlR"r/0`EJFQ!#-%c\!<rc,#+ko;"pU@o*X2g_RK4Ie!J^[["p0P\"pP97#%hJ!!OW*e"D0b##%iGfh$0]ZAt&f*"u_SE"qChP/dAuoScR+A/d?AL(*6oh"qIa9*ZfT^!<r`L'F#?O#G2#D"tgSo*f0oQ!<rbt!f$d\"p0P\"pP97#%hJ!!R1k?!sVm4AnHVqrNZHp!sU.XAnHVqrNZHp"(jY"#%iGfc,p(c;.c9u"pP-a!<r`d9En8j9V2>d"pPf;#5pf+V@$()9EnNm9Enf-'ikN>@K$Vr$r1,(`@7W<E)'.t49c!Z4\iZo7Q^kZ7Y1Zk'$Z[B7[jD_#*#M]ScKlJ/s-/=%_`-b"pP9A*dE2=LB.S`Ka"(L*X2h7!?MFL=h+V@4`-#V!#*6T15>l7"tGB/"pQ9,!<r`8*o65bAo`Y-"pP8L"pP-a!<r`0LB.S`Q2s)P#*o:A!L3h*Q2s)P#*o:A!UTrZ"I9(X!<rbR%29!NIWGu/(_QFD((,ft"pW'TJH>H[Q2q1-#(?W/!<rao!?_RNQ2uR<4e9.b"t0\A!L<b<!BnC)Q2s)P#*o:A!TaE;"I9(X!<raW-Dd%0(6npR!Ij_F%]KJoUB,fFLB.S`.#.g-"p8.f!>,;8Ym22&!<r`@LB.S`$ASWd#1a!X!L<k['`s-k"pQCs"pQE+!C^!849c!:JcX[1PlW5$!<r`<Vu[),%OL5;!>Ym*!>Yk^LB.S`!!!6&#O2>F!<rbf!J^[[#20*5!<r`4'cmRB"'cT_JcUW-"pP-a!<r`\+9i$&JcUi8`;p0G"thN[!K@<N"pS37/hV_VN<A8F/j'=B/qO,;",-h0RfN]t()-rgm0B6ap&kR(@YP<r*Y\eoPm!][-3b<B!<rb>!f$d\"p0P\"pP8["thN[!VH]b"ti"B"tkK.jT[k#RfN]t"rRX-":d*i"pPVC('\J>('96l"pQ\&"pQ]3!Mon+""l\?"tkK.[0I-nRfN]tM#l'+"pUA%Pl[a#c4C&4!<r`\49c!BJcXs]m050c"pQ]3!Tb`k""l\?"tkK.r<&l#/t2kG#)3<j"qL#)T)fu;]u'lC!@A!dD?^:L@i"nAM?/J5"pPhW"r?S2T)fu;"r.mX(3'N_#-%_&"ssNl"pP83*Yng4!<r`\49c!BJcX\@m051*"pQ]3!L9&Rm/\i/!<rbB"=E4g*o-jg!>ZFtOT>Xr=bd"^"p0P\"pQ\&"pQ]3!Motu">2e@"tkK.SQNjE/t2kG"pUe&"r78q!<rb"%hf-_m0B6a*X2f`('XtQ(?kiRLB.S`()-r_m090`*X7VG!M9B>"r;(\"pScq(1Dt!"pP7D"!M+3!l+m<"0)SMLB.S`)M\=t"ql[l"pXc?<ji[m"TjG["pPPO"pP9t!=f;7#lk+4#9np("pQ!$!<r`@LB.S`$ASWd#2UD3Q3Q1^!f$d\"s,l2"s/?sKa)B849c!2JcYfT737p!"pVdK-ER@S#*o9""p+5r!"#,#Op6[B"pTqhLB.S`Jd-u2"pP-a!<r`t+9i$>JcUQ0]`gkf"pRPK!UTu["%Ja\"pVKk!M0<-(8\28T)g8Cr<C4A/d<MT!<r`D'F"a_OT>Xr"r.mX(l&+r"p0P\"pP97#"D(6!W</g#"C]Z#"F1FN<B+[7[jD_#)*5Q!B(,d/uA_'Z3:gd((uB'"pTbbT)f]3#*o9*"p0P\"pROZ"pRPK!Moqd"%GBW#"F1Fo`t-j7[jD_"s+H_#5/@c!<s#<'cmS8XT>!o*ZbM#*X91Y3$*di!V->J!<rag&/+CJL(abD*\P#)&LAKELB.S`!f$d\#"C]Z#"F1FSS-a]7Q^kZ7Y1Zk"2uEQRfN]tmL'^5%fHU(!B(.9"ePfZ#&/hn"pQ+_"pQE:!<s#<'cmSXPQ@?V*ZfT^!<r`0LB.S`7N_m>7Y1[.!OW#!49c!ZJcT05"%Ja\"pW]\*sMob'F#>l$_@A7(@CJiT)g8C(2a<\#&1XM(2/I("pP-a!<r`t+9i$>JcWj-!R1`O=U%>bJcWj-!UU'q-jE.1JcWj-!UU(\49c!ZJcWgoPmBjK!<r`4'c%"]h#YRtedAhg-56Xo!f$d\#5nau!A4S1"ePfR"pQ[q0%^1G,o-Q;!<r`t+9i$>JcXuk!OW#!49c!ZJcWR3!MsL"RfN]t,'!kl%PS(k()-rW*g$I-%d="L!<raZ",?m]"p0P\"pRO>"pRPK!W@rX]`gkf"pRPK!Q>-%#=b0`"pTbbVu[Y<#*o9*"p0P\"pP97#"D(6!KA)d#"C]Z#"F1Fh$0]Z7[jD_#5nau!S.V_#*o9*"p7$5!`]4'Zj1&q!<ra3LB.S`;MP8W#.>9]VA%Md6AGRG"p0P\"pQ,2"pQ-#!JL_p*]sW2*eFFk#=T]'!<ra_#*K"h!tGO$!=f;D-Huo.%OFgZ#-@n9%Od)5"pP.N!Yk\@`Wq(rLB.S`HA;M*#',J""pP-a!<r`l+9i$6JcV,;jT@\/"pR8C!UTu["$W1T"pQ+Q"r?"qScKlR/s-/=%K_Cd"pQuJ!<s;dF9Wcj)$U9HLB.S`(,,ps*Y\e_D4^hU#47?MT)gPK*c;/d#&+nq!f$d\#!O.6#!RV>Pm=u+5!0#R5(Wgs#!G/>!<r`L-G=R4-BS<5%N\"B#)*3g*X2h7!?MIE$VmQ4[N#Ami;s_o#h0*r!f$d\#.akk!<rb6!f$d\"p0P\"pP97#!P5&!JLa>"?npP#!RV>m/rm]5+;QW"tj=2-6@U_*X7o2[LEEn'F#lgMZGF7(l&+r"pSQi(ikB4"pP-a!<r`l49c!RJcYNLh#mp1#!P5&!VH]b#!O.6#!RV>o`r_H5!0#R5(Wfp",-kARfN]t*[[_M!>Z^f"t&1-kQ(mR%=!X/"pSIj!<rb**(u"jc2n'&!<r`l+9i$6JcV\Mr<,;H"pR8C!OW.A5+;QW"pWWZ"pTkaLB.S`(,,ps*Y\e_-BS<5%K_Cd"pP8H*X3)c"stZm*dL>4!<r`3@FtYoe-#LJ!"YV+dKG=+"pW3QLB.S`_?>Vp"pP9G$7:o>LB.S`l2lV>#!N*D!<raO+9i$nJcVDF[0(S7"pT7&!PJSh#'QI:"pQQ>!<rb**L6`7!O`mp?f_D+_?>Vp"pTbbT)hss#*o9j"p0P\"pT5n"pT7&!W</G#'N*5#'PS!N<\JKG+/L:"pRU&"pPqL"p0P\"pT65"pT7&!VHI^Fs$tnG(Kbf!TaE,49c"5JcUQ.[0LlE!<ra_#h&eY%VCh(#"Ae3?3^A`!M0<u?3V-N"pSRD63;oC"pT5n"pT7&!S%:["*Qd2#'PS!S_4%o!d:%6"pQ!a!<r`VLB.S`#%JtsRKSBH"pQK2!<r`0LB.S`Fs$tnG(Kbn3Mck%49c"5JcWh6Xl0;(RfN]t:,T`G!EKtu!<uS"-*:r`!f$d\"s/m-#$+JF]s%N<-BS<5<W\$W"pP-a!<raO+9i$nJcX,$h-G1d"pT7&!VHT7lN)0u!<ra/6QQ^A@oh:af`?j/"pP:.!Bqn5LB.S`Fs$tnG(K`8<H^J/#'PS!og713G+/L:"qJ6G"pQt&"r>Jg#<i=r&-bTNF$:@RLB.S`E/+Gu#)*5Q!EKC/Q2t"j!f$d\"pS37G'8H<m>h:5!HpR0#'PS!V3h:[\cHuD!<rbaPQ@?V/li/k<X+'V2-(J:LB.S`<YP`J?BG6m7KsT.#'#D!"pWETLB.S`!f$d\"pS37G'8H<SW*Y=Fs$tnG(KacN<,;XG!#s5G(Kb&U]K9UG+/L:"pY).mK3Z"@9-DG2&94:LB.S`<YP`R#)`L_#$quJ*e=?I!<raY!J^[["pBS]4o#0X!WWY%#eC4q!<rb6#)<3`#-%l_!<ra^"ePfB"pU@o-3aO,!<r`4=U&2=JcUQ0r<HXk"pSCc!W<6l?CLs"#5nau!QGNP#*o9J#-HGWScL`-7Zd]U*]@m?"p0P\"pX>oHR1QOLB.S`?6BFV?@i4V"LS><49c!rJcUi8jT]%\!<r`P,mFQ3'F#=:OT>Y="r0$#BSQTm"t56-"pP-a!<ra7+9i$VJcV\Mblh?8"pSCc!W?mf?CLs""u[/"(6o#p!Bp\l'fH9(#3u:J2?JX7"pP8H2?jA"$9%_`LB.S`T`H4b"tkc9LB.S`!f$d\#$rDV#$ul^Pm4o*#$D.:?@i3C#2KDg49c!rJcXC(jdQ9WRfN]teQ<0U#6nUl!<rbA#G(rc7L!p'(,fV+"t$GQ-9aVr!B*,*YQ4ql@YXsg"p0P\"pP97#$tVf!QF@*]`VS'"pSCc!M';JBO7//"pQt""s3^JT)kep#"B:2(/Btm"tg)p7L#7]LB.S`#*o9R"t"3l"suF&d/bTE#+koK"pScs(*\M7"pQCg"pY#4ScL/b2N\"E%S;EV"pWc^LB.S`!f$d\#$rDV#$ul^blboc?9ADr?@i3;^B'<X?CLs""u[/"%b4[R!Bp\l]E'np#&3Q-2?JX7"pSBV"pSCc!Td"_"("(o#$ul^m>h:Mb5kq=!<rbt!iuD,#*''8`XAXR(,,ps*Y\e_r<]%r*Zcqr!<s#TD?^:L@ijk8(l&+r#)*5Q!B(,dQ2rlJ!f$d\#$sCr#$ul^bm)u,"t0[^?@i4&#42V$49c!rJcVF%!OW);RfN]tL'NhA#2TdH!f$d\#*f=`!A4T7!f$d\"pKPYo`@8_;#ggP#JpLs!<rb>!J^[[#-n8b!<rb.!J^[["pPqL#/1liSe.1k!f$d\"th#&"tkK.`<>"&/j'=B/qO,;",-q3RfN]t(+0!O!<rb1!>ZFd?4I_PLB.S`!f$d\"th#&"tkK.r;k.G/j'=B/qO,k"FVnl!<rb)kQ.jf()@ZR"pQ3*!<r`<0Eq^s-N0M:"pV11()@O<!<r`4Bcn13LB.S`!f$d\"pS37/hV_VNL9h7"th#&"tkK.NL9gl"9p7Y/hV_Vr<)Ek/j'=B/qO-&b5n0e!A9iB"pPjG!=nf)m9N`K%i,?a(']<jLB.S`!f$d\"th#&"tkK.`?DVk/j'=B/qO,S!nF(I/t2kG"u&CK"p#G="LSJDLB.S`>)*+_##^3W"pTbbT)fE+#*o9""p0P\"pQ+k"pQ-#!M'@q"<KZ0"s/?sr<Gb4RfN]tr<Akp%L*+o%L*Cijb*X=#)`Kl"pSQI-l@^?"pUqC%^l_Y$3>ta!!gRMaoR7u"pVpFLB.S`\cIQe"pPR2!<s;@LB.S`"rRULL']c@)O:C*LB.S`2BW2.2M(s`"184h49c!JJcY6?SHLj?!<r`4Hlc?!T`G?=."D=&"rN*r"pP-a!<r`d+9i$.JcXs;`;qkZ"pQu;!K@3[!B-DJ"pP9C*X4SFrOi4Q;MP8W"p0P\"pQt."pQu;!OW/l^B$5T"pQu;!JL[Tb5jMj!<r`D0Eqa<#0-`K*[[!M"r<!qLB.S`J,tE+"pP+I"98^r#c\&`!<rb&"c!*_#+>^N!<r`4)$U;r(Lu#6[M/du!<r`l+9i$6JcV,?ble5!#!P5&!L3iU#!P-R#!RV>r<Jkr5+;QW#.4ZX!>^D#"r.mX#&1XN(*\M7"pPhW"qL#*T)fu;"r.mX.#.g-#3l;G!<r`L-G=^Xh#X)J*Zcqr!<s#<!$30_LB.S`#$D-o5(Wh.!TaGJ49c!RJcUQ.rQ>4*RfN]t*[^j0!<sm5!<s;D'o!/%!f$d\"pScY*e=?I!<r`TXT91Y#&+Dc_?5Po"pP-a!<r`l49c!RJcSm5"?npP#!RV>r<(RP5+;QW#)36p"s3.9T)g8Ch%cO_/d<A7"pP9G(`q$)LB.S`!f$d\"pQI[5!FQ!?0q_X49c!RJcXu&!M*:URfN]teQAFE/d;Lp-3h-gScL18!X<]m()C?`"s+H_*Wh)t"pXH!T)g8Ch9#bj!A4QtD?^:LC$>X>;MP8W"p0P\"pP97#!P5&!Mot]"?npP#!RV>c!9Ae!ButR"pPhW"r@.BT)jZR"st#g%cIGD!<rb4!f$d\"pPqL('YW\('\7aaoPCq!<r`0LB.S`#$D-o5(Wg["76:V49c!RJcUkG!KB9,RfN]t%PS(k(+,U!!<rad!S.\a@>=jf#-%]Z!<r`L-G=^Xh#X)J*Zcqr!<s#8LB.S`!f$d\"pQI[5!FQ!jTjlM4s1%65(Wgs#:2Pr"pR8C!NjNGX^+,[!<r`4HleR^()-r_eQAFE*X2f`('Xhq!<rb9#+bi2('YKh"pSQQL]O1NLB.S`"rRU\#)N@D#pICmi;rurNsRk&!<r``LB.S`.Ye$/#&Tt52?qt?T)h+[D4^hu"p0P\"pXo1Ad1-pLB.S`#$D/E!PSSd!K@1u"t0\i!PSSd!K@1u^&^>##/1+i!M'=H"24f*!<r`<'F"cDV#d.gSd55q"r.UP!f$d\"p0P\"pP97#/1,P!J1?+"RQE-!B^Pj^&`fd`;tr%^&a]("pU>`ScQ8+%L*X`#'tVb('96l"pVdB+9i%a!J1>([0+,D49c#(!J1@F#PA,3!Lj)o#-&"n"pP9X"pUM%LB.S`2E&8X#1WpM!Bp\lF#FdT@Km%n"pZIZC52fo"p0P\"pVdB49c#(!J1@&U]KQ[^&^>##/1+i!VI2h.)#_O!<rb2";D%EXec&i!?N9d'cmPhOT>Y-L#2p&!?M_''F#&8!J^[["s,)PPQ<B`F!_Y,V#_op#1WpM!Ib4WF*8=*@Km%n!XE<A,)61'#)1q8ScN.uDA39bFuG'^#"aRN"pSB[jcfd`-?Ec7#,M?4!kJGd!=!/q!J^[["p0P\"pP8[#/1,P!J1@&"MFoO!B^Pj^&`fd`<E@J^&a]("pW3V*h>4g"F>h("pP-a!<r`4-jIBd^&`fdV%10@^&^>##/1+i!UU'(SH6G*RfN]t(9%>*2Wb#E)$W8G-/BA$Pt7JI7LfV;7Ku%I7QtOA!<r`DW<&PJ:'MR?:+djK(J^5dScMk%"r1/C:.SD\3JRV>"pTAX#5SFW!<r`0LB.S`^&]>\#/1+i!W@rXbm(l_49c#(!J1?k!p'[$!Lj)o"pS-5#0I%'!<r`0LB.S`"t0\i!PSSd!OW*%"MOmZ"pVdBJcW7_o`r2349c#(!J1@.#0gGf!Lj)o#)NG0SMl3/WWIqV"pPR"!<tII!f$d\"p0P\"pVdB49c#(!J1?saoVGG^&^>##/1+i!VMWWr;s\6RfN]trWj2B#-F^&ScL`-"r0$#@>=jf"p0P\"pVdB+9i%a!J1@&'(lLD!B^Pj^&`fd[0-A)^&a]("pTCn!M),$T`^&N"pS+G"pP9G\cGh5LB.S`^&]>\#/1+i!SnBr"24du"pVdBJcX+$XTZ?=RfN]t,,bMH#$)EB#5qPn!EN65OT>Y]Bnl]n#)ED;!<rb=!JCIX-F!Z.!<rb*&-n4-joGO=!<ra7-/BAdPt7JIL&k<Z'nu_n!f$d\#(B*t!Ibf`!M),t"rRVoM#j"F2?jMD!<r`4)$U9LH3OQXBn6?r!f$d\#/1*\"pVdBJcX,4]`l+N49c#(!J1@&l2g9c^&a]("pP-a!<r`l9Eq'hoq)8A!N#l%m5U^=XoSao31g5[!<r`\ScL10!FD>uN@^Y%!M0>J':o52ScQ6T!PNr$ScPD`"t0\A!L<aLScSN,!L<aK"pU@oJcY8%!N!1)Q3!HU"pU>`ScLb;"9oT!#2'$(h$#^Y"G[!^#1ZbG!@Ail'da.=!MTTAD,Q,i"pP-a!<rbB!?_RN^&`fdrK@9D"24du"pVdBJcX,I!MpjO!Lj)o"s1_a"pV3+!M0<5*X3?##'#D!"pP-a!<rbB!?_RN^&`fdS^.>E"24du"pVdBJcWic!R2b$!Lj)o"rPA]"pQ\+jcfd0-?D'\#,M>YC.:,T%gLPgT)h[k#'36L/n,"hmKa%U#"aRN"pQ[o"pV3+!M0<E/d<%C"qHar"tkVe!M0<E%R(R2%V^\!"pWEWKE298TE9lL"pP1W"O.&e!"bt4M?/J5"pTY[LB.S`HA;M*"s,(]"\o89g&b$<",?m]"p0P\"pTN!"pTO.!Q>2<"9p7YIXZkL`<:l!IQRf=IY%U6"-j%=RfN]t(8_+t6iIN9-&o/1DOL\cDJ%T(LB.S`%PS(k-5Zq&D4^h]"u[/"#&Tt54pL!KAd0k'-&l&>+q`(q!G8nGLB.S`*[QfN!EOdR&LCK+!f$d\#)*5Q!DWh'Q2s_b!f$d\#(@[!#(D.)S_4%?"9p7YIXZkLS_4%7"+E?:#(D.)Pm=,fI[^?B"r?V-NH1<o:9FUm%N^`5##5A:_?(bqLB.S`(+"rC<f$hhXc!3\WWS"W"pP-a!<raW+9i%!JcV,@V$)60"pTO.!Mp"^RfRu-!<r`LCQ5S"<X*7f<nIG.!<r`L-(P37aoO7m-=MZ1"pXK4XoYsQp(IL_!<r`4=U'>(JcY6>SHF='"pTO.!F=L`I[^?B#)*5Q!TjRj#*o9b"pTAX"pPqL#/C7p!<r`D-'^i(Bb;Xt0S]Z5"p0P\"pTN!"pTO.!?I_9IQRf=IY%Un6Ic3fRfN]tJ-%)FD&S01"pT@.!<ras!gs'A#)NA9!<r`0LB.S`"t0\)IY%UF"-in949c"=JcX*um08#%"pTO.!KFhpNMQZ)RfN]tc3#APEn1U6XT;I'#%L\a!pB]@!<r`D-&l&FJ-$dg+`?cMLB.S`(+"rC?LRt-h,.L8!f$d\"t#H5##5p[[6@>\PlXW,;MP8W"p0P\"pTN="pTO.!R5$>#(AZ=#(D.)X^.KW!IgL="pX2u-(W<^:0&^<QN7RkPlXW\EJFQ!#(Qb^jaU%i!f$d\#.=n_##7o>h5LEMeHVWH<X&V\!<ra7OT>YU`I"3XAd/Gl:*pa=!<u:'@hu$Eq#Z<P"pP1_!YM+/!#:S$Jcgc/"pXo*LB.S`ncFRI"pULt>V;$;@YXsg"p0P\"pP97#,VEu!J1?k"H<M\!?_RNV?)8L`<<jXV?&d`#,VEQ!W<7o"Ju3h!<rag!>G_ZeHXq4mKNk"'oi;!(l&+r"p0P\"pUq*+9i%I!J1@6#.4Q1!B^PjV?)8LN<B+[V?*.e"pXo+\cE!>"rRW*!<sDGNWCO?oiW=ZLB.S`)'81l!?QgqLB.S`!f$d\"pQI[V?*OpJcV\NjTMF]49c"e!J1@NDCq^dRfN]tao`68Pl[Hd_?1C`6QV*dLB.S`%M/i)!=!%o!O;_-LB.S`V?%eD#,VEQ!EHN0V?&d`#,VEQ!W<,N"/Z*g!<rb=!FQ*9"rRUL#*&]g"r7mW#)3/"((SIg&WI2?_#];l"pP-a!<rb*!?_RNV?)8Lo`bl&!B^PjV?)8LPm6%JV?*.e"pP9MK`r4r)$Z*%edH'G(Z$#F&-e-qM#e[r#*&]cLB.S`V?%eD#,VEQ!R4lW"/Z)]"pUq*JcYNI`TmQ%!Lj)o#*Ap)"pV(.&bR:ghuST6"pP-a!<r`4-jHOLV?)8Lm0+f5!B^PjV?)8Lm02k[V?&d`#,VEQ!Q>3_V?*.e"pW?\RfN`e#`\q*%L.poRfN]tNWF,8"pPqLNWB3:!<rb*!?_RNV?)8LNMQ[S"Ju2^"pUq*JcWQU!PQh\V?*.e"pP9D#*&]cLB.S`"t0\Q!N#mL!Sos,"Ju2^"pUq*JcX*uc(tH<!Lj)o"qD1K[Khfn:JT7;!f$d\#,VDD"pUq*JcVuZ[0*9,49c"e!J1@69YI&!V?*.e"pUIsBEeYD?+^9T"(;0>`!O9`LB.S`\cdch"pV@9LB.S`/gciA('^'*/d<pB"qEPR!<s#<'eT^XblOC:/hR>C/dB`7*[NE?LB.S`DBK,fDLqnK"185K49c"-JcUQ0m0%<r!<rak%/']+"th7IP5uF?OT>Y=_@;8$"pQ\,Kt@@$*g$I-/ufA9!<r`\-N0).(*8S="tl&JLB.S`!f$d\#&YOf#&]"no`;/tDEJ+-DLqnS!gO".RfN]t/gciA('\(t"pSf4#qdEW!<r`\-N2-h-8pte"ssNh/d=%c!<rb.#_rEb"p0P\"pSs-"pSss!Mp#!#AuX.#&]"nNL9fIDOUY2#-J1F#"Ce=!<s#<'fH6tLB.S`4qn2bm090`7L&83!M9Bf#!Qo/#!Pg@RKL>+LB.S`nd(!O"pQ\,`DmZpOT>Y=q?huY"pP-a!<raG49c"-JcX\@h#qUX"pSss!L9&Rm/_*o!<ra_!@F'i('^'*/d<pTc%#g1*g$I-/tr].!<r`D0Eq_-T)fu;-56Xgr<Jqq/d=3J"qC]i!<r`0LB.S`#$D.JDLqnK^B+9<DEJ+-DLqnk#),?\RfN]t5*5jM%L*ZF!X?=CScL`-#'2[<-=R/`g'\se":j,hLB.S`/eeLRm090`2?r"(!M9BV"p0P\"pQ\t"pP9GJd*j+!f$d\"tjct"pSe!#VH16!<raG+9i$fJcWQW!OW#I49c"-JcW!s!WCjUDOUY2"sRX`"tgSo54&QH!B(.AaT8"74pG_V!<r`\'F%;jOT>Xr"r/`p2A??jm0B6a4pD(D!<r`0LB.S`DBK,fDLqo^P6&W'DEJ+-DLqnK*9EIeDOUY2"pROT"u]70_?Qq>LB.S`#&0b4/h2VW"pQ[o"u\@deZJp"5*5jM%PDW'#!%G>"pWEVLB.S`OT_BZ2Q[0=LB.S`2A??*5*5jM%L*Y+#2QB^ScL`-"r0$#6&,IF"p0P\"pP97#&\=1!R1b$"pQI[DJk%,Ki(9V49c"-JcUR&70Zm!DJk%,]`giB49c"-JcV^G!JMP3RfN]t!f$d\"u]-Z?EL"(T)mdY"pPh9#mTN%Z2q(9XoS`@)I><q#%#PKT)iO."r1GK#%LsHh/T%f?3X^:?A6K%?=$rtlN+ChE*cjO+9i$N4^POF<]gQj<e:@sPl]]H<gs*o#1s#A"pQ[o#!VDYT)ghSX]V1r4pEWW"pP9A/om$SLB.S`\cX"=":hF9LB.S`/eeL"2N\"E%L*Y#"p0P\"pVI>ScLGr"r/`p#%K9;";lmp"pQ\,eZJp"#&3!!/r9^d!<r`\'F$bg#+koS#4:"CT)h+[/oCjtf`_s60$jZT!<rbB'eYd\Q50OW!<raG49c"-JcVG/!Smlr+9i$fJcVG/!G-.2"pSss!R6/rPppU?!<ra_%dsF`_#Y;mOT>Y=aoR7u"pQt""qEhZ!<s#<'fH6tLB.S`h5p^L!B)h?'fH9E!aj3K!B.LjLB.S`/eeL"2N\"E%L*Y##5sbeScLGr4slQ7!EK8W!<r`l,u$QUD?^<L";)q4kllhC"pQ[o#!VDYT)ghSjYEG/4pEWW"pP-a!<r`4Bs7^mM#iA4"pQ]B!<sSLQ2rTB!f$d\#&ZO-#&]"nKc8bMDEJ+-DLqo&A;uNKDOUY2#/1Uc"pP9G-nYRV!<raG+9i$fJcX+W[0(;/"pSss!POWsjaM*:!<r`PR/mKr/eeL2Kq\U>!A6#'a8qn64pIDULB.S`fE$a."pQ\,Pr9B^Q2rTB!f$d\#&YOf#&]"nmDT+N"9r!5DJk%,mDT+^"E$=+#&]"neLQUbDOUY2#*#M]_u[j^(-[i]"qE8'"pP-a!<r`4@kJtp",?m]"th6f2AR?r!<t0u!f$d\"th7Qf)[3VOT>Xr5*5jM(+sJ/"pSQi$Fp@r!<r`\'F$0JOT>Xr"r/`p#&/nu/ocXI"pPGA4llc3M#lQ;=Wqcni;ruceH["J!<r`@LB.S`$ASWd#+cf+eek8#!f$d\#"B^>#"F1F7D/jo49c!ZJcX[1PlX@D!<rc,9U#Pf#0mJZ('Yfo"pP-a!<r`TEu#MqV#_?`!Wn,X"pROZ"pRPK!TaOQ#"C]Z#"F1Fm0%i,RfN]t#'pIXV@O@F%`M,5!>ZFtOT>Xr(0CbF!f$d\"pPqL"p0P\"pP97#"D(6!G1'i"t0[F7Y1XMm/og?"pRPK!VH\o"@ej]"pWW_JH>0E"u_SE#*&ikF#FL\@Km#h45IjV/hT*-OT@'e?lgpQ?k+djLB.S`%Zpbr/cpe/"pUb%KE28mJ,tE+"pP.J"Mk3@%>Y>M%>Org#20NA!<rbV%>Org"tgSo-G;"&!A5ugOT>Y%D4^hu"pQ\4-HZHuD(YmF!<r`4-jF9qJcUi5D.Ym7#%iGfPl\i,At&f*"th79!Z'SmScLGr5*5jMmKs-u*\IY2ncLLr!J^[["p0P\"pSZ^"pS[k!L3`J"(jY"#%iGfI>%f9RfN]t-:J+kr<Jqq/d=3J"pU=qT)h+["r0$#]a(,02Dtb\2ARWK"pQuf!@BF]!J^[["rN*r"pP9A-BS=LLB.S`!f$d\#%et^#%iGfjX@eG#$D.BAqC'F.,>#<49c"%JcVFq!EEa$!<r`T'F"c,"L%ph"pP8H-3hFPScL/b"r/HhJH:N,"pX&fLB.S`-56XgPm!][/d;Lp-3fI_!M0<=-3b23"pSeQ"")_,LB.S`-76D-(>T"_!@B-OOT>Xr"oo\kf`?j/"pTbbT)h+["th5L#&1(B-;oU""pP-a!<r`4-jF9qJcV\Om/pr_"pS[k!R4m2h>q5X!<r`T-G?8W(6q1W!@HY.Pm!][2?n/V!<rb>"c!*_"pPqL"st#g*gHl#!A4T,#+koS"t"3l"pSQaVu]eO!<r`0LB.S`Afq9^AqC'NNrc?cAip8%AqC&cN<.9+At&f*#5nau!?MFL3$&:&!FK[j15>l7"st#g-G;"&!@B-OOT>Y%D4^hm"pQ\,-:*Cf"pX#fLB.S`!f$d\"pQI[AnHVqh$36KAip8%AqC'^h>s1Y!G7f%"pW%0ScL23"U5\g"pSeY"=>=J!<r`T'F"c,"J5]I"pPeh#'#D!"pP-a!<ra?+9i$^JcVuE[0(#'"pS[k!OW*E$YGk/"pR]`!<r`4/g_nL@j]%o.Ye$/"st\1<>LicScL/bPm!][2?nj=T)h+[6&,IF#-%f]!<r`0LB.S`"t0[fAqC&s"XO@U#%hJ!!KDs;PlYJ>"pS[k!JLhsAip8%AqC'N=PXR$RfN]t!f$d\#$st-<_c<m?3V-F#$,&2ost0)HWJr^<aOVgXka#395mp4:*9`F:-DXK>Y[Bc##9aNm9mU2:7D7gNWLOA"pU=qT)gPK#.Xa]#*nWXScL/bKa"(L2?j5<!<r`TD?^:LBqbVT15>l7"pP&K-71(Q<>OBkScL/b2N\"E%Om/6"pV48IE!>*'`s-k"pP97#%hJ!!KCm^"(jY"#%iGf[=6Ag!G7f%"pQCg"qJlbScL/b"r7+F"pSQa)S#s*!<rc,#+koC"pU@o-3aO,!<ra?49c"%JcYPe!UTu$49c"%JcVDdV6p>9RfN]ted)ro#*f=`!A4Q\'da-MmfB!\-74EMT)ghS->j"l!f$d\"pSe?!@Em2LB.S`"th5L#%K!J!c!Jk"pP-a!<r`4=U&JMJcVFV!W<78+9i$^JcVFV!PJYK49c"%JcVEC]l%GO!<r`T-M7rdPsLuB-74u\I?k0DKa"(L4pHQ=LB.S`\-.Qf"pP9A*k2;5LB.S`(,,ps*Y\e_Pm!][-3aYh*X9"VScKlR"r/0`8V[<N#06t'!<r`54[J$.=XaZ>!rrMB#9&?u"pP]q!<r`8LB.S`rY#jG%`SYRLB.S`"t0[&-@u8`"`5S/"pQE+!L3i-![^#6"t"p&h#rE9-CY#?"qE!1<<`Z1!=FP^3em_?"p0P\"pP97"st[K!I\f349c!:JcUQ-`;q<T!<r`4Q3$si"p0P\"pQD:"pQE+!Bk9H49c!:JcYfNPl`;%!<rbR"X_c"#0f?'!=fSD'b1FmLB.S`!>PS<[g-r/!<raCLB.S`@YXsg#/2#]ecZHaLB.S`-9MJ:-@u7eD'h@L"t"p&h#ruD-CY#?#*&j$"qIKQ!M0<%%`Oq=T)fu;%Tio>"rRUL%OR_V"qIj<"qCj:!M']1+GTt%"t><."pP-c!>,;<r<N0#LB.S`ncFRI"pX>oLB.S`*j#GY*X6?<"!2K<!<r`0LB.S`7Q^kZ7Y1Z["Q]bU+9i$>JcWgnAO\cd#"F1F]`XN'7[jD_#*oFY!L:S((']Zt*X2g_\cEkH",?m]#+c3S!M0A<"rN*r"pP-a!<r`4=U%>bJcUQ.jTJ%8"pRPK!Q>)!"\+s^"pVagT)jrT"pU@o*X2h.!?MFHLB.S`7N_m>7Y1XmjT@t7"pRPK!VH]j!CiOZ"pQ+V"qDuB!<s#<'cmS8PQ@?V*ZeaF!<rbA-_CD\"pU@o*X2gi-5IA+"pQ+q]ug?k#)`L'"pScq*eFEJ!<r`0LB.S`7N_m>7Y1[6#0dBB49c!ZJcYNKh#p20"pRPK!Mp!SVu]AW!<r`<0Eq^s'F"d?#G2#<"st#g%fQN_!<s#<'da-u#G(rC-F!T,!<raq!J^[["s+H_%OR;="qChP*X:Gb!M0<5*X7T)*X3Z""pY#2T)g8C/eeL"2N\"E%K_Cd"pP-a!<r`t+9i$>JcV,B`;p0G#"D(6!JNhq"@bKX#"F1Fog8$L7[jD_"pU4k/dAuoScPDm/d?AL(*6oh"t$GQ*ZbN"^]GS@!J^[["pG;rM#j"HPlh!jbQhU4!<ra3LB.S`;MP8W#"jXO"pVd_#`]Fu%0D:c"pQ\&"pQ]3!JLa>huPGm"pQ]3!W<6l/t2kG"pXPt(4'_N!<r`0LB.S`/g(?&/qO,c"'$s9"pQ]3!L3hJ"tlAG"pPR;!<r`D-N0M:"pV11()@[g!=fn4?(M'4('YKh"t56-"pPEi!<r`4)$U9HLB.S`/g(?&/qO,s!G*lG"pQ]3!Bmgq/t2kG"r?h3rLO#o#-@nA()F%R%Mf,$!<rb)kQ.7U()@ZR"pT(&!<r`/'`\c7#atsQ!<rak#)<3`#)WV?!<ra^"ePfr"pU@o<X&b<-Lq6'"G[!^#*K1G!<rac#)<3`#(d&7!<r`0LB.S`G!#s5G(KaS#*f4449c"5JcXs87<Uct#'PS!7?%CmRfN]ted<)q(<-E<!<u!t'ikOpPQ@?V<`TD><X's0<Yeko!<rb"!L<bH&#Kg4"CL6n()Vf-"pP-a!<raO+9i$nJcRI*"Elm3#'PS!4gbN<RfN]tKa"(L<X&b@<X)kE"r:g5!<u!t'j_(GLB.S`!f$d\#'M*n#'PS!eH=&!G!#s5G(Kacf`BV)G+/L:#6!<XcN.?Y"r1GK#%Lsf3/7M="pTAX"pPqL"pSeA"")@qLB.S`!f$d\#'N*5#'PS!Q'hZD"*Pdk#'PS!Q'hZL"Elm3#'PS!Pm1N;RfN]tmLJdg^#T2p(6JV%<_asCCK;L=!<uR+LB.S`!f$d\"pQI[G'8H<rO;ln!HpR0#'PS!m/`b[G+/L:##6JXYQ;`P-BS<5<`Z@(*Y&Ba<iQ3&LB.S`Fs$tnG(Ka[#djbX49c"5JcWi(m0.[&!<r`n^B"NC<YP`Z#)`L_#$quJ-3Ar'"pP-a!<r`4=U'%mJcY8"!C_/S"pT7&!UYpKQ"Y>'"pT7&!Mp:&\cHuD!<r`4LB5[+#$t_=<queS(09>oLB.S`%PS(k2AcW6L&hNC"pPVC7OE1?('^T94ote@!<r`4-jFj<JcX[3]`WF?"pT7&!WCjUS[niFRfN]tYQKOZ#5/.\",?m]#$)EB%UM5^"@goGT)iO.<c/*G!f$d\"pSR<:e6?B"pP6a"'Ie_!rW0#"gJ:NLB.S`&r-Jl"q$+d"pP-a!<r`0LB.S`-6NKs-@u7e<@0g4"t"p&h#ruD-CY#?"qEm&"pV11%Mf87!>Ymj(odV.&H34A`<-)D[g.57!<raKLB.S`C52fo#%E>g"pW?`J$p5L!s45Y"pP8["st[K!L3g7-6NKs-@u8`"bdsD49c!:JcYfTSHL:/!<r`D(C'RD%]BC<('^'*%L*CibmP!k,u"jRXT8nA.#.g-"p2mJ'`\EG#9np("pQ!$!<r`@LB.S`$ASWd"pPqL"p0P\"pQD:"pQE+!L3h*"t0[&-@u9;"DoJJ"pQE+!W<7o"=BT="pTea'F"c<b5n18%\='IS,o5_*X3*V"pQ3*!<rbB!=F9F!>,;7]E`2,!<ra;LB.S`>)*+_##^3W"pP-a!<r`4-jC_6JcVDFD&sf("s/?sSHRa\*]sW2*eFFK"GI%$RfN]t%W;5^L("9P!=f;8LB.S`*]sW2*eFF3!Grl?"pQ-#!Q>3'"!3p4"pX3!-Huo.%OFgZ#-@n9%NpN-"pVLP2RX$K$NeEO'`\i\#7_FP#&\Jl%`/5foiW%3LB.S`"t0\1!JUW,!C`O^L&jC@#)3/1!UTu[",6iG!<raG-JdGX%W3Re[K:>BApOf>!<rbj"\4RYNWB3:!<ra_!B^PjL&ll,jT_7YL&jC@#)3/1!Q>3'",6iG!<raG'F#T_MZI]"m07NIDMA44('Xhq!<r`8LB.S`!/CRZ"pPqL"pA5j!e:Aq!"AT,_?>Vp"pVXALB.S`Z35p`"pTqfLB.S`!f$d\"pS37?=&3a7K!Ht49c!rJcX[1PlY3\!<rb2"]0p["th3]E]uCa!BrCG@lC%_g&d$1"pXK+F,ge)(G7"nE]+,9Jc[h3LB.S`?6BFV?@i4V"LS><49c!rJcUi8jT]%\!<r`Fo`57$#%K8_EeaZ""p0P\"pP8[#$tVf!A3+1?6BFV?@i20V-71f"pSCc!L3`Z!FD5r"pY&;C'N5r/g]>Q!A;n,T)ghS5*5jM-8'0?#(Zf1!<r`0LB.S`?6BFV?@i2X[0'_t"pSCc!W<,N"(%Gt"pVpF9*PS)H3OQX)$U9HLB.S`#$D.:?@i3[i;me%49c!rJcXDt!JRHQ?CLs"#1rsE!H&*=LB.S`!f$d\"pS37?=&3aXTAA*?9ADr?@i3K=.KD!RfN]t`W]2)$O/40NH.38-2i6]7VFtDR/r'D"pQ\+rI$R.BrM+k+GTt%#0?n$!<r`0LB.S`?6BFV?@i3[#/(1H49c!rJcYh[!Mos+RfN]tD=@Q9#,MEo!>YlVT)fu;!f$d\#*At!"qCV5"gS@WLB.S`)M\=t"ql[l"pPEi!<rc-+&B$RV?[0X!<r`T49c!:JcVDFjTHnm"pQE+!W<6l-CY#?"r8ls#2T_%"pQ+l"pP8L"pP+M"98\7#9&?u"pP]q!<r`8LB.S`c4`@$)MT14LB.S`2EV0J2M(tK"Q]bE+9i$.JcWgnjm<(,49c!JJcX[1Ka'H)!<r`D0Eq_&4-]pa[LNlb%N_bR((LP7!?MFfLB.S`!!!7T#`8e@!<ra["c!*_#5SIX!<r`0LB.S`2EV0J2M(sp!Gs_W"pQu;!UTu["#cVL"pVdF'F#%aT)f]3jX$N"*X3*l"pV(0*gJ#]&r-Jl"qF`>#*K(D!<r`<-M<W)"pSo[(2]ZE*X:^PT)g8C('><VKj:5N*X52k!<r`4)$US**#m0ErX&iI"pP-a!<r`d+9i$.JcV\N]`g;:"pQu;!G1X!2EV0J2M(sp!qcRPRfN]t"r[uC$B5Dj!>YkLf`;9]"rRUT!f$d\"qE!QPlV'nD&*n(T)fu;]h=su-3aO,!<r`0LB.S`#$D-g2M(t#BB97S49c!JJcXC'eYE4(RfN]t('><V]hY1#^'"WM=9\s2LB.S`2EV0J2M(spR/u[Z2EV0J2M(sp#2KG@RfN]t%MT*_(7P=/#-JA1%aY7/!J^[["qGMT#%8+W:(C0W!<r`0LB.S`2EV0J2M(u.\,gG)49c!JJcY6>SQIe>!<rag"V_.ND4^hE#/*[%!?MGZLB.S`\,qEd"pXGsT)g8C"tgB4(_O/2%U+Vg"pP-a!<r`d+9i$.JcWR3!OW"f49c!JJcY6B]q#0^RfN]t^'#G\%LseM,7YJ9V%s8PT)fu;H$ff#^]B2k"pP/E+W17dap0,G!<r`HLB.S`&r-Jl#4;d-Xp!l.!f$d\"p0P\"pROZ"pRPK!Q>3/#"B^>#"F1F`<<"?7Q^kZ7Y1[>#FtueRfN]t(,,psc4#d8rQ,'](+&q$!@B.9"t"2+-70@\!<r`L=9\s6)$U9HLB.S`#$D."7Y1Xmm/og#"pRPK!A3F#!Cf0U#"F1FI6C&h!<r`\*!QU*'F#$OXT:=<2C4pL!B)Pn2Uqg\JcX*sh)R+#!R;)prD&pb*YoM;rQ,'mQiVsC"pP/-"#0cqN="kOLB.S`iW=l9"pWc_LB.S`M?4j$irKpQ!J^[["t$GQNWG^PScPtpL&mkH#%O5*dK,4-LB.S`!f$d\#2TAC"pWobJcUQ-m0)8H49c#H!J1?;!Q>2u!Lj)o#)3X&"s3^LScOiPNWG^POT>YuNWF#%"p0P\"pP9ANWI92C52fo#*K*$e_U=UC52fo#-nVl!<r`0LB.S`"t0]4!T!j/!WC1BN<\5?49c#H!J1?3"oW>q!Lj)o"t$GQNWHj(#%O5*dKo+CLB.S`"rRUL"rRW2!DZ/!"25$BLB.S`h>n`'#2TB4!S%8M"9p7Yh>uI6JcXC'K`g0449c#H!J1>`obH<aRfN]t"p>.-%K_Cd"pWob+9i&,!J1?;#3>sD!B^Pjh>r3/Pm2*^!B^Pjh>r3/eH=p&!T!jH!<rb2#i#Fb#)3/"%Lr\W@P5M)LB.S`!f$d\#2TA'"pWobJcVtSe`m1l!B^Pjh>r3/SQD?`h>s)H"pQDpQ3!QXL&h^:"eG`!)$ZZ5Jc["4cN+fs!J^[["pPqLL&m#0'F#&-!KdBe7KsT^!<ra<L&mGD0o#c6"p0P\"pWob+9i&,!J1=mjkp0r!B^Pjh>r3/og713h>s)H"pP::!JUVG!f$d\#2TA'"pWobJcV\X[0,7d49c#H!J1@>"hgH-h>s)H"pRup!<r`0LB.S`h>n`'#2TB4!N!@.jTF??49c#H!J1?SN<.9+h>s)H"pTe_"U5a&!KdBe7KsT^!=$@@LB.S`"rRW*!K[@(XlBEt.#.g-"pSRl!KdEbLB.S`h>n`'#2TB4!TaQo"5X&@"pWobJcY!#!NfYa!Lj)o##]RJ"p0P\"pWob49c#H!J1@>F+j_Q!B^Pjh>r3/rJUd-ADR?V!<rbj!u(qLNWG7C"ssNhL&hL@!J^[["p0P\"pWob+9i&,!J1?S8@8QV!B^Pjh>r3/[0=5Oh>s)H"pW0OX8rM0"rRW:!<S#W"pWob49c#H!J1?["-!NA!B^Pjh>r3/j_gW/h>s)H"pX3#-B1YNX_"+*V?$mm!CR+r=bd"^#+biBNCtn<%Y4YX!=#\-OT>ZP!<s:9!=#D%45ImWV?*Op2hc=M!M0<["pP8L#+bhsLB.S`h>n`'#2TB4!JMQ5!<u[2h>uI6JcUQGjTF??49c#H!J1@>@(g(,!Lj)o"pV(.V@*U*!B],W!N#mp!B5^RV?*7h6j<i")$ZZ5!f$d\#2TAC"pWobJcXC`N<\5?+9i&,!J1@&4([7L49c#H!J1?+;>'>Xh>s)H"pUq3SH4^C0)c0.!N#l%XoXXc#*&`+!J^[["t$GQQ3!QX#%O5*QimJG!<rbb!?_RNh>r3/c'\U?"5X&@"pWobJcX\5m?.M,!Lj)o#13Jg"pP-a!<ra/9ErK;:.tl;!<s:Y!<tGU#0m7W&YB*T!<r`Cc2e-h!L3]*!R:^(9ErcCKk-eVec>sZ(!Zgac2i_%`W='[#&+Fa!JSSqT)lq4"pSSW!?*ji#0$\G&t]3M!<r`C`W6:`!FEbHh;878F)],"`W<dS+9i%a!BnF'SQ<H*49c#(!J1?sD#J:d!Lj)o#,VF#!JUWH!<sDGScJnJ!<r`4=U*^`h>r3/S\>-l"9p7Yh>uI6JcVFV!K@<?!B^Pjh>r3/rK@8q&)I>V!<r`TXT@Pj(5;huKa"%K-ER<7!M0=h!Lj)o#/L@r!<rbL"VJ`"!>ZN-!<rao!BZk"!KI2P!>G_b#%O5*a8qD-LB.S`#&1"=:'-1O"pWob+9i&,!J1?[*jl+,!B^Pjh>r3/X\>RG!T!jH!<rbt#5/'%"pSA0"K;NT!DsR3$F:#L"c!*_#-nDf!<rb."c!*_"qD=O#*f=`!>YkD'b1ELLB.S`!f$d\"pQI[:/6BAK`c/r=U%VrJcUQ-D,*1t##9aNm/k60:7D7g#.4Z,!PT)I!X9AL"pSd>%Ls0W#*f=`!>YkD'b1H8blOC:%Lr[X%L)ui!<r`HU&b`MM?8P6"pP9A%dF1+LB.S`!f$d\##69F##9aNA^(>^=U%VrJcTG":-8^b:4`L0/P_c9"pPPa`HETiW<%4/$k<IV%L-p.!<rb^"G[!^#4_nP!<rc,#+ko+"pU@o%L*CW"pU=qT)f]3"r.UP[0E3'%LrPq!<r`4'b1EPBc%<i'F"c,"J5]1"pPeP"p0P\"pU>_ScK<2"r.UP#%J,[>)*+_"p0P\"pRgF"pRhS!Smj["AV&`##9aNh$'n]:7D7g#5nau!=f;<4q7ct:PKS7')`$,!=f;<Q2qI"%MT*gr<Jqq('Yfo"pU=qT)g8C"r/0`!f$d\"p0P\"pP97##7pF!UU'P"AV&`##9aNjk^"Y:7D7g#/(85!PSaZ#'1h$%UoVH(9ITI%L-DQ(ikB4"pP-a!<ra'49c!bJcX*uD,*1t##9aNV%/K]!D]*b"pV4<'F"cl#+ko3"pPeP#49Y9ScK<2!f$d\"pPeP#)NC]%OK0tLB.S`r<Akp%L*-'!=f;8LB.S`:-8^b:4`NFMudcj49c!bJcWgljTePM!<rc%#o!RrD4^hE#/tbX!?MFTD?^:L@h'F(!f$d\#5nau!=f;<Q2qI"Ka"(L%L*-'!=f;8LB.S`:*9`F:4`N./&_Qb49c!bJcW7_]aIT)!<r`0LB.S`7SF"M:.tj]"r0<+V+5Jg5!B!2ok-Hp54o]I;K+f`2BW2.2Ea7#])afP"pQu;!NenXBJu=\"pPhW"qJT[ScKTB#58-6"pU=nhuX[e"G[!^"pR4jN<9J%+TMng#Ef+C!<rac!J^[["p0P\"pS*N"pS+[!Ca[*#$D.2<e:?@jTJUH"pS+[!TaHL!EPZj"pUo)huWN\"qDrm4=1Oah'"BPLB.S`%OLML!B(E6SJ"*r-2iT"7O=Z-:'Ln&7MZ&\!<ra/49c!jJcUQ.D,rb'#$-<VjTGGa<gs*o"qI1)NX>uf#UQ$s!=f<l!=f=J%ikii(+%d+((c6%"pTes44YMQ(NG32"pP&-"L&+LLB.S`&r-Jl"q$+d"pP-a!<r`0LB.S`#$D-O*eFEH#&PDD"pQ-#!SmmD!?R^2"pPPamCWH(#*o:u%L,sn!N$CY"9J#p!#`lbOp$O@"pTqfLB.S`Jcpi0"pPhiNNE3sKc-H_()GF)T)g8C(2a<\#&3W>(:"O-!<r`0LB.S``W71d#0$[q!JLVe`W81+#0$[q!L3])"NCJ3!<r`Lp]:%W(<u(EScKlR"r/0`RLgMd*kD`7!<rao%!..DQ3IO.*X8VFH^t6[C52fo"p0P\"pW'J49c#0!J1?;#NZ*.!?_RN`W:YlPm?CQ`W81+#0$[q!W<0"b5oT`RfN]tjoSWh*n:Ie!@A!T'cmS8PQ@?V*Zfk5LB.S`!f$d\#0$Zd"pW'JJcWj6!OW$L!B^Pj`W:YlAW<)Y`W;P0"pTY[Hj0d-'F#W/#+koS"pPep"p0P\"pP-a!<r`4-jIZl`W:YlPm6%I`W81+#0$[q!Mp"^RfUM0RfN]th5p^L!A<41"r/`pWW@Ic">7h$LB.S`_?LdP""#dY!<r`T'F#W/#+koK"pPeh#2QB^ScL/b"r/Hh6&,IF#.Xbi!<r`0LB.S``W71d#0$[q!WBM/<Q5&%"pW'JJcY6>SQNl4RfN]t%VZ+O()-rW#)`Kt"pSQQdKI,jLB.S`!f$d\#0$Zd"pW'JJcUQkr<1+@49c#0!J1?K"dKA5!Lj)o"pQ(P"p0P\"pP8[#0$\`!J1?354&Qo!B^Pj`W:Yl`PMYPQiY2-RfN]t"rRX-!Wn,X"pW'J+9i%i!J1@.532md!B^Pj`W:Ylh*13.`W81+#0$[q!PQh\c(tH\!Lj)o#0mQf"s2;!T)gPK"r/Hhh5p^L!@B,pLB.S`"r/Hhg'W2G"=BQ<LB.S`!f$d\"pS37`W='[JcY7[jTGc9#0$\`!J1@>F6s1O!B^Pj`W:YlX^0If`W;P0"pWlaScK&(!\TT9"qCh;*ZbB<!<r`4=U)kH`W:Yl]aNX!`W81+#0$[q!R4pCP6&Z(RfN]t#%OM7_?huQ!<r`\-B5,.(<p0W!A6"dJ"Ha*#&Tt57Ks&L/gbRn!<r`0LB.S``W71d#0$[q!W>l,`W81+#0$[q!M+4qBZ:(B!<r`D#*#_c(>T"_!>ZFtOT>Xr"oo\[(_J&0!f$d\#0$Zd"pW'JJcX[?[0+DL49c#0!J1?s#H\-K!Lj)o#$S>6"pP-a!<rbJ!?_RN`W:Ylblm,1`W81+#0$[q!JLif<5ns.!<r`D#6k[/OTD$S()DllT)g8C(2a<\R/r'D"pTY]LB.S`!f$d\#0$[+"pW'JJcW!+!W<8C!B^Pj`W:Ylm46/$`W;P0"pXc&-C$_0c!HtB2E'ZHT)hCcD4^i("pQ\<-3ds<n-#EfLB.S`-76tF(+(?(==+5dq?/,HLB.S``W71d#0$[q!NkJb[0+DL49c#0!J1?sR/sFe!QG/0!<rb,"_@lB*Y\f"eHVWH-3aYh*X2\$!<rbaXT>!o*ZbM#*X7`0(8V*Si!"l:"pQ+qKbYB%"VJ-m*iT0q!<ra^)4gjM(=`V]!A4QtD?^:HLB.S`#&3Q0*l%f3!<r`D'F#W/#+ko;"pPeX#2PLEScKTB!f$d\"pPeX#2fZ3SHBYL!J^[["p0P\"pP97#0$\`!J1?+dK,=3`W81+#0$[q!QCf7bok",RfN]t!f$d\#/+>?rW9dE!=!6VScL`C#+bk7?(V.p!<r`CScK$"A"E].Xa?Z@ScK$Z9Eq?pSKOO*XoSa/#G2%*!=$7=RfN]t"tlbR-Ct7'!M0=h!M0<uScQg-!SoAIScPD`#$D.r!L<aLScQN8Q2s)P#*o:A!M.O;m@"'A!Lj)o#5nau!>YkDQ3",q"p0P\"pW'J+9i%i!J1?+R/uCR`W81+#0$[q!L8fKKc7r3RfN]t5$%q@7OIN*!>\EWc/A[=<[RKR(1&?4h>nC(-A@N^(2bJTgAr&kLB.S`FscSq(4IUDO9$,O!@F(f!>\Rg!<r`0LB.S``W81+#0$[q!JN2o#0$[+"pW'JJcXt5mB?W2!Lj)o#)3-m"t%k)T)fu;Ka"(L-3iE0LB.S`!f$d\#0$Zd"pW'JJcXuo!G07O49c#0!J1?3#fTlb!Lj)o#*&_`!UX2/"tg[G!=!9-";ZgtLB.S`!f$d\#0$Zd"pW'JJcV\rA]=a5"pW'JJcX,r!W=Fd!Lj)o"r9%L'c*_O&WMeO(?l!X!<r`D-B5,.(<u(EScKTB"r.mX!f$d\#&t\1(.a2]"pP8L"r7AV6/_l.9`Pll#eC1p!<rb6"c!*_#-%i^!<r`0LB.S`ScKr<#+bjI!L3i]P6%6U49c"]!J1@>".]Oc!Lj)o#42Ve!L<`jL&l/r#)3-kKs1T4!JUV`IX^A]aT3H3*`IOL"JPpP!<raW'F#lgMZJ82IW6,-AoTF-g'*64"pP-a!<r`4=U(GuScOEDo`rG=ScKr<#+bjI!VH]b".fNU"pUY"JcU9_ScP;]"pR7Gh?=,6#+kpN!<sjB!KI0bIVo>oIM.@=!Iem6*e&-b!<r`0LB.S`ScKr<#+bjI!KEKJm/rp\49c"]!J1?K"T8Fo!Lj)o#5/)H!JUUZeHVWHNWB@G"J5^\!="8ZD?^<"!>:*j!JUW0!F^G+m/qbXIXhHS!<r`L;grT_#m>t`#1WpM!KI0bD4^ip!<rU\!<r`0LB.S`ScKr<#+bjI!VHT_NrbgQ+9i%A!J1?C!p'ZY!B^PjScOEDKr>$;R/rl[RfN]tL&nIY"pTe_&r!OjL&m#0,^t40#(7PA*`IOT#)3KgL&hM/#+kpV!<sBr!<ra[!J^[[#-%_G]f-_L!J^[[#/UBQc,9Vu+bp(&"p0P\"pUY"+9i%A!J1@>"oSRq!B^PjScOEDjk^"YScP;]"pP9-#(GtNAqgok'%I2Y!JUUZ"r2RkBj<!6;MP8W"p0P\"pUY"+9i%A!J1?s"6BWV!B^PjScOEDV%/K]!M0=]!<r`<kQ(klIWGu/IM;trEJFQ!#.Xbi!<r`4WW=C]IN/OrIW6D5!f$d\"p0P\"pUY"+9i%A!J1@6#Q4ds!B^PjScOEDjm<)N?(M(d!<r`4Hj5$,*n?SX(8q7h!<r`4)$U9L?"'f:Vuq1H!rrYb#Ef.D!<rac!f$d\#(co3!<rb*#ue8Ged:mJLB.S`!f$d\#"C]Z#"F1FPm-OZ7N_m>7Y1Z+"m#tY49c!ZJcYfTSHMEO!<rb*"Kqh1"qGG)"Wkqu*<mk%!J^[["p0P\"pROZ"pRPK!L3`R#"C]Z#"F1FN<B+[7[jD_#,NT:!>ZI,"J5]A"pT,a*Y)W`#1a2Sh?O6#-/C[!*_G2k"s,)`l2_qQ'&<^$"r/0`SHGJb-3blR!<r`<8X9hj%OLf5!=fkZ"pTkaLB.S`#*o9B"p0P\"pROZ"pRPK!Mp#!#=^f[#"F1FS_4%o!_/X["pQD#h*r`F2P1"&#*oUY!<s;@LB.S`!f$d\#"C]Z#"F1FXl0;o"%GBW#"F1FeYE5"Vu]AW!<rbb$]tGo*X45D-8(D]"t$;MLB.S`!@\!_Q3jPlLB.S`U&g#M"pULsLB.S`JccU%%dFCV!<rc,#+koC"pU@o-3aO,!<rb"!B^PjScOEDPm-OWScLqX#+bjI!UTrZ"J,X`!<rao#U[7-!?MH'!@A!TBt=HpJddD8"pUM(*p!M7Z3?!a"pUA.Fd<lq&,c^)!@A!TQ2r<:%MT*Om090`('_0?T)fu;%W2IT#%J.C!Wn,X"pUY"+9i%A!J1?[#IOZ*!B^PjScOEDPld3UScP;]"pX?#:Bh")LB.S`ScKr<#+bjI!W<,6"eG`W"pUY"JcYNFV$!:iRfN]t/eeLbr<G>@#!N_*<g<f[!Cd7t'g;i8#G(r[4pH'l(+s&##-n=CX]6u/LB.S`_?)\<K`dtKLB.S`-76FK!?MH'!@A!TC$GgJapWt*"pP-a!<r`4=U(GuScOEDSHA0\ScLqX#+bjI!Nk;]?(M(d!<rc,#+koC"pU@oed_m>*[M<U#)<3`#$rX1]E&d[-I#$rDC40b('ZB,Ao`Y-"pP-a!<rb"!?_RNScOED`G"?8ScLqX#+bjI!R4m2h>s2KRfN]t(7G7.%b1cU!?MH!"ePfB#!Nk./k.1iFr!h"]pSm:<[PLr(7>2Y!<ras!>0/YL]N83"pPtX,p'SuLB.S`-BS<5('^'*-3aO,!<r`4=U(GuScOEDjkp1,".fNU"pUY"JcUipm>h:>!Lj)o"st\1aoNOfMZMZD"pSd$-CP!k!<r`LOT>Y%#*o92"pSQQ)!V-W!<r`L-G@P&*X7N'*X2g_aorit#DW<a"p0P\"pUY"49c"]!J1?K>29=Q!B^PjScOEDjTj%<ScP;]"pXH!T)ghSeOlG74pD4/"pP-a!<rbF"#V\X;MP8W"p0P\"pUY"49c"]!J1@6DX@Ot!B^PjScOEDbm(:@ScP;]"pQD$bmR"$"!rZG!@BE5"pV=5LB.S`WWn4Z"pSKJm04'+!f$d\"pPqL-3b=l-3Ar'"pUY"49c"]!J1?3M?1[!ScKr<#+bjI!R1b\"U8*6ScPD`JcYhU!JLWI!B^PjScOEDm9&0VScP;]"pP-a!<r`l9EosR[fN*%Xoem1#G2$W!=#Y2T)k5Y"pQ]/-Ir9f!Ii:X!=!6FIdKq'!Ib4W@t#=S9Eos:SH0ac!<r`CIKlW6E.37b?@KR)eNIl#IWdgX#'N.YeN7q:"pT7&!UX:fmK%L#!<rao#q!W77`>b,!@B,t'da+h@jX17!f$d\"r\QE":hC5LB.S`r<Akp('Xu/!>Yn9!?UV1%`eg/!<rc(!ZpG+%\NoZ!<r`TD?^<T"ZRjZVZB\N!<r`0LB.S`ScLqX#+bjI!Mpb&".fNU"pUY"JcX-"!S*53ScP;]"pW'S'F$1\OTD$S-71Vb#!QaV!<r`VLB.S`*c;/d\-3p"*`@ao"pP-a!<rb"!?_RNScOEDrGTp`ScLqX#+bjI!N!(&[?L]`!Lj)o"s+H_/tJ+*M#eY=/eeLJBnl]n#0?n$!<r`4)$U9HLB.S`ScKr<#+bjI!M-q*jTD(T49c"]!J1?CliFd1ScP;]"pQEK!<u<d#+koK"u[gIG"0FYScL`-#'2[<-=R/`\-=#)joHfj!f$d\"solB%L.FdLB.S`*c;/d#&3T.*[6@?"pQ+_"t%:sScKlRmHjqH!A4R:LB.S`W!8"X"pP-a!<rb"!?_RNScOEDQ')0M"J,WV"pUY"JcW8#[4n0QRfN]t-BS<5('^uD-3bfZ!<s;DQ2r<:$R&7'!f6qX6(J+O!u2,*!"8K*!f$d\#$)iN#$-<V]`V8849c!jJcT`e#?I;p"pPj8!<r`ST)fu;-(b2b#3HC#/d=3J"pQDq/f"MD!<r`4V#`4&"6'E<!<rag)'u]t0($IUScM"j:6>P]2El!_"p0P\"pP-a!<r`4-jE^QJcUQ.]`V:t"pS+[!Q>)!"]h)n"pP9GncJe!g&Zs0"pP-a!<r`4=U%o-JcYNFjTJUH"pS+[!Bmgq<gs*o#&S=>#X0;l!<t_O'F#$KLB.S`!f$d\"pQI[<`XeQobIE1<]gQj<e:>]`QJ9_RfN]t7Zd]UScT*24pKi-!M0<U4pD`c#!QHB4slBm#!T<nLB.S`/s-/=*X7o2/d;Mo$5S-mLB.S`!f$d\"pS37<`XeQo`Vr1"t0[V<e:@S!W<7(49c!jJcUS(!L9&R<gs*o#!N_*%RuQ]#)3<d(![*irAL5J5!B/c4pD4$4sJncLB.S`#'pIXW<&^o*[Pc\!<rb-!JCIX/h)PV"pP-a!<r`4=U%o-JcY6Bh#pb@"pS+[!VJe0"BLum"pQ\N*[V)W!T""b!\HP8"hb.eLB.S`EeaZ"#&8no"pP9A(.&(X!<r`4=U$3"JcS=-"suG:"t"p&h#ruD-CY#?"solBNXc6pLB.S`#*o9*#&Tt5('YV2!<rb2*>R]Vjr=jb"pPj*!<s#<Bc%TeLB.S`-6NKs-@u8X"gnFZ49c!:JcXs8r<+I:!<raAS,ifu!!!2/#:bK0"pQ9,!<r`HLB.S`rZ*el%[I/'LB.S`"oo\S!f$d\"suG:"t"p&SHNdV49c!:JcWOeKa&ln!<rbr"r%7GjZB%7%M%:tT)fu;.#.g-"p$.QScP'SZD.JV!<rb.UB62O"pUfs!f$d\#3H!jL'=.Mc3(3M^&k_LV?/'_FKP\J![XZhXoba--06td!k&0"!<rb:!`,s#ZD[hVVZMVS"pTemXoX8![N+E?*i91f&n[U6^)F]k#(Q`g"ZAQ6!<r`l:H"B`"Nm\FLB.S`Q53Zd#c7`j&T<[5h?U1f*7bi'+0*cmR/r$G#1<R.!<r`<-)D]L"dT3QQ3FCl!SXg[LB.S`]%dFD!<r`4'oiG%L'9`#"l5OH/g[%hNWk^M-1q>*"dT<<V8<8!"k!j8!<r`4'oiG%L'9`#"dR11/g[%hNWkRKLB.S`Q3AS:(R>5j"XQm/"U5^%"U9\b4cT]R1G0uE!KI>L![[L@Q3EQX-&oM;Q3EE[LB.S`"r3.%#)3:ENWk\W/g[%hNWk^M-1q>*"dT<<rN60e"dT<<9pPqe'oiG%Z3?!a"pU@s,u'[/"r3.%#)3:ENWktj/g]&n!KI?C"c!*_#*oE=[4dgLQ3AR/Q3@I-NWfWA"[.kLrS[c0-(P's"dT39o`CE_i;n]7"pP9X"pTec*!QU"-(P's"mQ,D!<rao"XQm/"U5^%"U9\b4cT]BFtP)3!KI>L![[L@Q3EQX-1qS1"dT<<9pPqe'oiG%L'9`#"na8r-(P's"dT39o`CE_Q3ASZhuT,IQ3AR/Q3@I-NWfW=#)<3`#*oE=9pPqe'oiG%L'9`#"guq_dKYI-"pU@s,u'[/"r3.%#)3:ENWlOi/g[%hNWk^M-1q>*"dT<<]hOdrQ3AR/Q3@I-NWfWA"[.kLeP>Z<LB.S`Q3&B*!gX"U"XUQ:Q3EQX,u'[/"r3.%#1<a3!<r`0LB.S`mKku[#4;eL!M-e&[0Hma#4;fc$%`2K\cEi>#s8CrmKnIGjm<*IMui>QRfN]t`WRU\!lb>."XT^.Q3EQX,u'[/"r3.%#)3:ENWmCp!A5[h!KI>L![[L@Q3EQX-,&FAQ3F2hLB.S`Q3ARgScP,\Q3AR/Q3@I-NWfWA"[.kLja/2,!<rao"XQm/"U5^%"U9\b4cT^%JcU`4LB.S`!f$d\"pQI[mKr:fJcX-+!S%>@#s8CrmKnIGr;sA/mKo?`"pQ\+SH8-gQ3&B*!gX"U"XVE(Q3Aan!<ra_"[.kL]mp,9-(P's"dT39o`CE_Q3ARoMZK+I_#oGn"pU@s,u'[/"r3.%#)3:ENWk[c/g[%hNWk^M-1q>*"jd@,!<r`0LB.S`"t0]D$18+O!R1b$$18*^"pXK%JcX[?c'8=t$(Cr""p0P\"pXHj9BF(mc4.c"!QGGBQ3"u3$H<D&)3n*=`X0Wk#$D/E$,-^/`X2>+!PSk&"pVdJJcW8YmG7lX$(Cr"#*&ki!R;10"V)iT+-m'7A!R;.!<S#W"pXK%+9i&<$%`2[Vua:.mKku[#4;eL!NgtT[=7NMRfN]t_?D7j"th3m!KI>L![[L@Q3EQX-.P,D"fMQZ!<r`0LB.S`mKku[#4;eL!MuChXTn2"49c#X$%`3&Couh#mKo?`"pXK&4cT]R5V=@R!KI>L![[L@Q3FMrLB.S`Q3AT%@?q(_"XQm/"U5^%"U8.c!<r`0LB.S`mKku[#4;eL!KE6Ch$!-P49c#X$%`23-bX0\$(Cr"#-J(TSH4`SQ3&B*!gX"U"XVD&Q3EQX,u'[/kQ6M?"pTec4cT]bYlQI'SH4`SQ3&B*!gX"U"XV-W!L<ng"c!*_"p0P\"pXK%49c#X$%`3.WWCoYmKk!?#4;eL!S+1NV$$uN#4;fc$%`3.WWCWQmKku[#4;eL!W=ad^B*a/RfN]tXp5u<!Nl`p![[L@Q3EQX-1t'""dT<<9pPs=!f$d\"p0P\"pXK%+9i&<$%`2c*q]^A=U+:#mKnIG[3!j$mKku[#4;eL!L;.8V1o$=$(Cr"#)3:ESdV[]!A5[h!KI>L![[L@Q3EQX-.PYS"dT<<9pPt8!J^[["p0P\"pXK%49c#X$%`23)BJ5P49c#X$%`2kA;uNKmKo?`"pUY*,u'[/"r3.%#)3:ENWmsu!A5[h!KI>L![[L@Q3HLTLB.S`!f$d\#4;d["pXK%JcWis!?LS749c#X$%`2[_Z?;JmKo?`"pW?`,u'[/"r3.%#)3:ENWmCO/g[%hNWk^M-1q>*"dT<<V,`fbTEU)O"pT\("G[!^"p0P\"pP97#4;fc$%`36I'!V@#s8CrmKnIGNA1$b!U^8`!<rb>RKAlXNWTKc^]]Dn"pP8HL'7e\"?hJCKlVnOOT>ZP!Q"tp!<rag"bHbLQ)=We'nukrrWGB="jILV(5Dnp#)3;D!="hjNWgC,#*&k=!R1]E"c`b<!DTsnWXadb"pU(kJcSTjFH-NV!M'IL"c`b<!OW&aRfVe'LB.S`NWk"89uR<s"bHd:!M(m("bHd2!hEVK/;F61#1].CT)jrU#*jY0!L<lnSct5W#5/0PF9_^IrWF2F#)3;D!="hjNWgC,#22@u!<r`0LB.S`#$D/u$18+O!OZpd"mu[Z"pXK%JcVEMor.u[$(Cr"#.<RoT)f-##(5P9rrM6bB\ikEU-aV9"pP-a!<rbr#s8CrmKnIG]fssLmKku[#4;eL!M,GUSQkLgRfN]tQ48EH[04I%!<s9n"U=r/4ba-:+GL&^!="hjNWgC,#3mOj!<rag"WR^NNWk"8blYihNWk"89ngmo"r2jr#6"`gL'<Q`L'<\?#*o;,&VgAk"pPfs"U=r/4ba-RV?)DTOT>ZP!KI='"pULuLB.S`!f$d\#4;d?"pXK%JcY8_!W<)f#s8CrmKnIGbq"M(!U^8`!<rag"fDB\!egf<"bHd:!JLT8"bHcG#DE>A"bHd:!hB^Z"bHc_"LUT$'nukr\e9c!"pP-a!<rbr#s8CrmKnIGh1bs\"RZRY"pXK%JcV,jX[hdcRfN]ted`Z(#*&k=!R1[gNWk"8:"@bpNWk"8SHjiP"r2jr#6"`gL'<R.!Lc')!<r`0LB.S`mKk!?#4;eL!KG"uPlg@[49c#X$%`3V?`ek[mKo?`"pU(kciF=TNWk"8blYihNWk"89uS%U'nukrrWGB="moaX5_f@E"p0P\"pXK%+9i&<$%`3&NrenXmKku[#4;eL!R6Z+V$68n49c#X$%`2KF03C^mKo?`"pWojh#W66S`p00"d&fiQ3!!L*!QV-"bHd"!lYDE$&8Nc"p0P\"pXK%+9i&<$%`3&7/[2T#s8CrmKnIGSO0a.!U^8`!<rag"]ESHr<82bJcSTZW<&"_JcVDIKa"FZLB.S`V$!=jNWfW(T)k5]#.Y"O#)39_LB.S`2G==p$2mPi!R:uU"r5,a#0$s#h)E=[#&,!q#rYH]`X/bCT)m4D"pPg^#mLTD`X++Y9ErKC[<eGGc3X]W#G2%J#mRL:T)mdT"pQ^"#pr,8#0mNM9Es&S"r5Di#0$t7!QGGk$-!8Y`X.o@XWDH$$-!:c#p9EV^'QsB$)J3I#s8Cr^'TAl[E\f4[fO2LRfN]tNWk"8jT1&:NWgVt#DE>A"bHd:!hB^f(5Dnp"pPfs"U=r/4ba-bDh\FX!="hjNWgC,#*&k=!R1\b#EAt>!DU7@i];hq"pU(k*!QV-"bHd"!d0M,JcSTba8q;)JcVDIKa!&1LB.S`rWGB="jLS4"d&fiQ3!!L*!QV-"bHd"!lYD-6AGRG"p0P\"pXK%49c#X$%`2CMZM?2mKku[#4;eL!JNCrd/iYARfN]tSdL&MjT4Jq!KI>8!M'IL"c`b<!SmhMI0LF@"U=N-LB.S`!f$d\#4;d?"pXK%JcX]*!R1l;#s8CrmKnIG`?=:,!U^8`!<ra_"o/0'Q3!!L*!QV-"bHd"!lYDu.#.g-#*&k=!M'IL"c`b<!TaBR$]YCB!OW'<6O"9["U=r/4ba.-)hnNY!="hjNWgC,#*&k=!R1]E"c`b<!DSOpNWk"8N<4e;Jf'7D"pP-a!<rbr#s8CrmKnIGSX]`2"RZRY"pXK%JcX[:c!0TBRfN]t^&ile9r2t:'nukrrWGB="nbZG"d&fiQ3#,:LB.S`"r2jr#6"`gL'?\*!JUc?!="hjNWgC,#1>#W!<r`4'nukrrWGB="c]VbL'<\?#*o:M"WR^NWW\(X"pP-a!<rbr#p9EVmKnIG`Mim7"9p7YmKr:fJcWii!NcRo#s8CrmKnIGQ#Y=umKo?`"pQ[^`@UE[NWgC,#*&k=!R1\b#EAt>!DV[k!KI>8!OW'tli@;*L'7dU$ASWd#*&k=!Ta@DfE%!9JcVDIKa!J?JcX[/omO\<LB.S`"r2jr#6"`gL'>i\!JUc?!="hj\h/[<"pU(k*!QV-"bHd"!lYD)"bHbLV.p2LL'7e\"?hJCrN60U"d&fiQ3!!L*!QW$1PYu8#*&k=!OW'lV#^c8L'7e\"?hJCm0\ROOT>ZP!TG/U!<rag"bHbLof!'iL'7e\"?hJCXk*Tb-AMU+"pTJS"O@5M"DIK3L&hL+p&mUn#+bkp"HEN9%u1/i#*&k=!R1\b#EAt>!DUN;NWk"8jT23e!KI>8!SmgR:6#L0!OW(/]E&3OL'7eH(P`"q#*&k=!DVBrNWk"8SHjiP"r2jr#6"`gL'?u#!LX.I!<r`0LB.S`mKk!?#4;eL!PLtI#OVm\"pXK%JcYO*bnKLORfN]tL'9C<Q3!!L*!QV-"bHd"!rW:_"bHbL`SU]V"bHc7!egfP1ku)9#*&k=!R1\b#EAt>!DVZ&NWk"8XTF1[g'*64"pP-a!<rbr#s8CrmKnIG]l2F(mKku[#4;eL!UZrhQ%8u($(Cr"#-J5`!OW'<6O"9["U=r/4ba-rgB!$4OT>ZP!Lb'b!<rag"bHc7!egf<"bHd:!JLT8"bHcG#DE>A"bHd:!hB^Z"bHc_"LUV-"G[!^#6"`gL'<RK!JUc?!="hjNWgC,#*&k=!R1\b#Pp*/!<ra_"d&fiQ3!!L*!QV-"bHd"!lYE8$\n`e#*&j,"pU(kJcX*t`<VD,JcSTrM?*nrL'7dD$ASWd#)3;D!="hjNWgC,#*&k=!R1\b#EAt>!DV)X"r2jr#6"`gL'>Pc!MU0]!<r`0LB.S`5"l1#$/Ho"!R:uUXTtI!ed2Q;$(Cr""pQ^"#q!Xu!QGH-$oUc`c3_2'!M9DD#mLSKc3X]p$%C/+`X)i`$H<D&6D":u#mLTD`X*"NWr\gn`X)jh#n"ZYh514tG&YG-`X0?c+9i%a#sH97[8O^F49c#($%`3>&+u.f^'U80"pU(kK`MA^NWk"8blYihNWk"89o\*4NWk"8h#dOWJIRA8"pTecOT>ZP!KI='"pU(kJcX*t`<VD,JcSTBKE28lL'7e8%u1/i"p0P\"pXK%49c#X$%`3NU]I:qmKku[#4;eL!L9>ZQ*p_]$(Cr"#3H=WL'<iu!JUc?!="hjNWgC,#*&k=!R1]E"c`b<!DT,9!KI>8!K@/7"c`b<!Ta?9!fdG9!M'IL"c`b<!TaBR$]YCB!OW'<6O"9["U=r/4ba-RO9((>OT>ZP!KnIY!<r`4'nukrrWGB="nb?>"d&fiQ3!!L*!QVq!f$d\#*&k=!Ta@,gB!<<JcX[/h(XimJcW7^rO2fb"G[!^#*&k=!DSiX!KI>8!NcEW"U5]r"U=r/4ba-*`W:etOT>ZP!La:L!<rc-"?hJCKk5uBOT>ZP!KI='"pU(kJcX*t`<VD,JcST2-B87]!M'IL"U5]r"U=r/4ba-J1kl0r!="hjNWgC,#*&k=!R1\b#E]%B!<rag"WR^NNWk"8blYihNWk"8:&Upi"r2jr#.cFB!<r`0LB.S`#$D/u$18+O!R5>\#4;d["pXK%JcV-O]c6AGRfN]trWGC($M>!c"d&fiQ3!!L*!QV-"bHd"!rW:_"bHbLjdcF4"bHd:!Thr7NWk"8SHjiPNWk"8h#d7tfG')A"pP-a!<rbr#p9EVmKnIGoecUKmKku[#4;eL!VJ;""RZRY"pXK%JcW7erPns,$(Cr"#.=XXblYihNWk"89nbQe"bHcW!egfh%#4if"p0P\"pXK%49c#X$%`2k?*+>!#s8CrmKnIGm5=Q_mKo?`"pVL?OT>ZP!KI='"pU(kJcX*t`<VD,JcSTj&rm-I!OW'$?3V.!"U=r/4ba-R9nih6!="hjfa*?6"pP-a!<r`4=U+:#mKnIGKda&-mKku[#4;eL!U\hHV2bTE$(Cr""pPh)!s\`-4ba-R!epl@!="hjNWgC,#*&k=!R1\b#EAt>!DUN;NWk"8jT3?C!KI>8!Smgr.ZO[a!OW',dK+q2LB.S`rWGB="l7B'L'<\?#*o:M"WR^NNWk"8blW%`%#4if"p0P\"pXK%49c#X$%`2k&CgpO#p9EVmKnIG]b$G1mKku[#4;eL!S+%Jm;;7tRfN]t^($S5"pU(kJcX*tr<82bJcST2%=f1K!<r`0LB.S`"t0]D$18+O!S-32N<AST+9i&<$%`3.irRC0mKku[#4;eL!PQk]oe#S<RfN]tL';2orWA/a*!QV-"bHd"!d0M,JcSU%Q3!!LJcVDIKa#mDLB.S`NWk"8[03m)"r2jr#6"`gL'@6aWYC3h"pP-a!<rbr#s8CrmKnIGSJ0NVmKku[#4;eL!M*EEVuc;mRfN]trWIfR9s),1"r2jr#6"`gL'?+#L'<\?#*o:M"WR^NNWk"8blYihNWk"8:#4_."r2jr#6"`gL'>9Q!QYk.!<rag"bHbL[8)_cJcVDIK`qYqL'7e\"?hJCV8<8D"c!*_"p0P\"pU>aPQAc1h,OYn)TE(a9ErKC:.tl;#mM-a#mLTD`X*!;(S:`J#mNRe#0mP2Gb5#f#mQ@lT)mdT#3H5]!<r`40$XbM`X.n2`X0os`X*!l$2kJ'CN.9"`X0?c+9i%a#sH97Pq0QT49c#($%`3F]`H*9!PSl0!<rag"WR^NNWk"8blYihNWiQ[[5X*LJcVtTK`qYqL'7d]*esb#"p0P\"pXK%49c#X$%`3.+OpV_#s8CrmKnIGbtH#1mKo?`"pW?^*!QV-"bHd"!lYD)"bHbLm7PM<LB.S`NWk"8[022Q!<s9n"U=r/4ba-RR/r$GOT>ZP!KI='"pU(kJcX*tm=t_&"bHbLPobqhJcVDIKa!J?JcW7^Kpr)I'nukrZ5/2r"pU(kJcSTR7?.P'!M'IL"U5]r"U=r/4ba-*HI<:Y!<r`0LB.S`mKk!?#4;eL!KH:Dr;uBn49c#X$%`2;kQ03:mKku[#4;eL!M-+h`GFrKRfN]tc36/g!JLT8"bHcG#DE>A"bHd:!hB_h&r-Jl"pPfs"U=r/4ba-bAVLAN!="hjNWgC,#*&k=!R1\b#EAt>!DS9A!<s9n"U=r/4ba-ba8qS.4oPTW!r`=l!<raFT)jZM#3ZnZ!<ra_"d&fiQ3!!L*!QV-"bHd"!lYD)"bHbLKpi#H'nukrrWGB="gp"<"d&fiQ3#>JLB.S`!f$d\#4;d["pXK%JcYN\V$68n49c#X$%`3N*;t6P$(Cr""u\W!"g&Sq"d&fiQ3!!L*!QV-"bHd"!lYDt)M\=t"p0P\"pXK%+9i&<$%`36NrdK1"t0]D$18+O!Sre;N<AST49c#X$%`3&-1)T<$(Cr"#)3:9#0$q/"WR^NNWk"8blW$J"bHbLKdi#cJcVDIK`qYqL'7e\"?hJCoq_]"$&8Nc"p0P\"pP97#4;fc$%`235HP.X#s8CrmKnIG]oE-$>j_of!<r`4(%);2rWGB="nas3"d&fiQ3!!L*!QV),_lC)"p0P\"pP97#4;fc$%`3F<ilSo#s8CrmKnIGKh&O&mKo?`"pY&04cTd/2MMBt!="hjNWgC,#*&k=!R1\b#EAt>!DUN;ar#m7"pU(kJcX*t`<VD,JcSTr9TB:.!NcEW"c*bG!<r`0LB.S`#$D/u$18+O!UXX(#4;d["pXK%JcWQZ!S)/W$(Cr""pPh!$O6S54ba,oO9((>OT>ZP!RV.-!<r`0LB.S`#$D/u$18+O!UX?u#4;d?"pXK%JcY7J`<#B549c#X$%`3.T`MQ7mKo?`"pP:A!Hn\H"?hJCKtIG@"d&fiQ3!!L*!QV-"bHd"!ptaDNWk"89r1^I"bHcG#DE>A"bHc_"GN<GdKYI-"pP-a!<rbr#p9EVmKnIGjeDji"mu[Z"pXK%JcYi(!TeOn$(Cr""sl"d"9o'XmKA:J]`t&/p&pBVU&p)N"pP-a!<rbr#s8CrmKnIGKfdffmKk!?#4;eL!JNW6!q$@W"pXK%JcWOjeI1dORfN]t^'QUW!JLT8"bHcG#DE>A"bHd:!la$t\f->)"pU(kJcW7^Xj@(Q'nukrrWGB="kBRQko5BY"pY&04ba-RHA2Tc!="hjNWgC,#*&k=!R1\b#EAt>!DUN;NWk"8jT42n!KI>8!Smh5;u%Gh!<r`4'nukrrWGB="g-/QL'<\?#*o:M"WR^NYoST#"pP8HL'7e\"?hJCQ+$dK"d&fiQ3!!L*!QV-"bHd"!d0M,JcSTb_#^8<LB.S`okpB&L'7d`QN<]ZNWfWQ"d&fimK>.a#5/2-VZECjp&kT9*esb#"p0P\"pSC-#0$sE9ErcK"r5,a#-B=n`X0Wk5"l1+$&..8T)mLL#)rbX!T"+ejp@LX"pP8ac3Yi;$'bP2$-ijs#n"ZYm5MH%!H?$b`X0?c+9i%a#sH97eIB5!49c#($%`2KT)k2s^'U80"pU(k*!QV-"bHd"!lYD)"bHbL`<M>+JcXs6or8%Q"bHd2!mNQ^"bHc_"P(]s"r2jr#6"`gL'>iZ!JUbJ#*o:M"WR^NNWk"8bl[hINWk"8:!GAP"bHd:!Sn<I"bHcG#DE>A"bHd2!k!64"bHc_"I6P!p`>1k"pTecOT>ZP!KI='"pU(kJcX*tm=t`3&VgAk"p0P\"pXK%+9i&<$%`2[liE@QmKku[#4;eL!S%LA9^W4V!<rag"_S#DNWk"8bl[hINWk"89ncQ,"bHc7!egf<"bHd:!JLT8"bHcG#DE>A"bHd:!hB^Z"bHc_"LUUr#_rEb"pPfs"U=r/4ba-RCk`+U!="hjNWgC,#1=<C!<r`0LB.S`mKk!?#4;eL!VJbW!q$@W"pXK%JcW!F!W=Y=$(Cr"#*&lB!R1\b#EAt>!DSiY!<s9n"U;1ILB.S`!f$d\"pQI[mKr:fJcV-ZN<AST49c#X$%`3.[K2XHmKo?`"pTecOT>Zp%?:T3"pU(kJcX*tm=t_&"bHbL[>k9J"bHcG#DE>A"bHc_"GN<G"r2jr#6"`gL'?BYL'<\?#*o:M"WR^NMA_0M"pTecOT>ZP!KI='"pU(kJcX*tr<82bJcSU%]`GYeLB.S`!f$d\#4;d?"pXK%JcYg$r;uBn49c#X$%`3VC]1=8mKo?`"pU(k&l%1WNWk"8XTF1["r2jr#6"`gL'?tH!J(`9!<r`0LB.S`mKku[#4;eL!TiMGeHG:H49c#X$%`2C])g_>mKo?`"pWoh*!QV-"bHd"!rW:_"bHbLm:D:]JcUi4Ka!J?JcXs6K`[nfLB.S`!f$d\#4;d?"pXK%JcXt(bm3YC49c#X$%`2Sk5j[UmKo?`"pTec'aBs)NWgC,#*&k=!R1]E"c`b<!DU7BNWk"8N<4e;NWk"8jT1&:JcUW-"pP-a!<rbr#p9EVmKnIGKsh$,#6lR\mKr:fJcUS6!K@3L#s8CrmKnIG`KpV5W<)DnRfN]tL':?W`WhG,*!QV-"bHd"!lYD)"bHbLm7RWuL'7e\"?hJCKt.5="d&fiQ3$gtLB.S`NWk"8SHjiPNWk"8jT:t\NWk"8[03m)"r2jr#6"`gL'?sNL'<\?#*o:X)M\=t"p0P\"pXK%+9i&<$%`2s\,hirmKku[#4;eL!UW:o54/`H!<rag"\8h%NWk"8bl[hINWk"8:$!Gk)i"Fu#*&j,"pU(kJcX*t`<VD,JcSTjd/aFdL'7eN,_lC)#*&k=!R1[gNWk"89tejRNWk"8SHjiP"r2jr#2pMV!<rag"bHbL]eBX*L'7e\"?hJCc&)OZ&VgAk"pPfs"U=r/4ba-*;_BB8/;==g"WR^NNWk"8blYihNWk"89pNs(NWk"8XTF1["r2jr#6"`gL'<Rr!MCNi!<r`4'nukrrWGB="l43R"d&fiQ3!p'LB.S`!f$d\"pS37mKr:fJcY8E!NcRo#s8CrmKnIGPnoWrmKo?`"pY&04l-RKG(p0_!="hjNWgC,#*&k=!R1[gklHP?"pP8HL'7e\"?hJCNO/_@"d&fiQ3!!L*!QV-"bHd"!d2$iLB.S`NWk"89oV[J'nukrrWGB="f54R"d&fiQ3!!L*!QV-"bHd"!lYD4)i"Fu"p0P\"pXK%+9i&<$%`3FjoNF%mKku[#4;eL!Spi5klL2YRfN]t"tYK4#6"`gL'=,:L'<\?#*o;[",?m]"p0P\"pXK%49c#X$%`2cI+8Af#p9EVmKnIG[="5@mKku[#4;eL!VMc[NQ)"e$(Cr"#6"]f"pU(kJcX*tr<82bJcSTZ[fMKmJcUi4Ka"FfLB.S`!f$d\#4;d?"pXK%JcUk4!PJ[)#s8CrmKnIGmBH\_-LM20!<r`0LB.S`5"l1#$+2)D!R:uUXTtI!ed2Q;$(Cr""pQ^"#q!Xu$H<CkJ,qQ%#0mOoT`Lbded2Nb(![*i`X.n2`X0os`X*!l$)K$"3cN(F`X0?c49c#(#sH97V(]Oh49c#($%`3.35#[5$(Cr""pPfs"U=r/4ba-bhuUh!OT>ZP!KI='"pU(kJcX*t`<W=RLB.S`!f$d\#4;d["pXK%JcV-0XTn2"49c#X$%`2k&[dc&mKo?`"pWomOT>ZP!KI='"pU(kJcX*t`<VD,JcSTJ2i\&n!NcEW"mH2G!<r`0LB.S`mKk!?#4;eL!M)7D#4;d["pXK%JcVuGL#<""$(Cr"#6"a?L'@7+!JUc?!="hjNWgC,#*&k=!R1\b#ETRR!<r`4'nukrrWGB="k>_i"d&fiQ3!!L*!QV-"bHd"!lYDd"c!*_"p0P\"pP97#4;fc$%`3N'WhT-#p9EVmKnIGob@''mKku[#4;eL!VI/'"mu[Z"pXK%JcWP6jYQ<2RfN]tc4=)Jh.)0COT>ZP!KI='"pU(kJcX*t`<VD,JcSU%irN&5!<r`0LB.S`mKk!?#4;eL!R6E$r;uBn49c#X$%`3VgB".?!U^8`!<rag"lB@B!OZBs"bHc_"J'lD'nukrd1qE;"pU(kJcVtTK`qYqL'7e\"?hJCh:r$c"d&fiQ3!E\LB.S`NWk"8blYihNWk"89uRF!"bHcW!egd^'nukrOpHgD"pU(kJcX*t`<VD,JcSTZ.g?`C"U:CrLB.S`!f$d\#4;d["pXK%JcW"%!S%>@#s8CrmKnIG[>P'^WWDMoRfN]tL'</09r3:C'nukrrWGB="n`2[-&2L*#+ZR&!T!q`#(5P9QN?4OB\ikEh?7&s$O2G*LB.S`"r2jr#6"`gL'<:&!JUc?!="hjfH>qM"pP-a!<r`4=U+:#mKnIGX[K8qmKk!?#4;eL!Nec_#4;d["pXK%JcX[IV1es<$(Cr"#6"``Xob_+L'<\?#*o:M"WR^NNWk"8blYihNWk"89nh1""r2jr#6"`gL'=tFQmILg"pP8HL'7e\"?hJCc/&JU"d&fiQ3!!L*!QV-"bHd"!rW:_"bHbLSMH3/JcUi4K`uuELB.S`NWk"8jT1&:NWk"8SHjiPNWk"8jT:t\NWk"8[03m)Bnl]n"p0P\"pP8[#4;fc$%`23PlZjHmKku[#4;eL!PN*I?g\5i!<ra_"d&fiSd(2Y*!QV-"bHd"!lYD)"bHbLXkNmH$&8Nc#*&k=!OW&qg&VBmL'7e\"?hJCmB-KC&VgAk"p0P\"pXK%49c#X$%`2[g&\#R#$D/u$18+O!Nk&VXTn2"+9i&<$%`2[g&^jNmKku[#4;eL!W?;p.ddV4!<ra?+jL/NJH:K/OT>ZP!KI='"pTVoLB.S`!f$d\"pS37mKr:fJcV\mXTn2"+9i&<$%`2S,P;9/#s8CrmKnIGV'Df?mKku[#4;eL!M,/MPr\7=RfN]tL($!6"m%Cl"d&fiQ3!!L*!QV-"bHd"!lYD)"bHbLr=%?bLB.S`!f$d\#4;d?"pXK%JcVt[`<#B549c#X$%`2K;>hm1$(Cr""pQT4"U=r/4ba-R<JC[>!="hjq%8A_"pP-a!<rbr#s8CrmKnIGS_=+p"RZRY"pXK%JcW"(!QBNU$(Cr"#)3V>!R1]5LB3D=JcSTJK`R2;JcVDIKa".tLB.S`!f$d\#4;d["pXK%JcY7#XTn2"+9i&<$%`3F43\#u#s8CrmKnIGm=!OH!U^8`!<rbZ%MT,5!KI='"pU(kJcX*tFcHWW!DUh3!Qc@;!<r`0LB.S`mKku[#4;eL!VJUP"mu[Z"pXK%JcURAeI:jPRfN]tc3?Fd"dM6*"d&fiQ3!!L*!QV-"bHd"!lYD)"bHbL`<PNTLB.S`NWgC,#*&k=!R1\b#EAt>!DUO3"r2jr#(Zr5!<rag"bHbLQ&5SH'nukrrWGB="c\E@L'<\?#*o:_'Sc\n#*&k=!R1]E"c`b<!DWNb!KI>8!NcEW"U5]r"U:(uLB.S`!f$d\"u]-Z`X2$-T)m4D"pPg^#mN:]#0mPB&>'!S#mLSKc3X^#$":g[`X0Wk!QGH-_?%X_$H<Cc5OBJ1`X0Wk^'Qn+#/1C,`X12L!PSk&"pVdJJcXtReRQ<"RfN]tScaQFbl[9f!KI>8!DT[(NWk"8SHjiPNWk"8[022Q!<s9n"U=r/4ba-b8(eo<!<rag"WR^NNWk"8blYihNWk"89sr+EfdV[W"pRO:"pR7S7bnq?4[.--!VunR!<r`0LB.S`#$D/u$18+O!Tb34"7?IX"pXK%JcV,JosXti$(Cr"#5'@9!KINl2FI`RK(/qu!<r`0LB.S`mKk!?#4;eL!NjHEo`jgj49c#X$%`2C0#a%UmKo?`"pQuh!C"bS4rab22Ea7k\cFu7"pQtK534=Z*!QU*4[,-l!BqJ-"u\V.c0PHp*!QU*4[-j9!BqJ-"u\V.XloeK",?m]"p0P\"pXK%+9i&<$%`2cSH8BfmKku[#4;eL!L8?>[A*cj$(Cr""u]4?opYu:"_@lr/gZKM2RrmE!<r`t*!QU24\"6l7N;U:5!;B+C*JE6"pRO:"pR7S7dY^,7N;U:;MP8W"p0P\"pXK%49c#X$%`2K.I@3)#s8CrmKnIG`Ou<6'CH0r!<rao$lfHU5!;Bc\cG8?"pTY^LB.S`5!;C67Re@%#!P1>`G%d]"pVXALB.S`!f$d\#4;d["pXK%JcXt&]`[[/49c#X$%`3.,Md8*$(Cr"#4;g<"pQtK5.+NW*!QU*4[.EG!BqJ-#*B%D!<r`l4[t]R7N;U:5!;B[:720=!<r`l*!QU*4[-R=!BqJ-#-e8c!<r`0LB.S`mKku[#4;eL!UV_W"7?IX"pXK%JcW!Q!L4Mi$(Cr"#/1Hb"pRO:"pR7S7\r+7*!QU24\!EM!NH0U!<r`0LB.S`#$D/u$18+O!O_@sm/l\^49c#X$%`2SXoZe;!U^8`!<r`l4h_Bu/2fXTXX-.N"pQtK5.q!-!J^[["p0P\"pXK%49c#X$%`2cM?3Y\mKku[#4;eL!VOD4m2ta&RfN]ted<B$#!O"2#"BR:#,qWY!<r`t*!QU24[tF]!Ce%5#!P1>V76Oq*!QWC!f$d\"p0P\"pP97#4;fc$%`23VZH/dmKku[#4;eL!WC.AV7cot$(Cr"#!P2i!JOlM*!QU24[uQ1!Ce%5#!P1>mAL'5#_rEb#!P1>`H+Kg"pR7S7YOX+#)<3`#,W/h!Cm%kNWNAG$LSu?C!ss$h?5<`!<r`4I+AGh!o='_!R:iI""kmr(?PbV"Khdf"Ps8ALB.S`!f$d\#4;d?"pXK%JcXD6[0,h'49c#X$%`3F19E+q$(Cr"#*QS!^B"NCV?/o`!keW+!^3C^eWp65!ZVCKl2l_A"pUq+JcXC,Ka"=TJcVE5Ka"U\*!QVM!eLHd"GI#V!^3[f]`F]+4f/:79Vqk2"pUq+JcX+"Ka"=TJcV\LKa"=TJcYNHKa$0QLB.S`Pn0Ge?<.7F?3W#.rD[A=--[oW#'4YlAmtrK/g^IV!H-mGLB.S`!f$d\#.7bIoqDK,$-!8P`X2=b!QGEQ`X/b/^"rd/`X0Wk^'Qn+#/1C,`X2Up!PSk&"pVdJJcUR@m>D"Z$(Cr"#-J"I"pV43JcVDGD5I@tXoePCXo]RI"s/?sSHWl-!^3[fjmE/P!ZVCKXoa1USHWl-!^3[fX`(?D*!QV1#)<3`"pTI`!lkAF!^3snrK[JU!cA2HV?2k\#0m7t08BQ4#,VHR!S%F/"f;?Q!MojO"g.nH"pVXYLB.S`V?._A#,VHR!R1e%"f;?Q!VHPK"g.nH"pV(7LB.S`!f$d\#4;d?"pXK%JcWPOPlg@[49c#X$%`2k`W;XN!U^8`!<rb*!q?9q#,VHR!R1e%"f;?Q!VHPK"g.nH"pV%0LB.S`!f$d\"pS37mKr:fJcXDEV$-2m49c#X$%`3&;4Yl2mKo?`"pUq+4oPMZ\H/i7*!QVM!eLHD"`:+<4g"kZ)kmds!<rb"!eLHT@tb)X!eLI'%tt1Y!eLH,T)jWLl4/RM"pV43JcWOfKa"=T4g"k"!M0?UV?5jnV?._A#,VHR!S%F/"f;?Q!MojO"f;?Q!StHjKa"U\*!QVM!eLHl=bR$V!^3[f]`F]+4f/:WIfbB+"pP-a!<rbr#s8CrmKnIGotUS[mKk!?#4;eL!VO5/Plg@[49c#X$%`2s_Z>`9mKo?`"pWW]!!WY)!eLHt"bd,W!eLI/^&`okXo]RI#-J#Z!PJVi"f;>aXoc9;ScV'P!f`]Ng*2:Q"pP-a!<rbr#s8CrmKnIGSXTX3mKku[#4;eL!JQ4.rCu\dRfN]tV?VVQeH^d3V?2>MV#l>SXo]RI#-J#Z!QA4?#,VGbXoc9;,)61'#,VGbXob/&Xo]RI#-J#Z!M'C2aqBI1"pUY#4f/:oAYoMK"pUq+JcXC,Ka#%+LB.S`#&Tq5%^j4UT)kej"qCa,!X=ql4e;_o3M$9l"pVpRLB.S`Xoa1U]`a#mV?/o`!keW+!^3C^rSIXu$ASWd#-J#Z!M'C2V?/o`!nG9kXo]RI#-J#Z!M'C2Xoa1UNNiML"f;>aXocR"Xo]RI#-J#Z!M'C2OTgL@"pUq+JcYNHKa"U\*!QVM!eLHd"GI#V!^3[f]`F]+4f/:?32Q`s"pUMFLB.S`Xo]RI#-J#Z!PJVi"f;>aXoc9;ScV'P!k"KuZ3l?f"pP-a!<rbr#s8CrmKnIGPsi:fmKku[#4;eL!Ss[TKn&LsRfN]th@G2=r@ip/-7/>h!Br+^h;JB(/g[@6!DY6njer2\JI7/5"pQ\+eNo2sQ3&$1#*o=B!R7)7`SLW]!eLHL[K6=2_?>Vp"pV43JcVDGD5I@tXoc"$Xo]RI#-J#Z!M'C2V?/o`!mQQ&ncjjM"pP-a!<rbr#s8CrmKnIGV2#('mKku[#4;eL!NhRep$DeJ$(Cr"#0$t$!VHPK"g.nH"pV43JcWOfKa"=T4g"k"!M0?UV?2`^M$\q<"pP-a!<rbr#p9EVmKnIGbsJ60mKku[#4;eL!KCj%G4#[+!<r`<S,pl1ec?7,L#`9k!=gEpj8nBD_?bnt"pUY#JcYfTKa"%LJcWOeKa"%LJcY6?Ka!bD4e;_gCRtSI"pX?1LB.S`V?2>MSOi\`V?2>MV#l>SV?2>MS_sPI#,VHR!StHjr<E*"LB.S`Xoa1U]`a#mV?/o`!keW+!^3C^c(b<f+bp(&"p0P\"pXK%+9i&<$%`3..E)>U#s8CrmKnIGc!$Cm!U^8`!<r`0LB.S`?;(RC#u4.uc3X\.`X)jOHZ6t2`X/Kp!H?$b`X0Wk$H<D&fE%P,!H?$b`X0?c+9i%a#sH97h*Sg^49c#($%`3>4IpE)$(Cr"#-J%"!PJVi"f;>aXoc9;ScV'P!em`WV?._A#,VHR!S%F/"nDtT!<rb2!eLHD"`:+<4g"k*>cn,J"pWccLB.S`!f$d\#4;d["pXK%JcW9`!OW1##p9EVmKnIG[BK]1!q$@W"pXK%JcXt7c'JJ!$(Cr"#,V`#SIYT&Q3)X=Q(nAn:7_M,"pUY#JcV.,!W<4g!^3+V]t4=)(l&+r#,VHR!M*a!#,VHR!VHPK"g.nH"pV43JcURX!JL][!eLHd"GI#^!eLHl=bR$^!eLH<QN;dDV?/o`!keW/)i"Fu"th3e30""l-,hF$!A5\KGFegn--a:-V?&:q`HJBbJd[>7"pP-a!<rbr#s8CrmKnIGKt7;]"RZRY"pXK%JcURNbuX6=RfN]tNXLF>]`a#mV?/o`!keW+!^3C^h&rQr*!QUu&r-Jl#-J"I"pV43JcVDGD5I@tXob`H!P/br!<r`0LB.S`mKku[#4;eL!ThT-V$-2m49c#X$%`2[,b7!a$(Cr"#+c2B"pV43JcVDGD5I@tXoaTh!NlJD"pV43JcVDGD5I@tXocSB!NlJD"pV43JcVDGD:o;P!<r`0LB.S`mKk!?#4;eL!JN_&!q$@W"pXK%JcURh!L98XmKo?`"pUq+QN79pV?2>Mblre)V?2>MV#l>SU'$/O"pUY#JcVuWKa"%LJcW7oKa"%LJcUj-Ka"%LJcX,s!JL]K!eLI/JH:H.ScXKEh;/0d"eGdI!QC3&Ka$HRLB.S`!f$d\#4;d?"pXK%JcYOHo`jgj49c#X$%`23-+/d7mKo?`"pU@pF.NHXlN&V$Q3+HL/g[n\Q3*K\LB.S`V?2>MSR[?WXo]RI#-J#Z!QA2q"f;>aXoc9;iW=l9"pP-a!<rbr#s8CrmKnIGje2]lmKku[#4;eL!JN.kMui>QRfN]t^(2O/8+$EO!?;:Jp&TaGjXu5jg(fAD"pUq+*!QVM!ZVCKXoa1USHWl-!^3[fNL'Zs'o)eo"p0P\"pXK%49c#X$%`2C;5FE`#s8CrmKnIGrLs>+0CB.9!<rbJ!eLHD"`:+<4g"k:7BQ\3"pV43JcVDGD5I@tXoc:=Xo]RI#-J#Z!M'C2ne[&^"pP-a!<rbr#p9EVmKnIGbu=QBmKku[#4;eL!VO80XcWYP$(Cr"#,VIi!StHjKa"U\*!QVM!eLHd"GI#V!^3[f]`E]iLB.S`ScXKEh0ObYScXKE[7,cQQ3'4@!mN-E&;L8j#+blZV?6^L!N#o<"pUq+JcX+"Ka$uTLB.S`V?._A#,VHR!R1e%"f;?Q!MojO"f;?Q!StHjKa"U\*!QV@&;L8j#,VGbXoc9;ScV'P!ju70!ZVCKOV3EM"pUY#JcXs9Ka"%LJcY6@Ka"%LJcX[1Ka"^iLB.S`V?2>Mo`KmOV?2>MSOeG<Xo]RI#)NV@!<r`0LB.S`mKku[#4;eL!KCC`#OVm@"pXK%JcUj:V$-2m49c#X$%`2saT;)$!U^8`!<rbJ"(9Bj!Br[nh&/C?JcWhEK`s@\c,'KF4sf#&5";"B"pU5.LB.S`!f$d\"u]-Z`X1`VT)m4D"pPg^#mSBU$H<CS@E&V:!R8"Q`X)i`$H<C3gB!oI`X)hRA&\fn?;(RC#u4.uc3X[i`X)jh#n"ZYm8UKAE5i4($,-]g"pVdJ4iRe^'#"Z7"pVdJJcWh&V)H$oRfN]tV?/o`!i;._Xo]RI#-J#Z!M'C2V?/o`!mMmk!ZVCKXoa1USHWl-!^3[f`>,NW*!QVM!gj"Z"`:+<4g"k"%B]aP"pV43JcVDGD5%;k!<r`0LB.S`mKk!?#4;eL!VO,,V$$uN#4;fc$%`3N]`EQL#s8CrmKnIGrMTbAblR5=RfN]t%T;+qQ3%OB`K:28!=gEHXoZNC%OLed!R:^s&VgAk"p0P\"pXK%+9i&<$%`2Km/bH:mKku[#4;eL!S&?qRK;g_RfN]tSc\E_"s0WC*!QVM!ZVCKTc8af"pP-a!<rbr#p9EVmKnIGea!87!q$@W"pXK%JcV^D!R56E$(Cr"#,VHe!R1e%"f;?Q!MojO"f;?Q!VHPK"g.nH"pV43JcWOfKa"=T4g"k"!M0?UV?59nV?._A#,VHR!S%F/"i:P#!<r`0LB.S`mKku[#4;eL!PQPTo`=Ie49c#X$%`3.<2Bri$(Cr"#$sHi!qk+FV?._A#,VHR!S%F/"g.nH"pV43JcWOfK`tq@!<r`0LB.S`mKk!?#4;eL!S,X"r;uBn49c#X$%`2[$K\SpmKo?`"pV43-bTY:"f;>aXoc9;ScV'P!qhWUV?._A#,VHR!R1e%"c4%N!<rb*!^3[f]`F]+4f/:ok5hF]*!QVE!eLI'#DE>Y!eLHD8;.5E!eLHL!egg:$\n`e"p0P\"pXK%+9i&<$%`2KdK,U7mKku[#4;eL!U[;rh803\$(Cr"#-J#N"pV43JcVDGD5I@tXodENXo]RI#*BOR!<rb2!ZVCKXoa1U]`a#mV?/o`!keW+!^3C^c*dYM!ZVCKndC3R"pV43*!QVM!eLHD"`:+<4g"jg26I!#"pV43JcVDGD5I@tXobFNXo]RI#-J#Z!M'C2V?/o`!hEf'!ZVCK\JL#%"pUq+JcX+"Ka"U\*!QVM!eLHd"GI#V!^3[f]`F]+4f/:OW<&jt*!QV0"c!*_#-J#Z!M'C2V?/o`!qd+r!^3C^[Bfn"!^3+V]s7[1!ZVCKV?._A#,VHR!S%F/"f;?Q!R1fH#,rAn!<r`0LB.S`mKku[#4;eL!ThQ,V$-2m49c#X$%`3VNre?6mKo?`"pV44*!QVM!eLHD"`:+<4g"k*$EaFM"pUb%LB.S`Xoa1U]`a#mV?/o`!keW+!^3C^[2>bB*!QVE!eLHt"bd,W!eLIG",-pS)M\=t#,VGbXod-JXo]RI#-J#Z!M'C2V?/o`!nCqd!ZVCKXoa1USHWl-!^3[fX^9EVLB.S`!f$d\"pQI[mKr:fJcX,5/a`p-"pXK%JcWQ=!UY4$$(Cr""pSdnR/u.N!f$d\#4;d?"pXK%JcYi:!OW$t#s8CrmKnIG]mKEhmKo?`"pX&r&dAOALB.S`mKk!?#4;eL!S'U:!q$@W"pXK%JcXD[!QBosmKo?`"pUq+@+>L9"f;?Q!M)c8"f;?Q!MojO"g.nH"pV43JcWOfKa!;CLB.S`Xo]RI#-J#Z!M'C2V?/o`!r_Nf_#oGn"pUY#JcUR6Ka"%LJcV.W!JL]K!eLHLXT=+ZScXKEh<+fm"i2C<!<rb*!eLHL!egf\!ZVCKXoa1U]`a#mV?/o`!keW+!^3C^SOTIX*!QVE!eLHt"bd,W!eLIG",-o]!ZVCK\Jg5("pP-a!<rbr#s8CrmKnIGj^FtgmKku[#4;eL!JQ!q8+$\Q!<rbj%>"W"=bR$V!^3[f]`F]+4f/;:T)kVsLB.S`!f$d\#4;d["pXK%JcW9d!A3^G49c#X$%`3.$AEBc$(Cr"#)3U6h'U,Cc2s+/#,VGSF9\lLM$/S7"pUY#*!QV=!eLG!Ka"%LJcT_B"eGdI!UU)F"j%=2!<r`0LB.S`5"l1#$&sZ?T)m4D#44CB!S.P]m5U^=h?aAj0#e2ErSR]q`X0Wk`X.h0`X/It#&+Fa$-eG1T)lq<"pSSW#n!N1!M9D4#mSBU$H<C[$D!4YE5i4($,-]g"pVdJ4iRf)Cq^3<"pVdJJcVu#SJ8dERfN]tV?._A#,VHR!S%F/"f;?Q!M*_S"g.nH"pTndOoYak!f$d\#4;d?"pXK%JcWQm!Moqe#s8CrmKnIGm:W!"!U^8`!<raGg&[2M!Hp(A[7#Hr-/Gd+L&o[?LB.S`!f$d\#4;d["pXK%JcVDno`smk49c#X$%`3>>EsI$$(Cr"#*oRI!POs'Ka%/NJcUkW!JL^V!D2\e#/UP!!<r`0LB.S`mKk!?#4;eL!VL't#4;d["pXK%JcYOVo`=Ie49c#X$%`3>dfH"'mKo?`"pU@peH)NKm9-:f*!QVE!eLI'#DE?P!f$d\"p0P\"pXK%49c#X$%`2[klEC(#s8CrmKnIGobbp^mKo?`"pW?`*!QVE!eLHt"bd,W!eLI/^&`okXo]RI#14iS!<rb*!eLI'#DE>a!ZVCKXoa1U]`a#mV?/o`!keW+!^3C^XXg7M*!QV0#_rEb"p0P\"pXK%49c#X$%`2sU&jofmKku[#4;eL!O_1njULVaRfN]trWe#UeOP;sScXKEm375fScXKEQ#)-XScXKEjl$5o"eGdI!NeV@"eGdI!Ms7Z"eGdI!S-'.Ka!k\LB.S`V?/o`!p-E_Xo]RI#-J#Z!M'C2V?/o`!mPbg!ZVCKJc^]."pUq+*!QVE!eLI'#DE>Y!eLHD8;.5M!ZVCKXoa1U]`a#mV?/o`!keW+!^3C^Q)t(t/;F61#,VHR!M*_S"g.nH"pV43JcWhnKa"=T4g"k"!M0?UV?2HTV?._A#,VHR!R1e%"f;?Q!StHjKa"=TJcYNHKa"U\*!QVM!eLHd"GI#V!^3[f]`F]+4f/;J^]EBrLB.S`!f$d\#4;d?"pXK%JcYOR`<#B549c#X$%`2C$bb<rmKo?`"pP9s!JUX[L&r[_A<$_O!eLI?I-mj5d3aVL"pV43JcVDGD5I@tXoc:]Xo]RI#-J#Z!M'C2V?/o`!eoe<q%&5]"pP-a!<rbr#p9EVmKnIGji.=t"RZRY"pXK%JcXuQ!W?p(#s8CrmKnIGjkKm%/FEh6!<ra_#_.gSrW.`TOT>[3!JOpR!KI3ci;n]7"pU'L!M9Cq!X=>^T)lA%#,VH>"pXHEScPtq-H2JUT)lY-#,qrb!<r`0LB.S`mKk!?#4;eL!JRo^r;uBn49c#X$%`2kblRL1!U^8`!<rb*!nm\""bd,W!eLIG",-o]!ZVCKW=Oab"pR7S7f>#!--a:-5!C:[Vu]*@.>Ip."t56-"pWopC&T0F#L3XS!R;;F#6"d$L*)]s!f$d\#4;d?"pXK%JcYO`[0,h'49c#X$%`2cPl[urmKo?`"pVZE!tPS?!f$d\#4;d?"pXK%JcW"+!W<)f#s8CrmKnIGc(+n&])h=+RfN]tXpEMX2>m`^#_E)R#DE>a#_E)B",-oU#X,<rL!B_%#TO$QXpBU[22)4F?\\Xd#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^Daq][4"pP-a!<r`4=U+:#mKnIGrH%@ImKku[#4;eL!N#2bSMT[?RfN]t#(4Dr`rRf7#*&r."XTEnNX*6%ScOiVNX)BoT)kMg#.d`g!<rb"#D)u1%YY(X#D*!$g&Zm2Sd0iJ]o<&H"eGsN!PQ\XKa!oZLB.S`p'-*L[@mVT"ni.P!NgkQKa%/SJcYODKa%/SJcXDLKa%/SJcX\u!JL^N#(cl@-\V_]"G[!^"pQ^R#VMZsScSfrp'A@f!M9CQ#mQXqT)k5a#/q.G!M0T%M?J\8"pP-a!<r`4=U+:#mKnIG[Aj7]$18*^"pXK%JcW:/!N#5cmKo?`"pP-a!<r`t9ErKC:.tl;#mM-i$jO]XZ2p5D!QGEMBe%+/5"l1#$2o@G!R:uUXTtI!ed2P_#G2%R#mLSd`X*srA&\f^SPGdX`X)jO+)o4+`X0Wk$H<C;:";1A`X0Wk^'Pnd#/1C,`X/J+^'Qn+#/1Cq!QAN]%)*%;!<rao#_E*Eg&Zm2Q3`'C]pJhS"dTFG!PLCF"dTFG!S*>6Ka!bJ7b'8J"dTFG!M+Oj"bI):!<rbJ#_E)bE.nJ8#_E)R?\J['#_E)bJcUQ/qI53\"pP-a!<rbr#p9EVmKnIGNFr+jmKku[#4;eL!PM@t[/o\%RfN]tXpD*022)4:#_E)R#DE>a#_E)B",-oU#X,<rrPSa-?AAOc"p0P\"pP97#4;fc$%`2s]E-9R!U^7V"pXK%JcUjJV$QJqRfN]t#(5hBQNX/iBV#Eo!o9%@T)kMf#/YV?!<rc%#(clPgB!!3p'-*LNB;gtp'-*LmFVGn"ni.P!M(*^"ni.P!M.jDKa$0[LB.S`/p%<s#aOZUScSfrp'A(#!M9CQ#mQQ4LB.S`#(2F8rr\8cBSH^l[9B1'L'@hdI#\CaNWs0O#$.`dLB.S`#)iSC$18,e-(b4(#mQq3T)kMi#4b?@!<r`0LB.S`mKk!?#4;eL!JTV9r;uBn49c#X$%`23jT4HHmKku[#4;eL!PQn^XmZ;Y$(Cr"#+c%?!B#Q7XpBU[V$D\XXpBU[Pll^Db"mcn"pUY)JcW!d!JL]K#_E*->D36P#_E*->(m-W#TO$QV?hbSh-bp?Xp?!O#-J5`!KFMgKa"1pLB.S`Xp?!O#-J5`!B'f[XpBU[V$D\XU-",2"pP-a!<rbr#p9EVmKnIGoe*o]mKku[#4;eL!U\qKbtRO3RfN]trL!]4!TjRjV9o=9!U^-rKk[.[p'(`?AtK,'"pR6n`WcYD-AMU+#+c'O!KElUKa"%QJcY7i!JL]K#D*!TJcUQ/Sd0iJc%?%N"eGsN!VO\<Ka"%QJcW!:!JL^23/7M="p0P\"pXK%+9i&<$%`2K7/[2T#s8CrmKnIGSOC^-mKku[#4;eL!KG,#SI"WiRfN]tecRbBS,r!ZL'^#'$0<H+#Zq98b"7?h"pV49JcV,=Ka"=Z4g#(01Th!'"pWKfLB.S`V?f>f#lPmK#TO$QXpBU[22)4:#_E)R#Q4k0#_E)B"8rG$#X,<rV/X"LLB.S`XpBU[Pll^DV?f>f#lU7oXp?!O#-)$c!<rao#_E*ERfS3HQ3`'CNAQ=mQ3`'C[@dPS"dTFG!PNH+"dTFG!KF_mKa!bJJcURr!JL]C#_E*Mb5m;#i]W%t"pU@sJcXDIXTOjmJcVE-XTOjmJcW8AXTOjmJcUkb!NcHi"bHcGh#XV[Q3Dj@SY?.e"-O%I!<rb2#_E)R#DE>a#_E)B",-oU#X,<rbsniA*!QVM#_E(7Ka#%bLB.S`!f$d\#4;d["pXK%JcVFN!PP$)mKku[#4;eL!M+Vo'^c9s!<rbj%W2IT/g[?H!U^+D-&#Cn"YM+'ErH6U3hHG-"pVA,LB.S`!f$d\#4;d["pXK%JcV]oj_jJm49c#X$%`2sScP,?!U^8`!<rao%"\NAC4uhO#_E)b+,'lY#_E*Mb5m;#NX14;L"HE["c`k?!Q?jK"d3DO!<rao#_E)2l2cSBQ3`'CKhR1(Q3`'C]a9ArQ3`'CSIpPZQ3`'CXg8%^"dTFG!S*S=Ka!bJJcY7+Ka"b,LB.S`XpBU[22)4:#_E)R#DE>a#_E)B",-oU#X,<r]a:hI*!QVM#_E(7Ka!>MLB.S`rWd<F#43n3!JUk,`>P9KQ3[[!I%CVq![`!nL'VrKm/r(Km?I^D!KIG'Sd6;?#,VYG"pUq1JcXDP!JL]O#)<3`"p0P\"pXK%+9i&<$%`2KecF%<!U^7V"pXK%JcXCLmB6QY$(Cr""p0P\"pX1`!O;an>fI'SBaVid^$Gcl!QGEM#%PXZ$K],*T)lq<"u]-Zc3`SuT)mLL"pPgf#mSZ]@E&Vn$-!8Y`X2V+!PO<jE5i4($,-]g"pVdJ4iRfab5o<`49c#($%`2SA^*i]$(Cr"#*oK6"pU@uJcY7]Ka!bIJcVutKa!bIJcUk,!JL]C#D)u15_TBi4gP.n#-J5`!B'f[XpBU[V$D\XXpBU[Pll^DMJe1M"pV49JcV,=Ka"=Z4g#'u*NfYf"pWd,LB.S`Xp?!O#-J5`!B#Q7XpBU[V$Hr'XpBU[Plpshl:6U1"pP-a!<rbr#p9EVmKnIGm@s^Dm/cV]49c#X$%`3V,1Z&]mKo?`"pUY*5aD_B!X=%<$.f3[Pl[HWSdFfjX[\o`XpG::I's?r![`!nSdCQ1LB.S`!f$d\"pS37mKr:fJcWjT!TaLQ#s8CrmKnIG]p8]$0^]7:!<rb*#X,$fSK"^;*!QVM#_E(7Ka"UbJcV\QKa"UbJcV,=Ka!nULB.S`V$*CkXp>7)'qYN8#R5tdT)lY3#3lVP!<rb2#_E)R#Q4k0#_E)B"8rG$#X,<rKgMpJ*!QW;"c!*_"p0P\"pXK%+9i&<$%`3NL&mP@mKku[#4;eL!R6N'rH7N7RfN]tQ3ArH#*oFE!TgckrG@i(JcX+frG@i(JcW"+!W?l$"bHcgg&_.hQ3Dj@Q$`IHQ3Dj@eL1<4Q3Dj@jdlLT"8Waf!<rb2#_E)R#DE>a#_E)B",-oU#X,<rKdqZVLB.S`V?f>f#j&>mXp?!O#-J5`!B#Q7XpBU[V$D\XMB.HQ"pP-a!<rbr#p9EVmKnIGoh(JNmKku[#4;eL!QBTjh73RS$(Cr"#-J5?"pV49JcR`_"g/,_!Mp$T"i;:8!<r`0LB.S`mKk!?#4;eL!Tf:APlg@[49c#X$%`3>N</,EmKku[#4;eL!Q?>WG4#[+!<rb2!W)m%#-J5`!B'f[XpBU[V$D\Xb$Ki("pU@sJcYhu!NcHh_uZJ2Sco<&I&7'cl=,ML"pP-a!<rbr#p9EVmKnIGh6-kX!q$@W"pXK%JcW9G!Sp$/$(Cr"#+c'&XbHk1"eGsN!SsdWKa"%QJcUjVKa"%QJcYPL!JL]K#D)u1KE6c1Sd0iJe[GR5"j%R9!<r`4MueY>[Kt-u!M9CQ#mLSdmKbG61ku)9#-J4O"pV49JcR`_"g/,_!Mp$T"g/,_!L3b@"j0Jn!<rb*#&'S4Q3*W^*!QV=#(clpNWFh;Sd'cIKcGdMJlIL+"pP-a!<rbr#p9EVmKnIG`O,aF!q$@W"pXK%JcX+-rF,+#RfN]tXpCBq22)4:#_E)R#Q4k0#_E)B"8rGX/;F61"p0P\"pXK%+9i&<$%`36L]RGUmKku[#4;eL!R81Vj^[]bRfN]tXp3tg[Di6$"g/&]!Sohk"g/&]!PM`l"g/&]!M(6b"k!j8!<r`0LB.S`mKk!?#4;eL!QB$V!q$@W"pXK%JcWiY!KBM8$(Cr"#-J-k!VM9MKa"U_JcX\%Ka"mg8[\g-U+_9&"pV49JcRb-#-J5`!Mp$T"g/,_!L3b@"f;PgXpFFK!Nl\J"pV49JcR`_"g/,_!Mp$T"g/,_!L3b@"f;PgXpFuTXp?!O#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^DV?f>f#aNp@Xp?!O#-(^Z!<rb2#_E(7Ka"UbJcV\QKa"UbJcV,=Ka"=Z4g#']?`jYS"pV49JcR`_"bI5>!<r`0LB.S`#$D/u$18+O!VN,eoofFE#s8CrmKnIGQ%/nC(@DKu!<r`4I(g-["2+o1!VQbY!M-\#T)jZP#0LA0!<rb!I\$T6#jqu#D4^i`#mU)/=9\us4e;]J#jqtQ#oj-RL'`G4Xf_]T55JE;!<rb2#_E)B",-oU#X,<reJt^t*!QVM#_E(7Ka"bKLB.S`!f$d\#0$s=V18T3^B"OQ.`McY9ErKCXaZlCc3X]7"J5_G#mQ@lT)mdT"pQ^"#pojd`X*">^B'r-`X)jh#m&$Pc.2p8#n"ZY[F##Wf`?'3$-!:c#s8Cr^'QsB$2rNX^'Qn+#/1Cq!UZ9Ubo=A'RfN]tV?f>f#drLiXp?!O#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^DV?f>f#gIFn#TO$QXpBU[2>m`^#_E)R#DE>q"bHc?",-oU#X,<rX_-9dLB.S``X%.sok9$_`X%.sSY6(<"i^h"!U\88Ka!;QLB.S`!f$d\#4;d?"pXK%JcW:H!W<)f#s8CrmKnIG[I"!cN</GR49c#X$%`2SjoOj$mKo?`"pVdJhuUg`!JL]C#D*!,cN/_'Q3W!BV5=9I"dTCF!Q@rj"l_Ru!<r`0LB.S`#$D/u$18+O!NhOdj_jJm49c#X$%`2kgB!kG!U^8`!<r`40!5^KL'Tr&#i.Lq#TO$QU/-OF"pUY(JcY8L!JL]K#D*!TfE$[0Sd0iJXW3#uSd0iJofn-6Sd0iJ[A<nX"gJDi!<r`0LB.S`mKk!?#4;eL!TiDDPlg@[49c#X$%`3VjT1A-!U^8`!<rb2#\aJIXpBU[22)4:#_E)R#DE>a#_E)B",-oU#X,<rof0MeLB.S`NFe^_p':kfI\-Z?#R6"iOT>[C#VL3'jp2]o!TjXliW4f8"pP-a!<rbr#s8CrmKnIGjgY?a@g6'?mKr:fJcXuC!TaLQ#s8CrmKnIGPr%g-!U^8`!<rbR%R#OIS`'UP#TO$QXpBU[2>m`^#_E)R#DE>L#)<3`"p0P\"pXK%+9i&<$%`23UB1;pmKku[#4;eL!L9Yc[3P)GRfN]tXpBa_V$Hr'XpBU[PlpshV?f>f#lQQj0o#c6#*oLG!KDAY"dTCF!O\a)Ka!bIJcW!.!JL]C#D)u9)MJ@;)M\=t"p0P\"pP97#4;fc$%`2[:t63H#s8CrmKnIGNO8ep)X[p$!<r`4I"i/m!U^5,jp77S#(5P=cN:[/LB.S`!f$d\#4;d["pXK%JcV-XjTY&Y49c#X$%`2c$2&?,$(Cr""tkK.V$D\XXpBU[Pll^DV?f>f#_fPbU0!*N"pV49JcV\QKa"UbJcV,=Ka"=Z4g#']&ZuBZ"pXT3LB.S`!f$d\#4;d?"pXK%JcUiir;uBn49c#X$%`2Ch#WL6mKo?`"pV49K`O&b"g/,_!Mp$T"g/,_!L3b@"b?u8!<r`0LB.S`mKku[#4;eL!SsLOc!]rG49c#X$%`3V2m!h_$(Cr""s/?s]e"j@Sd0iJ]fCcMSd0iJeW'Za"eGsN!NgX$"eGsN!KFMgKa%G!!M9Ci#6kB[Xp<P]Xp8X;#F5DqI&7.P!@=?=Xp50>#Fb_u"pTIh#8_t&LB.S`!f$d\#4;d?"pXK%JcWh:r;uBn49c#X$%`2;'8>BGmKo?`"pV47'?ss>"g/&]!MugtKa"U`JcXCmKa"U`JcXEd!JL]c"rmgO[K_<aST'8d[K_<aj]R9@[K_<a]jc[!l3rFK"pP-a!<rbr#s8CrmKnIGND/F;mKk!?#4;eL!KBd<!q$@W"pXK%JcUiqm3D$*RfN]t^'C20"pV49JcR`_"g/,_!Mp$T"g/,_!L3b@"f;PgXpDF>Xp?!O#2pk`!<r`4D8lcDbn6QKc3=Kl9:l79"pW&N!M9DL"pTW&LB.S`#(3ibT)f.D^'Nm)e[kjS!QGBLdQ<3b"pV49JcV\QKa"UbJcV,=Ka"=Z4g#'MecDoZ*!QVh"G[!^#5q)b!S.DYc+a:O!T!tabse6*jokscM#j4LmKEfkF.WL,"U9i$LB.S`!f$d\#4;d["pXK%JcVu$*UX4r"pXK%JcWP\eW^+&$(Cr"#3HAH!R3X,"-s+B!Sn*b"-s+B!PQn^XTOjmJcX+:XTP"%LB.S`!f$d\"u]-Z`X.VOT)m4D"pPg^#mQB:/]J+:#mP)N`X0n-T)lq<"pSSW#n"Y.!M9D4#mSBU/<)O,#mP)n`X+h&#0$t_)4prT#mTcVT)mLL#44CB!T"+e"tmn%-3du"#n$@"!M9D4#mSBU$H<D>;5JPW`X0Wk^'Pnd#/1C,`X1Ij!PSk&"pVdJJcWQL!VIeR$(Cr"#*nHSScOQPrWop+!M9CY#mRem!M9Ca#mM_u#)3G\f)^I(L'dPZQ3iZS#6"m_$!7B9rTaKU!JUp[#kAad!<rc$%A*Ze"pXJ@!M9Ca"pX25!M9Ci"pTcUT)l)!#2NLU!O`1:m:i0n^'4e,TE1Yc`WcXM!<\ns#*!i!!N$#)#(3QWB=\t9!<r`0LB.S`mKk!?#4;eL!VIZ8!q$@W"pXK%JcW9r!Q?GS$(Cr"#-J0O!S(M1"g/&]!SuB/Ka"U`JcV-UKa"U`JcX,^!JL][#(cmC0SK]$+GTt%"pSq9"g.m&6_=CV"U<d=T)l(u#1[R_!O`.9h:)It!PS^A`GM4J`WZS&1S4]n"U:(mLB.S`!f$d\"pS37mKr:fJcYhX!Q>-.#s8CrmKnIGSK?T(mKo?`"pVK$!M9DD%0d#aecqHCecog5#*o>=0S]Z5#5/7Q!M/<QKa%/SJcYOMKa%/SJcV^g!JL^"&VgAk"p0P\"pXK%+9i&<$%`2chZ:ComKku[#4;eL!Q@pLNreYTRfN]tm?@VcrWWT*m/`g[L'Iq%HCk4u#6s9$T)k5_#5,J,T)kMg#*#5UT)keo#431u!NlY3h1)$t[Kd"c"24sDnHXgM"pUA!JcXsVKa!bJJcVE0Ka!bJJcUj#Ka!bJJcX[6Ka!bJJcXEb!JL^J!f$d\#+c*P!VP%FKa"%RJcWh4Ka"%RJcV]bKa%9%LB.S`Xd&pY!VQfe#eemlT)jZQ#4;aCXcNRD#ps`up'@4<ScSNjmKi2+T)jZQ#-f_7!<rb2#_E)B",-oU#X,<rm@+-Z#TO$QXpBU[22)4&9SWWQ"pTJ+#`f)mI,5.d!\Pda39CL[#+bkX#j)Eg&;L8j#/(54!WE=a!M-\#T)jrX#,UPbT)k5`#+c*_!=&6&/p%<s#F/8\!WE<.U()kY"pV49JcV,=Ka"=Z4g#'u^]CSD*!QVH22;2:#,VYhXpCk@Xp?!O#-J5`!B#Q7OUm3J"pUq/BV#Eo!fbV/T)kMf"pTIP#)<8W#&'S4Q3,=Q!M9Ca"pP9ZV?Yo\V?U_*#*o=ENrbjRSd#B'I&7+O"JHfj!<rao#_E)ZQiVmEQ3`'Cj_BJQQ3`'Ch4F_%"dpiq!<rag#D)ua9n`b2#D)u93e[`t#D)uQ%>=tG#D)u9:PAt4#D)uQ`;tYrNX(.:oi-VKNX(.:eU3&SngK7o"pVJXT)lY1"pTIp#58/<#&(^TQ3%8-^'9&:_#^//`WcXLWr\gnc3=L'gB!oIecl>lWr\gnh?F2WY5t6rjou$\2kL-="pU'+T)nWi#2o`@!<rb2#_E(7Ka"UbJcV\QKa"UbJcV,=Ka"=Z4g#(hCp"$`"pV49JcRb-#-J5`!Mp$T"k#Ac!<r`0LB.S`mKk!?#4;eL!Sui<ble5!#4;fc$%`36jT4`OmKku[#4;eL!VL:-iW8HRRfN]t]`r)g#EB2"+eJed#6q;s!M9DL#6rmGLB.S`!f$d\#4;d?"pXK%JcWQ9!PJ[)#s8CrmKnIGQ&YmI'CH0r!<r`0LB.S`5"l1#$&,_er;k1M#-A-&!S.P]XWO/9h?aAj0#e2E2G=>#$'eki!S.P]"r5Di#0mN``X0Wk2G=>#$-g?gT)mLL"pPgf#mSBUPl\l2c3_Js$H<C+2uO\7`X0Wk^'Pnd#/1C,`X.o<^'Qn+#/1Cq!O_(krB.e#RfN]tNX14;NCJU*NX14;h$Jc=NX4;=e`Qse"]C*V"pXc,=9\u;=IoQe#jqtP=.]MJ#mU)/=9\uP%u1/i#*oFE!NfS."-s+B!U\A;XTOjmJcXs?XTOjmJcWhiXTRN7LB.S`NX14;L#W2f"c`k?!Nh^iKa!JBJcUifKa!JBJcW9P!JL^R5)0.C"p0P\"pXK%+9i&<$%`2Sh#ZX)!U^7V"pXK%JcW8eV2><A$(Cr"#*oME!KIDN!fdL*"pU(mJcYgAKa!JAJcY6JKa!JAJcYhH!JL];#D)uI\H.BfNX(.:c'ABa"ec-U!<r`0LB.S`mKk!?#4;eL!JO[A!q$@W"pXK%JcXD-XZc(YRfN]tSd9-:#+c*P!VPLSKa"%RJcV]>Ka"%RJcY7fKa!;?LB.S`NX-U/#*&t@!M/!H`Bo:b4cTg@JH:c:*!QV-#_E)Jg]>A\L'Tr&#j&)fNX-U/"pTI@#Y0m\4dHBPQ2uOhLB.S`!f$d\#4;d?"pXK%JcV.N!VHX$=U+:#mKnIGQ+d:\"mu[Z"pXK%JcV.N!VKsj#s8CrmKnIGV:>U3jT4cURfN]tmLKfQ%>EF8Xp?!O#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^DV?f>f#ea3?#TO$QXpBU[22)4:#_E)R#DE>T1PYu8#+c-;#%"GB<i-0-rQPA8!Nl_5#(3ic[fNoDBW_Z-!X9MH"p0P\"pP97#4;fc$%`2;C&NtkmKku[#4;eL!OWGl3UR3C!<r`4I,4n5!nIBbrWWR]#8d[E#2KNV!KIBh#(2^A:P'I>!<r`0LB.S`mKk!?#4;eL!KHLJr;uBn49c#X$%`2K+8pHP$(Cr"#*oL[!S+X[Ka!bIJcXDCKa!bIJcX-M!JL]C#D)uiOTC.>Q3W!Be]7cF"b@eO!<rb*#X,<rQ,!F'#TO$QXpBU[22)4:#_E)R#DE>a#_E)B",-oU#X,<r[:QKH*!QVM#_E(7Ka"UbJcV\QKa"UbJcV,=Ka"=Z4g#(X5ctA4"pX$4LB.S`Q3W!Bj_0>OQ3W!BX`/stQ3W!B`EIs!Q3W!B[8qtbQ3W!Bjc0@q"mI"^!<r`0LB.S`mKk!?#4;eL!O[O\jd#r8#s8CrmKnIGbrkAfmKo?`"pP8eL'[MTL'VJl#F5G9mfB$]rW`W3I"ho6Z8%+8"pV49JcR`_"g/,_!Mp$T"g/,_!L3b@"i;+3!<rb"#D)ua'86U]#D)uaj8jr<Sd0iJm;.I[\i#6D"pXc*JcUR2Ka$#Y!M9Dl"pP9ZL'KYl#AF)@Q3.$i*!QTOEqTk>#,q`\!<rb!ciKa>L'@hdI#\Eo!KI@tL'EqFL'Eb@#4;KrMZJP:#/(54!KIAE!MTaQ!<rb13M-?O"U=@<T)jZN#*fjo!KI?g_%h_+"pV49JcV,=Ka"=Z4g#'Mh>sbb*!QVM#_E(7Ka!>[LB.S`XpBU[Pll^DV?f>f#_ae3#TO$QXpBU[22)4:#_E)R#DE>].Ye$/"p0P\"pXK%49c#X$%`3NiW7j>mKku[#4;eL!Th3"`@gQbRfN]t?@i3S-A;V`#D)uI'nlgO#D*!TT`KiNNX(.:V8iUj"i:P#!<r`0LB.S`2G==p$2mPi!R:uU"r5,a#!P]bc3a0]!M9DD#mQ@lT)mdT#)rbX!Tj[m"tn1--I)p+`X0Wk`X)[c$'dHh#n"ZYXZk"m!H?$b`X)ht#/1DX#sH97c&Mh=#s8Cr^'TAlSNjO,!PSl0!<rao$(Cr"c32Z=T)kMi#*!)a!N$/-"tkW:/tIH_!KIJ@$,,-qT)kMi#20K@!<rb*#X,<rh/'5"*!QVM#_E(7Ka"UbJcV\QK`rZU!<rb*#X,<rNL0aL#TO$QXpBU[2>m`B/r'H3#-J5`!L3b@"f;PgXpE!aXp?!O#-J5`!B'f[XpBU[V$Hr'XpBU[PlpshV?f>f#fU2S#TO$QXpBU[2>maU+bp(&#*&t@!S*S=Ka!JBJcY7+Ka!JBJcXsVKa!JBJcWPCKa!JBJcXDb!JL];#_E*-15,ml#_E)bN<+_:U'HGS"pV46BVks!!i?,@"pUq.JcUR3Ka"U_*!QVM"bHd*mK&"FM(XPa"pP-a!<r`4=U+:#mKnIGPpGJL!U^7V"pXK%JcVG1!QF.$mKo?`"pXa=T)kMc#*jY0!N$&*#(3QXY6$=u#*&nJ"rmgOQ3J<5#5nn$!M0K"_*j%Z"pUA!JcUSX!JL]C#_E)r1PH!u#_E*%F+jdS%Yk&h"p0P\"pP97#4;fc$%`2C&uE2@mKku[#4;eL!U\D<jZ;f9RfN]tXd&pY!T"4P#bCDbT)jZQ#4;aCeZ/_2#ps`up'C1)LB.S`[KRt:*OZ+]-2kU[^'24S-/GO$^'0rXLB.S`!f$d\#4;d?"pXK%JcY7p!W<)f#s8CrmKnIGeR-:N!U^8`!<rb2#bD'^",-oU#X,<reWKs9#TO$QXpBU[22)4:#_E)R#DE>a#_E)B",-oH(P`"q#+c'O!W@D""eGsN!PP90Ka"%QJcXEJ!JL^9,_lC)"p0P\"pXK%49c#X$%`2;+12:?#s8CrmKnIGQ'266=7-Ba!<rc%$%`3&J,sN4#D)uA2C/QTed'M%#(584mf^<*T)n'Z"pTJC#JUB/#AE6)Q3-1R*!QW0#D*!D]E'>@#D)uY"!s?hLB.S`!f$d\"pQI[mKr:fJcX]L!S%hN#s8CrmKnIGr>bd]!U^8`!<ranl2dIWp'?B`mDT*u!JUmbSIhCoNX5n:F9_FETeM6&"pP-a!<rbr#s8CrmKnIGp"9B%#4;d["pXK%JcX[^e[Y_K$(Cr"#0$as!QAW("c`h>!U]+PKa!JAJcWh,Ka#H?!M9CY#6kB[Sd1;XSd/qp#F5G=5)0.C#0mI*!R6f/jTNj6JcYh5!Smn(#D)u1])h:$c3Jq%`Du:0nH+IH"pV49JcV\QKa"UbJcV,=Ka"=Z4g#'UG-2)j"pV49JcRb-#-J5`!Mp$T"g/,_!L3b@"ec3W!<rao#D)uQ/VO@o#D*!4,D?;e#D)uQOTC.>Q3W!BjfAK:"dTCF!NiI)Ka#R.LB.S`!f$d\#4;d?"pXK%JcX[cr;uBn49c#X$%`362W\iE#s8CrmKnIGQ.Q,&:[SOY!<rbj"K2@7$&&PC#_E)J&VUCK#_E)26A5T'#_E)Z[K2'cNX14;Xg8%^"c`k?!M)T3"i2%2!<rb2#(cl8%YY(h#(clX^B'#lXp0IYPrj['Xp0IYKcl'QOqi`Q"pP-a!<rbr#p9EVmKnIGh/0h/mKku[#4;eL!Sqn[Dsdq$!<r`S9;W""5'.#&#ebDQ!VQfe#keNl"pP9Zp'A\@p'@i&mKWsi",-dL#R7-b!M9Dl#R6"iRfN]tNX:gK#4;bV3M-><#mRA*LB.S`!f$d\#4;d?"pXK%JcUkl!Q>61#s8CrmKnIG^"<@^0('%8!<r`0LB.S`X`PGW42qTH#m&$Poh3:2$H<D.7E)V7E5i4($,-]g"pVdJ4iRfi)nlV@"pVdJJcV-#Ke:"FRfN]tXb$SF!U^4?`P;MH!WE?/L'`tC#3H1<F9_.=0'r\I1@>GE$&8Nc"solBV?mGQT)l)$"tk!%NX<rpScOiXL'd5nT)kMi#*'!l"pU(o*!QW?h>s5LQ3da"I%CYB!QdW_!<rbAELm4)#jqtP"ePgM#mU)/=9\thZ2pNtp'C'lKa"(LL'\'h)M\=t"p0P\"pXK%+9i&<$%`2;&A888#s8CrmKnIGrNlU]C[MLu!<rbYOT@&2#6kB[Xp<8T/p%;X#HcAST)jrW"pTI@#Nl2W)M\=t"p0P\"pXK%+9i&<$%`23)#XO(#s8CrmKnIGh1,NsRK;g_RfN]tXpA^;#DE>a#_E)B",-oU#X,<rS[AKT5DK7D#0$h/!<sU2![[L@c3;c&*!QVu"[+L:Q3"6^LB.S`Xp?!O#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^DV?f>f#lQ(?'Sc\n"p0P\"pXK%49c#X$%`3NJ+[=>#s8CrmKnIGh(6N:mKo?`"pVdP4g#'M]E,/@*!QVM#_E(7Ka"UbJcV\QKa"UbJcV,=Ka"=Z4g#'ESH5l!*!QWC4bj%B"p0P\"pP97#4;fc$%`3N^B*F"mKku[#4;eL!S)#:dK/bBRfN]tV?f?I!lZpt#TO$QXpBU[22)4:#_E)R#DE>a#_E)B",-oU#X,<rV8r\?#TO$QXpBU[22)3c!J^[[#5/7Q!Msgj"ni.P!KD^4Ka%/SJcYgqKa"/OLB.S`!f$d\"pS37mKr:fJcXu9!SmtJ#s8CrmKnIGQ!&ecmKo?`"pU@uB^Pqf!lbBiPrOd/]`t&/NX(RLoo9'F!M0N#Q%#>+V?[<^=bd"^#-J5`!Mp$T"g/,_!L3b@"f;PgXpCRpXp?!O#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^DV?f>f#aJ`T2hqD<"pTI8#,_Q`#&&_qQ3*n)T)jZN"pTI8#+l!X#&&_q<h7;4T)jZN#4YWI!<r`0LB.S`#$D/u$18+O!Ncsq"mu[Z"pXK%JcW9N!QD>FmKo?`"pUq14oPnM.]*JbAtB:!"J5^l#R9fgLB.S`V?f>f#ecT+Xp?!O#-J5`!B#Q7YmcBg"pXc*JcXEH!JL^N#(cl`&;:;]#(cmSf)^R/p'-*LV8WIh"ni.P!KBm/"ni.P!OYXU"ni.P!Ngj*"ni.P!PO?kKa%/SJcW!%Ka%/SJcUkS!JL^!",?m]"p0P\"pXK%+9i&<$%`2[=8`3g#s8CrmKnIGL#N-PWr_VpRfN]tQ3U9XM?/D7Q3W!BXlf_="dTCF!W?S`"dTCF!Th9$Ka"%Q*!QV=#D)uQV#c8RSd0iJrL*b@"eGsN!S-01Ka#:kLB.S`XpBU[V$D\XXpBU[Pll^DV?f>f#dp<+Xp?!O#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^DV?f>f#eb2_$&8Nc"p0P\"pP97#4;fc$%`360;Z8]mKku[#4;eL!S)r+jlQU3$(Cr"#3B]o!L<oo#(6CUGQ%k]p'C'lecLO+mKa$)/=ut:#R8PG!M9Dl#R8[FLB.S`XpBU[V$D\XXpBU[Pll^DV?f>f#c5'4Xp?!O#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^DiWP#;"pVIdT)jZQ#*'"Z!<rao$'>5mp':jTrWjk815>l7#*&q?!N"NOKa!JAJcVuRKa!JAJcYhi!JL];#D)uQ22)3o#D)uQ5(s0##D)u94,!k6)M\=t"p0P\"pQtZ#0$t'ecDBDc3X[Z'ugOa`X)[c$/IYE2K6YB`X0Wk$H<C3PQ@>m!H?$b`X0?c+9i%a#sH97V$t'E49c#($%`23X9$S>!PSl0!<rb2#_E)R#DE>a#_E)B",-oU#X,<rKrkBY#TO$Qa^A?X#-J5`!Mp$T"g/,_!L3b@"f;PgXpES$!Nl\J"pV49JcRb-#-J5`!Mp$T"g/,_!L3b@"f;PgXpC:RXp?!O#-J5`!B#Q7fh7)$"pV49JcV\QKa"UbJcV,=Ka"=Z4g#(8)Yt)%!<r`0LB.S`mKk!?#4;eL!Th]0KcL@G#4;fc$%`3>d/bQ]#s8CrmKnIGV+o3%mKo?`"pW?Wc2e-0"kEkt"pQBG!T""b-(b5#"pX1]!M9D\"pP9Zp')o<#&*E/Q3%8<mKSFK]`t&/p'-NXS`0[B!JUg`Opd$G"pP-a!<rbr#s8CrmKnIG]s[t7A*sXc"pXK%JcWRF!Tb*b$(Cr"#.=_!XpC;E!Nl\J"pV49JcRb-#-J5`!Mp&"#-J5`!L3cc#*C-c!<r`0LB.S`mKk!?#4;eL!M(D,#4;d["pXK%JcVE)^$c!i$(Cr"#,VZe!Nl]nU&hD&*!QVM#_E(7r<@g<LB.S`!f$d\#4;d?"pXK%JcYgXPlg@[49c#X$%`36eH,W$!U^8`!<rb2#]BnOXpBU[22)4:#_E)R#DE??;MP8W"p0P\"pXK%+9i&<$%`2;;=t.]#s8CrmKnIGSYQ:o4miWG!<rb*#W]$n`BUL2*!QVM#_E(7r<AAqLB.S`NX6[0#*'"A!KErWm/r@TJcYh8!UTuL$%`3F`W>H/nQUbL"pV49*!QVM#_E(7Ka"UbJcV\QKa"UbJcV,=Ka"=Z4g#(@>-8,N"pWcoLB.S`Xp0IYNOAkA"g/&]!S&fV"g/&]!R8RaKa"U`JcV]HKa"U`JcXt0Ka"_TLB.S`#(4]%f)s;(BZ:=D!lbKc"pW'QJcYht!JL^17Y_!K"p0P\"pXK%+9i&<$%`36@?go^#s8CrmKnIG`D,HO!U^8`!<rb2#lao0#-J5`!B#Q7XpBU[V$D\XXpBU[Pll^Dq%/;^"pP-a!<rbr#p9EVmKnIGV-1J8mKku[#4;eL!Q>`6XT@hrRfN]t[FkQ]c3OUYI+AS<!S.Nic3T^;#(4]%`rsdHLB.S`!f$d\#4;d?"pXK%JcW9h!W<)f#s8CrmKnIG[?puShZ<-ORfN]tV?R:uhuSN8V?VVQmFD;l"m$_r!NlV2#(3i`hZ:.iBW_Q*!j2_I"pV47JcYg<Ka"U`JcX\,Ka"U`JcWh$Ka"U`JcUROKa!l*LB.S`XpBU[V$D\XXpBU[Pll^DV?f>f#dnNP#TO$QXpBU[22)4:#_E)R#DE>a#_E)B",-oU#X,<reQ]0^*!QVM#_E(7Ka#RuLB.S`!f$d\#4;d?"pXK%JcYOGr;uBn49c#X$%`3Vl2e;7mKo?`"pV49o)YZmKa"UbJcV,=Ka"=Z4g#(@Y5t&#LB.S`Sd0iJj]$p;Sd0iJSO\A;Sd0iJ[0VHiM'%KR"pP-a!<rbr#s8CrmKnIGe_pPj"mu[Z"pXK%JcXD2NCE7ARfN]tV?VVQ22)4:#_E)R#DE>a#_E)B",-p+@#"ae"p0P\"pXK%+9i&<$%`2k8]:l$#s8CrmKnIGorA,dX9%_qRfN]t!f$d\#.7I(!UV&M$!'_(c3[6>#1a(b(![*i`X.n2`X0os`X*!l$+7eSXV>`o$-!:c#s8Cr^'QsB$'h:e^'Qn+#/1Cq!R2/:Y5u?DRfN]tXp?!O#-J5`!B'f[XpBU[V$D\X`XRM#Pll^DV?f>f#eaZL#TO$QXpBU[2>m`^#_E)R#DE>a#_E)B",-oU#X,<roudB=#TO$QXpBU[2>m`^#_E)R#DE>\.>Ip.#+c$N!WAhqKa"%PJcW8,Ka#FlT)ken"pTIX#3Q&j#&'k<Q3,22LB.S`!f$d\#4;d?"pXK%JcXsn]`eUC#4;fc$%`3>3Sao-#s8CrmKnIGbqcuC!U^8`!<ranIN?];#*oLV!=%rr/p%<k#0#<tT)nWi"pTJS#/:<?#&*]7Q3-aa*!QVp'8HSm"p0P\"pXK%49c#X$%`2c(Zbhg#p9EVmKnIG[28cCmKku[#4;eL!Q?;.EUF.&!<rb""QBHI",-oU#X,<rQ#s/7*!QVM#_E(7r<BD1JcV\QKa"UbJcV,=Ka"=Z4g#'e*NfYf"pV49JcR`_"g/,_!Mp$T"i4c*!<r`0LB.S`mKku[#4;eL!U[f+jTY&Y49c#X$%`3&])dW=!U^8`!<rbb%tXhI",-oU#X,<r[>b3i#TO$QXpBU[22)4:#_E)R#DE>a#_E)B",-oU#X,<r[?(El#TO$QXpBU[2>ma<%u1/i#)3D8!OZ-c"bm;7!Ss@KKa!JB*!QV-#_E*Eg&Zm2NX14;[?(EC"h?(;!<r`0LB.S`#$D/u$18+O!JQ:0c(tI/#p9EVmKnIGKnf]B"mu[Z"pXK%JcX]C!JR$EmKo?`"pXb?!LNnr"U50YXp4n-Xp/R:"tlbW*!QVE#(cm3BnZ_f#(cl8irOi;V?VVQNDbH6TaHPU"pU(nJcW:9!JL];#_E*%F+jdX#_E)2.tn.m#TO$Qa`*"9"pP-a!<rbr#s8CrmKnIGNHjOgmKk!?#4;eL!KD@&!q$@W"pXK%JcV.*!UZZ`mKo?`"pVLG>;c?`XpBU[V$D\XXpBU[Pll^DV?f>f#gMB1Xp?!O#-fn<!<r`0LB.S`mKk!?#4;eL!N"WRjm<*:#s8CrmKnIGNCUArmKo?`"pTefScSfqQ3.$jOT>Y-L'Sb'#15Ab!<rb2#TO$QXpBU[2>m`^#_E)R#DE?P"G[!^#-J4O"pV49JcR`_"g/,_!Mp$T"g/,_!L3b@"hA&s!<r`0LB.S`mKk!?#4;eL!S&*R!q$@W"pXK%JcX];!W?Qs$(Cr"#-J6T!<rb2#_E(7Ka"UbJcV\QKa"UbJcV,=Ka"/0LB.S`!f$d\#4;d?"pXK%JcYhC!W<)f#s8CrmKnIGrDNS_mKo?`"pV49aT84CKa"UbJcV,=Ka"=Z4g#'M<Ug*F!<r`0LB.S`mKk!?#4;eL!Te.r!q$@W"pXK%JcYOerNQCk$(Cr"#-J5b!L3b@"f;PgXpD^!Xp?!O#-J5`!B'f[XpBU[V$D\Xq(%4$"pP-a!<r`4-jK)GmKnIGN>@KnmKku[#4;eL!Ms_jGO>d,!<rbj#E]#kV?SYp#0$lPI)ZD@c3G<n#0mI*!L:J%PlZ^jLB.S`[>+dT!L=#r-?KIk#gNa1!WE?/OVroT"pTegJcV,Z`Ie2G$%`2c.YS%\$%`36(B)DWL'`G4jVNUQkn8aP"pP-a!<rbr#s8CrmKnIG]upH$@."=`"pXK%JcV-;NF)#ZRfN]tQ3r3Em<OBhSd0iJV3(e4"eGsN!Td76"bBa1!<rb2#_E(7Ka"UbJcV\QKa"UbJcV,=Ka"=Z4g#'mblR?HLB.S`Q&,O6!QG9I#(4]"pB/\EBZ:4A!l6+:!<rb2#_E)B",-oU#X,<rm@43[#TO$QXpBU[22)4:#_E)R#DE>a#_E)B",-oU#X,<rNARdD*!QVM#_E(7Ka!SZLB.S`!f$d\#4;d["pXK%JcX+3j_jJm49c#X$%`2;.CCnu$(Cr"#+c<V!PNH+"c`k?!KF_mKa!JBJcURr!JL]6D2/,r"p0P\"pXK%+9i&<$%`2s:W3M*#s8CrmKnIGXhXtFC@2Ct!<r`0LB.S`N@ts!8]D(V#qZ$s`X)i`)TE(Q9ErKC:.tl;#mM-a#mLTD`X++Y9ErKCV;hTK!R:uUm5U^=ed2Q;$(Cr""pQ^"#q!Xu$H<CK&`#3]`X0Wk#$D/E$,-^/`X2$c!FAG(`X,C6#0mMZ'ugOaSRlc[$-!:Zg&Xgc$-!8UBaVid`GqLN`X)hRA&\f^[9fI+`X)jh#n"ZYm@F@?L]MJ7$-!:c#p9EV^'QsB$13BH^'Qn+#/1Cq!VIPJ._Z4Y!<rb*"_aJ2Q3+bB!LEi,%0d#aV?Nk!V?LY)"dT5OKE7\GSco<&I&7(6!i?-7SctD]iD#(."pP-a!<rbr#p9EVmKnIGeLLM!mKku[#4;eL!S&[]"mu[Z"pXK%JcWj@!OZ;&$(Cr"#-J4O"pXc*RfPC#"g/,_!Mp&"#-J5`!L3cc#14BF!<r`0LB.S`mKku[#4;eL!KG>)c(tI/#s8CrmKnIGV-DcK!U^8`!<r`4I&7+'!WE79Sd(J^Q+6pf!M0K"#(39P[fiBsLB.S`!f$d\#4;d?"pXK%JcXt1bm3YC49c#X$%`2[(7e7h$(Cr"#.7!o!KIEiQ3a;f#4;^KF9_FD#(6+LhZNCALB.S`XpBU[V$D\XXpBU[Pll^DV?f>f#d$h(#TO$Qq07Yq"pP-a!<rbr#p9EVmKnIG^#/pV!q$@W"pXK%JcVu?eSFRZRfN]tV?f>f#i2*RXpCEr"pV49JcR`_"eg$n!<r`4)$W!b$[_:Zh@.s9-fu8K$DKV;!<r`0LB.S`"t0]D$18+O!UZEYKaI/R49c#X$%`2S0^Zp^mKo?`"pP-a!<rbqiW2^6YlUF"`X)[c$,t<n`X*!l$+5$>VZCbV$-!8U=U)SH^'QsB$,ql)^'Qn+#/1Cq!JT8/ogHM#RfN]tc2p/C"3$f3c2rRuNNN;Ye,dhrJcX+uXX_TtJcYgnQ+R,!LB.S`!f$d\#4;d["pXK%JcYQ/!M.mEmKku[#4;eL!KC:%:@8FX!<rbR!eLH,*mJrD"G-[Q@^X#Q/p%<#!eCE.!<r`0LB.S`#$D/u$18+O!R4LOmKku[#4;eL!TeLdk5juWRfN]t]r1t'!NlL$!i738!N$;1eJFhY`W?@i!ZVCK#(4u'Ns"&:LB.S`2Oa^O"u]70E,p^7"pP-a!<rbr#p9EVmKnIGV47SB"7?IX"pXK%JcWiL!Nj3>mKo?`"pP9l!<r`4j8fb1!o=2Q"r78q!<ra_")eAb-3F/N"pP>c^&j,lLB.S`M$/S7"pUq+-,ju/!j2SNV'W8GXo]o7PQ@og!f$d\"p0P\"pXK%49c#X$%`23FCjkH49c#X$%`2;I_G.MmKo?`"pVL;RfN]t^&q06!n%1F$&8Nc#3H&k!U^*Q"Rm$ZjojND>)*+_"p0P\"pP97#4;fc$%`3&<Q,.0#s8CrmKnIGjlul+RfVp`RfN]th?8rA#1`n]MZLO##3H&k!R:iI""kmr(@D<FLB.S`q?ViW"pUq+-,ju/!j2SNV'W8GXo]p"(Tmf@LB.S`!f$d\#4;d["pXK%JcX-!!G1[*49c#X$%`2KbQ7Z,mKo?`"pVL;RfN]tc3[:L!r=aa"G[!^#50)\^(Kc<Xp>bs%%\!D)m04U*f_-s2=:kG!T"Y#Xq?Bo[N9Pa$*FNY!eLHt=KO'u!eLIOG*T]@c2rRuKc\4'!R:au!W?K8_#Z01#-J$-!J^[["p0P\"pXK%+9i&<$%`2C$,$N1#s8CrmKnIGm;JPo!U^8`!<rbAVu`IjXobI%V'SRE!X@aCT)lq5#0m8i"pP9ZecM`Pc2p/[!l^]2c2rRuNNN;Ye,c6DLB.S`rZ5k#*53/B%hm5$efC>&$'k_.'*`0&1St6EY6'I["pXK3@ZCWk$*G+m`ZD8gm4+\.Xo]rpYlUHt^&eKCI)Z5[!YU7h"pP9G8YuQ(LB.S`!f$d\"pQI[mKr:fJcX\d!UU!W#s8CrmKnIG[;NtK!U^8`!<r`TF9\lLm4+\.XoeS1c$5i]^&eM9![ZYL`WFEeOT>Z`!\SR!Xo`m(!<rbu"c!*_#5/*Pef<NRSeA+*NYh*oc5(5V'$^p""u#r]NYV7'G-281)u^.s!T"$`$JlM#c3<&5TP'#\"pVL>*!QVU"bHd"!lYDQ"bHbL`<O$[4-]r?"hk.!V*r$$[KSh."gnK-!f$d\#*o<:o`CuoXp'pg#*o:u"WR^N@YXsg"p0P\"pXK%+9i&<$%`3N<L!dV#s8CrmKnIGeV+%KcN3G?RfN]tV?K&H"J,do"\AT/V?Qr%OT>Z`"dT39o`CuoXp'pg#*o;#!J^[["p0P\"pXK%49c#X$%`3NXT?DX!U^7:"pXK%JcYPH!W<)f#s8CrmKnIGV9T+4473EE!<rb:"bHd"!lYED#$jsB#/17&Pm!Z^^'-IW,/+5h"[0R'[042I4-]r?"hk.!Ko#iE"h"Rt^'3U!"r49E"p0P\"pV46B`8.3"iq71!<rbB"ZqtPScuh32uRU-"h"Rt^'3U!"r49E#-J,CrWK)%V?K&H"J,do"ZM-l!N$&""H`]hV?Q2cLB.S`#(4u'Y63&O4k9\RSH7";JcUk6!N"9Hc2rRubugO5!R:au!W@2t9?mTj!JMT>GUeIL"pVc>!M0=p!i?$q-(b4P!X=pS!M9D4!X?pO*!QUULB.S`c2rRurF31N!A8HuXob!qLB.S`L)qP!"o\k3(P)V,&_79n)$\q#p)Yj3"SMk^"<7UMQ3;d?N<+_<Q3;d?Ka<A;[/us$Scf7X"E"DJL'0Z""N;mO"H`]hjoa&L!J^[["p0P\"pXK%+9i&<$%`3&iW8uZmKku[#4;eL!W=$m^B*a/RfN]tSc]r:#+bp8XTa^3!L<gNScdLHSc]r:#*o?SScbMfnuVqJ!<rao"G-Z.#drjs[/us$Scf7X"E"DJL'0Z""J$g,L]N83"pU(jOT>[K"-s'0"pU@rJcUi3Q!!%]!J^[[#*oCD!JLf5[fNl<T)kMd#*&h("pTeb4cTZ9`<!O^LB.S`Q3803#*oCD!K@,FiW5>JJcUQ2Q/VhP!hTLb"9tUP!J^[["p0P\"pP8[#4;fc$%`2ChZ;O:mKku[#4;eL!W=L]8F?eR!<ra_"?hbJSX9G<"H`]h`WDG/*!QV1ScXZJ"pU@rJcUQ2N<cimT)kMd#*&h("pTeb4cTZQ\cI]a!J^[[#4;PE!JLQ>h?!$GJcYNJrAs?JJcVtur<Drs*!QW@!eLHT"jNV>mK,QF!lY98!ZVCKl;`T?"pP-a!<rbr#s8CrmKnIGKbLQhmKku[#4;eL!PP<1Kl-5aRfN]t[/us$Scf7`")\;IL'0Z""QeG?NWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf8oL&m&1"pP9Z`WVn:c3071#0$f-^B'r-ecZ3R[/l$`"pU@rJcUQ2N<cimT)kMd#*&h("pTeb4cTZQV?)\[OT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<dmn!J^[[#)34""pTeaJcVtWQ(A$U!^28?eHL[0*!QWH!^28?SHafN*!QV%"+gQ]!MogKk5g>="pP-a!<rbr#p9EVmKnIGotgaC"mu[Z"pXK%JcY6ON@4-#RfN]t[/t-8"9skhD?^<""?hbJji@J^=GHn]"p0P\"pP97#4;fc$%`3>7$X/@mKk!?#4;eL!Tc`B#4;d["pXK%JcV.^!VN`!mKo?`"pXc'klHeLXmQ5X"$Q>[c0,3%"-ETgXomt#!J^[[#*oCD!K@,>#F5LE!JLf=#IOW*!M0Dunkt5D"pP-a!<rbr#p9EVmKnIG]clJBmKku[#4;eL!PKYY!U^7V"pXK%JcX-#!VLj.$(Cr"#4;jn"pTeb4cTZAVu_n]OT>[K"58b:LB.S`L'0Z""I7^BNWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""MHSeLB<53"pTeb4cT[4EK10a!=%ZgQ3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0Dud]`b-!<r`0LB.S`"t0]D$18+O!SrY7h$*3Q49c#X$%`36MZKp\mKku[#4;eL!O]36h7E^U$(Cr"#1`m=!=%BiQ3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#)37DNWbWr!KI;F!=%Zgg55od!<rao"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""H=#Q;MP8W"p0P\"pP97#4;fc$%`2;Nre&=mKku[#4;eL!KA]0MZN5PRfN]t[/us$mK3ZR"E"DJL'0Z""LYE6NWbIF#3H#N#_rEb"p0P\"pP97#4;fc$%`36:Yc-@#s8CrmKnIGe]@jBS,r$aRfN]t[/us$NXH&O"E"DJL'0Z""Jlp/.u+-0#)37DNWf:dNWbIF#3H#R"<7UMQ3;d?N<,"D\mC-m"pU(jD?^<""?hbJX[.sMOT>[K"-s'0"pU@rJcUi3N<dm?LB.S`L'0Z""NAXeNWbIF#3H#R"<7UMQ3;d?N<.iRb,YPu!<rao"<7UMQ3;d?N</^-!L<k?!JLgPLB3RA!J^[["p0P\"pXK%+9i&<$%`3.=7ldc#s8CrmKnIGm=GB#JcY9GRfN]tc3(ZZecWknecQlr#1`m.!NcNZMZM**4k9_c"d0@N!<r`0LB.S`mKku[#4;eL!MrBtmKku[#4;eL!M.[?Xg%op$(Cr"#*&j,"pVdCJcW7[V#e:3JcUQ+]pAc6!eLIG"bd-"!ZVCK\p&o1"pP-a!<r`4-jK)GmKnIGKn'3["mu[Z"pXK%JcURU!NcCj#s8CrmKnIGc*RMB...D2!<ra_%$:PpmK/[W*!QV5"G-Z6!K@>M"G-Z.#`T(s!hTLb"9skhD?^<""?hbJV5"'O"H`]hjo^nP*!QV5"G-Z6!K@?,L'!,2"pUq,4g"n;"g.qI"pUq,4g"mX#-(FR!<rag"E"DJL'0Z""P#Mm"H`]hjoaUo!J^[["p0P\"pXK%+9i&<$%`2S.Er+c#s8CrmKnIGmC*,h.ddV4!<rag"C)/n"-s'0"pU@rJcUi3Q*gYh3/7M="p0P\"pXK%+9i&<$%`2kkQ/@##$D/u$18+O!PR[th#m'O49c#X$%`2k--\^C$(Cr"#.4NR!VQg(NWa5(#)37DNWd$;ik,;I!<ra_"?hbJQ-o\n"H`]hjo^nP*!QWDScOTI"pP-a!<rbr#s8CrmKnIGob1X!#s8CrmKnIGjb<ei0^]7:!<rb2$QK?TrW=,E#6"^V!WA8aSIh1tLB.S`[/us$Scf7X"E"DJL'0Z""N=o3"H`]hjo^nP*!QV5"G-Z.#gL0d[/us$Scf7X"E"DJL'0Z""RS+9TE0fK"pU(jOT>[K"-s'0"pU@rJcUi3Ka33.LB.S`!f$d\#2O8lKuF)4$!p:0c3[6>#1a(b(![*ic3[q!$-!:k$!tUXjgG37)0!S%`X0?c+9i%a#sH97NIV&D#s8Cr^'TAl]bBM7!PSl0!<rao"O7#P#*oCD!K@-!f)_0?JcUQ2`Rb-baT7.t"pP-a!<rbr#s8CrmKnIG`>ku\mKku[#4;eL!W@fTKouK)$(Cr"#0m?h"pTeb4cTZ)9o]@=!=%ZgQ3803#*oCD!K@,>#IOW*!M0DuJd-u2"pP-a!<rbr#s8CrmKnIGp"TT@"RZR="pXK%JcYQ"!W<)f#s8CrmKnIGbql2P!U^8`!<rb"%qpY&N<cimT)kMd#*&h("pTeb4cTZahuSi@OT>[K"-s'0"pW5q!J^[[#)37DNWbW/!KI;F!=%ZgQ3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0Dug&m*2"pVI:T)kMd#*&h("pTeb4cTZA6&l)1!=%ZgQ3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#)37DNWdmMNWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""O5R"NWbIF#3H#R"<7UMdd@-k!<rb9!hTLb"9skhD?^<""?hbJV8!%k"H`]hjo^nP*!QV8&VgAk#.4N)!M0DuNWa5(#)37DNWf"qNWbIF#3H$14GNqA"p0P\"pXK%+9i&<$%`3>0_GY<#s8CrmKnIGNLBmuB^Q1r!<ra_"F,q0e[#::"H`]hjo^nP*!QW,8;@3M#1`j-!NcNjliGB54k9\b"kE_p"pW?S4k9\*#1`hq"pXX/LB.S`p&dJW"2t?P"7?6qjo[d7",3]T#&Wc1*qf\u!=%B^rWA8`#3GuA"H`]hecUg%!J^[[#*&hK!=%ZgQ3803#*oCD!K@,>#E"6:LB.S`!f$d\#4;d["pXK%JcXtq!NcCj#p9EVmKnIGjcKT*#OVm\"pXK%JcXDo!L8B?mKo?`"pXJs?j6gi"?hbJc):Z'"H`]hjo^nP*!QV5"G-Z6!VK]`"G-Z.#k_HF22;2:"p0P\"pXK%49c#X$%`3&=fh_m#s8CrmKnIGc)^s-e,etDRfN]trW6sA#)37DNWeJ1!KI;F!=%ZgQ3803#0Ij>!<r`0LB.S`mKk!?#4;eL!Nccq!q$@W"pXK%JcWhph-TLURfN]tecPsX#0m<6ecVHIecQlr#1`m.!OVs)!S.@)!JLR99@a2s!VHWp#2TG%"pWodJcVtWNHNeS4l-:["5X,""pWodJcVtWSQ45C4l-:k"kr5BLB.S`!f$d\"pS37mKr:fJcV.U!S%;?#s8CrmKnIGV7luDEpa7'!<rc%!^4O3`<6)@*!QWH!eLHT"dR42p&[DV!n@JR!ZVCKp&[DV!hBOY/Va?2"p0P\"pXK%49c#X$%`2KScQgR!U^7V"pXK%JcXE0!R7qOmKo?`"pW?Y4miC%"muF3"pX2k4miBB#4;O4"pRt\!<r`0LB.S`mKk!?#4;eL!WB,$Plg@[49c#X$%`2;6&i)LmKo?`"pU@r<<`Yn"G-Z.#_`Mk!hTLb":".&LB.S`!f$d\#4;d?"pXK%JcYfbr;uBn49c#X$%`2kFS/N!$(Cr"#4;QL!OVsY2XUWu!L55_mK.t@`JXb6mK.t@L$8X""G%SK!<ra_"<7UML'3)/jf8F<*W?.(L'4nrL'/J##*MT6!<r`0LB.S`mKk!?#4;eL!JM!]!q$@W"pXK%JcYOdSV[C8$(Cr"#*oB=Ka<A;[/us$Scf7X"E"DJ_Q3cn!<r`0LB.S`mKk!?#4;eL!MrT2"mu[Z"pXK%JcW7nV&\n0RfN]t!f$d\#-Hb`:VEn3`X/ajE5i4($-!9X`X0V.oeLL+$-!:c#p9EV^'QsB$&-h/^'Qn+#/1Cq!L4hAXT?-BRfN]tQ3>b>"pU@rJcUQ2rQkSQ!hTLb"9skhD?^<V3JRV>#)37DNWeH4NWbIF#3H#R"<7UMo'-72!<rao"<7UMQ3;d?Ka<A;[/us$Scf7X"E"DJL'0Z""Plnk$\n`e#)37DNWeIe!KI;F!=%ZgQ3803#*oCD!K@,>#GPdb!<r`0LB.S`mKku[#4;eL!PO-eXT@hr49c#X$%`2C.ZLA-mKo?`"pW'ND?^<""?hbJQ.Z1u"H`]hjo^3q!J^[[#*&h("pTeb4cT[DN<,%BOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#3ppDLB.S`!f$d\"pS37mKr:fJcYN^h#m'O49c#X$%`3VM?2P>!U^8`!<rb9!hTM=$3lLnD?^<""?hbJKgh")OT>[K"/6Nc!<r`0LB.S`mKku[#4;eL!JPpo"RZRY"pXK%JcV])rP8O&$(Cr"#0m^1!K@,>#IOW*!M0DuNWa5(#)37DNWbn!P2QFs!<rbJ"$Op3eHO5#*!QVe"$Op3SHb7c!J^[["qCb'!s[li4miEk\H)nOmK4Nq`;t_p"pU@rJcUQ2N<cimT)kMd#*&h("pTeb4cTZA9TB7<!=%ZgQ3803#*oCD!K@-9,*i@`!JLg8,..KE!M0DuNWa5(#/V.2!<rao"<7UMQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""RQSW"H`]hjo^nP*!QV5"G-Z.#`T)31ku)9#0$`b"pW'LJcW7[V#eR<JcUQ+h%dp3JcYNJr<COL*!QVm"+gQU"mpQS"$Op3`<4Bf*!QVm"+gQU"i[A?Yl][]"pVI:T)kMd#*&h("pTeb4cTZAciMS>!J^[["p0P\"pXK%49c#X$%`2c]`Id/mKk!?#4;eL!O]TAr;uBn49c#X$%`2k,)'Xs$(Cr"#5/9RN<,"D[/us$Scf7X"E"DJL'0Z""Qalg"H`]hjo^nP*!QV5"G-Z6!K@>M"G-Z.#`T(s!hTLb":"-XLB.S`!f$d\#4;d?"pXK%JcW9X!R1l;#s8CrmKnIGbr:X2!U^8`!<rc-"7H6pc3&e(OT>[+"!.R4!sYJuLB.S`!f$d\#4;d?"pXK%JcYP-!VHX$=U+:#mKnIGoo]?X!U^7V"pXK%JcV/!!S)Vd$(Cr"#)39P!KI;ZhuSi@OT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#+DLlLB.S`!f$d\#4;d["pXK%JcV^>!SmqI#s8CrmKnIGmGe67%djXm!<rbj$U*n[XUjh%*!QW0"$Q&S[FPAY$&8Nc"p0P\"pXK%+9i&<$%`3NUB0H]mKku[#4;eL!Q?8-(%)Bt!<rag"D\2GL'0Z""I64mNWbIF#3H$!m/_tC"pP-a!<r`4=U+:#mKnIGL!Tjs"RZRY"pXK%JcXub!QC?*mKo?`"pVJbT)kMd"pTI`!q-/u!be_<0!56q"pV43JcW7[V#d_#JcUQ+`K(&&!eLIG"bd,g!ZVCK[K;$]XTc\)!NlJe[K=DMZD.GU!<r`4D=.K9p&c9=#5/.N!OVsa=T/CB"pY&/JcVtWm6UFJ4oPQ&"6g&G!<r`0LB.S`mKk!?#4;eL!VJ7^"mu[Z"pXK%JcV/$!JQ++mKo?`"pVI:m/`d]#*&h("pTeb4cTZiC>-&rLB.S`NWbIF#3H#R"<7UMQ3;d?Ka<A;U(W4^"pU(jD?^<""?hbJm7<6?OT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<d$sLB.S`Q3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""L["cNWbIF#3H#R"<7UMQ3;d?Ka<AC[/us$Scf8'd/f"'"pP-a!<r`l9ErKCmD8mr!R:uUN<GjSed2Q;$(Cr""pQ^"#pqi0#0mO_&t]3U#mRL:T)mdT#-A-&!Tj[m"tn1--H6@W!QGGk$*D#EE5i4($-!9X`X1bQ!VOtDE5i4($,-^."pVdJ4iRf9)nlV@"pVdJJcY8V!JM`3$(Cr"#*oB3"pU@rJcUi3L$/Q/$\AD5#_hIC[/us$Scf8GNrb":"pP-a!<r`4-jK)GmKnIGj`0)[mKku[#4;eL!Te='!U^7V"pXK%JcW8)NF2)[RfN]t^&sJu#.=c&"<7UMQ3;d?N<,#@Q3;d?Ka<Z?[/us$Scf7X"E"DJL'0Z""MHsY"H`]hjo^nP*!QV5"G-Z6!U].Q\i#6D"pP-a!<r`4=U+:#mKnIGrFapgmKku[#4;eL!PP'*SPnk^RfN]t[/us$^'P"("E"DJL'0Z""SECf"H`]hjoa<sLB.S`!f$d\#4;d["pXK%JcX-`!L3lW#s8CrmKnIGe[tpjlN-D[RfN]tmL=aKK`U9j^&rrfo`b9u`WI1b#0$as!NcOUd/gr`4iRTC"3(E_"pW'LJcVtWKke=(4iRTS"i^Wa"pVdD4iRSp#2ouG!<r`0LB.S`mKku[#4;eL!SrA/XT@hr+9i&<$%`36K)t'=mKku[#4;eL!Ni$r]r(o!$(Cr"#0mGj"pTeb4cT[,FcHTe!=%ZgU4<9"!<rao!^5ZJ`E!1jjoZ.^"-ETgjob;Z*!QWH!uqLLrW@`QN<+_:R[sP8!<r`0LB.S`mKk!?#4;eL!SsaVbm+G$#4;fc$%`36WWCoZmKku[#4;eL!Mr6PaoUo:RfN]tNW`>dQ3W]Y*!QV5"G-Z.#`T(s!hTLb"9skhD?^<""?hbJ[F,)9"H`]hjo^nP*!QV5"G-Z6!K@>M"G-Z.#`T)[(l&+r#*oCD!JLf=#IOW*!M0DuNWa5(#)37DNWeIc!Qc[D!<rao"G-Z.#`T(s!hTLb"9skhD?^<""?hbJc$u1p!J^[["p0P\"pP8[#4;fc$%`3>])g^kmKku[#4;eL!R5TNG4#[+!<rag"H`]hL'!YD*!QV5"G-Z6!VLHL]`Elh"pP-a!<r`4=U+:#mKnIGXZW]dmKku[#4;eL!S&d(;sjs]!<ra_"?i%T[H.FL"H`]hjo^nP*!QTsLB.S`NWa5(#)37DNWcItNWbIF#3H#R"<7UMg,Oig"pP-a!<rbr#p9EVmKnIGeL(4rmKku[#4;eL!Nj?BXgeE"$(Cr"#*oDl!JLf=#IOW*!M0DuNWa5(#/X2l!<rao"<7UMQ3;d?N<,"DQ3;d?Ka<YCP%BCL"pTeb4cTZ!_Z>c#OT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cT[4`rV2'OT>[K"7hWVLB.S`Q3803#*oCD!K@,NG*W8_!JLfMG-qCD!M0DuNWa5(#)37DNWbp=!KI;F!=%ZgQ3803#.dij!<r`0LB.S`mKku[#4;eL!R30t!<sqVmKr:fJcX+Ih$*3Q49c#X$%`3F)!/=0mKo?`"pSCr!=%*VQ3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#)37DNWe`[g0KI7"pP-a!<r`d9ErKCV<e5T!R:uU"r5,a#0$s&`X2T?7SF$3#u4.ued2Nqc3X]p#pR@qc3X\h$H<D&^B'r-`X)hRA&\f^Sa$6J!QGEM`X,tk$16CHh+DY+$-!:c#p9EV^'QsB$,ng:#s8Cr^'TAlV9Atr[/muJRfN]t:'7p,#-J'f!O`+'XoY[-JcUQ+mFMBA"+gRH"XW/XLB.S`L'0Z""Qaoh"H`]hjo^nP*!QW,U]H5O"pTeb4cTZ)\H.]nOT>[K"-s'0"pWN-!J^[["p0P\"pXK%49c#X$%`2s'(lCq#p9EVmKnIG`=eF;mKku[#4;eL!R2+VNWJPSRfN]tc2fC!#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#*PJWLB.S`!f$d\#4;d?"pXK%JcXCu]`eUC#4;fc$%`3.:u)6A#s8CrmKnIGos=bMUB0chRfN]t[/qc=%gJ$sD?^<""?hbJje`'="H`]hjo^nP*!QV5"G-Z6!VIS$"G-Z.#k]=_Itn%/"pSr4!tP#,*!QW@"+gQ]!SplW!uqLLrW@`QXTdN`_'Xp<"pP-a!<rbr#p9EVmKnIG`QS@J!q$@W"pXK%JcX,3]hn,'RfN]tQ38`C#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#/VF:!<r`0LB.S`#$D/u$18+O!O[FYh#m'O49c#X$%`3>$+37j$(Cr"#.4N)!TjgqNWa5(#)37DNWd>W!TGnj!<r`0LB.S`mKku[#4;eL!QBcoo`X[h49c#X$%`36/'ZQEmKo?`"pVdOJcUi3V%f3uJcUQ2V%g<=T)kMd#*&h("pTeb4cTZ9joLJFOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pV)^!J^[[#*&hK!=%ZgQ3803#*oCD!K@,nP6$sPJcUQ2]orKNcN/e%"pU(jD?^<""?hbJXfqhd"H`]hjo^nP*!QV5"G-Z6!JRu`nNhp2"pU(jOT>[K"-s'0"pU@rJcUQ2V9/hH!hTLb"9skhD?^<""?hbJrO)`e"H`]hjo^nP*!QV5"G-Z6!K@>l!hTLb":"*$LB.S`!f$d\#4;d["pXK%JcV.!!VHT`#s8CrmKnIGrEPoS!U^8`!<rbJ%>"V?!JLcE"G-Z.#_`Mk!hTLb"9tS2LB.S`!f$d\#4;d?"pXK%JcWPWjTk2[49c#X$%`2CB>peMmKo?`"pU(jIg-+3"?hbJNI?fiOT>[K"-s'0"pVUJLB.S`!f$d\#4;d?"pXK%JcW""!TaRS#s8CrmKnIGm>q@&e,etDRfN]tNWd,u"pTeb4cTZa`W;)&OT>[K"/69\!<rao"<7UMQ3;d?Ka<A;[/us$Scf8>)M\=t"p0P\"pP97#4;fc$%`2[Ffb]4#s8CrmKnIGX`^09mKku[#4;eL!WA)\ji7Di$(Cr"#,VYhp'&F=!KI;F!=%ZgQ3803#*oCD!JLf=#IOW*!M0DuNWa5(#)37DNWdm(NWbIF#3H#R"<7UMQ3;d?N<,T(!L<k?!JLfMK`SR_T)kMd#*&h("pTrPLB.S`[K;$][/m*)[K;$]K`T_+[K;$]o`^$Q^&f8Y#/1.j!NcOMGI@Q9^&l7U^&f8Y#)]tmLB.S`NWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJWf@+8!<r`0LB.S`"t0]D$18+O!L7HV"mu[Z"pXK%JcUk(!VK.S$(Cr"#*&hK!=$7@Q3803#*oCD!K@,>#F5LE!JLf=#OsL'!<rao"G-Z.#`T(s!hTLb"9skhD?^<""?hbJ[5O$JOT>[K"-s'0"pU7A!J^[[#)37DNWcJR!KI;F!=%ZgQ3803#-eGh!<r`0LB.S`mKk!?#4;eL!TcP2"mu[Z"pXK%JcVEYh-B@SRfN]t!f$d\#.<.c[/m,W!QGGc#m&$PmA9p($!tUXNJ@PBHZ6t2`X0?c+9i%a#sH97[10hV49c#($%`2c.Ac)+^'U80"pU@rJcUQ2Q*gY#!Wnqr#*&h("pVmULB.S`rW4&D#6"[U!OVs)!WE.P!JLQ6')hra!VHVM"nJr"LB.S`!f$d\#4;d?"pXK%JcX+%]`mg149c#X$%`2[h>s1P!U^8`!<rb9!d^F@#*&h("pTeb4cTZYMZJh@OT>[K"-s'0"pU@rJcUQ2[BTb?!hTLb"9skhD?^<""?hbJQ+-jT"H`]hjo^nP*!QV5"G-Z6!N"`UQ3;d?Ka=O6!OW!$!M0DuNWa5(#)37DNWeGqNWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""NA+VNWbIF#3H#R"<7UMqCRI'"pP-a!<rbr#p9EVmKnIGjY?E4mKku[#4;eL!Mp*n_#`s1RfN]tL'0Ao"SE[n"H`]hjo^nP*!QV5"G-Z.#`T(s!hTLb"9skhD?^<""?hbJr=A]@LB.S`Q3803#*oCD!K@-AI?k"f!JLg@IC0-K!M0DuNWa5(#)37DNWe`JZ?V-*"pU@rJcUi3eJ+;PJcUQ2eJ,CmT)kMd#*&h("pTeb4cTZ)O9(@EOT>[K"-s'0"pU@rJcUi3rB$;JJcUQ2rB%CgT)kMd#0I=/!<r`0LB.S`#$D/u$18+O!JOP0"7?IX"pXK%JcX\Lj`'VoRfN]t[/us$%L.prD?^<""?hbJQ$nYqOT>[K".Gb]LB.S`!f$d\#4;d["pXK%JcXEW!NcCj#p9EVmKnIGe_C2M#OVm\"pXK%JcV-r!JRBOmKo?`"pUq7Hj8^8Q3803#*oCD!JLf=#PgT>!<rb9!hTLb"9skhD?^<""?hbJbo_rKOT>[K"-s'0"pWLYLB.S`Q3;d?Ka=fU!OW!$!M0DuNWa5(#)Z95!<rb9!hTLb"9skhD?^<""?hbJr@<m2OT>[K"-s'0"pUeTLB.S`!f$d\#4;d?"pXK%JcYQ.!W<)f#s8CrmKnIGV6^3ikQ1)XRfN]th?*NSK`SSTh?&90o`aF[joQM,#)\B@LB.S`[/us$Scf7X"E"DJL'0Z""P)rANWbIF#3H#R"<7UMQ3;d?N<,%+!L<k?!JLf=m/aeO!J^[["p0P\"pXK%+9i&<$%`3._?'<6mKku[#4;eL!PK2Le,etDRfN]tL'3nFNWdTmNWbIF#3H#R"<7UMQ3;d?N<,"D[/us$Scf7X"E"DJL'0Z""Pp-[aUj4."pU(jD?^<""?hbJ[?CWO"H`]hjo^nP*!QVI\cIQe"pP-a!<rbr#s8CrmKnIGm5+D<mKk!?#4;eL!UV\.!q$@W"pXK%JcYhf!W?d$$(Cr"#*'%s!<rao"G-Z6!K@>M"G-Z.#`T(g8r!EO#*oB3"pU@rJcUi3c-$-R"G-Z.#gLNnl7Rhm"pP-a!<rbr#s8CrmKnIG[2JW?mKku[#4;eL!UYRAQ$i!+RfN]tedEH%#*oCD!K@,F)moa>!M0DuMD'_c"pU@r*!QV5"G-Z6!VHke"G-Z.#k\V*(P`"q#*&h("pTeb4cTZ)Q3!!KOT>[K"-s'0"pWLBLB.S`NWa5(#)37DNWd>V!KI;F!=%ZgQ3803#*oCD!K@,f6+$cd!M0Dub"RQk"pU@rJcUQ2N<cimT)kMd#*&h("pW5f!J^[["p0P\"pQtZ#0$to_Z?A1c3X[Z'ugOa`X)[c$,qDq2G=>#$(W!,!S.P]"r5Di#0$t7!QGGk$-!9X`X1`7mE#BJ`X0Wk^'Pnd#/1C,`X.or!PSk&"pVdJJcWR*!R2t*$(Cr"#*oCD!JLf=#IOW*!M0DuNWa5(#)37DNWc1`NWbIF#3H#R"<7UMQ3;d?N<.#4!L<k?!JLfu^&aB`>m:K7LB.S`#$D/u$18+O!L7r4!U^7V"pXK%JcX]%!JMK\$(Cr"#)37DmKhoTNWbIF#3H#R"<7UMQ3;d?N<,"DT`TuM"pXc&JcVtWS_jJ9!^65YeHPXJ*!QW8!^65YSHech*!QW@!eLH\!S'+%!eLH</LC)lJcWiK!UU*b!eLH,!W>1T!eLIG"f9-<p&]gHL$8X""SMnK!NdUF#6"ZD"pY&.JcVtW[18$VLB.S`NWa5(#)37DNWc1XNWbIF#3H#R"<7UMQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""P'4INWbIF#3H#R"<7UMQ3;d?N<-H$!W'M2LB.S`NWa5(#)37DNWb'`!KI;F!=%ZgQ3803#*oCD!K@,>#IOW*!M0DuNWa5(#)37DNWf<e!KI;F!=%ZgQ3803#-rN0!<ra_"?hbJh9H%]"H`]hjo^nP*!QV5"G-Z6!JLcY8;@3M#.4N)!M0DuNWa5(#)37DNWbo9!KI;F!=%ZgQ3803#*oCD!JLfUJcW7\T)kMd#*Do@!<r`0LB.S`"t0]D$18+O!Q?DA"mu[Z"pXK%JcV]lm:5PjRfN]tNWbIF#6"mo"<7UMQ3;d?N<,"DarlH?"pU(jD?^<""?hbJ[C$$q"H`]hjo_=uLB.S`!f$d\"pQI[mKr:fJcWOph$*3Q49c#X$%`2K9BA&!$(Cr"#*&hK!=#\5Q3803#*oCD!JLfeX9#^1T)kMd#*&h("pTeb4cT[$XoXOcOT>[K"-s'0"pU@rJcUi3N<eGlLB.S`XofXJ#-J&[!OVs1)?t&e"&?Q4*!QV9D2/,r#*oB3"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cTZa])dI`LB.S`NWbIF#3H#R"<7UMQ3;d?N<,"DU&g#M"pP-a!<rbr#p9EVmKnIGV-`g!mKku[#4;eL!TasEGjYm-!<ra_"J,XS"GJXl"H`]hjo^nP*!QVqL&m&1"pP-a!<rbr#p9EVmKnIGV(:X4mKku[#4;eL!KB6rm/cV]RfN]tNWdr7"pTeb4cTZaXT=FbOT>[K"1kN6LB.S`!f$d\#4;d?"pXK%JcX]e!W<)f#s8CrmKnIGQ)aqFjoOlVRfN]tQ3:`P#`T(s!hTLb"9skhD?^<V5DK7D"p0P\"pXK%+9i&<$%`2Cb5q8?mKku[#4;eL!L:h/SHA3c49c#X$%`3FVZHa#mKo?`"pW?Tb5mV+rSmp="H`]hjo^nP*!QV922;2:#*oCD!K@,>#F5LE!JLf=#IOW*!M0Du_P7-e!<r`0LB.S`mKku[#4;eL!Ss1Fo`X[h+9i&<$%`36RK<?gmKku[#4;eL!PO6heQhMKRfN]trX'I$!Ni@&Q3;d?Ka=f\!OW!$!M0DuJjY:o"pP-a!<rbr#p9EVmKnIGbtu@_mKku[#4;eL!So6-KE:KIRfN]t!f$d\#/0+!<lKRi`X0WkOo`N2`X)i`)TE(a9ErKC:.tl;#mM-a#mLTD`X*">0qSKd#mSBU?H*;R8\M,)E5i4($,-^."pVdJ4iRg$hZ:Ft49c#($%`2CEqS,e^'U80"pU(jOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#-J;N"pTeb4cTZAOo^RGOT>[K"-s'0"pTWDLB.S`!f$d\#4;d?"pXK%JcX[TjTk2[49c#X$%`2sJcYf]mKo?`"pU(jE!?N$"?hbJ[HR^P"H`]hjo`JR!J^[["p0P\"pP8[#4;fc$%`2c])g^kmKku[#4;eL!QAF-BC6(q!<rag"H`]hL'X(J*!QV5"G-Z6!K@>M"G-Z.#`T(s!hTLb"9skhD?^;r)2A4s#.4N)!M0DuNWa5(#)37DNWd=2NWbIF#3H#u(l&+r#*oCD!K@,>JH<.[T)kMd#*&h("pTeb4cT[$E/k'`!=%Zg_.SN("pP-a!<rbr#s8CrmKnIGXfhcUU]Kli49c#X$%`2sciNNQmKo?`"pTeh4f/=P#,VJB"pUq,JcW7[V#dFqJcUQ+h<Y0>"+gRH"oSYB:58iS"p0P\"pXK%49c#X$%`3F-M7N0#s8CrmKnIGj]Id;mKo?`"pVdIJcUQ2mHO_[!hTLb"9skhD?^<&9SWWQ"p0P\"pXK%49c#X$%`2KgB$sMmKku[#4;eL!JO.29(!"T!<rc%#(cl8!K@>l!hTLb"9skhD?^<""?hbJc'SNl"H`]hjo`bc!J^[["p0P\"pP8[#4;fc$%`23`W;>0mKku[#4;eL!Nh.YQ*UMZ$(Cr"#2PCBScP\kV?uA!!M9D$"9t_+D?^=$OTD$SXosadjhChg!PS[@XorVH#-J*3!NlS)"0Mc?V?EInZ?M')"pU@r*!QV5"G-Z6!K@>M"G-Z.#`T(O?\\Xd#)384!Tg?_eJS8f4ba+4i;nZ9*!QW<7>CmJ#*oCD!JLf=#IOW*!M0DuNWa5(#)37DNWdn;!KI;F!=%ZgQ3803#*oCD!K@,6#OtEA!<r`0LB.S`mKk!?#4;eL!W=d=!q$@W"pXK%JcXCdV)[lLRfN]tQ3803#*oCD!K@,>#IOW*!M0Dud^0%1!<rao"<7UMQ3;d?N<,"D[/us$Scf7X"E"DJL'0Z""N@2<NWbIF#3H#E!f$d\"p0P\"pXK%+9i&<$%`23V#fZ_mKku[#4;eL!WAJgc$A^`RfN]tNWcHb"pTeb4cTZIDN4j^!=%ZgYtBcP"pP-a!<rbr#s8CrmKnIGSP5j^mKku[#4;eL!POa!]jU77RfN]t^&`fdo`^$Qc2nsi#0m:%!NcO%$^qrg!<rb9!hTLb"9skhD?^<""?hbJV8E=o"H`]hjo^nP*!QV5"G-Z6!K@>M"G-Z.#`T(pX9"(W"pU@r*!QV5"G-Z6!S%sn!hTLb":!k'LB.S`Q3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""P&S7M%YRE"pP-a!<rbr#s8CrmKnIG[;>L=mKku[#4;eL!Srb:`U<iq$(Cr"#0mC(!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#)37DNWcJV!KI;F!=%ZgQ3803#*oCD!K@,>#O-&[!<rao"<7UMQ3;d?N<,"D[/us$Scf7X"E"DJJN/Dc"pVI:T)kMd#*&h("pTeb4cTZYBoW=Y!=%Zgg7&+u!<r`0LB.S`mKku[#4;eL!S'I63UR29"pXK%JcYfp]ta[:$(Cr"#,VSE"pWW\JcXC&rA<(-JcX*sjTOEB*!QVa?AAOc"p0P\"pXK%+9i&<$%`2chuWKTmKku[#4;eL!K@Pj#jr"g!<rc-"#u#<KpVo7"$QVcjbX"tBV,>)!s\UY!J^[["p0P\"pXK%49c#X$%`2;D"Rr!#s8CrmKnIGeL\[SmKo?`"pX2oJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pVm]LB.S`NWVG1"4[R@!uqLLNWVG1".]X^!uqLLQ32^>[/m*)Q32^>K`SkDQ32^>o`^$QSc]r:#+bpK!NcO-Ga8FpSccq6flDiK"pU(jOT>[K"-s'0"pU@rJcUi3Ka3nHJcUQ2Ka6!KLB.S`!f$d\#4;d?"pXK%JcYgieHG:H49c#X$%`23]`F[W!U^8`!<r`0LB.S`h6I'c!QGH563_-B`X,sF#0$sE9ErcK"r5,a"pSSW#n"Yj!M9D4#mN:]#0mOg]`F`+ed2Nb(![*i`X.+>$-!8UBaVid[E/HA!QGEM#%PXZ$I.B-T)lq<#0$sU`X2=a!Td$p`X0Wk^'Qn+#/1C,`X/2.^'Qn+#/1Cq!UUf%fE&\mRfN]tNWXk6Ka<YC[/us$Scf7X"E"DJL'0Z""O/fd>DE4`"p0P\"pXK%+9i&<$%`2[9?d_0#s8CrmKnIGe`6b-B'otp!<rag"<.R-"-s'0"pU@rJcUi3N<cimT)kMd#*&h("pV&;LB.S`NWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7d.u+-0#.4N)!M0DuNWa5(#)37DNWd$8NWbIF#3H#R"<7UMOuJ-s"pP-a!<rbr#p9EVmKnIGm3g-`mKku[#4;eL!R5*8F7'@(!<rag"K_\/jo^nP*!QV5"G-Z6!JM,n!hTLb":!jaLB.S`NWbIF#3H#R"<7UMQ3;d?N<.9<q@&,["pP-a!<rbr#s8CrmKnIGPru/LmKku[#4;eL!KG/$S]Lp#$(Cr"#0$ga"pTeb4cT[,S,nWQOT>[K"-s'0"pU@rJcUi3N<eE`LB.S`!f$d\#4;d["pXK%JcVDoh$*3Q49c#X$%`2c-G:Jg$(Cr"#2T]=!NcO5?/>ZHjo`R)joZS-#3H#>!NcOE9&9Y5joa-;b%HJ1"pP-a!<rbr#p9EVmKnIGc0bUt!q$@W"pXK%JcUkH!Mp=p$(Cr"#*oC2"pU@rJcUi3Ka3nHJcUQ2Ka5!eT)kMd#.c[I!<r`0LB.S`mKku[#4;eL!W<e9!<sqVmKr:fJcYfch$*3Q49c#X$%`2[(p.?:$(Cr"#6#*p!=$OEQ3803#*oCD!JLgPH'*<+!<r`0LB.S`mKku[#4;eL!R9a-o`X[h+9i&<$%`3&joL_KmKku[#4;eL!Te^bIdRN3!<rag%KH\;Q3;d?N</\XQ3;d?Ka@>WM-#H5"pP-a!<rbr#s8CrmKnIGQ!EtbmKku[#4;eL!St0bQ%/3.RfN]tNWaq7N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""SIBJNWbIF#3H#R"<7UMQ3;d?N</FQ!O@ggLB.S`jo^29eH,&=jo^29blQW'mK4F5#4;SF!S%5DMui>KJcX*sr<N#u*!QW@"+gR(!W?X("+gQu!PJU7!uqLLrW@`QeH)LkrW@`QblR25Tg=G7"pU@r*!QV5"G-Z6!JLcE"G-Z.#_`M`J,tE+"pX2l4miF>-jFPV!tP#,*!QW@"+gQ]!SplW!uqLLMA:mI"pP-a!<rbr#p9EVmKnIGV3:rY!q$@W"pXK%JcW!t!NiX.mKo?`"pU@r&qpUN#IOW*!M0DuNWa5(#)37DNWb?'!KI;F!=%ZgQ3803#1A2+LB.S`!f$d\#4;d?"pXK%JcWQ7r;uBn49c#X$%`2ke,dfnmKo?`"pWW[B=.c:!S.=(!JLQN2qA%^!VHVM"l9;#"pWocJcVtWQ,<XR!^5BA`<4ru*!QW(!eLHT"mnG'!^5BAeHOZk!J^[[#*&hK!=%ZgQ3803#*oCD!K@,F$C1gH!JLfE$FKr-!M0DuNWa5(#)37DNWea/!KI;F!=%ZgZBtZJ!<rao"<7UMQ3;d?N<.jRQ3;d?Ka?LQ[/us$Scf7k,DQ:(#,VKS!NcNbd/fg@4f/>3"f;AA"pVm]LB.S`NWbIF#3H#R"<7UMQ3;d?Ka<A;YnMln"pXJs*!QW8!eLI'!W=nD!eLHt!@?_ULB.S`!f$d\#!P]b`X.p-!M9D<#mQ@lT)mLL#2TZU!<r`40#e2Ec$N(&$-!8UBc=tt7SF$+#u4.uc3X[i`X)hRA&\fn2G==p$&p1%!R:uU"r5,a#0$rM`X0%S`X,tk$.TUSjT0>?$-!:c#p9EV^'QsB$2qR=^'Qn+#/1Cq!NfM4JH<IkRfN]tQ3;d?Ka<YC[0#LlScf7X"E"DJ_N4eR!<rao"G-Z6!KH1AQ3;d?Ka<\"!OW!$!M0DuNWa5(#)37DNWb'/!P/o!!<r`0LB.S`mKku[#4;eL!JQ=1o`X[h49c#X$%`3.C6d*GmKo?`"pUq*JcUi3L$SiJ!hTLb"9skhD?^<""?hbJjTpkLOT>[K"-s'0"pTYpLB.S`!f$d\#4;d?"pXK%JcXEK!PJ[)#s8CrmKnIGoe2l%!U^8`!<rb9!j_p!"9skhD?^<""?hbJh8',\6\b[H#*oCD!JLg('X\"7!M0DuNWa5(#4XF'!<rag"E"DJL'0Z""PkMe"H`]hjob/^LB.S`!f$d\#4;d["pXK%JcX,O!NcCj#s8CrmKnIGV8*+k_#`s1RfN]tp&T%8#)37DNWe0=NWbIF#3H#R"<7UMQ3;d?N<+`[Q3;d?Ka<BZ[/us$Scf7X"E"DJRT,%C"pP-a!<rbr#p9EVmKnIGh9c9%!q$@W"pXK%JcYNnPs=[CRfN]t`W?UO"k?D_!^4O)`<4*]*!QVaBSQTm"p0P\"pXK%+9i&<$%`3NAG$/p#s8CrmKnIGXY7pDmKo?`"pW'K])g1Y`<4Be*!QVm!eLHT"cZ-o!^4g1eHO5"*!QVe!^4g1SHeqW!J^[[#.4N)!M0DuNWa5(#)37DNWc1@NWbIF#3H#R"<7UMQ3;d?N<-H"!L<k?!JLfe]E,DAT)kMd#*&h("pU5%LB.S`Q3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""GN'@ks^@."pU@rJcUQ2N<cimT)kMd#*&h("pTeb4cTZ!g&[3:OT>[K"-s'0"pTngLB.S`NWa5(#)37DNWeIO!KI;F!=%ZgQ3803#*oCD!K@-1ScP,[JcUQ2eXcfL!hTLb":!gQLB.S`NWbIF#3H#R"<7UMQ3;d?Ka<A;[/us$Scf7X"E"DJL'0Z""Ke'mNWbIF#3H$@&;L8j"p0P\"pP97#4;fc$%`2sPl[ufmKku[#4;eL!JRNSm8`Q\RfN]tL'0ZJ$E_>LNWbIF#3H#R"<7UMQ3;d?Ka<YC[/us$Scf7K>_`=a"p0P\"pXK%+9i&<$%`3>,P;9/#s8CrmKnIGSM?t*!U^8`!<ra_"ETS+[4%%<OT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<d"8LB.S`!f$d\#4;d["pXK%JcWh)XT@hr+9i&<$%`2s']fSf#s8CrmKnIGV6L'W+79H)!<rbB%_i#K#)37DNWb?U!KI;F!=%ZgQ3803#(i*@LB.S`!f$d\#4;d["pXK%JcVF(!=eH'49c#X$%`3>HM'hs$(Cr"#2TMH`WD\8`W@+a#0$^r!OVs)!QG1m!JLQf_Z><2LB.S`!f$d\#4;d["pXK%JcV]\V$?>o49c#X$%`2sGeKOHmKo?`"pUq0*!QV%"$MYHSHb)V*!QVi)M\=t#)37DNWb&e!KI;F!=%ZgQ3803#*oCD!K@,>#D"gh!<ra_"?hbJV+-IJOT>[K"-s'0"pXo>LB.S`!f$d\#4;d["pXK%JcVG*!Tb`t#s8CrmKnIGj^s4\!U^8`!<rb"#TO$QQ32^>XTd6ENWVG1"2tA.!uqLLQ32^>XTbh%fc5bJ"pX2kJcVtWjgbEK!^5ZIeHP(:*!QW(!^5ZISHe3X*!QW0!eLH\!S'*j!eLH</aWc)!eLHlMZNJUjoU,8K`T^rjoU,8o`^T]joU,8XX!cKRVRZZ"pW?T*!QVm"+gR(!JP44"+gQu!UU*E+,9k$"p0P\"pU&<9Dtml`X0WkRK:D7V6g7-BaVide\qQ]!QGEM#%PXZ$Jdb8!QGEM`X,tk$*>V`\H-Zh$-!:c#p9EV^'QsB$0=dn#s8Cr^'TAlKe1K;!PSl0!<rao"<7UMQ3;d?N<,Ti!L<k?!JLfM`W<IKT)kMd#1>-5!<rao"<7UMQ3;d?N<,"DQ3;d?Ka<YC_2A>L!<r`0LB.S`mKk!?#4;eL!L8E@r;uBn49c#X$%`2se,eCm!U^8`!<rao"C[8jNPbd_"G-Z.#`Z_&[/us$Scf7X"E"DJL'0Z""P(BjNWbIF#3H#MEJFQ!"p0P\"pXK%49c#X$%`3NMZNJRmKku[#4;eL!KCU^`rYT7RfN]t[L!oX#*oCD!JLf=#IOW*!M0DuNWa5(#/P\B!<rc-"+gQU"mqWWp&dJW"2t?P"7?6qjo[d7",1_!D=.K9R=PBo!<r`0LB.S`mKk!?#4;eL!L9,TPlg@[49c#X$%`3NM?/\hmKo?`"pU@r`rQAKQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJg*;@R"pVI:T)kMd#*&h("pTeb4cT[4b5mV+OT>[K"/1JNLB.S`!f$d\#4;d["pXK%JcYONo`X[h49c#X$%`36S,n=u!U^8`!<rbZ$%`2;!K@>M"G-Z.#`T(s!hTLb"9skhD?^<5Mue\7"pP-a!<rbr#s8CrmKnIG[FG<N"RZRY"pXK%JcV]Eh:D\q$(Cr"#+bo:"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pVo'!J^[[#*&hK!=%ZgQ3803#*oCD!K@,>#MDe+!<rb9!hTLb"9skhD?^<""?hbJ]mYnDOT>[K"-s'0"pU@rJcUi3SS"/jJcUQ2SS%\-LB.S`!f$d\"pQI[mKr:fJcVu@h#m'O49c#X$%`2s`rUm\!U^8`!<r`TF9_^GSckM`"pPP`om!>:/g[nLXotm1-,m:n[KN`9--`=g^'*DX!J^[[#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#([,:!<r`0LB.S`mKk!?#4;eL!L4\="mu[Z"pXK%JcX+XrS7MB$(Cr"#.4Nf!M0DuNWa5(#)37DNWc0rNWbIF#3H#R"<7UMi@fre"pP-a!<rbr#s8CrmKnIGjZ]4:mKku[#4;eL!JS;ieJmo_RfN]t2Ed''m3I\pOT>[K"-s'0"pU@rJcUi3N<cimT)kMd#5O&ULB.S`Q3;d?N</uYQ3;d?Ka@WX[/us$Scf7X"E"DJL'0Z""P)]:NWbIF#3H#R"<7UMMK4IQ"pU(jOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cTZANrf&RLB.S`Q3;d?N<,Rp[/us$Scf7X"E"DJL'0Z""O53mNWbIF#3H#^$\n`e#*&d*"pU(iJcXC&oeDI/JcX*sm/nsCjoPbD!^5ZIor\>c8;@3M#.4N)!M0DuNWa5(#)37DNWb?g!U6!QLB.S`!f$d\#4;d?"pXK%JcWi<`<GZ949c#X$%`2k_#]gg!U^8`!<r`0LB.S`SY-#3!R90r`X,sF#0mNM9Es&S"r5Di#0$t7!QGGk$-!9X`X0&T!L6l.`X0Wk^'Qn+#/1C,`X.p]!PSk&"pVdJJcVF1!OZs^$(Cr"#,VkM"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cT[DUB-AXOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cT[<@?(JQ!=%Zg\h&U;"pP-a!<rbr#p9EVmKnIGSTN*]mKku[#4;eL!QD,@Q"fXmRfN]tp&ba.[K@!AmK3[U"$Q&Sjd?//J,tE+"pP-a!<rbr#s8CrmKnIG`I7C^mKku[#4;eL!Tb'0\,l"(RfN]tc38e#N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJZ9a6H"pU(jD?^<""?hbJrTO?C"H`]hjo^nP*!QW+>)*+_#.4N)!M0DuNWa5(#)37DNWe0QNWbIF#3H#R"<7UMQ3;d?N<0!%[/us$Scf7X"E"DJL'0Z""J)OnNWbIF#3H#fCPMop#*oCD!JLf=#IOW*!M0DuNWa5(#)37DNWf;aNWbIF#3H#>Fb]u%#*&hK!=%ZgQ3803#*oCD!K@,>'p\uS!JLf='rk_u!<rao"<7UMQ3;d?N<+_<Q3;d?Ka<A;[/us$Scf8V.#.g-#*oCD!JLf=#IOW*!M0DuNWa5(#19"CLB.S`!f$d\#4;d?"pXK%JcXE(!VHZb#s8CrmKnIGeZAkC!X;d3mKr:fJcXE(!NcCj#s8CrmKnIGj_L.*!U^8`!<rbZ##"@kjZnh/OT>[K"-s'0"pU5cLB.S`!f$d\#4;d["pXK%JcVFG!NcCj#s8CrmKnIGeVsT`7d^SP!<rbr"`=MKL'0Z""T9[-"H`]hjo_T0LB.S`[/us$Scf7X"E"DJL'0Z""MI3`"H`]hjo^nP*!QV`F,'c#"p0P\"pXK%+9i&<$%`3>>kJ<h#s8CrmKnIGot(6aFRBI)!<ra_"R6#J"PmUK"H`]hjo^nP*!QV5"G-Z6!R7nNQ3;d?Ka>r/!OW!$!M0Du_&A(0"pU(jD?^<""?hbJQ0eU4"H`]hjo^nP*!QV`+GTt%"p0P\"pXK%49c#X$%`3NIe<j3#s8CrmKnIGomd)9S,r$aRfN]trXFG[Ka<A;[/us$Scf7X"E"DJb%lb5"pP-a!<rbr#p9EVmKnIGmC32q!q$@W"pXK%JcWPTSYcGU$(Cr"#*oB/Ka<A;[/us$Scf7X"E"DJL'0Z""N?u6R0A?H"pU@rJcUi3N<cimT)kMd#*&h("pTeb4cT[4FH-Kd!=%ZgQ3803#*oCD!K@,fgB!TCJcUQ2[G(_i!hTLb":!7=LB.S`Q3803#*oCD!JLf=DRBP<!M0DuNWa5(#)37DNWb>faY&>L"pP-a!<rbr#s8CrmKnIGe^ac'!U^7V"pXK%JcY7!m@OFI$(Cr"#)3M'"pTeb4cTZa7?.M5!=%ZgQ3803#*oCD!JLf=#IOW*!M0DuNWa5(#)37DNWf#^NWbIF#3H#R"<7UMQ3;d?N<-_O!L<k?!JLfmMug<fT)kMd#*&h("pTeb4cTZI\H.]nOT>[K"-s'0"pV&X!J^[[#*&hK!=%ZgQ3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#)37DNWcK0!KI;F!=%ZgMGf31"pU(iJcW7[V#cSYJcUQ+V1AZ-"+gRH"oSY!)M\=t#*oB3"pU@rJcUQ2N<cimT)kMd#0Le<!<r`0LB.S`mKk!?#4;eL!QF!u]`mg149c#X$%`3F8(CQ+$(Cr""p0P\"pQtZ#0$uJk5h4Vc3X[Z'ugOa7SF$3#u4.ued2Nqc3X^#$":g[`X+h&#0mO7L]O+Ked2P?"J5_O#mTMuRfN]t"tn1--I)p+`X0Wk`X,tk$,u<5rJ:Po`X0Wk^'Pnd#/1C,`X0lr^'Qn+#/1Cq!KAMHirQk#RfN]tNWa5(#)37DNWcc9!KI;F!=%ZgQ3;g@"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cTZ)h#X3<LB.S`Q3;d?Ka<YC[/us$Scf7X"E"DJRW=/a"pU(jD?^<""?hbJm9>SROT>[K"-s'0"pU@rJcUQ2N<cimT)kMd#*&h("pTeb4cTZQ:lY[@!=%ZgQ3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#)37DNWeat!KI;F!=%Zg\Z,[c!<rb9!hTLb"9skhD?^<""?hbJoa6]^OT>[K"-s'0"pU@rJcUi3]g7qeJcUQ2]g9%-T)kMd#*&h("pTeb4cTZ)&#*6_!<r`0LB.S`mKk!?#4;eL!R2FG!q$@W"pXK%JcX,L!KCOU$(Cr"#5/+K!<rc%!eLI'!L9egp&]gHblM\\!ZVCKrW7ZPeH*A*!WE.P!R1Z4#)34""pTeaJcXC&Xh+Ug"+gQu!TaI#'8HSm"p0P\"pXK%49c#X$%`2kGP)+,#p9EVmKnIG]m'DVmKku[#4;eL!KDp:c"HGNRfN]tXoq^`!K@>l!hTLb"9skhD?^<""?hbJmHXe5"H`]hjo`-uLB.S`Sc]r:#+bpK!OVs)!M0CF!JLQFBp&RR!<rao"<7UMQ3;d?Ka<YC[/us$Scf7X"E"DJfl;cJ"pU(jD?^<""?hbJXcELC"H`]hjoalVLB.S`Q3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#,3#k!<r`0LB.S`mKku[#4;eL!OZY7"RZRY"pXK%JcYPl!Q@@m$(Cr"#4;\I!JLf5,dd]G!M0DuNWa5(#2+t:LB.S`L'3)/jf8F4TE5#o4ba+4.u"0H"pTebJcXu6!JNpu5_f@E"p0P\"pXK%+9i&<$%`3F0)Yk>#s8CrmKnIGNTpPhIdRN3!<rao"NUUt#`T(s!hTLb"9skhD?^<""?hbJc.i>["H`]hjo^nP*!QV5"G-Z6!KC'E"G-Z.#`Vf_?\\Xd#*oB3"pU@rJcUi3N<cimT)kMd#*&h("pVo3!J^[[#+bpK!VHWp#,VJB"pUq,JcVtWr?%U54f/>#"/Z/?"pU2FLB.S`c3&Y!o`^$QecQlr#1`m.!NcOM/]jgiLB.S`!f$d\#4;d?"pXK%JcXt=Plg@[49c#X$%`3&ciNMMmKo?`"pU@r^&\EBQ3;d?N<,jjQ3;d?Ka=LiU/$IE"pP-a!<rbr#p9EVmKnIGL"-4K#OVm\"pXK%JcWiP!L4bp$(Cr"#*&fg#3H#R"<7UMQ3;d?N</FC!L<k?!JLgHV#dt*T)kMd#0J*E!<rao"G-Z6!Th#r[/us$Scf7X"E"DJL'0Z""GIDI"H`]hjo^nP*!QW3AVU9j"p0P\"pXK%+9i&<$%`2;J+X$6#s8CrmKnIGog$2/mKo?`"pTeb9TB7`R/r<NOT>[K"-s'0"pVUSLB.S`Q3803#*oCD!K@-IgB!TCJcUQ2mFqZh7>CmJ"p0P\"pP97#4;fc$%`2K]E-gjmKku[#4;eL!PL5<@.">j!<rb9!hTLZ"U9tiD?^<""?hbJ]j(;DLB.S`NWbIF#3H#R"<7UMQ3;d?N<.Sc!L<k?!JLg0h#X5hLB.S`!f$d\#451rV:bmh$!'_(c3[6>#1a(b(![*ic3[q!$-!:k$!tUXmG%a8:iOD\`X0?c49c#(#sH97Klt*949c#($%`2k24^'7^'U80"pV44*!QVM"+gQU"grWQ"$Ndh`<37F*!QVM%tXha"e>tYVZDPR"pTeb4cTZQ41u9!!KI9e*cq;_*gQqk!=%ZgScg#;#2)b,!<rao"G-Z.#_`Mk!hTLb"9skhD?^<""?hbJ[:G:#OT>[K"-s'0"pU@rJcUi3[;2'2JcUQ2[;2`MLB.S`!f$d\#4;d?"pXK%JcW8X]`mg149c#X$%`3.0`;jV$(Cr"#.4NW!M0DuNWa5(#)37DNWbn=YsO3H"pP-a!<rbr#s8CrmKnIGh%0/]mKku[#4;eL!TbDW1@>I<!<rag#TO$QQ3;d?Ka<[f!OW!$!M0Dul#qg_"pU(jD?^<""?hbJ`Rk3O"H`]hjo^0.LB.S`!f$d\"pS37mKr:fJcV,lo`jgj49c#X$%`2[HBlhXmKo?`"pX2l4dHEA4pGll"!7.<OT>[+!h#/OLB.S`!f$d\"pS37mKr:fJcURKSQP:d+9i&<$%`23G/XLM#s8CrmKnIGN>/ee!U^8`!<r`4r;kIU#1`p[!R:iI!sW8d"Me`?AqpBk"p0P\"pXK%+9i&<$%`3F09lV,#s8CrmKnIGc#p/S!U^8`!<rao"I/ul#*oCD!K@-Y6'_Y*!JLgX6+$cd!M0DuNWa5(#)37DNWe1'!KI;F!=%ZgQ3803#*C<h!<rb9!hTLb"9skhD?^<""?hbJc!ub:OT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<eH/LB.S`Q3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJnQUbL"pP-a!<rbr#p9EVmKnIGh3S/-!q$@W"pXK%JcW83V<S*L$(Cr"#.=X)!<rb:"+gQU"ncZ6"$O'p`<5*MLB.S`!f$d\"pQI[mKr:fJcWP-eH5.F+9i&<$%`2k+O(/Z#s8CrmKnIG]f=8"mKo?`"pY&/1C!O_L'3V>#*&d,"7?6q_34nT!<rag"E"DJL'0Z""L[4iNWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""KaG>"H`]hjo^nP*!QV5"G-Z6!K@>a?AAOc#.4N)!M0DuNWa5(#)37DNWeId!KI;F!=%ZgaZkO]"pP-a!<rbr#p9EVmKnIGV0h;/mKku[#4;eL!Mt.F!U^7V"pXK%JcV]7S\5'l$(Cr"#/16A"pTeb4cTZA3fX?*!=%ZgQ3803#*oCD!JLf5#IOW*!M0DuNWa5(#)37DNWd%h!KI;F!=%ZgQ3803#*oCD!K@,6,l&",!<rag"E"DJL'0Z""Qc!ONWbIF#3H#eCPMop"p0P\"pP97#4;fc$%`3N\H1LgmKku[#4;eL!WCOL`H(AQRfN]t[/us$`Wud/"E"DJL'0Z""PpusNWbIF#3H#R"<7UMQ3;d?Ka<YCM(XPa"pPP>mK3[U"$Q&S^$Ph)D=.K9M'[oX"pP-a!<rbr#p9EVmKnIGjhUur!q$@W"pXK%JcXuL!VHT`#s8CrmKnIGSIFltmKo?`"pTegaoR2%PutEqT)kMd#*&h("pX%6LB.S`!f$d\#4;d["pXK%JcXD?o`X[h49c#X$%`2KL]Q$\mKo?`"pUY(JcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cTZQ@?(JQ!=%Zgd3FDI"pU@r*!QV5"G-Z.#`T(s!hTLb"9skhD?^<-\,h?c"pP-a!<rbr#p9EVmKnIG`OZ)`"mu[Z"pXK%JcX,N!VI]*$(Cr""p0P\"pQtZ#0$uJ9K^T,"pPg^#mQB1H,^01#mP)N`X.X_!M9D4#mLTD`X*!+A"NeA#mSBU!QGGZ\cKeW?H*<E5/$4^E5i4(#mMd^^'VL[4iRfadK.&g49c#($%`2SA;qeI$(Cr"#.4N)!M0DuNWa5(#)37DNWb&!NWbIF"t#W=*!QV5"G-Z6!K@>l!hTLb"9skhD?^<""?hbJeUEM]OT>[K"-s'0"pU@rJcUQ2bpg%%T)kMd#(^`K!<rao"G-Z.#`T(s!hTLb"9skhD?^<""?hbJV)$F0LB.S`[/us$Scf7X"E"DJL'0Z""J'dt"H`]hjo^nP*!QV5"G-Z6!K@?;-\h^,"p0P\"pXK%49c#X$%`3.SH5hnmKku[#4;eL!KC<s...D2!<rag%?UYqjo^nP*!QV5"G-Z6!K@>M"G-Z.#`T(@;25/V#*&hK!=%ZgQ3803#*oCD!K@,^)jUVY!JLf])mPh4LB.S`Q3803#*oCD!K@,6#F5LE!JLf5#IOW*!M0DuNWa5(#)37DNWe0k!KI;F!=%Zg\Qssk"pU@r*!QV5"G-Z.#`T(s!hTLb"9skhD?^<N2hqD<"p0P\"pP97#4;fc$%`2kL&nCWmKku[#4;eL!KAhI-LM20!<ra_"?jI%c(Y6!"H`]hjo^nP*!QVQ8r!EO#*oB3"pU@rJcUQ2Ka5!eT)kMd#*&h("pTeb4cT[<OTCIFOT>[K"-s'0"pU@rJcUi3N<cimT)kMd#3%k&!<r`0LB.S`mKku[#4;eL!Q@Es!q$@W"pXK%JcUS/!M*B]$(Cr"#2T_NNWcJ#NWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJL'0Z""Pm7A"H`]hjo^GBLB.S`NWa5(#)37DNWccK!KI;F!=%ZgQ3803#*oCD!K@,^TE1>]JcUQ2Xe5^&!hTLb"9skhD?^<""?hbJm?7R2"H`]hjo`G_!J^[[#/11k!S%5,ID,f8!R1Wk`WI1b#0$as!S%4ITE3%7JcX*sD:q%,!<r`0LB.S`#$D/u$18+O!S+sdh#m'O49c#X$%`2S(u9Q,$(Cr"#.4N)!QG?KNWa5(#)37DNWe0]NWbIF#3H$P3JRV>#.4N)!M0DuNWa5(#)37DNWcbm!KI;F!=%ZgQ3803#*oCD!JLf=#IOW*!M0DudA[/%!<r`0LB.S`mKk!?#4;eL!M-Ruo`jgj49c#X$%`2k^&cKX!U^8`!<ra_"IT:N"I0mc"H`]hjo^nP*!QV5"G-Z6!JLch.Ye$/#*oB3"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#+?Hc!<r`0LB.S`mKku[#4;eL!S&j*!U^7V"pXK%JcVFD!OXuV$(Cr"#0m=5!=%ZgQ3803#*oCD!JLgH7^W;i!M0DuNWa5(#)37DNWe_lNWbIF#3H$P?\\Xd"p0P\"pXK%49c#X$%`2C>+Ja_#p9EVmKnIGQ!4+fmKku[#4;eL!JOJNB^Q1r!<rbR!@lV#V2t`7"+gQu!UU!O!uqLLiDYL4"pP-a!<r`4-jK)GmKnIGjZ)'"mKku[#4;eL!UU03?LA,h!<rag"H`]h^'U).*!QV5"G-Z6!K@>i5_f@E"p0P\"pXK%+9i&<$%`3&^&aK#mKku[#4;eL!Msdi([_U!!<rb:!q$'n#.=Sb!NcOU1p-mC[K=t_OopI?"pVL<*!QVM"$O'pSHcM)*!QVU"+gQ]!Moh6"G[!^#.4N)!M0DuNWa5(#)37DNWe`eNWbIF#3H$P(l&+r"p0P\"pXK%+9i&<$%`3>YQ;]DmKku[#4;eL!M,,Lr=nZ+RfN]t!f$d\#"D8j`X,C6#0mMZ/]J)$`X)[c$/IP:ecBa0$-!:k$!tUXeJ4X0!H?$b`X0?c+9i%a#sH97eUdh9#s8Cr^'TAl`L6h(T`Mk6RfN]tQ3803#*oD*!JLf5XoYp3T)kMd#*&h("pTeb4cTZqFH-Kd!=%ZgaWuWB"pP-a!<rbr#p9EVmKnIGc.<!p!q$@W"pXK%JcV,bod0#4RfN]trWB>)Ka<A9p&dJW"6G^IrW=,E#+;h!LB.S`NWa5(#)37DNWf#RNWbIF#3H#u3JRV>"p0P\"pXK%+9i&<$%`2[m/`IRmKku[#4;eL!M+8u?g\5i!<rb:!kn[>#-J"j[K<!([K7EQ#/Q9"LB.S`!f$d\#4;d["pXK%JcWP@o`X[h49c#X$%`36ecG.HmKo?`"pUY$JcUi3N<baPJcUQ2N<cimT)kMd#3$MU!<rag"E"DJL'0Z""GM)\"H`]hjo^nP*!QV5"G-Z6!VN>kQ3;d?Ka@@L!JqGE!<r`0LB.S`mKk!?#4;eL!PR%br;uBn49c#X$%`2;$0<2q$(Cr"#.=UuK`R1T!O`)^!VHWp#/10Z"pVdDJcVtWXUp@ULB.S`!f$d\#4;d["pXK%JcYO>SHA3c49c#X$%`3V\H0Z.mKo?`"pUA!4cT[,:6#I>!=%ZgQ3803#*H(iLB.S`!f$d\"pS37mKr:fJcXCBh#m'O49c#X$%`23+oS2;mKo?`"pVI:T)non#*&h("pTeb4cTZajoL#=LB.S`!f$d\#4;d["pXK%JcXDY!NcCj#s8CrmKnIGeHh_]!U^8`!<rbB$uQ7RL'0Z""SI,%"H`]hjo^_pLB.S`!f$d\#4;d["pXK%JcVu1o`X[h49c#X$%`2[l2cSSmKo?`"pW?\*!QV5"G-Z6!UUE*!hTLb":"Ch!J^[["p0P\"pXK%49c#X$%`2S_#^Y=mKk!?#4;eL!N!U5jTk2[49c#X$%`3NScOi'!U^8`!<ra_#iPdg#)37DNWbok!KI;F!=%ZgQ3803#*oCD!K@,>#F5LE!JLf=#N?bZ!<r`0LB.S`mKku[#4;eL!KE9DSHA3c49c#X$%`2;WWC)d!U^8`!<rao"[.kKm=kY%"H`]hjo^nP*!QVa%u1/i"p0P\"pXK%+9i&<$%`2s(A.n"#s8CrmKnIGc&_t6`<#B5RfN]tL'.gC"JslSNWbIF#3H#R"<7UMQ3;d?N<.jm!L<k?!JLg8M?1*dT)kMd#*&h("pWbc!J^[[#*&h("pTeb4cTZq\,hTmOT>[K"-s'0"pXlNLB.S`c3#$j#0m=&!OVs)!R:e!!JLR1aoU`ULB.S`!f$d\"pS37mKr:fJcXt"h#m'O49c#X$%`2cOTD"dmKo?`"pVI:T)n?f#*&h("pTeb4cTZiBT<4X!=%ZgWP/Cg!<r`0LB.S`mKku[#4;eL!S)i(XT@hr+9i&<$%`3.KE:0>mKku[#4;eL!S(?O^B*a/RfN]t:2^=@L'0Z""RSF6"H`]hjoa:ELB.S`[/us$Scf7X"E"DJL'0Z""NA:[dQWEe"pP-a!<rbr#p9EVmKnIG^$>^4"U8*6mKr:fJcWRN!SmkG#s8CrmKnIGQ)+N+l2g;ZRfN]t[/qq_#R6:lD?^<""?hbJeU)m%LB.S`!f$d\#4;d["pXK%JcY7Bo`X[h49c#X$%`2KCX"d*$(Cr"#+c*P!K@,60pVro!JLf50sq(T!M0DuNWa5(#)37DNWbW4!KI;F!=%ZgnHOaL"pX2kJcVtWoqhcH!^5ZI`<56(*!QUu;25/V#)37DNWe1F!KI;F!=%ZgQ3803#3gPk!<r`0LB.S`mKku[#4;eL!JPLk"7?IX"pXK%JcYP5!S+"ImKo?`"pUq+*!QVu!eLHT"c^(oc2p/[!lY8m!ZVCK_8cS3!<r`0LB.S`mKk!?#4;eL!L6!:!q$@W"pXK%JcX\7c.N-c$(Cr"#3H#,"pWod4luj;#3H"-"pP9KmK4g0"-ETgXoeS)OT>Zp!g5'h!<r`0LB.S`mKk!?#4;eL!JRi\]`mg149c#X$%`23=PYCn$(Cr"#/(X1V?@*h"E"DJp&dID"MGH(joM%SSck&TjhChg!NlP0[KM]n#4;SE9SWWQ"p0P\"pXK%+9i&<$%`2cDj:Lo#s8CrmKnIGKs:Zt7d^SP!<r`0LB.S`ogSZWL!'M:$-!8P`X2TF`X,tk$.X$T-#gj1`X0?c+9i%a#sH97Ku*l)#s8Cr^'TAlXgJ2khZ:FtRfN]tQ3;d?N<+_IQ3;d?Ka<AH[/us$Scf7X"E"DJL'0Z""KffINWbIF#3H#R"N:BG#*oCD!K@,>#F5LE!JLf=#IOW*!M0Dul.5rk!<r`0LB.S`"t0]D$18+O!TfIFh$*3Q49c#X$%`2[5F(1.mKo?`"pU(jOT>[+"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#)NYA!<r`0LB.S`mKk!?#4;eL!Nk8\r;uBn49c#X$%`3&K`UkF!U^8`!<rao"Dibt[>=pl!hTLb"9skhD?^<""?hbJKt%/D"H`]hjo^nP*!QV5"G-Z6!K@>M"G-Z.#`T(G+,9k$"p0P\"pXK%+9i&<$%`2KPl^O^mKku[#4;eL!M-LsXbQrF$(Cr"#)39$!KI<=kQ-\HOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pX&rLB.S`Q3;d?N<,"DQ3;d?Ka<YC[/us$Scf7l*esb#"p0P\"pXK%49c#X$%`2sk5h[cmKk!?#4;eL!QF4&bm+G$#4;fc$%`2sk5jBBmKku[#4;eL!SqA\K`UTJRfN]t2X(5HDO(DF"pU@rJcUQ2N<cimT)kMd#*&h("pTeb4cT[$N<,/aLB.S`!f$d\#4;d?"pXK%JcY8Q!VHZb#s8CrmKnIGXW?NW!U^8`!<ra_"EKM*c+O.<"H`]hjo^nP*!QV5"G-Z6!K@>PSH4KH"pP-a!<rbr#p9EVmKnIGoaBjdmKku[#4;eL!O\O#h4=Z8$(Cr"#*&gT"pTeb4cTZYklHeIOT>[K"-s'0"pU@rJcUi3]jI'.JcUQ2]jJ/KT)kMd#-oY4!<r`0LB.S`mKk!?#4;eL!PN?8!q$@W"pXK%JcYPm!PKcH$(Cr"#.=W^!<rb:"+gQU"bf=H"$O'peHP1SLB.S`Q3803#*oCD!K@,>#IOW*!M0Dun^RYq!<rao"G-Z6!S'&n"G-Z.#h:f?!hTLb"9skhD?^<""?hbJrMK[V"H`]hjo^nP*!QWC-\h^,#*&h("pTeb4cTZ1k5gSGOT>[K"-s'0"pU@rJcUQ2N<cimT)kMd#*&h("pTeb4cTZAW<&"^OT>[K"-s'0"pU@rJcUi3V/)A"JcUQ2V/*I?T)kMd#*&h("pTeb4cTZAYQ9aeOT>[K"-s'0"pUcT!J^[["p0P\"pXK%49c#X$%`3Ne,`kC#p9EVmKnIGp!a#e#OVm\"pXK%JcW9<!W?Nr$(Cr"#-JKI!="hlrWA8`#6"[Y"H`]hL'*SRLB.S`L'*#.K`RIB!JU].!VHVM"c`[)"pU(iJcVtWQ#;<Y4cTW`"-*I'"pU(iJcVtWbrCF[4cTWp"hA#r!<r`0LB.S`mKku[#4;eL!R8Ubo`X[h49c#X$%`2CX9$kW!U^8`!<rbZ!uqLLQ3;d?N<+_<Q3;d?Ka<A;q%&5]"pP-a!<rbr#s8CrmKnIGS[/@!!U^7:"pXK%JcVFK!TaRS#s8CrmKnIG[As>QII7E2!<rc%#&=DIL'0Z""LZ,JNWbIF#3H$HR/r'D"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#/O,k!<rao"<7UMQ3;d?N<,"DQ3;d?Ka<YCiAlYo"pW'KJcVtWNAA3L4iRQR"i^T`"pUc2LB.S`NWa5(#)37DNWcc:!KI;F!=%Zg@>=jf"p0P\"pXK%+9i&<$%`2[1]7CC#s8CrmKnIGXY]VQmKku[#4;eL!VJSR=mcTc!<rb2"%S%NN<cimT)kMd#*&h("pTeb4cTZ!-B84k!=%ZgQ3803#*oCD!K@,>#K_CL!<r`0LB.S`mKk!?#4;eL!PL,!"U8*6mKr:fJcWP;NJ[c)#s8CrmKnIGrKmWA2=:d?!<r`0LB.S`2G==p$'fG-!U^-r"r5,a#2M=c`X0Wk#&,!q#t@Sm`X,C6#0mMZ'ugOa#%PXZ$EYbL!QGEMSMb]4$-!8UBe%+/5"l1#$([glT)m4D#)rbX!S.P]h?fYP"pP8a`X*srA&\f^c$Q&``X)jh$!tUXh$f9s!H?$b`X0?c+9i%a#sH97m8CY)49c#($%`2c;:RJ:$(Cr"#*&h("pTebKE7)9SPtOOOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#-j?mLB.S`!f$d\#4;d?"pXK%JcUk@!R1l;#s8CrmKnIGNOT"k!U^7V"pXK%JcYPs!PLqi$(Cr"#6"lZ#3H#R"<7UMQ3;d?N<,"D[/us$Scf7X"E"DJL'0Z""I6Y$NWbIF#3H#u,)61'"p0P\"pXK%+9i&<$%`3F/G058#s8CrmKnIGjjF1cO9+bURfN]tL'6H9NWeb4!KI;F!=%ZgQ3803#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuNWa5(#)37DNWb':!SQT9LB.S`!f$d\#4;d?"pXK%JcX-F!W<)f#s8CrmKnIGXeGjh0^]7:!<rao"O$n##k`2F!hTLb"9skhD?^<udfG4)"pP-a!<rbr#p9EVmKnIGjl6Bd#OVm\"pXK%JcV,oPn*3gRfN]tNWdQ,#3H#R"<7UMQ3;d?Ka>)![/us$Scf7X"E"DJL'0Z""Qc9WNWbIF#3H#M`rUqr"pU@r*!QV5"G-Z6!K@>l!hTLb"9skhD?^<""?hbJKoQ2%PQ?O?"pP-a!<rbr#s8CrmKnIGboWtfmKku[#4;eL!UY69;XOj\!<rao%rMRUL'0Z""SK)%NWbIF#3H#R"<7UMQ3;d?N<,k=Q3;d?Ka=M<M(=>^"pP-a!<rbr#p9EVmKnIGSU%mPmKku[#4;eL!VJg>+moZ+!<rb9!bn5/#*&h("pTeb4cTZ)1QDU#!=%ZgQ3803#*oCD!K@,>#IOW*!M0DuNWa5("p0P\"pP-a!<rbr#s8CrmKnIGm80>TmKku[#4;eL!R4]rliHM\RfN]th?Z9)"I7aCNWbIF#3H#R"<7UMQ3;d?N<+_<[/us$Scf7K$&8Nc#*oCD!JLf=#IOW*!M0DuNWa5(#)37DNWb=LNWbIF#3H#R"<7UMl/Vl#!<r`0LB.S`mKku[#4;eL!S+mbo`X[h49c#X$%`2[B;J8h$(Cr"#0mVs"pU@rJcUi3N<baPJcUQ2N<b=$!J^[[#4;O4"pXJsJcVtW^#&kQ!^5rQ`<5N0*!QW8!eLHT"nf8(Okg%n!<rao"<7UMQ3;d?N<,#>Q3;d?Ka<Z=TfRr0"pP-a!<rbr#p9EVmKnIGrFsMamKku[#4;eL!Q>o3F7'@(!<r`L9'ud&rWA8`#3H#B"<7UMNWbIF#3H#mSH4KH"pU(jOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cTZ)SH4`ROT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cTZY42FpP!<r`0LB.S`mKk!?#4;eL!QB`njTk2[49c#X$%`3N3LtZf$(Cr"#*&i%!<ra_"?hbJNN3)?"H`]hjob-GLB.S`!f$d\#4;d?"pXK%JcXua!PJ[)#s8CrmKnIGNF]`(!U^8`!<rb9!k&-$"9skhD?^<""?hbJc-cWQ"H`]hjo`G;LB.S`L'&D"#)353!NcP(6iI-ML',BsWVHRM!<r`0LB.S`mKk!?#4;eL!Q?_*"mu[Z"pXK%JcUjSV<%aG$(Cr"#.4M[Scf7X"E"DJL'0Z""Ke3qR>Cs"!<rag"E"DJL'0Z""P%(D"H`]hjo^nP*!QV5"G-Z6!K@>8m/_tC"pP-a!<rbr#p9EVmKnIGKfo;8mKku[#4;eL!JNY,=7-AW"pXK%JcYP1!Nj9@mKo?`"pY&7FbKk0ZiT"cJcYNJr<DBd*!QW;LB3/2"pP-a!<r`4=U+:#mKnIGNC'`JmKku[#4;eL!KBF:!q$@W"pXK%JcUk)!QFF,mKo?`"pUq84aud\!KI;F!=%ZgQ3803#3i;lLB.S`NWa5(#)37DNWb&FNWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJJb9&!!<rb9!hTLb"9skhD?^<""?hbJe[,@^JcUW-"pQ+NmK3[U"$Q&SjUpn_*!QVY#)<3`#/1.j!NcOU&[ha(^&lgg^&f8Y#.=Rr^&ji0an,Uh!<r`0LB.S`mKk!?#4;eL!PRFm`<GZ949c#X$%`3VWWA(qmKo?`"pP-a!<ra^1pd;FNrd6,`X/(7`X1b[!=!6F`X/d,!M9D4#mLTD`X*PA9ErKC]lTeHc3X[Z'ugOa`X,tk$2%lc)fWe'`X)iP#/1DX#sH97]s@aR#s8Cr^'TAlbqA[[!PSl0!<rb9!hTMM$3lLnD?^<""?hbJeO,?"OT>[K".?k(LB.S`!f$d\#4;d?"pXK%JcYOcr;uBn49c#X$%`2CSH6.,!U^8`!<rao"Qof>#`T(s!hTLb"9skhD?^<""?hbJrN?6^"H`]hjo^nP*!QV5"G-Z.#`T(s!hTLb"9skhD?^<EGD?2'"p0P\"pXK%+9i&<$%`23N</,GmKku[#4;eL!KAA\H0u!.!<rag"T/9)#)37DNWb'S!KI;F!=%Zganl*o!<r`0LB.S`mKku[#4;eL!W=[R!U^7V"pXK%JcURf!W<r)$(Cr"#3H2/"pTeb4cTZ1f)^m7OT>[K"-s'0"pU@rJcUi3Ka5!eT)kMd#-eDg!<rao"G-Z6!K@>M"G-Z.#`T(s!hTLb"9thrLB.S`NWbIF#3H#R"<7UMQ3;d?N<+aW!OW!$!M0Duq;VL2!<r`0LB.S`mKku[#4;eL!Nf>'!U^7:"pXK%JcVuQbm3YC49c#X$%`36lN-*1mKo?`"pW?[5mHHRQ3803#*oCD!JLf5#O1+HLB.S`!f$d\#4;d?"pXK%JcUk*!L3`S#s8CrmKnIGKo?%t(%)Bt!<rbb"/>l$#1`l>h?0;Qh?+`%#2TH6!OVs)!J(Q4!<rbj"$Q&SrNH;,D=.K9p&c9=#5/.N!OVsa=T/CB"pY&/JcVtWrCZbc4oPQ&!tGG$!sXl`LB.S`!f$d\"pS37mKr:fJcV]Rh#m'O49c#X$%`2[g]>qImKo?`"pVI:T)m4?#*&h("pTeb4cTZq%ZU[S!=%ZgQ3803#*oCD!K@,fkQ-Ns!f$d\"p0P\"pXK%49c#X$%`2K_?$b>mKku[#4;eL!SpG/f)b:GRfN]tc3S:l#)37DNWcIlNWbIF#3H#R"<7UMQ3;d?N<,"DQ3;d?Ka<YCTlYti"pU@r*!QV5"G-Z6!K@>M"G-Z.#`T(s!hTLb"9skhD?^<""?hbJp$2X="H`]hjo^nP*!QV5"G-Z6!K@>M"G-Z.#`T(s!hTLb"9skhD?^<m,DQ:(#*oCD!K@,>#F5LE!JLf=#IOW*!M0DuiA65i"pU@r*!QV5"G-Z6!K@>M"G-Z.#`T)ZBnl]n"p0P\"pXK%+9i&<$%`2k]E+9!mKku[#4;eL!W<i5j8nZTRfN]tQ3?j]"pU@rJcUi3N<baPJcUQ2N<c^BLB.S`L'3V>#/1/!"H`]hc2o<pmK3[U"$Q&Sbt.7)*!QW0"$Q&SQ0SJ8hZ8K5"pU(jD?^<""?hbJod#P#OT>[K"2W:aLB.S`Q3;d?N<,"DQ3;d?Ka<YC[/us$Scf7X"E"DJM8TFM!<rao"G-Z.#jnr![/us$Scf7X"E"DJL'0Z""MLQ2NWbIF#3H#R"<7UMQ3;d?N<,:`M@bOD"pQ+NmK3[U"$Q&SrC7'/mK4O("-ETgmK2?DLB.S`Q3;d?N<+_<Q3;d?Ka<A;[/us$Scf8f,DQ:("p0P\"pTe(!=k+D!QGG2Z2npa$-!:k$!tUXPn]3CE5i4($,-^."pVdJ4iRfY;SEH""pVdJJcWQ@!VK1$$(Cr"#*&hK!=%ZgQ3803#,VEQ!K@,6#F5LE!JLf5#IOW*!M0DuNWa5(#)37DNWf<2!J-O;LB.S`!f$d\#4;d["pXK%JcURLSHA3c49c#X$%`2[M?3Z!mKo?`"pWW_4cTZ)B9!+W!=%ZgQ3803#*oCD!K@,>#IOW*!M0DuM.hYF"pU(jOT>[K"-s'0"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pVpHLB.S`!f$d\#4;d?"pXK%JcX[8r;uBn49c#X$%`3.HC[Xq$(Cr"#*oBWKa<YC[/us$Scf7X"E"DJL'0Z""KaYD"H`]hjo^nP*!QV01PYu8"p0P\"pXK%+9i&<$%`2;c2m#3mKku[#4;eL!SsOPj\kLQRfN]tNWb4?"pTeb4cT[<a8q;(OT>[K"-s'0"pU@rJcUi3N<c^XLB.S`!f$d\#4;d?"pXK%JcX\]!PJ[)#s8CrmKnIGQ%K+FfE(CHRfN]t[0!!%Scf7X"E"DJL'0Z""I7mGNWbIF#3H#U(l&+r#)37DNWdm^NWbIF#3H#R"<7UMQ3;d?N<."2[/us$Scf7X"E"DJL'0Z""I0CU"H`]hjo^nP*!QV@-&2L*#*oCD!K@,F,*i@`!JLfE,..KE!M0DuM$Je:"pWoc*!QVu!^5BASHdpP*!QW(!eLH\!Nd7ED<:mPfolGl!<ra_"?hbJjbj/""H`]hjo^nP*!QV@V?)GQ"pP-a!<rbr#p9EVmKnIGbnu]ImKku[#4;eL!Mu=fPqh\5RfN]tQ3<o_"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#._JLLB.S`!f$d\#4;d["pXK%JcY6Qo`X[h49c#X$%`3>gB$-W!U^8`!<rbR"G-Z6!PLaa"G-Z.#e`L2!hTLb":",;!J^[[#*&h("pTeb4cT[<^&a5sOT>[K"5ut0!<rao"G-Z.#`T(s!hTLb"9skhD?^<""?hbJr=Y+nOT>[K"-s'0"pTW^LB.S`!f$d\#4;d?"pXK%JcWPYPlg@[49c#X$%`2c%#)_&mKo?`"pU@r^&\EBQ3;d?N<-_8Q3;d?Ka>A7[/us$Scf7X"E"DJL'0Z""P&;/NWbIF#3H#R"<7UMQ3;d?N<,"D[/us$Scf8n.>Ip.#.=Us^&u=V^&o>Z#/11k!NcNZIC95@^&umh^&o>Z#.=Us^&so1^&o>Z#/11k!OVs)!NG/]LB.S`Q3803#*oCD!JLf=#IOW*!M0DuNWa5(#)37DNWeHQal`\[!<r`0LB.S`#$D/u$18+O!MtbVh#m'O49c#X$%`2CGPs,]$(Cr"#.4N)!T!n_NWa5(#)37DNWb=aNWbIF#3H#R"<7UMQ3;d?N<,Tb!L<k?!JLfM^B)FfLB.S`Q3803#*oCD!JLfMYQ;-5T)kMd#2pb]!<rb9!hTLb"9skhD?^<""?hbJj[5%2OT>[K"-s'0"pU@rJcUi3N<e,ZLB.S`[/us$Scf7X"E"DJL'0Z""PoIHl/)Ms!<r`0LB.S`"t0]D$18+O!N!F0KaI/R49c#X$%`36`rY!`mKo?`"pP-a!<rc,.8.Vic4)s2#0mOOhZ9>Med2P?"J5_O#mTMuRfN]t"tn1--H6@K!QGGk#mP)N`X1JS!M9D4#mLTD`X*PA9ErKCPnBVhc3X[Z'ugOa`X,tk$/O&2X\j&W$-!:c#s8Cr^'QsB$0;l8#s8Cr^'TAlj`JID^'U80"pU@p4cTZijT1AEOT>[K"-s'0"pU@rJcUi3N<c.XLB.S`!f$d\"pQI[mKr:fJcUja!SmqI#s8CrmKnIGrDW*X!U^8`!<rag"H`]h`XJ.9*!QV5"G-Z.#`T(s!hTLb"9thJLB.S`L'0Z""RQqa"H`]hjo^nP*!QV5"G-Z.#`T(_VZDPR"pP-a!<rbr#s8CrmKnIGSV$t9"RZRY"pXK%JcWh]m@aRK$(Cr"#$-<VKa<YC[/us$Scf7X"E"DJ_)R2N"pVI:T)kMd#*&h("pTeb4cT[$a8pkC!J^[["p0P\"pP97#4;fc$%`23>P/3g#s8CrmKnIGXgA,Z;=4a[!<r`4D6=0Tp&gEX#,VJ4"7?6qjo[d7"6E\jD=.K9p&gEX#/10L"7?6qjo[d7"3%&:g"ugc!<rbR!ZVCKc2rRu[/m*)c2rRuK`S;Xc2rRuo`b9ufft5m"pP-a!<rbr#p9EVmKnIGooB.P!q$@W"pXK%JcYf`e_'uk$(Cr"#*oAnKa<A;[/us$Scf7X"E"DJL'0Z""T;-<3JRV>#*&h("pTeb4cTZIjT1AEOT>[K"-s'0"pU@rJcUi3Ka7-]LB.S`Q3;d?Ka=MV[/us$Scf7X"E"DJL'0Z""T<lPNWbIF#3H#Ei;n]7"pU@rJcUi3N<baPJcUQ2N<cimT)kMd#*&h("pTeb4cTZaL]R=E!J^[[#.U6*LB.S`Xpl)B"RZoJ&;1(m#.>6N)$\Xp$ASWd#,hQ7#)39_LB.S`mKk!?#4;eL!NeE-#4;d["pXK%JcVFe!M,5OmKo?`"pP:j!<raFT)jZM#42Mb!KI<fD4^ip"U8Cj!<r`4J,t*W/gZ3i5!C9h)Ep?:!VO_=N<'*9!<r`0LB.S`mKk!?#4;eL!S,*hV$-2m49c#X$%`3V5,IWImKo?`"pQ^4!JPGU4sd$D5!FQ![5`jG2C6Vb!BpR?!<r`l-1.W35";"B"pROm54F1*ciJn&"pTesG1I,:):f3PL(!DVp(9@J#kf(++("XIXph`B*!QVU"bHd"!lYDQ"bHbL`<Pl8LB.S`!f$d\"pQI[mKr:fJcYOgm02na49c#X$%`2Kh>t=8!U^8`!<rbB"ZqtPDS?95`HAlu[KSh."m#ah's7]EXp&M<"Ju?k!J^[["p0P\"pP8[#4;fc$%`2s5j\aC#s8CrmKnIGSL^6omKo?`"pUq.4-]s2#GqY``HA$]rWJ>a#,VQi![[L@V?O++OT>ZP!T='7!<rbB"ZqtPScuh32smRF^'1qK4h_*-"MP%$Pm!Z^^'-Ht%_`+T"[0R'jT2XfLB.S`!f$d\#4;d?"pXK%JcVtkSQG4c49c#X$%`2[\cIeB!U^8`!<rb*"bHc?"J,do"ZNOnV?Qr%OT>Z`"dT39o`Cuo!f$d\"p0P\"pXK%+9i&<$%`2C<Qtd:#s8CrmKnIGoin!0!U^8`!<rb2"d&fiQ3"Dt*!QVU"bHd"!lYDQ"bHbL`<PQ-LB.S`!f$d\#4;d?"pXK%JcW"&!Q>*-#s8CrmKnIGeU[bWOoatWRfN]t#(<WX#-J,CrWK)%Vu_YS"pP-a!<r`4-jK)GmKnIGV0qY6mKku[#4;eL!VKWU)"%^"!<rbB"ZqtPmKpT22r2d\^'1qK4h_*-"Mk4r!<rag*MWZ/&sa05&jtduV?=O;+bgoD"7?d9`Y4(.p)OsH%YbLUV?2MR"pP-a!<r`4=U+:#mKnIG[<%$.mKku[#4;eL!M/ETeXHU-$(Cr""p0P\"pSC-#0$sE9ErcK"r/`p`X,tk$+3*Z2/pPA`X0Wk?H*<-YlU+qE5i4(#mMd^^'VL[4iRf9irQk#49c#($%`3&^]EQ1!PSl0!<rb)aT8"7V?I1S#+kq!"U6;q#+brALB.S`-?KHX"dT39XfMPh"jJEd!L<nT"k`p3!<rao![XtM!L<o6-_:@)"dT=GQ3!TYV?I2#!J^[["p0P\"pP97#4;fc$%`3>?QJP@49c#X$%`2sQiZSpmKo?`"pP8a`X+8`!^2hQXfMPh![XtM!L<o6-_:@)"dT=W:7hQa"U9[H!M9Cq"U:q,LB.S`Q3C@p#,nm0LB.S`Q3&A7X9"UjbpT(`Q3EQXjWL/rV?I2&#+kq!"U6;q#*oDoLB.S`!f$d\#4;d?"pXK%JcX+LV$-2m49c#X$%`2[VZE&JmKo?`"pU@pN<-/_!L<oN%\<]e"dT>*>+Yhm"U:(iLB.S`!f$d\#4;d["pXK%JcVu_KgG,549c#X$%`3>MueW'mKo?`"pW?ROT>ZH"X\<qQ3EQU-*=6LQ3GM\ScP,\Q3HBG!M9Ci"U=o0T)l(u"t"ErQ3HdZLB.S`L'!&0Q3@K+(S:`""U:eFT)kem"pU"eXp+M&KaOFQ[KQl'",?m]#/1AF!M14T*X4Bk&tT9X'1oV9hAHBM!<r`4-jK)GmKnIGQ*:;&"7?IX"pXK%JcYi!!U\>:mKo?`"pQt3c,'Li!_+.6#!P1>mAL$mLB.S`n:Las!<r`d--a:-5"6Lr#!P1>h&.Ys!<r`.!"ec/g&Zs0"pWKVLB.S`aoR7u"pY#1T)fu;#*o92"pPqL#)WV<!<t`V#DW<a"pPeh"pSQa_?sJ%!<r`0LB.S`#$D.ZIY%U>!UTu<49c"=JcUQ0m0%m-!<r`T'F#><"J5]I"pPeh#*%::ScOQM-:!=e"pTY^LB.S`4sngZ!A<1/ScM#=:6>P]%K_Cd"pP83*^1>n"pQ+_"pXH!T)g8C!f$d\"p0P\"pTN!"pTO.!=c^GIQRf=IY%Tc#A&@R!<rbA1eB;(*c;/d#%J^s&^gi<!<r`l-G9I5h#X)J5!D`(!<s#8LB.S`"oo].Pm!][2?j@#/dAuoScLGr;MP8W"p0P\"pTN!"pTO.!W>%?"+E?:#(D.)`?DAB!IgL="pQ+m#"JOrT)g8C/eeL*EJFQ!"pT-$(*6oh"st\9blLQlOT>Y-"r/Hh#&0e?-DCWu!<r`0LB.S`#$D.ZIY%U>B`/0b49c"=JcX\@rO;lWRfN]t*[^QF!?MG^-5LHj!A4Si!hTMM$jIIL-3jDQT)gPK!f$d\"s-kN#.b%p!<r`l-CrKa:'QUW4pD4*ciQE%#DW<a#5nau!@A!TQ2r<:!f$d\"pQI[IXZkLm>h;8"+E?:#(D.)Xc3A+"+H^?"pR7*#%g>e!=%rr"r0<+7MH&=!f$d\#42Yf!DWh''h/Bs:HkHQU'cYV"pRg:#&\Ud!Cg*rOT>Y5:2U7?#&,bd\c[]g"pS1b!<r`0LB.S`INSh!IY%U."bds$-jG-LJcW7_-%7r\#(D.)S[ni]*.F@X"pR7&"s,+N!=%*_QigS7-DCs)!<r`4H3OT#!f$d\"s+H_(6o#p!@A!T'cmR=f`@ZF*ZbM#*X2g_ncg.e#)<3`#5nau!?MFLQ2r$2Ka"(L*X2h7!?MFHLB.S`#$D.ZIY%UF#Fu!H49c"=JcY7@V7QbWRfN]t!f$d\#/rDlrP\eTmGJ"jrWI*CBaSb>]E+W*D?^;TD@35/!M9C1#&[abm5gdTE,KQ*+9i$^4`7Z,Aip8%AqC'F/'X=[At&f*#5naR-3a[?!@A!l'F"d/#+koC#/-?(T)gPK*c;/d!f$d\"pSf,"<PA\LB.S`!f$d\#(@[!#(D.)Xf)9F"9p7YIXZkLXf)8k"+E?:#(D.)mG7lol2c@'!<raOXT:md0!,.L:>Gr4!D`=m?BG6m%L)nS:'-1O"pTN="pTO.!Ni4"m/qf""pTO.!UZ$Nc*%.sRfN]t:)!n5/s-/=(*7ND(.s>_"pP-a!<raW+9i%!JcUQQjTg5s"pTO.!S*53ou[;aRfN]t2FdrU-o*\5,)61'"u[/"?BkYc!Bp]WOT>Y%Bnl]n#-nAe!<r`L'F#nTOTD$S*Zcp\[59Kg,u$!5D?^:P&LAJ8LB.S`*Y\f:#)`L'"pSQYW<SdqLB.S`rWEHi#"Br9@ie)c[=eQM!f$d\#"Bop[fJrFF$:?DV#`b6!f$d\"pQI[IXZkL^!d#D"F`H;#(D.)eZ&Y8e,b#f!<r`4Bl]4D15>l7"s+H_(6o#p!@A!T'cmSX2P'pj*X3?##'#D!"pP-a!<raW+9i%!JcV."!OW#Y49c"=JcVuf]juS]!<rc)"/Q#&"s+H_#&Tt5-3h-bT)gPK*c;/d#&3#t*hWXk!<r`0LB.S`#$D.ZIY%UF3pd#u49c"=JcWQJ!TecZRfN]t[0E3'jp!.:'da+hC%2<Q!f$d\#(@[!#(D.)NE<LiIQRf=IY%Tk*7ZQgRfN]t,,,)B"st#g(6o#p!A4Q\'da-Y!J^[[#4MhP!<r`l-LD-mh#X)J5!D`(!<s#<!$4<*LB.S`INSh!IY%UFWWD2`IQRf=IY%U>4RJL:I[^?B#!V5O#"JOrT)hCc:)!mJ<fmCe-3b2["p0P\"pP-a!<raW+9i%!JcYgjble5R#(D#Q!W@&0"+E?:#(D.)V'q<RI[^?B#/(8U!@CPGF&!K7@Km%X"WlJV4p$K?"pTN!"pTO.!M*W+"+E?:#(D.)KccSe!IgL="pVR<Z2k.6[L5+0&uG[2LB.S`#$D.ZIY%UV_ZAj%IQRf=IY%UV8=^9?RfN]tr<Akph?aAjQ2r$2r<Akp*X2h7!?MFHLB.S`INSh!IY%U>@Dr:s49c"=JcWP0[7Yn;!<r`4lN-J]*b'm*"pP-a!<raW+9i%!JcX\=jTBro"pTO.!Sq>K"F`H;#(D.)`S(?hblN9_!<rb:!uM4P-BS<5%L*Xh#,)'Q!<rb4#_rEb#5nau!?MFLQ2r$2%jB=&4V^9A!bo:L$&J]M"6fnr=cEF^"h4dI'F"c\)P-s>%L*XX"pSdN%LRsl"pP8L"pP-a!<r`T+9i#sJcUQ-[0%a<"pQE+!PJSh"t#f?"pPPO"pVbaScK<2%R^L*./!ZG"qD=O#2K<O!=fSL6j<iDLB.S`NYO#"(sX-&[0-I6c3FQ6!<rag$PN^[m0B6a*X2f`('Xhq!<r`4@ht4.!f$d\"th#&"tkK.`<:l8"t0[./qO,k"=5Z_"pQ]3!PJT#"YQ8F"pPhV"pPi_"pPj4!=%*_(3'fg"rRU\L)F$`$AJuo)$U9L'cmPs>S\A)LB.S`"qUtS*Y\eom0B6a-3cJc!<r`0LB.S`/j'=B/qO,#"76:F+9i$&JcV\Mh$,JS"pQ]3!=a`'/j'=B/qO*eAM0GQ"pPi#"pQF'!<r`DRfN]t(3'fg"rRU\"2"`O"(;0LJ.T".LB.S`WZQus"pUeDLB.S`#&/ZQ<mj'b!<ra/'F$I%OT>Y%/ot&/!f$d\##:9]#&Znm!=!."OT>Ym!f$d\"u_SE#$1RbLB.S`#&3oENWC>Z!<rag!@HV-/sZO#!<s#<'oi;!0o#c6#*K@L!<rb"!@HV-/uAZ3!<s#<'qPF1#&05VScSBtLB.S`NWCK?!cHfpScOiPNWG^POT>Xr"oo^)!KI1-'eYdQOT>Z@!M0=S!=!EG'p\k)Q2r:+Q3!QXOT>Z(NWF#%"pSei.?4Fl1ku)9#5nau!EKC/Q2t"jKa"(LNWB=gQ3!!H#*&_H!="8ZQ3!*K#&YK'NWBo%OT>ZP!<S#W"pS+j!="Pb#&+oTU(2qZ"pP-a!<rbb!B^Pjh>r3/SQD?bh>o_C#2TB4!M*m%3Sje+!<rbR"-ETgAp0:;"r7CXD?entScN_H!f$d\#(D[8"qCh;*c;1."pWKjLB.S`h#X)JNWE1P!KdBe%L)nSNWB=a*f^8]!@I1@DVY>b!KI2@!M0=S!<s#_LB.S`#&1@u2M*K8!<rbn3eRM<NWG"_LB.S`ngK7o"pU(gOT>Z@!L<bK!=!E_F,g8:!f$d\#%!Dm#*o9jOT>ZH!=!9',Za16LB.S`DNOr(Ap0:;"r7CXD?^;Zasq:d#_rEb#5nau!A4Q\Q2rTB<YPa5m090`?3Z[u!M9C)"p0P\"pS+G"pP9A<q70E!f$d\#'R*LQ3!QXDQNr2!M0>J!M0=`!M0=p!KdBe%K_Cd"pP83*hECU)s.J3*[UcU!IcA:Fqt.7!<r`4V#bb.2i[nch$5Qu!KdBe%L*Z.!<raBMB@iZJcgc/"pP-a!<rbb!?_RNh>r3/]aJE.!B^Pjh>r3/N?%&G!T!jH!<rb2$jVdn#*o9tV.0^q!@>.,!L<bP!@?R2!L<a5F,g8:!f$d\"pUn)NWHBe<ZA1H"s,)hW<$<PF&j%XLB.S`#,M?$!eN+Z!<uTQ*JXY""pTAX#20NA!<r`4Bn?PL!P/;e!<rag!@AO6Q3!*K#)3/M!KdBeD?>Ro"pP-a!<rba%M%TN!PST2g&ZK5!PSR=BaVQTPo$%n^&\EBA%hsNh&`0h^&\GP!FEJ@osOngNWF+5!PSR==U);8[K/P*!W@`R[K/Jp#.=Pa!UX9K;76Lp!<r`4'o!&"Q2r:+Q3!QXOT>Z(NWF#%#0?n$!<rb63JRV>#)*5Q!KI0b#*o:M!=!G(!=!.ZOT>Y%"r2"[h#X)JDJjoc!<s#<!$6$$'F%>"#+kpF#*l@mT)jZI#'Okg"pSe9$[0>hLB.S`q#cBQ"pV(<LB.S`!f$d\#2TA'"pWobJcXD_!PJTl!B^Pjh>r3/NGG(/h>s)H"pW?U/rfr:Q2r>/@g85"-+/C,Q3!9P-/H$2Q2r=RNWBmsLB.S`#,M?\!O;fN)ibF5*[T@K!IcA:Fqt.7!<r`4V#bb^+,'lj!KI0b#*o:M!<t.j"qI2d!M0<E/r_uc!Bp]?D?^<f)A+8JdN"#C"pP9A:>u\V.#.g-#42Yf!M0;r"r3F)#*o9cNWJtY.Ye$/#*&]u#%j/%OT>Z("r3.!#*o9(#%gG^!<rc)$ASWd"pSQq^]O?TLB.S`DC-)NG*)e0Aq#jC"r78q!<r`4'm9e),u&Q3OT>Y%DJfX_!f$d\"pSf,+`<,>LB.S`^]G,8#8Z#KLB.S`#%L-<!h'gY!<raY"bZm\G/>;U!<rb"!@HV-/uAZ3!<s#<'qPF1!f$d\"pSf$+.`N(*JXY"#,2-O!<uT!*JXY""pSea**2h8LB.S`MD^%f#*&_Y$ASWd"p0P\"pWob+9i&,!J1?kZN8nI!T!i>"pWobJcW!k!M(4e!Lj)o"pX2j<bYSRed;U&-2jA8?7'_o(0QCn"pU(g-LD.Xh#X)JNWG.@ScOrS"qCh;*f^8=OT>YuG*)e0('YLk"pSe`!H+>=LB.S`NWCK?!cHfpScOiPNWG^POT>Xr"oo^)!La1I!<rag!@FAa!A4S7!KI0b#&05?NWGgXLB.S`NWCIA/sZO#!="8ZScOrS#&XV[Q2q0kLB.S`Q2r:+Q3!QXOT>Z(NWF#%"pScYNWGS&LB.S`Fqb-=IZXX8DD$!R('96l"pRhb!="Pb7Zd]UL&jK#!="!2OT>Z0!f$d\#1s'6!<r`0LB.S`h>n`'#2TB4!StWo`<$5l#2TC;!J1@._ZB]:h>o_C#2TB4!Tbd'W<(iVRfN]t!f$d\#0l30M?0R>!PSR=3%DWN5"l0p!UUl!!QG-EXWO/9c2e.#!Lj)o"pQ]o!@A"\^&\SSjT1tS^&\H"$uio]^&bqK?G6HRY5s?Q!H>aR^&bYC+9i%Y!Bn-th.="q49c"u!J1?[EW(3l!Lj)o#/(85!Br[OF$:?l@Km$3(^;l"-3aZT-KTm]/d@47<X&bBdN2EjLB.S`h>n`'#2TB4!Sp8R"5X&@"pWobJcW8PV-r-\RfN]t@Kcr?!f$d\#2TA'"pWobJcX,u!TaF?!B^Pjh>r3/L"ucp7G\'7!<r`\.L$sm#G2#T#!N_*-:X*u"r7CX4pItgLB.S`.#.g-#+biBh$5R0!KdBe%L*Z>!<raBYQg["i[ood"pXW3KE29hWXOX`"pTedKE7A[NXGoD!<rbb!?_RNh>r3/oh"6Ih>o_C#2TB4!VK$L!T!i>"pWobJcYgWNGmYSRfN]tc46HI##=OiT)i7&N=qiaAd/<l!<ra/D?^:L@oh:i!f$d\#2TA'"pWobJcX,W!OW$d!B^Pjh>r3/SIM^?!T!jH!<rc'"XsW[!f$d\#2TA'"pWobJcUQdA_mGM"pWobJcVEbeVjOc!Lj)o#*&_a!PJPPh#X)JNWG.@ScOrS"qCh;*f^8T"ePge!<rao!M0;r!f$d\#2TA'"pWobJcY6PA_mGM"pWobJcX]?!O^2Rh>s)H"pU(g_ZAQu/sZO#!<s#<'oi;!!f$d\"p0P\"pP8[#2TC;!J1?CirSNMh>o_C#2TB4!Q@+m2VnJ(!<r`4Bt+;k#Kd=-!<r`4BrW+9QjAHJ"pP-a!<rbb!?_RNh>r3/]iWG_h>o_C#2TB4!Td,%JcX^/RfN]t"oni3L]N83"pWWoPl\T,c3K@1D?^:LC!mNP!BPu:"pU(g-5A/!!KdBeL&mkHOT>Z("r3F)#*o999pPgO!KdBeDGc/i"pV(3LB.S`#&2]jNWEUE!<r`0LB.S`h>o_C#2TB4!PKN@"Ps/%"pWobJcWP*A_mGM"pWobJcV-HrTF:=!Lj)o#*o[1h$5Qu!KdBe%L*Z.!=!P!!<rb.*/=P!#1s'6!<raO'F$aMOT>Z(/ou1O:6>P]NWB3:!<r`tOT>Z@!BuVH#(AIm!=!^ELB.S`!f$d\"pS37h>uI6JcXtg!UU*J!B^Pjh>r3/eKs>:!T!jH!<rbY=J#VS%L2_6LB.S`#&3lANWC>Z!<rag!@HV-/sZO#!<s#<'oi;!0o#c6#0J$C!<r`0LB.S`#$D/e!T!j/!OXfP"Ps/A"pWobJcV^B!Q>K(!Lj)o#2K<O!T"&^ScOrS"qCh;*f^7&LB.S`"t0]4!T!j/!UV>,"Ps/A"pWobJcX,#X[V(IRfN]th#X)JDRKh"OT>Xr"oo]^!f$d\#2TAC"pWobJcWP4SHRdM49c#H!J1?c_u]fSh>s)H"pU@rOT>YuG*)e0('YLk#+5LI!<r`T0Eq_6-JdV]#42Ve!B(.a=J#UX"tjct"pSeg$ng`ILB.S`!f$d\#2TA'"pWobJcY7r!R1l+!B^Pjh>r3/m>:r3"Ps/A"pWobJcV]cbp;-HRfN]tSd)1q#)3/E!KdBeDB<kZ!>]"(!="hj<fmCeNWB>u\.;UALB.S`h>n`'#2TB4!VPOT[0,7d49c#H!J1?KR/t8ph>s)H"pUM-pAkI&?5NlIh?+!p#&Y+Z<[Mm"('^T9Ar-lsLB.S`"t0]4!T!j/!Son-h>o_C#2TB4!TiVJeR@;8RfN]t#&1(C4p$K?"pWob+9i&,!J1?k/[Y];!B^Pjh>r3/rON$#0\ui"!<raq"KMP-"p0P\"pP97#2TC;!J1@>M#luHh>o_C#2TB4!Q>=u:u25B!<ra^"ePhp#mLU"!KI0b#'pIX"rRUL^]G+u=;JsfLB.S`!f$d\#2TAC"pWobJcV^,!M'AM!B^Pjh>r3/bnH*$!T!jH!<rbB#UU9=G*)e0Aq#jC"r78q!<r`4'm9e),u&Q3OT>Y%DJfX_#&1"HDP.)e!<r`4Bt+[[!f$d\"pQI[h>uI6JcXtu!W<&U!B^Pjh>r3/]l2_`!T!jH!<r`0LB.S`Q*LE`jb!U-!Tf"9E4u@e!PSS@^&b'DV2G@n^&bqK[K.KT#.=Oq^&e1=[K/Jp#.=Pa!VPUVp#Z:`!Lj)o#5S]r"pSrl'eXZl!=!.bOT>Y%"r2:c!f$d\"p0P\"pWob49c#H!J1@N])e0#h>o_C#2TB4!M+GjLB664RfN]tjoQi'G(,PS"r;)o"pP9G^^+hg#DW<a"pTAX#3l\R!<r`0LB.S`h>o_C#2TB4!Ngb:"Ps/A"pWobJcYNTon3A&!Lj)o#0$cmm0[ae!M0=P!KI2P!KdBe%L)nSNWB3:!<rbb!?_RNh>r3/Q!qoAh>o_C#2TB4!JTqBm7c@;RfN]t#.=O:#+5mT!<r`0LB.S`h>n`'#2TB4!Td_N"5X&@"pWobJcYP/!SsRQh>s)H"pQ[k"r>`kT)ghS"r/`p!f$d\"p0P\"pP8[#2TC;!J1@>Q3#eEh>o_C#2TB4!UZogc+F)6!Lj)o"pSe8';bg4LB.S`h>n`'#2TB4!Ng@L"5X&@"pWobJcV.F!R8ghh>s)H"pV(1\H)m=!f$d\#2TA'"pWobJcUk+!R1i*!B^Pjh>r3/ouR6bEo$hd!<r`4mK!LrM?J\8"pP9X"pVpRLB.S`!f$d\"pS37h>uI6JcV]Gh#uR8+9i&,!J1?K;S<7j!B^Pjh>r3/Q/htZK)sg0RfN]tr<E#tc2e+RQ2rTB#&392<q$BM!<r`0LB.S`h>o_C#2TB4!QD2BPm-"F+9i&,!J1?kXoW+j!B^Pjh>r3/NSFQR.,Fuo!<rao!ta#7!A8h`!=!Fr!KdBe-?a82"p0P\"pP-a!<rbb!?_RNh>r3/SN,`h!T!i>"pWobJcV,nQ"o.VRfN]t#+P^;Je8'>!<rbb!?_RNh>r3/mHt"_"5X&@"pWobJcW:I!M(k"!Lj)o#+-!P"pUb0KE2:#!f$d\#2TA'"pWobJcYg0[0,7d49c#H!J1?3mfBg(h>s)H"pTnd2?jBJ#9D(rNY.Q_(krRX*<Lus"pWob+9i&,!J1?S[fO_Xh>o_C#2TB4!R6"o/`$Mt!<r`40Eqa8&;L8j#)*5Q!M0;r#*o:]!=#J;&a]f=faro>"pP9X"pVpLLB.S`NWCK_#;2;COT>Xr"r3.!"pSf3'oi=A!f$d\#/1NONWB?M!@FXQ#*o99[=eRH!<S#W"pP-a!<rbb!B^Pjh>r3/SI1>Y"t0]4!T!j/!M'RW"5X&@"pWobJcY8t!Mr?D!Lj)o#4;pHh7!FY"t"DO!>Ym9!KI1I#%Kj4!n\!<!<r`4!$7^4G-(e2!M0=0XT>!oScRXJScPD`ScPtpOT>Xr0o#c6#)Wb@!="Pb\Hmrk"pP-a!<rbb!B^Pjh>r3/ot1=m"Ps/A"pWobJcXE!!UYBn!Lj)o#,VeUS^7Bi#)`MB!<raBfbBGIp]Q?Q"pU(g-CrKa/d@47NWB=gBnueM!O)re!<r`0LB.S`h>n`'#2TB4!S-32ojchZ49c#H!J1?S+S@>C!Lj)o#/CD,!<uS\"G[!^#'L[b:@/7X!Ib64&t]2Z!=!^b"pP9GJd-Ce%u1/i#2K<O!KI1]ScOrS"qCh;*f^8]!@AO6Q3!*K#)3/M!KdBeDA%^*"pP9G\.=T#>)*+_"p0P\"pP97#2TC;!J1?;:lPS6!B^Pjh>r3/SRf.L!T!jH!<r`4'p]:5Q2r:+Q3!QXOT>Z(NWF#%#&/hn"pP-a!<rbb!?_RNh>r3/SUpmM"5X&@"pWobJcX,Z!Mt5$!Lj)o#2p&F!<r`0LB.S`"t0]4!T!j/!TdXA#2TAC"pWobJcYP4!PK6)!Lj)o#"F^U#*oZ]OT>Ym2N\"E<a(7Z"pP-a!<rbb!?_RNh>r3/`KL>a"5X&@"pWobJcWi/eZ])2!Lj)o#$*#S5$j?P"r8h4<YeGm!=!G@!J^[[#1<p8!<raO'F%>"#+kpF#*l@mT)jZI"p0P\"pT6g"pP9G3d/(:LB.S`"oo^9!HtRGQ3!QXDQNr2!M0>J!M0=`!M0=p!KdBe%P`_>"pP9G\/%R'$ASWd"pSei#Y'meLB.S`#,M?$M$3s9!<r`4-jJN/h>r3/V:,JD!T!i>"pWobJcV-KojHVWRfN]t!f$d\#42^ijjaCW$,-E@^&e0]^&_QS!VOY;NPtp;^&bqK[K.KT#.=Oq^&ae:!O`"k"pVL:JcX[nXWk1SRfN]t<Z@>."s,)@])c4bV?'^5W<%bT"pU(g'F&08!KdBeD?^i9!="hj'F&1:#G2$g!<r`CQ2q2U!De^Vd0JVJLB.S`!f$d\#2TA'"pWobJcX,'`<+ls49c#H!J1?[RK<AR!T!jH!<r`4_?%IS5-Y3F!<raOD?^:L@s1]nLB.S`Fqb-eIZXX8DX@\$!JUUZ3JRV>#+,gS!<raO)n#nS*[Uca!IcA:Fqt.7!<r`4V#bc'%YY(Y!KI0b#*o:M!<rU\!<rbb!B^Pjh>r3/m2;Gth>n`'#2TB4!UUcL#MoJD"pWobJcX+Noa]gZRfN]t`XKBY#%i%@!<s;D'lF3WLB.S`#&1jYDOD2o!<r`0LB.S`h>n`'#2TB4!OZ1o"5X&@"pWobJcW8aN<\5?49c#H!J1?c=l%d4h>s)H"pY&3M?*ofG-(e2!N#n#!KdBeD?>Ro"pP-a!<rbb!?_RNh>r3/SZMqS#MoJD"pWobJcX+9]m8H8RfN]tScSKb"pP9GYm[-(!f$d\#2TA'"pWobJcYOr!OW$d!B^Pjh>r3/m8hJj!T!jH!<rc'%L*+ANWF#%"pSdn"-*B`LB.S`h>n`'#2TB4!S).s"5X&@"pWobJcWj>!L:M&h>s)H"pRDL!<r`4'p\k)Q2r:+Q3!QXOT>Z(Bnl]n#*&^2'eYdQOT>Z@!M0=S!=!F-LB.S`!f$d\#2TA'"pWobJcY7-[0,7d49c#H!J1@&G+I4ch>s)H"pV:@,6e>RLB.S`h>n`'#2TB4!WC^QA_mGM"pWobJcV]V]b]H*RfN]tG-qA4KE3\0MZIu*#&0GEG*!>l!<r`0LB.S`h>n`'#2TB4!R7JB]`eUC#2TC;!J1?sV?-&eh>o_C#2TB4!S&U3TE3mMRfN]tK`u>]$jHp%!KI0b<[Pf1!A7]@!<t.\'ikM?LB.S`#%L]L!oONC!<r`0LB.S`"t0]4!T!j/!PR(cPm-"F49c#H!J1?[+J%!_h>s)H"pWueKE2:[#g`j4!<r`0LB.S`h>n`'#2TB4!PO'cjTjWC49c#H!J1?SS,nV/!T!jH!<rb"!VZU!"pSf*"J,VqLB.S`h>n`'#2TB4!R8.U[0,7d49c#H!J1@.#_c%1!Lj)o"sV@o"pUY"'F%leXT=^gV?*h#OT>Z(R/r'D"pP-a!<rbb!?_RNh>r3/V'<;Lh>o_C#2TB4!M*2\T)mdLRfN]tYQ<GY"pP-a!<rbb!?_RNh>r3/[6Nd2!T!i>"pWobJcXDh!PNm;!Lj)o"pRFifa3KALB.S`!f$d\#2TA'"pWobJcVEj`<+ls49c#H!J1?36cI^Zh>s)H"pP:;!U(CZJ.787"pP-a!<r`4-jJN/h>r3/N>[u^h>o_C#2TB4!VL2]%,M#S!<r`tXT93?%0g<C^]FRm!<rbb!?_RNh>r3/h9>u."5X&@"pWobJcXC2V%VVcRfN]tcka"i"pP-a!<rbb!?_RNh>r3/eHs1rh>o_C#2TB4!M.aA[>"_=!Lj)o"pW!H(g[9!!<rbb!?_RNh>r3/jcBMN"5X&@"pWobJcUj=Xm?)F!Lj)o#1sq+"pP-a!<rbb!?_RNh>r3/NQM:@!T!i>"pWobJcW!4!Suf;h>s)H"pP:b!L<`jQ2sdA!RVQ9LB.S`NWBguAsNI[!=!EG'oi;!Q2q[(B'fhq!M0;rH%uD)#)EM>!<r`0LB.S`#$D/e!T!j/!S+UZN<\5?49c#H!J1?[b5q"f!T!jH!<ra^"ePhp!X8jp!M0;r!f$d\#2TA'"pWobJcUS^!TaF?!B^Pjh>r3/rC`FD!T!jH!<rb"!@.kUG-(e2!N#n#!KdBeDOplH"pP9Ga:FjC!f$d\#2TA'"pWobJcYOB[0,7d49c#H!J1@&X9&8dh>s)H"pU/)B*JPN'g_Ko#sF+GSHL6a+Y?i*i<"u>!"6CD#*&]g"pUCp2ASIj"qC]i!<r`0LB.S`<ZhSN<e:@;"mq?O"t0[V<e:@;"hb"=49c!jJcX[1Ka(SI!<r`4MZH!G*^N!h%0id4mCWH`"rRULVB(-*%ZUPkLB.S`<ZhSN<e:A6#.4P649c!jJcUi5r;frg!<r`.ec>sZ!q?A8!"$jT_?5Po"pVX@LB.S`Z3,j_"pQ\,NH[;J#G2#T"pPep"pSQiU&b=N!<r`t+9i$>JcV,?[0&l\"pRPK!UTrZ"@ej]"pU4sWW<;.%M/gc-56Y"Pm!][/d;Lp-3aO,!<r`T:EGr/!f$d\#"B^>#"F1FK`ndc7Q^kZ7Y1Z[!K@7PRfN]tJcQep"pPqL"th7Qf)[es#G2#T#!S.M"r8h/"pP9G0eNN_!<r`t+9i$>JcV\M[0&l\"pRPK!OW.A7[jD_#3#lI!<r`4/fl>DBn?C-C52fo"p0P\"pP97#"D(6!TfdOh#p1i"pRPK!TfdO]`gkf"pRPK!QE4_eYE48RfN]t*[Zl)!?TKlScKlRrPARQQ2q2d_uZJ22?n^5LB.S`g&d$1"pPhs"pP8C"s*tY*cM19!<r`t+9i$>JcX[0[0&l\"pRPK!VHZi"@ej]"pWcaMZF"d!f$d\"pS377Rht1rO;mi"@bKX#"F1Fm/`b[7[jD_"pU@oXpP@SRfN]t*cVAg*h*07"s.ao#5nau!?MGZLB.S`!f$d\#"C]Z#"F1FNP>MM"@bKX#"F1FeHEk.!CiOZ"pUY#'F$2W#G2#T"pPep#/r`s!A5u+LB.S`"r/`p#%K:<!<S#W"pRO>"pRPK!R7GA[0&l\"pRPK!KEoVjkp//RfN]t.LQFb*[Zm+!?U%tScKlR/s-/=%K_Cd"pP83*ZcpJ"to9JT)ghS"r/`pNS+?(!A5u/'eT[lLB.S`!f$d\#"B^>#"F1FV-:h>7Q^kZ7Y1Z3\cM2>7[jD_"pP@c!A<:2LB.S`!f$d\#"C]Z#"F1F]aNp)7Q^kZ7Y1Zc?1jB^7[jD_#+bi0"t&^AT)g8C]u'lC!A4QtD?^:LC"NG-*Y\eom0B6a-3aYh*X3)c"stZm*nUJpLB.S`7N_m>7Y1Z;])f;A7Q^kZ7Y1Zc\,k+m7[jD_#4Vd'"pP-a!<r`4=U%>bJcX[?jTJ$q"pRPK!SnC%"\(TY#"F1FjX[G97[jD_#5naQNXQ*rQ2r$2Sf/@+'&FK-LB.S`"t0[F7Y1Yp;<7pM49c!ZJcWPp]`glp!<r`4!$8QO*[^7]*o-jg!?N:7OT>Xr=bd"^#*#M]ScLGZm0B6a4pEWW"pP9GfE!TALB.S`#J^GS"(C-i+[(Y_!"%<`.Ye$/"sSg'"pQ!$!<r`T<iutq#UN[A]E&6-!f$d\"p0P\"pP8[#"D(6!L3iU#"C]Z#"F1F]`Wrm7[jD_"pU(g"pP9u!@F*@WWF7'";YI%!<r`0LB.S`"t0[F7Y1[>"Pj2M49c!ZJcY6AI7B\,"pQ[o"qCiq!A4Qt@4qN`!f$d\"pV%-mCWHP_?#Dm"pSc_,p"1a!<r`0LB.S`7Q^kZ7Y1Z;"Pj2M49c!ZJcYgf/Ol31"pU@q'F#$OMZGF7*apZR#,qXj]E'Vh)$U9HLB.S`7Q^kZ7Y1Y@h#p20"pRPK!W<,N"%Ja\"pQ[o"qCiq!A4Qt@4j/:W<'+'0!PG4!<rb=!?Q(nBnl]n"p4;sFT;lA#jMSK!<rbf"c!*_#2069!<rc)"doB<#*K%C!<rac!f$d\"p0P\"pSZ^"pS[k!M'A$"(jY"#%iGf]`WrmAt&f*"qm+#"pY#1T)f]3#*o9*#)*5Q!Cd7tQ2sGZ(l&+r"p0P\"pP8[#%hJ!!K@8R"(jY"#%iGfN<\JKAt&f*"r8ME=\]eTrClnc0S]Z5#&Tt52?k"1"ssD,!<ra?+9i$^JcRIb#%ft%#%iGfo`t-jAt&f*"s.ag(2]ZE-3c(:"s.3.!<r`4H3OQX)$U:'XT:m\#%L,Y!Fgfb"pP-a!<ra?49c"%JcWh6SHEId"pS[k!VI2h-t\qL"pPhhS^%7*h?t[,QN8^.PlX?L*g$I-7M[;0E^k>0!<r`D-+,p+7[4!D*Z/8GIn#M#LB.S`rYQL/'93+qLB.S`Aip8%AqC'^%daI4+9i$^JcYf[jTB*W"pS[k!F=MpAt&f*#+c*G"r88B!<s#<'c%"]#+bi2('YKh"p0P\"pP9A(?bc#LB.S`Afq9^AqC'N"gnGE49c"%JcXui!?GdA!<raAeH#jY#'2+,(1IIP#-@nA(+P(?"pQCg"r8hR!<s#<'da-u#G(rC-:rsn"pP9GJH?T2LB.S`%PS(k()-r_r<Jqq*X5c&!<rb.!J^[["p0P\"pSZ^"pS[k!O\^(jTB*W"pS[k!R7GA`<'Y@!<r`te,]b#:6>P]%T\\m#!N*D!<r`0LB.S`#$D.BAqC'NF6s$@49c"%JcXs<c!Y.Q!<rbAYlUHt?3UTdjpWRPOT>YU#&,J$hu\Z7"pY#1T)f]3#*o9*"p`Z[#sHrCh#\29!WWe9#c[u^!<rb&",?m]#+>XL!<r`4Bjr]X"c!*_"p0P\"pP97#(D#Q!M'@Y"b&Q<#(D.)r<Gc?RfN]tDNOr(-A;Vq!QG-E"tj4/M?0FP?6rd1!<r`0LB.S`"t0\)IY%U^#42J@49c"=JcY6AI=@Xd"pSBJ"qG7-!=%Zh"r1GKrKI>S!FB(\LB.S`15>l7#.atk!<t`n#)<3`#-%l_!<rc%!I=YbmLoe=.3=o\LB.S`!f$d\#(@[!#(D.)`QJ;,"F`H;#(D.)o`:lkI[^?B#%ePR%W7C0#"Ae3Ad82l<b>qFLB.S`!f$d\"pS37IXZkL`?Bp>IQRf=IY%UN!nF(II[^?B"pPh)%gE5JAuPgb"G[!^"p0P\"pP97#(D#Q!M';j#C[d"#(D.)SH?J.IQRf=IY%Tc#$l\I!<r`\0Eq_-+3k<"#%JDU,)61'#/1<I4pFIj"pQDq4r+@!!C#EB5*5jM2?oHJ4pD3+<X&bBJ-&bTLB.S`!f$d\#(@[!#(D.)PmG>0IQRf=IY%Un6Ic3fRfN]t<YP`J?BG6m7Ksr8#6!<XScMkmEJFQ!#(cl2!<r`0LB.S`IQRf=IY%UF"%@Z$"pTO.!PP$)^!He/RfN]t<YP`JjpdFR#"Ae3<X.BE!M0<m<X':>"p0P\"pTSZ2(hp[!J^[[#2fM>*]EKgLB.S`!f$d\#(@[!#(D.)rJUd%#C\c>#(D.)jm<)N?%/7D"pU'b!M0<m(1nou7TOC2"pSdl!`g.n!<ra:<DFiLLB.S`!f$d\"pS37IXZkLoofEI"+E?:#(D.)m;pMVI[^?B##5j:%T\\m#"Ae3mL'6dblOC::/2!.:'P]n!<rb5",?m]#&S<;:,\48##9[MLB.S`!f$d\#(@[!#(D.)Q"\DHIQRf=IY%U^"gu)GI[^?B"pQX`#!S.M"uZ[O!Bp\h/Nj(=^BY[4!<r`@LB.S`$ASWd#0%Z][KEB1!f$d\"u\RJ"u_&6SHS<^2EV0J2M(tc"I0!GRfN]t#*&]g"pUCp*YsJ6'F"ag:EC,eLB.S`+GTt%"pPqL"qcUk"pP-a!<r`d+9i$.JcYfQjT@D'"pQu;!K@<F"u_qO"pQFE!<s;DMZG./-?0M"=bd"^"p:t/YQAqI$,QocLB.S`&r-Jl"q$+d"pW?^GHM>!%0D:c"pP97#"D(6!L3iU"%GBW#"F1Fh#ruD7[jD_"qE<k"pPkZedWZ7"pY#2T)n?b#5-dQT)gPK!f$d\"p0P\"pP97#"D(6!W</W"9p7Y7Rht1r<1pZ7Q^kZ7Y1[."Q]hWRfN]tj[YmCNXWW+5*5jM%L-u,*Zebp#*f4]!@A!T!$2muLB.S`!=8`8M?q'#LB.S`\cRWf"pV@7LB.S`ncXUH"qKo#LB.S`:)jHB:-BZ3j8i"=0!/mjLB.S`<fmCe7L!@'RK:h=LB.S`!f$d\#%et^#%iGf`<#'&Aip8%AqC'&!Smlj49c"%JcVDFjTB+a!<rb:#g`SV*[WhZ;`4gp/dA]fScLGr"r/`p#&3&t/rBde!<rbF!e^RY%akH7!<ra/Eomt:&5GAh]s%N40bss1LB.S`!f$d\"pS37AnHVqV#tRH49c"%JcW7a%;)(1"pQDqScKT2V#_'G!f$d\#%ft%#%iGfV$:dK49c"%JcYfPeH9EQ!<r`<*!QW($ZQ@T%NGZW%WMs_Q37F&"r7mW(9%=i!<ra9R/md%!f$d\#%et^#%iGf?-NRc49c"%JcUS(!VHY/RfN]t#)WEc#+br&%L*CS"r8P,%Mf8F!=fqNH3OQX)$U9d0bt8O!J^[["p0P\"pSZ^"pS[k!Ti/=]`i"1"pS[k!QF@*og38[!<rc,#&[HGn,\:F"pUW9ScKlR5'%b\#&+o,,)61'"s+H_*[[!M"r7CX*X4oc!<r`VLB.S`#'pIXD4^h=#5ne!!>YlVT)fu;Yl\MA%K_Cd"pSZ^"pS[k!NjNGjXUN`#%hJ!!Sorq"D0b##%iGf^!Hf)V#b1t!<r`T2n`/H%YY((%PES?LB.S`"G?l5""cY9#lFr("G[!^#4_nP!<rbn"G[!^"p0P\"pR76"pR8C!L3iM"$Rh3#!RV>SHR1B5!0#R5(Wh&"%>DC!<r`L'F#$oLB.Sp/fb-32N\"E%L-u,(*6oh"s.ag"t#H5"s*u7!@A!d-B1Y>`AjIj*X3BJ"pPj4!<r`4Q2qa*!f$d\#!P-R#!RV>Pm?CR5!0#R5(Wfp"oW=&RfN]trXDp5(8_1r!<s#<'c$u\&Z*tX(*\M7"pP8C"r7DW\cESH!f$d\#-n;c!<r`0LB.S`"t0[>5(Wgc"!p,n"pR8C!M.mEeH.q(!<r`DRfN_b"9t.m('Xhq!<r`l49c!RJcV,@m05a:"pR8C!Mp"^RfP^B!<rb:#o!Rjm090`*X3r*"tg+$-4Uf#"pP9A()X:WLB.S`!f$d\"pS375!FQ!`TmQ\"?npP#!RV>?/5THRfN]t()-r_p!Wr6!?MFl'F#>4bQ4=:Q4F0(F!_Y<@Km%a!>3l?!>_=/LB.S``ZB)r#hC%$&-`mSQ2qa**h*07"pU@o*X2\$!<r`l+9i$6JcUkG!ED<G"pR8C!S%=l_>uii!<r`<Fp8-TBtsc[a8q%s"pP9j!gs+\!Yl$(!WWAB#I4Ac!<rb.!J^[[#,2-R!<r`<-CkVN#&1(<%SDKW"pP-a!<r`4=U#ogJcVDFD&teD"s/?s]`Wrm*h*07#*gL,!R:`N#*o9"#/1-H[KhO)!f$d\"s+lk"s/?sID#e*49c!2JcUQ-`;q$L!<rafW<!#0"pU@o%L*CiV7$C/#&+na0S]Z5"p0P\"pQ+k"pQ-#!OW07"<KZ0"s/?sK`q@t!?R^2"pWn3T)fE+#"T4.!JpgW$.T7j0Eq^s)l<W?*g$I-%OQ64('96l"pP:.!>\"f%uLDU'%S**LB.S`7N_m>7Y1Z+"gnG%49c!ZJcY6?SHMEO!<rb6!>YkD8q[3L(-%'M"pP-a!<r`t+9i$>JcYfNm0#m@"pRPK!UU#<7[jD_#"a+e/m=#2"pP-a!<r`t+9i$>JcYgfjT@t7"pRPK!W</o#=b0`"pQ\f"pUW\!M0<E/j>Bu"sts?"pTSYLB.S`;MP8W"pTAX"pPqL"p0P\"pP97#"D(6!VI3+#=^f[#"F1F%E6Kk7[jD_#)*5Q!U]sm#*o9J"u[/"%L.gl2?n+U/iI-n!<r`062:Q^$eGWP!J^[[#*K"B!<rac!J^[[#1aH4[KEBI!f$d\"pS37<`XeQPm+i'<ZhSN<e:@;"g%o.49c!jJcX[1Ka(SI!<ra^"ePfZ"pX&fc41$sLB.S`&VgAk"pTAX"pPqL#(cl/!<skoLB.S`!f$d\#$)iN#$-<VK`kCV49c!jJcWgkN<N@P!<r`<j8fGh*Z,(sc3=M#"pPVC/cpe/"pQDq-5Hf^!@E'r@m5JFEeaZ""p0P\"pS*j"pS+[!VI2p#$)iN#$-<V`QJ:Y"BIVh#$-<V/WH/!<gs*o"u[L8j8hHY!KdBe4uO^hCH`f%!<t_OXoTRRJH:N,"pT=-!<rai!FOpk(*JA5"pP*]!rrW+#N>i@!<rb^",?m]#1<U/!<rbj#d+3"%%[q1LB.S`"t0[>5(Wf(jTIb0"pR8C!SmmD!ButR"pPi;*qfiU">V#6EeaZ""p0P\"pR76"pR8C!W<0"Z2k.X#!P5&!W</_"?npP#!RV>Pm,,-5+;QW"r7mW*X7N'('Y6["s+O7(A8.`&-a0uLB.S`Oo^=="pP-a!<r`4=U%&RJcYNFm05a:"pR8C!Bmgq5+;QW#5nau!TjRj#*o9*"r:,QD'#/I"pQ,E(2*c)!<r`l+9i$6JcXC'[0&TT"pR8C!Monk'gA)f"pU1j56_<-'F$2G!M0<-(+,.E"qE7""uZYs"uZ[,/f"YY!>Yk@LB.S`#$D-o5(Wgk"mlLX49c!RJcXu&!M*:URfN]tr<Akp^&eKCQ2qa*%PS(k"qUtS$6CK/8r!EO"p0P\"pP8[#!P5&!R4m:#!P-R#!RV>o`W8"!ButR"pPPK#1a'Q!ZiX'W<%bT"pP-a!<r`4=U%&RJcY6Bm05`s"pR8C!UU'("[5$Q#!RV>`<@8GRfN]tr<?B,"U50s!>Yk@LB.S`4s1%65(Wg3Qi[-g5!0#R5(Wfh6*6+I5+;QW"pQU_"p_@7X95C'Fef,u!Z_7Gb6ML3!<ra3LB.S`!f$d\"u[S."u_&6SHHP/2EV0J2M(tk"RQ7KRfN]tm/lk[/d;M4(+'f[!QAgi#%JE(,)61'"qE<k#*gF)!>Z/^T)g8C&;L8j"q$+d"pP9t!>Yk@LB.S`#$D-g2M(sh"mlLP49c!JJcXs8r<,$J!<ran,G"q%!Y0(>!@A#a".oTH"p0P\"pP-a!<r`d+9i$.JcV\Nh%;P-"pQu;!VH]j!B-DJ"pP8a(+'fq!U\/5(6AQP!<rb2#QpY6rWm1m!<r`.!!TV4!f$d\"pQI[-74<FSHJ6`-9MJ:-@u88r<F[=!<r`<'F"aGMZF:l%M/i9$FQB)E#'3!IMNCtQ2qI"c4W4!*ju@TLB.S`!d1^K!!K5*%PS(k#-@n9('^'*('Xbo!<rbj$&nt?%djc,bl[qPc3G8C!<r`@LB.S`-?Bq<#,M>9;?DUS"pRO>"pRPK!C^!X49c!ZJcX[1PlX@D!<r`<R/mKr()m_f*g$I-%M4Br"pT+$!<s;HLB.S`hB+Db)X\OGLB.S`7N_m>7Y1[&#0d?A49c!ZJcUi5r;fBW!<r`4X8rM0"rRULKa"(L/d;NG!A4RqU&cmsL&l%E!<r`0LB.S`7N_m>7Y1XMblgKu"pRPK!G1'i7Q^kZ7Y1[6#GhPmRfN]tc3b6i#+^kWM?,=^5*5jM-8'0?#'kt)"pU1jLB.S`!C6]0_[M\QLB.S`MBdlW"pTZ(LB.S`OpQmE"pP9GM@3J]&;L8j#5nau!@A$L#+koK#5nau!B(,`LB.S`-=d<-#&1@SL&oF)LB.S`r<AkpQ2q3g#+kpf!=&K,T)kei#-Iuh!<t_?A-S>#/n>0H!W<4p!KI0br<AkpQ2q3g#+kpf!=&K,T)kei"u1l6"pP-a!<r`4=U'lfNWOe5rGG&a!^$YkNWOe5r<2cuNWP[N"pY#1T)kek#$?W]"pQD$]k\B1XoTRj#%K!S,3g/'!<r`4Bioh(LB.S`r<Jqq^&\GX!>G_bc2j%."qChP`W68nLB.S`XoT4@V?-W%ScPtpXoYq?T)lY,#-IuE"pQi<!<rbA#G(t9!QG-EF2e4r[K0hA#-J!0!O`$3!=!&:!Q$!XLB.S`!f$d\"pS37NWP4BJcT/r!KI4D"pU(hJcV,@h$&f?RfN]tXoUVTd/gBNScPqoXp;*1[K.'H:=0)t!<raALB.S`r<AkpNWB@_#+kp^!=&K,T)kMa#5nau!N#l%/n>0H!M0<=h.(>o!@:I3!KI1u"pU5'U&g8T,q=ZN"pU(g'F#nM!BZPL%L*Z.!=#sf!M0=P!KI1XLB.S`ne6cZ"pU@oOT>YeScOrS#%"/-OT>YuXoXXc#!OYM#*o99T)fu;_Ae72"pP-a!<rag![%[ONWOe5bl_O;!^$YkNWOe5V%/K]!KI5N!<rao!T*pk])`\5!@=#$!L<`jBp&pk!NI)o!<rc,#+kp&#5nau!G2OR-Ilg2DC)toDJgd!$Z9i.m/q5-LB.S`DC++!DKZ]u?>cnHG&D3#!@D[gBt>'tiW=l9"pU@o'F$H"MZK+E#+>oTQ3!!Hl32qD"pP-a!<rag!^$YkNWOe5]aKf%NWL=-#*&b:!PJm&"-*FF"pU(hJcXD4Ko,nk!h02p#*&]u"uZ[D!KI0bmLF":-Ct7#!<s#<'p\k)h37r3!L<bP!<s:)!<sa'!<rb"!KdBe2PpKh"uZ[D!N#l%;MP8W"p0P\"pU(h+9i%1!eLHL])h;[!KI4D"pU(hJcX-+!S%gC!h02p#*o;`!KI2@!L<aX`WHF2!@?PaQ2tu\!<rc,)/uGRV?)t`D?^<e">u2?Q3!?RLB.S`/n>0P!L<bK!<uSr!KdBe?D[ac!=!/=!KdBe4u%fn"pP-a!<ra/9EsV[:.tl[!<s;$!=%Ze?KM:%eH+e5!TjF-N<//B?KM:E@_KVZE972`!T!i>"pWob4lud!BANYO"pWobJcX,]!S'9g!Lj)o#&Y``#BjF9!=!_e!@=!5FomF""pP-a!<rag![%[ONWOe5c"tW0NWM<I#*&b:!R5G7#*&aI"pU(hJcXEe!R7#5NWP[N"pXc%quI"Fq@SJ`"pP-a!<r`4-jG\5NWOe5m:M=[#$D.j!fd>6!UXLd!fd=E"pU(hJcUjHV&PErRfN]tI]WXZ!O`LCBu0q;!Jgo7!<rao!KdBe<rE5p!M0;rr<AkpV?$n(!KdBe4t^@MQ2q&B!<rag![%[ONWOe5V&m;R#$D.j!fd>6!Mpik#*&aI"pU(hJcVEm!M*8O!h02p#5nbq!Ib69"G[!^#5nau!L<`jr<AkpScK&o#+kpn!<rU\!<r`0LB.S`NWM<I#*&b:!JSr&`;tu#49c"M!eLHdDOo)SNWP[N"pV4<OT>YM/n>0P!=!%/\d%.%LB.S`-75;1!>Ylt!@A!TC$HN^!f$d\#*&a-"pU(hJcXDS!OW#i!^$YkNWOe5Q.,i2cN0%-RfN]t_@M8""pTe_XT:nW!=!95#*o:I#)<3`#5nau!EKF'#+kp&#5nau!G2N;LB.S`r<AkpD?__(#$,oL!Ci@U#&3<(Q2r+`!<r`0LB.S`#$D.j!fd>6!Tedt"HEO+"pU(hJcXt^]`jDt49c"M!eLH4Mug&u!KI5N!<rc,#(QaR$jQY7T)k5Y#5nau!M0;r!f$d\"p0P\"pU(h+9i%1!eLH4=1nct!^$YkNWOe5SK-01NWP[N"pY#1oDtfi"tjEjNWB3:!<rag!^$YkNWOe5oo0"6"-*FF"pU(hJcUQYmDT*d!h02p#0%*!]t4:\V?&!FCSh,%:Sn/U!hp9^!<ra?XT:nO!=!7i"-*E(",?m]"p0P\"pU(h+9i%1!eLIO.-1Pk!^$YkNWOe5m?dqI23%a-!<rao!TjCe2?o'?Q2q3+"u;JFNWB3:!<rag![%[ONWOe5rGo:JNWM<I#*&b:!Q?+>.uj\#!<rb%#/pTI"p0P\"pU(h49c"M!eLHD&<-dP!^$YkNWOe5m7E:4NWP[N"pV4@-JdV]0'rk8!M0;r]sIg4!N#l%Q2tk-"pSc[Q3#,@LB.S`g(?*3!L<aaLB.S`!f$d\"pQI[NWP4BJcXu[!K@2A!^$YkNWOe5or.t_PQ?dGRfN]tQ2qO$h@?+X'F$H"MZKCM#%<8f"pP-a!<rag![%[ONWOe5L$JcI"-*FF"pU(hJcVEH`S(?Q!h02p#-n?K!<r`0LB.S`NWL=-#*&b:!Sq>KhuSi>49c"M!eLIOe,cDj!KI5N!<r`41fhI+Oq!0I"pP-a!<rag![%[ONWOe5Xh=bS!fd=E"pU(hJcYgh`B0(]RfN]t#+#Ac##6"j!<r`4BoiO"!f$d\#*&a-"pU(hJcX,u!OW#i!^$YkNWOe5L"ucp7?.G=!<rb>!Y#><!f$d\"pS37NWP4BJcVuDm/i:L49c"M!eLH4]`HBe!KI5N!<r`lXT<TG<j2T/<f$j4!<rao!>G_Zm090`ScK&o4eDbP!="hjD?^<*!L3\G!L<bP!@Fph/g?&O"pU(g-A>JQ#)`MB!<tHI!KI2@!Ek0Y"pP-a!<r`4=U'lfNWOe5STBbmNWM<I#*&b:!KG"ue].]N!h02p"pTtdh?F1E!L3\G!L<c&#Th5/7e-\;!<r`0LB.S`NWL=-#*&b:!L:_,K`d>:49c"M!eLHT/tI-F!h02p#*o;g!=#D%g'fa6!B/R3LB.S`<YPa5r<Jqq?3Y!U"t"5M!<s#<'kRZ`#G(s.Ad3<g(04lK#"G]q<`W8*!<uSd#)<3`"tjEjNWK(_T)jrQ#5nau!L<`jr<AkpScK&o#+kpn!<t96!<rao!@Gd/0#\3i!L<bP!<s:)!<raBW<SXhRLk5T"pX#oLB.S`!f$d\#*&a-"pU(hJcVu.]`jDt49c"M!eLIG2W[_p!h02p"p0P\"pQtZ#3GsBT`O0SmK!Lr($5N$joI-t!JLnF9Esncr?S!9p&PAW"J5_o!="8[RfN]t"to<E-LLnCjoOTFjoJfN!M)(/RK7Bi!TjF>!?_RNh>oe%!VIMj!B^Pjh>r3/m=PH$2r4S)!<rc,"s[.Qr<Akp?3^?4T)iO.OU$XB"pP-a!<rag![%[ONWOe5rTF9aVu_n[49c"M!eLIO%>EpFNWP[N"pR7-#$(qBd0<X>#)<3`"p0P\"pU(h+9i%1!eLH<MZNd^!KI4D"pU(hJcUQ_Q-fVm!h02p#*&^!Q3!9PNWG7C#*o;#%>Org#*o9:KiTf1MZK+E#*o97Q3$@WBnl]n"p0P\"pP97#*&bF!eLI7LB3YDNWM<I#*&b:!S&LXiW5&@RfN]t-?K.e*X6>O!d5cC!<raO-KQ'sIZXX8%Yb"H!<slbLB.S`\cmii"pY#1T)k5Y#5nau!M0;rr<AkpV?$n(!KdBe4p$K?"pQ\j#*o;T#SHG/%K_Cd"pU(h+9i%1!eLHTQ3"AqNWM<I#*&b:!OXe].ZOS"!<r`^Mua+eNXSF\&%3/RLB.S`NWL=-#*&b:!JTtC]`jDt49c"M!eLHT7GY]ZNWP[N"pY#1*BjZ[A-OCZ#+koC#5nau!A4TT#+koS#%<8f"pP-a!<rag![%[ONWOe5NH'p[NWM<I#*&b:!KD)a!KI4D"pU(hJcVDi`Milu!h02p#*oEBKs1S1/s-/=<`TieYQ6Xg-H50L/cpe/"pP-a!<r`4=U'lfNWOe5`O>k:NWM<I#*&b:!R2hecN0%-RfN]t#)`Mr#mOFq!ENN-!ESl\!B-&@#$+b="uZ[D!EKEH"Yqu:fFEZ;"pP9A(:"$m!f$d\"pSRLJd.kYLB.S`ScL.n7%OFN!Df!^R1:^%!<rao!>G`u!M0=S!<s#<'p\k)ScL1O])`[5LB.S`^^u8%"pUY7NWI]M"pSRDU'1UR!<rag![%[ONWOe5`@\J"NWM<I#*&b:!WBS1SM6'*RfN]tT`ON]"pP-a!<r`4=U'lfNWOe5m>1k'"-*FF"pU(hJcWgrKi!d2RfN]tKa"(LQ3IPb!KdBe?D[ac!=!/=!KdBe4t^@MQ3$pgT)hssTE9lL"pP-a!<rag![%[ONWOe5NNW@_NWM<I#*&b:!PLt!Mueq?RfN]t%\Wn-"r7mW"pTtd('Yfo"qDuB!<s#<'cmP`@ig1'!f$d\#*&a-"pU(hJcY6[[0)Ej49c"M!eLIGirP/&!KI5N!<rb4"_\)E-56Y*m090`/dA/'!M9BN"t"3l"pSe)![aTKLB.S`!f$d\#*&aI"pU(hJcXDc!K@2A![%[ONWOe5eWU$Y#EAjJ"pU(hJcY83!KB!t!h02p#4;MN!<uSr!KdBe?D[ac!=!/=!KdBe4t^@MQ3!9P-G@P&(']ZtQ2q0oC!dQZ!RV=2!<r`0LB.S`NWL=-#*&b:!Tb]R"HEOG"pU(hJcX\_!TaiP!h02p#/qTu-71ot-5Heq-BSN7LB.S`NWL=-#*&b:!M)rm"-*FF"pU(hJcYh(!Nga0!h02p"sOZa"st#g-8(D]"qChP-3g.ELB.S`RKA6F"pP-a!<rag![%[ONWOe5oiB$4NWM<I#*&b:!WA,]oooK;!h02p"p0P\"pROj#3Gq]9Esnc"t&I5#3GpejoOQ^V18ScjoOTFjoJfN!R9-q]iK+7!TjF>!?_RNh>oe%!VN5hh>o_C#2TB4!OYgr(>](]!<rag!>G_r#)`MB!="PbPlZmG/sZMP"s*hT"pP-a!<r`4=U'lfNWOe5Ki3m7NWM<I#*&b:!O[U^ouR5p!h02p#42Ve!Nlq;Q/2P6!N#l%Q2tk-#+,WQNWGFHL]iJ6"pY#1T)hssr<Akp?3^?4T)iO.r<AkpD?^/t!<r`\A-Q)#!@GLl!>^t%-'au$Q2q2"Q3"c)YmcBg"pPg1"EB8!+[$Q_OT^pP#n\nC"Q9EA"GHu8"CZf_;1S`J$JGaE!J^[[#20*5!<rbV!J^[["p0P\"pRgF"pRhS!L3]1#>RAc##9aNm/rm]:7D7g"r=oR"tgsZ!<tI)!f$d\#5/<_p'':m(l&+r"p0P\"pRgF"pRhS!Q>)a##78b##9aN`<>9):7D7g"pXSu"pQE:!<s;lOT>Y-*b5I%h?4'1"tgSo"t"C<('96l"pP:.!@GYa!f$d\##78b##9aNV$-/i:-8^b:4`N>#PA*mRfN]t%PS(kQ3*NV"pQBG!?MGjLB.S`!f$d\##78b##9aNV$=U8:*9`F:4`MC#0dBJ49c!bJcV\MeH8R9!<r`d'F#'@"H!3a/k1s("qEP/"pPDi*]@\e!<raRKE29(E/+Gu"p-C@!rt4Z]==],0X5));if not(not T[12051])then q=(T[0X2F13]);else q=(-36+((T[0X5d2D]-a.B[0X2]-T[10873]>=T[0X5184]and a.B[1]or a.B[6])-a.B[0X6]-T[0X34B1]~=a.B[0X4]and T[22503]or T[0XBEe]));T[12051]=(q);end;elseif q==0X50 then(f)[0X1b]=a.h;if not(not T[26966])then q=T[26966];else(T)[0x10bD]=(-4119761993+((T[0X741a]-T[3054]+T[0x5D2D]~=a.B[4]and T[7336]or a.B[5])-T[20868]+T[29722]<a.B[1]and a.B[9]or T[13423]));q=(45+(((T[0x004034]<T[10873]and T[0X6c5f]or T[20018])+a.B[0x9]+a.B[6]~=a.B[2]and q or T[0X265c])+T[0X1Ca8]-T[0x741a]));T[0x6956]=q;end;elseif q==111 then f[28]=nil;if not T[0X01Af8]then q=a:f(q,T);else q=T[6904];end;else if q~=2 then else f[0X1d]=(function(a)local T={f};(T[0X1])[0x1A]=(a);T[1][0X7]=1;end);return 0X8Ef4,q;end;end;return nil,q;end,ZB=function(a,a,f,T,q)T=(55);(q[1][28])[a]=f;return T;end,K=function(a,f)(f)[24]=a.it;end,w=function(a,a,f)f=(a[0x265c]);return f;end,qB=function(a,a,f,T,q)T=f%0X8;q=nil;a=(nil);return a,q,T;end,E=function(a,f,T,q,o)local e;if not(o<=0x5d)then if not(o>0XA6)then e,q=a:F(f,T,q);if e~=nil then return f,{a.k(e)},q;end;else if T[1][11]==T[0X1][0X12]then a:c(T);end;end;else f,q=T[1][33](),T[0X1][0X21]();end;return f,nil,q;end,A=string.char,XB=function(a,f,T,q,o,e)if T==123 then o=a:AB(e,q,o);elseif T==0X4b then elseif T==107 then e=a:PB(f,e);else if T~=91 then else a:yB();end;end;return e,o;end,TB=function(a,f,T,q)q[34]=(function()local o,e,h,d=({q});for y=93,0XeF,73 do h,e,d=a:E(h,o,d,y);if e==nil then else return a.k(e);end;end;return d*o[1][30]+h;end);q[0x23]=(nil);q[0x24]=(nil);(q)[37]=nil;T=0x1F;while true do if T>0x1F then q[0X25]=(function()local o,e=({q});e=a:O(o);return a.k(e);end);break;else if T<114 then(q)[35]=function()local o,e,h,d,y,E,_={q};h,y,d,E,_=a:W(E,_,y,d,h);local S,D;e,S,h,_,D,y,E,d=a:LB(_,d,y,E,S,o,D,h);if e==nil then else return a.k(e);end;e,D=a:hB(S,D,E,y,_);if e==nil then else return a.k(e);end;end;q[0X24]=function()local o,e={q};e=a:iB(e,o);return e;end;if not(not f[5866])then T=f[5866];else(f)[22849]=4413523717+((a.B[0X7]==f[0X3b86]and f[0X346F]or f[26966])+f[0x741a]-a.B[9]-a.B[0x6]-f[15238]-f[22274]);f[0X61aC]=0X29+((((f[28163]-a.B[0X9]~=a.B[4]and f[0x6C5f]or a.B[0X4])==f[22274]and a.B[0x7]or a.B[4])-f[26966]>f[0X346f]and f[0X2f13]or f[0x6E03])-f[8695]);T=-0x118271e4+((((T<=f[29722]and f[22274]or f[0X21f7])+f[28163]~=f[27743]and f[0X6275]or f[23853])~=f[0xBeE]and f[0X21f7]or f[0X1Af8])-f[13489]<f[7336]and a.B[6]or f[0X741a]);(f)[0X16eA]=T;end;end;end;end;(q)[0X26]=function()local f,o={q};local q=f[0X01][0x24]();local e=0X24;while true do o,e=a:gB(f,q,e);if o==nil then else return a.k(o);end;end;end;return T;end,sB=function(a,a)a[1][0x21]=(a[0x1][35]);end,kB=function(a,a,f)f=a[0X73bE];return f;end,JB=function(a,f,T,q,o,e,h,d,y)local E;f=nil;T=nil;e=nil;for _=90,0X12c,60 do if _>0X96 and _<270 then T=a:MB(E,T);elseif _<150 then E=y[0x1][0X25]();else if _<210 and _>0X5A then f=y[1][37]();else if _>0Xd2 then e=y[0X1][37]();break;end;end;end;end;h=nil;o=nil;q=40;repeat if q~=0x67 then h=e%0x008;q=(103);else o=((E-T)/8);break;end;until false;d=y[0X1][37]();return h,d,q,T,e,o,f;end,jB=function(a,a,f,T,q,o)if f~=0X35 then f=53;else return{q*(2^(o-0X3FF))*(T/(0X2^52)+a)},f;end;return nil,f;end,x=function(a,f,T,q)f[24]=(nil);T=32;repeat if T<=0X9 then a:K(f);break;else T=a:o(f,q,T);end;until false;return T;end,ht=function(a,f,T,q)local o;for e=40,207,0X48 do if not(e>40)then(q[1])[28]=({});else o=(q[0x1][36]()-0X2885);break;end;end;(q[0X1])[14]=q[1][0X14](o);local e,h;T=0x019;repeat if T>0X19 then if not(T<=36)then h=a:Nt(q,h);break;else q[0x1][0X1b]=e;for d=0X1,o do local y,E,_=0X6e;while true do if y<=0x50 then if y~=0X50 then a:Bt(E,e,q,d);break;else y=0X6f;if _>137 then if not(_>=166)then E=q[1][0X23]();else E=q[1][34]();end;else if _<=0X54 then E=q[0x1][38]();else E=a:It(q,E);end;end;end;else if not(y<=110)then _,y=a:nt(q,y,_);else E=nil;y=(0X75);end;end;end;end;T=(0X33);end;else T=(36);e=q[1][0X20]()~=0X0;end;until false;o=q[1][20](h);for d=82,144,0X3E do if d>82 then for y=1,h,0x1 do a:Lt(q,o,y);end;for y=1,#q[1][19],0X3 do a:jt(o,y,q);end;if not(e)then else local e=0X1b;repeat if not(e>=0x3E)then q[1][0X3][0X2]=(q[0X1][0xE]);e=0X3e;else(q[1][0X3])[3]=o;break;end;until false;end;else if d<0x90 then q[0X1][0X13]=q[1][0x14](h*0X3);end;end;end;f=o[q[1][0X24]()];q[1][14]=a.h;(q[1])[19]=a.h;return T,f;end,b=function(a,f,T)local q;f=(nil);local o=(0X40);while true do o,q,f=a:t(f,o,T);if q==0Xa2B4 then break;else if q==nil then else return{a.k(q)},f;end;end;end;T[1][7]=(T[1][0X7]+1);return nil,f;end,l=math.floor,h=nil,e=function(a,f)f[0x14]=(function(T)local q,o=({f});o=a:Q(T,q);if o~=nil then return a.k(o);end;end);end,q=function(a,f,T,q,o)(q)[0Xc]={};(q)[13]=nil;(q)[14]=nil;(q)[15]=nil;(q)[0X10]=nil;T=(nil);(q)[17]=nil;f=(5);repeat if f==5 then(q)[0x0d]=({});if not o[29722]then f=-417034099+(((a.B[3]~=a.B[9]and f or o[0X4034])+o[7336]+o[23853]<o[0X4e32]and f or o[0X1ca8])+o[0X4034]+a.B[0X3]);(o)[29722]=f;else f=(o[29722]);end;elseif f==32 then q[0Xe]=a.h;if not(not o[0x034b1])then f=o[13489];else f=-3585013612+((o[0X57E9]>a.B[0X4]and o[0x3b86]or o[0X6E03])+a.B[0X6]+a.B[4]+o[22505]-a.B[2]~=a.B[8]and a.B[0X8]or a.B[0X3]);o[13489]=(f);end;elseif f==0X052 then q[15]=(2.147483648E9);if not o[0x265c]then(o)[3595]=(-3782490911+(((o[0x6E03]-o[0x1CA8]<a.B[5]and o[0X5D2d]or o[13489])~=a.B[0X2]and a.B[9]or o[0X3B86])-a.B[0x2]+a.B[8]-a.B[1]));f=-55301+(o[0X34b1]-o[23853]+a.B[0X1]-o[7336]-o[13489]-o[7336]+o[0X34B1]);(o)[0X265C]=f;else f=a:w(o,f);end;else if f==9 then f=a:M(q,o,f);else if f==0X54 then T=a:J(T,q);break;end;end;end;until false;return T,f;end,W=function(a,a,f,T,q,o)o=(nil);q=nil;T=nil;a=nil;f=nil;return o,T,q,a,f;end,J=function(a,f,T)f=a.A;T[17]=(function(a,q,o)local e={T};o=(o or 1);q=q or#a;if(q-o+0X1)>0X1F3D then return e[0x1][0X10](o,q,a);else return e[1][0X4](a,o,q);end;end);return f;end,FB=function(a,f,T,q,o)if not(f[0x1][28][T])then local e,h,d=(0X16);repeat if e>56 then e=(56);d={[1]=T%0x004,[3]=h-h%0X001};elseif e<0X38 and e>0x16 then a:cB(d,o,q);break;else if e<125 and e>0X37 then e=a:ZB(T,d,e,f);else if not(e<0X37)then else e=(0X7d);h=T/0x4;end;end;end;until false;else a:GB(f,q,T,o);end;end,Nt=function(a,a,f)f=a[0X1][0X24]()-0X130cC;return f;end,OB=function(a,f,T,q,o,e,h,d,y,E,_,S)local D;while true do if y==0X52 then d,y=a:YB(h,e,y,d);elseif y==0x9 then y,E=a:VB(h,e,y,E);else if y~=0X54 then else o=h[0X1][0X14](e);break;end;end;end;if h[0X1][0X0012]~=h[1][0X26]then else(h[0X1])[35],h[1][0x6]=h[0X1][0X020],0;if not(-0xD>h[0x1][0X6])then else a:sB(h);end;end;for P=119,229,0X3A do if P==0X77 then if h[1][25]~=h[1][0X03]then else local s=(63);repeat if s==63 then s=0X12;(h[1])[0x10],h[0X1][1]=-(-11),(0X88);else if s==0X12 then return{0x66},o,d,E,y;end;end;until false;end;else if P==0xB1 then if h[1][0x0027]==h[1][12]then for P=0X4a,0xf2,0X0070 do if P==186 then if not(h[0X1][0XF])then else(h[0X1])[0X21]=(-(0X5D==0XDf));end;break;else if P~=74 then else a:wB(h);end;end;end;end;break;end;end;end;(S)[0x9]=(E);y=36;repeat if not(y<0X33)then(S)[4]=o;S[5]=d;break;else y=0X33;S[7]=(_);end;until false;for P=121,123,1 do if not(P>121)then a:UB(f,S);else if P~=123 then S[3]=T;else S[1]=q;end;end;end;for P=0x001,e,0X1 do local s,C,A,U,I,k,j;U,j,k,C,A,I,s=a:JB(s,C,k,I,A,U,j,h);local v,M,t;t,M,v=a:qB(t,j,v,M);M,k,D,t=a:dB(e,A,C,M,P,t,S,d,I,s,o,E,f,_,j,k,h,T,U,q,v);if D==nil then else return{a.k(D)},o,d,E,k;end;end;q=nil;e=(nil);for f=69,0X98,0x53 do if f==152 then if h[1][0X6]==h[0X1][0x20]then if-209%(52>=0X79)then return{h[1][25]^h[1][0X14]},o,d,E,y;end;if not(h[0X1][35])then else(h[1])[12],h[0X1][38]=S,(0X86);end;end;if h[0X1][0X1]==h[1][0X14]then else a:DB(h,e,q,S);end;else if f~=0X45 then else q=h[0X1][0X24]();e=h[1][20](q);end;end;end;S[6]=h[0X1][36]();return nil,o,d,E,y;end,t=function(a,a,f,T)if not(f>0X1f)then if T[1][3]==T[1][15]then return f,{},a;end;return f,41652,a;else f=31;a=T[1][5](T[0x1][26],T[0X1][0X7],T[1][7]);end;return f,nil,a;end,HB=function(a,a,f,T,q,o,e,h)o=T[1][0X14](a);q=(nil);e=(nil);f=(nil);h=(0X52);return f,e,o,h,q;end,dB=function(a,f,T,q,o,e,h,d,y,E,_,S,D,P,s,C,A,U,I,k,j,v)local M;A=0x61;repeat if A<0X5e and A>0X40 then A=a:QB(P,e,A,E);elseif A<0X25 then if q==5 then if not(U[0x1][27])then s[e]=(U[1][14][E]);else a:eB(U,d,e,E);end;elseif U[1][0X27]==f then M=a:pB(U);if M==nil then else return o,A,{a.k(M)},h;end;elseif q==0 then P[e]=E;else if q==0x2 then(P)[e]=e+E;else if q==1 then if U[1][6]~=k then else return o,A,{U[0x1][0x21]},h;end;P[e]=(e-E);else if q==7 then local f;for P=0X7a,0Xd4,0XE do if P>122 then if P~=150 then U[0x1][19][f+0X1]=s;(U[0x1][0X13])[f+2]=(e);else a:KB(U,f,E);break;end;else f=#U[0X1][19];end;end;end;end;end;end;if v==0X5 then if E~=U[0X1][38]then M,o=a:rB(o,e,S,v,d,U,q);if M==nil then else return o,A,{a.k(M)},h;end;end;elseif v==0x0 then(I)[e]=o;elseif v==0X2 then I[e]=e+o;elseif v==0X1 then I[e]=(e-o);else if v~=0X7 then else a:xB(S,U,e,o);end;end;break;elseif A<0X61 and A>0X04c then A=(37);(y)[e]=(h);else if A>59 and A<0X4c then if k==5 then if U[1][0X1B]then local f,q;for S=23,0x46,0X2F do if S>0X17 then(f)[q+1]=d;else if not(S<0X46)then else f=(U[1][14][h]);q=#f;end;end;end;local d=116;while true do if d<116 then(f)[q+3]=(0x9);break;else if not(d>0X43)then else d=a:SB(e,d,f,q);end;end;end;else a:RB(e,h,D,U);end;elseif k==0X0 then if U[0X1][0X12]~=U[0x1][0x3]then y[e]=(h);end;else if k==2 then M=a:tB(y,E,h,U,e);if M~=nil then return o,A,{a.k(M)},h;end;else if k==1 then(y)[e]=e-h;else if k~=7 then else local f,q=(14);repeat if f==14 then q=#U[1][19];f=21;else if f==21 then if U[1][13]~=U[1][35]then for f=123,0xe1,102 do if not(f<=0x7b)then(U[0X1][19])[q+0x2]=(e);else U[0X1][19][q+1]=(D);end;end;(U[0X1][19])[q+3]=(h);end;break;end;end;until false;end;end;end;end;A=31;elseif A>94 then o=((C-v)/8);h=((T-k)/0X8);A=(76);elseif A>37 and A<0X40 then A=a:bB(o,A,I,e);else if not(A>0X1F and A<0x3B)then else A=(0x40);(j)[e]=(_);end;end;end;until false;return o,A,nil,h;end,gt=string,Xt=function(a,f,T,q,o,e,h)repeat if not(e>24)then o,h=a:yt(f,h,o);break;else f=function()local d,y,E,_=({q});E,_=a:ht(_,E,d);y,E=a:At(_,d,E);if y~=nil then return a.k(y);end;end;if not(not T[0X805])then e=T[2053];else e=a:Pt(T,e);end;end;until false;q[0X3][0X8]=a.l;e=(0X4a);repeat if e<74 then q[3][0xb]=a.g;break;else(q[0x3])[0Xa]=a.i;if not(not T[22944])then e=(T[22944]);else(T)[16511]=55621+(T[0X0034b1]+T[0X34b1]-T[0X6956]-T[0X57e9]-T[22849]-a.B[0X1]-T[22274]);e=0Xd7d2+(((T[23853]-T[5866]+T[0x61ac]<T[0XBeE]and T[25205]or T[0x5941])~=T[0X265c]and T[0X61Ac]or T[0X04034])+T[20868]-a.B[0X1]);T[0X59A0]=(e);end;end;until false;(q[0X3])[0x7]=a.N;e=(0X4b);repeat if not(e<75)then q[3][6]=(a.n.len);if not T[0x53D2]then e=-0x11834A47+(((T[0x73bE]+T[0X6e03]+T[0X1150]>T[0X57E9]and T[0X005D2d]or T[0x16EA])-T[0X4034]<a.B[0x1]and a.B[1]or T[0X5702])+a.B[6]);(T)[21458]=e;else e=T[21458];end;else(q[0X3])[9]=a.T;break;end;until false;o=q[0X28](o,q[0xc])(f,a.I,q[11],h,q[35],q[32],q[33],a.B,q[29],q[0X28]);return f,o,h,e;end,M=function(a,f,T,q)(f)[16]=(function(o,e,h,d)d=({f});if o>e then return;end;local f=(e-o+0X1);if f>=0X08 then return h[o],h[o+0x1],h[o+2],h[o+0X3],h[o+0X4],h[o+5],h[o+6],h[o+0x7],d[0X1][16](o+8,e,h);elseif f>=7 then return h[o],h[o+0x1],h[o+0X2],h[o+3],h[o+0X4],h[o+0x5],h[o+0x6],d[1][0X10](o+0X7,e,h);elseif d[0X1][0X1]==f then if not(d[0x1][10])then else d[0X1][15],d[0x1][0XF]=189,(-(-240));return;end;elseif f>=0X6 then return h[o],h[o+0X1],h[o+2],h[o+3],h[o+0X4],h[o+5],d[0X1][16](o+6,e,h);elseif f>=5 then return h[o],h[o+1],h[o+2],h[o+3],h[o+0X4],d[1][0X10](o+5,e,h);elseif f>=4 then return h[o],h[o+1],h[o+0X2],h[o+0x3],d[0X1][16](o+4,e,h);elseif f>=0X3 then return h[o],h[o+0X1],h[o+0X2],d[1][16](o+0X3,e,h);else if d[0x1][0Xa]==d[1][0X3]then return-0X49/f;else if f>=0x2 then return h[o],h[o+1],d[1][16](o+0x2,e,h);else return h[o],d[1][16](o+1,e,h);end;end;end;end);if not T[0XbEe]then q=a:U(T,q);T[0XbEE]=q;else q=T[0xbEe];end;return q;end,v=function(a,a,f)f=({});(a)[0x1]=nil;a[0X2]=nil;a[3]=nil;a[0X4]=nil;return f;end,It=function(a,a,f)f=(a[0X1][32]()==0x1);return f;end,Ct=getmetatable,Z=function(a,a,f)if f[0X1][0xb]~=f[0x1][6]then else return{},a;end;a=(a-f[0X1][0X1E]);return nil,a;end,EB=function(a,f,T,q,o,e)if q>104 then for h=0X1,f,0x1 do local f;for d=14,132,0x76 do if d==0xe then f=a:uB(f,o);else if d==0X84 then a:FB(o,f,h,T);end;end;end;end;return 0XD92A;else if not(q<0Xb4)then else e[11]=(T);end;end;return nil;end}):mt()(...);
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
return(function(...)local JN={"\071\051\101\043\099\051\100\117\099\106\061\061","\069\122\074\074\099\051\072\082\076\073\067\115\099\055\061\061","\067\053\054\100\083\073\087\108\099\103\054\114\105\103\087\069\071\052\101\117\071\122\070\068\105\053\119\100\071\110\061\061","\119\082\054\100\099\073\049\097\048\122\100\117\071\070\105\068\083\122\088\100\071\081\086\061","\107\082\054\100\083\103\119\100";"\078\073\101\116\071\052\085\061","\067\101\119\118\069\122\089\068\099\051\067\080","\069\122\088\074\071\052\119\049\076\081\087\053\071\052\101\116\099\107\061\061","\069\122\074\074\099\051\072\082\119\051\101\117\083\122\069\061","\107\122\072\115\099\118\054\115\076\122\072\043";"\107\122\074\100\083\122\088\090\076\082\110\061";"\119\051\101\117\071\122\067\087\083\073\087\074\083\081\054\100\107\081\067\052\099\110\061\061";"\078\073\072\070\071\122\067\114\105\052\067\080\077\101\119\074\071\052\105\100\105\055\061\061","\069\081\100\074\076\110\061\061";"\069\052\100\081\048\053\107\110\083\122\089\068\083\122\115\065\109\118\087\080\099\073\101\056\099\098\047\088\083\073\087\080\076\106\061\061";"\119\073\101\080\076\053\043\110\107\081\067\080\071\082\107\061";"\069\100\100\047\078\100\072\069\078\067\105\077\067\118\101\086\119\069\049\069\069\106\061\061","\098\103\054\114\076\100\105\068\071\052\069\061";"\083\081\119\117\086\110\061\061";"\107\122\089\100\083\103\054\069\048\051\067\103\048\103\119\117\099\103\087\097\099\103\086\061";"\105\053\100\106\099\107\061\061";"\107\103\067\056\076\080\047\078\048\051\100\122\109\118\067\117\071\052\101\081\099\107\061\061";"\119\051\067\097\083\106\061\061";"\078\051\100\117\099\122\067\080\048\073\049\081\119\051\101\080\048\122\049\100\071\082\087\112\105\073\099\052";"\107\052\089\068\076\052\119\097\048\073\119\100","\119\051\100\097\083\073\054\115\099\098\047\087\105\073\089\056\048\098\047\118\076\082\119\068\076\052\071\110\119\053\067\080\048\073\049\081\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114","\069\103\067\100\105\073\067\051\076\082\054\090\048\073\119\043\099\073\066\061","\078\051\101\049\076\082\067\056\078\082\047\056\048\073\072\117\071\106\061\061","\048\073\049\097\099\103\054\056","\107\122\074\100\083\103\047\078\048\051\072\056\119\052\072\116\105\103\086\061";"\078\070\107\061";"\076\051\100\088\048\103\107\110";"\067\073\049\068\105\118\105\067\098\069\107\061";"\067\073\049\068\105\055\061\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\086\061","\067\053\054\068\083\122\088\097\119\103\099\100\076\081\107\061";"\119\052\101\117\067\051\074\100\098\051\101\088\076\073\067\080","\069\082\105\074\071\101\105\100\083\103\047\114\076\090\056\108\119\069\119\054\067\112\047\069\098\118\100\078\057\107\061\061","\107\082\054\100\083\103\119\100\119\081\054\074\076\073\069\061";"\048\103\087\069\083\103\054\081\099\103\119\100\099\055\061\061","\083\052\072\114\076\051\049\070\076\073\054\100\071\110\061\061","\078\056\072\079\109\101\087\056\099\073\101\115\105\051\110\061","\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\098\056\049\104\107\056\088\112\107\069\087\084";"\098\051\067\074\076\051\100\117\099\056\067\117\099\122\100\117\099\069\101\107\098\107\061\061","\119\051\072\070\083\052\089\100\098\052\067\114\071\051\101\080\099\053\043\061";"\069\101\099\107\103\070\105\104\069\043\089\118\069\070\119\047\067\118\067\077\067\067\047\118\107\067\119\101","\119\122\101\080\071\052\072\056\099\107\061\061","\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\067\107\119\118\101\069\119\067\072\069\069\043\100\079\098\070\086\061","\067\073\049\068\105\118\067\066\048\103\087\056\071\106\061\061","\119\051\100\097\071\051\067\115";"\119\122\067\056\107\082\067\080\071\052\067\117\105\118\105\079\119\055\061\061","\107\081\054\074\076\052\066\110\107\081\054\114\076\081\068\100\083\052\067\074\071\052\107\061","\119\051\100\097\076\082\054\068\099\073\049\056\099\073\107\061","\107\122\072\088\083\052\101\056\078\051\072\081\119\122\067\056\107\082\067\080\071\052\067\117\105\118\067\122\099\073\049\056\098\073\049\052\076\106\061\061";"\107\122\089\114\083\073\088\104\099\100\087\108\083\073\119\114\105\082\086\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\106\061\061","\107\082\067\043\099\122\067\115";"\069\051\100\116\048\070\047\114\083\122\088\100\105\055\061\061","\119\053\054\074\099\122\072\117\067\051\067\088\071\051\067\080\099\073\119\112\076\051\101\043\099\103\086\061";"\084\082\054\070\076\090\047\047\083\082\119\068\076\122\066\117\069\122\067\056\067\051\072\081\099\122\089\100\057\053\115\080\084\112\055\090\078\052\072\117\078\051\067\056\048\051\101\115\069\051\072\068\071\122\072\117\109\081\056\115\109\079\086\110\084\098\047\047\083\082\119\068\076\122\066\117\119\122\067\056\067\051\072\081\099\122\089\100\057\079\109\115\109\043\049\114\076\043\089\100\105\051\074\074\076\101\047\114\048\103\087\114\076\090\109\110\057\098\043\061","\098\122\100\117\099\082\087\090\083\073\049\100";"\105\073\049\068\105\055\061\061","\098\122\100\115\076\051\100\117\099\070\087\106\071\052\067\100\119\051\067\090\105\073\099\052","\099\073\049\100\076\103\100\078\071\051\067\115\076\118\100\117\099\052\085\061";"\069\053\054\114\099\052\100\115\099\067\067\054","\107\103\067\056\076\070\119\074\071\052\105\100\105\118\067\066\083\122\089\070\071\122\100\114\076\081\086\061","\119\051\100\097\071\051\101\056\083\122\110\061","\067\051\074\068\071\082\119\115\099\067\119\100\083\107\061\061";"\067\051\074\100\069\052\072\056\105\051\067\117";"\107\056\072\087\107\043\101\069\103\056\089\104\119\070\072\101\067\043\067\111\067\101\072\067\078\043\099\054\078\101\119\101\069\043\067\118";"\119\122\074\114\071\082\119\115\102\067\054\100\105\051\101\080\099\122\067\056";"\069\122\100\115\099\073\049\056\069\082\119\114\071\052\070\112\105\073\099\052";"\069\100\100\047\078\100\072\118\107\069\105\053\119\067\054\077\107\056\074\101\107\056\115\061","\119\051\067\074\105\051\074\097\105\051\101\115\048\122\067\080\071\056\070\074\071\052\088\118\099\073\054\070\099\052\083\061";"\105\051\100\088\099\107\061\061";"\078\073\067\074\076\100\087\056\071\052\067\074\048\106\061\061","\069\122\074\074\099\051\072\082\069\082\119\100\071\055\061\061","\119\051\101\080\048\122\067\097\105\118\049\068\099\122\074\056\107\081\067\052\099\110\061\061";"\067\073\049\068\105\118\100\097\119\081\054\068\099\073\049\043","\069\051\072\114\076\101\054\100\071\122\072\070\071\052\087\100";"\067\052\101\117\048\103\087\108";"\107\073\070\106\076\051\100\052\102\073\100\117\099\070\047\114\048\103\087\114\076\110\061\061";"\071\122\074\114\105\073\089\043\119\052\067\068\076\081\107\061";"\098\073\070\106\099\103\054\052\099\073\087\056\107\103\087\116\099\073\049\043\083\073\049\116\102\067\087\100\071\081\067\088";"\048\122\072\084\069\110\061\061","\069\118\101\098\067\101\100\077\078\118\067\047\119\118\067\098\103\056\087\109\107\069\049\053\119\069\107\061";"\069\081\067\106\105\053\067\080\099\069\070\114\105\103\087\100\076\082\099\100\071\110\061\061","\069\051\072\068\071\122\072\117\071\106\061\061","\069\118\089\047\073\069\067\098\103\056\099\104\107\070\067\078\103\056\087\109\107\069\049\053\119\069\107\061";"\078\056\072\079\069\082\119\100\083\073\089\056\048\055\061\061";"\107\073\070\090\105\103\087\108";"\098\081\067\117\048\122\070\074\099\103\087\056\071\052\072\097\078\073\067\081\083\069\070\074\099\122\049\100\105\055\061\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\086\089","\107\052\089\068\076\052\119\097\048\073\119\100\107\081\067\052\099\110\061\061";"\067\052\101\117\048\103\087\108\084\056\070\100\076\051\107\110\119\051\067\052\099\073\049\097\048\103\099\100\076\053\043\061","\107\122\101\070\071\082\119\068\083\070\087\106\083\103\119\056\099\103\109\061";"\069\122\074\074\099\051\072\082\071\082\119\080\048\073\088\100";"\067\073\049\112\076\051\072\116\048\122\067\080";"\078\051\100\097\105\051\067\117\099\103\109\061","\067\118\101\111\098\106\061\061";"\099\052\089\114\076\082\109\061","\119\122\067\056\098\073\049\122\099\073\049\056\076\082\054\049\098\103\119\100\076\069\089\068\076\052\115\061","\067\051\072\081\099\122\089\100\107\081\067\080\071\082\107\061","\069\122\074\070\071\052\100\120\099\073\049\078\105\051\072\080\076\107\061\061";"\083\081\119\117","\078\055\061\061","\119\051\067\074\105\051\074\107\099\103\054\116\099\103\047\056\048\073\072\117";"\119\081\054\068\099\073\049\043\076\053\043\061","\069\052\067\106\076\051\100\116\083\103\119\068\076\052\105\078\048\051\101\043\076\082\105\097","\069\122\074\074\099\051\072\082\107\052\089\074\099\051\067\097","\083\073\072\100","\069\052\072\081\105\073\069\061";"\119\052\089\074\099\122\067\115\076\051\101\056\048\073\072\117\069\051\067\080\071\122\100\097\105\055\061\061";"\084\122\087\074\076\052\087\100\076\051\101\070\071\052\118\110\071\082\047\100\076\051\106\065\086\097\118\070\087\079\043\122","\069\118\089\047\073\069\067\098\103\070\067\111\119\056\074\104\069\070\107\061","\071\082\067\090\105\051\067\080\099\081\067\081\099\069\087\079\071\106\061\061","\069\082\067\090\105\051\067\080\099\081\067\081\099\107\061\061";"\073\052\072\115\099\053\100\116\048\070\054\100\083\122\100\106\099\107\061\061";"\069\082\047\100\076\051\089\078\048\073\049\081\076\051\067\079\076\122\089\114\071\110\061\061","\067\069\049\054\067\053\086\061";"\067\052\101\117\048\103\087\108\084\056\070\100\076\051\107\110\099\052\072\080\109\118\070\100\083\122\074\074\076\052\100\116\071\106\068\054\099\122\049\114\071\052\067\097\109\118\101\116\105\051\100\114\076\090\047\112\076\051\072\116\048\122\067\080\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114","\107\122\072\117\083\122\072\116\105\051\100\114\076\043\088\068\071\082\087\104\099\043\119\100\083\103\119\108\107\081\067\052\099\110\061\061";"\078\073\072\070\071\122\067\114\105\052\067\080\109\118\119\114\067\053\086\061","\069\051\089\074\102\073\067\080\069\082\047\100\083\106\061\061","\119\052\100\117\099\101\105\100\083\073\088\117\099\103\087\097";"\084\082\054\070\076\090\047\047\083\082\119\068\076\122\066\117\069\122\067\056\067\051\072\081\099\122\089\100\057\053\115\080\084\112\055\090\078\051\067\056\048\051\101\115\069\051\072\068\071\122\072\117\109\081\056\115\109\079\086\110\084\098\047\047\083\082\119\068\076\122\066\117\119\122\067\056\067\051\072\081\099\122\089\100\057\079\109\115\109\043\089\100\105\051\074\074\076\101\047\114\048\103\087\114\076\090\109\110\057\098\043\061";"\078\051\072\074\099\051\067\043\119\051\100\116\099\107\061\061";"\048\103\087\069\083\073\089\100\076\081\107\061";"\098\122\100\043\076\052\067\049\069\122\074\114\105\118\099\114\083\082\067\097","\069\118\089\047\073\069\067\098\103\070\087\107\119\069\087\054\107\069\089\054\073\043\101\069\098\069\072\111\103\056\087\109\107\069\049\053\119\069\107\061","\098\073\049\097\105\051\101\117\083\122\067\078\099\103\119\056\048\073\049\081\071\097\107\061","\107\073\087\056\048\073\072\117\069\122\067\056\105\051\100\117\099\082\086\061";"\078\073\072\088\099\073\049\056\105\073\070\104\099\043\119\100\071\082\047\074\048\103\054\112\105\073\099\052","\067\122\072\070\076\052\119\107\076\122\100\097\076\122\066\061","\067\053\054\068\083\122\088\097\109\053\087\100\105\112\047\056\076\080\047\047\105\103\119\114";"\067\118\070\103\103\070\054\099\107\069\049\077\069\101\054\054\078\070\072\079\098\118\101\111\119\056\067\118","\069\081\100\074\076\043\101\070\105\051\072\069\071\052\100\116\048\082\086\080";"\067\103\087\100\109\053\119\114\109\051\101\043\048\081\067\097\105\112\047\079\076\122\072\115\099\051\072\082\076\090\047\070\071\122\101\081\099\107\108\110\086\112\047\080\099\073\087\114\076\073\070\100\076\052\119\100\099\112\047\082\048\103\119\108\109\051\054\070\071\081\087\056\109\051\070\074\083\082\054\114","\105\052\101\117\048\103\087\108\119\051\067\052\099\073\049\097\099\107\061\061";"\107\052\072\097\071\056\100\088\076\103\067\117\099\107\061\061";"\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\053\087\106\099\073\089\115\111\116\086\066\086\116\109\056\087\107\108\114\083\122\101\097\105\112\047\097\071\051\067\115\076\079\108\056\087\078\083\097\086\097\055\061","\107\069\087\069\098\069\072\111\103\070\054\047\078\043\119\104\078\067\072\078\098\101\054\104\067\069\119\077\119\118\067\086\107\067\043\061";"\078\103\067\115\105\051\100\067\076\052\100\056\071\106\061\061","\119\052\100\066\099\073\119\069\099\103\074\056\105\103\054\100","\107\081\067\080\048\073\067\043\067\053\054\100\083\103\087\070\071\052\069\061";"\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\053\087\106\099\073\089\115\111\116\109\106\086\079\071\070\111\055\108\114\083\122\101\097\105\112\047\097\071\051\067\115\076\079\108\070\086\106\061\061";"\069\122\089\068\083\122\067\047\076\052\119\118\048\073\087\100\107\122\101\117\083\122\067\115","\109\118\072\117\076\053\043\110\048\073\066\110\078\073\067\115\099\073\069\061";"\067\053\054\068\083\122\088\097\109\053\087\100\105\112\047\056\076\097\108\061","\069\103\067\068\083\122\088\118\071\052\101\082","\119\052\101\056\099\073\054\114\105\073\049\043\107\122\072\068\076\100\119\074\048\073\089\097";"\069\052\067\088\076\082\099\100\119\073\049\080\083\073\105\100";"\067\053\054\068\083\122\088\097","\099\052\072\116\105\103\086\061","\069\043\101\054\119\101\072\098\078\070\087\069\119\067\054\077\067\067\047\118\107\067\119\101";"\098\081\067\117\048\122\070\074\099\103\087\056\071\052\072\097\078\073\067\081\083\069\070\074\099\122\049\100\105\118\054\070\099\052\083\061","\099\052\067\068\076\081\119\107\083\103\054\056\102\107\061\061","\119\052\101\065\099\073\107\061";"\099\052\067\068\076\081\107\061";"\119\051\067\052\105\118\070\074\076\052\067\070\105\052\067\080\071\106\061\061","\069\082\067\080\071\053\054\068\071\122\100\117\099\070\087\056\071\052\100\120\099\103\086\061";"\067\122\100\115\076\101\119\114\069\082\067\080\105\052\100\122\099\107\061\061";"\078\073\101\043\069\103\067\100\099\073\049\097\078\073\101\117\099\051\101\056\099\107\061\061","\067\053\054\068\083\122\088\097\086\110\061\061";"\083\073\087\056\048\073\072\117\069\082\047\100\076\051\089\097","\119\122\067\056\078\051\072\116\083\073\089\100";"\084\082\087\056\076\082\047\074\105\053\119\074\083\122\115\057\084\122\087\074\071\082\107\110\073\056\047\088\076\082\067\097\099\073\072\122\099\103\109\115\048\051\101\080\076\067\070\076\103\098\047\097\071\051\067\115\076\079\068\056\048\051\100\097\098\069\107\061","\069\122\089\100\048\073\105\108\105\118\072\052\098\051\101\117\099\055\061\061";"\069\118\089\047\073\069\067\098\103\070\047\073\069\101\072\069\107\069\089\101\078\100\119\077\067\067\047\118\107\067\119\101","\083\122\074\100\083\122\088\052\076\122\087\070\071\122\087\074\071\082\107\061";"\119\073\049\122\099\073\049\114\076\107\061\061";"\105\051\100\088\099\067\054\100\076\073\101\068\076\052\100\117\099\106\061\061";"\067\101\107\061","\107\122\072\070\071\118\119\100\119\082\054\074\083\122\069\061","\119\103\099\100\071\081\100\056\048\051\100\117\099\106\061\061";"\098\103\119\100\076\107\061\061","\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\109\061","\084\082\054\070\076\090\047\047\083\082\119\068\076\122\066\117\069\122\067\056\067\051\072\081\099\122\089\100\057\053\115\080\084\112\055\090\083\081\054\100\083\073\115\090\077\098\106\110\076\052\100\115\057\107\061\061","\098\103\087\087\076\082\067\117\105\051\067\043","\069\082\067\090\105\051\067\080\099\081\067\081\099\067\087\056\099\073\101\115\105\051\110\061","\069\082\047\080\048\073\049\056","\069\081\100\074\076\043\101\070\105\051\072\069\071\052\100\116\048\082\086\061","\107\069\087\069\098\067\099\101\103\070\119\047\078\118\067\111\067\101\072\053\069\043\072\067\069\101\072\079\098\118\101\111\119\056\067\118";"\067\052\101\117\048\103\087\108\107\081\067\052\099\110\061\061";"\119\122\067\056\069\082\047\100\076\051\089\054\076\052\099\114","\098\122\100\116\048\106\061\061";"\119\122\072\070\099\122\067\051\076\122\087\070\071\106\061\061";"\107\081\067\056\105\051\072\117","\107\122\089\100\083\103\054\069\048\051\067\103\048\103\119\117\099\103\087\097\099\103\087\112\105\073\099\052";"\084\082\054\070\076\090\047\047\083\082\119\068\076\122\066\117\069\081\100\074\076\100\119\114\099\122\105\115\099\067\047\080\048\073\085\108\057\107\061\061";"\069\053\054\114\099\052\100\115\099\069\067\117\083\073\054\115\099\073\107\061";"\078\122\099\052","\119\051\067\074\105\051\074\088\083\103\054\120","\107\122\072\115\099\118\054\115\076\122\072\043\109\118\074\100\071\052\072\069\083\073\089\100\076\081\107\061","\069\122\089\100\099\103\055\061","\071\122\074\114\105\073\089\043\107\122\089\114\083\073\115\061";"\069\101\099\107\103\070\119\054\078\069\067\098\103\070\067\107\119\118\101\069\119\107\061\061","\107\082\067\097\105\051\072\088","\107\103\054\056\099\103\054\068\083\073\089\107\071\052\067\116\048\103\087\068\076\122\066\061";"\098\122\100\116\048\056\099\114\083\082\067\097","\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\071\061","\107\122\072\115\076\082\109\061","\069\082\119\114\071\112\047\118\076\070\107\110\069\082\047\080\099\073\101\043\112\043\119\070\071\052\100\117\099\080\047\118\078\098\099\084\107\110\061\061","\098\073\049\097\105\051\101\117\083\122\067\078\099\103\119\056\048\073\049\081\071\097\109\061","\119\051\101\080\048\122\067\097\105\118\049\068\099\122\074\056";"\107\069\049\099";"\119\052\067\068\076\081\107\061";"\078\052\072\117\084\069\089\100\105\051\074\074\076\112\047\107\076\122\100\097\076\122\066\061";"\119\122\067\056\098\103\119\100\076\069\100\117\099\052\085\061";"\069\053\054\068\076\070\054\114\105\051\101\056\048\073\072\117","\069\122\087\100\076\081\119\104\099\043\054\115\076\122\072\043","\078\073\101\068\076\110\061\061","\083\081\054\100\083\073\115\061","\078\051\072\097\071\056\072\052\107\122\072\117\105\053\054\114\076\055\061\061","\098\103\087\047\076\081\119\068\119\052\101\120\099\107\061\061","\071\122\074\114\105\073\089\043\067\052\101\117\048\103\087\108";"\069\122\067\115\099\073\087\056\109\053\119\108\099\098\047\115\099\103\119\108\083\073\106\110\071\051\072\068\071\122\072\117\109\053\119\108\099\098\047\080\076\082\119\074\105\051\100\114\076\090\047\097\048\051\072\070\076\051\107\110\083\073\089\082\083\103\100\097\109\051\070\074\048\073\049\056\083\073\100\117\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114";"\098\073\049\100\105\052\100\056\083\073\054\068\076\051\067\101\076\052\107\061","\069\070\119\067\078\110\061\061","\069\051\072\068\071\122\072\117\107\052\072\088\083\110\061\061";"\107\103\054\116\083\073\049\100\067\051\072\080\071\052\067\117\105\055\061\061";"\098\073\049\043\048\103\087\116\071\052\100\088\048\073\049\074\105\051\067\079\083\103\054\117\083\073\105\100";"\119\051\100\097\105\053\054\074\083\082\107\061","\107\073\119\080\099\073\049\074\076\051\100\117\099\067\054\070\071\122\074\112\105\073\099\052","\107\052\101\116\048\082\087\056\083\073\109\061","\105\051\101\080\099\122\067\056\105\051\101\080\099\122\067\056","\119\073\089\070\071\122\100\122\099\073\049\100\071\082\086\061","\067\073\049\043\099\103\054\108\083\073\049\043\099\073\119\067\071\053\047\100\071\043\074\074\076\052\107\061","\084\122\087\074\071\082\107\110\073\056\047\052\076\122\087\070\071\070\056\110\071\082\047\100\076\051\106\065\105\051\074\068\071\056\100\118";"\098\073\070\106\071\052\072\122\099\073\119\047\076\073\054\070\071\122\110\061";"\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\098\073\049\097\105\051\101\117\105\118\119\100\083\081\067\052\099\081\086\061";"\119\052\072\080\083\122\067\043\098\073\049\043\105\073\087\056\048\073\072\117";"\071\122\088\068\071\101\054\074\076\052\105\100","\098\118\067\047\078\118\067\098";"\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\053\087\106\099\073\089\115\111\116\107\070\087\116\086\097\086\055\108\114\083\122\101\097\105\112\047\097\071\051\067\115\076\079\108\097\111\079\109\080\087\079\069\061","\119\052\089\074\105\122\089\100\071\082\087\051\076\082\054\088";"\067\053\105\068\071\082\119\069\048\051\067\084\076\052\100\052\099\107\061\061","\098\073\105\117\076\082\054\100\109\118\067\117\105\052\067\117\076\122\056\110\099\052\072\080\109\118\119\087\084\056\088\112\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114","\119\069\049\079\078\070\067\111\067\118\067\098\103\056\067\111\119\055\061\061","\069\122\067\116\071\052\067\056\067\051\067\116\048\051\049\068\071\103\067\100","\107\082\054\068\076\103\087\114\076\100\119\100\076\103\047\100\071\082\107\061","\107\122\074\100\083\103\047\078\048\051\072\056","\098\122\100\116\048\056\105\080\099\073\067\117\119\052\072\116\105\103\086\061";"\107\073\119\074\099\122\101\097";"\069\053\054\068\076\081\107\061";"\107\056\086\110\119\053\067\080\048\073\049\081\109\101\087\070\083\081\119\100\071\052\099\070\099\122\069\061";"\119\052\089\074\105\122\089\100\071\082\087\051\076\082\054\088\107\081\067\052\099\110\061\061","\119\051\101\056\083\107\061\061","\071\053\119\112\069\110\061\061","\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\083\061","\071\051\089\074\102\073\067\080","\071\052\100\081\048\053\107\061";"\119\053\054\114\071\051\119\114\105\122\066\061","\098\073\049\097\105\051\101\117\083\122\067\078\099\103\119\056\048\073\049\081\071\106\061\061","\067\052\101\115\048\073\119\047\105\103\119\114\067\051\101\080\099\122\067\056","\067\051\100\100\071\116\086\056","\069\082\047\100\076\051\106\061";"\069\118\067\069\103\056\054\047\069\100\072\067\069\118\119\047\067\118\069\061","\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\069\061";"\119\103\099\068\071\122\087\100\071\052\101\056\099\107\061\061";"\119\051\100\097\083\073\054\115\099\098\047\087\105\073\089\056\048\098\047\118\076\082\119\068\076\052\071\110\119\053\067\080\048\073\049\081\109\118\087\114\076\122\089\043\076\082\105\117\071\106\068\098\099\073\087\114\076\073\070\100\076\052\107\110\105\053\054\049\048\073\049\081\109\051\100\117\109\118\056\120\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114";"\067\069\100\101\076\051\067\088\099\073\049\056\071\106\061\061","\107\052\089\100\099\073\119\097";"\069\122\089\068\099\051\067\080","\119\122\067\056\119\056\087\118";"\107\052\089\068\076\052\107\061";"\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\107\122\101\097\105\053\086\061","\069\122\074\074\099\051\072\082\083\082\054\074\099\081\107\061","\069\081\100\074\076\043\074\100\083\073\089\056\048\053\087\056\076\122\049\100\078\082\054\107\076\082\119\068\076\122\066\061","\119\081\067\115\076\118\070\114\076\073\067\117\105\053\067\088\107\081\067\052\099\110\061\061","\069\122\070\114\048\122\067\112\076\122\070\090";"\078\051\100\088\048\103\107\110\105\051\074\100\109\053\054\074\076\052\105\100\109\051\072\052\109\055\061\061";"\098\073\049\043\048\103\087\116\071\052\100\088\048\073\049\074\105\051\067\079\083\103\054\117\083\073\105\100\107\081\067\052\099\100\087\056\099\073\101\115\105\051\110\061";"\112\052\049\114\109\051\070\114\105\052\067\088\099\073\049\056\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114","\107\073\049\049\067\103\055\061","\098\073\049\043\048\103\087\116\071\052\100\088\048\073\049\074\105\051\067\079\083\103\054\117\083\073\105\100\107\081\067\052\099\110\061\061","\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\119\051\067\090\105\073\099\052\071\106\061\061","\069\122\067\116\105\103\054\100\107\073\087\056\048\073\072\117\107\081\067\056\105\051\072\117\067\051\067\088\071\051\089\074\105\051\069\061","\107\073\087\056\048\073\072\117\069\122\067\056\105\051\100\117\099\082\086\080";"\119\118\101\087\107\069\105\101\069\110\061\061","\069\122\074\074\099\051\072\082\119\051\101\117\083\122\067\112\105\073\099\052";"\067\051\074\100\069\052\072\056\105\051\067\117\107\081\067\052\099\110\061\061";"\071\082\047\100\076\051\106\061";"\069\052\072\115\076\101\119\108\099\069\054\114\076\052\067\097","\107\103\067\056\076\070\119\074\071\052\105\100\105\055\061\061","\078\051\067\056\048\051\101\115\069\051\072\068\071\122\072\117","\119\052\101\056\099\073\054\114\105\073\049\043\107\122\072\068\076\043\074\100\083\073\119\097","\098\122\100\115\076\051\100\117\099\070\087\106\071\052\067\100";"\076\051\067\052\105\055\061\061","\078\073\101\097\105\051\067\080\107\103\087\097\083\103\087\097\048\073\066\061","\067\051\101\120\099\069\067\088\107\081\100\078\105\103\054\106\071\052\100\097\099\107\061\061","\048\103\087\079\083\103\087\056","\069\053\054\100\076\073\067\043\048\103\119\074\105\051\100\114\076\043\054\070\099\052\083\061","\119\118\100\078\107\069\054\086\119\067\086\110\107\069\072\101\109\118\101\112\098\069\089\054\067\118\100\101\069\080\047\069\078\080\047\051\067\069\049\111\119\069\106\110\119\118\101\087\107\069\105\101\112\100\054\100\083\122\072\088\076\073\067\117\099\051\067\043\109\051\101\097\109\118\070\074\083\082\054\114\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114";"\078\069\101\083","\069\118\089\047\073\069\067\098\103\070\119\047\078\118\067\111\067\101\072\067\069\118\119\047\067\118\069\061","\069\052\101\117\099\051\072\088\069\122\074\080\076\082\067\043";"\098\073\049\079\076\122\070\090\083\103\119\086\076\122\087\120\099\051\072\082\076\110\061\061","\119\051\067\074\099\051\089\049\069\051\072\068\071\122\072\117\119\051\072\056","\078\051\067\100\083\122\074\068\076\052\105\107\076\122\100\097\076\122\066\061";"\099\103\099\074\071\122\100\114\076\110\061\061";"\069\082\119\114\071\112\047\087\105\073\089\056\048\098\047\118\076\082\119\068\076\052\071\110\083\073\049\043\109\051\101\115\076\051\072\082\109\051\099\114\071\090\047\112\105\103\054\097\105\112\047\056\076\080\047\090\099\073\105\068\076\110\068\067\071\122\069\110\067\051\074\068\071\080\047\074\071\080\047\074\109\118\070\074\083\082\054\114\109\053\119\114\109\101\087\056\076\082\055\110\119\122\101\080\071\052\072\056\099\098\047\074\076\052\107\110\069\081\067\106\105\053\067\080\099\098\047\078\071\051\101\088\109\051\072\117\109\118\089\074\071\052\105\100\109\101\047\070\076\051\089\097","\069\122\088\070\076\051\089\047\076\052\119\079\071\052\072\097\071\122\054\114\076\052\067\097","\067\118\070\103\103\056\101\079\067\118\100\104\078\100\072\054\069\070\072\054\078\043\100\069\098\069\101\086\098\067\068\101\119\101\072\107\069\043\069\061";"\069\122\101\106","\069\051\089\074\102\073\067\080";"\098\103\087\054\076\043\101\098\083\073\100\043","\107\056\087\100\099\055\061\061","\069\081\067\106\105\053\067\080\099\107\061\061";"\067\053\054\068\076\052\088\100\105\055\061\061","\098\122\100\116\048\056\105\080\099\073\067\117","\067\051\072\081\099\122\089\100\109\101\047\080\048\073\085\061";"\078\051\067\100\083\122\074\068\076\052\105\107\076\122\100\097\076\122\049\112\105\073\099\052","\078\122\049\079\076\051\100\116\048\106\061\061","\098\103\087\067\076\052\100\056\119\073\049\100\076\103\043\061";"\069\122\074\070\071\052\100\120\099\073\049\069\076\082\087\097","\078\052\100\088\083\052\089\100\119\052\089\070\071\081\054\049","\098\073\070\106\071\052\072\122\099\073\119\053\083\103\054\080\076\082\119\100","\098\051\067\074\099\051\067\080","\105\052\101\115\105\073\069\061";"\119\051\101\097\048\051\100\117\099\070\087\116\076\082\067\117\099\053\054\100\076\055\061\061","\109\118\074\074\076\052\107\110\105\122\067\074\071\051\072\117\084\112\047\080\076\082\119\074\105\051\100\114\076\090\047\082\048\073\089\115\109\051\049\114\105\112\047\082\076\082\054\120\109\051\087\114\071\081\054\100\083\082\119\115\102\107\061\061","\069\043\072\053\067\069\067\077\078\070\067\069\078\118\101\103","\069\082\119\114\076\052\067\052\076\082\054\088";"\107\052\067\056\105\122\067\100\076\100\119\108\099\069\067\049\099\103\086\061","\107\070\072\054\105\051\067\088";"\069\052\067\116\076\082\054\043\069\082\105\074\071\051\054\074\083\122\115\061";"\105\051\101\080\099\122\067\056\119\052\072\116\105\103\086\061";"\119\052\089\074\099\122\067\115\076\051\101\056\048\073\072\117\107\081\067\052\099\110\061\061";"\119\070\054\104\067\067\047\077\069\043\072\078\067\118\067\098\103\070\067\107\119\118\101\069\119\107\061\061","\119\082\054\100\099\073\049\097\048\122\100\117\071\070\105\068\083\122\088\100\071\081\087\112\105\073\099\052";"\098\122\100\043\076\052\067\049\069\122\074\114\105\055\061\061";"\098\103\087\054\076\043\101\054\076\081\087\056\083\073\049\116\099\107\061\061","\067\103\087\100\069\122\067\115\099\043\119\068\071\082\047\100\076\055\061\061";"\067\051\074\100\119\052\100\080\071\082\119\118\083\073\049\116\099\107\061\061";"\119\052\067\074\071\110\061\061";"\069\082\067\106\099\103\054\116\048\051\101\080\099\122\067\080","\069\082\119\070\076\052\067\043","\067\073\049\068\105\101\119\108\071\052\067\074\105\101\087\068\105\053\067\074\105\051\100\114\076\110\061\061";"\107\122\072\117\071\082\107\061","\067\073\049\068\105\118\100\097\067\073\049\068\105\055\061\061","\107\073\070\106\076\051\100\052\102\073\100\117\099\070\047\114\048\103\087\114\076\043\119\100\083\081\067\052\099\110\061\061","\069\122\067\115\099\073\087\056\109\053\119\108\099\098\047\117\076\122\066\088\076\051\067\056\048\051\101\115\109\053\047\114\048\103\087\114\076\090\047\056\048\051\069\110\071\052\072\056\083\103\119\068\076\122\066\110\071\122\074\114\105\073\089\043\109\051\101\115\105\122\101\049\071\080\047\088\083\073\100\117\105\051\101\068\076\110\108\057\069\052\100\081\048\053\107\110\083\122\089\068\083\122\115\065\109\118\087\080\099\073\101\056\099\098\047\088\083\073\087\080\076\106\061\061","\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\101\088\055\076\073\072\070\071\122\067\114\105\052\067\080\084\051\074\074\071\052\070\105\109\053\087\106\099\073\089\115\111\116\071\106\086\106\061\061";"\065\066\117\108\065\120\057\055\065\065\073\083";"\109\118\100\117\109\055\068\087\099\073\089\100\099\098\047\104\076\052\089\049";"\098\051\100\043\099\051\067\117";"\069\082\067\090\105\051\067\080\099\081\067\081\099\069\054\070\099\052\083\061","\119\122\089\114\076\122\070\090\076\051\101\043\099\107\061\061","\069\051\100\097\105\051\072\115\069\122\074\114\105\055\061\061";"\078\051\100\117\099\122\067\080\048\073\049\081\119\051\101\080\048\122\049\100\071\082\086\061";"\069\082\100\088\083\052\072\115\071\056\072\052\119\051\067\074\105\051\110\061","\084\122\087\074\071\082\107\110\071\082\047\100\076\051\106\065\105\051\074\068\071\056\100\118","\067\052\100\116\048\073\072\070\071\070\099\100\076\052\072\088\071\106\061\061";"\099\051\067\115\083\103\043\061","\119\073\101\080\076\053\100\112\105\103\054\097\105\055\061\061","\119\052\101\056\099\073\099\070\076\118\067\117\099\051\100\117\099\106\061\061","\119\122\072\080\099\073\070\074\105\082\087\112\048\103\119\100","\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\071\122\067\089\105\073\067\117\083\122\069\110\071\052\067\097\099\103\107\072\086\090\047\097\071\051\067\115\076\079\068\056\048\051\100\097\098\069\107\115\109\051\049\070\076\051\106\057\084\122\087\089\071\106\061\061","\107\073\119\080\099\073\049\074\076\051\100\117\099\067\054\070\071\122\110\061","\119\103\087\116\083\073\089\074\105\051\100\117\099\056\054\115\083\073\119\100";"\119\052\100\080\099\073\054\115\076\122\072\043";"\119\073\049\074\083\052\089\100\109\118\088\068\099\051\049\100\102\098\099\079\048\051\067\074\071\112\047\097\048\051\072\056\071\106\068\118\105\103\054\068\076\052\071\110\069\082\067\090\105\051\067\080\099\081\067\081\099\107\068\112\098\069\071\110\119\101\047\078\109\118\089\104\069\070\086\057\112\100\054\068\099\122\074\056\109\051\087\115\048\073\087\120\111\090\047\079\071\052\067\074\105\051\069\110\076\073\101\116\071\052\085\061","\107\122\072\117\083\122\072\116\105\051\100\114\076\043\088\068\071\082\087\104\099\043\119\100\083\103\119\108","\076\073\072\070\071\122\067\114\105\052\067\080\119\051\072\069";"\119\070\067\054\119\053\086\061","\078\103\067\056\048\073\089\074\105\051\069\061";"\107\052\089\074\099\051\067\098\105\103\087\108","\067\051\074\080\076\082\105\117\069\053\054\100\083\122\100\097\048\073\072\117","\069\081\067\056\048\051\089\100\071\082\087\107\071\052\067\116\048\103\087\068\076\122\066\061";"\098\051\100\043\099\051\067\117\078\082\047\106\076\082\054\056\105\073\049\068\105\053\043\061";"\119\073\049\074\083\052\089\100\109\118\072\104\107\080\047\078\105\051\067\074\076\053\119\108\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114";"\078\073\072\088\099\073\049\056\105\073\070\104\099\043\119\100\071\082\047\074\048\103\109\061";"\067\103\087\100\119\051\100\097\071\051\067\115";"\071\082\119\114\071\118\119\114\067\053\086\061";"\098\051\101\117\099\118\072\052\119\052\101\056\099\107\061\061","\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\107\061";"\069\122\074\068\105\043\119\100\083\081\067\052\099\110\061\061";"\119\070\054\101\119\069\066\061","\067\051\067\074\076\069\087\074\083\122\074\100";"\078\051\067\056\048\051\101\115\109\101\047\114\048\103\087\114\076\110\061\061";"\083\052\072\097\071\106\061\061","\084\122\087\074\076\052\087\100\076\051\101\070\071\052\118\110\071\082\047\100\076\051\106\065\086\078\071\066\087\055\108\114\083\122\101\097\105\112\047\097\071\051\067\115\076\079\108\089\086\097\071\070\086\055\108\114\083\122\101\097\105\112\047\097\071\051\067\115\076\079\108\089\111\078\083\049\086\097\071\061","\107\122\072\117\071\082\119\080\105\073\087\056\109\051\072\052\109\101\087\114\071\052\100\043\076\082\054\088\048\107\061\061";"\119\073\049\080\083\073\105\100\069\122\074\068\105\110\061\061","\119\122\067\056\067\051\072\081\099\122\089\100","\069\118\089\047\073\069\067\098\103\056\067\119\067\069\100\107\078\069\067\111\067\101\072\079\098\118\101\111\119\056\067\118","\119\052\089\074\099\122\067\115\076\051\101\056\048\073\072\117";"\098\073\049\097\105\051\101\117\083\122\067\078\099\103\119\056\048\073\049\081\071\097\086\061";"\069\082\105\074\071\101\105\100\083\103\047\114\076\110\061\061";"\119\051\100\097\076\073\101\117\105\051\089\100","\107\122\072\114\076\051\119\114\105\122\066\110\067\101\119\118","\078\051\100\081\048\053\119\082\099\073\100\081\048\053\119\078\048\051\100\122","\084\122\067\089\105\073\100\106\071\122\089\114\105\112\055\089\087\080\047\111\048\073\105\108\105\051\099\074\076\051\106\110\107\082\067\080\071\122\067\090\076\051\101\043\099\098\105\097\109\118\087\070\099\051\105\100\076\112\055\057\084\122\067\089\105\073\100\106\071\122\089\114\105\112\055\089\087\080\047\101\105\052\067\080\099\052\072\080\099\122\067\043\109\101\087\056\083\073\054\090\099\103\109\061","\078\073\101\097\105\051\067\080\107\103\087\097\083\103\087\097\048\073\049\112\105\073\099\052","\067\103\047\043\083\103\119\100\067\051\101\117\048\106\061\061","\107\082\054\068\076\103\087\114\076\100\099\068\083\073\106\061";"\119\107\061\061";"\107\052\089\074\083\122\088\107\076\082\105\043\099\103\109\061";"\107\103\067\043\083\073\087\068\105\053\100\112\105\073\099\052","\067\052\067\117\076\122\070\114\105\103\087\103\076\082\067\117\099\053\086\061";"\069\122\074\070\071\052\100\120\099\073\049\069\076\082\054\117\083\073\119\114";"\119\052\100\117\099\101\105\100\083\073\088\117\099\103\087\097\119\051\067\090\105\073\099\052";"\119\051\101\056\099\067\119\068\076\073\069\061","\069\082\119\100\083\073\089\056\048\055\061\061";"\071\122\074\114\105\073\089\043\119\103\099\074\071\122\100\114\076\110\061\061";"\078\052\072\117\078\051\067\056\048\051\101\115\069\051\072\068\071\122\072\117";"\067\051\072\081\099\122\089\100\111\043\099\070\076\052\049\100\076\112\047\118\083\073\070\074\099\122\069\061","\098\073\070\106\071\052\072\122\099\073\119\047\099\053\054\100\076\052\101\115\048\073\049\100\069\081\067\097\048\055\061\061","\107\082\067\080\071\052\067\117\105\101\047\080\076\122\099\068\076\051\069\061","\067\053\054\068\083\122\088\097\078\052\072\056\098\073\049\086\078\070\086\061","\067\073\049\097\099\073\067\117\107\052\089\074\099\051\069\061";"\119\122\067\056\078\051\101\056\099\073\049\116\102\107\061\061";"\069\053\067\080\099\122\067\086\076\082\071\061","\067\069\100\107\083\103\054\100\076\081\107\061","\069\122\074\074\099\051\072\082\071\082\119\080\048\073\088\100\069\052\101\117\099\122\069\061";"\098\073\070\106\071\052\072\122\099\073\119\112\099\103\119\082\099\073\067\117\067\051\074\100\119\103\100\100\071\106\061\061";"\107\122\072\115\099\118\054\115\076\122\072\043\086\110\061\061";"\107\056\074\047\078\118\089\101\078\043\105\101\103\056\070\104\119\118\067\077\069\070\119\047\069\100\107\061","\109\118\119\100\083\081\067\052\099\110\061\061","\069\051\101\080\071\122\067\087\076\122\119\100","\119\052\101\117\078\122\099\084\076\052\100\122\099\103\086\061";"\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114";"\071\052\101\117\099\051\072\088";"\067\051\074\100\071\122\069\110\069\122\067\056\105\051\100\117\099\082\086\110\107\103\054\100\109\051\099\114\071\090\047\078\071\051\067\116\048\073\101\115\109\101\067\097\099\098\047\079\083\103\087\100\071\106\061\061";"\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\101\088\055\076\073\072\070\071\122\067\114\105\052\067\080\084\051\074\074\071\052\070\105\109\053\087\106\099\073\089\115\111\116\118\049\087\079\086\061";"\069\122\100\117\048\103\087\056\099\103\054\078\105\053\054\068\048\122\069\061","\069\122\087\100\076\081\119\104\099\043\054\115\076\122\072\043\107\081\067\052\099\110\061\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\086\080";"\069\043\072\053\067\069\067\077\107\067\087\078\107\067\087\078\098\069\049\047\067\118\100\104\078\110\061\061";"\069\122\074\080\076\082\067\043\099\073\119\078\105\073\099\052\076\122\087\074\105\051\100\114\076\110\061\061";"\084\122\087\115\048\073\087\120\109\101\054\049\083\073\049\047\105\103\119\114\067\053\054\068\083\122\088\097\109\118\089\100\099\081\119\112\105\103\119\056\076\122\066\110\086\107\108\114\083\122\089\068\083\122\115\110\069\081\100\074\076\043\101\070\105\051\072\069\071\052\100\116\048\082\086\110\078\051\067\052\105\118\054\070\105\053\119\114\076\090\055\106\112\090\072\116\076\051\100\116\048\080\047\098\102\073\101\117\107\103\067\056\076\070\119\080\048\073\087\120\071\097\109\110\078\051\067\052\105\118\054\070\105\053\119\114\076\090\055\089\112\090\072\116\076\051\100\116\048\080\047\098\102\073\101\117\107\103\067\056\076\070\119\080\048\073\087\120\071\097\109\110\078\051\067\052\105\118\054\070\105\053\119\114\076\090\055\106\112\090\072\097\105\051\072\106\071\082\047\100\076\051\089\056\083\103\054\081\099\103\107\061","\083\122\074\100\083\122\088\097\099\073\089\052\083\122\101\097\105\055\061\061";"\119\052\101\056\099\073\054\114\105\073\049\043\078\082\047\100\076\052\067\080";"\119\118\054\073";"\069\118\089\047\073\069\067\098\103\056\067\111\067\118\067\098\098\069\049\053\103\070\105\104\069\043\089\118","\078\081\067\088\083\052\100\117\099\070\047\114\048\103\087\114\076\110\061\061","\069\122\072\088\099\103\119\108\048\073\049\081\109\051\074\074\071\080\047\081\076\122\049\100\109\053\105\080\076\122\049\081\109\118\067\080\071\052\072\080\109\079\086\082\084\112\047\056\071\081\043\110\084\082\054\100\076\051\072\074\099\112\106\110\048\073\083\110\099\103\054\080\076\082\109\110\071\051\067\080\071\122\100\097\105\053\086\110\083\122\072\117\105\051\101\116\105\112\047\098\102\073\101\117";"\069\053\054\100\076\073\067\043\048\103\119\074\105\051\100\114\076\110\061\061","\071\082\047\100\076\051\089\054\119\055\061\061","\099\082\067\056\105\051\067\080";"\098\122\067\100\071\118\100\056\069\052\072\115\076\051\100\117\099\106\061\061";"\107\082\054\074\083\122\088\097\048\051\072\056";"\107\122\101\070\071\082\119\068\083\070\087\106\083\103\119\056\099\103\054\118\099\073\054\070\099\052\083\061";"\069\043\072\053\067\069\067\077\069\070\067\112\067\118\089\101\067\101\043\061","\119\051\067\074\105\051\074\051\071\052\072\088\107\073\054\114\105\052\069\061","\119\051\101\117\071\122\067\087\083\073\087\074\083\081\054\100","\107\082\054\068\071\053\047\115\048\073\049\081\069\051\072\068\071\122\072\117";"\119\082\054\074\076\052\119\087\099\073\089\100\099\107\061\061";"\067\053\054\070\099\069\054\100\083\103\054\068\076\052\071\061";"\048\103\087\118\099\073\054\070\099\052\083\061","\084\122\087\074\071\082\107\110\109\103\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061","\119\103\099\074\071\122\100\114\076\110\061\061","\067\053\054\068\083\122\088\097\078\122\099\069\048\051\067\069\071\052\101\043\099\107\061\061";"\105\052\101\117\048\103\087\108";"\098\069\107\061","\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\053\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061";"\098\073\049\097\105\051\101\117\105\101\047\114\048\103\087\114\076\110\061\061";"\076\073\072\070\071\122\067\114\105\052\067\080";"\098\073\070\106\071\052\072\122\099\073\119\053\083\103\054\080\076\082\119\100\107\081\067\052\099\110\061\061","\069\081\067\056\048\051\089\100\071\082\087\117\099\103\087\097";"\078\081\067\088\083\052\100\117\099\080\047\114\071\090\047\047\105\053\054\114\071\051\074\068\083\106\061\061";"\119\122\072\070\099\122\069\061";"\107\103\067\080\083\069\100\097\067\052\101\115\048\073\107\061","\069\122\074\068\105\110\061\061","\119\052\072\116\105\103\086\061","\069\122\100\115\099\073\049\116\099\073\107\061","\107\056\049\118\067\055\061\061";"\069\051\100\116\048\056\089\114\083\122\115\061";"\067\051\100\100\071\116\086\097";"\069\122\089\068\083\122\067\047\076\052\119\118\048\073\087\100";"\119\122\067\056\069\082\047\100\076\051\089\069\099\103\074\056\105\103\054\100";"\069\122\089\068\083\122\069\110\083\073\049\043\109\118\119\068\083\122\069\110\107\122\101\117\083\122\067\115","\119\103\087\116\083\103\047\100\107\103\054\056\048\103\087\056";"\078\069\100\111","\083\122\089\114\083\073\115\061";"\078\051\072\074\099\051\067\043\119\051\100\116\099\069\054\070\099\052\083\061";"\119\082\054\074\071\053\047\115\048\073\049\081\098\051\072\114\048\106\061\061";"\105\051\067\066\105\055\061\061";"\078\051\100\090\069\082\119\070\083\110\061\061","\067\056\101\098\078\043\100\111\119\097\108\110\067\082\054\114\076\052\071\110","\067\053\100\106\099\107\061\061";"\048\103\087\079\048\051\101\117\076\052\067\115","\067\122\101\080\069\082\119\114\076\103\055\061";"\067\103\047\043\083\103\119\100\107\122\101\097\105\051\100\117\099\056\087\074\083\122\074\100";"\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\067\051\101\080\099\122\067\056\099\073\119\079\083\103\087\056\071\106\061\061","\084\122\087\074\071\082\107\110\073\056\047\088\076\082\067\097\099\073\072\122\099\103\109\115\048\051\101\080\076\067\070\076\103\098\047\097\071\051\067\115\076\079\068\056\048\051\100\097\098\069\107\061","\078\073\101\116\071\052\072\051\076\082\054\090\048\073\119\043\099\073\066\061","\078\107\061\061";"\119\122\101\080\071\052\072\056\099\069\070\114\105\103\087\100\076\082\099\100\071\110\061\061","\078\051\067\052\105\118\054\070\105\053\119\114\076\110\061\061";"\119\118\109\061";"\069\081\067\106\105\053\067\080\099\098\072\053\083\103\054\080\076\082\119\100\112\110\068\098\048\073\105\108\105\112\047\116\076\051\100\116\048\097\108\110\107\082\054\100\083\103\119\100\109\051\070\074\083\082\054\114";"\107\052\089\074\099\051\067\098\105\103\087\108\069\052\101\117\099\122\069\061","\103\070\072\068\076\052\119\100\102\055\061\061";"\107\082\054\074\099\081\119\087\083\073\087\080\076\106\061\061","\048\103\087\104\076\100\047\074\071\081\119\049\078\073\067\088\083\052\067\080";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\107\089","\069\122\067\056\067\051\072\081\099\122\089\100";"\069\118\089\047\073\069\067\098\103\070\054\101\119\056\067\111\103\056\067\111\107\069\054\086\119\069\107\061";"\069\118\089\047\073\069\067\098\103\056\101\086\098\067\099\101";"\069\070\047\101\078\118\089\077\107\056\101\078\067\101\072\078\067\069\087\079\119\067\087\078","\107\122\072\097\076\073\100\116\069\122\100\117\099\082\067\115\083\103\054\068\105\053\100\069\048\073\070\100","\069\051\072\068\071\122\072\117\099\073\119\084\076\052\100\052\099\107\061\061","\078\082\047\106\076\082\054\056\105\073\049\068\105\053\043\061";"\098\073\049\116\083\103\047\074\083\122\100\056\083\103\119\100\099\055\061\061";"\084\122\087\074\071\082\107\110\073\056\047\106\076\051\101\049\099\103\054\105\109\053\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061";"\107\103\119\080\076\082\047\108\048\073\087\107\076\122\100\097\076\122\066\061";"\119\122\074\114\071\082\119\115\102\067\087\056\071\052\100\120\099\107\061\061","\119\052\101\056\099\073\054\114\105\073\049\043\078\053\067\116\048\082\100\079\076\122\100\117","\107\052\089\074\099\051\067\051\076\053\067\080\071\081\043\061","\107\103\067\043\083\073\087\068\105\053\043\061";"\119\051\067\074\105\051\074\097\105\051\101\115\048\122\067\080\071\056\070\074\071\052\115\061","\078\073\101\097\105\051\067\080\107\103\087\097\083\103\087\097\048\073\049\047\105\103\054\074";"\078\056\049\104\119\043\083\061";"\105\051\101\080\099\122\067\056","\067\069\049\054\067\101\072\107\119\067\107\061";"\107\081\054\114\083\073\119\097\048\073\119\100";"\119\051\067\074\099\051\089\049\069\051\072\068\071\122\072\117"}local function nN(g)return JN[g-51693]end for g,v in ipairs({{1;519},{1;55};{56;519}})do while v[1]<v[2]do JN[v[1]],JN[v[2]],v[1],v[2]=JN[v[2]],JN[v[1]],v[1]+1,v[2]-1 end end do local g=math.floor local v=string.char local z=string.sub local d=table.insert local G=type local K=JN local o=table.concat local J={T=11;l=40,B=56,["\047"]=1,G=28;s=44;["\056"]=52;["\050"]=63;x=43,u=46;E=20,O=3;f=30,R=55,L=27;c=25,["\057"]=10;b=18,["\053"]=7,A=58;H=61,j=48;C=21;Y=49,["\052"]=38,p=2;h=15;I=22;a=51,o=14,K=42,S=24;U=60;m=8,P=50,v=4,J=33;q=62,Z=34;i=29,["\054"]=9;y=59,["\048"]=26,["\055"]=0;Q=39;V=12;t=35,w=17,g=23,n=32,k=16,W=13,["\049"]=57,X=45;e=5,r=47,["\043"]=36;["\051"]=6,z=54,D=41,M=31,d=37,N=19;F=53}local n=string.len for j=1,#K,1 do local O=K[j]if G(O)=="\115\116\114\105\110\103"then local G=n(O)local t={}local R=1 local D=0 local W=0 while R<=G do local K=z(O,R,R)local o=J[K]if o then D=D+o*64^(3-W)W=W+1 if W==4 then W=0 local z=g(D/65536)local G=g((D%65536)/256)local K=D%256 d(t,v(z,G,K))D=0 end elseif K=="\061"then d(t,v(g(D/65536)))if R>=G or z(O,R+1,R+1)~="\061"then d(t,v(g((D%65536)/256)))end break end R=R+1 end K[j]=o(t)end end end local g,v,z=_G,select,setmetatable local d=TMW local G=Action local K=G[nN(52088)]local o=Ryan_Addon local J=K[nN(52193)]local n=K[nN(52178)]local j=K[nN(52071)]local O=nN(51999)local t=nN(51745)local R=nN(52207)local D=G[nN(51782)]local W=G[nN(52054)]local x=G[nN(51891)]local r=G[nN(51847)]local q=x:GetActiveUnitPlates()local m=G[nN(51753)]local A=G[nN(52134)]local P=G[nN(52161)]local w=G[nN(52013)]local Q=G[nN(51799)]local l=G[nN(52212)]local i=g[nN(52089)]local I=G[nN(51762)]local h=I[nN(51798)]local T=I[nN(51789)]local f=g[nN(52046)]local C=g[nN(51927)]local H=g[nN(51802)]local F=d[nN(51701)]local Z=g[nN(51787)]local a=g[nN(51850)]local U=g[nN(52074)][nN(51957)]local N=g[nN(51797)]local L=g[nN(52163)]local V=g[nN(51827)]local y=g[nN(51781)]local c=G[nN(52063)]local p=g[nN(51709)]local k=g[nN(52087)]local X=G[nN(52128)][nN(51856)][nN(52028)]local M=G[nN(52128)][nN(51856)][nN(51848)]local u=G[nN(52128)][nN(51856)][nN(51982)]d:RegisterSelfDestructingCallback(nN(52052),function()G[nN(51728)]({8;nN(51792)},false)end)local S={[nN(52146)]=nN(52012),[nN(51704)]=0;[nN(52043)]=30,[nN(51721)]=nN(51755),[nN(52183)]=16;[nN(51744)]=false;[nN(51854)]={[nN(51954)]=nN(52140)},[nN(51921)]={[nN(51954)]=nN(51886)},[nN(51718)]={}}local e={[nN(52146)]=nN(51759);[nN(51721)]=nN(51838);[nN(52183)]=true,[nN(51854)]={[nN(51954)]=nN(51790)};[nN(51921)]={[nN(51954)]=nN(52120)},[nN(51718)]={}}local B={[nN(52146)]=nN(51759),[nN(51721)]=nN(52104);[nN(52183)]=false,[nN(51854)]={[nN(51954)]=nN(51764)};[nN(51921)]={[nN(51954)]=nN(51986)};[nN(51718)]={}}local Y={[nN(52146)]=nN(51759),[nN(51721)]=nN(52113);[nN(52183)]=true,[nN(51854)]={[nN(51954)]=nN(51871)};[nN(51921)]={[nN(51954)]=nN(51722)};[nN(51718)]={}}local E={{[nN(52146)]=nN(52067);[nN(51854)]={[nN(51954)]=nN(51836)}}}local s={[nN(52146)]=nN(52001),[nN(51779)]={{[nN(51708)]=G[nN(51933)](3408),[nN(52068)]=1};{[nN(51708)]=nN(52210),[nN(52068)]=2}};[nN(51721)]=nN(52155);[nN(52183)]=2;[nN(51854)]={[nN(51954)]=nN(51956)},[nN(51921)]={[nN(51954)]=nN(52091)};[nN(51718)]={[nN(51946)]=nN(51808)}}local b={[nN(52146)]=nN(52001);[nN(51779)]={{[nN(51708)]=G[nN(51933)](315584),[nN(52068)]=1},{[nN(51708)]=G[nN(51933)](8679);[nN(52068)]=2}},[nN(51721)]=nN(52034),[nN(52183)]=1,[nN(51854)]={[nN(51954)]=nN(52129)},[nN(51921)]={[nN(51954)]=nN(51965)},[nN(51718)]={[nN(51946)]=nN(51874)}}local gi={[nN(52146)]=nN(51759),[nN(51721)]=nN(51887);[nN(52183)]=true,[nN(51854)]={[nN(51954)]=nN(51843)},[nN(51921)]={[nN(51954)]=nN(51869)};[nN(51718)]={}}local vi={[nN(52146)]=nN(51759),[nN(51721)]=nN(52123),[nN(52183)]=false,[nN(51854)]={[nN(51954)]=nN(51951)};[nN(51921)]={[nN(51954)]=nN(52009)};[nN(51718)]={}}local zi={[nN(52146)]=nN(51759);[nN(51721)]=nN(51864);[nN(52183)]=false;[nN(51854)]={[nN(51954)]=nN(51994)};[nN(51921)]={[nN(51954)]=nN(52111)},[nN(51718)]={}}local di={[nN(52146)]=nN(51759),[nN(51721)]=nN(51819);[nN(52183)]=true,[nN(51854)]={[nN(51954)]=G[nN(51933)](196937)..nN(52168)},[nN(51921)]={[nN(51954)]=nN(51763)},[nN(51718)]={}}local Gi={[nN(52146)]=nN(51759),[nN(51721)]=nN(52133);[nN(52183)]=true;[nN(51854)]={[nN(51954)]=nN(51770)},[nN(51921)]={[nN(51954)]=nN(51763)},[nN(51718)]={}}local Ki={[nN(52146)]=nN(51936);[nN(51721)]=nN(51958);[nN(52062)]=function(g,v,z)if v==nN(51720)then I[nN(51958)]=not I[nN(51958)]d:Fire(nN(51884))else G[nN(51725)](nN(52060),nN(51938),true,false,false,false)end end;[nN(51854)]={[nN(51954)]=nN(52156)};[nN(51921)]={[nN(51954)]=nN(52042)};[nN(51718)]={}}local oi={[nN(52146)]=nN(52067);[nN(51854)]={[nN(51954)]=nN(52173)}}local Ji={[nN(52146)]=nN(51759);[nN(51721)]=nN(51961);[nN(52183)]=false,[nN(51854)]={[nN(51954)]=nN(52050)},[nN(51921)]={[nN(51954)]=nN(51774)},[nN(51718)]={[nN(51946)]=nN(51926)}}local ni={s,b}local ji=I[nN(52010)]local Oi={[nN(52189)]=6,[nN(51749)]={[nN(52037)]=5,[nN(52000)]=5}}G[nN(51996)][nN(51939)][G[nN(52158)]]=true G[nN(51996)][nN(51813)]={[nN(52152)]=I[nN(52152)];[2]={[J]={[nN(51776)]=Oi,ji[nN(51880)],ji[nN(52027)],{Ki};{e;{[nN(52146)]=nN(51759);[nN(51721)]=nN(52164);[nN(52183)]=true,[nN(51854)]={[nN(51954)]=G[nN(51933)](185438)..nN(52094)},[nN(51921)]={[nN(51954)]=nN(51780)..(G[nN(51933)](185438)..nN(52171))},[nN(51718)]={}},S};{gi,zi,Gi},ji[nN(51804)];ji[nN(51925)];ji[nN(51783)];ji[nN(51841)],ji[nN(52177)],ji[nN(52125)],ji[nN(51727)],ji[nN(52007)],ji[nN(51998)];ji[nN(51949)];ji[nN(52002)],ji[nN(51952)];ji[nN(52137)],ji[nN(51879)],E;ni,{oi};{Ji}};[n]={[nN(51776)]=Oi;ji[nN(51880)];ji[nN(52027)];{Ki},{e;S,vi};{B,Y,Gi};{gi;zi};ji[nN(51804)];ji[nN(51925)];ji[nN(51783)];ji[nN(51841)],ji[nN(52177)];ji[nN(52125)];ji[nN(51727)];ji[nN(52007)],ji[nN(51998)],ji[nN(51949)],ji[nN(52002)],ji[nN(51952)],ji[nN(52137)],ji[nN(51879)];{oi};{Ji}};[j]={[nN(51776)]=Oi,ji[nN(51880)],ji[nN(52027)],{e,{[nN(52146)]=nN(51759);[nN(51721)]=nN(51723);[nN(52183)]=true,[nN(51854)]={[nN(51954)]=G[nN(51933)](271877)..nN(51896)},[nN(51921)]={[nN(51954)]=nN(52020)..(G[nN(51933)](271877)..nN(52022))};[nN(51718)]={}}};{gi,zi;Gi},ji[nN(51804)],ji[nN(51925)];ji[nN(51783)],ji[nN(51841)],ji[nN(52177)],ji[nN(52125)];{di},ji[nN(51727)],ji[nN(52007)];ji[nN(51998)],ji[nN(51949)],ji[nN(52002)],ji[nN(51952)],ji[nN(52137)],ji[nN(51879)];E;ni}}}local ti=G[nN(51933)](1180)if g[nN(51914)]()==nN(51833)then ti=nN(52093)end if g[nN(51914)]()==nN(51997)then ti=nN(51992)end local function Ri(g)local v=nN(51710)..(g..nN(52070))for g=1,3,1 do G[nN(51993)](v,nil)end end local function Di()local g=a(nN(51999),16)if not g then if a(nN(51999),1)then Ri(nN(51960))end return end local z=v(7,U(g))if G[nN(51872)]==j and z==ti then Ri(nN(51960))elseif G[nN(51872)]~=j and z~=ti then Ri(nN(51960))end local d=a(nN(51999),17)if d then local g,v,z,K,o,J,n=U(d)if G[nN(51872)]~=j and n~=ti then Ri(nN(51940))end end end r:Add(nN(51821),nN(52135),Di)r:Add(nN(51821),nN(52184),Di)r:Add(nN(51821),nN(51729),Di)r:Add(nN(51821),nN(51931),Di)r:Add(nN(51821),nN(52044),Di)r:Add(nN(51821),nN(51878),Di)I[nN(51860)]={[nN(51901)]=nN(51999);[nN(52045)]=0}local Wi=I[nN(51860)]local xi=G[nN(51933)](57934)local ri=false if not g[nN(51930)]then Wi[nN(51853)]=Z(nN(51936),nN(51930),L,nN(52026))Wi[nN(51853)]:SetAttribute(nN(51769),nN(52031))Wi[nN(51853)]:SetAttribute(nN(51810),nN(51999))Wi[nN(51853)]:SetAttribute(nN(52031),xi)Wi[nN(51853)]:SetAttribute(nN(52181),false)Wi[nN(51853)]:SetAttribute(nN(51918),false)Wi[nN(51853)]:RegisterForClicks(nN(52023))else Wi[nN(51853)]=g[nN(51930)]end if not g[nN(51885)]then Wi[nN(51767)]=Z(nN(51936),nN(51885),L,nN(52026))Wi[nN(51767)]:SetAttribute(nN(51769),nN(52031))Wi[nN(51767)]:SetAttribute(nN(51810),nN(51999))Wi[nN(51767)]:SetAttribute(nN(52031),xi)Wi[nN(51767)]:SetAttribute(nN(52181),false)Wi[nN(51767)]:SetAttribute(nN(51918),false)Wi[nN(51767)]:RegisterForClicks(nN(52023))else Wi[nN(51767)]=g[nN(51885)]end local function qi(g)for v in pairs(G[nN(52128)][nN(51856)][nN(51868)])do if(D(g)):Name()==(D(v)):Name()then o[nN(51860)][nN(51901)]=(D(v)):Name()G[nN(51993)](nN(51897),(D(g)):Name())return true end end return false end function G.SetTricks(g)if V(O,R)and qi(R)then Wi[nN(51784)]()return elseif V(O,t)and qi(t)then Wi[nN(51784)]()return end G[nN(51993)](nN(51883))o[nN(51860)][nN(51901)]=nil Wi[nN(51784)]()end function Wi.UpdateTank()for g,v in pairs(G[nN(52128)][nN(51856)][nN(52114)])do if o[nN(51860)][nN(51901)]and(D(v)):Name()==o[nN(51860)][nN(51901)]then Wi[nN(51901)]=v Wi[nN(51853)]:SetAttribute(nN(51810),v)for g,z in pairs(G[nN(52128)][nN(51856)][nN(51848)])do if v~=z then Wi[nN(51912)]=z Wi[nN(51767)]:SetAttribute(nN(51810),z)return end end end if(D(v)):Name()==nN(51800)or(D(v)):Name()==nN(52132)then Wi[nN(51901)]=v Wi[nN(51853)]:SetAttribute(nN(51810),v)return end end local g,v=next(G[nN(52128)][nN(51856)][nN(51848)])if v then Wi[nN(51901)]=v Wi[nN(51853)]:SetAttribute(nN(51810),v)local z,d=next(G[nN(52128)][nN(51856)][nN(51848)],g)if d and d~=v then Wi[nN(51912)]=d Wi[nN(51767)]:SetAttribute(nN(51810),d)end return end if(D(nN(51902))):Name()==nN(51800)or(D(nN(51902))):Name()==nN(52132)then Wi[nN(51901)]=nN(51902)Wi[nN(51853)]:SetAttribute(nN(51810),nN(51902))return end Wi[nN(51901)]=O Wi[nN(51853)]:SetAttribute(nN(51810),O)end function Wi.TricksEvent()if f()then ri=true else Wi[nN(52144)]()end end r:Add(nN(51796),nN(52184),Wi[nN(51784)])r:Add(nN(51796),nN(52078),Wi[nN(51784)])r:Add(nN(51796),nN(52167),Wi[nN(51784)])r:Add(nN(51796),nN(51903),Wi[nN(51784)])r:Add(nN(51796),nN(51746),Wi[nN(51784)])r:Add(nN(51796),nN(52006),Wi[nN(51784)])r:Add(nN(51796),nN(51878),Wi[nN(51784)])r:Add(nN(51796),nN(51794),Wi[nN(51784)])r:Add(nN(51796),nN(51917),Wi[nN(51784)])r:Add(nN(51796),nN(51945),Wi[nN(51784)])r:Add(nN(51796),nN(51834),Wi[nN(51784)])r:Add(nN(51796),nN(51837),Wi[nN(51784)])r:Add(nN(51796),nN(51863),Wi[nN(51784)])r:Add(nN(51796),nN(51729),function()if ri then Wi[nN(52144)]()ri=false end end)Wi[nN(51784)]()local function mi()local g=math[nN(52172)](-200,200)/100 return math[nN(51849)](g*10+.5)/10 end Wi[nN(52045)]=mi()local function Ai()Wi[nN(52045)]=mi()return end r:Add(nN(51890),nN(51863),Ai)r:Add(nN(51890),nN(51730),Ai)r:Add(nN(51890),nN(51987),Ai)local Pi={[nN(51934)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1766,[nN(51754)]=nN(51716);[nN(51771)]=nN(51761)});[nN(51948)]=m({[nN(51711)]=nN(52005),[nN(52204)]=1766;[nN(51754)]=nN(51977),[nN(51771)]=nN(51695)}),[nN(52059)]=m({[nN(51711)]=nN(51867),[nN(52204)]=1766;[nN(51950)]=nN(52127),[nN(51775)]=true;[nN(51963)]=true,[nN(51754)]=nN(51716)});[nN(51991)]=m({[nN(51711)]=nN(51867);[nN(52204)]=1766,[nN(51950)]=nN(52127),[nN(51775)]=true;[nN(51963)]=true,[nN(51754)]=nN(51977)});[nN(51990)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1833,[nN(51754)]=nN(51716),[nN(51771)]=nN(51761)}),[nN(51778)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1833;[nN(51754)]=nN(51977);[nN(51771)]=nN(51695)});[nN(52080)]=m({[nN(51711)]=nN(52005);[nN(52204)]=408;[nN(51754)]=nN(51716);[nN(51771)]=nN(51761)}),[nN(51877)]=m({[nN(51711)]=nN(52005);[nN(52204)]=408,[nN(51754)]=nN(51977),[nN(51771)]=nN(51695)});[nN(52211)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1776,[nN(51754)]=nN(51716),[nN(51771)]=nN(51761)});[nN(51935)]=m({[nN(51711)]=nN(52005),[nN(52204)]=1776,[nN(51754)]=nN(51977),[nN(51771)]=nN(51695)});[nN(52053)]=m({[nN(51711)]=nN(52005),[nN(52204)]=6770,[nN(51754)]=nN(51915)});[nN(51694)]=m({[nN(51711)]=nN(52005);[nN(52204)]=5938;[nN(51754)]=nN(51716)}),[nN(52014)]=m({[nN(51711)]=nN(52005);[nN(52204)]=2094,[nN(51754)]=nN(51915)}),[nN(51839)]=m({[nN(51711)]=nN(52005),[nN(52204)]=8676,[nN(51754)]=nN(52101)});[nN(52175)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1752;[nN(51892)]=136189;[nN(51754)]=nN(52205)});[nN(52008)]=m({[nN(51711)]=nN(52005),[nN(52204)]=196819;[nN(51892)]=132292,[nN(51754)]=nN(52205)}),[nN(52139)]=m({[nN(51711)]=nN(52005);[nN(52204)]=207777}),[nN(52194)]=m({[nN(51711)]=nN(52005),[nN(52204)]=269513});[nN(51825)]=m({[nN(51711)]=nN(52005);[nN(52204)]=36554});[nN(51707)]=m({[nN(51711)]=nN(52005);[nN(52204)]=195457;[nN(51981)]=true,[nN(51754)]=nN(51736)});[nN(52019)]=m({[nN(51711)]=nN(52005);[nN(52204)]=212182,[nN(51981)]=true});[nN(51971)]=m({[nN(51711)]=nN(52005),[nN(52204)]=1725;[nN(51981)]=true}),[nN(52145)]=m({[nN(51711)]=nN(52005),[nN(52204)]=185311;[nN(51981)]=true});[nN(52206)]=m({[nN(51711)]=nN(52005);[nN(52204)]=315584;[nN(51981)]=true}),[nN(52196)]=m({[nN(51711)]=nN(52005),[nN(52204)]=3408,[nN(51981)]=true}),[nN(51700)]=m({[nN(51711)]=nN(52005),[nN(52204)]=315496;[nN(51981)]=true});[nN(51895)]=m({[nN(51711)]=nN(52005);[nN(52204)]=79739;[nN(51892)]=132306;[nN(51981)]=true;[nN(51771)]=nN(51702),[nN(51754)]=nN(51862)});[nN(51929)]=m({[nN(51711)]=nN(52005);[nN(52204)]=2983;[nN(51981)]=true});[nN(52153)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1784;[nN(51754)]=nN(52200);[nN(51981)]=true});[nN(51698)]=m({[nN(51711)]=nN(52005),[nN(52204)]=1804;[nN(51981)]=true}),[nN(51806)]=m({[nN(51711)]=nN(52005);[nN(52204)]=921}),[nN(51829)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1856;[nN(51981)]=true}),[nN(51882)]=m({[nN(51711)]=nN(52005);[nN(52204)]=8679,[nN(51981)]=true}),[nN(51816)]=m({[nN(51711)]=nN(52005),[nN(52204)]=381623;[nN(51981)]=true,[nN(51754)]=nN(52101)});[nN(51955)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1966;[nN(51981)]=true});[nN(52202)]=m({[nN(51711)]=nN(52005);[nN(52204)]=57934;[nN(51981)]=true,[nN(51754)]=nN(52180)}),[nN(51803)]=m({[nN(51711)]=nN(52005),[nN(52204)]=31224;[nN(51981)]=true});[nN(52201)]=m({[nN(51711)]=nN(52005),[nN(52204)]=5277;[nN(51981)]=true}),[nN(52185)]=m({[nN(51711)]=nN(52005);[nN(52204)]=5761,[nN(51981)]=true}),[nN(51737)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381637;[nN(51981)]=true}),[nN(51758)]=m({[nN(51711)]=nN(52005),[nN(52204)]=382245,[nN(51771)]=nN(51758),[nN(51754)]=nN(51889)}),[nN(52166)]=m({[nN(51711)]=nN(52005),[nN(52204)]=456330;[nN(51771)]=nN(51942);[nN(51754)]=nN(51983)}),[nN(51932)]=m({[nN(51711)]=nN(52005),[nN(52204)]=11327;[nN(52095)]=true}),[nN(51928)]=m({[nN(51711)]=nN(52005);[nN(52204)]=115191,[nN(52095)]=true});[nN(51865)]=m({[nN(51711)]=nN(52005),[nN(52204)]=108208;[nN(51876)]=true,[nN(52095)]=true}),[nN(52096)]=m({[nN(51711)]=nN(52005),[nN(52204)]=115192;[nN(51876)]=true,[nN(52095)]=true}),[nN(51975)]=m({[nN(51711)]=nN(52005),[nN(52204)]=79008;[nN(51876)]=true;[nN(52095)]=true}),[nN(52048)]=m({[nN(51711)]=nN(52005),[nN(52204)]=280716,[nN(51876)]=true;[nN(52095)]=true}),[nN(52061)]=m({[nN(51711)]=nN(52005),[nN(52204)]=108211,[nN(52095)]=true});[nN(51980)]=m({[nN(51711)]=nN(52005),[nN(52204)]=470668,[nN(51876)]=true,[nN(52095)]=true});[nN(52085)]=m({[nN(51711)]=nN(52005);[nN(52204)]=470347,[nN(51876)]=true;[nN(52095)]=true}),[nN(51978)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381620,[nN(51876)]=true;[nN(52095)]=true});[nN(51899)]=m({[nN(51711)]=nN(52005),[nN(52204)]=452917;[nN(52095)]=true}),[nN(52035)]=m({[nN(51711)]=nN(52005);[nN(52204)]=452923,[nN(52095)]=true}),[nN(51739)]=m({[nN(51711)]=nN(52005),[nN(52204)]=452562,[nN(52095)]=true}),[nN(52124)]=m({[nN(51711)]=nN(52005);[nN(52204)]=452536;[nN(51876)]=true,[nN(52095)]=true}),[nN(51984)]=m({[nN(51711)]=nN(52005);[nN(52204)]=441321,[nN(52095)]=true});[nN(51995)]=m({[nN(51711)]=nN(52005),[nN(52204)]=441326,[nN(51876)]=true;[nN(52095)]=true}),[nN(52105)]=m({[nN(51711)]=nN(52005),[nN(52204)]=454428;[nN(51876)]=true;[nN(52095)]=true}),[nN(51811)]=m({[nN(51711)]=nN(52005);[nN(52204)]=424564;[nN(52095)]=true}),[nN(51916)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381839;[nN(52095)]=true});[nN(52112)]=m({[nN(51711)]=nN(52058),[nN(52204)]=215174});[nN(51832)]=m({[nN(51711)]=nN(52058);[nN(52204)]=225654}),[nN(51911)]=m({[nN(51711)]=nN(52058);[nN(52204)]=212454});[nN(51756)]=m({[nN(51711)]=nN(52058);[nN(52204)]=133282}),[nN(51751)]=m({[nN(51711)]=nN(52058);[nN(52204)]=221023}),[nN(51840)]=m({[nN(51711)]=nN(52058),[nN(52204)]=230189});[nN(51904)]=m({[nN(51711)]=nN(52005);[nN(52204)]=1219661,[nN(52095)]=true}),[nN(51870)]=m({[nN(51711)]=nN(52005),[nN(52204)]=435493,[nN(52095)]=true});[nN(52018)]=m({[nN(51711)]=nN(52005),[nN(52204)]=459228,[nN(52095)]=true})}G[j]={[nN(51738)]=m({[nN(51711)]=nN(52005),[nN(52204)]=196937;[nN(51754)]=nN(52205)});[nN(52116)]=m({[nN(51711)]=nN(52005);[nN(52204)]=271877,[nN(51754)]=nN(52205)}),[nN(52036)]=m({[nN(51711)]=nN(52005),[nN(52204)]=51690,[nN(51981)]=true,[nN(51754)]=nN(52205),[nN(51717)]=false});[nN(52098)]=m({[nN(51711)]=nN(52005);[nN(52204)]=185763;[nN(51754)]=nN(52205)});[nN(51815)]=m({[nN(51711)]=nN(52005),[nN(52204)]=2098,[nN(51892)]=236286;[nN(51754)]=nN(52205)});[nN(51922)]=m({[nN(51711)]=nN(52005),[nN(52204)]=441776;[nN(51892)]=236286,[nN(51754)]=nN(52205)}),[nN(52073)]=m({[nN(51711)]=nN(52005),[nN(52204)]=315341;[nN(51754)]=nN(52205)}),[nN(51740)]=m({[nN(51711)]=nN(52005);[nN(52204)]=13877;[nN(51981)]=true});[nN(52108)]=m({[nN(51711)]=nN(52005),[nN(52204)]=13750;[nN(51981)]=true;[nN(51754)]=nN(52101)});[nN(52032)]=m({[nN(51711)]=nN(52005);[nN(52204)]=315508;[nN(51981)]=true});[nN(52190)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381989,[nN(51981)]=true});[nN(52182)]=m({[nN(51711)]=nN(52005);[nN(52204)]=13750;[nN(51981)]=true;[nN(51754)]=nN(52131)}),[nN(51747)]=m({[nN(51711)]=nN(52005);[nN(52204)]=193356;[nN(52095)]=true});[nN(51893)]=m({[nN(51711)]=nN(52005);[nN(52204)]=199600,[nN(52095)]=true});[nN(52197)]=m({[nN(51711)]=nN(52005);[nN(52204)]=193358,[nN(52095)]=true});[nN(52118)]=m({[nN(51711)]=nN(52005),[nN(52204)]=193357,[nN(52095)]=true}),[nN(52051)]=m({[nN(51711)]=nN(52005);[nN(52204)]=199603,[nN(52095)]=true});[nN(52198)]=m({[nN(51711)]=nN(52005),[nN(52204)]=193359;[nN(52095)]=true}),[nN(51734)]=m({[nN(51711)]=nN(52005);[nN(52204)]=195627,[nN(51876)]=true;[nN(52095)]=true});[nN(51972)]=m({[nN(51711)]=nN(52005),[nN(52204)]=13750,[nN(52095)]=true});[nN(51908)]=m({[nN(51711)]=nN(52005),[nN(52204)]=381878;[nN(51876)]=true,[nN(52095)]=true}),[nN(52209)]=m({[nN(51711)]=nN(52005),[nN(52204)]=14161,[nN(51876)]=true;[nN(52095)]=true});[nN(52165)]=m({[nN(51711)]=nN(52005),[nN(52204)]=235484,[nN(51876)]=true;[nN(52095)]=true}),[nN(52065)]=m({[nN(51711)]=nN(52005);[nN(52204)]=441367;[nN(51876)]=true,[nN(52095)]=true}),[nN(51898)]=m({[nN(51711)]=nN(52005);[nN(52204)]=196938;[nN(51876)]=true,[nN(52095)]=true}),[nN(51741)]=m({[nN(51711)]=nN(52005),[nN(52204)]=381845;[nN(51876)]=true;[nN(52095)]=true});[nN(52148)]=m({[nN(51711)]=nN(52005),[nN(52204)]=386270;[nN(52095)]=true});[nN(51875)]=m({[nN(51711)]=nN(52005),[nN(52204)]=256170,[nN(51876)]=true,[nN(52095)]=true});[nN(51706)]=m({[nN(51711)]=nN(52005);[nN(52204)]=256171;[nN(52095)]=true});[nN(51976)]=m({[nN(51711)]=nN(52005),[nN(52204)]=424044;[nN(51876)]=true;[nN(52095)]=true}),[nN(52157)]=m({[nN(51711)]=nN(52005),[nN(52204)]=395422,[nN(51876)]=true;[nN(52095)]=true});[nN(51785)]=m({[nN(51711)]=nN(52005),[nN(52204)]=381846;[nN(51876)]=true;[nN(52095)]=true}),[nN(52119)]=m({[nN(51711)]=nN(52005),[nN(52204)]=383281;[nN(51876)]=true;[nN(52095)]=true});[nN(51752)]=m({[nN(51711)]=nN(52005);[nN(52204)]=386823,[nN(51876)]=true;[nN(52095)]=true});[nN(52079)]=m({[nN(51711)]=nN(52005);[nN(52204)]=394131,[nN(52095)]=true}),[nN(52191)]=m({[nN(51711)]=nN(52005),[nN(52204)]=423703,[nN(51876)]=true;[nN(52095)]=true}),[nN(52109)]=m({[nN(51711)]=nN(52005);[nN(52204)]=441786,[nN(52095)]=true}),[nN(51824)]=m({[nN(51711)]=nN(52005);[nN(52204)]=453428,[nN(51876)]=true,[nN(52095)]=true});[nN(51909)]=m({[nN(51711)]=nN(52005);[nN(52204)]=441237;[nN(51876)]=true,[nN(52095)]=true});[nN(52138)]=m({[nN(51711)]=nN(52005),[nN(52204)]=79739;[nN(51892)]=133653,[nN(51981)]=true;[nN(51771)]=nN(51786),[nN(51754)]=nN(52142)});[nN(51805)]=m({[nN(51711)]=nN(51924);[nN(52204)]=237780,[nN(52095)]=true});[nN(52160)]=m({[nN(51711)]=nN(52005);[nN(52204)]=441146;[nN(51876)]=true;[nN(52095)]=true}),[nN(52039)]=m({[nN(51711)]=nN(52005);[nN(52204)]=382742,[nN(51876)]=true,[nN(52095)]=true}),[nN(51793)]=m({[nN(51711)]=nN(52005);[nN(52204)]=454430;[nN(51876)]=true;[nN(52095)]=true})}G[n]={[nN(51719)]=m({[nN(51711)]=nN(52005),[nN(52204)]=1,[nN(51892)]=133644,[nN(51754)]=nN(52092)}),[nN(51835)]=m({[nN(51711)]=nN(52005);[nN(52204)]=2;[nN(51892)]=136058;[nN(51754)]=nN(52174)}),[nN(51919)]=m({[nN(51711)]=nN(52005);[nN(52204)]=32645;[nN(51754)]=nN(52205)});[nN(52170)]=m({[nN(51711)]=nN(52005),[nN(52204)]=51723;[nN(51754)]=nN(52205)});[nN(51795)]=m({[nN(51711)]=nN(52005),[nN(52204)]=703,[nN(51754)]=nN(52205)}),[nN(52115)]=m({[nN(51711)]=nN(52005),[nN(52204)]=1329,[nN(51892)]=132304,[nN(51754)]=nN(52205)});[nN(51733)]=m({[nN(51711)]=nN(52005);[nN(52204)]=185565,[nN(51754)]=nN(52205)}),[nN(52057)]=m({[nN(51711)]=nN(52005),[nN(52204)]=1943;[nN(51754)]=nN(52205)});[nN(51989)]=m({[nN(51711)]=nN(52005),[nN(52204)]=121411;[nN(51981)]=true;[nN(51754)]=nN(52205)}),[nN(51941)]=m({[nN(51711)]=nN(52005);[nN(52204)]=360194;[nN(51876)]=true;[nN(51754)]=nN(52205)}),[nN(51809)]=m({[nN(51711)]=nN(52005);[nN(52204)]=385627;[nN(51876)]=true;[nN(51754)]=nN(52205)}),[nN(51748)]=m({[nN(51711)]=nN(52005),[nN(52204)]=2823;[nN(51981)]=true});[nN(51830)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381664;[nN(51981)]=true}),[nN(52047)]=m({[nN(51711)]=nN(52005),[nN(52204)]=2818,[nN(52095)]=true}),[nN(52149)]=m({[nN(51711)]=nN(52005);[nN(52204)]=79134;[nN(51876)]=true;[nN(52095)]=true}),[nN(52117)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381629,[nN(51876)]=true,[nN(52095)]=true}),[nN(52066)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381632,[nN(51876)]=true;[nN(52095)]=true});[nN(52208)]=m({[nN(51711)]=nN(52005);[nN(52204)]=392401;[nN(51876)]=true,[nN(52095)]=true});[nN(51844)]=m({[nN(51711)]=nN(52005);[nN(52204)]=421975,[nN(51876)]=true;[nN(52095)]=true});[nN(52192)]=m({[nN(51711)]=nN(52005);[nN(52204)]=421976;[nN(51876)]=true,[nN(52095)]=true}),[nN(52141)]=m({[nN(51711)]=nN(52005),[nN(52204)]=394983;[nN(51876)]=true;[nN(52095)]=true}),[nN(52038)]=m({[nN(51711)]=nN(52005),[nN(52204)]=255989;[nN(51876)]=true,[nN(52095)]=true}),[nN(52143)]=m({[nN(51711)]=nN(52005),[nN(52204)]=256735,[nN(51876)]=true;[nN(52095)]=true}),[nN(51743)]=m({[nN(51711)]=nN(52005);[nN(52204)]=256735;[nN(51876)]=true,[nN(52095)]=true});[nN(52102)]=m({[nN(51711)]=nN(52005),[nN(52204)]=381634,[nN(51876)]=true;[nN(52095)]=true});[nN(51766)]=m({[nN(51711)]=nN(52005);[nN(52204)]=196861;[nN(51876)]=true;[nN(52095)]=true}),[nN(51985)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381669;[nN(51876)]=true,[nN(52095)]=true});[nN(51773)]=m({[nN(51711)]=nN(52005);[nN(52204)]=328085;[nN(51876)]=true;[nN(52095)]=true});[nN(51842)]=m({[nN(51711)]=nN(52005),[nN(52204)]=121153,[nN(52095)]=true}),[nN(51968)]=m({[nN(51711)]=nN(52005),[nN(52204)]=255544,[nN(51876)]=true;[nN(52095)]=true}),[nN(52179)]=m({[nN(51711)]=nN(52005),[nN(52204)]=385478;[nN(51876)]=true;[nN(52095)]=true});[nN(51866)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381798;[nN(51876)]=true;[nN(52095)]=true}),[nN(52069)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381797;[nN(51876)]=true,[nN(52095)]=true}),[nN(51959)]=m({[nN(51711)]=nN(52005),[nN(52204)]=381799,[nN(51876)]=true;[nN(52095)]=true}),[nN(52176)]=m({[nN(51711)]=nN(52005);[nN(52204)]=394080,[nN(51876)]=true;[nN(52095)]=true});[nN(51947)]=m({[nN(51711)]=nN(52005);[nN(52204)]=400783,[nN(51876)]=true;[nN(52095)]=true}),[nN(51807)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381801,[nN(51876)]=true;[nN(52095)]=true}),[nN(51970)]=m({[nN(51711)]=nN(52005);[nN(52204)]=381802;[nN(51876)]=true;[nN(52095)]=true});[nN(52021)]=m({[nN(51711)]=nN(52005);[nN(52204)]=385754;[nN(51876)]=true;[nN(52095)]=true});[nN(52024)]=m({[nN(51711)]=nN(52005),[nN(52204)]=385747,[nN(51876)]=true;[nN(52095)]=true});[nN(52126)]=m({[nN(51711)]=nN(52005);[nN(52204)]=319504,[nN(52095)]=true}),[nN(52090)]=m({[nN(51711)]=nN(52005),[nN(52204)]=383414;[nN(52095)]=true}),[nN(51742)]=m({[nN(51711)]=nN(52005);[nN(52204)]=457052,[nN(51876)]=true;[nN(52095)]=true}),[nN(51822)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457129;[nN(52095)]=true});[nN(51953)]=m({[nN(51711)]=nN(52005);[nN(52204)]=457058;[nN(51876)]=true,[nN(52095)]=true});[nN(51826)]=m({[nN(51711)]=nN(52005);[nN(52204)]=457280;[nN(51876)]=true,[nN(52095)]=true}),[nN(52121)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457067;[nN(51876)]=true,[nN(52095)]=true});[nN(51881)]=m({[nN(51711)]=nN(52005);[nN(52204)]=457115,[nN(52095)]=true}),[nN(51768)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457053,[nN(51876)]=true;[nN(52095)]=true});[nN(51937)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457178,[nN(52095)]=true}),[nN(52099)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457056,[nN(51876)]=true;[nN(52095)]=true});[nN(51772)]=m({[nN(51711)]=nN(52005);[nN(52204)]=457273;[nN(52095)]=true}),[nN(51966)]=m({[nN(51711)]=nN(52005),[nN(52204)]=454434;[nN(51876)]=true;[nN(52095)]=true})}G[J]={[nN(51973)]=m({[nN(51711)]=nN(52005),[nN(52204)]=53,[nN(51754)]=nN(52205)}),[nN(52057)]=m({[nN(51711)]=nN(52005),[nN(52204)]=1943,[nN(51754)]=nN(52205)});[nN(52064)]=m({[nN(51711)]=nN(52005),[nN(52204)]=114014,[nN(51754)]=nN(52205)});[nN(51845)]=m({[nN(51711)]=nN(52005);[nN(52204)]=185438,[nN(51754)]=nN(52205)});[nN(51858)]=m({[nN(51711)]=nN(52005),[nN(52204)]=121471;[nN(51754)]=nN(52205)}),[nN(52097)]=m({[nN(51711)]=nN(52005);[nN(52204)]=200758,[nN(51754)]=nN(51894)}),[nN(51988)]=m({[nN(51711)]=nN(52005);[nN(52204)]=280719;[nN(51754)]=nN(52205)}),[nN(52106)]=m({[nN(51711)]=nN(52005),[nN(52204)]=426591;[nN(51754)]=nN(52205)});[nN(51922)]=m({[nN(51711)]=nN(52005),[nN(52204)]=441776;[nN(51892)]=132292,[nN(51754)]=nN(52205)}),[nN(52136)]=m({[nN(51711)]=nN(52005),[nN(52204)]=384631;[nN(51754)]=nN(52205)}),[nN(52147)]=m({[nN(51711)]=nN(52005);[nN(52204)]=319175,[nN(51754)]=nN(52205)});[nN(52150)]=m({[nN(51711)]=nN(52005);[nN(52204)]=277925;[nN(51754)]=nN(52205)}),[nN(52100)]=m({[nN(51711)]=nN(52005);[nN(52204)]=212283,[nN(51754)]=nN(52107)});[nN(51852)]=m({[nN(51711)]=nN(52005),[nN(52204)]=197835,[nN(51754)]=nN(52205)});[nN(51757)]=m({[nN(51711)]=nN(52005),[nN(52204)]=185313,[nN(51754)]=nN(52205)}),[nN(52029)]=m({[nN(51711)]=nN(52005);[nN(52204)]=185422,[nN(52095)]=true}),[nN(51873)]=m({[nN(51711)]=nN(52005);[nN(52204)]=91023;[nN(51876)]=true;[nN(52095)]=true});[nN(52151)]=m({[nN(51711)]=nN(52005);[nN(52204)]=316220,[nN(51876)]=true,[nN(52095)]=true}),[nN(51857)]=m({[nN(51711)]=nN(52005),[nN(52204)]=382506;[nN(51876)]=true;[nN(52095)]=true}),[nN(52077)]=m({[nN(51711)]=nN(52005);[nN(52204)]=384631;[nN(52095)]=true}),[nN(51861)]=m({[nN(51711)]=nN(52005),[nN(52204)]=394758,[nN(52095)]=true}),[nN(52195)]=m({[nN(51711)]=nN(52005),[nN(52204)]=382528,[nN(51876)]=true;[nN(52095)]=true}),[nN(51760)]=m({[nN(51711)]=nN(52005),[nN(52204)]=393969;[nN(52095)]=true});[nN(52099)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457056;[nN(51876)]=true;[nN(52095)]=true});[nN(51772)]=m({[nN(51711)]=nN(52005);[nN(52204)]=457273,[nN(52095)]=true}),[nN(51742)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457052,[nN(51876)]=true;[nN(52095)]=true});[nN(51822)]=m({[nN(51711)]=nN(52005);[nN(52204)]=457129;[nN(52095)]=true});[nN(52160)]=m({[nN(51711)]=nN(52005),[nN(52204)]=441146,[nN(51876)]=true,[nN(52095)]=true});[nN(52187)]=m({[nN(51711)]=nN(52005);[nN(52204)]=343160,[nN(51876)]=true;[nN(52095)]=true}),[nN(52041)]=m({[nN(51711)]=nN(52005);[nN(52204)]=343173;[nN(52095)]=true}),[nN(51768)]=m({[nN(51711)]=nN(52005);[nN(52204)]=457053,[nN(51876)]=true,[nN(52095)]=true}),[nN(51937)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457178;[nN(52095)]=true}),[nN(51817)]=m({[nN(51711)]=nN(52005);[nN(52204)]=382015,[nN(51876)]=true;[nN(52095)]=true}),[nN(52030)]=m({[nN(51711)]=nN(52005),[nN(52204)]=394203,[nN(52095)]=true});[nN(51953)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457058,[nN(51876)]=true;[nN(52095)]=true});[nN(51826)]=m({[nN(51711)]=nN(52005),[nN(52204)]=457280;[nN(51876)]=true;[nN(52095)]=true});[nN(51855)]=m({[nN(51711)]=nN(52005);[nN(52204)]=469642,[nN(51876)]=true,[nN(52095)]=true});[nN(51906)]=m({[nN(51711)]=nN(52005),[nN(52204)]=441224;[nN(52095)]=true});[nN(51820)]=m({[nN(51711)]=nN(52005),[nN(52204)]=385727;[nN(52095)]=true});[nN(52016)]=m({[nN(51711)]=nN(52005);[nN(52204)]=426594,[nN(51876)]=true;[nN(52095)]=true}),[nN(52109)]=m({[nN(51711)]=nN(52005);[nN(52204)]=441786,[nN(52095)]=true});[nN(52083)]=m({[nN(51711)]=nN(52005),[nN(52204)]=382505,[nN(51876)]=true,[nN(52095)]=true})}local function wi(g,v)for g,z in pairs(g)do v[g]=z end return v end if not I[nN(51913)]then error(nN(52186))return end wi(I[nN(51913)],Pi)wi(Pi,G[j])wi(Pi,G[n])wi(Pi,G[J])W:AddTier(nN(51699),{229289;229287,229292,229290;229288})W:AddTier(nN(52004),{237667,237665;237664;237663;237662})r:Add(nN(51765),nN(51931),d[nN(51697)][nN(52044)])r:Add(nN(51765),nN(52044),d[nN(51697)][nN(52044)])r:Add(nN(51765),nN(51878),d[nN(51697)][nN(52044)])local Qi=z(Pi,{[nN(51724)]=G})local li={[nN(52056)]={nN(51696),nN(52086);nN(51943);nN(52084);nN(51801),nN(51735);360806;20066;Qi[nN(51990)][nN(52204)]}}local ii={115192;404141,428668,322681;82850;439825,259940,421817,473713;427015,422648;469380;323650,319603}local Ii={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true,[259940]=true;[421817]=true,[271456]=true;[260202]=true}local hi={[186107]=true,[209800]=true;[213143]=true,[125977]=true,[209333]=true;[192955]=true;[190187]=true;[190484]=true}function Wi.safeToVanish(g)local v,z,d=UnitDetailedThreatSituation(O,g)d=d or 100 local G,K,o,J,n,j=(D(g)):InfoGUID()local t=hi[j]and 100000 or x:GetBySpellAreaTTD(Qi[nN(51934)])local R,r,q=(D(g)):IsCastingRemains()if Ii[q]and(D(nN(51974))):Name()==(D(O)):Name()then return false end if W:HasAuraBySpellID(ii)~=0 then return false end if I[nN(52081)]()then return true end if(D(g)):IsDummy()then return true end return d~=100 and t>=6 end local Ti={[451939]={[nN(51769)]=nN(51859),[nN(52103)]=0},[456751]={[nN(51769)]=nN(51859);[nN(52103)]=0};[428879]={[nN(51769)]=nN(51859);[nN(52103)]=0},[1217280]={[nN(51769)]=nN(51745);[nN(52103)]=0};[263636]={[nN(51769)]=nN(51745);[nN(52103)]=0};[262347]={[nN(51769)]=nN(51859),[nN(52103)]=0};[463206]={[nN(51769)]=nN(51859);[nN(52103)]=0},[441119]={[nN(51769)]=nN(51745),[nN(52103)]=0},[285152]={[nN(51769)]=nN(51745);[nN(52103)]=0};[1218117]={[nN(51769)]=nN(51859),[nN(52103)]=0};[1218127]={[nN(51769)]=nN(51859),[nN(52103)]=0}}local fi=0 local Ci=0 r:Add(nN(51791),nN(51818),function()local g,v,z,G,K,o,J,n,j,t,R,D=H()if v~=nN(51731)then return end if D==1217987 then fi=d[nN(51823)]+6.75 end if D==1245582 then fi=d[nN(51823)]+6 end local W=Ti[D]if Ti[D]and(W[nN(51769)]==nN(51859)or n==y(O))then Ci=(GetTime()+1)+W[nN(52103)]end if G==y(O)and D==195457 then Ci=0 end end)local Hi=I[nN(51812)]local function Fi(g)local v={[nN(51907)]=function(g)return g[nN(51860)][nN(51831)]and g[nN(52199)]end;[nN(51905)]=function(g)return g[nN(51860)][nN(51831)]and(g[nN(52199)]and g[nN(51726)])end;[nN(51705)]=function(g)return g[nN(51860)][nN(51944)]and g[nN(52199)]end,[nN(52203)]=function(g)return g[nN(51860)][nN(51964)]and g[nN(52199)]end,[nN(52049)]=function(g)return g[nN(51860)][nN(52154)]and g[nN(52199)]end}local z=v[g]local d={}if z then for g,v in pairs(Hi)do if z(v)then table[nN(51777)](d,g)end end end return d end local Zi={}local ai={}local function Ui()Zi={}ai={}for g,v in pairs(q)do ai[g]=v end for g=1,6,1 do if(D(nN(52130)..g)):IsExists()then ai[nN(52130)..g]=true end end for g in pairs(ai)do local v,z,d,G,K,o=(D(g)):IsCastingRemains()if d then Zi[g]={[nN(51920)]=v,[nN(52188)]=d;[nN(51712)]=o or false}end end end local function Ni(g)local v,z,d,G,K for G,K in pairs(Zi)do repeat v=K[nN(51920)]z=K[nN(52188)]d=K[nN(51712)]if not g[z]then do break end end if(D(G)):TimeToDie()<=v and not(D(G)):IsDummy()then do break end end if not d and v<=w()+Q()then return true end if d and v>=3 then return true end until true end end local Li={[333479]=true;[334747]=true,[338653]=true,[427616]=true;[428019]=true,[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true,[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local Vi={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local yi={[134459]=true,[167385]=true;[237536]=true;[257732]=true,[257882]=true;[269266]=true,[272662]=true;[272711]=true,[321669]=true,[324909]=true,[332756]=true,[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true,[424958]=true,[425394]=true;[425974]=true,[426771]=true,[426787]=true;[427015]=true;[427404]=true;[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true;[430171]=true,[431304]=true;[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true,[439365]=true;[440468]=true;[441289]=true,[441395]=true,[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true;[448619]=true;[448791]=true;[448847]=true;[448888]=true,[449090]=true;[450077]=true;[451102]=true;[451387]=true,[451843]=true;[451939]=true,[451965]=true,[456420]=true,[456751]=true;[460156]=true,[463206]=true,[463218]=true;[465012]=true;[465463]=true;[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true;[1241693]=true;[1500971]=true,[3528306]=true}local ci={[326409]=true;[355429]=true;[423015]=true,[426275]=true,[426277]=true,[426619]=true,[427852]=true,[429493]=true;[430812]=true,[435622]=true;[439324]=true,[439524]=true;[442484]=true;[446649]=true;[446717]=true;[460092]=true,[461630]=true;[472128]=true}local pi={45715;323146;325021,325413;325418,326092,327396,341198;420696;421146,423572;423693;424739;424805,426734;429493;431333;431350;431365;431897;433740;439325,439341,439783;443437,443509,443954;446403,447170;448057;448560,448561;449474,451107,451295,451396,453173;453345;456170;461487,463182,468680,468811,468815;469811;473713,1217439,1218308}local ki={327397;424795,428019;432182;434407;437956,447439,448882;461507;461630,464638,469799,3528307}local function Xi()if W:HasAuraBySpellID(Qi[nN(51955)][nN(52204)])~=0 then return false end if W:HasAuraBySpellID(Qi[nN(51803)][nN(52204)])~=0 then return false end if not Qi[nN(51955)]:IsReadyByPassCastGCD(O,true)then return false end if fi-d[nN(51823)]>0 and fi-d[nN(51823)]<1 then return true end if I[nN(51715)](Vi)then return true end if I[nN(52015)](yi)then return true end if Qi[nN(51975)]:GetTalentTraits()~=0 and I[nN(52015)](ci)then return true end if Qi[nN(51975)]:GetTalentTraits()~=0 and I[nN(51715)](Li)then return true end if I[nN(51979)](pi)then return true end if I[nN(52025)](ki)then return true end end local function Mi()if not Qi[nN(51803)]:IsReadyByPassCastGCD(O,true)then return false end if fi-d[nN(51823)]>0 and fi-d[nN(51823)]<1 then return true end local g,v,z,G for d,G in pairs(Zi)do repeat if i(d..t,O)then g=G[nN(51920)]v=G[nN(52188)]z=G[nN(51712)]if not v then do break end end if not Hi[v]then do break end end if not Hi[v][nN(51860)][nN(51944)]then do break end end if Hi[v][nN(51788)]and not i(d..t,O)then do break end end if(D(d)):TimeToDie()<=g then do break end end if not z and((g-w())-Q())-P()<.3 then return true end if z and((g-w())-Q())-P()>4 then return true end end until true end local K=Fi(nN(51705))if(W:HasAuraBySpellID(K)~=0 or W:HasAuraStacksBySpellID(435789)>=3 or W:HasAuraStacksBySpellID(1218708)>=10)and not Qi[nN(51803)]:IsSuspended(.4,1)then return true end if W:HasAuraBySpellID(1220648)~=0 and W:HasAuraBySpellID(1220648)<=1 then return true end return false end local function ui()if not(not Qi[nN(51750)]:IsBlockedByQueue()and(Qi[nN(51750)]:IsCastable(O,true,nil,nil,nil)and Qi[nN(51750)]:RunLua(O)))then return false end if not A(2,nN(51887))then return false end local g,z,d,G for v,G in pairs(Zi)do repeat if i(v..t,O)then g=G[nN(51920)]z=G[nN(52188)]d=G[nN(51712)]if not z then do break end end if not Hi[z]then do break end end if not Hi[z][nN(51860)][nN(51964)]then do break end end if Hi[z][nN(51788)]and not i(v..t,nN(51999))then do break end end if(D(v)):TimeToDie()<=g then do break end end if not d and((g-w())-Q())-P()<.3 or d and g>4 then return true end end until true end local K=Fi(nN(52203))if W:HasAuraBySpellID(K)~=0 and v(3,W:HasAuraBySpellID(K))>1 then return true end end local Si={[167385]=true,[472128]=true}local ei={[427616]=true;[439506]=true;[454437]=true,[454438]=true,[454439]=true}local Bi={347949;431333,447439;448882,451396}local function Yi()if W:HasAuraBySpellID(Qi[nN(51750)][nN(52204)])~=0 then return false end if W:HasAuraBySpellID(Qi[nN(51932)][nN(52204)])~=0 then return false end if not(not Qi[nN(51829)]:IsBlockedByQueue()and(Qi[nN(51829)]:IsCastable(O,true,nil,nil,nil)and Qi[nN(51829)]:RunLua(O)))then return false end if not A(2,nN(51887))then return false end if I[nN(51715)](ei)then return true end if I[nN(52015)](Si)then return true end if I[nN(51979)](Bi)then return true end end local Ei={[152033]=true,[164702]=true;[230312]=true;[229537]=true}local si={[473070]=true}local function bi()if not Qi[nN(52201)]:IsReady(O,true)then return false end if W:HasAuraBySpellID(Qi[nN(52201)][nN(52204)])~=0 then return false end if Qi[nN(51975)]:GetTalentTraits()~=0 and(Ni(si)and not Qi[nN(52201)]:IsSuspended(.4,1))then return true end local g,z,d,G,K for v,G in pairs(Zi)do repeat g=G[nN(51920)]z=G[nN(52188)]d=G[nN(51712)]if not z then do break end end if not Hi[z]then do break end end K=Hi[z]if not K[nN(51860)][nN(52154)]then do break end end if not K[nN(52040)]then do break end end if K[nN(51788)]and not i(v..t,nN(51999))then do break end end if(D(v)):TimeToDie()<=g then do break end end if not d and((g-w())-Q())-P()<.3 then return true end if d and((g-w())-Q())-P()>4 then return true end until true end local o=Fi(nN(52049))if W:HasAuraBySpellID(o)~=0 then return true end local J for g in pairs(q)do J=k(O,g)if J==3 and(Qi[nN(51934)]:IsInRange(g)and(not(D(g)):IsTotem()and((D(g..t)):IsExists()and not Ei[v(6,(D(g)):InfoGUID())])))then return true end end end local gN={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function vN()if Wi[nN(51901)]==O then return false end if not Qi[nN(52202)]:IsReadyByPassCastGCD(Wi[nN(51901)])and Qi[nN(52202)]:IsReadyByPassCastGCD(Wi[nN(51912)])then return false end if(D(Wi[nN(51901)])):HasBuffs({156779;136055})~=0 then return false end if not W[nN(52159)]()then return false end if W:HasAuraBySpellID({57934;59628,1224098})~=0 then return false end local g={[O]=true}for v,z in pairs(u)do g[z]=true end for v,z in pairs(X)do g[z]=true end local z={}for g in pairs(q)do if Qi[nN(51934)]:IsInRange(g)and(not(D(g)):IsTotem()and((D(g..t)):IsExists()and not gN[v(6,(D(g)):InfoGUID())]))then z[g]=true end end for v in pairs(z)do for g in pairs(g)do if k(g,v)==3 then return true end end end end local function zN()local g=40 if I[nN(52055)]()then g=20 end if not Qi[nN(52145)]:IsReadyByPassCastGCD(O,true)then return false end if(D(O)):HealthPercent()<g and(W:HasAuraBySpellID(Qi[nN(52145)][nN(52204)])==0 and not Qi[nN(52145)]:IsSuspended(.4,2))then return true end if(D(O)):GetTotalHealAbsorbs()>=20 and W:HasAuraBySpellID(440313)==0 then return true end end local function dN()if Qi[nN(51929)]:IsReady(O,true)and(W:HasAuraBySpellID(Qi[nN(52018)][nN(52204)])~=0 and W:HasAuraBySpellID(Qi[nN(51929)][nN(52204)])==0)then return true end end function Wi.Defensives(g)if A(2,nN(52169))then return false end if G[nN(52017)](g)then return true end if vN()then return Qi[nN(52202)]:Show(g)end if W:HasAuraBySpellID(Qi[nN(51870)][nN(52204)])~=0 and W:HasAuraBySpellID(Qi[nN(51870)][nN(52204)])<1 then return Qi[nN(52112)]:Show(g)end if dN()then return Qi[nN(51929)]:Show(g)end if Qi[nN(51703)]:IsReady(O,true)and(W:HasAuraBySpellID(439829)>1 and not Qi[nN(51703)]:IsSuspended(.2,1))then return Qi[nN(51703)]:Show(g)end if Qi[nN(51803)]:IsReady(O,true)and(Qi[nN(51703)]:GetCooldown()>10 and(W:HasAuraBySpellID(439829)>1 and not Qi[nN(51803)]:IsSuspended(.2,1)))then return Qi[nN(51803)]:Show(g)end if not f()then return false end Ui()I[nN(51714)]()if bi()then return Qi[nN(52201)]:Show(g)end if Qi[nN(52072)]:IsReady(O,true)and(I[nN(52082)](h[nN(52011)])and not Qi[nN(52072)]:IsSuspended(.4,1))then return Qi[nN(52072)]:Show(g)end if Qi[nN(52110)]:IsReady(O,true)and(I[nN(52082)](h[nN(52011)])and not Qi[nN(52110)]:IsSuspended(.4,1))then return Qi[nN(52110)]:Show(g)end if Mi()then return Qi[nN(51803)]:Show(g)end if Yi()then return Qi[nN(51829)]:Show(g)end if ui()then return Qi[nN(51750)]:Show(g)end if Qi[nN(51910)]:IsReady()and((G[nN(51962)]:Get(nN(51967))>2 or W:HasAuraBySpellID(345990)~=0)and not Qi[nN(51910)]:IsSuspended(.4,1))then return Qi[nN(51910)]:Show(g)end if zN()then return Qi[nN(52145)]:Show(g)end if Xi()and not Qi[nN(51955)]:IsSuspended(.4,1)then return Qi[nN(51955)]:Show(g)end if Ci>=GetTime()and Qi[nN(51707)]:IsReady(O,true)then return Qi[nN(51707)]:Show(g)end end local GN={[215968]=function(g)if I[nN(51732)]-d[nN(51823)]>Q()+P()then if W:HasAuraBySpellID(432031)~=0 then if Qi[nN(52014)]:IsReady(R)then return Qi[nN(52014)]:Show(g)end if Qi[nN(51990)]:IsReady(R)then return Qi[nN(51990)]:Show(g)end if Qi[nN(52080)]:IsReady(R)then return Qi[nN(52080)]:Show(g)end end end end,[229296]=function(g)if Qi[nN(52014)]:IsReadyByPassCastGCD(R)then return Qi[nN(52014)]:IsReady(R)and Qi[nN(52014)]:Show(g)or Qi[nN(51828)]:Show(g)end if Qi[nN(51713)]:IsReadyByPassCastGCD(R)then return Qi[nN(51713)]:IsReady(R)and Qi[nN(51713)]:Show(g)or Qi[nN(51828)]:Show(g)end end;[177500]=function(g)if Qi[nN(52014)]:IsReadyByPassCastGCD(R)then return Qi[nN(52014)]:IsReady(R)and Qi[nN(52014)]:Show(g)or Qi[nN(51828)]:Show(g)end end}local KN={[211140]=function(g)if Qi[nN(52014)]:IsReadyByPassCastGCD(t)and(D(t)):HasDeBuffs(li[nN(52056)])==0 then return Qi[nN(52014)]:Show(g)end end;[215968]=function(g)if I[nN(51732)]-d[nN(51823)]>Q()+P()then if W:HasAuraBySpellID(432031)~=0 and(D(t)):HasDeBuffs(li[nN(52056)])==0 then if Qi[nN(52014)]:IsReady(t)then return Qi[nN(52014)]:Show(g)end if Qi[nN(51990)]:IsReady(t)then return Qi[nN(51990)]:Show(g)end if Qi[nN(52080)]:IsReady(t)then return Qi[nN(52080)]:Show(g)end end end end,[229296]=function(g)local z if x:GetBySpell(Qi[nN(51934)])>=2 and(not A(2,nN(52076))or v(6,(D(nN(51902))):InfoGUID())~=229296)then for d in pairs(q)do z=v(6,(D(t)):InfoGUID())if z~=229296 and I[nN(52003)](d,Qi[nN(51934)])then return Qi[nN(52033)]:Show(g)end end end return Qi[nN(51888)]:Show(g)end,[231176]=function(g)if x:GetBySpell(Qi[nN(51934)])>=2 and((D(t)):Health()<2 and(not A(2,nN(52076))or v(6,(D(nN(51902))):InfoGUID())~=231176))then for v in pairs(q)do if I[nN(52003)](v,Qi[nN(51934)])then return Qi[nN(52033)]:Show(g)end end end end;[226398]=function(g)if x:GetBySpell(Qi[nN(51934)])>=2 and((D(t)):HasBuffs(469981)~=0 and((D(t)):HealthPercent()>=20 and(not A(2,nN(52076))or v(6,(D(nN(51902))):InfoGUID())~=226398)))then for v in pairs(q)do if I[nN(52003)](v,Qi[nN(51934)])then return Qi[nN(52033)]:Show(g)end end end end;[177500]=function(g)if(D(t)):HasDeBuffs(li[nN(52056)])==0 then if Qi[nN(51990)]:IsReady(t)then return Qi[nN(51990)]:Show(g)end if Qi[nN(52080)]:IsReady(t)then return Qi[nN(52080)]:Show(g)end end end}local oN={}function Wi.TargetSpecific(g)if A(2,nN(52169))then return false end local z=0 if(D(R)):IsEnemy()then z=v(6,(D(R)):InfoGUID())end if Qi[nN(51694)]:IsReady(R)and(((D(R)):TimeToDie()>7 or I[nN(52055)]())and(A(2,nN(52133))and I[nN(51900)](R)))then return Qi[nN(51694)]:Show(g)end if GN[z]then return GN[z](g)end local d,G,K,o,J,n,j=(D(R)):CastTime()if oN[o]and(j and Qi[nN(51694)]:IsReady(R))then return Qi[nN(51694)]:Show(g)end if not(D(t)):IsExists()then return false end if Qi[nN(52153)]:IsReady()and((D(t)):IsEnemy()and(W:GetStance()==0 and not C()))then return Qi[nN(52153)]:Show(g)end local x=v(6,(D(t)):InfoGUID())if Qi[nN(51694)]:IsReady(t)and((D(t)):TimeToDie()>7 and(not c(R)and(A(2,nN(52133))and I[nN(51900)](t))))then return Qi[nN(51694)]:Show(g)end if Qi[nN(51694)]:IsReady(t)and(not I[nN(51814)](x)and(not c(R)and A(2,nN(52133))))then for v in pairs(q)do if I[nN(52003)](v,Qi[nN(51934)])and(Qi[nN(51694)]:IsReady(v)and((D(v)):TimeToDie()>7 and I[nN(51900)](v)))then if I[nN(52075)](g)then return true end return Qi[nN(52033)]:Show(g)end end end if Qi[nN(51969)]:IsReady(O,true)and(Qi[nN(51934)]:IsInRange(t)and l(t,nN(52122),nN(52162)))then return Qi[nN(51969)]end local r,m,P,w,Q,i,h=(D(t)):CastTime()if oN[w]and(h and Qi[nN(51694)]:IsReady(t))then return Qi[nN(51694)]:Show(g)end if KN[x]then return KN[x](g)end end function Wi.SendAll()G[nN(51851)](nN(51923))G[nN(51846)](nN(51829))G[nN(51846)](nN(51758))G[nN(51846)](nN(52166))G[nN(51846)](nN(51816))if G[nN(51872)]==261 then G[nN(51846)](nN(52136))G[nN(51846)](nN(51858))G[nN(51846)](nN(51988))G[nN(51846)](nN(52100))G[nN(51846)](nN(51757))end if G[nN(51872)]==259 then G[nN(51846)](nN(51941))G[nN(51846)](nN(51809))G[nN(51846)](nN(51694))G[nN(51846)](nN(51989))G[nN(51846)](nN(51757))end if G[nN(51872)]==260 then G[nN(51846)](nN(52108))G[nN(51846)](nN(51738))G[nN(51846)](nN(52190))G[nN(51846)](nN(52032))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local OJ={"\098\122\100\116\048\056\100\088\105\073\066\061";"\098\103\087\054\076\043\101\098\083\073\100\043";"\067\073\049\068\105\055\061\061","\067\051\101\120\099\069\067\088\107\081\100\078\105\103\054\106\071\052\100\097\099\107\061\061";"\083\073\089\115","\119\051\067\052\105\118\070\074\076\052\067\070\105\052\067\080\071\106\061\061";"\069\082\067\090\105\051\067\080\099\081\067\081\099\069\054\070\099\052\083\061","\105\051\101\080\099\122\067\056\119\052\072\116\105\103\086\061","\078\051\067\100\083\122\074\068\076\052\105\107\076\122\100\097\076\122\066\061";"\119\082\054\114\105\073\049\043\098\051\067\074\076\051\100\117\099\106\061\061","\067\073\049\097\099\073\067\117\109\118\054\115\083\073\119\100\111\110\061\061";"\107\052\072\097\071\056\100\088\076\103\067\117\099\107\061\061";"\119\122\067\056\067\073\049\068\105\118\087\108\083\103\054\081\099\073\119\107\076\082\105\100\071\100\047\114\048\073\049\056\071\106\061\061","\098\073\049\079\076\122\070\090\083\103\119\086\076\122\087\120\099\051\072\082\076\110\061\061";"\078\073\101\116\071\052\072\119\105\073\067\070\099\107\061\061","\098\081\067\117\048\122\070\074\099\103\087\056\071\052\072\097\078\073\067\081\083\069\070\074\099\122\049\100\105\055\061\061","\067\051\101\080\099\122\067\056\069\082\047\100\083\122\100\052\048\073\086\061";"\098\122\067\100\071\118\100\056\069\052\072\115\076\051\100\117\099\106\061\061";"\107\122\072\115\099\118\054\115\076\122\072\043";"\098\103\087\054\076\100\047\122\069\055\061\061","\098\122\100\115\076\051\100\117\099\070\087\106\071\052\067\100";"\119\122\067\056\107\052\067\097\105\118\070\074\071\118\099\114\071\100\067\117\048\103\107\061";"\098\073\049\097\105\051\101\117\083\122\067\054\076\052\099\114";"\069\103\067\068\083\122\088\118\071\052\101\082";"\119\073\049\043\119\073\070\106\076\082\105\100\071\052\067\043","\069\122\074\114\105\073\089\043\069\082\119\114\071\055\061\061","\119\122\072\070\099\122\069\061";"\107\103\067\043\083\073\087\068\105\053\043\061","\107\073\072\101";"\067\073\049\097\099\073\067\117\107\052\089\074\099\051\069\061","\119\118\067\051\119\110\061\061","\107\056\072\087\107\043\101\069\103\056\089\104\119\070\072\101\067\043\067\111\067\101\072\067\078\043\099\054\078\101\119\101\069\043\067\118";"\098\073\070\106\071\052\072\122\099\073\119\047\076\073\054\070\071\122\110\061";"\071\082\047\100\083\080\047\056\083\103\054\081\099\103\107\061";"\098\103\087\098\099\103\087\056\048\073\049\081","\107\122\074\100\083\122\088\079\067\101\107\061","\078\069\072\069\076\082\119\100\076\107\061\061","\119\122\074\114\071\082\119\115\102\067\087\056\071\052\100\120\099\107\061\061";"\083\103\054\100\076\052\118\097","\098\122\100\115\076\051\100\117\099\070\087\106\071\052\067\100\119\051\067\090\105\073\099\052";"\069\122\089\068\083\122\067\047\076\052\119\118\048\073\087\100";"\083\052\101\097\048\073\086\061";"\107\070\072\078\071\051\067\115\076\055\061\061";"\067\051\100\100\071\116\086\097","\067\118\101\111\098\106\061\061","\119\051\101\088\083\073\105\100\078\073\101\081\048\073\087\054\076\103\067\117","\078\081\067\088\083\052\100\117\099\070\047\114\048\103\087\114\076\110\061\061";"\099\052\072\116\105\103\086\061","\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\069\070\067\107\119\067\054\079\098\118\101\098\119\056\067\098","\107\073\119\043\067\052\101\080\048\073\101\090\076\051\069\061","\069\122\088\070\076\051\089\047\076\052\119\079\071\052\072\097\071\122\054\114\076\052\067\097","\107\056\087\069\076\082\119\074\076\118\100\088\105\073\066\061","\069\070\047\101\078\118\089\077\119\118\101\087\107\069\105\101";"\069\122\089\100\048\073\105\108\105\118\072\052\098\051\101\117\099\055\061\061","\067\073\049\049\048\073\067\115\099\051\100\117\099\056\049\100\105\051\074\100\071\081\047\080\048\103\087\088","\099\051\100\052\099\052\100\116\105\073\089\056\102\069\100\118","\048\103\087\098\083\103\119\100\099\055\061\061","\073\052\072\117\099\107\061\061";"\078\103\100\067\076\081\087\100\099\073\049\112\076\051\101\043\099\067\119\068\076\073\067\080\119\103\099\100\076\081\119\051\071\052\101\088\099\107\061\061","\078\122\049\101\105\052\067\117\105\055\061\061","\119\069\049\079\078\070\067\111\067\118\067\098\103\070\087\069\107\067\054\069","\107\052\101\081\078\122\099\069\071\052\100\116\048\082\086\061";"\098\103\119\100\076\107\061\061";"\119\122\072\070\099\122\067\051\076\122\087\070\071\106\061\061","\107\052\089\114\076\122\119\051\105\103\054\049","\078\082\047\106\076\082\054\056\105\073\049\068\105\053\043\061","\083\122\074\074\071\052\105\100\071\106\061\061","\109\053\054\100\076\073\072\122\099\073\107\110\099\081\054\114\076\098\047\119\105\073\067\070\099\098\106\110\067\051\101\080\099\122\067\056\109\051\100\097\109\118\100\088\076\103\067\117\099\107\061\061";"\119\122\067\056\069\082\047\100\076\051\089\118\099\103\087\116\071\052\100\106\105\051\100\114\076\110\061\061";"\067\073\049\068\105\118\087\074\076\043\101\056\105\051\101\116\048\106\061\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\107\056\087\047\076\052\119\078\105\053\067\117";"\069\082\067\106\099\103\054\116\048\051\101\080\099\122\067\080";"\107\082\054\074\083\122\088\097\048\051\072\056";"\076\122\049\079\076\122\072\115\099\051\072\082\076\110\061\061";"\083\052\072\114\076\051\049\070\076\073\054\100\071\110\061\061";"\071\082\119\074\071\081\119\077\105\051\100\088\099\107\061\061","\069\118\089\047\073\069\067\098\103\056\089\104\119\056\100\111";"\119\122\067\056\098\103\119\100\076\069\087\114\076\122\089\043\076\082\105\117","\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\069\100\119\112\103\056\087\104\078\100\119\047\098\069\049\101\069\110\061\061","\099\103\074\056\071\052\101\079\048\051\101\080\099\122\067\097","\107\122\072\117\083\122\072\116\105\051\100\114\076\043\088\068\071\082\087\104\099\043\119\100\083\103\119\108","\119\122\067\056\069\082\047\100\076\051\089\079\076\122\072\115\099\051\072\082\076\110\061\061";"\107\103\067\081\076\073\067\117\105\101\054\070\076\052\069\061","\083\103\054\100\076\052\118\061","\067\052\101\117\048\103\087\108","\107\052\089\068\076\052\107\061","\078\073\101\043\069\103\067\100\099\073\049\097\078\073\101\117\099\051\101\056\099\107\061\061","\099\082\054\074\076\052\119\077\076\073\067\115\099\073\069\061";"\083\081\067\080\048\073\067\043\103\082\119\080\099\073\101\097\105\103\054\100","\067\053\054\068\083\122\088\097\078\122\099\069\048\051\067\069\071\052\101\043\099\107\061\061";"\119\053\067\117\099\122\067\114\076\100\119\068\076\073\067\080";"\083\081\067\068\076\051\119\100\071\100\101\070\099\103\067\100\067\051\100\088\099\103\109\061","\107\103\067\043\083\073\087\068\105\053\100\112\105\073\099\052","\067\051\072\056\083\073\089\054\076\103\067\117";"\107\052\067\080\071\122\067\080\048\122\100\117\099\106\061\061","\076\073\072\070\071\122\067\114\105\052\067\080";"\048\053\067\081\099\107\061\061";"\067\122\072\070\076\052\119\107\076\122\100\097\076\122\066\061";"\067\073\049\043\099\103\054\108\083\073\049\043\099\073\119\067\071\053\047\100\071\043\074\074\076\052\107\061";"\071\053\054\100\107\122\072\088\083\052\101\056\107\122\074\100\083\122\088\097","\098\103\087\067\076\052\100\056\119\073\049\100\076\103\043\061";"\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\069\082\119\070\076\110\061\061","\078\051\067\100\083\122\074\068\076\052\105\107\076\122\100\097\076\122\049\112\105\073\099\052";"\107\103\067\056\076\070\119\074\071\052\105\100\105\055\061\061";"\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\107\056\086\061";"\107\052\072\056\105\051\089\100\099\118\099\115\083\103\100\100\099\053\105\068\076\052\105\069\076\082\074\068\076\110\061\061";"\098\103\087\054\076\043\101\054\076\081\087\056\083\073\049\116\099\107\061\061";"\119\052\100\080\099\073\054\115\076\122\072\043";"\083\073\070\090\105\103\087\108\103\122\087\114\076\052\119\068\105\051\100\114\076\110\061\061";"\067\051\072\056\083\073\089\047\076\052\119\087\083\073\105\107\048\053\100\097","\067\122\072\103\069\053\067\115\076\101\119\068\076\073\067\080","\067\122\101\080\069\082\119\114\076\103\055\061","\078\051\072\074\099\051\067\043\119\051\100\116\099\107\061\061";"\069\081\067\056\048\051\089\100\071\082\087\117\099\103\087\097","\067\053\054\068\076\052\088\100\105\055\061\061","\098\051\101\117\099\118\072\052\119\052\101\056\099\107\061\061";"\107\052\101\097\099\069\067\117\099\103\054\081\102\067\119\068\076\073\067\069\076\056\070\074\102\055\061\061","\119\051\072\070\083\052\089\100\098\052\067\114\071\051\101\080\099\053\043\061";"\067\053\054\068\083\122\088\097\078\052\072\056\098\073\049\086\078\070\086\061","\069\052\101\116\048\073\101\115\071\106\061\061";"\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\098\119\069\099\098\119\067\087\109","\067\053\054\068\083\122\088\097","\119\122\100\052\105\118\072\052\067\051\074\100\078\052\101\074\071\081\069\061";"\107\103\054\116\083\073\049\100\067\051\072\080\071\052\067\117\105\055\061\061";"\107\081\067\080\048\073\067\043\067\053\054\100\083\103\087\070\071\052\069\061";"\107\122\074\100\083\103\047\078\048\051\072\056\119\052\072\116\105\103\086\061","\071\122\088\070\076\051\089\077\083\073\049\043\103\122\087\080\076\082\087\097\083\052\072\117\099\103\086\061","\069\081\067\056\048\051\089\100\071\082\087\107\071\052\067\116\048\103\087\068\076\122\066\061","\105\053\054\070\099\067\072\090\099\073\101\080\048\073\049\081";"\119\051\100\097\071\051\101\056\083\122\110\061";"\098\103\087\087\076\082\067\117\105\051\067\043";"\107\082\067\080\071\122\067\043\069\082\119\114\076\052\067\054\099\051\072\115";"\069\051\089\074\102\073\067\080","\119\122\067\056\069\051\100\117\099\106\061\061";"\107\082\054\068\071\053\047\115\048\073\049\081\069\051\072\068\071\122\072\117";"\069\122\074\074\099\051\072\082\076\073\067\115\099\055\061\061","\098\073\049\097\105\051\101\117\105\101\047\114\048\103\087\114\076\110\061\061";"\078\052\067\082\067\051\100\088\099\103\109\061","\078\051\067\056\048\051\101\115\069\051\072\068\071\122\072\117";"\119\118\101\087\107\069\105\101\069\110\061\061","\069\052\101\117\099\051\072\088\069\122\074\080\076\082\067\043","\069\082\047\100\076\051\106\061";"\107\056\087\097";"\069\122\101\106","\048\103\087\069\083\073\089\100\076\081\107\061","\099\052\100\081\048\053\119\077\071\052\067\088\083\073\100\117\071\106\061\061","\107\122\074\100\083\103\047\078\048\051\072\056";"\069\122\100\117\048\103\087\056\099\103\054\078\105\053\054\068\048\122\069\061";"\067\053\054\068\076\052\088\100\105\079\109\061";"\078\073\072\070\071\122\067\104\105\052\067\080","\078\051\100\081\048\053\119\097\098\081\067\043\099\122\070\100\076\081\107\061","\107\073\049\116\099\103\087\056\071\052\101\115\107\122\101\115\076\055\061\061","\067\053\054\068\076\052\088\100\105\079\118\061","\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\119\118\072\067\107\043\089\101\098\043\067\104\069\118\101\098\119\101\043\061","\078\073\067\056\083\069\101\116\105\051\100\122\099\107\061\061";"\098\103\087\067\076\052\100\056\119\081\054\068\099\073\049\043\076\053\043\061";"\098\122\067\049\069\082\119\114\076\052\069\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\098\122\100\116\048\106\061\061";"\119\081\054\068\099\073\049\043\076\053\100\098\076\082\119\074\105\051\100\114\076\110\061\061","\107\103\067\081\076\073\067\117\105\101\054\070\076\052\067\112\105\073\099\052","\119\051\101\088\083\073\105\100\069\051\074\049\071\056\100\088\105\073\066\061";"\107\073\087\056\048\103\099\100","\069\052\072\081\105\073\069\061","\071\122\101\052\099\067\119\114\067\052\101\117\048\103\087\108";"\083\103\054\100\076\052\118\089";"\069\082\119\114\071\055\061\061";"\119\103\099\068\071\122\087\100\071\052\101\056\099\107\061\061";"\071\122\074\080\076\082\067\043\069\082\119\114\071\118\101\115\076\055\061\061";"\069\122\074\080\076\082\067\043\078\122\099\079\076\122\049\116\099\073\101\115\076\073\067\117\105\055\061\061";"\107\122\072\088\083\052\101\056\078\051\072\081\119\122\067\056\107\082\067\080\071\052\067\117\105\118\067\122\099\073\049\056\098\073\049\052\076\106\061\061";"\071\052\072\081\105\073\069\061";"\119\082\054\100\099\073\049\097\048\122\100\117\071\070\105\068\083\122\088\100\071\081\087\112\105\073\099\052","\069\122\074\068\105\110\061\061";"\107\073\070\090\105\103\087\108";"\119\103\087\116\083\073\089\074\105\051\100\117\099\056\054\115\083\073\119\100","\078\052\072\117\078\051\067\056\048\051\101\115\069\051\072\068\071\122\072\117";"\107\073\054\097\099\073\049\056\098\073\070\070\076\110\061\061";"\069\082\119\070\076\043\100\088\105\073\066\061","\107\052\072\097\071\056\070\114\099\053\086\061","\098\103\087\078\076\051\072\056\067\053\054\068\076\052\088\100\105\118\054\115\076\122\087\120\099\073\107\061";"\107\103\067\056\076\056\101\056\105\051\101\116\048\106\061\061","\107\082\067\043\099\122\067\115";"\069\118\089\047\073\069\067\098\103\056\067\111\067\118\067\098\098\069\049\053\103\070\105\104\069\043\089\118";"\069\082\119\100\083\073\089\056\048\055\061\061";"\067\052\101\117\048\103\087\108\107\081\067\052\099\110\061\061";"\083\082\067\043\099\122\067\115";"\069\053\054\068\076\081\107\061","\098\081\067\117\048\122\070\074\099\103\087\056\071\052\072\097\078\073\067\081\083\069\070\074\099\122\049\100\105\118\054\070\099\052\083\061";"\119\122\067\056\119\056\087\118";"\083\122\072\114\076\051\119\114\105\122\049\069\048\073\070\100\071\110\061\061";"\069\103\067\074\048\122\100\117\099\070\047\074\076\051\056\061","\067\051\067\074\076\069\087\074\083\122\074\100","\078\056\072\079\069\082\119\100\083\073\089\056\048\055\061\061","\119\051\067\052\099\073\049\097\048\103\099\100\071\106\061\061","\069\082\047\080\048\073\049\056","\071\081\067\056\048\051\089\100\071\082\087\077\071\053\054\100\083\122\100\097\048\073\072\117","\098\073\049\056\099\103\054\080\105\103\047\056\071\106\061\061";"\119\081\054\068\099\073\049\043\076\053\043\061";"\069\082\105\074\071\051\054\074\083\122\115\061";"\107\122\072\115\099\118\054\115\076\122\072\043\086\110\061\061";"\071\051\089\074\102\073\067\080";"\105\051\101\080\099\122\067\056";"\107\052\089\074\099\051\067\098\105\103\087\108\069\052\101\117\099\122\069\061","\069\082\047\100\083\070\119\074\071\052\105\100\105\055\061\061","\078\103\067\115\105\051\100\067\076\052\100\056\071\106\061\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097";"\069\043\072\053\067\069\067\077\078\070\067\069\078\118\101\103","\069\122\072\115\099\073\101\108\071\070\087\100\083\082\054\100\105\101\119\100\083\122\074\117\048\103\101\070\099\107\061\061","\071\053\099\106";"\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\098\119\069\070\104\067\043\067\118";"\083\081\054\114\083\073\119\097\048\073\119\100","\098\122\100\116\048\056\099\114\083\082\067\097","\098\122\100\116\048\106\061\061","\107\081\054\114\083\073\119\097\048\073\119\100","\119\052\089\074\105\122\089\100\071\082\087\051\076\082\054\088";"\078\051\072\074\099\051\067\043\119\051\100\116\099\069\054\070\099\052\083\061";"\107\073\119\080\099\073\049\074\076\051\100\117\099\067\054\070\071\122\074\112\105\073\099\052";"\083\081\067\052\099\081\087\077\083\073\054\114\105\052\067\077\071\051\101\117\099\051\067\088\048\073\086\061","\069\082\067\090\105\051\067\080\099\081\067\081\099\067\087\056\099\073\101\115\105\051\110\061";"\107\122\072\117\083\122\072\116\105\051\100\114\076\043\088\068\071\082\087\104\099\043\119\100\083\103\119\108\107\081\067\052\099\110\061\061","\107\103\119\080\076\082\047\108\048\073\087\107\076\122\100\097\076\122\066\061","\076\073\101\066";"\069\051\072\056\048\073\072\117","\098\103\087\054\076\043\101\118\105\073\049\081\099\073\072\117","\107\122\072\070\071\118\119\100\119\082\054\074\083\122\069\061","\119\122\067\056\069\082\047\100\076\051\089\054\076\052\099\114";"\069\122\089\068\083\122\067\047\076\052\119\118\048\073\087\100\107\122\101\117\083\122\067\115","\069\051\072\056\048\073\072\117\071\106\061\061","\119\073\049\100\076\103\100\069\099\073\101\088","\119\052\101\056\099\073\054\114\105\073\049\043\078\082\047\100\076\052\067\080";"\098\118\067\047\078\118\067\098","\069\081\100\074\076\110\061\061","\067\073\049\068\105\118\105\067\098\069\107\061","\119\082\054\074\076\052\119\087\099\073\089\100\099\107\061\061","\069\082\067\090\105\051\067\080\099\081\067\081\099\107\061\061","\098\122\100\043\076\052\067\049\069\122\074\114\105\055\061\061";"\107\122\072\117\071\082\107\061";"\067\053\054\068\076\052\088\100\105\053\086\061";"\067\053\054\070\099\069\054\100\083\103\054\068\076\052\071\061";"\098\122\100\043\076\052\067\049\069\122\074\114\105\118\099\114\083\082\067\097";"\103\070\072\068\076\052\119\100\102\055\061\061","\119\122\067\056\107\082\067\080\071\052\067\117\105\118\105\079\119\055\061\061";"\067\052\101\115\048\073\119\047\105\103\119\114\067\051\101\080\099\122\067\056","\078\073\100\097\105\051\067\080\078\051\072\116\048\056\049\078\105\051\072\116\048\106\061\061";"\119\052\089\074\102\073\067\043\105\122\100\117\099\070\119\114\102\051\100\117";"\067\053\100\106\099\107\061\061";"\098\051\100\043\099\051\067\117\078\082\047\106\076\082\054\056\105\073\049\068\105\053\043\061","\098\073\070\106\071\052\072\122\099\073\119\047\099\053\054\100\076\052\101\115\048\073\049\100\069\081\067\097\048\055\061\061";"\098\122\100\116\048\056\105\080\099\073\067\117\119\052\072\116\105\103\086\061","\099\052\100\117\048\103\087\108\103\122\087\114\076\052\119\068\105\051\100\114\076\110\061\061","\083\103\054\100\076\052\118\080";"\107\081\054\100\083\073\088\047\083\052\089\100","\107\052\089\074\099\051\067\051\076\053\067\080\071\081\043\061";"\078\051\100\097\105\051\067\117\099\103\109\061","\107\081\067\080\071\082\119\054\071\056\072\111";"\098\073\070\106\099\103\054\052\099\073\087\056\107\103\087\116\099\073\049\043\083\073\049\116\102\067\087\100\071\081\067\088","\098\122\100\116\048\056\105\080\099\073\067\117";"\099\053\067\080\083\103\119\068\076\122\066\061";"\098\103\087\078\071\051\067\115\076\101\067\097\083\073\054\115\099\107\061\061";"\107\073\119\080\099\073\049\074\076\051\100\117\099\067\054\070\071\122\110\061","\076\073\100\117","\067\118\070\103\103\070\054\099\107\069\049\077\067\067\047\118\107\067\119\101\103\056\100\111\103\070\054\047\078\043\105\101";"\069\070\047\101\078\118\089\077\107\056\101\078\067\101\072\078\067\069\087\079\119\067\087\078","\067\051\100\100\071\116\086\056";"\069\051\100\097\105\051\072\115\069\122\074\114\105\055\061\061","\119\081\054\074\076\073\069\061";"\069\082\119\114\071\118\087\074\071\082\107\061","\069\052\072\115\076\101\119\108\099\069\054\114\076\052\067\097","\107\052\089\074\099\051\067\098\105\103\087\108","\119\082\054\100\099\073\049\097\048\122\100\117\071\070\105\068\083\122\088\100\071\081\086\061";"\119\052\101\117\067\051\074\100\098\051\101\088\076\073\067\080";"\078\073\067\074\076\100\087\056\071\052\067\074\048\106\061\061";"\107\103\054\116\083\073\049\100\069\053\067\115\071\122\069\061";"\119\122\067\056\067\051\100\088\099\107\061\061";"\071\082\067\090\105\051\067\080\099\081\067\081\099\069\087\079\071\106\061\061","\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\047\069\101\047\086\098\069\067\118";"\105\051\101\090\076\051\069\061";"\119\122\067\056\067\051\072\081\099\122\089\100";"\069\122\067\056\067\051\072\081\099\122\089\100","\083\073\054\097","\098\103\087\054\076\073\070\070\076\052\069\061";"\098\069\107\061","\107\052\067\056\105\122\067\100\076\100\119\108\099\069\067\049\099\103\086\061","\119\082\054\074\071\053\047\115\048\073\049\081\098\051\072\114\048\106\061\061";"\069\082\105\074\071\101\105\100\083\103\047\114\076\110\061\061","\119\122\074\114\071\082\119\115\102\067\054\100\105\051\101\080\099\122\067\056"}local function FJ(P)return OJ[P+6150]end for P,A in ipairs({{1,286};{1,253},{254;286}})do while A[1]<A[2]do OJ[A[1]],OJ[A[2]],A[1],A[2]=OJ[A[2]],OJ[A[1]],A[1]+1,A[2]-1 end end do local P=type local A=string.len local I=math.floor local L=string.sub local o={v=4,y=59,p=2;["\052"]=38;C=21;q=62;O=3,K=42;["\047"]=1;["\048"]=26,F=53,Y=49,M=31,N=19,j=48;Q=39,B=56;["\056"]=52;G=28;f=30;["\049"]=57,["\054"]=9,P=50;a=51,b=18,J=33;D=41;m=8,["\050"]=63;["\057"]=10,["\051"]=6;E=20,I=22;g=23;z=54;Z=34;i=29;S=24,W=13;L=27;d=37;o=14,["\055"]=0;k=16;u=46,["\043"]=36;X=45,h=15,["\053"]=7,A=58;R=55;U=60,t=35;r=47;V=12,c=25;H=61,T=11,e=5,x=43,l=40,n=32;w=17;s=44}local U=OJ local J=table.concat local y=table.insert local C=string.char for Y=1,#U,1 do local s=U[Y]if P(s)=="\115\116\114\105\110\103"then local P=A(s)local t={}local S=1 local B=0 local z=0 while S<=P do local A=L(s,S,S)local U=o[A]if U then B=B+U*64^(3-z)z=z+1 if z==4 then z=0 local P=I(B/65536)local A=I((B%65536)/256)local L=B%256 y(t,C(P,A,L))B=0 end elseif A=="\061"then y(t,C(I(B/65536)))if S>=P or L(s,S+1,S+1)~="\061"then y(t,C(I((B%65536)/256)))end break end S=S+1 end U[Y]=J(t)end end end local P,A,I,L,o=_G,setmetatable,pairs,type,math local U=TMW local J=Action local y=J[FJ(-5905)]local C=J[FJ(-5904)]local Y=J[FJ(-5994)]local s=J[FJ(-5941)]local t=J[FJ(-5928)]local S=J[FJ(-6004)]local B=J[FJ(-5954)]local z=J[FJ(-6050)]local c=J[FJ(-5978)]local j=c:GetActiveUnitPlates()local v=J[FJ(-5894)]local H=J[FJ(-6082)]local e=J[FJ(-5946)]local M=e[FJ(-5976)]local w=ACTION_CONST_PORTRAIT_ROGUE local x=P[FJ(-6052)]local a=P[FJ(-6113)]local Z=P[FJ(-6148)]local O=P[FJ(-5883)]local F=P[FJ(-6140)][FJ(-5924)]local K=P[FJ(-6013)]local f=P[FJ(-5950)]local m=P[FJ(-5909)]local g=P[FJ(-5884)]local l=C_Item[FJ(-6105)]local N=FJ(-5982)local T=FJ(-5981)local b=FJ(-6087)local W=FJ(-6135)local u=J[FJ(-5991)][FJ(-5985)][FJ(-6043)]local D=J[FJ(-5991)][FJ(-5985)][FJ(-6138)]local h=J[FJ(-5991)][FJ(-5985)][FJ(-5952)]function J.ShouldStopByGCD(P)return P:IsRequiredGCD()and(J[FJ(-5994)]()-J[FJ(-6049)]()>.25 and J[FJ(-5941)]()>=J[FJ(-6049)]()+.15)end function J.IsCastable(U,P,A,I,L,o)if L or(I or not U[FJ(-5871)]())and not U:ShouldStopByGCD()then if U[FJ(-5937)]==FJ(-6041)and(not U:IsBlockedBySpellLevel()and((not U[FJ(-6038)]or U:GetTalentTraits()~=0)and((A or not P or not U:HasRange()or U:IsInRange(P))and U:IsUsable(nil,o))))then return true end if U[FJ(-5937)]==FJ(-6068)then local I=U[FJ(-5901)]if I~=nil and((J[FJ(-6030)][FJ(-5901)]==I and(y(1,FJ(-5945)))[1]or J[FJ(-6034)][FJ(-5901)]==I and(y(1,FJ(-5945)))[2])and(U:IsUsable(nil,o)and(A or not P or not U:HasRange()or U:IsInRange(P))))then return true end end if U[FJ(-5937)]==FJ(-5960)and(J[FJ(-6125)]~=FJ(-6099)and((J[FJ(-6125)]~=FJ(-5974)or not J[FJ(-5874)][FJ(-6126)])and(y(1,FJ(-5960))and(U:GetCount()>0 and U:GetItemCooldown()==0))))then return true end if U[FJ(-5937)]==FJ(-6120)and(J[FJ(-6125)]~=FJ(-6099)and((J[FJ(-6125)]~=FJ(-5974)or not J[FJ(-5874)][FJ(-6126)])and((U:GetCount()>0 or U:GetEquipped())and(U:GetItemCooldown()==0 and(A or not P or not U:HasRange()or U:IsInRange(P))))))then return true end end return false end local i=A(J[M],{[FJ(-5942)]=J})local E=i[FJ(-5951)]local p=E[FJ(-6020)]local X=E[FJ(-5940)]local d=E[FJ(-6108)]local R={[FJ(-5977)]={FJ(-6089);FJ(-6022)};[FJ(-6025)]={FJ(-6089);FJ(-6022),FJ(-5896)};[FJ(-6078)]={FJ(-6089);FJ(-6022);FJ(-6131)};[FJ(-6081)]={FJ(-6089);FJ(-6022);FJ(-6005)};[FJ(-6112)]={FJ(-6089);FJ(-6022),FJ(-6131),FJ(-6005)};[FJ(-6073)]={FJ(-6089),FJ(-6137);FJ(-6022)};[FJ(-6003)]={[i[FJ(-6102)][FJ(-5901)]]=true,[i[FJ(-6096)][FJ(-5901)]]=true;[i[FJ(-5927)][FJ(-5901)]]=true,[i[FJ(-6077)][FJ(-5901)]]=true,[i[FJ(-5881)][FJ(-5901)]]=true,[i[FJ(-5939)][FJ(-5901)]]=true,[i[FJ(-6051)][FJ(-5901)]]=true;[i[FJ(-5975)][FJ(-5901)]]=true,[i[FJ(-6128)][FJ(-5901)]]=true}}local V=J[M]for P=1,#V,1 do local A=V[P]if L(A)==FJ(-5906)and A[FJ(-5937)]==FJ(-6068)then R[FJ(-6003)][A[FJ(-5901)]]=true end end local n={i[FJ(-5999)][FJ(-5901)];i[FJ(-5964)][FJ(-5901)];i[FJ(-5890)][FJ(-5901)];i[FJ(-5998)][FJ(-5901)];i[FJ(-6047)][FJ(-5901)]}local q={i[FJ(-5999)][FJ(-5901)];i[FJ(-5964)][FJ(-5901)];i[FJ(-5998)][FJ(-5901)]}local G,Q,k=false,{[FJ(-5892)]=false},{}function z.BaseEnergyTimeToMax()return(z:EnergyDeficit()-50*d(z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])~=0))/z:EnergyRegen()end local function r()local P=i[FJ(-5912)]:GetTalentTraits()if P==0 then return z:ComboPoints()end local A=z:HasAuraStacksBySpellID(i[FJ(-6117)][FJ(-5901)])local I=z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])~=0 if i[FJ(-5912)]:GetTalentTraits()==2 then if A==5 or A==2 then return o[FJ(-5922)]((z:ComboPoints()+2)+2*d(I),z:ComboPointsMax())end if A==4 or A==1 then return o[FJ(-5922)]((z:ComboPoints()+1)+1*d(I),z:ComboPointsMax())end end if i[FJ(-5912)]:GetTalentTraits()==1 then if A==5 or A==3 or A==1 then return o[FJ(-5922)]((z:ComboPoints()+1)+1*d(I),z:ComboPointsMax())end end return z:ComboPoints()end local function PJ(P)if t(P)then return true end end local AJ={[193356]=FJ(-5972),[199600]=FJ(-6094),[193358]=FJ(-6095);[193357]=FJ(-5987);[199603]=FJ(-6056);[193359]=FJ(-6054)}local IJ={[FJ(-5925)]=30;[FJ(-6107)]=0}local function LJ()local P,A,I,L,U,J,y,C,Y,s,t,S=K()if L~=f(FJ(-5982))then return end if S~=315508 then return end if A==FJ(-5907)then IJ[FJ(-5925)]=30 IJ[FJ(-6107)]=m()return elseif A==FJ(-6062)then IJ[FJ(-5925)]=30+o[FJ(-5922)](IJ[FJ(-5925)]-o[FJ(-5903)](m()-IJ[FJ(-6107)]),9)IJ[FJ(-6107)]=m()return end end i[FJ(-5929)]:Add(FJ(-6104),FJ(-5865),LJ)local oJ=g(FJ(-5982))and#g(FJ(-5982))or 0 local UJ=false local JJ=0 local function yJ()local P,A,I,L,U,J,y,C,Y,s,t,S=K()if L~=f(FJ(-5982))then return end if A~=FJ(-5920)then return end if S==i[FJ(-5915)][FJ(-5901)]then oJ=o[FJ(-5922)](oJ+1,z:ComboPointsMax())return end if S==i[FJ(-6053)][FJ(-5901)]or S==i[FJ(-5900)][FJ(-5901)]or S==i[FJ(-5958)][FJ(-5901)]or S==i[FJ(-5876)][FJ(-5901)]then if oJ==0 then UJ=false else oJ=o[FJ(-5961)](oJ-1,0)UJ=true end end if S==i[FJ(-5958)][FJ(-5901)]then JJ=m()end end i[FJ(-5929)]:Add(FJ(-6134),FJ(-5865),yJ)local function CJ(P)return z:GetTier(FJ(-5919))>=4 and(i[FJ(-5958)]:IsReadyByPassCastGCD(P,true)and(JJ+5)-m()>0)end local function YJ()local P=o[FJ(-5961)](IJ[FJ(-5925)]-o[FJ(-5903)](m()-IJ[FJ(-6107)]),0)local A=0 for I,L in I(AJ)do local o,U=z:HasAuraBySpellID(I)if o>s()and o-P>.1 then A=A+1 end end return A end local function sJ()local P=o[FJ(-5961)](IJ[FJ(-5925)]-o[FJ(-5903)](m()-IJ[FJ(-6107)]),0)local A=0 for I,L in I(AJ)do local o,U=z:HasAuraBySpellID(I)if o>s()and P-o>.1 then A=A+1 end end return A end local function tJ()local P=o[FJ(-5961)](IJ[FJ(-5925)]-o[FJ(-5903)](m()-IJ[FJ(-6107)]),0)local A=0 for I,L in I(AJ)do local o=z:HasAuraBySpellID(I)if o>s()and(P-o<=.1 and o-P<=.1)then A=A+1 end end return A end local function SJ()return(sJ()+tJ())+YJ()end local function BJ(P)local A=o[FJ(-5961)](IJ[FJ(-5925)]-o[FJ(-5903)](m()-IJ[FJ(-6107)]),0)local I,L=z:HasAuraBySpellID(P)if I>s()and I-A<=.1 then return true end end local function zJ()return sJ()+tJ()end local function cJ()local P=-100 for A,I in I(AJ)do local L=z:HasAuraBySpellID(A)if L>s()and L>P then P=L end end return P end local function jJ()local P=100 for A,I in I(AJ)do local L,o=z:HasAuraBySpellID(A)if L>s()and L<P then P=L end end return P end local vJ={[FJ(-5986)]={[1]=function(P)if i[FJ(-5970)]:AbsentImun(P,R[FJ(-6025)])and(i[FJ(-5970)]:IsReadyByPassCastGCD(P)and E[FJ(-6147)](i[FJ(-5970)][FJ(-5901)],P))then if E[FJ(-6028)]()and P==W then return i[FJ(-5971)]else return i[FJ(-5970)]end end end};[FJ(-6040)]={[1]=function(P)if i[FJ(-6036)]:IsReadyByPassCastGCD(P)and(i[FJ(-6036)]:AbsentImun(P,R[FJ(-6078)])and((z:HasAuraBySpellID({i[FJ(-5890)][FJ(-5901)],i[FJ(-5999)][FJ(-5901)];i[FJ(-5964)][FJ(-5901)];i[FJ(-5998)][FJ(-5901)]})==0 or y(2,FJ(-5908)))and((v(P)):HasBuffs(E[FJ(-5887)])==0 or(v(P)):HasDeBuffs(E[FJ(-5887)])==0)))then if E[FJ(-6028)]()and P==W then return i[FJ(-6057)]else return i[FJ(-6036)]end end end,[2]=function(P)if i[FJ(-6097)]:IsReadyByPassCastGCD(P)and(i[FJ(-6097)]:AbsentImun(P,R[FJ(-6078)])and(P~=W and((z:HasAuraBySpellID({i[FJ(-5890)][FJ(-5901)],i[FJ(-5999)][FJ(-5901)],i[FJ(-5964)][FJ(-5901)],i[FJ(-5998)][FJ(-5901)]})==0 or y(2,FJ(-5908)))and((v(P)):HasBuffs(E[FJ(-5887)])==0 or(v(P)):HasDeBuffs(E[FJ(-5887)])==0))))then return i[FJ(-6097)],true end end,[3]=function(P)if i[FJ(-5870)]:IsReadyByPassCastGCD(P)and(i[FJ(-5870)]:AbsentImun(P,R[FJ(-6078)])and((z:HasAuraBySpellID({i[FJ(-5890)][FJ(-5901)],i[FJ(-5999)][FJ(-5901)];i[FJ(-5964)][FJ(-5901)];i[FJ(-5998)][FJ(-5901)]})==0 or y(2,FJ(-5908)))and(z:IsBehind(.3)and((v(P)):HasBuffs(E[FJ(-5887)])==0 or(v(P)):HasDeBuffs(E[FJ(-5887)])==0))))then if E[FJ(-6028)]()and P==W then return i[FJ(-6119)]else return i[FJ(-5870)]end end end,[4]=function(P)if i[FJ(-5947)]:IsReadyByPassCastGCD(P)and(i[FJ(-5947)]:AbsentImun(P,R[FJ(-6078)])and((z:HasAuraBySpellID({i[FJ(-5890)][FJ(-5901)],i[FJ(-5999)][FJ(-5901)];i[FJ(-5964)][FJ(-5901)],i[FJ(-5998)][FJ(-5901)]})==0 or y(2,FJ(-5908)))and((v(P)):HasBuffs(E[FJ(-5887)])==0 or(v(P)):HasDeBuffs(E[FJ(-5887)])==0)))then if E[FJ(-6028)]()and P==W then return i[FJ(-5943)]else return i[FJ(-5947)]end end end};[FJ(-6063)]={[1]=function(P)if i[FJ(-6006)](nil,P,R[FJ(-6112)])and(i[FJ(-5970)]:IsInRange(P)and(i[FJ(-6071)]:IsReady(P)and(P~=W and((z:HasAuraBySpellID({i[FJ(-5890)][FJ(-5901)];i[FJ(-5999)][FJ(-5901)],i[FJ(-5964)][FJ(-5901)],i[FJ(-5998)][FJ(-5901)]})==0 or y(2,FJ(-5908)))and(z:IsStayingTime()>.2 and((v(P)):HasBuffs(E[FJ(-5887)])==0 or(v(P)):HasDeBuffs(E[FJ(-5887)])==0))))))then return i[FJ(-6071)],true end end;[2]=function(P)if i[FJ(-6006)](nil,P,R[FJ(-6112)])and(i[FJ(-5970)]:IsInRange(P)and(i[FJ(-5992)]:IsReady(P)and(P~=W and((z:HasAuraBySpellID({i[FJ(-5890)][FJ(-5901)],i[FJ(-5999)][FJ(-5901)],i[FJ(-5964)][FJ(-5901)],i[FJ(-5998)][FJ(-5901)]})==0 or y(2,FJ(-5908)))and((v(P)):HasBuffs(E[FJ(-5887)])==0 or(v(P)):HasDeBuffs(E[FJ(-5887)])==0)))))then return i[FJ(-5992)]end end}}local function HJ(P,A)if(v(P)):IsBoss()or(v(P)):IsDummy()then return true end local I=i[FJ(-6114)](i[FJ(-6009)][FJ(-5901)])local L=I[1]return(v(P)):Health()>(((A*L)*1+1*#u)+.25*#D)+.15*#h end local function eJ(P)return y(2,FJ(-5868))and(not i[FJ(-5877)]or not(B()):IsBreakAble(12))end RyanUnseenBladeTimer={[FJ(-6116)]=1,[FJ(-6103)]=0,[FJ(-6109)]=false,[FJ(-6091)]=nil,[FJ(-5993)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(A,P)if not P then if A[FJ(-6091)]then A[FJ(-6091)]:Cancel()A[FJ(-6091)]=nil end end local I=true if A[FJ(-6103)]>0 then A[FJ(-6103)]=A[FJ(-6103)]-1 I=false end if A[FJ(-6116)]>0 then A[FJ(-6116)]=A[FJ(-6116)]-1 end if I then A:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(P)if P[FJ(-5993)]then P[FJ(-5993)]:Cancel()P[FJ(-5993)]=nil end P[FJ(-6109)]=true P[FJ(-5993)]=C_Timer[FJ(-6045)](20,function()RyanUnseenBladeTimer[FJ(-6109)]=false RyanUnseenBladeTimer[FJ(-6116)]=RyanUnseenBladeTimer[FJ(-6116)]+1 RyanUnseenBladeTimer[FJ(-5993)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(P)if P[FJ(-6091)]then P[FJ(-6091)]:Cancel()P[FJ(-6091)]=nil end P[FJ(-6091)]=C_Timer[FJ(-6045)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[FJ(-6091)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(P)if P[FJ(-6091)]then P:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(A,P)A[FJ(-6116)]=A[FJ(-6116)]+P A[FJ(-6103)]=A[FJ(-6103)]+P end function RyanUnseenBladeTimer.ResetState(P)if P[FJ(-6091)]then P[FJ(-6091)]:Cancel()P[FJ(-6091)]=nil end if P[FJ(-5993)]then P[FJ(-5993)]:Cancel()P[FJ(-5993)]=nil end P[FJ(-6116)]=1 P[FJ(-6103)]=0 P[FJ(-6109)]=false end local MJ=CreateFrame(FJ(-5917),FJ(-6124))MJ:RegisterEvent(FJ(-6106))MJ:RegisterEvent(FJ(-6000))MJ:RegisterEvent(FJ(-6122))MJ:RegisterEvent(FJ(-5865))MJ:SetScript(FJ(-6123),function(P,A,...)if A==FJ(-6106)or A==FJ(-6000)then RyanUnseenBladeTimer:ResetState()elseif A==FJ(-6122)then local P,A,I,L,o=...if o and o>5 then RyanUnseenBladeTimer:ResetState()end elseif A==FJ(-5865)then local P,A,I,L,o,U,y,C,Y,s,t,S,B=K()if L~=f(FJ(-5982))then return end if A==FJ(-5920)and(B==i[FJ(-6035)]:GetSpellInfo()or B==i[FJ(-6009)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif A==FJ(-6130)and B==J[FJ(-5957)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif A==FJ(-5920)and B==i[FJ(-5876)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function wJ(P)if not J[FJ(-5905)](2,FJ(-5897))then E[FJ(-5979)]=nil return false end if i[FJ(-6145)]:GetTalentTraits()==0 then E[FJ(-5979)]=nil return false end if not O()then E[FJ(-5979)]=nil return false end if(v(T)):HasDeBuffs(i[FJ(-6145)][FJ(-5901)],true)~=0 then E[FJ(-5979)]=T return end if(v(W)):HasDeBuffs(i[FJ(-6145)][FJ(-5901)],true)~=0 then E[FJ(-5979)]=W return end for P in I(j)do if(v(P)):HasDeBuffs(i[FJ(-6145)][FJ(-5901)],true)~=0 then E[FJ(-5979)]=P return end end E[FJ(-5979)]=nil end local xJ=0 local function aJ()if i[FJ(-6065)]:GetTalentTraits()==0 then xJ=0 return false end local P,A,I,L,o,U,J,y,C,Y,s,t=K()if L~=f(FJ(-5982))then return end if A==FJ(-5973)and(t==i[FJ(-5999)][FJ(-5901)]or t==i[FJ(-5964)][FJ(-5901)]or t==i[FJ(-5890)][FJ(-5901)]or t==i[FJ(-5998)][FJ(-5901)])then xJ=1 return end if A==FJ(-5920)then if t==i[FJ(-6053)][FJ(-5901)]or t==i[FJ(-5900)][FJ(-5901)]or t==i[FJ(-5958)][FJ(-5901)]or t==i[FJ(-5876)][FJ(-5901)]then xJ=0 return end end end i[FJ(-5929)]:Add(FJ(-6029),FJ(-5865),aJ)local function ZJ(P,A)if z:HasAuraBySpellID(i[FJ(-5900)][FJ(-5901)])==0 or i[FJ(-6010)]:ShouldStopByGCD()then return false end if not((v(P)):TimeToDie()>20 or(v(P)):IsBoss())then return false end if i[FJ(-6102)]:IsReady(N,true)and z:HasAuraBySpellID(i[FJ(-5963)][FJ(-5901)])==0 then return i[FJ(-6102)]:Show(A)end if i[FJ(-6030)]:IsReady()and(i[FJ(-6030)]:GetItemCategory()~=FJ(-5866)and(not R[FJ(-6003)][i[FJ(-6030)][FJ(-5901)]]and i[FJ(-6030)]:AbsentImun(P,R[FJ(-6073)])))then return i[FJ(-6030)]:Show(A)end if i[FJ(-6034)]:IsReady()and(i[FJ(-6034)]:GetItemCategory()~=FJ(-5866)and(not R[FJ(-6003)][i[FJ(-6034)][FJ(-5901)]]and i[FJ(-6034)]:AbsentImun(P,R[FJ(-6073)])))then return i[FJ(-6034)]:Show(A)end local I=i[FJ(-6030)][FJ(-5901)]or 1 local L=i[FJ(-6034)][FJ(-5901)]or 1 local U,J=l(I)local y,C=l(L)local Y=o[FJ(-6086)]if i[FJ(-6030)][FJ(-5901)]==i[FJ(-5881)][FJ(-5901)]then if C~=0 then Y=i[FJ(-6034)]:GetCooldown()end end if i[FJ(-6034)][FJ(-5901)]==i[FJ(-5881)][FJ(-5901)]then if J~=0 then Y=i[FJ(-6030)]:GetCooldown()end end if i[FJ(-5881)]:IsReady(N,true)and(z:HasAuraStacksBySpellID(i[FJ(-5995)][FJ(-5901)])~=0 and Y>20)then return i[FJ(-5881)]:Show(A)end if i[FJ(-6051)]:IsReady(N,true)and not Q[FJ(-5892)]then return i[FJ(-6051)]:Show(A)end if i[FJ(-6128)]:IsReady(N,true)and((SJ()>=4 or i[FJ(-5879)]:GetTalentTraits()==0)and(z:HasAuraBySpellID(i[FJ(-6098)][FJ(-5901)])~=0 or i[FJ(-5948)]:GetTalentTraits()==0)or E[FJ(-6037)](P)<=20)then return i[FJ(-6128)]:Show(A)end end i[1]=nil i[2]=function(P)local A if H(b)then A=b elseif H(T)then A=T end if not A then return end local I,L,o,U,J=(v(A)):IsCastingRemains()if I>i[FJ(-6049)]()*2 then if not J and(i[FJ(-5970)]:IsReadyP(A,nil,true,true)and i[FJ(-5970)]:AbsentImun(A,R[FJ(-6025)],true))then return i[FJ(-5926)]:Show(P)end end if not k[FJ(-5997)]and i[FJ(-6001)]:GetEquipped()then k[FJ(-5997)]=true end if y(1,FJ(-6002))then C({1;FJ(-6002)},false)end end i[3]=function(P)local A=O()or S:IsEngage()local L=m()local U=C_Spell[FJ(-6101)](i[FJ(-5999)][FJ(-5901)])local C=C_Spell[FJ(-6101)](i[FJ(-5964)][FJ(-5901)])local t=o[FJ(-5961)](U[FJ(-5925)],C[FJ(-5925)])J[FJ(-5951)][FJ(-6133)](FJ(-5886),RyanUnseenBladeTimer[FJ(-6116)])Q[FJ(-6141)]=z:HasAuraBySpellID({i[FJ(-5999)][FJ(-5901)];i[FJ(-5964)][FJ(-5901)],i[FJ(-5998)][FJ(-5901)]})-s()>=.05 Q[FJ(-6012)]=z:HasAuraBySpellID(i[FJ(-5890)][FJ(-5901)])-s()>=.05 Q[FJ(-5892)]=z:HasAuraBySpellID(n)-s()>=.05 local function B()local A=r()if not E[FJ(-6028)]()then return false end if i[FJ(-5970)]:IsSpellInRange(T)then return false end if not UJ then return false end if A==0 then return false end if not i[FJ(-6142)]:IsReady(N,true)then return false end if i[FJ(-5923)]:GetCooldown()~=0 or i[FJ(-6098)]:GetSpellChargesFullRechargeTime()~=0 or i[FJ(-5879)]:GetCooldown()~=0 or i[FJ(-5900)]:GetCooldown()~=0 or i[FJ(-5915)]:GetCooldown()~=0 or i[FJ(-5988)]:GetCooldown()~=0 or i[FJ(-5899)]:GetSpellChargesFullRechargeTime()~=0 then if z:HasAuraBySpellID(i[FJ(-6142)][FJ(-5901)])~=0 then return i[FJ(-5956)]:Show(P)end return i[FJ(-6142)]:Show(P)end end if E[FJ(-5959)]()and not i[FJ(-5898)]:IsBlocked()then if i[FJ(-6001)]:GetEquipped()and S:IsEngage()then return i[FJ(-5898)]:Show(P)end if k[FJ(-5997)]and(not i[FJ(-6001)]:GetEquipped()and not S:IsEngage())then return i[FJ(-5898)]:Show(P)end end local function H(L)local o,U,C,H,e,M=(v(L)):InfoGUID()local x=PJ(L)local Z=i[FJ(-5970)]:IsSpellInRange(L)local O=d(z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])>0)local K=r()local f=z:ComboPointsMax()-K k[FJ(-6074)]=(i[FJ(-5936)]:GetTalentTraits()~=0 or f>=(2+d(i[FJ(-5864)]:GetTalentTraits()~=0))+d(z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])~=0))and z:Energy()>=50 k[FJ(-5933)]=K>=(z:ComboPointsMax()-1)-d(Q[FJ(-5892)]and i[FJ(-6110)]:GetTalentTraits()~=0 or(i[FJ(-6067)]:GetTalentTraits()~=0 or i[FJ(-5968)]:GetTalentTraits()~=0)and(i[FJ(-5936)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(i[FJ(-6090)][FJ(-5901)])~=0 or z:HasAuraBySpellID(i[FJ(-6117)][FJ(-5901)])~=0)))k[FJ(-5965)]=(((((0+d(z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])>39))+d(z:HasAuraBySpellID(i[FJ(-6055)][FJ(-5901)])>39))+d(z:HasAuraBySpellID(i[FJ(-5944)][FJ(-5901)])>39))+d(z:HasAuraBySpellID(i[FJ(-5949)][FJ(-5901)])>39))+d(z:HasAuraBySpellID(i[FJ(-6058)][FJ(-5901)])>39))+d(z:HasAuraBySpellID(i[FJ(-6132)][FJ(-5901)])>39)G=SJ()==0 or(z:GetTier(FJ(-6139))>=4 or i[FJ(-6129)]:GetTalentTraits()~=0 or i[FJ(-6111)]:GetTalentTraits()~=0)and(zJ()<=1 and(k[FJ(-5965)]<5 or cJ()<42 or z:GetTier(FJ(-6139))<4))or(z:GetTier(FJ(-6139))>=4 or i[FJ(-6111)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(i[FJ(-5967)][FJ(-5901)])~=0 or i[FJ(-6129)]:GetTalentTraits()~=0 and i[FJ(-5879)]:GetTalentTraits()==0))and SJ()<=2 or z:GetTier(FJ(-6139))>=4 and(zJ()<5 and(cJ()<11 or i[FJ(-5879)]:GetTalentTraits()==0))or z:GetTier(FJ(-6139))<4 and(i[FJ(-5879)]:GetTalentTraits()==0 and(i[FJ(-6111)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(i[FJ(-5967)][FJ(-5901)])~=0 and(SJ()<=2 and(z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])==0 and(z:HasAuraBySpellID(i[FJ(-6055)][FJ(-5901)])==0 and z:HasAuraBySpellID(i[FJ(-5944)][FJ(-5901)])==0))))))local function l()if z:ComboPointsMax()==K then return i[FJ(-6142)]:Show(P)end if i[FJ(-6035)]:IsReady(L)then return i[FJ(-6035)]:Show(P)end if true then E[FJ(-6017)](P,w)return true end end local function b()if A then return false end if i[FJ(-5970)]:IsSpellInRange(L)then return false end if z:HasAuraBySpellID(i[FJ(-6014)][FJ(-5901)],true)~=0 then return false end local I,o=(v(T)):GetRange()local U=(v(N)):GetCurrentSpeed()if U<=0 then return false end local J=((o+5)/((U/100)*7)+i[FJ(-6049)]())-Y()if i[FJ(-5999)]:IsReadyByPassCastGCD(N,true)and(t==0 and(z:HasAuraBySpellID(q)==0 and z:HasAuraBySpellID(i[FJ(-6143)][FJ(-5901)])==0))then return i[FJ(-5999)]:Show(P)end if i[FJ(-5915)]:IsReady(N,true)and(J<=2 and G)then return i[FJ(-5915)]:Show(P)end if p[FJ(-6061)]~=N and(i[FJ(-6093)]:IsReady(p[FJ(-6061)])and(z:HasAuraBySpellID({57934;59628,1224098})==0 and((v(p[FJ(-6061)])):HasBuffs({156779,136055})==0 and(not(v(p[FJ(-6061)])):IsMounted()and(not z[FJ(-6064)]()and J<=3)))))then return i[FJ(-6093)]:Show(P)end end local function W()if not E[FJ(-5902)](L)then return false end if c:GetBySpell(i[FJ(-5970)],2)>=2 then for A in I(j)do if not E[FJ(-5902)](A)and X(A,i[FJ(-5970)])then return i[FJ(-6079)]:Show(P)end end end if B()then return true end if k[FJ(-5933)]then return i[FJ(-5885)]:Show(P)end if i[FJ(-6035)]:IsReady(L)then return i[FJ(-6035)]:Show(P)end if i[FJ(-5918)]:IsReady(L)and(Q[FJ(-6141)]and not Z)then return i[FJ(-5918)]:Show(P)end return i[FJ(-5885)]:Show(P)end local function u()if i[FJ(-5878)]:IsReady(N)and((i[FJ(-5878)]:GetCooldown()==0 and i[FJ(-5983)]:GetCooldown()==0)and(z:HasAuraBySpellID({i[FJ(-5878)][FJ(-5901)];i[FJ(-5983)][FJ(-5901)]})==0 and(not i[FJ(-6010)]:ShouldStopByGCD()and(Z and k[FJ(-5933)]))))then return i[FJ(-5878)]:Show(P)end local A,I=C_Spell[FJ(-5924)](i[FJ(-5900)][FJ(-5901)])if(i[FJ(-5900)]:IsReady(L)or I and(not i[FJ(-5900)]:IsBlocked()and i[FJ(-5900)]:GetCooldown()<s()))and(((v(L)):CombatTime()>0 or(v(L)):IsDummy()or S:IsEngage())and(k[FJ(-5933)]and(i[FJ(-6110)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(i[FJ(-6047)][FJ(-5901)])==0 or Q[FJ(-6012)]))))then return i[FJ(-5900)]:Show(P)end if i[FJ(-6053)]:IsReady(L)and k[FJ(-5933)]then return i[FJ(-6053)]:Show(P)end if i[FJ(-5918)]:IsReady(L)and(Z and(i[FJ(-6110)]:GetTalentTraits()~=0 and(i[FJ(-5912)]:GetTalentTraits()>=2 and(z:HasAuraStacksBySpellID(i[FJ(-6117)][FJ(-5901)])>=6 and(z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])~=0 and K<=1 or z:HasAuraBySpellID(i[FJ(-6011)][FJ(-5901)])~=0)))))then return i[FJ(-5918)]:Show(P)end if i[FJ(-6009)]:IsReady(L)and i[FJ(-5936)]:GetTalentTraits()~=0 then return i[FJ(-6009)]:Show(P)end end local function D()if not x then return false end if i[FJ(-6035)]:ShouldStopByGCD()then return false end if not Z then return false end if not A then return false end if not((v(L)):TimeToDie()>6 or(v(L)):IsBoss())then return false end if not i[FJ(-6098)]:IsReady(N,true)then if i[FJ(-6047)]:IsReady(N,true)then return i[FJ(-6047)]:Show(P)end return false end if not p[FJ(-6019)](L)then return false end local I=g(FJ(-5982))~=nil if(i[FJ(-6067)]:GetTalentTraits()~=0 and z:GetTier(FJ(-5919))>=2)and(i[FJ(-6145)]:GetCooldown()==0 and i[FJ(-6145)]:GetTalentTraits()~=0)then return i[FJ(-6098)]:Show(P)end if(i[FJ(-6067)]:GetTalentTraits()~=0 or i[FJ(-5876)]:GetTalentTraits()==0)and((i[FJ(-5900)]:GetCooldown()~=0 and z:HasAuraBySpellID(i[FJ(-6055)][FJ(-5901)])>4 or I)and(not(i[FJ(-6067)]:GetTalentTraits()~=0 and z:GetTier(FJ(-5919))>=2)or i[FJ(-6145)]:GetTalentTraits()==0))then return i[FJ(-6098)]:Show(P)end if i[FJ(-5867)]:GetTalentTraits()~=0 and(i[FJ(-5876)]:GetTalentTraits()~=0 and(i[FJ(-5876)]:GetCooldown()>30 and(m()-JJ<=10 or not(i[FJ(-5867)]:GetTalentTraits()~=0 and z:GetTier(FJ(-5919))>=4))))then return i[FJ(-6098)]:Show(P)end if i[FJ(-6098)]:GetSpellChargesFullRechargeTime()<15 and(not(i[FJ(-6067)]:GetTalentTraits()~=0 and z:GetTier(FJ(-5919))>=2)or i[FJ(-6145)]:GetTalentTraits()==0)or E[FJ(-6037)](L)<i[FJ(-6098)]:GetSpellCharges()*8 then return i[FJ(-6098)]:Show(P)end end local function h()if i[FJ(-5878)]:IsReady(N,true)and((i[FJ(-5878)]:GetCooldown()==0 and i[FJ(-5983)]:GetCooldown()==0)and(z:HasAuraBySpellID({i[FJ(-5878)][FJ(-5901)],i[FJ(-5983)][FJ(-5901)]})==0 and not i[FJ(-6010)]:ShouldStopByGCD()))then return i[FJ(-5878)]:Show(P)end local A,I=F(i[FJ(-5876)][FJ(-5901)])if(i[FJ(-5876)]:IsReady(L,true)or i[FJ(-5876)]:IsReady(N,true)or I and(i[FJ(-5876)]:GetTalentTraits()~=0 and(i[FJ(-5876)]:GetCooldown()==0 and not i[FJ(-5876)]:IsBlocked())))and(x and(Z and((v(L)):TimeToDie()>=3 and K>=z:ComboPointsMax())))then return i[FJ(-5876)]:Show(P)end if i[FJ(-5958)]:IsReady(L,true)and i[FJ(-5970)]:IsInRange(L)then return i[FJ(-5958)]:Show(P)end if i[FJ(-5900)]:IsReady(L)and(((v(L)):CombatTime()>0 or(v(L)):IsDummy()or S:IsEngage())and((z:HasAuraBySpellID(i[FJ(-6055)][FJ(-5901)])~=0 or z:HasAuraBySpellID(i[FJ(-5900)][FJ(-5901)])<4 or i[FJ(-5911)]:GetTalentTraits()==0)and(z:HasAuraBySpellID(i[FJ(-6011)][FJ(-5901)])==0 or i[FJ(-5913)]:GetTalentTraits()==0)))then return i[FJ(-5900)]:Show(P)end if i[FJ(-6053)]:IsReady(L)then return i[FJ(-6053)]:Show(P)end if i[FJ(-6016)]:IsReady(L)then return i[FJ(-6016)]:Show(P)end E[FJ(-6017)](P,w)return true end local function R()if i[FJ(-5915)]:IsReady(N,true)and(Z and G)then return i[FJ(-5915)]:Show(P)end end local function V()if i[FJ(-5923)]:IsReady(L,true)and(x and(Z and(not i[FJ(-6010)]:ShouldStopByGCD()and(z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])==0 and(not k[FJ(-5933)]or i[FJ(-5935)]:GetTalentTraits()==0)or z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])~=0 and(i[FJ(-5935)]:GetTalentTraits()~=0 and(K<=2 and(i[FJ(-6098)]:GetSpellCharges()==0 or xJ~=0 or not(i[FJ(-6067)]:GetTalentTraits()~=0 and z:GetTier(FJ(-5919))>=2))))or E[FJ(-6037)](L)<2))))then if E[FJ(-6028)]()and(i[FJ(-6067)]:GetTalentTraits()~=0 and(z:GetTier(FJ(-5919))>=2 and z:HasAuraBySpellID(q)~=0))then return i[FJ(-5953)]:Show(P)else return i[FJ(-5923)]:Show(P)end end if i[FJ(-6145)]:IsReady(L)and(not i[FJ(-6010)]:ShouldStopByGCD()and((not y(2,FJ(-5889))or not(v(FJ(-6135))):IsExists()or UnitIsUnit(FJ(-6135),L)or J[FJ(-6027)](FJ(-6135)))and(HJ(L,5)and(((v(L)):TimeToDie()>5 or(v(L)):IsBoss())and(i[FJ(-6067)]:GetTalentTraits()~=0 and(xJ~=0 or E[FJ(-6037)](L)<2 or i[FJ(-6098)]:GetSpellCharges()==0 or not(i[FJ(-6067)]:GetTalentTraits()~=0 and z:GetTier(FJ(-5919))>=2))or i[FJ(-5867)]:GetTalentTraits()~=0 and(K<z:ComboPointsMax()or i[FJ(-5912)]:GetTalentTraits()>1))))))then return i[FJ(-6145)]:Show(P)end if i[FJ(-5930)]:IsReady(N,true)and(eJ(M)and(c:GetBySpell(i[FJ(-5970)])>=2 and z:HasAuraBySpellID(i[FJ(-5930)][FJ(-5901)])<Y()))then return i[FJ(-5930)]:Show(P)end if i[FJ(-5879)]:IsReady(N,true)and(x and(SJ()>=4 and tJ()<=2 or tJ()>=5 and SJ()==6))then return i[FJ(-5879)]:Show(P)end if R()then return true end if Z and(x and(z:HasAuraBySpellID(q)==0 and ZJ(L,P)))then return true end if i[FJ(-6098)]:IsReady(N,true)and(x and(not i[FJ(-6035)]:ShouldStopByGCD()and(Z and(A and(((v(L)):TimeToDie()>6 or(v(L)):IsBoss())and(p[FJ(-6019)](L)and(i[FJ(-6084)]:GetTalentTraits()~=0 and(i[FJ(-5948)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])~=0 and(not Q[FJ(-5892)]and(z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])<2 and i[FJ(-5923)]:GetCooldown()>30)))))))))))then return i[FJ(-6098)]:Show(P)end if not Q[FJ(-5892)]and((i[FJ(-5876)]:GetCooldown()==0 and i[FJ(-5876)]:GetTalentTraits()~=0 or z:HasAuraStacksBySpellID(i[FJ(-6008)][FJ(-5901)])>=4 or CJ(L))and(k[FJ(-5933)]and h()))then return true end if(not Q[FJ(-5892)]and(i[FJ(-6110)]:GetTalentTraits()~=0 and(i[FJ(-6084)]:GetTalentTraits()~=0 and(i[FJ(-5948)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])~=0 and(k[FJ(-5933)]and(i[FJ(-5923)]:GetCooldown()~=0 or not(i[FJ(-6067)]:GetTalentTraits()~=0 and z:GetTier(FJ(-5919))>=2)))or(i[FJ(-6067)]:GetTalentTraits()~=0 and z:GetTier(FJ(-5919))>=2)and(i[FJ(-5923)]:GetCooldown()==0 and K<=2))))))and D()then return true end if i[FJ(-6098)]:IsReady(N,true)and(x and(not i[FJ(-6035)]:ShouldStopByGCD()and(Z and(A and(((v(L)):TimeToDie()>6 or(v(L)):IsBoss())and(p[FJ(-6019)](L)and(not Q[FJ(-5892)]and((k[FJ(-5933)]or i[FJ(-6110)]:GetTalentTraits()==0)and((i[FJ(-6084)]:GetTalentTraits()==0 or i[FJ(-5948)]:GetTalentTraits()==0 or i[FJ(-6110)]:GetTalentTraits()==0)and(z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])~=0 and(i[FJ(-5948)]:GetTalentTraits()~=0 and i[FJ(-6084)]:GetTalentTraits()~=0)or(i[FJ(-5948)]:GetTalentTraits()==0 or i[FJ(-6084)]:GetTalentTraits()==0)and(i[FJ(-5936)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(i[FJ(-6090)][FJ(-5901)])==0 and(z:HasAuraStacksBySpellID(i[FJ(-6117)][FJ(-5901)])<6 and k[FJ(-6074)])))or i[FJ(-5936)]:GetTalentTraits()==0 and(i[FJ(-5893)]:GetTalentTraits()~=0 or i[FJ(-6065)]:GetTalentTraits()~=0)))))))))))then return i[FJ(-6098)]:Show(P)end if i[FJ(-5914)]:IsReady(L)and((i[FJ(-5970)]:IsInRange(L)and y(2,FJ(-5980))or not y(2,FJ(-5980)))and(z[FJ(-6066)]()>4 and not Q[FJ(-5892)]))then return i[FJ(-5914)]:Show(P)end local I=E[FJ(-5955)]()if z:HasAuraBySpellID(q)==0 and(I and I:Show(P))then return true end if i[FJ(-6118)]:IsReady(L,true)and(x and Z)then return i[FJ(-6118)]:Show(P)end if i[FJ(-6088)]:IsReady(L,true)and(x and Z)then return i[FJ(-6088)]:Show(P)end if i[FJ(-6075)]:IsReady(L,true)and(x and Z)then return i[FJ(-6075)]:Show(P)end if i[FJ(-6031)]:IsReady(N)and(x and Z)then return i[FJ(-6031)]:Show(P)end end local function n()if i[FJ(-6009)]:IsReady(L)and(i[FJ(-5936)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(i[FJ(-6090)][FJ(-5901)])~=0)then return i[FJ(-6035)]:Show(P)end if i[FJ(-6035)]:IsReady(L)and(RyanUnseenBladeTimer[FJ(-6116)]>0 and(not Q[FJ(-5892)]and(i[FJ(-5936)]:GetTalentTraits()==0 and(z:HasAuraStacksBySpellID(i[FJ(-6008)][FJ(-5901)])<4 and not CJ(L)))))then return i[FJ(-6035)]:Show(P)end if i[FJ(-5918)]:IsReady(L)and(Z and(z:HasAuraBySpellID(q)==0 and(i[FJ(-5912)]:GetTalentTraits()~=0 and(i[FJ(-5869)]:GetTalentTraits()~=0 and(i[FJ(-5936)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(i[FJ(-6117)][FJ(-5901)])~=0 and z:HasAuraBySpellID(i[FJ(-6090)][FJ(-5901)])==0))))))then return i[FJ(-5918)]:Show(P)end if i[FJ(-5930)]:IsReady(N,true)and(eJ(M)and(i[FJ(-5891)]:GetTalentTraits()~=0 and(c:GetBySpell(i[FJ(-5970)])>=4 and(K<=2 or z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])==0 or i[FJ(-5867)]:GetTalentTraits()==0))))then return i[FJ(-5930)]:Show(P)end if i[FJ(-5930)]:IsReady(N,true)and(eJ(M)and(i[FJ(-5891)]:GetTalentTraits()~=0 and(f==c:GetBySpell(i[FJ(-5970)])+d(z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])~=0)and(c:GetBySpell(i[FJ(-5970)])>=3-d(i[FJ(-6067)]:GetTalentTraits()~=0)and i[FJ(-5912)]:GetTalentTraits()==1))))then return i[FJ(-5930)]:Show(P)end if i[FJ(-5918)]:IsReady(L)and(Z and(z:HasAuraBySpellID(q)==0 and(i[FJ(-5912)]:GetTalentTraits()==2 and(z:HasAuraBySpellID(i[FJ(-6117)][FJ(-5901)])~=0 and(z:HasAuraStacksBySpellID(i[FJ(-6117)][FJ(-5901)])>=6 or z:HasAuraBySpellID(i[FJ(-6117)][FJ(-5901)])<2)))))then return i[FJ(-5918)]:Show(P)end if i[FJ(-5918)]:IsReady(L)and(Z and(z:HasAuraBySpellID(q)==0 and(i[FJ(-5912)]:GetTalentTraits()~=0 and(z:HasAuraBySpellID(i[FJ(-6117)][FJ(-5901)])~=0 and(f>=1+(d(i[FJ(-5873)]:GetTalentTraits()~=0)+d(z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])~=0))*(i[FJ(-5912)]:GetTalentTraits()+1)or K<=d(i[FJ(-6069)]:GetTalentTraits()~=0))))))then return i[FJ(-5918)]:Show(P)end if i[FJ(-5918)]:IsReady(L)and(Z and(z:HasAuraBySpellID(q)==0 and(i[FJ(-5912)]:GetTalentTraits()==0 and(z:HasAuraBySpellID(i[FJ(-6117)][FJ(-5901)])~=0 and(z:EnergyDeficit()>z:EnergyRegen()*1.5 or f<=1+d(z:HasAuraBySpellID(i[FJ(-5969)][FJ(-5901)])~=0)or i[FJ(-5873)]:GetTalentTraits()~=0 or i[FJ(-5869)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(i[FJ(-6090)][FJ(-5901)])==0)))))then return i[FJ(-5918)]:Show(P)end if i[FJ(-5958)]:IsReady(L,true)and(i[FJ(-5970)]:IsInRange(L)and not Q[FJ(-5892)])then return i[FJ(-5958)]:Show(P)end local I,o=F(i[FJ(-6009)][FJ(-5901)])if(i[FJ(-6009)]:IsReady(L)or o and not i[FJ(-6009)]:IsBlocked())and i[FJ(-5936)]:GetTalentTraits()~=0 then return i[FJ(-6009)]:Show(P)end if i[FJ(-6035)]:IsReady(L)then return i[FJ(-6035)]:Show(P)end if i[FJ(-5918)]:IsReady(L)and(A and(z:EnergyPercentage()>=95 and((v(L)):HealthPercent()<100 and(not Z and z:HasAuraBySpellID(q)==0))))then return i[FJ(-5918)]:Show(P)end if i[FJ(-6059)]:IsReady(N)and(Z and z:EnergyDeficit()>=15+z:EnergyRegen())then return i[FJ(-6059)]:Show(P)end if i[FJ(-6060)]:AutoRacial(N)then return i[FJ(-6060)]:Show(P)end if i[FJ(-5910)]:IsReady(N)then return i[FJ(-5910)]:Show(P)end if i[FJ(-6032)]:IsReady(L)then return i[FJ(-6032)]:Show(P)end if i[FJ(-6121)]:IsReady(N)and Z then return i[FJ(-6121)]:Show(P)end end if(v(L)):IsDead()then E[FJ(-6017)](P,w)return true end if(v(L)):HasDeBuffs(FJ(-5931))>0 and not A then E[FJ(-6017)](P,w)return true end if i[FJ(-6039)]:IsQueued()and((v(L)):CombatTime()~=0 or(v(L)):IsDummy()or(v(N)):CombatTime()~=0 or(v(L)):IsBoss())then i[FJ(-5882)](FJ(-6039))end if i[FJ(-6039)]:IsQueued()and not A then E[FJ(-6017)](P,w)return true end if not a(N,L)then E[FJ(-6017)](P,w)return true end if not E[FJ(-5895)]()and(y(2,FJ(-6015))and z:HasAuraBySpellID(i[FJ(-6014)][FJ(-5901)],true)~=0)then E[FJ(-6017)](P,w)return true end if E[FJ(-5984)](P,i[FJ(-5970)])then return true end if E[FJ(-5986)](P,L,vJ,i[FJ(-5970)])then return true end if p[FJ(-5989)](P)then return true end if W()then return true end if b()then return true end if V()then return true end if Q[FJ(-5892)]and u()then return true end if i[FJ(-6098)]:IsReady(N,true)and(x and(not i[FJ(-6035)]:ShouldStopByGCD()and(Z and(A and(((v(L)):TimeToDie()>6 or(v(L)):IsBoss())and(z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])~=0 and(z:HasAuraBySpellID(i[FJ(-5966)][FJ(-5901)])<=1 and i[FJ(-5966)]:GetCooldown()>30)))))))then return i[FJ(-6098)]:Show(P)end if k[FJ(-5933)]and h()then return true end if n()then return true end end local function e()local function A()if not E[FJ(-5895)]()then return false end if not E[FJ(-6083)]()then return false end local A=g(FJ(-5982))and#g(FJ(-5982))or 0 if i[FJ(-5915)]:IsReady(N,true)and((not(v(T)):IsExists()or not(v(T)):IsDummy())and(not x()and(z:CastTimeSinceStart()>=1.6 and(z:HasAuraBySpellID(i[FJ(-6014)][FJ(-5901)],true)==0 and(i[FJ(-6111)]:GetTalentTraits()~=0 and A<2)))))then return i[FJ(-5915)]:Show(P)end local I,U=S:GetPullTimer()local J=(o[FJ(-5961)](U,E[FJ(-6072)]())-L)+i[FJ(-6049)]()if i[FJ(-6014)]:IsReady(N)and(z:HasAuraBySpellID(n)~=0 and(C_Map[FJ(-5875)](N)~=2467 and(J<7+p[FJ(-6042)]and J>4)))then return i[FJ(-6014)]:Show(P)end if p[FJ(-6061)]~=N and(i[FJ(-6093)]:IsReady(p[FJ(-6061)])and(z:HasAuraBySpellID({57934,59628;1224098})==0 and((v(p[FJ(-6061)])):HasBuffs({156779;136055})==0 and(not(v(p[FJ(-6061)])):IsMounted()and(not z[FJ(-6064)]()and(J<=3.5 and J>0))))))then return i[FJ(-6093)]:Show(P)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then E[FJ(-6017)](P,w)return true end end local function I()if not E[FJ(-5959)]()then return false end if i[FJ(-5874)][FJ(-6026)]~=0 then return false end if not S:HasAnyAddon()then return false end if not y(1,FJ(-6004))then return false end if i[FJ(-5874)][FJ(-6127)]~=23 then return false end local A,I=S:GetPullTimer()local L=(o[FJ(-5961)](I,E[FJ(-6072)]())-m())+i[FJ(-6049)]()if i[FJ(-5923)]:IsReady(N,true)and(i[FJ(-6070)]:GetTalentTraits()~=0 and(L>=1 and L<=3))then return i[FJ(-5923)]:Show(P)end end local function U()if not E[FJ(-5959)]()then return false end if not E[FJ(-6083)]()then return false end if z:HasAuraBySpellID(i[FJ(-6014)][FJ(-5901)],true)~=0 then return false end local A=(E[FJ(-6092)]()-L)+i[FJ(-6049)]()if A<-10 then return false end if p[FJ(-6061)]~=N and(i[FJ(-6093)]:IsReady(p[FJ(-6061)])and(z:HasAuraBySpellID({57934;1224098})==0 and((v(p[FJ(-6061)])):HasBuffs({156779;136055})==0 and(not(v(p[FJ(-6061)])):IsMounted()and(not z[FJ(-6064)]()and(A<=3.5 and A>0))))))then return i[FJ(-6093)]:Show(P)end if i[FJ(-5915)]:IsReady(N,true)and(A<=-2 and(A>-4 and G))then return i[FJ(-5915)]:Show(P)end end local function J()if not E[FJ(-6076)]()then return false end local A=S:GetTimer(FJ(-6021))if A==0 or A==-1 then return false end if i[FJ(-5930)]:IsReady(N,true)and(A<=3.9 and A>2.1)then return i[FJ(-5930)]:Show(P)end if p[FJ(-6061)]~=N and(i[FJ(-6093)]:IsReady(p[FJ(-6061)])and(z:HasAuraBySpellID({57934,59628;1224098})==0 and((v(p[FJ(-6061)])):HasBuffs({156779,136055})==0 and(not(v(p[FJ(-6061)])):IsMounted()and(not z[FJ(-6064)]()and(A<=.9 and A>0))))))then return i[FJ(-6093)]:Show(P)end if i[FJ(-5915)]:IsReady(N,true)and(A<=1 and(A>0 and G))then return i[FJ(-5915)]:Show(P)end end if y(2,FJ(-5990))and(i[FJ(-5999)]:IsReady(N,true)and(t==0 and(not Z()and(z:CastTimeSinceStart()>=1.6 and(z:HasAuraBySpellID(i[FJ(-6014)][FJ(-5901)],true)==0 and(z:HasAuraBySpellID(q)==0 and(z:HasAuraBySpellID(i[FJ(-6143)][FJ(-5901)])==0 or i[FJ(-5948)]:GetTalentTraits()==0 or z:HasAuraBySpellID(i[FJ(-6143)][FJ(-5901)])~=0 and z:HasAuraBySpellID(i[FJ(-5890)][FJ(-5901)])<1)))))))then return i[FJ(-5999)]:Show(P)end if z:IsStayingTime()>.2 and(z:HasAuraBySpellID(i[FJ(-5998)][FJ(-5901)])==0 and z:CastTimeSinceStart()>=1.6)then if i[FJ(-6077)]:IsReady(N,true)and z:HasAuraBySpellID(i[FJ(-5938)][FJ(-5901)])==0 then return i[FJ(-6077)]:Show(P)end local A=y(2,FJ(-6044))==1 and i[FJ(-6046)]or i[FJ(-6085)]if A:IsReady(N,true)and(z:HasAuraBySpellID(A[FJ(-5901)])==0 or E[FJ(-6092)]()-L>1 and z:HasAuraBySpellID(A[FJ(-5901)])<2520 or i[FJ(-5888)]:GetTalentTraits()~=0 and z:HasAuraBySpellID(i[FJ(-6080)][FJ(-5901)])==0 or E[FJ(-5895)]()and((v(T)):IsExists()and((v(T)):IsBoss()and z:HasAuraBySpellID(A[FJ(-5901)])<300)))then return A:Show(P)end local I if y(2,FJ(-6007))==1 or i[FJ(-6136)]:GetTalentTraits()==0 and i[FJ(-5962)]:GetTalentTraits()==0 then I=i[FJ(-6048)]elseif i[FJ(-6136)]:GetTalentTraits()~=0 then I=i[FJ(-6136)]elseif i[FJ(-5962)]:GetTalentTraits()~=0 then I=i[FJ(-5962)]end if I:IsReady(N,true)and(z:HasAuraBySpellID(I[FJ(-5901)])==0 or E[FJ(-6092)]()-L>1 and z:HasAuraBySpellID(I[FJ(-5901)])<2520 or E[FJ(-5895)]()and((v(T)):IsExists()and((v(T)):IsBoss()and z:HasAuraBySpellID(I[FJ(-5901)])<300)))then return I:Show(P)end end local C=g(FJ(-5982))and#g(FJ(-5982))or 0 if i[FJ(-5915)]:IsReady(N,true)and((not(v(T)):IsExists()or not(v(T)):IsDummy())and(Z()and(not x()and(z:CastTimeSinceStart()>=2 and(z:HasAuraBySpellID(i[FJ(-6014)][FJ(-5901)],true)==0 and(i[FJ(-6111)]:GetTalentTraits()~=0 and C<2))))))then return i[FJ(-5915)]:Show(P)end if B()then return true end if A()then return true end if I()then return true end if U()then return true end if J()then return true end end local function M()local A=z:IsCasting()or z:IsChanneling()if A==i[FJ(-5876)]:GetSpellInfo()and(i[FJ(-5879)]:GetTalentTraits()~=0 and(i[FJ(-5912)]:GetTalentTraits()==2 and z:ComboPoints()==z:ComboPointsMax()))then return i[FJ(-5916)]:Show(P)end if p[FJ(-5989)](P)then return true end E[FJ(-6017)](P,w)return true end if E[FJ(-5872)](P)then return true end if(z:IsCasting()or z:IsChanneling())and M()then return true end if x()then E[FJ(-6017)](P,w)return true end if z:HasAuraBySpellID(460013)~=0 then E[FJ(-6017)](P,w)return true end wJ(P)E[FJ(-6133)](FJ(-6149),E[FJ(-5979)])if E[FJ(-6079)](P,i[FJ(-5970)])then return true end if not A and e()then return true end if p[FJ(-5880)](P)then return true end if E[FJ(-6028)]()and((v(W)):IsExists()and E[FJ(-5986)](P,W,vJ,i[FJ(-5970)]))then return true end if(v(T)):IsEnemy()and H(T)then return true end if p[FJ(-5989)](P)then return true end if E[FJ(-6024)](P,i[FJ(-5970)])then return true end end i[4]=function() end i[5]=function()U:Fire(FJ(-5921))local P=(v(T)):IsExists()and T or N local A=select(6,(v(P)):InfoGUID())local I={i[FJ(-5947)];i[FJ(-6036)],i[FJ(-5870)]}for P,A in ipairs(I)do if A:IsQueued()and not E[FJ(-6147)](A[FJ(-5901)])then A:SetQueue()i[FJ(-5996)](A:Info()..FJ(-6115),nil)end end end i[6]=function(P)if y(2,FJ(-6146))and((v(b)):IsExists()and(select(6,(v(b)):InfoGUID())~=179733 and(H(b)and(v(b)):IsTotem())))then return i[FJ(-6033)]:Show(P)end if i[FJ(-6125)]==FJ(-6099)and E[FJ(-5986)](P,FJ(-6018),vJ,i[FJ(-5970)])then return true end end i[7]=function(P)if i[FJ(-6125)]==FJ(-6099)and E[FJ(-5986)](P,FJ(-5932),vJ,i[FJ(-5970)])then return true end end i[8]=function(P)if i[FJ(-6100)]:IsReady(N)and(E[FJ(-6028)]()and(not x()and(z:HasAuraBySpellID(i[FJ(-6023)][FJ(-5901)])==0 and(i[FJ(-6125)]~=FJ(-6099)and i[FJ(-6125)]~=FJ(-5974)))))then return i[FJ(-6100)]:Show(P)end if i[FJ(-6125)]==FJ(-6099)and E[FJ(-5986)](P,FJ(-6144),vJ,i[FJ(-5970)])then return true end local A=FJ(-6135)if not H(A)then return end local I,L,o,U,J=(v(A)):IsCastingRemains()if I>i[FJ(-6049)]()*2 then if not J and(i[FJ(-5970)]:IsReadyP(A,nil,true,true)and i[FJ(-5970)]:AbsentImun(A,R[FJ(-6025)],true))then return i[FJ(-5934)]:Show(P)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local kE={"\105\103\047\106\099\103\054\077\076\051\100\088\048\103\119\077\099\073\049\100\071\052\105\049","\078\051\100\117\099\122\067\080\048\073\049\081\119\051\101\080\048\122\049\100\071\082\087\112\105\073\099\052","\067\052\101\117\048\103\087\108\107\081\067\052\099\110\061\061","\071\052\067\081\099\073\049\077\071\122\101\056\105\103\054\074\105\051\067\043";"\119\051\101\080\048\122\067\097\105\118\049\068\099\122\074\056\107\081\067\052\099\110\061\061";"\078\051\100\081\048\053\119\082\099\073\100\081\048\053\119\078\048\051\100\122","\078\073\072\070\071\122\067\104\105\052\067\080";"\067\053\105\068\071\082\119\069\048\051\067\084\076\052\100\052\099\107\061\061","\098\103\087\078\071\051\067\115\076\101\067\097\083\073\054\115\099\107\061\061","\069\082\119\070\076\043\100\088\105\073\066\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\069\082\119\070\076\110\061\061","\107\081\054\100\083\073\088\047\083\052\089\100","\098\073\049\116\083\103\047\074\083\122\100\056\083\103\119\100\099\055\061\061";"\119\052\067\074\071\110\061\061";"\098\122\100\116\048\056\105\080\099\073\067\117";"\069\082\105\074\071\051\054\074\083\122\115\061","\107\052\089\068\076\052\119\097\048\073\119\100\107\081\067\052\099\110\061\061","\098\122\100\116\048\106\061\061","\107\103\119\080\076\082\047\108\048\073\087\107\076\122\100\097\076\122\066\061";"\069\122\074\068\105\110\061\061","\069\070\047\101\078\118\089\077\107\056\101\078\067\101\072\078\067\069\087\079\119\067\087\078","\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\047\069\101\047\086\098\069\067\118\103\056\119\104\069\056\069\061";"\119\118\067\051\119\110\061\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\107\056\086\061";"\071\122\101\052\099\067\119\114\067\052\101\117\048\103\087\108";"\119\051\067\074\105\051\074\097\105\051\101\115\048\122\067\080\071\056\070\074\071\052\115\061","\105\051\101\090\076\051\069\061","\098\073\049\100\105\052\100\056\083\073\054\068\076\051\067\101\076\052\107\061";"\109\055\061\061";"\107\103\067\056\076\056\101\056\105\051\101\116\048\106\061\061","\071\051\089\074\102\073\067\080";"\067\052\101\117\048\103\087\108\069\122\067\056\105\051\100\117\099\106\061\061","\069\122\101\106","\099\051\072\056\103\122\099\068\076\052\100\097\048\051\067\080\103\122\087\114\076\052\119\068\105\051\100\114\076\110\061\061","\119\053\067\117\099\122\067\114\076\100\119\068\076\073\067\080";"\107\052\089\068\076\052\107\061","\069\051\072\056\048\073\072\117\071\106\061\061","\098\103\087\067\076\052\100\056\119\081\054\068\099\073\049\043\076\053\043\061";"\098\103\087\078\076\051\072\056\067\053\054\068\076\052\088\100\105\118\054\115\076\122\087\120\099\073\107\061";"\083\103\054\100\076\052\118\097";"\076\081\067\088\083\052\067\080","\069\081\100\074\076\110\061\061";"\098\103\087\087\076\082\067\117\105\051\067\043";"\119\081\054\068\099\073\049\043\076\053\100\098\076\082\119\074\105\051\100\114\076\110\061\061";"\067\053\054\068\083\122\088\097";"\107\103\067\081\076\073\067\117\105\101\054\070\076\052\067\112\105\073\099\052";"\098\073\049\043\048\103\087\116\071\052\100\088\048\073\049\074\105\051\067\079\083\103\054\117\083\073\105\100\107\081\067\052\099\100\087\056\099\073\101\115\105\051\110\061","\107\056\072\087\107\043\101\069\103\056\089\104\119\070\072\101\067\043\067\111\067\101\072\067\078\043\099\054\078\101\119\101\069\043\067\118";"\119\051\101\097\048\051\100\117\099\070\087\116\076\082\067\117\099\053\054\100\076\055\061\061";"\107\056\087\100\099\055\061\061";"\069\082\119\114\071\055\061\061","\119\122\067\056\119\056\087\118","\107\122\101\070\071\082\119\068\083\070\087\106\083\103\119\056\099\103\054\118\099\073\054\070\099\052\083\061","\107\073\049\116\099\103\087\056\071\052\101\115\107\122\101\115\076\055\061\061","\119\073\049\122\099\073\049\114\076\107\061\061","\069\043\072\053\067\069\067\077\107\067\087\078\107\067\087\078\098\069\049\047\067\118\100\104\078\110\061\061","\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\119\069\049\073\119\069\049\104\078\067\072\069\069\043\101\079\098\056\100\111\119\106\061\061","\099\073\099\052\099\073\087\056\048\103\099\100\103\082\087\106\099\073\049\043\103\122\087\106","\069\103\067\074\048\122\100\117\099\070\047\074\076\051\056\061","\071\122\074\068\105\100\072\120\048\073\049\081\071\122\054\074\076\052\067\077\083\122\072\117\099\051\100\056\048\073\072\117","\098\118\067\047\078\118\067\098","\069\122\074\080\076\082\067\043\078\122\099\079\076\122\049\116\099\073\101\115\076\073\067\117\105\055\061\061","\078\081\067\088\083\052\100\117\099\070\047\114\048\103\087\114\076\110\061\061";"\119\052\101\056\099\073\054\114\105\073\049\043\107\122\072\068\076\043\074\100\083\073\119\097";"\069\122\087\100\076\081\119\104\099\043\054\115\076\122\072\043","\107\122\074\100\083\122\088\079\067\101\107\061","\067\053\054\068\076\052\088\100\105\055\061\061";"\098\073\049\097\105\051\101\117\083\122\067\054\076\052\099\114","\105\051\100\088\099\107\061\061","\107\122\074\100\083\103\047\078\048\051\072\056","\098\073\070\106\071\052\072\122\099\073\119\053\083\103\054\080\076\082\119\100\107\081\067\052\099\110\061\061","\067\051\100\100\071\116\086\056","\067\051\074\080\076\082\105\117\069\053\054\100\083\122\100\097\048\073\072\117","\078\073\101\097\105\051\067\080\107\103\087\097\083\103\087\097\048\073\049\047\105\103\054\074","\119\051\067\052\099\073\049\097\048\103\099\100\071\106\061\061","\083\103\054\100\076\052\118\061","\105\103\087\100\103\122\087\074\105\103\087\056\048\073\087\077\099\052\100\115\076\051\067\080";"\067\073\049\068\105\055\061\061";"\078\103\067\115\105\051\100\067\076\052\100\056\071\106\061\061";"\067\069\049\054\067\101\072\118\098\069\067\118";"\119\122\067\056\067\073\049\068\105\118\087\108\083\103\054\081\099\073\119\107\076\082\105\100\071\100\047\114\048\073\049\056\071\106\061\061","\098\103\087\098\099\073\101\043\102\107\061\061","\069\082\067\090\105\051\067\080\099\081\067\081\099\069\054\070\099\052\083\061";"\107\070\072\078\071\051\067\115\076\055\061\061";"\098\073\049\079\076\122\070\090\083\103\119\086\076\122\087\120\099\051\072\082\076\110\061\061","\083\103\054\100\076\052\118\080","\078\069\072\069\076\082\119\100\076\107\061\061","\099\052\072\116\105\103\086\061";"\067\051\072\056\083\073\089\054\076\103\067\117","\067\053\054\068\076\052\088\100\105\079\118\061","\119\122\067\056\107\082\067\080\071\052\067\117\105\118\105\079\119\055\061\061","\078\051\100\097\105\051\067\117\099\103\109\061";"\107\073\054\097\099\073\049\056\098\073\070\070\076\110\061\061","\069\051\072\068\071\122\072\117\099\073\119\084\076\052\100\052\099\107\061\061";"\119\122\067\056\107\081\100\078\071\051\067\115\076\118\089\068\076\073\100\056\099\073\119\078\071\051\067\115\076\055\061\061","\119\043\067\047\069\110\061\061","\109\051\100\117\109\101\047\087\105\073\089\056\048\103\047\115\048\073\067\080\109\051\074\074\076\052\119\115\099\103\109\117","\069\052\067\116\076\082\054\043\069\082\105\074\071\051\054\074\083\122\115\061","\119\051\101\088\083\073\105\100\078\073\101\081\048\073\087\054\076\103\067\117";"\107\081\067\080\071\082\119\054\071\056\072\111";"\107\073\070\106\076\051\100\052\102\073\100\117\099\070\047\114\048\103\087\114\076\043\119\100\083\081\067\052\099\110\061\061";"\098\103\087\067\076\052\100\056\119\073\049\100\076\103\043\061";"\107\052\072\097\071\056\100\088\076\103\067\117\099\107\061\061","\105\051\101\080\099\122\067\056";"\067\122\101\080\069\082\119\114\076\103\055\061";"\076\052\072\056\103\082\047\114\076\122\089\068\076\052\071\061","\119\122\101\080\071\052\072\056\099\069\070\114\105\103\087\100\076\082\099\100\071\110\061\061";"\073\073\072\070\109\051\099\114\071\052\105\114\105\112\047\056\076\080\047\080\099\073\105\068\071\082\119\100\071\090\047\056\048\051\069\110\071\082\047\100\076\051\106\065\109\055\061\061";"\119\122\067\056\069\051\100\117\099\106\061\061","\069\052\101\116\048\073\101\115\071\106\061\061";"\098\103\087\054\076\073\070\070\076\052\069\061","\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\047\069\101\047\086\098\069\067\118";"\099\051\067\074\105\051\074\088\083\103\054\120\103\122\087\114\076\052\119\068\105\051\100\114\076\110\061\061";"\098\081\067\117\048\122\070\074\099\103\087\056\071\052\072\097\078\073\067\081\083\069\070\074\099\122\049\100\105\055\061\061","\109\053\054\100\076\073\072\122\099\073\107\110\099\081\054\114\076\098\047\119\105\073\067\070\099\098\106\110\067\051\101\080\099\122\067\056\109\051\100\097\109\118\100\088\076\103\067\117\099\107\061\061","\098\073\049\056\099\103\054\080\105\103\047\056\071\106\061\061","\119\073\101\080\076\053\100\112\105\103\054\097\105\055\061\061","\099\051\067\074\105\051\074\088\083\103\054\120\103\122\088\068\076\052\105\097\083\052\101\117\099\067\072\116\076\122\049\043\048\103\119\068\076\122\066\061";"\107\082\054\068\076\103\087\114\076\100\119\100\076\103\047\100\071\082\107\061","\067\073\049\068\105\118\087\074\076\043\101\056\105\051\101\116\048\106\061\061";"\076\073\100\117";"\067\051\067\074\076\069\087\074\083\122\074\100","\099\051\067\074\105\051\074\088\083\103\054\120\103\122\070\074\103\122\087\114\076\052\119\068\105\051\100\114\076\110\061\061";"\098\069\049\079\107\067\047\047\107\056\100\069\107\067\119\101","\099\103\074\106\048\103\054\074\105\051\100\114\076\100\119\068\076\073\069\061","\067\052\100\116\048\073\072\070\071\070\099\100\076\052\072\088\071\106\061\061","\107\052\072\097\071\056\070\114\099\053\086\061","\069\052\101\117\099\051\072\088\069\122\074\080\076\082\067\043";"\067\073\049\068\105\118\100\097\067\073\049\068\105\055\061\061","\067\051\072\056\083\073\089\047\076\052\119\087\083\073\105\107\048\053\100\097","\083\052\101\097\048\073\086\061","\119\122\072\070\099\122\067\051\076\122\087\070\071\106\061\061";"\067\053\100\106\099\107\061\061","\071\053\054\100\107\122\072\088\083\052\101\056\107\122\074\100\083\122\088\097","\048\073\070\106\071\052\072\122\099\073\119\077\099\122\101\080\071\052\072\056\099\107\061\061";"\119\052\100\080\099\073\054\115\076\122\072\043","\078\051\100\081\048\053\119\097\098\081\067\043\099\122\070\100\076\081\107\061";"\071\082\119\114\071\118\119\114\067\053\086\061";"\107\082\054\068\071\053\047\115\048\073\049\081\069\051\072\068\071\122\072\117";"\067\053\054\068\083\122\088\097\078\052\072\056\098\073\049\086\078\070\086\061";"\069\122\074\080\076\082\067\043\099\073\119\078\105\073\099\052\076\122\087\074\105\051\100\114\076\110\061\061","\069\051\100\116\048\070\047\114\083\122\088\100\105\055\061\061","\098\073\049\043\048\103\087\116\071\052\100\088\048\073\049\074\105\051\067\079\083\103\054\117\083\073\105\100","\119\118\101\087\107\069\105\101\069\110\061\061","\069\122\067\056\067\051\072\081\099\122\089\100","\099\052\072\120\103\082\119\074\071\052\105\100\105\101\072\116\076\082\067\117\105\055\061\061";"\071\122\072\080\105\055\061\061","\098\069\107\061";"\107\073\070\090\105\103\087\108","\119\122\067\056\069\082\047\100\076\051\089\118\099\103\087\116\071\052\100\106\105\051\100\114\076\110\061\061";"\069\122\074\074\099\051\072\082\076\073\067\115\099\055\061\061";"\103\070\072\068\076\052\119\100\102\055\061\061","\067\052\101\115\048\073\119\047\105\103\119\114\067\051\101\080\099\122\067\056";"\105\103\087\100\103\122\099\068\076\051\089\100\071\110\061\061","\107\052\067\080\071\122\067\080\048\122\100\117\099\106\061\061","\067\053\054\068\083\122\088\097\078\122\099\069\048\051\067\069\071\052\101\043\099\107\061\061","\067\101\119\118\069\122\089\068\099\051\067\080";"\069\118\070\070\076\053\119\068\071\051\089\068\099\103\109\061";"\067\051\101\080\099\122\067\056\069\082\047\100\083\122\100\052\048\073\086\061";"\098\122\100\117\099\082\087\090\083\073\049\100";"\069\051\072\114\076\101\054\100\071\122\072\070\071\052\087\100","\119\051\100\097\076\082\054\068\099\073\049\056\099\073\107\061","\107\122\101\070\071\082\119\068\083\070\087\106\083\103\119\056\099\103\109\061";"\099\052\100\081\048\053\119\077\071\052\067\088\083\073\100\117\071\106\061\061","\119\082\054\114\105\073\049\043\098\051\067\074\076\051\100\117\099\106\061\061";"\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097","\067\073\049\068\105\118\105\067\098\069\107\061","\107\052\089\068\076\052\119\097\048\073\119\100","\071\122\087\100\076\081\119\077\071\122\101\056\105\103\054\074\105\051\100\114\076\110\061\061","\119\052\089\074\102\073\067\043\105\122\100\117\099\070\119\114\102\051\100\117","\067\118\101\111\098\106\061\061","\067\122\072\103\069\053\067\115\076\101\119\068\076\073\067\080","\069\082\067\090\105\051\067\080\099\081\067\081\099\107\061\061","\069\052\072\081\105\073\069\061";"\098\051\101\117\099\118\072\052\119\052\101\056\099\107\061\061","\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\069\118\070\067\078\101\119\054\069\118\089\054\119\067\109\061","\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\098\119\069\070\104\067\043\067\118","\119\122\067\056\067\051\072\081\099\122\089\100";"\119\051\067\074\105\051\074\088\083\103\054\120","\073\052\072\117\099\107\061\061";"\069\122\072\115\099\073\101\108\071\070\087\100\083\082\054\100\105\101\119\100\083\122\074\117\048\103\101\070\099\107\061\061","\098\103\054\114\076\100\105\068\071\052\069\061","\119\051\067\074\099\051\089\049\069\051\072\068\071\122\072\117\119\051\072\056","\107\081\067\052\099\081\086\061","\107\103\054\056\099\103\054\068\083\073\089\107\071\052\067\116\048\103\087\068\076\122\066\061","\078\073\101\120\099\069\099\070\076\052\087\056\048\073\072\117\107\122\101\116\048\051\067\043\119\053\100\117\083\073\070\068\083\106\061\061";"\083\081\054\100\083\073\115\061","","\069\053\054\068\076\081\107\061","\073\052\072\115\099\053\100\116\048\070\054\100\083\122\100\106\099\107\061\061","\071\122\074\068\105\100\072\116\076\122\049\043\048\103\119\068\076\122\066\061";"\107\056\087\069\076\082\119\074\076\118\100\088\105\073\066\061";"\069\122\089\068\083\122\067\047\076\052\119\118\048\073\087\100";"\069\122\100\117\048\103\087\056\099\103\054\078\105\053\054\068\048\122\069\061";"\098\051\101\097\069\082\119\074\105\118\101\117\102\069\119\107\069\106\061\061";"\119\081\054\068\099\073\049\043\076\053\043\061","\107\122\074\100\083\103\047\078\048\051\072\056\119\052\072\116\105\103\086\061";"\073\073\072\070\109\051\099\114\071\052\105\114\105\112\047\056\076\080\047\080\099\073\105\068\071\082\119\100\071\090\047\056\048\051\069\110\071\082\047\100\076\051\106\110\076\122\054\075\099\073\087\056\084\110\061\061","\048\073\049\077\083\122\072\114\076\051\119\114\105\122\049\097","\069\122\089\100\099\103\055\061";"\078\056\072\079\069\082\119\100\083\073\089\056\048\055\061\061","\107\052\072\056\105\051\089\100\099\118\099\115\083\103\100\100\099\053\105\068\076\052\105\069\076\082\074\068\076\110\061\061";"\119\081\054\100\099\073\119\114\076\107\061\061","\078\073\067\056\083\069\101\116\105\051\100\122\099\107\061\061","\067\051\100\088\099\107\061\061","\098\103\087\054\076\043\101\098\083\073\100\043";"\119\122\067\056\098\103\119\100\076\069\087\114\076\122\089\043\076\082\105\117";"\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\107\056\087\047\076\052\119\078\105\053\067\117";"\098\122\100\116\048\056\099\114\083\082\067\097","\069\122\074\068\105\043\119\100\083\081\067\052\099\110\061\061";"\069\082\067\090\105\051\067\080\099\081\067\081\099\067\087\056\099\073\101\115\105\051\110\061";"\076\073\101\066";"\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\098\119\069\099\098\119\067\087\109";"\107\052\101\081\078\122\099\069\071\052\100\116\048\082\086\061";"\083\052\072\114\076\051\049\070\076\073\054\100\071\110\061\061";"\048\053\067\081\099\107\061\061","\067\052\067\117\076\122\070\114\105\103\087\103\076\082\067\117\099\053\086\061";"\107\103\047\106\076\051\100\100\099\055\061\061","\071\122\100\117\099\122\089\100\103\082\119\074\071\052\105\100\105\055\061\061","\098\122\100\043\076\052\067\049\069\122\074\114\105\118\099\114\083\082\067\097";"\107\103\067\056\076\070\119\074\071\052\105\100\105\118\067\066\083\122\089\070\071\122\100\114\076\081\086\061";"\119\122\067\056\107\052\067\097\105\118\070\074\071\118\099\114\071\100\067\117\048\103\107\061","\067\118\070\103\103\070\054\099\107\069\049\077\067\067\047\118\107\067\119\101\103\056\100\111\103\070\054\047\078\043\105\101";"\119\122\067\056\069\082\047\100\076\051\089\054\076\052\099\114","\107\052\089\114\076\122\119\051\105\103\054\049";"\107\122\072\115\099\118\054\115\076\122\072\043","\069\081\067\106\105\053\067\080\099\107\061\061","\083\103\054\100\076\052\118\089";"\048\103\087\098\083\103\119\100\099\055\061\061","\069\082\119\100\083\073\089\056\048\055\061\061";"\069\051\089\074\102\073\067\080";"\069\051\072\068\071\122\072\117\107\052\072\088\083\110\061\061","\107\073\070\106\076\051\100\052\102\073\100\117\099\070\047\114\048\103\087\114\076\110\061\061","\107\122\072\117\083\122\072\116\105\051\100\114\076\043\088\068\071\082\087\104\099\043\119\100\083\103\119\108";"\119\051\067\074\099\051\089\049\069\051\072\068\071\122\072\117";"\083\073\089\115","\071\053\099\106";"\119\051\100\097\083\073\054\115\099\067\047\108\102\103\086\061","\098\122\100\043\076\052\067\049\069\122\074\114\105\055\061\061","\107\122\072\115\099\118\054\115\076\122\072\043\086\110\061\061","\071\052\072\081\105\073\069\061","\119\053\054\074\099\122\072\117\067\051\067\088\071\051\067\080\099\073\119\112\076\051\101\043\099\103\086\061";"\119\052\072\080\083\122\067\043\098\073\049\043\105\073\087\056\048\073\072\117";"\071\122\087\100\076\081\119\077\099\073\099\052\099\073\087\056\048\103\099\100\103\122\070\074\102\101\072\097\105\051\101\116\048\082\086\061";"\107\073\072\101";"\048\073\049\097\099\103\054\056";"\098\103\087\098\099\103\087\056\048\073\049\081","\119\051\101\088\083\073\105\100\069\051\074\049\071\056\100\088\105\073\066\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\098\122\100\116\048\106\061\061","\069\053\054\068\076\070\054\114\105\051\101\056\048\073\072\117";"\098\073\049\043\048\103\087\116\071\052\100\088\048\073\049\074\105\051\067\079\083\103\054\117\083\073\105\100\107\081\067\052\099\110\061\061","\098\073\049\097\105\051\101\117\105\101\047\114\048\103\087\114\076\110\061\061";"\071\122\074\080\076\082\067\043\069\082\119\114\071\118\101\115\076\055\061\061","\119\051\067\074\105\051\074\097\105\051\101\115\048\122\067\080\071\056\070\074\071\052\088\118\099\073\054\070\099\052\083\061";"\119\122\072\070\099\122\069\061";"\105\103\087\100\103\122\099\068\076\051\067\080","\107\103\054\116\083\073\049\100\069\053\067\115\071\122\069\061","\119\052\101\117\078\122\099\084\076\052\100\122\099\103\086\061","\098\081\067\117\048\122\070\074\099\103\087\056\071\052\072\097\078\073\067\081\083\069\070\074\099\122\049\100\105\118\054\070\099\052\083\061";"\067\052\101\117\048\103\087\108","\098\073\070\106\071\052\072\122\099\073\119\053\083\103\054\080\076\082\119\100";"\119\052\101\056\099\073\054\114\105\073\049\043\107\122\072\068\076\100\119\074\048\073\089\097";"\071\052\067\088\076\082\099\100";"\119\073\049\043\119\073\070\106\076\082\105\100\071\052\067\043";"\107\122\089\100\083\103\054\069\048\051\067\103\048\103\119\117\099\103\087\097\099\103\087\112\105\073\099\052","\099\081\067\117\083\082\119\068\076\122\066\061","\107\103\067\056\076\070\119\074\071\052\105\100\105\055\061\061","\107\056\087\097","\076\073\072\070\071\122\067\114\105\052\067\080\119\051\072\069","\076\073\072\070\071\122\067\114\105\052\067\080","\098\103\087\054\076\043\101\118\105\073\049\081\099\073\072\117","\098\122\100\116\048\056\105\080\099\073\067\117\119\052\072\116\105\103\086\061","\098\122\100\116\048\056\100\088\105\073\066\061","\107\122\072\117\071\082\107\061";"\083\122\119\077\071\122\072\114\076\110\061\061","\107\052\067\080\071\122\067\080\048\122\067\080\069\052\101\081\099\069\089\114\107\106\061\061";"\071\082\067\090\105\051\067\080\099\081\067\081\099\069\087\079\071\106\061\061";"\067\069\049\054\067\101\072\118\119\067\087\069\069\043\072\099\119\069\107\061";"\078\073\100\097\105\051\067\080\078\051\072\116\048\056\049\078\105\051\072\116\048\106\061\061","\078\073\072\088\099\073\049\056\105\073\070\104\099\043\119\100\071\082\047\074\048\103\109\061";"\069\122\087\100\076\081\119\104\099\043\054\115\076\122\072\043\107\081\067\052\099\110\061\061";"\107\122\072\088\083\052\101\056\078\051\072\081\119\122\067\056\107\082\067\080\071\052\067\117\105\118\067\122\099\073\049\056\098\073\049\052\076\106\061\061","\078\073\101\097\105\051\067\080\107\103\087\097\083\103\087\097\048\073\066\061","\119\122\101\080\071\052\072\056\099\107\061\061";"\067\053\054\068\076\052\088\100\105\079\109\061","\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\098\119\069\070\104\067\043\067\118\103\056\119\104\069\056\069\061","\069\082\119\070\076\052\067\043";"\067\051\074\068\071\082\119\115\099\067\119\100\083\107\061\061","\069\122\100\115\099\073\049\116\099\073\107\061","\107\103\067\081\076\073\067\117\105\101\054\070\076\052\069\061";"\105\051\101\080\099\122\067\056\119\052\072\116\105\103\086\061","\107\122\072\117\083\122\072\116\105\051\100\114\076\043\088\068\071\082\087\104\099\043\119\100\083\103\119\108\107\081\067\052\099\110\061\061","\078\103\067\056\048\073\089\074\105\051\069\061"}local function qE(x)return kE[x+20297]end for x,K in ipairs({{1,293};{1,289};{290;293}})do while K[1]<K[2]do kE[K[1]],kE[K[2]],K[1],K[2]=kE[K[2]],kE[K[1]],K[1]+1,K[2]-1 end end do local x=type local K=string.sub local W=kE local Z=string.len local r={H=61;q=62,w=17;["\057"]=10;N=19,n=32,k=16;x=43,r=47,Z=34,b=18,["\054"]=9;A=58;["\047"]=1,I=22;e=5;G=28;L=27,J=33,t=35;d=37,K=42,g=23;i=29;p=2;E=20;["\051"]=6;S=24,u=46,C=21;P=50,F=53,a=51;D=41,s=44,W=13;O=3;["\056"]=52;j=48;l=40;["\055"]=0;Q=39,Y=49,c=25;R=55;T=11,y=59,["\053"]=7,z=54;U=60;["\052"]=38,["\050"]=63;M=31;m=8,["\043"]=36;V=12;h=15,f=30,X=45;o=14,B=56,v=4,["\049"]=57,["\048"]=26}local N=string.char local D=table.concat local G=table.insert local h=math.floor for L=1,#W,1 do local p=W[L]if x(p)=="\115\116\114\105\110\103"then local x=Z(p)local S={}local c=1 local m=0 local T=0 while c<=x do local W=K(p,c,c)local Z=r[W]if Z then m=m+Z*64^(3-T)T=T+1 if T==4 then T=0 local x=h(m/65536)local K=h((m%65536)/256)local W=m%256 G(S,N(x,K,W))m=0 end elseif W=="\061"then G(S,N(h(m/65536)))if c>=x or K(p,c+1,c+1)~="\061"then G(S,N(h((m%65536)/256)))end break end c=c+1 end W[L]=D(S)end end end local x,K,W,Z,r,N,D=_G,setmetatable,pairs,type,math,error,table local G=TMW local h=Action local L=h[qE(-20027)]local p=D[qE(-20038)]local S=h[qE(-20123)]local c=h[qE(-20156)]local m=h[qE(-20249)]local T=h[qE(-20210)]local t=h[qE(-20201)]local f=h[qE(-20174)]local y=h[qE(-20070)]local j=h[qE(-20222)]local V=j:GetActiveUnitPlates()local w=h[qE(-20223)]local F=C_Item[qE(-20094)]local H=h[qE(-20199)]local l=L[qE(-20245)]local X=ACTION_CONST_PORTRAIT_ROGUE local U=x[qE(-20172)]local o=x[qE(-20258)]local i=x[qE(-20181)]local e=x[qE(-20220)]local k=x[qE(-20019)]local q=x[qE(-20134)]local B=G[qE(-20077)]local M=x[qE(-20216)]local I=x[qE(-20217)][qE(-20292)]local P=x[qE(-20054)]local u=h[qE(-20209)]local O=K(h[l],{[qE(-20149)]=h})local a=qE(-20270)local A=qE(-20197)local v=qE(-20031)local J=qE(-20213)local b=O[qE(-20259)]local Y=b[qE(-20127)]local C=b[qE(-20148)]local z=b[qE(-20086)]local R={[qE(-20135)]={qE(-20212);qE(-20053)};[qE(-20052)]={qE(-20212);qE(-20053);qE(-20028)};[qE(-20277)]={qE(-20212);qE(-20053);qE(-20109)},[qE(-20290)]={qE(-20212);qE(-20053);qE(-20291)};[qE(-20093)]={qE(-20212);qE(-20053);qE(-20109),qE(-20291)};[qE(-20171)]={qE(-20212);qE(-20202);qE(-20053)},[qE(-20063)]={qE(-20212),qE(-20053);qE(-20098);qE(-20109)};[qE(-20025)]={qE(-20205),qE(-20177)},[qE(-20251)]={qE(-20012),qE(-20014),qE(-20101);qE(-20287);qE(-20139),qE(-20288);360806;20066;O[qE(-20231)][qE(-20153)]};[qE(-20262)]={[O[qE(-20067)][qE(-20153)]]=true;[O[qE(-20099)][qE(-20153)]]=true,[O[qE(-20187)][qE(-20153)]]=true,[O[qE(-20022)][qE(-20153)]]=true;[O[qE(-20120)][qE(-20153)]]=true}}local d=h[l]for x=1,#d,1 do local K=d[x]if Z(K)==qE(-20274)and K[qE(-20168)]==qE(-20234)then R[qE(-20262)][K[qE(-20153)]]=true end end local function s(...)local x={...}local K=qE(-20113)for x,W in W(x)do K=K..(tostring(W)..qE(-20272))end print(K)end local n={[qE(-20170)]=false,[qE(-20060)]=false,[qE(-20065)]=false,[qE(-20166)]=false}local function g(x)if O[qE(-20121)]==qE(-20225)or O[qE(-20121)]==qE(-20064)or O[qE(-20233)][qE(-20072)]then return 500 end if(w(x)):HealthPercent()==0 then return 0 end if(w(x)):HealthPercent()==100 then return 500 end return(w(x)):TimeToDie()end local function Q()if not S(2,qE(-20056))then return false end return true end local function E(x)local K,W,Z,r,N,D=(w(x)):InfoGUID()if D==229537 then return false end if t(x)then return true end end local xE=h[qE(-20179)][qE(-20105)][qE(-20157)]local KE=h[qE(-20179)][qE(-20105)][qE(-20130)]local WE=h[qE(-20179)][qE(-20105)][qE(-20240)]local function ZE(x,K)if(w(x)):IsBoss()or(w(x)):IsDummy()then return true end local W=O[qE(-20151)](O[qE(-20152)][qE(-20153)])local Z=W[1]return(w(x)):Health()>(((K*Z)*1+1*#xE)+.25*#KE)+.15*#WE end local function rE(x,K)if not O[qE(-20283)]:IsInRange(x)then return false end if O[qE(-20281)]:ShouldStopByGCD()then return false end local W=O[qE(-20211)][qE(-20153)]or 1 local Z=O[qE(-20016)][qE(-20153)]or 1 local r,N=F(W)local D,G=F(Z)local h=0 if b[qE(-20106)][O[qE(-20211)][qE(-20153)]]and(not b[qE(-20106)][O[qE(-20016)][qE(-20153)]]or N>=G)then h=1 end if b[qE(-20106)][O[qE(-20016)][qE(-20153)]]and(not b[qE(-20106)][O[qE(-20211)][qE(-20153)]]or G>N)then h=2 end if O[qE(-20067)]:IsReady(a,true)and y:HasAuraBySpellID(O[qE(-20009)][qE(-20153)])==0 then return O[qE(-20067)]:Show(K)end if O[qE(-20211)]:IsReady()and(O[qE(-20211)]:GetItemCategory()~=qE(-20278)and(not R[qE(-20262)][O[qE(-20211)][qE(-20153)]]and(O[qE(-20211)]:AbsentImun(x,R[qE(-20171)])and(h==1 and((w(A)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0 or b[qE(-20137)](x)<=20)or h==2 and(not O[qE(-20016)]:IsReady()or(w(A)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0 and O[qE(-20122)]:GetCooldown()>20)or h==0))))then return O[qE(-20211)]:Show(K)end if O[qE(-20016)]:IsReady()and(O[qE(-20016)]:GetItemCategory()~=qE(-20278)and(not R[qE(-20262)][O[qE(-20016)][qE(-20153)]]and(O[qE(-20016)]:AbsentImun(x,R[qE(-20171)])and(h==2 and((w(A)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0 or b[qE(-20137)](x)<=20)or h==1 and(not O[qE(-20211)]:IsReady()or(w(A)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0 and O[qE(-20122)]:GetCooldown()>20)or h==0))))then return O[qE(-20016)]:Show(K)end if O[qE(-20187)]:IsReady(a,true)and y:HasAuraStacksBySpellID(O[qE(-20042)][qE(-20153)])~=0 then return O[qE(-20187)]:Show(K)end end O[qE(-20108)][qE(-20219)]=function()return not O[qE(-20108)]:IsBlocked()and(not O[qE(-20108)]:IsBlockedByQueue()and(O[qE(-20108)]:IsCastable(a,true,true,true)and not O[qE(-20281)]:ShouldStopByGCD()))end local NE={}local DE={}local function GE(x)local K=1 for W=1,#x[qE(-20117)],1 do local r=x[qE(-20117)][W]local N=r[1]local D=r[2]if D then if(w(qE(-20270))):HasBuffs(N,true)>0 then local x=Z(D)if x==qE(-20260)then K=K*D elseif x==qE(-20035)then K=K*D()end end else if Z(N)==qE(-20035)then K=K*N()end end end return K end local function hE()u:Add(qE(-20125),qE(-20253),function()local x,K,Z,r,N,D,h,L,p,S,c,m=k()if r~=q(a)then return end if K==qE(-20280)then local x=NE[m]if x then local K=GE(x)x[qE(-20143)][L]={[qE(-20143)]=K,[qE(-20096)]=G[qE(-20232)];[qE(-20083)]=true}end elseif K==qE(-20189)or K==qE(-20088)then local x=DE[m]if x then local K=NE[x]if K and K[qE(-20143)][L]then K[qE(-20143)][L][qE(-20083)]=true elseif K then local x=GE(K)K[qE(-20143)][L]={[qE(-20143)]=x;[qE(-20096)]=G[qE(-20232)],[qE(-20083)]=true}end end elseif K==qE(-20124)then local x=DE[m]if x then local K=NE[x]if K and K[qE(-20143)][L]then K[qE(-20143)][L][qE(-20083)]=false end end elseif K==qE(-20221)or K==qE(-20023)then for x,K in W(NE)do if K[qE(-20143)][L]then K[qE(-20143)][L]=nil end end end end)end local function LE(x)local K=B(x)if K then return qE(-20193)..(K..qE(-20204))else return qE(-20103)end end local function pE(...)local x={...}local K=x[1]local W=K if Z(x[2])==qE(-20260)then W=x[2]p(x,2)end p(x,1)DE[W]=K NE[K]={[qE(-20117)]=x;[qE(-20143)]={}}end local function SE(x,K)if NE[K][qE(-20143)]then local W=NE[K][qE(-20143)][q(x)]return W and(W[qE(-20083)]and W[qE(-20143)])or 0 else N(LE(K))end end hE()pE(O[qE(-20017)][qE(-20153)],{function()if y:HasAuraBySpellID({O[qE(-20230)][qE(-20153)];O[qE(-20230)][qE(-20153)]+2})~=0 then return 1.5 else return 1 end end})pE(O[qE(-20074)][qE(-20153)],{function()return 1 end})local function cE()local x=2*y:SpellHaste()return x end cE=O[qE(-20115)](cE)local mE={[qE(-20185)]={[1]=function(x)if O[qE(-20017)]:AbsentImun(x,R[qE(-20052)])and(O[qE(-20017)]:IsReadyByPassCastGCD(x)and(O[qE(-20119)]:GetTalentTraits()~=0 and(x~=J and(y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)];O[qE(-20005)][qE(-20153)],O[qE(-20150)][qE(-20153)],O[qE(-20071)][qE(-20153)];O[qE(-20090)][qE(-20153)]})-T()>=.4 or y:HasAuraBySpellID(O[qE(-20230)][qE(-20153)])-T()>.4 or y:HasAuraBySpellID(O[qE(-20230)][qE(-20153)]+2)-T()>.4))))then return O[qE(-20017)]end end,[2]=function(x)if O[qE(-20283)]:AbsentImun(x,R[qE(-20052)])and O[qE(-20283)]:IsReadyByPassCastGCD(x)then if b[qE(-20097)]()and x==J then return O[qE(-20092)]else return O[qE(-20283)]end end end};[qE(-20033)]={[1]=function(x)if O[qE(-20017)]:AbsentImun(x,R[qE(-20052)])and(O[qE(-20017)]:IsReadyByPassCastGCD(x)and(O[qE(-20119)]:GetTalentTraits()~=0 and(x~=J and(y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)],O[qE(-20005)][qE(-20153)],O[qE(-20150)][qE(-20153)],O[qE(-20071)][qE(-20153)];O[qE(-20090)][qE(-20153)]})-T()>=.4 or y:HasAuraBySpellID(O[qE(-20230)][qE(-20153)])-T()>.4 or y:HasAuraBySpellID(O[qE(-20230)][qE(-20153)]+2)-T()>.4))))then return O[qE(-20017)]end end,[2]=function(x)if O[qE(-20231)]:IsReadyByPassCastGCD(x)and(O[qE(-20231)]:AbsentImun(x,R[qE(-20277)])and((y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)],O[qE(-20071)][qE(-20153)],O[qE(-20090)][qE(-20153)];O[qE(-20005)][qE(-20153)]})==0 or S(2,qE(-20024)))and(w(x)):HasBuffs(b[qE(-20136)])==0))then if b[qE(-20097)]()and x==J then return O[qE(-20104)]else return O[qE(-20231)]end end end;[3]=function(x)if O[qE(-20265)]:IsReadyByPassCastGCD(x)and(O[qE(-20265)]:AbsentImun(x,R[qE(-20277)])and(x~=J and((y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)],O[qE(-20071)][qE(-20153)];O[qE(-20090)][qE(-20153)],O[qE(-20005)][qE(-20153)]})==0 or S(2,qE(-20024)))and(w(x)):HasBuffs(b[qE(-20136)])==0)))then return O[qE(-20265)],true end end,[4]=function(x)if O[qE(-20046)]:IsReadyByPassCastGCD(x)and(O[qE(-20046)]:AbsentImun(x,R[qE(-20277)])and((y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)],O[qE(-20071)][qE(-20153)];O[qE(-20090)][qE(-20153)];O[qE(-20005)][qE(-20153)]})==0 or S(2,qE(-20024)))and(y:IsBehind(.3)and(w(x)):HasBuffs(b[qE(-20136)])==0)))then if b[qE(-20097)]()and x==J then return O[qE(-20169)]else return O[qE(-20046)]end end end,[5]=function(x)if O[qE(-20062)]:IsReadyByPassCastGCD(x)and(O[qE(-20062)]:AbsentImun(x,R[qE(-20277)])and((y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)],O[qE(-20071)][qE(-20153)];O[qE(-20090)][qE(-20153)];O[qE(-20005)][qE(-20153)]})==0 or S(2,qE(-20024)))and(w(x)):HasBuffs(b[qE(-20136)])==0))then if b[qE(-20097)]()and x==J then return O[qE(-20081)]else return O[qE(-20062)]end end end};[qE(-20191)]={[1]=function(x)if O[qE(-20208)](nil,x,R[qE(-20093)])and(O[qE(-20283)]:IsInRange(x)and(O[qE(-20196)]:IsReady(x)and(x~=J and((y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)],O[qE(-20071)][qE(-20153)],O[qE(-20090)][qE(-20153)];O[qE(-20005)][qE(-20153)]})==0 or S(2,qE(-20024)))and(w(x)):HasBuffs(b[qE(-20136)])==0))))then return O[qE(-20196)],true end end,[2]=function(x)if O[qE(-20208)](nil,x,R[qE(-20093)])and(O[qE(-20283)]:IsInRange(x)and(O[qE(-20242)]:IsReady(x)and(x~=J and((y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)];O[qE(-20071)][qE(-20153)],O[qE(-20090)][qE(-20153)];O[qE(-20005)][qE(-20153)]})==0 or S(2,qE(-20024)))and((w(x)):HasBuffs(b[qE(-20136)])==0 or(w(x)):HasDeBuffs(b[qE(-20136)])==0)))))then return O[qE(-20242)]end end}}local TE={[qE(-20045)]=false;[qE(-20082)]=false;[qE(-20004)]=false,[qE(-20178)]=false,[qE(-20183)]=false,[qE(-20188)]=false,[qE(-20243)]=0}function O.MultiUnits.GetBySpellLimitedSpell(x,K,Z,r,N)if not K then return 0 end for x in W(V)do if((w(x)):CombatTime()>0 or(w(x)):IsDummy())and(K:IsInRange(x)and((not N or(w(x)):TimeToDie()>=N)and((w(x)):HasDeBuffs(r,true)>0 and not(w(x)):IsTotem())))then return(w(x)):HasDeBuffs(r,true)end end return 0 end O[qE(-20222)][qE(-20206)]=O[qE(-20115)](O[qE(-20222)][qE(-20206)])local tE=0 local fE={1;2;3,4;5,6,7}local yE={3,4;5,6;7;8;9}local jE={6;7,8,9;10,11;12}local VE={5;6,7;8;9;10,11}local wE={4;5;6;7;8,9;10}local FE={3;4;5,6;7;8,9}local function HE()local x local K=O[qE(-20293)]:GetTalentTraits()~=0 local W=tE>GetTime()local Z=O[qE(-20058)]:GetTalentTraits()~=0 if W and(Z and K)then x=jE elseif W and K then x=VE elseif W and Z then x=wE elseif W then x=FE elseif K then x=yE else x=fE end return x[y:ComboPoints()]+O[qE(-20192)]()/2 end local lE={}local function XE(x)D[qE(-20055)](lE,{[qE(-20176)]=x})D[qE(-20154)](lE,function(x,K)return x[qE(-20176)]<K[qE(-20176)]end)end local function UE()for x=#lE,1,-1 do D[qE(-20038)](lE,x)end end local function oE()local x=GetTime()for K=#lE,1,-1 do if lE[K][qE(-20176)]<=x then D[qE(-20038)](lE,K)end end end local function iE()if#lE>0 then return lE[1][qE(-20176)]else return 100 end end local function eE()local x,K,W,Z,r,N,D,G,h,L,p,S,c,m,T,t=k()if Z~=q(qE(-20270))then return end oE()if S~=32645 then return end if K==qE(-20189)then XE(GetTime()+HE())return end if K==qE(-20279)then XE(GetTime()+HE())return end if K==qE(-20124)then UE()return end if K==qE(-20015)then oE()return end end O[qE(-20209)]:Add(qE(-20244),qE(-20253),eE)O[1]=nil O[2]=function(x)if e(qE(-20270))then tE=GetTime()+.1 end local K if H(v)then K=v elseif H(A)then K=A end if not K then return end local W,Z,r,N,D=(w(K)):IsCastingRemains()if W>O[qE(-20192)]()*2 then if not D and(O[qE(-20283)]:IsReadyP(K,nil,true,true)and O[qE(-20283)]:AbsentImun(K,R[qE(-20052)],true))then return O[qE(-20286)]:Show(x)end end if S(1,qE(-20271))then c({1,qE(-20271)},false)end end O[3]=function(x)local K=M()or f:IsEngage()local Z=G[qE(-20232)]local function N(Z)local N,D,G,L,p,c=(w(Z)):InfoGUID()local t=E(Z)local f=Q()local F=(c==209800 or c==213143)and 100000 or j:GetBySpellAreaTTD(O[qE(-20283)])local l=y:HasAuraBySpellID(O[qE(-20227)][qE(-20153)])==r[qE(-20085)]and 0 or y:HasAuraBySpellID(O[qE(-20227)][qE(-20153)])local o=O[qE(-20283)]:IsInRange(Z)local e=b[qE(-20051)]and j:GetBySpell(O[qE(-20159)])>=2 local k=y:ComboPointsMax()local q=y:ComboPoints()local B=y:ComboPointsDeficit()local M=q TE[qE(-20243)]=r[qE(-20089)](k-2,5*O[qE(-20126)]:GetTalentTraits())n[qE(-20170)]=y:HasAuraBySpellID({O[qE(-20071)][qE(-20153)],O[qE(-20090)][qE(-20153)],O[qE(-20005)][qE(-20153)]})~=0 n[qE(-20060)]=y:HasAuraBySpellID(O[qE(-20218)][qE(-20153)])~=0 n[qE(-20065)]=n[qE(-20060)]or n[qE(-20170)]or y:HasAuraBySpellID(O[qE(-20150)][qE(-20153)])~=0 n[qE(-20166)]=y:HasAuraBySpellID(O[qE(-20230)][qE(-20153)])-T()>.4 or y:HasAuraBySpellID(O[qE(-20230)][qE(-20153)]+2)-T()>.4 TE[qE(-20004)]=y:EnergyRegen()+((j:GetBySpellAppliedDoTs(O[qE(-20207)],nil,O[qE(-20017)][qE(-20153)])+j:GetBySpellAppliedDoTs(O[qE(-20207)],nil,O[qE(-20074)][qE(-20153)]))*7)*O[qE(-20084)]:GetTalentTraits()>30+10*z(O[qE(-20252)]:GetTalentTraits()==0)TE[qE(-20082)]=j:GetBySpell(O[qE(-20159)])==1 TE[qE(-20102)]=(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)~=0 or(w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)~=0 TE[qE(-20007)]=y:EnergyPercentage()>=(80-10*O[qE(-20175)]:GetTalentTraits())-30*O[qE(-20068)]:GetTalentTraits()TE[qE(-20026)]=O[qE(-20141)]:GetTalentTraits()~=0 and(O[qE(-20141)]:GetCooldown()<3 and(O[qE(-20141)]:GetCooldown()~=0 and(not O[qE(-20141)]:IsBlocked()and t)))TE[qE(-20195)]=TE[qE(-20102)]or y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])~=0 or TE[qE(-20007)]TE[qE(-20057)]=r[qE(-20180)]((j:GetBySpell(O[qE(-20159)])*O[qE(-20236)]:GetTalentTraits())*2,20)TE[qE(-20132)]=y:HasAuraStacksBySpellID(O[qE(-20020)][qE(-20153)])>=TE[qE(-20057)]local P if H(v)then P=v else P=A end local function u()if K then return false end if O[qE(-20283)]:IsSpellInRange(Z)then return false end local W,r=(w(A)):GetRange()local N=(w(a)):GetCurrentSpeed()if N<=0 then return false end local D=((r+5)/((N/100)*7)+O[qE(-20192)]())-m()if Y[qE(-20256)]~=a and(O[qE(-20145)]:IsReady(Y[qE(-20256)])and(y:HasAuraBySpellID({57934;59628;1224098})==0 and((w(Y[qE(-20256)])):HasBuffs({156779,136055})==0 and(not(w(Y[qE(-20256)])):IsMounted()and(not y[qE(-20161)]()and D<2.5)))))then return O[qE(-20145)]:Show(x)end if O[qE(-20108)]:IsReady()and(y:HasAuraBySpellID(O[qE(-20108)][qE(-20153)])<=1.8+q*1.8 and(q>=4 and D<=1))then return O[qE(-20108)]:Show(x)end end local function J()if not b[qE(-20190)](Z)then return false end if j:GetBySpell(O[qE(-20283)],2)>=2 then for K in W(V)do if not b[qE(-20190)](K)and C(K,O[qE(-20283)])then return O[qE(-20034)]:Show(x)end end end return O[qE(-20198)]:Show(x)end local function R()if O[qE(-20281)]:ShouldStopByGCD()then return false end if not o then return false end if not K then return false end if O[qE(-20041)]:IsReady(a,true)and(Y[qE(-20276)](Z)and((w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0 and(y:HasAuraBySpellID({O[qE(-20075)][qE(-20153)];O[qE(-20061)][qE(-20153)]})~=0 and(y:HasAuraStacksBySpellID(O[qE(-20039)][qE(-20153)])>=1 and y:HasAuraStacksBySpellID(O[qE(-20237)][qE(-20153)])>=1))))then if y:Energy()<=45 then return O[qE(-20140)]:Show(x)else return O[qE(-20041)]:Show(x)end end if O[qE(-20041)]:IsReady(a,true)and(Y[qE(-20276)](Z)and(O[qE(-20018)]:GetTalentTraits()==0 and(O[qE(-20158)]:GetTalentTraits()==0 and(O[qE(-20040)]:GetTalentTraits()~=0 and(O[qE(-20017)]:GetCooldown()==0 and((SE(Z,O[qE(-20017)][qE(-20153)])<=1 or(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4)and(((w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0 or O[qE(-20122)]:GetCooldown()<4)and B>=r[qE(-20180)](j:GetBySpell(O[qE(-20159)]),4))))))))then return O[qE(-20041)]:Show(x)end if O[qE(-20041)]:IsReady(a,true)and(Y[qE(-20276)](Z)and(O[qE(-20158)]:GetTalentTraits()~=0 and(O[qE(-20040)]:GetTalentTraits()~=0 and(O[qE(-20017)]:GetCooldown()==0 and((SE(Z,O[qE(-20017)][qE(-20153)])<=1 or(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4)and(j:GetBySpell(O[qE(-20159)])>2 and(w(Z)):TimeToDie()-(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>15))))))then if y:Energy()<=45 then return O[qE(-20140)]:Show(x)else return O[qE(-20041)]:Show(x)end end if O[qE(-20041)]:IsReady(a,true)and(Y[qE(-20276)](Z)and(O[qE(-20158)]:GetTalentTraits()~=0 and(O[qE(-20040)]:GetTalentTraits()==0 and(not TE[qE(-20132)]and(j:GetBySpell(O[qE(-20159)])>2 and(w(Z)):TimeToDie()>15)))))then return O[qE(-20041)]:Show(x)end if O[qE(-20041)]:IsReady(a,true)and(Y[qE(-20276)](Z)and(O[qE(-20018)]:GetTalentTraits()~=0 and((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true)>3 and((w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0 and((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)<=6+3*O[qE(-20128)]:GetTalentTraits()and((w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)~=0 or(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)<4))))))then return O[qE(-20041)]:Show(x)end if O[qE(-20041)]:IsReady(a,true)and(Y[qE(-20276)](Z)and(O[qE(-20040)]:GetTalentTraits()~=0 and(O[qE(-20017)]:GetCooldown()==0 and((SE(Z,O[qE(-20017)][qE(-20153)])<=1 or(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4)and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0))))then return O[qE(-20041)]:Show(x)end end local function d()TE[qE(-20110)]=(w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)==0 and((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true)~=0 and((w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)~=0 and j:GetBySpell(O[qE(-20159)])<=5))TE[qE(-20241)]=O[qE(-20141)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(O[qE(-20246)][qE(-20153)])~=0 and TE[qE(-20110)])if O[qE(-20281)]:IsReady(P)and(O[qE(-20295)]:GetTalentTraits()~=0 and(TE[qE(-20241)]and((O[qE(-20122)]:GetCooldown()==0 or O[qE(-20122)]:GetCooldown()<=1)and((O[qE(-20141)]:GetCooldown()==0 or O[qE(-20122)]:GetCooldown()<=2)and(O[qE(-20126)]:GetTalentTraits()~=0 and y:GetTier(qE(-20229))>=2)))))then return O[qE(-20281)]:Show(x)end if O[qE(-20281)]:IsReady(P)and(O[qE(-20116)]:GetTalentTraits()~=0 and((w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)==0 and((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true)~=0 and((w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)~=0 and(j:GetBySpell(O[qE(-20159)])>=4 and((w(Z)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true)~=0 and((w(Z)):HealthPercent()<=35 and O[qE(-20111)]:GetTalentTraits()~=0 or O[qE(-20281)]:GetSpellChargesFrac()>=1.9)))))))then return O[qE(-20281)]:Show(x)end if O[qE(-20281)]:IsReady(P)and(O[qE(-20295)]:GetTalentTraits()==0 and(TE[qE(-20241)]and(((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)~=0 and(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)<(9+T())+3*z(O[qE(-20126)]:GetTalentTraits()~=0 and y:GetTier(qE(-20229))>=2)or(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 and O[qE(-20141)]:GetCooldown()>=24-T())and(O[qE(-20182)]:GetTalentTraits()==0 or TE[qE(-20082)]or(w(Z)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true)~=0))))then return O[qE(-20281)]:Show(x)end if O[qE(-20281)]:IsReady(P)and((w(Z)):HasDeBuffsStacks(O[qE(-20047)][qE(-20153)],true)<=2 and(q>=TE[qE(-20243)]and y:HasAuraBySpellID(O[qE(-20006)][qE(-20153)])~=0))then return O[qE(-20281)]:Show(x)end if O[qE(-20281)]:IsReady(P)and(O[qE(-20295)]:GetTalentTraits()~=0 and(TE[qE(-20241)]and((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)~=0 and((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)<8+3*z(O[qE(-20126)]:GetTalentTraits()~=0 and y:GetTier(qE(-20229))>=4)and(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)>4)or O[qE(-20141)]:GetCooldown()<=1 and(O[qE(-20281)]:GetSpellChargesFrac()>=1.7 and(not O[qE(-20141)]:IsBlocked()and t)))))then return O[qE(-20281)]:Show(x)end if O[qE(-20281)]:IsReady(P)and(O[qE(-20116)]:GetTalentTraits()~=0 and((w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)==0 and((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true)~=0 and((w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)~=0 and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0))))then return O[qE(-20281)]:Show(x)end if O[qE(-20281)]:IsReady(P)and((w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0 and(O[qE(-20141)]:GetTalentTraits()==0 and(TE[qE(-20110)]and(((w(Z)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true)~=0 or O[qE(-20068)]:GetTalentTraits()~=0)and((O[qE(-20295)]:GetTalentTraits()+1)-O[qE(-20281)]:GetSpellChargesFrac())*30<O[qE(-20122)]:GetCooldown()))))then return O[qE(-20281)]:Show(x)end if O[qE(-20281)]:IsReady(P)and(O[qE(-20141)]:GetTalentTraits()==0 and(O[qE(-20116)]:GetTalentTraits()==0 and(TE[qE(-20110)]and(O[qE(-20182)]:GetTalentTraits()==0 or TE[qE(-20082)]or(w(Z)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true)~=0))))then return O[qE(-20281)]:Show(x)end if O[qE(-20281)]:IsReady(P)and b[qE(-20137)](Z)<O[qE(-20281)]:GetSpellCharges()*8+2*z(O[qE(-20126)]:GetTalentTraits()~=0 and y:GetTier(qE(-20229))>=4)then return O[qE(-20281)]:Show(x)end end local function s()TE[qE(-20183)]=O[qE(-20141)]:GetTalentTraits()==0 or O[qE(-20141)]:GetCooldown()<=2 and(y:HasAuraBySpellID(O[qE(-20246)][qE(-20153)])~=0 and(not O[qE(-20141)]:IsBlocked()and t))TE[qE(-20188)]=y:HasAuraBySpellID({O[qE(-20071)][qE(-20153)];O[qE(-20090)][qE(-20153)];O[qE(-20005)][qE(-20153)],O[qE(-20218)][qE(-20153)];O[qE(-20218)][qE(-20153)]})==0 and((w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)~=0 and((y:HasAuraBySpellID(O[qE(-20246)][qE(-20153)])>T()or S(2,qE(-20184)or j:GetBySpell(O[qE(-20159)])>1)and((y:HasAuraBySpellID(O[qE(-20108)][qE(-20153)])~=0 or S(2,qE(-20184)))and(O[qE(-20182)]:GetTalentTraits()==0 or TE[qE(-20082)]or(w(Z)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true)~=0)))and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0))if t and rE(Z,x)then return true end if y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0 and d()then return true end if O[qE(-20122)]:IsReady(Z)and((not S(2,qE(-20010))or not(w(qE(-20213))):IsExists()or U(qE(-20213),Z)or h[qE(-20263)](qE(-20213)))and(((w(Z)):TimeToDie()>=S(2,qE(-20144))or(w(Z)):IsBoss())and(t and(F>=S(2,qE(-20144))and TE[qE(-20188)]or b[qE(-20137)](Z)<20))))then return O[qE(-20122)]:Show(x)end if O[qE(-20141)]:IsReady(Z)and((not S(2,qE(-20010))or not(w(qE(-20213))):IsExists()or U(qE(-20213),Z)or h[qE(-20263)](qE(-20213)))and(t and(((w(Z)):TimeToDie()>=S(2,qE(-20144))or(w(Z)):IsBoss())and((F>=S(2,qE(-20144))or(w(Z)):IsBoss())and(((w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)~=0 or O[qE(-20281)]:GetCooldown()<6)and((y:HasAuraBySpellID(O[qE(-20246)][qE(-20153)])~=0 or j:GetBySpell(O[qE(-20159)])>1 or S(2,qE(-20184))and((y:HasAuraBySpellID(O[qE(-20108)][qE(-20153)])~=0 or S(2,qE(-20184)))and(O[qE(-20182)]:GetTalentTraits()==0 or TE[qE(-20082)]or(w(Z)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true)~=0)))and(O[qE(-20122)]:GetCooldown()>=50-15*z(O[qE(-20126)]:GetTalentTraits()~=0 and y:GetTier(qE(-20229))>=4)or(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0)))))))then return O[qE(-20141)]:Show(x)end if O[qE(-20013)]:IsReady(a,true)and(not O[qE(-20281)]:ShouldStopByGCD()and(y:HasAuraBySpellID(O[qE(-20013)][qE(-20153)])==0 and((w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)>=6 or(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)~=0 and(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)<=6 or b[qE(-20137)](Z)<O[qE(-20013)]:GetSpellCharges()*6)))then return O[qE(-20013)]:Show(x)end local K=b[qE(-20264)]()if not n[qE(-20170)]and K then return K:Show(x)end if O[qE(-20076)]:IsReady()and(t and(o and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0))then return O[qE(-20076)]:Show(x)end if O[qE(-20146)]:IsReady()and(t and(o and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0))then return O[qE(-20146)]:Show(x)end if O[qE(-20165)]:IsReady()and(t and(o and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0))then return O[qE(-20165)]:Show(x)end if O[qE(-20247)]:IsReady()and(t and(o and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)~=0))then return O[qE(-20247)]:Show(x)end if t and((y:HasAuraBySpellID({O[qE(-20071)][qE(-20153)];O[qE(-20090)][qE(-20153)];O[qE(-20005)][qE(-20153)],O[qE(-20218)][qE(-20153)],O[qE(-20218)][qE(-20153)],O[qE(-20150)][qE(-20153)]})==0 and l==0 or O[qE(-20158)]:GetTalentTraits()~=0 and(O[qE(-20040)]:GetTalentTraits()==0 and(not TE[qE(-20132)]and(j:GetByRangeAppliedDoTs(5,nil,O[qE(-20074)][qE(-20153)],2)<j:GetBySpell(O[qE(-20159)])and j:GetBySpell(O[qE(-20159)])>=3))))and R())then return true end if O[qE(-20075)]:IsReady(a,true)and((O[qE(-20075)]:GetCooldown()==0 and O[qE(-20061)]:GetCooldown()==0)and(y:HasAuraStacksBySpellID(O[qE(-20039)][qE(-20153)])>0 and y:HasAuraStacksBySpellID(O[qE(-20237)][qE(-20153)])>0 or(w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)~=0 and(O[qE(-20122)]:GetCooldown()>50 and not(O[qE(-20126)]:GetTalentTraits()~=0 and y:GetTier(qE(-20229))>=4)or(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)~=0 and(O[qE(-20126)]:GetTalentTraits()~=0 and y:GetTier(qE(-20229))>=4)or O[qE(-20273)]:GetTalentTraits()==0 and M>=TE[qE(-20243)])))then return O[qE(-20075)]:Show(x)end end local function xE()local K,N=I(O[qE(-20152)][qE(-20153)])if(O[qE(-20152)]:IsReady(Z)or N and not O[qE(-20152)]:IsBlocked())and(O[qE(-20275)]:GetTalentTraits()~=0 and((w(Z)):HasDeBuffs(O[qE(-20047)][qE(-20153)],true)==0 and(j:GetBySpellAppliedDoTs(O[qE(-20017)],nil,O[qE(-20047)][qE(-20153)])==0 and y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0)))then if N then return O[qE(-20140)]:Show(x)end return O[qE(-20152)]:Show(x)end if O[qE(-20281)]:IsReady(Z)and(O[qE(-20141)]:GetTalentTraits()~=0 and((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)~=0 and((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)<8 and(((w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)==0 and(w(Z)):HasDeBuffs(O[qE(-20091)][qE(-20153)],true)<1+T())and y:HasAuraBySpellID(O[qE(-20246)][qE(-20153)])~=0))))then return O[qE(-20281)]:Show(x)end if O[qE(-20246)]:IsUsable()and(O[qE(-20283)]:IsInRange(Z)and(not O[qE(-20281)]:ShouldStopByGCD()and(O[qE(-20246)]:IsExists()and(M>=TE[qE(-20243)]and((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)~=0 and(y:HasAuraBySpellID(O[qE(-20246)][qE(-20153)])<=3 and((w(Z)):HasDeBuffs(O[qE(-20047)][qE(-20153)],true)~=0 or y:HasAuraBySpellID(O[qE(-20075)][qE(-20153)])~=0)))))))then return O[qE(-20246)]:Show(x)end if O[qE(-20246)]:IsUsable()and(O[qE(-20283)]:IsInRange(Z)and(not O[qE(-20281)]:ShouldStopByGCD()and(O[qE(-20246)]:IsExists()and(M>=TE[qE(-20243)]and(y:HasAuraBySpellID(O[qE(-20227)][qE(-20153)])==r[qE(-20085)]and(TE[qE(-20082)]and((w(Z)):HasDeBuffs(O[qE(-20047)][qE(-20153)],true)~=0 or y:HasAuraBySpellID(O[qE(-20075)][qE(-20153)])~=0)))))))then return O[qE(-20246)]:Show(x)end if O[qE(-20074)]:IsReady(Z)and(M>=TE[qE(-20243)]and y:HasAuraBySpellID({O[qE(-20050)][qE(-20153)];O[qE(-20254)][qE(-20153)]})~=0)then if ZE(Z,5)and((w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true,true)<=1.2*q+1.2 and((w(Z)):TimeToDie()>15 and((O[qE(-20138)]:GetTalentTraits()~=0 and((w(Z)):HasDeBuffs(O[qE(-20248)][qE(-20153)],true)==0 and(w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)==0)or y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0)and(not TE[qE(-20004)]or not TE[qE(-20132)]or(O[qE(-20252)]:GetTalentTraits()==0 or O[qE(-20069)]:GetTalentTraits()==0)and(y:HasAuraBySpellID({O[qE(-20050)][qE(-20153)];O[qE(-20254)][qE(-20153)]})~=0 and(w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)==0)))))then return O[qE(-20074)]:Show(x)end if f and(not S(2,qE(-20114))and(not b[qE(-20080)](c)and(not S(2,qE(-20163))or(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0)))then for K in W(V)do if C(K,O[qE(-20283)])and(ZE(K,5)and((w(K)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true,true)<=1.2*q+1.2 and((w(K)):TimeToDie()>15 and((O[qE(-20138)]:GetTalentTraits()~=0 and((w(K)):HasDeBuffs(O[qE(-20248)][qE(-20153)],true)==0 and(w(K)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)==0)or y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0)and(not TE[qE(-20004)]or not TE[qE(-20132)]or(O[qE(-20252)]:GetTalentTraits()==0 or O[qE(-20069)]:GetTalentTraits()==0)and(y:HasAuraBySpellID({O[qE(-20050)][qE(-20153)],O[qE(-20254)][qE(-20153)]})~=0 and(w(K)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)==0))))))then if y:HasAuraBySpellID({O[qE(-20050)][qE(-20153)];O[qE(-20254)][qE(-20153)]})~=0 then return O[qE(-20074)]:Show(x)end if b[qE(-20203)](x)then return true end return O[qE(-20034)]:Show(x)end end end end if O[qE(-20017)]:IsReady(Z)and(n[qE(-20166)]and not TE[qE(-20082)])then if ZE(Z,5)and((w(Z)):TimeToDie()-(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>2 and((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<12 or SE(Z,O[qE(-20017)][qE(-20153)])<=1))then return O[qE(-20017)]:Show(x)end if f and(not S(2,qE(-20114))and(not b[qE(-20080)](c)and(not S(2,qE(-20163))or(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0)))then if S(2,qE(-20032))and(C(v,O[qE(-20283)])and(ZE(v,5)and(O[qE(-20017)]:IsReady(v)and((w(v)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)and((w(v)):TimeToDie()-(w(v)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>2 and((w(v)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<12 or SE(v,O[qE(-20017)][qE(-20153)])<=1))))))then return O[qE(-20194)]:Show(x)end for K in W(V)do if C(K,O[qE(-20283)])and(ZE(K,5)and(O[qE(-20017)]:IsReady(K)and((w(K)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)and((w(K)):TimeToDie()-(w(K)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>2 and((w(K)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<12 or SE(K,O[qE(-20017)][qE(-20153)])<=1)))))then if y:HasAuraBySpellID({O[qE(-20050)][qE(-20153)],O[qE(-20254)][qE(-20153)]})~=0 then return O[qE(-20017)]:Show(x)end if b[qE(-20203)](x)then return true end return O[qE(-20034)]:Show(x)end end end end if O[qE(-20017)]:IsReady(Z)and(ZE(Z,5)and(n[qE(-20166)]and((SE(Z,O[qE(-20017)][qE(-20153)])<=1 or(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4)and B>=1+2*O[qE(-20160)]:GetTalentTraits())))then return O[qE(-20017)]:Show(x)end end local function KE()TE[qE(-20267)]=q>=TE[qE(-20243)]if O[qE(-20182)]:IsReady(a,true)and(j:GetBySpell(O[qE(-20017)])>=2 and(TE[qE(-20267)]and y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0))then local K=0 for x in W(V)do if O[qE(-20017)]:IsInRange(x)and(not(w(x)):IsTotem()and(ZE(x,8)and((w(x)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true,true)<=.6*q+1.2 and g(x)-(w(x)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true,true)>6)))then K=K+1 end end if K/j:GetBySpell(O[qE(-20017)])>=.5 then return O[qE(-20182)]:Show(x)end end if O[qE(-20017)]:IsReady(Z)and(B>=1 and(not TE[qE(-20004)]and(j:GetBySpell(O[qE(-20017)])<=3 and O[qE(-20252)]:GetTalentTraits()==0)))then if SE(Z,O[qE(-20017)][qE(-20153)])<=1 and(ZE(Z,5)and((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4 and(w(Z)):TimeToDie()-(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>15))then return O[qE(-20017)]:Show(x)end if not b[qE(-20080)](c)and((not S(2,qE(-20163))or(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0)and not S(2,qE(-20114)))then if S(2,qE(-20032))and(C(v,O[qE(-20017)])and(ZE(v,5)and(O[qE(-20017)]:IsReady(v)and(SE(v,O[qE(-20017)][qE(-20153)])<=1 and((w(v)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4 and(w(v)):TimeToDie()-(w(v)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>15)))))then return O[qE(-20194)]:Show(x)end for K in W(V)do if C(K,O[qE(-20017)])and(ZE(K,5)and(O[qE(-20017)]:IsReady(K)and(SE(K,O[qE(-20017)][qE(-20153)])<=1 and((w(K)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4 and(w(K)):TimeToDie()-(w(K)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>15))))then if y:HasAuraBySpellID({O[qE(-20050)][qE(-20153)];O[qE(-20254)][qE(-20153)]})~=0 then return O[qE(-20017)]:Show(x)end if b[qE(-20203)](x)then return true end return O[qE(-20034)]:Show(x)end end end end if O[qE(-20074)]:IsReady(Z)and(TE[qE(-20267)]and y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0)then if ZE(Z,5)and((w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true,true)<=1.2*q+1.2 and(((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 or y:HasAuraBySpellID({O[qE(-20075)][qE(-20153)],O[qE(-20061)][qE(-20153)]})~=0)and((not TE[qE(-20004)]or not TE[qE(-20132)])and(w(Z)):TimeToDie()>(7+O[qE(-20252)]:GetTalentTraits()*5)+z(TE[qE(-20004)])*6)))then return O[qE(-20074)]:Show(x)end if f and(not S(2,qE(-20114))and(not b[qE(-20080)](c)and(not S(2,qE(-20163))or(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0)))then for K in W(V)do if C(K,O[qE(-20074)])and(ZE(K,5)and(O[qE(-20074)]:IsReady(K)and((w(K)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true,true)<=1.2*q+1.2 and(((w(K)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 or y:HasAuraBySpellID({O[qE(-20075)][qE(-20153)];O[qE(-20061)][qE(-20153)]})~=0)and((not TE[qE(-20004)]or not TE[qE(-20132)])and(w(K)):TimeToDie()>(7+O[qE(-20252)]:GetTalentTraits()*5)+z(TE[qE(-20004)])*6)))))then if y:HasAuraBySpellID({O[qE(-20050)][qE(-20153)],O[qE(-20254)][qE(-20153)]})~=0 then return O[qE(-20074)]:Show(x)end if b[qE(-20203)](x)then return true end return O[qE(-20034)]:Show(x)end end end end if O[qE(-20017)]:IsReady(Z)and((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4 and(B==1 and((SE(Z,O[qE(-20017)][qE(-20153)])<=1 or(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<=cE(Z)and j:GetBySpell(O[qE(-20017)])>=3)and(((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<=cE(Z)*2 and j:GetBySpell(O[qE(-20017)])>=3)and((w(Z)):TimeToDie()-(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>8 and l==0)))))then return O[qE(-20017)]:Show(x)end end local function WE()TE[qE(-20224)]=O[qE(-20138)]:GetTalentTraits()~=0 and((w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true)~=0 and(((w(Z)):HasDeBuffs(O[qE(-20248)][qE(-20153)],true)==0 or(w(Z)):HasDeBuffs(O[qE(-20248)][qE(-20153)],true)<=3)and(B>=1 and not TE[qE(-20082)])))if O[qE(-20008)]:IsReady(Z)and((not S(2,qE(-20010))or not(w(qE(-20213))):IsExists()or U(qE(-20213),Z)or h[qE(-20263)](qE(-20213)))and TE[qE(-20224)])then return O[qE(-20008)]:Show(x)end if O[qE(-20152)]:IsReady(Z)and TE[qE(-20224)]then return O[qE(-20152)]:Show(x)end if O[qE(-20246)]:IsUsable()and(O[qE(-20283)]:IsInRange(Z)and(not O[qE(-20281)]:ShouldStopByGCD()and(O[qE(-20246)]:IsExists()and(y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0 and(q>=TE[qE(-20243)]and((TE[qE(-20195)]or(w(Z)):HasDeBuffsStacks(O[qE(-20200)][qE(-20153)],true)>=20 or not TE[qE(-20082)])and y:HasAuraBySpellID({O[qE(-20005)][qE(-20153)]})==0))))))then return O[qE(-20246)]:Show(x)end if O[qE(-20246)]:IsUsable()and(O[qE(-20283)]:IsInRange(Z)and(not O[qE(-20281)]:ShouldStopByGCD()and(O[qE(-20246)]:IsExists()and(y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])~=0 and M>=k))))then return O[qE(-20246)]:Show(x)end TE[qE(-20147)]=q<=TE[qE(-20243)]and(not TE[qE(-20026)]and(t and y:Energy()>110 or y:Energy()>130))or TE[qE(-20195)]or not TE[qE(-20082)]TE[qE(-20155)]=y:HasAuraBySpellID(O[qE(-20036)][qE(-20153)])~=0 and j:GetBySpell(O[qE(-20159)])>=2-z(y:HasAuraBySpellID(O[qE(-20006)][qE(-20153)])~=0 or O[qE(-20175)]:GetTalentTraits()==0)or j:GetBySpell(O[qE(-20159)])>=((3-z(O[qE(-20021)]:GetTalentTraits()~=0 and O[qE(-20228)]:GetTalentTraits()~=0))+z(O[qE(-20175)]:GetTalentTraits()~=0))+z(O[qE(-20133)]:GetTalentTraits()~=0)if O[qE(-20043)]:IsReady(a)and(O[qE(-20283)]:IsInRange(Z)and(K and(y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])~=0 and(q==6 and(O[qE(-20175)]:GetTalentTraits()==0 or j:GetBySpell(O[qE(-20159)])>=2)))))then return O[qE(-20043)]:Show(x)end if O[qE(-20043)]:IsReady(a)and(O[qE(-20283)]:IsInRange(Z)and(f and(K and(TE[qE(-20147)]and(not e and TE[qE(-20155)])))))then return O[qE(-20043)]:Show(x)end if O[qE(-20152)]:IsReady(Z)and(TE[qE(-20147)]and((y:HasAuraBySpellID(O[qE(-20284)][qE(-20153)])~=0 or y:HasAuraBySpellID({O[qE(-20071)][qE(-20153)],O[qE(-20090)][qE(-20153)],O[qE(-20005)][qE(-20153)],O[qE(-20218)][qE(-20153)],O[qE(-20218)][qE(-20153)]})~=0)and((w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 or(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0 or y:HasAuraBySpellID(O[qE(-20284)][qE(-20153)])~=0)))then return O[qE(-20152)]:Show(x)end if O[qE(-20008)]:IsReady(Z)and(TE[qE(-20147)]and(y:HasAuraBySpellID(O[qE(-20066)][qE(-20153)])~=0 and y:HasAuraBySpellID(O[qE(-20068)][qE(-20153)])~=0))then if(w(Z)):HasDeBuffs(O[qE(-20118)][qE(-20153)],true)==0 and(w(Z)):HasDeBuffs(O[qE(-20200)][qE(-20153)],true)==0 then return O[qE(-20008)]:Show(x)end if f and(not S(2,qE(-20114))and(not b[qE(-20080)](c)and((not S(2,qE(-20163))or(w(Z)):HasDeBuffs(O[qE(-20141)][qE(-20153)],true)==0 and(w(Z)):HasDeBuffs(O[qE(-20122)][qE(-20153)],true)==0)and j:GetBySpell(O[qE(-20008)])==2)))then for K in W(V)do if C(K,O[qE(-20008)])and(ZE(K,5)and((w(K)):HasDeBuffs(O[qE(-20118)][qE(-20153)],true)==0 and(w(K)):HasDeBuffs(O[qE(-20200)][qE(-20153)],true)==0))then if b[qE(-20203)](x)then return true end return O[qE(-20034)]:Show(x)end end end end if O[qE(-20008)]:IsReady(Z)and(O[qE(-20008)]:IsExists()and TE[qE(-20147)])then return O[qE(-20008)]:Show(x)end if O[qE(-20107)]:IsReady(Z)and TE[qE(-20147)]then return O[qE(-20107)]:Show(x)end end local function NE()if O[qE(-20017)]:IsReady(Z)and(B>=1 and(SE(Z,O[qE(-20017)][qE(-20153)])<=1 and((w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)<5.4 and(w(Z)):TimeToDie()-(w(Z)):HasDeBuffs(O[qE(-20017)][qE(-20153)],true,true)>12)))then return O[qE(-20017)]:Show(x)end if O[qE(-20074)]:IsReady(Z)and(q>=TE[qE(-20243)]and((w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true,true)<=1.2*q+1.2 and(y:HasAuraBySpellID({O[qE(-20075)][qE(-20153)],O[qE(-20061)][qE(-20153)]})==0 and((w(Z)):TimeToDie()-(w(Z)):HasDeBuffs(O[qE(-20074)][qE(-20153)],true,true)>(4+O[qE(-20252)]:GetTalentTraits()*5)+z(TE[qE(-20004)])*6 and(y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0 or O[qE(-20138)]:GetTalentTraits()~=0 and(w(Z)):HasDeBuffs(O[qE(-20248)][qE(-20153)],true)==0)))))then return O[qE(-20074)]:Show(x)end if O[qE(-20182)]:IsReady(a,true)and(O[qE(-20159)]:IsInRange(Z)and(q>=TE[qE(-20243)]and((w(Z)):HasDeBuffs(O[qE(-20182)][qE(-20153)],true,true)<=.6*q+1.2 and(y:HasAuraBySpellID(O[qE(-20296)][qE(-20153)])==0 and(O[qE(-20068)]:GetTalentTraits()==0 and j:GetBySpell(O[qE(-20159)])==1)))))then return O[qE(-20182)]:Show(x)end end if(w(Z)):IsDead()then return false end if(w(Z)):HasDeBuffs(qE(-20289))>0 and not K then return false end if O[qE(-20268)]:IsQueued()and not K then b[qE(-20250)](x,X)return true end if i(a,Z)==false then return false end if y:HasAuraBySpellID(O[qE(-20005)][qE(-20153)])~=0 and S(2,qE(-20269))==0 then return false end if not b[qE(-20095)]()and(S(2,qE(-20048))and y:HasAuraBySpellID(O[qE(-20239)][qE(-20153)],true)~=0)then return false end if Y[qE(-20142)](x)then return true end if b[qE(-20285)](x,O[qE(-20074)])then return true end if b[qE(-20185)](x,Z,mE,O[qE(-20283)])then return true end if Y[qE(-20226)](x)then return true end if J()then return true end if u()then return true end if(y:HasAuraBySpellID({O[qE(-20218)][qE(-20153)];O[qE(-20005)][qE(-20153)],O[qE(-20150)][qE(-20153)];O[qE(-20071)][qE(-20153)],O[qE(-20090)][qE(-20153)]})-T()>=.4 or y:HasAuraBySpellID({O[qE(-20050)][qE(-20153)],O[qE(-20254)][qE(-20153)]})~=0 or n[qE(-20166)]or l-T()>=.4)and xE()then return true end if s()then return true end if NE()then return true end if not TE[qE(-20082)]and KE()then return true end if WE()then return true end if O[qE(-20044)]:IsReady(a,true)and o then return O[qE(-20044)]:Show(x)end if O[qE(-20164)]:IsReady(Z)and o then return O[qE(-20164)]:Show(x)end if O[qE(-20087)]:IsReady(Z)and o then return O[qE(-20087)]:Show(x)end end local function D()if K then return false end if S(2,qE(-20100))and(O[qE(-20071)]:IsReady(a,true)and(not P()and(y:GetStance()==0 and not o())))then return O[qE(-20071)]:Show(x)end local function W()if not b[qE(-20095)]()then return false end if not b[qE(-20167)]()then return false end local K,W=f:GetPullTimer()local Z=(r[qE(-20089)](W,b[qE(-20129)]())-G[qE(-20232)])+O[qE(-20192)]()if O[qE(-20239)]:IsReady(a)and(C_Map[qE(-20079)](a)~=2467 and(Z<7+Y[qE(-20173)]and Z>4))then return O[qE(-20239)]:Show(x)end if Y[qE(-20256)]~=a and(O[qE(-20145)]:IsReady(Y[qE(-20256)])and(y:HasAuraBySpellID({57934,59628,1224098})==0 and((w(Y[qE(-20256)])):HasBuffs({156779,136055})==0 and(not(w(Y[qE(-20256)])):IsMounted()and(not y[qE(-20161)]()and(Z<=3.5 and Z>0))))))then return O[qE(-20145)]:Show(x)end if O[qE(-20108)]:IsReady()and(y:HasAuraBySpellID(O[qE(-20108)][qE(-20153)])<=9 and(Z<=1 and Z>0))then return O[qE(-20108)]:Show(x)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then b[qE(-20250)](x,X)return true end end local function N()if not b[qE(-20030)]()then return false end if not b[qE(-20167)]()then return false end local K,W=f:GetPullTimer()local Z=(r[qE(-20089)](W,b[qE(-20129)]())-G[qE(-20232)])+O[qE(-20192)]()if O[qE(-20108)]:IsReady()and(y:HasAuraBySpellID(O[qE(-20108)][qE(-20153)])<=9 and(Z<=1 and Z>0))then return O[qE(-20108)]:Show(x)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then b[qE(-20250)](x,X)return true end end local function D()if not b[qE(-20030)]()then return false end if not b[qE(-20167)]()then return false end local K=(b[qE(-20266)]()-Z)+O[qE(-20192)]()if K<-10 then return false end if Y[qE(-20256)]~=a and(O[qE(-20145)]:IsReady(Y[qE(-20256)])and(y:HasAuraBySpellID({57934,1224098})==0 and((w(Y[qE(-20256)])):HasBuffs({156779,136055})==0 and(not(w(Y[qE(-20256)])):IsMounted()and(not y[qE(-20161)]()and(K<=3.5 and K>0))))))then return O[qE(-20145)]:Show(x)end end if y:CastTimeSinceStart()<1.6+2*O[qE(-20192)]()then return false end if o()or y:IsStayingTime()<.2 or y:HasAuraBySpellID(O[qE(-20005)][qE(-20153)])~=0 then return false end if O[qE(-20066)]:IsReady(a,true)and(not O[qE(-20281)]:ShouldStopByGCD()and(y:HasAuraBySpellID(O[qE(-20066)][qE(-20153)])==0 or b[qE(-20266)]()-Z>1 and y:HasAuraBySpellID(O[qE(-20066)][qE(-20153)])<2520))then return O[qE(-20066)]:Show(x)end if O[qE(-20059)]:GetTalentTraits()~=0 and(y:HasAuraBySpellID(O[qE(-20066)][qE(-20153)])~=0 and not O[qE(-20281)]:ShouldStopByGCD())then if O[qE(-20068)]:IsReady(a,true)and(y:HasAuraBySpellID(O[qE(-20068)][qE(-20153)])==0 or b[qE(-20266)]()-Z>1 and y:HasAuraBySpellID(O[qE(-20068)][qE(-20153)])<2520)then return O[qE(-20068)]:Show(x)elseif O[qE(-20049)]:IsReady(a,true)and(not O[qE(-20068)]:IsReady(a,true)and(y:HasAuraBySpellID(O[qE(-20049)][qE(-20153)])==0 or b[qE(-20266)]()-Z>1 and y:HasAuraBySpellID(O[qE(-20049)][qE(-20153)])<2520))then return O[qE(-20049)]:Show(x)end end if O[qE(-20099)]:IsReady(a,true)and y:HasAuraBySpellID(O[qE(-20131)][qE(-20153)])==0 then return O[qE(-20099)]:Show(x)end local h if O[qE(-20238)]:GetTalentTraits()~=0 then h=O[qE(-20238)]elseif O[qE(-20282)]:GetTalentTraits()~=0 then h=O[qE(-20282)]else h=O[qE(-20162)]end if h:IsReady(a,true)and(y:HasAuraBySpellID(h[qE(-20153)])==0 or b[qE(-20266)]()-Z>1 and y:HasAuraBySpellID(h[qE(-20153)])<2520)then return h:Show(x)end if O[qE(-20059)]:GetTalentTraits()~=0 and((O[qE(-20282)]:GetTalentTraits()~=0 or O[qE(-20238)]:GetTalentTraits()~=0)and((y:HasAuraBySpellID(O[qE(-20162)][qE(-20153)])==0 or b[qE(-20266)]()-Z>1 and y:HasAuraBySpellID(O[qE(-20162)][qE(-20153)])<2520)and O[qE(-20162)]:IsReady(a,true)))then return O[qE(-20162)]:Show(x)end if W()then return true end if N()then return true end if D()then return true end end if b[qE(-20037)](x)then return true end if y:IsCasting()or y:IsChanneling()then b[qE(-20250)](x,X)return true end if o()then b[qE(-20250)](x,X)return true end if y:HasAuraBySpellID(460013)~=0 then b[qE(-20250)](x,X)return true end if b[qE(-20034)](x,O[qE(-20283)])then return true end if not K and D()then return true end if b[qE(-20097)]()and((w(J)):IsExists()and b[qE(-20185)](x,J,mE,O[qE(-20283)]))then return true end if(w(A)):IsEnemy()and N(A)then return true end if Y[qE(-20226)](x)then return true end if b[qE(-20257)](x,O[qE(-20283)])then return true end end O[4]=function(x) end O[5]=function(x)G:Fire(qE(-20078))local K=(w(A)):IsExists()and A or a local W={O[qE(-20062)];O[qE(-20231)],O[qE(-20046)]}for x,K in ipairs(W)do if K:IsQueued()and not b[qE(-20235)](K[qE(-20153)])then K:SetQueue()O[qE(-20112)](K:Info()..qE(-20186),nil)end end end O[6]=function(x)if S(2,qE(-20214))and((w(v)):IsExists()and(select(6,(w(v)):InfoGUID())~=179733 and(H(v)and(w(v)):IsTotem())))then return O[qE(-20294)]:Show(x)end if O[qE(-20121)]==qE(-20225)and b[qE(-20185)](x,qE(-20073),mE,O[qE(-20283)])then return true end end O[7]=function(x)if O[qE(-20121)]==qE(-20225)and b[qE(-20185)](x,qE(-20215),mE,O[qE(-20283)])then return true end end O[8]=function(x)if O[qE(-20011)]:IsReady(a)and(b[qE(-20097)]()and(not o()and(y:HasAuraBySpellID(O[qE(-20255)][qE(-20153)])==0 and(O[qE(-20121)]~=qE(-20225)and O[qE(-20121)]~=qE(-20064)))))then return O[qE(-20011)]:Show(x)end if O[qE(-20121)]==qE(-20225)and b[qE(-20185)](x,qE(-20261),mE,O[qE(-20283)])then return true end local K=qE(-20213)if not H(K)then return end local W,Z,r,N,D=(w(K)):IsCastingRemains()if W>O[qE(-20192)]()*2 then if not D and(O[qE(-20283)]:IsReadyP(K,nil,true,true)and O[qE(-20283)]:AbsentImun(K,R[qE(-20052)],true))then return O[qE(-20029)]:Show(x)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local je={"\069\122\101\106";"\098\122\100\116\048\056\099\114\083\082\067\097","\069\082\105\068\076\052\105\069\048\073\070\100\071\081\086\061";"\078\073\100\117\048\073\054\070\071\081\087\056\109\053\105\068\076\051\106\110\083\052\069\110\099\051\072\117\099\098\047\074\105\112\047\117\099\103\074\056\109\118\087\108\083\073\049\116\099\107\061\061";"\107\103\067\081\076\073\067\117\105\101\054\070\076\052\067\112\105\073\099\052";"\119\122\072\080\099\073\070\074\105\082\087\112\048\103\119\100","\098\103\087\067\076\052\100\056\119\073\049\100\076\103\043\061","\098\103\087\054\076\073\070\070\076\052\069\061","\067\122\101\080\069\082\119\114\076\103\055\061","\119\051\100\097\076\082\054\068\099\073\049\056\099\073\107\061";"\098\122\100\116\048\056\105\080\099\073\067\117","\098\073\049\056\099\103\054\052\083\073\087\100\103\118\099\080\048\073\067\117\099\053\087\051\071\052\101\088\099\067\089\112\083\103\119\056\076\051\067\117\099\103\107\088\067\122\072\103\048\073\087\114\076\110\061\061";"\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\069\070\067\107\119\067\054\079\098\118\101\098\119\056\067\098\103\070\087\067\107\110\061\061";"\069\051\089\074\102\073\067\080";"\107\103\067\056\076\070\119\074\071\052\105\100\105\055\061\061";"\067\073\049\049\048\073\067\115\099\051\100\117\099\056\049\100\105\051\074\100\071\081\047\080\048\103\087\088";"\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\098\122\100\116\048\106\061\061";"\076\073\072\070\071\122\067\114\105\052\067\080","\069\043\072\053\067\069\067\077\069\070\067\112\067\118\089\101\067\101\043\061";"\067\053\054\068\076\052\088\100\105\079\118\061";"\069\122\089\068\083\122\067\047\076\052\119\118\048\073\087\100";"\071\122\074\043\103\122\087\106";"\107\103\067\056\076\070\119\074\071\052\105\100\105\118\067\066\083\122\089\070\071\122\100\114\076\081\086\061";"\069\103\067\074\048\122\100\117\099\070\047\074\076\051\056\061";"\069\051\072\056\048\073\072\117\071\106\061\061","\098\073\049\097\105\051\101\117\083\122\067\054\076\052\099\114","\071\082\067\090\105\051\067\080\099\081\067\081\099\069\087\079\071\106\061\061";"\069\082\067\106\099\103\054\116\048\051\101\080\099\122\067\080","\083\103\054\100\076\052\118\080","\071\122\101\052\099\067\119\114\067\052\101\117\048\103\087\108";"\067\118\101\111\098\106\061\061","\099\052\100\081\048\053\119\077\071\052\067\088\083\073\100\117\071\106\061\061";"\119\051\067\052\099\073\049\097\048\103\099\100\071\106\061\061";"\067\052\101\117\048\103\087\108";"\119\103\087\116\083\073\089\074\105\051\100\117\099\056\054\115\083\073\119\100","\107\052\072\097\071\056\100\088\076\103\067\117\099\107\061\061";"\067\051\074\068\071\082\119\115\099\067\119\100\083\107\061\061","\107\052\089\074\083\122\088\107\076\082\105\043\099\103\109\061";"\067\053\054\068\083\122\088\097\078\052\072\056\098\073\049\086\078\070\086\061";"\107\082\067\080\071\122\067\043\069\082\119\114\076\052\067\054\099\051\072\115";"\119\122\067\056\107\052\067\097\105\118\070\074\071\118\099\114\071\100\067\117\048\103\107\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097";"\107\122\072\117\071\082\107\061";"\119\052\089\074\105\122\089\100\071\082\087\051\076\082\054\088\107\081\067\052\099\110\061\061","\098\122\100\043\076\052\067\049\069\122\074\114\105\055\061\061","\069\052\101\117\099\051\072\088\069\122\074\080\076\082\067\043";"\107\056\072\087\107\043\101\069\103\056\089\104\119\070\072\101\067\043\067\111\067\101\072\067\078\043\099\054\078\101\119\101\069\043\067\118";"\078\051\067\100\083\122\074\068\076\052\105\107\076\122\100\097\076\122\049\112\105\073\099\052","\078\056\072\079\069\082\119\100\083\073\089\056\048\055\061\061";"\067\073\049\068\105\118\087\074\076\043\101\056\105\051\101\116\048\106\061\061";"\067\052\101\117\048\103\087\108\107\081\067\052\099\110\061\061","\098\073\049\056\099\103\054\080\105\103\047\056\071\106\061\061","\105\051\101\080\099\122\067\056","\119\122\067\056\119\056\087\118","\107\103\067\080\083\069\100\097\067\052\101\115\048\073\107\061","\069\052\072\081\105\073\069\061","\067\051\072\074\071\082\119\100\071\110\061\061","\067\053\054\068\083\122\088\097";"\071\122\088\068\071\101\072\080\105\103\047\056\105\103\054\100";"\098\122\067\049\069\082\119\114\076\052\069\061";"\098\118\067\047\078\118\067\098";"\107\122\074\100\083\103\047\078\048\051\072\056","\107\052\089\068\076\052\107\061","\083\052\072\114\076\051\049\070\076\073\054\100\071\110\061\061","\083\103\054\100\076\052\118\061","\078\073\101\116\071\052\072\119\105\073\067\070\099\107\061\061";"\069\122\074\074\099\051\072\082\076\073\067\115\099\055\061\061";"\069\122\074\074\099\051\072\082\083\082\054\074\099\081\107\061";"\119\122\067\056\069\082\047\100\076\051\089\069\099\103\074\056\105\103\054\100","\107\052\101\116\048\082\087\056\083\073\109\061";"\098\081\067\117\048\122\070\074\099\103\087\056\071\052\072\097\078\073\067\081\083\069\070\074\099\122\049\100\105\055\061\061","\069\122\067\056\067\051\072\081\099\122\089\100";"\098\103\087\078\076\051\072\056\067\053\054\068\076\052\088\100\105\118\054\115\076\122\087\120\099\073\107\061","\119\051\101\080\048\122\067\097\105\118\049\068\099\122\074\056\107\081\067\052\099\110\061\061";"\078\051\100\097\105\051\067\117\099\103\109\061","\078\073\072\070\071\122\067\104\105\052\067\080";"\069\122\074\080\076\082\067\043\078\122\099\079\076\122\049\116\099\073\101\115\076\073\067\117\105\055\061\061";"\107\122\072\117\083\122\072\116\105\051\100\114\076\043\088\068\071\082\087\104\099\043\119\100\083\103\119\108","\119\051\101\088\083\073\105\100\078\073\101\081\048\073\087\054\076\103\067\117";"\107\056\087\069\076\082\119\074\076\118\100\088\105\073\066\061","\069\053\054\068\076\070\054\114\105\051\101\056\048\073\072\117";"\069\053\054\068\076\081\107\061","\071\053\099\106","\073\052\072\117\099\107\061\061";"\069\122\100\115\099\073\049\056\069\082\119\114\071\052\070\112\105\073\099\052","\119\122\067\056\098\103\119\100\076\069\087\114\076\122\089\043\076\082\105\117";"\098\081\067\117\048\122\070\074\099\103\087\056\071\052\072\097\078\073\067\081\083\069\070\074\099\122\049\100\105\118\054\070\099\052\083\061","\078\073\100\097\105\051\067\080\078\051\072\116\048\056\049\078\105\051\072\116\048\106\061\061";"\119\052\100\117\099\101\105\100\083\073\088\117\099\103\087\097\119\051\067\090\105\073\099\052","\119\122\067\056\069\051\100\117\099\106\061\061","\107\122\072\088\083\052\101\056\078\051\072\081\119\122\067\056\107\082\067\080\071\052\067\117\105\118\067\122\099\073\049\056\098\073\049\052\076\106\061\061","\107\122\074\100\083\122\088\079\067\101\107\061","\107\122\089\100\083\103\054\069\048\051\067\103\048\103\119\117\099\103\087\097\099\103\087\112\105\073\099\052";"\098\103\087\054\076\043\101\118\105\073\049\081\099\073\072\117";"\076\052\100\115","\067\051\074\100\069\052\072\056\105\051\067\117";"\107\073\070\090\105\103\087\108","\069\122\074\070\071\052\100\120\099\073\049\078\105\051\072\080\076\107\061\061","\069\052\067\106\076\051\100\116\083\103\119\068\076\052\105\078\048\051\101\043\076\082\105\097","\098\122\100\116\048\056\100\088\105\073\066\061","\119\081\054\068\099\073\049\043\076\053\100\098\076\082\119\074\105\051\100\114\076\110\061\061","\067\073\049\097\099\073\067\117\107\052\089\074\099\051\069\061";"\067\118\070\103\103\070\054\099\107\069\049\077\067\067\047\118\107\067\119\101\103\056\100\111\103\070\054\047\078\043\105\101","\069\082\119\114\071\055\061\061","\107\052\101\081\078\122\099\069\071\052\100\116\048\082\086\061";"\078\073\100\117\048\069\054\070\071\081\087\056\109\118\087\114\076\103\047\115\099\103\119\100","\078\051\067\100\083\122\074\068\076\052\105\107\076\122\100\097\076\122\066\061","\098\073\049\079\076\122\070\090\083\103\119\086\076\122\087\120\099\051\072\082\076\110\061\061","\119\122\072\070\099\122\069\061","\098\073\049\097\105\051\101\117\105\101\047\114\048\103\087\114\076\110\061\061","\069\082\067\090\105\051\067\080\099\081\067\081\099\069\054\070\099\052\083\061","\119\082\054\114\105\073\049\043\098\051\067\074\076\051\100\117\099\106\061\061";"\076\073\101\066","\107\056\087\100\099\055\061\061";"\109\112\074\097\071\051\067\115\076\118\100\118\057\098\047\068\071\080\047\117\076\082\107\110\083\098\047\117\105\073\070\090\099\103\109\074";"\071\052\101\116\048\073\101\115\103\082\087\049\076\052\086\061","\119\051\067\074\105\051\074\107\099\103\054\116\099\103\047\056\048\073\072\117","\069\122\074\068\105\110\061\061","\105\051\101\090\076\051\069\061";"\098\103\087\054\076\043\101\098\083\073\100\043";"\119\122\067\056\107\082\067\080\071\052\067\117\105\118\105\079\119\055\061\061","\067\051\067\074\076\069\087\074\083\122\074\100","\069\081\067\106\105\053\067\080\099\107\061\061";"\069\053\054\100\076\073\067\043\048\103\119\074\105\051\100\114\076\110\061\061";"\069\122\074\074\099\051\072\082\071\082\119\080\048\073\088\100\069\052\101\117\099\122\069\061";"\076\073\101\068\076\081\119\100\076\052\101\117\083\122\069\061","\078\073\100\117\048\073\054\070\071\081\087\056\109\053\105\068\076\051\106\110\076\052\072\056\109\051\054\100\109\051\119\114\076\052\069\061";"\078\051\101\056\099\073\049\056\119\073\049\100\071\052\105\049";"\103\070\072\068\076\052\119\100\102\055\061\061";"\105\051\101\080\099\122\067\056\071\106\061\061","\069\122\100\115\099\073\049\116\099\073\107\061","\109\053\054\100\076\073\072\122\099\073\107\110\099\081\054\114\076\098\047\119\105\073\067\070\099\098\106\110\067\051\101\080\099\122\067\056\109\051\100\097\109\118\100\088\076\103\067\117\099\107\061\061";"\067\053\054\100\083\073\087\108\099\103\054\114\105\103\087\069\071\052\101\117\071\122\070\068\105\053\119\100\071\110\061\061";"\107\103\054\116\083\073\049\100\069\053\067\115\071\122\069\061","\107\052\067\080\071\122\067\080\048\122\100\117\099\106\061\061","\098\122\100\116\048\106\061\061","\071\122\074\080\076\082\067\043\069\082\119\114\071\118\101\115\076\055\061\061";"\069\082\067\090\105\051\067\080\099\081\067\081\099\067\087\056\099\073\101\115\105\051\110\061","\119\118\067\051\119\110\061\061";"\107\103\054\074\102\081\087\098\048\103\119\070\083\073\089\051\076\082\054\081\099\107\061\061";"\107\073\049\116\099\103\087\056\071\052\101\115\107\122\101\115\076\055\061\061";"\119\118\101\087\107\069\105\101\069\110\061\061","\069\082\119\070\076\052\067\043";"\099\052\072\116\105\103\086\061";"\119\051\100\097\083\073\054\115\099\067\047\108\102\103\086\061";"\076\052\072\080\076\073\101\115","\069\122\074\074\099\051\072\082\071\082\119\080\048\073\088\100","\067\053\054\068\076\052\088\100\105\079\109\061","\119\103\099\068\071\122\087\100\071\052\101\056\099\107\061\061","\119\052\067\074\071\110\061\061","\105\053\054\068\076\052\088\100\105\101\072\097\102\073\049\116\103\082\087\115\076\082\107\061";"\071\051\089\074\102\073\067\080";"\067\051\072\056\083\073\089\047\076\052\119\087\083\073\105\107\048\053\100\097","\119\051\067\074\105\051\074\097\105\051\101\115\048\122\067\080\071\056\070\074\071\052\115\061";"\107\082\054\068\071\053\047\115\048\073\049\081\069\051\072\068\071\122\072\117","\119\052\101\065\099\073\107\061","\119\052\089\074\099\122\067\115\076\051\101\056\048\073\072\117\107\081\067\052\099\110\061\061";"\107\103\119\080\076\082\047\108\048\073\087\107\076\122\100\097\076\122\066\061","\069\052\067\116\076\082\054\043\069\082\105\074\071\051\054\074\083\122\115\061","\069\082\100\088\083\052\072\115\071\056\072\052\119\051\067\074\105\051\110\061";"\098\103\087\098\099\103\087\056\048\073\049\081","\078\073\100\117\048\069\054\070\071\081\087\056\109\118\087\074\076\052\087\100\076\051\089\100\099\055\061\061","\069\052\101\116\048\073\101\115\071\106\061\061","\099\053\067\080\083\103\119\068\076\122\066\061";"\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\069\082\119\070\076\110\061\061";"\078\051\100\117\099\122\067\080\048\073\049\081\119\051\101\080\048\122\049\100\071\082\087\112\105\073\099\052","\119\052\089\074\102\073\067\043\105\122\100\117\099\070\119\114\102\051\100\117","\098\073\070\106\099\103\054\052\099\073\087\056\107\103\087\116\099\073\049\043\083\073\049\116\102\067\087\100\071\081\067\088","\119\053\067\117\099\122\067\114\076\100\119\068\076\073\067\080";"\067\073\049\068\105\118\105\067\098\069\107\061","\067\053\100\106\099\107\061\061","\119\081\054\068\099\073\049\043\076\053\043\061","\069\051\100\116\048\070\047\114\083\122\088\100\105\055\061\061","\119\122\089\114\076\122\070\090\076\051\101\043\099\107\061\061";"\107\073\054\097\099\073\049\056\098\073\070\070\076\110\061\061","\078\073\101\043\069\103\067\100\099\073\049\097\078\073\101\117\099\051\101\056\099\107\061\061";"\067\051\072\056\083\073\089\054\076\103\067\117","\069\082\105\068\076\052\105\069\048\073\070\100\071\043\070\114\076\052\100\056\076\082\109\061","\119\122\067\056\067\051\072\081\099\122\089\100";"\107\052\072\056\105\051\089\100\099\118\099\115\083\103\100\100\099\053\105\068\076\052\105\069\076\082\074\068\076\110\061\061";"\067\122\072\103\069\053\067\115\076\101\119\068\076\073\067\080";"\069\081\100\074\076\110\061\061";"\071\122\067\116\071\052\067\056";"\069\053\054\100\076\073\067\043\048\103\119\074\105\051\100\114\076\043\054\070\099\052\083\061","\078\051\067\056\048\051\101\115\069\051\072\068\071\122\072\117","\078\073\067\056\083\069\101\116\105\051\100\122\099\107\061\061","\107\052\067\080\071\122\067\080\048\122\067\080\069\052\101\081\099\069\089\114\107\106\061\061","\098\073\049\116\083\103\047\074\083\122\100\056\083\103\119\100\099\055\061\061","\078\073\100\117\048\069\054\070\071\081\087\056","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\107\056\087\047\076\052\119\078\105\053\067\117","\107\056\072\087\078\069\072\111";"\099\051\100\052\099\052\100\116\105\073\089\056\102\069\100\118","\069\070\047\101\078\118\089\077\107\056\101\078\067\101\072\078\067\069\087\079\119\067\087\078";"\107\056\087\097";"\067\051\100\100\071\116\086\056","\107\103\067\081\076\073\067\117\105\101\054\070\076\052\069\061","\078\051\100\081\048\053\119\097\098\081\067\043\099\122\070\100\076\081\107\061","\119\051\101\088\083\073\105\100\069\051\074\049\071\056\100\088\105\073\066\061";"\078\051\100\117\099\122\067\080\048\073\049\081\119\051\101\080\048\122\049\100\071\082\086\061";"\119\073\049\100\076\103\100\069\099\073\101\088";"\119\081\054\100\099\073\119\114\076\107\061\061";"\107\052\089\114\076\122\119\051\105\103\054\049","\119\122\067\056\069\082\047\100\076\051\089\118\099\103\087\116\071\052\100\106\105\051\100\114\076\110\061\061";"\069\082\119\100\083\073\089\056\048\055\061\061";"\119\051\067\074\105\051\074\097\105\051\101\115\048\122\067\080\071\056\070\074\071\052\088\118\099\073\054\070\099\052\083\061","\069\122\074\074\099\051\072\082\119\051\101\117\083\122\067\112\105\073\099\052";"\067\053\054\068\076\052\088\100\105\055\061\061";"\107\122\072\115\099\118\054\115\076\122\072\043";"\078\103\067\115\105\051\100\067\076\052\100\056\071\106\061\061","\067\053\054\068\083\122\088\097\078\122\099\069\048\051\067\069\071\052\101\043\099\107\061\061","\076\081\067\088\083\052\067\080","\119\122\067\056\067\051\100\088\099\107\061\061";"\107\103\067\056\076\056\101\056\105\051\101\116\048\106\061\061";"\098\069\107\061";"\098\051\101\097\069\082\119\074\105\118\101\117\102\069\119\107\069\106\061\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\107\056\086\061","\119\052\100\080\099\073\054\115\076\122\072\043";"\107\052\072\097\071\056\070\114\099\053\086\061","\067\051\101\080\099\122\067\056\069\082\047\100\083\122\100\052\048\073\086\061","\107\122\072\070\071\118\119\100\119\082\054\074\083\122\069\061","\067\101\119\118\069\122\089\068\099\051\067\080";"\107\081\054\100\083\073\088\047\083\052\089\100","\069\122\067\116\071\052\067\056\067\051\067\116\048\051\049\068\071\103\067\100","\119\122\067\056\069\082\047\100\076\051\089\079\076\122\072\115\099\051\072\082\076\110\061\061","\078\073\100\117\048\073\054\070\071\081\087\056\109\118\087\114\076\103\047\115\099\103\119\100";"\078\081\067\088\083\052\100\117\099\070\047\114\048\103\087\114\076\110\061\061","\069\122\074\070\071\052\100\120\099\073\049\069\076\082\054\117\083\073\119\114";"\071\053\054\100\107\122\072\088\083\052\101\056\107\122\074\100\083\122\088\097";"\083\103\054\100\076\052\118\089";"\067\073\049\068\105\055\061\061";"\069\122\074\074\099\051\072\082\119\051\101\117\083\122\069\061";"\083\081\054\100\083\073\115\061";"\078\073\100\117\048\069\054\070\071\081\087\056\109\053\105\068\076\051\106\110\083\052\069\110\099\051\072\117\099\098\047\074\105\112\047\117\099\103\074\056\109\051\087\108\083\073\049\116\099\107\061\061";"\098\103\087\087\076\082\067\117\105\051\067\043","\107\081\067\080\071\082\119\054\071\056\072\111","\098\122\100\116\048\056\105\080\099\073\067\117\119\052\072\116\105\103\086\061";"\107\122\074\100\083\103\047\078\048\051\072\056\119\052\072\116\105\103\086\061","\071\082\119\100\083\073\089\056\048\055\061\061";"\069\122\089\100\099\103\055\061","\069\082\105\074\071\051\054\074\083\122\115\061";"\067\052\101\115\048\073\119\047\105\103\119\114\067\051\101\080\099\122\067\056","\098\069\049\079\107\067\047\047\107\056\100\069\107\067\119\101";"\078\052\072\117\078\051\067\056\048\051\101\115\069\051\072\068\071\122\072\117";"\078\069\072\069\076\082\119\100\076\107\061\061","\069\081\100\074\076\100\119\114\083\103\087\056";"\119\052\089\074\099\122\067\115\076\051\101\056\048\073\072\117";"\067\122\072\070\076\052\119\107\076\122\100\097\076\122\066\061","\098\122\100\043\076\052\067\049\069\122\074\114\105\118\099\114\083\082\067\097";"\119\043\067\047\069\110\061\061";"\071\053\054\068\076\082\054\068\105\053\100\077\071\052\072\056\083\103\119\068\076\122\066\061";"\069\122\074\074\099\051\072\082\107\052\089\074\099\051\067\097";"\069\082\119\070\076\043\100\088\105\073\066\061";"\119\073\049\043\119\073\070\106\076\082\105\100\071\052\067\043";"\083\103\054\100\076\052\118\097","\119\052\089\074\099\122\067\115\076\051\101\056\048\073\072\117\069\051\067\080\071\122\100\097\105\055\061\061";"\067\051\074\100\119\052\100\080\071\082\119\118\083\073\049\116\099\107\061\061";"\069\122\072\115\099\073\101\108\071\070\087\100\083\082\054\100\105\101\119\100\083\122\074\117\048\103\101\070\099\107\061\061"}for l,S in ipairs({{1;257},{1,245},{246;257}})do while S[1]<S[2]do je[S[1]],je[S[2]],S[1],S[2]=je[S[2]],je[S[1]],S[1]+1,S[2]-1 end end local function ie(l)return je[l-3677]end do local l=string.sub local S=math.floor local J={M=31;w=17,["\052"]=38,R=55,O=3;["\050"]=63,["\055"]=0;["\056"]=52,f=30,m=8;A=58;Z=34;i=29,B=56;a=51,V=12,r=47,T=11,D=41,U=60,W=13;K=42;x=43;p=2,v=4,["\053"]=7;n=32;E=20,["\043"]=36,S=24,X=45;["\051"]=6;J=33,e=5;o=14,h=15;b=18,H=61;Y=49,y=59,z=54;k=16,N=19,I=22,l=40;["\054"]=9,s=44,G=28,["\047"]=1,j=48;["\049"]=57;L=27,F=53,d=37,q=62;["\048"]=26;t=35;C=21,g=23,c=25,Q=39,["\057"]=10;P=50,u=46}local G=type local W=table.insert local d=table.concat local Z=string.char local m=string.len local X=je for j=1,#X,1 do local i=X[j]if G(i)=="\115\116\114\105\110\103"then local G=m(i)local o={}local L=1 local b=0 local s=0 while L<=G do local d=l(i,L,L)local m=J[d]if m then b=b+m*64^(3-s)s=s+1 if s==4 then s=0 local l=S(b/65536)local J=S((b%65536)/256)local G=b%256 W(o,Z(l,J,G))b=0 end elseif d=="\061"then W(o,Z(S(b/65536)))if L>=G or l(i,L+1,L+1)~="\061"then W(o,Z(S((b%65536)/256)))end break end L=L+1 end X[j]=d(o)end end end local l,S,J,G,W=_G,setmetatable,pairs,type,math local d=TMW local Z=Action local m=Z[ie(3740)]local X=Z[ie(3844)]local j=Z[ie(3737)]local i=Z[ie(3719)]local o=Z[ie(3786)]local L=Z[ie(3900)]local b=Z[ie(3720)]local s=Z[ie(3883)]local R=Z[ie(3865)]local I=Z[ie(3679)]local N=Z[ie(3874)]local H=N:GetActiveUnitPlates()local A=Z[ie(3895)]local Y=Z[ie(3929)]local O=Z[ie(3708)]local F=O[ie(3684)]local p=ACTION_CONST_PORTRAIT_ROGUE local n=l[ie(3899)]local v=l[ie(3715)]local M=l[ie(3826)]local T=l[ie(3773)]local t=l[ie(3756)]local g=l[ie(3835)]local Q=l[ie(3877)]local w=C_Item[ie(3751)]local h=d[ie(3856)][ie(3843)][ie(3925)]local c=ie(3817)local q=ie(3718)local U=ie(3683)local V=ie(3809)local E=Z[ie(3787)][ie(3837)][ie(3807)]local k=Z[ie(3787)][ie(3837)][ie(3696)]local C=Z[ie(3787)][ie(3837)][ie(3726)]local K=S(Z[F],{[ie(3794)]=Z})local D=K[ie(3847)]local a=D[ie(3721)]local r=D[ie(3906)]local e=D[ie(3729)]local B={[ie(3707)]={ie(3842);ie(3863)};[ie(3682)]={ie(3842);ie(3863),ie(3765)};[ie(3881)]={ie(3842),ie(3863),ie(3745)};[ie(3830)]={ie(3842),ie(3863),ie(3917)};[ie(3855)]={ie(3842);ie(3863),ie(3745),ie(3917)},[ie(3818)]={ie(3842),ie(3744),ie(3863)};[ie(3810)]={ie(3842),ie(3863),ie(3866);ie(3745)};[ie(3852)]={ie(3914),ie(3907)},[ie(3779)]={ie(3796),ie(3808),ie(3904),ie(3815),ie(3932),ie(3853);360806,20066,K[ie(3727)][ie(3879)]},[ie(3738)]={[K[ie(3743)][ie(3879)]]=true;[K[ie(3841)][ie(3879)]]=true,[K[ie(3833)][ie(3879)]]=true;[K[ie(3845)][ie(3879)]]=true;[K[ie(3798)][ie(3879)]]=true,[K[ie(3736)][ie(3879)]]=true;[K[ie(3753)][ie(3879)]]=true;[K[ie(3705)][ie(3879)]]=true,[K[ie(3922)][ie(3879)]]=true,[K[ie(3681)][ie(3879)]]=true}}local y=Z[F]for l=1,#y,1 do local S=y[l]if G(S)==ie(3784)and S[ie(3836)]==ie(3872)then B[ie(3738)][S[ie(3879)]]=true end end local x={K[ie(3776)][ie(3879)],K[ie(3716)][ie(3879)],K[ie(3732)][ie(3879)];K[ie(3869)][ie(3879)];K[ie(3803)][ie(3879)]}local P={K[ie(3869)][ie(3879)];K[ie(3803)][ie(3879)],K[ie(3716)][ie(3879)]}local u={}local z=0 local function f()local l,S,J,G,W,d,Z,m,X,j,i,o=t()if G~=g(ie(3817))then return end if S~=ie(3858)then return end if o==K[ie(3885)][ie(3879)]then z=Q()end end K[ie(3740)]:Add(ie(3678),ie(3712),f)local function le(l)return I:GetTier(ie(3860))>=4 and(K[ie(3885)]:IsReadyByPassCastGCD(l,true)and(z+5)-Q()>0)end local function Se(l)local S,J,G,W,d,Z=(A(l)):InfoGUID()if Z==174773 then return false end if L(l)then return true end end local Je={[ie(3717)]={[1]=function(l)if K[ie(3801)]:AbsentImun(l,B[ie(3682)])and K[ie(3801)]:IsReadyByPassCastGCD(l)then if D[ie(3851)]()and l==V then return K[ie(3924)]else return K[ie(3801)]end end end};[ie(3859)]={[1]=function(l)if K[ie(3727)]:IsReadyByPassCastGCD(l)and(K[ie(3727)]:AbsentImun(l,B[ie(3881)])and((I:HasAuraBySpellID({K[ie(3776)][ie(3879)];K[ie(3871)][ie(3879)];K[ie(3869)][ie(3879)],K[ie(3803)][ie(3879)],K[ie(3716)][ie(3879)]})==0 or X(2,ie(3692)))and((A(l)):HasBuffs(D[ie(3777)])==0 or(A(l)):HasDeBuffs(D[ie(3777)])==0)))then if D[ie(3851)]()and l==V then return K[ie(3902)]else return K[ie(3727)]end end end,[2]=function(l)if K[ie(3728)]:IsReadyByPassCastGCD(l)and(K[ie(3728)]:AbsentImun(l,B[ie(3881)])and(l~=V and((I:HasAuraBySpellID({K[ie(3776)][ie(3879)];K[ie(3869)][ie(3879)];K[ie(3803)][ie(3879)];K[ie(3716)][ie(3879)]})==0 or X(2,ie(3692)))and((A(l)):HasBuffs(D[ie(3777)])==0 or(A(l)):HasDeBuffs(D[ie(3777)])==0))))then return K[ie(3728)],true end end,[3]=function(l)if K[ie(3710)]:IsReadyByPassCastGCD(l)and(K[ie(3710)]:AbsentImun(l,B[ie(3881)])and((I:HasAuraBySpellID({K[ie(3776)][ie(3879)],K[ie(3871)][ie(3879)];K[ie(3869)][ie(3879)];K[ie(3803)][ie(3879)],K[ie(3716)][ie(3879)]})==0 or X(2,ie(3692)))and((A(l)):HasBuffs(D[ie(3777)])==0 or(A(l)):HasDeBuffs(D[ie(3777)])==0)))then if D[ie(3851)]()and l==V then return K[ie(3913)]else return K[ie(3710)]end end end};[ie(3828)]={[1]=function(l)if K[ie(3840)](nil,l,B[ie(3855)])and(K[ie(3801)]:IsInRange(l)and(K[ie(3931)]:IsReady(l)and(l~=V and((I:HasAuraBySpellID({K[ie(3776)][ie(3879)];K[ie(3871)][ie(3879)],K[ie(3869)][ie(3879)];K[ie(3803)][ie(3879)];K[ie(3716)][ie(3879)]})==0 or X(2,ie(3692)))and(I:IsStayingTime()>.2 and((A(l)):HasBuffs(D[ie(3777)])==0 or(A(l)):HasDeBuffs(D[ie(3777)])==0))))))then return K[ie(3931)],true end end;[2]=function(l)if K[ie(3840)](nil,l,B[ie(3855)])and(K[ie(3801)]:IsInRange(l)and(K[ie(3689)]:IsReady(l)and(l~=V and((I:HasAuraBySpellID({K[ie(3776)][ie(3879)],K[ie(3871)][ie(3879)],K[ie(3869)][ie(3879)],K[ie(3803)][ie(3879)],K[ie(3716)][ie(3879)]})==0 or X(2,ie(3692)))and((A(l)):HasBuffs(D[ie(3777)])==0 or(A(l)):HasDeBuffs(D[ie(3777)])==0)))))then return K[ie(3689)]end end}}local function Ge(l)return I:HasAuraBySpellID(K[ie(3871)][ie(3879)])~=0 and l:GetSpellTimeSinceLastCast()<K[ie(3896)]:GetSpellTimeSinceLastCast()end local function We(l,S)if(A(l)):IsBoss()or(A(l)):IsDummy()then return true end local J=K[ie(3868)](K[ie(3762)][ie(3879)])local G=J[1]return(A(l)):Health()>(((S*G)*1+1*#E)+.25*#k)+.15*#C end local de=Toaster local Ze=d[ie(3734)]de:Register(ie(3910),function(l,...)local S,J,W=...l:SetTitle(S or ie(3760))l:SetText(J or ie(3760))if W then if G(W)~=ie(3876)then error(tostring(W)..ie(3780))l:SetIconTexture(ie(3934))else l:SetIconTexture(Ze(W))end else l:SetIconTexture(ie(3934))end l:SetUrgencyLevel(ie(3811))end)local me=false local Xe=0 function Z.Ryan.MiniBurst()if me==true then K[ie(3722)]:SpawnByTimer(ie(3910),0,ie(3827),ie(3792),K[ie(3825)][ie(3879)])Z[ie(3747)](ie(3827),nil)me=false return end K[ie(3722)]:SpawnByTimer(ie(3910),0,ie(3854),ie(3926),K[ie(3825)][ie(3879)])Z[ie(3747)](ie(3898),nil)me=true Xe=Q()end function Z.Ryan.MiniBurstStatus()return me end K[1]=nil K[2]=function(l)local S if Y(U)then S=U elseif Y(q)then S=q end if not S then return end local J,G,W,d,Z=(A(S)):IsCastingRemains()if J>K[ie(3755)]()*2 then if not Z and(K[ie(3801)]:IsReadyP(S,nil,true,true)and K[ie(3801)]:AbsentImun(S,B[ie(3682)],true))then return K[ie(3933)]:Show(l)end end if X(1,ie(3878))then j({1,ie(3878)},false)end end K[3]=function(l)local S=T()or s:IsEngage()local G=Q()local d=C_Spell[ie(3889)](K[ie(3869)][ie(3879)])local m=C_Spell[ie(3889)](K[ie(3803)][ie(3879)])local j=W[ie(3778)](d[ie(3829)],m[ie(3829)])if me and(K[ie(3896)]:GetSpellTimeSinceLastCast()<=Q()-Xe and K[ie(3825)]:GetSpellTimeSinceLastCast()<=Q()-Xe)then K[ie(3722)]:SpawnByTimer(ie(3910),0,ie(3854),ie(3890),K[ie(3825)][ie(3879)])Z[ie(3747)](ie(3771),nil)me=false end local function L(G)local W,d,m,L,b,s=(A(G)):InfoGUID()local R=Se(G)local Y=K[ie(3801)]:IsSpellInRange(G)local O=I:ComboPoints()local F=I:ComboPointsMax()-O local n=O local M=I:ComboPointsMax()local T=K[ie(3685)][ie(3879)]or 1 local t=K[ie(3813)][ie(3879)]or 1 local g,Q=w(T)local h,U=w(t)u[ie(3816)]=nil if D[ie(3880)][K[ie(3685)][ie(3879)]]and(not D[ie(3880)][K[ie(3813)][ie(3879)]]or K[ie(3685)][ie(3879)]==K[ie(3798)][ie(3879)]or Q>=U)then u[ie(3816)]=1 end if D[ie(3880)][K[ie(3813)][ie(3879)]]and(not D[ie(3880)][K[ie(3685)][ie(3879)]]or U>Q)then u[ie(3816)]=2 end u[ie(3795)]=N:GetBySpell(K[ie(3838)])u[ie(3903)]=I:HasAuraBySpellID({K[ie(3871)][ie(3879)];K[ie(3869)][ie(3879)];K[ie(3803)][ie(3879)];K[ie(3716)][ie(3879)]})>0 u[ie(3724)]=I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05 or I:HasAuraBySpellID(K[ie(3739)][ie(3879)])~=0 or u[ie(3795)]>=4 and(K[ie(3764)]:GetTalentTraits()==0 and K[ie(3767)]:GetTalentTraits()~=0)u[ie(3791)]=(N:GetBySpellAppliedDoTs(K[ie(3838)],1,K[ie(3788)][ie(3879)])~=0 or u[ie(3724)]or#H==0 and(A(G)):HasDeBuffs(K[ie(3788)][ie(3879)],true)~=0)and(I:HasAuraBySpellID(K[ie(3686)][ie(3879)])~=0 or u[ie(3795)]<=2)u[ie(3848)]=true and(I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05 and I:HasAuraBySpellID(K[ie(3739)][ie(3879)])==0 or K[ie(3911)]:GetCooldown()<60 and(K[ie(3911)]:GetCooldown()>30 and(K[ie(3782)]:GetTalentTraits()~=0 and K[ie(3767)]:GetTalentTraits()~=0)))u[ie(3915)]=D[ie(3746)]and N:GetBySpell(K[ie(3838)])>=2 u[ie(3781)]=I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0 and I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05 or K[ie(3916)]:GetTalentTraits()==0 and I:HasAuraBySpellID(K[ie(3825)][ie(3879)])~=0 or D[ie(3697)](G)<20 u[ie(3687)]=O<=1 or I:HasAuraBySpellID(K[ie(3739)][ie(3879)])~=0 and O>=7 or n>=6 and K[ie(3767)]:GetTalentTraits()~=0 local function V()if S then return false end if K[ie(3801)]:IsSpellInRange(G)then return false end if I:HasAuraBySpellID(K[ie(3742)][ie(3879)],true)~=0 then return false end local J,W=(A(q)):GetRange()local d=(A(c)):GetCurrentSpeed()if d<=0 then return false end local Z=((W+5)/((d/100)*7)+K[ie(3755)]())-i()if K[ie(3869)]:IsReadyByPassCastGCD(c,true)and(j==0 and I:HasAuraBySpellID(P)==0)then return K[ie(3869)]:Show(l)end if a[ie(3723)]~=c and(K[ie(3875)]:IsReady(a[ie(3723)])and(I:HasAuraBySpellID({57934,59628;1224098})==0 and((A(a[ie(3723)])):HasBuffs({156779,136055})==0 and(not(A(a[ie(3723)])):IsMounted()and(not I[ie(3704)]()and Z<=3)))))then return K[ie(3875)]:Show(l)end end local function E()if not D[ie(3930)](G)then return false end if N:GetBySpell(K[ie(3801)],2)>=2 then for S in J(H)do if not D[ie(3930)](S)and r(S,K[ie(3801)])then return K[ie(3680)]:Show(l)end end end return K[ie(3701)]:Show(l)end local function k()if K[ie(3873)]:IsReady(c,true)and(not K[ie(3783)]:ShouldStopByGCD()and(Y and(K[ie(3888)]:GetCooldown()<o()and(I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05 and(O>=6 and(u[ie(3848)]and(I:HasAuraBySpellID(K[ie(3822)][ie(3879)])~=0 and I:HasAuraBySpellID(K[ie(3822)][ie(3879)])<=3 or I:HasAuraBySpellID(K[ie(3920)][ie(3879)])~=0)))))))then return K[ie(3873)]:Show(l)end local S=D[ie(3690)]()if I:HasAuraBySpellID(P)==0 and(S and S:Show(l))then return true end if K[ie(3825)]:IsReady(c,true)and(not K[ie(3783)]:ShouldStopByGCD()and(Y and((R or me)and(((A(G)):TimeToDie()>=X(2,ie(3886))or(A(G)):IsBoss())and(I:HasAuraBySpellID(K[ie(3825)][ie(3879)])<=3.5 and(u[ie(3791)]and((u[ie(3795)]>1 or I:HasAuraBySpellID(K[ie(3822)][ie(3879)])==0 or(A(G)):HasDeBuffs(K[ie(3788)][ie(3879)],true)>=29 or me)and(K[ie(3911)]:GetTalentTraits()==0 or K[ie(3911)]:GetCooldown()>=30-15*e(K[ie(3782)]:GetTalentTraits()==0)and K[ie(3888)]:GetCooldown()<8 or K[ie(3782)]:GetTalentTraits()==0 or me))))or D[ie(3697)](G)<=15 and I:HasAuraBySpellID(K[ie(3825)][ie(3879)])<=3.5))))then return K[ie(3825)]:Show(l)end if K[ie(3916)]:IsReady(c,true)and(not K[ie(3783)]:ShouldStopByGCD()and(Y and(((A(G)):TimeToDie()>=X(2,ie(3886))or(A(G)):IsBoss())and(R and(u[ie(3791)]and(u[ie(3687)]and(I:HasAuraBySpellID(K[ie(3871)][ie(3879)])~=0 and I:HasAuraBySpellID(K[ie(3849)][ie(3879)])==0)))))))then return K[ie(3916)]:Show(l)end if K[ie(3702)]:IsReady(c,true)and(not K[ie(3783)]:ShouldStopByGCD()and(Y and(((A(G)):TimeToDie()>=X(2,ie(3886))or(A(G)):IsBoss())and(I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>4 and I:HasAuraBySpellID(K[ie(3702)][ie(3879)])==0))))then return K[ie(3702)]:Show(l)end if K[ie(3911)]:IsReady(G)and(R and(O>=5 and(((A(G)):TimeToDie()>=X(2,ie(3886))or(A(G)):IsBoss())and K[ie(3916)]:GetCooldown()<=3)or D[ie(3697)](G)<=25))then return K[ie(3911)]:Show(l)end end local function C()if K[ie(3867)]:IsReady(c,true)and(R and(Y and u[ie(3781)]))then return K[ie(3867)]:Show(l)end if K[ie(3800)]:IsReady(c,true)and(R and(Y and u[ie(3781)]))then return K[ie(3800)]:Show(l)end if K[ie(3882)]:IsReady(c,true)and(R and(Y and(u[ie(3781)]and I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05)))then return K[ie(3882)]:Show(l)end if K[ie(3806)]:IsReady(c,true)and(R and(Y and u[ie(3781)]))then return K[ie(3806)]:Show(l)end end local function y()if not Y then return false end if K[ie(3783)]:ShouldStopByGCD()then return false end if not R then return false end if not((A(G)):TimeToDie()>X(2,ie(3886))or(A(G)):IsBoss())then return false end if K[ie(3798)]:IsReady(c,true)and(K[ie(3911)]:GetCooldown()<=2 or D[ie(3697)](G)<=15)then return K[ie(3798)]:Show(l)end if K[ie(3833)]:IsReady(c,true)and((A(G)):HasDeBuffs(K[ie(3788)][ie(3879)],true)~=0 and I:HasAuraBySpellID(K[ie(3822)][ie(3879)])~=0)then return K[ie(3833)]:Show(l)end if K[ie(3705)]:IsReady(c,true)and((A(G)):HasDeBuffs(K[ie(3788)][ie(3879)],true)>=25 and I:HasAuraBySpellID(K[ie(3822)][ie(3879)])~=0 or D[ie(3697)](G)<=20)then return K[ie(3705)]:Show(l)end if K[ie(3681)]:IsReady(c)and(I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0 and(I:HasAuraStacksBySpellID(K[ie(3793)][ie(3879)])>=8+8*e(K[ie(3805)]:GetEquipped()and K[ie(3805)]:GetCooldown()==0 or not K[ie(3805)]:GetEquipped())or not K[ie(3805)]:GetEquipped()and D[ie(3697)](G)<=90)or D[ie(3697)](G)<=20)then return K[ie(3681)]:Show(l)end if K[ie(3841)]:IsReady(c,true)and((K[ie(3864)]:GetTalentTraits()==0 or I:HasAuraBySpellID(K[ie(3831)][ie(3879)])~=0 or K[ie(3798)]:GetEquipped())and(not K[ie(3798)]:GetEquipped()or K[ie(3798)]:GetCooldown()>20)or D[ie(3697)](G)<=15)then return K[ie(3841)]:Show(l)end if K[ie(3685)]:IsReady(nil,true)and(K[ie(3685)]:GetItemCategory()~=ie(3804)and(not B[ie(3738)][K[ie(3685)][ie(3879)]]and(K[ie(3685)]:AbsentImun(G,B[ie(3818)])and((K[ie(3685)][ie(3879)]~=K[ie(3736)][ie(3879)]or I:HasAuraStacksBySpellID(K[ie(3752)][ie(3879)])~=0)and(u[ie(3816)]==1 and(I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0 or D[ie(3697)](G)<=20)or u[ie(3816)]==2 and(not K[ie(3813)]:IsReady(nil,true)and(I:HasAuraBySpellID(K[ie(3916)][ie(3879)])==0 and K[ie(3916)]:GetCooldown()>20))or not u[ie(3816)])))))then return K[ie(3685)]:Show(l)end if K[ie(3813)]:IsReady(nil,true)and(K[ie(3813)]:GetItemCategory()~=ie(3804)and(not B[ie(3738)][K[ie(3813)][ie(3879)]]and(K[ie(3813)]:AbsentImun(G,B[ie(3818)])and((K[ie(3813)][ie(3879)]~=K[ie(3736)][ie(3879)]or I:HasAuraStacksBySpellID(K[ie(3752)][ie(3879)])~=0)and(u[ie(3816)]==2 and(I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0 or D[ie(3697)](G)<=20)or u[ie(3816)]==1 and(not K[ie(3685)]:IsReady(nil,true)and(I:HasAuraBySpellID(K[ie(3916)][ie(3879)])==0 and K[ie(3916)]:GetCooldown()>20))or not u[ie(3816)])))))then return K[ie(3813)]:Show(l)end end local function x()if K[ie(3783)]:ShouldStopByGCD()then return false end if not Y then return false end if not S then return false end if K[ie(3896)]:IsReady(c,true)and((R or me)and((u[ie(3687)]or K[ie(3789)]:GetTalentTraits()==0)and(u[ie(3791)]and((K[ie(3888)]:GetCooldown()<=24 or K[ie(3921)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0)and(I:HasAuraBySpellID(K[ie(3825)][ie(3879)])>=6 or I:HasAuraBySpellID(K[ie(3916)][ie(3879)])>=6)))or D[ie(3697)](G)<=10))then return K[ie(3896)]:Show(l)end if not a[ie(3695)](G)then return false end if K[ie(3699)]:IsReady(c,true)and(R and(I:HasAuraBySpellID(P)==0 and((A(c)):CombatTime()>1 and(o()~=0 and(I:Energy()>=40 and(I:HasAuraBySpellID(K[ie(3776)][ie(3879)])==0 and n<=3))))))then return K[ie(3699)]:Show(l)end if K[ie(3732)]:IsReady(c,true)and(I:Energy()>=40 and F>=3)then return K[ie(3732)]:Show(l)end end local function z()if K[ie(3888)]:IsReady(G)and u[ie(3848)]then return K[ie(3888)]:Show(l)end if K[ie(3788)]:IsReady(G)and(We(G,5)and(not u[ie(3724)]and(((A(G)):HasDeBuffs(K[ie(3788)][ie(3879)],true,true)==0 or(A(G)):HasDeBuffs(K[ie(3788)][ie(3879)],true,true)<=1.2*O+1.2 or I:HasAuraBySpellID(K[ie(3822)][ie(3879)])~=0 and(I:HasAuraBySpellID(K[ie(3825)][ie(3879)])==0 and u[ie(3795)]<=2))and((A(G)):TimeToDie()-(A(G)):HasDeBuffs(K[ie(3788)][ie(3879)],true,true)>6 and K[ie(3911)]:GetCooldown()>=10))))then return K[ie(3788)]:Show(l)end if K[ie(3788)]:IsReady(G)and(not u[ie(3724)]and(not u[ie(3915)]and u[ie(3795)]>=2))then if We(G,5)and((A(G)):TimeToDie()>=2*O and(A(G)):HasDeBuffs(K[ie(3788)][ie(3879)],true,true)<=1.2*O+1.2)then return K[ie(3788)]:Show(l)end if not D[ie(3688)](s)and not X(2,ie(3897))then for S in J(H)do if r(S,K[ie(3801)])and(We(S,5)and(K[ie(3788)]:IsReady(S)and((A(S)):TimeToDie()>=2*O and(A(S)):HasDeBuffs(K[ie(3788)][ie(3879)],true,true)<=1.2*O+1.2)))then if D[ie(3824)](l)then return true end return K[ie(3680)]:Show(l)end end end end if K[ie(3885)]:IsReady(G,true)and(K[ie(3801)]:IsInRange(G)and((A(G)):HasDeBuffs(K[ie(3821)][ie(3879)],true)~=0 and(K[ie(3911)]:GetCooldown()>=20 or not R and(I:HasAuraBySpellID(K[ie(3825)][ie(3879)])~=0 and I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05))))then return K[ie(3885)]:Show(l)end if K[ie(3703)]:IsReady(c,true)and(u[ie(3795)]~=0 and(not u[ie(3915)]and(u[ie(3791)]and(u[ie(3795)]>=2 and(K[ie(3819)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(K[ie(3739)][ie(3879)])==0 or I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05 and u[ie(3795)]>=5))or K[ie(3767)]:GetTalentTraits()~=0 and u[ie(3795)]>=4 or K[ie(3885)]:IsReady(G,true)and u[ie(3795)]>=3))))then return K[ie(3703)]:Show(l)end if K[ie(3814)]:IsReady(G)and(K[ie(3911)]:GetCooldown()>=10 or u[ie(3795)]>=3)then return K[ie(3814)]:Show(l)end end local function f()if K[ie(3735)]:IsReady(G)and(K[ie(3839)]:GetTalentTraits()==0 and((K[ie(3767)]:GetTalentTraits()~=0 or u[ie(3795)]<=2)and(I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05 and((I:HasAuraBySpellID(K[ie(3849)][ie(3879)])~=0 or I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0)and not Ge(K[ie(3735)]))or not u[ie(3903)]and I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0)))then return K[ie(3735)]:Show(l)end if K[ie(3839)]:IsReady(G)and(K[ie(3839)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05 and not Ge(K[ie(3839)])or not u[ie(3903)]and I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0))then return K[ie(3839)]:Show(l)end if K[ie(3812)]:IsReady(G)and((not X(2,ie(3790))or Y)and(not Ge(K[ie(3812)])and K[ie(3789)]:GetTalentTraits()==0))then return K[ie(3812)]:Show(l)end if K[ie(3812)]:IsReady(G)and((not X(2,ie(3790))or Y)and(u[ie(3795)]==2 and K[ie(3767)]:GetTalentTraits()~=0))then if We(G,5)and(A(G)):HasDeBuffs(K[ie(3754)][ie(3879)],true)<=2 then return K[ie(3812)]:Show(l)end if not D[ie(3688)](s)then for S in J(H)do if r(S,K[ie(3801)])and(We(S,5)and(K[ie(3812)]:IsReady(S)and(A(S)):HasDeBuffs(K[ie(3754)][ie(3879)],true)<=2))then if D[ie(3824)](l)then return true end return K[ie(3680)]:Show(l)end end end end if K[ie(3892)]:IsReady(c,true)and(u[ie(3795)]~=0 and(I:HasAuraBySpellID(K[ie(3831)][ie(3879)])~=0 or K[ie(3819)]:GetTalentTraits()~=0 and(K[ie(3916)]:GetCooldown()>=32 and u[ie(3795)]>=3)))then return K[ie(3892)]:Show(l)end if K[ie(3892)]:IsReady(c,true)and(u[ie(3795)]~=0 and(K[ie(3767)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(K[ie(3869)][ie(3879)])==0 and((I:HasAuraBySpellID(K[ie(3871)][ie(3879)])~=0 and(K[ie(3733)]:GetTalentTraits()==0 and u[ie(3795)]>=3)or K[ie(3733)]:GetTalentTraits()~=0 and u[ie(3795)]>=3 or not u[ie(3903)]and u[ie(3795)]<=2)and I:HasAuraBySpellID(K[ie(3825)][ie(3879)])~=0))))then return K[ie(3892)]:Show(l)end if K[ie(3763)]:IsReady(c,true)and(u[ie(3795)]~=0 and(I:HasAuraBySpellID(K[ie(3758)][ie(3879)])~=0 and(u[ie(3795)]>=2 and I:HasAuraBySpellID(K[ie(3825)][ie(3879)])==0)))then return K[ie(3763)]:Show(l)end if K[ie(3812)]:IsReady(G)and(K[ie(3819)]:GetTalentTraits()~=0 and((A(G)):HasDeBuffs(K[ie(3870)][ie(3879)],true)==0 and(u[ie(3795)]>=3 and(I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0 or I:HasAuraBySpellID(K[ie(3849)][ie(3879)])~=0 or K[ie(3761)]:GetTalentTraits()~=0))))then return K[ie(3812)]:Show(l)end if K[ie(3763)]:IsReady(c,true)and(u[ie(3795)]~=0 and(K[ie(3819)]:GetTalentTraits()~=0 and u[ie(3795)]>=2+3*e(I:HasAuraBySpellID(K[ie(3871)][ie(3879)])-o()>=.05)))then return K[ie(3763)]:Show(l)end if K[ie(3763)]:IsReady(c,true)and(u[ie(3795)]~=0 and(K[ie(3767)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(K[ie(3709)][ie(3879)])~=0 and(u[ie(3795)]>=3 and not u[ie(3903)])or I:HasAuraBySpellID(K[ie(3750)][ie(3879)])~=0 and(u[ie(3795)]>=5 and I:HasAuraBySpellID(K[ie(3871)][ie(3879)])~=0))))then return K[ie(3763)]:Show(l)end if K[ie(3763)]:IsReady(c,true)and(u[ie(3795)]~=0 and((le(G)or I:HasAuraStacksBySpellID(K[ie(3700)][ie(3879)])==4)and(not Ge(K[ie(3763)])and(I:HasAuraBySpellID(K[ie(3916)][ie(3879)])~=0 or u[ie(3795)]>=4))))then return K[ie(3763)]:Show(l)end if K[ie(3812)]:IsReady(G)and(not X(2,ie(3790))or Y)then return K[ie(3812)]:Show(l)end if K[ie(3928)]:IsReady(G)and F>=3 then return K[ie(3928)]:Show(l)end if K[ie(3839)]:IsReady(G)and K[ie(3839)]:GetTalentTraits()~=0 then return K[ie(3839)]:Show(l)end if K[ie(3735)]:IsReady(G)and K[ie(3839)]:GetTalentTraits()==0 then return K[ie(3735)]:Show(l)end end local function de()if K[ie(3799)]:IsReady(c,true)and Y then return K[ie(3799)]:Show(l)end if K[ie(3862)]:IsReady(G)then return K[ie(3862)]:Show(l)end if K[ie(3770)]:IsReady(c,true)and Y then return K[ie(3770)]:Show(l)end end if(A(G)):IsDead()then D[ie(3769)](l,p)return true end if(A(G)):HasDeBuffs(ie(3887))>0 and not S then D[ie(3769)](l,p)return true end if K[ie(3923)]:IsQueued()and((A(G)):CombatTime()~=0 or(A(G)):IsDummy()or(A(c)):CombatTime()~=0 or(A(G)):IsBoss())then Z[ie(3731)](ie(3923))end if K[ie(3923)]:IsQueued()and not S then D[ie(3769)](l,p)return true end if not v(c,G)then D[ie(3769)](l,p)return true end if not D[ie(3785)]()and(X(2,ie(3802))and I:HasAuraBySpellID(K[ie(3742)][ie(3879)],true)~=0)then D[ie(3769)](l,p)return true end if D[ie(3905)](l,K[ie(3801)])then return true end if D[ie(3717)](l,G,Je,K[ie(3801)])then return true end if a[ie(3698)](l)then return true end if E()then return true end if V()then return true end if I:HasAuraBySpellID(K[ie(3892)][ie(3879)])>=2.6 then D[ie(3769)](l,p)return true end if k()then return true end if C()then return true end if y()then return true end if not u[ie(3903)]and x()then return true end if(I:HasAuraBySpellID(K[ie(3739)][ie(3879)])==0 and n>=6 or I:HasAuraBySpellID(K[ie(3739)][ie(3879)])~=0 and O==M or K[ie(3885)]:IsReady(G,true)and(Y and K[ie(3888)]:GetCooldown()>0))and z()then return true end if f()then return true end if not u[ie(3903)]and de()then return true end end local function b()if I:CastTimeSinceStart()<=1.6 then D[ie(3769)](l,p)return true end if X(2,ie(3714))and(K[ie(3869)]:IsReady(c,true)and(j==0 and(not M()and(I:HasAuraBySpellID(K[ie(3742)][ie(3879)],true)==0 and I:HasAuraBySpellID(P)==0))))then return K[ie(3869)]:Show(l)end local function S()if not D[ie(3785)]()then return false end if not D[ie(3893)]()then return false end local S=GetUnitChargedPowerPoints(ie(3817))and#GetUnitChargedPowerPoints(ie(3817))or 0 if K[ie(3825)]:IsReady(c,true)and((not(A(q)):IsExists()or not(A(q)):IsDummy())and(not n()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(K[ie(3742)][ie(3879)],true)==0 and(K[ie(3693)]:GetTalentTraits()~=0 and S<2)))))then return K[ie(3825)]:Show(l)end local J,d=s:GetPullTimer()local Z=(W[ie(3778)](d,D[ie(3846)]())-G)+K[ie(3755)]()if K[ie(3742)]:IsReady(c)and(I:HasAuraBySpellID(x)~=0 and(C_Map[ie(3706)](c)~=2467 and(Z<7+a[ie(3711)]and Z>4)))then return K[ie(3742)]:Show(l)end if a[ie(3723)]~=c and(K[ie(3875)]:IsReady(a[ie(3723)])and(I:HasAuraBySpellID({57934,59628,1224098})==0 and((A(a[ie(3723)])):HasBuffs({156779,136055})==0 and(not(A(a[ie(3723)])):IsMounted()and(not I[ie(3704)]()and(Z<=3.5 and Z>0))))))then return K[ie(3875)]:Show(l)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then D[ie(3769)](l,p)return true end end local function J()if not D[ie(3759)]()then return false end if K[ie(3691)][ie(3725)]~=0 then return false end if not s:HasAnyAddon()then return false end if not X(1,ie(3883))then return false end if K[ie(3691)][ie(3857)]~=23 then return false end local l,S=s:GetPullTimer()local J=(W[ie(3778)](S,D[ie(3846)]())-Q())+K[ie(3755)]()end local function d()if not D[ie(3759)]()then return false end if not D[ie(3893)]()then return false end local S=(D[ie(3834)]()-G)+K[ie(3755)]()if S<-10 then return false end if a[ie(3723)]~=c and(K[ie(3875)]:IsReady(a[ie(3723)])and(I:HasAuraBySpellID({57934,1224098})==0 and((A(a[ie(3723)])):HasBuffs({156779;136055})==0 and(not(A(a[ie(3723)])):IsMounted()and(not I[ie(3704)]()and(S<=3.5 and S>0))))))then return K[ie(3875)]:Show(l)end end if I:IsStayingTime()>.2 and I:HasAuraBySpellID(K[ie(3716)][ie(3879)])==0 then if K[ie(3845)]:IsReady(c,true)and I:HasAuraBySpellID(K[ie(3832)][ie(3879)])==0 then return K[ie(3845)]:Show(l)end local S=X(2,ie(3850))==1 and K[ie(3775)]or K[ie(3912)]if S:IsReady(c,true)and(I:HasAuraBySpellID(S[ie(3879)])==0 or D[ie(3834)]()-G>1 and I:HasAuraBySpellID(S[ie(3879)])<2520 or K[ie(3772)]:GetTalentTraits()~=0 and I:HasAuraBySpellID(K[ie(3713)][ie(3879)])==0 or D[ie(3785)]()and((A(q)):IsExists()and((A(q)):IsBoss()and I:HasAuraBySpellID(S[ie(3879)])<300)))then return S:Show(l)end local J if X(2,ie(3908))==1 or K[ie(3891)]:GetTalentTraits()==0 and K[ie(3823)]:GetTalentTraits()==0 then J=K[ie(3820)]elseif K[ie(3891)]:GetTalentTraits()~=0 then J=K[ie(3891)]elseif K[ie(3823)]:GetTalentTraits()~=0 then J=K[ie(3823)]end if J:IsReady(c,true)and(I:HasAuraBySpellID(J[ie(3879)])==0 or D[ie(3834)]()-G>1 and I:HasAuraBySpellID(J[ie(3879)])<2520 or D[ie(3785)]()and((A(q)):IsExists()and((A(q)):IsBoss()and I:HasAuraBySpellID(J[ie(3879)])<300)))then return J:Show(l)end end local Z=GetUnitChargedPowerPoints(ie(3817))and#GetUnitChargedPowerPoints(ie(3817))or 0 if K[ie(3825)]:IsReady(c,true)and((not(A(q)):IsExists()or not(A(q)):IsDummy())and(M()and(not n()and(I:CastTimeSinceStart()>=1.6 and(I:HasAuraBySpellID(K[ie(3742)][ie(3879)],true)==0 and(K[ie(3693)]:GetTalentTraits()~=0 and Z<2))))))then return K[ie(3825)]:Show(l)end if S()then return true end if J()then return true end if d()then return true end end if D[ie(3918)](l)then return true end if I:IsCasting()or I:IsChanneling()then D[ie(3769)](l,p)return true end if n()then D[ie(3769)](l,p)return true end if I:HasAuraBySpellID(460013)~=0 then D[ie(3769)](l,p)return true end if D[ie(3680)](l,K[ie(3801)])then return true end if not S and b()then return true end if a[ie(3884)](l)then return true end if D[ie(3851)]()and((A(V)):IsExists()and D[ie(3717)](l,V,Je,K[ie(3801)]))then return true end if(A(q)):IsEnemy()and L(q)then return true end if a[ie(3698)](l)then return true end if D[ie(3766)](l,K[ie(3801)])then return true end end K[4]=function() end K[5]=function(l)d:Fire(ie(3768))local S=(A(q)):IsExists()and q or c local J={K[ie(3710)],K[ie(3727)];K[ie(3774)]}for l,S in ipairs(J)do if S:IsQueued()and not D[ie(3757)](S[ie(3879)])then S:SetQueue()K[ie(3747)](S:Info()..ie(3797),nil)end end end K[6]=function(l)if X(2,ie(3909))and((A(U)):IsExists()and(select(6,(A(U)):InfoGUID())~=179733 and(Y(U)and(A(U)):IsTotem())))then return K[ie(3741)]:Show(l)end if K[ie(3749)]==ie(3730)and D[ie(3717)](l,ie(3894),Je,K[ie(3801)])then return true end end K[7]=function(l)if K[ie(3749)]==ie(3730)and D[ie(3717)](l,ie(3694),Je,K[ie(3801)])then return true end end K[8]=function(l)if K[ie(3861)]:IsReady(c)and(D[ie(3851)]()and(not n()and(I:HasAuraBySpellID(K[ie(3927)][ie(3879)])==0 and(K[ie(3749)]~=ie(3730)and K[ie(3749)]~=ie(3748)))))then return K[ie(3861)]:Show(l)end if K[ie(3749)]==ie(3730)and D[ie(3717)](l,ie(3919),Je,K[ie(3801)])then return true end local S=ie(3809)if not Y(S)then return end local J,G,W,d,Z=(A(S)):IsCastingRemains()if J>K[ie(3755)]()*2 then if not Z and(K[ie(3801)]:IsReadyP(S,nil,true,true)and K[ie(3801)]:AbsentImun(S,B[ie(3682)],true))then return K[ie(3901)]:Show(l)end end end end)(...)
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
return(function(...)local gh={"\067\103\047\043\083\103\119\100\107\122\101\097\105\051\100\117\099\056\087\074\083\122\074\100";"\119\082\054\068\071\118\072\052\067\051\074\100\119\051\067\074\099\055\061\061","\107\122\072\117\105\053\054\114\076\101\067\117\099\051\067\074\099\055\061\061","\067\103\087\100\069\122\067\115\099\043\119\068\071\082\047\100\076\055\061\061","\119\122\067\056\098\073\049\122\099\073\049\056\076\082\054\049\098\103\119\100\076\069\089\068\076\052\115\061","\083\073\087\056\048\073\072\117\069\082\047\100\076\051\089\097";"\119\122\089\074\083\122\100\074\076\118\101\043\105\052\101\117\083\122\069\061","\119\081\054\114\071\082\119\090\076\082\067\117\099\101\105\068\076\051\106\061";"\119\081\054\114\071\082\119\051\099\103\099\100\071\110\061\061","\069\052\101\081\099\069\072\052\067\051\074\100\119\081\054\114\102\052\067\117\107\122\074\074\076\103\047\068\076\122\066\061";"\069\082\047\100\076\051\106\061","\098\103\087\047\076\081\119\068\119\052\101\120\099\107\061\061";"\098\103\087\067\076\052\100\056\119\073\049\100\076\103\043\061","\119\051\067\074\105\051\074\107\083\073\087\056","\107\122\072\088\083\052\101\056\078\051\072\081\119\122\067\056\107\082\067\080\071\052\067\117\105\118\067\122\099\073\049\056\098\073\049\052\076\106\061\061","\107\081\054\100\102\043\074\100\083\073\089\100\071\100\047\074\071\081\119\049";"\119\122\067\056\069\082\047\100\076\051\089\069\099\103\074\056\105\103\054\100";"\119\118\067\047\067\118\074\084\078\043\100\053\098\101\119\077\119\100\054\104\069\070\107\061";"\119\081\054\114\071\082\119\082\102\103\054\088\071\056\099\070\071\081\043\061","\067\051\101\117\048\082\086\061";"\069\052\100\088\099\107\061\061","\107\056\072\087\107\043\101\069\103\056\089\104\119\070\072\101\067\043\067\111\067\101\072\067\078\043\099\054\078\101\119\101\069\043\067\118","\069\103\067\100\105\073\067\051\076\082\054\090\048\073\119\043\099\073\066\061";"\119\122\067\056\078\051\101\056\099\073\049\116\102\107\061\061";"\069\053\054\114\099\052\100\115\099\069\067\117\083\073\054\115\099\073\107\061","\107\118\070\114\105\103\087\100\076\082\099\100\071\110\061\061","\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\119\051\067\090\105\073\099\052\071\106\061\061","\069\056\089\101\119\067\055\061","\071\051\101\080\105\053\043\061","\119\073\049\043\105\103\054\068\076\052\105\078\105\053\054\100\076\052\105\056\048\055\061\061","\069\052\067\074\071\051\067\080\071\056\070\074\071\052\088\118\099\073\054\070\099\052\083\061";"\084\122\087\074\071\082\107\110\073\056\047\106\083\103\054\056\102\107\061\061";"\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\107\122\101\097\105\053\086\061","\078\051\072\097\071\056\072\052\107\122\072\117\105\053\054\114\076\055\061\061","\105\082\054\074\048\103\119\108\067\122\101\115\048\070\119\068\076\073\069\061";"\069\070\047\101\078\118\089\077\107\056\101\078\067\101\072\078\067\069\087\079\119\067\087\078";"\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\119\118\067\047\067\118\074\077\098\056\049\054\119\056\074\069";"\107\069\049\099","\067\053\100\106\099\107\061\061","\105\051\101\080\099\122\067\056";"\076\073\101\066";"\107\052\100\117\099\118\100\117\119\051\101\080\048\122\049\100\071\082\086\061","\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\086\080";"\107\122\074\068\076\051\089\078\105\053\054\100\083\073\115\061";"\069\081\067\117\099\073\099\114\071\052\105\068\076\052\071\061";"\071\052\100\081\048\053\107\061","\069\053\067\080\099\122\067\086\076\082\071\061";"\119\051\067\074\105\051\074\047\076\052\119\118\099\073\087\074\102\069\070\114\105\103\087\100\076\082\099\100\071\110\061\061";"\084\122\087\074\071\082\107\110\073\056\047\052\076\122\087\070\071\080\089\108\083\103\054\088\103\098\047\097\071\051\067\115\076\079\068\056\048\051\100\097\098\069\107\061","\078\073\100\117\099\118\099\080\099\073\067\065\099\069\105\080\099\073\067\117\119\052\072\116\105\103\086\061";"\048\103\087\069\083\073\089\100\076\081\107\061","\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\053\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\108\114\083\122\101\097\105\112\047\097\071\051\067\115\076\079\108\097\086\078\083\080\086\097\043\061","\098\051\067\074\076\051\067\080\071\106\061\061","\069\122\072\088\099\103\119\108\048\073\049\081\109\051\074\074\071\080\047\081\076\122\049\100\109\053\105\080\076\122\049\081\109\118\067\080\071\052\072\080\109\079\086\082\084\112\047\056\071\081\043\110\084\082\054\100\076\051\072\074\099\112\106\110\048\073\083\110\099\103\054\080\076\082\109\110\071\051\067\080\071\122\100\097\105\053\086\110\083\122\072\117\105\051\101\116\105\112\047\098\102\073\101\117";"\119\081\054\114\102\052\067\117\119\051\072\088\048\073\049\068\076\122\066\061";"\084\122\087\074\071\082\107\110\073\056\047\116\105\103\054\097\076\082\054\105\071\082\047\100\076\051\106\065\105\051\074\068\071\056\100\118","\107\052\072\117\099\073\105\080\048\073\049\043\099\103\109\061";"\078\073\067\056\083\098\047\047\105\103\119\114\112\043\100\117\109\101\047\074\071\081\119\049\111\110\061\061","\069\122\101\116\071\052\100\052\048\073\087\068\083\073\089\107\083\073\087\056","\078\069\101\083";"\107\122\089\100\083\103\099\068\076\052\105\078\105\053\054\068\048\122\067\097","\107\081\054\100\102\100\119\074\076\052\088\107\083\103\054\056\102\107\061\061";"\067\118\101\111\098\106\061\061","\098\073\087\100\083\081\054\100\083\073\088\100\071\110\061\061";"\119\122\067\056\069\051\100\117\099\106\061\061","\107\122\074\074\048\073\049\097\078\122\099\054\083\122\067\069\071\052\072\115\076\051\054\074\076\052\067\078\076\051\072\082","\084\122\087\074\071\082\107\110\073\056\047\088\076\082\067\097\099\073\072\122\099\103\109\115\048\051\101\080\076\067\070\076\103\103\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061";"\067\082\054\074\048\103\119\108\067\122\101\115\048\106\061\061";"\069\051\089\074\102\073\067\080","\069\051\101\056\048\118\072\052\119\081\054\114\071\082\107\061";"\098\122\100\043\076\052\067\049\069\122\074\114\105\055\061\061";"\105\051\100\088\099\107\061\061","\078\069\100\111","\119\051\067\074\105\051\074\078\105\053\054\068\048\122\069\061","\107\122\074\074\048\073\049\097\078\122\099\054\083\122\069\061";"\098\051\067\074\099\051\067\080","\067\073\049\108\076\122\089\049\069\082\119\080\099\073\049\081\105\051\110\061","\067\073\049\068\105\101\119\108\071\052\067\074\105\101\087\068\105\053\067\074\105\051\100\114\076\110\061\061","\119\118\054\073";"\078\107\061\061","\107\082\054\100\083\103\119\100\119\081\054\074\076\073\069\061","\069\052\101\068\071\122\067\047\076\051\089\049\071\051\101\080\105\053\043\061";"\078\055\061\061";"\084\122\087\074\071\082\107\110\071\082\047\100\076\051\106\065\105\051\074\068\071\056\100\118","\107\103\067\056\076\080\047\112\083\103\119\056\076\051\069\110\069\052\067\065","\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\067\051\101\080\099\122\067\056\099\073\119\079\083\103\087\056\071\106\061\061";"\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\101\088\055\076\073\072\070\071\122\067\114\105\052\067\080\084\051\074\074\071\052\070\105\073\070\070\097\071\051\067\115\076\079\068\056\048\051\100\097\098\069\107\061","\098\103\087\054\076\043\101\098\083\073\100\043","\119\051\067\097\083\106\061\061";"\107\103\107\110\098\051\067\074\076\053\119\108\109\112\069\110\107\052\067\115\076\082\071\065","\069\118\089\047\073\069\067\098\103\070\087\107\119\069\087\054\107\069\089\054\073\043\101\069\098\069\072\111\103\056\087\109\107\069\049\053\119\069\107\061";"\107\103\087\106\048\053\100\066\048\073\101\056\099\069\099\114\083\082\067\097","\119\051\101\056\083\107\061\061","\067\073\049\068\105\118\100\097\067\073\049\068\105\055\061\061","\098\051\067\074\076\051\100\117\099\056\067\117\099\122\100\117\099\069\101\107\098\107\061\061","\069\122\074\074\099\051\072\082\076\073\067\115\099\055\061\061","\067\073\049\068\105\118\105\067\098\069\107\061";"\069\082\047\100\076\051\089\078\048\073\049\081\076\051\067\079\076\122\089\114\071\110\061\061";"\067\118\070\103\103\056\101\079\067\118\100\104\078\100\072\054\069\070\072\054\078\043\100\069\098\069\101\086\098\067\068\101\119\101\072\107\069\043\069\061","\084\122\087\074\071\082\107\110\073\056\047\052\076\122\087\070\071\070\056\110\071\082\047\100\076\051\106\065\105\051\074\068\071\056\100\118";"\069\122\089\068\099\051\067\080";"\109\118\072\117\109\118\070\114\105\103\087\100\076\082\099\100\071\110\108\110\076\082\109\110\067\051\101\080\099\122\067\056";"\099\073\049\100\076\103\100\078\071\051\067\115\076\118\100\117\099\052\085\061","\119\051\100\097\076\082\054\068\099\073\049\056\099\073\107\061";"\107\073\087\056\048\073\072\117\069\122\067\056\105\051\100\117\099\082\086\080","\069\052\101\097\048\051\118\061";"\069\081\067\117\099\067\087\056\071\052\100\120\099\107\061\061";"\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\047\069\101\047\086\098\069\067\118";"\107\103\067\080\083\069\100\097\067\052\101\115\048\073\107\061","\084\122\087\074\071\082\107\110\073\056\047\106\076\051\101\049\099\103\054\105\071\082\047\100\076\051\106\065\105\051\074\068\071\056\100\118","\069\122\074\074\105\053\119\100\071\052\067\043\119\081\054\114\071\082\107\061","\067\052\101\115\048\073\119\047\105\103\119\114\067\051\101\080\099\122\067\056","\107\103\054\116\083\073\049\100\067\051\072\080\071\052\067\117\105\055\061\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\083\061";"\084\122\087\074\071\082\107\110\073\056\047\088\076\082\067\097\099\073\072\122\099\103\109\115\048\051\067\115\071\101\070\076\103\103\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\106\061\061","\069\122\070\114\105\051\074\100\071\052\100\117\099\056\072\052\099\052\067\117\071\122\069\061","\067\073\049\068\105\118\100\097\119\081\054\068\099\073\049\043";"\069\052\101\065\076\082\054\068\083\122\069\061","\107\103\047\114\083\122\101\115\102\103\047\097\099\069\049\114\105\106\061\061","\071\052\101\068\099\055\061\061","\119\103\074\056\099\103\054\088\048\073\049\074\105\051\067\112\105\073\099\052","\119\052\072\080\099\122\067\082\099\073\101\122\099\103\109\061";"\069\070\119\067\078\110\061\061";"\067\103\087\100\119\051\100\097\071\051\067\115","\078\051\100\090\069\082\119\070\083\110\061\061","\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\101\088\055\071\051\089\074\102\073\067\080\103\103\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061";"\069\081\100\074\076\110\061\061","\069\053\054\114\099\052\100\115\099\067\067\054";"\078\051\101\049\076\082\067\056\078\082\047\056\048\073\072\117\071\106\061\061","\107\056\049\118\067\055\061\061","\107\103\054\116\105\051\100\116\107\103\087\097\083\103\067\115\105\055\061\061";"\119\051\101\056\099\067\119\068\076\073\069\061","\119\070\054\101\119\069\066\061","\099\082\067\056\105\051\067\080","\069\052\100\043\099\103\054\097\107\122\074\074\076\103\047\068\076\122\066\061","\119\052\072\080\099\122\067\082\099\073\101\122\099\103\109\110\098\051\072\115\099\112\047\079\119\053\086\061";"\119\043\067\047\069\110\061\061","\098\073\087\049\078\122\049\097\076\051\101\070\099\122\074\056","\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\053\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061","\107\081\054\100\102\043\070\114\105\103\087\100\076\082\099\100\071\100\119\074\071\052\105\100\105\055\061\061","\119\081\054\114\071\082\119\090\083\073\049\100\069\082\047\100\076\051\106\061","\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\098\073\049\097\105\051\101\117\105\118\087\074\071\082\119\097";"\098\122\100\115\076\051\100\117\099\070\087\056\071\052\067\074\048\106\061\061","\119\051\067\074\105\051\074\079\076\122\100\115";"\119\073\070\106\076\082\105\100\071\100\054\070\076\052\067\103\099\073\101\106\076\122\066\061","\098\073\087\100\083\052\072\070\076\052\119\051\076\082\054\056\048\103\119\070\099\051\069\061","\078\103\067\115\105\051\100\067\076\052\100\056\071\106\061\061","\067\073\049\108\076\122\089\049\119\082\054\114\105\073\049\043","\078\122\054\115\048\103\119\100\071\052\101\056\048\073\072\117";"\107\082\054\100\083\103\119\100";"\069\118\089\047\073\069\067\098\103\070\119\047\078\118\067\111\067\101\072\067\069\118\119\047\067\118\069\061","\083\052\072\114\076\051\049\070\076\073\054\100\071\110\061\061";"\078\073\067\056\083\098\047\047\105\103\119\114\112\043\100\117\109\101\054\074\048\073\107\065","\119\118\101\087\107\069\105\101\069\110\061\061";"\098\073\049\097\105\051\101\117\083\122\067\078\099\103\119\056\048\073\049\081\071\097\109\061";"\107\103\099\074\076\051\101\117\083\122\074\100";"\119\052\100\080\099\073\054\115\076\122\072\043";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\071\061","\107\122\072\088\083\052\101\056\067\053\054\074\083\122\088\100\071\110\061\061","\071\051\089\074\102\073\067\080","\119\051\067\074\105\051\074\078\105\053\054\068\048\122\067\073\083\073\089\070\099\107\061\061","\067\122\101\080\069\082\119\114\076\103\055\061";"\084\122\087\074\071\082\107\110\073\056\047\088\076\082\067\097\099\073\072\122\099\103\109\115\048\051\101\080\076\067\070\076\103\098\047\097\071\051\067\115\076\079\068\056\048\051\100\097\098\069\107\061","\107\122\074\100\083\122\088\090\076\082\110\061","\098\073\049\097\105\051\101\117\083\122\067\078\099\103\119\056\048\073\049\081\071\106\061\061","\098\073\049\079\076\122\070\090\083\103\119\086\076\122\087\120\099\051\072\082\076\110\061\061","\067\073\049\115\099\073\101\097\048\051\067\043\119\081\054\100\076\081\068\049";"\067\069\100\101\076\051\067\088\099\073\049\056\071\106\061\061","\078\073\072\070\071\122\067\114\105\052\067\080\077\101\119\074\071\052\105\100\105\055\061\061","\078\051\100\116\048\051\054\114\071\052\049\100","\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\107\061";"\107\122\072\117\071\082\107\061";"\098\118\067\047\078\118\067\098";"\119\052\072\116\105\103\086\061","\119\122\067\056\107\082\067\080\071\052\067\117\105\118\105\079\119\055\061\061";"\107\052\072\097\071\056\100\088\076\103\067\117\099\107\061\061","\107\052\100\056\048\073\049\081\107\122\072\115\099\055\061\061";"\069\122\072\070\076\101\054\100\083\103\047\100\071\110\061\061";"\119\051\067\074\105\051\110\110\069\082\119\080\048\073\088\100\109\101\119\114\109\118\105\074\048\073\066\110\105\051\074\068\071\080\047\109\099\073\101\115\105\051\110\110\054\107\061\061","\105\051\101\080\099\122\067\056\119\052\072\116\105\103\086\061","\098\069\107\061";"\107\122\072\115\076\082\109\061";"\119\051\067\074\105\051\074\078\105\053\054\068\048\122\067\109\099\073\101\115\105\051\110\061";"\078\073\067\056\083\069\101\116\105\051\100\122\099\107\061\061","\119\081\054\114\071\082\119\078\105\053\054\068\048\122\069\061";"\076\073\072\070\071\122\067\114\105\052\067\080";"\119\051\067\074\105\051\110\110\069\082\119\080\048\073\088\100\109\118\054\100\076\051\072\082\109\053\119\108\048\103\086\110\098\051\067\074\076\053\119\108\109\112\069\061";"\069\052\101\068\071\122\067\118\099\073\101\043";"\119\081\054\068\099\073\049\043\076\053\043\061";"\069\052\067\088\076\082\054\097\099\073\089\100\071\082\087\103\048\073\049\056\099\103\109\061","\067\101\107\061";"\107\122\072\115\099\118\074\100\083\103\054\056";"\067\103\087\100\109\118\105\080\048\103\055\057\119\052\072\080\109\118\100\117\105\051\067\080\071\081\067\106\105\055\061\061","\078\073\101\116\071\052\085\061";"\084\122\087\074\071\082\107\110\073\056\047\052\076\122\087\070\071\070\070\097\071\051\067\115\076\079\068\056\048\051\100\097\098\069\107\061";"\067\069\100\107\083\103\054\100\076\081\107\061","\067\051\085\110\119\122\101\068\076\090\055\100\109\118\074\100\083\073\089\056\048\079\108\061","\078\073\100\117\099\118\099\080\099\073\067\065\099\069\099\114\083\082\067\097";"\098\051\100\043\099\051\067\117";"\119\051\067\074\105\051\074\053\071\052\100\106\119\052\072\116\105\103\086\061";"\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\116\083\103\087\056\109\101\088\055\099\052\072\116\105\103\087\105\109\053\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061";"\107\073\049\056\048\069\070\074\099\122\100\116\073\052\072\117\099\069\054\070\099\052\083\061";"\069\122\074\074\105\053\119\100\071\052\100\117\099\056\054\115\083\073\119\100","\119\051\067\074\105\051\074\079\048\051\101\080\099\122\069\061";"\107\069\087\069\098\067\099\101\103\070\119\047\078\118\067\111\067\101\072\053\069\043\072\067\069\101\072\079\098\118\101\111\119\056\067\118";"\119\051\100\097\071\051\067\115";"\098\051\072\080\076\043\072\052\067\122\100\117\105\051\067\080","\119\051\067\074\105\051\074\097\107\073\119\122\083\073\049\116\099\107\061\061";"\107\056\087\100\099\055\061\061";"\107\073\049\056\048\069\070\074\099\122\100\116\073\052\072\117\099\069\101\068\076\107\061\061","\119\107\061\061";"\119\052\067\074\071\110\061\061","\107\103\067\056\076\080\047\118\048\103\087\074\083\052\089\100\109\118\054\070\071\081\087\056\109\118\101\052\105\051\067\080\109\101\047\068\076\051\089\074\071\090\047\101\076\052\119\097","\107\103\067\056\076\056\119\068\071\122\101\090\076\051\067\112\105\103\054\097\105\055\061\061";"\107\103\067\056\076\070\119\074\071\052\105\100\105\055\061\061","\071\051\101\043\099\051\100\117\099\106\061\061";"\119\051\067\074\105\051\074\047\076\052\119\118\099\073\087\074\102\069\054\070\099\052\083\061";"\069\082\119\114\076\052\067\052\076\082\054\088";"\107\101\047\115\083\103\100\100\071\110\061\061","\078\051\100\097\105\051\067\117\099\103\109\061","\103\103\087\106\099\073\089\115\111\081\119\108\048\103\087\054\119\055\061\061";"\107\052\089\100\099\073\119\097";"\076\051\067\052\105\055\061\061","\067\051\067\074\076\069\087\074\083\122\074\100";"\067\101\119\118\069\122\089\068\099\051\067\080","\069\051\101\080\071\122\067\087\076\122\119\100","\107\122\072\097\076\073\100\116\069\122\100\117\099\082\067\115\083\103\054\068\105\053\100\069\048\073\070\100","\107\073\049\056\048\069\070\074\099\122\100\116\073\052\072\117\099\069\070\114\105\103\087\100\076\082\099\100\071\110\061\061";"\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\106\099\103\119\074\105\053\119\074\083\122\115\057\084\122\087\074\071\082\107\110\071\082\047\100\076\051\106\065\105\051\074\068\071\056\100\118";"\119\118\067\047\067\118\074\084\078\043\100\053\098\101\119\077\067\069\049\109\078\056\089\099","\069\052\101\068\071\122\067\047\076\051\089\049\071\052\101\068\099\055\061\061","\119\103\074\056\099\103\054\088\048\073\049\074\105\051\069\061";"\107\052\072\117\099\073\105\080\048\073\049\043\099\103\054\051\071\052\072\097\105\055\061\061";"\067\103\087\100\119\051\067\052\099\073\049\097\048\103\099\100\098\073\049\097\105\051\101\117\105\118\119\100\083\081\067\052\099\081\086\061","\069\051\100\115\076\051\101\080\078\122\099\051\071\052\072\097\105\055\061\061";"\078\073\100\117\099\118\099\080\099\073\067\065\099\069\105\080\099\073\067\117";"\107\073\054\114\076\073\100\117\083\103\119\068\076\122\049\086\048\073\070\090";"\107\052\072\097\071\056\070\114\099\053\086\061";"\107\073\049\056\048\069\070\074\099\122\100\116\069\122\074\100\076\051\106\061","\069\100\100\047\078\100\072\069\078\067\105\077\067\118\101\086\119\069\049\069\069\106\061\061","\098\051\072\115\099\112\047\079\119\053\086\110\099\052\072\080\109\051\099\068\071\081\087\056\109\079\109\049\109\053\087\100\083\122\072\117\099\053\086\110\076\122\083\110\119\052\072\080\099\122\067\082\099\073\101\122\099\103\109\061","\119\081\054\114\071\082\119\097\083\082\100\056\048\051\069\061","\107\081\054\100\102\043\074\100\083\073\089\100\071\100\054\074\048\073\107\061","\067\073\049\115\099\073\101\097\048\051\067\043\119\081\054\100\076\081\068\049\107\081\067\052\099\110\061\061","\119\051\067\074\105\051\074\047\076\052\119\118\099\073\087\074\102\107\061\061","\098\073\049\116\083\103\047\074\083\122\100\056\083\103\119\100\099\055\061\061";"\078\122\054\115\048\103\119\100\071\052\101\056\099\107\061\061","\098\051\072\082\076\051\100\117\099\056\054\115\083\103\087\056";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\107\089","\119\081\054\114\071\082\119\090\083\073\049\100\107\081\067\052\099\110\061\061";"\119\051\101\080\048\056\087\114\076\073\070\074\076\052\107\061";"\107\052\089\068\076\052\119\068\076\052\105\078\076\051\067\100\105\055\061\061","\078\073\100\117\099\118\099\080\099\073\067\065\099\107\061\061","\107\081\054\100\102\100\119\074\076\052\088\098\083\073\100\043","\107\069\087\069\098\069\072\111\103\056\067\073\119\069\049\069\103\070\054\099\107\069\049\077\098\056\049\104\107\056\088\112\107\069\087\084","\071\122\088\068\071\101\054\074\076\052\105\100";"\109\055\061\061","\069\052\100\081\048\053\107\110\083\122\089\068\083\122\115\065\109\118\087\080\099\073\101\056\099\098\047\088\083\073\087\080\076\106\061\061";"\069\052\067\074\071\051\067\080\078\122\099\078\076\082\067\115\071\106\061\061","\107\056\074\047\069\043\056\061";"\098\073\049\097\105\051\101\117\083\122\067\078\099\103\119\056\048\073\049\081\071\097\107\061";"\067\051\100\100\071\116\086\097","\069\081\100\074\076\043\074\100\083\073\089\056\048\053\087\056\076\122\049\100\078\082\054\107\076\082\119\068\076\122\066\061";"\119\122\067\056\067\051\072\081\099\122\089\100";"\098\103\087\087\076\082\067\117\105\051\067\043";"\119\052\100\066\099\073\119\069\099\103\074\056\105\103\054\100","\067\051\100\100\071\116\086\056";"\078\056\049\104\119\043\083\061","\119\081\054\114\071\082\119\090\083\073\049\100","\107\081\054\100\083\103\119\108\078\122\099\078\048\073\049\043\071\052\101\081\076\082\087\074";"\078\073\067\056\083\098\047\101\076\052\105\068\076\052\069\110\078\122\049\115\102\107\108\057\069\052\100\081\048\053\107\110\083\122\089\068\083\122\115\065\109\118\087\080\099\073\101\056\099\098\047\088\083\073\087\080\076\106\061\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\086\061";"\119\051\067\074\105\051\110\110\069\082\119\080\048\073\088\100","\067\073\049\068\105\118\067\066\048\103\087\056\071\106\061\061","\107\122\072\114\076\051\119\114\105\122\066\110\067\101\119\118";"\119\122\101\056\048\051\067\080\048\073\049\081\069\082\119\114\071\052\056\061","\098\073\087\049\067\051\101\115\076\122\049\097";"\067\051\074\100\078\051\072\117\099\070\105\068\076\081\119\100\071\110\061\061","\069\122\067\056\067\051\072\081\099\122\089\100";"\069\052\067\074\071\051\067\080\071\056\070\074\071\052\115\061","\107\073\049\056\048\069\070\074\099\122\100\116\073\052\072\117\099\107\061\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\086\089";"\098\122\100\115\076\051\100\117\099\056\070\074\083\122\074\068\076\052\069\061";"\069\122\100\115\099\073\049\116\099\073\107\061","\067\073\049\068\105\055\061\061";"\084\082\087\056\083\103\054\056\083\103\119\056\083\073\087\120\112\090\072\106\099\103\119\074\105\053\119\074\083\122\115\057\084\122\087\074\071\082\107\110\071\082\047\100\076\051\106\065\105\051\074\068\071\056\100\118\112\090\072\116\083\103\087\056\109\053\087\106\099\073\089\115\111\116\086\089\087\116\109\097\111\107\061\061";"\099\052\072\116\105\103\086\061";"\107\082\067\080\071\052\067\117\105\101\047\080\076\122\099\068\076\051\069\061";"\067\122\100\056\048\051\067\080\107\103\105\074\102\107\061\061";"\069\122\089\100\099\103\055\061","\098\073\087\049\067\051\101\115\076\122\049\097\107\081\067\052\099\110\061\061";"\119\051\067\074\105\051\074\084\076\052\100\081\048\053\107\061";"\103\070\072\068\076\052\119\100\102\055\061\061";"\119\051\067\074\105\051\074\053\071\052\100\106";"\107\070\072\054\105\051\067\088","\069\082\119\070\076\052\067\043","\107\069\099\100\083\103\087\056\078\122\099\078\076\082\067\115\071\106\061\061","\119\082\054\068\071\118\100\117\105\051\067\080\071\081\067\106\105\055\061\061";"\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\098\119\069\070\104\067\043\067\118";"\107\103\087\106\048\053\100\066\048\073\101\056\099\107\061\061","\069\052\101\068\071\122\067\047\076\051\089\049";"\119\118\109\061","\067\103\087\100\109\053\119\114\109\051\101\043\048\081\067\097\105\112\047\116\076\122\072\115\099\051\072\082\076\090\047\070\071\122\101\081\099\107\068\118\099\073\099\074\105\073\089\056\109\051\100\097\109\053\054\100\083\122\072\088\076\073\067\117\099\051\067\043\109\051\099\114\071\090\047\100\105\052\067\080\102\103\119\108\048\073\049\081\109\051\054\070\071\081\087\056\112\116\055\110\071\052\067\116\076\122\070\088\099\073\049\043\099\073\107\110\105\122\100\056\048\112\047\090\105\103\054\097\105\112\047\088\083\073\087\080\076\080\047\056\076\122\105\081\076\051\100\117\099\106\061\061";"\107\122\089\068\083\122\115\110\067\051\085\110\069\051\089\074\083\122\069\061","\107\073\087\056\048\073\072\117\069\122\067\056\105\051\100\117\099\082\086\061","\098\073\049\097\105\051\101\117\083\122\067\078\099\103\119\056\048\073\049\081\071\097\086\061";"\084\122\087\074\071\082\107\110\073\056\047\080\083\073\100\043","\119\122\067\056\119\056\087\118","\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\109\061";"\098\122\100\115\076\051\100\117\099\056\070\074\083\122\074\068\076\052\067\112\105\073\099\052","\067\122\100\115\076\101\119\114\069\082\067\080\105\052\100\122\099\107\061\061","\119\051\101\080\048\070\087\070\083\122\087\114\071\110\061\061";"\107\103\067\056\076\082\119\074\071\052\105\100\105\051\100\117\099\097\069\061";"\119\122\067\056\098\103\119\100\076\069\100\117\099\052\085\061";"\119\103\087\116\083\103\047\100\107\103\054\056\048\103\087\056"}for g,r in ipairs({{1;316};{1,1},{2,316}})do while r[1]<r[2]do gh[r[1]],gh[r[2]],r[1],r[2]=gh[r[2]],gh[r[1]],r[1]+1,r[2]-1 end end local function rh(g)return gh[g+38267]end do local g=string.char local r=table.insert local q=string.sub local L=table.concat local P=gh local M=string.len local x=math.floor local p=type local A={v=4;R=55;["\053"]=7,O=3;["\043"]=36;s=44;J=33,["\051"]=6,Q=39,o=14;r=47;g=23,z=54;a=51;y=59,b=18;L=27;f=30;D=41,x=43;p=2,w=17,I=22;n=32;H=61;["\047"]=1,["\057"]=10,T=11,d=37,G=28;q=62;["\056"]=52;j=48,F=53,K=42,["\050"]=63;B=56;t=35,W=13,C=21;["\049"]=57,Z=34;c=25,S=24,u=46,Y=49;["\055"]=0;N=19,["\052"]=38,V=12,h=15;i=29,U=60,A=58;m=8,X=45,l=40;["\048"]=26;P=50,E=20,M=31,e=5,k=16;["\054"]=9}for C=1,#P,1 do local c=P[C]if p(c)=="\115\116\114\105\110\103"then local p=M(c)local T={}local o=1 local z=0 local e=0 while o<=p do local L=q(c,o,o)local P=A[L]if P then z=z+P*64^(3-e)e=e+1 if e==4 then e=0 local q=x(z/65536)local L=x((z%65536)/256)local P=z%256 r(T,g(q,L,P))z=0 end elseif L=="\061"then r(T,g(x(z/65536)))if o>=p or q(c,o+1,o+1)~="\061"then r(T,g(x((z%65536)/256)))end break end o=o+1 end P[C]=L(T)end end end local g,r,q=_G,select,setmetatable local L=TMW local P=Action local M=P[rh(-38093)]local x=Ryan_Addon local p=M[rh(-38248)]local A=M[rh(-38035)]local C=rh(-38105)local c=rh(-38226)local T=rh(-38079)local o=P[rh(-37980)]local z=P[rh(-38197)]local e=P[rh(-38118)]local v=P[rh(-38045)]local B=e:GetActiveUnitPlates()local b=P[rh(-38115)]local R=P[rh(-38001)]local Q=P[rh(-38242)]local J=P[rh(-37957)]local D=P[rh(-38090)]local O=P[rh(-38157)]local m=g[rh(-38172)]local X=P[rh(-38138)]local h=X[rh(-38059)]local y=X[rh(-38113)]local F=g[rh(-38099)]local E=g[rh(-38000)]local N=g[rh(-38251)]local t=L[rh(-38249)]local K=g[rh(-38185)]local Z=g[rh(-38261)]local U=g[rh(-37970)][rh(-37951)]local V=g[rh(-37991)]local n=g[rh(-38069)]local u=g[rh(-38148)]local s=g[rh(-38169)]local Y=P[rh(-38253)]local j=g[rh(-38140)]local I=g[rh(-38188)]local S=P[rh(-38041)][rh(-38076)][rh(-38111)]local W=P[rh(-38041)][rh(-38076)][rh(-38203)]local H=P[rh(-38041)][rh(-38076)][rh(-38092)]L:RegisterSelfDestructingCallback(rh(-38167),function()P[rh(-37986)]({8,rh(-38171)},false)end)local G={[rh(-38054)]=rh(-38165),[rh(-38193)]=0,[rh(-38206)]=45;[rh(-37963)]=rh(-38040),[rh(-38187)]=22,[rh(-37997)]=false,[rh(-38183)]={[rh(-38228)]=rh(-37990)},[rh(-38074)]={[rh(-38228)]=rh(-37962)},[rh(-38186)]={}}local k={[rh(-38054)]=rh(-38101),[rh(-37963)]=rh(-37967);[rh(-38187)]=true;[rh(-38183)]={[rh(-38228)]=rh(-38072)};[rh(-38074)]={[rh(-38228)]=rh(-38007)};[rh(-38186)]={}}local i={{[rh(-38054)]=rh(-38190),[rh(-38183)]={[rh(-38228)]=rh(-38181)}}}local l={[rh(-38054)]=rh(-38190),[rh(-38183)]={[rh(-38228)]=rh(-38208)}}local w={[rh(-38054)]=rh(-38190);[rh(-38183)]={[rh(-38228)]=rh(-38112)}}local a={[rh(-38054)]=rh(-38190),[rh(-38183)]={[rh(-38228)]=rh(-38008)}}local d={[rh(-38054)]=rh(-38101),[rh(-37963)]=rh(-38125),[rh(-38187)]=true;[rh(-38183)]={[rh(-38228)]=rh(-38164)};[rh(-38074)]={[rh(-38228)]=rh(-38007)};[rh(-38186)]={}}local f={[rh(-38054)]=rh(-38101),[rh(-37963)]=rh(-38204);[rh(-38187)]=true,[rh(-38183)]={[rh(-38228)]=rh(-38246)};[rh(-38074)]={[rh(-38228)]=rh(-37994)};[rh(-38186)]={}}local gP={[rh(-38054)]=rh(-38101);[rh(-37963)]=rh(-38011),[rh(-38187)]=true;[rh(-38183)]={[rh(-38228)]=rh(-38246)};[rh(-38074)]={[rh(-38228)]=rh(-37994)},[rh(-38186)]={}}local rP={[rh(-38054)]=rh(-38101),[rh(-37963)]=rh(-38250),[rh(-38187)]=true;[rh(-38183)]={[rh(-38228)]=rh(-38213)},[rh(-38074)]={[rh(-38228)]=rh(-37994)};[rh(-38186)]={}}local qP={[rh(-38054)]=rh(-38101);[rh(-37963)]=rh(-38022),[rh(-38187)]=false,[rh(-38183)]={[rh(-38228)]=rh(-38213)},[rh(-38074)]={[rh(-38228)]=rh(-37994)},[rh(-38186)]={}}local LP={{[rh(-38054)]=rh(-38190),[rh(-38183)]={[rh(-38228)]=rh(-37992)}}}local PP={[rh(-38054)]=rh(-38165);[rh(-38193)]=1;[rh(-38206)]=89;[rh(-37963)]=rh(-38082);[rh(-38187)]=30,[rh(-37997)]=false;[rh(-38183)]={[rh(-38228)]=rh(-38176)};[rh(-38074)]={[rh(-38228)]=rh(-38078)},[rh(-38186)]={}}local MP={[rh(-38054)]=rh(-38165);[rh(-38193)]=11,[rh(-38206)]=43,[rh(-37963)]=rh(-38104),[rh(-38187)]=22;[rh(-37997)]=false;[rh(-38183)]={[rh(-38228)]=rh(-38068)};[rh(-38074)]={[rh(-38228)]=rh(-38086)},[rh(-38186)]={}}local xP={[rh(-38054)]=rh(-38101);[rh(-37963)]=rh(-38051);[rh(-38187)]=false,[rh(-38183)]={[rh(-38228)]=rh(-38052)};[rh(-38074)]={[rh(-38228)]=rh(-38007)};[rh(-38186)]={}}local pP={[rh(-38054)]=rh(-38101);[rh(-37963)]=rh(-38143),[rh(-38187)]=false,[rh(-38183)]={[rh(-38228)]=rh(-38129)};[rh(-38074)]={[rh(-38228)]=rh(-38024)};[rh(-38186)]={}}local AP={PP;MP}local CP=X[rh(-38097)]local cP={[rh(-38131)]=6;[rh(-38049)]={[rh(-38042)]=5,[rh(-38220)]=5}}P[rh(-38173)][rh(-38241)][P[rh(-37977)]]=true P[rh(-38173)][rh(-38137)]={[rh(-38133)]=X[rh(-38133)],[2]={[p]={[rh(-38136)]=cP;CP[rh(-37960)];CP[rh(-38161)],{k,G},{xP};CP[rh(-38150)],CP[rh(-37956)],CP[rh(-37993)],CP[rh(-37983)];CP[rh(-38223)],CP[rh(-38094)],CP[rh(-38016)],CP[rh(-37952)],CP[rh(-38152)],CP[rh(-38107)],CP[rh(-38100)],CP[rh(-38110)];CP[rh(-37959)];CP[rh(-38004)];{pP},i;{d;l;f;rP},{a;w;gP;qP},LP;AP};[A]={[rh(-38136)]=cP;CP[rh(-37960)],CP[rh(-38161)];CP[rh(-38150)],CP[rh(-37956)];CP[rh(-37993)];CP[rh(-37983)],CP[rh(-38223)],CP[rh(-38094)],CP[rh(-38016)];CP[rh(-37952)],CP[rh(-38152)],CP[rh(-38107)],CP[rh(-38100)],CP[rh(-38110)],CP[rh(-37959)];CP[rh(-38004)];{k},LP,AP}}}X[rh(-37973)]={[rh(-38231)]=0}local TP=X[rh(-37973)]local oP={[rh(-38012)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=47528;[rh(-38071)]=rh(-38102),[rh(-38177)]=rh(-38096)});[rh(-38067)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=47528,[rh(-38071)]=rh(-38166),[rh(-38177)]=rh(-38091)});[rh(-38029)]=b({[rh(-38227)]=rh(-38168);[rh(-38084)]=47528,[rh(-38083)]=rh(-38132),[rh(-38243)]=true;[rh(-38254)]=true,[rh(-38071)]=rh(-38102)}),[rh(-38216)]=b({[rh(-38227)]=rh(-38168);[rh(-38084)]=47528;[rh(-38083)]=rh(-38132);[rh(-38243)]=true,[rh(-38254)]=true;[rh(-38071)]=rh(-38217)}),[rh(-38020)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=43265,[rh(-38009)]=true,[rh(-38177)]=rh(-38046),[rh(-38071)]=rh(-38139)});[rh(-38026)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=48707;[rh(-38009)]=true;[rh(-38071)]=rh(-38139)}),[rh(-38196)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=3714,[rh(-38009)]=true;[rh(-38071)]=rh(-38139)});[rh(-37984)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=51052,[rh(-38009)]=true,[rh(-38177)]=rh(-38046);[rh(-38071)]=rh(-38156)}),[rh(-37971)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=49576;[rh(-38071)]=rh(-38199);[rh(-38177)]=rh(-38096)});[rh(-38065)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=49576;[rh(-38071)]=rh(-38070);[rh(-38177)]=rh(-38091)});[rh(-37964)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=61999;[rh(-38071)]=rh(-38151),[rh(-38177)]=rh(-38096)});[rh(-37965)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=221562;[rh(-38071)]=rh(-38179);[rh(-38177)]=rh(-38096)}),[rh(-38174)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=221562;[rh(-38071)]=rh(-38064),[rh(-38177)]=rh(-38091)}),[rh(-38218)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=43265;[rh(-38009)]=true,[rh(-38177)]=rh(-38240),[rh(-38071)]=rh(-38210)});[rh(-38037)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=51052,[rh(-38009)]=true;[rh(-38177)]=rh(-38240),[rh(-38071)]=rh(-38210)});[rh(-38055)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=51052;[rh(-38009)]=true,[rh(-38177)]=rh(-37961);[rh(-38071)]=rh(-38182)});[rh(-38159)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=316239,[rh(-38071)]=rh(-38126)}),[rh(-38014)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=56222;[rh(-38071)]=rh(-38126)});[rh(-38121)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=47541;[rh(-38071)]=rh(-38126)}),[rh(-38057)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=48265;[rh(-37999)]=237561;[rh(-38009)]=true,[rh(-38071)]=rh(-38182)}),[rh(-38061)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=444347;[rh(-37999)]=237561;[rh(-38009)]=true,[rh(-38071)]=rh(-38182)}),[rh(-38119)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=48792,[rh(-38071)]=rh(-38126)});[rh(-38095)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=49039,[rh(-38071)]=rh(-38126)});[rh(-38221)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=53428;[rh(-38071)]=rh(-38126)});[rh(-38191)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=45524,[rh(-38071)]=rh(-38126)}),[rh(-38192)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=49998,[rh(-38071)]=rh(-38126)}),[rh(-38077)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=46585;[rh(-38009)]=true;[rh(-38071)]=rh(-38126)});[rh(-38013)]=b({[rh(-38227)]=rh(-38255);[rh(-38009)]=true;[rh(-38084)]=207167;[rh(-38071)]=rh(-38126)});[rh(-38263)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=111673,[rh(-38071)]=rh(-38126)});[rh(-38207)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=327574;[rh(-38071)]=rh(-38126)});[rh(-38252)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=48743,[rh(-38071)]=rh(-38126)});[rh(-38198)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=212552;[rh(-38071)]=rh(-38126)});[rh(-38087)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=343294;[rh(-38071)]=rh(-38126)}),[rh(-38028)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=383269,[rh(-38071)]=rh(-38126)}),[rh(-37953)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=101568;[rh(-38066)]=true});[rh(-38063)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=145629,[rh(-38066)]=true});[rh(-38048)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=188290;[rh(-38066)]=true});[rh(-38264)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=273952;[rh(-38215)]=true;[rh(-38066)]=true})}for g=1,40,1 do local r=rh(-38034)..g oP[r]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=61999,[rh(-38071)]=rh(-37958)..(g..rh(-38044));[rh(-38177)]=rh(-38145)..g})end for g=1,4,1 do local r=rh(-38184)..g oP[r]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=61999;[rh(-38071)]=rh(-38234)..(g..rh(-38044));[rh(-38177)]=rh(-38237)..g})end P[p]={[rh(-38075)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=196770,[rh(-38009)]=true;[rh(-38071)]=rh(-38126)}),[rh(-38080)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=49143,[rh(-37999)]=237520,[rh(-38071)]=rh(-38126)}),[rh(-38018)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=49020,[rh(-38071)]=rh(-37979)}),[rh(-38017)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=49184;[rh(-38071)]=rh(-38126)});[rh(-38259)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=194913,[rh(-38071)]=rh(-38126)}),[rh(-38030)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=51271;[rh(-38009)]=true;[rh(-38071)]=rh(-38126)}),[rh(-38023)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=207230,[rh(-38071)]=rh(-38036)});[rh(-38058)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=57330;[rh(-38071)]=rh(-38126)});[rh(-38120)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=47568,[rh(-38071)]=rh(-38126)});[rh(-38222)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=305392;[rh(-38071)]=rh(-38126)});[rh(-38247)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=279302,[rh(-38071)]=rh(-38126)});[rh(-37995)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=1249658,[rh(-38071)]=rh(-38126)});[rh(-37985)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=439843;[rh(-38071)]=rh(-38126)});[rh(-38124)]=b({[rh(-38227)]=rh(-38255);[rh(-38009)]=true,[rh(-38084)]=1228433;[rh(-37999)]=237520,[rh(-38071)]=rh(-38126)}),[rh(-37989)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=194912,[rh(-38215)]=true;[rh(-38066)]=true}),[rh(-38088)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=377056;[rh(-38215)]=true;[rh(-38066)]=true}),[rh(-38256)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=377076,[rh(-38215)]=true;[rh(-38066)]=true});[rh(-38202)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=392950,[rh(-38215)]=true;[rh(-38066)]=true}),[rh(-38224)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=440031;[rh(-38215)]=true;[rh(-38066)]=true});[rh(-38109)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=207142,[rh(-38215)]=true,[rh(-38066)]=true});[rh(-38134)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=456230,[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-38098)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=376905,[rh(-38215)]=true,[rh(-38066)]=true});[rh(-37988)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=435005,[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-38149)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=435005,[rh(-38215)]=true;[rh(-38066)]=true}),[rh(-37982)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=51128;[rh(-38215)]=true;[rh(-38066)]=true}),[rh(-38033)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=441378;[rh(-38215)]=true;[rh(-38066)]=true});[rh(-38155)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=455993,[rh(-38215)]=true;[rh(-38066)]=true});[rh(-38062)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=207057,[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-37968)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=444072;[rh(-38215)]=true,[rh(-38066)]=true});[rh(-38146)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=444040,[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-38209)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=377098;[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-38205)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=316916;[rh(-38215)]=true;[rh(-38066)]=true});[rh(-38073)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=281208;[rh(-38215)]=true;[rh(-38066)]=true});[rh(-38236)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=377190;[rh(-38215)]=true;[rh(-38066)]=true}),[rh(-38116)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=281238,[rh(-38215)]=true;[rh(-38066)]=true});[rh(-38006)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=440002;[rh(-38215)]=true,[rh(-38066)]=true});[rh(-37987)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=456240,[rh(-38215)]=true;[rh(-38066)]=true}),[rh(-38117)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=374265,[rh(-38215)]=true;[rh(-38066)]=true});[rh(-37976)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=441894;[rh(-38215)]=true,[rh(-38066)]=true});[rh(-38130)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=444005,[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-37996)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=455993;[rh(-38215)]=true;[rh(-38066)]=true}),[rh(-38122)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=1230153;[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-38258)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=51271,[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-38211)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=377226;[rh(-38215)]=true,[rh(-38066)]=true}),[rh(-38245)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=59052;[rh(-38066)]=true}),[rh(-38021)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=376907;[rh(-38066)]=true});[rh(-38015)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=1229310;[rh(-38066)]=true});[rh(-38147)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=51714;[rh(-38066)]=true}),[rh(-37974)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=194879,[rh(-38066)]=true}),[rh(-37955)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=51124;[rh(-38066)]=true}),[rh(-38144)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=441416,[rh(-38066)]=true}),[rh(-38032)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=377098;[rh(-38066)]=true}),[rh(-38189)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=53365,[rh(-38066)]=true});[rh(-38127)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=1230273,[rh(-38066)]=true}),[rh(-38200)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=55095,[rh(-38066)]=true}),[rh(-38257)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=55095,[rh(-38066)]=true});[rh(-38235)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=434765;[rh(-38066)]=true})}P[A]={[rh(-38075)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=196770,[rh(-38009)]=true,[rh(-38071)]=rh(-38126)});[rh(-38018)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=49020,[rh(-38071)]=rh(-38214)}),[rh(-38017)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=49184;[rh(-38071)]=rh(-38126)});[rh(-38259)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=194913,[rh(-38071)]=rh(-38126)}),[rh(-38030)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=51271;[rh(-38009)]=true,[rh(-38071)]=rh(-38126)});[rh(-38023)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=207230;[rh(-38071)]=rh(-38126)});[rh(-38058)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=57330,[rh(-38071)]=rh(-38126)}),[rh(-38120)]=b({[rh(-38227)]=rh(-38255),[rh(-38009)]=true;[rh(-38084)]=47568;[rh(-38071)]=rh(-38126)});[rh(-38222)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=305392,[rh(-38071)]=rh(-38126)});[rh(-38247)]=b({[rh(-38227)]=rh(-38255);[rh(-38084)]=279302,[rh(-38071)]=rh(-38126)});[rh(-37995)]=b({[rh(-38227)]=rh(-38255),[rh(-38084)]=152279,[rh(-38071)]=rh(-38126)})}local function zP(g,r)for g,q in pairs(g)do r[g]=q end return r end if not X[rh(-38260)]then error(rh(-38212))return end zP(X[rh(-38260)],oP)zP(oP,P[p])zP(oP,P[A])z:AddTier(rh(-38003),{229289,229287;229292,229290;229288})z:AddTier(rh(-37998),{237631;237629;237628,237627,237626})v:Add(rh(-38025),rh(-38060),L[rh(-38135)][rh(-38114)])v:Add(rh(-38025),rh(-38114),L[rh(-38135)][rh(-38114)])v:Add(rh(-38025),rh(-38175),L[rh(-38135)][rh(-38114)])local eP=q(oP,{[rh(-37972)]=P})local vP={[rh(-38056)]={rh(-37981);rh(-37969);rh(-37975),rh(-38053),rh(-38162),rh(-38019),360806;20066}}local BP=0 local bP=0 v:Add(rh(-38010),rh(-38244),function()local g,r,q,P,M,x,p,A,c,T,o,z=N()if r~=rh(-38230)then return end if z==1245582 then BP=L[rh(-38194)]+8 end if P==s(C)and z==195457 then bP=0 end end)local RP=X[rh(-38163)]local function QP(g)if(o(g)):IsExists()and((o(g)):IsDead()and((o(g)):InGroup(true)and(not(o(g)):GetIncomingResurrection()and eP[rh(-37964)]:IsReadyByPassCastGCD(g,true))))then return true end end function TP.combatBrez(g)if R(2,rh(-38039))then return false end if not(F()or eP[rh(-38027)]:IsEngage())then return false end if eP[rh(-37964)]:GetCooldown()~=0 then return false end if eP[rh(-37964)]:IsBlocked()then return false end if R(2,rh(-38125))then if QP(T)then return eP[rh(-37964)]:Show(g)end if QP(c)then return eP[rh(-37964)]:Show(g)end end if not X[rh(-38081)]()then return false end if not IsInGroup()then return end if not X[rh(-38178)]()and R(2,rh(-38204))or X[rh(-38178)]()and R(2,rh(-38011))then for r,q in pairs(P[rh(-38041)][rh(-38076)][rh(-38203)])do if QP(q)and not eP[rh(-37964)]:IsSuspended(.6,1)then return eP[rh(-37964)..q]:Show(g)end end end if not X[rh(-38178)]()and R(2,rh(-38250))or X[rh(-38178)]()and R(2,rh(-38022))then for r,q in pairs(P[rh(-38041)][rh(-38076)][rh(-38092)])do if QP(q)and not eP[rh(-37964)]:IsSuspended(.6,1)then return eP[rh(-37964)..q]:Show(g)end end end end local JP=false local function DP()local g,r,q,L,P,M,x,p,A,C,c,T=N()if L~=s(rh(-38105))then return end if r==rh(-38230)then if T==eP[rh(-38198)][rh(-38084)]and JP then TP[rh(-38231)]=GetTime()return end end if r==rh(-37966)and T==eP[rh(-38198)][rh(-38084)]then JP=false TP[rh(-38231)]=0 end end eP[rh(-38045)]:Add(rh(-38229),rh(-38244),DP)local function OP()if not eP[rh(-38192)]:IsReadyByPassCastGCD(c)then return false end if X[rh(-38178)]()then return false end if(o(C)):HealthPercent()/100<=R(2,rh(-38082))/100 then return true end local g=(eP[rh(-38106)]:GetLastTimeDMGX(C,5)/(o(C)):Health())*.4 g=math[rh(-38225)](g*(1+.1*y(z:HasAuraBySpellID(eP[rh(-37953)][rh(-38084)])~=0)),.11)if g>=R(2,rh(-38104))/100 and(o(C)):HealthDeficitPercent()/100>=g then return true end end local mP={[1245582]=true,[350086]=true,[1217232]=true}local XP={[432117]=true}local hP={[473220]=true,[468631]=true}local yP={352345;355915,434090;355480,355439}local FP={473713}local function EP()local g,r,q,L,P,M,x,p,A,C,c,T=N()if p~=s(rh(-38105))then return end if r==rh(-38158)then if T==1233411 then TP[rh(-38231)]=GetTime()return end end end eP[rh(-38045)]:Add(rh(-38229),rh(-38244),EP)local function NP()if z:HasAuraBySpellID({eP[rh(-38057)][rh(-38084)],eP[rh(-38061)][rh(-38084)]})~=0 then return false end if not eP[rh(-38057)]:IsReadyByPassCastGCD(C,true)then return false end if X[rh(-38180)](hP)then return true end if X[rh(-38233)](mP)then return true end if X[rh(-38123)](XP)then return true end if X[rh(-38031)](yP)then return true end if X[rh(-38239)](FP)then return true end if TP[rh(-38231)]+2>GetTime()then return true end end local tP={[438476]=true;[465463]=true,[473070]=true;[448791]=true,[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true,[427897]=true}local KP={349954}local function ZP()if z:HasAuraBySpellID(eP[rh(-38095)][rh(-38084)])~=0 then return false end if not eP[rh(-38095)]:IsReadyByPassCastGCD(C,true)then return false end if P[rh(-38232)]:Get(rh(-38128))~=0 then return true end if P[rh(-38232)]:Get(rh(-38238))~=0 then return true end if P[rh(-38232)]:Get(rh(-38005))~=0 then return true end if z:HasAuraBySpellID(eP[rh(-38119)][rh(-38084)])~=0 then return false end if z:HasAuraBySpellID(eP[rh(-38026)][rh(-38084)])~=0 then return false end if X[rh(-38233)](tP)then return true end if X[rh(-38239)](KP)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local UP={[346742]=true,[438476]=true;[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local VP={}local nP={431333;460135,431350,335338,468811,347949}local uP={349954}local function sP()if z:HasAuraBySpellID(eP[rh(-38119)][rh(-38084)])~=0 then return false end if not eP[rh(-38119)]:IsReadyByPassCastGCD(C,true)then return false end if P[rh(-38232)]:Get(rh(-38142))~=0 and not P[rh(-38027)]:IsEngage(rh(-38160))then return true end if eP[rh(-38026)]:GetCooldown()~=0 and(eP[rh(-38026)]:GetCooldown()<33 and(BP-L[rh(-38194)]>0 and BP-L[rh(-38194)]<1))then return true end if z:HasAuraBySpellID(eP[rh(-38095)][rh(-38084)])~=0 then return false end if z:HasAuraBySpellID(eP[rh(-38026)][rh(-38084)])~=0 then return false end if X[rh(-38233)](UP)then return true end if X[rh(-38180)](VP)then return true end if X[rh(-38031)](nP)then return true end if X[rh(-38239)](uP)then return true end if z:HasAuraStacksBySpellID(1226311)>8 then return true end end local YP={433656,448213;453461,1213805;356943;350101,1213803}local function jP()if not eP[rh(-38198)]:IsReadyByPassCastGCD(C,true)then return false end if z:HasAuraBySpellID({eP[rh(-38057)][rh(-38084)];eP[rh(-38061)][rh(-38084)]})~=0 then return false end if z:HasAuraBySpellID(YP)~=0 then return true end end local IP={[451107]=true,[451119]=true,[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local SP={[1241693]=true,[461487]=true,[1230979]=true;[426787]=true;[465827]=true,[448492]=true;[473070]=true;[448791]=true;[460156]=true,[438473]=true;[349954]=true;[428169]=true,[424431]=true;[427897]=true}local WP={335338,431365,453214,431309;460135,431350;468811;1247045;434406,355487,1236126,433740,347949;1227748}local HP={1240820}local function GP()if z:HasAuraBySpellID(eP[rh(-38026)][rh(-38084)])~=0 then return false end if not eP[rh(-38026)]:IsReadyByPassCastGCD(C,true)then return false end if z:HasAuraBySpellID(eP[rh(-38119)][rh(-38084)])~=0 then return false end if z:HasAuraBySpellID(eP[rh(-38095)][rh(-38084)])~=0 then return false end if eP[rh(-37984)]:GetCooldown()~=0 and(eP[rh(-37984)]:GetCooldown()<172 and(BP-L[rh(-38194)]>0 and BP-L[rh(-38194)]<1))then return true end if X[rh(-38180)](IP)then return true end if X[rh(-38233)](SP)then return true end if X[rh(-38031)](WP)then return true end if X[rh(-38239)](HP)then return true end end local function kP()if z:HasAuraBySpellID(eP[rh(-38063)][rh(-38084)])~=0 then return false end if not eP[rh(-37984)]:IsReadyByPassCastGCD(C,true)then return false end if BP-L[rh(-38194)]>0 and BP-L[rh(-38194)]<1 then return true end end local iP={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true;[448787]=true}local lP={447439;431365;431333,448882,451396,431333}local function wP()if not eP[rh(-38170)]:IsReady(C,true)then return false end if X[rh(-38180)](iP)then return true end if X[rh(-38031)](lP)then return true end end function TP.Defensives(g)if R(2,rh(-38039))then return false end if z:HasAuraBySpellID(320102)~=0 then return false end if P[rh(-38002)](g)then return true end if eP[rh(-38266)]:IsReady(C,true)and(z:HasAuraBySpellID(439829)>1 and not eP[rh(-38266)]:IsSuspended(.2,1))then return eP[rh(-38266)]:Show(g)end if not F()then return false end X[rh(-38265)]()if OP()then return eP[rh(-38192)]:Show(g)end if jP()then JP=true return eP[rh(-38198)]:Show(g)end if NP()and not eP[rh(-38057)]:IsSuspended(.4,1)then return eP[rh(-38057)]:Show(g)end if eP[rh(-38047)]:IsReady(C,true)and(X[rh(-38262)](h[rh(-38043)])and not eP[rh(-38047)]:IsSuspended(.4,1))then return eP[rh(-38047)]:Show(g)end if eP[rh(-38108)]:IsReady(C,true)and(X[rh(-38262)](h[rh(-38043)])and not eP[rh(-38108)]:IsSuspended(.4,1))then return eP[rh(-38108)]:Show(g)end if GP()and not eP[rh(-38026)]:IsSuspended(.4,1)then return eP[rh(-38026)]:Show(g)end if ZP()and not eP[rh(-38095)]:IsSuspended(.4,1)then return eP[rh(-38095)]:Show(g)end if sP()and not eP[rh(-38119)]:IsSuspended(.4,1)then return eP[rh(-38119)]:Show(g)end if kP()and not eP[rh(-37984)]:IsSuspended(.4,1)then return eP[rh(-37984)]:Show(g)end if eP[rh(-37954)]:IsReady()and(P[rh(-38232)]:Get(rh(-38142))>2 and not eP[rh(-37954)]:IsSuspended(.4,1))then return eP[rh(-37954)]:Show(g)end if wP()and not eP[rh(-38170)]:IsSuspended(.4,1)then return eP[rh(-38170)]:Show(g)end end local aP={[215968]=function(g)if X[rh(-38038)]-L[rh(-38194)]>D()+Q()then if z:HasAuraBySpellID(432031)~=0 then if eP[rh(-38012)]:IsReady(T)then return eP[rh(-38012)]:Show(g)end if eP[rh(-37965)]:IsReady(T)then return eP[rh(-37965)]:Show(g)end if eP[rh(-38013)]:IsReady(T)then return eP[rh(-38013)]:Show(g)end if eP[rh(-37971)]:IsReady(T)then return eP[rh(-37971)]:Show(g)end end end end,[229296]=function(g)if eP[rh(-38013)]:IsReadyByPassCastGCD(T)then return eP[rh(-38013)]:IsReady(T)and eP[rh(-38013)]:Show(g)end if eP[rh(-38103)]:IsReadyByPassCastGCD(T)then return eP[rh(-38103)]:IsReady(T)and eP[rh(-38103)]:Show(g)end end;[211140]=function(g)if X[rh(-38081)]()and(eP[rh(-38264)]:GetTalentTraits()~=0 and(eP[rh(-38218)]:IsReady(T)and eP[rh(-38014)]:IsInRange(T)))then return eP[rh(-38218)]:Show(g)end end,[177500]=function(g)if X[rh(-38081)]()and(eP[rh(-38264)]:GetTalentTraits()~=0 and(eP[rh(-38218)]:IsReady(T)and eP[rh(-38014)]:IsInRange(T)))then return eP[rh(-38218)]:Show(g)end end,[218961]=function(g)if X[rh(-38081)]()and(eP[rh(-38264)]:GetTalentTraits()~=0 and(eP[rh(-38218)]:IsReady(T)and eP[rh(-38014)]:IsInRange(T)))then return eP[rh(-38218)]:Show(g)end end;[225982]=function(g) end}local dP={[215968]=function(g)if X[rh(-38038)]-L[rh(-38194)]>D()+Q()then if z:HasAuraBySpellID(432031)~=0 then if eP[rh(-38012)]:IsReady(c)then return eP[rh(-38012)]:Show(g)end if eP[rh(-37965)]:IsReady(c)then return eP[rh(-37965)]:Show(g)end if eP[rh(-38013)]:IsReady(c)then return eP[rh(-38195)]:Show(g)end if eP[rh(-37971)]:IsReady(c)then return eP[rh(-37971)]:Show(g)end end end end,[226398]=function(g)if e:GetBySpell(eP[rh(-38159)])>=2 and((o(c)):HasBuffs(469981)~=0 and((o(c)):HealthPercent()>=20 and(not R(2,rh(-38085))or r(6,(o(rh(-37978))):InfoGUID())~=226398)))then for r in pairs(B)do if X[rh(-38154)](r,eP[rh(-38159)])then return eP[rh(-38050)]:Show(g)end end end end;[229296]=function(g)local q if e:GetBySpell(eP[rh(-38159)])>=2 and(not R(2,rh(-38085))or r(6,(o(rh(-37978))):InfoGUID())~=229296)then for L in pairs(B)do q=r(6,(o(c)):InfoGUID())if q~=229296 and X[rh(-38154)](L,eP[rh(-38159)])then return eP[rh(-38050)]:Show(g)end end end return eP[rh(-38089)]:Show(g)end,[231176]=function(g)if e:GetBySpell(eP[rh(-38159)])>=2 and((o(c)):Health()<2 and(not R(2,rh(-38085))or r(6,(o(rh(-37978))):InfoGUID())~=231176))then for r in pairs(B)do if X[rh(-38154)](r,eP[rh(-38159)])then return eP[rh(-38050)]:Show(g)end end end end}local fP={[165415]=function(g,r)if eP[rh(-38264)]:GetTalentTraits()~=0 and((o(r)):TimeToDieX(30)<J()+eP[rh(-38201)]()and(eP[rh(-38159)]:IsInRange(r)and(z:HasAuraBySpellID(eP[rh(-38048)][rh(-38084)])<=1 and eP[rh(-38020)]:IsReadyByPassCastGCD(C,true))))then return eP[rh(-38020)]:Show(g)end end;[178163]=function(g,r)if eP[rh(-38264)]:GetTalentTraits()~=0 and((o(r)):TimeToDieX(25)<J()+eP[rh(-38201)]()and(eP[rh(-38159)]:IsInRange(r)and(z:HasAuraBySpellID(eP[rh(-38048)][rh(-38084)])<=1 and eP[rh(-38020)]:IsReadyByPassCastGCD(C,true))))then return eP[rh(-38020)]:Show(g)end end}function TP.TargetSpecific(g)if R(2,rh(-38039))then return false end local q=0 if(o(T)):IsEnemy()then q=r(6,(o(T)):InfoGUID())end if aP[q]then return aP[q](g)end for q in pairs(B)do local L=r(6,(o(q)):InfoGUID())if fP[L]then if fP[L](g,q)then return fP[L](g,q)end end end if not(o(c)):IsExists()then return false end local L=r(6,(o(c)):InfoGUID())if eP[rh(-38153)]:IsReady(C,true)and(eP[rh(-38159)]:IsInRange(c)and O(c,rh(-38141),rh(-38219)))then return eP[rh(-38153)]end if dP[L]then return dP[L](g)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local iP={"\078\051\101\056\099\073\049\056\119\073\049\100\071\052\105\049";"\119\081\054\114\071\082\119\090\083\073\049\100\107\081\067\052\099\110\061\061";"\099\052\100\081\048\053\119\077\071\052\067\088\083\073\100\117\071\106\061\061";"\107\103\054\116\083\073\049\100\069\053\067\115\071\122\069\061";"\083\122\072\088\083\052\101\056\107\081\054\100\102\110\061\061","\098\103\087\087\076\082\067\117\105\051\067\043";"\099\103\054\082\103\122\054\080\099\073\101\056\048\101\072\080\071\101\072\056\071\052\100\081\099\122\067\080";"\067\051\067\115\076\112\047\098\102\073\101\117\109\051\087\114\099\051\069\110\087\055\061\061";"\069\122\072\115\099\073\101\108\071\070\087\100\083\082\054\100\105\101\119\100\083\122\074\117\048\103\101\070\099\107\061\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097";"\098\073\087\049\078\122\049\097\076\051\101\070\099\122\074\056","\098\069\107\061","\107\122\072\117\071\082\107\061";"\069\052\100\043\099\103\054\097\107\122\074\074\076\103\047\068\076\122\066\061";"\119\081\054\114\071\082\119\051\099\103\099\100\071\110\061\061";"\069\122\074\080\076\082\067\043\078\122\099\079\076\122\049\116\099\073\101\115\076\073\067\117\105\055\061\061","\107\103\054\116\083\073\049\100\109\118\054\115\048\103\119\065","\098\122\100\116\048\056\100\088\105\073\066\061";"\069\082\119\114\071\118\087\074\071\082\107\061";"\069\100\100\047\078\100\072\047\107\070\119\054\078\056\049\077\119\067\099\101\078\100\119\077\067\118\101\098\119\056\067\069\103\070\119\047\069\101\047\101\119\055\061\061";"\069\052\101\116\048\073\101\115\071\106\061\061","\098\103\087\054\076\073\070\070\076\052\069\061","\067\051\101\080\099\122\067\056\069\082\047\100\083\122\100\052\048\073\086\061";"\107\073\087\056\048\103\099\100","\071\122\067\117\099\051\100\117\099\070\072\116\099\053\086\061";"\119\122\067\056\069\051\100\117\099\106\061\061";"\107\103\067\081\076\073\067\117\105\101\054\070\076\052\069\061","\069\122\072\070\076\101\054\100\083\103\047\100\071\110\061\061";"\107\103\067\056\076\070\119\074\071\052\105\100\105\055\061\061";"\067\082\054\074\048\103\119\108\067\122\101\115\048\106\061\061";"\067\073\049\068\105\055\061\061";"\071\053\054\100\107\122\072\088\083\052\101\056\107\122\074\100\083\122\088\097";"\067\118\101\111\098\106\061\061","\071\081\047\077\071\051\072\114\076\051\100\117\099\106\061\061","\078\073\100\117\099\118\099\080\099\073\067\065\099\069\105\080\099\073\067\117";"\098\103\119\100\076\107\061\061";"\105\053\054\068\076\052\088\100\105\101\085\080\103\122\119\070\071\052\101\056\048\073\072\117","\083\052\072\114\076\051\049\070\076\073\054\100\071\110\061\061","\107\052\101\081\078\122\099\069\071\052\100\116\048\082\086\061";"\069\082\047\100\076\051\106\061","\069\081\100\074\076\110\061\061","\119\122\067\056\119\056\087\118","\067\051\072\056\083\073\089\054\076\103\067\117";"\119\051\067\056\099\103\054\088\048\073\049\100\067\103\087\074\083\052\089\100\078\122\054\075\099\073\087\056";"\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\047\069\101\047\086\098\069\067\118";"\105\053\054\068\076\052\088\100\105\101\085\080\103\082\087\049\076\052\086\061";"\105\053\054\068\076\052\088\100\105\101\072\106\071\052\100\114\071\052\100\056\102\107\061\061";"\069\052\100\088\099\107\061\061";"\098\103\087\054\076\043\101\118\105\073\049\081\099\073\072\117","\104\118\087\074\071\082\107\065\109\101\105\100\083\073\088\100\076\052\067\043\104\110\061\061";"\119\082\054\114\105\073\049\043\098\051\067\074\076\051\100\117\099\106\061\061";"\107\052\072\097\071\056\100\088\076\103\067\117\099\107\061\061";"\067\073\049\068\105\118\105\067\098\069\107\061";"\076\073\101\066";"\076\073\072\070\071\122\067\114\105\052\067\080";"\067\053\054\068\076\052\088\100\105\079\109\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\069\082\119\070\076\110\061\061","\105\051\101\080\099\122\067\056";"\098\073\070\106\071\052\072\122\048\103\087\100\099\101\087\100\083\073\099\114\071\052\100\070\076\067\047\074\083\122\067\088\083\073\088\100\071\110\061\061","\099\103\054\082\103\122\054\080\099\073\101\056\048\101\072\080\105\073\049\100\103\082\119\080\048\073\105\081\099\103\109\061","\107\056\087\097";"\067\052\101\115\048\073\119\047\105\103\119\114\067\051\101\080\099\122\067\056";"\098\103\087\054\076\043\101\098\083\073\100\043","\078\051\100\081\048\053\119\097\098\081\067\043\099\122\070\100\076\081\107\061";"\069\082\105\068\076\052\105\069\048\073\070\100\071\043\070\114\076\052\100\056\076\082\109\061";"\078\073\100\117\099\118\099\080\099\073\067\065\099\107\061\061","\107\056\072\087\078\069\072\111";"\069\051\100\115\076\051\101\080\078\122\099\051\071\052\072\097\105\055\061\061","\107\052\072\097\071\056\070\114\099\053\086\061","\067\051\067\074\076\069\087\074\083\122\074\100","\069\082\105\074\071\051\054\074\083\122\115\061","\069\082\105\068\076\052\105\069\048\073\070\100\071\081\086\061","\099\053\067\080\083\103\119\068\076\122\066\061","\107\052\072\117\099\073\105\080\048\073\049\043\099\103\054\051\071\052\072\097\105\055\061\061","\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\098\119\069\099\098\119\067\087\109","\099\081\054\114\071\082\119\097\083\082\100\056\048\051\067\077\071\053\054\068\076\106\061\061";"\069\052\101\068\071\122\067\118\099\073\101\043";"\083\081\054\100\083\103\119\108\103\082\054\068\076\073\067\077\071\081\047\077\105\051\074\080\099\103\087\108\076\122\089\043";"\071\051\089\074\102\073\067\080";"\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\047\069\101\047\086\098\069\067\118\103\056\119\104\069\056\069\061";"\107\103\047\114\083\122\101\115\102\103\047\097\099\069\049\114\105\106\061\061","\119\073\049\100\076\103\100\069\099\073\101\088","\069\103\067\074\048\122\100\117\099\070\047\074\076\051\056\061","\098\073\049\097\105\051\101\117\083\122\067\054\076\052\099\114","\105\053\054\068\076\052\088\100\105\101\085\089\103\122\054\070\099\052\099\097","\119\051\101\088\083\073\105\100\078\073\101\081\048\073\087\054\076\103\067\117","\119\122\067\056\067\051\100\088\099\107\061\061";"\107\069\087\069\098\069\072\111\103\056\054\067\069\100\087\069\103\056\119\054\069\056\101\112\078\118\067\077\119\100\054\104\069\070\107\061";"\119\081\054\114\102\052\067\117\119\051\072\088\048\073\049\068\076\122\066\061","\119\081\054\114\071\082\119\097\083\082\100\056\048\051\069\061";"\067\051\101\074\048\112\105\090\083\103\107\110\083\073\049\043\109\118\118\081\105\122\101\065\048\110\061\061","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\107\056\087\047\076\052\119\078\105\053\067\117";"\099\081\105\052\103\122\054\070\099\052\099\097","\107\073\072\101","\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\107\073\049\043\107\056\086\061";"\119\053\067\117\099\122\067\114\076\100\119\068\076\073\067\080","\105\051\101\080\099\122\067\056\119\052\072\116\105\103\086\061","\107\103\067\056\076\070\119\074\071\052\105\100\105\118\067\066\083\122\089\070\071\122\100\114\076\081\086\061","\078\073\067\056\083\069\101\116\105\051\100\122\099\107\061\061","\069\122\074\074\105\053\119\100\071\052\100\117\099\056\054\115\083\073\119\100";"\119\052\100\080\099\073\054\115\076\122\072\043","\107\103\087\106\048\053\100\066\048\073\101\056\099\069\099\114\083\082\067\097";"\069\052\067\088\076\082\054\097\099\073\089\100\071\082\087\103\048\073\049\056\099\103\109\061","\098\122\100\115\076\051\100\117\099\070\087\056\071\052\067\074\048\106\061\061";"\119\081\054\068\099\073\049\043\076\053\043\061","\099\052\072\080\099\122\067\082\099\073\101\122\099\103\109\110\083\103\054\074\102\110\061\061","\105\053\054\068\076\052\088\100\105\101\085\089\103\082\087\049\076\052\086\061","\078\051\100\097\105\051\067\117\099\103\109\061";"\083\081\054\100\083\103\119\108\103\122\072\052\103\082\087\068\076\052\119\080\083\073\105\114\071\122\101\077\083\122\074\100\083\122\115\061","\083\122\072\114\076\051\119\114\105\122\049\077\083\122\074\100\083\122\115\061","\119\081\054\114\071\082\119\082\102\103\054\088\071\056\099\070\071\081\043\061";"\098\069\049\073\067\101\100\107\119\067\085\080\098\101\105\101\107\067\047\104\078\110\061\061";"\119\051\067\074\105\051\074\084\076\052\100\081\048\053\107\061";"\107\081\054\100\083\103\119\108\078\122\099\078\048\073\049\043\071\052\101\081\076\082\087\074","\069\052\067\116\076\082\054\043\069\082\105\074\071\051\054\074\083\122\115\061";"\119\118\067\047\067\118\074\084\078\043\100\053\098\101\119\077\119\100\054\104\069\070\107\061";"\069\070\047\101\078\118\089\077\107\056\101\078\067\101\072\078\067\069\087\079\119\067\087\078","\105\053\054\068\076\052\088\100\105\101\085\089\103\122\119\070\071\052\101\056\048\073\072\117";"\078\122\054\115\048\103\119\100\071\052\101\056\099\107\061\061","\067\053\054\068\076\052\088\100\105\079\118\061";"\119\051\067\074\105\051\074\053\071\052\100\106\119\052\072\116\105\103\086\061","\067\073\049\068\105\118\087\074\076\043\101\056\105\051\101\116\048\106\061\061","\119\122\089\074\083\122\100\074\076\118\101\043\105\052\101\117\083\122\069\061","\107\122\074\100\083\122\088\079\067\101\107\061";"\107\103\067\081\076\073\067\117\105\101\054\070\076\052\067\112\105\073\099\052";"\119\081\054\068\099\073\049\043\076\053\100\098\076\082\119\074\105\051\100\114\076\110\061\061","\071\081\067\117\099\067\072\106\076\122\072\115\048\073\049\081","\107\081\054\100\083\073\088\047\083\052\089\100";"\107\103\087\106\048\053\100\066\048\073\101\056\099\107\061\061","\083\081\054\100\083\103\119\108\103\082\054\106\103\122\087\114\071\082\107\061","\107\081\067\080\071\082\107\061";"\048\103\087\069\083\073\089\100\076\081\107\061";"\107\069\087\069\098\069\072\111\103\056\067\098\067\070\072\051\078\101\100\054\078\043\071\061","\107\056\087\069\076\082\119\074\076\118\100\088\105\073\066\061";"\119\082\054\068\071\118\100\117\105\051\067\080\071\081\067\106\105\055\061\061","\069\053\054\068\076\081\107\061","\069\051\072\056\048\073\072\117\071\106\061\061","\071\053\099\106";"\107\056\072\087\107\043\101\069\103\056\089\104\119\070\072\101\067\043\067\111\067\101\072\067\078\043\099\054\078\101\119\101\069\043\067\118","\069\082\119\114\071\055\061\061","\107\081\067\080\071\082\119\054\071\056\072\111";"\105\082\054\074\048\103\119\108\067\122\101\115\048\070\119\068\076\073\069\061";"\098\103\087\078\076\051\072\056\067\053\054\068\076\052\088\100\105\118\054\115\076\122\087\120\099\073\107\061";"\048\103\087\098\083\103\119\100\099\055\061\061","\067\053\054\068\076\052\088\100\105\053\086\061","\109\053\054\100\076\073\072\122\099\073\107\110\099\081\054\114\076\098\047\119\105\073\067\070\099\098\106\110\067\051\101\080\099\122\067\056\109\051\100\097\109\118\100\088\076\103\067\117\099\107\061\061";"\098\118\067\047\078\118\067\098","\098\073\049\079\076\122\070\090\083\103\119\086\076\122\087\120\099\051\072\082\076\110\061\061";"\098\122\100\115\076\051\100\117\099\056\070\074\083\122\074\068\076\052\067\112\105\073\099\052","\073\052\072\117\099\107\061\061","\105\073\049\068\105\118\100\118","\083\103\054\100\076\052\118\080";"\099\052\072\116\105\103\086\061";"\098\103\087\067\076\052\100\056\119\081\054\068\099\073\049\043\076\053\043\061";"\069\122\074\074\099\051\072\082\083\082\054\114\105\122\066\061","\069\122\067\056\067\051\072\081\099\122\089\100","\119\122\067\056\107\082\067\080\071\052\067\117\105\118\105\079\119\055\061\061";"\078\069\072\069\076\082\119\100\076\107\061\061","\107\052\089\114\076\122\119\051\105\103\054\049";"\067\073\049\049\048\073\067\115\099\051\100\117\099\056\049\100\105\051\074\100\071\081\047\080\048\103\087\088";"\098\051\072\082\076\051\100\117\099\056\054\115\083\103\087\056";"\067\101\119\118\069\122\089\068\099\051\067\080","\078\103\067\115\105\051\100\067\076\052\100\056\071\106\061\061","\107\103\067\056\076\056\119\068\071\122\101\090\076\051\067\112\105\103\054\097\105\055\061\061","\107\073\049\116\099\103\087\056\071\052\101\115\107\122\101\115\076\055\061\061","\119\082\054\074\105\052\100\056\102\107\061\061";"\098\103\087\054\076\043\101\054\076\081\087\056\083\073\049\116\099\107\061\061","\107\073\119\043\067\052\101\080\048\073\101\090\076\051\069\061","\105\053\054\068\076\052\088\100\105\101\085\089\103\122\070\074\076\081\067\074\076\055\061\061","\098\122\067\049\069\082\119\114\076\052\069\061";"\107\122\089\100\083\103\099\068\076\052\105\078\105\053\054\068\048\122\067\097","\069\122\074\114\105\073\089\043\069\082\119\114\071\055\061\061";"\119\051\101\088\083\073\105\100\069\051\074\049\071\056\100\088\105\073\066\061";"\067\051\072\056\083\073\089\047\076\052\119\087\083\073\105\107\048\053\100\097";"\119\122\101\056\048\051\067\080\048\073\049\081\069\082\119\114\071\052\056\061","\119\081\054\114\071\082\119\090\083\073\049\100\069\082\047\100\076\051\106\061";"\107\052\072\117\099\073\105\080\048\073\049\043\099\103\109\061","\078\073\100\117\099\118\099\080\099\073\067\065\099\069\099\114\083\082\067\097","\119\051\067\052\099\073\049\097\048\103\099\100\071\106\061\061","\078\073\072\070\071\122\067\104\105\052\067\080";"\069\070\047\101\078\118\089\077\107\067\067\098\107\067\072\098\119\069\070\104\067\043\067\118";"\078\122\054\115\048\103\119\100\071\052\101\056\048\073\072\117","\103\070\072\068\076\052\119\100\102\055\061\061","\107\052\067\080\071\122\067\080\048\122\100\117\099\106\061\061","\067\053\100\106\099\107\061\061","\119\081\054\114\071\082\119\090\076\082\067\117\099\101\105\068\076\051\106\061","\069\052\067\074\071\051\067\080\078\122\099\078\076\082\067\115\071\106\061\061","\083\052\072\097\071\097\118\061";"\105\053\054\068\076\052\088\100\105\101\085\080\103\122\070\074\076\081\067\074\076\055\061\061";"\107\103\067\056\076\056\101\056\105\051\101\116\048\106\061\061","\067\053\054\068\076\052\088\100\105\055\061\061","\067\118\070\103\103\070\054\099\107\069\049\077\067\067\047\118\107\067\119\101\103\056\100\111\103\070\054\047\078\043\105\101","\078\073\100\117\099\118\099\080\099\073\067\065\099\069\105\080\099\073\067\117\119\052\072\116\105\103\086\061","\119\073\049\043\119\073\070\106\076\082\105\100\071\052\067\043";"\119\118\067\051\119\110\061\061";"\119\122\067\056\107\081\100\078\071\051\067\115\076\055\061\061";"\107\122\072\088\083\052\101\056\078\051\072\081\119\122\067\056\107\082\067\080\071\052\067\117\105\118\067\122\099\073\049\056\098\073\049\052\076\106\061\061";"\119\122\067\056\067\051\072\081\099\122\089\100";"\119\051\100\088\099\073\049\097\048\103\067\097\084\112\047\056\048\051\069\110\107\073\089\115\084\069\119\100\105\052\072\070\071\052\100\117\099\106\061\061";"\099\051\100\052\099\052\100\116\105\073\089\056\102\069\100\118";"\107\082\067\080\071\122\067\043\069\082\119\114\076\052\067\054\099\051\072\115";"\105\053\054\068\076\052\088\100\105\101\085\080\103\122\054\070\099\052\099\097";"\069\051\089\074\102\073\067\080","\119\118\101\087\107\069\105\101\069\110\061\061","\067\051\100\100\071\116\086\056";"\069\082\119\070\076\043\100\088\105\073\066\061";"\098\073\049\056\099\103\054\080\105\103\047\056\071\106\061\061";"\067\051\072\056\083\073\089\047\076\052\119\107\048\053\100\097\098\122\100\116\048\106\061\061","\076\051\072\114\076\098\105\068\105\051\074\074\071\110\061\061";"\069\081\067\117\099\067\087\056\071\052\100\120\099\107\061\061";"\067\069\100\077\119\067\054\098\078\070\054\077\078\069\067\078\069\056\101\053\119\107\061\061";"\119\081\054\114\071\082\119\078\105\053\054\068\048\122\069\061";"\119\073\070\106\076\082\105\100\071\100\054\070\076\052\067\103\099\073\101\106\076\122\066\061","\119\052\072\080\099\122\067\082\099\073\101\122\099\103\109\061","\083\103\054\100\076\052\118\097";"\067\073\049\108\076\122\089\049\069\082\119\080\099\073\049\081\105\051\110\061","\099\051\101\088\083\073\105\100\103\082\119\080\048\073\049\120\099\103\119\077\071\053\054\068\076\082\054\068\105\053\043\061";"\119\081\054\114\071\082\119\090\083\073\049\100";"\069\051\072\056\048\073\072\117","\067\122\101\080\069\082\119\114\076\103\055\061","\071\082\119\074\071\081\119\069\048\073\070\100";"\098\103\087\067\076\052\100\056\119\073\049\100\076\103\043\061","\069\052\067\074\071\051\067\080\071\056\070\074\071\052\115\061";"\119\122\067\056\107\081\100\098\083\073\049\081\099\107\061\061","\067\122\072\103\069\053\067\115\076\101\119\068\076\073\067\080","\083\081\054\100\083\103\119\108\103\082\054\106\103\082\119\108\071\052\067\097\048\051\072\115\099\055\061\061","\083\073\119\043\071\070\072\080\099\073\070\074\048\073\066\061";"\078\122\099\052";"\083\103\054\100\076\052\118\089","\119\122\067\056\098\103\119\100\076\069\100\117\099\052\085\061","\083\103\054\100\076\052\118\061";"\105\051\101\090\076\051\069\061";"\083\073\087\056\048\103\099\100","\119\051\067\074\105\051\074\053\071\052\100\106","\107\073\054\097\099\073\049\056\098\073\070\070\076\110\061\061";"\107\052\089\068\076\052\119\068\076\052\105\078\076\051\067\100\105\055\061\061","\071\082\119\077\071\051\089\074\076\052\049\068\076\052\071\061";"\069\052\101\065\076\082\054\068\083\122\069\061"}local function YP(G)return iP[G-7498]end for G,v in ipairs({{1;238},{1,162};{163;238}})do while v[1]<v[2]do iP[v[1]],iP[v[2]],v[1],v[2]=iP[v[2]],iP[v[1]],v[1]+1,v[2]-1 end end do local G=type local v=string.len local y=table.insert local S=string.char local K=iP local a={m=8;x=43;h=15;["\051"]=6,r=47;f=30,n=32;p=2;z=54;["\043"]=36,C=21;U=60;["\050"]=63,["\049"]=57;V=12,e=5,D=41,K=42,o=14;L=27,E=20,t=35,J=33;A=58;B=56,H=61;X=45,F=53;S=24;["\053"]=7,v=4;w=17;c=25;["\056"]=52;W=13;["\055"]=0,M=31,["\052"]=38;T=11,["\057"]=10,q=62;l=40;Z=34;s=44,g=23;O=3,G=28,k=16;Y=49;d=37;["\047"]=1,["\048"]=26;u=46,I=22;R=55;y=59,a=51,P=50;Q=39,b=18,i=29,N=19,["\054"]=9,j=48}local u=string.sub local m=math.floor local O=table.concat for t=1,#K,1 do local I=K[t]if G(I)=="\115\116\114\105\110\103"then local G=v(I)local P={}local l=1 local D=0 local T=0 while l<=G do local v=u(I,l,l)local K=a[v]if K then D=D+K*64^(3-T)T=T+1 if T==4 then T=0 local G=m(D/65536)local v=m((D%65536)/256)local K=D%256 y(P,S(G,v,K))D=0 end elseif v=="\061"then y(P,S(m(D/65536)))if l>=G or u(I,l+1,l+1)~="\061"then y(P,S(m((D%65536)/256)))end break end l=l+1 end K[t]=O(P)end end end local G,v,y,S,K=_G,setmetatable,pairs,type,math local a=TMW local u=Action local m=u[YP(7620)]local O=u[YP(7702)]local t=u[YP(7579)]local I=u[YP(7563)]local P=u[YP(7729)]local l=u[YP(7504)]local D=u[YP(7625)]local T=u[YP(7585)]local A=T:GetActiveUnitPlates()local j=u[YP(7530)]local B=u[YP(7691)]local p=u[YP(7644)]local c=u[YP(7673)]local k=c[YP(7538)]local Q=135773 local i=3368 local Y=3370 local r=G[YP(7666)]local Z=G[YP(7544)]local E=G[YP(7570)]local M=G[YP(7619)]local q=G[YP(7713)]local C=G[YP(7509)]local w=YP(7501)local F=YP(7718)local z=YP(7715)local J=YP(7575)local x=u[YP(7704)]local U=u[YP(7730)][YP(7527)][YP(7626)]local e=u[YP(7730)][YP(7527)][YP(7693)]local g=u[YP(7730)][YP(7527)][YP(7569)]local d=a[YP(7727)][YP(7725)][YP(7732)]function u.ShouldStopByGCD(G)return G:IsRequiredGCD()and(u[YP(7702)]()-u[YP(7686)]()>.25 and u[YP(7579)]()>=u[YP(7686)]()+.15)end function u.IsCastable(a,G,v,y,S,K)if S or(y or not a[YP(7594)]())and not a:ShouldStopByGCD()then if a[YP(7607)]==YP(7700)and(not a:IsBlockedBySpellLevel()and((not a[YP(7554)]or a:GetTalentTraits()~=0)and((v or not G or not a:HasRange()or a:IsInRange(G))and a:IsUsable(nil,K))))then return true end if a[YP(7607)]==YP(7613)then local y=a[YP(7672)]if y~=nil and((u[YP(7542)][YP(7672)]==y and(m(1,YP(7567)))[1]or u[YP(7716)][YP(7672)]==y and(m(1,YP(7567)))[2])and(a:IsUsable(nil,K)and(v or not G or not a:HasRange()or a:IsInRange(G))))then return true end end if a[YP(7607)]==YP(7641)and(u[YP(7572)]~=YP(7653)and((u[YP(7572)]~=YP(7560)or not u[YP(7506)][YP(7566)])and(m(1,YP(7641))and(a:GetCount()>0 and a:GetItemCooldown()==0))))then return true end if a[YP(7607)]==YP(7696)and(u[YP(7572)]~=YP(7653)and((u[YP(7572)]~=YP(7560)or not u[YP(7506)][YP(7566)])and((a:GetCount()>0 or a:GetEquipped())and(a:GetItemCooldown()==0 and(v or not G or not a:HasRange()or a:IsInRange(G))))))then return true end end return false end local n=v(u[k],{[YP(7605)]=u})local R=n[YP(7701)]local h=R[YP(7535)]local b=R[YP(7722)]local o=R[YP(7698)]local f={[YP(7670)]={YP(7703),YP(7595)};[YP(7630)]={YP(7703);YP(7595);YP(7678)};[YP(7517)]={YP(7703);YP(7595);YP(7556)},[YP(7717)]={YP(7703);YP(7595),YP(7628)},[YP(7514)]={YP(7703),YP(7595),YP(7556);YP(7628)};[YP(7596)]={YP(7703),YP(7508),YP(7595)};[YP(7565)]={[n[YP(7669)][YP(7672)]]=true}}local V=u[k]for G=1,#V,1 do local v=V[G]if S(v)==YP(7654)and v[YP(7607)]==YP(7613)then f[YP(7565)][v[YP(7672)]]=true end end local function W(G)if n[YP(7572)]==YP(7653)or n[YP(7572)]==YP(7560)or n[YP(7506)][YP(7566)]then return true end if(B(G)):IsBoss()or(B(G)):IsDummy()or P:IsEngage()or T:GetByRange(6)>3 then return true end if(B(G)):Health()==0 then return false end return(B(G)):HealthMax()>(((B(w)):HealthMax()+(B(w)):HealthMax()*#U)+((B(w)):HealthMax()*.3)*#e)+((B(w)):HealthMax()*.15)*#g end local s={[242586]=true;[241832]=true}local H={[YP(7631)]=function()if(B(YP(7610))):TimeToDieX(50)<20 and(B(YP(7610))):TimeToDieX(50)>0 then return false else return true end end;[YP(7513)]=function(G)local v,y,S,K,a,u=(B(G)):IsCasting()if P:GetTimer(YP(7677))<20 or a==1219700 then return false else return true end end;[YP(7621)]=function()if P:GetTimer(YP(7588))~=-1 and P:GetTimer(YP(7588))<10 or D:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[YP(7577)]=function()if(B(YP(7610))):TimeToDieX(50)>0 and(B(YP(7610))):TimeToDieX(50)<20 then return false else return true end end;[YP(7528)]=function()if m(2,YP(7636))and((B(w)):CombatTime()<=27 or P:GetTimer(YP(7710))>2)then return false else return true end end}local function L(G)local v,y,S,K,a,u=(B(G)):InfoGUID()local m,O,t,l,D,T=(B(G)):IsCasting()if not I(G)then return false end if H[select(2,P:IsEngage())]then return H[select(2,P:IsEngage())]()end if s[u]==true then return false end if I(G)and W(G)then return true end end local function N()if not m(2,YP(7516))then return false end return true end local X={[YP(7629)]={[1]=function(G)if n[YP(7726)]:AbsentImun(G,f[YP(7630)])and n[YP(7726)]:IsReadyByPassCastGCD(G)then if R[YP(7521)]()and G==J then return n[YP(7600)]else return n[YP(7726)]end end end},[YP(7721)]={[1]=function(G)if n[YP(7551)]:IsReadyByPassCastGCD(G)and(n[YP(7551)]:AbsentImun(G,f[YP(7517)])and((B(G)):HasBuffs(R[YP(7711)])==0 or(B(G)):HasDeBuffs(R[YP(7711)])==0))then if R[YP(7521)]()and G==J then return n[YP(7524)]else return n[YP(7551)]end end end;[2]=function(G)if n[YP(7658)]:IsReadyByPassCastGCD(w,true)and(n[YP(7632)]:IsInRange(G)and(G~=J and(n[YP(7658)]:AbsentImun(G,f[YP(7517)])and((B(G)):HasBuffs(R[YP(7711)])==0 or(B(G)):HasDeBuffs(R[YP(7711)])==0))))then return n[YP(7658)]end end;[3]=function(G)if n[YP(7656)]:IsReadyByPassCastGCD(G)and(m(2,YP(7557))and(n[YP(7632)]:IsInRange(G)and(n[YP(7656)]:AbsentImun(G,f[YP(7517)])and((B(G)):HasBuffs(R[YP(7711)])==0 or(B(G)):HasDeBuffs(R[YP(7711)])==0))))then if R[YP(7521)]()and G==J then return n[YP(7543)]else return n[YP(7656)]end end end},[YP(7681)]={[1]=function(G)if n[YP(7657)](nil,G,f[YP(7514)])and(n[YP(7632)]:IsInRange(G)and(n[YP(7642)]:IsReady(G)and(G~=J and(D:IsStayingTime()>.2 and((B(G)):HasBuffs(R[YP(7711)])==0 or(B(G)):HasDeBuffs(R[YP(7711)])==0)))))then return n[YP(7642)],true end end,[2]=function(G)if n[YP(7657)](nil,G,f[YP(7514)])and(n[YP(7632)]:IsInRange(G)and(G~=J and(n[YP(7505)]:IsReady(G)and((B(G)):HasBuffs(R[YP(7711)])==0 or(B(G)):HasDeBuffs(R[YP(7711)])==0))))then return n[YP(7505)]end end}}local GP={[YP(7648)]=50,[YP(7667)]=70,[YP(7720)]=3,[YP(7500)]=60;[YP(7552)]=17}local vP={[165913]=true,[218961]=true;[211140]=true}local yP={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local SP={355071}local function KP(G)if not(E()or P:IsEngage())then return false end if not(B(z)):IsExists()then return false end if not(B(z)):IsEnemy()then return false end if(B(z)):GetRange()<10 then return false end if(B(z)):CombatTime()==0 then return false end if not n[YP(7656)]:IsReadyByPassCastGCD(z)then return false end if not R[YP(7546)](n[YP(7656)][YP(7672)],z)then return false end if T:GetByRange(6)<1 then return false end local v=select(6,(B(z)):InfoGUID())if vP[v]then return false end if yP[v]then return n[YP(7656)]:Show(G)end if(B(z)):HasBuffs(SP)~=0 then return false end local S=0 for G in y(A)do if n[YP(7632)]:IsInRange(G)then S=S+1 end end if S/#A>=.5 then return n[YP(7656)]:Show(G)end end local aP=0 local uP=SPELL_FAILED_CANT_CAST_ON_TAPPED local mP=SPELL_FAILED_VISION_OBSCURED local function OP(...)local G,v=...if v==uP or v==mP then aP=C()end end j:Add(YP(7680),YP(7633),OP)local function tP()return C()<=aP+.3 end local IP=false local PP=false local function lP()local G,v,y,S,K,a,u,m,O,t,I,P=M()if S==q(YP(7501))and(P==n[YP(7635)][YP(7672)]and v==YP(7539))then PP=true end if m==q(YP(7501))and(v==YP(7705)or v==YP(7735)or v==YP(7502))then if P==n[YP(7571)][YP(7672)]then PP=false return end end end j:Add(YP(7555),YP(7561),lP)local function DP()if not d then return 500 end if not d[16]then return 500 end if not d[16][YP(7655)]then return 500 end local G=d[16]local v=G[YP(7643)]+G[YP(7733)]return v-C()end local TP={[219314]=8,[242402]=30,[242396]=20}local AP={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local jP={[219308]=20,[238390]=10,[240213]=12,[246945]=20}local BP={[219308]=20;[238386]=10}local pP={[219308]=20;[219311]=10,[246944]=10}local cP={[242402]=0,[246344]=1,[242396]=0,[190958]=0,[246945]=0}local kP={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120,[246344]=90}local function QP()local G,v,y,S,K,a,m,O,t,P,l,D=M()if S~=q(YP(7501))then return end if D==n[YP(7728)][YP(7672)]and v==YP(7603)then if n[YP(7620)](2,YP(7586))and I()then u[YP(7578)]({1,YP(7553)},YP(7650))end end end j:Add(YP(7510),YP(7561),QP)n[1]=nil n[2]=function(G)local v if p(z)then v=z elseif p(F)then v=F end if not v then return end local y,S,K,a,O=(B(v)):IsCastingRemains()if y>n[YP(7686)]()*2 then if not O and(n[YP(7726)]:IsReadyP(v,nil,true,true)and n[YP(7726)]:AbsentImun(v,f[YP(7630)],true))then return n[YP(7695)]:Show(G)end end if m(1,YP(7612))then u[YP(7578)]({1;YP(7612)},false)end end n[3]=function(G)local v=E()or P:IsEngage()local S=C()R[YP(7590)](YP(7618),T:GetBySpell(n[YP(7632)],3))R[YP(7590)](YP(7646),T:GetByRange(6))local a=D:RunicPower()local I=D:Rune()local l=kP[n[YP(7542)][YP(7672)]]or 0 local j=kP[n[YP(7716)][YP(7672)]]or 0 if cP[n[YP(7542)][YP(7672)]]and(n[YP(7728)]:GetTalentTraits()~=0 and(n[YP(7536)]:GetTalentTraits()==0 and l%45==0)or n[YP(7536)]:GetTalentTraits()~=0 and 90%l==0)then GP[YP(7529)]=1 else GP[YP(7529)]=.5 end if cP[n[YP(7716)][YP(7672)]]and(n[YP(7728)]:GetTalentTraits()~=0 and(n[YP(7536)]:GetTalentTraits()==0 and j%45==0)or n[YP(7536)]:GetTalentTraits()~=0 and 90%j==0)then GP[YP(7706)]=1 else GP[YP(7706)]=.5 end GP[YP(7507)]=l~=0 and(n[YP(7542)][YP(7672)]~=n[YP(7719)][YP(7672)]and((cP[n[YP(7542)][YP(7672)]]or TP[n[YP(7542)][YP(7672)]]or BP[n[YP(7542)][YP(7672)]]or jP[n[YP(7542)][YP(7672)]]or pP[n[YP(7542)][YP(7672)]]or AP[n[YP(7542)][YP(7672)]])and true))GP[YP(7624)]=j~=0 and(n[YP(7716)][YP(7672)]~=n[YP(7719)][YP(7672)]and((cP[n[YP(7716)][YP(7672)]]or TP[n[YP(7716)][YP(7672)]]or BP[n[YP(7716)][YP(7672)]]or jP[n[YP(7716)][YP(7672)]]or pP[n[YP(7716)][YP(7672)]]or AP[n[YP(7716)][YP(7672)]])and true))GP[YP(7540)]=TP[n[YP(7542)][YP(7672)]]or BP[n[YP(7542)][YP(7672)]]or jP[n[YP(7542)][YP(7672)]]or pP[n[YP(7542)][YP(7672)]]or AP[n[YP(7542)][YP(7672)]]or 0 GP[YP(7697)]=TP[n[YP(7716)][YP(7672)]]or BP[n[YP(7716)][YP(7672)]]or jP[n[YP(7716)][YP(7672)]]or pP[n[YP(7716)][YP(7672)]]or AP[n[YP(7716)][YP(7672)]]or 0 local p=select(4,C_Item[YP(7652)](GetInventoryItemLink(YP(7501),INVSLOT_TRINKET1)or 1))or 0 local c=select(4,C_Item[YP(7652)](GetInventoryItemLink(YP(7501),INVSLOT_TRINKET2)or 1))or 0 if not GP[YP(7507)]and(GP[YP(7624)]and(j~=0 or l==0))or GP[YP(7624)]and(((j/GP[YP(7697)])*(1.5+o(TP[n[YP(7716)][YP(7672)]])))*GP[YP(7706)])*(1+(c-p)/100)>(((l/GP[YP(7540)])*(1.5+o(TP[n[YP(7542)][YP(7672)]])))*GP[YP(7529)])*(1+(p-c)/100)then GP[YP(7707)]=2 else GP[YP(7707)]=1 end if not GP[YP(7507)]and(not GP[YP(7624)]and c>=p)then GP[YP(7639)]=2 else GP[YP(7639)]=1 end GP[YP(7591)]=n[YP(7542)][YP(7672)]==n[YP(7582)][YP(7672)]GP[YP(7611)]=n[YP(7716)][YP(7672)]==n[YP(7582)][YP(7672)]local function k(S)local K,P,p,c,k,i=(B(S)):InfoGUID()local Y=L(S)local r=n[YP(7632)]:IsSpellInRange(S)local E=N()local M=select(9,C_Item[YP(7652)](GetInventoryItemID(YP(7501),INVSLOT_MAINHAND)))local q=M==YP(7534)local C=x(YP(7573),true,nil,nil,nil,n[YP(7598)],n[YP(7634)])or n[YP(7634)]GP[YP(7532)]=n[YP(7728)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 or n[YP(7728)]:GetTalentTraits()==0 or R[YP(7663)](S)<20 GP[YP(7515)]=(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])<O()or D:HasAuraBySpellID(n[YP(7638)][YP(7672)])~=0 and D:HasAuraBySpellID(n[YP(7638)][YP(7672)])<O()or n[YP(7599)]:GetTalentTraits()==2 and(D:HasAuraBySpellID(n[YP(7734)][YP(7672)])~=0 and D:HasAuraBySpellID(n[YP(7734)][YP(7672)])<O()))and(T:GetByRange(6)>1 or(B(S)):HasDeBuffsStacks(n[YP(7660)][YP(7672)],true)==5 or n[YP(7522)]:GetTalentTraits()~=0)if T:GetByRange(6)==1 then GP[YP(7659)]=true else GP[YP(7659)]=false end GP[YP(7649)]=T:GetByRange(6)>=2 and(((B(S)):TimeToDie()>5 or m(2,YP(7584))<5)and Y)GP[YP(7685)]=(GP[YP(7659)]or GP[YP(7649)])and Y GP[YP(7549)]=n[YP(7645)]:GetTalentTraits()~=0 and(n[YP(7645)]:GetCooldown()<6 and(I<3 and(GP[YP(7685)]and Y)))GP[YP(7694)]=n[YP(7536)]:GetTalentTraits()~=0 and(n[YP(7536)]:GetCooldown()<4*O()and(a<(60+(35+5*o(D:HasAuraBySpellID(n[YP(7671)][YP(7672)])~=0)))-10*I and(GP[YP(7685)]and Y)))GP[YP(7736)]=3+1*o(n[YP(7674)]:GetTalentTraits()~=0 and(D:GetTier(YP(7627))>=4 and not(n[YP(7593)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[YP(7525)][YP(7672)])~=0)))GP[YP(7531)]=n[YP(7536)]:GetTalentTraits()~=0 and(n[YP(7536)]:GetCooldown()>20 or n[YP(7536)]:GetCooldown()==0 and a>=60-20*n[YP(7645)]:GetTalentTraits())local function z()if v then return false end if n[YP(7632)]:IsSpellInRange(S)then return false end if D:HasAuraBySpellID(n[YP(7676)][YP(7672)],true)~=0 then return false end local G,y=(B(F)):GetRange()local K=(B(w)):GetCurrentSpeed()if K<=0 then return false end local a=((y+5)/((K/100)*7)+n[YP(7686)]())-O()end local function J()if not R[YP(7682)](S)then return false end if T:GetByRange(6)>=2 then for v in y(A)do if not R[YP(7682)](v)and b(v,n[YP(7632)])then return n[YP(7689)]:Show(G)end end end return n[YP(7712)]:Show(G)end local function U()if n[YP(7512)]:IsReady(S,true)and(r and((D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])==2 or D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])~=0 and I>=3)and T:GetByRange(6)>=GP[YP(7736)]))then return n[YP(7512)]:Show(G)end if n[YP(7541)]:IsReady(S)and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])==2 or D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])~=0 and I>=3)then return n[YP(7541)]:Show(G)end if n[YP(7583)]:IsReady(S)and(r and(D:HasAuraStacksBySpellID(n[YP(7708)][YP(7672)])~=0 and n[YP(7608)]:GetTalentTraits()~=0 or(B(S)):HasDeBuffs(n[YP(7675)][YP(7672)],true)==0))then return n[YP(7583)]:Show(G)end if C:IsReady(S)and D:HasAuraStacksBySpellID(n[YP(7662)][YP(7672)])~=0 then if(B(S)):HasDeBuffsStacks(n[YP(7660)][YP(7672)],true)==5 then return n[YP(7634)]:Show(G)end if E and not R[YP(7520)](i)then for v in y(A)do if b(v,n[YP(7632)])and(B(v)):HasDeBuffsStacks(n[YP(7660)][YP(7672)],true)==5 then if R[YP(7537)](G)then return true end return n[YP(7689)]:Show(G)end end end end if C:IsReady(S)and(n[YP(7522)]:GetTalentTraits()~=0 and(T:GetByRange(6)<5 and(not GP[YP(7694)]and n[YP(7640)]:GetTalentTraits()==0)))then if(B(S)):HasDeBuffsStacks(n[YP(7660)][YP(7672)],true)==5 then return n[YP(7634)]:Show(G)end if E and not R[YP(7520)](i)then for v in y(A)do if b(v,n[YP(7632)])and(B(v)):HasDeBuffsStacks(n[YP(7660)][YP(7672)],true)==5 then if R[YP(7537)](G)then return true end return n[YP(7689)]:Show(G)end end end end if n[YP(7512)]:IsReady(S,true)and(r and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])~=0 and(not GP[YP(7549)]and T:GetByRange(6)>=GP[YP(7736)])))then return n[YP(7512)]:Show(G)end if n[YP(7541)]:IsReady(S)and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])~=0 and not GP[YP(7549)])then return n[YP(7541)]:Show(G)end if n[YP(7583)]:IsReady(S)and(r and D:HasAuraStacksBySpellID(n[YP(7708)][YP(7672)])~=0)then return n[YP(7583)]:Show(G)end if n[YP(7545)]:IsReady(S,true)and(r and not GP[YP(7694)])then return n[YP(7545)]:Show(G)end if n[YP(7512)]:IsReady(S,true)and(r and(not GP[YP(7549)]and(not(n[YP(7604)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0)and T:GetByRange(6)>=GP[YP(7736)])))then return n[YP(7512)]:Show(G)end if n[YP(7541)]:IsReady(S)and(not GP[YP(7549)]and not(n[YP(7604)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0))then return n[YP(7541)]:Show(G)end if n[YP(7583)]:IsReady(S)and(r and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])==0 and(n[YP(7604)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0)))then return n[YP(7583)]:Show(G)end if n[YP(7583)]:IsReady(S)and(not R[YP(7723)]()and(v and(I>5 and((B(S)):HealthPercent()<100 and not r))))then return n[YP(7583)]:Show(G)end R[YP(7562)](G,Q)return true end local function e()if n[YP(7541)]:IsReady(S)and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])==2 or D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])~=0 and I>=3)then return n[YP(7541)]:Show(G)end if n[YP(7583)]:IsReady(S)and(r and(D:HasAuraStacksBySpellID(n[YP(7708)][YP(7672)])~=0 and n[YP(7608)]:GetTalentTraits()~=0))then return n[YP(7583)]:Show(G)end if C:IsReady(S)and(n[YP(7522)]:GetTalentTraits()~=0 and not GP[YP(7694)])then if(B(S)):HasDeBuffsStacks(n[YP(7660)][YP(7672)],true)==5 then return n[YP(7634)]:Show(G)end if E and not R[YP(7520)](i)then for v in y(A)do if b(v,n[YP(7632)])and(B(v)):HasDeBuffsStacks(n[YP(7660)][YP(7672)],true)==5 then if R[YP(7537)](G)then return true end return n[YP(7689)]:Show(G)end end end end if n[YP(7583)]:IsReady(S)and(r and D:HasAuraStacksBySpellID(n[YP(7708)][YP(7672)])~=0)then return n[YP(7583)]:Show(G)end if C:IsReady(S)and(n[YP(7522)]:GetTalentTraits()==0 and(not GP[YP(7694)]and D:RunicPowerDeficit()<30))then return n[YP(7634)]:Show(G)end if n[YP(7541)]:IsReady(S)and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])~=0 and not GP[YP(7549)])then return n[YP(7541)]:Show(G)end if C:IsReady(S)and(not GP[YP(7694)]and(B(w)):GetSpellCounter(n[YP(7541)][YP(7672)])~=0)then return n[YP(7634)]:Show(G)end if n[YP(7541)]:IsReady(S)and(not GP[YP(7549)]and not(n[YP(7604)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0))then return n[YP(7541)]:Show(G)end if n[YP(7583)]:IsReady(S)and(r and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])==0 and(n[YP(7604)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0)))then return n[YP(7583)]:Show(G)end if n[YP(7583)]:IsReady(S)and(not R[YP(7723)]()and(v and(I>5 and((B(S)):HealthPercent()<100 and not r))))then return n[YP(7583)]:Show(G)end end local function g()local v=R[YP(7559)]()if v and v:Show(G)then return true end if n[YP(7525)]:IsReady(w,true)and(r and(n[YP(7511)]:GetTalentTraits()==0 and(GP[YP(7685)]and(T:GetByRange(6)>1 or n[YP(7597)]:GetTalentTraits()~=0)or(D:HasAuraStacksBySpellID(n[YP(7597)][YP(7672)])==10 and D:HasAuraBySpellID(n[YP(7525)][YP(7672)])<O())and R[YP(7663)](S)>10)))then return n[YP(7525)]:Show(G)end if n[YP(7533)]:IsReady(w)and(r and(n[YP(7674)]:GetTalentTraits()~=0 and(n[YP(7503)]:GetTalentTraits()~=0 and(GP[YP(7685)]and((n[YP(7728)]:GetCooldown()<O()and(B(S)):TimeToDie()>m(2,YP(7584))or R[YP(7663)](S)<20)and n[YP(7536)]:GetTalentTraits()==0)))))then return n[YP(7533)]:Show(G)end if n[YP(7533)]:IsReady(w)and(r and(n[YP(7674)]:GetTalentTraits()~=0 and(n[YP(7503)]:GetTalentTraits()~=0 and(GP[YP(7685)]and((n[YP(7728)]:GetCooldown()<O()and(B(S)):TimeToDie()>m(2,YP(7584))or R[YP(7663)](S)<20)and(n[YP(7536)]:GetTalentTraits()~=0 and a>=60))))))then return n[YP(7533)]:Show(G)end local y=n[YP(7536)]:GetTalentTraits()==0 and m(2,YP(7584))-5 or n[YP(7536)]:GetCooldown()<m(2,YP(7584))and m(2,YP(7584))or m(2,YP(7584))-5 if n[YP(7728)]:IsReady(S)and(W(S)and(Y and(not n[YP(7634)]:ShouldStopByGCD()and(n[YP(7536)]:GetTalentTraits()==0 and(GP[YP(7685)]and((n[YP(7645)]:GetTalentTraits()==0 or I>=2)and(B(S)):TimeToDie()>y))or R[YP(7663)](S)<20))))then if I<2 then R[YP(7562)](G,Q)return true end return n[YP(7728)]:Show(G)end if n[YP(7728)]:IsReady(S)and(W(S)and(Y and((B(S)):TimeToDie()>y and(not n[YP(7634)]:ShouldStopByGCD()and(n[YP(7536)]:GetTalentTraits()~=0 and(GP[YP(7685)]and((n[YP(7536)]:GetCooldown()>20 or n[YP(7536)]:GetCooldown()==0 and a>=60-20*n[YP(7645)]:GetTalentTraits())and(n[YP(7645)]:GetTalentTraits()==0 or I>=2))))))))then if n[YP(7645)]:GetTalentTraits()~=0 and I<2 then u[YP(7558)](YP(7668))end return n[YP(7728)]:Show(G)end if n[YP(7536)]:IsReady(w,true)and(r and(Y and(D:HasAuraBySpellID(n[YP(7536)][YP(7672)])==0 and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 and(B(S)):TimeToDie()>m(2,YP(7584))or R[YP(7663)](S)<20))))then return n[YP(7536)]:Show(G)end if n[YP(7645)]:IsReady(S)and((not m(2,YP(7519))or not(B(YP(7575))):IsExists()or UnitIsUnit(YP(7575),S)or u[YP(7576)](YP(7575)))and((Y or D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0)and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 or n[YP(7728)]:GetCooldown()>5 or R[YP(7663)](S)<20)))then return n[YP(7645)]:Show(G)end if n[YP(7533)]:IsReady(w)and(r and(W(S)and(n[YP(7503)]:GetTalentTraits()==0 and(T:GetByRange(6)==1 and((n[YP(7728)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 and n[YP(7604)]:GetTalentTraits()==0)or n[YP(7728)]:GetTalentTraits()==0)and GP[YP(7515)]))or R[YP(7663)](S)<3)))then return n[YP(7533)]:Show(G)end if n[YP(7533)]:IsReady(w)and(r and(W(S)and(n[YP(7503)]:GetTalentTraits()==0 and(T:GetByRange(6)>=2 and((n[YP(7728)]:GetTalentTraits()~=0 and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0)and GP[YP(7515)])))))then return n[YP(7533)]:Show(G)end if n[YP(7533)]:IsReady(w)and(r and(W(S)and(n[YP(7503)]:GetTalentTraits()==0 and(n[YP(7604)]:GetTalentTraits()~=0 and((n[YP(7728)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 and not q)or D:HasAuraBySpellID(n[YP(7728)][YP(7672)])==0 and(q and n[YP(7728)]:GetCooldown()~=0)or n[YP(7728)]:GetTalentTraits()==0)and GP[YP(7515)])))))then return n[YP(7533)]:Show(G)end if n[YP(7499)]:IsReady(w,true)and(Y and r)then return n[YP(7499)]:Show(G)end if n[YP(7688)]:IsReady(S)and(n[YP(7609)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[YP(7609)][YP(7672)])~=0 and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])<2 and D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])~=0)))then return n[YP(7688)]:Show(G)end if n[YP(7635)]:IsReady(w)and(r and(not PP and(W(S)and(((B(w)):GetSpellCounter(n[YP(7635)][YP(7672)])==0 or(B(w)):GetSpellCounter(n[YP(7541)][YP(7672)])~=0 or(B(w)):GetSpellCounter(n[YP(7512)][YP(7672)])~=0)and((B(S)):TimeToDie()>6 and((I<2 or D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])==0)and(a<35+(n[YP(7671)]:GetTalentTraits()*D:HasAuraStacksBySpellID(n[YP(7671)][YP(7672)]))*5 and t()<.5)))))))then return n[YP(7635)]:Show(G)end if n[YP(7635)]:IsReady(w)and(r and(not PP and(W(S)and(((B(w)):GetSpellCounter(n[YP(7635)][YP(7672)])==0 or(B(w)):GetSpellCounter(n[YP(7541)][YP(7672)])~=0 or(B(w)):GetSpellCounter(n[YP(7512)][YP(7672)])~=0)and((B(S)):TimeToDie()>6 and(n[YP(7635)]:GetSpellChargesFullRechargeTime()<=6 and(D:HasAuraStacksBySpellID(n[YP(7571)][YP(7672)])<1+1*n[YP(7526)]:GetTalentTraits()and t()<.5)))))))then return n[YP(7635)]:Show(G)end end local function d()if not Y then return false end if n[YP(7581)]:IsReady(w,true)and GP[YP(7532)]then return n[YP(7581)]:Show(G)end if n[YP(7606)]:IsReady(w,true)and GP[YP(7532)]then return n[YP(7606)]:Show(G)end if n[YP(7664)]:IsReady(w,true)and GP[YP(7532)]then return n[YP(7664)]:Show(G)end if n[YP(7724)]:IsReady(w,true)and GP[YP(7532)]then return n[YP(7724)]:Show(G)end if n[YP(7587)]:IsReady(w,true)and GP[YP(7532)]then return n[YP(7587)]:Show(G)end if n[YP(7523)]:IsReady(w,true)and GP[YP(7532)]then return n[YP(7523)]:Show(G)end if n[YP(7699)]:IsReady(w,true)and(n[YP(7604)]:GetTalentTraits()~=0 and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])==0 and D:HasAuraBySpellID(n[YP(7638)][YP(7672)])~=0))then return n[YP(7699)]:Show(G)end if n[YP(7699)]:IsReady(w,true)and(n[YP(7604)]:GetTalentTraits()==0 and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 and(D:HasAuraBySpellID(n[YP(7638)][YP(7672)])~=0 and D:HasAuraBySpellID(n[YP(7638)][YP(7672)])<O()*3 or D:HasAuraBySpellID(n[YP(7728)][YP(7672)])<O()*3)))then return n[YP(7699)]:Show(G)end end local function V()if not Y then return false end if not v then return false end if not r then return false end if not W(S)then return false end if not((B(S)):TimeToDie()>m(2,YP(7584))or(B(S)):IsBoss())then return false end if n[YP(7582)]:IsReadyByPassCastGCD(w)and(D:HasAuraStacksBySpellID(n[YP(7661)][YP(7672)])>8 and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 and(n[YP(7536)]:GetTalentTraits()==0 or D:HasAuraBySpellID(n[YP(7536)][YP(7672)])~=0)))then return n[YP(7582)]:Show(G)end local y=n[YP(7542)][YP(7672)]==n[YP(7623)][YP(7672)]and 1 or 0 local K=n[YP(7716)][YP(7672)]==n[YP(7623)][YP(7672)]and 1 or 0 if n[YP(7542)]:IsReadyByPassCastGCD(w,true)and(n[YP(7542)]:GetItemCategory()~=YP(7617)and(not f[YP(7565)][n[YP(7542)][YP(7672)]]and(y==0 and(GP[YP(7507)]and(not GP[YP(7591)]and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 and(j==0 or n[YP(7716)]:GetCooldown()~=0 or GP[YP(7707)]==1)))))))then return n[YP(7542)]:Show(G)end if n[YP(7716)]:IsReadyByPassCastGCD(w,true)and(n[YP(7716)]:GetItemCategory()~=YP(7617)and(not f[YP(7565)][n[YP(7716)][YP(7672)]]and(K==0 and(GP[YP(7624)]and(not GP[YP(7611)]and(D:HasAuraBySpellID(n[YP(7728)][YP(7672)])~=0 and(l==0 or n[YP(7542)]:GetCooldown()~=0 or GP[YP(7707)]==2)))))))then return n[YP(7716)]:Show(G)end if n[YP(7542)]:IsReadyByPassCastGCD(w,true)and(n[YP(7542)]:GetItemCategory()~=YP(7617)and(not f[YP(7565)][n[YP(7542)][YP(7672)]]and(y>0 and((n[YP(7716)][YP(7672)]~=n[YP(7582)][YP(7672)]or D:HasAuraStacksBySpellID(n[YP(7661)][YP(7672)])<8)and((not n[YP(7674)]:GetTalentTraits()~=0 or n[YP(7533)]:GetCooldown()~=0)and(GP[YP(7507)]and(not GP[YP(7591)]and(n[YP(7728)]:GetCooldown()<y and((n[YP(7536)]:GetTalentTraits()==0 or GP[YP(7531)])and(GP[YP(7685)]and(j==0 or n[YP(7716)]:GetCooldown()~=0 or GP[YP(7707)]==1))))))))or GP[YP(7540)]>=R[YP(7663)](S))))then return n[YP(7542)]:Show(G)end if n[YP(7716)]:IsReadyByPassCastGCD(w,true)and(n[YP(7716)]:GetItemCategory()~=YP(7617)and(not f[YP(7565)][n[YP(7716)][YP(7672)]]and(K>0 and((n[YP(7542)][YP(7672)]~=n[YP(7582)][YP(7672)]or D:HasAuraStacksBySpellID(n[YP(7661)][YP(7672)])<8)and((n[YP(7674)]:GetTalentTraits()==0 or n[YP(7533)]:GetCooldown()~=0)and(GP[YP(7624)]and(not GP[YP(7611)]and(n[YP(7728)]:GetCooldown()<K and((n[YP(7536)]:GetTalentTraits()==0 or GP[YP(7531)])and(GP[YP(7685)]and(l==0 or n[YP(7542)]:GetCooldown()~=0 or GP[YP(7707)]==2))))))))or GP[YP(7697)]>=R[YP(7663)](S))))then return n[YP(7716)]:Show(G)end if n[YP(7542)]:IsReadyByPassCastGCD(w,true)and(n[YP(7542)]:GetItemCategory()~=YP(7617)and(not f[YP(7565)][n[YP(7542)][YP(7672)]]and(not GP[YP(7507)]and(not GP[YP(7591)]and((GP[YP(7639)]==1 or j==0 or n[YP(7716)]:GetCooldown()~=0)and((y>0 and((n[YP(7536)]:GetTalentTraits()==0 or D:HasAuraBySpellID(n[YP(7536)][YP(7672)])==0)and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])==0)or not(y>0))and(not GP[YP(7624)]or n[YP(7728)]:GetCooldown()>20)or n[YP(7728)]:GetTalentTraits()==0)))or R[YP(7663)](S)<15)))then return n[YP(7542)]:Show(G)end if n[YP(7716)]:IsReadyByPassCastGCD(w,true)and(n[YP(7716)]:GetItemCategory()~=YP(7617)and(not f[YP(7565)][n[YP(7716)][YP(7672)]]and(not GP[YP(7624)]and(not GP[YP(7611)]and((GP[YP(7639)]==2 or l==0 or n[YP(7542)]:GetCooldown()~=0)and((K>0 and((n[YP(7536)]:GetTalentTraits()==0 or D:HasAuraBySpellID(n[YP(7536)][YP(7672)])==0)and D:HasAuraBySpellID(n[YP(7728)][YP(7672)])==0)or not(K>0))and(not GP[YP(7507)]or n[YP(7728)]:GetCooldown()>20)or n[YP(7728)]:GetTalentTraits()==0)))or R[YP(7663)](S)<15)))then return n[YP(7716)]:Show(G)end end if(B(S)):IsDead()then R[YP(7562)](G,Q)return true end if(B(S)):HasDeBuffs(YP(7550))>0 and not v then R[YP(7562)](G,Q)return true end if not Z(w,S)then R[YP(7562)](G,Q)return true end if R[YP(7731)](G,n[YP(7632)])then return true end if R[YP(7629)](G,S,X,n[YP(7632)])then return true end if h[YP(7601)](G)then return true end if J()then return true end if z()then return true end if V()then return true end if g()then return true end if d()then return true end if T:GetByRange(6)>=3 and(E and U())then return true end if e()then return true end end local function i()local function v()if not R[YP(7723)]()then return false end if not R[YP(7692)]()then return false end local v,y=P:GetPullTimer()local a=(K[YP(7714)](y,R[YP(7647)]())-S)+n[YP(7686)]()if a<=.05 and a>=-0.3 then return false end if a<=-0.3 or a>0 then R[YP(7562)](G,Q)return true end end local function y()if not R[YP(7709)]()then return false end if n[YP(7506)][YP(7592)]~=0 then return false end if not P:HasAnyAddon()then return false end if not m(1,YP(7729))then return false end if n[YP(7506)][YP(7622)]~=23 then return false end local G,v=P:GetPullTimer()local y=(K[YP(7714)](v,R[YP(7647)]())-C())+n[YP(7686)]()end local function a()if not R[YP(7709)]()then return false end if not R[YP(7692)]()then return false end if D:HasAuraBySpellID(n[YP(7676)][YP(7672)],true)~=0 then return false end local G=(R[YP(7518)]()-S)+n[YP(7686)]()if G<-10 then return false end end local function u()if not R[YP(7589)]()then return false end local G=P:GetTimer(YP(7684))if G==0 or G==-1 then return false end end if v()then return true end if y()then return true end if a()then return true end if u()then return true end end local function Y()local v=D:IsCasting()or D:IsChanneling()if v==n[YP(7690)]:GetSpellInfo()and h[YP(7564)]~=0 then return n[YP(7679)]:Show(G)end R[YP(7562)](G,Q)return true end if R[YP(7616)](G)then return true end if D:IsCasting()or D:IsChanneling()then Y()return true end if r()then R[YP(7562)](G,Q)return true end if D:HasAuraBySpellID(460013)~=0 then R[YP(7562)](G,Q)return true end if R[YP(7689)](G,n[YP(7632)])then return true end if h[YP(7665)](G)then return true end if not v and i()then return true end if h[YP(7683)](G)then return true end if KP(G)then return true end if R[YP(7521)]()and((B(J)):IsExists()and R[YP(7629)](G,J,X,n[YP(7632)]))then return true end if(B(F)):IsEnemy()and((B(F)):Health()+(B(F)):GetAbsorb()~=0 and k(F))then return true end if h[YP(7601)](G)then return true end if R[YP(7548)](G,n[YP(7632)])then return true end end n[4]=function() end n[5]=function()a:Fire(YP(7614))local G=(B(F)):IsExists()and F or w local v=select(6,(B(G)):InfoGUID())local y={n[YP(7656)]}for G,v in ipairs(y)do if v:IsQueued()and not R[YP(7546)](v[YP(7672)])then v:SetQueue()n[YP(7558)](v:Info()..YP(7568),nil)end end end n[6]=function(G)if m(2,YP(7580))and((B(z)):IsExists()and(select(6,(B(z)):InfoGUID())~=179733 and(p(z)and(B(z)):IsTotem())))then return n[YP(7602)]:Show(G)end if n[YP(7572)]==YP(7653)and R[YP(7629)](G,YP(7651),X,n[YP(7726)])then return true end end n[7]=function(G)if n[YP(7572)]==YP(7653)and R[YP(7629)](G,YP(7574),X,n[YP(7726)])then return true end end n[8]=function(G)if n[YP(7687)]:IsReady(w)and(R[YP(7521)]()and(not r()and(D:HasAuraBySpellID(n[YP(7547)][YP(7672)])==0 and(n[YP(7572)]~=YP(7653)and n[YP(7572)]~=YP(7560)))))then return n[YP(7687)]:Show(G)end if n[YP(7572)]==YP(7653)and R[YP(7629)](G,YP(7637),X,n[YP(7726)])then return true end local v=YP(7575)if not p(v)then return end local y,S,K,a,u=(B(v)):IsCastingRemains()if y>n[YP(7686)]()*2 then if not u and(n[YP(7726)]:IsReadyP(v,nil,true,true)and n[YP(7726)]:AbsentImun(v,f[YP(7630)],true))then return n[YP(7615)]:Show(G)end end end end)(...)
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
