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
return({E=string.len,qe=function(B,B,g)g=B[29711];return g;end,be=function(B,g,T,V,a,k,i)if k==0X1D9 then if g[1][0X26]~=T then else if 0X00B4 then V,g[1][18]=g[1][0x1b],-(-155);return{},i,a,V;end;end;else if k==116 then for X=1,T,1 do local T,h;for w=65,0X15B,84 do if w<233 and w>0X41 then h=g[0X1][32]();elseif w<149 then T=B:ue(T);else if not(w>0X95)then else T=B:ce(g,h,T);break;end;end;end;if V then B:ze(g,T,X);else B:re(X,g,T);end;end;else if k==235 then i=(g[0X1][36]()-64480);else if k==354 then a=g[1][20](i);end;end;end;end;return nil,i,a,V;end,Ee=function(B,g,T,V,a,k,i,X,h,w)for _=10,0X76,0X36 do if not(_>0XA)then i=X[1][0X14](V);(h)[5]=i;else if _~=118 then for _=0X1,V,1 do local V;for E=76,0xbb,0X1d do if E>76 then if X[0X1][6]==X[1][0XA]then if not(0X0c0<=0X2+122)then else local U=(39);repeat if U==90 then B:Pe(X);break;else U=0X5A;(X[1])[12],X[0x1][38]=X[0X1][7],X[0X1][0X12];end;until false;end;elseif X[0x1][6]==X[0X1][0XE]then return w,{X[0X1][0X1a]},g,k,T,a,i;else if X[1][28][V]then i[_]=X[0X1][28][V];else local U;U=B:Le(V,U);X[0X1][28][V]=(U);i[_]=(U);end;end;break;else if E<0X69 then V=B:Je(X,V);end;end;end;end;else h[4]=X[0x1][36]();end;end;end;g=(nil);T=(nil);a=nil;for V=0X1e,0x5C,0X1F do g,a,T=B:ge(V,X,a,g,T);end;w=(nil);k=nil;return w,nil,g,k,T,a,i;end,a=nil,Qe=function(B,g,T,V,a)if a~=0X6c then B:Oe(V,T);return 65082,a;else(T)[V+0X2]=(g);a=91;end;return nil,a;end,T=function(B,g,T,V)g[29]=9007199254740992;if not(not T[0X2151])then V=T[8529];else V=(-2942214032+(B.m[9]-B.m[4]+T[15148]+B.m[0X2]-T[31899]-B.m[8]-B.m[0X9]));T[8529]=V;end;return V;end,ES=table,me=function(B,B,g)if g>=B[1][0x1E]then return{g-B[1][29]};end;return{g};end,q=bit.bxor,he=function(B,B,g,T,V)g=(119);V=T[0X1][20](B);return g,V;end,pe=function(B,B,g,T)T[g]=g-B;end,L=string.char,ue=function(B,B)B=(nil);return B;end,u=function(B,B,g,T)return{g*T[0X1][0X1A]+B};end,VS=math,A=function(B,B,g,T)T=(125);g[0X1][25]=B;return T;end,l=function(B,g,T,V)V[4]=B.q;if not g[5226]then T=(-5950630368+((B.m[0X8]-B.m[0x03]-B.m[0x3]-T-B.m[0x7]>=g[0x3577]and g[0X3577]or B.m[6])+B.m[7]));(g)[0x146A]=T;else T=(g[5226]);end;return T;end,Ne=function(B,B,g)g=(B[0X1][0X20]()==0x1);return g;end,gS=string,Me=function(B,g,T,V,a,k,i,X,h,w,_,E,U,j,n)if n>34 then if n==0X24 then if X==0 then B:Be(E,g,i,k,h);else if X==0x7 then U[E]=(h);elseif X==1 then U[E]=(E+h);else if X==4 then B:pe(h,E,U);else if X==2 then local X,U=3;while true do if X>0X3 then(i[1][0X9])[U+0X1]=(k);i[0X1][0X9][U+0x2]=E;break;else if X<6 then U=(#i[1][0X9]);X=0X6;end;end;end;(i[0X1][0X09])[U+3]=h;end;end;end;end;return 51481,n;else n=B:Ge(a,n,_,E);end;else if w==0X0 then B:ie(i,j,g,E,V);elseif w==0x7 then(T)[E]=(V);elseif w==1 then B:te(T,V,E);else if w==0x04 then(T)[E]=E-V;else if w~=0X2 then else local B=#i[1][0X9];for g=0X59,105,0X10 do if g<105 then(i[0x1][9])[B+1]=(j);(i[1][0X9])[B+0X2]=E;else if not(g>0X59)then else i[1][0X9][B+0X3]=(V);end;end;end;end;end;end;n=(0x19);end;return nil,n;end,aS=function(B,g,T,V,a,k,i)a=nil;V=97;repeat if V==97 then(g)[0X28]=function(X,h)local w=({g,g[0x17]});local _,E,U,j,n,H,s,x,m=X[0X4],X[0X2],X[8],X[6],X[0X9],X[11],X[1],X[3];m=function(...)local L,J,Z,o,p,D,u,O,I,C,Q,P=w[1][0x14](_),1,0x1,1,0;while true do local _=(n[o]);if not(_<0X56)then if _<0x81 then if w[0X1][0x8]==w[0X1][17]then while w[1][16]do(w[1])[29]=(w[1][0X1b]);end;else if not(_<0x6b)then if not(_>=118)then if not(_>=112)then if _<109 then if _==108 then(L)[E[o]]=type;else(L)[E[o]]=UnitName;end;else if w[0X1][0XC]==w[0x1][8]then if not(-0XB2)then else w[1][37]=w[1][0x10];end;else if _>=110 then if w[1][35]~=m then else while w[1][18]do w[1][0X26]=w[1][10];end;end;if _==0X6f then Q,O=w[1][0x27](...);else if not(not(L[E[o]]<=L[U[o]]))then else o=(H[o]);end;end;else local G,M=H[o],L[U[o]];if w[0X1][20]~=w[0x1][29]then(L)[G+1]=(M);end;(L)[G]=M[x[o]];end;end;end;else if _>=0X73 then if _<116 then if w[0X1][0X27]==w[1][0x08]then else L[U[o]]=(next);end;else if _==117 then L[E[o]]=L[H[o]]^L[U[o]];else(L)[U[o]]=(RyanPlayerAurasBySpellID);end;end;else if not(_<0X71)then if _==0X72 then if w[1][0X1A]==w[0X001][39]then else(L)[E[o]]=(n);end;else(L)[E[o]]=(L[U[o]]%s[o]);end;else local G=(H[o]);(L[G])(L[G+1],L[G+0x2]);J=(G-1);end;end;end;else if _>=123 then if _>=0X7E then if not(_<0X7f)then if _==128 then(L)[E[o]]=_G;else L[H[o]]=UIParent;end;else(L)[E[o]]=tonumber;end;else if not(_>=0x7C)then local G,M=E[o],0;for z=G,G+(U[o]-1)do if M==w[0X1][7]then else(L)[z]=(O[Z+M]);end;M=M+0x1;end;else if _~=0x7d then I={[0X4]=D,[0x3]=P,[1]=C,[0X05]=I};J=U[o];D=L[J];C=(L[J+0X1]);P=(L[J+2]);o=(E[o]);else ToggleRyanDisplay=(L[E[o]]);end;end;end;else if _<120 then if _==119 then L[H[o]]=(error);else(L)[U[o]]=(L[E[o]][s[o]]);end;else if w[0X1][0X14]==w[1][0X2]then w[1][26],w[0X1][0xA]=w[0X1][0XE],(195<28);return w[1][27];end;if _>=121 then if _==122 then L[E[o]]=(w[1][4](L[H[o]],j[o]));else L[U[o]]=(pairs);end;else L[H[o]]=(w[0X1][4](L[U[o]],L[E[o]]));end;end;end;end;else if _>=96 then if not(_>=0X65)then if not(_<0X62)then if w[1][8]~=w[1][34]then if not(_>=99)then L[U[o]]=(nil);else if _~=0X64 then if w[0x1][0X20]==w[1][0x2]then else L[H[o]]=(L[U[o]]-L[E[o]]);end;else if u then for G,M,z in w[1][22],u do if w[1][20]==w[1][0x1A]then else if G>=0X1 then M[0X2]=(M);M[0X3]=L[G];(M)[0X01]=0X3;u[G]=(nil);end;end;end;end;return L[H[o]]();end;end;end;else if _~=97 then L[H[o]]=Ryan_Addon;else local G=(h[E[o]]);L[H[o]]=G[2][G[1]][L[U[o]]];end;end;elseif _<0x68 then if w[1][0X1b]==w[0X1][2]then return w[1][17];elseif w[0X1][0XE]==w[1][0X1a]then return w[1][38];elseif _<102 then(L)[E[o]]={};else if _==103 then L[E[o]]=L[U[o]]~=s[o];else(L)[H[o]]=x[o]%j[o];end;end;else if not(_>=0X69)then L[U[o]][L[H[o]]]=(L[E[o]]);else if _==106 then(w[0X1][8])[U[o]]=L[E[o]];else L[H[o]]=C_DateAndTime;end;end;end;else if _<91 then if _>=88 then if _<0X59 then L[H[o]]=(x[o]^L[U[o]]);else if _==0X5A then(L)[E[o]]=unpack;else L[U[o]]=(TMW);end;end;else if _~=87 then(L)[E[o]]=UnitExists;else L[H[o]]=(C_UnitAuras);end;end;else if _<0X5D then if _~=92 then L[E[o]]=B.VS;else L[H[o]]=pcall;end;else if _>=94 then if _==0X5F then if u then for G,M in w[0X1][22],u do if not(G>=0X1)then else(M)[2]=M;M[0X3]=(L[G]);M[1]=0X3;(u)[G]=(nil);end;end;end;return w[1][18](J,U[o],L);else if not(not(x[o]<=L[U[o]]))then else o=H[o];end;end;else(L)[H[o]]=L[U[o]][L[E[o]]];end;end;end;end;end;end;else if _<151 then if not(_>=0X08C)then if _<134 then if w[1][37]==w[1][0X1E]then return 42<=w[0X1][36];else if not(_>=131)then if w[1][18]==w[0X1][0X8]then while w[1][0X24]%0x57 do return-(212==0x1F);end;while w[0X1][0X14]do return;end;else if _~=0X82 then local G=h[U[o]];(G[0X2][G[1]])[L[H[o]]]=(x[o]);else if L[H[o]]==x[o]then else o=(U[o]);end;end;end;else if w[1][0X26]~=w[1][0X10]then else repeat(w[0x1])[34],w[0X1][0xc]=203,w[1][0X001B];(w[1])[33],w[0X1][39]=0XFC>0X66==w[0X1][32],(w[1][0x1E]);until false;return-w[1][0X8];end;if w[1][0XC]==m then(w[0x1])[16],w[1][0x26]=-(-0x17),(-0X90);elseif not(_>=0X84)then L[H[o]]=B.hS;elseif w[0X1][10]==w[1][20]then w[0x1][0XE],w[1][37]=w[1][0x10],(w[1][35]);while 0XD4 do w[1][6],w[0X1][0x22]=w[1][0xb],w[1][32];(w[0x1])[0X14]=(m);end;else if _==0x85 then(L)[E[o]]=SPELL_FAILED_UNIT_NOT_INFRONT;else L[U[o]]=L;end;end;end;end;else if w[1][0X6]==w[1][0x11]then(w[0X1])[35]=-(-0X70);while w[0X001][6]or 15 do(w[1])[0Xe],w[1][0X1A]=61,w[0X1][20];(w[1])[18]=(236 and 241)>-0XCE;end;elseif not(_>=137)then if not(_<135)then if _==136 then L[H[o]]=SPELL_FAILED_LINE_OF_SIGHT;else L[U[o]]=x[o]+s[o];end;else(L[U[o]])[L[H[o]]]=(x[o]);end;elseif _>=138 then if _~=0X8b then L[E[o]]=U;else(L)[E[o]]=(L[U[o]]..L[H[o]]);end;else DumpPlayerAurasBySpellID=L[U[o]];end;end;else if _>=0X91 then if _<0X94 then if not(_>=0X92)then if u then for G,M in w[1][0X16],u do if w[1][10]==w[0X1][0Xc]then while-204^115 do return;end;return;elseif w[0X1][0X24]==w[0X1][7]then while w[1][30]do return;end;return w[1][0X27]and 98;else if G>=0X1 then M[2]=(M);M[0X3]=L[G];M[1]=(3);(u)[G]=(nil);end;end;end;end;return;else if _~=0X93 then local G=E[o];(L[G])(L[G+1]);J=(G-1);else L[E[o]]=ERR_BADATTACKFACING;end;end;else if _>=0x95 then if _==0X96 then L[H[o]]=(L[U[o]]==x[o]);else(L)[H[o]]=(L[U[o]]*L[E[o]]);end;else if w[0X1][27]~=w[1][6]then else while-4^160 do return;end;w[0x1][0X001a],w[1][29]=-0xa,(0XF^252%(0X8f and 0Xca));end;I={[0X4]=D,[3]=P,[1]=C,[0X5]=I};local G=H[o];P=L[G+2]+0X0;C=(L[G+0X1]+0);D=L[G]-P;o=(E[o]);end;end;else if _>=142 then if not(_>=143)then h[U[o]][s[o]]=(L[E[o]]);else if _~=144 then if w[1][39]==w[1][0xA]then return w[0x1][0X22];else if L[E[o]]<=s[o]then if w[1][37]~=w[0x1][6]then else(w[1])[39]=(-168);end;o=U[o];end;end;else Ryan_Addon=L[E[o]];end;end;else if _~=0X8d then L[U[o]]=(h[E[o]][L[H[o]]]);else(L)[U[o]]=(h[H[o]]);end;end;end;end;else if w[1][0X21]==w[1][30]then w[0x1][18],w[1][27]=w[0X1][0X11],w[0X1][18];return w[0x1][8];end;if _<0XA2 then if _>=0X9C then if _<159 then if not(_<157)then if _==0X9e then local G,M=U[o],H[o];local z=(L[G]);for R=0x1,E[o],0X1 do(z)[M+R]=(L[G+R]);end;else(L)[U[o]]=not L[H[o]];end;else if not(u)then else for G,M in w[1][0X16],u do if not(G>=1)then else M[0X02]=(M);M[0X3]=(L[G]);(M)[0X1]=3;(u)[G]=nil;end;end;end;return L[E[o]];end;elseif _<160 then if not(u)then else for G,M in w[1][22],u do if not(G>=0X1)then else(M)[2]=M;M[3]=(L[G]);M[1]=(0X03);u[G]=(nil);end;end;end;local G=H[o];return w[0X1][18](G+U[o]-0X2,G,L);else if w[0x1][12]==w[1][8]then else if _~=161 then(L)[U[o]]=(s[o]+L[E[o]]);else local G,M=E[o],U[o];local z=(L[G]);for R=1,J-G do z[M+R]=(L[G+R]);end;end;end;end;else if _>=0X99 then if _>=154 then if _==155 then(L)[E[o]]=L[H[o]]+j[o];else local G={...};for M=1,U[o]do(L)[M]=G[M];end;end;else if w[1][0X2]==w[1][0X24]then return w[1][0x11];end;if w[1][12]~=w[1][8]then(L)[U[o]]=#L[H[o]];end;end;else if _~=0x98 then(L)[E[o]]=(DETAILS_ATTRIBUTE_DAMAGE);else local G=(false);D=D+P;if P<=0x0 then G=D>=C;else G=D<=C;end;if w[1][33]~=w[0X1][0X1a]then if G then L[H[o]+0X3]=D;o=(U[o]);end;end;end;end;end;else if _>=167 then if _>=170 then if not(_<0xAb)then if _~=172 then local G=(h[U[o]]);(L)[E[o]]=G[2][G[1]];else L[U[o]]=L[H[o]]/L[E[o]];end;else if w[1][0Xa]==w[1][0X22]then else(L)[H[o]]=(j[o]*L[E[o]]);end;end;else if not(_<168)then if _==0Xa9 then local G=H[o];J=(G+U[o]-1);(L)[G]=L[G](w[1][0X12](J,G+0x001,L));J=(G);else(L)[U[o]]=setfenv;end;else(L)[E[o]]=L[U[o]];end;end;else if not(_>=164)then if _==0Xa3 then local G=U[o];if w[1][0X27]~=w[1][0X2]then(L)[G]=L[G](L[G+0X1]);J=(G);end;else(L)[H[o]]=typeof;end;else if not(_>=165)then if w[1][0x1A]~=m then D=I[0X4];C=I[1];P=I[3];end;I=(I[5]);elseif w[1][27]==w[0X1][0X6]then else if _==166 then local I,G=U[o],(H[o]);J=I+G-0x1;if u then for G,M,z in w[0X1][22],u do if not(G>=0x1)then else if w[1][12]~=w[0x1][0X10]then else(w[1])[0X23]=w[1][33];end;(M)[2]=(M);M[3]=(L[G]);M[0x1]=3;(u)[G]=nil;end;end;end;return L[I](w[0x1][18](J,I+1,L));else(L)[H[o]]=(select);end;end;end;end;end;end;end;else if _<43 then if not(_<21)then if not(_>=32)then if _<26 then if _>=0X017 then if not(_>=24)then local I,G,M,z=0X7b;while true do if not(I<=0X1e)then if I~=0X65 then M=(38);I=-0xaD+((_+I>=_ and U[o]or I)-_+I+I-_);else z=4503599627370495;I=(-2+((U[o]>I and I or H[o])-I+I-I+H[o]==I and U[o]or H[o]));end;else if not(I>0)then G=G*z;break;else G=0x0;I=(0X47+((_-U[o]+U[o]-U[o]==_ and U[o]or I)+I-I));end;end;end;z=(U[o]);local R=n[o];I=(60);while true do if I<78 then z=z-R;I=72+(((U[o]==I and I or I)+_-I<I and I or I)-_-H[o]);elseif I>85 then R=n[o];I=(0XD3+((I+_<=I and I or I)-I-_-I-U[o]));elseif I>0x4e and I<107 then if not(z)then else z=(U[o]);end;break;elseif not(I>0X3c and I<85)then else if w[0X1][14]==w[0x1][0x1e]then if not(-0x3E)then else return-w[1][38];end;end;z=(z==R);I=83+(((_+_+I~=I and U[o]or I)==H[o]and I or H[o])+_==I and _ or H[o]);end;end;if w[0x001][32]==w[0x1][10]then else I=(0x32);end;while true do if I>50 then if w[0X1][18]==w[0X1][0X7]then else if I>=105 then R=(U[o]);I=(0Xb1+((I-I==_ and I or I)+U[o]-I-I-_));else z=(z-R);I=(-124+(((_-I+I>=_ and I or I)<I and I or _)+I+I));end;end;else if I>=50 then if not(not z)then else z=_;end;I=(75+((U[o]-H[o]<=H[o]and I or I)+I-_-I+U[o]));else R=(H[o]);break;end;end;end;I=89;while true do if I==0X59 then z=z>=R;I=-172+((_-H[o]<=U[o]and U[o]or I)+I+I+H[o]+U[o]);elseif I==0X64 then if not(z)then else z=U[o];end;I=12+((I-I-_+I-I>H[o]and U[o]or I)+U[o]);elseif I==0X73 then if w[0X1][8]==w[1][0x24]then while w[1][0xe]do(w[1])[0x1b]=(w[1][18]);return-0X69;end;while-(0X6d~=0X0035)do(w[1])[0x0c]=(m);end;end;if not z then z=(_);end;R=(n[o]);I=-0x3F+(((I+I<_ and I or I)+_-H[o]==I and I or I)+H[o]);elseif I==54 then z=z>=R;I=-0X19+((H[o]-H[o]+U[o]+H[o]+_>I and I or I)~=I and I or I);elseif I==29 then if w[0X1][10]==w[0X1][0x11]then if-w[0X1][0X12]then(w[0x1])[2],w[1][0x25]=59,(-0X29>=w[0x1][30]);w[1][14]=(w[1][0X1b]);end;w[0X1][32]=-(2/2);elseif not(z)then else z=(H[o]);end;I=(0X41+((_+I+I-I<=I and I or I)-I==U[o]and I or _));elseif I==0x58 then if not(not z)then else z=_;end;I=(284+((_==I and H[o]or H[o])+H[o]-H[o]-_-I-I));elseif I==0X57 then R=(_);z=z-R;break;end;end;I=(0XB);while true do if w[1][32]~=w[1][6]then if I<0X6e then R=(_);I=(138+((U[o]-I<=_ and I or U[o])-U[o]-_-H[o]-I));elseif I>110 then if not(z)then else z=U[o];end;break;elseif not(I>11 and I<117)then else z=z>R;I=(0X71+(((_==_ and I or H[o])-I~=I and H[o]or I)-I+H[o]+I));end;end;end;if not(not z)then else z=(H[o]);end;I=32;while true do if w[1][27]==w[0x1][0x1d]then while 0Xf3 do(w[1])[0X20]=(0X92);return w[1][34];end;end;if I==0X20 then R=(U[o]);I=(41+((I+I-H[o]>I and _ or H[o])-U[o]-H[o]+_));elseif I==82 then z=(z+R);I=(-155+((I+H[o]-H[o]+I-U[o]>I and I or I)+I));elseif I==9 then G=(G+z);break;end;end;M=(M+G);n[o]=M;M=(h);I=90;while true do if I>0x1C and I<0X5a then z=(0X2);break;elseif I>0x5A then if w[0x1][27]~=w[0X01][16]then M=(M[G]);I=(-0X55+((H[o]-_+U[o]+I+U[o]<=_ and _ or H[o])<H[o]and I or I));end;elseif I<75 then G=(M);I=(0x15+(((U[o]+_-I~=_ and I or I)<=I and U[o]or H[o])+I+_));elseif not(I>75 and I<113)then else G=E[o];I=(0X17+((_+_-U[o]>I and I or U[o])+U[o]+H[o]~=_ and I or U[o]));end;end;if w[1][17]~=m then I=(73);end;while true do if I>20 then if w[0X1][37]==w[0X1][8]then else G=(G[z]);z=(M);I=132+(U[o]-H[o]-_-_+U[o]+U[o]-I);end;elseif I<0X0049 then if w[0X1][0X20]~=w[0X1][0x7]then else w[0X1][0x06]=-57;return w[1][0X10];end;R=1;break;end;end;z=(z[R]);G=G[z];z=(L);I=(0X5b);while true do if I==91 then R=H[o];I=(0x67+(I-I+I-I-I+I+_));elseif I~=0X7e then else z=z[R];break;end;end;M=(U[o]);if w[1][0X2]~=w[0x1][27]then else while w[1][17]do return w[1][30];end;if w[1][11]then return;end;end;R=L;I=(9);while true do if w[0x1][29]==w[0X1][35]then w[1][0x2]=((0x90/0X6D)^w[1][0X1B]);elseif I==9 then R=(R[M]);I=(145+(I-_-I-U[o]-I-U[o]-_));elseif w[1][0x7]==w[1][0x20]then while 0X3f*67/w[0x1][39]do(w[0x1])[38]=(-(-56));end;elseif I~=0x54 then else(G)[z]=(R);break;end;end;else if w[0X1][14]==w[1][0X2]then if not(w[0X1][34])then else return 0X0F6;end;if 0xA9 then(w[1])[0X1e],w[0X1][39]=w[0X1][0X23],w[0X1][8]~=w[0X1][8];w[0X001][0X2]=w[0x1][0X14]>=-0X55;end;elseif w[0X1][8]==w[0X1][27]then if not(129)then else w[1][0Xe],w[0X1][0Xa]=m,((8==0x11)- -0XB0);end;while w[0X1][34]do return 0XA6;end;elseif _~=25 then(L)[U[o]]=L[E[o]]%L[H[o]];else if not(not(L[E[o]]<j[o]))then else if w[0x1][29]~=w[1][0xB]then else while w[0x1][0XB]do(w[1])[0X22]=(w[1][0X23]);end;end;o=(H[o]);end;end;end;elseif _~=0X16 then if w[1][0X025]==w[0X1][16]then else(L)[E[o]]=L[U[o]]>s[o];end;else L[H[o]]=L[U[o]]/x[o];end;else if not(_>=0x1d)then if not(_<27)then if _==0X1c then L[U[o]]=(L[H[o]]<=x[o]);else L[U[o]]=O[Z];end;else(L)[E[o]]=(xpcall);end;else if not(_<0x1e)then if _==0X1f then if w[1][37]~=w[1][26]then else if 0Xf9 then return;end;return-(-0X7);end;(L)[H[o]]=(L[U[o]]>L[E[o]]);else local I,G,M=0,0x7d;while true do if G>56 then if w[1][32]~=w[0X1][2]then else w[1][8],w[1][30]=w[0X1][2],212 and-26;(w[0X1])[0x10]=w[0X1][6];end;M=4503599627370495;G=-70+(((((G-_>=G and G or G)>=_ and H[o]or G)<=H[o]and _ or H[o])==G and H[o]or H[o])+G);elseif G<56 then M=(H[o]);break;else if G>55 and G<125 then I=(I*M);G=(-5+((_>=H[o]and _ or _)+H[o]+G-G+_-H[o]));end;end;end;local z,R=_,(0X7A);G=(118);repeat if G>0x0017 and G<0x5d then M=M+z;G=(-1+(_-H[o]+_-H[o]-G+_<_ and G or G));elseif G>0X5d then M=(M+z);G=-24+((((H[o]>G and _ or G)-G<=_ and G or _)-_<_ and G or G)-H[o]);elseif G<0x17 then if not(M)then else M=(H[o]);end;break;else if G<0X18 and G>10 then if w[0X1][14]==R then else z=H[o];M=M<=z;end;G=(19+(G+_-G-G-G-G+_));else if G>0X18 and G<0X76 then z=H[o];G=23+((H[o]>G and _ or H[o])+H[o]-G+H[o]-G>G and G or H[o]);end;end;end;until false;if w[1][14]==w[1][6]then w[1][0X6]=(-(-0X85));end;G=0X56;while true do if G<=86 then if not(G<0X56)then if not(not M)then else if w[0X1][0X1b]==w[1][0X1E]then else M=(H[o]);end;end;G=0X1E+((_-_+G<H[o]and G or H[o])-G+G+_);else if w[0x001][0x1a]~=w[0X1][32]then z=(H[o]);end;G=149+((((_<=G and H[o]or G)~=_ and G or H[o])>G and G or G)-_+H[o]-G);end;else if G<120 then z=H[o];break;else M=(M+z);G=-0X97+(G-_+_+_-_+_+G);end;end;end;M=M+z;G=(0X3a);while true do if w[0X1][0X23]~=w[0X1][10]then else if w[1][0X7]then return w[0X1][0X07]+w[1][27];end;end;if G==58 then if w[0x01][0X11]==m then while w[1][0X12]do return;end;end;z=(_);G=(0X33+(((_+_>G and G or H[o])+_<=G and H[o]or G)-G~=G and _ or _));elseif G==0x51 then M=(M-z);G=205+(G-H[o]-_-G+_-G+H[o]);elseif G==124 then if w[1][0X25]~=w[0X1][26]then z=n[o];G=(0XD+(((G>H[o]and _ or _)+G+G-H[o]>H[o]and G or G)~=G and G or _));end;else if w[1][0X14]==w[0X1][2]then return w[1][30];elseif w[0X1][8]==w[1][0x6]then if not(0xF9)then else return w[1][0XC];end;else if G~=0X2b then else M=M-z;break;end;end;end;end;G=(43);repeat if G>0XE then if G<43 then n[o]=R;R=(h);break;else if w[1][0XA]~=w[0X1][34]then z=n[o];M=M-z;I=I+M;G=(-0X48+((G-H[o]-_>_ and G or G)-G+G+G));end;end;else R=R+I;G=(20+(((_-_-_~=G and G or H[o])~=G and _ or G)+G<G and _ or H[o]));end;until false;if m==w[0X1][0x1a]then w[0X1][14]=(w[0x1][0X27]);end;I=E[o];R=R[I];G=(0X26);while true do if G<72 then I=L;G=(0X26+(((H[o]+G-H[o]~=H[o]and _ or H[o])-H[o]>=G and G or G)+H[o]));else if G<0X4D and G>38 then I=(I[M]);break;else if G>0X48 then M=(H[o]);G=149+((H[o]+G+G+G<=G and _ or G)-G-G);end;end;end;end;G=126;repeat if G>0X45 then if w[1][0X10]==w[1][12]then while 216 do(w[0x1])[30],w[0x1][0X0b]=w[0X1][0X011],G;return w[0x1][7];end;end;if G>=0x7E then M=(L);G=8+((((G-H[o]>=G and _ or H[o])>G and _ or G)~=_ and H[o]or G)+_+_);else M=(M[z]);G=(-254+(_+G+G+G+_-_-H[o]));end;else if w[1][0X1e]==w[0X1][39]then if w[1][0X14]*w[1][39]then(w[0X1])[11],w[0x1][29]=w[1][33]>w[0X1][14],(62 or w[1][29]);end;elseif G>0X3f then z=(U[o]);G=-0x71+(_+G+H[o]+G+H[o]+G-_);else(R)[I]=M;break;end;end;until false;end;else if w[0X1][34]==m then if not(-(0x3e%0X54))then else return;end;if w[0X1][0X10]then return;end;elseif w[0X1][0X26]==w[1][0X1E]then if not(w[1][36])then else(w[0X1])[0X20]=w[1][29]+0X17%0X089;end;else if not(L[E[o]]<=s[o])then if w[0X1][0x11]==w[1][0X8]then return-w[0X1][6];end;o=U[o];end;end;end;end;end;else if _<0X25 then local I=(1);if I~=150 then if _<0X22 then if I~=0X001 then return;else if I~=0X1 then if not(10)then else return;end;else if _==33 then local G=E[o];L[G](w[0X1][0X12](J,G+0x1,L));J=(G-1);else(L[E[o]])[j[o]]=L[H[o]];end;end;end;else if I==34 then while I or w[1][36]do return(72 and 0Xb6)+w[0X1][16];end;else if I==0XD4 then while I+(0Xe0 and 0XAC)do return I/I;end;while w[0X1][10]do w[0x1][0X1A]=(-(-0XEF));return;end;else if not(_<0X23)then if _==0X24 then o=H[o];else h[E[o]][L[H[o]]]=(L[U[o]]);end;else J=(H[o]);(L[J])();J=(J-0x1);end;end;end;end;end;else if not(_>=40)then if not(_<0x26)then if _==0X27 then local I,G,M,z,R,A,e=(1);while true do if w[1][0X1A]==w[0X1][10]then while w[0X1][0X22]do return;end;if not(0Xa2)then else return w[1][12];end;elseif I==1 then G=h;I=0x6a+(((I>=_ and _ or _)-I<=_ and I or _)-I+I+I);elseif w[1][0X24]==A then if w[0x1][33]then return;end;elseif I==108 then if w[0x001][26]~=w[0x1][8]then z=(U[o]);I=0x82+((_-_==_ and I or I)-I-_-I+I);end;elseif I==0X5B then G=(G[z]);I=0X23+(I-_-I+I-I-_<=_ and I or I);elseif I==126 then z=(54);M=0x0;I=(30+(((_<_ and I or _)+_-_+_<_ and I or I)~=_ and _ or _));else if I~=69 then else R=4503599627370495;break;end;end;end;M=M*R;I=(0X8);while true do if I>0x8 and I<122 then e=(_);I=122+(((_+_-I+_==_ and I or I)>_ and I or _)-I);else if I>71 then R=(R+e);break;else if I<0X47 then R=(n[o]);I=(0X10+((I-I<=I and _ or _)-I+I+I+I));end;end;end;end;I=(51);while true do if w[0X1][2]==w[0X1][0X1e]then while w[1][0X0E]do w[0x1][0X8],w[1][0X7]=w[0x1][0X10],-(0Xc3 and 29);return;end;while w[1][30]do return;end;elseif w[0X1][12]==w[0X1][26]then return;elseif I<93 and I>0x18 then e=_;I=157+(_+I-_+_-_-_-I);else if I>0X5D then R=(R-e);I=211+(((I+_-I==I and _ or I)>=I and I or I)-I-I);elseif I<51 then e=n[o];break;else if not(I>0X33 and I<0x76)then else e=(n[o]);R=R+e;I=-54+(((_<=_ and I or _)+I+I+_>I and _ or I)+_);end;end;end;end;if w[1][12]==A then(w[0x1])[0X20]=(w[1][16]);w[1][0X1a]=0Xec;end;R=R+e;e=n[o];I=(0X59);while true do if I>0X59 then if w[0X01][18]~=w[1][16]then else while w[0X1][27]do m,w[0X1][36]=w[0X1][30],(m);end;end;R=R-e;break;else if I<0X64 then R=(R+e);e=_;I=(100+(((_+I-_==I and _ or _)-_>=I and I or I)-I));end;end;end;I=25;while true do if I>36 then if w[0X1][12]==w[0X1][8]then if-(-0XeD)then return;end;end;if w[0X1][10]==w[0x1][0x23]then if 195 then(w[1])[7]=(w[0x1][14]);(w[1])[33],w[0X1][0X1d]=w[0X1][11],(251);end;w[1][0X22]=(w[0x1][10]);end;e=(n[o]);R=(R+e);break;elseif I<0X024 then e=(_);I=47+(I-I-I-_+_+_-I);else if not(I>0X19 and I<51)then else R=R-e;I=-0X1b+(((((_>=I and _ or _)-_>_ and _ or I)~=_ and _ or _)<_ and _ or _)+_);end;end;end;if w[0X1][6]~=A then M=M+R;z=(z+M);n[o]=z;z=L;end;I=0x25;while true do if I>0X25 then R=G;break;else if not(I<0X40)then else M=(E[o]);I=25+(_+I+I-_-_-_==_ and I or _);end;end;end;e=2;I=95;while true do if I>50 then R=(R[e]);e=G;I=-84+((((_>I and I or _)<=I and I or _)-_+I==_ and I or _)+I);else if I<95 then A=0X1;break;end;end;end;e=(e[A]);I=(0X5);repeat if I==0X5 then R=(R[e]);I=-0X7+(((_-I-_>=_ and _ or I)==_ and I or I)+_==_ and I or _);else if I~=32 then else z[M]=R;break;end;end;until false;else(L)[E[o]]=(L[H[o]]*j[o]);end;else L[E[o]]=j[o]-s[o];end;else if _<41 then(L)[U[o]]=getfenv;else if _==0X2a then if not(not(L[U[o]]<L[H[o]]))then else o=E[o];end;else L[U[o]]=H;end;end;end;end;end;else if _<0Xa then if _>=0X5 then if not(_>=7)then if m~=w[0x1][0X8]then else return-0X18^0X71;end;if _==0X6 then local I=(h[U[o]]);I[2][I[0X001]][x[o]]=(L[H[o]]);else(L)[H[o]]=(j[o]);end;else if w[1][0XE]==w[0X1][10]then else if not(_<8)then if _==9 then local I=h[U[o]];if w[0X1][0X24]==w[0x1][8]then if 0XF2 then return 126~=0x3;end;if not((0X59 or 242)>-0x4)then else(w[0X1])[6]=(-81);(w[0X1])[29]=(w[0X1][32]);end;end;(I[0x2])[I[0X1]]=x[o];else local I,G,M,z,R=0X6A,(4503599627370495);repeat if I==0X6A then M=-4;I=(-0X29+((((_-_~=_ and _ or _)+_<_ and _ or _)~=_ and _ or I)~=I and I or I));else R=0;break;end;until false;if w[0X1][0X2]==w[1][0X23]then if o then(w[0x1])[12],w[0x1][16]=w[0X1][0X12],22~=-228;return;end;(w[0X1])[0X22],w[0X1][0X11]=w[1][0X7],w[1][16]*w[0X1][0X1e];end;I=(0X63);while true do if I>99 then G=_;I=(5+(_+I+_+_+_+_>_ and _ or _));else if I<0X66 and I>13 then if w[0X1][38]~=z then else while-238+w[0X1][37]do w[1][0X22]=(w[1][0X2]);end;end;R=(R*G);I=(193+((I-I-I+I+I~=_ and _ or I)-I));else if I<99 then z=n[o];break;end;end;end;end;G=G<=z;I=(0X4c);while true do if I<94 and I>0x40 then if G then G=(n[o]);end;I=(0x33+((_+I+_+I==I and _ or _)+_-_));elseif I<37 then if not(G)then else G=_;end;I=0xC7+((_+I+_>I and _ or I)-I-I-I);elseif I<76 and I>0X3B then if w[1][0x25]~=w[0X1][0x6]then else(w[1])[0xE]=w[0X1][39];end;z=n[o];G=(G>z);I=(-145+(I+I-_-_+I-_+_));elseif I<59 and I>0X25 then z=(_);break;else if I<64 and I>0X29 then if not(not G)then else G=(n[o]);end;I=51+(I-_+I-I+I-I-_);elseif I<114 and I>0X4C then z=n[o];I=(-0X39+((I-_+I+_>=I and _ or I)+_>=_ and I or _));else if I>0X05e then if not G then G=(n[o]);end;I=(33+((_>=I and _ or I)+_+_-I+_<_ and I or _));else if I<0X29 and I>31 then G=(G+z);I=0X38+(I+I-_-I-I-_==_ and I or _);end;end;end;end;end;if w[1][10]~=o then else if w[1][0X25]then w[0X1][2]=(w[0x1][0X11]);(w[0x1])[8],w[1][0X11]=w[1][2],(-w[0x1][29]);end;end;if w[0X1][39]~=o then G=G+z;z=(_);G=(G-z);z=n[o];G=G+z;I=(0X75);repeat if I==117 then z=_;I=(-0x2d+((_+I-I+I-_>=I and I or _)+_));elseif I==80 then G=(G-z);I=-0X29+((I-I+_-_>I and I or I)+I-_);else if I==0X6F then if w[1][16]==w[1][17]then else z=(_);G=G>=z;end;break;end;end;until false;end;if not(G)then else G=(n[o]);end;if not G then G=_;end;R=(R+G);I=0x70;repeat if w[1][0X012]~=w[0X1][6]then else return;end;if I<0X70 then n[o]=M;M=(L);break;else if I>0XF then M=(M+R);I=-0X61+(I+I+_+_+_-I<I and I or I);end;end;until false;R=(H[o]);I=0x6D;while true do if I>104 then G=(tostring);I=-231+((_==I and _ or _)+I+I+I+I-I);elseif not(I<0X6D)then else if w[1][0X1B]==w[0X1][0X2]then else M[R]=(G);break;end;end;end;end;else local I=(H[o]);L[I]=L[I](L[I+0x1],L[I+2]);J=(I);end;end;end;else local I=18;if I~=0X12 then if not(I)then else return;end;else if _<0X2 then if _==1 then L[U[o]]=(x[o]<s[o]);else(L)[U[o]]=L[H[o]]..x[o];end;else if not(_>=3)then local G,M,z,R,A=26;while true do if G>0x5C then R=(n[o]);break;else if G>49 and G<110 then if w[0x1][0X1d]==w[0X1][34]then else R=(U[o]);G=(-0X8D+(((G-G+U[o]+G<G and G or U[o])==U[o]and E[o]or E[o])<=G and G or U[o]));end;elseif G<26 then if I~=113 then else if(0XfC>=10)/I then return;end;while I do return;end;end;z=z+R;G=447+(U[o]-G-G-G-E[o]-U[o]-E[o]);else if G>26 and G<92 then A=A*z;z=(U[o]);G=(-8+(E[o]+_-U[o]+G+G+G-G));else if not(G>0Xb and G<49)then else M=-0X2F;A=(0);z=4503599627370495;G=(-0X4f+(((_==U[o]and U[o]or G)-G-E[o]<=_ and U[o]or U[o])+_-G));end;end;end;end;end;if I==118 then while I*w[0x1][20]do w[0x1][30],w[1][11]=I,w[1][0X1D];return I;end;while-I do(w[1])[35],w[0x1][6]=(0xDE+145)/I,(0X93);end;end;G=(18);while true do if G<20 then z=z-R;G=(55+((_+G+G>U[o]and _ or U[o])+E[o]+G>E[o]and G or _));elseif G>20 and G<0x63 then R=(U[o]);G=0X18+((((E[o]<=G and G or G)~=G and E[o]or E[o])>G and G or U[o])+_-U[o]+G);else if G<73 and G>0x12 then z=z~=R;G=-111+((G+G<=U[o]and G or G)+G-_+G+U[o]);else if G>0X63 then if not(not z)then elseif I~=0X1B then z=E[o];end;break;else if G>0x49 and G<102 then if I~=18 then return;else if z then z=(U[o]);end;end;G=(602+(U[o]-U[o]-U[o]-U[o]-G+_-G));end;end;end;end;end;local e=(171);G=(0X5D);repeat if G<0x61 and G>0X18 then R=n[o];G=(83+((G>=_ and G or G)+E[o]-E[o]+G-E[o]-G));elseif G>0X17 and G<0X5D then z=z-R;G=(-281+(((G+_~=_ and E[o]or G)-E[o]+G>E[o]and E[o]or U[o])+E[o]));elseif G<24 and G>10 then if I==18 then R=_;end;G=(0XB9+((((G==U[o]and E[o]or _)~=G and _ or E[o])>=G and _ or G)-G-U[o]-G));else if G>0x5d then R=_;break;else if not(G<0x17)then else z=z-R;G=(391+(G-G-E[o]-U[o]+U[o]+G-U[o]));end;end;end;until false;if I~=0x12 then while m do return e;end;if not(I)then else m,w[0X1][0x1A]=-w[1][0X1E],(w[1][7]);return-(-0Xca);end;end;z=z-R;G=0x2A;repeat if G>0X5b then z=z+R;G=(-0X11+((G+U[o]+G-E[o]+G<G and E[o]or G)>=G and G or U[o]));elseif G>42 and G<108 then if e==0X00e4 then else A=(A+z);end;break;else if G>0X1 and G<0X5B then R=n[o];z=(z+R);G=0x29+((E[o]-G-G+_-E[o]>=_ and E[o]or _)-G);else if G<0X2A then if e~=171 then return;end;R=(n[o]);G=-0xc4+((G-U[o]-E[o]+G+U[o]>=G and G or U[o])+E[o]);end;end;end;until false;M=(M+A);G=0x7c;repeat if G==124 then(n)[o]=(M);G=(-329+(G+E[o]+G+G-U[o]+G-G));elseif G==43 then M=L;G=(-134+((_+G>=G and G or G)-_-_+E[o]-G));elseif G==0XE then A=(E[o]);G=-131+(((G-G==_ and E[o]or E[o])+U[o]>=G and G or _)-G+E[o]);elseif G==21 then z=(L);G=-0X19+(_-G+_+G-G+E[o]+_);else if G==112 then if e==0X72 then while e do(w[0x1])[0X8],w[1][36]=w[1][26],e;(w[0x1])[0X23],w[1][17]=w[0X1][0x12],(32==219~=I);end;end;R=U[o];z=(z[R]);break;end;end;until false;R=s[o];z=(z~=R);M[A]=z;else if _==0X4 then L[H[o]]=tostring;else if not(not(x[o]<L[H[o]]))then else o=(U[o]);end;end;end;end;end;end;else if not(_<15)then if _>=0X12 then if w[1][38]==w[1][0x6]then return;else if _>=0x13 then if w[1][0x23]~=w[0X1][0x2]then else return;end;if _==0X14 then(L)[U[o]]=(s[o]-L[E[o]]);else local I=(x[o]);local G=I[5];local M=#G;local z=M>0X0 and{};local R=w[1][40](I,z);(w[2])(R,(w[1][0x1F]()));(L)[H[o]]=(R);if z then for A=1,M,0X1 do I=G[A];R=I[0X2];local G=I[0X1];if R==0x0 then if not(not u)then else u={};end;local I=u[G];if not I then I={[0X1]=G,[2]=L};u[G]=(I);end;(z)[A-0X1]=I;else if R~=0X1 then z[A-1]=h[G];else z[A-1]=(L[G]);end;end;end;end;end;else L[E[o]]=w[0x1][0x14](H[o]);end;end;else if _<0X10 then L[E[o]]=(GetUnitEmpowerStageDuration);else if w[1][8]~=w[1][12]then if _==17 then(L)[E[o]]=B.JS;else local I,G,M=E[o],0,Q-p-1;if not(M<0x0)then else if w[0x001][35]~=w[0X1][6]then M=(-0X1);end;end;for z=I,I+M do(L)[z]=O[Z+G];G=G+0X1;end;J=I+M;end;end;end;end;else if not(_<0XC)then if _<13 then if L[U[o]]~=x[o]then else if w[0x1][36]~=w[1][0Xa]then else w[1][17],w[1][12]=-130<w[0X1][26],-(0X67~=0X89);while w[0X1][0X10]do w[0X1][0X25]=(w[1][39]);w[0X01][26],w[1][10]=w[0X001][35]*173,0*-239;end;end;o=(H[o]);end;else if _==0Xe then h[U[o]][s[o]]=(x[o]);else(L[H[o]])[j[o]]=x[o];end;end;else if _==11 then if w[0x01][11]~=w[0X1][26]then(L)[U[o]]=(CreateFrame);end;else(L)[H[o]]=L[E[o]]<=L[U[o]];end;end;end;end;end;else if _<64 then if _>=53 then if m==w[0x1][0X8]then return;else if _>=0X3A then if not(_>=0x3d)then if _>=0X3B then if _==60 then local I=(E[o]);local G,M=D(C,P);if G then(L)[I+1]=G;(L)[I+2]=M;o=(H[o]);P=G;end;else(L)[U[o]]=Action;end;else L[U[o]]=rawset;end;else if not(_>=0X3E)then L[H[o]]=(h[E[o]][j[o]]);elseif _~=63 then L[H[o]]=L[E[o]]>=L[U[o]];else(L)[H[o]]=L[U[o]]<L[E[o]];end;end;else if _>=0x37 then if not(_<56)then if _~=57 then local D=E[o];(L)[D]=L[D](w[0X1][18](J,D+1,L));J=(D);else L[H[o]]=-L[E[o]];end;else local D=U[o];J=D+E[o]-1;(L[D])(w[0X01][18](J,D+0X1,L));J=D-1;end;else if _~=0x36 then L[H[o]]=loadstring;else J=E[o];(L)[J]=L[J]();end;end;end;end;else if _<0X30 then if not(_>=45)then if _==0X2c then if not(u)then else for D,I in w[1][22],u do if D>=1 then(I)[2]=(I);I[0X3]=L[D];(I)[0X1]=0X3;(u)[D]=(nil);end;end;end;local D=(E[o]);return L[D](L[D+1]);else local D=(h[E[o]]);(D[0x2][D[1]])[L[H[o]]]=L[U[o]];end;else if _<46 then L[U[o]]=B.gS;else if _~=47 then if not(x[o]<L[H[o]])then else o=U[o];end;else(L)[H[o]]=L[U[o]]<x[o];end;end;end;else if not(_<0x32)then if w[1][0X1b]==w[1][6]then while w[1][0X25]do(w[0x1])[0X14],w[0X1][0X1a]=w[1][35],(w[1][0x11]<=(99>0XF7));end;while w[1][32]do(w[1])[0X12],m=w[1][0X14]<=-3,(-(58+0X27));return;end;elseif w[0X001][0X24]==w[1][0XA]then while-0X52 do return;end;if not(148)then else return;end;else if not(_<51)then if _==52 then(L)[H[o]]=B.ES;else(L)[U[o]]=(x[o]..L[H[o]]);end;else if not(not L[H[o]])then else o=(U[o]);end;end;end;else if _~=49 then L[E[o]]=ipairs;else p=(H[o]);Q,O=w[1][39](...);for x=0X1,p,1 do L[x]=(O[x]);end;Z=(p+1);end;end;end;end;else if w[1][0X21]~=w[1][10]then else if not(0X5e)then else return;end;end;if _>=0X04b then if _>=0X50 then if _<0x53 then if not(_>=0x51)then for x=U[o],E[o],0X1 do L[x]=nil;end;else if w[0X1][37]~=w[0x1][7]then if _~=0x52 then(L)[U[o]]=(X);else if L[E[o]]~=L[U[o]]then o=(H[o]);end;end;end;end;else if w[0x1][7]==w[1][32]then while w[1][38]do return;end;w[0x1][16]=(w[0x1][0X1b]);else if w[1][0xe]==w[1][29]then repeat(w[1])[0X10]=w[1][0X1e];until false;(w[1])[38],w[1][12]=-w[1][35],89;else if _>=84 then if w[1][0X27]~=w[1][2]then if _~=0X55 then local X,x,Z,p=(44);repeat if X==44 then x=-24;X=(-17+((((X+X<H[o]and X or X)-X~=_ and H[o]or X)>=E[o]and _ or H[o])<_ and X or X));else if X~=27 then else Z=0X000;break;end;end;until false;local D=4503599627370495;X=(0X59);while true do if X>54 then if not(X<=89)then if X==100 then D=_;X=15+((((E[o]-_<X and X or E[o])<=E[o]and X or H[o])<_ and X or X)-H[o]+H[o]);else p=(_);X=-61+(((X+H[o]+E[o]~=E[o]and _ or E[o])~=X and X or E[o])+X-X);end;else Z=(Z*D);X=(0x64+(E[o]-E[o]-E[o]+H[o]-H[o]+X-_));end;else if X==0X36 then D=(D-p);X=(-95+(_+_-X+E[o]+X+E[o]-X));else p=H[o];break;end;end;end;D=D-p;X=(21);repeat if w[1][0x2]==w[0X1][0X21]then return w[1][0XC];elseif w[0X1][39]==w[1][16]then w[1][30],m=w[0X1][0x25]<=(0X6f<0X9a),(w[1][27]);return w[1][36];elseif X==0X15 then if w[0X1][0X00b]~=m then p=_;end;X=0X41+((E[o]-X>X and X or H[o])+X+X+H[o]-E[o]);else if X==112 then D=(D-p);X=-326+((X==H[o]and X or X)+E[o]+X+X+X-X);else if X~=15 then else p=(_);break;end;end;end;until false;D=D+p;X=0X68;repeat if X==0x68 then if w[1][0Xa]~=w[0X1][33]then p=(E[o]);X=(-0X41+(((E[o]>X and X or E[o])>X and X or _)+_-H[o]+X>H[o]and X or E[o]));end;elseif X==39 then D=D+p;p=(_);X=(57+(((H[o]==H[o]and H[o]or E[o])-X~=X and X or _)+X+X-_));else if X==0X5a then D=D+p;break;end;end;until false;X=(0X37);local O;while true do if X==55 then p=H[o];X=87+(H[o]-X-E[o]-X+H[o]+H[o]+X);elseif X==0X2A then D=D-p;X=-4+(((E[o]>=H[o]and E[o]or E[o])>=_ and X or H[o])+E[o]-H[o]-X+X);else if X==1 then if w[1][33]~=w[0X1][0X2]then else return;end;p=(n[o]);X=103+((X-_+H[o]-H[o]>X and E[o]or X)-X<X and H[o]or X);else if X~=108 then else D=(D+p);break;end;end;end;end;X=(75);repeat if m==w[0X1][33]then if not(-0xDE*w[1][0X23])then else w[0x1][32]=0xfC^73/w[0X1][16];w[0x1][38]=(w[0X1][0X22]);end;if w[1][0X8]then return w[1][0x27];end;elseif w[0X01][10]==w[0X1][0X25]then while w[0X1][0X8]do return w[0X1][0X1E];end;while true do w[1][0X26]=(-236<=w[1][0XA]);end;elseif X>46 then Z=(Z+D);X=(0X29+(((X>=X and _ or H[o])-X-E[o]<_ and E[o]or _)-X+X));else if X<75 then x=x+Z;break;end;end;until false;(n)[o]=x;X=72;repeat if w[0X1][12]==w[1][29]then else if not(X>58)then if X==58 then D=(L);X=0X51+((X+X-X+X-X<=X and X or X)-X);else Z=(E[o]);X=(137+(((X-X-X>=_ and X or E[o])+X>=E[o]and E[o]or H[o])-_));end;else if X>0X48 then p=U[o];break;else x=L;X=74+(((E[o]<X and E[o]or X)-E[o]>X and H[o]or X)-X+H[o]-X);end;end;end;until false;D=(D[p]);p=(L);X=(0X1F);while true do if X==31 then O=H[o];X=(0X19+(((X+H[o]-_>X and E[o]or _)-_~=H[o]and H[o]or H[o])+_));else if X~=114 then else p=p[O];break;end;end;end;D=D..p;x[Z]=D;else(L)[E[o]]=assert;end;end;else if L[H[o]]==L[U[o]]then o=E[o];end;end;end;end;end;else if w[1][17]~=w[0X1][10]then if w[1][34]==w[1][0X8]then(w[0X1])[8]=w[1][0X0026];while-(0Xcc-244)do return w[0x1][39];end;elseif w[1][0X24]==w[0X001][0xA]then return;elseif not(_>=0x4D)then if _==0x4c then local X=(h[U[o]]);L[E[o]]=X[0X2][X[1]][s[o]];else(L)[E[o]]=j[o]>=L[H[o]];end;elseif w[0X1][16]==w[1][0X27]then if w[1][0x21]then w[0X1][37]=(0X2a);(w[0x1])[0X2],w[1][12]=w[1][0x14],0xf7%251- -218;end;(w[0x1])[0X10]=(0XC3);elseif _<78 then(L)[U[o]]=(rawget);else if w[1][0Xc]~=w[1][7]then else if 0Xb6 then(w[0X1])[0x27]=(w[1][8]);w[0x1][27]=(w[1][0x26]);end;end;if _~=0X4f then if u then for X,s,x in w[1][22],u do if not(X>=1)then else s[0X2]=s;(s)[0x3]=(L[X]);(s)[0X1]=(3);u[X]=nil;end;end;end;local X=(E[o]);if w[0X1][0X12]==m then else return L[X](w[0X1][18](J,X+1,L));end;else(L)[U[o]]=w[1][0X8][E[o]];end;end;end;end;else if w[0x001][12]==w[0X1][0X0010]then return;elseif w[0X1][33]==m then(w[0X1])[33]=(0xEC);w[1][29],w[1][8]=w[0X1][2],(w[1][0xa]);else if _<69 then if w[1][18]==w[1][0x6]then return;else if w[0X1][32]==w[1][10]then(w[1])[0XA]=(0XE8);elseif not(_>=0X42)then if _==0X0041 then if L[E[o]]then o=H[o];end;else local X,s,x=0,4503599627370495;X=X*s;local Z=0X58;while true do if Z>0x4a and Z<88 then x=(n[o]);Z=-0X143+((Z-Z+Z>=Z and U[o]or _)+_+U[o]+U[o]);elseif Z<87 then if w[0x1][30]~=w[0X1][38]then else w[0X1][0X27],w[1][0xB]=0Xe0,(w[1][0X24]);end;s=(s+x);break;elseif Z>0x57 then s=n[o];Z=-0x17+(U[o]-Z-Z+U[o]+Z+_-Z);end;end;x=(_);Z=126;local p=-38;while true do if Z==126 then s=s-x;x=n[o];Z=5+(((Z+Z~=Z and U[o]or Z)+_<_ and U[o]or _)+Z-Z);elseif Z==69 then s=(s+x);Z=27+(U[o]-_-_-_-U[o]+_<=Z and Z or Z);elseif Z~=96 then else if p==w[1][0X14]then if w[1][38]then(w[0x1])[0X21],w[1][0X6]=-(-22),(w[0X1][10]);return-199*-151;end;end;x=(U[o]);s=s-x;break;end;end;Z=(0x3C);while true do if Z<0x6B and Z>78 then s=(s~=x);Z=(0x174+((Z==Z and Z or U[o])-_-Z-_-Z-U[o]));elseif w[1][0X1A]==w[1][34]then return;elseif Z<0X3C then if s then if w[0X01][39]~=w[0X1][0X1e]then else while w[1][0X24]do return;end;return;end;s=_;end;break;elseif Z>85 then s=(s+x);Z=232+((Z-Z~=_ and _ or U[o])-U[o]+Z-Z-Z);elseif Z<0X4E and Z>0X30 then x=(U[o]);Z=(-248+((Z-U[o]==_ and Z or Z)+Z+U[o]+Z+_));elseif w[0X1][0X21]==w[1][0X1D]then if 0X5f then return-w[0X1][0X25];end;return-w[1][0X12];elseif not(Z>0X3c and Z<85)then else x=n[o];Z=116+((Z-Z<=Z and U[o]or Z)+Z-Z-Z-_);end;end;Z=(0x35);while true do if not(Z<=0X2f)then if Z~=66 then if not s then s=(n[o]);end;Z=-0X5F+(Z+_+_-Z-_+U[o]-_);else if not(s)then else s=U[o];end;break;end;else if not(Z<47)then s=(s<x);Z=(-45+(Z+U[o]-U[o]-_-_+U[o]<Z and U[o]or Z));else x=(U[o]);Z=(142+(((_==Z and U[o]or U[o])-Z+U[o]-_>_ and Z or _)-U[o]));end;end;end;if w[0X1][0X22]==w[1][29]then(w[1])[0X27],m=w[1][11],(w[0X1][12]);end;if w[0X1][7]==X then while w[0x1][35]do w[1][0X6]=0x00B2;return X;end;if-77 then p,w[1][0X1B]=0X85*w[0X1][0xa],(w[1][38]);end;elseif w[1][12]==w[0X01][7]then if not(w[1][0Xb]or 0x74+44)then else(w[0X1])[0x12],w[1][0x14]=188,(-w[0X1][38]);end;(w[1])[0xB],w[1][0XC]=w[1][0X20],(-(88-0X86));elseif not s then s=_;end;Z=0X69;while true do if Z==0X69 then x=n[o];Z=-0X107+((Z-Z<=Z and Z or _)+U[o]-U[o]+Z+Z);elseif Z==52 then s=(s+x);if w[1][0X012]~=w[0x1][0X1A]then X=(X+s);break;end;end;end;p=p+X;n[o]=p;p=L;Z=(1);while true do if w[0X1][0X6]~=w[1][35]then if Z==108 then p=p[X];DumpPlayerAurasBySpellID=(p);break;else if m~=w[0x1][11]then X=U[o];end;Z=(0X6b+(_+Z-_-Z+Z+Z>=_ and Z or Z));end;end;end;end;elseif not(_<67)then if _~=0x44 then RyanPlayerAurasBySpellID=(L[E[o]]);else local X,s,x,Z,p=121;while true do if not(X<=19)then if not(X<=0x3D)then if X==0X79 then s=(h);X=-0X75+(((X<_ and X or _)==_ and X or X)-_-_+X>_ and X or _);else x=73;X=(0xA5+((_-X==X and _ or _)-X+_-X-_));end;else p=0X0;break;end;else if not(X<0X13)then s=(s[x]);X=-50+((_~=_ and X or X)-_+_+_-X+_);else x=U[o];X=(0Xf+((_>=_ and X or X)+_-_+_-X>X and X or X));end;end;end;X=99;local D;if w[1][8]~=w[0x1][0X1A]then while true do if w[0X1][0x1E]==m then while-w[0X1][0X11]do return(-108)^w[1][0X14];end;elseif X<102 then Z=(4503599627370495);X=(71+((X-X-_-X-X<_ and X or _)-_));elseif not(X>99)then else p=p*Z;break;end;end;Z=n[o];end;X=0X29;while true do if X==0X29 then if w[1][32]==w[1][30]then while w[0X1][35]do return;end;end;D=n[o];Z=Z+D;X=0X7+((((((_~=_ and _ or _)==X and X or _)~=X and _ or X)>_ and X or _)<=_ and X or X)+_);elseif X==116 then D=_;X=(-1+(_+X-X-_+_-X>=X and _ or _));elseif X==67 then Z=Z+D;D=n[o];break;end;end;X=45;while true do if w[1][0X22]==w[1][0X10]then return w[1][0X25];elseif w[1][7]==w[1][0x11]then return;elseif not(X<45)then Z=(Z-D);D=(n[o]);Z=Z+D;X=(244+(X-_-_-_-_-X+_));else D=(_);break;end;end;Z=Z+D;D=(n[o]);Z=Z+D;D=n[o];Z=(Z>=D);if Z then Z=(_);end;if w[1][32]==w[1][0X6]then return;end;X=70;while true do if X==70 then if not Z then if w[0X1][0X11]~=w[1][0x6]then else(w[0X1])[2]=(0X23);end;Z=(_);end;X=0X6D+(((((X==_ and _ or X)~=X and X or _)-_>=X and X or X)==_ and X or X)-X);elseif X~=0X6d then else D=n[o];break;end;end;Z=(Z-D);X=0;while true do if not(X<=0X00)then x=x+p;break;else if w[0X1][0X20]~=w[0x1][2]then p=(p+Z);X=(27+(((_-_-_>_ and X or X)<_ and X or X)+_-X));end;end;end;(n)[o]=(x);X=0X19;while true do if X<51 and X>25 then p=0X002;X=(-0X15+((((X<_ and X or _)-X+_~=_ and X or X)~=X and X or X)+X));elseif X<0X24 then x=s;X=0X93+(X-_-_-X-_+_+X);elseif X>36 then x=x[p];p=(s);break;end;end;if w[1][0X23]==w[0x01][0x8]then else Z=(0X1);p=p[Z];Z=(L);end;D=(H[o]);Z=Z[D];x[p]=(Z);end;else if w[0X1][6]~=w[0X1][8]then(L)[U[o]]=(Details);end;end;end;else if _<0X48 then if _>=70 then if _~=71 then L[H[o]]=E;else local X,n=H[o],U[o];if w[0X1][32]==m then while-w[0x1][0XA]do return w[1][0x12]<=w[0x1][0X14];end;else if n==0 then else J=(X+n-1);end;end;local s,x,Z=(E[o]);if w[1][2]==w[0X1][33]then if 73 then return;end;w[1][0X11],w[0X1][7]=w[0X1][0x10],(0X8);else if n~=1 then x,Z=w[0X1][0x27](L[X](w[0X1][0x12](J,X+1,L)));else x,Z=w[0x1][0X27](L[X]());end;end;if s==0x1 then J=X-1;else if s~=0 then x=X+s-0X2;J=x+1;else x=(x+X-0x001);J=(x);end;n=(0);for w=X,x,0X1 do n=(n+1);L[w]=Z[n];end;end;end;else(L)[H[o]]=L[E[o]]+L[U[o]];end;else if _>=73 then if _==0x04a then(L)[E[o]]=L[H[o]]~=L[U[o]];else local X=h[U[o]];(X[2])[X[1]]=L[H[o]];end;else(L)[H[o]]=(L[E[o]]-j[o]);end;end;end;end;end;end;end;end;o=o+1;end;end;return m;end;if not(not k[29711])then V=B:qe(k,V);else k[0X5222]=-0X7aC8CfCC+((B.m[0X8]+B.m[0X7]+k[0X146a]-k[27260]<B.m[0X2]and B.m[7]or B.m[0X7])+k[0X770]+k[84]);V=(-0X6370+(((k[0X38c1]-k[0x4ec8]==B.m[0X3]and B.m[5]or B.m[0X8])-k[0x3B2c]==B.m[9]and k[4262]or k[14529])+k[2366]==k[0X1f85]and B.m[0X6]or B.m[1]));(k)[29711]=V;end;elseif V==0X4C then g[41]=function()local X,h,w,_,E=({g});E,w,_=B:De(_,X,E,w);local U,j,n,H,s;H,h,U,s,j,n,E=B:Ee(U,j,_,n,s,E,X,w,H);if h==nil then else return B.x(h);end;local _,E,x;H,_,E,s,x=B:ee(s,E,x,U,_,X,w,H);h=B:Ie(H,X,n,_,j,E,x,U,s,w);if h==nil then else return B.x(h);end;end;if not(not k[0X2B19])then V=B:Te(k,V);else k[0X19A4]=(-983545097+((k[0X43ab]+k[2874]~=k[0X6A7C]and k[4262]or B.m[0X09])+B.m[8]-V+k[27260]+B.m[0X3]));(k)[6323]=-0x020+((B.m[0X9]+k[20168]-k[21026]>k[13687]and k[20168]or k[4262])-k[0x1F85]-k[0XB3A]>k[0X146A]and k[29711]or k[2874]);V=(-14+(B.m[0X2]-B.m[1]+k[0x152]+k[0X3577]-k[9095]+k[28621]>k[20168]and k[0X6fA3]or B.m[9]));(k)[0X2b19]=V;end;else if V~=0X3b then else a=(function()local k,X,h,w,_=({g});h,_,X,w=B:Ye(h,w,_,k);if X==nil then else return B.x(X);end;k[1][0X9]=k[1][0X14](w*3);for g=0X01,w do(_)[g]=k[0X1][41]();end;for g=0X1,#k[1][9],3 do B:mS(_,k,g);end;w=nil;local g=(0x79);repeat w,X,g=B:sS(k,h,g,_,w);if X~=9914 then else break;end;until false;(k[1])[0X1]=B.a;for g=0x5d,368,0X61 do if g<287 and g>0x5D then k[0X01][28]=B.a;elseif g<190 then B:qS(k);else if not(g>190)then else return w;end;end;end;end);break;end;end;until false;i=(function(...)return(...)();end);T=(nil);return a,i,T,V;end,m={25532,3771138016,649986750,495365457,1208923476,3890649838,2059980555,333558389,2678281738},k=function(B,g,T,V)(V)[1]=(nil);(V)[2]={[0X0]=0X1,0X2,0x4,8,16,32,64,128,0X100,0X200,1024,0X800,0X1000,0X2000,16384,32768,65536,0X20000,262144,524288,1048576,0X200000,0X400000,0X800000,0X1000000,0x2000000,0x4000000,134217728,268435456,536870912,1073741824,2147483648,4294967296};if not(not T[0X3577])then g=T[13687];else g=(-4712413300+(B.m[8]-B.m[4]+B.m[6]+B.m[0X1]+B.m[0x3]-g+B.m[8]));T[13687]=(g);end;return g;end,i=function(B,g,T,V)T[0X1A]=(nil);T[0X1B]=(nil);V=(0X12);while true do if V==0X12 then T[26]=4.294967296E9;if not(not g[0X2387])then V=g[9095];else V=B:y(g,V);end;else if V~=73 then else(T)[27]=function(g)local a,k={T};k=B:W(a,g);if k~=nil then return B.x(k);end;end;break;end;end;end;(T)[28]=(nil);(T)[29]=(nil);return V;end,ge=function(B,B,g,T,V,a)if B<61 then V=g[1][36]()-75765;else if B>0X3D then T=g[0X1][20](V);else if not(B<92 and B>30)then else a=g[1][20](V);end;end;end;return V,T,a;end,S=function(...)(...)[...]=nil;end,SS=function(B,B,g,T)if T==0x3d then T=(0X78);(B[0x1][8])[3]=(B[1][0X1]);else if T~=0X78 then else B[0X1][8][1]=g;return 17864,T;end;end;return nil,T;end,LS=string.byte,sS=function(B,g,T,V,a,k)local i;if V>=121 then if T then local T=(61);repeat i,T=B:SS(g,a,T);if i==17864 then break;end;until false;end;V=(0x4);else k=(a[g[0X1][0X24]()]);return k,9914,V;end;return k,nil,V;end,fe=function(B,B,g,T,V,a)if T==0X4d then T=0X48;V=#a;elseif T==72 then T=0X7;a[V+0X1]=(B);else if T~=0X7 then else(a)[V+2]=(g);(a)[V+3]=(0X6);return V,0X5714,T;end;end;return V,nil,T;end,f=function(B,g,T,V,a)local k;V[17]=nil;(V)[0X12]=(nil);T=(21);repeat k,T=B:G(V,T,g);if k~=0X7699 then else break;end;until false;(V)[0x13]=nil;V[20]=nil;V[0X15]=(nil);a=nil;return T,a;end,z=function(B,B)return{B*(0X42348/0X0)};end,U=function(B,B)(B[0x1])[8]=B[0X01][14];end,Ie=function(B,g,T,V,a,k,i,X,h,w,_)for E=0x0,0X27,39 do if E<0X27 then _[2]=w;_[11]=(V);else if E>0X0 then _[6]=(k);end;end;end;for E=42,197,122 do if E==0X2A then for U=0X1,h do local h,j,n,H,s,x,m,L,J,Z;j,x,H,L,s,h,m,J,Z,n=B:le(h,L,m,j,x,J,H,s,Z,T,n);J,Z,x,s,H,m,L,n=B:je(Z,T,_,j,g,a,x,s,L,V,n,w,k,H,X,h,U,J,i,m);end;else if E==164 then return{_};end;end;end;return nil;end,JS=setmetatable,eS=(function(B)local g,T,V=({});T,V=B:e(V,T,g);V=B:X(g,V,T);V=B:Q(V,T,g);V=B:v(V,g,T);local a;V,a=B:f(T,V,g,a);V,a=B:p(V,T,a,g);V=B:i(T,g,V);B:t(g);V=B:se(V,T,g);local a,k,i;a,k,i,V=B:aS(g,i,V,a,T,k);V=0X47;while true do if V>0X3C then if not(V>=0X7A)then i=a();if not T[1654]then T[19293]=(-0X9a4Fa99+(B.m[0X4]+T[21026]-B.m[0X8]-T[0X18B3]+T[0x770]-T[28621]-T[21026]));T[21784]=2059980562+(((((B.m[0X4]>T[9095]and T[0x6fA3]or T[2366])-T[0X2151]>=B.m[5]and T[0X152]or T[0X3089])~=T[1294]and T[1294]or T[0X10A6])>T[0X6fa3]and T[14529]or T[1294])-B.m[0X7]);V=0X5E+(T[0X18B3]-T[0X006a7C]-B.m[6]+T[31899]+T[21026]+B.m[3]<T[6323]and T[0x3577]or T[0X54]);(T)[0X676]=V;else V=B:dS(V,T);end;else if a==g[0X6]then else for X=90,0X12c,0X46 do if X>0xa0 then if not(X<=0xe6)then B:DS(g);else(g[0X8])[0XA]=B.kS;end;else if X<=90 then g[8][7]=B.E;else(g[8])[0X8]=B.V;end;end;end;end;if not T[0X5597]then V=-1564615183+(T[6323]+B.m[7]+T[18709]+T[0X006A7c]-B.m[4]-T[12425]+T[84]);(T)[21911]=V;else V=B:PS(T,V);end;end;else if V>=0X3C then i=g[40](i,g[7])(a,B.S,g[11],k,g[35],g[32],g[33],B.m,g[27],g[0x28]);return g[0X28](i,g[0X7]);else g[0X8][9]=(B.h.pi);if not T[30218]then T[28129]=(3890650094+(T[12425]-T[2366]-T[0X1F85]-T[0X54]-B.m[6]-T[2874]-T[29711]));V=-0X1d+(((T[0XB3A]==T[21911]and B.m[7]or T[20168])-T[13687]-T[0X5222]+B.m[0X3]>T[0X4B5d]and T[18709]or B.m[4])+T[0X2387]);(T)[0X760a]=(V);else V=(T[30218]);end;end;end;end;end),We=function(B,g,T,V,a)local k,i,X,h=(0X54);while true do h,i,X,k=B:Ue(a,k,V,g,h,T,X);if i==7616 then break;end;end;end,Ye=function(B,g,T,V,a)local k,i;for X=0X6F,0XE2,51 do if X==0XA2 then i=a[0x1][36]()-53042;break;else if X==0X6f then(a[1])[0X1C]=({});end;end;end;a[1][1]=a[0X001][20](i);g=(a[0X1][32]()~=0X0);(a[0X1])[24]=g;T=(nil);V=(nil);for X=0x74,0X1D9,119 do k,T,V,g=B:be(a,i,g,V,X,T);if k==nil then else return g,V,{B.x(k)},T;end;end;return g,V,nil,T;end,DS=function(B,g)g[8][0X6]=B.LS;(g[8])[0Xb]=B.xS;end,hS=getmetatable,Ge=function(B,B,g,T,V)g=(15);B[V]=(T);return g;end,ce=function(B,g,T,V)if not(T>0XCc)then for a=0XC,42,30 do V=B:He(a,V,g,T);end;else local a=(74);repeat if a==0X004A then a=(33);if T>0x0de then V=B:Ne(g,V);else V=B:Re(g,V);end;else if a==0x21 then break;end;end;until false;end;return V;end,X=function(B,g,T,V)(g)[4]=nil;g[5]=nil;(g)[0X6]=(nil);T=34;repeat if T==34 then T=B:l(V,T,g);else if T==25 then g[5]=(unpack);if not V[14529]then T=(-0X0013E1B251+(B.m[0x1]+B.m[0X6]-B.m[3]+B.m[0X8]+B.m[7]-B.m[7]>B.m[4]and B.m[0X8]or B.m[0x8]));V[14529]=T;else T=(V[14529]);end;else if T~=0x24 then else g[6]=2.147483648E9;break;end;end;end;until false;(g)[7]=(nil);(g)[8]=nil;T=(0X05);return T;end,ae=function(B,g,T,V)if T==108 then(V)[0X7]=g[0X1][36]();else if T==0x66 then V={B.a,nil,B.a,B.a,nil,nil,nil,B.a,B.a,nil,B.a};end;end;return V;end,ne=function(B,B,g,T)(g)[T]=(T-B);end,J=next,Fe=function(B,B,g,T)T=(g%0X8);B=0X8;return T,B;end,Je=function(B,B,g)g=B[0x1][0X24]();return g;end,N=function(B,B,g,T)T,g=B[1][33](),B[1][33]();return T,g;end,mS=function(B,B,g,T)(g[1][9][T])[g[0X1][0X009][T+0X1]]=(B[g[0X1][0X9][T+2]]);end,Ae=function(B,B,g)(g)[B+0X3]=(0X3);end,oe=function(B,g,T,V,a,k)if V<0X8d then(k[0X01][9])[a+1]=g;else if not(V>0X11)then else B:ve(a,T,k);return 0Xc1F2;end;end;return nil;end,D=select,dS=function(B,B,g)B=g[1654];return B;end,p=function(B,g,T,V,a)local k;a[0x16]=nil;g=(0X50);while true do V,k,g=B:B(a,V,T,g);if k==5719 then break;end;end;a[23]=setfenv;a[24]=B.a;for B=0x0,255 do(a[0Xa])[B]=V(B);end;(a)[0X19]=(function(B)local T={a};B=T[1][0X15](B,'\z','\33!!\!!');return T[0x1][21](B,'..\...',T[0X1][0xF]({},{__index=function(B,k)local i,X,h,w,_=T[1][0XC](k,0X1,0X5);local E=(_-33)+(w-33)*0X55+(h-33)*0x1C39+(X-33)*0X95EeD+(i-33)*0x31C84B1;h=E%256;E=(E/0X100);E=E-E%1;w=E%0X100;E=(E/0X100);E=E-E%0X1;i=E%0X100;E=(E/256);E=E-E%0X1;_=E%0x100;E=E/0X100;X=T[1][0xA][_]..T[0X1][10][i]..T[0X1][10][w]..T[1][0xA][h];if h~=T[1][10]then E=E-E%1;end;B[k]=(X);return X;end}));end)(a[0X3]([=[LPH-ih$;QbQ1Mu!4s0Q!!"^aOsA0P;G#(5D;G<oz!!(4DFNab\bQV?\A8-5!%g2k4zbQ_]s@<?!mbQ2Fi*<Z?B<95kh],h(T!3T6D3QqM%bQ1Pa!`qt*!X&K'z]Dhs5z!6bIgbQ2;!"D;du@a"jEbQ1>["^bVFA7W:j"98G;PqWrs"`7[i@qa^(z!!!#C!EmVKEb046!Fs=SFj(#2@:F%a],h(T!1`n21V3Vez!!'VJ"98E%&8=,9*<Z?B66HaS],UqR!.[tu/^+E:F_tT!Em+PmbQ:^7]*&6:z!4r@:z!(b<7HH^_=Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_B67?d&^aDf0&nFP[*"z!!(4IBl8!'EcfM+6HfRAH$!WA"]@cUH?6[u"98E%!!!#C!G'CUG"LNnz!!!#C!EcrS"98F@j4$H?!d%#X!D)(Dz!!!#C!HZHc8'D!,])r09z+Nsmj8\6#H!!$8jbriTZ"98FPAS>nl*WuHChT'%,bQ_E]FEqh:bQ3"5!HHs"z!!!#C!EI>E6d,RKh?X)]z!6bI5h?Er[z!4s6S!!*#us*r5nGK^4t?Ys^l],_"S!#WuH"j@0lFE2)5B?UQlDfT]'FNabRhRrmhz!6bIe],_"S!&O]1+M.^Yz!(b<7>.YjZz!!'VP"98FLO\0*A!T!hWz!!'V9"98E%!.[Yb!DL*H"98E:[_?4_('FU;!9+t"bQ/j1!G9OV;9T&?bR.]aDIn$+DId='bQ1/V!4rmIz!!(4EGY-*^?XIV\]*8B<zJ%H['!!!!F*'N-dz!!!#C!GBUW:!<WQ],h(T!0=<a$HrNObQ2M'!HQBc/jIPf3[c:b.k+[`%16Cb!Gos]:.`&="98F:[.lE#E$014FEMVA+EM+9An>k'-t[U>@ruF'DC@+i/h%o`ATW'8DBL6H-n[,).3N2>A1SjEATVd#FCB9"@VfU(HQZN:-$(89+?^i"/hS8p/0K9^?XIMbA7^!.4WnBKFCo*%Fsnak/hSS%+FP[f+NsjPbQDp/@_2jJz!!(78'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+M.[Xz!"caO"98E%!1mH-!sAT(!!!!I])r09zGg$G*F`(]2Bl@n$rrW6$!!!"LbQ2[p#Qt,-!!'fabQV?\E,TsE!E\-UJJjsX!!!#2(Ba^<JB7ckbQMEh@<0R#@rH7,AU&<(FEqh:bR.]aFDl5BEbTE(bQV?\F*1s9#[^qKDf0&nFLs=3z!!(4I?XI;OCi%tn[b7Y[s8W,2#m:5.!!(r,])`$7z!4s9T!!(!/*!+nU2s09'!!!#UG6*Zms8W-!bQMNlDIgro?XIAa]*/<;z!6bX@F`Lo0BZpKjbQhK^Bl7HmGg$=u?Ysq%])r09z!6bgX?Ys@r@<>peCh;H[z!!!#C#@_UiCh7$mbQ2Y+!_#])!E72C@a"itbQM9[Cim9*"98E%!!!#2!!E9%!!!!abQ0HT4obQ_z],CePz!;6'g!!3l="9$OK"U,J`"U,2X"U+oP"UtWp!=ahc'g3!0"d/li"U1"h]bUJfr<>Id"*Fce$BEI9"U.aK"U.ICoc2Kn]`BD_"U1\&"XOnC!<iWQ+pA,ROT@Tc79p?kEDd7M#":[D"U1Cs"U,>i*<cUX,m=G`*<cV?!<nhk,m=GU!@.h#"cWNdcjDW64Tu!#/Hl;;"df<J"T\cQPQ:qP-("]:"Wnui!!A2,"9esS,R"?k,Rjo/BE\Qr!@5nujU6bUFTichR/mJY!@7n`"Vm7&'b(=C%0Zo3"U,',"cs!!"UtV=>n$r@AHeG%'a4aE0-l\]"Uu+K"UuXr'a7D;"\0gA"UlX[(DW;<"U,kk!!!/ucNFCT"`G+Z"V:hP"^_E:#:.8.4gbla!<<**REu'?"doB:"U1"h,V91N!C6kmnGsmMQiSL(Vun=l==#7&X8rJ..3pL4!A0cAVunV'==#7F(bI&$!HA8H+XA(q!A-hWQiT'82(^Ci"U.CA/L;uY/Hl<J!A+HYS,id6"e#Gq+WW<A"XbQ!QiScB"U,\fKcTgoocJnh'po"J8>lV:-!2H>/O^+#/Jp&c/Ns=S/M[J5<$VVNF<h$W!\FQZ"cNI-!!!M,ciaLUnGsm="mH%5QibA1'a"UCq#M`M'a:K9"U1S#,UFHg73sepVZ?r);'[_&Vuq%,!^SC?"U-h1/L:Ru!A+HYS,nuYBak.J"W&F1*Bch;4U%_a"U2.3,V9H_A#KJe2&8WZ"!&]l"T]kh70TRi%5e<e!<iW-,a\XG%0Hb;:F$nh'e0@j-RA@'V&eq*&HrmQRK3SZ!?D=IQi\Q;"U0)q/IeW\EA\K0"*#29/Q2fVLB/Y04U%_a"U0)q/IajQVuo1G(,Zh$A#KK(9bmm9!@1sL"!&^/>m7,,'hnk0!<iX3,QIfHqp,BK"U/g:"Uu+["U,GH"U.X)"U?=G$2"VD%U8u7$j6FR"9er@,R">X,R">P,R"V\RK3Qq%7p^,"d&hF!VIA=(.S?)%cPb;"U,bh"U,J`XW!`@SJi:J"T]kP<<\fl>m1CC&?#h>%?1PqAMjVpklE&@AbZ=M?.]Bn+B[P)>n,TtAHaJf\,g.`n--$#>n$r@.3s]Nn,cl)J-kuO>n(?KAQrHE$=t=`"d&j3cj%8d>n+"@n-<5.JcQ$d'*SP",\<5D"]\jT#A#%I!Jgnb%0^;H@U62CAK['@YQ\;A"U4,l,[In^AK^pXAHd-\3+X5b$,?[L%G2$?"C2H?"`,GiTE/UHa8s?a>n-!!L]LcjkQd1P>n*G2?sO57"5!]]%0`:.AV1"h+CuZ!"jm>r?-!@a+9c>A#<H/+$=t=`"n;X>?.]Eo+J9%>!F6-<Ab?I+"U.:>L^LWr>n);k\--(H\-$#BD$:*B![L>+"C2J%$tTSo?-!4]+9_qR![M=\h#e6pi!*a8"m$8+1^+%Y,a\oe>n*/'G[1dJ$K)"l%JU3Z"C2H?h%"!Q"U276,j5I-"'lA?!PekE%DW/R>n$r@E?qIiO9]&#TEW+4>n$sKh$^.^?+:5Q+OCCE!aQ8n$*XM;%Bp,Z!aQ6=N<Ege!F<JHAKZd7L^%,oL^EPQ>n*&,"_FM2?%;re+9_qe!@5_kL^.2pp]ll_>n,EeW!6N:\,r$&>n$r@X9'YQ"U-IH#hT;d%:rNC)I<+EAKV-[LB/Z^"lKGf%B'H?#@.dp"6]bk%;#2:"`.I0AK\bncidV`"U45o,QIrNE?T`AQI,g="d'$8"kWqu4Ui,HBEe/5*BaQ0W<jhM,pd\.9iW$)77C\i"Z6MgYQd6R"U+oP"U-Js"YCaS!Atl$VZAq,"fDAi,mC1I9dKt@!ECELVZC'L"fDB,"U-eq,mC1ID']@`!<m$<UB,3X"fDBD,mC1II3f&p!<jK\7g0&b7l:GR3!HMj4ZrrP/T:kF*K:(W*<i>A4XC90!C\:<VZ?r)aTNl#,mC1I"V#$5"U.=b2$F.C"gA1o4Tu!@E!7g6N<'1dW<+>&*<i>A4XC90!MTSu72&BA"fDA)"k`o%2&uju!@9$T>t$%CVZ?r)2$X;h#!G*Q"o/<I%2Bms"ipcd4Ui,HBEdl-*BaQ0i;k25'cgrkYQGn/%2Bms"U,D^"U-Js"i(-j4Y7s;>m1Dj"=+/L#:2MZ'cgt&"W\6["lTJ-"lKG&4Ui,HBE`nf*BaQ0KE3>u,mC1I"W^$%2$F.C"gA1o4Tu"J!@0NC"fDAa,mC1I73r,8!DOjdMZF!s!ED9_,uoj("U39T,RkJ/BEbmM*BaiH*G>WG"<BW7'cgrk"ge:U9dKt@!ECELVZC'L"fDB4,mC1I"^M;,!<iY)![Ipq'o`5G"U/Hp'a:K9"U-1W"YCaS!Atl$VZAq,"fDAi,mC1I"U09!"U-ag"gA1o4Tu!@#;%5JBE]t.N<'1dNrpXO"Uu+["U/H@p]2Bu"U-n3%2Bms"UH,3%2Bms"XkBS"U2gH,W-;gBE\PCOT>V3%?1B7'cgrkVu[o%"U2XC,R(sa>s2J!-&Vd-,t1<]"U-jhYQd6R"U-Js"U+oP"YCaS!Atl$VZAq,"fDAI,t16K,u'X*,u%+8!<iW[,W-l"BEd;r2*ENK"fDA)p]2s0"gA4h4Tu#=!@.gP/I*jR-"mH6*K:('"m5q4%2Bms"gA.N4Ui,HBEbmK*BaQ0_u_4'%?1q\*FK$SoE$9<$<77(8T?Ts.5?5_n^%CB"j$fk"U2^D,[Hc='q54E"o/<f"U0GZ,R$mgN<'1d9d0`ET`ZPD>pYI2"U/0U"U,\f"\h.>!EBR4VZC(j!A0cA24+DU8-K.t,R#Jg7n!Rb3!E#FN<*#g"fDA)"Z[h34Y;Wo71BEu!DSp^/XlbuQiU2X"XQ=2!<knLN<'1d?R,fr#@.L""_A>n9a*Hj"jmK>"U1:q,RoP74Zsf+/OqArYlR,o"aM?s"XOC""U-df/KKfO2%9_e!<iX#,R"V\RK3R,"cWO'%0`X1%>Y684Tu!(#7[mB*BaQP'o`5G%0`X1%>Y6H4Tu":,R">h,R%a*N<'1dAKh9]f`EE&4XH'g"U.%52$L/a5m7E@,YaX--(=ou"\Cu`"i19dr<_9f[2O8n"YV,)4XH'g"U.%5"U2(1,R$mgN<'1d9d0`ER0+^7Qi]F?!C[/.5m7E^,R"?oE!:AYN<+H5"fDA)"c37*F^50K!HePLS,icsF`7M,9oT1%,mC1IK`O=?VZ?r)F`7KfR/nQ:F\RhrI:WS[!JLPk"fDA)"a+bf"`,FfF\RhrI74=;!JLOp"fDA)"fq_MK`OmOVZ?r)F`7M,9oT/W"^**^Qi]^G!H"2**Ld'5F\RhrI2)p`!JLP#"fDA)"j?um"a*P!!I[*7VZDJP70TRi"U0$f"U1Cs,^iAjVZDJP<<]9$"U0$f"a*P!!<iW-,^iYrVZDJPAHet4"U0$f"U0hd,R%0oN<'1d<?_SMS-(#_"m5tR"U3rh,QIq&!<o;##`-h1"Vh30!=^':!d5;!*F/gP!@.gT*ARd%5pQoD#:2MZ"U1Cs'b)a#/Hl<J!<k%iN<(m_"fDAQ"U1%i"U-_."W\mt%Bp'h4U!DX.g6)E,lJeO*0hUn!!*-*K?s`)"W8Qh"VE!`"UQI!!Tb-J%>b)h'a:$,*<cUX"fMYP4XD*XBE\PG,TR$lS,iet"slDY*>N5s*?ADh"Y:o!"YBm,AVC-qb0U7p%0`1$%2G63Fp/liN<(=?"fDA)*<i2=%?Lf@4WPi"!`B1*3@"cq!@7mQ/Ie*K"m?:N"ZZ`4PQ:pk"f)/6/Hr$Q"U."6"XOnS!>QmaVZ?r)7jQn#Ka<q]-3`')-("]:"k`r&%@@AH4WPh=;?[6_![K)U"')?%<O`34RfQMhJ-^,u"T]kp<<]9$"U1S$,R%0_N<*<""fDB49a.Eq"U.m2"U+oP,umri*E?*u!A,m'MZEtbHmG?gS,jX^!<iWu,a\W>'nQGi"i16c'a5mD'dX$]!<iWs,R(+K2$F.H'q#(+QiTVZ"U.IC"XOnC!A,#iVZ?sg!At#aQiT>R"U+oP"XPIo!=cgF/NkED"#[(Z"U,2X0a0G!!B%@j24FV(21PsP,rGk(!<iXk!@.gP"f)/&"U1"h"nr$TQiR?oB-[Waj8gN+Vuo2P!EBS/>ua=!>npX>BI-qaMua(c!@1r>?!RoD#A$&0>tnu9"ePf@4Ujhc9pbrERfQ4m9jIo+F<i.I"fDA)"j@#n!!<B:'a^;T"9et>!@.gP/I*lc$8!S.2&2)O4WO^(!<pgO70Nhu5pS$>/O]h#'o`5W%0`X1"craR"U,&1,R"?/#;%eb74eZHS,ics2$Z!82'sn4/O]h#'o`5W'a:K9"cs'["U,&e#;q#;2'rJ159pCA"cWNd'b--'"df<2"U2CB,m=GU!@06C%7^RR'o`5O,mC1I"m?7U"U,&?,R"?V,aA\\&Zl'=!!i]6%1s`u)'(Q3e-#pYM&R]D"b@U<"lTfr!\so_fch[F"U1\&SH8ruWr\am"U-e)`<$3=Pleo+"fDA1`<$3=o`<#5"fDBg#_33"!bMT>!@.i9!mLcM"n2`H!X/ap!Sme\fcUIC!gE]h"U1\&"U2FP,RO_B!YaYsm/dHh!<iXX'-n%C!k8AV@Kkip'BK;G!o3okh#\l+VZGl\o`55o!<qil"_%W=!@6>2h#[b-"U,(*!HJ@g!Ya)c"U/H@"_8mT!X58*5m7Fc#p]\R$'bQI"U2^C,dd\r"fDA)]`K46!?Do_!_3Ct1aF(VPlaIP!d+[E!<oS,'o`57'r:t%"U.RFN<2NPVZE%aK`VFU!=bS$YQo=T"cWS&;?_aU'9*%s"_@i@!@0@L"-!?kJ-YiQN<0RQ"S`+Z!Y(CrK`VFU!<iXl![<m2FTnZD"e>](N<'1dU]D_E"j%K)o`EA=m/gt?!pBaR!ic:g!k8F$!h02o"T]n9!pp&>#][fbm/dHh!<iY3*@1"Rp^4tAHM%=["fDD"!lY3EVZ?to!X5>""U/E^N<63`OUtCo"o/QPV%oO<r>.17p][c$4fnd^!i5s.---4k!^-\j0dJ&q"0DVfXTG=#V#k/'!i5tF$(q;&"T]kPQiX;j"j%2WSH>#VV#mb#V#j(3J-2nT4fnd^!i5s."U.jN4cKN&!_#83!X5J&N<5IJh#WuGh#WK:"fDA)"T]n$!oY*S!<WK/JIa$n!aPu-!VHNU!X5J&"ml?pUB(hs!ltFd"U+oPkmd:em/g2i"ePf@-,9VZ!^-\j_$qXnW=,6uQiR?o-R:#%"Jl/_"U1+l,UN3gXTCYf!i5sp!b8&.V#n^ETE,4`!NcD,9EgsgPQA`)jT,O_!<iYG![7dO(F4tAjT,O_!<iXd![7dOaUTR""U1\&h#_^&VZGl\2$KlYm/htB"fDA1o`C3XFp/$M,Rs\RfE6:+K`fs0Fp02Z!iZ4f!f[6J!fI'_n-Sah"V(D3YQo=l/_pIu"U+oP"ePhO!\so_q$87*!X5P+49YnF&gRXo!]>r<"U2R@+pA.l&L7P(!W<$S"U2FS,h2t8!X5J&h#a\["fDA)eH,oL!<iW],io++!<oA%m/kN6"fDCo!n@>UVZ?r)jT9D_!rW-'VZ?r);'as!`<$4@!TaBr!X5J&"l04`UB(N%<$[_1K`VFU!<iXl![7f5!X3$:SH:*s!<pRLSH:PM"`YgT!n@>UVZHGlh#[bX!<iYg!cS;H!@6b.r;d)"!UTsE!X5J&o`EA>"fDA)"m#f)"U09!=p;kH'?pTt!X5J&eH29C"fDA)blS'D!<iXk![IpQ3@"b3S-:/akQI^`4Tu"O"XGDP!Moi\"U4,k,R#!\!\so_]EBJ`SH:*s!<o"qSH>2[-27Y?!^.i["0DVf"U/$S-27VF!^3@]XTG=#74#_OXTCWh"T]mN!i5sp!b3O,"0DVfXTG=#V#k-1"T]mF!i5ss$(q<U#,MBl!`K7++XF/kV#mIp@jQX-XTCYf!i5sp!b2B;HmAk!klW3%!eg]P!dKD#V#ggu!JLT*$i'f@"U0G\,R'P9XTAZg%0`:(PQ<)O"K__gXTG=#V#k-QhuTq]4fnd^!i5s.V#mIpi!>tV"U.:>XTG=#V#h_BQNEub1'IhQ,R">TU]CXd!M'8q-/\g#!^.k)"g%hhXTG=#V#k-QJ-2nT4fnd^!i5s.-0PK6!^-\jA0_<^JJ0;_!n@>UVZ?r)N!:QP!e:K_![cG!J-`7Y-HuVB!mLd8eH/Rl![cG!`<+Qk7F_Ii!oO6%"U.RFXTF1X:iWT=K`\X`@o0Q7[/q,_!e:KW![\'SA0_<^"f)1O!^2AI?3LL`"XKoH`=2DH:<a6%*6ebX!W<Jh%(upYSH;dpVZEUqr;d)"!<nhkXTAY0\-TJD"U-3C!_8LW"U1S#"e>\u@b_3J!X3rT^^5\r"cWR0"fDBd!X/a="U/E^-,9Vb!^3XeV#mIp56[_`V#iCU"j%?%SH@mR"fDA)"e>]="U3Q[,R"@&$7)GLXTG=#$3e6MV#iCU"X,-;p]R]#4f&4^!i5re-%H*"!^-\j4<t(6i<LV3T)n$T1'Iio"sfT?XTG$p;[!>U"!mO@,mC1Ir;u?f"fDA)K`_KfYn-L/"agKe!^2MD"U2R@+pA/5"sg#HkQlkD-D^d?!oO6%K`\(P"fDA)"lBS2XTG=#V#h_B_$-Y:1'Ih),R'P9SH8s@0Vnh6---4k!^-\j4<t(6TarCPaTn@<QiR?oS-:/A"U1\&"df=]!X0n.!Moi\"U+oP-,9Vb!^3@]XTG=#$3a;'!\so_f*3L[!aPu-!L3_?!X5J&"cWQeUB(N%!@/,>!q687N<5@Hq$g4*"n;^@N<5XP=],D,hZP4$!X45Z5m7G."!lt0'a8@>!hBArVZH/d"U1Csh#[bZ$p4[snH1'0!Ta=cVZ?r)o`66?"mH.8[0#Fj"fDA)"gnCU"U4]&,c(PGLBg*K"d&j3"U3rj,R(:O"eu*`!i5rd;?[6?!@43;K`VFU!<n_i"eu*h!_iir!MojO!X5J&"e>\uUB."pYQTpe%0Zo<,aAF""fDBl!eg[ZVZEUqN<09]!<iXl!cXD+>m7,,"U/]fN<07eAIXn+n-=+GSH=<EG+A\o!gNh#"U/-VV#jp+VZEn$K`VFU!<o;$"eu+#!_iir!OVu_!X5J&"U3Z^,R"AD![J6J!O)fP&dA47'*X'k"bZm[i<k8?1'Ij2"!f2V"Jl/_"U0Yd,RoG0YQo?*"760g!b_`@nHgJs!X7oo49YoG#:-,I"e5f`"U2@C,UM@LV#id`"l';-"dK/f!LWtR!f.!<#oNmMlj"f4!X8<$5m7Gd"saZ6!jDoQh#\#hC>Aq;"fDA)"X,,p"U1\&%G_)i#Bno)*<g0]"[jWt!lY0DVZ?tg!X3&?!Sme\I%:=5"fDBt!eg[ZVZ?sl!X5>"%Aa-1#Bp+KV#m1h;[!?P#UC^H"/Q&^"U3rf,fKiH!<oA%"U2jH+pA/%$RGBGFTnZD%K-=S#Bg7^K`VDu*VBG'"U+oPK`VD]Ab?'-`s4m6"c!C0K`YN`VZDbYr;d)"!<n/Y"eu)-N<6lsG(g!W!jMu."U3*O,R*WBSH>/Z"U2gL,R(j_/WBc7"has]"U45t,R">TU]H/NI>n;6N<0:H"[N:qM$G:0%0`1$%2HqgFq#JE"a1n$*F0+#3-GJe%kVu724stn"df?S"V!oY#'L.RYlQ-&!pBf9%G1`L"FU^gK`S[gFp/&K"!khe"a+'u"U/Ja"jd@"%G1`$I1=g1TE9NN"U0GX,Rn$EFq&#u"a4GlAR,a^O99ZC'l@4["_8m\!>V^;>n+1B\,ga^]`EomG.dnk]`DEX!<iX<"U1"h,RmHjFq%GrG#]8W>m1Cb!@6"qp]c-UfE.]NI1=g1(juhs"o/0Er;j;,"fDD"!<iWb"bd!]@Y"[T!<mk9!>Uk#>n*>*hun4o!>V.+?)7SP!sMj;XT>@)Fp/&f!@5nj"U/HU"k<Ve"dfAI!<n>]"m#au%IF1H!I",:,mC1I"U0hc,hN0s"FUa3!iQ0K%G1`L"apj4!bcukfE.-9I16>`!@6;!a9?u$fE.]KI1=g1O9U+B"U3*P,_Z76K`PHgN<+h>Fq'];^]\fa"l',(fE/8YI1=g1Qj.sJfE0t9I1=g1ciJP("U1Cs,R"@2")s5%70TRiPlpsd"fDBl"4[GVVZ?r)N<=-Z"%<Bk!L3b@!sPS'SHICD"fDA)"Yh:i!f[:9G(g$c!f[:)N<;TQVZE%bo`>;p!M'>C!X5J&"U09!"U0kfE!6EP$mb3Ao`FmkG3oA0!r)qBm/htDJ-0ru"T]n9!f[<G"EsG>Qi`6L+RK5i"+UW"r;r>fN<::,"cNI-o`>;]$9SIqNr^LPJ-2VL4Tu"U![IrY"O."8!<iZ$!@7=="lonN"U2pW,`Mle!<oA%"U0ke+pA/M![Ir:!f[6b"U4&m,UMXWV#id`"f)JN-27Y?!^-\j`!muO!aPu-!L3`b!<oA%"cWQeUB(gh!l+k\e-qTDN<3#^"igin`<,-%"fDA)"iUNe"U4o5,QJ&NBfSaj"]5PjciaLU)'f@h&L<VB]`Nm$6NmVo,R"VdN<'1d%7p^4'o`4t"Yh8+,orrc"XOnC!<k&$N<(WX">r=GfEOJB"U.aK"Vi&;!<jJYN<'2/-&hpW?nFMFfEO2:"U.CA"b6b."YC/e2['X"N<'1d3@"bS,tACJ"X+$Y'o`4t'fCsO*<cUX"df?;"U,'7,R">\A,lT;P0a=8"doB:"U1"h,ZRPBVZBd$"Z?OX!EClY"ebrB`=JLBjVXWk'c$3=FsRk,VZ?so"t]u^O9%3B"U-1W1'K6C.Kq[C"U+oPH3HGFWW<8l':Jq*9bR[6!@.gP(F0.f"`KA*%0\<m%@@6@oaV]?/Hl;B,R">TOTAHV"fDA)"]Z`M"W&Ea"<A4#)%uPf"9k.n%0ZnM"cWNt"U-dfQiS32_$'uOPQ:pkkli=9<=Oog"^M:k!F5j42?dXqN<'1dM#ek*D$>n""V#<=>m1Bk>qK&i"U-P)"_@js!<ipD7o]]r3!ERsN<'2o"cWOo"U-df"^`MYD$>n""V#<=>m1Bk>qK&i"U-V+"V#$5<<WOc"^MRs!<m$<N<*So"Z?Mf>U0JQ%?1Al>m62g>m1Bi"U0Y^,R&T*N<'3:!>URpK`M>\2?a6b,R'/.'o`4t%?1BYI0Bd6"U-V+"U,(*!<iXX"=+/<!`]C-n-3/%"df=%"b?^Y<KmN4/Tk_1FTma*FThq,"aq,F!<iW-,^fh"2?g&\I51s0R0"X^"\_2c"X,,pI2._BI0Bd4I4]kQ"U-_."U45n,^fh"2?ed8"cWNd%>=gQFThq.I0C&m"bcslN<'1d!@3@""U-dfN<'3B!<ipl!CqPA"ebsF/Tk_1"X,.>/Tk_1FWHGB"aq,F!<iXc!@.i"!EGKf"U2gG,R">TU]CW.%?1Al'bu]/'a4b!"W[c+!<ioQ7h#V*:'Fc0QiR?o9I'di'o`6B"U-df"dB$5"U1"h,R$+aQiR?oOT?^2FVTl:FThq,"k3Tr1'IhQ,V90'AHeG&2$F0Q#!E+n"T]kPQiTVZA-FiT!PJ`_);PsN"c!1;QiR?oKE3>%FTma*FThq,"U2O@,R">TU]CW&F<h"n"f)/&QiT&J"[*$K!BgSi2?fHK70Nhu!@2aj23\+A!>,P7cNFCT)'f@h&L7M`#pdb)A[MPi!<iW90a/R$)[.MkN<'2'*M3?4!Z`-cZHr^X"doB:"U1"h,a\Z/![WF!"U0_b,d7R]/V4!,"^**&a9Xq"Vuo1G=?SN)Pl[6Y,t/Ri77BWK"T]l;4[#&24Tu"Z!BgSm5m7G>![Ko4"e5U\![U!q!<k#;1'IiL![IpY"cWNl"U-df'a9Qt'a4b!"U0_`,R#J?W<"='"XPKA%4+FH/Id[?2&-:m!<o,%4Tu"f#Xnn#,qZ(s"Z6aK!Bh/$VZ?tJ!_!7r"Z6Mg"T]m9!Au`:2$GitQi\WeJcQ#Y0dHpi!?D=I,n5h7/JSGe!<nhk2$F/>"?cnl"hXj]"U,\fh#b8$bnVu;QiScB"df?3"U,&g,X%Lr2'tHi"e5TVQiT&kQi]E6('Okc,X%Lr2("[l4ZsPa"c!+(#Q>sATddm+;Z8c(-<sIJ%K1@n+N0[;<;g;Q-0uaI?i?b8ri["(!rh3h,t+')Hi@6.!A=r)AGkI4R=W7tI)H1B$HCfu2^C-U$6!qCe8ItRDm(%A9qZ\oR]d(f]E?I'"[q*ZZ+@OM"98E%!!'sL!sAT(!!!#g]*/<;zK"D*fz!5Qe][W/5P])r09zd(9A_z!3!L3"98E%!!&\("U"f*!!!"lbR("_X_0NkLLDC="9\])!!!"PbQtE#/r&r#:boWc"98E%!!&t0!!E9%!!!"L])r09zR(EJ(z!6iXkr]>be6$0^="98E%!!'gH"9\])!!!#s]*&6:zaL_KVz!78ppgT':n:s6]!#`(+&n:=V)ZF^,?z!5Qe_8'>jO^(Is["98E%!!(rh!sAT(!!!"L]*/<;zb.@cZz!;O/-"98E%!!&\(!<`B&!!!#WbR+;\A%ebeX;G6T!sAT(!!!"T]*/<;zL<Kf_O'Lp2]*/<;z`68R^cdJ.9,$b&]!R(a*MQ5L$.EiB15C5:L&JC]"6%Td`&D:hebQU!,"LZ=p%/kh/I8Yl4,q!nIOh1f#z!/8W%W)'At:&;rC"U"f*!!!"nbR!nc:ZogCN$c.?"98E%!!%\r%?u<K9c'n&mUAM=D&(8&U^l(K!@ImiAMPCP")W]%bR.&7[tGGf)iVDh]*/<;zd*)R6PfsT@<U"YH';2^mmp2i0]*&6:zoXb5/z!49?@"98E%!!&,)#l.:qmfh0*DTi;bhF`()?b6CCz!3j';"98E%!!'O@"9\])!!!#[]*/<;zUu).Os8W-!s8U:MhLtEj]#(0[B#2(^"98E%!!)N#"p=o+!!!"Y])r09zi627^m*#X`ERFe1]*/<;zgrog_ICfUbz!2.O@g.;f.Hsi2N"p=o+!!!"dbR_3Ebs63IC'L2jM2CB#]&<Y$!X&K'!!!"L]*&6:zPfsil$C.Q9J_446;-GVc?lWh(V#]/l'G"`t\cBcg9N7'/*R/+e'mPYJCs3>`HM>lInUmb3bS80/])`$7zTXt=0z!._Zb"98E%!!)B0"B+Vk6+[1$z!3j'>"98E%!!%ti"9\])!!!"pbR\5i$-GP"7"2OeA<V5i,Kp=2s+(1R]*8B<zVp#6VYM?_o"98E%!!&e+!sAT(!!!#?bR'#9EiMn:N1?9I"p=o+!!!"]]*&6:zLq<Wez!!(4L4aE&(+&+N=pq$Y3z!0#,,Q9=uUIHi;orrW6$!!!"LbQZJHY,'Rk";/l`(V9hRz!8>$d"98E%!!)N4#(_gaHOp%d!sAT(!!!#_])i*8zON[i0$@H9o"U"f*!!!"LbS'>56/(D!,>&Z/[-5.lg=jljbQA7`^q0dRz!1LM1"98E%JA%Ga!X&K'!!!#7]*8B<zK"D*fz!0H.?bR$Tict-Rq#;0Dr"p=o+!!!"P])i*8zi62E(REe`%U!*^Hh7QTBlam0#z!.`9$@.C4D*2f*_+^Q2$"9\])!!!#7]*e`A!!!"T\BI7afd.]p0iBWN4O6^gEII."W<Z>OVgq!iUAe@[iN.VU44a+;)<2!^6$TFJ>hmKOM<(qGK]bZ]LC!%0RL6FM]+>)F!!%Q#casPfz8AMhG"98E%!0i2L#Qt,-!!%PlhB.aWs8W-!s18[BzCm3'JX/AuRXQkPP#6Y#,!!%QH]+G/G!!(qWiQMV_NUEBag>'s/]*ST?!!!!aNOoN#zJ<S1__0,#O_PDDlbRZaBjWDlBFIYoCR[T7on[f/3zTUECs"98E%!!%qh#m:5.!!$F%]*\Z@!!!!qO1Pu,!!!!ai6KOXn.i#US'k,F?aUD1--*DPhU)9%s8W-!s18XAz#jo53"98E%!(bML%g2k4!!)>u]+G/G!!%PMd(9km!!!"Lf[[S="98E%!.aFJ$3U>/!!!Sf]*e`A!!!"$ZHPVME't*(`<,.Rrh8:;QoOT8CSQ"+K2Qhgj'$LTMWJc&;t9&YJ$PAOdfGR0/X25q5m1FJB4V9'b.\&5Ce@LXbR1:RXT<n?bl*PU]*e`A!!!#/]t4gY!!!#7.Fu*<"98E%!5Rg1&-Mt5!5PSd]*\Z@!!!!ad(9SezTY7rK"98E%5YBAH6">M?2\a#*M&%<3*`1LPe)%Io[tX!40n]ttccKDLdmWMSOeWt9]C=^<F_X)534'Te(MOF2aZ$cT.]Y\O[!]Il"98E%!.`_G%Won%1j^tMYZ!1>aCpOE$3U>/!!'gU]*e`A!!!!9J@c0lz@*Hh!L-p-W6Q<WE"98E%!"c$>#Qt,-!!%PAbUNLdn3qSu68AUD9;Q7;*=IE2Qni17cJoPHesLb(NSD*E*9Mi?DU^Gc5t%,ZqtDu@FF]&G-3NWAFF/c'@=1nEmg"'B`AH4OQMZ-#h$=Tl?SQ)(#\Cp>#)PE::"qK1atNrfFi(\(-4IKo"98E%!#V3;&-Mt5!5RHp]+>)F!!#8Fc+=>dz&A>[`"98E%!)U5M$m3e"ePL@fC'L/uKY%Bjz!8tHt"98E%!$IE\')qq2s8W-!]*e`A!!!!i\BGZ@1KJcQ.*E^+H$K=/r(dHL]SCFL#gkVFI.V"G;7d/<zOKH_=J4a..-3d'd_q7+,:'RH\rOW7:z!4^5Z&\oMPV^8)C7Ec,KIr_W2A!hMu/WI@L"98E%!0I6)#(qCrMKKEQ'Y%;%(GFbg=Mqu&^p*"tKB#upL:[frz&FR.<"98E%!.^fU$NpG0!!&C?]*nfB!!!!=Oj!u!rE!O,]*JN>zKZl_g%l\Da#%Pr`"-5K29&!e]bA(?(EKn+EEsi;W^UA+D238TtZbimWZtrL9.I'?3rk`,b=7Dd+<bZC\a;>.J]*\Z@!!!!Al-)HD%?g`?akC#g"(,PU0iBs!^''L/8kmqr#g$j[6#i%N3@7i<WP?2lZ8fch`T`Jd9BJ#JY9CSK1],'R-!0`a]*\Z@!!!"lV7R0>z(';\oJ!@Q[E#2jZUqS1X4dB3hk1d'O]*\Z@!!!"lm`[s%:\2SdE#$f/?@=D;bSonpGd\mi>6BSQJnp7Fq@#OUWn/OYe=gLdYZd&",PDjKMO)ZB]Ar)+Zq>%b=h1,m]+>)F!!%Q+c+=>dzprBuS"98E%!&4)X$NpG0!!".Y]*e`AzQ-9^(U<9<BAuM`SMEYik]+G/G!!%Q#U:Ud9zW5IIcrr<#us8W,2$3U>/!!"/=]*\Z@!!!#G[ELpgNLG&*"n\Af\C'lHj;=4ss8HN&.G!'M+qF!EFtS[@COHGdkZ2c6QXu3eSc=2(gB\Eo?8>u!"#HCN"PIW5]*AH=!!!"LYe(&Az!9Um!"98E%!._5r"spJ"cn'=O$NpG0!!'gW]*e`A!!!"\LWi%SL,K=]0`ho.T"&\a!tOth]dMi&`"pD"Pl;]iBH=*(\.N8N^bp'7s-^\+4)#4f(f2%kUi\/Q-''R=Ot9oM]*e`A!!!!a^s!Md7iJLdPg=AU&#G.`[*/<JW(NZ*6/?[#JGrspi"+TXGkW.[N0VcDjPo9XZl1rV>.i.J%H>kSim<se5WJ/.M:X@uC\M9+6'Dp;6n$5g]q$gWCr4C"4,ueg/@u8mzE:1=L"98E%5bZT;%Klb3!!&DM]+>)F!!!#hUUpm:z!7nan"98E%5`"d=$j6P1!!#EE]*\Z@!!!",L:[frz#j])*"98E%!!)At&Hi(6!+:Q-]*e`A!!!!qU#,\Hs8W-!s8U;/"/E\<\C1AV[8!9,poe,uH&%#QG>m]4,;7d:DD#/bjApE4R5`t0Q(i_qh,b@g<&8&p<AVea!81s*8rPh5aL_c^z@.Uu>"98E%!3gXY$NpG0!!(rrbQUS@^6noD'FBMfKPnc)q\!c0ZdKt8L@Zi+Zb$JGz!8Y6k"98E%!!(6T&-Mt5!5Qe9]*JN>!!!!as18XAz&G3RB"98E%!-jpU'R'tk1q=)oPel$+aL]&,&?P8c.a/1X.W,IgZ$R_>#,5q97O%94#6Y#,!!!"N]*e`Azr6,uG[.IUsAfCGOZ9g#8Q>eDdU&UH"1L[m%"98E%!2/ko$3U>/!!)NK]+>)F!!!#[iO]I#zOGLL["98E%5XOe\62TMsIlTIYA@+Ud(,S?,RptTP.^)(Qjt&dYrR)oc*n%U2Le=.g_p!=uTLeZVY!F)/LlBJt((I15!P-SJTs;3;"98E%!!)T%$3U>/!!'g5bSCA?)HlX]g8uhG>3F'4o8gZFd1aB2]*e`A!!!"Lle_U?s8W-!s8U:Qb)i@G7\O`0mVK%-'Ag>."98E%!-"mK"p=o+!!!"mhT,Zrs8W-!s18U@zi6TUaTSe1^e$imTmiU4[Itg5lS"586m@q2BbQe)]7@/Z)]+G/G!!$ELcasPfz(qn-#kV@M`&&+-b<r0E9"98E%!*G5m$j6P1!!%t8bS2[JK(Ui,[p#%3/E.[W_naX7Yi3e9T.-C8fDR2OaW;'-)10R:CbA=8dcr_;?RDN9iO]?uz5`!#["98E%!/TgM"9\])!!!#3]*e`A!!!"<OLkc$z5j$9V+Tr<GTu;j8(P":H."*tp9Y,_&k9T^t!K?W(D;VGk>r_*IJT3l)n2!SA=cYgmWZ2G,b(89Q['>:g6TpB+^!&dE27jFF7:K&Bb%88WI]GSoZRnK*VUBNW)2I8=h+s?bOj5>OV+(+dW^KUbg=i#=8.,+2"gm-iq;=W.DYa<EbS7QiL_h`(*Eg:se\JNLq1.U.3K;6#$;a*n#=0lb]0'gqfVi%2iR8s;)!Li[a35*e@@:!CdiuVu!#?m_G<%@h$j6P1!!%P.]+>)F!!!"!iQOSlD*MCM)[f+SqB.'"FPeOeT6aTH8uBXb+ViKc;gg8Qc:Y`#Hf]CL;%D$NLMi"Cq@.9)ps^WMd.B70ia(=R]+Y;I!!!R7Qb*J*zJ:l&[$&5.,DT/FH&oHp?d3EU\n0o!T]*e`A!!!#opq$q;z9TI=_,8[b\fcq/+L[+0]&>"Q?bB9]O8?WE$9HO%dh9'aO$`]Okj3t!1]LePSnbm!nJ(B;W-W%K]E.6X/Bmg6Wl+7<+zBWSfP"98E%!$JAT&-Mt5!.]%4]*JN>!!!!aVn3TF!!!!I\!Xc="98E%!/,sJ6%k4I3]lnD\JCGA0Gf#+@I)3`ph,cN.i747K5hqReDfcH*M.eHaWm[b';o.36V+E6M4,b_"Rs84jb0V8i(hK#.:%NphE8CX"98E%!:[k;$j6P1!!#iY]*nfB!!!##M;GT<s8W-!s8U:J`[2cn3:)%L$K;$bs8W-!]*e`A!!!!iX1JN<z!3j'C"98E%!'otr%.CspICitsflt&'.D#oizi/>fFs$USerIWiTCGqqF]G87PA/-`=0Y5MTY@sEe-q`IfK6J4QJ\UX&(nH>Fa<@a^'r,+*7o-+@O2l3*$hM48Yhh#3s8W-!s8T\;"98E%!'lRg6,K&rZAD?<KYXEQC;0W!fdU\spLUuOPsf.P,+^a-c7/d1^u-e6[dqfn8kacJ]\H;Md#uKtVtCe-$N(SWWS5Q^k4FSe/O).iA*=lJ'kS21a^aY[/$(eOj<[++pXF-p9@LQ@M@mq\_9@8$Ud:eYW>$6JN82N!6<s&u#3UZAY.G&Ezf\j@K"98E%!$L+0$NpG0!!'7ZhSuu's8W-!s18U@zJGm(f"98E%!#YRE#Qt,-!!'g9]*e`A!!!"<_TWLS8lAImJ<A;Z;ikAj+M/!azYc,/A"98E%!"f.R'#lg:8g*58G&;Ye5Z+:JrW]X>#Qt,-!!!"c]*e`A!!!"4Y091l+6&!?V&qkco%VcG0Kl'ckWtLM@RGF5@D0r<Y@`m'GXAk1cm'VPL@=Ad*h7eKPTcs!(\_)&66)tah9Bq-]*nfB!!!#?P.Li"z!3jZU%j%>,=e7Q*%FK#mbQWQr+DqD-#ApRoOO.9_]*AH=zNk5l+!!!!Aaf3K<p*O)EbaGIT!a>?I(SR"f\BYc3B>_XgW@EeC'QRB_$\!&eT.>6ijL>gPjhc+m]+>)F!!#8bTXtI4z5aU>Krr<#us8W,C6.<3Ij+le94+^Z"aj(4!e4[:#Q1YqT^8HjK/NZ%p2s<Yp6T7A^RPaK(/,O/'[!tF(nV;9+9%UhleP)9_OI`ul"98E%!;)8_$NpG0!!%he]*ST?!!!!aKY%cu!!!!a]&^I/"98E%!._bp$j6P1!!%t4]+>)F!!!#%Tt:[8z=G=?p"98E%!:[D.&Hi(6!'jAR]*8B<z]XnaY!!!",=6&.Nrr<#us8W,2$3U>/!!&+hbR]bg*dm)VXco#J^t9@8K=_Kozkc3K-rr<#us8W,2$j6P1!!%7tbSe,tmi\Z`YM*TG?SC&6MImCK]N>plM!Vh!$B[rR]JbI*LY4r)&-Mt5!5Qk7]+G/G!!#8nj30<S^M#>7UVr/m-nd'i9h&%jN(6s$2Vfa9MHa@c+/G123bj4g#A[U\SOVTiDO`>Q)]lU'"98E%^grM<&Hi(6!!)oV]*e`A!!!#Gaik>0.%HHhT$Y3E`4$OXg).>f]*e`A!!!#?Xh+rDzR$Gl&&/Gg!VCaO=,i?3B"98E%!.^<G&Hi(6!$HU6bRlih!40Y'/2q#Ua%LPN=KHSU#Qt,-!!!"t]*e`A!!!"tXNV'^48F(qQ?+7J^T>$T"98E%!76V[g]%6Qs8W-!]*e`A!!!"4d^o_ezJ;1ZD"98E%!0GX@$j6P1!!#!2bS%]$+%YA-7*^mslAmR5Gc[Y_]*JN>!!!#7]?CHVHZ>B]bX!B[#YacQN-#`g0i<!D4e<Y#I<`.DY>Pk\o7h).Xnc44]r9[2C"B.>(:I=q(G;d\?.P@me[Mupd-!qSKF.%i6&bCn'!bf#'J-=W=kK!jgYfEBK!J'(cs=6+RLd$Y9=EHBoLD+3rJc[aC,kruZkAZi2%Y)ZB=l>4ph5es01*8Y"98E%!#VcK&Hi(6!8o9V]+"lC!!!#?/\;5jz!4f]L"98E%!.`G?6!Oq[pOm55p8MA0])$t,A_-T77,e];&UF3j=cC4LNjeEDL?D8pL0qNaS-l^P)s;j;pdK,5o%VrLBPO8Q]Kj[Di,0F]]*e`A!!!"loXbG5zE66u-s8W-!s8W,2#m:5.!!!#s]*8B<zaL_c^z^kKuH6f?R^oF!_Dk_dr"4$LA9]ar.W]*\Z@zm^j&6!!!#WB@FKie'-%[bfn;C$NpG0!!!kn]*e`A!!!!9bI\#_z5hO9a\X/R1>It4Fz!0YPliQfXU\'lGXesH+u5O%fuM0hHGn2TYGPs].P/BVDiS1LUWa5S^DZLNNf:E&'%^!ocHJXFN%U7jpF&+N%Yr4<@?z4HR/]"98E%!!%ng&Hi(6!!&q!]*ST?!!!"lPKZ<B_Cgj#_ojD1?V@,Xhf]U\@Sne-2:"n_G^d&Bq,%0FW7!Y`UT7TZ]):)(C"&h6(;F&.&hU.V&(\_MfX/!F]*e`A!!!"LaNQrH9=&CSX=1Rt1&SjDF9JA%bZo"$#`qR[6Q2U@+dXj6GfRmR$joV$OcL\.eM0mFIUgS@]e:eB,Q.THdJ)..]*JN>!!!#7[(?_Lz`/)#4"98E%!"bIQ\,QF-s8W-!bS1H;Db`ui1',a0;@.<,VJU_t?i.G="98E%!!'+4$j6P1!!"^4bX(3V_%3fu)<TM7UCf]$r/''N5<#Ammi'JFA.sF82nd=^phPttGX8R-KHj)[K>6^(8=bHtb]KWL6)7]a&PoL?#Qt,-!!!"p]*e`A!!!#_r4<OD!!!"l2k\A\W*-2i*rXuQR!(f&X27fGe#iMT*m-PBrathPdt(OK#ObbAGhMCEIo,[G"s`9K1"cTIY:\#O<^Tdk4)[&V@ClgKzi4mJHoQ)n(p6T8*a.m-<is!Z=$NpG0!!%i/bRA1t?T4D6:o>uR$JW0""98E%!77gZ&-Mt5!'k_&]*AH=zouo_LG\Con3OhPp7l=(kau6lT-*BJ!k9Ui$pXCE+8V?Bqg`E#;PaNl$U)0t8q*5SlNIf/n8R&(0;RD4Yqm&f<]*e`A!!!"Lc-/Im[r\\Q#D2^#B\W:Y#ArFteg+dVU,*@f;qht1pdn>@OO9,qmblUU)/=e/m[]sZ[YGg+JXuHUC;0@uNHd0B]*\Z@!!!!aVT_=3mTag[L:B>m>+t7_ENm>idT_j:H^r_l'j1r&11F0<aQumZD]M)u10)V.#!d4#krjD"?N%UME903D6^"h&]*/<;zpq$n:zR(2"Os8W-!s8W,C(k.DeA,Y9Z"KfS&E<q<C\ks..P>,l23P,Y%z."]YaO+K8sl78C'Y]7qV1kE1(O)JBfK_D8Y9M3N*he1.B-7XjVj#J]s1V!lre%67r!!!!9)jS#>"98E%!!(og$3U>/!!#jV]*e`A!!!#/PKX_YYJN/:9_Y%,=)&paR0*I(!;@hP$NpG0!!&\@]*e`A!!!!9pq$n:z5gmjfWVlnO<L=J&lc&Lc/eV:EbR4Y.YE?bI<OZrM.*OuNKSdun7UG]):pJNLrT?hF48SY\olSX3"!@c\$?LXNmV.%PVs.00Y`piu%[Ef8S;^be<spck0Ej>[\cUW']*nfB!!!"<Mn9?"zd,)AG"98E%!&`<=$j6P1!!"j1bZ5=l0Q)t0^(si(Z2-;<r2Cc![d:n/.)r3)5kGK@;0/F(A"eU1TCBS!e>6A@efM8`QQGYH$)Wa*VCVb*XPJXk.;f*!mRbZ&&d3[*+n+<.pc[$>bX&0:XqVNGK\4Cj63QeD!k6e[r3mN/D>F,bUjUU@;0#Lt$ZR_SmqjWXUUa<P[Z`o-?C_"?Pi#h8;@Hqh1';I,%g2k4!!$^1]*nfB!!!#CPfsrpe#$;/XnRg!("]<r8E^KG8oCLn#MmT.<^V4ll#40?"98E%!5OK(#m:5.!!&[V]*ST?!!!"LT=YO8z!cGUU"98E%!._\n$NpG0!!!;abRc2E-^rmm;,dq*Q2>u-MIjC."98E%!)Q_.#m:5.!!#9c]*e`A!!!"lX1JZ@z+MYMq"98E%!!&)(5scOE@8iP&!YBIl\S<H%%/%0D,e.NQ6]g6DUJ0i3)ub5r'K)`&2KVgcb03b"57`iK!"g=F0."[_h0[24IKd=d"98E%!!'O@$3U>/!!".-]*8B<zdEE;C6n=^6Vp6j#D3FiL6`Te2CDoLN$j6P1!!#QD]+G/G!!#95K=_9iz!0k)$"98E%!.`#3&`OmK$MC`+/,f'RT39S5+Mu>5Q5f.LIJ5>UVK`+$Xcb!B$j6P1!!(N6bX#,)]=`0m5FW;%[)_tai&D[X0'jB/X-$m7<i;.s")g@5T,n,')k_6ra=#\kPaX!($r6<1MKTWZ1fSOE1!WG($NpG0!!&sobR':#g*>eS&G8l3$3U>/!!%QB]*nfB!!!!qK=_Koz=HCZ8[TJ/:2\=eYFI55r?+UXN!!!"L2X8LsQ+72QDACk85t(d^G%R%]cY0Z(Hq?q:Wg92a6BDR!,&:_V6g61?\gHeh6GWT[3h#WC972ZtMKF:HVKPSl)43m6W_W\SQg3b\^9cLe>AMmo]U-MW^qpqpPJQ3NC:gt*]*e`A!!!"dd`_k^QA3bZbS9p&Fr=#qlbC7QR%BJ4Dkit1UC=a="98E%!!'dG$3U>/!!".VbRW+l^UqFq+&0W\XHf)J]*\Z@!!!#'grp>8%jA/7^-[/#jMa<<j0)1h#6Y#,!!%PNbQrC%j\&NH)m6d\"98E%!2p:;$NpG0!!&+E]*e`A!!!"$g:IUnzJEONP"98E%!''/R&-Mt5!!)P^bX$O4`A*6VQ2#gRN=SW_>$tcO!b]il"H..d:Z#P\R5S)7G+ZB,-Wg]Tn*"fS3gN:VZd5`nj?"EZ.I9Q=r/ihJ$NpG0!!"^^]*e`A!!!#GJ\)6lz@$8_B"=^,2qd@oick)>9]*e`AzQFdG+zi1@Og"98E%!2u<t$NpG0!!#jO]*ST?!!!#WVRm3=zkf14G"98E%!:BX,6+W76dTVe.J">J"6j?t0B/Kj(bct"$BhM6X0a#U1;%e)n]/t$C%/@?A-fI/*7`FJQY"IV9:&$=/(H&&+@W]3i"98E%!$I3D(,75]>#nNdX*J]\A_JW%cVRqH)k_kr$j6P1!!$Pq]*\Z@!!!#'a1DQZzJE"0J"98E%!0DlG#m:5.!!%P/bRj@l;S^/h5(r`g:arm=L18@4s%6h6Ut1Df]*JN>!!!!am*$1/KB>`gQs9%,a9o)%:B/q.lkV[p#m:5.!!%Pt]*e`AzLV!fpz5k2Go"98E%!9!J*4c04=s8W-!]*\Z@!!!"<cHI!Tq5CbuJj&qiA+F$SKGbm7p0'&l$`VShid%dU>5HUrbQ`7&cY6NT]*e`A!!!#ge%5hfz!/A)n"98E%!2,e;$i^2+s8W-!bS6Y@Ei#I7V[DNT)R><_drn1lTq8k0"98E%n-G;k$NpG0!!%PX]*8B<z^q1-\!!!!a*:LKH"98E%!0F%h$3U>/!!#9U]*e`A!!!!9ah%o`zOJ'f'>03\1e\a'#bR7hAJl*KZYfq:p8DY`ns8W-!s8U;%O\tA@+Q+K&gD"^-]a&1'T;sJd(\RA4'B.2NbA,i0+cM3W(I1#s3HS)@W9%!51L)BQC.al*&-Mt5!5NR:bR6:dT['2mI:rIqrlc$\@`7rk09+P`9IR.7KMt"\Y@5$S"98E%!8P].#6Y#,!!!#)]*e`A!!!!q_Rg!Tz!7e[i"98E%!7[(A$NpG0!!)eEbX!jmKqi3Ei"(AY/,(#ghSmsskN91+iYjo1?0Ior?*oDUlIV;r&3T4IO4YmtCT:mU8!Zh&:+aV$n&QfUDT/on&Hi(6!+<=>]*e`A!!!"LSBM?[8@D4t]TRo#j1Do3"98E%!:5fk"j$ro,YkrZ"98E%!!%V_#m:5.!!$F(]*e`A!!!"t^<An1Er&^3N:;O1dJ*JDB]uLOG!=CL2A,"Rg(5b/*=pc=K\s,skL8T43/1Z+`L@7odneqT`M4Mgi:kl]F>,bRbR:#g/bo)_j&W/k=Nh#cC_fq=dMKM'"98E%!"b.6#W7aQmXR95A'@5s$b=O(%cN'^[b%%E+)STaKA%nj4eZH!)o3)!7s`<9m[AJ"Bp#fP(Ug/j,90I0^V,FsSV!/r,d*sWU'g`1]*ST?!!!"lah%o`z=MDBT"98E%!0DoH$NpG0!!#jIbX"Y?C@M$WoQl);:aQ\:>pXlQ^-!cDU#f=)ifc:X$,NYmabX+n<*D"oA-ZM1]ER(R91Xpt<Q-[j&1*pZBd<em#Qt,-!!'fc]+>)F!!'h!cFXYk!!!#7IY56>"98E%!.]^6#6Y#,!!%P>]*JN>!!!"L^s#)#Rngi,cE/,IC`N7%^Df&1OCW?2s-V&1Cd&B#9`Yk@Ui@X#-&?uiSp=KF8bL,`-:WMs;LU-/b87N;G-u@h]*AH=zik#Btz!8bpc3Z$c^L`J/I'ai[1K&*d%k(MY[44dTGcCGI'Kh:7RPP#JBlhlTsHTjKe2RsF?9jeVcQo"'O0!7:Oj!>;Pr6,iYqF)7$Obh;#5mY5l?*)KR[BNH=#m:5.!!".c]*nfB!!!!QJ@c3mz=H0p)"98E%T]E6!'U%3W5ug0*DKu=pf!kn(C/.`d1V3qrz^o"^T"98E%^jkA#jo5;[s8W-!hJg4/s8W-!s3+*!%+r?m`.!V*B@?VM\csu2R,\YHLT0q(>4+Y0mQI`ucgt[6(:jj#-J#+LHOuXt?nUK]Em%\/o.7r2:,!:d@j<]?4.>J*Kt@Zpz!//Q$W-k]JD;=ou$NpG0!!%hA]*e`A!!!#/]XnIQz^r*bj"98E%!.]p<$NpG0!!!SN]*e`A!!!#onB=1+QEheKjRU`J83r%!\W7SoMij8LY4Y5Y?)^OnX,i+^E^j02T2aq'Wr1cpQ9=s>BC[M*edZa+\6LU<g>u`m]*\Z@!!!",ON[fGO9<]3jT0]gg8HL5$3U>/!!#iu]*/<;zR(En4!!!#7f@RVB"98E%!1;HO%Klb3!!$]pbX)#qaAHG2#g4%l&4lF?G/,;ZI_h0t%LPr,P`.(-JN3lcI58l:l7XgVH*0tCNM)%eh=11GAE!=8F?>$I4[QBs6&Ss[ccfLqej\ZWPk5T+li#Je05k[(35.Yt(1e;.Sn#L'Gl)<BjF9V*U!dlt)VjfGh@RbdPfRpDp-YNVX?jH+"98E%!)V@\#6Y#,!!!$!]+G/G!!'h!S\#43zOI46Xis'P^^gl43OT'Qqd1$^d=Yal-!F_Pa%,Ye<6&0(RRq,Mh,*K6IEt)HSm-SbsCr&Q[\!*s9kAEbk.I9N6Xh+lBzJ<@GW"98E%a=ELe#6Y#,!!!#s]*AH=zS'2><D5M"gm!PF&,kQY/]*\Z@!!!",[CZeLzi0q7`"98E%!!%ed$NpG0!!'7]bRhb85b9Y8(sHMjM)u#2Eg40>"98E%!!'%2#m:5.!!!"L]+G/G!!'eJd^ohhz&<FF3"98E%!;Mbi$3U>/!!$uQbX(=UMG9UqP0S'DUIOfXr"hs(g"XLn8-Pp1;W?U3qn,\HD6<MBo7)>A<?tJQ=`AH=mV=@QU#cJ']TZp[>f6Qb%uS?E15l.BEAO`KNEd+T]*ST?!!!!Af=MCnzW1pm3"98E%!#U@46)jBBV[BOk:\rb)RW:_*X-!Cie>iH)8^'2qr\F:uJ;%!B#3&K+HAh!&HNgC\<$\o?1>;iFr[F@r=$fhlAn0%<6^NYKUIoG!K[m)=HXZ)Gq+I(n>C9#Y1?+3SqD-4"G"ANdP9W[.JGS8b9&/46$NpG0!!$\m]*e`A!!!",kIV*)z33p.)"98E%!!n_!$3U>/!!$Eh]*\Z@zS%B78!!!"LNhO&n"98E%!6gGH"g%#5a0Nnsgu)If;4/GG/D@&7$3U>/!!'7:bR2d+h>5Fs,PgpF]*e`A!!!",R,6Qrs8W-!s8T\;"98E%!2,>.TE"rks8W-!bS7V]d<$F0eE`jc)2!O/J9.X!6DD'u"98E%!5PhN$NpG0!!#9bbX".>$+\6q&$j_-ie5AF69XS2NK&3J5+jn%6^(5'7t$eA^RBDJDj%L[9&cSn,n_3Q]=?TfRaI4gHh4!IUL!i1$NpG0!!&t>]*JN>zqTM6,fuh^&Z*s#Jj%VUc;X_fR$FG@PjklWu&O*l$f[_]kBVIBP'9l0u&h&iQm)L]]B9fbK6FH?6,99)$m_"ArbR,#:IV+gdf-d$4]+G/G!!%NmT">@5z8<pdp"98E%!)Vag'*J:8!!qAE]+G/G!!#:(g:I^qzR-)!h"98E%!5t#3#Qt,-!!'g(]*nfB!!!#?Oj$+q-Fl.P5g?^"X\.b<8,b'P7lIK6@j_GXP0-[=4'RhC$UGj(+X<<ug+145H!"<Bn\g;0(!n]>/poh*+1NjP]*AH=!!!"LgUe""!!!#7:X70MI]`b`K;+EBM5:&PDs40TEGUE*AeEr2J/0@,8I449erI)AiIJ6V4+gl'cbTkGePG,TPG]47m-otbFDNn20tS##!!!#W.,!HabQ%VBs8W,2$NpG0!!(BB]+>)F!!#8@YfmQU`YA;L^(>5QcIeO3]+G/G!!'fMY.G#Dz!0Ff""98E%!$Hg9$#BZ.-H"Ij5@;#0"98E%!-%M@&Hi(6!'nW\bR(8b+9,,t+Cj0<$NpG0!!(*fhD^Ams8W-!s3*bY`HQo[_k&:e>XtO)gic/A3E%SZAtMf)H$HW7W)+"Tn;]N`TW&01\>n:24GWVm7-"Z)&M!Jr=l5CqNk4<6]*JN>!!!!arOW7:z!4f]L"98E%!&1Cr(;tR9*YEr@N%AZ'_uCF[eq/>`T%g0e$\MeQOC0FaCi#&&bRW"2Ng](,VSo>B7aq[S]+G/G!!#:+S]hf!Vtpj:oWQ_,Cl@R9(TUbu#VPqb&-Mt5!.[>b]*JN>!!!!aZ+C2Cz!04Yt"98E%!$I<6#m:5.!!&\-]+"lC!!!"@+M.s`zY^j=n"98E%!,/jR%0QY2!!%<NbS1RubIR\oDG4#g3uuOQ8f)H)\SJeg"98E%J/@7X#Qt,-!!%P.]*nfB!!!"PPe.M1zMW)/O"98E%!!(3d'UnV/3UQ$ghI/H/^+mA5`D(_K/%Z2mzi/,&W"98E%5jZk0#m:5.!!!#FhC&@'s8W-!s18R?z^uDs3"98E%!'m*e$3U>/!!(r6]*JN>!!!#7Lq=#tz#jT#."98E%!$I'/"p=o+!!!#E]+>)F!!%Q?kIUm#z!6j:\s8W-!s8W,2$NpG0!!$-B]*\Z@!!!!QZcj8FJS7I3+43`0Rn3aSQBI'dLV(O?'P<$1$j6P1!!#]K]*e`A!!!"tmE?)'(*Q+,O6K/o3X?;DA-KRW"98E%^sLcH$3U>/!!#9i]+G/G!!"/=VRm3=zplrAu"98E%!,.J+$3U>/!!(r7]*nfB!!!!iO1Pu,!!!"l*h9hH"98E%!!(cc$NpG0!!(sUbQNV)PK^WG"98E%!5O,s$3U>/!!&[i]*e`A!!!#Wgrp(0I*q0S5+_8@bX)*SFq[[%kj71<S^s3uH`s7WTapre:]/k+RW]>TnAA;bK)>AW)kT:mpbJXld")<E<TmO:H\Ud"H2sW(<ds&?$3U>/!!&,;]*\Z@!!!#GX1JZ@z!/nGq"98E%!5Oi2$3U>/!!"^@]+>)F!!!!Uf=MRsz9$b*X"98E%!-"7\Tq25`s8W-!hIQ3Ws8W-!s18U@zE4F+X><?^.a@oSO(o2=tP9S^4Paa=4$r?AUg`Su31K/[I1sA_`.Oa>%s&r9Qon$\4U94ka\Gq()C"B"i5edY`6f-,fs8W-!s8T\="98E%!$LmF#6Y#,!!!#1]*AH=zXLeiCzi3^]o\%!ru4NA5'kJ45<[V-][/FONlX26Y>;5;IR>]2N"RM]$;)=\su`#t+jQHUgb$;^<7gaa%i2$A8Q28U-9HHZI?WZJbY"98E%!!%V_&-Mt5!5KH?bSV6'b3hDI;ZWrTl[J>:ck;FkRI<GQA50ZL"98E%E*JX?$NpG0!!)fHbX#Z0)NS80ShjC]FIp3bF'K+K^[6%$BZ:b*jd3+lj>]p50";^3s2nhl<MPqM;IVfsT,Ru$+/*ZtO<]R,_O,VmN<+>TYK2nr.;BC55Z^knVfl[CDm9_>cYOS&&\$-8A3uT'%ki>W[mo@k"hGqU6?CQQf-94kUJilBrIST5fB7?Lko%\KH*1KpS^WgTU:%7g]b5,;&%gVY;"2CC]T^FH#%G=.abi&,HMh]`8tH\VHkH3;m?_Ls4jUZf)85+*1enpN^TW2Zc,%`<#m:5.!!'g$bRF:ASIl]V&&Lq):L20V['t>U1=s$2#3`(?'jD]8[^uqNz-je*`P)NKY;@,-7APtA-\5nH")F0*4<5`>M6$/=Z3ctd5qRu>@Zp2PFQKFG-*TfL&rdVUI18VlGI0-45R0-q\>.Y.Fz:o3$[q#CBos8W,2&-Mt5!.YsU]+G/G!!&Z*T$.bKY!t23k\GoIbPqmdS,aA;$j6P1!!$8R]*8B<zs5(]ns8W-!s8T\="98E%!9gf%$NpG0!!!SK]*e`A!!!!)TZf^\T:/mFd3%Z(_"U/[];L^H-p9Pa2S']f(M"7/b%.g(If!`=Z[5%"o[81[9$tAffGL35ON;S9n4!"Wr'ML*]*\Z@!!!"<g:I^qz+KrBj"98E%81L"`MuNbVs8W-!]+G/G!!%Ntd(9VfzYi!YjI233``W3Hor1LD6b\6PC2Xl$CNW:M.l!>`bgph,J=7tVYFL@5qNXV2VHHk;R5Z.kL@l77q_S&n(Dab\)@*CnSgggJ9+Z,T.ZnHX_EW9$=eb@U(gS=?FCV-ar-tUf"4;P@2g_DF:(^f!4JW-krjFuS83n+GJ`6SXsdM^uj]*AH=zLs-Rh,&Ml$.1isXL_i#K+%4o-c/6+E$NpG0!!(B^]*e`AzQb*h4!!!!aT"_f@"98E%!!'"B6((QUe,0'U+.YBkr%[kdg49>S#/+.kI+dt)H<-p2!d*Rf0o95%W.*"D?UY)'0emNC@a2Oedr.VkMDbOW0a5/n"98E%!!%o##G1?;o(<1XbR=gUnAQ<#m#,(-[d`.pV#UJps8W,2$NpG0!!$ut]+G/G!!%OqU:V!?!!!!A:?T4r"98E%!"dH"#K[`E(N@W2bRi(t7W+*+"$(+8MHe+D/\'"jjU3VdMRbi$;tTJ^,2e_Fg0'rLH^0Cl('+^r@q/DET'HiAD+bl+1KMRQ<=j25mr*@[$2qL%-F>pt7?G!DUUpp;z8;bV!7]*KZJk+#AahoF:$3U>/!!&,PbX(^DWZ(%a:8KN('4Ii_1F6(tR@F:n57a,&!^TMQ+t^k[JhG'd/Hl,Doob1_&^iO8HR^e?+7:Y/[j:lU"-*&e#6Y#,!!%P$]*e`A!!!!aoXb;1z!9C`t"98E%!'m7%#Phh(oENuG]*8B<zo",84zBTp%7"98E%!5QUu&5uUb3C,HXm8:GK#S>C#"3a'YGs#r?A@4hN7:?`PO^YuJ.Jc/gl$kt4TR_#V8Cd.oM&FWo_941"U.D!bY"]P4O,1t&6XQ_/<oDK+WTI!G]*\Z@zL:[iszW.DPf"98E%!5Qml$NpG0!!$uV]*AH=!!!"LfussoP_dAe<CXI%abh<mCZ2l1"98E%!.^ff&>5hA.Ij?N6g#Qb:j9$5)nQ@Yz^p:QZ"98E%!'oVh5pg!\(pn97[rMCH!8"4!CXK9_=ZPcEJ0[A1Tk?XM;qj\aWZ;J+_V*_NjL*OD8O%f)\XLeRjb?=4Kp8AH3Oua*"98E%!!%he#6Y#,!!%Pf]*nfB!!!#7Mn9/rz!7/jsP+Vd["Wq\-,Xj#k#6Y#,!!%P=bS707]b&%`?q3,DA>d[)Zu)$*/4[;Y"98E%!2+kS&-Mt5!'of!]*e`A!!!#gLV!fpzJ=sL]"98E%!77UT$NpG0!!'7/bQl[D_>YCuNk5Z%z3:sfi"98E%!5Pk`%]o./m>@P1edpS_TXZo('GX6jkdnSIS=Yk2Dl9C9V?>pM'$L[@N0m<5aUP_C]*/<;zaL_c^zOKc>%"98E%!.`D>6%s<@SULlM8b^8ZE>6u8"F>M[boc.sHEqSk<WIiLdULS"Y$5H'pt?p-L[d&4[0YSSJ#X5\hSP#-k-=:&j<(u?"98E%!.`YW`7=nfs8W-!bRB9=/JhCa_?'88Y2[%u"98E%!._Vl&-Mt5!!'Lp]*nfB!!!#WNOoQ$zn?]_5"98E%!$LUO'PReT,aA7)V)^aUcsTkD4pjS/d^o_ezJ:PiLV]!LM8K6rg]*e`A!!!!1TZdcg)t]5B1e\pP^[')OjZ@l@gTrMR#5l$gk5YJ]s8W-!]*nfB!!!"TO1Pc&znBniU"98E%!8s?Y#6Y#,!!!"`bS1A<TnI=&V"bR>m'G+cE/*p4'XbOa"98E%5ha>l$j6P1!!'Nd]+G/G!!%OsiQMbEk7WKXdB-#JZ)HQNbV1$J&LA5Tm5s^$Er:CV[;6*9[Y,hJEjrC=KO'Vbbet\&Y#3_@XV>+<SCF/R!`HW>"98E%!4\]6$NpG0!!(*,]*e`A!!!!qle_'Ds8W-!s8U:SK'KKC4E8X6.akV[e''`1hAZCns8W-!s18U@zOR]pj"98E%!5Q@]$NpG0!!#jJbX#%q=T&mGW/oi[FVS5V`WbAMr;*cAQu8l#2>;USd8k;imLF;bgZ`R%<2/g]EO!A:Na.bEG+"7l92Jc%@V,eU$NpG0!!#jAbX!5e7V!,\SMS%'/$3`Z[!<=jrIoA98^P)_eOuNb`gJ*MnO'JdWD"6+M2B4p6<X#G<jC0PTsmUb2#=41UFF^:5qZr,Tk-Tu$&LqsruDHt`S$9UjPeYN:-?m0kFK['Z[`q&d$4;jC>nlCfe5R.TeNhlP8>o</'0`[a"=5P_<K/NU`IR1#7E?kD_ep4"98E%!$Kn*$j6P1!!$,O]*e`A!!!!9k.;!(z5g-bI"98E%!0GC9"p=o+!!!"UbX#=a_pXJ(mbrr_8MJXsk0KK$kLNG5d$F/hC@8!Wg3Yh@pLNS%cPC1`I@Od5a*F[s_R:^_^S&tu:E7sN\CjKd#m:5.!!&\F]*e`A!!!"ls3*dofB5J8cj]'^a9]A5)7S"`o+>[(UY4LQ5<bo$lpSf]Bh!N<@C"!)s([n[GSIW`dN_:TL>ol#9$MsTRrkS&bRK;DJ$)$WL7jc_m'>cc$NpG0!!!SZ]*/<;ze@Q%jz0S-hC"98E%!.aUr/H5\Ls8W-!hE1c;s8W-!s3(Vf2\H;+$3U>/!!&,C]*ST?!!!!ANQ`!iQpG1[qZ1+YdcP<p:ncqP]*e`A!!!#GR*6?VZof!f1XuCP0ln=pjmR0S6-BC][$&$0"98E%!;M>]&-Mt5!'iQnbX'W+D.rTO^IQ3YBL[90A*D$arFqPXGo#K6e9)j(LVCB[*M8%JP]HJk8YQ`t9M)D>Mom1X=JCmYZdPeTj@IJ+#Qt,-!!%P=]*JN>!!!#7TAKVIs8W-!s8U:MW,JXT7a0'&N[D@F"98E%!'o)H$3U>/!!'h,hC\a,s8W-!s18aDzB^*,7"98E%!!&S%$j6P1!!$,Z]*/<;zqTKH6OkcfJJ']%DR(cGWgq*jqz^ll;8"98E%!'m9j"p=o+!!!#Q]+G/G!!$EmJ@bsfz!7JIe"98E%!3"tj"p=o+!!!#c]*e`A!!!"D]"8=Qz5dS'7"98E%5l.%`#Qt,-!!%PrbSSu&"$^"/LgB6m3fkMY#?fFC`".FoYKR;k5A9"8kDF<X]*e`A!!!#7PIh2*z39%OX"98E%!#UOK8cJbis8W-!]*\Z@!!!!qV7R';zOJ1NWs8W-!s8W,C'aa?9`<OEHY>RNfn;o>Kf&q6FjVZ2FSYKm(l+79*z:uAkm"98E%!4[s2'bW0NOHlEW[^jbi*_"d)XI5AFk/,=JOR^Q3+oLj4]*e`A!!!#GPe.;+z\:Vp4d%cPYqm**Z[hru+5q`B)%<ljHjC*F5U?D]!\!UX^>0!UgaGjF;;@bis?j(Am]2R0m+&:QH;oEHQ&pT_TCEsArY-@,5[l)2nOl=Lj_QZbShAW_N_9<0;0&*F8:ZW)1#5NF5i<.<J5oOd9k\>5I$N'5%FgaH!'?B+YU/'W/:8BGQ(H&7Z0I?n"R$h2pDH*&s:dH&lF!\dOh^cU4ITd7UU;Dk2(=9Z#"98E%!74up'Q*Dhd"3,X"SPtCB92>"/5X%J"3_&ZW%&>nluka]]+G/G!!'gbh7F!sz_#;I`Q'D\5HN`_39$@SIRL<OKd'=Zs]+>)F!!%Q3m(3W.z:kHnWlI,,sDLi)Yba_o!KgamRQ)#Kcl1!JbGrRnZ34p0K&n=3ZRl%n)GbAoikC+-*p"+.Y9nD?lgDQO._p9L0nB=28^^B)L)rlLhobTaLUYFQQC-VE'ksN<T1dE^V@D0d/rG7YW-pk<4KHNf*f'_kS)pa;Xb]'9G'C],'(.bEa]*8B<zO1PT!z!/A)h"98E%!!&n?',d-M$8-L6T4[%-41uqu%78eAbS4a4\-Lo39hU[*!751U$#u</C2pim"98E%!!'p\60.Eo&Y=`ERrkCp(%Vm86:e'3J^/=,>kafojjNq'jrU.0qtOgrG_XcM,nBAN/1?MDDgtcakQH"eQX\fTP,Z&""98E%!'l[j!g+YM"d+&2]dLDr"98E%!!'L?"p=o+!!!#ZbS9jIW#ujC1[JU]DgI1-9;4cL)PObM"98E%!76>A5peD2)SLQIZ$6"C"+^'rDpbK^$>dBOg2q)YnhEMG;i;?=p_m#]P0hqAZ*f>G8j:a,\t-qRi.N2YJsZ-D52a$\"98E%!!(?h#`&qFr2t?"^UjgUz:klRc"98E%!!&1o#m:5.!!!"`]*nfB!!!"$PIh)'zJ<[YM"98E%!!&;.5ng+CEl08^/!nG*=^"@iOcL_/J7eq0/2kRCm4WqR-N$aPd\2_=g@M7HD7liu+DfX#2Fla4h@V72:(,jtdZ2NcrPFO:'$2h/Ah#[i+1l'5i,/6d]*\Z@!!!!Ab.@u`z:oh2?"98E%J3i5-&-Mt5!5SHW]*e`A!!!#7k0+LU^0C@&"G)oUX\(pgL=Ll.BR7lg43SMJ.kJ)Lr)NoYo7q8=T^l5sl)0%Y51K<b&[Pi$&M*f%#hYJpM;dLVM!dSiL0hTdQs-qP)<-=7q*d<UUq73A!!!!AbKmd("98E%!!)*('TD]A'=1/b'K>t*7,Gi+fsgh=LWi',l'8:kZT9/+J*.b]W0B2\=JX3a#@]_uRS*eq9V`s\P'>W!_OGr]%nuY[gEmMd3Db*KA"OOLGq?FGs&9,P]*e`AzOLko(zm#Sab"98E%!2-:&#m:5.!!$DZ]*nfB!!!"dM9H'g'GJ\0q#60O*bl&+5X7nFVd=\$@bN/[mWr25(o;ks&-Mt5!!)!)]+"lC!!!"\@E]Ms@;_B;>JEc/*jF]u@sUA'YN]>6ThN'0"98E%^llmQ$3U>/!!!#1bT-f:c56#.Wo<YTiGGBk,HNG^dRQ$![7FCQe%%TQ$NpG0!!#""]+G/G!!(q/f?=MC8n=>Zm3Op-#m:5.!!$Dl]*e`A!!!"DlamK,zi5*VQ"d:c7ldaRJ%NejJqF&!KlakUTl7U:H[TAE#:J-OQ#ao+$6$'iIDfH(ioW[X.j>=deOQVn-)XKFSr[YWN2#,6MDufO$bQ2N?$Hu.E&f@NfE0;Q(HFjOfz&@f=["98E%!''Yq6$]c!1Z&5Lrd2`@<YbgB0JQr=29rg2LhBCPNAae_?rIb_Pit:X$!Hoa\g"IsP=<NrQ1uB/4<4?J\/.!#P<R1r1:b%[VBh2M]*nfB!!!!iNS^c:s8W-!s8U:mSXFO'ijOUi80,74k)DgGeE5X5qXH/TEof#Crm95a!?XbFjU:[3Y3NV,"98E%!'&rL$NpG0!!&\M]*JN>!!!!ab01'9+K3_j'tXeUz&C7rr"98E%!(a<*$NpG0!!!ka]*JN>!!!"L[(?MFz!55uQ"98E%!'$"N"U"f*!!!"\]*/<;zf"2:mzY`ua-"98E%!#W8Y$3U>/!!(C=bRFHFku2`/?8;R^5cD:&"98E%!3"Yr5pH/>QJsD`[ADN!84h7A]\4EoLRHA-TqaoH>-(47WJ]T*-UA:8Sl"Fpo;T2mRVi))C[j(.NX[-A\QBt*O1Dk7"98E%+FC*3&C%S@n?B1:Or@o]%D&jEICfghz5jc/l"98E%!9aKr$j6P1!!!Fm]+>)F!!!!Cm*$.``C+3'2OS3UcQol9S,Fa#Wq"T_'_>-+L8:;RfspkeETj:F-#B4G1#=5Us8W-!s8T\7"98E%!!(lf$NpG0!!#Qa]*e`A!!!!YWk/ZBz.#Y\E"98E%!!(N\#Qt,-!!'g]bQ_8XC)G`4]*ST?!!!!AUq7!;zLn_Ki"98E%!)S]f#m:5.!!'g:]+G/G!!'g6d(9Mcz!11nEaO3POD[l,NY#fSsSRaGfk2_g7,KpS<.h3MIgbf#%Ie>e7$3U>/!!!S'bQVen;'s3)'X$m+Fg6lag(fsW@\(n66;p-'A@i6Qz&<+4/"98E%!(b;F%0QY2!!))QhTl0$s8W-!s18gF!!!#7Vtmq."98E%!!)$8D>sS8s8W-!bWuSW&)mpJ0AX3JI9#k*"=!#p1XcAeX=DQN=qLlD2deNMA'aNHfP;<uN]L1Z@T=4dT=\r]=:24F\fe:>`'DSZ#Qt,-!!%PN]*/<;z]&%r:s8W-!s8T\="98E%!/U6Y$j6P1!!'robWur?Ko+,r8-l5[!jL+OU#SJ04ntsgVL!fH"E4S*?Z@WSk\VgNVn31VYa$rq$BV94R#2.c;I21;Cf=ff^JTj3$\=p.Erkg1AhN>d]*\Z@!!!"Ls18U@z5b,Fo"98E%!0H!J$NpG0!!%i)bX#p6\5C[992(:V<6R'#(O4!bDK,smritd5juo2%Q/TTZ*O.b'W%[TNAH0JX+AhXRSH(if<Qdo?5oH@A/X%Ek#m:5.!!'gC]*ST?!!!#7gUddqznC+uX"98E%!:5<]&LL#;9]mui]J,`Y>/^Bk09*RP"98E%!;qc!'HLYb^bTV#pP-afG<K8c*=<5mn@K#1zJG.i>WW3"us8W,2#m:5.!!$F+]*8B<zk0+/9Nt>XHe(UEI'tY%\!!!",cHsc=_.`<o`lnrK_h1"QD5krX0m^PTE$i1)"98E%!*K3D#[6)qUA!Off=M=lz5jQ#c"98E%!!($N&-Mt5!'pD,bS#gYZ&alOmF)o'K$^o$A\Y[0bQ?Ep]+Y;I!!%P?Pe.,&z!1qCKK\_#;42*G^&&h"c7j<Xq^X=d:]*e`A!!!"TaL_f_z0Sdk<\-e'[/?'^nNL/>Sj6u*]iZ<!b&+.HZ$a>=(ldioJ5\f]\MUs:<D"(p&&B@$i:*Rhk^76IP4IbP`7C&Z9-+a<`z!0#,8._'`L/Vhtn9MILJPK70GMJXHI#m:5.!!%PE]+>)F!!%Oeg:In!!!!#7#*c_1"98E%!/:B`$NpG0!!)NXbS"0"dH1!E](De#3LK/fE=(c[]+>)F!!!!le%5tjzaRZqN"98E%!8-/?#Qt,-!!!#cbX&5$8#$Ra7ND?^O.(/[$1O/a[Y(`Vk8BdPr:ss%IFHbIF].H5GCSH74Ess$ktrY1^h&B(a/OENL^HHQ=Z9a4'D=1Wli#%d+uEQe`[:JaV>T6QbU_ZpE=qfP&dImVBqJP[r@6HM!#.[e90%*C,bOHoaq,IomVuBm+:_4-O1Pf'z>_p!'"98E%5eu$a$NpG0!!!#P]*e`A!!!#WoXbM7zn:f(PA2Xb<)c]0FV]dCNE8E%`Rs>BH9qoV]Fr,]e;KI7LaVX>aJ$:9#;cM?@cp!E\q[@3)VM?KXMP`-BYuoaK0$FfZ*JVm6=]H;oREf8.Lq=3$!!!!a/CqE<"98E%!.`_G'+;?$'+(7C7?9M:6VI+4.On4%]+"lCzEQf,k/++!\YerD6;"]Ra>^&;9KHCETG5hOAs8W-!bQcFeMjWqEbS]X*Y8V$O&&+-b<q+$?]RoIUG%@\UeUcRerr<#us8W,C(g!Z+K:)2#]#Cu^HGCH"Z'J&PeIn[0f$$E+b%86-.K=1Hj`sJYo$DOn*/!M?g.]Z:_Tm,'pHYlap_P!OO5-:L7TlRQ!jgb`r3.9c3NW'gnLiPE<cnN/]*JN>zo\N^Ms8W-!s8T\<"98E%!+>BA'N1DA!>PV+-98mdQ?g`1.L6_`n[f24z0T*IM"98E%!;P<\$NpG0!!'ftbRF\%^VJc*`-BK;OhR3p#Qt,-!!'gU]+>)F!!'h)m(3W.zY`?='"98E%!6Dpe&Hi(6!$Jl"]*ST?!!!#7aL_c^zOIaT]?=,I*0i0RFmK:pO)G&Ll$-I$^7sC')BlFGbq6B9:[m.l._RIM_9&_X!X!tOi2Z/bMDuuc%_,iW\$CMh:(sEEZc0KEBAa()'[[us"$NpG0!!#:6]+G/G!!#8&ik#R$z8A*.\n6tg9f9ujc)s^]fHB%H0.ScZ)bQ^cB+(mSk]*\Z@!!!!1e%61p!!!"lLtB6M"98E%5SrIm$j6P1!!'fc]*e`A!!!#GqR["9z5_lrZ"98E%!8+L!'I\f_a.G*r#ZL<9O<P:Y0OJE@1#?.6s8W-!s8T\="98E%!77dj$@[L-:u(QY'Una-$3U>/!!)M@]*e`A!!!!Qo=GS;!!!"lXPMa?L&_2Qs8W,C%DG-G"-L?MhF=_o)!/@:"98E%!&3fa";[!?K"DQs!!!#7jakWAoNl(<VhK4TL[[#4ish"^0D6DjN0VeOZJsnui?(%3?g5e*%-Q/9lee6(&Sge-Mi0!!4S:YF&][<t6R\K^l+7-&z!1(5*"98E%!*#)m&-Mt5!!#d[]*ST?!!!"lkKF'#IT)*8$NpG0!!!jo]+G/G!!!"YNk5Z%z\G=>_\b=Em*`^_UU>6c@JWkV)V7B!g]*/<;zo#q>u_;?X9og6k36/HFZ9f_g1;_&NX_n-H_!!!!arN4p.s8W-!s8W,C$`/0\Bb^A[PZBs7]*e`A!!!!ie%5nhzJFC)^"98E%TSCk+$j6P1!!"F/]*e`A!!!",`OcZa!!!"LM4r,qhB<-J'RE^ORE\9<5!bPR*Y97Y+su(hMRs9"zXG+7n"98E%!:YoY&-Mt5!5KK@]*ST?!!!",WQYG_*>-L]XH<MDd]`Q/:!,Kms(7uSgX]AH"htBi.G=$'-<6o0!-.#92r.`(XY$$"=%-*t@:j.M17G]]N&htRg,B,V2S04tz^nAmUV]*sZF;E(dS5.;dQ`M7d4@u=u^DCGV^gqTnouYD[C,fSC*!R2uq^!f/-.mI/SLt7O:%sp1,=^HE<c]m'aqqI4.^jHo;7d):z!;jtUWSeZc)lFWN\rkX(/eqNp`<G^^U?p)6.jN9#3-bl&R8YTs`ad4,]1APXr8V8V@+(&Q+:n0K,A3#(bUu33GH++VqibP64bCP=#rQBGgJ;-EEL0ul[=?mURa#,:5uW>shK_APDA+=DbQ8/s]*e`A!!!#gn[f/3zf^?sL!Xqj#`8>W(J7MM,+^rJf[!F4b+oVUEfCabVf^nYCAa?:HE^#/N@7%G1h%D9@8mR7nL>T<![aaIYDMDH/c-/IpJVF;O<OrVkI#@<!/l_N4"XL=:2MkS&rdN"G=r%8I0f!06DOnKNLh@f%N&";&@oGj=Pj*+/"'YK`mrmeLbX(YH7^2g;+rhVVke,^nQ@m,@H_Bp@UL*F()QSjRRr]?LTU#YgeZ&H+9qOSKX"s0jg=6<O"mQLD.Ga>MHW-oU$NpG0!!'gO]+"lC!!!#W]"8=QzJD/3U2Y8)lPM'^1_A]nIhFF%7s8W-!s3))V$aB2_IlkZR@;"gBb=$?M6Hh_1:57fng`2Z4`1(b?TLe]WrY?CNMr1%K5n9ZO<3Y6XqW&K`4T;9pngT6D!-\OY:aRWM\SNVsWTm?1]YcSZbS2I^GfQF3%1#o'aH.S^aYZq..6#HSXNq:HPe.2(zJ:PiPOQ#0Z#0>IO`,L\`]*e`A!!!#GON[h8XSC#`6&h%uG-7]4o`M00*r4ZMSL-o6Tp5ekKW;#a8BPfHr\EtldEtf<<U1#<I#$d"G['n+$R4]#@bk@UpjJTl$U_N7"98E%!%9)(#m:5.!!'gEbX"VWe%kZED<[jPM_-nLn7K<uPSRe*/!2WtcR#T.RcSf1Yl2pm)GeqplA-ORKu'3*TqiL&#cg3.q2*hN,t8<eg&ZqJEiq_1cAI[MU9V>Jp(CuW*km`$=7+UFpQU?9<+N_Eer!o=>5TNB<gEq9<dKQ&pm-@$<9Lf0&a6ZWAnE'LWU>[<Npsm@2YR(k[Wn\g6)D#rhB+"=qo/o8m(pp2>0_E,VED.0R*l[^=frZ#+kic<Ig+oC5\JEg/$2[&l8mdZ"qhRT#ST?f23dr7aq>R!c!jbAE[4(.dcrP;)D%ZGjXHj"itR$RJGNNT.NJ&%ZU-kOp^Il>WlUM45;*kn%S'&\i^I^GGaf)0a)XaQ(Uo6k]+>)F!!'fNXNWuS0dd(pcH?2t5$OIM<tQCH-#o)hhL<8a/-o?LqSn52'&53>.!e#"*kQhRi,ni$#1f]*DqLue#\i])drm^/]*e`A!!!#W1qO+uzT[CtLj^*.VNpg@.!;,O`E9<Btg^;*t/Xk<&79!VL1h'HB_W_'W4@gIJ4&VSW!_.3o]jQ4p=8M6nE3s?!'Yq#iprl#b&EO5Q7!nl,=P&\fg:HJ.e)=#=e5Eruc<mu29'_%iV*[0"nDDrL4uVslkn(cK1.QYZB'u';Y<0_a/JGml]*e`A!!!#O_otE_0E5gNkUoNCVU?\b:Y4puM%S!cPFj1tX[B9os$@g+hh[_?6k5p-"lk41qRfFe4KnWjpiP!6;0Q+$%<3hO]*\Z@!!!!Qq90!>=D!`?6/<_FKE"(L^Bo]`/#l?@NPU>+ZE`MHk"BI@;n:)@>d;^FiSVHC7;;)dgt[314eQ6O(W7%E74jlcm`R/\CrX[b9]Z0"F;c'Nn*JaFc\I[RG,(cFoa.]n(oE:QR!VD/Ur*AtJ?St2)4`mkX"a)seC=UJ;s7R4H/7^nHVsG$#.k6Gz.&"6\"98E%!1<Yq"p=o+!!!##]*\Z@!!!#7^:OaUz:t*#a"98E%!$M-M#m:5.!!'h5]*AH=!!!"LT?IJS[mJ$r]*\Z@!!!#WR`l:S%:9U<i8A_(@b)Ti^Vm_l"98E%!$IT>#Qt,-!!#9K]*AH=zR_&t2zFG.7<"98E%!$(%2#Qt,-!!%P2hNS!>s8W-!s18XAzW6NNq1b\HDZ>hbiST6UiUWc#l;n(-QYH^E_4K/3kn0ub:;CPST>B+nB\m^"eV7[0[ZC#9a%E>D#SC%j:=BRO;B2`]9^'*)**?EjG#+7AL]*AH=!!!"LPIh,(zi1.Cg"98E%!,VPE#6Y#,!!%Q+]+>)F!!#:IiO]L$zA15%u"98E%!.9XI'4nepO)kkehmPikm=nS[as-dm]*e`A!!!#?honCW\`tL"Bu*0VYe^*-loIc;/+46bXcm?D;Xg9K=)C/-SJhSF8G.$TOsJ\,PaQe&%8?;SN[mHC0NN3H4j+o8bRV-,ekpq1?6#PlXG$,=bX&,d:RuA"X>fo*eqFPU&&).f08[8&-sH<-!HI8;0Ss%tX")HB$q*rq0kOon1X57dM)dt"M)>=ZC'>8oQ+T<)!Xa[o&-Mt5!.a=a]*e`A!!!#o[C["R!!!!aWmJ?e"98E%!:2Se,Q`3RQauZlGbJ1`"\`*uG0L7(O>"<Y?J!'O236[m?7rJIR`l66lg5G@@',eOXsB.ehN@g;s8W-!s5'3[s8W-!s8T\B"98E%5c1Zq#m:5.!!(s$]*JN>zfA<"ss8W-!s8U;/\.4'(.]H!Cgrn@#jL4E,k>*hZ=R"/!>NO7*["O[A'/R<!O4Gn$55$bG&B@IX'n)3!\]B#o30WPU5em6E,.eBhz>N36u"98E%!!'O@$j6P1!!$+,]*e`A!!!#oR(EY-z+G.fG)3&Y\,^a'nDXJf$bS2KQ_'G%P`0rFk#ugE6O<Y@Z1/tjl"98E%!'o#F$NpG0!!)6V]+G/G!!$EBgq*jqz+I^L\*?4d3<%nf\cFXJfzS<(l#CVcHYkr?h\C!8jT]e+Z?,QCXDKrKW;h=gdS3q)or+?kCN?ph[8fc;QF871&:K8ejN[=I6X4cL!@R*,cEM')'3_P829lLKhh]*\Z@!!!!qbKL_sE;e3$jMll@i!?/JVn+dl5F9DU@_30S!!!#7f?_&@"98E%J;Tl/$NpG0!!"F&bS(l&GR#NtE/m39-p4j_\Md@+jgt^"z!78qULcpcmr<kjXX+t[Te>4l5Y[*,R/?VNNho"'rZaK1OZq393>40J#%H5`2k(Jno'0b?JgXpafC\M?-(=,]d'Y=_UzaHGDcrr<#us8W,C"tHohe2rDs$j6P1!!%t/]*nfBzK=_NpzKU04]"98E%5]>/r*_8J^@IDQ(WGKWR3't$Gb[VSaJbQ2")p4b+ST+2W:r<84s8W-!bQ]c;:Wdme]*e`A!!!"DR`l,N1YbEsNrbq"L:[frz(q/;ts8W-!s8W,C5m@0P+/b$SaDaLKU;g*jK)bb]9Ue37W+2]Sf7?b;"mfD>H&UrLGZLO+<cYI323(k'Xa?Is$PcW?@;[bq1nVAf"98E%!!%o#%.6\#oqR0qD&7r1r4<LC!!!#76d`LR"98E%!-k`[$j6P1!!)):]*\Z@!!!#GRCa%6!!!!AmaeuX"98E%!4]>H#m:5.!!'gd]*nfB!!!"lK"D6jz!9q]nCUqG5XZXJaHP<`[e9;luK=SOL9qI-.Q$&pr'C]>t7N/.`JX@fN#c3Uf\)-\Xk"X#]qlF2$IF<`M+B>rY,eF9az!8G*n"98E%!8t&m$3U>/!!(r]bS46ef(lGH9:d=%pO;XTc\;Wd"QI$,"98E%d,gP)&Hi(6!2+tqbRc\q&%Im^9'3uP]p7N^7r5dK"98E%^e)ka#Qt,-!!%Q-]*\Z@!!!"<iQMm=IbN6'2N%.@F#1E#LOUf/]*e`A!!!#7`lp`/+6.p<pCqQ2oA8)IBPX>%\j=2$1DP>`A+%>iWc"!+/4?k>Jg2.)KC67,8tC]uQuf(o'VJh&9MVaDg<+P-]*\Z@zOh1u(z.,DKK"98E%Gak#C"53"*hJgC4s8W-!s3*dN5\Nq<T/Z)\I]5Gq[XSnOp"+4+:4Tn>fc$E8Q'HZkVFL+cp_6B)Mh0#t5Zmd#:q;1XqRmrBBrgt^ngr1D]*e`A!!!!1c--k-ku]<_P3m$@;lK0fFfCQ_`XA*hzzhJ`Dns8W-!s18U@zn@uRC"98E%!#WAm'QQ9!Tf&JV`E?S62OJ'Rasj]4QFdA)z!._Zh"98E%!*H)A">2.Z\%<"Nz0[.-?"98E%^t-iD$3U>/!!'7!]*/<;zMTc3tCV*Z[#Qt,-!!%QJbQ_8!P-<-shC8I(s8W-!s18U@z@$0;Krr<#us8W,2$j6P1!!'Zi]+Y;I!!!;NPe.J0!!!#76EJB9KaaL)Dcp)a#<p+.R/f&H]*e`A!!!#'l+70'z!0"Mt"98E%!6G&]5rH7GO,A6C5,C(''uip':+;_ika<apD49U3(ZV@BG"s(-^UT.lb(IUW+nVKAV[<2i')gM9RX.O5pVd<DeGm,l"98E%!.*&)#6Y#,!!!#gbQX>;>tJ22$NpG0!!)5h]*AH=zgrpGpZ'TG`P*'NNi_05@F1bicS;Ood"98E%!8*gR$j6P1!!!"UbQp;E7dVHE]d12o"98E%!!&P55rqEA%?3`"r#K(%QI(KI[,m/(+#qhVm%;Q0\qWuAe<9;f4mJi&fmPk=pFs2q_FA2Q.@Ms$c7],V_<!==Z(\c:"98E%!5Q^g$NpG0!!$ucbR*!$&gV-[Rp>aF(Vp(Ns8W-!]*nfB!!!"lO1Pc&z5a0D&W]BZSU`;etm+.%D+&erH#m:5.!!".M]*ST?!!!"L]?ERSJk39"a.s;a^@7/>F?Db\A@3A=7Q2&1S7Cp*0<]*/k:%4TU=F3S9SDZ@hFjJlPK7t=oams+X:QHOLl7XEbQG,FPe.J0!!!"L+g8Kd"98E%!8rC>$3U>/!!!R.]*&6:zR(E_/z!:.6&"98E%!!%V_$3U>/!!!S#]*AH=!!!"Lo#qQ!*es6\;)u;UZ#qFFbX!(0^$pp7FZaO634'=8'ehs-aYE%MHMfqCi-l6OU!Rd!)r9nkh&2a0`KYAFnjrFUqF+)UKS[ls&m4\A!4U@f$3U>/!!%QH]+>)F!!!!PYIb2Gz"Gt>gBZocEg,^;oMDJ/"CJu7!P.iqs!abl1]l:DCPt.,"_"f#65=b`u]bb8X^bR$0nXQ*SC-Q$o)$3,AUa()J,J+9cz^nnXS"98E%!4hs<#6Y#,!!%P)bS6R9`8ebD)<WACX#05WIB:I=EE9[["98E%!76YJ>'\NDA'9>Dq)[ET)B;"+FZ(KW'Un>oi!:&4dN`af-3s_e_uFr`<=HG7Y'T4^efU$LPIj,X.M;8hr_,NNp^IuETu2gX3F`6870rs3Y]=l?F.4J?a_au#&Y\[KM?P).kL;HaLV*ED)8s,q"98E%!'lXX$NpG0!!$-3bRF1j?iJ[(O<brRrlVh["98E%!2.Q[%PN.6$;i,%LcBZTU[nQ!&-Mt5!.`D^]*e`A!!!!Yg:Idsz>"?14"98E%!1<Q*"G4m@f??OW9AhrRqKfY:BrJgWFTnM]c2hZ<>FQB0'he4A-^8_/H,.aQ$4TS'_N,lRJ2d^WIPK%g\18unFJo3MdA2CUhN"Q7s8W-!s3*cjMj2G,TV=fK"9/oPrni:K-U_17Slb"$W2euPSNa-W0_Be?LK5N.mp:*cL[St,;>%R'-+0-rg&R80G+?o^]*e`A!!!#/casPfzf^ucY"98E%!!(Bi#A(FA^/d&!bRM?!'hQm'&G(s^mI;:B$d;Qn'oU"j"?9lt]*JN>!!!!aMp)Of%=80TSl6p$`4H?Zzn<(<p"98E%@'J(k$NpG0!!$]TbQQEH#ogJf"98E%!#aV)$3U>/!!!Sp]*\Z@!!!#7d^o\dz!;O/2"98E%!.adTqV.ca4UTf9]*\Z@!!!#gQb*V.zpm0,-ftjk5=M"\=z!3Ed9"98E%!!);r$NpG0!!#:#bS8`rnJ"1[oSCA34sQgWTG,XSA4PK@OoPI]s8W,2$NpG0!!#j(bX%@NqQ"5&He!XIFUmD--@X[[DgP^[^/TRE^bXPF`iXZ[g05<p>qduf")#]e:u6%W8<5\3S8&6@F-a.ME*-/b$KdVpMD&@cqJYE+$j6P1!!(6%bS1bnN/Pks5n(Mp>ccQJ[BWDW4Rp#k"98E%!)SNa#m:5.!!%Q*bQXGo8S,6b=9&=#s8W-!]+>)F!!'e\j3/53r+#;Bc\;Tc#OOr*Eg#[&1KUBr%,6WrWG:tdiVs)0^q0sWz;#S!5"98E%!.^WP"U"f*!!!#7bX(g7k]43rPX`HoP+ii\DAi:qkX@D4a(-M%oTI;rCcPjk*!?fpqB:$HFl.M]P'mgF*:V((+VTSa<\5p[R2<NJ$NpG0!!#i\]*\Z@!!!"\M7X,uz8Em_p"98E%!!nIo"p=o+!!!#MbQNhaLm-$p`[EWj(sH67:JRll7tl6@,J+Nj!!!#7D6(8\"98E%@.rR'6*-@VjFF9.[R82%W2se0FjSM@E`9[^FEihVCOB%M\-d?;_dh,!PP?WQO'P!S?SXKT=#\%/=,B*X8_>gsS2\Y*hS/]nV#7b4@G;6QNiH1Vfb:d*#m:5.!!%Q4]*AH=!!!"LL!2jI[ts3=4O[HtccH[.L.((RPk7=W]C:H1.W91n340R?5r'!(Rl@[oH)YDAiH[o,T\+2s*J`tFh]0jm`m/_(]+>)F!!!#chn'*rz!4U/WG]""KZ0Ipm$NpG0!!"G=bS8?`+r/KV=*c_^ao]8'A)M@b;?ON7"98E%!!&>/5p07,]E<2YPVS)%S?=BfMHE8H#r+=l!&^4M<f(E[:>.`3`ACX4,F#cQHid?PlF&#"4HVsljM\#kY\P,Z0($7Z"98E%!#1C($3U>/!!$EEbSrXF9)^Cq]ekTV<m^Wn08J`$E]Li5O*ie?WOiZDzkD$SW"98E%!%a;F$j6P1!!#uK]*nfB!!!"<NOo>sz!9hW@5/.`L6$u0QKk.O</ZWrZi%RI3]*nfB!!!#;KZk,ti7F:e$TdP9Lu2W$5/&_X&&q>U$NpG0!!$u\]*8B<zYIb)DzJA&Q%"98E%!+;G2&Hi(6!2-mL]*e`A!!!!1h7F$tzTXr>RYZKe/a!7.fPKY6!#0>T;fJ0k]1&Fq`##Fa2gl-.d7JkRGo#dg'i?-?YPe.M1!!!!a]q`dcf_MJT:P(b)j'hFbduP@m&,'9P]+>)F!!'fOjgtp(zgk<9Q"98E%W"tW0#m:5.!!'gR]*e`A!!!!iZb$bO!!!!aZerA&"98E%!)Sun$3U>/!!#ikbe4%Njjo>E:eBTj"msFAmH4f"I\=D&W?R:f;LV%29kJ.dXu:M3r4!@lpOQh<8Bg9IaN.m:$j^>g0bFMGlr9Q;>QE/p6JWLb#m\eW$SY[&YP[KmoOQ2arnF1>#df'hoQI<..eqG@.ho@KP5lg\%F83Y;@SJ-3OaL-3.TY/<*0U,qY>J;LMdeZ3(TZHs!T>)@#b=Z_!p5=aO[1a2rhWe;*N"&E^91*QnK#?6jS=1PK\jZL<-h=]+Y;I!!)5=QFdP.z8:nGe"98E%BZZRP#Qt,-!!#9V]*\Z@!!!#7lc]diMYuEac@2Fi0rueI#EoPVefNpDbQU2L99Tt"$NpG0!!&su]*e`A!!!"<i8-Zcs8W-!s8U;/V&S>U9WTZ1'/]]M2C8V!R(roE2IDhB$5=?K-ZP@oLj[(b/Ir+(qN9G\&;E#BGUd7M8\Q].l>Zc&"GEV&A%N!LzJ>LI(or>DjRN_J+Ie%s6L''OClU<+HbQk2I:aiI9Nk5`'zL2X[9"98E%i.0Fk$NpG0!!"^?]*e`A!!!"TW4NWE!!!!A]@FM)"98E%!.][5$NpG0!!!S3bRCk[B_X.1ST4l$WeS+n"98E%!1;cX$NpG0!!%P/]*e`A!!!"4VRm$8z!:dZ/"98E%!0Fn+&Hi(6!'i?,]*e`A!!!!Agq*pszYckYH"98E%!;QE&#m:5.!!%PQ]+>)F!!%PBYKR2C)$>'(43S#j#tui+Jp\BTbR"_J=KHUPR!I6+(>VD8bH>8JiW@[t<2s%$Mh-t^l_M)'#Qt,-!!!$!]*\Z@!!!#'Nk5Z%z;!GS("98E%i*tBO$3U>/!!'6^]*\Z@!!!"LoXbA3z5b?1cftm>KDXF4UepBPsWaiD(`CDjU/"U7Wb^]XWPd)VM^\#ur)B=Fs]%@R`eruMCYG"4Z&,8g=XP_gS+;>@[Qcp+MJ^0354(\cs:I.KA[U+9FF2PTt"98E%!8-AE$3U>/!!%P$]+>)F!!%QGcasSgzUlDtt"98E%J@Osi6.H7*rdLKl=A)O"B4kgX1rJ_]LccLpO#Kq.APs+`Pe(c[!a5N9]d2`#QU/LP_u1P84WLXX^HcM6O^``:nWM*^bFU'k$;7:_N-%L=1BK3^B#>YXI44B*Y$1tSWI\gAXfbiDkl66VA;Bkk&[_r!(O;tp=cAZ#M7'UtJ?p7Yd*+ce;@lBm-ZI.IJpkY^H!"6Dou#F$6%EGII=!Zj9=T7oictK-</mX#A(mdU$Z,.3Joa&+Uc1Qu;i<mhs%-)C]*e`A!!!"DS).?Ks8W-!s8T\="98E%!7:bX$NpG0!!'gf]*JN>!!!"Lj1>m+!!!"l;9lc`"98E%!<.Pn'Hf<o\99(U`+YN8e,KftM]3B8*kMsd!!!#7S"Rt;`+K#V0;(.t$rH*YgH'o_\]baTi7F:e$TdS:Mqqf$3kd;]&&LZF$j6P1!!$DfbRX3hlY"+[cioQHK%t.(bRGI*a8%qB:/?l<k^*$9#m:5.!!(r2]*JN>!!!!aft.Upz=T#cC"98E%TN:3e#Qt,-!!#9`]*e`A!!!!9PIh/)z0WiPb';0JgP9Z#:OdIR(?Q/OPNH%@<@TS&+2P1iSIP%iPW<Z:UpQ&h<nGWYQ]r0:uCP8Kl8$NDY'7BXK=kLmLhTS965RR,#;R_:^TY2;i3r&\4U4:bF;CGK2>]G.IjZ4ahU?r//Z]m/m!PtN^cJD_::g7==AcQ_p]*7%R8PP!t]*e`A!!!#GQ+I\4!!!!iQ'TW(-/^WUXD%AYikAq]f9b?>rr<#us8W,2#Qt,-!!'gM]*ST?!!!!ArOWXE!!!!ao@CM["98E%!5OW,$j6P1!!)AA]*e`A!!!#'pU^b8z^llnN<1/r=9CS#lZ^&G(;S*MD!!!",*n\(9"98E%!.t*[$3U>/!!&[YbQYuS7tWJ,$NpG0!!'h5]*\Z@!!!!AZb$kR!!!"l2O2KPr$NZ'E.]UUSgjjM+7mR4.j!J(#CV%Vc54/EGNElE"9?fHKl,K3pf_S$qgg/2L%&_?^KTG)/GU;ifTk*Lj1>^&z9U<9p"98E%!!%qh#Qt,-!!#9<]+"lC!!!!g!P8pH!!!"LEiZeSeBH.\bfn/?#m:5.!!'gVhM2%0s8W-!s18^Cz5S`/GNrT.Zs8W,2$NpG0!!&sY]*e`A!!!"ddCT_gz&?WPP"98E%!'n3@']iLEG`)$)/5Do,+*Y)N1ti\,Wk/ZBz=G49t"98E%J->)J$NpG0!!#9?]*ST?!!!",Lu*TLs8W-!s8U:GNU?'N]*nfB!!!!uM7X<%!!!"LYM?_r"98E%!'m!b$NpG0!!&tl]*\Z@!!!#7l-'@iA3TRV@_3!Nz:s$<["98E%J0;JJIdqjuO.F(fk-M\Wp,6@!)7G^"&u57/nrD>\<,S\>e"%q)0(NoE!eVIL<b]Stl\foZ0S?oR;X(6JAjcoTW:$$<^smnQ/@Y:LjBenf8c%)-SK\&=n]h^@aQrla%Zbk.X)js`L=fZa:oO\EC@.iWE(&abFtWO+Bpi5<&-Mt5!!!VSbQog1h6UrnkSUo?"98E%!$I02$j6P1!!(Z5]*e`A!!!"Lah%]Zz!;sG:"98E%!._H#$r2*Bap[[@^@q(=h7F."zJ"=eLIfE5Bd.5dONq':]34c!:+Dcc*1IJM[g-d-a*F4`Le;Uuuk0W945(a@4T?LR'K2&VtPb:?!kjshdGrRa_@E]&mqpiiO0c=*ke%5qiznG0[)"98E%!-".6"p=o+!!!#9]+>)F!!#:.\BL$8K2t<p?ls01@%9L]/8g^r^(sVejd$:0k.+MV[JRjG1srB7F5mPX89_(#%FikR_m/4^]B3=Ig]k+?Rp2Z@';:W/Y>PDLQd^a9I4k#*j?];2EA_IT2#`q+oKU-cEd5HoLb]>qKXq&6$/40baX?0J"7om`"&&7-h"1Rd<:S1#m"_P)l<;qPl+K!^bX"?JAd!"DmL=te)'.Th<R#/S'l_()4F@QBrNWmZiAHf3Qf?!Z*Tf@PW%#@l2QDsMEE&^TbZ&=:=NF)>7MVf4$NpG0!!$^"hAQ@ns8W-!s3(Qc%84;@"98E%!*G*%#DB$#CL[-X]*e`A!!!!QaL_f_zkhWi_"98E%TW?GO$NpG0!!".U]*e`A!!!"<WOiN@z\BDJi"98E%!!&M#'*J:8!*Cb9bQmH:'D6dc;7d#8z!9hWme$cUGeDVHae.1`fb7ER]+5t\1UD%CVp5@`Y4#irm]gp"72+)f71%*7=WB@uY.29#WK-X#\e%<2O*LP6nS]hZ&12Ith^\s-tbPoW$&,,A%#m:5.!!%Pb]*e`A!!!!Ikdq6+z5`rYc"98E%!0E_p#T<rgkU\2S(:sqWzaO[s0"98E%!$JMX$NpG0!!&Cm]*ST?!!!"LZHO9(?0j&bKR<dXTp95$.&NuIMFQBbjNK:No+\eK"98E%i2kkK#Qt,-!!#:)]*AH=zjLYg'z3/"mU"98E%J-1Y?&-Mt5!.`8NbX#-g(^:ilU`jlGF,FtXa=%3!9VR^*-PP#d">1i\_G7gaHK&oB;?YOHO$AQrW!tbsWeVf\e#"u7i*VO50<.UU&-Mt5!.`;']*ST?!!!",gq*mrzi9.]`"98E%J=+p"#m:5.!!'g>bR"H*!(P/^bF^B1'P[_^ah8PGDc'&`/cs:I<>',3]=SISz@$]ZVWrN,!s8W,2#m:5.!!%Q0]++rD!!!"GiO]I#zOFt.N"98E%!5Rm3$NpG0!!)N>]+>)F!!'ejYe(/Dz^m3+XS`24dZK]_[#"m\F^=<@XMN+3HbRL0>-i2m<j\MKR9C(*>&-Mt5!'i?E]+Y;I!!"-5Q+IV2!!!",2r)"Q"98E%!%<]9#Qt,-!!#9Z]+Y;I!!&BmR(En4!!!"LHI9>1"98E%!.`,%$3U>/!!(r:bQHKVn_V40s8W-!s8Upjs8W-!s8W,2$j6P1!!%h,]+"lC!!!"V8%T*2z0\sqe'h[$?]"o5TSs#U^VQ=%!&*65!]*e`A!!!!ab.@r_z5hEUS"98E%!._,o#@`P\Jn[3[]*e`A!!!!am(3i4!!!!a0[I?9"98E%!!'.5%g2k4!.]@!bR#"8Qa?+3:;YSo$NpG0!!!#abSL=q.Y=DZ9m<O$57U:h\R=(q)OCu'/@u2kz@*?.e"98E%!.aOM$j6P1!!""%]*AH=zTZdIb`OcK\zBTft8"98E%!!n_!#6Y#,!!!"]]+G/G!!#9fS\#I:!!!#WMqGWL"98E%!2/np%0QY2!!$V9]*e`A!!!"t`QS@T]+>)F!!#8[cFXGezpn#)'"98E%!'m(2e[>GWs8W-!bS8-t)!=+]XXNcQB<]92Bi+>Sa]uF^"98E%!!%he#m:5.!!(rohV\A5s8W-!s3)%r+WipEpCY<E:XBU2KNKDA$rNY`qH<K?efL!Q^:O^Tz^m3+TCYkM"kr[;#Gp;IVLabba]*AH=!!!"LWOiQAzS:nKY"98E%!!)!%6)$!o6=lt.5:9U/PKX4nCg,(W<YJ#s0.`;0M^cHb/-oNVVN]YU6/4I'G^D<l*4p]KY]]gI;MFjrD;(eh>rp2A;_91@<-FH&:krUW8;oS7bZID51;g.I0jb"U]>#N"3g+pGUkSdR]RCdh,O?%PUr5Gl::&TD75K8s`"W4a+7LEsq`2q`OG\3P>SHqMN$&k`2/Hf?G+T<,4Y+6ms&0)UVhM_k"98E%!)S6j61&Xf:fN"Bcstb2X9UerXbLt7fCgm3^(-&6,Q8MeNQ]e,Z/OksYSoWU&*_E1#2ms&k0ffu7m$,2K%VVlD5+WJ"98E%!'lFR$NpG0!!"GC]*8B<zOLki&z!4U/W><ZX@aBW&`&Hi(6!2(sU]*AH=z\@W%Mz@#;K,"98E%^uk"-&JOPAFb=\j4Or/7:/(u"Q-%5a4T`l9;@.<,VJ1)f?M(&++g!no]*ST?!!!#7Mn9?"z8;PJ(M$>++mR8CGP3m*B;Q9-cGH$`i]*ST?!!!"Lgrp;j3+jPj[5E:bor^S5ld*0N"98E%!-#9V&-Mt5!._Z.]*nfB!!!!QPKX^D?2V=H5-[837_nr?W<MH@;Q2:\$3U>/!!'6S]*\Z@!!!"lY071l^D/.9HG_H3bX#Gn4'TlK<CIu+FY1^Zg+((0/IblToo\,W7atoO-n/\s)"2]uYTj$E%udKAC"W1T$u`cTJ9Er.nhCib$JHKD+;-cFZECLNP^rOs2-990R^0&(e,2=dU@t1!=cnI/]Z_(J=RXPZ'=*0ci80=[+"$4EQeZr"$j6P1!!%h0hR`aes8W-!s3)/bfPaMYP;3-b@pTI]T;HCC(L6j]"[f>B`O!/f"98E%J<%7c$S6=UBG(A^:m=HEbSC$6]esJ2cu8\QK+T=Y4-aT]h'otJ&Hi(6!2)Q/bR\_mDuF55:6l)D,&,(Xk.;!(z8:\;c"98E%Gi"\/)tlB^l.+XQ0bI"SaTKY;Wq>WlaBYUR3j0dThM;.2s8W-!s18gF!!!#7o?Y#W"98E%!8s'Q&Hi(6!!(m$hA$"is8W-!s18U@z+O@Y-"98E%!*H#.&Hi(6!8qDL]*e`A!!!"di4BC#z'Ss@1"98E%!:"")$NpG0!!%Q>]*e`A!!!"Th7F!szJB?"P_S9"2eHrjE_j*T$W1_4h-s:!AC#Vh)hS6N!s8W-!s18XAzGcT\Udf9@Is8W,2$NpG0!!"G&bX!Y0G`eLK#Rs;n_q]2Hcsg!./24t7m4*@h,kM=AL@]t7M5:+T3U6OhFDZ`/2A>.XMErhr*=IqEf\a!tiJ6I*$3U>/!!(sPbS6b2M9L-K%&/VZ\'+ZIW)&s-r;+#2"98E%!5PAA$NpG0!!(Zc]*JN>!!!!aQ-9GG^%t]`3kGe'z5`!ViDZkC&1&@>PhXIcLs8W-!s5).os8W-!s8T\;"98E%!2,7^#m:5.!!%P*]*\Z@!!!"Lprl$ZRWLq(UV^*<J?&FP8Ba<npg^1CgX8nE&+*XIF5#_lHX!>\<$eo72VSY\r-?E@$PcWJAhdp'A'F1=hE"A+]*e`A!!!"$h7EsrzTSg>e"98E%!'l.[6$j(Kr3>N1[Q))hQFE%Q*9TFRV0h>j1]5$DI0HF6SQ'&Y%E]\h'c!EaG*aJ2GefMi#[J:@`JAV&Kf)eY/S*'>^_I_cp<Ep$P,.C:0\U3CUGf88]+>)F!!%NQcFXGezk`X-p..8U8fQpH-"9\])!!!#_]+Y;I!!(YMQekpFs8W-!s8T\E"98E%&/1DB$NpG0!!$,g]++rD!!!!:n[f24z]Re9.,C$g."98E%!4\u>&-Mt5!5NL%]*e`A!!!",rjrRAz<.VXh"98E%!2-F*&-Mt5!5P\t]*e`A!!!#?lc]R7bqZIs6Hh_*c8/?<,F%U[+V#!clFnP*4MsG/kf<H<juZ<50'<p]WlHh@<:uEE;J8*tcPcjP:A5oSPV7W7`6<Q8>>=Y,bRb+X6a$`'/'Y[gC'ssO!Hu'd"98E%^hh3N@.O?ts8W-!]*e`A!!!"D[(?YJz+PF@="98E%^kC@a'R@-L1u8t3X(%XS6UO[80kYb6DS$;[zi.eiT"98E%^g#7!&Hi(6!.^f6]*e`A!!!!iccd,g<_mKMU6NSm?F4)T3*TpM>K[?\]*AH=!!!"LQb*V.z(q[Be"98E%!-%)E6,XhXH%4s%qGdTPUkCeVpSh=[\>S&$4+X,<)6dJ+'7$Pl=P/dheE!mpfAI`bKjNo5Rgcc_*p2=Dp)Z3WVh<2Z#>:eUh^/ucB*<[41<<5T/Uui+X&2lJo8[M3V5t&8\>R\pA:^R97'U!I&:XHn=kgjCO1XN?KAmn+Jd^_cbI\;g!!!!aGgFS?(854Oq+A,!27j8"z[#2I&"98E%!77^h'^=b2jA%"S=Rs_]'=36di6[>M(V9tVzJCV7D"98E%J8qa($NpG0!!"FD]*\Z@!!!!aRCa"5z=QI($"98E%!786f#6Y#,!!!"b]*AH=zhn':"zS;tf--9''f\R^3KD>[3KKrLPUgpm@pbSMFN9F@ksggEBuF[d6oCn;0R-p5!c^W[(#=Yk]^6%o:[&CA#p"98E%!.^ff=KkZ]H.EpsnYYq`oj&?sEW0l&mY20G1S`Z`$n,j4M1/]/7'1_kP()7<T$Ma'<Y4<#fR-#O?j^[cA=+Zt)^i!@\O'9Jpsh(H[>@U<\E\f&0[lh@::gl:z5e,#CoQDmYqgrq6#L[tFd)jKa]*\Z@!!!!q_n-3Xzi1%pni"V#n]*nfB!!!!%Mp)SFOB=$]G,e"NoT<t%$NpG0!!(C3]*e`A!!!#_]Xn^X!!!!ai1@Oe"98E%!'l7^'K,1KLtZ8s5JAke&'%@k73[Fu]Z^p8i-VD[='8W<\!ZSq8;^s%6"PnKr=3`4XjACWetP8Dj&t.K/b^.mN6Bc*kMYNWituRZ;S8ID?fcu1i.AqE'gLuYf\S#22t\r;'$h2#:+a'a"98E%!5Of1#Qt,-!!!##]+>)F!!#9]Tt:[8zaOJE>b(>oN?)MNX]*\Z@!!!#7WQZ@&J&(,%SZ2L>E))^]jh2C"5g2[4Ek!>.,[TiL$NpG0!!$,dbQDK@R(E_/zT^B?'"98E%^e<Lq$j6P1!!'Bb]*e`A!!!!aa1Duf!!!#7fp']Hj&'j'PVCltP+sRqgfm-B=YaSH!G9F=<fC]\98m<]`FfAg,E_D.+^S4F^UPf%BTX!oZBY2WYWPDR/*K5UWm%IDB[luMO+.lRgMRAEAlB[lT7M2?8IFhBqKD6bO@-hJ`M+RQIgl-5[oYHVa>Ip:rg:K>Fa>.R%U)h&Y:V*?,(k6XTJ/r0)rm@.G=p^J=*YrDc6]5J4gnao(/ihdKPK5BrX;j$l]?7;gTt<^]NL(-,PrNl_1n/0U;!;M]0SK2>N`rH1p"Y+\&Zb$6Y>?PMr&P>2jl>o;3Fm<!e/+,\BZ\"Bq*=4Q,*H93`OF"#!j3*-QpAQM/^M+IL6)toTImL'@pem/hT;V*4U;GZ$$(N<Igj)381()%Vt=0L+#'6V)1TK?FpRJzBS4M3/]1`b]*ST?!!!"L.(]H^z!8u'=h*isJK4.:1"j9SUWauF+LOk*OPdSB&#eLWN!!!!aWM$j2"98E%!-#*Q"U"f*!!!"h]*e`A!!!!)kIUp$z!3Wp="98E%!.`G.&-Mt5!5Nj*]*AH=zn(qUTs8W-!s8U:WGC8FkpeM*K]SCCDV"548n$CCcbS2Q:g8Gj:(\t+5''dPY]2Z`:.c8GVVT0IfA$(YRVRm0<z@->-6"98E%@-,tO"p=o+!!!#T]+G/G!!(rPL<KiReO/XILWi'S).)1?K8HkpZA5h[3S.O$bK<qqJKO%'_XU,Xi2;KmIQKXcA\Abs(,o$;b@&!//>,/Fj";#(nC;Ij);O8c]*ST?!!!#W]"8=QzBZ/b7rr<#us8W,C"iEG,8L1nV"98E%!3h=('KFbOQ`jkhfgA)-5Vd5&!b'Zn%D*2T!!!"l#bS^9"98E%!"a[m$NpG0!!)N^]+G/G!!&[,h96;06.g@q3><c1kn;=S$NpG0!!#R,bQ[[il4q.I$NpG0!!$Df]*AH=!!!"LWk/WAzkeaq?"98E%!#U6u$j6P1!!"R(bSDeHGh*_)Y_;pKTdhSgC8r^&ns+)?bX&pu)s;p?o+XC!n;GmHD`[AE]F^8B1Ij!cA*Co^qIuG^-l9.]LN":TJFC128tCX&S0RU#8b-&f5SC-Oh9L,d6(@["TAEfa"Bo4i?jAX8l3EA_72jrn!h;)R*-oNe3H,%*q7XFbjZ1<m_mI4S)s(j/s"1u$BW9-5E`VbVb66Zih#IESs8W,2$NpG0!!!;DbRK@9Rf'"!1Tg\DGr"1!"!B/o]*e`A!!!!1p:C\8zLtBibQ-**?3^K,S*YKI]-R.=jM.OYt]*\Z@!!!!aTt:m>!!!!A\Z!+G"98E%!._>u$LahX8Ymn"rHbl`#Qt,-!!!#u]*JN>!!!#7N6D\SfIXhCEu3H5NAXJC&Hi(6!$KV:]*e`A!!!!1d(9qo!!!#Wn!2*/m%D2&AU^YghgmaZ@K'a&<kAV?zJ<.;R"98E%^hKm^&Hi(6!8p<$]*\Z@!!!"<l+7B-zZl?Uh"98E%i4c;)$3U>/!!(rFbQq6:0A!TmEX',_"98E%!3kn8$o'`_>Z=-pK5kq!DS$>\z\4t0NZU9uo29ZICleTaP-3S5^dKo6a%&*:E\hOe#_:&SZP.M))z.&XZa"98E%!&02?$3U>/!!$De]*nfB!!!"pNm%jj@3Y46BoHE@s3)DW7:O[hpM33gFXWoaYbAspOlM9Z>i@3'\%;nKzJ<@GI"98E%!!&t0$3U>/!!%Q5]*AH=zq7@+>z,bDUU"98E%!&3TJ#6Y#,!!%P-]*AH=!!!"Lf??O`\6"0hP;%hs`2e<TNt3"(%QeP^!&Mse!fh.=:Z")3a^S<e-c>42G$J,D]XK#g5FYEdi5VKcjCoS0+R29MhGNbAs8W-!s3(U%53,>[4FK@lr.crdT=F7Q'Zqt\X!OSc_W+iTA#Kho)UPE:E=JAg?nUK]Em%\/o.7r2:,!:d@j<]?4.>J*Kt@]qz\>RO\rX+FuGCEc,$"4n+Yrp5r'i32g^=jFKf#GpTY4<:$"7SPrY)@h$EBsm&_,@\mq4QddS3-ZE1%fX@KN<$qiXI8aM<m2M;Y%@$ET4hkgtn@ss8W-!s8T\="98E%!5R*r"U"f*!!!"j]+>)F!!#84i64KX[<rSGon@l49@CT?M&N"E_OYf>UIM$gr=L'KN/>_(7h,'^!47B]qrA`e55b:gVL7.J<HJ8T?R:2_\N29?]*nfB!!!"$Oh1u(zOIj&r"98E%+RIb)5s_W!\j/!R_DNH5nrh0pBK-?d)$:ZnqB@-"+GtW1P:0]H:&C0/,!gf@;KFBGb8n,F/aFUZ!!\2PKg+;`rs-.D"98E%!"eDOEMrj:s8W-!bS9p&Fr=#qlb:1QQ_';/Dl'+3V?4@<"98E%!%a&?#m:5.!!(ri]*\Z@!!!"le[l(iz^qRDl"98E%!$&5e6-0pR7P1$?m[Pm-D8in55iqL^,nik&]^F;kb0Z??EMi:mUC=:p+8acMRrV",X.NALK!(fU6Cr)ip1F"Nd=Ah7"98E%!'oAP#6Y#,!!%PB]*\Z@!!!",VRm0<z!3*R;"98E%!&0&;&Hi(6!$G"cbZo"M5)5J:BNMT;Anq%F/UJ)hW'W;9m;J@cYIX_dJI;Jp"E?2=A0mhGEK<+#%+9>2]J1'o0$(($+ANlPkNQB3#Oidu\UqFd\RQWR,Q;'pplfbB6*&.t(H&f:"98E%5j[+H&,%bGq8i8s(Dp90`Wbst]*\Z@zd^o_ezJ@*N3j*)jDc%!oVbO-k:Ri;GD]*ST?!!!#7n]V=JW&#)&g-nGk/%Z/lz^u*@%$.c)0CtPkj>@m0#f-Y9jU-(fJ>`M'sp_cr\b(>T2ioJPJ*BAXWm$XJJidr#PKq.fP42.MLgF5-@p1*;%QFd>(z!2$k2"98E%!.`_6#m:5.!!"/$]*\Z@!!!!Qs18^CzJ:"m9"98E%!$IQ=#6Y#,!!!"Y]*\Z@!!!!1b22%Qs8W-!s8T\C"98E%5ZH1U6(7K^3k>!Fh^rMTpG'8la%']1.%N'*atEI&OPt[X[.2[f8f<0F^"X+@e]#j]V4^EN$EQQfWJZ4r-UD,3`)F8U"98E%!.b!k61&p"#6Bd_L,b3kX''6%XahQTe=p@h[0hFMIeHNBgm?QL['nrB[7`N5$1>m[%CC^ZlHk^`&Mr\AN86-@C@\tA"98E%!.amW&Hi(6!5M9u]+>)F!!'g/i62n],`?uaLFs&N:\EP),7;s[96`,%#Qt,-!!#9H]*e`A!!!#GXh+oCzYkbm>"98E%!4\$4$T`:j)9Y9+JjU!*]*AH=zS\#74z!9h$&"98E%!,.2#$NpG0!!%h\]*/<;zrlbcFrimS(C&uOD7oRVt/4"hB!.H%RS//edGd_kl##p-Icp-3[W![>/WRWG8etZXi[Sr#Q,-)Vcfoj^@iTK9Qmn,cp;Rsro>eAQ^YfmKk>PouEUNcd_TpWFp"98E%!!&P$$NpG0!!'73]*nfB!!!"$M7X#rz!:@B*"98E%!!(og$3U>/!!#:-]+G/G!!(qrWQYr8EqU!m8P#jR"cJJ,YP5<-bS8rV)bSKO^>9!bKoMXC\thm/$1PP2"98E%!!&k-$NpG0!!!;\]+>)F!!'ggbI\&`z!5H,R"98E%!/U0W&Hi(6!5L\B]*\Z@!!!"lYKR+S)Q].7$3U>/!!$EP]*e`A!!!!aS%B78!!!"LKVH\I!SQUgE_?+^s18^h9\*1e.&@Lu"*3*Lq;5QG/_@aV;T>W"016SpNTuKin&Ef"8CRM=pK=:'=hjpcP%,S*qSF#AXeP^\$'/YqmK'",L:q)A>.7%K,h&T8<=8?+&dJ*YDi@`4rbptM%2]ak#R*@l5*)XCL,L+dKHkQ!2[3)(L?:KC8-$71"98E%!'lCQ$NpG0!!#"!bWurALl\!E7Tlb/;R2#Jrk(SC1oU@-pFb!J"!dm1:aL@Hk\hmMVs";']tcO_%[O/DS_.%2!=U_?2Ztq(\H.Q2#"bMbTD)R%"p=o+!!!"L]*JN>!!!"LQ+ID,zaP+6;"98E%5am89$NpG0!!#RihFR\Hs8W-!s3)!F[A8EH>dS_mq/*T82m9h%"98E%!)/!V$NpG0!!&+m]*8B<zo?7E1kr&1s(Z*+1s8W-!s8U:R<_t<kYTR!VjL@H4n^2Bh"p=o+!!!#Y]*\Z@!!!!AK=_Koz@,/@$"98E%!)UqP$3U>/!!'7E]*JN>!!!#7jNJ<3[Ihph#"dG@^>B'bJ;p(<\thU8'OG-%ARQQkb,#9tE_T2j2[%K><m3id*<1?R&R_c'AT^hBPFDSjBjI2L$:Pl,G'ChVN\8;6I1'=!Vj!&b7aj(kH[\-#*:Iirj)M/%;hLpp3o0H+]+G/G!!&[^d^okiz@-G36"98E%5Uc07$j6P1!!$D\]*e`A!!!#gr4<@?zd#GXC"98E%!5OuG#T)d[e&Wcpn]V0@@Gtb:]*ST?!!!#7Uq6m8zJ;CfC"98E%!'mZu$NpG0!!$]3]*nfB!!!!5O1Pc&z#kkk<"98E%!'mWt#m:5.!!$E@]*\Z@!!!!Ae'&/P\cP-#bXBB^Zb$SJz#d_,T"98E%TEM%%&-Mt5!'l2+]*e`A!!!"4qqaTOs8W-!s8T\<"98E%!2+nT$NpG0!!'h4bQifk3.#<:BAW"Ts8W-!s8T\9"98E%!.b'\#m:5.!!&\(]*ST?zik#EuzJBZ4B04D4+E\GhP#6Y#,!!%P@]*8B<zr4<LCz_Vr*6"98E%!5OE76&bJF&[Dq+5^WGJ?.tBkN4&,ZM<%DqJmI`bc<@X(8`noqob0L!oT%dW4Zf;n\e(/C1.Eda@-a8+r+;;W.2U2oibBrIVs=[9iKl=W%E,2gaP0i6;dO)o2,uT]l;?4s:*#*N#bPN/67%l.?mZ=cot'O5j_1)Qc/k/b+6PUZXLeZ>z!4KKC"98E%!!'=:$NpG0!!#ia]+>)F!!'fTjgtp(z:kmj*rr<#us8W,C%Z8WN08JMe9fp#QMLIUu#6Y#,!!!#,]*nfB!!!!-Lq<ioz!8"gg"98E%!5PbL&-Mt5!5QD&]*e`A!!!#gMRs9"z9SL(f"98E%!"^[)(s+-+1KWWEca$6q$0Hh+43<S['R;:<Nk5>qz!$KJiL^9OCWDpJ9"98E%!8sZs#`lM(I,"n1O1PZ#z^ob3V"98E%!8+$i#R:#&49'gF(<cqkX7;-ZbQob;QUD*3FaUe7"98E%QsGrg"U"f*!!!#EbX(`5V(^SW;K)d*$[-RElYS.NV=+S.Ya7*%?H2nmT8[,C<=:lr1'TV^\H1Gs)&q3a;4KRP73[i(Dg)Oks1%I.$NpG0!!"/;]*\Z@!!!!aa1DQZzJ;qb][X=JO#n"si?C<_SbS?N'2C_i4Y3>7ta^EErR^B<k?+Y!d$NpG0!!)eT]*\Z@!!!",f"2:mzB`>UM"98E%!+;,:'EN+9XO]ONK'G3/X'1Ad.Ja'Ift.Upz\=L5D"98E%@%?&s3t&eS)-QQI7?0;sCH'0,GVN2oR-=Hij`uG&S#)>B>MfE4omX>NE;lGH-OTd0],*\L(sEIr5u+Y/bX!coh.-R>-o&s`]7,.iG5bPFetp`.Ni`6g54,9%+DfHu@2$?cM%P-;)Hr$<K@I37i.p>a5Cd)/cC5$sJKO3i$NpG0!!&\0]*e`A!!!!aJ@cBr!!!#W=4Xtq"98E%i:5RG$G,81T1mB,+2aYn#lJ%,]ghr@\[r4Pz#`?5*"98E%^^%$S#m:5.!!#:K]*nfB!!!#OKY%?iz!7]l^s8W-!s8W,2$NpG0!!#:&bT2FSGJ@GgR$s4pk(L"dYS;E=+0qu8?09r_\UrDE"U"f*!!!#k]*AH=zPKZ>6rt4T]:Ald2)`=V213-FhR%@8d3*=6o;A_sqFE#9ChL3A4H!OVmoYHD27b'J*I!n0$9'UdPYpHRS%Yj_0]*nfB!!!#3Q+IG-zLlK"N"98E%!!('`'M'[?B>;kHX)jHc0LNS=d;]@]gq*pszkdntL!?J9,N+>&dTOCjh"lBnB]+>)F!!%Q'ah%i^z+GAUUs8W-!s8W,C5mG.(GKJ35(JnEm@Q+NNc*1%#C)@nG1fKoU=$e.P]52Wm%/mfN,ITh"'9KM]r>afZ9)gI2&S%rd@O>*QcC2?Q"98E%!/TOV%IaS..)P%4E(7AEFs4I/"98E%J;p_D$j6P1!!"!j]+Y;I!!!:5QcoX%UuFtXbQ`@1`,`%r]*e`A!!!"De%5eez!11;+"98E%!-jOJ60[a_[i.!N$1,p,%H<.;lI*PF(2i(&gt$U`2YU\I&^D+H7X3$d]UF8J30got&E`M5,TT.u]Xa">S(G[%Ehp;T"98E%!9hY=&-Mt5!.YQR]*JN>zY.G)Fz]R[U!"98E%!!)W&#Qt,-!!!#!]*e`A!!!"lm*#WBMX#e&bQ>c3]*e`A!!!#?nB=1u7'7'&5T$SVMU*V@"Rquej43q*Yof>oW2jI)J(<*Q+9:F2+>2K\C+iKT\5OZWQ=//La/F9Jh$=`p$t*O]])r09zfXhInzOJ'f`C'&%=]*I)*92F>!!Qe_L&TYh"Bm^CsW3PY<[qWhrQ/Rq+)s9=VY'fCO@B,E"F9;H2_,3:3?cj<b)&2rnFh81fzP46[*3AhMGcB^m\@3=90<_L%5"98E%!"b.%&-Mt5!!#%(bRONHggEBuF[cgaArg3/#6Y#,!!!#q]*ST?!!!!aLWi'!f)PTR8^0Dsr+G_JdX_ND;n32]0&"!IIo5b":a3Q<5LNi'rd1*d?U[ft3]:RV29<E=gL_HJM)GR_2Gcge]*e`A!!!"te%6.oz.Fu*<"98E%!-".G&4g'N+k_p%oeQ9LAHq_6KY%Nnz@"Gp$"98E%!($Lo&Hi(6!2-dJ]Dhs5z!4rI=zJ<@GU"98E%TG?Ft$3U>/!!#if]+G/G!!!#?cas_k!!!#7JqD2OQVTn96_c!P&J</44MDuL-!&^kqD=-&VHV1GVT;WY(mV`F1h[385SF>2OEQ&;2Wu`DhKDe'%D*&Pzg7Z%d"98E%!5t&WA\J-Ds8W-!]+>)F!!%PjfXh@kzJGm(d"98E%!.^-S6&?%p#O#?2I>5F"/Q;;P=*1g75)9QdUFjcP>=/E"A2@g'AY$L=gcZKJLc\JW?j%0a_!5c[!Y"k8^FHHJ_,&8oP.W.e!<Zsr#>uh3jB8Q9*>I70<KJC475`!,$UN3[\P"4JSTQCbbR8KqdQhbm[1@X1g:IarzP`iWi"98E%5W7o>%g2k4!.Z<A]*e`A!!!"Td(9YgzYe[jZ"98E%!9fKf6&1hL5m6nH!P!a]XPlmC4o"t7pjRdH"t<R@$R7<_l9'OrWT48&Z'$p!>F2L;akg/3#$s0)2,Z9Pm8M\Q*ZN<-XPk\HZ^A?9"98E%^glT?$NpG0!!)esbQsK@$ohK/ge><l"98E%!)q[b&-Mt5!5N?sbWuE37iA>_N5flN=nIeUi.Lt+k"a,_XSXpGHe",XF].F+-[gi]DCJER^'>tBQ=/PTS>%Kuh@C/u>[_&";e!km$/unD&EAjX,PSeZ"98E%!/dH+bl7YBs8W-!bRo-O`*n6jdJlAuL]SY"$t29B"5S&`bQMP/!q4>:NV(F@jLZ!,!!!#WR*rSY"98E%^]r9"#m:5.!!'gNbS*E5g^U`KT2G.1(q-3jTL3;(XNV;4J=n$l/<&(U6;t'-HmI@JC<RA"fPaMYP;33d@o`nTT;HCF(L6aI$j6P1!!%P4]*\Z@!!!!aQ-9Y"Eh#!865A#04"a+:$3U>/!!'fr]*\Z@!!!#GZF^\O!!!"LaJmAkYPLGCiJ:)SXmqCp#HNJt&WG)6]*e`A!!!!Q]$*I6O,]VU6sfB!;RqJZY3&NP339,fUFXdC;/ccS=sSBP^25D%n\5/N[uk1K$BVE7T&*Z`<`qImA-68c\kq'p]*\Z@!!!"lhqk96s8W-!s8T\<"98E%!"cWrFT2=?s8W-!bS5`dHojF(0t\%;7smcXKk@pE/tola"98E%!8s6V$3U>/!!"_HhV8)1s8W-!s18XAz!2$k+"98E%!!(Zq6&m&KKTl.#3:HIog+$hunRLfKPsK(PI\&:Xa*t%,OQ1R"ZhK*$)]mD@\_g--L;M#Yp7OqJ?htQPrRm.O-5=Z.kQlF[#.(oK"98E%!79uS5pg!b*PEqJY]BS?!JRAu3S^G/$>\l(J0d=4o.reB?.qOrpDF?tOFu'Fi9#XZ9lAGk]u80$Y_Ym4L7OtKDst:F"98E%!:YZR$NpG0!!([HbS9843/:l3c,^R(Ki$dVM=DW6mIIjs"98E%!#Y[H$3U>/!!"/%]*ST?!!!#Wm^il1zCl>n5"98E%!5Qe%%o:&G\e7g)ouaoo(f^FN]*nfBzB"JHSzW.hhh"98E%!!&5,&nr"Y,.[5URQ:ups)D&/"uBZ2$eeMc4BHZc7cPjZbS8AKMgE0o/e&LjoA,?J$ICM#IkT#Zc(T^][]RF?$#Q%N^5edhpQ.#:Mnu,cDS5**N]pofi?72Lf*!<3B[&X<oiU]8_Qn.tj5c"=$S6t0k_WT*p!:oBjKoR!?E5,CqmNi4.Ml+ILBm4-W:Rc-m!c%>-`([@elQ?a]*\Z@!!!"<lFRK.zmRYP)$&!>ubX#&j=BI:d@K9rUYY^0i9,QQ!;Tgct*$pp=4spC=Wk7V?YW7s`_<7/b9sZoNY'B/#Br%(QG>Y0WRT+)^=eA@26%)!/TuL0sf<;-W+3d"FqI&lCgQ#>^=1JWZ/rSdP/R#%==)tO_2Ve\1r-k,o%1lZL2.^:u0[9"fg,qbBNA\<U"98E%!8-JY6+QN;G90J/^ZpUlQ[k=BHM4."U'(9]8GUngb9@U)p6/F]eZGq3:R='2X(7tSJC+cQ"1_9KHen$JGZXIM;'X9f.m;7[]*ST?!!!!aQ+IA+zE7hc1"98E%!#X),$'"$,&_>Mrdsnt@"98E%5dR,q$3U>/!!&[cbX(qg9Dja/`cW")Vib$AKW>$U)jk=9r&+7lJCOWG#4DmEGhff:GR*d(![G"h1#6!MUOUOJ#Y%`$2_o4MDkFbU$j6P1!!(Z'hW9Fjs8W-!s3*b=S2!nSEg#^)-4+&SlgGt%BuE?RY`S\uZ"Qc*IH_>UX2R;H"ob!_=$&ANSk<!M*MY60^`hBZ`liZ8#Yh1^]*AH=!!!"LMRs6!z5cr6EgZZE/*.rj*J8h6n5bJng6O0WL]*ST?!!!#7Ls-#Kau]?WhC-/=s8W-!s3(SC]0En5"98E%!5OoE'I<Vs>MJ#^gooo'SEEKjJ5Ysaaim&'EC#1e;10rRboXKAGN'hB!*"rUJ83m6r<mGRYL.N.MYB7OYR6:V.fE-RN0&VFZ*EKDj;L#,=m="u>-u[K]*8B<z^:OXRz!0t/'"98E%!)TfA+C2jo<A+$rA!q,Jp*o3a*=!2o@3[pB0t?INL-6Oqe]\_\h0_:G^+m82a%UkN.>;EHdO_Q5&-Mt5!.agGbQ\:EkU+0;bV!S-s&>G:-lC0=<J_kh:bILD)c&.NV=*JYTPi$rQb(DQCSu(lk^<A)1&c]:]*ST?!!!",l-'\mcuo@cOq7ZrFN-#PRre87&-Mt5!!"U&]*8B<zpU_"?!!!!a-AK,?"98E%!:\^S$NpG0!!(+&]*e`A!!!!iYfmCFFt\dNJoi9M$NpG0!!!:a]*nfB!!!!%K"D?mz0_)a_"98E%!;O7>$NpG0!!".2hE:i<s8W-!s18XAz&>ZoB"98E%!!(]a$NpG0!!"^[]*AH=zoXbJ6z.)*;$"98E%!(`m/5sdks1BX!u!^\)m]0:<=>d!A%G33JY5aA[lrZ&.\7\kC@7:E%5@s(iOadlLK4Bn?u"[sC(0-lf.N%:3XI1<dp"98E%!2,Fc#Qt,-!!#:E]*e`A!!!"lMTcArXJs'h?cV!C]*\Z@!!!"lc+=5azJ>p-d"98E%!5Rg1$3U>/!!%!%]*e`A!!!!Aaik(tM[=#Vg6":>#0[0i+Z%=Q1ciQHQZ3bn^Hr_lL[;^d&Hi(6!!!bdbS0Rp?H;$Y3g&RiD_A9a_d,%KU:Us>!!!#7R[Ui""98E%J4.ku#m:5.!!'fr]DXNA1G^gCZb$SJzW4';B"98E%!!)2o&Hi(6!!(<ibR5@]W`Ud'S:cRZV;Bi's8W-!s8U:WhfKf0d.b90"J(.(STMH=8%T-(]*e`A!!!#/Y.G#DzJ>LIUd)4Cj]&C&Ik>"!g>40SL$bM6djOKHi6Z'K3Jr>"92YU\I&]Y\r6@G50l-D$ZCrPXa9="6AE)%G#m_%7LQHU&*55G+gm<m9L"X=uO;)il_nSKqk&-Mt5!5OtpbX'6I@qoAq),W^ko.D;R,)@keP'IQE:A`.hG9;NO!\Y[(_A_ieI,f2B;?MTJdqk&?q[6s"pkC)+K;1@B^KfO;%Grg-)hb6ZO$MFIeB#6-"98E%!5Oc0%0QY2!!!9.]*nfB!!!#oN4TK$z9S:PT?(gUa-/b&"M#bGn/=Y<r6<"4E1Mos+amB2_3uU\N2GqG*;A17=]/_5H>P,Jn-adj-7@(?sXW+T19;s'#7Ec7I0.4+T\NNC/r7<]Yk.;!(z^pD7&bYKepY)BLa4(B,D%Xi;6YraeNH.4Cqb]$;p$a?&JFU+g5'l/#/n.4@a%@dlX-[G42np@#,^/o]Ll^*)-e$W[Rnk8sSH+I?SMk,E[m]s(/gaQ[[!it+F;X2^Hkf;km6Y`]qRY!,+I/Mh\\c;^0s8W,2&-Mt5!!)Z;]*e`A!!!"Tbe"8dzOH@'^"98E%!"e&"#6Y#,!!%PE]*AH=!!!"L]XnaYzhqG[M"98E%!;OsR$3U>/!!(BE]*\Z@!!!!1KAQP+s8W-!s8U:Sm'4O3:N)Z*c@?aFI.V"G]*e`A!!!#gK$4q$1trA![sjpe?UIOn14!L4Hc`q4#m:5.!!$EZ]*e`A!!!",o",>6zKN#Jh"98E%!2,n,'Z/$'Z%Z$7f88u0-L()fgNt2-VRmEC!!!"L`N78t_dHO]FGm_EBF%u(\@4Z,3KHVF]*e`A!!!"Dah%f]z!9q*("98E%!4\9;&,icSAk9j?#<@9AN^i"\bS<r2"W9Ta+B1([qFmh70+$BO>dP9Y#6Y#,!!!#9]*nfB!!!#;ICfmjz4G;QPhZ*WUs8W,2$3U>/!!!"d]*ST?!!!",e[ktfz!8+mj"98E%!3hWu&-Mt5!.]7#]*e`A!!!"LpU^e9zd.k3a"98E%5iJ<H$NpG0!!)5n]*\Z@!!!!ArjrL?zTT$Je"98E%!!)N#&-Mt5!!)<0]+G/G!!&[Td*+eOIE:&E'`qVu2)##JcEI?)Ak5SIAQ-Z_?6+$X\m]Uf%fPb&G3(TH6GVU"s%2?58?I4(7Pt%`2/lFaR[R/j]*nfB!!!!eNOoK"z!11nqPV#uG:%?/YE#%.d:i^qAb8fn"IHPXM:]cTOJS`a(Wt/b!qUK\%LAtjSZX/\(,-FLEhT(B.Zf9r![n1Gg&%`5QzW0+\""98E%!79fN">J8BaPK"hs8W-!s8U:W38"S(Y@='T6UOd;0P,M2@b/0q]+"lC!!!!W9Y1N4zJCM18"98E%!!)K"$j6P1!!(B1]*\Z@!!!!qqTKAM=3PHJ!&Ogmh'N'4%0QY2!!'_c]*8B<zS]hHpF0,ma1X!-ZE!3cb"98E%!&;s7$3U>/!!!T0bR,e)JlL>LQGIlL]*e`A!!!#WcFX>bzJGZqa"98E%!!%Pn"IUsfZ-3^EKZp5\@&osOM(`OjkIV$'z5_@2kdK\FRd`NrtZig&#X9DDcbS8`rnJ"1[oSUM60dEDHTFo"C@n"!6"98E%!!)`LRK!6ds8W-!bX!Z7Hc!mM":mun`SW0[cnJEJH=3*Y^3k@eEiB0EdA`0kMP7!VD7uh#EBB)S1_\jZfbH!;9i0`6daYS]kL/eB&7UXrNaOi^U0r!*+43]&rOWI@z`.GT,"98E%!'nlB"p=o+!!!"M]+>)F!!'f\V9B;1&ps<R^64gen%0,6!!!#7^!OA&"98E%J@)Yp&-Mt5!.ZJL]*ST?!!!"lLq=6%!!!#WB[bfclMpnas8W,2#Qt,-!!#9;]*JN>!!!#7Z/2nfs8W-!s8T\:"98E%!'n?D&(PsPmNC/<*#&PoCH40S]*\Z@!!!#7a1D]^zaT&j["98E%!3kXu%0QY2!!'+<bR,ZN-1@%:eMkjN]*\Z@!!!#'O1PPuz!3WpA"98E%!-".G6%k/F5&Hs)\4;]M2+;qc1qK-(Y</!5-pm%dKQ'[+J[i8D9?bc$bB*@N7Igrc9ht\Ghjej(>cWqej4*\&[iWaZ3Y:@SNY!E39jWgGdYm(iZ%9AV3/1`,St?7nM+t>.ORX&AiUti^05<SL3:@ED5W;/YO^[_#IJ>dckTrU*n[f/3z\A,W`"98E%!9hb@&-Mt5!.[f%]*e`A!!!#/f=MCnzf]g!X"98E%!.<b;"U"f*!!!#3bS3SsQtO1^/Z<`QkqGH5l.'eY8_)#l"=BlAlXB@/dK@)i"98E%!&T;>&-Mt5!5KY:bRBLbX+ncK8Ue+Qhjq@d"98E%!'nW;&Hi(6!'mHa]*JN>!!!!ai4B3sz!8"gd"98E%!!'aF#m:5.!!'ga]+>)F!!%Okjgtj&zOPm_V"98E%!!%ti$NpG0!!)NE]*\Z@!!!!AkdqE0!!!"l"4H$Brr<#us8W,2$j6P1!!"j>bRpH-/E?7&jA*2cA*iL5Ot%0i#(Pt(5:fsL$NpG0!!!SL]*\Z@!!!#'OLkl'z8=$jo"98E%!2-L,$NpG0!!&CA]+"lC!!!#E%*Sphnd(nQd**3=eGH8M=.VV:rakJEf9u[f)t..G$NpG0!!!;9]*e`A!!!"DSDKn;s8W-!s8T\9"98E%!!)At$j6P1!!"PUhYMs+s8W-!s18I<z!/Jc/)6e8p3,DuoD#QO[Z6ZBm'LUg1QLkPGlKF/\@5p3[0te+<7(X!5!!!"LPgd5M"98E%!'n<C'ima-re2=c4P#[8'%d+OUNu1]$L#)+"98E%!!)ECrr<#us8W-!bX%Ri;FO1MEd!XgN[hrg/m&TSnA'o+&qs^lI"!lA+7F2$Y]0IB"46e&C=0,`#!LrBegEY3oK3\i;huG=pDOLQ&Hi(6!$FIV]*\Z@!!!!1^:OXRz5e=Q7"98E%!'mp8#'nSEBno["#m:5.!!#:_hIQWcs8W-!s18U@zi9\&e"98E%^p0EA$NpG0!!"F<bS3u0B4_9nb.&;@CJdZZ/cj4H<>E+T"98E%!6>\_&-Mt5!.\D"bS8kWD1M1+&@P&c&3'S07,?&2hm9p%"98E%!)W*q$3U>/!!'7N]*\Z@!!!"<Kt@]qz:uKP3GC8FkpeM*K]S:7AV#D!@kd/kg]+G/G!!&\_Wlu31;c8]p1+I$JT3KDl/\a0W$Wu-BbS2@lA[ol;W,.LQ.UT[Wb]F\%eDn.L"98E%!%`ZE)@%[fK%Y3:O?aOBEHdm<pc8Mc,chJ[h>Z'=$NpG0!!"_,]*e`A!!!#_Nk5]&z<//!m"98E%!.][5#6Y#,!!%Q5bQM>_&'hcp"98E%!&3fP&Hi(6!'i!?]*e`A!!!"Tgq*psz+HO,?"98E%!5OW,#6Y#,!!!#=]*nfB!!!#3PIh2*zaG7A>"98E%!.9a;$j6P1!!&O@]*e`A!!!#/h7F4$!!!!ahibSX"98E%!'mNq$3U>/!!#:$]*\Z@!!!"lUq6g6z!;XhD!dbQWQ.]TX$j6P1!!'fb]+G/G!!$CndG@(ds8W-!s8T\8"98E%!!'(3#Qt,-!!!#]bR>8a@M%dH\n*bkS9)m\bZ-e+W;DG\27j.tz@,JR%"98E%!!%o#6&1nM8RA13;6n^HT\rA44fbSuo7)PG"!pk6>U+RNjDB<HU#cH%Z&rME#fiqqRu1NA;[>6=0i28q\l"N&:E-nR"98E%!&0MH#6Y#,!!%PTbX"OtJ*oU1qo(aH<:uj-;f=[&b">K!8Z*aT`c[.g`0i1a>8m+MfQ0O0@T"j&@*2.1H$nWuq,7cSUjt[eV>Uq:"p=o+!!!"r]*ST?!!!"lhqhrDs8W-!s8T\="98E%!.^<G&-Mt5!.]F-bQs/oAPM=ud7_(W"98E%!.aIK#Qt,-!!%PZ]*e`A!!!#WaL_c^zTTQht"98E%!5?Lt5sbJm]+JQJ_)?97UmoG&ChsHN9N=@uol;C@,)IqrRsG?F+/5'Z,9PMl!.?#&R2E=[Ic5@H!"OXWe3/bend`8;"98E%!5S'8#Qt,-!!#9s]*/<;z[^u_Hz!1US("98E%!!'mJ$j6P1!!&gV]*e`A!!!!iR_&k/z+I0PI"98E%!8NCB$3U>/!!#h\]*e`A!!!#gWk/ZBz"GXN""98E%!%ZXWacZW's8W-!]*e`A!!!!qYIb#BzJ:tNG"98E%^hDT:$NpG0!!&\XbX&hU2ieH=qg6H>$:\&q0JtNgA=0k0fkj:tgLX@'1BA.:OLRB">7LA3m3h%4QPPpn`2ap=BhG?T\.CIlOYe5n&Hi(6!2,b.bR"Q5$%";]Xup[8$NpG0!!#R<]+G/G!!!"ad(9Ygz(o,;@mX@F0U<n$)*RX>dg(DMcQ(*,tnJ(Orr'_U-fRV1e6<j*#<jUD[Xft.:1opC,V(^TO%4MLm:a17D^1]/'U!*Y;1WmGD#Qt,-!!'fu]+G/G!!$DbR(N=Gbfn;Tbfm[+"98E%!79B1$NpG0!!%8G]DH*!_Y#<^O1Pc&zGlPA]"98E%!'nB4$NpG0!!$D[bX%]i'54uUfo@^HB_"0q'#G5>:3rKcm`9[T31AhZ5dU4;,"PAYl+2aCS:R!M+nD9soF%f;'<-\Fb]4J$o>4J=#m:5.!!#9=]*e`A!!!#W`4HTa!!!",;Q%,6"98E%!:ZMj&-Mt5!'m-Y]*e`A!!!#Oe[l%hz!1CG2"98E%TQ9))#m:5.!!'fb]*e`A!!!#oQ+ID,zpsZh`"98E%!77"C#m:5.!!%P%]*e`A!!!",WnnNks8W-!s8T\<"98E%!2/>`$NpG0!!&sN]+"lC!!!""0$HW.`e2sRZKHl%:-4(9k0M6WZdp5Vd?1(j41k'?Nd,J%X#RUTcUT`UH-0[dbUf_XOL$2u^@BU#(eTFq^YB]m]*e`A!!!#7]t4[UzLk3/H"98E%!:Z)^#6Y#,!!%PP]*ST?!!!!acHHt.ku]<_P3m$@;PER[GH$ZY`XJ3X%"hSiV,],J<_U2>fXh[t!!!"Ll-?mK"98E%!0HC#ci3tEs8W-!]*e`A!!!!Ybe"5czYf"'\"98E%!5S<P6">T=@1fnGg-^/a:0rgqKAEom[>;++3e@XKS^(L&Led)ePc%#5i:Dtg.6Kf`A[N/:6T5g2c=XE.-2_\Hk:4(U"98E%^h;W<#m:5.!!".jbR2V&K>>+2d_-]JbR7,m#^-q7@lK\A:qI)<zaQhV[s8W-!s8W,C6,lc;4V*uW!^Rd!FWm#oLj?k--WppQVNQs\*o&[X.4o2M+23,Il?)f%"G3M*4l#T)?#$nIdN`IYpG58!$JN]/8)&/dP9q!U$NpG0!!%PO]*JN>!!!"LP.M))z#fsU_"98E%!!&(l"U"f*!!!#e]*e`A!!!#O^s!a8e=:M1#-$:D&Mmi'iCd'B7'(>qSmp+qS"%#%"98E%^b^VT$NpG0!!'gIhI-B`s8W-!s18[Bz&5'PG"98E%^s1iM$NpG0!!)fb]+>)F!!'eRhol<nlt*f25Gbt!"98E%!3k%d"p=o+!!!#r]*nfB!!!"tNOoQ$zOM&dF85%Yjq4)U*0Yk*.$j6P1!!'fu])r09zpq$n:zBWAZP"98E%!-#0S#6Y#,!!!"UhNe*?s8W-!s18jGz=6@+&"98E%!*J=+%DCdRQ`K>ACI3rFs/X@0KSh0oD"]Wl5f?)M7t7"=]UU7J4icS5'X@UiG8s?,l*u]jc%hIIG-CC+Y64V:9DaO&S8f,LX-?TAL&7n/::gl:zGh^FYVUcL"BrImOP:2"$;.X4N$[j;OXXnhC#S.Q)ktm$o'tY"[!!!"L^t?7'"98E%!!'s]$cVI/S,aWHct-@KbX%%JMtF)WDW.JH.;7*$1`<Z)M*ZUc:0cSpK8f!Ujaa^/DUT!+b+DqsJf`p*SY?p6i:`,]IQTfe3URHo&n_p&#OYS.k+IAa]*&6:zgrp):1<tB-]/?HL]*AH=!!!"L\@W.PzA<a\6"98E%!18SS'*J:8!6DsAbX!m[\.!R1h![@M#P5\3EoiZIfEm`<G0ePC'a7Sq1bo)@_n6#+5#!-S1Bbr]<?*BKk\;=P?hh.F+m*IR'?mqt&Hi(6!8r"S]*e`A!!!"Tl+7<+zaRQkN"98E%!/Qrb"beIqc?d)1"98E%!&3WK$NpG0!!$-0bX("Dm#"N^J=2oQVY1bs$i3R7WS*<&H9bX&SlOk#o)#[2R5ja2A+VG'd/tWrls+LMg$N3!=/<A/G-f(Egg%b@'X?L4S;*#nEk8,5]*nR>*j1W]bI\;g!!!"L(u;e4"98E%!,.5$$NpG0!!"_3]+>)F!!%P0eBAVlb#N+96'r`8&f'j^/DMP-A]C+L$NpG0!!)MNbX"QdMDbX-C/GOea7!\^=:Y5s\p!.JP!QshP5.c/D]\m/lpYReOCBA1TUERrDf$#U)?iMMol24pEf5=iS:([e%g\"(F<p1Y5'[\3NBf,^]*\Z@!!!#WPIhD0!!!!A^!Y%7m1k7(A*_\:#e\33Af7/O&Hi(6!!%i;bQi%1J8QMCZHPU!<-*CraWA*BH*qgr"p0ISL1?(;qZo4Ls3l.%Jb3P@^0c[2,HX]OfYrL"Za&\EZV3H4=QlBn>Ir<(iIdKfbX#adnM<S>>`BMEr>H't_1pUKj5YsR*AGu@l,q:Tk1(H\f:8a-4MCZPM^^YLp,0TP_\HQS/"\`+SUUKN`oMKY'*J:8!4[-9]+>)F!!#9$n%0#3z^g4P["98E%!$I`S6#$L?_S$!&3D2u!2@#aa;*o>ql90N%>5btDEO.gG&s;4pW(cS@*Nq'W6>3@;4s0p"aiIIq3)msn;A2fu+E4q""98E%!5Q@]#m:5.!!'g(]*ST?!!!"lLYb_Ns8W-!s8U;5n"])@og]SXC:aQil^)a)'rd+r$SH08gKR$E-]i@mSpT$?S'H=^"($r#[hs7IAe%$bAsPpT,'<DY^B[fToThClp:*rC5o-pb7]^js&nh-_A91oCR))X;DH*#u<Y-AF-6eUnN%2Z2.pWEMV8A3;*mccNIO\ct)8%GIZ?H$G<J73/A'qmr"98E%!*I4P$NpG0!!'g\]*e`A!!!"T^<@+a9>,6`pOBG5-16n-2\iq5"98E%!2u'm&-Mt5!.[kjbX#Z*8;psW`+2e:-^2)KF:;:J\[s$D24?n!i5_ljj?H;6/*@O'Wg@79<hmdQ=)Bu/RiG6?)Q._%P9o(8c'Wpk$j6P1!!$PShKAhts8W-!s3(r\U,j;0b%kCP+9Xt`d^oegz^rj7r"98E%!'oJd5mERJ/tCQt7flk+@qGs"cftUn4A6]S2$;*9:_Y.G\o&i($a8dX,iW^Z&Wu+jq&-YZ*ij_S&2^3'2]u2rRDHKC"98E%!!pf\$NpG0!!)6%bX'M&fsJ3NK!Q:JJ6hTaRp<>N*9;g;oatrMr/B6SC2BPQ]gn2"1.Hc;AA6-5r,.Y%,Sn.hKlIqKJaU;/*6lpD#m:5.!!$DY]*e`A!!!"4o",;5z**Kl\"98E%!+>-)#Qt,-!!#9Q]*nfB!!!!9K"DEoz4I*Md"98E%!0GF:$NpG0!!'7[]*ST?!!!#WcHH]S_T"X,r2Wa+YkXRA:&b1ms8W-!]*\Z@!!!!ArOWF?zE1G,d`#ZL;HiA$b:BuTdL24c*rXro5bX&,6*6^CEW%julL4ohR#NAQ-HJQ,F/62<1=!k/=1l`'^XF/:?%i5@Q@;f[V1rHj(O)Gk0NFDsW2c)qaP.kA:$3U>/!!%P;]*ST?zKY%Nnzi3p6/"98E%!3r'<$n0FNLWt-9IhA?-cFXAcz@,nj("98E%!.^BI#m:5.!!&[o]*e`A!!!!QY07FmP\CNuG-GpCl%X(*#.9l2%0QY2!!!iM]+>)F!!#:@N4TH#z;"2(("98E%!76G3$NpG0!!&\/hFISFs8W-!s3(nO3Q$!00R1h3poFb5$3U>/!!".D]*e`A!!!!Ift.Onz!4^5cA*:4-A`F6U9518,%'>\VRIRm#"98E%!(6at$3U>/!!".`]*JN>!!!#7\]d>P=PT3sO12CTJ[J-6e-YK0Qs-qL7HK*;neX=Oo@o+ID*=_)\NuDp@1n"3@d1u[W+qO&Ih]<`K-a50K^QG(]*\Z@!!!#GL:[cqzYber="98E%!8s*R$NpG0!!&,EhGsRTs8W-!s18[BzG_E[:"98E%!.^-B$NpG0!!)6*]*e`A!!!"\qn!CBzU"[^Vj]EjMNp^U.;>'2SGI<YiLg.m"I*^/?&QDmj2DPAGc+*r0D&=+E1/j]U;au"uZX@tb>H5@'+lR+M7E=YVYKT;RUE$O')YeR@&SD'020E'lP+>lCC_+T.<YH5>,U&KsO)^AU-=9joTuN$8'%^ViIkEk/)S^MK[3YWJ!n$Xj]+>)F!!!!XlJCh+s8W-!s8U;/mus[^jYKQ*Gj,oPqiGE5"TFq8"?p^/T1]2#)t>;!aE<Oma2iZ4$QSi\ga,881]r4W@$qhFIs^3#r)<lPVn39=z@#2E,"98E%@&)>c&Hi(6!8qjt]*JN>zT">=4zi:X\i"98E%!4`!>#6Y#,!!!"t]*AH=!!!"LS\#74zpu&ah"98E%!!&1o#m:5.!!%P)bS&_u,h&_;;PkYh;1H8c*1hqLbRW5j#6>oX1*@/_Pj:T&hM2(1s8W-!s18I<z!5m#"X\%PPSeF9jHJCXDQrNuJcae*3f;k/i6l+@t"]eSebHneh"98E%!9B'^5se?&0a>d2#"9oV]k\lu%f<j)-F%HO8!<&SUJ7t2*<./D)`%3)13$4dc'hOEDI&_M!^e%",BoA*Ndm8<0*Jlp"98E%!9fQW$NpG0!!)fJbQqeh8Lq@4j(c16"98E%!;P6Z#m:5.!!%Q@]*ST?!!!#7fusceRb4kYI..?NbS(peT4oUGXJ;lEK8\`A3(ra$N6FSDA)?kL%rLe1eT,AVV.W0%%baC$p(U?Zb1)KaZ/^Gp(dHUXkf]J+ZABIZKor#D1@4q!h0Lb;TjteKa$F,M]*\Z@!!!#g^q0pVz!3XO3<:8#'?aY\`[*tSB'6!+5N7rPo4eORE'9Pdr6n4[=\=A$J4-o"Y7-:>mF\`q-^?peKQ[kBnEhfHuo*P1Y+3["tB$3g307;l#W)WkLoRLh;V#"84^]2_2D1_757HIY**%Ck,?&4eug9B\HK=+?ed9XK.SI`>e+1Bb:pd7*S]*\Z@!!!!1o=GP:!!!"LKS$fD"98E%!!rMH6#n\nn7:u(Ps]$t,F`Q7Sq!nT^uor-Yjd/c9hU&P]%IY@L6e*Ep%K)s&$/2@q2'op+;@uMT*=6'Y5.!HQTMec"98E%!.^$P%tofsH"Z)Eq+I(n"Wqp4bRG(AMtgG-4<4m_CgN.6#m:5.!!$EcbX#K5NVAKLM57'ZB]uIH-U*Hc4@?@_N'o8m8PtG`g"tkri76s33n.BFb.nPIK21E\`V1E/l(a)m/j;1j0^1m8$j6P1!!&sZbR!C`O@(n]Y\LcS"98E%!!':9#m:5.!!".2]*e`A!!!#/[(?SHzJ;q/G"98E%!!%_s%)sPGBE?=B7rh_5Em+l"MuSZVI?`nd$HrlFOFl&h6[?#>e;1^D"98E%!.a%P'LAlNlkY#N_CBb+l^GmcD`g=V*4lFYz!56TB"/V8]Z/;[cYT'2rr;C$t/:l1K+9Cb0,;+o@CF0:ZlVW/n__I,O_u=i*Lg:Qg=?80R<+4&;"P>k0*T&XZ`68K@^h*=bOpiYK#m:5.!!!#PbR]Aa,&CcS;uK4U(`4*<a5/BIs8W-!s8T\8"98E%!!'%C%#>Rfqn?5dWmcQ/2S0>"z&Dk#4"98E%GSZXi6$(e2:a#nO$S<d`j?7_hoBuZ(if[m+>`c.4Q&Ad<;-[NfAHFR/lqrg^(`:s`!1kuH'I&jUD]iCork6#q\So(c"98E%!.^*A&Hi(6!'lHobX'ro<\AhaR2>70.->aL<!1aFJ7?p#o3OZFVhHK_MuPOMj]mg2J,MrGhSIdsk3hVei'VA1%d;3]>2b2U[,7%j'X/ab5F5Qmi7k4Opc;3U.HV+JXNWu%T6@E48bEOp9Gs_aO3_eX"Js$:ZI/WDiBinhYGu$./)/KK.0-nUE.!E/@=M@U]MKj2QS=6s_5M[NN!p:!]+G/G!!&Z'S]h4CS>:qP$NpG0!!#9>]*e`A!!!"<Wk/WAz.-.uP"98E%+SqtI$NpG0!!&C=]*e`A!!!#?_;;!es8W-!s8U:No.NG_jkgQ&r4Yk:&Hi(6!2)s6]*\Z@!!!"\p:CS5z^nfg%QN.!bs8W,C6&St2c,^6tKG_.NP5.O.]D(3?Hu*Tf0Y8+;&8=L]SR_!./"o"di@GPKo7q<&5_e:_e4cI]QcpVLTgkmfXV&/W"98E%i5X'S$3U>/!!!SFb`W$_X?$qlZK;/KM5@`''AS)1TJZ"PX2>Wr7Je!B43Fr]HO$dS?"`<<-DFPlmOl;/$Pu&:Cbp0P236]`M^oYcSjHbOE[sd*_X9Nt>61\%fmN@&b8HN6Qh=&F@gp"oYubo8Jo`LRW61>n4CB4e:L.*4Y]=l<H.?HUhJaH2&>5Q7G!a,b&gMgKg0N`%0;g7n$q-Jfdk-RVl<,aJo>?&,g7i`kiXX772"+udcAI[MU85'Dp((Qd)?5M_7e`EY^Rg+O6>s?6RYF$U@/P,K<L<tO+*GnPl]HG&1YV>:*V6+m016SpZi&$9_:$9C-G-W#o2"QN6Md5)RO91UZG@=EMsK0b$-ZnkWk/WAz0]L;B*GG>7@s/"Jc-0I.3ss.K!>?@@FXP*MhL<M;IL01MotlW1(#:`IHn/aK)n[SDZ?>e?#CrPqCY5<Z%;bL8dCT\fz!/A,]gS8^N$J2&s#d?hF?1'JRKt@Zpz&D4T#"98E%!5SBR&$PXYRcgkO.#I;LFu8'M]*ST?!!!#WNk5N!zJEaZP"98E%!.^KL#Qt,-!!#97bSht->O305kt?/B0V#]A9l?t%1'1TMZZXA!bQqrM-D':$UDqECYTi.GO:m];`3)]!3DTT(lkO!+`FEmdp7KZ35AgbN8dds*TlDB?,`4+9R<o;L*;@7,,8>Yb;1*aRbt5Z'/BgED)*NsXm[;."Ygc>.Kokjq4meotfIgoUn7&amc9Z,=,L/3XRX_;OQ03EbjRLT@*Zg"![aYkSMjVg9VY:h%]*AH=zUUpm:zY`HC-"98E%J:iHc#Qt,-!!#:T]+>)F!!'g#f"2Ls!!!!AClcdG`W.3#!SKe?]*\Z@!!!#gb01Q3G7%XOUq\.V5F,KkiS1OQpcD*l'LGHQ0a5p6<XEc4VJ12i>5G&0--R&+?2V=H5-[>58&tPJW<MEJ;Q2(V$NpG0!!"-obQmgaoFK5rXLefBz&G!F;"98E%!!&7q#6Y#,!!!#n]*nfB!!!"LM7XH)!!!#K=kCk$S1A=nlc]bRrQs!00)O'!pK"E?(8i(nUO3X=TqX#/$^Q\.SmC."ak8D\&-Mt5!5P_3bX"1(X#.L&Q:,=RGa^J'b:*4&a0U%-jn7)A(`Ui]l&H\.JsN$PoqFdH=o(K'XcD5Y+VG=XQ;t9>rN!8"SiQh_$NpG0!!)6S]+G/G!!&ZlcasPfzR-r0%\V%7"Dn?A[zYg'cf"98E%!3!HP'OpC2d3Waap*gQW7Yh^:r#A,Zb.@u`zd.k3b"98E%TR_U*$NpG0!!%iQbR$u'Z'-PB&W3s-$NpG0!!%P`bR_)m+BnrEkNPA&H-7%nik#R$z^lchQ2c&RXic^Ul2A:"b'BP`ulFR?*zJH!arl%[R"+1hm`z!;jtZU//Bu2#Nkb#7dfVR1VMh(trJ#6qjb1I@b\q$NpG0!!#!p]+"lC!!!"H+1hm`zE:^[R"98E%TVC8d6#c"+qGgRLo$D<5o<&C2]W$T5CPVF6)7Nn3(+QF-%?8P^MmTk"K="B.N*btEa:7<f:#b'$U_Z2]UlL:Z3'Fkc"98E%TG?PE98NWJs8W-!bV]'O4Q$=$_d%Fg]L[$,c*]KU6c6;s..P7biG-U8-eQNM*siEkD00eDT'8P%Ih<OREF6<d"98E%!'lgn$q[>'Oo@hSGTQ'fYhh>=s8W-!s8T\B"98E%J@aq#kPkM]s8W-!b_Q:b\Hsj*("s-`70'c>AsRMaBYE;C86cS-d-u*VO!+KKC*h15X=GI-282Cuebn#]NO>NaI&d(1)B%;:AOG_mg]_bu$n.U#O1F;IZdb^R>1<YdgpCGYgDHU(bHhCI\#.KACeA=5A*-:FITn(<cTV9bJ+Yb9]-gLp[Y-#8*Q>MUO'BHE6-A?8W#b8C)le/I&n7lZ@;u@CR@=:B3a%jg:`3%!,Bq7RLb>">.9TnFVj,s]*mceHH7rcu)7t0Bl6ZE3%ZS(."98E%!'mEn$j6P1!!%D*bQW7:_r>CB#Qt,-!!!"n]+>)F!!%PKq7?t:z5a8kg"98E%!6C&A*V=_8[/>Md&`'*I7.MbN=(nU#*NOmJKD(nJf=B+\!LID%7n)EEEKGLm+P#OKInEW!\'f[l`+KB:3,j^Di\#,1"MR3)g7.1bL%+A+26,rZEA!E*CI7V0R!*tk=9*l9bg#(?TTQ_uJ!CGHNga1I`#PG#_6jJsYb9Uo4(*C3DtmAb&j@%JgL#K5FoF;Nn9uGHVi#j04.!_MQqWOs_9Ob0]*ST?!!!"lQb*e3!!!#7L#KWO"98E%!-n"W6!C[JqYf>HQohLPC83<,J-:'m^'uZDL?U`K!2Jf\+lJP@fF=,AI[uO$79:!UD__;L_n$&4D+R!J4&hV[<"Z_N"98E%!18q]$j6P1!!!Rd]*\Z@!!!"lT">@5zkg%B^p+]5-fC4_M*dQke(?`:;"98E%!,/:B$NpG0!!#!ihHHHLs8W-!s18[Bzpl3K)C3DCogff[s&0/:m"98E%!(Qjt&Hi(6!.Z,]bR^kH7l0J]B:3,BmO#f2=Nj&t:Pgr.cSG_>F2PUQHidOE^:#/m31!CWj1tF`[V6VZ/&+P/Y*3=8<V2a$#&$4,bth@U'qd4(PotZuQBQY&bS3XgiP_l&j>p2A.J"3bYf8J5<:[X/"98E%!#Y.J6/g%Y>2XoPYh$Xg'g:sXNSf1H2tAu>'9X)=6mKuen!km)4Mp&'&@1lX+<!Lt]^FNJQ@k<b-`<UPTF%V7')]?Q"98E%!.3G3$3U>/!!%!:bX$b9!h!O"'QhC/DL;jqXma#JZ>#ap`8SV/)7)(gX"WWTAGEu"E!Q*,SPhX8?(Fbh6l#SG+itphI*BYY$4Ria$j6P1!!&sU]*JN>!!!#7rOWF?zGW<nYVY(5;:SsmATfJh(;0#s@]*e`A!!!"4T">R;z&(S9""98E%!*Ipd$NpG0!!(Zn]*AH=zT&-NFs8W-!s8T\B"98E%J@M8a$NpG0!!#!g]*e`A!!!"$d(9hlz=5gau"98E%!8rOB$3U>/!!&[^bQ_c(:a;8'hKSu!s8W-!s18dEzZ/3)""98E%!5P)J![^:Y"o.5J!^F:)"98E%!+;JD,L**:kH^c5\/[fh*4D?&9]Eu)]R]@E7q]*-h7k1_BDcY]]*e`A!!!"l_7L9^!!!!A(tm,!\Y=V'9ha-u\'uCgL7+TVYONF(!rbM^qqd.O,she-OB(;to).YiRr,;,0Vg,Gel=+$^0,E&MSD+t<qb_W-Hm"8['KMn1Vn=;]HO[GQGh!51e4Ko\f51YP;aX^U<^g[5!B7p),M/Dn1T"-0A1coQnJgI:]$I7.i$De!dcM,_]-6=GIDbm;$#(>L-F:go=GA5zi/GlG\Ydt$8K60imaWDHdZfu;TqFoO?`F\VW7m6NF%'4&QW1?=rN"lraucQtAu:"+K*$0l^0#S3M7Pip;5!=XEOuJZz!:dZ-"98E%!$LL;$NpG0!!(C6]*e`A!!!#OZ/0s0s8W-!s8U:WQ=meR.C=#Ur@CI=p"*t#:<;b8]*JN>z]"81MzJ:Y<="98E%!2-j6$3U>/!!"_+]*e`A!!!!9eD?Pls8W-!s8T\;"98E%!.a@H$NpG0!!(Z.]*JN>zTt:L3z!9Lfr"98E%!!&&'6%8W,#(ic"5)l;9#%[)'dO76-V*%)P?eu>GXVqP+_h$LGZ*;U:9JD0!]??]S[tI2Zes3'DC?k?HM0(mtULq+C"98E%!.aaS&Hi(6!20>>bX!M7=WN'bJXPi2o_5m5IE"m<R>ji(hAY%mo8$"OpoDr7CjTsXD!XHN<&+Pig+_TG4T@.OV/BV;XbULj*Kfs*$NpG0!!&,,bX#Q81hAOB1s<X5dV;3DL,T4\Al(s:_s_A`%UAko\8p_M_*Gfpa8R0bDFsUO\49s%_e+="p6qCS5<<#:(^`R@$3U>/!!"^<]*e`A!!!#7K"DBnzi5!Q&<4pPG?06l;[*uk\6Z)5_M2HCgDtc*$'#R$l&1X2,^!D,0Bu%-(6fFbkG"PD\\a51kT7`KRE2B:!oa\&g(qTqSz!1LM2"98E%^feh('Pk5)0!',Wi%RF%l-OMV9AK9VhTQ925IQ6n6<0"_bX'=L)W3UoW$pd?@&T/DFTh3UbYpN;?'-4,'MnCFEQ9<WEQ=Vs>n.^K_ME1Ggbf7^.l*Mbm<X&d,4u-NNMhEQ6&h#PFS2^OTO7Rb9`'L'`c;\uVj@Xoeb]7):7"';pbeppK7X7N!l#3rHJ7[I-W$PI=+7Hm52'2+s";XN#Xllq.9W6Pa=Wk9H;5>;XHU_6#HCWI3&kE5?*"#KV^9(h6H&!);8Chf90N+*NH[57U*OX?#Jgh\#Qt,-!!#9gbS7aB:#OHVn.mA9o9\?[,X%tU]G%mg"98E%^`UqI'!]>[cb[ZC2RiK'j%-9j>l)ai6*ZIfT%:`K+SMQHT`Y**)QVSJaE0pVUr3JCKDYMP:<>QoX^e)Md>&-P!P]'iF,djoGQ=W/!@4q:1PlFXW\!"Q\c;^0s8W,2$NpG0!!%!<hO"6As8W-!s18XAzJFLbeOaO+?-b6hs"98E%!*Igr$.0$*@H1nX<LLH+"98E%!"c<F$NpG0!!$,PbQd!,5O"AI]*e`A!!!"d_Rg-Xzn;b^'l&aE!)L^9[O,fN.lJ*5g&Hi(6!8uD`]*e`A!!!"DfXhInz^oP'Y"98E%^jYU^%0QY2!!!?<bS9A&:Tc8?&n%r[2JH%YL<3;:4^P`."98E%!2u@1'_sX!ZsK"3.,l4C_nsj;Z1%L?i4B=!z&E^S4"98E%!*Gf(&-Mt5!!$3W]*e`A!!!"\jgu',z_:?aqS[BmY[&8O&8kt-*^XsEpf>O+$TWC\^>-1.er/0-oE^:)+P#noAri3UMc"a<Q@AJ2'dfX^qlj>(dMn`XH>.Y.Fz5gd1J"98E%!!)l>5n"sE_I/30Q(fasfj@6J=uKbI"(KE`!n]V-*SN8Jb\LPsGG"7dFpe\\ke/8#28^*HYfEb:iboa:J*fR:q39`_s8W-!s8W,2&Hi(6!5Q@u]*\Z@!!!!Qd*+e5o@Ig8nb<T)]_p>)CP2.g&@;eu'JHF,:tib9g9\)ne[$96f*Liga^)N69=*'3pd/ZXo\A;F0L)3c\O2Mm]*e`A!!!#_S%B47!!!!abi$]2>3484WP'7m5H=T<U+(kN$mGc?=E\bHmQ3"$T^E&,k)j'(=i@7fb0XH-":SmT@fgPim8VnS8kIYk<g[Dr'>"VTzpkR&t@aSm,)i;07"98E%!(cms$3U>/!!#iU]*nfB!!!#GOj"[ECE'UMgi5[!5SHA+;4CkW/3;GmU'4lT]*e`AzRC`Y+z!8tHt"98E%!$%37%0QY2!!%1_]+Y;I!!'OIQ+I;)zJ>^TrX],$_K)m1?60a0a*C&!Y]#^LKi6iJ#ho;H^1;!;9NI,GVojtX'`'u[#/Y=l*c7]-2S$=P5iUY?=)bG\Jl.AeUKZ;5Xp@,[#"98E%!+;SG6"*P`O#pCaAlfNdT>+fX>?n,mlm'#%`(n5/_P0c04[u8qmm1?_`ajGsUs@:eD.sL((][#Iq^!W30%tTjR4$kKrr<#us8W,2$3U>/!!&,6]*e`A!!!"lXh+rDz^n/.B"98E%!!&2+'RL*mrk,!MYoo-'g#9u[)!iVFXis(*"^<ZgD$`%im/u6+)F0'4".1nI'IUl`DBW6lrpB(uj(O]H_6B3"9BA9-X!-gDA?<X(-WHb+c;JCk&!.h?bS29e\+\<e)G%s5\%rrPSs,dbUnbO/"98E%!&0Yo"oeQ%s8W-!]*8B<zm`Z#"O[8"W-*\Vr$-W]j@Pa(t>(\O8]*e`A!!!!)rjrO@znA`ZdHO+!X]V?[T+HT(Gj2\SGi?q9o]*AH=zg:IarzFG@C7"98E%!)SWd$j6P1!!!:ZbR_DW#c<F)TN#a@Z."7S50Q<Gh_-]Cp1*PWP=%-%J"8F&S14:s^u-M(\,Cu"(dWr:m+tO0Mo;-)Y4YBZ%e)_Zr.U!KF$L/1P#:=nqk:Dg]D\4eR@0J2RERs/,6J8IZ+2!_DNmT*jMq$6i,;2_.dof7pqnj2;Q$,-;en9jSf(?n*M=a'`Zs/bOj>[f$m#5_hJj-YAR9F,]*JN>!!!"LhTQ:O_o-Sq>LE+,bR+-.1diCD[d'L/'@<t7S`@)j`OQ:[g)dhfW_3!AbR4*8-a+bMd9C*b]*JN>zb.A#azJ=F.Y"98E%!4_:;)Q`KGjJ&gVi"XsX^T.U55D@NNFAeJ4Aj4GN$NpG0!!#R>]*e`A!!!#Wi4B9uz@$/Z-E0`&K#=R8;`'2N0l?P1sl]<e-oB0OXis*mrBuLKBMia!Mn$9OTZQCU8&$(MJ:uo33J<%OH;CfAYdu5Y10$nY&6\>tj)g][Tjk^sNs8W-!s8T\9"98E%!.^lW$NpG0!!#RJ]*e`A!!!#7Qb*V.z5kqr!"98E%!18q]%g2k4!.aR/hU\Y*s8W-!s18XAz#cu5W*<Z(k<$r?_gPi`U"98E%^q8gB$j6P1!!)YTbS)uP3/?Un0cOCKm!<JXAV4,a[(?\Kz0]otR"98E%!9!F[#6Y#,!!!#a]*8B<zXh+f@z!9^s$"98E%!)Sfi#m:5.!!%P?]*AH=z`OcEZzJH*4h"98E%!"b@+#Qt,-!!#9GbQuN\g,b#,E)+"O"98E%!2,t.&bXDm-0eg+JH;ACVrVJeELtB?-gDX`r00$W!:uhP:d.'FbtJ+)*MtH4Osc5APFa9->#"V1M^KV%2IChS2U"b'H$eHmoDf)LnC'@RTWVO8]XnOSzLo9**rr<#us8W,C5n>cB\Pq?J*_G-p"3iMs&p_I/CaNKtpuq'a[V;1+_rf:K9]BhYYBo=E@/Iep+B.dNR8n&f?^Mf7'H<fe+dBSE"98E%!5OK($NpG0!!)eF]*e`A!!!#GO1P`%zJCD+A"98E%5b"FY$j6P1!!$hpbS*n57oW#EX^ZU1GL@h3bA'dW&A&/Mz!7nah"98E%!3ke5'FbZqn00m.-C/qnLFs)O:%mD!+hJ9g!!!#7JE"0K"98E%!4\<+$j6P1!!%+s]*e`A!!!#'f=MFozFG7pNF^''^:A?@G]Ip`L6cSoR4Nn&``hm-Q[%PVII,s?/s%g68"98E%!6C,2%g2k4!.`O`]*nfB!!!!%K=_KozW0GLlgsf/>!94A4HAh6#-s*)1=**Pm1l2LXr-$E=$kQQA4)SS/1S3o0hePh[fO4cO@TPfBQ+_#W=UV4>]5m!s`4H9Xz!91Tu"98E%!,09^$3U>/!!%Q7]+5#E!!!#hS@]"/zJ;h)F"98E%!!&:r"p=o+!!!#a]+G/G!!#8IcasPfzq!ks("98E%!&2C(%g2k4!!'fhbR?tBM8l9<lf%F0'#V<g"98E%!.^a!-J/:ts8W-!]+G/G!!(rXd(9Sez5aL7@rr<#us8W,2$j6P1!!&[LbRXK4/m0!P^>,)FhX\n,]*e`A!!!#7h979em@>.2%39V9+C95Wk>?jl"^0&];42n>8hJr$/0n="WN"j!TIA4EM?!VUs8W-!]*e`A!!!!9c+=/_z!6)PS"98E%!!)>s$j6P1!!(Z-bT&VJ/rSu)0a0ohmW!DnBT,;OUfdQr\c,cMHoekI"98E%!/TjN&-Mt5!.YF.]*ST?!!!"lYKR1PH4.!1fZZWi9HVtE;TNBU*I4!^4*4^8rNYf<i]k4E_rei4)!tuXW?AbgB;EL1-<'WZaAck5>ac`>6lM^EGE=0*Hd%s3]*\Z@!!!!1bfi@@Q>ZTtC@Zh+KEH5pls:nbLqR[S;Y@b'I^-[udKu39H_$'u&Pu^k2IKEpS`pC73?:AG2,qmX!C7inmqF%PbQh5WHZ>67ik#R$zi:X\i"98E%!9f?Q$j6P1!!#97bR6D?8AP$?c'o"T'Y=PPz!1CG1"98E%^u4+o62<DSZW`>)/c$DjO35r.k-=*#i_O=?>4'MK%H,bSkD$kF'0>QZfSt8@DtQ$%7)VQ'&:^'$\==i@BZB7b(:Um`"98E%!5P,:#m:5.!!".<bX(6,GQRO%"Fm\n0o?:TXY%kW$q:=-B/ON4@a"'ALhKCHMIo`,2c)d_T=m7)=UFcf]Q(JB^_E*tQ`j,i3$.n-#m:5.!!#:)]*AH=zVT]aMI@T%r?;Y&_AnE#nbG>BqE_K3O)TQX_eQm]s`NK;edYu\F.=6I)E;9RI*?kQs$NpG0!!&t/]*nfB!!!#_J@c?q!!!"L`6u7/"98E%!0GjW6,Xk[HRReqY6P;apQ'3OXSE,blDE<VCkeZH)6aU,*%n<0=cCOYe?uaEdc*u8J5a.PQj^LV:?13OUd]46TnBrb"98E%!*Fis%f?3q,CEnn8E`F1*Bt.mUAt8ns8W-!bX&O]/a%3P"B(2SJ2l5ZW!@"Jpspg-Ju1=9[L_+\I]4;`MO)]H[c4RB[7iU4;Wc'C%cYtZkL,lu&30"LLl3mt$3U>/!!"/,bQg[Ah')cZEm+c9`;C2D>,JnD"98E%J9.Kt$3U>/!!(rmhP^DRs8W-!s18O>z5`Nu%-gVLUW8BO^9_=t-<,Eg]O95P$bX&f3flJ)QdCeo)8st7IP^B2"'_`")',[a,NmB%@%.fV`jOO7&k"h@.r:XRoJ(2mN,uD*RE@]f*3-nNs\HR#c'*J:8!3g"#]*e`A!!!!qS\#43zE.Z:Ac(p<f]X$A.*+6Up#Qt,-!!%PEbS4J\8W5PJb[X6ZG`01JBF\/']"-$NYLdX<U&A5,i;D%PBn5_c6K;G.'7'LM?/<?KgZGlPLuB@;LC*ClS-ZFL:Z-rDTFkqNVLmWO4`@AWkR`so1:mhqz@'[BP"98E%!:[/'#6Y#,!!!"S]*e`A!!!"$n[eu.z!2R47"98E%!77IP#m:5.!!'gY]*ST?!!!"lk.;!(z=J<qQ81Bp=^X=^4F-GfA6Eo_)E<]"ibSG*OYu;)aM"JA:+$hm[Htm)"SQ%kN]*JN>zr4<LC!!!"LFP",4"98E%!3#8.%9KQaNf*#0]&g[BD9'j6@eTbP@k!SJF@>C!Jl-Qc?QcAm%C*fVcb[ZC2Rhf[s'NAL"98E%5e>@T#6Y#,!!!"nbQrQ<3JlM-;VAYj"98E%!&T8=$NpG0!!!;P]*nfB!!!"4N6D`NqPYT!,ViC9#'LZ`]*\Z@!!!#7\BI7'-3[XLVT%FC(Xb#CHn$hB*jmLHY]TgG"GZN"D;VGi?>/g&J9Ep(Te]$F?&]ILWCdQP^sq2LiSr4n*AGlCbR/AY@HMXpD1N9D]+G/G!!&[Pf\XgNs8W-!s8U:U`W7lC%GO6r9gH15EOU5=-BZL^'\`!Bh@1PupP1EcKqQX+=:K@[T3LD).@VWb%URl_jtrV+V,;-e(Ae(2s8W-!]*nfB!!!#kL:[Znz!3s-D"98E%!2pdZ"<#Eo9Y1`:zg*Y$0kY4$f%d9J-%C(IXi.I>j'5?F!K@VV654N*p6,F?j'mQ3&]$Dt$4N?J8&[A4aEuRAqkdlXGR=LZqHEO#2o",84z\F[oY)^t_->f4G,^p;noJ`0WmJOf"KbR4bV=f<9E-dntQHeoXus8W-!s8T\="98E%!-"gI"p=o+!!!#*bS9>pk"._'>OKn[#HiVKs43A"'Jm?*"98E%!!&4p$3U>/!!$E<bRGR-o9F2C"JaYM!$FG:$3U>/!!"^i]*e`A!!!"<\%;qLz^oY`gN0RsFi[3>[EN3=`]*\Z@!!!!1d^o_ez!7/7b"98E%!#WYd$NpG0!!!SH]*e`A!!!!aUUpd7z!2[:9"98E%!2P.h$"^%3T2.GVl@unV"98E%!5R@56*B9J,.E^kdpAB8I[]"s6imZMAo.Z0T=bWiAkG_MAQ@&e<YfkBkrp6m%K#A$Fg=)q:<2;3W#4K38ua$$75MO`"98E%!$L43&Hi(6!'l@l]*e`A!!!"\^W[!?_%qR.On;hYbS3\eYE"RjE^:83P"Dq*k,G^hSNOLr"98E%J7P@c&Hi(6!'mg9bS20sT^N,#[?)ol$](a2J_F=7<)q..F,,HN-<025,q+iACbJV^kmJg!^bCfUQD,gtLfR+K<&&#o:gqGU!K1ee*/ufXa^A-\EQ#A(G?\7MZ+P:eBtF`UzaN)L=@4i]&9lI!E2.Hd[e/JjD+cFRW]*e`A!!!!)f"2Ls!!!!a:ts1qXm3M*"98E%!+:?$&>&;7qtNAEDkIYXnBTgK2nKG#z8=[mi@%6/$6fFlp,#:edm(V1JQ\38B-h4#GVI'*e8?CItb]H>`Vo;oJd''M.9V6%rq(SOhdX_fS<UF+4I"o-oIEWlD*21ebb='AJ.E[]X6Vq'$0-jXFT'R2[3Y)SLCgPmL'tX_SzJ;LlH"98E%!%<o?#Qt,-!!!"s]*\Z@!!!"lq9/mV5e@@+z:qF7G"98E%!-%PA$NpG0!!$E)hST9ls8W-!s3)"!c-fU]?-2dE_Rg=!#7.pM"98E%!-!b+#Qt,-!!!"[]*ST?!!!!aPe.>,z\:D0u"98E%!3h9k$3U>/!!&,2]*8B<zK?O_dd>_*Ye"BcBko7ht[W]@m>S,.)?BdWF";Si;1hC>9Xllj-mV.7qS\NbP#_lt5n9+_O,4p\#]*AH=!!!"L[C[(T!!!#GSsR&#"98E%5R#lR"p=o+!!!"l]*\Z@!!!!A)nQF[z:o;GB$0K>''thAC]+G/G!!'g:dCTkkzW56\DGTRlWlL*LLaOe7rEMoU!V@9Uq:AK]rRii=OVoAbGe+3LF8XOG"pL'hDJ;41N;sI[9/DKK-GZ:BI:j:lc2S0>"zR%DM98]K`-Xp*lI;Q_YD&neGg1MK\cbS4J\8W5PJb[X6\Fc3h=BF.c!\A#Q_"98E%!3i$+&-Mt5!.\CKbQ^&!=i^4c]+>)F!!%Q@cccmOK'UVpmR=%e-_Vc9d^okiz3:4<k"98E%\?2"-$NpG0!!$u$]+"lC!!!#G1!C$!f[,U6'iEc+$09;?N.uLBk69[]FhM)iJ;:`K"98E%!5GY[&fi4lO`E>_U5PKJ1j]\I5ZUe>2ZNgWs8W-!]*\Z@!!!#'Y07UWLu3YD,GHoc&B.d\7Q-]OVogI#$NpG0!!"G<]*8B<zl+7*%z!49?E"98E%!.`8)&Hi(6!+=7)]*\Z@!!!#gM7X3"z,Xfij7b?q=f`[q!NLt7&Udr$,pfJE;bRFd;i%!T6)AY+GE%j#Y$3U>/!!%Q:]*e`A!!!"lgUd^oz!/nGp"98E%!5PYI#Qt,-!!#9RhP^AQs8W-!s18gF!!!#7-038^<U`CjN`d<^Z'i>sZFJ__5J%:+zi47]ps8W-!s8W,2#6Y#,!!%PHhT#Qps8W-!s18R?zTRj]Z"98E%!!&tA#^n(*i6)MfNQ_o\gAN,%E1n%5^\HTI+pkje"98E%!!(!M$3U>/!!&\M]*nfB!!!#'KY%g!!!!",4+YT\`\fVc+3$RX#6Y#,!!%Q8]+>)F!!%NnKt@ZpzYg'cg"98E%!:2n]$3U>/!!!#5]*e`A!!!#?e%6"kz*/_?>"98E%!3k7j$j6P1!!$8bbX#/h12R+KTBfF9B1O-!B3(C/?54^#\mTLc?MM%?E47lm6c\,JUDgR(:&]OQ'kXJ`ApjdQccB1)3+'j";&E!N626h<;`nkuSkT2%(&N"qPqLa;PaF*0#tam5hf0Ce1KAiG0ZbBL06X`Mr<EDSU<mZ3XT)Eem\eQU5E#M'($E18"98E%!8t*<m/I%bs8W-!bRtDs1C?DQalP&_;[B2\kB,p5bS&GBdJH)MN#Ec=*d/bc6SY21]*\Z@!!!",fZXLi?,7oW]*nfB!!!#SK&60hs8W-!s8U:L'80qFP^)(2N4T8sz!;*l1"98E%!0Eea%Klb3!!%;:]*e`A!!!!1]=S=Oz!3j[5[:glo?`EG[-aR`X7$Y'oUEAE-9!<R)&7YIR5&aWoT#q7HC^lLC!u;sO,:1BLh(?L60+/.`n]-H*6e>sIF3G>Y:ZBoelk__Uoo$\93$Y.PTG#5U$NpG0!!'OS]*8B<zU<Eu&:-[rn@Oi7ift.UpzLlK"S"98E%!:\.C$NpG0!!#9IbX&f/Kmjk)LVLCM9:(F!S9q""7B]gq9HO"cJAu\&?E1qFZdZ([[8*9+riBZ+J(9<SE!Pe?FF;p+D_G/a^/09j$3U>/!!"-sbX$O;Pr=X0`2S73NF*D)>@:r"#%u6H:t')K:"s)WSmhd:EKTL!E*QcClKok'28_l-kJXPFjuH,<+R)1*WPUC66#5]+IBP\nZ[PO,T[RjS8:eC]NC]IpOd./aX?`ZonO"7sNK)+*7U,K&;7OuTqmK;B3rZ3nV0RTD#9X*3?#dIa"98E%!:Zbq#m:5.!!&\3]*nfB!!!!YP.M&(z0XBO?rr<#us8W,2$NpG0!!&sebRuD#F5.pnhKhqH&[A[iHUNp8bSMu``Cj627'(?4P]t_&S'=`-9c'n&N6Dc&>/iJhN+hNAc]`_tlamN-zi1JkAs8W-!s8W,C'ZigQ6nX1(]@&72F->W=6+?++G.S.czr.E3Z.,TBra<k4!9DcbgF;EIb![rCMcQ']H/*h9L#69AILH^Tjo+,X(XOhVWK`>[$Z<>jGH*'\Bg;8Quj5dJp[(?\Kz&<XR3"98E%!$L74&Hi(6!'k.g]*e`A!!!!Yrjr[D!!!"L4QsupD20O*k?WR7bRrcW1%1B:0L:W8N>=`d)U)Hu'*J:8!1<MH]*JN>!!!"LL!2h'@en&"F9V<(R/pe]>*0X07ND.G,KM'\IZ^!J?2to9aGMK;dl:]\HY:V>^+Ckt,cCfGdA;j_htO2YDsO9U]*\Z@!!!!1ON\%FOA]5c?hFH3mCN`/zLnM?f"98E%!+<FN&-Mt5!5O/;]+G/G!!#8=e'(*\7jjY8?mH._r91d9iblb3`o+_7:?Q=]XW['EC&,e),#J<0aA>)\<6Q.V&g$p'Fhr:X/sDGK$scR'OkXslbR\,:!<6\2Ouss`1=kVK4M(q'z!2%ILT[=m#L[$`1X':Vj./X*Lg"t03]+>)F!!#:Tn%0,6!!!!aPKVg(s8W-!s8W,C%.7FRd]/*YC(6NAr4<@?z/<@CO"98E%!"=k2"hO>>JkWc`"98E%!"e276'N]u>>=^TL`dbo1K/TM@@J.IE-AH4Y65$WV1gtXU@V]-iMqTS4GT_?6aBtP'/02S=l5Cqe@"_RK="0eL02%p"98E%!,r=i%8)'NHJ1.CMg>%YcDf"qN^'k6d&fYcMP.c/(?dkt_'l1aM-KH(4JJ1`W'bKnWpZCh$3U>/!!&[_]*AH=zR(Eq5!!!"LT?t1W"98E%!78s6'`97&_]tIma+l;O'Mn8TLarh[1qO+uzd.5BqYL51qqRBQd\*BuA0ZU/$BB^Jg6+[C*z5kMYr"98E%!,1f4$NpG0!!(ZJ]*JN>!!!!abe"5czi/>2U"98E%!2u+*$eH^<'.IQ/+]g@R]*JN>zL:[frzaP"cB.Ze2t-BsnA$$MEUGZfM4YEc^-"98E%!77%D$j6P1!!#]U]*e`A!!!#/[CZeLzYc#)H"98E%\1O#Y$3U>/!!%!8]+>)F!!%PQX1JQ=z!<0S<"98E%!9!%P&-Mt5!!#I:]*\Z@!!!!AK"D?mz^t-+&"98E%!.a4D$3U>/!!".*bS"&q0@g(_.p34Om.tAZA&SSd]*e`A!!!#_mCNr5!!!#WdcAV<HOj>\]=TT"5/C$Vk`klb[PJu+Ge=i(r4t(8#PH6c<'*!DOW+Eh*qse'a*!1j`6!=-$qR(ShfhQ>3E(<QA%N<U!!!#78;>>!Z,9i&ept[so(bqR%f&W=$J9sr`Z*]XTV+-R#m:5.!!&\`bS6hf2g/0dR`S*95!bSY*YK@Z,p_>brr<#us8W,2$3U>/!!(B\be!o35:F@B,Y7J9eK64:(fB#0lGE:kZ&ud3D:h\PaNXpuM0Jo]f;&U[XJ"1qIQ]`m1UJR_!?r1=_'/91-ECmJkUoJel]a8%=H'EJJJ4Q/Pa-6_SmLGJX]7aSg!mr[5nC#[:lEH0leksdGc[ZSnpJfE!$XPt*G-ss[4Q_8Wp^%4]p1G5(XVCrN.;f^%9G5qAI37tJf:74)-PR8<KLlo'l]bW@8@UV^[/+LoOuQF`o+n4+778dOF`LcGIjV:]*S47)m#0[bAK]V]*/<;zp:Ck=zg!%&9"98E%!2-[1&Hi(6!+;V:]*\Z@!!!!Ag<:KE']HoMR9enL42lpS0bkRL3'(V,QM=U@.iGr'"98E%!!'C<#6Y#,!!%Q,]*e`A!!!#7fXh^u!!!#7rT;sfrr<#us8W,2#Qt,-!!%P)bX!MR:(#gtf&*j?j+js:D1Z*,bFJjsM'(^-`V2W2^@C+;H>PgC@_#"F7q5%Bb;6fQJ#d7Iid4&-VM$-55hs#r&B^)er'di#$dNRm7M=pL@ClsOz%KkRHb5_MAs8W,2$j6P1!!%8$bS7hAql6l%Siu07AaOp"RKXiRl;>b4?.+pZ,4Of0NE==014XlYJH;hC]+>)F!!'fhY.Fl@z!4'3F"98E%!,R5CIK0?Is8W-!bS1bnN/Pks5n(Mp;68CF[BrJV5Q88""98E%!.]m;$NpG0!!(B[]*e`A!!!#'KY%Nnz5lA5#"98E%!5P>@$j6P1!!!]dbRjk(\Enlk.Jg>b<T=ti6tiC.#m:5.!!!#hbX$-H^cs.KU<gVP5&CSL*WQjHnLl,O,`R2gROD8I9;fmg,"0j5"+;^V_]6'80B+;S##g&HeSW\-nm+KEWS/]2$NpG0!!%QJ]+>)F!!#7qTt:U6zTT?\l"98E%!'pD)!e%hq#Qt,-!!%Pn]*e`A!!!!)ot(V8zk_mXt[(^8A1&%qk(#lHR-qlP,RJb8CCfM0jPGW&:(L@':^FQEGO]ochbS3@G.I7guXMQH/<pQ3r88gXWQkm:A"98E%!-k'H&-Mt5!'o<#bQoS_9c*8hE\tuIhQ#b6Qeo=lBu.Ci"98E%!;M;\#m:5.!!&\\]*e`A!!!"4J]nY`]o5SM`#PG#_6m'M^\58D"98E%!!(0R$j6P1!!&+<]*e`A!!!!if??P-_p[3"kN7<Q83GB-l,_$XZ@kZRdua&f3q*%(Ndj'(X(LQc_%:2k.$up]aaa2+OKj$HZDN-u+%t1sle`YIhSnaZs8W-!s18U@znEnF-_--4gdA^k!ijONa6"_cMV<e4,[?k9]$,E9\aG^Qr#$`ll2$5VV]2=E$78Jgu!2"%-7sC-/D0HF!Wp7*6i]EGoOQ+*T*p.66qL-Qpq+sWJ%dZeoVFeB,"98E%!0EY]$NpG0!!&\ObRdX=ki617ItBJ=V3C[ZY\qYq<U*h9Tktd<S@"7EYd)0Z&-Mt5!'hA"]*\Z@!!!#gR_&t2z["Q%#"98E%!-6?.$2tErdT'jGW=@^Xs8W-!s8W,2$NpG0!!#j9]*AH=zX3<jm#0\c&6@"a*CaTT#rTL^9\88trc0!!>&[ZILY:-nMB!0<eE`T$XSl]bh>gH"D(/4<C/XJ)IE0J?i%L>i(XnVtu"OmMcfE5OfR*Ys>"W8Qh"VE!`"UQFX"U1"h"U+oP4Tu"0fLE@S4UhQX"Y'3IQj#V^"[*#u"U,&i'cdI),mAu'K`N&;*E+Nn[/lHl*A&@2"U0GX,R">P,R$=7.I[RmQ2s,X4Tu"0O@"J`!Bgkq4U!;0"h4e#%0\lu@L_fu,s;D8[/m</"XP1K!<qB_/Hl:]!@.gp"eu)%'dZ6O"Wnun"ci[0[1(:s]aYhZ!Q>-EK?s`)"W8Qh"VE!`"UQFX"T]kP"T]kP"XQW_YQ6$Z"XO=$p]6`c,n1#("_%WE"e#Gq'b-*&Plq6oS,qFX[2e!0#lk%G"Mk3IVpGPM"gJ+S"U1k,,R"@F![IpQ'lX<["d&fh"T]l;"U/q6"L%nq%0]0(.C]Q&!C[G$70R-("U1\&"VhJu!Q`+Y'btR3%0`X1"U,tn'a8kF"U-P)]cWdYeJ/]#"T]l;"U0baQj',c71BDh"Y#fBTEI[m"[rSDJ<g4,71BDh"_,P?Pm+Pu1G'V!<%SP2<"1D_VZ?r)0dHoC/I43["fDA)%5gX-"U-l9Hn?oM"U1M!,R"@,!@.gP!@1);"`fDq^_0'F"[rSD^]VX\71BDh"_%Y6FU\KX($u'!"W[c+!@8Hq7u%*["ag:TeH-%?f`Kt2&^^XhNmRt5"d'*:"U0_h,R"@&#p]ZXJHmGh"o/3c"U0_`,R">P,R"?_7dpV4!G)^O"U0ban-"7BAISeHAO^p+!bDfEAHaO@!It5_%0^;H@bh/U\A82h/au>+4l$R4$:SGF70TRi'h,VDFu;]WMua(c-R8j!!@24["`hZd(hF-[AHaOH"t4$l"_@jH"U.aT"U+oP"_@idn-&ND!G)^O"U/q6"o*rUAISfS"Y&)1ppL37%0^;H@KkruXTF[e70Njb!<iW-,\7,_Ei9-QAIW2S"c<?M";#,R"_@idJ-a4"AISfS"_&5F"OP0i:)ublA&tqV7@=6a"U3!L,R">P,\7,_El\?e%qQ1RAHaO(HcVBOAISfS"_%W=f`GC^"T]l["U/qn#5A72%0^;H.3O]TAISfS"_+,/'c!;@"Vh39!>Pd3!^Qtn+X@4+'o`57%0`X1"Vh39!<iXK,R"?C,R">P,R">P,\7,_EgR%*"(_oFAHaOH!r+0T%0^;H@KjOP(!H[n"U1Cs"U+oP"_@idG_fF4%:o\HEgR#d=(MgEAHaOXYQ9Q7!G)]DAHcNH^^%ghU&bu4"e5Ss"T]l["U0ban-4t7AISfS"Y#g2^o7?G%0^;H@MPF>nDjUnW-&D@JcQ#YpAlNCGpSgY"U/<["U+oPAH`6p!I36dAISfS"Y$qa\3=I5"_@jH*UO(8:^+?5,m=H(*K:('\-=eoC]u,L!Q>Dr(p*n&!<iW1U]CW&"d&fh74!oo9aq9(!ED8dVZ?soP6"qm"XQU:!>S$,VZ?rC'f#pr!@24["`hZdcj++k"_@idW8dpBDIj7\AHcNH"ZL3#'dZ?b"U-jh'buZ."e5]11'Ig^,\7,_El\?56"LK/AHaOX/s&2,%0^;H@Kcp,:G!"ZVZ?rI"eu+>#:1[5"U09!"UtX(!<j2IN<'4(!?D=I,o)C?"U.RF"U3K\,QJ(R"0;U'"*LCAi;t#*[a5-\"fVSL"U1S%,R"@>"!e$R!@0f3"`hZdYQ6lr"[*#<n-8@e4UhQX"_%WM*K:(7"U-e)%0\*_"T]M^'bt4!,m>Y2*?ASa!Z`"*"U1k+,R(sg'a5<U"e5Ss^]tSX'a4c2!<iW-,R"?77X4,$4UhQX"Y$)IkQ<sW"[*#uSHfT-Wr\Rli;j[F!<iW-,Wu;7El\@X"?d1t4U!:U"8K;*4UhQX"_%W=Muc<M"b?\"blspVjVA.+"T]l3"U0baGS!"I4Tu"0cit%E%0\lu.DQS;"?d1t4U#9u'ePCGfEKe4("NC3%0`X1"YDTk!At#a-Nt5:7hl12:'D(1RK4-,"XfZA[fI4q!<iWM,S_'(###1@"_&2e+&W7GQN8?8^]tSX'a4c2!<iW1OT>Fm'g_Ko#sF+GSHL6a+Y?i*i<"u>*2D0i"U2Fh,R"@V/gLT(W@fG"aTj[Y"U/<["kWpJ!<iXl!<o5!N<,:Fd61A2"Xt]#N<*UM!L3\&"fDA)N<'3X!<n_hAW6]o"YV,)"kaP7"mH561'Ih1,R&<bN<'3-I0BeI2MD/8"U0#R"U."6"U1#H,Xk]JMuco^R7T[J"dqh*/^OZ\!Bl\K%0`X1"cWNdUB(PW3K4%p"U4,q,R"?'#FG]IM%'js"X,,p/Id[?W9++4/St[dM#faC"U."6"U3"$,Xhm183mC_\Juju"U1\&"U2.a,Y`+ZVZB4t"fDAa>m7,,"U+oP2,sgX!<iXh6R2h84cKJJ'a:K9/JV8U"U.jN"m?)[!<o"p"U1Cs"U+oPh#RZ_EmP#@#MfCih#RZ_M?3JQJ-Xm2%0bPg"Y$)FfE'e/%0bPg"_-*f[0;Nj[fN$#%0`X1"cWO'V?$i(!@.j)!<jp6!g#b)!=]4g!<jq!7@4/4!=]4g!<lp9kQK-@"cWNd"e5Ss"T]n)!<iXI\-(prh#Rrgh#R[.:q1&l!=]4g!<lpaaK5JCirNF;"fDA)<<],u<<^3-5m7FS,pWWt!@6J%"U/qV",L%7!=]4g!<jqIYQ=54h#Rrgh#R[g/^OZl!D'$f%0`X1"e>YtUB(Od1S"P%"U+oPh#RZ_El\@(0\la="l01_.HgeoA)..p"l01_@Kcr**('l5!@6J%"U/ps!mh/-!=]4g!<jq)U]L7Q!Smbc"l01_@Kcpp!BLD3&rcoI"U-n3/VjIf!Bl\KK`M@T!M'7."fDA)PlV&`!L3\N!K[P0SH3R2VZ?r)KE3>%"T]n)!<iXIa9.5^h#Rrgh#R[.L`Pum!Smbc"l01_@KcqG#e0m=R4:?T"U+oPh#RZ_El\@8!o3kd"l01_.F8=PM?2N6%0bPg"_%W=nIIAY"T]kPh#R[.Qj(8/h#Rrgh#R[.fPH@0h#Rrgh#R[g"i(B)%0\<e"e5SsN<,:GGm0"4PlX%5!L3\ikQ,jl!L3\QJcU#u"T]kp'o`5aq(@X-"agIW!@6J%"U/q."G!`Xh#Rrgh#R[.Qj9i^h#Rrgh#R[gFTo;k+pA.r![Is5"H<EcN<'1dS,ics!@6J%"U/oh^l&6L!=]4g!<jp^h#W=g!Smbc"l01_@SI$r5(N_<"j%)s"kNlG1'Ij'$mZ"9!?J$<D7E`.!Bo'=N<,">D4L\:"fDA)"Y:o&"T]n)!<iXa!I2u[!Smbc"l01_.JVd$\:F\:!=]4g!<lq\jT,O_!<iXD#6gMSD))7u!@6J%"U/qf"2I@]!=]4g!<jpV(XPJ(!=]4g!<lp9"^rb^"T]n)!<iXI\-(Zu!Smbc"l01_.=f27W1F%G!=]4g!<lpaL]VEFF_(`S!IY[dVZ?sD"eu*@FcZiO"U3rf,R">P,i&J)"`hZdW*%jV%0bPg"Y#NmaRTAf!=]4g!<lp9"n<Fb!<iW-,i&J)"c<>B!q;9Ph#Rrgh#R[.^gl:Eh#Rrgh#R[g"\%e_Gm0"4PlX%5!L3\ikQ,i1"T]m6!L3\QJcU$@'o`5anJ.#a"agIW!@6J%"U0baO94'+h#Ru@!<iXILp-p48_jCV"l01_.>Z7MW$gC%%0bPg"_%Y3"<FuQ"U+oPh#RZ_Eju45X9%,X%0bPg"Y%MVYb;*R!=]4g!<lqLL]`V;M#l64N<,">D4L\:"fDA)"e5T="m?)K!<nG`"U1Cs"YCIK!<n#<!At#a/HqmM"mITj1'IjG3$^*&"cWOGPlV<tVZ?s\!<o5!"U+oP"e5aU!AXf^Ca=u@"i2KI"U3:),V@@HN<)2-!=]41!<nG`"eu)%liE(H1'IiJ"=+/=$!f:i"ht-b"U+oPh#RZ_M?2oCTJbO+%0bPg"Y"sITG-,^%0bPg"_%W=!@1sa!<l7n`;p-<"mlg(UB/%/a?@3;8A,%c])fSGRfU2']`FL;TE2_,aEbH"RfTnt"U/qS!P!se]`B5Z[/gF[kh#p')79JS"gn@7@Z:DB!<l8a!Gr"<!?Do7!Cm:s!@.gP!@6J%"U0ba\-L[$!Smbc"l01_.@?G&kd:HI!=]4g!<lq<o`>;p!EG*["fDA)OU"lA"U4o1,R">P,i&J)"`f,!_!D*X!=]29h#U!t#Jf[,h#Rrgh#R[.Y^O;Jh#Rrgh#R[g]a<3r"YUmEQpc*D'm3%2.WkoB"U+oP"U3]_7ed"oM?2N6%0bPg"Y#6Tn5S3E%0bPg"_)$HWA6aC"Xt]#<DAGR"aF;V"h5.U"U,'0#6b9I,R"A)2C'l1!c:)CAHet4I2)p`!<mTLUB,L[O9]rW'a:K9"U/`J"dq2a1'Ij71aF[""cWOGPlV<tVZ?s\!<o5!"gJo(!AXf^OY.m_"T]n)!<iXIJ-bB1!Smbc"l01_.@>_g^qTp+!=]4g!<lq4Plh1G*F5$lFsRl'8!u/5"ahoK"e>ZWV#_#/VZ?sl!<o5!"jm^K!AXf^Y6-$RSH3#U!Hk4>PlZgEXT<8BVZ?r)SH/s!"T]kP"T]n)!<iXIVubh<!Smbc"l01_.G0FWTI&Cp%0bPg"_%YW+e8XV"U+oPh#RZ_El\?E\,kCd%0bPg"Y'4i^uGIO!=]4g!<lp9"g8(A"U+oP"U3]_7ed"o_?&Hn%G_$g"`f,!\AA:&!=]4g!<jp&UB0j%h#Rrgh#R[gXUg*m"dK*/?'n$',o'EMi@7h2Hj-&A?&\l-V#ch^Mug$]D$?g<"U1Ft#6i3WSH1JL"jmK!"U+oPh#RZ_EgR!>ecFS-%0bPg"Y"s]W2'IM!=]4g!<lp9F\O(aG^T`!\.ODq"U,'P#6gM5FYX+(Yp^kLL]WP:4d?&%!<oA%SH3R2VZ?sd!<o5!Pl[-NO9]s"!Gr"<!<iXd!=&e+$&ns@"U3Qs,R">P,i&J)"`gOBTK1g/%0bPg"Y%ON!U,RFh#Rrgh#R[g"jn/e@Kcr"#p_*Y!c:)CAHet4I2)p`!<mTLUB,L[O9]rW'a:K9"U/`J"d'F71'Ij7+=%-$&<-]G"U/<["U+oP"l01_.?FW#dfJ8*%G_$g"`h*TnC%Eo!=]4g!<jpf2osSOh#Rrgh#R[g/^OYa09lPI"fDA)N<'3X!<iXK,R">P,i&J)"`hZd\:367%0bPg"Y%MmY[-&c%0bPg"_%W=kpM8f"U+oPh#RZ_Eju5H,2E8/"l01_.A/'@mfD5F%0bPg"_''>!f[5h!L3\>!<oA%SH3R2VZ?sd!<o5!Pl[-NO9]s"!Gr"<!<iXd!=&e%+cQLX"U4E-,R">P,R*!)"Y$YVOOaHg!=]4g!<jp6`;uX_!Smbc"l01_@Ki_WK`Nq4"X,..AHet4FVP(X!<m<DUB(N%A0_<^mgCDn"]^N_D4L\:"fDA)N<(&s!<iW-,X&gA"]#<CR/t8-"U2R?"eu+3!T4d-!D'm)JCah8!D'm)]`GW@TE2_,f]<.I!Lj+t!<iXI[/lrG!PJLV"gn@7.G,WeJH<.Z%0a-?"_'(1"e>\H!Mof+"fDA)SH/nh!<iW-,R)"%SH1JL"kaS8JE[(LfddI7"gJ:X<Qu!W0HFHg4E`"c<C[2r!@4'B<<[aR"T]n)!<iXa!N67-.GY"6"l01_.F=+Vi$mI_%0bPg"_)>V!<oA%FVP(X!<m<DUB(PO-uC^C"cNj8N<+_6"fDBd!Gr"<!?Do7!CpF\!<oA%<K."_VZ?t;-ri#+"c4BJ/[1uNFZk.i"fDBT!@7oI!<iXL#6b83,]s9)5m7Dm,i&J)"`hZdnEL&1!=]4g!<jq1D!2;`!=]4g!<lp9"i27_!<o"p*Mrj[SH4uVMuddd!M'7M!S@RH!M'7.XT8k7VZ?r)1aE5.!@.j)!<jq)#G<d,!=]4g!<jpfNWI3rh#Rrgh#R[g/]cuRV$K5,"U-df\Iis>"U+oPh#RZ_El\?5joO9=%0bPg"Y#Pb!N=uYh#Rrgh#R[g"U2^Uq#LX&!@.j)!<jqI!O.4Xh#Rrgh#R[.^b:4Hh#Rrgh#R[g"mHr]!AXf^Zj.i["T]n)!<iXIa9/rT!Smbc"l01_.?MFJaP6gP!=]4g!<lp9"d't;!K@*`r!PUj"d'rR"U+oPh#RZ_Eju4%L&p*2%0bPg"Y#N7J;+*\!=]4g!<jp6M?2Xg!Smbc"l01_@P*B;Ka.[E!JLOXVZE=hD$?g<"dK)lUB(N%!@3p2PlZsOG+AYN"fDA)"cWNf"ka?E!AXf^!@6J%"U/qf"1W[5!=]4g!<jpVScQ@,!Smbc"l01_@Kcp2k5b_i!@6J%"U/qn#3ZfX!=]4g!<jp6ScQok!Smbc"l01_@b:j$D's`@"fDA)D&oJSD.NmK!Hf+\VZ?s<"eu)%"`,G9a=`GQ4cKIG"Z?P9!K@+8"U4?#,R(sg/Hm^0"e5Ss"T]n)!<iXIW!@i)h#Rrgh#R[.\39>n!Smbc"l01_@b:btkp&Cr"ht'`"U+oP"U3]_7b@s=C#&e!h#RZ_Ee"FgC#&e!"l01_.B'u^^ieH6%0bPg"_+;8[0[#k!?HTU3-HS_F[lT=!@.gP!@6J%"U0bafE\?Ph#Rrgh#R[.a>hgah#Rrgh#R[gYmT"g"agIW!@.j)!<jp6!oSO`!=]4g!<jpF5(LoZh#Rrgh#R[gD289o4kKpt!K@+sSH00'VZ?s\!?J$<"U+oPh#RZ_Ei9$&huVX7%0bPg"Y#hW!J&u,h#Rrgh#R[g"lUP/ScJuug^>A2"T]kPh#R[.J-!a>!Smbch#RZ_EgR$OdK//)%0bPg"Y&@CTP*']%0bPg"_%Z!"Q]g8!M'5p"e5Ss"T]kPh#R[.O934j!Smbc"l01_.>Vd'(u53%"l01_@KkrublS'.!<iXs!<iW-,i&J)"`baTJ)(,7"U3]_7`YW"J)(,7"l01_.>[*ed$4Xf!=]4g!<lrG%gCo6OoY^ikoD#Q"T]n)!<iXI\-'7+!Smbc"l01_.EIVPW(>_F%0bPg"_)>Y=cEI'!S@R8!K@+sSH00'VZ?s\!?J$<?'PEoVZBeW!<oA%"dB<n1'IhY,R">P,i&J)"`iN)R"PLr!=]4g!<jqA0%f@gh#Rrgh#R[gN<+_6"l]QJ!Gr"<!?Do7!Cm:sF<h"nJI!M)"T]n)!<iXIO9EWDh#Rrg"l02Kp]8GTh#Rrgh#R[.\4,=7h#Rrgh#R[gPm[cK%^#g9"d'ECD7E`.!Bo'=N<,">D4L\:"fDA)N<(&s!<n_h"eu*X!L3](#>t^/0dHp^!G.5kPlY_*VZ?s\!<o5!"dK+"N<'48".]Gr"U.RF"U+oPh#RZ_El\?ublQW$%0bPg"Y#8A!Pko?h#Rrgh#R[g"U2XOK`M>\!@6J%"U/q6#IkZ-!=]4g!<jp.+1SBQh#Rrgh#R[g"XO>4!<p9]!A-G<GVoX."T]kPi1L*6"U,&]#6gFq/M[J5Y6ZCb"nW9e"U4,r,R">TU]CW&,U<Ns"f)/&"kNc#"U+oP"l01_.4F\k!Smbc"l01_.?Gp-X9%,X%0bPg"_%W=!@0P9!<l7&^jNO#"U0DZblItOJ-=C'"U-3c!N?+5!RNO6!D<S&]`Bkl\C1Jl!<p.;"URHupqHjC!<oti]`GeIQ2q-q]`Bkl\-]hL"hap?.7#i)!<l7&^r$2l!<iY2&^:=["k<VW@Ke'k!N?+5!PJNTL&mqJ]`Gnl]`FT'[/gF7M?1*cTQ@dI+9f.R"Y$Bictg#i%0a-?"_-*fXTsgdD4L\:"fDA)N<(&s!<iY^$R>o:!_"jJ"T]n)!<iXIa9.Mmh#Rrgh#R[.f[Kr+:#,gZ"l01_@Kcpt'^>]&"T]n)!<iXIO9F5+!Smbc"U3]_7b@sunH%GH%0bPg"Y#8p!O)jc!=]4g!<lr'$jF*OIg$"<&L7O>!G.5kPlY_*VZ?s\!<o5!"dK+"N<'48".]Gr"dK)lUB->TPlZF@;?[5W)'f@h]F#nf"T]n)!<iXa!S@X-8)41T"l01_.Hit:VZGTS%0bPg"_%Y;$9a@LI;K.c!A,%/7nnsD"fDAiK`M@T!Bki7VZAYt"fDA)"Wo!AL]WP:4d?&%!<oA%SH3R2VZ?r)&L7OM&rcoI"U->#"dK)lUB-V\PlZsOG+AYN"fDA)"cWNf"U."6"U0G\,R'_>?&\l-V#ch^Mug$]D$?g<"U1Ft#6jQ,SH1JL"j[o/mgkBY"agK5!W<%E"c-TP!Bl\KPl\,Q!Hs_/Pl[8(!Hob(N<)NQ"["%6"WnunFZ#-ZI;K.c!A,%/7nnsD"fDAiK`M@T!Bki7VZAYt"fDA)"\^0F"U1\&"U3K\,R">P,R*!)"Y#N7Lkl)f!=]4g!<jp&&:i^?h#Rrgh#R[g/^OY14d?$W"fDA)N<'3X!<oP8N<(d<"k3u,"U+oP"U3]_7dpW/>292gh#RZ_EZi_4h#Rrgh#R[.J>rXSe,eA+%0bPg"_-j,"n)]/!<iYC"=/s-"nr`o"U3Ze,R">TU]CW&"d&fh"T]n)!<iXI^]g*?h#Rrgh#R[.TV)>,fE'e/%0bPg"_)VF!L3["D4L]u!K7'3"e>[b!H"q>%0`X1"e>Z7V?$i(!@6J%"U/q^"jdn<!=]4g!<jpfY6!"0!Smbc"l01_@We4BPlYc>SH58^MuhQ7SH58^D63gJ"fDA)"T]kP"T]n)!<iXa!It3,U]K9P%0bPg"Y%Nc!SARO!=]4g!<lp9Pme\1!<n#<!>PbA"mH(6"l'o"1'IjB$7*k8V&\k6I^KQC%+QH!!<iW-,i&J)"`h*TTHi7n%0bPg"Y%5[\8pC+%0bPg"_'()/r]n_!K@*`"Z?Oc"H<F;"U2OB,].)rVZCoT"fDA)D$?[8fEH,/D1)isVZ?s<*MrjSL]`V;4kKpt!K@+sSH00'VZ?s\!?J$<"U+oPh#RZ_M?0X\^a%Y9%0bPg"Y#PX!U-`gh#Rrgh#R[gD=nDCVZCoT"fDA)D$?[8"nW=B1'Ii:)C,Ii"f)/&"mcC<"a++1!I\egVZ?tR",-aZ"U0#RFTq4=5m7FN(*j'E"'%)["^rY[/KKfO"ip^%"U.%8N<)H_"fDA)4U%S]a9OjkD$:Y;7kFlJ3))76:bBcL!ED9_"U-df"`u!n"o/0EFTn!B49Yo<%O;2]!@6<E]`FKkLB5'hkWHNZRfU2']`FMX!MBJ,!T;u=]`FT'[/gF7EjYr3V?+@2+9f.R"Y%5apr!3@!=]4?!<lpaa=`GQ4cKIG"^hN6%ugTF"U+oPh#RZ_El\?U>hoDi"l01_.B"lgh#Z=4%0bPg"_%W=LCJY8"T]n)!<iXI\D71Q&D[?r"l01_.I_#Db5pE"%0bPg"_%W="\Jq%[gFAa"j@N'"U+oPh#RZ_M?3JQaKkp'!=]4g!<jpV32e=_!=]4g!<lp9]a$ES!F6EDVZA@a<C]c#"fDA)"T]kP"T]n)!<iXa!N66r=5<ld"l01_.A/KlQ3#eB%0bPg"_'ok$3d=.4^A5h!B!j\VZ?r)!@.gPnH:+[]`eQn*I[E>FsRlG8#HZ9"alj]V&fL;2['?c,i&J)"`h*T\<I$M!=]4g!<jq)]E,N0h#Rrgh#R[g/VjIf!K$oC!JLOXVZE=hD$?g<"dK)lUB-V\PlZsOG+AYN"fDA)"cWNf"i1D&!AXf^j;B3H"T]n)!<iXIO9F4S!Smbc"l01_.HkNfJ)(,7"l01_@T<T8*NT8F"fr+X"U+oP"l01_.?FVPQ3#eB%G_$g"`ft6aHck_!=]4g!<jpV0Sm%9h#Rrgh#R[g"m?)K!u[(!"U1Cs"U+oP"l01_.?FW#HJJT2h#RZ_EgR%"HJJT2"l01_.H#($^B*-k%0bPg"_%Z!"P!ad!K@*`"e5Ss"T]n)!<iXI\D71q.,=n5"l01_.=cX3SH7OI%0bPg"_%W="j$cK"n)[A"m?)[!<o"p"U1Cs"U+oPh#RZ_Ek'p+kT8O\%0bPg"Y#O[QlFi^%0bPg"_%W="UtV=rsp@Y"T]kPh#R[.W!Au>h#Rrgh#R[.k^&UOh#Rrgh#R[g,o+Z48'D`["ajTU"],A6V#tuHD,lPr"U/E^"U+oPh#RZ_Ei9$&#i,Lj"l01_.=aRc_#`?m%0bPg"_%YW!]@4`"U4W,,R">P,i&J)"c<?5#OiG`!=]4g!<jp&08Lk/!=]4g!<lp9`<K%r!<m^r"U2CJK`M>\"a(%RKG\he"U+oPh#RZ_El\?unH%GH%0bPg"Y#7p!Jn\qh#Rrgh#R[g"U2XR'a7T3N<'3->m1D)2J!$q"]Ye-"e5W["U3cs,i'8j+,q8'!<iW-,i&J)"`gOHLt)O^!=]4g!<jp^6(";Gh#Rrgh#R[gfE2l,$Rl5_`""%m"hu-A"U-%p4U('N5m7G,![IrI#ur_a"ofDb"U,(*!<oq>4Yd0EQQIIV"T]n)!<iXIi!&=oh#Rrg"l02KYQ<s;h#Rrgh#R[.W#M*fh#Rrgh#R[gm13b3p]5LP"fDA)D$?[8"U+oP"U+oPh#RZ_M?0p^Ln+S&!=dic"U/qn#)JfNh#Rrgh#R[.TWnNRirRs:%0bPg"_-*fPm)"dI16@X!<m<\V?$k9#?:q-"U1Cs!!IrWL]]4l%Hl(@"U3!L,R"@f![IpQ\H4#[^^!jC"U3Q_,R">P,\7,_El\@8#A">JAHaNm"ip^U%0^;H@ecJp/L<4:":Zr6!<iZ&"bcs\"T]l["U/qn"t4$l"_@id8D",X%0^;H@Ke>(N</gF!Au/Z"YBnQ!MBWK/ZAaS/HqmM"doNG1'Ih7,R">TU]CW&"d&fh"T]l["U/q&;"t0)%0^;H.B!FfAISfS"_%W="f)/&%BT[2!>Q%I-RBK:8%Aa3"ahU2%7c6X%0_+g"U/H@"V!j/"U/H@"T]kP"T]l["U/q&:nX9YAISfS"Y&A;^_12f"_@jH"Uto/"V(D@G6J]rN<'1dKE3>%"T]l["U/q6"X%@c"_@idn,`"\AISfS"_%W="f)/&\-<BG"ip]Z63Xk'*<jgl"V$[s<CI(h!EB<V!C6km;'Z;K!@24["`if-kfs3?%0^;H.JP<Qc2hJc"_@jH9a(\X:"Tdn+AK)Z!A,Dt"`,Ff"Wnun"T]kPAHaNM!Vil"AISfS"Y&r>!Vcb.%0^;H@KdbmN<(=?"fDA)*<i2=^hOn_$uJ-B*Cg9q!A-&1"iLEe%360""U/$S"U+oPAH`6p!Up<74Cns*AHaN-a?4#C"_@idTEC"T!G)]DAHcO;i26TU+9e;GXTC!V"X,-#"`uj1"fqeO"a:EC!<iYq!@/*XquJn`"lB>+`=oWu]`eT?!\HPHr6PQM"b?h&"U4]),R"AA"=+-S!@3's"`hroYQ9.]"apP'n-8@eI16@."_%X0%?1Bg70TRi"\f/q!SBq;:%nYl"T]kP9a.9mQj2dY9eHSQq#Mbc#h9Np$nqhg!@3's"`f-u!VchH%0_.`.4B]II16@."_(39"uX0s2,+7P!<iWe,TSb!")\8GOT?^24l$?g"[rTS!@8ID7g0%s,hW5^"agL$!Za$""\^0F"T]ls"U/qVh#Y:nI1:T."c<?%!RMp:%0_.`.>Sc7"FU^_I0F'`"U.1TeI)PY!BgSiS,icsA0_=Y%?1Bo70TRi"]Y`$!<iW-,e1Vj<E3l><<],u"fq`)1'Ii\"!e$R!@3's"c<?U!ItE'%0_.`.I[B-"+:U^I0F)9o)VikD$A`!"eu)M<Vul8"U.aK"U+oPI0BdpQirL;I16@."Y%eeQi_[F"apP`"]Z";>t"pp!<lI,UB(N%U]D_E"b?\"4Tuoi"U1e*,X"!gVZApa"e5Ss"T]ls"U/q6"gF'hI16@."Y&r>!VcbF%0_.`@Ke=eRK3SZ"uW"R'a=%,5m7F&,a\e&!aPm3"aM?s"T]ls"U0ba\-7sSI16@."Y#g2^o7?_%0_.`@KeUuN<*TZ"fDA)>m6u(T^;bc?#9`K!@2M."fDA)kQH#3"XRHR!<iXc!@.gP@3c![!@3's"`hroJ7X-<"apP'Qk$V/I16@."_-C?'idt>70TRi"U.m2"d]9j1'QG6/M[J5]E9D_"T]ls"U0baW!C+s!IYC\I0D(PM?2q)!IYC\I0F'`m0sMa!Gt7/VZ?s4"eu+&-=pb*"U+oP"_@k4!G)G$!^QtnQN8?3"G?k?q#^Kr&(Jr/"U1k.,R"@F"=+-SR04dh)l3W7'kIR4"B>V*"U1CsQiRrL!aZ$6;'Z;K!@.gPF[kj*fEQI-"a'ttfE^mMFU\Ls"_.E@"URHu"ebuC"b?_$1'Ih?,R"@F"=+-S!@2dk"`hroTEKBHFThr+!Vc\g"Eb.WFTj4EQ2sO!%0^kX@YjUVPn-kf"]Y`$!EBk)D?U1e,R%0WN<*<R"fDA)<<],u"U0P[,R">P,]s7oEps6g(3L&iFTj58"ipdg%0^kX@Kg$HN<*TZ"fDA)>m4oO^]@_HD$=2KUB(N%!@1qS7mR:^W<+>."jm?5"U,(*!<iW1OT>Vc'o`5o"U-df>oen*"U+oP"U+oP"a'ttp]:.KFU`Hs"c<>j"o($!%0ZoX7ed#Z2g#Q5FTj5h!q6;7%0^kX@U0-@2RNm_$hXlr'ig"iD?U1k,R"V\RK58\"],@coaQ18"U-8"'g5(B!BgU69i]gQFqn!\VZBLlYf-Wd*E<9@!DQSPVZCrE"T]kp<<]9$*=Z"S<<`C'5m7Fn![IpQZiVKV"T]kPFTj5h!PkZ8FU\Ls"Y$ZH^_Co#"a'uX"m?*f!<lI,"e5Sn!"5.?"9esC,R"?[,R"?S,jc5`&=ja_"U.IC"U+oP<<WPHW!0+)<=K+3"Y$qba8o9M"]Y_8%7S>D2[,QQ9a(\87A^+)%g<DV%1VejFq"TY2?a6b,R">P,ZP!OM?32O(f_#F"U0baG^u(\<=K+3"XuE]!EBR4<<Zk)!W<?//JT#i2Kf8n=<.PSbm1ItFq$%-%!E(;cp2a`4kNYU"U-P)!!;ZmFU>1s"9es[!@.gPGpEOsE?k\k!@.gP77NXJ\-5;1"[rSDn-8@e71BDh"_%We%?1DU$3^Sk/KHE3/HogJ!<iY+![IpQ!@4$:BcVd+"U2.3,R">P,Xhk?Ej,d.71BDh"Y&X;\-GG3"[rT("U,'J'dX$1QiVIIdfBUUCa:S9J=Q_$!<iX8,R">P,Xhk?M?0(Ja9+j?"[rSDW!4)-%0]0(@Kj.K%?1B?"U-e9*A'\`"_8mG"pKOJ!=f8:!@5/Z8JQgX"U,tn"U+oP70NjP!LO(I!C[G$70P+OL_`Dg"[rT(/HpZq!KI0aPmIVV!<k%aN<(U7"Z@qQ/O]gHA0gO\jV3CN3<0'p#+<g@"U-%p"U,bh"U,J`"U,2X`;ueAbn=@e"T]l#"U/q^"lKD5%0\<e.<sbO/I_k8"Y$YVa8mk%"YBme"UtX(!<n9#'g2^8SHf&o"U+oP%2BU`fVSZa'l=*h"eu)%E>:54"W8T$T`GlCD&!3XOoY^i;'Z;K!@.h#"Y"\h"YC/e/HmTu[K/?>%0\<e@KhQ/`<\U1'buZ.%2BU`"U/]f"U,'l!<<.R!t1jM"9esS,R"?k,R"?c,R*B74U!tP"e5Ss"T]lK"U/q&#-\,.%0]`8.C]Q&!EBR4<<Zh8"U1\&"U,'>/Hl;*,o%^rd/bNsHj'r_RK4ED"],@KPmhpA"["%6"T]lK"U0baG^u(\<=K+3"XuDr<=K+3"_*i"m07iB"U,tn"U/Tc"U+oP"U.mqa8s?a<=K+3"Y$AS(f_"K<<Zik$U*,LFqm.DVZAY<Yf-Wd*BaS(!?DV4>s/@h!C6kmF<i.9F?B^10-n4=`>6,i4obSS!LK8Z"U3#_"!e$R_7p't"U2HO"!e$RiPPaC"W]I./NrkOG!/!eciJ=b#Cor?%0Zna,W.a[J,sgV4fE1?"[rT(4[k34;?[4I,V;1S+Efn2W6bQg^]Mli!Bgkq"]$BI"j)H!,eXN7&X=+Mh#ZUR]bX,/([VIh&4?C1m17/G(p+@'';ZA9!Mp@0!K@;?!NcO-$_8?'!Sn[M$Ip#k!Tb$_$,m2\`<1f$o`\q*"LpRJ"X&L&PlV&d!K@6d"_@i@OWu+TK`qXT!W</R&;:91Ka!_B"fDB\"U,'@i!-t$N<KcQKE7/>N<KdT"OI:2"UtV=d/kSLCrc[;"V%-j!O)Zc"V%+OkQd(N%0_Fh"eu+s"HXg]"X&L&PlV&d!K@6d"_HTr^]oc%%A3rf#E8lrW$04`N<Kap"bA-Kk[;11N<Kd,$BPLP"V'YuYQBdf%Bt$>#E8lr"U0`",_ZDe!<oA%N<KIhA`*d.#)rcqTEgP`N<Kap"fq_Mi!-t$N<KdT'9EHY"UtWh"U1Y%r<0'GK`rS&"mH%5kQJ*kN<KcqG3B0j"UtWh"U1Y%"U1#-,iAmB#)rcqn3)j<N<KapK`qXT!W</r3/%MYKa!_B"fDB\"U,'@"U1SE,`Ms2"_Fn@^]oc%%HpHH#E8lrW9aQ+!f[?m"U1SN,R&l*"eu+s"L&2d"X&L&PlV&d!K@6d"_@i@d17N$"IPVYK`rTQ"dK)lVZDb\"U/Jq#/CG&"V(5:O9^aK%0_Fh"eu+s"NZB"K`rS&"ec8K"U+oPm0Nq"Ep*Os"76C("mlU".EF3!YlX4u%0c,*"_*/hPlV&d!K@6d"gJ*d#/CG&"V'\\!K[PG"UtWh"U1Y%r<2%?K`rS&"dq%ikQJ*kN<KdDVZH8gN<KdLJ-"j=N<Kap"doB:fVeh4#E8lr"bd*`UB1;rpuDI0"X!sPYp^lO"dK)lVZDb\"U/Jq#/CG&"UtV=fe4V1"U,'@i!-t$N<KcaXoXUhN<KapK`qXT!<iYk0-pK!^at0C+GBua!<oA%N<KIhA`*d.#)rcqLn=^0#E8lr"U2Fg,R">P,W3OI"]#<#%a>:`"gATh#mCLR&)@Nq"XV+oW<'e.`<jKi*!HYf#r2\2O9*<,"iUcO#se`FC;gJ_`<l&&!Q>@9`<jKii0j\>!Q>A,0?"6e!PJdC"`h9_fEB/"+9fFb"Y#Ou!S@Ie#n7'O#mFcAK`qWnr<2V7K`rTQ"dK)lVZDb\"U/JA"Mb5$"V$8bO9^aK%HmrQ"H<QoL^2!&N<Kap"lU=EN<KIhA`*d.#)rcqTEgP`N<Kcq;TJp!"V%\3YQKjg%0Zpg-mY`IO9^aK%HmrQ"H<QoL^2!&N<KdT"L%re"V'+^!Up/M"V'C?!U'cJ"UtV=W?W[J"U,'@i!-t$N<KcibQ3e1N<KdT"L%re"UtWh"U1Y%"U3!Q,j5B8!f[?mLcsr,N<KapK`qXT!W<.__?#>o+GBua!<oA%"U4-',_ZDe!<oA%N<KIhA`*d.#)rcq\9O)?N<KdT"OI:2"UtWh"U1Y%r<13k!JL\"Ka!_B"fDB\"U,'@"U3:*,gZY/#)rcqfFs>ON<KapK`qXT!W</RA;(10Ka!_B"fDA)"h>a$kQJ*kN<KcqG3B0j"UtWh"U1Y%r<2=<K`rTQ"dK)lVZ?r)W<"7J"T]n9#mCKQTEW,@m0O4*m0NqFYU-5Mm0O4*m0Nr*r<0VgKa!)0/VOAd20Or_"U/Jq#/CG&"V'sJO9^aK%CdGB#E8lr"U1;8,R&l*"eu+s"IMu="X&L&PlV&d!<iXh$RC]8"U/Jq#/CG&"V$8lO9^aK%0Zp7#UGB5"U/K$@))u+"V&OeO9^aK%Hmr!!f[?mY]f48N<KapK`qXT!W</*1PGuTKa!_B"fDB\"U,'@k[;11N<KdL6BDG3"UtV=T*-Ft#/CG&"V%]X!K[PG"UtWh"U1Y%"U1#-,R**jh#moX!X7Zg'BK?Kh#qBpTX=gV"9er4aTj*i"Gl%<K`rTQ"dK)lVZDb\"U/Jq#/CG&"V$""!K[PG"UtV=YneVK"Q0EB"V$7ma9%>)%Hmr!!f[?mfV\c>!f[?m"U2^e,_ZDe!<oA%N<KIhA`*d.#)rcq"U4Dt,j8XO#)rcq\2'-NN<KdT"L%re"V%\ZkQd(N%0_Fh"eu)%"c3p="bd*`UB1;ri84Qh"X&L&PlV&d!K@6d"_@i@km8U=K`qXT!W</JbQ3D$+GBua!<oA%"U3!h,cIO?O9^aK%HmrQ"H<QoL^2!&N<Kap"n<-Lr<1JWK`rTQ"dK)lVZDb\"U/Ja"2G,#"V$ib!K[PG"V'YuYQBdf%0_Fh"eu+s"Rqu`K`rTQ"dK)lVZDb\"U/Ja"2G,#"V&g=O9^aK%0Zp7&0qF5"U1Y%r<0>AK`rTQ"dK)lVZ?r)Yn88["RnF*"X&L&PlV&d!K@6d"_HTr^]oc%%0Zp/%4'TF!O)Zc"UtWh"U1Y%r</MG!JL\"Ka!_B"fDA)"jn87"U+oP"U49"7b@jrFR9AD"mlU".G2fETK)<F%0c,*"_%W=!@5VjO<j%K!@>\kpe8X5RfRBF$/g-&!Q>AlF2\HT!<iY?#tDT7T[a(^#p9Db#mDd!`<#ap!PJdK"hb3G@YdR:#E8lr"bd*`UB-&NYT/?#+GBua!<oA%N<KIhA`*d.#)rcqO=?7rN<Kap"gJ.Ti!-t$N<Kd,Arm7W"UtWh"U1Y%"U4E@,gZY/#)rcqi6_Re#E8lrkQJ*kN<KapK`qXT!<iYf"!e&("U1Y%r</KaK`rTQ"dK)lVZDb\"U/Jq#/CG&"UtV=TaE(/"Q0EB"V$7ma9%>)%Hmr!!f[?mfV\c>!f[?mi.(jl#E8lr"U1S(,_ZDe!<oA%N<KIhA^COp#)rcqYYL8bN<KdT"L%re"UtV=W>$T]K`qXT!W<.g+GBtAKa!_B"fDB\"U,'@"U0P\,`Ms2"_HTr^]oc%%G7faO9^aK%0Zp?%4#BdjTH7Y">/F4BEb4:h#rN7"dfMU"9m3S"mlF+p]c]Yo`T+8Lj4UW"U4,@!K@6d"U0Ga,_ZDe!<oA%N<KIhA`*d.#)rcqi0OJ+#E8lr"U1k;,`Ms2"_Fn@^]oc%%G7BUO9^aK%0Zp:#UJU:YQBdf%0_Fh"eu+s"IM6("X!sPkntcF"Ls*cK`rTQ"dK)lVZDb\"U/Jq#/CG&"UtV=fcVQ""U,'@i!-t$N<Kd4304B)"V'Yucif=3%0Zp2#UGB5"U/Ja"2G,#"V%E7!K[PG"V'YuYQBdf%0_Fh"eu+s"N\%QK`rS&"ge@Wr<0nrK`rTQ"dK)lVZDb\"U/H@"n<9PKa!_B"fDB\"U,'@i!-t$N<KcYf`@0>N<KapK`qXT!W</rg]<*4+GBua!<oA%"U3ih,j5Bh"H<QoL^2!&N<KdT"L%re"V'+^!Up/M"V'C?!U'cJ"UtWh"U1Y%r<1bPK`rTQ"dK)lVZDb\"U/JA"Mb5$"UtV=bR#Nu"T]n9#mCKQYQ:+Cm0O4*m0NqFOBS;Nm0O4*m0Nr*YQV`GN<NLaC6/[["V'Yucif=3%0Zp*"saA+"U1Y%r</3@K`rTQ"dK)lVZDb\"U/K$@))u+"V%+sO9^aK%0Zp]$m^N1PlV&d!K@6d"_HTr^]oc%%Id/T#E8lr"bd*`UB(N%ko:rP"T]mf$(s>PbQ0$/$/cW=$(Ct7$,m4tYlUKu`<hoS`<i"7"hb3G.D6&/Wr^0G+9fFb"Y#81!O-RW#n7'O#mFcAK`qXT!W</rklHJA+GBua!<oA%N<KIhAZu<Q#)rcqJ9d4]N<KdT"Q0ER!t>D;knk]@8!!t8"V$RM!U'cJ"UtWh"U1Y%"U3!Z,R&l*"eu+s"Q6B_K`rSNKa$BlG)ZY/"_@i@aVZ9,K`qXT!W<._hZ8E7+GBua!<oA%"U27;,`Ms2"_HTr^]oc%%B-c;O9^aK%HmrA"H<Qo"U1;%,`Ms2"_Fn@^]oc%%D_$*O9^aK%0Zp"#pc/KO9^aK%H-LPa9%>)%FAsr"-!Hn\Bb3>#E8lr"bd*`UB1;rkhZ>o"X&L&PlV&d!K@6d"_Fn@^]oc%%0Zpg'dW_\k]qjc+GBua!<oA%N<KIhAH`7*'dSJ:PlV&d!K@6d"_HTr^]oc%%0Zor#:,rIO9^aK%H)!B!f[?mR)&g-"-!Hn"U1S/,_23^O9^aK%HmrA"H<Qo"bd*`UB1;rnA53["X!sPM$51'"JEU4K`rTQ"dK)lVZDb\"U/Jq#/CG&"V(7?!K[PG"UtWh"U1Y%"U3*U,`Ms2"_HTr^]oc%%EK`T#E8lr"bd*`UB(N%TbeuI;NM-C"V'Yucif=3%0_Fh"eu+s"L*dbK`rS&"j[Q%"U+oPm0Nq"Eo7,:NWJMR%0c,*"Y$YgLaqcu%0c,*"_*`#m0!UC!A3sI"ZHV;.eNoJ"U39a,`Ms2"_Fn@^]oc%%EQlsO9^aK%0Zp-$RFp=YQBdf%G7QZn,eRQ%H)a;kQd(N%0Zp/"siC8YQBdf%0_Fh"eu+s"R'NQ"X&L&PlV&d!K@6d"_HTr^]oc%%FBH`#E8lrkQK68N<Kap"m6=?N<KIhAZu<Q#)rcqO>N%(N<KdT"Q0EB"V$7ma9%>)%0Zq("siC8YQBdf%G7QZn,eRQ%H)a;kQd(N%0_Fh"eu+s"GjhoK`rS&"c3I0N<KIhAa!O;#)rcqaBFZ1N<KdT"L%re"V%\ZkQd(N%0Zol"XF8*"U1Y%r<2n>K`rTQ"dK)lVZDb\"U/Jq#/CG&"V%Du!K[PG"UtV=nH^E="Lt?1K`rTQ"dK)lVZDb\"U/H@"fDGJi!-t$N<KddZiQ6nN<KdT"OI:2"UtV=OUWS_"2G,#"V'*uO9^aK%Hmr!!f[?m"U2pZ,_ZDe!<oA%N<KIhA`*d.#)rcq"U3*Q,R&l*"eu+s"LqTg"X&L&PlV&d!K@6d"_HTr^]oc%%0ZpB#:'J,"U1Y%r<2>b!JL\"Ka!_B"fDA)"c!R5N<KIhA`*d.#)rcqTEgP`N<Kd$Q3#&.N<Kd$QN=;mN<Kd\^B*O'N<Kap"cNI-r</5'!JL\"Ka!_B"fDB\"U,'@"U1M,,R">P,`nJr`<j%2LB5@#n0GsZ8AtnS$%OFs!Q>A,%E/XC!PJdC"`h9_^cfXC+9fFb"Y#68O>+?S%0aEO"_-ZuYQBdfY5tRXn,eRQ%?U#ZkQd(N%0Zp-&L?9=^]oc%%D^-fO9^aK%0_Fh"eu+s"R+qJK`rS&"k4#-"U+oP"mlU".Hgh`h#ZmL%0c,*"Y#7KW6#)-#n7(*#mFeJ,`i8]#7]l"huo#C%>Y81!f[?m"U45n,R&l*"eu+s"Q7<$K`rTQ"dK)lVZ?r)e-[H)K`qXT!W</j.>7pJKa!_B"fDA)"j[E!"bd*`UB1;rLj"IU+GBua!<oA%N<KIhAH`7X&0qF5"U1Y%r<.rG!JL\"Ka!_B"fDB\"U,'@ci_&fN<KdLPQ?jNN<KdT"L%re"UtV=NrgU*"Lp^N"X&L&PlV&d!K@6d"_@i@!@6S-^]oc%%D]7MO9^aK%0_Fh"eu)%"igcl"bd*`UB1;ri0+1q"X&L&PlV&d!K@6d"_@i@j96f_"dK)lVZDb\"U/JA"Mb5$"UtV=KEEJ'K`qXT!W</jL]N25+GBua!<oA%N<KIhA`*d.#)rcq^rHJ;#E8lr"bd*`UB(N%pBMrIK`qXT!W</r?%iG)Ka!_B"fDA)"n)dD"dn!EPm%>^"n`!%VZACJ"9ga_"9es?Ka!_B"fDB\"U,'@i!-t$N<Kd<$'5CO"V'Yucif=3%0_Fh"eu+s"JAbK"X&L&PlV&d!<iX^$7(T7"U/Ja"2G,#"V%F!!K[PG"UtV=]FQ:GA`sAY"UtWh"U1Y%r<12#K`rTQ"dK)lVZ?r)KEid4?0DNQ"UtWh"U1Y%r<0'Q!JL\""U4Du,R&l*"eu+s"Q0Q>"X&L&PlV&d!K@6d"_@i@LCYX6K`qXT!W<.O[K2'c+GBua!<oA%"U0Pe,lIkme,b7,+GBua!<oA%N<KIhA`*d.#)rcq"U1"k,d7Ee#)rcqfXCmC#E8lrW9aQ+!f[?mkQJ*kN<Kap"cj<B"U+oPm0Nq"El\@PLB6cK%0c,*"Y"s<n?;r\#n7(*#mFdt"U,'@YQV`GN<KcAOTCOKN<KciliG0/N<Kap"fVWq!JL]B!<oA%N<KIhA`*d.#)rcqpc=KAN<Kap"j@)p"U+oP4iI^2:Bd["bm=OW`<c^C!B&+."]#<KnH%/H"U0DZh$F5gjTu*""XVD"W<'sEbmD>q7E#SC[/n5QRfUJ7`<h>WTE3"<R-Xjm$(Ct/#mCKQ]a=2j!Q>?f"hb3G.>T+NVuaR<%0aEO"_*Gp"U/JA"Mb5$"X_m/!K[PG"V'Yuhuo#C%0Zq""siC8YQBdf%G8W#YQKjg%0_Fh"eu)%"dBiLKa!_B"fDB\"U,'@YQV`GN<Kap"h+ga_?:&@";C_:K`UiLB]9-uo`Ps'#)rZ^"Dn=P<fI7d"U1+p,_ZDe!<oA%N<KIhA`*d.#)rcq"U0Po,R&l*"eu+s"R%Xq"X&L&PlV&d!<iYq(aP1TO9^aK%0_Fh"eu+s"Mdoh"X!sPh\RQ2liH;TN<KapK`qXT!W<.W",-n$"U2(7,R&l*"eu+s"L(^V"X&L&PlV&d!<iZ$"=+/l"H<Qg"h4c%"U1TT!sOA^PQB]m!U'cJ"UtWh"U1Y%r<1aoK`rS&"e68PkQJ*kN<KdD`<!1FN<KapK`qXT!W<.O?\JY+Ka!_B"fDA)"cO'>i!-t$N<Kd4o)XpXN<KapK`qXT!<iX['I<V[QsPIM+GBua!<oA%N<KIhAZu<Q#)rcqn0X5%N<Kap"g8gici_&fN<KdDI#nSm"UtWh"U1Y%"U1\3,j:6hO9^aK%G60O!f[?mkQJ*kN<KdLB<VJt"V'DX!U'cJ"UtWh"U1Y%"U4>q,R">P,R"A=#tF+[n7q=s%0c,*"Y&pZkZ7'W%0c,*"_%Xh"U1Y%r<.Z9!JL\"Ka!_B"fDC7#R(BC"U0P\,_u]H!f[?mkQJ*kN<KdDVZH8gN<KdLJ-"j=N<Kap"j@f/i!-t$N<KcIXT=LgN<KdT"OI:2"UtWh"U1Y%"U4o7,aAF]"8r?F"oSQ-@Kj7GK`qV`"l'2*TEgP`N<KcaKE9-qN<Kd\a8rLIN<KcIkQ0lPN<KapK`qXT!W</2+GBtA"U33S,lIkm4bX%^Ka!_B"fDB\"U,'@i!-t$N<KdD/W^3s"V'r7YQKjg%0_Fh"eu+s"OJZQ"X!sPNuTF$#KQt+"V'YuYQBdf%G7QZn,eRQ%H)a;kQd(N%0_Fh"eu)%"b["(r</e+!JL\"Ka!_B"fDB\"U,'@i!-t$N<KdLA<7%U"UtV=g]\u%"Q4<S"X&L&PlV&d!K@6d"_@i@pB)]>"Q7?%K`rTQ"dK)lVZDb\"U/H@"ht0c^mG.a#E8lr"bd*`UB1;rpg8^Y+GBua!<oA%"U4W9,iAmB#)rcq\8.02N<KapK`qXT!<iYQ%j[DU`=V,?RK3SS:5&k=!<iY+M?>-[)7:!W'I*eWU]R@o1'Ij'OTZrC!Q>Gc!fmAq$G?f6(ch7%XU+#%=9Sj/,fL)*>C\CR`<hXk!Q>A7!Q>Aa$+P&L!Q>A<[K4>RRfU2/"U/q[$+R2?`<dXj]a4ikOGa.LEkMbg"hb3G@^qg,-*75c"fTB@]`M2k!sQXF'*SOO,R'tEV#iCU"Z[hSXTAYb\=!@DXTE>Cn/&b>"f2:>!r*RTblX^C"fDAQXTAYb"U.RF"U3k="!m(5Qm&R5%Aa-9!j)MHSH=Vf!Moi?V#gf(A`s8!V#h)0"o/9H"U+oP"mlU".EDV\liHJ[%IFH*"`ft6nE^2C#n7(*#mDdI9]3kjm0O4*m0Nr*"gC2H%"eQiSH8td!L3_:g]<rI+IrQ;"_@i@koV27"B_K%%HmrQ#GhJ2kQK70V#h+.!X/a="U2.C,c(RXdK-HO+KY\K"_G1JYQ_-1%Aa-1>-.iKXTAY0A[hrK"g%h8V#nH7!NcDGXTAY0AH`7B*$j_Ncr$V@%BT[8"_Hm#ciU<N%Aa-9!j)MHSH@`;!Moi?V#gf(A`s9$#,MA1"U1k?,e+&_"g%h8V#mli!NcDGXTAY0AH`72.O50$!@.gPm0Q8'!N:YPm0O6h#mCKQW!0,Q!UU1&"mlU".A4ibnD+-4#n7(*#mFe?!i5qmJ,p*2XT>)_!Hnp[!Pir'%D;e`aT6Po`;tcIFq)[sJ=-F]%FkL;>':A2!QZ"!%HRVpBm'X`R0b.8!eAr)XTBWI!X/a=\-B/@XTAs.!pGOCXTBUK"b@./kQK66XTAs.!k8<6![+$8\6>^1+Jf,C"_Hm#=JZ'."U3*O,R">P,R*QA"Y$ASd(9>G#n7(*#mDc6VZG0,!UU1&"mlU"@d!sa"O.DcPleJR!M'97SH8ruA`s9<YlUBs%0ZpO)C4MLcr$V@%HmqN"Jl//XTAY0AH`7=!@.gP!@.j9#mDd!"7R)n#n7(*#mDcfPQC!S!UU1&"mlU"@d!rN"P!niXTAY0A`s9<Y5ta,%HmrA!j)M5"U4EG,j5Au!M'9$kQLA[SH98a"IK@`!Y+>ra8qh5%HmqF!hBB%"U0P\,cq+O"_G1JYQ_-1%Aa-qOTDQc+KY\K"_G1JYQ_-1%Aa,^Auu+WXTAY0A[hrK"g%h8V#m$#XTBWI!X/a=\-B/@XTAs.!gp:pXTBWI!X/a=\-B/@XTAs.!g&?AXTBUK"lTb5"U+oPm0Nq"EhESdVuc8l%0c,*"Y'3LJ>`M9#n7(*#mDdIHEas]m0O4*m0Nr*V#oQmoa`[W!X/a=\-B/@XTAs.!gmDu![+TH"U/JI#-\95!Y(t-Lr9=r![+TH"U/JI#-\95!Y#;:_&+H"!X/a=\-B/@XTAs.!g&HDXTBWI!X/a=\-B/@XTAs.!pFm2![+TH"U/H@"i1QlSH@^YV#hd9!X/a=kQG"a!Y#;:_&4N^"Gd2W!Y+>rO?03>%BT[8"_@i@\K3#u!X/a=kQK66XTAs.!k8<6![+$8Y^*&H+Jf,C"_Hm#YQgp*%Hmqn=/>s-"U3Q_,j5B8#,MA1kQHu.V#h+i"Q0N]!Y)75"U/K$"OI4P!Y#;:aU]X#"T]mqP6&W/\Bt>4!Q>AT^&c1Z8AtnS$'7rU!Q>ATdK.;nRfU2/"U/q[$&HP$`<dXj]a4ikk\KrD]a5,O]a4jOkQHuTSH@pSkQHEr!M'9$kQK6mSH96("jmK!kQKfKV#h+.!X/a=kQK66XTAs.!k8<6![+$8J2X5*+Jf,C"_@i@d2sXn!<ok4'<M=l9!n^C"U1Fu#6b:1+=%*o!@7%="U/q>"je^c#n7(*#mDc6eH)&2!UU1&"mlU"@\j.ImK'EkAuu+<"_G1JYQ_-1%Aa-)E300aXTAY0A[hrK"g%h8V#p.<!NcDGXTAY0AH`7J,pWre!J!4So`54"A`s94QN?a[%Hmr)m/ck\%HmqV;"Xhur;d)(%U8l4r;kP@G(g"B!<oA%"m@4k!X/a]!X5>""U4E+,R">P,jbmA"`ggJTJGm@%0c,*"Y&p^QpU0H%0c,*"_-Zui!6([V#e@:J0(Ng%DW4q;5F='^^$f>V#h)0"oJWO"U+oPm0Nq"EhETWOoaqV%0Zq&#tDu<aH?Sk#n7(*#mDcnf`@a6m0O4*m0Nr*[0a>EXTI8YSH?<O!Moi?V#gf(A`s8!V#h)0"k`r&"U+oPm0Nq"Ep*PV1[PJX"mlU".G2`CaJAq)#n7(*#mFe?!X/aD\-B/@XTAs.!k@1iXTBUK"e5fCXTAY0A`s8a+fteTV#n..XTBW9!e=:I![+<@"U/H@"dBNCkQJ*oV#h+A#?[f(%DW413i)le"U3rg,R">P,jbmA"c<?U"Ggs_#n7(*#mDd)=.$r-m0O4*m0Nr*/\M2h2[.D<V#iCU"lUXNkQKOPSH97c!l/TB![+$8"Uu(J"b[I5"U+oP"U49"7ed+JJ*dOO"mlU".B'fYnA,.m#n7(*#mFeg$j?fG\-B/@XTAs.!k9\]![%XMg]Abb"Gd2W!Y)75"U/K$"OI4P!Y#;:q#VfF"T]kP"mlUcp]TNM!UU1&"mlU".BqA(\5ho&%0c,*"_+kH"U/JI#-\95!Y(t-Ql)q,+9_qE$mb$>ciU<N%Aa-9!j)MHSH@I)!Moi?V#gf(A`s8!V#h)0"h>9l"U+oPm0Nq"Ej,T&ecG.E%0c,*"Y'3fTH`b0%0c,*"_-ZupmqMW!r)f["SekqSH98a"R)W^SH96("f)GMkQI7rXTAs.!k8<6![+$8kjJPK![+<@"U/K$"B_K%%HmrA;5F='"U3*W,b5"H_Z?S8+Jf,C"_Hm#=JZ'.kQH\EV#h+.!X/a=kQK66XTAq8"b@10\-B/@XTAs.!oSF-![+TH"U/JI#-\95!Y(t-ct9B]+KY\K"_@i@fb>\8"T]kP"mlUca9230m0O4*m0NqFi6hX^nH&"`%0c,*"_-!i\,rc6+IrRaZ2pd'+Jf,C"_Hm#YQgp*%0ZpB$mYu[!@7%="U/q6"eaTNm0O4*m0NqF\;gTO8*pTl"mlU"@Kco9,X'*Q"]#<3hZ:t.Mua+$#mI()`<jKipu_[N!Cb6>"]%kC#mF*.bm=QK!R1qi$,m3\`<jKifQs1k`<i3Y!Q>A7!PJdC"`h9_\0Alu+9fFb"Y&X_\<-g*#n7'O#mFe7!X/`tkQG"a!Y+>rL]jOU%BT[8"_Hm#ciU<N%0Zp"#pe^;QjTAc%HmrQQ3!NX%Hmr9JH;;C%0Zod(*r)Hi!6([%HmrA;5F='XTAY0AH`75"=+-S!@.gPm0Q7D#*;^L#n7(*#mDdQXoYaom0O4*m0Nr*SIO5g!M'97/bkP2Pl`'[Plg`F!Ht"8*<i>AV#gf(AZZ";"_@i@KFK3'!X/a=kQJ*oV#h+i"HY[@!Y)75"U/K$"OI4P!Y(t-\,rc6+IrS<g]=5Q+Jf,C"_Hm#=JZ'."U1#(,R">P,jbmA"`ggJW#tC5%0c,*"Y%e3piGg/%0c,*"_,7Pd*_rc!c!u%W29Td![+$8"U/H@"b?e%"U+oP"U49"7`Y\18*pTlm0Nq"EhET78*pTl"mlU".>YY<Yi#QL#n7(*#mFe?%(HA@!iH'i!r./>![+<@"U/K$"L&*,!Y+>ri!6([%BT[8"_@i@R0"W;"T]n9#mCKQTEVRR!UU1&"mlU".I[JEg&^RI%0c,*"Y%6#LoURD#n7(*#mFd$k_&tr#+GWN4nsO.G!/!eCj#sc!@.gP!@.j9#mDc.!q>@Rm0O4*m0NqFO=Yp%m0O4*m0Nr*kQL+&!PJdK,sCa`!Hp%`^rc\$/PY0'!Hp%pJA_J3k^`b7?#9`KR1CPH"T]n9#mCKi!FV"/m0O4*m0NqFR,%f<EU=&A"mlU"@YFmV$fIraG,T5-j8k5A%5!P@^isr*"h=ma^^$5MXTAs.!k8<6![+$8J:[fu![%XMYmVhJ!q>.LV#hd9!X/a=kQG"a!Y+>rL]jOU%BT[8"_FM3\,rc6+IrSd(o79VV#gf(A`s9$#,MA1"U3Zo,j5Au#+Yf)kQJC"SH98a"F-I=%0Zp*(aQTqYQ_-1%Aa-Q-*74kXTAY0A[hrK"g%h8V#la"XTBWI!X/a="U1tI,R">P,R"A=#tDu<i4K*X#n7(*#mDc68YBDW#n7(*#mFf:%0ZoHkQG"a!Y+>ri!6([%HmqN"Jl//"U+oPXTAY0A`s9D!j)M5V#n..XTBUK"gJO_"U+oP"mlU".B!H4;sal#"mlU".F?<?ke.#a#n7(*#mFf%"S`al":aPt\1aBS%Hmr9ELd.?kQHEn!M'9$kQHtYSH98a"H`0TSH98a"K8X-SH98a"IMlR!Y#;:PR/Tm4nsO.G!/"`&pEIAkg]\s%0Zp7&L=1S"U/J>!X/a=\-B/@XTAq8"k4D8"U+oP"mlU".JO%uNreVS%0c,*"Y$BVW.G';#n7(*#mFe7!iSl=!?eKG"U/JI#-\95!Y(t-Lm%kA![%XMW<=L1"OI4P!Y(t-\,rc6+IrT'h>sGS+Jf,C"_@i@M%1d7"T]n9#mCKQTEVh4m0O4*m0NqFY[uaJ!UU1&"mlU"@\j.9!j)P$!M':bEMW^ZV#gf(A`s8!V#h+i"Gd2W!Y#;:M$tX5"T]n9#mCKQYQ;6Um0O4*m0NqFfS]e"NWJMR%0c,*"_-ZuL]jOU6`gCn"_Hm#ciU<N%Aa-9!j)MHSHA"dV#hbC"k3o*"U+oP"U49"7`Y[f0C9&T"mlU".F<%4*:4%A"mlU"@\jRE!j)MHSH==!V#hd9!X/a=kQJ*oV#h+i"HY[@!Y)75"U/K$"OI4P!Y(t-\,rc6+9_q5#:'HV!@5VjaQ<Nuh>nqA$,G<s`<f)S$,m4$?D%><$*^3+`<i"7]a4iGEkMd`.)cK8"hb3G.H#@4R/su-%0aEO"_-Zui!6([%Hmqn=/>s-XTAY0A`s8a+fteTV#n..XTBW9!g$N\![%XMoFI)cPl_*mA`+W^AX*<+^^#D9!L3]q"U3Qe,aAGh>b(p=SH8ruAYfG3"_@i@r"UKZ!X/a=\-B/@XTAsa#I'<kXTAs.!q6f(![+TH"U/JI#-\95!Y#;:`#9m)"T]n9#mCKQYQ9P=m0O4*m0NqFa9.5Wm0O4*m0NqFaQW_eB'fm6"mlU"@d!sQ#NZ@gkQK70V#h+.!X/a=kQK66XTAs.!k8<6![+$8d)H*_![+<@"U/K$"L&*,!Y)75"U/K$"OI4P!Y(t-\,rc6+IrSlCS_(TV#gf(A`s9$#,MA1kQHu.V#h)0"iLKg"U+oPm0Nq"Ej,RpD=%W="mlU".JO$rD=%W="mlU".DR:_:$i5r"mlU"@d!sA!eh%\V#n..XTBW9!q:jDV#hbC"b[F4V#gf(A`s9$#,MA1kQG"a!Y#;:!@.gP!@.gPm0Q8W"Mj+"m0O4*m0NqF^iZ6]!UU1&"mlU"@_E-Q"_Hm#ciU<N%Aa-9!j)MHSH=n\!Moi?"U0Pe,R">P,jbmA"`ggJi)]4O%0c,*"Y%OK!Pg)M#n7(*#mFeJ#-\95!_9'g^`BNY+KY\K"_G1JYQ_-1%Aa,n'<M<YXTAY0A[hrK"g%h8V#pG&!NcDGXTAY0A[hrK"g%h8"U2Of,R">P,jbmA"`gOFpb2"@%0c,*"Y#hO!Pl&Cm0O4*m0Nr*/WBdu$plP2!T5hY/Y)q#,'F+nj<u;;"B_K%%HmqN"Jl//XTAY0A`s9D!j)M5"U3B^,R%HWUB)rXaHlpN%;k#pFp/=l7qDi-3%]!G>]st,n8NP&I=UYbFtJCKJ95r<"j?umV#nmB"fDA)Lg[=d"U4)m[/pL8"f28*\=!@DXTE>C^b3;%"f2:>!r*RTblX^C"fDA)"iMB+"U+oP"mlU".JO%U=7$;'"mlU".@@LDYTrNA%0c,*"_+tGYQ_-7%Aa,VjT2Ib+KY\K"_G1JYQ_-1%Aa-!^B(G<+IrS$Y5tI$+9_r@#:/L9fR9:l%Hmqng&[`G%HmqF.@gMLkQJ]j!M'9$"U4fB,R">P,R*QA"Y%LpJ:?kl%0c,*"Y%fo!LTkfm0O4*m0Nr*SH@FrV#qj:!X/a=kQJ*oV#h+i"Q0N]!Y)75"U/K$"OI4P!Y(t-\,rc6+9_r0)C,Ii!@7%="U/r1!Ut0t#n7(*#mDd9.^1r##n7(*#mFe?!X/a"kQK66XTAs.!k8<6![%XM]I"m-"T]n9#mCKQYQ<)Xm0O4*m0NqFaJ/e*=mZM)"mlU"@d!sQ#GhL]!U'ZB"Jl//XTAY0AH`7E%O;2]!@.j9#mDd!"44gam0O4*m0NqFTKLT<!UU1&"mlU"@d!s!#*fK(XTAY0A`s9D!j)M5V#n..XTBW9!nb$aV#hd9!X/a="U4NF,j5Au+fteTkQJ\%XTAs.!k8<6![+$8clAk`+Jf,C"_Hm#YQgp*%Hmqn=/>s-XTAY0AH`7m0dHo+!@.j9#mDc>#.SmE#n7(*#mDd9EKEcZ#n7(*#mFeR#N148o`YedQN<`kPl_Dc!X/a="U3s(,W.a[J,sgV4noY5"[rT("U2OT,R">P,iBW\$-8e@LB6V[!Q>Aa#qlGg`<e:'aD8a$"iUcO)*pF)#mF*.\BFuu#mCLO#mI()`<jKiaNjm[!Q>A4Wr^0GRfU2/"U/q[$';@l`<dXj]a4ikfWP>&@_E'W"hb3G@^lWH"g%h8V#ojPXTGa.XTAY0A[hrK"g%h8"U4fW,R"A1c2o6p"U1\&"h4bj"U,)!#E8lj"h4c%"U1\["bd,E!<iW1U]H/Q"U/HhN<PCIFp/&K![IpQ!@7%="U/r9"dk,Im0O4*m0NqFi/[o[_#`p0%0c,*"_%Xp"U-T6"i/^jN<LFVN<PCIG*N,o"b6\u"U0G\,R">P,R"A=#tC9cTQ9E+%0c,*"Y'5Z!JiGs#n7(*#mFf2#)reJ"a6.4Pm)[?G*N5r"gAtiPm*EVO9]q4"T]kPN<KK\!JL^HR/r9N+>&QVO9Ke2"k`r&"cWZhUB-&PLp@&@"X#CV"crn2Pld3SJ-0t["dK8La8pIL"dK7Q#Bg91"U1Y%Ka$+RN<LFVN<PCIG*N,o"b6\u"U1S*,aAFr"b6\uPm*EVptPmnPm*EVO9]q4N<KK\!<iXh"sa?U!@7%="U/qF"kZW<#n?8."U0bap]K/Em0O4*m0NqFpg_\,!UU1&"mlU"@[.#.#(QfE!L3hR"h6g@Pm*EVO9]q4"ge@W"U+oPm0Nq"EhEU"ScS3b%0Zq&#t@bTScS3b%0c,*"Y&X:kahhB#n7(*#mDcfP6%&q!UU1&"mlU"@[.4TJ-"I9&hT(HO9Kfm!gNq>"*Tq5Pm*ht!HnVM+XE<SPm)[?G*N5r"o*:bPm*EVO9]q4"h=XZ"U+oPm0Nq"Ei9/'9'loo"mlU".Hie]blR2<%0c,*"_*`#Pm*6SBEaA!"eu*P"j!bGN<LFVN<PCIG*N,o"b6\u"U2.<,V=uZO9Kfm!gNq>"*Tq5Pm+rSG*N5r"crt4"cWZhUB(N%i;k3h"dK8dj8jFh"dK7Q#Bg91"U1Y%Ka$ss!K@7*"U-%p"cWZhUB-&PJ9$VQ+>&QVO9Ke2"mH.8/WBpq"a6.4Pm)[?G*N5r"gCgHPm*EVO9]q4N<KK\!JL^@DiFoC/WBr/5B[26f`i]*"T]n9#mCKi!U'ThncA+a%0c,*"Y%5`n='IG#n7(*#mFcAr<NS%!JL^H;iLr'/WBpq"a6.4Pm)[?Fp/&;![NI'R*#Gh"X#CV"crn2Pld3SJ-0t["dK8d?Zq\<Pm*6SFp/&>"sa?U!@7%="U/qF"mCaCm0O4*m0NqFi"2RO!UU1&"mlU"@[.+^"e`L/]E+9$Pm*6SFp3j/"eu*P"b8q!"X!sPW<+=KN<KK\!JL^H:5oE"/WBpq"a1%QPQiB:"T]n9#mCKQTEXiQ!UU1&"mlU".EK:*Lt2Uo#n7(*#mFdl"n7QRN<P[M/WBpq"a6.4Pm)[?Fp/&n!@3p3Pm)[?G*N5r"n7<KG*N5r"crt4"U4N",aAOu"h93dG*N5r"crt4"cWZhUB-&PTU5b>"X#CV"crn2Pld3SJ-0t["dK7Al2c'n"dK7Q#Bg7Sg]8[c!gNq>"*Tq5Pm-Y+G*N5r"crt4"cWZhUB-&PTPf_m+9_qr"!j-8Pm+s$G*N5r"crt4"cWZhUB(N%]E]]6N<PCIG*N,o"b6\uPm*EVQo]Bo"b?e%Pld3SJ-0t["dK8d3-LPjPm*6SFp3j/"eu*P"jgqB"X#CV"crn2"U1t.,R">P,W3OI"]#<C<6Y^Q"fS0seHlB_W1sCL#mCJY`<iLE<QtgR:JK@G"]#<H#mI()`<jcq`<et%bm=PL:"9OR:BeuL"eu+C$,m4i#sSS"`<e:'pkAgg#mJ9S"URHuL`+/<"iUee$0^p\TE3"<W654\$(Cr!]a4ik]a:VU`<dXj]a4ikJ0pWi]a5,O]a4jOPld3SJ-0t["dK84L]M[a"dK7Q#Bg91"U1Y%Ka#i4!M'Q?"U1+r,R">P,jbmA"c<=Wd&[98#n?8."U/qN8C4F=m0O4*m0NqFfP?$-!UU1&"mlU"@Z:Pn%?1NU%@%+T-$GOW"nBP55m7Fc![IpQ!@.gPm0Q7L"o-+=m0O4*m0NqFcq1`Hm0O4*m0Nr*eH_';O9Kfm!gNq>"*Tq5Pm,Oa!Hs_3Pm*6SFp3j/"eu*P"d"]EN<LFVN<PCIFp/&n"!e$R!@.gPm0Q8W"6_?(#n7(*#mDd9JcW[<!UU1&"mlU"@dO2]"crt4"cWZhUB-&PfY@NI"X!sPKF]=3"T]n9#mCKQW!2*6m0O4*m0NqFQnO!L!UU1&"mlU"@[.+^"lKYpPm*EVO9]q4N<KK\!JL]mH]81O/WBpq"a1%QN!CU3"d-=s,R">P,R*QA"Y#O!k]cD#%IFH*"c<>:L&pL^m0O4*m0NqFY`Ah34REFa"mlU"@c.<Q%\3q,Y`8a\"f2AYr</r#"fDBd!i6'N"*UdMPlV&d!OW(7"_@i@nH1$?"T]kP"mlUcTIR`km0O4*m0NqFnD"&3mK)\]%0c,*"_+SDV$6f#B]&rg"e>esd!DMlV$/[R"Jl8*VZ?r)i;k2-"T]n9#mCKQTEV9M!UU1&"mlU".Bnd4kX"SB%0c,*"_+kCkQed)bQ6W']`jr1!76&*"hb'q[0=VQ]`fM^"o/0E"U+oPm0Nq"EejaX..%<M"mlU".Ia8:O=9K&%0c,*"Y'4AJ1'^j%0c,*"_*kU!PJZU$U(m$kQed)+Q*=7"e>es"U0/si!-t$[07#4#ET1u"V'Ak]`jr1!0F)Z]`l(Q1BdsC!@.gP!@7%="U/qF"j!/6m0O4*m0NqFLs,mM,OGdH"mlU"@[."k"b6\'XTasj"fDC/"U,'@"U09!Y`8at"hb'q[0=VQ]`fM^XT\m'!<iY."!e$R!@7%="U/r9"h;5Hm0O4*m0NqF\/M<J!UU1&"mlU"@Kik;"^%l1V$6f#BE\Qr[/qTW"T]n9#mCKQYQ:C-m0O4*m0NqFLdIanm0O4*m0Nr*i!-t$[0=,BTEgP`[07#t!kec."TS]0PQN1""U/I#p_$"<"U4NI,R">P,jbmA"c<>2!n`2-m0O4*m0NqFW9F>M^&dU-%0c,*"_'?s#l&oNG!uQ<ANcu.73FHNpj`Bg"U/unV&ZTF]a$oa(%hpq)MeFm"Jl8*VZE%aV$2AOG-(q5!<oA%[06^;A`*d.#.4UDTEgP`[07#t!kec."TXX.]`l(Q1URDM#JC9`hu^RqSHT"L3P>U0"Z$;cR/nQ:"T]n9#mCKi!JlI2OH9M1#n7(*#mDcFirP7V!UU1&"mlU"@c.=T".]Sqkg':+"f2AYr</r#"fDBd!i6'N"*UdMPlV&d!OW(7"_HTr^]q1M%A3rf#IO^Ehu^RqSHT"d'"nI^"Z*OikQed)+Q*=7"e>es"U.aK"U+oP"U49"7dqADjT4`T%0c,*"Y#fmW+53$%0c,*"_,.Ia9'$Y+9ekN"eu+#"f2D$"D@rBQT?DUcN1]_]`g4""ipbY"X!uN"U1Y%XTbO)r<-fl!i6'k"TX?=V$3\!1Bdr8"!e$RN<BK?"K45<"<`[,jT>[a!<iXp0I-f*!@0hI#mF*.fPf"@"U2jO"eu+^ZiS,P`<e1$$,m3+"b=>g`<c^e#mCW$"o'pn#mJ9Skfj.I$(Ct7$,m4lSH5Aa`<kH5`<i"7"U2RG7_K+Y;8iha"hb3G.G,?=0tdl&"hb3G@f6E5"_F@;!Pec%":YO-!hBGt"U0kg#DE;:DiFlB"U1<Q!@.gP!@7%="U/r)"d!Hc#n7(*#mDcFV#c+r!UU1&"mlU"@Z:NP!sMYh"9es?J-G]QPlqO""fY?E"eYpf"9er4N<BK?"RstCN<CA`"Q]^hVZE%c"U/If"i(2)":YO-!hBGt"U0kg#DE<-,)l^J"U2`,![O0'!K[Ds!tE$N0YIPt`<-8IAag>R#/pZR"U1#`,R">P,jbmA"c<>B"Q4t7m0O4*"mlUc+Q.qSm0O4*m0NqFLsc=&F6s8C"mlU"@Z:Ee$3d=.Plq6oAUjsZ#F,E$J-E^iPlqO""nBt@,R">P,R"A=#tF[k\16kP%0c,*"Y%5/ph9%$%0c,*"_-9u"U/If"o&=f":]kb^]Kc(%0`C+SHK*""cWWi"U2/g![NI&Lt;Ze"<`[,jT>[a!L3ck"_@i@q8iX_"U+oP"mlU".JNsplN-AZ%0c,*"Y&@]kbnOL#n7(*#mFdg"i(3,$k3B5!hBGt"U0kg#DE;blN)tJ+9_r5DBoAh!@.j9#mDdQ!hbt_m0O4*m0NqFpo4AI..%<M"mlU"@XnXW#Ls%gJ-E^iPlqO"TE:Ye"U,(?3@"b3!@.j9#mDcF!k;M&#n7(*#mDcVecGPLm0O4*m0Nr*"eYq)$O$\;N<BK?"NXK#"<[jOd5E6R"T]kPm0NqF+FkEu#n7(*#mDc>@F24Zm0O4*m0Nr*"U4i1#DE;J\cIcn+H6Nc!sPS'Plq6oAb`>-p]m&e%0ZotK*!;%"T]kPm0NqF+Fn:q#n7(*#mDd9U]H8qm0O4*m0Nr*K`nVCPn"pr"Q]^hVZE%c"U/If"o&=f":]kb^]Kc(%0ZpGO9-[2"T]n9#mCKQi!&TUm0O4*m0NqFk`u7RmK)\]%0c,*"_*GojT>\+!L3ck"_E2fp]m&e%=eVt!gNlt"eYpf"9er4OYe<e"T]kP"mlUc\-BIb!UU1&"mlU".Bq8%^psL5#n7(*#mFf*#c.[.n,[\aXTZ.m!HtRJ[02jTFp/'6kQ)rZ#,hWX!tDaPO9:1=%HmpKK`_dD!sJj>i$cYNN<9Un"o3lS,R">P,jbmA"`ggJOI?4;#n7(*#mDd!c2jlX!UU1&"mlU"@Yb3'!gNm]"eYpf"9er4N<BK?"PA5*N<CA`"Q]^hVZE%c"U/JaT`OonPlqO""c:+t,R">P,R"A=#tBFMfH9Je%0c,*"Y&(CJ9L;d%0c,*"_+S=n@ep_"<`[,jT>[a!L3ck"_HU>^]Kc(%0`C+SHK*""juW:,_ZB*4H0IdN<J>F"fDBd"9es?^q9^C#F,E$"U3:,,`Mrg!sPS'Plq6oAUjsZ#F,E$J-E^iPlqO""n<i`Plq6oAUjsZ#F,E$J-E^iPlqO"TE:Ye"U,'h":'V`^^c>,+H6Nc!sPS'"U4f0,R">P,jbmA"`f+paJ8k(#n7(*#mDd9@A%H(#n7(*#mFcA"cWZY!JL[GBoN6<N<J>F"fDBd"9es?Yi,WX#F,E$Yi,Vu!gNlt"eYpf"9er4N<BIi"j'OcPlq6oA_?>M^]Kc(%0`C+SHK*""cWWi"U4Fo!@.gP!@.j9#mDdQ!gnH(#n7(*#mDcV14Yhpm0O4*m0Nr*J-G]Q`<-R""i(2)":YO-!hBGt"U4,u,R">P,jbmA"`g7>OG*`&#n7(*#mDd1=jXe^m0O4*m0Nr*K`np)!K@4-N<J>F"fDBd"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U4F-,R'hBSHK*""cWWiK`n&aN<C@-"o5h4,R">P,R"A=#tEPMYUf)I%0c,*"Y%etORiM?#n7(*#mFcA"T]m6"eZe/1aU*I`<l%&!>PbE`<e:'aD8a$"iUcO#se`VjT3=,"iUee$';(dTE3"<\5U?QRfU2/"U/q[$1M9?#p9Db#mDc^bQ56F!PJdK"hb3G@[.'""_F&1p]m&e%@@U?!gNlt"eYpf"9er4N<FBX"H[qh"<[jO\LJj."T]kPm0NqF+HXeJm0O4*m0NqFk]#`Vm0O4*m0Nr*K`plgXTBW)"Q]^hVZE%c"U/JYCA8%!":YM<Ofe^1"U+oP"mlU".3RPCm0O6h#mCKQTEX7Jm0O4*"mlUcJ-Y",m0O4*m0NqFLh!*a!UU1&"mlU"@eBc#_#]5pbQ3\+jT>[a!L3ck"_F(^!Pec%":YO-!hBGt"U0kg#6b:Ip&QFh"i(2)":YO-!hBGt"U0kg#6b:APQ<$5"T]kP"mlUc+Ge/@m0O4*m0NqF^utg?,jbmI"mlU"@]]dp!sPS'Plq6oAUjsZ#F,E$J-E^iPlqO"TE:Ye"U,(:%3u)\!@.j9#mDbs\7P%6%0c,*"Y$C:!Pn"%m0O4*m0Nr*blYZ`PmSYa!X/a=J-MqSeH-0`"mLR>,R"@2":'V`^k2ZI"<`[,jT>[a!L3ck"_EJn^]Kc(%0`C+SHK*""ke/H"U+oP"mlU".1h<$!UU1&"U49"7Xtc#Q3$@Z%0c,*"Y$D'!RO@(#n7(*#mFe/%)<"*#p>30"U/If#,hW`!tF`lO9:IE%DW3&N<9WT!sJj>"U2_],_ZBZ8rWrrN<J>F"fDBd"9es?"U2Hi!@.gP!@.j9#mDdQ!jJ3rm0O4*m0NqFW'?)k!UU1&"mlU"@YfmBp]nJC%>]lB^]Kc(%0`C+SHK*""T]kP"cWWiK`o3!!K@4)N<J>F"fDA)"dp/PN<J>F"fDBd"9es?Lh6>dPlqO""fYiSPlq6oAUjsZ#F,E$J-E^iPlqO"TE:Ye"U,'lK)m6W"Q]^hVZE%c"U/In"o&=f":^.j^]Kc(%0Zq2"=/s0jT>[a!L3ck"_E2fp]m&e%=eVt!gNlt"U1%0!@4&1!Vcnb":^`r!Pec%":YO-!hBGt"U0kg#DE<-EK()DN<J>F"fDBd"9es?J-E^iPlqO"TE:Ye"U,'h":'V`k\6"Z+9_rH!@6k3^]OH:%J9h=e,fLM+T2BG"_@i@ft.81"U+oP"mlU".@:0m>jVh,"mlU".>Y/.Y\*8/%0c,*"_%Y.!f[]o"U0kg#DE;R>E&b.N<J>F"fDA)"jqu(,R"@2":'V`J;F;d"<`[,jT>[a!L3ck"_@i@WJ1F!"U+oP"mlU".3P:t!UU1&"mlU".>SG+5OAad"mlU"@Kcq[$jVIhQrAtI+H6Nc!sPS'Plq6oAH`7"nGsm="cWWiK`o20N<CA`"Q]^hVZ?r)fcVQMXT?3=PlqO"TE:Ye"U,'h":'V`nAt]j"<`[,jT>[a!L3ck"_Ecjp]m&e%0`C+SHK*""cWWiK`m30N<CA`"Q]^hVZE%c"U/If"o&=f":]kb^]Kc(%0`C+SHK*""cWWiK`po"!K@4)"U3Sm!@3I)p]m&e%>Y2'!gNlt"eYpf"9er4N<BIi"i5U4i:$c_!gNlt"eYpf"9er4N<BIi"l\>>,R'hBSHK*""cWWiK`pVe!K@4)"U1lc!@3X-jT>[a!L3ck"_E2fp]m&e%0ZpO;'Z;K!@7%="U0bafE@k'!UU1&"mlU".@:^_&a]l6"mlU"@Kco9,ZVei"]%k;#mF*.eIDbX!Q>A<=iC\<4j=9::BfrYeHlB_bm=QK!R1qi$,m3\`<jKi^gNf9`<hX5!Q>A7!<p.C"Y%+kn9r7^+9fFb"Y#O`!LTV_]a5,O]a4jOJ-G]QV$.;3TE:Ye"U,'h":'V`Yiu1J"<`[,jT>[a!L3ck"_H&'^]Kc(%0Zp?dK(VY"9es?LrKJj#F,E$LrKJ2!gNlt"eYpf"9er4N<BK?"HX[a"<`[,jT>[a!L3ck"_IK!!Vcnb":b.r!Pec%":YO-!hBGt"U3T9!@.gPN<BK?"R)N[N<CA`"Q]^hVZ?r)]HAI'"T]kPm0NqF+HSAG#n?8."U/ps!g#2)#n7(*#mDcnciMK[m0O4*m0Nr*"U1G#\cIKfkiVu+"<`[,jT>[a!L3ck"_EJnp]m&e%>Y2'!gNlt"eYpf"9er4N<BK?"K:&UN<CA`"Q]^hVZE%c"U/H@"h@_\J-E^iPlqO"TE:Ye"U,'h":#)6YtQDH"T]n9#mCKQTEU]um0O4*m0NqFfY%=,*:4%A"mlU"@dO5q"SDg(o`>:#A[l["#5&$,m/lJTo`?9/!X/a="U2/<,R">P,R"A=#tD]4JC">a#n?8."U/r1!J&Mtm0O4*m0NqFpqQo\%.+?1"mlU"@_E3S"V:B"a9M#5%HRYi"RQ75"U4_P!@.gP!@7%="U/r1!LVsLm0O4*m0NqFn9=@Mm0O4*m0Nr*Plq6oh#W$0p]m&e%0`C+SHK*""cWWiK`oK/!K@4)N<J>F"fDA)"gN1qJ-G]QPlqO"TE:Ye"U,'h":#)6iQhNMJ-E^iPlqO"TE:Ye"U,'h":'V`TR2Y$+H6Nc!sPS'"U0a5!@3X-jT>[a!L3ck"_E2fp]m&e%0`C+SHK*""cWWiK`lph!K@4)N<J>F"fDBd"9es?"U4.X!@3@%L_5UL+H6Nc!sPS'Plq6oAH`7M!@6#i^]Kc(%0`C+SHK*""cWWiK`oI7N<C@-"o6(;,_ZBj[fMHk+H6Nc!sPS'Plq6oAH`7"GpEOsN<BK?"Q8hON<CA`"Q]^hVZE%c"U/JI-hmq3":YO-!hBGt"U0kg#DE;RJcUi6+H6Nc!sPS'"U0I;!@.gP!@.j9#mDb#O>6,/%IFH*"`g7>O>6,/%0c,*"Y&*g!Ur)9#n7(*#mFdl"Q4!R$Vu`bjT>[a!L3ck"_E2fp]m&e%0Zp/o)U,%"9es?J-G]QPlqO"TE:Ye"U,(")^GRj!@.j9#mDcF!oPd"#n7(*#mDcfCoEd'm0O4*m0Nr*"eYpN%0Zn=N<BK?"IMQ9"<`[,jT>[a!L3ck"_E2f^]Kc(%0`C+SHK*""geO\\=<T8!gNlt"eYpf"9er4N<BK?"J@3'"<[jOd7P\O!X/a=n085+!Y(M$O9+_M%0ZpgrW+8J"T]l+`<c]D"c/`Nbm=OWJ-=C/"U3]g"_%W]`<iLE`<l%e!Q>@9`<jKikS+(%$,m3+"n5R3#mJ9S"URHuTG5?O"iUee$1KgF!Q>AL<lGB7!PJdC"`h9_J.BO)+9fFb"Y'3q^oRRM#n7'O#mFdt"Q]^hVZE%c"U/If"i(2)":YO-!hBGt"U0kg#DE;rRfSKO+H6Nc!sK7$"9es?"U2OB,R'hBSHK*""cWWiK`q19!K@4)N<J>F"fDBd"9es?\.&-;PlqQ+%);q0":YO-!hBGt"U3j5,R">P,jbmA"c<>B"R)9Tm0O6h#mCKQi!&>5!UU1&"mlU".H#Bj([VM<"mlU"@Z:Mm%gCbiPlq6oA^Gr%#F,E$"eYpf"9er4N<BK?"K5dh"<`[,jT>[a!L3ck"_G2;^]Kc(%0`C+SHK*""lp:AK`_J^Ac2\G"GHq#K`_J^AH`7U,:!Gc!hBGt"U0kg#DE<M>)`Y-N<J>F"fDBd"9es?^tSnb#F,E$"U3k\!@.gP!@.gPm0Q8W!iUS8#n7(*#mDd1h>u7am0O4*m0Nr*]a4iGA['2Up]m&e%C!kR^]Kc(%0ZodV?%rr"H\uON<CA`"Q]^hVZE%c"U/H@"fW7_Plq6oA]UhOp]m&e%EPLL^]Kc(%0`C+SHK*""cWWiK`n>SN<CA`"Q]^hVZE%c"U/In"i(2)":YO-!hBGt"U2`g!@.gP!@.gPm0Q74#E[jEm0O4*m0NqFd,G*$6gY0h"mlU"@]^*\.?+HQN<J>F"fDBd"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U21#!@3p5"U/If"i(2)":YO-!hBGt"U4E&,aAK9"_E2f^]Kc(%0`C+SHK*""cWWi"U4F8,_ZAg.?+HQN<J>F"fDBd"9es?J:msu#F,E$"U3RS,aAK9"_E2f^]Kc(%0`C+SHK*""cWWi"U1S-,R'hBSHK*""cWWiK`p$iN<CA`"Q]^hVZE%c"U/JaLB7/TPlqQCLB50lPlqO"TE:Ye"U,'h":#)6\a0>BPlq6oAZ.K]#F,E$W&;?lPlqO""n<<Q[0$R9A\af:a9K$S%BT`r"gnFT[0$R9AH`7Z!@3p5"U/If"o&=f":]kb^]Kc(%0Zotp]2Xj"o&=f":]kb^]Kc(%0`C+SHK*""j)3="U+oP"U49"7Xt`JX9%\p%0c,*"Y$tE!SApi#n7(*#mFeg!VdCh"<`[,jT>[a!L3ck"_H>,^]Kc(%0`C+SHK*""j,$j,eX9C"iUNc`<$2HA\A/\"N:Eb`<$2HAH`7b"sa?U!@.gPm0Q8'P6$agm0O4*m0NqF\ASE@<:'u$"mlU"@`8\i"LS=S[0$R9AUju`"184?n@Sd`"184?"U20r!@.gP!@.j9#mDc.gB#B"m0O4*m0NqFTXk0F.d[NO"mlU"@Kco9,X'*Q"]#<#Fi=Xj"iUcOUB/=?kf<eD#tQqu#mF*.TZI5b#mCL2UB00W"U3uo"_%W]bmC?M`<jcq`<euP$,m4\3M6Dl$.r7s$(Ct/#mCKQ]a=2D!Q>?f"hb3G.Ce.6M!kAX#n7'O#mFe2621\M"Q0<R6,3Pe":YO-!hBGt"U0kg#DE<=-B/-N"U1<@,R'hBSHK*""cWWiK`q0,N<CA`"Q]^hVZE%c"U/J!6hgnO":^G[^]Kc(%0`C+SHK*""mJZ*"U+oPm0Nq"EhESdY6""s%0c,*"Y$,&!O+uZ#n7(*#mFdl"R&R>"N^\("Q]^hVZE%c"U/If"o&=f":YO-!hBGt"U0kg#6b:AC*`0J"U/K!!l+s+![-k3"U/JAE2Wm+!Y#;:l+I*C"U+oPm0Nq"M?/eAct)MM%0c,*"Y#7WW'TeW%0c,*"_.E4eIDb\!JLX["_EYrjT>[a!L3ck"_E2fp]m&e%=eVt!gNlt"U1SJ,_ZBZ'TE5<N<J>F"fDBd"9es?"U3R>,R(spN<BD**W6(1Pm$1N"fDBl"9es?n;77+!i6$:"lQTc[0-X:"f2>,n;77+!j)TB"U3ka!@7Hc!Pec%":YO-!hBGt"U0kg#DE<=?&\t0"U3[.,R"@2":'V`fL1]%+H6Nc!sPS'Plq6oAb`b9^]Kc(%0`C+SHK*""gJ1UJ-MqS`<$M,?]YB/!Y+>r0Z=)&blS%PAH`6g:*]uHN<BK?"IM--"<`[,jT>[a!<iYcmK"Se"K2ch"<`[,jT>[a!L3ck"_@i@d7PYfTE:Ye"U,'h":'V`W9ODC"<[jOe1W'NTE:Ye"U,'h":'V`TUl1D"<[jOlo68M"Q]^hVZE%c"U/Jqn,`:hPlqO""f*4cPlq6oAWUBr#F,E$OCH!,PlqO"TE:Ye"U,(_bQ/sm"T]n9#mCKQTEW-0!UU1&"mlU".3QF)!UU1&"mlU".I\OCOoaqV%0c,*"_*/gW-6,\`W;&%jT>[a!L3ck"_@i@bTA)6"cWWiK`oc]!K@4)N<J>F"fDA)"jp$i"U+oPm0Nq"M?/eAi!SiX%IFH*"`iN)i!SiX%0c,*"Y%NP!V!&hm0O4*m0Nr*N<H?e"cNJI"9es?TR-A<PlqO"TE:Ye"U,'h":#)6M9Q&H"U+oPm0Nq"Ep*P^H0knI"mlU".@;$(^&dU-%0c,*"_+S8"U3KYJ-MqSXTAsqV#cY[XTAq8"d'0<"U+oPm0Nq"Ee"546L>'g"mlU".DUc@k[!Q^%0c,*"_%W=N<B`F"R&O="<`[,jT>[a!L3ck"_@i@O]!G."cWWiK`p>j!K@4)N<J>F"fDBd"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U1$C!@.gP!@.gPm0Q8W!r,ja#n7(*#mDcNMZJ@J!UU1&"mlU"@]]h<"_F(@!Pec%":YO-!hBGt"U0kg#DE;j@#Y:3N<J>F"fDA)"e7:mPlq6oA`/OKp]m&e%H*3H^]Kc(%0`C+SHK*""kfmV,R">P,`$<V$.tjNLB5@#Yg!3f#tW#A`<iK(!MBJ4$)fMr$(Cr!"hb43]a<'P!Q>?f"hb3G.=bgIg&\kn%0aEO"_.-,"U/K4[fNE0o`GYo"9es?Yg*9j#5nW5o`M,qr<"/Om/mN`!TaF1I-h"Ym/mM4'(l@G!X5J&"U1;E,R">P,R*QA"Y'5(!N>/^m0O4*m0NqF\=`l<N</DQ%0c,*"_,9Y!QYK4$OsKFkQSX$+M@g["_G(C^]_=P+M@g["_@i@WH'6f"T]kPm0NqFp]B(mm0O4*m0NqFJ;aMj2XLe["mlU"@[JG9#E8osQmBHKPlqO"TE:Ye"U,'h":#)6l%&j\"U+oPm0Nq"Ej,S;H0knI"mlU".A0,62sgn\"mlU"@XnXW#F,Fd!It?h!gNlt"eYpf"9er4N<BK?"K5I_"<`[,jT>[a!L3ck"_@i@j>J96"o&=f":]kb^]Kc(%0`C+SHK*""hB]q,R">P,R"A=#t?&A$LJ-/"mlU".EKm;fFdKW%0c,*"_-QtjT>[a!L3ck"_Edt!Vcnb":YM<_41NO"U0kg#DE<-;iLo&N<J>F"fDBd"9es?"U2`)!@3p5"U/If"o&=f":]kb^]Kc(%0Zq2'-rhG"U/JQ@e^1n":`.U^]Kc(%0`C+SHK*""cWWi"U20_!@4UnO9=;@%DW3&h#e,J!sJj>"U4-K,R">P,jbmA"`ggJ^u,7\#n7(*#mDd)L]O0N!UU1&"mlU"@bB95p]m&e*8&jD^]Kc(%0`C+SHK*""cWWi"U1;j,aAK9"_E2f^]Kc(%0`C+SHK*""cWWiK`n'M!K@4)"U4F&,R">P,R*QA"Y#f?pl5CB#n7(*#mDcN:;C<*#n7(*#mFcATE<@D"U,'h":'V`OR*"-"<`[,jT>[a!L3ck"_@i@nH's>"T]n9#mCKQYQ=Mgm0O4*m0NqFp]C4[m0O4*m0NqFQq=7.!UU1&"mlU"@XnWt!hBG"!<o+tSHK*""cWWi"U3;X!@31!^]Kc(%0`C+SHK*""cWWiK`lqt!K@4)N<J>F"fDA)"b[^<Plq6oAUjsZ#F,E$J-E^iPlqO""o6IF,j5@bXTAs>!X/a=kbS=$#.4LAXTGF([/qJY!X/a="U4]E,R">P,jbmA"`ggJk_B3+#n7(*#mDcNirRdqm0O4*m0Nr*fSopI!gNn_!<o+tSHK*""cWWiK`lokN<CA`"Q]^hVZ?r)M)$?1"MhkTN<CA`"Q]^hVZE%c"U/JYScSTkPlqO"TE:Ye"U,(oPlW-6"T]kPm0NqFp]@,V!UU1&"mlU".EJpu\<6m[#n7(*#mFdg"o&>)!tBba^]Kc(%0`C+SHK*""cWWiK`oI(N<CA`"Q]^hVZ?r)_*]IOTE:Ye"U,'h":'V`J?o99"<`[,jT>[a!<iZ!![NI&plb`<"<`[,jT>[a!L3ck"_E2fp]m&e%=eVt!gNlt"eYpf"9er4N<BK?"Sg+?N<C@-"gg-4"U+oP"mlU".@:0uSH8*a%0c,*"Y#Ps!V"#.m0O4*m0Nr*"eYq9$O$\;N<BK?"K:hkN<CA`"Q]^hVZE%c"U/H@"i7JF,R">P,R"A=#tF[kfZaHa#n7(*#mDdII*f/"m0O4*m0Nr*h$4)eA`+U(#F,E$i#TT7PlqO"TE:Ye"U,'h":#)6q:>Wm"U+oPR#M-c$%UV.LB5@#fZsT;$(Ct7$,m4T'VGKG$.,^R`<i"7"hb3G.D6&G1rTbD"hb3G.DYBQpsK2V#n7'O#mFe'"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U3]j#DE<%ClJQ?N<J>F"fDA)"jB=Z"eYpf"9er4N<BK?"IOrFN<CA`"Q]^hVZE%c"U/J)GPDE.":^`B^]Kc(%0`C+SHK*""cWWiK`nWt!K@4)N<J>F"fDBd"9es?"U4.&,_-'n#F,E$J-E^iPlqO"TE:Ye"U,'h":'V`Qj\lV+H6Nc!sPS'Plq6oAH`88%4&UhW!('A+N4Ed"_E5+!QYJa!tDpGkQSp-+N4Ed"_G@L^]_UY+N4Ed"_E2gVut!@%G3n,"2t?O^]uR4!t>D;fh`pt"T]kP"mlUc^_5:@m0O6h#mCKQkQ0=Wm0O4*m0NqFO;4E3m0O4*m0Nr*XTAY0N</\R^]aT;+T2?F"_E2gVuuu"%0Zq2ZN2<T"cWWiK`oa5N<CA`"Q]^hVZ?r)YoP*L"Q]^hVZE%c"U/JYZiTq,PlqQ;ZiRrDPlqO"TE:Ye"U,'h":'V`i9(-#"<[jOS/NXVTE:Ye"U,'h":'V`cmk"X+H6Nc!sPS'"U3rr,R">P,R"A=#tBFMn-SIg%0c,*"XtS`$1/$."mlU".@?"oLbe?(%0c,*"_*Gtp_3$%+H6Nc!sPS'Plq6oAH`80+X@3p!@7%="U/ps!f/`$#n7(*#mDd1RK:Jom0O4*m0Nr*"U0kg]E*]h\5/(e+H6Nc!sPS'Plq6oAH`85OoZh^"IRR;N<CA`"Q]^hVZE%c"U/H@"gL-7"U+oP"U49"7NhKg!UU1&"mlU".B'6IW4N)t#n7(*#mFeO#NZ$kVZE%c"U/K4c2m\FPlqO""f*+`"eYpf"9er4N<BK?"K96>N<C@-"ds'M"U+oP"U49"7`]qT_?'$1%0c,*"Y&)-\EX+^#n7(*#mFe_$O$]FR*PfS#1WebblamIeH6rE!sJj>OOXBQ#1Webbld/5eH6rE!sJj>"U1=*!@.iA!hBGt"U0kg#DE<EY5sUc+H6Nc!sPS'"U3jY,R'hBSHK*""cWWiK`oICN<CA`"Q]^hVZ?r)Ud-1/"T]kP"mlUcJ-Y;-!UU1&"mlU".3RiD!UU1&"mlU".>[<kJ@#@E#n7(*#mFeW$2?d!"!ER+jT>[a!L3ck"_HWR!Vcnb":YO-!hBGt"U0kg#DE;R_Z>`"+H6Nc!sPS'Plq6oAUo3E!gNlt"eYpf"9er4N<BIi"iO@c"U+oPm0Nq"EjuA$*UO.B"mlU".Hi_S&FBc5"mlU"@dO7$%7Tpl"U/K4[fNE0o`GX,"o2dVK`n't!K@4)N<J>F"fDBd"9es?LiW7qPlqPPEkhaA":YO-!hBGt"U3io,R'hBSHK*""cWWiK`lqq!K@4)N<J>F"fDBd"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U0kg#DE<ES,nTP+H6Nc!sPS'Plq6oAH`7J66l`M&>]L5"U1.o#PA27&=!A@"U1%5!@.gP!@.j9#mDc.gB%(3m0O4*m0NqFW%7Aa!UU1&"mlU"@Kco9,X'*Q"]#<s;XF\m"iUcOUB/=?fR(RD84Cc0"]%kC#mF*.bm=QK!Q>Ai$,m3>`<jKik\Zsn`<i2F`<i"7"hb3G.D6&OEQ&5,"hb3G.JSGp^jWm&%0aEO"_.-,"U/JY=:"R%%=eMA!VHO(r<!3,A]RONr<!Mu"HWZ_!t@u4!sP7sXTOYhSIZjYK`R8;XTK$""u*.]%0ZpgOT?^2"T]kPm0NqF+HV<Ym0O4*m0NqFd%CETWWDJn%0c,*"_*/gJ>iS*#9]!/jT>[a!L3ck"_@i@\[2A_"U+oP"mlU".=_Zu%.+?1"mlU".C`fZ$LJ-/"mlU"@\?Zh@J's:r<)hH!JLY!K`hP_A[jto@>+gn"U4Em,R">P,R"A=#t>K9RfVm_%0c,*"Y#gVpk/\8#n7(*#mFeg%L!#Iq!nFkN<9XZ#EStG!t?jD!X5.r"U2^a,R">P,R*QA"Y$q`f[p5l#n7(*#mDd!S,o#4!UU1&"mlU"@c[]Re,eqC+RK77%2/=9"U/K4[fNE0o`GX,"dpGXN<J>F"fDBd"9es?W"\q2PlqPp'>O[7":YM<WK.'*K`o3:!K@4)N<J>F"fDBd"9es?"U2_[,R">P,R*QA"Y'3Ji+D?_%0c,*"Y%gM!U.,rm0O4*m0Nr*J-E^ieHu`hTE:Ye"U,'h":'V`W*bMe+9_qB![IrB!hBGt"U0kg#DE<UYlTge+H6Nc!sPS'Plq6oAUjsZ#F,E$"U1,R,j=Fm^]Kc(%0`C+SHK*""cWWiK`p$<N<CA`"Q]^hVZ?r)O]<Y1"T]kPm0NqFp]@*Xm0O4*m0NqFTMOLI!UU1&"mlU"@bBQ=^]Nm,%0`C+SHK*""cWWi"U0QY,R">P,R"A=#t?&Y)XRh?m0Nq"Eo7,B)XRh?"mlU".Icm/nDs]<#n7(*#mFf"%HRZqGEi:7"_E2f^]Kc(%0`C+SHK*""k4qG"U+oPm0Nq"Eo7+oK`UQI%0c,*"Y$)RR&pDV#n7(*#mFdt"Q]^hEg6b2"_EMG!Vcnb":^1C!Pec%":YO-!hBGt"U4^d!@3X-jT>[a!L3ck"_HV5p]m&e%0ZpW])a1B"9es?fMVDKPlqQK;8<6u":YM<Zkt'Ul2gYbPlqP`l2e[%PlqO"TE:Ye"U,'h":'V`i)>U<+9_r(%j]4Wp]m&e%ELTG!gNlt"eYpf"9er4N<BK?"Gg*<"<`[,jT>[a!L3ck"_FVlp]m&e%B)8%!gNlt"U1]&,_ZB:A;p^7N<J>F"fDBd"9es?J-G]QPlqO"TE:Ye"U,'h":'V`^r6>6"<`[,jT>[a!L3ck"_@i@\M,94"T]kP"mlUcp]@BUm0O4*m0NqFfK?sA!UU1&"mlU"@`8`Z"_E2fp]m&e%=eVt!gNlt"U1T*,R'hBSHK*""cWWiK`pnU!K@4)"U1;=,R">P,R*QA"Y'3Jpatk>%0c,*"Y"srYf6_2#n7(*#mFdg"i(2)!=]4*!hBGt"U0kg#DE<5(6&G>"U1<G!@.gPN<BK?"G!3IN<CA`"Q]^hVZE%c"U/H@"bC_?"U+oPm0Nq"EgR$G2XLe["mlU".G,/m_#`p0%0c,*"_%W=!@0PA#mF*.OB0U4-3\o&eHlB_J-=[7"U-3k$)msE$2>me$(Cs$bm=PL:"9OR:BeuL"eu+;$-`dq#t;f>`<hVfTE3"<R%aW#$(Cr!]a4ik]a<U[`<dXj]a4ikQtb44!PJdK"hb3G@Z:NP!sPS'Plq6oAV^N*!gNlt"eYp^"pG/6N<BK?"ILQr"<`[,jT>[a!L3ck"_E3\^]Kc(%0`C+SHK*""cWWiK`lqB!K@4)N<J>F"fDBd"9es?"U4_"!@.gP!@7%="U/ps!jKE?m0O4*m0NqFn3t,8m0O4*m0Nr*"U0kgOTC.=\=EY["<`[,jT>[a!L3ck"_@i@fgm@l"T]n9#mCKQYQ9j(!UU1&"mlU".DSN2RfVm_%0c,*"_*!4a9K$RXoYX+kQS?q+LM7S"_Fe;^]_%H+LM7S"_E2gVusF/%=m[DO9;ll%HmpK[/pfN!X/a=J69ks]`JYN!iQ78![,/X"U/H@"cOoVn7).tPlqQc@_`&1":YO-!hBGt"U2.k,aAK9"_FY%!Vcnb":_=!!Pec%":YO-!hBGt"U0kg#DE;r)iXtCN<J>F"fDBd"9es?L^!PYPlqPP"i(2)":YO-!hBGt"U0kg#DE;2L]NJ<+9_r5<?q_O!@.gPm0Q7T!LS3##n7(*#mDcf`rYs]m0O4*m0Nr*XU`SX"fDBT"N:HHVZ@h*!sP7sjTCl"m/nI7"c3R3"U+oP"U49"7Xt`:M?3)N%0c,*"XtReM?3)N%0c,*"Y%7H!U*JL#n7(*#mFeO%=f1Q$m:N4jT>[a!L3ck"_@i@S1>ig"T]kPm0NqFp]@+c!UU1&"mlU".EM#[QuD?u%0c,*"_)uc^]OH9%0`C+SHK*""cWWiK`oJL!K@4)N<J>F"fDA)"k4tH"U0kg#DE;Z+H6LHN<J>F"fDBd"9es?n-f!rPlqQc$buh/":YM<i<gh6"T]kP"mlUcp]?Oam0O4*m0NqFnEg8O%IFH2"mlU"@eBs0"_E2fp]m&e%=eVt!gNlt"eYpf"9er4N<BIi"cPDdJ-G]QPlqPH"i(2)":YO-!hBGt"U0kg#DE;jLB3A;+H6Nc!sPS'"U1,T,`Mrg!sPS'Plq6oAUjsZ#F,E$"eYpf"9er4N<BK?"Gj#XN<CA`"Q]^hVZE%c"U/If"i(2)":YO-!hBGt"U0kg#DE<U<K.,("U3;C!@.gP!@.gPm0Q8O"/lt%#n7(*#mDc6b5ni[!UU1&"mlU"@`8?O"_GXT^]_ma+O'ul"_@i@dC93&"U+oPm0Nq"Ej,S+V#fri%0c,*"Y%fq!Q[On#n7(*#mFdg"i(2)"MOm?TE:Ye"U,'h":'V`aPR#X"<`[,jT>[a!L3ck"_Ed?p]m&e%0ZodPQ<%h"Q]^hVZE%c"U/If"o&=f":]kb^]Kc(%0Zp"%4$`5p]m&e%>Y2'!gNlt"eYpf"9er4q)BW'"T]kP"mlUc+K,_9#n7(*#mDd98>(e?m0O4*m0Nr*r;u'_"fDBd"9es?W6YM>#F,E$W6YL[!gNlt"eYpf"9er4N<BK?"H_C>N<CA`"Q]^hVZE%c"U/H@"bETQ,R">P,R*QA"XtSPGjPeH"mlU".=dT_kR-\`%0c,*"_%W=h$OC@"J?`o"<`[,jT>[a!L3ck"_@i@KPVq4!X/a=d$Fb=r;mFQO9,:]%>=lf"_F(<!=4A]%@@0X!JLUb"U4N7,_-'n#F,E$J-E^iPlqO"TE:Ye"U,'h":'V`J4Y_'+9_qZU]D`sA\\A4":YO-!hBGt"U0kg#6b9nE[1el!@5Vji![mI,sBKZ"]#<#Fk$d%"jI>WUB/=?bmD>q7E#SP$(12_TE3"<THD,ZRfN]+#mDck$+TO,`<dXj]a4ikLsQ1<-+sTo"hb3G@KiD+SHK*""gnC:K`m3BN<C@-"e6DTK`nW=!K@4)N<J>F"fDBd"9es?"U20<!@7%7"Uu+;!sJj>ppU:&"8)a*r<!3,A_9Ys#5nW5"U3j),R">P,R*QA"Y'3Jpa,;6%0c,*"Y#hj!IuB]#n7(*#mFdg"i(2a#7Uj0!hBGt"U0kg#DE<%98s&s"U1<I!@.gP!@7%="U/q>"o-gQm0O4*m0NqFkWl'em0O4*m0Nr*K`mc*N<F!U"Q]^hVZE%c"U/If"o&=f":YM<KP)P6"T]kPm0NqFp]Agf!UU1&m0Nq"Ej,Skc2m;=%0c,*"Y&q*J?Aq?#n7(*#mFeR7ed4b%GCiu7_f(j":YO-!hBGt"U0kg#DE;2YQ9^d+9_rE*$b[k!@.j9#mDcF!hdO6m0O4*m0NqFn1(rC!UU1&"mlU"@KiD+m0Nq""cWWiK`o3F!K@4)N<J>F"fDBd"9es?J-E^iPlqO"TE:Ye"U,'h":#)6lm<t]"T]n9#mCKQi!&>^!UU1&"mlU".Bmj^J-#$D%0c,*"_*GojT>ZdPlq6oAUjsZ#F,E$J-E^iPlqO"TE:Ye"U,'h":'V`aLhP5"<`[,jT>[a!L3ck"_H'9!Vcnb":``5!Pec%":YO-!hBGt"U0kg#6b:tCF#/J"U/JqJH>NNPlqQSJH<OfPlqO"TE:Ye"U,'h":'V`\B"]1"<[jOnR!PthZ:e&jT>tJ"/l@a"!H\-"U/H@"lVZk"U+oP"mlU".B!:Bn,_n_%IFH*"`g7>q!\=O#n7%Am0Q5nq!\=O#n7(*#mDc6ZiTs-!UU1&"mlU"@c\!]"n`=@Plh0nAW6f-"I0'3"U2`-!@6J&OB^fJ+IJ>nO9=;?%@@/Mh#\&I!X/a=YRnk[jT5kp"mH7;r<!3,A_<=Ma9MSF%J9h%"T8EF%IF6$ScRpTL^`YQ+9_r5M#ek*TE:Ye"U,'h":'V`d%(2s"<`[,jT>[a!<iYF)'f@h!@7%="U/qN!RM8B#n7(*#mDdQ!mhAC#n7(*#mDd)-C>V:#n7(*#mFdg"i(2A#B'd=!hBGt"U0kg#6b9iGpKV<p]m&e%0`C+SHK*""cWWiK`n'6!K@4)N<J>F"fDBd"9es?f\Z`)#F,E$"U0i,,_ZAOG`;hKN<J>F"fDBd"9es?"U2h*,e2)"p]m&e%0`C+SHK*""cWWi"U2G&,`Mrg!sPS'Plq6oAUjsZ#F,E$J-E^iPlqO"TE:Ye"U,'h":'V`n3N$:+9_qRV#_k/!l+s3![..;"U/JAE2Wm3!Y(M$L`5pf%=%AZo`>SqN<,+Co`>TT)DLgc%@@1#@eBd3^^''8o`>U$!X/a=i.qET#5nT4"U1<Z!@.gPN<BK?"GdPI"<`[,jT>[a!L3ck"_@i@jD6(F"T]kPm0NqFJD1+G_ZB-2%0c,*"Y#g@\0LAI%0c,*"_%W=!@0hI#mF*.W-+pA"U2jO"eu+;$%PRc$(Ct7$.,[Q`<f)S$,m5?QN<`[`<kaE`<i"7"hb3G.D6%LWr^0G+9fFb"Y$qkfLig`%0aEO"_%W=o`5;O"IN\Y"<`[,jT>[a!L3ck"_HUFp]m&e%0Zp'+!_!n!@7%="U/q>"n9n?m0O4*m0NqF^c9]D!UU1&"mlU"@bh+L"m#f.jT5ShA_dF'"Q]\-"U3:R,R">P,jbmA"`f+pW-@V8%0c,*"Y&)@O?`+=%0c,*"_%W=N<CJ["IM'+"<`[,jT>[a!<iXX$mYu[!@.j9#mDdQ!hd%(m0O4*m0NqFp^kN(!UU1&"mlU"@XnXW#NZ!rJ-E^iPlqO"TE:Ye"U,'h":#)6Z#(c%8&tn"!tC4lW!&@f+I*$4"_I0aa9In3%0Zoo#pe=.W!)2`+QWY."_HnHa9L`-%0ZpR![N#P!R1]UeH5sYA^F]geH66a"lXkT"U+oP"U49"7NgW-m0O4*m0NqFaC9[@m0O4*m0Nr*Pm-7O"fDBd"9es?\4QH#PlqO"TE:Ye"U,'h":'V`d(oaB"<`[,jT>[a!<iY#>U5"+QtMB]+H6Nc!sPS'Plq6oAUjsZ#F,E$J-E^iPlqO"TE:Ye"U,'h":#)6l#@sP"T]n9#mCKQYQ:\d!UU1&"mlU".BltMblR2<%0c,*"_-,K!QYJi!gj#-!iQ7H![,_h"U/Ji?cWGr!Y**MkQT34+O'rk"_GXS^]_m`+O'rk"_@i@M3n;hK`mdm!K@4)N<J>F"fDBd"9es?^hriOPlqQ3D864<":YM<N"[Ie"o&=f":YO-!hBGt"U0kg#6b:,&gRVa!@.gPm0Q6)J/R_\%0c,*"Y%7/!N;Xlm0O4*m0Nr*`<>9)"fDBd"9es?p^d-)PlqO""o0Jj"U+oPm0Nq"Ep*PV,4,[G"mlU".HjQ`OTFhU%0c,*"_*`""U2sJJ-G]QPlqO"TE:Ye"U,'h":#)6d>\/PjTDHG!UTt3m/mM$'(l@7!sPS'%IF6$ScJuukp.O6"Q]^hVZE%c"U/If"o&=f":]kb^]Kc(%0`C+SHK*""cWWiK`pn"!K@4)N<J>F"fDA)"nXr'"U+oP"mlU".EDYUg&^RI%0c,*"Y#Q#!RO'u#n7(*#mFeO!iQ7P$6[:h"U/K$Oo`W.`<$JP"k6[#"U0kg#DE;:>)`Y-N<J>F"fDBd"9es?fM;2HPlqQK:;?pr":YM<kq"*>"Q]^hVZE%c"U/If"i(2)":YO-!hBGt"U0kg#6b:<5pY[@!Pec%":YO-!hBGt"U0kg#DE;2;iLo&N<J>F"fDBd"9es?J-G]QPlqPH"i(2)":YM<e7KsCn877g%JVZ>"6BRnp]3)1!Y)pMkRlnX%0Zp*Ca9/f!@.j9#mDb#W$^m<%0c,*"Y$[J!J&Dqm0O4*m0Nr*"U3-T#DE;b])dlo+H6Nc!sPS'Plq6oAVa(U#F,E$LeYYdPlqO"TE:Ye"U,'h":#)6r+I>Z"T]kP"mlUcp]?99!UU1&"mlU".=c)f'(#u7"mlU"@bh7m"_E2fp]m&e%=eVt!gNlt"U0Q_,R"@2":'V`k[TST+H6Nc!sPS'Plq6oAH`7=)C0k(!Vcnb":]nP!Pec%":YO-!hBGt"U0kg#DE;jklHbH+H6Nc!sPS'"U3[Q,R"@2":'V`a>T"\+H6Nc!sPS'Plq6oAYA,cp]m&e%0`C+SHK*""cWWi"U1$L!@33R!Vcnb":]n>!Pec%":YO-!hBGt"U1#g,R">P,d=HQ`<l$7LB5@#i&nsbRfUJ7`<k1t!MBJ4$)i[]`<i"7"U2RG7_K,tXT?BI+9fFb"Y%5]Lb$.F%0aEO"_*`""U/If"o&=f":]kb^]Kc(%0`C+SHK*""cWWiK`nV!N<C@mjT>[a!L3ck"_@i@d?jq["eYpf"9er4N<BK?"ONtGN<C@-"iP:("U+oPm0Nq"Ee"4QK)t?G%0c,*"XtRUK)t?G%0c,*"Y%e@Yc\#o#n7(*#mFcA"k<jX!JLZ4[/l6i+H6Nc!sPS'"U3\',R">P,jbmA"`ft6d)?%Q#n7(*#mDcND90Elm0O4*m0Nr*"eYpf"CMB:N<BK?"Rn[9"<[jOksH^""T]n9#mCKQQj'-Mm0O4*m0NqFY`]$[f)b7F%0c,*"_%Y.!hBH9"U0kg#DE<-_uYi#+H6Nc!sPS'Plq6oAH`6gC*Wrd!@.gPm0Q8O!QYo@#n7(*#mDcN!QYo@#n7(*#mDcV1%;@Im0O4*m0Nr*XT>@'`==""m/mN`!TaEnVuc8f+RK77%2/=9"U/K9!sJj>Y^Vs)r<!N%"/$G."!Ht5Yabae"!I7=XTJa)!=eDu"eG_u"cNg7"U+oP"mlU".JNtKl2g8Y%IFH*"`ggJYj)8V#n7(*#mDdIFRW2q#n7(*#mFdo"o&?$"P3[1"i(2)":YO-!hBGt"U0kg#DE;JiW5#A+H6Nc!sPS'"U4E9,_ZB*?B#(1N<J>F"fDBd"9es?"U1TB,`Mrg!sPS'Plq6oAV^N*!gNlt"eYpf"9er4N<BIi"j%B&J-E^iPlqO"TE:Ye"U,'h":'V`co[3i+9_qu$mYu[!@.j9#mDb#W4;rr#n7(*#mDcV^]EZ>!UU1&"mlU"@KcqS%0qRiJ/jOO+H6Nc!sPS'Plq6oAH`8(/0pbg"U/J)dK.DnSHB=d"/l?n"!F-:"U/H@"j'1Y"U+oP"U49"7ed&Cj8nWS%0c,*"Y&YWR-=Y=#n7(*#mFe/#6b9BR-t'k!gNlt"eYpf"9er4N<BIi"iP%!"U+oP"mlU".3Q-&m0O4*m0NqFTM<5P!UU1&"mlU"@YFsCQiS3MN<J>F"fDBd"9es?"U1u",R">P,jbmA"`f+pODF4i%0c,*"Y%OD!P!LD#n7(*#mFcA"cWWuK`mdg!K@4)N<J>F"fDBd"9es?"U3C*,R">P,R"A=#tF[kpo"5\#n7(*#mDc.2iqA5#n7(*#mFe7"pG0AJ3!B0PlqPH3PY]]":YM<`!7Ok"T]kPm0NqF+Fl]D#n7(*#mDd1*QTDk#n7(*#mFcA"mlBsK`n&6N<CA`"Q]^hVZE%c"U/In"o&=f":^.j^]Kc(%0`C+SHK*""cWWiK`mL`!K@4)N<J>F"fDBd"9es?"U3M=!@4%D^]Kc(%0`C+SHK*""cWWi"U3tM!@3p5"U/If"o&=f":]kb^]Kc(%0`C+SHK*""cWWiK`p<HN<CA`"Q]^hVZ?r)OZt)p"T]n9#mCKQTEX7Bm0O4*m0NqF\C^hTYQ=+t%0c,*"_*/gTTB26"C@&jjT>[a!L3ck"_@i@gaXQQ"T]kP"mlUcp]AeOm0O4*m0NqFTJ>Xpm0O4*m0Nr*oaD!-A[!i'!gNlt"eYpf"9er4r!jtU"T]n9#mCKi!S@OJJ-#$D%0c,*"Y%eLY_`DJ#n7(*#mFcA"T]n,@YG0!8;@5b$(/1&`<i"7`<jKiYf[!>!Q>@qV?+XBRfU2/"U/q[$0]tA`<dXj]a4ik^_i_S]a5,O]a4jO^nUqG!gNlt"eYpf"9er4N<BK?"H\oMN<J)=N<J>F"fDA)"c5Gh"U+oP"mlU".JNt3,4,[G"mlU".F>C%Y\WV4%0c,*"_)ucp]pa'%0`C+SHK*""cWWi"U3CI,R">P,R*QA"XtRmB'fm6"mlU".=eH"i)K(M%0c,*"_*/gkfa'm"X&d-jT>[a!L3ck"_Ee8!Vcnb":^I4!Pec%":YO-!hBGt"U0kg#6b:),p\0IR#h?."<`[,jT>[a!L3ck"_@i@gj(0i!sJj>O;Q%Cbl\Eo"/l@I"!@aNnIHlK"T]kPm0NqFQiacTm0O4*m0NqFk[DR"!UU1&"mlU"@KiD+Pmmm#"cWWiK`m4V!K@4)N<J>F"fDBd"9es?n=]mX#F,E$"U2P^,lIh<SH4EI+S>i(,Q.]e"mEDrr<!3D*UNr!"U3t&,iC>k!gNlt"eYpf"9er4N<BK?"Sh6_N<C@-"d'TH"U+oP"U49"7ed%847*=`m0Nq"Ep*OS47*=`"mlU".Bq>'TIB16%0c,*"_,.I"U3-OL]tQqPlqO"TE:Ye"U,(2;C%M1"U/If"o&=f":]kb^]Kc(%0Zpr9dKN%!Vcnb":b.o!Pec%":YO-!hBGt"U0kg#6b:LIj>1$!@.gPm0Q8W!pD0%#n7(*#mDdAHcTje#n7(*#mFeg$3^TEW7(eB#F,E$W7(d_!gNlt"U0R+,R"@2":'V`d*VlR"<`[,jT>[a!L3ck"_@i@OXqcC"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U4f^,R">P,jbmA"`iN)T[El.#n7(*#mDcF=-,T4#n7(*#mFdt"Q]^hn,\dW"U/JQ)YaQ&":`-b^]Kc(%0`C+SHK*""cWWi"U2gk,d<.,a9L/r%F"sQ"P!PreH,mXAH`8-&0ur4O>Dk!+H6Nc!sPS'Plq6oAH`6o=<n%R!@.gPm0Q6)W$:U8%0c,*"Y#66W"A>&%0c,*"_%Ys!sPS'Plq6oAa%JAp]m&e%0Zpj)C,IiN<BK?"OMRV"<`[,jT>[a!L3ck"_F@f!Pec%":YO-!hBGt"U0kg#DE<%I>n@PN<J>F"fDBd"9es?"U3[L,R">P,R"A=#t?&IO9+_T%0c,*"Y#hD!Kaknm0O4*m0Nr*o`=.V"fDBd"9es?fN\+UPlqQK>JL<*":YM<s,[7,"U+oPm0Nq"EhETociNM?%0c,*"Y#6QLfs*O%0c,*"_*/gn5kSP.#eAk!sPS'Plq6oAUjsZ#F,E$J-E^iPlqO"TE:Ye"U,(ZKE3>%"T]kP"mlUcJ-XGn!UU1&m0Nq"EhET_T)n<c%0c,*"Y$)PJ1Bpm%0c,*"_-9iYU>D5joLGEjT>[a!L3ck"_@i@]L4"K"T]n9#mCKQi!&&g!UU1&"U49"7NgX=!UU1&"mlU".JRV5Mui;P%0c,*"_-9jjT>ZVPlq6oAV^Nb#F,E$L]tQqPlqO""b`'?,R">P,jbmA"`ft6f[0`e#n7(*#mDcF!nbm$m0O4*m0NqF\2rj<!UU1&"mlU"@KiD+bm6-0"cWWiK`oI=N<CA`"Q]^hVZ?r)JO(Ob"cWWiK`p<RN<CA`"Q]^hVZE%c"U/If"i(2)":YO-!hBGt"U0iP,R">P,jbmA"c<?5"P>$f#n7(*#mDcf]E+,R!UU1&"mlU"@Kco9,hV\hm/bRPLB5@#ck45'8AtnS$.'oi!Q>ATB>k1H!PJdC"`h9_^g4nc+9fFb"Y#hn!P#02]a5,O]a4jOPlq6oAUjsZ#F,E$J-E^iPm$d]"eYpf"9er4N<BK?"RmCj"<[jON!CU3TE:Ye"U,'h":'V`T]lK:"<`[,jT>[a!<iYf!@.gP!@7%="U/q>"o-FFm0O4*m0NqFkhH4.X9%\p%0c,*"_.E4M!G(q";Z[o"U/J1iW8OWK`hhg"iLfp"U+oPm0Nq"Eo7,ROoaqV%0Zq&#t?&iOoaqV%0c,*"Y$D2!Jp:Im0O4*m0Nr*`=(c0"\4g\"U/If"o&=f":YM<]OrMO"+W,n"!Ht5"Uu+;"/Q)'VZ@7o!sP7sjTF/X!UTt3m/mM$'(l@?!sPS'%IF6$ScJuuPYrb1"cWWiK`n&$N<CA`"Q]^hVZ?r)a-ZlQN<J>F"fDBd"9es?J-G]QPlqPH"i(2)":YM<liJF9"T]n9#mCKQYQ9jH!UU1&"mlU".B&"&\B=p?#n7(*#mFf5&&873"PNk[TE:Ye"U,'h":'V`p_8\j+9_q=5pQU;!@.gPm0Q8O".5PYm0O6h#mCKQkQ.'?!UU1&"mlU".CaMVdfJhB%0c,*"_-R$"U0(jU&i=>bl\Eo"6]p5"!@aNPX-Rk"2G&A"!F]J"U/K4cN0sHXTK$?!sMC3]`SEAA_8^C]`S_2#*8l!!tE3O"U/JqPlV00!t>D;fk;Y0Wr_u#PlqPpWr^!;PlqO"TE:Ye"U,'h":'V`i.$^h+H6Nc!sPS'Plq6oAV^Nb#F,E$"U2_),aAK9"_Gd@!Vcnb":`H<!Pec%":YO-!hBGt"U35E!@.gP!@.gPm0Q8W!f/o)#n7(*#mDd)1l1Dtm0O4*m0Nr*N<f[kAUjsZ#F,E$J-E^iPlqO""fuA_J-MqS]`JYQ+clf>!Y+>r0YIMs`<$2HA[!&n#/pWQ"U1tV,R">P,R"A=#tBFMfHfhj%0c,*"Y#Q!!Q`Icm0O4*m0Nr*V$36n!K@4)N<J>F"fDBd"9es?"U2P9,R'hBSHK*""cWWiK`m3;N<CA`"Q]^hVZE%c"U/H@"c6P2*UNq4ScRpTW(QFZ+RK77*>/MZaZLi6"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U3k$,R">P,R*QA"Y'3Jf\HSq#n7(*#mDcn%u=3P#n7(*#mFdg+i"0@":YO-!hBGt"U0kg#DE;j[fMHk+H6Nc!sPS'Plq6oAH`6o2'`>/N<BK?"R+87N<CA`"Q]^hVZE%c"U/Jq0),[:":a9A^]Kc(%0ZpZ,p\9pa9L/r%F"t<"k<YseH,mXAH`8;ScL+%"9es?J-E^iPlqO"TE:Ye"U,'gScL+M!sJj>kTIqN]`S_O"6]p%"!G8Z"U/JF"2G&Q"!G8Z"U/If#,hX;!t>D;a,L*F"U+oPm0Nq"Ep*Ok8*pTl"U49"7dpGG8*pTl"mlU".EDqU7dUKk"mlU"@^QOH"`jPD"U/K$"S`6#!t>D;UnIf7"U+oPm0Nq"EgR$WOTFhU%0c,*"Y%7C!U)$##n7(*#mFcATE:Ye3<]SG":'V`R$du7"<[jOoMQro"Q]^hVZE%c"U/If"o&=f":YM<e<p=_"U+oP"mlU".=g.RW-Rb:%0c,*"Y&Bf!MH_!m0O4*m0Nr*"U+oP28ok*:BgO@!Nch8"b6a+#mCLg#mFcA-,g1i!Q>AtX9$9HRfP[s#mF*.W.4p!#mCLW#mI()`<jcq`<e^3$,m3+"iu`*`<c^e#mCW$"h<"^`<c^e$,m4D'qbTH$)"s4`<i"7"hb3G.D6&GT)ln;+9fFb"Y%7O!JmBL]a5,O]a4jON<J>F"fDBd"9es?J-G]QPlqPH"i(2)$Om94!hBGt"U0kg#DE;r7#_<lN<J>F"fDA)"jDB?R#D'e#3>prh#ljEjT?Xe!sJj>h#kFqjT?Xe!sJj>m/mM<'(l@/!X5J&r<'G/"fDBT"MFj?VZ?r)ff^U2"o&=f":]kb^]Kc(%0`C+SHK*""cWWiK`p>t!K@4)N<J>F"fDA)"lsVJ"eYpf"9er4N<BK?"OPj'N<CA`"Q]^hVZE%c"U/Ja%ep9o":YO-!hBGt"U350!@.iA!hBGt"U0kg#DE<=15uDZ"U4-8,R">P,jbmA"`iN)kZdE\%0c,*"Y"sYOFHR'%0c,*"_*GojT>YoPlq6oAUjsZ#F,E$"eYpf"9er4N<BIi"o1q>aD/KlPlqO"TE:Ye"U,'h":#)6ks?X!"T]kPm0NqFp]?!5!UU1&"mlU".DRO>+RKIE"mlU"@Yb3_#K7#Z"eYpf"9er4N<BIi"cS<>,l!f/^]Kc(%0`C+SHK*""cWWiK`mJNN<C@-"fr:]J-G]QPlqO"TE:Ye"U,'h":#)6r,!\_"T]kP"mlUcTE4Q>!UU1&"mlU".>VZ!aT:c8%0c,*"_*`,"U/J)U]JO@r<!N%"/lA$"!A'?!sP7sjTF.s!UTt3m/mM4'(l?l!sPS'r<*!""fDBT"GHp]VZ@h*!sP7sjTG"2!UTt3"U1kG,`Mrg!sPS'Plq6oAUjsZ#F,E$"U1\o,_ZA_-B/-NN<J>F"fDBd"9es?kRtZ4PlqO"TE:Ye"U,'h":#)6M%1d7"T]n9#mCKQi!#dr!UU1&m0Nq"M?/eATZR<&#n7(*#mDd9iW7D[!UU1&"mlU"@Z:Mu"U3ldPlq6oAUjsZ#F,E$"U3s',R">P,jbmA"`ft6i._:"#n7(*#mDd9m/d"5!UU1&"mlU"@KiD+SHQn4"U0kg#DE;BTE1#T+H6Nc!sPS'"U4gg!@.gPN<BK?"GjqrN<CA`"Q]^hVZ?r)gn=`o"eYpf"9er4N<BK?"R(^DN<C@-"ls,<YZJUAPlqO"TE:Ye"U,'h":'V`k_]D#"<[jO`*jpF"Mc(<"<`[,jT>[a!L3ck"_H?5!Vcnb":a#1!Pec%":YO-!hBGt"U0kg#6b:GQ2r67"T]n9#mCKQJ-(OSm0O4*m0NqFckXo?m0O4*m0Nr*"U0kg;2#.W;iLo&N<J>F"fDBd"9es?"U3[),`Mrg!sPS'Plq6oAb^]K#F,E$pjKpZPlqO"TE:Ye"U,'t5pV-e\0d1<+H6Nc!sPS'Plq6oAH`6r#:'HV!@.gPm0Q74#EWol#n?8."U/q>"d!]j#n7(*#mDd)NWHXBm0O4*m0Nr*m15:VN<K"WN<J>F"fDBd"9es?"U0HY,c(SH"_E2gVurju%@BVH"/Q)/^]uQi!tD@7"U/J)EQA?d!tD(/W!'4)+KY_L"_H'&!QYJI!tD(/kQS'j+KY_L"_@i@e.j7b!X/a=\;11,#2K=ieH4q<h#\_T!X/a=eH3Mhh#\_T!X/a=ps/u>"5O"fjT5T;&d8HOTE-;A"T]n9#mCKi!S@P%_ZB-2%0c,*"Y&rI!U*#?#n7(*#mFcA"T]mq7YLtqmfA1E7El,B:JK@G"]#<H#mI()`<jcq`<ckT$,m3+"jdk##mJ9S"URHuR'm%7#mJ9S`<jmlTE3"<W&2I"RfNZr]a70A$+R5@`<dXj]a4ikfGB(I!PJdK"hb3G@^Q99"GHq#K`_J^A[iMs#)*-gr;u0dK``G$"h^E-,R">P,jbmA"`ft6\.n<:%0c,*"Y#fifGX&_%0c,*"_%Y.!hBIZ!<iXd":'V`k_T>""<`[,jT>[a!L3ck"_@i@g^5;1"T]kP"mlUcJ-UU;m0O4*m0NqFYTNXcm0O4*m0Nr*]`t^N!K@4)N<J>F"fDBd"9es?W$D'BPlqO""i1<e"U+oPm0Nq"Eo7,bBC-!7"U49"7Ngo-m0O4*m0NqFf[U#d:@/>s"mlU"@[.Jc!sMGb"9es?J-E^iPlqO"TE:Ye"U,'h":#)6bTeBm"Q]^hVZE%c"U/If"i(2)":YO-!hBGt"U4E^,R">P,jbmA"`ggJn/1O!%0c,*"Y'3Jn/1O!%0c,*"Y$Bta:mqI%0c,*"_,iP!Pebr#QP%$!hBGt"U0kg#DE;R;2k]$"U3!_,_-'n#F,E$"eYpf"9er4N<BIi"f+R4L]tQqPlqO"TE:Ye"U,'h":'V`n@/LY"<[jOYo=sR"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U0Q<,R">P,jbmA"`if-d'WoA#n7%Am0Q8W!mn=Um0O4*m0NqFfWkP9SH8*a%0c,*"_+;/"U-IH;"t9\":ais^]Kc(%0Zp2$R>lZ!@.j9#mDd9@$lfPm0O4*m0NqF\/9bF!UU1&"mlU"@^q$ka9K$Q%@mU""Jl2CV#pl)A[if&#,MD2SHJ'ZV#qj:!sJj>SHHY1V#qhD"b[1-"eYpf"9er4N<BK?"P=?H"<[jOj9-_3"T]kPm0NqF+J=8dm0O6h#mCKQTEV!>!UU1&"mlU".I\(6]`IL,%0c,*"_*/gW&^CV<fI7D!sPS'Plq6oA_;tCp]m&e%0Zq5LB/Y(TE:Ye"U,'h":'V`ONRZa"<[jOoVMX7"U+oP"mlU".JNu>QiZR\%IFH*"`ggJpm;*L#n7(*#mDcNh#Z0%!UU1&"mlU"@aL8=p]lc]DU=OI^]Kc(%0`C+SHK*""cWWi"U4q!!@.gP!@7%="U/qN!SFXXm0O4*m0NqFW(#o,m0O4*m0Nr*J-G]QPm",gJ-E^iPlqO"TE:Ye"U,'h":'V`d$=]l"<`[,jT>[a!<iYc&0qFP!hBGt"U0kg#DE;rL&m8:+H6Nc!sPS'"U3t",R">P,jbmA"`ft6Qs/k`%0c,*"Y%enY\<D1%0c,*"_%YF\H/f63P#4p[/q#L!\LMUBE\S3Q2r7b"9es?\7Y5=K`hk`"7VraK`iNP"9es?"U3+o,R"@2":'V`O9ggK+H6Nc!sPS'"U0hh,R">P,jbmA"`ft6aB@m:%0c,*"Y#8:!MH%cm0O4*m0Nr*"eYpf"P<_Y"cWWiK`o1QN<CA`"Q]^hVZE%c"U/K$+8?)+":aQ:^]Kc(%0`C+SHK*""cWWiK`oIQN<CA`"Q]^hVZE%c"U/If"o&=f":]kb^]Kc(%0`C+SHK*""lV'ZJ-G]QPlqPH"i(2)":YO-!hBGt"U0kg#DE;ZRfSKO+9_qU*$g%<p]m&e%=eVt!gNlt"eYpf"9er4LT:G$J-E^iPlqO"TE:Ye"U,'h":'V`co$dc+9_q5K`NG&TE:Ye"U,'h":'V`W%Eu3+H6Nc!sPS'Plq6oAV^Nb#F,E$"eYpf"9er4N<BIi"b@mDN<J>F"fDBd"9es?J-G]QPlqO""fuqo"U+oP4iI^2:Bf+"!R1oS"iUcOUB/=?`<l$%TE3"<aD8a$8AtnS$.+;*TE3"<n2&#iRfN]+#mDck$2=hG#p9Db#mDcF/#^\n]a5,O]a4jOK`pV!!K@4)N<J>F"fDBd"9es?^d@f$N<'L(6GNYf":YO-!hBGt"U0kg#DE;Bh#WK<+9_r8YQ6!Q"T]n9#mCKi!K[HJ=mZM)"mlU".G-W,M?3)N%0c,*"_*GoV$7+$!L3ck"_EJnp]m&e%>Y2'!gNlt"eYpf"9er4gcd"F!X/a=Y]-NCjT5m9L`5@V%0Zpb9I'cF!@.j9#mDdQ!gmTe#n?8."U/qN!LRKd#n7(*#mDd15)>7#m0O4*m0Nr*TR-A<N<o+V"eYpf"9er4N<BK?"Sg1AN<C@-"k5:Q"U+oP"U49"7ed%hmfDe^%0c,*"Y#7IaER"X%0c,*"_+#."U/If"o&=f":YO-!hBGt"U4f[,R">P,jbmA"`if-i&U02%0c,*"Y$BU^nLks#n7(*#mFe'"9et,!Q\XC#F,E$aBu^aPlqO""dpV]Plq6oAUjs"!gNlt"eYpf"9er4e/0G7"T]kP"mlUc+Rj:9#n?8."U0baO9G&jm0O6h#mCKQi!&Ufm0O4*m0NqFk^;ll!UU1&"mlU"@_E;[!sN;%"9es?R$7XH#F,E$R$7We!gNlt"eYpf"9er4N<BIi"n[HK,R">P,R"A=#tF[k^bkEb%0c,*"Y#6`pq[!u#n7(*#mFcQ"U/If"i(2)":YO-!hBGt"U1"h,e+o:#+Yi*Plp4RSHC"*!sJj>Plnf)SHC"*!sJj>J-MqSSHB=o=HEWU!tE$N0V&:TV#pl)AH`7M%j[DC"U/If"o&=f":]kb^]Kc(%0Zoo#UJd>"U/K!"2OI.m/nKu!sK,H"U1-_!@.gPN<BK?"Mb\1"<`[,jT>[a!<iXc4!Xt5!@.j9#mDcF!h`T]#n?8."U/q6"e\o`#n7(*#mDcN(YJ*Um0O4*m0Nr*"eYqY#7(J:N<BK?"RlhZ"<[jObT8#5"T]kPm0NqF+R$<9m0O6h#mCKQJ-+rE!UU1&"mlU".A1.;=mZM)"mlU"@Kcqc#L<F)"GjenN<CA`"Q]^hVZE%c"U/H@"b]u'"U+oP"mlU".JNspMZN2O%0c,*"Y$CD!N7:2#n7(*#mFe"XT?3=Pm%U#TE:Ye"U,'h":#)6_#bkcTE:Ye"U,'h":'V`pr3>o"<`[,jT>[a!L3ck"_GbEp]m&e%EM#S!gNlt"U3:>,`Mrg!sPS'Plq6oAaj9H!gNlt"U2Fm,R">P,jbmA"`ft6W8I^D#n7(*#mDc>c2jm%!UU1&"mlU".A/?h+mfRF"mlU"@Kk\o!B%Um"U2"2#H\.-"0D]3XTY0tV$(H8"gj*e,`Mrg!sPS'Plq6oAa&=Yp]m&e%0Zq5JcR-^"9es?W*8s$PlqPp>/13)":YO-!hBGt"U0kg#6b9n6mS$#"U/If"o&=f":YO-!hBGt"U0kg#6b9qRK4Z;"T]n9#mCKQp]Tdgm0O4*m0NqFnB1jR7-t9i"mlU"@Kco9,fL)J:>cqN!Q>B'klJa0RfUJ7`<j%+TE3"<i4B$/$(Ct/#mCKi!PJf$*Q8=-"hb3G.>S9!I_?$s"hb3G@YFr@j8k5C+H6Lm"fDBd"9es?kSq;=PlqO"TE:Ye"U,'h":'V`paV7++H6Nc!sPS'"U0Rf!@.gPN<BK?"HYL#"<`[,jT>[a!<iYV5U6L:N<BK?"Mf2?"<`[,jT>[a!<iX[(aK7g!@7%="U/qN!UsI`#n7(*#mDdQ!q9Ra#n7(*#mDcn$g:%H#n7(*#mFebXT?3=jT[pQTE:Ye"U,'h":#)6e8?Of/GKI8":^/<^]Kc(%0`C+SHK*""cWWiK`nn_N<C@-"n;pF"U+oP"mlU".@:0mV#fri%IFH*"`ft6Lnt.>#n7(*#mDc^joMF$!UU1&"mlU"@KiD+bm.b_"cWWiK`m3=N<C@-"e;@h,R">P,R*QA"XtRmaoUl9%0c,*"Y%N]!O/U*m0O4*m0Nr*K`oa?r<4='"Q]^hVZE%c"U/If"o&=f":]kb^]Kc(%0`C+SHK*""cWWi"U1\6,R">P,R"A=#t?&agB$[J%0c,*"Y%f0cp$h'%0c,*"_*GtjT>[a!L3ck"_E2fp]m&e%0Zpg%4$o9jT>[a!L3ck"_E2f^]Kc(%0ZpbY5omP"T]n9#mCKQi!$W=m0O4*m0NqFd-(M'PQC.X%0c,*"_*GojT>ZpPlq6oAZ0jh!gNlt"eYpf"9er4Znj!&V#g>rPlqQkV#e@5PlqO"TE:Ye"U,'g"XF6T!@7%="U/ps!e?72m0O4*m0NqFkSBQO!UU1&"mlU"@Kcpp"<iI%\3c/X+H6Nc!sPS'Plq6oAV^N*!gNlt"eYpf"9er4N<BK?"MiXjN<CA`"Q]^hVZE%c"U/In"o&=f":^.j^]Kc(%0`C+SHK*""cWWiK`m3*N<CA`"Q]^hVZ?r)oS<Mn"U+oPm0Nq"Ej,S#:@/>s"mlU".Ca6A>O;_+"mlU"@b@.Np]m&ehuVK"!Pec%":YO-!hBGt"U0kg#DE;ZCQ/H>N<J>F"fDBd"9es?d&d?D#F,E$"U4f.,R">P,jbmA"`if-OL>2W#n7(*#mDcV.,_N7m0O4*m0Nr*Plq6oo)XXNp]m&e%>Y2'!gNlt"eYpf"9er4e7g03"T]n9#mCKQkQ1Gjm0O4*m0NqF\-ofrm0O4*m0Nr*[0$R9QN>H^a9K$S%BT`2"LS=S"U4A-!@.iA!hBGt"U0kg#DE;ZZ2opf+9_rH-mX<Hp]m&e%=eVt!gNlt"eYpf"9er4N<BK?"K9fNN<CA`"Q]^hVZ?r)\$uGa"U+oPm0Nq"EhET/ZiTP#%0c,*"Y#N?QtYjn%0c,*"_-QqpmD0M"-`iR!sJj>jTE$\!UTt3Plfm$!TaD+ncK'W!u(&(jT>[a!<iY62^AP1!@.j9#mDdQ!e?pEm0O4*m0NqFLiCG-!UU1&"mlU"@Yb3'!rWW="eYpf"9er4N<BK?"PD-'N<CA`"Q]^hVZ?r)Tdh;k"T]n9#mCKQQj)EZ!UU1&"mlU".G2ZAa<p9\%0c,*"_%Y.!hBH1"U0kg#DE<51lVV\"U1#.,R">P,jbmA"`gOFY^5[C%0c,*"Y&s1!Ji)i#n7(*#mFe?"MFrjIW2"_"iUTXblkug"fDA)i3374"9etR"9kP$blmtIeHB1."9n&8!C6kmiAi0C"Q]^hVZE%c"U/JY9#(Ln":YO-!hBGt"U0kg#6b:7])a2M"76-nVZH_uo`>;p!JLZ9!sPS'*UNq4ScJuuj9$Z]"FtiY"<`[,jT>[a!L3ck"_@i@S/ijY"T]n9#mCKQi2Zn":$i5r"mlU".?LM0T]#q=#n7(*#mFcA"T]nDZN8#OaAtc!bm=PL:"9OR:BeuL"eu+;$-`dq#tb@-`<e:'pisaa"iUcO#se`F/B%o!`<jKiaG0eh!Q>B/j8m4+RfU2/"U/q[$(qRC#p9Db#mDd!%^8%.#n7'O#mFdl"RqQTN<Ctq"Q]^hVZE%c"U/H@"jA/9Qj/?bm/da,#4QKs!Y(LtY[Zu$%G2eb"76.!TV2B?m/da4#Nuce!Y+f("U/K$joNO-o`>R+"m;rf,R">P,R*QA"XtSHc2m;=%0c,*"Y'5S!RR27m0O4*m0Nr*K`loHXU$&/"Q]^hVZE%c"U/If"o&=f":]kb^]Kc(%0Zq%%O;2]!@.j9#mDb#Lgo`X%0c,*"Y#h[!SH<2m0O4*m0Nr*"U0kf#DE;2;N1f%N<J>F"fDBd"9es?J-G]QPlqO"TE:Ye"U,'h":'V`k^W\n"<`[,jT>[a!L3ck"_FWF^]Kc(%0Zp*3@"b3!@.j9#mDdQ!jFQL#n7(*#mDdI_ZAE6!UU1&"mlU"@XnWt!pp(!"eYpf"9er4N<BK?"Lp"B"<`[,jT>[a!<iXs5U6L:N<BK?"R*Q#N<CA`"Q]^hVZ?r)`4,gn"U+oP"U49"7_f,)-1)!J"mlU".=d$Oa:7MC%0c,*"_,FV"U/JiL&o@"m/daY!pBgT![%XMSAG:P"U+oPm0Nq"EhETO]`IL,%0c,*"Y#hc!PfH;#n7(*#mFdl"Fr7e"S;_S"Q]^hVZE%c"U/H@"d(;\"U+oPm0Nq"EhESl'^Z29"mlU".A2:oQr<;X%0c,*"_*/gLrf[W"NLP&"Q]^hVZE%c"U/IfRK<0gPlqO""b\QTaPd0p#F,E$aPd08!gNlt"eYpf"9er4S7j1%"Q7E'N<CA`"Q]^hVZE%c"U/K$dfK4KPlqQ[dfI5cPlqO""mfkI"U+oPm0Nq"Eo7,b%IFH2"U49"7Ngn(m0O4*m0NqFplY[)fE(@G%0c,*"_+kCblS'3!@@+8"eGbV"+U^F"!Ht5"U/K!".6b&m/nI7"luEZ,R">P,R"A=#tBFMd,4rl#n?8."U/q>"jl0.m0O4*m0NqFa>DOJm0O4*m0Nr*SHFu.!K@6+!K@6D!sPS'Plq6oAUjs"!gNlt"U4N:,R">P,jbmA"`iN)\2Wd]%0c,*"Y$[-!SES:m0O4*m0Nr*N<J>F"g\5p"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U0kg#DE<%PQ?aH+H6Nc!sPS'Plq6oAH`7@O9$U1"cWWiK`q1@!K@4)N<J>F"fDA)"imnL,R">P,jbmA"`f+pn>ZNV#n7(*#mDd1K)q(?!UU1&"mlU"@Kcpp"9aD]Ldm@,+H6Nc!sPS'"U4fH,R">P,R*QA"Y'3JfMLrA%0c,*"Y%g0!Kbt8m0O4*m0Nr*i-4r$h$a_rTE:Ye"U,'h":#)6N&2g<h#Y:mPlqO"TE:Ye"U,'h":'V`LsH*]"<[jOQ`'p1"U+oP"mlU".JNt[])h:*%IFH*"`ggJ^q0X7#n7(*#mDdA&"n(4#n7(*#mFf-Wr_u#[1/N)n>cT*!gNlt"eYpf"9er4N<BK?"L)!f"<`[,jT>[a!L3ck"_@i@P^ic["eYpf"9er4N<BK?"JA;F"<`[,jT>[a!L3ck"_F&6p]m&e%@@dD!gNlt"eYpf"9er4N<BK?"L-8SN<C@-"cniJ,R"@2":'V`cq'-!+H6Nc!sPS'Plq6oA`+g.#F,E$i$6#=PlqO"TE:Ye"U,(JIj>1$!@7%="U/r1!T;E-m0O4*m0NqF^`quGm0O4*m0Nr*Plq6oKE6T,^]Kc(%0`C+SHK*""dp_`"U+oPm0Nq"EgR$go)\4b%0c,*"Y$C/!Pg,N#n7(*#mFcA"T]l3`<c]D"h7m`$!RSP#mI()`<jKiR'm#029cF2:BfC@!S%J["b6a3#mCL:&`j<&"XVD"W<(6M`<jKiA&Sbn$/g3(!Q>AD5fF&!!<p.C"Y%+k\.-C`+9fFb"Y&*_!Q]cl]a5,O]a4jOK`oIqN<CA`"Q]^hVZE%c"U/Jq8&,1k":YO-!hBGt"U4Q&#6b:d%O;2]!@7%="U/qN!Jj/2#n7(*#mDdIDrA#(m0O4*m0Nr*QiW9LeH=e3h#dfaAZ0\Vh#e)i"h>^#"U+oP"mlU".3Qu0m0O4*m0NqF\/X'Sm0O4*m0Nr*"U1G$#DE;ZBoN6<N<J>F"fDBd"9es?pmM6Y#F,E$"U2h5,bR&W"8r91kQEU<!Y'hc"U/JaW<('EK`_bf"fsj4"U+oPm0Nq"Ej,SsTE4Ed%0c,*"Y'3JfUr94#n7(*#mDd),fm1jm0O4*m0Nr*L]tQq`=GB@TE:Ye"U,'h":'V`i1'h-"<`[,jT>[a!<iYk(F0.f!@7%="U/qN!T7k_#n7(*#mDc.U]IE3m0O4*m0Nr*OEePBPm!?Q"eYpf"9er4N<BK?"Gl";N<C@-"n[NM,R">P,jbmA"`f+pd)uIW#n7(*#mDcV(oT"Q#n7(*#mFcA"cWXCK`ocj!K@4)N<J>F"fDA)"fWCc"U0kg#DE;rcN0".+H6Nc!sPS'"U3Zc,jb[;*>8#Ih#[bX!W<,^!X5J&K`op."fDA)"lrQ,"U+oP"U49"7Xt`:AaKd5"mlU".A1,5F6s8C"mlU"@]^'[I#S7ON<J>F"fDBd"9es?YegG9#F,E$YegFV!gNlt"eYpf"9er4N<BK?"HY3p"<`[,jT>[a!<iX[D'T8g!@7%="U/qN!KcOHm0O4*m0NqFd(TOb%daQ3"mlU"@ed#*^]Kc(JcQ%J!hBGt"U0kg#DE;:)iXtC"U4ON!@.gP!@.j9#mDb#n42jP%0c,*"Y"sakSigp%0c,*"_*/gLqs,*!?d@)jT>[a!L3ck"_G3%!Vcnb":_l!!Pec%":YO-!hBGt"U0kg#DE<U6B)*j"U4-4,R">P,R*QA"Y'3JJ=HZ-#n7(*#mDcFE/6XD#n7(*#mFdg"o&>9":]kb^]Kc(%0`C+SHK*""cWWiK`oK.!K@4)N<J>F"fDBd"9es?J-G]QPlqO""gj6i,R">P,jbmA"`ggJn?`5`#n7(*#mDdQ>I_9Gm0O4*m0Nr*aF<mhPlusFaF:o+PlqO"TE:Ye"U,'h":#)6LUdF2"U+oP"U49"7NdN"!UU1&"mlU".H$p$n-\Oh%0c,*"_%r&!sPS'Plq6oAUjsZ#F,E$J-E^iPlqO""mg"MN<J>F"fDBd"9es?ka_ai!gNlt"eYpf"9er4N<BIi"o"Mf,R">P,R*QA"XtShf`CIH%0c,*"Y$BSW0IDN#n7(*#mFdl"ONS<K`N<U"Q]^hVZE%c"U/If"o&=f":]kb^]Kc(%0`C+SHK*""cWWi"U4Y>!@.gPN<BK?"Fpi="<`[,jT>[a!L3ck"_@i@q%=qV"T]kPm0NqF+J?aUm0O4*m0NqFQrW>im0O4*m0Nr*K`pm(oaDt&"Q]^hVZE%c"U/JAAG?Cp":_SG^]Kc(%0`C+SHK*""g#lJ,_Z?!"H<L+N<9=fA`0-\a9IV+%>=oJ"cWU,N<9=fAH`6mTE-=_"2G&i"!H+r"U/If#,hXS!tEo9!K[E6!tE$N0\$77h#dfaAZ/;D#2K@jeH;`Qh#eeU!sJj>d)Z7/#2K@jeH>"=h#eeU!sJj>eH<Sih#eeU!sJj>J-MqSh#e)i"m!i-,_-'n#F,E$"eYpf"9er4N<BIi"fJR*,R">P,jbmA"`j)9pd+9R%0c,*"Y&B,!V#:Rm0O4*m0Nr*"U+oP7E#Q::JK(?"]#<@#mCaV$&I@;`<i"7`<hnr`<f)S$,m4t18"Ze$*^Z8`<i"7"hb3G.D6&/42hLK"hb3G.A2*NaoT0^%0aEO"_*8kp]omg%>Y2'!gNlt"eYpf"9er4N<BK?"G")bN<CA`"Q]^hVZE%c"U/H@"eVXm,R">P,jbmA"`if-fX_+N#n7(*#mDd)@(=J_m0O4*m0Nr*Plh0nKE6T-Vur:e%B/k!O9:aM%HmpKPlhI!"k7lE"U+oPm0Nq"Ej,S3SH8*a%0c,*"Y%NG!LThem0O4*m0Nr*W5AZ2#F,EcW5AYO!gNlt"eYpf"9er4N<BK?"L(1O"<`[,jT>[a!L3ck"_@i@r!jtU"T]n9#mCKQi!%2h!UU1&"mlU".JOeUb5pu:%0c,*"_*GojT>\2!L3ck"_FoBp]m&e%Bs'P!gNlt"eYpf"9er4[#"f/J6%a6eH-3D">J@-%G_'h"_Gd0!QYK$!Y*Z]W!(oX+9_rH9dBn8!hBGt"U0kg#DE;2</h#'"U1]k!@.gP!@.gPm0Q6)a9h5?%IFH*"c<>B"NUo:#n7(*#mDcNd/h&>!UU1&"mlU"@PriC"fDBd"9es?J-G]QPlqPH"i(2)":YM<SB(^V"U+oP"mlU".DQS3;sal#"mlU".B%+Q?0qq-"mlU"@eBf$">(bp!X/a=cni`Ir;mH$!pBgd![%XMoYpnW"U+oPm0Nq"EgR#lUB0`g%0c,*"Y$Z:O=oo,%0c,*"_%Y.!hBJI!<iXd":'V`Ydjdo"<[jOs.TN>"U+oP"U49"7Xt`*Z2s>!%0c,*"Y'3eYXRpc%0c,*"_*H#f\?Le"<`[,jT>[a!L3ck"_@i@[$^q?"U+oP"mlU".@:2++RKIE"mlU".A.Q?)=7_>"mlU"@KiD+[/pL8"cWWiK`pVT!K@4)N<J>F"fDBd"9es?J-G]QPlqPH"i(2)":YO-!hBGt"U0kg#6b:,[/hP'"i(2)":YO-!hBGt"U0kg#DE;R/<'cT"U2OB,R">P,jbmA"c<>B"K5;e#n7%Am0Q6)W)W-j%0c,*"Y$rX^c^uj%0c,*"_*/hN=H,i!L3ck"_F(M!Vcnb":^aI!Pec%":YM<r58U]"U+oPm0Nq"Ep*PVQ3$@Z%0c,*"Y&XULm8#.#n7(*#mFe'"9etI!JgpS#F,E$L]tQqPlqO""l.)u,R">P,jbmA"`ggJfWtVG#n7(*#mDdQ,J`ICm0O4*m0Nr*\-A#q`</u^!sJj>^pX7Lbl\CY"dG;R,R">P,jbmA"`ggJps]?3#n7(*#mDdQ:#O7sm0O4*m0Nr*R%=?R#F,G.!<o+tSHK*""cWWi"U47B,_ZAO%?1K5N<J>F"fDBd"9es?"U1g!!@.gP!@.gPm0Q74#Cq=*m0O6h#mCKQTETjr!UU1&"mlU".=d0SpdjcY%0c,*"_,.Lkd^_R"A+RUjT>[a!L3ck"_@i@\%_qh^]uR$!tDpG"U/K,`rX6c]`S_O"/l@9"!@aNN+O>c"o&=f":]kb^]Kc(%0`C+SHK*""cWWi"U1]g!@3p5"U/In"i(2)":YO-!hBGt"U0kg#DE<5M#iS=+H6Nc!sPS'"U0QI,iEaZ!gNlt"eYpf"9er4N<BK?"Lt9/N<C@-"fI:[,R"@2":'V`YbD/X"<`[,jT>[a!L3ck"_E2fp]m&e%0`C+SHK*""cWWi"U/$S"U+oP"mlU".3Rj5!UU1&"mlU".>SM=ZN9G"%0c,*"_*/gpf>?A+H6Nc!sPS'Plq6oAUjsZ#F,E$"U47%,_ZBJ.#e?PN<J>F"fDBd"9es?J-G]QPlqO""dDV)"U+oP`<kbQ!K\QQ29cF2:BdtDeHlB_J-=[7"U0DZjTu(o--Zaq!Q>Ai$,m3>`<jKiaN+CT!Q>@q+2nPU!PJdC"`h9_^iIC#+9fFb"Y'4cnBV-K#n7'O#mFdg#,hXK!Y+(\!K[E.!Y)pM0[0Y.eH,mXAH`7UH[1,Fp]m&e%=eVt!gNlt"eYpf"9er4N<BIi"ol+6,R">P,R"A=#tF[kfI#tl%0c,*"Y&*p!U)W4#n7(*#mFe7#6b9BkbA0o!gNlt"eYpf"9er4N<BK?"H^=uN<CA`"Q]^hVZ?r)b_Q9F"U+oP"mlU".3PRg!UU1&"mlU".JVKqpk&V7#n7(*#mFcA"gn[BK`q0LN<CA`"Q]^hVZE%c"U/H@"g=g),R'hBSHK*""cWWiK`nWX!K@4)N<J>F"fDBd"9es?"U3C9,k)&#!SmhejT>YiAVbs>#iu-tQj&QPjT>tZ!sJj>W5\iDm/mg=!K[?L!t>D;bfTr3"U+oPm0Nq"Ej,S+M#luM%0c,*"Y$t.!Ot5Y#n7(*#mFf%aoV8BPlriGTE:Ye"U,'h":'V`TYLSf"<`[,jT>[a!L3ck"_Fo>p]m&e%0Zp2@3c![!@7%="U/q>"n51P#n7%Am0Q74#OkCR#n7(*#mDcn1Z7^&m0O4*m0Nr*r<g>ZN<CYh"Q]^hVZE%c"U/If"o&=f":YM<^XE3/"U+oP"U49"7Nfdq!UU1&"mlU".B"]R]`IL,%0c,*"_+#/jT>[a!L3ck"_E2fp]m&e%0ZpZE?t2Y"U/Ifa8lS>!Y)XDO9,"U%0Zp:Z2l3S"T]n9#mCKi!FW/!!UU1&"mlU".?J;#.I@EN"mlU"@YdNsSHNd5i336a"9l19m/mNi!@=9>"ZHUU"9i6<"n.WU,R">P,R*QA"XtR]@-n70m0Nq"EhET'@-n70"mlU".Hml7^q^!<#n7(*#mFdl"Q7Q+V$oPI"Q]^hVZE%c"U/H@"iN#="U+oP"U49"7ed%p*:4%A"mlU".B$.k+mfRF"mlU"@a,>c"_IJ(!Pec%":YO-!hBGt"U1]i!@.gPN<BK?"Ru!`N<CA`"Q]^hVZ?r)N(tW%"T]n9#mCKQQj'_0!UU1&"mlU".?L/&d#8"m#n7(*#mFcATE:YeAH`6s":'V`J/XCM+H6Nc!sPS'Plq6oAUjsZ#F,E$"U1E[!@31"Vut9H%H'pA"3goWkQETa!t>D;`74l6d"2;n#F,E$d"2;6!gNlt"eYpf"9er4N<BIi"mjD5,R">P,R"A=#t?%f7dUKk"mlU".JW!*^pa@3#n7(*#mFf*%-7QpVZE%c"U/JA5kkSL":_S#^]Kc(%0Zq0Mub2S"o&=f":]kb^]Kc(%0`C+SHK*""cWWi"U47(,R">P,jbmA"`hZdLjJFp%0c,*"Y$B`QqcrS%0c,*"_%W=+,'`l"f361&iT\'m/iO_CZQPL't#,*]c+Qnh%,2?h$*`feHRY^"-j^o'U8\&"T]kP"mlUc\7G)"m0O4*m0NqFW3-02N</DQ%0c,*"_,.JeH?&R!Smk^"ZFU.r<)-a>qPFHJAhP4m0)MRjTJim"T]mH&*3rM"=aQY;'aC%N=FDYUB-ns[1rQV<s8a.,jbmA"`hZdaCX`F%0c,*"Y%NN!Uqi2#n7(*#mFcA"h=p^h&Wm0`=?Pb"c8ED,R">P,jbmA"`hZdLjSLq%0c,*"Y$Z"J6VCI%0c,*"_%W=q3qD^!R1h.'.%%G#i,a9!egZW)SH6D'agcHr>iQW4j=?$#5&s>"U+oP"mlU".8]62!UU1&"mlU".@:k&H0knI"mlU"@Ki*L!Mp*i!<iW-,jbmA"`hZd\>fSs#n7(*#mDdQDrB:Lm0O4*m0Nr*"U0s+'?(lL(53B$/Zf'X2['BG>U0IV!@0hI#mF*.pu)7u#mCLO#mI()`<jKi\E3gb!LU(l`<jKi0*M[$#r2[_:rN_E`<c\s5rHUf"]#<CA'G;`"b6a+#mCL"X9%,`"U-3k$)msE$,m4$ScPJb`<hXq!Q>A7!PJdC"`h9_TH;&Y+9fFb"Y#PG!VjM4]a5,O]a4jORKE`D!Y`f[fXLt4![,:>!LR-:!Y#;:!Qb?G"T]n9#mCKQYQ<Z#m0O4*m0NqFa9CK?m0O4*m0NqFn=frn9C3#p"mlU"@Xt-Qpko0<%7Rcppr*9Y!Y+W8aL)&n!Y*f9!N=rXblS=X"iLHfi&IP7XTE>Cpne)*!X/bsirR+#"jI)P"_@i@g]AbW%IG14)%HfRW<"9H$IoZX#ZBI]eJbh'BE\P?,jbmA"`jA?n5\i^%IFH*"c<?%!Us+V#n7(*#mDdQL]Pke!UU1&"mlU"@P,h1adE0r!<iWm,R">TD[lXR"b6Wu"pGa<!?D?_$P<OgSI8R(/^4S`"Z6Hm"U1+k,R"A1MZG(,"T]kP"mlUca9/ZK!UU1&"mlU".B(btOPp6-#n7(*#mFeG$`sKWR/qK5!j)P!V?(kB!j)ONY5reM"T]kP"T]n9#mCKQVuhcDm0O4*m0NqF\9WmCm0O4*m0Nr*"gnC8ScPqp[0"r@;?[4),jbmA"`hZdJCO\f#n7(*#mDc6'p'p4#n7(*#mFcA"gJ2)ocMF#m08jWh&F<<]alIo"T]n9#mCKQW!.]?m0O6h#mCKi!VceJ7I:Bj"mlU".?M(@d(]VK#n7(*#mFe7!jr?]R/nY:!j)P!V?(kB!j)OfW<%/G[/pM@XTGm3Y<#Pb"cNa5XTGU5Ka`e=[1'GK`<E1@jW!k,oboHr$LIqT"qeq$pr*9Y!Y+W8aL)&n!Y*f9!N=rXblS=X"]6QA!<q!T'?pU2\,k+]+Ma$=Qs@l;%=gkAMZM'(%0Zo/,iCYY!j)N@"o+qq]`J?@kc"U%!X6gM"U/H@"]Qa!XTAYb"U2(j,R">P,jbmA"`fD'Ld185%0c,*"Y%O2!K\Dj#n7(*#mFcAeH?&5!NdGt*pjdToae_LeJCCQ"h/Fr%@%+T-$GOTJ:Egf+9_qr;^;MM!@.j9#mDbsR.C@G#n7(*#mDdQBD=@O#n7(*#mFe,"9mTd'?pU2\,k+]+Ma$=Qs@l;%=k,Qpko0t!Y)Y-pr*9Y!Y)ptaL)&n!Y*f9!N=rXblS=X"Xt_T32H\Y!c8,9V?+@3"U38V!Q>*DblS%PAH`7-!@08!!X1Ld"kPd\"U.:>kQJ[%XU#C""OI1O#S#u#QijGr%Aa?O\H/f<+KYnQ"_Hm#^]CPC%HmrA!NcV:kQI7TXU#B4#`*2s#U$5T"U/K$"Mb&?#S#u#ciL6S%0ZpOBdBed"U/JQ#J^AB#S#u#ciL6S%Hmq^"0Dh<V$MmU!NcVM"U1Sf,R*C!SH]6$R+_S;"pL.l"g%tB/WBr<2iS"F"_@i@fb>^.#`s/1#U$5T"U/JQ#J^AB#Rpq@nJrn*#aGJ9#\`c1"jI;dU'(YM#SR@Fa`&L/"T]kPm0NqFO@Z=Z!UU1&"mlU".G-3(_ZB-2%0c,*"_-ZukfX"W#S#u#^jh=K%HmqVI>nI@kQKhu!K@<n"U2FS,`N'5"_HZp"dK?,N<k>4PmAK9"oSZ2"U1<&,R">P,R*QA"Y&(*\7t=:%0c,*"Y&B+!Pgnd#n7(*#mFf%"OI2J#S#u#QijGr%Aa?OmK'Eq+KYnQ"_@i@OXh^@"Sf\3SHfVf"ILL+#7]l"R(36g#7Uh?q'@;W#k\E+VZACJ#6d$ikW8YI"U,'l==!)5W1<s[#7]l"^_WIG%HmqF&"Nq7"U3:c,R(E$N<ob7o`t^[d*i$_#k\I?"fN,h#mCJ9oa#L?"ds3Q"U+oP<Q,7J:JK(?"]#<@#mI()`<jKiTKAeI29cF2:Bd+AeHlB_R&g>E#mCL"X9%Dh"U-3s$)msM$,m4i$"Lp\`<jV.TE3"<ODVrCRfN]+#mDck$%US-`<dXj]a4ikpcF;Z!PJdK"hb3G@d!s1!NcV:kQK65XU#C""IK:N"q:_>nO+Yd"G!<LXTf6u"N\^dXTf6u"L-2QXTf6u"Rn(H"qBc!TS<KL"qBc!OF=58%Hmra%]opEkQK7j!NcP8kQJ+uXTf6u"K9!7XTf4<"j'"T"U+oPm0Nq"EgR#tT)n<c%0c,*"Y&Y%n1<r5%0c,*"_%Y>liDeEXT:`lN<U&U#$$?]BE\Qj,:$rqUB-V`%0`\)SHT2f!<o;''*SQ]GU*Fr!@7%="U/q>"lLQk#n7(*#mDcVL&nN0!UU1&"mlU"@\j?t^B(GBPQ@ll"U/JQ#J^AB#S#u#ciL6S%0Zp?G9d=q!@7%="U/qN!T:<cm0O4*m0NqF\.XlRm0O4*m0Nr*kQL*Y[0GOikQHDJ[0@'D\=s#;"pG/6iH$7J"T]n9#mCKQQj&<6!UU1&"mlU".I`i.d&7!4#n7(*#mFcAaQ3HQ"f)/&pi>0o"U2]_!TaIg"U1#*,R">P,jbmA"`ft6i4&gT#n7(*#mDd1E57>3m0O4*m0Nr*"gF0kr<C";"lRK'Ka.bbTP0;i"U2DCPm7Hr^bqYf"U,('CEs&e!@.j9#mDd1!jKB>m0O4*m0NqFT\9GAN</DQ%0c,*"_-ZuciLfe%Hmq^"0Dh<V$Olq!NcVM"U2.L,j5BH!NcV:kQK65XU#C""IK:n#Rpq@\Q'p="RsA2N<g!W"L+^'N<g!W"IR(-N<g!W"L,rJN<g!W"L-5RN<g!W"Md9^#S#u#Lej!9%0Zp/"=+-S!@7%="U/ps!J"nO#n7(*#mDd)#(UFT#n7(*#mDc^A&*j#m0O4*m0Nr*H3KQ;9)&UM!VHY6"djf@Ka.bbR+_S##6g@tm03`l!A3sK"ZHSgTh6R6"T]kPm0NqFfE19d!UU1&"mlU".I^TX\,kt'%0c,*"_-ZuQii<M%Aa?g3irZ1XU#(6AH`853$\Y2!@.gPm0Q7tMufk2m0O4*m0NqFY]R+K!UU1&"mlU"@f6c?"_EZ!"U/K$^B)\6N<fss"edCkkQJ-2!L3p"kQJ-:!L3p"kQJ[dPm@i_"Gfj=#S#u#fOpHT%Hmqf)jL[<kQKOi!L3p"kQJ+*Pm@i_"P>)e#S!=1"U/K$"OMCa#S#u#pa2O;%Hmri+.WZHkQJCGSHo\g"Q7/uSHo\g"L'JK#S#u#Lpd>T#S#u#aQrqu#S#u#_!1rk#Rpq@km8U="T]kP"mlUcLp6uZ&+'Z4m0Nq"M?/eCW"88%%0c,*"Y&A9YdFN!#n7(*#mFeg"r2grBS?ZX!<oA%Ka%\a2Y[K9!K@;#"U4f6,j5B`B8m0+kQI8-N<g!W"OLD5#Rpq@fbYn;"T]n9#mCKQYQ:[7m0O4*m0NqFW'lG'm0O4*m0Nr*kQK8u!K@?\!<pQH!L3ln&d=g2'*SQ%?6f[X!@.gPm0Q7l"L*CC#n7(*#mDcfI.4BAm0O4*m0Nr*SHB$!A`s9$%J9o7kQL+S!VHX+"U2.Y,c(d^l2e!m+KYnQ"_Hm#^]CPC%HmrA!NcV:kQI7TXU#@>"n=;mV$O$'!NcVMXU#(6A`s94!NcV:"U1$.,R">P,X'*Q"]#<cPl],9"U2jO"eu+;$/"_J`<f)S$,CW$#tW#A`<hoPTE3"<^u#13$(Cr!]a4ik]a95G!Q>?f"hb3G.G0mdLig<:%0aEO"_-Zu^g=,F%Hmqn$^Cr+kQL[9!L3m!kQKOCPm7c^"K57a#7]l"d%19'#7]l"QsZ*`%0Zp7.O;,%"U/JQ#J^AB#S#u#ciL6S%0ZpO,:!Er!@7%="U/ps\,jt;!UU1&"mlU".@@7=^^9B7%0c,*"_'(^#R-(dfT?4-#lP$G"fTfLN<oalpfs'j"XX*Q"ZHSga\F)b"T]kPm0NqFfE1h%m0O4*"mlUccj0>"m0O4*m0NqFY^cbqDs[i?"mlU"@\!j^K`UQG+KYnQ"_Hm#^]CPC%0Zot8L1DD"U/K$"Mb&?#S#u#ciL6S%0Zot(*j%e!@7%="U/qN!V"54m0O4*m0NqF^^S$H!UU1&"mlU"@d!r^"0Djq!Mp'X:TXmFXU#(6A`s94!NcV:"U3:^,R">P,R"A=#tCipkRQtd%0c,*"Y'65!QYuB#n7(*#mFdt$j?fG"ct%$"pI$kV$7U0#*f7\#&"/DnNS9&"T]n9#mCKi!JgsT;=+Z!m0Nq"Ee(Y#pegDb%0c,*"Y$+h!Kb>&m0O4*m0Nr*/bK;O<VU]j$&o7."ir3b#mCJ9N<sQ`#mCKD"mBQ`#mCJ9nS9D]"9n/u'C?'j!p']$l3%:P#SY"F!@@+=D$@-ar<NR\$0;ErVZA+2#R*.=m0NKO!HnYA)YF@>g&_HV#S[.Bm0N@jBEdc/N=$$s^j>YZ"U2F%!W<9-"gnbm$%E,W8W=#["YK*IW<(Y6!UU0c#]0aDh#W39"U,(Z'I9L\"U/K$"Q2J?#S!mA"U/K$"MeoW#Rpq@Yp^lo"U,'@kQJue!Mor/XT\k3AH`72&L>=""[*J%Y\q\i"U2E8!S%AX"fQIt"pG/6l!>V=fOMl)"g%fr"U1Iu"o(9X"U0JY"g%qAXTaskV$1N9"ahR!"T]n9#mCKQQj)Eo!UU1&"mlU".HnkSYe:))#n7(*#mFcAOF[G'#0?m\"f2D:V$<1dSH`a2"d)t6kQI7TXU#B4#hX_0XU$&O#R(BCkQJ[%XU#@>"T]kP"T]kPm0NqFfE0,Bm0O4*m0NqFQqQq6!UU1&"mlU"@d!sA!S%A`kQI7TXU#B4#fnR!#U$5T"U/K$"Mb&?#S#u#ciL6S%Hmq^"0Dh<"U2G",j5Am?&]'ukQI!8!K@<nkQJCTN<]mr"o0Dh"U+oPm0Nq"Ej,T&MZN2O%0c,*"Y%fDYh]?I#n7(*#mFf%"OI1O#e^9&"IK:n#S!U9LbZ";+KYnQ"_GIS^]CPC%HmrA!NcV:kQI7TXU#@>"h>!d"U+oP"mlU".G/g"f`CIH%0c,*"Y&q<aLD9<#n7(*#mFf57)80jSIH%l"Q0cD#n<O2i-g:c%H%9V/VOK?N<oalAH`7:$R>lZ!@7%="U/qF"k^Efm0O4*"mlUcO9X@L!UU1&"mlU".F=gjW9"'I#n7(*#mFe'$I&a)"3gks"U,'@eHLb$/Kb3#`<?Jum01iNFtN@jQmd+]"jo:T"U+oPm0Nq"Ej,T&liHJ[%0c,*"Y$ZKOEKps%0c,*"_-Zu^]CPC$KqW>!NcV:kQI7TXU#B4#dBWrXU$$Q"c43E"U+oP"U49"7b@io:[JGt"mlU".I]*s[K5b%%0c,*"_%W=!@5VmaLqWD%4/t"pqHjK#tW#A`<j&c!MBJ4$*`Rn`<i"7"U2RG7_K,D8AtlX"hb3G.B(;gW+<RJ%0aEO"_-ZuciL6S%Hmq^"0Dh<]a(3FXU$&O#R(BCkQJ[%XU#C""OI1O#S#u#QijGr%0Zp*%jV;^!@.gPm0Q87!eA;lm0O4*m0NqFa<T'h!UU1&"mlU"@\!W*"_Hm#^]CPC%HmrA!NcV:kQI7TXU#@>"f)\T"U+oPm0Nq"EgR$_2XLe["mlU".Hiaa&FBc5"mlU"@KkC5m0.V9n8e1*"U1PEr<3?.fKt8r"U2.%!K@9e"lLqs"pG1?1S"^R"U2.],j5B8Dk.(AkQKOXSH]Pe"R+#0SH]N,"dpJY"U+oPm0Nq"EhEO09C3#p"mlU".?I*q9C3#p"mlU".G/$i)XRh?"mlU"@[.1`!ked&!K@<f"_Hm#^fcX%%Hmr!15uMJ"U3s1,R">P,R*QA"Y&(*cp[7-%0c,*"Y%4ri:-j8#n7(*#mFe7#_92]]aZ*d#R(BCkQJ[%XU#C""OI1O#S#u#QijGr%Aa?_R/sDq+KYnQ"_Hm#^]CPC%HmrA!NcV:kQI7TXU#B4#k3fSXU$&O#R(BCkQJ[%XU#C""OI1O#S#u#QijGr%Aa?OV?*e)+9_rH%j^?AL_H<a%HmqF\H/6+%Hmra`W;V8%0Zp2+X@3p!@.gPm0Q87!q:gCm0O4*m0NqFi/Rirg&^RI%0c,*"_+S7"U/JQ#J^AB#S#u#ciL6S%Hmq^"0Dh<V$PG)!NcVMXU#(6A`s94!NcV:kQK65XU#C""IK:n#S!U9YUZa\+KYnQ"_Hm#^]CPC%HmrA!NcV:kQI7TXU#B4#fu?5XU$$Q"jp-lV$Na'!NcVMXU#(6A\\Pd!NcV:kQK65XU#C""IK:n#Rpq@\O%PF"T]n9#mCKQkQ0n!!UU1&"mlU".DT#8[/oY$%0c,*"_+S>"U2(1kQJ[%XU#C""OI1O#S#u#QijGr%Aa?/<ilWMXU#(6AH`6g/gTW`TGrjr%HmrIJcUi:%Hmr!(6&S/kQLCM!K@?okQKNcN<g!W"K74ZN<fuY#R(BCkQIPnPm@i_"HZ$:#S#u#YXara%0Zpo-mSs"!@7%="U/q>"o)m##n7(*#mDc>DXaG&m0O4*m0Nr*V$Oki!NcXP!NcV2"_Hm#^]CPC%0Zot0-p#l^_r+<%IaUi5`H'Zn-AGeN<p'`#I%j##n;RpkU;Ds+9_rA#]TQHm0N@jD$B,+Ka@nd"j&5>"U+oPm0Nq"Ej,RpdK/_A%0c,*"Y$t3!Uq,s#n7(*#mFf%"MeoG#>bTnnH#Hk"hFd>XToLC"dptg"n4j4"pM:5"cW^"N<WC:#&"1]/qjK5U&bFW"qq.De/KY:"T]n9#mCKQYQ<+?!UU1&"mlU".A/0;RfVm_%0c,*"Y'5B!N9Dn#n7(*#mFf%"Rr;ibm.nF"PBpZXT]0t"JFoYXT].;"n=c%"U+oP"mlU".G+^KG3oSF"mlU".>X,fYS6C1%0c,*"_-ZuQii$I%Aa??\,i];+KYnQ"_@i@X=PV#Yi>b<#mK]%N=#)aFsZee"ZHSgfg$hH"R)`aN<]pV"Gi-?N<]pV"FsR5#7]l"T]Q97#7]l"YR?Eq%HmrQf)^j9%HmqF\cIcq%Hmr)7Z@W^kQK7.N<]mr"md3S"U+oP`<l=W!O0fL,ur1r"]%kC#mF*.bm=QK!R1qi$,m3\`<jKia@W$*`<k`G`<i"7"hb3G.D6%l<5f.d"hb3G.BjQ^:V@&D"hb3G@d!s)9!o$9kQIQf!L3p"kQKhf!L3p"kQHumPm@i_"K2Wl#S#u#\.=i1%Hmq^Z2p3r%0Zp/-6rcQ`W?#D"U0Sd"_*Gtm0Eln!<njX!L3rp"YKBQW<!/+5pYXs^]CPC%HmrA!NcV:kQI7TXU#@>"bAWY"dfLj#mEKb#R*0^B'fls#]0_Kq#M`E"T]kPm0NqFJ3f"4!UU1&"mlU".Ca',:@/>s"mlU"@aNR)oa%Z#D$B.A!K@Bh"o&+`#mCL2OTD!Z"U,(**$j_NW!SFh%Hmr)%ugi(kQJ+[N<fss"dqn,eHV9?bm%hbbm">\eHQ0\AH`5<,R">P,jbmA"`ft6OAtTR%0c,*"Y&*<!MGJSm0O4*m0Nr*"dfMM#5J9'Qj2XV"U0uOm03a2!sS?%'D2Qp!pp2*"U2Ob,R">P,jbmA"`f^R!MI70m0O4*"mlUcpb&5U!UU1&"mlU".F8WV?0qq-"mlU"@a,,]"o\P&"9nH('D2Xe$jD%_oa%r4$O$^`"!m(5ciL6S%Hmq^"0Dh<V$OTa!NcVMXU#(6AH`7=-R8j!!@7%="U/qn#0=gcm0O4*m0NqFi/%L0C@)<:"mlU"@e^.e!VH\+"eZli#R(D,7?%QVPmHa^"fDAQo`kXZZ3(:'#877Ed4Q[J"T]n9#mCKQYQ9iG!UU1&"mlU".?GOZNreVS%0c,*"_-ZuR)8ri#hoCD"ILp/#S#u#J5qj?%HmraN<,:M%0Zq-,pWWt!@7%="U/q6"b954#n7(*#mDc66%DSp#n7(*#mDc.A)NgWm0O4*m0Nr*"i(5r#6P.n"MG'E"[.hNW<%\YnB:om#Ts9SnN/!""T]n9#mCKQYQ:tEm0O4*m0NqFfE/9nm0O4*m0NqF\A&'KnH&"`%0c,*"_-ZuciNeFYQ<qjQijGr%Aa@*TE2/#+9_q"5U6L:!@.j9#mDc.6.cq>#n7(*#mDd1dfIfMm0O4*m0Nr*"dn!Er<NR\$/GjjVZAC2#R*-jL]ZZD"U,(2*[Cmm!@7%="U/qN!Pjj!m0O4*m0NqFR!d!?!UU1&"mlU"@d!rfW<&7hRfV^UTOsGo%Hmqn[K2Wu%Hmra&=!J0kQK8q!L3m!"U39],cq=U"_Hm#^]CPC%HmrA!NcV:kQI7TXU#B4#iOJ=XU$$Q"lpmRkQI7TXU#B4#k2Z4#U$5T"U/K$"Mb&?#Rpq@f`i_(#R(BCkQJ[%XU#BO#LELR#S"QSQijGr%Aa>ti;p%d+KYnQ"_Hm#^]CPC%HmrA!NcV:kQI7TXU#B4#gaKl#Ts9SWB2@/"T]kP"mlUc^l/<XZ2s>!%0c,*"Y%gE!T8n;m0O4*m0Nr*[0Q1IN<gYd#R(BCke@/F/r^,GKa@0VN<gX1"f+%%"U+oP"mlU".C]M:C@)<:"mlU".EJFgW''GR%0c,*"_-ZuOCZTA%Hmrih#[0Q%Hmr)3;!IbkQKhu!VHX+kQL+g!VHX+kQHDQo`blh"Se;ao`blh"RpF("qBc!i4]6b"qBc!OO4+%"qBc!O;IQo%0Zp'3@"b3!@7%="U/qN!QZYU#n7(*#mDd1XT>AQ!UU1&"mlU"@d!s!H^tBSkQK7VSHfVf"L*$>#7Uh?OW>\N"T]n9#mCKQTEF[Fm0O4*m0NqFn7;%B!UU1&"mlU"@YG&P!rW=Qr<<E/Ac2f:bl^<:"T]mc!<rE+'?pm_"pI8G#Q4i1:^,2LN<]Wm!X4ho'*SQm+XF/q"U/K$"Mb&?#S#u#ciL6S%Hmq^"0Dh<"U2h*,j5BH0V&FXkQJCiSHfVf"Mg*"SHfT-"mH=="U+oPm0Nq"Eqfd1Y6""s%0c,*"Y#Pn!V#"Jm0O4*m0Nr*"U+oP`<h(H!J&c&p&W,=^_arr8AtnS$+L86!Q>B'6cBA$!<p.C"Y%+kf\6GG#p9Db#mDd!?GMg,]a5,O]a4jON<f[kA`s8iC?5p7kQJ,G!K@?okQHumN<fss"j@E$"U4Q)E55ZE#k\I?"h:!%Ka@nd"gJXbkQJtIPm7c^"K4JK#7]l"OF3;u%Hmqn*gHs>kQK8m!L3m!kQIhWPm7a%"d&g2kQK65XU#C""IK:n#S!U9YSO>H+9_q"'dNqd!@.j9#mDd1G+a6M#n?8."U0baJ3fiUm0O4*m0NqF\9>C=!UU1&"mlU"@YiY;eIS2RD$?12"_%Y>h>s/R"U0G?!Mp)+"YGE7W<!/+nJ<GS"T]n9#mCKQYQ<*Qm0O4*m0NqFLdTNkm0O4*m0NqFW3cTPn,_n_%0c,*"_-ZufL,<AZ2s.lY^;W?%HmrA3gBpZkQJ,S!L3m!kQL,(!L3m!kQHE@Pm7a%"e5oF"U+oPm0Nq"Ej,SS:@/>s"mlU".JS7g2sgn\"mlU"@_`5a!NcW8kQK65XU#C""IK:n#S!U9LjlH3+9_q*5:#FqQijGr%Aa>\0!,C%XU#(6A`s94!NcV:"U4fL,j5C+h#WK?%Hmq^<fI=nkQI8oN<]pV"K2Ze#7]l"kUqi"%HmqV98s/c"U1\:,R">P,R*QA"Y#6nk`c,8#n7(*#mDdQ])fF6!UU1&"mlU"@ZgcrbmkEP!X67C'*Xa_`<ZW&"jI;dbm9R9`<^,\"kbLR"U+oP"mlU".>U@dMui;P%0c,*"Y%N)fVno=#n7(*#mFf%"FtCO!tCe+"U/K$"Fqeh#7Uh?PQrJt"FtE]"q:a?b5nFD"el)&XTfH@#*f7d#&"1e9VhpsaoVaK"qq.Dq$n[c#J^AB#S#u#ciL6S%Hmq^"0Dh<"U3j,,R">P,jbmA"`g7>pfZtj%0c,*"Y&B4!Q]?L#n7(*#mFe7#f(8Y#\L1E"U/K$"Mb&?#S"QSciL6S%0Zod"=316\<m;f#7]l"J6\WM%HmrQ+Ir`H"U0iN,R">P,R*QA"Y#6pT]cFD#n7(*#mDcnSH6O(!UU1&"mlU"@d!siIoQsA"Q3+A#7]l"fN+7B%0Zp*1F*,-!@.gPm0Q87!jL;Xm0O4*m0NqFfN=e<m0O4*m0Nr*eHQ0\A`s94!NcV:kQK65XU#C""IK:n#Rpq@f`i_c"Gke5SHfVf"G"\sSHfVf"OL/>#7Uh?PT_<f#J^AB#S#u#ciL6S%Hmq^"0Dh<"U0_b,R">P,jbmA"`ggJa<9jV%0c,*"Y$CE!N6n'#n7(*#mFeBNWFY<Pm(R"NWHA$Pm%W$NWJX-!L3ftB],QbPm%V1Y[<Y!%;<O&Pm%V1co@9o%0Zq*,:)IUn?)eo"qBc!^i$7Y%Hmr9*j#VUkQKOs!NcP8kQLD#!NcP8kQL[S!NcP8kQJD1XTf6u"L-JYXTf6u"L+-lXTf6u"Sh?bXTf6u"ScQ1"qBc!YiGhe"qBc!TRO!I%HmqNGHD&Y[0?d<A`s9,[K3c?%0Zoo5U=,MQijGr%Aa?om/a<p+Jf@7#\@ZQYQ:R+"U4Z(XU#(6"b[U9V$OkLXU$&O#R(BC^^%XUXU#C""OI1O#S#u#QijGr%Aa?g$*=IUXU#(6A`s94!NcV:kQK65XU#C""IK:n#S!U9YfHjI#Ts9SknkZL"T]n4blPcifLu;L)8un;4iI^2:BfrZbm=OW`<c^C!Q>?K#se`nVuajD"iUf31;sPj`<jKiJ9mjh`<hXr!Q>A7!<iY?#tDT7\>0/E#p9Db#mDcfEM2Rt]a5,O]a4jO`<2bPXU$&O#R(BC^^%XUXU#C""OI1O#S#u#QijGr%Aa?/MZKpc+9_q='I3hc!@7%="U/q>"i.hQm0O4*"mlUccj.A#!UU1&"mlU".JQl`D=%W="mlU"@dOHrirQ7fg]=M_"U/K$"Mb&?#S#u#ciL6S%Hmq^"0Dh<V$QjDXU$&O#R(BCkQJ[%XU#@>"hYWs"U+oP"mlU".G+^;o)\4b%0c,*"Y"ub!LS&t#n7(*#mFe7#fp)D"X'oQ"U/JQ#J^AB#Rpq@M(p7Z"T]kPm0NqFfE-S8m0O4*m0NqF^lne\AaKd5"mlU"@\j?dUB/mM+KYnQ"_Hm#^]CPC%HmrA!NcV:kQI7TXU#B4#f)5sXU$&O#R(BC^^%XUXU#C""OI1O#S#u#QijGr%Aa?Gd/g?T+KYnQ"_Hm#^]CPC%HmrA!NcV:"U4E#,R)PJ!Mou("n4@N"pG0t1pmMk"cu3e"pG/6]JLl;"T]kP"mlUcfE..s!UU1&m0Nq"Ep*OcOTFhU%0c,*"Y&p_Y_)uD#n7(*#mFeW$O$\gkQJ[%XU#C""OI1O#S#u#QijGr%0Zot&0qD_!@7%="U/qn$g8Do#n7(*#mDc.fE$eg!UU1&"mlU"@Kcr.#d+3deH,%Coa#C<aFsYK#mK]%N=#)eFsZee"ZPAi!UU0c#]0_Kj<GoR"T]kP"mlUccj0>Bm0O4*m0NqFR%+2U#jhp-"mlU"@at_!0s(^(XU#(6A`s94!NcV:"U4]5,UJuf"ZMtYPl_,U!TaH\#mEX!L^L6j"U,(o.O=3\TXOr]#S#u#J8:,M%HmrQ@uUa'kQKhf!K@?okQI9Y!K@?okQJ\@N<g!W"OMZ"N<fss"dDJ%"U+oPm0Nq"Ej,S#e,eqC%0c,*"Y%6l!J!l2#n7(*#mFf%"M!+cPmF8gkQK6cPm@i_"K9rRPm@i_"FtW[#S#u#YhT8E#Rpq@N$Ta7"U,'@Y`8aoliE@T%BtinLmA(,"V%\r!N;=cPm%U#"oJ`R"U+oP"U49"7d'mJXT@eq%0c,*"Y#NnpoOSa#n7(*#mDd!O9)R,m0O4*m0Nr*AM(:mBVbn:"_Hm#n3a#V%HmrIlN*gd%Hmr9kQ.La%HmrY+f,APkQJEc!Mou0"U4-<,R">P,R"A=#tEPKL_oFb%0c,*"Y#g`psT92#n7(*#mFdD"U/K$"Mb&?#S#u#ciL6S%0Zpo#:'K:/@>Wb"d"oK]`eQCi0",["U,'kCs<+e"U28+,R"AE#]RR!m0N@jD$B,+Ka@nd"dBfKkQJ\@Pm@i_"OMZ"Pm@i_"RsA2Pm@g&"lpgPkQI7TXU#B4#`+lLXU$&O#R(BC"U3!Q,R">P,jbmA"`g7>W:BuV#n7(*#mDcNhZ8O]m0O4*m0Nr*V$PGj!NcV<XU#(6A`s94!NcV:kQK65XU#C""IK:n#S!U9fEnYc+9_r8/gS4;^]CPC%HmrA!NcV:kQI7TXU#B4#gc;J#U$5T"U/H@"mcjIkQHupSHfVf"K3B4#7]l"kZFA\%Hmqn4e2fekQI!@!M'H)"U4],,R*\N!M'Du8d2$q';Ynu!hBO/"U3[D,R)g0o`bRL"oSW=r<AMgo`f(5"ft0=d*i#L$&o7."mEl*SI#H'Qj0An"U17tXU,.7"l)?g/c>k*C3BcJ-A;X-l2q3L"qq.DR3<j>"SfP/SHfVf"J@?;#7]l"QjB5f%HmqN=If[+"U3Bh,fjqAN<jBl#R(BCV$I5.A`s8if`@oT%0Zq")'nDKciL6S%Hmq^"0Dh<V$O;]!NcVM"U4g*,cq<:!i6-8l2_'b#879.#-A+6"gnR=@L<:P#8?k:N<.!'D$B]g!S%DY"U3!V,j5BH!NcV:kQK65XU#C""IK:n#S!U9O@62V+KYnQ"_@i@nJ!5P"T]n9#mCKQp]SBXm0O4*m0NqFk`>h<4m`Ob"mlU"@Kco9,fL)ba8rN5!WE*_bm=PL"j#[(eHlB_bm=QK!R1qi$,m3\`<jKiTYpl(!Q>AtUB/=?RfU2/"U/q[$1KXf#p9Db#mDd!H@X-=]a5,O]a4jOV$NG.XU$&O#R(BCkQJ[%XU#a,"OI1O#S#u#QijGr%0Zp"$R>lZ!@.gPm0Q7D3UkW$m0O4*m0NqFpu2>49C3#p"mlU"@eC(n!hBO/"gDa4"pKke"f2D:V$<1dSH`bu"pG0A"U1DV,j5Au"0Dh<V$Qjq!NcVMXU#(6A`s94!NcV:kQK65XU#C""IK:n#Rpq@lpi>T!sOAa'86^W!rW@;"c2"9r<EMK!sOAa'86^W!rW@;r<F>HVZ?r)ZqhqN"T]n9#mCKQYQ:]-!UU1&"mlU".?N6acl;?Y%0c,*"_,7P^]CPCIcpp]!NcV:kQI7TXU#@>"e5iD"U+oP"U49"7YjF)?gS./"mlU".EGfaC[DE;"mlU"@bhQ[!f[Fu`<D5+Qje05#)rkI#AjY>eH)3G"U1:I!Mp#)_?'nC#88\K#6d'*"cWbS%!MCMN<bFJD$:)o+XH7SciL6S%Hmq^"0Dh<V$QRc!NcVMXU#(6AH`8-,:!Er!@7%="U/qN!JlX7m0O4*m0NqFphc[_!UU1&"mlU"@d!rVmK&j`A*=&o9:Z:skQIR8!M'H)"U1\J,R">P,R"A=#tE8HaMn8J#n7(*#mDd9<J\0dm0O4*m0Nr*XU_j5XU$&O#R(BCkQJ[%XU#C""OI1O#S#u#QijGr%0Zp23@"b3!@7%="U/q6"iu8rm0O4*m0NqFQk[>'m0O4*m0Nr*"fSL'r<=6)`<HL;!<pP^bm"?_!X7*Y'*SQX0I-f*!@7%="U/q>"jgE>#n7%Am0Q8/#LHW@#n7(*#mDdA0??]O#n7(*#mFeg!jF8Y#g<=O#R(BCkQJ[%XU#C""OI1O#Rpq@\J-=)#LELR#S"QSQijGr%Aa?/(Tdrc"U3[H,R">P,R*QA"Y&)]!RP`O#n7(*#mDd!k5i)&m0O4*m0Nr*p]c]YD/BHL*K:=."h8Z>#R(A8`*O\m"T]n9#mCKQkQ.nGm0O4*m0NqFQk,9Qm0O4*m0Nr*XU#(6p]9R]^]CPC%HmrA!NcV:"U1S$,R+,PXUY^B^j:\@"U0kl"_*`'o`t`!!<jeJ#cRjWOTGCdKaDT"W6kX2#mCJ9YlQ*R"T]n9#mCKQTEW^5!UU1&"mlU".?G18n,_n_%0c,*"_+;6YXbf$quNo*"U/JQ#J^AB#Rpq@PVOKf"T]kPm0NqF^l/<H3pd4_"mlU".Hl3,f`CIH%0c,*"_,!0!@?P'D$?"/Pm@PN!<o#"'.&><"ZLRX#k/(B"U46$,R*sJSI#HGKa@oAckl?\KaDU]$2k,5VZ?r)KaD]%"mdQ]kQI7TXU#B4#dDYVXU$&O#R(BCkQJ[%XU#C""OI1O#S#u#QijGr%0ZpW*[Cmm!@4mS`<k`BLB5@#R(!+8$(Ct7$,m5?H(Y2W$%R^1`<i"7"hb3G.D6&?LB5@#+9fFb"Y&q1TRXW]%0aEO"_%Z!ecFkC"m$!&#6h"+/]@qu2lZo_`<R($#6b9Bp]:/!bm+]F!SD)1#7[%(kYfY1%IaVdQiYG:%=$75!R1iY"U0`(,R">P,jbmA"`g7>QlbW$%0c,*"Y'59!J!B$#n7(*#mFe7#f*bIXU#rL#R(BC^^%XUXU#BO#LELR#S"QSQijGr%0Zp/'dTU]\=ir*#U$5T"U/JQ#J^AB#S"QSciL6S%DW49"0Dh<V$MTjXU$&O#R(BC"U28),R">P,R*QA"Y'3KLcFc.%0c,*"Y%MtR*,Nt#n7(*#mFdO^aYf]%;;E]!L3ftBX$4lPm%U#"h\7h"U+oPm0Nq"Ej,T.nH&"`%0c,*"Y#hS!RP3@#n7(*#mFf%"OI1O#lF_e"IK:n#S!U9J4$FE+KYnQ"_@i@]FZ=l"T]n9#mCKQTEWDIm0O4*m0NqFkXVjKm0O4*m0Nr*V$MTOXU)WAXU#(6A`s94!NcV:"U3Qj,j5Au"0Dh<V$P.=XU$&O#R(BC"U3[m,dddZK`t\g"gnNd7s5?T"mG7QG.e'm"jfnc"jej?"U-(Rblnd*"dK/."_bjY*<i>A"U0iZ,j5BH?C_<1kQI96!M'H)kQJt?SHfT-"jml,"U+oPm0Nq"Ej,Rp'C?)8"mlU".@A3XaPHsb#n7(*#mFdOki2]/"i(.PTY:Gl"V#.4L]NbE%;>MVPm%V1kV8>+%;<8C!L3ftBV8Oo"V#.<$'bZ'"U4f+,j5C#QiZja%HmqNT`Ofj%HmqF\cMI.%0Zpg!@.gP!@.gPm0Q8/#In71#n7(*#mDcNfE&d<!UU1&"mlU"@eBl6(TdrcXU#(6A\\Pd!NcV:kQK65XU#@>"h\4gd*i$_#k\I?"ir3J#mCL_#`T.?"ir3Z#mCL:I[pcK"U2h.,R">P,jbmA"`hroW0RJO#n7(*#mDdQlN*ZQ!UU1&"mlU"@c5c;m0K6hh>mfThuTqd"kj(_[0[KM"j@u4kQKg/o`bj/YbM6t"pNug"bd0p"U3sC,R">P,jbmA"`ggJkX=eE%0c,*"Y%6`!VdW$#n7(*#mFf%"Mb&?#TDn0ciL6S%Hmq^"0Dh<"U1u?,R">P,jbmA"`g7<pgiau%0c,*"Y$t5!RN4]#n7(*#mFe/#F,@U#J^A*#6b9BkQHtXPm7c^"JDaqPm7c^"Mg*"Pm7a%"cOrW"U+oPm0Nq"Ej,Ss[K5b%%0c,*"Y#6JfX:hJ#n7(*#mDd)Bo%uSm0O4*m0Nr*Qj/)3!OW*Y!LO()jTc5u"mlO."U1D[,R">P,jbmA"`if-R#V47#n7(*#mDcn/#\=+m0O4*m0Nr*Ka7hc^]EX%pj@c$%HmqF<J:\f"U4f\,R">P,R"A=#tEQi\B4j>#n7(*#mDd9(>(Y7#n7(*#mFeW"pG0AkQKQ+!Q><RkQI9$`<Zq:"GiBF`<Zq:"GetT#S#u#OFdMP#Rpq@JI!OZ1[PJ@#]58%"U/Jq;39E2KaA1l"b]l$XU#(6A`s94!NcV:kQK65XU#C""IK:n#Rpq@]I"m-"T]n9#mCKQJ,u<5m0O4*m0NqF\.cqPm0O4*m0Nr*OoYaB#WXKu#ac$Dp]fgcjTo],khQ:4#R(A8locWX"G"l#o`blh"Gf_D"qBc!Qr`ka%Hmq^F7f_H"U3ih,R">P,cJ?V`<iK@!J^]p$,Bfb$(Ct7$,m4<eH)<D`<jmt`<i"7"hb3G.D6&OK`T.!+9fFb"Y%69R$@]c#n7'O#mFe?#R(BC^^%XUeH-2q#LELR#S"QSQijGr%Aa?OWWB4-+KYnQ"_GIS^]CPC%0Zp2C*^q&"f2A9V$3+cSHW\t"U2"/&d@2rV$.#+ODM$&"U,)-+=%-[e,c*E"gS77V$7U0#*f7\#&"1e6_+DbWWNF$"qq.DX;W@d#R(BCkQJ[%XU#C""OI1O#Rpq@gb^8[n91W5"U2,c!NcS1"eZ^?#6fOh"pLS!"U28<,R">P,R*QA"Y&(*nEU,B#n7(*#mDc^iW7\l!UU1&"mlU"@d!r^"-irtV$OkJXU$&O#R(BCkQJ[%XU#BO#LELR#S"QSQijGr%0Zog%jV;^!@.j9#mDcN"41fM#n7(*#mDd1k5i(Im0O4*m0Nr*"dh=+#R(CI<Qt^O"j#3peHQ0\"ec/HXU#(6A`s94!NcV:^^&3eXU#BO#FGUq#S!U9J8;7m+9_q].3o'#!@.j9#mDd1!f11M#n7(*#mDd9=/\1I#n7(*#mFf%"OI1?$4Z2%QijGr%Aa?_B<;F^"U4N`,j5B@f`@'<%HmrA09$5HkQJ\S!K@?okQJCfN<fss"mdT^"mE#gjTYkl\F0Ic"pG1gfE(XL"U,)-(aK7g!@7%="U/q>"/nTS#n7(*#mDd1QiX]Cm0O4*m0Nr*N<YXLKa+:Q"fRplKa%^4!X4Pf'9*2rKa)2o"mg7TkQHE;o`blh"L*:H"qBc!Ya,=_"qBc!n0dl5%0Zpr%4(-?fEfG%%HmraPQA`/%0_hebm4KQ!<q!Z'*SQ`GU*Fr!@7%="U/qN!U*nX#n7(*#mDc>)phFK#n7(*#mFf%"G"Yro`h>qkQHE/o`blh"K2\#"q:_>U]Db)"OI1O#S#u#QijGr%Aa>\:9=dEXU#(6A`s94!NcV:"U1uP,R'8PXTet*!sQ(:'=A%0!j)Z?XTeq4A`s9lWr]=,%Hmq^JH;kW%0ZpZFX5B:"gnXM[0`*"XU/YE"U1"h"U+oPm0Nq"Ej,Ss_#`p0%0c,*"Y#P<!U-6Ym0O4*m0Nr*kQIPTSHhCC"NW0c#7]l"k]34!%0Zp*-7$A3^]CPC%HmrA!NcV:kQI7TXU#@>"oL/%Jcc1q"r"r[PleW'BY=TRI1c\eU]r(J"T]n9#mCKQTEVR,!UU1&"mlU".Hi)1DX@`>"mlU"@\j?d(p+(/!NcV2"_Hm#^]CPC%HmrA!NcV:kQI7TXU#@>"fr:]"U+oP"mlU".G+^S$ge60"mlU".G,'%/+!WP"mlU"@d!sA!UU7(kQI7TXU#B4#cR%iXU$&O#R(BCkQJ[%XU#C""OI1O#S#u#QijGr%0Zq5=sO7T!@7%="U/q6"e^VOm0O4*m0NqFaA:`5m0O4*m0Nr*"mET"h$1.c"c2=BjTYklTQKQ*"U3h`!VHX#"U3\(,R*,b!M'H!"c05\V$@0U"9kn4'.o1K"ZHUp+H6U0dK9Z<#877EoNW[*"IK:n#S!U9Liog*+KYnQ"_@i@_uh9e#R(BCkQJ[%XU#C""OI1O#Rpq@Zt1Kd"T]n9#mCKQQj&T"!UU1&"mlU".=g.ROO=0s#n7(*#mDdQ/D-d"m0O4*m0Nr*"U+oP4iI^2:Bd[mFoDCF`<c^C!B&+."]#<3bQ66#"U0DZh$F5gjTu*""XVD"W<(6M`<jKiA&Sbn$1RBa'a4o_#r2[OjoNF-"iUcO#seaYiW7")"iUee$.,CITE3"<J?8jk$(Ct/#mCKi!PJg'AAnit"hb3G.F<0m/\MH""hb3G@\j6n!hBL."culX"U3T\"f2A9V$65eSHW[1aQ*Am"U,&5oF3&L"T]n9#mCKQYQ9h"m0O4*m0NqFd-Uk\klL/X%0c,*"_-Zu^]CPC>3H+9!NcV:kQI7TXU#B4#hUN,#U$5T"U/H@"b]5gkQK65XU#C""IK:n#S!U9Yf$RE#U$5T"U/JQ#J^AB#Rpq@j;K9I"T]kPm0NqFLu8=/aT:c8%0c,*"Y$[C!Jm0Fm0O4*m0Nr*aohm=#nrj9Pld3WBGq&>#nmIGj;'!E"T]kPm0NqFfE-R=m0O4*"mlUccj,(:m0O4*m0NqFka)>>\cM1)%0c,*"_*Gn^d,:0+KYnQ"_Hm#^]CPC%HmrA!NcV:"U3Co,e+'*h>tk+%@@@0n,^c=%>k2jeHZbV!X7Bb'*X0ojTbt;"9n/t'C?$i!p'Z#jTbqmAH`80'dNr?"d&h^!j)ONR/qK5!j)P!V?(kB!j)OnirO<,[/pM@"U+oPXTGm3N9pXD"U+oPm0Nq"El\@8WWDJn%0c,*"Y&)JYgNR>#n7(*#mFcA"gj9jWr]==V%WG%78a<>";B#_r<(jY>qP.@JAhP4jTOBBh#q!e"T]kP$/G_>"U3D?!@.gP!@7%="U/q&#,#o%#n7(*#mDcn#bXNO#n7(*#mFcAh#mo!!JLpK'r;WX4Tu"#28IE:4Wllk"_BRD@Qbhs"U/HpYcn-k+?]l3AH`7*"!g;="_BiabQ1-T70Nj+"U1S',R">P,R"A=#tBFHn?rAb#n7(*#mDd!XoXpW!UU1&"mlU"@YG&cOo[uo70Nj+4fE0c+9_qR"!fb.;*?$b"U/HpkZg7n"U3BV,R">P,R"A=#tDu:^ae^X%0c,*"Y&rk!Jl$g#n7(*#mFeG#R(Bp!<iWS,Wu;7AMs7#4Wllk"_@i@KE3>U\,nf94Tu"#70Nj+4cjSN+9_oL,Xhk?ANf8D!C\,""U/H@"gJ.T70Nj+4chot+@QG;ANcDH73G#&"_Bj45=H\`"U/H@"j$cj2$F.p4Tu"#70Nj+"U3Q],R">P,R"A=#tDu:a=loe%IFH*"`g7>a=loe%0c,*"Y%e8R(*1a#n7(*#mFeo%,eYs4eMg="U/Hpi8t&'+?]l3AMr,k!BhP_"oSOb!A-1]ScO!<\8FG5"U1+m,Xhk?ANff$73FJ_J,qeU"U39T,R">P,jbmA"`g7>R&0oO#n7(*#mDd)*g!/um0O4*m0Nr*4eOW#9LT*gANet6!C\,""U/I#Qlea>70Nj+4m7&X+@QG;ANbS$!C\+7"iLQi4l@/G+@QG;ANe,`!C\,""U/H@"j@,q"U+oP`<j&+!T4nC4j=9::Bd\>eHlB_bm=QK!R1qi$,m3\`<jKi^n_"(!Q>A,=2bK8!<p.C"Y%+kfZ4*4#p9Db#mDc.]E,6+]a5,O]a4jO4c#g5`<IGR"U/I#i"8C#"U2OA,X(A"!C\+gTO^2.4Tu"#"U1\*,Wu;7AMpFA!BhPg"U/Hpn4c%g"U45r,aB.)!JLtM"U3BY,eXo2)RUUl`?41GobRVi&Zm(e",?p%!Q>np%0Qio#H\/Z"j$-5[06^;/X6L=!L3_:J!C0[Pld3SJ:Db3@$Ln\"`4F1(8V0<"U0/s"dK7^$k!63g]<rL"U3g1V$.#+"_8k^"T]n9#mCKi!Vcbi+RKIE"mlU".H%N5J<U*%#n7(*#mFf-@&4<t"`4F9?)7]."h4T8"U-3;"U-gg"^rY[YaYZq"U-3;"U-iM!gNq>Is(u!HmAmZ\cJW2"U2[HXT\kSPm%=MPld3SJ:Db3klI%QPm)".QpmhT"U,'p"`OVKoKOUd!gNq>Is1<hPm*EVD$@/5!Mor'XTa[f"fDAIPm%=MPld3SJ:Db3@$Ln\"`4EnVZEUt"U2[HXT\kSPm%=MPld3SJ:Db3@$Ln\"`4DHX8sRM"T]n9#mCKQOCRJum0O4*m0NqFOE/]am0O4*m0Nr*"iUs/mf<ST"_'>P-W1*O!@7%="U/qf"44OYm0O4*m0NqFi)mcMm0O4*m0Nr*"U1t156(mn@B9R0"*LgM'_'HP"U0G],R"AI"XF6TnHC0A"T]m>!<iXIfEV*OSH00'SH/mCn-8@eSH00'SH/n'I0H/B:'J-.K`M>\Qj/NN"U,'X#I#b-I29<s*IS+q"gJ+SI>%]M7IUO&I0Kk'-&hqR"U-df"]6NK"T]kPSH/mCfEUODSH00'SH/mCJ<g5o".]H%"e>Yt@^%D;!JLOiI>%^H%7PL^I0KiY)'fA#I7+5jAOH\*_#kqd"T]m>!<iXIQj(hYSH00'SH/mC\-LA&SH00'SH/mCE2Wu3!=]4'!<lq\*I(83!<qip%gBHDN<'1dGa/JN"U0S\#6b9n!@3@""gnFC"h4Sm!<iXo!L3Zh"U0S\#I#b5!JLOi"U0Y^,R">P,b4r>"`ft6TE1Sa%0`:'"Y#N9J@GWN!=]4'!<lq\*Ol;IK`MAE#7h!J!K@-2!<ot;PlV$l"bcs^"U2(1,d8hR!JLOiI>%]M7@4)rI0P*?QiTka"hXj]"U+oPSH/ltEi94>SH01j!<iXa!I.G3!=]4'!<jp.LB5ajSH00'SH/n'i"b&L\H5M0"o/0Ei'BXDJcQ#Y+!_!n!@43:"U0bafESkI!M'6#"e>Yt.Bnm7LkYr$!=]4'!<lp9PlV&N!<iW-,b4r>"`fD'Lp6uO!=]4'!<jp6A,*8/SH00'SH/n'"U,(&!<iW-,b4r>"c<>j#+u'h!=]4'!<jqIOTDB^SH00'SH/n'"bd?gN<+G:%7^SM%?1Al\,h9a"U0;XUB._'I3heq"UQI9(Yonp*BOE.liA@8"T]kPSH/mCGjr*ASH00'SH/mCW!/8RSH00'SH/n'TTK8^!qd"S!LO'+"UTS\"_@iXI7+6e"d&fc"$Om1<=/$="9et^![IpQd/kQs"j$fkr>gk2V&O1R"T]l;"U/r)"fMYp%0]0(.JNq2"[rk(70R-('a9Qt*=W0."Vh39!Jn5d'btQhTU,[*"U,&1,R(sg/Hl=A">p>d/JY5cQj+9C$j?fk"!e'6";M(T"U1Cs"U+oP70Nj8fNn9\!C[G$70P.("t2nL"[rT("i(?X"Vh1EWrWA-!@.h;"Y"]K?:>;,70P.8"J>oe%0]0(@YhMp'u^W!"XOV;!<p7D/Hl=A">p>d/JY5cQj05e'nQGi"^*)S"T]l;"U/q6#D`CL%0]0(.B!9_"%<Y&70R-(%0[+C'a9Qt*=W1M!<j2AUB(N%_uV+e"i16c"U+oP"[rSDG^p#f%0]0(.I[B-"%<Y&70R-('bu]/Ld2]o#]0ad;'cAL"Vh7G^B#')"U0/s*VaHc!>u%E@3c![!@1);"`ft5kfs2t%0]0(.JP<Qc2g?C"[rT("W[d.!@80YVZ?rA"eu*c])`omD$:p`UB(N%F<h"nY5omP"XbQ!"T]kP70P-]!JjfG%0]0(.CeI?TINA>"[rT("YC1C!<p7DXTJ_1kQF$P"YCao!LO'3]E/KF"aM?s"T]l;"U0baQiX]"71DZh"`hro\-,50"[rSDQiX]"71BDh"Y%MTLp6tL%0]0(@KdbUN<(=7"fDA)*<i2=T^;dA%#k^0"U3Z^,R">P,Xhk?EgR$/"[rk(70P,j@aGKO%0]0(@Kkru'a,6T"e5Sn!rW3U$(]EG"U1:p,R"@6!@.gPM#ek*"b?\"m/`IneJO>J"U+oP"[rSDn-@SM71DZh"c<?M#M98M%0]0(.Biio!C[G$70R-(bm#J^!@>5[[/ufu/Hl;h"Z6aK!<k><Mubdncn9JF"X,,p'a:$,'ck)P!Ho2(^l\Y@"U-P)"U+oP"U.=aQj$kd%7LF(EhESD71BDh"Y$)Jp]X(q"[rT(jU2>OGOWfWO9$pB/KH-N"U+oPLa<cVD&"Y<OTBV/"W_Oc"U1"h!!Z`*"K;NT!DsRNXO..S"o/3F"U4Dt,R"A9![K(_!L3\E!U'ZW!JLQ/!<o"p"d&i,$^CaP!<<:o!@<^+SH/oQ"$m(oaTWro[fO#?'nQGi"jmW%"U+oPeH#gWEkhj/!S%2["k<VW.C]Ve!S%2["k<VW@O7QGN<-<cK`R_FSH3#e!<p:C5m7E6,c(d3"mmBO"U+oPeH#gWEps7*"k<V_"k<VW.HgsaeH$*_eH#h_"bcslN<,">70TRi"bcs\<.t>VYlm>r"]6NKK`M@>!<n/X"d&fh"T]n!!<iXIW!E*+eH$*_eH#h&E;0Rd!=]4_!<lrr<>D;1Y5ne1=!Rs/!<nSd-(P(%!K7&M!<pRG5m7F["XF6T!@61r"U0ba\-@Jn!S%2["k<VW.A3.2&Cgdj"k<VW@Kl];"cWP:!=]K."ge:^1'IjO"sa?U!@61r"U0ban-A^ieH$*_eH#h&J-W:heH$*_eH#h_"bcsdN<,">Pn+%r!<n/X"eu*P!<nD`5m7F["=,:a!K@,=!M'5pe,_i="gJ+SkZ)U;JcQ#Y8L+HC!@61r"U/qF!pB^9!=]4_!<joK\7F+j%0b8_"_%Y3!<iP$!M'7F!GDY-!<nSd-(P'r!K7'C"J#RI!JUV$SH4uVMua(cCa?6o!N?)7JcQ#YB-[WaYluBV"T]n!!<iXa!It3<9%<qOeH#gWEejpe9%<qO"k<VW.B!=CYQ<8T%0b8_"_%Ys%0bkp/_HWqSH1kW\DmUd!<o"p"U1%i"U/]f"cWO'N<,]J!K@,>!H"A.AHet4"U0kd#E8`f2aITNU]D_E"U1"h"U+oPeH#gWEo7+W:t5RUeH#gWM?/e?LeuV&%0b8_"Y$ARfLFBl%0b8_"_'(9ScPA_4U%)]V#^k(!Q>-EM?*mW!<o5!p`u[:V#^Q""T]n,%&F!$!Ag8I"U1%i"e>YtOTG5&V#dCn!8n9^!MofQSH/ltOoY`W!<nSd/_HWqSH1kWPmF2e#d",m!<oA%"f25'UB(N%9I'cF!@.gPeH&,fQj;.B%0Zpc!CeJfYlWAU%FkI_"c<=/J?].*!=dQ["U0ba."L%QeH$*_eH#h&\AeQ24OjHA"k<VW@Kco9,X'*I"]#<+9$IA?"iUKGUB/=7h#lk`TE3"6^oILT!Lj+T%BTu!B:o:E!O1G^`;uG/]`A9?M?1Bkpuhat!?_QZ!<jpn&[4U8!=]4G!<lp9blJ95!K@+K"fDA)K`M@P!JLOXVZK-f"ePiA^mY:P^B"`H"d]99"U+oPeH#gWEi9#;A^pej"k<VW.Cap0a>MKK%0b8_"_%Y-!_p<."U3K[,R">P,h2o!"c<>j#LGce!=]4_!<jpNO9+R]!S%2["k<VW@Kik@"d&fc!=8m\ciaLU)'f@h&L7M`#pc&^PoMqZ"U+oP*<cUefNkE\*=W/m"Y'3IQj"K>"W[bU"UtWp!=]29OoY^i-R8Zm'a9WE"9esC,R"?[,R"?S,Rjn\S,ics!@.gp"Y$qcW!=UX"XO=$p]6`c,n1#("_%Y6QiRXZJ.`=1$>fqU"eu)%"WnunW0dSp4Tuo:1'Ih/,cq]U!K@nI!<iW-,UETtEl\@X"XOT],m>_GJ,pr*"XO=]"U//(!<<5T!YM+/&<P9B"U4,r,R"A1#UBQWfa&i<A\c+_FrbG(OTBWBA`3o4"U1"i,R">P,R"@"7X3PjI16@."Y$YVn-".K"apP`Plk%Uj8jG6g&Y4D"UkP<T`QJC"T]ls"U/r)"m?&:%0_.`.Gt;i!dtL]I0F(+9a.3k'i!&q!Hob`9k28M!DSCR?3LKU,Sa%`_#\]gn4?VC<D?1t"U09!"U2^G,R">P,R&T".I[S`"FU^_I0D(P?=80j"apP`*DNaAG0pLgeHIE+"VE!`kQFT`9a(]j!<iW-,^fh"Ei9/?!IYC\I0D&2L_bCJ"apP`*EB>+!C6lg<AF^]W<4C\?1?nUG,UE%?+C%G"U2^E,R">P,^fh"Ej,eA!IYC\I0D(0"5!X&%0_.`@MNbLj8jFck5jNBD9N"a"mH(6"U+oP"apP'n-5!"!IYC\I0D(`8g&Nk"apP`"f2IC#Zj_pcqANc\,fS5>t"pp!<qC,AH`5`9rS..9a.Eq'a<Iq5m7GV!@.gP"f)/&"U1"hjW3Fmr>271"U+oPI0Be3!Or<;O9'b="apP'^_DkrI16@."_&4k$GaIYG*iJ>cN4LY"Wo!)9t1aX9asg&*DH^8!<iW-,R">P,R&T".@:.W0RXB6I0D(`!K^f>%0_.`@Kk]l[0eZ09s=eE"lBAU1'Ii:![JddY`Ss0Qj-R:!Xo59e,^fu"nVg@"m?(`"\f.(S,ics!@3's"`gOFW!.SY"apP'J7?k5I16@."_&3XnDjV&!U-NaAQ0'A"d&j3"U+oP"apP'n-@U'!IYC\I0D(`DMV,;%0_.`@^lW<!f[<b'ihaTFqn"WMuco^]E1A&"[=79"T]ls"U/q6"Mb1h%=JB`M?1d!^]f,q"apP'fPJn>I16@."_%Y["9hL'\->)"+U'H^!<io9RK4]L"],B4"t]u^"ahR!"T]kPI0D'e"b>>.I16@."Y&(,Lu8;^%0_.`@KhMir<ntn"U3Za,R"@d"!djK/Nr%o$i&'O"U1S',R"@>"XF6TOTd!6"T]lK"U/r)"h4_9%0]`8.I[Q2#?;3:<<Zh84UmAO75Y6)"[*$a!SBq+4`(?c"eu*c"qa!#"U3!M,R">P,R(.L*ARd%GpEOs!@1YK"c<?%!MBQq%0]`8.JO';<=K+3"_&5).m6$a'a:K99q;:gVZ?r)4U2.,4Yd0E+!a"Z"so`>,s;F0!<iX^!@/[3T`T*8"T]lK"U/qf")q6L"]Y^Ta9BWe<=K+3"_%W=i;oAJ"[*$a!BgUI!C6km=X4.S!@1YK"c<>2!oRHd%0]`8.>S#O+&raR<<Zh8m/d`V!C\jLVZ?ra"eu+&-9XM/"U/un"U1S%,R&r(4Yd0E;'Z;K!@.hK"Y"s'pbu1^"]Y^T+HQ_+%0]`8@c/aO4`*nN"fDA)"gnjG"U/E^"U3!K,R"@>"!fH%g]9M@"c3=,"U+oP<<WPHJ?],O<=K+3"Y#7_!Iu:m%0]`8@Qh4*,o.di"fDA)"ci[0"Z6IC!@8I47s$<dHj'ZS,ZP!OEgR$786$*&<<XiHYQ=54<=K+3"_%WU"e#GqQj+kE!<k(2"aL7TCa9/f!@1YK"`ft5a=pU'"]Y^TkQ-cT<=K+3"_%Wu%A!Sh2$KlY"[*$a!SBq+4`(?c"eu)%"T]m9#*/dJ!sJl.!@.gP!@1YK"`iN)J7;Lf"]Y^TQk$V/<=K+3"_'Wk#6ep4'a6]'4U%S]"U+oP\E![_!Bl#8"U3cc,cqfX$iLc,"U+oP<<WPHfNkH9!EBR4<<XheMufU?!EBR4<<Zh8"U1\&/L:Ru!A+HY7K<LH!>,KrciaLUGpEOsE?k\kBdC@n[2/EVVZ?r)=X4.S!@/rp"`fD'huP,5"XO=$\-9qS,n1#("_%WE%?1CUkQ),%D$@^-*<cTM%<)IS"_RuB!@.gp"Y$qc-m]<+,m>aU"-<R1%0\$]@Kk\B!=_0q%F#!G!=]4jK)pu5"U-P)!!!G9ciaLUklE%5"lTJ-"U3Q[,V:mhJcU#u3AiPq"T]lS"U/qf"/lH1%0^#@.C]Q&!F6-<>m4[@"_mB*"gJ(;QiR?of`EE&"T]lS"U/qF"m?%o%0^#@.7i(q>n$sC"_%Wm]a/^34h)&H/OdI,!DQ!?4_P!&B-[X<bl`&>4h)&H4Z,*&2$IVY"U0)q"h4aG"U2sM'a4cN"s!jN"T]l]"V$[s"U+oP>m1CPhusZt%:',@Ee"4i!F6.?"U/q6"b6ka%0^#@.DQ&,"'l?>>m4[@]`fuh/M5=BFp5AV24FV0,mD<i"U-JI/HlGH"U-%p/N($LFp2M91'Ih',cr!0!gO@2"U+oP"U+oP>m1CPL^"u-%0^#@.A-^_HX.'a>m4[@"U1\&"U,(p!<<2C!Ykm&ciaLU+X@3p)'f@h&L?0?Pm*]t0EhU\,R">P,UETtEe#:j"!nB[,m>a-#2fS0%4)/]M?.t["!nB["XQXJ#(Q_#%0\$].?FVP!@80Y,m@`eW"KP&jT,gP#Bg7[%?(;k'a8%U]a0<"LB.P^!@.gP!@.gP,t>BK(aTUp,m>a]"t1c,"XO=]eI)NaS,iTlXTG^.FU+&U"9esS,R"?k,R"?c,R">P,R">P,W,`/EgR!>"Z6_m2$GH(!LO$J%0\Tm@Ke%m9-j`F2?aO96j3_tOT?IK'N,)<;'Z;K!@0N+"`i6bkQ<[O"Z6H4huf&B2%9^H"_%W="o&*5*<gcn,mB8/"U/E^"U,tnbo",9jU2+i!m(KY"Hq+7"U-%p"U,bh"U,J`SJUr(m2BjG"T]kP"T]kP*<dn%#.OmY%35TUEkhiL*=X"m"c<>j#"TaD"W[aq\->JE%0[aU.?FVP!?DUQ*<fm]W"QcQ4Uhj^#Bg7sN=EW'Y`8_n%@."u"T]kP"T]kP"W^(B#3Z73%0[aU.A-h-"!%gS*<fp>%0Zp*!<<*)MpMS1"T]l+"U/q6#5A3V%5e:mM?0(Fp]35]"Z6H4n-$6*2%9^H"_%WM"e#JM!lY9W?l][kBGCss>m1B4,R">P,R"?/7[O3I2%9^H"Y"s&fEX8C"Z6HmV%3_5S,jAt)#XQ%!<iW3,QJ%*!Bg`4aTLK'#k$%B"U0/s"U/lk"U/Tc"W\V\!<iW-,R$=7.@:.7#<`M"4U!;0!LO$R%0\lu@P,Y[*Bi$Y*VBbV/I_l]!<iWK,R"ndOT>V#"d&fh"T]l3"U/ohTEICe"U.%YGb>1&%0\lu.4C8Z4UhQX"_%WE"e#Gqa=\2j'a4b!`<-:+"(VQ=i;t8.'b--'"kWnt"U,VEUB."l'btQh'a:?5"]6!i"U0B$"n;$_*Bb\`"fDA)*<i2="b?gt1'Iil"!e%p,m=J19J$DO"W[gO"_f4c"T]l3"U0ban-@SH4UjOX"`ft5TUPsF%0\lu.EI\RclYC["[*#u"Vhd&!<pOF*<cTe%?1AlJE[(d"U,&A,R*]>*ARd%@3c![!@0f3"c<?M#FGQU%0\lu.JNtS"$I(s4U#9uPlh2b!QYKl-#Ef#,tA[R"ZQZ+*K:('"oJBH"U3Q[,R"ndOTD*Z'btQh'a:?5'a=%,5m7Eh,R">P,Wu;7M?.sp.Qn4E4U!9jL&m*c!Bgkq4U#9uV$7Bg!<n#<!?D=I'a:?5"U/un"U0)q"U+oP4Tu"H!LNnL@m(8)4U!9rWWBWk!Bgkq4U#9uoa`(?!A2AO*Bi$Y*?AuK%0`X1"U/-V,om_Z!<j>]1'Ih/,R"@,!@4ce]`X6.!!NN,,R$=7.@:-d@Qb/`"U/q6"dfc_%0\lu.?I*A4?X,W4U#9u*?C+?"aD=t"kZ$k"U,'p!XAl4!@.gT*ARd%VZJ+I"U1"h!!:7D'a0<="9erP,R">h,R">`,jc>#+2%`6!<iW-,R">P,TR$lM?13kO9-F3"U,o9\-BGJ*=W/m"Y$YVa8m:j"W[bU%B'mK4Uhj^#Bg7[%?(=$]a#"4!M'Du"e5Sn!@\2+ciaLU+X@3p)'f@h&L7M`#p]Z`*Mri@"T]kp"U/q6"kX&+%0\$].C]Q&!@80Y,m@`]%0_^lW3lX8%;c99"W_gk"XbR\"RQ?j)hn@n!\HPCb0U7p"fVMJ"U1S#,R"@>!@0f3M#osH"`Ydk"T]lK"U0baJ-+@.<=Mq3"`iN)fEP=b"]Y^TYQ;fG<=K+3"_%Y;$4Vsq75Y8.!<kUiUB.SG4[!Wc4U%S]"U,tn"U1:r,TSH_X8smV"e5Ss"T]kP<<Xh=!MBTr%93Q8EgR!.##u*9<<XfgkQ=fo"]Y_8"Vh30!<nhpXUG@:Qj+i?"YJO4Gm-&/NWCF@/Oogn"ahm*#s8@p;'Z;u'f#pr=X4.S!@1YK"`iN)J-]-a"]Y^T^_1Td%0]`8@P&T(!A+HYS,ics"f)0d##lTF"U1e),R">P,ZP!OEo7,j!EBR4"]\%]#4MXn%0]`8.?F\RP6"Ym"]Y_8nDXH`4`.k62$N+C"U.$o"l',A1'Ih7,b5+H+700-!Jp=J4[!Wc4U%S],s=C[,s;F0!<iXk![IpQ!@.gP<CVK?:fRs)"U/psYlR[$%0]`8.>W`[cp^qD"]Y_8K`egh*LQpK4U%_a"[*<S!C\jLVZ?ra"eu)%"e5T=!"0)rjT@f*!T=,`+`UrL!Y1CA"9etF%3u)\\IBef"gJL^"Z6aK!BgkqVZ?rY"eu*c])acHD$;d#UB+2b#W2\f"c3O2"YEH.!At;iVZ?rQ"eu)%2,0&2"U+oP"U+oP"`4DlJ-+X2D%-Yc"Xu^p!Gr8LD$=APfE7B?"U-aeUB)r(q%$@,"o/NO'tE`6/NkZh"e5TN4kU->"U/lk"U+oPD$:*#!QY;_")SJND$;Ae"rM1d"`4EP"hb@6N<)0O"fDA)2$K`U"[,#.!<m^:"U2\q!DN_$"[*(o"bZn%"U0_a,iAao"V$%a"U0_g,R#b/N<(mG"fDA)/HqmM"U+oP"U+oP"`4DlQj)s]D%-Yc"Y&()L]M?%"`4EPTE[!5$>fqu"eu)M"doQ\"U39[,SdiY!A-Gd"U1Cs'tE`6/NkZh"e5Vl&%)c;$C:bs"T]kPD$;A=!e;D1%0^SP.?MgUp]>:A"`4EP"YDls!<m^*"U3hW!C[.q"YBs2"X-/8"h=j`($JOI4WQ*XVZ?r)f`NK'/No'o"aDm."i,fm4Ttum/I)F_!@4$:/VsZ?"U4>q,R"?'#6ddQ1'IhY,R">P,R&#g.=_Je8o5"@D$;AMA,*8/D%-Yc"_%We4cKIGGVoX.Qq$`Z"U,'G,R"@n#UBQW!@.hc"Y%Lncj"=r"`4DlfL<k8D%-Yc"_%We22qV_pt>bV#!G*Y"fDA)"YBr_ZiMa6"U2.7,bXN*/M1g>nA52h4Ztri#Bg7S/I)F_!@4$:/[5<b"U/<["U+oPD$:*#!LO&;VZCWDD$:)`Qitd6!Gr8LD$;B(Mue`2D%-Yc"_%Y[!Y)aB2%9_e!<k%YUB(N%S,jl="T]lc"U/qf"5%F,%0^SP.G-N1!c8AMD$=AP"Wq5+*<i>A/Hl<J!<iW-,R&#g.@::K`W9oc"`4DlLu8=//o;%$D$=A`d,"fj%m:pb"fDA)"^E>2.hsXQ4UhRm!<iWY#;$+1"$m(ocN,:+d(KH34WQ*XVZ?r)S,jl=/KKfOLn"Jt/St[L_uW")"U+oP"U+oPn<sA`OQlk%!F;(s!F;/q?!WgMTE/?&9O4+g"]Y^T<OdS\>p';N"Y#g<n-)f$"]Y_8"U-I_"gJ6-$8Mbgk5ut5/M2q_2%9_e!<k%YUB(OT"t_S6"mH.8($M"c/Nk++"fDA)"lo_1"U+oPD$:)`Qis@Z!Gr8LD$;B(7?@pp%0^SP@Ke>H!!RU)"U4D.!BgSi"T]kP"YBr_T`m#'"U.sQ("d1O4WQ*XVZ?r)j9$YBpgPg<*A%Gm!<iZ)"!e$R!@.hc"Y#fBi#ceF"`4DlW*%\*D%-Yc"_&d^UB->W4Z*ZPVZApq"fDA)"YBs2"ge=s"U4&j,SdiY!A-Gd"U1Cs"U1t/,R"ndRK3SZ"s!jN,mB8/"U+oP"U+oPD$:)`Qir5j!Gr8LD$;B@6)Z/J%0^SP@KjgR/Hl;8%:VI0"fDA)2$K`Ua9OR[D$:Y37jS<B38ajs!Y'_^"U4W%,R&r,/M[J5+XAB'nGt4)2'iF(!<k%YUB(N%1aE5.Ns$^3"T]lc"U0ba\-C<g!Gr8LD$;AMY5u/s!Gr8LD$=AP2%>NG4e2o`VZ?rY"eu*c])acHD$:(D,R$%/UB-H:2:Mh:"U4W&,SdiY!A-GT/Hr$Q"U3*T,R">P,]*\gM?0(JTJ^Qq"`4DlQj'-?D%-Yc"Y"sIco,_M"`4EP"YC1C!At;iVZ?rQ"eu+N8F6_;%W)@Q!@.h#"eu*c#4)RHJcQ#YMuk7Npt>a#4U'F@/M[J5Y6H6U/No'o"aDm."dnf\4Ttum/I)IJ#V@e8"igin!!.oW"HCb2"U,bh"U,J`"U,2XN>33,#6tD9!@/Zh"`h*T\-3l^"W[aqp]6`c*=W/m"_%YVj8f]]%0Znn%0[&("U,J`"i(?P"UtV=S,ics!@/Zh"`ft6kQ;h7"W[aqhuf&B*=W/m"_%Z!":[U*"U1Cs!!4b:!t)Na"9et6![IpQW<+=K"ebuC"U-agW<4.u.KouQ,R">P,Y\FGM?13kfEP%Z"\f.LW!@hS9aq8#"_%Wm%?1BO/Hr$Q7J-]cVZ?r)+!_!n!@1AC"c<>J"o&6q%8@!0Eo7,r"\fF09a)soO9/,c"\f/0't"JS.NLAMVZ?r)q#M`E"T]lC"U/q&:ri`5%8@!0M?32Oa9,-G"\f.LW!8mt9aq8#"_%Yk!R2*f"YBn;!@8I,8!sB("agI_"e#Gq'a8%MQj+Q7"U0P[,R">P,R">TU]DbV"fDAQ*<i>A"U+oP"U+oP9a(]@Lku0%"&04.9a*!8#Ohgi%0]H0.G+Y49aq8#"_%WUPm(?^"n`bp#Xnn#!@1AC"`f\-+AE:K9a)tr#I"_5%0]H0@O21:?NgVG!@.XLMuoCKSH9N4OTGg@ciaLUYlc6T"fVSL"U1S%,S^IdS,ics!@0f3"`h*T\-5#)"[*#<p]6`c4UhQX"_&M)ScKQd"ebGf*<d/]"d/li'a8%M"Wnun*<fmm"U1Cs"U+oP"[*#<QiZsc4UhQX"Y&X;\-G/+"[*#u"VhK+!<pP1Kb"=j,o)C?"U+oP"h96e/Hl:m,tA[R"ZXS2'i>AC"XbS'!hCA1")S2F!@.gP4[s\;"[*:u4U!;0M?/eC4UhQX"_%WM"_*H""U1Cs"U+oP4Tu"0Qj"$a%0\lu.DQR84UhQX"_%WM-&hp/GTGN>"XPa[!<iW-,R"W'7hl123#)U25m7FA,R">P,R$=7.C]ST!Bgkq4U!:E"5!W;%0\lu@Kd2ERK3Ta!Mp;^"U2.3,S^Id-O#P3'f#prnGsm="T]l3"U/q6"SaB.%6XjuM?0(FpaA97"[*#<\7G@n4UhQX"_%Z6!tE!G,o$T]!<k%iN<(mG"fDA)'eMor"U-jh"W]uW*<i>A,m=IB!Pj`s's%EE"U.aK"U+oP"U.%YGd'_%%0\lu.>V'pVu]$j"[*#uN=3]1"`,1g"fDA)'a:?5"U/E^"U0qg,S^Id-PZdgS,iTn@FtYoe-#LJ#bB<F"U3ic,R"A)!@.gPd/bKr"T]kP4U!;(#P\<_%0\lu.I[Q2#<`M"4U#:@/_(1s*@2^5*<cV:!>Y)q*Bb\h"Xbl:"fDAQ"Wp#6"c37*"U+oP4Tu"0n-(d7%6XjuM?0(F3'@]S4U!;0"h4e#%0\lu@Kl]3"j6om%0\+",rnj,"X,,p'a:$,"W[c+!@80YVZ?r)KE3>%"_T(a"VE!`"U1"hob$R!V#iIW/L?AW/Hl;9"U,tn!!U";+^s=2^]OepciaLUf`WQ("jmGu"U3!N,S^Kf!^Qtn;'Z;K!@.h#"Y#f>YQ6<b"YBm,\-9qS/I_k8"_&2MV%6T1fE8Mk"U,VEUB(N%+!_!n=X4.c*Mri@"T]l#"U/qV""5`1"YBm,kQA="/I_k8"_&L6+r,@T"Vhbh,n1$U!<iX3,R"ntN<'48"!%OK'a:?5"W\>;!<iW-,R">P,V90'EgR%*M?,:<"YBm,fNqr;%0\<e@KkZk-(k8B*<i2=#osaZ"U39U,R">P,V90'EgQuc!A+a4"U0baG_cAP%0\<e.B!:B@4_ol/HoSe[07:f"kWnt"U,VEUB(N%'h#hB,m=SY"T]kP"T]l#"U0baQj02a/I_k8"Y&pAn,k6O"YBme"f2Y3OT>V#%?1AlGT?qki*Rc6"U,VG'a;tc5m7Dm,V90'El\?mA1\5o/HmSR+HTh[%0\<e@Kcp<a8qh:m0<4k*!HKH,V90'EgR)n5qNNL/HmTu"6e#2/I_k8"_%WE"fq_>"U-7WZiLms"U,2X"Vh3'!<iW-,V90'M?.t;W<"R["YBm,YXlPD/I_k8"_%Y[$jDao"VhK+!<m]g"U4D.!@7mQ"Vh7GhZ4HI"U-P)"U0qf,QJ2q:#Q/1!EDFV"/,f3#sAradKB^W\HO5^"gJ4V"U1k/,R*uK*ARd%=X4.S!@3p2"U/q6"kX'F!=]3t!<jp^"ip_0!=]3t!<lp9*@6[GLd2t$D$A!X/]Iep"W[gO"Wnun"d&g2"i(?X"Vh1ES,if/#:0O""U1CsQi[!f%>"Ta"o/9H"U+oPPlV$lEi9#3"dK)t"dK)l.HgsaPlV<tPlV%t*KXDM4XC782?i%@-0tX9"fVbQGR^>L$j?fV,TRU'VZ@eA"e5T>'a:K9,m=IB!LO)]#n;Ie"U0qf,R">P,R"@:!ClP`&=!8*"dK)l.DQR8PlV<tPlV%t,o$T]!Smn_"e5SsQj+!'"U/E^*T-t5!>u%ET)g2@,mBD3Qj+SG!=T,8/0kB&!@3p2"U/q&"sB03%@$qt"c<?M#9]94%0`!t"Y"s,n,npV%0`!t"_%Y;#R/KSQiW$H%>"Ta"T]m6!<iXI\-%gZPlV<tPlV%;cpa<'PlV<tPlV%t*KXDE\cEfT"Z?P#"!'-#"YV,AOBEkm,m=H1"fVYO1'Ig^,aAB6"`hZdn/IVn%0`!t"Y$)o:mD%j"dK)l@Kcq7$-E8p'a:K9,m=IB!<io9N<'3-'a4c.P5u[-"U,>?%0aKJ5m7GY![IpQ!@.gPPlX@A"m>uP!=]3t!<jp63KU6APlV<tPlV%tbm,PG")\8GT`HDB"T]m6!<iXI\-((^PlV<tPlV%;fVAQCOTC^J%0`!t"_'p!&g`P=,ph2FFp0H$N<'1d!@.gP!@3p2"U/q6"n8o#PlV<tPlV%;W!/8RPlV<tPlV%t"aDn-"o'f8"U,&]#6b:l!@.gPcN5?q"T]m6!<iXIYQqB;PlV<tPlV%;d&-o#*L-X7"dK)l@[I1W!Y*oc"U2^D,R">P,aAB6"`ft5fJSop%0`!t"Y#Nqcj,g:%0`!t"_%WU/_0s$joHJCD$;LKN<'1d*=%r9[f[Y&!<iW-,aAB6"`hZdYX4TU%0`!t"Y$t$!J!J$!=]3t!<lp9"ec/?n-:r_JcQ#Y!@3p2"U/qf"1Y3/PlV<tPlV%;fNjT(!L3Zp"dK)l@KcqJ">'c\!@3p2"U/q&#.WIiPlV<tPlV%;n--U"PlV<tPlV%t"U,'C'a:!+5m7Fq"!g=.R/nTsLd374D$;3hUB)YEk6+'S"ig]j"U+oP"dK)l.I[S`n,\dT%0`!t"Y&ZO!LQiO!=]3t!<lpQOBIPE4XC782?f-C,r,W-Y6#uW%@n0'!giul^]u.h,m=IB!Or=CF:8<Vqu\2ZO>gH.'tC.BAN^caG&9AGAJM0F"U+oP\-<D/":PG;aT3YM/Hnrck]oT['sKJg4Vd07<BUKhA0_<^!@1Zn"]%jH!<l7&I0HAH4bWn?:Bdt1N<'1dK`M@P!I]Y&I78S*NraZ"I=8?Q!MBIALf8_k!HePLM?.khO9'bP"a'tt^giIj!HehTFTl4XSHfU`!<ot6*<cW1"=43T"j?um"U+oPPlV$lEl\?UG*N(;"dK)l.B(Yqa>&q\%0`!t"_%W=Ns%'="T]kPPlV%;n-Aa@!L3ZpPlV$lEgR%*fE%6<%0`!t"Y$\;!N:tYPlV<tPlV%t"i(@s$d\o#"U1Cs"U+oPPlV$lEgR")2O+:P"dK)l.?J5a5*Z-X"dK)l@Ke&P.g:/L"\#)P!B!#r5W(E9"Vimb,m=H3TU#VS"XSa$"YEH.!<pOF2$F.H<K."_huZ=N"U+oP"U+oPPlV$lEps7R&=!8*"dK)l.EKa7JF3H'!=]3t!<lp94U%\`a9OjkD$:Y;7kFlJ39VtHU]q52"iLHf"U+oPPlV$lEgR!&23e1O"dK)l.DT;H_?#o&%0`!t"_%W]/Mj?f!@9%/"Z8H&!<iW-,R">t#:9.e[f[KO"T]m6!<iXIa9/@VPlV<tPlV%;R$%K3$'bN#"dK)l@KcqB#$1d-?+^9T"(;qZciaLUYlZ0S"fVPK"U1S$,R'/."d&hV'\*;6V?)YW%0\,=!<qEa5m7Dm,c(MF"`fD'fE\5R%0`R/"Y$YVn-#Qg%0`R/"_%Xp!<k=D";M(H"cWNdOTCh2#p"Tu"U3id,iHH=*Vf^E"U+oPV#^`'El\>BV#_#/V#^`Kp]X3b!=]4/!<lp9"Wrs0"cWNdOT>Uh!@4KB"U/q.6Dt*b!=]4/!<jo[TEM(l%0`R/"_%Xp!<lp9%?1DA!<nG`"_%WMN<)EN"_8k^N<'3F!<iW-,c(MF"`gOH&>]C:"f25'.DQ&,"Jl,."f25'@Kco=DZpjZN<+_6%2DB`Nr^88$j?gF!@.gP!@4KB"U0baO94nRV#_#/V#^`KfE$d/V#_#/V#^a/"l0A'N<'3m!L3Zh"cWNdUB*$-!A.4R"hXj]"U,'l!K@*h"Xd$(!LEgb"U3ca,kr2s,Rah[LB/Z[!>Pbc^^!8e!J1=U"a;6=\H*^E%.JB[<"&p66mMp>,U<?nBgL\Z4\Z]HdKB^WnH1$?"mH+7"U3ie,`)$m'btQh'a:?5'r_Q0"s!jN;'Z;K!@4cJ"U0baGh<8'!=]47!<jpV!Up5o!=]47!<lp9h$tHb!<ot6*<cT]"eu)%"Wnun"do]C't?@@4cgm''l=*h"eu*c#2'D"JcQ#Yq#VfF"T]mN!<iXIW!2t)!NcA3"g%e/.HgsaXT8k7XT8T7'rV`k4XDEL#]^*Z#:2,/"gJ=Y't?@X4eRr=/M1fCaKbh0"U2C?70Ni@/ZAb&"jm]D"U4](,R">P,cq(N"`h*T^_3aM%0`j7"Y%e?a9A[H%0`j7"_&59%im6`XoTQR#7Lb>^B#Sp\3(KhW-oBqD$@EM,m=GU'aFoq$5G<""d]68'a;\\5m7Dm,cq(N"`hZdTE2.q%0`j7"Y&pAn,ocn%0`j7"_%W=+\MtJ"e#Gq'a9Qt'a4b!"U/E^"U0_e,a\ep#p"Tu"U.aK"U+oP"g%e/.@:/"c2k$J%0`j7"Y'3pONmm/!=]47!<lpIkVLHm4cgm/*Gks#"eu)%"_8k^"[=79*?C+?"h4RZ"U,nMUB-2B!?E1t"U+oP"W[cA!?H^tn-0m:"T]mN!<iXIa9.O(!NcA3"g%e/.DVn`Y`Jmf!=]47!<lp9"n;n$KcKb%Pm.g("U1"h"VhK+!N>,]'btQhpk]"t"U,&E#FG]1Nrodo"n;jD"U+oPXT8S/Eju4]"K_\6"g%e/.F89l"0DS5"g%e/@MQC8(!Qd3"Vhbh,n1$U!<iW-,R"o'V?$iH25pU6"f)/b"U/Tc"U+oP"g%e/.EDPRDQNpKXT8S/Eju58DQNpK"g%e/.>U0d"g%e7"g%e/@MPP9N=C^FTTT=52/NN<Z2mAt"h4b2"U,'_!@.gP!@4cJ"U/qf"->XI!=]47!<jq)Ff==$XT8k7XT8T7"U4])3u-BhAN^cihZ7RW(&7"oFZfm3R/nQ:"T]mN!<iXI\-'7\!NcA3"g%e/.>Zm_pb&ZL%0`j7"_&4&^]@/;(%?HJ4V`LU!F7hl"`u!n'd\h?"h4RR"U4)m,m?F`"],r\bQ1-q"U0P[,R&l&'r_3;qu[Zh"U-%p(#[+5I6A=t<.t?9'pr<e!BgSi4<t(6nH's>'a9^#"U2pJ,R"ndOT>V3"eu)E\HCIg*<cTq,R#J7N<'3m!A+HY,mC%ER(EAF-#Eeh6mMp>NrgSo])`omD$:p`UB)Br!ltM*!<iY[!@.gP!@4cJ"U/q6"fQ@A!=]47!<jp&!T:EfXT8m5!<iXa!It3$^]CP<%0`j7"Y#6NW/q%^!=]47!<lp9"T]l3SH/mi"mDT[V#e(,"m$$oUB-ndi5,N^#tUTfnBq?.!D&a^SH7Zl!MBIa!O/F%SH52\PlV$lM?/tCO>rd3+9e#2"Y#6=YU#J7%0`!t"_%WU*K:('\,dlZ"gnjEUB(N%quJ&H"ge=V"c!:&1'Ih),cH,+*Gkti!A+HY"W[gO"Z.J."cig4"U+oP"U2"/7[O@XdK-HN%0`j7"Y$AtkaqmX!=]47!<lrb"Vi%pPm.[$VZ?rA*MriPn.-6sQqeCW!t5>:oE-A+])aK8D$;KpUB)s%#1s,#"U/<["U+oPXT8S/EgQukBWV:EXT8S/M?0(JOD(`s%0`j7"Y$+@!O1YdXT8k7XT8T7"g&:Uec>ra!At#a/HqmM"U0P[,R"@T#:'HV!@.iN!<josJ<0f6!=]47!<jq![K3&!!NcA3"g%e/@KjOPN=,n)"U1Cs"U+oPXT8S/M?32Oa:PHS%0`j7"Y%O;!J'S=XT8k7XT8T7"l0P,N<'3m!A+HY,mC%ER(EAF-#Eeh!@.gp"eu)EY6W,ONr]Cf!@4cJ"U/qf"6f4TXT8k7XT8SSTJ_71XT8k7XT8T7"U3*OXT8D(d0.\s)&E.t"9ess!@.gPOT?^2"c37*"U,(*!<iYs#UBQW!@4cJ"U/qn#-\-1!=]47!<jp^"ip_H!=]47!<lp9*<hE'fRs8G*<lZf"eu+N2]X2]"XO>I!Or?U%OD2\"o/QP(!-Zi"W[aME?k\k!@4cJ"U/q6"R$&l!=c.3"U0ba\-D.$XT8k7XT8SSTEIN^!=]47!<lp9m1';j!SE&+%1R.X%0`L-k_9*I'l=*h"eu)%"bZn%"U+oPXT8S/El\@("g%e7"g%e/.EDXj#-@n8"g%e/@Kcog>6P06U]CW&_$2.g"T]mN!<iXIO9DK_XT8k7XT8SS&;V+(!=]47!<lpi"ec0S!<iWK,R">P,cq(N"c<?M#0;.n!=]47!<jqA"5mRh!=]47!<lpah$/tf!I![]!=`%G"]Y`$!EDigX8u$1kZ<cF"U+oP"\f/_!<iW-,R(:N"Y#fBONmm/!=]47!<jq98g(5:%0`j7"_-[snH?N7JcQ#Y_$D:i"T]kP"g%ep\-7\D!NcA3"g%e/.B%duO@$&M%0`j7"_+#2I?;eVG3FY]<J:Hj"bcs\UB-&LI=80tI21sINWB<3"d&gs"fV\g"U+oPXT8S/Ek'p+Lf^\Z%0`j7"Y'5N!Uq&1!=]47!<lp9"U1%i"U1k/,R$%/N<.[b!Au`O"Z6IY!=^miVZ?r)M$#","T]mN!<iXIJ-*5EXT8k7XT8SSTECQRXT8k7XT8T7"U.o/!<p:B<AF^];'Z;K!@4cJ"U0bap]61<XT8k7XT8SSO@\$"!NcA3"g%e/@Kh/`N<,^C!EE-:APE?+!<iXs!@.gP!@4cJ"U/qf",Iu"!=]47!<jpFmfB?jXT8k7XT8T7"U3Q_Es3QfN<.[b!?E1t"W[cA!<iXP,R">P,R"@R!Ck-2i2Zm\!=]47!<jp.6-uM1XT8k7XT8T7>m5Xl"h4Rr"U,Vu7i_a:3!CVq$$c[X!@/[;p^;6k'dZ@),mAZ**<i>A\C:Ng*Gks3%?1Al"e5T="U,'l!Mp1C$`tM+!<iW-,R"@R!ClP`fNkT[%0`j7"Y"u,!PhL5!=]47!<lr?"9jP`49Yo7![IpQ!@4cJ"U/qVh#Y%A!NcA3"g%e/.I[MV9!&+'"g%e/@Kco=&I$)U%5J(jaT<^k"T]mN!<iXIYQpQH!NcA3"g%e/.@=)m"g%e7"g%e/@d$nN!^1r8"ePlBk_9*I2/NLS"eu)UoDt$V*<cVJ"XF6T!@4cJ"U/r!"L'M\!=]47!<jp6%/A]\XT8k7XT8T7"nVpTfDu-ZliABq=/Q4=JcQ#Y!@1[9!<l7nV#^`q"e>YtUB//OSH58^*!HY>!AXi:lN*OW"e>Yt)*p]^!<l7nV#^`q"e>YtUB-nd\6GL)RfT&\SH8LfTE1SaLq<\Y!Lj+T!<iXIPlZt+SH0i:PlV%;\1k-'PlV<tPlV%t"U2pLg]7Q^PQE*N4cn"kG3FY]%7P+;70TFe76Nf8!Bh1]=,m:b"T]kP4U$rK\C:OZ?#9a^%?1C2"jIKl"h4S]"U,W`7pQ9%3!Ek^H!P:^$[*g2AOiX%AHdGb\-=eo"dfHV"U2C?70T1`"Z;MF"U+oP"g%e/.EDP25-4hp"g%e/.>Z[YfL`1G%0`j7"_&bm`<f&l!]:./"U+oPXT8S/EnEgjkQ.dd%0`j7"Y#7e!Pm.bXT8k7XT8T770WVuq#LZ/!DN_$'h(VE"U-jh22qof/Nrk:Fp/&N!@.gP!@4cJ"U/q6"Sb!Z!=]47!<jq1>L9eZXT8k7XT8T7"YBoU!SE&+/M1fC/HqmM%4qa]!P$V[%4uE#4UmAO"U3BV,QIoii;s`"U<j#H"c37*"U0GX,R"?s,R">TOT>Uh!@0f3"c<>J!O)Sf%6XjuEgR!6!Bgkq4U!:5#FGZX%0\lu@KkQm(&\0c"W\V#/I_l]!AtSqVZA(a"ZHSg+!_!n!@0f3"`ft8p]Wei"[*#<."D=]%0\lu@KdJM<<XBHN<'3m"sjEVkf*WT"U,&1,R">l#6cIq1'IhI,R">P,R$=7.@:/2M?,jL"[*#<fNqrK%0\lu@Kkrur=9&P"U1Cs%JXNU4XCO@VZ@eA"d/li"_8n/&VUCj%8Qs("T?XL"U,bh"U,J`"U,2X"U+oP"UtX(!=]e5@<N@h"e5V\'tkKu(1R=ZR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM,/_q6"U1SI,R"@>-R8j!OXDCXXT>7!N<,]J!NcC)!Gr"el2eR!"U,(3!=-[RXT>O)!!NN,,b4t<!NcB]!<ok39oT/Wa8rsT"U2jG-&hp/"T]mn!=]41!<pFC"eu+>#K6__!GquT`;rK:!<iWd[/mB1XT;_0!<o//5m7Fk&0qD_!@3X+"U0baW!E++!K@-i"cWQe.A-h-"-!?k"cWQe@[-so"fDBl!F5l,!Mog^#R.+,XT:QgVZ?rQPl[KX'a9^#5m7G.!@3@"PlX=4!<pjRPlWWD"d'`L"i(?h"U2[H/Hl<n#;lYg"T]kP,pf/a"i(A>!<iWYN<,XP"i(A&!<iYB#F,;n"i(A6!<iW11aE5.,mOV$!@9K)"X,,p,oqsG"aDU&"n5,A"U,&l,R"AI$7#ek,)$%Q"U4E/,R">P,`Mj/"`h*Tp]?EV%0_^m"XtRU"H<Hl"cWQe@MQE2!@9`H,pchC"bZnB"U0Gc,Sd8T!L3[KPl[-Nd*_r<PlV'Y#!iCr_$2.g^^!jC"U1kB,[CS1&jZ[)Ymr#_,peNO/I_l]!<jbQUB(N%!@6ms!@9%/4V]85,mCgm5m7GF#:-DP4U%_a"YGu?T)f*!!@3X+"U/r)"fMK^!Y(+j"U0bap]7;pN<0Om"cWRQ\-Jr6N<0OmN<084Lp6ur'TE/'"cWQe@c[rn#mE;Z!F5l,!Mog."fDA)"bZn%"dK*GN<,:F"U-g['pSfZ!@e6V!@3X+"U/qf"5$)&!Y#<m!X1$_"LpXT!Y#<m!X3$:"mHLU"U+oPN<07eM?13lW!/.^%0_^m"Y"t2cjPg7%0_^m"_%Xp%lK=IPlV$l2XqfQ!K@+0"U3!Q,R">P,R"@2!_0[)YQp-h%?1Dm"`h,V!O)fg!Y#<m!X1%"VZH"F!K@-i"cWQe@Wdq:"fq_.SH1U-!M'5p"ZE%]SH4uV.KotV,`Mj/"`hZd^]f]!%0_^m"Y&)?Ld@"%%0_^m"_%W=W>:-f"i(A&!<iYB#F,;n"i(A6!<iYB#GhG)"YG]7T)mRH%BK[@"U+oPN<07eEl\?5gB!98%0_^m"Y&(,Lu8;n!Y#<m!X3$:"h+PL"U+oPN<07eEgR!^irP,@%0_^m"Y#7a!LO+O!Y#<m!X3$:PlZjF&tK%4"fDA)PlV&`!>VQ1!M'6SSH58^R)]5NPl[EVj8r3_"fW(Z"U+oP"cWQe.C]PKecCa3%0_^m"Y#g<i!#)A%0_^m"_%YN#OMNq"U33S,kV\E#Q5`C"o/s71'IjW#UBSh#F,;n"i(A6!<iYB#GhG)XT:QgVZ?rQPl[KX'r[u1PlX%5!L3]4dK+LpKERP@1'Ii?![Irb#GhG)"YG]7T)f*!!@.gPN<2SB"Q6`iN<0OmN<084W,KI?N<0OmN<08m"U+oPo`p!M^m"jGjT3/!jT.p6!Ta@/eH)<DjT1a2!Ta?O!Smb["`iE"\1m"F+9gR%"Y#6=JA;3A!=]4g!<lp9^^#i""U2[HPlVa+^^$D2"U,(:!@.gP!@3X+"U/q6"n7TSN<0OmN<084^gl:EN<0OmN<08m"i(@C@0OFO>m1DI#A"&B"T]kP^^"]["YE`H!<iW-,`Mj/"`h*TLs?$\!Y#<m!X1$_#DgY+N<0OmN<084i&6CC!K@-i"cWQe@MOu-m1#'VPlV$l2?i^WPlWWD"i13b"U+oP"cWQe.I[S(V?)YX%0_^m"Y%79!O1YdN<0OmN<08m(!&"u"$Iq6"Z?PQ"=5f,"cNX2"U+oPN<07eEgR#lY5sUa%0_^m"Y%N$LlDFp!Y#<m!X3$:^^$,*-O%9jSH/lt^^$\:"g%eg"fDA)"T]kP/X6@/!<pdSPlWWD"X,-CTU>hG!Bl6(Pl[-ND$?1*"eu)%"Z.J."g8%S"i(?h"U2[H/Hl<n#;lYg"T]kP"T]m.!X/aJQj'-?N<0OmN<084^gDo7!K@-i"cWQe@KjOP4Wjn[-(b2A"T]m.!X/aJQj*7iN<0OmN<084Y_E1?[fMHi%0_^m"_%YN#?;-8^^"-K"i(@S"U,(_$mZ"l#F,;n"i(A6!<iYB#GhG)XT:QgVZ?r)!@.h#Pl[KX"U+oP"U0ke7R4aMN<0OmN<084YZ:I?N<0OmN<08mKa'[DVZ?rQPl[KX"U+oPN<07eEo7,:liE(I%0_^m"Y$[(nCRc$!Y#<m!X3%u!EB;p!M'6s"fDBt!G)G4!<iXk!@24[aTFg4"n)L<"U+oPN<07eEgR$_b5mS(%0_^m"Y%O-!U(tl!Y#<m!X3$:^^#i"0a5>tPlV$l^^$D2"U2[HV#^`'/WBe'!<iW-,`Mj/"c<?U!ViAiN<0OmN<084aMe1AL]NJ:%0_^m"_%Y3#u-B["ip^M"U/H`N<*l*"fDA)AHeh0"U+oPa9Q9fD$:Yc7o]]r3(6hIMua)^<Lj-o"mHIA"U+oPN<07eM?3JQYT\u-%0_^m"Y"sXOEQTb%0_^m"_'X>!_&%K"]\Qn!<iYf$7#d,Pl[KX"U+oPN<07eM?3JQpoa^X!Y#;:N<2SZ#PbJ'N<0OmN<084TI%+T!K@-i"cWQe@dOAB"fDA)^^$D2"U2[HV#^b%!BgUa!<iXK,R(sgAH`5@\ITqhQj+Q7"U0qg,R">P,`Mj/"c<>B!r+O1!Y#<m!X1$o3LF?:!Y#<m!X3$:jU3r*!K@*`"Z@rl!K@+i"dK*/N<'3-SH/lt"T]kPfH@!k"U,'p!=+SbPl\,sD?U3^"=+.N4e2TWrsDa]"U4N",R(sg<<WQA#@.K:^^"ES"i(@["U-JXT)hsMZ2mrr2,sgX!<lI\N<*#_"ZC0S<@S.Ui;k2-"T]l+jT,N\"di0S!<iXoX9%tp"U4i*"_%W]jT2=]jT4HDfM%q=2=1DJ:BfZPo`54"J->fO"U0S]"_%W]m/a0em/c;LjT/lQ!Ta@OV#d4ijT3`T!Ta?O!Smb["c<?:!Pj6ejT-J-h#R[.TK0fj!Smbc"l01_@^%C8<>I0_%gAj3YUhY3('OjB,V@[6!F7io"U-ei<E3N4"dB'6"U2gG,R">P,R"@2!_.\@\:t$D!Y#<m!X1$/WW@pQ!K@-i"cWQe@f6G#!K[P0"U0kd#FG_C%ZLJk"U-V+"cWO/N<.r=PlV<o"cWNdUB-1\!K@,>!Gu\XMZK@L4Tu"B!@.gPk6N>-"lTMK"U3B_,Sd8T!Mof[V#dCnYf-WdV#a$2#>t^/q$SGOJH9mK"U->#/XS\D4adbCVZDJP,mC1I,oq+u"U."6"U33T,R">P,`Mj/"c<>j#GBWKN<0OmN<084W9s\jEK(#/"cWQe@X[nY7>q6NT)t8Y1'Iij!@.ip"+;p."T]m.!X/aJa90Ma!K@-i"cWQe.@B9!J6Ip6%0_^m"_%W=[gM@#"U+oPN<07eEi9#[FH$>2"cWQe.F<VHkR!4M%0_^m"_%Z8##2#s"U+oPN<07eEl\@(PlZjG%0_^m"Y'4QQsG[Q%0_^m"_%W=^BNs)<<^kW5m7Dm,`Mj/"`hZd^r?D7!Y#<m!X1%"@JHGqN<0OmN<08m"U3cdAp'@>7>q6NbQ=%11'IjG$mYu[!@.gPN<2R?i$jWe%0_^m"Y%e(R"bX$!Y#<m!X3%e$C(VqWr[k_V#`G'"U,tn"U+oP"U0ke7Z[\E`;tr"%0_^m"Y&r<!J$O<N<0OmN<08m%@$tl"E"AH!@3X+"U/qf"6a'N!Y#<m!X1%:-K%d]!Y#<m!X3$:"gJ-%!<iW-,R'//"Y$qdR&C%F!Y(+j"U/qn#+2=iN<0OmN<084kR<i*N<0OmN<08mM":Y4!TaFF!<n_h"eu*X!L3\F!C`7S"n`"&Pl[-NYd+:QSH1SOVZ?r)!@.gP!@3X+"U/q6"ShEdN<0OmN<084aA/]$!K@-i"cWQe@KiS/2+48A"U-f\!UtpHV#d%d"U1.l#6b:L![IpQ!@3X+"U0baO93LHN<0OmN<084i3*0S0T?,C"cWQe@Kik822qWr!<iWb"dK*7N<,RN%0`X1"dK)lUB(N%ZiVKV"m67="U+oPN<07eEgR#\_?#Vt%0_^m"Y%OJ!O/R)N<0OmN<08m"i(@KEs9>aAHc)LR/q.fD/J3!G&;*K5^!;7JH7#""T]kPN<084YQ9P[N<0OmN<084d+/5JirP,@%0_^m"_)Uko`8>ED/EP^S-Wse"U+oPN<07eEl\?EU&g5T%0_^m"Y&*3!K`0>N<0OmN<08m"U.bP"U+oPN<07eEi9/?6B)$U"cWQe.Hja(S,nTN%0_^m"_)=cn-=>XD=GaMFp3"oN<'1de,^fu"k`u'"U+oP"cWQe.C]W((6&A)"cWQe.HhMnEfC,0"cWQe@P,C<!Q>7+"aHR="U1iSV#^`'"dK)n"j[F=!AXf^k7&[?"T]m.!X/ab!K[AEjoLGC%0_^m"Y&pDOQHS'!Y(+j"U/q^"d%jIN<0OmN<084TQ$Qa!K@-i"cWQe@V)AEoa2rJ`!D>'1'Ig^,`Mj/"`hZdO>)Xq%0_^m"Y'40J1Z`^%0_^m"_%W=j9oW)%0`1$"Vh3#!>PbA2?b*1N<(=7"fDA)"T]kP*<i2=*<hK*5m7F^&L7M`!@.i.!X1$_#O"(*!Y#<m!X1$'c2k^DN<0OmN<08m"m?)k!X5+q>m7,,V#b-2VZEn#4U%_a"YGu?T)f*!!@.gPN<2SJ#Da@Z!Y#<m!X1$OHJj73!Y#<m!X3&H$ZuWN!<iX[%4#e5ciJ;qFTnZDD0;3JFp/%[,R&F`!<iY"N<,jV"U,'p!=+kjN<,">@kH>JPlX#O"j$cj"U+oP2<=iB:BfCj!UTmk"fS0so`54"r;d(2"XW72W<))]jT3^^TE-q;!<l7&i,nVm"U0DZr;d'*J-:Q-"U-4>!N?+]!UTpL!Cc)NjT3GZ!MBJT!J#_%jT1hOh#RZ_M?2N6\/"*++9gR%"Y#8i!P%+ih#Rrgh#R[g/XRrG!BlDC"U-fD!B#i;@g0OP*K:('"oJBH"U+oPN<07eEhJm&plGN9!Y#<m!X1$G%`jY2N<0OmN<08mPlV$l8<j48!K@+iLo:@P$q5aK"U.aK"iLpO1'Iib"sa?U!@.gPN<2S2!hcImN<0OmN<084R"PL5cN0",%0_^m"_,.GPlV&d!<iYV%4!Nm.$XfrPlV$l2O+;fPl[lcPlZjFPlY@u"`,Ht#iuQ(%0QY2#Gf]L"U/<["U/$S"U+oP2$F/(^e_HD2%9^H"Y&pDQiT&R"Z6Hm"n2XH"U-1eW<(B;!>Q>''a8#3"U.aK"U+oP2$F/(Qj6/>%0\Tm.=_HO#;lqo2$IFm%0c2$W*p,MD$@ER,m=GU(F0.f&L8(p"e5UY"/QaW'iP8>!@.h+"Y"\p"uQiI"U0ba\-Al92%9^H"Y#N;J<g3n%0\Tm@]3`6#h9<""h4a_"U0DX/Hl:]!@.gP!@.h+"Y"]3"#UMk2$GFb(ANaf2%9^H"_%W][0il6R"YPU'p\k("hXj]!!*f=U<j#H"X,,p"W8Qh"VE$9"n`G/%Pe1k"d&fh"T]kP/HmSJ5V3Es"U/qN83ea9"U-JI\->2M%4q_eM?.rm/I_k8"Y#N7a8mk%"YBme"UtX(!<n9#'g2^X'oW1$"r5)\QiYj:!>Q>d"Vh39!<iW-,R">P,R"?'7X4^:!A+`a/HmR?p]W5Y"YBmeV#gfJ5m7Dm,V90'Eju5(?7cTi/HmTu"J>oM%0\<e@KhQ/(#T)r'buZ.%2BU`^nCcD'l=*X!@/B`"d/li"XbQ!"YV,$"UR>K!LX%T!t!Z-"9etF"!e$R\H=)\"gJ.T"i-E)*<dGe"e5Ss"T]kP"[to%!OrA'%7LF(M?0(FkQ=6_"[rSDQiZCQ71DZh"`hB^kQ=6_"[rSDO93K(71BDh"_+;<%0`X1"YBnQ!QYKt/StY+/Opfb"ZRg1!S%5l"j$lf1'Ihi,R">P,Xhk?EgQuk#"8ti"U0baQiW9Q71BDh"Y!h=71BDh"_%Yc!sR!O"ip]j"U-IeN<'1d0-g]A%?1B7%0`X1"W[cA!Jp=J*?Au#"T]kh"U-F\"T]l;"U/q.c2lj271BDh"Y&pGi*\t_"[rSDL]N;I71BDh"_%WMjT`j.'a4b#'p)Q=4WO\02?cqu1'IhI,R"V\RK3R,"cWNda8m:b"XOV;!A+`aVZ?rI"eu+>#:1[5"U276,R"@&!@.gP!@1);"`h*TO?uAF"[rSDcpa<'71BDh"_&4F9c\lf*<cU)"gJ(K1'Ig^,Xhk?El\@X"%<Y&70P.(!r+04%0]0(@Kcq]!<aD`'oW.s)'(I9"Wo"Go)TjPD&ic`/-Q1X,Xhk?M?0(F^o7?'%0]0(.Bl@Y'L`H770R-(N<fuQ!@80YVZ?rA"eu)%"_8k^^m5!A"W[aMS,nTk[2t;9;ZHh1"cgq4"U/lk"U/Tc"U/<[V$5BNoa[o$"U.aK"U+oP"XO=$\-CRj,n2.("`hrtfEW]3"XO=$YQ;fG,n1#("_%W=XTBLH"U1"h"U+oP,m=I0!Or?l"!nB[,m>__huP,5"XO=]"Vh3#!LW'O%1R.X^b-W2"U-P)!!HTd!e:Aq&X1QE"UtWp!Gr8T8)V/`E>='+"U,2X"U/lk"U+oP"U0S\7^)pG#)*'eK`M>\M?0p^fER$1%0_Fd"Y$YVa8ptq%0_Fd"_%q^e,aDL]aEj*O9]r?D$a)D"XbQ!"U1"hjVtT?V%os1"U+oPK`M>\M?0p^3/%AB"bcs\.JO';K`MVdK`M?d"jI5lN<*l""ZC4BD4:P0'l?>B"`,Fa!@\>^ciaLUOTQj4"c3=,"U+oP70Nj8Qj)s`71BDh"Y&pDQiTVb"[rT("n2^BE<QL\#9=88"E=SKE?k\k!@1);"c<>*J,r(J"[rSD\-K5=71BDh"_+,t[/h"Z"dfH>"U,n]7h#V*3#)Vq$X4>\Yd+:Q*<i8G>6P1U,R">P,Xhk?EgR$/#"8t)70P-5"b;m>71BDh"_'&0"YD#Hn2>Fna;?M+!AtSqVZ?r)!@0fK"fDA),pfMk/L:Ru!A+HYS,ics!@1);"c<>j"qX34"[rSD^_1TT%0]0(@N?Ka$?hL6eI!T<"W[cA!<iWC,RjqU#[7`Ip^20J'a9Qt"U/Na"U+oP70Nj8a91o471BDh"Y$q`fE"DM"[rT("U/0,!R2F7&'Z(f!!YSdN<9J%+UY$m"9et>#UBQWYm;TY"fVbQ%0`.+5m7FK!@.gP!@1AC"c<>J!N65t%0]H0.C]Q&!DO",9a+u0bm=QK!QYKd*Gkrp*CgPB"ZR5+%?(;k"Wnun%3:E/"ip]Z"U,nMN<'4@![S!R"YV,)"lTS0"U+oP"\f.L\-<dE%0]H0.Hgsa9aq8#"_%YN#JCHJ%0Zp*!<io9N<'4@!YkkB%0`L-"U+oP"U+oP"\f.L\-?nH%0]H0.ED\6"&04.9a,"Y8.CgeD$:@PUB-_d)%?ZO"ge:U"i(?P"UtV=S,ics!@1AC"c<>j#1rrN%0]H0.EI\RJ-\jY"\f/0-(pY,%6`o4%1R.XPmdhk!=]43"$m(oM$,*k)k@8j&2OLR":YMD"U1Cs"U+oP9a(]X!Or?t8kf`u9a)uU#3\ZR%0]H0.?Ig(!DO",9a,"!#*fMf$#KhT"eu)%q#h-^"U.aK"U+oP9a(]@Qip5[%0]H0.>W`[J07Pq"\f/0"UtX%!<qB_'a4aM"eu)%"ge:U"U,J`"i(?P"UtV=S,id&"cWNdhuXVs"UtX1!<iW-,k,CT%;c7X"eu)-"jmE<"U0qf,R"nlN<+i#'btQh'a:?5"j?u^1'Ii/,R(sg%0[1E"e5Ss"Ut\G"lo_N"U+oP9a(]@a9/pT9aq8#"Y%e&TE@mt"\f/0"U/>-!<iW-,Y\FGEgR"![/iu29a(]X!Or@'[/iu2"\f.LW!1gC9aq8#"_%Y[$8'C$"h4aO"U1Qe!?D=I"fq_M"U.1;"U+oP"\f.L\-B/B9aq8#"Y%fr!Jhaj%0]H0@KjOPV$7)4"U1Cs"U4>r,hPWs%;c7X"eu*c#+Pc)/d2DU,R">P,Y\FGEgQu[5tqdl9a*!@/s&1i%0]H0@Kd2E4U&=r'a4aM"eu)%"`u!n"fqeOTEYi7D$:@PUB(Pu!Y$mg"h=XZ"U+oP9a(]@n--lF9aq8#"Y$sY!S@NL%0]H0@Kco9,[EP::JF7]:B`lb,<`7q4duI8TQiUj4[#0ATE.33\cFs`!At#aE](@X!BhP/2$GGm_?%GE2%9^H"_%WE"cWNdhuXVs"UtX1!<iY^!HSDJrrFAF!C7$bciaLUd/bKr"j$cj"U2^C,R"?'#Ddp3@4_Qb"]6NK"T]l;"U0baQj'\p71BDh"Y$ATJ-&.K"[rT("m$6uN<-!?!A,m?4XC90!<iWK,R"@f!@.gP!@.gP77MMM71BDh"Y&X;\-GG3"[rT(SIYl_49YllU]CW&"d&gb'a8sg"T]kP"[tn*p]O"p70Nj8Qj:\771BDh"Y$ASTEI[m"[rT("UtWXblu>u"Y^r+"fDAI'bs4B"`u#d&@D\\#[7Jr">'d/"U1Cs!!;ZmFUO5V"9es3,R"?K,R"?C,i'0"*n:Fl!<iW-,ZP!OEejpu#?;3:<<XiH!LO$j%0]`8@QamFSH4`O"U,(0!<iW-,R"?O7X.I(%0]`8.C]Ve!EBR4<<Zh8"U/hX"uQR2"[*<S!BgSi2E`'D70NiB,R"?a,QIki!sOD*"9erH,R">`,R">X,R">P,R">P,UETtM?.tS#:0g*"U/q^"kX&+%0\$].B!K="XOT],m@`]%0`1$"bd*h2AHB!S,q^`V&cBQC]FL3!sF8'"9erP,R">h,R">`,lJ;A&@DO("U+oP"U+oP*<cUeO@$/P*=W/m"Y$qba8m:j"W[bU"UtX(!<iW9jT,Mg"d&fc!V$6oq9K0IBFR*6"U1Cs"U,,VV%JCch&IR<#J^GS"(C-i+[(Y_%%YcK"U3!O,R"@f"XF6T\HO5^"W[gOfa/ZS"U.aK"U+oP"^M9\n-@SN>n$sC"Y$ATJ-'!c"^M:@"W\nK!<m_5"U,(f?S)Eb"Wnun"b?t*"U+oP"^M9\QiZsc>n$sC"Y&X;\-H:K"^M:@*UkKu4eRr=*K:/<"k[68"U3Ns2$F.0*N9&CnH'^d"U2F=,kug?/StYC"eu)M"o/Bh"U.aK"U+oP>m1Ch!LO&3"^MQ@>m2[u"K2N1%0^#@@Kj.F/WBc7fE3u7"YBnQ!<iXK,R"?[,W5?\/Nj9i"#U5c/HqmM"U+oP/HtYK5m7Dm,[CQWEl\@P"'l?>>m2\0!Jgb^%0^#@@Kcq_"J>c!/M2q_"kWo7"U-I]UB(N%!@.gP!@1qS"`j)9OBc'#"^M9\QicaX>n$sC"_-\X!A,m?"YBmk"jmK*1'IjW![P/oV%:6VPlV$t*CL(H#9<sg"U1Cs"U+oP>m1CPO@#$p>n$sC"Y&X:paBDW"^M:@"W[bU"U,pL!<jJI@KcpO,TXBQ*Bi$Y*?AuK%0`X1"U+oP"W\V\!<j2ARK4E4"Xb;o#se^uJHI/$"T]kP"^OTb!U'Pi%0^#@.?HQOWW?B7"^M:@V%4"=WrWAM'o`4thuYJ6"XO>I!?EIF;?[5b!@.gP!@1qS"`ft6LdPGW"^M9\cjSJp>n$sC"_-C?'eO8+fE48R"U-I_"U+oP"k`r/1'IjM![IpQ!@1qS"`h*TLd#)R"^M9\L`Pum!F6-<>m4[pYbM4NV#^bP"#U6F'a:K9"U-I_"U+oP"n;UF1'Ij*!@/\q=WKZX"W\V#/I_l]!<iW-,R">P,[CQWM?0(Fpb#h]"^M9\Qiu&a>n$sC"_%Y+%NVDI"U+oP>m1CPp]SB.>n$sC"Y$t$!J!IA%0^#@@Kco9,YarU!RR#2OTA1<<DAq`9hhSM!MBHfY_<*PRfN[]"XulrM#g<n"[rSD^e1gt71BDh"_%YN#L*\]*<cV:!<iW1OT>V+'o`4tfE3E'"W[cA!@80Y-NsYS,TS0n;?[5j![IaHnH/mhcNFE%SH00_%0Zp*!<iW3,i'95%@nDW!!ZT:!sq,-M#e$`d0'UVW<X[P"ec/H"U1;!,R">P,[CQWM?0(FfEPUj"^M9\QiYhD>n$sC"Y$qbn-<5."^M:@"W\VC!@80YVZ?rA"eu*K'V,Mh%;c7P!@.gP!@1qS"`j)9p]Xq4>m1Ch!LNo_"^MQ@>m2Z*O9/\s"^M:@"`4DX"UQ2)"U0G[,R">P,[CQWEju45#$hZA>m2ZbTEJO0"^M:@/bhLMYQ6$Z"fDA)*<i2="n;a:1'Ign,R*B7*<dGe"e5Ss^]tk`*<cV:!<iW-,[CQWEgR"A>n$sC"Y"s-pgIG;"^M:@"i(?`\cEfT"e5Ss"T]lS"U0baGjkf@%0^#@.G+ZW!F6-<>m4]q/"HkbD(Q2#VZ?r)*=!Sgd0)`="n;X>"U+oP"^M9\QiZDC>n('C"`ft6kXo+i"^M9\OBh8U>n$sC"_%YN#JCLM*<cV:!<jJYN<'4(!@7mQ/KKfO"U+oP2%9_e!<k%YUB/F@/M1fC'eMor"U-jp*?C(>"bZpt1'Ig^,[CQWEl\?eO9&Vr"^M9\^_Dkr>n$sC"_%W=f)hiN"i(?`"W[aMS,ics!@.hS"Y#f>Vug66"^M9\Lp6u:='Z7=>m4[@^^%7U"W[aMS,ics!@1qS"`ft6a?3`;"^M9\\3?!7>n$sC"_%YN#9C2Q*<cV:!<p7D*<dGe"e5Ss*@6[G"h4RZ"YC/eVZ?r)*=!Sg+$g&6KE3@K#43)K)4:L/oE$$g"U-V+"Vh30!<jJIN<'4@![S"%%0`X1"U,nO"U.:>"U+oP>m1CPa9/C$!F6-<>m2[]#DbQL%0^#@@Kcr(!t>Ft"<@Xd"U1Cs"U45o,R">P,[CQWM?0(FQip\("^M9\^]iYs!F6-<>m4[@o`6(m!@80YVZ?rA"eu+nIN9GG"W[cA!<jnm1'Ii',e1Vj*?Au#*<i2="j@#g1'Ii\!@.gP!@1*."]%im"]#:r"eu)maLqUK9*GVr1'O%j9a+5p#sea1PQ=J^:$=`7RfQ5Xa>0Ch:!fC29q)/P"U/p8ke[?p+9b1;.G3b`fE=VP"[rT("W\VC!@80YmK!J3"eu)%"j?um"U+oP>m1CPa924p!F6-<>m2[un,\p-!F6-<>m4[@"h+Q)!<<*'LsQ8.%0`1$'b(>E!<lU@1'Ihi,R">P,UETtEl\?]#:0f_,m>am!LO$:%0\$]@Kj7G'a4aE&UtN!"e5V4!gODc%6#"**'j`3#p]ZX-R8k_"r.:F"["%1!=]@!ciaLUBd<ic@3c![=X4.S;'bfI%0]u?"T]l;"U/ps!iQ>m%0]0(.C]Q&!C[G$70R-("W]!;%0`X1"W\VU!<iW-,Xhk?EgR(s71BDh"Y!!p#"8t)70R-('a;YZ"W[c+!@7mQAM"&hAM&^1%3PfX!@3g2"Z6rFTF<\#kQJss/I_je0-gN&4[J$.=XaZ>!tFG@"9eu)$mYu[nI-ZH"mHF@'o2rD4kKoi/T!W["fDA)/KL\h"U+oP"_@ida8t3"AISfS"Y$YVn-!;3"_@jH'nBX;4fFtR,pdC3hu_^F"U4)m4Ttum!@.gp-)gnK_$;8A"U3ie,R(FX,r,W-YlQ*R"T]kPAHaOP#G;63%:o\HM?32OTESm9"_@idppL2OAISfS"_*ki!W<)m$uH13">p>d"XOBW"`u!n"T]l["U/q6"E7o]"_@ida9BWeAISfS"_%W]"]>N^!\FQZ,mC%E"U276,R"@n$R>o6!^-\j2$K`Ua9OR[D$:Y37jS<B3&N96Mua*=">)A4"X,,p,qY)W"ip]r"U-aeN<'1dA0_<^i<LV3kQF$P"XPIo!@7o;!C6km+X@f<3@-heT)g5aD$Ai!2$F-e6mMp>!@24["`ft6paB\_"_@idO@&_$AISfS"_&46huP,eW1O):-#EhD!]Ap;"m?(P"U-1uW<":K&O?R(5:$1@V#nm_Vu[XK3@-i@"XPI32%9_e!<jbiV?$i(!@.h["Y&pGYXi=7"_@idpojeg)eBH^AHcNXL]\qdfEES?"`6++"fDA)"T]kP,ori`"XO>3!<qB_/Hl;("eu)%"T]nDIO-:W"XO>I!@7o."$m(oi<:J1"k3T!"U+oPAH`6p!Up>U87`56AHaO87`[]'%0^;H@Ke&(N</5f9dOX6'a:K9"h4b""U-1uW<'L5-+<t_"U0hd,R">TOT>X$#9<sg"U1Cs"U+oPAH`6Xcj$]ZAISfS"Y&pGYQn_K"_@idd&-p.P6#5("_@jHR.:8(h$hF,"m?(H"U,&U#6hR=,r,W-!@24["`hZd^]e9Y"_@idfPH@0AISfS"_%W=M#g0O"T]l3<<Z/%R"&BF"]Y`$!EId'!EGTi<L=e,RfQMhkhcE6!EH'f<LX"`"U/p@\>B:,+9bIC.=g.RQip+m"\f/0"XO>3!<qB_/Hl;("eu)%"f)4P!<iZ!"!e&c#:0O""U1Csk`Gll-#Ef3"eu)%@3mZ4"]6NK"T]l["U/q6"LtW9AISfS"Y&ZP!PjToAISfS"_%W]"X4-.!\FQZ,mC%E"U/un"U0hc,R#ItN<'4@!\FQZ,mC%EpjOM8D$:(D,R#ItUB(PJ![TT*"ePiA"U+oPAH`6Xcj#:LAISfS"Y%5UO:5\0"_@jH"YD$[!U(a[/Ta,j"fDA)\->A*"XPb"!Or=cli^Vu"Wnun"T]l["U0ban-@T!AISfS"Y%O`!J&l)AISfS"_%Xh"W`R'"lKG6"U2C:2$F-e,mP_"[f\o""hY$b"Vh30!<jJIN<'4@![S!R*<i2="U+oP"U+oPAH`6X+K3]hAISeHAO`$fW6t]X%0^;H.>WQV^ggpb"_@jHTEZDWD$:p`UB1<""loc@!<iW-,\7,_El\?eT`J^6"_@idfL_`ZAISfS"_%W=KEjdH"T]l["U/q6"MiIeAISfS"Y#P7!P!)[%0^;H@Ke%ec2k/B!@9%/"XO>I!@7oN#!iCr`s*dh"2"`O"(;D5ciaLUd/bKr"j$cj"U2^C,cqX6(QB8>"U/$S"U+oP"YBm,Qj0Jo/I_k8"Y$qba8mk%"YBme"Vo8c@KcoM6j4;/@Kd2U6j4;/OT>Uh!@06#"`gOCkQ<CG"YBm,huf&B/I_k8"_%WM"n;Ts"VjE/'a8%M%2D87'a9^#"U+oP"U-JIGc1fu%0\<e.:AeO/I_k8"_%W="`L4D"l0Jc"kWnt"U,VEUB))5#se^u0-g])!@06#"`h,V!RMo?%0\<e.DQ&,">(&d/HoSu"U/WE*>OP7"kWo'"U,nMUB(ZA'iP8>-R8j!"d&fc!^ZV`$)GoN"U->#"U-%p"U,bhV&I#WeK(Xj"U,(*!<iW1OT>Uh!@.h;"Y"]+#=T(j"U/q6#M95L%0]0(.G+lU!_!P%70R-(%0ZhKjT5T>*=W1M!@8J7#Y,%%!@2Y""agIW!@.h;"Y#fBTERan70Nj8J-)AI71BDh"Y$)I5Xc+c70R-(/Hq+7W9++4/T!Ws"fDA)"g&!K!LO'C#n-t@5pQU;!@1);"`f\-a9>!A"[rSDa98FG71BDh"_&2MVZDSS"U-8!"Z6aK!At#a2I%gk.L##=2$Gi@"e5Sn!=8t!ciaLUaT3Xj"i13b"U2F;,R"?S,R">P,V90'EejqP#;$Ag/HmTu!LO$B%0\<e@KcoM#6jT%*<cTM%<)IS"kNdO%.+4h(9%<<LueX`"U,&W,R">P,R"?'7dpZX"YC/e/HmTe"1SRf%0\<e@Ke%]N<,RU"XcS>"]6NK"T]kP/HmT5#%0"l"YBm,TETk3!A+`a/HoSeV%!;0G6R3`!>Pe-2AHsD"U0qf,R">n,QIk%!<eM2"9esc!@.gPJH7#""aM?sfJ*g=%0Zp*!<iW-,R">l7^rZ,!?DUQ*<dn%"ip]b%0[aU@Khk/!=]47"pG1#!<qD6!=_0q*t9t/k^rmF"UtV=S,r![h#X>kVu[&*!@.gh"Y$qc3#rG3*<dl?J,pZ""W[bU"b=o"%6Xl5[08;h"YV,$!=9'lciaLUJH7#""aM?s"T]kP70P--"h4_)%7LF(EgR$?"[rk(70P.8!LNmV%0]0(@KjP5[/o^sR+MEk/T!W["fDA)*A'c%"U-jhp]2ZE"Vi&T!<io9RK4-,XUfja*<hE'"ip]j"U,&G,R"?.,lJ(('($N8!!0J1"dI@:"UtWp!T:cp%1R.X%0`L-"VD2!"U3!K,R">TOT>Uh!@.gp"Y$qchuP,5,m=HmQiu%G,n1#("Y&(/J-%#+"XO=]"UtW5fED_l#AjnR"d/li"YV,)"YV,)"T]kp"U0ba\-=o=%0\$].JO';,n1#("_%Yk#6g(fpgssED%-XPOoY^i>U78qeJjboSH/ltA0_-YKEG@?q#^Kr&+e-N"U4Ds,R"A9!@.gPi;k2-<<],u<>E=ND?U2H,R">P,]s7oM?3JQYQ8kU"a'ttW!@hSFU\Ls"_%Z&$5JO$>t"pp!<lI,UB-2B!EE-:"U,tn"U2.4,kVDu%BTjC"U2F?,R*B7<<ZA+"e5Ss"T]lk"U/qf"6]r3%0^kX.A-h-"*G%VFTl4X"d&fq,mD*c5m7G>"XF6T!@2dk"`ft8fNr\0"a'ttp]R5nFU\Ls"_%WE"^a,%"],@c]aoBW"U-7W"T]kp'g5(_"$Hg8"U,(*!<iW1OT>Uhi<(>/"T]lk"U/qf"/)+aFU\Ls"Y%NV!ItGu%0^kX@Kcq7"(VS/"!o]+"k`u'"U+oP"U0$<W!@hXFU\Ls"Y&pAn,meB"a'uX"^Mk&!SmrK"fDA)>m6u("U+oP\A/,N?#9aN"eu*("n)IX"U2gF,R"?O#?:pd5m7F#,R">P,R&;o.I[J%6$3WZ"U0ba\-7s[FU\Ls"Y&X:J08tD"a'uX"]Z"k!T4%@#Fu)""h4SE"U,'W,R"@\!@/sk"fDAA%96\6"bZnB"U/lk"U+oPFThqhW!/P\FU\KXF[kj)QqDK1"a'ttVulau!HehTFTl6.$WYgd7MSo,VZBLlYf-Wd*E<9@!DQSPVZCrE"dB$5"U1M!,R*B7<<ZA+"e5Ss"T]lk"U/q."GfEf%0^kX.?I*QU]GTI"a'uX4U&b)Z2k+4k5lor!>S:7"U/E^>m1Bi<F&Tn'ih^FD?U1e,R%0gN<*#_"Z?Ni-&hp/"[jU>"fDAH!!RoSo`@8_;%/?0"9et&"=+-SR04c="d&p5"m?(8"XO<US,p,#Ta*0$!<iYc#UBQW!@1qS"`j)9O9/\s>m1Ch!It5:>n$sC"Y&(.n-!#+"^M:@9e?OH!<kmq[/n>R77D%s'h(VM"U-k3XU$53!B!#'>m3ASSH1kW"e5Ss2'%YW"ip^-"U.=0N<'1d59pC9!@1qS"`ft6p]Ok3"^M9\Qj*6f>n$sC"Y%LpkQY<%"^M:@"lKHY%7C@'0-g])!@1qS"`iN)^]RjO"^M9\L_fcC!F6-<>m4[h'a5uh"YV,)^]u_#2$F/R!<n#<!A+HY"YV.W&@E%&%?1Al"T]lS"U/r)"crjm%0Zo@7[O@@"C2H?>m2[]&)^i$%0^#@@[.-,"e#Gq"W[gg"gJ(o"U+oP>m1CPa9.N/>n$sC"Y'4*TE/=-"^M:@"U.b)"U+oP>m1CPQj<C7>n$sC"Y$rlkXo+i"^M:@"Vh2o!<jJIN<,]J!?E1t"U3rf,R">n,fg?>,le+Y!A+HY8JNua"Xt]#,mB8/TVMT7-#GLK"fDA)"XOBW"\^0F"_f4cd/l0\"U.aK"U+oP>m1CPQirdK>n$sC"Y$AOYXi%/"^M:@"Z6`D"b>h<4Tu!H"eu)%"_8k^"c!1*"U+oP>m1CPa9/pT>n$sC"Y%e&TEAI/"^M:@"U2@:3AnhXQj+Q7"ebrB"U+oP>m1CPcj'!I!F6-<>m2[U"cu8\%0^#@@Xs^E2)VlE73)Q0!<iWa#6b9A,R">P,[CQWEgR!VVZC'4"^M9\^l/;emf?]'"^M:@"Z7%[!Bi"<VZ?rY"eu)%"f)/E"U4W%,R$%?N<'4@!^-\j2$K`UTE[82D$:(D,R">P,[CQWEps6g#$hZA>m2\0G1^V:%0^#@@KeUmRK3RF2)5==k5ch3kQEaH2$F/R!<<1DYQ=u\ciaLU!@/rp"`g9*!Up4<%0\$].EDP""sj]^,m@`]%0_^l%0Zp`!>Q%I-P`<(!>V()%2B<Z%0Zp*!<iW3,kW#I#0dra!!1%A#F<^>"U/Tc"U/<["U/$S"U.aK"U,'l!<iW-,W,`/M?0(FW!>0h"Z6H4\-9qS2%9^H"_%Y#"9kP$i+RBVJcQ#Y@3c![!@.gP2+Er6-oDGk"U/r!U]Dl$%0\Tm.Gt<\"uQhn2$IFm'a:$,m0B0a"el#D'a:K9"U-P)"U-%pN>9DSobp,b!<jJW"W\$n"U-8!"VhIf"U-8!!"U7#"$IAbi<!`+!ssebm/uST@9JQj&DGP8"U0Gd,R"AI$mYu[nI-[;a=]V=4Tu!I"kaJN1'Ii4$R@#%\HkJ)"^rY["T]ls"U0ban-@kPI16@."Y&(.p]5dP"apP`"e?&:N<'4@!\FQZ,mC%Ek`Gll-#Ef3"eu)%"[=79"jmK!"W]I[!?D=I2B;tk"$m(oR1ghL^]u.h,m=IB!<iW-,R&T".@::;#(6paI0D']#3Z8>%0_.`@KdL+!_477"ZT5tXT9_2/KG"m!<jbQUB(P/&g]::"[OC;*CYqg"ip]j"U-ImN<'1d!@.j,!]:,b/HqmMa9O:KD$:*E!@.gP_uV.V$/H]r(T@E="T]kPI0D(@!Or5[%0_.`.I[Gt@!rIfI0F(#n:^l`4XC7H&d>cL/Hl<6"2+a>'dX$T!<p7D/Hl:]*H2/cYll<U"T]ls"U0ban-76.I16@."Y#PY!Vc_E%0_.`@Kk9g"eu+>#>Ip0"Vja%4Tu!KOG<ka$9`tA"U->#"[,;6!<pOF70Nih'o`5o,mC1I"U0hc,R"@V#p_+4=Znq#"[,"c9aq9(!<kV,V?$i(!@.gPI7BS)^o7?_%0_.`.Bl@Y'R^DoI0F*I"[*$i!<jbQ@a>*%*E*+FR0b,BJH6cH"U/$S"U+oPI0BdpQitJmI16@."Y$rFO?%^u"apP`"W[aM"aD<s"h5^-"U,&M#6b9I,R"@6$mYu["d&fh^]u.h,m=IB!<jJIN<'3m"sjEVL]]44"U,nO"b?[p1'IiR"!e$j%?1B7%0`X1"W[cA!<p[J*ARd%_$VFk"T]ls"U/q6"jdL&%0_.`.B)8-k\beX"apP`"i(?`dfCHm"e5U\"s(/R$j?eh,R#27N<-!?!?E1t/atbP4Y87I#Bg7S*<u`O6mMrO#9<sg"U1Cs"XR0.!A,#iVZ@eQ,tA+r?&\jghuZ%F"U+oP"U+oPI0Be3!O)UG&Ub)lI0D'e"dmjAI16@."Y$sY!PhKZ%0_.`@Kco9,XlPR:JGs8:Bg\'"eu*8aOpT288[iHD+JM\Qs63aD317gD4:Q;"U0baA[noED'0!n"Y&ZP!Ph<=%0^;H@R[s3"fDA)"Z6PW"#Z&H.KotV,^fh"El\@0mf@hG"apP'ptl+^JH:0."apP`"U4>tJH82.R">?^,o&R5OTIZLHj)Zm%=&tM@7<=J7BktVFp/%3,R">P,^fh"Ekhk:[fLmd"apP'n-%[Y!IYC\I0D'M^]CYUI16@."_)UKr<gID/PSru!S@QM9l1%;!@.gP!@3's"c<>j#,kXP%=JB`Eo7,"=FCV^I0D']33X<L%0_.`@U6)H"m,gh9c^)3"Vh30!<jJIN<'3-,m=GU!@.iIo)UEH"U,nO*<h*#5m7EX,R">P,R"@"7XtQ=dK+b*"apP'a;q3CI16@."_,.T"mH(N"U4E!,R">P,R&T".@:.GE.&0!I0D((T`M*O!IYC\I0F'`^^&Bl"W[aMS,ics!@3's"`h*TTVV[;%0_.`.?LD-pt,Uq%0_.`@P+O4!BiBo"[,"c9aq9(!<iW-,R$=OV?$k9#9<sg"U1Cs"U+oPI0BdpQisWMI1:T."c<>2!jFM0%0_.`.=ggeJ=cjj%0_.`@Kl-'AZ5]!,mC1I"[*$a!<ko'N<'1d!@.gP!@3's"`ft6Lr'1@%0_.`.H%H3a:Nb/"apP`"kWoO9*I`fUB*MH+&W7GT*6JD9l5jjF]Ckh!F6uTVZ?r)9a:h*!@.iu"&1NS"j@,q"U+oPI0BdpQire>!IYC\I0D(0M#l8"!IYC\I0F'`*>P%E"lKG."U,nMUB.SG*?Au#*<i2="d]H71'IjM#:(mW"$Jg""[,"c9aq9(!<kV,V?$i(!@3's"`ft6\4:rV"apP'QiX]eI16@."Y"u8!Uu9RI16@."_%Z!"MG*8!?D=IS,ics"f)/&"bZn%"U+oPI0Be3!LNntM?/,7I0BdpQispV!IYC\I0D'U-b-J`I16@."_%Yc$Pbu3huY2."W[cA!U,XH*?Au#"T]kP"T]ls"U0baQiYPmI16@."Y$D,!PhZ_%0_.`@Kik7"eu)%QNnNd"U+oPI0Bdpa906?!IYC\I0D(0gB%)D!IYC\I0F'`"j@()!<p7D*<dGe"e5Ss"T]ls"U/q6"R,FXI16@."Y#gk!PlGNI16@."_%W]'da+B!\FQZ,mC%E"U+oP"U+oPI0Be3!Up>mhZ8-7I0Bdpcj$H+!IYC\I0D']%[_?d%0_.`@\<p",mOT""eu)%rs0o+"U.[I!!11E"TH^M"U,J`"U,2X"U,'l!<j2ARK3R4"cWNd"W\cj"W&GL(u5Ms+#O3*+!^gg?&8Ro'9UWE"U/Tc"U/<["U/$S"U+oPPlV$lEju5H!L3Zp"dK)l.I[Q2#F,<!"dK)l@MSB(II.&`p]5f4!IYEM&WQkq"T]kP"U1"h"UtWp!IYCd8)V/`'bLiX"\BuI'YP*<'7'fc!@3p2"U/qN#<7tL%0`!t"Y'3M8<j2b"dK)l@]7QQDe8hI"U,tn"apQ:!<<3:+W1O7ciaLU@3c![=X4.S;'Z=,QN8*1"U,?S"U1S',R*[k!=_1,"VhXR\-<rW"csKG"VhaUScJuu+!_!ni<(>/"T]l+"U0ba\->2U%0\Tm.=_HO#;lqo2$IIF$Om7k%J9t)@<Mg)`;p]:"h4aW"U4B#,m=GU!@.gP!@0N+"c<>j#%0:t"Z6H4ppL2_2%9^H"_%W]%B0C'PQ@<c#n-t@Ylc6T"T]l+"U/q6"i(3t%5e:mEgR#d(,ZO)2$GFJW!5*g"Z6Hm"Utp#!<ot;'lX>LWrX6I!<iW-,R">\#EZ_%#n;Ie"U/Na"Utp#!<ot;'a4c&(**P^"Ut\?"T]kP"T]l+"U/qF#Ijjn%0\Tm.?F[_\,eGr"Z6HmOI#tWklJa("U-h1"UtWt!<iW-,W,`/EgR#lc2fd3"Z6H4OBd;@2%9^H"_%Z&#7Yk\^r-6g,n1"]OoY^i>U0IV!@0N+"`h*T:c/[c2$GFbLB2oJ2%9^H"_%Z)K`MXL!>PbQ&d>cL*<cV>WrXLM'bpnD!<iW-,R(u\!?D=I"V#DS"hXm^"UtWt!<iW1OT>Up'o`4t'a8%U'dQZ\"oJBHSHb&U]b-e9%KHJ/]=],5));return g,V;end,s=string,He=function(B,g,T,V,a)if g==0XC then T=B:Ze(T,a,V);else if g==0X2a then end;end;return T;end,Se=function(B,g)local T,V,a=(0x1c);while true do if T<75 then a=g[0X1][0x024]();T=0x4b;else if not(T>28)then else V=B:me(g,a);return{B.x(V)};end;end;end;return nil;end,y=function(B,g,T)(g)[2874]=-3771137993+((B.m[0X9]+g[0X152]-g[0X1f85]+B.m[0x2]+g[2366]~=B.m[4]and B.m[0X2]or g[15148])+g[2848]);T=(-2059980482+(g[0x3089]+g[0X54]-g[338]+g[0X6fa3]-g[0X3089]-g[13687]<g[31899]and g[0X4eC8]or B.m[7]));g[9095]=T;return T;end,_e=function(B,B,g,T)(T)[g]=B;end,F=function(B,g,T)g=-5103017967+(B.m[0X6]+B.m[0x6]-B.m[0X9]+B.m[7]-B.m[0X7]+T[14529]+T[5226]);(T)[15148]=(g);return g;end,je=function(B,g,T,V,a,k,i,X,h,w,_,E,U,j,n,H,s,x,m,L,J)local Z;while true do if g==20 then g,E=B:Xe(E,g,a);elseif g==0x63 then n=((a-E)/0x8);h=T[0x1][37]();g=102;elseif g==0X066 then g=(0X00d);X=T[1][37]();else if g==13 then J,g=B:Fe(g,h,J);else if g~=0X8 then else w=(h-J)/8;m=s%8;break;end;end;end;end;a=nil;for o=0X0077,0X11E,52 do if o==171 then _[x]=w;break;else a=((s-m)/8);end;end;U[x]=a;g=(0x70);repeat if not(g<=0X0019)then Z,g=B:Me(V,U,a,L,j,T,E,n,m,X,x,i,k,g);if Z~=51481 then else break;end;else if not(g>0xF)then g=(34);(i)[x]=n;else if J==0 then if not(T[0X1][0X18])then(H)[x]=T[0X1][0x1][w];else B:Ce(T,V,n,w,x);end;elseif J==0X7 then B:_e(w,x,_);elseif J==1 then _[x]=x+w;elseif J==0x4 then B:ne(w,_,x);elseif J==0x02 then s=(nil);local V=(13);while true do if V~=8 then s=#T[1][9];V=(0X8);else if T[0X1][0X1b]~=T[1][29]then for V=17,0X00B8,124 do Z=B:oe(H,x,V,s,T);if Z==0Xc1F2 then break;end;end;(T[0X1][9])[s+0X3]=(w);end;break;end;end;end;g=(0X24);end;end;until false;return m,g,X,h,n,J,w,E;end,De=function(B,g,T,V,a)a=(nil);for k=102,0X6c,0x6 do a=B:ae(T,k,a);end;g=T[0x1][0X24]();V=(nil);return V,a,g;end,K=function(B,B)return{B[1][11]};end,le=function(B,B,g,T,V,a,k,i,X,h,w,_)B=w[0x1][37]();V=w[0X1][0X25]();_=(nil);i=nil;X=nil;a=nil;T=(nil);g=(nil);k=nil;h=0X14;return V,a,i,g,X,B,T,k,h,_;end,Be=function(B,g,T,V,a,k)if not(V[0X1][24])then(a)[g]=V[1][0X1][k];else B:Ke(V,k,g,T);end;end,Ke=function(B,g,T,V,a)local k,i=g[1][1][T];g=nil;T=(77);repeat g,i,T=B:fe(a,V,T,g,k);if i==22292 then break;end;until false;end,P=setmetatable,Pe=function(B,B)B[1][0x001B],B[0X1][0X0025]=-(-7),(B[0X1][0X14]);end,t=function(B,B)B[0X1E]=nil;B[0x1F]=nil;B[0X20]=(nil);(B)[0x21]=nil;B[0X22]=(nil);end,c=function(B,B)return{B*(0X0/0)};end,w=function(B,g,T)g[0X93e]=-0X422Cf592+(B.m[0X4]+g[0x3577]-g[15148]+B.m[4]-g[0x146a]+B.m[6]-B.m[0X2]);g[8069]=(4224233801+(B.m[5]+g[0X146A]+T-B.m[5]-B.m[0X8]-B.m[6]-B.m[0X1]));T=(3767714207+(((B.m[0X006]-g[15148]==B.m[0X5]and T or B.m[0X2])<=g[13687]and B.m[2]or B.m[9])-B.m[0X4]-B.m[0x7]-B.m[0X6]));g[0x7C9B]=(T);return T;end,ve=function(B,B,g,T)(T[1][0X9])[B+0x2]=(g);end,Oe=function(B,B,g)(g)[B+0X3]=1;end,Te=function(B,B,g)g=(B[11033]);return g;end,de=function(B,B,g,T)g={[1]=T-T%1,[2]=B%0X4};return g;end,V=math.ceil,v=function(B,g,T,V)local a;T[0XD]=nil;(T)[0Xe]=(nil);(T)[15]=(nil);g=(0X0);repeat a,g=B:n(g,T,V);if a~=19908 then else break;end;until false;(T)[16]=(nil);return g;end,ie=function(B,g,T,V,a,k)if g[0X1][0X18]then B:We(g,a,k,V);else T[a]=g[0x1][0X1][k];end;end,qS=function(B,B)B[1][0X9]=nil;end,b=function(B,g,T,V,a,k)local i;if k==0 then if a~=0 then local X=(109);while true do if X>0X68 then k=(0X1);X=(104);else if not(X<109)then else g=(0x00);break;end;end;end;else return k,{V*0},g;end;else if k~=2047 then else i=B:r(T,V,a);if i==nil then else return k,{B.x(i)},g;end;end;end;return k,nil,g;end,Y=function(B,g,T,V)if V==0X6E then(T)[0X23]=(function()local a,k,i,X,h,w=({T});h,k,w,i,X=B:Z(a,h,i,X,w);if k==nil then else return B.x(k);end;for _=0X32,358,0X57 do if _==0X89 then elseif _==0X32 then w,k,i=B:b(i,a,X,h,w);if k==nil then else return B.x(k);end;else if _==311 then return X*(0x2^(w-0X3Ff))*(h/(0X002^52)+i);else if _==0xe0 then end;end;end;end;end);if not(not g[0x770])then V=g[1904];else V=1208897912+((g[2848]+g[31899]<B.m[9]and g[0x50e]or g[338])-g[18709]+g[0X3089]+B.m[0X1]-B.m[0X5]);g[1904]=(V);end;else if V==117 then(T)[0x24]=(function()local B,g,a,k={T},0,0X1,(55);while true do if k>42 then if B[1][26]~=B[1][7]then else return;end;k=0X2A;else if not(k<55)then else repeat for T=15,114,0x63 do if T>=0X72 then else end;end;local T=B[0X1][0XC](B[0X001][0X19],B[0X1][0X13],B[0X1][0x13]);g=g+((T>0x7f and T-0X80 or T)*a);a=(a*0X80);(B[1])[19]=(B[0x1][19]+1);until T<128;break;end;end;end;return g;end);return 0X8A5C,V;end;end;return nil,V;end,Le=function(B,g,T)local V;T=nil;for a=0,0X28,0X28 do if a<40 then V=g/4;else if not(a>0)then else T=B:de(g,T,V);end;end;end;return T;end,Re=function(B,B,g)g=B[0X1][34]();return g;end,Xe=function(B,B,g,T)B=T%0X08;g=0X63;return g,B;end,te=function(B,B,g,T)(B)[T]=T+g;end,I=function(B,B,g)B=g[0X6A7C];return B;end,G=function(B,g,T,V)if T>21 then(g)[17]=(function(a,k,i)local X={g};if k>i then return;end;local h=i-k+0X1;if h>=0X8 then return a[k],a[k+0X1],a[k+0X2],a[k+0x3],a[k+4],a[k+5],a[k+6],a[k+7],X[1][0X11](a,k+0x08,i);else if h>=7 then return a[k],a[k+0X1],a[k+0X2],a[k+3],a[k+4],a[k+0X5],a[k+6],X[0X1][17](a,k+7,i);elseif h>=0X6 then return a[k],a[k+1],a[k+0X2],a[k+3],a[k+4],a[k+0x5],X[0x1][17](a,k+0x6,i);else if h>=5 then if X[0X1][10]==X[1][0X6]then return;end;return a[k],a[k+1],a[k+2],a[k+0X3],a[k+0X4],X[1][17](a,k+0x5,i);elseif h>=0X4 then return a[k],a[k+1],a[k+0X2],a[k+3],X[1][17](a,k+4,i);else if h>=0X3 then return a[k],a[k+0x1],a[k+2],X[0X1][0X11](a,k+3,i);else if not(h>=2)then return a[k],X[1][17](a,k+1,i);else return a[k],a[k+0X1],X[0x1][0X11](a,k+2,i);end;end;end;end;end;end);g[0X12]=function(a,k,i)local X=({g});k=k or 1;a=(a or#i);if(a-k+1)>0X1F3d then return X[0X1][0X11](i,k,a);else return X[1][5](i,k,a);end;end;return 0X7699,T;else if T<112 then T=B:o(T,g,V);end;end;return nil,T;end,Ue=function(B,g,T,V,a,k,i,X)if T>0X4d then X=a[1][1][V];T=(0X23);elseif T>35 and T<77 then T=B:ye(k,T,i,X);elseif T<0X26 then k=(#X);X[k+1]=g;T=(38);else if not(T<0X54 and T>38)then else B:Ae(k,X);return k,7616,X,T;end;end;return k,nil,X,T;end,se=function(B,g,T,V)local a;g=(0X1c);repeat if not(g>28)then if g~=16 then g=B:T(V,T,g);else V[0X22]=function()local k,i={V};local X,h=k[1][33](),k[1][33]();if h==0X0 then return X;elseif not(h>=k[0X1][0X6])then else if k[0x1][33]~=k[0X1][2]then h=(h-k[1][0X1a]);end;end;local w=(111);repeat if w==0X6F then w=2;if k[0X1][33]==k[1][7]then k[1][12],k[1][0X8]=k[1][0x12],(k[1][0xc]);end;else i=B:u(X,h,k);return B.x(i);end;until false;end;break;end;else if not(g<=0X2E)then if g<75 then(V)[0X21]=function()local k,i,X,h,w,_,E=({V});_,h,E,X,w=B:M(w,h,E,X,_);repeat w,_,i,E,h,X=B:j(E,k,X,w,h,_);if i==nil then else return B.x(i);end;until false;end;if not T[0X004915]then g=(365+(T[0X6FA3]-T[0X50E]-T[2874]-g-T[0X7c9b]-T[0X7C9b]-g));(T)[18709]=(g);else g=(T[18709]);end;else(V)[30]=(4503599627370496);V[31]=B.g;if not T[27260]then(T)[0X43Ab]=(-25+(T[2874]+T[0X152]+T[0X2151]+T[0X38c1]-T[0X3B2c]-T[0X54]+T[0x93E]));g=597490867+((B.m[6]+B.m[0X4]-B.m[0x009]+B.m[4]==T[28621]and T[8069]or B.m[9])-B.m[0x2]+B.m[0X4]);(T)[27260]=g;else g=B:I(g,T);end;end;else V[32]=(function()local k,i,X={V},(109);while true do if i>0X27 and i<109 then i=(39);(k[1])[19]=k[0X1][0x13]+1;elseif i>0X068 then i=(0X68);X=k[1][0XC](k[1][25],k[0X1][19],k[0x1][19]);else if i<0X68 then return X;end;end;end;end);if not T[0X50e]then g=(-20+(T[0xb3A]-g-T[0x6fcd]-T[0x146A]+T[0X6FCD]+B.m[5]>=T[0X6a7C]and T[0X6FA3]or T[0x43AB]));T[1294]=g;else g=T[1294];end;end;end;until false;V[0X23]=nil;V[0X24]=nil;g=0X6E;while true do a,g=B:Y(T,V,g);if a~=0X008a5C then else break;end;end;V[0X25]=function()local T,a={V};a=B:Se(T);if a==nil then else return B.x(a);end;end;(V)[38]=(function()local B,T=({V});for a=82,172,44 do if a==170 then return B[1][0X3](B[0x1][0X19],B[1][19]-T,B[1][19]-0x1);elseif a==0X52 then T=B[0X1][36]();else if a==0X7E then if B[0X1][0X1E]==B[0X1][0X23]then else B[0x1][19]=(B[1][19]+T);end;end;end;end;end);V[39]=(function(...)local B={V};local T=B[1][13]("\35",...);if B[1][0X23]==B[0X1][0X1E]then while-(159<0X1a)do return 0X95;end;end;if T~=0X0 then else return T,B[0X1][16];end;return T,{...};end);(V)[40]=(nil);V[0X29]=nil;return g;end,h=math,d=string.gsub,Ze=function(B,B,g,T)if g==0xcC then B=T[0X1][38]();else B=T[0X1][0X0023]();end;return B;end,R=function(B)return{0};end,C=function(B,B,g)g=(B[0X7C9b]);return g;end,M=function(B,B,g,T,V,a)V=(nil);g=(nil);B=(nil);a=nil;T=(108);return a,g,T,V,B;end,Ce=function(B,g,T,V,a,k)local i,X;for h=0x5D,201,0X3D do if h<154 then i=(g[1][0X1][a]);else if not(h>93)then else X=(#i);break;end;end;end;if g[0X1][38]==V then else B:we(k,i,T,X);end;end,ke=function(B,B,g)B[9]=g;end,we=function(B,g,T,V,a)local k,i=(1);repeat if k>0X1 then i,k=B:Qe(g,T,a,k);if i~=0XFE3A then else break;end;else(T)[a+1]=(V);k=108;end;until false;end,ze=function(B,B,g,T)(B[1][0X1])[T]={[0]=g};end,kS=math.modf,Ve=function(B,B,g,T,V)g=T[0X001][20](V);B=(106);return B,g;end,ee=function(B,g,T,V,a,k,i,X,h)k=nil;local w=(0x78);repeat if w<120 and w>0x6A then w,g=B:Ve(w,g,i,a);else if w<0X77 then k=i[1][20](a);break;else if w>0X77 then w,h=B:he(a,w,i,h);end;end;end;until false;T=nil;V=(nil);for w=39,590,88 do if w==0x7F then V=i[0X1][0X14](a);elseif w==0Xd7 then X[0X8]=(k);elseif w==0X27 then T=B:xe(i,a,T);elseif w==0X12f then B:ke(X,T);elseif w==0X187 then X[0X3]=(h);else if w~=479 then else(X)[1]=V;break;end;end;end;return h,k,T,g,V;end,xe=function(B,B,g,T)T=B[0X1][20](g);return T;end,Q=function(B,g,T,V)repeat if g>0X5 then V[8]=({});break;else if g<32 then(V)[7]={};if not(not T[15148])then g=B:O(T,g);else g=B:F(g,T);end;end;end;until false;(V)[9]=B.a;V[10]=nil;(V)[0XB]=nil;V[0XC]=(nil);return g;end,Z=function(B,g,T,V,a,k)local i,X,h;for w=126,0xcf,62 do if w<0XBc then X,h=B:N(g,h,X);else if not(w>0X7E)then else if not(X==0X0 and h==0)then else i=B:R();return T,{B.x(i)},k,V,a;end;break;end;end;end;V=(0x1);a,T,k=(-1)^g[1][14](0X1,31,h),g[1][14](0X1F,0,h)*0x200000+g[1][0X00e](21,11,X),g[0X1][14](0XB,0,X);return T,nil,k,V,a;end,H=function(B,B,g)if not(B)then else g[1][20]=g[1][7];end;end,o=function(B,g,T,V)(T)[0x10]={};if not V[12425]then g=(-0X6f3Ac0E7+(B.m[0X4]-B.m[0X8]+B.m[5]+V[0x43FF]+B.m[0x4]-V[5226]+B.m[1]));(V)[0X3089]=(g);else g=V[0X3089];end;return g;end,e=function(B,g,T,V)T={};V[1]=(nil);V[0X2]=(nil);V[0x3]=(nil);g=(0x71);while true do if g>=0X71 then g=B:k(g,T,V);else V[0X3]=(B.s.sub);break;end;end;return T,g;end,re=function(B,B,g,T)g[1][0x1][B]=T;end,PS=function(B,B,g)g=B[0X5597];return g;end,r=function(B,g,T,V)local a;if g[0X1][0X14]==g[1][0X1a]then B:H(T,g);else if V==0 then a=B:c(T);return{B.x(a)};else a=B:z(T);return{B.x(a)};end;end;return nil;end,O=function(B,B,g)g=B[0X3B2c];return g;end,xS=math.floor,W=function(B,g,T)local V=0x53;while true do if not(V<=22)then if not(V>83)then V=22;if g[1][2]~=g[1][0X11]then else if not(g[1][0x11])then else B:U(g);end;return{};end;else g[1][0X13]=1;break;end;else V=B:A(T,g,V);end;end;return nil;end,n=function(B,g,T,V)if g==0X0 then T[10]=({});T[0xb]=function(...)return(...)[...];end;T[12]=B.LS;if not(not V[0x7C9B])then g=B:C(V,g);else g=B:w(V,g);end;else if g==95 then g=B:_(V,g,T);else if g==50 then(T)[14]=(function(V,a,k)local i={T};local X=((k/i[1][0X2][a])%i[1][2][V]);for V=77,0XA2,0XD do if V>0X4D then return X;else if V<0X5A then X=(X-X%1);end;end;end;end);T[15]=B.P;return 19908,g;end;end;end;return nil,g;end,g=getfenv,j=function(B,B,g,T,V,a,k)if B<108 then return V,k,{k*16777216+V*65536+a*0X0100+T},B,a,T;else if B>0x5b then T,a,V,k=g[0X01][12](g[0X1][0X19],g[1][19],g[1][0X13]+3);B=91;g[1][19]=(g[0x1][19]+4);end;end;return V,k,nil,B,a,T;end,ye=function(B,B,g,T,V)V[B+0X2]=T;g=(0X4d);return g;end,_=function(B,g,T,V)(V)[0X0d]=B.D;if not g[2848]then g[0X43FF]=-0X12DC5032+((g[0X146A]+B.m[0X8]<B.m[8]and B.m[0X3]or g[13687])-g[0x146A]+g[0X146a]+B.m[3]-B.m[0x8]);(g)[0X152]=(-0X63A5+(((g[0x3B2C]-B.m[1]+g[0X93E]<B.m[6]and B.m[6]or B.m[1])+g[0X146a]~=B.m[0x8]and g[2366]or B.m[6])+B.m[0X01]));T=(-0X5b5ea5A5+((T-g[0x93E]+B.m[0X2]<B.m[0x4]and g[15148]or B.m[9])-B.m[4]-B.m[0X03]-g[14529]));g[0xB20]=(T);else T=g[2848];end;return T;end,x=unpack,B=function(B,g,T,V,a)if a<111 and a>0X2 then(g)[0X13]=(0X1);g[20]=(function(k)local i,X={g};if k<=100000 then return{i[1][18](k,1,i[0x1][0X10])};else if i[1][0XC]~=i[0X1][0Xa]then else while i[0X1][0X2]do X=B:K(i);return B.x(X);end;end;return{};end;end);if not(not V[0X54])then a=(V[0X54]);else V[0X6Fa3]=(0X25+((((V[2366]>V[0x43Ff]and B.m[7]or V[0x3089])-V[8069]<a and V[2848]or B.m[3])<V[0x1F85]and B.m[4]or V[0Xb20])-B.m[5]>V[0X3577]and B.m[6]or V[0X38C1]));a=(-2060006056+((B.m[7]~=V[8069]and V[0X146a]or V[0X146A])+B.m[7]+V[12425]-V[0x3B2c]-V[0X0146a]+B.m[1]));(V)[0X54]=a;end;elseif a>80 then g[21]=B.d;T=B.L;if not V[4262]then V[0X6fcD]=(0x30+(((V[0XB20]-V[0x43FF]<B.m[0x1]and V[84]or a)+B.m[0X9]+V[0X54]<=V[0X6fa3]and V[0X3089]or V[2848])+V[338]));(V)[20168]=0X35+(((V[84]+V[338]==V[28579]and a or V[338])+B.m[0X6]<=V[0x6Fa3]and V[0X3577]or V[15148])-V[0x152]+V[5226]);a=-26+(((B.m[7]-V[0X3b2c]-B.m[4]~=V[15148]and B.m[0X1]or a)+B.m[6]>=B.m[0X6]and B.m[0X4]or B.m[4])>B.m[0x7]and V[0X54]or V[13687]);V[4262]=a;else a=(V[0X10a6]);end;else if not(a<0X50)then else(g)[22]=B.J;return T,5719,a;end;end;return T,nil,a;end}):eS()(...);
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
return(function(...)local AC={"\089\051\097\099\048\056\089\106\116\047\067\049\083\080\118\105\079\072\067\084\048\116\061\061","\089\051\110\067\077\072\067\119\079\120\077\081\121\065\057\114\048\116\061\061","\056\051\067\084\083\051\122\098\056\071\110\112\083\054\061\061","\077\072\097\066\048\065\048\053\073\081\089\087\048\051\067\087\048\105\061\061","\056\071\108\068\121\071\089\115\073\072\077\081\078\065\050\067","\077\081\082\061","\056\111\118\112\048\072\067\098\048\056\089\087\121\065\118\098\048\065\116\061";"\056\071\097\105";"\116\056\050\056\100\056\122\101\080\053\118\115\049\113\077\107\049\089\122\049\100\097\118\107\089\056\077\069\077\081\089\090\116\089\113\061","\100\080\050\050\073\120\089\087\083\051\089\113";"\077\051\067\084\121\065\118\098\048\100\115\050\083\065\108\066\078\100\115\081\073\120\077\068\073\072\079\074\077\111\089\119\078\065\057\047\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112","\056\080\089\068\121\071\106\081\079\072\097\120";"\116\071\097\053\079\120\077\068\121\053\050\105\121\080\077\066\048\080\118\081\048\065\118\053\048\072\121\061";"\077\120\118\067\048\065\057\084\078\071\067\087\079\053\083\068\121\071\106\067\079\047\050\117\083\065\048\072";"\116\071\108\067\121\080\118\056\078\051\089\080\078\080\077\087\048\080\050\084\048\080\050\117\083\065\048\072","\083\072\097\087\078\080\050\075","\116\120\118\068\073\080\050\112\073\067\077\067\073\080\115\067\079\120\116\061";"\089\051\110\067\056\072\122\066\083\051\089\087";"\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\116\071\097\084\083\111\090\061";"\077\051\067\084\079\051\097\066\121\071\074\061","\100\071\067\113\073\072\089\057\056\071\110\112\083\054\061\061","\089\051\122\047\048\071\108\067\101\113\048\053\073\072\057\067\073\117\115\081\121\065\053\110\048\071\056\061","\116\065\050\066\078\065\122\087\056\071\089\066\083\051\067\087\048\120\090\119";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\090\061","\089\065\057\068\083\081\067\084\077\047\118\068\048\065\057\113";"\103\104\087\075\103\099\055\054\103\103\065\121","\078\080\050\107\073\067\115\110\079\047\077\057\049\065\089\106\121\072\089\119","\056\113\122\111\089\056\089\069\049\053\089\056\049\081\097\080";"\077\065\057\110\121\072\108\067\082\081\122\107\116\119\115\049\083\051\089\110\073\111\077\075\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112","\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\111\050\105\048\065\108\098\101\114\116\053\050\114\090\084\090\054\075\112\121\071\097\084\083\117\115\084\079\051\089\098\073\076\075\084\101\076\082\119\050\076\056\061";"\116\047\118\110\073\072\104\074\116\047\118\112\073\047\068\067\121\072\089\110\079\072\116\061","\079\120\115\067\073\051\108\118\077\054\061\061";"\056\051\097\119\079\071\089\050\073\071\077\067";"\056\120\077\067\121\065\108\066\078\054\061\061";"\056\081\108\115\065\056\089\100\080\053\115\065\056\097\122\056\116\056\108\097\049\067\077\069\089\089\115\081\116\089\077\097","\100\065\057\084\083\051\097\087\083\097\115\112\078\080\050\112\073\074\061\061","\089\051\110\067\056\072\122\066\083\051\089\087\116\047\089\072\048\074\061\061","\049\051\089\067\121\071\110\068\073\072\083\116\073\071\067\084\073\071\057\117\083\065\048\072";"\056\071\110\110\048\051\122\120\077\051\097\087\121\071\056\061";"\049\066\122\076\056\120\077\067\121\065\108\066\078\054\061\061";"\077\081\118\065","\049\051\067\070\056\120\077\053\121\074\061\061","\056\120\067\106\121\072\122\098\079\066\122\072\077\051\089\110\083\051\074\061","\116\071\122\098\073\120\082\061","\056\051\122\068\079\071\122\087\048\065\077\052\073\072\067\072\048\116\061\061";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\090\108";"\116\047\089\119\078\065\089\113\089\111\118\067\121\080\050\053\079\072\056\061","\089\072\067\114\078\065\122\053\079\053\048\067\073\072\122\106\079\105\061\061";"\056\071\110\110\048\051\122\120\121\120\118\110\048\047\116\061";"\079\051\108\110\088\065\089\119","\049\072\122\087\049\051\089\066\078\051\097\098\056\051\122\068\079\071\122\087","\079\071\106\068\079\097\118\110\073\072\083\067";"\077\051\122\053\121\072\108\067\100\072\089\112\079\051\097\119\048\111\113\061","\056\072\089\105\073\051\067\114\121\080\077\068\073\072\083\049\078\051\097\113\073\120\083\084";"\079\071\110\112\083\065\108\113\077\072\089\068\073\047\116\061","\077\072\097\103\048\065\116\061","\056\120\115\067\073\051\108\049\078\065\057\047\073\051\089\076\073\071\108\112\079\074\061\061";"\077\072\108\110\083\071\108\067\079\120\050\051\073\120\118\106\116\047\089\072\048\074\061\061","\077\072\097\087\049\071\048\052\073\072\067\071\048\080\090\061","\049\051\089\066\078\051\097\098\056\051\122\068\079\071\122\087","\083\051\067\106\048\089\118\067\073\065\097\068\073\072\067\087\048\105\061\061","\077\071\122\053\048\071\056\061";"\100\080\050\118\073\113\097\100\121\065\067\113";"\052\071\050\110\079\120\116\074\065\066\115\106\073\120\089\084\048\065\122\071\048\080\082\098\078\051\097\119\073\089\053\073\080\100\115\084\079\051\089\098\073\076\068\066\078\051\067\084\100\056\116\061","\056\081\108\115\065\056\089\100\080\053\118\097\077\066\089\101\080\066\089\101\116\056\118\090\077\056\116\061";"\116\072\089\066\083\071\089\067\073\067\077\075\048\056\089\057\048\080\090\061","\056\111\118\067\073\065\089\113\078\080\077\110\083\051\067\112\073\113\118\053\048\072\121\061";"\048\051\089\098\121\080\113\061";"\049\051\067\084\083\051\089\087\048\080\082\061";"\077\053\118\097\077\056\104\061";"\100\071\067\114\078\066\083\119\048\065\089\087\077\072\122\114\083\080\090\061","\056\051\108\110\088\065\089\119\056\120\115\067\121\105\061\061","\089\072\097\087\078\080\050\075\052\066\053\067\073\051\116\074\048\072\122\119\082\081\053\067\121\071\110\110\073\072\067\114\079\105\068\118\048\071\057\112\079\072\089\084\082\081\097\114\083\051\067\112\073\070\115\117\073\051\122\114\078\071\089\119\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112";"\077\051\097\087\079\071\089\050\121\065\050\110\121\047\118\067";"\056\072\089\114\073\120\118\113\056\120\083\110\079\051\118\110\121\071\098\061","\116\072\108\110\048\051\089\100\083\080\050\075\056\072\097\087\048\071\056\061","\056\097\048\116\080\053\083\107\056\113\108\081\056\053\077\115\089\081\089\069\089\089\115\081\116\089\077\097","\056\071\089\098\048\065\050\066\082\111\077\075\048\100\115\098\048\080\077\075\121\065\105\074\079\051\122\068\079\071\122\087\082\111\077\075\048\100\115\119\073\120\077\110\083\051\067\112\073\070\115\084\078\051\122\053\073\051\116\074\121\065\108\120\121\080\067\084\082\051\053\110\078\065\057\066\121\065\067\087\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112";"\089\056\067\116\121\080\118\067\073\047\116\061","\056\072\089\106\073\120\048\067\077\065\057\119\121\065\083\067","\077\072\067\087\048\097\083\067\121\065\106\087\048\080\050\084";"\078\065\057\084\048\080\118\066","\052\071\050\098\078\065\050\099\082\097\118\057\121\065\057\115\083\080\077\112\089\111\118\068\121\071\106\084\082\081\108\067\048\047\077\117\083\080\077\066\073\071\104\074\090\116\075\112\121\071\108\068\121\071\098\074\056\047\067\110\073\113\097\053\083\051\122\056\079\072\067\114\078\120\090\074\049\051\089\072\083\081\118\053\083\111\077\112\073\070\054\105\117\070\122\114\073\051\067\114\078\119\115\100\088\065\097\087\116\080\089\066\073\053\077\119\078\065\050\099\079\084\082\074\049\051\089\072\083\081\118\053\083\111\077\112\073\070\054\108\117\070\122\114\073\051\067\114\078\119\115\100\088\065\097\087\116\080\089\066\073\053\077\119\078\065\050\099\079\084\082\074\049\051\089\072\083\081\118\053\083\111\077\112\073\070\054\105\117\070\122\084\083\051\122\105\079\120\115\067\073\051\108\066\121\080\118\047\048\080\116\061","\079\071\110\112\083\065\108\113\077\080\048\110\079\071\067\112\073\074\061\061","\116\071\110\067\121\071\106\070\073\120\074\061";"\116\080\089\119\121\056\067\084\089\072\097\098\078\065\116\061","\100\047\089\087\078\071\053\110\048\080\050\066\079\072\122\084\049\065\089\047\121\056\053\110\048\071\057\067\083\054\061\061";"\056\071\067\098\048\065\057\114\048\065\116\061","\089\065\057\117\073\051\122\114\078\071\089\119";"\100\051\097\087\048\081\122\072\077\072\097\066\048\116\061\061","\052\120\118\053\073\070\115\115\121\120\077\068\073\071\104\087\056\047\067\110\073\067\077\112\048\071\083\098\048\089\115\119\078\065\085\075\055\116\061\061","\116\120\089\119\079\072\089\087\083\097\115\119\073\071\048\068\073\051\056\061","\073\051\089\072\083\054\061\061","\116\071\122\098\048\081\118\098\073\071\122\113\090\074\061\061","\077\081\067\049\116\056\118\090\077\089\090\074\116\056\122\097\082\081\097\117\100\056\108\118\089\081\067\097\056\119\115\056\049\119\115\051\089\056\057\101\077\056\105\074\077\081\097\050\116\056\083\097\117\067\118\067\121\071\122\106\073\065\089\087\048\051\089\113\082\051\097\084\082\081\053\110\121\120\118\112\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112","\049\065\122\053\079\071\089\112\083\072\089\119\082\081\077\112\089\111\090\061";"\056\113\122\111\089\056\089\069\116\089\050\049\116\089\050\049\100\056\057\115\089\081\067\107\049\074\061\061","\089\097\077\081\056\071\108\068\048\051\089\119";"\077\065\057\071\048\065\057\112\073\116\061\061","\056\120\089\070\083\051\089\119\048\047\089\047\048\089\050\066\048\065\097\098\083\051\074\061","\049\066\057\107\077\113\121\061";"\077\051\089\072\083\081\053\110\073\072\089\053\083\072\089\119\079\105\061\061","\083\051\089\104\083\054\061\061";"\077\051\097\066\048\089\077\068\073\065\056\061","\077\071\122\053\048\071\089\051\073\071\050\053\079\105\061\061","\116\071\122\087\121\071\122\114\083\051\067\112\073\113\106\068\079\120\050\107\048\113\077\067\121\080\077\075\116\047\089\072\048\074\061\061","\056\081\108\115\065\056\089\100\080\053\050\116\077\056\050\118\116\056\108\118\065\113\097\056\100\056\122\101\080\066\050\082\116\056\057\111\077\056\116\061";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\089\116\077\081\097\056\077\089\122\056\056\113\067\076\100\053\090\061";"\056\071\067\098\048\065\057\066\056\120\077\112\079\072\053\117\083\065\048\072";"\049\051\067\087\048\071\089\119\078\065\057\047\077\051\097\119\078\071\057\067\079\120\050\117\083\065\048\072";"\077\072\097\066\048\065\118\112\083\065\057\113\049\120\115\067\073\072\089\119";"\056\120\077\053\073\072\089\113";"\056\067\067\115\049\067\122\081\116\056\083\111\077\089\118\069\116\066\110\097\116\066\098\061";"\052\071\089\108\083\065\067\105\079\071\108\112\083\117\054\108\050\119\115\101\078\065\083\075\083\051\048\110\073\051\105\074\116\120\089\119\079\071\089\070\073\051\097\113\048\100\083\084\082\081\050\053\048\051\083\067\073\117\054\055\052\071\089\108\083\065\067\105\079\071\108\112\083\117\054\108\050\119\115\097\083\072\089\119\048\072\122\119\048\071\089\113\082\097\050\066\121\065\118\070\048\080\082\061";"\083\051\097\119\048\071\089\066\077\072\122\114\083\080\090\061","\089\051\122\047\048\071\108\067\082\097\115\119\078\065\085\061","\056\072\067\047\078\111\116\074\121\071\108\068\121\071\098\103\082\081\050\119\048\065\097\066\048\100\115\106\121\065\050\119\073\105\061\061";"\116\071\122\087\079\120\077\119\083\065\050\066\082\051\122\072\082\097\050\112\079\072\067\113\073\120\118\106\078\116\061\061","\077\072\097\066\048\065\118\112\083\065\057\113\116\071\122\068\073\067\077\110\078\065\108\084";"\077\051\067\084\079\051\089\098";"\056\071\110\110\048\051\122\120\116\072\108\110\048\051\089\084";"\049\072\067\106\121\072\108\067\077\072\108\053\079\047\118\057","\049\051\097\057\073\120\089\066\049\120\115\066\078\065\122\087\079\105\061\061";"\073\065\122\053\079\071\089\112\083\072\089\119";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\116\108","\077\072\097\066\048\065\118\112\083\065\057\113\049\111\089\114\078\120\067\076\073\071\067\087";"\056\071\110\110\048\051\122\120\079\120\077\119\078\065\106\067","\056\081\097\100\089\097\067\069\049\081\089\115\077\081\089\100\080\066\050\082\116\056\057\111\077\056\116\061";"\056\113\097\118\077\097\122\100\049\053\050\056\077\089\118\069\089\089\115\081\116\089\077\097";"\077\051\067\084\073\120\118\068\048\065\057\066\048\065\116\061","\056\080\089\067\083\065\089\051\073\120\118\070\078\065\077\113\048\065\104\061","\052\120\118\053\073\070\115\115\121\120\077\068\073\071\104\087\056\071\089\066\089\051\122\047\048\071\108\067\055\111\098\119\052\117\054\070\121\047\118\067\121\065\098\070\069\100\105\074\073\072\067\098\055\116\061\061";"\100\071\067\098\073\051\067\087\048\053\050\105\079\072\089\067\077\051\089\070\083\065\048\072";"\089\051\067\067\079\114\090\084";"\049\120\115\105\073\120\118\066\083\065\057\068\083\111\113\061";"\089\080\115\113\121\080\077\067\116\071\097\084\083\051\067\087\048\066\050\110\121\071\110\067";"\077\065\097\119\073\111\067\117\083\080\118\084\083\054\061\061","\100\065\057\113\078\080\050\114\079\072\067\106\078\065\057\110\083\051\089\076\121\080\118\087\121\065\083\067","\049\051\122\110\048\051\089\113\077\051\067\114\048\116\061\061","\049\051\067\087\048\071\089\119\078\065\057\047\077\051\097\119\078\071\057\067\079\120\090\061";"\056\111\118\067\073\065\089\113\078\080\077\110\083\051\067\112\073\074\061\061","\077\072\067\087\048\097\083\067\121\065\106\087\048\080\050\084\077\051\089\070\083\065\048\072","\056\067\067\115\049\067\122\056\049\089\083\069\089\081\097\090\077\056\057\056\056\105\061\061";"\056\071\110\053\079\072\067\099\048\065\057\056\073\120\118\087\121\065\077\112";"\117\072\057\112\082\051\053\112\083\072\089\106\048\065\057\066\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112";"\048\072\122\114\083\080\090\061","\089\066\097\100\049\113\067\101\077\084\075\074\089\120\118\112\073\072\079\074","\077\065\057\119\121\065\083\067\056\071\110\068\083\074\061\061";"\077\071\110\112\079\120\077\098\088\089\118\067\083\051\097\119\048\071\089\066","\077\053\089\118\077\111\090\061","\049\065\097\084\083\051\089\119\116\080\050\084\121\080\050\084\078\065\057\115\083\080\118\110","\116\072\108\110\048\051\089\100\083\080\050\075";"\083\111\067\105\048\116\061\061","\056\053\077\089\049\074\061\061";"\116\080\089\066\073\119\115\049\078\051\067\071\082\081\089\087\079\072\097\047\048\116\061\061","\116\065\077\110\048\071\097\084";"\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\111\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061";"\089\111\118\068\073\072\106\067\083\054\061\061";"\100\065\057\113\078\080\050\114\079\072\067\106\078\065\057\110\083\051\089\076\121\080\118\087\121\065\083\067\116\047\089\072\048\067\050\066\048\065\097\098\083\051\074\061","\116\071\122\106\121\072\097\066\049\051\122\047\077\071\089\066\116\120\089\119\079\072\089\087\083\081\089\071\048\065\057\066\100\065\057\072\073\105\061\061";"\089\071\067\098\073\097\077\112\056\120\089\119\083\072\067\071\048\116\061\061";"\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\089\051\097\119\048\071\089\066\048\065\077\076\121\080\050\066\079\105\061\061";"\077\120\118\110\073\072\077\050\048\065\108\067\048\116\061\061","\049\051\089\067\121\071\110\068\073\072\083\116\073\071\067\084\073\071\104\061";"\077\072\067\119\048\065\118\098\073\071\122\113";"\100\065\053\105\079\072\122\071\048\065\077\111\121\080\118\119\073\120\077\067\116\047\089\072\048\074\061\061","\052\120\118\053\073\070\115\115\121\120\077\068\073\071\104\087\056\071\089\066\089\051\122\047\048\071\108\067\055\111\098\119\052\117\054\070\049\072\122\087\049\051\089\066\078\051\097\098\056\051\122\068\079\071\122\087\082\047\066\098\082\076\090\074\052\100\115\115\121\120\077\068\073\071\104\087\077\071\089\066\089\051\122\047\048\071\108\067\055\076\082\098\082\113\057\112\073\113\108\067\083\051\110\110\073\097\115\112\078\080\050\112\073\070\082\074\055\100\113\061";"\080\053\122\068\073\072\077\067\088\054\061\061";"\056\071\089\114\079\072\089\066\089\051\089\114\078\051\057\068\079\080\089\067","\077\071\097\119\079\072\122\066\048\056\053\112\083\080\050\067\073\120\048\067\079\074\061\061","\056\071\110\110\048\051\122\120\073\065\089\098\048\054\061\061";"\049\080\089\066\078\065\108\110\083\051\056\061";"\082\081\077\067\121\047\089\072\048\074\061\061","\116\080\089\113\121\065\050\068\083\111\113\061";"\089\111\118\068\121\071\106\084\049\071\048\056\078\051\089\056\079\072\097\113\048\116\061\061","\116\066\057\081\089\054\061\061","\056\071\110\068\083\113\077\067\121\047\089\072\048\074\061\061";"\100\065\053\105\079\072\122\071\048\065\077\115\073\065\118\053\079\071\074\061";"\089\071\122\053\073\072\077\116\073\071\067\084\073\071\104\061";"\121\065\050\066\078\065\122\087\056\120\115\067\073\051\108\084","\116\120\118\067\121\080\077\067";"\089\111\118\053\048\056\118\067\121\080\118\068\073\072\079\061","\116\071\108\067\121\080\118\056\078\051\089\080\078\080\077\087\048\080\050\084\048\080\090\061";"\056\081\108\115\065\056\089\100\080\066\048\107\116\053\089\049\080\066\050\082\116\056\057\111\077\056\116\061";"\077\051\089\110\048\051\108\057\056\051\122\068\079\071\122\087\077\051\122\066";"\089\065\057\068\083\081\067\084\089\065\057\068\083\054\061\061","\100\071\067\114\078\066\083\119\048\065\089\087";"\089\051\110\067\079\071\056\074\056\071\089\066\083\051\067\087\048\120\090\074\116\080\118\067\082\051\048\112\079\070\115\049\079\051\089\114\078\065\097\098\082\097\089\084\048\100\115\076\121\080\050\067\079\105\061\061";"\077\120\118\067\048\065\057\084\078\071\067\087\079\053\083\068\121\071\106\067\079\047\090\061";"\049\080\089\098\083\051\067\089\073\072\067\066\079\105\061\061","\100\051\067\113\048\051\089\087";"\116\080\089\066\073\053\077\110\079\072\083\067\083\081\089\104\121\071\108\053\079\071\067\112\073\047\090\061";"\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112";"\077\071\097\119\079\072\122\066\048\116\061\061";"\056\047\089\105\083\111\089\119\048\056\053\112\083\080\050\067\073\120\048\067\079\074\061\061";"\048\072\108\112\073\120\082\061";"\100\071\067\114\078\105\061\061";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\079\061","\079\072\097\087\048\051\122\106","\089\065\057\068\083\081\089\104\078\080\050\066\079\105\061\061","\056\071\108\068\048\051\089\119";"\079\071\110\112\083\065\108\113\089\072\097\087\078\080\050\075","\079\071\110\112\083\065\108\113\116\071\108\112\121\065\098\061";"\056\071\110\119\073\120\089\113\048\065\077\049\083\065\048\072\073\071\050\110\083\051\067\112\073\074\061\061";"\089\072\097\087\078\080\050\075\116\047\089\072\048\074\061\061";"\077\051\089\110\083\051\110\084\083\051\097\098\078\071\089\119\079\066\053\110\079\072\098\061","\089\111\118\068\121\071\106\084\049\072\122\066\100\065\057\090\049\053\090\061";"\052\120\118\053\073\070\115\115\121\120\077\068\073\071\104\087\056\071\089\066\089\051\122\047\048\071\108\067\055\111\098\119\052\117\054\070\049\051\089\066\078\051\097\098\056\051\122\068\079\071\122\087\082\047\066\098\082\076\090\074\052\100\115\115\121\120\077\068\073\071\104\087\077\071\089\066\089\051\122\047\048\071\108\067\055\076\082\098\082\113\108\067\083\051\110\110\073\097\115\112\078\080\050\112\073\070\082\074\055\100\113\061";"\089\111\118\068\121\071\106\084\090\074\061\061","\116\071\122\053\079\081\077\067\077\120\118\110\121\071\056\061";"\056\071\050\067\073\047\077\107\048\113\118\098\073\071\122\113\116\047\089\072\048\074\061\061";"\116\066\110\115\049\081\108\097\049\113\083\097\080\066\053\107\077\081\089\069\056\053\077\115\056\067\116\061";"\100\051\089\110\048\051\089\119";"\116\047\118\112\121\065\077\084\078\065\077\067";"\056\047\067\110\073\113\097\053\083\051\122\056\079\072\067\114\078\120\090\061";"\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\077\051\089\070\083\065\048\072\079\105\061\061";"\077\072\108\110\048\071\089\098\073\051\097\066\078\065\122\087\116\047\089\072\048\074\061\061";"\077\051\067\084\073\065\097\087\083\051\108\067","\116\071\122\098\048\081\118\098\073\071\122\113\082\081\110\067\079\072\122\056\121\065\108\067\073\047\116\061","\089\111\118\068\121\071\106\084\077\080\048\067\073\047\116\061";"\083\072\097\087\078\080\050\075\077\051\089\072\048\065\057\084\048\116\061\061","\052\071\050\110\079\120\116\074\065\066\115\105\073\051\097\057\048\080\118\083\082\111\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061";"\049\056\097\121";"\116\072\108\110\048\051\089\051\073\111\089\119\079\047\113\061","\077\120\118\110\079\111\115\098\078\065\057\047\100\051\122\112\078\105\061\061";"\049\054\061\061","\052\071\050\110\079\120\116\074\082\080\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061";"\089\111\118\068\121\071\106\084";"\116\080\118\114\121\065\057\067\089\051\122\119\079\072\089\087\083\054\061\061";"\052\071\050\110\073\072\050\067\073\051\097\053\079\072\081\074\079\120\115\067\073\051\105\103\090\049\079\104\050\054\075\112\121\071\097\084\083\117\115\084\079\051\089\098\073\076\075\108\090\084\079\053\090\054\075\112\121\071\097\084\083\117\115\084\079\051\089\098\073\076\075\108\101\049\121\057\090\084\079\061","\056\120\089\070\083\051\089\119\048\047\089\047\048\116\061\061";"\056\071\108\068\121\071\089\115\073\072\077\081\078\065\050\067\116\071\097\087\121\071\089\098","\121\047\118\067\121\065\098\061","\100\065\053\105\079\072\122\071\048\065\077\117\048\080\077\120\048\065\089\087\089\051\110\067\077\080\067\067\079\105\061\061";"\077\051\089\110\083\051\110\084\083\051\097\098\078\071\089\119\079\066\053\110\079\072\106\081\048\065\118\053\048\072\121\061","\077\072\108\110\048\071\089\098\073\051\097\066\078\065\122\087","\100\071\067\113\073\072\089\057\056\071\110\112\083\081\048\112\121\120\089\084","\056\047\089\105\083\111\089\119\048\116\061\061","\056\071\108\068\121\071\056\074\121\065\057\113\082\081\077\068\121\071\056\074\116\071\097\087\121\071\089\098";"\052\071\050\110\079\120\116\074\079\120\115\067\073\051\105\103\083\051\110\068\079\066\067\081","\077\111\118\112\079\051\077\112\083\071\104\061";"\089\080\050\067\082\111\077\112\082\051\097\113\078\047\089\084\083\117\115\076\073\071\122\098\048\051\122\120\073\070\115\053\079\071\097\047\048\116\075\074\090\117\115\119\048\065\050\112\073\065\053\067\073\072\077\067\048\117\115\120\078\080\077\075\082\051\118\053\079\047\050\066\082\051\053\110\121\120\118\112","\077\071\089\066\100\080\077\067\073\056\067\087\048\072\085\061","\083\051\097\119\048\071\089\066\083\051\097\119\048\071\089\066","\056\047\067\110\073\074\061\061";"\100\047\089\087\078\071\053\110\048\080\050\066\079\072\122\084\049\065\089\047\121\056\053\110\048\071\057\067\083\081\118\053\048\072\121\061","\056\120\089\070\083\051\089\119\048\047\089\047\048\056\118\053\048\072\121\061";"\077\071\089\066\056\120\115\067\073\051\108\118\073\072\048\112";"\116\071\122\098\048\081\118\098\073\071\122\113";"\049\047\089\106\121\072\067\087\048\119\115\112\079\070\115\115\083\111\118\112\079\051\110\068\121\105\061\061","\089\051\067\067\079\114\090\066";"\077\071\089\066\049\051\097\066\048\065\057\114\088\116\061\061","\078\080\050\056\121\080\118\047\048\080\077\067\048\054\061\061","\089\071\097\119\056\120\077\112\073\080\054\061","\056\120\089\105\048\080\118\114\078\051\097\119\048\071\089\119","\056\120\077\112\073\072\089\072\073\120\118\106";"\116\071\097\053\079\120\077\068\121\053\050\105\121\080\077\066\048\080\082\061";"\056\051\108\110\088\065\089\119","\056\071\067\087\078\080\050\066\048\080\118\049\083\111\118\068\078\071\056\061","\100\080\050\118\073\113\097\118\073\047\050\066\121\065\057\114\048\116\061\061";"\100\065\057\084\083\051\097\087\121\071\089\049\048\080\077\066\078\065\057\047\079\105\061\061","\056\047\089\066\078\051\108\067\079\120\050\116\079\072\089\114\078\080\050\068\073\071\104\061","\049\047\089\106\121\072\067\087\048\053\115\112\078\080\050\112\073\074\061\061","\049\065\097\114\079\072\122\051\073\120\118\070\078\065\077\113\048\065\104\061";"\116\071\122\084\073\065\067\114\056\071\067\087\048\120\089\098\121\080\118\068\083\111\067\056\078\065\053\067";"\089\111\118\068\121\071\106\084\082\111\050\067\083\117\115\066\073\084\075\061";"\077\051\097\066\121\116\061\061";"\089\051\110\068\079\120\077\098\048\089\077\067\121\116\061\061","\116\120\118\067\121\080\077\067\077\047\118\110\073\065\056\061";"\056\081\108\115\065\056\089\100\080\053\089\101\077\066\110\107\056\053\116\061";"\121\065\122\067","\089\072\097\087\078\080\050\075","\116\120\089\113\048\071\089\098";"\056\053\115\097\049\081\108\069\116\066\097\049\089\097\122\049\089\056\050\076\077\089\050\049";"\049\056\067\101";"\116\120\118\110\121\071\106\084\078\051\122\066";"\077\071\108\112\073\071\053\070\073\051\097\113\048\116\061\061";"\056\072\122\098\073\097\077\075\048\056\118\112\073\072\089\084";"\121\071\108\112\121\065\098\061","\048\072\089\068\073\047\116\061","\089\081\053\080\080\066\097\076\089\081\067\107\049\067\122\118\056\053\122\118\049\113\067\056\100\056\097\090\100\089\068\097\077\097\122\116\056\113\056\061","\121\047\077\087\090\074\061\061","\052\071\050\110\079\120\116\074\065\066\115\072\073\071\050\053\079\053\066\074\079\120\115\067\073\051\105\103\083\051\110\068\079\066\067\081","\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\100\065\057\084\083\051\097\087\083\081\077\067\121\047\089\072\048\047\090\061","\100\065\083\087\073\120\118\067\082\081\089\087\083\072\089\087\073\071\066\074\048\072\122\119\082\081\077\050\052\066\106\117\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112";"\116\080\089\066\073\053\077\110\079\072\083\067\083\054\061\061";"\056\081\108\115\065\056\089\100\080\066\097\090\100\089\048\097";"\056\071\110\110\048\051\122\120\079\120\077\119\078\065\106\067\056\072\097\087\048\071\056\061";"\077\072\108\110\083\071\108\067\079\120\050\051\073\120\118\106";"\056\072\097\087\048\051\122\106\056\071\110\119\073\120\089\113","\089\111\118\067\121\065\050\075\048\080\118\112\083\080\050\056\079\072\097\087\079\071\053\068\083\111\077\067\079\074\061\061","\100\065\057\084\083\051\097\087\121\071\089\049\048\080\077\066\078\065\057\047\079\084\090\061","\077\072\067\104\048\065\077\056\048\080\110\066\083\080\118\067";"\056\111\118\112\048\072\067\098\048\089\089\118";"\056\047\067\110\073\113\097\053\083\051\122\056\079\072\067\114\078\120\090\119","\056\081\108\115\065\056\089\100\080\066\089\077\089\056\067\116\049\056\089\101\089\097\122\076\100\081\097\101\077\066\089\081","\100\080\077\067\073\116\061\061","\089\111\067\105\048\116\061\061";"\089\065\057\068\083\097\077\075\079\072\089\110\083\097\050\068\083\111\089\110\083\051\067\112\073\074\061\061","\100\081\089\115\049\081\089\100","\116\080\118\066\048\080\118\068\121\065\108\116\079\072\089\114\078\080\050\068\073\071\104\061","\077\065\097\119\073\111\113\074\116\047\089\119\079\120\116\061";"\056\071\050\067\073\047\077\107\048\113\118\098\073\071\122\113","\048\120\089\066\083\051\089\119","\049\065\122\106\048\065\057\066\083\065\053\107\048\113\077\067\079\120\115\110\078\080\082\061","\079\120\089\070\083\051\089\119\048\047\089\047\048\056\050\076\079\105\061\061","\089\065\057\068\083\081\083\089\100\056\116\061";"\100\065\057\067\083\072\067\066\121\065\118\068\073\051\089\097\073\072\116\061";"\089\051\122\047\048\071\108\067\116\047\089\119\079\120\116\061","\077\071\089\066\089\051\122\047\048\071\108\067","\077\047\118\068\048\065\057\113\073\111\113\061","\089\072\097\098\078\065\077\115\083\080\077\112\089\051\097\119\048\071\089\066","\116\072\108\068\073\072\077\084\078\065\077\067\116\047\089\072\048\074\061\061","\049\071\048\072";"\052\071\050\110\073\072\050\067\073\051\097\053\079\072\081\074\079\120\115\067\073\051\105\103\090\084\081\053\050\076\113\071","\056\071\110\110\048\051\122\120\077\051\097\087\121\071\089\117\083\065\048\072";"\077\051\089\110\083\051\110\051\079\072\122\106\116\065\118\112\083\072\056\061";"\056\071\089\066\089\051\122\047\048\071\108\067","\049\053\116\061","\077\071\122\119\048\065\053\110\083\120\050\117\078\080\077\067";"\056\071\053\112\078\071\089\117\073\071\053\070","\056\051\067\114\078\066\108\112\121\071\098\061";"\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\097\106\054\073\065\122\053\079\071\089\112\083\072\089\119\052\051\110\110\079\072\053\083\082\111\050\105\048\065\108\098\101\114\079\105\090\105\061\061","\079\120\077\112\079\081\077\112\089\111\090\061";"\049\051\122\084\079\066\122\072\116\071\122\087\083\111\118\112\073\054\061\061","\056\071\108\067\078\065\083\075\083\081\122\072\100\051\097\087\048\054\061\061","\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\056\061","\077\071\089\066\049\051\122\114\121\065\108\067";"\089\051\089\110\073\056\050\110\121\071\110\067","\049\065\097\113\056\080\089\067\048\065\057\084\049\065\097\087\048\051\097\066\048\116\061\061";"\089\056\067\097\073\051\089\106\048\065\057\066\079\105\061\061";"\056\051\122\068\079\071\122\087\079\105\061\061";"\116\053\122\118\083\051\089\106";"\048\072\089\068\073\047\077\116\121\080\118\066\088\116\061\061","\116\066\090\074\077\111\089\119\078\065\057\047\082\097\050\053\121\047\077\067\079\072\048\053\048\071\056\061";"\116\056\050\056\100\089\048\097\080\053\077\115\049\081\089\101\089\097\122\111\056\113\122\089\056\097\122\076\100\081\097\101\077\066\089\081";"\089\056\057\118\089\097\122\116\077\089\116\061","\100\065\057\076\073\071\053\070\121\080\077\090\073\071\050\099\048\051\122\120\073\074\061\061";"\116\065\057\057\089\080\054\061";"\100\080\050\089\073\072\067\066\077\065\057\067\073\080\113\061","\049\065\122\053\079\071\089\112\083\072\089\119\069\097\077\110\079\072\083\067\083\054\061\061";"\056\120\115\067\073\051\105\061","\100\065\057\114\121\080\115\110\121\071\067\066\121\080\077\067\048\054\061\061","\077\072\108\110\048\071\089\098\073\051\097\066\078\065\122\087\056\051\089\119\079\071\067\084\083\054\061\061","\056\120\115\119\078\065\057\066";"\056\071\110\068\083\074\061\061";"\056\081\089\056\080\066\118\115\056\067\122\089\056\081\077\115\089\081\056\061";"\077\072\089\068\073\047\116\061";"\082\081\067\087\082\054\068\050\048\065\108\067\048\100\115\107\073\072\108\057";"\049\051\067\106\078\080\116\074\083\051\110\067\082\111\118\110\073\072\083\067\082\051\122\072\082\054\061\061","\100\051\089\110\073\051\067\087\048\066\089\087\048\071\067\087\048\056\097\116\100\116\061\061","\121\071\110\067\121\071\106\084\048\065\108\072\121\071\097\084\083\054\061\061","\049\065\089\110\073\067\050\066\079\072\089\110\078\105\061\061";"\078\080\050\076\121\080\050\066","\056\071\106\110\079\072\077\057\073\047\050\111\079\072\097\114\048\116\061\061";"\077\051\097\087\079\071\089\050\121\065\050\110\121\047\118\067\116\047\089\072\048\074\061\061";"\077\111\118\110\048\071\122\087\089\051\089\106\079\051\089\119\048\065\077\117\073\051\097\113\048\080\090\061","\089\111\118\068\121\071\106\084\082\111\050\067\083\117\115\066\073\119\115\115\083\080\077\112","\089\081\097\101\100\105\061\061";"\089\051\110\119\073\120\083\087\056\111\118\067\121\071\067\084\078\065\122\087","\100\065\053\105\048\080\118\072\048\065\050\066\116\080\050\114\048\065\057\113\121\065\057\114\088\089\050\067\079\047\089\106","\056\071\122\106\048\080\077\075\078\065\057\047\082\051\110\110\079\119\115\047\073\071\057\067\082\111\083\119\073\071\057\047\082\081\089\119\079\072\122\119\082\076\090\120\052\117\115\066\079\047\113\074\052\120\118\067\073\051\122\110\048\117\105\074\078\065\121\074\048\080\118\119\073\120\082\074\079\051\089\119\079\071\067\084\083\111\090\074\121\071\122\087\083\051\097\114\083\117\115\100\088\065\097\087","\100\065\053\105\079\072\122\071\048\065\077\115\048\111\118\067\073\072\097\098\078\065\057\067\056\047\089\084\078\054\061\061";"\077\072\122\114\083\080\090\061";"\077\080\050\114\121\080\115\067\116\080\118\066\078\080\050\066","\049\072\122\087\052\056\108\067\083\051\110\110\073\117\115\116\073\071\067\084\073\071\104\061";"\089\065\057\084\048\065\089\087\116\072\108\110\048\051\056\061","\121\071\110\067\121\071\106\072\073\071\050\053\079\071\050\110\079\120\116\061";"\116\072\108\067\048\065\077\084","\049\051\122\110\048\051\089\113\077\051\067\114\048\056\118\053\048\072\121\061","\116\120\118\110\048\047\077\050\121\065\050\119\073\105\061\061","\116\071\122\087\079\120\116\061","\056\071\106\053\073\051\108\115\073\072\077\076\079\072\122\084\079\071\118\112\073\072\089\084","\116\056\057\048";"\077\071\089\066\056\120\115\067\073\051\108\056\048\080\110\066\083\080\118\067","\116\065\053\105\073\051\067\072\088\065\067\087\048\053\115\112\078\080\050\112\073\074\061\061","\056\047\067\110\073\113\110\067\121\065\108\066\078\111\050\066\073\071\057\067\049\120\118\116\073\120\077\068\073\071\104\061","\077\051\097\119\078\071\089\084\083\081\057\068\048\071\110\066","\077\080\048\068\079\071\050\067\079\072\097\066\048\116\061\061","\056\047\089\066\078\051\108\067\079\120\050\087\048\080\050\084";"\056\072\122\047\083\065\056\061","\049\116\061\061","\056\111\089\119\048\071\089\090\073\120\079\061";"\089\080\050\067\056\071\089\098\048\113\077\068\079\120\115\067\073\054\061\061";"\056\047\089\105\083\111\089\119\048\100\122\111\121\080\118\119\073\120\077\067\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112";"\073\051\067\106\078\080\116\074";"\049\071\057\076\073\051\067\114\078\105\061\061";"\056\120\083\110\079\097\083\067\121\080\115\112\073\074\061\061","\116\071\108\112\121\065\106\107\048\067\050\075\121\065\077\112\083\120\090\061";"\056\111\118\068\073\053\118\112\083\051\097\066\078\065\122\087";"\077\080\048\067\079\047\067\066\078\051\067\087\048\105\061\061";"\077\051\067\084\121\065\118\098\048\100\115\050\083\065\108\066\078\100\115\081\073\120\077\068\073\072\079\074\077\111\089\119\078\065\057\047\082\081\050\112\073\071\108\113\073\120\083\087\079\105\068\100\048\065\050\112\073\065\053\067\073\072\116\074\083\111\118\057\078\065\057\047\082\051\067\087\082\081\066\099\117\074\068\100\078\065\083\075\083\117\115\114\073\051\067\114\078\084\075\074\116\120\118\067\121\080\077\067\082\051\053\110\121\120\118\112","\100\071\067\087\048\120\050\070\121\065\057\067";"\077\072\122\119\121\071\089\113\100\065\057\113\083\065\050\066\078\065\122\087";"\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\079\071\089\108\083\065\089\087\121\071\056\074\079\072\089\084\048\080\116\122\090\070\115\084\079\051\089\098\073\076\068\066\078\051\067\084\100\056\116\098\082\051\057\053\073\051\105\055\052\071\050\108\079\105\061\061";"\079\120\115\067\073\051\105\061","\077\071\110\112\079\120\077\098\088\089\050\066\079\072\067\099\048\116\061\061","\121\072\122\112\073\051\057\053\073\065\118\067\079\074\061\061","\116\120\089\084\083\051\122\106";"\083\065\057\068\083\054\061\061";"\077\071\089\066\116\120\089\119\079\072\089\087\083\081\083\076\077\054\061\061","\089\097\116\061";"\077\051\089\110\083\051\110\116\048\080\118\114\048\080\115\066\078\065\122\087","\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\097\106\054\073\065\122\053\079\071\089\112\083\072\089\119\052\051\110\110\079\072\053\083\082\111\050\105\048\065\108\098\101\114\081\057\050\076\090\061";"\089\065\057\113\048\080\118\075\121\065\057\113\048\065\077\089\079\111\115\067\079\113\110\110\073\072\116\061","\048\065\057\067\073\080\067\049\079\051\089\098\073\081\067\087\048\072\085\061";"\100\065\057\084\083\051\097\087\121\071\089\049\048\080\077\066\078\065\057\047\079\084\082\061","\089\056\057\118\089\111\090\061","\077\072\097\066\048\065\118\112\083\065\057\113\116\071\122\068\073\113\110\067\121\065\077\084";"\056\097\048\116\080\053\077\118\049\056\089\100\080\053\089\116\077\081\097\056\077\116\061\061","\056\120\077\112\079\117\115\081\073\053\116\074\056\120\115\119\048\065\097\113\117\113\077\053\079\072\067\087\048\119\115\081\049\100\048\052\116\074\061\061","\100\051\067\113\048\051\089\087\049\120\115\105\073\120\118\066\083\065\057\068\083\111\113\061","\077\051\097\119\078\071\089\084\083\081\057\068\048\071\110\066\116\047\089\072\048\074\061\061";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\105\061\061";"\082\081\122\087\073\111\113\074\078\065\104\074\049\065\089\098\048\065\056\061","\079\051\097\113\048\051\067\087\048\105\061\061","\116\080\077\119\073\120\115\075\078\065\050\116\073\071\067\084\073\071\104\061";"\056\113\122\111\089\056\089\069\056\053\089\117\089\081\108\097\089\097\113\061","\077\051\097\084\078\051\067\087\048\053\050\114\073\120\089\087\048\111\118\067\073\054\061\061";"\077\053\118\107\089\089\115\069\056\113\122\049\089\081\089\100\080\053\089\116\077\081\097\056\077\116\061\061";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\090\119";"\089\081\053\080\080\053\118\048\116\056\057\069\056\097\118\118\049\053\122\076\100\081\097\101\077\066\089\081","\116\120\118\068\079\111\115\098\078\065\057\047\056\051\122\068\079\071\122\087";"\049\065\097\114\079\072\085\061","\049\065\122\106\048\065\057\066\083\065\053\107\048\113\077\067\079\120\115\110\078\080\118\117\083\065\048\072";"\077\051\067\084\083\111\118\110\121\120\116\061","\049\051\089\072\083\081\118\053\083\111\077\112\073\074\061\061";"\100\065\057\084\083\051\097\087\121\071\089\049\048\080\077\066\078\065\057\047\079\084\116\061","\077\072\089\110\079\074\061\061";"\077\071\089\066\100\065\057\071\048\065\057\066\073\120\118\057\100\080\077\067\073\056\108\068\073\072\098\061","\100\071\067\114\078\066\048\112\121\120\089\084","\073\065\122\053\079\071\089\112\083\072\089\119\077\051\122\056";"\056\071\108\067\048\080\054\061","\089\065\057\068\083\054\061\061","\056\051\122\112\073\097\118\067\079\071\122\053\079\072\050\067";"\121\047\077\087";"\077\065\057\110\121\072\108\067\082\081\106\068\048\051\057\067\088\100\048\076\078\051\089\110\079\117\115\084\078\051\122\066\079\105\068\081\083\080\118\068\073\072\079\074\056\120\089\070\083\051\089\119\048\047\089\047\048\116\068\117\100\056\079\074\077\097\115\049\082\081\108\107\056\053\090\055\117\067\118\068\048\071\110\066\082\051\050\098\078\065\050\099\101\070\115\076\079\072\089\110\083\051\056\074\073\065\097\114\079\072\085\061","\049\051\067\047\078\111\077\120\048\065\067\047\078\111\077\049\078\051\067\071";"\116\047\089\066\083\051\122\087","\056\051\122\068\079\071\122\087\116\072\122\106\121\074\061\061";"\116\071\110\067\121\080\115\049\078\051\122\066";"\116\065\053\105\073\051\067\072\088\065\067\087\048\053\115\112\078\080\050\112\073\113\077\067\121\047\089\072\048\074\061\061","\089\080\050\067\077\051\067\084\079\051\089\098","\116\066\050\067\048\054\061\061";"\116\071\122\087\121\071\122\114\083\051\067\112\073\113\106\068\079\120\050\107\048\113\077\067\121\080\077\075","\082\081\110\110\073\072\116\074\083\071\089\110\079\051\122\087\052\117\115\119\073\120\077\110\083\051\067\112\073\070\115\120\078\065\108\098\082\051\057\112\083\117\115\120\073\120\118\099\082\051\050\112\079\047\118\067\121\120\077\098\088\116\061\061","\078\080\050\081\048\065\118\053\048\072\121\061";"\089\072\097\087\078\080\050\075\052\066\053\067\073\051\116\074\077\051\089\072\048\065\057\084\078\080\048\067\073\111\113\061","\077\047\089\098\073\081\053\112\073\065\089\087\083\111\089\106\116\047\089\072\048\074\061\061","\100\071\067\098\073\051\067\087\048\053\050\105\079\072\089\067","\065\072\122\098\048\111\067\114\078\053\118\067\121\071\067\105\048\116\061\061";"\089\072\089\087\073\071\053\112\083\080\050\080\073\120\089\087\048\111\090\061","\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\082\061";"\083\051\097\119\048\071\089\066";"\079\072\067\047\078\111\116\061","\078\080\050\056\121\065\108\067\073\047\116\061","\056\051\067\114\078\053\115\112\121\071\106\067\083\054\061\061","\049\051\089\066\078\051\097\098\082\097\115\112\078\080\050\112\073\074\061\061";"\089\111\083\068\079\120\077\056\078\051\089\052\073\072\067\072\048\116\061\061";"\100\065\057\113\078\080\050\114\079\072\067\106\078\065\057\110\083\051\089\076\121\080\118\087\121\065\083\067\116\047\089\072\048\074\061\061";"\056\120\083\110\079\097\083\067\121\080\115\112\073\070\066\075\077\056\077\118\089\117\115\056\100\081\067\049\055\116\061\061","\100\080\050\115\073\047\077\068\077\072\097\099\048\116\061\061";"\077\065\108\053\079\071\067\071\048\065\057\067\079\120\090\061";"\056\071\110\053\079\072\067\099\048\065\057\049\083\051\122\119\073\116\061\061";"\100\065\053\105\079\072\122\071\048\065\077\111\121\080\118\119\073\120\077\067","\121\072\122\084\079\105\061\061","\056\071\089\098\048\065\050\066\082\111\077\075\048\100\115\087\073\071\104\106\073\051\089\066\078\051\097\098\082\111\115\112\078\080\050\112\073\070\115\066\078\051\056\074\079\072\122\066\121\080\077\068\073\071\104\074\079\071\110\112\083\065\108\113\082\051\097\098\083\071\097\057\079\119\115\106\121\065\067\087\083\051\097\068\073\074\075\055\056\072\067\047\078\111\116\074\121\071\108\068\121\071\098\103\082\081\050\119\048\065\097\066\048\100\115\106\121\065\050\119\073\105\061\061","\056\111\118\068\073\047\116\061","\048\080\048\110\079\071\067\112\073\074\061\061","\079\111\077\117\056\074\061\061","\078\080\050\076\078\051\097\087\073\072\089\098","\116\072\108\068\073\072\077\084\078\065\077\067";"\056\120\077\112\079\117\115\050\083\065\108\066\078\100\115\081\073\120\077\068\073\072\079\074\121\065\057\113\082\051\097\098\073\051\122\120\082\051\048\112\079\070\115\117\083\080\118\084\083\117\115\066\073\119\115\070\048\065\083\068\073\074\068\089\079\071\056\074\089\051\110\068\079\119\115\110\079\119\115\110\082\081\053\110\121\120\118\112\082\111\077\112\082\097\050\066\073\120\054\074\077\071\097\119\079\072\122\066\048\100\115\110\073\072\116\074\056\047\089\105\083\111\089\119\048\100\115\049\079\051\097\106\082\051\122\087\082\081\108\110\079\072\083\067\082\097\115\053\073\051\108\084";"\049\066\122\076\082\097\050\066\048\065\097\098\083\051\074\061","\056\081\108\115\065\056\089\100\080\053\077\115\049\081\089\101\089\097\122\089\056\081\077\115\089\081\056\061";"\116\071\110\067\121\080\115\049\078\051\122\066\077\072\122\114\083\080\090\061","\100\071\089\067\079\081\067\066\056\072\122\098\073\051\067\087\048\105\061\061";"\116\065\077\119\048\065\057\110\073\051\067\087\048\089\118\053\079\071\074\061","\049\065\097\068\073\074\061\061","\056\071\110\053\079\072\067\099\048\065\057\056\073\120\050\084","\089\080\115\113\121\080\077\067\089\051\097\087\078\105\061\061";"\116\072\122\084\079\066\067\106\073\080\089\087\048\116\061\061","\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\111\050\105\048\065\108\098\101\114\090\104\090\114\082\066\050\116\075\112\121\071\097\084\083\117\115\084\079\051\089\098\073\076\075\066\050\049\121\084\090\084\054\061","\116\065\077\119\048\065\057\110\073\051\067\087\048\089\118\053\079\071\110\117\083\065\048\072","\077\051\089\084\121\105\061\061";"\077\081\097\050\116\056\083\097\056\074\061\061","\049\065\097\084\083\051\089\119\116\080\050\084\121\080\050\084\078\065\057\117\083\065\048\072";"\077\080\050\114\121\065\108\110\083\051\067\087\048\066\118\098\121\065\077\067";"\077\056\057\076\049\053\089\101\089\081\089\100\080\066\089\101\077\054\061\061","\056\071\089\114\083\080\118\067\116\065\050\066\078\065\122\087\116\047\089\066\083\051\122\087\089\051\089\106\079\051\108\110\083\051\056\061","\116\065\050\066\078\065\122\087\056\071\089\066\083\051\067\087\048\120\090\061";"\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\111\050\105\048\065\108\098\101\114\082\105\090\076\079\053\101\054\075\112\121\071\097\084\083\117\115\084\079\051\089\098\073\076\075\053\090\105\061\061";"\116\080\089\113\121\065\050\068\083\111\067\117\083\065\048\072";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\100\066\057\107\116\066\106\117\116\056\050\052","\077\051\089\110\048\051\108\057\056\051\122\068\079\071\122\087","\116\072\108\068\073\072\116\061","\056\081\108\115\065\056\089\100\080\066\089\101\089\081\089\100\100\056\057\111\080\053\083\107\056\113\108\081","\116\072\108\110\121\071\106\116\073\120\083\113\048\080\082\061";"\083\051\067\106\048\116\061\061","\077\080\048\110\079\071\067\112\073\074\061\061","\077\116\061\061","\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\121\061";"\116\065\053\070\083\080\050\075","\100\080\118\112\073\067\083\068\079\072\056\061","\052\120\050\066\073\120\115\110\083\111\077\110\121\071\098\055\052\071\050\110\079\120\116\074\065\066\115\106\073\120\089\084\048\065\122\071\048\080\082\098\078\051\097\119\073\089\053\073\080\100\115\084\079\051\089\098\073\076\068\066\078\051\067\084\100\056\116\061";"\056\120\089\119\079\111\118\068\079\071\067\087\048\053\050\066\079\072\067\099\048\080\090\061";"\083\072\097\098\083\065\056\061","\116\072\097\114\078\120\050\066\121\065\082\061";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\116\061","\056\071\110\110\048\051\122\120\056\120\077\067\079\054\061\061";"\078\071\122\052\056\074\061\061";"\077\051\089\110\083\051\110\106\121\080\118\099","\100\056\116\061","\116\120\118\068\073\080\050\112\073\067\048\068\121\065\105\061";"\116\066\122\050\116\113\097\056\080\066\108\107\077\053\122\097\089\113\089\101\089\097\122\089\049\113\048\118\049\097\077\097\056\113\089\081","\049\065\097\084\083\051\089\119\116\080\050\084\121\080\050\084\078\065\104\061";"\077\072\097\087\089\051\110\067\100\051\097\106\073\065\089\119","\116\071\122\112\073\051\077\112\083\071\104\074\089\097\077\081";"\077\071\089\066\077\066\050\081"}local function aC(T)return AC[T-8081]end for T,y in ipairs({{1,519},{1,2};{3,519}})do while y[1]<y[2]do AC[y[1]],AC[y[2]],y[1],y[2]=AC[y[2]],AC[y[1]],y[1]+1,y[2]-1 end end do local T=string.sub local y=string.char local M=math.floor local j=table.insert local O=type local W=table.concat local p=AC local A={["\049"]=19;g=58;O=28;C=37;X=30,E=31,r=35;e=14,u=2;G=54,T=51;s=1,H=38;Q=4,h=56,["\051"]=6;S=29,V=59;q=36;k=15,M=17;["\054"]=0;W=46;d=18;B=52,F=34,N=26,i=48;I=27,Z=12,Y=21;["\043"]=62;R=8,p=47,["\050"]=13,["\056"]=20;["\047"]=39,J=32,j=45;z=61,A=22,x=55;o=7;t=16,l=49,["\055"]=10,["\053"]=53,b=44,K=40;w=50,y=24;L=3,["\048"]=25;m=42,f=63,D=41;["\057"]=57;n=33,a=5;["\052"]=11;v=9;U=60;P=23,c=43}local a=string.len for C=1,#p,1 do local E=p[C]if O(E)=="\115\116\114\105\110\103"then local O=a(E)local R={}local Y=1 local e=0 local s=0 while Y<=O do local W=T(E,Y,Y)local p=A[W]if p then e=e+p*64^(3-s)s=s+1 if s==4 then s=0 local T=M(e/65536)local O=M((e%65536)/256)local W=e%256 j(R,y(T,O,W))e=0 end elseif W=="\061"then j(R,y(M(e/65536)))if Y>=O or T(E,Y+1,Y+1)~="\061"then j(R,y(M((e%65536)/256)))end break end Y=Y+1 end p[C]=W(R)end end end local T,y,M=_G,select,setmetatable local j=TMW local O=Action local W=O[aC(8455)]local p=Ryan_Addon local A=W[aC(8501)]local a=W[aC(8180)]local C=W[aC(8111)]local E=aC(8133)local R=aC(8537)local Y=aC(8207)local e=O[aC(8517)]local s=O[aC(8341)]local m=O[aC(8273)]local r=O[aC(8152)]local K=m:GetActiveUnitPlates()local b=O[aC(8264)]local B=O[aC(8393)]local J=O[aC(8335)]local S=O[aC(8083)]local F=O[aC(8484)]local h=O[aC(8169)]local X=T[aC(8269)]local c=O[aC(8328)]local U=c[aC(8203)]local N=c[aC(8481)]local H=T[aC(8421)]local n=T[aC(8093)]local L=T[aC(8243)]local v=j[aC(8458)]local q=T[aC(8352)]local w=T[aC(8513)]local g=T[aC(8416)][aC(8326)]local k=T[aC(8283)]local t=T[aC(8162)]local V=T[aC(8108)]local l=T[aC(8390)]local Q=O[aC(8423)]local P=T[aC(8125)]local Z=T[aC(8382)]local u=O[aC(8412)][aC(8394)][aC(8569)]local x=O[aC(8412)][aC(8394)][aC(8442)]local G=O[aC(8412)][aC(8394)][aC(8383)]j:RegisterSelfDestructingCallback(aC(8364),function()O[aC(8401)]({8;aC(8434)},false)end)local z={[aC(8584)]=aC(8284);[aC(8358)]=0,[aC(8306)]=30;[aC(8089)]=aC(8181);[aC(8124)]=16;[aC(8184)]=false;[aC(8309)]={[aC(8457)]=aC(8082)};[aC(8485)]={[aC(8457)]=aC(8325)};[aC(8465)]={}}local I={[aC(8584)]=aC(8168),[aC(8089)]=aC(8123),[aC(8124)]=true,[aC(8309)]={[aC(8457)]=aC(8557)};[aC(8485)]={[aC(8457)]=aC(8112)},[aC(8465)]={}}local f={[aC(8584)]=aC(8168);[aC(8089)]=aC(8220),[aC(8124)]=false;[aC(8309)]={[aC(8457)]=aC(8385)};[aC(8485)]={[aC(8457)]=aC(8368)},[aC(8465)]={}}local d={[aC(8584)]=aC(8168),[aC(8089)]=aC(8515),[aC(8124)]=true,[aC(8309)]={[aC(8457)]=aC(8179)};[aC(8485)]={[aC(8457)]=aC(8468)},[aC(8465)]={}}local o={{[aC(8584)]=aC(8296);[aC(8309)]={[aC(8457)]=aC(8415)}}}local D={[aC(8584)]=aC(8324);[aC(8402)]={{[aC(8186)]=O[aC(8331)](3408),[aC(8590)]=1},{[aC(8186)]=aC(8333);[aC(8590)]=2}};[aC(8089)]=aC(8134),[aC(8124)]=2;[aC(8309)]={[aC(8457)]=aC(8449)},[aC(8485)]={[aC(8457)]=aC(8550)},[aC(8465)]={[aC(8482)]=aC(8250)}}local i={[aC(8584)]=aC(8324),[aC(8402)]={{[aC(8186)]=O[aC(8331)](315584);[aC(8590)]=1};{[aC(8186)]=O[aC(8331)](8679),[aC(8590)]=2}};[aC(8089)]=aC(8143);[aC(8124)]=1,[aC(8309)]={[aC(8457)]=aC(8541)},[aC(8485)]={[aC(8457)]=aC(8161)},[aC(8465)]={[aC(8482)]=aC(8291)}}local TD={[aC(8584)]=aC(8168),[aC(8089)]=aC(8304),[aC(8124)]=true,[aC(8309)]={[aC(8457)]=aC(8531)};[aC(8485)]={[aC(8457)]=aC(8156)},[aC(8465)]={}}local yD={[aC(8584)]=aC(8168),[aC(8089)]=aC(8407),[aC(8124)]=false,[aC(8309)]={[aC(8457)]=aC(8494)};[aC(8485)]={[aC(8457)]=aC(8475)},[aC(8465)]={}}local MD={[aC(8584)]=aC(8168),[aC(8089)]=aC(8389),[aC(8124)]=false;[aC(8309)]={[aC(8457)]=aC(8418)},[aC(8485)]={[aC(8457)]=aC(8520)},[aC(8465)]={}}local jD={[aC(8584)]=aC(8168),[aC(8089)]=aC(8232);[aC(8124)]=true;[aC(8309)]={[aC(8457)]=O[aC(8331)](196937)..aC(8256)};[aC(8485)]={[aC(8457)]=aC(8200)},[aC(8465)]={}}local OD={[aC(8584)]=aC(8168),[aC(8089)]=aC(8231);[aC(8124)]=true;[aC(8309)]={[aC(8457)]=aC(8238)},[aC(8485)]={[aC(8457)]=aC(8200)},[aC(8465)]={}}local WD={[aC(8584)]=aC(8522),[aC(8089)]=aC(8473);[aC(8470)]=function(T,y,M)if y==aC(8510)then c[aC(8473)]=not c[aC(8473)]j:Fire(aC(8505))else O[aC(8454)](aC(8199),aC(8174),true,false,false,false)end end,[aC(8309)]={[aC(8457)]=aC(8105)},[aC(8485)]={[aC(8457)]=aC(8178)};[aC(8465)]={}}local pD={[aC(8584)]=aC(8296);[aC(8309)]={[aC(8457)]=aC(8271)}}local AD={[aC(8584)]=aC(8168);[aC(8089)]=aC(8316);[aC(8124)]=false;[aC(8309)]={[aC(8457)]=aC(8556)};[aC(8485)]={[aC(8457)]=aC(8094)},[aC(8465)]={[aC(8482)]=aC(8215)}}local aD={D,i}local CD=c[aC(8414)]local ED={[aC(8387)]=6,[aC(8499)]={[aC(8176)]=5,[aC(8538)]=5}}O[aC(8350)][aC(8090)][O[aC(8175)]]=true O[aC(8350)][aC(8377)]={[aC(8187)]=c[aC(8187)];[2]={[A]={[aC(8206)]=ED,CD[aC(8574)];CD[aC(8106)];{WD},{I;{[aC(8584)]=aC(8168);[aC(8089)]=aC(8371),[aC(8124)]=true,[aC(8309)]={[aC(8457)]=O[aC(8331)](185438)..aC(8432)};[aC(8485)]={[aC(8457)]=aC(8469)..(O[aC(8331)](185438)..aC(8276))};[aC(8465)]={}},z},{TD,MD,OD},CD[aC(8497)],CD[aC(8536)];CD[aC(8107)];CD[aC(8129)];CD[aC(8504)];CD[aC(8592)],CD[aC(8208)],CD[aC(8410)],CD[aC(8585)],CD[aC(8281)],CD[aC(8344)],CD[aC(8490)];CD[aC(8375)],CD[aC(8511)];o,aD;{pD},{AD}},[a]={[aC(8206)]=ED,CD[aC(8574)];CD[aC(8106)];{WD};{I,z,yD},{f,d,OD},{TD;MD};CD[aC(8497)],CD[aC(8536)];CD[aC(8107)];CD[aC(8129)];CD[aC(8504)],CD[aC(8592)];CD[aC(8208)];CD[aC(8410)],CD[aC(8585)];CD[aC(8281)];CD[aC(8344)];CD[aC(8490)],CD[aC(8375)],CD[aC(8511)];{pD};{AD}};[C]={[aC(8206)]=ED,CD[aC(8574)],CD[aC(8106)],{I;{[aC(8584)]=aC(8168);[aC(8089)]=aC(8159);[aC(8124)]=true,[aC(8309)]={[aC(8457)]=O[aC(8331)](271877)..aC(8498)},[aC(8485)]={[aC(8457)]=aC(8433)..(O[aC(8331)](271877)..aC(8228))},[aC(8465)]={}}},{TD;MD,OD};CD[aC(8497)];CD[aC(8536)],CD[aC(8107)];CD[aC(8129)];CD[aC(8504)],CD[aC(8592)],{jD};CD[aC(8208)],CD[aC(8410)],CD[aC(8585)],CD[aC(8281)];CD[aC(8344)],CD[aC(8490)];CD[aC(8375)],CD[aC(8511)],o,aD}}}local RD=O[aC(8331)](1180)if T[aC(8411)]()==aC(8594)then RD=aC(8109)end if T[aC(8411)]()==aC(8553)then RD=aC(8239)end local function YD(T)local y=aC(8230)..(T..aC(8529))for T=1,3,1 do O[aC(8551)](y,nil)end end local function eD()local T=w(aC(8133),16)if not T then if w(aC(8133),1)then YD(aC(8562))end return end local M=y(7,g(T))if O[aC(8155)]==C and M==RD then YD(aC(8562))elseif O[aC(8155)]~=C and M~=RD then YD(aC(8562))end local j=w(aC(8133),17)if j then local T,y,M,W,p,A,a=g(j)if O[aC(8155)]~=C and a~=RD then YD(aC(8397))end end end r:Add(aC(8196),aC(8379),eD)r:Add(aC(8196),aC(8580),eD)r:Add(aC(8196),aC(8148),eD)r:Add(aC(8196),aC(8419),eD)r:Add(aC(8196),aC(8558),eD)r:Add(aC(8196),aC(8190),eD)c[aC(8464)]={[aC(8311)]=aC(8133),[aC(8373)]=0}local sD=c[aC(8464)]local mD=O[aC(8331)](57934)local rD=false if not T[aC(8298)]then sD[aC(8519)]=q(aC(8522),aC(8298),t,aC(8573))sD[aC(8519)]:SetAttribute(aC(8236),aC(8479))sD[aC(8519)]:SetAttribute(aC(8483),aC(8133))sD[aC(8519)]:SetAttribute(aC(8479),mD)sD[aC(8519)]:SetAttribute(aC(8435),false)sD[aC(8519)]:SetAttribute(aC(8451),false)sD[aC(8519)]:RegisterForClicks(aC(8422))else sD[aC(8519)]=T[aC(8298)]end if not T[aC(8378)]then sD[aC(8365)]=q(aC(8522),aC(8378),t,aC(8573))sD[aC(8365)]:SetAttribute(aC(8236),aC(8479))sD[aC(8365)]:SetAttribute(aC(8483),aC(8133))sD[aC(8365)]:SetAttribute(aC(8479),mD)sD[aC(8365)]:SetAttribute(aC(8435),false)sD[aC(8365)]:SetAttribute(aC(8451),false)sD[aC(8365)]:RegisterForClicks(aC(8422))else sD[aC(8365)]=T[aC(8378)]end local function KD(T)for y in pairs(O[aC(8412)][aC(8394)][aC(8491)])do if(e(T)):Name()==(e(y)):Name()then p[aC(8464)][aC(8311)]=(e(y)):Name()O[aC(8551)](aC(8349),(e(T)):Name())return true end end return false end function O.SetTricks(T)if V(E,Y)and KD(Y)then sD[aC(8303)]()return elseif V(E,R)and KD(R)then sD[aC(8303)]()return end O[aC(8551)](aC(8441))p[aC(8464)][aC(8311)]=nil sD[aC(8303)]()end function sD.UpdateTank()for T,y in pairs(O[aC(8412)][aC(8394)][aC(8233)])do if p[aC(8464)][aC(8311)]and(e(y)):Name()==p[aC(8464)][aC(8311)]then sD[aC(8311)]=y sD[aC(8519)]:SetAttribute(aC(8483),y)for T,M in pairs(O[aC(8412)][aC(8394)][aC(8442)])do if y~=M then sD[aC(8292)]=M sD[aC(8365)]:SetAttribute(aC(8483),M)return end end end if(e(y)):Name()==aC(8114)or(e(y)):Name()==aC(8201)then sD[aC(8311)]=y sD[aC(8519)]:SetAttribute(aC(8483),y)return end end local T,y=next(O[aC(8412)][aC(8394)][aC(8442)])if y then sD[aC(8311)]=y sD[aC(8519)]:SetAttribute(aC(8483),y)local M,j=next(O[aC(8412)][aC(8394)][aC(8442)],T)if j and j~=y then sD[aC(8292)]=j sD[aC(8365)]:SetAttribute(aC(8483),j)end return end if(e(aC(8229))):Name()==aC(8114)or(e(aC(8229))):Name()==aC(8201)then sD[aC(8311)]=aC(8229)sD[aC(8519)]:SetAttribute(aC(8483),aC(8229))return end sD[aC(8311)]=E sD[aC(8519)]:SetAttribute(aC(8483),E)end function sD.TricksEvent()if H()then rD=true else sD[aC(8564)]()end end r:Add(aC(8191),aC(8580),sD[aC(8303)])r:Add(aC(8191),aC(8503),sD[aC(8303)])r:Add(aC(8191),aC(8295),sD[aC(8303)])r:Add(aC(8191),aC(8212),sD[aC(8303)])r:Add(aC(8191),aC(8420),sD[aC(8303)])r:Add(aC(8191),aC(8430),sD[aC(8303)])r:Add(aC(8191),aC(8190),sD[aC(8303)])r:Add(aC(8191),aC(8160),sD[aC(8303)])r:Add(aC(8191),aC(8118),sD[aC(8303)])r:Add(aC(8191),aC(8493),sD[aC(8303)])r:Add(aC(8191),aC(8211),sD[aC(8303)])r:Add(aC(8191),aC(8267),sD[aC(8303)])r:Add(aC(8191),aC(8353),sD[aC(8303)])r:Add(aC(8191),aC(8148),function()if rD then sD[aC(8564)]()rD=false end end)sD[aC(8303)]()local function bD()local T=math[aC(8282)](-200,200)/100 return math[aC(8279)](T*10+.5)/10 end sD[aC(8373)]=bD()local function BD()sD[aC(8373)]=bD()return end r:Add(aC(8092),aC(8353),BD)r:Add(aC(8092),aC(8370),BD)r:Add(aC(8092),aC(8572),BD)local JD={[aC(8280)]=b({[aC(8381)]=aC(8425),[aC(8596)]=1766;[aC(8507)]=aC(8147);[aC(8568)]=aC(8424)}),[aC(8514)]=b({[aC(8381)]=aC(8425),[aC(8596)]=1766;[aC(8507)]=aC(8366),[aC(8568)]=aC(8447)}),[aC(8270)]=b({[aC(8381)]=aC(8140);[aC(8596)]=1766;[aC(8127)]=aC(8153),[aC(8214)]=true;[aC(8545)]=true;[aC(8507)]=aC(8147)}),[aC(8154)]=b({[aC(8381)]=aC(8140);[aC(8596)]=1766;[aC(8127)]=aC(8153);[aC(8214)]=true,[aC(8545)]=true,[aC(8507)]=aC(8366)});[aC(8524)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1833;[aC(8507)]=aC(8147),[aC(8568)]=aC(8424)}),[aC(8559)]=b({[aC(8381)]=aC(8425),[aC(8596)]=1833,[aC(8507)]=aC(8366),[aC(8568)]=aC(8447)}),[aC(8104)]=b({[aC(8381)]=aC(8425),[aC(8596)]=408,[aC(8507)]=aC(8147),[aC(8568)]=aC(8424)}),[aC(8320)]=b({[aC(8381)]=aC(8425),[aC(8596)]=408;[aC(8507)]=aC(8366),[aC(8568)]=aC(8447)}),[aC(8145)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1776,[aC(8507)]=aC(8147),[aC(8568)]=aC(8424)}),[aC(8188)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1776;[aC(8507)]=aC(8366),[aC(8568)]=aC(8447)}),[aC(8091)]=b({[aC(8381)]=aC(8425),[aC(8596)]=6770;[aC(8507)]=aC(8588)});[aC(8429)]=b({[aC(8381)]=aC(8425),[aC(8596)]=5938;[aC(8507)]=aC(8147)});[aC(8579)]=b({[aC(8381)]=aC(8425);[aC(8596)]=2094;[aC(8507)]=aC(8588)}),[aC(8586)]=b({[aC(8381)]=aC(8425),[aC(8596)]=8676;[aC(8507)]=aC(8323)}),[aC(8342)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1752;[aC(8376)]=136189;[aC(8507)]=aC(8240)}),[aC(8462)]=b({[aC(8381)]=aC(8425);[aC(8596)]=196819,[aC(8376)]=132292;[aC(8507)]=aC(8240)});[aC(8301)]=b({[aC(8381)]=aC(8425),[aC(8596)]=207777});[aC(8400)]=b({[aC(8381)]=aC(8425);[aC(8596)]=269513}),[aC(8593)]=b({[aC(8381)]=aC(8425);[aC(8596)]=36554});[aC(8308)]=b({[aC(8381)]=aC(8425);[aC(8596)]=195457,[aC(8135)]=true;[aC(8507)]=aC(8305)}),[aC(8404)]=b({[aC(8381)]=aC(8425),[aC(8596)]=212182;[aC(8135)]=true}),[aC(8509)]=b({[aC(8381)]=aC(8425),[aC(8596)]=1725,[aC(8135)]=true});[aC(8597)]=b({[aC(8381)]=aC(8425);[aC(8596)]=185311;[aC(8135)]=true});[aC(8119)]=b({[aC(8381)]=aC(8425);[aC(8596)]=315584;[aC(8135)]=true});[aC(8506)]=b({[aC(8381)]=aC(8425);[aC(8596)]=3408,[aC(8135)]=true}),[aC(8088)]=b({[aC(8381)]=aC(8425);[aC(8596)]=315496;[aC(8135)]=true});[aC(8315)]=b({[aC(8381)]=aC(8425),[aC(8596)]=79739;[aC(8376)]=132306,[aC(8135)]=true;[aC(8568)]=aC(8322);[aC(8507)]=aC(8398)});[aC(8428)]=b({[aC(8381)]=aC(8425);[aC(8596)]=2983;[aC(8135)]=true});[aC(8117)]=b({[aC(8381)]=aC(8425),[aC(8596)]=1784;[aC(8507)]=aC(8310),[aC(8135)]=true});[aC(8405)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1804,[aC(8135)]=true});[aC(8540)]=b({[aC(8381)]=aC(8425);[aC(8596)]=921});[aC(8355)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1856;[aC(8135)]=true}),[aC(8262)]=b({[aC(8381)]=aC(8425);[aC(8596)]=8679;[aC(8135)]=true});[aC(8351)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381623;[aC(8135)]=true;[aC(8507)]=aC(8323)});[aC(8431)]=b({[aC(8381)]=aC(8425),[aC(8596)]=1966,[aC(8135)]=true}),[aC(8258)]=b({[aC(8381)]=aC(8425),[aC(8596)]=57934,[aC(8135)]=true,[aC(8507)]=aC(8166)});[aC(8472)]=b({[aC(8381)]=aC(8425);[aC(8596)]=31224;[aC(8135)]=true});[aC(8583)]=b({[aC(8381)]=aC(8425),[aC(8596)]=5277,[aC(8135)]=true});[aC(8346)]=b({[aC(8381)]=aC(8425),[aC(8596)]=5761,[aC(8135)]=true});[aC(8500)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381637,[aC(8135)]=true});[aC(8332)]=b({[aC(8381)]=aC(8425),[aC(8596)]=382245,[aC(8568)]=aC(8332);[aC(8507)]=aC(8566)}),[aC(8177)]=b({[aC(8381)]=aC(8425),[aC(8596)]=456330,[aC(8568)]=aC(8302),[aC(8507)]=aC(8113)}),[aC(8288)]=b({[aC(8381)]=aC(8425),[aC(8596)]=11327;[aC(8274)]=true});[aC(8183)]=b({[aC(8381)]=aC(8425),[aC(8596)]=115191;[aC(8274)]=true});[aC(8314)]=b({[aC(8381)]=aC(8425),[aC(8596)]=108208,[aC(8539)]=true;[aC(8274)]=true}),[aC(8330)]=b({[aC(8381)]=aC(8425);[aC(8596)]=115192,[aC(8539)]=true,[aC(8274)]=true}),[aC(8546)]=b({[aC(8381)]=aC(8425);[aC(8596)]=79008,[aC(8539)]=true;[aC(8274)]=true}),[aC(8247)]=b({[aC(8381)]=aC(8425);[aC(8596)]=280716,[aC(8539)]=true;[aC(8274)]=true});[aC(8121)]=b({[aC(8381)]=aC(8425);[aC(8596)]=108211,[aC(8274)]=true}),[aC(8477)]=b({[aC(8381)]=aC(8425);[aC(8596)]=470668,[aC(8539)]=true,[aC(8274)]=true});[aC(8338)]=b({[aC(8381)]=aC(8425),[aC(8596)]=470347;[aC(8539)]=true,[aC(8274)]=true}),[aC(8261)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381620;[aC(8539)]=true;[aC(8274)]=true});[aC(8202)]=b({[aC(8381)]=aC(8425);[aC(8596)]=452917,[aC(8274)]=true}),[aC(8492)]=b({[aC(8381)]=aC(8425),[aC(8596)]=452923,[aC(8274)]=true}),[aC(8209)]=b({[aC(8381)]=aC(8425);[aC(8596)]=452562,[aC(8274)]=true});[aC(8173)]=b({[aC(8381)]=aC(8425),[aC(8596)]=452536;[aC(8539)]=true,[aC(8274)]=true}),[aC(8372)]=b({[aC(8381)]=aC(8425);[aC(8596)]=441321;[aC(8274)]=true});[aC(8141)]=b({[aC(8381)]=aC(8425);[aC(8596)]=441326,[aC(8539)]=true,[aC(8274)]=true});[aC(8087)]=b({[aC(8381)]=aC(8425);[aC(8596)]=454428;[aC(8539)]=true;[aC(8274)]=true}),[aC(8216)]=b({[aC(8381)]=aC(8425);[aC(8596)]=424564;[aC(8274)]=true}),[aC(8409)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381839;[aC(8274)]=true});[aC(8528)]=b({[aC(8381)]=aC(8241),[aC(8596)]=215174});[aC(8444)]=b({[aC(8381)]=aC(8241),[aC(8596)]=225654}),[aC(8413)]=b({[aC(8381)]=aC(8241);[aC(8596)]=212454}),[aC(8438)]=b({[aC(8381)]=aC(8241),[aC(8596)]=133282}),[aC(8374)]=b({[aC(8381)]=aC(8241),[aC(8596)]=221023});[aC(8170)]=b({[aC(8381)]=aC(8241);[aC(8596)]=230189}),[aC(8329)]=b({[aC(8381)]=aC(8425),[aC(8596)]=1219661;[aC(8274)]=true}),[aC(8189)]=b({[aC(8381)]=aC(8425),[aC(8596)]=435493,[aC(8274)]=true}),[aC(8532)]=b({[aC(8381)]=aC(8425),[aC(8596)]=459228;[aC(8274)]=true})}O[C]={[aC(8480)]=b({[aC(8381)]=aC(8425);[aC(8596)]=196937;[aC(8507)]=aC(8240)});[aC(8235)]=b({[aC(8381)]=aC(8425),[aC(8596)]=271877;[aC(8507)]=aC(8240)}),[aC(8533)]=b({[aC(8381)]=aC(8425);[aC(8596)]=51690,[aC(8135)]=true,[aC(8507)]=aC(8240),[aC(8347)]=false}),[aC(8086)]=b({[aC(8381)]=aC(8425);[aC(8596)]=185763,[aC(8507)]=aC(8240)}),[aC(8103)]=b({[aC(8381)]=aC(8425),[aC(8596)]=2098;[aC(8376)]=236286,[aC(8507)]=aC(8240)});[aC(8293)]=b({[aC(8381)]=aC(8425),[aC(8596)]=441776;[aC(8376)]=236286,[aC(8507)]=aC(8240)}),[aC(8149)]=b({[aC(8381)]=aC(8425),[aC(8596)]=315341,[aC(8507)]=aC(8240)});[aC(8307)]=b({[aC(8381)]=aC(8425);[aC(8596)]=13877,[aC(8135)]=true});[aC(8561)]=b({[aC(8381)]=aC(8425);[aC(8596)]=13750;[aC(8135)]=true;[aC(8507)]=aC(8323)});[aC(8361)]=b({[aC(8381)]=aC(8425);[aC(8596)]=315508;[aC(8135)]=true}),[aC(8560)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381989;[aC(8135)]=true});[aC(8194)]=b({[aC(8381)]=aC(8425),[aC(8596)]=13750,[aC(8135)]=true,[aC(8507)]=aC(8313)});[aC(8297)]=b({[aC(8381)]=aC(8425),[aC(8596)]=193356,[aC(8274)]=true}),[aC(8130)]=b({[aC(8381)]=aC(8425),[aC(8596)]=199600,[aC(8274)]=true});[aC(8246)]=b({[aC(8381)]=aC(8425),[aC(8596)]=193358;[aC(8274)]=true});[aC(8345)]=b({[aC(8381)]=aC(8425);[aC(8596)]=193357,[aC(8274)]=true}),[aC(8456)]=b({[aC(8381)]=aC(8425),[aC(8596)]=199603;[aC(8274)]=true});[aC(8265)]=b({[aC(8381)]=aC(8425),[aC(8596)]=193359,[aC(8274)]=true});[aC(8218)]=b({[aC(8381)]=aC(8425),[aC(8596)]=195627,[aC(8539)]=true;[aC(8274)]=true});[aC(8567)]=b({[aC(8381)]=aC(8425);[aC(8596)]=13750,[aC(8274)]=true}),[aC(8185)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381878,[aC(8539)]=true,[aC(8274)]=true});[aC(8463)]=b({[aC(8381)]=aC(8425),[aC(8596)]=14161,[aC(8539)]=true,[aC(8274)]=true});[aC(8317)]=b({[aC(8381)]=aC(8425);[aC(8596)]=235484,[aC(8539)]=true;[aC(8274)]=true}),[aC(8205)]=b({[aC(8381)]=aC(8425),[aC(8596)]=441367,[aC(8539)]=true;[aC(8274)]=true}),[aC(8095)]=b({[aC(8381)]=aC(8425);[aC(8596)]=196938;[aC(8539)]=true,[aC(8274)]=true}),[aC(8257)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381845;[aC(8539)]=true,[aC(8274)]=true}),[aC(8576)]=b({[aC(8381)]=aC(8425),[aC(8596)]=386270;[aC(8274)]=true}),[aC(8222)]=b({[aC(8381)]=aC(8425),[aC(8596)]=256170;[aC(8539)]=true;[aC(8274)]=true}),[aC(8453)]=b({[aC(8381)]=aC(8425),[aC(8596)]=256171;[aC(8274)]=true}),[aC(8488)]=b({[aC(8381)]=aC(8425),[aC(8596)]=424044,[aC(8539)]=true;[aC(8274)]=true}),[aC(8446)]=b({[aC(8381)]=aC(8425);[aC(8596)]=395422,[aC(8539)]=true;[aC(8274)]=true});[aC(8600)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381846;[aC(8539)]=true;[aC(8274)]=true}),[aC(8495)]=b({[aC(8381)]=aC(8425),[aC(8596)]=383281;[aC(8539)]=true;[aC(8274)]=true});[aC(8272)]=b({[aC(8381)]=aC(8425);[aC(8596)]=386823,[aC(8539)]=true,[aC(8274)]=true});[aC(8097)]=b({[aC(8381)]=aC(8425),[aC(8596)]=394131;[aC(8274)]=true}),[aC(8359)]=b({[aC(8381)]=aC(8425),[aC(8596)]=423703;[aC(8539)]=true,[aC(8274)]=true}),[aC(8571)]=b({[aC(8381)]=aC(8425),[aC(8596)]=441786;[aC(8274)]=true}),[aC(8436)]=b({[aC(8381)]=aC(8425);[aC(8596)]=453428;[aC(8539)]=true;[aC(8274)]=true}),[aC(8589)]=b({[aC(8381)]=aC(8425),[aC(8596)]=441237,[aC(8539)]=true,[aC(8274)]=true});[aC(8471)]=b({[aC(8381)]=aC(8425);[aC(8596)]=79739,[aC(8376)]=133653;[aC(8135)]=true,[aC(8568)]=aC(8544),[aC(8507)]=aC(8197)}),[aC(8356)]=b({[aC(8381)]=aC(8380);[aC(8596)]=237780;[aC(8274)]=true});[aC(8450)]=b({[aC(8381)]=aC(8425);[aC(8596)]=441146;[aC(8539)]=true;[aC(8274)]=true});[aC(8084)]=b({[aC(8381)]=aC(8425),[aC(8596)]=382742;[aC(8539)]=true,[aC(8274)]=true}),[aC(8136)]=b({[aC(8381)]=aC(8425);[aC(8596)]=454430,[aC(8539)]=true;[aC(8274)]=true})}O[a]={[aC(8253)]=b({[aC(8381)]=aC(8425),[aC(8596)]=1,[aC(8376)]=133644;[aC(8507)]=aC(8406)});[aC(8278)]=b({[aC(8381)]=aC(8425);[aC(8596)]=2;[aC(8376)]=136058,[aC(8507)]=aC(8487)}),[aC(8182)]=b({[aC(8381)]=aC(8425),[aC(8596)]=32645,[aC(8507)]=aC(8240)}),[aC(8142)]=b({[aC(8381)]=aC(8425);[aC(8596)]=51723;[aC(8507)]=aC(8240)});[aC(8277)]=b({[aC(8381)]=aC(8425),[aC(8596)]=703,[aC(8507)]=aC(8240)}),[aC(8255)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1329;[aC(8376)]=132304,[aC(8507)]=aC(8240)}),[aC(8128)]=b({[aC(8381)]=aC(8425),[aC(8596)]=185565;[aC(8507)]=aC(8240)}),[aC(8321)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1943,[aC(8507)]=aC(8240)}),[aC(8100)]=b({[aC(8381)]=aC(8425);[aC(8596)]=121411;[aC(8135)]=true,[aC(8507)]=aC(8240)});[aC(8595)]=b({[aC(8381)]=aC(8425);[aC(8596)]=360194;[aC(8539)]=true;[aC(8507)]=aC(8240)});[aC(8476)]=b({[aC(8381)]=aC(8425);[aC(8596)]=385627;[aC(8539)]=true,[aC(8507)]=aC(8240)});[aC(8578)]=b({[aC(8381)]=aC(8425),[aC(8596)]=2823,[aC(8135)]=true});[aC(8459)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381664;[aC(8135)]=true}),[aC(8268)]=b({[aC(8381)]=aC(8425);[aC(8596)]=2818,[aC(8274)]=true}),[aC(8535)]=b({[aC(8381)]=aC(8425),[aC(8596)]=79134;[aC(8539)]=true,[aC(8274)]=true});[aC(8443)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381629,[aC(8539)]=true;[aC(8274)]=true});[aC(8548)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381632;[aC(8539)]=true,[aC(8274)]=true});[aC(8249)]=b({[aC(8381)]=aC(8425);[aC(8596)]=392401;[aC(8539)]=true,[aC(8274)]=true}),[aC(8340)]=b({[aC(8381)]=aC(8425),[aC(8596)]=421975;[aC(8539)]=true;[aC(8274)]=true}),[aC(8096)]=b({[aC(8381)]=aC(8425),[aC(8596)]=421976,[aC(8539)]=true,[aC(8274)]=true}),[aC(8521)]=b({[aC(8381)]=aC(8425),[aC(8596)]=394983,[aC(8539)]=true,[aC(8274)]=true});[aC(8599)]=b({[aC(8381)]=aC(8425),[aC(8596)]=255989,[aC(8539)]=true,[aC(8274)]=true}),[aC(8570)]=b({[aC(8381)]=aC(8425);[aC(8596)]=256735;[aC(8539)]=true;[aC(8274)]=true}),[aC(8234)]=b({[aC(8381)]=aC(8425),[aC(8596)]=256735,[aC(8539)]=true,[aC(8274)]=true}),[aC(8131)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381634;[aC(8539)]=true;[aC(8274)]=true}),[aC(8587)]=b({[aC(8381)]=aC(8425),[aC(8596)]=196861,[aC(8539)]=true;[aC(8274)]=true});[aC(8542)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381669;[aC(8539)]=true;[aC(8274)]=true}),[aC(8555)]=b({[aC(8381)]=aC(8425);[aC(8596)]=328085;[aC(8539)]=true,[aC(8274)]=true});[aC(8396)]=b({[aC(8381)]=aC(8425),[aC(8596)]=121153;[aC(8274)]=true});[aC(8523)]=b({[aC(8381)]=aC(8425),[aC(8596)]=255544,[aC(8539)]=true,[aC(8274)]=true}),[aC(8287)]=b({[aC(8381)]=aC(8425),[aC(8596)]=385478;[aC(8539)]=true,[aC(8274)]=true}),[aC(8534)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381798;[aC(8539)]=true;[aC(8274)]=true});[aC(8502)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381797,[aC(8539)]=true,[aC(8274)]=true});[aC(8386)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381799,[aC(8539)]=true,[aC(8274)]=true}),[aC(8294)]=b({[aC(8381)]=aC(8425),[aC(8596)]=394080,[aC(8539)]=true,[aC(8274)]=true});[aC(8384)]=b({[aC(8381)]=aC(8425),[aC(8596)]=400783,[aC(8539)]=true;[aC(8274)]=true}),[aC(8440)]=b({[aC(8381)]=aC(8425),[aC(8596)]=381801;[aC(8539)]=true,[aC(8274)]=true}),[aC(8221)]=b({[aC(8381)]=aC(8425);[aC(8596)]=381802;[aC(8539)]=true;[aC(8274)]=true});[aC(8242)]=b({[aC(8381)]=aC(8425);[aC(8596)]=385754,[aC(8539)]=true;[aC(8274)]=true});[aC(8543)]=b({[aC(8381)]=aC(8425),[aC(8596)]=385747,[aC(8539)]=true;[aC(8274)]=true}),[aC(8260)]=b({[aC(8381)]=aC(8425);[aC(8596)]=319504,[aC(8274)]=true});[aC(8525)]=b({[aC(8381)]=aC(8425),[aC(8596)]=383414,[aC(8274)]=true}),[aC(8289)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457052;[aC(8539)]=true;[aC(8274)]=true});[aC(8318)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457129,[aC(8274)]=true});[aC(8461)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457058;[aC(8539)]=true;[aC(8274)]=true});[aC(8496)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457280;[aC(8539)]=true;[aC(8274)]=true});[aC(8388)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457067;[aC(8539)]=true;[aC(8274)]=true});[aC(8508)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457115,[aC(8274)]=true}),[aC(8266)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457053,[aC(8539)]=true;[aC(8274)]=true});[aC(8098)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457178;[aC(8274)]=true}),[aC(8223)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457056,[aC(8539)]=true,[aC(8274)]=true});[aC(8193)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457273,[aC(8274)]=true});[aC(8391)]=b({[aC(8381)]=aC(8425),[aC(8596)]=454434;[aC(8539)]=true;[aC(8274)]=true})}O[A]={[aC(8591)]=b({[aC(8381)]=aC(8425);[aC(8596)]=53;[aC(8507)]=aC(8240)});[aC(8321)]=b({[aC(8381)]=aC(8425);[aC(8596)]=1943;[aC(8507)]=aC(8240)}),[aC(8563)]=b({[aC(8381)]=aC(8425);[aC(8596)]=114014;[aC(8507)]=aC(8240)}),[aC(8210)]=b({[aC(8381)]=aC(8425);[aC(8596)]=185438;[aC(8507)]=aC(8240)}),[aC(8204)]=b({[aC(8381)]=aC(8425),[aC(8596)]=121471,[aC(8507)]=aC(8240)}),[aC(8360)]=b({[aC(8381)]=aC(8425);[aC(8596)]=200758;[aC(8507)]=aC(8575)});[aC(8252)]=b({[aC(8381)]=aC(8425);[aC(8596)]=280719;[aC(8507)]=aC(8240)}),[aC(8403)]=b({[aC(8381)]=aC(8425);[aC(8596)]=426591,[aC(8507)]=aC(8240)}),[aC(8293)]=b({[aC(8381)]=aC(8425);[aC(8596)]=441776;[aC(8376)]=132292,[aC(8507)]=aC(8240)});[aC(8319)]=b({[aC(8381)]=aC(8425);[aC(8596)]=384631,[aC(8507)]=aC(8240)}),[aC(8581)]=b({[aC(8381)]=aC(8425),[aC(8596)]=319175;[aC(8507)]=aC(8240)}),[aC(8227)]=b({[aC(8381)]=aC(8425),[aC(8596)]=277925,[aC(8507)]=aC(8240)}),[aC(8126)]=b({[aC(8381)]=aC(8425),[aC(8596)]=212283;[aC(8507)]=aC(8478)}),[aC(8547)]=b({[aC(8381)]=aC(8425),[aC(8596)]=197835;[aC(8507)]=aC(8240)});[aC(8122)]=b({[aC(8381)]=aC(8425),[aC(8596)]=185313,[aC(8507)]=aC(8240)});[aC(8399)]=b({[aC(8381)]=aC(8425);[aC(8596)]=185422;[aC(8274)]=true});[aC(8164)]=b({[aC(8381)]=aC(8425);[aC(8596)]=91023;[aC(8539)]=true;[aC(8274)]=true});[aC(8225)]=b({[aC(8381)]=aC(8425);[aC(8596)]=316220,[aC(8539)]=true;[aC(8274)]=true});[aC(8137)]=b({[aC(8381)]=aC(8425);[aC(8596)]=382506,[aC(8539)]=true,[aC(8274)]=true});[aC(8300)]=b({[aC(8381)]=aC(8425);[aC(8596)]=384631;[aC(8274)]=true}),[aC(8427)]=b({[aC(8381)]=aC(8425);[aC(8596)]=394758,[aC(8274)]=true}),[aC(8157)]=b({[aC(8381)]=aC(8425),[aC(8596)]=382528;[aC(8539)]=true;[aC(8274)]=true}),[aC(8439)]=b({[aC(8381)]=aC(8425),[aC(8596)]=393969,[aC(8274)]=true}),[aC(8223)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457056;[aC(8539)]=true;[aC(8274)]=true});[aC(8193)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457273;[aC(8274)]=true}),[aC(8289)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457052;[aC(8539)]=true;[aC(8274)]=true}),[aC(8318)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457129;[aC(8274)]=true}),[aC(8450)]=b({[aC(8381)]=aC(8425);[aC(8596)]=441146,[aC(8539)]=true;[aC(8274)]=true});[aC(8224)]=b({[aC(8381)]=aC(8425),[aC(8596)]=343160,[aC(8539)]=true;[aC(8274)]=true});[aC(8150)]=b({[aC(8381)]=aC(8425),[aC(8596)]=343173;[aC(8274)]=true});[aC(8266)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457053,[aC(8539)]=true;[aC(8274)]=true});[aC(8098)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457178,[aC(8274)]=true}),[aC(8101)]=b({[aC(8381)]=aC(8425);[aC(8596)]=382015,[aC(8539)]=true;[aC(8274)]=true});[aC(8120)]=b({[aC(8381)]=aC(8425),[aC(8596)]=394203;[aC(8274)]=true}),[aC(8461)]=b({[aC(8381)]=aC(8425),[aC(8596)]=457058;[aC(8539)]=true,[aC(8274)]=true});[aC(8496)]=b({[aC(8381)]=aC(8425);[aC(8596)]=457280,[aC(8539)]=true;[aC(8274)]=true});[aC(8486)]=b({[aC(8381)]=aC(8425);[aC(8596)]=469642,[aC(8539)]=true,[aC(8274)]=true});[aC(8139)]=b({[aC(8381)]=aC(8425),[aC(8596)]=441224;[aC(8274)]=true}),[aC(8192)]=b({[aC(8381)]=aC(8425);[aC(8596)]=385727,[aC(8274)]=true});[aC(8132)]=b({[aC(8381)]=aC(8425);[aC(8596)]=426594,[aC(8539)]=true,[aC(8274)]=true}),[aC(8571)]=b({[aC(8381)]=aC(8425),[aC(8596)]=441786,[aC(8274)]=true}),[aC(8085)]=b({[aC(8381)]=aC(8425),[aC(8596)]=382505;[aC(8539)]=true,[aC(8274)]=true})}local function SD(T,y)for T,M in pairs(T)do y[T]=M end return y end if not c[aC(8263)]then error(aC(8445))return end SD(c[aC(8263)],JD)SD(JD,O[C])SD(JD,O[a])SD(JD,O[A])s:AddTier(aC(8217),{229289,229287;229292,229290,229288})s:AddTier(aC(8334),{237667;237665;237664;237663;237662})r:Add(aC(8226),aC(8419),j[aC(8259)][aC(8558)])r:Add(aC(8226),aC(8558),j[aC(8259)][aC(8558)])r:Add(aC(8226),aC(8190),j[aC(8259)][aC(8558)])local FD=M(JD,{[aC(8251)]=O})local hD={[aC(8527)]={aC(8171),aC(8195),aC(8516),aC(8512);aC(8213);aC(8426),360806,20066;FD[aC(8524)][aC(8596)]}}local XD={115192;404141,428668,322681;82850,439825;259940,421817,473713,427015;422648,469380,323650,319603}local cD={[250096]=true;[198079]=true,[373424]=true;[320788]=true,[439814]=true;[259940]=true,[421817]=true,[271456]=true,[260202]=true}local UD={[186107]=true,[209800]=true;[213143]=true;[125977]=true,[209333]=true;[192955]=true,[190187]=true,[190484]=true}function sD.safeToVanish(T)local y,M,j=UnitDetailedThreatSituation(E,T)j=j or 100 local O,W,p,A,a,C=(e(T)):InfoGUID()local R=UD[C]and 100000 or m:GetBySpellAreaTTD(FD[aC(8280)])local Y,r,K=(e(T)):IsCastingRemains()if cD[K]and(e(aC(8327))):Name()==(e(E)):Name()then return false end if s:HasAuraBySpellID(XD)~=0 then return false end if c[aC(8343)]()then return true end if(e(T)):IsDummy()then return true end return j~=100 and R>=6 end local ND={[451939]={[aC(8236)]=aC(8354),[aC(8151)]=0};[456751]={[aC(8236)]=aC(8354);[aC(8151)]=0},[428879]={[aC(8236)]=aC(8354);[aC(8151)]=0};[1217280]={[aC(8236)]=aC(8537),[aC(8151)]=0};[263636]={[aC(8236)]=aC(8537),[aC(8151)]=0},[262347]={[aC(8236)]=aC(8354),[aC(8151)]=0};[463206]={[aC(8236)]=aC(8354),[aC(8151)]=0},[441119]={[aC(8236)]=aC(8537),[aC(8151)]=0};[285152]={[aC(8236)]=aC(8537);[aC(8151)]=0};[1218117]={[aC(8236)]=aC(8354);[aC(8151)]=0};[1218127]={[aC(8236)]=aC(8354),[aC(8151)]=0}}local HD=0 local nD=0 r:Add(aC(8577),aC(8598),function()local T,y,M,O,W,p,A,a,C,R,Y,e=L()if y~=aC(8357)then return end if e==1217987 then HD=j[aC(8582)]+6.75 end if e==1245582 then HD=j[aC(8582)]+6 end local s=ND[e]if ND[e]and(s[aC(8236)]==aC(8354)or a==l(E))then nD=(GetTime()+1)+s[aC(8151)]end if O==l(E)and e==195457 then nD=0 end end)local LD=c[aC(8489)]local function vD(T)local y={[aC(8363)]=function(T)return T[aC(8464)][aC(8138)]and T[aC(8530)]end;[aC(8417)]=function(T)return T[aC(8464)][aC(8138)]and(T[aC(8530)]and T[aC(8110)])end,[aC(8362)]=function(T)return T[aC(8464)][aC(8286)]and T[aC(8530)]end,[aC(8099)]=function(T)return T[aC(8464)][aC(8285)]and T[aC(8530)]end,[aC(8552)]=function(T)return T[aC(8464)][aC(8167)]and T[aC(8530)]end}local M=y[T]local j={}if M then for T,y in pairs(LD)do if M(y)then table[aC(8165)](j,T)end end end return j end local qD={}local wD={}local function gD()qD={}wD={}for T,y in pairs(K)do wD[T]=y end for T=1,6,1 do if(e(aC(8549)..T)):IsExists()then wD[aC(8549)..T]=true end end for T in pairs(wD)do local y,M,j,O,W,p=(e(T)):IsCastingRemains()if j then qD[T]={[aC(8144)]=y;[aC(8115)]=j,[aC(8554)]=p or false}end end end local function kD(T)local y,M,j,O,W for O,W in pairs(qD)do repeat y=W[aC(8144)]M=W[aC(8115)]j=W[aC(8554)]if not T[M]then do break end end if(e(O)):TimeToDie()<=y and not(e(O)):IsDummy()then do break end end if not j and y<=S()+F()then return true end if j and y>=3 then return true end until true end end local tD={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true,[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true;[451395]=true,[474031]=true}local VD={[136182]=true;[320596]=true,[516666]=true,[1016245]=true,[1226111]=true}local lD={[134459]=true,[167385]=true;[237536]=true,[257732]=true,[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true,[324909]=true;[332756]=true,[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true,[424879]=true,[424958]=true,[425394]=true,[425974]=true;[426771]=true,[426787]=true,[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true,[428535]=true,[428879]=true,[430171]=true,[431304]=true;[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true,[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true,[447146]=true,[447271]=true;[448492]=true;[448619]=true;[448791]=true,[448847]=true;[448888]=true;[449090]=true,[450077]=true;[451102]=true,[451387]=true,[451843]=true;[451939]=true;[451965]=true;[456420]=true;[456751]=true;[460156]=true;[463206]=true,[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true;[1218117]=true;[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local QD={[326409]=true,[355429]=true;[423015]=true,[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true,[439524]=true;[442484]=true;[446649]=true,[446717]=true,[460092]=true;[461630]=true;[472128]=true}local PD={45715,323146,325021,325413,325418;326092,327396,341198,420696;421146;423572;423693,424739;424805,426734;429493;431333,431350,431365;431897;433740,439325;439341,439783,443437,443509;443954,446403,447170;448057;448560;448561;449474,451107;451295,451396;453173,453345,456170,461487;463182;468680,468811;468815,469811,473713;1217439,1218308}local ZD={327397,424795,428019,432182,434407;437956,447439;448882;461507,461630,464638;469799;3528307}local function uD()if s:HasAuraBySpellID(FD[aC(8431)][aC(8596)])~=0 then return false end if s:HasAuraBySpellID(FD[aC(8472)][aC(8596)])~=0 then return false end if not FD[aC(8431)]:IsReadyByPassCastGCD(E,true)then return false end if HD-j[aC(8582)]>0 and HD-j[aC(8582)]<1 then return true end if c[aC(8245)](VD)then return true end if c[aC(8102)](lD)then return true end if FD[aC(8546)]:GetTalentTraits()~=0 and c[aC(8102)](QD)then return true end if FD[aC(8546)]:GetTalentTraits()~=0 and c[aC(8245)](tD)then return true end if c[aC(8367)](PD)then return true end if c[aC(8299)](ZD)then return true end end local function xD()if not FD[aC(8472)]:IsReadyByPassCastGCD(E,true)then return false end if HD-j[aC(8582)]>0 and HD-j[aC(8582)]<1 then return true end local T,y,M,O for j,O in pairs(qD)do repeat if X(j..R,E)then T=O[aC(8144)]y=O[aC(8115)]M=O[aC(8554)]if not y then do break end end if not LD[y]then do break end end if not LD[y][aC(8464)][aC(8286)]then do break end end if LD[y][aC(8336)]and not X(j..R,E)then do break end end if(e(j)):TimeToDie()<=T then do break end end if not M and((T-S())-F())-J()<.3 then return true end if M and((T-S())-F())-J()>4 then return true end end until true end local W=vD(aC(8362))if(s:HasAuraBySpellID(W)~=0 or s:HasAuraStacksBySpellID(435789)>=3 or s:HasAuraStacksBySpellID(1218708)>=10)and not FD[aC(8472)]:IsSuspended(.4,1)then return true end if s:HasAuraBySpellID(1220648)~=0 and s:HasAuraBySpellID(1220648)<=1 then return true end return false end local function GD()if not(not FD[aC(8254)]:IsBlockedByQueue()and(FD[aC(8254)]:IsCastable(E,true,nil,nil,nil)and FD[aC(8254)]:RunLua(E)))then return false end if not B(2,aC(8304))then return false end local T,M,j,O for y,O in pairs(qD)do repeat if X(y..R,E)then T=O[aC(8144)]M=O[aC(8115)]j=O[aC(8554)]if not M then do break end end if not LD[M]then do break end end if not LD[M][aC(8464)][aC(8285)]then do break end end if LD[M][aC(8336)]and not X(y..R,aC(8133))then do break end end if(e(y)):TimeToDie()<=T then do break end end if not j and((T-S())-F())-J()<.3 or j and T>4 then return true end end until true end local W=vD(aC(8099))if s:HasAuraBySpellID(W)~=0 and y(3,s:HasAuraBySpellID(W))>1 then return true end end local zD={[167385]=true;[472128]=true}local ID={[427616]=true,[439506]=true;[454437]=true;[454438]=true,[454439]=true}local fD={347949,431333,447439;448882;451396}local function dD()if s:HasAuraBySpellID(FD[aC(8254)][aC(8596)])~=0 then return false end if s:HasAuraBySpellID(FD[aC(8288)][aC(8596)])~=0 then return false end if not(not FD[aC(8355)]:IsBlockedByQueue()and(FD[aC(8355)]:IsCastable(E,true,nil,nil,nil)and FD[aC(8355)]:RunLua(E)))then return false end if not B(2,aC(8304))then return false end if c[aC(8245)](ID)then return true end if c[aC(8102)](zD)then return true end if c[aC(8367)](fD)then return true end end local oD={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local DD={[473070]=true}local function iD()if not FD[aC(8583)]:IsReady(E,true)then return false end if s:HasAuraBySpellID(FD[aC(8583)][aC(8596)])~=0 then return false end if FD[aC(8546)]:GetTalentTraits()~=0 and(kD(DD)and not FD[aC(8583)]:IsSuspended(.4,1))then return true end local T,M,j,O,W for y,O in pairs(qD)do repeat T=O[aC(8144)]M=O[aC(8115)]j=O[aC(8554)]if not M then do break end end if not LD[M]then do break end end W=LD[M]if not W[aC(8464)][aC(8167)]then do break end end if not W[aC(8437)]then do break end end if W[aC(8336)]and not X(y..R,aC(8133))then do break end end if(e(y)):TimeToDie()<=T then do break end end if not j and((T-S())-F())-J()<.3 then return true end if j and((T-S())-F())-J()>4 then return true end until true end local p=vD(aC(8552))if s:HasAuraBySpellID(p)~=0 then return true end local A for T in pairs(K)do A=Z(E,T)if A==3 and(FD[aC(8280)]:IsInRange(T)and(not(e(T)):IsTotem()and((e(T..R)):IsExists()and not oD[y(6,(e(T)):InfoGUID())])))then return true end end end local TC={[229537]=true;[233474]=true;[230312]=true;[152033]=true}local function yC()if sD[aC(8311)]==E then return false end if not FD[aC(8258)]:IsReadyByPassCastGCD(sD[aC(8311)])and FD[aC(8258)]:IsReadyByPassCastGCD(sD[aC(8292)])then return false end if(e(sD[aC(8311)])):HasBuffs({156779,136055})~=0 then return false end if not s[aC(8290)]()then return false end if s:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local T={[E]=true}for y,M in pairs(G)do T[M]=true end for y,M in pairs(u)do T[M]=true end local M={}for T in pairs(K)do if FD[aC(8280)]:IsInRange(T)and(not(e(T)):IsTotem()and((e(T..R)):IsExists()and not TC[y(6,(e(T)):InfoGUID())]))then M[T]=true end end for y in pairs(M)do for T in pairs(T)do if Z(T,y)==3 then return true end end end end local function MC()local T=40 if c[aC(8146)]()then T=20 end if not FD[aC(8597)]:IsReadyByPassCastGCD(E,true)then return false end if(e(E)):HealthPercent()<T and(s:HasAuraBySpellID(FD[aC(8597)][aC(8596)])==0 and not FD[aC(8597)]:IsSuspended(.4,2))then return true end if(e(E)):GetTotalHealAbsorbs()>=20 and s:HasAuraBySpellID(440313)==0 then return true end end local function jC()if FD[aC(8428)]:IsReady(E,true)and(s:HasAuraBySpellID(FD[aC(8532)][aC(8596)])~=0 and s:HasAuraBySpellID(FD[aC(8428)][aC(8596)])==0)then return true end end function sD.Defensives(T)if B(2,aC(8116))then return false end if O[aC(8460)](T)then return true end if yC()then return FD[aC(8258)]:Show(T)end if s:HasAuraBySpellID(FD[aC(8189)][aC(8596)])~=0 and s:HasAuraBySpellID(FD[aC(8189)][aC(8596)])<1 then return FD[aC(8528)]:Show(T)end if jC()then return FD[aC(8428)]:Show(T)end if FD[aC(8448)]:IsReady(E,true)and(s:HasAuraBySpellID(439829)>1 and not FD[aC(8448)]:IsSuspended(.2,1))then return FD[aC(8448)]:Show(T)end if FD[aC(8472)]:IsReady(E,true)and(FD[aC(8448)]:GetCooldown()>10 and(s:HasAuraBySpellID(439829)>1 and not FD[aC(8472)]:IsSuspended(.2,1)))then return FD[aC(8472)]:Show(T)end if not H()then return false end gD()c[aC(8219)]()if iD()then return FD[aC(8583)]:Show(T)end if FD[aC(8339)]:IsReady(E,true)and(c[aC(8467)](U[aC(8452)])and not FD[aC(8339)]:IsSuspended(.4,1))then return FD[aC(8339)]:Show(T)end if FD[aC(8248)]:IsReady(E,true)and(c[aC(8467)](U[aC(8452)])and not FD[aC(8248)]:IsSuspended(.4,1))then return FD[aC(8248)]:Show(T)end if xD()then return FD[aC(8472)]:Show(T)end if dD()then return FD[aC(8355)]:Show(T)end if GD()then return FD[aC(8254)]:Show(T)end if FD[aC(8244)]:IsReady()and((O[aC(8408)]:Get(aC(8237))>2 or s:HasAuraBySpellID(345990)~=0)and not FD[aC(8244)]:IsSuspended(.4,1))then return FD[aC(8244)]:Show(T)end if MC()then return FD[aC(8597)]:Show(T)end if uD()and not FD[aC(8431)]:IsSuspended(.4,1)then return FD[aC(8431)]:Show(T)end if nD>=GetTime()and FD[aC(8308)]:IsReady(E,true)then return FD[aC(8308)]:Show(T)end end local OC={[215968]=function(T)if c[aC(8348)]-j[aC(8582)]>F()+J()then if s:HasAuraBySpellID(432031)~=0 then if FD[aC(8579)]:IsReady(Y)then return FD[aC(8579)]:Show(T)end if FD[aC(8524)]:IsReady(Y)then return FD[aC(8524)]:Show(T)end if FD[aC(8104)]:IsReady(Y)then return FD[aC(8104)]:Show(T)end end end end,[229296]=function(T)if FD[aC(8579)]:IsReadyByPassCastGCD(Y)then return FD[aC(8579)]:IsReady(Y)and FD[aC(8579)]:Show(T)or FD[aC(8518)]:Show(T)end if FD[aC(8337)]:IsReadyByPassCastGCD(Y)then return FD[aC(8337)]:IsReady(Y)and FD[aC(8337)]:Show(T)or FD[aC(8518)]:Show(T)end end;[177500]=function(T)if FD[aC(8579)]:IsReadyByPassCastGCD(Y)then return FD[aC(8579)]:IsReady(Y)and FD[aC(8579)]:Show(T)or FD[aC(8518)]:Show(T)end end}local WC={[211140]=function(T)if FD[aC(8579)]:IsReadyByPassCastGCD(R)and(e(R)):HasDeBuffs(hD[aC(8527)])==0 then return FD[aC(8579)]:Show(T)end end,[215968]=function(T)if c[aC(8348)]-j[aC(8582)]>F()+J()then if s:HasAuraBySpellID(432031)~=0 and(e(R)):HasDeBuffs(hD[aC(8527)])==0 then if FD[aC(8579)]:IsReady(R)then return FD[aC(8579)]:Show(T)end if FD[aC(8524)]:IsReady(R)then return FD[aC(8524)]:Show(T)end if FD[aC(8104)]:IsReady(R)then return FD[aC(8104)]:Show(T)end end end end;[229296]=function(T)local M if m:GetBySpell(FD[aC(8280)])>=2 and(not B(2,aC(8198))or y(6,(e(aC(8229))):InfoGUID())~=229296)then for j in pairs(K)do M=y(6,(e(R)):InfoGUID())if M~=229296 and c[aC(8395)](j,FD[aC(8280)])then return FD[aC(8369)]:Show(T)end end end return FD[aC(8565)]:Show(T)end,[231176]=function(T)if m:GetBySpell(FD[aC(8280)])>=2 and((e(R)):Health()<2 and(not B(2,aC(8198))or y(6,(e(aC(8229))):InfoGUID())~=231176))then for y in pairs(K)do if c[aC(8395)](y,FD[aC(8280)])then return FD[aC(8369)]:Show(T)end end end end,[226398]=function(T)if m:GetBySpell(FD[aC(8280)])>=2 and((e(R)):HasBuffs(469981)~=0 and((e(R)):HealthPercent()>=20 and(not B(2,aC(8198))or y(6,(e(aC(8229))):InfoGUID())~=226398)))then for y in pairs(K)do if c[aC(8395)](y,FD[aC(8280)])then return FD[aC(8369)]:Show(T)end end end end,[177500]=function(T)if(e(R)):HasDeBuffs(hD[aC(8527)])==0 then if FD[aC(8524)]:IsReady(R)then return FD[aC(8524)]:Show(T)end if FD[aC(8104)]:IsReady(R)then return FD[aC(8104)]:Show(T)end end end}local pC={}function sD.TargetSpecific(T)if B(2,aC(8116))then return false end local M=0 if(e(Y)):IsEnemy()then M=y(6,(e(Y)):InfoGUID())end if FD[aC(8429)]:IsReady(Y)and(((e(Y)):TimeToDie()>7 or c[aC(8146)]())and(B(2,aC(8231))and c[aC(8163)](Y)))then return FD[aC(8429)]:Show(T)end if OC[M]then return OC[M](T)end local j,O,W,p,A,a,C=(e(Y)):CastTime()if pC[p]and(C and FD[aC(8429)]:IsReady(Y))then return FD[aC(8429)]:Show(T)end if not(e(R)):IsExists()then return false end if FD[aC(8117)]:IsReady()and((e(R)):IsEnemy()and(s:GetStance()==0 and not n()))then return FD[aC(8117)]:Show(T)end local m=y(6,(e(R)):InfoGUID())if FD[aC(8429)]:IsReady(R)and((e(R)):TimeToDie()>7 and(not Q(Y)and(B(2,aC(8231))and c[aC(8163)](R))))then return FD[aC(8429)]:Show(T)end if FD[aC(8429)]:IsReady(R)and(not c[aC(8275)](m)and(not Q(Y)and B(2,aC(8231))))then for y in pairs(K)do if c[aC(8395)](y,FD[aC(8280)])and(FD[aC(8429)]:IsReady(y)and((e(y)):TimeToDie()>7 and c[aC(8163)](y)))then if c[aC(8158)](T)then return true end return FD[aC(8369)]:Show(T)end end end if FD[aC(8312)]:IsReady(E,true)and(FD[aC(8280)]:IsInRange(R)and h(R,aC(8526),aC(8466)))then return FD[aC(8312)]end local r,b,J,S,F,X,U=(e(R)):CastTime()if pC[S]and(U and FD[aC(8429)]:IsReady(R))then return FD[aC(8429)]:Show(T)end if WC[m]then return WC[m](T)end end function sD.SendAll()O[aC(8392)](aC(8474))O[aC(8172)](aC(8355))O[aC(8172)](aC(8332))O[aC(8172)](aC(8177))O[aC(8172)](aC(8351))if O[aC(8155)]==261 then O[aC(8172)](aC(8319))O[aC(8172)](aC(8204))O[aC(8172)](aC(8252))O[aC(8172)](aC(8126))O[aC(8172)](aC(8122))end if O[aC(8155)]==259 then O[aC(8172)](aC(8595))O[aC(8172)](aC(8476))O[aC(8172)](aC(8429))O[aC(8172)](aC(8100))O[aC(8172)](aC(8122))end if O[aC(8155)]==260 then O[aC(8172)](aC(8561))O[aC(8172)](aC(8480))O[aC(8172)](aC(8560))O[aC(8172)](aC(8361))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Cv={"\116\120\089\113\048\071\089\098";"\049\072\089\120\089\051\067\106\048\080\082\061";"\077\051\097\106\121\065\083\067\056\051\110\057\079\066\067\106\083\065\104\061","\116\071\122\087\121\071\122\114\083\051\067\112\073\113\106\068\079\120\050\107\048\113\077\067\121\080\077\075\116\047\089\072\048\074\061\061","\078\080\050\056\121\065\108\067\073\047\116\061";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084","\079\071\110\119\073\120\089\113\056\120\077\112\079\081\097\098\073\054\061\061";"\121\047\089\119\078\065\089\113\080\120\077\119\048\065\097\084\083\080\118\067","\077\051\089\072\083\081\053\110\073\072\089\053\083\072\089\119\079\105\061\061";"\116\047\089\119\078\065\089\113\089\111\118\067\121\080\050\053\079\072\056\061","\100\080\050\118\073\113\097\118\073\047\050\066\121\065\057\114\048\116\061\061","\100\056\116\061","\116\065\122\097","\077\071\110\112\079\120\077\098\088\089\118\067\083\051\097\119\048\071\089\066","\056\072\097\114\078\065\097\098\079\105\061\061","\116\071\110\067\121\071\106\076\089\097\116\061";"\100\065\053\105\048\080\118\072\048\065\050\066\116\080\050\114\048\065\057\113\121\065\057\114\088\089\050\067\079\047\089\106";"\116\053\122\049\079\051\089\098\073\054\061\061";"\116\065\050\066\078\080\048\067","\056\120\077\112\079\081\050\110\079\120\116\061";"\077\071\089\066\089\051\122\047\048\071\108\067";"\078\111\089\047\048\116\061\061";"\078\080\050\100\121\080\077\067\048\054\061\061","\048\051\067\072\048\072\067\114\083\065\108\066\088\056\067\081","\077\051\067\084\079\051\097\066\121\071\074\061";"\077\072\097\087\089\051\110\067\100\051\097\106\073\065\089\119";"\079\120\089\070\083\051\089\119\048\047\089\047\048\056\050\076\079\105\061\061";"\077\065\057\113\077\065\053\105\073\120\083\067\079\072\089\113","\116\072\089\119\079\071\089\119\078\071\067\087\048\105\061\061","\089\065\057\113\048\080\118\075\121\065\057\113\048\065\077\089\079\111\115\067\079\113\110\110\073\072\116\061";"\089\111\118\068\073\072\106\067\083\076\082\061";"\056\071\110\110\048\051\122\120\073\065\089\098\048\054\061\061";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\056\053\089\116\077\089\118\076\100\081\097\100\077\066\089\100","\077\071\089\066\116\120\089\119\079\072\089\087\083\081\083\076\077\054\061\061";"\116\080\089\113\121\065\050\068\083\111\067\117\083\065\048\072";"\089\111\118\068\121\071\106\084\049\072\122\066\100\065\057\090\049\053\090\061","\049\051\089\067\121\071\110\068\073\072\083\116\073\071\067\084\073\071\104\061","\056\051\067\084\083\051\122\098\056\071\110\112\083\054\061\061","\056\072\122\047\083\065\056\061","\100\080\050\118\073\113\097\100\121\065\067\113";"\089\051\122\066\121\065\108\118\073\080\089\087","\049\080\067\089\073\047\050\067\048\065\057\117\073\051\097\113\048\089\077\068\073\065\089\119\077\080\048\067\073\047\077\051\079\072\097\106\048\116\061\061","\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\100\071\067\114\078\105\061\061","\073\065\122\053\079\071\089\112\083\072\089\119";"\089\111\118\053\048\056\118\067\121\080\118\068\073\072\079\061";"\121\071\110\110\079\072\083\067\079\105\061\061","\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\116\066\090\061","\121\065\108\098";"\116\047\118\067\121\065\106\115\121\072\108\067";"\116\071\122\106\121\072\097\066\049\051\122\047\077\071\089\066\116\120\089\119\079\072\089\087\083\081\089\071\048\065\057\066\100\065\057\072\073\105\061\061","\100\071\067\114\078\066\048\112\121\120\089\084","\082\111\118\067\073\065\122\071\048\065\116\074\048\047\118\112\073\100\115\077\083\065\089\053\048\100\105\074\089\051\097\119\048\071\089\066\082\051\067\084\082\081\067\106\073\080\089\087\048\116\061\061","\100\071\089\057\056\120\077\112\073\072\056\061","\116\065\053\070\083\080\050\075","\048\072\067\047\078\111\077\069\079\072\089\106\121\065\067\087\079\105\061\061","\056\111\118\068\073\047\116\061","\077\047\118\110\073\065\056\061","\089\051\122\066\121\065\108\115\073\072\077\050\121\065\083\116\078\111\067\084","\121\080\118\067\073\072\081\061","\065\072\122\087\048\116\061\061","\077\071\089\066\056\120\115\067\073\051\108\081\048\080\050\114\079\072\067\105\083\051\067\112\073\074\061\061";"\079\111\048\105","\116\071\110\067\121\080\115\049\078\051\122\066\077\072\122\114\083\080\090\061","\121\080\118\067\073\072\081\108","\100\065\057\076\073\071\053\070\121\080\077\090\073\071\050\099\048\051\122\120\073\074\061\061","\077\047\118\068\048\065\057\113\073\111\113\061","\080\053\122\068\073\072\077\067\088\054\061\061","\073\071\057\076\073\071\122\098\048\051\122\120\073\074\061\061","\116\072\122\066\083\051\108\067\048\081\048\098\121\080\067\067\048\111\083\068\073\072\083\056\073\120\110\068\073\074\061\061";"\049\120\115\105\073\120\118\066\083\065\057\068\083\111\113\061";"\077\071\089\066\116\072\089\084\083\081\053\110\079\081\048\112\079\067\089\087\078\080\116\061","\089\065\057\084\048\065\089\087\116\072\108\110\048\051\056\061","\121\072\097\084\078\065\090\061","\116\072\089\066\083\071\089\067\073\067\077\075\048\056\089\057\048\080\090\061","\056\071\110\068\083\074\061\061";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\115\056\097\115\090\100\056\089\081";"\048\080\110\066\079\072\097\076\078\051\097\119\048\071\089\084","\100\080\077\067\073\116\061\061";"\056\120\089\070\083\051\089\119\048\047\089\047\048\116\061\061","\079\072\122\047\083\065\056\061","\083\111\118\053\048\089\122\070\048\065\097\119\078\065\057\047","\077\072\108\110\083\071\108\067\079\120\050\051\073\120\118\106";"\077\051\097\106\121\065\083\067\049\065\097\047\078\065\050\118\073\080\089\087";"\079\071\106\053\073\051\108\069\121\065\057\113\080\071\050\119\073\120\050\084\121\072\122\087\048\080\090\061","\049\065\097\114\079\072\122\077\083\065\089\053\048\116\061\061";"\049\047\089\106\121\072\067\087\048\053\115\112\078\080\050\112\073\074\061\061","\116\080\089\113\121\065\050\068\083\111\113\061","\049\065\089\066\121\056\097\114\083\051\067\071\048\116\061\061","\100\080\050\118\073\067\115\071\056\054\061\061","\116\071\122\098\048\081\118\098\073\071\122\113\090\074\061\061";"\116\072\108\110\048\051\089\100\083\080\050\075\056\072\097\087\048\071\056\061";"\116\065\118\084\048\065\057\066\100\065\053\053\073\074\061\061","\056\120\115\067\073\051\105\061","\116\071\122\053\079\081\077\067\077\120\118\110\121\071\056\061";"\048\072\067\087\078\080\050\075\080\071\050\112\073\072\077\068\083\051\067\112\073\074\061\061","\056\120\077\067\121\065\108\066\078\054\061\061","\116\065\077\113\089\072\097\119\078\065\097\070\073\051\056\061","\116\072\108\112\073\071\077\051\083\080\118\057";"\077\120\118\110\073\072\077\050\048\065\108\067\048\116\061\061","\089\111\118\068\073\072\106\067\083\076\081\061";"\100\071\067\113\073\072\089\057\056\071\110\112\083\054\061\061","\100\080\050\049\073\051\122\066\089\111\118\068\073\072\106\067\083\081\118\098\073\071\050\099\048\065\116\061","\116\047\118\112\121\065\077\084\078\065\077\067";"\089\081\053\080\080\053\118\048\116\056\057\069\089\089\115\081\116\089\077\097\080\066\067\101\080\053\118\115\049\113\083\097","\056\071\106\053\073\051\108\115\073\072\077\076\079\072\122\084\079\071\118\112\073\072\089\084";"\077\072\067\119\048\065\118\098\073\071\122\113";"\049\072\122\087\049\051\089\066\078\051\097\098\056\051\122\068\079\071\122\087","\121\047\089\072\048\047\050\069\121\065\118\112\083\072\089\069\079\051\097\087\048\051\089\106\078\065\090\061";"\100\080\050\118\073\113\097\081\083\065\057\047\048\065\122\087";"\116\080\089\066\073\053\077\110\079\072\083\067\083\054\061\061";"\077\071\122\053\048\071\089\051\073\071\050\053\079\105\061\061","\077\071\089\066\077\066\050\081";"\049\065\122\053\079\071\089\107\083\072\089\119","\056\071\108\068\121\071\089\115\073\072\077\081\078\065\050\067\116\071\097\087\121\071\089\098","\116\072\108\068\073\072\116\061","\079\120\077\110\079\047\077\069\083\051\067\106\048\116\061\061","\100\080\050\089\073\072\067\066\077\047\118\068\048\065\057\113\073\111\113\061","\089\051\097\099\048\056\089\106\116\047\067\049\083\080\118\105\079\072\067\084\048\116\061\061","\116\065\057\114\048\080\050\066\079\072\097\098\116\071\097\098\073\054\061\061","\089\065\057\068\083\054\061\061";"\056\071\110\119\073\120\089\113\049\071\048\076\073\071\057\114\048\065\097\098\073\065\089\087\083\054\061\061","\089\065\057\068\083\081\083\089\100\056\116\061";"\100\051\067\113\048\051\089\087\049\120\115\105\073\120\118\066\083\065\057\068\083\111\113\061";"\056\120\089\105\048\080\118\114\078\051\097\119\048\071\089\119","\056\120\115\119\078\065\057\066";"\077\111\089\087\048\071\089\112\073\067\077\068\073\065\089\119","\077\120\118\112\083\065\057\113\100\051\089\110\073\051\067\087\048\105\061\061";"\056\053\115\097\049\081\108\069\077\081\097\050\116\056\083\097";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\056\120\077\053\073\074\061\061";"\056\081\108\115\065\056\089\100\080\066\108\107\077\066\067\101","\056\120\077\112\079\054\061\061";"\056\051\122\066\078\065\122\087";"\100\065\057\066\048\080\118\119\083\080\115\066\079\105\061\061","\049\065\089\110\073\067\050\066\079\072\089\110\078\105\061\061";"\100\065\053\105\079\072\122\071\048\065\077\115\073\065\118\053\079\071\074\061","\049\080\089\098\083\051\067\089\073\072\067\066\079\105\061\061","\049\051\122\110\048\051\089\113\077\051\067\114\048\056\118\053\048\072\121\061","\100\065\057\084\083\051\097\087\083\097\115\112\078\080\050\112\073\074\061\061";"\056\071\122\098\048\065\097\075\079\053\050\067\121\120\118\067\083\097\077\067\121\071\110\087\078\080\097\053\048\116\061\061";"\100\071\067\098\073\051\067\087\048\053\050\105\079\072\089\067\077\051\089\070\083\065\048\072";"\056\071\097\105","\089\111\118\068\121\071\106\084\049\071\048\056\078\051\089\056\079\072\097\113\048\116\061\061","\116\080\089\047\073\065\089\087\083\097\118\053\073\072\089\117\083\065\048\072","\056\071\067\087\078\080\050\066\048\080\118\049\083\111\118\068\078\071\056\061","\116\072\108\110\048\051\089\051\073\111\089\119\079\047\113\061","\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\100\077\056\053\107\089\113\089\081","\121\080\118\067\073\072\081\084","\077\071\067\072\083\081\122\072\089\051\110\067\049\072\097\110\079\047\056\061";"\077\081\097\050\116\056\083\097\056\074\061\061";"\116\080\118\114\121\065\057\067\056\111\089\098\079\071\056\061";"\056\120\089\070\083\051\089\119\048\047\089\047\048\089\050\066\048\065\097\098\083\051\074\061";"\116\072\122\084\079\066\053\112\048\111\090\061","\049\051\067\084\083\051\089\087\048\080\082\061","\089\051\067\067\079\114\090\084","\073\065\067\087","\077\071\089\066\056\051\067\087\048\105\061\061","\077\072\097\066\048\065\118\112\083\065\057\113\049\120\115\067\073\072\089\119","\049\051\122\110\048\051\089\113\077\051\067\114\048\116\061\061";"\116\072\108\110\048\051\089\100\083\080\050\075","\077\071\089\066\089\065\057\068\083\081\050\075\121\080\118\047\048\065\077\116\073\120\083\067\079\067\115\112\078\065\057\066\079\105\061\061";"\089\111\067\105\048\116\061\061","\116\080\077\119\073\120\115\075\078\065\050\116\073\071\067\084\073\071\104\061";"\089\071\097\119\056\120\077\112\073\080\054\061";"\116\066\050\084","\077\071\089\066\089\051\067\106\048\116\061\061","\056\072\122\098\073\097\077\075\048\056\118\112\073\072\089\084","\049\056\122\056\073\120\077\067\073\116\061\061";"\100\071\067\098\073\051\067\087\048\053\050\105\079\072\089\067","\121\080\118\067\073\072\081\119";"\077\120\118\110\079\111\115\098\078\065\057\047\100\051\122\112\078\105\061\061";"\116\072\097\047\049\071\048\056\079\072\067\114\078\120\090\061","\056\120\083\110\079\097\083\067\121\080\115\112\073\074\061\061";"\100\080\050\100\048\080\050\066\078\065\057\047";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\100\077\056\048\100\077\089\050\082","\079\120\115\067\121\119\115\066\121\080\118\047\048\080\116\061","\089\051\067\067\079\114\090\066","\121\072\122\112\073\051\057\053\073\065\118\067\079\074\061\061";"\049\065\067\084\083\051\089\119\049\051\122\114\078\066\057\049\083\051\122\114\078\105\061\061","\089\111\118\068\073\072\106\067\083\111\090\061","\116\080\089\066\073\066\097\066\083\051\097\114\078\105\061\061","\077\081\089\051\077\074\061\061";"\089\072\097\098\078\065\077\115\083\080\077\112\089\051\097\119\048\071\089\066";"\100\071\067\114\078\066\083\119\048\065\089\087\077\072\122\114\083\080\090\061";"\056\120\089\070\083\051\089\119\048\047\089\047\048\056\118\053\048\072\121\061","\056\047\067\110\073\074\061\061";"\049\066\122\076\056\120\077\067\121\065\108\066\078\054\061\061";"\056\047\089\066\078\051\108\067\079\120\050\087\048\080\050\084";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\056\067\077\117\080\066\050\107\049\067\077\115\100\056\057\097\056\074\061\061","\048\072\122\114\083\080\090\061";"\056\071\108\067\078\065\083\075\083\081\122\072\100\051\097\087\048\054\061\061";"\116\071\122\087\079\120\116\061","\116\065\077\119\048\065\057\110\073\051\067\087\048\089\118\053\079\071\110\117\083\065\048\072";"\079\071\097\072\048\089\077\112\089\072\097\087\078\080\050\075";"\077\071\110\112\079\120\077\098\088\089\050\066\079\072\067\099\048\116\061\061";"\077\120\118\067\048\065\057\084\078\071\067\087\079\053\083\068\121\071\106\067\079\047\050\117\083\065\048\072","\089\065\057\057\078\065\089\098\048\051\067\087\048\066\057\067\083\051\110\067\079\047\115\119\078\080\050\106","\077\071\089\066\056\120\115\067\073\051\108\076\073\071\122\098\048\051\122\120\073\074\061\061";"\049\065\097\113\056\080\089\067\048\065\057\084\049\065\097\087\048\051\097\066\048\116\061\061","\077\051\089\072\048\065\057\084\078\080\048\067\079\105\061\061";"\116\072\122\084\079\066\067\106\073\080\089\087\048\116\061\061","\056\071\110\112\083\065\108\113\056\120\077\112\079\054\061\061";"\116\065\077\119\048\065\057\110\073\051\067\087\048\089\118\053\079\071\074\061";"\089\071\122\053\073\072\077\116\073\071\067\084\073\071\104\061","\049\051\089\067\121\071\110\068\073\072\083\116\073\071\067\084\073\071\057\117\083\065\048\072","\056\120\115\067\121\053\077\110\079\072\083\067\083\054\061\061","\079\047\089\066\078\051\108\067\079\120\050\069\079\111\118\067\121\071\067\084\078\065\122\087","\089\072\097\087\078\080\050\075";"\049\071\057\097\083\072\089\087\083\054\061\061";"\077\051\122\053\121\072\108\067\100\072\089\112\079\051\097\119\048\111\113\061";"\100\080\050\089\073\072\067\066\077\065\057\067\073\080\113\061";"\089\072\097\087\078\080\050\075\116\047\089\072\048\074\061\061","\100\080\050\049\079\051\089\098\073\097\089\084\121\065\118\098\048\116\061\061";"\121\065\053\070\083\080\050\075\080\071\050\112\073\072\077\068\083\051\067\112\073\074\061\061","\116\066\122\050\116\113\097\056\080\066\108\107\077\053\122\097\089\113\089\101\089\097\122\089\049\113\048\118\049\097\077\097\056\113\089\081";"\077\071\122\053\048\071\056\061","\056\081\108\115\065\056\089\100\080\066\089\101\089\081\089\100\100\056\057\111\080\053\083\107\056\113\108\081","\089\051\097\119\048\071\089\066\056\120\115\067\121\071\067\072\078\065\090\061";"\056\113\122\111\089\056\089\069\049\053\089\056\049\081\097\080";"\083\051\097\119\048\071\089\066","\056\120\077\053\073\113\067\106\083\065\104\061";"\077\071\089\066\100\080\077\067\073\056\050\112\073\071\108\113\073\120\083\087";"\056\080\089\110\078\071\067\087\048\053\115\110\073\051\066\061","\100\065\053\105\079\072\122\071\048\065\077\115\048\111\118\067\073\072\097\098\078\065\057\067\056\047\089\084\078\054\061\061";"\083\051\097\119\048\071\089\066\077\072\122\114\083\080\090\061";"\100\071\067\114\078\066\067\106\083\065\104\061","\089\065\057\068\083\081\050\110\073\113\097\066\083\051\097\114\078\105\061\061","\100\047\089\087\078\071\053\110\048\080\050\066\079\072\122\084\049\065\089\047\121\056\053\110\048\071\057\067\083\054\061\061";"\100\051\097\087\048\081\122\072\077\072\097\066\048\116\061\061";"\089\111\118\068\073\072\106\067\083\054\061\061","\121\047\089\068\073\051\077\067\079\067\097\053\048\080\089\067\089\051\067\106\048\080\082\061","\089\051\089\110\073\056\050\110\121\071\110\067","\121\071\122\112\073\051\077\112\083\071\057\056\078\065\053\067\079\074\061\061";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\116\066\050\115\073\072\077\049\083\111\089\087","\077\056\057\076\049\053\089\101\089\081\089\100\080\053\050\056\116\089\118\056";"\049\051\089\066\078\051\097\098\056\051\122\068\079\071\122\087","\077\047\118\068\048\065\057\113\073\111\067\100\073\120\077\110\083\051\067\112\073\074\061\061","\056\053\115\097\049\081\108\069\116\066\097\049\089\097\122\049\089\056\050\076\077\089\050\049","\116\047\089\119\079\120\077\118\079\066\122\101";"\056\120\083\110\079\051\118\110\121\071\098\061","\089\111\118\068\121\071\106\084","\079\111\118\067\116\071\122\106\121\072\097\066\116\071\110\067\121\071\106\084";"\056\072\097\087\048\051\122\106\056\071\110\119\073\120\089\113","\083\051\097\070\073\051\056\061";"\077\065\057\067\073\080\067\056\048\065\097\106";"\116\071\110\067\121\080\115\049\078\051\122\066","\100\080\050\050\073\120\089\087\083\051\089\113","\056\047\089\066\078\051\108\067\079\120\050\116\079\072\089\114\078\080\050\068\073\071\104\061","\048\111\089\119\121\080\077\068\073\071\104\061";"\116\071\122\098\048\081\118\098\073\071\122\113","\100\071\089\067\079\081\067\066\056\072\122\098\073\051\067\087\048\105\061\061","\089\081\097\101\100\105\061\061";"\077\080\050\114\121\065\108\110\083\051\067\087\048\066\118\098\121\065\077\067";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\077\081\122\089\116\113\108\097\100\113\089\107\056\081\097\100\077\097\113\061";"\121\120\089\113\048\071\089\098","\089\071\122\080\056\111\089\098\073\097\077\068\073\065\089\119";"\100\065\057\084\083\051\097\087\121\071\089\118\073\072\048\112";"\077\072\108\110\088\065\089\113\083\071\067\087\048\053\077\112\088\051\067\087","\116\120\089\119\079\071\089\113\056\120\077\112\073\072\089\118\048\051\122\098","\116\072\097\084\048\056\089\087\048\080\118\047\088\089\077\068\073\065\089\056\073\066\053\110\088\054\061\061";"\100\071\067\114\078\066\083\119\048\065\089\087";"\089\065\057\084\048\065\089\087\082\081\118\098\121\065\077\067\101\074\061\061";"\056\051\108\110\088\065\089\119","\116\120\118\068\079\111\115\098\078\065\057\047\056\051\122\068\079\071\122\087","\116\080\089\047\073\065\089\087\083\097\118\053\073\072\056\061";"\056\071\089\066\089\051\122\047\048\071\108\067","\116\066\050\056\073\120\077\110\073\081\067\106\083\065\104\061";"\056\071\108\068\121\071\089\115\073\072\077\081\078\065\050\067";"\116\071\122\087\121\071\122\114\083\051\067\112\073\113\106\068\079\120\050\107\048\113\077\067\121\080\077\075","\073\065\097\104","\049\051\067\047\078\111\077\084\100\047\089\113\048\071\053\067\073\047\116\061";"\056\051\122\066\078\065\122\087\079\105\061\061","\077\080\048\068\079\071\050\067\079\072\097\066\048\116\061\061","\116\120\118\110\121\071\106\084\078\051\122\066","\048\120\118\110\073\072\077\069\073\065\089\098\048\065\056\061","\079\051\108\110\088\065\089\119","\100\071\067\114\078\105\061\061","\116\080\118\114\121\065\057\067\089\051\122\119\079\072\089\087\083\054\061\061","\077\120\118\067\048\065\057\084\078\071\067\087\079\053\083\068\121\071\106\067\079\047\090\061","\056\080\089\068\121\071\106\081\079\072\097\120","\100\080\050\118\073\065\053\053\073\072\056\061","\121\065\118\084","\077\071\089\066\056\120\115\067\073\051\108\118\073\072\048\112";"\100\081\089\115\049\081\089\100","\100\047\089\087\078\071\053\110\048\080\050\066\079\072\122\084\049\065\089\047\121\056\053\110\048\071\057\067\083\081\118\053\048\072\121\061","\100\071\067\113\073\072\089\057\056\071\110\112\083\081\048\112\121\120\089\084";"\121\047\118\112\121\065\077\084\078\065\077\067"}local function gv(F)return Cv[F-44277]end for F,W in ipairs({{1,286},{1;121};{122,286}})do while W[1]<W[2]do Cv[W[1]],Cv[W[2]],W[1],W[2]=Cv[W[2]],Cv[W[1]],W[1]+1,W[2]-1 end end do local F=string.char local W={V=59,v=9;H=38;l=49,m=42,u=2;k=15;X=30,F=34;w=50;Z=12,i=48,C=37,r=35;J=32,h=56,N=26;U=60;S=29;x=55,O=28,["\049"]=19;p=47,Q=4;n=33;["\054"]=0,["\051"]=6,R=8;["\053"]=53,W=46;E=31,d=18;g=58;["\052"]=11;P=23,G=54;c=43,["\043"]=62;["\050"]=13,j=45,["\048"]=25,A=22;s=1,q=36,z=61,M=17,a=5;D=41,e=14;["\056"]=20;I=27;o=7,Y=21;T=51;B=52;f=63,b=44;L=3,K=40,["\047"]=39,y=24;t=16;["\057"]=57;["\055"]=10}local y=Cv local s=string.len local Y=table.concat local h=string.sub local J=table.insert local t=math.floor local e=type for Z=1,#y,1 do local X=y[Z]if e(X)=="\115\116\114\105\110\103"then local e=s(X)local x={}local p=1 local R=0 local V=0 while p<=e do local y=h(X,p,p)local s=W[y]if s then R=R+s*64^(3-V)V=V+1 if V==4 then V=0 local W=t(R/65536)local y=t((R%65536)/256)local s=R%256 J(x,F(W,y,s))R=0 end elseif y=="\061"then J(x,F(t(R/65536)))if p>=e or h(X,p+1,p+1)~="\061"then J(x,F(t((R%65536)/256)))end break end p=p+1 end y[Z]=Y(x)end end end local F,W,y,s,Y=_G,setmetatable,pairs,type,math local h=TMW local J=Action local t=J[gv(44419)]local e=J[gv(44377)]local Z=J[gv(44510)]local X=J[gv(44432)]local x=J[gv(44350)]local p=J[gv(44550)]local R=J[gv(44356)]local V=J[gv(44374)]local M=J[gv(44534)]local E=M:GetActiveUnitPlates()local c=J[gv(44518)]local b=J[gv(44322)]local T=J[gv(44303)]local P=T[gv(44330)]local H=ACTION_CONST_PORTRAIT_ROGUE local U=F[gv(44358)]local I=F[gv(44338)]local Q=F[gv(44285)]local C=F[gv(44463)]local g=F[gv(44416)][gv(44324)]local j=F[gv(44448)]local N=F[gv(44520)]local K=F[gv(44563)]local q=F[gv(44558)]local d=C_Item[gv(44333)]local w=gv(44387)local l=gv(44331)local i=gv(44442)local a=gv(44301)local L=J[gv(44343)][gv(44464)][gv(44547)]local k=J[gv(44343)][gv(44464)][gv(44363)]local A=J[gv(44343)][gv(44464)][gv(44395)]function J.ShouldStopByGCD(F)return F:IsRequiredGCD()and(J[gv(44510)]()-J[gv(44554)]()>.25 and J[gv(44432)]()>=J[gv(44554)]()+.15)end function J.IsCastable(h,F,W,y,s,Y)if s or(y or not h[gv(44313)]())and not h:ShouldStopByGCD()then if h[gv(44559)]==gv(44491)and(not h:IsBlockedBySpellLevel()and((not h[gv(44403)]or h:GetTalentTraits()~=0)and((W or not F or not h:HasRange()or h:IsInRange(F))and h:IsUsable(nil,Y))))then return true end if h[gv(44559)]==gv(44341)then local y=h[gv(44410)]if y~=nil and((J[gv(44498)][gv(44410)]==y and(t(1,gv(44291)))[1]or J[gv(44429)][gv(44410)]==y and(t(1,gv(44291)))[2])and(h:IsUsable(nil,Y)and(W or not F or not h:HasRange()or h:IsInRange(F))))then return true end end if h[gv(44559)]==gv(44530)and(J[gv(44458)]~=gv(44457)and((J[gv(44458)]~=gv(44460)or not J[gv(44368)][gv(44421)])and(t(1,gv(44530))and(h:GetCount()>0 and h:GetItemCooldown()==0))))then return true end if h[gv(44559)]==gv(44476)and(J[gv(44458)]~=gv(44457)and((J[gv(44458)]~=gv(44460)or not J[gv(44368)][gv(44421)])and((h:GetCount()>0 or h:GetEquipped())and(h:GetItemCooldown()==0 and(W or not F or not h:HasRange()or h:IsInRange(F))))))then return true end end return false end local G=W(J[P],{[gv(44465)]=J})local m=G[gv(44297)]local r=m[gv(44437)]local O=m[gv(44294)]local f=m[gv(44289)]local u={[gv(44404)]={gv(44439),gv(44401)};[gv(44441)]={gv(44439);gv(44401);gv(44337)};[gv(44445)]={gv(44439);gv(44401),gv(44378)},[gv(44527)]={gv(44439),gv(44401);gv(44332)};[gv(44345)]={gv(44439),gv(44401);gv(44378),gv(44332)};[gv(44456)]={gv(44439);gv(44481);gv(44401)};[gv(44500)]={[G[gv(44380)][gv(44410)]]=true;[G[gv(44310)][gv(44410)]]=true;[G[gv(44415)][gv(44410)]]=true;[G[gv(44467)][gv(44410)]]=true;[G[gv(44339)][gv(44410)]]=true,[G[gv(44290)][gv(44410)]]=true,[G[gv(44370)][gv(44410)]]=true;[G[gv(44537)][gv(44410)]]=true;[G[gv(44308)][gv(44410)]]=true}}local D=J[P]for F=1,#D,1 do local W=D[F]if s(W)==gv(44355)and W[gv(44559)]==gv(44341)then u[gv(44500)][W[gv(44410)]]=true end end local o={G[gv(44494)][gv(44410)],G[gv(44549)][gv(44410)],G[gv(44296)][gv(44410)],G[gv(44323)][gv(44410)],G[gv(44430)][gv(44410)]}local v={G[gv(44494)][gv(44410)],G[gv(44549)][gv(44410)],G[gv(44323)][gv(44410)]}local n,B,S=false,{[gv(44446)]=false},{}function V.BaseEnergyTimeToMax()return(V:EnergyDeficit()-50*f(V:HasAuraBySpellID(G[gv(44304)][gv(44410)])~=0))/V:EnergyRegen()end local function z()local F=G[gv(44424)]:GetTalentTraits()if F==0 then return V:ComboPoints()end local W=V:HasAuraStacksBySpellID(G[gv(44468)][gv(44410)])local y=V:HasAuraBySpellID(G[gv(44501)][gv(44410)])~=0 if G[gv(44424)]:GetTalentTraits()==2 then if W==5 or W==2 then return Y[gv(44553)]((V:ComboPoints()+2)+2*f(y),V:ComboPointsMax())end if W==4 or W==1 then return Y[gv(44553)]((V:ComboPoints()+1)+1*f(y),V:ComboPointsMax())end end if G[gv(44424)]:GetTalentTraits()==1 then if W==5 or W==3 or W==1 then return Y[gv(44553)]((V:ComboPoints()+1)+1*f(y),V:ComboPointsMax())end end return V:ComboPoints()end local function Fv(F)if x(F)then return true end end local Wv={[193356]=gv(44398);[199600]=gv(44406);[193358]=gv(44386);[193357]=gv(44318);[199603]=gv(44482);[193359]=gv(44479)}local yv={[gv(44360)]=30,[gv(44514)]=0}local function sv()local F,W,y,s,h,J,t,e,Z,X,x,p=j()if s~=N(gv(44387))then return end if p~=315508 then return end if W==gv(44474)then yv[gv(44360)]=30 yv[gv(44514)]=K()return elseif W==gv(44286)then yv[gv(44360)]=30+Y[gv(44553)](yv[gv(44360)]-Y[gv(44393)](K()-yv[gv(44514)]),9)yv[gv(44514)]=K()return end end G[gv(44551)]:Add(gv(44300),gv(44326),sv)local Yv=q(gv(44387))and#q(gv(44387))or 0 local hv=false local Jv=0 local function tv()local F,W,y,s,h,J,t,e,Z,X,x,p=j()if s~=N(gv(44387))then return end if W~=gv(44349)then return end if p==G[gv(44278)][gv(44410)]then Yv=Y[gv(44553)](Yv+1,V:ComboPointsMax())return end if p==G[gv(44423)][gv(44410)]or p==G[gv(44472)][gv(44410)]or p==G[gv(44492)][gv(44410)]or p==G[gv(44280)][gv(44410)]then if Yv==0 then hv=false else Yv=Y[gv(44381)](Yv-1,0)hv=true end end if p==G[gv(44492)][gv(44410)]then Jv=K()end end G[gv(44551)]:Add(gv(44431),gv(44326),tv)local function ev(F)return V:GetTier(gv(44288))>=4 and(G[gv(44492)]:IsReadyByPassCastGCD(F,true)and(Jv+5)-K()>0)end local function Zv()local F=Y[gv(44381)](yv[gv(44360)]-Y[gv(44393)](K()-yv[gv(44514)]),0)local W=0 for y,s in y(Wv)do local Y,h=V:HasAuraBySpellID(y)if Y>X()and Y-F>.1 then W=W+1 end end return W end local function Xv()local F=Y[gv(44381)](yv[gv(44360)]-Y[gv(44393)](K()-yv[gv(44514)]),0)local W=0 for y,s in y(Wv)do local Y,h=V:HasAuraBySpellID(y)if Y>X()and F-Y>.1 then W=W+1 end end return W end local function xv()local F=Y[gv(44381)](yv[gv(44360)]-Y[gv(44393)](K()-yv[gv(44514)]),0)local W=0 for y,s in y(Wv)do local Y=V:HasAuraBySpellID(y)if Y>X()and(F-Y<=.1 and Y-F<=.1)then W=W+1 end end return W end local function pv()return(Xv()+xv())+Zv()end local function Rv(F)local W=Y[gv(44381)](yv[gv(44360)]-Y[gv(44393)](K()-yv[gv(44514)]),0)local y,s=V:HasAuraBySpellID(F)if y>X()and y-W<=.1 then return true end end local function Vv()return Xv()+xv()end local function Mv()local F=-100 for W,y in y(Wv)do local s=V:HasAuraBySpellID(W)if s>X()and s>F then F=s end end return F end local function Ev()local F=100 for W,y in y(Wv)do local s,Y=V:HasAuraBySpellID(W)if s>X()and s<F then F=s end end return F end local cv={[gv(44531)]={[1]=function(F)if G[gv(44388)]:AbsentImun(F,u[gv(44441)])and(G[gv(44388)]:IsReadyByPassCastGCD(F)and m[gv(44414)](G[gv(44388)][gv(44410)],F))then if m[gv(44486)]()and F==a then return G[gv(44449)]else return G[gv(44388)]end end end},[gv(44562)]={[1]=function(F)if G[gv(44357)]:IsReadyByPassCastGCD(F)and(G[gv(44357)]:AbsentImun(F,u[gv(44445)])and((V:HasAuraBySpellID({G[gv(44296)][gv(44410)],G[gv(44494)][gv(44410)],G[gv(44549)][gv(44410)],G[gv(44323)][gv(44410)]})==0 or t(2,gv(44425)))and((c(F)):HasBuffs(m[gv(44525)])==0 or(c(F)):HasDeBuffs(m[gv(44525)])==0)))then if m[gv(44486)]()and F==a then return G[gv(44461)]else return G[gv(44357)]end end end;[2]=function(F)if G[gv(44513)]:IsReadyByPassCastGCD(F)and(G[gv(44513)]:AbsentImun(F,u[gv(44445)])and(F~=a and((V:HasAuraBySpellID({G[gv(44296)][gv(44410)],G[gv(44494)][gv(44410)],G[gv(44549)][gv(44410)];G[gv(44323)][gv(44410)]})==0 or t(2,gv(44425)))and((c(F)):HasBuffs(m[gv(44525)])==0 or(c(F)):HasDeBuffs(m[gv(44525)])==0))))then return G[gv(44513)],true end end,[3]=function(F)if G[gv(44327)]:IsReadyByPassCastGCD(F)and(G[gv(44327)]:AbsentImun(F,u[gv(44445)])and((V:HasAuraBySpellID({G[gv(44296)][gv(44410)],G[gv(44494)][gv(44410)],G[gv(44549)][gv(44410)],G[gv(44323)][gv(44410)]})==0 or t(2,gv(44425)))and(V:IsBehind(.3)and((c(F)):HasBuffs(m[gv(44525)])==0 or(c(F)):HasDeBuffs(m[gv(44525)])==0))))then if m[gv(44486)]()and F==a then return G[gv(44509)]else return G[gv(44327)]end end end,[4]=function(F)if G[gv(44499)]:IsReadyByPassCastGCD(F)and(G[gv(44499)]:AbsentImun(F,u[gv(44445)])and((V:HasAuraBySpellID({G[gv(44296)][gv(44410)],G[gv(44494)][gv(44410)];G[gv(44549)][gv(44410)];G[gv(44323)][gv(44410)]})==0 or t(2,gv(44425)))and((c(F)):HasBuffs(m[gv(44525)])==0 or(c(F)):HasDeBuffs(m[gv(44525)])==0)))then if m[gv(44486)]()and F==a then return G[gv(44397)]else return G[gv(44499)]end end end},[gv(44413)]={[1]=function(F)if G[gv(44490)](nil,F,u[gv(44345)])and(G[gv(44388)]:IsInRange(F)and(G[gv(44561)]:IsReady(F)and(F~=a and((V:HasAuraBySpellID({G[gv(44296)][gv(44410)];G[gv(44494)][gv(44410)];G[gv(44549)][gv(44410)],G[gv(44323)][gv(44410)]})==0 or t(2,gv(44425)))and(V:IsStayingTime()>.2 and((c(F)):HasBuffs(m[gv(44525)])==0 or(c(F)):HasDeBuffs(m[gv(44525)])==0))))))then return G[gv(44561)],true end end,[2]=function(F)if G[gv(44490)](nil,F,u[gv(44345)])and(G[gv(44388)]:IsInRange(F)and(G[gv(44334)]:IsReady(F)and(F~=a and((V:HasAuraBySpellID({G[gv(44296)][gv(44410)],G[gv(44494)][gv(44410)];G[gv(44549)][gv(44410)];G[gv(44323)][gv(44410)]})==0 or t(2,gv(44425)))and((c(F)):HasBuffs(m[gv(44525)])==0 or(c(F)):HasDeBuffs(m[gv(44525)])==0)))))then return G[gv(44334)]end end}}local function bv(F,W)if(c(F)):IsBoss()or(c(F)):IsDummy()then return true end local y=G[gv(44459)](G[gv(44452)][gv(44410)])local s=y[1]return(c(F)):Health()>(((W*s)*1+1*#L)+.25*#k)+.15*#A end local function Tv(F)return t(2,gv(44411))and(not G[gv(44487)]or not(R()):IsBreakAble(12))end RyanUnseenBladeTimer={[gv(44444)]=1,[gv(44475)]=0,[gv(44466)]=false;[gv(44342)]=nil;[gv(44344)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(W,F)if not F then if W[gv(44342)]then W[gv(44342)]:Cancel()W[gv(44342)]=nil end end local y=true if W[gv(44475)]>0 then W[gv(44475)]=W[gv(44475)]-1 y=false end if W[gv(44444)]>0 then W[gv(44444)]=W[gv(44444)]-1 end if y then W:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(F)if F[gv(44344)]then F[gv(44344)]:Cancel()F[gv(44344)]=nil end F[gv(44466)]=true F[gv(44344)]=C_Timer[gv(44400)](20,function()RyanUnseenBladeTimer[gv(44466)]=false RyanUnseenBladeTimer[gv(44444)]=RyanUnseenBladeTimer[gv(44444)]+1 RyanUnseenBladeTimer[gv(44344)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(F)if F[gv(44342)]then F[gv(44342)]:Cancel()F[gv(44342)]=nil end F[gv(44342)]=C_Timer[gv(44400)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[gv(44342)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(F)if F[gv(44342)]then F:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(W,F)W[gv(44444)]=W[gv(44444)]+F W[gv(44475)]=W[gv(44475)]+F end function RyanUnseenBladeTimer.ResetState(F)if F[gv(44342)]then F[gv(44342)]:Cancel()F[gv(44342)]=nil end if F[gv(44344)]then F[gv(44344)]:Cancel()F[gv(44344)]=nil end F[gv(44444)]=1 F[gv(44475)]=0 F[gv(44466)]=false end local Pv=CreateFrame(gv(44455),gv(44440))Pv:RegisterEvent(gv(44528))Pv:RegisterEvent(gv(44328))Pv:RegisterEvent(gv(44346))Pv:RegisterEvent(gv(44326))Pv:SetScript(gv(44320),function(F,W,...)if W==gv(44528)or W==gv(44328)then RyanUnseenBladeTimer:ResetState()elseif W==gv(44346)then local F,W,y,s,Y=...if Y and Y>5 then RyanUnseenBladeTimer:ResetState()end elseif W==gv(44326)then local F,W,y,s,Y,h,t,e,Z,X,x,p,R=j()if s~=N(gv(44387))then return end if W==gv(44349)and(R==G[gv(44542)]:GetSpellInfo()or R==G[gv(44452)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif W==gv(44526)and R==J[gv(44394)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif W==gv(44349)and R==G[gv(44280)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Hv(F)if not J[gv(44419)](2,gv(44412))then m[gv(44317)]=nil return false end if G[gv(44306)]:GetTalentTraits()==0 then m[gv(44317)]=nil return false end if not C()then m[gv(44317)]=nil return false end if(c(l)):HasDeBuffs(G[gv(44306)][gv(44410)],true)~=0 then m[gv(44317)]=l return end if(c(a)):HasDeBuffs(G[gv(44306)][gv(44410)],true)~=0 then m[gv(44317)]=a return end for F in y(E)do if(c(F)):HasDeBuffs(G[gv(44306)][gv(44410)],true)~=0 then m[gv(44317)]=F return end end m[gv(44317)]=nil end local Uv=0 local function Iv()if G[gv(44321)]:GetTalentTraits()==0 then Uv=0 return false end local F,W,y,s,Y,h,J,t,e,Z,X,x=j()if s~=N(gv(44387))then return end if W==gv(44544)and(x==G[gv(44494)][gv(44410)]or x==G[gv(44549)][gv(44410)]or x==G[gv(44296)][gv(44410)]or x==G[gv(44323)][gv(44410)])then Uv=1 return end if W==gv(44349)then if x==G[gv(44423)][gv(44410)]or x==G[gv(44472)][gv(44410)]or x==G[gv(44492)][gv(44410)]or x==G[gv(44280)][gv(44410)]then Uv=0 return end end end G[gv(44551)]:Add(gv(44365),gv(44326),Iv)local function Qv(F,W)if V:HasAuraBySpellID(G[gv(44472)][gv(44410)])==0 or G[gv(44473)]:ShouldStopByGCD()then return false end if not((c(F)):TimeToDie()>20 or(c(F)):IsBoss())then return false end if G[gv(44380)]:IsReady(w,true)and V:HasAuraBySpellID(G[gv(44402)][gv(44410)])==0 then return G[gv(44380)]:Show(W)end if G[gv(44498)]:IsReady()and(G[gv(44498)]:GetItemCategory()~=gv(44293)and(not u[gv(44500)][G[gv(44498)][gv(44410)]]and G[gv(44498)]:AbsentImun(F,u[gv(44456)])))then return G[gv(44498)]:Show(W)end if G[gv(44429)]:IsReady()and(G[gv(44429)]:GetItemCategory()~=gv(44293)and(not u[gv(44500)][G[gv(44429)][gv(44410)]]and G[gv(44429)]:AbsentImun(F,u[gv(44456)])))then return G[gv(44429)]:Show(W)end local y=G[gv(44498)][gv(44410)]or 1 local s=G[gv(44429)][gv(44410)]or 1 local h,J=d(y)local t,e=d(s)local Z=Y[gv(44420)]if G[gv(44498)][gv(44410)]==G[gv(44339)][gv(44410)]then if e~=0 then Z=G[gv(44429)]:GetCooldown()end end if G[gv(44429)][gv(44410)]==G[gv(44339)][gv(44410)]then if J~=0 then Z=G[gv(44498)]:GetCooldown()end end if G[gv(44339)]:IsReady(w,true)and(V:HasAuraStacksBySpellID(G[gv(44396)][gv(44410)])~=0 and Z>20)then return G[gv(44339)]:Show(W)end if G[gv(44370)]:IsReady(w,true)and not B[gv(44446)]then return G[gv(44370)]:Show(W)end if G[gv(44308)]:IsReady(w,true)and((pv()>=4 or G[gv(44362)]:GetTalentTraits()==0)and(V:HasAuraBySpellID(G[gv(44319)][gv(44410)])~=0 or G[gv(44477)]:GetTalentTraits()==0)or m[gv(44453)](F)<=20)then return G[gv(44308)]:Show(W)end end G[1]=nil G[2]=function(F)local W if b(i)then W=i elseif b(l)then W=l end if not W then return end local y,s,Y,h,J=(c(W)):IsCastingRemains()if y>G[gv(44554)]()*2 then if not J and(G[gv(44388)]:IsReadyP(W,nil,true,true)and G[gv(44388)]:AbsentImun(W,u[gv(44441)],true))then return G[gv(44372)]:Show(F)end end if not S[gv(44366)]and G[gv(44399)]:GetEquipped()then S[gv(44366)]=true end if t(1,gv(44292))then e({1;gv(44292)},false)end end G[3]=function(F)local W=C()or p:IsEngage()local s=K()local h=C_Spell[gv(44309)](G[gv(44494)][gv(44410)])local e=C_Spell[gv(44309)](G[gv(44549)][gv(44410)])local x=Y[gv(44381)](h[gv(44360)],e[gv(44360)])J[gv(44297)][gv(44495)](gv(44373),RyanUnseenBladeTimer[gv(44444)])B[gv(44471)]=V:HasAuraBySpellID({G[gv(44494)][gv(44410)],G[gv(44549)][gv(44410)];G[gv(44323)][gv(44410)]})-X()>=.05 B[gv(44478)]=V:HasAuraBySpellID(G[gv(44296)][gv(44410)])-X()>=.05 B[gv(44446)]=V:HasAuraBySpellID(o)-X()>=.05 local function R()local W=z()if not m[gv(44486)]()then return false end if G[gv(44388)]:IsSpellInRange(l)then return false end if not hv then return false end if W==0 then return false end if not G[gv(44379)]:IsReady(w,true)then return false end if G[gv(44314)]:GetCooldown()~=0 or G[gv(44319)]:GetSpellChargesFullRechargeTime()~=0 or G[gv(44362)]:GetCooldown()~=0 or G[gv(44472)]:GetCooldown()~=0 or G[gv(44278)]:GetCooldown()~=0 or G[gv(44523)]:GetCooldown()~=0 or G[gv(44282)]:GetSpellChargesFullRechargeTime()~=0 then if V:HasAuraBySpellID(G[gv(44379)][gv(44410)])~=0 then return G[gv(44512)]:Show(F)end return G[gv(44379)]:Show(F)end end if m[gv(44507)]()and not G[gv(44284)]:IsBlocked()then if G[gv(44399)]:GetEquipped()and p:IsEngage()then return G[gv(44284)]:Show(F)end if S[gv(44366)]and(not G[gv(44399)]:GetEquipped()and not p:IsEngage())then return G[gv(44284)]:Show(F)end end local function b(s)local Y,h,e,b,T,P=(c(s)):InfoGUID()local U=Fv(s)local Q=G[gv(44388)]:IsSpellInRange(s)local C=f(V:HasAuraBySpellID(G[gv(44501)][gv(44410)])>0)local j=z()local N=V:ComboPointsMax()-j S[gv(44325)]=(G[gv(44521)]:GetTalentTraits()~=0 or N>=(2+f(G[gv(44533)]:GetTalentTraits()~=0))+f(V:HasAuraBySpellID(G[gv(44501)][gv(44410)])~=0))and V:Energy()>=50 S[gv(44493)]=j>=(V:ComboPointsMax()-1)-f(B[gv(44446)]and G[gv(44385)]:GetTalentTraits()~=0 or(G[gv(44340)]:GetTalentTraits()~=0 or G[gv(44480)]:GetTalentTraits()~=0)and(G[gv(44521)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(G[gv(44433)][gv(44410)])~=0 or V:HasAuraBySpellID(G[gv(44468)][gv(44410)])~=0)))S[gv(44506)]=(((((0+f(V:HasAuraBySpellID(G[gv(44501)][gv(44410)])>39))+f(V:HasAuraBySpellID(G[gv(44359)][gv(44410)])>39))+f(V:HasAuraBySpellID(G[gv(44443)][gv(44410)])>39))+f(V:HasAuraBySpellID(G[gv(44497)][gv(44410)])>39))+f(V:HasAuraBySpellID(G[gv(44408)][gv(44410)])>39))+f(V:HasAuraBySpellID(G[gv(44503)][gv(44410)])>39)n=pv()==0 or(V:GetTier(gv(44552))>=4 or G[gv(44302)]:GetTalentTraits()~=0 or G[gv(44522)]:GetTalentTraits()~=0)and(Vv()<=1 and(S[gv(44506)]<5 or Mv()<42 or V:GetTier(gv(44552))<4))or(V:GetTier(gv(44552))>=4 or G[gv(44522)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(G[gv(44535)][gv(44410)])~=0 or G[gv(44302)]:GetTalentTraits()~=0 and G[gv(44362)]:GetTalentTraits()==0))and pv()<=2 or V:GetTier(gv(44552))>=4 and(Vv()<5 and(Mv()<11 or G[gv(44362)]:GetTalentTraits()==0))or V:GetTier(gv(44552))<4 and(G[gv(44362)]:GetTalentTraits()==0 and(G[gv(44522)]:GetTalentTraits()==0 and(V:HasAuraBySpellID(G[gv(44535)][gv(44410)])~=0 and(pv()<=2 and(V:HasAuraBySpellID(G[gv(44501)][gv(44410)])==0 and(V:HasAuraBySpellID(G[gv(44359)][gv(44410)])==0 and V:HasAuraBySpellID(G[gv(44443)][gv(44410)])==0))))))local function d()if V:ComboPointsMax()==j then return G[gv(44379)]:Show(F)end if G[gv(44542)]:IsReady(s)then return G[gv(44542)]:Show(F)end if true then m[gv(44529)](F,H)return true end end local function i()if W then return false end if G[gv(44388)]:IsSpellInRange(s)then return false end if V:HasAuraBySpellID(G[gv(44519)][gv(44410)],true)~=0 then return false end local y,Y=(c(l)):GetRange()local h=(c(w)):GetCurrentSpeed()if h<=0 then return false end local J=((Y+5)/((h/100)*7)+G[gv(44554)]())-Z()if G[gv(44494)]:IsReadyByPassCastGCD(w,true)and(x==0 and(V:HasAuraBySpellID(v)==0 and V:HasAuraBySpellID(G[gv(44538)][gv(44410)])==0))then return G[gv(44494)]:Show(F)end if G[gv(44278)]:IsReady(w,true)and(J<=2 and n)then return G[gv(44278)]:Show(F)end if r[gv(44352)]~=w and(G[gv(44540)]:IsReady(r[gv(44352)])and(V:HasAuraBySpellID({57934;59628;1224098})==0 and((c(r[gv(44352)])):HasBuffs({156779;136055})==0 and(not(c(r[gv(44352)])):IsMounted()and(not V[gv(44434)]()and J<=3)))))then return G[gv(44540)]:Show(F)end end local function a()if not m[gv(44392)](s)then return false end if M:GetBySpell(G[gv(44388)],2)>=2 then for W in y(E)do if not m[gv(44392)](W)and O(W,G[gv(44388)])then return G[gv(44508)]:Show(F)end end end if R()then return true end if S[gv(44493)]then return G[gv(44312)]:Show(F)end if G[gv(44542)]:IsReady(s)then return G[gv(44542)]:Show(F)end if G[gv(44436)]:IsReady(s)and(B[gv(44471)]and not Q)then return G[gv(44436)]:Show(F)end return G[gv(44312)]:Show(F)end local function L()if G[gv(44361)]:IsReady(w)and((G[gv(44361)]:GetCooldown()==0 and G[gv(44488)]:GetCooldown()==0)and(V:HasAuraBySpellID({G[gv(44361)][gv(44410)],G[gv(44488)][gv(44410)]})==0 and(not G[gv(44473)]:ShouldStopByGCD()and(Q and S[gv(44493)]))))then return G[gv(44361)]:Show(F)end local W,y=C_Spell[gv(44324)](G[gv(44472)][gv(44410)])if(G[gv(44472)]:IsReady(s)or y and(not G[gv(44472)]:IsBlocked()and G[gv(44472)]:GetCooldown()<X()))and(((c(s)):CombatTime()>0 or(c(s)):IsDummy()or p:IsEngage())and(S[gv(44493)]and(G[gv(44385)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(G[gv(44430)][gv(44410)])==0 or B[gv(44478)]))))then return G[gv(44472)]:Show(F)end if G[gv(44423)]:IsReady(s)and S[gv(44493)]then return G[gv(44423)]:Show(F)end if G[gv(44436)]:IsReady(s)and(Q and(G[gv(44385)]:GetTalentTraits()~=0 and(G[gv(44424)]:GetTalentTraits()>=2 and(V:HasAuraStacksBySpellID(G[gv(44468)][gv(44410)])>=6 and(V:HasAuraBySpellID(G[gv(44501)][gv(44410)])~=0 and j<=1 or V:HasAuraBySpellID(G[gv(44307)][gv(44410)])~=0)))))then return G[gv(44436)]:Show(F)end if G[gv(44452)]:IsReady(s)and G[gv(44521)]:GetTalentTraits()~=0 then return G[gv(44452)]:Show(F)end end local function k()if not U then return false end if G[gv(44542)]:ShouldStopByGCD()then return false end if not Q then return false end if not W then return false end if not((c(s)):TimeToDie()>6 or(c(s)):IsBoss())then return false end if not G[gv(44319)]:IsReady(w,true)then if G[gv(44430)]:IsReady(w,true)then return G[gv(44430)]:Show(F)end return false end if not r[gv(44305)](s)then return false end local y=q(gv(44387))~=nil if(G[gv(44340)]:GetTalentTraits()~=0 and V:GetTier(gv(44288))>=2)and(G[gv(44306)]:GetCooldown()==0 and G[gv(44306)]:GetTalentTraits()~=0)then return G[gv(44319)]:Show(F)end if(G[gv(44340)]:GetTalentTraits()~=0 or G[gv(44280)]:GetTalentTraits()==0)and((G[gv(44472)]:GetCooldown()~=0 and V:HasAuraBySpellID(G[gv(44359)][gv(44410)])>4 or y)and(not(G[gv(44340)]:GetTalentTraits()~=0 and V:GetTier(gv(44288))>=2)or G[gv(44306)]:GetTalentTraits()==0))then return G[gv(44319)]:Show(F)end if G[gv(44470)]:GetTalentTraits()~=0 and(G[gv(44280)]:GetTalentTraits()~=0 and(G[gv(44280)]:GetCooldown()>30 and(K()-Jv<=10 or not(G[gv(44470)]:GetTalentTraits()~=0 and V:GetTier(gv(44288))>=4))))then return G[gv(44319)]:Show(F)end if G[gv(44319)]:GetSpellChargesFullRechargeTime()<15 and(not(G[gv(44340)]:GetTalentTraits()~=0 and V:GetTier(gv(44288))>=2)or G[gv(44306)]:GetTalentTraits()==0)or m[gv(44453)](s)<G[gv(44319)]:GetSpellCharges()*8 then return G[gv(44319)]:Show(F)end end local function A()if G[gv(44361)]:IsReady(w,true)and((G[gv(44361)]:GetCooldown()==0 and G[gv(44488)]:GetCooldown()==0)and(V:HasAuraBySpellID({G[gv(44361)][gv(44410)];G[gv(44488)][gv(44410)]})==0 and not G[gv(44473)]:ShouldStopByGCD()))then return G[gv(44361)]:Show(F)end local W,y=g(G[gv(44280)][gv(44410)])if(G[gv(44280)]:IsReady(s,true)or G[gv(44280)]:IsReady(w,true)or y and(G[gv(44280)]:GetTalentTraits()~=0 and(G[gv(44280)]:GetCooldown()==0 and not G[gv(44280)]:IsBlocked())))and(U and(Q and((c(s)):TimeToDie()>=3 and j>=V:ComboPointsMax())))then return G[gv(44280)]:Show(F)end if G[gv(44492)]:IsReady(s,true)and G[gv(44388)]:IsInRange(s)then return G[gv(44492)]:Show(F)end if G[gv(44472)]:IsReady(s)and(((c(s)):CombatTime()>0 or(c(s)):IsDummy()or p:IsEngage())and((V:HasAuraBySpellID(G[gv(44359)][gv(44410)])~=0 or V:HasAuraBySpellID(G[gv(44472)][gv(44410)])<4 or G[gv(44532)]:GetTalentTraits()==0)and(V:HasAuraBySpellID(G[gv(44307)][gv(44410)])==0 or G[gv(44390)]:GetTalentTraits()==0)))then return G[gv(44472)]:Show(F)end if G[gv(44423)]:IsReady(s)then return G[gv(44423)]:Show(F)end if G[gv(44384)]:IsReady(s)then return G[gv(44384)]:Show(F)end m[gv(44529)](F,H)return true end local function u()if G[gv(44278)]:IsReady(w,true)and(Q and n)then return G[gv(44278)]:Show(F)end end local function D()if G[gv(44314)]:IsReady(s,true)and(U and(Q and(not G[gv(44473)]:ShouldStopByGCD()and(V:HasAuraBySpellID(G[gv(44304)][gv(44410)])==0 and(not S[gv(44493)]or G[gv(44335)]:GetTalentTraits()==0)or V:HasAuraBySpellID(G[gv(44304)][gv(44410)])~=0 and(G[gv(44335)]:GetTalentTraits()~=0 and(j<=2 and(G[gv(44319)]:GetSpellCharges()==0 or Uv~=0 or not(G[gv(44340)]:GetTalentTraits()~=0 and V:GetTier(gv(44288))>=2))))or m[gv(44453)](s)<2))))then if m[gv(44486)]()and(G[gv(44340)]:GetTalentTraits()~=0 and(V:GetTier(gv(44288))>=2 and V:HasAuraBySpellID(v)~=0))then return G[gv(44555)]:Show(F)else return G[gv(44314)]:Show(F)end end if G[gv(44306)]:IsReady(s)and(not G[gv(44473)]:ShouldStopByGCD()and((not t(2,gv(44336))or not(c(gv(44301))):IsExists()or UnitIsUnit(gv(44301),s)or J[gv(44515)](gv(44301)))and(bv(s,5)and(((c(s)):TimeToDie()>5 or(c(s)):IsBoss())and(G[gv(44340)]:GetTalentTraits()~=0 and(Uv~=0 or m[gv(44453)](s)<2 or G[gv(44319)]:GetSpellCharges()==0 or not(G[gv(44340)]:GetTalentTraits()~=0 and V:GetTier(gv(44288))>=2))or G[gv(44470)]:GetTalentTraits()~=0 and(j<V:ComboPointsMax()or G[gv(44424)]:GetTalentTraits()>1))))))then return G[gv(44306)]:Show(F)end if G[gv(44543)]:IsReady(w,true)and(Tv(P)and(M:GetBySpell(G[gv(44388)])>=2 and V:HasAuraBySpellID(G[gv(44543)][gv(44410)])<Z()))then return G[gv(44543)]:Show(F)end if G[gv(44362)]:IsReady(w,true)and(U and(pv()>=4 and xv()<=2 or xv()>=5 and pv()==6))then return G[gv(44362)]:Show(F)end if u()then return true end if Q and(U and(V:HasAuraBySpellID(v)==0 and Qv(s,F)))then return true end if G[gv(44319)]:IsReady(w,true)and(U and(not G[gv(44542)]:ShouldStopByGCD()and(Q and(W and(((c(s)):TimeToDie()>6 or(c(s)):IsBoss())and(r[gv(44305)](s)and(G[gv(44428)]:GetTalentTraits()~=0 and(G[gv(44477)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(G[gv(44304)][gv(44410)])~=0 and(not B[gv(44446)]and(V:HasAuraBySpellID(G[gv(44304)][gv(44410)])<2 and G[gv(44314)]:GetCooldown()>30)))))))))))then return G[gv(44319)]:Show(F)end if not B[gv(44446)]and((G[gv(44280)]:GetCooldown()==0 and G[gv(44280)]:GetTalentTraits()~=0 or V:HasAuraStacksBySpellID(G[gv(44364)][gv(44410)])>=4 or ev(s))and(S[gv(44493)]and A()))then return true end if(not B[gv(44446)]and(G[gv(44385)]:GetTalentTraits()~=0 and(G[gv(44428)]:GetTalentTraits()~=0 and(G[gv(44477)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(G[gv(44304)][gv(44410)])~=0 and(S[gv(44493)]and(G[gv(44314)]:GetCooldown()~=0 or not(G[gv(44340)]:GetTalentTraits()~=0 and V:GetTier(gv(44288))>=2)))or(G[gv(44340)]:GetTalentTraits()~=0 and V:GetTier(gv(44288))>=2)and(G[gv(44314)]:GetCooldown()==0 and j<=2))))))and k()then return true end if G[gv(44319)]:IsReady(w,true)and(U and(not G[gv(44542)]:ShouldStopByGCD()and(Q and(W and(((c(s)):TimeToDie()>6 or(c(s)):IsBoss())and(r[gv(44305)](s)and(not B[gv(44446)]and((S[gv(44493)]or G[gv(44385)]:GetTalentTraits()==0)and((G[gv(44428)]:GetTalentTraits()==0 or G[gv(44477)]:GetTalentTraits()==0 or G[gv(44385)]:GetTalentTraits()==0)and(V:HasAuraBySpellID(G[gv(44304)][gv(44410)])~=0 and(G[gv(44477)]:GetTalentTraits()~=0 and G[gv(44428)]:GetTalentTraits()~=0)or(G[gv(44477)]:GetTalentTraits()==0 or G[gv(44428)]:GetTalentTraits()==0)and(G[gv(44521)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(G[gv(44433)][gv(44410)])==0 and(V:HasAuraStacksBySpellID(G[gv(44468)][gv(44410)])<6 and S[gv(44325)])))or G[gv(44521)]:GetTalentTraits()==0 and(G[gv(44516)]:GetTalentTraits()~=0 or G[gv(44321)]:GetTalentTraits()~=0)))))))))))then return G[gv(44319)]:Show(F)end if G[gv(44557)]:IsReady(s)and((G[gv(44388)]:IsInRange(s)and t(2,gv(44489))or not t(2,gv(44489)))and(V[gv(44371)]()>4 and not B[gv(44446)]))then return G[gv(44557)]:Show(F)end local y=m[gv(44383)]()if V:HasAuraBySpellID(v)==0 and(y and y:Show(F))then return true end if G[gv(44496)]:IsReady(s,true)and(U and Q)then return G[gv(44496)]:Show(F)end if G[gv(44427)]:IsReady(s,true)and(U and Q)then return G[gv(44427)]:Show(F)end if G[gv(44504)]:IsReady(s,true)and(U and Q)then return G[gv(44504)]:Show(F)end if G[gv(44517)]:IsReady(w)and(U and Q)then return G[gv(44517)]:Show(F)end end local function o()if G[gv(44452)]:IsReady(s)and(G[gv(44521)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(G[gv(44433)][gv(44410)])~=0)then return G[gv(44542)]:Show(F)end if G[gv(44542)]:IsReady(s)and(RyanUnseenBladeTimer[gv(44444)]>0 and(not B[gv(44446)]and(G[gv(44521)]:GetTalentTraits()==0 and(V:HasAuraStacksBySpellID(G[gv(44364)][gv(44410)])<4 and not ev(s)))))then return G[gv(44542)]:Show(F)end if G[gv(44436)]:IsReady(s)and(Q and(V:HasAuraBySpellID(v)==0 and(G[gv(44424)]:GetTalentTraits()~=0 and(G[gv(44485)]:GetTalentTraits()~=0 and(G[gv(44521)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(G[gv(44468)][gv(44410)])~=0 and V:HasAuraBySpellID(G[gv(44433)][gv(44410)])==0))))))then return G[gv(44436)]:Show(F)end if G[gv(44543)]:IsReady(w,true)and(Tv(P)and(G[gv(44407)]:GetTalentTraits()~=0 and(M:GetBySpell(G[gv(44388)])>=4 and(j<=2 or V:HasAuraBySpellID(G[gv(44304)][gv(44410)])==0 or G[gv(44470)]:GetTalentTraits()==0))))then return G[gv(44543)]:Show(F)end if G[gv(44543)]:IsReady(w,true)and(Tv(P)and(G[gv(44407)]:GetTalentTraits()~=0 and(N==M:GetBySpell(G[gv(44388)])+f(V:HasAuraBySpellID(G[gv(44501)][gv(44410)])~=0)and(M:GetBySpell(G[gv(44388)])>=3-f(G[gv(44340)]:GetTalentTraits()~=0)and G[gv(44424)]:GetTalentTraits()==1))))then return G[gv(44543)]:Show(F)end if G[gv(44436)]:IsReady(s)and(Q and(V:HasAuraBySpellID(v)==0 and(G[gv(44424)]:GetTalentTraits()==2 and(V:HasAuraBySpellID(G[gv(44468)][gv(44410)])~=0 and(V:HasAuraStacksBySpellID(G[gv(44468)][gv(44410)])>=6 or V:HasAuraBySpellID(G[gv(44468)][gv(44410)])<2)))))then return G[gv(44436)]:Show(F)end if G[gv(44436)]:IsReady(s)and(Q and(V:HasAuraBySpellID(v)==0 and(G[gv(44424)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(G[gv(44468)][gv(44410)])~=0 and(N>=1+(f(G[gv(44391)]:GetTalentTraits()~=0)+f(V:HasAuraBySpellID(G[gv(44501)][gv(44410)])~=0))*(G[gv(44424)]:GetTalentTraits()+1)or j<=f(G[gv(44299)]:GetTalentTraits()~=0))))))then return G[gv(44436)]:Show(F)end if G[gv(44436)]:IsReady(s)and(Q and(V:HasAuraBySpellID(v)==0 and(G[gv(44424)]:GetTalentTraits()==0 and(V:HasAuraBySpellID(G[gv(44468)][gv(44410)])~=0 and(V:EnergyDeficit()>V:EnergyRegen()*1.5 or N<=1+f(V:HasAuraBySpellID(G[gv(44501)][gv(44410)])~=0)or G[gv(44391)]:GetTalentTraits()~=0 or G[gv(44485)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(G[gv(44433)][gv(44410)])==0)))))then return G[gv(44436)]:Show(F)end if G[gv(44492)]:IsReady(s,true)and(G[gv(44388)]:IsInRange(s)and not B[gv(44446)])then return G[gv(44492)]:Show(F)end local y,Y=g(G[gv(44452)][gv(44410)])if(G[gv(44452)]:IsReady(s)or Y and not G[gv(44452)]:IsBlocked())and G[gv(44521)]:GetTalentTraits()~=0 then return G[gv(44452)]:Show(F)end if G[gv(44542)]:IsReady(s)then return G[gv(44542)]:Show(F)end if G[gv(44436)]:IsReady(s)and(W and(V:EnergyPercentage()>=95 and((c(s)):HealthPercent()<100 and(not Q and V:HasAuraBySpellID(v)==0))))then return G[gv(44436)]:Show(F)end if G[gv(44389)]:IsReady(w)and(Q and V:EnergyDeficit()>=15+V:EnergyRegen())then return G[gv(44389)]:Show(F)end if G[gv(44546)]:AutoRacial(w)then return G[gv(44546)]:Show(F)end if G[gv(44548)]:IsReady(w)then return G[gv(44548)]:Show(F)end if G[gv(44382)]:IsReady(s)then return G[gv(44382)]:Show(F)end if G[gv(44283)]:IsReady(w)and Q then return G[gv(44283)]:Show(F)end end if(c(s)):IsDead()then m[gv(44529)](F,H)return true end if(c(s)):HasDeBuffs(gv(44447))>0 and not W then m[gv(44529)](F,H)return true end if G[gv(44539)]:IsQueued()and((c(s)):CombatTime()~=0 or(c(s)):IsDummy()or(c(w)):CombatTime()~=0 or(c(s)):IsBoss())then G[gv(44483)](gv(44539))end if G[gv(44539)]:IsQueued()and not W then m[gv(44529)](F,H)return true end if not I(w,s)then m[gv(44529)](F,H)return true end if not m[gv(44438)]()and(t(2,gv(44405))and V:HasAuraBySpellID(G[gv(44519)][gv(44410)],true)~=0)then m[gv(44529)](F,H)return true end if m[gv(44351)](F,G[gv(44388)])then return true end if m[gv(44531)](F,s,cv,G[gv(44388)])then return true end if r[gv(44311)](F)then return true end if a()then return true end if i()then return true end if D()then return true end if B[gv(44446)]and L()then return true end if G[gv(44319)]:IsReady(w,true)and(U and(not G[gv(44542)]:ShouldStopByGCD()and(Q and(W and(((c(s)):TimeToDie()>6 or(c(s)):IsBoss())and(V:HasAuraBySpellID(G[gv(44304)][gv(44410)])~=0 and(V:HasAuraBySpellID(G[gv(44304)][gv(44410)])<=1 and G[gv(44304)]:GetCooldown()>30)))))))then return G[gv(44319)]:Show(F)end if S[gv(44493)]and A()then return true end if o()then return true end end local function T()local function W()if not m[gv(44438)]()then return false end if not m[gv(44353)]()then return false end local W=q(gv(44387))and#q(gv(44387))or 0 if G[gv(44278)]:IsReady(w,true)and((not(c(l)):IsExists()or not(c(l)):IsDummy())and(not U()and(V:CastTimeSinceStart()>=1.6 and(V:HasAuraBySpellID(G[gv(44519)][gv(44410)],true)==0 and(G[gv(44522)]:GetTalentTraits()~=0 and W<2)))))then return G[gv(44278)]:Show(F)end local y,h=p:GetPullTimer()local J=(Y[gv(44381)](h,m[gv(44367)]())-s)+G[gv(44554)]()if G[gv(44519)]:IsReady(w)and(V:HasAuraBySpellID(o)~=0 and(C_Map[gv(44469)](w)~=2467 and(J<7+r[gv(44354)]and J>4)))then return G[gv(44519)]:Show(F)end if r[gv(44352)]~=w and(G[gv(44540)]:IsReady(r[gv(44352)])and(V:HasAuraBySpellID({57934,59628;1224098})==0 and((c(r[gv(44352)])):HasBuffs({156779,136055})==0 and(not(c(r[gv(44352)])):IsMounted()and(not V[gv(44434)]()and(J<=3.5 and J>0))))))then return G[gv(44540)]:Show(F)end if J<=.05 and J>=-0.3 then return false end if J<=-0.3 or J>0 then m[gv(44529)](F,H)return true end end local function y()if not m[gv(44507)]()then return false end if G[gv(44368)][gv(44451)]~=0 then return false end if not p:HasAnyAddon()then return false end if not t(1,gv(44550))then return false end if G[gv(44368)][gv(44422)]~=23 then return false end local W,y=p:GetPullTimer()local s=(Y[gv(44381)](y,m[gv(44367)]())-K())+G[gv(44554)]()if G[gv(44314)]:IsReady(w,true)and(G[gv(44556)]:GetTalentTraits()~=0 and(s>=1 and s<=3))then return G[gv(44314)]:Show(F)end end local function h()if not m[gv(44507)]()then return false end if not m[gv(44353)]()then return false end if V:HasAuraBySpellID(G[gv(44519)][gv(44410)],true)~=0 then return false end local W=(m[gv(44524)]()-s)+G[gv(44554)]()if W<-10 then return false end if r[gv(44352)]~=w and(G[gv(44540)]:IsReady(r[gv(44352)])and(V:HasAuraBySpellID({57934,1224098})==0 and((c(r[gv(44352)])):HasBuffs({156779;136055})==0 and(not(c(r[gv(44352)])):IsMounted()and(not V[gv(44434)]()and(W<=3.5 and W>0))))))then return G[gv(44540)]:Show(F)end if G[gv(44278)]:IsReady(w,true)and(W<=-2 and(W>-4 and n))then return G[gv(44278)]:Show(F)end end local function J()if not m[gv(44409)]()then return false end local W=p:GetTimer(gv(44417))if W==0 or W==-1 then return false end if G[gv(44543)]:IsReady(w,true)and(W<=3.9 and W>2.1)then return G[gv(44543)]:Show(F)end if r[gv(44352)]~=w and(G[gv(44540)]:IsReady(r[gv(44352)])and(V:HasAuraBySpellID({57934;59628;1224098})==0 and((c(r[gv(44352)])):HasBuffs({156779,136055})==0 and(not(c(r[gv(44352)])):IsMounted()and(not V[gv(44434)]()and(W<=.9 and W>0))))))then return G[gv(44540)]:Show(F)end if G[gv(44278)]:IsReady(w,true)and(W<=1 and(W>0 and n))then return G[gv(44278)]:Show(F)end end if t(2,gv(44298))and(G[gv(44494)]:IsReady(w,true)and(x==0 and(not Q()and(V:CastTimeSinceStart()>=1.6 and(V:HasAuraBySpellID(G[gv(44519)][gv(44410)],true)==0 and(V:HasAuraBySpellID(v)==0 and(V:HasAuraBySpellID(G[gv(44538)][gv(44410)])==0 or G[gv(44477)]:GetTalentTraits()==0 or V:HasAuraBySpellID(G[gv(44538)][gv(44410)])~=0 and V:HasAuraBySpellID(G[gv(44296)][gv(44410)])<1)))))))then return G[gv(44494)]:Show(F)end if V:IsStayingTime()>.2 and(V:HasAuraBySpellID(G[gv(44323)][gv(44410)])==0 and V:CastTimeSinceStart()>=1.6)then if G[gv(44467)]:IsReady(w,true)and V:HasAuraBySpellID(G[gv(44369)][gv(44410)])==0 then return G[gv(44467)]:Show(F)end local W=t(2,gv(44347))==1 and G[gv(44536)]or G[gv(44315)]if W:IsReady(w,true)and(V:HasAuraBySpellID(W[gv(44410)])==0 or m[gv(44524)]()-s>1 and V:HasAuraBySpellID(W[gv(44410)])<2520 or G[gv(44435)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(G[gv(44316)][gv(44410)])==0 or m[gv(44438)]()and((c(l)):IsExists()and((c(l)):IsBoss()and V:HasAuraBySpellID(W[gv(44410)])<300)))then return W:Show(F)end local y if t(2,gv(44505))==1 or G[gv(44484)]:GetTalentTraits()==0 and G[gv(44560)]:GetTalentTraits()==0 then y=G[gv(44375)]elseif G[gv(44484)]:GetTalentTraits()~=0 then y=G[gv(44484)]elseif G[gv(44560)]:GetTalentTraits()~=0 then y=G[gv(44560)]end if y:IsReady(w,true)and(V:HasAuraBySpellID(y[gv(44410)])==0 or m[gv(44524)]()-s>1 and V:HasAuraBySpellID(y[gv(44410)])<2520 or m[gv(44438)]()and((c(l)):IsExists()and((c(l)):IsBoss()and V:HasAuraBySpellID(y[gv(44410)])<300)))then return y:Show(F)end end local e=q(gv(44387))and#q(gv(44387))or 0 if G[gv(44278)]:IsReady(w,true)and((not(c(l)):IsExists()or not(c(l)):IsDummy())and(Q()and(not U()and(V:CastTimeSinceStart()>=2 and(V:HasAuraBySpellID(G[gv(44519)][gv(44410)],true)==0 and(G[gv(44522)]:GetTalentTraits()~=0 and e<2))))))then return G[gv(44278)]:Show(F)end if R()then return true end if W()then return true end if y()then return true end if h()then return true end if J()then return true end end local function P()local W=V:IsCasting()or V:IsChanneling()if W==G[gv(44280)]:GetSpellInfo()and(G[gv(44362)]:GetTalentTraits()~=0 and(G[gv(44424)]:GetTalentTraits()==2 and V:ComboPoints()==V:ComboPointsMax()))then return G[gv(44418)]:Show(F)end if r[gv(44311)](F)then return true end m[gv(44529)](F,H)return true end if m[gv(44426)](F)then return true end if(V:IsCasting()or V:IsChanneling())and P()then return true end if U()then m[gv(44529)](F,H)return true end if V:HasAuraBySpellID(460013)~=0 then m[gv(44529)](F,H)return true end Hv(F)m[gv(44495)](gv(44287),m[gv(44317)])if m[gv(44508)](F,G[gv(44388)])then return true end if not W and T()then return true end if r[gv(44329)](F)then return true end if m[gv(44486)]()and((c(a)):IsExists()and m[gv(44531)](F,a,cv,G[gv(44388)]))then return true end if(c(l)):IsEnemy()and b(l)then return true end if r[gv(44311)](F)then return true end if m[gv(44348)](F,G[gv(44388)])then return true end end G[4]=function() end G[5]=function()h:Fire(gv(44502))local F=(c(l)):IsExists()and l or w local W=select(6,(c(F)):InfoGUID())local y={G[gv(44499)],G[gv(44357)],G[gv(44327)]}for F,W in ipairs(y)do if W:IsQueued()and not m[gv(44414)](W[gv(44410)])then W:SetQueue()G[gv(44454)](W:Info()..gv(44450),nil)end end end G[6]=function(F)if t(2,gv(44279))and((c(i)):IsExists()and(select(6,(c(i)):InfoGUID())~=179733 and(b(i)and(c(i)):IsTotem())))then return G[gv(44511)]:Show(F)end if G[gv(44458)]==gv(44457)and m[gv(44531)](F,gv(44462),cv,G[gv(44388)])then return true end end G[7]=function(F)if G[gv(44458)]==gv(44457)and m[gv(44531)](F,gv(44281),cv,G[gv(44388)])then return true end end G[8]=function(F)if G[gv(44376)]:IsReady(w)and(m[gv(44486)]()and(not U()and(V:HasAuraBySpellID(G[gv(44541)][gv(44410)])==0 and(G[gv(44458)]~=gv(44457)and G[gv(44458)]~=gv(44460)))))then return G[gv(44376)]:Show(F)end if G[gv(44458)]==gv(44457)and m[gv(44531)](F,gv(44545),cv,G[gv(44388)])then return true end local W=gv(44301)if not b(W)then return end local y,s,Y,h,J=(c(W)):IsCastingRemains()if y>G[gv(44554)]()*2 then if not J and(G[gv(44388)]:IsReadyP(W,nil,true,true)and G[gv(44388)]:AbsentImun(W,u[gv(44441)],true))then return G[gv(44295)]:Show(F)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Xi={"\079\071\122\119\083\054\061\061","\116\053\122\049\079\051\089\098\073\054\061\061","\049\065\122\053\079\071\089\107\083\072\089\119";"\100\056\057\076\116\089\115\115\116\066\067\056\116\089\077\097";"\116\066\050\084";"\083\051\097\070\073\051\056\061";"\048\065\048\072\048\065\050\066\078\080\048\067\080\120\050\105\048\065\057\113\080\071\050\105";"\056\047\067\110\073\074\061\061","\116\071\122\106\121\072\097\066\049\051\122\047\077\071\089\066\116\120\089\119\079\072\089\087\083\081\089\071\048\065\057\066\100\065\057\072\073\105\061\061";"\065\065\122\053\082\051\048\112\079\072\083\112\083\117\115\066\073\119\115\119\048\065\083\068\079\120\077\067\079\070\115\066\078\051\056\074\079\120\115\067\073\051\105\074\073\071\118\109\048\065\050\066\052\074\061\061","\100\080\050\089\073\072\067\066\077\065\057\067\073\080\113\061";"\079\071\067\087\048\071\108\067\080\120\077\110\079\072\083\067\083\054\061\061";"\056\051\122\068\079\071\122\087\116\072\122\106\121\074\061\061";"\121\071\077\069\079\071\122\112\073\074\061\061";"\056\053\115\097\049\081\108\069\116\066\097\049\089\097\122\049\089\056\050\076\077\089\050\049","\100\080\050\049\079\051\089\098\073\097\089\084\121\065\118\098\048\116\061\061";"\116\071\097\053\079\120\077\068\121\053\050\105\121\080\077\066\048\080\118\081\048\065\118\053\048\072\121\061","\089\056\057\118\089\097\122\081\100\056\089\081";"\049\051\067\087\048\071\089\119\078\065\057\047\077\051\097\119\078\071\057\067\079\120\050\117\083\065\048\072","\116\080\089\047\073\065\089\087\083\097\118\053\073\072\056\061";"\077\072\108\110\088\065\089\113\083\071\067\087\048\053\077\112\088\051\067\087","\056\111\118\068\073\053\118\112\083\051\097\066\078\065\122\087","\089\097\077\081\056\071\108\068\048\051\089\119","\100\047\089\087\078\071\053\110\048\080\050\066\079\072\122\084\049\065\089\047\121\056\053\110\048\071\057\067\083\054\061\061","\079\051\108\110\088\065\089\119","\077\065\057\113\077\065\053\105\073\120\083\067\079\072\089\113","\100\080\050\100\048\065\097\113\088\116\061\061","\048\072\122\114\083\080\090\061";"\100\071\067\087\048\120\050\070\121\065\057\067";"\100\065\053\105\079\072\122\071\048\065\077\111\121\080\118\119\073\120\077\067\116\047\089\072\048\074\061\061","\100\051\097\087\048\081\122\072\077\072\097\066\048\116\061\061","\048\080\110\105\078\080\118\110\083\051\067\112\073\067\077\068\073\065\056\061","\100\071\067\113\073\072\089\057\056\071\110\112\083\081\048\112\121\120\089\084";"\100\080\118\112\073\067\083\068\079\072\056\061";"\100\065\057\084\083\051\097\087\121\071\089\118\073\072\048\112";"\056\051\108\110\088\065\089\119","\100\081\089\115\049\081\089\100";"\077\065\097\119\073\111\067\117\083\080\118\084\083\054\061\061";"\056\051\122\112\073\097\118\067\079\071\122\053\079\072\050\067","\083\080\115\105\048\080\118\069\073\051\067\106\078\080\077\069\048\065\057\067\079\072\083\057";"\089\081\097\101\100\105\061\061";"\077\071\089\066\077\066\050\081","\056\051\122\066\078\065\122\087\079\105\061\061","\073\065\097\104";"\077\071\089\066\100\080\077\067\073\056\050\112\073\071\108\113\073\120\083\087";"\100\080\050\118\073\113\097\081\083\065\057\047\048\065\122\087";"\116\080\089\066\073\066\097\066\083\051\097\114\078\105\061\061","\077\081\097\050\116\056\083\097\056\074\061\061","\116\065\053\105\073\051\067\072\088\065\067\087\048\053\115\112\078\080\050\112\073\113\077\067\121\047\089\072\048\074\061\061";"\121\080\118\067\073\072\081\108";"\100\071\067\114\078\066\067\106\083\065\104\061";"\100\065\057\113\078\080\050\114\079\072\067\106\078\065\057\110\083\051\089\076\121\080\118\087\121\065\083\067";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\100\077\056\053\107\089\113\089\081\080\066\077\107\056\066\056\061";"\079\120\077\112\079\081\077\112\089\111\090\061","\116\071\108\067\121\080\118\056\078\051\089\080\078\080\077\087\048\080\050\084\048\080\050\117\083\065\048\072","\100\065\057\084\083\051\097\087\083\097\115\112\078\080\050\112\073\074\061\061";"\116\072\122\066\083\051\108\067\048\081\048\098\121\080\067\067\048\111\083\068\073\072\083\056\073\120\110\068\073\074\061\061","\089\072\097\087\078\080\050\075\116\047\089\072\048\074\061\061","\079\111\118\067\116\071\122\106\121\072\097\066\116\071\110\067\121\071\106\084";"\073\065\122\053\079\071\089\112\083\072\089\119";"\048\072\122\099\080\120\077\110\079\072\083\067\083\097\122\114\073\120\089\087\083\054\061\061";"\116\072\097\047\049\071\048\056\079\072\067\114\078\120\090\061";"\077\071\089\066\089\051\122\047\048\071\108\067","\056\071\108\068\121\071\089\115\073\072\077\081\078\065\050\067","\100\065\053\105\079\072\122\071\048\065\077\111\121\080\118\119\073\120\077\067","\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\100\071\067\114\078\105\061\061","\116\047\089\072\048\047\090\061","\056\120\089\070\083\051\089\119\048\047\089\047\048\116\061\061","\100\065\057\114\121\080\115\110\121\071\067\066\121\080\077\067\048\054\061\061";"\116\080\089\047\073\065\089\087\083\097\118\053\073\072\089\117\083\065\048\072";"\083\080\050\067\080\071\048\068\073\051\089\119";"\116\066\050\067\048\054\061\061";"\077\071\089\066\056\120\115\067\073\051\108\081\048\080\050\114\079\072\067\105\083\051\067\112\073\074\061\061";"\089\051\097\119\048\071\089\066\056\120\115\067\121\071\067\072\078\065\090\061";"\078\080\050\100\121\080\077\067\048\054\061\061";"\083\051\097\119\048\071\089\066\077\072\122\114\083\080\090\061";"\100\080\050\089\073\072\067\066\077\047\118\068\048\065\057\113\073\111\113\061";"\056\120\089\070\083\051\089\119\048\047\089\047\048\089\050\066\048\065\097\098\083\051\074\061","\077\051\089\072\048\065\057\084\078\080\048\067\079\105\061\061";"\049\065\122\106\048\065\057\066\083\065\053\107\048\113\077\067\079\120\115\110\078\080\082\061","\100\080\050\050\073\120\089\087\083\051\089\113","\089\111\118\068\073\072\106\067\083\076\082\061";"\116\065\122\097";"\116\072\108\112\073\071\077\051\083\080\118\057","\116\071\122\087\121\071\122\114\083\051\067\112\073\113\106\068\079\120\050\107\048\113\077\067\121\080\077\075\116\047\089\072\048\074\061\061";"\077\051\067\084\073\120\118\068\048\065\057\066\048\065\116\061";"\089\111\067\105\048\116\061\061","\049\065\089\066\121\056\097\114\083\051\067\071\048\116\061\061";"\056\071\067\087\078\080\050\066\048\080\118\049\083\111\118\068\078\071\056\061","\116\065\053\105\073\051\067\072\088\065\067\087\048\053\115\112\078\080\050\112\073\074\061\061";"\116\120\118\068\079\111\115\098\078\065\057\047\056\051\122\068\079\071\122\087";"\056\047\089\105\083\111\089\119\048\116\061\061";"\082\111\118\067\073\065\122\071\048\065\116\074\048\047\118\112\073\100\115\077\083\065\089\053\048\100\105\074\089\051\097\119\048\071\089\066\082\051\067\084\082\081\067\106\073\080\089\087\048\116\061\061","\079\071\050\067\073\047\077\069\048\065\048\072\048\065\050\066\078\080\048\067\080\071\053\110\088\097\122\084\083\051\097\114\078\120\090\061","\089\072\097\087\078\080\050\075","\100\065\057\066\048\080\118\119\083\080\115\066\079\105\061\061";"\056\120\083\110\079\051\118\110\121\071\098\061","\089\056\057\118\089\097\122\081\077\089\050\056\056\113\122\048\077\056\116\061";"\049\051\067\084\083\051\089\087\048\080\082\061";"\049\080\089\098\083\051\067\089\073\072\067\066\079\105\061\061","\116\071\097\053\079\120\077\068\121\053\050\105\121\080\077\066\048\080\082\061","\116\071\122\098\048\081\118\098\073\071\122\113\090\074\061\061","\100\051\097\084\056\120\077\110\083\081\097\087\088\056\077\116\056\105\061\061";"\077\072\097\066\048\065\118\112\083\065\057\113\116\071\122\068\073\113\110\067\121\065\077\084","\100\071\067\114\078\066\083\119\048\065\089\087\077\072\122\114\083\080\090\061","\056\071\097\105";"\049\047\089\106\121\072\067\087\048\053\115\112\078\080\050\112\073\074\061\061";"\100\071\067\114\078\066\083\119\048\065\089\087";"\049\056\122\056\073\120\077\067\073\116\061\061";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084";"\077\071\089\066\056\120\115\067\073\051\108\118\073\072\048\112","\089\111\083\068\079\120\077\056\078\051\089\052\073\072\067\072\048\116\061\061";"\116\071\122\087\079\120\116\061","\056\072\122\047\083\065\056\061";"\082\054\061\061";"\089\072\089\087\073\071\053\112\083\080\050\080\073\120\089\087\048\111\090\061","\089\111\118\068\121\071\106\084\049\071\048\056\078\051\089\056\079\072\097\113\048\116\061\061";"\116\047\089\119\079\120\077\118\079\066\122\101";"\048\051\089\110\083\051\110\106\121\080\118\099\080\071\106\068\073\072\083\084\121\072\097\087\048\089\122\114\073\071\057\113\078\080\077\068\073\071\104\061";"\056\071\050\067\073\047\077\107\048\113\118\098\073\071\122\113","\077\051\097\106\121\065\083\067\056\051\110\057\079\066\067\106\083\065\104\061";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\056\081\053\089\049\097\077\118\056\081\108\118\077\089\082\061";"\077\071\122\053\048\071\056\061","\121\072\122\112\073\051\057\053\073\065\118\067\079\074\061\061";"\056\071\110\119\073\120\089\113\049\071\048\076\073\071\057\114\048\065\097\098\073\065\089\087\083\054\061\061";"\089\065\057\068\083\081\050\110\073\113\097\066\083\051\097\114\078\105\061\061";"\100\071\067\114\078\066\048\112\121\120\089\084";"\089\071\122\080\056\111\089\098\073\097\077\068\073\065\089\119","\056\120\077\053\073\113\067\106\083\065\104\061","\089\051\067\067\079\114\090\066","\056\071\067\098\048\065\057\114\048\065\116\061","\116\066\050\056\073\120\077\110\073\081\067\106\083\065\104\061","\089\072\067\114\078\065\122\053\079\053\048\067\073\072\122\106\079\105\061\061";"\121\080\118\067\073\072\081\119";"\049\080\089\066\078\065\108\110\083\051\056\061";"\079\072\122\047\083\065\056\061";"\077\072\097\066\048\065\118\112\083\065\057\113\116\071\122\068\073\067\077\110\078\065\108\084","\116\080\118\114\121\065\057\067\056\111\089\098\079\071\056\061";"\116\066\122\050\116\113\097\056\080\066\108\107\077\053\122\097\089\113\089\101\089\097\122\089\049\113\048\118\049\097\077\097\056\113\089\081";"\083\080\050\067\080\071\050\110\083\080\050\066\078\065\050\069\048\072\067\098\073\051\089\119","\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\056\120\077\053\073\074\061\061","\077\071\089\066\116\047\067\049\079\051\089\098\073\081\108\068\073\065\067\066\048\065\077\049\079\051\089\098\073\054\061\061";"\077\047\118\068\048\065\057\113\073\111\113\061";"\077\081\089\051\077\074\061\061";"\079\120\089\070\083\051\089\119\048\047\089\047\048\056\050\076\079\105\061\061";"\079\111\048\105";"\056\120\077\053\073\072\089\113";"\100\056\116\061";"\100\065\057\067\083\072\067\066\121\065\118\068\073\051\089\097\073\072\116\061";"\089\111\118\068\073\072\106\067\083\054\061\061";"\056\072\089\114\073\120\118\113\056\120\083\110\079\051\118\110\121\071\098\061","\073\065\067\087","\116\072\122\084\079\066\067\106\073\080\089\087\048\116\061\061";"\089\051\110\068\079\120\077\098\048\089\077\067\121\116\061\061","\049\065\067\084\083\051\089\119\049\051\122\114\078\066\057\049\083\051\122\114\078\105\061\061","\089\065\057\068\083\054\061\061","\116\072\108\068\073\072\077\084\078\065\077\067\116\047\089\072\048\074\061\061";"\079\071\097\072\048\089\077\112\089\072\097\087\078\080\050\075";"";"\056\071\089\066\089\051\122\047\048\071\108\067","\116\072\108\068\073\072\077\084\078\065\077\067","\049\051\067\047\078\111\077\120\048\065\067\047\078\111\077\049\078\051\067\071";"\048\051\122\066\080\071\048\068\073\072\067\084\078\051\089\119\080\071\050\112\073\072\077\068\083\051\067\112\073\074\061\061";"\116\080\077\119\073\120\115\075\078\065\050\116\073\071\067\084\073\071\104\061";"\116\071\122\087\121\071\122\114\083\051\067\112\073\113\106\068\079\120\050\107\048\113\077\067\121\080\077\075";"\078\065\057\069\121\071\122\112\073\051\077\112\083\071\057\084","\077\072\122\119\121\071\089\113\100\065\057\113\083\065\050\066\078\065\122\087";"\089\071\097\119\056\120\077\112\073\080\054\061","\049\065\097\084\083\051\089\119\116\080\050\084\121\080\050\084\078\065\057\115\083\080\118\110";"\056\072\097\114\078\065\097\098\079\105\061\061";"\100\065\057\113\078\080\050\114\079\072\067\106\078\065\057\110\083\051\089\076\121\080\118\087\121\065\083\067\116\047\089\072\048\067\050\066\048\065\097\098\083\051\074\061","\077\120\118\112\083\065\057\113\100\051\089\110\073\051\067\087\048\105\061\061","\100\080\050\118\073\113\097\100\121\065\067\113","\083\080\050\067\080\071\048\068\073\051\108\067\079\074\061\061","\077\113\089\115\056\074\061\061";"\116\065\053\070\083\080\050\075","\077\065\057\071\048\065\057\112\073\116\061\061","\079\071\050\067\073\047\077\069\079\071\097\066\083\080\118\110\083\051\067\112\073\074\061\061";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\116\066\090\061","\078\065\057\084\048\080\118\066";"\077\051\089\110\083\051\110\106\121\080\118\099";"\077\072\097\087\049\071\048\052\073\072\067\071\048\080\090\061","\116\071\110\067\121\080\115\049\078\051\122\066\077\072\122\114\083\080\090\061","\073\072\122\066\080\120\115\112\073\071\108\068\073\072\079\061","\079\072\089\106\073\120\048\067";"\056\081\053\053\073\111\077\068\079\051\108\068\048\080\082\061";"\073\065\122\053\079\071\089\112\083\072\089\119\077\051\122\056";"\056\051\122\068\079\071\122\087\048\065\077\052\073\072\067\072\048\116\061\061";"\056\051\067\114\078\053\115\112\121\071\106\067\083\054\061\061";"\100\071\067\114\078\105\061\061","\078\111\089\047\048\116\061\061";"\089\081\053\080\080\053\118\048\116\056\057\069\089\089\115\081\116\089\077\097\080\066\067\101\080\053\118\115\049\113\083\097";"\077\071\122\053\048\071\089\051\073\071\050\053\079\105\061\061";"\121\072\097\084\078\065\090\061","\079\072\089\047\048\065\057\069\079\071\097\066\083\080\118\110\083\051\089\113";"\077\111\089\087\048\071\089\112\073\067\077\068\073\065\089\119";"\121\080\118\067\073\072\081\084";"\077\071\089\066\089\065\057\068\083\081\050\075\121\080\118\047\048\065\077\116\073\120\083\067\079\067\115\112\078\065\057\066\079\105\061\061","\065\072\122\098\048\111\067\114\078\053\118\067\121\071\067\105\048\116\061\061";"\089\051\122\066\121\065\108\118\073\080\089\087","\116\072\108\068\073\072\116\061";"\077\051\097\084\078\051\067\087\048\053\050\114\073\120\089\087\048\111\118\067\073\054\061\061";"\100\047\089\087\078\071\053\110\048\080\050\066\079\072\122\084\049\065\089\047\121\056\053\110\048\071\057\067\083\081\118\053\048\072\121\061","\056\111\118\068\073\047\116\061","\089\051\089\110\073\056\050\110\121\071\110\067","\121\080\118\067\073\072\081\061","\077\072\089\110\079\074\061\061";"\116\120\118\068\073\080\050\112\073\067\077\067\073\080\115\067\079\120\116\061","\089\072\097\087\078\080\050\075\056\071\089\066\083\051\067\087\048\105\061\061";"\079\071\110\068\083\067\122\114\073\071\057\113\078\080\077\068\073\071\104\061";"\080\053\122\068\073\072\077\067\088\054\061\061";"\116\065\118\084\048\065\057\066\100\065\053\053\073\074\061\061","\121\065\108\098","\077\047\118\068\048\065\057\113\073\111\067\100\073\120\077\110\083\051\067\112\073\074\061\061","\077\071\089\066\116\072\089\084\083\081\053\110\079\081\048\112\079\067\089\087\078\080\116\061","\116\072\089\119\079\071\089\119\078\071\089\119\056\072\097\047\048\056\108\112\116\105\061\061";"\056\071\110\068\083\113\077\067\121\047\089\072\048\074\061\061";"\100\080\050\049\073\051\122\066\089\111\118\068\073\072\106\067\083\081\118\098\073\071\050\099\048\065\116\061","\116\072\122\084\079\066\053\112\048\111\090\061";"\056\072\097\087\048\051\122\106\056\071\110\119\073\120\089\113","\116\080\089\066\073\053\077\110\079\072\083\067\083\054\061\061","\089\051\067\106\048\116\061\061","\077\051\089\110\048\051\108\057\056\051\122\068\079\071\122\087\077\051\122\066","\056\113\122\111\089\056\089\069\116\089\050\049\116\089\050\049\100\056\057\115\089\081\067\107\049\074\061\061","\056\071\122\098\048\065\097\075\079\053\050\067\121\120\118\067\083\097\077\067\121\071\110\087\078\080\097\053\048\116\061\061";"\049\051\067\047\078\111\077\084\100\047\089\113\048\071\053\067\073\047\116\061";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\115\056\097\115\090\100\056\089\081\080\066\077\107\056\066\056\061";"\100\065\057\113\078\080\050\114\079\072\067\106\078\065\057\110\083\051\089\076\121\080\118\087\121\065\083\067\116\047\089\072\048\074\061\061","\077\071\097\119\079\072\122\066\048\116\061\061","\077\051\097\106\121\065\083\067\049\065\097\047\078\065\050\118\073\080\089\087","\056\071\050\067\073\047\077\107\048\113\118\098\073\071\122\113\116\047\089\072\048\074\061\061";"\077\071\097\119\079\072\122\066\048\056\053\112\083\080\050\067\073\120\048\067\079\074\061\061","\048\047\089\087\121\120\077\068\073\071\104\061","\100\080\050\100\048\080\050\066\078\065\057\047","\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\100\077\056\053\107\089\113\089\081";"\082\051\067\087\082\097\115\050\083\065\108\066\078\080\115\098\078\065\089\119\082\051\110\110\073\072\077\098\048\080\082\087","\116\080\089\066\073\053\077\110\079\072\083\067\083\081\089\104\121\071\108\053\079\071\067\112\073\047\090\061","\048\072\067\047\078\111\077\069\079\072\089\106\121\065\067\087\079\105\061\061","\116\080\118\066\048\080\118\068\121\065\108\116\079\072\089\114\078\080\050\068\073\071\104\061","\116\072\089\119\079\071\089\119\078\071\067\087\048\105\061\061","\048\051\089\110\083\051\110\106\121\080\118\099\080\071\053\110\080\071\050\112\073\072\077\068\083\051\067\112\073\074\061\061","\079\071\110\119\073\120\089\113\056\120\077\112\079\081\097\098\073\054\061\061","\083\051\067\106\048\116\061\061","\083\051\097\119\048\071\089\066","\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\115\056\097\115\090\100\056\089\081","\116\047\118\067\121\065\106\115\121\072\108\067";"\116\071\110\067\121\071\106\076\089\097\116\061","\056\080\089\110\078\071\067\087\048\053\115\110\073\051\066\061","\056\120\077\067\121\065\108\066\078\054\061\061";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\077\056\057\065\077\056\057\107\049\089\122\056\056\113\097\076\100\066\067\101\077\105\061\061";"\065\072\122\087\048\116\061\061";"\049\065\097\084\083\051\089\119\116\080\050\084\121\080\050\084\078\065\104\061","\077\047\118\067\048\065\077\112\073\116\061\061","\056\071\110\068\083\074\061\061";"\065\065\122\053\082\051\048\112\079\072\083\112\083\117\115\066\073\119\115\119\048\065\083\068\079\120\077\067\079\070\115\066\078\051\056\074\079\120\115\067\073\051\105\103\082\054\061\061","\073\047\089\106\121\072\089\119";"\089\072\097\098\078\065\077\115\083\080\077\112\089\051\097\119\048\071\089\066";"\056\071\110\110\048\051\122\120\073\065\089\098\048\054\061\061";"\077\051\067\084\121\065\118\098\048\089\115\075\088\080\090\061","\077\071\089\066\056\051\067\087\048\105\061\061","\116\065\057\114\048\080\050\066\079\072\097\098\116\071\097\098\073\054\061\061";"\077\051\097\119\078\071\089\084\083\081\057\068\048\071\110\066\116\047\089\072\048\074\061\061";"\100\071\067\113\073\072\089\057\056\071\110\112\083\054\061\061","\077\111\118\110\048\071\122\087\089\051\089\106\079\051\089\119\048\065\077\117\073\051\097\113\048\080\090\061","\116\071\110\067\121\080\115\049\078\051\122\066";"\089\065\057\068\083\081\083\089\100\056\116\061";"\100\080\050\118\073\065\053\053\073\072\056\061","\089\065\057\068\083\081\067\084\089\065\057\068\083\054\061\061","\056\071\110\119\073\120\089\113\048\065\077\049\083\065\048\072\073\071\050\110\083\051\067\112\073\074\061\061","\048\051\089\110\083\051\110\106\121\080\118\099\080\071\050\112\073\072\077\068\083\051\067\112\073\074\061\061","\079\071\110\068\083\067\122\099\078\065\057\047\079\071\118\110\073\072\089\069\121\071\122\087\048\051\067\066\078\065\122\087","\077\072\067\119\048\065\118\098\073\071\122\113","\089\111\118\068\121\071\106\084\049\072\122\066\100\065\057\090\049\053\090\061","\116\071\122\098\048\081\118\098\073\071\122\113","\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\100\077\056\048\100\077\089\050\082","\077\051\089\110\048\051\108\057\056\051\122\068\079\071\122\087";"\049\065\097\099\048\056\048\053\073\072\050\066\078\065\122\087\116\071\097\114\078\051\089\113\077\111\067\087\121\065\053\068\121\105\061\061","\077\071\089\066\116\120\089\119\079\072\089\087\083\081\083\076\077\054\061\061";"\089\111\118\068\073\072\106\067\083\076\081\061";"\116\080\115\105\073\051\067\067\048\054\061\061","\077\051\089\110\083\051\110\084\083\051\097\098\078\071\089\119\079\066\053\110\079\072\098\061","\049\066\122\076\056\120\077\067\121\065\108\066\078\054\061\061","\089\051\110\119\073\120\083\087\056\111\118\067\121\071\067\084\078\065\122\087","\121\047\118\067\121\065\098\061","\100\065\057\076\073\071\053\070\121\080\077\090\073\071\050\099\048\051\122\120\073\074\061\061","\077\051\089\110\083\051\110\084\083\051\097\098\078\071\089\119\079\066\053\110\079\072\106\081\048\065\118\053\048\072\121\061","\056\120\077\112\079\054\061\061";"\089\051\122\066\121\065\108\115\073\072\077\050\121\065\083\116\078\111\067\084";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\116\066\050\115\073\072\077\049\083\111\089\087","\089\111\118\068\121\071\106\084","\078\065\053\105\079\072\122\071\048\065\077\069\048\071\097\119\079\072\122\066\048\116\061\061";"\056\120\089\070\083\051\089\119\048\047\089\047\048\056\118\053\048\072\121\061","\056\071\108\067\048\080\054\061"}for p,y in ipairs({{1,293};{1,24};{25;293}})do while y[1]<y[2]do Xi[y[1]],Xi[y[2]],y[1],y[2]=Xi[y[2]],Xi[y[1]],y[1]+1,y[2]-1 end end local function wi(p)return Xi[p-54642]end do local p=table.concat local y=table.insert local m=string.sub local c={A=22;T=51,b=44,B=52,L=3;c=43;U=60;S=29;i=48;["\049"]=19;P=23;l=49;["\053"]=53,F=34,["\051"]=6,o=7,O=28;E=31,v=9,d=18;G=54,a=5,z=61,["\054"]=0;["\043"]=62;n=33,w=50;["\047"]=39;f=63;I=27;["\056"]=20;X=30,m=42;W=46,Z=12,k=15,K=40;t=16,["\050"]=13;u=2;["\057"]=57;Q=4;Y=21,H=38,s=1,h=56;p=47,j=45,R=8,["\052"]=11,["\055"]=10;q=36;x=55;D=41,r=35,V=59;y=24,N=26;["\048"]=25,J=32,M=17,g=58,C=37,e=14}local t=math.floor local v=Xi local a=string.len local H=string.char local O=type for Q=1,#v,1 do local B=v[Q]if O(B)=="\115\116\114\105\110\103"then local O=a(B)local o={}local k=1 local A=0 local W=0 while k<=O do local p=m(B,k,k)local v=c[p]if v then A=A+v*64^(3-W)W=W+1 if W==4 then W=0 local p=t(A/65536)local m=t((A%65536)/256)local c=A%256 y(o,H(p,m,c))A=0 end elseif p=="\061"then y(o,H(t(A/65536)))if k>=O or m(B,k+1,k+1)~="\061"then y(o,H(t((A%65536)/256)))end break end k=k+1 end v[Q]=p(o)end end end local p,y,m,c,t,v,a=_G,setmetatable,pairs,type,math,error,table local H=TMW local O=Action local Q=O[wi(54779)]local B=a[wi(54851)]local o=O[wi(54729)]local k=O[wi(54826)]local A=O[wi(54708)]local W=O[wi(54651)]local I=O[wi(54784)]local C=O[wi(54885)]local n=O[wi(54702)]local l=O[wi(54766)]local N=l:GetActiveUnitPlates()local u=O[wi(54822)]local V=C_Item[wi(54711)]local U=O[wi(54677)]local Z=Q[wi(54890)]local h=ACTION_CONST_PORTRAIT_ROGUE local T=p[wi(54934)]local S=p[wi(54747)]local d=p[wi(54792)]local g=p[wi(54864)]local X=p[wi(54675)]local w=p[wi(54932)]local F=H[wi(54777)]local b=p[wi(54658)]local M=p[wi(54668)][wi(54682)]local s=p[wi(54900)]local z=O[wi(54765)]local r=y(O[Z],{[wi(54877)]=O})local q=wi(54691)local J=wi(54910)local Y=wi(54726)local P=wi(54694)local E=r[wi(54674)]local R=E[wi(54780)]local f=E[wi(54923)]local i=E[wi(54790)]local G={[wi(54776)]={wi(54866),wi(54787)},[wi(54732)]={wi(54866),wi(54787);wi(54717)};[wi(54845)]={wi(54866),wi(54787);wi(54798)},[wi(54807)]={wi(54866),wi(54787),wi(54795)},[wi(54662)]={wi(54866),wi(54787);wi(54798),wi(54795)},[wi(54661)]={wi(54866);wi(54896),wi(54787)};[wi(54925)]={wi(54866),wi(54787),wi(54919),wi(54798)};[wi(54882)]={wi(54841);wi(54670)};[wi(54738)]={wi(54797);wi(54813),wi(54666);wi(54873);wi(54752),wi(54735);360806,20066,r[wi(54931)][wi(54814)]},[wi(54884)]={[r[wi(54831)][wi(54814)]]=true,[r[wi(54723)][wi(54814)]]=true,[r[wi(54690)][wi(54814)]]=true;[r[wi(54821)][wi(54814)]]=true;[r[wi(54891)][wi(54814)]]=true}}local e=O[Z]for p=1,#e,1 do local y=e[p]if c(y)==wi(54672)and y[wi(54753)]==wi(54816)then G[wi(54884)][y[wi(54814)]]=true end end local function x(...)local p={...}local y=wi(54825)for p,m in m(p)do y=y..(tostring(m)..wi(54781))end print(y)end local L={[wi(54860)]=false;[wi(54802)]=false,[wi(54879)]=false,[wi(54664)]=false}local function j(p)if r[wi(54917)]==wi(54872)or r[wi(54917)]==wi(54812)or r[wi(54701)][wi(54741)]then return 500 end if(u(p)):HealthPercent()==0 then return 0 end if(u(p)):HealthPercent()==100 then return 500 end return(u(p)):TimeToDie()end local function K()if not o(2,wi(54749))then return false end return true end local function D(p)local y,m,c,t,v,a=(u(p)):InfoGUID()if a==229537 then return false end if I(p)then return true end end local pi=O[wi(54871)][wi(54809)][wi(54714)]local yi=O[wi(54871)][wi(54809)][wi(54707)]local mi=O[wi(54871)][wi(54809)][wi(54703)]local function ci(p,y)if(u(p)):IsBoss()or(u(p)):IsDummy()then return true end local m=r[wi(54739)](r[wi(54842)][wi(54814)])local c=m[1]return(u(p)):Health()>(((y*c)*1+1*#pi)+.25*#yi)+.15*#mi end local function ti(p,y)if not r[wi(54856)]:IsInRange(p)then return false end if r[wi(54920)]:ShouldStopByGCD()then return false end local m=r[wi(54652)][wi(54814)]or 1 local c=r[wi(54748)][wi(54814)]or 1 local t,v=V(m)local a,H=V(c)local O=0 if E[wi(54769)][r[wi(54652)][wi(54814)]]and(not E[wi(54769)][r[wi(54748)][wi(54814)]]or v>=H)then O=1 end if E[wi(54769)][r[wi(54748)][wi(54814)]]and(not E[wi(54769)][r[wi(54652)][wi(54814)]]or H>v)then O=2 end if r[wi(54831)]:IsReady(q,true)and n:HasAuraBySpellID(r[wi(54751)][wi(54814)])==0 then return r[wi(54831)]:Show(y)end if r[wi(54652)]:IsReady()and(r[wi(54652)]:GetItemCategory()~=wi(54810)and(not G[wi(54884)][r[wi(54652)][wi(54814)]]and(r[wi(54652)]:AbsentImun(p,G[wi(54661)])and(O==1 and((u(J)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0 or E[wi(54904)](p)<=20)or O==2 and(not r[wi(54748)]:IsReady()or(u(J)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0 and r[wi(54847)]:GetCooldown()>20)or O==0))))then return r[wi(54652)]:Show(y)end if r[wi(54748)]:IsReady()and(r[wi(54748)]:GetItemCategory()~=wi(54810)and(not G[wi(54884)][r[wi(54748)][wi(54814)]]and(r[wi(54748)]:AbsentImun(p,G[wi(54661)])and(O==2 and((u(J)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0 or E[wi(54904)](p)<=20)or O==1 and(not r[wi(54652)]:IsReady()or(u(J)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0 and r[wi(54847)]:GetCooldown()>20)or O==0))))then return r[wi(54748)]:Show(y)end if r[wi(54690)]:IsReady(q,true)and n:HasAuraStacksBySpellID(r[wi(54869)][wi(54814)])~=0 then return r[wi(54690)]:Show(y)end end r[wi(54730)][wi(54693)]=function()return not r[wi(54730)]:IsBlocked()and(not r[wi(54730)]:IsBlockedByQueue()and(r[wi(54730)]:IsCastable(q,true,true,true)and not r[wi(54920)]:ShouldStopByGCD()))end local vi={}local ai={}local function Hi(p)local y=1 for m=1,#p[wi(54733)],1 do local t=p[wi(54733)][m]local v=t[1]local a=t[2]if a then if(u(wi(54691))):HasBuffs(v,true)>0 then local p=c(a)if p==wi(54922)then y=y*a elseif p==wi(54899)then y=y*a()end end else if c(v)==wi(54899)then y=y*v()end end end return y end local function Oi()z:Add(wi(54788),wi(54805),function()local p,y,c,t,v,a,O,Q,B,o,k,A=X()if t~=w(q)then return end if y==wi(54681)then local p=vi[A]if p then local y=Hi(p)p[wi(54852)][Q]={[wi(54852)]=y;[wi(54888)]=H[wi(54909)];[wi(54653)]=true}end elseif y==wi(54911)or y==wi(54648)then local p=ai[A]if p then local y=vi[p]if y and y[wi(54852)][Q]then y[wi(54852)][Q][wi(54653)]=true elseif y then local p=Hi(y)y[wi(54852)][Q]={[wi(54852)]=p,[wi(54888)]=H[wi(54909)];[wi(54653)]=true}end end elseif y==wi(54901)then local p=ai[A]if p then local y=vi[p]if y and y[wi(54852)][Q]then y[wi(54852)][Q][wi(54653)]=false end end elseif y==wi(54684)or y==wi(54764)then for p,y in m(vi)do if y[wi(54852)][Q]then y[wi(54852)][Q]=nil end end end end)end local function Qi(p)local y=F(p)if y then return wi(54921)..(y..wi(54902))else return wi(54676)end end local function Bi(...)local p={...}local y=p[1]local m=y if c(p[2])==wi(54922)then m=p[2]B(p,2)end B(p,1)ai[m]=y vi[y]={[wi(54733)]=p;[wi(54852)]={}}end local function oi(p,y)if vi[y][wi(54852)]then local m=vi[y][wi(54852)][w(p)]return m and(m[wi(54653)]and m[wi(54852)])or 0 else v(Qi(y))end end Oi()Bi(r[wi(54895)][wi(54814)],{function()if n:HasAuraBySpellID({r[wi(54696)][wi(54814)],r[wi(54696)][wi(54814)]+2})~=0 then return 1.5 else return 1 end end})Bi(r[wi(54758)][wi(54814)],{function()return 1 end})local function ki()local p=2*n:SpellHaste()return p end ki=r[wi(54650)](ki)local Ai={[wi(54762)]={[1]=function(p)if r[wi(54895)]:AbsentImun(p,G[wi(54732)])and(r[wi(54895)]:IsReadyByPassCastGCD(p)and(r[wi(54700)]:GetTalentTraits()~=0 and(p~=P and(n:HasAuraBySpellID({r[wi(54665)][wi(54814)];r[wi(54724)][wi(54814)];r[wi(54924)][wi(54814)],r[wi(54915)][wi(54814)];r[wi(54744)][wi(54814)]})-W()>=.4 or n:HasAuraBySpellID(r[wi(54696)][wi(54814)])-W()>.4 or n:HasAuraBySpellID(r[wi(54696)][wi(54814)]+2)-W()>.4))))then return r[wi(54895)]end end;[2]=function(p)if r[wi(54856)]:AbsentImun(p,G[wi(54732)])and r[wi(54856)]:IsReadyByPassCastGCD(p)then if E[wi(54754)]()and p==P then return r[wi(54793)]else return r[wi(54856)]end end end};[wi(54671)]={[1]=function(p)if r[wi(54895)]:AbsentImun(p,G[wi(54732)])and(r[wi(54895)]:IsReadyByPassCastGCD(p)and(r[wi(54700)]:GetTalentTraits()~=0 and(p~=P and(n:HasAuraBySpellID({r[wi(54665)][wi(54814)];r[wi(54724)][wi(54814)];r[wi(54924)][wi(54814)];r[wi(54915)][wi(54814)],r[wi(54744)][wi(54814)]})-W()>=.4 or n:HasAuraBySpellID(r[wi(54696)][wi(54814)])-W()>.4 or n:HasAuraBySpellID(r[wi(54696)][wi(54814)]+2)-W()>.4))))then return r[wi(54895)]end end;[2]=function(p)if r[wi(54931)]:IsReadyByPassCastGCD(p)and(r[wi(54931)]:AbsentImun(p,G[wi(54845)])and((n:HasAuraBySpellID({r[wi(54665)][wi(54814)];r[wi(54915)][wi(54814)],r[wi(54744)][wi(54814)];r[wi(54724)][wi(54814)]})==0 or o(2,wi(54811)))and(u(p)):HasBuffs(E[wi(54838)])==0))then if E[wi(54754)]()and p==P then return r[wi(54849)]else return r[wi(54931)]end end end,[3]=function(p)if r[wi(54867)]:IsReadyByPassCastGCD(p)and(r[wi(54867)]:AbsentImun(p,G[wi(54845)])and(p~=P and((n:HasAuraBySpellID({r[wi(54665)][wi(54814)],r[wi(54915)][wi(54814)];r[wi(54744)][wi(54814)],r[wi(54724)][wi(54814)]})==0 or o(2,wi(54811)))and(u(p)):HasBuffs(E[wi(54838)])==0)))then return r[wi(54867)],true end end;[4]=function(p)if r[wi(54789)]:IsReadyByPassCastGCD(p)and(r[wi(54789)]:AbsentImun(p,G[wi(54845)])and((n:HasAuraBySpellID({r[wi(54665)][wi(54814)],r[wi(54915)][wi(54814)],r[wi(54744)][wi(54814)],r[wi(54724)][wi(54814)]})==0 or o(2,wi(54811)))and(n:IsBehind(.3)and(u(p)):HasBuffs(E[wi(54838)])==0)))then if E[wi(54754)]()and p==P then return r[wi(54859)]else return r[wi(54789)]end end end;[5]=function(p)if r[wi(54929)]:IsReadyByPassCastGCD(p)and(r[wi(54929)]:AbsentImun(p,G[wi(54845)])and((n:HasAuraBySpellID({r[wi(54665)][wi(54814)],r[wi(54915)][wi(54814)];r[wi(54744)][wi(54814)],r[wi(54724)][wi(54814)]})==0 or o(2,wi(54811)))and(u(p)):HasBuffs(E[wi(54838)])==0))then if E[wi(54754)]()and p==P then return r[wi(54699)]else return r[wi(54929)]end end end},[wi(54836)]={[1]=function(p)if r[wi(54878)](nil,p,G[wi(54662)])and(r[wi(54856)]:IsInRange(p)and(r[wi(54834)]:IsReady(p)and(p~=P and((n:HasAuraBySpellID({r[wi(54665)][wi(54814)],r[wi(54915)][wi(54814)];r[wi(54744)][wi(54814)],r[wi(54724)][wi(54814)]})==0 or o(2,wi(54811)))and(u(p)):HasBuffs(E[wi(54838)])==0))))then return r[wi(54834)],true end end,[2]=function(p)if r[wi(54878)](nil,p,G[wi(54662)])and(r[wi(54856)]:IsInRange(p)and(r[wi(54914)]:IsReady(p)and(p~=P and((n:HasAuraBySpellID({r[wi(54665)][wi(54814)],r[wi(54915)][wi(54814)];r[wi(54744)][wi(54814)];r[wi(54724)][wi(54814)]})==0 or o(2,wi(54811)))and((u(p)):HasBuffs(E[wi(54838)])==0 or(u(p)):HasDeBuffs(E[wi(54838)])==0)))))then return r[wi(54914)]end end}}local Wi={[wi(54737)]=false;[wi(54678)]=false;[wi(54861)]=false,[wi(54907)]=false;[wi(54785)]=false;[wi(54643)]=false;[wi(54673)]=0}function r.MultiUnits.GetBySpellLimitedSpell(p,y,c,t,v)if not y then return 0 end for p in m(N)do if((u(p)):CombatTime()>0 or(u(p)):IsDummy())and(y:IsInRange(p)and((not v or(u(p)):TimeToDie()>=v)and((u(p)):HasDeBuffs(t,true)>0 and not(u(p)):IsTotem())))then return(u(p)):HasDeBuffs(t,true)end end return 0 end r[wi(54766)][wi(54808)]=r[wi(54650)](r[wi(54766)][wi(54808)])local Ii=0 local Ci={1;2;3;4,5,6,7}local ni={3,4;5;6;7;8;9}local li={6;7;8;9;10,11,12}local Ni={5;6,7;8;9;10;11}local ui={4;5;6;7,8;9;10}local Vi={3;4;5,6;7,8;9}local function Ui()local p local y=r[wi(54778)]:GetTalentTraits()~=0 local m=Ii>GetTime()local c=r[wi(54833)]:GetTalentTraits()~=0 if m and(c and y)then p=li elseif m and y then p=Ni elseif m and c then p=ui elseif m then p=Vi elseif y then p=ni else p=Ci end return p[n:ComboPoints()]+r[wi(54926)]()/2 end local Zi={}local function hi(p)a[wi(54846)](Zi,{[wi(54698)]=p})a[wi(54667)](Zi,function(p,y)return p[wi(54698)]<y[wi(54698)]end)end local function Ti()for p=#Zi,1,-1 do a[wi(54851)](Zi,p)end end local function Si()local p=GetTime()for y=#Zi,1,-1 do if Zi[y][wi(54698)]<=p then a[wi(54851)](Zi,y)end end end local function di()if#Zi>0 then return Zi[1][wi(54698)]else return 100 end end local function gi()local p,y,m,c,t,v,a,H,O,Q,B,o,k,A,W,I=X()if c~=w(wi(54691))then return end Si()if o~=32645 then return end if y==wi(54911)then hi(GetTime()+Ui())return end if y==wi(54893)then hi(GetTime()+Ui())return end if y==wi(54901)then Ti()return end if y==wi(54719)then Si()return end end r[wi(54765)]:Add(wi(54916),wi(54805),gi)r[1]=nil r[2]=function(p)if g(wi(54691))then Ii=GetTime()+.1 end local y if U(Y)then y=Y elseif U(J)then y=J end if not y then return end local m,c,t,v,a=(u(y)):IsCastingRemains()if m>r[wi(54926)]()*2 then if not a and(r[wi(54856)]:IsReadyP(y,nil,true,true)and r[wi(54856)]:AbsentImun(y,G[wi(54732)],true))then return r[wi(54774)]:Show(p)end end if o(1,wi(54713))then k({1;wi(54713)},false)end end r[3]=function(p)local y=b()or C:IsEngage()local c=H[wi(54909)]local function v(c)local v,a,H,Q,B,k=(u(c)):InfoGUID()local I=D(c)local C=K()local V=(k==209800 or k==213143)and 100000 or l:GetBySpellAreaTTD(r[wi(54856)])local Z=n:HasAuraBySpellID(r[wi(54835)][wi(54814)])==t[wi(54857)]and 0 or n:HasAuraBySpellID(r[wi(54835)][wi(54814)])local S=r[wi(54856)]:IsInRange(c)local g=E[wi(54688)]and l:GetBySpell(r[wi(54855)])>=2 local X=n:ComboPointsMax()local w=n:ComboPoints()local F=n:ComboPointsDeficit()local b=w Wi[wi(54673)]=t[wi(54710)](X-2,5*r[wi(54697)]:GetTalentTraits())L[wi(54860)]=n:HasAuraBySpellID({r[wi(54915)][wi(54814)];r[wi(54744)][wi(54814)],r[wi(54724)][wi(54814)]})~=0 L[wi(54802)]=n:HasAuraBySpellID(r[wi(54665)][wi(54814)])~=0 L[wi(54879)]=L[wi(54802)]or L[wi(54860)]or n:HasAuraBySpellID(r[wi(54924)][wi(54814)])~=0 L[wi(54664)]=n:HasAuraBySpellID(r[wi(54696)][wi(54814)])-W()>.4 or n:HasAuraBySpellID(r[wi(54696)][wi(54814)]+2)-W()>.4 Wi[wi(54861)]=n:EnergyRegen()+((l:GetBySpellAppliedDoTs(r[wi(54854)],nil,r[wi(54895)][wi(54814)])+l:GetBySpellAppliedDoTs(r[wi(54854)],nil,r[wi(54758)][wi(54814)]))*7)*r[wi(54782)]:GetTalentTraits()>30+10*i(r[wi(54868)]:GetTalentTraits()==0)Wi[wi(54678)]=l:GetBySpell(r[wi(54855)])==1 Wi[wi(54832)]=(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)~=0 or(u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)~=0 Wi[wi(54706)]=n:EnergyPercentage()>=(80-10*r[wi(54799)]:GetTalentTraits())-30*r[wi(54756)]:GetTalentTraits()Wi[wi(54680)]=r[wi(54695)]:GetTalentTraits()~=0 and(r[wi(54695)]:GetCooldown()<3 and(r[wi(54695)]:GetCooldown()~=0 and(not r[wi(54695)]:IsBlocked()and I)))Wi[wi(54850)]=Wi[wi(54832)]or n:HasAuraBySpellID(r[wi(54928)][wi(54814)])~=0 or Wi[wi(54706)]Wi[wi(54760)]=t[wi(54818)]((l:GetBySpell(r[wi(54855)])*r[wi(54786)]:GetTalentTraits())*2,20)Wi[wi(54844)]=n:HasAuraStacksBySpellID(r[wi(54897)][wi(54814)])>=Wi[wi(54760)]local s if U(Y)then s=Y else s=J end local function z()if y then return false end if r[wi(54856)]:IsSpellInRange(c)then return false end local m,t=(u(J)):GetRange()local v=(u(q)):GetCurrentSpeed()if v<=0 then return false end local a=((t+5)/((v/100)*7)+r[wi(54926)]())-A()if R[wi(54663)]~=q and(r[wi(54783)]:IsReady(R[wi(54663)])and(n:HasAuraBySpellID({57934;59628,1224098})==0 and((u(R[wi(54663)])):HasBuffs({156779;136055})==0 and(not(u(R[wi(54663)])):IsMounted()and(not n[wi(54646)]()and a<2.5)))))then return r[wi(54783)]:Show(p)end if r[wi(54730)]:IsReady()and(n:HasAuraBySpellID(r[wi(54730)][wi(54814)])<=1.8+w*1.8 and(w>=4 and a<=1))then return r[wi(54730)]:Show(p)end end local function P()if not E[wi(54933)](c)then return false end if l:GetBySpell(r[wi(54856)],2)>=2 then for y in m(N)do if not E[wi(54933)](y)and f(y,r[wi(54856)])then return r[wi(54887)]:Show(p)end end end return r[wi(54819)]:Show(p)end local function G()if r[wi(54920)]:ShouldStopByGCD()then return false end if not S then return false end if not y then return false end if r[wi(54761)]:IsReady(q,true)and(R[wi(54824)](c)and((u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0 and(n:HasAuraBySpellID({r[wi(54647)][wi(54814)];r[wi(54768)][wi(54814)]})~=0 and(n:HasAuraStacksBySpellID(r[wi(54803)][wi(54814)])>=1 and n:HasAuraStacksBySpellID(r[wi(54770)][wi(54814)])>=1))))then if n:Energy()<=45 then return r[wi(54705)]:Show(p)else return r[wi(54761)]:Show(p)end end if r[wi(54761)]:IsReady(q,true)and(R[wi(54824)](c)and(r[wi(54918)]:GetTalentTraits()==0 and(r[wi(54718)]:GetTalentTraits()==0 and(r[wi(54731)]:GetTalentTraits()~=0 and(r[wi(54895)]:GetCooldown()==0 and((oi(c,r[wi(54895)][wi(54814)])<=1 or(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4)and(((u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0 or r[wi(54847)]:GetCooldown()<4)and F>=t[wi(54818)](l:GetBySpell(r[wi(54855)]),4))))))))then return r[wi(54761)]:Show(p)end if r[wi(54761)]:IsReady(q,true)and(R[wi(54824)](c)and(r[wi(54718)]:GetTalentTraits()~=0 and(r[wi(54731)]:GetTalentTraits()~=0 and(r[wi(54895)]:GetCooldown()==0 and((oi(c,r[wi(54895)][wi(54814)])<=1 or(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4)and(l:GetBySpell(r[wi(54855)])>2 and(u(c)):TimeToDie()-(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>15))))))then if n:Energy()<=45 then return r[wi(54705)]:Show(p)else return r[wi(54761)]:Show(p)end end if r[wi(54761)]:IsReady(q,true)and(R[wi(54824)](c)and(r[wi(54718)]:GetTalentTraits()~=0 and(r[wi(54731)]:GetTalentTraits()==0 and(not Wi[wi(54844)]and(l:GetBySpell(r[wi(54855)])>2 and(u(c)):TimeToDie()>15)))))then return r[wi(54761)]:Show(p)end if r[wi(54761)]:IsReady(q,true)and(R[wi(54824)](c)and(r[wi(54918)]:GetTalentTraits()~=0 and((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true)>3 and((u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0 and((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)<=6+3*r[wi(54734)]:GetTalentTraits()and((u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)~=0 or(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)<4))))))then return r[wi(54761)]:Show(p)end if r[wi(54761)]:IsReady(q,true)and(R[wi(54824)](c)and(r[wi(54731)]:GetTalentTraits()~=0 and(r[wi(54895)]:GetCooldown()==0 and((oi(c,r[wi(54895)][wi(54814)])<=1 or(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4)and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0))))then return r[wi(54761)]:Show(p)end end local function e()Wi[wi(54876)]=(u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)==0 and((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true)~=0 and((u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true)~=0 and l:GetBySpell(r[wi(54855)])<=5))Wi[wi(54644)]=r[wi(54695)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(r[wi(54843)][wi(54814)])~=0 and Wi[wi(54876)])if r[wi(54920)]:IsReady(s)and(r[wi(54828)]:GetTalentTraits()~=0 and(Wi[wi(54644)]and((r[wi(54847)]:GetCooldown()==0 or r[wi(54847)]:GetCooldown()<=1)and((r[wi(54695)]:GetCooldown()==0 or r[wi(54847)]:GetCooldown()<=2)and(r[wi(54697)]:GetTalentTraits()~=0 and n:GetTier(wi(54796))>=2)))))then return r[wi(54920)]:Show(p)end if r[wi(54920)]:IsReady(s)and(r[wi(54905)]:GetTalentTraits()~=0 and((u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)==0 and((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true)~=0 and((u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true)~=0 and(l:GetBySpell(r[wi(54855)])>=4 and((u(c)):HasDeBuffs(r[wi(54874)][wi(54814)],true)~=0 and((u(c)):HealthPercent()<=35 and r[wi(54865)]:GetTalentTraits()~=0 or r[wi(54920)]:GetSpellChargesFrac()>=1.9)))))))then return r[wi(54920)]:Show(p)end if r[wi(54920)]:IsReady(s)and(r[wi(54828)]:GetTalentTraits()==0 and(Wi[wi(54644)]and(((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)~=0 and(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)<(9+W())+3*i(r[wi(54697)]:GetTalentTraits()~=0 and n:GetTier(wi(54796))>=2)or(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 and r[wi(54695)]:GetCooldown()>=24-W())and(r[wi(54874)]:GetTalentTraits()==0 or Wi[wi(54678)]or(u(c)):HasDeBuffs(r[wi(54874)][wi(54814)],true)~=0))))then return r[wi(54920)]:Show(p)end if r[wi(54920)]:IsReady(s)and((u(c)):HasDeBuffsStacks(r[wi(54659)][wi(54814)],true)<=2 and(w>=Wi[wi(54673)]and n:HasAuraBySpellID(r[wi(54685)][wi(54814)])~=0))then return r[wi(54920)]:Show(p)end if r[wi(54920)]:IsReady(s)and(r[wi(54828)]:GetTalentTraits()~=0 and(Wi[wi(54644)]and((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)~=0 and((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)<8+3*i(r[wi(54697)]:GetTalentTraits()~=0 and n:GetTier(wi(54796))>=4)and(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)>4)or r[wi(54695)]:GetCooldown()<=1 and(r[wi(54920)]:GetSpellChargesFrac()>=1.7 and(not r[wi(54695)]:IsBlocked()and I)))))then return r[wi(54920)]:Show(p)end if r[wi(54920)]:IsReady(s)and(r[wi(54905)]:GetTalentTraits()~=0 and((u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)==0 and((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true)~=0 and((u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true)~=0 and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0))))then return r[wi(54920)]:Show(p)end if r[wi(54920)]:IsReady(s)and((u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0 and(r[wi(54695)]:GetTalentTraits()==0 and(Wi[wi(54876)]and(((u(c)):HasDeBuffs(r[wi(54874)][wi(54814)],true)~=0 or r[wi(54756)]:GetTalentTraits()~=0)and((r[wi(54828)]:GetTalentTraits()+1)-r[wi(54920)]:GetSpellChargesFrac())*30<r[wi(54847)]:GetCooldown()))))then return r[wi(54920)]:Show(p)end if r[wi(54920)]:IsReady(s)and(r[wi(54695)]:GetTalentTraits()==0 and(r[wi(54905)]:GetTalentTraits()==0 and(Wi[wi(54876)]and(r[wi(54874)]:GetTalentTraits()==0 or Wi[wi(54678)]or(u(c)):HasDeBuffs(r[wi(54874)][wi(54814)],true)~=0))))then return r[wi(54920)]:Show(p)end if r[wi(54920)]:IsReady(s)and E[wi(54904)](c)<r[wi(54920)]:GetSpellCharges()*8+2*i(r[wi(54697)]:GetTalentTraits()~=0 and n:GetTier(wi(54796))>=4)then return r[wi(54920)]:Show(p)end end local function x()Wi[wi(54785)]=r[wi(54695)]:GetTalentTraits()==0 or r[wi(54695)]:GetCooldown()<=2 and(n:HasAuraBySpellID(r[wi(54843)][wi(54814)])~=0 and(not r[wi(54695)]:IsBlocked()and I))Wi[wi(54643)]=n:HasAuraBySpellID({r[wi(54915)][wi(54814)],r[wi(54744)][wi(54814)];r[wi(54724)][wi(54814)],r[wi(54665)][wi(54814)];r[wi(54665)][wi(54814)]})==0 and((u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true)~=0 and((n:HasAuraBySpellID(r[wi(54843)][wi(54814)])>W()or o(2,wi(54704)or l:GetBySpell(r[wi(54855)])>1)and((n:HasAuraBySpellID(r[wi(54730)][wi(54814)])~=0 or o(2,wi(54704)))and(r[wi(54874)]:GetTalentTraits()==0 or Wi[wi(54678)]or(u(c)):HasDeBuffs(r[wi(54874)][wi(54814)],true)~=0)))and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0))if I and ti(c,p)then return true end if n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0 and e()then return true end if r[wi(54847)]:IsReady(c)and((not o(2,wi(54742))or not(u(wi(54694))):IsExists()or T(wi(54694),c)or O[wi(54743)](wi(54694)))and(((u(c)):TimeToDie()>=o(2,wi(54689))or(u(c)):IsBoss())and(I and(V>=o(2,wi(54689))and Wi[wi(54643)]or E[wi(54904)](c)<20))))then return r[wi(54847)]:Show(p)end if r[wi(54695)]:IsReady(c)and((not o(2,wi(54742))or not(u(wi(54694))):IsExists()or T(wi(54694),c)or O[wi(54743)](wi(54694)))and(I and(((u(c)):TimeToDie()>=o(2,wi(54689))or(u(c)):IsBoss())and((V>=o(2,wi(54689))or(u(c)):IsBoss())and(((u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)~=0 or r[wi(54920)]:GetCooldown()<6)and((n:HasAuraBySpellID(r[wi(54843)][wi(54814)])~=0 or l:GetBySpell(r[wi(54855)])>1 or o(2,wi(54704))and((n:HasAuraBySpellID(r[wi(54730)][wi(54814)])~=0 or o(2,wi(54704)))and(r[wi(54874)]:GetTalentTraits()==0 or Wi[wi(54678)]or(u(c)):HasDeBuffs(r[wi(54874)][wi(54814)],true)~=0)))and(r[wi(54847)]:GetCooldown()>=50-15*i(r[wi(54697)]:GetTalentTraits()~=0 and n:GetTier(wi(54796))>=4)or(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0)))))))then return r[wi(54695)]:Show(p)end if r[wi(54820)]:IsReady(q,true)and(not r[wi(54920)]:ShouldStopByGCD()and(n:HasAuraBySpellID(r[wi(54820)][wi(54814)])==0 and((u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)>=6 or(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)~=0 and(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)<=6 or E[wi(54904)](c)<r[wi(54820)]:GetSpellCharges()*6)))then return r[wi(54820)]:Show(p)end local y=E[wi(54709)]()if not L[wi(54860)]and y then return y:Show(p)end if r[wi(54750)]:IsReady()and(I and(S and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0))then return r[wi(54750)]:Show(p)end if r[wi(54906)]:IsReady()and(I and(S and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0))then return r[wi(54906)]:Show(p)end if r[wi(54645)]:IsReady()and(I and(S and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0))then return r[wi(54645)]:Show(p)end if r[wi(54927)]:IsReady()and(I and(S and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)~=0))then return r[wi(54927)]:Show(p)end if I and((n:HasAuraBySpellID({r[wi(54915)][wi(54814)];r[wi(54744)][wi(54814)];r[wi(54724)][wi(54814)],r[wi(54665)][wi(54814)];r[wi(54665)][wi(54814)],r[wi(54924)][wi(54814)]})==0 and Z==0 or r[wi(54718)]:GetTalentTraits()~=0 and(r[wi(54731)]:GetTalentTraits()==0 and(not Wi[wi(54844)]and(l:GetByRangeAppliedDoTs(5,nil,r[wi(54758)][wi(54814)],2)<l:GetBySpell(r[wi(54855)])and l:GetBySpell(r[wi(54855)])>=3))))and G())then return true end if r[wi(54647)]:IsReady(q,true)and((r[wi(54647)]:GetCooldown()==0 and r[wi(54768)]:GetCooldown()==0)and(n:HasAuraStacksBySpellID(r[wi(54803)][wi(54814)])>0 and n:HasAuraStacksBySpellID(r[wi(54770)][wi(54814)])>0 or(u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)~=0 and(r[wi(54847)]:GetCooldown()>50 and not(r[wi(54697)]:GetTalentTraits()~=0 and n:GetTier(wi(54796))>=4)or(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)~=0 and(r[wi(54697)]:GetTalentTraits()~=0 and n:GetTier(wi(54796))>=4)or r[wi(54815)]:GetTalentTraits()==0 and b>=Wi[wi(54673)])))then return r[wi(54647)]:Show(p)end end local function pi()local y,v=M(r[wi(54842)][wi(54814)])if(r[wi(54842)]:IsReady(c)or v and not r[wi(54842)]:IsBlocked())and(r[wi(54654)]:GetTalentTraits()~=0 and((u(c)):HasDeBuffs(r[wi(54659)][wi(54814)],true)==0 and(l:GetBySpellAppliedDoTs(r[wi(54895)],nil,r[wi(54659)][wi(54814)])==0 and n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0)))then if v then return r[wi(54705)]:Show(p)end return r[wi(54842)]:Show(p)end if r[wi(54920)]:IsReady(c)and(r[wi(54695)]:GetTalentTraits()~=0 and((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)~=0 and((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)<8 and(((u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)==0 and(u(c)):HasDeBuffs(r[wi(54883)][wi(54814)],true)<1+W())and n:HasAuraBySpellID(r[wi(54843)][wi(54814)])~=0))))then return r[wi(54920)]:Show(p)end if r[wi(54843)]:IsUsable()and(r[wi(54856)]:IsInRange(c)and(not r[wi(54920)]:ShouldStopByGCD()and(r[wi(54843)]:IsExists()and(b>=Wi[wi(54673)]and((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)~=0 and(n:HasAuraBySpellID(r[wi(54843)][wi(54814)])<=3 and((u(c)):HasDeBuffs(r[wi(54659)][wi(54814)],true)~=0 or n:HasAuraBySpellID(r[wi(54647)][wi(54814)])~=0)))))))then return r[wi(54843)]:Show(p)end if r[wi(54843)]:IsUsable()and(r[wi(54856)]:IsInRange(c)and(not r[wi(54920)]:ShouldStopByGCD()and(r[wi(54843)]:IsExists()and(b>=Wi[wi(54673)]and(n:HasAuraBySpellID(r[wi(54835)][wi(54814)])==t[wi(54857)]and(Wi[wi(54678)]and((u(c)):HasDeBuffs(r[wi(54659)][wi(54814)],true)~=0 or n:HasAuraBySpellID(r[wi(54647)][wi(54814)])~=0)))))))then return r[wi(54843)]:Show(p)end if r[wi(54758)]:IsReady(c)and(b>=Wi[wi(54673)]and n:HasAuraBySpellID({r[wi(54894)][wi(54814)];r[wi(54837)][wi(54814)]})~=0)then if ci(c,5)and((u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true,true)<=1.2*w+1.2 and((u(c)):TimeToDie()>15 and((r[wi(54767)]:GetTalentTraits()~=0 and((u(c)):HasDeBuffs(r[wi(54683)][wi(54814)],true)==0 and(u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true)==0)or n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0)and(not Wi[wi(54861)]or not Wi[wi(54844)]or(r[wi(54868)]:GetTalentTraits()==0 or r[wi(54679)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({r[wi(54894)][wi(54814)],r[wi(54837)][wi(54814)]})~=0 and(u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true)==0)))))then return r[wi(54758)]:Show(p)end if C and(not o(2,wi(54657))and(not E[wi(54903)](k)and(not o(2,wi(54720))or(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0)))then for y in m(N)do if f(y,r[wi(54856)])and(ci(y,5)and((u(y)):HasDeBuffs(r[wi(54758)][wi(54814)],true,true)<=1.2*w+1.2 and((u(y)):TimeToDie()>15 and((r[wi(54767)]:GetTalentTraits()~=0 and((u(y)):HasDeBuffs(r[wi(54683)][wi(54814)],true)==0 and(u(y)):HasDeBuffs(r[wi(54758)][wi(54814)],true)==0)or n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0)and(not Wi[wi(54861)]or not Wi[wi(54844)]or(r[wi(54868)]:GetTalentTraits()==0 or r[wi(54679)]:GetTalentTraits()==0)and(n:HasAuraBySpellID({r[wi(54894)][wi(54814)],r[wi(54837)][wi(54814)]})~=0 and(u(y)):HasDeBuffs(r[wi(54758)][wi(54814)],true)==0))))))then if n:HasAuraBySpellID({r[wi(54894)][wi(54814)],r[wi(54837)][wi(54814)]})~=0 then return r[wi(54758)]:Show(p)end if E[wi(54817)](p)then return true end return r[wi(54887)]:Show(p)end end end end if r[wi(54895)]:IsReady(c)and(L[wi(54664)]and not Wi[wi(54678)])then if ci(c,5)and((u(c)):TimeToDie()-(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>2 and((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<12 or oi(c,r[wi(54895)][wi(54814)])<=1))then return r[wi(54895)]:Show(p)end if C and(not o(2,wi(54657))and(not E[wi(54903)](k)and(not o(2,wi(54720))or(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0)))then if o(2,wi(54853))and(f(Y,r[wi(54856)])and(ci(Y,5)and(r[wi(54895)]:IsReady(Y)and((u(Y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)and((u(Y)):TimeToDie()-(u(Y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>2 and((u(Y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<12 or oi(Y,r[wi(54895)][wi(54814)])<=1))))))then return r[wi(54898)]:Show(p)end for y in m(N)do if f(y,r[wi(54856)])and(ci(y,5)and(r[wi(54895)]:IsReady(y)and((u(y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)and((u(y)):TimeToDie()-(u(y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>2 and((u(y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<12 or oi(y,r[wi(54895)][wi(54814)])<=1)))))then if n:HasAuraBySpellID({r[wi(54894)][wi(54814)];r[wi(54837)][wi(54814)]})~=0 then return r[wi(54895)]:Show(p)end if E[wi(54817)](p)then return true end return r[wi(54887)]:Show(p)end end end end if r[wi(54895)]:IsReady(c)and(ci(c,5)and(L[wi(54664)]and((oi(c,r[wi(54895)][wi(54814)])<=1 or(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4)and F>=1+2*r[wi(54935)]:GetTalentTraits())))then return r[wi(54895)]:Show(p)end end local function yi()Wi[wi(54829)]=w>=Wi[wi(54673)]if r[wi(54874)]:IsReady(q,true)and(l:GetBySpell(r[wi(54895)])>=2 and(Wi[wi(54829)]and n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0))then local y=0 for p in m(N)do if r[wi(54895)]:IsInRange(p)and(not(u(p)):IsTotem()and(ci(p,8)and((u(p)):HasDeBuffs(r[wi(54874)][wi(54814)],true,true)<=.6*w+1.2 and j(p)-(u(p)):HasDeBuffs(r[wi(54874)][wi(54814)],true,true)>6)))then y=y+1 end end if y/l:GetBySpell(r[wi(54895)])>=.5 then return r[wi(54874)]:Show(p)end end if r[wi(54895)]:IsReady(c)and(F>=1 and(not Wi[wi(54861)]and(l:GetBySpell(r[wi(54895)])<=3 and r[wi(54868)]:GetTalentTraits()==0)))then if oi(c,r[wi(54895)][wi(54814)])<=1 and(ci(c,5)and((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4 and(u(c)):TimeToDie()-(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>15))then return r[wi(54895)]:Show(p)end if not E[wi(54903)](k)and((not o(2,wi(54720))or(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0)and not o(2,wi(54657)))then if o(2,wi(54853))and(f(Y,r[wi(54895)])and(ci(Y,5)and(r[wi(54895)]:IsReady(Y)and(oi(Y,r[wi(54895)][wi(54814)])<=1 and((u(Y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4 and(u(Y)):TimeToDie()-(u(Y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>15)))))then return r[wi(54898)]:Show(p)end for y in m(N)do if f(y,r[wi(54895)])and(ci(y,5)and(r[wi(54895)]:IsReady(y)and(oi(y,r[wi(54895)][wi(54814)])<=1 and((u(y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4 and(u(y)):TimeToDie()-(u(y)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>15))))then if n:HasAuraBySpellID({r[wi(54894)][wi(54814)],r[wi(54837)][wi(54814)]})~=0 then return r[wi(54895)]:Show(p)end if E[wi(54817)](p)then return true end return r[wi(54887)]:Show(p)end end end end if r[wi(54758)]:IsReady(c)and(Wi[wi(54829)]and n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0)then if ci(c,5)and((u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true,true)<=1.2*w+1.2 and(((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 or n:HasAuraBySpellID({r[wi(54647)][wi(54814)];r[wi(54768)][wi(54814)]})~=0)and((not Wi[wi(54861)]or not Wi[wi(54844)])and(u(c)):TimeToDie()>(7+r[wi(54868)]:GetTalentTraits()*5)+i(Wi[wi(54861)])*6)))then return r[wi(54758)]:Show(p)end if C and(not o(2,wi(54657))and(not E[wi(54903)](k)and(not o(2,wi(54720))or(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0)))then for y in m(N)do if f(y,r[wi(54758)])and(ci(y,5)and(r[wi(54758)]:IsReady(y)and((u(y)):HasDeBuffs(r[wi(54758)][wi(54814)],true,true)<=1.2*w+1.2 and(((u(y)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 or n:HasAuraBySpellID({r[wi(54647)][wi(54814)];r[wi(54768)][wi(54814)]})~=0)and((not Wi[wi(54861)]or not Wi[wi(54844)])and(u(y)):TimeToDie()>(7+r[wi(54868)]:GetTalentTraits()*5)+i(Wi[wi(54861)])*6)))))then if n:HasAuraBySpellID({r[wi(54894)][wi(54814)];r[wi(54837)][wi(54814)]})~=0 then return r[wi(54758)]:Show(p)end if E[wi(54817)](p)then return true end return r[wi(54887)]:Show(p)end end end end if r[wi(54895)]:IsReady(c)and((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4 and(F==1 and((oi(c,r[wi(54895)][wi(54814)])<=1 or(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<=ki(c)and l:GetBySpell(r[wi(54895)])>=3)and(((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<=ki(c)*2 and l:GetBySpell(r[wi(54895)])>=3)and((u(c)):TimeToDie()-(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>8 and Z==0)))))then return r[wi(54895)]:Show(p)end end local function mi()Wi[wi(54806)]=r[wi(54767)]:GetTalentTraits()~=0 and((u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true)~=0 and(((u(c)):HasDeBuffs(r[wi(54683)][wi(54814)],true)==0 or(u(c)):HasDeBuffs(r[wi(54683)][wi(54814)],true)<=3)and(F>=1 and not Wi[wi(54678)])))if r[wi(54801)]:IsReady(c)and((not o(2,wi(54742))or not(u(wi(54694))):IsExists()or T(wi(54694),c)or O[wi(54743)](wi(54694)))and Wi[wi(54806)])then return r[wi(54801)]:Show(p)end if r[wi(54842)]:IsReady(c)and Wi[wi(54806)]then return r[wi(54842)]:Show(p)end if r[wi(54843)]:IsUsable()and(r[wi(54856)]:IsInRange(c)and(not r[wi(54920)]:ShouldStopByGCD()and(r[wi(54843)]:IsExists()and(n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0 and(w>=Wi[wi(54673)]and((Wi[wi(54850)]or(u(c)):HasDeBuffsStacks(r[wi(54715)][wi(54814)],true)>=20 or not Wi[wi(54678)])and n:HasAuraBySpellID({r[wi(54724)][wi(54814)]})==0))))))then return r[wi(54843)]:Show(p)end if r[wi(54843)]:IsUsable()and(r[wi(54856)]:IsInRange(c)and(not r[wi(54920)]:ShouldStopByGCD()and(r[wi(54843)]:IsExists()and(n:HasAuraBySpellID(r[wi(54928)][wi(54814)])~=0 and b>=X))))then return r[wi(54843)]:Show(p)end Wi[wi(54840)]=w<=Wi[wi(54673)]and(not Wi[wi(54680)]and(I and n:Energy()>110 or n:Energy()>130))or Wi[wi(54850)]or not Wi[wi(54678)]Wi[wi(54727)]=n:HasAuraBySpellID(r[wi(54721)][wi(54814)])~=0 and l:GetBySpell(r[wi(54855)])>=2-i(n:HasAuraBySpellID(r[wi(54685)][wi(54814)])~=0 or r[wi(54799)]:GetTalentTraits()==0)or l:GetBySpell(r[wi(54855)])>=((3-i(r[wi(54746)]:GetTalentTraits()~=0 and r[wi(54656)]:GetTalentTraits()~=0))+i(r[wi(54799)]:GetTalentTraits()~=0))+i(r[wi(54827)]:GetTalentTraits()~=0)if r[wi(54848)]:IsReady(q)and(r[wi(54856)]:IsInRange(c)and(y and(n:HasAuraBySpellID(r[wi(54928)][wi(54814)])~=0 and(w==6 and(r[wi(54799)]:GetTalentTraits()==0 or l:GetBySpell(r[wi(54855)])>=2)))))then return r[wi(54848)]:Show(p)end if r[wi(54848)]:IsReady(q)and(r[wi(54856)]:IsInRange(c)and(C and(y and(Wi[wi(54840)]and(not g and Wi[wi(54727)])))))then return r[wi(54848)]:Show(p)end if r[wi(54842)]:IsReady(c)and(Wi[wi(54840)]and((n:HasAuraBySpellID(r[wi(54823)][wi(54814)])~=0 or n:HasAuraBySpellID({r[wi(54915)][wi(54814)],r[wi(54744)][wi(54814)],r[wi(54724)][wi(54814)],r[wi(54665)][wi(54814)],r[wi(54665)][wi(54814)]})~=0)and((u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 or(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0 or n:HasAuraBySpellID(r[wi(54823)][wi(54814)])~=0)))then return r[wi(54842)]:Show(p)end if r[wi(54801)]:IsReady(c)and(Wi[wi(54840)]and(n:HasAuraBySpellID(r[wi(54649)][wi(54814)])~=0 and n:HasAuraBySpellID(r[wi(54756)][wi(54814)])~=0))then if(u(c)):HasDeBuffs(r[wi(54889)][wi(54814)],true)==0 and(u(c)):HasDeBuffs(r[wi(54715)][wi(54814)],true)==0 then return r[wi(54801)]:Show(p)end if C and(not o(2,wi(54657))and(not E[wi(54903)](k)and((not o(2,wi(54720))or(u(c)):HasDeBuffs(r[wi(54695)][wi(54814)],true)==0 and(u(c)):HasDeBuffs(r[wi(54847)][wi(54814)],true)==0)and l:GetBySpell(r[wi(54801)])==2)))then for y in m(N)do if f(y,r[wi(54801)])and(ci(y,5)and((u(y)):HasDeBuffs(r[wi(54889)][wi(54814)],true)==0 and(u(y)):HasDeBuffs(r[wi(54715)][wi(54814)],true)==0))then if E[wi(54817)](p)then return true end return r[wi(54887)]:Show(p)end end end end if r[wi(54801)]:IsReady(c)and(r[wi(54801)]:IsExists()and Wi[wi(54840)])then return r[wi(54801)]:Show(p)end if r[wi(54755)]:IsReady(c)and Wi[wi(54840)]then return r[wi(54755)]:Show(p)end end local function vi()if r[wi(54895)]:IsReady(c)and(F>=1 and(oi(c,r[wi(54895)][wi(54814)])<=1 and((u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)<5.4 and(u(c)):TimeToDie()-(u(c)):HasDeBuffs(r[wi(54895)][wi(54814)],true,true)>12)))then return r[wi(54895)]:Show(p)end if r[wi(54758)]:IsReady(c)and(w>=Wi[wi(54673)]and((u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true,true)<=1.2*w+1.2 and(n:HasAuraBySpellID({r[wi(54647)][wi(54814)],r[wi(54768)][wi(54814)]})==0 and((u(c)):TimeToDie()-(u(c)):HasDeBuffs(r[wi(54758)][wi(54814)],true,true)>(4+r[wi(54868)]:GetTalentTraits()*5)+i(Wi[wi(54861)])*6 and(n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0 or r[wi(54767)]:GetTalentTraits()~=0 and(u(c)):HasDeBuffs(r[wi(54683)][wi(54814)],true)==0)))))then return r[wi(54758)]:Show(p)end if r[wi(54874)]:IsReady(q,true)and(r[wi(54855)]:IsInRange(c)and(w>=Wi[wi(54673)]and((u(c)):HasDeBuffs(r[wi(54874)][wi(54814)],true,true)<=.6*w+1.2 and(n:HasAuraBySpellID(r[wi(54928)][wi(54814)])==0 and(r[wi(54756)]:GetTalentTraits()==0 and l:GetBySpell(r[wi(54855)])==1)))))then return r[wi(54874)]:Show(p)end end if(u(c)):IsDead()then return false end if(u(c)):HasDeBuffs(wi(54912))>0 and not y then return false end if r[wi(54772)]:IsQueued()and not y then E[wi(54660)](p,h)return true end if d(q,c)==false then return false end if n:HasAuraBySpellID(r[wi(54724)][wi(54814)])~=0 and o(2,wi(54875))==0 then return false end if not E[wi(54839)]()and(o(2,wi(54908))and n:HasAuraBySpellID(r[wi(54791)][wi(54814)],true)~=0)then return false end if R[wi(54740)](p)then return true end if E[wi(54763)](p,r[wi(54758)])then return true end if E[wi(54762)](p,c,Ai,r[wi(54856)])then return true end if R[wi(54745)](p)then return true end if P()then return true end if z()then return true end if(n:HasAuraBySpellID({r[wi(54665)][wi(54814)];r[wi(54724)][wi(54814)];r[wi(54924)][wi(54814)];r[wi(54915)][wi(54814)];r[wi(54744)][wi(54814)]})-W()>=.4 or n:HasAuraBySpellID({r[wi(54894)][wi(54814)],r[wi(54837)][wi(54814)]})~=0 or L[wi(54664)]or Z-W()>=.4)and pi()then return true end if x()then return true end if vi()then return true end if not Wi[wi(54678)]and yi()then return true end if mi()then return true end if r[wi(54804)]:IsReady(q,true)and S then return r[wi(54804)]:Show(p)end if r[wi(54892)]:IsReady(c)and S then return r[wi(54892)]:Show(p)end if r[wi(54728)]:IsReady(c)and S then return r[wi(54728)]:Show(p)end end local function a()if y then return false end if o(2,wi(54655))and(r[wi(54915)]:IsReady(q,true)and(not s()and(n:GetStance()==0 and not S())))then return r[wi(54915)]:Show(p)end local function m()if not E[wi(54839)]()then return false end if not E[wi(54725)]()then return false end local y,m=C:GetPullTimer()local c=(t[wi(54710)](m,E[wi(54794)]())-H[wi(54909)])+r[wi(54926)]()if r[wi(54791)]:IsReady(q)and(C_Map[wi(54881)](q)~=2467 and(c<7+R[wi(54886)]and c>4))then return r[wi(54791)]:Show(p)end if R[wi(54663)]~=q and(r[wi(54783)]:IsReady(R[wi(54663)])and(n:HasAuraBySpellID({57934,59628;1224098})==0 and((u(R[wi(54663)])):HasBuffs({156779,136055})==0 and(not(u(R[wi(54663)])):IsMounted()and(not n[wi(54646)]()and(c<=3.5 and c>0))))))then return r[wi(54783)]:Show(p)end if r[wi(54730)]:IsReady()and(n:HasAuraBySpellID(r[wi(54730)][wi(54814)])<=9 and(c<=1 and c>0))then return r[wi(54730)]:Show(p)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then E[wi(54660)](p,h)return true end end local function v()if not E[wi(54712)]()then return false end if not E[wi(54725)]()then return false end local y,m=C:GetPullTimer()local c=(t[wi(54710)](m,E[wi(54794)]())-H[wi(54909)])+r[wi(54926)]()if r[wi(54730)]:IsReady()and(n:HasAuraBySpellID(r[wi(54730)][wi(54814)])<=9 and(c<=1 and c>0))then return r[wi(54730)]:Show(p)end if c<=.05 and c>=-0.3 then return false end if c<=-0.3 or c>0 then E[wi(54660)](p,h)return true end end local function a()if not E[wi(54712)]()then return false end if not E[wi(54725)]()then return false end local y=(E[wi(54862)]()-c)+r[wi(54926)]()if y<-10 then return false end if R[wi(54663)]~=q and(r[wi(54783)]:IsReady(R[wi(54663)])and(n:HasAuraBySpellID({57934;1224098})==0 and((u(R[wi(54663)])):HasBuffs({156779,136055})==0 and(not(u(R[wi(54663)])):IsMounted()and(not n[wi(54646)]()and(y<=3.5 and y>0))))))then return r[wi(54783)]:Show(p)end end if n:CastTimeSinceStart()<1.6+2*r[wi(54926)]()then return false end if S()or n:IsStayingTime()<.2 or n:HasAuraBySpellID(r[wi(54724)][wi(54814)])~=0 then return false end if r[wi(54649)]:IsReady(q,true)and(not r[wi(54920)]:ShouldStopByGCD()and(n:HasAuraBySpellID(r[wi(54649)][wi(54814)])==0 or E[wi(54862)]()-c>1 and n:HasAuraBySpellID(r[wi(54649)][wi(54814)])<2520))then return r[wi(54649)]:Show(p)end if r[wi(54930)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(r[wi(54649)][wi(54814)])~=0 and not r[wi(54920)]:ShouldStopByGCD())then if r[wi(54756)]:IsReady(q,true)and(n:HasAuraBySpellID(r[wi(54756)][wi(54814)])==0 or E[wi(54862)]()-c>1 and n:HasAuraBySpellID(r[wi(54756)][wi(54814)])<2520)then return r[wi(54756)]:Show(p)elseif r[wi(54722)]:IsReady(q,true)and(not r[wi(54756)]:IsReady(q,true)and(n:HasAuraBySpellID(r[wi(54722)][wi(54814)])==0 or E[wi(54862)]()-c>1 and n:HasAuraBySpellID(r[wi(54722)][wi(54814)])<2520))then return r[wi(54722)]:Show(p)end end if r[wi(54723)]:IsReady(q,true)and n:HasAuraBySpellID(r[wi(54687)][wi(54814)])==0 then return r[wi(54723)]:Show(p)end local O if r[wi(54773)]:GetTalentTraits()~=0 then O=r[wi(54773)]elseif r[wi(54830)]:GetTalentTraits()~=0 then O=r[wi(54830)]else O=r[wi(54757)]end if O:IsReady(q,true)and(n:HasAuraBySpellID(O[wi(54814)])==0 or E[wi(54862)]()-c>1 and n:HasAuraBySpellID(O[wi(54814)])<2520)then return O:Show(p)end if r[wi(54930)]:GetTalentTraits()~=0 and((r[wi(54830)]:GetTalentTraits()~=0 or r[wi(54773)]:GetTalentTraits()~=0)and((n:HasAuraBySpellID(r[wi(54757)][wi(54814)])==0 or E[wi(54862)]()-c>1 and n:HasAuraBySpellID(r[wi(54757)][wi(54814)])<2520)and r[wi(54757)]:IsReady(q,true)))then return r[wi(54757)]:Show(p)end if m()then return true end if v()then return true end if a()then return true end end if E[wi(54692)](p)then return true end if n:IsCasting()or n:IsChanneling()then E[wi(54660)](p,h)return true end if S()then E[wi(54660)](p,h)return true end if n:HasAuraBySpellID(460013)~=0 then E[wi(54660)](p,h)return true end if E[wi(54887)](p,r[wi(54856)])then return true end if not y and a()then return true end if E[wi(54754)]()and((u(P)):IsExists()and E[wi(54762)](p,P,Ai,r[wi(54856)]))then return true end if(u(J)):IsEnemy()and v(J)then return true end if R[wi(54745)](p)then return true end if E[wi(54880)](p,r[wi(54856)])then return true end end r[4]=function(p) end r[5]=function(p)H:Fire(wi(54858))local y=(u(J)):IsExists()and J or q local m={r[wi(54929)],r[wi(54931)];r[wi(54789)]}for p,y in ipairs(m)do if y:IsQueued()and not E[wi(54913)](y[wi(54814)])then y:SetQueue()r[wi(54870)](y:Info()..wi(54759),nil)end end end r[6]=function(p)if o(2,wi(54775))and((u(Y)):IsExists()and(select(6,(u(Y)):InfoGUID())~=179733 and(U(Y)and(u(Y)):IsTotem())))then return r[wi(54669)]:Show(p)end if r[wi(54917)]==wi(54872)and E[wi(54762)](p,wi(54716),Ai,r[wi(54856)])then return true end end r[7]=function(p)if r[wi(54917)]==wi(54872)and E[wi(54762)](p,wi(54800),Ai,r[wi(54856)])then return true end end r[8]=function(p)if r[wi(54686)]:IsReady(q)and(E[wi(54754)]()and(not S()and(n:HasAuraBySpellID(r[wi(54736)][wi(54814)])==0 and(r[wi(54917)]~=wi(54872)and r[wi(54917)]~=wi(54812)))))then return r[wi(54686)]:Show(p)end if r[wi(54917)]==wi(54872)and E[wi(54762)](p,wi(54863),Ai,r[wi(54856)])then return true end local y=wi(54694)if not U(y)then return end local m,c,t,v,a=(u(y)):IsCastingRemains()if m>r[wi(54926)]()*2 then if not a and(r[wi(54856)]:IsReadyP(y,nil,true,true)and r[wi(54856)]:AbsentImun(y,G[wi(54732)],true))then return r[wi(54771)]:Show(p)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local r9={"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\116\066\050\115\073\072\077\049\083\111\089\087","\089\072\097\098\078\065\077\115\083\080\077\112\089\051\097\119\048\071\089\066","\056\111\118\067\073\065\089\113\078\080\077\110\083\051\067\112\073\074\061\061";"\079\111\118\067\116\071\122\106\121\072\097\066\116\071\110\067\121\071\106\084";"\079\120\089\070\083\051\089\119\048\047\089\047\048\056\050\076\079\105\061\061","\083\051\097\070\073\051\056\061","\100\080\050\118\073\065\053\053\073\072\056\061";"\049\065\067\084\083\051\089\119\049\051\122\114\078\066\057\049\083\051\122\114\078\105\061\061","\116\071\122\053\079\081\077\067\077\120\118\110\121\071\056\061";"\056\071\110\110\048\051\122\120\079\120\077\119\078\065\106\067\056\072\097\087\048\071\056\061";"\079\111\118\068\073\120\118\068\083\111\067\069\079\072\122\066\121\080\077\068\073\071\104\061";"\116\071\110\067\121\080\115\049\078\051\122\066\077\072\122\114\083\080\090\061","\116\066\050\067\048\054\061\061";"\073\065\097\068\073\047\077\067\073\072\097\087\121\071\056\061","\089\111\118\068\073\072\106\067\083\054\061\061";"\049\080\089\098\083\051\067\089\073\072\067\066\079\105\061\061","\077\072\067\087\048\097\083\067\121\065\106\087\048\080\050\084\077\051\089\070\083\065\048\072";"\077\072\108\110\048\071\089\098\073\051\097\066\078\065\122\087","\049\065\067\087\078\065\118\053\079\047\050\066\082\111\083\068\073\051\105\074\073\072\122\066\082\051\118\067\082\051\077\112\073\072\056\061";"\089\065\057\068\083\081\050\110\073\113\097\066\083\051\097\114\078\105\061\061","\116\072\097\114\078\120\050\066\121\065\082\061";"\077\072\097\103\048\065\116\061";"\077\071\089\066\089\051\067\106\048\116\061\061","\077\113\089\115\056\074\061\061";"\056\071\110\110\048\051\122\120\077\051\097\087\121\071\056\061","\048\111\089\119\121\080\077\068\073\071\104\061","\056\071\110\110\048\051\122\120\079\120\077\119\078\065\106\067","\116\080\077\119\073\120\115\075\078\065\050\116\073\071\067\084\073\071\104\061";"\116\080\089\047\073\065\089\087\083\097\118\053\073\072\089\117\083\065\048\072","\116\065\053\070\083\080\050\075","\077\071\089\066\056\051\067\087\048\105\061\061","\100\080\050\100\048\080\050\066\078\065\057\047","\049\072\122\087\049\051\089\066\078\051\097\098\056\051\122\068\079\071\122\087";"\100\071\067\114\078\066\048\112\121\120\089\084";"\049\051\089\067\121\071\110\068\073\072\083\116\073\071\067\084\073\071\057\117\083\065\048\072","\121\080\118\067\073\072\081\084";"\049\065\067\087\078\056\118\053\079\047\050\066\082\111\083\068\073\051\105\074\121\072\056\074\048\051\122\087\048\100\115\110\083\117\115\087\048\080\110\066\082\051\050\075\121\065\057\114\048\116\061\061";"\089\111\118\068\121\071\106\084\049\072\122\066\100\065\057\090\049\053\090\061","\116\080\089\066\073\053\077\110\079\072\083\067\083\081\089\104\121\071\108\053\079\071\067\112\073\047\090\061","\121\080\118\067\073\072\081\108";"\100\056\057\076\116\089\115\115\116\066\067\056\116\089\077\097";"\056\071\110\119\073\120\089\113\049\071\048\076\073\071\057\114\048\065\097\098\073\065\089\087\083\054\061\061";"\048\051\067\072\048\072\067\114\083\065\108\066\088\056\067\081";"\077\071\108\112\073\071\053\070\073\051\097\113\048\116\061\061";"\077\047\118\067\048\065\077\112\073\116\061\061","\073\065\097\104";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\056\053\089\116\077\089\118\076\100\081\097\100\077\066\089\100\080\053\050\089\116\074\061\061";"\056\053\115\097\049\081\108\069\116\066\097\049\089\097\122\049\089\056\050\076\077\089\050\049","\056\071\110\068\083\074\061\061";"\089\065\057\084\048\065\089\087\116\072\108\110\048\051\056\061";"\077\051\097\119\078\071\089\084\083\081\057\068\048\071\110\066\116\047\089\072\048\074\061\061","\077\072\089\110\079\074\061\061";"\100\071\067\114\078\105\061\061";"\056\047\089\105\083\111\089\119\048\116\061\061";"\100\056\116\061";"\121\080\118\067\073\072\081\061";"\089\051\110\067\077\072\067\119\079\120\077\081\121\065\057\114\048\116\061\061","\056\120\083\068\073\072\083\056\078\065\053\067\079\113\053\112\073\072\067\066\073\120\082\061","\116\120\089\119\079\071\089\113\056\120\077\112\073\072\089\118\048\051\122\098","\077\071\089\066\089\051\122\047\048\071\108\067";"\116\071\122\087\121\071\122\114\083\051\067\112\073\113\106\068\079\120\050\107\048\113\077\067\121\080\077\075";"\100\071\089\057\056\120\077\112\073\072\056\061";"\077\051\089\110\083\051\110\116\048\080\118\114\048\080\115\066\078\065\122\087";"\089\051\089\110\073\056\050\110\121\071\110\067","\116\080\089\066\073\066\097\066\083\051\097\114\078\105\061\061","\089\111\118\068\121\071\106\084","\056\120\083\110\079\051\118\110\121\071\098\061","\077\071\089\066\077\066\050\081","\089\051\110\068\079\120\077\098\048\089\077\067\121\116\061\061","\100\071\067\113\073\072\089\057\056\071\110\112\083\081\048\112\121\120\089\084";"\049\065\067\087\078\056\118\053\079\047\050\066\082\081\050\110\073\072\050\067\073\051\108\067\048\054\061\061";"\077\081\089\051\077\074\061\061","\100\065\057\076\073\071\053\070\121\080\077\090\073\071\050\099\048\051\122\120\073\074\061\061","\116\120\118\068\079\111\115\098\078\065\057\047\056\051\122\068\079\071\122\087";"\089\051\097\119\048\071\089\066\056\120\115\067\121\071\067\072\078\065\090\061";"\056\071\067\098\048\065\057\066\056\120\077\112\079\072\053\117\083\065\048\072";"\056\111\118\067\073\065\089\113\078\080\077\110\083\051\067\112\073\113\118\053\048\072\121\061";"\077\080\050\114\121\065\108\110\083\051\067\087\048\066\118\098\121\065\077\067","\073\072\067\098";"\089\051\067\067\079\114\090\066";"\049\047\089\106\121\072\067\087\048\053\115\112\078\080\050\112\073\074\061\061","\100\071\067\114\078\066\083\119\048\065\089\087\077\072\122\114\083\080\090\061","\077\072\067\119\048\065\118\098\073\071\122\113","\077\111\089\087\048\071\089\112\073\067\077\068\073\065\089\119";"\056\071\089\114\079\072\089\066\089\051\089\114\078\051\057\068\079\080\089\067","\089\051\122\066\121\065\108\115\073\072\077\050\121\065\083\116\078\111\067\084","\089\097\077\081\056\071\108\068\048\051\089\119","\077\065\057\067\073\080\067\056\048\065\097\106","\083\111\118\068\073\072\106\067\083\097\122\084\088\065\057\114\080\120\050\098\073\120\116\061","\077\047\118\068\048\065\057\113\073\111\067\100\073\120\077\110\083\051\067\112\073\074\061\061";"\116\071\122\087\079\120\116\061";"\100\071\067\114\078\066\067\106\083\065\104\061";"\116\066\122\050\116\113\097\056\080\066\108\107\077\053\122\097\089\113\089\101\089\097\122\089\049\113\048\118\049\097\077\097\056\113\089\081","\056\120\077\112\079\054\061\061";"\056\051\108\110\088\065\089\119","\079\071\089\114\079\072\089\066";"\077\051\089\110\083\051\110\084\083\051\097\098\078\071\089\119\079\066\053\110\079\072\106\081\048\065\118\053\048\072\121\061","\056\072\097\114\078\065\097\098\079\105\061\061";"\056\071\108\067\048\080\054\061","\116\071\122\098\048\081\118\098\073\071\122\113","\116\072\108\068\073\072\116\061","\056\071\110\110\048\051\122\120\073\065\089\098\048\054\061\061";"\077\071\122\119\048\065\053\110\083\120\050\117\078\080\077\067","\116\071\110\067\121\080\115\049\078\051\122\066";"\056\120\077\053\073\072\089\113";"\056\047\067\110\073\074\061\061","\048\072\122\114\083\080\090\061","\077\120\118\112\083\065\057\113\100\051\089\110\073\051\067\087\048\105\061\061";"\116\072\089\119\079\071\089\119\078\071\089\119\056\072\097\047\048\056\108\112\116\105\061\061";"\089\111\118\068\073\072\106\067\083\076\082\061","\077\071\089\066\056\120\115\067\073\051\108\056\048\080\110\066\083\080\118\067","\077\081\097\050\116\056\083\097\056\074\061\061";"\100\080\050\050\073\120\089\087\083\051\089\113","\056\071\108\068\121\071\089\115\073\072\077\081\078\065\050\067";"\056\071\067\098\048\065\057\114\048\065\116\061","\079\071\097\072\048\089\077\112\089\072\097\087\078\080\050\075","\089\051\122\110\079\120\077\067\079\074\061\061";"\100\065\057\084\083\051\097\087\121\071\089\118\073\072\048\112";"\049\051\067\047\078\111\077\084\100\047\089\113\048\071\053\067\073\047\116\061";"\056\080\089\110\078\071\067\087\048\053\115\110\073\051\066\061","\116\072\122\084\079\066\067\106\073\080\089\087\048\116\061\061","\077\071\089\066\100\080\077\067\073\056\050\112\073\071\108\113\073\120\083\087";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084","\079\071\110\113\080\071\050\105";"\049\051\067\087\048\071\089\119\078\065\057\047\077\051\097\119\078\071\057\067\079\120\050\117\083\065\048\072","\089\071\122\053\073\072\077\116\073\071\067\084\073\071\104\061","\100\071\067\113\073\072\089\057\056\071\110\112\083\054\061\061","\049\065\122\053\079\071\089\107\083\072\089\119";"\116\047\089\119\079\120\077\118\079\066\122\101";"\116\071\108\067\121\080\118\056\078\051\089\080\078\080\077\087\048\080\050\084\048\080\050\117\083\065\048\072","\056\111\118\068\073\053\118\112\083\051\097\066\078\065\122\087";"\077\072\108\110\088\065\089\113\083\071\067\087\048\053\077\112\088\051\067\087","\083\051\097\119\048\071\089\066","\100\080\050\118\073\113\097\081\083\065\057\047\048\065\122\087","\089\051\122\066\121\065\108\118\073\080\089\087";"\116\072\108\110\121\071\106\116\073\120\083\113\048\080\082\061","\116\071\110\067\121\071\106\076\089\097\116\061","\073\072\122\119\073\065\097\098","\089\071\122\080\056\111\089\098\073\097\077\068\073\065\089\119";"\056\120\083\068\073\072\083\056\078\065\053\067\079\047\090\061";"\100\051\097\084\056\120\077\110\083\081\097\087\088\056\077\116\056\105\061\061","\056\071\110\110\048\051\122\120\121\120\118\110\048\047\116\061","\116\072\097\047\049\071\048\056\079\072\067\114\078\120\090\061";"\056\120\077\053\073\113\067\106\083\065\104\061";"\100\081\089\115\049\081\089\100";"\079\120\077\067\121\065\108\066\078\054\061\061";"\077\051\089\072\048\065\057\084\078\080\048\067\079\105\061\061";"\056\113\122\111\089\056\089\069\056\053\089\117\089\081\108\097\089\097\113\061","\049\051\089\067\121\071\110\068\073\072\083\116\073\071\067\084\073\071\104\061";"\056\071\097\105","\056\071\122\098\048\065\097\075\079\053\050\067\121\120\118\067\083\097\077\067\121\071\110\087\078\080\097\053\048\116\061\061";"\089\065\057\068\083\054\061\061","\100\047\089\087\078\071\053\110\048\080\050\066\079\072\122\084\049\065\089\047\121\056\053\110\048\071\057\067\083\054\061\061","\077\072\108\110\048\071\089\098\073\051\097\066\078\065\122\087\116\047\089\072\048\074\061\061";"\077\051\067\084\073\120\118\068\048\065\057\066\048\065\116\061";"\049\065\067\087\078\065\118\053\079\047\050\066\082\111\083\068\073\051\105\074\121\072\056\074\048\051\122\087\048\100\115\110\083\117\115\087\048\080\110\066\082\081\050\075\121\065\057\114\048\116\061\061";"\100\071\067\114\078\066\083\119\048\065\089\087","\056\072\089\105\073\051\067\114\121\080\077\068\073\072\083\049\078\051\097\113\073\120\083\084","\056\051\122\066\078\065\122\087\079\105\061\061","\100\080\050\118\073\113\097\100\121\065\067\113";"\056\071\110\053\079\072\067\099\048\065\057\056\073\120\118\087\121\065\077\112";"\049\051\097\066\048\065\057\066\077\065\057\067\079\072\083\057";"\077\071\089\066\116\072\089\084\083\081\053\110\079\081\048\112\079\067\089\087\078\080\116\061","\073\047\089\106\121\072\089\119";"\079\072\097\114\078\065\097\098\080\120\050\057\073\072\090\061","\116\071\122\106\121\072\097\066\049\051\122\047\077\071\089\066\116\120\089\119\079\072\089\087\083\081\089\071\048\065\057\066\100\065\057\072\073\105\061\061","\077\071\122\053\048\071\056\061","\049\051\067\087\048\071\089\119\078\065\057\047\077\051\097\119\078\071\057\067\079\120\090\061","\089\065\057\068\083\081\083\089\100\056\116\061";"\056\072\097\087\048\051\122\106\056\071\110\119\073\120\089\113";"\121\072\122\112\073\051\057\053\073\065\118\067\079\074\061\061","\082\117\110\084\079\051\089\098\073\081\067\081\055\100\115\068\079\119\115\087\073\120\116\074\121\100\115\087\083\065\053\070\048\080\082\110";"\049\065\089\066\121\056\097\114\083\051\067\071\048\116\061\061";"\056\071\089\066\089\051\122\047\048\071\108\067","\049\065\097\114\079\072\122\077\083\065\089\053\048\116\061\061";"\077\071\089\066\056\120\115\067\073\051\108\076\073\071\122\098\048\051\122\120\073\074\061\061","\089\111\118\068\073\072\106\067\083\076\081\061","\056\120\089\070\083\051\089\119\048\047\089\047\048\089\050\066\048\065\097\098\083\051\074\061","\065\072\122\087\048\116\061\061";"\100\065\053\105\048\080\118\072\048\065\050\066\116\080\050\114\048\065\057\113\121\065\057\114\088\089\050\067\079\047\089\106";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\056\120\077\053\073\074\061\061";"\116\072\122\066\083\051\108\067\048\081\048\098\121\080\067\067\048\111\083\068\073\072\083\056\073\120\110\068\073\074\061\061";"\080\053\122\068\073\072\077\067\088\054\061\061";"\116\080\118\110\088\047\050\100\078\080\077\053\121\065\108\051\073\120\118\047\048\116\061\061";"\116\066\050\056\073\120\077\110\073\081\067\106\083\065\104\061","\077\072\108\110\048\071\089\098\073\051\097\066\078\065\122\087\056\051\089\119\079\071\067\084\083\054\061\061","\089\111\118\067\121\065\050\075\048\080\118\112\083\080\050\056\079\072\097\087\079\071\053\068\083\111\077\067\079\074\061\061","\089\072\097\087\078\080\050\075\116\047\089\072\048\074\061\061","\056\111\118\068\073\047\116\061";"\077\051\097\106\121\065\083\067\049\065\097\047\078\065\050\118\073\080\089\087","\121\047\118\067\121\065\098\061","\089\081\053\080\080\053\118\048\116\056\057\069\089\089\115\081\116\089\077\097\080\066\067\101\080\053\118\115\049\113\083\097","\116\080\089\066\073\053\077\110\079\072\083\067\083\054\061\061","\089\081\097\101\100\105\061\061","\073\065\122\053\079\071\089\112\083\072\089\119","\089\065\057\057\078\065\089\098\048\051\067\087\048\066\057\067\083\051\110\067\079\047\115\119\078\080\050\106","\077\051\067\084\121\065\118\098\048\089\115\075\088\080\090\061";"\079\111\048\105","\049\065\067\087\078\065\118\053\079\047\050\066\082\081\050\112\073\080\115\098\048\080\077\067";"\079\071\110\119\073\120\089\113\056\120\077\112\079\081\097\098\073\054\061\061","\100\065\057\084\083\051\097\087\083\097\115\112\078\080\050\112\073\074\061\061";"\079\071\106\068\079\097\122\119\083\080\115\066\083\080\118\067","\056\047\067\110\073\067\077\112\121\080\050\066","\116\065\057\114\048\080\050\066\079\072\097\098\116\071\097\098\073\054\061\061";"\100\065\057\066\048\080\118\072\121\065\050\067\080\081\048\119\078\065\089\087\048\111\050\051\079\072\097\106\048\089\108\117\121\080\077\066\073\051\089\087\048\080\116\106\089\071\122\080\078\065\050\112\073\074\061\061","\089\071\097\119\056\120\077\112\073\080\054\061";"\056\071\110\053\079\072\067\099\048\065\057\049\083\051\122\119\073\116\061\061","\116\066\050\084","\049\051\089\066\078\051\097\098\056\051\122\068\079\071\122\087","\056\120\077\067\121\065\108\066\078\054\061\061","\116\047\118\067\121\065\106\115\121\072\108\067","\056\072\089\114\073\120\118\113\056\120\083\110\079\051\118\110\121\071\098\061";"\116\072\122\084\079\066\053\112\048\111\090\061";"\077\047\118\068\048\065\057\113\073\111\113\061";"\049\056\122\056\073\120\077\067\073\116\061\061";"\116\072\108\112\073\071\077\051\083\080\118\057";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\100\071\067\114\078\105\061\061","\049\066\122\076\056\120\077\067\121\065\108\066\078\054\061\061","\049\065\067\087\078\056\118\053\079\047\050\066","\100\065\057\066\048\080\118\119\083\080\115\066\079\105\061\061";"\077\071\089\066\056\120\115\067\073\051\108\081\048\080\050\114\079\072\067\105\083\051\067\112\073\074\061\061";"\049\065\067\087\078\056\118\053\079\047\050\066\082\081\050\112\073\080\115\098\048\080\077\067","\056\072\122\047\083\065\056\061","\056\120\089\070\083\051\089\119\048\047\089\047\048\056\118\053\048\072\121\061","\049\051\067\084\083\051\089\087\048\080\082\061";"\077\051\097\106\121\065\083\067\056\051\110\057\079\066\067\106\083\065\104\061","\116\072\089\119\079\071\089\119\078\071\067\087\048\105\061\061";"\056\071\110\110\048\051\122\120\077\051\097\087\121\071\089\117\083\065\048\072","\100\080\050\089\073\072\067\066\077\065\057\067\073\080\113\061","\100\065\057\114\121\080\115\110\121\071\067\066\121\080\077\067\048\054\061\061","\116\066\122\050\049\056\122\101";"\089\051\110\067\056\072\122\066\083\051\089\087";"\089\072\097\087\078\080\050\075";"\056\051\067\114\078\053\115\112\121\071\106\067\083\054\061\061";"\083\051\097\119\048\071\089\066\079\105\061\061";"\089\111\118\068\121\071\106\084\049\071\048\056\078\051\089\056\079\072\097\113\048\116\061\061","\100\047\089\087\078\071\053\110\048\080\050\066\079\072\122\084\049\065\089\047\121\056\053\110\048\071\057\067\083\081\118\053\048\072\121\061","\116\080\089\119\121\056\067\084\089\072\097\098\078\065\116\061";"\077\065\057\113\077\065\053\105\073\120\083\067\079\072\089\113","\116\065\118\084\048\065\057\066\100\065\053\053\073\074\061\061","\121\080\118\067\073\072\081\119";"\056\120\089\105\048\080\118\114\078\051\097\119\048\071\089\119","\082\111\118\067\073\065\122\071\048\065\116\074\048\047\118\112\073\100\115\077\083\065\089\053\048\100\105\074\089\051\097\119\048\071\089\066\082\051\067\084\082\081\067\106\073\080\089\087\048\116\061\061","\056\120\067\106\121\072\122\098\079\066\122\072\077\051\089\110\083\051\074\061";"\049\065\097\113\056\080\089\067\048\065\057\084\049\065\097\087\048\051\097\066\048\116\061\061","\116\080\118\114\121\065\057\067\056\111\089\098\079\071\056\061","\077\072\108\110\083\071\108\067\079\120\050\051\073\120\118\106\116\047\089\072\048\074\061\061";"\077\080\048\068\079\071\050\067\079\072\097\066\048\116\061\061";"\077\071\089\066\116\120\089\119\079\072\089\087\083\081\083\076\077\054\061\061","\100\080\050\049\073\051\122\066\089\111\118\068\073\072\106\067\083\081\118\098\073\071\050\099\048\065\116\061";"\048\072\067\047\078\111\077\069\079\072\089\106\121\065\067\087\079\105\061\061","\089\111\067\105\048\116\061\061","\079\051\108\110\088\065\089\119","\116\080\089\047\073\065\089\087\083\097\118\053\073\072\056\061","\077\051\089\110\083\051\110\084\083\051\097\098\078\071\089\119\079\066\053\110\079\072\098\061","\056\071\110\110\048\051\122\120\116\072\108\110\048\051\089\084";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\116\066\090\061"}for Y,K in ipairs({{1,257};{1;95};{96;257}})do while K[1]<K[2]do r9[K[1]],r9[K[2]],K[1],K[2]=r9[K[2]],r9[K[1]],K[1]+1,K[2]-1 end end local function S9(Y)return r9[Y-11645]end do local Y=string.char local K=table.insert local U=string.sub local e=math.floor local I=table.concat local w=r9 local Z={j=45,Q=4;["\054"]=0;y=24;["\052"]=11,u=2;k=15,["\049"]=19,F=34,D=41,l=49,r=35;U=60;R=8;z=61;I=27,w=50,E=31;H=38;["\050"]=13;["\056"]=20;A=22,["\048"]=25;J=32,a=5;h=56,d=18,O=28,["\051"]=6,X=30;i=48;s=1;B=52,K=40;G=54,g=58;q=36;C=37,M=17;["\057"]=57;S=29;t=16,N=26;["\047"]=39;p=47,m=42;T=51;b=44;["\053"]=53,Y=21;v=9;["\043"]=62,Z=12;L=3,W=46,x=55;V=59;n=33,o=7,f=63,c=43;e=14;P=23;["\055"]=10}local a=string.len local A=type for r=1,#w,1 do local S=w[r]if A(S)=="\115\116\114\105\110\103"then local A=a(S)local f={}local G=1 local Q=0 local q=0 while G<=A do local I=U(S,G,G)local w=Z[I]if w then Q=Q+w*64^(3-q)q=q+1 if q==4 then q=0 local U=e(Q/65536)local I=e((Q%65536)/256)local w=Q%256 K(f,Y(U,I,w))Q=0 end elseif I=="\061"then K(f,Y(e(Q/65536)))if G>=A or U(S,G+1,G+1)~="\061"then K(f,Y(e((Q%65536)/256)))end break end G=G+1 end w[r]=I(f)end end end local Y,K,U,e,I=_G,setmetatable,pairs,type,math local w=TMW local Z=Action local a=Z[S9(11708)]local A=Z[S9(11800)]local r=Z[S9(11657)]local S=Z[S9(11808)]local f=Z[S9(11732)]local G=Z[S9(11869)]local Q=Z[S9(11721)]local q=Z[S9(11696)]local z=Z[S9(11828)]local h=Z[S9(11835)]local V=Z[S9(11756)]local J=V:GetActiveUnitPlates()local O=Z[S9(11892)]local x=Z[S9(11712)]local u=Z[S9(11831)]local X=u[S9(11888)]local d=ACTION_CONST_PORTRAIT_ROGUE local b=Y[S9(11853)]local j=Y[S9(11760)]local y=Y[S9(11772)]local s=Y[S9(11813)]local W=Y[S9(11649)]local k=Y[S9(11652)]local l=Y[S9(11763)]local N=C_Item[S9(11862)]local o=w[S9(11714)][S9(11798)][S9(11880)]local D=S9(11736)local g=S9(11873)local t=S9(11678)local C=S9(11847)local n=Z[S9(11804)][S9(11697)][S9(11852)]local i=Z[S9(11804)][S9(11697)][S9(11677)]local B=Z[S9(11804)][S9(11697)][S9(11885)]local p=K(Z[X],{[S9(11666)]=Z})local v=p[S9(11846)]local P=v[S9(11706)]local R=v[S9(11742)]local M=v[S9(11654)]local E={[S9(11863)]={S9(11875);S9(11709)};[S9(11700)]={S9(11875);S9(11709);S9(11832)},[S9(11740)]={S9(11875);S9(11709);S9(11668)};[S9(11664)]={S9(11875);S9(11709);S9(11884)},[S9(11741)]={S9(11875),S9(11709),S9(11668),S9(11884)},[S9(11826)]={S9(11875);S9(11673),S9(11709)},[S9(11680)]={S9(11875),S9(11709),S9(11785);S9(11668)},[S9(11849)]={S9(11764),S9(11781)};[S9(11753)]={S9(11855);S9(11845),S9(11839),S9(11792);S9(11895),S9(11713);360806;20066,p[S9(11844)][S9(11795)]};[S9(11733)]={[p[S9(11801)][S9(11795)]]=true,[p[S9(11728)][S9(11795)]]=true,[p[S9(11663)][S9(11795)]]=true,[p[S9(11665)][S9(11795)]]=true,[p[S9(11670)][S9(11795)]]=true,[p[S9(11893)][S9(11795)]]=true,[p[S9(11748)][S9(11795)]]=true,[p[S9(11799)][S9(11795)]]=true;[p[S9(11891)][S9(11795)]]=true;[p[S9(11679)][S9(11795)]]=true}}local L=Z[X]for Y=1,#L,1 do local K=L[Y]if e(K)==S9(11746)and K[S9(11735)]==S9(11755)then E[S9(11733)][K[S9(11795)]]=true end end local F={p[S9(11707)][S9(11795)];p[S9(11671)][S9(11795)],p[S9(11842)][S9(11795)],p[S9(11693)][S9(11795)],p[S9(11661)][S9(11795)]}local H={p[S9(11693)][S9(11795)];p[S9(11661)][S9(11795)],p[S9(11671)][S9(11795)]}local T={}local m=0 local function c()local Y,K,U,e,I,w,Z,a,A,r,S,f=W()if e~=k(S9(11736))then return end if K~=S9(11788)then return end if f==p[S9(11749)][S9(11795)]then m=l()end end p[S9(11708)]:Add(S9(11787),S9(11833),c)local function Y9(Y)return h:GetTier(S9(11820))>=4 and(p[S9(11749)]:IsReadyByPassCastGCD(Y,true)and(m+5)-l()>0)end local function K9(Y)local K,U,e,I,w,Z=(O(Y)):InfoGUID()if Z==174773 then return false end if G(Y)then return true end end local U9={[S9(11703)]={[1]=function(Y)if p[S9(11793)]:AbsentImun(Y,E[S9(11700)])and p[S9(11793)]:IsReadyByPassCastGCD(Y)then if v[S9(11656)]()and Y==C then return p[S9(11774)]else return p[S9(11793)]end end end};[S9(11691)]={[1]=function(Y)if p[S9(11844)]:IsReadyByPassCastGCD(Y)and(p[S9(11844)]:AbsentImun(Y,E[S9(11740)])and((h:HasAuraBySpellID({p[S9(11707)][S9(11795)],p[S9(11711)][S9(11795)];p[S9(11693)][S9(11795)],p[S9(11661)][S9(11795)];p[S9(11671)][S9(11795)]})==0 or A(2,S9(11745)))and((O(Y)):HasBuffs(v[S9(11848)])==0 or(O(Y)):HasDeBuffs(v[S9(11848)])==0)))then if v[S9(11656)]()and Y==C then return p[S9(11752)]else return p[S9(11844)]end end end;[2]=function(Y)if p[S9(11841)]:IsReadyByPassCastGCD(Y)and(p[S9(11841)]:AbsentImun(Y,E[S9(11740)])and(Y~=C and((h:HasAuraBySpellID({p[S9(11707)][S9(11795)],p[S9(11693)][S9(11795)],p[S9(11661)][S9(11795)],p[S9(11671)][S9(11795)]})==0 or A(2,S9(11745)))and((O(Y)):HasBuffs(v[S9(11848)])==0 or(O(Y)):HasDeBuffs(v[S9(11848)])==0))))then return p[S9(11841)],true end end,[3]=function(Y)if p[S9(11867)]:IsReadyByPassCastGCD(Y)and(p[S9(11867)]:AbsentImun(Y,E[S9(11740)])and((h:HasAuraBySpellID({p[S9(11707)][S9(11795)];p[S9(11711)][S9(11795)];p[S9(11693)][S9(11795)],p[S9(11661)][S9(11795)],p[S9(11671)][S9(11795)]})==0 or A(2,S9(11745)))and((O(Y)):HasBuffs(v[S9(11848)])==0 or(O(Y)):HasDeBuffs(v[S9(11848)])==0)))then if v[S9(11656)]()and Y==C then return p[S9(11810)]else return p[S9(11867)]end end end},[S9(11838)]={[1]=function(Y)if p[S9(11723)](nil,Y,E[S9(11741)])and(p[S9(11793)]:IsInRange(Y)and(p[S9(11689)]:IsReady(Y)and(Y~=C and((h:HasAuraBySpellID({p[S9(11707)][S9(11795)],p[S9(11711)][S9(11795)];p[S9(11693)][S9(11795)],p[S9(11661)][S9(11795)],p[S9(11671)][S9(11795)]})==0 or A(2,S9(11745)))and(h:IsStayingTime()>.2 and((O(Y)):HasBuffs(v[S9(11848)])==0 or(O(Y)):HasDeBuffs(v[S9(11848)])==0))))))then return p[S9(11689)],true end end;[2]=function(Y)if p[S9(11723)](nil,Y,E[S9(11741)])and(p[S9(11793)]:IsInRange(Y)and(p[S9(11860)]:IsReady(Y)and(Y~=C and((h:HasAuraBySpellID({p[S9(11707)][S9(11795)];p[S9(11711)][S9(11795)],p[S9(11693)][S9(11795)];p[S9(11661)][S9(11795)];p[S9(11671)][S9(11795)]})==0 or A(2,S9(11745)))and((O(Y)):HasBuffs(v[S9(11848)])==0 or(O(Y)):HasDeBuffs(v[S9(11848)])==0)))))then return p[S9(11860)]end end}}local function e9(Y)return h:HasAuraBySpellID(p[S9(11711)][S9(11795)])~=0 and Y:GetSpellTimeSinceLastCast()<p[S9(11765)]:GetSpellTimeSinceLastCast()end local function I9(Y,K)if(O(Y)):IsBoss()or(O(Y)):IsDummy()then return true end local U=p[S9(11704)](p[S9(11770)][S9(11795)])local e=U[1]return(O(Y)):Health()>(((K*e)*1+1*#n)+.25*#i)+.15*#B end local w9=Toaster local Z9=w[S9(11851)]w9:Register(S9(11686),function(Y,...)local K,U,I=...Y:SetTitle(K or S9(11819))Y:SetText(U or S9(11819))if I then if e(I)~=S9(11647)then error(tostring(I)..S9(11655))Y:SetIconTexture(S9(11688))else Y:SetIconTexture(Z9(I))end else Y:SetIconTexture(S9(11688))end Y:SetUrgencyLevel(S9(11878))end)local a9=false local A9=0 function Z.Ryan.MiniBurst()if a9==true then p[S9(11857)]:SpawnByTimer(S9(11686),0,S9(11811),S9(11759),p[S9(11727)][S9(11795)])Z[S9(11672)](S9(11811),nil)a9=false return end p[S9(11857)]:SpawnByTimer(S9(11686),0,S9(11702),S9(11896),p[S9(11727)][S9(11795)])Z[S9(11672)](S9(11777),nil)a9=true A9=l()end function Z.Ryan.MiniBurstStatus()return a9 end p[1]=nil p[2]=function(Y)local K if x(t)then K=t elseif x(g)then K=g end if not K then return end local U,e,I,w,Z=(O(K)):IsCastingRemains()if U>p[S9(11771)]()*2 then if not Z and(p[S9(11793)]:IsReadyP(K,nil,true,true)and p[S9(11793)]:AbsentImun(K,E[S9(11700)],true))then return p[S9(11897)]:Show(Y)end end if A(1,S9(11805))then r({1,S9(11805)},false)end end p[3]=function(Y)local K=s()or q:IsEngage()local e=l()local w=C_Spell[S9(11659)](p[S9(11693)][S9(11795)])local a=C_Spell[S9(11659)](p[S9(11661)][S9(11795)])local r=I[S9(11786)](w[S9(11766)],a[S9(11766)])if a9 and(p[S9(11765)]:GetSpellTimeSinceLastCast()<=l()-A9 and p[S9(11727)]:GetSpellTimeSinceLastCast()<=l()-A9)then p[S9(11857)]:SpawnByTimer(S9(11686),0,S9(11702),S9(11682),p[S9(11727)][S9(11795)])Z[S9(11672)](S9(11705),nil)a9=false end local function G(e)local I,w,a,G,Q,q=(O(e)):InfoGUID()local z=K9(e)local x=p[S9(11793)]:IsSpellInRange(e)local u=h:ComboPoints()local X=h:ComboPointsMax()-u local b=u local y=h:ComboPointsMax()local s=p[S9(11660)][S9(11795)]or 1 local W=p[S9(11850)][S9(11795)]or 1 local k,l=N(s)local o,t=N(W)T[S9(11829)]=nil if v[S9(11881)][p[S9(11660)][S9(11795)]]and(not v[S9(11881)][p[S9(11850)][S9(11795)]]or p[S9(11660)][S9(11795)]==p[S9(11670)][S9(11795)]or l>=t)then T[S9(11829)]=1 end if v[S9(11881)][p[S9(11850)][S9(11795)]]and(not v[S9(11881)][p[S9(11660)][S9(11795)]]or t>l)then T[S9(11829)]=2 end T[S9(11718)]=V:GetBySpell(p[S9(11717)])T[S9(11886)]=h:HasAuraBySpellID({p[S9(11711)][S9(11795)],p[S9(11693)][S9(11795)],p[S9(11661)][S9(11795)];p[S9(11671)][S9(11795)]})>0 T[S9(11685)]=h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05 or h:HasAuraBySpellID(p[S9(11791)][S9(11795)])~=0 or T[S9(11718)]>=4 and(p[S9(11898)]:GetTalentTraits()==0 and p[S9(11790)]:GetTalentTraits()~=0)T[S9(11754)]=(V:GetBySpellAppliedDoTs(p[S9(11717)],1,p[S9(11794)][S9(11795)])~=0 or T[S9(11685)]or#J==0 and(O(e)):HasDeBuffs(p[S9(11794)][S9(11795)],true)~=0)and(h:HasAuraBySpellID(p[S9(11854)][S9(11795)])~=0 or T[S9(11718)]<=2)T[S9(11836)]=true and(h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05 and h:HasAuraBySpellID(p[S9(11791)][S9(11795)])==0 or p[S9(11758)]:GetCooldown()<60 and(p[S9(11758)]:GetCooldown()>30 and(p[S9(11803)]:GetTalentTraits()~=0 and p[S9(11790)]:GetTalentTraits()~=0)))T[S9(11751)]=v[S9(11871)]and V:GetBySpell(p[S9(11717)])>=2 T[S9(11648)]=h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0 and h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05 or p[S9(11739)]:GetTalentTraits()==0 and h:HasAuraBySpellID(p[S9(11727)][S9(11795)])~=0 or v[S9(11734)](e)<20 T[S9(11864)]=u<=1 or h:HasAuraBySpellID(p[S9(11791)][S9(11795)])~=0 and u>=7 or b>=6 and p[S9(11790)]:GetTalentTraits()~=0 local function C()if K then return false end if p[S9(11793)]:IsSpellInRange(e)then return false end if h:HasAuraBySpellID(p[S9(11782)][S9(11795)],true)~=0 then return false end local U,I=(O(g)):GetRange()local w=(O(D)):GetCurrentSpeed()if w<=0 then return false end local Z=((I+5)/((w/100)*7)+p[S9(11771)]())-S()if p[S9(11693)]:IsReadyByPassCastGCD(D,true)and(r==0 and h:HasAuraBySpellID(H)==0)then return p[S9(11693)]:Show(Y)end if P[S9(11806)]~=D and(p[S9(11719)]:IsReady(P[S9(11806)])and(h:HasAuraBySpellID({57934;59628;1224098})==0 and((O(P[S9(11806)])):HasBuffs({156779;136055})==0 and(not(O(P[S9(11806)])):IsMounted()and(not h[S9(11778)]()and Z<=3)))))then return p[S9(11719)]:Show(Y)end end local function n()if not v[S9(11747)](e)then return false end if V:GetBySpell(p[S9(11793)],2)>=2 then for K in U(J)do if not v[S9(11747)](K)and R(K,p[S9(11793)])then return p[S9(11676)]:Show(Y)end end end return p[S9(11861)]:Show(Y)end local function i()if p[S9(11840)]:IsReady(D,true)and(not p[S9(11789)]:ShouldStopByGCD()and(x and(p[S9(11825)]:GetCooldown()<f()and(h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05 and(u>=6 and(T[S9(11836)]and(h:HasAuraBySpellID(p[S9(11894)][S9(11795)])~=0 and h:HasAuraBySpellID(p[S9(11894)][S9(11795)])<=3 or h:HasAuraBySpellID(p[S9(11669)][S9(11795)])~=0)))))))then return p[S9(11840)]:Show(Y)end local K=v[S9(11899)]()if h:HasAuraBySpellID(H)==0 and(K and K:Show(Y))then return true end if p[S9(11727)]:IsReady(D,true)and(not p[S9(11789)]:ShouldStopByGCD()and(x and((z or a9)and(((O(e)):TimeToDie()>=A(2,S9(11827))or(O(e)):IsBoss())and(h:HasAuraBySpellID(p[S9(11727)][S9(11795)])<=3.5 and(T[S9(11754)]and((T[S9(11718)]>1 or h:HasAuraBySpellID(p[S9(11894)][S9(11795)])==0 or(O(e)):HasDeBuffs(p[S9(11794)][S9(11795)],true)>=29 or a9)and(p[S9(11758)]:GetTalentTraits()==0 or p[S9(11758)]:GetCooldown()>=30-15*M(p[S9(11803)]:GetTalentTraits()==0)and p[S9(11825)]:GetCooldown()<8 or p[S9(11803)]:GetTalentTraits()==0 or a9))))or v[S9(11734)](e)<=15 and h:HasAuraBySpellID(p[S9(11727)][S9(11795)])<=3.5))))then return p[S9(11727)]:Show(Y)end if p[S9(11739)]:IsReady(D,true)and(not p[S9(11789)]:ShouldStopByGCD()and(x and(((O(e)):TimeToDie()>=A(2,S9(11827))or(O(e)):IsBoss())and(z and(T[S9(11754)]and(T[S9(11864)]and(h:HasAuraBySpellID(p[S9(11711)][S9(11795)])~=0 and h:HasAuraBySpellID(p[S9(11817)][S9(11795)])==0)))))))then return p[S9(11739)]:Show(Y)end if p[S9(11809)]:IsReady(D,true)and(not p[S9(11789)]:ShouldStopByGCD()and(x and(((O(e)):TimeToDie()>=A(2,S9(11827))or(O(e)):IsBoss())and(h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>4 and h:HasAuraBySpellID(p[S9(11809)][S9(11795)])==0))))then return p[S9(11809)]:Show(Y)end if p[S9(11758)]:IsReady(e)and(z and(u>=5 and(((O(e)):TimeToDie()>=A(2,S9(11827))or(O(e)):IsBoss())and p[S9(11739)]:GetCooldown()<=3)or v[S9(11734)](e)<=25))then return p[S9(11758)]:Show(Y)end end local function B()if p[S9(11699)]:IsReady(D,true)and(z and(x and T[S9(11648)]))then return p[S9(11699)]:Show(Y)end if p[S9(11710)]:IsReady(D,true)and(z and(x and T[S9(11648)]))then return p[S9(11710)]:Show(Y)end if p[S9(11823)]:IsReady(D,true)and(z and(x and(T[S9(11648)]and h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05)))then return p[S9(11823)]:Show(Y)end if p[S9(11687)]:IsReady(D,true)and(z and(x and T[S9(11648)]))then return p[S9(11687)]:Show(Y)end end local function L()if not x then return false end if p[S9(11789)]:ShouldStopByGCD()then return false end if not z then return false end if not((O(e)):TimeToDie()>A(2,S9(11827))or(O(e)):IsBoss())then return false end if p[S9(11670)]:IsReady(D,true)and(p[S9(11758)]:GetCooldown()<=2 or v[S9(11734)](e)<=15)then return p[S9(11670)]:Show(Y)end if p[S9(11663)]:IsReady(D,true)and((O(e)):HasDeBuffs(p[S9(11794)][S9(11795)],true)~=0 and h:HasAuraBySpellID(p[S9(11894)][S9(11795)])~=0)then return p[S9(11663)]:Show(Y)end if p[S9(11799)]:IsReady(D,true)and((O(e)):HasDeBuffs(p[S9(11794)][S9(11795)],true)>=25 and h:HasAuraBySpellID(p[S9(11894)][S9(11795)])~=0 or v[S9(11734)](e)<=20)then return p[S9(11799)]:Show(Y)end if p[S9(11679)]:IsReady(D)and(h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0 and(h:HasAuraStacksBySpellID(p[S9(11902)][S9(11795)])>=8+8*M(p[S9(11667)]:GetEquipped()and p[S9(11667)]:GetCooldown()==0 or not p[S9(11667)]:GetEquipped())or not p[S9(11667)]:GetEquipped()and v[S9(11734)](e)<=90)or v[S9(11734)](e)<=20)then return p[S9(11679)]:Show(Y)end if p[S9(11728)]:IsReady(D,true)and((p[S9(11651)]:GetTalentTraits()==0 or h:HasAuraBySpellID(p[S9(11865)][S9(11795)])~=0 or p[S9(11670)]:GetEquipped())and(not p[S9(11670)]:GetEquipped()or p[S9(11670)]:GetCooldown()>20)or v[S9(11734)](e)<=15)then return p[S9(11728)]:Show(Y)end if p[S9(11660)]:IsReady(nil,true)and(p[S9(11660)]:GetItemCategory()~=S9(11812)and(not E[S9(11733)][p[S9(11660)][S9(11795)]]and(p[S9(11660)]:AbsentImun(e,E[S9(11826)])and((p[S9(11660)][S9(11795)]~=p[S9(11893)][S9(11795)]or h:HasAuraStacksBySpellID(p[S9(11720)][S9(11795)])~=0)and(T[S9(11829)]==1 and(h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0 or v[S9(11734)](e)<=20)or T[S9(11829)]==2 and(not p[S9(11850)]:IsReady(nil,true)and(h:HasAuraBySpellID(p[S9(11739)][S9(11795)])==0 and p[S9(11739)]:GetCooldown()>20))or not T[S9(11829)])))))then return p[S9(11660)]:Show(Y)end if p[S9(11850)]:IsReady(nil,true)and(p[S9(11850)]:GetItemCategory()~=S9(11812)and(not E[S9(11733)][p[S9(11850)][S9(11795)]]and(p[S9(11850)]:AbsentImun(e,E[S9(11826)])and((p[S9(11850)][S9(11795)]~=p[S9(11893)][S9(11795)]or h:HasAuraStacksBySpellID(p[S9(11720)][S9(11795)])~=0)and(T[S9(11829)]==2 and(h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0 or v[S9(11734)](e)<=20)or T[S9(11829)]==1 and(not p[S9(11660)]:IsReady(nil,true)and(h:HasAuraBySpellID(p[S9(11739)][S9(11795)])==0 and p[S9(11739)]:GetCooldown()>20))or not T[S9(11829)])))))then return p[S9(11850)]:Show(Y)end end local function F()if p[S9(11789)]:ShouldStopByGCD()then return false end if not x then return false end if not K then return false end if p[S9(11765)]:IsReady(D,true)and((z or a9)and((T[S9(11864)]or p[S9(11743)]:GetTalentTraits()==0)and(T[S9(11754)]and((p[S9(11825)]:GetCooldown()<=24 or p[S9(11797)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0)and(h:HasAuraBySpellID(p[S9(11727)][S9(11795)])>=6 or h:HasAuraBySpellID(p[S9(11739)][S9(11795)])>=6)))or v[S9(11734)](e)<=10))then return p[S9(11765)]:Show(Y)end if not P[S9(11856)](e)then return false end if p[S9(11716)]:IsReady(D,true)and(z and(h:HasAuraBySpellID(H)==0 and((O(D)):CombatTime()>1 and(f()~=0 and(h:Energy()>=40 and(h:HasAuraBySpellID(p[S9(11707)][S9(11795)])==0 and b<=3))))))then return p[S9(11716)]:Show(Y)end if p[S9(11842)]:IsReady(D,true)and(h:Energy()>=40 and X>=3)then return p[S9(11842)]:Show(Y)end end local function m()if p[S9(11825)]:IsReady(e)and T[S9(11836)]then return p[S9(11825)]:Show(Y)end if p[S9(11794)]:IsReady(e)and(I9(e,5)and(not T[S9(11685)]and(((O(e)):HasDeBuffs(p[S9(11794)][S9(11795)],true,true)==0 or(O(e)):HasDeBuffs(p[S9(11794)][S9(11795)],true,true)<=1.2*u+1.2 or h:HasAuraBySpellID(p[S9(11894)][S9(11795)])~=0 and(h:HasAuraBySpellID(p[S9(11727)][S9(11795)])==0 and T[S9(11718)]<=2))and((O(e)):TimeToDie()-(O(e)):HasDeBuffs(p[S9(11794)][S9(11795)],true,true)>6 and p[S9(11758)]:GetCooldown()>=10))))then return p[S9(11794)]:Show(Y)end if p[S9(11794)]:IsReady(e)and(not T[S9(11685)]and(not T[S9(11751)]and T[S9(11718)]>=2))then if I9(e,5)and((O(e)):TimeToDie()>=2*u and(O(e)):HasDeBuffs(p[S9(11794)][S9(11795)],true,true)<=1.2*u+1.2)then return p[S9(11794)]:Show(Y)end if not v[S9(11779)](q)and not A(2,S9(11674))then for K in U(J)do if R(K,p[S9(11793)])and(I9(K,5)and(p[S9(11794)]:IsReady(K)and((O(K)):TimeToDie()>=2*u and(O(K)):HasDeBuffs(p[S9(11794)][S9(11795)],true,true)<=1.2*u+1.2)))then if v[S9(11695)](Y)then return true end return p[S9(11676)]:Show(Y)end end end end if p[S9(11749)]:IsReady(e,true)and(p[S9(11793)]:IsInRange(e)and((O(e)):HasDeBuffs(p[S9(11762)][S9(11795)],true)~=0 and(p[S9(11758)]:GetCooldown()>=20 or not z and(h:HasAuraBySpellID(p[S9(11727)][S9(11795)])~=0 and h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05))))then return p[S9(11749)]:Show(Y)end if p[S9(11876)]:IsReady(D,true)and(T[S9(11718)]~=0 and(not T[S9(11751)]and(T[S9(11754)]and(T[S9(11718)]>=2 and(p[S9(11738)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(p[S9(11791)][S9(11795)])==0 or h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05 and T[S9(11718)]>=5))or p[S9(11790)]:GetTalentTraits()~=0 and T[S9(11718)]>=4 or p[S9(11749)]:IsReady(e,true)and T[S9(11718)]>=3))))then return p[S9(11876)]:Show(Y)end if p[S9(11731)]:IsReady(e)and(p[S9(11758)]:GetCooldown()>=10 or T[S9(11718)]>=3)then return p[S9(11731)]:Show(Y)end end local function c()if p[S9(11761)]:IsReady(e)and(p[S9(11784)]:GetTalentTraits()==0 and((p[S9(11790)]:GetTalentTraits()~=0 or T[S9(11718)]<=2)and(h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05 and((h:HasAuraBySpellID(p[S9(11817)][S9(11795)])~=0 or h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0)and not e9(p[S9(11761)]))or not T[S9(11886)]and h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0)))then return p[S9(11761)]:Show(Y)end if p[S9(11784)]:IsReady(e)and(p[S9(11784)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05 and not e9(p[S9(11784)])or not T[S9(11886)]and h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0))then return p[S9(11784)]:Show(Y)end if p[S9(11767)]:IsReady(e)and((not A(2,S9(11750))or x)and(not e9(p[S9(11767)])and p[S9(11743)]:GetTalentTraits()==0))then return p[S9(11767)]:Show(Y)end if p[S9(11767)]:IsReady(e)and((not A(2,S9(11750))or x)and(T[S9(11718)]==2 and p[S9(11790)]:GetTalentTraits()~=0))then if I9(e,5)and(O(e)):HasDeBuffs(p[S9(11757)][S9(11795)],true)<=2 then return p[S9(11767)]:Show(Y)end if not v[S9(11779)](q)then for K in U(J)do if R(K,p[S9(11793)])and(I9(K,5)and(p[S9(11767)]:IsReady(K)and(O(K)):HasDeBuffs(p[S9(11757)][S9(11795)],true)<=2))then if v[S9(11695)](Y)then return true end return p[S9(11676)]:Show(Y)end end end end if p[S9(11901)]:IsReady(D,true)and(T[S9(11718)]~=0 and(h:HasAuraBySpellID(p[S9(11865)][S9(11795)])~=0 or p[S9(11738)]:GetTalentTraits()~=0 and(p[S9(11739)]:GetCooldown()>=32 and T[S9(11718)]>=3)))then return p[S9(11901)]:Show(Y)end if p[S9(11901)]:IsReady(D,true)and(T[S9(11718)]~=0 and(p[S9(11790)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(p[S9(11693)][S9(11795)])==0 and((h:HasAuraBySpellID(p[S9(11711)][S9(11795)])~=0 and(p[S9(11882)]:GetTalentTraits()==0 and T[S9(11718)]>=3)or p[S9(11882)]:GetTalentTraits()~=0 and T[S9(11718)]>=3 or not T[S9(11886)]and T[S9(11718)]<=2)and h:HasAuraBySpellID(p[S9(11727)][S9(11795)])~=0))))then return p[S9(11901)]:Show(Y)end if p[S9(11690)]:IsReady(D,true)and(T[S9(11718)]~=0 and(h:HasAuraBySpellID(p[S9(11870)][S9(11795)])~=0 and(T[S9(11718)]>=2 and h:HasAuraBySpellID(p[S9(11727)][S9(11795)])==0)))then return p[S9(11690)]:Show(Y)end if p[S9(11767)]:IsReady(e)and(p[S9(11738)]:GetTalentTraits()~=0 and((O(e)):HasDeBuffs(p[S9(11837)][S9(11795)],true)==0 and(T[S9(11718)]>=3 and(h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0 or h:HasAuraBySpellID(p[S9(11817)][S9(11795)])~=0 or p[S9(11715)]:GetTalentTraits()~=0))))then return p[S9(11767)]:Show(Y)end if p[S9(11690)]:IsReady(D,true)and(T[S9(11718)]~=0 and(p[S9(11738)]:GetTalentTraits()~=0 and T[S9(11718)]>=2+3*M(h:HasAuraBySpellID(p[S9(11711)][S9(11795)])-f()>=.05)))then return p[S9(11690)]:Show(Y)end if p[S9(11690)]:IsReady(D,true)and(T[S9(11718)]~=0 and(p[S9(11790)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(p[S9(11730)][S9(11795)])~=0 and(T[S9(11718)]>=3 and not T[S9(11886)])or h:HasAuraBySpellID(p[S9(11816)][S9(11795)])~=0 and(T[S9(11718)]>=5 and h:HasAuraBySpellID(p[S9(11711)][S9(11795)])~=0))))then return p[S9(11690)]:Show(Y)end if p[S9(11690)]:IsReady(D,true)and(T[S9(11718)]~=0 and((Y9(e)or h:HasAuraStacksBySpellID(p[S9(11818)][S9(11795)])==4)and(not e9(p[S9(11690)])and(h:HasAuraBySpellID(p[S9(11739)][S9(11795)])~=0 or T[S9(11718)]>=4))))then return p[S9(11690)]:Show(Y)end if p[S9(11767)]:IsReady(e)and(not A(2,S9(11750))or x)then return p[S9(11767)]:Show(Y)end if p[S9(11843)]:IsReady(e)and X>=3 then return p[S9(11843)]:Show(Y)end if p[S9(11784)]:IsReady(e)and p[S9(11784)]:GetTalentTraits()~=0 then return p[S9(11784)]:Show(Y)end if p[S9(11761)]:IsReady(e)and p[S9(11784)]:GetTalentTraits()==0 then return p[S9(11761)]:Show(Y)end end local function w9()if p[S9(11729)]:IsReady(D,true)and x then return p[S9(11729)]:Show(Y)end if p[S9(11859)]:IsReady(e)then return p[S9(11859)]:Show(Y)end if p[S9(11883)]:IsReady(D,true)and x then return p[S9(11883)]:Show(Y)end end if(O(e)):IsDead()then v[S9(11834)](Y,d)return true end if(O(e)):HasDeBuffs(S9(11694))>0 and not K then v[S9(11834)](Y,d)return true end if p[S9(11890)]:IsQueued()and((O(e)):CombatTime()~=0 or(O(e)):IsDummy()or(O(D)):CombatTime()~=0 or(O(e)):IsBoss())then Z[S9(11658)](S9(11890))end if p[S9(11890)]:IsQueued()and not K then v[S9(11834)](Y,d)return true end if not j(D,e)then v[S9(11834)](Y,d)return true end if not v[S9(11900)]()and(A(2,S9(11683))and h:HasAuraBySpellID(p[S9(11782)][S9(11795)],true)~=0)then v[S9(11834)](Y,d)return true end if v[S9(11807)](Y,p[S9(11793)])then return true end if v[S9(11703)](Y,e,U9,p[S9(11793)])then return true end if P[S9(11887)](Y)then return true end if n()then return true end if C()then return true end if h:HasAuraBySpellID(p[S9(11901)][S9(11795)])>=2.6 then v[S9(11834)](Y,d)return true end if i()then return true end if B()then return true end if L()then return true end if not T[S9(11886)]and F()then return true end if(h:HasAuraBySpellID(p[S9(11791)][S9(11795)])==0 and b>=6 or h:HasAuraBySpellID(p[S9(11791)][S9(11795)])~=0 and u==y or p[S9(11749)]:IsReady(e,true)and(x and p[S9(11825)]:GetCooldown()>0))and m()then return true end if c()then return true end if not T[S9(11886)]and w9()then return true end end local function Q()if h:CastTimeSinceStart()<=1.6 then v[S9(11834)](Y,d)return true end if A(2,S9(11701))and(p[S9(11693)]:IsReady(D,true)and(r==0 and(not y()and(h:HasAuraBySpellID(p[S9(11782)][S9(11795)],true)==0 and h:HasAuraBySpellID(H)==0))))then return p[S9(11693)]:Show(Y)end local function K()if not v[S9(11900)]()then return false end if not v[S9(11744)]()then return false end local K=GetUnitChargedPowerPoints(S9(11736))and#GetUnitChargedPowerPoints(S9(11736))or 0 if p[S9(11727)]:IsReady(D,true)and((not(O(g)):IsExists()or not(O(g)):IsDummy())and(not b()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(p[S9(11782)][S9(11795)],true)==0 and(p[S9(11725)]:GetTalentTraits()~=0 and K<2)))))then return p[S9(11727)]:Show(Y)end local U,w=q:GetPullTimer()local Z=(I[S9(11786)](w,v[S9(11879)]())-e)+p[S9(11771)]()if p[S9(11782)]:IsReady(D)and(h:HasAuraBySpellID(F)~=0 and(C_Map[S9(11646)](D)~=2467 and(Z<7+P[S9(11653)]and Z>4)))then return p[S9(11782)]:Show(Y)end if P[S9(11806)]~=D and(p[S9(11719)]:IsReady(P[S9(11806)])and(h:HasAuraBySpellID({57934;59628;1224098})==0 and((O(P[S9(11806)])):HasBuffs({156779;136055})==0 and(not(O(P[S9(11806)])):IsMounted()and(not h[S9(11778)]()and(Z<=3.5 and Z>0))))))then return p[S9(11719)]:Show(Y)end if Z<=.05 and Z>=-0.3 then return false end if Z<=-0.3 or Z>0 then v[S9(11834)](Y,d)return true end end local function U()if not v[S9(11874)]()then return false end if p[S9(11858)][S9(11802)]~=0 then return false end if not q:HasAnyAddon()then return false end if not A(1,S9(11696))then return false end if p[S9(11858)][S9(11783)]~=23 then return false end local Y,K=q:GetPullTimer()local U=(I[S9(11786)](K,v[S9(11879)]())-l())+p[S9(11771)]()end local function w()if not v[S9(11874)]()then return false end if not v[S9(11744)]()then return false end local K=(v[S9(11824)]()-e)+p[S9(11771)]()if K<-10 then return false end if P[S9(11806)]~=D and(p[S9(11719)]:IsReady(P[S9(11806)])and(h:HasAuraBySpellID({57934,1224098})==0 and((O(P[S9(11806)])):HasBuffs({156779;136055})==0 and(not(O(P[S9(11806)])):IsMounted()and(not h[S9(11778)]()and(K<=3.5 and K>0))))))then return p[S9(11719)]:Show(Y)end end if h:IsStayingTime()>.2 and h:HasAuraBySpellID(p[S9(11671)][S9(11795)])==0 then if p[S9(11665)]:IsReady(D,true)and h:HasAuraBySpellID(p[S9(11872)][S9(11795)])==0 then return p[S9(11665)]:Show(Y)end local K=A(2,S9(11692))==1 and p[S9(11684)]or p[S9(11866)]if K:IsReady(D,true)and(h:HasAuraBySpellID(K[S9(11795)])==0 or v[S9(11824)]()-e>1 and h:HasAuraBySpellID(K[S9(11795)])<2520 or p[S9(11889)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(p[S9(11775)][S9(11795)])==0 or v[S9(11900)]()and((O(g)):IsExists()and((O(g)):IsBoss()and h:HasAuraBySpellID(K[S9(11795)])<300)))then return K:Show(Y)end local U if A(2,S9(11773))==1 or p[S9(11821)]:GetTalentTraits()==0 and p[S9(11768)]:GetTalentTraits()==0 then U=p[S9(11814)]elseif p[S9(11821)]:GetTalentTraits()~=0 then U=p[S9(11821)]elseif p[S9(11768)]:GetTalentTraits()~=0 then U=p[S9(11768)]end if U:IsReady(D,true)and(h:HasAuraBySpellID(U[S9(11795)])==0 or v[S9(11824)]()-e>1 and h:HasAuraBySpellID(U[S9(11795)])<2520 or v[S9(11900)]()and((O(g)):IsExists()and((O(g)):IsBoss()and h:HasAuraBySpellID(U[S9(11795)])<300)))then return U:Show(Y)end end local Z=GetUnitChargedPowerPoints(S9(11736))and#GetUnitChargedPowerPoints(S9(11736))or 0 if p[S9(11727)]:IsReady(D,true)and((not(O(g)):IsExists()or not(O(g)):IsDummy())and(y()and(not b()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(p[S9(11782)][S9(11795)],true)==0 and(p[S9(11725)]:GetTalentTraits()~=0 and Z<2))))))then return p[S9(11727)]:Show(Y)end if K()then return true end if U()then return true end if w()then return true end end if v[S9(11722)](Y)then return true end if h:IsCasting()or h:IsChanneling()then v[S9(11834)](Y,d)return true end if b()then v[S9(11834)](Y,d)return true end if h:HasAuraBySpellID(460013)~=0 then v[S9(11834)](Y,d)return true end if v[S9(11676)](Y,p[S9(11793)])then return true end if not K and Q()then return true end if P[S9(11815)](Y)then return true end if v[S9(11656)]()and((O(C)):IsExists()and v[S9(11703)](Y,C,U9,p[S9(11793)]))then return true end if(O(g)):IsEnemy()and G(g)then return true end if P[S9(11887)](Y)then return true end if v[S9(11830)](Y,p[S9(11793)])then return true end end p[4]=function() end p[5]=function(Y)w:Fire(S9(11675))local K=(O(g)):IsExists()and g or D local U={p[S9(11867)];p[S9(11844)],p[S9(11650)]}for Y,K in ipairs(U)do if K:IsQueued()and not v[S9(11877)](K[S9(11795)])then K:SetQueue()p[S9(11672)](K:Info()..S9(11726),nil)end end end p[6]=function(Y)if A(2,S9(11698))and((O(t)):IsExists()and(select(6,(O(t)):InfoGUID())~=179733 and(x(t)and(O(t)):IsTotem())))then return p[S9(11868)]:Show(Y)end if p[S9(11662)]==S9(11796)and v[S9(11703)](Y,S9(11780),U9,p[S9(11793)])then return true end end p[7]=function(Y)if p[S9(11662)]==S9(11796)and v[S9(11703)](Y,S9(11724),U9,p[S9(11793)])then return true end end p[8]=function(Y)if p[S9(11737)]:IsReady(D)and(v[S9(11656)]()and(not b()and(h:HasAuraBySpellID(p[S9(11769)][S9(11795)])==0 and(p[S9(11662)]~=S9(11796)and p[S9(11662)]~=S9(11681)))))then return p[S9(11737)]:Show(Y)end if p[S9(11662)]==S9(11796)and v[S9(11703)](Y,S9(11776),U9,p[S9(11793)])then return true end local K=S9(11847)if not x(K)then return end local U,e,I,w,Z=(O(K)):IsCastingRemains()if U>p[S9(11771)]()*2 then if not Z and(p[S9(11793)]:IsReadyP(K,nil,true,true)and p[S9(11793)]:AbsentImun(K,E[S9(11700)],true))then return p[S9(11822)]:Show(Y)end end end end)(...)
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
return(function(...)local xC={"\116\065\057\066\078\056\053\110\048\071\067\114\056\071\110\067\073\051\105\061";"\116\056\048\067\121\080\050\066\049\071\048\049\073\120\089\098\079\105\061\061";"\056\051\108\110\088\065\089\119","\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\100\065\057\084\083\051\097\087\083\081\050\110\079\120\077\084";"\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\077\051\089\070\083\065\048\072\079\105\061\061","\077\051\089\110\083\051\110\052\073\072\067\047\078\111\116\061","\077\072\122\119\048\071\089\120\048\065\097\071\048\080\082\074\100\051\122\098\048\117\115\076\077\111\090\061","\056\067\067\115\049\067\122\056\049\089\083\069\089\081\097\090\077\056\057\056\056\105\061\061";"\083\120\118\110\078\080\077\075\089\071\097\098\078\053\077\068\073\065\056\061";"\052\071\050\110\079\120\116\074\065\066\115\106\073\120\089\084\048\065\122\071\048\080\082\098\078\051\097\119\073\089\053\073\080\080\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061";"\116\072\108\068\073\072\077\068\073\072\083\049\073\051\089\067\083\054\061\061";"\116\065\057\066\078\056\053\110\048\071\067\114\065\072\122\087\048\056\097\068\073\116\061\061";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\116\061","\077\071\108\110\121\071\067\110\073\081\097\113\083\072\097\087\121\071\056\061";"\077\113\089\115\056\074\061\061","\116\053\122\118\083\051\089\106","\089\080\050\067\082\081\083\119\078\080\054\055\077\072\122\119\082\081\067\087\083\051\089\119\079\047\089\105\083\054\061\061";"\056\051\097\119\079\071\089\050\073\071\077\067","\100\051\089\110\073\051\067\087\048\066\089\087\048\071\067\087\048\056\097\116\100\116\061\061";"\116\071\122\106\121\072\097\066\089\111\118\110\121\071\106\067\079\074\061\061";"\056\047\089\087\048\089\050\066\079\072\067\099\048\116\061\061";"\116\047\118\067\088\067\077\110\073\072\106\100\121\065\067\113";"\116\071\110\110\078\065\057\084\049\071\048\118\121\071\056\061";"\073\051\089\072\083\054\061\061","\077\071\097\066\078\051\089\119\078\065\057\047\056\120\077\112\079\072\066\061","\056\072\097\068\079\071\089\115\073\051\108\057\079\072\097\068\048\054\061\061","\089\065\057\068\083\081\089\104\078\080\050\066\079\105\061\061";"\089\065\057\068\083\081\067\084\089\065\057\068\083\054\061\061";"\056\072\097\047\048\056\122\072\089\051\110\067\077\047\118\112\088\072\089\087\116\071\110\110\073\080\115\068\073\071\104\061","\077\047\118\112\079\120\077\120\088\080\118\106\079\066\048\053\079\047\113\061","\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\105\048\080\077\110\083\111\077\110\121\071\098\055\052\071\050\110\079\120\116\074\079\120\115\067\073\051\105\103\083\051\110\068\079\066\067\081";"\089\097\077\081\056\071\108\068\048\051\089\119";"\100\065\057\084\083\051\097\087\121\071\089\049\048\080\077\066\078\065\057\047\079\084\090\061";"\089\081\097\101\100\105\061\061";"\056\066\108\097\077\089\054\061";"\077\071\089\066\100\065\057\071\048\065\057\066\073\120\118\057\100\080\077\067\073\056\108\068\073\072\098\061","\077\081\089\115\089\081\110\052\049\113\067\111\100\097\077\069\077\067\118\107\056\053\116\061","\056\072\097\068\079\071\089\115\073\051\108\057";"\116\071\122\087\083\111\118\112\073\097\089\087\048\051\089\110\048\054\061\061";"\049\054\061\061","\052\071\050\110\079\120\116\074\065\066\115\119\121\065\067\113","\077\051\089\110\083\051\110\116\121\065\050\066","\116\066\110\115\056\113\066\061";"\056\081\108\115\065\056\089\100\080\053\050\116\077\056\050\118\116\056\108\118\065\113\097\056\100\056\122\101\080\066\050\082\116\056\057\111\077\056\116\061";"\056\072\089\110\079\051\089\119\079\066\053\110\079\072\098\061";"\100\071\067\098\073\051\067\087\048\066\053\110\121\071\110\068\073\072\056\061";"\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\111\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061";"\100\065\057\076\073\071\053\070\121\080\077\090\073\071\050\099\048\051\122\120\073\074\061\061";"\056\072\097\103\073\120\118\068\121\071\056\061","\089\071\067\098\073\097\077\112\056\120\089\119\083\072\067\071\048\116\061\061","\089\065\057\075\073\071\108\057\056\120\077\119\048\065\057\047\083\051\074\061";"\116\047\118\067\121\080\077\075\049\071\048\049\078\065\057\113\079\072\097\047\073\120\050\110";"\049\065\089\066\121\100\115\115\083\080\077\112\117\113\067\087\082\097\118\110\078\065\116\103";"\049\071\118\098\078\080\077\067\079\072\097\066\048\116\061\061","\077\051\089\110\083\051\074\074\056\120\077\119\078\065\106\067","\116\072\108\067\048\065\077\084","\089\065\057\068\083\097\077\075\079\072\089\110\083\097\050\068\083\111\089\110\083\051\067\112\073\074\061\061";"\116\071\108\067\121\080\048\068\073\072\083\049\083\111\118\068\078\071\089\084","\100\071\067\113\073\072\089\057\056\071\110\112\083\054\061\061","\056\072\067\113\048\080\118\084\116\071\110\110\073\080\115\068\073\071\104\061";"\079\051\108\110\088\065\089\119","\100\051\122\120\073\051\067\087\048\066\118\098\121\080\050\066","\082\081\122\087\082\081\053\112\083\080\050\067\073\120\048\067\079\074\075\074\073\120\082\074\089\051\097\119\048\071\089\066";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\090\108","\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\100\066\057\107\116\066\106\117\116\056\050\052";"\116\080\089\119\121\056\067\084\089\072\097\098\078\065\116\061","\116\120\118\067\121\080\077\067\077\047\118\110\073\065\056\061","\116\065\057\066\078\056\053\110\048\071\067\114\065\072\122\087\048\116\061\061","\056\072\097\068\079\071\089\081\048\065\097\113","\077\065\057\113\083\080\118\068\073\072\083\049\083\111\118\067\073\072\083\066\078\054\061\061";"\089\065\057\075\073\071\108\057\077\120\118\112\083\065\057\113","\116\120\089\119\079\072\089\087\083\097\115\119\073\071\048\068\073\051\056\061";"\077\081\089\115\089\081\110\052\049\113\067\111\100\097\077\069\089\056\057\082\049\066\108\048","\077\051\089\110\083\051\110\084\116\065\077\071\121\065\057\114\048\116\061\061","\077\047\118\112\079\120\077\070\073\120\089\087\048\097\083\068\073\051\105\061","\079\071\106\068\079\097\118\110\073\072\083\067","\077\120\118\068\079\081\067\087\083\051\089\119\079\047\089\105\083\054\061\061","\077\051\067\084\079\051\089\098";"\116\056\050\056\100\056\122\101\080\066\089\065\077\056\057\056\080\053\118\048\116\056\057\069\077\081\089\115\089\081\110\069\100\066\057\118\077\066\110\056";"\056\071\053\112\083\051\110\067\079\072\067\087\048\066\122\072\048\072\089\087\079\071\056\061","\116\065\050\066\078\065\122\087\056\071\089\066\083\051\067\087\048\120\090\061","\052\071\050\110\079\120\116\074\065\066\115\106\073\120\089\084\048\065\122\071\048\080\082\098\078\051\089\098\079\097\053\073\080\080\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061","\049\065\089\066\121\100\115\097\073\072\083\068\073\072\056\074\049\071\057\098\088\116\075\055\056\072\067\047\078\111\116\074\121\071\108\068\121\071\098\103\082\081\050\119\048\065\097\066\048\100\115\106\121\065\050\119\073\105\061\061","\100\051\089\110\073\051\089\119\079\105\061\061","\089\051\085\074\077\071\097\068\073\070\054\067\082\081\110\067\121\065\108\066\078\076\075\061";"\049\071\118\098\078\080\077\067\079\072\097\066\078\065\122\087","\077\081\082\061","\056\071\089\066\089\051\122\047\048\071\108\067","\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\090\061","\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\116\071\097\084\083\111\090\061";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\115\056\097\115\090\100\056\089\081","\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\079\061";"\079\051\097\119\083\111\113\061";"\056\072\067\047\078\111\116\074\121\071\108\068\121\071\098\103\082\081\050\119\048\065\097\066\048\100\115\106\121\065\050\119\073\105\061\061","\116\066\050\067\048\054\061\061";"\089\111\067\105\048\116\061\061","\049\066\057\107\077\113\121\061","\077\047\118\112\079\120\077\084\121\120\067\066\078\051\056\061";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\082\061";"\056\047\067\110\073\113\110\067\121\065\108\066\078\111\050\066\073\071\057\067\049\120\118\116\073\120\077\068\073\071\104\061";"\089\097\116\061";"\100\065\057\084\083\051\097\087\121\071\089\049\048\080\077\066\078\065\057\047\079\105\061\061";"\052\071\050\110\079\120\116\074\065\066\115\105\121\080\118\066\088\116\061\061","\116\080\089\066\073\119\115\081\078\080\050\110\121\072\108\067\082\081\118\053\079\047\050\066\082\081\097\072\083\051\089\119\082\097\115\068\073\051\108\110\079\070\115\097\073\072\077\084";"\077\051\089\084\121\105\061\061";"\077\047\118\112\079\120\077\051\048\080\048\067\079\074\061\061";"\056\072\097\068\079\071\089\115\073\051\108\057\079\051\097\119\083\111\113\061";"\077\071\089\066\077\066\050\081","\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\097\106\054\073\065\122\053\079\071\089\112\083\072\089\119\052\051\110\110\079\072\053\083\065\053\053\084\079\051\089\098\073\076\068\066\078\051\067\084\100\056\116\061";"\089\081\053\080\080\066\097\076\089\081\067\107\049\067\122\118\056\053\122\118\049\113\067\056\100\056\097\090\100\089\068\097\077\097\122\116\056\113\056\061";"\100\065\050\057\089\051\097\098\073\071\057\084","\116\072\122\087\048\065\083\119\078\065\057\113\048\080\118\051\079\072\122\084\083\054\061\061";"\077\051\089\110\083\051\110\049\083\111\118\068\078\071\089\065\121\065\108\053\048\116\061\061";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\105\061\061";"\049\051\122\084\079\066\122\072\116\071\122\087\083\111\118\112\073\054\061\061";"\049\056\067\101","\100\065\057\084\083\051\097\087\121\071\089\049\048\080\077\066\078\065\057\047\079\084\116\061";"\077\072\122\114\083\080\090\061";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\100\077\056\053\107\089\113\089\081";"\077\080\110\066\048\080\118\106\078\065\057\110\083\051\089\117\083\065\048\072","\089\065\057\098\048\065\097\084\078\051\089\113\077\047\118\067\073\047\068\057";"\077\051\097\066\048\089\077\068\073\065\056\061","\116\071\122\106\121\072\097\066\049\051\122\047\077\071\089\066\116\120\089\119\079\072\089\087\083\081\089\071\048\065\057\066\100\065\057\072\073\105\061\061";"\089\056\067\097\073\051\089\106\048\065\057\066\079\105\061\061","\077\071\089\066\089\051\122\047\048\071\108\067","\116\097\115\098\121\080\067\067\079\074\061\061","\121\072\122\112\073\051\057\053\073\065\118\067\079\074\061\061","\116\080\118\114\083\051\067\114\116\080\050\084\121\080\089\098\083\054\061\061";"\077\051\089\110\083\051\110\076\078\051\097\119\048\071\056\061","\121\065\050\066\078\065\122\087\056\120\115\067\073\051\108\084","\089\072\097\098\078\065\077\115\083\080\077\112\089\051\097\119\048\071\089\066","\089\051\110\067\049\051\122\087\048\053\083\068\073\047\077\067\079\074\061\061";"\077\051\067\084\073\120\118\068\048\065\057\066\048\065\116\061";"\116\047\118\067\088\113\053\112\083\080\050\067\073\120\048\067\079\067\077\110\079\072\083\067\083\054\061\061";"\077\072\067\119\048\065\118\098\073\071\122\113";"\049\065\122\053\079\071\089\112\083\072\089\119\069\097\077\110\079\072\083\067\083\054\061\061";"\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\111\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\075\112\121\071\097\084\083\117\115\084\079\051\089\098\073\076\075\084\090\049\121\119\090\084\113\061","\056\047\089\087\048\065\048\112\079\072\083\068\073\072\079\061";"\056\071\108\068\048\051\089\119","\077\051\089\110\083\051\110\115\073\072\077\081\048\065\050\110\088\116\061\061";"\056\072\089\110\079\051\089\119\049\071\048\049\073\120\089\098\079\105\061\061","\049\065\067\087\048\081\048\119\048\065\089\103\048\056\083\119\048\065\089\087\077\072\122\114\083\080\090\061","\116\071\122\087\079\120\116\061";"\100\081\089\115\049\081\089\100";"\056\071\067\098\048\065\057\114\048\065\116\061";"\077\051\089\110\083\051\110\049\083\111\118\068\078\071\056\061","\077\051\097\119\078\053\050\053\121\071\050\112\079\074\061\061","\052\071\050\110\079\120\116\074\065\066\115\072\073\071\050\053\079\119\108\075\121\080\118\106\080\100\115\084\079\051\089\098\073\076\068\066\078\051\067\084\100\056\116\061";"\116\065\057\066\078\056\053\110\048\071\067\114\065\072\122\087\048\056\118\053\048\072\121\061","\116\072\122\084\079\066\067\106\073\080\089\087\048\116\061\061","\056\072\089\110\079\051\089\119\079\066\053\110\079\072\106\081\048\065\118\053\048\072\121\061";"\056\071\110\110\048\051\122\120\073\065\089\098\048\054\061\061";"\056\111\118\112\048\072\067\098\048\089\089\118","\116\071\108\068\121\071\098\074\089\051\085\074\056\051\108\110\121\071\056\061";"\077\051\089\110\083\051\110\049\083\111\118\068\078\071\089\082\048\065\097\098\083\051\074\061";"\116\080\089\066\073\119\115\117\121\080\077\066\073\051\056\074\056\072\089\103","\116\056\050\056\100\089\048\097\080\053\077\115\049\081\089\101\089\097\122\111\056\113\122\089\056\097\122\076\100\081\097\101\077\066\089\081";"\089\065\057\068\083\081\067\084\077\047\118\068\048\065\057\113","\116\047\118\067\088\113\110\067\121\065\108\067\079\067\115\110\079\047\077\057","\056\071\110\110\083\111\077\067\079\072\089\113\077\047\118\112\079\120\116\061";"\073\065\122\053\079\071\089\112\083\072\089\119","\049\051\097\057\073\120\089\066\049\120\115\066\078\065\122\087\079\105\061\061","\056\111\118\112\048\072\067\098\048\056\089\087\121\065\118\098\048\065\116\061";"\083\051\097\119\048\071\089\066\077\072\122\114\083\080\090\061","\079\072\067\047\078\111\116\061","\049\065\089\066\121\056\097\114\083\051\067\071\048\116\061\061","\079\051\097\113\048\051\067\087\048\105\061\061","\100\080\050\115\073\047\077\068\077\072\097\099\048\116\061\061","\100\071\067\098\073\051\067\087\048\053\050\066\079\072\089\110\078\105\061\061","\116\071\110\068\073\051\108\049\083\111\118\067\121\065\098\061","\116\080\050\105\078\111\067\104\078\065\097\066\048\116\061\061","\116\072\067\087\048\081\067\087\077\051\097\119\078\071\057\067\079\120\090\061","\077\051\097\119\078\066\050\112\073\065\053\110\073\072\116\061";"\056\120\115\067\073\051\105\061";"\116\080\050\105\078\111\067\104\078\065\097\066\048\056\048\112\121\120\089\084";"\077\051\089\110\083\051\110\111\079\072\067\105\077\072\122\114\083\080\090\061","\089\080\115\113\121\080\077\067\116\071\097\084\083\051\067\087\048\066\050\110\121\071\110\067","\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\097\106\054\048\072\122\114\083\080\050\083\082\111\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061","\077\120\118\068\079\081\122\072\089\051\110\067\077\051\089\110\048\054\061\061","\077\116\061\061","\089\051\067\067\079\114\090\066","\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\090\119";"\116\080\116\074\100\051\089\110\073\111\077\075\082\117\056\074\116\072\089\098\073\120\079\103","\077\081\097\050\116\056\083\097\056\074\061\061","\089\051\097\087\078\120\090\061","\089\071\067\066\078\051\089\119\116\080\083\110\088\116\061\061";"\052\071\050\110\079\120\116\074\065\066\115\114\083\080\118\084\073\120\118\083\079\120\115\067\073\051\105\103\083\051\110\068\079\066\067\081";"\089\065\057\068\083\054\061\061","\077\071\089\066\056\120\115\067\073\051\108\056\048\080\110\066\083\080\118\067","\089\056\067\116\121\080\118\067\073\047\116\061","\077\051\097\066\121\116\061\061","\116\120\118\067\121\080\077\067","\100\065\050\057\089\051\097\098\073\071\057\084\116\047\089\072\048\074\061\061","\100\051\067\113\048\051\089\087";"\116\071\122\098\048\081\110\067\121\080\118\066";"\100\051\122\119\073\113\122\072\089\071\067\087\083\051\089\119";"\052\071\050\110\079\120\116\074\079\120\115\067\073\051\105\103\083\051\110\068\079\066\067\081","\089\080\050\067\056\071\089\098\048\113\077\068\079\120\115\067\073\054\061\061","\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\121\061";"\077\051\089\110\083\051\110\115\073\072\077\081\048\065\050\110\088\056\053\112\083\080\050\067\073\120\048\067\079\074\061\061","\116\047\118\067\088\067\077\110\073\072\106\116\121\080\118\066\088\116\061\061","\056\071\122\106\048\080\077\075\078\065\057\047\082\051\110\110\079\119\115\047\073\071\057\067\082\111\083\119\073\071\057\047\082\081\089\119\079\072\122\119\082\076\090\120\052\117\115\066\079\047\113\074\052\120\118\067\073\051\122\110\048\117\105\074\078\065\121\074\048\080\118\119\073\120\082\074\079\051\089\119\079\071\067\084\083\111\090\074\121\071\122\087\083\051\097\114\083\117\115\100\088\065\097\087","\116\080\118\114\121\065\057\067\089\051\122\119\079\072\089\087\083\054\061\061","\052\071\050\110\079\120\116\074\065\066\115\072\073\071\050\053\079\053\053\084\079\051\089\098\073\076\068\066\078\051\067\084\100\056\116\061";"\100\065\057\114\121\080\115\110\121\071\067\066\121\080\077\067\048\054\061\061","\049\051\067\114\078\051\118\112\079\072\057\067","\049\051\067\070\056\120\077\053\121\074\061\061","\100\080\050\050\073\120\089\087\083\051\089\113";"\048\065\057\067\073\080\067\049\079\051\089\098\073\081\067\087\048\072\085\061";"\089\051\089\110\073\056\050\110\121\071\110\067","\100\065\050\067\121\072\122\053\073\072\077\051\073\120\118\066\078\080\077\053\048\051\056\061";"\100\051\122\098\048\117\115\076\077\111\090\074\048\072\122\119\082\051\048\068\079\047\050\066\082\076\082\057\082\111\050\067\121\071\122\087\048\111\090\074\073\071\121\074\077\072\122\119\048\071\089\120\048\065\097\071\048\080\082\061";"\048\072\122\114\083\080\090\061","\116\080\089\066\073\053\077\110\079\072\083\067\083\054\061\061","\077\081\118\065","\083\051\097\119\048\071\089\066";"\049\051\067\084\083\051\089\087\048\080\082\061","\089\065\057\068\083\081\083\089\100\056\116\061","\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\100\065\057\084\083\051\097\087\083\081\077\067\121\047\089\072\048\047\090\061";"\056\071\110\110\083\111\077\067\079\072\067\087\048\066\118\098\121\065\077\067","\077\047\118\068\048\065\057\113\073\111\113\061","\052\071\050\110\079\120\116\074\065\066\115\105\073\051\097\057\048\080\118\083\079\120\115\067\073\051\105\103\083\051\110\068\079\066\067\081","\116\080\115\112\121\071\097\098\088\080\115\084\048\056\057\112\083\105\061\061";"\049\065\067\087\048\081\048\119\048\065\089\103\048\056\083\119\048\065\089\087";"\089\080\050\067\077\051\089\072\048\065\057\084\078\080\048\067\089\051\097\119\048\071\089\066\048\065\077\076\121\080\050\066\079\105\061\061";"\056\051\067\098\073\051\097\119\049\071\048\051\079\072\122\084\083\054\061\061","\089\080\050\067\082\111\077\112\082\051\097\113\078\047\089\084\083\117\115\114\073\071\122\098\048\051\122\120\073\070\115\053\079\071\097\047\048\116\068\081\048\065\048\110\083\065\108\066\082\051\067\084\082\111\118\067\121\071\122\106\073\065\089\087\048\051\089\113\082\051\048\112\079\070\115\067\083\072\089\119\088\080\077\075\078\065\057\047\082\051\118\053\079\047\050\066\117\114\054\074\079\072\089\114\073\071\053\106\048\065\057\113\048\065\116\074\083\071\067\066\078\117\115\070\083\080\118\084\083\117\115\106\121\065\050\119\073\119\115\066\073\071\083\047\073\051\067\087\048\105\061\061","\077\080\110\066\048\080\118\106\078\065\057\110\083\051\056\061","\089\051\067\067\079\114\090\084";"\080\053\122\068\073\072\077\067\088\054\061\061","\077\080\050\114\121\080\115\067\116\080\118\066\078\080\050\066","\116\072\067\066\078\065\057\047\116\071\122\098\048\054\061\061";"\078\080\050\056\121\065\108\067\073\047\116\061";"\116\071\110\110\078\065\057\084\049\071\048\118\121\071\089\056\079\072\122\098\073\051\118\110\073\072\089\049\073\051\122\120";"\049\065\097\114\079\072\085\061";"\079\072\097\068\048\054\061\061","\116\066\122\050\116\113\097\056\080\066\108\107\077\053\122\097\089\113\089\101\089\097\122\089\049\113\048\118\049\097\077\097\056\113\089\081","\116\080\089\066\073\066\077\068\079\071\097\070\073\051\089\117\083\080\118\084\083\054\061\061","\077\051\089\110\083\051\110\111\079\072\067\105";"\056\120\077\112\073\072\089\072\073\120\118\106";"\100\080\050\089\073\072\067\066\077\065\057\067\073\080\113\061";"\056\053\115\097\049\081\108\069\116\066\097\049\089\097\122\049\089\056\050\076\077\089\050\049";"\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\116\108";"\077\071\089\066\116\120\089\119\079\072\089\087\083\081\083\076\077\054\061\061","\056\120\077\053\073\072\089\113";"\077\072\089\110\079\074\061\061","\056\080\089\067\083\065\089\051\073\120\118\070\078\065\077\113\048\065\104\061";"\056\111\089\119\048\071\089\090\073\120\079\061";"\056\071\122\053\073\097\118\067\121\080\115\067\079\074\061\061";"\116\065\050\066\078\065\122\087\056\071\089\066\083\051\067\087\048\120\090\119";"\056\053\077\089\049\074\061\061";"\049\080\089\098\083\051\067\089\073\072\067\066\079\105\061\061";"\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\114\121\080\050\066\082\097\106\054\079\051\108\110\088\065\089\119\080\080\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061";"\056\072\067\106\048\116\061\061";"\116\066\057\081\089\054\061\061";"\089\080\050\067\077\051\067\084\079\051\089\098";"\100\065\050\067\121\047\118\067\121\065\106\067\079\074\061\061";"\077\053\118\097\077\056\104\061","\116\072\122\084\079\066\053\112\048\111\090\061";"\116\056\057\048";"\116\071\110\067\121\071\106\070\073\120\074\061";"\116\071\122\098\073\120\082\061","\056\072\089\106\073\120\118\084\048\065\108\067\079\120\050\080\078\065\057\066\048\080\082\061","\077\071\089\066\056\051\067\087\048\105\061\061","\116\080\089\066\073\120\077\110\079\072\083\067\083\051\067\087\048\084\056\061","\089\065\057\098\048\065\097\084\078\051\089\113\077\047\118\067\073\047\068\057\116\047\089\072\048\074\061\061","\077\071\089\066\049\051\097\066\048\065\057\114\088\116\061\061";"\077\071\089\066\100\080\077\067\073\056\067\087\048\072\085\061","\049\116\061\061","\077\051\089\110\083\051\074\074\056\120\077\119\078\065\106\067\082\081\118\067\073\051\122\120\082\111\077\075\078\080\090\074\100\051\089\110\073\111\077\075\082\117\056\061","\052\071\050\110\079\120\116\074\065\066\115\106\073\120\089\084\048\065\122\071\048\080\082\098\078\051\097\119\073\089\053\073\080\100\115\084\079\051\089\098\073\076\068\066\078\051\067\084\100\056\116\061","\100\065\050\057\049\071\057\084\073\051\097\053\048\071\110\066","\049\065\067\087\048\081\048\119\048\065\089\103\048\056\048\112\121\120\089\084";"\100\056\116\061","\052\120\050\066\121\080\118\066\121\080\077\066\121\065\050\099\117\070\122\105\048\080\077\110\083\111\077\110\121\071\098\055\052\071\050\110\079\120\116\074\079\120\115\067\073\051\105\103\083\051\110\068\079\066\067\081\117\070\122\114\121\080\050\066\082\111\050\105\048\065\108\098\101\114\090\108\050\114\082\084\101\116\061\061","\116\081\053\112\083\080\050\067\073\120\048\067\079\074\061\061";"\049\056\097\121";"\077\072\122\119\048\071\089\120\048\065\097\071\048\080\082\061";"\077\065\053\105\073\120\083\067\079\067\118\053\073\072\089\080\048\065\097\105\073\071\104\061","\100\071\067\098\073\051\067\087\048\066\053\110\121\071\110\068\073\072\089\117\083\065\048\072","\056\120\115\067\073\051\108\049\078\065\057\047\073\051\089\076\073\071\108\112\079\074\061\061";"\056\071\108\067\048\080\054\061","\116\065\057\066\078\056\053\110\048\071\067\114\065\072\122\087\048\056\053\112\083\080\050\067\073\120\048\067\079\074\061\061","\089\071\097\119\056\120\077\112\073\080\054\061","\056\072\097\084\078\051\081\061";"\100\080\050\118\073\113\097\100\121\065\067\113";"\077\047\118\112\088\072\089\087\077\051\122\106\078\065\057\068\073\071\104\061";"\077\047\118\112\079\120\077\070\121\065\057\067\056\120\115\067\073\051\105\061";"\056\047\067\110\073\074\061\061","\049\065\089\066\121\100\115\115\083\080\077\112\117\113\067\087\082\097\115\110\079\047\077\057\101\074\061\061","\100\065\057\084\083\051\097\087\121\071\089\049\048\080\077\066\078\065\057\047\079\084\082\061","\082\054\061\061";"\116\071\122\084\073\065\067\114\056\071\067\087\048\120\089\098\121\080\118\068\083\111\067\056\078\065\053\067";"\052\071\050\110\079\120\116\074\065\066\115\072\073\071\050\053\079\053\066\074\079\120\115\067\073\051\105\103\083\051\110\068\079\066\067\081";"\083\051\067\106\048\116\061\061","\116\071\122\112\073\051\077\112\083\071\104\074\089\097\077\081";"\056\071\097\114\079\072\067\072\078\065\050\068\121\065\108\116\121\065\050\066";"\056\081\108\115\065\056\089\100\080\053\077\115\049\081\089\101\089\097\122\089\056\081\077\115\089\081\056\061","\049\065\067\087\048\081\048\119\048\065\089\103\048\116\061\061","\077\072\067\104\048\065\077\056\048\080\110\066\083\080\118\067","\116\072\122\087\048\065\083\119\078\065\057\113\048\080\082\061","\089\120\118\110\078\080\077\075\089\071\097\098\078\105\061\061";"\073\065\097\104","\077\047\118\112\079\120\077\070\121\065\057\067\116\047\089\072\048\074\061\061","\056\051\097\066\078\081\122\072\077\047\118\112\079\120\116\061","\116\080\048\110\073\051\097\087\121\071\110\067";"\077\051\089\110\083\051\110\115\073\072\077\081\048\065\050\110\088\056\118\053\048\072\121\061";"\077\047\118\112\079\120\077\070\121\065\057\067";"\080\080\050\105\048\065\108\098\101\047\077\075\078\080\050\118\077\054\061\061","\116\047\118\067\088\113\110\067\121\065\108\067\079\067\118\110\078\065\116\061";"\077\051\089\110\083\051\074\074\056\120\077\119\078\065\106\067\082\097\077\112\082\081\083\110\078\065\104\074\083\051\110\068\079\119\115\082\048\065\097\098\083\051\074\074\118\116\061\061";"\048\120\089\066\083\051\089\119";"\100\051\089\110\048\051\089\119","\116\065\118\112\073\065\067\087\121\080\077\068\073\071\057\090\078\065\053\070";"\077\047\118\112\079\120\077\049\083\111\118\068\078\071\056\061","\077\051\089\110\083\051\110\076\073\071\067\098"}for x,K in ipairs({{1;316};{1,132};{133;316}})do while K[1]<K[2]do xC[K[1]],xC[K[2]],K[1],K[2]=xC[K[2]],xC[K[1]],K[1]+1,K[2]-1 end end local function KC(x)return xC[x-24045]end do local x=table.insert local K={S=29,x=55;["\050"]=13,O=28,n=33;W=46;["\053"]=53;u=2,["\049"]=19;["\048"]=25;L=3,r=35;o=7,g=58,T=51;U=60,["\056"]=20;w=50;["\055"]=10,a=5;z=61,D=41,X=30,Q=4;K=40;k=15,N=26,Y=21;I=27,R=8,["\051"]=6;["\057"]=57;t=16;E=31,A=22,P=23;y=24;C=37,m=42;["\052"]=11;e=14;f=63,p=47,["\043"]=62,c=43;d=18,s=1,H=38,v=9,["\054"]=0;l=49;F=34,B=52,h=56,Z=12,j=45;V=59;["\047"]=39,J=32,q=36,i=48;M=17,b=44,G=54}local X=table.concat local N=string.sub local m=string.len local j=type local d=string.char local Y=xC local w=math.floor for C=1,#Y,1 do local F=Y[C]if j(F)=="\115\116\114\105\110\103"then local j=m(F)local f={}local v=1 local b=0 local O=0 while v<=j do local X=N(F,v,v)local m=K[X]if m then b=b+m*64^(3-O)O=O+1 if O==4 then O=0 local K=w(b/65536)local X=w((b%65536)/256)local N=b%256 x(f,d(K,X,N))b=0 end elseif X=="\061"then x(f,d(w(b/65536)))if v>=j or N(F,v+1,v+1)~="\061"then x(f,d(w((b%65536)/256)))end break end v=v+1 end Y[C]=X(f)end end end local x,K,X=_G,select,setmetatable local N=TMW local m=Action local j=m[KC(24320)]local d=Ryan_Addon local Y=j[KC(24214)]local w=j[KC(24250)]local C=KC(24238)local F=KC(24077)local f=KC(24338)local v=m[KC(24049)]local b=m[KC(24180)]local O=m[KC(24113)]local U=m[KC(24078)]local Q=O:GetActiveUnitPlates()local S=m[KC(24053)]local R=m[KC(24302)]local V=m[KC(24128)]local E=m[KC(24285)]local y=m[KC(24105)]local I=m[KC(24243)]local h=x[KC(24205)]local H=m[KC(24150)]local J=H[KC(24255)]local Z=H[KC(24304)]local i=x[KC(24225)]local c=x[KC(24069)]local s=x[KC(24300)]local a=N[KC(24050)]local r=x[KC(24244)]local q=x[KC(24213)]local M=x[KC(24193)][KC(24129)]local G=x[KC(24204)]local e=x[KC(24051)]local u=x[KC(24335)]local l=x[KC(24079)]local g=m[KC(24102)]local t=x[KC(24068)]local D=x[KC(24234)]local n=m[KC(24071)][KC(24082)][KC(24361)]local B=m[KC(24071)][KC(24082)][KC(24211)]local A=m[KC(24071)][KC(24082)][KC(24321)]N:RegisterSelfDestructingCallback(KC(24287),function()m[KC(24265)]({8;KC(24196)},false)end)local T={[KC(24357)]=KC(24316);[KC(24293)]=0,[KC(24138)]=45,[KC(24264)]=KC(24209);[KC(24076)]=22,[KC(24274)]=false,[KC(24217)]={[KC(24121)]=KC(24157)};[KC(24278)]={[KC(24121)]=KC(24088)};[KC(24130)]={}}local z={[KC(24357)]=KC(24122);[KC(24264)]=KC(24254),[KC(24076)]=true;[KC(24217)]={[KC(24121)]=KC(24194)},[KC(24278)]={[KC(24121)]=KC(24271)};[KC(24130)]={}}local o={{[KC(24357)]=KC(24174);[KC(24217)]={[KC(24121)]=KC(24333)}}}local P={[KC(24357)]=KC(24174),[KC(24217)]={[KC(24121)]=KC(24151)}}local k={[KC(24357)]=KC(24174),[KC(24217)]={[KC(24121)]=KC(24230)}}local p={[KC(24357)]=KC(24174),[KC(24217)]={[KC(24121)]=KC(24153)}}local W={[KC(24357)]=KC(24122),[KC(24264)]=KC(24311),[KC(24076)]=true;[KC(24217)]={[KC(24121)]=KC(24240)};[KC(24278)]={[KC(24121)]=KC(24271)},[KC(24130)]={}}local L={[KC(24357)]=KC(24122);[KC(24264)]=KC(24062),[KC(24076)]=true,[KC(24217)]={[KC(24121)]=KC(24046)},[KC(24278)]={[KC(24121)]=KC(24260)};[KC(24130)]={}}local xx={[KC(24357)]=KC(24122);[KC(24264)]=KC(24199),[KC(24076)]=true;[KC(24217)]={[KC(24121)]=KC(24046)},[KC(24278)]={[KC(24121)]=KC(24260)};[KC(24130)]={}}local Kx={[KC(24357)]=KC(24122);[KC(24264)]=KC(24336),[KC(24076)]=true,[KC(24217)]={[KC(24121)]=KC(24261)},[KC(24278)]={[KC(24121)]=KC(24260)};[KC(24130)]={}}local Xx={[KC(24357)]=KC(24122),[KC(24264)]=KC(24171),[KC(24076)]=false,[KC(24217)]={[KC(24121)]=KC(24261)};[KC(24278)]={[KC(24121)]=KC(24260)},[KC(24130)]={}}local Nx={{[KC(24357)]=KC(24174),[KC(24217)]={[KC(24121)]=KC(24232)}}}local mx={[KC(24357)]=KC(24316),[KC(24293)]=1,[KC(24138)]=89;[KC(24264)]=KC(24332),[KC(24076)]=30;[KC(24274)]=false;[KC(24217)]={[KC(24121)]=KC(24360)},[KC(24278)]={[KC(24121)]=KC(24131)},[KC(24130)]={}}local jx={[KC(24357)]=KC(24316);[KC(24293)]=11,[KC(24138)]=43,[KC(24264)]=KC(24290);[KC(24076)]=22,[KC(24274)]=false,[KC(24217)]={[KC(24121)]=KC(24262)};[KC(24278)]={[KC(24121)]=KC(24172)};[KC(24130)]={}}local dx={[KC(24357)]=KC(24122),[KC(24264)]=KC(24099);[KC(24076)]=false;[KC(24217)]={[KC(24121)]=KC(24281)},[KC(24278)]={[KC(24121)]=KC(24271)};[KC(24130)]={}}local Yx={[KC(24357)]=KC(24122);[KC(24264)]=KC(24139);[KC(24076)]=false,[KC(24217)]={[KC(24121)]=KC(24184)};[KC(24278)]={[KC(24121)]=KC(24073)},[KC(24130)]={}}local wx={mx,jx}local Cx=H[KC(24301)]local Fx={[KC(24173)]=6,[KC(24344)]={[KC(24201)]=5;[KC(24342)]=5}}m[KC(24052)][KC(24340)][m[KC(24249)]]=true m[KC(24052)][KC(24330)]={[KC(24299)]=H[KC(24299)],[2]={[Y]={[KC(24339)]=Fx;Cx[KC(24258)],Cx[KC(24111)];{z,T};{dx};Cx[KC(24291)],Cx[KC(24276)];Cx[KC(24266)],Cx[KC(24241)],Cx[KC(24359)];Cx[KC(24190)];Cx[KC(24104)];Cx[KC(24126)],Cx[KC(24060)];Cx[KC(24269)],Cx[KC(24279)],Cx[KC(24152)];Cx[KC(24210)];Cx[KC(24294)],{Yx};o;{W,P,L;Kx},{p,k,xx;Xx},Nx;wx},[w]={[KC(24339)]=Fx,Cx[KC(24258)],Cx[KC(24111)];Cx[KC(24291)],Cx[KC(24276)],Cx[KC(24266)],Cx[KC(24241)],Cx[KC(24359)],Cx[KC(24190)];Cx[KC(24104)];Cx[KC(24126)];Cx[KC(24060)];Cx[KC(24269)];Cx[KC(24279)],Cx[KC(24152)],Cx[KC(24210)];Cx[KC(24294)];{z};Nx,wx}}}H[KC(24183)]={[KC(24186)]=0}local fx=H[KC(24183)]local vx={[KC(24160)]=S({[KC(24273)]=KC(24351);[KC(24135)]=47528;[KC(24096)]=KC(24132);[KC(24282)]=KC(24313)});[KC(24134)]=S({[KC(24273)]=KC(24351),[KC(24135)]=47528;[KC(24096)]=KC(24155);[KC(24282)]=KC(24295)}),[KC(24085)]=S({[KC(24273)]=KC(24142),[KC(24135)]=47528;[KC(24123)]=KC(24119);[KC(24108)]=true;[KC(24345)]=true;[KC(24096)]=KC(24132)});[KC(24319)]=S({[KC(24273)]=KC(24142);[KC(24135)]=47528,[KC(24123)]=KC(24119),[KC(24108)]=true;[KC(24345)]=true;[KC(24096)]=KC(24325)}),[KC(24317)]=S({[KC(24273)]=KC(24351),[KC(24135)]=43265;[KC(24253)]=true,[KC(24282)]=KC(24303);[KC(24096)]=KC(24114)}),[KC(24178)]=S({[KC(24273)]=KC(24351);[KC(24135)]=48707,[KC(24253)]=true,[KC(24096)]=KC(24114)}),[KC(24166)]=S({[KC(24273)]=KC(24351),[KC(24135)]=3714,[KC(24253)]=true;[KC(24096)]=KC(24114)});[KC(24245)]=S({[KC(24273)]=KC(24351);[KC(24135)]=51052,[KC(24253)]=true;[KC(24282)]=KC(24303),[KC(24096)]=KC(24083)}),[KC(24100)]=S({[KC(24273)]=KC(24351);[KC(24135)]=49576,[KC(24096)]=KC(24187);[KC(24282)]=KC(24313)}),[KC(24353)]=S({[KC(24273)]=KC(24351),[KC(24135)]=49576,[KC(24096)]=KC(24065),[KC(24282)]=KC(24295)});[KC(24215)]=S({[KC(24273)]=KC(24351);[KC(24135)]=61999;[KC(24096)]=KC(24259),[KC(24282)]=KC(24313)}),[KC(24348)]=S({[KC(24273)]=KC(24351);[KC(24135)]=221562,[KC(24096)]=KC(24286),[KC(24282)]=KC(24313)}),[KC(24352)]=S({[KC(24273)]=KC(24351),[KC(24135)]=221562;[KC(24096)]=KC(24355);[KC(24282)]=KC(24295)}),[KC(24061)]=S({[KC(24273)]=KC(24351),[KC(24135)]=43265;[KC(24253)]=true,[KC(24282)]=KC(24137);[KC(24096)]=KC(24048)});[KC(24144)]=S({[KC(24273)]=KC(24351);[KC(24135)]=51052,[KC(24253)]=true,[KC(24282)]=KC(24137),[KC(24096)]=KC(24048)}),[KC(24189)]=S({[KC(24273)]=KC(24351),[KC(24135)]=51052,[KC(24253)]=true,[KC(24282)]=KC(24331);[KC(24096)]=KC(24058)});[KC(24198)]=S({[KC(24273)]=KC(24351);[KC(24135)]=316239,[KC(24096)]=KC(24224)});[KC(24350)]=S({[KC(24273)]=KC(24351),[KC(24135)]=56222;[KC(24096)]=KC(24224)});[KC(24177)]=S({[KC(24273)]=KC(24351),[KC(24135)]=47541,[KC(24096)]=KC(24224)});[KC(24251)]=S({[KC(24273)]=KC(24351);[KC(24135)]=48265,[KC(24161)]=237561;[KC(24253)]=true,[KC(24096)]=KC(24058)}),[KC(24306)]=S({[KC(24273)]=KC(24351);[KC(24135)]=444347;[KC(24161)]=237561,[KC(24253)]=true,[KC(24096)]=KC(24058)});[KC(24072)]=S({[KC(24273)]=KC(24351);[KC(24135)]=48792;[KC(24096)]=KC(24224)}),[KC(24067)]=S({[KC(24273)]=KC(24351);[KC(24135)]=49039,[KC(24096)]=KC(24224)}),[KC(24315)]=S({[KC(24273)]=KC(24351),[KC(24135)]=53428;[KC(24096)]=KC(24224)});[KC(24200)]=S({[KC(24273)]=KC(24351);[KC(24135)]=45524,[KC(24096)]=KC(24224)});[KC(24323)]=S({[KC(24273)]=KC(24351);[KC(24135)]=49998;[KC(24096)]=KC(24224)}),[KC(24246)]=S({[KC(24273)]=KC(24351),[KC(24135)]=46585,[KC(24253)]=true;[KC(24096)]=KC(24224)});[KC(24188)]=S({[KC(24273)]=KC(24351);[KC(24253)]=true,[KC(24135)]=207167,[KC(24096)]=KC(24224)});[KC(24216)]=S({[KC(24273)]=KC(24351),[KC(24135)]=111673;[KC(24096)]=KC(24224)}),[KC(24158)]=S({[KC(24273)]=KC(24351),[KC(24135)]=327574;[KC(24096)]=KC(24224)}),[KC(24219)]=S({[KC(24273)]=KC(24351);[KC(24135)]=48743;[KC(24096)]=KC(24224)});[KC(24163)]=S({[KC(24273)]=KC(24351),[KC(24135)]=212552;[KC(24096)]=KC(24224)});[KC(24110)]=S({[KC(24273)]=KC(24351);[KC(24135)]=343294,[KC(24096)]=KC(24224)}),[KC(24175)]=S({[KC(24273)]=KC(24351),[KC(24135)]=383269;[KC(24096)]=KC(24224)});[KC(24324)]=S({[KC(24273)]=KC(24351),[KC(24135)]=101568;[KC(24055)]=true}),[KC(24326)]=S({[KC(24273)]=KC(24351);[KC(24135)]=145629,[KC(24055)]=true});[KC(24168)]=S({[KC(24273)]=KC(24351);[KC(24135)]=188290;[KC(24055)]=true});[KC(24356)]=S({[KC(24273)]=KC(24351);[KC(24135)]=273952,[KC(24094)]=true;[KC(24055)]=true})}for x=1,40,1 do local K=KC(24203)..x vx[K]=S({[KC(24273)]=KC(24351);[KC(24135)]=61999,[KC(24096)]=KC(24218)..(x..KC(24170));[KC(24282)]=KC(24097)..x})end for x=1,4,1 do local K=KC(24284)..x vx[K]=S({[KC(24273)]=KC(24351);[KC(24135)]=61999,[KC(24096)]=KC(24280)..(x..KC(24170)),[KC(24282)]=KC(24270)..x})end m[Y]={[KC(24124)]=S({[KC(24273)]=KC(24351);[KC(24135)]=196770,[KC(24253)]=true,[KC(24096)]=KC(24224)}),[KC(24176)]=S({[KC(24273)]=KC(24351);[KC(24135)]=49143;[KC(24161)]=237520,[KC(24096)]=KC(24224)}),[KC(24231)]=S({[KC(24273)]=KC(24351);[KC(24135)]=49020,[KC(24096)]=KC(24136)});[KC(24239)]=S({[KC(24273)]=KC(24351);[KC(24135)]=49184;[KC(24096)]=KC(24224)});[KC(24191)]=S({[KC(24273)]=KC(24351),[KC(24135)]=194913;[KC(24096)]=KC(24224)});[KC(24087)]=S({[KC(24273)]=KC(24351);[KC(24135)]=51271;[KC(24253)]=true;[KC(24096)]=KC(24224)});[KC(24275)]=S({[KC(24273)]=KC(24351),[KC(24135)]=207230,[KC(24096)]=KC(24208)}),[KC(24057)]=S({[KC(24273)]=KC(24351);[KC(24135)]=57330;[KC(24096)]=KC(24224)});[KC(24140)]=S({[KC(24273)]=KC(24351),[KC(24135)]=47568;[KC(24096)]=KC(24224)});[KC(24347)]=S({[KC(24273)]=KC(24351);[KC(24135)]=305392,[KC(24096)]=KC(24224)}),[KC(24207)]=S({[KC(24273)]=KC(24351);[KC(24135)]=279302,[KC(24096)]=KC(24224)}),[KC(24229)]=S({[KC(24273)]=KC(24351),[KC(24135)]=1249658,[KC(24096)]=KC(24224)}),[KC(24222)]=S({[KC(24273)]=KC(24351),[KC(24135)]=439843,[KC(24096)]=KC(24224)});[KC(24149)]=S({[KC(24273)]=KC(24351);[KC(24253)]=true,[KC(24135)]=1228433;[KC(24161)]=237520;[KC(24096)]=KC(24224)}),[KC(24202)]=S({[KC(24273)]=KC(24351);[KC(24135)]=194912,[KC(24094)]=true;[KC(24055)]=true});[KC(24093)]=S({[KC(24273)]=KC(24351);[KC(24135)]=377056,[KC(24094)]=true,[KC(24055)]=true}),[KC(24206)]=S({[KC(24273)]=KC(24351),[KC(24135)]=377076,[KC(24094)]=true;[KC(24055)]=true}),[KC(24118)]=S({[KC(24273)]=KC(24351);[KC(24135)]=392950,[KC(24094)]=true;[KC(24055)]=true}),[KC(24349)]=S({[KC(24273)]=KC(24351);[KC(24135)]=440031,[KC(24094)]=true,[KC(24055)]=true}),[KC(24167)]=S({[KC(24273)]=KC(24351);[KC(24135)]=207142;[KC(24094)]=true;[KC(24055)]=true});[KC(24305)]=S({[KC(24273)]=KC(24351);[KC(24135)]=456230,[KC(24094)]=true,[KC(24055)]=true});[KC(24298)]=S({[KC(24273)]=KC(24351);[KC(24135)]=376905,[KC(24094)]=true,[KC(24055)]=true});[KC(24288)]=S({[KC(24273)]=KC(24351),[KC(24135)]=435005,[KC(24094)]=true,[KC(24055)]=true});[KC(24257)]=S({[KC(24273)]=KC(24351);[KC(24135)]=435005;[KC(24094)]=true;[KC(24055)]=true});[KC(24223)]=S({[KC(24273)]=KC(24351),[KC(24135)]=51128,[KC(24094)]=true;[KC(24055)]=true}),[KC(24089)]=S({[KC(24273)]=KC(24351),[KC(24135)]=441378,[KC(24094)]=true,[KC(24055)]=true});[KC(24337)]=S({[KC(24273)]=KC(24351),[KC(24135)]=455993;[KC(24094)]=true,[KC(24055)]=true}),[KC(24081)]=S({[KC(24273)]=KC(24351);[KC(24135)]=207057,[KC(24094)]=true;[KC(24055)]=true});[KC(24179)]=S({[KC(24273)]=KC(24351);[KC(24135)]=444072,[KC(24094)]=true,[KC(24055)]=true});[KC(24084)]=S({[KC(24273)]=KC(24351),[KC(24135)]=444040;[KC(24094)]=true,[KC(24055)]=true});[KC(24162)]=S({[KC(24273)]=KC(24351);[KC(24135)]=377098;[KC(24094)]=true;[KC(24055)]=true});[KC(24235)]=S({[KC(24273)]=KC(24351),[KC(24135)]=316916;[KC(24094)]=true;[KC(24055)]=true}),[KC(24056)]=S({[KC(24273)]=KC(24351);[KC(24135)]=281208,[KC(24094)]=true;[KC(24055)]=true});[KC(24247)]=S({[KC(24273)]=KC(24351),[KC(24135)]=377190,[KC(24094)]=true;[KC(24055)]=true}),[KC(24263)]=S({[KC(24273)]=KC(24351);[KC(24135)]=281238;[KC(24094)]=true;[KC(24055)]=true}),[KC(24318)]=S({[KC(24273)]=KC(24351);[KC(24135)]=440002,[KC(24094)]=true,[KC(24055)]=true});[KC(24309)]=S({[KC(24273)]=KC(24351);[KC(24135)]=456240;[KC(24094)]=true;[KC(24055)]=true}),[KC(24248)]=S({[KC(24273)]=KC(24351),[KC(24135)]=374265,[KC(24094)]=true,[KC(24055)]=true});[KC(24047)]=S({[KC(24273)]=KC(24351),[KC(24135)]=441894,[KC(24094)]=true;[KC(24055)]=true});[KC(24237)]=S({[KC(24273)]=KC(24351),[KC(24135)]=444005;[KC(24094)]=true,[KC(24055)]=true});[KC(24169)]=S({[KC(24273)]=KC(24351);[KC(24135)]=455993;[KC(24094)]=true;[KC(24055)]=true}),[KC(24346)]=S({[KC(24273)]=KC(24351),[KC(24135)]=1230153,[KC(24094)]=true,[KC(24055)]=true});[KC(24252)]=S({[KC(24273)]=KC(24351);[KC(24135)]=51271,[KC(24094)]=true,[KC(24055)]=true}),[KC(24148)]=S({[KC(24273)]=KC(24351);[KC(24135)]=377226,[KC(24094)]=true;[KC(24055)]=true}),[KC(24115)]=S({[KC(24273)]=KC(24351),[KC(24135)]=59052,[KC(24055)]=true});[KC(24127)]=S({[KC(24273)]=KC(24351),[KC(24135)]=376907,[KC(24055)]=true});[KC(24165)]=S({[KC(24273)]=KC(24351);[KC(24135)]=1229310;[KC(24055)]=true});[KC(24226)]=S({[KC(24273)]=KC(24351),[KC(24135)]=51714,[KC(24055)]=true}),[KC(24054)]=S({[KC(24273)]=KC(24351);[KC(24135)]=194879,[KC(24055)]=true}),[KC(24141)]=S({[KC(24273)]=KC(24351);[KC(24135)]=51124;[KC(24055)]=true}),[KC(24297)]=S({[KC(24273)]=KC(24351),[KC(24135)]=441416;[KC(24055)]=true});[KC(24289)]=S({[KC(24273)]=KC(24351);[KC(24135)]=377098,[KC(24055)]=true});[KC(24228)]=S({[KC(24273)]=KC(24351);[KC(24135)]=53365,[KC(24055)]=true}),[KC(24133)]=S({[KC(24273)]=KC(24351);[KC(24135)]=1230273;[KC(24055)]=true});[KC(24095)]=S({[KC(24273)]=KC(24351),[KC(24135)]=55095,[KC(24055)]=true}),[KC(24283)]=S({[KC(24273)]=KC(24351);[KC(24135)]=55095,[KC(24055)]=true});[KC(24328)]=S({[KC(24273)]=KC(24351);[KC(24135)]=434765;[KC(24055)]=true})}m[w]={[KC(24124)]=S({[KC(24273)]=KC(24351),[KC(24135)]=196770,[KC(24253)]=true;[KC(24096)]=KC(24224)}),[KC(24231)]=S({[KC(24273)]=KC(24351);[KC(24135)]=49020;[KC(24096)]=KC(24314)}),[KC(24239)]=S({[KC(24273)]=KC(24351);[KC(24135)]=49184;[KC(24096)]=KC(24224)}),[KC(24191)]=S({[KC(24273)]=KC(24351),[KC(24135)]=194913;[KC(24096)]=KC(24224)});[KC(24087)]=S({[KC(24273)]=KC(24351);[KC(24135)]=51271,[KC(24253)]=true,[KC(24096)]=KC(24224)});[KC(24275)]=S({[KC(24273)]=KC(24351),[KC(24135)]=207230;[KC(24096)]=KC(24224)}),[KC(24057)]=S({[KC(24273)]=KC(24351),[KC(24135)]=57330,[KC(24096)]=KC(24224)}),[KC(24140)]=S({[KC(24273)]=KC(24351);[KC(24253)]=true;[KC(24135)]=47568,[KC(24096)]=KC(24224)});[KC(24347)]=S({[KC(24273)]=KC(24351),[KC(24135)]=305392,[KC(24096)]=KC(24224)});[KC(24207)]=S({[KC(24273)]=KC(24351),[KC(24135)]=279302;[KC(24096)]=KC(24224)}),[KC(24229)]=S({[KC(24273)]=KC(24351),[KC(24135)]=152279,[KC(24096)]=KC(24224)})}local function bx(x,K)for x,X in pairs(x)do K[x]=X end return K end if not H[KC(24307)]then error(KC(24063))return end bx(H[KC(24307)],vx)bx(vx,m[Y])bx(vx,m[w])b:AddTier(KC(24090),{229289,229287,229292;229290;229288})b:AddTier(KC(24358),{237631;237629,237628;237627;237626})U:Add(KC(24185),KC(24334),N[KC(24116)][KC(24159)])U:Add(KC(24185),KC(24159),N[KC(24116)][KC(24159)])U:Add(KC(24185),KC(24221),N[KC(24116)][KC(24159)])local Ox=X(vx,{[KC(24091)]=m})local Ux={[KC(24272)]={KC(24322);KC(24106);KC(24143);KC(24107);KC(24310);KC(24066),360806;20066}}local Qx=0 local Sx=0 U:Add(KC(24242),KC(24098),function()local x,K,X,m,j,d,Y,w,F,f,v,b=s()if K~=KC(24103)then return end if b==1245582 then Qx=N[KC(24156)]+8 end if m==l(C)and b==195457 then Sx=0 end end)local Rx=H[KC(24070)]local function Vx(x)if(v(x)):IsExists()and((v(x)):IsDead()and((v(x)):InGroup(true)and(not(v(x)):GetIncomingResurrection()and Ox[KC(24215)]:IsReadyByPassCastGCD(x,true))))then return true end end function fx.combatBrez(x)if R(2,KC(24195))then return false end if not(i()or Ox[KC(24120)]:IsEngage())then return false end if Ox[KC(24215)]:GetCooldown()~=0 then return false end if Ox[KC(24215)]:IsBlocked()then return false end if R(2,KC(24311))then if Vx(f)then return Ox[KC(24215)]:Show(x)end if Vx(F)then return Ox[KC(24215)]:Show(x)end end if not H[KC(24343)]()then return false end if not IsInGroup()then return end if not H[KC(24147)]()and R(2,KC(24062))or H[KC(24147)]()and R(2,KC(24199))then for K,X in pairs(m[KC(24071)][KC(24082)][KC(24211)])do if Vx(X)and not Ox[KC(24215)]:IsSuspended(.6,1)then return Ox[KC(24215)..X]:Show(x)end end end if not H[KC(24147)]()and R(2,KC(24336))or H[KC(24147)]()and R(2,KC(24171))then for K,X in pairs(m[KC(24071)][KC(24082)][KC(24321)])do if Vx(X)and not Ox[KC(24215)]:IsSuspended(.6,1)then return Ox[KC(24215)..X]:Show(x)end end end end local Ex=false local function yx()local x,K,X,N,m,j,d,Y,w,C,F,f=s()if N~=l(KC(24238))then return end if K==KC(24103)then if f==Ox[KC(24163)][KC(24135)]and Ex then fx[KC(24186)]=GetTime()return end end if K==KC(24296)and f==Ox[KC(24163)][KC(24135)]then Ex=false fx[KC(24186)]=0 end end Ox[KC(24078)]:Add(KC(24256),KC(24098),yx)local function Ix()if not Ox[KC(24323)]:IsReadyByPassCastGCD(F)then return false end if H[KC(24147)]()then return false end if(v(C)):HealthPercent()/100<=R(2,KC(24332))/100 then return true end local x=(Ox[KC(24197)]:GetLastTimeDMGX(C,5)/(v(C)):Health())*.4 x=math[KC(24164)](x*(1+.1*Z(b:HasAuraBySpellID(Ox[KC(24324)][KC(24135)])~=0)),.11)if x>=R(2,KC(24290))/100 and(v(C)):HealthDeficitPercent()/100>=x then return true end end local hx={[1245582]=true,[350086]=true,[1217232]=true}local Hx={[432117]=true}local Jx={[473220]=true,[468631]=true}local Zx={352345;355915,434090;355480,355439}local ix={473713}local function cx()local x,K,X,N,m,j,d,Y,w,C,F,f=s()if Y~=l(KC(24238))then return end if K==KC(24268)then if f==1233411 then fx[KC(24186)]=GetTime()return end end end Ox[KC(24078)]:Add(KC(24256),KC(24098),cx)local function sx()if b:HasAuraBySpellID({Ox[KC(24251)][KC(24135)];Ox[KC(24306)][KC(24135)]})~=0 then return false end if not Ox[KC(24251)]:IsReadyByPassCastGCD(C,true)then return false end if H[KC(24086)](Jx)then return true end if H[KC(24267)](hx)then return true end if H[KC(24181)](Hx)then return true end if H[KC(24080)](Zx)then return true end if H[KC(24182)](ix)then return true end if fx[KC(24186)]+2>GetTime()then return true end end local ax={[438476]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true,[329113]=true,[428169]=true,[427897]=true}local rx={349954}local function qx()if b:HasAuraBySpellID(Ox[KC(24067)][KC(24135)])~=0 then return false end if not Ox[KC(24067)]:IsReadyByPassCastGCD(C,true)then return false end if m[KC(24292)]:Get(KC(24192))~=0 then return true end if m[KC(24292)]:Get(KC(24212))~=0 then return true end if m[KC(24292)]:Get(KC(24220))~=0 then return true end if b:HasAuraBySpellID(Ox[KC(24072)][KC(24135)])~=0 then return false end if b:HasAuraBySpellID(Ox[KC(24178)][KC(24135)])~=0 then return false end if H[KC(24267)](ax)then return true end if H[KC(24182)](rx)then return true end if b:HasAuraStacksBySpellID(1226311)>8 then return true end end local Mx={[346742]=true,[438476]=true,[451102]=true,[465463]=true,[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local Gx={}local ex={431333;460135,431350,335338,468811;347949}local ux={349954}local function lx()if b:HasAuraBySpellID(Ox[KC(24072)][KC(24135)])~=0 then return false end if not Ox[KC(24072)]:IsReadyByPassCastGCD(C,true)then return false end if m[KC(24292)]:Get(KC(24112))~=0 and not m[KC(24120)]:IsEngage(KC(24146))then return true end if Ox[KC(24178)]:GetCooldown()~=0 and(Ox[KC(24178)]:GetCooldown()<33 and(Qx-N[KC(24156)]>0 and Qx-N[KC(24156)]<1))then return true end if b:HasAuraBySpellID(Ox[KC(24067)][KC(24135)])~=0 then return false end if b:HasAuraBySpellID(Ox[KC(24178)][KC(24135)])~=0 then return false end if H[KC(24267)](Mx)then return true end if H[KC(24086)](Gx)then return true end if H[KC(24080)](ex)then return true end if H[KC(24182)](ux)then return true end if b:HasAuraStacksBySpellID(1226311)>8 then return true end end local gx={433656;448213,453461;1213805,356943;350101,1213803}local function tx()if not Ox[KC(24163)]:IsReadyByPassCastGCD(C,true)then return false end if b:HasAuraBySpellID({Ox[KC(24251)][KC(24135)],Ox[KC(24306)][KC(24135)]})~=0 then return false end if b:HasAuraBySpellID(gx)~=0 then return true end end local Dx={[451107]=true;[451119]=true;[432448]=true,[431333]=true;[1221190]=true;[448787]=true}local nx={[1241693]=true;[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true,[473070]=true;[448791]=true,[460156]=true;[438473]=true;[349954]=true,[428169]=true;[424431]=true;[427897]=true}local Bx={335338,431365,453214;431309,460135;431350;468811,1247045,434406;355487;1236126;433740,347949,1227748}local Ax={1240820}local function Tx()if b:HasAuraBySpellID(Ox[KC(24178)][KC(24135)])~=0 then return false end if not Ox[KC(24178)]:IsReadyByPassCastGCD(C,true)then return false end if b:HasAuraBySpellID(Ox[KC(24072)][KC(24135)])~=0 then return false end if b:HasAuraBySpellID(Ox[KC(24067)][KC(24135)])~=0 then return false end if Ox[KC(24245)]:GetCooldown()~=0 and(Ox[KC(24245)]:GetCooldown()<172 and(Qx-N[KC(24156)]>0 and Qx-N[KC(24156)]<1))then return true end if H[KC(24086)](Dx)then return true end if H[KC(24267)](nx)then return true end if H[KC(24080)](Bx)then return true end if H[KC(24182)](Ax)then return true end end local function zx()if b:HasAuraBySpellID(Ox[KC(24326)][KC(24135)])~=0 then return false end if not Ox[KC(24245)]:IsReadyByPassCastGCD(C,true)then return false end if Qx-N[KC(24156)]>0 and Qx-N[KC(24156)]<1 then return true end end local ox={[167385]=true,[427616]=true;[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true;[463248]=true,[322487]=true;[448787]=true}local Px={447439;431365,431333;448882,451396,431333}local function kx()if not Ox[KC(24329)]:IsReady(C,true)then return false end if H[KC(24086)](ox)then return true end if H[KC(24080)](Px)then return true end end function fx.Defensives(x)if R(2,KC(24195))then return false end if b:HasAuraBySpellID(320102)~=0 then return false end if m[KC(24277)](x)then return true end if Ox[KC(24092)]:IsReady(C,true)and(b:HasAuraBySpellID(439829)>1 and not Ox[KC(24092)]:IsSuspended(.2,1))then return Ox[KC(24092)]:Show(x)end if not i()then return false end H[KC(24354)]()if Ix()then return Ox[KC(24323)]:Show(x)end if tx()then Ex=true return Ox[KC(24163)]:Show(x)end if sx()and not Ox[KC(24251)]:IsSuspended(.4,1)then return Ox[KC(24251)]:Show(x)end if Ox[KC(24101)]:IsReady(C,true)and(H[KC(24059)](J[KC(24233)])and not Ox[KC(24101)]:IsSuspended(.4,1))then return Ox[KC(24101)]:Show(x)end if Ox[KC(24312)]:IsReady(C,true)and(H[KC(24059)](J[KC(24233)])and not Ox[KC(24312)]:IsSuspended(.4,1))then return Ox[KC(24312)]:Show(x)end if Tx()and not Ox[KC(24178)]:IsSuspended(.4,1)then return Ox[KC(24178)]:Show(x)end if qx()and not Ox[KC(24067)]:IsSuspended(.4,1)then return Ox[KC(24067)]:Show(x)end if lx()and not Ox[KC(24072)]:IsSuspended(.4,1)then return Ox[KC(24072)]:Show(x)end if zx()and not Ox[KC(24245)]:IsSuspended(.4,1)then return Ox[KC(24245)]:Show(x)end if Ox[KC(24227)]:IsReady()and(m[KC(24292)]:Get(KC(24112))>2 and not Ox[KC(24227)]:IsSuspended(.4,1))then return Ox[KC(24227)]:Show(x)end if kx()and not Ox[KC(24329)]:IsSuspended(.4,1)then return Ox[KC(24329)]:Show(x)end end local px={[215968]=function(x)if H[KC(24154)]-N[KC(24156)]>y()+V()then if b:HasAuraBySpellID(432031)~=0 then if Ox[KC(24160)]:IsReady(f)then return Ox[KC(24160)]:Show(x)end if Ox[KC(24348)]:IsReady(f)then return Ox[KC(24348)]:Show(x)end if Ox[KC(24188)]:IsReady(f)then return Ox[KC(24188)]:Show(x)end if Ox[KC(24100)]:IsReady(f)then return Ox[KC(24100)]:Show(x)end end end end;[229296]=function(x)if Ox[KC(24188)]:IsReadyByPassCastGCD(f)then return Ox[KC(24188)]:IsReady(f)and Ox[KC(24188)]:Show(x)end if Ox[KC(24145)]:IsReadyByPassCastGCD(f)then return Ox[KC(24145)]:IsReady(f)and Ox[KC(24145)]:Show(x)end end;[211140]=function(x)if H[KC(24343)]()and(Ox[KC(24356)]:GetTalentTraits()~=0 and(Ox[KC(24061)]:IsReady(f)and Ox[KC(24350)]:IsInRange(f)))then return Ox[KC(24061)]:Show(x)end end,[177500]=function(x)if H[KC(24343)]()and(Ox[KC(24356)]:GetTalentTraits()~=0 and(Ox[KC(24061)]:IsReady(f)and Ox[KC(24350)]:IsInRange(f)))then return Ox[KC(24061)]:Show(x)end end,[218961]=function(x)if H[KC(24343)]()and(Ox[KC(24356)]:GetTalentTraits()~=0 and(Ox[KC(24061)]:IsReady(f)and Ox[KC(24350)]:IsInRange(f)))then return Ox[KC(24061)]:Show(x)end end;[225982]=function(x) end}local Wx={[215968]=function(x)if H[KC(24154)]-N[KC(24156)]>y()+V()then if b:HasAuraBySpellID(432031)~=0 then if Ox[KC(24160)]:IsReady(F)then return Ox[KC(24160)]:Show(x)end if Ox[KC(24348)]:IsReady(F)then return Ox[KC(24348)]:Show(x)end if Ox[KC(24188)]:IsReady(F)then return Ox[KC(24236)]:Show(x)end if Ox[KC(24100)]:IsReady(F)then return Ox[KC(24100)]:Show(x)end end end end,[226398]=function(x)if O:GetBySpell(Ox[KC(24198)])>=2 and((v(F)):HasBuffs(469981)~=0 and((v(F)):HealthPercent()>=20 and(not R(2,KC(24341))or K(6,(v(KC(24074))):InfoGUID())~=226398)))then for K in pairs(Q)do if H[KC(24308)](K,Ox[KC(24198)])then return Ox[KC(24075)]:Show(x)end end end end;[229296]=function(x)local X if O:GetBySpell(Ox[KC(24198)])>=2 and(not R(2,KC(24341))or K(6,(v(KC(24074))):InfoGUID())~=229296)then for N in pairs(Q)do X=K(6,(v(F)):InfoGUID())if X~=229296 and H[KC(24308)](N,Ox[KC(24198)])then return Ox[KC(24075)]:Show(x)end end end return Ox[KC(24327)]:Show(x)end;[231176]=function(x)if O:GetBySpell(Ox[KC(24198)])>=2 and((v(F)):Health()<2 and(not R(2,KC(24341))or K(6,(v(KC(24074))):InfoGUID())~=231176))then for K in pairs(Q)do if H[KC(24308)](K,Ox[KC(24198)])then return Ox[KC(24075)]:Show(x)end end end end}local Lx={[165415]=function(x,K)if Ox[KC(24356)]:GetTalentTraits()~=0 and((v(K)):TimeToDieX(30)<E()+Ox[KC(24125)]()and(Ox[KC(24198)]:IsInRange(K)and(b:HasAuraBySpellID(Ox[KC(24168)][KC(24135)])<=1 and Ox[KC(24317)]:IsReadyByPassCastGCD(C,true))))then return Ox[KC(24317)]:Show(x)end end;[178163]=function(x,K)if Ox[KC(24356)]:GetTalentTraits()~=0 and((v(K)):TimeToDieX(25)<E()+Ox[KC(24125)]()and(Ox[KC(24198)]:IsInRange(K)and(b:HasAuraBySpellID(Ox[KC(24168)][KC(24135)])<=1 and Ox[KC(24317)]:IsReadyByPassCastGCD(C,true))))then return Ox[KC(24317)]:Show(x)end end}function fx.TargetSpecific(x)if R(2,KC(24195))then return false end local X=0 if(v(f)):IsEnemy()then X=K(6,(v(f)):InfoGUID())end if px[X]then return px[X](x)end for X in pairs(Q)do local N=K(6,(v(X)):InfoGUID())if Lx[N]then if Lx[N](x,X)then return Lx[N](x,X)end end end if not(v(F)):IsExists()then return false end local N=K(6,(v(F)):InfoGUID())if Ox[KC(24064)]:IsReady(C,true)and(Ox[KC(24198)]:IsInRange(F)and I(F,KC(24117),KC(24109)))then return Ox[KC(24064)]end if Wx[N]then return Wx[N](x)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local qs={"\100\051\122\120\073\051\067\087\048\066\118\098\121\080\050\066";"\083\111\118\068\073\072\106\067\083\097\085\119\080\071\053\110\073\047\089\110\073\054\061\061","\049\051\097\066\048\065\057\066\077\065\057\067\079\072\083\057";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\116\066\090\061","\100\080\050\118\073\065\053\053\073\072\056\061";"\049\071\118\098\078\080\077\067\079\072\097\066\078\065\122\087";"\116\072\122\084\079\066\067\106\073\080\089\087\048\116\061\061";"\077\047\118\112\079\120\077\051\048\080\048\067\079\074\061\061";"\083\111\118\068\073\072\106\067\083\097\085\108\080\071\053\110\073\047\089\110\073\054\061\061";"\100\071\067\114\078\066\067\106\083\065\104\061","\089\065\057\068\083\054\061\061";"\083\111\118\068\073\072\106\067\083\097\085\108\080\071\118\053\048\072\048\084";"\056\072\089\110\079\051\089\119\079\066\053\110\079\072\098\061","\049\065\067\087\048\081\048\119\048\065\089\103\048\056\083\119\048\065\089\087","\079\047\089\087\048\089\122\105\073\071\122\098\078\065\057\047";"\077\047\118\112\079\120\077\084\121\120\067\066\078\051\056\061","\116\047\118\067\121\065\106\115\121\072\108\067";"\077\081\089\115\089\081\110\052\049\113\067\111\100\097\077\069\077\067\118\107\056\053\116\061";"\116\072\108\068\073\072\077\068\073\072\083\049\073\051\089\067\083\054\061\061";"\077\051\067\106\048\065\057\084\078\080\089\084\052\117\115\066\078\051\056\074\116\065\108\098\052\056\077\067\083\072\122\053\079\072\067\087\048\105\061\061","\089\065\057\075\073\071\108\057\056\120\077\119\048\065\057\047\083\051\074\061","\089\051\089\098\073\117\115\100\088\065\097\087\082\051\050\112\048\051\056\074\050\054\061\061","\116\066\122\050\049\056\122\101","\116\072\122\084\079\066\053\112\048\111\090\061";"\056\051\122\066\078\065\122\087","\116\072\089\119\079\071\089\119\078\071\067\087\048\105\061\061";"\048\080\118\120\080\071\118\119\048\065\097\066\078\097\122\119\079\097\122\066\079\072\067\047\048\071\089\119","\089\111\118\068\073\072\106\067\083\076\081\061","\079\120\077\110\079\047\077\056\078\065\053\067";"\100\081\089\115\049\081\089\100","\073\065\097\104","\116\066\050\056\073\120\077\110\073\081\067\106\083\065\104\061";"\048\051\097\106\121\065\083\067\080\120\077\119\078\065\057\099\048\080\077\069\079\111\118\068\073\120\118\068\083\111\113\061","\089\071\097\119\056\120\077\112\073\080\054\061","\077\065\057\113\077\065\053\105\073\120\083\067\079\072\089\113";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\100\077\056\048\100\077\089\050\082";"\048\072\122\114\083\080\090\061";"\089\051\122\066\121\065\108\118\073\080\089\087","\083\111\118\068\073\072\106\067\083\097\085\119\080\120\050\057\073\072\090\061";"\048\111\089\119\121\080\077\068\073\071\104\061";"\077\071\108\110\121\071\067\110\073\081\097\113\083\072\097\087\121\071\056\061","\048\051\067\072\048\072\067\114\083\065\108\066\088\056\067\081","\089\111\118\068\073\072\106\067\083\076\082\061","\077\072\122\119\048\071\089\120\048\065\097\071\048\080\082\061";"\116\080\089\066\073\053\077\110\079\072\083\067\083\081\089\104\121\071\108\053\079\071\067\112\073\047\090\061";"\116\047\118\067\121\080\077\075\049\071\048\049\078\065\057\113\079\072\097\047\073\120\050\110";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\100\077\056\053\107\089\113\089\081","\077\072\067\119\048\065\118\098\073\071\122\113","\116\080\118\114\121\065\057\067\082\081\118\098\078\080\077\103";"\121\047\118\067\121\080\077\075\080\120\118\068\073\065\089\069\079\047\115\069\083\051\110\119\048\080\050\075\073\071\108\113","\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\116\066\050\115\073\072\077\049\083\111\089\087";"\121\080\118\067\073\072\081\061";"\056\072\067\113\048\080\118\084\116\071\110\110\073\080\115\068\073\071\104\061","\056\047\067\110\073\074\061\061";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\116\065\057\113\056\120\077\053\073\074\061\061";"\077\111\089\087\048\071\089\112\073\067\077\068\073\065\089\119";"\056\120\077\112\079\081\050\110\079\120\116\061","\077\071\089\066\089\051\067\106\048\116\061\061";"\049\051\067\047\078\111\077\084\100\047\089\113\048\071\053\067\073\047\116\061","\089\081\053\080\080\053\118\048\116\056\057\069\089\089\115\081\116\089\077\097\080\066\067\101\080\053\118\115\049\113\083\097","\048\080\118\120\080\071\118\119\048\065\097\066\078\097\122\119\083\065\057\067\080\120\077\119\078\065\083\047\048\080\082\061","\056\053\115\097\049\081\108\069\116\066\097\049\089\097\122\049\089\056\050\076\077\089\050\049","\077\047\118\068\048\065\057\113\073\111\067\100\073\120\077\110\083\051\067\112\073\074\061\061";"\065\072\122\087\048\116\061\061","\077\071\089\066\056\051\067\087\048\105\061\061";"\079\120\077\069\079\051\108\110\073\072\057\068\073\072\079\061";"\100\071\067\098\073\051\067\087\048\066\053\110\121\071\110\068\073\072\089\117\083\065\048\072","\056\080\089\110\078\071\067\087\048\053\115\110\073\051\066\061","\077\120\118\112\083\065\057\113\100\051\089\110\073\051\067\087\048\105\061\061","\116\080\089\066\073\066\077\068\079\071\097\070\073\051\089\117\083\080\118\084\083\054\061\061","\079\047\115\069\079\051\122\112\073\051\067\087\048\105\061\061";"\100\065\057\076\073\071\053\070\121\080\077\090\073\071\050\099\048\051\122\120\073\074\061\061";"\116\065\050\066\078\080\048\067";"\080\053\122\068\073\072\077\067\088\054\061\061","\083\051\097\119\048\071\089\066";"\100\065\057\066\048\080\118\119\083\080\115\066\079\105\061\061","\077\047\118\112\079\120\077\070\121\065\057\067\056\120\115\067\073\051\105\061";"\100\071\067\098\073\051\067\087\048\053\050\066\079\072\089\110\078\105\061\061";"\049\080\089\098\083\051\067\089\073\072\067\066\079\105\061\061";"\121\080\118\067\073\072\081\119";"\056\051\067\098\073\051\097\119\049\071\048\051\079\072\122\084\083\054\061\061","\089\065\057\068\083\081\083\089\100\056\116\061","\077\071\097\066\078\051\089\119\078\065\057\047\056\120\077\112\079\072\066\061";"\116\080\089\066\073\053\077\110\079\072\083\067\083\054\061\061","\116\080\050\105\078\111\067\104\078\065\097\066\048\056\048\112\121\120\089\084";"\077\051\097\106\121\065\083\067\056\051\110\057\079\066\067\106\083\065\104\061","\077\071\089\066\089\051\122\047\048\071\108\067","\089\051\122\066\121\065\108\115\073\072\077\050\121\065\083\116\078\111\067\084","\079\111\048\105","\077\051\089\066\048\080\118\106\078\065\057\067\089\080\050\110\121\072\108\067\049\071\118\109\048\065\050\066";"\056\071\110\112\083\065\108\113\056\120\077\112\079\054\061\061","\083\120\118\110\078\080\077\075\089\071\097\098\078\053\077\068\073\065\056\061","\116\065\118\084\048\065\057\066\100\065\053\053\073\074\061\061","\078\080\050\056\121\065\108\067\073\047\116\061","\121\072\122\084\079\084\081\061";"\077\051\089\072\048\065\057\084\078\080\048\067\079\105\061\061";"\056\120\115\067\073\051\105\061";"\049\071\118\098\078\080\077\067\079\072\097\066\048\116\061\061","\116\066\122\050\116\113\097\056\080\066\108\107\077\053\122\097\089\113\089\101\089\097\122\089\049\113\048\118\049\097\077\097\056\113\089\081","\056\047\089\087\048\089\050\066\079\072\067\099\048\116\061\061","\083\065\057\068\083\081\067\081","\077\065\053\105\073\120\083\067\079\067\118\053\073\072\089\080\048\065\097\105\073\071\104\061","\116\071\108\067\121\080\048\068\073\072\083\049\083\111\118\068\078\071\089\084";"\056\071\122\098\048\065\097\075\079\053\050\067\121\120\118\067\083\097\077\067\121\071\110\087\078\080\097\053\048\116\061\061","\056\051\108\110\088\065\089\119","\116\120\089\119\079\071\089\113\056\120\077\112\073\072\089\118\048\051\122\098","\056\072\089\110\079\051\089\119\049\071\048\049\073\120\089\098\079\105\061\061","\089\071\122\080\056\111\089\098\073\097\077\068\073\065\089\119","\083\111\118\068\073\072\106\067\083\097\085\119\080\071\077\053\079\072\097\066\078\065\122\087","\056\071\110\110\083\111\077\067\079\072\067\087\048\066\118\098\121\065\077\067";"\073\051\122\112\073\100\083\068\083\051\110\110\079\074\061\061";"\049\056\122\056\073\120\077\067\073\116\061\061","\049\065\122\053\079\071\089\107\083\072\089\119","\107\081\050\110\079\120\116\103\082\097\083\067\121\065\106\067\073\072\089\113\107\074\061\061","\077\065\057\067\073\080\067\056\048\065\097\106";"\056\120\083\068\073\072\083\056\078\065\053\067\079\113\053\112\073\072\067\066\073\120\082\061";"\089\065\057\068\083\081\050\110\073\113\097\066\083\051\097\114\078\105\061\061";"\048\072\067\047\078\111\077\069\079\072\089\106\121\065\067\087\079\105\061\061","\100\056\116\061","\100\080\050\118\073\113\097\118\073\047\050\066\121\065\057\114\048\116\061\061";"\077\047\118\112\079\120\077\070\121\065\057\067";"\056\072\067\106\048\116\061\061","\116\047\089\119\079\120\077\118\079\066\122\101","\077\047\118\068\048\065\057\113\073\111\113\061";"\056\072\097\068\079\071\089\081\048\065\097\113";"\077\051\089\110\083\051\110\111\079\072\067\105\077\072\122\114\083\080\090\061","\089\065\057\057\078\065\089\098\048\051\067\087\048\066\057\067\083\051\110\067\079\047\115\119\078\080\050\106","\083\051\097\119\048\071\089\066\077\072\122\114\083\080\090\061";"\049\051\067\084\083\051\089\087\048\080\082\061","\100\080\050\089\073\072\067\066\077\065\057\067\073\080\113\061","\121\065\050\066\078\080\048\067";"\100\071\089\057\056\120\077\112\073\072\056\061";"\056\071\089\066\089\051\122\047\048\071\108\067";"\077\051\089\110\083\051\110\111\079\072\067\105","\056\072\089\106\073\120\118\084\048\065\108\067\079\120\050\080\078\065\057\066\048\080\082\061","\056\051\122\066\078\065\122\087\079\105\061\061";"\083\111\118\068\073\072\106\067\083\097\085\108\080\120\050\057\073\072\090\061";"\100\080\050\118\073\113\097\081\083\065\057\047\048\065\122\087","\077\071\089\066\116\047\067\049\079\051\089\098\073\054\061\061";"\077\071\089\066\077\066\050\081","\049\065\089\066\121\056\097\114\083\051\067\071\048\116\061\061","\077\047\118\112\079\120\077\120\088\080\118\106\079\066\048\053\079\047\113\061";"\121\065\077\113\079\053\122\119\048\065\053\110\078\065\104\061","\077\051\097\106\121\065\083\067\049\065\097\047\078\065\050\118\073\080\089\087","\056\071\110\110\048\051\122\120\121\120\118\112\083\071\104\061";"\089\111\118\068\073\072\106\067\083\054\061\061","\100\080\050\089\073\072\067\066\077\047\118\068\048\065\057\113\073\111\113\061","\089\072\097\098\078\065\077\115\083\080\077\112\089\051\097\119\048\071\089\066","\100\080\050\049\073\051\122\066\089\111\118\068\073\072\106\067\083\081\118\098\073\071\050\099\048\065\116\061";"\100\080\077\067\073\116\061\061","\121\047\118\067\121\080\077\075\080\071\122\072\080\120\050\068\073\072\077\119\121\065\083\112\079\071\097\069\121\071\110\067\121\071\098\061";"\056\120\083\110\079\051\118\110\121\071\098\061","\116\065\057\114\048\080\050\066\079\072\097\098\116\071\097\098\073\054\061\061";"\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\115\056\097\115\090\100\056\089\081","\116\065\122\097","\077\120\118\110\083\072\067\066\088\116\061\061","\121\047\118\067\121\080\077\075\080\120\118\105\080\120\077\075\079\072\089\084\078\051\122\098\048\054\061\061","\056\072\097\103\073\120\118\068\121\071\056\061","\116\071\122\087\079\120\116\061","\049\071\048\072";"\077\120\118\068\079\081\067\087\083\051\089\119\079\047\089\105\083\054\061\061";"\121\080\118\067\073\072\081\108";"\083\111\118\068\073\072\106\067\083\097\085\108\080\071\077\053\079\072\097\066\078\065\122\087";"\077\047\118\112\079\120\077\049\083\111\118\068\078\071\056\061","\077\047\118\112\079\120\077\070\121\065\057\067\116\047\089\072\048\074\061\061","\121\072\122\112\073\051\057\053\073\065\118\067\079\074\061\061";"\089\051\097\110\078\117\083\070\121\080\116\074\121\065\057\113\082\081\081\047\083\071\097\103\078\074\061\061","\048\047\083\072\080\071\118\053\048\072\048\084";"\078\080\050\100\121\080\077\067\048\054\061\061","\089\097\077\081\056\071\108\068\048\051\089\119";"\077\051\089\110\083\051\110\052\073\072\067\047\078\111\116\061";"\079\051\108\110\088\065\089\119","\100\065\053\105\079\072\122\071\078\080\050\067\048\097\050\067\121\065\048\112\079\072\067\053\073\089\115\110\121\071\089\106\121\065\106\067\079\074\061\061","\077\071\089\066\100\080\077\067\073\056\067\087\048\072\085\061","\116\080\050\105\078\111\067\104\078\065\097\066\048\116\061\061";"\089\081\097\101\100\105\061\061","\116\080\118\114\121\065\057\067\056\111\089\098\079\071\056\061";"\056\071\110\119\073\120\089\113\049\071\048\076\073\071\057\114\048\065\097\098\073\065\089\087\083\054\061\061";"\089\056\067\069\077\089\118\100\049\053\118\069\049\056\089\049\056\066\097\111\077\116\061\061","\089\120\118\110\078\080\077\075\089\071\097\098\078\105\061\061","\056\120\077\053\073\113\067\106\083\065\104\061";"\116\080\089\047\073\065\089\087\083\097\118\053\073\072\089\117\083\065\048\072","\116\066\050\084";"\121\071\122\106\121\072\097\066\116\047\118\067\088\074\061\061";"\121\047\118\067\121\080\077\075\080\120\118\105\080\071\050\112\079\120\116\061";"\100\065\050\057\049\071\057\084\073\051\097\053\048\071\110\066";"\116\072\108\112\073\071\077\051\083\080\118\057","\056\067\067\115\049\067\122\115\116\053\077\118\049\066\057\069\077\089\048\097\049\067\077\069\089\081\097\100\077\066\089\056\080\053\077\115\056\097\115\097\077\054\061\061";"\077\081\089\051\077\074\061\061","\056\053\115\097\049\081\108\069\116\089\089\100\116\089\122\115\056\097\115\090\100\056\089\081\080\066\077\107\056\066\056\061","\116\071\110\067\121\071\106\076\089\097\116\061";"\100\080\050\118\073\113\097\100\121\065\067\113","\116\080\115\112\121\071\097\098\088\080\115\084\048\056\057\112\083\105\061\061";"\056\072\089\114\073\120\118\113\056\120\083\110\079\051\118\110\121\071\098\061","\049\065\067\087\048\081\048\119\048\065\089\103\048\056\048\112\121\120\089\084";"\083\111\118\068\073\072\106\067\083\097\085\119\080\071\118\053\048\072\048\084";"\049\065\067\087\048\081\048\119\048\065\089\103\048\056\083\119\048\065\089\087\077\072\122\114\083\080\090\061","\116\072\122\087\048\065\083\119\078\065\057\113\048\080\118\051\079\072\122\084\083\054\061\061";"\116\056\050\056\100\056\122\101\080\066\089\100\089\053\122\051\049\097\067\118\049\113\079\061";"\056\072\097\114\078\065\097\098\079\105\061\061","\048\047\118\112\079\120\077\084\121\120\067\066\078\051\089\069\079\111\118\068\073\105\061\061";"\116\072\097\047\049\071\048\056\079\072\067\114\078\120\090\061","\089\111\118\068\073\072\106\067\083\111\090\061","\056\120\077\112\079\054\061\061","\079\071\089\087\048\051\067\087\048\053\122\114\048\111\090\061";"\116\056\050\056\100\056\122\101\080\066\118\089\056\067\050\056\080\066\077\118\056\066\097\117\049\081\089\069\077\067\118\107\056\053\116\061","\083\111\118\068\073\072\106\067\083\097\122\105\079\072\067\112\079\072\067\066\088\116\061\061","\048\072\122\119\048\071\089\120\048\065\097\071\048\080\082\074\121\080\118\110\088\074\061\061","\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084";"\116\080\089\047\073\065\089\087\083\097\118\053\073\072\056\061";"\121\071\122\112\073\051\077\112\083\071\057\069\121\071\110\067\121\071\098\061";"\116\080\089\066\073\066\097\066\083\051\097\114\078\105\061\061";"\056\120\083\068\073\072\083\056\078\065\053\067\079\047\090\061","\116\047\089\119\079\120\116\061";"\100\080\050\050\073\120\089\087\083\051\089\113";"\089\051\122\066\121\065\108\115\073\072\077\116\078\111\067\084\100\071\067\114\078\105\061\061";"\077\047\118\112\079\120\077\070\073\120\089\087\048\097\083\068\073\051\105\061","\077\047\118\112\088\072\089\087\077\051\122\106\078\065\057\068\073\071\104\061";"\089\051\089\110\073\056\050\110\121\071\110\067";"\056\111\118\068\073\047\116\061";"\079\111\118\067\116\071\122\106\121\072\097\066\116\071\110\067\121\071\106\084";"\100\065\057\084\083\051\097\087\121\071\089\118\073\072\048\112","\077\081\097\050\116\056\083\097\056\074\061\061","\073\065\122\053\079\071\089\112\083\072\089\119";"\116\065\077\113\089\072\097\119\078\065\097\070\073\051\056\061";"\100\056\057\065\089\097\067\116\077\089\085\119\100\097\083\097\116\089\115\107\049\074\061\061";"\077\071\089\066\116\047\067\100\121\065\057\047\048\116\061\061";"\089\051\097\119\048\071\089\066\056\120\115\067\121\071\067\072\078\065\090\061";"\077\071\089\066\116\120\089\119\079\072\089\087\083\081\083\076\077\054\061\061";"\083\051\097\070\073\051\056\061","\049\065\067\087\048\081\048\119\048\065\089\103\048\116\061\061","\089\111\067\105\048\116\061\061","\121\080\118\067\073\072\081\084";"\089\051\067\067\079\114\090\066";"\056\071\122\053\073\097\118\067\121\080\115\067\079\074\061\061","\116\071\122\106\121\072\097\066\049\051\122\047\077\071\089\066\116\120\089\119\079\072\089\087\083\081\089\071\048\065\057\066\100\065\057\072\073\105\061\061","\116\072\122\087\048\065\083\119\078\065\057\113\048\080\082\061"}for w,t in ipairs({{1;237},{1;56},{57,237}})do while t[1]<t[2]do qs[t[1]],qs[t[2]],t[1],t[2]=qs[t[2]],qs[t[1]],t[1]+1,t[2]-1 end end local function Ps(w)return qs[w+54130]end do local w={r=35,S=29;j=45,W=46;u=2,K=40,["\043"]=62,N=26;G=54;c=43;P=23,["\057"]=57,A=22;H=38;U=60;i=48;J=32,p=47,R=8,Z=12;v=9;w=50,n=33,Q=4;q=36;["\053"]=53;["\049"]=19,C=37;T=51,E=31;V=59;["\050"]=13,x=55,s=1,a=5,["\052"]=11;d=18,m=42,["\047"]=39,O=28,["\056"]=20,F=34;l=49;["\051"]=6;h=56;B=52,y=24;f=63;g=58;k=15,X=30;e=14;Y=21,b=44,["\048"]=25,["\055"]=10;D=41;t=16;I=27;z=61,o=7,L=3,M=17;["\054"]=0}local t=string.len local V=string.char local N=type local R=qs local n=table.insert local U=table.concat local x=string.sub local J=math.floor for c=1,#R,1 do local y=R[c]if N(y)=="\115\116\114\105\110\103"then local N=t(y)local f={}local M=1 local l=0 local s=0 while M<=N do local t=x(y,M,M)local R=w[t]if R then l=l+R*64^(3-s)s=s+1 if s==4 then s=0 local w=J(l/65536)local t=J((l%65536)/256)local N=l%256 n(f,V(w,t,N))l=0 end elseif t=="\061"then n(f,V(J(l/65536)))if M>=N or x(y,M+1,M+1)~="\061"then n(f,V(J((l%65536)/256)))end break end M=M+1 end R[c]=U(f)end end end local w,t,V,N,R=_G,setmetatable,pairs,type,math local n=TMW local U=Action local x=U[Ps(-53987)]local J=U[Ps(-53934)]local c=U[Ps(-54082)]local y=U[Ps(-53951)]local f=U[Ps(-54050)]local M=U[Ps(-53959)]local l=U[Ps(-53969)]local s=U[Ps(-53995)]local o=s:GetActiveUnitPlates()local e=U[Ps(-53945)]local k=U[Ps(-54063)]local B=U[Ps(-53944)]local a=U[Ps(-53915)]local A=a[Ps(-54056)]local j=135773 local q=3368 local P=3370 local h=w[Ps(-54096)]local D=w[Ps(-53957)]local r=w[Ps(-54002)]local i=w[Ps(-54075)]local F=w[Ps(-53992)]local X=w[Ps(-54016)]local g=Ps(-53902)local H=Ps(-53999)local Z=Ps(-54087)local C=Ps(-54037)local u=U[Ps(-53984)]local O=U[Ps(-54092)][Ps(-53950)][Ps(-54088)]local Q=U[Ps(-54092)][Ps(-53950)][Ps(-53898)]local d=U[Ps(-54092)][Ps(-53950)][Ps(-54044)]local E=n[Ps(-54051)][Ps(-53958)][Ps(-54098)]function U.ShouldStopByGCD(w)return w:IsRequiredGCD()and(U[Ps(-53934)]()-U[Ps(-54009)]()>.25 and U[Ps(-54082)]()>=U[Ps(-54009)]()+.15)end function U.IsCastable(n,w,t,V,N,R)if N or(V or not n[Ps(-53983)]())and not n:ShouldStopByGCD()then if n[Ps(-54079)]==Ps(-53977)and(not n:IsBlockedBySpellLevel()and((not n[Ps(-53980)]or n:GetTalentTraits()~=0)and((t or not w or not n:HasRange()or n:IsInRange(w))and n:IsUsable(nil,R))))then return true end if n[Ps(-54079)]==Ps(-53928)then local V=n[Ps(-53955)]if V~=nil and((U[Ps(-54046)][Ps(-53955)]==V and(x(1,Ps(-54108)))[1]or U[Ps(-54031)][Ps(-53955)]==V and(x(1,Ps(-54108)))[2])and(n:IsUsable(nil,R)and(t or not w or not n:HasRange()or n:IsInRange(w))))then return true end end if n[Ps(-54079)]==Ps(-54049)and(U[Ps(-54010)]~=Ps(-54022)and((U[Ps(-54010)]~=Ps(-53985)or not U[Ps(-54089)][Ps(-53905)])and(x(1,Ps(-54049))and(n:GetCount()>0 and n:GetItemCooldown()==0))))then return true end if n[Ps(-54079)]==Ps(-53924)and(U[Ps(-54010)]~=Ps(-54022)and((U[Ps(-54010)]~=Ps(-53985)or not U[Ps(-54089)][Ps(-53905)])and((n:GetCount()>0 or n:GetEquipped())and(n:GetItemCooldown()==0 and(t or not w or not n:HasRange()or n:IsInRange(w))))))then return true end end return false end local Y=t(U[A],{[Ps(-54000)]=U})local G=Y[Ps(-54020)]local W=G[Ps(-53903)]local L=G[Ps(-53926)]local S=G[Ps(-53908)]local z={[Ps(-54102)]={Ps(-54036);Ps(-53988)};[Ps(-54095)]={Ps(-54036);Ps(-53988),Ps(-54064)},[Ps(-54070)]={Ps(-54036),Ps(-53988),Ps(-54042)},[Ps(-54019)]={Ps(-54036),Ps(-53988),Ps(-53893)},[Ps(-54023)]={Ps(-54036);Ps(-53988);Ps(-54042),Ps(-53893)};[Ps(-53986)]={Ps(-54036),Ps(-53930),Ps(-53988)};[Ps(-53925)]={[Y[Ps(-53970)][Ps(-53955)]]=true}}local T=U[A]for w=1,#T,1 do local t=T[w]if N(t)==Ps(-54081)and t[Ps(-54079)]==Ps(-53928)then z[Ps(-53925)][t[Ps(-53955)]]=true end end local function v(w)if Y[Ps(-54010)]==Ps(-54022)or Y[Ps(-54010)]==Ps(-53985)or Y[Ps(-54089)][Ps(-53905)]then return true end if(k(w)):IsBoss()or(k(w)):IsDummy()or f:IsEngage()or s:GetByRange(6)>3 then return true end if(k(w)):Health()==0 then return false end return(k(w)):HealthMax()>(((k(g)):HealthMax()+(k(g)):HealthMax()*#O)+((k(g)):HealthMax()*.3)*#Q)+((k(g)):HealthMax()*.15)*#d end local m={[242586]=true,[241832]=true}local K={[Ps(-53963)]=function()if(k(Ps(-53979))):TimeToDieX(50)<20 and(k(Ps(-53979))):TimeToDieX(50)>0 then return false else return true end end,[Ps(-53907)]=function(w)local t,V,N,R,n,U=(k(w)):IsCasting()if f:GetTimer(Ps(-54025))<20 or n==1219700 then return false else return true end end;[Ps(-54054)]=function()if f:GetTimer(Ps(-53918))~=-1 and f:GetTimer(Ps(-53918))<10 or l:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Ps(-53929)]=function()if(k(Ps(-53979))):TimeToDieX(50)>0 and(k(Ps(-53979))):TimeToDieX(50)<20 then return false else return true end end,[Ps(-54103)]=function()if x(2,Ps(-54030))and((k(g)):CombatTime()<=27 or f:GetTimer(Ps(-53960))>2)then return false else return true end end}local function b(w)local t,V,N,R,n,U=(k(w)):InfoGUID()local x,J,c,M,l,s=(k(w)):IsCasting()if not y(w)then return false end if K[select(2,f:IsEngage())]then return K[select(2,f:IsEngage())]()end if m[U]==true then return false end if y(w)and v(w)then return true end end local function p()if not x(2,Ps(-53919))then return false end return true end local I={[Ps(-53998)]={[1]=function(w)if Y[Ps(-54080)]:AbsentImun(w,z[Ps(-54095)])and Y[Ps(-54080)]:IsReadyByPassCastGCD(w)then if G[Ps(-53933)]()and w==C then return Y[Ps(-54116)]else return Y[Ps(-54080)]end end end},[Ps(-54128)]={[1]=function(w)if Y[Ps(-53899)]:IsReadyByPassCastGCD(w)and(Y[Ps(-53899)]:AbsentImun(w,z[Ps(-54070)])and((k(w)):HasBuffs(G[Ps(-54005)])==0 or(k(w)):HasDeBuffs(G[Ps(-54005)])==0))then if G[Ps(-53933)]()and w==C then return Y[Ps(-53989)]else return Y[Ps(-53899)]end end end;[2]=function(w)if Y[Ps(-54055)]:IsReadyByPassCastGCD(g,true)and(Y[Ps(-53974)]:IsInRange(w)and(w~=C and(Y[Ps(-54055)]:AbsentImun(w,z[Ps(-54070)])and((k(w)):HasBuffs(G[Ps(-54005)])==0 or(k(w)):HasDeBuffs(G[Ps(-54005)])==0))))then return Y[Ps(-54055)]end end;[3]=function(w)if Y[Ps(-53940)]:IsReadyByPassCastGCD(w)and(x(2,Ps(-53913))and(Y[Ps(-53974)]:IsInRange(w)and(Y[Ps(-53940)]:AbsentImun(w,z[Ps(-54070)])and((k(w)):HasBuffs(G[Ps(-54005)])==0 or(k(w)):HasDeBuffs(G[Ps(-54005)])==0))))then if G[Ps(-53933)]()and w==C then return Y[Ps(-53948)]else return Y[Ps(-53940)]end end end};[Ps(-54111)]={[1]=function(w)if Y[Ps(-53981)](nil,w,z[Ps(-54023)])and(Y[Ps(-53974)]:IsInRange(w)and(Y[Ps(-54040)]:IsReady(w)and(w~=C and(l:IsStayingTime()>.2 and((k(w)):HasBuffs(G[Ps(-54005)])==0 or(k(w)):HasDeBuffs(G[Ps(-54005)])==0)))))then return Y[Ps(-54040)],true end end,[2]=function(w)if Y[Ps(-53981)](nil,w,z[Ps(-54023)])and(Y[Ps(-53974)]:IsInRange(w)and(w~=C and(Y[Ps(-54006)]:IsReady(w)and((k(w)):HasBuffs(G[Ps(-54005)])==0 or(k(w)):HasDeBuffs(G[Ps(-54005)])==0))))then return Y[Ps(-54006)]end end}}local ws={[Ps(-53917)]=50,[Ps(-54047)]=70,[Ps(-54013)]=3,[Ps(-54024)]=60;[Ps(-54126)]=17}local ts={[165913]=true;[218961]=true;[211140]=true}local Vs={[242586]=true,[243241]=true;[237872]=true,[245705]=true}local Ns={355071}local function Rs(w)if not(r()or f:IsEngage())then return false end if not(k(Z)):IsExists()then return false end if not(k(Z)):IsEnemy()then return false end if(k(Z)):GetRange()<10 then return false end if(k(Z)):CombatTime()==0 then return false end if not Y[Ps(-53940)]:IsReadyByPassCastGCD(Z)then return false end if not G[Ps(-54120)](Y[Ps(-53940)][Ps(-53955)],Z)then return false end if s:GetByRange(6)<1 then return false end local t=select(6,(k(Z)):InfoGUID())if ts[t]then return false end if Vs[t]then return Y[Ps(-53940)]:Show(w)end if(k(Z)):HasBuffs(Ns)~=0 then return false end local N=0 for w in V(o)do if Y[Ps(-53974)]:IsInRange(w)then N=N+1 end end if N/#o>=.5 then return Y[Ps(-53940)]:Show(w)end end local ns=0 local Us=SPELL_FAILED_CANT_CAST_ON_TAPPED local xs=SPELL_FAILED_VISION_OBSCURED local function Js(...)local w,t=...if t==Us or t==xs then ns=X()end end e:Add(Ps(-54123),Ps(-53895),Js)local function cs()return X()<=ns+.3 end local ys=false local fs=false local function Ms()local w,t,V,N,R,n,U,x,J,c,y,f=i()if N==F(Ps(-53902))and(f==Y[Ps(-53972)][Ps(-53955)]and t==Ps(-54012))then fs=true end if x==F(Ps(-53902))and(t==Ps(-53920)or t==Ps(-54038)or t==Ps(-54121))then if f==Y[Ps(-54007)][Ps(-53955)]then fs=false return end end end e:Add(Ps(-54112),Ps(-53975),Ms)local function ls()if not E then return 500 end if not E[16]then return 500 end if not E[16][Ps(-53943)]then return 500 end local w=E[16]local t=w[Ps(-54045)]+w[Ps(-54034)]return t-X()end local ss={[219314]=8,[242402]=30,[242396]=20}local os={[242395]=10;[232541]=15;[219308]=20,[246344]=15}local es={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local ks={[219308]=20;[238386]=10}local Bs={[219308]=20,[219311]=10;[246944]=10}local as={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local As={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120;[219308]=120;[219309]=90;[232543]=120,[246344]=90}local function js()local w,t,V,N,R,n,x,J,c,f,M,l=i()if N~=F(Ps(-53902))then return end if l==Y[Ps(-53993)][Ps(-53955)]and t==Ps(-54027)then if Y[Ps(-53987)](2,Ps(-54004))and y()then U[Ps(-53941)]({1;Ps(-54097)},Ps(-53914))end end end e:Add(Ps(-54105),Ps(-53975),js)Y[1]=nil Y[2]=function(w)local t if B(Z)then t=Z elseif B(H)then t=H end if not t then return end local V,N,R,n,J=(k(t)):IsCastingRemains()if V>Y[Ps(-54009)]()*2 then if not J and(Y[Ps(-54080)]:IsReadyP(t,nil,true,true)and Y[Ps(-54080)]:AbsentImun(t,z[Ps(-54095)],true))then return Y[Ps(-54060)]:Show(w)end end if x(1,Ps(-54099))then U[Ps(-53941)]({1;Ps(-54099)},false)end end Y[3]=function(w)local t=r()or f:IsEngage()local N=X()G[Ps(-54086)](Ps(-53935),s:GetBySpell(Y[Ps(-53974)],3))G[Ps(-54086)](Ps(-54084),s:GetByRange(6))local n=l:RunicPower()local y=l:Rune()local M=As[Y[Ps(-54046)][Ps(-53955)]]or 0 local e=As[Y[Ps(-54031)][Ps(-53955)]]or 0 if as[Y[Ps(-54046)][Ps(-53955)]]and(Y[Ps(-53993)]:GetTalentTraits()~=0 and(Y[Ps(-54028)]:GetTalentTraits()==0 and M%45==0)or Y[Ps(-54028)]:GetTalentTraits()~=0 and 90%M==0)then ws[Ps(-53937)]=1 else ws[Ps(-53937)]=.5 end if as[Y[Ps(-54031)][Ps(-53955)]]and(Y[Ps(-53993)]:GetTalentTraits()~=0 and(Y[Ps(-54028)]:GetTalentTraits()==0 and e%45==0)or Y[Ps(-54028)]:GetTalentTraits()~=0 and 90%e==0)then ws[Ps(-54035)]=1 else ws[Ps(-54035)]=.5 end ws[Ps(-54062)]=M~=0 and(Y[Ps(-54046)][Ps(-53955)]~=Y[Ps(-53901)][Ps(-53955)]and((as[Y[Ps(-54046)][Ps(-53955)]]or ss[Y[Ps(-54046)][Ps(-53955)]]or ks[Y[Ps(-54046)][Ps(-53955)]]or es[Y[Ps(-54046)][Ps(-53955)]]or Bs[Y[Ps(-54046)][Ps(-53955)]]or os[Y[Ps(-54046)][Ps(-53955)]])and true))ws[Ps(-54115)]=e~=0 and(Y[Ps(-54031)][Ps(-53955)]~=Y[Ps(-53901)][Ps(-53955)]and((as[Y[Ps(-54031)][Ps(-53955)]]or ss[Y[Ps(-54031)][Ps(-53955)]]or ks[Y[Ps(-54031)][Ps(-53955)]]or es[Y[Ps(-54031)][Ps(-53955)]]or Bs[Y[Ps(-54031)][Ps(-53955)]]or os[Y[Ps(-54031)][Ps(-53955)]])and true))ws[Ps(-53911)]=ss[Y[Ps(-54046)][Ps(-53955)]]or ks[Y[Ps(-54046)][Ps(-53955)]]or es[Y[Ps(-54046)][Ps(-53955)]]or Bs[Y[Ps(-54046)][Ps(-53955)]]or os[Y[Ps(-54046)][Ps(-53955)]]or 0 ws[Ps(-53965)]=ss[Y[Ps(-54031)][Ps(-53955)]]or ks[Y[Ps(-54031)][Ps(-53955)]]or es[Y[Ps(-54031)][Ps(-53955)]]or Bs[Y[Ps(-54031)][Ps(-53955)]]or os[Y[Ps(-54031)][Ps(-53955)]]or 0 local B=select(4,C_Item[Ps(-53900)](GetInventoryItemLink(Ps(-53902),INVSLOT_TRINKET1)or 1))or 0 local a=select(4,C_Item[Ps(-53900)](GetInventoryItemLink(Ps(-53902),INVSLOT_TRINKET2)or 1))or 0 if not ws[Ps(-54062)]and(ws[Ps(-54115)]and(e~=0 or M==0))or ws[Ps(-54115)]and(((e/ws[Ps(-53965)])*(1.5+S(ss[Y[Ps(-54031)][Ps(-53955)]])))*ws[Ps(-54035)])*(1+(a-B)/100)>(((M/ws[Ps(-53911)])*(1.5+S(ss[Y[Ps(-54046)][Ps(-53955)]])))*ws[Ps(-53937)])*(1+(B-a)/100)then ws[Ps(-54104)]=2 else ws[Ps(-54104)]=1 end if not ws[Ps(-54062)]and(not ws[Ps(-54115)]and a>=B)then ws[Ps(-54041)]=2 else ws[Ps(-54041)]=1 end ws[Ps(-54065)]=Y[Ps(-54046)][Ps(-53955)]==Y[Ps(-53947)][Ps(-53955)]ws[Ps(-54072)]=Y[Ps(-54031)][Ps(-53955)]==Y[Ps(-53947)][Ps(-53955)]local function A(N)local R,f,B,a,A,q=(k(N)):InfoGUID()local P=b(N)local h=Y[Ps(-53974)]:IsSpellInRange(N)local r=p()local i=select(9,C_Item[Ps(-53900)](GetInventoryItemID(Ps(-53902),INVSLOT_MAINHAND)))local F=i==Ps(-54085)local X=u(Ps(-53973),true,nil,nil,nil,Y[Ps(-53997)],Y[Ps(-53910)])or Y[Ps(-53910)]ws[Ps(-54100)]=Y[Ps(-53993)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 or Y[Ps(-53993)]:GetTalentTraits()==0 or G[Ps(-53956)](N)<20 ws[Ps(-53906)]=(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])<J()or l:HasAuraBySpellID(Y[Ps(-54053)][Ps(-53955)])~=0 and l:HasAuraBySpellID(Y[Ps(-54053)][Ps(-53955)])<J()or Y[Ps(-54074)]:GetTalentTraits()==2 and(l:HasAuraBySpellID(Y[Ps(-54113)][Ps(-53955)])~=0 and l:HasAuraBySpellID(Y[Ps(-54113)][Ps(-53955)])<J()))and(s:GetByRange(6)>1 or(k(N)):HasDeBuffsStacks(Y[Ps(-53916)][Ps(-53955)],true)==5 or Y[Ps(-53964)]:GetTalentTraits()~=0)if s:GetByRange(6)==1 then ws[Ps(-54008)]=true else ws[Ps(-54008)]=false end ws[Ps(-53931)]=s:GetByRange(6)>=2 and(((k(N)):TimeToDie()>5 or x(2,Ps(-53904))<5)and P)ws[Ps(-54106)]=(ws[Ps(-54008)]or ws[Ps(-53931)])and P ws[Ps(-54059)]=Y[Ps(-54061)]:GetTalentTraits()~=0 and(Y[Ps(-54061)]:GetCooldown()<6 and(y<3 and(ws[Ps(-54106)]and P)))ws[Ps(-54003)]=Y[Ps(-54028)]:GetTalentTraits()~=0 and(Y[Ps(-54028)]:GetCooldown()<4*J()and(n<(60+(35+5*S(l:HasAuraBySpellID(Y[Ps(-54125)][Ps(-53955)])~=0)))-10*y and(ws[Ps(-54106)]and P)))ws[Ps(-54110)]=3+1*S(Y[Ps(-54021)]:GetTalentTraits()~=0 and(l:GetTier(Ps(-54077))>=4 and not(Y[Ps(-53971)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[Ps(-53939)][Ps(-53955)])~=0)))ws[Ps(-53923)]=Y[Ps(-54028)]:GetTalentTraits()~=0 and(Y[Ps(-54028)]:GetCooldown()>20 or Y[Ps(-54028)]:GetCooldown()==0 and n>=60-20*Y[Ps(-54061)]:GetTalentTraits())local function Z()if t then return false end if Y[Ps(-53974)]:IsSpellInRange(N)then return false end if l:HasAuraBySpellID(Y[Ps(-53896)][Ps(-53955)],true)~=0 then return false end local w,V=(k(H)):GetRange()local R=(k(g)):GetCurrentSpeed()if R<=0 then return false end local n=((V+5)/((R/100)*7)+Y[Ps(-54009)]())-J()end local function C()if not G[Ps(-54069)](N)then return false end if s:GetByRange(6)>=2 then for t in V(o)do if not G[Ps(-54069)](t)and L(t,Y[Ps(-53974)])then return Y[Ps(-53990)]:Show(w)end end end return Y[Ps(-54067)]:Show(w)end local function O()if Y[Ps(-54058)]:IsReady(N,true)and(h and((l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])==2 or l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])~=0 and y>=3)and s:GetByRange(6)>=ws[Ps(-54110)]))then return Y[Ps(-54058)]:Show(w)end if Y[Ps(-53976)]:IsReady(N)and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])==2 or l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])~=0 and y>=3)then return Y[Ps(-53976)]:Show(w)end if Y[Ps(-54073)]:IsReady(N)and(h and(l:HasAuraStacksBySpellID(Y[Ps(-53952)][Ps(-53955)])~=0 and Y[Ps(-54094)]:GetTalentTraits()~=0 or(k(N)):HasDeBuffs(Y[Ps(-54066)][Ps(-53955)],true)==0))then return Y[Ps(-54073)]:Show(w)end if X:IsReady(N)and l:HasAuraStacksBySpellID(Y[Ps(-53909)][Ps(-53955)])~=0 then if(k(N)):HasDeBuffsStacks(Y[Ps(-53916)][Ps(-53955)],true)==5 then return Y[Ps(-53910)]:Show(w)end if r and not G[Ps(-54029)](q)then for t in V(o)do if L(t,Y[Ps(-53974)])and(k(t)):HasDeBuffsStacks(Y[Ps(-53916)][Ps(-53955)],true)==5 then if G[Ps(-54117)](w)then return true end return Y[Ps(-53990)]:Show(w)end end end end if X:IsReady(N)and(Y[Ps(-53964)]:GetTalentTraits()~=0 and(s:GetByRange(6)<5 and(not ws[Ps(-54003)]and Y[Ps(-53953)]:GetTalentTraits()==0)))then if(k(N)):HasDeBuffsStacks(Y[Ps(-53916)][Ps(-53955)],true)==5 then return Y[Ps(-53910)]:Show(w)end if r and not G[Ps(-54029)](q)then for t in V(o)do if L(t,Y[Ps(-53974)])and(k(t)):HasDeBuffsStacks(Y[Ps(-53916)][Ps(-53955)],true)==5 then if G[Ps(-54117)](w)then return true end return Y[Ps(-53990)]:Show(w)end end end end if Y[Ps(-54058)]:IsReady(N,true)and(h and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])~=0 and(not ws[Ps(-54059)]and s:GetByRange(6)>=ws[Ps(-54110)])))then return Y[Ps(-54058)]:Show(w)end if Y[Ps(-53976)]:IsReady(N)and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])~=0 and not ws[Ps(-54059)])then return Y[Ps(-53976)]:Show(w)end if Y[Ps(-54073)]:IsReady(N)and(h and l:HasAuraStacksBySpellID(Y[Ps(-53952)][Ps(-53955)])~=0)then return Y[Ps(-54073)]:Show(w)end if Y[Ps(-54033)]:IsReady(N,true)and(h and not ws[Ps(-54003)])then return Y[Ps(-54033)]:Show(w)end if Y[Ps(-54058)]:IsReady(N,true)and(h and(not ws[Ps(-54059)]and(not(Y[Ps(-54068)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0)and s:GetByRange(6)>=ws[Ps(-54110)])))then return Y[Ps(-54058)]:Show(w)end if Y[Ps(-53976)]:IsReady(N)and(not ws[Ps(-54059)]and not(Y[Ps(-54068)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0))then return Y[Ps(-53976)]:Show(w)end if Y[Ps(-54073)]:IsReady(N)and(h and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])==0 and(Y[Ps(-54068)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0)))then return Y[Ps(-54073)]:Show(w)end if Y[Ps(-54073)]:IsReady(N)and(not G[Ps(-54119)]()and(t and(y>5 and((k(N)):HealthPercent()<100 and not h))))then return Y[Ps(-54073)]:Show(w)end G[Ps(-54107)](w,j)return true end local function Q()if Y[Ps(-53976)]:IsReady(N)and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])==2 or l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])~=0 and y>=3)then return Y[Ps(-53976)]:Show(w)end if Y[Ps(-54073)]:IsReady(N)and(h and(l:HasAuraStacksBySpellID(Y[Ps(-53952)][Ps(-53955)])~=0 and Y[Ps(-54094)]:GetTalentTraits()~=0))then return Y[Ps(-54073)]:Show(w)end if X:IsReady(N)and(Y[Ps(-53964)]:GetTalentTraits()~=0 and not ws[Ps(-54003)])then if(k(N)):HasDeBuffsStacks(Y[Ps(-53916)][Ps(-53955)],true)==5 then return Y[Ps(-53910)]:Show(w)end if r and not G[Ps(-54029)](q)then for t in V(o)do if L(t,Y[Ps(-53974)])and(k(t)):HasDeBuffsStacks(Y[Ps(-53916)][Ps(-53955)],true)==5 then if G[Ps(-54117)](w)then return true end return Y[Ps(-53990)]:Show(w)end end end end if Y[Ps(-54073)]:IsReady(N)and(h and l:HasAuraStacksBySpellID(Y[Ps(-53952)][Ps(-53955)])~=0)then return Y[Ps(-54073)]:Show(w)end if X:IsReady(N)and(Y[Ps(-53964)]:GetTalentTraits()==0 and(not ws[Ps(-54003)]and l:RunicPowerDeficit()<30))then return Y[Ps(-53910)]:Show(w)end if Y[Ps(-53976)]:IsReady(N)and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])~=0 and not ws[Ps(-54059)])then return Y[Ps(-53976)]:Show(w)end if X:IsReady(N)and(not ws[Ps(-54003)]and(k(g)):GetSpellCounter(Y[Ps(-53976)][Ps(-53955)])~=0)then return Y[Ps(-53910)]:Show(w)end if Y[Ps(-53976)]:IsReady(N)and(not ws[Ps(-54059)]and not(Y[Ps(-54068)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0))then return Y[Ps(-53976)]:Show(w)end if Y[Ps(-54073)]:IsReady(N)and(h and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])==0 and(Y[Ps(-54068)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0)))then return Y[Ps(-54073)]:Show(w)end if Y[Ps(-54073)]:IsReady(N)and(not G[Ps(-54119)]()and(t and(y>5 and((k(N)):HealthPercent()<100 and not h))))then return Y[Ps(-54073)]:Show(w)end end local function d()local t=G[Ps(-53938)]()if t and t:Show(w)then return true end if Y[Ps(-53939)]:IsReady(g,true)and(h and(Y[Ps(-54093)]:GetTalentTraits()==0 and(ws[Ps(-54106)]and(s:GetByRange(6)>1 or Y[Ps(-53991)]:GetTalentTraits()~=0)or(l:HasAuraStacksBySpellID(Y[Ps(-53991)][Ps(-53955)])==10 and l:HasAuraBySpellID(Y[Ps(-53939)][Ps(-53955)])<J())and G[Ps(-53956)](N)>10)))then return Y[Ps(-53939)]:Show(w)end if Y[Ps(-53932)]:IsReady(g)and(h and(Y[Ps(-54021)]:GetTalentTraits()~=0 and(Y[Ps(-54118)]:GetTalentTraits()~=0 and(ws[Ps(-54106)]and((Y[Ps(-53993)]:GetCooldown()<J()and(k(N)):TimeToDie()>x(2,Ps(-53904))or G[Ps(-53956)](N)<20)and Y[Ps(-54028)]:GetTalentTraits()==0)))))then return Y[Ps(-53932)]:Show(w)end if Y[Ps(-53932)]:IsReady(g)and(h and(Y[Ps(-54021)]:GetTalentTraits()~=0 and(Y[Ps(-54118)]:GetTalentTraits()~=0 and(ws[Ps(-54106)]and((Y[Ps(-53993)]:GetCooldown()<J()and(k(N)):TimeToDie()>x(2,Ps(-53904))or G[Ps(-53956)](N)<20)and(Y[Ps(-54028)]:GetTalentTraits()~=0 and n>=60))))))then return Y[Ps(-53932)]:Show(w)end local V=Y[Ps(-54028)]:GetTalentTraits()==0 and x(2,Ps(-53904))-5 or Y[Ps(-54028)]:GetCooldown()<x(2,Ps(-53904))and x(2,Ps(-53904))or x(2,Ps(-53904))-5 if Y[Ps(-53993)]:IsReady(N)and(v(N)and(P and(not Y[Ps(-53910)]:ShouldStopByGCD()and(Y[Ps(-54028)]:GetTalentTraits()==0 and(ws[Ps(-54106)]and((Y[Ps(-54061)]:GetTalentTraits()==0 or y>=2)and(k(N)):TimeToDie()>V))or G[Ps(-53956)](N)<20))))then if y<2 then G[Ps(-54107)](w,j)return true end return Y[Ps(-53993)]:Show(w)end if Y[Ps(-53993)]:IsReady(N)and(v(N)and(P and((k(N)):TimeToDie()>V and(not Y[Ps(-53910)]:ShouldStopByGCD()and(Y[Ps(-54028)]:GetTalentTraits()~=0 and(ws[Ps(-54106)]and((Y[Ps(-54028)]:GetCooldown()>20 or Y[Ps(-54028)]:GetCooldown()==0 and n>=60-20*Y[Ps(-54061)]:GetTalentTraits())and(Y[Ps(-54061)]:GetTalentTraits()==0 or y>=2))))))))then if Y[Ps(-54061)]:GetTalentTraits()~=0 and y<2 then U[Ps(-54091)](Ps(-54052))end return Y[Ps(-53993)]:Show(w)end if Y[Ps(-54028)]:IsReady(g,true)and(h and(P and(l:HasAuraBySpellID(Y[Ps(-54028)][Ps(-53955)])==0 and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 and(k(N)):TimeToDie()>x(2,Ps(-53904))or G[Ps(-53956)](N)<20))))then return Y[Ps(-54028)]:Show(w)end if Y[Ps(-54061)]:IsReady(N)and((not x(2,Ps(-53946))or not(k(Ps(-54037))):IsExists()or UnitIsUnit(Ps(-54037),N)or U[Ps(-53927)](Ps(-54037)))and((P or l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0)and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 or Y[Ps(-53993)]:GetCooldown()>5 or G[Ps(-53956)](N)<20)))then return Y[Ps(-54061)]:Show(w)end if Y[Ps(-53932)]:IsReady(g)and(h and(v(N)and(Y[Ps(-54118)]:GetTalentTraits()==0 and(s:GetByRange(6)==1 and((Y[Ps(-53993)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 and Y[Ps(-54068)]:GetTalentTraits()==0)or Y[Ps(-53993)]:GetTalentTraits()==0)and ws[Ps(-53906)]))or G[Ps(-53956)](N)<3)))then return Y[Ps(-53932)]:Show(w)end if Y[Ps(-53932)]:IsReady(g)and(h and(v(N)and(Y[Ps(-54118)]:GetTalentTraits()==0 and(s:GetByRange(6)>=2 and((Y[Ps(-53993)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0)and ws[Ps(-53906)])))))then return Y[Ps(-53932)]:Show(w)end if Y[Ps(-53932)]:IsReady(g)and(h and(v(N)and(Y[Ps(-54118)]:GetTalentTraits()==0 and(Y[Ps(-54068)]:GetTalentTraits()~=0 and((Y[Ps(-53993)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 and not F)or l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])==0 and(F and Y[Ps(-53993)]:GetCooldown()~=0)or Y[Ps(-53993)]:GetTalentTraits()==0)and ws[Ps(-53906)])))))then return Y[Ps(-53932)]:Show(w)end if Y[Ps(-53949)]:IsReady(g,true)and(P and h)then return Y[Ps(-53949)]:Show(w)end if Y[Ps(-54076)]:IsReady(N)and(Y[Ps(-53967)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(Y[Ps(-53967)][Ps(-53955)])~=0 and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])<2 and l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])~=0)))then return Y[Ps(-54076)]:Show(w)end if Y[Ps(-53972)]:IsReady(g)and(h and(not fs and(v(N)and(((k(g)):GetSpellCounter(Y[Ps(-53972)][Ps(-53955)])==0 or(k(g)):GetSpellCounter(Y[Ps(-53976)][Ps(-53955)])~=0 or(k(g)):GetSpellCounter(Y[Ps(-54058)][Ps(-53955)])~=0)and((k(N)):TimeToDie()>6 and((y<2 or l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])==0)and(n<35+(Y[Ps(-54125)]:GetTalentTraits()*l:HasAuraStacksBySpellID(Y[Ps(-54125)][Ps(-53955)]))*5 and c()<.5)))))))then return Y[Ps(-53972)]:Show(w)end if Y[Ps(-53972)]:IsReady(g)and(h and(not fs and(v(N)and(((k(g)):GetSpellCounter(Y[Ps(-53972)][Ps(-53955)])==0 or(k(g)):GetSpellCounter(Y[Ps(-53976)][Ps(-53955)])~=0 or(k(g)):GetSpellCounter(Y[Ps(-54058)][Ps(-53955)])~=0)and((k(N)):TimeToDie()>6 and(Y[Ps(-53972)]:GetSpellChargesFullRechargeTime()<=6 and(l:HasAuraStacksBySpellID(Y[Ps(-54007)][Ps(-53955)])<1+1*Y[Ps(-53996)]:GetTalentTraits()and c()<.5)))))))then return Y[Ps(-53972)]:Show(w)end end local function E()if not P then return false end if Y[Ps(-54124)]:IsReady(g,true)and ws[Ps(-54100)]then return Y[Ps(-54124)]:Show(w)end if Y[Ps(-54048)]:IsReady(g,true)and ws[Ps(-54100)]then return Y[Ps(-54048)]:Show(w)end if Y[Ps(-53897)]:IsReady(g,true)and ws[Ps(-54100)]then return Y[Ps(-53897)]:Show(w)end if Y[Ps(-54015)]:IsReady(g,true)and ws[Ps(-54100)]then return Y[Ps(-54015)]:Show(w)end if Y[Ps(-53921)]:IsReady(g,true)and ws[Ps(-54100)]then return Y[Ps(-53921)]:Show(w)end if Y[Ps(-54026)]:IsReady(g,true)and ws[Ps(-54100)]then return Y[Ps(-54026)]:Show(w)end if Y[Ps(-54109)]:IsReady(g,true)and(Y[Ps(-54068)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])==0 and l:HasAuraBySpellID(Y[Ps(-54053)][Ps(-53955)])~=0))then return Y[Ps(-54109)]:Show(w)end if Y[Ps(-54109)]:IsReady(g,true)and(Y[Ps(-54068)]:GetTalentTraits()==0 and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 and(l:HasAuraBySpellID(Y[Ps(-54053)][Ps(-53955)])~=0 and l:HasAuraBySpellID(Y[Ps(-54053)][Ps(-53955)])<J()*3 or l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])<J()*3)))then return Y[Ps(-54109)]:Show(w)end end local function T()if not P then return false end if not t then return false end if not h then return false end if not v(N)then return false end if not((k(N)):TimeToDie()>x(2,Ps(-53904))or(k(N)):IsBoss())then return false end if Y[Ps(-53947)]:IsReadyByPassCastGCD(g)and(l:HasAuraStacksBySpellID(Y[Ps(-54071)][Ps(-53955)])>8 and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 and(Y[Ps(-54028)]:GetTalentTraits()==0 or l:HasAuraBySpellID(Y[Ps(-54028)][Ps(-53955)])~=0)))then return Y[Ps(-53947)]:Show(w)end local V=Y[Ps(-54046)][Ps(-53955)]==Y[Ps(-53968)][Ps(-53955)]and 1 or 0 local R=Y[Ps(-54031)][Ps(-53955)]==Y[Ps(-53968)][Ps(-53955)]and 1 or 0 if Y[Ps(-54046)]:IsReadyByPassCastGCD(g,true)and(Y[Ps(-54046)]:GetItemCategory()~=Ps(-54122)and(not z[Ps(-53925)][Y[Ps(-54046)][Ps(-53955)]]and(V==0 and(ws[Ps(-54062)]and(not ws[Ps(-54065)]and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 and(e==0 or Y[Ps(-54031)]:GetCooldown()~=0 or ws[Ps(-54104)]==1)))))))then return Y[Ps(-54046)]:Show(w)end if Y[Ps(-54031)]:IsReadyByPassCastGCD(g,true)and(Y[Ps(-54031)]:GetItemCategory()~=Ps(-54122)and(not z[Ps(-53925)][Y[Ps(-54031)][Ps(-53955)]]and(R==0 and(ws[Ps(-54115)]and(not ws[Ps(-54072)]and(l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])~=0 and(M==0 or Y[Ps(-54046)]:GetCooldown()~=0 or ws[Ps(-54104)]==2)))))))then return Y[Ps(-54031)]:Show(w)end if Y[Ps(-54046)]:IsReadyByPassCastGCD(g,true)and(Y[Ps(-54046)]:GetItemCategory()~=Ps(-54122)and(not z[Ps(-53925)][Y[Ps(-54046)][Ps(-53955)]]and(V>0 and((Y[Ps(-54031)][Ps(-53955)]~=Y[Ps(-53947)][Ps(-53955)]or l:HasAuraStacksBySpellID(Y[Ps(-54071)][Ps(-53955)])<8)and((not Y[Ps(-54021)]:GetTalentTraits()~=0 or Y[Ps(-53932)]:GetCooldown()~=0)and(ws[Ps(-54062)]and(not ws[Ps(-54065)]and(Y[Ps(-53993)]:GetCooldown()<V and((Y[Ps(-54028)]:GetTalentTraits()==0 or ws[Ps(-53923)])and(ws[Ps(-54106)]and(e==0 or Y[Ps(-54031)]:GetCooldown()~=0 or ws[Ps(-54104)]==1))))))))or ws[Ps(-53911)]>=G[Ps(-53956)](N))))then return Y[Ps(-54046)]:Show(w)end if Y[Ps(-54031)]:IsReadyByPassCastGCD(g,true)and(Y[Ps(-54031)]:GetItemCategory()~=Ps(-54122)and(not z[Ps(-53925)][Y[Ps(-54031)][Ps(-53955)]]and(R>0 and((Y[Ps(-54046)][Ps(-53955)]~=Y[Ps(-53947)][Ps(-53955)]or l:HasAuraStacksBySpellID(Y[Ps(-54071)][Ps(-53955)])<8)and((Y[Ps(-54021)]:GetTalentTraits()==0 or Y[Ps(-53932)]:GetCooldown()~=0)and(ws[Ps(-54115)]and(not ws[Ps(-54072)]and(Y[Ps(-53993)]:GetCooldown()<R and((Y[Ps(-54028)]:GetTalentTraits()==0 or ws[Ps(-53923)])and(ws[Ps(-54106)]and(M==0 or Y[Ps(-54046)]:GetCooldown()~=0 or ws[Ps(-54104)]==2))))))))or ws[Ps(-53965)]>=G[Ps(-53956)](N))))then return Y[Ps(-54031)]:Show(w)end if Y[Ps(-54046)]:IsReadyByPassCastGCD(g,true)and(Y[Ps(-54046)]:GetItemCategory()~=Ps(-54122)and(not z[Ps(-53925)][Y[Ps(-54046)][Ps(-53955)]]and(not ws[Ps(-54062)]and(not ws[Ps(-54065)]and((ws[Ps(-54041)]==1 or e==0 or Y[Ps(-54031)]:GetCooldown()~=0)and((V>0 and((Y[Ps(-54028)]:GetTalentTraits()==0 or l:HasAuraBySpellID(Y[Ps(-54028)][Ps(-53955)])==0)and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])==0)or not(V>0))and(not ws[Ps(-54115)]or Y[Ps(-53993)]:GetCooldown()>20)or Y[Ps(-53993)]:GetTalentTraits()==0)))or G[Ps(-53956)](N)<15)))then return Y[Ps(-54046)]:Show(w)end if Y[Ps(-54031)]:IsReadyByPassCastGCD(g,true)and(Y[Ps(-54031)]:GetItemCategory()~=Ps(-54122)and(not z[Ps(-53925)][Y[Ps(-54031)][Ps(-53955)]]and(not ws[Ps(-54115)]and(not ws[Ps(-54072)]and((ws[Ps(-54041)]==2 or M==0 or Y[Ps(-54046)]:GetCooldown()~=0)and((R>0 and((Y[Ps(-54028)]:GetTalentTraits()==0 or l:HasAuraBySpellID(Y[Ps(-54028)][Ps(-53955)])==0)and l:HasAuraBySpellID(Y[Ps(-53993)][Ps(-53955)])==0)or not(R>0))and(not ws[Ps(-54062)]or Y[Ps(-53993)]:GetCooldown()>20)or Y[Ps(-53993)]:GetTalentTraits()==0)))or G[Ps(-53956)](N)<15)))then return Y[Ps(-54031)]:Show(w)end end if(k(N)):IsDead()then G[Ps(-54107)](w,j)return true end if(k(N)):HasDeBuffs(Ps(-54057))>0 and not t then G[Ps(-54107)](w,j)return true end if not D(g,N)then G[Ps(-54107)](w,j)return true end if G[Ps(-53922)](w,Y[Ps(-53974)])then return true end if G[Ps(-53998)](w,N,I,Y[Ps(-53974)])then return true end if W[Ps(-53978)](w)then return true end if C()then return true end if Z()then return true end if T()then return true end if d()then return true end if E()then return true end if s:GetByRange(6)>=3 and(r and O())then return true end if Q()then return true end end local function q()local function t()if not G[Ps(-54119)]()then return false end if not G[Ps(-54090)]()then return false end local t,V=f:GetPullTimer()local n=(R[Ps(-54043)](V,G[Ps(-53966)]())-N)+Y[Ps(-54009)]()if n<=.05 and n>=-0.3 then return false end if n<=-0.3 or n>0 then G[Ps(-54107)](w,j)return true end end local function V()if not G[Ps(-53936)]()then return false end if Y[Ps(-54089)][Ps(-53942)]~=0 then return false end if not f:HasAnyAddon()then return false end if not x(1,Ps(-54050))then return false end if Y[Ps(-54089)][Ps(-54032)]~=23 then return false end local w,t=f:GetPullTimer()local V=(R[Ps(-54043)](t,G[Ps(-53966)]())-X())+Y[Ps(-54009)]()end local function n()if not G[Ps(-53936)]()then return false end if not G[Ps(-54090)]()then return false end if l:HasAuraBySpellID(Y[Ps(-53896)][Ps(-53955)],true)~=0 then return false end local w=(G[Ps(-54018)]()-N)+Y[Ps(-54009)]()if w<-10 then return false end end local function U()if not G[Ps(-53954)]()then return false end local w=f:GetTimer(Ps(-54001))if w==0 or w==-1 then return false end end if t()then return true end if V()then return true end if n()then return true end if U()then return true end end local function P()local t=l:IsCasting()or l:IsChanneling()if t==Y[Ps(-53894)]:GetSpellInfo()and W[Ps(-53982)]~=0 then return Y[Ps(-54017)]:Show(w)end G[Ps(-54107)](w,j)return true end if G[Ps(-54039)](w)then return true end if l:IsCasting()or l:IsChanneling()then P()return true end if h()then G[Ps(-54107)](w,j)return true end if l:HasAuraBySpellID(460013)~=0 then G[Ps(-54107)](w,j)return true end if G[Ps(-53990)](w,Y[Ps(-53974)])then return true end if W[Ps(-54127)](w)then return true end if not t and q()then return true end if W[Ps(-54083)](w)then return true end if Rs(w)then return true end if G[Ps(-53933)]()and((k(C)):IsExists()and G[Ps(-53998)](w,C,I,Y[Ps(-53974)]))then return true end if(k(H)):IsEnemy()and((k(H)):Health()+(k(H)):GetAbsorb()~=0 and A(H))then return true end if W[Ps(-53978)](w)then return true end if G[Ps(-54011)](w,Y[Ps(-53974)])then return true end end Y[4]=function() end Y[5]=function()n:Fire(Ps(-54014))end Y[6]=function(w)if x(2,Ps(-53962))and((k(Z)):IsExists()and(select(6,(k(Z)):InfoGUID())~=179733 and(B(Z)and(k(Z)):IsTotem())))then return Y[Ps(-53961)]:Show(w)end if Y[Ps(-54010)]==Ps(-54022)and G[Ps(-53998)](w,Ps(-53912),I,Y[Ps(-54080)])then return true end end Y[7]=function(w)if Y[Ps(-54010)]==Ps(-54022)and G[Ps(-53998)](w,Ps(-53994),I,Y[Ps(-54080)])then return true end end Y[8]=function(w)if Y[Ps(-54101)]:IsReady(g)and(G[Ps(-53933)]()and(not h()and(l:HasAuraBySpellID(Y[Ps(-54129)][Ps(-53955)])==0 and(Y[Ps(-54010)]~=Ps(-54022)and Y[Ps(-54010)]~=Ps(-53985)))))then return Y[Ps(-54101)]:Show(w)end if Y[Ps(-54010)]==Ps(-54022)and G[Ps(-53998)](w,Ps(-54078),I,Y[Ps(-54080)])then return true end local t=Ps(-54037)if not B(t)then return end local V,N,R,n,U=(k(t)):IsCastingRemains()if V>Y[Ps(-54009)]()*2 then if not U and(Y[Ps(-54080)]:IsReadyP(t,nil,true,true)and Y[Ps(-54080)]:AbsentImun(t,z[Ps(-54095)],true))then return Y[Ps(-54114)]:Show(w)end end end end)(...)
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
