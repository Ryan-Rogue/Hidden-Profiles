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
return({np=setmetatable,DS=function(c,p)local u;if 175 then c:Q(p);end;if not(p[0x1][25])then else u=c:L();return{c.u(u)};end;return nil;end,L=function(c)return{};end,k=function(c,c,p)c=(p[28110]);return c;end,S=function(c,p,u)u[24934]=(0X10fE35Ca+(((c.D[3]+c.D[0x2]>c.D[8]and c.D[3]or c.D[9])-u[0X314]+u[788]>c.D[0X9]and u[0X314]or c.D[0x8])-c.D[4]));(u)[0X98D]=-3066804309+((c.D[0X9]+c.D[0x2]-c.D[6]<c.D[5]and c.D[9]or c.D[0x5])+u[0X314]+c.D[0X5]<c.D[0X6]and c.D[0X8]or c.D[0X8]);p=(-3997882968+(c.D[1]+u[0x314]+c.D[0x1]+c.D[4]+u[788]+c.D[0x6]+c.D[7]));u[4963]=(p);return p;end,q=function(c,c,p,u,_,Z,d)d,p,u=Z[0X1][0x19](c,0,0X14)*4294967296+_,(-1)^Z[0X1][25](c,0x14,0X1),Z[1][25](c,0X15,0Xb);return u,d,p;end,g=function(c,c)return{c};end,a=function(c,p,u,_,Z)if u<119 then c:E(p);return u,0X3751,Z;else if not(u>0X6A)then else p[0x11]=c.c;Z=c.n;if not _[0X2E30]then u=c:G(u,_);else u=(_[11824]);end;end;end;return u,nil,Z;end,dS=function(c,p,u,_,Z,d)local S;if Z<=50 then Z=(105);u=#d;elseif Z==0X34 then(d)[u+0x1]=_;return 30288,Z,u;else S,Z=c:HS(p,Z);if S==nil then else return{c.u(S)},Z,u;end;end;return nil,Z,u;end,YS=function(c,p,u,_,Z,d,S,o,W,y,w)local h,L;p=(51);while true do if p>0X5d then(d)[0X7]=(L);p=93;elseif p<93 then L=S[1][13](o);p=118;if S[0x1][0x17]==S[1][0X10]then else for r=92,204,0x38 do if r==0XcC then c:uS(d,W);else if r==0X94 then d[4]=_;d[0X8]=(w);d[5]=u;else if r==0X5c then(d)[0X0A]=(y);end;end;end;end;d[0XB]=Z;end;else if p<0X076 and p>0X33 then for r=0X1,o,0x1 do local o,e,C,N,M;M,N,C,e,o=c:tS(e,N,S,M,C,o);local O,B,A,Y;A,B,O,Y=c:SS(B,O,A,Y);local j;for v=113,153,0X8 do if v<121 then N=S[1][36]();M=(N%0X8);else if v>0x71 and v<0X81 then O=c:ZS(O,o);elseif v>145 then if S[1][0xd]~=S[1][8]then h=c:wS(S,u,L,Y,_,B,w,r,j,C,y,A,d);if h==nil then else return{c.u(h)},p;end;end;elseif v>137 and v<153 then j=c:lS(O,o,j);else if v<145 and v>129 then A,Y=c:kS(Y,A,e);else if v>121 and v<137 then B=(N-M)/0X8;end;end;end;end;end;if O==0x3 then c:ES(S,r,j,d,Z);elseif O==0X6 then(L)[r]=(j);elseif O==0X0 then(L)[r]=(r+j);else if O==7 then L[r]=(r-j);else if O==0X5 then o=(nil);N=(0X40);repeat h,N,o=c:WS(o,S,N,Z);if h~=0XaFAc then else break;end;until false;(S[1][0X01f])[o+2]=r;(S[0X1][0x1F])[o+0x03]=j;end;end;end;if M==3 then c:iS(B,W,r,d,S);else if M==6 then(u)[r]=(B);elseif M==0x0 then(u)[r]=r+B;elseif M==0X7 then(u)[r]=(r-B);else if M==5 then e=(nil);for u=105,0X113,0X55 do e=c:IS(S,e,r,W,u);end;(S[0X1][0x1f])[e+3]=(B);end;end;end;end;break;end;end;end;return nil,p;end,LS=function(c,p,u,_,Z,d,S)if Z~=85 then Z,u=c:QS(u,S,_,Z);else d=(function(...)local _;_=c:gS(...);return c.u(_);end);p=u();return u,2828,d,p,Z;end;return u,nil,d,p,Z;end,zp=string,jS=function(c,p,u,_,Z,d,S)while true do if Z<=0X44 then if Z==68 then _[35]=(function()local o,W,y={_[19],_},(0X00);for w=31,0X73,73 do if w==0X1f then y=(0X1);elseif w~=0X68 then else y,W=c:oS(o,y,W);break;end;end;return W;end);if not p[21464]then Z=(-15+((((c.D[1]>=c.D[0X5]and p[0X4c64]or p[11379])+p[7560]<=p[11824]and p[0X314]or c.D[2])-p[0x7711]==p[30481]and p[0X551D]or p[4963])==c.D[1]and c.D[0X6]or p[17724]));p[21464]=Z;else Z=p[0x53D8];end;else _[0X25]=c.r;if not(not p[0X33A1])then Z=(p[13217]);else(p)[0X388C]=(-60+((((p[11379]+p[11379]+p[0X453c]<c.D[4]and p[26338]or c.D[6])<=c.D[8]and c.D[0X8]or p[11379])==c.D[6]and p[0X66e2]or c.D[0x7])==p[6869]and c.D[8]or p[26338]));Z=(125+((p[0X6166]+p[0x7FA]-p[0X53D8]+p[0X66E2]+p[0X53D8]<c.D[8]and p[788]or p[0X2c73])<=p[19556]and p[0X1363]or c.D[0X7]));p[0X33a1]=Z;end;end;else if Z~=125 then _[0X24]=(function()local o,W,y=({_});for w=90,0X10d,85 do if w==0X5a then y=o[1][35]();elseif w==0X104 then return y;elseif w~=175 then else if not(y>=o[0x1][34])then else W=c:xS(y,o);return c.u(W);end;end;end;end);if not(not p[17751])then Z=(p[0x4557]);else p[8906]=(2599137530+((c.D[0x8]-p[11379]>c.D[0x4]and p[0x53D8]or p[17724])-p[4963]-c.D[9]-p[26338]-p[0X98D]));Z=(-3312922019+(p[1846]-c.D[0X1]+p[0X0551D]+c.D[0X8]-p[0x1ad5]+c.D[0X2]+p[0X6dCe]));(p)[0X4557]=Z;end;else(_)[38]=(function()local p,o={_};for W=104,0x106,0X5b do if W>=195 then(p[1])[5]=p[0x1][0x5]+o;return p[0X1][0X6](p[0X001][22],p[1][0X5]-o,p[1][5]-1);else o=p[1][35]();end;end;end);break;end;end;end;_[39]=(function(...)local p=({_});local o=p[0x1][15]('#',...);if p[1][25]==p[0X1][4]then elseif o~=0x0 then else return o,p[0X1][0X8];end;return o,{...};end);(_)[0X28]=function(p,o)local W={_,_[0X27],_[40],_[0X1e]};local y,w,h,L,r,e,C,N,M=p[1],p[11],p[4],p[7],p[9],p[5],p[8],p[0XA];M=function(...)local O,B,A,Y,j,v,t,q,E,f,x,U=0X1,W[0X1][0XD](y),0,0X1,1;while true do local y=N[O];if W[0x1][0X1]==O then(W[0X1])[34],W[0X1][27]=0X5b,(W[1][33]);if W[0X1][28]then return W[0x1][0x1];end;end;if y<90 then if not(y>=0X2d)then if not(y<0x16)then if y>=33 then if not(y<0X27)then if not(y>=42)then if not(y>=40)then for J=h[O],e[O],1 do(B)[J]=(nil);end;else if y==41 then(B)[L[O]]=(DETAILS_ATTRIBUTE_DAMAGE);else if W[1][0X19]==W[1][2]then if not(W[1][26])then else return-(108/55);end;end;W[0X1][26][L[O]]=B[e[O]];end;end;else if y<43 then if not(U)then else for J,H in W[1][0X014],U do if J>=1 then(H)[0X2]=H;H[0X3]=(B[J]);H[1]=(0X03);U[J]=(nil);end;end;end;return B[h[O]]();else if W[1][0x6]==W[0X1][2]then else if y~=0X2c then(B)[h[O]]=(r[O]-w[O]);else(B)[L[O]]=B[h[O]][r[O]];end;end;end;end;else if y<0X24 then if y>=0X22 then if W[1][35]==W[0X1][0x22]then else if y==0X23 then local J=(L[O]);(B)[J]=B[J](B[J+0X1]);j=J;else if U then for J,H,a in W[0X1][0X14],U do if not(J>=0x1)then else if M~=W[0X1][35]then H[0X2]=(H);(H)[3]=B[J];end;(H)[0X1]=0X3;(U)[J]=(nil);end;end;end;return W[0X1][11](B,j,h[O]);end;end;else local J=(e[O]);B[J](B[J+0X1],B[J+2]);j=(J-1);end;else if y>=37 then if W[1][11]==W[0x1][0X1a]then else if y==0X26 then local J=(o[e[O]]);if W[1][28]~=W[0X1][0X2]then B[L[O]]=(J[0X2][J[1]][B[h[O]]]);end;else(B[L[O]])[r[O]]=(B[h[O]]);end;end;else local J=(o[L[O]]);J[2][J[1]]=(r[O]);end;end;end;else if not(y>=27)then if not(y>=0X18)then if y~=0X17 then if not(U)then else for J,H,a in W[0X1][0X14],U do if W[0X1][9]==W[1][0x20]then if W[1][25]+(0X8a>=88)then W[0X1][0X10],W[1][0X20]=0xc8,(-195>W[0x1][9]);end;while-(-54)do return;end;end;if not(J>=0X1)then else(H)[0X2]=H;H[0X3]=B[J];(H)[1]=0x3;(U)[J]=(nil);end;end;end;local J=h[O];return W[0X1][0Xb](B,J+L[O]-0X2,J);else(B)[L[O]]=B[e[O]]/B[h[O]];end;else if not(y>=25)then if M~=W[0X1][16]then B[L[O]]=(B[h[O]]>=B[e[O]]);end;else if y==26 then B[e[O]]=(B[L[O]]<=B[h[O]]);else(B)[e[O]]=(B[h[O]]>B[L[O]]);end;end;end;else if W[0x1][0X2]==W[0X1][0x6]then if not(W[0x1][23])then else return W[0X1][35];end;else if y>=30 then if not(y>=31)then(B)[L[O]]=B[h[O]]*r[O];elseif y~=0X20 then(B)[L[O]]=C[O]~=B[e[O]];else local J,H,a,l=0,7;while true do if W[1][27]==W[1][0X15]then W[1][0X2]=(W[1][0xa]);elseif W[1][0X18]==W[0x1][16]then if not(-(0x6a+129))then else W[0X001][0xD]=(W[0X1][26]%W[1][13]);W[0X1][0X15],W[1][0X18]=W[1][0X1a],(W[0X001][4]);end;return;elseif H==7 then if W[1][0x15]==W[1][0X26]then while 184 do(W[0X1])[0X1B],l=W[1][24],-W[0X1][35];M=W[0X01][6];end;while-W[1][10]do(W[1])[35],W[1][32]=W[1][24],W[0x1][0X1B];end;end;a=4503599627370495;J=(J*a);H=(44+((H>=H and H or y)-y-H+y+H+H));elseif H==58 then a=y;H=(-9+((H-y+H+y+H<=H and y or H)+y));elseif H~=0x51 then else l=(N[O]);break;end;end;if W[0X1][1]~=W[0X1][8]then else while W[1][0XD]do(W[0X1])[11]=0Xe6==(151 or 40);end;(W[0X1])[24],W[0X1][0X2]=W[0X1][6],W[1][0X23];end;if W[1][32]==W[1][9]then else a=(a+l);l=(N[O]);a=a-l;l=y;H=0X43;while true do if H<=67 then a=(a+l);l=(N[O]);H=(0X23+(((y-H-H>y and y or H)-H==y and H or H)-y));else if not(H<0X6d)then l=N[O];break;else a=a-l;H=(39+((H-H-H-y-y<=y and y or H)>H and H or H));end;end;end;end;if W[1][0x20]==W[1][38]then else H=(0X066);end;while true do if H>13 then if not(H<0X66)then a=(a~=l);H=(-89+((H+y>=H and y or y)+y-H+H<=H and H or H));else l=N[O];break;end;else if H~=13 then if W[0X1][8]==W[1][0X1]then return;elseif not a then a=y;end;H=(0X03F+(((H+y>=y and y or y)-H==H and H or H)+H-H));else if not(a)then else a=(y);end;H=(34+((H+H+H<=y and y or y)-H-y-H));end;end;end;a=a-l;if W[1][26]~=W[1][0x26]then else return-(-0x48);end;l=(y);H=0X003f;while true do if H<0X3F then l=(y);a=a+l;H=0X9+((((((y~=y and y or y)~=y and y or H)>=H and H or y)>=H and y or y)~=H and y or H)+y);elseif H>0x12 and H<0x049 then if W[0X1][0X1b]~=W[1][0X15]then else while-W[1][11]do W[1][0X4]=(74^180<0X00eC);end;end;a=(a+l);H=-78+(((y+H>y and y or H)-H>y and H or y)+y+y);elseif H>0X3F then J=J+a;break;end;end;l=(0X10);H=(94);while true do if H>64 then l=l+J;(N)[O]=l;H=-309+(H+H+y+H+y+y-y);elseif W[1][35]==W[0X1][0x22]then W[0X01][2]=(W[0x1][0X10]);while 0X6B do return-W[0X1][0x15];end;elseif H<0X40 then l=(B);H=(32+(((y+y-H+H>=H and H or H)>H and y or H)<y and H or y));elseif W[0x1][28]==W[0X1][0X1a]then if W[0x01][9]^(-0XE9)then return W[0X1][0X9];end;elseif H>0x25 and H<0X5E then if W[0X1][28]==W[0X1][10]then return W[1][0X0017]*-0X58;end;if W[1][0X1b]~=M then J=L[O];break;end;end;end;a=c.zp;(l)[J]=a;end;else if W[1][23]==W[1][0x22]then W[1][0X23]=(-W[0X1][27]);return 226;end;if y>=0X1c then if y~=0x001d then local J=o[L[O]];(J[2][J[0X1]])[B[h[O]]]=r[O];else if W[0X1][2]==W[1][0X18]then(W[0X1])[0X19]=(W[0X1][9]);end;(B)[h[O]]=(pairs);end;else local J=(false);if W[1][0X10]~=M then t=(t+E);end;if not(E<=0)then J=(t<=v);else J=t>=v;end;if J then(B)[h[O]+3]=(t);O=e[O];end;end;end;end;end;end;else if y<0xB then if W[0X1][8]==W[1][0X18]then else if not(y<5)then if not(y>=8)then if W[1][23]==W[0X1][21]then else if not(y<0x6)then if y==7 then(B)[e[O]]=(o[L[O]][B[h[O]]]);else f,x=W[0X2](...);end;else(B)[e[O]]=w[O]>=C[O];end;end;else if y<9 then o[e[O]][C[O]]=(w[O]);else if y==0XA then B[e[O]]=RyanPlayerAurasBySpellID;else(B)[L[O]]=C[O]==r[O];end;end;end;else if not(y>=2)then if y==0X1 then B[L[O]]=(r[O]==B[h[O]]);else if W[1][4]==W[1][38]then else(B)[h[O]]=(C_UnitAuras);end;end;else if y>=3 then if y~=4 then if W[0X1][35]~=M then A=h[O];f,x=W[0x2](...);for J=0X1,A do(B)[J]=x[J];end;Y=(A+0x1);end;else if B[h[O]]~=w[O]then else O=e[O];end;end;else(o[e[O]])[w[O]]=B[h[O]];end;end;end;end;else if not(y>=0X10)then if y<13 then if W[0X1][0X8]==W[1][23]then W[1][36],W[1][0x21]=W[1][0x21],(0X7b);else if y~=0Xc then if not(not(B[L[O]]<r[O]))then else O=(h[O]);end;else local J=(h[O]);if W[1][0x4]~=W[1][0X24]then B[J]=B[J](W[0x1][0XB](B,j,J+1));end;j=J;end;end;else if y>=14 then if y==15 then local J=(e[O]);local H,a=t(v,E);if H then B[J+0X1]=H;(B)[J+2]=a;O=(h[O]);E=H;end;else(B)[h[O]]=B[L[O]]%B[e[O]];end;else(B)[h[O]]=(W[0X1][14](B[L[O]],B[e[O]]));end;end;else if not(y>=19)then if y<0X11 then B[h[O]]=(r[O]%w[O]);else if y==0X12 then local J=({...});for H=1,L[O]do(B)[H]=J[H];end;else if W[0x1][0X1B]~=W[1][0xA]then else(W[0X1])[0X1]=(-84~=-0X5d);return W[0x1][25];end;B[h[O]]=B[L[O]][B[e[O]]];end;end;else if y<0X14 then B[h[O]]=next;else if y==21 then(B)[L[O]]=(B[h[O]]>r[O]);else(B)[L[O]]=(SPELL_FAILED_LINE_OF_SIGHT);end;end;end;end;end;end;else if not(y<67)then if not(y>=78)then if not(y>=0X48)then if not(y>=0X45)then if W[1][34]~=W[1][26]then if y~=0x44 then local J,H,a,l=0x7c;repeat if J==124 then l=83;J=-0X149+((y-y<=y and J or J)+J-y+y+J);else if J==0x2B then a=0X0;H=(4503599627370495);J=-53+((J+J==y and y or y)-J-J-J<=y and y or J);else if J==0X0E then a=a*H;break;end;end;end;until false;H=y;local T=y;J=10;repeat if not(J<=0X3B)then if J==97 then if not(not H)then else H=(y);end;J=-0X58+((J+J+J+J-y>J and J or J)+y);else T=N[O];J=-8+(((J-y==J and y or y)-y-y==J and y or y)==y and y or y);end;else if W[1][25]==W[0X1][0x0015]then(W[0x1])[0xB]=0X1C;return;else if not(J>=0X3b)then H=(H==T);if not(H)then else H=(N[O]);end;J=(0Xa+((J-J<J and J or J)+J+y-J+J));else H=(H+T);break;end;end;end;until false;if W[0X1][35]==W[0X1][21]then if(0X45 and 0x90)-W[0X1][11]then return;end;end;T=N[O];J=76;repeat if J==76 then if W[0X1][0X1]~=W[1][21]then H=(H+T);end;J=-0X8+((J+J<=y and y or y)-J+y-y+J);elseif J==59 then if W[0X1][34]==W[0X1][0X21]then(W[1])[0X18],W[0X1][0x18]=W[1][36],W[0x1][0X1a];while W[1][35]do W[1][0X22],W[1][0X6]=W[0X1][23],(W[0X1][0X4]<W[0x1][4]);end;end;T=N[O];H=H+T;J=(0X1b+(y+J-y-J-y-y>y and y or y));elseif J~=94 then else if W[1][0X23]==W[1][10]then else T=N[O];break;end;end;until false;J=56;repeat if J==0X38 then H=H-T;J=111+(((y==J and J or J)<J and J or y)-J-y+y-y);else if J~=55 then else T=(y);break;end;end;until false;if W[1][35]==W[1][0x20]then else H=H+T;end;T=N[O];H=H-T;J=0X22;while true do if J>36 then if W[1][26]~=W[0X1][0x22]then a=(a+H);end;break;else if J>25 and J<0X24 then T=y;J=-43+((y+J-J-y+y<=J and y or J)+J);elseif J<34 then H=(H>T);if not(H)then else H=(y);end;J=(-0X1F+((J-J-y-J~=J and J or y)-J>y and y or y));else if J>34 and J<0X33 then if not(not H)then else H=y;end;J=-0x10+((J-y>y and y or J)+J-J-y<=J and y or y);end;end;end;end;l=(l+a);J=0X19;repeat if J<36 then if W[0X1][13]==W[1][16]then else N[O]=(l);end;J=0X35+((J+y+J-y==y and J or J)+J-y);else if not(J>25)then else l=(B);break;end;end;until false;a=(h[O]);J=89;repeat if J==0x059 then H={};J=(-167+(((y<=J and J or J)+y-y<J and J or J)+J+J));else if J~=0x64 then else(l)[a]=H;break;end;end;until false;else o[h[O]][B[e[O]]]=(B[L[O]]);end;end;else if not(y<70)then if W[0X1][38]==W[0X1][0x8]then return W[0X2];elseif W[1][0xa]==W[0X1][0XB]then if 0x5f then return;end;else if y==71 then(B)[L[O]]=p;else if not(r[O]<B[h[O]])then O=L[O];end;end;end;else if W[0X01][0X1]~=W[1][0X8]then else return-(169<=0X76);end;B[h[O]]=w[O]+r[O];end;end;else if y<75 then if W[1][0X18]==W[1][16]then(W[0X1])[4],W[1][0x15]=W[2],(W[1][0X6]);while-199>=81 do return;end;elseif W[0X1][0X9]==W[1][16]then W[0X01][0X1c],W[0X1][0X17]=W[0X1][4],(0X4C);while-(168%0Xb)do W[0x1][0X1C],W[0X1][0X1A]=W[0X1][0X1b],164;return W[0X1][0X17];end;else if not(y>=73)then B[e[O]]=e;else if y~=74 then B[L[O]]=error;else local p=(C[O]);local J=(p[6]);local H=(#J);local a=(H>0X0 and{});local l=W[3](p,a);W[4](l,(W[0X1][0X12]()));B[e[O]]=l;if a then for T=1,H do l=J[T];p=(l[2]);local J=l[0X1];if p==0 then if not(not U)then else U=({});end;local H=(U[J]);if W[0X1][23]~=W[0X1][0X8]then else W[1][27]=W[0X2];if W[0X1][24]then W[0x1][0X1C]=(-W[1][0X2]);end;end;if a==W[0X2]then if not(W[1][23])then else W[0X1][0XA],W[0X1][10]=W[1][21],W[1][0x23];end;else if not H then H=({[2]=B,[0X1]=J});(U)[J]=H;end;end;a[T-1]=(H);else if p==1 then(a)[T-1]=(B[J]);else(a)[T-1]=o[J];end;end;end;end;end;end;end;else if not(y>=76)then if B[h[O]]==B[e[O]]then O=(L[O]);end;else if W[0X1][38]==W[1][32]then while-W[0X1][34]do W[0X1][0x6]=(W[1][38]);end;W[1][0X1]=((180<0XCC)/-0Xe3);else if W[0x001][0X26]==W[1][8]then return;else if y~=0X4D then local p,J,H,a,l=(0X5b);if W[0x1][0x17]~=W[1][26]then else W[0X1][33]=0XA7;(W[1])[0X19]=(-(0X64 or 0XFD));end;if W[0x1][0X19]~=W[0x1][0x8]then while true do if p>0X5B then J=0;p=(-159+(((y+p>=p and y or y)+p~=y and y or y)+y+y));elseif p<0X5B then l=(4503599627370495);break;elseif p<126 and p>69 then if W[1][27]==W[1][26]then else H=0Xa2;p=(-0x29+((y+p+p+p-y~=y and y or y)+p));end;end;end;end;J=(J*l);p=(0X73);while true do if p==115 then l=(y);p=(-0x16+(p-y+y+y-y+p<=p and p or y));elseif p==54 then a=N[O];p=(-47+(y-p+y+p-y-y+y));elseif p==29 then l=(l-a);p=-303+(y+p+p+y+p+y+y);elseif p==88 then a=(N[O]);p=(35+(y+y-p+y-y-p+y));elseif p==87 then l=l+a;a=N[O];p=(0X4a+((p~=y and y or y)+y-y+p-p-y));elseif p==0X4a then l=l+a;p=(-41+(p-y+p-p-p+p<=y and p or p));elseif p==0x21 then a=y;l=(l~=a);p=(-0X61+((((p<=p and p or y)==p and p or p)>y and p or p)+y+p-p));elseif p==0XC then if l then l=N[O];end;p=(111+((y<p and y or y)+y+y+p+p~=y and p or p));elseif p==0X7B then if not(not l)then else l=(N[O]);end;p=-46+((p-y<y and y or p)+y+p+p==y and p or y);elseif p==0x1e then a=(y);p=(0X83+(y-y-p+p-y+y-p));elseif p==0X65 then l=(l~=a);break;end;end;if W[0X1][2]==W[1][0x19]then W[0X1][0X1A]=(W[1][0X23]);if not(W[1][1])then else(W[0X1])[11]=249==M;end;elseif l then l=(y);end;p=(0X1);while true do if p>108 then a=(N[O]);break;elseif p<91 then if W[0X1][28]~=W[1][16]then if not(not l)then else l=(y);end;end;p=(0X6B+((y+p+y-p<=p and p or p)+y>y and p or p));elseif p<0X7e and p>91 then a=N[O];p=91+(((p+y-p+p>=y and p or p)>=p and p or p)-p);elseif not(p>1 and p<0X6c)then else if W[1][21]~=W[0X1][26]then else(W[0X1])[0X009]=32;end;l=(l+a);p=(-0X75+(y-p+y+p+p-y+y));end;end;p=125;while true do if not(p>55)then if W[0X1][0X4]==W[0X1][0XB]then(W[1])[0X1a],W[0X1][0X1C]=-0XfC,(W[0X1][10]);end;if p>42 then J=(J+l);H=(H+J);p=-47+(((y==y and y or y)-p==y and y or p)+p+p-y);else N[O]=(H);break;end;else if not(p<0X7d)then if W[0X01][0XA]==W[1][0Xb]then else l=l-a;a=y;end;p=-0x91+(((p+y~=p and p or y)+p+p>=y and y or y)+p);else l=(l-a);p=35+((p-p+y+y-y>=p and y or p)-p);end;end;end;H=(B);J=(L[O]);p=0X30;while true do if p<=48 then if W[1][0xb]==W[0X1][0X15]then if 128>=196%176 then(W[0X1])[0Xb]=W[0x1][28];return W[0X1][28];end;if-p then p=W[0X1][2];(W[1])[0X15],W[1][0X15]=W[1][16],(W[1][23]);end;end;l=(B);p=-45+(((((p<=p and p or p)==p and y or y)~=y and y or p)+p>p and y or p)+p);else if W[0X1][0x18]~=W[1][34]then a=h[O];end;break;end;end;l=(l[a]);p=111;while true do if p<=2 then(H)[J]=l;break;else l=(not l);p=-150+(((y-y<=y and p or p)-y+y<p and y or y)+y);end;end;else(B)[e[O]]=(w[O]>C[O]);end;end;end;end;end;end;else if y<0X54 then if W[1][0X9]~=W[1][0X4]then else W[0X1][0X6],W[0X1][0X0024]=-(162~=0Xa9),(W[0X1][23]);end;if W[1][0X1a]~=W[0X1][13]then if W[0X1][35]==W[0X1][0X15]then return;else if W[1][0X9]==W[1][10]then if W[0X1][0X1A]then M,W[1][0X23]=W[1][35],(W[0x1][0x21]);end;elseif y<0X51 then if y<0X4F then(B)[e[O]]=(B[L[O]]%C[O]);else if y==0X50 then(B)[L[O]]=c.zp;else if not(B[h[O]]<=w[O])then O=(e[O]);end;end;end;elseif W[1][26]~=W[1][11]then if y<0X52 then(B)[e[O]]=(unpack);else if y~=0x53 then local p=(o[L[O]]);(B)[h[O]]=(p[2][p[0X1]]);else B[h[O]]=W[0x01][26][e[O]];end;end;end;end;end;else if y>=87 then if y<88 then local p=o[e[O]];if W[0X1][0X10]~=W[1][24]then else return 0X45;end;p[2][p[0X1]]=B[L[O]];elseif W[0x1][0X19]==W[1][8]then return-(136 or 0X2C);else if y==0X59 then B[h[O]]=(B[e[O]]~=w[O]);else if W[0X1][0x23]~=W[1][0XA]then else return;end;B[h[O]]=(r[O]>B[L[O]]);end;end;else if not(y<0x55)then if y==86 then(B)[e[O]]=ipairs;else(B)[e[O]]=(CreateFrame);end;else B[e[O]]=(B[L[O]]==B[h[O]]);end;end;end;end;else if not(y<56)then if y>=61 then if not(y>=0X40)then if not(y<62)then if y~=63 then if B[e[O]]~=w[O]then O=h[O];end;else if W[1][0xD]~=W[0X1][0X15]then else if W[1][27]then W[1][10],W[1][1]=237-W[0x1][8],(104);end;while-0Xa0 do(W[1])[35]=W[0X1][0xb];return;end;end;(B)[e[O]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;else B[e[O]]=(C[O]<=w[O]);end;else if not(y>=65)then(B)[L[O]]=B[e[O]]~=B[h[O]];else if y~=66 then(B)[L[O]]=pcall;else local p=(h[O]);B[p](B[p+1]);j=(p-0X1);end;end;end;else if y<58 then if y==57 then(B)[L[O]]=(nil);else if not(U)then else for p,J,H in W[1][20],U do if p>=1 then if W[0X1][0x6]==W[0X1][0x22]then else(J)[2]=J;J[3]=(B[p]);end;J[0X1]=(0X3);U[p]=nil;end;end;end;local p=e[O];return B[p](W[0X1][0xb](B,j,p+1));end;else if y>=0X3B then if y==60 then if not(B[h[O]]<=w[O])then else O=e[O];end;else local p,J,H,a,l=1;repeat if p>0x6c then if W[1][0X21]==W[1][8]then else H=e[O];end;break;elseif p<91 then J=(-53);p=(24+((e[O]~=p and p or h[O])+y+h[O]+y+p-y));elseif p<0X7E and p>0X05b then a=(0x0);H=4503599627370495;p=0X2C+((e[O]+p+h[O]+p-L[O]~=p and e[O]or p)+L[O]);else if W[1][16]==l then while W[0X1][0xb]do return;end;while W[1][0xb]do(W[1])[2],W[1][0XA]=-159>=80,93;W[1][11]=(W[0X1][33]);end;else if not(p<108 and p>1)then else a=(a*H);p=(-9+((y-p+e[O]==y and y or p)-e[O]-L[O]+p));end;end;end;until false;p=(0X68);while true do if p==104 then l=L[O];p=16+((p+y+p-p-p<=L[O]and e[O]or p)==y and e[O]or h[O]);else if p==0X27 then H=(H<=l);p=-110+(L[O]-p+y+p+p+p+p);else if p==0X5a then if W[1][27]==W[1][4]then else if H then H=(N[O]);end;end;break;end;end;end;end;if not H then H=(N[O]);end;p=80;repeat if not(p>0X2)then if W[0X1][33]==W[0X1][0X1a]then else if not(H)then else H=y;end;end;break;else if p~=0X6F then if W[1][0X9]~=W[0X1][0X10]then l=y;end;H=(H+l);p=0X001e+((p+p~=h[O]and p or e[O])+L[O]-p-e[O]+p);else l=(e[O]);H=H>=l;p=(0X36+(((p-p+y+p>e[O]and y or p)<p and y or p)-p));end;end;until false;if not(not H)then else H=e[O];end;p=(0x1a);repeat if not(p>=0X31)then if W[0X1][11]~=W[0X1][4]then else return W[1][0X002];end;l=L[O];H=(H+l);p=(0X3+((((e[O]+L[O]~=L[O]and p or y)+p>=p and p or p)<=p and e[O]or p)+h[O]));else if W[0X1][38]~=W[1][0x1A]then l=(e[O]);break;end;end;until false;H=H+l;if W[1][0X10]~=W[0X1][0X23]then else(W[1])[4]=(W[0X1][28]);end;l=y;H=H+l;p=(73);repeat if p<=0x14 then H=H+l;p=0x84+(p-L[O]+e[O]-L[O]-L[O]-L[O]+p);elseif p>0X49 then l=h[O];break;else l=L[O];p=(-164+(p-y+p+p+p-p+L[O]));end;until false;H=(H-l);p=0x64;repeat if p>100 then J=J+a;p=(-176+((h[O]-h[O]+h[O]+p+p==p and L[O]or p)+p));elseif p<54 then J=B;p=(6+((((p-h[O]>=L[O]and L[O]or p)>h[O]and p or p)<=p and L[O]or p)+p+p));elseif p<0X64 and p>0X36 then a=(h[O]);break;else if p>0x58 and p<115 then a=a+H;p=-267+(h[O]+p+p+p+p-p+y);else if p<88 and p>29 then N[O]=(J);p=0X5+((L[O]+p+p+e[O]>y and e[O]or p)+p<h[O]and L[O]or L[O]);end;end;end;until false;if W[0X01][0Xb]~=W[0X1][34]then else if W[1][0X22]then return;end;if not(W[1][32])then else M=W[1][25];end;end;H=(B);l=(e[O]);local T=(L[O]);if W[1][0X10]~=W[1][0X18]then else return;end;H=H[l];l=(B);p=0X74;while true do if W[0X1][8]==W[0X1][0X18]then W[1][0X19],W[0X1][16]=W[1][0x20],(W[0X1][25]);return;elseif not(p>0X43)then H=H<l;p=(0X71+((((p<p and e[O]or p)-p>=p and p or L[O])+e[O]==L[O]and p or L[O])-p));else if p~=0X74 then if W[1][2]==W[1][0xa]then if not(W[0X1][16])then else return-188+W[0X1][0X15];end;end;J[a]=(H);break;else if p~=W[0x1][2]then else return W[1][0X26];end;l=(l[T]);p=0X2B+((L[O]+p>=p and h[O]or p)-p+p+y<=e[O]and p or L[O]);end;end;end;end;else(B)[e[O]]=(UnitExists);end;end;end;else if y<50 then if not(y<47)then if y>=48 then if y==49 then(B)[L[O]]=(UnitName);else B[L[O]]=(r[O]-B[h[O]]);end;else(B)[L[O]]=typeof;end;else if y~=0X2E then if O==W[0X1][1]then else if not(B[h[O]]<B[L[O]])then O=(e[O]);end;end;else(B)[h[O]]=(B[e[O]]<=w[O]);end;end;else if y<0X35 then if y>=0X33 then if y==52 then if W[0X1][0x22]~=M then else if not(W[0X1][1])then else(W[1])[24]=(W[1][8]);end;if W[1][0x17]then return W[1][0x8]==-0Xcd;end;end;(B)[h[O]]=#B[e[O]];else B[h[O]]=tonumber;end;else local p=(o[e[O]]);B[L[O]]=p[2][p[1]][C[O]];end;else if not(y<0X36)then if y~=55 then if W[0x1][0X1]==W[1][16]then while-12 do return-W[1][0X17];end;end;B[L[O]]=c.np;else local p,J,H,a,l=(112);while true do if p==0X70 then l=(66);p=-0X0106+((p==y and y or y)+p+y+p-p+y);elseif p==0X0f then a=0;J=(4503599627370495);a=(a*J);J=(N[O]);p=-0X5b+(y+y+p+p-y-p+y);else if p==34 then H=y;break;end;end;end;local T=(147);p=(0x6D);while true do if p==0X6d then J=J+H;p=104+(((y-p+y>y and p or p)+p>=y and p or y)-p);else if p==0X68 then H=N[O];p=-120+((((p+y<p and p or p)-y>p and p or y)<=y and p or y)+y);else if p==0X27 then J=(J>H);break;end;end;end;end;if J then J=y;end;if not(not J)then else J=y;end;p=32;repeat if p<0X20 then J=J<H;p=93+(((y~=y and p or p)-y+y<y and y or p)-y-p);elseif p>0X09 and p<0x52 then H=N[O];J=J+H;p=0x69+(((p+y+y<p and y or y)+y~=y and p or p)-y);else if p>82 then if J then J=(N[O]);end;break;else if not(p<0x54 and p>32)then else H=(y);p=-0x65+(((y-p+p+y>=y and y or y)>=p and p or y)+y);end;end;end;until false;if not(not J)then else J=N[O];end;local n=218;if n~=0Xda then else H=N[O];J=(J+H);H=(N[O]);J=(J<H);p=13;end;repeat if p==0XD then if not(J)then else J=(N[O]);end;p=-0X49+((((p<=y and y or p)~=p and y or y)-y<=p and p or p)+p+y);else if p~=8 then else if not(not J)then else J=(N[O]);end;break;end;end;until false;H=N[O];J=(J>H);if J then J=y;end;if n==0Xda then p=(0X4F);end;repeat if p==0x4F then if not J then J=N[O];end;p=0XB1+((p-y>p and p or p)-p-p+p-p);elseif p==0X62 then H=(N[O]);p=89+((y+p+p+p-y>=p and p or y)-p);else if p==0X59 then J=(J+H);p=(0Xb+((y-p>p and y or y)-y-p+p+p));elseif p==0X64 then if T==147 then else if-126~=0xa then(W[1])[25]=(M/T);end;end;a=(a+J);p=15+((p+p-p-p>=p and y or y)-y+p);else if p==115 then l=l+a;break;end;end;end;until false;p=46;repeat if p>0X2E then l=(B);p=(-39+(((y-y>y and p or p)+y<=y and p or p)+y>=y and y or y));elseif p<46 then a=h[O];break;else if not(p<0X35 and p>0x10)then else N[O]=l;p=-0X2+((y-y+p+p>=p and p or p)-y>y and p or y);end;end;until false;J=B;p=0X7C;repeat if p==0X7c then H=(e[O]);p=(0x2b+(((p-y<=p and y or y)<y and p or p)-y-p+y));elseif p==43 then J=(J[H]);p=14+(((p-y+p>y and p or y)+p==y and y or y)-y);else if p~=14 then else(l)[a]=J;break;end;end;until false;end;else local p,J=f-A-0X1,107;if not(p<0X0)then else p=(-1);end;local A,f=L[O],0;for H=A,A+p do if J~=107 then else(B)[H]=(x[Y+f]);end;f=(f+0X1);end;j=(A+p);end;end;end;end;end;end;else if y>=135 then if y<0x9D then if y<146 then if W[0X1][26]==W[1][24]then elseif y<0x8C then if y>=0X89 then if y>=0X8A then if W[0X1][10]==W[0X1][0X23]then else if y==0X8b then(B)[h[O]]=w[O];else q={[0X4]=v,[2]=q,[0X5]=t,[0X1]=E};local p=(e[O]);if W[0x1][38]==W[0X1][0X10]then else E=B[p+2]+0X0;end;v=B[p+1]+0X0;t=B[p]-E;O=h[O];end;end;else B[L[O]]=(B);end;else if y==136 then B[h[O]]=(x[Y]);else(B)[L[O]]=c.Vp;end;end;else if not(y>=0X8F)then if not(y<141)then if y==0X8E then if not(r[O]<B[h[O]])then else O=(L[O]);end;else(B)[L[O]]=(B[e[O]]+B[h[O]]);end;else local p,A=e[O],h[O];if W[1][0X1]==W[1][0X20]then else if A==0X0 then else j=(p+A-0X1);end;end;local f,J,H=(L[O]);if A~=1 then J,H=W[2](B[p](W[1][0Xb](B,j,p+1)));else J,H=W[2](B[p]());end;if f==0x1 then j=p-0X1;else if f==0X0 then J=(J+p-0X1);j=(J);else J=p+f-2;j=(J+1);end;A=0;for f=p,J do A=(A+1);(B)[f]=(H[A]);end;end;end;else if not(y>=0X90)then B[h[O]]=B[e[O]]>=w[O];else if y~=145 then B[h[O]]=(xpcall);else if W[0X1][0X20]==W[0X1][33]then while W[0X1][26]do return W[1][33];end;return;end;t=q[0X5];v=(q[4]);E=(q[0x01]);q=q[0X2];end;end;end;end;else if y>=151 then if y>=154 then if y>=155 then if y==156 then if W[2]~=W[0X1][0X8]then if not B[h[O]]then O=(e[O]);end;end;else local p=h[O];if W[0X1][0x23]==W[0X1][0x2]then else B[p]=B[p](B[p+1],B[p+2]);j=(p);end;end;else if not(B[e[O]])then else O=h[O];end;end;else if not(y>=0X98)then local p,A,f=94;repeat if p~=0x5E then f=(0x0);break;else A=(-31);p=(-359+(p+p-p-p+y+p+y));end;until false;local J=(4503599627370495);if W[0X2]~=M then else W[1][8]=(-0X6D%207);end;f=(f*J);local H;p=4;while true do if p>61 then J=J<H;p=(319+((p+p==y and y or y)-p-p-p-y));else if p>0X4 and p<0X3D then if W[1][11]~=W[1][32]then else if not(0X70)then else(W[1])[0x15],W[1][0X26]=W[1][0X24],(0X9A);return;end;end;H=y;p=-46+(((y+y<p and p or p)<p and y or p)-p+y-p);elseif p<0X13 then if W[1][11]==W[1][10]then return;end;J=(N[O]);H=y;J=(J-H);p=-0x84+(p+y+y+p-p-p-y);else if not(p>0X13 and p<0X56)then else if not(J)then else J=(y);end;if not(not J)then else J=(y);end;break;end;end;end;end;p=(0x38);while true do if p<0X2a then if W[1][0X26]==W[0x1][26]then W[1][0X4]=(W[0X1][0X23]>W[1][6]);else if f==W[0x2]then return;else if not J then J=(y);end;end;end;p=(107+((p+p-y+y<y and p or y)+y>=p and p or p));elseif p>91 and p<0x7e then H=(N[O]);p=(-664+((p-p>p and y or y)+y+y+y+y));elseif p>0x6C then H=(N[O]);p=(-57+((p-y-y+p~=p and y or y)-p~=y and p or y));elseif p>1 and p<0X37 then if W[0X1][33]==W[1][34]then M,W[0X1][0X1]=W[0X1][6],(0xc);else if not(J)then else J=y;end;end;p=(-0x157+(((y==y and p or y)-y+p>=p and p or y)+p+y));else if p>0X45 and p<0x6c then J=J+H;p=0X5f+(y-p-y-y+p+p+p);elseif p>0X0038 and p<91 then J=(J+H);break;elseif p>0X2A and p<0X0038 then J=(J>=H);p=0x2a+(((((y-p<=p and p or p)>=y and p or p)>p and y or p)<=y and p or y)-p);else if p<0X45 and p>0x37 then if W[0x001][6]~=W[0x1][0X2]then else return-W[0x1][0X0019];end;H=y;p=-113+(y+p+p-y+y+p-y);end;end;end;end;p=0X3C;while true do if p~=107 then H=y;p=-0X2c+((p-p>=y and y or p)+y+y+y<p and p or y);else J=(J+H);break;end;end;H=y;J=J>H;if W[1][21]==W[0X1][0X1b]then(W[0x1])[0X8]=(138);return;else if not(J)then else J=(y);end;end;if not J then J=(N[O]);end;if W[0X1][0X21]~=f then p=117;while true do if W[0X1][10]~=W[0X1][36]then if p<0x75 and p>80 then if J then J=y;end;break;else if p<0X6F then J=J<H;p=(0X1f+(((y>p and p or p)-y-p~=p and p or p)-p+p));else if p>0X6F then H=(N[O]);p=197+(y-p-p-y-y+p+y);end;end;end;end;end;end;p=(116);while true do if W[1][0XD]~=W[0x01][0x1a]then else(W[1])[0x21]=(W[1][0X21]);end;if p==0X74 then if W[0X1][0X24]~=W[0X1][10]then if not J then if W[1][16]~=W[0X1][11]then J=y;end;end;end;if W[0X1][16]==W[1][23]then else p=(-281+((p-p<=p and y or p)+p+p-y+p));end;elseif p==0X43 then f=(f+J);p=(-0x51+(y-y+y+y-y-y+y));elseif p==0X46 then A=(A+f);p=(-193+(((p+p>y and p or y)-y+y>=y and y or p)+y));else if p==109 then if W[0X01][0X24]~=W[0X1][26]then N[O]=A;p=0XAb+(y-y+y+y-y-p-p);end;else if p==0x68 then A=B;break;end;end;end;end;f=e[O];J=(L);A[f]=J;else if y==0X99 then B[h[O]]=(C_DateAndTime);else B[e[O]]=(W[1][0Xe](B[L[O]],C[O]));end;end;end;else if y>=0X94 then if y>=149 then if W[0X1][10]~=W[0x1][23]then else W[0X1][0x19],W[0X1][23]=-M,(-226);end;if W[1][8]~=W[1][0X24]then if y~=0x96 then local p=h[O];j=p+e[O]-1;B[p](W[0X1][0Xb](B,j,p+1));j=(p-1);else(B)[h[O]]=({});end;end;else if not(B[L[O]]<=B[h[O]])then O=e[O];end;end;else if W[0X1][36]==W[0X1][34]then(W[0X1])[0X26],W[1][21]=W[0X1][27],W[0X1][0x09];elseif y~=0X93 then local p,A=L[O],0;for f=p,p+(h[O]-1),0X1 do if M==W[1][6]then else(B)[f]=x[Y+A];A=A+1;end;end;else B[e[O]]=(Action);end;end;end;end;else if not(y>=168)then if not(y>=0Xa2)then if y>=159 then if y<160 then(B)[e[O]]=c.rp;else if y==0XA1 then B[h[O]]=setfenv;else DumpPlayerAurasBySpellID=B[e[O]];end;end;else if y==0X9E then RyanPlayerAurasBySpellID=(B[e[O]]);else(B)[L[O]]=rawset;end;end;else if y>=165 then if y>=166 then if y~=167 then if W[1][35]~=M then else while W[0X1][0X18]do(W[1])[0X19]=(W[1][0X26]);(W[1])[38]=0X43;end;end;B[L[O]]=r[O]+B[h[O]];else(B)[L[O]]=tostring;end;else B[h[O]]=-B[L[O]];end;else if W[0X1][0X18]~=W[1][10]then if not(y<163)then if y==164 then(B[L[O]])[B[h[O]]]=B[e[O]];else B[h[O]]=r[O]<w[O];end;else(B)[L[O]]=(not B[h[O]]);end;end;end;end;else if not(y>=174)then if W[0X1][0X26]==M then return 46;else if W[1][2]==W[1][0X17]then return-228-W[1][11];else if not(y<0XAb)then if y<172 then B[L[O]]=B[e[O]]-C[O];else if y~=173 then j=h[O];(B)[j]=B[j]();else B[L[O]]=(C[O]^B[e[O]]);end;end;else if y<169 then if not(r[O]<=B[h[O]])then O=(L[O]);end;else if y~=170 then B[L[O]]=(B[e[O]]..C[O]);else B[L[O]]=(rawget);end;end;end;end;end;else if not(y<177)then if not(y<178)then if y~=0Xb3 then(B)[L[O]]=(B[e[O]]/C[O]);else B[e[O]][B[h[O]]]=w[O];end;else local p=(e[O]);B[p](W[1][11](B,j,p+0X1));j=p-0X1;end;else if y<175 then(B)[L[O]]=W[1][0Xd](h[O]);else if y~=176 then if W[1][38]~=W[0x1][0xA]then B[e[O]]=(B[L[O]]^B[h[O]]);end;else(B)[h[O]]=B[e[O]];end;end;end;end;end;end;else if y<0x070 then if y>=0X65 then if W[1][0XA]==W[0X1][0X8]then if not(W[1][27])then else return 43+W[0X1][0x1A];end;else if y<0X6A then if y<103 then if y==0x66 then B[L[O]]=(_G);else local p=o[e[O]];(p[0X2][p[1]])[B[h[O]]]=(B[L[O]]);end;else if y>=104 then if W[1][38]==W[1][0X22]then if not(W[1][0X8])then else W[0X1][33],W[1][16]=W[1][27]/W[0X1][0XD],(0X2b*-0X9D);return W[0x1][9];end;while W[1][25]do W[0X1][26],W[1][0X9]=0X33,-W[1][0X6];end;end;if y~=105 then local p,w,A,Y,f=(100);while true do if p>88 and p<115 then Y=-0X12;p=(0X0073+((y+p-y-y+y>p and y or y)-y));elseif p>0X64 then w=(0);p=(0x18f+(y-p-p-p-y-p+p));elseif p<87 and p>0X36 then if W[1][16]==W[0X1][0x19]then else A=A-f;break;end;elseif p>0X1D and p<0X4a then A=4503599627370495;p=-0x19+(((y-y>=y and y or p)-p<=p and y or y)-y>y and y or p);elseif p<0X58 and p>0X4a then f=y;p=-0X75+((y>=p and y or p)+y+y-y+p-y);elseif p<54 then w=(w*A);p=192+((y+y+p-p<=y and y or p)-y-p);elseif not(p<100 and p>87)then else A=y;p=-0X69+(((p+y<=p and y or p)-y+y<=p and p or y)+y);end;end;p=109;while true do if p>75 and p<0X68 then f=(y);p=23+((p-p+y+y>=p and p or p)-y+y);elseif W[0X1][0x19]==W[0X1][16]then if W[0X1][6]==W[1][0X2]then else return;end;elseif p<0X4b and p>0X27 then if W[1][38]~=W[0X1][0X22]then f=(y);end;break;elseif p>46 and p<0x5a then A=(A+f);p=-0X3a+((p-p-p+y>=p and y or y)-y+y);elseif p<39 then f=N[O];p=-57+(((((p~=p and p or p)>y and p or y)==y and p or y)-y<=p and y or p)+p);elseif p>109 then A=A-f;p=(-85+(p-p+p+y+p+y<=p and y or p));elseif p>0X1c and p<0x2E then if not A then A=(y);end;p=(-0X9D+(p+p+y+y-p+y-y));elseif p>0X5a and p<0X6D then if not(A)then else A=y;end;p=39+(((p-p-p-y<=y and y or p)<=p and y or y)-p);elseif W[0X1][0x2]==W[0x1][28]then if not(W[0X1][34])then else return W[1][4];end;elseif not(p>0X68 and p<0x71)then else f=(y);A=(A~=f);p=0x212+((p==p and y or p)-y-y-p-p-y);end;end;if W[1][0X1A]==W[1][0X21]then(W[0x1])[0X18],W[1][10]=W[0X2],0X16;end;p=112;while true do if not(p>0X0019)then if p>=0X19 then f=N[O];break;else if W[1][0X1B]~=W[0X01][0X22]then else while W[1][1]do(W[0X1])[0x23],W[1][0Xa]=-W[1][23],(-(-0X6d));W[1][0X10]=-(35%0xa2);end;while W[0x1][1]do(W[0x1])[0X8]=(W[1][0X6]);M=141;end;end;if W[1][0Xb]~=W[0X1][0X15]then f=(y);end;p=-0x46+(p+p+y+p-p-p==y and y or y);end;else if p>0X22 then if W[1][0X019]==W[1][0X1A]then else A=(A+f);p=(-0X201+(p+p+y+y-p+y+y));end;else A=(A+f);p=129+(((p+y<p and y or y)-p>p and p or p)-y-p);end;end;end;p=(0X60);while true do if p==0x0060 then A=A-f;f=(N[O]);p=(-41+(y-p+p-y-p+y+p));elseif p==0X003F then A=A>f;break;end;end;if W[0X1][32]==W[0X1][0xa]then if-(0x4 and 24)then W[1][0X8]=W[0x1][0X01c];end;end;if not(A)then else A=(N[O]);end;if W[1][26]==W[0X1][0x9]then return W[1][13];elseif W[1][0x9]==W[1][34]then if W[0X1][0X1]then return W[0X1][25];end;elseif not(not A)then else A=y;end;p=0X57;while true do if p>0X4a then if W[1][2]~=W[1][0X9]then w=w+A;end;p=-0X1e+((((p==y and y or p)+y<y and p or p)>=y and p or y)+y>=p and y or y);elseif not(p<0x57)then else Y=(Y+w);break;end;end;(N)[O]=(Y);p=(79);while true do if p>89 then w=(e[O]);A=(ipairs);p=-0x15+((p+p-p-y>=p and y or y)-p+y);elseif p<98 and p>79 then Y[w]=(A);break;elseif not(p<0X59)then else Y=B;p=(-189+(p-p+y+y+y-y+p));end;end;else B[h[O]]=(TMW);end;else(B)[L[O]]=B[e[O]]+C[O];end;end;else if not(y<0X6D)then if not(y<0X6E)then if y~=111 then B[e[O]]=(Details);else Ryan_Addon=(B[L[O]]);end;else(B)[L[O]]=(loadstring);end;else if y<0X6B then local p=e[O];j=(p+h[O]-0X1);B[p]=B[p](W[1][0xB](B,j,p+1));j=p;else if W[1][28]==W[1][32]then else if y==0x6c then local p,w=h[O],(L[O]);local A=(B[p]);if W[0X1][24]~=W[1][0X8]then for Y=0X1,j-p,0x1 do A[w+Y]=B[p+Y];end;end;else(B)[L[O]]=GetUnitEmpowerStageDuration;end;end;end;end;end;end;else if not(y<0X5F)then if not(y<98)then if y<0X63 then B[h[O]]=(type);else if y~=0X64 then B[h[O]]=h;else(B)[h[O]]=ERR_BADATTACKFACING;end;end;else if y<96 then local p=o[h[O]];(p[0x2][p[0x1]])[r[O]]=(B[L[O]]);elseif y~=0X61 then B[L[O]]=(B[h[O]]..B[e[O]]);else B[h[O]]=select;end;end;else if y>=92 then if y<93 then(B)[L[O]]=c.op;elseif y==0X005e then if U then for p,w in W[0X1][20],U do if p>=0X1 then if W[0X1][21]~=W[0X1][27]then else while W[0X01][0XB]do(W[1])[0x22]=(W[1][25]);end;if not(W[2]*(196>=109))then else W[1][34]=-230;W[0X1][13]=(W[0X1][0X10]);end;end;(w)[2]=(w);(w)[3]=B[p];w[0X1]=0x3;(U)[p]=nil;end;end;end;return;else ToggleRyanDisplay=(B[L[O]]);end;else if y==91 then if W[1][32]==W[1][0X1b]then return W[1][0X6];end;(B)[L[O]]=B[e[O]]==C[O];else if B[e[O]]~=B[h[O]]then O=(L[O]);end;end;end;end;end;else if W[0X1][0X26]==W[0X1][2]then W[0X1][0X1]=W[0X1][8];if not(W[1][38])then else W[0X01][16],W[1][38]=W[1][0X20],W[0X1][21]>(113<0XB7);return W[2];end;elseif W[0X1][27]==W[0X1][4]then return W[1][0Xd];else if not(y>=0X7b)then if y>=117 then if not(y>=0X78)then if not(y>=118)then local p,w=L[O],B[h[O]];(B)[p+0X1]=w;B[p]=(w[r[O]]);else if y~=0X77 then(B)[e[O]]=assert;else(B)[L[O]]=(B[e[O]]*B[h[O]]);end;end;else if y>=0x79 then if y~=0x7a then B[L[O]][r[O]]=(C[O]);else local p,w=h[O],L[O];local A=B[p];for Y=1,e[O],1 do if W[0x1][0x20]~=W[0X1][0x26]then(A)[w+Y]=B[p+Y];end;end;end;else(B)[e[O]]=(L);end;end;else if not(y<114)then if not(y<0X73)then if y~=0x74 then q={[4]=v,[2]=q,[5]=t,[1]=E};j=(h[O]);t=B[j];v=B[j+0X1];E=B[j+2];O=e[O];else B[e[O]]=(o[L[O]][C[O]]);end;else B[h[O]]=(r[O]..B[L[O]]);end;else if y~=113 then local p,w=h[O],e[O];j=(p+w-1);if not(U)then else for w,r,A in W[1][0X14],U do if w>=0X1 then if W[1][2]~=W[0x1][0Xb]then else if-W[1][9]then W[0X1][0x22]=77<=(0XF8>=127);end;end;r[0X2]=r;r[3]=(B[w]);r[1]=(3);(U)[w]=nil;end;end;end;return B[p](W[1][0xb](B,j,p+1));else(B)[h[O]]=(B[e[O]]<B[L[O]]);end;end;end;else if not(y>=0X81)then if y>=0x7E then if not(y>=0X7f)then if U then for p,w in W[1][0X14],U do if p>=0X001 then(w)[2]=(w);w[3]=B[p];(w)[1]=(3);U[p]=nil;end;end;end;local p=(e[O]);return B[p](B[p+1]);else if W[1][38]~=W[0x1][0x20]then if y==128 then(B)[e[O]]=C[O]*B[L[O]];else O=(L[O]);end;end;end;elseif not(y>=124)then(B)[h[O]]=(o[L[O]]);else if W[0X1][32]==W[1][34]then else if W[0X1][27]==W[0X1][32]then return;elseif y~=0X7D then if U then if W[1][0X4]==W[1][26]then else for p,o,w in W[1][20],U do if p>=0X1 then if W[0X1][8]~=W[1][0Xa]then else if not(-W[1][35])then else return;end;while-W[0X1][25]do W[0X1][2],W[0X1][0X1]=-W[0x1][2],138;return;end;end;(o)[0x2]=(o);(o)[0X3]=(B[p]);o[1]=(3);(U)[p]=nil;end;end;end;end;return B[L[O]];else(B)[L[O]]=N;end;end;end;else if not(y<0X84)then if not(y<0X85)then if W[1][35]==W[1][8]then else if y==0x86 then B[L[O]]=(B[h[O]]-B[e[O]]);else(B)[h[O]]=(getfenv);end;end;else j=L[O];B[j]();j=(j-1);end;else if not(y>=130)then local p,o,w=0,96,4503599627370495;if W[1][10]~=W[0X1][35]then while true do if o>0X3f then p=(p*w);o=(0x3f+(((o+o>y and o or o)-y-y~=y and o or y)-o));elseif not(o<0X0060)then else if W[1][0x24]==W[0X1][32]then while W[1][28]do return;end;end;w=(y);break;end;end;end;local r=(N[O]);o=59;while true do if o>64 then r=(N[O]);o=-0Xdd+((o<=o and y or y)-o+y-y+o+y);elseif o<0X40 and o>0X25 then w=w+r;o=(-35+((y-y<=o and y or o)+o-o-o<y and y or o));elseif o<0x25 then r=N[O];break;elseif o<94 and o>0X3B then if w then w=(y);end;if not(not w)then else w=(N[O]);end;o=-0x00A2+((y-o+y~=o and o or o)+y+o-o);elseif not(o<0X3b and o>31)then else if W[0X1][0X4]~=W[1][0x10]then w=(w~=r);end;o=(119+(o+y-y-y+y+o-y));end;end;if W[1][0XD]==W[0X1][0X20]then return-(254%187);end;w=(w-r);o=59;while true do if o==59 then r=y;o=(0xDF+((y+y-o-y~=y and o or o)-y-o));elseif o==94 then w=(w-r);r=y;o=-92+((y-y<y and y or y)-o+o+o==o and o or y);elseif o==0X25 then w=w<=r;o=(27+((o<o and o or y)-y+o-o-y>y and o or o));elseif o==64 then if W[0X1][0X20]==W[0X01][13]then return;elseif W[1][28]==W[0X1][0X4]then while W[0X1][24]do return;end;if not(-W[1][0X1C])then else W[1][0X22]=W[1][11];return;end;elseif not(w)then else w=N[O];end;break;end;end;if W[1][0X4]==W[0X1][8]then return;end;o=(32);while true do if W[0X1][0X1C]==W[1][21]then else if o==0x20 then if not(not w)then else w=y;end;if W[1][0x20]~=W[0X1][0x18]then o=(0x32+((o+o>o and o or o)+o+o-o-o));end;elseif o~=82 then else if W[0x1][0X018]==W[1][26]then else r=(N[O]);end;break;end;end;end;w=(w>r);o=0X3B;local C=(0X11B);while true do if o<0X5e then if not(w)then else w=(y);end;if W[1][0X6]==W[0X1][0X8]then(W[0X01])[33]=(-0XDc==W[0X1][0X4]);while 8 do return;end;end;o=0X23+((o-y-y-o-o<y and o or o)>=o and o or o);elseif o>59 then if W[1][0Xd]==W[1][0X1A]then if not(W[0X1][10])then else return 0Xa0;end;end;if not(not w)then else w=y;end;break;end;end;if W[1][32]~=W[0X1][0X21]then else W[1][2]=W[0X1][0X017];(W[0X1])[4],W[1][26]=-(9 and 0XD4),0X74;end;if W[1][13]~=M then r=(N[O]);w=w-r;r=(N[O]);w=(w-r);p=(p+w);end;o=0X7;while true do if o==0X7 then C=C+p;o=(0X2c+((((o~=o and y or o)==y and y or y)+y+o>=y and o or y)+o));elseif o~=58 then else if W[0X1][25]==W[1][16]then if not(W[0X1][26])then else W[1][0X1A],W[0X1][4]=W[1][0X23],(W[1][27]);end;end;N[O]=C;break;end;end;C=B;p=e[O];C=(C[p]);if W[0X1][38]==W[0x1][0x4]then while 0X9b do W[1][0X1C]=174;end;elseif W[0X01][0X24]==W[0X1][21]then W[0x1][10],W[1][4]=225,0x4d;elseif not(C)then else r=(h[O]);O=r;end;else if y==0x83 then if W[0X1][0X24]==W[0X1][16]then return W[1][26]<0X078-0X91;end;(B)[e[O]]=Ryan_Addon;else B[L[O]]=UIParent;end;end;end;end;end;end;end;end;end;O=O+0X1;end;end;return M;end;_[0x29]=(function()local p,o,W,y,w,h,L,r,e,C,N=({_});w,y,W,h,C,r,N,L,e=c:MS(h,L,e,W,r,N,y,C,w,p);o,N=c:YS(N,L,h,r,W,p,y,C,w,e);if o~=nil then return c.u(o);end;o=c:OS(p,W);return c.u(o);end);u=nil;S=nil;d=(nil);Z=78;return u,S,Z,d;end,oS=function(c,p,u,_)repeat local Z;for d=70,0X110,101 do if d>0XAb then _,u,Z=c:rS(Z,p,u,_);elseif d<171 then else if d<0X110 and d>70 then end;end;end;(p[2])[5]=p[0X2][0X05]+1;until Z<128;return u,_;end,J=function(c,c,p)c=p[14553];return c;end,fS=function(c,c)return{c};end,Dp=function(c,p,u,_,Z,d,S)local o;repeat p,o,u,d,_=c:LS(d,p,Z,_,u,S);if o~=0Xb0C then else break;end;until false;(S[0X1A])[6]=(c.z.byte);S[0X1A][0XA]=(c.o.ceil);S[0X1A][0XB]=c.xp;S[26][0X9]=c.Mp;_=22;return u,d,_,p;end,cS=function(c,p,u)local _;if not(u)then else u=c:sS(u);end;if 169 then _=c:CS(p);return{c.u(_)},u;end;return nil,u;end,sp=function(c,c,p)c=(p[11904]);return c;end,C=select,v=function(c,p,u)(p)[30481]=(-2318867306+(((c.D[0X7]-p[4963]-c.D[9]+c.D[0X9]<c.D[3]and u or p[0X2347])<u and c.D[0X9]or p[0X1363])<=p[0x1363]and c.D[0x5]or c.D[9]));(p)[0x0453C]=(-3262509207+(p[0X314]-c.D[3]+p[788]+p[4963]+c.D[4]-p[0x98D]-p[9031]));u=(-6191206674+((c.D[8]+p[0X2347]+p[4963]>c.D[0X4]and c.D[0X8]or c.D[6])+c.D[0x4]+c.D[9]+p[4963]));p[2042]=u;return u;end,WS=function(c,p,u,_,Z)if _==64 then p,_=c:GS(p,_,u);else c:aS(p,Z,u);return 44972,_,p;end;return nil,_,p;end,u=unpack,_S=function(c,p,u,_,Z,d)local S;p=Z[0X1][7][d];u=nil;d=0X32;while true do S,d,u=c:dS(Z,u,_,d,p);if S==0X7650 then break;else if S~=nil then return u,{c.u(S)},p;end;end;end;return u,nil,p;end,_=function(c,c,p)p=(c[24427]);return p;end,xS=function(c,c,p)return{c-p[1][4]};end,wS=function(c,p,u,_,Z,d,S,o,W,y,w,h,L,r)local e;for C=110,0X1bb,59 do e=c:FS(u,w,_,r,Z,C,S,p,y,h,d,W,L,o);if e==0X2Ed6 then break;else if e~=nil then return{c.u(e)};end;end;end;return nil;end,G=function(c,p,u)p=(0X10FE3634+((((u[0x007711]-c.D[0X07]>c.D[9]and c.D[3]or u[30481])~=c.D[9]and u[2445]or c.D[9])+u[0X7Fa]==c.D[2]and u[7560]or c.D[8])-c.D[0X4]));(u)[11824]=(p);return p;end,BS=function(c,c,p,u)if not(p)then else local p=(54);while true do if p<54 then c[1][0X1A][5]=u;break;else if p>29 then(c[0X1][0X1a])[4]=c[0X1][7];p=(29);end;end;end;end;end,E=function(c,c)(c)[18]=getfenv;end,IS=function(c,p,u,_,Z,d)if d==0XbE then p[1][0x1F][u+0X1]=(Z);elseif d==0X69 then u=c:PS(p,u);else if d~=0X113 then else p[0X1][31][u+0x2]=_;end;end;return u;end,s=bit.bxor,XS=function(c,c,p,u)(c)[p]=u[2]();end,X=function(c,p)(p)[0X1c]=(function()local u,_,Z,d=({p});for p=48,0x118,0x74 do _,d,Z=c:y(u,Z,p,d);if _==nil then else return c.u(_);end;end;return d*u[1][0XA]+Z;end);end,TS=function(c,c,p,u)c=u[0x1][0X23]();p=u[1][13](c);return p,c;end,B=function(c,p,u,_)p[32]={};if not u[0X551d]then _=-201+(((c.D[0X07]+u[0X1363]~=c.D[4]and c.D[3]or u[9031])<=u[24427]and u[11379]or u[0X314])+u[0x7711]+u[17724]+u[0X7Fa]);u[0X551D]=(_);else _=(u[21789]);end;return _;end,Y=function(c,p,u,_,Z)(_)[0X15]=nil;_[0x16]=(nil);_[0X017]=(nil);p=(33);while true do if p==0X21 then _[0x14]=c.V;if not(not Z[27599])then p=(Z[27599]);else p=-246157037+((Z[28110]-Z[4963]==Z[0X1aD5]and c.D[0X002]or Z[28110])+Z[0X6166]+c.D[6]-Z[30481]~=Z[0x7Fa]and c.D[0X2]or Z[2445]);(Z)[0X6bcf]=(p);end;elseif p==12 then(_)[0X15]=(2.147483648E9);if not(not Z[26338])then p=Z[0X66E2];else p=(292+((((Z[0X7FA]<=Z[0X1d88]and c.D[7]or Z[0x7Fa])+c.D[6]>c.D[8]and Z[0X98D]or c.D[0X1])~=Z[788]and Z[0X6DcE]or p)-Z[0X2347]-Z[0x98d]));Z[0x66e2]=p;end;else if p==0x7B then for d=0x0,255 do(_[2])[d]=u(d);end;if not Z[0x38D9]then p=(240169558+((Z[7560]-Z[0x6dCE]>=c.D[0X6]and Z[24934]or Z[0x98d])-c.D[6]-Z[0X7711]-Z[0x2347]+Z[9031]));(Z)[14553]=p;else p=c:J(p,Z);end;else if p==0x1e then(_)[0X16]=(function(u)local d={_,_[0xc],_[19]};u=d[0X1][0X11](u,'z',"\33!!!\!");return d[1][17](u,"..\...",d[0X2]({},{__index=function(u,S)local o,W,y,w,h=d[0X3](S,0X1,0X5);local L=(h-33)+(w-33)*85+(y-33)*7225+(W-33)*0x95EeD+(o-0x21)*52200625;w=L%0X100;L=(L/256);L=(L-L%0X1);h=(L%256);L=L/0x100;L=L-L%1;o=L%0X100;L=L/0X100;L=(L-L%0X1);W=(L%256);y=d[1][0X2][W]..d[1][0X2][o]..d[0x1][0X2][h]..d[1][0X2][w];L=L/0x100;L=L-L%1;u[S]=y;return y;end}));end)(_[6]([===[LPH?pu2>TU'1Msz!07*[5`HOd`e3a^CJKoj!!$o,HDlIWz!!#97NrT01;a53?KCAnEn,[Fr!F_#hz!+^VS#QOi)zn-*0+A8-5V!^f_Dz!!!"LU9g8&WVukss,R-[zM1G'r:@J<;5O\\sn,[+i#'4m,Bl7SQ!G8&1z!!!#g!^]ZO!DoM;1u6mbs8W,g!I9_+z0^4+K!!!"lKVO<TNrT.[!!!"5J<'[1zi.$df!._(S#,[$IA,lT0zNrT0Q_U_f4K9$!4!!!#Wc[bKd7S]!E!!#JiEb'gl!`;_^!GCm&61=r!:@J<r:@J:'NrT.[!!!",K(&nPH$!VY!!&\%P9[kqn,Z,M##'/[@;ooL!I'S)z!!n,E!E/CkDKTf*ATEh3!.Y8])l/+\#ljr*zn,ZPY!DW%a6]V3I!)UhLKnJjq<:C!1AT7,?;biARz!.]T\!!!"oH+fl'n,[=!#64`(zU&b5oz!:U"bU'(Grz!:U"kU&k;pz!2;j]z!!)Kh@ZLKhi:5>i_1V4XBTE,nJ1jelb_,BcA>0/+z!!)Ki5u-nM>)rX`zi.LM"FmoE"NrT.[!!!#WJWBd25R><eU4_q9C%)-qn,[Is!H%<0?XIYmCl\Prz5_JP1B5M(!@q^o'z!!!#g#&H\HBh_*Y!!'h33,HB_NrT.[!!!#WJFES1n,Z5P!Gq6,8P\aUFRT?D:@J9]n,[k)!EYNdn,ZJW!ae]s%e3Kfs8W-!n,[Tk!!%Q8ZC/acNrT.[5b(3WJtb*!gY)W,s8S>bNrT.[!$VjWK9$!4^i_+Pa+Nj^6B;*H!&,8ji.CG!+RfDVNrT.[\.YZ*K9$!4!3clkc%D&W!5SX7s0%'9z!!)M<n,Z1V$NL/,zn,[$[z!3T%IU.G=bz!:U2"?Z^R4Aafn2?XmM\Cl\Pr!!!#s07iTt@W-1$ARTKG!_lGZ$=@.^Df^#@Bl7SQ"^bVRDe/>CAp&!$FD5Z2n,dQ(n-!?;DIi5>?XIAan-3TEF(KB6NrT.[!!!"1JFE\OBOPrN!HRZ2<_i.'+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tfn,Znc"`7[i@qb?41%5Q3-m`CS.9ehB$=3-)?XI5PAFKb0?Z9q-n-3B@DI[*sNrT.[!!!"lJFEY^F^jh@C@DU<?Ys@r@<>peCh<,.'ac'++<VdL+<W6f>?_FA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>,o*-nd&$/hSb//hSb!+<VdL+>,9!/1`8(-mL#b5X6q/+<VdL+<VdL+<VdL+<VdL+<VdL+=J]^+<W3g-mL#a-71uC5X6YB-n$`%0/"_%-mKr_,9nE]-nd&"/1`Cr+<VdL/2&Y)-8#WJ+<VdL+<VdL+<VdL+<VdL+<W<e+>+s*5X7S"5X7R\/0H&f-mh2E5UIg)-71')5X7S"5UI^(.P*2)/hSb//hSV"5X7R_/g)8f,;'<G+<VdL+<VdL+<VdL+<VdL.PDns-9sg]5X7S".Nfi^,qL/]+=\cd-9sg]5X6YB-n6c#+<VdL+<VdL+<VdL+>,2p-mL#d.R66G.Nfi`/.*LB+<VdL+<VdL+<VdL+<Vm[+>5uF5X7S".Ng2f-m1&f-8-u&0-_bi-9sg]-7C3+5X7S"5X7S"5X7RZ.P*2)/hSb-0.&qL5X7S"5X6_?/gUiI+<VdL+<VdL+<VdL+<VmO+<s-:5X7Ra00gg+/gDYp0.8A(/2&J(0/"e+/hAY(.R66a5X7S"5X7S"5UAZ\5X7S"5X7RZ/gEVH5X7S"-8$De$6UH6+<VdL+<VdL+<Vd[+<W!r5X7S"5X7R_,sW[t.OHJl-9sg]5U.p/5X7S"0-qns/1!PH5X7S"5UA'K5UIm1+<W3d/1rP-+<W-[5X7RZ+=[^@+<VdL+<VdL+<VdO+<W9`5X7S"5X7S"5X7Rc-n$B,5X7S",;()]+<W3^5X6PZ5UIs'/g`hK5X7R]/1r/45X7Rf-9sgB-pU$_-7CMu-mgJf0.[GQ+<VdL+<VdL-nc\c+=KK%-71#c5X7R]0.\4s5U.[B5X7Rc+<VdL+<VdL,="LI/1*V/+>5uF5X7Rc,pO^$5X7S"-m0WT+<W.!5X7S"-7gGh/g)bR+<VdL+<VdL0-DA^0.\>55X6Y@-nd4u5X7Rf+=09<5UJ`]5U\6-+<VdX-9sgE/h/M(+<Vsq5Umm!+=09<5X7S",p4<Q+<VdL-pU$E-n6i%/gVhs$6UH6+<VdL+<W<j00hcL/0H&`-9sg@/0H&X00h05/1Mu35X7RZ-9sgB,:+`d,sWe,+>5uF5X7S"-8$Dc5X7RZ-9sg]-7's'5X7S"5UJ$8-n7J8,75P9+<VdL+<VsV/g`h.+>,!+5X6P:00hcf5U@aB5X6YL/g)8Z/2&D"0.JLq+>,;o5X7S"5X7S"5X6kM-7CK",sX^?.OIDG5U[j*/hSb//1)Sk5VEHe+<VdL+<Vdl,q^Mk+>,!+5X6YG+<VdL0.&qL5X7S"5X7S"5X7S"5X6Y]5U.p1,sX^\5X7S"5X7R]/0H&`5X7S"5X7S"5X7S"0.]@R5X7RZ/g`%T+<VdL+<VdL-718i,p4fe.NfiV+>5uF5U\6-+=np+5X7S"-8-c#0/"t'-m1/i5X7S"5X7S"5X7S"5X7R_+<W3^5X7S"5X7S"-7g8f5X6YG00gp=$6UH6+<VdL+>+ri,=!Y"00hcf5U[a)5X7S"5X6tF+<VdL.O@>F5X7S"5UJ*75UIU),:jri-9sg]5X7RZ+>+lg,pk8r,="LZ5Umm!+=]WA-8-hq.LI:@+<VdL+<VdZ-8-tr5X7S"5X7Rc+<VdV-9sgB/hA>75UIm1+<VdL/1;f0,pklB5X7S"5X7R_/h/Cp+>5uF5X7S"5X7R]/0H&X+<VdQ5X7S"/hRJR+<VdL+<Vdl.Ng>i5X7S"5X7S"-m0WT+<VdL/g)8Z-pU$_5X7S"5U[`t+<VdL+>,,l,pklB5X7S"5X7S"5X6YE/0H&f0.n_>,p4<Q00hcK+>,;S+<VdL+<VdL+<Wp!+>,!+5X7S"5UJ*++<VdL+<VdL+<VdL/h\P:5X6eO-9sg]5X7S"-7g8j.Olu%+<VdL/hAJ#-7CJm5X6P:,sWq&+=ocC,p4``$6UH6+<VdL+<VdL+=8W^00hcf5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL/gEVH5X7S"5X6eO,sX^\5X6_K5X7S"5X6Y=/0u\s+<VdL+<W9`5U@O(,75P9+<VdL+<VdL+<VdL0-D`05X7S",9S*O+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,sWe0/0bKE+<VdL+<VdL+<VdL+=JW\/g`hK5X6eA+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s,u/hA4S+<VdL+<VdL+<VdL+<VdZ-8$Dl-9sg]/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W't-8$ho$6UH6+<VdL+<VdL+<VdL+<VdO/g)bm5X6eA00hcU+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5UJ*7-jh(>+<VdL+<VdL+<VdL+<VdL+<W9i+<Vmo,q^;d5UJ$5,:jr[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h[PS+<VdL+<VdL+<VdL+<VdL+<VdL+=\c^+<s,t/g)bh-pU$_5X6VK/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rCZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0/"Fj,sWe.+=]WA5X7S"5X6_?-pT(3/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo5V+$+$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO.Ng>j5X6PH+=KK?5X6YK.R66a5X7S"5UA$*.PECs+<VdL+<VdL+<VdL+<VdL+=\ur,q:Mo5X6kC0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Wp!+>+s*5X6VH+=o/g/jMZe5X7S"5X7Rc/gWbJ5X7R\+>,!+5X6eA,=!S./g`h5/1Mbg5X6YK+=[^@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W<[+=\^'5X7R\/0H&X.OZW/5X7R]/g)B(5X7S".Nfs$5X6V<-pU$I+=o,f+<W=&5X7Ra+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5U.m(/gEVH5X7S"-7CDt+<VdL+<VdL+<VdL+<VdL+<VdL+<W9f.OZSi5X7S"5UJ*9-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdR-nZVb+>,;n5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X6_M+=JWF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W3[0.JRs+<VdL+<W9h/1`>'/1`>'/hSb/+<VdL+<VdL+<W3g,74c#+<VdL+<Ve4>qIW8$6UH6+<VdL+Rj_\Dfp(C9QabdASu[*Ec5i4ASuT4A8c%#+Du+>+EM[EE,Tc=+Dbt)A0>f2+Dbt)A92j5Bl7Q7+EV:.Eb/j$Eb-A=Dfm12Eb-A9DII!jAKZ)5+E_a:+A?ou@;om-F!)i(:e4qg:L@*u<^BDZ78kQVD.-ppD_CMZn,Xbpz!!"-ln-!BFF^jh@7umWMzDh.<\FCAWpAag+<Df0Z.G][;7H#R?a$=@.XATqj+A7^#T"^bVXF^jh@7IULnDfT]'FRT<#NrT.[!!!",L@>FT?YOCgAU*\I?XIVkNrT.[!!!#WJr]m3z7"Fb-<f[4\!!!#o%tTcAz!+:?H!HIT7?XI;]DI[*sn-!**Ch9W9"hjF,i!'=6"P<n]IfooL!La$WQj3bD"AIhZB+tIaRK5O<"U';X%#Y401b:b9"9_,s!=V[!!G<ZWqZ3_u/-I554>]HQ"?]A)"9_].!=W61!G<ZgqZ3_u/._r6"9_Pi!>Id%Ifom"MucTT6js2d9R?mF<3QB3%*J]o>Qh/08n8&uPlW.3"FgP>"FgOW-COrT,YWOf9E^"L"==8$"B=CbB,h&1".B6I^]O^h"Paa9+&dgu,YWOf9E^"L"CD:]"IK;pIfq#RHNZ/.KE24C!sF)V"9]li9QYUa"FRES49U<<YQ7,p"<hk\FF+-m"FgOWI'<Vk"9]laCuY\31ro\#IfomrYQ7F>"FL>GFF+,nI'<WF"G?f[!E91)+`qB#Ifon%YQ7,pKE8:X1^!q)FAE$h"AEoa"9a+V!Fu=d!O)T0"9]li9QYUa"FRES>Qf]\YQ8PC"<hlb!<dlT9QYUa"FRES<!7jTYQ88;"<hl2"FgPJFF+,nI'<Vk"G?f[!BeC("FgPZirs'`AE*i+4A9R<"9`hN!>N!E"FgP"<-naI"G?dY('K*i,[>[!>Qf]\"CD:]"9^oW!A'<5"FgOg*.%ek,d7:X%*J]o/-Hr^!<`NFX8rGD,^TXs/?f-`%*J]o1`RKo!@.e\RK4Zf"FgO_";1h?'RKrc*3]GP%*J]o,QngN!<eGa"FgR*!X*uU,W'iN1^&I4"?ls<"=-rn"B5MW!<e\i"FgO];$BZcBfRb"20fc6^[V>t"pBDYQj*\C"Ln[>Ifp0ZHNXIVHNXIVX8rG,A:"F^%#b3t"B5d4$s\,^5QlQ>$rhQV"C-9V"C/#/"9`7^"9]-l!Fu=4$j6uDHNZ;2IfombHNXI^X8rG,CjQ9f%#b4'"C)?</6&DG>[@P_"9`7^"9`8:!<`OAHNXH[Mud_t>RU`d<29P"('K*i'RY61"FR9O"9a+B!It7p"FgP*FJJqb"E\tn"E^^G"@iTE"?6O6":T[)";HLiHNXJ)!NZ;)'T<'>"9]-l!K7$^Hjg-j"FgOgI!Yu!I&m>OJ-#k'"9^P#Vuq8IIfomR)o)OY"H`]f0*Hb-g]WQEH2JE\FF+,nFK>KGO9#K6"9\ji!<`f>HNY#sHNXHcX8rG("FgOW*.%ek%#b3,"9^[m"9ahf":t]c"9],P#\O9i"9^9A!<hEd1lDA;RfY^1!<i9#7#M'K!!IcS"P<d5!AkL<HNXJ!X8rGTHkC`/Xob$mI+A?%Ifq<EU]Gi_FF+-)I!Yu!I&m>O"G?f&"98RS"9]-l!JCIVF:8;"%'BU6'SHL6"9aAYX8rG,Mue8.!!IcS":U4iMua'/C]l;2U]GlC!X*uUqZ.+`!<`N>HNXHcX8rJ$!?@!u"9b=uM?+.G"]UB\"IfHtMZEtX!G%)h"98RS"9c.8M?-ZjFF+,nFK>KG"E^.7T*!=@"FgOW4KJPdqZ0*C!<`P&",[+9"9ahf"T&3VMZEq`4F72q"FgOW1`IJp"FgOW*>K_8&cgPQ!GDUc"CM@^"9]DX#S.&f"9^9O!=T_HIfolo1^*[V,`;[+";Zjq'S?c%MZEq`";)%F%$gnsqZ.Ch!<b:`Ifom;8dl+2KE22Y"=G/l"@iSi"FgQ=&'Pjt]G1DK!9WbOJ,oe&"F('!"E4Kn"=3jFWrWn[F0,Hg,U=07/GfIK!?<rn!NQ58/1cMV1]RZ.">'ENB.PTTXT9su,Ru@*"FgP"qZ0GC/0orN/1^pO"<7OW"9]^7!?`EdIfomVRK4s1"FgR@#lFrEe,^il!NQ58,]g'g,V14#!@.XJIfp02%P0.^(aK58S,l\&"FgR7"Y>Q4"=s\'"T&3NMZEs1"FgOS#QXMd!E]JS"Af5N"QUR#$E=-V'bh'.0E_fg!>HXZIfq/&Ifp1$:+TKu7cOZ.!<dlT-k&T*"YU".";CtO"T&3>MZEt@"XK!,":t]c"9^9[!@03!HitK!7cOZ&!<dlT1^o*>/2VFR!Am1a*chH(YQ7,l"FgOW%'Tah<WmmT1`VJU,QoBs!Amj\Ifp1$:+R*#:,H?09/JaNN<(:-,d7;38-FDF*Y_*("\/]F"I9&kIfrGdZ2mX(*$0/(*3]HK";J'@9EYd.!B`RLIfqkBL&ihfF0Yg/9GE3^1fjg0"98o3hXLWN"U';XW!*<R"LJu@%iH&a,b"f;*%ZF>">m=`*!AC.!@.e9YQ6#:"9a2W"M4k[*#'Bg!=T)mF;tu7U]Cl,P6H%J'HEnL$j<%&F;tu7U]Cl,gB2O;b6Arm!>G[5!D4=G,^TXs/=$;>">m=`'HRC,"=,7g!A#3AHNXI.YQ5^h4:rhA7'H\;">lSK"9cmKF?K=&"FgOW7'H\;9I+!k"M4hZ<(I.A"9\iN/0$3f"9^Qc!?;5)YQ6!P7'H\;">lSK"9cmKF?B[WRfNYq!<dlT<$YjN"M4hZ>[1NA,QoBO!CR&I$j6^V!H^Hf!X*uU"R?86*#'Bg!=T+["EYUt*2ETD"S2k?*#'Bg!=T++#':h!*2ETD"KM]J*#'Bg!=Y=r"FgOW"<f<9/:.L&1p@!#"?`mh,_c@'IfomjYQ6!PFKbck"FRES,Qo*G!GhlAMuc<L1^jKib5l]IV?-mM"9_E&!@.eIYQ6!P>d+5S"D"_;,[:Hs"Gd-_Ifoo/!H]:q*2ETD"M4n\*#'Bg!=V^+Ifomc8dkh:Q2q*kRfdaP$m^0&'HEnL,Qu!hF;tu7U]Cl,_Zb-%'HEnL%.=6#IfolW+Y4TaHNXI.YQ5^H4Kni36mR`m,YTJ-,YTI"9E53F"=,7r!E;`d%TGhaL&jsN1n+LK"Npgf49Pd1/0$3f"Mb$@IfonD"*?'sMZ\&X'J-$\1^!qf"9^ik!@.f5!D5`_9X"OC"B;T+,Qo*G!CR&I$j6^V!H^F,"<f<!]*3:-,W$)a,V5_l1^)8/F>O+OYQ6SI!<dlT"D"_;,QnO7!Fu<9Muc<L1^jKib5l]IrW<:Q"9^Qc!?;5)YQ6!P7'H\;"AH$#,Qq)N!@0&rIfom*RfNX;,btGl*%ZF>">m=`*<-$BIfomZYQ6!P>c[r/"D"_;,Qqqf!@21Y,6XkH"FgQP"9a2W"9iL*Gn9u6n,\%?"FgQ!"FgOS"FgOW<3QBs<!7jT":,-["H47`$>"Sf<3QBs"B;H'"9_\o!K[<t"FgOW/P7Ps,t]usF\4b!77orN'hV.`"FgOW"9nu;"An_$$k+]Q!WW@Q";Cu8S-9T@/E6g8,d7:`ZNi%>!<ao0MZEq`,b"f;?3G`\"9`$6!"/dYnH#Qi"FgQI!X*uU49U$7RgAcj4tOJN"FgR7"V<jCVud*O"I'Mj'c+FbqZ/7+!<hEd*/ah#^]FXg"9]L/!Bc_N"FgRO!?@!u":QQ&"9^9[!>PD31lDA;J,oe&"=+D8!@/()HNXI.YQ5Fl"FgRG"%8%J"9^QN!<b7V!NcAZ1c2$0"QKY,4tLp]Ig#'C4Gs4CUC'DI!<`NNC+KcMHNXI6YQ5GN"FgPQ4Gs4C"=._-,U=F`"dT/lIfol_HNXH[X8rG,'RKrc'W_<<D?PFl/d-Y,BEWef4Q?TL,Qp6"!FB.:Ifqkj*odDdiru^h4;J'L"?_kUWrXb6F0,I*4?RgE7,nW[!@1'$N<("]7!CaU"FL>71`kZ\49U$74>\,V!BfBGZ2m'o"FgOU*>o1a]^Z$<!X*uU\,le_"Om^a$7VbT>_<-(CL#TtH*[YW<D$e,A0pOD>g!:rdf`ocH1M8OU^/j]^]Xdi"C,I`RgK:/@>k_%A0m-;O9Gc:"C1O)H1M0_#\7BI>\#/8!b;F*U^bBK"FgPZA0q*Y"Cr/S>\#.u"C1g1H+O5b_[1UP$!cctH*[][M[+ON!F2Z+H)h'l"FgPZA0m-9>f-nolNUUh#^P//Qj!VB"CqX3`!p6f/Fs-PA0o+o!!IcSoFD(JA6`Xk])lO8#c[n.?3G`\<!3g:"C.5n"C16rGoM89"FgPZA0ot:>k8;J]*F9#A<6fpV?$gL"C.u7H&D].dg:<C"'h<%Gsbic$@0MjA-=mqf)Z#("C,I`K*beX$$ju$>iQ*8b6X11"FgPZA0o+q>[2F;!sAaU>[4<;GroQL"G[!\>\#.M#$eJAGtVE&"*sbH"Cs<a$=%*fWsDt:$[K>gL]IX."C17"H'8C7A>'$W"C,I`gBq2D$$iiY>`/l5M["Y6Ifs#_#^MmA>jD]AUBb&9#^N0L>a#M?K*5Gs#^N0HNWK?5"C,I`qZ:$_$$k8-ACM&A"C,I`b6kuc"FgQu"9b=tA6`XkM[Ndr#C3o`A:t&_!<fk5"FgPb"E"&E>\#.]#$d>mH'8FR"FgOWr!H;3>\#.M!F35DH(+qIU^`jq"C,I`UC1>U#^Ol'A->2_%:!EiUB._1A;($e>\#/@#@ms6]FC20"FgPZA0nP_>h]O0gAtQ[$$j\q>a#G=_ZjAh#'kh*>_<B/irnfP"FgPZ]*Wb`"^JA?H,Ber"C/#8mK*N@"O7&OIfo`]!:BCZTG.NY"IKl+Ifona*tRuFkT9qW"=/m.FIWD_*s@&r"Dpd'!W2s$M#d_^quN;gckhKW"FgOWZi[H4e,coX"G?dY2?\L4"9ahf"T&4a!fI'^,[5A\![ONDFJJu.!i,mW!Ls3:P6?!'!h9=f!ZIR1"IoO`!ItCD!X*uUoE#FPC]"5:3<U<QMuh]8=9O*VoE#FPZNC%+$nN?N!t6_""=.aK!pfuI!FY6q<s4!U"9ahf"9dK]YQ5F@j8uOdMuj.K!jD]Q?Nbi]"Pa'K!=1(VIfom[9'cT^j8uOdliQ)^"FgOWfG0hUS-$JC"FgOWj8thP2lI,fIfonA#S5\lYT3jr"9e>tYQ<5SoDo)J!<fVB"FgOWX9+mmi!n<H"FgPTS,ulQ!mhefIfon=!ZN8""FgQE!h9=h!TOC]!MfdT!<`NYM?/qC1pd=2"LJ45KE23G"FgOW]E5;<e,d2`"G?dYTG[l^"9aqj)rLk/#6]MZ,dRSpS-&He"FgRO!L*YD!<a\6"E^.8,eF)!U]R%fS-"EGU]MgJ"E^F@&-RIc"IoO`!M9EI"FgQE!h9=H!MfcBUBG\7!h9=^!ep`O![J.qU]R%fS,sP'!_3BC"FpUXIfon=!jD^T!L*WgKE24B!<dlT"O$od\/^;E"FgQM!e^UrWs>F%K*>#G!X+/XYQ:O$!!IcSckQ\5"=3:9FIWER('K*i"IoOt!Fu>/!jD_'!W)o!!fI'^gBY(eMZEq`,`Dbo!X+_hC]p70"??SfMun'N(%VK[!fI'^"H3Dd!NZ;)PQI-O"D7je"9aqj)k[7_&d3[e"I&tl!?;64!jD_'!L*Wg,6XM<$nR;=\/1A29:Q(Q&-RIc"J>pe!Ls5d"9a2W]E4l1*od:F!ji"MirRX2U]MV7"X!qt"G?iG"\tipZiYm^L&n(OZiZ^#Z2q<67g+;EbQ?8qN<.6)e,mhq*h*>_!k\So!Rq2#!eUYOe,fUQIfon-!jD^T!gjW(Ifon5!jD\f"I&tl!W2tW!X'_NPQD7EWrrD*Ig"s=MulY:!jE@AIfooP!Ls1h'Mej]"?a$mHN^\W"G?dYQ37>?">$n]HN^\W"G?dY`rZBn"=/m.FIWE`!X*uU"9ahf"Fq%WVu_MOL'%R."9eK4RK8o[mfN]B"H3HL!\=`O!fR4-irtADliJ`5"T/=["!ut2N!&DJ/;jXa",m=.iroRE"0_fZ!<eVhYQ=@t!!IcS"IoRu!Rq/R"<i^+"H3Ge!JCJ%"FgOWN!$9bKE24?"0_fZ!sG+rYQ<5T"9]m,"82d!Ifon="0_h(!X,"qYQ<5T"9]m,"&B&L"S;c^!\CY[quZ3d/6dc0liJa(#M/tZIfonu!`LWQ]E5;<bQ?f.bQ<\'"IfJB!fI'^8-FDF"9ahf"9aqj;?R,e!iuD*!!IcS]E/KmMZX+#!`L?IKEA@Y_uff>_u^MI#Bp<#"T&5T!fI'^"NCV&!R(TjMZe-l!Y>Ka"QKZE!fI'^QjX%H"=1S[FJJu.!i,mW!Ls3:ZNPBG!h9=^!ep`O!WW@Q"=1S[FJJu.!i,mW!Ls4]!h9=h!J:XS!MfdT!<`B*Ifon?"H!5E!gE`h,6S.>!jD\F"Jc+'!JCNE!X'_NU]LrUM[#(@U]Rk'Muj-X!jD\f"KV[/!JCNM!X'_N"KV[/!?;6L!jD]Y!iuG+,6V&C!a:fi?j(r^"IoOt!JCLWU]Rb$Muj+b+d<$2PQJ&i49V/UYQ9CYVZ?pM"9aYbQ2q,Q!XpW<#+P`'/5(p'PQIW]S,rhX!jD]Y!G;Ob"Khh0Ifone!jD^T!PAI:KE25>!<dlT"RH2o!B^MW!jD^d!pfsk,6[W?$nS.Tn-eRa9Cr;"!X*uU"Pa'_!V?Bqj8uOde,fd>!jD^D!X&WLg]EE9$nSF`"I&tl!W2t+"FgOWg]F\\oDo*U!jD^D!X.ikYQ;rLJ,oe&"N1?E,6S.n!jD^<!X.!SYQ:O$bQ7nl"9d3UYQ;B<"Pa'_!OMpX!X'_NB*<\ePQCu@!<a[4!db%QPQI?UXp%W)Ifol`9"Y3._ud.D]E/5[!jD]i!f$dZIfolW+l!,%g]F\\oDo*U!jD^L!X.ikYQ<5T"9]n'!fmBcIfut]"FgOWMukj6!K7)A$O]nY"pBDY`s;ft"=/m.H0Y\\$[K&\/.=)!!Or47IfuhR$nT:!ZiLRdMZr,E]E*ok"Q0@bIfooH!O)U+!<i<$YQ<M["T/;%!<f%r"FgQ%$nT9t<.#:*KE2K4qZ;]W$nS.YPQ;1Ddfrd9!>1Os+9[/s7"YMc'1@HRH,BkTK)p8h"crfhIfu8B$nS^g<1Et$S,oDd$nObFU]D('!QP3DIg"O-$nUED"QTTL!<`Pl!L<`h`rQ<m"G?gZ3<TKW!H[`9<,<._F:9_D"&s@SFOpNrIfp/_&d/mW/>E4c$nRkP"=096"=0`FH!BG5"FgPZ$nT9sA.1#q##o+FA8DZ*K*6Z,Ifr/l!I9k17"YMcgB9os!I=8@irr,7!<c@1/AhQs"FgPBK)p6R7"YMcWrkbB!I;in<s4!U1^kqA!B^cAgB%LGQ2q+Vo)X+]7"YMcRg2?6!I9k67.UG)lN'D+!I;ik8-FDF_uU8tqZKm:!>36N"<C+Y!<dgCe,f">"FgPBK)p7m"[mtDH2@\3K)p7M!k/15Ifr/l!I:^I7"YMcdfW!j!I=PHpB(PJ"KMRm"[7S@+9[/s"G?i\!B^LD!jD_'!JCLW,6Tq.Ig"p<"FgOWoE)5tX8rJ%!jD^l!e^XY3<TKW!co-E"hXk*K)mA'Ift]3Munt>9E\%n!K7)=!rE"2]E&/J!O)T`!^?g;"Kr"4Ifon-!jD^T!JCLWKE24S"pBDY,dRSpU]R%fU]QMVS-#2^S-#PgdfK=HU]QGT"9e,sM?/qC,R\^a!nIY\Ifq%'"E^.8c3"3!"9\ji!<i9#PQHaD"=1;VFIWC4"FgP"$Zr0GS-#Jf)Opj3S-#2]ed5slIg!CtZlOEKS0"1:QiYtZ"S;`!!>PG4$nT!lKE;Q5K*D;YIfp`2MuiPO"G?iB!<`Om".B8_!U^3rIfq$]!db%QPQE\+![LulS,st2"E^F@8-FDF,jPSTU]R%fU]QMVS,ss?FJJu.!i,mW!Ls3:>BHYBS-#JfN<,ONS-#2^V?)%P"I&s\S,sf9Ifu8CU]QMVS,stB"*C=?S-#2^L&n(ODZkOmXp"rX"=+@sS-"HJ"FgO_"=W=4"RH2o!L*ZP!X*lR"IK<&Mur2D"FgOWKEA@Y49UTEYQ=Y&KE;9$"H3Bj/;jN/"FgRK",m:bKED,W"FgQE!i,mW!Ls3:MZe-t!h9=^!ep`O![P)SFJJs<"FgQM!h9<0S,rh`!h9;T![%Vq"=3:9FJJu.!i,mW!Ls3:MZe-t!bVXc"==8$"9eH&&+fn:#m>_\<ic@+Mune;"FgOWMup3ae,bL0"G?dYc40u,"9b4rS,o2`a9)Qp"9\ji!<bfL!YL(e"SW(g!K7*"$j;%_*#+>4S,rhp!jD\>*4,co"<8,7!NZ>*MuoLM?\e^cIftE+$nR;="H3Dd!>Gs,!db&@"FgOW"<iF"">rgL!<e&WYQ=Y&KE;:0!<c1$Ifon-!jD]Y!<e>_YQ=Y&PQD7EMZZ`XIfp`*Muek="IoOt!>H6D!db'b!<dlTrW<:Q"9\ji!<cd5Ifoo"".B7\!oF1bIfuhke/giu&+g:3*)WdWKEDW6MZ`;IquWYpKEDtmIftE+U]M!q!X+/XYQ:O$KEC!8$e#:1"U';XG6EBu"Qp%$g]E33"FgP4S,u?b!`fGR"9\ji!<h0Z$nR;=,QoON!Y>Ka"RH0m3<TK?!cqGu!XpW<""XR'g]@W6!jD^,!<hHbYQ=(k56QH="M=f?!Rq._!X+/W"J,\uIg"O.$nRSG"H<FSj9!g4g]F8Pj8oJ>!jD^,!<hHbYQ;B<liI;M"<[hs"9\ji!<`Or!D:Q;"OmL=!<ca4Ifoo0!d"&:_udORQiZOT"S;c"!F,d*!jD^D!qZNs,6['.liNs`oE)r4K*Zu.liQMTlNCke!pg!c"]"Cc"N1AG!UKm-"U';X#QtGC&Kql,*Adc<n,WY#HNXcK"EY=\$pk(""C;38"FgR((t8gpS/q_L"TnbGn,WXp"p>VC2$=$r+p<i9S.&Nd*!QOq"98Q)g[G4H$j-V8*0pU.,Qot-"<;4\qZ.t#!<`NVHNXc;"EZI#"FgP:">p;b/.;[Y!Ao]8"9_PY!@.dNOT>S!,^TY>"G?dY!!IcS"9`$6*(1B$(dqO9M[)Y.!<bdnHj$5W]GImTPRdmB)`M@3IfojV"_e;DkO8Mf!<dlT\,c_^"L%n0IfqSb*h*<a1lVMe'Jt.>"?`mh'UoIuMZEq`1n+LK1c-9N"Y;Ki!A$bEIfom2RfNXC1lVMe/-L>'/1_k>$5>=D"9^ik!?C\57#M'K">lSK"<I\q";E\>"9^ik!=UJHMZErm"FgOW%!r*c'RKu[!?@!u"H*U4MZEr3,`Da4'J+S6">m=`,g-KVMZEq`/=QYCIKY-'U]Zhi?L/O3"VDIU!9*DJO9#K6"Gd']Ig"gLg_C9O!dFit">gg>"9]^1!<hEd,`;[+dg%F^!<`N6PlWEE%!r*[$n;Ao,^TY>/:.LNP6Q+cirV?$!<`NNMub1,"L.t9'F]<k-3Sf$$k.Ic$j9W7'F]<k*#*`&!!IcS'HDH&,U@^>/@u"+/E6dgMZEq`,\e<*"FgOZ!bD[0@0IAO!6aj4(^,<k&-RIcN#2C0)iPF1"FgOW"9nu39hGg.">p;b"?6ei!s$sB!H80k"D@pf":U1jF<i+7Hitu'HisR/YQ6!P/4'IJ/.iRC"FgP"*$tdsMZ\&P/0&4('J+S6/d-Y,KE@AX9tV#O";1hW$nUEB*#oP)"<<p4(/>!^"9X/T"f25*!6aj4(^,<k&-RIc`!>??@>kZr"FgOW$j-V8*/FUu"=/<s*#o^s!>,M9RdgF2!X*uUciO?""9\ji!<`N.?3I#*L]Ta[p]:SJ";E,X!<g1="FgP"'VYU2";J'@,hN,#IfpH2HNXI&YQ5I8!Ao]8"98RS"T&3^MZEq`,\eSMK*Zu./1g)iB.PV2"\pTO,d7;#%(c[b/9<Y+!<`Nf1_]omIg#WL7#M'K"?;8>1^#'CYQGXDIfp1\"EYn9,[)0o"FgOW'X.T`+9[/s">h'j!Jgd[Ig"gKlj@lg%57p7"T&3FMZEq`/2Rd!"#Po:"9a43!@.dnYQ5GN"FgO_";1hO$nUEB"<;ak!!IcS"=12P'H@6#":X#hF<nU%,[)0W"FgR7"ZAOYDZkOm'NBD^"C//3'EhsN!DEIrIfomRRfNXk<"1)m<!QA&"FgP*/7;F&K*Zu.<)i/dB2hk-"\r#",d7;KQ3%2="9\ji!<`N>YQ6;A!X*uU$rdg<6sL='>YLpo'G(Cs"C+Wr!G($f"FgP"<!QYr>S13LMZ\'32["U5$q([i9`"j'4:Fmq9N6(G4F[K`"9feL0l[d9!7C9:8-FDF5QlQ>U_M;hB!`C/"FgOo%&<nL"Npgf,TIMo!@.XJIfp`2&I]W^Hit,d&d/=WQ2q*kK*HEC-3Sf$!<NH*b4#EC"FgO["FgQm"cNPS!Se_)";1hG"BP^/"C;3P"FgOT(]saL-ZgpL^P9dYTN*$'Ue4F4k]L`Ll@";7nb*i>HQ^U`FFKC9@@=o\>eV.>9DaHnY/qd(?H8gjCXFnHe'H!_9LGF?c_K%H^nNY"aT?*UJa=!&!+HXkiIsCA>ZNls6)+dW-$3eXquW;U"9]nsW:0ur0X.L]J+*S1r$2N.z!!%+kNrT.[!!!!qJ<'[1!!!"LOFWAlz^p&@Y"jsDX#/0L1f4._K<2koYz!"a[Az!.^MgNrT.[!!%PYJ<^+qz!'mrBn,uFgm&uZTn.JK&qt<eT#u7W;DFA[)d*@mqNrT.[!!!!YJ<'[1z["+2;z!0i$'#afAC#ePEUb)ZN&!!!",d=C]q?U%.2p0E:qj)[riA<-]j!!!"LP(8SnzJ@9uhz!!&U@NrT.[!!!"$JFEW05*#[D!!!#7^4;7Ez!*k'D#u1)TFJ9SK5=LV5zJ=V4Oz!5Q@"n-Efq(jK+\_nhB6zJCB%0z!!$tgn-P0j69pGOCc6D)#/Jcs1@:\&%inuVJT=YdPpRe9piJUENrT.[!!!">J<'[1!!!"LY^hc7z5e_d<%BnuWe-]gP,o[JMQ@b.tz!-*O`rVuots8W-!n-^Ccnh9`R>tm?pArcolzH%;Xgs8W-!s8W+[z!!&+2n-u>[-]-=$_d,fN'U)UZz!!&I<n-<\&\hXGo3KF.?!!!!a["+2;zJ<>BO"P(<YW:1"`GFDek[uULhzH[tSf$S0nkz!!%7on-'h'Wf_akz!!&.3n,iBrNrT.[!!!!9JFE['RA,`Bz!*4W2zY]o\in.D9dOF8k3kuBL5M'':G_>q@?$p@sQm7==6V&]pJdI7>M,A2heMN7`;z]mu.Dz!7l\i$&KOM1O5Mo^:*M97=Z/`U?s%`z!!#oIn-3'lI6<%sn,l^Z"HNN_zI"77Xz!!!#g$L3Mh#'0/U%0;]Sz!!&=8NrT.[!!!"*J<'[1z4FiImz!*"K0z!!%Iun-B;(:c&YqA**1`1$eG9hN%X:!!!",dt!JZzJ=M.Nz!!'6RNrT.[!!'g@J<'[1zP(8Snz!4m^M$eV$U=l4un'=0H#NrT.[!!'g_J<'[1zH@V%Vz!&/qaz!._G,NrT.[!!'gDJFE_"&JX+mn-K@o8iQod7E*W7z!._A*n-MX_O]b,HZSs(hz!!"j+n-(['*m.<?z!'mi?NrT.[!!!#JJ<'[1!!!"ld"(Tm6MU<#ZmP..;#TktPF.V=rhJ\i@T'"]F*@KUpG\c2n-(gD=$tc(z!!%FtNrT.[!!!"&JFEbC=*Hm>FH6D%!!!!adt!JZz!:YK!z!.^>bNrT.[!!#9tJFEe@.+b(FR8&_Bz!-`t_$@;VG)Sdo1)OKiPz!5Q-qNrT.[!!#9gJFEe6DrSh"W?I<&z!-Wn^!a0B$z!!&45n.1XQ%blBa\UD4JRM'1o)=Rn6ra7Y>RjO;Zz82hH=NrT.[!!!"dJ<'[1!!%BY4+`Lnz-s2%]zg@K?:n.K^K55cJh\eYb(]JpY65"%Z)U:C7's8W-!s6r=GA?=&amfZ4ZFKlY%[MG0W,<V"/S=E_=g`un(`.<YFJBGPSMgd^RSQ91eKjhC2O^.kMlFSKFW5Natl11Z'NrT.[!!#7qJYMc9s8W-!s8S,[z)K^Okz!'486NrT.[!!"WTJa`t+F@o0TpWe:#U0.Eps8W-!s,R-[!!!#7\:BV?z-o6F8z@)X%9NrT.[!!)qFJWBd2!!!"[H@_+W!!!"L7?N/j&(V5e!JKMPK,Q[]NQ7=+n-uP0c"<YfWQNGgJ`PjPz!$KgBn-fVf(7X_1^HX5rNnj+/[f92Y^OS<56(Q7](@o]o1:X7F>l)'-%I#P"VYPMn;9PJ;_s&ESJ6&%u0UV@Ua&52.)1Y=n4%C^6<.YeGAIZ"qN5aOh\hK0Fzp_/4>z!+>;HNrT.[!!%Q*J>25Ks8W-!s8S,[zEdrY$z!'nt_NrT.[!9dl3Jr]m3!!!#:G_(nUzD/k,fz!;ng-NrT.[!!)@mJWBd2!!!"JG(G\Sz^/KTDz!8q48NrT.[!"banJWBd2!!$sU*.mZGe,b/H!fq%OXcct?%N4k6@2]a+^m*)2JH+c'ja#EaQ?BCLE3ELO&ajn:IlB`/<aoV4i3DW-Tq;b+%3"^hZ&\kb!!$[G'S;AGzTNHc+z!69D:NrT.[!!'H7JWBd2!!!!aEImUFcuk3$Qp13sqRX_XKsg"hAhZ43-qfD1fuA!1AAC]EO@QDH^0_dP8<1.cpt(0i#$$Wb)/Z<WWpCE=eE/SgkDoTC!!!"H;h9u0zZo*Dqz!,>biNrT.[!.[lWJr]m3!!'fYTRlT5i?be4Re]&]o$(YO^8%iV[D#TKkrm1diagJ*VU7cklRsET:Pmm]PiTj7&S4??S6'i^=ukn<KHBb*/&m$tNSH%dFf"HHkJ4n*FCfMXolV2/Hde#Uzb&W&oz!2/+tn3PuqbsdTd\si&4KFYgBoTp_o=T]\U/?O/2&j/uPA>&(mk[==[%_)rgoQ7MQ_m`%SF!beWSX@Q(2N)h^?c^gf%*!FTXg0cA2"u)A&FbGUdio2rj)36nDGDVd,=oYko_*FbPYpff)>ueh#)27ZOD4tnR#[KLAPq57#"G/CPYRL3W'7D+4GVc)!4.q5^;RlVlg1_JD[c3g@j&LoUjoeR=q%PObOYIRem%+N?N0=>?CDah^`eO*WN9T(5SAVbGVVNKoE`\tiH%9BEls3[BY8M_<rW.!s8W-!NrT.[!!#u<JWBd2!!!!6F+KAPzG#NsQz!9K;nNrT.[!!(ANJa`k9)L9#YGbR+rs8W-!s8S,[!!!!aTVd:$z!-ra=n-^ms!)8$k>bd13*KL1#!!!!;=+QD4z]PrF_z!/lqiU+adks8W-!s,R-[!!!#mIY$u$+4gbdWtRkL[KQf,,=>+b3'E<&znrSE`z!%*eYNrT.[!!&TmJWBd2!!!"B;M"<G:%X<j\M\pA9U,dTNrT.[!!%UmJWBd2!!!!M0nJg3D$fQ1W>5)I:Zm1sJDk(QD6;dJSq6D%@ZLKh!!!!W;1Xc.!!!"Xe2N!K$)/4J$/%TV2"6P+z[sEUdz!8;FDn-3V^=b>[4n3Mbe!OLs:*SCaTSKj`fPEf#Y&PBlE,AeN5r;kYCW[:+&-]*W#B`0R\l&bAck2^V@@QEe#9TNrAb&m;fb"cH@5lUf`s8W-!NrT.[!!'9MJYH0Es8W-!s8S,[zQrej"zE;g`,n3I(=e!A(s%Ub3<<`bH=Kj0)Lj!W_8CQP)e2t,C-mZNlBXh=&9HrHu0GB'p_np%%r$q[BdMmU$8K2qH#%^NO;h#@?Rs8W-!NrT.[!8t'0JWBd2!!!"tE.O&Mz&lsREz!0qVVNrT.[!0D4>Jr]m3!!!"h3e<=lz(fGqS"F'Yt=-!=]!!!!7<Ip22z8p,]Gz!-WX=NrT.[!!!drJabrZ`-rhGhp%Y5=ZYG`<<^=jdpLMG\9Q\U3g6(6@HZ'O[@W]lWpJs5HrBa-EHC7>oduiJ%8-.^O5RSqJQ),jNrT.[!5KqbJWBd2!!!"VH%D\Ts8W-!s8W+[z!+L;+U0QaYs8W-!s.X-)s8W-!s8Sh"i;`iWs8W+[zJ=rfkn.-S2I2^OAd[3@q,aoTh`hL-Fs8W-!s8S,[!!!#W[l&d,#)`@k27H5>z!3:9oNrT.[!!$n5Jabs-AsC@=@,ooqjcYj7q7Z4a.oNI:Fsj]es":D@#o]ubNT@_rKEJ!t;mYY:9&!_0R<QTUP*H(_'-G"",&L+?n3QrYl#tTVo?d^*]Qd$"&!!&$RCAHE<BrrF^^Df59/rtNfg2G^(o2?4h4-^1+KrN!n'p=VF>P[ck:@I+BTARCz!:j*?n3O_I/_Md<ON:HVi6a=BPElQS\@h)V#HGT`EO>50J#qR2(p?YhkNO.C%\qDT]=*22h[bR3G/^]+PQjWG6^J+?z!0UT<NrT.[!!()IJWBd2!!!#uEe3^GfY&%re$`iki*o4ng*f$D2?2#Q(oHh7+Ejq?4Gh?8Sm"$5oa?Fl"G]*Mr1$lG%i2'<0bFtRQ(H56MlGp]jmWb*J[_g)&-BpC%4g]nhs^mW:jk/1B4L1ez!";&BNrT.[!!!:%JWBd2!!!"D;Lsl/zGTDA)#D6.:XA9G+NrT.[!2(e]Jr]m3!!%OAOFcm,<e38n-$=bRU4E7Cs8W-!s,R-[!!!#SG_(nUznT'2Az!+9&_NrT.[!'ocdJr]m3!!!!I0nJg[cF/$?M@8+ZGK@7[QO,oE)o)K(D&mJn;r:1:-PGtpN7H05pFEASP.T8N^2c,A52dtaN';s?+oH#h&nI=Br/UgX!!$7T4+cr3\61n.pdaR);;,f%VV$q0zi7idCz+=#`oNrT.[!!"3mJWBd2!!!!qnpmJ/^An65s8W,g"eHUf]kWT.z[T.m>z.(M-cn-?s_XG2?B(QSOr!!(*I'nVJH!!!!EWH*TOz!4GjXn,tpM]Qio[`bpm8W]`EfpLQ8lgH3<3->_[sn/g9T%M=_TKML<hFWl8gi1%VekC8$WIaGk=FM;OiNrT.[!!!LLJYI&^s8W-!s8VR(Q&pktb)0XmLEl8<`*_kRM=l/=^^T]u47Or3(RO/U`@c4Jhp%XY$"f$;;GbB\Jm!Vnk^;#.Dii9N@'tc#[$m:WWP%W^Io`Y4FEY%_UOJoK?V:>kMiRi<!!!!9IY!O[!!!"0q)O%fz!8hdIn3Mc[<jK#X'&HaHR3^(_Pf$<4&g!AFI6/$ZVZDScU3%4G-B-<>DQ52_]9Vg:]'"/n2/;-"9%uLcaXd$Ab!n(Gz!![UtNrT.[!!!(-JabtqSEM;X,sB/5#\<+RA`TK"$`LZ'^O/lQQuIM]oC7($]idnq9ShiG,h5`cN)[HpH:j*!Nlc:_Z,Vl%(IB41n-g;tTd6%!1O8Lfg*D^ZzZr;O:z!.`dRNrT.[!!!LXJWBd2!!!"\2h@"iz5kKTr$Cl,GM\+7?k&o::z!9!^(U1=3&s8W-!s,R-[!!!"R=ForX!g]Od=l?;O)lEu>Zf-&_;P;$>j6/(Uz!)n&lNrT.[!)RPjK(&rVZYPSHn.eGZo^Kf2+oRp.qaE[6*hX:;m6.e:z!.]KKNrT.[!.`#:Ja`b2fclIWzluI[H#GMnF!n9LDU0=Sss8W-!s.W<hs8W-!s8S,[!!!"D(EJ*gz!)I]fNrT.[!!$GSJWBd2!!!!#>Chh8zX`/iPz!!&@9n-?oFQoHL.T8rsP!!!"Ys+-42!!!"$:_85>z!1[DINrT.[!!%A.Jaa!QJi:6V4h1Y&:QGJU!!%,f3eHi1j1YNEr4BtS9A9H3@?1Bgz4b<)g(o[Pg7&k8rTQAcAc#<A-Wk4S2eZe%S4?%'</KTj4LsICI1R/\1_G@6&\QDWu*o,d^UXk)g#6j!`9L#Q`V2kTV!!%NSYCZ0M>V=Ard#`7E21^egz!1\S#z!/,KGNrT.[!!%XmJWBd2!!%QJOFa/!s8W-!s8W,g(ae%u(D!*pQs[b%FXi\0k**\YkC8H\AWHfk!!!#?;h9u0z5TbRH"Vsc,6.:kp!!!!iCcm==(@hl<_KfPQj;?Yn-&WFY7T@:Qf8^&rz8=(<JNrT.[!!'5:JWBd2!!!#7gOSbr04>qpU'\"&s8W-!s,R-[!!&+`*.mYndj#6*mQBeqIo[L!?ut>Nl*`.;!ri6"s8W-!NrT.[!!!#WJ+*lX!M)mtA*J$^-!T'l5mGE;`Kpiq6:/m&/NOterDqD]V]lkO-JjB;CAE8RmDnXJijBq@5%EZ%8<%<8bUTeRb![r&5l[_K=r^7/MS&?fF[o4LQ;_HY76:?FScnNcOHAe^U=K8Cs8W-!s6pOKlP30r.;qU?h8/iA*7p5OzPC%kAz!0I21NrT.[!!%)&JWBd2!!!#EG_(nU!!!"L4</tB&DLfQ*TM3>nT2:!ggZt$s,R-[!!!#7(kI_Jz<cWc\6*ht^C>$bFRU%f+GYhbaf@+*XRCOp)IV?`i!Fk!?B=#pL=o?%I\17TY`ZfE_pAZB2kRAB-*erdg-A#.dL'*J:z(0Z:Y%hi_TS0WD?I]/$98Ze[qNrT.[!!!4GJa`sSBUi=egGb2TNrT.[!!"0_JYFmus8W-!s8S,[zoMgC&z!<,rKn-@Y*-R+8@TT9'Q!!!"<;1Xc.z5k9Hp]`D#UqdPr3gj,fBTV0]2K(.l3D0IVFG86]fdu?-H,LZj<Rh;Epm7TqV%#XmUWKDfJ7;_<m*BNQr]SZb^dAJcdXZ0Zha8fXj8uBI#<M?fU2D49'1";:Pp1lfCnOCAE>K(*%Xc""H)-u5;AQf;b_UG+^R*`*kRWai7KjjYrFlX'OCuRVS,CN%0/S9.bjl!mrgR:n9>o*?TP8p"U:=g6aCS/Y.bo:;d8ng&KKo&[Hg!MUfANlXR%7!6:Z>gW6CsK/,[q"n24=TSXam]T6aM#TmD:JoQz!/aj/NrT.[!!'BNJWBd2!!$,J)1nU?o`+sks8W+[z!9d^>NrT.[!!%IIJabt@iOCeHcNq,i)Pqeg8!CAHP^O]/MO0g)?=Sm?!!'uhedTsLmsNr:Bu-DBB=3M(iQ7Emr4KeXG6%EVFFNGJNrT.[!,,4`Jr]m3!!'ZL4+`LnzNI-5;z!!RLrn.l1MoNk4HjY?ZoC5aTKEI[KCpphR7NrT.[!.\(2Jabsne$cS*2e$R_INFPdKZSD91W0hYa$Qj$lrkDM:Y`Pip!hP+>uoV\9Pgb6X1f9CL9WR:i+,Ruhfq+qD?#97NrT.[!!%k#JWBd2!!)fj)1mnLz!3q(D'?'4_<_Q+#J6$SQ5VgM]Qicu+n-F&ja(42p5=LV5!!!#o!uccPz!/GcLn.4c'-DHMC[b/G+^ZW)lHLO5"8#dq'VfpLDSNZp&oY6[Ue?l\51I#C102C4^hSsQ=2Sqgj`>%n8lrY#p9%UBWq:1-i<)nuY*Gq]XW9b<;n3N#X#``+.Th7148(GJqcUX"tm*FsGem#s8Tp[5";cQH#J#RfZ(-YZ*A>?BilnPWf#45\eVCAnhQ/b-UF)brUz!;9KFn.rgW^ENQ4;rCOla$-a?RcHPq+<YHlNrT.[!!)bBJWBd2!!&t\3J*:lz-<GbZz!1\%[n3KodLmop5>&#qc!JGOuJN5ioT+'I])Q"B-657n>ONp+AY3jQs.FD=a,P@EUVd*ID]RBR"Bg?25Ahg:DZbL(4zJ74OjNrT.[!)Se6Jr]m3!!!"*Ob&Pnz^j1Klz!.6t]n-l0l:5?21,8BQf.aO.UzO)T[>"uQQ!hcgtZz!2/n5n/"$[eMX0E)H`p+T]nUFrXUn8V4ac(qi:^W!!!!bH\(Z!,Z]'[^uE!\p4ufM=Zl:>U]?GUzQ5bF:z-l+jqNrT.[!!((tJad?NV]?ET_a[`WqaBY^!(te>Fu$<a:I^j,C3`+JOEO'tju=Ptl=W9$RjX"L(1cH'e1FPH.Vu8G3nPKEV[4JW8^c#9g(r'7]u%=,\7_O^n]>1J#mio]-)59M:cJK"A$P:\\L7-4z!9@@8NrT.[!/ML4Jr]m3!!!#GFFiop<Ch!j]ke_:HeY!4M'A)rDil*%z!)QaJNrT.[!!#iFJYEY3s8W-!s8S,[zA5Ro=zW9kUWn4h^F@nnusDI__cTW*(jP[42_?c<HC(7=/#ShDu'bP[mV!,p41%0DcEa%=X:YBPbK<VZSs1qo5s[)U;tTX=O@4U:o7->'oeUhKUcz!;h"ln-INifEOgtIs%Jls8W-!s8W+[z!9\WYn3L/hQcTAFkCR:6ba_i4]^G2?"TFd-E9R5hGbs^.7]IA^jh5`e#53WNl*5S-Nsa^8G0/g-a&>JM9[*uk3ZDgpz!!(GtNrT.[!!#i7JWBd2!!!!51P(Se!!!!I'bl7\zJ1-M1NrT.[!!'cZJaa/O<'$5Z6p$-V-FD+B*01("!!!"?H\%4Xz*a!uSzfP`HqNrT.[!!#8AJWBd2!!!"jFFipI'-@nAE^+:rX+2c<Tql0FG53G"g73K2>r-Du:kpD,eiRKGRU;$`+.u;<&jXm]`54jsqS/Q]Hd`8B-1m<GU5o9S!!!!dOFcm2=a-mG4V0$`?n0Ef5FIQ4z$;lBD5o"Qmq/^>/c@!f<A8CfAL33W[CGu!Y$]PT;UdR!M7+.Thb!gmW][,jld9aY3V3,bj=]-0N/YOUO7QaU^256-3z**[uTz!2/.uNrT.[!0C"gJr]m3!!!#On:C';nZ0B=X*m*ua[/+eNrT.[!!!iTJWBd2!!!"H>Chh8z5'2AF6!R.<CQ-:]s(RQ]16tH-rOQ;P5p))j=Rq6u&lDSa#>]9::p9"I8;H88=5m^-("%>CDEOnN.2)9J13\6D/R\'6)$W-0V7a%sBD]p^]a7L+I,u-Z\OXXjFD]a$T:ZTPNHS3,aj\U>d)`aNMCWG'QrH!+Jml$LQ4'Y$]]aQCXRHsGd@`REc:a#2,F%WCL(llX$'8A)NrT.[!!%LsJWBd2!!!"T14bJdz>ZZK;z!$Do*NrT.[!!"-eJaa%B:kA$9g]:$K$$2.-zQ$@k@z!;JF&NrT.[!!(VqJaa%/h'8-bQf]ZJ,rL_`zi7WYM!aiA)%,4(%+6Il<dW0tuglDF8!!".2)1mnLz0`-B]z&-Y+HNrT.[!!'59JWBd2!!!#)FFfJQz<cio^5pS<uU:%AgAc&)+YmVSM/E]<`iYK@W,X1+Uaj4+%hK]0$`J;oLf"ehGg3GitQj.?pKP]VgOph<T^$g:KX2FE:#.3gM_a@I&$A!AH1JI9OYPkHb,>R5#+uQ4/Zu>ZMSkZeWz!5X#5NrT.[!!"g(JWBd2!!!"pG_(nUz^sR]%",L[uNrT.[!!'gIJFEtgfYdf/Z#m,H$+SFQ"1YEgU4`IFs8W-!s,R-[!!!!aE.O&MzPYcr#5p#-:(lE1aSTFWa_*hhQ:@e.h#tmf1g#3I<K$m1j!fTuOB`Cs.]+u@7lXg=/D]97IHYRC^Y0_G_oVZ2<EheZqz#[DqAz9_g]#n/%7\(PCc5-Bu]7aT4<:irU!VOGHZYQ&bnF!!!#E>_/Vfs8W-!s8W,g)Z,`D7/D1ilXeP`#'@S%XnE"'hr=3<ARmNVz!!(f)n-,9c7,>;GTE"rks8W-!NrT.[!!!iIJWBd2!!!#JIY!O[zi:2?e6!.s@b6)29e77IYQ!+."la_BCY*"$Ni1U+"XRBL7WZ@/0^E\:0onHAN]m1TV>27>Jc+01]:_uMqQN8:C)EmQp7D/h[Wr!Y&%OToK2[-"c[=A(THp*IMz!,["4NrT.[!.\QAJr]m3!!!;['7u8FzDL6qqz!";bVn3K'G&3toc`Q:N,q7E')I*l3?-h<CDTihRA]Q^Q/3"]q'B/$+BYj>o!_cjSX8uI1'&]D!f`-Z]GNQfV<=>\ZkzJ--R=NrT.[!!!#LJ<'[1!!'Md3eECm!!!#3Lc^3Lz!*jl%NrT.[!!#9*JWBd2!!%Q5OF`GmzG&W#,EVTS6s8W-!NrT.[!!#tPJWBd2!!$DV4G&Uoz7s9HEz!2FLaNrT.[!'h.'Jabrt4Zo^j/.nPN0HhY9,<FQ&Gf3fCBqYccF'$q/2=\puM,[(;6oGWBe%q?B6JJR0c0-b/$'TM+OY-53<ueb&NrT.[!'hm*JWBd2!!!!,It@)#^)Y>GYkbtL`Y?+0qnmF8NrT.[!!!"iJ>1Wps8W-!s8S,[!!%O1l^EEdzTWnHINrT.[!.gV[K('OsdDRPBLK9#d/Xb`"L("t*=J\c!I%oN&s8W-!s8S,[zN,aE0z!,ttin-6CEG#^^JNrT.[!!)^kJaaWtBHPEEU-?e"GL9R-])#<c=-LeqNN^jL6U=)#z!#(HFNrT.[!!&\BJ<'[1!!!!ROb&Pnz5^%_J#m;XYSWn\(`f,rY!!!"@_D?e)z!.`aQU)X+3s8W-!s6p2<r)+<mn-ji-GPJ:?)ikZT]]nnhE5QU;]T3$m!!!#HF+KAPzaBO5b#j#UY"Tq'R.usZ1!!!#'F+KAPzs)<O`$i^2+s8W-!NrT.[!!&XRJa`\cNrT.[!!"g$JWBd2!!!":;1Xc.!!!#/4:m+*zJ5MDZNrT.[!$"ouK()(V[,g4_rKpjT=@hq'ZppCl(W%UKCYP/uS5s9[F'8^gLXfX`^qVPW,sKJs"`*.O2t!,u=Sol$\U"JTOEu*1NrT.[!+[`?Jr]m3!!!"B=+QD4!!!#o:E4tIz!/P]INrT.[!!)&TJa`u.>Vb\;rj,[_NrT.[!!)5.JWBd2!!!"aFb0#ue8iGa>N9LCYKe&S5#/-r+Ds]ecbbL!z!3;65NrT.[!!(sHJFEtqW6-?Akig)i6Ve2da1)*Ks8W-!NrT.[!!!4/Jaa&H,PGS_qdGD<`,:V9z\9WXdz!46'`NrT.[!!m=$K('Gq=4T]g_+!\+.:8-_Q0'WcjkGgrzoK%Paz!!n[;NrT.[!!'$$JWBd2!!!",14bJdzHp<1Czcrr8XNrT.[!!%Q"JFF/EiFT]>Xl7++Zf^giD.u/1NrT.[!!#:9J<'[1!!()0*J0=Pz2F)hSz!.aTin-(Dn[MDDpzE$-leNrT.[!!&AuJWBd2!!!#[<Ip22z0_Bnb6!JjF^aJ]<EV<L5*5=*#/N=Y.=>;V0Z`r\%YFc*d#YV1Fj@6rC7DjIr4PlXRRpBO],?%X^d=u#US`;3T-p")]s8W-!s8W+[z!#.ACNrT.[!!(A-JWBd2!!!!a'S2;Fz+OP`/6&@>55qp;Gq=_N08fSPrk7=B>d7I4<fF:Pkqd-Jl7o%OBD?@+O91.NV4?RJ]d4#^)UgP<pUN:1/c>f9^C-/.Irr<#us8W+n6iR,cs8W-!n-f5C(,,P(m]$=k_iFct!!%6J(4qSI!!!"hX?;)qz!3)'2NrT.[!.aa;JWBd2!!!#HH@bQOc!MF]Hfu*]Ys?6JF$/3IS<s^GO!7L+Qed<&f:1bHcm<UraAjq"e6q7*_[?;.l+AMLY*O5UZCmpATXeB'YODhhH$-70!q7V!z!'muCNrT.[!!(A1JWBd2!!!#iG(G\S!!!"Gl>hLG(DO7qA<?thX7%9+(dNiB>*+]+(^gY+NrT.[!!!XZJa`k=G.>g!eW0\1!!"!U3eECmzJ/*Y)(0uaYdCb)"j&0Q&.AfWMb^Id.HatA^z!'o1eNrT.[!!!#OJ<'[1!!!"mH@_+W!!!!)+r#Wiz-tYMln.3u3(I@72l2k?o'Fmo1_N+Zs!!!"@OF`Gmz!<7S1z1s.h1NrT.[!!(/AJWBd2!!!!$H\%4Xz>^(a[zN3bTtNrT.[!!'*LJWBd2!!!"*=b2V6z>^1g\z!!.Iun/&nA7@IJQh)C>clIBrH7N%e>E\1QWqiC)@\/p@iEIX#Lz(Oq!sz!5Q3sNrT.[!!!@MJWBd2!!!;[3J*tgrr<#us8W,g+?Gu<rg_D6n7%4NH.B\ODP1jQrsl]pk4EP1FYgII8<3`Nz3.[+jz7sKTGzGS:dCn-N29JAOQ1\X#:N9"G!%s8W-!NrT.[!!&TtJWBd2!!!!e3J!4k!!!!IB,ZAr17%t?s8W-!NrT.[!!!aUJaa/R0Y".]"\LL@Np]lLKT?*5zT7HDsL.#Q<'nO5ba@q,`l^7-fdp'U;Y/55P$s-3=IJ@qE)a$qY1ABbiml(*3$GKV6Vg,X;a5B\;I=,h`bf\(50TQ26!!!"4&V5uC!!!"lBGuJ`z!+=Q3n3Q*,7usG-b.''T>K:]c`$DK`;GQY.TeAJm3<il(ot9@tD>hU^lO?=YI,bj&j[R%6I;Y%4ai[aFg`fZ!`7B\4'm4@m.$.S]-Yk$S;k=*<G>d?qWM/eq9odOBpjL%U/B1-AosdI19**bPU7;2_s8W-!s6p<q>E7F:_Zjr!NrT.[!!"!%JabrBq,cDgVCibW0&+dFDY>W[m$>8<kI2UH12Z&)9ntd^Rs4a;b=?'d'E%R=$6C$[hm*^eda1Ef!K7!sA,'7,n3MW9;bot*gU:J`LXJOf!KL5V55eX`mmJ4Ik$_,qD]9@JHtk]ZWRZJcU7a>dF8."Ahk,@b$XmbK#)4E*L,_<b"_Hk,T8Sa1!!!#G7NI)TV>pSqs8W-!NrT.[!!$kVJWBd2!!"uO)1q>f(.%annh*l$CLZCm5`+trD.KSGN"P`'(p,.5eX\es.er:m][XFR,%`NG[NQKE0nmXlr%c5W0Yg$RT^<4*)B4Ro"ej\t'350o$qb=1$]b8f!!!#721^egzTJ1qXz!9!j,n-LGrdOHKVTW;R`z0Z5c!n-BL4Hb[CVaT@M'!!!!Q&,(R8z!&R`-NrT.[!"^"eJtc5%s8W-!s8VRSrW5i3X'Vaf7ig"8@Ss@?+%+C(D/*b_gNsd1n73hos!(t+R!bM:1Hh[7K6[HLD`4VZ%$+[7n/Pt/6\iIpaH$<$!!#jS)M7GgQPU@/3*o"A/8HhKTnSO-zSm6i-z!60M>NrT.[!!"_IJ<'[1!!%OiOb&PnzfJnGCzJ;',:NrT.[!!!UPJWBd2!!%8C4+`LnzZuCSjO8o7[s8W-!NrT.[!!!#QJ<'[1!!!#c2M$nhznoB;Bz!6K84NrT.[!!&TpJaa79b%T(fGI\QF(j1rELSXbHNrT.[!!'7nJ>*5Is8W-!s8VQrgO+YjqdMqiAV>Spz!7Z4DNrT.[!!'8%JFF'VaZa*#1^mtro_8!a3qi%GnrtQ2NrT.[!$E<sJr]m3!!!"3Ee0rLs8W-!s8W,g%VpqAF)Y%(d,pQ$r6((\z!(:s\UAY&ks8W-!s.]/bs8W-!s8S,[zEH$Jiz!00s.NrT.[!!)(?Jabs)LBR0u!P#Lc8;df.aWo!ga2.mC&42HhIVDDkVbl+^UFm8R,2V.JDQ%mXlc/#4ij*]9Aj#6*:PNP?c$'+pU=9/Bs8W-!s,R-[!!'?`Ee<dHIiRuSLuPg^f+7M+"2(sZ:=`Y(Qun_XP`lCo*Z1,G/oF9qq#f8<TQ<WoG1_>gC%a.W^Vme9\)SVo@QCYD)NOju!!!:m4+cr+E@ij<"n.KPzSTKFDz!*FT!NrT.[!*BpTJr]m3!!!!O<.U)1zXBgDH6(P_?=/_3.FQ0-l,Ga`08F[UYkIW+!!r.@G\?RLrM@S.'H^qR6T)_AM:<X&p3ug6V;iDHh/jc=UN747Vp3hu%z!-a"`#pFZq+mBMT;(:u?.fK`YQ5"1*NrT.[!!"p>JWBd2z[XaD=zKNj"gzJ3+X#n3N:)`8hJo.jJqmbK@m73f7lS;8CY7#go*P-BB`oPEc8+maPjWS%rA/lKdnb!;Vh"-0FisI]_fC9(>K5la1[$(7*0Ua'"\X7IB"q$bBT8gISU<`6V>Bz!%^uuNrT.[!.[M6JWBd2!!!#YF+KAP!!!".lZ.T<z!%M*%NrT.[!!&\>JFF3@AD4g%B<ciXrsc!InbI9A@ugTi!!!"<,CtmUz+?b::z!.`RLNrT.[!!(bqJWBd2!!!#->(M_7zk';N=z!:]r;NrT.[!!(sPJ<'[1!!!!U5(W26p#*]W'[?BPq6"\d"IsXrz!$cQ9NrT.[!.a2MK('@l4t647o",rBik-H8TKYe;NrT.[!#Wg3K()'EfO'W]G0@C]`<JaH*5Ym(4A0Dd;hu'd/et1(fnZ1_p+<93QakZ0k9r)tDRP!\gH493-Ef4f5[_A?XS:rhNrT.[!!&ILJWBd2!!(A?)hOdss8W-!s8W+[z!;ouNNrT.[!7.-TJr]m3!!!!M:k=Z-zP]VJ;zBQ=uBNrT.[!!"m!JWBd2zhghH\s8W-!s8W+[z!"f$XNrT.[!:UX_K(''O"MV@P=8KR#n.&a=kKpN"kLF-ZG8n)7NrT.[!$7hSJteM/s8W-!s8S,[zJ3JPR4Hcd/\VfeaZMgoc+U>^I-8;g*k>(mKD@N[Pn%JOBgfVb6A`Mbm?d;i*`Z^YZKB5Hd7LkLsG!ASOnF/`BQZLL4PFi'k6l`uL,B"Z>W<1^=nh(fQFPG<4C&]aZ[ZKRtjfro?12X7A6B"*bS07hf`Be%#'WC`m>S]t-n3QI,H.,a/-)[#Po2AU#mjS2f3CGr-2J)L>[Gtfrbm:lk9r39t9>KR"PV./Be'-"W%5EN\:f<M-f3EsR\0fmizHke\on75kTZqMRG&"fNY4i^X1do-1A%Rc:MT8tLlT[:SF/n5QL=a;br358[U:sriRqa6:.cYg<ST'je4^s;+QDdk-fHP>.Kf:$m'>+m$MS-/&Rj8r$g(=0fmV1OjE6jh[L$8h5]&<b_d$+oMjr]:MUe;jS0!!!#[E.Ob.rr<#us8W+[z!"r7^NrT.[!!&B7Jaa6@^:/TRGrp_u?8R7o/AB'l0:M75IaA+\1Y9oL[hoHWl8nDZ@4524C16r-Vn"hXQrUI44Q%Wm#Eti!Q74b*NrT.[!!(MUJWBd2!!!#7hLP(tK3?dp&.uh$A#XPgo-'nKV=bdq0CV7J3NC[_'Dh;U,(H@6D;(V1aBgcBo2X6`<JP:$n]kL%>>4lc2\HmYa25_`Jc4cS^Fb$Fa=F0O+S?6L9^d5/NrT.[!._;8JYIbrs8W-!s8Sh/rr<#us8W+[z=E5:2NrT.[!!!dAJa`so?a(/T8kRUbNrT.[!!)P<JWBd2!!!"&H@_+WzQZdq@z!3l'FUA4`fs8W-!s6r=68D<(2FFaGaf)b*q/4nP'g6R)X\A?-\((rus=suHLA>rLf6h2H>pN24DRQ:?up$7pSL>fHa@U_FX/Ph:<NrT.[!!(/IJaa8X""SbZgl'i-G4[RJ#G$j,n.:'-S[NEpDE=*^?RNUK3p)J'!!!!U(HR//z!5)BaNrT.[!!$P+JWBd2!!!#eI"@=Yz<'Ps'6&ULI'(Vl2-ZuO8DMlRgSdT$hV$)Pt=+Y3Br1".P>"tnd3#4p2a2Gk-O/_N/l?UhaOt39D-a-iS8[:"Q-og]^)GFtL$]%@HE^cdHdaFLsW%%W.QgEA`k9)Q>3TkZYheh&m-2]Tb75U?!nu(mc8f1<^k$+S-eIkbVfEOr^s,R-[!!!"LfRWH@VGp="UE^s0q/?K:QRIql2+uq,gE^Il6R[o1&(LbQJ.d):ADYnTT*LDW!!!!mRQ?%]zJ.%KjNrT.[!!!X1JWBd2!!!##Fb0#a'*Z%0z!._S0NrT.[!!"sXJaa78g.ZfD:-%VQSIsgi=QFLoNrT.[!!%(_JWBd2!!!",nUU*p,W7FP[^+n)X-a+Y"Wd)YZV$Rh'pX5eC"Sihb$8G6E<9L_gsQY]bO0c1.QkPj!ALj6@H#;G$Eij^[!GaJ`pc8$Tm1GgC0!&FWO(UN2#G/sm0FT*FQ4.Ri^T/YG<1c/R[@G9N?V8-`R9JONQ^N7gNc!"cN.h@ctqa*S65?mNrT.[!!(s.J<'[1!!!"FG(G\SzJA-Ppz^hEb!NrT.[!!)4EJWBd2zoRQE=HGiqoo*E&ETC3AQz^d$1sNrT.[!!#o?JabrrXk+jbo^cUAEW9ucLmog3$#2;r",(h,JNIAASQ=GO([rD(5n\mA`gfGUX6S%"I"DXD-(pSKUfdppl?KE_NrT.[!!'TUJWBd2!!!#9OF`Gmzl<f+'z!!'?Un,t:ug5YS4;n7G6=KQA6j3F6PlKWMQz!3e2/n.*37qJdSL,dTFrlkPU8NrT.[!!'$+JabL:L"dE^l9%Fh=,W+dM"8^0<WmLWLKA@S,?E&nMAYM76MQ"dNfkoPCT6aQ\A7OqEcu,Wz!.f-@NrT.[!!%OpJWBd2!!%P=Ob&PnzLbjUVYk.nps8W-!n-r^rW(Rbr+5WmUJ)*PSz!/,]MNrT.[!!!X<Jaa>*8`@-O1StN1]]rk?AZ3m\jPl4#!!!!aCE%kdz!5NW+NrT.[!4\F9Jr]m3!!!"VIY$uS0,tuQf=M@bJ^tW;!n[o#C&;,9\O.<dj"pl*0c`cAH#-kQpP((`U%N+DFK@'0Ln?0=$o;gs"bn6uK/tmdcAqr*!!!#(G(G\SzH;K1^6*NeWn[i't*#.,6?LcBq8PfTG!)IF6#cmD\8^jt##NTbt5h^QGCh]r$.M8BRBQ/'nF?J4!I)K/u5,/+2-!$`cs8W-!s8W+[zJ.drpNrT.[!!%P;J<'[1!!$8m4G&Uo!!!",Bc;Saz!7:4cn3IZ_RL-`29quj=&]:qA`dB$lg!?.Y>%E\>=&d,eemI%!^3G]f4i3Wf0^dM$[\&d]YO1Sf.9!(2EcpF3VLS4,8*u.Lf1ir+j3hqV,nj#KDXAZ%CGQZ:FQ;ocY$]>C?04uspER$\P.O]'"A]*0a.C3g,2OjX"e+;gH,lJeC5b81PKlKWNrT.[!!&6_JWBd2!!)4e&q]TZa4+d6BaUbX'V`\@s8W-!s8S.,'WssbH;oBTz!:4WTn3N`(?dR'2J(f0^^s?%>\'eimS\SI0]>*QZ#H<r7,O+t&H`cO7(p?ZhYj$>^;P8^H^UJ/XfNcqOFO.FX`D@,,zL^"WHO.)K)R@0IgIuaR0!!'M_*.j4Oz^2eeo"HlHQB9*#m!!!!%EIj/Nzl>_B9z!(MEgU4rUHs8W-!s7!#h;0U<F/DO8QB`/6jFT@Id4MlajapATZ$"ZjOK92;67Y-]lgol$e"GCsqRjOn:>oU+<[Q/_*I0k+-r4]T,@A([LK+eUN..A.,j;H3eF?7j=c)*aMc6YggKn5*]LWSd.h(MdafL%RjL`j"DT3D*(i4+2KZILWRnZB-Ipu2TUpdBnsLHidIUm,3bi$Auj#i1hi`/9N&69thiJR*G0)f;_bg.:^!/?%n"]6s_UQQRL6ntmu4l<ZsL+5OE@ERbTqN)]'&I1tBEfUX@V[)]rd5nQH'#^U>[B`87e7&qXNUEbiNam]N"M9R&a`/alu!!&CC1P5+X!?8Jg>V`M!2R:QL)Qp68m5u0Zdl1liX0cU=\lTj82qG7r)W=VhgKNdu-;W,/gjsIdYc3p#;be*r(jS1L2=Wu#&cH/hSje9`^jkcuT]X)!g7uVs@:h-r3#:CdcB&m!1n"Ih\JD0Rk=\to%#a:DWKDfJ6kS0V%6g"+n?rouOM3XTVDno[LMM<#Gjn#hRd,.P.W(KD"ukts26r^B?`:U$mOSM<Q7%1Ap\-33km^@j+55YcG)$*rf*&jrI2^pKM4#^0\]:$C7h\S6NrT.[!!iogJr]m3!!!!]H@_+WzJ?sdq5u=4V!?(<SX=ZFHA6(R#pU0#E0qci&\Htd$/*KXB[nY1t+?S>HT:B"rMBl)$`J'%QNPXm1d3reMPYu8SeM<0cz)KUK!*H#\I4+&r4VNH*kOJ=KR.-Q%1eugEn>!Hj#<lC%!z;I4p8z!+C/(NrT.[!1<+-Jr]m3!!!#I?\+7<z-@UN,zAD]4qNrT.[!*$<eJr]m3!!!#S1kC\fz1O+J3z!,u:rn-$UNCLiJ+!!!"L0p.$Jz!(^(?U'gr#s8W-!s,R-[!!!#]G_,>f2nRu]P)fSC!!!"Lf78n^!!!"c\8m1^z5WBa8NrT.[!!!1GJWBd2!!!!/<e9`NM)Ch;ClK^OT]?>j(J95I5lj*/SXc/V@GE,.=2WRB?J!Bh.Z5`>Pb%na\'ngKS<XQY[_94#!;XQPFlB3n/>9cd8?3ffi4Eu`<:tiCn$S2Vz!&oIiz!5S)SNrT.[!!#65JWBd2!!!#;Ee08O!!!!1QQ:[=z!-C,MNrT.[!!(i!JWBd2!!!#rH\%4XzT\b3[zi1W2`NrT.[!!%Q=J<'[1!!!"\&V5uC!!!!A=!*%`#Q')MA^WuBNrT.[!!"]VJWBd2!!!"T++`o`D'&[GR2koYEVj7gZGD$f3IptRWTo>iFEMU[VgSiB=jr:UU-@$@Bos+'T^5<;(C[8*;l,V3*CLRq=)q0^!;j50%F`'V!l&RZAst>j/SX[7Hpb0<n3K&m(.3Y>T9p;HWP"h40@=(F,km[FoiP*amOt^qC)Uth@Q*uB\)Lo!R9R<4*;=U6'#E`GP:Ul3g6\>#=Z)(tz!8qjJn3Qs7]d\_9T\!-2Z7-ED$B:BlRC'hr=%5S!^fi6J&T4HGgC`su(\)O&e=:FP0<XQ*]@>rL+Z3gqjEVc*51n/Az!4Qs!NrT.[!!"-2JWBd2!!!"LRt-P"zT\+dUz\??p)NrT.[!"_.JJr]m3!!!!u;1\3<`V6*6rr<#us8W+nHN4$Fs8W-!NrT.[!!#h0Jabr7app*gp'ZIk!7a/Aq8ud!<)0,/3><3aS]79fMlO;2l7@i"`[(5oEi!&?)!rfOH>XC3=_0di]]$A:Wlbgbn./UPe6r&D0hM0ir&A:^3fa7@!!!"40S,8b!!!!q:Gd[m)a:o8D)Y3Gm8KDjrGcQAG(tsqCn>g[k0:6[NrT.[!!)XJJWBd2!!!!5EImT`U*:-Qfj=.Zmk<B37]d>&7T.4MadiWnNrT.[!!%@kJWBd2!!'Od4G&Uo!!!"Diu<T2z!:3X8NrT.[!3Fs:Jr]m3!!!"H3J!4kz+PD;7$;&o9s"A!8A7D[%z!16o?NrT.[!!'TZJWBd2!!!!(OF`Gmzr%`htK`;#Os8W-!n3LlsH_Gk(7qksb25]KL]5@Dc$L/'<o7!tWPI+&L.!%P2SB[F,0Sq&Y<60cJ>h6^XIF0Z-Od/mRidrlQRE&Y'#HE6*bq>7KNrT.[!!%UjJWBd2!!!!EFb0$J/Fr,=[=&2UP&r"Ur1Yd:m0cSa98_lD-\kNmdKd>@Go>@DeX.W)j-Q)9'cnH`?7S623N#f97\Lt=U`nF@bDuW'!!!"le:<S[!!!#?dl2mJ5uc23oS*C[[j_sH>2>PjcF/t!"W^'*_[e8283!^TgICj[7AV;hgmi'S+oT*=k^g/$.5b[Rllf#VCQ-DXrABW9!!!#oaVf\kz!24OdNrT.[!!%%gJabr4pap8K56a/)pZ:PI@JQL%\-sCUI,bg*ZOjuuE'K2Occll,gMg@rab&,NJ\]#LN@6iObYr06Ke^$ZS-f#TNrT.[!&3IKK(')n5`;!+J"^tsn3M1.&Pp1C-tl49WE._BVfWRG+HM&8Brrl_\s;K6ZaXmb@m9(()2i9gRWS?``t`.%(9++7#ou_TNogbIf@*3Mz!'pR7NrT.[!!"'[JWBd2!!#Rh*J3bgd@X_PMZrLSj*0)D6%7CV]mJTcCquJ?AEVTV[@YDHo!n/%HN:(1F!T];Te3D1!_321N3g2AcqpLh<kPjn(l/QZT-V^jQbl`97S]!EzHoHV;z!:!L6NrT.[!!)e;JWBd2!!#jp*.mYra]@:tUqg<tiW)`7<JA78Xmalf?:kq$&D?##1;9uiB_&i4(T/42j7&$/n9j9Y,7C&IO2*<7o7OqW<_EPpHuqGRI.:L1;#F]hk%00rbq"EcU9EggKBT14@;@s+&hMXGd,/iE-%HXPLEEA%r(Ba$?^pR+[#E!<!CtOB)_h-u]XAed`3M?;\1S+^Nba&*Gjgr=:ZJT;,;5-#$IY=cL`\?[q,#mo'_HWXWS\)O!D]=!DiXku!!!!ad"(UOL.sKj(P9YmRn&F>l^@#kK*[W\V8[HJ;?Rp'Hi#6N'kCHZ2>+2YlX[0@>HqI.W\3=%c`g-0/93o0St2>\@.6JH"Yf,h@C"4p%/RHu\1:b\OE,C+p\/q(]E1a)+5XH:-\2H!J5a4rHkVDJO38Z8\<W7V*CEJd#^SHN55\97NrT.[!5p6=Jr]m3!!!"L\Ua/Xe48+H;pp+qUYZ(&NrT.[!!$b?JWBd2!!!#==b2V6zC3bAkz!.B*CNrT.[!!!=FJa`o.qT9ePiO=jJzVKIHNz!%2l>NrT.[!!#*%JWBd2!!!"4<.U)1z?%.?cz!5Q$nn/=:OU$+2h:S?DQq2YPFRTuH?2i[H^l<%+dNrT.[!!(u,JWBd2!!!!%0S,8bz\.X@Rz!5pdHNrT.[!!'8&J<'[1!!!#9<.U)1z?[mXr"asmD>GdG]zY]bTe#Ym[Zaog2r990&Q!!!!g>(M_7!!!!)"WW,TzJ@CVkNrT.[!+<M7JWBd2!!!!q(kM/`Seq3`9''2/rAj@5GTEh5i]r^57D^K$389nJcNuGc-3@8gJ^mtUb.T1TH#&bj;)R:YCuh&&?LmKp]64:YP&MYPrU;K7^0aY*9of8S!!".:)hO+Nz6o'=Szgt4W=NrT.[!!#K5JWBd2!!!":EIj/NzN)tT"6*fZ@`cE:aNgH<(>@rb7;HL_ch[.lXkpD994N,;DA[?nGmZWc?rk7[0/5W=4-?81GTdc_p=rjY>g9eR?d8Z/,z0N<UazJ?"`_n-OW+HgJ.D's%n+z!.\4'NrT.[!'%YJJr]m3!!!"tEIj/N!!!"LLQI)V&=rh_(\?lD/#92>>l(R&)NOju!!([K'nYofA]AbMN8&i_CPq&sSrDsrH?YDMzQ>qJ:z!2q`*n07QmQ@/ATB=BTA7H?Pq.:?+7&hdbZmI[P.[$=MU=W[8JU@5nts8W-!s6r<bo_2j=,HGm%K?eqa$>O:M$\ES#eS$i1apa,2(]$m:)a]=MPKjcnWTfi>-\,?`G+tCDU/FfZl7])c2A88Pn-<qO2u`sTm#M,H!!!S*)hO+Nz\1iJpz!48n[NrT.[!!'r8JWBd2!!&Yn4+`LnzMLC'F#$^R6JmdT!z!!7S"NrT.[!!$DQJaa#4bB^p&UY&]1iK!s=!!!"hFb,SRzi_Y2ez!-WU<NrT.[!!'$"JYL']s8W-!s8S,[zbZKFWz!._h7n/H+%=e"emTojm?&4cA(4".fRo;to)dCqODZ&\kb!!!#<E.O&Mzh0=L3z!5Q!mn3IZgiFa,EgFmDWB`*O.(@e23FX3\,52DiMb?H\bU]?/t"G/dHqjn/P?:sf]2B!Wf`P\<AMkfaam3dZnP9?Q[z!;L\fNrT.[!!'`=JWBd2!!!#C<Ip22z0Jn?Az!6@'LNrT.[!.^H!JWBd2!!!![=+QD4z;"T:!zJ1ct8NrT.[!!)k?JWBd2!!!"\qga_-zhg^3<zJ8M?<NrT.[!!&\DJ<'[1!!!"lepre]!!!#sCc[0/z!!'caNrT.[!!%n!JWBd2!!!!Q?%J%:zDg?npz!8u@WNrT.[!.Y'3JWBd2!!!#;4FrOnz;"9'sz^tC`"NrT.[!!)gTJr]m3!!!#7IY!O[z%"3\fz!%3)DNrT.[!!#9qJ<'[1!!!"t>Chh8z6#qPG"]u.rb!V3izi6[#D)QVIbV5Jq^!=?kQ%R/#@m^O'9e[H7nV^#?*z!&3nmNrT.[!!&+,JaaM,Q"0HpEuV%hbI[[`gfUBL7G@#h6@i4!zpqRVrn-\QlESV+oEVI>"NrT.[!!$#\JWBd2!!!#RH@_+WzGBnc/"Oq)](68Fq!!!!U3e<=lzbVFb=%%B=bjh3knOZ?3.Omir]\:Dn7]ksbIiOk-<jD\aJNrT.[!8*8LJr]m3!!",])M4"MzcnL%?+Qe`=jR6Ps@OQtZ(YDI8N+TgNO90*a&;d4D#>>t1KT?*5!!!!1oRMu&ziH^!8z!8uX_NrT.[!!$8QJWBd2!!!"\E.O&Mz"AjZ1z!!6&LNrT.[!6dVhJtg'Ws8W-!s8VR%bUcBrDO/[EV2pKn$7+/()ER/Ez!5K.sn-\I]ZcC)6GY17:NrT.[!!!+MJWBd2!!!#sIY!O[z)L6mpz!%qQ.NrT.[!!((RJaa16YZYZq:_iLiL]ZOF;;dK8z>C(ki$n!d6Xbfg"MQ(BZBTE,n!!"-j'S;AGzT9+Vbz!(`6'NrT.[!!"NtJWBd2!!!!3>Cl8HRriXCNrT.[!!$b:JWBd2!!!#nI=[FZzms9PGz!._>)n3PWQiYIX96'6J9CYP>GcWk,<,Z\!gdt(bYaltA6I6#?i"(eji2m^Sj%'Apbms/*<P]J.WU@g&2]3QMW8;cPjz!,*!rNrT.[!!$C`JWBd2!!'O2*.joaeGoRKs8W+[zJ<u@KNrT.[!!(r'JaaO5Mm3*^H5KtEk=OU4P91>;a:\l-dg5BKU,0@[s8W-!s,R-[!!!!1nUQZ#z%T7k=z!0he\NrT.[!!"NiJWBd2!!!#?=ForKbKmJZnDet<@OU^Y8e>IEQ@)H#UB2SpmX-qJNI?ifzoML2/"io/)ATa%6zBG5sd%7]P;#"G>NL.^'c\93i4z+PqY<$o#(>,"IXhMo?*=cAqr*!!!!=3e<=l!!!!An'cjW$8jLAdoe1PpDNdfz!8VUFn3JHBUe!3Z'o8C!aUm7/m$P;/M@RZLUr=^a=BnM3H)u@/'0/uM259'l\1t"O#Ist5oQ]@gc`dtD/0ls1b*nTVz!+BhtNrT.[!.]K[Ja`pjCj+q-kd2[tAnGXeAnJK$NrT.[!6FL_K()(;/=I&*3V$%%,?KOZBE"H&g05Mi(h4@Pe&INA9n9>0OQ_%F%*'L`R3\[=<?L[WY:jc+CJZ]DUU@Gp2#bd)NrT.[!!'N/JWBd2!!!"<r.'h.z7Z`2j'@.$T5CZEj)/pq=p?o>2eWa8(O*_SD8)\bNJ+,`2X*cuJDcU70nE.'i2li<MYR+!r/Emb5YYE(i,Wa]+ae)gKfQR<rP1@q]NQf'_O!nV,bQp/cLLdf[P7Fb0NrT.[!!&BbJWBd2!!!!12M$nhz#WmTuz!3AD9NrT.[!!'gdJ<'[1!!!"45(Sap!!!"l71b'FiVrlWs8W-!NrT.[!%<OZK(+Qs`dFkPLBn\daA>kiru:jH"qC@)3#/\E=TtWOHnm7PNGegjj)HCooO'2=\gW\I2/'3tcs]GmILhCS*S:ihV\pUL5`t0VNZ.9\XNn@lP!>(Tnpss;(_0:9DY?7IA2471Fg9!U^Gb\T>(\^bq^T)\f&@O<.5!C!m>K'rG1^14#EkC/n/`:p7Q$92n+F7&"'ci%jq-Y'e.kPAM?b,E]32;KNrT.[!!$h@JWBd2!!!#DgjtLdzZ;Q77z`8*J+NrT.[!!!"+JWBd2!!!"$&V9EVO`;,\CrhS)&6qEVHdIL&KKb/)F+sb-Z&\kb!!)MR)hO+Nz!4[Q?z!:OoYNrT.[!!$D4JWBd2!!!!`Fb,SR!!!#GM]%,-z!(D!\NrT.[!!$=mJWBd2!!!"T0S,t<s8W-!s8W,g&buM@"-AUrI+jmi9q?/[SB?lmzE*In_$JnZDca"mi?9W%`z!.a]lNrT.[!!%_"Jab:cqg>S]m+]F]LZ\/:,]bj9><&tlmZr!l,h!KFSJ7dtW$kmj9q1;dXb)6/$]b8f!!!!jFb0$#4:fn)_k&T.q4&9cSHO(OV?0p49nTK:AV]a[>-<-$[I/-tz!"k?EU>>hKs8W-!s,R-[!!(rC*J3cHX0u?3dt^:e!T$dLBWbLAmmTm#[kLhL1.b!mIW%>1qV-?/nF87XI]7:)g!5)m>%9Xh<RQ$jd60=fa^3b&+7Ki6C9Dh:QetXfZ`H=#kJRpmz!8'5]n3K7S%si.6BW;8t(9/QIp2o*<ST"IOW4p*\g#1s?0ebfX/48&MO.@Ek@*25(QPB#^lrkE'8D:9YUkXX@<`"X6zJ>&'UNrT.[!!(;gJWBd2!!!#Q?@e.;!!!#K&NbU69!@0]peO`]""Yt8TrEM1]_W>EFY&a&>W2;K(n6E+#Gn2dg`/ZY_C@%FYc`K<dP3;G)qUshF5L?!h[QU*3_k`1M2s<[j3bu0z!)R]eNrT.[!.[V&JWBd2!!)MV*J0=P!!!"\#Q95C)mhm%_I;O:,YS.bp**44.26T3`Sp*^3Ve_?NrT.[!3hhJJr]m3!!&t4'nVJHz^tF8-#'R!fr-Lhmz!-BuIn-?bj[3=n$;i^nY!!!"UI"@=Yzc<#RXz!7"Ppn->EXY^Xb$K()(F(6s/n0\OO:P[?A.G?%V\LXKDRaQ[s,.VHeh#W:UoA`h+N%B?l#^N`iT_g?C2nY.8+]a[X77?$9=ERn%WNrT.[!0A'7Jr]m3!!!!VEIji(X8i5"s8W+[z!-`pDNrT.[!!&rqJWBd2!!$]p14kPezoK@cp%YcBL8lG6!ah%StqRsc85p6fM.]=h7)E@pU5,Yfn^20a>#4,MgnU7f2a5][R.<e#3T?PS^2iAqX"38oC#_JPV.G61``6JQuZI`s"cGknFz5ehi1z!4Z6aNrT.[!!&fNJWBd2!!!"nGCbeT!!!!9(`S(r628\ToOZ'2B>[..n@o;K:J0HS>c$/,6rd9D=%d?/%/K9X*n9L`"6X/,7*pED?tcWpIh;5DApbs$FDKO!I[KU7bnCKV5IVD[T`gZ@0l`6SzVf@:W'.V-.6`1T-7W7)(dZb=BoW-$BNrT.[!!&<`Jaa3IM!TTB=0:"Aj3]nUJlRj3zYk<P9$k"T2km\8iQBb7bN/mr=!!!"$5Cr;7?&e^3ZBXA@G%#GJ]73WG&GK_2dpDk?/Qo#QT'J)#kDoTC!!(uGEe9>Pze2Mr>zJ<)F:NrT.[!!&X@Jabs7f9Mqp&Dj/JR-H#U$'cg>P9]^)"&$4QYC&>H49dN!WO1XL@A(jNmg)RZ.(2L0Z4W=G-8=)?Ra5;$Mfr#&NrT.[!";mhJr]m3!!"V(Ee9>P!!!"L#EXLtz!+>eVn-=$[loSF0<U^Hp8O9VT1b`RtH99E3n3J'Sqq!,1nF0n2,-#a&fU@5U#%T`f$IEcjKg.Apb$C$6*:Zc\7R2WlPb(."XmO?H."tgCFn<WrXpJ?,l7Dmpz!2Y-qNrT.[!._P@Ja`pF&Gp)se=@fQ61p>ZQqW(6\tAG<M[5JbVj/j,$W/"P.0"cX7r2%60_MfWl"@*D>-J>OW\<=#cJV.;Huh$%R[omNA)AM1<KiIDz+Okq&z!;J=#NrT.[!!%gtJWBd2!!"]1++itp\dk-$&9PcefHsJhG[RNN3rSOXBW1)cK8b^%"V^</'gD*ohHVT&Rja@k3csiqMlforKn,3azP&Z'B%CALuc?R;=(.\?dqC.I*zXBL2E$==TQ+9"Qo)?"Q9z!0C33n-m#XbkeEsO`85ASog"nzgiJ%-z!0135NrT.[!!&%%Jaa#+0A<;[F2;4g_!jXfcq.IGfMbFXWa2F66Q(O=D?oQA'1Uh,BPB[1f-q=+pLACoXDp8XSUJ`eC,DUaJfn.GDD;%8?J8[$Thf/bNrT.[!!"NrJaaMq0S1PoD1o^XMGI((.0i>:JWijaQFq'qz!%*,FNrT.[!!%^lJabtqS*DVbI;b4k#;tJmB==7k%f3^'].$_Y_JgaYVY2Y6mKjp0*fApi.+SEqd0I"e.7f7ug73/S[?ZqS'gtZ[NrT.[!!%auJabsfGtZn,N12>sBuWSLOqXhh^0"#I8rMV0p41UX!)naT8Rnhus5lU=LuDrCi+ElAM(!:VDu>65)"=;1F<[G,n-\+tV>@k(4W!M8n2Fq3Gb:;HA@R$$YN3!Ap@U.4<uIkp*RT5([X>VCJHU(J"1caN-;+eBcc8t^MMMs7.+DB#EfU2#!!!"UIt<X\zpjI__6,>#lec=OKF.'ATO9J)e8X'];4&9Yj;2u=[01W,ge(p+&XX^=:P3LQ)i[JLqCZI&fh`?J3/+mT!'PGB!Y4dnVzZ<i+O6-AH+H3UL7EcC%-VKem&#u:7dLU=T;JlV;m&+8M*)i=ZRasYBnPemJ96m'<NH#FTaqH);^noY\F,`@5C3VMqd7B]V"R&Cfq+%hCN%Ihit'H@q<7iah.)YpH87,P\%*N"ktzr&K=hz!$L$Hn3K!sj\1hYHu.Q.b*`Ypgicm(`mKE@K?q&WhCL[KbQ);;fJhr[QWX4!l0'Vuqo3i"kOG?$V!84\n/:'Elug_F".gG)n.B7S!FTd;p?8LWrK^4?>mpCfz!0MY[NrT.[!!"o`Jaa._X5d!VWg"P3,L'0p4c]RC!!!!1rIBq/!!!"D-lR^,#ild.JV\n__4hYCs8W-!s8S,[!!!"dN>7&+zUkq-an3OA@6H+A#0T!l@RTa7VH!41aJUq-]T"'4+GWD+_<&!9_1#SF\$)k;D]QmJVQuR--p%L*4m9NHd996IJ.>&-"$`)).AS"=kTlCOrn/Nm`>he:=__ilUbRrVK8o+eu<_1iebDm.V^3ZO,pAb0ms8W+[z!1J@fNrT.[!!!EhJWBd2!!#!JEe9>Pzn90ADz5VYBQNrT.[!9fC\Jr]m3!!%713eECmz&GL^9z!4l<an/351RlQR:0kde3__kZYCNlu-)RCPOV%dG/$`+*6hWG$;mBYt>NrT.[!!!=EJWBd2!!!!WEIj/NzJDYm<zJ23pOn/M&fac%4soW6-4G2*G7G5'70q$f2Os!RLa4HBIB!!!!agOSc/2hL9+f-Mqac@_M@!b^1o!=,6IN_YW8zXH8!ozi'n`=NrT.[!!'0HJWBd2!!!!MG_(nUzHZ4Osz!-!@;NrT.[!;'nXK('<6k<r-;%[9S54'a`6<SEK6z2KaS3z!2Mc/NrT.[!!$giJWBd2!!$s`qLS-%>Y'`:h97%@1Wr-D`C$T%^CF%8:=uu^Tn2)k>Ys*T9/s'_qS!O^e@0'jj#0[Jg+#$E1oZ3Z';2(2FEXj23KF.?!!!!5<Ip22z0QVg7%\nC*S%`a1DEaZ[;*VXQz4FTADNrT.[!._YBJWBd2!!!"#IY$to!"[gS(&b0:NrT.[!!'rBJWBd2!!)5i21k</?'t'+XbH;B<FKr5[VR#=NrT.[!!)2,Jaa!+ScHq0Wkbr\U<3E7s8W-!s.X*)s8W-!s8S,[!!!#g@N:!h%(&:keR%5Q&OGeCd>n8-!!'[n3eF)CYlFb's8W,g#-u)MQoR'cz!+=]7NrT.[!!%juJaa5mGJRXkrEACR-;LL?RDC52z30k50n,fH8n-)DE>1t6_z!*C7mU'fcWs8W-!s,R-[!!!#XH@_+Wz[XE^fz!.`XNNrT.[!(d?8Jr]m3!!!"\4b8Xozj?%pRz?n^;dn-pa#OHtE(_:Y3$O*)h2zTNrXkNrT.[!!)Y2JabI3`Za\5C/$2^E@0<'jKBo?[;O,_?h>P:;mP=!Q7X3\_rI9>%O1[#":q,Ua*$.$U,S,5zn8X#?zq"bn\NrT.[!!&L.JWBd2!!!#gomi)'!!!#Kauk9:zJ9-g'NrT.[!!'l5JWBd2!!!_l1P5*"&cf?s:6,AT!!!"&EImTkcT:h]@9+'ODKGj:_6kEZT8rsP!!!!K7Y-U#zBlnoez3#*Ban.c;P!)@kX10d*$a3oeOgTuCMHTK`=z!44M4U7VDbs8W-!s6p1176105n.6]!*9aU29Z".m'tlV%(>=fLzTJD(Zz!1S@eNrT.[!!#*)JYFjus8W-!s8S,[!!!!1NZ!G0z!+>bUn.CG90K04)B0#dC)N7i`@G,ko5rgYb6INi<b"(6flB(H`J6J6_TogRm;G\FHGc5q()eoC126#NKl8/FW$F'k3UOVAAQ+7Zn.!.M0SXc&R2hd:m!!!#sauY-8z!5S>Zn.IFZ.k#8:_3`e%CYC0I&!i0<n.@42iN(oi(>?SW,Ftm2Hhk@LYg3:Ks8W-!NrT.[!10j/Jr]m3!!!!VI=[FZzr,[FMz!;_e.NrT.[!!(u!JWBd2!!'6eEe<dHZF*-?.<]FZcd0oH2q]?N=2r\G?\6G7I+j!\b*u<aj+D43R#kYF]'QqS<2u$+EjbS:/G-L\:&ReIjlpg6<0%"Z!!!#7nplc$z.s?L5#SJ\X"%?(H-La=EPJ5MSi$)VpD!`WGMJS?oE:brO'K"$%W:]@^:Db#'[TK>Ve43==N<UD:W*B8`7n\I!0Nm<h)\n6U3BLpONrT.[!.[.nJWBd2!!!!1It==OU]:Aos8W+[z!:3R6U*'C7s8W-!s,R-[!!!!a\U]_@!!!"L1Qd6Lz(ulWgNrT.[!!&=.JWBd2!!!#KEIj/Nz,B\Quz!"3k!n6?K..V\@UA3m?V,%M2U@6M_k4H)pR62<d_9,./MD6;J/clYm>.!%i^oteJ6!7^K:keCof!hM3e`*hU-$W$OcP9+=)2&%9HrU&[NDn*;Nls1"nD7pRIo,I0)01u=?K(;d8NrT.[!!!:LJaa35M*tE3>+A981D=K&"5f.>z!7?=Xz!'G:QNrT.[!3jicJr]m3!!!"!Ee08OzPZE?rz!"*^sn9u-[ku-/BFjk5CVMc\G+'bi[B+G4Ad"dehR-D68WHQ&_PV`'[E46kt9rgDM3,VbR%rEZgpSYAZn(U_8=Ujs_\K-g+*LUXf.%/8LfaMNH?iUF_KnNC@Jb;3eGq7=r=>ol'0XJaA8?MfuiGUF2_(B)ijF_O9]2T3@NrT.[!6EV(Jr]m3!!'KnEe9>Pz#]tWYz!46`sNrT.[!!!A)JWBd2!!!!s<.XNCp%6du)pF?C!!!#SQSjAh@K-<,s8W-!NrT.[!!!"DJa`_pPE,\D!!'gh3J*:lzOHG+`#4EJ](f%7'%m2iF%0*[K6IVeX!js:[NrT.[!!%P6JFF(o53Fr@#FG#qP!1F/N0s)GC+W#/nlW2PJftL8domN$n/M0<&-K=kJR@/iZ=o1s0nJ"T4eec-[GSk3\;pUi!!!!M1kC\fzBlej"`W#o;s8W-!n-UZ1$!W].B1,AANrT.[!!$sMJWBd2!!!"L\q#hAzEclqoz%+d@gNrT.[!!&6JJWBd2zI"@=Yz6s"s/6/hqc&kTtN.VoZ,qGGs:nomOr+c1r8DuP-am@(P>Z/g*c1MsTQ:#@q`R3V?5P!EU':9XE(>>,r1hR!IZeV!?WOaKfWC5nf4raNZ<AB%+9VsI>&91b,N$)H2$7oTYD!?5s\;60.U*RsCe"6;6Y7bE/Q4?K^$HkuVO2'Ht=GOQ*TRV[k00ph]C+f'cPUQ5BT!!!!CG(K,hhHi@^XZ_kF2idq=!!!!+<Ip22z/_tu=z&4I.^NrT.[!!)Y5JWBd2!!!#BF+KAP!!!!)(`S(r%$d0gHf;55&t9WhVN1]W!!(s='nVJHz)L-gozLuTM-n3KasT#mU-@GE)/<l9ZD=G4f_/^Z+abFMRBkL),nb`WA0^:WZT<r8;/F6E)`.]i"F)u1M1[(Rj=!ht2K]sN*Hz!#^lLNrT.[!!)G4Jaa*!3O&UIj8cG2-@M9N&Hgd#3Pg[oPtNK@r,p[K;pt/$O6Yuo.9c_<,(I)ln1LL&=ASrcL?5d^cj0?o!9h(7*S+EKR4"B-`fL3:&P\Ag,&\Q6qG`;ATd3)#+cCu74c]RC!!!"CKn8_ZOC1WrhL%:BD5i7?';D-RF*.4#C"U^VRL*C[oiBNc=,o%!Wm4n/=WI#P@MBR(Q'KW_gSjP2^Ntf?a*$s8/FWk]M*C<n;NCeX!!!"D*eB@P!!!!Y:_85QC&\/4s8W-!NrT.[!!()GJWBd2!!%NYOF`Gmz-kV#kz!!e=2NrT.[!!&"@JWBd2!!"]d4G&UozTMU3#z!'ml@NrT.[!!#:]J<'[1!!!"l*eEec.oFh?%L8Wq6$i!,*qV#C9?t%A_C0Ufe""ON$YG8?<`I%nL0oVUl?q<33Kq_m27.sI[$o$4W5#pNHrQr*G';mDUaVtO%31E/zQ%";R"R<A]2km8Ns8W-!s8S,[zp0<00zJ=;RNNrT.[!.`"LJWBd2!!(Ac(P7\Jz<`4L0z!46*aNrT.[!!"[6JYJ>,s8W-!s8S,[!!!#+,!:JH%"@B-Z?i<p/Xa[H+RfT?9kZUm096)5!!!#;G_(nUzhN3;LzO8p;Qn3Qkq<sOq@em-hNl7()+5/G<=@^C_A[\&]lrOUpsGZ=RYEHgF4pF2iM>og%CMmfu:dK68q"h`bC9oW89c#h0jz!4Z3`U8e1ms8W-!s,R-[!!!"-GCbeT!!!!Af)(#Zz!!"a)NrT.[!!!QPJWBd2!!%iR3eHi.`c.W)NXusSaB"?%z`d32sz!9b&Hn3Oo;2`>L4INI6-ho7/@@)>ZHOqmPb]3e*&)i_42UXOue<rq/W95LJ.V7T/eJELBEZ"=q@h^Ua*BrTf86h?t3z!,siINrT.[!!"\lJa`rC[N5tieQWFN$I\HVnd,_/iZ\&Wz!*hF5nCdomBAOb7ga[]LhG2r1?/cQ9:f>Z]bEEn&]DL=[DnlF?HMYQ@SN[AdpcA16HNH;p=*46!ld-76LgB.<)mTIO!/9>EP%k28S(a7K!@%Lr$k:DJm2G5jWHX/;J,#pP4SF:KUVb.lU@c+"2@\lu@kG($kBlg%?4?'Wd/V:7P=Dq!<8ut#:?6hWg`_jOa+et-<!edrIXZ#pmm`6RrAJ-^G_+b.=-%[;k1%&.k,*07C,`MC+1).9RXVD(SeE8t)!\Ba%Lt!hNpId=N/JYf$.D0@HLO44AHk&'TXM8s1p+n)m930QH/V&PitfX_G!:bLcd,]SMKK,"Q%IBod%0SULjs6[PlWYHd;6/4_d2lF^Z^/INrT.[!!![UJWBd2!!#"=*J3boRj!4QT,KnY!dJ7b$=4$(L8S2D"*1KYNrT.[!!()bJabr3i"3o5&X+Y`4,KHLbmZI`G?+jbf7XQeb.f@O-t^Gc!\j%o2=H`o?MM,!]m0bX`H6(XoCXW3mg^A?:YFg:n-1a../dO:U9=Lqs8W-!s,R-[!!!"3GCbeTz?$Ckh"EXC\Cl\Pr!!!"0OF`GmzBQ8Tazd$u,.NrT.[!!"n/JWBd2!!!!a>_2AR]n7;JdP(Y+Jrl!ldZ4A.!!!!9'S2;FzerYHDz!5Q0rNrT.[!!'?EJWBd2!!!",o72l%zRX0OGz!4S)ANrT.[!!%h$JWBd2!!!#;H%GHNBnP\[<OOdu6]$;+Cd%RJHUIJ$20<o7/T6Kg/"0XV5+i7<GuE*Q0`RXPO&Qnh*]HS)K>s.I7>S/3R(n'u>`Sjb!!!!Anplc$!!!#?D_Qe4&6H`aB(-<CD!E8?.r&l0,Oe!:*KD^dCME^".2_[I2^WLB->\L.HH?IP4/)r2FB=)W2u_-.J63fa:14_IJ]3b@5_6-,SaUiU?,\1eOWpT'n.<e'W/'g$IrJC@]6u]_Dq^6P!!!"L*419Xz!(]#!NrT.[!!(s*J<'[1!!%Q>Tn/7)zNc]i5z!#9a0NrT.[!!#fEJaa0WeKnm$.2,9op#G>P47)GCRcp_dh*$@9q2YLU!!!QI)hRQF^.4'`mEFcHMI4.GoTCNk>R)7^/cC)V'0K6&1%=/,ml-r^$12"hoI/]gQ*O*$.<R`-c(*$`2:s*W!m09G&!$\j!!!!iG(K,fO9A$HN%TL=z0\mUuNrT.[!.aEsJWBd2!!!"ZIt@(m4]n$@=H<F^!!#^X1kLbgz!:bU/#l79@Sp-qeRZ@FK!!%O%OFa,6s8W-!s8W+[zpiecNn3PBHrH(.@56Wo/o=_L!A>.:P]`fDMFQ=1R\4j\Z-8:7HbF&\oNHA#!`eMhBLX5:9Lb3A.bQ]fjf4Esf`X;9tz!)@llNrT.[!$GqsJr]m3!!!!aeUW\\!!!"8-SU.5z:o"YSn-*.<XAf[jz!3pQqn.Eon$K`Oc&qoBZK5(L$LtdgV'I6Lmj6Q9M)ZI6Dk?f/!+h\YYooB(Q!!&*31kLbgznG%Npz!9R:4NrT.[!.\q$JWBd2!!!"]G_(nUz?<)RG":bQIY)`P_!!!!WIY!O[!!!#Wh!fma(Vq%YJm=;U0s9WRe5T7c+-o`G2cqO*NrT.[!!&\GJ<'[1!!%6]*.j4O!!!!i6Tfs]z!2r&3NrT.[!!#o<JWBd2!!(*0&V?&Dz3'MnSz!*jJon-H[tIu7nnJCL;us8W-!s8W+[z!1A.aNrT.[!!!4QJabsNnBfZ$<sI;R88\,uWOb_DLU(Jolno^oNH7!rC&cp:6hg:1Hm,7/3K9SXb$J^;nl"(]%FI0mn]2*l#Y_*`NrT.[!'%q9Jr]m3!!"-R3eECm!!!"L7?E(]z!'n&En-juIL_'auhfoqim0o$UzAq,C$$M^]7U-=kSDMB'jzG\/X]NrT.[!!"`mJWBd2!!#PG&;#rCzJ@g>mz!&8SHNrT.[!!'ZoJa`fH!2[!j6#diQWXl&A7ig-g0N@FM8/.&(4(pXRKI@H+UM4k#W,l^4aEjBa?tlS?e94p@DD_?`$B,6+TLpmM7FK2o_@_h/z?<Vo@z!-g>ONrT.[!!#joJFE`t[Sc3hU9ah!s8W-!s,R-[!!!!A5(Sapz%s!5q,6.]Cs8W-!n3O_I.#90f_ja\<[+/`qai@\im(2D(>,7@.EjP_</Z.u=8ZNngjldh=&#Ft[^Z9VPg&TcrFMtJI`<$hl:W6Itz!%q0#NrT.[!!$95JWBd2!!!"5KRo0az.?K,M#!=!o*;-q)z!8u^an-D^`pq6SN6fa:.!!!!iru$ELz!%`JJn-UN=`A\FD["E,UNrT.[!!&pHJaa-m@JC*%%7X#D'OkbHiK!s=!!!`'3eECm!!!#C"$;,(#&Q*a>aZFiz&/Q%4n3L&32E\?!6]Z/A`ch,6_bN/,6E^$o=WL%*gpRa`d*tDf"l)pKD5gn@^-`skZ"+$H0hWM@I6D:(rm5m&oC6@PzTV`WZNrT.[!!)(BJWBd2!!!!ZH@bPmP+t"H`PF1@r1K)N!!!!)juJ$Sz!5R'6n./V^MVVDY\!9+d`:3l*l]2#G!!!!MG(G\Sznl^O)z1fHGen.b^ofo&e3,an^DTc'W1fEY1]8XthAz5i7*Qz!),;%NrT.[!!%ffJWBd2!!$o[Ee:$2rr<#us8W+[zGRPUENrT.[!!%\$JYIAfs8W-!s8VRSmC7P!$cjTia!RJj"rlh\qKOtbC]lS*n@%<CB:tf#lNg,T/)_;^[1U3!G<4QLR[FLpMBQ/%PL/1oJY)9\h2_O9!!!#/GCf5e5P&L9OcKJB!!!#AH%GGk;lGerB:NeQkO8fk"hc0M=+Mu3/as/K#4GtZS#Rls=>tMdz!:!j@NrT.[!!!#,JFE_.gq$lJNrT.[!!%ONJWBd2!!!-H4+`LnzOElEH$am?r8B.4t;hfNXNrT.[!!(_PJWBd2!!!"T>(Q/Nf5sdbH\@L"Brc$1z!!)V@NrT.[!!#ttJWBd2!!!"(5Cr;0*eo(Rm9mr&NrT.[!!n]-Jr]m3!!!#!<Ip22z@+Tpiz!6?.2NrT.[!!&6fJabtuQc@?Gg8V^1\1?#<P9Zd>-2(VL&\9QrIm+E'=#r(5Za/pVXiLb7$VdOK[R\Bt(W(PFD:4coSI&nd,#D7Wn-5^#TZbpsNrT.[!!#9sJFGj@l7K)`4;L%Z?o=X^jh#-)T3/`3*qV#A(R29=PC7X=h3l*N$Ta7o;$Y*pcsG1jl[R90DT0p*@(1euk*a!pn-E<Rr9(D?mf/=Jz&!2@'z!4R*%NrT.[!!'!CJWBd2!!!!O<Ip22z204>0z&?$M!NrT.[!7[ldJr]m3!!!#!>Cl8M_'ML"9n_gWKT?*5!!!#;;1Xc.zp0N<2z!1&(bNrT.[!!%k(JWBd2!!!!ag454azoL+7kzA@FUOn-.7]`\H\<z!%^*\NrT.[!!%CcJWBd2!!!#W0S,8bz-%:F7%l*GIXNn@lq]<%drlBEWU'(Dps8W-!s.V<6s8W-!s8S,[!!!#+l8aHWz!$5?qNrT.[!!&TgJWBd2!!!"eE.RK]s,8Lbn-ADFbmdmd%Z^Si!!!#+Ee08OzZ$h1az!9&0RNrT.[!!#\pJa`sk6=o9Gkd1rUn3KD5[c?@$TZgZO=\YrFk=1QA7?_e?3/O!Ha]iA6E<&hWeBqBKRdDKV.<!A##;G5hB',W$%fbk^mW_Y/`$'/^z!7<o\NrT.[!!()>Jaa,i#7(1N2_K]dW-%OoNrT.[!%?V9Jr]m3!!(743J*:l!!!!q0,fG'z-o;ioNrT.[!!%*tJWBd2!!&>OEe<dH$EPgp5\X4S@.UY^m:Z6d>.=r1oR=)8Pds<0H6YQ$cbQ.]4,tL]"3/gI&(/Yi0&/!oOH]f^jOH$RS]"D%]T3$m!!!is4+cr*bS`\^=RZk"+\&P=91hY,K]A[Bg#DK'1%hc3z!:4!BNrT.[!!%(^JWBd2!!!R@pOSA*!!!#/D)Hp+zJ?t>gNrT.[!!#DGJWBd2!!!!U2M$nh!!!!aE$'[mz!/GrQNrT.[!!"BrJWBd2!!!#YGCbeTzQkt=7z!!6,NNrT.[!!&mBJabr\3Kb)ZVnEBS924$C"f$['7U-(U:eGQ(#l;(t8_)s5=LDTX*SW#[3^*@p/JP&Q?m6lqEB/ZD.`kjMBVGlcNrT.[!:[];K(&r$H_^MdNrT.[!!(eRJWBd2!!!#>OF`Gm!!!#Oit6m(z!/$AaNrT.[!!#K9Jaa(f4uE3Xmu%idf<ulaz!8uIZNrT.[!!'h)J<'[1!!!"dI=[FZz+S:2Fz!5a)6NrT.[!!)_5Ja`ib=6>!dNrT.[!4og`Jr]m3!!!!Y++`oIcK&q:f3a?ZGKR=Z_cIH_:Ws+o4AThm!n^#@+[r1Mhp[s2r-bQWS)r;-Z#DKXCU&7)N,OWr+oPi96ScInWK.#Z!!!"f<IsWIf5aFFB9.o3C860;z!%;r?NrT.[!!"-!JWBd2!!!!=GCbeTzr_S18#Qu:XSqi83a,^3#!!!"V<.XO)$0`#=Z:pK2G&EA1c-H]/flpFnaOZ%OLRdZ`M_.)ST2m\Rei)^4P?=s#lF_OCUl]^HkjeX$U[AC]r>:=![I=PFMFSE9IasR(W$m],zH>J0%$VA<Ch_fi#?Yc@mNrT.[!&2\UK('F@$))PNSo)T/H_WOq-#&)N^S-\gz!7ZO[z!7l7CNrT.[!!&I/JWBd2!!!#U<.U)1!!!"7KlVe7$iJelh2,t"+1l^bNrT.[!!&*_JWBd2!!!#WfRT"_zi8&pEz!/s-nn..LdTB(HbIAG+(`o'$UK()&=;rV[c&W1p"D`d`I/k#</ATr*gE,:NUJ'&4/4/W74G?'E41Ao3sLfGCh94eeQKu&q>5`D\RSa@rZ<PWdTn-;2XC<2]hUS8(ps8W-!s8S,[zO*Q;;z!"sX0n/],AUa(L1@#Y<SMs1F=#saOE=L5o++%.U9=WK]#Zi:")s8W-!NrT.[!.[S:JWBd2!!!#q>Cl8QNA'"_b[ea^W7F<7i/[j<!!!"T<.U)1zrdTLg#5oWNXqYu=z!6eDnNrT.[!!&TeJWBd2!!!!<Ee08Ozc<c'_z!5`]+NrT.[!!(_gJWBd2!!!"8F+KAPz<)nL1z!$#$jNrT.[!!"KfJa`_QMsq#&f%ul8bcc>Rz!5R6;n3OW;T3F!eo)R5e:t0/9rQ82t?QSk[3C"Y9_SX/Ug\pQ2j=>rqOWs;4,bnNC)RCip00M^;:cC>,[c+t[r52X2)ZKd:s8W-!n/+8.ndP>p)ai541CU'7=?qfa@4c&`N%^4lzbA`%%%<qCs;"A7AVq_['#tp<ZzRX'IFze6b7gNrT.[!!$DMJWBd2!!!",'7l2EzgiS+.z!&T.UNrT.[!!!sZJWBd2!!!!0Fb0#h6j=EZ^n'@OMZ8_;!!!"\Fr#[jzL`ICcNrT.[!!%INJabrtC,N*>/J+fL2/j_?-#DJ`HGp(F32Qb;FA[[/1T[)TgC5-t6nq"LK##<o6](j3SaUpQ>JkLNQR;E.<)1#NNrT.[!!!T%J<'[1!!!#\E.O&MzO`>r5z!5_cfNrT.[!!((OJWBd2!!!!"It<X\z@Wd6_z!'!i,n.>X#s'ZklN'!G)-;OSIe0%#NMq.k-s8W-!n-*.hW_s=fz!,rU&NrT.[!!'3MJabsEO(gKOc!K%)8c(q5(-mD5SsU1Kq<"45/D"+AEq#8=oEtd5]RTg*3=os.AMU1F^[,G*SQi<,:[fgn6,9clNrT.[!!%k)Ja`u6X60Ff@<"NBn-6i9Sh2OANrT.[!!%[3Jaa&-K'aXr!.UX(;65fY!!!"LLlm7Lz!.]$>U?;LUs8W-!s,R-[!!!!1r.+8DnWBbUJUK8CaBXc+zG^k:*z!!#E;NrT.[!!)3oJaa)_D"(^Bd3>D-K&d,szO=r_JNrT.[!!(/?JWBd2!!!#]I=[FZz6<Jf"z!5RE@NrT.[!!%+fJYL5gs8W-!s8S,[z3)Y=s$b?_:9."*?'BCE6UAg;Ts8W-!s,R-[!!!#$IY!O[zM0"7;$,l5W<_QFVR9oAK91EYq2`LB<[(J6kapdPG:8E<H9$cQ0_fKl^h3XXs>%`P3!!&54e-^oR\Tm"WBU?mF@BtZ$iLc8>WOfaUG`Mh)!!!#7eUW\\zcuXc!z:cB;ENrT.[!0gkJK('>@1d]Zg,sdqY?WN.3GW^HE&N?K+/$^!.8%J/skr_i@#:>K3z6@+3Dz!:tShNrT.[!!"D]JWBd2!!!"FI=[FZznG@`sz!+o2]n-j2CXU85D7tI^EBUA3S.q"$U!FD"FJHFEJ\Lucb4N3ZnC?!i"[$Zs_YNkJd/R#*;-?\A<UFrD%?:O`cN9@PjL&e!r<P>Ya);/BOQB)"G!!!#'<.Ue*V>pSqs8W+[z!!&F;NrT.[!!$JIJWBd2!!!#uOFa-Js8W-!s8W+[z!)umJn8?T[K7^lhL4$,`f!W<<el$]BHBNIdg*ta;@-o7j+)d?EM1POs5o1lod!12EX#qOSrbsuHklBqV;Ja=M3An2j9gG4a82bCtOZc.8V_]_FrZ>&&QS+LqEc1eYeLD&q8U%;Z)Ve"QUE4GLn3LL<E]7DgXb/8no;#n@-2DXsNQQ[l=tsfh!/5UtO"rWiS-k<^:8:NB)\S!l_OhO$UUnO\-e;RgENd5+p/tDb6$A8WUa$\NF5>Wp5Pm#0^R"97ijL!hA3$tL6B""^bprKC`"Y+l7]rGi?5QHPg?/s@JqXjA#2]MK3il]g\j_Y[z,Z]JWz!+^M/NrT.[!!"cTJYJ8*s8W-!s8VRS;)sN$J!pdUDY+9j+:O!@0s/\-gg1rk82D#HLm>io'A9PTRH/[F&!M#*P9cn2>nQ=NXY2UI5?L!YVQo+E2NIh<!!!"DEe0ssrr<#us8W+nS,WHfs8W-!NrT.[!5O&WJabti;e"mE2n%&'?N.^t]Qa[bQQU>0oVHo3]F#LS8D:Q:,LusiN)@7$.MIdKhOYj]Z'WB3(.Cs:!A8+X4o/70NrT.[!'i1UJr]m3!!!!k;Lsl/!!!"L1noP^z!!(c(NrT.[!!#VrJWBd2!!!!i&:olBzc;K4Sz!&enLNrT.[!!"]qJWBd2!!!!c?@e.;!!!!1oG)t=z!(h0]NrT.[!.[(kJabr,ZL[L7T^N@bW_SDT\K]Q+n:1MFZRuoP!SWraRH;H/<"pDoQ4JFW*]WuthA)n55bN;Th3^=,+Kk+Pl@l_*NrT.[!,taGJr]m3!!!k\)hO+NzWcs#Tz!0UQ;n3JO\?6#_8AeIF]Oi!JULp-38mj<r&a)^gfFn8pF9"9)KHtjI3!])O']]&0crKplp%S37@i>'/k6H:O'C=no7z!1A7dNrT.[!!!g_JWBd2!!!!*GCf5u;L6?#Mi6n3]6CdMd"&pG\1o<cG`Mh)!!!#-GCcKrs8W-!s8W+[z!+6Fjn-h<G9gRFS_Oh(urhPSTz"F#Fd&lNf<G(d`e.u/>YlHl`"oC?@Oz<"_6DNrT.[!!&\@JFGjE*GbLKpuk3ie[K/m[U^%>ML@O#D>i157&BTjG:'=5C6"a3bR7rDUBf:h<RX#aY0IF2$5T9R3C4A,Q_'R0U0ms#s8W-!s.Z(`s8W-!s8S,[zE,^AhzJ-D'dNrT.[!(^cDK()'%s*_)aa10X(ZZ&#`CUP`bLc^:2G5,Oa68ljsX.enk()n9Qj:%a0f+J-ah?$;0W`c@i5tQdk@0Q%+9GWX;NrT.[!!!7KJWBd2!!(A#1kLbgzGCG+(z!8KPbn3OX1Sm!seoDjpt#M*QOn<7,7?VI@7AjR2^_3LBUg&C-&\p`10P9ok>G4A^99t>`MFD4*R;dj8,i4$@1qO1XX6+l3'hL0.*RKR0hJnO2ja'#OQm^t&OWPNRrjn&1!n_jRFXVciVlR@AboR[1[[OY+1>`"bmc*>7,<C.cLa'=Z*zS6UW+zJ5DAZn,fKLn3M*jJ5a5@/5"P&g<D"kZ($j]5p%27>C(0\Dl3]o7J.c<X`<7RbA+))qS&-Ve)@MW1-TU6.n\W9fZ>B523pMs6+t>I0o^G[!m$+L=O>:V/`(q>`1'UYi6Z)CPElZ\kjInd#6'm.-*Zq00!)`g)#[*ck-u[h;"9)Hn%F/_f+!c@!!!"LK9:_Z(khqhs8W-!n.=-hduul[SkT#Q&*=),&=nj^!!!"T8ihQbzBFl5:n/H"YhpTf@)TqoV^p84]#a'W:cZ@,1&OGJ#X,d5\!!#"7)1q?3O]<IFBUlY]W]?U`+f5maYi-Hm*@Bmp<2YY;;$RKX<YJoU.djk]=k3+*!4O7CNrT.[!!)dtJWBd2!!!#nE.O&MzAp/`dz`9BC9n.*@=4S>:^lqni$,InhWNrT.[!.^PsJag8PLZp'C,.`.QhNN$+$YD8l$G:7B`,?rqh[@q7*VN&a(E^8IdYSO&nuBp=-%K.:/#AUS\/uJ\X!d9`@Mj#_2a3tKNV+F[SfZf\)ZP$@8&Df,_E_jaR*41%)e[ND;-1Zkdgj.EY&0+[2MT:YC#mWQm[f_RjSPtAD[YgK/pu^Pocp0q0i>Rog@F<8em&$+#.qQf)rqd&gaCqBf>Ci7'hcIF/8$2Kl9U5&qI2kg/_JR@1\i2Tz!*OW!n.@'\X?LPt7*s<HPnqjKZ/2dIz!4-p$NrT.[!!![PJabt9jd)555nY9$>qA#RDQO<$'W33An8d3:SSA(Jot8*/J`=*d4Z@-7/4nT7Kpd%c@`q(mbn@1S\.0<G+5GubNrT.[!!!@$JWBd2!!!"TOb&PnzCQF%-z]IH$qn3NZuh(<9(R07$ZJ8O>1Q3m?O]C(/PX2]I*iUHhrna?NLXA.O1]Hki6T[m#S[XV#1>hY\ncaf1'#olE-`X=$\#VS[TIZF,(UlPKU!!!!Adt$pRmH#dP<699U^i8jK>T2jPTRT*l563YtTXNssCnS[Q]*1j&IGdK3i'>R?->SI.SBY8MN[=f4^smoFJsl%RN/mr=!!!#'n:6Q"zQ'$WYz!3d;kNrT.[!!%P8JFEh";3`*$U#?09z!)7fkn3PP*JT(dF4#*k`%?FI^nfBPU6\3(jR73.>lcnK?el]q4UR!J&=B$1&J$(7\&S2&+@&`+o\759$%(lsDV'r_?61*rbK+>k>pQ-Yp;G\IK./eEO5sGH`@e-q5]3qhb%(KS6oQf[5cK.C106V*cQH73O2i&YT"ddVk%u/3m/<>hlzBQSfdz!'GUZn-gf3%pc:LCh6Smahj)=zr`Of5z!'bISNrT.[!.\j>JabseDA,:f/iu-Ps3rVdo^lZ;G,'7FfZJK1$t+"L"bCn&eikmma9^Q-8b<iS'bc=`_42=#W9Tf8.>/+lFfr\1NrT.[!!$SRJWBd2!!!!SE.O&Mz(cR#,z!%r_ONrT.[!!$AgJWBd2!!$tU1kP3_T6f4@4MmRg0]g_@k)ts*o"4:sI0Zd7EIP4aV(M2p?6/e^NpF5uJQ/Cr!P@DF(u#OXbp:67R`AJD(Dssg.ZXQ0zFFfJQ!!!#.`H$Qkz!*WHTn.c</-%&E?$"dl4c0Db\p7?Nk8J1ZWzjEWe<NrT.[!!'eJJWBd2!!!!A>(Q/L^O5-A&G?CB'or=p!!)N1)1q>b2'W1J@2D'%"o42Z!!!"$/K05%z!'p%(NrT.[!!$/MJYN&As8W-!s8S,[zbV4UBZ2ak(s8W-!NrT.[!!!"BJWBd2!!%NdOF`Gm!!!"l&itW*z!;'?Dn3KLY(9-uA;]$Jpg9_BdJVP%=#)uJPC%tQ$]au'7j'i,PAP#28/S[7,s+W$mo^FOYI]@KPh91,8$9'f8$IX-Zz!)7WfNrT.[!!(/@Jaa5I(S]R5%BnTiiunZW`%3C!z!6]\>NrT.[!!!7NJa`gn7bfg%NrT.[!!$hUJaa,)T[pc=jPsesFZ[6`NrT.[!!!jYJabtA/Pak(hO,LYiKBE16:N';>9[]SD>FHs8,"ArU3>DCS3-^#Wp7L9e)e:i0g9=4.RJnNNR',R@?;+7bsSP*NrT.[!'m]tJa`m5HL'Q68<3`N!!!#uE.O&MzA3>F(z!<.(kn.WbfN[lVOT%]M*%WL,J(G_5APE,\D!!!"kIY!O[z@+g'kz!'n#DNrT.[!!"_QJ>.i!s8W-!s8S,[!!!"DrY^<Kz!2s4Tn->EXZZa.dT'ugI8<3`N!!!#kH@_+Wz3cT_3z!;^njNrT.[!!)LQJWBd2!!%N_Ob*!0kJC1rGSurNI5ao^z!90)kn.CWS*o$`_O;MS*6dj?CNt^B2z8/41;n3L!0L<DXU.KAeNm*Xq/EaU[cj=3fXCl=g)Y%#RAB>dTEo'?lZ)BIMk$LlHo(L1$u<^CK'=T.M#)MGRY<4-.qz5i!<0n3Nb>BW*QU^6?'YZfQ3]@r14P9\_afcQVs9OqKa;7]c6e?:u:[hQp>RgOg;D"G9Q;3iQHclOY(hl7uDE@S@>oz!5Qs3U7gWJs8W-!s6p4Pq4R)&erKe2!!!"XI"@=Yz"+>`]z!#RPDNrT.[!!!ROJWBd2!!!#jFFiohE9(J=XMc"+#t(SNz!1[&?NrT.[!,V9gK('NO:XbhH^(c_L@$;4YWr3c-(0ZUbNrT.[!.^;qJWBd2!!&*o)M4"Mza+&Z$zYeV-.NrT.[!!'g?J<'[1!!!#U;1\3DM&Ch.Dm^mlXR(uJzHs_Gcz!$KjCn-$D4GDD4ZzE;b<Jz!6955NrT.[!)Sn9Jr]m3!!!"5E.O`]rr<#us8W+[z!,O]INrT.[!!!9HJaa..^[D/c3&c8Tg9nm>G)lV'!!!"<nUQZ#zMHk`%#YF&Ddk+]$DX[f.Fuq+5z!5`l0n3Il"f50K<`_c6ml*Pe6X25u(je2-hVR[43qb)dSmW46dVh#$9[!tj'#`kNqTB="Q:e*o?`s==_&T@LGNY:iBz!:kPhNrT.[!!%.iJWBd2!!!#^I=\,Ljo>A\s8W+[z!+=<,n.0jN6eQ,:"``U0=,6>srJppY!!$sQ3eECm!!!!eh_]qZg].<Rs8W-!NrT.[!!(o!JWBd2!!!##Ee3]hP.)0qj5Dqhc\osR2NIh<!!!!AFFfJQ!!!#LJoZI(z!$kHnNrT.[!!)Y=Ja`th]b13`5j!*?n.&C3QH`O4FfNX.Y)qf2NrT.[!4Wg`K(&nQ$A1n=&K5sUlZ@^lk%/SnG++3.BVk2&HJ2L0k<5Php&G'ls8W,g#.mg/.Ad<1z!"`([U("m<s8W-!s6p=p9lq&YFUlc7NrT.[!!%g[JWBd2!!!"h0S,8bz6;W7&$3.%RPtMiofluos6juu?f"dmYR-DB$\8Tt:NrT.[!!!QEJa`p!*K)$/@oDe^dI.B5q*j!"\8d-%oS3R_j=<sY#htqkbN,"U!us[#_cn?M95F>2M\N165c8_Xd#`,=I/CIjm*ajsF_*LAm#M,H!!!"@G(G\SzCg;P\$aa7#c!^N8$UOeUNrT.[!!&1-JWBd2!!!!^It<X\z)1I-tzJ@(GiNrT.[!!!j9Ja`t&fOIXkI[Gf.n/EO!_B/IrC/,6@EG>C8_5K3`SndUh&,n,U(68Fq!!!!s;1Xc.!!!"\mM^\<z!4$WrNrT.[!!!!5JWBd2!!!"r=+QD4zkRiB?,l@WAs8W-!NrT.[!!(5^JWBd2!!!!I&qQ)D!!!"LrY^<Kz!2q])NrT.[!!!RlJaa%S&kk@PE0pdkGu'J$zg4"U6z!'57RNrT.[!*!huK('4C]A/Lc4`/:a(D!*pNrT.[!!$h5Jaa*#N$`B#LC#i/)K0ih$\db6n)bT^S6h',NrT.[!!![]JWBd2zfmoejs8W-!s8W,g#1l^?i)@/T6'&Id\UFPYPBM!)VXo<-\cNf>+5YqfERb0bK2oRnISGe.g79M8k/*2`(ICd>%k'CLDlEco8bXAGX`KNLRQ^-J"aAU3B;scLciHb"z!$H<5NrT.[!!!IWJaa":61jZb[5e#O8rirP!!!#7H\%4X!!!"@'fps96&&/m&JEO3PflOVrp#m<0%=(E.eT3KV?g'A\9[srC-c]611I#f^[GS-c<BN:)5),Z6,^;G_gcVeNgdbS%:P:t!!!#K0KOf[lf.sEs8W-!NrT.[!!"?hJad8fUc[ij02!_tDEO]%[Gt_qnIb[p)R:Wa(7Vp*`cukqgSEER*+tfk(B^2aeI./Km3gpM.Y5YP3hh9fm?j,Aq7,dG?l/7M@kX[PWZ\5(#u(@i[Jfl1eeY4";Wkf@)Vb_SSFAHf?_&VW7\>Zu)V:OnELV6'L#6#\Zd3`GccH=Ugn=$X6N#+VAqmFe3qW2\';uJko%dd/9Vh.d;ld/#6\AX9guFj"NrT.[!5P2+JYM!#s8W-!s8VR)\]2t5<)?=(P&Pk775aU8]cZEe:AQ;uz!*=MuNrT.[!!$DJJaa$9A+/J)BTH>Mb4#\K7%u].1Mr;9z!3eA4n-XPV/kdtjIY7gdNrT.[!*E/5Jr]m3!!#FU3J-`-#8FDEUH5aVG#aS'znS3WL)uos<s8W-!U-ekZs8W-!s.ZLls8W-!s8S,[z(g;KOz!#0^0NrT.[!!&6BJWBd2!!!#gnUQZ#z+Q%_=6*Hd%cODql+TPN/L#*5lc+\GMI;,%i#<(UtD<71P>kkeAmsIs7PpIg<p@3M']amW69\H\X-AhlrKi.="/K9`NzW'>ioz!$uoANrT.[!!!=fJYK1=s8W-!s8S,[z^qG8Zz!45dXn.Thsd6lRI+]#[OT#`:9aj%\%>`Sjb!!!"L'7l2Ez9ospez!+=N2NrT.[!!"R3Jaa0]Oi><\\APcN49tH.-8^b`zJA$Joz!'t[WNrT.[!!!"aJ>*n\s8W-!s8S,[z8:Q2Oz!3:*jNrT.[!!)FbJWBd2!!!#c1P(SezJC8t/z!:!F4NrT.[!!'ggJ<'[1!!!#]>CiN(d/X.Gs8W+nIfBBIs8W-!n-_OL`t,rl?',S-5k%&L+DHYTaN.C:Nct[0Ph4Iff?!?+hCEH]QrIVTd:D7\P$"`m]t#TtrkTn'j72[loB?;sW#:Du\fc_3Ut5d]n-ssR.hKj21tS`MO]ims#t`'$h]Q+LAmgZ"z`)_HY#Om6ClT@q4NrT.[!!#jjJ<'[1!!!#/<.U)1zls,+&z8Eh"DNrT.[!!)L"JabrbL?lHlMZEC$;<d"e9%I8%bot08R["!j&PJDuG\e=1q,H'>THt;L,E.8C4SUQ,]>M14\$I8j2Ic'$6eFKRn-B:iB+Zgd;r+1Bs8W-!s8W+nBVGJ+s8W-!n-<C&,()FZWpgVq[UG1NJ-'DQ&=B-P$:bn>NrT.[!!)4`JWBd2!!!#ZGCcIss8W-!s8W+[z!6B;6NrT.[!!%FhJWBd2!!!#.FFioiCrd44,%ajq'ldmGNrT.[!.a$iJWBd2!!!!aI"@=Yz\Traez!#p-5NrT.[!!(puJa`mQ@uFHFatW;gr@`M`-L_:J),)I)>D!`Qz!%<>JNrT.[!!&TkJaa$I0'PY^adF]9=uMEAzBKC^*z!/#BENrT.[!!)LHJWBd2!!&sA1kLbg!!!!Yko#)6z+B0;3NrT.[!$(JhJr]m3!!!!bOF`Gm!!!"LkE(8a6+@A525^P0+pX,g@.BdhJR)%D82CuJd_M!:5hi9Nc0g&3?'-Z3OX6Z*"AHLVYC&K!DGWDRW3N_D2Q4l(YZd(fzF?+o5z!7:7dNrT.[!#YVQJr]m3!!!"uI=[FZz%WR&\z!:UnXNrT.[!!%P5J<'[1!!(s"4G&Uoz^3G3iz!:]o:NrT.[!!)._JWBd2!!!!AgjkFc!!!"LR"^*Pz!*s_uNrT.[!!%IgJWBd2!!!"$14epI*CZZfGZ(B91*IUnHo]f@0"Ob5@.eHu#T<5DA>I-MqZBpg5@HfOf%.p')r0ok)L;hGEO$k<6tXh6NrT.[!!$ghJWBd2!!!#u;Lsl/!!!!a&fuXcz#k9s-NrT.[!.\U^JWBd2!!!!KEe0res8W-!s8W+[z<3866NrT.[!!&I,JWBd2!!!"02hCH0%D>@\@cUG*-;hZjCTj@;NrT.[!!!j`JaaE/=b@gcI7*[LJZQh&]6C6rc)?ZcNrT.[!!'H)Jabr[M6#j/^+G!Ha<dUu,,,?C*ptMNFZU7R<&8'`['[GTXNq:C=rHjXk!Hkl:!Rg-ClY.3Q!5ut,#SZdf7@&TNrT.[!!"BpJaa)P5HgmD+%@_^JF$D-#F$9ro+R]@n3Me'A4K(>a2Q45hPfY.mjNcp_CG;I+JoYP(qFhiH>5`]!b#`7]]JTlYFQ3/=rHpX[7eND9Tj^ACu(VNc<"G8z!5X/9n.SE;Gcm,kG-%l)A-2LQ/'+>EKoZ36!!!!-<.U)1zEKGb@"!B#[NrT.[!!%mWJWBd2!!!#M<e9`C`AtX8NrT.[!0C#6Jr]m3!!!"L++]IQ!!!!E3AlD_o)Jais8W-!NrT.[!$JciJr]m3!!!!9It<X\zpj[jUzn9#ItNrT.[!.Y05JWBd2!!!#tIt<X\zi;8&o$NMj[D$SCL(7nPhNrT.[!!!L.Ja`rd3s4rl-8M<Vz!#SafNrT.[!!'9FJWBd2!!!"h3.[+jz6?7YH%u'pZlffQ]M.qUs/!B=^n-1OL(f#_HNrT.[!!%J1Jabr>OUsOn7/s-g%in;7h;e_5f@<,k?Jb`&@e^K/kn+tgl=<r(AOo(F/iRW,Y0\[5Vsn=C,6)XtNghVf>[fmkNrT.[!.]uhJabtjbF;gKKcs9"aG/:TJ][>,O+0@1T)^V/K43r6PRd9!]tSqmY/53,iV3$qXL\l]W_SM]luIt`q1_o<]l>.JNrT.[!.Z`XJWBd2!!!#7Z%2=0clnFtSiX&)qnJE[f<hu/11FtY/4tq@hTp8E@`D/$OV+P_mTrLY9o@j9U="Q-#$9FW*c%r`Y.?t7ea$U?jGs9@!!%fm(P;,]05V(gNqQTE"EUNun;dPL!!%OrOFcm8]-.&]``k1B>57Wa=rC9VeuoMWn-07Gdc2)Xn3NEje-sEBY.u9W=BnJ0.'J%Z7W/>hB;)fr^1=1d>O#BdnL:n8`O/4%Gp-nMSBI.%A:u4.?H:UJ#h5<XGhXO*z!(p1@NrT.[!!%1EJWBd2!!)r1Ee9>Pzn2,]Wz,Sr=iNrT.[!'l2XK('3rgWpuuU?%MbkJ(=1NrT.[!!$MeJWBd2!!!]e0S8d.E@iU9/bupn6c6JX"HYB0:l[,Un-7O2!I`LrNrT.[!+<kiK(';%`=d)08:^&PWK<Dd"Wi^)zp^i";ze3u<Jn.a_\3R<R/R3)K>j:dq>'`3B']TM\Lb3lcb#-X=?I^Sb=H*+d^7]8`3iU8/@!VD!G]XDbug^)Q#Fe6(.OTlgq8s^#9D]<Pr"PaU[-:7GNO+s&eXcEG^!!%P%OF`Gmz7XK]Iz!%NJLNrT.[!7:Q[Jr]m3!!!#'3e<=lz6@4:Q"6eKlU)^H<s8W-!s,R-[!!!"sH@_+Wz+CB]h6)H4KVuC<TG,la!N6Z[k#%ofm#(UasdViWsb#[>'*r6a`65>'lQd-8#YJ$@mI"2UHGH[5WTNhIk^3Zf*Bc?IIO5>f6!'Sg#!07*[!!!"2GCbeTz\9*:_z!8(V/NrT.[!5LH+K('U7+q*:)$o7;^aLWI!eY+c&KK*:3LF#*EzLrC9aNrT.[!!&r0JWBd2!!!!%IY!O[za>/=-z!#p'3NrT.[!!!@FJWBd2!!!#s0S,8bz"d+@sz!.fEHNrT.[!5QgOJWBd2!!!"`E.O&M!!!"Lr>U?_M#RGSs8W-!NrT.[!!"Q+JWBd2!!([J)1mnLz3`:Niz!;9HENrT.[!!#h-Ja`t#h>b%0RWdNnNrT.[!!'?eJWBd2!!!"_FFfJQzX>,9ez!&3toU,W,Ps8W-!s,R-[!!!"3It@(lj>4="NrT.[!76iHJr]m3!!#!<'nW1Wrr<#us8W+[z!76%CNrT.[!!)Y6JYN)As8W-!s8S,[!!!"LFh!"l5t<`0YiY7gr1=8\%Sj#WjUm[=7$0)KCl4S&RoqY,GQM35f@14\T'h)c/oHoq<Ft7AA*0/@>H$l$[!koP`?pWGzS9TUGz!4RB-NrT.[!!)MMJWBd2!!%9,3J-`dH192;5ZUs<#9@W^=fpsX:=HF[;R^NV8)/SS3,8E>.hVII@j!+m,Wj`'I@^XQ25gP2F]*g*2lY(2MdI9u8WNiO!!!#-I"@=Yz9JM*Zz!.__4n-:##>rCn@mZ.>JzIt3R[z9O*.0z!.`FHNrT.[!!'l[JWBd2!!&7r21gkhzVicQ"(+pe*rs[g-In)4%6?_>Om_:L3P\U&UzfROTdn-e\:d1&CC(i2f8erKe2!!!#1=+QD4zTRMHQz!20"8n3L"*K:$BPJ,?[CkgQuH-S[>h[X8qHD;!&YqD5u&0ZQW[VsIV-*)2I&?M'$1'N>1e"\NS-?*36Z(l#LV;<)<Y5qp2/FD[&+cC5,QKHgY#`mfQEd%02Icm_)sc3%V>LG7hWQ<jCTke/ELX-XuRl([lrXm-01qalP.[<1"%npui%!!!"<:D\VDz^hp9+NrT.[!!$,.JWBd2!!%PMOFcmeQ1t;3nEsILnJ[:kl#PAUp=B<4j*2W'>MYnsag@.k"s$&KQ4A4%9L&IYfgPCO&Ygu5JY,')J#]uBkgd*#-BA-,!!!!?Fb,SR!!!"D9,`EO%@h_IX:EgYkX3?XVU:G)zjaViBzBY,79n2iAlkdu\6E5s#b1YLB"j[p+TWuCasBLaL:=)$dTlD\-RWE8Le$aMCt)O9S_f*OBQMV=SZ!b:(B%$(Ag!!!#+3e<=lz_0:Hkz\@ObRNrT.[!!"]6JWBd2!!!"gF+L'!rr<#us8W,g$!]719[];LW\oh;z:Mk[P)k:aa],9D;q,cHTV;52Ol8i%B>_pZXOm1*2NrT.[!!$J,JWBd2!!"F\)M4"Mz4>h\Nz!.f?FNrT.[!!#\kJWBd2!!!!#:k=Z-zT`0K26$t1p*,PHUM\2V)(8c6'gmi&YGl5%hn("hN+CR$@Zn3<Q3f1msph.E13Q=kioBf[!+&CeV>bp)/'iY4j!_n^U!!!"4hE$7LzBGM;6NrT.[!!!#gJ<'[1!!!![E.RK`Nf<ig9,L3\z!,Zk0NrT.[!!!.+JWBd2!!!!Q<IsWFK1PXH;BM_GNrT.[!!$GLJWBd2!!%PQOb&Pnz[sWbr%'0e_5%1IMBl^Y\2"3eX0f5R)JgUeS3ApSp=Fa[!njm=X7>.5KS.jZPk)nmYLCTUsV8Fmg%oj1TJ,OUM7V#O]A+R+el!XA2=R$8hNrT.[!!$#<JWBd2!!%O-Ob'7sR/d3ds8W+[zS/"/<NrT.[!!%FfJWBd2!!!!'>_.q9z7X]i^>Q4[&s8W-!n3J87eUn6aamCG0H9/p8<\a#t@C=4n%/RQFmW_g3QZ763VuJ<Glj-1d8;cK?.>C[iK`LAGInG\#g<:q_Z]q)Cz!"_/ANrT.[!!(AmJaaJ@L8]"KZsFZ3&DjJOFMqOidpqM<+[qFlzQ?@b>z!24dkn;.0^aU??&045VR6710te!j^eSko8a%JN'U0SAorQmZH:Lt[s.!@$eT!Y)ArQ!;#9Z>GDH1RHr0'"X'E\DGI>\ZV+W/.(`p.OahQVK;:UC_roZT=s94aqflj<8jY[=Ii9H_'bYDkg*.&<,hkPE]HE6^JTP"n9l7_<1&3XJ#bT'm_Q)fNrT.[!!#:SJ<'[1!!%OkOF`Gm!!!"LJ<>DDz!,>ejNrT.[!!)ppJWBd2!!!#_OF`GmzJC/o:%C(>(3C#@r=.^]1C_NQ4rr<#us8W+[z!.J1(NrT.[!!'0-JWBd2!!#Qf)1q>hH'>S04X`;]HRfWa,1Vl@U=B5Cs8W-!s,R-[!!(A3'S;AGz=AXS<5u7;"Xh("jf\jJc4>T"(HVN40g!"ZDBZh)K`"rBK]3e0%8W;h8VVBr@<s4B_95LP1s6<!De`&8`iaj&oMCjkhzG$]`\z)"/>on-/q%ccg_9NrT.[!!#9,JWBd2!!!!7:k=Z-z+OYf05m./f^sq7GK?rk5gFk^PaTu><eRYqP`_cN@ke;3EW0JZQkk"O%nF$Gun/[MIZma?,T[H^(]mLcV$e<NJS$VTMND,5ilR:0_ommXajEM?q!7dEYS@6D!"WS9pbRQ(=:M]h1hF=8]'CdC$JBB\C0)P"QjO*+r-SdSoj*jAOBTE,n!!'BX4G'<TXoJG$s8W+[z!840!NrT.[!!!s_JWBd2zf79Rus8W-!s8W+[zOB<EQn3Ih-p/9C["jo)9WL-kG#tk(d3>=p4S\`PdO88"0\gE>@_K#41-_h%P)S:0kHoVd#"uS0/io.X1W0n1_=rjN8f`2!Os8W-!NrT.[!+Or.Jr]m3!!!#35Cnjqz(OL^oz!0V_\NrT.[!!!!UJYJ;,s8W-!s8S,[!!!"He1cLD),S3u13_CffE+ln%4"8<eD&95$Hfr!c?YHN!!!"L5EUMXz!'cTsNrT.[!!$h:JWBd2!!!#[:k=Z-zhG/W_z?qVJkNrT.[!!"9DJaa2FBZumP=,1HMJDWd?U6>"3^-UPX\rjQNe5XI<VndJZ%T=4V/H'g26Z-!`2=f\2l"Bmc#/"&2TmO*^_mpB"Ed)DYQHG_$1lipa?bk:D=H<F^!!%OLOb&Pnz%=Negz!"f0\UAt8ns8W-!s,R-[!!!#[14ep&J]nI+&k[fB>,[eW)f(ZTE^rXWd,^H/gA7hjZ>79!Q$;uIGl@jSn->0jK]F&;H125jXkb.jm`+rg85p\*V#UJps8W-!n.#A/-m$e__id*1j-C=PqYpNps8W-!n-[<pm6)'Vm49Hgn.#[*K957qqQ+"0Jed(On.E57PtWN<id]W*?hmiEVoT%&z!2NSFNrT.[!!!jBJWBd2!!!!ardaJG?Q;`llrTeuqKPL!$OYW5Hr1ReDKGj:NrT.[!-s9=Jr]m3!!!uk21k<`W1>9VZ]UCS7MS8,%O*qPD6-Zs6`21uVBXI8T02jrXhU=cKXKec0L%P%/P_-bKV!Db@)ig7`BsUrkugXu8WNiO!!!#6IY$u!J]Ss:(0HUd>,@RH*s5O4%*o1D+*pd9"`7`@i/[j<!!!"t<e6;3zfH5[*z!+=6*n.)ETranpcEgVC$9VH^(n3O5)Rr8+MqRDg*KY+uJ2`!\)/foa^hjH!t0ul^jQU(?<]3\,K*8T[Xo$Z&T!E4d`8SY8/rT=h5K&^`MiAD:0zdgL5KNrT.[!!%=LJWBd2!!!#qEImUFa06mG@q`5q8rRSFROe&Ab<\//63$GZ>oZX9MrA!>e^P-2"c62!D5pgBmh$Xl[k[rg@1l)W-u*ZXp44JWp$b8l"\,56iCh)!8!/.<CXU;?T3a>.F9PO)f@O5\_!HB..;Qqj;Im#]B&fJG>PYnq]6aSU`,Tq_VZ1n7mL1#6n-<`a$ZAR'_iFct!!!#''nMDGzZ#tVYzaB1NUn-/<)s7%K+''K^=c63c-\;?)=gRXmTS8p]Pz!-iU:NrT.[!!#<0JWBd2!!!#s2h@"izXAsh4z!%Du?NrT.[!!&a9Jaa,5>_:l<O=r>*L!,_2n.k)MNq_RDG&f(+3'GZ(ac&!,5+`@[(8(X,s8W-!NrT.[!!"!;JWBd2!!!"D:k=Z-zjF;`T`:3g,s8W-!n/-!$+Sm[>6Ttg#BBA*t[lEc?>L-4Tr$eB5K`D)Ps8W+[z!8uR]NrT.[!.`^`JWBd2!!!!aZ%2<JA\oeJd@ZI"z#BYNXz!*=8nn."pj6,dANVT_*P*_`T./cPeMs8W-!n3O5)O?B^rs1?24eDRZU2)@G*.i=:`Kq35]AsEob^e^s'\5F/;'\B_qpY44g!`FmU90/sYXmQine$<He[pW!mz!3fOUNrT.[!!!#GJ<'[1!!!#O5(Sap!!!#_aVf^""P,c5&b&(>(E,o(i=>\3J3X;@fEFlWXC(ee&JTc)1g&ip*up2gDf7W0gFX,5pG[/6Y9If>`\5RA?ob#aLN!@G3\me]NrT.[!!)NXJ>0p\s8W-!s8S,[zm<O8DzJ?j]Vn.p2M+5hK:pI'Xlc[MU5^?4"B[-Ht!U9"=os8W-!s,R-[!!)A#4G&Uo!!!!qru$ELz!;(>`NrT.[!!#JiJWBd2!!$-(*.j4Oz'KL`*z!$6H;NrT.[!!!#.J<'[1!!'e?X+?<3z^c-i65o)GY#Ldc!KJPO^c<#N+(8)a*&/Bo8ON\EpXLaneIY(hE/+]!Eoab(@\hEt5C_gai4#QW<Z/T3kSI4Re8un!Q!!!#W.NF&$z!/hhKU<`c<s8W-!s,R-[!!!"\n::!;a9E(@e06<HToO6d[uULh!!$uLnpui%zJ6INn%lD+@5l+NROiLh4CTHaONrT.[!!)N^J<'[1!!!"tGCbeTzJ@0ogz!1$Z:NrT.[!!#W2JWBd2!!#uT3eHi&P[9CN!!!!=,s-_J>2j'o6<^]sGUlsFlWqa[jEFJ.<JuUL!L[o"j+<edpZXD6@P7=[']"/_hg;DCLE9u\''cRq90a7pcg=Z-l0KW(!7F/83:[(LZq(YtTec\A1($R/."!q6z!9c:kn-)UX@'/CKz!%*#CNrT.[!#aF0Jr]m3!!!!Ah11OdzT[J@Oz!:]i8NrT.[!!!-YJWBd2!!!"iG_(nUzY`XM+%D8$WSTurEk[$0CL+SGd!!!"4"r;fOz!;'9BNrT.[!!"0jJWBd2!!!#=>Chh8z&Fb5>6&%oa(E\1C`QV#3rof``/r!WN-a&^]Ufgqr\ot#$2aKM/1c4mbiO`s#Qji6`:89K((<![UcRa'PNL\+U$oF\2rr<#us8W+n2#mUUs8W-!n3P#/`d]*pg7HW_$oNug!FE[kJQUC;^+I\]3g[rcBBFk%k0K2#Wp8j;/-5a9+Eul>ocj.D=rQm!M7;qnLBR:2z+CZ4?NrT.[!!)4BJWBd2!!!#nH@_+W!!!!]DDd%8#PfMT".t:tn-(AGi/HR_,:=V)JV$YPQFp:SC,V?o68G9k3j@VZ$)csqlQ6T#aXek"NrT.[!!'8'J<'[1!!!!XOF`Gmz>Z?98z!;gtkNrT.[!!$GRJWBd2!!#8'["48<zX*&uSz!2P$oNrT.[!!'?NJWBd2!!!"n<.U)1zHuX`,6&tQH?V4'fg9D1YdaT"4"cl_N5Gq?VmQs^ti\a]C2G$Bm00X)5p4.B&n>0bEE3CQqhopJ:>@g!s"-.U.Jo:'DmpFdP:&5ee7hpTl_nn`jWk?L=0@=+D,4ihtY?b*Km3o+h3YQC1B4.[FipAFna:.E<7\h^$6BnbfQ76roh!b`h<)up3\niG\@,I4<'J`Uh2M@OS.XXEo]A7plU8Tsn<K@+[!!%NkM1P.^`XDNpLD*\lMc!,_Y6q)i92:)s@g2%)*^JM%DeMB8dWn:Rp1PWsUF'c9SU[1>@Pk#beK=pKCM3L-?\f1dqi:^W!!!!C?\+7<zE;P0Hz!4@<-n//g/Ef>8oS&8;4Z]$08fY@obiN;2a%'8q+VG9RhM'4Q*om83Mz6l.n9NrT.[!.\UAJWBd2!!!"$F+NfdA]Jh_Z-@@$NrT.[!!&*,Ja`muV`65ER+dT$!!!"8&Mo$"z^u1u=NrT.[!6>K]Jr]m3!!!#7e:<S[z!4dXL6#AW_=,9<<EYtPrM;690W%7o4OmU`-^ER<!45tN\h_C)7-i>fa5W$8Os.Hu2+$ge$ZO--Td6\'>N)gp4qH8jZzfMI-[z&A'uTNrT.[!!"]4JWBd2!!!!VGCbeT!!!!1di*h4FT2=?s8W-!n3JY.]g3TklXBkS1enjI-u1q-Y1"s9o_1-cI]G#5g<P,j$u.Vl;:QjlJhfKhR1,&^+/;4\7M*qc_9,K&WpZDH5qZ.Zl7/u`C.;c:@V;UH\%al%cX6,E)PhYc7DZJMc7*rshk&,]=ZV3]=p:,=do_=L\LcJeB?$MCB=65siLTHNcNj2/HUBRkAl\Kmo<UOYL^]=Ez_0U\%.(l!`STuuBfaoOA_)]$NbRUq]X6D5@Yg4mNW8t:3pU"75VAc*$rf7$Zz]7BA^ncht/8SY*D&'Z;%Y9.=Qn3Kf^n<.,1<$(]P2*_b1P*EjMN;D\)^NtK=`Zh(mE1dJ6)S[r(FD2;'<]W"4]X$`Ur65`:%j%NlYn>!`9[@d@z!#N"nn3L@Q\!+JV[Bh595A@JU:YInfc#iq?`t0uC7&fpo>So^If<Ys^dtC1j;;2:K5,hZ_k<L&DjY0QuDAY[!IlhD+z!207?n-\,:U>ro=+=?a"NrT.[!!'ZUJaa&iS_aGVmaQ,us7GdeR=jMiFCSu4XH*>]!!!#0Ob*!+Fa$b*TMb1is/QC4CCNkg@-%Z)p0L"RNrT.[!!(k]JWBd2!!%PiOF`Gmzs)rt_#k'b."@f'sAag"kLotIN]i?#`NrT.[!.^](Jaa$t<R`W(,_Uc#?bqd'ze38GEzke\EnU4iRHs8W-!s.[m?s8W-!s8VR(#8=kcY(-8[;@oudg8<tS_+(ce7-BU2z@*jFuG5qUBs8W-!NrT.[!!&1DJWBd2!!!"PI=[FZzBN]nIz!+&u_n-3*MYUnd>n.;@Cd#<cuN,USMa@I\RP;/fRs8W-!s8W+[z!0;V\NrT.[!!&r2JWBd2!!!#eBn;<FzrHs1c6/UgsmXEOo^a/ZB+g+pQ*4UBuHYjBT">Da1\$<PTq41dU$VR4A[7$5?6Bca@Ctm.SbuQlbE<9L3dEi5Q_7G[-z!4%-9z'V[C8NrT.[!!(JlJWBd2!!(YZ3eECmzO`l;:z!!%(jn.2i-2HuZoQ,"__mi`,@P`GeE!!!#7gjnl#_nRr+So*CT)Xn6nAh__m-('!(Cu\^P0CT-Vr-4j#NrT.[!4Y$/K()'od'U0#0f(rZ.7;`Bg7BId28U"\^d[ge]3H.C(l[DWo7kdc='+0V9PjT5YI[>$e)Xt;m4h6Kh0V%uC8lb8NrT.[!0jlQJr]m3!!!!A>_.q9z5eDQ-z!5G@]NrT.[!!%P9J<'[1!!!!#It@)T8H+8f)>E`4FE"7"C"gdZaBE1op/Zkl!n)!Bs-m'C<D2gV3"cmWPb6,aN2!qPjXu*fP]itD+f&$A)nC-mH&hq*!!!"X;h=F(D!62E.6U%9:gmh+io05_XI'=(#p&b^k=<DM(6L%gCtbK+c<iNbE*<F.e'nHKb2Oi(-u$Mh"(CZL2Xd6&?B5'd!!([")M4"Mz3"ge'z!4lEdn3M>oLY"s!"H$,PC&Lm(kXl]CY\"'D@3-0>IQ_@*XkG<?oCZT;E;4Njg7!GW>rOg=$Is6!eiQ%iQj\FD9V>"=z!+>_TNrT.[!!#jgJ>.l"s8W-!s8S,[z!5<uEz!#Ssln.U$ri[M,;PJS&f4tL<)m?l3)BCH$B6_c$u6'l"Wk;48$NdWg'4TBqW61FJ&+EXc*DiW(hbR%oDV?_\u"O]LjrQec"$6/S-@R(]]Pa7h+NrH\[mk!$oPToT1'l,)lAh9F23LNf02rn3#14AbTz!$Y<ln3PLA-D1ZG:;/7VHts<U=(4)[jfuR0U!=/6$6#]gZknt96'WiFClP'VcWb";F'A^-dt(VOS@U*)Gs/s."_"]tz!-isDNrT.[!!$MOJWBd2!!((s'S;AGz,[Gt^z!6TY>NrT.[!!)22Ja`i9[9MFVNrT.[!!"/@JFE`=!P-+qNrT.[!!%1jJWBd2!!!#jGCbeT!!!"$Y7uTX%5>LV$tcO)N5>j5dOpR\zgO=^7z!+=B.n3P<%)tu"n6-eL\`[l4JfUpL9="rJV:f*M,hHtr^mP!9E5/PSJ@IDZ^Z]gnUq<b]UHVsg+,'W8FpNuVt#o`c:HiF'Fs8W-!n.;0(rJtgk=VLcE^BU(u&VZ8Gz_#JqGz!+>\SNrT.[!!%LqJWBd2!!$.$)1mnLz.<L.1%.0($eHhaijM51&"Rmu2/aYM.Wt$7H:Ygn`Xq9+WrqiO@geEoZnps1-"@Yn_*V:pn:44g9DsQACz!!%.lNrT.[!!!.-JWBd2!!!#7<Ip22!!!!AT(@MozR'docNrT.[!!&+0Jabt,H"q"PWIQN6TqYqBEhX^pK$&G/=YVn4$BK09L,1Uab$Wq'8uG*:((u4c_ja,RXRF<rHI`MD+ek)BV?g*<NrT.[!!"<kJWBd2!!%PcOFcm/QqcBHRs*fW@JUn'z+I3[mn3JHpoGB>R(Y"_gQpcc*]q2e^KO0lmTuD#G?NEd2I]RiW6Z5pY@e8`d\2UP2$1D1<nLq1@a0SL).!00_Qd(t[z!+gS0n/B3'0^>9;k=@eq4h1T[mf8"G+DcqPQ,N`>n-\A?9_9#],.O>ANrT.[!8,X5K('d.-(]sI>J[\RH*2ECZ.MAdZ]?5lgqX-/a1(=VNrT.[!!$&=JWBd2!!!!=G(G\Sz-$"QtzfUNt6NrT.[!!!.@JWBd2!!!!gFFfJQzL3J4<.431('H*!fP>g2$A2f8lqLIHlj'n2;@`-n-H)l2"l5dUTpZ$F4FX)qIz$$(TXz!2/"qNrT.[!!&FLJWBd2!!#ji*.jolrr<#us8W,g5q=eK,$"f_J_gcdbIDlN.R(Yh;`:u6@Bl5_$2h:$Zmf(QOEW"WrUDD4lrm-^9%r=o-@l6gL',,nHq<+$M3amefDkmNs8W+[z!<$qhNrT.[!!%q%JYJ5)s8W-!s8VQr07FX1QKM&,JqXo"z0]O1*n,d\-U*fp?s8W-!s,R-[!!!",<IsWMg#X.gR$N>1fUZ\-LcbHoz!*=DrNrT.[!!'<DJWBd2!!!"PG(K,h#.4!ia[]&s*KL1#!!!!rOb*!7RA'?FISaW)Z@*88BA9[XN['Sbz%$?,1"mUW[%WII/z+)ujmzJ:EZ3O.)K)R@0JRJ"hJns8W-!s8S,[z=`K#^6&I(h]YqP4Za(]90PKBk9T*hHRrJ<^_[pCF:8jtm>>H7Xf]HM6K$k31;r7R?5->?tkscB8l=1(-DB'JMHU!PkzYk3I,z!#U'6NrT.[!!&C.JYKf/s8W-!s8S,[z:/HN26%+WWF3igcOoQ1b9u'pVD'!Ai$edo:/f:Z6O+>Dfq(Jo=QgTLg[3f<k5I;gZgMD\;+o>`35W+WnpnYY891k6F!!!!9:`P(]7/Hr`s8W-!NrT.[!!$[eJa`u:h`(`*_BL;;n-Gd[e<.L`N+e7P!!!"Pm4j4^5t9OJ!*@9rJI0oP]mPfbCs&=PA`eS]kEs:ork@[.HiU:gE$qm`p3`t*=rO=VO6+)(JQ&4o&%o;&)i.bQRrsblz@ShWM@IjHus8W-!NrT.[!!(DcJWBd2!!".\)M7Gd"3>dAoSu)":cs2fz!#p$2NrT.[!3cbLK('";.X8XbF%>^cHFd6NoIf2mQ*O*0F!*Z-QCF6O0TC0Q;8q@F=bjiX/`.gg_41N`mY<R\c]AJ.kifU$=8TjVJ**Z*,HTf6+7K\%D2[OlTokBI"q0>X6/i%[5u!PHIVMYBr(r29X)pc&/rA3*C&*+Tl,W"AYdAUe0l=9?8rR\Ha)h2kPs@%A8,K'l%2p<`f]6<2JqB$`z1jsq9z!)AZ-NrT.[!6c<AK('2OZ,q9jI(7;C^6S3W5uWWhR54^nYNs3BJ`XXe11E6&Hle>5hTmSJBuLcD`Bp["lWYE)*SI`'U"=o5='+/Z)eo-XXM,GbJ`esgi\?JozcrYdZz!/$DbNrT.[!!#u%Jabt;GQ)<o:Gp?3rURQ09Geh.\dJ(]Je1pZhZlnnX]bYc&K0!T1^!,V8/'?"3BoV%LFEk5V.k*mY9c8faEYi6NrT.[!.[e*JWBd2!!!#Wdt!JZz$sJ4Cz!/>HDNrT.[!)+e%Jr]m3!!!"0<e9a+<6tfCf2B8j/g#uWM90tcZc8S5770hg#VTja3j&[G8#(8DUNDQMR;JmKr9f][KAbZ22)fBY.S5F\ho^-;@djh?SEa"[O+J__$.D?Tn3NX^YFc<<>o]jtYtL8C'pNreClP!SSdRK5H!1?jgsukaRHcAb/3B0=!&qB@A*:tP>5R^O]6FSUOE#="rVh&&z!$QN:NrT.[!!"]mJWBd2!!!#o;h=EMRjLhGZniHh)F[Jl/n$DI]oN-n!!".>)1mnLz97DH]#UPQr=[7g'CQAGq!!!":<e6;3!!!#_4</s6zpbX(En3M*hcr.U:.n\K"fpm-)il@Zf77'S.=t2[2CT7`r7AD+Eno`^9bWGWIqs9g<e`,[52e5+Z-plR&h91!;A&K"@zJ;/u5NrT.[!">5VJr]m3!!!"LSq-;rr_XYOrsu3E6Vl4;DcYmU*#@:T3c.$_dj,^'V)KMAX)r93c7#8i1d:V5f-^ZQ3]="$=H-T-UI6dJ6AWV!acA561G^gCZ[\#9z.Tq=`zJ@gqpn3I=p&3a0(257J>l=@$>%DN0<n1:h5P-@I&/95IRQ^F%C15I)Q<PZt9#_S]3.,$(d_jLKZjj[nNT>4;!lK[T-R/d3ds8W-!n-:4VDu]A!^Q/?p!!!"P=FlM5z6rAMrz!6ob>NrT.[!!%7!JYE7Xs8W-!s8S,[z+OGY"z!6]J8n.CdA%aAg[Q=d'Ya[A#,7e?85z!*=5mNrT.[!!#H8JWBd2!!!"L?\+7<zaa&I,"sJBi+nZt=ze2B@>NrT.[!!'gAJ<'[1!!!!%>_.q9z?[[Lp5o+@4#*(!-O(^5LcOYp?+88;\&jq>fT$0Z\UZnDa-\D\g+JlpuUfgtC].Bm13(#Z*2Il?_[d%>'RTdC.8+quDz3#$q)z!7,Y9n.RaVfJU2S&P9Ot]_F0Ho`6Wf[#Y1e!!!#g&qQ)Dzr)A6.z!)WE?NrT.[!'$PjK()(*6DH2%ol8Z;Shg+krTV8]f=J8.1,3M(/P;!bKUjUh@[BhKP!lCL^JZ"G*/Uq)Tn7qd#6Tbj8iX!bXQi1gNrT.[!!)\<JWBd2!!!#G;LtPgrr<#us8W+[z!$G*hNrT.[!!!#3J<'[1!!!#!I=\-_rr<#us8W,g#aWD8j`c^_F,p;$!!!#M<IsX*dg/qp]mKd)4r64]B/$!c^V2M)SI"Ra*Uk]@8sQVSQ$Of?hOU1_=u=oV;#nMhdp@Qq^+5-jBuA4%2me9Ijc9BA!!!"eH%D"V!!!",ME?ENz!%;o>n3Of"\.9XVFlj7!\3cL0->\R,R$^u7fd0^+_VN]PK>Hb"O+'+3b>g=,fO3m2QOBh^lL03-Wki[&ZCn%ApV%)tz!!"^(NrT.[!!&1/JWBd2!!!#e>_2AQ+[Pl1p*aTE*!1%gn.:[/=?ro4@lnP>TliesXWif+zA5e&?z!2+^jNrT.[!!)4AJWBd2!!$gU0S5>cznFD*jz!#1QHn,tE?#TJg)z<)S:.z!2k$lNrT.[!72)fJr]m3!!!!:EIj/Nz>((s_z!5pjJn3MU!I&?947efc7kJ&I"=7V+I]B4JZec=OJHd8k8`DR]t*l(r(3_F,_;q)JREuD)5O+ra5rckTYOR(?Rj)npoz!7>n>U=&u?s8W-!s6pPD54LYD*15.dK0ChuN8<t-j]_3p!*YE`!!!!9mMph>z!*ii]NrT.[!5,m)Jr]m3!!&C')1mnLzhfaR3zkd<3uNrT.[!!"/:J<'[1!!!"LR"14tzi;A+dzi*/9pNrT.[!!$E_JFE[JRW+DY'$?g14!<VU1F'T3L1p(eD^pa-z!&SqONrT.[!!(_WJYG`qs8W-!s8S,[zAlF8Az!5qriNrT.[!!!:RJWBd2!!!"9I"CbpP,';-f\@RDl`9:>%YB-`-KoJ5ce^==>UOu]z!3'pgn-IJ\$q0M+qC.I*zfJ\<M6+OIeSl7pB*mG+C4A@i>!T"Tb/f*t'gsM`Uq0i%L`oPXUjX2opCuI!5NA0%W,H,7A&iI]Dr;GnZ9H"o']*n*oLSJ9*+o!0nK:@A7%V@o&#D"''K0(piR152_9Cj#U)BOTqSt$IPWk-Be/;4MREq5<7VHX6HmOP7d4@<W^AWHfk!!!"LgOScZ)-1-0pU%6dAGj[]^Bd<u0'3_ai'WVTEB2[DcCA3%M]r3*_UQq;NQT"\gaG2'b6VL`dP9aF_bp@!iNt15YG+/Ys8W-!s8S,[zi`q'($3pR@[\@-h]i>E#z+ma6$n.!-6k?f:i/@-7HhuJr05l`/-/8sCfI\0h&3iE(3E<;/6@.BgqJI!'f:G<S$eWn%E'TAgPT'n"X>K1ZWOWsI(<#iS%TeAGB3ES$qn@bPjs8W-!s8W+[z!'h3Kn-`sgTed=j5#4h0/rou4!!!",fRWGt?%_,1Xb>^)FH6D%!!!!SFFfJQz&pAhez=GR]DNrT.[!!'HWJYG^8s8W-!s8S,[!!!!=`B&V?#Q5*;V\<JONrT.[!!&r4Jaa4m+h<UUT#\nmV<ac63XkhFz#ULODUAF3Us8W-!s,R-[!!(*Y0S5>cz=*K4Vz!-r[;NrT.[!-laGJtdh0s8W-!s8S,[z^t+&*"?=T<rJppY!!!",eUW\\!!!"d&3GL55nb5-g2^kC26G4R(\[>P-$H%8@+ieMc3e#BoDsXi#M(slr65Y0?6&K13=m7[Qc,IcN;i((l[@.k`-8#@GG1aHK`D)Ps8W+[z!83HbU=]GFs8W-!s6r=4eh%N2TP/=bW@)*-c#D!60PU4]e92%NBOq+a?Ar)1p).C0'oBr%aqK`8\<4<QM@>e#YF0@->6.F-I]ds4NrT.[!!'euJWBd2!!!#-H@_+WzO>VTMz!+]GfNrT.[!!%7FJWBd2!!!"lqLFV,zJkLZUz!#+1>NrT.[!!'Z:JYISms8W-!s8S,[z+S1,Ez!7:[pn3IRL3c;$OHkN1JBI852/SL'4I`beL2=h0++9I6[4Kb:`h-Uum(c;j:M8c'X7uR2VR(Y)&$'lj0`,_VV";($_z!#emhNrT.[!!"KFJa`s_mo,h]l=NHBNrT.[!!'h+J>/b:s8W-!s8VRSDiG$ZaX#3@PJ[S;&g,"#G]+H[X]16FW[8=Q+HD2GC%j+U^QuKciNXUcAn\V$);7:1b'*\r`=un&'(_d,#`erc!!!"\G_(nUz!"jeO5p,q6q!CQne)4b;j"j=?MC<C*DYJo4)"sb<-[r1@@?6m+Qj71dU/9>^!Rk^=Xca3Q?6/]43#=o<QGgiVhZ&W:z4ck5Uz!;UVcn3M-+Z#C]8!KP<Eag@AS"!'a"_H\L+9KrGVN(!2V')*]4glXCo.^&$Un'J].-8Ic![XK:P0oX+!W%u:Z1W2eEz!)W08NrT.[!!#uEJWBd2!!!"loRMu&!!!#GUGILrn@&Ass8W-!NrT.[!!'<(JWBd2!!!#?(P.VI!!!#/FVKFgz!!)nHNrT.[!!$CcJWBd2!!!;n)1q?D*B<f?/et:W?m6or-Tp;-.`DiO3VEf?+q9-A4o^sRJI"m=9OU7SLln!k7>puSS%j6,?'9C&`?XmZ<))b+r9st1?n]c+N"kQ<z!-"'ONrT.[!!(u+JWBd2!!!",gjkFc!!!"`;`]O"'u7hm+nr0Iqcb!$#cJ<'oEUs6.smukrr<#us8W+[z!!&L=NrT.[!!&aTJWBd2!!!")G_(nU!!!#7pDALCz!'",4NrT.[!!!#tJ<'[1!!!!;;h9u0z#CV/thu<ZUs8W-!NrT.[!!"?kJa`j7Bkj`pn3JVsn$qb."9+L),N>Qh.]r)D)u1A,j6J.O<;Fm@laCe*N<tZkEm*R]Q<+\b6^Lq.5>,ah"cGk@-5>rhNn'Wg#o[\AlZ8'hr+,:_OW[HPD1p([XC.>`AW]KdTt(\.:/BL%&,:\38-VtJ#=r[/=JWJ>'S>LY"ls,g*8GmW?toAc/f(>V@3Kfm/FX(GZ4IcOha'7cp]0B9z!:Fr[NrT.[!'m$PJWBd2!!%P1Ob&Pnz^u'[:OOX=1s8W-!U?MXWs8W-!s6r>.>cYFM8;#i/!p2BS5`7+1D`t,T.hniOBlJO)E+k3$.%ad$BVkjZErjZQ2"8alg0YVk:,kL+d__<f'TT0)n-A!@')qI-b`;`(!!(BX)1q?D%O>rGT#o8^@G,U("NZ1K>`?q=J(cM9`0:Hbn'Er"ah\FglgDJ:!Vhd$-a`L8IdlW0)u<9cjm+@I<:tqKm#M,H!!!!q&;#rCz)0pf&5p!HX*JZZ2c>`eo_Eq_L'_A-)#oOg%NjT4jgOqgt<8LPI5HYHu^-bGGl=U+[A/[jmI5YIrWR5rWo_rBC,Pe)#rr<#us8W+n^An65s8W-!n-D8QHMEAITIK@r,E2n!3ilVg^(X/hia>[FA0)K?IVWg]rIZU6nt]lAEipNFg7*?4#]"/J<n)?uK/-m2cWT./)>bLd&k(?lORNIH9;bbtJWBd2!!(ra21k<3O1a_kH;CW(DKb()odRE8%TE6mn-e1tWr8LQ%2\o]0^qB7F!*L"QClK,@uDU2;T7&6!f,+5.+*HVONCO9jG.3MS=Ku]]'A]8=0J#8Eo[(n.&"3Z8bks3lKKG=#,HnRNrT.[!!&`nJWBd2!!)dF4G&Uoz+>SM/z!+>hWNrT.[!+8SAK('&#.Uc1RfZVh7#Balu2kY>#NrT.[!!%=PJWBd2!!'fK*J1!js8W-!s8W,g6!/$BSH3?.emm^-OBSZn]C.3Lr0_jV\+cVAXmQ]oru]q[]I)',psN$Qj*jdb$.tOdT<afU;@jmA_>l!%94a.azVLO0d(pSO34^9Yk>aZ>cA5qW"Vi';TX*2)>d-s=&jn/$oo]TBor?'_$].);3Vi1YkZ[<GD&)*OoT<cMV#t7-RQ<G_"*+buOh%HG.7AD6ah2uUS/bnb"]?mjkn-_X*BB/L\V*=G$P)fSC!!!!)5(Sapzi6d(9z\7?S2NrT.[!!!j4JWBd2!!!"T1kC\fz;L<tUz!;1SfNrT.[!!'TlJWBd2!!#PO)1q>a04l&.XnQ%sOH0AA!!!!-:k=Z-zQ&pQXz!;ghgn-[V1Hf>nCBDj@HNrT.[!!!EcJWBd2!!!#[21^egz5gb+Cz!7c(?NrT.[!!%XpJabroOA>E;\I'6J'T0=/p!qGU<rn3g:N-7BrT=t;e$i]dZ!nUcN[ej.49!b[61Y%hF!@>(4l+:7Sm!gcW<(@gU-en[s8W-!s.U#'s8W-!s8VQjFD:H0z!)-4?n3KkG/?QXNm"=HYE&BgAYUi.r4H%K2oJ=<R1m/IKn[Vd<(f/qp#kro!8-MuF<(g]t>H$dQ9SVO`"l`ra7brHQz!4I$$NrT.[!!)/1JWBd2!!#hW)1mnLz,ZfQd6"QrHO+GP;qC_ZTQ1*82[3RG;DR1c4LHLB`-M2#i7q0INq#0P_)BV`-Z!$aMha%HFMuZIdX'Mgo&/EXQ1g#e=z6$e+O5u`OKUk_m^k:06a!8Pb@cK:Fa<u2ZFblKFY&O#qjM+I=m'_Wm+eX/Ju/c<3#l@uUR,s4"HYUr5'D3)[eqD404!!!"P*BSlB#5bddJ)!Gdci3tEs8W-!NrT.[!!&s!JWBd2!!!"f=b3:frr<#us8W+n*rc3>s8W-!NrT.[!&-,AJr]m3!!&\>0nPGdz<'#Skz!'5=TNrT.[!!#8KJWBd2!!(N$1P1Yfz]6f+u"gUjjV8)L)HNdm<<7<L]z!3BFVn.73.8`qK"%=2&11h(S#iU`*1zQna0]&ao#qWoC/A*#A+j-5E5JX*3t?&<bha)RB4EjWOegz!5KD%NrT.[!&2))K('#Kb)kKjE6sXGz5TYK;z!'jkAn1[i"6(l.4hW-^kMbTh)2Nj`scVdOjE2QQ\2I1_.?A'!e/-4@6O+c;+mW>Std'A]4zXc\2("_m873!A^`O4gbq,7XP".jLC][;#9>?4cT:T36\j/%s,:40u+J[b/rfz!"p6&n3Lm(J#n&[&O0>U0Vu#6]4%DT$G6ccp2mZ0QaB&DEd^%'b0HGW45=dS"daqi%YW-=/<#!q_p/B>[tJDST9)m1z!4W\nn/+?dBO2<_"587<5K$KAb?h!Lm9,rQSD3NDC,&;?mSp?B[N5tieQYV+R[KS3R2L:#n-p2GLcV'D`WM:f[I#l5z!-DOuNrT.[!!%mqJWBd2!!!!93.[+jz3fnoRz(_[U8NrT.[!!(/\Jabs44<?_c"H5^D+@i,FM:'IZWdCn[S*l!<ic@4nC#gd8gM_nlE:mV(6=n#%Y,&`;90c5+ZsTWVKLc:KNrg=dNrT.[!:5G%Jr]m3!!!!.G(G\SzL_G?#z!.0fYNrT.[!+VdEJr]m3!!!!2Uk+R,ze3ANR5rAmRM?c^5s'5Tg6VN0lB3!ku84M;d2et;MeU&/0TP#Aorc:3XROZSn2e_d`eTY&F4CJ&V=c*\-qA:tX&;?/Fz<a('8z!2MH&NrT.[!!(GdJWBd2!!!!7GCf5rOEb)"ROi5+@'5W+<2-`X+Z#/ZzS2,YVz!3gs(NrT.[!!$D;JYE_Ts8W-!s8VQl/@k5Rk`5]D!!!!50nGAczWd')UzF?hm=NrT.[!.[=rJWBd2!!!!apOJ;)zZr2I9z!5MH_n3NCQ"QO,j7Z2a[4)4K?,T-:I0QV`E-Xhh%J'81-Cn_*_F9[=PAuWjTN"$g%)))a:e]*ru7uFD:bNX;,%[AB82ZEaVs8W-!NrT.[!&t]SJr]m3!!!!o=ForH%B*S\J+[*.z!9?ItNrT.[!!''@JYN.ds8W-!s8S,[z5^n:R/'c$[=cH\1mPg!kf>g6G64TMdI!u)2nIhPtpN'9?=H(5oH)Gi"k16?MNrT.[!!)dSJa`r!fN@D!,Yjnkzd&n.9NrT.[!!&TrJWBd2!!!!-It@(m)"COT'or=p!!!"nEIj/Nz6udeI#+$M6TfHG?zUc1>dNrT.[!!"?mJYEaUs8W-!s8VR$j4+1`l+,$:5MlNr@.VZQnegj'a[=!JZ'9Csjs,oez/>@]Vz!15`sNrT.[!!$J8JWBd2!!$^+)hO+NzPC8"Cz!5K4uNrT.[!.ZtYJWBd2z*.[NEMh<QKp&?^b,,fKuNQ6C;>@g%j",Cn$JnnbscW8[*(o0e\5Te@mPJ\/prP+l9I*l<:-D84!U0%L:kUQFYC6&>p!!!!1pjeD*!!!#/KH,U5&t;*P`Lo"QRitR/iZDS\Bqg`Nz!&4D&n-mjto".*UQ!)dG'E=*nz5B)2COohHaY05!ZMX%n8+[XPt0K$A?TJj3?:L9\)T:kCV`a?(";l]@8$]J?7jt)Pb_TH.M6X#^TIsu&qlW]hjkAs)!<eQ$[8"k1+lGidRmG]j!BILT7("k%lO`p+PJ6$TX"6uo]+%I)5Np[pbN0I0C$,[Jb55uPmZ!ImX]QORl1e(<#/hT&,Vh]0jZ)K#q1\5oNaO4dj8N1.`<Q$LmQXt00c5`5X9!f'\")leEhN\).ke#(:CYAoD1ZH>hj$lI+no"4NCJ?TMC3?fHkcT'sPYC(:&bU"G*Km*6NbULcT?iM9!,S2T&4W4KL0i5spHFU_/(3*Q2YMYTZc1*YXo,WdD^P,*+=X(YNrT.[!!&NeJaaq\_Snr<8/-qe/c/'%TKn_R]dZ:;"K/?e3(FcXRdOFdMNS7+z!-D@pn.(kKp>^70-TeqU%a8b@NrT.[!;$IPJr]m3!!!!AIY!O[!!!!u?8[=qz!.^\lNrT.[!!'r?JWBd2!!!#6OFcm7Rk[UPZ8Do\3*:0U5AN)_]9dT"zW'D;RNrT.[!6B$lK(')=>)6iQVSlauNrT.[!!#8_J`<.&g[G4\"FgOc"FgO["FgOS"FgOS"FgP""FUCuWs<qA!<aZX"=0HAH1M%>"F)1;gAuT3"sa=3"9]-[":WccWWB.d]*975!<`B*Ifo`SIfom"@g"'H#C3od"9`rp,i],TirUJ/3<TJT#B1ZQ)WV2He,o_#"T[EK!@S)#"<[hs";h8k"IfW1MZEq`Vu_GM'Mnp^"98RS"9]u["=-oko)SssGU+Qh!I9k4,Qp+1$j71G"Iob%!=T)FS,jrR"FgRG";Hap"@**>"O%O4")$Bi!!IcS,QrMu,`;_LqZR**GU+R3!dQ"9"??T+"DS&R"FL=P"TZp=!?_Mp";h8k":t]c":,-["S<4`*c$]=!!IcS"<:nS*1I1YgAqE[GT7]]"F613*!A8)"LJP`":PE\"9Af3!3G\khuX%2"P<bYIg"+""FgOc"FgPi7#M'K6j.l?"=+rE"3:QIIg#*>U_bi*('"Je"CqX`"D$g!H,B[dA7GaQ;gH7^"9`s[AE*`:Rg!=*3<U&_%tFZ`"<=WH$krgh";DPm_ZTrBIfpGg,6S.B"G$RffE28+"ABL\o65g52Eje]"FgOS"FgPb"FUD`K*?P<!<`OMA7R39_Z9lCG[t@>"aTtLA-=mq1_`7ID_.(qFA,(jL&jsJ"FgOW*3]H36kh3,Mubb'#=J\9JH80k!X*uU!!IcSA-@;`A?uA`K)u/YG[t?;#'kh&"9`s[A6X>3'k@G-":PDG":Puk"Hrj+MZEqp,^TXs/?f-`j9c#B"=,78qZ-g6Mub1,'FY*I'F,<T'V#2!Vu[$N"9\ji!<`N.?3C62Ifs9bI0=*H!I<EY"Cu!FA1Mr[2Zs8.A7XGQ!I=P[A-=mq,jYh#"9_E&!=T*1YQ6lXPlY-J!<`NNC.&1=YQ7,p'V#10joGU7"J5\tIftB)'T2tp'EiddK)l[E!<a)>HiuhO/;m_#7"t^^2FOJEqn3$U!<dlT!!IcS"Cu!FA:k)3P<rd_I0=)e!I9kq"9`s[ACIjcH,GI>A-=mq";E4'Rg7^N70FS]HN]fC1lDA;"?),<,R;j$#sHrCh#\29!Y#.en,^$""FgQY!<dlTVu[$N"On9i(.be>QiR>>"9^9A!<aq^--Hi&]`Le_/2SZZGQ7kr"98RS"@NB@"@Tj*H/f,46t6?fqZD,u"%39?"@V8TH.rE("F*=&,C,1M6j,LQ/8KO3'*K;4!<`NNYQ5.Pr!f.s";CtO"9]]k"9^!9!<b"XIfoc]#ls8]!Or.5IfutV"FgQQ!<dlTn-_'V/8,09"98RS"9\jPFEE]IH/er/"F,$1MZe<h!H\H)"AC@n"9^Qc!=UL^,6U[sHN^AP4Gs4C]E/3\"<I\q";Kmd!H]jq*3]GpL^"!3";K=E!H]jq*3]Gpn-&rE"98RS"EXcp"E^sNH0YP8"F,$1UBPr?!d"Q*";CtO"S2a9MZEq`,^TZX!A"cb!!IcS$oE;6"?`mh$oA)3">hrXqZ-g6Muba<,Rah!"Lnq*%#>)jIfo`SIfomr@g$nc#'o6Y"9`skFMl*!H%Q9B"??T)PR2[>/1br@F0eV(MZEq`/=QYC!!IcS">$&DYR&;T"FgQo!<dlT/1c,N">m=`$nMN+"98RS"9^9G!RM,A!X*uUe.iC`!Mg2*"FgPr"FUDpdjo^ES,i`qG]\%[9R5(lF9FT,b67SA&.F$kIfqkbHN[8(MZEtP@m#YM"9^9F!<`NVS,oPn/d-Y,!!IcS"E\,VFLqa&Es)VjFEF!lH.)q="??TIe-gU+;`'C5"H08\4Gs4C">$#C"9cdPRK4sq#6]MZ'V!#AF=\sGHit/D$Zmp&*3]Gp\,c_^"98RS"9`gV"E[RfiroPgG]\&>#'o54"9`skFNXo7j%jb"3<YiS`!1AM56O*Q!=T)^RfNWl"FgOWW!\so/BA,#Ifo`SIfsirI0=Yu"F7<V"9`skFJBt(bAD>(3<U%c_uYMl/-Hrs!A"3RIfo`SIfolW89AtN"*pA7"9`skFSeRRj-'Lc"??Sf/?f0)!A"A$"98RS"9`gV"E]h.H.rN+"F,$1l_+?)MZRu'3<TaYHNXI6YQ5.h"="$L"FgP21j,9.1^#$+k5mK=!Rn@UBEWef!!IcSF9I!pFR&sQMlQj]"F,$1M[Fa90m!OY":Qh]"9^Qc!=UL^,6TPKFi+>5"="$Ph?',H/H5eTIfpIT_uXs2/-L>'!!IcSgHJjmRj/&H;cEm9;bU^),6V7^<*TQ2S,io]03jD9"9]"!!F35m>`/Uc>[4-,Mn]9tRtUlU>Qe#9"B8VPj*h+6GZ7Xp-[D0_<!52a,h'F-F=[QZ"L%nP/-I1#">$&DO9G7["FgOgS&>>L/1^pO"=u*HX-!E6"="'@"MY+(/-#g&"EXcp"E]P'H/hBt"F,$1]0(B12KT'^"<[g]":Qi."9^Qc!=UL^,6W2nIfuYP"FgP:/:.Lu1lDA;dk3b@!<`NVRfNWp/=ZaD!DioK"=3l+!H]jq/=ZaN"1S@7IfpJ7ScNpa"<=WH/B7nsIfqkr/CO\(/=QYCo)pTIXoVo5Ifo`SIfomr@g$nc#'mOV"9`skFGk\NH&ImfF9FT,%-.P<"9^Qc!=UL^,6TPKFc4QH<1=>=4GNq?Ig"m;"FgOW/=QYC">$&DJ-$hrIfqSZHNYVkO9'G["?`mh$pOlE"98RS"EXcp"E^sQH2ATb"F,$1o*K]C8ot1r";HKV!UKh<"<=WH/@GcdIfpId+ET.;*3]Gp[Kcqb"?\5^"B..8!<elY4Gs4C">$#C"S2aI"NCSc!X*uU!!IcSF9I!pFIN>W];,H1"F,$1K?aLCZ]bE3"??Sf/=QYC">!Ps+9[/s4=kg^;`'C5"J]ZnMZEs!"FgR3"pBDY'V!#AF=\sGHisEPIfsirI0=YU#C4L-"9`skFGhJkMm!/'"??Sf/=QYC"O7*//0G(F"=0Jc!H]jq1p?uh"?`mh'Q4,("GR$^Ifo`SIfomr@g$m(H%VIb"9`skFJF&*bDZID"??T`S.CMY"Ih_OMZEq`4IZ?S`WSD-1aiKV"@P(n"9^ik!=Udf,6U+kHN]*)"FgQp!sF)V$OJuX"$qbEi<*4+EFIf-%fl.h!H80k"D@pf"CM@^"98RS"9^hs"?a:#H.r?^"FUD8lN):c!<`OM4?SN)H%Q;`"??T1Zj%WU">$VT"J>buIfq_6IfpGg&d/=WHNXHsYQ5.P"="$X,Z4bQ,[)0X"FgOS"FgOW4C\LVK*HUr"U"sQ4?Vp4H+O;D"??T!P9G#f*7P$f"9^9[!>GYJRK4r\"FgOW"C;32"FgP:"FUD8qZV7t"U$qt"?_;@H%Q8'"F*$kZ]kK9ZNE;m3<UTYN<(:EPQkP9*!CWlN"YIm&;1]#@FtYoe-#LJ#QWKG!?_Mp";h8k":t]c":,-["I'An)^Ftk!!IcS"9_7@,kD.a,:!D?"=.K&,6S-?,UAiaH(28D"9`rp,`;hOP5up33<THnHNX`cFfQ;<&fcf1"9\iNg]7N\:?2]^&Hr16nH%PM"FgR,!sF)VciXE#"9_Dg!S@GB#6]MZ,a8<7S,ibs!h'.[!LO2sIfolW?CV#r"FgR0!<dfRg]=_^H/er/"F/]&g]<<:H(+um!<bCc/>HWqS,qBU!Mfas!<`Oq!C?oY"FgQtB+tL<!<<7P"Pa"\I0A=+MZS1I!sAaOg]?12qZV9*\cLRe"??U`!<e8\"=/p,#Fkgb!Ls0&KE23pRK8oZp]L_L"9\j6KE2&UIg"O-"FUF.!L!\4X-`nj"F/]&g]@!OGr+4V"??T1Mudpg!Gd>hZN6Qs,a8<7S,oDd"??UT!JCKL!Mf`!"C@T!"9`$6b@g;H4qrJLIg#BcMumGS&,W=,YQR-(huX%2"98RS"9dK\@g(QfUB5_Y"U"sQg]?12lP4]G3SXW<3<U&G%=83\Mug-`7"bRD,6S/-!La%B!RLiMIfol_HN]!&%#b2q">$&DrW+&CIfo`SIg"O-"FUF.!FpDu"p>'Rg]?12X.039b6$H""??SfS,kqZ"9_Ji!Mf`!,6XeCK9?87!Mfal!Mfa:K9lUO"FgOS"FgOW"F/]&g]8XFEs)Vjg]?12K>R_8RlfC+"??T9ULA87!>N0SVZ?o'X9#O+Mue,*IfolW?Ann)Mue8.Muek<Fdj'JS,ohpA-@hlRfNWpfE%EAMufRQ"FgQtcN/CrmfEIlIg"O-"FUF.!K.#)P<oBTGh`>T!TRO4j%nG2"??U@!<b7_%"nY."9aYaYQ7.F!<aVM!!IcS"J,X_!JCLQ!<dlTql'VY!^7=T!<dlT!!IcS"Pa#f"Pa$q!dUgO"9`u)!Sd^^"F8HGg]7O<"=038#Fkg1KE8C[S,i`q?CV$!"C?`^!!IcS"9_9N!Sd_9!dT\*"9`u)!Sd_!7X<Gag]7O<"I&r!,cLgG#pc#AHNXIbRK8oZ:'?%L"9`%q!<<7P"Pa"\I0A=+lN)9pd/a@QGh`>T!J;eGl_+@7!<bCc%"nX;"9aYaYQ6#&!<aVM"TAFj!JCKo!X*uU!!IcSg]7P+"Pa$a!I:.9"Pa#f"Pa%4"*p(8"9`u)!Sd_I"aQTa!Sd\Y3<T<bIg#AN!Q5#6!K33D"N1>2!=8QtU^W.^"9]"!!Q5#&OTEB$*!?Dg!E2+5-.DsR!<gUI"="&f!Q5"n!R(S_!Q5#9!P9l#!L&ZIB>ah`!<dfR]E,qO-&WrM"F.Q[]E+KmH-9p7!<bCc,`Dc$!Ls/n/t)g2!U^'nIfolW?CV#r"FgR0!<dfRg]>;!H2FK?"9_9N!Sd]#H2FK?"9`u)!Sd^6\cI)/-en_*3<Un.@<A"?U]JC=VZ?o'X9#O+PQ@Q\"="&F!J?O94kp7;!Mfa:K9lTAS,kqZNr]B5"9r/."K;NT!DsRO!7pW?+9[/s(^,<k'EgE!$ktr8$j:q\!!IcS,QrMu,_H8GMZj5/@g"'H#C242"9`rp,_H>IP5up33<TbSY5r_R%*Sgd!Rh,R$jR1V"FgQ-#M]@_PSl(VIfohp!Ykk=f'i]J"FgPV"FgOS"FgOW,\$s&qZD,%"9\jP,U=mcqZA)H3<Ta!HNX`cFfQ;<''':U!<`N.+UeJV?3CDkO9'G3$k,f4j,a9M!X'8AIg"g7PQW#^&iTrC"9OD\&Hr0]nGsa8IfpSkIfp;cIfp`JPQ?RG=9O*V!!IcSHj"j#I'Wj!K*MM^G^Oms"F613HiuG4/-HRgo)po:!<`PH#(ZdhhuNt1"HWikIg!7^"FgOW<1F!I")nBm"98RS"9a*^"FQ+1H2@en"FUE#]**EV"p>'RI!j*>Gp@\>3<TaiHNXI^CID,),6UtFFlUaJ<!4EKLB.O-"98RS"FL?#"FQ+/H(tBC"F,<AX-`p5lN;M;3<Z8_"<%CG"H`]f"?`mh1ctng"98RS"FL?#"FRfaH/jAW"F,<A_o;_&K*?W*3<TIID_sQZHisR'S,jJ"!sF)V^]@\0o)r.uIfp0bHNXI^YQ7-s"="%S>]ktN!<d5C!@2H&MZEq`,\gRc"FgPb"="$PBRp1p=9O*V!!IcS"FO\^I+n[Ib6A(PG^Oo1[K1Y8HiuG4%)`I!"9`PF!CUH$,6VOfFdjt,"FgQ'"FgOW*1R&6"!.Sp"98RS"FL?#"FRNXH2Bo2"F,<A_lj)dWrm_P3<TaaHNXINYQ7-c"="%C9QdCu!DEV$":.\]!V6Gc!<dlT<"sK@56PN$!CR&iRfNWl"FgOS"FgQ%"FUE#Rf[lq"U"sQI!j*BH+Pt^"??Sf<*@fRSc]+F"98RS"FL?#"FTM9H%X$9"9`ssI+'QjZXS:b3<TaiE<HDLYQ7-k"="%K<-@N6!<<7P"B5LK">!N:!QP8U!sF)V!!IcS"FO\^Hn0K#!X&XNI!hD^H/#h0HiuG4e-nG["9aA_HNYT.Muc$D4EDY3#0[QqKEOu<#A5jr1p@!S^B4Ug"9c19%m0gpIft-%I0=qU!dV+,"9`ssI)Df^H%S\9"??V)!X'MH!\HPH!7L?;+9[/s(^,<k&-RIc#R#V[X;g4*3MZr]"FgOW,\$s&qZD+r#6Y0S,UA9NH'87S"??T!";1h?Zjh?b*!Coq"9\j6"9HUI"TYXt!LP#5IftiV"FgQ1+U!8t4EPoQ"FRESCb-9Z!H\H<YQ9[`"@THpKE23<YQ9+S1p@"&L^jQ;"?Zf3"?\ehqZ-g6Muc$D/.;Xa1absF"FgOo/:.M`!Ao]8"=-*V"9_,s!>JiCIfq<dDfeq]<3-*'"B:ll\.?@k"FgPiMueh;"H3?aHisRgYQ88;FKbc[C]ksc!!IcS"DjS/W!o%5"FgQ5!E=3J"U(=rYQ5.8Mudl;"P>17A?[*XIfs;@!IFqPPQ@uhClAAt,6VPA!IFsM"IoLN!<`B*Iftu:"="'5#F#6mMufk'"FgOW>atia-\h^*Ifon%YQ5.8CiC?o"FgOWe,a%^e,b1,H%Q/$"F/Dse,baXH!Ac!"??SfZja/>A-@"Y!>K>Q,6Vh!FgD6i"FgOWMudl;D"GCBFGp6Z!K7&%ZNUK%!O)S50*Hb-qb.]^!<eD`"FgOWkQ)39TEk[M"9dX!RK6*L)?bNm"Dk:CA-@"Y!>K>Q,6S-cS,oQ5i"Q<D"9_\FQm:As"DCb>*%^EO!@/A<!E:]TIfq<t=EKK&"H3A_!<`Oa!Ls1H*LHp3IfsTR"a#\(Muek<FgD5SS,ohp$j;LiE#]QCHNa4>1lDA;/-I1#">$&DNWG4`"FgOW<3QC^!<cAl!N68P"FgOWMug-`KE24?!O)T@*#+>4Mua&dYQ9sh7g+;EYRCYa"AEoa"B0]+!<e=6!JCK3!<`B*IfomrRfNWpFIWBA'CZkBIfon5!Ls1`&l8^\"98RS"9\iue,e&"irXLY2Zs8.e,e&"dfOg$"OmGT3<UnF!d)?c"I&qk!=Xnf"="%^"FgR*!<dlTCQ&:P!<e>^"FL>'PAbPb"E^^G"9`h:!?RUS"FgOWS,o,\clO;4Ifq=7!d'q5"Jc(&!=YJ!"="%."FgR,)$GElljJaQ*<ZMWOo]Zh!L*VL!A'-\PQ@!L/G%-f!!IcS,SZ1<Mua'?!H[`="9ahf"FppaIfo`SIfone!E2,(S,pP/MZEsn!<aVM"N1=><!:DG;bY+1"="&f!PAFp]E&/J!Ls/rZXLKIMZEq`(n(K<!<g%9;`pfs_uYbs"M=a<,6YX[bGYGS]E,YG]E+l1];u%G!V=P:B=n8P!<dfRZiRf?-/6NB"9`tV!OMlcCO)\Z!OMk13<X,V!J(7SMua'/">$<MFGp5'Mug!\"9aYaS,qdTQiR>>"9\ji!<fP,"FgOS"FgOWe,a%^e,dGgH'9TY"F/Dse,fHE!I9U7!Rq,Q3<YQI"="&6!JCh3dfT`C!O)T@"H3AN!<`Oa!Ls2!"<[hs">$;PFGp5'PQ@uhKE24G!O)T@LB.O-"L&OBIg!t!Muaq%"M9ftFHcfj!L*U9M_+o3Iftu:PQ<?,c2f1)Muek<"H3A&kT0k3S,pD5+9[/s"9ahf"P=RpIfoo$":oV$!<dlTMucn#ZNUK%!O)S5"H3A#*!D3$E#`]c^B&G8!K7&<!Hk^P"IoLs!=UUaIfq=7!d'q5"Jc(&!=YJ!"="$PS,o,\TE3[d"FgOW"H`]fp]q"P":Qi."=u*HX'YBY4Gs4C">$#C"98RS"S2aI"QfmG#6]MZ"Qf^q<4<#6IfomRS,p&$k5kd9"9\ji!<h$_"FgOW1n4Tn$e>LbIg#XB'Em>3TGdr_"98RS"9\iue,e&"S$rEDK/3W5GglcD!OFV.X%h(E"??U,PQ;#Z!Gn8,#E/qY!Ls15ZNUK5!O)S5"IoL3*!D3$E#`]c^B&G8!K7&<!Hk^P"IoLs!=UUaIg#BI"DDn)*%[j5,SZ1<F9H],[fZa9OT>TH&d3[e/>EDkMua'G!O)TX!<ennYQ8R)!<aVMPQ@!L/CO\$"FgOWS,ohpC]o[tRfNWpMufFLNs*/u"FgP:<-n`N>d+5C//4$D<!5n!!Ghm,YQ88;4Knik">m=`;ud&N"J?P6Ifon5!O)TX!<eVfYQ8P['T<'O!<cZ3!L*Tf<3QC^!<<7P"9_\o!VdLf&d3[e"C.Gtf)qZM"FgOW\/(M67)&g,Ifsk8/CO\(I'<Vc"DjP."9`P2!U'V6"FgP*UBYgV"E^jKA-@:a!>KVY,6V'NIg!gt"FgP*UBYh!!<eVfYQ9CX"IoLs!Gh`=Iftu:"="&6!L*U9dfT`C!O)T@"H3AN!<`Oa!Ls1O"j[2PIfo`SIg"7%"FUF&!R%eMH.*E0"F/Dse,c$tH(-\@!<bCc!!IcSj.?@b!@rf&!PAI1RK7'6!PAHG!S%4GI_5]^=_GAJ"9_9&!OMm?!@=5L!<`OMZiRN7lcT<SRnC$g"??U\#6\)g$sXc'j,=!a'T<&l!!IcS"B9Hg"tZMRFGp5'PQ@uhKE24G!O)T@PQ:n3"I&qO!A)\%!!IcS"IoLs!Ghmt!Lj)m"H3AO!QYYY(^,<k"H3Ac!JCIVPQ@uhC`F.J!K7$^>d+6n!<cB+!K7$^<1Eu^!pC@%Ifonq%1eBupB:\L"G6_+MZEr3"FL=T7%=9KL'7^0"9a5Z%og=R"FgP*UKDVs!<e>^X8rG,MufFLL^UEt"FgOW"H`]fn-T;J"98RS"OmGTI0A%#ZNPQs_Z9lCGglcD!NXcPH*a[Te,]\4">&TW!Gk^<>d+5[<!4EK"IKdi!E:`UIfq=7!d'A%"I&qk!=Xnf"="$PMufFLcO)W7Ig!t;oGKd@!sI6fRK57l%Kq7aXo\`U"QT]M*$i0*"B:llkQnX""FgPiMueh;"H3?aHj#B/<->MN"IoLs!=T*i!H9#oMueh;"H3?aHisR/YQ7_u%g7@b"AH$#C]m/1!Fu<qYQ7uf"FgP2<-n`N>d+5C//4$D<(@(@"DmB-FGp6Z!K7&%ZNUK%!O)S5!!IcS"H3A#*%[ihFDM)%YQ88;I'<Vc(^,<k"DjP."9`P2!K[d6"FgPr"="%kF=blC"FRES'L)_M"Ju8(Ifom:S,nESi!KU:"9`PF!Fu=TYQ5GS"="$L"FgOS"FgOWe,a%^e,b1,H2D+T"F/Dse,d0'H/fRf!<bCcCkN1=ZNUJZYQ5.8CiCAH!A'-0"=s\'"DhmsZNUJZYQ5.8CiC?sCp3qN"E^jK'Pmms"@!$="ADdA"B/Q`!<g:OA;^Hk"B:ik"9d?cRK6Bl$j;%_"?`1TQNlma"FgOWCp3qN"E^jK'Pmms"98RS"9`P2!Oi9*$3Yh]!!IcSS%8X5!Cba"Rj5QH=hFb<]E+N'#kQ"9]E*ok"9]"!!PAGs_u[LOMZEsn!PAH1!NV4]]E,WMB=n8P!<dfRZiRf?-1`ho"F.9SZiU%VH-=2.ZiL:i"C.GtHN\GT!=,D$"KVX.!Ghn/!Jpg["IoL_!OrTI#R#V["FRES'Ei6A!<`OAS,p&.0Eck./>EDkC]nja!Fu=\YQ5G["="%kF=blC<s4!UNroN7"9_\F^BafBIg"7%"FUF&!Q2)AH':Ms"F/Dse,daL!I9;Le,]\4"I&oiM?-[]*%[j5,SZ1<<*ocX"DaM.MZEsN!<dcQA;gP9"9aqiYQ8R!!<aVM!!IcSA<[+A"KMZq!K-s]PQ:n3"98RS"P3sE!EtE_ciO?""S;]tBQSVA/E;Zi,SZ1<F8uGn"9`gf[KJ.n!d'q5"Jc(&!=YJ!"="$PS,o,\L]k0f"FgOW"H`]f"9`$6"O@:@!DLQB"FgOWcO18*L'n-6"N1l4'+FL8,Qn__"Oi,,F=^?IMZEs=WW>5?!<`B*Ifom*RfNWp/=Zb?%CZNEIfq=7!d'A%"I&qk!=Xnf"="$PMufFL`Wc&@"FgPiMueh;"H3?aHiuhO#?1i1#+>QlO9bu="DaM.MZEsN!<dcQ/@tt*Mua'G!O)S5Mua&+"9aYaS,rBdB*<\e!!IcS"OmH^"OmIi!dT]r!<`OMe,e&"_^B`1@akD]3<UnF!d'A%"RHK"!=Xnf"="$PMufFLjq%1n"FgOWS,o,\cOD9*Ifs#H!IFrkPQ;#b!<fJ)YQ8PCS,o)["@!$="NLTIIfolWOT>UR#6]MZ/>EDkMua'G!O)TX!<ennYQ8R)!<aVMPQ@!L/CO\$"FgOWS,ohpC]o[tRfNWpMufFLTE^,Q"FgR0)<;?"KEu[a!=,+qCn(M2S,o,\S,mc="U(n-YQ5.4"FgOWS,mRKWrs+>NWH!["FgPJFF+-hI#A"._[qJ%MZEq`FIN:6"E^.7GfKsjIfsTR"a#\(Muek<FgD5SS,ohp$igE["9aYaE#\u`OT>TV#6]MZS-OuR*<ZMWOo]Zh!L*VL!A'-\PQ@!L/G%-f,SZ1<Mu`n]Ifon5!H[H,"@Sa\Xobg0"FgOWp]6fa4J!/gIfonU!O)S5"IoL3)up+k"OmGTI0A%#gW9JAZ\JPa"F/Dse,e%,!I=R+!Rq,Q3<T<bIg"5N!PAF`K<G<g!S_G_!PAHG!PAH1!V8=a!Q/tk]E,A?"FUE[!PAFZqi:a\"F.9SZiT1nH-6u1!<bCcFHcgO!Ls1,S,ikb!Ls1\!Hk^P[fHV]"9d9Y%ohs+"FgP*])m)5!<eVfYQ5/k!<aVM!!IcS"H3AO!JU`S#m>_\K)nr0!<c@)HisR/S,pqE`WQEo"9_[O>SL]h"B92a"=+\?!Fu=DF05SF";Cu?T*GLK"9b4qRfNWpS,o,\E$,:5"C.GtHN\GT!=,D$"KVX.!Gjt'Ig!b#"FgOWFIN:6"E^.7Xo]^KIfrGeHN[8pMZEsu&;1(B!<bUiIg#6A"FgOWG7TW5k7[uJ"ADdA"B/Q`!<e=6!G%)h"98RS"9_\n!<`Q*!La$gLCXN;"98RS"OmGTI0A%#Rf[laWrW>+GglcD!JAJpH(uh<!<bCc"B>*rp'eA@"FgOWh[U0U!RCoPIfonE!O)T@"H3AN!<`Oa!Ls2:'/0Q=">$;PFGp5'PQ@uhKE24G!O)T@PQ:n3"I&qO!A)\%<s4!UedM\2"O%AZBQSVA/F0)4,SZ1<F9H],^C+hI!K-s]S,ib?"C-%q"9a+V!Gne>KE6u3"9`h9!<`B*Ifoo#&t/iCL(FK;">$%k!H`DdI'<Wf"G?f[!@.eiRfNWpL'X4KFLMtfIfqTMHNXJ!YQ8Pk'T<'7"AH$#Mua&LYQ9CX"?`mhHiO;!"9^Qc!HdH6"FgPbMue8."I&qk!Gm\q"="%[PQ?+6Ws"pnMZEq\"FgQ=!<aVMV?N1b>)WK;(Bf3j%i%D'!XV#H!M'?>Gp+bB@Gq9I!?2$QnH#it"FgQQ"U';XTEPIJ"HWikIfolW?5*ABIfom:@g"pk"*oM("9`s34Gs>fP6!cK3<UTA#93l2!h99&GQ`L!"9`$6!!IcS49U'84Gs8dqZ6m'GW\+K\cI)O!^$TG"<8D."B-S(!<f`e!A'-0"98St!<`NFRfNWp*1R%JYQP)Y">%1uEm,-r"FgP:"FUD8ZNPR."U"sQ4?TqPH(tO*"??T9S!3qs*#or@ZNUI_YQ5.8*,lnpcN,ST!<`NFRfNWp*1R%YTE,1F"98RS"9\jP4?S6#H1T5\"9`s34G*i`>6G(R4?TZ)H%Q8_"??V^9Iu)&"O$oM,6[oG,^&tb";Hdq,Qnei"<8D."B-S(!<f;$"FgOg'RKtH!?@!u":QQ&"K)8'IfqA,IfolW?5*ABIfom:@g"pk"*r&o"9`s34KFtQH-67O"??Sn'RKt`"T/dg!<a)>,6S\pFi+=r"="$L"FgOS"FgOW4C\LV;gFjP"9`s34G1NPH(-lX"??SfKE@YEcN13M"FgOWL]NqF'Mnp^"98RS"?Zg8"?a!nH'8F8"F*$k_heD>j"NRu3<T`n&d/?4=NUXY";Ip<"D7je"Mb$@Ifoo']`E3p"=12P'H@6#"9]^7!HoLeIfo`SIfolWGW\)eH*[VV"F*$k;gG,\"9`s34OYd*irqOJ3<Ta)HNa4>*/ah#'EfW`bQ8K$_Z[=Q"="$PVZW@g'IEs4">$%,!H];$*-JRk">$bX$j7Ph*!?CN'F'Bp4UE:R"5s:e!6aj4+9[/s(^,<k&-RIc#R#V[]H?J]5cbb1";1hO$nT<$!>GZa"98Q)i:$bt!<dlTGQ`L!E!1Xn!!IcS">jTk1kQ!XRfrotGVh8+"F5V(1^#fA'V#JV"9^!O!<aYN<t#?;Ifu8Qj8gUG!X&X4";`=e*$>B6"9\i3";Di=!<`NNHNZ81IfpeqIfo`SIfqS2I0;Bb!dXYI"9`s+2!Y9i]*C.q3<WstGQ\,N!jD`K#6:1^!It7TIg#NJ"FgRD!X*uU!!IcS/-LA(/@,A&MZa.cGUtDp"F5V(/-Is9$l"$k;]ONm"S6+KMZEq\"FgOW'Uo++";I@,L]LldIfolW?5*MVE#\i\Ifq;*I0;+%#C61M"9`s#/DC8PS$rDL"??T)PBV*_'GTa3ZNUIWYQ5/>"FgPB"?I6t"<<=#";Ct`"9d'QRK4*&"FgP*"FUD(ZN5?XPQ:n<@g">]H0\lA"F)IKUB,Wr/-Is9'YFHn"KMYFJH5lf"="$`*.%h3"=/m+"<7Oh"P<_h9,s5u"FgOW"C;cN";1h?'N,&:'V#2#0*Hb-!!IcS">"$c/5piC!<`OM/1cDTH1T5\/-Is9"Jc3j!<`NHRK4+!"FgOS"FgOW/7Sf6;gF"t!<`OM/1gZ9H+V`1/-Is9%)`6p"B-:u!<emP!@3R("J5\tIftK,"FgQ]*7PaJ`!cVKIfom*@g">]H)h#M"F)IKRfRfhMZG@33<U&G%snG["<<=#";Ct`";Cu?"=+*qK)l)X?3CGE"!M+3!l+mB!/0kCL]R^/"FpOVIg#NI"FgOS"FgP:"FUD8b5ln[!<bMp"?cP`H1M%>"F*$kMZe<X#!<#K";I=11)(]23<Y->j:0T>'F4hk"QTlr#R.jF!!IcS49U'84L5'6]*AHAGW\+K#C5>249RYIK)l\b!<a)>Hitu7HNY#sFgD5S,d7:X1b<tV">j!Z";Hdq/-H)8'S?E#MZEqp"FL=T"C;32"FgOW4C\LV;gG^6!<`OM4?TA>H*[T8"??Sn";1h?U^^3)o)o=_'Q4,(":PuB"S2a;4qrMJ"FgOS"FgOW4C\LVqZD,-,6U,="?]V._Z^/GGW\*`5'`=t49RYI*#*`&"M=c:!<`hl"&]79'SZW.,TK\b*#p:>'HA^n!QG-CIftB)'T2tp'Eidd#I"<3"/l<EU]]QW*=)Y>nH#9c"FgQA"9a2WO9>]9"98RS"9_,&"@W+hH(+s?"F*=&dfarK#"/SS":UM*HNXHsYQ5.P"="$h*-LSS!<<7P"9\jV)up+k"@NB@"@VPVH0YS96t6?fP6#t+#"/TB"@Tj)H2@dK"F*=&qZ;&<!^m/O"9]]k"Hrj3MZEqh/4'IBX:54>/-I1#/1br@!<a*q!A"?n$j7gq#93jdS,j`R"FgOo'F,T\*1R%k!AFY+"Hu+kMZEr#"FL=dqmc`L*!@7_!<`NFS,k96"FgOS"FgPB"FUD@ZN5?@!sAaO6q"(9H%Qi""??UK5o^+4*!CWl]F4'AS,r6iIKY-'"9a/n!!IcS6j.o@7-al!]@d2f"F*=&djo^]"[iJR":Q9(!<`NNYQ5.P"="$h*-LSS!G;Ob"9]^7!T*q!!<dlT!!IcS6j.o@7(WSIRfNWpGXOsSMZJ*U9LK"D":PDG"9]Ec"Hrj+MZEqh,^TXs/8GXo"FgOS"FgPB"FUD@ZNGL50E_N'6q$?1H&Dkp"??T1"=+*q,^&tb";Hdq,Qnei";L0[!H]:a*39/DhZ3k0"Ju5'Ifoo]4c'3-"-irp!:fOZ-j5#&+9[/s(^,<k"IK3#'_h\3Ifuh``!8T0'EA8c"@NB@"@U/2!I:FA"@Q`&7/I(3irT>dGXOsk!I9k46j,LQ$j71Gqu['1'EmJ'YQ5.X'T<&,";Gnu$oE;6">m1\">hY]*iK)BIfo`SIfomB@g#33#'lsI"9`s;7/I16gB0hH3<TJt%=84//9S"""?`mh,QIss"9^9F!<hus/-I#T!<dlT!!IcS6j.o@7)Po'H(tTI"F*=&Z]kK9_Z<..3<THfN<'.b"C;4H1lDA;1^&1/!^ZV`#ls)V!>krh":t]c"S2aiMZEq`'Q?G?"FgOW<+?&1Rg44k#?1hS"B<Qu!I9;&"9`sK<8.G!]*;4;3<Yi_j9mLA$k+]a'*J`F!<a)>+N+O^"FgOS"FgOW"F*mFP6#s`!sAaO<)gI7H,B\_"??UT"UlrGF$'j^_m]Y7$nR=R!>Yff";DP$M\VFO*/ah#,Rc6a]`BYm/?<]="FgR(%/^lC`#g</Ifo`Z!4;7sO95W8"Gd-_Ift9("FgRL"U';X!!IcS<!7UP<9jR1MZa.cGZ7Y3"aR]a<!52a$p:Nj"9_,s!AlnA,6U+kFdjsF"="$Pp]?lb4I?-PIfqkJFmD6p9X"OS"?`.S"9^iW!T4"Z"FgOW"@uKkP6#t+"p>'R<)h$CH/f-/"??Sn4F7267'H^A"?Zf3"98RS"?\ehX-!EF"="'5!B`jC"D@pf"PadB*]g)6!!IcS<!7UP<4b&6UB^o)GZ7YKPQ?'I!E91^"IoQV>Qb0tYQ5G#"="$L"FgRORfT/_5!4i+"FgP:Rg3RO"=12P4E(FQ"98RS"B5MP"B;].H%Q/$"F*mF_Zb=T"&oC`"<7OW"S2aA:'?LW/0+ir1j]?N'T<&D">"VE!sBU6!Vc_@"FgOr"FgQ)!X*uU!!IcS"9_7p<0IK2Ws/\0GZ7Yc#'p(`<!52a'^Iu*j9u/ZYQ5F@9X"OS"?`.S"98RS"9^iW!J^[u"FgOo,a8?!!?MAn"K)8_7e6b%"FgOS"FgOW<+?&1.sYV-"@uKkP6#r="9`sK<7@uNH#lpf3<TaQHNXJI&$Q's49Ql34?RbeOT@QI,6Wc&"FgOk"FgOW"H`]f">$bX,V0(G"98RS"B5MP"B<PLH0_p?"9`sK<4fL<H-6Fl"??TIRg0$@"=12P4GO"AIfom$%kR_^"FgOV/Nr%o$NT>Y!E]JS"Af5N"@rZF"98RS"9\iu1c5(3H(+s?"F)a[dfarK"uHHC"9]`;N!gU.6k$:#"FgOS"FgP2"FUD0_ZG+Q[fHU7GVh7p!dTD'1^#fA'Ee^Fj9cl9"9^!S!>HLV,6RuLIg!q(*^1PL"FgQ](rQY9ZjZp;IfqS2I0;Bb!dX)6"9`s+1lDH]b6'R(3<U$!6js%uL]IV]"C;33`<6DG^@;6V"pBDYcisW&"NUcMIft]8liW%E]H77ZOT>Rf"C;32"FgPb"FUD`MZnBY#6Y0SA7XEqH'8DB"??SfW!,<m^]O^h"=,O=j)th^*,CoD"FgOS"FgPb"FUD`_l!N\gB.Q]G[t?s#C42gA-=mq"9`'7oE5RC":PuB"=+\?!=T)>F0Ga?<$f_99GD%@QidJ@"98RS"9`7F"D!,hH)m;5"9`s[AA\FnMZ[Jm3<U<AHNXJA$a9XG*!@Jh!!IcS*#s*bQ2s)^Muan$/=ZaF!e:@UIfo`SIfolWG[t?s#'l[?"9`s[A?._9K,%o"3<\sU"="$P/=Z`c=9O*V!!IcS"Cu!FA@i%ke%l%f"F+HfdfF`h5%FdV"<>>cHNYTNEoV<o"="%#/9Si5VZ?pM"Ejot"G6_SMZEtC!<dlT":Q6!TE>=H"98RS"CqX`"D"h>H.)p""F+HfgGaDYS,m.'3<THfOT>TS#7QLk"Hrj#i;j&]"FgQD#98X&"9`q+!=T,1!=oSc"FgOS"FgOW"A!'6.s_"Y"9`s[ABP"!F(>D6"9_].!L*ckjoLnO<$2<n"9_Da!<c(9-/4(R9IqLE-uT6<"G[$]Ifo`SIfolWG[t@^"*rot"9`s[AE*i=K*c&k3<Y9D'P.\2"FgP"'T<&$":T?0!!IcSA-@;`A;^M7UQbc^"F+HfbFnr^laHn*"??Sf%$gns$j9W7":URs"98Q8":PE7%#bH#*<[&jHN]*)"FgQ7!<dlT"G?l5""cYF!35PiVu[$N"J>buIfu,>"FgR?Wr\"Y4q(NrIfo`SIfom2@g"WX#C5&)"9`s+1lDK^P6!KC3<Tc?%=85I#8E's"T(V-MZEq`%%@8#*X$rqYQP)Y"JcI]*@JK#'F]<k'EgE!J--Kh%+kUaIfo`SIfolWGVh7H#C3'J"9`s+2!Y9i]*C.q3<T`n+Ogpt#n/B>XT8R2$$6jm"FgQ,YQ5.8/l2\#"98RS"9^Pk">ouXH0\lA"F)a[UB,YH"#L-@"IfYg#`A]dK*ETZ!<`NNC(+_XIg!gp"FgQ,(CUG4!<<7P">g70">l#<H!:CSGVh7H"*sdQ!Ajp>"BYdB"98RS">g70">oEFH.)cs"F)a[K*$>ibQ0O'3<Ta!"U(;"'T2tpMjaYdMZEq`%%@8#T)f(E"BYeV":PE)PQq$;!>LFm"9]-""9\j6$igE[">g70">jV6gG]6<GVh83MZJ*U9Jcl4"9\j<"9bK/F:8itXoSZp#98X&"98RS"H/]L,`;[+";H.rK,5Mc!<`N.+UjY;"FgOW"<e2?!X*uU!!IcS1^&401lDE\P<oC/@g"VeH.0)#"9`s+1m8,hj"N:m3<TJ[@WW"m'WqH>Rg0pk!<i9g,`;[+"LJM^'XQ6h*/ah#Nr]BO!<`N.?46oN+W1Lb[.+0Y"U';XL]mp2"FpXYIg!Y%p]WhqciO?""Fp[ZIfo`SIfonE!Fl8&!E48r#6Y0SS,o,\gAuS`"e5Sr3<ZrKoEYT@"gA.5Ifo`SIfu8B"FUEC!TSZTj156o"F-F;S,jj[MZoUO"??U4;aVOX!AnQpZNlEiMZErZPQ?[C"E4Kn"98RS"9b4q@g&;&UB5_I".TApI0?&@]*3Jd!sAaOS,o,\1O8j$S,iaQ"IfX\!K-s]"M>4("G?fN(:!so!ITP$N<+ES*+)Wf"FgOWKE7PC"G?fN(:!so!ITP$N<+ES*+/RFI/="$*/"?o#\sRL#E/\A!<f%r"FgQ%j8j$!ZNl-aMZEtP"H3A>!<cd5Ifo`SIfolWGanf)!K.,,P9U25Ganf)!Q,(dRff/]"??Ul#om<)"seSC"9a+R!<dcQ<to0J="L!G"FgOWI%(->I%qI_!IT87?^h:&"FgOS"FgQE!<dfRS,p5*H/"5X"9`t>!Ls26#'p(`S,iaQ"T&:c!K-s]"G?gH!<e&VUDC-9KE6IR!K@,-hZ3k0"FQ[D1)trJljmk7ZNlEiMZEt+!<dlT"9`%Y!!IcSS,ib@"IoM!!I9k5"IoL&"IoLf!dTt6"9`t>!Ls2f6@#&?S,iaQ"9]-["FLW:!=TBaHN^Y[oEOU^"FL=s"?%MuI"q_*Ig"gIlk?/qbQn=S?3I%Q!?OE=/d-Y,!!IcSS,ib@"IoMY7X<H4"9`t>!Ls2&ZiPHq#Fket3<U$!,kD-AI$Od9Hj'0E)up+k"9\j6Hj3kbX95C'Fg(r^!1E?XQidJ@"HW]gIftQ0"FgOW"C@#f!!IcS"9`tF!MfbV!dT\,"9`tF!Mfac"aR]aU]CTY"C)'i"H3?a<t(#g"??UD!<cI<"9`%i!K5;**!@,MV?,l_4rah2IfolW?3C62IfuPJ"FUEK!QtLhb6%kMGbbA9!W)qD,GY>C3<TbL!E'&f",m7k9I9ml"KVd>'4dU<S$`8:"CHT\Ifo`SIfuPJ"FUEK!RiQEX-`nj"F-^CU]J@6H&Dd#!<bCc'T<&j"G6`@!?6suQi[D?"<I\q"98RS"9bM$@g&S.irXLi#Qt9TU]I7lqmQTOZ]kKd!<bCc*#s;.ZNl]qMZEs>!<aVMGUuLH!G;Ob"98RS"9bM$@g&S.;gHgm"9`tF!Mfa[,C*Lh!<bCc"9\o3"Pa<1"G?daMuaXA])`lSScK*"IfolW?Ano[N<("%ScS6["FgOS"FgQM!<dfRU]HYaH)h,P"F-^CU]L(q!I6c&!<bCc%#b3b"9e])"H3@o"FgOg"=.ac"C@#f"9`%i!V7BQ"LeF4"FgQM!<dfRU]HATH,Hfd"9`tF!Mfa;H(+i1!<bCc:BYkE"C8YB^]S![!1NEYQj!VB"HWciIftQ2"FgOg"??T!"FL=T'N,&J"FL@5(=WX+`"1c,"FgOS"FgOW"F*$k;gH7^"9`s34GsAgRftnW3<X.4@KZfRYQ5/s"p?.R!!IcS]>"@\"P<et"FgOS"FgP:"FUD8lN)9h"$?^7"?a!kH/#"n"9`s34So>.is.[L3<Ta)HN_53*;T[='I4q,UKoF/!<`N>Mub1,'FY-12A?:%7Ke2D!!IcS49U'84L5'6o7[2J"F*$kUBc)9#<W,L"<=1FF;4UU*!-6G'LDp:"??T!"FL=P"FgOW4C\LVqZD-0'a+Ya4?W5Z!I;T&!B^KF"=+\."B4ppMZEr3,^TXs%#b34";D7I":0PZ'W;$8Ifp0"HNXHsYQ5FP/:.L""FgOS"FgOW"@tX;]*<Q8MZErC@g"oX!I:^M"9`s34NdqSb5sd/3<TJl%'Ta@";HdqC]k^d"<7PG"9^!S!?<?fHisQd;?R+:S,obn/d-Y,*!A8)*!CWl$j71G":Ue$*_lif"9sedR0&o\'a^!(#QWQI!It1RIft!!Ifs]nIg"O-lj$hG#6Y09"98RS"9_\6"B>7#H&Dh/"F*mFP6H5i"U"sQ<)eJTH'88."??Sf4KJPdbQkcgN<)0%D*.k&-3Sf$"9\o3'JtsR":RD>">0h,">9n-"9S)qFUJ3'n,Xp?IfpksIfpSkIftB)%#Y,h$j:q\j9s0L):T?#"FgOo"FUCmZNPQ+#6Y0S*$!]6H'8CO"??SfPAgI%$j7!?!<`NHRK3fs"FgOW*+K*kRg46!#6Y0S*$""M!I:FA*!A8)CYT,P!<`f6HisJ,!<`Dqn,\=H"FgQ)!X*uUp]1MI"9]^K!B^cQ&KCpmRK5NY"FgOS"FgOW"F*mFP6H6,!X)J4"B8<FirT>dGZ7Y#"aMUt"??V/"#MR`KE25J$a9Xo4>\VD-lrM@"R#jhIfp;sVucbtCHRLU"?Zg7"9^n!,QIss"B5MP"B:9\H/#"n"9`sK<20VBqZ9_"3<TTjE!36PKGf6/)[$;+!<`N.?3C62IfomR@g#b0H%Q8'"@uKkqZD+r"U"sQ<)g2g!I;!R<!52a$j71G"H3L3S-c8),TR!j/5cTr'T<&<!!IcS"=/'&!PSR;Ifoe*!t,+qncALe"FgRD!X*uUkQ1m:";HK2F;,E'FecMK'EfW`!!IcSo)q<B'_hk8Ifp`2HN^Y[,`;[+*!@Jh*#s*j*?52,"JYu;4ST86"pBDY!!IcS"9_9.!PAG3H+O:a"F.Q[]E.$tH/et=!<bCc'_BcSFIWH6)\`F2"J?5-IfpH"FmHC8'EfW`df^@\YQRc*Ifo`SIfone!Fl8F!E49u"U"sQ]E,YGZNGKJ"hXj=3<U=\!IFsU#98X&";Ct`"Esuu"AT)L"9]F.!<`N>S,n?F+9[/s'SCOM'GM7(K.O>6,`;[+56QH=*X$rq!!IcS"M=bF"M=b6H,Bdg"F.Q[]E.WJ!I;T&!PAF93<T`n&d/=OHNXKL$*4.1"S`%e!>M1/"FgP",^#Rs,Qo=pUB)W&J-I,!Ifp`:HN^Y[/;jN3,Qo=p7g+;E!!IcS]E&.`"M=bn!dUgN"9`t^!PAHV#'p(`]E&-q"Rlg&lN%+g"FgOW]E)LF]E(rVEs)Vj]E,YGqZD+b]E&.`"M=c9#C1@n"F.Q[]E+LAH/"5X]E&-q"RHYh%5rhiZNi%>!<`NFRfNWp*1R')!T4"^Ifo`SIfolW8A"u9!E4:(:BUfF]E,YGP6Q<U!PAF93<THf?IT.:"XHlu!AFY+"<8\6"LA=aMZEr+"="$p,^#Rs,Qo=p7g+;EW!*<R":Puk";DPmX'YBY,`;[+";I=+"S2a1"Ps3Q$Ntq^"9`$F!!IcS]E&.`"M=bn!dWgi!<`OM]E,YGUQbe)]5kOb"??Ug!<bgo"9`$6!!IcS]E&.`"M=cA"F7Vr!<`Nr]E,YGqZD,U_>scBGe='i!Q2#?H.)i-!<bCc'W][`V#edA*#s*r\cEcR,6[T@L&jIXmK!H?"<8D."LA=YMZEr#"="$h*-LSS!?;4e"OdJn:Zr)`!sF)V!!IcS]E&.`"M=cA"F5p+!<`OM]E,YGM[Fa90t[Mi3<U%KFX.Y8'Qp_c"=12P$igE["98RS"M=a<I0@1`K>[e9j+7:7"F.Q[]E+K'H-9p7!<bCc";K_o*4,m^)lj##&HDr`"9b4q;`*Ne!MfaS!<g<>!NZ<[!<fb1"??Sf,\ihMS,o,\0WQ#nU]FCn"KVW&9V_[l,6XM;S,n?FU]HtdS,oJfZULAbX(l:;!<eVf@g&"sS,jpo\cDp:Ga&5n!P8J[X2"b#!<bCc']W281c.%3o;Vig]`J$?MZEq\"FgOS"FgOW]E)LF]E-IaH'<7O"F.Q[]E+3DH0[u5!<bCcRg89eMZEq`,\f.=[fi-#1p@&bIfpI<F`]/c/9UQa!W0P24Gs4CRg2?>!<`NNC+KLB!La$?cN=<""98RS"9\iu]E,YG.s[m8"9`t^!PAHFM#ho!HFs7]3<U&>YlSsB#SaUJFA*CDKE60o!!IcS!!IcS]E&.`"M=cA"F9U'!<`OM]E,YGPAGNF0"_2f3<U%S5MZ?F'\boqA/'YFFDMYdOo]ZH'_@dpFF4eO%s3I*'W]^aFGp5#"FgOS"FgOW"A$0+]E(rVX1&,B!<dfR]E,?JH)nCT"9`t^!PAH^$[L2:]E&-q"9aAYcN2f0";I@,LBgoaIfo`SIg!Cb"FUEc!UBc3Rs>,>Ge='i!L%tXS$2q+!<bCc,S]2<"LA=QMZErr,`;[+"=to_pAtJI"P*\YIfo`SIfone!Fl8F!E49e>6G(R]E,YGRrEYZ4hLdu3<U>7$$EQX">$bX$j7Ph)up+k"9\iu]E,YGqZD-(LB.M\Ge='i!L$*#K?aM1!<bCc'_BcSFMnKLNWC+&c341NIg!Cb"FUEc!K.#)q`FuaGe='i!S`;/H0YdL!<bCca8lF^!<`B*Ifone!Fl8F!P8P]ZUb3%Ge='i!P8P]ZUb3%Ge='i!L'A]H,DYT!<bCcj9g9WRiO$_,6Wo./5Ntb+9[/s*%ZF>ZNi=F!<aqV,6Wc&"FgOS"FgQe!<dfR]E*olH*a.E"9`t^!PAGsBmG>u!PAF93<ZMk"Jc&$K)l[E!<a)>Hit.IY5r_j,U=qYK`M<%S,nBJc34?#"9iL*i;u/:(]`pl!S@DUIg"+!"FgQq!<dlT!!IcS6j.o@7&pQ<MZa.cGXOsK"F5V(6j,LQ">"m&/1_"+?3EBp!@.e!RfNX//4R8(!Or.5IfolWOT>Rf"C;36*Y/r4"FgOS"FgPB"FUD@MZS2$"U"sQ6q$nRGp>][3<Tlro`51@'T<&,";Goa!!IcS"@Q`&7/I(3_Z9lCGXOsc"*sbJ6j,LQ$j71GX:,5F'El>UYQ5/F"FgPi/;jN3/-L>'j9j*;SH5es!C7"lg@>80"FgP6"FgP."FgR0'@[@ng`2M'TE7;.TFV0T";Ct`"H*Bs:Zqsa"FgOS"FgQe!<dfR]E,&<H/er/"F.Q[]E*ooH(+uM!<bCc":TV[$k1)UdsMQ,,6S\hFi.3;"FgQ9$3Yh]"9ahf"L%q1Ifu5G1lDA;]*:BU!<eks7#M'K"HW\B!Ajo^OT>Tp%g7@b!!IcS]E&.`"M=cQVZD(t"U"sQ]E,YGZNGKJ"hXj=3<THfW<!.s%Kq7a1^nNE<AXh'"OdB.:Z)_-"FgOW-4_AW!<dlT9N2g%P9`g''EePF9E53F"M=a<I0@1`K*?O)"9`t^!PAH&"*sdQ!PAF93<W#,U]K4Y<"*oe<E')G"E+Em"9^Q.">hrXdsNtT,6S,XYQ6Sj%0V.`">h(]#nR5h"9d?Z%lE\T"FgOS"FgQe!<dfR]E,pJ!I=:F!<`OM]E,YGX.039b6#<W"??Sf"A/e"%%I?Z!NlJ,Ifs"UFjnS9$uC7nF9F>r%^QCfMZEq`'T<'7"C)?<j:#Q>"Dh<obF8M4"FgOS"FgOW"A$0+]E-afH-63k"F.Q[]E.%@H(/fd!<bCc,SZ1<PR[h,F3k;BKE2m:P9bMW'EePFI!f0MgL5a9<-?)YKE23#"@!$="Ht*m$U/Ac"FgOW,]h64!!IcS"M=bF"M=d4"*rpj!PAF9I0@1`qZ_?#\,c^8Ge='i!UI2qH':S-!<bCc"<;ak*#s+MHlN86"9].;!?<'fFjnS9$nQ`.1^#P'&$lL'MZEq`'T<&L"QTaq"OmQ"U&bBJ*%]:&!@/A<!@5D\"FgQ<,jth!4SAgZIfp0BHNZ_>1#rkO#>C$V"OI2QIfo`SIg!Cb"FUEc!ODfP_l!OJ!<dfR]E,nRH&E"4"F.Q[]E.$tH&E"4"A$0+]E.U,H&E"4"F.Q[]E,>nH1O>7!<bCc!!IcS"IoKk1s8(Y!K-s]_l3[<!C$^W$j=rYr!iiTC7G<p!V6c$!Ls/nU]FCV_dTVIMZEsV!<aVMS,oDdN<,OMS,o,\V?)=i!Ls2&G\<NI"I&ps"I&qW!@<Y>_g.aQ7J!JZS,rKmWr\^kS,o,\V?+"6S,pNRB:K!e!<dfRPQ@9T-&ZOA"F-.3PQAZeH'9A8!<bCc">"m&/1bqmHn5CF"9].;!A#d<dfIqB!VZWuIfo`SIg!Cb"FUEc!S[X#Mn/ol"F.Q[]E.nf!I9;F]E&-q"9]Et!CR&A:^"E@1`Z]]/1eu6!@/A<!Ajp9F8c7A"FgOW"F.Q[]E.m3H(0!\"F.Q[]E.%_H2FK?]E&-q"9]]k"PaJ,Fjk^X"="$L"FgOS"FgQe!<dfR]E,>@H+Sn6"9`t^!PAGsH$Q_F]E&-q"98RS"9b4q;d9I$!E2[^!<gaM"IoLnAZGj%!Ls2^_Z?e=S,o,\S,oJfq[o>!X+^ReS,ibW!Fl7s!Ls0:PAC@)Ga&5n!P9"jMie%)!<bCc,b,Bf_mBFi"="&Y"XHR,#JL3AIfomRRfNWp<1F!W"&K,M"98RS"9c@<@g'FFRg")dbQ.hLGe='i!RmD:H/lpG]E&-q"9_\N"B<SKFi0=B"D"_;9Q(&`"98RS"9b4q;a^ba!E2[^!<aVMS,p5-+.N?7S,o,\#l@Gg!K-s]":1FsS,qXtS,nNK"IoLn(MB6=S,o,\V?)=&!Ls2>U&ens!L*TfI0>c8S,jqrD?L)ePQ@!LZSZs.[fM]o"??V9"9bP%"?]'g4Hh$Q!Ybb??9A2jIfone!Fl8F!LpP!H/$LC"9`t^!PAHFU]Gba>J't>3<T<bIfonE!E35+U]FCfS,ia;"IoLg%PXYS"Jc&s>Qh,/;bWtf"="&>!MfaU!Ls1\!Ls1f!Sa[VS,n8A!G@o'"9`t6!L*VT!@?2g"9`t6!L*W.C3fET!L*Tf3<Y9K*%]iQ6k"4U<C?s7"Rc?oIfolW?3CCs"qP7I!<dlT"477r";r$Veb&t$'EimgfG"I<"OIhcIg!+`N#Rr]`!lk%&t/hpa:&3$"9aqiYQ7]+S,ohp>Qgi'YQ887"FgOWX9#O+4=l]t('G?;MZIpa!<eVfX8rG,PQ@9TYS"qb"FgPR4A5k\<1Eun)i,:5IfpI\=EGek,ch"L"=0K<J-"j<"FgOS"FgOW"A"IQMupluH(tNG"F,k,Murk\H.rF[!X(Ld'XLGS]Esf'PQ<>IF9M(XRK8WRQj!VB"G6_SMZEs5!F1N`"G6_cMZEs5!GmYp">!Lf"=,7>"9^9[!=U4V,6T8;Fn8Tq'T<&<":1Fs,\I70"B;-3Z2lKZ/?f.S<2157!Al?cQN;25"C/#/"B8?T!F/UA.]WSL">m=`<&@R$"9_]*!<c@Y/VX;i+9[/s!!IcSMuj-1"H3DG#C4Jr"9`t.!fR2mf`?A^,E)[,3<TIeo`8U=#R#V[1mA#f"9aqiX8rH_!L*U:fHf)n"FgOW<1F!1,W>jU"G6_#MZEs5!A'-0"G6_3MZEr+,SgM>Mue8."H3A_!<e>^MueY6/0'lTHN[9;!K-s]]@6kW!K-s]"I&qV!<e>^PQ@!LTG31g"FgOS"FgQ5!X*oSMunV8H,GI>"9`t.!fR3(!I8aF!X(LdFDNL$"C//3FED=]_Zp<TYQ8je$3Yh]K)q2;MZEs5!Ls1K!<e#UU]HAS"9be,YQ6j;PQ;O&/F-,SMua'?!NZ;)Mubbi!K7$j"FgQD.?G!&6q@H1"<<X,HN[9;!K-s]UJ%B`MZEq`PQ@6S"H3A?!JUW>!A)D;FHce/PQ@id"H3A?!JUW>!FGtZ"R$'nIftB)PQ?[C"G6`F!K-s]K)qbKMZEq`X9#O+4=l]t('K.2"FgOS"FgQ5!X*oSMur;GH+Uoo"9`t.!fR2uXT<_5!K7'_3<V1'!C$\iPQ@id"H3AG!A3LLY6"iV"KMY6"L\C3!sF)V"I&qk!E92l!O)T0"Jc(&!Fu>7!O)Se/<g/N"9abgRK6[=!sF)V!!IcS"H3Cl"H3EJ"F8H#"9`t.!fR2=Wr[L0+H-@)3<T<bIfoo8!E2,PM#lrDMZEtA!<aVMj8l=cV?+#8j8jnM!GCHoj8n<BV?,G$j8lRqBB0*K!<dfRg]?I:-(Bkp"9`u)!Sd_1G^8>6!Sd\Y3<U&&96?s1U]I7l/DDS7#XgPG!OrmJIftu:U]F?r1o(.(2@p"@"G6_cMZEsb"U';XU]IOtHN^DNX9!I5'^JW/!K-s]!!IcS"KVWn!<fJ)]-O?VX9"glX8rR-!DKj$HN]N5]E*ok"=1ndHNXJq!O)S5_uTuc"N1>Z!Hn8?";Hdq_uU"J!=T+4!NZ;6ZiL:fRK9JjQNRG@"98RS"H3BbI0>K1lN)9`2?\s?@g%_lK*HUR2?X/-Munq>]>t"u]0)#R"??T)bR-uG;_3h-"S3BcMZEq`,b"f;"=0K<[K<$$"FgQ,!K7&;!<e#UPQ?[C"G6`F!K-s]K)qbKMZEr3Mua[sL^"!3"98RS"H3BbI0>K1ZN5@CPQ:miG`2]_!g@GGX"K>4"??U;!E9I1K)o58!<e#UA;^Hk?Nbi]!!IcSMuj-1"H3Dg"F5nK"9`t.!fR38&UCukMuj,B">$<(7$I_:!L*V-e"Zr.!<aVM!!IcS"I&qW!Jglm!<dlT!!IcSMuj-1"H3Dg!I=8C"9`t.!fR38`W:@c[fMEh"??U;!K7%s"G6`>!K-s]K)qJCMZEq\"FgQ,!MfaS!<as4!>YehlVM\f!<eVfX8rHg!E4LLPQ:aeIfo`SIfolW8;mV/!lG(bUKI^&G`2]_!m=enZS[UB"??UL!K7&6!W3<.Mug-`PQBtM"FgProF"jH('"Je"H3BbI0>K1P6H6t#m:BUMunq>gWKVC];,Id!X(LdA41m*!<e>^S,p\4-3Sf$!!IcSMuj-1"H3Dg"F8Hi"9_8S!fR3P!I<-f"9`t.!fR3(C3b`@!K7'_3<UnF.\m+3!sF"U!=T*a!O)SM,TMaDF8uGn"98RS"9aYb@g%_lo)X-3G6A%nMunq>gFdd+2N.\?3<TJD#+P_@&"!\,Iftu:S,k3"!!IcSMuj-1"H3D?!dXAL"9`t.!fR30(jW0G!K7'_3<UH-?j)\pPQ=Yb1n4Sn"9b4qX8rH:"FgOS"FgQ5!X*oSMunn=H/ilI"F,k,MuoKf!I;!jMuj,B"Qp$ndK'IRh?98J<8Il`Ifstc!Et]g0Eck.Muf.DHNXJA!O)S5PQ:n3";J18FIWB%!Ls0AbBHGZIg#0F"FgOS"FgQ5!X*oSMuo1HH*_\t"F,k,MuoJ@H'?DPMuj,B"E[&f!L*TfPQ@9Ti"W<s"FgOS"FgOW"F,k,MurkYH(2MK"9`t.!fR3Hb5lmp7uRKP3<\sa"="$P\-\T)*&%MF":PDG"9]Ec"9]F?!<`fNHNXHsYQ5/^"FgQI"pBDY!!IcSMuj-1"H3Dg"F9T;"9`t.!fR2eU&fP_\,hNi"??T!qdg6_,U<sA"IBIa!@4<L"FgOS"FgQ<c2jE5!<qNb"QTTR!=8RS!TX9>!<`N2RK;IMPHFrI!K-s]"RH.f1uh7$!K-s]_l3\7!K-s]K*-c.MZEq`,\lZHj8n<BL&pWAj8n<BV?+;5j8m.HBB0'rg]:mfg]?I:-0m,c"F/]&g]@"KH2Ck%!<bCcK)o58!<e#Ulj/LM"B;]AFDPc0/DDFdCb4UgChtYT#&J*,S#HEnFF+.,C_:ah"FgOS"FgOWMumJlMunV:H+V&s"9`t.!fR3(fE$98?Anpg3<X/G&L7KqS,qLPV?I*P"98RS"H3BbI0>K1P6H6TCBTRt@g%_l.s]<R"9_8S!fR2M"aS:,"9`t.!fR3X0mU[%!K7'_3<VJ2%F,"H%THD$"LnO:IftB)U]HAS">#K4('K6jMueh;"G6`>!K-s]K)qJCMZEr>"FgP2Mue8."H3A_!<a[4!IFqPS,ohp%$Ubq,6X53PQ>pmZiQBl"="&.!L*VE!K7$Z"FgQ=!<cZ'%$UdW!A&k^!<ennYQ6Q\"FgP2U]GfF"Jc("!<f2!bD?74U]CU_!Lj)mMuf.DPQ@-W!!IcSMuj-1"H3D?!dU9Z!<`OMMunq>X0;VM]?1/5!X(Ldmf<P:"98RS"9aYb@g%_lMZe=cZ2k(2G`2]_!jfH=H':%C!X(LdK)tTTMZEt="pBDY!!IcS"H3Cl"H3EZ"*q5&"9`t.!fR2eRfRfX7uRKP3<\pVg]iZ;"IK5nIfo`SIft]3"FUE3!j_oQRna(hG`2]_!lMMKH,G&h!X(LdK)nrf!<hlp"FgOW<1F!H"ondU"H3BbI0>K1MZS0nblIqMG`2]_!lLB+H/l74Muj,B"Gd*^Nr]@`"FgOW"A"IQMupluH&IU^"9`t.!fR2U??tj<Muj,B">&#W!Hd*#;k*lH!<g$?!MfaS!<`Oi!Lj)m!!IcS"I&qW!P]!B"FgQ5!X*oSMunn=H/mNX"9`t.!fR30\H.!AaoRG&"??Ts"J,Vs!!IcSMuj-1"H3DG#C2f7!<`OMMunq>_\[U)WWA%["??Sfh@#>E'EA8c"H3BbI0>K1MZS19W<!,)G`2]_!p_:\X$_gI"??VR#m<Tu9N6?AP6"pH!<aZYHNX<OIfo`SIft]3"FUE3!kSS\X1A<7"F,k,MuqJ5!I;#t!K7'_3<TJ$@gllN,6VOfFo)1B'T<''"B5d46rXCj!!IcS!!IcS"9`t.!fR2M"aQSg!<`OMMunq>b6WBg+cHI*3<[hA<2'Brk6_?A">#c<('JE;!K-s]"IoLs!F,c'!O)T8"KVX.!B`:DIfq<]!>Yfj!K7&;!<e#UPQ?[C"G6`F!K-s]K)qbKMZEr>"FgOWI%14N`s)Zr"98RS"9\iuMunq>Rg")lSH/irG`2]_!ooOHH*_mW!X(Ld"I&qk!W3E1S,ohp>Qgi'YQ887"FgOWX9#O+4=l]t('FU?Ifon5!b2@l!i#gB_bUC<G`2]_!fN]PH-9`W!X(Ld"T/Rr!WEVD$3Yh]!!IcSMuj-1"H3EJ!I;R1"9`t.!fR3(4aH'<Muj,B"=/p,!!JMeb64dF%#b2i,6Wr+Mue(UciIshM?.gh!Ls1\!A)\%"H3AN!<`B*IfuVQMucE>"Q'7`Ifo`SIfon5!b2@l!eU`'UQ>M8!X*oSMup<dH)$H%"9`t.!fR3@*dN[*!K7'_3<Xs8Mum>h/6!Af!!IcSMuj-1"H3Dg!I9l&"9`t.!fR2mJcU.t\,hNi"??U;!E>Nh"G6_[MZEs5!G%)h"K)8'Ifo`SIft]3"FUE3!h07:RmR;]G`2]_!m;[2X)O"!"??Sf9WnKJ#64mV"H3BbI0>K1MZS19_Z9lCG`2]_!qU#LX4RH3!X(Ld[fch(";J18FHcfj!L*U9]6"1?!Ls1n')*"AIftB),`;[+K)mN]!<e#U1lDA;K)n)m!<ar!('FU?Ifon5!b2@l!\8Q^HisRsMunq>Rn\1/a8q5$"??U<!ON1=PQ:oO!Ls2A#DW?`Ifo`SIft]3"FUE3!i$!GZ\JPa"F,k,Muq0<H&L2RMuj,B"98RS"S73Gj8iPu+9_$3;`)BZoDsjN"N.2>quM]V"G6f0!fI'^"=.aK!TX:B!JUXA!TX:B!N#npb5pZ)K7O&9j8n$:"FUF.!TX8-UVd*8"F/]&g]=1"H(3:ag]7O<"9aqiYQ7^U!Ls1m!<e#UU]HAS"9be,YQ6j;PQ;O&K)q2;MZEs5!Ls1K!<e#UU]HAS"9be,YQ6j;PQ;O&Hpe4(!<eVfS,q4C[Km"c";R=-EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH6qpV=FYc#R#V[TEk[M"IKGtIfolW?6hq61NXlf,^%S2!@.dm"9d'XRK4Z6"FgQ5!<dfRMueh<H&Dh/"F,k+MuiMNH.)nT!<bCcO9>[j"9\j6"AC@n"HrjCMZEr[4F722"FgOS"FgOWMudDkMubGSb6%kMG`2Z^!W*%Gj158M!<bCcb62pF!<bLf,6U+kFo)1B'T<&T"=sraqf44ji!-Ce"FgOW,d7:`,QrJt*;BjKUB8L@"FgOS"FgOW"A"IPMueP8H%Q8'"F,k+Muf[YH1M9"!<bCc*:&L`FIW[@,ch"L"=0K<hu\E1"FgOgPC%CF'_AU2FArt7(N`mrqdFSW'Z2eMC]FTf"9`7M'Uo=9"NU[a"FgOS"FgOWMudDkMuck&dg(g4"FUE3!UBc3dg$!YG`2Z^!QtXl_Zbu""??SnU^bTM"LA=QMZErr,`;[+"=to_'`4I&F@<kE"FgR4#6]MZK)m6U!<aYNHisQtYQ5F`"FL@D"<7QS#bD)#IftB)'T2tp'Eidd"=12P'I3g/"98RS"9\iuMuek<K*HV]0E_N'Muek<lUH/X#)iQc3<THf?DJ)."4.38$uc?!"B,^3BI<q4"IfW)"Khff#R#V[!!IcS"H3@k"H3A6#'nAs"9`t.!K7&k#'nAs"9`t.!K7&C6@"b!Mua&A"O$tT"-`iE"?6O6"@SHW!H]S4,V4RX">"m&;`'C5"H.[jMZEq`/=QYCNr]B5"MY!@IfpbWMZIo>"<=KD"9]^7!N60`!sF)V!!IcSMua'0"H3BI!I<u3"9`t.!K7&32gMG/Mua&A"AC*?!<c=PMZErKUGI!K1c0@(UB(K3Muba<,RagFf`>2=,_c=&IftB),`;[+,QrJt"<=WH'H@7'"9]-["B-"m!<e$C*/ah#":Ub#"9bq2RK3iT"9a2W"HNYR!>HRXIfo`SIft]2"FUE3!Sb]sH-:mBMua'0"H3AV#C4c&"9`t.!K7'N"aQTa!K7$^3<T<bIg!@hI#.lVP6$'['EEN.I&6r1OTBjaUB,"TF9I!pFF5C(<<NGLFEH8^H-9oD"??U;!@5Yc"=++t"<?`c!H]Ri,ch"L"=0K<cN0@7"FgOS"FgQ5!<dfRMui5FH2Afh"F,k+MuePYH(.?`!<bCc,TMR?"<8D(e"Zr]=Y,I3"9]^6!<`B*IfoloS,ohprrN=Q"G6o-4q*GQ"FgOS"FgOWMudDkMuf+CH/hX&"F,k+Muf,_H-=;1Mua&A"=tgF"=,78X'Rp,"+(.R,b"f;,i/Y3PA1%!"FgRG"NCO-%.46$Ig#WN+?g4;"U';X"<<m3"S2cQ"?mf%"FgOS"FgOWMudDkMuieXH(,lY"F,k+Muei7H/h,J!<bCc/=Zcg"<8D(X'RV6HN\6iIg#KH"FgOol\bdc,QoBo!<`NNS,oMi-3Sf$oG,:XWr[k\!!IcSMua'0"H3A>!dT\I"9`t.!K7'.(4!5fMua&A"S2a)MZEt\!<h!T"T&;P"[3?t!X*uU$R&7'!f6qX6(J+O!u2,*&ch7e!I+`s"E4Kn"D@pf"Ip*X#]>SC!!IcS">jTk1qNs;MZa.cGVh7H"aR]a1^#fA/*mP"!<`NNC(qAO(g@[S"FgOW\,i$!'Mnp^"98RS">g70">mFcH2@XG"F)a[is0ki!]1$?":PDG";D8egT:LG#:*^\-3Sf$?j(r^!!IcS">jTk1n+_qlN77mGVh65H0YSi"??T!r![`&XT=mr,`;[+P6ELq!<`NNC(qAo[/jJG'EiddDZkOm!!`Men,X@/Ifp;cIfp#[Ig#ZVe-R%`$313Y"=s\(">$SYH&Dh//7Sf6;gF9)"9`s#/DC2N]*9eh3<T`n8XojgZiLl!!<a+D&+0IV'a,e/"9_8H!@.XJIfom*@g"?8#'nr*"9`s#/@u.4_ZD@l3<ZYoj9^_F":,-["==8$"98RS"9^8c">!Js1B[i*/1c\]H-6:@"??SfS-tee"G6muMZEq`"<e0V"C;33#mLCYn,X@/Ifp;cIfp#[Ifo`SIfo`SIfolW8/rV=#C241"9`rh*1I+W]*95X3<TbSY5ra(%1EXrdfT^]#7M#necAt`$j:q\KHJtjWWC<[!m(KY"9@ZT!LNljIfti6"FgQ1!<dlT"9`$6KGhuT'BBW'"FgOW/7Sf6;gIs8/-LA(/B\*?o)SssGUtCu#C2L6/-Is9"OmG_"<I\q"9apR!H]"Y'F,<d'G1`f'Qo=:/d-Y,!!IcS/-LA(/@,J)UBLc'81Z;jH(tNG"F)IKlNDLn\cF>b3<T`n&d/?$Pl]>7N!oh'#8@jd&I]?fFk[QD"="$P*e=>+IKY-'Nr]B5"9B5A!/pCKJ-?(*"S`*&Ig#6D"FgPZ'J/j"S&#,1"OIEN"FgOS"FgOWHt*;,]*<P5#6Y0SI!jZLH'8DZ"??Sfg]AGa!mgrNIg#6I,Y"7.?j(r^A/$TdGDh:YA-D*$YQb5["98RS"9a*^"FO-nqZR**G^Oo9!dQ#<"??TaX9U<JGG>RG"J>u@"FgOS"FgOWHt*;,;gH7]"9`ssI%(:b_Z9lCG^Onn"aTtLHiuG4e.2B[/DH*a'N><:"L&0#!E>]t"FgOW"H`]f"9`$6!!IcSHj"j#I"MTJ_o;]["F,<AP6cH/#CHY7"ABf7!P8F:9Ul-V"TS[T"FL?#"FQ+/H,Bdg"F,<AlP4]G3ICri"R#mi!<d13MZErS"FL=P"FgQ%"FUE#o)s?^!X&XNI!jBJH.)eA"??Sf9]uNL%noYJb9jP#</Ub["C//37,qH]MZEq`,\g!Q"FgOS"FgOWHt*;,;gHgq"9`ssI%*3Cb6E=s3<TJ\%Bok,"Mb//!>MaC"FgOS"FgQ%"FUE#_ZG,D0E_N'I!k6LH&DlS"??Sn"=jTX'IP/q#:tc6"9^Q."IfWYMZEq`2MqMd!!IcS"FO\^I/="ke$B&X"F,<AK*cg5HiuG4<:gAGUHe>Q<!;@c^]ajj"98RS"9\jPI!jBGH+S*E"FUE#K*?P4EWgc""FU(KH+S)""F,<AK>[e9b6NCt3<YQLoF>3>"!gPl2?3l0"FL?#"FQ+/H.)ft"F,<AgUI90UEFpe3<X!ul2_"f"FgOWHt*;,;gH9_!<`OMI!ghRH%S&'"??U$ZjnYYGO((dhuZ)YBEWefA/$T,3,BQcUH`R*PQ<\f!sF)V<#dHa56OrU!R:cI"FgQ%"FUE#MZS0nciF7PG^On&+F/SfHiuG4QNIB7!<`B*Ift-%I0=r(!I=8?"9`ssI&!nHH0ZGt"??U#9G%D$"FL@E%I>0SPQh*jIfon%@g%0XH)n^]"9`ssI-Y]rbCotE"??TYoEHl<D[_gQFAtq-L&k6V,d7;C9GB%9>>._F!@0p(Vuce/!<<7P"FL?#"FQ+/H%RII"F,<AgW9JAbHh4s"??U."AK#j!<dlT!!IcS"9`ssI+&4DRp6(!G^Oms\cI*:IXD8Y"T/<8/DH*a$qq7,"<=WH9EZ?*!B'o\Ift-%I0=qU!dWg$"9`ssI,d_BqkjIB"??V9!X/?#"98RS"9a*^"FO-nX$-XhG^Omk2L1d9HiuG4>g*[/]/]Bb>Qi=SY64uX"NCKGIfol,!YM+/&-0c?!<e#\F:8Q\Hj%q1oG*ntX:,:9IfofB!s8Q!n,\%A"FgRL!X*uUn,``B"Pa68+(b?h!!IcS6j.o@7&pQ<K*MM^GXOquH%Q>)"F*=&gAuT3#"/SS"M>*V7(ZI2"sf*-"9]^'!>GYF$j77I>jM\0'J+lq!<<7P"98RS"9\jP6q$nSH2@dK"F*=&K*HUr"U"sQ6q#3#Gp>][3<U<)>hfUL%3-pgdK(WB!O;_7*!@Jhdf^qS!<`N>RfNX#dfE2`,Qo7^%jWDOM\Q3pIfo`SIfr.BI0;sE!I9;$"9`s;7&(!4o*7Yd3<\Yp/;aH2">m=`'EgP&!?;4fC*Wp5YQ6"#"FL=\"C-Ti$k+\VdK'IbHNYYuIfqD-Ifod$#lpXg!MBPuIfu,A"FgQ9"9a2W!!IcS<!7UP<3$7LRfrotGZ7Yk"F5V(<!52a4;9rR[fHV*YQ6Q`4IZ?S"?`1T^]]/i"FgOW/?f-p/-L>'!!IcS"9`sK<0IK2]*AHAGZ7Z&#C5>2<!52aljl4<!@.dnYQ6lE!sF)V!!IcS<!7UP<6GMllN77m85rRc"*s27"9`sK<&8gs"]PUb"?`.YB\X%"*3]H+$p8k>"@THp1ctmc"?\ehla-[T"="&(!<dlT*X$rq!!IcS<!7UP<4`B\_o;]["F*mFP6cH/#?1gd"=tP0!@03!HiuQZ=R7+4'V#2#!!IcS<!7UP</Ug'K)u/YGZ7Y+,C*Km"??UO!<g@B"9\ji!<dQc7e6b\!<dlT$p8k>"@THp1ctmc"?\ehRk6`*,6S.*!J(86c2e&t"98RS"B5MP"B=[fH&Dk0<+?&1P6#re"p>'R<)iI"H%Sdi"??T!";1k/"<<=#"S2aAMZEtI"tUbt"KVhk"98RS"=+\?!A"@)ErZ?8!Y6g^"FgPR"FUDPMZS1AM#d_^GZ7YkXoWh67T9LN"IB/mP5tdf/NjIAK(/l'!<dlTL]IX."FpLUIfqSjU]Em)!X*uU!!IcS"9`sS>Ut*k!<`OM>[30iH'886"??UD!X&ie4=i&<Mui8J/1eEb!?MAn"R#miIfqSZ/A'L7">lVLhuW$B"FgOS"FgPZ"FUDXZN5@;"9\jP>[7.-Gp?Ps3<YfV%#Y,hUB)'e!<eks*%h?sL]NA6$oBLdgPc.91n4SkL&hF,"98RS"C)(X"C.,qH%Q8'"F+0Vo*9Os>Qd%i"=sPK$S3h[b9jP#1lDA;"?`mh,QoZf!<`OTA1W04IfuPLPRUZh#m:YUIqSt7"98RS"9\iu>[3HnH,Bej"FUDXRg")T"U"sQ>[6S0H,IW&>Qd%iF9J`IS-D),/DH*a1c,e,"F$:81bJo\"9\ji!<`N.?3C6:!5,cBYatq"Ifu^A!sF)VTUl5gIfuhS,^&]Mj&!AiMZEq`77tK""KVZi!@/cjIfonu!]QnV"KVZi!A"AL!h99F+9[/sX9'Yio1@]8!PAJl!<g=BU]N*"a8na5Ifq_6IfonM!h9;<+3:Jc"FgR$Sc]+F"I'&u/Ahm\!gEj7dg=[$"9a2W"9`$fX9,1!/Ghu>!iuGSdn-VBX9's=IC'%Y3<X!%!a;Z,R$RmXIfu^W"9a2Wj9l*C!Alni/DGs]4?P0Q1&qH,"?c8WH0]**/1fP3!B`IqM_[Da"F7n74>\VL2ZNu1"?\dtj*X5t3<],_!^p3SYaGRrIfolWOT>TS#D<8=!<e#ZN!5+?"IfX\"cEBa"K9NGM?/A6"H3IBj9#OL"@E<V"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(HEec>o4"?5BDcp@kb"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDpTKiX0"9e&nH48j:liSPl-gUpTXoSY.oE.&-!luqrIftu=lNVX("IfUc"H*9`"H3JQ!<ebt"FgQ-"H3I0ULjXf"?5BD"I'$V"I'&T#'oeALp$g^Ifu5FS-4`N"9aYdRfNYF"H3I0q^_FW"FgQ]"8aBi$`jH;"!ut."LJ7u"LJ9s)gMgm"1/.VirfLl"%*4\%g7@bKER5:-(DsV"H3IBj9#OL"@E<V"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<f@S!<dlT!!IcS"9b%llj<"bb5utL"U"sp!UL-Z$-NR!]/K!^"??V?$L7nAo)b-ZlNVX("IfUc"H*9`"H3JQ!<eL/"FgOWPQX>VPQ^:VH1M*%"R?8;Rfq+-!<dlT"H3JQ!<e&YN!(GZ3s:KF2rk&DPQX>VPQ^:VH1M*,#+PgS!<eJe"FgQ="R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(H-/-Ln72rk(.&-RIc"I'$V"I'&T#'oeAPQ^:VH(+s+#m>_\PQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-,Zba"H3IBj9#OL"@E<V"G>#$H1M*%"G>#$H(+r+#+PgS!<`Oa"IfDpi+rOG"9c(6H;(CBZi_VlRK9JlRmMCQ"KV^s"F5=sZi`YuNs#T8"98RS"HsG9#qPn&`!P0TWr^-F`!O?gV?,_T!Q5;>eH'=$$+pQII0@1h`!IaUDZg30!PA`O$0-U<H/k+i]En^$"I'&T##^onRg,AcMZEq`N!,UN"CM@^"9aYd2rk&DPQX>VPQ^:VH1M+$"9a2WoE5!n-'ObuliZk^-)83U"S;dTX93tf"FgOWN!)*#!sFhk6NiVVlNVY+!gjB!IftE-N!(H=])`%n"?5BD"I'$V"I'&T#'oeAPQ^:VH(+r+#+PgS!<h>8!<dlTPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-*tkt^jZE9"9aYdRfNYF"H3I0UH8U;"?5BD"I'$V"I'&T#'oeAW4W-6Ifu5FS-4`N"9aYdRfNYF"H3I0K?sW%N!)*#"1UDqIfon="@E<V"R?8;o)b-ZlNVX("NWk3Ifo`SIfoo@$"F,)#s3F%*s;_5!UL-Z$&_],j$2l:"??US#0[O7!<`Oa"IfDpKER5:-'M71N!)*#!sFhk6NiVVlNVY+!gEiR#'l[@Log[\IftE-N!(H5S,ibO"?5BD"I'$V"I'&T#'oeA\;:4hIftE-N!(Gj\H)hl"?5BD"I'$V"I'&T#'oeARg,AcMZEsj:]u7N"H3IBj9#OL"@E<V"R?8;Rfo2bS-4`N"9aYdRfNZMP5tf9"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-'Q%Di,o0P"S;fnQ2u:&!sJN(6Nm;h]2j1boE5!n-0##\"9a2WPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-.BX1"H3IBj9*Jc!<dlT"H3IBj9#OL"@E<V"R?8;o)cr8"FgQ-"H3I0M\?5P"?5BD"I'$V"I'&T#'oeARg,AcMZEq`N!,UN"HWrnIfu5FS-4`N"9aYdRfNYF"H3I0X,$e\#m>_\"H3JQ!<e&YN!(H=b5ha)"?5BD"I'$V"I'&T#'l[@Rg,AcMZEq`N!,UN"H^e-"FgQ-"H3I0]9<6uN!)*#!sFhk6NiVVlNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=:Bl"H3IBj9+%="FgQD#+PgS!<`Oa"IfDpKER5:-0&G;N!-?cj9#OL"@E<V"R?8;Rfp7P!<dlTRg,AcMZEq`N!,UN"G?o:"=:CV!<e>aYQ<ee"I'%T!<hVN!<dlT"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEsR=p0<X!!IcSlj3fC"RHH$!I<^="9b%llj<"bPC.YF?gJ(%3<T<bIg!*0!Q5:5o*a<q!Q59s`!HRb$(M#%M\a5;'EeOeJH<[q"N1UF2!Y[r$&\felN5QBMZEtPLB60:MZEq`,\k7(`!O?gV?,G!`!M?4B>b)Z]Er'N]EuL_-,WO^"IB/%$+pSn-[Fap!PA^A3<YQLlNVX("IfUc"H*9`"H3JQ!<e&YN!(H]9a(@qYQ<ee"I'%T!<f&7"FgQD#+PgS!<`Oa"IfDpKER5:-'M=3N!-?cj9+lc"FgR8"1nb_'*RY(Q2q-T"5>ta6]`VtIfu5FS-4`N"9aYdRfNYF"H3I0ld#UY5m2Z?X95g3-0kd=ZicTp"LJ93!dXA>Zifo0H%Q6U=p0<X"H3JQ!<e&YN!(I(Hj#B2YQ<ee"I'%T!<fV]"FgOWN!-?cj9#OL"I9&kPQ^:VH1M*/#m>_\"G?lC!<i<%KEEOd#6]\^Q2q-@SH/kC"9aYdRfNYF"H3I0e&qapN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfp2%"FgQ="R?8;Rfo2bS-4`N"9aYdRfNZE^B"Ie"I'&T#'oeARg,AcMZEq`N!,UN"Q6Nc"FgQ="R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0]7g7gN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfpg5!<dlT"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=98D!<e>aYQ<ee"I'%T!<eVilNVY+!h0Ca"H*9`Y6Y8\"IfUc"H*9`"H3JQ!<e&YN!(HE;n-WHIfon5"L%pf!sFhkQ2q,Q"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0Mjsg(NWB94"OmM.![Zk-"Pa'E!<h0ZRp^LLe,nD,-0#+2g]EcB"PC*_"FgOWN!-?cj9#OL"I9&kPQ^:VH(+r8g&V>+"IfUc"H*9`"H3JQ!<e&YN!(GbL&n7)!<dlTKER5:-+g2Y"H3Jf!TX=cPQ[9Q"P<bYIfo`SIfoo@$"F,)$.B-)P;<=EQN?FZlj9_s!I;<"!UL*q3<YfUS-4`N"9e?!RfNYF"H3I0ZX*cn"L%pf"8<'(Ifon="I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0M`M!""L%pf!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e_s"FgOWN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"Fu[:"FgOWj8tVJ"QTXU4a@Fj!osD/irfMG!gWiiW6#&CIg#*>o)s=P"S;b]!<i#rbIIY!6b$;&IftE-N!(H-)?c!%YQ<ee"I'%T!<h%\"FgOS"FgR?.`;W^q]Nf`gWfh(`!HRb$(M#%bLQ^4$&\fe":0PZ`!PI=`!M>&"N1Vb$)R`maT9<do@3kS`!O'_"FUEc$,d,rgJe:YQN=`*]F!&t!I9<8]En^$"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"NLNGKER5:-0oE6!sF)V_ucEg!I9;#_ua_"HN_OoQ2q-4!i&J8$cE+j![Zk-"O$q5!<gUJo</1?$cE+j![Zk0"O$q5!<g=BbQ9*V#6`6PQ2q-4!ilBJo)leM!<dlTPQ^:VH1M*%"R?8;Rfo2bS-4`N"L&18Ifoo@"*tC:"7-+9gR/*/!t;=5"9e?!YQ;*5"RH5:%,fh?"FgQ-"H3I0]=7kEN!-?cj9#OL"I9&kQjs7K"9aqlQ2q,Q"R?8;o)b-ZlNVX("G"&a"FgQD#+PgS!<`Oa"IfDpKER5:-,W+RN!-?cj9*KM!<dlTZPT\EMZEq`>tVI*/?AoK!OMn2X9+[g"KV[*!dXA>X9/!/H%Q7$!c*(."LJ5r!<fb2o4rUZX9,a1-0##n/d-Y,!!IcSlj3fC"RHHD!dV,q!<`Ol!UL-Z$0-GZlUpLM"??U<",m=.lN[QO"-rrjN!$*^5P"u9"7m:RK*7,8K)p7EY]p;#"G?o:"=;fR!<e>aYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEsR\cDq`"9aYdRfNYF"H3I0_kI/7N!-?cj9#OL"I9&kOIH7RIfon5"IfDpKER5:-+cnTN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"Q'XkIftu=lNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=<*I!TsmpIfoo("-rrje-!<&Gmhgue,q#W"9d3VQ2q-4"4RE!lN[RB"-rrjLhHp@"O$uFcN/<D"O$s`H$]\D"-rrje-#;CGmhgue,q#W!H/*j"9aYdRfNYF"H3I0UJV/Q"L%pf!sFhkQ2q,Q"R?8;o)bBcS-4`N"Mgl8"FgOWS-,&X"IoS3$[E,E".TH>irfLT"-rrjW*ogY"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDppdPC9"G?o:"=:[S!<e>aYQ<ee"I'%T!<eVilNVX("K5]2Ifonu"L%pF"H,[t"H*9`bQJ%n"T/AO";/i\"H`E\JH=7'Lt)M/IftE-N!(Gr5Qm#KYQ<ee"I'%T!<eVilNVY+!g(k3"FgOS"FgOW`!K@)X.B@9$&\fe`!HPk"N1Vb$)RapB>b,J]E)Z`$,d.g$)Rahf)`erlZm-]$+pQII0@1h`!I`Z9*>Ba!PA`O$+#BfH,G!A#m<6k"I'%i!<eVilNVX("IfUc"H*9`"H3JQ!<e&YN!(H=+fI!rIg!Cdo)s=P"N1D.!<g=CP>-<iR&pAlIfo`SIg#*E"FUF>$.As$j$!SKQN?FZlj<P:H,F=^#m<6kPQ^:VH1M*%"R?9J!Lj4]#+PgS!<`Oa"IfDpKER5:-(E0\"H3Jf!TX@@P5tf9"9aYdRfNYF"H3I0lRW0t"L%pf!sFhkQ2q,URfNYA"G?o:"=;e1"H3Jf!TX=cPQ[9Q"K6SKIfon="I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"Q0IeIfon="I9&kPQ^:VH1M*%"R?8;Rfo;o"FgOWN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0MeVAg"FgQ-"H3I0]+>+("L%pf!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`i(O9'"9aYdYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"K)P/Iftu=lNVY+!gEiR#'l[@Rg,AcMZEtD#R#V[PQ^:VH(+r+#+PgS!<`Oa"IfDpQpLq*"G?o:"=<r$!<e>aYQ<ee"I'%T!<h=m"FgR0"69P1lN[RR"-rrjliSN9!<`Pt"0_g-!iQD.Ifu5FS-4`N"9aYdRfNYF"H3I0X#1$="L%pf!sFhkQ2q-7%0V.`Rg,AcMZEq`N!,UN"G?o:"=8uK!KIWmIfon="I9&kPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-0oXUN!-?cj9(4,!<dlTPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNZl%0V.`PQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-0#jGN!-?cj9#OL"I9&kPQ^:VH1M)nNr]B5"I'&T#'l[@Rg,AcMZEq`N!,UN"MbcUIftu=lNVX("IfUc"H*9`"H3JQ!<hTm"FgQ="R?8;o)b-ZlNVX("IfUc"H*9`a@$/\"98RS"RHEtI0AmCdfOfQbQ.hLQN?FZlj:;Q!I;;#lj3eT"I'&T#+5M`!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=<rT!RRbG"FgQ="R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(I(+U!`,YQ<een3-u)"9aqlQ2q,Q"R?8;Rfo2bS-4`N"FupA"FgOS"FgQTDSui3UCIFN#ua4pe-T&IbR"Cs"N1Vj$&nu($,d.g$)RaX9#M%2ZN4^W$+pQII0@1h`!IaU(Bal-!PA`O$1!9GH2BtA#m<6k"H3JQ!<e&YN!)Yg#R$(hYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEsrKE24*"9eW)YQ<ed"G?o^!Rq2SliVPRj9+`N-)7gJOD4oJ"G?o:"=:r;"H3Jf!TX=cPQ[9Q"Fte$Ifu5FS-4`N"9aYdRfNYF"H3I0dkg4&!<dlTPQ^:VH1M*%"R?8;Rfo2bS-4`N"J>o$Iftu=lNVY+!h0Ca"H*9`"H3JQ!<e&YN!(Hm%0VUmYQ<ee"I'%T!<g+H"FgOWPQ[9Q"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-*(&LN!-?cj9,)\"FgOWquW/b"S;cn![[.;"T/=e!<i<%WrdS<"3=OHIftZt]EF,n"9be/RfNZi"0;V;X9>$rU]dIoX9=/fU]cSV"9aqlRfNYbB`rngKER5:--LoA"H3Jf!TX=cPQ[9Q"P?-GIfon5"IfDpKER5:-(BMf"H3Jf!TX=cPQ[9Q"P3k]Iftu=lNVY+!gEiR#'l[@Rg,AcMZErV"FgRP!n0qj$hOMu![Zk-"T/=e!<i<%lToe(oE+pl-0#..!<dlT!!IcS"RHG)"RHHD#C25?"9b%llj<"bRiZjMQiZO["??Sfqua/(ZiUA`"L%p>!X.!TYQ;rL"RH5:,if'o""!i`!<h`kQ2q,u"9a2W"H3Jf!TX=cPQ[9Q"I'&T#'oeARg,AcMZEq`N!,UN"Qp3sIftE-N!(HUVZ?pZ"L%pf!sFhkQ2q,Q"R?8;o)dim"FgOWPQ[9Q"I'&T#'oeAPQ^:VH(+r`6j.uB"H3Jf!TX=cPQ[9Q"I'&T#'l[@Rg,AcMZEq`N!,UN"K2V0Ifon5"IfDpKER5:-(A!>N!-?cj9+NK"FgOWN!,UN"G?o:"=8s;"H3Jf!TX@_%Kq7a"H3Jf!TX=cPQ[9Q"I'&T#'oeA\:t"eIftE-N!(GZJcQ"5"L%pf!sFhkQ2q-@Vu[$N"9aYdYQ<ee"I'%T!<eVilNVX("IfUc"H*9`"H3JQ!<e&YN!(H-_uU"""L%pf!sFhkQ2q-?$3Yh]!!IcS"N1UF1onRrbR'1."N.2>e-V$6"R?-E$&\fe"=.a#$0*k\$!G1Q"N1V:!=8S"!Q5;&!<`N2JH<[qZdAfl$&\fe`!Onh!GB=W`!O?gV?)=8!Q5;.@;!Lb"M>%N"M>&Z#pnmK"9b%l]Eu4Wqce?8EkD\]3<YQLlNVX("IfUc"H*9`"H3JQ!<e&Y<$g!A"H3Jf!TX?[)[(Wnj9+`N-*'8s!t;=5"9e?!Q2q-H@0D&_liWFPGnU>Q"-rrjoE3!8Gsf*L!<dlToE5!n-(EKeUP]*M",d0_*#sn<liRCg"0_ge!sF8[Q2q-@-Nno%"H3JQ!<e&YN!(GbHj#B2YQ<eeLE$GH"LJ8)XoSY.]E=H#"M=ik(3r9n'Eimg!!IcSlj3fC"RHH4!I9</"9b%llj<"bb6<0DAHW.&!UL-Z$);$Ve'e?a#m<6kPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNYn$]G4-lXC!U"L%pf!sFhkQ2q,Q"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0MmrelFTd0s!!IcS"RHG)"RHHD#C4d1"9b%llj<"b]8Qc9o9KFD#m<6k"N1eS!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+s9$Ntq^!!IcSlj3fC"RHH,"F9;r"9_9^$1%uI!I<uo"RHG)"RHHD#C5Vu"9b%llj<"bl^@j"gNVuj"??Sfj9[U>%Kr"!Q2q,Q"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0l]hJRN!-?cj9#OL"I9&kPQ^:VH1M+4/HgP+!!IcSlj3fC"RHHd"aQ;!"9b%llj<"be&294K<#%>#m<6k"I'&H!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"RmfBIftu=lNVX("IfUc"H*9`"H3JQ!<e&YN!(H-Ej2JC"FgQ="R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0lQ)q6!<dlT"I'%T!<eVilNVY+!gEiR#'l[@NZ&%M"98RS"9\jo!UL-Z$-NKtMjXSK"IB/U$1%uq5'b<qlj3eT"N1V*"=<@H"H3Jf!TX=cPQ[9Q"I'&T#'l[@Rg,AcMZEq`N!,UN"J@p]Ifo`SIg#*E"FUF>$1e=Gq^_jQQN?FZlj;F,!I:/2lj3eT"9aA\ec>o,"KQ0\_m'7?",$e'Min)DKERSA"G?oq*dPZ.!Vhu^"FgOS"FgR@#m>YZlj:9-H&G8t"IB/U$1%uqLB2\L7I1<`3<TJD"<7Pt"H3I0gO99a"L%pf"5&G2"FgOS"FgR@#m>YZlj:9-H-9e&lj7/)lj;,GH-9e&"IB/U$1%u)T)j6'F6j293<TI1H3Am(N!(Hm49UTGYQ<ee"I'%T!<eDe"FgOS"FgR@#m>YZlj:Q1H)hAW"F08>lj:99H&L5Slj3eT"G?o:"A\9W!<e>aYQ<ee"I'%T!<f?<"FgQ="R?8;o)b-ZlNVX("IfUc"H*9`W/1NXIfo`SIfoo@$"F,)$.B-)Rp,.b"FUF>$,ZdhRp#ptGjGb'$/</pH,H<Vlj3eT"G?n/Bq'VR"H3Jf!TX=cPQ[9Q"Rr/e"FgR@!rG];HgCfd!I<-o"S;b]!<i#rdrfpDliQe\-0#"/oE(<Z"H\B>"FgOS"FgR@#m>YZlj<7eH1Nrt"F08>lj9_c!I:Hh!UL*q3<TJL"=OD;"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(H5T`G:T"L%pf!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`fH(0F"I'&T#'l[@Rg,AcMZEq`N!,UN"=OD&"9aqlQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`Nt;GD"G?o:"=:t#!<e>aYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEsrRK3P@"98RS"O!P@`!IsKaoTEegL"U3$,d.g$)Ra@,/ae_-YL@("9`t^$+pS_#po21!<`OM]Eu4WRm_P&cN1Zb"??UL"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<`gi"=<q&W0IAdIfo`SIg#*E"FUF>$*sYXX24l?"F08>lj9.ZH0ZgD#m<6kRg,AcA-<$o"IfDpKER5:-/0g2U]CUJ"98RS"9e&t@g)-)dg(0q>m(:Tlj<"bj4+0UdiRi^"??Sfe-N8Zj9#OL"I9&kPQ^:VH1M*%"R?8;Rfoo3"FgOS"FgOWlj7/)lj:i:H/hI!"F08>lj9/R!I<F*lj3eT"9e?*Q2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<fSD"FgOS"FgR@#m>YZlj<7eH&Foj"F08>lj9FeH-</flj3eT"9aqkYQ4lc"-`m6lN[QW"-rrjPQRrfH1M-&"08U+H%Q7@$Ntq^!!IcS"RHG)"RHGa"*s4)!<`OMlj<"bM[=\+*:*t73<TJ<"I9&kS-,Ph-0kd=U]Zn`"Jc.#!dXA>p^dRX"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDp[LE@h"9aqlQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(HMZiL;g"L%pf!sFhkQ2q,T)[(Wng]N00H$]\T"-rrjj9(UG!I5'W"pBDY!!IcS"RHG)"RHFVH*`S5lj3fC"RHH$!I;#5!<`OMlj<"bX&F;E3:$qS3<YfUS-*[4"H3JQ!<e&YN!(Gb5m3,LYQ<eeLiEQI"QTWZ"aQkSj8t6fH%Q7\!h0@=HfP6\!I<-o"RH2U!<h`jX*Jsuj9"ZL-0#$!SH/kC"I'&T#'l[@Rg,AcMZEq`N!,UN"O7/RIfo`SIfoo@$"F,)$1eCIZ`jH5"F08>lj:S.!I<Fa!UL*q3<TJD#F5AnZi[!ZGmg\TZiVQ6"9c(5Q2q,m@g%8a!!IcSlj3fC"RHHD!dTu""9`u9$1%tV@X3Ta!UL*q3<YQLlNVA#!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=;OE!<e>aYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"MYiXIfo`SIg#*E"FUF>$1e=GqeZH=GjGb'$*/2oRnW/T"??SfPQZI=PQ^:VH1M*%"R?8;RfpGJ"FgOS"FgR@#m>YZlj:9,H)!e2"A%kclj;,AH)!e2"F08>lj:S[!I;#u!UL*q3<TJD"L.ud#m?IqQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(Hu7KeYQYQ<ee\=3L%Ifon5"IfDpKER5:-(>GKN!-?cj9(bt"FgOS"FgOW"A%kclj;,AH':Gq"F08>lj8T@!I=8ulj3eT"9aYdYQ<5\"I'%T!<eVilNVX("IfUc"H*9`"H3JQ!<e&YN!(Gb:'?LYYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@a?'NS"98RS"RHEtI0AmC_Z>%p*<ZLilj<"bK*$>1*<ZLilj<"bqkF1;K6Z_h"??VG#35k2irK;D"-rrjj9(=;!I5(."69P1irfMG"-rrjQRN&e"I'&T#'l[@Rg,AcMZEq`N!,UN"G?o:"=:Cu!<e>aYQ<ee"I'%T!<i-."FgQ-"H3I0o5"Pg"L%pf!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`V]#\f"98RS"RBX;#t:&k!Q5:sL]OOW`!O?g`!N:Ab?r0ob7A7(#m:BU]Eu4W`!Ia]/-H*#]Eu4WUC2@BaoT-]"??SfN!-?cj9#OL"I9&kZjH%&H1M*?"9a2W!!IcS"9_9^$1%uI!I=RG!<h`q@g)-)dg(0qY5nb/GjGb'$&d13H/fk1#m<6k"S;o&!L+&sPQ[9Q"I'&T#'oeAh@]s@"98RS"9\jPlj<"bj*u?t:':]Elj<"bK@'^FK-0Fd"??VO#A\U3"IoR[!<enpK3<I-PQREX-0##d,m8]#"H3JQ!<e&YN!(Gj?Nc;jYQ<eeLCOH:"98RS"9e&t@g)-)dg(/nE!-;glj<"b_eFC[G3fM<3<TK_%^5up!sFhkQ2q,Q"R?8;o)dc!"FgOS"FgR@#m>YZlj:9,H(-r""F08>lj8;WH)#$=#m<6k"H3Ju!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+p:"FgQD#+PgS!<`Oa"IfDpKER5:-1b(=N!-?cj9(_X"FgOWPQ[9Q"I'&T#'oeAPQ^:VH(+r+#+PgS!<f;:"FgOS"FgOWlj7/)lj:i:H(.;,"F08>lj9FSH-;?Olj3eT"9aYaQ2q,Q"R?8;o)b-ZlNVX("Fsk_Ifo`SIg#*E"FUF>$.As$]9`O$"F08>lj:!NH-=5/lj3eT"I'&T#.O^*!gEiR#'l[@Rg,AcMZEsZQN75="98RS"9\iulj<"bdfFaSL&hD[GjGb'$0rsao/u@G"??SfN!-?ce.)VG"I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNYbM?*j0"I'&T#'l[@Rg,AcMZEq`N!,UN"Gf&@Ifo`SIfolWGjGb'$-NKte!U4>lj7/)lj;,GH.//^"9`u9$1%tnbQ3!IG3fM<3<YQNS-((TM?*j="L%pf!sFhkQ2q,Q"R?8;o)b-ZlNVX("HWciIfo`SIg#*E"FUF>$.As$UQY]]"F08>lj:iKH+QB/#m<6kU][B+?\8KW"+pW"HN^DPQ2q-X;$;@O"H3JQ!<e&YN!(HuK)l+6"L%pf!sFhkQ2q,Q"R?8;o)bBcS-4`N"H[s5Ifo`SIg#*E"FUF>$.As$Ro':kGjGb'$):IFj/rFL#m<6kN!%O*mK!]K",m=.irfLD"-rrj^**W/"98RS"9e&t@g)-)dg(0q.Kfm!lj<"bMlZr)Mo>_`#m<6k"S<"i!<e&YN!(HUZ2k)e"L%pf!sFhkQ2q,Q"R?8;o)dMc"FgOS"FgR@#m>YZlj:9,H1S?C"9`u9$1%uQF*Z6a!UL*q3<TJD"Npi,!sFhkQ2q,Q"R?8;o)bBcS-4`N"9aYdRfNYj#m>_\PQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-)2-h%g7@bRg,AcMZEq`N!,UN"G?o:"=;NS!KJW4Ifon="I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNYRE!1Xn!!IcS"RHG)"RHH,f`?BYRfNWpGjGb'$&dF:H(06K#m<6k"QU&Y!<i<&gBi-5oE5!n-0#"/liVPBj9+`N-0%;X"!"HE"9e?!YQ;ZD"T/A+!R(WKKESL[_un@Z"FgOS"FgOWlj7/)lj5b!]7U+e"F08>lj<P@H/$:=lj3eT"IfU[$&\fe"H3JQ!<e&YN!(HuMuiDM"FgOWN!-?cj9#OL"I9&kPQ^:VH1M*YG6EBu!!IcSlj3fC"RHHD!dV\d!<`OMlj<"bj.ud%Ws\2""??Ut!io[b!J:Nf!c*(."N1A-!<hU="FgQ-"H3I0gW]a%N!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNYJ3Wsp8!!IcS"N1UF<!:DO;bY+9"="&f$,d.I!LmQ:$)9@j`!O?g`!N:Aqpked$,aR[B>b)Z"A$03]EuL_-/1We"F.Qc]F"J%!I:^r]En^$"G?o:"=;6G!<e>aYQ=Y*"I'%T!<eVilNVY+!pEVeIfon5"IfDpKER5:-1`;`N!-?cj9#OL"I9&ks"";&"IfUc"H*9`"H3JQ!<e&YN!(GZLB.O:"L%pf!sFhkQ2q-&.g1>)"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"TBnSIftu=lNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"R(7:Ifo`SIfoo@$"F,)$.B-)X&fE,GjGb'$'WsAH.t"=#m<6k"KVa1!TX=cPQ[9Q"I'&T#'l[@Rg,AcMZEq`N!,UN"G?o:"=<Xs"H3Jf!TX?c0Eck.!!IcS"9`u9$1%uA!dWNl"9`u9$1%u1UB,YP:$`/h3<[P1lNVY+!gEiR#'l[@Rg,AcMZEt5F9I'rj9+`N-%fCf!t;=5"9e?!Q2q-V%Kq7a!!IcSlj3fC"RHH4!I;#1!<`OMlj<"bX-Wj4gX6,h#m<6kKER5:9A<qZN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfq)u!<dlTKER5:-,\@9"H3Jf!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+rV/-LG*!!IcS"RHG)"RHHD#C3)>!<`OMlj<"bS"9Y+dgk^N"??U<"JcPSbKU%jN!-?cj9#OL"I9&kSi$Y#"IfUc"H*9`"H3JQ!<e&YN!(GjcN13["FgQm"2dfX$bQS["!ut."N1D.!<gK(!<dlTKER5:-0q]7"H3Jf!TX=cPQ[9Q"K4`lIfo`SIfolWGjGb'$-NBq_cR$EGjGb'$.DXpdjFDf"??V'"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(He3WtBEYQ<ee"I'%T!<e]:"FgQ-"H3I0P7%MP"L%pf!sFhkQ2q,Q"R?8;Rfq"K"FgOWN!,UN"G?o:"=:qt"H3Jf!TX=cPQ[9Q"TKGEIfon="I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"P+h$Iftu=lNVX("IfUc"H*9`"H3JQ!<e&YN!(H=DsnnRIfon5"L%pf!sFhkQ2q,Q"R?8;Rfo;t"FgQ-"H3I0X(_]q"L%pf!sFhkQ2q,Q"R?8;o)bBcS-4`N"9aYdRfNYF"H3I0K6m`["L%pf!sFhkQ2q-f1'E(0"H3JQ!<e&YN!(Gb;$;g\YQ<ee"I'%T!<eVilNVX("IfUc"H*9`kZ@t;"98RS"RHEtI0AmCo*'E'2Zs8.lj<"bZWqeI-gV-B3<TJL"?6OK"R?8;o)b-ZlNVX("QgO(Ig!+\K)p7E"M=i&!<g%;ZYOgokZS+="I'&T#'oeARg,AcMZEq`N!,UN"Q4n5"FgQD#+PgS!<`Oa"IfDpKER5:-2YCW"H3Jf!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+r+#+PgS!<fVc"FgOWN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"Q'doIfu5FS-4`N"9aYdRfNYF"H3I0USIp_&HmRd!!IcS"N1UF4G+s($&\fe`!HPk"N1Vb#m$eR"N1V:!=5/C`!M>&"9]!]!Q5;&[K4;QMZEt!$,d,bbIdiY`!Mq7(^.b`;`ouO!R(k.!<g=I"="$P(kD_+#mA0Q;a^c4#uaO9#m;IU`!O?gV?)V#!Q5<!QiUj<#m:BU]Eu4W`!Ia5DZg2f]Eu4WX%7N*M#k6q"??UL"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(Gje,]]2"L%pf!sFhkQ2q,i#jV\?o)bBcS-4`N"IOK<Ifon5"IfDpKER5:-.B=("H3Jf!TX@8)$GEl!!IcSlj3fC"RHH$!I;jC"RHG)"RHFVH-7oF"F08>lj9F<H-6rh#m<6kRg/Kho`50uN!,UN"G?o:"=:Am"H3Jf!TX=cPQ[9Q"Q4,"Ig"g7liSR*$j>o!Q2q-L"7-+9K2%R3j9$_"*X"&ej9)Uh"FgQD#+PgS!<`Oa"IfDpKER5:-2SJ]N!-?cj9#OL"I9&kQ3[VC"G?o:"=;eY"H3Jf!TX=cPQ[9Q"I'&T#'oeAYZ(aT"IfUc"H*9`"H3JQ!<e&YN!(HU^B"Ir"L%pf".qFRIfo`SIfolWGjGb'$-NKtX)%nAGjGb'$'SP<X'Fut"??VG#)i[2b8g_E"L%pf!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(H-GQ`s.YQ<eeW,2Ze"9aYdYQ<ee"I'%T!<eVilNVY+!l+sBIg#BFRg43P"T/=e!<i<%gN@d/quTfB'9HE$Ifo`SIg#*E"FUF>$+g@ddguWbGjGb'$'W^:H%T&^#m<6k"H3I@"G?o:"=<(J"H3Jf!TX=cPQ[9Q"Ps4`Ifo`SIg#*E"FUF>$.As$_e]GYGjGb'$%k!YRr7R!"??V/"5@(R!=QgJbQB0O!<gUKQ2q-4",h[1GmhOmbQB0O"ILbDIfon="I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNZ\,6WK!!!IcS"9_9^$1%uI!I;R="9`u9$1%t^)gUaElj3eT"9e&nYQ<el"S;e^!<`Q'"-rrjqu^_[o)d9Q"FgOWliNIR"QTXN![[.;"RH2U!<h`jRqd6?".2:UIftu=lNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=<@PV`b04"98RS"RHEtI0AmCdfOg<XT8P-GjGb'$/;igH'?AOlj3eT"I'&T#%sD.Rg,AcMZEq`N!,UN"E4Kn"9aqlQ2q,Q"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0dhVjA"FgOWPQR3P"I'"pKE6?+N!#:H-0#-c0Eck.Rg,AcMZEq`N!,UN"G?o:"=;70!KSH.IftE-N!(Gr_Z9n!"L%pf!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<hUJ"FgOS"FgR@#m>YZlj9ElH1Q"Y"F08>lj;u8H0`lZlj3eT"98RS"LH>R`!NFElN5!2K61bE$,d.g$)Ra@&&\d,3bQA;"9`t^$+pS_#pl?l"9`t^$+pT9-@(5C]En^$"I'&T#'l[@Rg,AcMZEq`N!,UN"G?f7"=<r]!QYZPIfo`SIg#*E"FUF>$.As$gJ.kSGjGb'$,_r-H-9[`#m<6kPQ^:V^B'f,Rg,AcMZEq`N!,UN"PsRjIfo`SIfolWGjGb'$-NKtX474R"F08>lj;u+H)mkElj3eT"RH>O"=<Z+!<e>aYQ<ee"I'%T!<eVilNVY+!h0Ca"H*9`"H3JQ!<e3k"FgOS"FgR@#m>YZlj:9,H,E5W"F08>lj8lO!I9ld!UL*q3<TJD"Kqje!sFhkQ2q,Q"R?8;o)c*1"FgOS"FgOWlj7/)lj;,GH)o9m"9`u9$1%u1VZD)'ciNJ>"??U<"O%9#drkkQ"L%pf!sFhkQ2q,s5QlQ>!!IcSlj3fC"RHHD!dWf]"9`u9$1%tNb5lnc_ZB*1"??V7!lK$(!=R*Qe,grV!<gmRQ2q-<!m=Gd$d8\%![Zk0"OmL=!<gUJe,gr^#6`NXQ2q-<!ilBJo)mJD_i+VAK*:rc"FgOS"FgR@#m>YZlj<7eH+Uck"9`u9$1%uAd/eOQNWJJQ"??SfPQX>VPQ^:VH1M*%"R?8;Rfo2bS-4`N"J?h>Ifo`SIg#*E"FUF>$.As$gGK*:GjGb'$%otnH&JR$lj3eT"I'&T"s*::PQ^:VH(+r+#+PgS!<`Oa"IfDp[jD6-"98RS"RHEtI0AmCZN5?03<TJ0lj<"bbH(_iq[`$""??US#+Ph8!<`Oa"IfDpKER5:-&\Gt"H3Jf!TX@04Tp6;Rg,AcMZEq`N!,UN"G?o:"=:+r!UpX'IftE-N!(HMScJtQ"L%pf!sFhkQ2q-PE<Lao!!IcS"9_9^$1%uI!I=!A"9`u9$1%tnH?m[Vlj3eT"9aYdYQ=(t"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=9O=ei!Y\"9aYdYQ<ee"I'%T!<eVilNVY+!oPg:Ifon-"I9&kKEU$HH,Hlfqu_TT-)8-SN^<ku"G?o:"=<qW"H3Jf!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+r^)?bNmRg,AcMZEq`N!,UN"G?o:"=:Aq"H3Jf!TX=cPQ[9Q"QqcJIfo`SIg#*E"FUF>$,ZdhqksMu"F08>lj9FVH/l43lj3eT"I'"Y!sIop"IoR[!<enpWrdS<".TIoM#hmS"IoRH!I9"pU]Zn`"Jc-P0mO.W"U';XPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:--J<_3!=^6!!IcS"9_9^$1%uI!I<]G"9`u9$1%uQ&:'Ialj3eT"9aYdYQ=Y1"I'%T!<eViM_'.C"IfUc"H*9`"H3JQ!<e&YN!(Gb5)0FIIfone!gWiiZi[lA-0kd=]E4B""M=f:!dXA>QR)ca"RH4!XoSY.oE1B["9eW)Q2q-d".NYCPC9S@"FgOS"FgOWlj7/)lj8:GH-:R<"F08>lj:95H&FED#m<6k"LJW(!<h0[X-E^26ehcr#'gjbj9(\K"QT[NE-XhM'Eimg!!IcS"RHG)"RHHD#C43Nlj3fC"RHH,"F7mK"9`u9$1%uYNraNq_?'!0"??Sfe.%06j9#OL"I9&kPQ^:VH1M+,7Ke2D"H3Jf!TX=cPQ[9Q"I'&T#'oeAmhl7X"98RS"9\jPlj<"bo*9Qa(^'tdlj<"bP9kLT*:*t73<[8']E0D>!<g%:Q2q-$!n0/T$a]uJ![Zk0NroN7"T/=ZKE6@N"T/=:H$][I"-rrjKELO@GmjNOKEEO\!<e&XQ2q,A"67i2GmjNOKEEO\"KiLCIg"7'WrdS<"4RFR1O4TUe,t=(H$^qBIfu8DU]Vq'!<f2#Q2q,a"2bLl$_.<p"!ut1f0BIg"9dK^Q2q-D"4ML?$e,:6"!ut."Pa*F!<h0[M`>tie-"J.-0#+2g]NiC"OmP/""!7<"Pa*F!<h0[WrdS<"5F!jZ2o6'"RePXIfo`SIfolW8F-ZL$.B*(Rr\]8GjGb'$+nahH1RF)lj3eT"98RS"LH>RZXc4h$3\9RS,k#@`!K@!j2M,D$&\felN5QBMZEtH!o+*?!<`NNC;^D]."ME;#mA0Q;`(7hbR'1."R?-=$&\feg^+*D"9]ub`!O?glP$<"`!O?g`!N:Ab7ql$gEgLN$+pQII0@1h`!I`J9`tTD]Eu4WdpIBa?+^IH3<TJL"I9&kPQ^:VH1M*%"R?8;Rfo2bS-1JJ"H3JQ!<e&YN!(HE^&\@q"L%pf!sFhkQ2q,Q"R?8;o)cZ4"FgOS"FgOWlj7/)lj5b!gIq_QGjGb'$1f<cb=_+-"??US#4)bV!<`Oa"IfDpKER5:-*nm#N!-?cj9*I["FgOS"FgR@#m>YZlj<7eH0^Fj"9`u9$1%tV\H.!1%dXK)3<TJD"1eL9N!$[KGmf9-MutBd!<e>`Q2q-'1'E(0!!IcSlj3fC"RHHD!dX[8!<`OMlj<"bX+#?+DX7Z43<YQLlNW7JRfo2bS-4`N"9aYdRfNYI/HgP+"H3JQ!<e&YN!(H%W<!-\"L%pf"2Hu$Ifo`SIfolWGjGb'$-NBqdq&XbGjGb'$+%SOH2E*mlj3eT"KVjo#'oeARg,AcMZEq`N!,UN"G?o:"=:[&O!OpY"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-'P8.Va1H8"98RS"9\jPlj<"bUB,Z#&-N,\lj<"bP7;g'O9+\S"??UD"l%Z1Gmh7d_u_7F!<g=BQ2q,]/-LG*"H3Jf!TX=cPQ[9Q"I'&T#'oeARg,AcMZEq`N!,UN"G?o:"=;7:!KIKiIfo`SIfoo@$"F,)$.B-)UNGi/"FUF>$+g@dUN?VAGjGb'$%pn3H.+G5#m<6k"N1Q2!<e&YN!(HmaT2O'"L%pf!sFhkQ2q,=?j(r^!!IcSlj3fC"RHH,"F7?)!<`OMlj<"bX&"$4;X=\m3<TJD"HifH!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(GrRK;VY"FgOS"FgOW"F08>lj:i=H0`?K"9`u9$1%tnJH:&V7I1<`3<Z\qN!(H5eH#f3"L%pf!sFhkQ2q,l/d-Y,"H3JQ!<e&YN!(GjZiL;g"L%pf!sFhkQ2q,Q"R?8;Rfo2bS-4`N"Q1^3Iftu=lNVX("IfUc"H*9`"H3JQ!<e,t"FgOS"FgOWlj7/)lj;,GH'=Wslj3fC"RHH,"F63!!<`OMlj<"bZ_dbKe!'n"#m<6k"N1?kj9#OL"I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0],h*6"L%pf"4o71Ifo`SIfoo@$"F,)$.B-)_lNkA"F08>lj9H3!I;;;!UL*q3<TK?!jD^d!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<g[N"FgQD#+PgS!<`Oa"IfDpKER5:--J./$Ntq^Rg,AcMZEq`N!,UN"G?o:"=:B?"H3Jf!TX=cPQ[9Q"I'&T#'oeAkX>W("98RS"RHEtI0AmCdfOfQU]CT$GjGb'$1jYfH1T\ilj3eT"OmKg7!f'l!gWiig]E*qGmh>("FgOS"FgOWlj7/)lj;,FH&K]Dlj3fC"RHGIXT<^*`rQ;GGjGb'$1">eH%UVJlj3eT"98RS"OfEe%=eKNXT??HUGZ]&$,d.g$)Ra0_?%R]q]][k$+pQII0@1h`!I`Z$NpTW]Eu4WM[Xn._u[LW"??SfPQR3P"I'"pX9!SSN!#:H"lfW=+9[/sU][\#-0#+2X94ah"Jc.$""!7<"KV]k!<fJ+P:LqM".hUXIfo`SIg#*E"FUF>$0-J[_bL=;GjGb'$0+s0PILY[#m<6kliS6N!<`Pt"0_gm!X/E'YQ=@t"G?o^!K7*`liVPRV^M[t"S;fnQ2u:&!sJN(Q2q-d"7n^%$hOQ!"!ut."RH5:%-.NW"!uDJliS61!<`Pt"0_fj"/lb6IftZtZil9f"9bM'RfNYn"H3D)K6a%F"FgOS"FgOW"F08>lj;,kH2E!m"F08>lj9-sH,C!U#m<6kg^fVP-%fg""H3D)UQ,A57'$NL!<`P4"L%pn"/nrtIftE-N!(H]_#X[t"L%pf!sFhkQ2q,Q"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0iue%?"FgQ-"H3I0lc0#/N!-?cj9#OL"I9&ka=.7A"98RS"RHEtI0AmCdfOgl^]=Q@GjGb'$0*7Ub<P>""??UL"R?93!Lj4]#+PgS!<`Oa"IfDpKER5:--K2b$3Yh]!!IcSlj3fC"RHH,"aS"T!<`OMlj<"bZ^Lo?_fkAQ"??SfN!*r"KER5:-1fUe"H3Jf!TX?c2["U5oE4uV!I=8="T/@f!<i<&Mq7uT$hOQ!"!ut."RH5:%-.NW"!rk)Nu/"L"98RS"9e&t@g)-)b5ut46j*X;lj<"bX"\g_W<)>l"??SfN!>RK"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-2Th.N!-?cj9*st"FgOWN!,UN"G?o:"=97C"H3Jf!TX@>-3Sf$!!IcS"9`u9$1%uA"aTER"9`u9$1%tf@<n>)lj3eT"H3VF"=9NI"H3Jf!TX=cPQ[9Q"P>U8Ifo`SIfolWGjGb'$-NBqlTt^WGjGb'$+k\4j08XO#m<6k,jPY[o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(HU`rVhP"FgOWN!,UN"G?o:"=<Ac!<e>aYQ<ee"I'%T!<g,!"FgOS"FgR@#m>YZlj;,BH)#Te"F08>lj8;jH(u8D#m<6kPQ^:V?Ln5_"R?8;Rfo2bS-4`N"9aYdRfNYZ.Kk5(!!IcSlj3fC"RHH,"F6cB!<`Nrlj<"bdfF`hWW<5*GjGb'$(J4$H.t@G#m<6k"H3J\!Q5EMPQ[9Q"I'&T#'oeAmgB8J"9aYdYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEt\2?\L4"H3Jf!TX=cPQ[9Q"I'&T#'l[@Rg,AcMZEq`N!,UN"G?o:"=8t"[nR!T"S;cm"*pAKoE'XGH.,arquW/b"MQ_rIfo`SIg#*E"FUF>$1e=Go6:E)$"F,)$,Zplo6:B@GjGb'$0ub[]2Iu%"??SfoE9UG_un3c-0kd=bQF.3"O$tK!dXA>VBc:o"I'&T#'l[@Rg,AcMZEq`N!,UN"G?o:"=:C"c3a]("98RS"RHEtI0AmCZN5?`(^'tdlj<"b_nuM#P7['e"??U;ArHlU!<aA^MuihY"I'%n!TX=cS-5,Y"Jc0Z!d0-@f*VY1"98RS"9e&t@g)-)dft*@Nr]@dGjGb'$+!f\Mdu)["??Sb"FgQdI2"3,0*KK*;cEnL#uaOA#m;IU`!OWoN<-s(`!O?gV?,/[!Q5;.1hX`5"M>%N"M>&Z#pnW-!<`OM]Eu4WlZ.::%_N)N3<TJd%@[A$KER5:-'Ni["H3Jf!TX=cPQ[9Q"I'&T#'l[@Rg,AcMZEq`N!,UN"G?o:"=:s<!<e>aYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEtD"pBDY"H3Jf!TX=cPQ[9Q"I'&T#'oeAcm/aD"98RS"RHEtI0AmCo*'E/]`A6=GjGb'$0uAPdsC?e"??SfliX!`"QT[O"!rjBliR[!!<`Pt"-rrjoE4uV!I=8=Y=SkH"IfUc"H*9`"H3JQ!<e&YN!(H]ZiL;g"L%pf!sFhkQ2q,Q"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0qlg)(N!-?cj9#OL"I9&kPQ^:VH1M*,#+PgS!<`Oa"IfDpKER5:-,Xa+N!-?cj9#OL"I9&kfGXmB"98RS"RHEtI0AmCdfOfiMZEq`GjGb'$0ue\qc2th"??UL"R?7*Rfo2bS-4`N"9aYdRfNZ5'*NdfPQ^:VH(+r+#+PgS!<`Oa"IfDp[O)-,"98RS"RHEtI0AmC_Z>%H:':]Elj<"bM\:<!X9%Yo"??U<"H3K<!S]+-N!-?cj9#OL"I9&k^*<c1"98RS"9\iulj<"bqmQTOMammQGjGb'$2Z/so==th#m<6k"T/A+!K76dKESL[KEDAD"*tsJ"7-+9l`'uH"9a2W!!IcS"RHG)"RHHD_#\i1C[;?1I0AmCK/\))CBOcblj<"bb9qS1_u]32"??SfS-4QI*974g""!PEliR[!!<`Pt"-rrjmg]JM"9aYdRfNYF"H3I0o?%(:N!-?cj9#OL"I9&kPQ^:VH1M*q8HaMG"I'%T!<eVilNVX("IfUc"H*9`"H3JQ!<e&YN!(H-=p0ceYQ<ee"I'%T!<eVilNVX("J7aYIfo`SIfolWGjGb'$!V]PaoMVJGjGb'$.G@EH.tIJ#m<6kPRGr0GmgDMX90d/!<fJ+Q2q,i"7$>?$^VS2Ifo`SIg#*E"FUF>$.As$X"=GWGjGb'$-NBqX"=GWGjGb'$+#-_H)#ljlj3eT"T/Ji"t&pCPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-0'1PN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;RfrHi"FgQ="R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(Hm[K-Mi"L%pf!sFhkQ2q,Q"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0j/i=bN!-?cj9#OL"I9&kLJe8)"98RS"9e&t@g)-)dg(0I,6S-olj<"bUVQtVbJ4/F#m<6k"N1SM!TX=cPQ[9Q"I'&T#'oeA[hJsp"KV[3![[.;"LJ5r!<fb2WrdS<"0b,qIftu=lNVX("IfUc"H*9`"H3JQ!<e&YN!(GZA@>D>Ifo`SIfolWGjGb'$'PX?bHCpL"F08>lj;ESH-;WWlj3eT"N1YJ!dXA>KEK+'H%Q6Q")E1/T-OPh"98RS"RHEtI0AmC]**Dc7K`j=lj<"bql0[BS!O0B#m<6k"H3JY!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+r/<!7[R!!IcS"9_9^$1%uI!I;#:!UL*qI0AmC]**DcPlV!jGjGb'$*/H!l]VA9#m<6k"H3I0S,ibW"I9&kPQ^:VH1M*%"R?8;Rfq@E"FgOWN!,UN"G?o:"=:Z="H3Jf!TX?[$j;%_!!IcSgOK=C#qMKL`!N1LB>b+p$,d.I!Q3"[`!O$`B>b+h#m>YZ]EuL_-%hik"9`t^$+pS6Q2u9[RK:&-"??UL"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(HMIft]5YQ<ee"I'$="I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-/6H@pHSk2"IfUc"H*9`"H3JQ!<e&YN!(GZ&-RppYQ<ee"I'%T!<iEl"FgQ="R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0gQ;O*,QrT"!!IcS"RHG)"RHHD#C5&B"9`u9$1%uid/eO9%."9'3<Y!<g^5@V<Wn?aYQ<ee"I'%T!<eVilNVX("IfUc"H*9`"H3JQ!<e&YN!(Hm4p6fIYQ<ee"I'%T!<e_k"FgOS"FgR@#m>YZlj;,BH*aXS"9`u9$1%uQ@X5"Elj3eT"RH3]"9I8G!UKlW#C3(UliR%dH(/I5!kZq_H%Q7n70J)C!!IcS"RHG)"RHFVH.sAC"F08>lj9/:!I9kKlj3eT"IfVf%uUGk"H3JQ!<e&YN!(H5B*=.rYQ<ee"I'%T!<eVilNVX("IfUc"H*9`Lcklj"98RS"RHEtI0AmCZN5?XaoMVJGjGb'$,\'7o;D]V#m<6kRg,Ac_#XZAN!,UN"G?o:"=;g!!KRHgIfo`SIfolWGjGb'$-NBq]0lc)GjGb'$2YQbX)[J4"??U<%-n+CRfo2bS-4`N"9aYdRfNYF"H3I0e%>\aN!-?cj9+:#"FgOS"FgR@#m>YZlj<7eH)o?o"RHG)"RHH<!dUip!<`OMlj<"bK9-+ZM[o(["??SfbRTd:"I'&T#'oeAPQ^:VH(+s3%Kq7a!!IcS"9`u9$1%uA!dW6P"9`u9$1%tnU&fPOXT@bp"??V_%dO=ERfo2bS-4`N"9aYdRfNZT&-RIc!!IcS"9`u9$1%uA!dTF6!<`OMlj<"bZVl(4`rYN5"??UD"R?8;o)bBcS-4`N"9aYdRfNYF"H3I0l[T!=N!-?cj9+"&"FgOWN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfo?V"FgOS"FgR@#m>YZlj;,BH+Ost"F08>lj:i:H+Ost"F08>lj9GC!I;kU!UL*q3<\+JlNUL]"IfUc"H*9`"H3JQ!<e&YN!(HEJ-!tE"FgOWPQ[9Q"I'&T#'oeAPQ^:VH(+qm.Kk5(_ucF'!I5'c!lP-dirfM'!gWii]E6"Q-0kd=_uc5*"N1AB!dXA>`Z>84"G?o:"=8[e"H3Jf!TX=cPQ[9Q"Rf.iIfo`SIfoo@$"F,)$.B-)X"a_[GjGb'$)7cOWu^O5"??SfS-,5]"G?o:"=9h*!<e>aYQ<ee"I'%T!<eVilNVY+!h0Ca"H*9`L'Ij2"9aqlQ2q,Q"R?8;Rfo2bS-4`N"9aYdRfNZ\9*B_I!!IcS"9_9^$1%uI!I<GN!<`OMlj<"bgN7_!Id@@D3<TJD"L%q)"U(%mQ2q,Q"R?8;RfoZ<"FgQD#+PgS!<`Oa"IfDpKER5:-'Pn@"H3Jf!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-(D7B"H3Jf!TX@X$j;%_PQ^:VH(+r+#+PgS!<`Oa"IfDpTFh<V"98RS"9e&t@g)-)4*gE2lj3fC"RHH$!I=8M"9`u9$1%t^_?"rZS,qs_"??US#-8/E"9aYdRfNYF"H3I0gSt8WN!-?cj9+$K"FgOS"FgR@#m>YZlj;,BH1M@G"F08>lj:i:H1M@G"F08>lj8RZH&Ht7#m<6k]F=*1B(H(g"R?8;Rfo2bS-4`N"9aYdRfNYq56QH=!!IcS"N1UF<!:DO;bY+9"="&f$2]kdB>b)ZbR%39"Om`V9[!eG,6YpkbR'70`!O?g`!N:AUE%2YK<>5f`!O'_"FUEc$,d,r_aXb3Ge=?q$1gi9j!MDF"??SfPQ[9Q"I'&T"sWX?PQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-'P/+"H3Jf!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDpKER5:-0$nu+U!8tPQ^:VH1M*%"R?8;Rfo2bS-4`N"I;shIftE-N!(GbNr]BB"L%pf!sFhkQ2q,c(Bf3j"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"NOaMIfon5"IfDpKER5:-'O#`"H3Jf!TX@X%0V.`Rg,AcMZEq`N!,UN"G?o:"=9P<!<e>aYQ<ee"I'%T!<eVilNVX("IfUc"H*9`"H3JQ!<e&YN!(I(0>B1DIftu=lNVY+!h0Ca"H*9`"H3JQ!<e&YN!(H%b5ha)"L%pf"1BugIfo`SIg#*E"FUF>$,Zdhis5bjGjGb'$-NKtis5bjGjGb'$'WU7H0`9Ilj3eT"G@)?"='DO!<e>aYQ<ee"I'%T!<eVilNVY+!h0Ca"H*9`"H3JQ!<e&YN!(HuSH6_@"FgQ="R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0].esW"FgOWN!,UN"G?o:"=:ZK"H3Jf!TX=cPQ[9Q"ND5\Ifo`SIfolWGjGb'$1l@AH0\*+"F08>lj9Gq!I:Filj3eT"RHT1"!ut."M=i&!<g%;lSEeoZidrC-0#,q+9[/s!!IcS"RHG)"RHHD#C5>t"9`u9$1%tNI!Lq/!UL*q3<TJT$(CquKER5:-&Yh-N!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfp_>"FgOS"FgOWlj7/)lj5b!ZdJjW"F08>lj<8JH';:q#m<6kRg-M4MZEq`N!,UN"G?o:"=;NN!<e>aYQ<ee"I'%T!<fQ*"FgOWPQ[9Q"I'&T#'oeAPQ^:VH(+r+#+PgS!<g.h"FgRH!rG$($g[re![Zk0"S;b]!<h`joE$?)#P\T.Ifo`SIg#*E"FUF>$1e=GX$QplGjGb'$,bEsH2C_1#m<6k"I'&g!<eVilNVY+!gEiR#'l[@Rg,AcMZEt#=9O*V"H3JQ!<e&YN!(He0*I4:YQ<ee"I'%T!<eHW"FgQ-"H3I0qj@HfN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfo2bS-4`N"R\SZIftu=lNVX("IfUc"H*9`"H3JQ!<e&YN!(H-Z2stC"FgOS"FgOW"F08>lj:"_!I;#+!<`OMlj<"bdkZ3$E9ml63<[P9g]Aef#6`f`Q2q-D!g>-[o)n%T/?T!V"RH2U!<h`jK>mq;6fo?kIfo`SIfoo@$"F,)$-NBqPEQ"M"F08>lj8:]H*b9elj3eT"9aYoQ2q,Q"R?8;o)b-ZlNVX("SOALIfo`SIfolWGjGb'$-NKtj#u`8"FUF>$,Zdhj#mMJGjGb'$0qkB]8$FR#m<6kN!,(BI#D_BN!-?cj9#OL"I9&ks()=_"IfUc"H*9`"H3JQ!<e&YN!(H]_Z9n!"L%pf!sFhkQ2q,Q"R?8;o)cWt"FgOS"FgR@#m>YZlj:Q1H+VT-"RHG)"RHHD#C3r3!<`OMlj<"bPJ@3EgI(<6"??U<"G?h7bGP@DN!-?cj9#OL"I9&kY$2$Y"98RS"9cXL;`)sEbR'1."G6g+$&\feK*0m8MZEq`,\k7("O%0N6j2!G;bYCA"="&f$-W^8!Q5;_$2^@rWr^-F`!O?gV?-;1!Q5<!7;'OF]En^h"M>&Z#pn&?"9`t^$+pS>Y5rq?D7g/X3<TJ<"-rrjKELP'!I7%c"8`1G'*O6rP5tfF"09HCGsdMmK*HT7"QTW1/DL<f![YaQ!Sda/7!XCfg]I?TH$]\T!gWiij9"Y<!I5(.!osD/irQk6"FgQ-"H3I0q`t@D"L%pf!sFhkQ2q,Q"R?8;o)bBcS-4`N"9aYdRfNZl%0V.`!!IcSlj3fC"RHHD!dUhY"9`u9$1%uY0mW(blj3eT"N1D3#EJm!"O$t6!<gUKMj=Bh6d,X2GnU>1"-rrje-"/eGsg'`qZD*WpIk^>"9aqlQ2q,Q"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0PG\EaN!-?cj9#OL"I9&kPQ^:VH1M*,#+PgS!<`Oa"IfDpKER5:-(DCFc8PlU"G?o:"=9P&!<e>aYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=<(8"H3Jf!TX=cPQ[9Q"I'&T#'l[@NtheI"98RS"9e&t@g)-)K,&[dU]CT$GjGb'$1ejV]7^4O#m<6k"M=i&!<i#rRqd6?"7uZd"F8aj!V?FlH)"sC!i&D6K*:fJRlYhA[k\)9"98RS"9e&t@g)-)dg(/fF9D_klj<"bo,W,29C)rf3<TKG#-\-h!sFhkQ2q,Q"R?8;o)eV;"FgOWPQ[9Q"I'&T#'oeARg,AcMZEq`N!,UN"G?o:"=:ZFi"uTH"I'&T#'oeAPQ^:VH(+r+#+PgS!<`Oa"IfDppBUnO"I'&T#'oeARg,AcMZEq`N!,UN"NFsTIfon5"IfDpKER5:-2Z'j"H3Jf!TX=cPQ[9Q"I'&T#'oeANu%qK"IfUc"H*9`"H3JQ!<e&YN!(H5Z2k)e"L%pf"4gl`Ig#ZOKENU-'a00mQ2q,A"J]%D_m'7?",$e'j!Du4"FgQ="R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0q`"_;"L%pf"27V8Ifo`SIg#*E"FUF>$.As$UE0O@GjGb'$*1*-H*^?6#m<6kPQ^:V&t9#n#+PgS!<`Oa"IfDpL2$j@"98RS"RHEtI0AmC_Z>%XEWk_8@g)-)dg(/nEWcMilj<"bqgecnlS.Z3"??U<"S<))!NR(@N!-?cj9#OL"I9&kPQ^:VH1M*g/d-Y,!!IcSlj3fC"RHH,"aQ#I"9`u9$1%ua89rB2lj3eT"9aYdq>g_P"H3I0qnE.7N!-?cj9#OL"I9&kPQ^:VH1M*,#+PgS!<e0J"FgOS"FgR@#m>YZlj:9-H.+#Alj7/)lj;,GH.+#A"F08>lj<!^!I:G=lj3eT"9c(:T`G:L"H3I0di\dP"L%pf!sFhkQ2q,Q"P]FIH1M*%"P]FIH(+r+#+PgS!<`Oa"IfDpT0NO/"98RS"9\iulj<"bdfFakPQ:miGjGb'$1f*]qo/['#m<6k"H3Jf!L*rpPQ[9Q"I'&T#'oeAY64uX"G?o:"=<YS"H3Jf!TX=cPQ[9Q"I'&T#'oeAPQ^:VH(+rNAd!Sd!!IcS"RHG)"RHHD#'nrG"9`u9$1%tV_Z>&SH0bh?3<T<bIg!AQoEIaJ/Aqk,PQ@fc`!O?g`!N:AK9ZJU$.EEt`!O'_"FUEc$,d,rj0o$l"F.Qc]F!W.!I;SZ!PA^A3<YQLlNVX("IfUc"H*9`"H3JQ!<e&YN!'RDE!2+&YQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=97d!<e>aYQ<ee"I'%T!<f!,"FgQ="R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0l[o5!=p0<X!!IcS"9`u9$1%uI_#\iAT`G9!GjGb'$'To@H*_2N#m<6kPQD8r!<`Pt"0_g=!sIrmH45OB"FgQ="R?8;o)bBcS-4`N"9aYdRfNYF"H3I0S"'K^N!-?cj9+$;"FgOS"FgOWlj7/)lj;,GH(0iq"9`u9$1%u!$[Jcblj3eT"9e?!RfNYF"H3I0ZSDZB"L%pf!sFhkQ2q,Q"R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<h7*"FgOS"FgOW"F08>lj:;W!I<.Q!<`OMlj<"bduFHSgSP#<#m<6kPRD8PRfr?cqu\8B1^*^YQ2q-W?3G`\!!IcSlj3fC"RHHd"aSiS"9`u9$1%uIK)p7m&F9]+3<TJL"A/f]"R?8;Rfo2bS-4`N"9aYdRfNYF"H3I0j1kZuN!-?cj9*F["FgOS"FgOW"F08>lj:i=H.0n:lj3fC"RHH4!I</:!<`OMlj<"bZa^$]PLBR!#m<6kqu_l\Endo$"H3Jf!TX=cPQ[9Q"I:\DIfo`SIg#*E"FUF>$,ZdhRg]E&GjGb'$1f9blWWW]"??V?!osDklN[RR!gWiij8tfcH1M.!!`OC!RK<+W"FgQ-"H3I0P@OfT"L%pf!sFhkQ2q-&#6]MZ!!IcS"9`u9$1%uA"aT.H!<`OMlj<"be!0rZqo8a(#m<6kS-"WP-1aA)N!-?cj9#OL"I9&kk$/%="98RS"9e&t@g)-)b5usa-L;$AI0AmCo*'E7-3OHrlj<"blad+BZXrJ0"??Sfe--<bPQ^:VH(+r+#+PgS!<`Oa"IfDpehdMZ"IfUc"H*9`"H3JQ!<e&YN!(Hmc2e',"L%pf!sFhkQ2q-7<WmmTbQ<^&!I9;#bQ<CtH$]\D!gWiiQY6MO"98RS"9e&t@g)-)dg(/V8-B'?lj<"bP=p2-\H2%'"??Sfe-`D\j9#OL"I9&kPQ^:VH1M*%"R?8;Rfp34"FgQ="R?8;o)b-ZlNVX("IfUc"H*9`"H3JQ!<e&YN!(H=_#X[t"L%pf!sFhkQ2q-&8-FDFRg,AcMZEq`N!,UN"G?o:"=:Z]"H3Jf!TX=cPQ[9Q"I'&T#'oeAY?;!X"G?o:"=8s:"H3Jf!TX=cPQ[9Q"HQ%UIfo`SIfoo@$"F,)#s3F%:BUfFlj<"bX/5oCo2"]Z"??US#/gY&!<`Oa"IfDpKER5:-'K,JN!-?cj9#OL"I9&kPQ^:VH1M*X;?VIP"M=i&!<fb3]E9JG#6_[AQ2q-$"02KKo)lW-dk5ou"M=hh!I9"p_ul;+"K#r;Iftu=lNVX("IfUc"H*9`"H3JQ!<e&YN!(HeB*=.rYQ<ee[TWf`"9e&mQ2q-T!m<BF$fhBU![Zk0f5_"D"98RS"9e&t@g)-)4*fk`!UL*qI0AmCUTacEj/)h["F08>lj:!PH)oNtlj3eT"9d3[,:&c^"??U\":QjQ8ur.H/;l3h"KV_W_aV3@X9:)dRfNZZ!D:95L*d%Q"98RS"9e&t@g)-)dg(0)2$=&,lj<"b]4?2>8*gNb3<TJt$C_&!KER5:-'PS7"H3Jf!TX=cPQ[9Q"L]TZIfon="I9&kPQ^:VH1M*,#+PgS!<`Oa"IfDpc7/sH"98RS"RHEtI0AmCRuIGoj)kJ-GjGb'$(DfXUU:-h#m<6k!!IcSMj"1[#u8sp!<g=IS,jH0`!K@)ZQRHuMZEt!#m;IU":0PZ`!O?0!Q5;&!<`PL#u`\P\,k(cMZEs5"5F3@!<h]ij9^_F"9]ubbR)2obR'70`!O?g`!N:AZWP-PP>Go1$+pQII0@1h`!I`jWW<5*Ge=?q$-P;RPB"5A"??SfN!-?cj9#OL"I9&kPQ^:V.%:@/#+PgS!<`Oa"IfDpKER5:-*ps5.g1>)oE19\GnU>Y"-rrjqu`F!GshK3.sVfr#R#V["I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEsY>m,W[!!IcS"9_9^$1%uI!I;;.!<`OMlj<"bgX?1KgK3_J"??SfN!-?clidNV"I9&kPQ^:VH1M+2"9a2W"H3Jf!TX=cPQ[9Q"I'&T#'oeAVZm9R"98RS"9\iulj<"bdfF`p[K-L6GjGb'$'W@0H+Q0)#m<6k"H3Jf!LsK"PQ[9Q"I'&T#'oeAPQ^:VH(+r+#+PgS!<gst"FgOS"FgR@#m>YZlj:9-H(1]4"9`u9$1%u9e,aii6L5!]3<TJD"NpfKKER5:-'L=lN!-?cj9#OL"I9&kPQ^:VH1M*,#+PgS!<g[`"FgQ-"H3I0j&Q;A"L%pf!sFhkQ2q,Q"R?8;o)b8%"FgQD#+PgS!<`Oa"IfDpKER5:-&X/SN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;RfrG-"FgOWN!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;Rfom5"FgOS"FgR@#m>YZlj;,BH+PC+"F08>lj8kWH/j_^lj3eT"I'&T#2]IQ!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=<B(!<e>aYQ<ee"I'%T!<eVilNVY+!gEiR#'l[@Rg,AcMZEq`N!,UN"G?o:"=:ZZmnj4;"98RS"RHEtI0AmCdfOg,;$7#Hlj<"bl^e-&Z[1sE"??UL"R?94!Lj4]#+PgS!<`Oa"IfDpKER5:-2TA!N!-?cj9#OL"I9&kPQ^:VH1M*%"R?8;RfoX1"FgQ]!rGZ:K*8O_CO(70]E4B""M=fJ(3p;6C]o4j!!IcS"RHG)"RHFVH(,HM"F08>lj::"H)#HI#m<6kRg+NKMZEq`N!,UN"G?o:"=8uS!<e>aYQ<ee"I'%T!<g^i"FgOWN!,UN"G?o:"=:B*"H3Jf!TX@>=p0<X!!IcS"RHG)"RHFVH/#V*"9`u9$1%u9ScO-.2!bMO3<YfUPR<<L"9aYdRfNYF"H3I0dm+%p"L%pf"-tMAIfon5"L%pf!sFhkQ2q,Q"R?8;o)c?r"FgQ="R?8;Rfo2bS-4`N"9aYdRfNZ4FTd0sPQ^:VH(+r+#+PgS!<`Oa"IfDp[grUk"N1D#:O*>\"2k9firfM'"-rrj]E?(S-0kd=_ul;+"N1DC!dXA>_um?(!I9;#_ukVmH$]\<"-rrj^3Bd1"98RS"RHEtI0AmC_Z>%`aoMVJGjGb'$'X!BH/#%olj3eT"QT[O"3CS=)XIP7XoSY.oE2;uU]Ubd"*tC:"7-+9o3oZW"FgOS"FgR@#m>YZlj8ROH1Qpp"9`u9$1%uIcN/<D4R<@W3<Z"I!<anU"9`&d"98RS"9cXL;`(gAbR'1."R?-=$&\feg^+*D"9]ub`!O?gWu,Kf$,d/!E2s#X$,d.g$)RaX?Gm/nZ2nUV#m:BU]Eu4W`!I`b.g-!"]Eu4WUD8(7_?%:U"??VW"@OQBa8n+[--N=i"?_tN">i4eZN:7lQ2q-`!sF)V!!IcSlj3fC"RHH4!I9;*"9`u9$1%uQAU/nflj3eT">i4S_p8??"E23c1b:2Q@I%;`MZEsB!X*uU">lDF"9^iQ!<`NnQ2q,d!X*uU!!IcSlj3fC"RHHd"aR.*"9`u9$1%uI4*dk<lj3eT"9_,8"?]'ugJ\5CQ2q+N6m]Gr"@SOV"OI5RIfo`SIg#*E"FUF>$,ZdhZO-g<GjGb'$.ChYb6mSB"??TA4KSYE2Zu7/!<b5A-&Z=;4I-!N1d!(J-3QGs!<b5A--HTK"FgP24=0lY!<bNN!<b5A-*+?QTE57G"9^PJ"TAE)Ifo`SIfoo@$"F,)$'PO<X.KCq"F08>lj8kYH&K<9lj3eT"9cpLQ2q+F4=/a""?_tN">i4e]9NC"4I-!N1d!(j49Rd4!<b5A-&ZXD4I-!N[fHV]"9_,Y!<bMQ-%g1?7$[iV4@CKjLB6<7"FgOW7$[iV4@CL]R/mFYQ2q+N6m^l@"@SOV"?]'ugKTF8"FgOW7$[iV4@CLeWrW>kQ2q+N6m^=6!<bfV!<doR"FgOW4I-!N1d!(B<<PFM!<fS0"FgOS"FgOWlj7/)lj51fgP,aq#m>YZlj:Q1H/"&S"9`u9$1%u1D0b/flj3eT"?aU5$%kYL7$[iV4@CL=FW^g:"?]'uZX!]%Q2q+N6m]02NrfH6"98RS"9e&t@g)-).s]#T"9`u9$1%uifE$98U]Kfg"??Sf`!Ve2"?]'uMobu&7$[iV4@CL=dfHWR"FgOW7$[iV4@CKZa8lE3Q2q+N6m^lp!<bfV!<bMQ-,[b(`s)Zr"T05:%q2O[e.7K=Fp,`#S.KIh&*+7[%%[Ll%0-N\"RHEtI0AmCK*?Pd])`$;GjGb'$(IalH1N$B#m<6kX9,1!kQ1QOX9,I)/CR1l!iuGSo6LB>Ig!+["??VI+LD2RX9&A)Ig#*E"FUF>$&\k1l[K$?GjGb'$0+a*bA?MO"??UHRK3PF!<gmbZkRG3(u,VN(c9G?oDuT?7t_/<+4LC1j9+fO"FgR8%HJ?Fe.2N^IfolWGjGb'$&]"5b:i2g"FUF>$%iD,b:`u$GjGb'$%mj2H)$<!lj3eT"PaEM"d8tfD3P3g"YA+)N!0>/"G?r;"XUKqW!``X"98RS"9\jPlj<"bM["IeEs)Vjlj<"blWJMF,4#U=3<[h@PQEDJ!L*bP"YBQ"!L*bP"YA+)p]1MI"98RS"RHEtI0AmCK*?P4^]=Q@GjGb'$-Q@pZ[M0H"??UL"dB/udfYO4"="&&"cNU2j(<fG"FgOS"FgOW"F08>lj9]pH+QZO"F08>lj9F+H-=\<lj3eT"QU%D/<^1#"dB'>])e-"PQ`Vm*InM#Ifo`SIfolWGjGb'$&]"5bF&A6"F08>lj9_7H./Adlj3eT"RH5T"YA+)N!0>/"G?r;"XWJ5N!1a`P69,4"FgQ5"U$%QKE[;<-1_t4"Y;3g"4.,QIfo`SIg#*E"FUF>$%iD,]>jpT"F08>lj:!.H/g+8#m<6kN!1b"P67$QPQEDJ!L*bP"YA-6!RCcLIfo`SIg#*E"FUF>$%o>\H(-Dh"F08>lj:#3!I=PVlj3eT"98RS"M:'&`!M5#X/uE@$,\Es!Q5;_$,d.I!W*2A$0-[>B>b)Z"F.Qc]EuL_-+eI+"F.Qc]F!$qH/!#F#m<6kKE[;<-1etSN!1a`P67$QPQEDJ!L*bP"Y>9lPQd9T/CO][#m;IUKE[;<-0*PWp]CYK"98RS"RHEtI0AmCP6ZB&HNXIrlj<"bldPr\gICN9"??SfV?(q+"TS[T"RHEtI0AmCMZS1IeH#dUGjGb'$'W+)H(0lrlj3eT"Rlg&('Kj*PQEDJ!L*bP"Y?^d!L*bP"YA+)fE_V0"G?r;"XSd>N!1a`P67$QPQEDJ!L*bP"YB7SPQd9T/CO^b"U';X!!IcSlj3fC"RHGI"aQSb"9`u9$1%tV#'l\c"9`u9$1%uq1O7GDlj3eT"LJ](!cYaPPQd9T/A%n_PQd9T/CO]["U$%QmfN]B"H3L8/<^1#"dB'>])e-"PQ`W8E0LNj"YA+)N!0>/"O@)OIft]6"="&&"cNU2dsd5Z/1ctePQd9Q/@tqI"dB0Ao4aEmPQ`Ve"/lJ.Ifo`SIg#*E"FUF>$%iD,lQcW"$"F,)$&]"5lQcT9GjGb'$'U2HH,G:9lj3eT"I')^#0-c1fE%3?PQ`Ve",mBd,6WZ'N!1O)N<,(E"FgOS"FgOWlj7/)lj:9.H/i98"F08>lj:QrH+Q-(#m<6kN!6!X/<^1#"dB'>])e-"PQ`VmDpSXjIfo`SIfolWGjGb'$*+/RRm.#YGjGb'$&aK<H(10%lj3eT"G?s^,6WZ'N!1Mk;N(c1/<^1#"dB'>])dZp"FgOS"FgR@#m>YZlj8:JH0`-E"9`u9$1%tf6$^Ym!UL*q3<Y9E/?f/="-`tR!\CqaPQd9T/A#DJ!sF)VN!0>/"G?r;"XVW4N!1a`P67$QPQEDJ!L*bP"Y>j,PQd9T/CO]["U$%Q-j5#&N!1a`P67$QPQEDJ!L*bP"Y>;U!L*bP"YA+)DZkOm!!IcS"RHG)"RHGq"*pA="9`u9$1%uQ;L.lL!UL*q3<Y!=S.$_(=,[;6/<^1#"dB'>])eN,"FgOS"FgOW"F08>lj9]pH&E%5"F08>lj::Y!I9<T!UL*q3<Y9M"="&&"cNU2_hS8O"Y;3g"-3ZiIfo`SIfoo@$"F,)$&]"5e#rcT"F08>lj:jd!I;l?!UL*q3<YQMKEs-X",mBd,6WZ'N!1Nf%?(HA/<^1W!sF)V"9ahf"9aA]Q2q,I"Y;3g"-`tR!\CqaO9>]9"98RS"9\jPlj<"bM["I->m(:Tlj<"bMnT4;q[;`s"??UD$^:fGdfYO4"="&&"cNU2_ib%Z"Y;3g"-`tR!\CqaPQd9T/=VOuPQd9T/CO]f#6]MZN!0>/"G?r;"XTp/N!1a`qn)r_"cNTsN!5FL$nT:)T*b^N"98RS"9\jPlj<"bM["I56j*X;lj<"bUC):9B^?$.3<[P9PQ`Ve",mBd,6WZ'N!1Nf%ZCQB/<^1#"dB'>])_m7Iftu>PQ`W(W<&4ePQ`Ve",mBd,6WZ'N!1Nn/rTrb/<^1#"dB'>])e-"PQ`VU>3?D!Ifo`SIfolWGjGb'$*+/RX$?djGjGb'$'R>oUTspe#m<6k`!cbn"G?r;"XT'HN!1a`P67$QPQEDJ!L*bP"YACr+9[/sPQd9Q/@tqI"dB0Ao.uU7PQ`Ve"8<$'Ifo`SIg#*E"FUF>$%iD,gJn@ZGjGb'$);lnb9Q?["??UL"dB0jdfYO4"="&&"cNU2duOOm&-RIc!!IcSlj3fC"RHGI"aT,H"9`u9$1%ui>^;f-lj3eT"I'(S"iCAiW<&4ePQ`Ve",mBd,6WZ'N!1McdfIJp"FgQ9LB.O-"98RS"9\jPlj<"bdft*@PQ:miGjGb'$.Dgu_q+qU#m<6k!!IcS"N1UF>Qi7W;bY+>"="&f$+g^\`!O?gla6bo!Q5;_$,d.I!Sb6f`!OV)B>b+h#m>YZ]EuL_-'LLq"F.Qc]EsL)H1OG:#m<6kS-!JOj&)<JCO),c!Ls4,J,t:"S-!JOP<G-3S,t";0:W(PXoSZh`;ub9MZEq`S-"!FPQI?V--Igc/-LG*U]P=WgBXMUK)p8(#,D<Q!I:H,!Mfd4H,B`[!eUN!M^.Et"FgRH!GcuXa8to6CO*Os!V?D.H/kk)quHq*g]mZWquJ@4'^.(NIfonU!gWiiX9+jrH+O0S!iuGLqgRH:"FgOS"FgOWlj7/)lj:Q1H(31^"9`u9$1%tN@!Sfj!UL*q3<Z,ZS-:4F!h9=f![[G["Jc*b!<f2"CO+Y>i"cHF"98RS"RHEtI0AmCo*'Dl4p2"5lj<"bK+iOb%I=B(3<TJT!a,Yr!c*(F$(M'4H,CDf!c*(V>FYb1H.r\a/HgP+X9*0_UBI@oX9']S!h9=f![WI`a;G,1"98RS"9\jPlj<"blN;Fm>Qb1Slj<"blVDfD3p[.U3<Zu"S,t"s<!8]mQ2q*kU]Qh_"Kqn1Ifo`SIfoo@$"F,)$,ZdhZ`=*0"F08>lj:kY!I<.!lj3eT"9bM0Q2q,i!c*(V"Jc+#![Y/SS-#Jf-,V&4U]Qh_"RmoEIfuPKX9'^66j0RmQ2q,i!h0F?]*"i1X9']cCY&XkIfonU!gWiiX9+jrH+O0S!iuGL]3^:&"FgOS"FgR@#m>YZlj;,BH)#6["F08>lj;,RH)nRYlj3eT"H3EBI&m@LBT*!D/;#SYPQI-O"OJIuIfonU!gWiiX9+jrH+O0S!iuGLqfi7F!gWiiX9+jrH+O0S!iuGL_jLN.X9+[g"K3FGIfo`SIg#*E"FUF>$*+8UUDO+:GjGb'$+#`pH)l8X#m<6k"N:I;Zi[<1ZiVPs&-SL)RfNYr*!C`o!!IcS"RHG)"RHHL"aTE-"9`u9$1%u)R/qU1])h7)"??UT!i-2Mqh>+SU]Qh_"Jc*7H*[^N!c*)!"/H!6H/f)3X9+[g"KVZ?H(tM<!iuGLZNA2P"FgQM!iuGLo>gq8X9+[g"KVZo#C3o`U]RV!-,W[bX9+[g"KVZo#C3o`U]RV!-/5U(TFqBW"98RS"9e&t@g)-)]*<QHRfNWpGjGb'$1g]5_dMg;"??U4U^8U,\H.?a/1e\:MubI\_mKN0!A#e>S,rC""FgQM!c*(f#,D<9H2BN'X9+[g"KVZ?H(tM<!iuGLZN?WuU]Mj#[fHW-!gWiiU]P=WgBXYc"FgOS"FgOW"F08>lj:Q1H1MgT"F08>lj;-KH.,XW#m<6kbQXI@H+O0S!iuGLdrtqr!gWiiX9+jrH+O0S!iuGLZe5?^X9+[g"KVZo#C3o`U]RV!-,X0pX9+[g"KVZo#C3o`a;tJ6"IoO/H1M0/!c*(N#Fkj2GuL47CO,dZS-!JOK*LfX"FgOS"FgOWlj7/)lj:Q1H.+;I"F08>lj;^.!I:.flj3eT"9be3Q2q,i!c*(n[fN9+X9']S!iQA-Ig"g5$nV"6!UKgq/CQ9UoDt6Y"G[?fIfonU!gNd;"Jc*h!?SHm"FgOS"FgOW"F08>lj:!#H0^gu"9`u9$1%u1V#bkbJ-#!C"??VW%;U7D])eE'CO,MHS-!JORq%riCO)],!KR]nIfuPKCO+Y>U]P=W_ZL%C!gWiiX9+"TH+UNdU]RV!-*mZC!i,lDdm!u2!gWiiU]P=WgBXMUCO*5jYTX.!"9be-Q2q,i!c*(V"Jc+#![Y/SS-#Jf-**gB"Jc*b!<gIE"FgQU!c*(V"Jc+#![Y/SS-#Jf-&Z_u!<dlT"KVZj!<fJ*Rg45N"/H""![XV?!<fJ*Q2q,i!h0F?]*$Cn"FgQE!i,lD_bgQ4!gWiiU]P=WgBRk_!gWiiX9*0_UBIJ("FgQM!c*(f#,D<9H/f)3X9+[g"KVZ?H(tMP)?bNm"Jc*b!<f2"CO+Y>U]P=Wis,8j"FgOS"FgR@#m>YZlj:!!H,F_,"F08>lj9_.H-;0Jlj3eT"98RS"9cXL;`o[YbR#-i`!HPk"N1Vb$)Ra`TE2t;P?V\<$,d.g$)Ra`;T&n5[fL-[#m:BU]Eu4W`!IaM3!9A/]Eu4WX#bOtNrcm""??U\!c*)9#L!QkH)$],U]P=W_ZQ\9CO,6a!LNokIfo`SIg#*E"FUF>$,Zdhb6nFUGjGb'$,\B@M`pD5"??U\!iuIp!ODit!i,lDZR>sP!gWiiU]P=WgBXMUCO,6a!<fJ*Q2q,i!c*(n[fN9+X9']S!h9=f![ZSE"Jc*b!<e3$"FgOWX9+[g"KVZ?H(tM<!iuGLZN?WuU]Mj+0%^g?IfonU!gWiiX9+jrH+O0[!qQG<UHbOUX9'^.+9\bIQ2q,i!h0F?]*"i1X9']S3WBKjIfuPKK)p8p2l$M-!I="L!Mfd4H/f)3X9+[g"NV/XIfonU!gWiiX9*0_]=.g:!iuGLZN?WuU]Mk>)V>K%Ifo`SIg#*E"FUF>$.As$].O3hGjGb'$)8)X]+jT<"??U\!c(om#G_E:H,B^eX9+[g"G[QlIfo`SIg#*E"FUF>$,ZdhZOd6BGjGb'$*s_ZZOd6BGjGb'$0/Z!H,Fjm#m<6kr!0#!mK&Mn"Jc*b!<f2"CO*5jU]P=Wq_u:n"FgPZ"="%[/1f7VC^_l,:]q2c!GhmL$j:At/<dIBFDNMWD#XnHIfo`SIg#*E"FUF>$1e=GM_5,8GjGb'$&a]BH';Y&#m<6k"KV[4!<fJ*Rg45N"/H""![ZSVpBLhN"98RS"RHEtI0AmCdfOgLHNXIrlj<"bX#kTZ%."9'3<Z,ZCIc8EU]P=Wq_nYZ!gWiiX9*0_]=.g:!iuGLZN?WuU]MjS56Rb`Q2q,%"FgOS"FgOW"F08>lj:Q1H(1l9"9`u9$1%u9_uY.I1@,;M3<\CPCO+[M!Mfdu![Y/SS-#Jf-0*YZ"Jc*b!<f2"CO+Y>U]P=WlbihM$j;%_!!IcS"9`u9$1%uQ"aR/"!<`OMlj<"bo5],g>3lOu3<Z\mCO*5jU]P=Wq_nYZ!gWiiX9*0_UBJ=:"FgOS"FgOWlj7/)lj51fX-<Vf"F08>lj9^:H/h6X#m<6k4KK&>gRnR01b@ZG4?P1THou1igRnT*('K*iU]P=WUR)"W!c*)!!sG\,Q2q,i!c*(V"IK]&IfuPKCO+qE"KVZj!<fJ*CO)ZXU]RV!-*mZC!i,lD]+kIE!gWiih[fp?"98RS"RHEtI0AmCK*?OaZN113GjGb'$.H`lH*_>R#m<6k4>c7&j#9(_/DFAs"??UG!X*uU4>\VL2`s2RgKQdUH.s$W"FgOS"FgQ,YlVcL7@PI=$.Blp!Q5;_$,d.I!TOs6$1"JiB>b)Z"F.Qc]EuL_--LT;"F.Qc]Esd2H*`Y7]En^$"9be-Q2q,i!h0F?]*"i;X9'];DpK1%IfuhSRg45N"/H""![Y`H"KVZj!<e`%"FgOWX9+[g"KVZo#C3o`U]RV!-(B&\X9+[g"KVZo#C3o`U]RV!-,XI#X9+[g"KVZo#C3o`U]RV!-0(Ep"KVZj!<fJ*Rg45N"8<T7IfonU!gWiiX9+jrH+O0S!iuGLZ`sP$!i,lDRhF$b"FgOS"FgR@#m>YZlj<7eH-:X>"F08>lj;,eH2A?C#m<6k"Jc)o"Jc*7H*[^N!c*)A"pD"/Q2q,i!c*(V"Jc+#![Y/SS-#Jf-*sEK"Jc*b!<f2"CO*5jU]P=Wis#Xf!gWiiYS..h"98RS"RHEtI0AmCdfOg4UB(K#GjGb'$0uh]_[c#>"??UT!c+,']*=c,CO)*ES-!JOP6IHXCO%Fp!h9<<qdmM^"FgQU![Mp[8`LGr!fI'^_uc_9/;)"E"O$qO!MfdX'*NdfS,k/l_]#<O1b@ZGX8sk'UGK7X$nT;@kQh<@"98RS"9\jPlj<"b_Z>&;RfNWpGjGb'$0*:Vo@<s/#m<6kN!c$ZH+O0S!iuGLb<#j.!gWiiX9+jrH+O0S!iuGLo.QIA"FgOWX9+[g"KVZo#C3o`U]RV!-**^?"KVZj!<eGa"FgQM!c*)!!sG\,Q2q,i!c*(V"Jc+#![Y/SS-#Jf-2Y+O"Jc*b!<e/j"FgQM!c*(f#,D<9H/f)3X9+[g"OIGXIfonM!gWiiU]P=WZNd3,CO+qE[grUk"98RS"RHEtI0AmCdfOg<,Qn6plj<"bl[F,[A*aL)3<Z,ZCTRW4QN75j!gWiiX9*0_UBI@oX9']S!h9=f![X<[i!BO9"Jc+#![Z#h"KVZj!<fJ*Rg45N"/H""![X>d!Jh!aIfo`SIg#*E"FUF>$1e=GRkY$KGjGb'$%lT1McT0N"??SfX9,g2"KVZo#C3o`U]RV!-0&;7X9+[g"O@;UIfu8CK)p80FHcis![Y0G"IoOZ!<h!k"FgOWU]Rb$bQ6`TX9+:\"Db@GMZEq`U]R"d"TJT-IfonU!gWiiX9*0_UBI@oX9']S!rj5CIfo`SIg#*E"FUF>$,Zdho3MRd$"F,)$,Zdho3MP&GjGb'$1lLEH)n(Klj3eT"Jc+#%ab<`!h9=f![Zli!<f2"Q2q,d&HmRd!!IcSlj3fC"RHHD!dTE,"9`u9$1%u9!I9<+"9`u9$1%t^XT<^*LB6`J"??U<#\u/q+05NZH(tMD!c*(n[fOeb"FgQM!c*)!"/H!6H/f)3X9+[g"KVZ?H(tM<!iuGLZN?WuU]Mj+&d5!3Q2q,a!c*)9#L<PVIfo`SIfoo@$"F,)$/5W/X1nZ<"F08>lj;DPH,D0!#m<6k"Iope!<f2"CO*5jU]P=Wis#Xf!gWiimhc1W"98RS"RHEtI0AmCK<50"bIR]Wlj7/)lj;,FH-<c""9`u9$1%uQ6@%=F!UL*q3<T<bIfu6$`"0$Pqiq3#$'RWT!Q5;_$,d.I!LkUX$0-O:B>b+h#m>YZ]EuL_--O@1"9`t^$+pSnD0c#&]En^$"KVZo#9g\]U]RV!-0r;H"KVZj!<fJ*Rg45N"/H""![Z;6NsGl<"M=aD/E=>C_uU8tl])"i!=UN;&_$gi/Gk)$g]7g7Mc9'a"FgOS"FgOW"F08>lj;DMH'>lA"RHG)"RHH4!I9mA!<`OMlj<"bMbn]"*pa193<Z\kPQW;=!h9=f![ZmK!<f2"Q2q-'*!C`oU]RV!-)7LA"KVZj!<fJ*Rg45N"/H""![YHBp]CYK"98RS"9\jPlj<"bgBDklXT8Rk$"F,)$,ZdhS#l\o"F08>lj;DgH/fV*#m<6kliZ#K-*mZC!i,lD_]K#W!gWiiU]P=WgBXMUCO)\A!RE(qIfonU!gWiiX9+jrH+O0S!iuGLUG8qX"FgOS"FgOW"F08>lj:Q1H,EqS#m>YZlj;,BH,Enj"F08>lj9/9!I=:4!UL*q3<Zu%CMKUIU]RV!-*mZC!i,lD_j:Cg!h9<<j#elW![WK'!L*X:/;(/-"IoOt!?;6<!gWii"KVZj!<gFh"FgOS"FgOWlj7/)lj;DMH*bTn"9`u9$1%uqWr[M3FmKD;3<TJd"I9&kU]P=WgBXMUCO)\A!Ug9sIfo`SIfolWGjGb'$0q\=Z^1[q"F08>lj9ErH+T@Clj3eT"N1Y*XT<_5f`@<=K)p8pBp8[O!I<^e!L*Y<(O:qA!<enoQ2q,T$3Yh]"IoOZ!<`P$!gWii"KVZj!<fJ*Rg45N"4nh%Ifo`SIg#*E"FUF>$1e=GlS8SGGjGb'$)=-oH/!'"#m<6k"KV[0!<fJ*Rg45N"/H""![Zk;f+A.8"98RS"9e&t@g)-)MZ\7B*<ZLilj<"bP;%9_^&dR,"??SfliXHmbQ7UJ!K7)<!<e&W"="&.!e^V+duja`.0P,'"KVZj!<fJ*CO)ZXU]RV!-*mZC!i,lDUX&rDU]Qh_"Jc*7H*[_L#m>_\"KVZj!<fJ*Rg45N"/H""![Zld!Tt+!Ifu8CCO)u)!Ls4,H-7e0!c*)I>h:2'Ifo`SIfoo@$"F,)$%iG-j.68S"F08>lj:Rq!I<-9lj3eT"?`Ij/A&=k6nBn<LB1("/A!c=/1dQW!F/THPAoCu"FgQM!c*(f#,D<9H/f)3X9+[g"SW<-Ifu8CCO)[/S-!JORr"SrCO),=!Ls4,H1PF6!c*(6T)kG`CO,enS-!JOS%euo!c*(VVZH5e"FgOS"FgOW"F08>lj:Q1H0`EM"9`u9$1%tN*-oH=!UL*q3<\[XCO)ZXU]RV!-*mZC!i,lDq^)HA!gWiiT+M3U"98RS"RHEtI0AmCdfOg<HNXIrlj<"bgG+!6GjG_>3<Z,ZCJV8@U]P=W_ZQ\9CO,e9"KVZj!<fJ*CO)ZXU]RV!-*mZC!i,lDqd9Q&!gWiiU]P=WZNd3,CO*f"U]P=Wq_nYZ!gWiiX9*0_UBI@oX9']S!h9=f![XTd"Jc*b!<f2"CO+Y>O!Y!Z"98RS"RHEtI0AmCMZS1!@fupZlj<"bPD]HelcfIs#m<6kScJuL!<e&ZPTI+2N"Nu:]FfP0$g\Vh"dK+I&Hmaj)h?cGh`:mi"G?p],6[oIKEW[^(BfBpYQ9shYQP)Y"98RS"9\iulj<"b_ZG+I)!hP3I0AmC]**DC(^'tdlj<"bb8GT#M#lrL"??SfKEWf`%g7gpQ2q,I"fhfP_Zl&'P<F3?"0aQaIft]6CO,d^N!5+?H/f!c"`&D\"GdZnIfo`SIg#)Y!Q59pgChF2K/@5Z$,d.g$)R`U>f6rTfE#X'$+pQII0@1h`!I`bT)f&tGe=?q$1irRH/j7a#m<6kquhZV-0*5N"G?r_!L*TfN!4\6N!8eWH,Bib2$AC3!!IcS"9`u9$1%u!"*q4<"9`u9$1%tV@!V@<!UL*q3<\+GMZJ+`",mD!H2@`'"nT8*H'8=)&-RIcN!66cH,BiF"j:;!dfYO4CO,d[KEVK'"T/CU"XWc:!<e&ZYQ9sh"H3MM!<fnn"FgOS"FgOWlj7/)lj9-^H&Gi/"F08>lj<PEH*`&&lj3eT"T/Dh$74^L"G?r_!L*TfN!5LJ"LoTXIfo`SIg#*E"FUF>$.As$Z_mg,"F08>lj<PbH..iUlj3eT"H3NU#&M0]N!67@H.)kS"`&CY".0,mIfo`SIg#*E"FUF>$1e=Go*tm+GjGb'$/8:%ZS1YO"??SfN!4h7"H3N-6@$HQN!8fjH.)kS"`&D\"H3N]OTBa^"G?p],6[oIKEW[nZ2pmX"FgOWN!5LJ"H3MB#C42kN!5CJH.)kS"m]-5irb5DRh^5'!gjH#Ift]6o*0KX#)i_l@sQN*N!6P:H/f!c"`&D\"HWllIfo`SIg#*E"FUF>$.As$UU^C."F08>lj:RWH/k7mlj3eT"H3N%1p-l>",mD!H2@`'"hW%\H.rDq$Ntq^KEVK'"T/CU"XTqG!<e&ZYQ9sh"H3MM!<e>bM[+OF#)G;CIfo`SIg#*E"FUF>$.As$dl%=3GjGb'$+jYle"d$2#m<6kN!9+1!=e&kN!7,3!I<E$N!7td!I<E&KEVK'"T/CU"XW3C!<e&ZYQ9sh"H3MM!<e>bM[+OF#)EusIfon-"gA#l!<e>bQ2q,I"fhfP_Zl&'RpLBh",$g\,6[oIKEW[^UB(LN"gA#l!N8*`Ifo`SIfolWGjGb'$(Cs@K1H+JGjGb'$.E+(o+gTu"??V?$j7dXquhZV-.CNJPQLac-+a2^)$GEl!!IcS"9`u9$1%u!"*sd?!UL*qI0AmCdfOglV#^]%GjGb'$1fHgRo\k^"??VW$u:@oqZMi]o=4mIP6-[HgH'W7"G?p],6[oIKEW[&e,d'>"FgOS"FgR@#m>YZlj;,BH)%GA"9`u9$1%uY5^Ahglj3eT"H3NU#'e#iN!7sm!I<,rN!4!BqZk.I"FgOS"FgR@#m>YZlj;,BH)ih+"F08>lj8<M!I<-\lj3eT"H3MRAp)i0N!8h)!I<E&KEVK'"T/CU"XX&m!Q[2&Ifo`SIfoo@$"F,)$*+/RgN!E"GjGb'$/<i.H/#A#lj3eT"9c(5Q2q,I"cEV2_Zl&'lQUW'",$g\,6[oIKEWZS6*M:2Ifon-"gA#l!<e>bQ2q,I"nMqD_Zl&'P7Dle"2>3HIfo`SIfoo@$"F,)$(Cs@Z^(Up"F08>lj8l7!I=!i!UL*q3<]6_oElnV@g%GgYQ9sh"H3MM!<f>0"FgQ5"cEV2_Zl&'qi1]&dfYO4CO)ZWW"&r["H3M"H2@_t"U$%QquhZV-,YN>cjU&,"T/CU"XUd\!<e&ZYQ9sh"H3MM!<e>bM[+OF#4OPSIft]6_n#kodfYO4CO,d[N!9*@!I<E&KEVK'"T/CU"XX&;!RM&SIfo`SIfuN/qjINh`!HRb$(M#%UG'OlMZEq`(kD_+#mA0Q;`otObR'1."N1TL,6YV3`!KSb#mA0QS,jH0`!K@)l[$b]MZEt!#m;IU":0PZ`!N1L`!M>&"N1Vb$)R`e)8liN5%he?"9_9.$+pS_#poI<"9`t^$+pT9TE0>UN<-Zu"??UD"lk.7H.rCR"U$%QquhZV-,Y<8"G?r_!R(WKN!5LJ"H3NU#'n)jN!4iKH.)kS"g`Z'irb5DCO,d[N!86m!I<E$kVE?k"98RS"RHEtI0AmCdfOfY'*JG_lj<"bdl_o6L]QiK"??UD"bUTj!Rh.0"`&CY",$g\,6[oIKEWZk%0V=fYQ9sh"H3MM!<h=)"FgOS"FgR@#m>YZlj<7eH+R\l"F08>lj;.^!I9=J!UL*q3<TJD"i13BN!5+EH,BiF"j>$hH.)kK"U$%QquhZV-%j\J"G?r_!L*TfN!5LJ"H3MB#C42ka:SQ)"98RS"9\jPlj<"bWrmYE@KZgYlj<"blbEOHo=G%i#m<6kg]WN?H,BiF"j:J&dfYO4CO)ZWQO3kF"98RS"9\jPlj<"bWrmYEDZg2flj<"bUL/<<OTFeT"??SfZXA(5"G?p],6[oIKEWZSFc\'UIft]6o=4mIP6-[HgH'W7"G?p],6[oIKEWZsOoY]="gA#l!<e>bQ2q-G#m>_\N!7rsH.rIT"U$%QquhZV-%dXs,m8]#N!6Q.!I<E&KEVK'"T/CU"XWcT!<e&ZYQ9shQl?0X"98RS"RHEtI0AmC]**DCC'<l0@g)-)RfReuC'4Zalj<"bgELp$,jYg?3<TK_%ESX8!<e>bQ2q,I"j95X_Zl&'ZOqK3"/%+HIfo`SIg#*E"FUF>$.As$K+nFkGjGb'$*uR9Z\SYK#m<6kN!4!*qZMQU"="'I"G?q)qm?G-KE\R\PQ:oG"dT/lkS=;N"9aA]YQ9sh"H3MM!<e>bWs*dd#)i_\`W:A6",$g\,6[oIKEW[VW<&n,"FgOS"FgOWlj7/)lj9-^H-:jA"9`u9$1%uIL&lS3HgD%A3<]6_e-75r@0D5eYQ9sh"H3MM!<doV"FgQ5"m^gBH.rIT"U$%QquhZV--NOo"G?r_!L*TfN!5LJ"H3NU#'n)jN!5tkH.)kS"`&D\#E/hE!I<]-[giOj"98RS"9\jPlj<"bWrmYE2?X/-lj<"b]*rtKNreSR"??V_%#Y@9_Zl&'_e+2C",mD!H2@a>/-LG*!!IcS"9`u9$1%u!"*qMl!<`OMlj<"bUX9*f]*dm2"??VG%;U7d"H3N]OTBa^"G?p],6[oIKEW[>29uC.IftE."="'I"G?q)Rkt8$"gA#l!<e>bQ2q,I"fhfP_Zl&'q\sh0",mD!H2@`+-Nno%!!IcS"9`u9$1%u!"*p(f"9`u9$1%uq?[7jE!UL*q3<\CNM[+OF#)i_<CjFJ3KEVK'"T/CU"XU4]!<e&ZYQ9sh"H3MM!<fkG"FgOWKE\R\PQ:oG"dT/lN!66cH,BiF"bTZtdf[&_"FgOWN!5LJ"H3MB#C42kN!4jc!I<,rKEVK'"T/CU"XX&p!<e&ZYQ9sh"H3MM!<ec&"FgOS"FgR@#m>YZlj:!#H%S*["F08>lj:j&H1MR5#m<6kKEVL]!<i<'KEW[VDZk^sYQ9sha9Mit"G?p],6[oIKEW[>WW<6U"gA#l!<e>bQ2q,D(^,<kN!7BkH,BiF"l#:CH.)kS"`&D\"H3N]OTBa^"KrdJIfon-"gA#l!<e>bQ2q,I"j95X_Zn^&"FgQ5"fm^cH.)kS"`&D\#E/hE!I<]-N!4!BqZMi]o=4mIP6/6?"FgOWN!5LJ"H3MB#C42kN!5t[H.)lB#R#V[N!5CJH.)kS"f%UhH/f!c"fl0ZgB*<;K9$%YgB<05"="'I"G?q)PBR._"gA#l!<e>bQ2q,I"cEV2_Zl&'P6?0["+VEqIfon5"dT/lN!66cH,BiF"d9:=dfYO4CO,d[KEVK'"T/CU"XUK:NueFR"98RS"9cXL;`(g=bR'1."G6g+$&\feg^+*D"9]ub`!HRj#ua4pe-T&IbR"Cs"N1Vb$&/K)$,d/!5%he?`!O?gV?)Ts`!P0gB>b)Z"A$03]EuL_-1`Mf"F.Qc]F!%hH)npc]En^$"KPXh"cEBa"IoY"!V?j)qui8c/-PkRQ2q*kKE\R\PQ:oG"dT/li#r5Q"98RS"9\iulj<"bRlbo50^K)KI0AmCWs3je0E_N'lj<"bZaBgZb<bJ$"??SfN<F'f$N($c!Hf?>f`@$8MZEsa!X*uU!!IcS"RHG)"RHGq"*rWN"9`u9$1%tfJcU/?JcY3E"??Sf]EFN$"H3MB#C42kN!5CJH.)kV)?bNmKEVK'"T/CU"XU3d"G?r_!L*Wb"pBDY"G?r_!L*TfN!5LJ"H3MB#C42k!!IcS!!IcSlj3fC"RHHD!dT]K"9`u9$1%uaQ2u9[eH,"C"??UD"bWKLU]JpHKEVK'"T/CU"XWbL"G?r_!L*TfN!5LJ"H3MB#C42kN!7\;!I<,rcNaT&"T/B*3<YfVKE[87"JZ!V"cEBaRg5/]MZEq`n@AXX!JCW0"U$%QquhZV-,WmhKE\R\PQ:oG"dT/lW$2@o"9aYeQ2q,I"cEV2_Zl&'Z^h,BdfY7,"="'I"G?q)P=>\."gA#l!QYHJIfo`SIg#*E"FUF>$.As$Md?MhGjGb'$00G7H2FoKlj3eT"H3Mj_#_j_dfY7,"="'I"G?q)o4a!h"FgQ5"`&D\"H3NU\H-u>!fR<;3dKH_KEVK'"T/CU"XUKXp`BWg"G?p],6[oIKEWZSUB(LN"gA#l!ItgdIfon-"gA#l!<e>bQ2q,I"nMqD_Zo<-"FgOWN!5LJ"H3NU#'n)jN!7C^!I<,rJ-,q("H3NU#'n)jN!6OOH.)kS"`&D\"H3N-_?"r:"G?p],6XqS"FgOS"FgOW"F08>lj9-^H%Tc5"F08>lj8S"H)o$flj3eT"I',o,6[oIKEW[ffDu,."gA#l!T4OmIfo`SIfolWGjGb'$(Cs@qe$$7GjGb'$/;$PH+R\T#m<6kPQq=9"T/CU"XVWs!<e&ZYQ9sh"H3MM!<eK!"FgQ5"fhfP_Zl&'bG##_dfYO4CO,d[KEVK'"T/CU"XT(C"G?r_!L*WB#m>_\"G?r_!L*TfN!5LJ"H3MB#C42kN!6OfH.)kK"U$%QquhZV-2VWaKE\R\PQ:oG"dT/lN!5+EH,BiF"gbN9H.)kK"U$%QquhZV-*p;KKE\R\PQ@Zu"FgOS"FgOW"F08>lj9]pH(,]T"F08>lj9/o!I9<n!UL*q3<YiTCO,d^N!5+?H/f!c"`&D\"H3NU\H-u>!fR<;3dKH_KEVK'"T/CU"XWc0!LFf0Ifon-"gA#l!<e>bQ2q,I"cEV2_Zl&'P6?0[",mDAEI$RHN!5[sH.rCZ"fn^*H.rIT"U$%QquhZV-0k^;KE\R\PQA6""FgQ5"iFtudfYO4CO,d^N!5+?H/f#,"U';X"H3MM!<e>bM[+OF#)i_\aT6\9"4%2TIfo`SIg#*E"FUF>$*sYXo76oF"F08>lj:;C!I;"Mlj3eT"98RS"9cXL;`)s9bR"jaK*0U0MZEt9#m<6k"=.a#$,d.g#r&t%`!Oo&!GB=W`!O?gV?-"a!Q5<!'kbGk]En^h"M>&Z#pnVN"9`t^$+pSFJcU//Y5u9B"??SfoE:E[/DDWG"J#Pr"H<LUquhZRoE:rjquio+"FgOS"FgR@#m>YZlj:!#H1R^1"9`u9$1%u!UB,Z3ZiTM""??U<"U"u3quhZV-/1fjKE\R\PQ@s2"FgQ5"cEV2_Zl&'q^?a=",mD!H(tIp"U$%QquhZV--NLn"G?r_!L*TfN!5LJ"IB;qIfo`SIg#*E"FUF>$.As$o.C.KGjGb'$%o\fH*^B7#m<6kN!5+EV#eI<N!9*`!I<,rKEVK'"T/CU"XWar"G?r_!L*TfN!5LJ"H3MB#C42kN!4i0H.)lb"pBDY!!IcS"9`u9$1%tf4*dTe!<`OMlj<"bZZ^Vh4mWIX3<YQJMue&?o.#CsMZEs=IuFPh!<`Oi"gA$o"LeL:Ift]6CO)ZWKEVK'"T/CU"XU4u!<e&ZYQ9sh"H3MM!<e`5"FgQ5"nT8*H'8;g"ku(`gB<05"="'I"G?q)UP&["$3Yh]!!IcSlj3fC"RHHd"aTF=!<h`q@g)-)WrmY5YlOt1GjGb'$&aZAH0`!Alj3eT"9c(:Ift]6M[+OF#)i_L"F8GuN!4jM!I<]-f-LQL"98RS"RHEtI0AmC]**D[?j$U'lj<"b_ZG+a?j$UWlj<"bUOrSm]4(%4"??SfKE^N>Zj[(r"dT/lN!5+EH,BiF"f"k=dfYO4CO,d[KEVK'"T/CU"XTXr!<e&ZYQ9sh"H3MM!<e>bM[+OF#)i_tBmJ/0N!4jE!I<E&^CUNt"98RS"9\jPlj<"bRfRg+VZ?o'GjGb'$-Qh(j([id"??V_$3VRVquhZV-.B7&"G?r_!L*TfN!5LJ"H3MB#C42kN!7\Y!I<,rKEVK'"T/CU"XVX/!<e&ZYQ9sh"H3MM!<e>bM[+OF#4N$(Ift]6Z[R2[",mD!H2@`'"lk.7H.rCR"U$%Qk:Zsf"98RS"9e&t@g)-)RfRg+`W62FGjGb'$.B''o>Ue6"F08>lj<PNH/i&o#m<6ke-3bq-&\T#"G?r_!L*TfN!5LJ"H3MB#C42kp]q"P"H3MB#C42kN!7+:H.)kS"`&CY",$g\,6[oIKEW[.M?*j5"gA#l!<e>bQ2q,l+p<Au!!IcS"9`u9$1%u!"*oML"9`u9$1%u!7!XEd!UL*q3<Y9ACO,d[KEVK'"T/CU"XX%UL^F97"G?p],6[oIKEW[F9a$+QYQ9sh"H3MM!<e>bM[+OF#)i_taT6\9",mDi$[LJ.pB(PJ"T/CU"XV>G"G?r_!L*TfN!5LJ"J6_<Ifo`SIfoo@$"F,)$(Cs@K?XE""F08>lj9^BH)nUZlj3eT"9be4YQ9sh"H3MM!<e>bb<gKl#)i_\XoWgs",mD!H2@`#"9a2WKEVK'"T/CU"XV@(!JCV-/AmtY"H3MM!<e>bM[+OF#)i_<:jLLlN!4!BUB?/Q"="'I"G?q)S"]q:"Y;4BS,ibO"dT/lN!5+EH,BiF"lg2?dfYO4]4cKE"G?p],6Wc'"FgQ5"nQ)HdfYO4CO,d^N!5+?H/f!c"`&D\"H3NU\H-u>!l,!CIfon5"dT/lN!5+EH,BiF"cFFIdf\bF"FgOS"FgQt/AqiFj'BS0_mTTH!Q5;_$,d.I!OKK@`!MV<B>b+h#m>YZ]EuL_-0lEO"F.Qc]F!=nH+QDU#m<6k"H3MM!<e>bM[+OF#)i_d<!C_QrsT$["98RS"9\iulj<"b_ZG,DCBOcblj<"bX31Nhlb!8b#m<6k"G?r_!OMn2N!5LJ"H3NU#'n)jQQ63Y"98RS"9e&t@g)-)WrmXZYQ=(s"FUF>$1e=G]<D;="F08>lj8lL!I=P`lj3eT"9eW)49UTHo*0KX#)i_<]`EE-",mD!H2@i*"cED,irb5DCO,d[[gN=g"98RS"9\jPlj<"bWrmX2ec>mVGjGb'$0-&OM]h?m"??U<"T+;^H.rIT"U$%QquhZV-'N]U*X$rq!!IcSlj3fC"RHH$"*oM:"9`u9$1%tNK`QJR=mQFt3<Y!="FpLUquhZV-.<A-KE\R\PQBYW"FgQ5"bV;Mirb5DX$q<g"G?p],6[oIKEWZkPQ:o?"gA#l!Tu?DIfo`SIfolWGjGb'$*+/RMe3(pGjGb'$(D9I]9iWc#m<6kbQ`t1H,BiF"j:.rdfY7,"="&Y0Eck.!!IcSlj3fC"RHHD!dW62"9`u9$1%tn_?"r:BC#p-3<Y9EPHY(o!Rh.0"`&CY",$g\,6Yda"FgOWKE\R\PQ:oG"dT/lN!5+EH,BiF"fk+<df]U["FgOS"FgR@#m>YZlj;,BH/h?s"F08>lj9-nH&Ed2#m<6kN!5+E]E,nSN!5E9!I<,rN!4!BUBAO_"FgOS"FgOW"F08>lj9]pH%T<("F08>lj9^TH.-m%#m<6kbQQZ]H.rIT"U$%QquhZV-&XtjKE\R\PQAN&"FgOWKE\R\PQ:oG"dT/lN!7BkH,BiF"j<55H.)kf-Nno%N!4!BqZMi]qiLo)gB<05"="&Q.0P,'!!IcSlj3fC"RHHD!dV['"9`u9$1%u97sW#!!UL*q3<Y9EP@ME0dfY7,"="'I"G?q)gDpEM"gA#l!<e>bQ2q,I"cEV2_Zl&']01Gg"8<`;IftE."="'I"G?q)S#QJlKE\R\PQ:oG"dT/lN!66cH,BiF"e1n\H.)lI1B`11quhZV-*q:gKE\R\PQ:oG"dT/l[lsqE"H3MJ"F8GuN!7+(H/f!c"bRkAgB*<;X-s'7gB<05"="&Q5QlQ>!!IcS"9`u9$1%u!"*oet"9`u9$1%u9c2i3[P6("V"??Ut%>tI:_Zl&'o0[fP",mD!H(tIp"U$%QquhZV-0&!d)$GEl!!IcS"9`u9$1%u!"*qN'!<`OMlj<"bbEDsPlQ5C!"??VW!S]Y\gB<05"="'I"G?q)gHik'"FgOWKE\R\PQ:oG"dT/lN!8eWH,BiF"fkXKdfYq""FgR7(#/qM!<`P-"%qVW/DLB(!TXCA!sF)V"G?r_!L*TfN!5LJ"H3NU#'n)jN!688!I<,rN!4!BqZi&`MZJ+`",mD!H2@`'"nT8*H'8;g"ku(`gB@N^"FgQ-"U$%QquhZV--N.d"G?r_!L*TfN!5LJ"H3NU#'n)jN!6glH.)la&HmRd"G?r_!L*TfN!5LJ"H3NU#'n)jN!7[?H.)k_!<dlT"H3MM!<e>bWs*dd#)i_l+*l<;f+%q5"G?p],6[oIKEW[6CBT:oYQ9sh"H3MM!<e>bM[+OF#+maUIft]6M[+OF#)i_<M#hnN",$g\,6XVu"FgQ5"j<G;H.)kK"U$%QquhZV-0qN2"G?r_!L*VW.0P,'N!4!BqZi&`MZJ+`",mD!H2@`'"nQ)HP6/KP"FgOS"FgR70#S&bj3IbE$%pA$Wr^-F`!O?gV?*_k`!O>9!GB=W"M>%N"M>&Z#pn%D"9`t^$+pSN6@$I1]En^$"IjYk"H*9`"O.!?j9.$8$`!ga"G[*_Ifo`SIfolWGjGb'$/:@=H-8eG#m>YZlj4n^b=Mg>GjGb'$2Y3XP=Y$H"??Ut!X)ch"S2cW"H*9`"H<FSlid&#"FgOS"FgOWlj7/)lj;udH,H6T"9`u9$1%tf3-hhplj3eT"9cpPQ2q*k%8,+ObQ?8q-,[t.bQ>Dk!I;"nbQ?OEH&Ff/!i(>JH)"ck!o'XSH,C??!kW`'K=(^["FgOS"FgOWlj7/)lj:Q1H+S&!"F08>lj:j\H(,?2#m<6k"S<.g!A'63"FgOS"FgOWlj7/)lj;DMH)l8p"F08>lj:Q1H)l8p"F08>lj:#:!I:`,!UL*q3<[P2X9s*f(t2'h!fI'^l[?\QMZEsQ!X*uU"O$q5!<`Pe!_UrDbQ?8q-,[t.bQ>Dk!I;"nbQ=h?H&Ff/!kT\&UL;:IgSb-u_\<(RIg!ss]6S[S[/gE3!gNd;jraeV"KV[#!d2Btdn.1RMZEtPHGflC!<dlTIg#*SN".5Z(n;"f&Z#Nh%>5;Z#<LWXj:8O#F,U[;'V$*\KFQuR`#F!'$NL<Z"9\iulj<"bWs3k0Q2q*kGjGb'$*tt(PHk5U#m<6k"9`&$$igE["9e&t@g)-)P6#re)[$:glj<"bP9"qd2s^hR3<VJ:!\E@j"@SOV"?]'ugKV^1"FgOS"FgR@#m>YZlj8:JH1PtX"F08>lj<!p!I9<3lj3eT"?\O*!TQ*A7$[iV4@CLUI&?uJIg!\)KGBaQ`#Ho<oE.M"#,DXf&L*_`oG[?B6F7S_!ot(qU^+79g`Ai4%)a6h(TRSL"5FZn%VhLUa.WM:Iftu:j:*pC)r)D)%R8GNU]R>1E82H"$hOWdU^Wb6S-NMV!TXp<'h8*/KF08'`"SXF"G6_349RYIrW,,b1]RZ."RHEtI0AmCMZS1Y*!?Chlj<"blS3[[9'cie3<[Bq!<aPK!!IcSlj3fC"RHGY!I=!@"9`u9$1%uqXT<_5-0tp@3<THf`;p)MU^C]:";G:W!Z[F02?X..Bq,G3e-2$:/-#g&">g6A"O@**=tK0&!<dlT"LS8&e-,[Og]S55"QT\:/@,W_"FgR0"Pa+lj9,V@"IoMmUB1&h"FgQU!i,lKqaddiX9's%8ZVup!\EXtZiU@j"<OoO>-%cb"FgRC"U';XbQ=h?H&Ff/!kT\&UL;:Iit?XT'[-WjH$P%M!<fJ*PlWEW"FgQU!i,m?_\gio]E3ul"RA(d!fI'^"O$q5!<`Pm"A7/FbQ?8q-,[t.bQ>Dk!I;"nG6EBuYQP)Y"I'(S!\De,PQd9TFo-HrC8;#k!<f%t"FgOWPQd<Q,a8Is!\De,PQd9TFo-HR(Sh4m!<gaN"FgOS"FgR@#m>YZlj;,DH.tjm"F08>lj;,FH.tjm"F08>lj9/n!I;kk!UL*q3<T<bIg"O4j*;*7$j=KTS,iomPl\f0MZEq`#_<#p$.B0u$&\fe`!M>;Wr^-F`!O?gV?)m?!Q5<![K1$Z$+pQII0@1h`!Ia=DZg2f]Eu4WM^<Y,YQ;BC"??VF@AF'b!<e#UX9FL_"9aqmPlW.p"dB'>dg;6BPQc2n7C/!TU]l5N"9]m4"i(-AIfo`SIfoo@$"F,)$&]"5PCE]<GjGb'$%pY,H':>V#m<6k"RHM]!@3m5PQEDb$'YUX"a0]fP:<:2MZEq`X9Gg/N!94_"FgQ,!NZH_!<`Oi"dK*6PQd9Q/COoi"dB15qg&2C"FgQ<.BE]2!<`Oi"dK*6PQd9Q/COoi"dB15qg#LnU]lYW"LA?7"cEBa`rQ<m"98RS"RHEtI0AmCMZS0^2$=&,lj<"bo7R-ij3%Ji#m<6k^jZE$"98RS"RHEtI0AmCF*[A^!<`OMlj<"bMahum9C)rf3<Yi_"?htQo+7DqMZEsu%&=&b!<fJ-KFEG5"S5Kt"cEBa">";P"dB(Q"XVV(VZd3Q"9dckPlWG2#36&J!<`P="%qncOF77]"9bM+Q2q,a#]"__;Zs0-Q2q-PH3A^#X9`Te9<8D7H,Bl_#cn:XUMQkE"FgQ\,ErCj!<f`JS-FlP"G<6GU]u_X"J]5'#)`KbRj>?FMZEsm-+jG?!<i:B`!2,#"9b4uHE7.jNWGpZMZEq`K`k#L"dB(a"f)1#"U(V)Q2q,a"`&Ca#g`VUIfu8GCO*7)S-EbSWt+a>!MfpX!<`Pu"%oX!cj0c("98RS"9\jPlj<"b]5i1d8aH`dI0AmCdfOfa8H]0@lj<"bUBu5CB^?$.3<YQICOD&#!K78!H-8=/#A\UCW<)K%"FgOS"FgR@#m>YZlj;,BH0],H"F08>lj;]gH/hTb#m<6kX9`Uk!Q,/<#cn:XZWdR6#aPJoX9`TeWr]:-CO&RS#]"_'#H/C@Ifo`SIfoo@$"F,)$/5Z0]:K$+"F08>lj:jYH,D)t#m<6k"QTTL!<fJ0CO)r]X9`Te9<8D7H,Bl_#cn:XgQ2H7.0P,'"KVcm!<fJ-CO,MuX9EBbMp2:4)?bNm!!IcS"9`u9$1%tnPQ?'Y%0QfYlj<"bS&tbWq[Mlu"??TI"??SfXTV8/#K-k+!Hf?6+k-aT!<e=1g]r`<"K4*ZIfuPQX9^-,+U"kPQ2q,i#]"^d!J^g]Ifo`SIg#*E"FUF>$.As$q[*H/GjGb'$0u2KX0_oo#m<6kX9aFZhuU_#U^4%--&XhfX9b*m"Ln^?Ifo`SIg#*E"FUF>$.As$b:!JrGjGb'$1"5bH-;!Elj3eT"H3Y>"t.mA!K7>;#'ltAKF*SD--K'e"<mCCoEadhFfQj)KF*P;"9\iNoEb'plj.a'D/4e2MZEsj*s@&r!!IcSlj3fC"RHH$!I9T."9`u9$1%u19R4NIlj3eT"S2bt$(M#!"H3YP!A'09KF)e%>D!QY$&\fe"9]m,#m?1nQ2q-0('K*iPQLI]U]LAt"S;na!<i$!CO)u+!V?S3H0^"^oEK)VgReN=#&AMMNrb&8"FgOS"FgR@#m>YZlj:!!H)n1N"9`u9$1%uqM#ho!9C)rf3<T<bIfonm#u`[=0?a`;"G6g+$&\feg^+*D"9]ub`!O?g`!N:AMm3<$$)>QBB>b+p$,d.I!S`e=`!Pb\!GB=W]En^h"M>&Z#pn&V!<`OM]Eu4WK.;0,_Z@CV"??SfjTJ2_#*]1j#,D:,"pD"3Q2q-@0EgkG"9be3Q2q,i#]"^d!NZQBGtY4ECO*f&pau]!"N.MGS-OrQ"OgYP#E&Tc"Pj2QX9Sle#F,<@^hX(&"98RS"RHEtI0AmCdkQ-C^&\?>GjGb'$+$Q2H..'*#m<6kPQIWbK`S7ZUIh6cMZEq`N<2_R"tZPSU]IP$n9+qa"H3V%H/#e/N!O3EbB&UJCO+r%N!O3ERoG=PCO,g&!K7;"H(/)u#]"_WRK:2S"FgOW"C;32"FgOWlj7/)lj:!QH2DI^"F08>lj:"!H/mKWlj3eT"S;uL!d0\J"G@)I!<e&^qj7D0UWrmn$&^]ePFqr0$#=hX>D*<@"*sJD\3^=J"9e?&PlW0&#j_h>Rk01)KF*P;"H3ZZ!eLFUW#Pqi"H3S$H/")TN!F-Do:l>F#A\VNNrdU?"FgOS"FgOW"F08>lj:S3!I:H3!<`OMlj<"b_]*lrL&pWI"??V7%<O.R#)ih(Fd#Z*S-YD]"O@M[Ifo`SIg#*E"FUF>$*sYXqe?9#$"F,)$(K9BH2D=Z"F08>lj8<!!I9<h!UL*q3<[M<S-&Wi"9aAaYQ<ej"RHDZ!@5H)"FgOS"FgOW"F08>lj;DNH(-Jj"F08>lj9_U!I;<(!UL*q3<[P2CO)r]X9`Te9<8D7H,BlK)$GEl!!IcS"9`u9$1%uQ#'m6["9`u9$1%ua'R?Gtlj3eT"RH>.H,Bl_#cn:XbB!ff#aPJon1b&q"LCn""cEBaUMm4;MZEt@Wr]R2MZEtU@K_/`X9`TeWr]:-CO&RS#]"_'#I%D8Ifo`SIfolWGjGb'$/5Z0RskJCGjGb'$)8MdlQPU$"??U\#_N/'Wr]:-CO&RS#]"_'#P`3?Ift]9CO+Z:N!O3EX+p_7#]"^D?]58+H*`k=N!O3EK3aEACO+B$^b#\="98RS"9\jPlj<"bgBMrH:]poGlj<"b_`2qR\cM.("??UL%Vp?j!NZQBGtY4ECO*f&U^4%--+h(r"KVlp!<fJ0K)p7u!NZQBGtWYg"FgOS"FgOW"F08>lj;uIH+Ojq"F08>lj;Fb!I;R#lj3eT"T/D8"Y@hD]*ZCZMZEq`,tcAbTG[l^"Io^4H2A/C#A\V.7@XTuH'?GQS-NhTZ_RVl#A\V&ZN79P"FgQU#]"_'#G_X,#UT)c!<fJ0Q2q-P2["U5X9aFZH,Bl_#cn:XZPE\F#aPJoX9`TeWr]:-CO&RS#]"_'#G_X,#UPtC!<fJ0Q2q,i#_N/'Wr]:-CO&RS#]"_'#G_X,#UT(j"KVlp!<fJ0K)p7u!N9<-IfuhYCO*f&U^4%--.CEG"KVlp!<fJ0K)p7u!O)\0Ifon5#aPJoN!O3Eo-oV(CO)+GN!O3Eb@->8CO+qiJ3jBg"98RS"9e&t@g)-)dft*0G6A%nlj<"bbE2gNqpGN3#m<6k!!IcSq\Irs7D$tK`!P0^B>b+p$,d.I!TOU,$*0TtB>b)Z]Er'N]EuL_-0qB."9`t^$+pSV\H.!Q+1qm_3<Z*/lir@K"T*B7#)`KbX%E3nMZEsU3eR`r!<i9tN!G7A"OfNX!fI'^\6B)c"H3S$H.1CHN!F-Dl_X]A#A\V.^&a/tCO*6+N!F-DS"0S=#A\V>cN/t0CO)[@TLf99"9be3Q2q,i#]"^d!NZQBGtY4ECO*f&U^4%--*oW3'*Ndf"Jl/l]Ek8\`!D8%"9`j>bR!]J"FgQ="bR)+UGe>?K*Zb_MZK%GK*ZatYlU'mK*ZaT^B(hk"FgQU#]"_'#G_X,#UP+E"KVlp!<fJ0CO)r]X9aFZGtY4EK)p88#G_X,#UP[i!LsF+U]I7sK*S1XMZEt-9E]hJX9`Te_ZutCX9^,YUB(M!#aPJoX9`TeWr]:-CO&RS#]"_'#G_X,#US67!O+ZhIfo`SIfolWGjGb'$/5Z0ZRQ(\GjGb'$.E@/X$,eU"??UT%;U5^X9`Te_ZutCX9^-41BacbQ2q,eC'9"hU^4%--*)q)"KVlp!<fJ0K)p7u!NZQBGtWrH"FgQ<Wr_PkMZEq`]`^t"#*]2U#,D:l"pE`_9'ccS#)iS*)s\`%#E&Tccm8gE"98RS"9\iulj<"be$B(#j-]oN"F08>lj8l-!I9SPlj3eT"9csM9#Lmt!h9Ij!MfqC)k7+j!<`Oj"A5HocoqS^"G@'a3<TJD$*XHs#htC@PR36K"OK14Ig#*DoE_5nr!;Wo"BFdol\Y`8#`A]dkTg:\"S;n6H*\L_#&ALZBUdHOr!&&["9d6X8q[G6!rN7u!JC]V2$AC3U^4%--,W7VX9b*m"KVlEH)gtI#]"]YX9`Te_ZutCX9^-4DZm-IQ2q,i#_N/'Wr]:-CO&RS#]"_'#G_X,#UT'k"KVlp!<fJ0CO)r]X9`Te9<8D7H,Bl_#cn:X_nZ;N'*Ndf"Io^_!<entCO(iX!LsC1H.,(S7Ke2D!!IcS"9`u9$1%uY?[7QR"9`u9$1%uQ_?"r:Q3$=Y"??V7%;U6i'W_LSH2F<:X9NHcUNNXBCO(gUX9NHcP=1cS"FgQM#cn:Xj2h<)X9b*m"KVlEH)gtI#]"]Ycqspq"O"O\PR36K"9c[E8t63P!gF"e!LsH!r<#ZV$(M=g#^)nC_oMk[$&\feW)NnL"KVcBH(/TV"U&)k#dacB"Y>iO]EJ]pbE`0a%0V.`X9`TeWr]:-CO&RS#]"_'#G_X,#US6W!<fJ0Q2q,i#]"^d!JiB3Ifu8HCO)+)S-NhTe$&kC#A\V^8Xp$$H,FRQ'a0!hN!Rma!I<uQKF!MB-0lBNN!P^M"P=e!Ifo`SIfonm#uae+bR%3A`!HPk"9cpT;`qZ)e-V$6"O%/T,6YpkbR'70`!HRj#u`[]VZG9RMZEs5"5F3@!<hHi"??Sf,\kO0`!O?g(sE9h`!Mq7(^.b`;`r6r!R(k.!<g=I"="$P#_<#p$'S]6$&\fe`!O?gV?+RZ`!O&^!GB=W"9`t^$+pS_#plWM"9`t^$+pS>G'Tk'!PA^A3<\sYCO(Q>!V?S3H./)\oEK)VK:;n',QrT"!!IcS"9`u9$1%uQ#'mhZ!<`OMlj<"bdoUhdM?3&M"??VO#A\Uc!NZQBGtY4ECO*f&U^4%--0(*g"KVlp!<fJ0CO)r]X9`Te9<8D7H,BmV0*Hb-!!IcS"9`u9$1%uQ#'kiu!<`OMlj<"bK>dk:K3mmN"??T9CO)r]X9`Te9<8D7H,Bl_#cn:X_fZ*`#aPJoX9aFZH)gtI#]"]YX9`Te_ZutCX9^,QLB5ac"FgQ=#]"_WRK8WYCO,fN!<enuQ2q,m:BZ.M!!IcSlj3fC"RHHD!dTEp!<`OMlj<"bo0IYSV#^]%GjGb'$+ll3H1QFM#m<6kMume2!K1<L#]"^lQiWEWCO*7+PR)&Mb@-V@CO+qipbi8)"KVlEH)gtI#]"]YX9`Te_ZutCX9^,A`W64D#aPJoX9`TeWr]:-CO&R>%0V.`"KVlp!<fJ0K)p7u!NZQBGtY4ECO*f&U^4%--.Ajpn4*V2"Jc=)#UQO2!<fJ0Q2q,i#]"^d!NZQBGtY4ECO*f&U^4%--+f$8kUZjd"9\iNoEb'plj.`t<5XduKF*P;"9\iNoE`5C"FgQ5#K-cs_mKN(#E/n1)mdE_S-OrQ"KPY##E&Tc"Q]YVX9Sle#F,<@N!I9)/AnjrN!G:HFW6qn"FgQU#]"_'#G_X,#UT)2!<fJ0Q2q-H)?bNmX9aFZH)gtI#]"]YX9`Te_ZutCX9^-,QN75j#aPJoco2)W"S;g"<W!-gM?/A:MZEs>#m<6kaArFn"98RS"RHEtI0AmC_Z>&SN<'.bGjGb'$(HEij#-00"??U\#cn:SK2)QN#aPJoX9`TeWr]:-CO&R.&HmRdU]tU[P:r^9CO+)PUGAnTMZEtT+9[/s!!IcSlj3fC"RHH$!I=R"!<`OMlj<"bK1:.H[K5_$"??U;&sN]""Iibg$&\feo)tiqMZEsj6NhlA!!IcSlj3fC"RHH$!I;#N!<`OMlj<"bdn"bbblR/;"??UKDk$t_"9_^sU]ltaS->\hU]m7lX9#I)"Qp[+IfuhYCO&RS#]"_'#G_X,#UPrh"KVlp!<dpQ"FgOWN!>RK"9aqnQ2q-S\,i*(MZEt,&-RIc"K_\sU^!%bS-GbiU]psl#*o8mS-EbS]:8nl#&AM5;YMUCIfo`SIfoo@$"F,)$,`kGH%VOd"9`u9$1%u9<dE`0!UL*q3<TJt!gWiiKEu@=j2h=T#]"_?+h&6jIfo`SIg#*E"FUF>$.CVSlWs_\$"F,)$0*^blWs\s8F-ZL$0*FZlWs\sGjGb'$/<2qH.,FQ#m<6kPQLI`V?-#h"N1JJ!?B;ePQEDJ!<gmUQ2q-<"Y:tC&-ToTRfNZY"Y;4j8b<0;/F-.1"Y;4J+kq!i#)`Kb";OOf#*]1B#,D9Y#-]T\IfonU#aPJoX9aFZH)gtI#_N/'9<T6:Ifo`SIfonm#u`[e[K4SYMZEs5"4RX8!<h0a"??Sf,\k7(`!O?gV?)mo!<gUQ;`(6ce-V$6"R?-E$&\felN6,RMZEq`,\kO0`!OWoN<-s(`!O?gV?+#p!Q5;.0k\E2"9`t^$+pS_#pn'>!<`OM]Eu4Wl\>LdbG>6P#m<6kbR^c\-(?[nX9b*m"KVlEH)gtI#_N/'9Ahi6Ifo`SIg#*E"FUF>$,Zdh_n,pP"F08>lj9_C!I9mH!UL*q3<Z,`X9`b9=p1o4Q2q,i#]"^d!NZQBGtY4ECO*f&U^4%--*(J<-Nno%PR)&MlT:=:CO)Dh!L*k*H*a7H^`<Q-"98RS"9e&t@g)-)dfOgT\H)g9GjGb'$%n3<H1P2*#m<6k"M>//!<gUORg"(iR/tM:qZD,mScQ?#"FgOS"FgOW"F08>lj:!QH(u&V"F08>lj:iVH)lG]#m<6kS-LSrK<PBOC\.mj!<`P]"%rIsT,%QZ"98RS"RHEtI0AmC_Z>&S70Ea<lj<"bZZCD][K5_$"??U\#cn;i!UHoi"KVlp!<fJ0CO)r]i%>.^"KVl]!I;QfU^4%--+c\NX9b*m"KVl]!I:^HO>6rg"98RS"9\jPlj<"bUEFi?JcPuWGjGb'$*/8qUY#V6#m<6kZjger]1\Y!CO,eBS-NhTRtLg4#A\V&JH;8GCO(P1h\--B"H3V%H*\BI#]"_O4,aG\H(2eSN!O3EZ_IQ9-j5#&!!IcSlj3fC"RHHd"aQ$E!<`OMlj<"bPF)ArMm<BM#m<6k"KVl_!<fJ0CO)r]X9`Te9<8D7H,Bl_#cn:XUY,YNX9b*m"MZ2bIfo`SIfolWGjGb'$/5Z0S"Tic"F08>lj8k\H-:<r#m<6kbQM^,Wr]:-CO&RS#]"_'#G_X,#US6L!<fJ0Q2q,i#]"^d!NZQBGtWZL"FgQU#&ALrCodhVH/god#&ALRYlUp1CO)*YL`lnN"Io^4H/i"s#A\Uk/"?i[H,GO@S-NhTlRSJ1CO*NPS-NhTM[4hG"FgQ5#A\V^U&g2XCO(i:!K78!H1QOe^F9;8"S;ud#^)nCRi@"eMZEs>$1%pKK2r-I#aGE9oEadhFe`!$++srY!<e>flj,/k32\5/IfolW+bU/T$2b'OX&,#e"??VNDO_#k!<gSPU^;q["Gf)AIft]9CO,eSN!O3Eqk4%L#]"_7WWCa!"FgOS"FgR@#m>YZlj<7eH&IX_"9`u9$1%tNIX0,\!UL*q3<TJd#Wr6k#]"^d!NZQBGtY4ECO*f&U^4%--*&<pX9b*m"RcEqIg"e(KEd>8"9cC=8rNsRKEe4QN!B%]"FgOS"FgOWlj7/)lj<PZH%T0$"F08>lj<8VH2EO$lj3eT"9aYbYQ;BA"N1P1!A"@:9#Ltt#R#V[!!IcS"9`u9$1%uaT`KG&T)n9b"FUF>$,ZdhPFhjY"F08>lj<P]H(,-,#m<6ke.8Vd?DBmkX9b*m"KVl]!I:^H^`!?*"98RS"9\iulj<"bo)s?V'*JG_lj<"b]9*,>S&YQr#m<6kbQ\21KEVM.#*o8mo*!hQMZEtP"QTcF!<gFc"FgOS"FgOW"F08>lj;]ZH+T+<"9`u9$1%ui&p]+l!UL*q3<\[ZCO+)5X9NHcK,q#tCO(h\X9NHcM`7^ACO)*^X9NHcqg4)>"FgOS"FgOWlj7/)lj;DNH.tC`"F08>lj<9)H)oU!lj3eT"Jc=q#UT@F"KVlp!<fJ0CO)r]X9`Te9<8D7H,Bl_#cn:Xqk4#nX9b*m"G\N2Ifo`SIg#*E"FUF>$*sYXqeH<;GjGb'$%j@Gl\5H,#m<6k!!IcS"N1UF1n,W3#lk+GW<(KTMZEsuW<(c\MZEq`,\k7(`!M&+Wr^-Fdtn+D#qj.&"N1V:!=8SQ!Q5;&!<`N2JH<[qS'(iN$&\fe`!O?gV?+"_`!O?(!GB=W]En^h"M>&Z#pkeO!<`OM]Eu4Wb;sptHb9Xf3<XtDS-FlP"9atk8u)ZU!h9Ij!Mfq3SH55bMZEsA'*QGY"KVl]!I:^HX9aFZGtY4EK)p88#LEYXIg#YZ!Ls=O!<`Pe"%o?mPQI?YU]I7pl\be6"cEBa"N:F7U]ltaS->\hU]lMg"FgOS"FgOW"F08>lj:;@!I=9'"9`u9$1%u)8pT/plj3eT"LJGMH*_LL#]"^TL]NG?CO*N>YXAVD"J](P#)`Kb"LSA)N!>LJKEe4QN!9E<#-\-p!<e&[X8rH_#)iS*)it.)Ift]9dt.UGlQ:ccN!L`IYlOud#aPJo\0V9-"KPX`#E&Tc"I'.q!UL!noELQ]/>IRa#)`Kb"J#Qcr!(b4"FgOS"FgR@#m>YZlj:!!H(2>F"9`u9$1%u)K)p8`5jSd[3<[g%!W35_!<e&^r!@rU"Nsl*$&\fe">"<S#kSDh#^-#aM^F)`MZEsM?]5;L!<`Pt#aGE9oEadhFdjr2T`KfQMZEq`"<mCCpGE)'"98RS"9\jPlj<"bgBMrp3!9A/lj<"bK7/$gE9ml63<[8)CO)r]X9aFZGtY4EK)p88#G_X,#UQ76!<fJ0Q2q-(*<^ip!!IcSlj3fC"RHHD!dUhf"9`u9$1%tfAU03G!UL*q3<ZDhC[hG+!NZQBGtY4ECO*f&h\--B"98RS"9e&t@g)-)K*ch(U&bB"GjGb'$+#HhH+R2F#m<6klQ?=g!<fH*U]u_X"9bP(8ur4"N!>OJ/GBtaIfo`SIfolWGjGb'$)8Vg_g^qY"FUF>$.As$_gV^kGjGb'$(EDiqc)ng"??U<")A7-ScP>dCO,LhS-NhTRjX^2CO,ND!LsC1H,D2'#A\V6=e#_4H1N_[#A\V6TE4fr"FgQU#]"_'#G_X,#USeO"KVlp!<h:9"FgOS"FgOWlj7/)lj;DNH-8_]"F08>lj;^P!I=Q,lj3eT"Jc=a"sobi!<fJ0Q2q,i#_N/'Wr]:-CO&RS#]"_'#G_X,#US4E"KVlp!<fJ0K)p7u!NZQBGtY4ECO*f&U^4%--'Nu_"KVlp!<fJ0CO)r]TF(gO"S;n6H1RU.oEK)VgGng0CO),<!V?S3H,J)3QidJ@"98RS"9e&t@g)-)gBMqU\cM.("FUF>$,ZdhK=V'd"F08>lj:js!I:^hlj3eT"Jc=1#-e3P_#X\?#aPJoX9aFZH)gtI#]"]YX9`Te_Zt]I"FgOS"FgOW"F08>lj8juH,I/n"9`u9$1%uYd/eNN6gP*^3<\CF"C8)1Zj$Y5oE_LP!W34]!<i-J"FgQE#A\V6MZK=QCO,N#S-NhTe#`Y@#A\V.LB3nMCO+Z"k6(p;"98RS"RHEtI0AmCdfOg<)?^1flj<"blO8&k2=(VP3<YQPCPr5J=Hj),H(1u<PR)&MZc3$1#]"__L&p`g"FgOS"FgOW"F08>lj;DNH%WU-"9`u9$1%u1I!L?;lj3eT"I&t'H,Bl_#cn:XRg9.u#aPJoQQcQ^"98RS"9\jPlj<"bbADO2f)Z!WGjGb'$%jIJlYPno"??VG!c*(NFn>lRH+VB'oEK)V__Q`N"FgOS"FgR@#m>YZlj8:JH&J-m"9`u9$1%u9V?(t#RfNWpGjGb'$-OfD_dDa:"??U\">"B,[/o=oj9TlIdi%c`MZEs]=SrG_!<`OY$*XHc#d6l(IfuhYCO)r]X9`Te9<8D7H,Bm%,m8]#!!IcSlj3fC"RHH$!I9Tp!<`OMlj<"bX*/dS&aTf,3<T<bIfonm#u`\8,KpJk!<h]ie-V$6"Pa:d3<TI1C;^Fs$,d-PX!@hd$(M#%]?pYt$&\fe":0PZ`!NK'!Q5;&!<`PL#uae+e-T&IbR"Cs"N1Vj$&nu($,d.g$)R`m-H$4CfE#X'#m@mI@g'FN`!I`B4Tkn4]Eu4WZ]>-4PEu<_#m<6k"J#WeKF!eDN!Z9\KF#I1r!/,\"9dN^8q[J7!rN;!!JCa"0a)t/oEK)Vb9ccbCO*g:oEK)VgQDT01'E(0!!IcSlj3fC"RHHD!dU7T"9`u9$1%ui6$\q>"9`u9$1%uaBmIU\!UL*q3<]6aCO"UC!L*k*H-:8n#]"__c2j.8CO)CTf.$oQ"KVlEGtY4ECO*f&U^4%---Hl'X9b*m"SXGMIftE2UB5_I[fHVj$'kSpN!Y+@H0\ap$%iG-PC9?#"FgOS"FgR@#m>YZlj;,BH,H9U"9`u9$1%uQ#'n+Z!<`OMlj<"bUMY:g6gP*^3<ZDcCS:dH#G_X,#UQg""KVlp!<fJ0K)p7u!NZQBGtY4ECO*f&U^4%--&WH?X9b*m"KVlEH)gtI#]"]YQRN&e"98RS"9\jPlj<"bgBMrPI09[tlj<"blV`"\$LA'%3<[P.CO&RS#]"_'#G_X,#USe="KVlp!<fJ0CO)r]X9`Te9<8D7H,Bm=,6WK!"T/Ii!<e>b"J,Yl"pFT#9)JnK"U(J!r!)?i"FgQE#A\USYlW=e!MfsY!<`Oj"%oX"YSRFl"98RS"RHEtI0AmCUTacEbI.ES"F08>lj:"5H2CY/#m<6k"S;pj/-PVH9(WAd#E/\+)j;%r#`A]d],Qt?MZEtM&-RIc"KVlp!<fJ0K)p7u!NZQBGtXb>"FgQM#cn:XP9L.2#aPJoX9`TeWr]:-CO&RS#]"_'#G3jVIfo`SIg#*E"FUF>$1e=GMf/ab$"F,)$/5Z0Mf/_$GjGb'$1lIDH*^K:#m<6k"<<d0"KVl]!I:^HX9`Te9<8D7H,Bl_#cn:XK<kR]X9b*m"KVl]!I:^HX9`Te98>b8Ifo`SIfolWGjGb'$/5Z0j2_6("F08>lj<!`!I="]!UL*q3<YQKCO&RS#]"_'#G_X,#UT?\"KVlp!<fJ0CO)r]X9`Te9@$K=IfonU#aPJoX9`TeS$;tsr;fNt#`h.PIfo`SIfoo@$"F,)$/5Z0bDQB("F08>lj;](H)$f/lj3eT"9aqnQ2q,i#]"^d!NZQBGt\0,"FgOW/8Fe_r!;p#FdjrZ=,[HD!<ekqPR36K"F('!"S;n6H-9Lc#&ALBW<)VqCO(QE!V?S3H&KK>NsPr="KVfCH,FL##&AM=/?B%kH/mBTX9NHcM^tk5CO,4QQk'=L"H3V%H'<B0#]"_7ecC^8CO+qr^IA?U"98RS"RHEtI0AmCZN5?0UB(K#GjGb'$.GsVH.,:M#m<6kgO5Rud/a@Qr!8Pg/GoeG#^-#aQlH6Y"9be3Q2q,i#]"^d!NZQBGtY4ECO*f&pDa<c"9be3Q2q,i#]"^d!NZQZ!I7>9-3Sf$PQtuLK-HNbCO+[U!L*h)H&Gdh#A\V>G*E5IH,F-J,QrT"!!IcS"RHG)"RHHT:O.kE"9`u9$1%u!RfReuRfVj^"??VN`W=9gMZEq`m/fn=##p6[U]HDYa:AE'"9eW,-\M`:!fRAB!<`Oj!D8R]PQHdKU]H\bLGK'_"98RS"RHEtI0AmCUBc)!-3WZA@g)-)dft*P-3OHrlj<"bK0X^WRfVj^"??Sb"FgQ4H^kSY!L%C(bR%39"Om`V9[!eG,6YpkbR'70`!O?g`!N:A]7.[)gTCQi`!O'_"FUEc$,d,rdrGQoGe=?q$,^;!do<sd"??UL!h9Ij!Mfq+%@dW\!<`OZ!gs(b#3Z[&Ifo`SIfolWGjGb'$-R12o-4A@GjGb'$)9M+]9!'[#m<6k`!pL-o:l?Y#&ALBVucMpCO)\b!V?S3H0[H^#&ALj/cRm8Ifo`SIg#*E"FUF>$.As$j'r2pGjGb'$'U/GH%QXo#m<6kPR)'2!L%Yj#]"^TL]N_GCO*N>PR)&Mb?0u7CO,Nc!L*k*H*\BQ#]"_G4-U"dH.sL,#]"_?bQ3JN"FgQ\1].E7!<hFnKEd>8"QQljN!>1@"Q*GeIftu@CO)E%!L*h)H-<YtPQtuLgD?(ZCO+AJPQtuLgJ?Ed"FgQm#!B$h"S6c[#)`KbURVA7#)`Kb]3O+qMZEt@>N?!H!<f>5"FgOS"FgOWlj7/)lj<8LH.-X6"F08>lj8RjH%QRm#m<6k"LJ>u!<eVmCO,M#PR)&MZWiY"CO+C[!L*k*H/g]q('K*i!!IcSlj3fC"RHH$!I<^:"9`u9$1%uQC3c#-!UL*q3<YO(e--6`qpYZ%"cEBagSY)5"cEBabGkU0"cEBaWtP%.MZEt$!X*uUX9aFZH)gtI#]"]YX9`Te_[!+["FgQU#]"^d!NZQBGtY4ECO*f&U^4%--1aV0X9b*m"IC;8Ifo`SIg#*E"FUF>$*sYXgXH6,"F08>lj;-l!I<G)!UL*q3<\Bd!L*hP!<`PM"%o'gPQI'SU]Htj"I'.W!<eVlCO(PQO9u,?"98RS"9\jPlj<"bgBMr`QN?FZ"FUF>$.As$j-KcL"F08>lj9H<!I;T+!UL*q3<Yi_CR+uoX9`Te_ZutCX9^,q29-"+Ifo`SIg#*E"FUF>$.As$UJ:ppGjGb'$&`YGdiIc]"??V'#]")M_?%R\CO+B^!Q57ZH./\m`!C.(Z\8Fu#]"^Da8ppR!R(h-!<`PU!_UrJPQK&7U]JsNJ/SQ?"98RS"9e&t@g)-)gBMqu^]=Q@GjGb'$%nHCH%Q^q#m<6k"O$n4!<fJ0CO)r]X9`Te9<8D7H,Bl_#cn:XP?7sh#aPJoX9aFZH)gt,3<Xg7!!IcSlj3fC"RHH,"F8`>"RHG)"RHGI[K1[.)$C(elj<"b]1I:C-0tp@3<TJ<#1*DC#6ar0PlWG2Pl^dfMZEtL(^,<kS-NhTe&)3V#A\UsXoY$tCO(i*!LsC1H1S0>S-NhTX2+i2;$;@OX9aFZGtY4EK)p88#G_X,#URr^!<fJ0Q2q,i#]"^d!NZQBGtY4ECO*f&QUq=0"N(8A#`A]do7[4P#`A]dCV0q2!<`NfC5`FO#`K$8S#HFT3Wsp8!!IcSlj3fC"RHGq#'l-5!<`OMlj<"bPA#75)XIb53<TJ=!UToP#`K%R#URY*"T/Lo!<e&],^&]MTE,1F"KVfCH%W!qX9NHcS!sG[#&ALZ9WSG6H,IT%X9NHcqlTt$#&AL:]E&/B#*o8mZj(;k_`tL4CO)]%!Jh<jIfuhYCO)r]X9`Te9<8D7H,Bl_#cn:XMdHUg#aPJoX9`TeWr]:-CO&RS#]"_'#G_X,#UQgE!RMbgIfo`SIg#*E"FUF>$)7`NS#-2h"F08>lj8SUH+TLGlj3eT"98RS"M:<-`!LaJZiL<R#u`[5dfIr)MZEtH!o+*?!<g"fj9^_F"9]ubbR)2o`!M/!bR)2o`!N:A].Lr-X-j!$`!O'_"FUEc$,d,re!pFA"F.Qc]EseP!I<]S]En^$"J`U1PR+u("9c+78t6.iKF!hD,l_'OIft\(!JCZ8!<`O:8rNsRKEe4QN!>=t"FgOS"FgOW"F08>lj;t[H2F-5"9_9^$1%u!#C63;!<`OMlj<"bK6MV4]`II+"??VG#G_U#!L*`jI7g:?o)u-"MZEt4AH[JcX9aFZH,Bl_#cn:XK3\V]#aPJo^B4Ug"98RS"9e&t@g)-)irs^lS,qs_"FUF>$%k0^PFMXV"F08>lj;DTH2C"r#m<6k"G@#c!BcQYbQ`t+"9bh.9%4'0!mCkE!Rq=O0a)t/PQtuLlP>]iCO*Op!L*h)H)nIVPQtuLbL-EU#A\U[&sNW:H2Bjk#A\UC7@+YjIfo`SIfoo@$"F,)$/5Z0ld,Y8"F08>lj::^!I9m;!UL*q3<Z,`6m_HQ!<fJ0Q2q,i#]"^d!NZQZ!I7?4Ad!Sd!!IcSlj3fC"RHHD!dVCh"9`u9$1%u113p3"lj3eT"I'.,UB.tePQtuLK1_@5CO+Be!L*h)H.1+@PQtuLld5`t#A\UCe,bd=CO,ND!L*h)H*b6dpC@CV"98RS"9e&t@g)-)P9>/JbQ.hLGjGb'$*-pK_b9>&"??SfbR]s>4S/pG#^*I$"S;sd"9csP9(WD0-3Sf$"KVlp!<fJ0CO)r]X9`Te9D9J1Iftu;S-GbiU]u`KS-FlP"9bP'8u)ZU!h9Ij!Mfpt1'E(0!!IcS"9_9^$1%ua!I;jk"9`u9$1%uYU&fPO.-q6C3<TK8"%qn^lNQ>SMZEq`m/ouI#LF+eIg#BKMue&?P88fWMZEtPO9(:GMZEq`PR+Jolj(QO"FgOS"FgOWlj7/)lj<!e!I9<@"9`u9$1%tfTE0>e2!bMO3<[5/PRWNO"T,b2oEL3S"H,VE#)`Kbk62!<"KVlEH,Bl_#cn:XlU:rX#aPJokQD$<"98RS"RHEtI0AmCdfOgD=p+tQlj<"bbKp98lU1"F"??Ud#]&f._ZutCX9^,)D$6pGQ2q,i#]"^d!NZQBGtY4ECO*f&U^4%--+b#tX9b*m"HQF`Ifo`SIg#*E"FUF>$+")db;TP,GjGb'$)>*5H-=kAlj3eT"9^8CKF*SDKF)dj/GiM=$&\feo)tiqMZEtTC'9"h!!IcS"RHG)"RHGi+F1#q!<`OMlj<"bo6,DsAaB^+3<[MjS-"TL"QQ$RU^)eY"I%77X9XXa"OeR%#E&Tc"M=qbI/al`IfuhYCO&RS#]"_'#G_X,#UTAn!N/WpIg!qu]EO2o"Ht=R"cEBaUMn?[MZEsa'Eimg"Dpc<#m?b)PlW/#$%r=."9dKdDPRSkDla8'!<`Or!_Tg+PQIomU]Ih/LM-g?"Ioa5H2Ca7#]"^l*LmCNH(/N<#]"^dK)qJJCO*7G!LsF2H0_X7^]Xdi"98RS"RHEtI0AmCZN5@KaT2MIGjGb'$2^e)H-9mf#m<6kRrF;mm/[?j-^4pq!<`Q'#aGE9k=c#."H3S$H,J)3N!F-DRrsYpCO+*/N!F-Dqf7W#CO)s*VfMuj"98RS"RHEtI0AmCdfOfqM?*h_GjGb'$/5Z0X,6o\"F08>lj;.,!I9l@lj3eT"Jc?>R/s>hX9`Te9<8D7H,Bl_#cn:XK.mG0#aPJos&&uL"98RS"RHEtI0AmCUBc(N+p8$nlj<"bl^%WtP76da"??Sb"FgQd1W0UH!J=JWbR%3I"Om`V9[!eG,6YpkbR#3+#mA0QS,io=1;jKW!<`N2JH<[qe#!/a$&\fe`!O?gV?,_7!Q5<9Oo]46$+pQII0@1h`!Iae$j6]X]Eu4WUS.^6];>VA#m<6kj1YPQ#E&Tc"J#ZfPR!ESN!H-ZPR$CR"TAE)"G@)H!@3=)oE]U*2[#?OYQ=Y-QU(b("LJAKH'<j]dh04sMZEq`V#a3,#*]2%#,D:<#.t.fXoS[;%`AR0!<h.mbQ`t+"Od_-#)`KbZb$7n#)`KbPAB4`MZEt,@g%8a!!IcS"9`u9$1%tN[K1[FJ*[IEI0AmCdfOgdIfon!lj<"bK,/b0?L.t$3<]6dCCdagS-WnURkpQ?CO(P-"Jc<h!<f;G"FgOS"FgOW"F08>lj<!O!I9TU!UL*qI0AmC_Z>%@K)l,A$"F,)$/5Z0Mh;$5"F08>lj::r!I:G2lj3eT"N1KA$9Zcd"KVlp!<fJ0CO)r]X9`Te9<8D7H,Bl_#cn:XMf=_E"FgOS"FgR@#m>YZlj<7eH/$"5"9`u9$1%tf2L3c8!UL*q3<TJD#PJ0$N!F-Do2gkUCO)C)N!F-DZYtd-CO+q`T1&m4"KVlEH)gtI#]"]YX9`Te_[$2u"FgOS"FgOWlj7/)lj::3H)&=Z"9`u9$1%tfM?/"o;!\Jk3<YQJU^a+#bQn?i#aPJo`!C.(X"qU!CO)D.!P]NUIfuPQX9^-<ZN131#aPJoX9`TeWr]:-CO&RS#]"_'#G_X,#USdu"KVlp!<gGE"FgOW[/rtE#R&*L9%4+L9hO1HcS>WQ"I'.,H)i?X#A\Uk/!L9SH2C0t#A\V&Dj1KBH/%!QLCjZ="I&uK#c%Lf#R&ZY9&p9E#UFPV9(-[$Ifon="dT/lPQc]j!I;!bPQc]j!I9S[PQc]j!I;RKPQc]j!I;"=PQc]j!I:0\!L*b?ecC'NYQ9slK*ZbOJ!:+h#^OUY!L*b?#^M'H!L*b?#^OU5PQc[FH+Sk5PQc[FH*\-J"bR)+RsL;&K*Zc"FHcr]#^N`nPQc[FH&H^-"bR)+gNo(fK*ZbgPQ@Ch"FgOWPR4PpoEYRFCA\?j$2b'Oqf/*EPR36K"KNo?$&\fe`s2`s"98RS"9\iulj<"bqZD,-49Pe3lj<"bK-Y`S8*gNb3<TK_#I"43"G@&H!<`Oa#aPJopKn&Q"98RS"RHEtI0AmCdfOfiV#^]%GjGb'$/7.ZlX/ub"??Ud#]#Y*Wr]:-CO&RS#]"_'#G_X,#URs>!<fJ0Q2q,i#]"^d!NZQBGtY4ECO*f&U^4%--/3$u/d-Y,!!IcSlj3fC"RHH4!I<_(!<h`q@g)-)gBMr`Vu[#(GjGb'$1"MjH+RGM#m<6kU^2V`43MjOX9b*m"KVlEH)gtI#]"]YX9`Te_ZutCX9^,A>m.57Q2q,i#]"^d!NZQBGtY4ECO*f&U^4%--'Kpq:'?%L!!IcSlj3fC"RHHd"aSj""9`u9$1%uA96mQElj3eT"9bM)g]7PR#&AMM1o(=kH1Nee#&AM%:%)3fIftu;j9MI]lj![S#F5Anj9P8ZH/ic&#P/(DK*VU6"%qnbLD0l@"98RS"9e&t@g)-)gBMrH]`A6=GjGb'$/:(5H/lX?lj3eT"9dKeQ2q,i#_N/'Wr]:-CO&RS#]"_'#M4D-Ift]9CO+**N!O3Eo=b6a#]"_?JcY%2"FgOS"FgQdE/QMH`!HRb$(M#E"N1UF2!\Ai$&\fe_l3[d$&\fe_l3[l$&\fe"=.a##m:Nb!Q5:s^&c.YMZEt!$'QcM`!O?g`!N:AX/,j8$,\Z6`!HPLGe=?q$,d,ro7d8K"F.Qc]Es30H)mnF]En^$"KVlEH)gt1!c*'SX9`Te_[#X/"FgQu#J11cX!#UkK*HV]S,ph=;gIC2bQjUBH..`RbQm_BH(2_Q">rg$#IbKPIftuRPS?Hs&PVO,Oo`K.N"#%b6A,U1!mD9aZj=;SPT"\?*r^fo"FgR8!n7r2]EQLg]EN&o)oNDS&kC.JS-YVrPl\f7liVnQ>eD$:#1OQ8j;%:oZkAW)]F<:$]H)"9$bcWEIfon-"WNO,[Y=hdIfuPNb64dFS->\lU]kf)3X#?`YQ:O'U]lta/@tocX9Gg/PQ:oo"dT/l=9O*V!!IcSlj3fC"RHH4$$j]1"9`u9$1%ui/U>7X!UL*q3<Ztub64F<S-?P/]EN?!2REY#"XVn+]EQI]W<&Lm=9O*VZiu?mH,Bin"d9(7df[5db64dFS-?P/]EN?!;ZHrM"LJ?F"XVn+]EQI]W<&Lm]EPqOEpGcn"hY!birc@d"="&J!<dlT!!IcSlj3fC"RHH<T`KFkS,i`qGjGb'$0t<2Wtjt-"??Ut"hY"5Mou.."hY!birc@d"="&F"oJM!!NZI?!<dlT!!IcSlj3fC"RHH,"F9ls!<`OMlj<"bMnf@=US\(Y#m<6k"T/B(U]mOtPQEDJ!<fJ-YQ9sh:]u7N!!IcS"RHG)"RHHD"aR.s"9`u9$1%tnK`QIO0'ilI3<Z,]`"/XEX9GC'b64dFS->\lU]kdsb5nLA"FgOWZiu`r"LJ>j#C42kZiuWrH.)lA!sF)VQf8#KIfo`SIfolWGjGb'$,`qIH.-1)"F08>lj<R6!I<F1lj3eT"PaHM"F8Gu]EQI]W<&Lm]EPqOEq>:lZj")G-//R8"j7%J!Ls=L!<dlT"KVd2!L*TfZiu`r"LJ>j#C42kTE57G"98RS"RHEtI0AmC_[1V#]E&-<8F-ZL$%p+rH+U]i"9`u9$1%tn7sX-K!UL*q3<Z,]b61Ci$`!s%"`f7H!<i<'YQ:O'U]lta/@tqD!<dlT!!IcSlj3fC"RHH<T`KG^[/gEs$"F,)$0t'+bI%?R"F08>lj<P7H)!@c#m<6k]EOf-m/cOe!ON$C"XW12X9A_O"Jc5!"Jc(""n)WuIg!+^]EKV9"M=o]"K;El"hY#O"`f7H!ON$C"XW12X9A_O"Jc5!"Jc(""f)=F"K;El"f)<t"`iqC!<i<'YQ:O'?j(r^!!IcSlj3fC"RHHD!dTDF"9`u9$1%u9Y5rp$-3OHrlj<"bdmSJ6U&jTe"??UD!g<c7!Rh.`"j7%J!Ls>+"hY"Zl\GSN!<dlT!!IcSlj3fC"RHGI"aS"i!<`OMlj<"bqkO7<ldGn$#m<6kU]ltadK-r\"KVd2!L*TfZiu`r"LJ>j#C42khZO(3"9dK_YQ<5V"Pa-]!<i<&j9-(="98RS"98RS"9\jPlj<"bo43-!<<NGLlj<"bo4WEeNreSR"??U<$7ma7$026M";0u'g]Z[@/WZS+!!IcSlj3fC"RHGQ!dWO;"9`u9$1%ui_#\h>[/oV#"??UWRK3O4"Ip/'(Cl*;!1j2kr9s`S!<dlTO9#K6"Gd']Ift9&"FgOS"FgPB"FUD@K-ts!!<`OM6q!LJH+O8K"??Sn/:.L&//8:=*/stMj)$=K"98RS"9\j6"S2cVD$U9c!<dlTo)t-V4rbpQIfo`SIfr.BI0;s%!I;ij"9`s;7/I.5j157Z"??Sf"EFVZ,a&02qZCe$'P@Pu"98RS"@NB@"@RkiH1M7D"F*=&gBDlWT`IOa3<TaAHNXI&LB.N/*/stMK*X"0"98RS"==8$"QU'2'3P/5Rg19('Rp78"98RS"9_,&"@Tj+H(+m="F*=&X#YHX'gr0b"QO?P!WiL+"FgO_/:.L&/?AjT/0'WM/8#*8"9S)qFU8&tn,XX7IfpSkIfpJG_#\0_$ksTg$j:q\!!IcS,QrMu,jPJVgAqE[GU+Pm"F613,Qp+1":VX<"9].7!<`fF;?Ra<Ig"OEe.dc@PT)4XIfogqYQ=t.aRB3=";1h?$jRI\"FL=V"FgQm$iCKs!K7Qjbl\(Ka7'*4j)&lH$j:q\"pBDYX;JSaQN>kE!V$6o!6t$7kQM*="Q0FdIg"C-"FgOS"FgPr"FUDplN):c!<dLS"E^+:H.r?&"F,$1MZe<X#'9u."<<X2+TqpIX8rGL>^HSV>c[r/<*YC`;ud&N"98RS"9`gV"E^+:H.rE("F,$1]*EW!!d"Q*";Ko-PQAQ%Vud*O"P<_XIfo`SIfsirI0=YM!dQR)"F,$1MZ\7J"*=Z+"J>buo)Sso"FgOWFCPGqRg")4!<`OMFEFRN!I<u5F9FT,%%IBG"C0+QW<#Dn#@r_n"9_\n!<`P0!La$gVZ?pM";G*f"9`8>!CU/q,6V7VFlUaJ!!IcS>Qc8S"CRZ!>h/oYIfon9":mWI"9a2W!!IcSF9I!pFGg3GdjkP(G]\&V_#\iI'm'R="A].V"D^tp!<c@)HisRsRK4ZT"FgOS"FgPr"FUDplN):S"p>'RFEI,_!I6bK"??T!<#>`@>d+5s<!4EK!!IcS<)e#+ZiO,/,6Us[PQ?9+!X*uU!!IcSF9I!pFIN>WlUD![G]\&FY5rpL"*=Z+"9^!"QN@-iIfsirI0=YM!dS8Y"F,$1_heD>j"PQX3<W^m[/gC1"FgPr"FUDp_ZG,D?N^LVFEH!<!I9k5F9FT,$j=9F"9]Dd2!bW5*<ZL5;?S6ZMuc$D4EIY-!!IcSF9I!pFGh>g]5e#WG]\%[_uY/4BQOA;"Khh@H2@[T"FgPi</Ub[<!7RO*s@&r$rdfY"HEPP!E;;eIfr_E/DGgY";J'@<)cOBgF*%)IfoloYQ7^&9J"A8"=12P<*ocX"MOs@Ig!t#_ugGG%fc`^"EXcp"E_PZ!I9;G"9`skFLtq+K=1f&"??Sf"L%n0"9`$6"bZt\4o#0X!Y5:sn,XX7IfpSkIfp;cIftuDbQAd%*M<E9Ifo`SIfq;*I0;+=!dXA<"9_7H/5phP"U"sQ/1cDYH'87["??Sn"SDcu"I#)OFG'o&'F,<d'G1`R"FgOg'Qr.D'EfW`";I@,#UT\("9\j6"9]E*"<Rbr"98RS"=s\(">$k^H.rK*/7Sf6;gH7]/-LA(/<^6__Z9lCGUtDP"*sbI/-Is9"I#)OGn^CW"Rc@*'GM,f'GP\J=cWRdIfoce"p!iU!FQ%["BYeV"98RS"9\iu6q!4>H.)m!"F*=&.s_!o6j,LQ">gA%"#MhclQ7Z7,ss5QW<%8XJ,oe&"98RS"@NB@"@S^]H2@XG"@tpKK*HVu!X&XN6q$(H!I=8;6j,LQ'Ef$O*#'sq9dCE(o1]?5OTG(_,b#$O,QoZa!<`ffHNY)eIfp`:U]E"d'Qs;Y!A"p9o1]>j+WLUf?3G-KIfuho>[,D[!rW3U#lsJb!K[BdIftQ0"FgQ)!sF)V!!IcS>QfHX>dFNXo)SssG[+L;!I=8;"9`sS>`/`1K*GQ`3<TaIHNa4>4Gs4Cg][h#"9^QO!T40d"pBDY!!IcS!!IcS>QfHX>dFHVgB.Q]G[+Lc#C42g>Qd%ib60@G"LA>`"[4I;"FgPZ"FUDXMZS0^!sAaO>[6$W!I=PG>Qd%iTEk[[!<`B*IfomZ@g$&#!I:`5!<`OM>[6k*Gr&\.3<U>?%snGC!Bc8@";F7N"9_E&!A"3RIfr.B,6UD&Fo)1B'T<&\">gMi,U<UW4?O344?Q:?49U$7'Ef$O"<;ak*#s*j'Eftk!=Sr2Ifo`SIfs!ZI0<fe"aSQ%"C,F>>l+VKdg$!YG[+Ls"aRuh>Qd%i"@R85"R#uW!?;(BIfs!ZI0<f5!dVrn"9`sS>k>B)Gro763<\gR"9eo."FgPZ"FUDXZN5?@!<`OM>[5_]H)h-S"??U;!An6g1^&1/">$bX'ZL.VIfo`SIfs!ZI0<fU#C0e^"F+0VP6#r="C,F>>a#26@fupZ>[51'!I:/S>Qd%ilikTBecD8&!<bfp!?;5!RfNWl"FgRG">io/!WW@Q"C)(X"C-idH/hEu"F+0Virs^\$![Tn"CM?H"98RS"9_t>"C.,kH-;l^>QfHX>jDE9bFnq>"F+0V]5i2'@U'$r";He!"U"rjYQ6:3"="&9!X*uUmfEWA"T(kDMZEt#!<dlT1^#$+">lVL`W90EIfo`SIfs!ZI0<g@!I=9&"9`sS>e@iRH2C*:"??T!1ogW[b60qc!<b4^,6Th[Fi+?+"FgQ/!<dlT!!IcS>QfHX>dFHVP99u2G[+L[0mUB=>Qd%iCF%R6"=++t"98RS"C)(X"C16nH1M1B"F+0VUTacElPs.43<TI1!!FPmFdj'J1p?uh!!IcS!!IcS>QfHX>e:/bgNWi(G[+LS^]A_E#@%Bl"9^!3!<a[[,cLeiZNi%>!<`N>S,j[k"U';X!!IcS"C,F>>a#26gW9I!"F+0VMedUU5[4FP"Da5'MZEr;"FL?:"l'i>g^449!VHLW#uM*2g@,,F"FgPN"FgPF"FgOWX99F%*<64l"9^Pk">ouXH&De."F)a[Rg")L"uHHC":Ue'&JQ2fHit,d&d02t"K;D9$l#K<*$tf<"98RS">g70">l#<H+O:a"F)a[is0ki!]1$?"CD:O"98Z,dI7/Z"FgOk"FgOc"FgO["FgQ=$g\cMbRjgXIfq#"I0:h5!dWN$"9`rp,`;eNP5up33<T`nquHp'$jRI\"FL=Q`<-8Dr9sa>!X*uUciO?""NUWIIfo`SIfomJ@g#L&"*oM("9_7h9ToL&K*MM^GYCeh"F5V(9E[?Y";J'@/-O`;YQ7u7"FgQm*P<52bSpNbIfolW85)^0#'o56"9`sC9]N\bH(tF7"??Sfn,X'<$igE["AArH"AF^TH2@dK"F*U6lNDLF#>>7\"98Qk"9\ji!<`NNYQ5F@/?f-p!!IcS*$c:&!!IcS"AE;.9S3OplX9o!GYCf+!I;!R9E[?Ye-RZH"9^9&"=+\?!@/cjIfp/_&d/mO3<\pV*/ah#G6EBu"=/&;">lSK">h)MINScC":R,6"9^ik!A"@AYQ5.s"FgOq"FgOU/a3?E!:0+Tp]1MI"RlEpIg"s9"FgPn"FgOS"FgOW"@tX;Rg44s"U$qt"?cP`H1M%>"F*$kgAuT3#!<#K";Di&"<<(!FgD5S/?f/N#m<)h!>GYVPlW-5"C;32"FgOW"@tX;Rg46)"?Zg8"?a:!H0YS9"F*$kqZV87[fJSo3<Tbs-Zg=2,bP0s$j7P:"D]!8!<aAFHj$M\bRT)l(_d)c"9]]k"IfWAMZEs].4gAX"9]^6!<`B*IfoloS,jrX"FgOV+lNJ;#QWBD!FQ%["BYeV"Af5N"LJC2#abYR)F+FT"98RS"9\jP*#tFQH.r?&"F(n+MZe<h!?;5&"T/^]#[7]G"FL=\PHP"/$k*OqdfT^]#7N3fIfohp!Ykh<l1+kR%g7@bTFV0T"IK]&Ig!Oq"FgOWTE5Wd\-`@g">'/Z!H^Fd4E[t6"AH$#$j8\3)up+k"FL?#"FRfbH(28D"9`ssI%pagMZeD13<[M.4Gs4C"@THp'Eg7^!<aeRIfr^rHNXI&YQ5FX'T<&<>Vpd1<WmmT/2Sr7#KRDYIfo`SIfon%@g%2V"*s27"9`ssHo$'6"FL>4";I((HN_Lp,`;[+*!@Jh*#s*j/K=m<"98RS"9]^7!Jh8r$Ntq^CeT0YF@6@5"C//3,QIss"9_Df!<`O!S,jse$j;%_!!IcS"FO\^I/="kUHSe`G^Oo1bQ3",`W:Gi3<V1'!db%Q*39/D"OIRG!?B_n"FgPJUKDV#"?`ad"9^iW!MBaT#R#V[018u+BEWef!!IcS"FO\^I$4_ZX.01n"F,<AK1pR>#CHY7"D"S7HNXI>YQ6"3"="%[7!f';"AF^S"@NA;"FgQ("?$C4"@O5V"Hrj3MZEqp/:.L""FgOS"FgOWHt*;,P6#sh-j0ZtI!js.H%X!8HiuG4b64%=MZEr3"="%#/9Ugj";Hdq/-Hq$"AIk"!H]Re"FgOW/?f-p,Qo=p"=0K<TENmO"FgQ,!?@!u"<7Pl"G6^pMZEr#"FL=P"FgQ%"FUE#ZNPQsD$0udI!k7h!I<]/HiuG4*2?u=!?<@!XoSZp#:tc6"R?4JMZEq`,^L/W!A'-0"98RS"9\iN*3]GHIfpH2HN_Lp/;jN3,Qo=p,U@NUE[1c4"9bS&RK4[i"pBDY!!IcSHj"j#I-UfYl_+=^"F,<AK=1f+b=6j^3<U$9V?$hC"=/m+"<7Oh"<8D(bAnR*,6RuLIfoloS,rBjh>mb/"9\j6"=+t6"<8D(X'R?hCNM*-"FgOS"FgOWHt*;,K*Q[c#6Y0SI!kMhH,HN\HiuG4!!IcSS!!eg.tac$CqGZ-B5DD^"Ju4C9Pi0lB5@\RG[t?$-(@m;"F+HfgN\"eBk.?,"H3F6/CO\(*1Hs3o)p$9L'&J"IfsO,MZEr#"FL=d,^T[;">#H3"=+*p"=,78_ZV4f,6S,pS,oJf^B4Ug"9\ji!<eJc"FgOS"FgOW"F,<AP6H7'2?X/-I!k6MH+O3,"??T9j37UH4L>AVFgD5S9X"O+"?^WC"<;ak;^@8%"KPl\MZEq`*1Hs3"<<p4fEITE"FgOS"FgQ%"FUE#ZNPQ;Gm"7pI!htYH+PMQ"??VW#<X"0*4q@7k5dt=6nF6J!!IcS6prTtc2f1)Muc$D4EDj%!?@!u"<7Pl"G6_#MZEr+"FL@5%@eLBZk`WEIft-%I0=qU!dXAf"9`ssI.OE?H+S-F"??T9lNMAm4?Rbm"U%N'!=Sr263IERE#aK2*/ah#*!CWlK)m6U!<aYNHj#'&*/ah#*!CWl$ljTs"=12P$lfBp"98RS"98RS"FL?#"FQ[?H2ATb"F,<Ao*K]C8pgb%"9]]5VZYNR"FgOW>d+5;"AEbSF@6@-/5-:B9MBT8"ZHR6"9b=tRK4C9"FgOS"FgOWHt*;,qZD+rc2e%NG^On6=aB%FHiuG4'Ef$O"IoXB"B-S(!<fI,!A'-0"9]^6!<dTLIfu>I"FgP:*)Znb"??VY"<:&[hZ<q1"98RS"9\jPI!jBGH0_R5"9`ssI)@si_``AM3<TIaYQ6#F#Qu@T9MBU+!<a*q!DEVY$j>TXL'0\&+9[/s6p,f!P6"(0!<a*1HN]B1"FgR+"pBDY"<;akRg13s!<h]l/;jN3!!IcS!!IcS"FO\^I/="ko+;*.G^OnFTE0>E+aaDQ"9]^6!<`P<$_.7[#egKGIfp9*d/uNH6/_lZ]E8Is!UU!R"(>>l!>#7]nH#it"FgQQ"U';XTEPIJ"98RS">g70">mFcH(+s?"F)a[dfarK"uHHC"Npon*!@5a,6Su+Fo)1B'T<&4":P\A'FY3T"Gd)I!=U(RIfp`"HN]N5'T2tp"<;ak*X$rqL][d0"98RS"9^Pk">lSQH2@dK"F)a[lNDLF#;cQD"G6a!!K-s]$j:q\K)lC=!<`f6Hj$5LlkBZ"#QP!W"9^Pk">lSQH(tBC"F)a[X-`p5lN8sH3<TK?#C?Ts";Hap":PDX":P]]_ZTrBIfp/_,6S,XS,q7EciF9!"G6^`MZEqh"FL>f%#Y,h$j:q\!!IcS">jTk1n+_qP9U25GVh7p"aQR>1^#fA/GoZu"IfW1MZEsU1E;;R"9].&!<`ODRK3i*!<dlT!!IcS1^&401p[4.K1lCNGVh70XT<^j"Z-?B"G6^`63I]"Hj#'&%#Y,h$j:q\!!IcS1^&401lDE\Es)Vj1c3YbH)h-+"??Sf%!r-#";Hap":PDX":P]]X-!Dk"="$L";M',!=VHh"NLNGIfo`SIfom2@g"VeH'8F8"F)a[_heD>j"N:m3<THnHN^Y[U]ZMU":PDX":P]]X-!Dk"="$L"FgRR!Xt(io)oI9HNY#sFjm)d'EfW`";I@,Vulr""FgOS"FgOW"F)a[Rg45NEWcMi1c3Z2H*^s:"??T1UGI!#N!Bc6M\cd),6S.@".B6!p&P;G"98RS">g70">mFeH2C)7"F)a[K/\(V#;cQD":P]]_]]Ek6j*XQ!h',u+9[/s":TV[b6/N;!<`f6,6W2nIftc4"FgOS"FgP2"FUD0Rf[lQV?$f&GVh70.!b-P!Ajp>":P]]_ZUAN,6S,X4H9Ic"FgOW%!r-#";Hap":PDX"Esuu"K)8'Ifos=<K.(e'd3e^q!\;4"FgOs"FgOk"FgRH(R,u5!OMk1n,X%6^]FXg"98RS"@NB@"@VPVH/ero"FUD@qZ_>@!X&XN6q$VIH'8D""??U;,n,\4"QU%,4p2!.L&hE&'T<&,";Go("=12P$j6\V'EePF"98RS"@NB@"@VPVH&Db-6t6?f;gF9'"9`s;7&'p2]*C_,3<THfOT>RnPRjnt";DPmS$N-F"FgP$"FgP*e.8GX"9^Qc!@.dVMuba</.;Y4o8*LI!A#cQEl69*!!IcS/0&%K/.>o;":VL8/8#*8"98RS"@NB@"@S.LH!:CSGXOrh"*sdQ!CR&N"L\=6r;d$&`<=![#lr6?!<<7P"9_,&"@W+hH&Den"FUD@]**D;"9\jP6prPNRg2=a3<T`n&d/=OHNXJA#9F9f"="$`'Qr0W!=U6#"98RS"98RS"@NB@"@TQsH.rE(6t6?f]*<Q8!sAaO6q"WlH(tF/"??U;!UL1W"D]iP!<`NVC)$7Bn,Y]e!!IcS6j.o@7#M+llN77mGXOqUH0YT$"??Uh"9^:Z*!@Jh*:O(=Zd]!U"FgPB"FUD@MZS1!#6Y0S6q"AG!I;Q`6j,LQ-j5q="9]]k"9^!S!=TqN,6Su+FdjCq"FgOS"FgPB"FUD@MZS1!4p2"56q$Xj!I;T&!CR&N"IK;pIfs-^Ig"73r"r1n"TS[T"@NB@"@TQsH-6?o"F*=&]@d41P9WHu3<X+3K`M;j"FL=T/8>mj";D"6!iQ,&Ifo`SIfr.BI0;t(!I<FX!<`OM6q"'[H%W4"6j,LQ";F]9"<=WH$krgh"98RS"98RS"@NB@"@T9qH#j)kGXOrhEI$":6j,LQ'GLZ(ciN`L,`;[+K)mN]!<d0pMZEt$!<dlT!!IcS6j.o@7#M+lj%fd\GXOr`#'nAm6j,LQh?!h1!<`B*IfomB@g#3s"*r&p"9`s;7$Br_PAN\j3<\pVqum5e!D!?C"9]]k"9^!S!=TqN,6Su+Fc4QH$nQ`.K)mfe!<d1#MZEq`/8?/c!<dlTc3"3!"98RS"9_,&"@Q16dfKXTGXOsS\,glM+@H>m"G6`f%#Y,h'Eidd!!IcS"@Q`&6rSA`[K/c!I0;sE!I9=+!<`OM6q$W4H0YK!"??U#bRU<I";Cud";DPs";DPme"Zr]=X8n+"9]F.!<`N>S,pA*^&nLf"9Ug3!`]O,i:$bt!<dlTGQ`L!E!1Xn!!IcS!!IcS"9_8[!L*VC"aSi'"9`t6!L*VS"aR]aPQ:nI";I%CFF8J*"_XV?Mlm).!Xs#NIg!*)BKfrJ"FgOW"C?HY%!r,)%#b2qo,eYL2ZNu1"I&oiI0>c8MZS1I!sAaOPQ@!LqZV9*\cJ#r"??Tl"?Zg_(Q8KN!V@02"C;35?&8Ro'*-&B!RLoOIg!gp"FgQi!sF)VciOo[!W)t<"FgOS"FgPr"FUDpZNGLE!<`OMFEEEDH'88N"??Sn>^HSVA?Z)&>Qfob"98RS"C,2Sj3@[1"="$PQj/u[>bD-$Ifo`SIfsirI0=Zh7sW8["9`skFSc,b,BO&K"D^tp!<c@)8H`g.MZEr["FL=T,b+mc!?MAn"S;s.&c<1?"FgPr"FUDplN):3QiR<mG]\'!#C/+I"??T!<2K[!"B;H'"<:Zn"9_u2!<`B*Ifr_UN<)um<0RE=!M9AqIfonA!tRKo"FgPr"FUDp@sOh5"9`skFBa$S#]p20"9\ji!<`N.QN74j"FgOW6rF.5'T<&T"?^aD$j71G";E4?ZjJo9"@!$="98RS"9\iuFEB$YX.01n"F,$1K<50"b6;tj3<TaiHNXIVYQ<eq<!4EK!!IcS<)e#+ZiO,/,6Us[PQAi,/d-Y,LB7U."98RS"EXcp"E`Z*H-63kFCPGqRg")\!<`OMFEEuWH-63k"F,$1j"Pc-"`sl-"9^!S!E?uF>T=^dk5h"P;ud&N"EXcp"E]P'H+Ps;"F,$1PAPToXoWVI3<W^m-NjDPIfolWG]\%s"aT-!"9`skFQ3OMK*cW&3<[h:9J"qO!<a+@!E<#l/DDQU*3]HC<(njdI>7k,Ifo`SIfsirI0=YM!dUgO"9`skFL)*qdjfGB3<[A("J,Vs!!IcS"9_8;FFsdCqaUblG]\&n!I:H)!H\H)"9e,nRK8?S!!IcSF9I!pFGg3GK=1d`"F,$1o0IYk;fi.&"GQs\joGSfKEFC5!rW02!:oX\n-0#F"R$$mIg"[6"FgOW,\e;%*1R&&#$;"X"98RS"9\jP>[7..H1M%>"F+0VgAuS`"^D0j"<@"hF<&d7*-LkQ!W+l.MZEsM3])`q"<I\q"IK2mIfqTtdfFPAWrt8;!<`NfYQ5F@/=QYC">$&DL]t9h"FgOS"FgPZ"FUDXZNGJ/"9`sS>b_IJqZ:"*3<V1^NWF5QWrt8;!<aqV?3C62IfonQ"I]?BfE)2*"Mb9GIfo`SIfs!ZI0<f]"F5V'"9`sS>b_OLo*8M'3<U=kU&b66*#s+-"U$B\!=T)NE#\i\Ifs!ZI0<fU#C5VM"C,F>>Z5q6'a+Ya>[4$fH'8M="??T9`!Tc85H=oLMZEq`/=QYC">$&DkQ1_eIfs!ZI0<f5!dVrj"9`sS>giq'dfE\V3<[>&"TAE)/1c,NWrt8;!<aqV,6TPKFj"eV"="$P/=Z`k!WW@Q"C)(X"C-idH.)p""F+0VRlbo=#$_9k"I9&k[/gCMo=k<J*#or@ZNUI_YQ5.4"FgOS"FgPZ"FUDXK>[e9b5h_KG[+M6.!_;%>Qd%i"<8'p$m\^R?mJnq:]u7N!!IcS>QfHX>jDE9e$B&X"F+0VK*cg5>Qd%i'HAJ'Wrs]+!<aAF,6VofIg#NI"FgOW"C;3N"??T)"BP^G"??T)"BQ"a!?@!u"<7Pl";CtO"9]]B"9]:)!?@s<"FgQ]&B#S+g^sr7;?R[ZHN_Lp/;jN3,Qo=p#UERn2?\L4,TM.6;^@8%"IkDP/;jN3"<<m3"98RS"98RS"C)(X"C.DtH/"2W"9`sS>h]I._lWrE"??Sf*97.p!S7AUIfo`SIfs!ZI0<f]!I;k&>QfHX>dFHVUTac("FUDXRf[lqPQ:miG[+LkVZD(T?sEgp"98RS"AGT=!=?Ag!<c(E#j]\89[EeC":1Fs9_0N'[K-Nc%nr#b9E\%Z!=8:P!DJCP"9]R1!DEVi;`s@N</Ub[9EZRC9MD;aPE5f=__Gdt"9`s;6qenb+p8$n6q"pXH&E"t"??T9/:.N#">l#;"N1fR,6RuLIfq;RFj$Q]/-I1#"K)Bk!A'N>"FgQ,!?@!u"<7Pl":)^E]E;U$![0^`!=Stfn,X@/Ifp;cIfp#[Ifuhclk6H%j;e4'Ifon-!Fl7c!Lj=>MZa.cG_?*N!Lj7<]*<oh"??SfZjqEcC^c7'%.bPH4qqZ5IfolW?3G'I<tl_ZIfo`SIftE*"FUE+!UBc3gB.Q]G_?*N!P8S^_ZGJl"??T)Chj.VCodX?Cf=t_B*<\e%+El1FDPc0/CO]ECg(@n"FgOW?/Yj8"*G1UipZsO"9nuC*0L=*PRdm],QIss"IK309-aK?Ifom:@g"p+#'oe@49U'84O^V;H1M%>"F*$kK*Q[c!B^KF"RH2S#kA!!#V9.!5QlQ>!!IcS"9_7X4S&]$]*AHAGW\+K#C5>249RYI"9`&D$bQ]9&r-Lp%1JFDF<i+7<s0KgHN_Lp/;jN3,Qo=p,Qq0_Ift6("OmMcfE5Of!7gQ>?j(r^=9O*V:]u7N!!IcS"9`rp,b#$aMZa.cGU+Q`"F5V(,Qp+1"J[nt%*Sk`Fj!bn"="$l"FgOWUGm9'":Ue$&0:t("KWW&#:H#U$j:q\!>Pb<dI7/Z"FgOk"FgOc"FgRP"lof`!TX:^"FgOS"FgOo"FUCm_ZG,<!<`OM*#sk>H'87K"??Sn"O$lL$j9W7"9`$6!Mff#!8R&E!!IcS6j.o@7)K(OK*OdII0;sM"F6KG!<bf#"@SFWH(28D"9_7`7%4F,S$rD$"F*=&gAuSh#=J\T":PD^"9]Dpe,][lHN]N5,`;[+j0&J7MZEr3/9R/&"IoPk!Mfu(*/jnL"<7gQRft'q!<`N>E#eKVX9K^C*<lXr"9Af8!9<PL(^,<k&-RIc#R#V[qusGEVu`t@!!IcS,QrMu,jPJVMZa.cGU+Q("aR]a,Qp+1":SH:$k.9:)@Q`n"9].'!H8/MHNX`cFgEFu$pk(&"FgP$"FgOS"FgOW"@sd`o)s@)"=++u"=.K&lN@=nGU+QX"*l+:"??Sf"=NO@":TV[$k.9b"U#6#"E+Em"9Gn5"TZp>!I+`s"E4Kn"D@pf"G6^pMZEr#"FL=P"FgOW6t6?fqZD-8!CR'="@Tj*H1M%>"F*=&K*Q[c!CR&N"9bM/_uTuD*1R&.![n2$";CtO"9]]k"NponMZEq`/?f-`/d-Y,Qj3bD"RI5[%M$,P*!@Jh"<<p4QigFnIfo`SIfr.BI0;t(!I6I("F*=&MZ\7J"%38P"<8DB!<`NNYQ5.P"="$h*-L;e!I"Zr"CM@^"D]!8!<aAFHj#'&*/ah#*!CWl!!IcS6j.o@7'co>_o;]["F*=&P6cH/#=J\T"G6^ppAkC:"FL>f*/ah#*!CWl!!IcS"@Q`&7/I(3K)u/YGXOr`,C*K]"??T!lj8"AP5uqe!<aAnHNX<OIfo`SIfolW845k8#C1s(!<`OM6q$niH+V`16j,LQ">m=`oE-WI,6TPKFo)1B'T<&D"<7gQ$lfKl"<<p4QiZsa"FgP"*.%gp#:,3."9^9[!=Sr2IfoloRfNWp^]Kr**$,64"98RS"@NB@"@TR!H-63k"F*=&j!]2BEC9pi">%`V!PJLR"=12P$lfBp"9]^7!O`'\!X*uU!!IcS6j.o@7&pQ<j'MolGXOsKZN5?8#"/SS"<8-'!UDrQ/?f-`"<<m3"9^-A!?;XRIftB)*/ah#*!CWlK)lsM!<aAFHisEPIfomB@g#3s"*rpj!<`OM6q!dmH-:%m"??T)*.%ek,d7:X*!@Jh*8CU<bG5.Y"="$P*1R&\!QG0DIfo`SIfomB@g#3s"*oO-!<`Nr6q!LLH0_.)"9`s;7.W]ilN'BV3<U=d$@;mY,d7<N$QK9o"<8D(_jpfJ"="$P*1R&5",?p\IftB)*/ah#*!CWlK)lsM!<aAFHisXV\H<.$D2A9"!.aS?!!IcS/-LA(/<^*[P6D'lGUtD0!I:.>/-Is9"9`9=X9o(k'WV?VMZEqp"="$L"FgOWE1-eA#R#V[L]R^/"98RS"9\jP/1a_F]*AHAGUtBjH&DhW"??T!"??T!"BP_r#m<6k'EhJG!!IcS"9`$F!!IcS">"$c/5pgM"9`s#/;jUUb6'9u3<TJL#uUm?*.%gh"=/m+"98RS"<7Oh":,]7*,Yn/"9\j6"98RS"=s\(">"&.qmQS/"F)IKK,&[t@4VOA"9\jM'EA8c"9\iu/1gAqH0Z1r"FUD(_Zb>O'a+Ya/1dP[H'8Lb"??T!"Dlj$'EhJ?'EgE!'EhJGVZ?pM"T0@3#!T['"2"`O"(;B6WU^(_!<dlTQiR>>"HWWeIfom"HN_Lp/;jN3,Qo=p,U@NUU]CGuIfo`SIfs9bI0=)e"*oe."9`s[AFfhIdfa1a3<UT1I09\7$^q)AVum0P"H3t`#W-oK"="$PW!o*q*+/o!"98RS"CqX`"D#COH0YS9"F+Hfb6*%M#@mrt";D"'!<`NFHN_Lp,`;[+*!@Jh*#s+="FgQ("K2>(Ifom"HN_Lp/;jN3,Qo=p,U@NUU]D_D,6S,pS,p\6p]UeM"9\j6"9bq3RK4[1"FgOS"FgOWA7GaQK*HV%3<TJ0A7X_MH1Q^jA-=mq%$V-H"=,78_n?'r"="%^"FgQ)"9a2WK)lsM!<aAFHisEPIfs9bI0=)e"F8/o"9`s[A@pLqH'9I`"??T!_h%p?!@/p9FgD5S1p?uh"=.q+"=0H;"9donRK4[1"FgOS"FgPb"FUD`lN);&A-<$[A7XFRH)mG9A-=mq*$dHGb60AS!<f_61lDA;DZkOmJ-Z:-";Kl5F<i+WFh>iub60Y[!<d1#MZEq\"FgOW,\eS-,b+nV!J^^ZIfo`SIfomb@g$>+!I;:8"9`s[A<R4Cb5l,V3<U&>V?(ca,U@NEbQ5liX:L3i"D^,X!<`B*Ifom"C*WrN!h'-8[fHV]"98RS"9`7F"D!,hH%X$9"9`s[AF$]*H/f'="??U#1lDA;"=0H;"9b5'S,n]T-j5#&"=/<sb60AS!<aYN,6T8;FitbS"FgOq"FgOS"FgOWA7GaQP6H6D_>scBG[t?S;gI--!Fu<n";Jb*!H]S4,^$`C!QtU&MZErrPQQgE"9]ub,QuBpRK4\k!X*uUCG^qM"9^!>!<`NNS,p)"\,c_^"98RS"9\iuA7V/5H&J^(A-@;`ABP4'MlQj]"F+HflPt2&-tEH@"98RS"S9Y7<(2_P!E?+c!?Bl$<)f^q_i=asbF\fJ<!5m)"ADc@RfW]qGYCep#C44b!DEVV"9]us"NpqT#)`Kb,Qo=p,U@NU*8^c"Ig"m8"FgOglNMA]/1bqM"U$rl!=T)^E#\i\Ifomb@g$>S#'ntF!<`OMA7UU6H,DmX"??T1quh?L/1bq=I0;[:!>M".7#M'K"=._5c2oPq!Lj=T!<dlTK)m6U!<aYNHj%Uq4Gs4C1^#$+1c0@P!<<7P"98RS"CqX`"D$6fH(0!\"F+Hfj%"ClVZC<23<TI!Muba<,Q\**,R5k'/=Zad![%Vq"=tgF"Hrj;MZEq`1j]@t!<dlTT)o.F"98RS"9\iuA7U;sH&GQ'"F+HfZb-<aMie$N"??T!lNMBp#p^d=ZNUIgYQ5.8,]F_K,^TY>,^#l1">m=`'Uo=iMZEq\"FgOW,\eU6!@4TERg58\"FgOS"FgPb"FUD`ZN5@#QiR<mG[t@>&UCukA-=mq"=/<sb60BF!<aYN,6T8;Fj"eN"="$P,b+n$!j;\/Ifp!>6/_lJ.1)+=%05DW!S@DUIg"+!"FgQq!<dlT"QPREF:89\S,lFd"FgOW*+K*kRg461!?;5j"<=`KH1M%>"F(n+K*Q[c!?;5&"N+<*$Le'!$j:q\gD13U!<`f6HisEPIfp_oI0:Or!I=PG"<:nS*1I1YqZR**GT7_#!dVZb*!A8)l`1%kquHp/"FL@E!qZl*!K7Kkqe:-\":Ue$*d7a:"9F>["9:(T]===],0x5));if not Z[19556]then p=(-240169528+((c.D[7]+Z[0X1D88]<=Z[0x1Ad5]and c.D[4]or Z[26338])-c.D[6]-Z[7560]-Z[0X7fA]~=c.D[7]and c.D[6]or c.D[9]));Z[19556]=p;else p=c:i(Z,p);end;else if p~=0x65 then else _[0X17]=(function(u)local Z,d={_};for _=0X7a,0X101,0X41 do d=c:I(Z,_,u);if d==0XEF76 then break;end;end;end);break;end;end;end;end;end;return p;end,j=function(c,c)c=(c-c%0X1);return c;end,d=function(c,p,u)p=-2559076333+((u[9031]==u[24934]and c.D[0X9]or c.D[0X6])+c.D[2]-u[0X453c]-c.D[2]+c.D[0X5]+c.D[1]);(u)[0x5f6B]=(p);return p;end,y=function(c,p,u,_,Z)local d;if _<=0X0030 then Z,u=c:h(p,u,Z);else if _~=164 then else d,Z=c:m(u,Z,p);if d~=nil then return{c.u(d)},Z,u;end;end;end;return nil,Z,u;end,A=function(c,p)local u;local _,Z,d,S=p[0X1](p[2][22],p[2][0X5],p[2][5]+0X3);if p[0X2][0X15]~=p[0X2][26]then else c:R(p);end;for o=0X26,80,0X1E do u=c:e(_,d,S,Z,o,p);if u==nil then else return{c.u(u)};end;end;return nil;end,AS=function(c,c,p,u,_,Z)if u==127 then _=Z[0X1][0X18]();if Z[1][0x17]==p then return{},_,c;end;else if u==0X21 then c=(nil);end;end;return nil,_,c;end,c=string.gsub,n=string.char,t=function(c,c,p)c=p[788];return c;end,aS=function(c,c,p,u)u[0X1][31][c+1]=(p);end,SS=function(c,c,p,u,_)p=nil;c=nil;u=(nil);_=nil;return u,c,p,_;end,tS=function(c,p,u,_,Z,d,S)S=nil;p=nil;local o=(116);repeat if o>0X43 then S=_[1][36]();o=(0X43);else if not(o<116)then else p=c:bS(p,_);break;end;end;until false;d=_[0X1][36]();u=nil;Z=(nil);return Z,u,d,p,S;end,US=function(c,c,p,u)c=(u[p[1][35]()]);return c;end,JS=function(c,c,p,u,_)if c==26 then(_)[u+0x3]=(0X9);return 0X353C;else if c==0X015 then(_)[u+2]=(p);end;end;return nil;end,rS=function(c,c,p,u,_)c=p[1](p[2][22],p[0x2][5],p[2][0X5]);_=_+((c>0x7F and c-128 or c)*u);u=(u*128);return _,u,c;end,VS=function(c,p,u,_)u[0X20]=(nil);(u)[33]=(nil);p=17;while true do if p==0X11 then p=c:B(u,_,p);else if p~=0X003c then else c:zS(u);break;end;end;end;u[34]=4503599627370496;u[35]=nil;u[0X24]=(nil);u[0x25]=nil;u[0X26]=nil;p=68;return p;end,HS=function(c,p,u)local _;if p[1][0X4]~=p[0X1][26]then else _=c:vS();return{c.u(_)},u;end;u=0X34;return nil,u;end,CS=function(c,c)return{-c[1][0X4]};end,GS=function(c,c,p,u)p=(31);c=(#u[0X1][31]);return c,p;end,l=function(c,p,u)(p)[6869]=(-2318867223+((p[0X314]-p[2445]==p[7560]and c.D[0X3]or p[0x1D88])-p[788]-p[0X314]-c.D[4]>c.D[0X3]and c.D[2]or c.D[0X5]));u=(-0X5B5B9f+(((p[30481]>c.D[0X004]and c.D[9]or c.D[0X6])~=p[0X7fa]and c.D[2]or p[0X2347])+p[4963]-p[9031]-c.D[0X6]-p[0X5f6B]));(p)[0X6DCe]=u;return u;end,R=function(c,c)(c[2])[0X1a]=(c[0X2][1]);end,V=next,w=function(c,p,u)u[0X00B]=(function(_,Z,d)local S=({u});d=d or 1;Z=Z or#_;if(Z-d+0X1)>7997 then return S[1][9](_,d,Z);else return S[0X1][3](_,d,Z);end;end);(u)[0Xc]=c.np;u[13]=nil;u[14]=nil;u[15]=nil;u[16]=(nil);p=(6);return p;end,hS=function(c,p,u,_)local Z;p=nil;local d;for S=33,0X07F,0X5e do Z,d,p=c:AS(p,u,S,d,_);if Z==nil then else return{c.u(Z)},p;end;end;if not(d>0x95)then for c=0X78,331,121 do if c>120 then break;elseif not(c<0X00F1)then else if d==143 then p=_[0X1][0X21]();else p=(_[1][0X18]()==1);end;end;end;else if d~=0XF0 then p=_[1][28]();else p=_[0X1][38]();end;end;return nil,p;end,yS=function(c,p,u,_,Z)local d;p[1][29]=u;for S=1,Z do local o;d,o=c:hS(o,Z,p);if d~=nil then return{c.u(d)},_;end;c:mS(u,p,o,S);end;_=(p[0x1][35]()-0x14d95);return nil,_;end,NS=function(c,c)return{c*0X0};end,P=function(c,c,p)(c[1])[22]=(p);end,I=function(c,p,u,_)if u>0X7a then(p[0X1])[0X005]=1;return 61302;else if u<0Xbb then c:P(p,_);end;end;return nil;end,up=(function(c)local p,u,_=({});_=c:b(_,p);local Z;Z=c:F(Z,_,p);Z=c:w(Z,p);local d;Z,d=c:W(p,d,Z,_);Z=c:Y(Z,d,p,_);Z=c:U(_,Z,p);Z=c:VS(Z,p,_);local d,S,o;d,S,Z,o=c:jS(_,d,p,Z,o,S);S,o,Z,d=c:Dp(d,S,Z,_,o,p);repeat u,o,Z=c:Cp(d,S,_,Z,p,o);if u==nil then else return c.u(u);end;until false;end),m=function(c,c,p,u)if p==0 then return{c},p;else if not(p>=u[0X1][0X15])then else p=p-u[1][10];end;end;return nil,p;end,nS=function(c,p,u,_,Z,d)local S;if u==0x0 then local o=(93);repeat if o==0x5d then if Z[0X1][0Xb]==p then S=c:DS(Z);if S==nil then else return _,u,{c.u(S)},d;end;end;o=0X18;else if o==24 then if _~=Z[1][0X9]then if _~=0 then for o=0x30,201,108 do if o<156 then u=(0X1);else if o>0X30 then d=(0X0);break;end;end;end;else S=c:NS(p);return _,u,{c.u(S)},d;end;end;break;end;end;until false;else if u==2047 then if Z[0X1][2]==Z[0X1][24]then return _,u,{Z[1][0X9]},d;else if Z[1][0XD]==_ then S,_=c:cS(Z,_);if S~=nil then return _,u,{c.u(S)},d;end;else if _==0 then return _,u,{p*(0/0)},d;else return _,u,{p*(0X96c57b/0x0)},d;end;end;end;end;end;return _,u,nil,d;end,Mp=math.pi,o=math,op=math,cp=string.sub,Np=function(c,p,u)u=-0X0021+((((p[0X66e2]>=p[21464]and p[0X2c73]or p[0x98D])-p[0X5F6b]+p[2445]==p[4963]and p[0X38d9]or p[0X6bcF])<=c.D[0X7]and p[0x22Ca]or p[14553])-p[0X6166]);p[0X2E80]=(u);return u;end,rp=table,x=string.len,U=function(c,p,u,_)local Z;_[24]=(function()local d,S=({_[19],_});S=c:O(d);return c.u(S);end);_[25]=(function(d,S,o)local W,y,w=({_});for h=0X53,0Xed,0X20 do if h==0x73 then w=c:j(w);else if h==83 then w=(d/W[0X1][16][S])%W[0X001][16][o];else if h==147 then y=c:g(w);return c.u(y);end;end;end;end;end);(_)[26]=(nil);_[0X1b]=nil;_[28]=nil;u=(29);while true do Z,u=c:p(p,u,_);if Z~=56280 then else break;end;end;(_)[0X1D]=(nil);_[0x1E]=setfenv;(_)[31]=(nil);return u;end,FS=function(c,p,u,_,Z,d,S,o,W,y,w,h,L,r,e)local C;if S>0Xa9 then if not(S<=0xe4)then if S<0X15A then(w)[L]=u;else if r==0X003 then if W[1][29]then local u,w;w,C,u=c:_S(u,w,Z,W,d);if C~=nil then return{c.u(C)};end;u[w+0X2]=(L);u[w+0x3]=8;else(e)[L]=W[1][7][d];end;elseif r==6 then h[L]=(d);elseif r==0X0 then h[L]=(L+d);elseif r==7 then h[L]=L-d;else if r==0X5 then local u=#W[0X1][31];W[1][0X1F][u+0x1]=e;W[1][31][u+0X2]=L;W[1][31][u+0X3]=d;end;end;return 11990;end;else _[L]=y;end;else c:KS(L,S,d,h,p,o);end;return nil;end,O=function(c,p)local u,_,Z=77;repeat _,Z,u=c:T(p,Z,u);if _~=0X6178 then else break;end;until false;return{Z};end,mS=function(c,c,p,u,_)if c then p[1][7][_]=({[0x0]=u});else p[1][0X7][_]=(u);end;end,M=math.floor,gS=function(c,...)return{(...)()};end,N=function(...)(...)[...]=nil;end,F=function(c,p,u,_)p=30;repeat if p==30 then(_)[0X1]=function(...)return(...)[...];end;if not u[0X314]then p=(-3351939218+(((c.D[0X1]>=c.D[2]and c.D[0X7]or c.D[0x4])+c.D[6]-c.D[0x8]+p==c.D[4]and c.D[0X1]or c.D[0X4])+c.D[0X1]));(u)[0X314]=p;else p=c:t(p,u);end;elseif p==0X65 then _[2]={};if not u[0x1363]then p=c:S(p,u);else p=c:Z(u,p);end;elseif p==0 then(_)[3]=unpack;if not u[0X1D88]then(u)[9031]=(0X65+((c.D[8]+c.D[3]+c.D[0X4]-c.D[0X1]+u[0X98d]>=c.D[0x6]and u[4963]or c.D[0x5])<u[0x1363]and c.D[0x005]or p));p=-2839306837+((c.D[0X3]-u[4963]-c.D[0X1]-c.D[6]+p<c.D[6]and c.D[0x06]or u[788])+c.D[9]);u[7560]=(p);else p=u[7560];end;else if p==95 then _[4]=9007199254740992;if not(not u[0X7fa])then p=c:H(p,u);else p=c:v(u,p);end;else if p==0X32 then _[5]=(0X1);_[6]=c.cp;break;end;end;end;until false;(_)[0X7]=nil;(_)[0X8]={};_[9]=(nil);(_)[10]=(nil);p=0X7c;repeat if p>43 then _[9]=(function(Z,d,S,o)o={_};if d>S then return;end;local W=(S-d+0X1);if W>=0X8 then return Z[d],Z[d+1],Z[d+0X2],Z[d+0X3],Z[d+0X4],Z[d+5],Z[d+6],Z[d+0x7],o[1][0X9](Z,d+0X8,S);elseif W>=7 then return Z[d],Z[d+0X1],Z[d+0X2],Z[d+3],Z[d+4],Z[d+0X5],Z[d+6],o[0X1][0X9](Z,d+0X7,S);elseif W>=0X6 then return Z[d],Z[d+0x1],Z[d+2],Z[d+0x3],Z[d+0X4],Z[d+0X5],o[0X1][9](Z,d+0X6,S);elseif W>=5 then return Z[d],Z[d+1],Z[d+2],Z[d+0X03],Z[d+0X4],o[0X1][9](Z,d+0x5,S);elseif W>=4 then return Z[d],Z[d+1],Z[d+2],Z[d+0X3],o[0x1][0X9](Z,d+0x4,S);elseif W>=0X3 then if W~=o[0X1][0X2]then else return 196;end;return Z[d],Z[d+0x1],Z[d+0X002],o[0X1][0X9](Z,d+3,S);else if W>=0X2 then return Z[d],Z[d+1],o[1][9](Z,d+2,S);else return Z[d],o[0X1][9](Z,d+1,S);end;end;end);if not u[24427]then p=c:d(p,u);else p=c:_(u,p);end;else if not(p<0X7C)then else c:K(_);break;end;end;until false;return p;end,Q=function(c,c)for p=0x7d,0XF6,0X79 do if p==0xF6 then c[0X1][21],c[1][0X19]=c[1][2]or-0X76,-112;else if p==125 then c[1][28],c[1][0X6]=0XcE,-c[0X1][0X17];end;end;end;end,h=function(c,c,p,u)p,u=c[1][27](),c[0x1][27]();return u,p;end,Cp=function(c,p,u,_,Z,d,S)if Z<=22 then d[26][7]=c.x;if not(not _[22629])then Z=_[0x5865];else Z=(0XE50B31c+(_[1846]+_[0X314]-_[0X66E2]-c.D[0X6]-_[30481]+_[14553]-_[0X1a7B]));(_)[0X5865]=Z;end;else if Z>=0X7d then d[26][8]=c.M;if not(not _[11904])then Z=c:sp(Z,_);else Z=c:Np(_,Z);end;else S=d[0X28](S,d[32])(p,c.N,d[0X1],u,d[33],d[24],d[27],c.D,d[23],d[0X28]);return{d[40](S,d[32])},S,Z;end;end;return nil,S,Z;end,sS=function(c,c)c=55;return c;end,Z=function(c,c,p)p=(c[0X1363]);return p;end,bS=function(c,c,p)c=p[1][36]();return c;end,zS=function(c,p)(p)[0X21]=function()local u,_,Z,d,S={p};Z,S,d=c:f(S,d,Z);local p,o,W=0x8;repeat if p==0X8 then Z,d=u[1][0X1b](),u[0x1][27]();p=0X47;elseif p==71 then p=(0x007A);if u[1][0X6]~=u[0X1][0X8]then else(u[1])[0X02],u[0x1][0X19]=u[1][24],(u[1][0X17]);end;else if p==0x7a then p=17;if not(Z==0X0 and d==0X0)then else return 0X0;end;else if p==17 then W,S,o=c:q(d,o,W,Z,u,S);break;end;end;end;until false;d=1;for p=42,204,108 do if p~=0X0096 then S,W,_,d=c:nS(o,W,S,u,d);if _~=nil then return c.u(_);end;else return o*(2^(W-0x3Ff))*(S/(0x2^0x34)+d);end;end;end;end,MS=function(c,p,u,_,Z,d,S,o,W,y,w)Z={nil,nil,nil,nil,nil,nil,c.r,c.r,c.r,c.r,c.r};o=(w[1][0X23]()-0X7843);y=w[0X1][0XD](o);p=nil;u=nil;d=nil;_=nil;W=nil;S=43;while true do if S<=0XE then d=w[1][0XD](o);S=0x15;elseif S>=43 then p=w[0X1][13](o);u=w[1][0XD](o);S=(0xE);else _=w[1][13](o);W=w[1][0XD](o);break;end;end;return y,o,Z,p,W,d,S,u,_;end,H=function(c,c,p)c=(p[2042]);return c;end,z=string,eS=function(c,p,u,_,Z)if _==19 then _=c:RS(_,Z);elseif _==0X56 then p=(Z[1][0X23]()-45250);_=(0X3D);elseif _==0X3D then _=(0X78);(Z[0x01])[7]=Z[0X1][0XD](p);else if _~=0X78 then else u=Z[0X1][0X18]()~=0;return p,9961,u,_;end;end;return p,nil,u,_;end,RS=function(c,c,p)c=(86);(p[0x1])[0X25]={};return c;end,ES=function(c,c,p,u,_,Z)if not(c[0X1][0x1d])then Z[p]=c[0x1][0x7][u];else local Z,d=c[1][7][u];for c=0X29,56,15 do if c==41 then d=(#Z);else Z[d+1]=_;(Z)[d+2]=p;end;end;(Z)[d+0X3]=(0XB);end;end,QS=function(c,p,u,_,Z)p=(function()local d,S=({u,u[41]});S=c:qS(d);if S~=nil then return c.u(S);end;end);if not(not _[0X1a7b])then Z=(_[0x1a7B]);else _[19870]=(0X57+(((_[0X53d8]-_[0X4557]==_[0X736]and _[28110]or _[0X388c])==c.D[0x6]and _[2042]or _[0X02E30])-_[0X736]+_[9031]-_[0x0098d]));Z=(-0X182F038c+((_[11824]+_[6869]+c.D[9]<=c.D[0X9]and c.D[0X5]or _[0X98D])+_[0X551d]+c.D[7]-_[7560]));_[6779]=(Z);end;return Z,p;end,PS=function(c,c,p)p=#c[1][31];return p;end,T=function(c,c,p,u)if u>0x48 then p=c[0x1](c[2][0X16],c[2][5],c[2][0X5]);u=72;else if u<0X4d then c[2][5]=c[0X2][0X5]+0X1;return 0X6178,p,u;end;end;return nil,p,u;end,qS=function(c,p)local u,_,Z,d=0X13;repeat Z,_,d,u=c:eS(Z,d,u,p);if _==0X26E9 then break;end;until false;u=(nil);local S;for o=0X1C,376,0x74 do if o<0X178 and o>144 then(p[0X1])[0X001F]=p[1][13](u*0X3);elseif o<144 then _,u=c:yS(p,d,u,Z);if _==nil then else return{c.u(_)};end;else if o>0x104 then for W=0X1,u,1 do c:XS(S,W,p);end;else if not(o>0X1c and o<0X104)then else S=c:pS(p,S,u);end;end;end;end;for u=0X1,#p[0X1][31],0X3 do(p[0X1][0X1F][u])[p[1][31][u+0X1]]=S[p[1][0X1f][u+2]];end;Z=nil;for u=51,101,25 do if u>0X33 and u<0X65 then Z=c:US(Z,p,S);elseif u<76 then c:BS(p,d,S);else if not(u>0X4c)then else p[0X1][0x7]=c.r;p[1][31]=(nil);end;end;end;for u=81,0x112,0X47 do if u==81 then p[0X1][37]=c.r;else if u==0X98 then _=c:fS(Z);return{c.u(_)};end;end;end;return nil;end,D={39527,246157049,89390475,3351899792,2318867318,240169629,405734291,3066804422,2599137303},KS=function(c,c,p,u,_,Z,d)if p>=0XA9 then Z[c]=d;else _[c]=u;end;end,lS=function(c,c,p,u)u=((p-c)/8);return u;end,r=nil,f=function(c,c,p,u)u=(nil);p=nil;c=nil;return u,c,p;end,i=function(c,c,p)p=c[0X4C64];return p;end,K=function(c,c)(c)[10]=4.294967296E9;end,b=function(c,c,p)c=({});(p)[1]=(nil);(p)[2]=(nil);p[3]=(nil);(p)[4]=nil;(p)[0X5]=(nil);p[0X6]=nil;return c;end,kS=function(c,c,p,u)p=(u%8);c=((u-p)/8);return p,c;end,uS=function(c,c,p)(c)[9]=p;end,vS=function(c)return{26};end,Vp=getmetatable,W=function(c,p,u,_,Z)local d;repeat if _<0x2D then(p)[13]=function(S)local o={p};if not(S<=0X186A0)then return{};else return{o[1][0XB](o[1][8],S,0x1)};end;end;if not(not Z[0x06dCe])then _=c:k(_,Z);else _=c:l(Z,_);end;else if not(_>0x6)then else(p)[14]=c.s;p[15]=c.C;(p)[0x10]={[0X0]=0x1,2,4,8,16,0X20,64,0X80,256,0X200,0X400,0x800,0x1000,0X2000,16384,0X8000,0X10000,131072,262144,0X80000,0X100000,0X200000,0X400000,0x800000,16777216,0X2000000,67108864,0X8000000,268435456,536870912,1073741824,2147483648,4294967296};break;end;end;until false;(p)[17]=nil;u=(nil);p[0x12]=(nil);_=0X77;repeat _,d,u=c:a(p,_,Z,u);if d~=0x3751 then else break;end;until false;(p)[0X13]=c.z.byte;p[0X14]=(nil);return _,u;end,iS=function(c,p,u,_,Z,d)local S;if not(d[0X1][0x1d])then(u)[_]=d[1][7][p];else local u=(d[1][0X7][p]);local p=(#u);(u)[p+0X1]=Z;for Z=21,137,5 do S=c:JS(Z,_,p,u);if S~=0X353c then else break;end;end;end;end,ZS=function(c,c,p)c=p%8;return c;end,pS=function(c,c,p,u)p=c[1][0xD](u);return p;end,p=function(c,p,u,_)if not(u>0X1D)then(_)[0X1a]=({});if not(not p[0X2c73])then u=p[0X2c73];else u=(26+((c.D[4]-c.D[3]+c.D[2]-p[788]-u==p[9031]and p[0X6DCE]or p[2042])+p[0x7711]));(p)[0x2C73]=(u);end;elseif u~=87 then(_)[27]=function()local Z,d=({_[0X13],_});d=c:A(Z);if d==nil then else return c.u(d);end;end;if not p[0X736]then u=(0X57+(((p[0x314]==c.D[8]and p[0X7FA]or p[2445])+p[24934]+c.D[2]<=c.D[1]and p[0x98D]or p[6869])+p[0X7711]>p[2042]and p[0X1363]or p[0x1363]));(p)[1846]=u;else u=(p[1846]);end;else c:X(_);return 56280,u;end;return nil,u;end,xp=math.modf,OS=function(c,p,u)local _,Z;for d=8,0X36,0X2e do if d==54 then if p[1][0X4]==u then(p[1])[8],p[0X1][0X1c]=7,(p[1][0X4]);end;if p[1][0x21]==p[1][4]then else(u)[6]=Z;local S=118;while true do if S<0x76 then u[0X1]=p[1][0X23]();break;else if S>93 then for o=0X1,_ do local W,y=0x04b;repeat if W==0X04b then W=0x2E;y=p[1][35]();else if W==0X2e then if p[0X1][37][y]then Z[o]=p[1][0X25][y];else local W,w,h=0X54;repeat if W>38 and W<84 then(Z)[o]=(h);break;elseif W<77 and W>35 then W=77;p[1][0X25][y]=h;else if W>0X4D then W=(35);w=y/0X4;else if not(W<38)then else h={[0X2]=y%4,[1]=w-w%0X1};W=(38);end;end;end;until false;end;break;end;end;until false;end;S=93;end;end;end;end;(u)[0X3]=p[0X1][35]();else if d~=8 then else Z,_=c:TS(_,Z,p);end;end;end;return{u};end,e=function(c,c,p,u,_,Z,d)if Z==68 then return{u*0X1000000+p*0x10000+_*256+c};else if Z~=38 then else d[0X2][5]=d[0x2][0X5]+0X4;end;end;return nil;end}):up()(...);
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
return(function(...)local T1={"\067\051\114\097\073\051\047\102\066\051\083\118\071\079\083\049","\067\057\083\049\099\066\068\117\112\051\065\065\090\043\080\052\090\079\117\048\090\079\113\061";"\073\050\070\119\121\053\084\108\121\057\072\061","\052\057\047\105\073\085\070\097\072\053\101\061";"\066\085\080\117\090\051\068\067\073\053\056\103\090\051\114\078\090\079\068\098\071\116\061\061";"\066\079\068\118\072\079\114\080\090\057\076\119\073\053\070\117\052\079\047\049\072\079\114\102";"\076\050\070\105\072\053\068\065\112\051\117\049\121\097\084\102\072\053\076\117";"\052\057\083\048\071\097\117\082\090\050\114\049\121\052\061\061","\066\103\117\065\090\109\047\108\112\051\083\066\071\057\117\105\073\085\111\061","\081\053\108\122\121\050\084\057\121\053\070\097\052\050\070\105\121\053\056\109\072\053\056\105\074\114\070\117\071\103\114\082","\071\085\080\117\090\051\122\061","\052\097\056\119\114\054\061\061","\066\119\114\066\050\097\084\080\066\117\083\114\066\119\076\080\114\119\066\061","\076\119\084\053","\076\079\047\089\071\057\083\097\121\066\108\098\112\050\070\117\090\085\121\117\071\116\061\061","\076\079\065\098\071\085\076\102\074\114\084\117\112\051\047\089\121\079\114\097","\076\057\117\113\121\053\076\066\121\050\065\097\112\050\084\117","\076\057\083\105\112\050\111\061","\114\119\108\050\050\108\084\121\052\066\056\055\066\047\084\084\067\108\083\078\081\119\047\104\076\097\114\119","\067\053\047\118\090\116\061\061";"\076\079\083\089\121\053\108\065\112\085\070\043\073\050\076\117","\067\057\083\049\067\051\114\097\073\051\047\102\066\051\083\118\071\079\083\049";"\121\053\056\117\090\050\117\067\071\051\114\102\090\119\117\049\121\057\088\061";"\076\079\083\108\121\079\066\061";"\066\079\114\105\112\050\084\117\052\053\070\097\073\053\083\049\052\103\114\097\112\051\083\049\114\051\114\082\071\051\068\065\112\051\066\061","\067\051\117\077\066\085\076\108\072\116\061\061";"\052\057\068\065\121\051\114\051\090\115\114\089\071\103\109\061","\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\066\061","\114\115\084\118\072\079\082\048\067\057\083\097\081\053\056\111\067\108\111\061","\076\050\070\105\072\050\080\117\052\050\084\097\073\050\070\097";"\066\079\065\065\121\051\083\085\076\051\047\049\072\079\114\043\112\053\121\057";"\114\051\083\103\121\079\068\117\104\109\121\108\090\057\056\117\090\043\080\119\072\053\108\065\121\079\066\061";"\076\103\114\102\090\119\108\098\090\053\114\049\112\115\114\082\052\103\114\057\121\116\061\061","\073\050\070\066\072\050\084\103\121\050\076\117\121\054\061\061";"\076\079\114\097\066\085\080\117\090\051\068\084\090\057\121\098","\066\119\068\080\053\066\114\081\050\108\076\080\067\119\114\104\114\047\083\114\066\119\076\080\114\119\066\061";"\076\051\117\048\072\053\084\102\121\081\080\070\112\053\068\097\073\081\080\119\090\085\076\118\090\057\071\116\076\115\114\089\073\053\056\103\101\119\070\098\090\079\068\109\090\085\112\049\071\122\118\081\121\053\070\098\090\053\108\117\090\057\052\116\112\115\084\056\073\053\056\103\101\051\117\049\101\119\097\110\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098","\067\097\056\075\076\109\072\061";"\099\079\114\068\112\053\117\122\071\079\068\098\112\043\054\068\070\089\080\104\073\053\112\100\112\051\121\065\090\051\122\116\052\085\114\089\071\079\114\077\090\051\047\109\121\081\112\048\101\119\070\108\121\051\112\117\090\043\054\087\099\079\114\068\112\053\117\122\071\079\068\098\112\043\054\068\070\089\080\047\112\057\114\089\121\057\083\089\121\079\114\109\101\047\070\097\072\053\084\077\121\050\101\061","\076\079\114\097\052\085\114\089\071\057\114\049\112\119\112\078\076\054\061\061";"\076\051\117\048\072\053\084\102\121\081\080\070\112\053\068\097\073\081\080\119\090\085\076\118\090\057\071\116\076\115\114\089\073\053\056\103\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098","\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\101\061";"\066\085\080\089\073\053\056\097";"\072\103\084\117\072\053\102\061";"\052\050\076\089\090\085\080\100\073\053\070\052\090\079\117\048\090\079\113\061";"\073\079\083\099\066\116\061\061";"\114\057\047\102\073\053\076\080\112\050\076\098\114\051\047\089\121\079\114\097","\066\085\076\098\071\043\080\119\090\108\052\116\066\085\080\089\121\053\047\109\043\109\076\108\071\057\117\049\121\089\080\119\067\081\121\099\052\116\061\061";"\114\051\065\118\071\085\076\102\121\114\076\117\072\052\061\061";"\076\079\114\097\081\050\076\117\090\066\117\049\121\057\088\061","\067\108\052\061";"\071\057\047\049\121\051\083\082";"\067\051\117\103\073\115\076\085\121\053\117\103\073\115\076\067\073\051\117\079","\067\097\083\078\101\047\070\097\121\053\047\102\112\051\116\061","\066\079\070\117\090\103\076\075\121\109\084\102\090\079\083\109";"\076\103\084\118\121\053\056\109\090\115\109\061","\081\079\117\105\073\122\061\061","\066\119\068\080\053\066\114\081\050\097\047\111\081\114\121\047";"\072\103\076\049\111\116\061\061","\066\119\047\081\114\047\117\055\067\119\114\080\076\119\114\081\050\097\070\101\052\066\056\115\076\066\052\061","\076\057\068\065\112\079\068\117\071\085\070\051\090\085\084\082","\099\079\070\065\071\085\052\116\071\085\080\117\090\051\122\107\112\051\065\118\071\097\117\119";"\114\051\114\065\090\066\070\065\072\079\065\117","\071\115\076\043\066\116\061\061";"\076\051\047\097\121\114\076\118\090\053\066\061";"\052\079\083\082\072\057\047\097\067\051\083\103\076\079\114\097\052\085\114\089\071\057\114\049\112\119\114\079\121\053\056\097\081\053\056\057\090\122\061\061","\052\079\083\049\072\079\083\105\112\051\117\098\090\109\082\118\071\085\070\075\121\109\076\117\072\050\076\100";"\099\085\084\108\090\077\080\080\072\085\076\118\090\079\113\049\066\079\114\097\114\051\083\103\121\079\068\117\087\115\102\089\099\043\054\077\067\057\083\049\067\051\114\097\073\051\047\102\066\051\083\118\071\079\083\049\101\103\097\102\101\078\111\116\099\081\080\080\072\085\076\118\090\079\113\049\076\079\114\097\114\051\083\103\121\079\068\117\087\078\101\102\101\109\056\098\090\109\068\117\112\051\065\065\090\047\080\098\073\050\070\098\090\077\101\116\087\081\109\061","\076\057\068\065\121\079\114\102\090\051\047\097\073\053\083\049\052\103\114\057\121\116\061\061","\066\079\065\118\112\116\061\061","\076\050\121\118\071\079\070\117\071\057\047\097\121\052\061\061";"\066\109\083\115\114\066\114\055\067\108\114\066\067\119\047\050";"\114\053\056\048\121\053\114\049\052\057\068\065\121\051\066\061";"\121\085\114\097\112\051\114\089","\052\053\070\097\073\053\083\049\066\079\114\097\112\051\117\049\121\085\111\089";"\052\097\065\080\067\119\068\047\067\109\112\047\050\097\108\075\076\119\114\055\066\108\076\080\066\117\052\061","\081\050\084\098\090\117\112\118\071\057\066\061","\071\079\065\098\112\053\068\109\076\057\114\118\090\103\052\061";"\076\051\117\048\071\051\114\102","\067\053\083\108\071\079\114\098\112\057\114\089\101\119\076\098\114\115\111\061","\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\052\068";"\052\085\084\117\072\050\076\117";"\067\053\047\105\071\057\083\051\090\085\084\077\073\053\076\109\121\053\113\061";"\067\050\114\097\073\053\068\065\112\051\066\061","\114\051\047\110\121\066\114\082\052\103\117\067\112\050\084\122\071\057\117\048\121\052\061\061","\066\119\068\080\053\066\114\081\050\108\080\053\066\047\083\066\052\066\068\047\067\117\076\055\114\114\080\119\052\114\076\047";"\076\057\047\049\067\079\121\099\090\057\117\079\121\050\111\061","\067\051\117\048\112\051\114\049\121\050\101\061","\066\079\065\108\071\057\117\110\121\053\056\067\112\051\083\089\090\052\061\061","\066\103\117\065\090\109\047\108\112\051\083\066\071\057\117\105\073\085\111\089";"\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\072\061";"\066\047\121\052\050\108\076\084\067\066\114\081\050\108\114\052\076\119\047\066\076\052\061\061";"\066\103\117\065\090\109\065\117\072\053\068\097\073\115\070\097\090\079\056\117\067\085\084\052\090\085\076\118\090\079\113\061";"\052\085\114\048\112\051\083\082";"\112\057\047\049\073\050\070\100\076\051\114\057\121\053\056\048\121\052\061\061";"\076\079\114\097\081\053\056\079\121\053\056\097\090\085\084\056\081\050\076\117\090\066\068\118\090\057\102\061";"\066\079\047\122","\081\051\114\065\121\051\114\089","\112\051\117\082\121\114\084\117\090\053\047\118\090\057\117\049\121\122\061\061";"\067\050\114\102\112\051\117\114\090\057\117\097\071\122\061\061";"\076\085\084\117\121\053\056\048\073\079\117\049\071\108\112\118\072\079\082\117\071\103\111\061","\071\079\082\118\071\047\084\065\090\057\112\117","\076\079\114\097\076\097\070\119";"\066\117\117\080\067\117\083\119\052\066\112\115\076\114\084\055\052\097\065\047\052\097\102\061";"\121\057\083\105\112\050\111\061";"\076\050\121\117\071\103\117\097\073\051\117\049\121\122\061\061","\114\050\070\117\076\051\114\057\121\053\056\048\073\050\121\117\052\079\047\048\112\115\111\061","\066\115\084\098\121\057\117\102\121\114\114\084";"\114\115\084\117\072\053\070\100\121\050\084\098\112\050\070\066\071\057\047\049\071\079\108\118\112\115\076\117\071\116\061\061";"\067\079\121\057","\081\053\056\048\112\051\047\049\072\079\114\067\121\050\076\097\073\053\056\103\071\048\111\061";"\067\051\114\117\072\079\065\118\090\057\112\052\090\079\117\048\090\079\113\061";"\066\051\083\118\071\079\083\049\121\053\076\099\090\057\117\057\121\052\061\061","\114\053\056\043\090\051\083\105\073\079\114\089";"\052\079\083\049\071\085\052\061";"\076\066\056\078\067\108\114\104\114\119\114\081\050\097\114\104\076\054\061\061";"\052\108\083\084\112\051\114\082";"\076\051\114\065\112\051\065\051\071\057\083\082\052\053\084\098\112\057\066\061","\081\119\114\080\067\119\114\081","\066\115\084\117\090\053\114\109\073\050\076\065\112\051\117\098\090\116\061\061";"\076\057\047\097\121\053\084\098\112\053\056\109\067\085\080\117\090\057\114\089";"\052\050\114\097\090\108\076\065\071\057\112\117\112\054\061\061";"\076\057\068\065\121\079\114\102\090\051\047\097\073\053\083\049\066\051\114\089\071\079\117\048\112\054\061\061";"\081\079\117\109\090\057\114\056\066\079\065\098\112\119\121\098\072\085\114\048";"\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098";"\081\053\056\048\112\051\047\049\112\047\080\098\073\050\070\098\090\116\061\061","\067\051\117\082\073\050\052\116\112\051\065\117\101\115\084\065\090\057\112\117\101\051\083\057\101\054\061\061","\081\053\056\078\090\079\108\077\072\050\076\111\090\079\070\110\121\051\083\085\090\116\061\061";"\071\085\076\098\071\119\076\098\114\115\111\061","\114\115\084\118\072\079\082\048\101\115\070\117\112\043\080\097\090\048\100\061";"\052\079\065\117\072\050\080\067\073\051\083\097";"\052\085\084\117\072\050\076\117\076\103\084\065\090\053\066\061";"\076\119\047\070\052\066\112\047\066\116\061\061","\081\103\114\049\073\079\108\065\121\050\070\097\071\057\083\048\067\053\114\103\072\066\108\065\121\079\056\117\112\119\084\108\121\057\072\061","\099\085\070\097\072\050\084\097\072\050\076\097\072\053\070\110\043\077\083\105\072\050\070\097\101\115\070\122\121\053\068\102\104\103\076\100\073\050\070\084\076\054\061\061","\052\066\070\066\081\066\083\104\050\097\114\053\076\066\056\066\050\108\114\052\076\119\047\066\076\114\083\066\066\109\117\078\081\108\111\061","\052\079\068\098\072\053\082\075\121\117\070\100\072\053\076\098\112\085\111\061","\052\057\068\065\121\051\114\081\112\050\070\100";"\052\079\068\117\072\050\084\066\073\051\114\050\073\050\076\049\121\050\070\048\121\050\111\061","\067\103\114\082\072\057\117\049\121\089\080\098\071\077\080\080\112\115\084\098\071\051\065\118\072\122\061\061";"\081\050\076\117\090\052\061\061","\066\085\114\077\112\051\114\089\121\103\114\103\121\066\084\108\121\057\072\061","\114\119\108\050\050\097\047\078\114\119\117\075\067\117\083\084\066\108\083\084\067\109\117\066\081\066\047\111\081\114\118\047\076\047\083\052\066\109\066\061";"\076\057\047\097\121\053\121\108\090\119\114\049\121\051\117\049\121\122\061\061";"\067\103\114\082\072\057\117\049\121\108\080\098\073\050\070\098\090\116\061\061","\066\119\068\080\053\066\114\081\050\108\070\052\076\066\070\084\052\066\068\084\053\109\047\066\081\066\083\104\050\097\070\101\052\066\056\115\076\066\052\061","\114\053\056\118\112\054\061\061","\052\079\083\102\090\085\101\061";"\081\053\112\049\090\085\084\117\101\119\114\049\112\057\114\049\090\079\097\116\121\057\083\089\101\119\076\070\099\097\082\043\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098";"\067\051\114\057\112\119\084\108\112\115\076\098\090\116\061\061","\081\051\114\065\090\051\117\049\121\097\114\049\121\079\117\049\121\066\047\052\081\052\061\061","\066\103\114\122\112\115\114\089\121\066\108\098\112\050\070\117\090\085\121\117\071\116\061\061","\067\051\083\065\121\051\114\109\076\051\117\105\121\066\084\108\121\057\072\061";"\081\050\070\084\090\109\047\081\072\053\117\109","\066\079\065\065\121\051\083\085\090\053\114\102\121\054\061\061","\066\079\068\117\073\053\112\100\112\119\083\057\081\051\047\049\121\054\061\061";"\052\053\108\122\090\051\117\057\074\053\117\049\121\108\080\098\073\050\070\098\090\116\061\061","\099\079\070\065\071\085\052\116\053\097\080\057\090\079\070\108\071\108\097\116\071\085\080\117\090\051\122\107\112\051\065\118\071\097\117\119","\121\057\114\118\090\103\076\052\072\050\084\097\074\052\061\061","\099\085\084\108\090\077\080\080\072\085\076\118\090\079\113\049\066\103\117\065\090\117\076\098\121\079\112\102\121\114\080\089\073\053\088\100\087\052\061\061";"\081\079\117\049\121\085\070\077\072\053\056\117","\099\085\070\097\072\050\084\097\072\050\076\097\072\053\070\110\043\077\083\105\072\050\070\097\101\047\082\054\090\053\083\108\071\079\114\098\112\057\114\089\099\051\065\065\071\057\108\112\101\115\070\122\121\053\068\102\104\105\119\056\070\078\111\061";"\066\079\114\105\071\057\114\097\114\051\114\105\073\051\056\118\071\050\114\117","\076\051\047\089\073\079\114\048\112\119\056\118\121\079\065\097\052\103\114\057\121\116\061\061","\066\057\114\122\090\051\117\105\072\050\076\118\090\057\112\067\073\051\047\109\090\085\112\048";"\114\057\047\049\073\050\070\100\099\097\108\117\090\051\052\116\076\051\114\057\121\053\056\048\073\050\121\117\090\115\109\061";"\076\079\114\097\067\051\083\105\072\053\068\117";"\114\047\052\061","\072\053\070\097\073\053\083\049\066\085\080\117\090\051\068\048";"\066\051\117\048\112\051\083\102\066\079\065\098\112\054\061\061";"\081\050\070\070\090\085\114\049\112\051\114\109";"\099\085\070\097\072\050\084\097\072\050\076\097\072\053\070\110\043\077\083\105\072\050\070\097\071\079\114\068\112\053\114\049\072\079\066\116\071\057\114\048\121\050\052\083\111\077\080\048\071\051\114\102\090\078\118\097\073\051\117\048\081\066\052\102\101\051\056\108\090\051\122\087\099\079\070\068\071\122\061\061";"\071\051\068\065\074\053\114\089";"\114\115\084\118\090\057\082\117\112\054\061\061";"\066\047\121\052\050\108\112\075\066\109\068\119\066\108\076\080\114\119\114\055\114\114\080\119\052\114\076\047","\066\085\112\065\071\047\112\117\072\050\080\098\090\077\097\100\076\066\076\084\114\043\080\066\081\119\117\067\087\052\061\061";"\081\053\108\122\071\057\083\079\121\053\076\080\090\053\084\108\071\079\116\061";"\076\053\068\108\071\079\117\079\121\053\056\117\071\085\111\061","\066\103\114\097\073\051\068\117\071\085\070\052\071\057\114\105\073\050\070\118\090\079\113\061","\114\115\084\118\072\079\082\048\076\050\121\117\090\103\052\061","\052\079\047\108\071\085\076\118\072\108\070\122\072\050\076\097\121\050\101\061";"\076\079\065\098\071\085\076\102\074\114\070\097\071\057\117\110\121\052\061\061";"\052\050\084\097\121\050\084\118\072\053\068\052\071\057\114\105\073\050\070\118\090\079\113\061";"\099\085\084\108\090\077\080\080\072\085\076\118\090\079\113\049\066\079\114\097\114\051\083\103\121\079\068\117\087\115\102\089\099\043\054\077\067\051\114\097\073\051\047\102\066\051\083\118\071\079\083\049\101\103\097\102\101\078\111\116\099\081\080\080\072\085\076\118\090\079\113\049\076\079\114\097\114\051\083\103\121\079\068\117\087\078\101\102\101\109\068\117\112\051\065\065\090\047\080\098\073\050\070\098\090\077\101\116\087\081\109\061";"\073\050\070\066\072\053\068\117\090\103\052\061","\067\053\083\082\121\053\056\097\112\053\108\075\121\109\076\117\071\085\080\065\073\050\101\061","\076\051\117\048\090\085\084\118\121\053\056\097\121\053\052\061","\114\053\056\118\112\119\112\114\081\066\052\061","\076\051\114\065\112\051\065\048\112\051\047\102\073\079\114\089\071\097\108\065\071\057\082\119\121\053\084\108\121\057\072\061","\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\071\061","\114\057\047\049\073\050\070\100\099\097\108\117\090\051\052\116\121\057\083\089\101\119\108\117\072\079\065\065\090\057\117\105\071\122\118\084\121\079\056\098\071\057\114\048\101\119\047\105\112\051\117\098\090\077\080\043\090\051\083\105\073\079\114\089\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098","\112\051\047\089\121\079\114\097";"\052\103\084\098\072\053\076\048\073\053\076\117","\052\079\083\049\071\085\076\089\112\053\070\097\101\051\083\057\101\047\070\098\071\057\117\109\090\085\084\082\073\052\061\061","\099\085\070\097\090\085\080\065\112\115\076\065\072\079\102\087\099\079\070\065\071\085\052\116\053\097\080\082\090\085\114\048\121\053\083\079\121\050\101\102\073\051\047\089\090\114\108\090\050\081\080\048\071\051\114\102\090\078\118\097\073\051\117\048\081\066\052\061";"\081\079\117\102\090\051\117\049\121\108\070\122\071\057\114\117","\076\057\068\065\121\079\114\102\090\051\047\097\073\053\083\049","\114\066\117\052\072\050\084\117\090\103\052\061";"\052\053\076\089\121\053\056\065\090\051\117\049\121\114\084\108\071\079\065\043\112\053\121\057","\076\050\121\065\071\079\117\098\090\116\061\061";"\114\051\065\089\090\085\112\049\066\115\084\117\072\079\117\048\073\053\083\049","\066\051\068\065\074\053\114\089","\067\097\083\078\066\085\076\117\072\053\068\097\073\054\061\061";"\052\085\084\118\071\115\080\102\073\053\056\103\066\051\083\118\071\079\083\049";"\076\051\117\048\090\053\047\049\112\051\068\117";"\052\053\076\089\121\053\056\065\090\051\117\049\121\114\084\108\071\079\116\061";"\114\050\070\117\076\051\114\057\121\053\056\048\073\050\121\117\076\051\114\077\112\053\121\057\071\122\061\061";"\114\050\070\117\101\115\076\098\101\051\047\109\073\103\114\048\112\043\080\078\090\079\083\102\121\051\083\085\090\077\080\108\071\079\047\103\121\052\100\116\111\043\080\089\121\053\070\098\090\053\108\117\090\057\076\117\121\043\080\085\073\050\076\100\101\051\084\108\071\103\070\097\101\051\108\065\072\085\084\098";"\066\079\082\108\090\051\068\080\090\057\076\078\071\057\083\048\071\079\084\098\090\057\114\048","\076\051\047\049\071\079\114\070\072\053\070\065\072\103\084\117";"\052\079\065\117\072\050\080\067\073\051\083\097\076\057\083\105\112\050\111\061","\099\085\070\097\072\050\084\097\072\050\076\097\072\053\070\110\043\077\083\105\072\050\070\097\101\115\070\122\121\053\068\102\104\105\101\122\111\078\071\108\104\054\100\098\072\079\047\048\112\043\080\048\071\051\114\102\090\078\100\108\111\122\061\061";"\052\085\114\109\121\079\114\102";"\114\051\083\103\121\079\068\117\052\103\114\089\071\085\052\061";"\112\115\117\122\121\052\061\061","\052\097\070\117\121\054\061\061";"\076\051\117\048\112\115\084\065\072\085\052\061","\052\079\083\108\071\119\076\117\076\085\084\065\072\079\066\061","\066\115\084\117\090\053\114\109\073\050\076\065\112\051\117\098\090\109\084\108\121\057\072\061","\081\053\056\048\112\051\047\049\072\079\114\067\121\050\076\097\073\053\056\103\071\122\061\061","\076\057\047\097\121\053\084\098\112\053\056\109\052\079\083\118\090\117\076\065\073\053\068\048";"\081\053\056\109\073\050\070\105\071\057\117\082\073\053\056\065\112\051\114\078\072\050\084\049\072\053\112\117\052\103\114\057\121\117\070\097\121\053\047\102\112\051\116\061","\066\051\083\118\071\079\083\049\052\057\083\082\072\116\061\061";"\114\050\070\117\076\051\114\057\121\053\056\048\073\050\121\117\081\053\056\048\112\051\047\049\112\119\076\117\072\103\114\057\121\103\111\061","\052\057\068\118\090\057\076\048\073\053\076\117";"\067\066\117\104";"\052\053\070\097\073\053\083\049\066\079\114\097\112\051\117\049\121\085\111\061";"\052\050\114\109\072\053\070\118\112\115\117\043\112\053\121\057","\066\057\083\102\090\047\076\100\121\066\084\098\090\057\114\048","\076\119\101\061";"\114\115\084\118\072\079\082\048\067\079\121\066\073\051\114\066\071\057\047\109\121\052\061\061";"\076\051\114\065\121\051\068\056\066\051\083\118\071\079\083\049\076\051\083\097";"\076\085\084\065\090\057\076\070\121\053\068\117\121\052\061\061","\076\115\084\098\071\051\076\098\112\079\113\061","\112\051\117\082\121\052\061\061";"\081\053\056\048\112\051\047\049\072\079\114\067\121\050\076\097\073\053\056\103\071\048\101\061";"\052\050\114\089\072\066\117\048\114\057\047\102\073\053\052\061","\052\079\065\117\072\079\082\077\090\085\116\061","\052\066\070\066\081\114\121\047\050\108\076\080\067\119\114\104\114\047\083\115\066\109\083\114\066\047\083\078\081\119\047\104\076\097\114\119","\067\053\114\065\090\117\070\097\071\057\114\065\073\122\061\061","\052\057\068\065\121\051\114\081\112\050\070\100\066\057\047\049\121\079\066\061","\066\103\114\122\112\115\114\089\121\081\083\115\072\050\084\089\090\085\076\117\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098";"\114\051\117\117\071\105\111\048";"\066\079\065\089\090\085\114\109\121\053\076\067\112\053\121\057\090\079\070\065\112\051\117\098\090\116\061\061";"\076\053\056\079\121\053\056\098\090\052\061\061";"\099\085\070\097\072\050\084\097\072\050\076\097\072\053\070\110\043\077\083\105\072\050\070\097\101\047\082\054\090\053\083\108\071\079\114\098\112\057\114\089\099\051\065\065\071\057\108\112\101\115\070\122\121\053\068\102\104\105\071\122\111\122\061\061","\081\079\117\105\073\097\121\098\072\085\114\048";"\081\051\117\109\121\051\114\049\067\085\080\122\090\085\084\097\112\053\056\118\112\115\109\061";"\066\057\117\103\073\115\052\116\072\079\068\118\072\079\102\107\101\119\070\089\121\053\047\097\121\081\080\082\072\053\070\089\090\122\061\061","\107\113\049\100\107\110\087\054\107\107\053\072";"\076\108\114\084\076\115\111\061";"\076\053\056\089\072\053\112\117\066\079\065\118\112\116\061\061","\066\079\082\065\071\057\076\056\090\103\070\115\071\057\047\105\121\052\061\061","\076\057\117\049\121\047\112\117\072\053\082\049\121\050\070\048\076\051\114\077\112\053\121\057";"\114\050\070\117\076\051\114\057\121\053\056\048\073\050\121\117\114\051\047\089\121\079\114\097\121\053\076\078\072\050\070\097\071\122\061\061";"\052\050\114\097\090\089\080\067\073\051\117\079\101\119\114\049\071\057\047\103\121\052\061\061";"\121\050\121\065\071\079\117\098\090\116\061\061";"\066\085\114\077\112\051\114\089\121\103\114\103\121\114\070\097\121\053\047\102\112\051\116\061","\066\079\083\082\121\050\076\100\073\053\056\103\101\051\065\065\071\089\080\103\090\079\056\117\101\115\112\089\090\079\056\103\101\119\114\089\071\057\083\089\101\078\111\085\099\043\080\097\071\103\109\116\099\085\084\117\090\051\083\065\121\043\122\116\073\053\072\116\121\050\084\089\090\085\101\116\071\051\114\089\071\079\117\048\112\115\111\116\072\079\083\049\112\051\047\105\112\043\080\081\074\053\047\049";"\052\079\083\098\090\051\076\098\112\079\113\116\114\047\076\119","\066\079\108\098\073\079\114\043\090\079\108\077";"\081\053\108\122\071\057\083\079\121\053\076\043\121\050\076\085\121\053\114\049\114\051\065\117\076\050\117\117\071\122\061\061";"\067\057\117\082\072\057\068\117\076\057\068\108\071\103\084\056","\114\066\117\047\090\051\114\082\121\053\056\097\071\122\061\061";"\076\051\047\049\071\079\114\070\072\053\070\065\072\103\084\117\052\103\114\057\121\116\061\061","\067\053\083\108\071\079\114\098\112\057\114\089\055\047\076\065\071\057\112\117\112\054\061\061";"\066\085\112\065\071\047\112\117\072\050\080\098\090\116\061\061";"\052\066\070\066\081\066\083\104\050\097\114\053\076\066\056\066\050\108\084\121\052\066\056\055\081\097\056\075\052\097\082\043\052\066\070\099","\076\057\117\049\121\047\112\117\072\053\082\049\121\050\070\048";"\067\085\080\122\090\085\084\097\112\053\056\118\112\115\109\061","\066\079\070\117\090\103\076\075\121\109\084\102\090\079\083\109\052\103\114\057\121\116\061\061","\066\115\084\118\090\108\084\098\112\051\047\097\073\053\083\049";"\076\079\083\108\121\079\114\051\090\079\070\108\071\122\061\061";"\066\051\117\105\073\097\068\098\072\079\102\061","\067\054\061\061";"\076\057\083\089\072\079\114\109\081\053\056\109\112\053\070\097\073\053\083\049","\076\057\117\089\121\053\084\102\090\079\083\109","\076\057\114\065\071\116\061\061","\081\079\117\105\073\097\112\089\121\053\114\049\076\057\083\105\112\050\111\061";"\066\109\083\115\114\066\114\055\066\108\114\043\114\119\068\047\114\047\109\061";"\067\053\047\048\112\051\114\089\052\050\070\048\072\050\070\048\073\053\056\043\112\053\121\057";"\066\079\065\065\121\051\083\085\052\057\068\065\121\051\114\048";"\076\057\114\118\090\103\052\061","\099\085\070\097\072\050\084\097\072\050\076\097\072\053\070\110\043\077\083\105\072\050\070\097\101\115\070\122\121\053\068\102\104\105\111\113\111\105\101\097\070\052\100\098\072\079\047\048\112\043\080\048\071\051\114\102\090\078\100\097\070\067\072\048\111\048\054\061","\081\050\070\114\090\057\117\097\076\053\056\117\090\050\109\061";"\066\051\068\065\074\053\114\089\066\085\080\117\072\122\061\061";"\090\053\083\108\071\079\114\098\112\057\114\089";"\066\115\084\098\121\057\117\102\121\066\114\049\072\053\084\102\121\053\052\061";"\081\079\114\117\071\119\117\097\066\057\083\102\090\051\117\049\121\122\061\061";"\066\103\114\097\073\051\068\117\071\085\070\049\121\050\070\048";"\090\051\117\082\073\050\052\116","\076\085\084\065\071\115\080\102\073\053\056\103\081\051\083\098\073\122\061\061";"\076\051\047\048\073\051\117\049\121\108\070\105\090\085\114\049\121\115\084\117\090\054\061\061";"\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\111\089","\066\119\068\080\053\066\114\081\050\097\114\076\114\066\117\052\067\066\114\104\114\047\083\078\081\119\047\104\076\097\114\119";"\066\115\114\089\121\079\114\111\090\085\071\061";"\067\053\047\105\071\057\088\061";"\066\079\065\065\121\051\083\085\066\085\076\117\071\054\061\061";"\081\066\052\061","\114\051\117\117\071\105\111\097","\067\051\083\048\071\097\083\057\052\079\083\049\112\115\084\098\090\054\061\061";"\081\051\117\109\121\051\114\049";"\066\085\114\122\121\050\084\105\073\051\047\089\121\079\114\089";"\052\066\056\121";"\112\051\047\089\121\079\114\097\112\051\047\089\121\079\114\097";"\072\057\083\098\090\051\056\108\090\053\084\117\071\116\061\061","\052\053\108\122\090\051\117\057\074\053\117\049\121\108\080\098\073\050\070\098\090\109\076\117\072\103\114\057\121\116\061\061";"\067\051\083\065\121\051\114\109\076\051\117\105\121\052\061\061","\066\085\114\077\112\051\114\089\121\103\114\103\121\052\061\061","\114\115\084\118\072\079\082\048\101\115\070\117\112\043\080\097\090\089\080\080\112\050\076\098";"\114\053\056\109\121\050\084\100\072\053\056\109\121\053\076\114\071\115\080\117\071\109\065\065\090\057\052\061","\114\119\047\104\081\122\061\061","\076\079\114\097\067\051\047\097\121\053\056\105\074\052\061\061","\099\079\070\065\090\057\070\117\090\051\047\108\071\057\119\116\071\085\080\117\090\051\122\107\111\048\119\108\070\078\109\079";"\114\057\047\049\073\050\070\100\052\103\114\057\121\116\061\061","\066\079\065\065\121\051\083\085\071\085\076\089\073\053\082\117\066\057\047\049\121\079\066\061","\052\057\068\117\121\053\076\048","\066\115\084\118\090\103\052\061","\066\085\114\089\071\115\084\118\071\079\117\049\121\108\070\097\071\057\117\110\121\050\111\061";"\052\053\056\056\114\050\054\061","\052\079\083\102\121\119\084\102\090\079\083\109","\081\079\117\109\090\057\114\056\066\079\065\098\112\054\061\061";"\090\053\083\108\071\079\114\098\112\057\114\089\076\051\083\066";"\052\066\070\066\081\066\083\104\050\108\084\080\067\109\076\075\067\114\083\067\081\047\084\075\114\066\076\055\076\119\114\111\052\114\109\061","\114\057\117\105\073\053\083\108\071\108\121\117\090\057\083\082\071\122\061\061";"\052\050\084\105\072\053\056\117\114\051\083\089\071\057\114\049\112\054\061\061";"\081\050\070\080\090\103\076\118\076\057\047\110\121\052\061\061","\114\057\047\049\073\050\070\100","\066\079\068\118\121\051\114\089","\081\053\056\109\073\050\070\105\071\057\117\082\073\053\056\065\112\051\114\078\072\050\084\049\072\053\112\117\052\103\114\057\121\116\061\061","\043\057\056\098\101\051\108\098\112\057\114\082\121\053\056\097\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098","\052\103\084\065\090\057\113\116\052\103\084\098\090\103\118\117\072\057\114\065\071\057\052\061";"\101\119\083\049\090\115\109\116\073\053\113\116\067\053\114\102\121\053\066\061";"\066\079\114\097\114\051\083\103\121\079\068\117","\076\051\083\108\072\057\068\117\081\057\114\098\071\051\047\089\121\115\109\061","\052\085\084\065\072\079\082\048\073\051\083\097";"\099\079\070\065\071\085\052\116\101\050\070\122\121\053\068\102\104\103\076\100\073\050\070\084\076\054\061\061";"\076\079\047\089\071\057\083\097\121\052\061\061","\066\103\117\065\090\116\061\061";"\073\053\056\048\121\050\084\097";"\114\066\056\084\114\047\083\052\076\114\052\061";"\071\079\065\098\112\053\068\109\076\050\121\065\071\079\117\098\090\116\061\061","\114\053\056\118\112\119\117\048\076\103\084\118\121\053\056\109","\066\051\083\098\090\047\084\117\071\079\083\108\071\057\070\117","\071\051\047\109\121\051\117\049\121\122\061\061";"\101\119\076\117\072\103\114\057\121\116\061\061";"\052\053\076\065\121\079\047\048","\076\057\047\107\121\053\052\061";"\076\052\061\061","\067\051\114\117\072\079\065\118\090\057\112\052\090\079\117\048\090\079\056\043\112\053\121\057","\066\050\114\118\072\079\082\119\071\057\047\085","\052\079\047\108\071\085\076\118\072\108\070\122\072\050\076\097\121\050\084\119\121\053\084\108\121\057\072\061";"\066\079\117\049\073\050\070\097\121\050\084\067\112\115\084\118\073\079\066\061";"\114\115\084\118\072\079\082\048\111\116\061\061","\076\079\068\098\090\079\108\077\090\051\047\109\121\052\061\061";"\052\103\114\097\112\051\083\049";"\052\085\084\065\121\103\076\070\072\053\070\089\090\122\061\061";"\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\111\061";"\076\057\047\097\121\053\084\098\112\053\056\109\067\115\114\105\073\085\117\078\090\079\117\049","\050\108\083\118\090\057\076\117\074\054\061\061","\076\051\114\065\112\051\065\082\072\050\084\110","\067\053\047\048\112\051\114\089\052\050\070\048\072\050\070\048\073\053\113\061";"\052\057\068\118\090\057\052\061";"\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\122\061\061";"\052\079\083\102\121\119\084\102\090\079\083\109\111\116\061\061";"\099\085\084\108\090\077\080\080\072\085\076\118\090\079\113\049\066\079\114\097\114\051\083\103\121\079\068\117\087\115\102\089\099\043\054\077\072\103\084\117\072\053\102\077\055\081\122\116\090\057\117\102\087\052\061\061","\076\079\114\097\114\051\083\103\121\079\068\117","\076\051\114\065\121\051\068\056\066\051\083\118\071\079\083\049","\071\085\080\117\090\051\068\084\076\054\061\061";"\066\119\068\080\053\066\114\081\050\108\114\104\076\097\065\075\066\108\052\061","\052\057\114\097\112\079\114\117\090\117\076\100\121\066\114\056\121\050\111\061","\066\079\114\102\121\053\070\097\101\115\076\100\121\081\080\049\090\079\113\082\090\051\114\097\073\051\047\102\101\115\080\098\073\050\070\098\090\077\080\097\073\051\066\116\071\057\083\097\072\050\076\118\090\079\113\116\071\079\065\098\112\053\068\109\101\051\047\102\112\079\047\056\071\089\080\082\072\053\117\049\112\051\047\118\090\116\100\087\066\057\117\103\073\115\052\116\072\079\068\118\072\079\102\107\101\119\070\089\121\053\047\097\121\081\080\082\072\053\070\089\090\122\061\061";"\066\057\114\105\090\085\084\109\066\085\112\065\071\051\084\065\072\079\102\061","\076\051\114\048\072\122\061\061";"\114\115\084\108\121\066\084\117\072\050\084\118\090\057\071\061";"\073\050\070\078\073\051\047\049\090\057\114\102","\067\052\061\061";"\114\050\070\117\076\051\117\048\071\051\114\102","\121\057\068\098\090\085\101\061","\081\053\108\122\071\057\083\079\121\053\076\080\121\115\084\117\090\057\047\102\073\053\056\117\066\103\114\048\073\054\061\061","\076\079\114\097\066\085\080\117\090\051\068\066\121\050\065\097\112\050\084\117","\066\085\076\108\090\057\114\109","\114\115\117\122\121\052\061\061";"\114\051\065\117\066\057\083\097\112\051\114\049\052\103\114\057\121\116\061\061","\071\085\114\077\112\051\114\089\121\103\114\103\121\066\070\078\071\122\061\061","\101\119\117\049\101\054\118\070\121\053\068\117\121\081\080\075\090\057\068\056";"\114\115\112\118\071\085\076\066\073\051\114\099\090\057\117\057\121\052\061\061","\076\057\047\097\121\053\084\098\112\053\056\109\052\079\083\118\090\109\065\117\072\053\076\048","\066\103\114\122\112\115\114\089\121\052\061\061";"\076\051\114\065\112\051\065\052\121\050\084\105\121\050\080\097\073\053\083\049","\114\115\084\118\072\079\082\048","\066\085\076\098\071\043\080\070\112\053\068\097\073\081\080\119\090\085\076\118\090\057\071\116\072\053\056\109\101\051\047\102\090\051\083\085\101\051\121\098\071\077\080\043\112\050\084\048\112\043\080\097\090\089\080\077\121\053\112\118\090\116\118\114\071\079\066\116\114\051\065\118\071\089\080\065\071\089\080\065\101\119\108\065\072\085\084\098\101\115\076\098\101\047\070\097\090\085\054\116\076\079\047\089\071\057\083\097\121\081\080\065\090\057\052\116\066\103\114\122\112\115\114\089\121\081\080\067\071\051\047\082\101\051\083\049\101\119\068\065\071\057\112\117\101\047\080\108\090\051\068\048";"\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\111\068";"\066\057\114\082\090\085\121\117\076\053\056\089\072\053\112\117","\073\050\070\075\090\117\080\065\071\103\076\056\067\053\114\082\072\057\114\089","\072\103\076\049";"\067\053\083\082\121\053\056\097\112\053\108\075\121\109\076\117\071\085\080\065\073\050\084\043\112\053\121\057";"\067\079\056\078\090\051\117\105\073\122\061\061";"\066\079\068\118\072\079\114\080\090\057\076\119\073\053\070\117","\081\053\056\109\073\050\070\105\071\057\117\082\073\053\056\065\112\051\114\078\072\050\084\049\072\053\112\117","\066\079\068\118\072\079\066\116\072\053\056\109\101\119\076\118\072\079\066\116\052\079\047\049\072\079\114\102","\076\051\047\089\073\079\114\048\112\119\056\118\121\079\065\097","\081\053\108\122\071\057\083\079\121\053\076\115\072\050\084\089\090\085\076\117";"\066\119\068\080\053\066\114\081\050\097\121\075\052\108\114\067\050\097\070\101\052\066\056\115\076\066\052\061";"\114\051\065\117\066\057\083\097\112\051\114\049","\076\115\084\065\121\079\083\049\114\051\114\082\071\051\114\089\121\053\076\043\090\051\047\109\121\050\111\061";"\072\079\065\117\072\079\082\048\121\053\068\057\072\079\047\048\112\054\061\061";"\099\079\070\065\071\085\052\116\053\097\080\082\090\085\114\048\121\053\083\079\121\050\101\102\073\051\047\089\090\114\108\090\050\081\080\048\071\051\114\102\090\078\118\097\073\051\117\048\081\066\052\061";"\066\057\083\103\112\053\066\061";"\076\057\068\065\112\079\068\117\071\085\070\051\090\085\084\082\052\103\114\057\121\116\061\061";"\114\079\083\108\090\057\076\052\090\079\117\048\090\079\113\061","\072\079\065\117\072\079\082\057\090\079\070\108\071\079\070\065\071\085\052\061","\114\097\047\081\067\109\117\104\076\048\100\116\114\085\084\098\090\057\071\116";"\066\079\117\102\121\053\056\105\121\053\052\061";"\067\051\114\097\073\051\047\102\101\047\080\098\073\050\070\098\090\116\061\061","\081\053\056\117\112\057\117\097\072\053\084\118\090\051\114\047\090\057\052\061","\052\050\114\109\072\053\070\118\112\115\109\061";"\052\097\083\070\052\109\047\066\050\097\068\075\076\108\083\047\114\109\114\104\114\047\083\114\067\109\121\084\067\047\076\047\066\109\114\119","\052\050\114\097\090\085\076\065\071\057\112\117\112\051\117\049\121\048\052\061","\052\097\111\116\076\115\114\089\073\053\056\103\101\047\070\108\072\103\076\117\071\057\121\108\121\079\066\061","\066\051\083\118\071\079\083\049\071\122\061\061";"\053\057\083\102\121\115\117\105\073\108\084\117\072\079\117\122\121\052\061\061";"\076\051\117\048\071\051\047\097\072\079\116\061";"\081\079\117\102\090\051\117\049\121\108\070\122\071\057\114\117\076\051\114\077\112\053\121\057","\072\079\068\098\072\053\102\061";"\114\057\114\049\090\079\108\098\112\050\070\050\090\085\114\049\121\115\111\061","\052\085\084\118\090\050\070\098\090\117\121\118\072\053\122\061","\052\057\068\118\090\057\076\048\073\053\076\117\052\103\114\057\121\116\061\061","\066\079\068\117\121\050\054\061","\052\103\114\089\073\053\114\109\114\115\084\117\072\050\070\108\071\057\066\061","\066\079\065\065\121\051\083\085\071\085\076\089\073\053\082\117";"\076\053\056\065\072\057\068\117\101\119\083\075\052\089\080\067\112\051\114\065\090\115\076\100\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098","\076\119\117\067\052\066\084\111\076\114\111\116\052\066\083\047\101\119\047\043\081\066\068\084\114\119\117\047\066\089\080\066\067\089\080\051\114\066\056\104\076\066\122\116\076\119\047\070\052\066\112\047\043\117\084\117\072\079\083\082\090\053\114\049\121\051\114\109\101\051\047\048\101\119\108\065\072\085\084\098\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098";"\072\057\083\048\071\122\061\061","\114\053\056\118\112\119\114\113\073\050\070\097\071\122\061\061";"\052\079\083\049\072\079\083\105\112\051\117\098\090\109\082\118\071\085\070\075\121\109\076\117\072\050\076\100\052\103\114\057\121\116\061\061","\099\079\070\102\073\053\070\110\101\047\084\056\072\053\056\080\112\050\076\098\114\115\084\118\072\079\082\048\101\119\068\117\121\103\076\043\112\050\076\097\090\079\113\116\111\052\100\098\072\079\068\118\072\079\102\116\066\103\117\065\090\109\047\108\112\051\083\066\071\057\117\105\073\085\111\116\067\051\114\057\112\119\084\108\112\115\076\098\090\077\054\122\043\077\083\105\090\051\117\105\073\089\080\081\074\053\047\049\052\050\114\097\090\108\076\089\073\053\070\110\071\048\101\116\067\051\114\057\112\119\084\108\112\115\076\098\090\077\054\068\043\077\083\105\090\051\117\105\073\089\080\081\074\053\047\049\052\050\114\097\090\108\076\089\073\053\070\110\071\048\101\116\067\051\114\057\112\119\084\108\112\115\076\098\090\077\054\122\043\077\083\048\112\051\083\122\071\085\080\117\090\051\068\097\072\050\084\103\121\050\052\061","\076\108\084\047\076\066\113\061";"\066\085\076\098\090\057\114\057\090\085\084\082";"\076\057\047\049\114\051\065\117\081\051\047\082\090\053\114\089";"\101\119\065\065\090\057\052\116\112\079\114\065\071\051\083\049\099\043\080\089\090\085\076\065\112\051\117\098\090\077\080\085\073\053\068\102\101\051\056\098\112\043\080\085\090\085\084\110\101\051\070\098\071\103\084\117\072\085\076\102\074\052\061\061","\114\050\080\109\072\050\076\117\114\051\047\049\073\122\061\061","\114\051\083\103\121\079\068\117\101\047\080\089\073\053\088\061";"\067\051\117\049\121\079\114\089\073\053\056\103\076\051\047\089\073\079\056\117\071\085\111\061","\112\053\056\118\112\054\061\061";"\066\050\114\117\112\053\114\051\090\085\084\077\073\053\076\109\121\053\113\061","\076\051\114\057\112\119\108\065\090\057\114\108\112\057\114\089\071\122\061\061";"\114\066\056\084\114\115\111\061","\071\079\065\098\112\053\068\109\114\057\047\049\073\050\070\100","\114\051\065\117\071\079\066\116\066\079\114\097\112\051\117\049\121\085\111\116\052\050\084\117\101\051\121\098\071\077\080\067\071\051\114\105\073\053\047\102\101\047\114\048\121\081\080\078\072\050\070\117\071\122\061\061","\081\050\070\084\090\109\047\084\090\103\070\097\072\053\056\105\121\052\061\061","\090\051\114\057\112\054\061\061","\067\051\047\056\090\085\114\097\067\085\080\097\073\053\083\049\071\122\061\061";"\081\103\114\049\073\079\108\065\121\050\070\097\071\057\083\048\067\053\114\103\072\066\108\065\121\079\056\117\112\054\061\061","\121\057\114\118\090\103\052\061";"\066\109\047\084\076\047\083\081\067\108\070\066\076\114\084\055\114\114\080\119\052\114\076\047","\081\079\117\105\073\097\112\089\121\053\114\049";"\052\079\068\117\072\050\084\066\073\051\114\050\073\050\076\049\121\050\070\048\121\050\070\043\112\053\121\057";"\066\079\065\108\071\057\117\110\121\053\056\066\090\085\084\049\072\053\076\098";"\052\085\114\089\071\057\114\049\112\047\080\089\090\079\121\118\090\051\066\061";"\052\053\108\077\112\050\070\100";"\067\051\117\049\121\079\114\089\073\053\056\103\076\051\047\089\073\079\056\117\071\085\070\043\112\053\121\057","\066\079\065\065\121\051\083\085\076\051\047\049\072\079\066\061","\066\119\068\080\053\066\114\081\050\097\114\104\114\119\114\081\081\066\056\115\050\108\112\075\066\109\068\119";"\071\057\117\103\073\115\052\061";"\066\057\047\049\121\051\083\082\066\079\065\089\090\085\114\109";"\052\050\114\097\090\108\076\065\071\057\112\117\112\119\114\113\072\079\068\108\071\079\117\098\090\103\111\061";"\067\053\047\109\066\050\114\117\121\053\056\048\067\053\047\049\121\051\047\097\121\052\061\061";"\112\057\047\102\112\053\066\061";"\076\051\047\097\072\052\061\061";"\052\057\068\065\072\079\082\052\090\085\112\109\121\050\101\061";"\066\085\117\082\072\057\083\102\071\097\083\057\076\051\114\065\112\051\116\061","\114\053\056\118\112\119\117\048\114\053\056\118\112\054\061\061";"\066\085\076\117\072\053\068\097\073\054\061\061";"\066\079\114\102\121\053\070\097\101\115\076\100\121\081\080\102\121\050\076\100\072\053\122\116\071\051\083\118\071\079\083\049\101\115\076\100\121\081\080\089\090\085\076\065\112\051\117\098\090\077\080\048\073\051\083\108\090\051\052\116\072\053\068\085\072\050\117\048\101\051\108\065\073\053\056\097\072\053\117\049\043\116\118\081\073\053\112\100\112\043\080\105\090\051\117\105\073\048\100\116\052\085\084\117\072\050\076\117\101\051\108\065\072\085\084\098","\067\053\047\048\112\051\114\089\052\050\070\048\072\050\070\048\073\053\056\080\112\050\084\065";"\114\050\070\117\066\079\114\102\121\109\076\118\071\085\080\117\090\054\061\061";"\114\079\117\102\090\047\076\098\066\085\114\089\112\057\117\079\121\052\061\061","\066\079\065\118\112\109\076\117\072\103\114\057\121\116\061\061";"\066\051\047\089\071\079\114\070\090\079\076\117","\081\053\108\122\071\057\083\079\121\053\076\115\072\050\084\089\090\085\076\117\052\103\114\057\121\116\061\061","\073\050\070\078\072\050\070\097","\112\051\114\113\112\054\061\061","\099\079\070\065\090\057\070\117\090\051\047\108\071\057\119\116\071\085\080\117\090\051\122\107\111\067\071\113\070\054\100\098\072\079\047\048\112\043\080\048\071\051\114\102\090\078\100\068\111\048\071\108\111\054\100\098\072\079\047\048\112\043\080\048\071\051\114\102\090\078\100\068\104\067\072\056\111\048\071\061","\076\051\114\065\112\051\065\048\112\051\047\102\073\079\114\089\071\097\108\065\071\057\102\061";"\081\053\056\105\072\050\080\065\072\079\117\097\072\050\076\117\121\054\061\061";"\081\053\056\048\112\051\047\049\072\079\114\067\121\050\076\097\073\053\056\103\071\048\052\061";"\121\051\114\102\072\050\109\061","\076\053\047\089\090\115\109\116\052\103\114\089\071\085\052\061";"\066\108\080\047\067\119\068\055\052\097\047\067\114\047\083\067\114\066\070\078\076\114\070\067","\076\053\056\065\072\057\068\117\101\119\082\118\121\051\056\117\074\081\121\078\073\051\114\065\071\043\080\048\073\051\083\097\071\122\118\119\112\050\084\118\090\057\071\116\066\085\114\077\112\051\114\089\121\103\114\103\121\052\118\043\081\066\071\116\076\047\080\067\101\119\068\075\066\108\111\087\043\117\084\118\121\079\065\097\101\051\070\102\073\053\070\110\104\077\080\078\071\057\114\065\112\051\066\116\090\053\047\105\071\057\088\061";"\072\053\083\117","\112\057\047\049\073\050\070\100";"\066\051\117\105\073\108\080\098\072\079\082\117\112\054\061\061";"\066\119\068\080\053\066\114\081\050\108\084\047\076\097\114\104\050\097\114\104\052\066\084\111\076\066\052\061","\066\085\080\117\090\051\122\061";"\066\117\117\080\067\117\083\066\067\114\112\055\114\119\047\111\076\066\056\066\066\122\061\061";"\081\051\047\049\121\119\083\057\076\057\047\097\121\052\061\061";"\114\047\076\119\066\079\068\118\121\051\114\089";"\052\085\084\118\090\050\070\098\090\117\076\117\090\050\080\117\071\085\052\061";"\071\079\065\098\112\053\068\109\052\079\068\098\072\053\102\061";"\066\109\083\115\114\066\114\055\052\114\070\067\052\114\070\067\081\066\056\080\114\119\117\075\067\116\061\061","\114\053\056\118\112\047\076\100\071\057\114\065\112\047\070\118\112\115\114\065\112\051\117\098\090\116\061\061";"\114\050\080\109\072\050\076\117\052\079\047\048\112\051\117\049\121\097\070\065\072\079\065\117","\114\079\047\089\066\085\076\098\090\050\054\061","\099\079\070\065\071\085\052\116\053\097\080\122\090\051\047\056\121\050\084\112\101\115\070\122\121\053\068\102\104\103\076\100\073\050\070\084\076\054\061\061","\076\085\084\117\121\053\056\048\073\079\117\049\071\108\112\118\072\079\082\117\071\103\070\043\112\053\121\057";"\067\066\047\072";"\099\085\070\097\072\050\084\097\072\050\076\097\072\053\070\110\043\077\083\105\072\050\070\097\101\115\070\122\121\053\068\102\104\105\052\108\070\105\111\048\111\054\100\098\072\079\047\048\112\043\080\048\071\051\114\102\090\078\100\048\104\078\101\089\070\078\066\061","\052\079\083\102\121\119\084\102\090\079\083\109\101\119\065\117\071\057\083\066\072\053\068\117\090\103\052\061";"\112\051\047\089\121\079\114\097\076\057\083\105\112\050\111\061","\076\053\047\089\090\115\117\043\112\050\084\048\112\054\061\061";"\052\079\083\048\090\053\117\105\066\079\117\049\121\085\114\102\072\050\084\118\112\115\117\066\073\053\108\117","\066\108\076\114\067\116\061\061","\076\108\084\075\114\114\080\055\066\109\083\067\114\119\114\081\050\108\114\052\076\119\047\066\076\052\061\061";"\066\079\065\108\071\057\117\110\121\053\056\066\090\085\070\048"}for U,x in ipairs({{1,516};{1;427};{428;516}})do while x[1]<x[2]do T1[x[1]],T1[x[2]],x[1],x[2]=T1[x[2]],T1[x[1]],x[1]+1,x[2]-1 end end local function V1(U)return T1[U+8402]end do local U=type local x=math.floor local h=string.sub local z=string.char local c=table.insert local L=table.concat local H=T1 local T=string.len local V={q=56,["\048"]=51,B=20;e=8,p=29,["\043"]=2,g=39;P=1;["\047"]=5;s=7,i=35;W=10;V=42,A=33;["\051"]=6,h=14,["\056"]=57;y=25;["\057"]=38,X=60;["\049"]=46;T=9,t=32,N=3;Q=18;J=30;Y=50;f=44;D=49;["\055"]=31;r=21;x=62,K=15,a=52,F=13;["\053"]=22,E=59,j=63;["\050"]=23;G=28;z=48,H=24;k=58;L=17,["\054"]=0,U=55;M=34,w=4;n=43,S=61;o=12;I=26;m=36;R=45;u=37;d=40;c=11,["\052"]=16;C=19,Z=27,v=41,O=54;b=47;l=53}for g=1,#H,1 do local i=H[g]if U(i)=="\115\116\114\105\110\103"then local U=T(i)local m={}local R=1 local t=0 local n=0 while R<=U do local L=h(i,R,R)local H=V[L]if H then t=t+H*64^(3-n)n=n+1 if n==4 then n=0 local U=x(t/65536)local h=x((t%65536)/256)local L=t%256 c(m,z(U,h,L))t=0 end elseif L=="\061"then c(m,z(x(t/65536)))if R>=U or h(i,R+1,R+1)~="\061"then c(m,z(x((t%65536)/256)))end break end R=R+1 end H[g]=L(m)end end end local U,x,h=_G,select,setmetatable local z=TMW local c=Action local L=c[V1(-8376)]local H=Ryan_Addon local T=L[V1(-8211)]local V=L[V1(-7989)]local g=L[V1(-7903)]local i=V1(-8318)local m=V1(-8299)local R=V1(-8204)local t=c[V1(-8344)]local n=c[V1(-8289)]local J=c[V1(-8391)]local F=c[V1(-7887)]local w=J:GetActiveUnitPlates()local C=c[V1(-7893)]local q=c[V1(-8124)]local y=c[V1(-8178)]local r=c[V1(-8388)]local o=c[V1(-7935)]local u=c[V1(-8254)]local v=U[V1(-8018)]local M=c[V1(-8152)]local N=M[V1(-7896)]local k=M[V1(-8185)]local s=U[V1(-8363)]local B=U[V1(-8320)]local p=U[V1(-7909)]local Q=z[V1(-8110)]local e=U[V1(-8359)]local S=U[V1(-8395)]local X=U[V1(-8374)][V1(-7925)]local E=U[V1(-8056)]local D=U[V1(-8293)]local O=U[V1(-8148)]local I=U[V1(-8303)]local b=c[V1(-8206)]local G=U[V1(-7949)]local A=U[V1(-7988)]local P=c[V1(-7912)][V1(-7919)][V1(-8358)]local K=c[V1(-7912)][V1(-7919)][V1(-8179)]local d=c[V1(-7912)][V1(-7919)][V1(-8372)]z:RegisterSelfDestructingCallback(V1(-8348),function()c[V1(-8157)]({8,V1(-8340)},false)end)local f={[V1(-8142)]=V1(-8162),[V1(-8265)]=0,[V1(-7983)]=30,[V1(-8261)]=V1(-7992),[V1(-7961)]=16,[V1(-7937)]=false,[V1(-8216)]={[V1(-8187)]=V1(-8231)};[V1(-8323)]={[V1(-8187)]=V1(-8283)};[V1(-8114)]={}}local a={[V1(-8142)]=V1(-8253);[V1(-8261)]=V1(-8288);[V1(-7961)]=true;[V1(-8216)]={[V1(-8187)]=V1(-7921)},[V1(-8323)]={[V1(-8187)]=V1(-8059)},[V1(-8114)]={}}local l={[V1(-8142)]=V1(-8253);[V1(-8261)]=V1(-7979);[V1(-7961)]=false;[V1(-8216)]={[V1(-8187)]=V1(-8002)},[V1(-8323)]={[V1(-8187)]=V1(-8342)};[V1(-8114)]={}}local Z={[V1(-8142)]=V1(-8253);[V1(-8261)]=V1(-8168);[V1(-7961)]=true;[V1(-8216)]={[V1(-8187)]=V1(-7895)},[V1(-8323)]={[V1(-8187)]=V1(-8249)};[V1(-8114)]={}}local Y={{[V1(-8142)]=V1(-8393);[V1(-8216)]={[V1(-8187)]=V1(-8070)}}}local j={[V1(-8142)]=V1(-8257),[V1(-7924)]={{[V1(-8008)]=c[V1(-7940)](3408),[V1(-8022)]=1},{[V1(-8008)]=V1(-8351);[V1(-8022)]=2}},[V1(-8261)]=V1(-7953),[V1(-7961)]=2;[V1(-8216)]={[V1(-8187)]=V1(-7973)},[V1(-8323)]={[V1(-8187)]=V1(-8119)};[V1(-8114)]={[V1(-8397)]=V1(-7907)}}local W={[V1(-8142)]=V1(-8257),[V1(-7924)]={{[V1(-8008)]=c[V1(-7940)](315584);[V1(-8022)]=1},{[V1(-8008)]=c[V1(-7940)](8679),[V1(-8022)]=2}},[V1(-8261)]=V1(-7974);[V1(-7961)]=1;[V1(-8216)]={[V1(-8187)]=V1(-8076)};[V1(-8323)]={[V1(-8187)]=V1(-8016)};[V1(-8114)]={[V1(-8397)]=V1(-8307)}}local UN={[V1(-8142)]=V1(-8253),[V1(-8261)]=V1(-8396);[V1(-7961)]=true;[V1(-8216)]={[V1(-8187)]=V1(-8325)};[V1(-8323)]={[V1(-8187)]=V1(-8300)},[V1(-8114)]={}}local xN={[V1(-8142)]=V1(-8253);[V1(-8261)]=V1(-8362);[V1(-7961)]=false,[V1(-8216)]={[V1(-8187)]=V1(-7927)};[V1(-8323)]={[V1(-8187)]=V1(-7938)};[V1(-8114)]={}}local hN={[V1(-8142)]=V1(-8253);[V1(-8261)]=V1(-8106),[V1(-7961)]=false;[V1(-8216)]={[V1(-8187)]=V1(-8071)};[V1(-8323)]={[V1(-8187)]=V1(-8000)},[V1(-8114)]={}}local zN={[V1(-8142)]=V1(-8253),[V1(-8261)]=V1(-7959),[V1(-7961)]=true,[V1(-8216)]={[V1(-8187)]=c[V1(-7940)](196937)..V1(-8145)};[V1(-8323)]={[V1(-8187)]=V1(-8242)},[V1(-8114)]={}}local cN={[V1(-8142)]=V1(-8253),[V1(-8261)]=V1(-8239),[V1(-7961)]=true;[V1(-8216)]={[V1(-8187)]=V1(-8235)};[V1(-8323)]={[V1(-8187)]=V1(-8242)};[V1(-8114)]={}}local LN={[V1(-8142)]=V1(-8135),[V1(-8261)]=V1(-8219),[V1(-8093)]=function(U,x,h)if x==V1(-8341)then M[V1(-8219)]=not M[V1(-8219)]z:Fire(V1(-7956))else c[V1(-8134)](V1(-8048),V1(-8331),true,false,false,false)end end;[V1(-8216)]={[V1(-8187)]=V1(-7943)};[V1(-8323)]={[V1(-8187)]=V1(-8058)};[V1(-8114)]={}}local HN={[V1(-8142)]=V1(-8393);[V1(-8216)]={[V1(-8187)]=V1(-8041)}}local TN={[V1(-8142)]=V1(-8253),[V1(-8261)]=V1(-7931);[V1(-7961)]=false;[V1(-8216)]={[V1(-8187)]=V1(-8099)};[V1(-8323)]={[V1(-8187)]=V1(-7934)},[V1(-8114)]={[V1(-8397)]=V1(-8125)}}local VN={j;W}local gN=M[V1(-8227)]local iN={[V1(-7901)]=6;[V1(-8146)]={[V1(-8039)]=5;[V1(-8026)]=5}}c[V1(-8021)][V1(-8203)][c[V1(-8031)]]=true c[V1(-8021)][V1(-8383)]={[V1(-7910)]=M[V1(-7910)];[2]={[T]={[V1(-8038)]=iN;gN[V1(-8264)],gN[V1(-7900)];{LN};{a;{[V1(-8142)]=V1(-8253),[V1(-8261)]=V1(-8175),[V1(-7961)]=true,[V1(-8216)]={[V1(-8187)]=c[V1(-7940)](185438)..V1(-8105)};[V1(-8323)]={[V1(-8187)]=V1(-8200)..(c[V1(-7940)](185438)..V1(-8366))},[V1(-8114)]={}},f};{UN;hN,cN};gN[V1(-8127)];gN[V1(-7933)];gN[V1(-8133)];gN[V1(-8098)],gN[V1(-8197)],gN[V1(-8072)];gN[V1(-7894)];gN[V1(-7947)],gN[V1(-8400)],gN[V1(-8301)];gN[V1(-8271)];gN[V1(-8255)],gN[V1(-8380)],gN[V1(-8004)];Y,VN,{HN};{TN}};[V]={[V1(-8038)]=iN;gN[V1(-8264)],gN[V1(-7900)],{LN},{a;f,xN},{l,Z,cN},{UN,hN};gN[V1(-8127)],gN[V1(-7933)],gN[V1(-8133)];gN[V1(-8098)],gN[V1(-8197)];gN[V1(-8072)];gN[V1(-7894)];gN[V1(-7947)];gN[V1(-8400)],gN[V1(-8301)];gN[V1(-8271)],gN[V1(-8255)];gN[V1(-8380)],gN[V1(-8004)],{HN};{TN}};[g]={[V1(-8038)]=iN;gN[V1(-8264)];gN[V1(-7900)];{a;{[V1(-8142)]=V1(-8253),[V1(-8261)]=V1(-8250);[V1(-7961)]=true,[V1(-8216)]={[V1(-8187)]=c[V1(-7940)](271877)..V1(-8158)};[V1(-8323)]={[V1(-8187)]=V1(-8364)..(c[V1(-7940)](271877)..V1(-8160))};[V1(-8114)]={}}};{UN;hN;cN};gN[V1(-8127)];gN[V1(-7933)];gN[V1(-8133)],gN[V1(-8098)],gN[V1(-8197)];gN[V1(-8072)];{zN};gN[V1(-7894)],gN[V1(-7947)],gN[V1(-8400)],gN[V1(-8301)];gN[V1(-8271)],gN[V1(-8255)],gN[V1(-8380)],gN[V1(-8004)];Y;VN}}}local mN=c[V1(-7940)](1180)if U[V1(-8324)]()==V1(-7929)then mN=V1(-8241)end if U[V1(-8324)]()==V1(-7911)then mN=V1(-8144)end local function RN(U)local x=V1(-8078)..(U..V1(-8050))for U=1,3,1 do c[V1(-8173)](x,nil)end end local function tN()local U=S(V1(-8318),16)if not U then if S(V1(-8318),1)then RN(V1(-7955))end return end local h=x(7,X(U))if c[V1(-8205)]==g and h==mN then RN(V1(-7955))elseif c[V1(-8205)]~=g and h~=mN then RN(V1(-7955))end local z=S(V1(-8318),17)if z then local U,x,h,L,H,T,V=X(z)if c[V1(-8205)]~=g and V~=mN then RN(V1(-8381))end end end F:Add(V1(-8387),V1(-8196),tN)F:Add(V1(-8387),V1(-8027),tN)F:Add(V1(-8387),V1(-7996),tN)F:Add(V1(-8387),V1(-8252),tN)F:Add(V1(-8387),V1(-7939),tN)F:Add(V1(-8387),V1(-8345),tN)M[V1(-8082)]={[V1(-8100)]=V1(-8318),[V1(-8025)]=0}local nN=M[V1(-8082)]local JN=c[V1(-7940)](57934)local FN=false if not U[V1(-7966)]then nN[V1(-8095)]=e(V1(-8135),V1(-7966),D,V1(-7950))nN[V1(-8095)]:SetAttribute(V1(-8276),V1(-7964))nN[V1(-8095)]:SetAttribute(V1(-8046),V1(-8318))nN[V1(-8095)]:SetAttribute(V1(-7964),JN)nN[V1(-8095)]:SetAttribute(V1(-8084),false)nN[V1(-8095)]:SetAttribute(V1(-8079),false)nN[V1(-8095)]:RegisterForClicks(V1(-8171))else nN[V1(-8095)]=U[V1(-7966)]end if not U[V1(-8401)]then nN[V1(-7916)]=e(V1(-8135),V1(-8401),D,V1(-7950))nN[V1(-7916)]:SetAttribute(V1(-8276),V1(-7964))nN[V1(-7916)]:SetAttribute(V1(-8046),V1(-8318))nN[V1(-7916)]:SetAttribute(V1(-7964),JN)nN[V1(-7916)]:SetAttribute(V1(-8084),false)nN[V1(-7916)]:SetAttribute(V1(-8079),false)nN[V1(-7916)]:RegisterForClicks(V1(-8171))else nN[V1(-7916)]=U[V1(-8401)]end local function wN(U)for x in pairs(c[V1(-7912)][V1(-7919)][V1(-8043)])do if(t(U)):Name()==(t(x)):Name()then H[V1(-8082)][V1(-8100)]=(t(x)):Name()c[V1(-8173)](V1(-8361),(t(U)):Name())return true end end return false end function c.SetTricks(U)if O(i,R)and wN(R)then nN[V1(-8311)]()return elseif O(i,m)and wN(m)then nN[V1(-8311)]()return end c[V1(-8173)](V1(-8181))H[V1(-8082)][V1(-8100)]=nil nN[V1(-8311)]()end function nN.UpdateTank()for U,x in pairs(c[V1(-7912)][V1(-7919)][V1(-8240)])do if H[V1(-8082)][V1(-8100)]and(t(x)):Name()==H[V1(-8082)][V1(-8100)]then nN[V1(-8100)]=x nN[V1(-8095)]:SetAttribute(V1(-8046),x)for U,h in pairs(c[V1(-7912)][V1(-7919)][V1(-8179)])do if x~=h then nN[V1(-8137)]=h nN[V1(-7916)]:SetAttribute(V1(-8046),h)return end end end if(t(x)):Name()==V1(-8159)or(t(x)):Name()==V1(-8297)then nN[V1(-8100)]=x nN[V1(-8095)]:SetAttribute(V1(-8046),x)return end end local U,x=next(c[V1(-7912)][V1(-7919)][V1(-8179)])if x then nN[V1(-8100)]=x nN[V1(-8095)]:SetAttribute(V1(-8046),x)local h,z=next(c[V1(-7912)][V1(-7919)][V1(-8179)],U)if z and z~=x then nN[V1(-8137)]=z nN[V1(-7916)]:SetAttribute(V1(-8046),z)end return end if(t(V1(-8386))):Name()==V1(-8159)or(t(V1(-8386))):Name()==V1(-8297)then nN[V1(-8100)]=V1(-8386)nN[V1(-8095)]:SetAttribute(V1(-8046),V1(-8386))return end nN[V1(-8100)]=i nN[V1(-8095)]:SetAttribute(V1(-8046),i)end function nN.TricksEvent()if s()then FN=true else nN[V1(-8049)]()end end F:Add(V1(-8355),V1(-8027),nN[V1(-8311)])F:Add(V1(-8355),V1(-7976),nN[V1(-8311)])F:Add(V1(-8355),V1(-7899),nN[V1(-8311)])F:Add(V1(-8355),V1(-8035),nN[V1(-8311)])F:Add(V1(-8355),V1(-8150),nN[V1(-8311)])F:Add(V1(-8355),V1(-7962),nN[V1(-8311)])F:Add(V1(-8355),V1(-8345),nN[V1(-8311)])F:Add(V1(-8355),V1(-8316),nN[V1(-8311)])F:Add(V1(-8355),V1(-7889),nN[V1(-8311)])F:Add(V1(-8355),V1(-8399),nN[V1(-8311)])F:Add(V1(-8355),V1(-7915),nN[V1(-8311)])F:Add(V1(-8355),V1(-8087),nN[V1(-8311)])F:Add(V1(-8355),V1(-8121),nN[V1(-8311)])F:Add(V1(-8355),V1(-7996),function()if FN then nN[V1(-8049)]()FN=false end end)nN[V1(-8311)]()local function CN()local U=math[V1(-7923)](-200,200)/100 return math[V1(-8112)](U*10+.5)/10 end nN[V1(-8025)]=CN()local function qN()nN[V1(-8025)]=CN()return end F:Add(V1(-8167),V1(-8121),qN)F:Add(V1(-8167),V1(-7917),qN)F:Add(V1(-8167),V1(-8375),qN)local yN={[V1(-7918)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=1766,[V1(-8194)]=V1(-8083),[V1(-8117)]=V1(-8225)});[V1(-8244)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1766;[V1(-8194)]=V1(-8333),[V1(-8117)]=V1(-7957)});[V1(-8034)]=C({[V1(-8108)]=V1(-7970);[V1(-8192)]=1766,[V1(-8343)]=V1(-8053);[V1(-8045)]=true,[V1(-8164)]=true,[V1(-8194)]=V1(-8083)}),[V1(-8212)]=C({[V1(-8108)]=V1(-7970),[V1(-8192)]=1766;[V1(-8343)]=V1(-8053);[V1(-8045)]=true;[V1(-8164)]=true;[V1(-8194)]=V1(-8333)});[V1(-8360)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1833;[V1(-8194)]=V1(-8083),[V1(-8117)]=V1(-8225)}),[V1(-8280)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=1833;[V1(-8194)]=V1(-8333),[V1(-8117)]=V1(-7957)});[V1(-8169)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=408,[V1(-8194)]=V1(-8083),[V1(-8117)]=V1(-8225)});[V1(-8367)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=408;[V1(-8194)]=V1(-8333);[V1(-8117)]=V1(-7957)}),[V1(-7951)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=1776,[V1(-8194)]=V1(-8083);[V1(-8117)]=V1(-8225)});[V1(-8218)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1776;[V1(-8194)]=V1(-8333),[V1(-8117)]=V1(-7957)}),[V1(-8394)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=6770,[V1(-8194)]=V1(-8296)}),[V1(-7905)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=5938,[V1(-8194)]=V1(-8083)});[V1(-8128)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=2094;[V1(-8194)]=V1(-8296)}),[V1(-8030)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=8676;[V1(-8194)]=V1(-7913)});[V1(-8138)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=1752,[V1(-7958)]=136189,[V1(-8194)]=V1(-8356)});[V1(-7904)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=196819,[V1(-7958)]=132292,[V1(-8194)]=V1(-8356)});[V1(-8286)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=207777}),[V1(-8373)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=269513});[V1(-8193)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=36554});[V1(-8199)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=195457;[V1(-8389)]=true,[V1(-8194)]=V1(-7985)});[V1(-8230)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=212182,[V1(-8389)]=true}),[V1(-8274)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=1725;[V1(-8389)]=true}),[V1(-8064)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=185311,[V1(-8389)]=true}),[V1(-8365)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=315584,[V1(-8389)]=true});[V1(-8287)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=3408;[V1(-8389)]=true}),[V1(-8092)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=315496;[V1(-8389)]=true}),[V1(-7969)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=79739,[V1(-7958)]=132306;[V1(-8389)]=true,[V1(-8117)]=V1(-8090),[V1(-8194)]=V1(-8177)}),[V1(-7932)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=2983;[V1(-8389)]=true});[V1(-8017)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1784,[V1(-8194)]=V1(-8154),[V1(-8389)]=true});[V1(-8217)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=1804;[V1(-8389)]=true}),[V1(-7997)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=921}),[V1(-8163)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1856,[V1(-8389)]=true}),[V1(-8080)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=8679;[V1(-8389)]=true});[V1(-7926)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=381623;[V1(-8389)]=true,[V1(-8194)]=V1(-7913)}),[V1(-8208)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=1966;[V1(-8389)]=true}),[V1(-8260)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=57934,[V1(-8389)]=true;[V1(-8194)]=V1(-8054)}),[V1(-8354)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=31224;[V1(-8389)]=true});[V1(-8291)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=5277,[V1(-8389)]=true}),[V1(-8346)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=5761;[V1(-8389)]=true});[V1(-7930)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381637;[V1(-8389)]=true});[V1(-8170)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=382245;[V1(-8117)]=V1(-8170),[V1(-8194)]=V1(-8207)});[V1(-8126)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=456330,[V1(-8117)]=V1(-7981),[V1(-8194)]=V1(-7982)});[V1(-8176)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=11327,[V1(-8189)]=true});[V1(-8233)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=115191;[V1(-8189)]=true}),[V1(-8182)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=108208,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8349)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=115192,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8313)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=79008;[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8379)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=280716;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8141)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=108211,[V1(-8189)]=true}),[V1(-8215)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=470668;[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8188)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=470347,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8314)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381620;[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8270)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=452917;[V1(-8189)]=true});[V1(-8103)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=452923;[V1(-8189)]=true}),[V1(-8132)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=452562,[V1(-8189)]=true}),[V1(-7993)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=452536,[V1(-8306)]=true;[V1(-8189)]=true});[V1(-7914)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=441321,[V1(-8189)]=true}),[V1(-8081)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=441326,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8347)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=454428;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8067)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=424564,[V1(-8189)]=true}),[V1(-8335)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381839,[V1(-8189)]=true});[V1(-7908)]=C({[V1(-8108)]=V1(-8317);[V1(-8192)]=215174}),[V1(-7965)]=C({[V1(-8108)]=V1(-8317);[V1(-8192)]=225654});[V1(-8023)]=C({[V1(-8108)]=V1(-8317),[V1(-8192)]=212454});[V1(-8238)]=C({[V1(-8108)]=V1(-8317);[V1(-8192)]=133282});[V1(-8382)]=C({[V1(-8108)]=V1(-8317);[V1(-8192)]=221023}),[V1(-8037)]=C({[V1(-8108)]=V1(-8317);[V1(-8192)]=230189}),[V1(-8357)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1219661,[V1(-8189)]=true}),[V1(-8055)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=435493;[V1(-8189)]=true});[V1(-7942)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=459228;[V1(-8189)]=true})}c[g]={[V1(-8309)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=196937,[V1(-8194)]=V1(-8356)});[V1(-8353)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=271877;[V1(-8194)]=V1(-8356)});[V1(-8295)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=51690;[V1(-7958)]=236277;[V1(-8389)]=true;[V1(-8194)]=V1(-8356),[V1(-7892)]=false}),[V1(-8321)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=185763,[V1(-8194)]=V1(-8356)});[V1(-8068)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=2098;[V1(-7958)]=236286,[V1(-8194)]=V1(-8356)}),[V1(-8273)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=441776,[V1(-7958)]=236286;[V1(-8194)]=V1(-8356)}),[V1(-8120)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=315341;[V1(-8194)]=V1(-8356)});[V1(-7948)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=13877;[V1(-8389)]=true}),[V1(-8285)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=13750,[V1(-8389)]=true;[V1(-8194)]=V1(-7913)}),[V1(-8262)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=315508;[V1(-8389)]=true}),[V1(-8202)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=381989,[V1(-8389)]=true}),[V1(-8370)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=13750,[V1(-8389)]=true,[V1(-8194)]=V1(-8007)});[V1(-8298)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=193356;[V1(-8189)]=true});[V1(-8061)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=199600;[V1(-8189)]=true}),[V1(-8258)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=193358;[V1(-8189)]=true}),[V1(-8312)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=193357;[V1(-8189)]=true}),[V1(-8282)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=199603;[V1(-8189)]=true});[V1(-8116)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=193359,[V1(-8189)]=true}),[V1(-8221)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=195627;[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8292)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=13750,[V1(-8189)]=true});[V1(-8044)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=381878;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8201)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=14161,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8229)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=235484,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8228)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=441367;[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8140)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=196938,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8074)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=381845;[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8263)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=386270;[V1(-8189)]=true}),[V1(-8183)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=256170,[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8338)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=256171,[V1(-8189)]=true});[V1(-8180)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=424044;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8111)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=395422,[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8051)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381846,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8243)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=383281,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8390)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=386823,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-7984)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=394131,[V1(-8189)]=true});[V1(-8155)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=423703;[V1(-8306)]=true;[V1(-8189)]=true});[V1(-7968)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=441786;[V1(-8189)]=true}),[V1(-8251)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=453428;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8172)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=441237,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8224)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=79739;[V1(-7958)]=133653;[V1(-8389)]=true,[V1(-8117)]=V1(-8315);[V1(-8194)]=V1(-7936)}),[V1(-8278)]=C({[V1(-8108)]=V1(-8350);[V1(-8192)]=237780,[V1(-8189)]=true});[V1(-7902)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=441146;[V1(-8306)]=true;[V1(-8189)]=true});[V1(-7890)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=382742;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8156)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=454430,[V1(-8306)]=true;[V1(-8189)]=true})}c[V]={[V1(-7960)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1;[V1(-7958)]=133644,[V1(-8194)]=V1(-8245)}),[V1(-8339)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=2;[V1(-7958)]=136058,[V1(-8194)]=V1(-8329)}),[V1(-8246)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=32645;[V1(-8194)]=V1(-8356)});[V1(-7888)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=51723,[V1(-8194)]=V1(-8356)}),[V1(-8153)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=703,[V1(-8194)]=V1(-8356)});[V1(-7891)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=1329,[V1(-7958)]=132304;[V1(-8194)]=V1(-8356)}),[V1(-8378)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=185565,[V1(-8194)]=V1(-8356)});[V1(-8102)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1943;[V1(-8194)]=V1(-8356)}),[V1(-7991)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=121411,[V1(-8389)]=true,[V1(-8194)]=V1(-8356)});[V1(-8130)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=360194,[V1(-8306)]=true,[V1(-8194)]=V1(-8356)});[V1(-8330)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=385627,[V1(-8306)]=true;[V1(-8194)]=V1(-8356)});[V1(-8123)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=2823;[V1(-8389)]=true});[V1(-8334)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381664,[V1(-8389)]=true}),[V1(-8259)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=2818,[V1(-8189)]=true});[V1(-8065)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=79134,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8290)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381629;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8088)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381632;[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8010)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=392401,[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8310)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=421975,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8139)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=421976,[V1(-8306)]=true;[V1(-8189)]=true});[V1(-7922)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=394983,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8129)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=255989;[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8210)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=256735;[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8015)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=256735,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8166)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381634,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-7898)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=196861,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8104)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=381669,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8266)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=328085,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8063)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=121153,[V1(-8189)]=true});[V1(-8268)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=255544,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8247)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=385478;[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8069)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381798,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8198)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381797,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-7920)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381799;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8220)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=394080,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8308)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=400783,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8085)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=381801,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8091)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=381802,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8269)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=385754,[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8161)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=385747;[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8012)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=319504,[V1(-8189)]=true});[V1(-8184)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=383414;[V1(-8189)]=true}),[V1(-8006)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=457052,[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8302)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=457129,[V1(-8189)]=true}),[V1(-8089)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457058,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8327)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457280,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8305)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457067,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8094)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=457115,[V1(-8189)]=true});[V1(-8352)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=457053;[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8033)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=457178,[V1(-8189)]=true}),[V1(-8047)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457056,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8029)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=457273,[V1(-8189)]=true}),[V1(-8075)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=454434;[V1(-8306)]=true;[V1(-8189)]=true})}c[T]={[V1(-7971)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=53,[V1(-8194)]=V1(-8356)}),[V1(-8102)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=1943;[V1(-8194)]=V1(-8356)});[V1(-7975)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=114014;[V1(-8194)]=V1(-8356)}),[V1(-8060)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=185438,[V1(-8194)]=V1(-8356)}),[V1(-8209)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=121471;[V1(-8194)]=V1(-8356)}),[V1(-8136)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=200758,[V1(-8194)]=V1(-8279)}),[V1(-8328)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=280719,[V1(-8194)]=V1(-8356)}),[V1(-7954)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=426591;[V1(-8194)]=V1(-8356)}),[V1(-8273)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=441776;[V1(-7958)]=132292;[V1(-8194)]=V1(-8356)}),[V1(-8294)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=384631;[V1(-8194)]=V1(-8356)});[V1(-8020)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=319175;[V1(-8194)]=V1(-8356)});[V1(-8032)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=277925;[V1(-8194)]=V1(-8356)});[V1(-8019)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=212283;[V1(-8194)]=V1(-8319)});[V1(-7886)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=197835,[V1(-8194)]=V1(-8356)}),[V1(-8028)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=185313;[V1(-8194)]=V1(-8356)}),[V1(-7944)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=185422;[V1(-8189)]=true});[V1(-8222)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=91023,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8237)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=316220,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8326)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=382506,[V1(-8306)]=true,[V1(-8189)]=true});[V1(-7906)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=384631;[V1(-8189)]=true});[V1(-8368)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=394758;[V1(-8189)]=true}),[V1(-8281)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=382528,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8226)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=393969,[V1(-8189)]=true});[V1(-8047)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457056;[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8029)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457273;[V1(-8189)]=true});[V1(-8006)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457052;[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8302)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457129,[V1(-8189)]=true}),[V1(-7902)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=441146,[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8371)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=343160,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8272)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=343173,[V1(-8189)]=true}),[V1(-8352)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=457053;[V1(-8306)]=true,[V1(-8189)]=true});[V1(-8033)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457178;[V1(-8189)]=true});[V1(-8086)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=382015;[V1(-8306)]=true,[V1(-8189)]=true}),[V1(-8107)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=394203;[V1(-8189)]=true}),[V1(-8089)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457058,[V1(-8306)]=true;[V1(-8189)]=true}),[V1(-8327)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=457280,[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8101)]=C({[V1(-8108)]=V1(-7995),[V1(-8192)]=469642;[V1(-8306)]=true;[V1(-8189)]=true});[V1(-8143)]=C({[V1(-8108)]=V1(-7995);[V1(-8192)]=441224,[V1(-8189)]=true})}local function rN(U,x)for U,h in pairs(U)do x[U]=h end return x end if not M[V1(-8322)]then error(V1(-8232))return end rN(M[V1(-8322)],yN)rN(yN,c[g])rN(yN,c[V])rN(yN,c[T])n:AddTier(V1(-8248),{229289;229287;229292,229290,229288})n:AddTier(V1(-8191),{237667;237665,237664;237663,237662})F:Add(V1(-7994),V1(-8252),z[V1(-7963)][V1(-7939)])F:Add(V1(-7994),V1(-7939),z[V1(-7963)][V1(-7939)])F:Add(V1(-7994),V1(-8345),z[V1(-7963)][V1(-7939)])local oN=h(yN,{[V1(-8131)]=c})local uN={[V1(-8275)]={V1(-8077),V1(-8109);V1(-8062);V1(-8213);V1(-8304);V1(-8005);360806;20066;oN[V1(-8360)][V1(-8192)]}}local vN={115192;404141,428668,322681;82850;439825;259940,421817;473713,427015;422648,469380,323650;319603}local MN={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true;[259940]=true;[421817]=true,[271456]=true,[260202]=true}local NN={[186107]=true;[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true;[190187]=true;[190484]=true}function nN.safeToVanish(U)local x,h,z=UnitDetailedThreatSituation(i,U)z=z or 100 local c,L,H,T,V,g=(t(U)):InfoGUID()local m=NN[g]and 100000 or J:GetBySpellAreaTTD(oN[V1(-7918)])local R,F,w=(t(U)):IsCastingRemains()if MN[w]and(t(V1(-8186))):Name()==(t(i)):Name()then return false end if n:HasAuraBySpellID(vN)~=0 then return false end if M[V1(-8040)]()then return true end if(t(U)):IsDummy()then return true end return z~=100 and m>=6 end local kN={[451939]={[V1(-8276)]=V1(-7999);[V1(-8003)]=0};[456751]={[V1(-8276)]=V1(-7999),[V1(-8003)]=0},[428879]={[V1(-8276)]=V1(-7999),[V1(-8003)]=0},[1217280]={[V1(-8276)]=V1(-8299),[V1(-8003)]=0};[263636]={[V1(-8276)]=V1(-8299);[V1(-8003)]=0},[262347]={[V1(-8276)]=V1(-7999),[V1(-8003)]=0},[463206]={[V1(-8276)]=V1(-7999);[V1(-8003)]=0},[441119]={[V1(-8276)]=V1(-8299);[V1(-8003)]=0};[285152]={[V1(-8276)]=V1(-8299);[V1(-8003)]=0},[1218117]={[V1(-8276)]=V1(-7999),[V1(-8003)]=0},[1218127]={[V1(-8276)]=V1(-7999);[V1(-8003)]=0}}local sN=0 local BN=0 F:Add(V1(-8223),V1(-8073),function()local U,x,h,c,L,H,T,V,g,m,R,t=p()if x~=V1(-8001)then return end if t==1217987 then sN=z[V1(-8256)]+6.75 end if t==1245582 then sN=z[V1(-8256)]+6 end local n=kN[t]if kN[t]and(n[V1(-8276)]==V1(-7999)or V==I(i))then BN=(GetTime()+1)+n[V1(-8003)]end if c==I(i)and t==195457 then BN=0 end end)local pN=M[V1(-7952)]local function QN(U)local x={[V1(-8036)]=function(U)return U[V1(-8082)][V1(-7897)]and U[V1(-7972)]end,[V1(-8332)]=function(U)return U[V1(-8082)][V1(-7897)]and(U[V1(-7972)]and U[V1(-8096)])end,[V1(-8066)]=function(U)return U[V1(-8082)][V1(-7990)]and U[V1(-7972)]end,[V1(-7998)]=function(U)return U[V1(-8082)][V1(-8042)]and U[V1(-7972)]end;[V1(-8234)]=function(U)return U[V1(-8082)][V1(-8149)]and U[V1(-7972)]end}local h=x[U]local z={}if h then for U,x in pairs(pN)do if h(x)then table[V1(-8151)](z,U)end end end return z end local eN={}local SN={}local function XN()eN={}SN={}for U,x in pairs(w)do SN[U]=x end for U=1,6,1 do if(t(V1(-8057)..U)):IsExists()then SN[V1(-8057)..U]=true end end for U in pairs(SN)do local x,h,z,c,L,H=(t(U)):IsCastingRemains()if z then eN[U]={[V1(-8392)]=x,[V1(-8122)]=z,[V1(-8115)]=H or false}end end end local function EN(U)local x,h,z,c,L for c,L in pairs(eN)do repeat x=L[V1(-8392)]h=L[V1(-8122)]z=L[V1(-8115)]if not U[h]then do break end end if(t(c)):TimeToDie()<=x and not(t(c)):IsDummy()then do break end end if not z and x<=r()+o()then return true end if z and x>=3 then return true end until true end end local DN={[333479]=true;[334747]=true;[338653]=true,[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local ON={[136182]=true;[320596]=true,[516666]=true;[1016245]=true,[1226111]=true}local IN={[134459]=true,[167385]=true;[237536]=true,[257732]=true;[257882]=true,[269266]=true,[272662]=true;[272711]=true;[321669]=true;[324909]=true;[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true,[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true,[426787]=true;[427015]=true,[427404]=true;[427609]=true,[428066]=true;[428169]=true,[428266]=true,[428535]=true,[428879]=true,[430171]=true;[431304]=true;[434252]=true,[434829]=true;[436205]=true;[437700]=true,[438473]=true,[438476]=true,[438860]=true,[438877]=true;[439365]=true;[440468]=true,[441289]=true;[441395]=true,[443494]=true;[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true;[451387]=true,[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true,[460156]=true,[463206]=true;[463218]=true;[465012]=true;[465463]=true,[465827]=true;[473070]=true;[511651]=true,[1214325]=true;[1214628]=true;[1216607]=true;[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true,[1500971]=true,[3528306]=true}local bN={[326409]=true,[355429]=true,[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true,[435622]=true,[439324]=true,[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true;[461630]=true;[472128]=true}local GN={45715,323146;325021,325413,325418;326092;327396,341198,420696;421146;423572,423693,424739;424805;426734,429493;431333,431350;431365;431897,433740,439325,439341,439783,443437;443509,443954;446403;447170,448057,448560,448561,449474,451107,451295;451396;453173,453345;456170,461487;463182,468680,468811;468815,469811;473713,1217439;1218308}local AN={327397,424795;428019,432182,434407,437956;447439;448882,461507;461630,464638;469799;3528307}local function PN()if n:HasAuraBySpellID(oN[V1(-8208)][V1(-8192)])~=0 then return false end if n:HasAuraBySpellID(oN[V1(-8354)][V1(-8192)])~=0 then return false end if not oN[V1(-8208)]:IsReadyByPassCastGCD(i,true)then return false end if sN-z[V1(-8256)]>0 and sN-z[V1(-8256)]<1 then return true end if M[V1(-8236)](ON)then return true end if M[V1(-8384)](IN)then return true end if oN[V1(-8313)]:GetTalentTraits()~=0 and M[V1(-8384)](bN)then return true end if oN[V1(-8313)]:GetTalentTraits()~=0 and M[V1(-8236)](DN)then return true end if M[V1(-8267)](GN)then return true end if M[V1(-8284)](AN)then return true end end local function KN()if not oN[V1(-8354)]:IsReadyByPassCastGCD(i,true)then return false end if sN-z[V1(-8256)]>0 and sN-z[V1(-8256)]<1 then return true end local U,x,h,c for z,c in pairs(eN)do repeat if v(z..m,i)then U=c[V1(-8392)]x=c[V1(-8122)]h=c[V1(-8115)]if not x then do break end end if not pN[x]then do break end end if not pN[x][V1(-8082)][V1(-7990)]then do break end end if pN[x][V1(-7941)]and not v(z..m,i)then do break end end if(t(z)):TimeToDie()<=U then do break end end if not h and((U-r())-o())-y()<.3 then return true end if h and((U-r())-o())-y()>4 then return true end end until true end local L=QN(V1(-8066))if(n:HasAuraBySpellID(L)~=0 or n:HasAuraStacksBySpellID(435789)>=3 or n:HasAuraStacksBySpellID(1218708)>=10)and not oN[V1(-8354)]:IsSuspended(.4,1)then return true end if n:HasAuraBySpellID(1220648)~=0 and n:HasAuraBySpellID(1220648)<=1 then return true end return false end local function dN()if not(not oN[V1(-8336)]:IsBlockedByQueue()and(oN[V1(-8336)]:IsCastable(i,true,nil,nil,nil)and oN[V1(-8336)]:RunLua(i)))then return false end if not q(2,V1(-8396))then return false end local U,h,z,c for x,c in pairs(eN)do repeat if v(x..m,i)then U=c[V1(-8392)]h=c[V1(-8122)]z=c[V1(-8115)]if not h then do break end end if not pN[h]then do break end end if not pN[h][V1(-8082)][V1(-8042)]then do break end end if pN[h][V1(-7941)]and not v(x..m,V1(-8318))then do break end end if(t(x)):TimeToDie()<=U then do break end end if not z and((U-r())-o())-y()<.3 or z and U>4 then return true end end until true end local L=QN(V1(-7998))if n:HasAuraBySpellID(L)~=0 and x(3,n:HasAuraBySpellID(L))>1 then return true end end local fN={[167385]=true;[472128]=true}local aN={[427616]=true,[439506]=true,[454437]=true;[454438]=true,[454439]=true}local lN={347949,431333,447439,448882;451396}local function ZN()if n:HasAuraBySpellID(oN[V1(-8336)][V1(-8192)])~=0 then return false end if n:HasAuraBySpellID(oN[V1(-8176)][V1(-8192)])~=0 then return false end if not(not oN[V1(-8163)]:IsBlockedByQueue()and(oN[V1(-8163)]:IsCastable(i,true,nil,nil,nil)and oN[V1(-8163)]:RunLua(i)))then return false end if not q(2,V1(-8396))then return false end if M[V1(-8236)](aN)then return true end if M[V1(-8384)](fN)then return true end if M[V1(-8267)](lN)then return true end end local YN={[152033]=true,[164702]=true,[230312]=true,[229537]=true}local jN={[473070]=true}local function WN()if not oN[V1(-8291)]:IsReady(i,true)then return false end if n:HasAuraBySpellID(oN[V1(-8291)][V1(-8192)])~=0 then return false end if oN[V1(-8313)]:GetTalentTraits()~=0 and(EN(jN)and not oN[V1(-8291)]:IsSuspended(.4,1))then return true end local U,h,z,c,L for x,c in pairs(eN)do repeat U=c[V1(-8392)]h=c[V1(-8122)]z=c[V1(-8115)]if not h then do break end end if not pN[h]then do break end end L=pN[h]if not L[V1(-8082)][V1(-8149)]then do break end end if not L[V1(-8009)]then do break end end if L[V1(-7941)]and not v(x..m,V1(-8318))then do break end end if(t(x)):TimeToDie()<=U then do break end end if not z and((U-r())-o())-y()<.3 then return true end if z and((U-r())-o())-y()>4 then return true end until true end local H=QN(V1(-8234))if n:HasAuraBySpellID(H)~=0 then return true end local T for U in pairs(w)do T=A(i,U)if T==3 and(oN[V1(-7918)]:IsInRange(U)and(not(t(U)):IsTotem()and((t(U..m)):IsExists()and not YN[x(6,(t(U)):InfoGUID())])))then return true end end end local U1={[229537]=true;[233474]=true,[230312]=true;[152033]=true}local function x1()if nN[V1(-8100)]==i then return false end if not oN[V1(-8260)]:IsReadyByPassCastGCD(nN[V1(-8100)])and oN[V1(-8260)]:IsReadyByPassCastGCD(nN[V1(-8137)])then return false end if(t(nN[V1(-8100)])):HasBuffs({156779;136055})~=0 then return false end if not n[V1(-7946)]()then return false end if n:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local U={[i]=true}for x,h in pairs(d)do U[h]=true end for x,h in pairs(P)do U[h]=true end local h={}for U in pairs(w)do if oN[V1(-7918)]:IsInRange(U)and(not(t(U)):IsTotem()and((t(U..m)):IsExists()and not U1[x(6,(t(U)):InfoGUID())]))then h[U]=true end end for x in pairs(h)do for U in pairs(U)do if A(U,x)==3 then return true end end end end local function h1()local U=40 if M[V1(-8337)]()then U=20 end if not oN[V1(-8064)]:IsReadyByPassCastGCD(i,true)then return false end if(t(i)):HealthPercent()<U and(n:HasAuraBySpellID(oN[V1(-8064)][V1(-8192)])==0 and not oN[V1(-8064)]:IsSuspended(.4,2))then return true end if(t(i)):GetTotalHealAbsorbs()>=20 and n:HasAuraBySpellID(440313)==0 then return true end end local function z1()if oN[V1(-7932)]:IsReady(i,true)and(n:HasAuraBySpellID(oN[V1(-7942)][V1(-8192)])~=0 and n:HasAuraBySpellID(oN[V1(-7932)][V1(-8192)])==0)then return true end end function nN.Defensives(U)if q(2,V1(-8011))then return false end if c[V1(-8398)](U)then return true end if x1()then return oN[V1(-8260)]:Show(U)end if n:HasAuraBySpellID(oN[V1(-8055)][V1(-8192)])~=0 and n:HasAuraBySpellID(oN[V1(-8055)][V1(-8192)])<1 then return oN[V1(-7908)]:Show(U)end if z1()then return oN[V1(-7932)]:Show(U)end if oN[V1(-7945)]:IsReady(i,true)and(n:HasAuraBySpellID(439829)>1 and not oN[V1(-7945)]:IsSuspended(.2,1))then return oN[V1(-7945)]:Show(U)end if oN[V1(-8354)]:IsReady(i,true)and(oN[V1(-7945)]:GetCooldown()>10 and(n:HasAuraBySpellID(439829)>1 and not oN[V1(-8354)]:IsSuspended(.2,1)))then return oN[V1(-8354)]:Show(U)end if not s()then return false end XN()M[V1(-7987)]()if WN()then return oN[V1(-8291)]:Show(U)end if oN[V1(-8052)]:IsReady(i,true)and(M[V1(-8014)](N[V1(-8174)])and not oN[V1(-8052)]:IsSuspended(.4,1))then return oN[V1(-8052)]:Show(U)end if oN[V1(-8214)]:IsReady(i,true)and(M[V1(-8014)](N[V1(-8174)])and not oN[V1(-8214)]:IsSuspended(.4,1))then return oN[V1(-8214)]:Show(U)end if KN()then return oN[V1(-8354)]:Show(U)end if ZN()then return oN[V1(-8163)]:Show(U)end if dN()then return oN[V1(-8336)]:Show(U)end if oN[V1(-8013)]:IsReady()and((c[V1(-8190)]:Get(V1(-7977))>2 or n:HasAuraBySpellID(345990)~=0)and not oN[V1(-8013)]:IsSuspended(.4,1))then return oN[V1(-8013)]:Show(U)end if h1()then return oN[V1(-8064)]:Show(U)end if PN()and not oN[V1(-8208)]:IsSuspended(.4,1)then return oN[V1(-8208)]:Show(U)end if BN>=GetTime()and oN[V1(-8199)]:IsReady(i,true)then return oN[V1(-8199)]:Show(U)end end local c1={[215968]=function(U)if M[V1(-7978)]-z[V1(-8256)]>o()+y()then if n:HasAuraBySpellID(432031)~=0 then if oN[V1(-8128)]:IsReady(R)then return oN[V1(-8128)]:Show(U)end if oN[V1(-8360)]:IsReady(R)then return oN[V1(-8360)]:Show(U)end if oN[V1(-8169)]:IsReady(R)then return oN[V1(-8169)]:Show(U)end end end end,[229296]=function(U)if oN[V1(-8128)]:IsReadyByPassCastGCD(R)then return oN[V1(-8128)]:IsReady(R)and oN[V1(-8128)]:Show(U)or oN[V1(-8147)]:Show(U)end if oN[V1(-7986)]:IsReadyByPassCastGCD(R)then return oN[V1(-7986)]:IsReady(R)and oN[V1(-7986)]:Show(U)or oN[V1(-8147)]:Show(U)end end;[177500]=function(U)if oN[V1(-8128)]:IsReadyByPassCastGCD(R)then return oN[V1(-8128)]:IsReady(R)and oN[V1(-8128)]:Show(U)or oN[V1(-8147)]:Show(U)end end}local L1={[211140]=function(U)if oN[V1(-8128)]:IsReadyByPassCastGCD(m)and(t(m)):HasDeBuffs(uN[V1(-8275)])==0 then return oN[V1(-8128)]:Show(U)end end,[215968]=function(U)if M[V1(-7978)]-z[V1(-8256)]>o()+y()then if n:HasAuraBySpellID(432031)~=0 and(t(m)):HasDeBuffs(uN[V1(-8275)])==0 then if oN[V1(-8128)]:IsReady(m)then return oN[V1(-8128)]:Show(U)end if oN[V1(-8360)]:IsReady(m)then return oN[V1(-8360)]:Show(U)end if oN[V1(-8169)]:IsReady(m)then return oN[V1(-8169)]:Show(U)end end end end;[229296]=function(U)local h if J:GetBySpell(oN[V1(-7918)])>=2 and(not q(2,V1(-7980))or x(6,(t(V1(-8386))):InfoGUID())~=229296)then for z in pairs(w)do h=x(6,(t(m)):InfoGUID())if h~=229296 and M[V1(-7928)](z,oN[V1(-7918)])then return oN[V1(-8369)]:Show(U)end end end return oN[V1(-7967)]:Show(U)end;[231176]=function(U)if J:GetBySpell(oN[V1(-7918)])>=2 and((t(m)):Health()<2 and(not q(2,V1(-7980))or x(6,(t(V1(-8386))):InfoGUID())~=231176))then for x in pairs(w)do if M[V1(-7928)](x,oN[V1(-7918)])then return oN[V1(-8369)]:Show(U)end end end end,[226398]=function(U)if J:GetBySpell(oN[V1(-7918)])>=2 and((t(m)):HasBuffs(469981)~=0 and((t(m)):HealthPercent()>=20 and(not q(2,V1(-7980))or x(6,(t(V1(-8386))):InfoGUID())~=226398)))then for x in pairs(w)do if M[V1(-7928)](x,oN[V1(-7918)])then return oN[V1(-8369)]:Show(U)end end end end;[177500]=function(U)if(t(m)):HasDeBuffs(uN[V1(-8275)])==0 then if oN[V1(-8360)]:IsReady(m)then return oN[V1(-8360)]:Show(U)end if oN[V1(-8169)]:IsReady(m)then return oN[V1(-8169)]:Show(U)end end end}local H1={}function nN.TargetSpecific(U)if q(2,V1(-8011))then return false end local h=0 if(t(R)):IsEnemy()then h=x(6,(t(R)):InfoGUID())end if oN[V1(-7905)]:IsReady(R)and(((t(R)):TimeToDie()>7 or M[V1(-8337)]())and(q(2,V1(-8239))and M[V1(-8097)](R)))then return oN[V1(-7905)]:Show(U)end if c1[h]then return c1[h](U)end local z,c,L,H,T,V,g=(t(R)):CastTime()if H1[H]and(g and oN[V1(-7905)]:IsReady(R))then return oN[V1(-7905)]:Show(U)end if not(t(m)):IsExists()then return false end if oN[V1(-8017)]:IsReady()and((t(m)):IsEnemy()and(n:GetStance()==0 and not B()))then return oN[V1(-8017)]:Show(U)end local J=x(6,(t(m)):InfoGUID())if oN[V1(-7905)]:IsReady(m)and((t(m)):TimeToDie()>7 and(not b(R)and(q(2,V1(-8239))and M[V1(-8097)](m))))then return oN[V1(-7905)]:Show(U)end if oN[V1(-7905)]:IsReady(m)and(not M[V1(-8024)](J)and(not b(R)and q(2,V1(-8239))))then for x in pairs(w)do if M[V1(-7928)](x,oN[V1(-7918)])and(oN[V1(-7905)]:IsReady(x)and((t(x)):TimeToDie()>7 and M[V1(-8097)](x)))then if M[V1(-8118)](U)then return true end return oN[V1(-8369)]:Show(U)end end end if oN[V1(-8165)]:IsReady(i,true)and(oN[V1(-7918)]:IsInRange(m)and u(m,V1(-8113),V1(-8195)))then return oN[V1(-8165)]end local F,C,y,r,o,v,N=(t(m)):CastTime()if H1[r]and(N and oN[V1(-7905)]:IsReady(m))then return oN[V1(-7905)]:Show(U)end if L1[J]then return L1[J](U)end end function nN.SendAll()c[V1(-8277)](V1(-8385))c[V1(-8377)](V1(-8163))c[V1(-8377)](V1(-8170))c[V1(-8377)](V1(-8126))c[V1(-8377)](V1(-7926))if c[V1(-8205)]==261 then c[V1(-8377)](V1(-8294))c[V1(-8377)](V1(-8209))c[V1(-8377)](V1(-8328))c[V1(-8377)](V1(-8019))c[V1(-8377)](V1(-8028))end if c[V1(-8205)]==259 then c[V1(-8377)](V1(-8130))c[V1(-8377)](V1(-8330))c[V1(-8377)](V1(-7905))c[V1(-8377)](V1(-7991))c[V1(-8377)](V1(-8028))end if c[V1(-8205)]==260 then c[V1(-8377)](V1(-8285))c[V1(-8377)](V1(-8309))c[V1(-8377)](V1(-8202))c[V1(-8377)](V1(-8262))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local mY={"\114\053\056\118\112\119\070\065\090\109\047\097\112\051\047\105\073\122\061\061";"\081\053\108\122\071\057\083\079\121\053\076\080\121\115\084\117\090\057\047\102\073\053\056\117\066\103\114\048\073\054\061\061";"\114\057\047\102\073\053\076\080\112\050\076\098\114\051\047\089\121\079\114\097","\067\051\114\117\072\079\065\118\090\057\112\052\090\079\117\048\090\079\113\061";"\076\079\114\097\052\057\114\048\112\119\108\065\071\119\121\098\071\117\114\049\073\050\052\061";"\052\053\083\047";"\114\051\117\117\071\105\111\097","\076\050\121\118\071\079\070\117\071\057\047\097\121\052\061\061";"\114\051\083\097\072\053\068\080\090\057\076\070\072\053\112\052\073\115\117\048","\072\050\084\117\090\057\119\048";"\052\050\076\089\090\085\080\100\073\053\070\052\090\079\117\048\090\079\113\061";"\052\097\070\066\090\085\076\065\090\119\117\082\112\053\113\061","\114\115\084\118\090\057\082\117\112\054\061\061";"\066\079\047\122","\066\079\082\108\090\051\068\080\090\057\076\078\071\057\083\048\071\079\084\098\090\057\114\048","\076\079\083\108\121\079\114\051\090\079\070\108\071\122\061\061","\112\051\047\089\121\079\114\097\076\057\083\105\112\050\111\061";"\052\053\084\048\121\053\056\097\081\053\108\108\090\116\061\061";"\114\051\083\097\072\053\068\084\090\050\114\049","\114\115\117\122\121\052\061\061","\066\050\114\118\072\079\082\119\071\057\047\085";"\114\115\084\118\072\079\082\048\067\079\121\066\073\051\114\066\071\057\047\109\121\052\061\061";"\067\053\047\109\066\050\114\117\121\053\056\048\067\053\047\049\121\051\047\097\121\052\061\061";"\071\057\083\103\112\053\066\061";"\072\057\047\048\073\053\111\061";"\067\097\083\078\066\085\076\117\072\053\068\097\073\054\061\061","\076\079\065\098\071\085\076\102\074\114\070\097\071\057\117\110\121\052\061\061";"\067\057\083\049\067\051\114\097\073\051\047\102\066\051\083\118\071\079\083\049";"\114\115\084\118\090\057\082\117\112\115\111\061";"\066\085\114\077\112\051\114\089\121\103\114\103\121\052\061\061","\081\050\070\084\090\109\047\081\072\053\117\109","\072\053\084\048","\081\079\117\105\073\122\061\061","\066\085\114\077\112\051\114\089\121\103\114\103\121\066\084\108\121\057\072\061","\076\051\047\082\072\053\112\117\067\053\047\103\073\053\070\084\090\050\114\049","\072\050\084\117\090\057\119\068";"\052\079\083\082\072\057\047\097\067\051\083\103\076\079\114\097\052\085\114\089\071\057\114\049\112\119\114\079\121\053\056\097\081\053\056\057\090\122\061\061";"\066\115\084\118\090\103\052\061","\052\057\083\097\112\051\068\117\121\119\121\102\072\050\117\117\121\115\112\118\090\057\112\066\090\085\065\118\090\116\061\061","\076\085\084\117\121\053\056\048\073\079\117\049\071\108\112\118\072\079\082\117\071\103\070\043\112\053\121\057";"\076\103\084\118\121\053\056\109\090\115\117\081\090\085\076\065\112\051\117\098\090\116\061\061","\081\050\070\067\090\051\083\097\114\115\084\118\090\057\082\117\112\119\084\102\090\079\070\110\121\053\052\061","\076\057\047\049\114\051\065\117\081\051\047\082\090\053\114\089";"\066\057\083\102\090\047\076\100\121\066\084\098\090\057\114\048";"\052\079\065\117\072\050\080\067\073\051\083\097\076\057\083\105\112\050\111\061";"\081\053\108\122\071\057\083\079\121\053\076\080\090\053\084\108\071\079\116\061","\052\103\114\089\073\053\114\109\114\115\084\117\072\050\070\108\071\057\066\061";"\072\057\083\098\090\051\056\108\090\053\084\117\071\116\061\061";"\076\057\047\097\121\053\084\098\112\053\056\109\067\085\080\117\090\057\114\089","\067\103\114\082\072\057\117\049\121\108\080\098\073\050\070\098\090\116\061\061","\071\079\065\089\090\085\114\109\066\085\076\098\071\119\047\102\090\054\061\061";"\066\079\065\089\090\085\114\109\067\079\121\078\090\079\056\105\121\053\047\102\090\053\114\049\112\054\061\061";"\114\057\047\049\073\050\070\100\052\103\114\057\121\116\061\061";"\076\066\056\078\067\108\114\104\114\119\114\081\050\108\070\066\052\114\084\066";"\071\085\076\065\071\103\076\055\112\051\117\082\121\052\061\061";"\114\053\056\048\121\053\114\049\101\119\084\102\072\053\076\117\104\116\061\061";"\090\053\047\113";"\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048","\081\050\070\084\090\109\047\084\090\103\070\097\072\053\056\105\121\052\061\061","\114\053\056\056\073\053\114\102\121\051\117\049\121\097\056\117\112\051\065\117\071\103\080\089\073\050\070\082","\090\079\056\078\090\079\083\102\121\051\083\085\090\116\061\061";"\052\057\114\097\112\079\114\117\090\117\076\100\121\066\114\056\121\050\111\061";"\052\050\114\109\072\053\070\118\112\115\117\043\112\053\121\057","\112\115\084\108\121\114\083\077\121\053\047\089\073\053\056\103";"\050\108\083\118\090\057\076\117\074\054\061\061";"\066\079\065\098\112\053\068\109\066\085\076\098\071\054\061\061","\114\053\056\118\112\054\061\061","\052\053\108\077\112\050\070\100";"\121\115\114\089\072\050\076\118\090\079\113\061";"\052\066\070\066\081\066\083\104\050\097\114\053\076\066\056\066\050\108\084\121\052\066\056\055\066\108\114\052\076\114\084\078\081\119\047\081\076\097\114\081";"\052\057\068\065\121\051\114\081\112\050\070\100";"\121\057\117\049\073\050\070\100\050\079\070\098\090\057\076\118\112\051\117\098\090\116\061\061","\081\050\070\114\090\057\117\097\076\053\056\117\090\050\109\061";"\076\053\056\117\090\050\117\066\121\053\047\082";"\076\051\047\082\072\053\112\117\066\051\065\056\071\097\117\082\112\053\113\061";"\081\103\114\049\073\079\108\065\121\050\070\097\071\057\083\048\067\053\114\103\072\066\108\065\121\079\056\117\112\119\084\108\121\057\072\061";"\052\057\068\098\090\079\076\051\112\050\084\056";"\052\079\083\049\072\079\083\105\112\051\117\098\090\109\082\118\071\085\070\075\121\109\076\117\072\050\076\100";"\081\079\117\109\090\057\114\056\066\079\065\098\112\054\061\061","\112\051\047\089\121\079\114\097";"\067\057\114\085\114\051\117\082\121\050\101\061";"\052\057\083\048\071\097\108\098\121\115\111\061";"\081\079\117\105\073\097\112\089\121\053\114\049\076\057\083\105\112\050\111\061";"\071\085\080\117\072\089\080\097\072\050\084\103\121\050\052\061";"\067\050\114\102\112\051\117\114\090\057\117\097\071\122\061\061","\076\103\084\065\090\053\066\061","\052\057\083\048\071\097\117\082\090\050\114\049\121\052\061\061","\114\079\083\108\090\057\076\052\090\079\117\048\090\079\113\061","\066\103\117\065\090\116\061\061";"\066\079\068\118\072\079\114\080\090\057\076\119\073\053\070\117\052\079\047\049\072\079\114\102";"\052\085\084\118\071\115\080\102\073\053\056\103\066\051\083\118\071\079\083\049","\066\050\114\065\073\079\117\049\121\108\080\065\090\051\097\061","\114\115\084\118\090\057\082\117\112\078\119\061","\081\066\052\061";"\081\051\117\109\121\051\114\049\067\085\080\122\090\085\084\097\112\053\056\118\112\115\109\061";"\072\053\108\077\112\050\070\100\050\079\070\098\090\057\076\118\112\051\117\098\090\116\061\061";"\066\079\065\065\121\051\083\085\090\053\114\102\121\054\061\061","\066\051\083\097\073\053\083\049\071\122\061\061";"\052\066\070\066\081\066\083\104\050\097\114\053\076\066\056\066\050\108\084\121\052\066\056\055\076\119\083\114\052\109\068\047\081\109\114\075\066\119\047\081\076\047\109\061";"\066\051\068\065\074\053\114\089";"\081\051\047\049\121\119\083\057\076\057\047\097\121\052\061\061";"\076\051\114\057\112\119\108\065\090\057\114\108\112\057\114\089\071\122\061\061","\052\079\065\117\072\079\082\078\114\047\052\061","\072\103\084\098\072\053\076\048\073\053\076\117";"\071\115\084\117\052\079\083\082\072\057\047\097\052\079\065\117\072\079\082\048";"\067\051\117\048\112\051\114\049\121\050\101\061","\052\079\083\102\121\119\084\102\090\079\083\109","\114\053\056\109\121\050\084\100\072\053\056\109\121\053\076\114\071\115\080\117\071\109\065\065\090\057\052\061";"\076\079\114\097\066\085\080\117\090\051\068\078\090\079\083\102\121\051\083\085\090\116\061\061";"\076\115\114\049\121\079\114\098\090\117\076\118\090\053\114\089","\052\085\114\109\121\079\114\102","\066\051\083\097\073\053\083\049";"\067\053\114\097\072\066\047\105\112\051\117\079\121\052\061\061","\053\057\083\049\121\052\061\061","\081\079\117\102\090\051\117\049\121\108\070\122\071\057\114\117";"\076\053\056\109\076\053\108\122\090\085\112\117\071\057\114\109";"\090\053\083\108\071\079\114\098\112\057\114\089","\052\050\114\103\090\053\114\049\112\047\084\108\090\057\114\043\112\053\121\057";"\066\119\068\080\053\066\114\081\050\097\068\075\076\097\117\104";"\067\066\083\066\090\085\076\117\090\052\061\061";"\072\085\114\109\121\079\114\102","\114\057\047\049\073\050\070\100","\114\119\047\104\081\122\061\061","\076\079\114\097\066\085\080\117\090\051\068\084\090\057\121\098","\066\085\076\117\072\053\068\097\073\054\061\061";"\121\050\065\097\071\057\047\078\073\051\047\089\121\079\114\048";"\076\079\114\097\066\051\117\049\121\122\061\061","\076\085\084\065\090\057\076\070\121\053\068\117\121\052\061\061","\114\051\047\089\121\079\114\097\066\085\080\117\072\079\117\057\073\053\111\061";"\066\057\047\049\121\051\083\082\066\079\065\089\090\085\114\109","\076\079\114\097\114\051\117\082\121\052\061\061","\076\103\084\118\121\053\056\109\090\115\109\061","\052\050\114\097\090\108\076\065\071\057\112\117\112\054\061\061","\076\079\114\097\052\085\114\089\071\057\114\049\112\119\112\078\076\054\061\061","\066\108\080\047\067\119\068\055\052\114\114\081\052\114\083\081\076\066\121\081\076\114\070\101";"\081\050\070\084\090\109\047\119\112\053\056\103\121\053\083\049","\052\057\114\089\071\079\114\089\073\079\117\049\121\122\061\061","\072\103\114\118\090\051\076\117\071\117\047\108\121\050\114\117\114\051\117\082\121\050\101\061";"\052\079\065\117\072\050\080\067\073\051\083\097","\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048\081\079\117\105\073\122\061\061";"\052\053\070\097\073\050\121\117";"\071\085\114\077\112\051\114\089\121\103\114\103\121\066\070\078\071\122\061\061";"\076\119\114\051\076\116\061\061";"\081\079\114\117\071\119\117\097\066\057\083\102\090\051\117\049\121\122\061\061","\052\050\114\097\090\097\047\097\112\051\047\105\073\122\061\061";"\066\079\083\102\121\053\047\100\071\108\070\117\072\085\084\117\112\047\076\117\072\079\065\049\073\050\047\108\121\052\061\061","\112\051\047\077\090\051\066\061";"\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048\052\053\056\109\052\097\111\061","\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048\052\053\056\109\052\097\070\080\090\057\076\067\112\115\114\049","\073\050\070\066\072\053\068\117\090\103\052\061","\071\103\114\097\073\051\068\117\071\085\070\055\071\115\084\117\072\079\117\048\073\053\083\049";"\081\053\108\122\121\050\084\057\121\053\070\097\052\050\070\105\121\053\056\109\072\053\056\105\074\114\070\117\071\103\114\082","\114\115\084\108\121\066\084\117\072\050\084\118\090\057\071\061";"\076\079\083\108\121\079\066\061";"\081\053\056\048\112\051\047\049\072\079\114\084\090\057\121\098";"\081\050\070\114\090\057\117\097\076\103\084\118\121\053\056\109\090\115\109\061";"\066\103\114\097\073\051\068\117\071\085\070\052\071\057\114\105\073\050\070\118\090\079\113\061";"\114\051\117\117\071\105\111\048";"\071\079\082\108\090\051\068\055\072\053\056\109\050\079\070\089\090\085\070\048\072\057\083\049\121\050\111\061";"\081\079\117\109\090\057\114\056\066\079\065\098\112\119\121\098\072\085\114\048","\114\053\056\118\112\119\112\114\081\066\052\061","\076\079\114\097\114\053\056\118\112\119\070\100\072\050\084\103\121\053\076\052\090\085\112\117\071\117\080\098\073\053\056\097\071\122\061\061";"\052\053\076\109\114\057\047\089\073\053\047\077\090\051\066\061","\090\053\117\049","\076\051\083\108\072\057\068\117\081\057\114\098\071\051\047\089\121\115\109\061";"\052\079\083\102\121\119\084\102\090\079\083\109\111\116\061\061","\076\079\114\097\076\097\070\119";"\066\057\047\105\073\053\047\102\071\122\061\061";"\072\079\065\065\071\057\112\117\071\122\061\061";"\052\050\114\103\090\053\114\049\112\047\084\108\090\057\066\061";"\081\050\070\084\090\053\108\108\090\057\066\061";"\076\057\068\065\074\053\114\109\112\079\117\049\121\108\076\098\074\051\117\049";"\071\079\047\057\121\114\076\098\114\057\047\049\073\050\070\100";"\067\051\083\065\121\051\114\109\076\051\117\105\121\052\061\061";"\066\108\080\047\067\119\068\055\076\119\047\070\052\066\112\047","\072\079\083\098\090\051\076\098\112\079\056\066\073\053\108\117\071\116\061\061","\081\050\070\081\121\050\070\097\073\053\056\103";"\066\085\076\098\071\054\061\061";"\076\079\065\098\071\085\076\102\074\114\084\117\112\051\047\089\121\079\114\097","\066\085\112\065\071\047\112\117\072\050\080\098\090\116\061\061";"\066\079\068\118\072\079\114\080\090\057\076\119\073\053\070\117","\066\108\080\047\067\119\068\055\052\114\114\081\052\114\083\081\076\066\108\075\114\109\114\119","\052\057\068\065\121\051\114\051\090\115\114\089\071\103\109\061","\052\050\114\109\072\053\070\118\112\115\109\061";"\081\050\076\117\090\052\061\061","\066\108\080\047\067\119\068\055\052\114\114\081\052\114\083\080\066\047\080\111\081\066\114\119","\081\079\117\105\073\097\117\082\112\053\113\061","\114\119\108\050\050\108\084\121\052\066\056\055\114\114\080\119\052\114\076\047\050\097\117\104\050\108\084\080\067\109\112\047";"\114\079\047\089\066\085\076\098\090\050\054\061";"\052\053\076\089\121\053\056\065\090\051\117\049\121\114\084\108\071\079\065\043\112\053\121\057","\071\115\121\122","\076\085\084\098\112\053\056\109\081\051\114\065\090\051\117\049\121\122\061\061","\073\050\070\081\072\050\076\117\121\054\061\061";"\052\079\083\049\072\079\083\105\112\051\117\098\090\109\082\118\071\085\070\075\121\109\076\117\072\050\076\100\052\103\114\057\121\116\061\061";"\052\066\070\066\081\066\083\104\050\097\114\053\076\066\056\066\050\108\084\121\052\066\056\055\066\117\076\043\050\097\070\075\067\117\076\080\081\066\056\047\066\116\061\061","\081\119\114\080\067\119\114\081","\114\051\047\110\121\066\114\082\052\103\117\067\112\050\084\122\071\057\117\048\121\052\061\061";"\076\079\114\097\114\051\083\103\121\079\068\117","\081\079\117\105\073\097\112\089\121\053\114\049","\052\085\084\065\072\079\082\048\073\051\083\097";"\066\085\076\098\071\119\070\065\071\085\052\061","\052\050\084\105\072\053\056\117\114\051\083\089\071\057\114\049\112\054\061\061";"\066\109\083\115\114\066\114\055\067\108\114\066\067\119\047\050";"\076\057\068\065\112\079\068\117\071\085\070\051\090\085\084\082";"\076\050\070\105\072\053\068\065\112\051\117\049\121\097\084\102\072\053\076\117","\052\053\056\105\121\050\070\097\071\057\047\102\052\079\047\102\090\054\061\061";"\114\115\084\118\072\079\082\048\067\057\083\097\081\053\056\111\067\108\111\061","\071\051\068\065\074\053\114\089","\081\103\114\049\073\079\108\065\121\050\070\097\071\057\083\048\067\053\114\103\072\066\108\065\121\079\056\117\112\054\061\061","\076\085\084\117\121\053\056\048\073\079\117\049\071\108\112\118\072\079\082\117\071\103\111\061","\076\085\084\065\071\115\080\102\073\053\056\103\081\051\083\098\073\122\061\061","\066\085\112\065\071\051\084\065\072\079\102\061";"\067\051\117\103\073\115\076\048\081\103\114\109\121\079\108\117\090\103\052\061";"\067\050\117\114\090\103\070\117\121\053\056\043\090\051\047\109\121\114\076\118\090\053\114\089\076\050\121\117\090\103\076\051\071\057\047\082\121\052\061\061";"\114\051\114\065\090\066\070\065\072\079\065\117";"\076\079\117\057\112\119\083\057\114\051\065\117\067\057\047\065\071\103\066\061";"\076\057\117\089\121\053\084\102\090\079\083\109";"\066\085\114\122\121\050\084\105\073\051\047\089\121\079\114\089","\081\079\117\105\073\097\121\098\072\085\114\048";"\052\079\083\049\071\085\052\061","\076\051\114\057\121\053\056\048\073\050\121\117\071\122\061\061","\067\053\083\108\071\079\114\075\112\057\114\089";"\076\079\114\097\081\050\076\117\090\066\070\098\090\079\068\109\090\085\112\049";"\072\050\084\117\090\057\119\089";"\052\103\084\117\072\053\082\080\072\057\068\117","\052\097\070\048";"\072\053\068\102","\081\053\056\078\090\079\108\077\072\050\076\111\090\079\070\110\121\051\083\085\090\116\061\061","\066\085\080\117\072\108\076\065\071\057\112\117\112\054\061\061","\121\051\117\057\121\057\117\105\112\053\068\097\074\066\117\119","\067\051\083\065\121\051\114\109\076\051\117\105\121\066\084\108\121\057\072\061";"\081\053\056\097\121\050\084\089\112\050\080\097\071\122\061\061";"\081\079\114\056\066\085\076\098\090\057\066\061";"\052\057\068\118\090\057\052\061";"\052\057\068\065\121\051\114\081\112\050\070\100\066\057\047\049\121\079\066\061";"\067\051\114\097\073\051\047\102\066\051\083\118\071\079\083\049","\066\057\083\103\112\053\066\061","\066\103\114\097\073\051\068\117\071\085\070\049\121\050\070\048";"\067\053\117\048\112\051\114\089\067\051\083\105\073\097\056\067\112\051\083\105\073\122\061\061","\066\051\117\048\112\051\083\102\066\079\065\098\112\054\061\061";"\052\079\083\108\071\119\076\117\076\085\084\065\072\079\066\061";"\114\115\084\118\090\057\082\117\112\078\101\061";"\072\103\114\089\073\053\114\109\050\085\076\089\121\053\047\048\112\050\084\117","\081\050\070\070\090\085\114\049\112\051\114\109";"\081\079\117\102\090\051\117\049\121\108\070\122\071\057\114\117\076\051\114\077\112\053\121\057","\066\085\076\108\090\109\117\082\112\053\113\061","\114\079\083\050\066\115\114\102\090\047\076\118\090\053\114\089","\114\115\084\118\072\079\082\048";"\066\085\080\089\073\053\056\097","\052\108\083\067\071\051\114\102\090\054\061\061","\067\053\047\105\071\057\083\076\112\053\114\108\121\052\061\061","\121\057\083\105\112\050\111\061","\121\057\117\103\073\115\076\055\071\057\114\082\072\053\117\049\071\122\061\061","\066\079\065\118\112\116\061\061";"\072\103\114\057\121\103\070\055\072\053\084\098\112\057\114\055\071\051\047\049\121\051\114\082\073\053\111\061","\066\079\068\117\073\053\112\100\112\119\083\057\081\051\047\049\121\054\061\061";"\052\057\047\048\121\066\114\049\121\050\084\103\074\114\076\118\090\053\114\066\090\097\108\065\074\054\061\061";"\101\115\084\117\090\053\083\079\121\053\052\116\121\103\084\098\090\081\080\076\112\053\114\108\121\081\122\116\114\051\047\089\121\079\114\097\101\051\117\048\101\119\117\082\090\050\114\049\121\052\061\061","\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048\052\053\056\109\066\085\076\108\090\116\061\061";"\072\050\084\117\090\057\119\061";"\114\053\056\048\121\053\114\049\052\057\068\065\121\051\066\061";"\052\103\084\098\072\053\076\048\073\053\076\117";"\066\119\068\080\053\066\114\081\050\097\114\104\114\119\114\081\081\066\056\115\050\108\112\075\066\109\068\119";"\052\085\114\089\071\079\114\109\066\085\076\098\090\057\114\084\121\051\083\102";"\066\085\114\077\112\051\114\089\121\103\114\103\121\114\070\097\121\053\047\102\112\051\116\061","\067\051\114\117\072\079\065\118\090\057\112\052\090\079\117\048\090\079\056\043\112\053\121\057","\076\079\114\097\066\085\080\117\090\051\068\119\121\050\070\105\071\057\117\122\112\051\117\098\090\116\061\061";"\052\097\083\070\052\109\047\066\050\097\068\075\076\108\083\047\114\109\114\104\114\047\083\114\067\109\121\084\067\047\076\047\066\109\114\119";"\067\079\056\047\112\057\114\049\112\054\061\061";"\066\085\080\117\090\051\122\061","\081\050\070\084\090\117\080\079\066\054\061\061","\076\051\117\048\071\051\047\097\072\079\116\061";"\066\108\080\047\067\119\068\055\052\097\047\067\114\047\083\067\114\066\070\078\076\114\070\067";"\076\119\047\070\052\066\112\047\066\116\061\061";"\081\050\070\067\071\051\114\102\090\047\114\048\072\053\084\102\121\052\061\061","\066\079\114\097\114\051\083\103\121\079\068\117";"\073\115\114\103\121\052\061\061";"\081\053\056\048\112\051\047\049\112\047\080\098\073\050\070\098\090\116\061\061";"\052\057\047\103\067\079\121\066\071\057\117\105\073\085\111\061";"\052\103\114\089\071\085\076\084\071\097\083\104","\067\053\114\065\090\117\070\097\071\057\114\065\073\122\061\061";"\052\050\084\105\072\053\056\117\066\115\114\102\071\079\066\061";"\121\085\084\065\090\057\076\055\090\053\114\102\121\053\066\061";"\067\085\080\122\090\085\084\097\112\053\056\118\112\115\109\061";"\052\053\076\089\121\053\056\065\090\051\117\049\121\114\084\108\071\079\116\061","\066\079\117\049\073\050\070\097\121\050\084\067\112\115\084\118\073\079\066\061"}for U,w in ipairs({{1;286},{1;7};{8,286}})do while w[1]<w[2]do mY[w[1]],mY[w[2]],w[1],w[2]=mY[w[2]],mY[w[1]],w[1]+1,w[2]-1 end end local function CY(U)return mY[U+29706]end do local U=math.floor local w=table.concat local A=string.len local Q=string.sub local o={E=59,Y=50,q=56,M=34;["\055"]=31,["\051"]=6,["\053"]=22;K=15;m=36,a=52;b=47,s=7;j=63;["\047"]=5;W=10,c=11;N=3,d=40,["\052"]=16;h=14,C=19,T=9,I=26;Z=27,l=53;n=43;w=4,z=48,["\054"]=0,H=24,f=44;x=62;J=30;P=1;["\043"]=2,S=61,D=49,Q=18,y=25;["\056"]=57,p=29,["\057"]=38,u=37,t=32;["\048"]=51;v=41;g=39;k=58,V=42;r=21,G=28,U=55,X=60;["\049"]=46;A=33,e=8,L=17;B=20,["\050"]=23;o=12,O=54;F=13,R=45;i=35}local v=string.char local R=type local t=table.insert local N=mY for J=1,#N,1 do local i=N[J]if R(i)=="\115\116\114\105\110\103"then local R=A(i)local W={}local b=1 local F=0 local r=0 while b<=R do local w=Q(i,b,b)local A=o[w]if A then F=F+A*64^(3-r)r=r+1 if r==4 then r=0 local w=U(F/65536)local A=U((F%65536)/256)local Q=F%256 t(W,v(w,A,Q))F=0 end elseif w=="\061"then t(W,v(U(F/65536)))if b>=R or Q(i,b+1,b+1)~="\061"then t(W,v(U((F%65536)/256)))end break end b=b+1 end N[J]=w(W)end end end local U,w,A,Q,o=_G,setmetatable,pairs,type,math local v=TMW local R=Action local t=R[CY(-29501)]local N=R[CY(-29423)]local J=R[CY(-29532)]local i=R[CY(-29565)]local W=R[CY(-29705)]local b=R[CY(-29617)]local F=R[CY(-29625)]local r=R[CY(-29599)]local h=R[CY(-29614)]local c=h:GetActiveUnitPlates()local j=R[CY(-29632)]local z=R[CY(-29626)]local u=R[CY(-29479)]local a=u[CY(-29496)]local q=ACTION_CONST_PORTRAIT_ROGUE local B=U[CY(-29455)]local V=U[CY(-29698)]local X=U[CY(-29522)]local m=U[CY(-29471)]local C=U[CY(-29449)][CY(-29424)]local M=U[CY(-29662)]local s=U[CY(-29538)]local P=U[CY(-29568)]local g=U[CY(-29537)]local l=C_Item[CY(-29476)]local n=CY(-29491)local H=CY(-29619)local G=CY(-29582)local I=CY(-29447)local K=R[CY(-29484)][CY(-29567)][CY(-29425)]local y=R[CY(-29484)][CY(-29567)][CY(-29576)]local k=R[CY(-29484)][CY(-29567)][CY(-29503)]function R.ShouldStopByGCD(U)return U:IsRequiredGCD()and(R[CY(-29532)]()-R[CY(-29572)]()>.25 and R[CY(-29565)]()>=R[CY(-29572)]()+.15)end function R.IsCastable(v,U,w,A,Q,o)if Q or(A or not v[CY(-29633)]())and not v:ShouldStopByGCD()then if v[CY(-29679)]==CY(-29429)and(not v:IsBlockedBySpellLevel()and((not v[CY(-29549)]or v:GetTalentTraits()~=0)and((w or not U or not v:HasRange()or v:IsInRange(U))and v:IsUsable(nil,o))))then return true end if v[CY(-29679)]==CY(-29686)then local A=v[CY(-29605)]if A~=nil and((R[CY(-29606)][CY(-29605)]==A and(t(1,CY(-29670)))[1]or R[CY(-29457)][CY(-29605)]==A and(t(1,CY(-29670)))[2])and(v:IsUsable(nil,o)and(w or not U or not v:HasRange()or v:IsInRange(U))))then return true end end if v[CY(-29679)]==CY(-29587)and(R[CY(-29585)]~=CY(-29439)and((R[CY(-29585)]~=CY(-29508)or not R[CY(-29544)][CY(-29506)])and(t(1,CY(-29587))and(v:GetCount()>0 and v:GetItemCooldown()==0))))then return true end if v[CY(-29679)]==CY(-29514)and(R[CY(-29585)]~=CY(-29439)and((R[CY(-29585)]~=CY(-29508)or not R[CY(-29544)][CY(-29506)])and((v:GetCount()>0 or v:GetEquipped())and(v:GetItemCooldown()==0 and(w or not U or not v:HasRange()or v:IsInRange(U))))))then return true end end return false end local d=w(R[a],{[CY(-29634)]=R})local p=d[CY(-29610)]local O=p[CY(-29462)]local Y=p[CY(-29696)]local Z=p[CY(-29651)]local D={[CY(-29641)]={CY(-29680),CY(-29624)},[CY(-29559)]={CY(-29680);CY(-29624);CY(-29512)};[CY(-29551)]={CY(-29680);CY(-29624);CY(-29687)};[CY(-29440)]={CY(-29680),CY(-29624);CY(-29453)},[CY(-29550)]={CY(-29680),CY(-29624),CY(-29687),CY(-29453)},[CY(-29690)]={CY(-29680),CY(-29664);CY(-29624)},[CY(-29657)]={[d[CY(-29621)][CY(-29605)]]=true;[d[CY(-29676)][CY(-29605)]]=true,[d[CY(-29547)][CY(-29605)]]=true;[d[CY(-29660)][CY(-29605)]]=true,[d[CY(-29490)][CY(-29605)]]=true,[d[CY(-29460)][CY(-29605)]]=true,[d[CY(-29435)][CY(-29605)]]=true,[d[CY(-29553)][CY(-29605)]]=true,[d[CY(-29639)][CY(-29605)]]=true}}local f=R[a]for U=1,#f,1 do local w=f[U]if Q(w)==CY(-29552)and w[CY(-29679)]==CY(-29686)then D[CY(-29657)][w[CY(-29605)]]=true end end local L={d[CY(-29574)][CY(-29605)],d[CY(-29434)][CY(-29605)],d[CY(-29665)][CY(-29605)],d[CY(-29646)][CY(-29605)],d[CY(-29602)][CY(-29605)]}local e={d[CY(-29574)][CY(-29605)],d[CY(-29434)][CY(-29605)];d[CY(-29646)][CY(-29605)]}local x,T,E=false,{[CY(-29472)]=false},{}function r.BaseEnergyTimeToMax()return(r:EnergyDeficit()-50*Z(r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])~=0))/r:EnergyRegen()end local function S()local U=d[CY(-29656)]:GetTalentTraits()if U==0 then return r:ComboPoints()end local w=r:HasAuraStacksBySpellID(d[CY(-29701)][CY(-29605)])local A=r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])~=0 if d[CY(-29656)]:GetTalentTraits()==2 then if w==5 or w==2 then return o[CY(-29535)]((r:ComboPoints()+2)+2*Z(A),r:ComboPointsMax())end if w==4 or w==1 then return o[CY(-29535)]((r:ComboPoints()+1)+1*Z(A),r:ComboPointsMax())end end if d[CY(-29656)]:GetTalentTraits()==1 then if w==5 or w==3 or w==1 then return o[CY(-29535)]((r:ComboPoints()+1)+1*Z(A),r:ComboPointsMax())end end return r:ComboPoints()end local function UY(U)if W(U)then return true end end local wY={[193356]=CY(-29595),[199600]=CY(-29456);[193358]=CY(-29702);[193357]=CY(-29548);[199603]=CY(-29540),[193359]=CY(-29635)}local AY={[CY(-29630)]=30;[CY(-29644)]=0}local function QY()local U,w,A,Q,v,R,t,N,J,i,W,b=M()if Q~=s(CY(-29491))then return end if b~=315508 then return end if w==CY(-29513)then AY[CY(-29630)]=30 AY[CY(-29644)]=P()return elseif w==CY(-29564)then AY[CY(-29630)]=30+o[CY(-29535)](AY[CY(-29630)]-o[CY(-29667)](P()-AY[CY(-29644)]),9)AY[CY(-29644)]=P()return end end d[CY(-29593)]:Add(CY(-29504),CY(-29431),QY)local oY=g(CY(-29491))and#g(CY(-29491))or 0 local vY=false local RY=0 local function tY()local U,w,A,Q,v,R,t,N,J,i,W,b=M()if Q~=s(CY(-29491))then return end if w~=CY(-29426)then return end if b==d[CY(-29655)][CY(-29605)]then oY=o[CY(-29535)](oY+1,r:ComboPointsMax())return end if b==d[CY(-29427)][CY(-29605)]or b==d[CY(-29637)][CY(-29605)]or b==d[CY(-29458)][CY(-29605)]or b==d[CY(-29584)][CY(-29605)]then if oY==0 then vY=false else oY=o[CY(-29642)](oY-1,0)vY=true end end if b==d[CY(-29458)][CY(-29605)]then RY=P()end end d[CY(-29593)]:Add(CY(-29629),CY(-29431),tY)local function NY(U)return r:GetTier(CY(-29692))>=4 and(d[CY(-29458)]:IsReadyByPassCastGCD(U,true)and(RY+5)-P()>0)end local function JY()local U=o[CY(-29642)](AY[CY(-29630)]-o[CY(-29667)](P()-AY[CY(-29644)]),0)local w=0 for A,Q in A(wY)do local o,v=r:HasAuraBySpellID(A)if o>i()and o-U>.1 then w=w+1 end end return w end local function iY()local U=o[CY(-29642)](AY[CY(-29630)]-o[CY(-29667)](P()-AY[CY(-29644)]),0)local w=0 for A,Q in A(wY)do local o,v=r:HasAuraBySpellID(A)if o>i()and U-o>.1 then w=w+1 end end return w end local function WY()local U=o[CY(-29642)](AY[CY(-29630)]-o[CY(-29667)](P()-AY[CY(-29644)]),0)local w=0 for A,Q in A(wY)do local o=r:HasAuraBySpellID(A)if o>i()and(U-o<=.1 and o-U<=.1)then w=w+1 end end return w end local function bY()return(iY()+WY())+JY()end local function FY(U)local w=o[CY(-29642)](AY[CY(-29630)]-o[CY(-29667)](P()-AY[CY(-29644)]),0)local A,Q=r:HasAuraBySpellID(U)if A>i()and A-w<=.1 then return true end end local function rY()return iY()+WY()end local function hY()local U=-100 for w,A in A(wY)do local Q=r:HasAuraBySpellID(w)if Q>i()and Q>U then U=Q end end return U end local function cY()local U=100 for w,A in A(wY)do local Q,o=r:HasAuraBySpellID(w)if Q>i()and Q<U then U=Q end end return U end local jY={[CY(-29467)]={[1]=function(U)if d[CY(-29666)]:AbsentImun(U,D[CY(-29559)])and(d[CY(-29666)]:IsReadyByPassCastGCD(U)and p[CY(-29596)](d[CY(-29666)][CY(-29605)],U))then if p[CY(-29586)]()and U==I then return d[CY(-29480)]else return d[CY(-29666)]end end end},[CY(-29473)]={[1]=function(U)if d[CY(-29560)]:IsReadyByPassCastGCD(U)and(d[CY(-29560)]:AbsentImun(U,D[CY(-29551)])and((r:HasAuraBySpellID({d[CY(-29665)][CY(-29605)];d[CY(-29574)][CY(-29605)];d[CY(-29434)][CY(-29605)];d[CY(-29646)][CY(-29605)]})==0 or t(2,CY(-29557)))and((j(U)):HasBuffs(p[CY(-29507)])==0 or(j(U)):HasDeBuffs(p[CY(-29507)])==0)))then if p[CY(-29586)]()and U==I then return d[CY(-29654)]else return d[CY(-29560)]end end end;[2]=function(U)if d[CY(-29465)]:IsReadyByPassCastGCD(U)and(d[CY(-29465)]:AbsentImun(U,D[CY(-29551)])and(U~=I and((r:HasAuraBySpellID({d[CY(-29665)][CY(-29605)],d[CY(-29574)][CY(-29605)];d[CY(-29434)][CY(-29605)],d[CY(-29646)][CY(-29605)]})==0 or t(2,CY(-29557)))and((j(U)):HasBuffs(p[CY(-29507)])==0 or(j(U)):HasDeBuffs(p[CY(-29507)])==0))))then return d[CY(-29465)],true end end,[3]=function(U)if d[CY(-29545)]:IsReadyByPassCastGCD(U)and(d[CY(-29545)]:AbsentImun(U,D[CY(-29551)])and((r:HasAuraBySpellID({d[CY(-29665)][CY(-29605)];d[CY(-29574)][CY(-29605)];d[CY(-29434)][CY(-29605)];d[CY(-29646)][CY(-29605)]})==0 or t(2,CY(-29557)))and(r:IsBehind(.3)and((j(U)):HasBuffs(p[CY(-29507)])==0 or(j(U)):HasDeBuffs(p[CY(-29507)])==0))))then if p[CY(-29586)]()and U==I then return d[CY(-29683)]else return d[CY(-29545)]end end end;[4]=function(U)if d[CY(-29620)]:IsReadyByPassCastGCD(U)and(d[CY(-29620)]:AbsentImun(U,D[CY(-29551)])and((r:HasAuraBySpellID({d[CY(-29665)][CY(-29605)];d[CY(-29574)][CY(-29605)];d[CY(-29434)][CY(-29605)];d[CY(-29646)][CY(-29605)]})==0 or t(2,CY(-29557)))and((j(U)):HasBuffs(p[CY(-29507)])==0 or(j(U)):HasDeBuffs(p[CY(-29507)])==0)))then if p[CY(-29586)]()and U==I then return d[CY(-29539)]else return d[CY(-29620)]end end end};[CY(-29531)]={[1]=function(U)if d[CY(-29681)](nil,U,D[CY(-29550)])and(d[CY(-29666)]:IsInRange(U)and(d[CY(-29510)]:IsReady(U)and(U~=I and((r:HasAuraBySpellID({d[CY(-29665)][CY(-29605)];d[CY(-29574)][CY(-29605)];d[CY(-29434)][CY(-29605)],d[CY(-29646)][CY(-29605)]})==0 or t(2,CY(-29557)))and(r:IsStayingTime()>.2 and((j(U)):HasBuffs(p[CY(-29507)])==0 or(j(U)):HasDeBuffs(p[CY(-29507)])==0))))))then return d[CY(-29510)],true end end,[2]=function(U)if d[CY(-29681)](nil,U,D[CY(-29550)])and(d[CY(-29666)]:IsInRange(U)and(d[CY(-29607)]:IsReady(U)and(U~=I and((r:HasAuraBySpellID({d[CY(-29665)][CY(-29605)];d[CY(-29574)][CY(-29605)],d[CY(-29434)][CY(-29605)];d[CY(-29646)][CY(-29605)]})==0 or t(2,CY(-29557)))and((j(U)):HasBuffs(p[CY(-29507)])==0 or(j(U)):HasDeBuffs(p[CY(-29507)])==0)))))then return d[CY(-29607)]end end}}local function zY(U,w)if(j(U)):IsBoss()or(j(U)):IsDummy()then return true end local A=d[CY(-29432)](d[CY(-29631)][CY(-29605)])local Q=A[1]return(j(U)):Health()>(((w*Q)*1+1*#K)+.25*#y)+.15*#k end local function uY(U)return t(2,CY(-29693))and(not d[CY(-29428)]or not(F()):IsBreakAble(12))end RyanUnseenBladeTimer={[CY(-29530)]=1,[CY(-29573)]=0,[CY(-29638)]=false,[CY(-29561)]=nil,[CY(-29523)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(w,U)if not U then if w[CY(-29561)]then w[CY(-29561)]:Cancel()w[CY(-29561)]=nil end end local A=true if w[CY(-29573)]>0 then w[CY(-29573)]=w[CY(-29573)]-1 A=false end if w[CY(-29530)]>0 then w[CY(-29530)]=w[CY(-29530)]-1 end if A then w:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(U)if U[CY(-29523)]then U[CY(-29523)]:Cancel()U[CY(-29523)]=nil end U[CY(-29638)]=true U[CY(-29523)]=C_Timer[CY(-29618)](20,function()RyanUnseenBladeTimer[CY(-29638)]=false RyanUnseenBladeTimer[CY(-29530)]=RyanUnseenBladeTimer[CY(-29530)]+1 RyanUnseenBladeTimer[CY(-29523)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(U)if U[CY(-29561)]then U[CY(-29561)]:Cancel()U[CY(-29561)]=nil end U[CY(-29561)]=C_Timer[CY(-29618)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[CY(-29561)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(U)if U[CY(-29561)]then U:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(w,U)w[CY(-29530)]=w[CY(-29530)]+U w[CY(-29573)]=w[CY(-29573)]+U end function RyanUnseenBladeTimer.ResetState(U)if U[CY(-29561)]then U[CY(-29561)]:Cancel()U[CY(-29561)]=nil end if U[CY(-29523)]then U[CY(-29523)]:Cancel()U[CY(-29523)]=nil end U[CY(-29530)]=1 U[CY(-29573)]=0 U[CY(-29638)]=false end local aY=CreateFrame(CY(-29613),CY(-29485))aY:RegisterEvent(CY(-29580))aY:RegisterEvent(CY(-29436))aY:RegisterEvent(CY(-29645))aY:RegisterEvent(CY(-29431))aY:SetScript(CY(-29430),function(U,w,...)if w==CY(-29580)or w==CY(-29436)then RyanUnseenBladeTimer:ResetState()elseif w==CY(-29645)then local U,w,A,Q,o=...if o and o>5 then RyanUnseenBladeTimer:ResetState()end elseif w==CY(-29431)then local U,w,A,Q,o,v,t,N,J,i,W,b,F=M()if Q~=s(CY(-29491))then return end if w==CY(-29426)and(F==d[CY(-29699)]:GetSpellInfo()or F==d[CY(-29631)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif w==CY(-29524)and F==R[CY(-29575)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif w==CY(-29426)and F==d[CY(-29584)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function qY(U)if not R[CY(-29501)](2,CY(-29520))then p[CY(-29470)]=nil return false end if d[CY(-29672)]:GetTalentTraits()==0 then p[CY(-29470)]=nil return false end if not m()then p[CY(-29470)]=nil return false end if(j(H)):HasDeBuffs(d[CY(-29672)][CY(-29605)],true)~=0 then p[CY(-29470)]=H return end if(j(I)):HasDeBuffs(d[CY(-29672)][CY(-29605)],true)~=0 then p[CY(-29470)]=I return end for U in A(c)do if(j(U)):HasDeBuffs(d[CY(-29672)][CY(-29605)],true)~=0 then p[CY(-29470)]=U return end end p[CY(-29470)]=nil end local BY=0 local function VY()if d[CY(-29534)]:GetTalentTraits()==0 then BY=0 return false end local U,w,A,Q,o,v,R,t,N,J,i,W=M()if Q~=s(CY(-29491))then return end if w==CY(-29517)and(W==d[CY(-29574)][CY(-29605)]or W==d[CY(-29434)][CY(-29605)]or W==d[CY(-29665)][CY(-29605)]or W==d[CY(-29646)][CY(-29605)])then BY=1 return end if w==CY(-29426)then if W==d[CY(-29427)][CY(-29605)]or W==d[CY(-29637)][CY(-29605)]or W==d[CY(-29458)][CY(-29605)]or W==d[CY(-29584)][CY(-29605)]then BY=0 return end end end d[CY(-29593)]:Add(CY(-29600),CY(-29431),VY)local function XY(U,w)if r:HasAuraBySpellID(d[CY(-29637)][CY(-29605)])==0 or d[CY(-29445)]:ShouldStopByGCD()then return false end if not((j(U)):TimeToDie()>20 or(j(U)):IsBoss())then return false end if d[CY(-29621)]:IsReady(n,true)and r:HasAuraBySpellID(d[CY(-29505)][CY(-29605)])==0 then return d[CY(-29621)]:Show(w)end if d[CY(-29606)]:IsReady()and(d[CY(-29606)]:GetItemCategory()~=CY(-29556)and(not D[CY(-29657)][d[CY(-29606)][CY(-29605)]]and d[CY(-29606)]:AbsentImun(U,D[CY(-29690)])))then return d[CY(-29606)]:Show(w)end if d[CY(-29457)]:IsReady()and(d[CY(-29457)]:GetItemCategory()~=CY(-29556)and(not D[CY(-29657)][d[CY(-29457)][CY(-29605)]]and d[CY(-29457)]:AbsentImun(U,D[CY(-29690)])))then return d[CY(-29457)]:Show(w)end local A=d[CY(-29606)][CY(-29605)]or 1 local Q=d[CY(-29457)][CY(-29605)]or 1 local v,R=l(A)local t,N=l(Q)local J=o[CY(-29422)]if d[CY(-29606)][CY(-29605)]==d[CY(-29490)][CY(-29605)]then if N~=0 then J=d[CY(-29457)]:GetCooldown()end end if d[CY(-29457)][CY(-29605)]==d[CY(-29490)][CY(-29605)]then if R~=0 then J=d[CY(-29606)]:GetCooldown()end end if d[CY(-29490)]:IsReady(n,true)and(r:HasAuraStacksBySpellID(d[CY(-29623)][CY(-29605)])~=0 and J>20)then return d[CY(-29490)]:Show(w)end if d[CY(-29435)]:IsReady(n,true)and not T[CY(-29472)]then return d[CY(-29435)]:Show(w)end if d[CY(-29639)]:IsReady(n,true)and((bY()>=4 or d[CY(-29555)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(d[CY(-29577)][CY(-29605)])~=0 or d[CY(-29669)]:GetTalentTraits()==0)or p[CY(-29446)](U)<=20)then return d[CY(-29639)]:Show(w)end end d[1]=nil d[2]=function(U)local w if z(G)then w=G elseif z(H)then w=H end if not w then return end local A,Q,o,v,R=(j(w)):IsCastingRemains()if A>d[CY(-29572)]()*2 then if not R and(d[CY(-29666)]:IsReadyP(w,nil,true,true)and d[CY(-29666)]:AbsentImun(w,D[CY(-29559)],true))then return d[CY(-29500)]:Show(U)end end if not E[CY(-29578)]and d[CY(-29588)]:GetEquipped()then E[CY(-29578)]=true end if t(1,CY(-29554))then N({1;CY(-29554)},false)end end d[3]=function(U)local w=m()or b:IsEngage()local Q=P()local v=C_Spell[CY(-29590)](d[CY(-29574)][CY(-29605)])local N=C_Spell[CY(-29590)](d[CY(-29434)][CY(-29605)])local W=o[CY(-29642)](v[CY(-29630)],N[CY(-29630)])R[CY(-29610)][CY(-29536)](CY(-29643),RyanUnseenBladeTimer[CY(-29530)])T[CY(-29674)]=r:HasAuraBySpellID({d[CY(-29574)][CY(-29605)],d[CY(-29434)][CY(-29605)];d[CY(-29646)][CY(-29605)]})-i()>=.05 T[CY(-29675)]=r:HasAuraBySpellID(d[CY(-29665)][CY(-29605)])-i()>=.05 T[CY(-29472)]=r:HasAuraBySpellID(L)-i()>=.05 local function F()local w=S()if not p[CY(-29586)]()then return false end if d[CY(-29666)]:IsSpellInRange(H)then return false end if not vY then return false end if w==0 then return false end if not d[CY(-29518)]:IsReady(n,true)then return false end if d[CY(-29700)]:GetCooldown()~=0 or d[CY(-29577)]:GetSpellChargesFullRechargeTime()~=0 or d[CY(-29555)]:GetCooldown()~=0 or d[CY(-29637)]:GetCooldown()~=0 or d[CY(-29655)]:GetCooldown()~=0 or d[CY(-29450)]:GetCooldown()~=0 or d[CY(-29488)]:GetSpellChargesFullRechargeTime()~=0 then if r:HasAuraBySpellID(d[CY(-29518)][CY(-29605)])~=0 then return d[CY(-29609)]:Show(U)end return d[CY(-29518)]:Show(U)end end if p[CY(-29563)]()and not d[CY(-29519)]:IsBlocked()then if d[CY(-29588)]:GetEquipped()and b:IsEngage()then return d[CY(-29519)]:Show(U)end if E[CY(-29578)]and(not d[CY(-29588)]:GetEquipped()and not b:IsEngage())then return d[CY(-29519)]:Show(U)end end local function z(Q)local o,v,N,z,u,a=(j(Q)):InfoGUID()local B=UY(Q)local X=d[CY(-29666)]:IsSpellInRange(Q)local m=Z(r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])>0)local M=S()local s=r:ComboPointsMax()-M E[CY(-29603)]=(d[CY(-29604)]:GetTalentTraits()~=0 or s>=(2+Z(d[CY(-29653)]:GetTalentTraits()~=0))+Z(r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])~=0))and r:Energy()>=50 E[CY(-29627)]=M>=(r:ComboPointsMax()-1)-Z(T[CY(-29472)]and d[CY(-29499)]:GetTalentTraits()~=0 or(d[CY(-29598)]:GetTalentTraits()~=0 or d[CY(-29495)]:GetTalentTraits()~=0)and(d[CY(-29604)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(d[CY(-29636)][CY(-29605)])~=0 or r:HasAuraBySpellID(d[CY(-29701)][CY(-29605)])~=0)))E[CY(-29444)]=(((((0+Z(r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])>39))+Z(r:HasAuraBySpellID(d[CY(-29542)][CY(-29605)])>39))+Z(r:HasAuraBySpellID(d[CY(-29546)][CY(-29605)])>39))+Z(r:HasAuraBySpellID(d[CY(-29571)][CY(-29605)])>39))+Z(r:HasAuraBySpellID(d[CY(-29652)][CY(-29605)])>39))+Z(r:HasAuraBySpellID(d[CY(-29684)][CY(-29605)])>39)x=bY()==0 or(r:GetTier(CY(-29541))>=4 or d[CY(-29443)]:GetTalentTraits()~=0 or d[CY(-29481)]:GetTalentTraits()~=0)and(rY()<=1 and(E[CY(-29444)]<5 or hY()<42 or r:GetTier(CY(-29541))<4))or(r:GetTier(CY(-29541))>=4 or d[CY(-29481)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(d[CY(-29468)][CY(-29605)])~=0 or d[CY(-29443)]:GetTalentTraits()~=0 and d[CY(-29555)]:GetTalentTraits()==0))and bY()<=2 or r:GetTier(CY(-29541))>=4 and(rY()<5 and(hY()<11 or d[CY(-29555)]:GetTalentTraits()==0))or r:GetTier(CY(-29541))<4 and(d[CY(-29555)]:GetTalentTraits()==0 and(d[CY(-29481)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(d[CY(-29468)][CY(-29605)])~=0 and(bY()<=2 and(r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])==0 and(r:HasAuraBySpellID(d[CY(-29542)][CY(-29605)])==0 and r:HasAuraBySpellID(d[CY(-29546)][CY(-29605)])==0))))))local function l()if r:ComboPointsMax()==M then return d[CY(-29518)]:Show(U)end if d[CY(-29699)]:IsReady(Q)then return d[CY(-29699)]:Show(U)end if true then p[CY(-29521)](U,q)return true end end local function G()if w then return false end if d[CY(-29666)]:IsSpellInRange(Q)then return false end if r:HasAuraBySpellID(d[CY(-29647)][CY(-29605)],true)~=0 then return false end local A,o=(j(H)):GetRange()local v=(j(n)):GetCurrentSpeed()if v<=0 then return false end local R=((o+5)/((v/100)*7)+d[CY(-29572)]())-J()if d[CY(-29574)]:IsReadyByPassCastGCD(n,true)and(W==0 and(r:HasAuraBySpellID(e)==0 and r:HasAuraBySpellID(d[CY(-29454)][CY(-29605)])==0))then return d[CY(-29574)]:Show(U)end if d[CY(-29655)]:IsReady(n,true)and(R<=2 and x)then return d[CY(-29655)]:Show(U)end if O[CY(-29451)]~=n and(d[CY(-29677)]:IsReady(O[CY(-29451)])and(r:HasAuraBySpellID({57934;59628;1224098})==0 and((j(O[CY(-29451)])):HasBuffs({156779,136055})==0 and(not(j(O[CY(-29451)])):IsMounted()and(not r[CY(-29492)]()and R<=3)))))then return d[CY(-29677)]:Show(U)end end local function I()if not p[CY(-29528)](Q)then return false end if h:GetBySpell(d[CY(-29666)],2)>=2 then for w in A(c)do if not p[CY(-29528)](w)and Y(w,d[CY(-29666)])then return d[CY(-29566)]:Show(U)end end end if F()then return true end if E[CY(-29627)]then return d[CY(-29612)]:Show(U)end if d[CY(-29699)]:IsReady(Q)then return d[CY(-29699)]:Show(U)end if d[CY(-29459)]:IsReady(Q)and(T[CY(-29674)]and not X)then return d[CY(-29459)]:Show(U)end return d[CY(-29612)]:Show(U)end local function K()if d[CY(-29592)]:IsReady(n)and((d[CY(-29592)]:GetCooldown()==0 and d[CY(-29533)]:GetCooldown()==0)and(r:HasAuraBySpellID({d[CY(-29592)][CY(-29605)];d[CY(-29533)][CY(-29605)]})==0 and(not d[CY(-29445)]:ShouldStopByGCD()and(X and E[CY(-29627)]))))then return d[CY(-29592)]:Show(U)end local w,A=C_Spell[CY(-29424)](d[CY(-29637)][CY(-29605)])if(d[CY(-29637)]:IsReady(Q)or A and(not d[CY(-29637)]:IsBlocked()and d[CY(-29637)]:GetCooldown()<i()))and(((j(Q)):CombatTime()>0 or(j(Q)):IsDummy()or b:IsEngage())and(E[CY(-29627)]and(d[CY(-29499)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(d[CY(-29602)][CY(-29605)])==0 or T[CY(-29675)]))))then return d[CY(-29637)]:Show(U)end if d[CY(-29427)]:IsReady(Q)and E[CY(-29627)]then return d[CY(-29427)]:Show(U)end if d[CY(-29459)]:IsReady(Q)and(X and(d[CY(-29499)]:GetTalentTraits()~=0 and(d[CY(-29656)]:GetTalentTraits()>=2 and(r:HasAuraStacksBySpellID(d[CY(-29701)][CY(-29605)])>=6 and(r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])~=0 and M<=1 or r:HasAuraBySpellID(d[CY(-29659)][CY(-29605)])~=0)))))then return d[CY(-29459)]:Show(U)end if d[CY(-29631)]:IsReady(Q)and d[CY(-29604)]:GetTalentTraits()~=0 then return d[CY(-29631)]:Show(U)end end local function y()if not B then return false end if d[CY(-29699)]:ShouldStopByGCD()then return false end if not X then return false end if not w then return false end if not((j(Q)):TimeToDie()>6 or(j(Q)):IsBoss())then return false end if not d[CY(-29577)]:IsReady(n,true)then if d[CY(-29602)]:IsReady(n,true)then return d[CY(-29602)]:Show(U)end return false end if not O[CY(-29526)](Q)then return false end local A=g(CY(-29491))~=nil if(d[CY(-29598)]:GetTalentTraits()~=0 and r:GetTier(CY(-29692))>=2)and(d[CY(-29672)]:GetCooldown()==0 and d[CY(-29672)]:GetTalentTraits()~=0)then return d[CY(-29577)]:Show(U)end if(d[CY(-29598)]:GetTalentTraits()~=0 or d[CY(-29584)]:GetTalentTraits()==0)and((d[CY(-29637)]:GetCooldown()~=0 and r:HasAuraBySpellID(d[CY(-29542)][CY(-29605)])>4 or A)and(not(d[CY(-29598)]:GetTalentTraits()~=0 and r:GetTier(CY(-29692))>=2)or d[CY(-29672)]:GetTalentTraits()==0))then return d[CY(-29577)]:Show(U)end if d[CY(-29438)]:GetTalentTraits()~=0 and(d[CY(-29584)]:GetTalentTraits()~=0 and(d[CY(-29584)]:GetCooldown()>30 and(P()-RY<=10 or not(d[CY(-29438)]:GetTalentTraits()~=0 and r:GetTier(CY(-29692))>=4))))then return d[CY(-29577)]:Show(U)end if d[CY(-29577)]:GetSpellChargesFullRechargeTime()<15 and(not(d[CY(-29598)]:GetTalentTraits()~=0 and r:GetTier(CY(-29692))>=2)or d[CY(-29672)]:GetTalentTraits()==0)or p[CY(-29446)](Q)<d[CY(-29577)]:GetSpellCharges()*8 then return d[CY(-29577)]:Show(U)end end local function k()if d[CY(-29592)]:IsReady(n,true)and((d[CY(-29592)]:GetCooldown()==0 and d[CY(-29533)]:GetCooldown()==0)and(r:HasAuraBySpellID({d[CY(-29592)][CY(-29605)],d[CY(-29533)][CY(-29605)]})==0 and not d[CY(-29445)]:ShouldStopByGCD()))then return d[CY(-29592)]:Show(U)end local w,A=C(d[CY(-29584)][CY(-29605)])if(d[CY(-29584)]:IsReady(Q,true)or d[CY(-29584)]:IsReady(n,true)or A and(d[CY(-29584)]:GetTalentTraits()~=0 and(d[CY(-29584)]:GetCooldown()==0 and not d[CY(-29584)]:IsBlocked())))and(B and(X and((j(Q)):TimeToDie()>=3 and M>=r:ComboPointsMax())))then return d[CY(-29584)]:Show(U)end if d[CY(-29458)]:IsReady(Q,true)and d[CY(-29666)]:IsInRange(Q)then return d[CY(-29458)]:Show(U)end if d[CY(-29637)]:IsReady(Q)and(((j(Q)):CombatTime()>0 or(j(Q)):IsDummy()or b:IsEngage())and((r:HasAuraBySpellID(d[CY(-29542)][CY(-29605)])~=0 or r:HasAuraBySpellID(d[CY(-29637)][CY(-29605)])<4 or d[CY(-29704)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(d[CY(-29659)][CY(-29605)])==0 or d[CY(-29489)]:GetTalentTraits()==0)))then return d[CY(-29637)]:Show(U)end if d[CY(-29427)]:IsReady(Q)then return d[CY(-29427)]:Show(U)end if d[CY(-29691)]:IsReady(Q)then return d[CY(-29691)]:Show(U)end p[CY(-29521)](U,q)return true end local function D()if d[CY(-29655)]:IsReady(n,true)and(X and x)then return d[CY(-29655)]:Show(U)end end local function f()if d[CY(-29700)]:IsReady(Q,true)and(B and(X and(not d[CY(-29445)]:ShouldStopByGCD()and(r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])==0 and(not E[CY(-29627)]or d[CY(-29697)]:GetTalentTraits()==0)or r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])~=0 and(d[CY(-29697)]:GetTalentTraits()~=0 and(M<=2 and(d[CY(-29577)]:GetSpellCharges()==0 or BY~=0 or not(d[CY(-29598)]:GetTalentTraits()~=0 and r:GetTier(CY(-29692))>=2))))or p[CY(-29446)](Q)<2))))then if p[CY(-29586)]()and(d[CY(-29598)]:GetTalentTraits()~=0 and(r:GetTier(CY(-29692))>=2 and r:HasAuraBySpellID(e)~=0))then return d[CY(-29650)]:Show(U)else return d[CY(-29700)]:Show(U)end end if d[CY(-29672)]:IsReady(Q)and(not d[CY(-29445)]:ShouldStopByGCD()and((not t(2,CY(-29682))or not(j(CY(-29447))):IsExists()or UnitIsUnit(CY(-29447),Q)or R[CY(-29543)](CY(-29447)))and(zY(Q,5)and(((j(Q)):TimeToDie()>5 or(j(Q)):IsBoss())and(d[CY(-29598)]:GetTalentTraits()~=0 and(BY~=0 or p[CY(-29446)](Q)<2 or d[CY(-29577)]:GetSpellCharges()==0 or not(d[CY(-29598)]:GetTalentTraits()~=0 and r:GetTier(CY(-29692))>=2))or d[CY(-29438)]:GetTalentTraits()~=0 and(M<r:ComboPointsMax()or d[CY(-29656)]:GetTalentTraits()>1))))))then return d[CY(-29672)]:Show(U)end if d[CY(-29516)]:IsReady(n,true)and(uY(a)and(h:GetBySpell(d[CY(-29666)])>=2 and r:HasAuraBySpellID(d[CY(-29516)][CY(-29605)])<J()))then return d[CY(-29516)]:Show(U)end if d[CY(-29555)]:IsReady(n,true)and(B and(bY()>=4 and WY()<=2 or WY()>=5 and bY()==6))then return d[CY(-29555)]:Show(U)end if D()then return true end if X and(B and(r:HasAuraBySpellID(e)==0 and XY(Q,U)))then return true end if d[CY(-29577)]:IsReady(n,true)and(B and(not d[CY(-29699)]:ShouldStopByGCD()and(X and(w and(((j(Q)):TimeToDie()>6 or(j(Q)):IsBoss())and(O[CY(-29526)](Q)and(d[CY(-29591)]:GetTalentTraits()~=0 and(d[CY(-29669)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])~=0 and(not T[CY(-29472)]and(r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])<2 and d[CY(-29700)]:GetCooldown()>30)))))))))))then return d[CY(-29577)]:Show(U)end if not T[CY(-29472)]and((d[CY(-29584)]:GetCooldown()==0 and d[CY(-29584)]:GetTalentTraits()~=0 or r:HasAuraStacksBySpellID(d[CY(-29494)][CY(-29605)])>=4 or NY(Q))and(E[CY(-29627)]and k()))then return true end if(not T[CY(-29472)]and(d[CY(-29499)]:GetTalentTraits()~=0 and(d[CY(-29591)]:GetTalentTraits()~=0 and(d[CY(-29669)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])~=0 and(E[CY(-29627)]and(d[CY(-29700)]:GetCooldown()~=0 or not(d[CY(-29598)]:GetTalentTraits()~=0 and r:GetTier(CY(-29692))>=2)))or(d[CY(-29598)]:GetTalentTraits()~=0 and r:GetTier(CY(-29692))>=2)and(d[CY(-29700)]:GetCooldown()==0 and M<=2))))))and y()then return true end if d[CY(-29577)]:IsReady(n,true)and(B and(not d[CY(-29699)]:ShouldStopByGCD()and(X and(w and(((j(Q)):TimeToDie()>6 or(j(Q)):IsBoss())and(O[CY(-29526)](Q)and(not T[CY(-29472)]and((E[CY(-29627)]or d[CY(-29499)]:GetTalentTraits()==0)and((d[CY(-29591)]:GetTalentTraits()==0 or d[CY(-29669)]:GetTalentTraits()==0 or d[CY(-29499)]:GetTalentTraits()==0)and(r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])~=0 and(d[CY(-29669)]:GetTalentTraits()~=0 and d[CY(-29591)]:GetTalentTraits()~=0)or(d[CY(-29669)]:GetTalentTraits()==0 or d[CY(-29591)]:GetTalentTraits()==0)and(d[CY(-29604)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(d[CY(-29636)][CY(-29605)])==0 and(r:HasAuraStacksBySpellID(d[CY(-29701)][CY(-29605)])<6 and E[CY(-29603)])))or d[CY(-29604)]:GetTalentTraits()==0 and(d[CY(-29502)]:GetTalentTraits()~=0 or d[CY(-29534)]:GetTalentTraits()~=0)))))))))))then return d[CY(-29577)]:Show(U)end if d[CY(-29628)]:IsReady(Q)and((d[CY(-29666)]:IsInRange(Q)and t(2,CY(-29464))or not t(2,CY(-29464)))and(r[CY(-29442)]()>4 and not T[CY(-29472)]))then return d[CY(-29628)]:Show(U)end local A=p[CY(-29601)]()if r:HasAuraBySpellID(e)==0 and(A and A:Show(U))then return true end if d[CY(-29622)]:IsReady(Q,true)and(B and X)then return d[CY(-29622)]:Show(U)end if d[CY(-29562)]:IsReady(Q,true)and(B and X)then return d[CY(-29562)]:Show(U)end if d[CY(-29482)]:IsReady(Q,true)and(B and X)then return d[CY(-29482)]:Show(U)end if d[CY(-29493)]:IsReady(n)and(B and X)then return d[CY(-29493)]:Show(U)end end local function L()if d[CY(-29631)]:IsReady(Q)and(d[CY(-29604)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(d[CY(-29636)][CY(-29605)])~=0)then return d[CY(-29699)]:Show(U)end if d[CY(-29699)]:IsReady(Q)and(RyanUnseenBladeTimer[CY(-29530)]>0 and(not T[CY(-29472)]and(d[CY(-29604)]:GetTalentTraits()==0 and(r:HasAuraStacksBySpellID(d[CY(-29494)][CY(-29605)])<4 and not NY(Q)))))then return d[CY(-29699)]:Show(U)end if d[CY(-29459)]:IsReady(Q)and(X and(r:HasAuraBySpellID(e)==0 and(d[CY(-29656)]:GetTalentTraits()~=0 and(d[CY(-29515)]:GetTalentTraits()~=0 and(d[CY(-29604)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(d[CY(-29701)][CY(-29605)])~=0 and r:HasAuraBySpellID(d[CY(-29636)][CY(-29605)])==0))))))then return d[CY(-29459)]:Show(U)end if d[CY(-29516)]:IsReady(n,true)and(uY(a)and(d[CY(-29597)]:GetTalentTraits()~=0 and(h:GetBySpell(d[CY(-29666)])>=4 and(M<=2 or r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])==0 or d[CY(-29438)]:GetTalentTraits()==0))))then return d[CY(-29516)]:Show(U)end if d[CY(-29516)]:IsReady(n,true)and(uY(a)and(d[CY(-29597)]:GetTalentTraits()~=0 and(s==h:GetBySpell(d[CY(-29666)])+Z(r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])~=0)and(h:GetBySpell(d[CY(-29666)])>=3-Z(d[CY(-29598)]:GetTalentTraits()~=0)and d[CY(-29656)]:GetTalentTraits()==1))))then return d[CY(-29516)]:Show(U)end if d[CY(-29459)]:IsReady(Q)and(X and(r:HasAuraBySpellID(e)==0 and(d[CY(-29656)]:GetTalentTraits()==2 and(r:HasAuraBySpellID(d[CY(-29701)][CY(-29605)])~=0 and(r:HasAuraStacksBySpellID(d[CY(-29701)][CY(-29605)])>=6 or r:HasAuraBySpellID(d[CY(-29701)][CY(-29605)])<2)))))then return d[CY(-29459)]:Show(U)end if d[CY(-29459)]:IsReady(Q)and(X and(r:HasAuraBySpellID(e)==0 and(d[CY(-29656)]:GetTalentTraits()~=0 and(r:HasAuraBySpellID(d[CY(-29701)][CY(-29605)])~=0 and(s>=1+(Z(d[CY(-29678)]:GetTalentTraits()~=0)+Z(r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])~=0))*(d[CY(-29656)]:GetTalentTraits()+1)or M<=Z(d[CY(-29461)]:GetTalentTraits()~=0))))))then return d[CY(-29459)]:Show(U)end if d[CY(-29459)]:IsReady(Q)and(X and(r:HasAuraBySpellID(e)==0 and(d[CY(-29656)]:GetTalentTraits()==0 and(r:HasAuraBySpellID(d[CY(-29701)][CY(-29605)])~=0 and(r:EnergyDeficit()>r:EnergyRegen()*1.5 or s<=1+Z(r:HasAuraBySpellID(d[CY(-29437)][CY(-29605)])~=0)or d[CY(-29678)]:GetTalentTraits()~=0 or d[CY(-29515)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(d[CY(-29636)][CY(-29605)])==0)))))then return d[CY(-29459)]:Show(U)end if d[CY(-29458)]:IsReady(Q,true)and(d[CY(-29666)]:IsInRange(Q)and not T[CY(-29472)])then return d[CY(-29458)]:Show(U)end local A,o=C(d[CY(-29631)][CY(-29605)])if(d[CY(-29631)]:IsReady(Q)or o and not d[CY(-29631)]:IsBlocked())and d[CY(-29604)]:GetTalentTraits()~=0 then return d[CY(-29631)]:Show(U)end if d[CY(-29699)]:IsReady(Q)then return d[CY(-29699)]:Show(U)end if d[CY(-29459)]:IsReady(Q)and(w and(r:EnergyPercentage()>=95 and((j(Q)):HealthPercent()<100 and(not X and r:HasAuraBySpellID(e)==0))))then return d[CY(-29459)]:Show(U)end if d[CY(-29497)]:IsReady(n)and(X and r:EnergyDeficit()>=15+r:EnergyRegen())then return d[CY(-29497)]:Show(U)end if d[CY(-29483)]:AutoRacial(n)then return d[CY(-29483)]:Show(U)end if d[CY(-29703)]:IsReady(n)then return d[CY(-29703)]:Show(U)end if d[CY(-29486)]:IsReady(Q)then return d[CY(-29486)]:Show(U)end if d[CY(-29420)]:IsReady(n)and X then return d[CY(-29420)]:Show(U)end end if(j(Q)):IsDead()then p[CY(-29521)](U,q)return true end if(j(Q)):HasDeBuffs(CY(-29474))>0 and not w then p[CY(-29521)](U,q)return true end if d[CY(-29685)]:IsQueued()and((j(Q)):CombatTime()~=0 or(j(Q)):IsDummy()or(j(n)):CombatTime()~=0 or(j(Q)):IsBoss())then d[CY(-29448)](CY(-29685))end if d[CY(-29685)]:IsQueued()and not w then p[CY(-29521)](U,q)return true end if not V(n,Q)then p[CY(-29521)](U,q)return true end if not p[CY(-29668)]()and(t(2,CY(-29648))and r:HasAuraBySpellID(d[CY(-29647)][CY(-29605)],true)~=0)then p[CY(-29521)](U,q)return true end if p[CY(-29487)](U,d[CY(-29666)])then return true end if p[CY(-29467)](U,Q,jY,d[CY(-29666)])then return true end if O[CY(-29478)](U)then return true end if I()then return true end if G()then return true end if f()then return true end if T[CY(-29472)]and K()then return true end if d[CY(-29577)]:IsReady(n,true)and(B and(not d[CY(-29699)]:ShouldStopByGCD()and(X and(w and(((j(Q)):TimeToDie()>6 or(j(Q)):IsBoss())and(r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])~=0 and(r:HasAuraBySpellID(d[CY(-29509)][CY(-29605)])<=1 and d[CY(-29509)]:GetCooldown()>30)))))))then return d[CY(-29577)]:Show(U)end if E[CY(-29627)]and k()then return true end if L()then return true end end local function u()local function w()if not p[CY(-29668)]()then return false end if not p[CY(-29594)]()then return false end local w=g(CY(-29491))and#g(CY(-29491))or 0 if d[CY(-29655)]:IsReady(n,true)and((not(j(H)):IsExists()or not(j(H)):IsDummy())and(not B()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(d[CY(-29647)][CY(-29605)],true)==0 and(d[CY(-29481)]:GetTalentTraits()~=0 and w<2)))))then return d[CY(-29655)]:Show(U)end local A,v=b:GetPullTimer()local R=(o[CY(-29642)](v,p[CY(-29452)]())-Q)+d[CY(-29572)]()if d[CY(-29647)]:IsReady(n)and(r:HasAuraBySpellID(L)~=0 and(C_Map[CY(-29694)](n)~=2467 and(R<7+O[CY(-29569)]and R>4)))then return d[CY(-29647)]:Show(U)end if O[CY(-29451)]~=n and(d[CY(-29677)]:IsReady(O[CY(-29451)])and(r:HasAuraBySpellID({57934;59628,1224098})==0 and((j(O[CY(-29451)])):HasBuffs({156779;136055})==0 and(not(j(O[CY(-29451)])):IsMounted()and(not r[CY(-29492)]()and(R<=3.5 and R>0))))))then return d[CY(-29677)]:Show(U)end if R<=.05 and R>=-0.3 then return false end if R<=-0.3 or R>0 then p[CY(-29521)](U,q)return true end end local function A()if not p[CY(-29563)]()then return false end if d[CY(-29544)][CY(-29466)]~=0 then return false end if not b:HasAnyAddon()then return false end if not t(1,CY(-29617))then return false end if d[CY(-29544)][CY(-29469)]~=23 then return false end local w,A=b:GetPullTimer()local Q=(o[CY(-29642)](A,p[CY(-29452)]())-P())+d[CY(-29572)]()if d[CY(-29700)]:IsReady(n,true)and(d[CY(-29525)]:GetTalentTraits()~=0 and(Q>=1 and Q<=3))then return d[CY(-29700)]:Show(U)end end local function v()if not p[CY(-29563)]()then return false end if not p[CY(-29594)]()then return false end if r:HasAuraBySpellID(d[CY(-29647)][CY(-29605)],true)~=0 then return false end local w=(p[CY(-29589)]()-Q)+d[CY(-29572)]()if w<-10 then return false end if O[CY(-29451)]~=n and(d[CY(-29677)]:IsReady(O[CY(-29451)])and(r:HasAuraBySpellID({57934,1224098})==0 and((j(O[CY(-29451)])):HasBuffs({156779;136055})==0 and(not(j(O[CY(-29451)])):IsMounted()and(not r[CY(-29492)]()and(w<=3.5 and w>0))))))then return d[CY(-29677)]:Show(U)end if d[CY(-29655)]:IsReady(n,true)and(w<=-2 and(w>-4 and x))then return d[CY(-29655)]:Show(U)end end local function R()if not p[CY(-29640)]()then return false end local w=b:GetTimer(CY(-29558))if w==0 or w==-1 then return false end if d[CY(-29516)]:IsReady(n,true)and(w<=3.9 and w>2.1)then return d[CY(-29516)]:Show(U)end if O[CY(-29451)]~=n and(d[CY(-29677)]:IsReady(O[CY(-29451)])and(r:HasAuraBySpellID({57934,59628,1224098})==0 and((j(O[CY(-29451)])):HasBuffs({156779,136055})==0 and(not(j(O[CY(-29451)])):IsMounted()and(not r[CY(-29492)]()and(w<=.9 and w>0))))))then return d[CY(-29677)]:Show(U)end if d[CY(-29655)]:IsReady(n,true)and(w<=1 and(w>0 and x))then return d[CY(-29655)]:Show(U)end end if t(2,CY(-29673))and(d[CY(-29574)]:IsReady(n,true)and(W==0 and(not X()and(r:CastTimeSinceStart()>=1.6 and(r:HasAuraBySpellID(d[CY(-29647)][CY(-29605)],true)==0 and(r:HasAuraBySpellID(e)==0 and(r:HasAuraBySpellID(d[CY(-29454)][CY(-29605)])==0 or d[CY(-29669)]:GetTalentTraits()==0 or r:HasAuraBySpellID(d[CY(-29454)][CY(-29605)])~=0 and r:HasAuraBySpellID(d[CY(-29665)][CY(-29605)])<1)))))))then return d[CY(-29574)]:Show(U)end if r:IsStayingTime()>.2 and(r:HasAuraBySpellID(d[CY(-29646)][CY(-29605)])==0 and r:CastTimeSinceStart()>=1.6)then if d[CY(-29660)]:IsReady(n,true)and r:HasAuraBySpellID(d[CY(-29527)][CY(-29605)])==0 then return d[CY(-29660)]:Show(U)end local w=t(2,CY(-29463))==1 and d[CY(-29421)]or d[CY(-29611)]if w:IsReady(n,true)and(r:HasAuraBySpellID(w[CY(-29605)])==0 or p[CY(-29589)]()-Q>1 and r:HasAuraBySpellID(w[CY(-29605)])<2520 or d[CY(-29695)]:GetTalentTraits()~=0 and r:HasAuraBySpellID(d[CY(-29433)][CY(-29605)])==0 or p[CY(-29668)]()and((j(H)):IsExists()and((j(H)):IsBoss()and r:HasAuraBySpellID(w[CY(-29605)])<300)))then return w:Show(U)end local A if t(2,CY(-29671))==1 or d[CY(-29649)]:GetTalentTraits()==0 and d[CY(-29688)]:GetTalentTraits()==0 then A=d[CY(-29608)]elseif d[CY(-29649)]:GetTalentTraits()~=0 then A=d[CY(-29649)]elseif d[CY(-29688)]:GetTalentTraits()~=0 then A=d[CY(-29688)]end if A:IsReady(n,true)and(r:HasAuraBySpellID(A[CY(-29605)])==0 or p[CY(-29589)]()-Q>1 and r:HasAuraBySpellID(A[CY(-29605)])<2520 or p[CY(-29668)]()and((j(H)):IsExists()and((j(H)):IsBoss()and r:HasAuraBySpellID(A[CY(-29605)])<300)))then return A:Show(U)end end local N=g(CY(-29491))and#g(CY(-29491))or 0 if d[CY(-29655)]:IsReady(n,true)and((not(j(H)):IsExists()or not(j(H)):IsDummy())and(X()and(not B()and(r:CastTimeSinceStart()>=2 and(r:HasAuraBySpellID(d[CY(-29647)][CY(-29605)],true)==0 and(d[CY(-29481)]:GetTalentTraits()~=0 and N<2))))))then return d[CY(-29655)]:Show(U)end if F()then return true end if w()then return true end if A()then return true end if v()then return true end if R()then return true end end local function a()local w=r:IsCasting()or r:IsChanneling()if w==d[CY(-29584)]:GetSpellInfo()and(d[CY(-29555)]:GetTalentTraits()~=0 and(d[CY(-29656)]:GetTalentTraits()==2 and r:ComboPoints()==r:ComboPointsMax()))then return d[CY(-29498)]:Show(U)end if O[CY(-29478)](U)then return true end p[CY(-29521)](U,q)return true end if p[CY(-29583)](U)then return true end if(r:IsCasting()or r:IsChanneling())and a()then return true end if B()then p[CY(-29521)](U,q)return true end if r:HasAuraBySpellID(460013)~=0 then p[CY(-29521)](U,q)return true end qY(U)p[CY(-29536)](CY(-29615),p[CY(-29470)])if p[CY(-29566)](U,d[CY(-29666)])then return true end if not w and u()then return true end if O[CY(-29570)](U)then return true end if p[CY(-29586)]()and((j(I)):IsExists()and p[CY(-29467)](U,I,jY,d[CY(-29666)]))then return true end if(j(H)):IsEnemy()and z(H)then return true end if O[CY(-29478)](U)then return true end if p[CY(-29658)](U,d[CY(-29666)])then return true end end d[4]=function() end d[5]=function()v:Fire(CY(-29511))local U=(j(H)):IsExists()and H or n local w=select(6,(j(U)):InfoGUID())local A={d[CY(-29620)];d[CY(-29560)],d[CY(-29545)]}for U,w in ipairs(A)do if w:IsQueued()and not p[CY(-29596)](w[CY(-29605)])then w:SetQueue()d[CY(-29661)](w:Info()..CY(-29441),nil)end end end d[6]=function(U)if t(2,CY(-29579))and((j(G)):IsExists()and(select(6,(j(G)):InfoGUID())~=179733 and(z(G)and(j(G)):IsTotem())))then return d[CY(-29477)]:Show(U)end if d[CY(-29585)]==CY(-29439)and p[CY(-29467)](U,CY(-29663),jY,d[CY(-29666)])then return true end end d[7]=function(U)if d[CY(-29585)]==CY(-29439)and p[CY(-29467)](U,CY(-29475),jY,d[CY(-29666)])then return true end end d[8]=function(U)if d[CY(-29529)]:IsReady(n)and(p[CY(-29586)]()and(not B()and(r:HasAuraBySpellID(d[CY(-29581)][CY(-29605)])==0 and(d[CY(-29585)]~=CY(-29439)and d[CY(-29585)]~=CY(-29508)))))then return d[CY(-29529)]:Show(U)end if d[CY(-29585)]==CY(-29439)and p[CY(-29467)](U,CY(-29689),jY,d[CY(-29666)])then return true end local w=CY(-29447)if not z(w)then return end local A,Q,o,v,R=(j(w)):IsCastingRemains()if A>d[CY(-29572)]()*2 then if not R and(d[CY(-29666)]:IsReadyP(w,nil,true,true)and d[CY(-29666)]:AbsentImun(w,D[CY(-29559)],true))then return d[CY(-29616)]:Show(U)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Tu={"\067\053\114\097\072\066\047\105\112\051\117\079\121\052\061\061";"\081\050\070\114\090\057\117\097\076\103\084\118\121\053\056\109\090\115\109\061";"\081\053\056\117\112\057\117\097\072\053\084\118\090\051\114\047\090\057\052\061","\076\079\114\097\052\085\114\089\071\057\114\049\112\119\112\078\076\054\061\061";"\076\051\114\065\112\051\065\082\072\050\084\110","\076\115\084\065\121\079\083\049\114\051\114\082\071\051\114\089\121\053\076\043\090\051\047\109\121\050\111\061","\071\057\083\103\112\053\066\061";"\071\057\114\103\121\053\056\055\071\079\047\097\112\050\084\065\112\051\114\109","\067\053\047\110\121\066\121\108\090\057\070\097\073\053\083\049\052\079\047\105\073\051\114\109\076\115\117\049\072\053\108\118\072\122\061\061","\076\057\047\097\121\053\084\098\112\053\056\109\052\079\083\118\090\117\076\065\073\053\068\048","\066\051\083\118\071\079\083\049\052\057\083\082\072\116\061\061";"\076\109\114\080\066\116\061\061","\114\051\065\118\071\085\076\102\121\114\076\117\072\052\061\061","\072\103\084\117\072\053\102\061","\072\050\084\117\090\057\119\061";"\067\053\083\082\121\053\056\097\112\053\108\075\121\109\076\117\071\085\080\065\073\050\101\061","\053\057\083\102\121\115\117\105\073\108\084\117\072\079\117\122\121\052\061\061";"\052\057\114\089\071\079\114\089\073\079\117\049\121\122\061\061";"\114\051\083\097\072\053\068\084\090\050\114\049","\072\050\084\117\090\057\119\048","\066\079\083\102\121\053\047\100\071\108\070\117\072\085\084\117\112\047\076\117\072\079\065\049\073\050\047\108\121\052\061\061";"\066\079\114\097\114\051\083\103\121\079\068\117","\052\057\047\103\067\079\121\066\071\057\117\105\073\085\111\061","\114\057\114\049\090\079\108\098\112\050\070\050\090\085\114\049\121\115\111\061";"\052\066\070\066\081\066\083\104\050\097\114\053\076\066\056\066\050\108\084\121\052\066\056\055\076\066\056\053\076\066\056\075\067\114\083\066\066\109\047\078\081\097\117\104\076\122\061\061";"\072\053\068\102","\114\053\056\118\112\119\112\114\081\066\052\061";"\052\057\068\118\090\057\052\061","\114\115\084\118\090\057\082\117\112\078\101\061";"\067\051\117\048\112\051\114\049\121\050\101\061";"\081\103\114\049\073\079\108\065\121\050\070\097\071\057\083\048\067\053\114\103\072\066\108\065\121\079\056\117\112\119\084\108\121\057\072\061","\112\050\070\117\050\079\070\065\112\050\070\097\073\053\070\055\121\057\117\102\090\051\114\089";"\052\079\083\102\121\119\084\102\090\079\083\109\111\116\061\061","\076\079\114\097\081\050\076\117\090\066\070\098\090\079\068\109\090\085\112\049","\081\053\056\048\112\051\047\049\112\047\080\098\073\050\070\098\090\116\061\061";"\067\053\117\048\112\051\114\089\067\051\083\105\073\097\056\067\112\051\083\105\073\122\061\061","\066\103\117\065\090\116\061\061";"\114\057\117\105\073\053\083\108\071\108\121\117\090\057\083\082\071\122\061\061","\076\057\117\089\121\053\084\102\090\079\083\109","\066\115\084\118\090\108\084\098\112\051\047\097\073\053\083\049","\114\079\047\089\066\085\076\098\090\050\054\061";"\052\057\083\048\071\097\108\098\121\115\111\061","\114\115\084\118\090\057\082\117\112\054\061\061";"\052\050\114\097\090\108\076\065\071\057\112\117\112\119\114\113\072\079\068\108\071\079\117\098\090\103\111\061","\114\053\056\118\112\119\070\065\090\109\047\097\112\051\047\105\073\122\061\061","\071\079\065\089\090\085\114\109\066\085\076\098\071\119\047\102\090\054\061\061","\114\051\083\097\072\053\068\080\090\057\076\070\072\053\112\052\073\115\117\048","\067\051\117\049\121\079\114\089\073\053\056\103\076\051\047\089\073\079\056\117\071\085\070\043\112\053\121\057","\050\108\083\118\090\057\076\117\074\054\061\061";"\114\119\108\050\050\108\084\121\052\066\056\055\114\114\080\119\052\114\076\047\050\097\117\104\050\108\084\080\067\109\112\047";"\071\079\117\049\121\079\068\117\050\085\076\065\071\057\112\117\112\054\061\061","\081\050\084\098\090\117\112\118\071\057\066\061";"\081\050\070\084\090\109\047\081\072\053\117\109","\076\079\083\108\121\079\114\051\090\079\070\108\071\122\061\061","\053\057\083\049\121\052\061\061","\081\050\070\084\090\053\108\108\090\057\066\061";"\066\079\065\089\090\085\114\109\121\053\076\067\112\053\121\057\090\079\070\065\112\051\117\098\090\116\061\061";"\052\050\114\103\090\053\114\049\112\047\084\108\090\057\066\061";"\076\079\114\097\066\051\117\049\121\122\061\061","\112\051\047\089\121\079\114\097","\052\079\065\117\072\050\080\067\073\051\083\097";"\081\053\056\048\112\051\047\049\072\079\114\084\090\057\121\098","\067\051\117\103\073\115\076\048\081\103\114\109\121\079\108\117\090\103\052\061","\052\053\108\122\090\051\117\057\074\053\117\049\121\108\080\098\073\050\070\098\090\109\076\117\072\103\114\057\121\116\061\061";"\052\103\084\117\072\053\082\080\072\057\068\117","\114\119\047\104\081\122\061\061";"\076\051\047\089\073\079\114\048\112\119\056\118\121\079\065\097\052\103\114\057\121\116\061\061","\081\050\070\081\121\050\070\097\073\053\056\103","\066\085\114\077\112\051\114\089\121\103\114\103\121\114\070\097\121\053\047\102\112\051\116\061","\076\079\114\097\066\085\080\117\090\051\068\084\090\057\121\098";"\076\051\047\048\073\051\117\049\121\108\070\105\090\085\114\049\121\115\084\117\090\054\061\061","\114\066\056\084\114\047\083\119\081\066\114\119","\101\051\117\049\101\047\080\070\112\053\068\097\073\050\080\102\073\053\114\089\101\051\065\065\090\057\076\102\121\050\101\049";"\081\050\070\081\121\053\047\109\074\052\061\061";"\071\079\065\118\112\117\083\105\090\079\056\109\073\050\076\118\090\079\113\061","\066\085\114\077\112\051\114\089\121\103\114\103\121\066\084\108\121\057\072\061";"\114\047\076\119\066\079\068\118\121\051\114\089","\090\053\047\113","\076\053\047\089\090\115\117\043\112\050\084\048\112\054\061\061","\066\085\076\108\090\109\117\082\112\053\113\061","\071\115\121\122";"\066\057\047\105\073\053\047\102\071\122\061\061","\114\057\047\102\073\053\076\080\112\050\076\098\114\051\047\089\121\079\114\097";"\081\119\114\080\067\119\114\081";"\114\051\117\082\121\052\061\061";"\090\053\117\049","\066\108\080\047\067\119\068\055\052\114\114\081\052\114\083\081\076\066\108\075\114\109\114\119\050\097\076\075\066\097\066\061","\052\050\076\089\090\085\080\100\073\053\070\052\090\079\117\048\090\079\113\061","\052\079\083\049\072\079\083\105\112\051\117\098\090\109\082\118\071\085\070\075\121\109\076\117\072\050\076\100","\114\115\117\122\121\052\061\061","\066\051\068\065\074\053\114\089";"\052\057\083\097\112\051\068\117\121\119\121\102\072\050\117\117\121\115\112\118\090\057\112\066\090\085\065\118\090\116\061\061";"\052\079\047\108\071\085\076\118\072\108\070\122\072\050\076\097\121\050\084\119\121\053\084\108\121\057\072\061";"\072\057\047\048\073\053\111\061";"\081\051\047\048\066\085\076\065\112\119\047\049\074\066\076\052\066\122\061\061";"\076\051\114\057\121\053\056\048\073\050\121\117\071\122\061\061","\072\050\084\117\090\057\119\068","\052\079\068\117\072\050\084\066\073\051\114\050\073\050\076\049\121\050\070\048\121\050\070\043\112\053\121\057";"\053\053\083\108\101\051\121\098\071\057\112\098\112\043\080\097\090\089\080\089\121\053\112\118\071\085\076\117\071\077\080\097\073\051\066\116\071\085\080\117\090\051\122\116\090\079\084\086\121\053\070\097\099\116\061\061","\067\066\083\066\090\085\076\117\090\052\061\061";"\076\053\056\079\121\053\056\098\090\052\061\061","\052\079\065\117\072\079\082\078\114\047\052\061";"\052\057\083\048\071\097\117\082\090\050\114\049\121\052\061\061";"\114\115\112\118\071\085\076\066\073\051\114\099\090\057\117\057\121\052\061\061","\081\050\070\070\090\085\114\049\112\051\114\109","\114\053\056\118\112\119\117\048\114\053\056\118\112\054\061\061";"\081\053\056\109\073\050\070\105\071\057\117\082\073\053\056\065\112\051\114\078\072\050\084\049\072\053\112\117\052\103\114\057\121\117\070\097\121\053\047\102\112\051\116\061","\081\053\056\105\072\050\080\065\072\079\117\097\072\050\076\117\121\054\061\061";"\114\057\047\049\073\050\070\100\066\079\114\097\112\051\117\049\121\122\061\061";"\081\066\052\061","\066\109\083\115\114\066\114\055\052\114\070\067\052\114\070\067\081\066\056\080\114\119\117\075\067\116\061\061";"\066\108\080\047\067\119\068\055\052\114\114\081\052\114\083\080\066\047\080\111\081\066\114\119\050\097\076\075\066\097\066\061";"\072\050\084\117\090\057\119\089","\076\103\084\118\121\053\056\109\090\115\109\061","\076\079\114\097\066\085\080\117\090\051\068\119\121\050\070\105\071\057\117\122\112\051\117\098\090\116\061\061";"\052\053\083\047";"\072\079\076\055\071\079\083\098\090\116\061\061";"\066\108\080\047\067\119\068\055\052\114\114\081\052\114\083\080\066\047\080\111\081\066\114\119","\052\097\070\066\090\085\076\065\090\119\117\082\112\053\113\061","\067\097\083\078\066\085\076\117\072\053\068\097\073\054\061\061";"\052\085\084\118\090\050\070\098\090\117\076\117\090\050\080\117\071\085\052\061";"\052\103\114\057\121\103\111\061";"\112\050\070\117\050\079\121\118\090\051\114\089","\076\051\114\065\112\051\065\048\112\051\047\102\073\079\114\089\071\097\108\065\071\057\082\119\121\053\084\108\121\057\072\061","\066\108\080\047\067\119\068\055\052\097\047\067\114\047\083\067\114\066\070\078\076\114\070\067","\076\051\117\048\090\085\084\118\121\053\056\097\121\053\052\061","\066\079\117\049\073\050\070\097\121\050\084\067\112\115\084\118\073\079\066\061","\081\079\117\105\073\097\112\089\121\053\114\049\076\057\083\105\112\050\111\061";"\081\053\056\109\073\050\070\105\071\057\117\082\073\053\056\065\112\051\114\078\072\050\084\049\072\053\112\117\052\103\114\057\121\116\061\061";"\052\079\083\082\072\057\047\097\067\051\083\103\076\079\114\097\052\085\114\089\071\057\114\049\112\119\114\079\121\053\056\097\081\053\056\057\090\122\061\061","\052\108\083\067\071\051\114\102\090\054\061\061","\071\079\047\057\121\114\076\098\114\057\047\049\073\050\070\100","\066\119\108\108\090\115\076\118\071\051\068\118\121\050\101\061","\071\085\114\077\112\051\114\089\121\103\114\103\121\066\070\078\071\122\061\061";"\071\051\068\065\074\053\114\089";"\052\053\084\048\121\053\056\097\081\053\108\108\090\116\061\061";"\114\057\047\049\073\050\070\100\052\103\114\057\121\116\061\061";"\076\057\047\097\121\053\084\098\112\053\056\109\052\079\083\118\090\109\065\117\072\053\076\048";"\066\085\076\108\090\057\114\109","\052\079\047\108\071\085\076\118\072\108\070\122\072\050\076\097\121\050\101\061","";"\053\053\083\108\101\051\121\098\071\057\112\098\112\043\080\097\090\089\080\089\121\053\112\118\071\085\076\117\071\077\080\097\073\051\066\116\071\085\080\117\090\051\122\107\101\054\061\061";"\052\053\108\077\112\050\070\100","\052\097\083\070\052\109\047\066\050\097\068\075\076\108\083\047\114\109\114\104\114\047\083\114\067\109\121\084\067\047\076\047\066\109\114\119","\066\079\047\122","\066\079\065\118\112\109\076\117\072\103\114\057\121\116\061\061";"\076\103\084\117\121\053\076\098\090\052\061\061","\081\103\114\049\073\079\108\065\121\050\070\097\071\057\083\048\067\053\114\103\072\066\108\065\121\079\056\117\112\054\061\061","\081\050\070\114\090\057\117\097\076\053\056\117\090\050\109\061","\076\053\056\109\076\053\108\122\090\085\112\117\071\057\114\109","\081\079\117\105\073\097\117\082\112\053\113\061";"\067\050\114\097\073\053\068\065\112\051\066\061";"\071\079\065\118\112\117\083\110\073\053\056\103\071\079\084\065\090\057\114\055\072\079\083\049\121\051\117\097\073\053\083\049","\052\066\070\066\081\066\083\104\050\097\114\053\076\066\056\066\050\108\084\121\052\066\056\055\066\119\108\114\067\047\076\084\066\119\068\084\076\114\101\061","\090\103\114\082\072\057\114\089","\066\085\076\117\072\053\068\097\073\054\061\061","\066\079\068\117\121\050\054\061","\076\057\083\089\072\079\114\109\081\053\056\109\112\053\070\097\073\053\083\049","\071\079\070\117\090\103\076\055\071\079\047\097\112\050\084\065\112\051\117\098\090\116\061\061";"\067\053\047\048\112\051\114\089\052\050\070\048\072\050\070\048\073\053\056\080\112\050\084\065","\052\057\068\118\090\057\076\048\073\053\076\117\052\103\114\057\121\116\061\061";"\076\057\047\049\067\079\121\099\090\057\117\079\121\050\111\061";"\066\057\083\103\112\053\066\061","\071\079\070\117\090\103\076\055\121\053\121\057\121\053\070\097\073\050\121\117\050\079\108\065\074\047\083\048\112\051\047\105\073\085\111\061";"\114\053\056\118\112\054\061\061";"\076\079\114\097\052\103\117\067\071\051\114\102\090\119\068\118\090\053\117\097\121\053\076\067\071\051\114\102\090\054\061\061";"\121\103\114\049\072\085\076\118\090\079\113\061","\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048\081\079\117\105\073\122\061\061","\081\053\056\078\090\079\108\077\072\050\076\111\090\079\070\110\121\051\083\085\090\116\061\061";"\076\115\114\049\121\079\114\098\090\117\076\118\090\053\114\089";"\067\050\114\102\112\051\117\114\090\057\117\097\071\122\061\061";"\114\115\084\118\072\079\082\048\067\057\083\097\081\053\056\111\067\108\111\061";"\052\085\084\118\071\115\080\102\073\053\056\103\066\051\083\118\071\079\083\049","\052\097\070\048","\066\085\076\098\071\054\061\061","\066\051\083\098\090\047\084\117\071\079\083\108\071\057\070\117";"\066\085\112\065\071\051\084\065\072\079\102\061","\076\057\068\065\074\053\114\109\112\079\117\049\121\108\076\098\074\051\117\049","\090\053\083\108\071\079\114\098\112\057\114\089";"\066\079\070\117\090\103\076\075\121\109\084\102\090\079\083\109\052\103\114\057\121\116\061\061","\081\079\117\105\073\097\112\089\121\053\114\049";"\073\115\114\103\121\052\061\061";"\114\115\084\118\072\079\082\048\067\079\121\066\073\051\114\066\071\057\047\109\121\052\061\061","\081\079\117\105\073\122\061\061";"\076\057\114\065\071\116\061\061";"\066\079\070\117\090\103\076\075\121\109\084\102\090\079\083\109","\090\057\083\097\050\085\080\098\090\079\068\118\090\057\071\061","\066\103\114\122\112\115\114\089\121\052\061\061","\076\051\047\082\072\053\112\117\067\053\047\103\073\053\070\084\090\050\114\049","\052\050\080\122\090\051\117\117\121\054\061\061";"\121\053\121\057\121\053\070\097\073\050\121\117\050\085\070\122\121\053\056\109\050\079\070\122","\081\079\117\049\121\085\070\077\072\053\056\117","\066\079\065\118\112\116\061\061";"\114\066\056\084\114\047\083\119\076\114\070\066\066\109\083\121\076\066\052\061";"\114\115\084\118\090\057\082\117\112\078\119\061";"\052\057\068\098\090\079\076\051\112\050\084\056";"\121\051\114\065\112\051\065\082\072\050\084\110\050\079\070\098\090\057\076\118\112\051\117\098\090\116\061\061";"\052\079\083\102\121\119\084\102\090\079\083\109","\072\057\083\098\090\051\056\108\090\053\084\117\071\116\061\061";"\112\051\047\077\090\051\066\061","\101\054\061\061";"\081\053\108\122\071\057\083\079\121\053\076\115\072\050\084\089\090\085\076\117\052\103\114\057\121\116\061\061";"\101\115\084\117\090\053\083\079\121\053\052\116\121\103\084\098\090\081\080\076\112\053\114\108\121\081\122\116\114\051\047\089\121\079\114\097\101\051\117\048\101\119\117\082\090\050\114\049\121\052\061\061";"\066\050\114\065\073\079\117\049\121\108\080\065\090\051\097\061","\081\050\070\084\090\109\047\119\112\053\056\103\121\053\083\049";"\114\115\084\118\072\079\082\048","\114\057\047\049\073\050\070\100","\076\079\114\097\076\097\070\119";"\090\053\083\108\071\079\114\098\112\057\114\089\076\051\083\066","\066\108\080\047\067\119\068\055\052\114\114\081\052\114\083\081\076\066\108\075\114\109\114\119","\052\079\083\049\071\085\052\061","\114\051\114\065\090\066\070\065\072\079\065\117","\081\053\056\097\121\050\084\089\112\050\080\097\071\122\061\061";"\052\103\114\089\071\085\076\084\071\097\083\104","\066\051\083\118\071\079\083\049\121\053\076\099\090\057\117\057\121\052\061\061","\067\053\047\048\112\051\114\089\052\050\070\048\072\050\070\048\073\053\113\061";"\073\053\056\048\121\050\084\097","\073\050\070\081\072\050\076\117\121\054\061\061","\076\103\084\118\121\053\056\109\090\115\117\081\090\085\076\065\112\051\117\098\090\116\061\061";"\076\085\084\098\112\053\056\109\081\051\114\065\090\051\117\049\121\122\061\061";"\081\050\070\067\071\051\114\102\090\047\114\048\072\053\084\102\121\052\061\061","\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048\052\053\056\109\066\085\076\108\090\116\061\061","\066\115\084\118\090\103\052\061";"\076\079\083\108\121\079\066\061","\121\057\083\110\050\085\076\065\071\057\112\117\112\047\083\105\090\085\114\049\112\054\061\061";"\066\051\117\105\073\108\080\098\072\079\082\117\112\054\061\061";"\052\050\084\097\121\050\084\118\072\053\068\052\071\057\114\105\073\050\070\118\090\079\113\061";"\052\079\083\049\072\079\083\105\112\051\117\098\090\109\082\118\071\085\070\075\121\109\076\117\072\050\076\100\052\103\114\057\121\116\061\061","\081\079\117\109\090\057\114\056\066\079\065\098\112\119\121\098\072\085\114\048","\052\050\114\097\090\108\076\065\071\057\112\117\112\054\061\061";"\067\051\117\103\073\115\076\085\121\053\117\103\073\115\076\067\073\051\117\079";"\114\051\117\117\071\105\111\097";"\081\053\056\109\073\050\070\105\071\057\117\082\073\053\056\065\112\051\114\078\072\050\084\049\072\053\112\117","\052\050\114\103\090\053\114\049\112\047\084\108\090\057\114\043\112\053\121\057";"\121\051\083\097\050\079\121\118\090\057\117\048\073\051\114\089\050\079\070\098\090\057\076\118\112\051\117\098\090\116\061\061","\066\051\083\097\073\053\083\049\071\122\061\061","\112\050\070\117\050\079\121\118\090\051\068\117\071\116\061\061";"\076\079\114\097\114\053\056\118\112\119\070\100\072\050\084\103\121\053\076\052\090\085\112\117\071\117\080\098\073\053\056\097\071\122\061\061","\081\053\108\122\071\057\083\079\121\053\076\115\072\050\084\089\090\085\076\117","\073\053\108\122\071\057\083\079\121\053\076\055\121\079\047\089\071\057\083\097\121\052\061\061","\066\079\068\118\072\079\114\080\090\057\076\119\073\053\070\117";"\066\057\047\049\121\051\083\082\066\079\065\089\090\085\114\109","\081\066\056\078\052\114\080\080\052\097\117\066\052\114\076\047";"\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048","\066\079\117\102\121\053\056\105\121\053\052\061";"\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048\052\053\056\109\052\097\111\061";"\081\051\047\049\121\119\083\057\076\057\047\097\121\052\061\061","\114\079\083\050\066\115\114\102\090\047\076\118\090\053\114\089";"\066\108\080\047\067\119\068\055\052\114\114\081\052\114\083\081\076\066\121\081\076\114\070\101","\076\051\114\065\121\051\068\056\066\051\083\118\071\079\083\049\076\051\083\097","\052\097\070\117\121\054\061\061";"\067\103\114\082\072\057\117\049\121\108\080\098\073\050\070\098\090\116\061\061","\076\079\047\089\071\057\083\097\121\066\108\098\112\050\070\117\090\085\121\117\071\116\061\061","\073\053\056\055\072\079\083\098\090\051\076\098\112\079\056\048","\066\079\065\065\121\051\083\085\090\053\114\102\121\054\061\061","\052\053\108\122\090\051\117\057\074\053\117\049\121\108\080\098\073\050\070\098\090\116\061\061","\067\053\083\108\071\079\114\075\112\057\114\089","\071\115\084\117\052\079\083\082\072\057\047\097\052\079\065\117\072\079\082\048","\066\085\114\077\112\051\114\089\121\103\114\103\121\052\061\061","\121\051\114\065\112\051\065\082\072\050\084\110\050\079\082\118\090\057\112\048\072\057\047\049\121\114\083\105\090\079\056\109\073\050\076\118\090\079\113\061","\052\057\068\118\090\057\076\048\073\053\076\117";"\071\079\083\089\112\054\061\061","\052\057\114\089\071\079\114\089\073\079\114\089\066\057\047\103\121\066\068\098\052\122\061\061","\076\079\114\097\114\051\083\103\121\079\068\117","\076\051\114\065\121\051\068\056\066\051\083\118\071\079\083\049","\076\079\047\089\071\057\083\097\121\052\061\061";"\071\085\076\098\071\119\076\098\114\115\111\061";"\112\051\047\089\121\079\114\097\076\057\083\105\112\050\111\061";"\112\050\080\122\121\050\084\055\090\051\117\082\073\050\076\055\121\053\056\117\071\057\112\056","\121\057\083\105\112\050\111\061";"\081\079\117\105\073\097\121\098\072\085\114\048","\114\051\065\089\090\085\112\049\066\115\084\117\072\079\117\048\073\053\083\049";"\076\051\117\048\072\053\084\102\121\114\080\100\074\050\111\061","\121\050\065\122\073\050\084\065\112\051\117\098\090\117\076\118\090\053\066\061";"\121\057\117\103\073\115\076\055\071\057\114\082\072\053\117\049\071\122\061\061","\076\079\114\097\052\057\114\048\112\119\108\065\071\119\121\098\071\117\114\049\073\050\052\061";"\052\053\056\105\121\050\070\097\071\057\047\102\052\079\047\102\090\054\061\061","\066\057\114\105\090\085\084\109\066\085\112\065\071\051\084\065\072\079\102\061","\052\050\114\097\090\097\047\097\112\051\047\105\073\122\061\061";"\076\051\114\065\112\051\065\048\112\051\047\102\073\079\114\089\071\097\108\065\071\057\102\061","\114\051\047\089\121\079\114\097\066\085\080\117\072\079\117\057\073\053\111\061","\114\051\083\097\072\053\068\080\090\057\076\052\073\115\117\048\052\053\056\109\052\097\070\080\090\057\076\067\112\115\114\049","\076\051\047\082\072\053\112\117\066\051\065\056\071\097\117\082\112\053\113\061";"\081\050\070\067\090\051\083\097\114\115\084\118\090\057\082\117\112\119\084\102\090\079\070\110\121\053\052\061";"\112\051\117\082\121\052\061\061";"\081\079\117\109\090\057\114\056\066\079\065\098\112\054\061\061";"\076\119\114\051\076\116\061\061";"\121\051\114\065\112\051\065\082\072\050\084\110\050\079\108\065\050\079\070\098\090\057\076\118\112\051\117\098\090\116\061\061";"\071\057\114\082\090\085\121\117";"\052\050\084\105\072\053\056\117\066\115\114\102\071\079\066\061","\076\119\047\070\052\066\112\047\066\116\061\061","\052\079\065\117\072\050\080\067\073\051\083\097\076\057\083\105\112\050\111\061";"\066\079\065\089\090\085\114\109\067\079\121\078\090\079\056\105\121\053\047\102\090\053\114\049\112\054\061\061"}local function hu(n)return Tu[n-63800]end for n,q in ipairs({{1;293},{1,56},{57,293}})do while q[1]<q[2]do Tu[q[1]],Tu[q[2]],q[1],q[2]=Tu[q[2]],Tu[q[1]],q[1]+1,q[2]-1 end end do local n=string.len local q=string.char local Y={["\050"]=23;u=37,Y=50;R=45,J=30,h=14,w=4,m=36,["\049"]=46;["\056"]=57;i=35;U=55,n=43,l=53,o=12,["\043"]=2,y=25,X=60,["\057"]=38,P=1;G=28;E=59;t=32,a=52;F=13;g=39,q=56,C=19,p=29;I=26,K=15;L=17;T=9;["\047"]=5,d=40;k=58,Z=27;H=24,Q=18,s=7,x=62;f=44;["\055"]=31;N=3,["\051"]=6,v=41,O=54,["\052"]=16;D=49,z=48;A=33,["\054"]=0,["\053"]=22,e=8;W=10;b=47,B=20,["\048"]=51;c=11,j=63;M=34,r=21;V=42,S=61}local H=type local v=Tu local I=table.insert local R=string.sub local E=math.floor local J=table.concat for j=1,#v,1 do local d=v[j]if H(d)=="\115\116\114\105\110\103"then local H=n(d)local c={}local F=1 local l=0 local N=0 while F<=H do local n=R(d,F,F)local v=Y[n]if v then l=l+v*64^(3-N)N=N+1 if N==4 then N=0 local n=E(l/65536)local Y=E((l%65536)/256)local H=l%256 I(c,q(n,Y,H))l=0 end elseif n=="\061"then I(c,q(E(l/65536)))if F>=H or R(d,F+1,F+1)~="\061"then I(c,q(E((l%65536)/256)))end break end F=F+1 end v[j]=J(c)end end end local n,q,Y,H,v,I,R=_G,setmetatable,pairs,type,math,error,table local E=TMW local J=Action local j=J[hu(64067)]local d=R[hu(63852)]local c=J[hu(63827)]local F=J[hu(63878)]local l=J[hu(64064)]local N=J[hu(63860)]local y=J[hu(64070)]local O=J[hu(63898)]local K=J[hu(63947)]local Q=J[hu(64027)]local P=Q:GetActiveUnitPlates()local m=J[hu(64021)]local G=C_Item[hu(63890)]local a=J[hu(64005)]local b=j[hu(63967)]local D=ACTION_CONST_PORTRAIT_ROGUE local f=n[hu(63962)]local L=n[hu(63961)]local e=n[hu(63901)]local p=n[hu(63801)]local T=n[hu(63986)]local h=n[hu(63883)]local B=E[hu(63926)]local k=n[hu(64025)]local o=n[hu(63987)][hu(64077)]local S=n[hu(63924)]local U=J[hu(63886)]local g=q(J[b],{[hu(63905)]=J})local i=hu(63991)local A=hu(63916)local Z=hu(64035)local X=hu(63833)local t=g[hu(63893)]local s=t[hu(64019)]local x=t[hu(63939)]local w=t[hu(64055)]local u={[hu(63807)]={hu(63875);hu(63846)},[hu(64024)]={hu(63875),hu(63846);hu(64007)},[hu(63809)]={hu(63875),hu(63846),hu(63975)};[hu(64078)]={hu(63875);hu(63846),hu(63936)};[hu(63845)]={hu(63875);hu(63846);hu(63975);hu(63936)},[hu(63903)]={hu(63875),hu(64045),hu(63846)};[hu(63836)]={hu(63875),hu(63846);hu(64003),hu(63975)},[hu(63826)]={hu(63868);hu(63806)},[hu(63814)]={hu(63808);hu(63995),hu(64013);hu(64041),hu(63982);hu(63964),360806;20066;g[hu(63917)][hu(63966)]};[hu(63847)]={[g[hu(63945)][hu(63966)]]=true;[g[hu(63948)][hu(63966)]]=true;[g[hu(64004)][hu(63966)]]=true;[g[hu(63892)][hu(63966)]]=true,[g[hu(63877)][hu(63966)]]=true}}local W=J[b]for n=1,#W,1 do local q=W[n]if H(q)==hu(64056)and q[hu(63946)]==hu(63899)then u[hu(63847)][q[hu(63966)]]=true end end local function r(...)local n={...}local q=hu(63997)for n,Y in Y(n)do q=q..(tostring(Y)..hu(64057))end print(q)end local M={[hu(63950)]=false,[hu(63863)]=false;[hu(63882)]=false,[hu(63803)]=false}local function z(n)if g[hu(63911)]==hu(63871)or g[hu(63911)]==hu(63937)or g[hu(63918)][hu(64074)]then return 500 end if(m(n)):HealthPercent()==0 then return 0 end if(m(n)):HealthPercent()==100 then return 500 end return(m(n)):TimeToDie()end local function V()if not c(2,hu(63972))then return false end return true end local function C(n)local q,Y,H,v,I,R=(m(n)):InfoGUID()if R==229537 then return false end if y(n)then return true end end local nu=J[hu(64068)][hu(63970)][hu(63854)]local qu=J[hu(64068)][hu(63970)][hu(63922)]local Yu=J[hu(64068)][hu(63970)][hu(63940)]local function Hu(n,q)if(m(n)):IsBoss()or(m(n)):IsDummy()then return true end local Y=g[hu(63971)](g[hu(63999)][hu(63966)])local H=Y[1]return(m(n)):Health()>(((q*H)*1+1*#nu)+.25*#qu)+.15*#Yu end local function vu(n,q)if not g[hu(64040)]:IsInRange(n)then return false end if g[hu(64049)]:ShouldStopByGCD()then return false end local Y=g[hu(64051)][hu(63966)]or 1 local H=g[hu(63885)][hu(63966)]or 1 local v,I=G(Y)local R,E=G(H)local J=0 if t[hu(63951)][g[hu(64051)][hu(63966)]]and(not t[hu(63951)][g[hu(63885)][hu(63966)]]or I>=E)then J=1 end if t[hu(63951)][g[hu(63885)][hu(63966)]]and(not t[hu(63951)][g[hu(64051)][hu(63966)]]or E>I)then J=2 end if g[hu(63945)]:IsReady(i,true)and K:HasAuraBySpellID(g[hu(64084)][hu(63966)])==0 then return g[hu(63945)]:Show(q)end if g[hu(64051)]:IsReady()and(g[hu(64051)]:GetItemCategory()~=hu(63850)and(not u[hu(63847)][g[hu(64051)][hu(63966)]]and(g[hu(64051)]:AbsentImun(n,u[hu(63903)])and(J==1 and((m(A)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0 or t[hu(63838)](n)<=20)or J==2 and(not g[hu(63885)]:IsReady()or(m(A)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0 and g[hu(63861)]:GetCooldown()>20)or J==0))))then return g[hu(64051)]:Show(q)end if g[hu(63885)]:IsReady()and(g[hu(63885)]:GetItemCategory()~=hu(63850)and(not u[hu(63847)][g[hu(63885)][hu(63966)]]and(g[hu(63885)]:AbsentImun(n,u[hu(63903)])and(J==2 and((m(A)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0 or t[hu(63838)](n)<=20)or J==1 and(not g[hu(64051)]:IsReady()or(m(A)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0 and g[hu(63861)]:GetCooldown()>20)or J==0))))then return g[hu(63885)]:Show(q)end if g[hu(64004)]:IsReady(i,true)and K:HasAuraStacksBySpellID(g[hu(63887)][hu(63966)])~=0 then return g[hu(64004)]:Show(q)end end g[hu(63804)][hu(63930)]=function()return not g[hu(63804)]:IsBlocked()and(not g[hu(63804)]:IsBlockedByQueue()and(g[hu(63804)]:IsCastable(i,true,true,true)and not g[hu(64049)]:ShouldStopByGCD()))end local Iu={}local Ru={}local function Eu(n)local q=1 for Y=1,#n[hu(63978)],1 do local v=n[hu(63978)][Y]local I=v[1]local R=v[2]if R then if(m(hu(63991))):HasBuffs(I,true)>0 then local n=H(R)if n==hu(64011)then q=q*R elseif n==hu(64023)then q=q*R()end end else if H(I)==hu(64023)then q=q*I()end end end return q end local function Ju()U:Add(hu(64010),hu(64000),function()local n,q,H,v,I,R,J,j,d,c,F,l=T()if v~=h(i)then return end if q==hu(63981)then local n=Iu[l]if n then local q=Eu(n)n[hu(63989)][j]={[hu(63989)]=q;[hu(63941)]=E[hu(63848)];[hu(64046)]=true}end elseif q==hu(63974)or q==hu(63812)then local n=Ru[l]if n then local q=Iu[n]if q and q[hu(63989)][j]then q[hu(63989)][j][hu(64046)]=true elseif q then local n=Eu(q)q[hu(63989)][j]={[hu(63989)]=n;[hu(63941)]=E[hu(63848)],[hu(64046)]=true}end end elseif q==hu(64066)then local n=Ru[l]if n then local q=Iu[n]if q and q[hu(63989)][j]then q[hu(63989)][j][hu(64046)]=false end end elseif q==hu(63928)or q==hu(64050)then for n,q in Y(Iu)do if q[hu(63989)][j]then q[hu(63989)][j]=nil end end end end)end local function ju(n)local q=B(n)if q then return hu(63998)..(q..hu(63929))else return hu(63955)end end local function du(...)local n={...}local q=n[1]local Y=q if H(n[2])==hu(64011)then Y=n[2]d(n,2)end d(n,1)Ru[Y]=q Iu[q]={[hu(63978)]=n,[hu(63989)]={}}end local function cu(n,q)if Iu[q][hu(63989)]then local Y=Iu[q][hu(63989)][h(n)]return Y and(Y[hu(64046)]and Y[hu(63989)])or 0 else I(ju(q))end end Ju()du(g[hu(63829)][hu(63966)],{function()if K:HasAuraBySpellID({g[hu(64058)][hu(63966)];g[hu(64058)][hu(63966)]+2})~=0 then return 1.5 else return 1 end end})du(g[hu(64044)][hu(63966)],{function()return 1 end})local function Fu()local n=2*K:SpellHaste()return n end Fu=g[hu(63865)](Fu)local lu={[hu(64069)]={[1]=function(n)if g[hu(63829)]:AbsentImun(n,u[hu(64024)])and(g[hu(63829)]:IsReadyByPassCastGCD(n)and(g[hu(63908)]:GetTalentTraits()~=0 and(n~=X and(K:HasAuraBySpellID({g[hu(63932)][hu(63966)];g[hu(63993)][hu(63966)];g[hu(63818)][hu(63966)],g[hu(64012)][hu(63966)];g[hu(63925)][hu(63966)]})-N()>=.4 or K:HasAuraBySpellID(g[hu(64058)][hu(63966)])-N()>.4 or K:HasAuraBySpellID(g[hu(64058)][hu(63966)]+2)-N()>.4))))then return g[hu(63829)]end end,[2]=function(n)if g[hu(64040)]:AbsentImun(n,u[hu(64024)])and g[hu(64040)]:IsReadyByPassCastGCD(n)then if t[hu(63857)]()and n==X then return g[hu(63834)]else return g[hu(64040)]end end end},[hu(64030)]={[1]=function(n)if g[hu(63829)]:AbsentImun(n,u[hu(64024)])and(g[hu(63829)]:IsReadyByPassCastGCD(n)and(g[hu(63908)]:GetTalentTraits()~=0 and(n~=X and(K:HasAuraBySpellID({g[hu(63932)][hu(63966)],g[hu(63993)][hu(63966)];g[hu(63818)][hu(63966)];g[hu(64012)][hu(63966)];g[hu(63925)][hu(63966)]})-N()>=.4 or K:HasAuraBySpellID(g[hu(64058)][hu(63966)])-N()>.4 or K:HasAuraBySpellID(g[hu(64058)][hu(63966)]+2)-N()>.4))))then return g[hu(63829)]end end;[2]=function(n)if g[hu(63917)]:IsReadyByPassCastGCD(n)and(g[hu(63917)]:AbsentImun(n,u[hu(63809)])and((K:HasAuraBySpellID({g[hu(63932)][hu(63966)];g[hu(64012)][hu(63966)],g[hu(63925)][hu(63966)],g[hu(63993)][hu(63966)]})==0 or c(2,hu(63990)))and(m(n)):HasBuffs(t[hu(64076)])==0))then if t[hu(63857)]()and n==X then return g[hu(63855)]else return g[hu(63917)]end end end,[3]=function(n)if g[hu(63884)]:IsReadyByPassCastGCD(n)and(g[hu(63884)]:AbsentImun(n,u[hu(63809)])and(n~=X and((K:HasAuraBySpellID({g[hu(63932)][hu(63966)],g[hu(64012)][hu(63966)];g[hu(63925)][hu(63966)];g[hu(63993)][hu(63966)]})==0 or c(2,hu(63990)))and(m(n)):HasBuffs(t[hu(64076)])==0)))then return g[hu(63884)],true end end;[4]=function(n)if g[hu(64080)]:IsReadyByPassCastGCD(n)and(g[hu(64080)]:AbsentImun(n,u[hu(63809)])and((K:HasAuraBySpellID({g[hu(63932)][hu(63966)];g[hu(64012)][hu(63966)],g[hu(63925)][hu(63966)];g[hu(63993)][hu(63966)]})==0 or c(2,hu(63990)))and(K:IsBehind(.3)and(m(n)):HasBuffs(t[hu(64076)])==0)))then if t[hu(63857)]()and n==X then return g[hu(63910)]else return g[hu(64080)]end end end;[5]=function(n)if g[hu(63849)]:IsReadyByPassCastGCD(n)and(g[hu(63849)]:AbsentImun(n,u[hu(63809)])and((K:HasAuraBySpellID({g[hu(63932)][hu(63966)],g[hu(64012)][hu(63966)],g[hu(63925)][hu(63966)],g[hu(63993)][hu(63966)]})==0 or c(2,hu(63990)))and(m(n)):HasBuffs(t[hu(64076)])==0))then if t[hu(63857)]()and n==X then return g[hu(64085)]else return g[hu(63849)]end end end};[hu(63938)]={[1]=function(n)if g[hu(63992)](nil,n,u[hu(63845)])and(g[hu(64040)]:IsInRange(n)and(g[hu(63897)]:IsReady(n)and(n~=X and((K:HasAuraBySpellID({g[hu(63932)][hu(63966)],g[hu(64012)][hu(63966)];g[hu(63925)][hu(63966)],g[hu(63993)][hu(63966)]})==0 or c(2,hu(63990)))and(m(n)):HasBuffs(t[hu(64076)])==0))))then return g[hu(63897)],true end end;[2]=function(n)if g[hu(63992)](nil,n,u[hu(63845)])and(g[hu(64040)]:IsInRange(n)and(g[hu(64060)]:IsReady(n)and(n~=X and((K:HasAuraBySpellID({g[hu(63932)][hu(63966)],g[hu(64012)][hu(63966)],g[hu(63925)][hu(63966)],g[hu(63993)][hu(63966)]})==0 or c(2,hu(63990)))and((m(n)):HasBuffs(t[hu(64076)])==0 or(m(n)):HasDeBuffs(t[hu(64076)])==0)))))then return g[hu(64060)]end end}}local Nu={[hu(63979)]=false;[hu(63907)]=false,[hu(63864)]=false,[hu(63851)]=false;[hu(63823)]=false,[hu(64053)]=false,[hu(64047)]=0}function g.MultiUnits.GetBySpellLimitedSpell(n,q,H,v,I)if not q then return 0 end for n in Y(P)do if((m(n)):CombatTime()>0 or(m(n)):IsDummy())and(q:IsInRange(n)and((not I or(m(n)):TimeToDie()>=I)and((m(n)):HasDeBuffs(v,true)>0 and not(m(n)):IsTotem())))then return(m(n)):HasDeBuffs(v,true)end end return 0 end g[hu(64027)][hu(64022)]=g[hu(63865)](g[hu(64027)][hu(64022)])local yu=0 local Ou={1,2,3;4,5;6,7}local Ku={3;4,5,6;7,8,9}local Qu={6,7;8,9;10,11;12}local Pu={5,6,7,8;9,10;11}local mu={4;5;6,7,8;9,10}local Gu={3;4;5;6;7;8,9}local function au()local n local q=g[hu(63960)]:GetTalentTraits()~=0 local Y=yu>GetTime()local H=g[hu(64014)]:GetTalentTraits()~=0 if Y and(H and q)then n=Qu elseif Y and q then n=Pu elseif Y and H then n=mu elseif Y then n=Gu elseif q then n=Ku else n=Ou end return n[K:ComboPoints()]+g[hu(63915)]()/2 end local bu={}local function Du(n)R[hu(64073)](bu,{[hu(63837)]=n})R[hu(63825)](bu,function(n,q)return n[hu(63837)]<q[hu(63837)]end)end local function fu()for n=#bu,1,-1 do R[hu(63852)](bu,n)end end local function Lu()local n=GetTime()for q=#bu,1,-1 do if bu[q][hu(63837)]<=n then R[hu(63852)](bu,q)end end end local function eu()if#bu>0 then return bu[1][hu(63837)]else return 100 end end local function pu()local n,q,Y,H,v,I,R,E,J,j,d,c,F,l,N,y=T()if H~=h(hu(63991))then return end Lu()if c~=32645 then return end if q==hu(63974)then Du(GetTime()+au())return end if q==hu(63968)then Du(GetTime()+au())return end if q==hu(64066)then fu()return end if q==hu(63943)then Lu()return end end g[hu(63886)]:Add(hu(63881),hu(64000),pu)g[1]=nil g[2]=function(n)if p(hu(63991))then yu=GetTime()+.1 end local q if a(Z)then q=Z elseif a(A)then q=A end if not q then return end local Y,H,v,I,R=(m(q)):IsCastingRemains()if Y>g[hu(63915)]()*2 then if not R and(g[hu(64040)]:IsReadyP(q,nil,true,true)and g[hu(64040)]:AbsentImun(q,u[hu(64024)],true))then return g[hu(64037)]:Show(n)end end if c(1,hu(63842))then F({1;hu(63842)},false)end end g[3]=function(n)local q=k()or O:IsEngage()local H=E[hu(63848)]local function I(H)local I,R,E,j,d,F=(m(H)):InfoGUID()local y=C(H)local O=V()local G=(F==209800 or F==213143)and 100000 or Q:GetBySpellAreaTTD(g[hu(64040)])local b=K:HasAuraBySpellID(g[hu(64016)][hu(63966)])==v[hu(64038)]and 0 or K:HasAuraBySpellID(g[hu(64016)][hu(63966)])local L=g[hu(64040)]:IsInRange(H)local p=t[hu(63896)]and Q:GetBySpell(g[hu(64082)])>=2 local T=K:ComboPointsMax()local h=K:ComboPoints()local B=K:ComboPointsDeficit()local k=h Nu[hu(64047)]=v[hu(63934)](T-2,5*g[hu(63810)]:GetTalentTraits())M[hu(63950)]=K:HasAuraBySpellID({g[hu(64012)][hu(63966)];g[hu(63925)][hu(63966)],g[hu(63993)][hu(63966)]})~=0 M[hu(63863)]=K:HasAuraBySpellID(g[hu(63932)][hu(63966)])~=0 M[hu(63882)]=M[hu(63863)]or M[hu(63950)]or K:HasAuraBySpellID(g[hu(63818)][hu(63966)])~=0 M[hu(63803)]=K:HasAuraBySpellID(g[hu(64058)][hu(63966)])-N()>.4 or K:HasAuraBySpellID(g[hu(64058)][hu(63966)]+2)-N()>.4 Nu[hu(63864)]=K:EnergyRegen()+((Q:GetBySpellAppliedDoTs(g[hu(64071)],nil,g[hu(63829)][hu(63966)])+Q:GetBySpellAppliedDoTs(g[hu(64071)],nil,g[hu(64044)][hu(63966)]))*7)*g[hu(63880)]:GetTalentTraits()>30+10*w(g[hu(63927)]:GetTalentTraits()==0)Nu[hu(63907)]=Q:GetBySpell(g[hu(64082)])==1 Nu[hu(63817)]=(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)~=0 or(m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)~=0 Nu[hu(63832)]=K:EnergyPercentage()>=(80-10*g[hu(63894)]:GetTalentTraits())-30*g[hu(63819)]:GetTalentTraits()Nu[hu(63973)]=g[hu(64048)]:GetTalentTraits()~=0 and(g[hu(64048)]:GetCooldown()<3 and(g[hu(64048)]:GetCooldown()~=0 and(not g[hu(64048)]:IsBlocked()and y)))Nu[hu(64043)]=Nu[hu(63817)]or K:HasAuraBySpellID(g[hu(63923)][hu(63966)])~=0 or Nu[hu(63832)]Nu[hu(64020)]=v[hu(63942)]((Q:GetBySpell(g[hu(64082)])*g[hu(64042)]:GetTalentTraits())*2,20)Nu[hu(64015)]=K:HasAuraStacksBySpellID(g[hu(64036)][hu(63966)])>=Nu[hu(64020)]local S if a(Z)then S=Z else S=A end local function U()if q then return false end if g[hu(64040)]:IsSpellInRange(H)then return false end local Y,v=(m(A)):GetRange()local I=(m(i)):GetCurrentSpeed()if I<=0 then return false end local R=((v+5)/((I/100)*7)+g[hu(63915)]())-l()if s[hu(64062)]~=i and(g[hu(64039)]:IsReady(s[hu(64062)])and(K:HasAuraBySpellID({57934,59628;1224098})==0 and((m(s[hu(64062)])):HasBuffs({156779;136055})==0 and(not(m(s[hu(64062)])):IsMounted()and(not K[hu(64028)]()and R<2.5)))))then return g[hu(64039)]:Show(n)end if g[hu(63804)]:IsReady()and(K:HasAuraBySpellID(g[hu(63804)][hu(63966)])<=1.8+h*1.8 and(h>=4 and R<=1))then return g[hu(63804)]:Show(n)end end local function X()if not t[hu(63912)](H)then return false end if Q:GetBySpell(g[hu(64040)],2)>=2 then for q in Y(P)do if not t[hu(63912)](q)and x(q,g[hu(64040)])then return g[hu(64086)]:Show(n)end end end return g[hu(63959)]:Show(n)end local function u()if g[hu(64049)]:ShouldStopByGCD()then return false end if not L then return false end if not q then return false end if g[hu(64063)]:IsReady(i,true)and(s[hu(63988)](H)and((m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0 and(K:HasAuraBySpellID({g[hu(64054)][hu(63966)],g[hu(63889)][hu(63966)]})~=0 and(K:HasAuraStacksBySpellID(g[hu(63866)][hu(63966)])>=1 and K:HasAuraStacksBySpellID(g[hu(63994)][hu(63966)])>=1))))then if K:Energy()<=45 then return g[hu(64032)]:Show(n)else return g[hu(64063)]:Show(n)end end if g[hu(64063)]:IsReady(i,true)and(s[hu(63988)](H)and(g[hu(64072)]:GetTalentTraits()==0 and(g[hu(64089)]:GetTalentTraits()==0 and(g[hu(63802)]:GetTalentTraits()~=0 and(g[hu(63829)]:GetCooldown()==0 and((cu(H,g[hu(63829)][hu(63966)])<=1 or(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4)and(((m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0 or g[hu(63861)]:GetCooldown()<4)and B>=v[hu(63942)](Q:GetBySpell(g[hu(64082)]),4))))))))then return g[hu(64063)]:Show(n)end if g[hu(64063)]:IsReady(i,true)and(s[hu(63988)](H)and(g[hu(64089)]:GetTalentTraits()~=0 and(g[hu(63802)]:GetTalentTraits()~=0 and(g[hu(63829)]:GetCooldown()==0 and((cu(H,g[hu(63829)][hu(63966)])<=1 or(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4)and(Q:GetBySpell(g[hu(64082)])>2 and(m(H)):TimeToDie()-(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>15))))))then if K:Energy()<=45 then return g[hu(64032)]:Show(n)else return g[hu(64063)]:Show(n)end end if g[hu(64063)]:IsReady(i,true)and(s[hu(63988)](H)and(g[hu(64089)]:GetTalentTraits()~=0 and(g[hu(63802)]:GetTalentTraits()==0 and(not Nu[hu(64015)]and(Q:GetBySpell(g[hu(64082)])>2 and(m(H)):TimeToDie()>15)))))then return g[hu(64063)]:Show(n)end if g[hu(64063)]:IsReady(i,true)and(s[hu(63988)](H)and(g[hu(64072)]:GetTalentTraits()~=0 and((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true)>3 and((m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0 and((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)<=6+3*g[hu(63822)]:GetTalentTraits()and((m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)~=0 or(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)<4))))))then return g[hu(64063)]:Show(n)end if g[hu(64063)]:IsReady(i,true)and(s[hu(63988)](H)and(g[hu(63802)]:GetTalentTraits()~=0 and(g[hu(63829)]:GetCooldown()==0 and((cu(H,g[hu(63829)][hu(63966)])<=1 or(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4)and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0))))then return g[hu(64063)]:Show(n)end end local function W()Nu[hu(63931)]=(m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)==0 and((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true)~=0 and((m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true)~=0 and Q:GetBySpell(g[hu(64082)])<=5))Nu[hu(64009)]=g[hu(64048)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(g[hu(63957)][hu(63966)])~=0 and Nu[hu(63931)])if g[hu(64049)]:IsReady(S)and(g[hu(64087)]:GetTalentTraits()~=0 and(Nu[hu(64009)]and((g[hu(63861)]:GetCooldown()==0 or g[hu(63861)]:GetCooldown()<=1)and((g[hu(64048)]:GetCooldown()==0 or g[hu(63861)]:GetCooldown()<=2)and(g[hu(63810)]:GetTalentTraits()~=0 and K:GetTier(hu(64088))>=2)))))then return g[hu(64049)]:Show(n)end if g[hu(64049)]:IsReady(S)and(g[hu(64083)]:GetTalentTraits()~=0 and((m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)==0 and((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true)~=0 and((m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true)~=0 and(Q:GetBySpell(g[hu(64082)])>=4 and((m(H)):HasDeBuffs(g[hu(63977)][hu(63966)],true)~=0 and((m(H)):HealthPercent()<=35 and g[hu(63873)]:GetTalentTraits()~=0 or g[hu(64049)]:GetSpellChargesFrac()>=1.9)))))))then return g[hu(64049)]:Show(n)end if g[hu(64049)]:IsReady(S)and(g[hu(64087)]:GetTalentTraits()==0 and(Nu[hu(64009)]and(((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)~=0 and(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)<(9+N())+3*w(g[hu(63810)]:GetTalentTraits()~=0 and K:GetTier(hu(64088))>=2)or(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 and g[hu(64048)]:GetCooldown()>=24-N())and(g[hu(63977)]:GetTalentTraits()==0 or Nu[hu(63907)]or(m(H)):HasDeBuffs(g[hu(63977)][hu(63966)],true)~=0))))then return g[hu(64049)]:Show(n)end if g[hu(64049)]:IsReady(S)and((m(H)):HasDeBuffsStacks(g[hu(63980)][hu(63966)],true)<=2 and(h>=Nu[hu(64047)]and K:HasAuraBySpellID(g[hu(63904)][hu(63966)])~=0))then return g[hu(64049)]:Show(n)end if g[hu(64049)]:IsReady(S)and(g[hu(64087)]:GetTalentTraits()~=0 and(Nu[hu(64009)]and((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)~=0 and((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)<8+3*w(g[hu(63810)]:GetTalentTraits()~=0 and K:GetTier(hu(64088))>=4)and(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)>4)or g[hu(64048)]:GetCooldown()<=1 and(g[hu(64049)]:GetSpellChargesFrac()>=1.7 and(not g[hu(64048)]:IsBlocked()and y)))))then return g[hu(64049)]:Show(n)end if g[hu(64049)]:IsReady(S)and(g[hu(64083)]:GetTalentTraits()~=0 and((m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)==0 and((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true)~=0 and((m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true)~=0 and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0))))then return g[hu(64049)]:Show(n)end if g[hu(64049)]:IsReady(S)and((m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0 and(g[hu(64048)]:GetTalentTraits()==0 and(Nu[hu(63931)]and(((m(H)):HasDeBuffs(g[hu(63977)][hu(63966)],true)~=0 or g[hu(63819)]:GetTalentTraits()~=0)and((g[hu(64087)]:GetTalentTraits()+1)-g[hu(64049)]:GetSpellChargesFrac())*30<g[hu(63861)]:GetCooldown()))))then return g[hu(64049)]:Show(n)end if g[hu(64049)]:IsReady(S)and(g[hu(64048)]:GetTalentTraits()==0 and(g[hu(64083)]:GetTalentTraits()==0 and(Nu[hu(63931)]and(g[hu(63977)]:GetTalentTraits()==0 or Nu[hu(63907)]or(m(H)):HasDeBuffs(g[hu(63977)][hu(63966)],true)~=0))))then return g[hu(64049)]:Show(n)end if g[hu(64049)]:IsReady(S)and t[hu(63838)](H)<g[hu(64049)]:GetSpellCharges()*8+2*w(g[hu(63810)]:GetTalentTraits()~=0 and K:GetTier(hu(64088))>=4)then return g[hu(64049)]:Show(n)end end local function r()Nu[hu(63823)]=g[hu(64048)]:GetTalentTraits()==0 or g[hu(64048)]:GetCooldown()<=2 and(K:HasAuraBySpellID(g[hu(63957)][hu(63966)])~=0 and(not g[hu(64048)]:IsBlocked()and y))Nu[hu(64053)]=K:HasAuraBySpellID({g[hu(64012)][hu(63966)],g[hu(63925)][hu(63966)];g[hu(63993)][hu(63966)];g[hu(63932)][hu(63966)],g[hu(63932)][hu(63966)]})==0 and((m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true)~=0 and((K:HasAuraBySpellID(g[hu(63957)][hu(63966)])>N()or c(2,hu(63935)or Q:GetBySpell(g[hu(64082)])>1)and((K:HasAuraBySpellID(g[hu(63804)][hu(63966)])~=0 or c(2,hu(63935)))and(g[hu(63977)]:GetTalentTraits()==0 or Nu[hu(63907)]or(m(H)):HasDeBuffs(g[hu(63977)][hu(63966)],true)~=0)))and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0))if y and vu(H,n)then return true end if K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0 and W()then return true end if g[hu(63861)]:IsReady(H)and((not c(2,hu(63831))or not(m(hu(63833))):IsExists()or f(hu(63833),H)or J[hu(63858)](hu(63833)))and(((m(H)):TimeToDie()>=c(2,hu(63933))or(m(H)):IsBoss())and(y and(G>=c(2,hu(63933))and Nu[hu(64053)]or t[hu(63838)](H)<20))))then return g[hu(63861)]:Show(n)end if g[hu(64048)]:IsReady(H)and((not c(2,hu(63831))or not(m(hu(63833))):IsExists()or f(hu(63833),H)or J[hu(63858)](hu(63833)))and(y and(((m(H)):TimeToDie()>=c(2,hu(63933))or(m(H)):IsBoss())and((G>=c(2,hu(63933))or(m(H)):IsBoss())and(((m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)~=0 or g[hu(64049)]:GetCooldown()<6)and((K:HasAuraBySpellID(g[hu(63957)][hu(63966)])~=0 or Q:GetBySpell(g[hu(64082)])>1 or c(2,hu(63935))and((K:HasAuraBySpellID(g[hu(63804)][hu(63966)])~=0 or c(2,hu(63935)))and(g[hu(63977)]:GetTalentTraits()==0 or Nu[hu(63907)]or(m(H)):HasDeBuffs(g[hu(63977)][hu(63966)],true)~=0)))and(g[hu(63861)]:GetCooldown()>=50-15*w(g[hu(63810)]:GetTalentTraits()~=0 and K:GetTier(hu(64088))>=4)or(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0)))))))then return g[hu(64048)]:Show(n)end if g[hu(63869)]:IsReady(i,true)and(not g[hu(64049)]:ShouldStopByGCD()and(K:HasAuraBySpellID(g[hu(63869)][hu(63966)])==0 and((m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)>=6 or(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)~=0 and(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)<=6 or t[hu(63838)](H)<g[hu(63869)]:GetSpellCharges()*6)))then return g[hu(63869)]:Show(n)end local q=t[hu(64092)]()if not M[hu(63950)]and q then return q:Show(n)end if g[hu(64052)]:IsReady()and(y and(L and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0))then return g[hu(64052)]:Show(n)end if g[hu(63874)]:IsReady()and(y and(L and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0))then return g[hu(63874)]:Show(n)end if g[hu(63895)]:IsReady()and(y and(L and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0))then return g[hu(63895)]:Show(n)end if g[hu(63840)]:IsReady()and(y and(L and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)~=0))then return g[hu(63840)]:Show(n)end if y and((K:HasAuraBySpellID({g[hu(64012)][hu(63966)];g[hu(63925)][hu(63966)],g[hu(63993)][hu(63966)];g[hu(63932)][hu(63966)];g[hu(63932)][hu(63966)],g[hu(63818)][hu(63966)]})==0 and b==0 or g[hu(64089)]:GetTalentTraits()~=0 and(g[hu(63802)]:GetTalentTraits()==0 and(not Nu[hu(64015)]and(Q:GetByRangeAppliedDoTs(5,nil,g[hu(64044)][hu(63966)],2)<Q:GetBySpell(g[hu(64082)])and Q:GetBySpell(g[hu(64082)])>=3))))and u())then return true end if g[hu(64054)]:IsReady(i,true)and((g[hu(64054)]:GetCooldown()==0 and g[hu(63889)]:GetCooldown()==0)and(K:HasAuraStacksBySpellID(g[hu(63866)][hu(63966)])>0 and K:HasAuraStacksBySpellID(g[hu(63994)][hu(63966)])>0 or(m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)~=0 and(g[hu(63861)]:GetCooldown()>50 and not(g[hu(63810)]:GetTalentTraits()~=0 and K:GetTier(hu(64088))>=4)or(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)~=0 and(g[hu(63810)]:GetTalentTraits()~=0 and K:GetTier(hu(64088))>=4)or g[hu(63859)]:GetTalentTraits()==0 and k>=Nu[hu(64047)])))then return g[hu(64054)]:Show(n)end end local function nu()local q,I=o(g[hu(63999)][hu(63966)])if(g[hu(63999)]:IsReady(H)or I and not g[hu(63999)]:IsBlocked())and(g[hu(63843)]:GetTalentTraits()~=0 and((m(H)):HasDeBuffs(g[hu(63980)][hu(63966)],true)==0 and(Q:GetBySpellAppliedDoTs(g[hu(63829)],nil,g[hu(63980)][hu(63966)])==0 and K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0)))then if I then return g[hu(64032)]:Show(n)end return g[hu(63999)]:Show(n)end if g[hu(64049)]:IsReady(H)and(g[hu(64048)]:GetTalentTraits()~=0 and((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)~=0 and((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)<8 and(((m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)==0 and(m(H)):HasDeBuffs(g[hu(64002)][hu(63966)],true)<1+N())and K:HasAuraBySpellID(g[hu(63957)][hu(63966)])~=0))))then return g[hu(64049)]:Show(n)end if g[hu(63957)]:IsUsable()and(g[hu(64040)]:IsInRange(H)and(not g[hu(64049)]:ShouldStopByGCD()and(g[hu(63957)]:IsExists()and(k>=Nu[hu(64047)]and((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)~=0 and(K:HasAuraBySpellID(g[hu(63957)][hu(63966)])<=3 and((m(H)):HasDeBuffs(g[hu(63980)][hu(63966)],true)~=0 or K:HasAuraBySpellID(g[hu(64054)][hu(63966)])~=0)))))))then return g[hu(63957)]:Show(n)end if g[hu(63957)]:IsUsable()and(g[hu(64040)]:IsInRange(H)and(not g[hu(64049)]:ShouldStopByGCD()and(g[hu(63957)]:IsExists()and(k>=Nu[hu(64047)]and(K:HasAuraBySpellID(g[hu(64016)][hu(63966)])==v[hu(64038)]and(Nu[hu(63907)]and((m(H)):HasDeBuffs(g[hu(63980)][hu(63966)],true)~=0 or K:HasAuraBySpellID(g[hu(64054)][hu(63966)])~=0)))))))then return g[hu(63957)]:Show(n)end if g[hu(64044)]:IsReady(H)and(k>=Nu[hu(64047)]and K:HasAuraBySpellID({g[hu(63985)][hu(63966)];g[hu(63963)][hu(63966)]})~=0)then if Hu(H,5)and((m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true,true)<=1.2*h+1.2 and((m(H)):TimeToDie()>15 and((g[hu(63996)]:GetTalentTraits()~=0 and((m(H)):HasDeBuffs(g[hu(63949)][hu(63966)],true)==0 and(m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true)==0)or K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0)and(not Nu[hu(63864)]or not Nu[hu(64015)]or(g[hu(63927)]:GetTalentTraits()==0 or g[hu(63867)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({g[hu(63985)][hu(63966)],g[hu(63963)][hu(63966)]})~=0 and(m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true)==0)))))then return g[hu(64044)]:Show(n)end if O and(not c(2,hu(63870))and(not t[hu(63900)](F)and(not c(2,hu(63830))or(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0)))then for q in Y(P)do if x(q,g[hu(64040)])and(Hu(q,5)and((m(q)):HasDeBuffs(g[hu(64044)][hu(63966)],true,true)<=1.2*h+1.2 and((m(q)):TimeToDie()>15 and((g[hu(63996)]:GetTalentTraits()~=0 and((m(q)):HasDeBuffs(g[hu(63949)][hu(63966)],true)==0 and(m(q)):HasDeBuffs(g[hu(64044)][hu(63966)],true)==0)or K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0)and(not Nu[hu(63864)]or not Nu[hu(64015)]or(g[hu(63927)]:GetTalentTraits()==0 or g[hu(63867)]:GetTalentTraits()==0)and(K:HasAuraBySpellID({g[hu(63985)][hu(63966)];g[hu(63963)][hu(63966)]})~=0 and(m(q)):HasDeBuffs(g[hu(64044)][hu(63966)],true)==0))))))then if K:HasAuraBySpellID({g[hu(63985)][hu(63966)];g[hu(63963)][hu(63966)]})~=0 then return g[hu(64044)]:Show(n)end if t[hu(63841)](n)then return true end return g[hu(64086)]:Show(n)end end end end if g[hu(63829)]:IsReady(H)and(M[hu(63803)]and not Nu[hu(63907)])then if Hu(H,5)and((m(H)):TimeToDie()-(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>2 and((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<12 or cu(H,g[hu(63829)][hu(63966)])<=1))then return g[hu(63829)]:Show(n)end if O and(not c(2,hu(63870))and(not t[hu(63900)](F)and(not c(2,hu(63830))or(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0)))then if c(2,hu(64065))and(x(Z,g[hu(64040)])and(Hu(Z,5)and(g[hu(63829)]:IsReady(Z)and((m(Z)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)and((m(Z)):TimeToDie()-(m(Z)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>2 and((m(Z)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<12 or cu(Z,g[hu(63829)][hu(63966)])<=1))))))then return g[hu(63816)]:Show(n)end for q in Y(P)do if x(q,g[hu(64040)])and(Hu(q,5)and(g[hu(63829)]:IsReady(q)and((m(q)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)and((m(q)):TimeToDie()-(m(q)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>2 and((m(q)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<12 or cu(q,g[hu(63829)][hu(63966)])<=1)))))then if K:HasAuraBySpellID({g[hu(63985)][hu(63966)],g[hu(63963)][hu(63966)]})~=0 then return g[hu(63829)]:Show(n)end if t[hu(63841)](n)then return true end return g[hu(64086)]:Show(n)end end end end if g[hu(63829)]:IsReady(H)and(Hu(H,5)and(M[hu(63803)]and((cu(H,g[hu(63829)][hu(63966)])<=1 or(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4)and B>=1+2*g[hu(63913)]:GetTalentTraits())))then return g[hu(63829)]:Show(n)end end local function qu()Nu[hu(64091)]=h>=Nu[hu(64047)]if g[hu(63977)]:IsReady(i,true)and(Q:GetBySpell(g[hu(63829)])>=2 and(Nu[hu(64091)]and K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0))then local q=0 for n in Y(P)do if g[hu(63829)]:IsInRange(n)and(not(m(n)):IsTotem()and(Hu(n,8)and((m(n)):HasDeBuffs(g[hu(63977)][hu(63966)],true,true)<=.6*h+1.2 and z(n)-(m(n)):HasDeBuffs(g[hu(63977)][hu(63966)],true,true)>6)))then q=q+1 end end if q/Q:GetBySpell(g[hu(63829)])>=.5 then return g[hu(63977)]:Show(n)end end if g[hu(63829)]:IsReady(H)and(B>=1 and(not Nu[hu(63864)]and(Q:GetBySpell(g[hu(63829)])<=3 and g[hu(63927)]:GetTalentTraits()==0)))then if cu(H,g[hu(63829)][hu(63966)])<=1 and(Hu(H,5)and((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4 and(m(H)):TimeToDie()-(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>15))then return g[hu(63829)]:Show(n)end if not t[hu(63900)](F)and((not c(2,hu(63830))or(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0)and not c(2,hu(63870)))then if c(2,hu(64065))and(x(Z,g[hu(63829)])and(Hu(Z,5)and(g[hu(63829)]:IsReady(Z)and(cu(Z,g[hu(63829)][hu(63966)])<=1 and((m(Z)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4 and(m(Z)):TimeToDie()-(m(Z)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>15)))))then return g[hu(63816)]:Show(n)end for q in Y(P)do if x(q,g[hu(63829)])and(Hu(q,5)and(g[hu(63829)]:IsReady(q)and(cu(q,g[hu(63829)][hu(63966)])<=1 and((m(q)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4 and(m(q)):TimeToDie()-(m(q)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>15))))then if K:HasAuraBySpellID({g[hu(63985)][hu(63966)],g[hu(63963)][hu(63966)]})~=0 then return g[hu(63829)]:Show(n)end if t[hu(63841)](n)then return true end return g[hu(64086)]:Show(n)end end end end if g[hu(64044)]:IsReady(H)and(Nu[hu(64091)]and K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0)then if Hu(H,5)and((m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true,true)<=1.2*h+1.2 and(((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 or K:HasAuraBySpellID({g[hu(64054)][hu(63966)];g[hu(63889)][hu(63966)]})~=0)and((not Nu[hu(63864)]or not Nu[hu(64015)])and(m(H)):TimeToDie()>(7+g[hu(63927)]:GetTalentTraits()*5)+w(Nu[hu(63864)])*6)))then return g[hu(64044)]:Show(n)end if O and(not c(2,hu(63870))and(not t[hu(63900)](F)and(not c(2,hu(63830))or(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0)))then for q in Y(P)do if x(q,g[hu(64044)])and(Hu(q,5)and(g[hu(64044)]:IsReady(q)and((m(q)):HasDeBuffs(g[hu(64044)][hu(63966)],true,true)<=1.2*h+1.2 and(((m(q)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 or K:HasAuraBySpellID({g[hu(64054)][hu(63966)],g[hu(63889)][hu(63966)]})~=0)and((not Nu[hu(63864)]or not Nu[hu(64015)])and(m(q)):TimeToDie()>(7+g[hu(63927)]:GetTalentTraits()*5)+w(Nu[hu(63864)])*6)))))then if K:HasAuraBySpellID({g[hu(63985)][hu(63966)],g[hu(63963)][hu(63966)]})~=0 then return g[hu(64044)]:Show(n)end if t[hu(63841)](n)then return true end return g[hu(64086)]:Show(n)end end end end if g[hu(63829)]:IsReady(H)and((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4 and(B==1 and((cu(H,g[hu(63829)][hu(63966)])<=1 or(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<=Fu(H)and Q:GetBySpell(g[hu(63829)])>=3)and(((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<=Fu(H)*2 and Q:GetBySpell(g[hu(63829)])>=3)and((m(H)):TimeToDie()-(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>8 and b==0)))))then return g[hu(63829)]:Show(n)end end local function Yu()Nu[hu(63888)]=g[hu(63996)]:GetTalentTraits()~=0 and((m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true)~=0 and(((m(H)):HasDeBuffs(g[hu(63949)][hu(63966)],true)==0 or(m(H)):HasDeBuffs(g[hu(63949)][hu(63966)],true)<=3)and(B>=1 and not Nu[hu(63907)])))if g[hu(64008)]:IsReady(H)and((not c(2,hu(63831))or not(m(hu(63833))):IsExists()or f(hu(63833),H)or J[hu(63858)](hu(63833)))and Nu[hu(63888)])then return g[hu(64008)]:Show(n)end if g[hu(63999)]:IsReady(H)and Nu[hu(63888)]then return g[hu(63999)]:Show(n)end if g[hu(63957)]:IsUsable()and(g[hu(64040)]:IsInRange(H)and(not g[hu(64049)]:ShouldStopByGCD()and(g[hu(63957)]:IsExists()and(K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0 and(h>=Nu[hu(64047)]and((Nu[hu(64043)]or(m(H)):HasDeBuffsStacks(g[hu(63920)][hu(63966)],true)>=20 or not Nu[hu(63907)])and K:HasAuraBySpellID({g[hu(63993)][hu(63966)]})==0))))))then return g[hu(63957)]:Show(n)end if g[hu(63957)]:IsUsable()and(g[hu(64040)]:IsInRange(H)and(not g[hu(64049)]:ShouldStopByGCD()and(g[hu(63957)]:IsExists()and(K:HasAuraBySpellID(g[hu(63923)][hu(63966)])~=0 and k>=T))))then return g[hu(63957)]:Show(n)end Nu[hu(64093)]=h<=Nu[hu(64047)]and(not Nu[hu(63973)]and(y and K:Energy()>110 or K:Energy()>130))or Nu[hu(64043)]or not Nu[hu(63907)]Nu[hu(64081)]=K:HasAuraBySpellID(g[hu(63954)][hu(63966)])~=0 and Q:GetBySpell(g[hu(64082)])>=2-w(K:HasAuraBySpellID(g[hu(63904)][hu(63966)])~=0 or g[hu(63894)]:GetTalentTraits()==0)or Q:GetBySpell(g[hu(64082)])>=((3-w(g[hu(63872)]:GetTalentTraits()~=0 and g[hu(63835)]:GetTalentTraits()~=0))+w(g[hu(63894)]:GetTalentTraits()~=0))+w(g[hu(63824)]:GetTalentTraits()~=0)if g[hu(64018)]:IsReady(i)and(g[hu(64040)]:IsInRange(H)and(q and(K:HasAuraBySpellID(g[hu(63923)][hu(63966)])~=0 and(h==6 and(g[hu(63894)]:GetTalentTraits()==0 or Q:GetBySpell(g[hu(64082)])>=2)))))then return g[hu(64018)]:Show(n)end if g[hu(64018)]:IsReady(i)and(g[hu(64040)]:IsInRange(H)and(O and(q and(Nu[hu(64093)]and(not p and Nu[hu(64081)])))))then return g[hu(64018)]:Show(n)end if g[hu(63999)]:IsReady(H)and(Nu[hu(64093)]and((K:HasAuraBySpellID(g[hu(64017)][hu(63966)])~=0 or K:HasAuraBySpellID({g[hu(64012)][hu(63966)];g[hu(63925)][hu(63966)];g[hu(63993)][hu(63966)],g[hu(63932)][hu(63966)],g[hu(63932)][hu(63966)]})~=0)and((m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 or(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0 or K:HasAuraBySpellID(g[hu(64017)][hu(63966)])~=0)))then return g[hu(63999)]:Show(n)end if g[hu(64008)]:IsReady(H)and(Nu[hu(64093)]and(K:HasAuraBySpellID(g[hu(63828)][hu(63966)])~=0 and K:HasAuraBySpellID(g[hu(63819)][hu(63966)])~=0))then if(m(H)):HasDeBuffs(g[hu(63813)][hu(63966)],true)==0 and(m(H)):HasDeBuffs(g[hu(63920)][hu(63966)],true)==0 then return g[hu(64008)]:Show(n)end if O and(not c(2,hu(63870))and(not t[hu(63900)](F)and((not c(2,hu(63830))or(m(H)):HasDeBuffs(g[hu(64048)][hu(63966)],true)==0 and(m(H)):HasDeBuffs(g[hu(63861)][hu(63966)],true)==0)and Q:GetBySpell(g[hu(64008)])==2)))then for q in Y(P)do if x(q,g[hu(64008)])and(Hu(q,5)and((m(q)):HasDeBuffs(g[hu(63813)][hu(63966)],true)==0 and(m(q)):HasDeBuffs(g[hu(63920)][hu(63966)],true)==0))then if t[hu(63841)](n)then return true end return g[hu(64086)]:Show(n)end end end end if g[hu(64008)]:IsReady(H)and(g[hu(64008)]:IsExists()and Nu[hu(64093)])then return g[hu(64008)]:Show(n)end if g[hu(63983)]:IsReady(H)and Nu[hu(64093)]then return g[hu(63983)]:Show(n)end end local function Iu()if g[hu(63829)]:IsReady(H)and(B>=1 and(cu(H,g[hu(63829)][hu(63966)])<=1 and((m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)<5.4 and(m(H)):TimeToDie()-(m(H)):HasDeBuffs(g[hu(63829)][hu(63966)],true,true)>12)))then return g[hu(63829)]:Show(n)end if g[hu(64044)]:IsReady(H)and(h>=Nu[hu(64047)]and((m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true,true)<=1.2*h+1.2 and(K:HasAuraBySpellID({g[hu(64054)][hu(63966)];g[hu(63889)][hu(63966)]})==0 and((m(H)):TimeToDie()-(m(H)):HasDeBuffs(g[hu(64044)][hu(63966)],true,true)>(4+g[hu(63927)]:GetTalentTraits()*5)+w(Nu[hu(63864)])*6 and(K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0 or g[hu(63996)]:GetTalentTraits()~=0 and(m(H)):HasDeBuffs(g[hu(63949)][hu(63966)],true)==0)))))then return g[hu(64044)]:Show(n)end if g[hu(63977)]:IsReady(i,true)and(g[hu(64082)]:IsInRange(H)and(h>=Nu[hu(64047)]and((m(H)):HasDeBuffs(g[hu(63977)][hu(63966)],true,true)<=.6*h+1.2 and(K:HasAuraBySpellID(g[hu(63923)][hu(63966)])==0 and(g[hu(63819)]:GetTalentTraits()==0 and Q:GetBySpell(g[hu(64082)])==1)))))then return g[hu(63977)]:Show(n)end end if(m(H)):IsDead()then return false end if(m(H)):HasDeBuffs(hu(63921))>0 and not q then return false end if g[hu(64001)]:IsQueued()and not q then t[hu(64031)](n,D)return true end if e(i,H)==false then return false end if K:HasAuraBySpellID(g[hu(63993)][hu(63966)])~=0 and c(2,hu(63965))==0 then return false end if not t[hu(63909)]()and(c(2,hu(63902))and K:HasAuraBySpellID(g[hu(63856)][hu(63966)],true)~=0)then return false end if s[hu(63844)](n)then return true end if t[hu(64033)](n,g[hu(64044)])then return true end if t[hu(64069)](n,H,lu,g[hu(64040)])then return true end if s[hu(63952)](n)then return true end if X()then return true end if U()then return true end if(K:HasAuraBySpellID({g[hu(63932)][hu(63966)],g[hu(63993)][hu(63966)];g[hu(63818)][hu(63966)],g[hu(64012)][hu(63966)];g[hu(63925)][hu(63966)]})-N()>=.4 or K:HasAuraBySpellID({g[hu(63985)][hu(63966)],g[hu(63963)][hu(63966)]})~=0 or M[hu(63803)]or b-N()>=.4)and nu()then return true end if r()then return true end if Iu()then return true end if not Nu[hu(63907)]and qu()then return true end if Yu()then return true end if g[hu(63853)]:IsReady(i,true)and L then return g[hu(63853)]:Show(n)end if g[hu(63919)]:IsReady(H)and L then return g[hu(63919)]:Show(n)end if g[hu(63879)]:IsReady(H)and L then return g[hu(63879)]:Show(n)end end local function R()if q then return false end if c(2,hu(63976))and(g[hu(64012)]:IsReady(i,true)and(not S()and(K:GetStance()==0 and not L())))then return g[hu(64012)]:Show(n)end local function Y()if not t[hu(63909)]()then return false end if not t[hu(63821)]()then return false end local q,Y=O:GetPullTimer()local H=(v[hu(63934)](Y,t[hu(63811)]())-E[hu(63848)])+g[hu(63915)]()if g[hu(63856)]:IsReady(i)and(C_Map[hu(63839)](i)~=2467 and(H<7+s[hu(63805)]and H>4))then return g[hu(63856)]:Show(n)end if s[hu(64062)]~=i and(g[hu(64039)]:IsReady(s[hu(64062)])and(K:HasAuraBySpellID({57934,59628,1224098})==0 and((m(s[hu(64062)])):HasBuffs({156779;136055})==0 and(not(m(s[hu(64062)])):IsMounted()and(not K[hu(64028)]()and(H<=3.5 and H>0))))))then return g[hu(64039)]:Show(n)end if g[hu(63804)]:IsReady()and(K:HasAuraBySpellID(g[hu(63804)][hu(63966)])<=9 and(H<=1 and H>0))then return g[hu(63804)]:Show(n)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then t[hu(64031)](n,D)return true end end local function I()if not t[hu(64061)]()then return false end if not t[hu(63821)]()then return false end local q,Y=O:GetPullTimer()local H=(v[hu(63934)](Y,t[hu(63811)]())-E[hu(63848)])+g[hu(63915)]()if g[hu(63804)]:IsReady()and(K:HasAuraBySpellID(g[hu(63804)][hu(63966)])<=9 and(H<=1 and H>0))then return g[hu(63804)]:Show(n)end if H<=.05 and H>=-0.3 then return false end if H<=-0.3 or H>0 then t[hu(64031)](n,D)return true end end local function R()if not t[hu(64061)]()then return false end if not t[hu(63821)]()then return false end local q=(t[hu(64026)]()-H)+g[hu(63915)]()if q<-10 then return false end if s[hu(64062)]~=i and(g[hu(64039)]:IsReady(s[hu(64062)])and(K:HasAuraBySpellID({57934,1224098})==0 and((m(s[hu(64062)])):HasBuffs({156779;136055})==0 and(not(m(s[hu(64062)])):IsMounted()and(not K[hu(64028)]()and(q<=3.5 and q>0))))))then return g[hu(64039)]:Show(n)end end if K:CastTimeSinceStart()<1.6+2*g[hu(63915)]()then return false end if L()or K:IsStayingTime()<.2 or K:HasAuraBySpellID(g[hu(63993)][hu(63966)])~=0 then return false end if g[hu(63828)]:IsReady(i,true)and(not g[hu(64049)]:ShouldStopByGCD()and(K:HasAuraBySpellID(g[hu(63828)][hu(63966)])==0 or t[hu(64026)]()-H>1 and K:HasAuraBySpellID(g[hu(63828)][hu(63966)])<2520))then return g[hu(63828)]:Show(n)end if g[hu(63862)]:GetTalentTraits()~=0 and(K:HasAuraBySpellID(g[hu(63828)][hu(63966)])~=0 and not g[hu(64049)]:ShouldStopByGCD())then if g[hu(63819)]:IsReady(i,true)and(K:HasAuraBySpellID(g[hu(63819)][hu(63966)])==0 or t[hu(64026)]()-H>1 and K:HasAuraBySpellID(g[hu(63819)][hu(63966)])<2520)then return g[hu(63819)]:Show(n)elseif g[hu(63891)]:IsReady(i,true)and(not g[hu(63819)]:IsReady(i,true)and(K:HasAuraBySpellID(g[hu(63891)][hu(63966)])==0 or t[hu(64026)]()-H>1 and K:HasAuraBySpellID(g[hu(63891)][hu(63966)])<2520))then return g[hu(63891)]:Show(n)end end if g[hu(63948)]:IsReady(i,true)and K:HasAuraBySpellID(g[hu(64034)][hu(63966)])==0 then return g[hu(63948)]:Show(n)end local J if g[hu(63815)]:GetTalentTraits()~=0 then J=g[hu(63815)]elseif g[hu(63944)]:GetTalentTraits()~=0 then J=g[hu(63944)]else J=g[hu(64029)]end if J:IsReady(i,true)and(K:HasAuraBySpellID(J[hu(63966)])==0 or t[hu(64026)]()-H>1 and K:HasAuraBySpellID(J[hu(63966)])<2520)then return J:Show(n)end if g[hu(63862)]:GetTalentTraits()~=0 and((g[hu(63944)]:GetTalentTraits()~=0 or g[hu(63815)]:GetTalentTraits()~=0)and((K:HasAuraBySpellID(g[hu(64029)][hu(63966)])==0 or t[hu(64026)]()-H>1 and K:HasAuraBySpellID(g[hu(64029)][hu(63966)])<2520)and g[hu(64029)]:IsReady(i,true)))then return g[hu(64029)]:Show(n)end if Y()then return true end if I()then return true end if R()then return true end end if t[hu(64006)](n)then return true end if K:IsCasting()or K:IsChanneling()then t[hu(64031)](n,D)return true end if L()then t[hu(64031)](n,D)return true end if K:HasAuraBySpellID(460013)~=0 then t[hu(64031)](n,D)return true end if t[hu(64086)](n,g[hu(64040)])then return true end if not q and R()then return true end if t[hu(63857)]()and((m(X)):IsExists()and t[hu(64069)](n,X,lu,g[hu(64040)]))then return true end if(m(A)):IsEnemy()and I(A)then return true end if s[hu(63952)](n)then return true end if t[hu(64075)](n,g[hu(64040)])then return true end end g[4]=function(n) end g[5]=function(n)E:Fire(hu(63906))local q=(m(A)):IsExists()and A or i local Y={g[hu(63849)];g[hu(63917)],g[hu(64080)]}for n,q in ipairs(Y)do if q:IsQueued()and not t[hu(63958)](q[hu(63966)])then q:SetQueue()g[hu(64079)](q:Info()..hu(64059),nil)end end end g[6]=function(n)if c(2,hu(63956))and((m(Z)):IsExists()and(select(6,(m(Z)):InfoGUID())~=179733 and(a(Z)and(m(Z)):IsTotem())))then return g[hu(63820)]:Show(n)end if g[hu(63911)]==hu(63871)and t[hu(64069)](n,hu(63953),lu,g[hu(64040)])then return true end end g[7]=function(n)if g[hu(63911)]==hu(63871)and t[hu(64069)](n,hu(63969),lu,g[hu(64040)])then return true end end g[8]=function(n)if g[hu(63914)]:IsReady(i)and(t[hu(63857)]()and(not L()and(K:HasAuraBySpellID(g[hu(64090)][hu(63966)])==0 and(g[hu(63911)]~=hu(63871)and g[hu(63911)]~=hu(63937)))))then return g[hu(63914)]:Show(n)end if g[hu(63911)]==hu(63871)and t[hu(64069)](n,hu(63876),lu,g[hu(64040)])then return true end local q=hu(63833)if not a(q)then return end local Y,H,v,I,R=(m(q)):IsCastingRemains()if Y>g[hu(63915)]()*2 then if not R and(g[hu(64040)]:IsReadyP(q,nil,true,true)and g[hu(64040)]:AbsentImun(q,u[hu(64024)],true))then return g[hu(63984)]:Show(n)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local zo={"\072\082\053\107\068\051\069\117\072\057\108\050\088\080\115\086\048\109\119\110\068\109\083\061";"\083\051\108\106\072\084\099\117\120\122\120\110\054\048\117\117\120\082\072\107\068\051\072\081\068\109\070\107\068\065\061\061";"\081\109\075\089\072\084\075\052\120\121\075\121\120\075\119\106\120\080\057\110\072\084\065\061";"\081\109\075\090\120\048\053\086\103\084\057\052\120\118\075\052","\075\084\070\117\081\051\108\106\072\084\075\047\083\121\075\051\120\065\061\061","\068\051\117\110";"\081\118\070\070\120\084\108\109\043\109\104\052\103\080\069\117","\081\051\057\086\103\080\057\110\043\090\061\061","\083\080\076\089\072\048\119\116","\112\080\115\086\054\048\105\070\054\118\117\106\054\048\104\117\120\111\061\061","\112\118\117\097\068\051\075\115\081\118\070\056\072\111\061\061","\075\057\104\122\081\118\099\107\120\084\075\052","\043\084\099\070\088\080\075\052","\075\082\053\107\054\118\069\050";"\104\118\108\076\120\118\081\061";"\075\084\070\107\043\109\104\110\120\075\104\117\054\083\061\061","\054\048\053\117\068\051\122\061";"\075\084\108\106\054\080\099\053\068\048\075\047";"\083\080\115\086\120\048\119\106\043\051\057\110\083\118\057\110\068\111\061\061","\081\109\104\056\043\111\061\061","\083\051\057\086\103\109\119\106\054\080\102\061","\104\051\099\070\120\118\075\110\068\084\057\106\103\080\108\047","\113\084\075\106\103\084\057\110\081\084\108\107\043\118\108\047";"\112\118\117\086\103\106\072\052\120\080\075\047","\083\051\099\070\054\118\069\083\068\109\072\097\120\048\102\061","\075\080\115\107\072\122\072\075\112\081\083\061";"\104\118\075\106\112\048\104\117\068\081\119\056\068\118\099\097\068\109\072\047";"\104\122\075\084\104\065\061\061";"\083\048\075\106\068\076\104\070\043\051\072\117\072\122\075\067\054\118\099\076\043\118\117\056\068\121\066\061";"\081\118\070\107\072\065\061\061";"\043\118\069\107\043\057\108\052\072\048\105\106\072\048\053\117","\113\080\108\076\043\118\075\055\072\051\075\052","\075\082\053\107\068\051\069\117\072\074\102\061","\081\051\075\090\068\084\117\086\054\048\104\107\068\051\072\113\103\084\057\097\068\109\072\050","\075\118\108\048\081\082\075\110\068\057\104\107\068\080\075\052","\104\118\075\106\104\106\119\122","\083\048\075\052\054\081\117\050\075\051\057\110\103\080\083\061";"\113\084\075\117\054\118\070\107\068\051\072\083\068\118\117\050\068\118\115\114\072\080\120\051";"\104\118\075\106\083\109\075\052\043\051\075\047\072\122\072\074\104\111\061\061";"\112\118\117\086\103\106\120\056\054\109\075\050","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050\083\080\115\097\083\106\066\061";"\112\121\075\047\103\118\076\070\120\048\119\106\043\051\108\050\113\080\075\121\054\081\076\070\120\118\115\117\072\111\061\061";"\075\080\115\107\072\122\119\070\068\097\057\106\072\084\057\086\103\090\061\061","\083\048\075\106\068\076\104\070\043\051\072\117\072\111\061\061";"\104\118\108\052\120\080\076\070\072\109\119\114\103\048\104\117";"\112\048\119\053\068\080\076\076\068\051\081\061";"\104\084\057\069\054\080\072\117\113\080\057\121\103\080\119\053\068\048\075\047","\075\051\057\047\103\048\119\116";"\081\109\117\069\054\051\108\110\043\106\108\051\104\084\075\070\072\084\065\061","\083\118\108\069\054\051\057\106\113\084\108\121\104\118\075\106\083\109\075\052\043\051\075\047\072\122\075\118\120\080\115\106\112\080\115\051\068\090\061\061";"\104\051\117\047\120\057\072\117\054\080\069\047\120\048\119\050\104\084\075\089\072\080\120\051";"\083\118\108\110\120\122\053\110\068\118\108\097","\072\084\057\052\120\118\075\106\043\090\061\061";"\075\118\108\076\068\051\104\083\068\118\117\050\068\118\067\061";"\113\080\117\047\103\081\053\076\043\121\119\106\102\082\072\107\068\084\090\065\054\051\081\065\120\084\108\047\120\112\105\070\072\114\105\047\120\048\070\106\102\084\119\116\054\080\115\086\120\083\061\061";"\112\121\075\047\103\118\076\070\120\048\119\106\043\051\108\050\113\080\075\121\054\081\076\070\120\118\115\117\072\122\053\076\120\051\054\061","\112\122\075\105\113\122\075\112","\104\122\057\119\083\081\072\057\081\065\061\061";"\083\106\108\119\083\097\057\081\048\106\099\055\104\076\108\057\075\097\075\071\075\057\108\075\113\097\120\053\113\057\104\057\081\097\075\122";"\081\118\070\070\120\084\108\109\043\109\104\052\103\080\069\117\081\051\057\047\120\118\081\061";"\112\118\117\086\103\106\072\052\120\080\075\047\104\051\108\086\072\048\066\061","\104\084\075\070\072\084\070\050\072\084\057\110\103\118\075\052\043\106\076\070\043\051\069\122\120\080\053\076\120\051\054\061","\043\109\075\089\072\084\075\052\120\121\075\121\120\081\119\074\043\090\061\061","\120\051\117\121\103\082\104\100\043\051\075\069\054\080\117\047\043\090\061\061","\083\051\108\050\043\106\117\069\068\048\075\047\120\083\061\061";"\083\118\108\076\043\122\104\117\104\109\053\070\054\118\081\061";"\083\048\053\086\054\080\115\117\081\082\075\110\043\118\081\061";"\081\048\075\070\103\118\117\047\120\076\105\070\068\084\106\061","\081\082\053\117\068\080\075\097\103\048\104\070\072\084\117\056\068\097\053\076\120\051\054\061";"\068\080\057\067","\112\080\115\106\120\048\053\052\072\048\105\106\043\090\061\061","\075\082\053\107\068\051\069\117\072\111\061\061","\081\118\070\076\043\051\117\087\120\080\115\081\068\109\053\047\054\080\104\056","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050\083\080\115\097\083\106\119\105\068\051\104\113\072\082\075\047","\104\118\075\106\081\109\105\117\068\084\099\074\068\118\108\110\120\084\108\109\068\065\061\061","\075\084\057\052\120\118\075\106\081\109\105\117\054\118\117\051\103\080\066\061","\081\051\057\047\120\084\108\069\081\118\070\052\068\109\075\097","\081\051\108\121\072\080\081\061";"\113\051\108\047\113\084\075\106\103\084\057\110\081\084\108\107\043\118\108\047";"\083\051\075\052\043\118\075\052\103\118\117\047\120\090\061\061","\081\076\105\057\113\122\099\100\083\106\057\113\075\057\108\113\075\081\119\074\104\075\119\113","\054\048\053\117\068\051\122\052";"\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050\083\080\115\097\081\109\104\076\068\065\061\061";"\113\084\057\106\120\080\115\106\104\080\115\117\043\051\072\115";"\083\048\075\121\068\080\075\047\072\057\053\076\068\051\075\114\072\080\120\051","\120\084\117\051\120\051\117\086\072\080\099\106\088\081\117\122";"\083\118\070\117\054\118\069\074\075\057\083\061","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050\112\118\117\086\103\090\061\061";"\112\048\119\053\068\097\057\122\072\080\115\121\120\080\108\047";"\083\080\053\050\120\080\115\106\112\080\076\076\068\065\061\061","\068\051\108\052\068\080\057\110","\083\051\099\107\068\051\083\061";"\075\122\076\048\048\076\053\120\083\081\115\100\075\075\105\122\083\075\104\057\048\106\117\071\048\076\053\105\113\097\072\057","\112\048\119\075\068\051\117\106\104\080\115\117\068\048\097\061";"\113\084\117\047\120\118\075\052\103\080\115\121\104\084\057\052\103\118\115\117\043\109\066\061","\112\081\083\061";"\075\080\115\050\120\080\075\047\083\051\099\070\120\084\081\061","\075\084\117\117\043\086\066\106","\112\080\115\074\068\118\076\089\054\048\104\066\068\118\119\087\120\084\108\109\068\065\061\061","\113\081\108\081\068\109\104\117\068\083\061\061","\104\051\099\070\120\118\075\110\068\084\057\106\103\080\108\047\083\121\075\051\120\065\061\061","\081\109\104\076\068\097\117\069\072\080\067\061";"\104\051\057\085\120\080\083\061","\080\051\108\047\120\083\061\061";"\081\118\075\106\075\084\108\121\120\118\099\117","\075\118\057\052\081\109\104\056\068\048\111\061";"\104\051\099\070\120\118\075\110\068\084\057\106\103\080\108\047\081\084\075\052\043\118\117\050\072\111\061\061";"\081\118\070\070\120\084\108\109\104\084\057\047\054\118\081\061","\104\118\099\056\068\118\076\089\068\084\057\097\120\083\061\061","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050";"\068\080\057\107\068\121\104\117\068\051\057\047\054\118\081\061";"\081\118\070\070\120\084\108\109\083\051\099\070\120\084\075\050","\075\080\115\115\103\080\075\110\120\084\117\047\120\106\115\117\072\084\070\117\043\121\105\052\103\048\119\069","\075\084\117\117\043\086\066\050";"\075\082\117\090\120\083\061\061","\075\051\057\110\103\080\104\105\072\048\104\056\075\084\057\052\120\118\075\106","\104\084\075\051\120\080\115\050\103\048\120\117\043\090\061\061";"\043\082\053\117\083\118\108\069\054\051\057\106\083\118\070\117\054\118\069\050","\081\109\104\076\068\051\075\097";"\083\118\108\047\054\118\108\086\072\084\117\056\068\097\069\107\043\109\119\055\120\097\104\117\054\048\104\116","\083\106\108\119\113\081\108\071","\113\080\075\106\054\081\057\086\072\084\117\118\120\083\061\061","\113\084\117\047\120\118\075\052\103\080\115\121\104\084\057\052\103\118\115\117\043\109\119\114\072\080\120\051";"\081\084\099\070\088\080\075\052";"\104\084\117\050\054\080\053\110\120\075\105\116\088\048\066\061","\081\118\070\076\043\051\117\087\120\080\115\113\072\084\108\052\068\083\061\061","\081\118\070\070\120\084\108\109\068\080\075\110\120\111\061\061","\113\048\075\110\072\084\117\075\068\051\117\106\043\090\061\061";"\043\118\070\097\048\118\119\090","\083\048\104\052\068\109\105\116\103\080\119\083\068\118\117\050\068\118\067\061";"\104\109\053\056\072\080\115\097\112\084\075\070\068\084\117\047\120\090\061\061";"\075\084\075\070\068\081\119\070\054\118\070\117";"\068\121\075\069\054\051\075\052";"\083\106\119\081\068\109\104\070\068\122\117\069\072\080\067\061","\112\080\115\106\120\048\053\051\054\080\119\117\048\122\120\052\103\080\075\047\120\082\119\084\043\051\057\069\120\075\099\114\054\048\104\106\068\084\075\047\120\048\083\069\075\118\108\048\103\080\119\056\068\065\061\061";"\104\121\053\117\120\080\104\056\068\083\061\061";"\112\118\117\086\103\106\117\069\072\080\067\061";"\104\080\115\097\104\080\076\090\068\109\072\117\043\051\075\097","\043\118\070\052\068\109\075\097\081\109\104\056\043\122\057\110\068\111\061\061","\113\080\117\047\103\081\053\076\043\121\119\106\102\122\119\056\068\048\105\110\120\048\104\117";"\043\109\104\117\054\080\099\106\103\111\061\061","\054\048\053\117\068\051\122\099","\081\109\072\107\068\051\072\081\103\080\076\117\043\121\066\061";"\104\097\075\105\081\065\061\061","\075\082\053\117\054\080\119\116\120\048\053\056\072\048\119\081\043\051\057\047\043\118\076\107\072\082\104\117\043\065\061\061";"\043\118\057\051\120\075\104\056\075\051\057\047\103\048\119\116","\075\084\108\106\054\080\099\105\068\051\104\119\054\080\072\083\103\082\117\050";"\104\051\075\070\043\065\061\061";"\083\051\108\050\043\106\076\056\120\082\066\061","\081\118\057\090";"\081\109\072\070\043\084\053\070\054\118\110\061";"\081\121\075\090\072\082\075\052\120\083\061\061","\112\048\119\119\068\109\075\047\072\084\075\097","\083\081\119\081\112\081\108\071\048\106\075\080\104\081\115\081\048\076\053\120\083\081\115\100\081\076\075\083\104\075\053\074\112\122\057\112\104\106\075\112\048\076\119\075\083\065\061\061";"\112\048\119\113\068\084\108\106\075\082\053\107\068\051\069\117\072\122\053\110\068\118\119\087\120\080\083\061";"\104\118\075\106\075\084\108\121\120\118\099\117","\102\082\053\117\068\080\108\118\120\080\083\065\120\121\053\056\068\112\105\104\072\080\075\076\120\112\090\065\075\084\057\052\120\118\075\106\102\084\117\050\102\122\117\069\068\048\075\047\120\083\061\061";"\083\051\075\052\043\118\075\052\103\118\075\052\081\051\057\121\120\081\099\056\083\090\061\061","\120\082\075\052\054\048\104\107\068\118\067\061","\104\051\117\052\120\080\053\110\068\118\108\097","\048\076\108\107\068\051\104\117\088\111\061\061","\075\082\053\107\054\118\069\050\113\118\120\081\103\084\075\081\043\051\057\097\120\083\061\061";"\104\082\075\047\120\118\075\056\068\117\104\107\068\080\075\052";"\104\118\075\106\083\051\075\050\072\122\076\070\043\122\120\056\043\117\075\047\103\048\083\061";"\083\109\075\052\043\118\075\097\081\109\104\056\068\051\075\053\120\084\108\110";"\113\121\075\069\054\051\117\047\120\076\105\056\103\048\119\056\068\065\061\061","\112\048\119\112\120\048\119\106\103\080\115\121";"\043\082\120\090","\083\121\053\117\054\080\069\105\054\051\099\117";"\112\118\117\086\103\090\061\061","\104\048\120\107\043\118\119\117\043\051\057\106\120\083\061\061","\075\082\053\107\068\051\069\117\072\074\122\061";"\081\084\117\086\103\076\105\056\054\118\069\117\072\111\061\061","\112\118\117\097\068\051\075\115\081\118\070\056\072\122\120\056\054\109\075\050","\083\118\070\117\054\048\105\113\103\084\108\106\104\051\108\086\072\048\066\061","\104\084\057\069\054\080\072\117\081\084\070\115\043\106\117\069\072\080\067\061","\043\118\075\086\043\051\075\106","\075\084\070\117\081\051\108\106\072\084\075\047";"\104\084\057\052\103\118\075\050\072\122\115\107\120\118\070\106\083\121\075\051\120\065\061\061";"\104\084\075\070\072\084\070\050\072\084\057\110\103\118\075\052\043\106\076\070\043\051\110\061";"\113\080\117\047\103\081\053\076\043\121\119\106","\104\121\053\107\120\080\115\097\068\082\097\061";"\081\082\053\107\068\076\053\056\072\084\057\106\103\080\108\047";"\102\114\070\050\043\084\075\110\068\122\117\122\049\112\105\107\043\052\105\047\068\109\083\065\054\112\105\047\072\080\076\089\120\048\102\070";"\083\106\119\117\120\111\061\061","\081\084\108\106\103\080\108\047\043\090\061\061";"\054\051\108\056\068\084\115\076\068\080\053\117\043\065\061\061";"\083\118\108\047\043\109\083\061","\054\048\053\117\068\051\122\050","\113\080\117\047\103\081\053\076\043\121\119\106\102\122\119\070\068\051\119\117\068\084\099\117\120\111\061\061";"\083\051\057\121\113\118\120\081\043\051\117\086\103\109\066\061","\072\084\057\089\068\084\081\061";"\104\118\075\106\081\109\105\117\068\084\099\122\120\048\119\086\043\051\117\090\072\084\117\056\068\065\061\061";"\104\121\053\107\120\080\115\097\068\082\117\112\068\109\104\070\072\084\117\056\068\065\061\061";"\075\080\115\107\072\111\061\061";"\104\051\099\070\088\080\075\097\072\118\117\047\120\076\104\056\088\084\117\047","\104\080\115\117\068\048\117\081\120\080\057\069","\081\118\070\070\120\084\108\109\104\084\057\047\054\118\075\114\072\080\120\051","\081\082\053\107\068\121\083\061";"\081\121\117\070\068\065\061\061";"\081\109\072\107\068\051\072\081\103\080\076\117\043\097\076\056\068\051\117\106\068\109\102\061";"\054\121\053\117\054\080\110\061","\112\080\115\050\072\084\057\047\072\057\105\056\103\048\119\056\068\065\061\061","\083\051\099\056\068\118\104\084\072\048\053\115";"\043\082\053\107\068\109\053\107\072\082\117\100\043\051\108\106\054\048\104\107\068\118\067\061","\081\118\075\086\043\051\075\106\075\084\075\086\103\084\115\107\043\048\075\117";"\068\080\108\076\043\118\075\056\072\051\075\052","\113\080\117\047\103\080\053\076\043\121\119\106\102\122\119\056\068\048\105\110\120\048\104\117";"\081\118\099\117\120\048\111\061","\075\084\108\070\043\109\104\117\043\065\061\061","\083\118\099\117\054\048\053\081\103\084\075\048\103\048\104\047\120\048\119\050\120\048\119\114\072\080\120\051","\112\084\057\050\081\109\104\070\072\122\057\047\088\081\104\083\081\090\061\061";"\104\084\117\050\068\109\053\107\120\080\115\106\120\080\083\061";"\112\081\115\074\083\075\105\105\083\106\117\081\083\075\104\057","\081\109\104\117\054\080\099\106\103\111\061\061","\083\048\075\106\068\106\057\106\072\084\057\086\103\090\061\061";"\112\080\115\050\072\084\057\047\054\118\075\053\068\051\120\056","\112\118\075\115\081\109\104\056\068\051\081\061","\081\121\117\070\068\117\104\056\054\048\119\106","\113\080\057\086\043\051\108\104\072\080\075\076\120\083\061\061","\083\048\053\070\088\121\119\112\103\048\104\076\054\080\099\084\068\109\053\121\120\083\061\061","\113\080\057\097\081\048\075\117\120\080\115\050\113\080\057\047\120\084\057\106\120\083\061\061","\113\080\117\047\103\080\053\076\043\121\119\106\102\082\072\107\068\084\090\065\054\051\081\065\120\084\108\047\120\112\105\070\072\114\105\047\120\048\070\106\102\122\119\116\054\080\115\086\120\083\061\061","\104\118\075\106\075\084\117\069\120\083\061\061","\104\051\099\070\072\118\099\117\043\109\119\084\068\109\053\069\083\121\075\051\120\065\061\061";"\081\109\075\089\072\084\075\052\120\121\075\121\120\081\053\076\120\051\054\061";"\043\051\057\086\103\080\057\110\048\109\119\115\068\051\066\061";"\081\118\108\110\120\080\057\116\043\076\119\117\054\109\053\117\072\057\104\117\054\118\070\047\103\048\057\076\120\083\061\061","\081\097\108\082\075\081\075\100\081\076\075\114\075\122\099\057\075\057\097\061","\072\084\057\052\120\118\075\106","\104\118\075\106\081\109\105\117\068\084\099\081\120\048\070\106\072\048\053\117";"\083\048\075\121\068\080\075\047\072\057\053\076\068\051\081\061";"\081\051\075\086\068\109\053\097\081\109\072\070\043\084\053\070\054\118\110\061";"\120\051\108\086\072\048\066\061","\113\080\117\050\072\084\075\052\113\084\108\086\103\106\115\113\072\084\108\086\103\090\061\061";"\081\118\070\052\068\109\075\097\113\118\120\074\068\118\115\086\120\080\057\110\068\080\075\047\072\111\061\061";"\112\080\076\090\120\048\053\051\120\080\119\106\083\048\119\086\120\080\115\097\054\080\115\086\088\075\119\117\043\121\075\069";"\113\084\075\117\054\118\070\107\068\051\072\083\068\118\117\050\068\118\067\061";"\081\082\053\117\068\080\075\097\103\048\104\070\072\084\117\056\068\065\061\061","\113\106\108\074\081\109\104\117\054\080\099\106\103\111\061\061","\075\122\057\071\112\090\061\061";"\075\082\053\107\054\118\069\050\113\051\108\106\112\080\115\066\113\076\066\061","\104\084\075\070\072\084\070\083\120\048\053\086\120\048\105\106\103\080\108\047";"\113\084\117\050\072\084\075\047\120\048\102\061","\113\084\117\121\103\082\104\050\112\121\075\097\120\118\076\117\068\121\083\061","\083\109\053\107\043\082\105\110\103\080\115\121\081\084\108\107\043\118\108\047","\112\048\119\053\068\097\057\112\054\080\117\097","\113\080\117\047\103\080\053\076\043\121\119\106\102\082\072\107\068\084\090\065\068\051\108\106\102\084\053\117\102\084\104\056\068\051\081\061","\083\121\075\052\043\109\104\053\043\106\108\071";"\075\051\057\047\103\048\119\116\083\121\075\051\120\065\061\061","\083\106\119\050";"\104\118\075\106\081\084\117\047\120\090\061\061","\083\118\070\117\054\048\105\113\103\084\108\106","\081\118\117\110\120\080\115\086\120\080\083\061"}for H,U in ipairs({{1,254};{1,138},{139,254}})do while U[1]<U[2]do zo[U[1]],zo[U[2]],U[1],U[2]=zo[U[2]],zo[U[1]],U[1]+1,U[2]-1 end end local function uo(H)return zo[H-22812]end do local H=type local U={["\057"]=5;j=52,X=30,Z=48;s=57,["\052"]=50,a=36;G=14,B=12;["\055"]=15,i=1,A=32,f=8;Y=34,R=7;g=26,["\049"]=10,l=61;J=3,I=11,["\051"]=38,w=13,C=56,Q=20;m=55,z=4,k=41,T=6,x=25,["\047"]=46,L=53,d=31,O=42;o=0,["\050"]=51;["\048"]=23;E=45;V=35,c=49,["\056"]=47,["\054"]=24;y=39,b=63;K=21,M=62;P=22,n=44;r=2;u=37,["\043"]=28;e=59;p=18;F=33;H=29,W=43,t=40,S=16;["\053"]=9;h=17,v=54;q=19,U=58,D=27;N=60}local V=table.concat local W=math.floor local y=string.sub local i=zo local C=table.insert local q=string.char local A=string.len for z=1,#i,1 do local u=i[z]if H(u)=="\115\116\114\105\110\103"then local H=A(u)local P={}local k=1 local s=0 local d=0 while k<=H do local V=y(u,k,k)local i=U[V]if i then s=s+i*64^(3-d)d=d+1 if d==4 then d=0 local H=W(s/65536)local U=W((s%65536)/256)local V=s%256 C(P,q(H,U,V))s=0 end elseif V=="\061"then C(P,q(W(s/65536)))if k>=H or y(u,k+1,k+1)~="\061"then C(P,q(W((s%65536)/256)))end break end k=k+1 end i[z]=V(P)end end end local H,U,V,W,y=_G,setmetatable,pairs,type,math local i=TMW local C=Action local q=C[uo(22940)]local A=C[uo(22852)]local z=C[uo(23055)]local u=C[uo(22986)]local P=C[uo(22989)]local k=C[uo(22945)]local s=C[uo(22987)]local d=C[uo(22845)]local t=C[uo(22893)]local Z=C[uo(22820)]local f=C[uo(22824)]local F=f:GetActiveUnitPlates()local Y=C[uo(22891)]local J=C[uo(23044)]local N=C[uo(22884)]local K=N[uo(22925)]local a=ACTION_CONST_PORTRAIT_ROGUE local B=H[uo(22849)]local T=H[uo(22993)]local G=H[uo(22863)]local h=H[uo(23049)]local g=H[uo(23000)]local S=H[uo(22976)]local L=H[uo(22920)]local Q=C_Item[uo(22977)]local p=i[uo(22817)][uo(22897)][uo(22839)]local D=uo(22963)local w=uo(22926)local e=uo(22903)local O=uo(22930)local M=C[uo(22828)][uo(22878)][uo(23008)]local E=C[uo(22828)][uo(22878)][uo(22937)]local n=C[uo(22828)][uo(22878)][uo(23007)]local l=U(C[K],{[uo(22857)]=C})local o=l[uo(22896)]local b=o[uo(23028)]local X=o[uo(23066)]local x=o[uo(22883)]local R={[uo(23060)]={uo(22968);uo(22872)},[uo(23038)]={uo(22968),uo(22872);uo(22833)};[uo(22991)]={uo(22968),uo(22872),uo(22830)};[uo(23033)]={uo(22968);uo(22872);uo(23052)};[uo(23024)]={uo(22968);uo(22872),uo(22830),uo(23052)};[uo(22843)]={uo(22968),uo(22997);uo(22872)},[uo(22821)]={uo(22968),uo(22872),uo(22832);uo(22830)},[uo(22854)]={uo(22840),uo(22910)};[uo(22881)]={uo(22950),uo(22815);uo(22905),uo(22844);uo(22909);uo(22960);360806,20066;l[uo(22949)][uo(23046)]};[uo(22851)]={[l[uo(22816)][uo(23046)]]=true,[l[uo(22918)][uo(23046)]]=true,[l[uo(22933)][uo(23046)]]=true,[l[uo(22952)][uo(23046)]]=true;[l[uo(22841)][uo(23046)]]=true;[l[uo(22992)][uo(23046)]]=true,[l[uo(22931)][uo(23046)]]=true;[l[uo(22861)][uo(23046)]]=true;[l[uo(22924)][uo(23046)]]=true;[l[uo(23063)][uo(23046)]]=true}}local m=C[K]for H=1,#m,1 do local U=m[H]if W(U)==uo(22888)and U[uo(23065)]==uo(23022)then R[uo(22851)][U[uo(23046)]]=true end end local I={l[uo(22922)][uo(23046)],l[uo(22946)][uo(23046)];l[uo(22823)][uo(23046)],l[uo(22911)][uo(23046)];l[uo(22953)][uo(23046)]}local c={l[uo(22911)][uo(23046)],l[uo(22953)][uo(23046)];l[uo(22946)][uo(23046)]}local v={}local r=0 local function j()local H,U,V,W,y,i,C,q,A,z,u,P=g()if W~=S(uo(22963))then return end if U~=uo(23031)then return end if P==l[uo(23016)][uo(23046)]then r=L()end end l[uo(22940)]:Add(uo(22850),uo(23009),j)local function Ho(H)return Z:GetTier(uo(23048))>=4 and(l[uo(23016)]:IsReadyByPassCastGCD(H,true)and(r+5)-L()>0)end local function Uo(H)local U,V,W,y,i,C=(Y(H)):InfoGUID()if C==174773 then return false end if k(H)then return true end end local Vo={[uo(23021)]={[1]=function(H)if l[uo(22866)]:AbsentImun(H,R[uo(23038)])and l[uo(22866)]:IsReadyByPassCastGCD(H)then if o[uo(22818)]()and H==O then return l[uo(22990)]else return l[uo(22866)]end end end};[uo(22947)]={[1]=function(H)if l[uo(22949)]:IsReadyByPassCastGCD(H)and(l[uo(22949)]:AbsentImun(H,R[uo(22991)])and((Z:HasAuraBySpellID({l[uo(22922)][uo(23046)],l[uo(22894)][uo(23046)],l[uo(22911)][uo(23046)];l[uo(22953)][uo(23046)],l[uo(22946)][uo(23046)]})==0 or A(2,uo(23013)))and((Y(H)):HasBuffs(o[uo(22827)])==0 or(Y(H)):HasDeBuffs(o[uo(22827)])==0)))then if o[uo(22818)]()and H==O then return l[uo(22871)]else return l[uo(22949)]end end end;[2]=function(H)if l[uo(23042)]:IsReadyByPassCastGCD(H)and(l[uo(23042)]:AbsentImun(H,R[uo(22991)])and(H~=O and((Z:HasAuraBySpellID({l[uo(22922)][uo(23046)];l[uo(22911)][uo(23046)],l[uo(22953)][uo(23046)],l[uo(22946)][uo(23046)]})==0 or A(2,uo(23013)))and((Y(H)):HasBuffs(o[uo(22827)])==0 or(Y(H)):HasDeBuffs(o[uo(22827)])==0))))then return l[uo(23042)],true end end;[3]=function(H)if l[uo(22961)]:IsReadyByPassCastGCD(H)and(l[uo(22961)]:AbsentImun(H,R[uo(22991)])and((Z:HasAuraBySpellID({l[uo(22922)][uo(23046)],l[uo(22894)][uo(23046)];l[uo(22911)][uo(23046)],l[uo(22953)][uo(23046)];l[uo(22946)][uo(23046)]})==0 or A(2,uo(23013)))and((Y(H)):HasBuffs(o[uo(22827)])==0 or(Y(H)):HasDeBuffs(o[uo(22827)])==0)))then if o[uo(22818)]()and H==O then return l[uo(22870)]else return l[uo(22961)]end end end},[uo(22958)]={[1]=function(H)if l[uo(23040)](nil,H,R[uo(23024)])and(l[uo(22866)]:IsInRange(H)and(l[uo(23056)]:IsReady(H)and(H~=O and((Z:HasAuraBySpellID({l[uo(22922)][uo(23046)],l[uo(22894)][uo(23046)];l[uo(22911)][uo(23046)],l[uo(22953)][uo(23046)];l[uo(22946)][uo(23046)]})==0 or A(2,uo(23013)))and(Z:IsStayingTime()>.2 and((Y(H)):HasBuffs(o[uo(22827)])==0 or(Y(H)):HasDeBuffs(o[uo(22827)])==0))))))then return l[uo(23056)],true end end;[2]=function(H)if l[uo(23040)](nil,H,R[uo(23024)])and(l[uo(22866)]:IsInRange(H)and(l[uo(23018)]:IsReady(H)and(H~=O and((Z:HasAuraBySpellID({l[uo(22922)][uo(23046)],l[uo(22894)][uo(23046)],l[uo(22911)][uo(23046)];l[uo(22953)][uo(23046)];l[uo(22946)][uo(23046)]})==0 or A(2,uo(23013)))and((Y(H)):HasBuffs(o[uo(22827)])==0 or(Y(H)):HasDeBuffs(o[uo(22827)])==0)))))then return l[uo(23018)]end end}}local function Wo(H)return Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])~=0 and H:GetSpellTimeSinceLastCast()<l[uo(23058)]:GetSpellTimeSinceLastCast()end local function yo(H,U)if(Y(H)):IsBoss()or(Y(H)):IsDummy()then return true end local V=l[uo(22889)](l[uo(22959)][uo(23046)])local W=V[1]return(Y(H)):Health()>(((U*W)*1+1*#M)+.25*#E)+.15*#n end local io=Toaster local Co=i[uo(22927)]io:Register(uo(22915),function(H,...)local U,V,y=...H:SetTitle(U or uo(22956))H:SetText(V or uo(22956))if y then if W(y)~=uo(22829)then error(tostring(y)..uo(22880))H:SetIconTexture(uo(22831))else H:SetIconTexture(Co(y))end else H:SetIconTexture(uo(22831))end H:SetUrgencyLevel(uo(23041))end)local qo=false local Ao=0 function C.Ryan.MiniBurst()if qo==true then l[uo(22906)]:SpawnByTimer(uo(22915),0,uo(22886),uo(22944),l[uo(22999)][uo(23046)])C[uo(22895)](uo(22886),nil)qo=false return end l[uo(22906)]:SpawnByTimer(uo(22915),0,uo(22877),uo(22919),l[uo(22999)][uo(23046)])C[uo(22895)](uo(23005),nil)qo=true Ao=L()end function C.Ryan.MiniBurstStatus()return qo end l[1]=nil l[2]=function(H)local U if J(e)then U=e elseif J(w)then U=w end if not U then return end local V,W,y,i,C=(Y(U)):IsCastingRemains()if V>l[uo(22948)]()*2 then if not C and(l[uo(22866)]:IsReadyP(U,nil,true,true)and l[uo(22866)]:AbsentImun(U,R[uo(23038)],true))then return l[uo(22974)]:Show(H)end end if A(1,uo(22912))then z({1;uo(22912)},false)end end l[3]=function(H)local U=h()or d:IsEngage()local W=L()local i=C_Spell[uo(23025)](l[uo(22911)][uo(23046)])local q=C_Spell[uo(23025)](l[uo(22953)][uo(23046)])local z=y[uo(23020)](i[uo(22855)],q[uo(22855)])if qo and(l[uo(23058)]:GetSpellTimeSinceLastCast()<=L()-Ao and l[uo(22999)]:GetSpellTimeSinceLastCast()<=L()-Ao)then l[uo(22906)]:SpawnByTimer(uo(22915),0,uo(22877),uo(22904),l[uo(22999)][uo(23046)])C[uo(22895)](uo(22836),nil)qo=false end local function k(W)local y,i,q,k,s,d=(Y(W)):InfoGUID()local t=Uo(W)local J=l[uo(22866)]:IsSpellInRange(W)local N=Z:ComboPoints()local K=Z:ComboPointsMax()-N local B=N local G=Z:ComboPointsMax()local h=l[uo(22868)][uo(23046)]or 1 local g=l[uo(22983)][uo(23046)]or 1 local S,L=Q(h)local p,e=Q(g)v[uo(22951)]=nil if o[uo(22908)][l[uo(22868)][uo(23046)]]and(not o[uo(22908)][l[uo(22983)][uo(23046)]]or l[uo(22868)][uo(23046)]==l[uo(22841)][uo(23046)]or L>=e)then v[uo(22951)]=1 end if o[uo(22908)][l[uo(22983)][uo(23046)]]and(not o[uo(22908)][l[uo(22868)][uo(23046)]]or e>L)then v[uo(22951)]=2 end v[uo(23003)]=f:GetBySpell(l[uo(22869)])v[uo(22837)]=Z:HasAuraBySpellID({l[uo(22894)][uo(23046)];l[uo(22911)][uo(23046)];l[uo(22953)][uo(23046)],l[uo(22946)][uo(23046)]})>0 v[uo(22981)]=Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05 or Z:HasAuraBySpellID(l[uo(22875)][uo(23046)])~=0 or v[uo(23003)]>=8 and(l[uo(22984)]:GetTalentTraits()==0 and l[uo(23047)]:GetTalentTraits()~=0)v[uo(23061)]=f:GetBySpellAppliedDoTs(l[uo(22869)],1,l[uo(22848)][uo(23046)])~=0 or v[uo(22981)]or#F==0 and(Y(W)):HasDeBuffs(l[uo(22848)][uo(23046)],true)~=0 v[uo(22873)]=true and(Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05 and Z:HasAuraBySpellID(l[uo(22875)][uo(23046)])==0 or l[uo(22972)]:GetCooldown()<60 and(l[uo(22972)]:GetCooldown()>30 and(l[uo(22939)]:GetTalentTraits()~=0 and l[uo(23047)]:GetTalentTraits()~=0)))v[uo(22901)]=o[uo(22879)]and f:GetBySpell(l[uo(22869)])>=2 v[uo(22923)]=Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0 and Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05 or l[uo(23062)]:GetTalentTraits()==0 and Z:HasAuraBySpellID(l[uo(22999)][uo(23046)])~=0 or o[uo(23014)](W)<20 v[uo(22825)]=N<=1 or Z:HasAuraBySpellID(l[uo(22875)][uo(23046)])~=0 and N>=7 or B>=6 and l[uo(23047)]:GetTalentTraits()~=0 local function O()if U then return false end if l[uo(22866)]:IsSpellInRange(W)then return false end if Z:HasAuraBySpellID(l[uo(22932)][uo(23046)],true)~=0 then return false end local V,y=(Y(w)):GetRange()local i=(Y(D)):GetCurrentSpeed()if i<=0 then return false end local C=((y+5)/((i/100)*7)+l[uo(22948)]())-u()if l[uo(22911)]:IsReadyByPassCastGCD(D,true)and(z==0 and Z:HasAuraBySpellID(c)==0)then return l[uo(22911)]:Show(H)end if b[uo(22964)]~=D and(l[uo(22858)]:IsReady(b[uo(22964)])and(Z:HasAuraBySpellID({57934;59628,1224098})==0 and((Y(b[uo(22964)])):HasBuffs({156779,136055})==0 and(not(Y(b[uo(22964)])):IsMounted()and(not Z[uo(22938)]()and C<=3)))))then return l[uo(22858)]:Show(H)end end local function M()if not o[uo(22996)](W)then return false end if f:GetBySpell(l[uo(22866)],2)>=2 then for U in V(F)do if not o[uo(22996)](U)and X(U,l[uo(22866)])then return l[uo(22994)]:Show(H)end end end return l[uo(23015)]:Show(H)end local function E()if l[uo(23002)]:IsReady(D,true)and(not l[uo(22980)]:ShouldStopByGCD()and(J and(l[uo(22902)]:GetCooldown()<P()and(Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05 and(N>=6 and(v[uo(22873)]and(Z:HasAuraBySpellID(l[uo(23051)][uo(23046)])~=0 and Z:HasAuraBySpellID(l[uo(23051)][uo(23046)])<=3 or Z:HasAuraBySpellID(l[uo(23057)][uo(23046)])~=0 and(Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0 and Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])<=8)or Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])==0 and l[uo(23062)]:GetCooldown()>=36)))))))then return l[uo(23002)]:Show(H)end local U=o[uo(22882)]()if Z:HasAuraBySpellID(c)==0 and(U and U:Show(H))then return true end if l[uo(22999)]:IsReady(D,true)and(not l[uo(22980)]:ShouldStopByGCD()and(J and((t or qo)and(((Y(W)):TimeToDie()>=A(2,uo(22962))-6 or(Y(W)):IsBoss())and(Z:HasAuraBySpellID(l[uo(22999)][uo(23046)])<=3.5 and(v[uo(23061)]and((v[uo(23003)]>1 or Z:HasAuraBySpellID(l[uo(23051)][uo(23046)])==0 or(Y(W)):HasDeBuffs(l[uo(22848)][uo(23046)],true)>=30)and(l[uo(22972)]:GetTalentTraits()==0 or l[uo(22972)]:GetCooldown()>=30-15*x(l[uo(22939)]:GetTalentTraits()==0)and l[uo(22902)]:GetCooldown()<8 or l[uo(22939)]:GetTalentTraits()==0 or qo))))or o[uo(23014)](W)<=15))))then return l[uo(22999)]:Show(H)end if l[uo(23062)]:IsReady(D,true)and(not l[uo(22980)]:ShouldStopByGCD()and(J and(((Y(W)):TimeToDie()>=A(2,uo(22962))or(Y(W)):IsBoss())and(t and(v[uo(23061)]and(v[uo(22825)]and(Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])~=0 and Z:HasAuraBySpellID(l[uo(23019)][uo(23046)])==0)))))))then return l[uo(23062)]:Show(H)end if l[uo(22966)]:IsReady(D,true)and(not l[uo(22980)]:ShouldStopByGCD()and(J and(((Y(W)):TimeToDie()>=A(2,uo(22962))-10 or(Y(W)):IsBoss())and(Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>4 and Z:HasAuraBySpellID(l[uo(22966)][uo(23046)])==0))))then return l[uo(22966)]:Show(H)end if l[uo(22972)]:IsReady(W)and(t and(N>=5 and(((Y(W)):TimeToDie()>=A(2,uo(22962))or(Y(W)):IsBoss())and l[uo(23062)]:GetCooldown()<=3)or o[uo(23014)](W)<=25))then return l[uo(22972)]:Show(H)end end local function n()if l[uo(22900)]:IsReady(D,true)and(t and(J and v[uo(22923)]))then return l[uo(22900)]:Show(H)end if l[uo(23030)]:IsReady(D,true)and(t and(J and v[uo(22923)]))then return l[uo(23030)]:Show(H)end if l[uo(22856)]:IsReady(D,true)and(t and(J and(v[uo(22923)]and Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05)))then return l[uo(22856)]:Show(H)end if l[uo(22969)]:IsReady(D,true)and(t and(J and v[uo(22923)]))then return l[uo(22969)]:Show(H)end end local function m()if not J then return false end if l[uo(22980)]:ShouldStopByGCD()then return false end if not t then return false end if not((Y(W)):TimeToDie()>A(2,uo(22962))or(Y(W)):IsBoss())then return false end if l[uo(22841)]:IsReady(D,true)and(l[uo(22972)]:GetCooldown()<=2 or o[uo(23014)](W)<=15)then return l[uo(22841)]:Show(H)end if l[uo(22933)]:IsReady(D,true)and((Y(W)):HasDeBuffs(l[uo(22848)][uo(23046)],true)~=0 and Z:HasAuraBySpellID(l[uo(23051)][uo(23046)])~=0)then return l[uo(22933)]:Show(H)end if l[uo(22861)]:IsReady(D,true)and((Y(W)):HasDeBuffs(l[uo(22848)][uo(23046)],true)>=25 and Z:HasAuraBySpellID(l[uo(23051)][uo(23046)])~=0 or o[uo(23014)](W)<=20)then return l[uo(22861)]:Show(H)end if l[uo(23063)]:IsReady(D)and(Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0 and(Z:HasAuraStacksBySpellID(l[uo(23034)][uo(23046)])>=8+8*x(l[uo(22917)]:GetEquipped()and l[uo(22917)]:GetCooldown()==0 or not l[uo(22917)]:GetEquipped())or not l[uo(22917)]:GetEquipped()and o[uo(23014)](W)<=90)or o[uo(23014)](W)<=20)then return l[uo(23063)]:Show(H)end if l[uo(22918)]:IsReady(D,true)and((l[uo(23045)]:GetTalentTraits()==0 or Z:HasAuraBySpellID(l[uo(22819)][uo(23046)])~=0 or l[uo(22841)]:GetEquipped())and(not l[uo(22841)]:GetEquipped()or l[uo(22841)]:GetCooldown()>20)or o[uo(23014)](W)<=15)then return l[uo(22918)]:Show(H)end if l[uo(22868)]:IsReady(nil,true)and(l[uo(22868)]:GetItemCategory()~=uo(22978)and(not R[uo(22851)][l[uo(22868)][uo(23046)]]and(l[uo(22868)]:AbsentImun(W,R[uo(22843)])and((l[uo(22868)][uo(23046)]~=l[uo(22992)][uo(23046)]or Z:HasAuraStacksBySpellID(l[uo(23006)][uo(23046)])~=0)and(v[uo(22951)]==1 and(Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0 or o[uo(23014)](W)<=20)or v[uo(22951)]==2 and(not l[uo(22983)]:IsReady(nil,true)and(Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])==0 and l[uo(23062)]:GetCooldown()>20))or not v[uo(22951)])))))then return l[uo(22868)]:Show(H)end if l[uo(22983)]:IsReady(nil,true)and(l[uo(22983)]:GetItemCategory()~=uo(22978)and(not R[uo(22851)][l[uo(22983)][uo(23046)]]and(l[uo(22983)]:AbsentImun(W,R[uo(22843)])and((l[uo(22983)][uo(23046)]~=l[uo(22992)][uo(23046)]or Z:HasAuraStacksBySpellID(l[uo(23006)][uo(23046)])~=0)and(v[uo(22951)]==2 and(Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0 or o[uo(23014)](W)<=20)or v[uo(22951)]==1 and(not l[uo(22868)]:IsReady(nil,true)and(Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])==0 and l[uo(23062)]:GetCooldown()>20))or not v[uo(22951)])))))then return l[uo(22983)]:Show(H)end end local function I()if l[uo(22980)]:ShouldStopByGCD()then return false end if not J then return false end if not U then return false end if l[uo(23058)]:IsReady(D,true)and((t or qo)and((v[uo(22825)]or l[uo(22935)]:GetTalentTraits()==0)and(v[uo(23061)]and(l[uo(22902)]:GetCooldown()<=24 and(Z:HasAuraBySpellID(l[uo(22999)][uo(23046)])>=6 or Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])>=6)))or o[uo(23014)](W)<=10))then return l[uo(23058)]:Show(H)end if not b[uo(22842)](W)then return false end if l[uo(22998)]:IsReady(D,true)and(t and(Z:Energy()>=40 and(Z:HasAuraBySpellID(l[uo(22922)][uo(23046)])==0 and B<=3)))then return l[uo(22998)]:Show(H)end if l[uo(22823)]:IsReady(D,true)and(Z:Energy()>=40 and K>=3)then return l[uo(22823)]:Show(H)end end local function r()if l[uo(22902)]:IsReady(W)and v[uo(22873)]then return l[uo(22902)]:Show(H)end if l[uo(22848)]:IsReady(W)and(yo(W,5)and(not v[uo(22981)]and(((Y(W)):HasDeBuffs(l[uo(22848)][uo(23046)],true,true)==0 or(Y(W)):HasDeBuffs(l[uo(22848)][uo(23046)],true,true)<=1.2*N+1.2)and(Y(W)):TimeToDie()-(Y(W)):HasDeBuffs(l[uo(22848)][uo(23046)],true,true)>6)))then return l[uo(22848)]:Show(H)end if l[uo(22848)]:IsReady(W)and(not v[uo(22981)]and(not v[uo(22901)]and v[uo(23003)]>=2))then if yo(W,5)and((Y(W)):TimeToDie()>=2*N and(Y(W)):HasDeBuffs(l[uo(22848)][uo(23046)],true,true)<=1.2*N+1.2)then return l[uo(22848)]:Show(H)end if not o[uo(22979)](d)and not A(2,uo(22898))then for U in V(F)do if X(U,l[uo(22866)])and(yo(U,5)and(l[uo(22848)]:IsReady(U)and((Y(U)):TimeToDie()>=2*N and(Y(U)):HasDeBuffs(l[uo(22848)][uo(23046)],true,true)<=1.2*N+1.2)))then if o[uo(22929)](H)then return true end return l[uo(22994)]:Show(H)end end end end if l[uo(22848)]:IsReady(W)and(yo(W,5)and(Z:GetTier(uo(23064))>=2 and((t or qo)and(not l[uo(22972)]:IsBlocked()and((N>=5 and(Y(W)):TimeToDie()>=16 or o[uo(23014)](W)<=25)and(l[uo(23047)]:GetTalentTraits()~=0 and l[uo(22972)]:GetCooldown()<10))))))then return l[uo(22848)]:Show(H)end if l[uo(23016)]:IsReady(W,true)and(l[uo(22866)]:IsInRange(W)and((Y(W)):HasDeBuffs(l[uo(23053)][uo(23046)],true)~=0 and(l[uo(22972)]:GetCooldown()>=20 or not t and(Z:HasAuraBySpellID(l[uo(22999)][uo(23046)])~=0 and Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05))))then return l[uo(23016)]:Show(H)end if l[uo(22975)]:IsReady(D,true)and(v[uo(23003)]~=0 and(not v[uo(22901)]and(v[uo(23061)]and(v[uo(23003)]>=2 and(l[uo(22876)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(l[uo(22875)][uo(23046)])==0 or Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05 and v[uo(23003)]>=5))or l[uo(23047)]:GetTalentTraits()~=0 and v[uo(23003)]>=5-2*x(Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])~=0)or l[uo(23016)]:IsReady(W,true)and v[uo(23003)]>=3))))then return l[uo(22975)]:Show(H)end if l[uo(22867)]:IsReady(W)then return l[uo(22867)]:Show(H)end end local function j()if l[uo(22971)]:IsReady(W)and(l[uo(23059)]:GetTalentTraits()==0 and((l[uo(23047)]:GetTalentTraits()~=0 or v[uo(23003)]<=2)and(Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05 and((Z:HasAuraBySpellID(l[uo(23019)][uo(23046)])~=0 or Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0)and not Wo(l[uo(22971)]))or not v[uo(22837)]and Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0)))then return l[uo(22971)]:Show(H)end if l[uo(23059)]:IsReady(W)and(l[uo(23059)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05 and not Wo(l[uo(23059)])or not v[uo(22837)]and Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0))then return l[uo(23059)]:Show(H)end if l[uo(22957)]:IsReady(W)and((not A(2,uo(23010))or J)and(not Wo(l[uo(22957)])and l[uo(22935)]:GetTalentTraits()==0))then return l[uo(22957)]:Show(H)end if l[uo(22957)]:IsReady(W)and((not A(2,uo(23010))or J)and(v[uo(23003)]==2 and l[uo(23047)]:GetTalentTraits()~=0))then if yo(W,5)and(Y(W)):HasDeBuffs(l[uo(23001)][uo(23046)],true)<=2 then return l[uo(22957)]:Show(H)end if not o[uo(22979)](d)then for U in V(F)do if X(U,l[uo(22866)])and(yo(U,5)and(l[uo(22957)]:IsReady(U)and(Y(U)):HasDeBuffs(l[uo(23001)][uo(23046)],true)<=2))then if o[uo(22929)](H)then return true end return l[uo(22994)]:Show(H)end end end end if l[uo(23023)]:IsReady(D,true)and(v[uo(23003)]~=0 and(Z:HasAuraBySpellID(l[uo(22819)][uo(23046)])~=0 or l[uo(22876)]:GetTalentTraits()~=0 and(l[uo(23062)]:GetCooldown()>=32 and v[uo(23003)]>=3)or l[uo(23047)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(l[uo(22999)][uo(23046)])~=0 and v[uo(23003)]>=4)))then return l[uo(23023)]:Show(H)end if l[uo(22822)]:IsReady(D,true)and(v[uo(23003)]~=0 and(Z:HasAuraBySpellID(l[uo(22907)][uo(23046)])~=0 and(v[uo(23003)]>=2 and Z:HasAuraBySpellID(l[uo(22999)][uo(23046)])==0)))then return l[uo(22822)]:Show(H)end if l[uo(22957)]:IsReady(W)and(l[uo(22876)]:GetTalentTraits()~=0 and((Y(W)):HasDeBuffs(l[uo(23012)][uo(23046)],true)==0 and(v[uo(23003)]>=3 and(Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0 or Z:HasAuraBySpellID(l[uo(23019)][uo(23046)])~=0 or l[uo(22874)]:GetTalentTraits()~=0))))then return l[uo(22957)]:Show(H)end if l[uo(22822)]:IsReady(D,true)and(v[uo(23003)]~=0 and(l[uo(22876)]:GetTalentTraits()~=0 and v[uo(23003)]>=2+3*x(Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05)))then return l[uo(22822)]:Show(H)end if l[uo(22822)]:IsReady(D,true)and(v[uo(23003)]~=0 and(l[uo(23047)]:GetTalentTraits()~=0 and(Z:HasAuraBySpellID(l[uo(22921)][uo(23046)])~=0 and(v[uo(23003)]>=3 and not v[uo(22837)])or Z:HasAuraStacksBySpellID(l[uo(22955)][uo(23046)])==1 and(v[uo(23003)]>=7 and Z:HasAuraBySpellID(l[uo(22894)][uo(23046)])-P()>=.05))))then return l[uo(22822)]:Show(H)end if l[uo(22822)]:IsReady(D,true)and(v[uo(23003)]~=0 and(Ho(W)and Z:HasAuraBySpellID(l[uo(23062)][uo(23046)])~=0))then return l[uo(22822)]:Show(H)end if l[uo(22957)]:IsReady(W)and(not A(2,uo(23010))or J)then return l[uo(22957)]:Show(H)end if l[uo(22995)]:IsReady(W)and K>=3 then return l[uo(22995)]:Show(H)end if l[uo(23059)]:IsReady(W)and l[uo(23059)]:GetTalentTraits()~=0 then return l[uo(23059)]:Show(H)end if l[uo(22971)]:IsReady(W)and l[uo(23059)]:GetTalentTraits()==0 then return l[uo(22971)]:Show(H)end end local function io()if l[uo(23017)]:IsReady(D,true)and J then return l[uo(23017)]:Show(H)end if l[uo(22941)]:IsReady(W)then return l[uo(22941)]:Show(H)end if l[uo(22887)]:IsReady(D,true)and J then return l[uo(22887)]:Show(H)end end if(Y(W)):IsDead()then o[uo(22970)](H,a)return true end if(Y(W)):HasDeBuffs(uo(22865))>0 and not U then o[uo(22970)](H,a)return true end if l[uo(22846)]:IsQueued()and((Y(W)):CombatTime()~=0 or(Y(W)):IsDummy()or(Y(D)):CombatTime()~=0 or(Y(W)):IsBoss())then C[uo(22916)](uo(22846))end if l[uo(22846)]:IsQueued()and not U then o[uo(22970)](H,a)return true end if not T(D,W)then o[uo(22970)](H,a)return true end if not o[uo(22943)]()and(A(2,uo(22835))and Z:HasAuraBySpellID(l[uo(22932)][uo(23046)],true)~=0)then o[uo(22970)](H,a)return true end if o[uo(22847)](H,l[uo(22866)])then return true end if o[uo(23021)](H,W,Vo,l[uo(22866)])then return true end if b[uo(22813)](H)then return true end if M()then return true end if O()then return true end if Z:HasAuraBySpellID(l[uo(23023)][uo(23046)])>=2.6 then o[uo(22970)](H,a)return true end if E()then return true end if n()then return true end if m()then return true end if not v[uo(22837)]and I()then return true end if(Z:HasAuraBySpellID(l[uo(22875)][uo(23046)])==0 and B>=6 or Z:HasAuraBySpellID(l[uo(22875)][uo(23046)])~=0 and N==G or l[uo(23016)]:IsReady(W,true)and(J and l[uo(22902)]:GetCooldown()>0))and r()then return true end if j()then return true end if not v[uo(22837)]and io()then return true end end local function s()if Z:CastTimeSinceStart()<=1.6 then o[uo(22970)](H,a)return true end if A(2,uo(22936))and(l[uo(22911)]:IsReady(D,true)and(z==0 and(not G()and(Z:HasAuraBySpellID(l[uo(22932)][uo(23046)],true)==0 and Z:HasAuraBySpellID(c)==0))))then return l[uo(22911)]:Show(H)end local function U()if not o[uo(22943)]()then return false end if not o[uo(22814)]()then return false end local U=GetUnitChargedPowerPoints(uo(22963))and#GetUnitChargedPowerPoints(uo(22963))or 0 if l[uo(22999)]:IsReady(D,true)and((not(Y(w)):IsExists()or not(Y(w)):IsDummy())and(not B()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(l[uo(22932)][uo(23046)],true)==0 and(l[uo(22954)]:GetTalentTraits()~=0 and U<2)))))then return l[uo(22999)]:Show(H)end local V,i=d:GetPullTimer()local C=(y[uo(23020)](i,o[uo(22985)]())-W)+l[uo(22948)]()if l[uo(22932)]:IsReady(D)and(Z:HasAuraBySpellID(I)~=0 and(C_Map[uo(22860)](D)~=2467 and(C<7+b[uo(23027)]and C>4)))then return l[uo(22932)]:Show(H)end if b[uo(22964)]~=D and(l[uo(22858)]:IsReady(b[uo(22964)])and(Z:HasAuraBySpellID({57934,59628;1224098})==0 and((Y(b[uo(22964)])):HasBuffs({156779;136055})==0 and(not(Y(b[uo(22964)])):IsMounted()and(not Z[uo(22938)]()and(C<=3.5 and C>0))))))then return l[uo(22858)]:Show(H)end if C<=.05 and C>=-0.3 then return false end if C<=-0.3 or C>0 then o[uo(22970)](H,a)return true end end local function V()if not o[uo(23039)]()then return false end if l[uo(22913)][uo(22914)]~=0 then return false end if not d:HasAnyAddon()then return false end if not A(1,uo(22845))then return false end if l[uo(22913)][uo(23036)]~=23 then return false end local H,U=d:GetPullTimer()local V=(y[uo(23020)](U,o[uo(22985)]())-L())+l[uo(22948)]()end local function i()if not o[uo(23039)]()then return false end if not o[uo(22814)]()then return false end local U=(o[uo(22859)]()-W)+l[uo(22948)]()if U<-10 then return false end if b[uo(22964)]~=D and(l[uo(22858)]:IsReady(b[uo(22964)])and(Z:HasAuraBySpellID({57934;1224098})==0 and((Y(b[uo(22964)])):HasBuffs({156779;136055})==0 and(not(Y(b[uo(22964)])):IsMounted()and(not Z[uo(22938)]()and(U<=3.5 and U>0))))))then return l[uo(22858)]:Show(H)end end if Z:IsStayingTime()>.2 and Z:HasAuraBySpellID(l[uo(22946)][uo(23046)])==0 then if l[uo(22952)]:IsReady(D,true)and Z:HasAuraBySpellID(l[uo(22892)][uo(23046)])==0 then return l[uo(22952)]:Show(H)end local U=A(2,uo(22973))==1 and l[uo(22899)]or l[uo(23004)]if U:IsReady(D,true)and(Z:HasAuraBySpellID(U[uo(23046)])==0 or o[uo(22859)]()-W>1 and Z:HasAuraBySpellID(U[uo(23046)])<2520 or l[uo(22934)]:GetTalentTraits()~=0 and Z:HasAuraBySpellID(l[uo(22988)][uo(23046)])==0 or o[uo(22943)]()and((Y(w)):IsExists()and((Y(w)):IsBoss()and Z:HasAuraBySpellID(U[uo(23046)])<300)))then return U:Show(H)end local V if A(2,uo(23029))==1 or l[uo(22862)]:GetTalentTraits()==0 and l[uo(22826)]:GetTalentTraits()==0 then V=l[uo(22942)]elseif l[uo(22862)]:GetTalentTraits()~=0 then V=l[uo(22862)]elseif l[uo(22826)]:GetTalentTraits()~=0 then V=l[uo(22826)]end if V:IsReady(D,true)and(Z:HasAuraBySpellID(V[uo(23046)])==0 or o[uo(22859)]()-W>1 and Z:HasAuraBySpellID(V[uo(23046)])<2520 or o[uo(22943)]()and((Y(w)):IsExists()and((Y(w)):IsBoss()and Z:HasAuraBySpellID(V[uo(23046)])<300)))then return V:Show(H)end end local C=GetUnitChargedPowerPoints(uo(22963))and#GetUnitChargedPowerPoints(uo(22963))or 0 if l[uo(22999)]:IsReady(D,true)and((not(Y(w)):IsExists()or not(Y(w)):IsDummy())and(G()and(not B()and(Z:CastTimeSinceStart()>=1.6 and(Z:HasAuraBySpellID(l[uo(22932)][uo(23046)],true)==0 and(l[uo(22954)]:GetTalentTraits()~=0 and C<2))))))then return l[uo(22999)]:Show(H)end if U()then return true end if V()then return true end if i()then return true end end if o[uo(22834)](H)then return true end if Z:IsCasting()or Z:IsChanneling()then o[uo(22970)](H,a)return true end if B()then o[uo(22970)](H,a)return true end if Z:HasAuraBySpellID(460013)~=0 then o[uo(22970)](H,a)return true end if o[uo(22994)](H,l[uo(22866)])then return true end if not U and s()then return true end if b[uo(23026)](H)then return true end if o[uo(22818)]()and((Y(O)):IsExists()and o[uo(23021)](H,O,Vo,l[uo(22866)]))then return true end if(Y(w)):IsEnemy()and k(w)then return true end if b[uo(22813)](H)then return true end if o[uo(22890)](H,l[uo(22866)])then return true end end l[4]=function() end l[5]=function(H)i:Fire(uo(23043))local U=(Y(w)):IsExists()and w or D local V={l[uo(22961)];l[uo(22949)];l[uo(22965)]}for H,U in ipairs(V)do if U:IsQueued()and not o[uo(23037)](U[uo(23046)])then U:SetQueue()l[uo(22895)](U:Info()..uo(22853),nil)end end end l[6]=function(H)if A(2,uo(23050))and((Y(e)):IsExists()and(select(6,(Y(e)):InfoGUID())~=179733 and(J(e)and(Y(e)):IsTotem())))then return l[uo(22982)]:Show(H)end if l[uo(23054)]==uo(22967)and o[uo(23021)](H,uo(22838),Vo,l[uo(22866)])then return true end end l[7]=function(H)if l[uo(23054)]==uo(22967)and o[uo(23021)](H,uo(23032),Vo,l[uo(22866)])then return true end end l[8]=function(H)if l[uo(22928)]:IsReady(D)and(o[uo(22818)]()and(not B()and(Z:HasAuraBySpellID(l[uo(23035)][uo(23046)])==0 and(l[uo(23054)]~=uo(22967)and l[uo(23054)]~=uo(22864)))))then return l[uo(22928)]:Show(H)end if l[uo(23054)]==uo(22967)and o[uo(23021)](H,uo(22885),Vo,l[uo(22866)])then return true end local U=uo(22930)if not J(U)then return end local V,W,y,i,C=(Y(U)):IsCastingRemains()if V>l[uo(22948)]()*2 then if not C and(l[uo(22866)]:IsReadyP(U,nil,true,true)and l[uo(22866)]:AbsentImun(U,R[uo(23038)],true))then return l[uo(23011)]:Show(H)end end end end)(...)
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
return(function(...)local E7={"\083\048\075\106\068\052\105\114\054\048\104\106\068\084\081\065\081\051\075\085";"\073\109\119\106\054\048\053\106\054\048\104\106\054\080\119\087\114\089\108\086\054\048\119\106\102\082\119\090\120\080\099\110\071\121\104\116\103\048\119\053\104\111\061\061";"\104\122\053\080","\083\081\119\081\112\081\108\071\048\106\075\080\104\081\115\081\048\076\053\120\083\081\115\100\104\122\075\105\075\122\070\100\112\106\115\053\104\106\070\081","\083\118\070\117\054\118\069\089\068\109\065\061";"\083\118\108\056\068\084\104\056\072\118\067\065\075\057\104\122";"\113\080\075\106\054\112\105\105\072\048\104\056\114\097\117\047\102\057\053\070\103\080\083\085";"\112\084\108\109\068\084\117\047\120\106\053\110\054\048\119\106","\113\084\057\115\068\109\075\106\113\109\105\106\103\080\108\047\043\090\061\061","\073\118\119\070\043\109\083\065\080\106\105\069\068\109\075\050\120\080\108\118\120\048\102\110\103\084\057\052\068\075\076\068\048\112\105\050\043\084\075\110\068\074\107\106\103\084\117\050\112\081\083\061";"\073\118\119\070\043\109\083\065\080\106\105\051\068\118\119\076\043\052\099\116\054\048\053\069\048\112\105\050\043\084\075\110\068\074\107\106\103\084\117\050\112\081\083\061","\043\084\057\097\120\084\117\047\120\090\061\061";"\112\080\119\115\113\118\115\050\068\084\057\076\120\118\070\106","\104\084\075\070\072\084\070\105\068\051\104\122\120\080\119\070\088\083\061\061";"\083\048\053\086\072\084\117\086\083\048\119\050\054\048\075\110\072\111\061\061","\081\051\057\121\120\081\108\051\075\084\070\117\104\121\053\056\088\051\075\047\083\118\070\070\068\048\105\107\068\118\067\061","\112\080\115\086\054\048\105\070\054\118\117\106\054\048\104\117\120\111\061\061";"\068\080\057\067","\120\080\115\117\068\048\117\113\043\084\075\110\068\122\117\047\120\051\078\061","\073\109\119\106\054\048\053\106\054\048\104\106\054\080\119\087\114\089\108\090\120\048\104\070\072\082\104\070\054\118\110\049\073\118\119\070\043\109\083\065\043\109\105\117\068\084\090\085\072\084\070\107\043\106\117\122\114\089\108\086\054\048\119\106\102\082\119\090\120\080\099\110\071\086\066\099\119\086\102\050\071\083\061\061";"\113\111\061\061","\113\081\117\071","\075\048\119\117\104\084\075\051\120\080\115\050\103\048\120\117\112\080\115\050\072\084\057\047\072\122\104\117\054\121\075\051\120\121\066\061","\083\121\053\117\088\097\076\056\072\048\119\117\068\109\120\117\043\117\104\070\043\051\072\117\072\111\061\061";"\104\051\117\067\120\080\104\081\120\048\070\106\072\048\053\117","\104\084\057\052\103\076\119\076\054\118\119\056\043\065\061\061";"\104\122\057\119\083\081\072\057\081\065\061\061";"\104\122\102\061";"\081\118\108\076\068\057\053\117\054\048\105\117\043\065\061\061";"\081\118\099\107\120\084\075\052","\113\080\117\047\120\122\120\052\120\080\075\085\120\081\072\052\120\080\075\047\104\051\108\086\072\048\066\061","\083\080\119\106\103\080\108\047\081\118\075\106\072\084\117\047\120\109\066\061","\104\121\053\056\043\109\104\050\054\109\117\106\103\084\081\061","\081\121\117\070\068\097\070\117\054\080\099\106\103\082\119\106\068\118\115\117\113\109\053\083\068\109\104\107\068\118\067\061","\083\051\099\107\068\051\104\107\068\051\072\113\068\084\075\117\072\111\061\061","\113\081\057\054";"\104\118\075\106\081\084\117\047\120\090\061\061";"\081\084\099\070\088\080\075\052";"\043\118\069\107\043\057\053\070\068\051\072\117","\048\048\119\090\120\080\099\110\071\121\104\116\103\048\119\053\104\111\061\061","\083\048\120\070\068\084\057\047\054\118\070\117";"\075\048\119\117\104\084\117\050\043\084\075\110";"\072\084\057\052\120\118\075\106\104\051\108\086\072\048\066\061";"\104\076\053\057\104\081\067\061";"\081\106\099\057\104\075\111\061","\083\051\117\106\103\080\115\121\083\118\108\110\120\111\061\061","\083\080\115\106\103\081\076\070\120\118\117\086\080\051\108\047\120\081\053\076\120\051\054\061","\081\118\099\117\120\048\111\061","\075\084\057\047\103\109\066\061";"\073\118\119\070\043\109\083\065\080\106\105\051\068\118\119\076\043\076\076\050\043\084\075\110\068\074\107\106\103\084\117\050\112\081\083\061","\081\051\075\070\043\084\075\052\113\118\120\113\068\109\075\110\043\090\061\061","\083\080\115\106\103\081\076\070\120\118\117\086\080\051\108\047\120\081\076\056\072\048\119\117\068\109\120\117\043\065\061\061";"\104\084\117\050\068\109\053\107\120\080\115\106\120\080\083\061","\112\118\117\097\068\051\075\115\081\118\070\056\072\111\061\061","\081\118\057\086\043\051\117\051\103\080\119\107\054\080\099\083\054\080\119\106","\083\081\119\081\112\081\108\071\048\106\075\080\104\081\115\081\048\076\053\120\083\081\115\100\112\106\115\055\083\106\069\114\083\081\119\073";"\104\121\053\107\120\080\115\097\068\082\097\061";"\113\084\117\050\072\084\075\047\120\048\102\061","\083\080\053\056\068\080\117\047\054\048\104\107\068\118\115\066\103\080\076\089";"\081\118\075\106\075\084\108\121\120\118\099\117","\073\118\119\070\043\109\083\065\080\106\105\086\072\048\053\050\068\109\053\072\043\109\105\117\068\084\090\085\072\084\070\107\043\106\117\122";"\083\048\119\090\103\082\117\067\103\080\057\106\120\081\120\056\054\109\075\050";"\072\109\053\070\103\048\104\116\075\118\057\110\103\076\104\107\068\080\081\061";"\104\118\075\106\081\109\105\117\068\084\099\081\120\048\070\106\072\048\053\117";"\083\118\108\069\054\051\057\106\075\082\053\070\054\118\069\117\043\065\061\061";"\104\121\053\056\043\109\104\113\072\082\053\107\103\118\081\061";"\081\109\104\056\068\051\075\051\068\109\053\069";"\112\080\115\050\072\084\057\047\054\118\075\113\120\048\104\106\103\080\115\121\043\050\066\061";"\075\051\057\110\103\080\104\105\072\048\104\056\075\084\057\052\120\118\075\106","\104\051\108\086\072\048\066\061";"\112\080\119\117\054\051\108\076\068\051\104\084\068\109\053\106\103\048\104\076\120\084\081\061";"\113\080\117\047\120\122\120\052\120\080\075\085\120\081\072\052\120\080\075\047","\081\051\075\070\043\084\075\052\043\106\076\070\043\051\069\122\120\080\053\076\120\051\054\061","\112\084\075\070\120\084\075\052";"\081\084\117\110\068\084\057\052\113\118\120\084\043\051\108\050\072\111\061\061";"\104\084\075\070\072\084\070\083\054\080\119\106";"\081\121\075\047\120\080\120\056\043\051\072\107\068\051\043\061","\081\117\117\105\113\117\108\081\113\075\072\100\075\122\057\066\104\081\115\081\081\090\061\061";"\104\084\075\070\072\084\070\082\043\051\117\090";"\104\121\053\056\043\109\104\089\054\080\115\117\081\109\105\117\068\084\090\061";"\083\081\115\120","\104\118\057\106\103\084\075\052\103\080\115\121\081\109\104\056\043\051\106\061";"\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\090\061\061";"\103\048\119\081\054\080\099\117\068\121\083\061";"\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\102\061","\083\080\119\106\103\080\108\047\081\118\075\106\072\084\117\047\120\109\066\052","\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\083\099","\083\080\115\106\103\081\076\070\120\118\117\086\080\051\108\047\120\081\057\107\068\083\061\061";"\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\066\099","\081\082\053\056\120\051\117\110\120\081\075\047\054\080\053\110\120\080\083\061","\083\121\053\117\088\117\104\070\068\051\069\112\054\080\117\097","\104\118\099\070\054\118\117\070\068\122\057\097\072\051\057\047\054\118\081\061","\112\080\115\074\068\118\076\089\054\048\104\066\068\118\119\087\120\084\108\109\068\065\061\061","\113\084\117\089\081\109\104\076\054\065\061\061";"\083\048\119\090\103\082\117\067\103\080\057\106\120\083\061\061";"\075\081\117\083\054\048\053\117\068\121\083\061","\112\048\119\075\068\051\117\106\104\080\115\117\068\048\097\061","\104\051\108\052\120\118\075\109\120\080\057\118\120\048\102\065\112\084\108\110\120\114\105\074\104\082\066\061","\083\081\119\081\112\075\120\057\048\076\104\105\113\122\075\071\075\057\108\082\081\097\108\075\081\057\108\074\112\122\057\071\104\106\075\122";"\083\122\076\056\072\048\119\117\068\109\120\117\043\065\061\061";"\083\080\115\106\103\081\076\070\120\118\117\086\081\118\070\117\068\084\090\061","\075\080\115\107\072\122\117\050\075\080\115\107\072\111\061\061";"\075\048\119\117\102\082\104\056\102\084\057\097\103\121\075\050\072\114\105\086\068\118\108\110\120\084\108\109\068\089\105\076\043\118\057\121\120\083\107\122\120\080\120\070\072\080\099\106\102\084\117\050\102\082\053\117\054\118\108\069\068\080\075\047\120\084\075\097\102\084\120\056\043\089\105\117\072\051\075\052\088\048\104\116\103\080\115\121\102\084\053\076\043\121\119\106\114\086\111\065\043\051\075\086\068\118\076\069\120\080\115\097\120\080\083\065\072\118\117\106\103\114\105\089\072\048\053\050\072\114\105\069\054\080\119\052\068\052\105\106\068\118\072\121\068\084\117\047\120\090\061\061";"\104\084\057\106\120\075\104\107\068\080\081\061";"\112\080\115\050\072\084\057\047\054\118\075\113\120\048\104\106\103\080\115\121\043\050\102\061","\083\051\108\050\043\106\117\069\068\048\075\047\120\083\061\061";"\073\118\119\070\043\109\083\065\080\106\105\090\068\084\057\115\120\048\053\072\043\109\105\117\068\084\090\085\072\084\070\107\043\106\117\122","\113\106\115\055\104\097\054\061";"\113\083\061\061";"\083\048\075\106\068\052\105\122\103\048\119\070\054\051\099\117\102\122\053\076\043\121\119\106\102\122\057\051\072\084\075\052\102\057\105\107\068\084\099\070\043\089\105\057\068\051\104\050","\081\051\117\121\103\082\083\065\054\118\099\107\054\118\110\085\102\122\119\052\120\080\057\106\120\112\105\069\054\080\119\052\068\090\061\061";"\104\084\075\070\072\084\070\113\072\082\053\107\103\118\075\102\120\080\057\110\072\084\065\061";"\083\118\070\070\103\080\115\050\113\118\120\053\054\118\081\061","\083\048\075\052\054\081\117\050\075\051\057\110\103\080\083\061","\073\118\119\070\043\109\083\065\080\106\105\069\068\109\075\050\120\080\108\118\120\048\102\110\103\084\057\052\068\075\076\068\048\048\119\090\120\080\099\110\071\121\104\116\103\048\119\053\104\111\061\061","\081\122\099\105\080\081\075\112\048\076\119\083\104\081\119\053\083\081\099\053\080\097\057\081\112\081\108\071\048\106\119\102\083\081\115\082\104\081\083\061","\075\084\078\065\104\118\057\107\068\089\111\117\102\122\070\117\054\080\099\106\103\074\116\061";"\104\084\075\070\072\084\070\082\043\051\117\090\104\051\108\086\072\048\066\061";"\104\118\075\106\075\084\108\121\120\118\099\117","\104\121\053\056\043\109\104\089\068\109\075\047\120\057\072\107\068\084\090\061";"\081\051\117\069\120\083\061\061","\081\082\075\052\120\118\075\066\068\109\043\061","\081\121\117\070\068\065\061\061";"\075\048\119\117\104\084\075\051\120\080\115\050\103\048\120\117\104\084\075\089\072\080\120\051\043\090\061\061","\104\084\075\050\054\090\061\061","\113\118\053\110\103\048\104\117\043\051\057\106\120\083\061\061";"\075\048\119\117\104\084\075\051\120\080\115\050\103\048\120\117\075\084\057\052\120\118\075\106\120\080\104\074\054\048\119\106\043\090\061\061","\112\080\115\050\072\084\057\047\054\118\075\113\120\048\104\106\103\080\115\121\043\050\083\061";"\104\122\075\105\075\122\070\073\113\097\117\082\112\057\104\100\075\081\115\102\113\106\099\120";"\043\051\057\107\120\111\061\061";"\083\106\108\119\083\097\057\081\048\106\099\055\104\076\108\057\075\097\075\071\075\057\108\075\113\097\120\053\113\057\104\057\081\097\075\122";"\104\121\053\056\088\051\075\047\104\084\108\069\103\080\115\107\068\118\067\061";"\075\080\115\116\068\118\099\115\104\109\053\056\072\080\115\097";"\083\121\053\117\054\048\104\116\113\118\120\113\103\080\115\097\043\051\057\121\068\109\119\070";"\112\080\119\115\075\084\057\110\068\118\115\050\083\121\075\051\120\065\061\061","\081\109\105\117\068\084\099\113\103\080\115\121\068\084\075\074\068\118\099\056\043\065\061\061","\075\118\117\106\103\084\075\052\083\048\072\070\088\083\061\061","\075\109\053\070\103\048\104\116\075\118\057\110\103\090\061\061";"\112\118\117\110\068\084\117\047\120\076\119\106\043\051\075\070\103\090\061\061";"\112\080\115\050\072\084\057\047\054\118\075\113\120\048\104\106\103\080\115\121\043\090\061\061";"\104\118\075\106\083\109\075\052\043\051\075\047\072\122\072\074\104\111\061\061";"\073\109\119\106\054\048\053\106\054\048\104\106\054\080\119\087\114\089\108\086\054\048\119\106\102\057\069\111\043\084\099\070\088\080\075\052\048\048\119\090\120\080\099\110\071\121\104\116\103\048\119\053\104\111\061\061","\068\084\075\051\072\111\061\061";"\081\051\057\107\043\118\075\105\068\084\099\115","\075\084\117\117\043\086\066\106";"\075\081\117\057\068\084\075\069\120\080\115\106\043\090\061\061";"\081\084\057\052\043\118\075\119\068\118\104\117","\104\084\075\070\072\084\065\065\081\109\104\052\103\080\069\117","\104\084\075\070\072\084\070\113\072\082\053\107\103\118\081\061";"\104\084\057\106\054\083\061\061","\075\080\115\107\072\111\061\061","\081\118\108\069\120\048\104\116\103\080\115\121\102\084\070\070\043\052\105\121\068\118\115\117\102\082\072\052\068\118\115\121\102\122\075\052\043\051\108\052\102\074\066\109\073\114\105\106\043\121\097\065\073\109\053\117\068\084\108\070\120\114\090\065\103\080\054\065\120\048\053\052\068\109\102\065\043\084\075\052\043\118\117\050\072\082\066\065\054\118\108\047\072\084\057\086\072\114\105\112\088\080\057\047";"\083\081\120\117\054\048\119\106\113\118\120\113\068\109\075\110\043\090\061\061";"\083\118\108\050\068\080\117\086\081\118\117\047\120\109\075\110\054\048\053\107\072\082\117\081\103\080\076\117";"\081\118\117\110\120\080\115\086\120\080\083\061";"\112\118\117\110\068\084\117\047\120\106\076\070\054\118\070\107\068\051\081\061","\075\080\115\107\072\122\117\050\104\121\053\107\120\080\115\097";"\075\080\115\110\120\080\057\050\103\084\075\097\104\121\053\117\068\121\107\115","\081\121\075\047\120\075\119\106\043\051\117\087\120\083\061\061";"\104\118\075\106\113\084\057\106\120\080\115\086\088\083\061\061","\075\122\076\048\048\106\057\074\075\122\117\055\113\117\108\053\081\076\108\053\113\097\117\081\112\081\057\066\112\075\107\057\104\057\108\083\081\097\081\061";"\073\118\119\070\043\109\083\065\080\106\105\052\054\080\117\097";"\104\121\053\056\043\109\104\109\088\048\053\069\043\106\120\076\043\121\097\061","\075\048\119\117\104\084\075\051\120\080\115\050\103\048\120\117\112\080\115\050\072\084\057\047\072\122\119\070\043\109\104\050","\075\080\115\107\072\122\072\075\112\081\083\061","\075\122\057\071\112\090\061\061";"\083\109\053\117\054\048\104\117","\083\051\117\047\120\122\117\047\104\084\057\052\103\118\115\117\043\109\066\061";"\104\109\053\107\043\122\117\047\072\084\075\052\043\121\075\090\072\111\061\061","\075\118\117\110\068\057\104\056\081\109\075\052\072\051\117\118\120\083\061\061","\104\118\075\106\112\048\104\117\068\081\117\047\120\051\078\061";"\081\118\070\070\072\082\104\117\043\051\117\047\120\106\053\110\054\080\104\117","\104\122\075\105\075\122\070\073\113\097\117\082\112\057\104\100\104\117\053\055\081\076\083\061";"\068\080\108\076\043\118\075\056\072\051\075\052","\102\122\108\047\102\122\076\056\072\048\119\117\068\109\120\117\043\065\116\065\068\109\102\065\075\084\057\052\120\118\075\106","\104\084\075\070\072\084\070\105\068\051\104\122\120\080\119\070\088\081\053\076\120\051\054\061","\083\121\053\117\088\097\070\117\054\080\099\117\043\117\053\070\103\080\083\061","\104\084\075\070\072\084\070\050\083\080\104\118\054\080\115\086\120\083\061\061";"\104\048\070\106\120\048\053\069\103\080\115\070\072\084\075\114\072\080\120\051";"\073\118\119\070\043\109\083\065\080\106\105\069\068\109\075\050\120\080\108\118\120\048\102\110\103\084\075\110\043\057\076\068\048\048\119\090\120\080\099\110\071\121\104\116\103\048\119\053\104\111\061\061","\075\080\115\107\072\057\104\116\043\051\075\070\072\057\119\107\072\082\075\070\072\084\117\056\068\065\061\061","\054\051\108\056\068\084\115\076\068\080\053\117\043\065\061\061";"\081\118\070\070\120\084\108\109\068\080\075\110\120\111\061\061","\083\118\108\110\120\122\070\117\054\048\053\106";"\081\048\075\117\072\080\075\084\068\109\053\089\103\080\104\097\120\080\067\061";"\112\084\075\070\068\084\075\052\043\090\061\061","\113\084\108\050\043\106\108\051\083\118\108\047\072\082\053\056\068\111\061\061","\112\048\119\119\068\109\075\047\072\084\075\097","\043\084\099\070\088\080\075\052","\073\109\119\106\054\048\053\106\054\048\104\106\054\080\119\087\114\089\108\086\054\048\119\106\102\057\069\111\068\080\108\076\043\118\075\056\072\051\075\052\073\084\070\070\043\051\076\072\080\076\076\050\043\084\075\110\068\074\107\106\103\084\117\050\112\081\083\061","\073\118\119\070\043\109\083\065\043\109\105\117\068\084\090\085\072\084\070\107\043\106\117\122";"\083\106\119\117\120\111\061\061","\113\048\075\110\072\084\117\075\068\051\117\106\043\090\061\061";"\054\080\119\106\103\080\108\047\081\109\105\117\068\084\099\050";"\104\051\117\052\120\080\053\110\068\118\108\097","\113\080\117\047\120\122\120\052\120\080\075\085\120\083\061\061","\081\122\099\105\080\081\075\112\048\076\104\105\113\122\075\071\075\057\108\075\081\122\104\105\075\122\081\061";"\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\043\061";"\083\051\108\047\120\080\072\052\103\080\115\097\120\048\102\061","\081\051\075\070\043\084\075\052\043\106\076\070\043\051\110\061","\112\080\119\115\075\084\057\110\068\118\115\050","\112\048\119\053\068\097\057\112\054\080\117\097";"\083\080\115\106\103\081\076\070\120\118\117\086\080\051\108\047\120\083\061\061";"\072\084\117\069\120\083\061\061";"\083\048\105\056\054\118\057\110\088\048\105\050\120\081\115\056\072\090\061\061","\120\109\075\106\072\084\075\052","\104\084\075\070\072\084\070\113\072\082\053\107\103\118\075\080\054\080\099\076\120\083\061\061","\083\118\070\070\103\080\115\050\113\118\120\053\054\118\075\081\043\051\108\110\068\084\053\070\068\051\075\113\068\084\108\109";"\104\084\075\070\072\084\070\105\068\051\104\122\120\080\119\070\088\081\076\056\072\048\119\117\068\109\120\117\043\065\061\061";"\083\048\083\065\112\084\075\070\068\082\104\116\102\114\081\065\083\051\075\110\068\109\043\085";"\104\048\070\106\120\048\053\069\103\080\115\070\072\084\081\061","\083\118\108\047\072\082\053\056\068\057\075\047\120\084\075\070\120\111\061\061";"\081\051\057\050\103\084\122\061","\075\057\104\122\081\118\099\107\120\084\075\052","\083\121\053\117\088\117\104\070\068\051\069\083\054\048\053\106\088\083\061\061";"\083\118\108\110\068\109\102\061","\083\048\075\106\068\106\104\107\043\118\057\089\068\084\075\114\072\048\053\050\072\111\061\061","\104\083\061\061";"\075\057\083\061","\081\076\105\057\113\122\099\100\083\075\075\112\083\075\108\112\104\081\076\055\075\097\075\122","\104\121\053\056\043\109\104\089\054\080\115\117\083\121\075\051\120\065\061\061";"\081\051\057\107\043\118\075\105\068\084\099\115\043\084\057\052\072\082\097\061";"\083\118\070\107\068\084\099\113\072\082\053\117\054\080\110\061";"\083\109\075\052\043\051\075\047\072\057\105\052\068\118\120\107\068\084\081\061";"\083\118\108\069\054\051\057\106\113\084\108\121\104\118\075\106\083\109\075\052\043\051\075\047\072\122\075\118\120\080\115\106\112\080\115\051\068\090\061\061";"\104\118\075\106\104\106\119\122","\112\084\075\070\068\084\117\047\120\106\075\047\120\118\117\047\120\081\057\083\112\083\061\061";"\081\084\057\106\103\122\108\051\104\121\053\056\043\109\083\061";"\104\084\117\050\043\084\075\110";"\075\084\117\117\043\086\066\050";"\081\076\105\057\113\122\099\100\083\106\057\113\075\057\108\113\075\081\119\074\104\075\119\113";"\104\084\075\070\072\084\065\065\081\109\104\052\103\080\069\117\102\057\104\056\102\122\072\070\103\080\067\065\072\084\070\107\043\052\105\102\120\080\057\110\072\084\065\065\053\083\061\061","\113\080\057\086\043\051\078\061";"\083\048\075\106\068\076\104\070\043\051\072\117\072\111\061\061","\104\084\075\070\072\084\070\074\103\084\057\052\120\118\081\061","\075\084\070\117\113\084\108\047\120\076\072\107\068\121\104\117\043\065\061\061","\083\118\099\107\054\118\110\065\075\084\078\065\081\084\099\070\054\118\081\061","\048\076\108\107\068\051\104\117\088\111\061\061","\081\076\105\057\113\122\099\100\083\075\075\112\083\075\108\105\081\057\105\066\112\081\075\122","\075\048\105\097\054\048\104\117\083\118\057\050\072\084\117\047\120\106\119\070\054\118\070\117","\083\118\108\047\043\109\083\061";"\113\118\053\110\103\048\104\117\043\051\057\106\103\080\108\047","\113\080\108\076\043\118\075\056\072\051\075\052\100\057\104\070\043\051\072\117\072\111\061\061";"\083\051\099\117\120\080\104\050","\104\097\075\105\081\065\061\061";"\083\051\108\050\043\106\076\056\120\082\066\061","\113\080\075\106\054\081\057\086\072\084\117\118\120\083\061\061","\081\076\104\075\113\065\061\061";"\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\066\052","\043\051\117\121\103\082\083\061";"\113\080\117\047\120\122\120\052\120\080\075\085\120\081\120\056\054\109\075\050","\104\051\108\052\120\118\075\109\120\080\057\118\120\048\102\061";"\043\084\057\052\072\082\097\061";"\081\118\076\056\072\084\070\117\043\051\117\047\120\106\108\051\120\051\075\047\043\118\081\061";"\075\048\119\117\102\122\072\052\103\048\111\049\104\051\108\052\102\122\117\047\072\084\075\052\043\121\075\090\072\111\061\061","\075\082\117\090\120\083\061\061";"\112\118\117\110\068\084\117\047\120\106\076\070\054\118\070\107\068\051\075\114\072\080\120\051";"\083\118\099\117\054\048\120\107\068\051\072\113\072\082\053\107\103\118\075\050","\104\118\075\106\112\080\115\118\120\080\115\106\068\109\053\115\112\048\104\117\068\081\099\107\068\051\110\061","\083\106\115\122\075\111\061\061";"\081\051\075\069\068\109\053\050\120\080\099\117\043\109\119\048\103\080\115\106\120\048\102\061","\102\111\061\061","\104\084\057\052\103\106\119\056\068\080\076\070\068\051\083\061","\112\048\119\105\068\121\104\107\104\051\057\087\120\083\061\061","\073\109\119\106\054\048\053\106\054\048\104\106\054\080\119\087\114\089\108\086\054\048\119\106\102\057\069\111\120\051\108\086\072\048\119\072\102\082\119\090\120\080\099\110\071\121\104\116\103\048\119\053\104\111\061\061","\104\109\053\107\043\122\108\051\075\084\070\117\104\084\075\070\120\111\061\061","\113\084\117\086\103\084\053\056\043\051\115\117","\104\080\076\090\068\109\072\117\043\117\053\076\068\051\075\048\120\080\057\090\068\118\067\061";"\072\084\057\052\120\118\075\106","\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\083\061";"\083\048\053\086\054\080\115\117\075\084\108\052\043\051\075\047\072\111\061\061";"\113\080\075\106\054\112\105\105\072\048\104\056\114\097\117\047\102\057\105\070\043\121\104\115\071\065\061\061","\075\084\075\070\068\081\119\070\054\118\070\117";"\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\081\061";"\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\054\061";"\081\051\057\085\068\109\053\107\054\118\081\061","\081\051\057\107\043\118\075\105\068\084\099\115\043\051\057\107\120\111\061\061","\104\051\075\070\043\065\061\061","\112\081\083\061","\083\109\053\117\054\048\104\117\104\121\053\070\068\080\081\061","\104\084\075\070\072\084\070\074\068\118\117\110";"\081\051\057\107\043\118\075\122\120\080\057\097";"\075\080\115\107\072\122\075\067\103\048\119\106\043\090\061\061","\075\118\057\052\081\109\104\056\068\048\111\061";"\073\109\119\106\054\048\053\106\054\048\104\106\054\080\119\087\114\089\108\086\054\048\119\106\102\082\119\090\120\080\099\110\071\121\104\116\103\048\119\053\104\111\116\056\054\118\057\050\072\114\105\050\043\084\075\110\068\074\116\050\066\113\054\052\066\050\097\061";"\081\082\053\056\120\051\117\110\120\075\075\053","\083\048\075\106\068\109\104\070\043\051\072\117\072\084\117\047\120\050\066\061","\075\048\119\117\104\084\075\051\120\080\115\050\103\048\120\117\083\118\057\050\072\082\066\061";"\112\122\075\105\113\122\075\112";"\075\080\115\110\120\080\057\050\103\084\075\097\104\121\053\117\068\121\107\115\083\121\075\051\120\065\061\061";"\083\076\108\053\072\084\075\069";"\104\048\119\086\054\048\105\117\083\048\053\106\103\048\119\106";"\073\118\119\070\043\109\083\065\080\106\105\090\054\048\053\106\088\083\061\061";"\081\109\104\076\068\051\075\097";"\104\121\053\056\043\109\104\084\120\048\120\117\043\065\061\061";"\104\121\053\056\043\109\104\089\054\080\115\117","\073\109\119\106\054\048\053\106\054\048\104\106\054\080\119\087\114\089\108\090\120\048\104\070\072\082\104\070\054\118\110\049\073\118\119\070\043\109\083\065\043\109\105\117\068\084\090\085\072\084\070\107\043\106\117\122";"\083\121\053\117\088\097\070\117\054\080\099\117\043\117\105\070\043\121\104\115","\104\084\075\070\072\084\070\073\068\051\117\121\103\082\083\061";"\104\080\115\097\072\048\053\107\068\051\072\113\072\082\053\117\068\051\072\106\103\111\061\061","\104\084\075\070\072\084\065\065\081\109\104\052\103\080\069\117\102\122\053\117\068\084\108\109\102\082\104\116\103\048\066\065\112\084\075\070\068\082\104\116\102\114\081\061";"\120\051\108\086\072\048\066\061";"\075\080\115\116\068\118\099\115\081\109\104\052\120\080\115\121\072\084\065\061";"\113\080\075\106\054\112\105\057\068\051\072\107\068\051\081\065\113\118\115\110\088\083\116\049\081\051\117\121\103\082\083\065\054\118\099\107\054\118\110\085\102\122\119\052\120\080\057\106\120\112\105\069\054\080\119\052\068\090\061\061","\112\080\119\117\054\121\053\117\054\080\069\117\043\065\061\061";"\073\118\119\070\043\109\083\065\080\106\105\051\068\118\119\076\043\076\106\065\043\109\105\117\068\084\090\085\072\084\070\107\043\106\117\122","\083\057\105\110\054\048\117\117\043\065\061\061";"\112\084\117\097\120\084\075\047";"\081\109\105\117\068\084\090\061","\083\051\108\047\120\080\072\052\103\080\115\097\120\048\053\084\043\051\108\050\072\111\061\061","\075\048\119\117\081\118\075\110\120\097\104\107\043\109\105\117\068\111\061\061","\112\084\108\110\120\114\105\074\104\082\066\065\120\051\108\052\102\084\120\107\043\121\119\106\102\074\102\115\102\082\119\117\054\118\108\047\120\082\066\065\068\118\054\065\104\051\108\052\120\118\075\109\120\080\057\118\120\048\102\061","\081\118\070\070\072\082\104\117\043\051\075\097\104\121\053\056\043\109\083\061","\081\051\117\097\120\048\053\050\083\118\070\070\068\048\105\107\068\118\067\061","\083\106\070\105\081\097\106\061","\112\084\108\052\068\097\108\051\075\118\117\047\072\084\075\052"}local function G7(E)return E7[E+12160]end for E,G in ipairs({{1,316};{1;310};{311;316}})do while G[1]<G[2]do E7[G[1]],E7[G[2]],G[1],G[2]=E7[G[2]],E7[G[1]],G[1]+1,G[2]-1 end end do local E=string.len local G=table.concat local r=table.insert local X={x=25;g=26;["\047"]=46,I=11;z=4,U=58;y=39;h=17,b=63,r=2,["\057"]=5,c=49;Z=48,J=3;N=60,f=8,F=33,t=40;M=62;D=27,A=32;C=56;R=7,Y=34,u=37;V=35;["\048"]=23,T=6,W=43;["\049"]=10;p=18;w=13;["\056"]=47,s=57,S=16;l=61;["\051"]=38;B=12,["\054"]=24,L=53,X=30,["\053"]=9,P=22;k=41,["\043"]=28,K=21;Q=20;G=14,q=19,o=0;["\052"]=50;["\050"]=51;d=31,j=52;E=45,["\055"]=15,i=1;H=29,a=36;v=54;m=55,n=44;e=59,O=42}local L=string.char local p=math.floor local M=E7 local Z=string.sub local l=type for T=1,#M,1 do local J=M[T]if l(J)=="\115\116\114\105\110\103"then local l=E(J)local N={}local y=1 local K=0 local Y=0 while y<=l do local E=Z(J,y,y)local G=X[E]if G then K=K+G*64^(3-Y)Y=Y+1 if Y==4 then Y=0 local E=p(K/65536)local G=p((K%65536)/256)local X=K%256 r(N,L(E,G,X))K=0 end elseif E=="\061"then r(N,L(p(K/65536)))if y>=l or Z(J,y+1,y+1)~="\061"then r(N,L(p((K%65536)/256)))end break end y=y+1 end M[T]=G(N)end end end local E,G,r=_G,select,setmetatable local X=TMW local L=Action local p=L[G7(-11925)]local M=Ryan_Addon local Z=p[G7(-11993)]local l=p[G7(-12037)]local T=G7(-11977)local J=G7(-11897)local N=G7(-11992)local y=L[G7(-12015)]local K=L[G7(-12128)]local Y=L[G7(-11973)]local S=L[G7(-12108)]local A=Y:GetActiveUnitPlates()local s=L[G7(-11999)]local v=L[G7(-12047)]local I=L[G7(-12006)]local g=L[G7(-11940)]local C=L[G7(-12025)]local D=L[G7(-12052)]local O=E[G7(-12064)]local q=L[G7(-12043)]local k=q[G7(-11937)]local j=q[G7(-11984)]local F=E[G7(-12073)]local d=E[G7(-11978)]local B=E[G7(-11941)]local x=X[G7(-12102)]local o=E[G7(-11886)]local u=E[G7(-11907)]local H=E[G7(-11875)][G7(-11995)]local U=E[G7(-11883)]local t=E[G7(-12070)]local z=E[G7(-12009)]local R=E[G7(-12001)]local w=L[G7(-12069)]local a=E[G7(-12072)]local f=E[G7(-11985)]local i=L[G7(-11893)][G7(-12109)][G7(-12139)]local P=L[G7(-11893)][G7(-12109)][G7(-12000)]local m=L[G7(-11893)][G7(-12109)][G7(-11877)]X:RegisterSelfDestructingCallback(G7(-12005),function()L[G7(-12106)]({8;G7(-11939)},false)end)local h={[G7(-11948)]=G7(-12136),[G7(-12144)]=0;[G7(-12130)]=45,[G7(-12138)]=G7(-11952),[G7(-11847)]=22;[G7(-12058)]=false;[G7(-12145)]={[G7(-12085)]=G7(-11844)},[G7(-11947)]={[G7(-12085)]=G7(-12063)},[G7(-12057)]={}}local V={[G7(-11948)]=G7(-11845);[G7(-12138)]=G7(-11997);[G7(-11847)]=true,[G7(-12145)]={[G7(-12085)]=G7(-11911)},[G7(-11947)]={[G7(-12085)]=G7(-12055)};[G7(-12057)]={}}local n={{[G7(-11948)]=G7(-12092),[G7(-12145)]={[G7(-12085)]=G7(-11849)}}}local W={[G7(-11948)]=G7(-12092);[G7(-12145)]={[G7(-12085)]=G7(-11894)}}local Q={[G7(-11948)]=G7(-12092),[G7(-12145)]={[G7(-12085)]=G7(-12159)}}local c={[G7(-11948)]=G7(-12092),[G7(-12145)]={[G7(-12085)]=G7(-11904)}}local b={[G7(-11948)]=G7(-11845);[G7(-12138)]=G7(-12142),[G7(-11847)]=true;[G7(-12145)]={[G7(-12085)]=G7(-11991)};[G7(-11947)]={[G7(-12085)]=G7(-12055)};[G7(-12057)]={}}local e={[G7(-11948)]=G7(-11845);[G7(-12138)]=G7(-11951);[G7(-11847)]=true,[G7(-12145)]={[G7(-12085)]=G7(-12117)};[G7(-11947)]={[G7(-12085)]=G7(-11862)},[G7(-12057)]={}}local Es={[G7(-11948)]=G7(-11845),[G7(-12138)]=G7(-12075),[G7(-11847)]=true;[G7(-12145)]={[G7(-12085)]=G7(-12117)},[G7(-11947)]={[G7(-12085)]=G7(-11862)},[G7(-12057)]={}}local Gs={[G7(-11948)]=G7(-11845),[G7(-12138)]=G7(-11868);[G7(-11847)]=true,[G7(-12145)]={[G7(-12085)]=G7(-11980)},[G7(-11947)]={[G7(-12085)]=G7(-11862)};[G7(-12057)]={}}local rs={[G7(-11948)]=G7(-11845),[G7(-12138)]=G7(-11989);[G7(-11847)]=false;[G7(-12145)]={[G7(-12085)]=G7(-11980)};[G7(-11947)]={[G7(-12085)]=G7(-11862)},[G7(-12057)]={}}local Xs={{[G7(-11948)]=G7(-12092);[G7(-12145)]={[G7(-12085)]=G7(-12018)}}}local Ls={[G7(-11948)]=G7(-12136),[G7(-12144)]=1;[G7(-12130)]=89;[G7(-12138)]=G7(-12054);[G7(-11847)]=30,[G7(-12058)]=false;[G7(-12145)]={[G7(-12085)]=G7(-11956)};[G7(-11947)]={[G7(-12085)]=G7(-11865)},[G7(-12057)]={}}local ps={[G7(-11948)]=G7(-12136);[G7(-12144)]=11;[G7(-12130)]=43,[G7(-12138)]=G7(-11959);[G7(-11847)]=22;[G7(-12058)]=false;[G7(-12145)]={[G7(-12085)]=G7(-12049)};[G7(-11947)]={[G7(-12085)]=G7(-11934)},[G7(-12057)]={}}local Ms={[G7(-11948)]=G7(-11845);[G7(-12138)]=G7(-11949),[G7(-11847)]=false;[G7(-12145)]={[G7(-12085)]=G7(-12056)};[G7(-11947)]={[G7(-12085)]=G7(-12055)};[G7(-12057)]={}}local Zs={[G7(-11948)]=G7(-11845),[G7(-12138)]=G7(-11914),[G7(-11847)]=false;[G7(-12145)]={[G7(-12085)]=G7(-12068)};[G7(-11947)]={[G7(-12085)]=G7(-11854)};[G7(-12057)]={}}local ls={Ls;ps}local Ts=q[G7(-12020)]local Js={[G7(-11960)]=6;[G7(-12154)]={[G7(-12023)]=5,[G7(-11916)]=5}}L[G7(-12016)][G7(-12076)][L[G7(-11942)]]=true L[G7(-12016)][G7(-11880)]={[G7(-12062)]=q[G7(-12062)],[2]={[Z]={[G7(-12157)]=Js;Ts[G7(-12134)],Ts[G7(-12080)],{V,h};{Ms};Ts[G7(-12083)];Ts[G7(-12081)],Ts[G7(-11879)];Ts[G7(-12077)];Ts[G7(-11917)];Ts[G7(-11896)];Ts[G7(-12079)],Ts[G7(-11892)];Ts[G7(-11891)],Ts[G7(-11968)],Ts[G7(-12026)];Ts[G7(-12061)],Ts[G7(-12098)];Ts[G7(-12038)],{Zs},n;{b;W;e;Gs},{c;Q,Es;rs},Xs;ls},[l]={[G7(-12157)]=Js,Ts[G7(-12134)],Ts[G7(-12080)],Ts[G7(-12083)],Ts[G7(-12081)],Ts[G7(-11879)],Ts[G7(-12077)];Ts[G7(-11917)],Ts[G7(-11896)],Ts[G7(-12079)];Ts[G7(-11892)],Ts[G7(-11891)];Ts[G7(-11968)],Ts[G7(-12026)],Ts[G7(-12061)];Ts[G7(-12098)],Ts[G7(-12038)];{V};Xs,ls}}}q[G7(-11867)]={[G7(-12103)]=0}local Ns=q[G7(-11867)]local ys={[G7(-11970)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=47528,[G7(-11933)]=G7(-12156),[G7(-12041)]=G7(-11923)}),[G7(-11915)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=47528;[G7(-11933)]=G7(-11860);[G7(-12041)]=G7(-12096)}),[G7(-12094)]=s({[G7(-11910)]=G7(-12030),[G7(-11887)]=47528;[G7(-11950)]=G7(-12122);[G7(-11981)]=true;[G7(-11902)]=true,[G7(-11933)]=G7(-12156)});[G7(-12135)]=s({[G7(-11910)]=G7(-12030),[G7(-11887)]=47528,[G7(-11950)]=G7(-12122);[G7(-11981)]=true;[G7(-11902)]=true;[G7(-11933)]=G7(-12155)});[G7(-12152)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=43265,[G7(-12127)]=true,[G7(-12041)]=G7(-11859);[G7(-11933)]=G7(-12024)});[G7(-12065)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=48707;[G7(-12127)]=true,[G7(-11933)]=G7(-12024)});[G7(-11938)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=3714;[G7(-12127)]=true,[G7(-11933)]=G7(-12024)}),[G7(-11963)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=51052,[G7(-12127)]=true;[G7(-12041)]=G7(-11859);[G7(-11933)]=G7(-12059)});[G7(-12087)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=49576;[G7(-11933)]=G7(-12051);[G7(-12041)]=G7(-11923)}),[G7(-12048)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=49576;[G7(-11933)]=G7(-12116);[G7(-12041)]=G7(-12096)});[G7(-12022)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=61999,[G7(-11933)]=G7(-11986),[G7(-12041)]=G7(-11923)}),[G7(-12071)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=221562;[G7(-11933)]=G7(-11976);[G7(-12041)]=G7(-11923)}),[G7(-12104)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=221562;[G7(-11933)]=G7(-11901),[G7(-12041)]=G7(-12096)});[G7(-11957)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=43265,[G7(-12127)]=true,[G7(-12041)]=G7(-12066),[G7(-11933)]=G7(-12105)}),[G7(-12114)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=51052,[G7(-12127)]=true,[G7(-12041)]=G7(-12066),[G7(-11933)]=G7(-12105)}),[G7(-12078)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=51052,[G7(-12127)]=true;[G7(-12041)]=G7(-11929);[G7(-11933)]=G7(-11975)});[G7(-12007)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=316239,[G7(-11933)]=G7(-11848)}),[G7(-11903)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=56222,[G7(-11933)]=G7(-11848)}),[G7(-11885)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=47541,[G7(-11933)]=G7(-11848)}),[G7(-11988)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=48265;[G7(-12141)]=237561,[G7(-12127)]=true;[G7(-11933)]=G7(-11975)});[G7(-11931)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=444347;[G7(-12141)]=237561;[G7(-12127)]=true;[G7(-11933)]=G7(-11975)});[G7(-12095)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=48792;[G7(-11933)]=G7(-11848)});[G7(-11899)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=49039,[G7(-11933)]=G7(-11848)});[G7(-12089)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=53428,[G7(-11933)]=G7(-11848)});[G7(-12053)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=45524,[G7(-11933)]=G7(-11848)});[G7(-12017)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=49998;[G7(-11933)]=G7(-11848)});[G7(-11884)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=46585,[G7(-12127)]=true;[G7(-11933)]=G7(-11848)});[G7(-12131)]=s({[G7(-11910)]=G7(-11857),[G7(-12127)]=true,[G7(-11887)]=207167;[G7(-11933)]=G7(-11848)});[G7(-11954)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=111673;[G7(-11933)]=G7(-11848)}),[G7(-12111)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=327574;[G7(-11933)]=G7(-11848)}),[G7(-12090)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=48743;[G7(-11933)]=G7(-11848)}),[G7(-12028)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=212552;[G7(-11933)]=G7(-11848)});[G7(-12137)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=343294;[G7(-11933)]=G7(-11848)}),[G7(-12107)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=383269,[G7(-11933)]=G7(-11848)});[G7(-12140)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=101568;[G7(-11858)]=true});[G7(-12119)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=145629;[G7(-11858)]=true}),[G7(-11990)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=188290,[G7(-11858)]=true});[G7(-11900)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=273952;[G7(-12082)]=true,[G7(-11858)]=true})}for E=1,40,1 do local G=G7(-11889)..E ys[G]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=61999;[G7(-11933)]=G7(-12004)..(E..G7(-12126)),[G7(-12041)]=G7(-12036)..E})end for E=1,4,1 do local G=G7(-11944)..E ys[G]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=61999,[G7(-11933)]=G7(-11873)..(E..G7(-12126));[G7(-12041)]=G7(-11913)..E})end L[Z]={[G7(-11905)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=196770,[G7(-12127)]=true;[G7(-11933)]=G7(-11848)}),[G7(-12100)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=49143;[G7(-12141)]=237520;[G7(-11933)]=G7(-11848)});[G7(-12040)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=49020;[G7(-11933)]=G7(-12146)});[G7(-12158)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=49184,[G7(-11933)]=G7(-11848)});[G7(-12074)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=194913,[G7(-11933)]=G7(-11848)}),[G7(-12091)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=51271;[G7(-12127)]=true,[G7(-11933)]=G7(-11848)}),[G7(-12133)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=207230,[G7(-11933)]=G7(-11869)});[G7(-11850)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=57330;[G7(-11933)]=G7(-11848)});[G7(-11898)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=47568,[G7(-11933)]=G7(-11848)});[G7(-11943)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=305392,[G7(-11933)]=G7(-11848)});[G7(-12003)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=279302;[G7(-11933)]=G7(-11848)});[G7(-12032)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=1249658,[G7(-11933)]=G7(-11848)}),[G7(-11966)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=439843,[G7(-11933)]=G7(-11848)}),[G7(-12086)]=s({[G7(-11910)]=G7(-11857),[G7(-12127)]=true,[G7(-11887)]=1228433;[G7(-12141)]=237520;[G7(-11933)]=G7(-11848)});[G7(-12084)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=194912;[G7(-12082)]=true,[G7(-11858)]=true});[G7(-12120)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=377056;[G7(-12082)]=true;[G7(-11858)]=true});[G7(-12150)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=377076,[G7(-12082)]=true;[G7(-11858)]=true});[G7(-11861)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=392950,[G7(-12082)]=true;[G7(-11858)]=true}),[G7(-11998)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=440031;[G7(-12082)]=true;[G7(-11858)]=true});[G7(-12125)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=207142,[G7(-12082)]=true,[G7(-11858)]=true});[G7(-12151)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=456230;[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-12008)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=376905,[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-11965)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=435005;[G7(-12082)]=true,[G7(-11858)]=true});[G7(-11912)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=435005,[G7(-12082)]=true;[G7(-11858)]=true});[G7(-12010)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=51128,[G7(-12082)]=true;[G7(-11858)]=true});[G7(-11955)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=441378;[G7(-12082)]=true;[G7(-11858)]=true});[G7(-11853)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=455993;[G7(-12082)]=true;[G7(-11858)]=true});[G7(-11994)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=207057,[G7(-12082)]=true,[G7(-11858)]=true});[G7(-12013)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=444072,[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-11961)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=444040,[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-11967)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=377098,[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-11908)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=316916;[G7(-12082)]=true;[G7(-11858)]=true});[G7(-11982)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=281208,[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-11866)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=377190,[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-11924)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=281238;[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-12115)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=440002;[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-11930)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=456240;[G7(-12082)]=true,[G7(-11858)]=true});[G7(-12033)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=374265;[G7(-12082)]=true;[G7(-11858)]=true});[G7(-12029)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=441894;[G7(-12082)]=true;[G7(-11858)]=true}),[G7(-11852)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=444005,[G7(-12082)]=true,[G7(-11858)]=true});[G7(-11870)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=455993,[G7(-12082)]=true,[G7(-11858)]=true}),[G7(-12027)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=1230153,[G7(-12082)]=true;[G7(-11858)]=true}),[G7(-12046)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=51271;[G7(-12082)]=true;[G7(-11858)]=true});[G7(-12034)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=377226;[G7(-12082)]=true,[G7(-11858)]=true});[G7(-12045)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=59052;[G7(-11858)]=true}),[G7(-11876)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=376907,[G7(-11858)]=true}),[G7(-11945)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=1229310,[G7(-11858)]=true});[G7(-11890)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=51714;[G7(-11858)]=true});[G7(-12031)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=194879;[G7(-11858)]=true}),[G7(-11909)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=51124,[G7(-11858)]=true}),[G7(-11987)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=441416,[G7(-11858)]=true});[G7(-11856)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=377098,[G7(-11858)]=true}),[G7(-11863)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=53365;[G7(-11858)]=true});[G7(-12153)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=1230273,[G7(-11858)]=true}),[G7(-11958)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=55095;[G7(-11858)]=true});[G7(-11871)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=55095,[G7(-11858)]=true}),[G7(-12093)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=434765,[G7(-11858)]=true})}L[l]={[G7(-11905)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=196770,[G7(-12127)]=true,[G7(-11933)]=G7(-11848)}),[G7(-12040)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=49020;[G7(-11933)]=G7(-11881)});[G7(-12158)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=49184,[G7(-11933)]=G7(-11848)});[G7(-12074)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=194913,[G7(-11933)]=G7(-11848)});[G7(-12091)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=51271,[G7(-12127)]=true,[G7(-11933)]=G7(-11848)});[G7(-12133)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=207230,[G7(-11933)]=G7(-11848)}),[G7(-11850)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=57330;[G7(-11933)]=G7(-11848)});[G7(-11898)]=s({[G7(-11910)]=G7(-11857),[G7(-12127)]=true,[G7(-11887)]=47568;[G7(-11933)]=G7(-11848)});[G7(-11943)]=s({[G7(-11910)]=G7(-11857),[G7(-11887)]=305392;[G7(-11933)]=G7(-11848)}),[G7(-12003)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=279302;[G7(-11933)]=G7(-11848)}),[G7(-12032)]=s({[G7(-11910)]=G7(-11857);[G7(-11887)]=152279,[G7(-11933)]=G7(-11848)})}local function Ks(E,G)for E,r in pairs(E)do G[E]=r end return G end if not q[G7(-11972)]then error(G7(-12014))return end Ks(q[G7(-11972)],ys)Ks(ys,L[Z])Ks(ys,L[l])K:AddTier(G7(-11936),{229289,229287,229292;229290;229288})K:AddTier(G7(-12021),{237631,237629;237628;237627,237626})S:Add(G7(-12088),G7(-12067),X[G7(-11906)][G7(-11969)])S:Add(G7(-12088),G7(-11969),X[G7(-11906)][G7(-11969)])S:Add(G7(-12088),G7(-12050),X[G7(-11906)][G7(-11969)])local Ys=r(ys,{[G7(-11928)]=L})local Ss={[G7(-11974)]={G7(-12011);G7(-11872);G7(-12118);G7(-11888);G7(-12113),G7(-12149),360806,20066}}local As=0 local ss=0 S:Add(G7(-12110),G7(-12035),function()local E,G,r,L,p,M,Z,l,J,N,y,K=B()if G~=G7(-11935)then return end if K==1245582 then As=X[G7(-11962)]+8 end if L==R(T)and K==195457 then ss=0 end end)local vs=q[G7(-12147)]local function Is(E)if(y(E)):IsExists()and((y(E)):IsDead()and((y(E)):InGroup(true)and(not(y(E)):GetIncomingResurrection()and Ys[G7(-12022)]:IsReadyByPassCastGCD(E,true))))then return true end end function Ns.combatBrez(E)if v(2,G7(-12019))then return false end if not(F()or Ys[G7(-11920)]:IsEngage())then return false end if Ys[G7(-12022)]:GetCooldown()~=0 then return false end if Ys[G7(-12022)]:IsBlocked()then return false end if v(2,G7(-12142))then if Is(N)then return Ys[G7(-12022)]:Show(E)end if Is(J)then return Ys[G7(-12022)]:Show(E)end end if not q[G7(-11919)]()then return false end if not IsInGroup()then return end if not q[G7(-11964)]()and v(2,G7(-11951))or q[G7(-11964)]()and v(2,G7(-12075))then for G,r in pairs(L[G7(-11893)][G7(-12109)][G7(-12000)])do if Is(r)and not Ys[G7(-12022)]:IsSuspended(.6,1)then return Ys[G7(-12022)..r]:Show(E)end end end if not q[G7(-11964)]()and v(2,G7(-11868))or q[G7(-11964)]()and v(2,G7(-11989))then for G,r in pairs(L[G7(-11893)][G7(-12109)][G7(-11877)])do if Is(r)and not Ys[G7(-12022)]:IsSuspended(.6,1)then return Ys[G7(-12022)..r]:Show(E)end end end end local gs=false local function Cs()local E,G,r,X,L,p,M,Z,l,T,J,N=B()if X~=R(G7(-11977))then return end if G==G7(-11935)then if N==Ys[G7(-12028)][G7(-11887)]and gs then Ns[G7(-12103)]=GetTime()return end end if G==G7(-11946)and N==Ys[G7(-12028)][G7(-11887)]then gs=false Ns[G7(-12103)]=0 end end Ys[G7(-12108)]:Add(G7(-11846),G7(-12035),Cs)local function Ds()if not Ys[G7(-12017)]:IsReadyByPassCastGCD(J)then return false end if q[G7(-11964)]()then return false end if(y(T)):HealthPercent()/100<=v(2,G7(-12054))/100 then return true end local E=(Ys[G7(-12101)]:GetLastTimeDMGX(T,5)/(y(T)):Health())*.4 E=math[G7(-12148)](E*(1+.1*j(K:HasAuraBySpellID(Ys[G7(-12140)][G7(-11887)])~=0)),.11)if E>=v(2,G7(-11959))/100 and(y(T)):HealthDeficitPercent()/100>=E then return true end end local Os={[1245582]=true,[350086]=true;[1217232]=true}local qs={[432117]=true}local ks={[473220]=true;[468631]=true}local js={352345;355915;434090,355480;355439,446649;423015}local Fs={473713}local function ds()local E,G,r,X,L,p,M,Z,l,T,J,N=B()if Z~=R(G7(-11977))then return end if G==G7(-11927)then if N==1233411 then Ns[G7(-12103)]=GetTime()return end end end Ys[G7(-12108)]:Add(G7(-11846),G7(-12035),ds)local function Bs()if K:HasAuraBySpellID({Ys[G7(-11988)][G7(-11887)],Ys[G7(-11931)][G7(-11887)]})~=0 then return false end if not Ys[G7(-11988)]:IsReadyByPassCastGCD(T,true)then return false end if q[G7(-12039)](ks)then return true end if q[G7(-11878)](Os)then return true end if q[G7(-12002)](qs)then return true end if q[G7(-12143)](js)then return true end if q[G7(-12042)](Fs)then return true end if Ns[G7(-12103)]+2>GetTime()then return true end end local xs={[438476]=true,[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true;[329113]=true,[428169]=true,[427897]=true}local os={349954}local function us()if K:HasAuraBySpellID(Ys[G7(-11899)][G7(-11887)])~=0 then return false end if not Ys[G7(-11899)]:IsReadyByPassCastGCD(T,true)then return false end if L[G7(-11979)]:Get(G7(-11921))~=0 then return true end if L[G7(-11979)]:Get(G7(-12121))~=0 then return true end if L[G7(-11979)]:Get(G7(-11851))~=0 then return true end if K:HasAuraBySpellID(Ys[G7(-12095)][G7(-11887)])~=0 then return false end if K:HasAuraBySpellID(Ys[G7(-12065)][G7(-11887)])~=0 then return false end if q[G7(-11878)](xs)then return true end if q[G7(-12042)](os)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local Hs={[346742]=true;[438476]=true,[451102]=true;[465463]=true,[473070]=true;[448791]=true;[460156]=true;[438877]=true,[326409]=true;[329113]=true,[428169]=true;[427897]=true}local Us={}local ts={431333;460135;431350,335338,468811;347949}local zs={349954}local function Rs()if K:HasAuraBySpellID(Ys[G7(-12095)][G7(-11887)])~=0 then return false end if not Ys[G7(-12095)]:IsReadyByPassCastGCD(T,true)then return false end if L[G7(-11979)]:Get(G7(-11918))~=0 and not L[G7(-11920)]:IsEngage(G7(-11953))then return true end if Ys[G7(-12065)]:GetCooldown()~=0 and(Ys[G7(-12065)]:GetCooldown()<33 and(As-X[G7(-11962)]>0 and As-X[G7(-11962)]<1))then return true end if K:HasAuraBySpellID(Ys[G7(-11899)][G7(-11887)])~=0 then return false end if K:HasAuraBySpellID(Ys[G7(-12065)][G7(-11887)])~=0 then return false end if q[G7(-11878)](Hs)then return true end if q[G7(-12039)](Us)then return true end if q[G7(-12143)](ts)then return true end if q[G7(-12042)](zs)then return true end if K:HasAuraStacksBySpellID(1226311)>8 then return true end end local ws={433656,448213;453461,1213805;356943,350101;1213803}local function as()if not Ys[G7(-12028)]:IsReadyByPassCastGCD(T,true)then return false end if K:HasAuraBySpellID({Ys[G7(-11988)][G7(-11887)];Ys[G7(-11931)][G7(-11887)]})~=0 then return false end if K:HasAuraBySpellID(ws)~=0 then return true end end local fs={[451107]=true;[451119]=true;[432448]=true,[431333]=true,[1221190]=true,[448787]=true}local is={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true,[349954]=true,[428169]=true,[424431]=true;[427897]=true}local Ps={335338;431365,453214,431309,460135,431350;468811;1247045,434406,355487;1236126;433740,347949,1227748}local ms={1240820}local function hs()if K:HasAuraBySpellID(Ys[G7(-12065)][G7(-11887)])~=0 then return false end if not Ys[G7(-12065)]:IsReadyByPassCastGCD(T,true)then return false end if K:HasAuraBySpellID(Ys[G7(-12095)][G7(-11887)])~=0 then return false end if K:HasAuraBySpellID(Ys[G7(-11899)][G7(-11887)])~=0 then return false end if Ys[G7(-11963)]:GetCooldown()~=0 and(Ys[G7(-11963)]:GetCooldown()<172 and(As-X[G7(-11962)]>0 and As-X[G7(-11962)]<1))then return true end if q[G7(-12039)](fs)then return true end if q[G7(-11878)](is)then return true end if q[G7(-12143)](Ps)then return true end if q[G7(-12042)](ms)then return true end end local function Vs()if K:HasAuraBySpellID(Ys[G7(-12119)][G7(-11887)])~=0 then return false end if not Ys[G7(-11963)]:IsReadyByPassCastGCD(T,true)then return false end if As-X[G7(-11962)]>0 and As-X[G7(-11962)]<1 then return true end end local ns={[167385]=true;[427616]=true,[454437]=true;[472128]=true;[454438]=true,[454439]=true;[439506]=true,[463248]=true;[322487]=true,[448787]=true}local Ws={447439,431365;431333,448882;451396,431333}local function Qs()if not Ys[G7(-11983)]:IsReady(T,true)then return false end if q[G7(-12039)](ns)then return true end if q[G7(-12143)](Ws)then return true end end function Ns.Defensives(E)if v(2,G7(-12019))then return false end if K:HasAuraBySpellID(320102)~=0 then return false end if L[G7(-12132)](E)then return true end if Ys[G7(-11874)]:IsReady(T,true)and(K:HasAuraBySpellID(439829)>1 and not Ys[G7(-11874)]:IsSuspended(.2,1))then return Ys[G7(-11874)]:Show(E)end if not F()then return false end q[G7(-11926)]()if Ds()then return Ys[G7(-12017)]:Show(E)end if as()then gs=true return Ys[G7(-12028)]:Show(E)end if Bs()and not Ys[G7(-11988)]:IsSuspended(.4,1)then return Ys[G7(-11988)]:Show(E)end if hs()and not Ys[G7(-12065)]:IsSuspended(.4,1)then return Ys[G7(-12065)]:Show(E)end if us()and not Ys[G7(-11899)]:IsSuspended(.4,1)then return Ys[G7(-11899)]:Show(E)end if Rs()and not Ys[G7(-12095)]:IsSuspended(.4,1)then return Ys[G7(-12095)]:Show(E)end if Vs()and not Ys[G7(-11963)]:IsSuspended(.4,1)then return Ys[G7(-11963)]:Show(E)end if Ys[G7(-12099)]:IsReady(T,true)and(q[G7(-11855)](k[G7(-11922)])and not Ys[G7(-12099)]:IsSuspended(.4,1))then return Ys[G7(-12099)]:Show(E)end if Ys[G7(-11971)]:IsReady(T,true)and(q[G7(-11855)](k[G7(-11922)])and not Ys[G7(-11971)]:IsSuspended(.4,1))then return Ys[G7(-11971)]:Show(E)end if Ys[G7(-11996)]:IsReady()and(L[G7(-11979)]:Get(G7(-11918))>2 and not Ys[G7(-11996)]:IsSuspended(.4,1))then return Ys[G7(-11996)]:Show(E)end if Qs()and not Ys[G7(-11983)]:IsSuspended(.4,1)then return Ys[G7(-11983)]:Show(E)end end local cs={[215968]=function(E)if q[G7(-12012)]-X[G7(-11962)]>C()+I()then if K:HasAuraBySpellID(432031)~=0 then if Ys[G7(-11970)]:IsReady(N)then return Ys[G7(-11970)]:Show(E)end if Ys[G7(-12071)]:IsReady(N)then return Ys[G7(-12071)]:Show(E)end if Ys[G7(-12131)]:IsReady(N)then return Ys[G7(-12131)]:Show(E)end if Ys[G7(-12087)]:IsReady(N)then return Ys[G7(-12087)]:Show(E)end end end end,[229296]=function(E)if Ys[G7(-12131)]:IsReadyByPassCastGCD(N)then return Ys[G7(-12131)]:IsReady(N)and Ys[G7(-12131)]:Show(E)end if Ys[G7(-11882)]:IsReadyByPassCastGCD(N)then return Ys[G7(-11882)]:IsReady(N)and Ys[G7(-11882)]:Show(E)end end;[211140]=function(E)if q[G7(-11919)]()and(Ys[G7(-11900)]:GetTalentTraits()~=0 and(Ys[G7(-11957)]:IsReady(N)and Ys[G7(-11903)]:IsInRange(N)))then return Ys[G7(-11957)]:Show(E)end end,[177500]=function(E)if q[G7(-11919)]()and(Ys[G7(-11900)]:GetTalentTraits()~=0 and(Ys[G7(-11957)]:IsReady(N)and Ys[G7(-11903)]:IsInRange(N)))then return Ys[G7(-11957)]:Show(E)end end;[218961]=function(E)if q[G7(-11919)]()and(Ys[G7(-11900)]:GetTalentTraits()~=0 and(Ys[G7(-11957)]:IsReady(N)and Ys[G7(-11903)]:IsInRange(N)))then return Ys[G7(-11957)]:Show(E)end end,[225982]=function(E) end}local bs={[215968]=function(E)if q[G7(-12012)]-X[G7(-11962)]>C()+I()then if K:HasAuraBySpellID(432031)~=0 then if Ys[G7(-11970)]:IsReady(J)then return Ys[G7(-11970)]:Show(E)end if Ys[G7(-12071)]:IsReady(J)then return Ys[G7(-12071)]:Show(E)end if Ys[G7(-12131)]:IsReady(J)then return Ys[G7(-12112)]:Show(E)end if Ys[G7(-12087)]:IsReady(J)then return Ys[G7(-12087)]:Show(E)end end end end,[226398]=function(E)if Y:GetBySpell(Ys[G7(-12007)])>=2 and((y(J)):HasBuffs(469981)~=0 and((y(J)):HealthPercent()>=20 and(not v(2,G7(-12123))or G(6,(y(G7(-11864))):InfoGUID())~=226398)))then for G in pairs(A)do if q[G7(-12097)](G,Ys[G7(-12007)])then return Ys[G7(-11932)]:Show(E)end end end end;[229296]=function(E)local r if Y:GetBySpell(Ys[G7(-12007)])>=2 and(not v(2,G7(-12123))or G(6,(y(G7(-11864))):InfoGUID())~=229296)then for X in pairs(A)do r=G(6,(y(J)):InfoGUID())if r~=229296 and q[G7(-12097)](X,Ys[G7(-12007)])then return Ys[G7(-11932)]:Show(E)end end end return Ys[G7(-12060)]:Show(E)end,[231176]=function(E)if Y:GetBySpell(Ys[G7(-12007)])>=2 and((y(J)):Health()<2 and(not v(2,G7(-12123))or G(6,(y(G7(-11864))):InfoGUID())~=231176))then for G in pairs(A)do if q[G7(-12097)](G,Ys[G7(-12007)])then return Ys[G7(-11932)]:Show(E)end end end end}local es={[165415]=function(E,G)if Ys[G7(-11900)]:GetTalentTraits()~=0 and((y(G)):TimeToDieX(30)<g()+Ys[G7(-12129)]()and(Ys[G7(-12007)]:IsInRange(G)and(K:HasAuraBySpellID(Ys[G7(-11990)][G7(-11887)])<=1 and Ys[G7(-12152)]:IsReadyByPassCastGCD(T,true))))then return Ys[G7(-12152)]:Show(E)end end,[178163]=function(E,G)if Ys[G7(-11900)]:GetTalentTraits()~=0 and((y(G)):TimeToDieX(25)<g()+Ys[G7(-12129)]()and(Ys[G7(-12007)]:IsInRange(G)and(K:HasAuraBySpellID(Ys[G7(-11990)][G7(-11887)])<=1 and Ys[G7(-12152)]:IsReadyByPassCastGCD(T,true))))then return Ys[G7(-12152)]:Show(E)end end}function Ns.TargetSpecific(E)if v(2,G7(-12019))then return false end local r=0 if(y(N)):IsEnemy()then r=G(6,(y(N)):InfoGUID())end if cs[r]then return cs[r](E)end for r in pairs(A)do local X=G(6,(y(r)):InfoGUID())if es[X]then if es[X](E,r)then return es[X](E,r)end end end if not(y(J)):IsExists()then return false end local X=G(6,(y(J)):InfoGUID())if Ys[G7(-11895)]:IsReady(T,true)and(Ys[G7(-12007)]:IsInRange(J)and D(J,G7(-12124),G7(-12044)))then return Ys[G7(-11895)]end if bs[X]then return bs[X](E)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local qT={"\081\118\075\106\075\084\108\121\120\118\099\117";"\104\118\075\106\075\084\117\069\120\083\061\061","\081\117\117\105\113\117\108\105\083\076\104\053\113\106\115\100\104\075\120\057\113\117\104\100\075\122\057\112\104\106\075\081\048\076\104\105\081\057\105\057\104\111\061\061","\112\081\115\080\075\057\117\083\104\075\078\052\112\057\072\057\083\075\105\055\113\065\061\061";"\113\080\117\047\120\122\120\052\120\080\075\085\120\083\061\061";"\075\080\115\115\103\080\075\110\120\084\117\047\120\106\115\117\072\084\070\117\043\121\105\052\103\048\119\069","\043\121\105\100\043\084\108\056\068\084\117\047\120\090\061\061";"\103\048\119\112\054\048\104\117\120\111\061\061","\112\048\104\117\068\083\061\061";"\083\081\119\081\112\081\108\071\048\106\075\112\075\076\108\084\113\057\117\053\113\097\043\061","\068\084\108\056\068\112\072\107\072\084\070\070\043\065\061\061","\104\121\053\056\043\109\104\113\072\082\053\107\103\118\081\061","\104\118\099\070\054\118\117\070\068\122\057\097\072\051\057\047\054\118\081\061";"\068\080\108\076\043\118\075\056\072\051\075\052";"\081\051\117\097\120\048\053\050\083\118\070\070\068\048\105\107\068\118\067\061","\104\084\117\069\120\080\115\050\103\048\075\050\073\114\105\106\103\084\081\065\083\080\099\110\073\081\104\117\072\051\108\076\043\051\117\047\120\090\061\061","\081\051\075\086\068\109\053\097\081\109\072\070\043\084\053\070\054\118\110\061";"\083\051\099\056\068\118\104\084\072\048\053\115","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050","\104\118\057\106\103\084\075\052\103\080\115\121\081\109\104\056\043\051\106\061";"\104\122\057\119\083\081\072\057\081\065\061\061","\120\048\053\109\048\118\053\052\120\080\057\106\103\057\108\052\072\080\115\117\048\109\104\052\103\080\072\121\120\048\102\061";"\054\051\108\056\068\084\115\076\068\080\053\117\043\065\061\061","\113\118\053\110\103\048\104\117\043\051\057\106\120\083\061\061";"\054\080\104\097\043\076\108\052\120\080\076\070\103\080\067\061";"\083\048\053\086\054\080\115\117\102\122\053\110\103\048\104\085","\104\118\075\106\112\048\104\117\068\081\117\047\120\051\078\061";"\104\109\053\056\072\080\115\097\112\084\075\070\068\084\117\047\120\090\061\061";"\104\084\057\069\054\080\072\117\081\084\070\115\043\106\117\069\072\080\067\061";"\083\048\075\106\068\106\057\106\072\084\057\086\103\090\061\061","\075\084\057\052\120\118\075\106\081\109\105\117\054\118\117\051\103\080\066\061";"\104\118\075\106\104\106\119\122";"\075\084\057\070\103\114\072\089\054\048\083\065\054\080\115\097\102\122\122\121\072\118\057\085\103\065\061\061","\048\076\108\107\068\051\104\117\088\111\061\061";"\081\109\072\107\068\051\072\081\103\080\076\117\043\121\066\061","\054\048\053\117\068\051\122\061";"\112\080\119\115\113\118\115\050\068\084\057\076\120\118\070\106";"\104\121\053\056\043\109\104\050\054\109\117\106\103\084\081\061","\083\121\053\117\054\048\104\116\113\118\120\113\103\080\115\097\043\051\057\121\068\109\119\070","\104\084\057\069\054\080\072\117\113\080\057\121\103\080\119\053\068\048\075\047";"\103\048\119\081\054\080\099\117\068\121\083\061","\081\118\108\076\068\057\053\117\054\048\105\117\043\065\061\061","\104\121\053\107\120\080\115\097\068\082\117\112\068\109\104\070\072\084\117\056\068\065\061\061";"\112\048\119\053\068\097\057\053\068\121\119\106\054\080\115\086\120\083\061\061";"\102\082\053\117\068\080\108\118\120\080\083\065\120\121\053\056\068\112\105\104\072\080\075\076\120\112\090\065\075\084\057\052\120\118\075\106\102\084\117\050\102\122\117\069\068\048\075\047\120\083\061\061","\120\051\108\086\072\048\066\061","\104\121\053\056\088\051\075\047\104\084\108\069\103\080\115\107\068\118\067\061","\081\048\075\070\103\118\117\047\120\076\105\070\068\084\106\061","\104\121\053\056\043\109\104\089\068\109\075\047\120\057\072\107\068\084\090\061","\054\080\119\106\103\048\120\117";"\043\082\120\090";"\083\118\108\047\043\109\083\061";"\081\084\108\106\103\080\108\047","\120\121\072\051\048\118\053\076\120\051\120\050";"\083\106\108\119\113\081\108\071","\083\051\057\121\113\118\120\081\043\051\117\086\103\109\066\061","\072\084\057\052\120\118\075\106","\075\080\115\107\072\122\072\075\112\081\083\061","\083\080\053\050\120\080\115\106\112\080\076\076\068\065\061\061";"\081\118\108\110\120\080\057\116\043\076\119\117\054\109\053\117\072\057\104\117\054\118\070\047\103\048\057\076\120\083\061\061";"\081\051\075\070\043\084\075\052\113\118\120\113\068\109\075\110\043\090\061\061","\072\082\053\107\068\051\069\117\072\057\078\099\048\109\119\115\068\051\066\061","\072\080\115\107\072\122\117\122","\081\084\108\106\103\080\108\047\043\090\061\061","\104\118\075\106\081\084\117\047\120\090\061\061";"\083\080\115\086\120\048\119\106\043\051\057\110\083\118\057\110\068\111\061\061","\112\118\117\110\068\084\117\047\120\076\119\106\043\051\075\070\103\090\061\061";"\072\082\053\107\068\051\069\117\072\057\078\099\048\118\104\076\043\051\057\106\103\080\108\047";"\120\084\117\051\120\051\117\086\072\080\099\106\088\081\117\122","\072\109\053\070\103\048\104\116\075\118\057\110\103\076\104\107\068\080\081\061","\081\118\070\056\072\080\099\097\081\109\104\056\043\111\061\061","\075\084\075\070\068\081\119\070\054\118\070\117";"\083\051\099\107\068\051\104\107\068\051\072\113\068\084\075\117\072\111\061\061","\043\084\099\070\088\080\075\052","\104\121\053\056\043\109\104\089\054\080\115\117","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050\083\080\115\097\083\106\119\105\068\051\104\113\072\082\075\047","\072\082\053\107\068\051\069\117\072\057\078\052\048\118\076\070\068\121\075\070\068\111\061\061","\104\109\053\107\043\122\117\047\072\084\075\052\043\121\075\090\072\111\061\061","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050\083\080\115\097\081\109\104\076\068\065\061\061","\104\051\117\052\120\080\053\110\068\118\108\097";"\083\106\119\050";"\054\048\053\117\068\051\122\052","\104\121\053\056\043\109\104\089\054\080\115\117\083\121\075\051\120\065\061\061","\120\051\108\052\120\118\075\109\120\080\057\118\120\048\102\065\054\048\053\070\088\065\061\061","\043\082\053\117\083\118\108\069\054\051\057\106\083\118\070\117\054\118\069\050";"\075\080\115\107\072\122\119\070\068\097\057\106\072\084\057\086\103\090\061\061";"\112\048\119\113\068\084\108\106\075\082\053\107\068\051\069\117\072\122\053\110\068\118\119\087\120\080\083\061","\113\084\057\106\120\080\115\106\104\080\115\117\043\051\072\115","\075\080\115\116\068\118\099\115\081\109\104\052\120\080\115\121\072\084\065\061";"\054\121\053\117\054\048\104\116\048\118\108\051\048\109\119\107\068\051\104\052\054\080\072\056\043\118\057\100\054\118\070\117\054\118\110\061";"\083\048\075\121\068\080\075\047\072\057\053\076\068\051\081\061";"\112\081\083\061";"\043\109\104\070\043\121\104\081\103\080\076\117";"\083\051\108\047\120\080\072\052\103\080\115\097\120\048\053\084\043\051\108\050\072\111\061\061","\081\051\057\085\068\109\053\107\054\118\081\061","\075\118\057\052\081\109\104\056\068\048\111\061";"\075\082\053\107\068\051\069\117\072\111\061\061","\083\051\108\050\043\106\076\056\120\082\066\061";"\083\048\075\106\068\106\104\107\043\118\057\089\068\084\075\114\072\048\053\050\072\111\061\061","\081\051\075\069\068\109\053\050\120\080\099\117\043\109\119\048\103\080\115\106\120\048\102\061";"\068\080\057\067";"\083\118\108\069\054\051\057\106\113\084\108\121\104\118\075\106\083\109\075\052\043\051\075\047\072\122\075\118\120\080\115\106\112\080\115\051\068\090\061\061","\075\082\053\107\068\051\069\117\072\074\122\061","\081\109\072\107\068\051\072\081\103\080\076\117\043\097\076\056\068\051\117\106\068\109\102\061","\113\080\075\106\054\081\057\086\072\084\117\118\120\083\061\061";"\081\076\105\057\113\122\099\100\083\106\057\113\075\057\108\113\075\081\119\074\104\075\119\113";"\104\118\075\106\083\109\075\052\043\051\075\047\072\122\072\074\104\111\061\061";"\083\048\119\090\103\082\117\067\103\080\057\106\120\081\120\056\054\109\075\050";"\113\084\117\050\072\084\075\047\120\048\102\061","\083\121\053\117\054\080\069\105\054\051\099\117","\054\121\053\117\054\048\104\116\048\109\053\107\068\080\075\100\043\121\105\100\072\084\070\052\120\048\119\116\068\118\099\097";"\112\048\119\075\068\051\117\106\104\080\115\117\068\048\097\061","\120\051\117\121\103\082\104\100\043\051\075\069\054\080\117\047\043\090\061\061","\083\048\105\056\054\118\057\110\088\048\105\050\120\081\115\056\072\090\061\061";"\104\122\075\105\075\122\070\073\113\097\117\082\112\057\104\100\104\117\053\055\081\076\083\061","\104\080\115\117\068\048\117\081\120\080\057\069","\083\080\108\057";"\113\118\120\051","\075\082\117\090\120\083\061\061","\104\118\075\106\083\121\117\112\054\080\115\121\120\083\061\061";"\081\109\104\076\068\097\117\069\072\080\067\061","\081\076\105\057\113\122\099\100\083\075\075\112\083\075\108\112\104\081\120\112\104\075\119\102";"\083\048\075\121\068\080\075\047\072\057\053\076\068\051\075\114\072\080\120\051","\113\080\117\047\120\122\120\052\120\080\075\085\120\081\072\052\120\080\075\047","\113\080\117\047\120\122\120\052\120\080\075\085\120\081\072\052\120\080\075\047\104\051\108\086\072\048\066\061";"\081\076\105\057\113\122\099\100\083\075\075\112\083\075\108\112\104\081\076\055\075\097\075\122";"\054\121\053\117\054\048\104\116\048\109\053\090\048\109\104\116\043\051\075\050\103\084\108\110\120\111\061\061";"\081\118\070\070\120\084\108\109\054\109\053\056\072\118\067\061","\112\084\108\109\068\084\117\047\120\106\053\110\054\048\119\106","\112\048\119\053\068\097\057\122\072\080\115\121\120\080\108\047";"\055\122\119\070\043\109\083\085\102\057\072\117\054\080\069\117\068\051\075\097\055\065\061\061","\104\118\075\106\083\121\117\113\043\084\075\110\068\111\061\061","\083\081\119\081\112\081\108\071\048\106\053\075\081\117\119\081\048\106\104\053\081\106\057\114\113\122\075\100\104\117\053\055\081\076\083\061","\081\109\104\056\043\111\061\061","\043\118\075\047\120\084\117\047\120\076\108\086\120\082\066\061";"\072\082\053\107\068\051\069\117\072\057\108\090\043\051\117\056\043\051\117\106\088\083\061\061";"\083\118\070\117\054\118\069\074\075\057\083\061","\081\121\117\070\068\065\061\061","\072\082\053\107\068\051\069\117\072\057\078\099\048\118\053\076\120\051\120\050";"\083\051\108\050\043\106\117\069\068\048\075\047\120\083\061\061","\104\084\075\051\120\080\115\050\103\048\120\117\043\090\061\061";"\120\048\053\109\048\118\053\052\120\080\057\106\103\057\108\052\043\057\108\106\043\051\117\121\120\118\075\052";"\083\118\099\117\054\048\120\107\068\051\072\113\072\082\053\107\103\118\075\050","\112\048\119\075\068\051\117\106\104\121\053\107\120\080\115\097\068\082\097\061";"\104\080\115\097\104\080\076\090\068\109\072\117\043\051\075\097";"\072\082\053\107\068\051\069\117\072\057\078\052\048\109\119\115\068\051\066\061","\104\051\108\052\120\118\075\109\120\080\057\118\120\048\102\061","\043\109\104\100\043\084\099\070\068\051\115\107\068\051\043\061","\081\084\099\070\088\080\075\052";"\083\048\119\090\103\082\117\067\103\080\057\106\120\083\061\061","\054\118\108\069\054\051\057\106\083\121\053\117\088\065\061\061";"\104\082\075\047\120\118\075\056\068\117\104\107\068\080\075\052";"\081\084\117\110\068\084\057\052\113\118\120\084\043\051\108\050\072\111\061\061","\112\048\119\119\068\109\075\047\072\084\075\097","\113\084\117\121\103\082\104\050\112\121\075\097\120\118\076\117\068\121\083\061";"\083\121\075\052\043\109\083\061","\081\051\057\107\043\118\075\122\120\080\057\097";"\104\109\053\070\072\051\117\106\088\083\061\061";"\075\081\117\100\104\075\053\112\113\076\053\100\113\081\075\113\081\106\057\082\104\083\061\061","\072\084\057\052\120\118\075\106\104\051\108\086\072\048\066\061","\081\051\075\070\043\084\075\052\043\106\076\070\043\051\110\061","\112\118\117\110\068\084\117\047\120\106\076\070\054\118\070\107\068\051\075\114\072\080\120\051","\075\051\057\110\103\080\104\105\072\048\104\056\075\084\057\052\120\118\075\106";"\043\121\075\047\120\075\108\090\068\118\108\110\103\080\115\121";"\075\057\104\122\081\118\099\107\120\084\075\052";"\081\109\072\070\043\084\053\070\054\118\110\061","\081\109\104\056\043\122\119\070\043\109\083\061";"\113\118\053\110\103\048\104\117\043\051\057\106\103\080\108\047";"\112\118\117\086\103\106\117\069\072\080\067\061";"\075\084\117\117\043\086\066\106";"\075\082\053\107\068\051\069\117\072\082\066\061";"\072\082\053\107\068\051\069\117\072\057\078\052\048\118\053\076\120\051\120\050";"\112\080\115\106\120\048\053\052\072\048\105\106\043\090\061\061","\113\080\117\047\120\122\120\052\120\080\075\085\120\081\120\056\054\109\075\050","\104\122\075\084\104\065\061\061","\072\084\057\089\068\084\081\061";"\083\106\108\119\083\097\057\081\048\106\099\055\104\076\108\057\075\097\075\071\075\057\108\075\113\097\120\053\113\057\104\057\081\097\075\122","\075\109\053\070\103\048\104\116\075\118\057\110\103\090\061\061","\083\051\075\052\043\118\075\052\103\118\117\047\120\090\061\061";"\104\084\075\070\072\084\070\073\068\051\117\121\103\082\083\061","\081\082\053\107\068\121\083\061";"\083\121\075\052\043\109\104\053\043\106\108\071";"\080\051\108\047\120\083\061\061";"\054\121\053\117\054\048\104\116\048\109\053\090\048\118\119\056\043\109\083\061";"\120\084\057\069\054\080\072\117\048\109\104\052\103\080\115\087\120\048\104\100\043\082\053\107\068\109\053\107\072\082\097\061","\113\080\108\076\043\118\075\055\072\051\075\052";"\112\048\119\053\068\097\057\112\054\080\117\097";"\081\118\070\052\068\109\075\097\113\118\120\074\068\118\115\086\120\080\057\110\068\080\075\047\072\111\061\061";"\054\048\053\117\068\051\122\099","\054\118\108\056\068\084\104\056\072\118\115\100\054\118\070\117\054\118\110\061","\104\121\053\056\043\109\104\084\120\048\120\117\043\065\061\061","\081\109\105\117\068\084\090\061";"\075\118\108\048\081\082\075\110\068\057\104\107\068\080\075\052";"\081\051\057\086\103\080\057\110\043\090\061\061";"\113\048\075\110\072\084\117\075\068\051\117\106\043\090\061\061";"\054\048\053\117\068\051\122\050";"\072\082\053\107\068\051\069\117\072\057\078\052\048\118\104\076\043\051\057\106\103\080\108\047","\112\048\119\053\068\080\076\076\068\051\081\061","\083\048\075\106\068\076\104\070\043\051\072\117\072\111\061\061","\075\084\108\106\054\080\099\105\068\051\104\119\054\080\072\083\103\082\117\050","\083\048\075\106\068\076\104\070\043\051\072\117\072\122\075\067\054\118\099\076\043\118\117\056\068\121\066\061";"\104\084\075\106\120\048\053\069\103\080\115\117\075\048\119\070\054\051\099\117\113\118\053\079\120\080\119\106","\075\122\076\048\048\076\053\120\083\081\115\100\075\075\105\122\083\075\104\057\048\106\117\071\048\076\053\105\113\097\072\057";"\120\121\053\056\043\109\104\050\054\109\117\106\103\084\075\100\043\082\053\107\068\090\061\061";"\075\122\057\071\112\090\061\061","\104\121\053\107\120\080\115\097\068\082\097\061","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050\112\118\117\086\103\090\061\061";"\104\080\076\090\068\109\072\117\043\117\053\076\068\051\075\048\120\080\057\090\068\118\067\061";"\112\080\076\090\043\051\108\118\103\048\119\117\120\057\119\117\054\080\120\056\043\051\117\076\068\075\105\070\054\118\075\069\054\080\069\117\043\065\061\061";"\083\080\119\106\103\048\120\117";"\112\080\115\074\068\118\076\089\054\048\104\066\068\118\119\087\120\084\108\109\068\065\061\061","\104\084\075\070\072\084\070\082\043\051\117\090\104\051\108\086\072\048\066\061","\081\118\070\070\072\082\104\117\043\051\117\047\120\106\053\110\054\080\104\117","\112\080\115\050\072\084\057\047\054\118\075\053\068\051\120\056","\104\084\075\070\072\084\070\082\043\051\117\090","\104\121\053\056\043\109\104\109\088\048\053\069\043\106\120\076\043\121\097\061","\112\118\075\115\081\109\104\056\068\051\081\061";"\083\080\104\097\075\051\057\052\103\080\057\089\068\084\081\061";"\083\051\108\047\120\080\072\052\103\080\115\097\120\048\102\061","\104\121\053\056\043\109\104\089\054\080\115\117\081\109\105\117\068\084\090\061","\083\106\119\081\068\109\104\070\068\122\117\069\072\080\067\061","\081\051\117\069\120\083\061\061","\075\082\053\107\068\051\069\117\072\074\102\061","\081\121\075\047\120\075\119\106\043\051\117\087\120\083\061\061";"\083\109\075\052\043\118\075\097\081\109\104\056\068\051\075\053\120\084\108\110","\072\082\053\107\068\051\069\117\072\057\078\099\048\118\076\070\068\121\075\070\068\111\061\061";"\112\122\075\105\113\122\075\112","\083\048\053\086\054\080\115\117\081\082\075\110\043\118\081\061","\075\084\108\106\054\080\099\053\068\048\075\047","\075\080\115\107\072\111\061\061";"\081\076\105\057\113\122\099\100\083\075\075\112\083\075\108\105\081\057\105\066\112\081\075\122\048\106\104\055\081\106\081\061";"\113\081\108\081\068\109\104\117\068\083\061\061";"\120\082\075\052\054\048\104\107\068\118\067\061","\075\084\108\106\054\080\099\105\068\051\104\083\103\082\117\050\083\080\115\097\083\106\066\061";"\054\051\108\050\043\050\122\061";"\104\118\075\106\075\084\108\121\120\118\099\117";"\081\076\105\057\113\122\099\100\083\075\075\112\083\075\108\105\081\057\105\066\112\081\075\122"}for X,H in ipairs({{1,237};{1,116};{117,237}})do while H[1]<H[2]do qT[H[1]],qT[H[2]],H[1],H[2]=qT[H[2]],qT[H[1]],H[1]+1,H[2]-1 end end local function ST(X)return qT[X+12881]end do local X=math.floor local H=table.insert local G=table.concat local g=qT local h=string.sub local o=string.len local u=type local Z=string.char local C={P=22;o=0,C=56;W=43,z=4;K=21,["\049"]=10,k=41;["\048"]=23;j=52;f=8;X=30,Q=20;["\050"]=51;L=53;M=62;I=11;["\057"]=5;U=58,F=33;y=39;g=26,R=7,S=16;E=45;["\047"]=46,J=3,v=54,q=19;V=35;N=60,T=6;["\052"]=50,w=13,t=40;s=57;D=27;Z=48,a=36;["\053"]=9,h=17;["\055"]=15;e=59;G=14;Y=34,x=25;m=55,["\056"]=47,O=42;H=29;p=18;["\051"]=38,i=1;l=61;b=63,c=49,["\054"]=24,r=2,u=37;["\043"]=28;A=32,B=12,n=44;d=31}for s=1,#g,1 do local W=g[s]if u(W)=="\115\116\114\105\110\103"then local u=o(W)local L={}local w=1 local V=0 local z=0 while w<=u do local G=h(W,w,w)local g=C[G]if g then V=V+g*64^(3-z)z=z+1 if z==4 then z=0 local G=X(V/65536)local g=X((V%65536)/256)local h=V%256 H(L,Z(G,g,h))V=0 end elseif G=="\061"then H(L,Z(X(V/65536)))if w>=u or h(W,w+1,w+1)~="\061"then H(L,Z(X((V%65536)/256)))end break end w=w+1 end g[s]=G(L)end end end local X,H,G,g,h=_G,setmetatable,pairs,type,math local o=TMW local u=Action local Z=u[ST(-12766)]local C=u[ST(-12733)]local s=u[ST(-12658)]local W=u[ST(-12820)]local L=u[ST(-12667)]local w=u[ST(-12649)]local V=u[ST(-12853)]local z=u[ST(-12807)]local y=z:GetActiveUnitPlates()local T=u[ST(-12656)]local F=u[ST(-12772)]local k=u[ST(-12653)]local P=u[ST(-12713)]local n=P[ST(-12650)]local U=135773 local q=3368 local S=3370 local j=X[ST(-12848)]local b=X[ST(-12679)]local E=X[ST(-12791)]local N=X[ST(-12663)]local e=X[ST(-12707)]local M=X[ST(-12763)]local r=ST(-12691)local I=ST(-12708)local p=ST(-12751)local d=ST(-12719)local l=u[ST(-12800)]local m=u[ST(-12693)][ST(-12796)][ST(-12744)]local B=u[ST(-12693)][ST(-12796)][ST(-12797)]local i=u[ST(-12693)][ST(-12796)][ST(-12775)]local t=o[ST(-12710)][ST(-12661)][ST(-12730)]function u.ShouldStopByGCD(X)return X:IsRequiredGCD()and(u[ST(-12733)]()-u[ST(-12700)]()>.25 and u[ST(-12658)]()>=u[ST(-12700)]()+.15)end function u.IsCastable(o,X,H,G,g,h)if g or(G or not o[ST(-12694)]())and not o:ShouldStopByGCD()then if o[ST(-12646)]==ST(-12810)and(not o:IsBlockedBySpellLevel()and((not o[ST(-12724)]or o:GetTalentTraits()~=0)and((H or not X or not o:HasRange()or o:IsInRange(X))and o:IsUsable(nil,h))))then return true end if o[ST(-12646)]==ST(-12668)then local G=o[ST(-12673)]if G~=nil and((u[ST(-12662)][ST(-12673)]==G and(Z(1,ST(-12831)))[1]or u[ST(-12779)][ST(-12673)]==G and(Z(1,ST(-12831)))[2])and(o:IsUsable(nil,h)and(H or not X or not o:HasRange()or o:IsInRange(X))))then return true end end if o[ST(-12646)]==ST(-12712)and(u[ST(-12819)]~=ST(-12729)and((u[ST(-12819)]~=ST(-12714)or not u[ST(-12788)][ST(-12757)])and(Z(1,ST(-12712))and(o:GetCount()>0 and o:GetItemCooldown()==0))))then return true end if o[ST(-12646)]==ST(-12756)and(u[ST(-12819)]~=ST(-12729)and((u[ST(-12819)]~=ST(-12714)or not u[ST(-12788)][ST(-12757)])and((o:GetCount()>0 or o:GetEquipped())and(o:GetItemCooldown()==0 and(H or not X or not o:HasRange()or o:IsInRange(X))))))then return true end end return false end local Y=H(u[n],{[ST(-12731)]=u})local J=Y[ST(-12864)]local f=J[ST(-12822)]local R=J[ST(-12839)]local A=J[ST(-12742)]local K={[ST(-12746)]={ST(-12773),ST(-12736)},[ST(-12795)]={ST(-12773);ST(-12736);ST(-12833)};[ST(-12768)]={ST(-12773),ST(-12736);ST(-12781)};[ST(-12686)]={ST(-12773),ST(-12736),ST(-12644)},[ST(-12689)]={ST(-12773);ST(-12736);ST(-12781),ST(-12644)};[ST(-12802)]={ST(-12773);ST(-12725);ST(-12736)};[ST(-12678)]={[Y[ST(-12705)][ST(-12673)]]=true}}local v=u[n]for X=1,#v,1 do local H=v[X]if g(H)==ST(-12826)and H[ST(-12646)]==ST(-12668)then K[ST(-12678)][H[ST(-12673)]]=true end end local function c(X)if Y[ST(-12819)]==ST(-12729)or Y[ST(-12819)]==ST(-12714)or Y[ST(-12788)][ST(-12757)]then return true end if(F(X)):IsBoss()or(F(X)):IsDummy()or L:IsEngage()or z:GetByRange(6)>3 then return true end if(F(X)):Health()==0 then return false end return(F(X)):HealthMax()>(((F(r)):HealthMax()+(F(r)):HealthMax()*#m)+((F(r)):HealthMax()*.3)*#B)+((F(r)):HealthMax()*.15)*#i end local O={[242586]=true,[241832]=true}local a={[ST(-12754)]=function()if(F(ST(-12767))):TimeToDieX(50)<20 and(F(ST(-12767))):TimeToDieX(50)>0 then return false else return true end end,[ST(-12732)]=function(X)local H,G,g,h,o,u=(F(X)):IsCasting()if L:GetTimer(ST(-12739))<20 or o==1219700 then return false else return true end end,[ST(-12749)]=function()if L:GetTimer(ST(-12844))~=-1 and L:GetTimer(ST(-12844))<10 or V:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[ST(-12874)]=function()if(F(ST(-12767))):TimeToDieX(50)>0 and(F(ST(-12767))):TimeToDieX(50)<20 then return false else return true end end;[ST(-12681)]=function()if Z(2,ST(-12855))and((F(r)):CombatTime()<=27 or L:GetTimer(ST(-12871))>2)then return false else return true end end}local function x(X)local H,G,g,h,o,u=(F(X)):InfoGUID()local Z,C,s,w,V,z=(F(X)):IsCasting()if not W(X)then return false end if a[select(2,L:IsEngage())]then return a[select(2,L:IsEngage())]()end if O[u]==true then return false end if W(X)and c(X)then return true end end local function D()if not Z(2,ST(-12648))then return false end return true end local Q={[ST(-12829)]={[1]=function(X)if Y[ST(-12760)]:AbsentImun(X,K[ST(-12795)])and Y[ST(-12760)]:IsReadyByPassCastGCD(X)then if J[ST(-12660)]()and X==d then return Y[ST(-12828)]else return Y[ST(-12760)]end end end};[ST(-12684)]={[1]=function(X)if Y[ST(-12852)]:IsReadyByPassCastGCD(X)and(Y[ST(-12852)]:AbsentImun(X,K[ST(-12768)])and((F(X)):HasBuffs(J[ST(-12737)])==0 or(F(X)):HasDeBuffs(J[ST(-12737)])==0))then if J[ST(-12660)]()and X==d then return Y[ST(-12657)]else return Y[ST(-12852)]end end end;[2]=function(X)if Y[ST(-12692)]:IsReadyByPassCastGCD(r,true)and(Y[ST(-12778)]:IsInRange(X)and(X~=d and(Y[ST(-12692)]:AbsentImun(X,K[ST(-12768)])and((F(X)):HasBuffs(J[ST(-12737)])==0 or(F(X)):HasDeBuffs(J[ST(-12737)])==0))))then return Y[ST(-12692)]end end,[3]=function(X)if Y[ST(-12787)]:IsReadyByPassCastGCD(X)and(Z(2,ST(-12687))and(Y[ST(-12778)]:IsInRange(X)and(Y[ST(-12787)]:AbsentImun(X,K[ST(-12768)])and((F(X)):HasBuffs(J[ST(-12737)])==0 or(F(X)):HasDeBuffs(J[ST(-12737)])==0))))then if J[ST(-12660)]()and X==d then return Y[ST(-12790)]else return Y[ST(-12787)]end end end},[ST(-12808)]={[1]=function(X)if Y[ST(-12706)](nil,X,K[ST(-12689)])and(Y[ST(-12778)]:IsInRange(X)and(Y[ST(-12669)]:IsReady(X)and(X~=d and(V:IsStayingTime()>.2 and((F(X)):HasBuffs(J[ST(-12737)])==0 or(F(X)):HasDeBuffs(J[ST(-12737)])==0)))))then return Y[ST(-12669)],true end end;[2]=function(X)if Y[ST(-12706)](nil,X,K[ST(-12689)])and(Y[ST(-12778)]:IsInRange(X)and(X~=d and(Y[ST(-12717)]:IsReady(X)and((F(X)):HasBuffs(J[ST(-12737)])==0 or(F(X)):HasDeBuffs(J[ST(-12737)])==0))))then return Y[ST(-12717)]end end}}local XT={[ST(-12875)]=50;[ST(-12860)]=70,[ST(-12743)]=3,[ST(-12654)]=60,[ST(-12818)]=17}local HT={[165913]=true;[218961]=true;[211140]=true}local GT={[242586]=true;[243241]=true;[237872]=true,[245705]=true}local gT={355071}local function hT(X)if not(E()or L:IsEngage())then return false end if not(F(p)):IsExists()then return false end if not(F(p)):IsEnemy()then return false end if(F(p)):GetRange()<10 then return false end if(F(p)):CombatTime()==0 then return false end if not Y[ST(-12787)]:IsReadyByPassCastGCD(p)then return false end if not J[ST(-12865)](Y[ST(-12787)][ST(-12673)],p)then return false end if z:GetByRange(6)<1 then return false end local H=select(6,(F(p)):InfoGUID())if HT[H]then return false end if GT[H]then return Y[ST(-12787)]:Show(X)end if(F(p)):HasBuffs(gT)~=0 then return false end local g=0 for X in G(y)do if Y[ST(-12778)]:IsInRange(X)then g=g+1 end end if g/#y>=.5 then return Y[ST(-12787)]:Show(X)end end local oT=0 local uT=SPELL_FAILED_CANT_CAST_ON_TAPPED local ZT=SPELL_FAILED_VISION_OBSCURED local function CT(...)local X,H=...if H==uT or H==ZT then oT=M()end end T:Add(ST(-12762),ST(-12843),CT)local function sT()return M()<=oT+.3 end local WT=false local LT=false local function wT()local X,H,G,g,h,o,u,Z,C,s,W,L=N()if g==e(ST(-12691))and(L==Y[ST(-12794)][ST(-12673)]and H==ST(-12659))then LT=true end if Z==e(ST(-12691))and(H==ST(-12765)or H==ST(-12880)or H==ST(-12771))then if L==Y[ST(-12840)][ST(-12673)]then LT=false return end end end T:Add(ST(-12755),ST(-12825),wT)local function VT()if not t then return 500 end if not t[16]then return 500 end if not t[16][ST(-12715)]then return 500 end local X=t[16]local H=X[ST(-12672)]+X[ST(-12769)]return H-M()end local zT={[219314]=8;[242402]=30;[242396]=20}local yT={[242395]=10,[232541]=15,[219308]=20,[246344]=15}local TT={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local FT={[219308]=20,[238386]=10}local kT={[219308]=20,[219311]=10;[246944]=10}local PT={[242402]=0,[246344]=1;[242396]=0,[190958]=0,[246945]=0}local nT={[242403]=120;[242391]=60,[242402]=120;[246945]=120;[246825]=120,[219308]=120,[219309]=90,[232543]=120,[246344]=90}local function UT()local X,H,G,g,h,o,Z,C,s,L,w,V=N()if g~=e(ST(-12691))then return end if V==Y[ST(-12849)][ST(-12673)]and H==ST(-12876)then if Y[ST(-12766)](2,ST(-12666))and W()then u[ST(-12764)]({1;ST(-12846)},ST(-12647))end end end T:Add(ST(-12869),ST(-12825),UT)Y[1]=nil Y[2]=function(X)local H if k(p)then H=p elseif k(I)then H=I end if not H then return end local G,g,h,o,C=(F(H)):IsCastingRemains()if G>Y[ST(-12700)]()*2 then if not C and(Y[ST(-12760)]:IsReadyP(H,nil,true,true)and Y[ST(-12760)]:AbsentImun(H,K[ST(-12795)],true))then return Y[ST(-12878)]:Show(X)end end if Z(1,ST(-12735))then u[ST(-12764)]({1;ST(-12735)},false)end end Y[3]=function(X)local H=E()or L:IsEngage()local g=M()J[ST(-12784)](ST(-12870),z:GetBySpell(Y[ST(-12778)],3))J[ST(-12784)](ST(-12645),z:GetByRange(6))local o=V:RunicPower()local W=V:Rune()local w=nT[Y[ST(-12662)][ST(-12673)]]or 0 local T=nT[Y[ST(-12779)][ST(-12673)]]or 0 if PT[Y[ST(-12662)][ST(-12673)]]and(Y[ST(-12849)]:GetTalentTraits()~=0 and(Y[ST(-12726)]:GetTalentTraits()==0 and w%45==0)or Y[ST(-12726)]:GetTalentTraits()~=0 and 90%w==0)then XT[ST(-12703)]=1 else XT[ST(-12703)]=.5 end if PT[Y[ST(-12779)][ST(-12673)]]and(Y[ST(-12849)]:GetTalentTraits()~=0 and(Y[ST(-12726)]:GetTalentTraits()==0 and T%45==0)or Y[ST(-12726)]:GetTalentTraits()~=0 and 90%T==0)then XT[ST(-12856)]=1 else XT[ST(-12856)]=.5 end XT[ST(-12863)]=w~=0 and(Y[ST(-12662)][ST(-12673)]~=Y[ST(-12793)][ST(-12673)]and((PT[Y[ST(-12662)][ST(-12673)]]or zT[Y[ST(-12662)][ST(-12673)]]or FT[Y[ST(-12662)][ST(-12673)]]or TT[Y[ST(-12662)][ST(-12673)]]or kT[Y[ST(-12662)][ST(-12673)]]or yT[Y[ST(-12662)][ST(-12673)]])and true))XT[ST(-12830)]=T~=0 and(Y[ST(-12779)][ST(-12673)]~=Y[ST(-12793)][ST(-12673)]and((PT[Y[ST(-12779)][ST(-12673)]]or zT[Y[ST(-12779)][ST(-12673)]]or FT[Y[ST(-12779)][ST(-12673)]]or TT[Y[ST(-12779)][ST(-12673)]]or kT[Y[ST(-12779)][ST(-12673)]]or yT[Y[ST(-12779)][ST(-12673)]])and true))XT[ST(-12697)]=zT[Y[ST(-12662)][ST(-12673)]]or FT[Y[ST(-12662)][ST(-12673)]]or TT[Y[ST(-12662)][ST(-12673)]]or kT[Y[ST(-12662)][ST(-12673)]]or yT[Y[ST(-12662)][ST(-12673)]]or 0 XT[ST(-12805)]=zT[Y[ST(-12779)][ST(-12673)]]or FT[Y[ST(-12779)][ST(-12673)]]or TT[Y[ST(-12779)][ST(-12673)]]or kT[Y[ST(-12779)][ST(-12673)]]or yT[Y[ST(-12779)][ST(-12673)]]or 0 local k=select(4,C_Item[ST(-12738)](GetInventoryItemLink(ST(-12691),INVSLOT_TRINKET1)or 1))or 0 local P=select(4,C_Item[ST(-12738)](GetInventoryItemLink(ST(-12691),INVSLOT_TRINKET2)or 1))or 0 if not XT[ST(-12863)]and(XT[ST(-12830)]and(T~=0 or w==0))or XT[ST(-12830)]and(((T/XT[ST(-12805)])*(1.5+A(zT[Y[ST(-12779)][ST(-12673)]])))*XT[ST(-12856)])*(1+(P-k)/100)>(((w/XT[ST(-12697)])*(1.5+A(zT[Y[ST(-12662)][ST(-12673)]])))*XT[ST(-12703)])*(1+(k-P)/100)then XT[ST(-12866)]=2 else XT[ST(-12866)]=1 end if not XT[ST(-12863)]and(not XT[ST(-12830)]and P>=k)then XT[ST(-12817)]=2 else XT[ST(-12817)]=1 end XT[ST(-12776)]=Y[ST(-12662)][ST(-12673)]==Y[ST(-12759)][ST(-12673)]XT[ST(-12688)]=Y[ST(-12779)][ST(-12673)]==Y[ST(-12759)][ST(-12673)]local function n(g)local h,L,k,P,n,q=(F(g)):InfoGUID()local S=x(g)local j=Y[ST(-12778)]:IsSpellInRange(g)local E=D()local N=select(9,C_Item[ST(-12738)](GetInventoryItemID(ST(-12691),INVSLOT_MAINHAND)))local e=N==ST(-12761)local M=l(ST(-12702),true,nil,nil,nil,Y[ST(-12782)],Y[ST(-12753)])or Y[ST(-12753)]XT[ST(-12812)]=Y[ST(-12849)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 or Y[ST(-12849)]:GetTalentTraits()==0 or J[ST(-12652)](g)<20 XT[ST(-12711)]=(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])<C()or V:HasAuraBySpellID(Y[ST(-12676)][ST(-12673)])~=0 and V:HasAuraBySpellID(Y[ST(-12676)][ST(-12673)])<C()or Y[ST(-12783)]:GetTalentTraits()==2 and(V:HasAuraBySpellID(Y[ST(-12671)][ST(-12673)])~=0 and V:HasAuraBySpellID(Y[ST(-12671)][ST(-12673)])<C()))and(z:GetByRange(6)>1 or(F(g)):HasDeBuffsStacks(Y[ST(-12670)][ST(-12673)],true)==5 or Y[ST(-12789)]:GetTalentTraits()~=0)if z:GetByRange(6)==1 then XT[ST(-12854)]=true else XT[ST(-12854)]=false end XT[ST(-12740)]=z:GetByRange(6)>=2 and(((F(g)):TimeToDie()>5 or Z(2,ST(-12837))<5)and S)XT[ST(-12867)]=(XT[ST(-12854)]or XT[ST(-12740)])and S XT[ST(-12838)]=Y[ST(-12841)]:GetTalentTraits()~=0 and(Y[ST(-12841)]:GetCooldown()<6 and(W<3 and(XT[ST(-12867)]and S)))XT[ST(-12758)]=Y[ST(-12726)]:GetTalentTraits()~=0 and(Y[ST(-12726)]:GetCooldown()<4*C()and(o<(60+(35+5*A(V:HasAuraBySpellID(Y[ST(-12728)][ST(-12673)])~=0)))-10*W and(XT[ST(-12867)]and S)))XT[ST(-12798)]=3+1*A(Y[ST(-12750)]:GetTalentTraits()~=0 and(V:GetTier(ST(-12832))>=4 and not(Y[ST(-12859)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(Y[ST(-12665)][ST(-12673)])~=0)))XT[ST(-12675)]=Y[ST(-12726)]:GetTalentTraits()~=0 and(Y[ST(-12726)]:GetCooldown()>20 or Y[ST(-12726)]:GetCooldown()==0 and o>=60-20*Y[ST(-12841)]:GetTalentTraits())local function p()if H then return false end if Y[ST(-12778)]:IsSpellInRange(g)then return false end if V:HasAuraBySpellID(Y[ST(-12814)][ST(-12673)],true)~=0 then return false end local X,G=(F(I)):GetRange()local h=(F(r)):GetCurrentSpeed()if h<=0 then return false end local o=((G+5)/((h/100)*7)+Y[ST(-12700)]())-C()end local function d()if not J[ST(-12804)](g)then return false end if z:GetByRange(6)>=2 then for H in G(y)do if not J[ST(-12804)](H)and R(H,Y[ST(-12778)])then return Y[ST(-12803)]:Show(X)end end end return Y[ST(-12862)]:Show(X)end local function m()if Y[ST(-12727)]:IsReady(g,true)and(j and((V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])==2 or V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])~=0 and W>=3)and z:GetByRange(6)>=XT[ST(-12798)]))then return Y[ST(-12727)]:Show(X)end if Y[ST(-12741)]:IsReady(g)and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])==2 or V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])~=0 and W>=3)then return Y[ST(-12741)]:Show(X)end if Y[ST(-12873)]:IsReady(g)and(j and(V:HasAuraStacksBySpellID(Y[ST(-12780)][ST(-12673)])~=0 and Y[ST(-12716)]:GetTalentTraits()~=0 or(F(g)):HasDeBuffs(Y[ST(-12811)][ST(-12673)],true)==0))then return Y[ST(-12873)]:Show(X)end if M:IsReady(g)and V:HasAuraStacksBySpellID(Y[ST(-12682)][ST(-12673)])~=0 then if(F(g)):HasDeBuffsStacks(Y[ST(-12670)][ST(-12673)],true)==5 then return Y[ST(-12753)]:Show(X)end if E and not J[ST(-12801)](q)then for H in G(y)do if R(H,Y[ST(-12778)])and(F(H)):HasDeBuffsStacks(Y[ST(-12670)][ST(-12673)],true)==5 then if J[ST(-12748)](X)then return true end return Y[ST(-12803)]:Show(X)end end end end if M:IsReady(g)and(Y[ST(-12789)]:GetTalentTraits()~=0 and(z:GetByRange(6)<5 and(not XT[ST(-12758)]and Y[ST(-12690)]:GetTalentTraits()==0)))then if(F(g)):HasDeBuffsStacks(Y[ST(-12670)][ST(-12673)],true)==5 then return Y[ST(-12753)]:Show(X)end if E and not J[ST(-12801)](q)then for H in G(y)do if R(H,Y[ST(-12778)])and(F(H)):HasDeBuffsStacks(Y[ST(-12670)][ST(-12673)],true)==5 then if J[ST(-12748)](X)then return true end return Y[ST(-12803)]:Show(X)end end end end if Y[ST(-12727)]:IsReady(g,true)and(j and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])~=0 and(not XT[ST(-12838)]and z:GetByRange(6)>=XT[ST(-12798)])))then return Y[ST(-12727)]:Show(X)end if Y[ST(-12741)]:IsReady(g)and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])~=0 and not XT[ST(-12838)])then return Y[ST(-12741)]:Show(X)end if Y[ST(-12873)]:IsReady(g)and(j and V:HasAuraStacksBySpellID(Y[ST(-12780)][ST(-12673)])~=0)then return Y[ST(-12873)]:Show(X)end if Y[ST(-12752)]:IsReady(g,true)and(j and not XT[ST(-12758)])then return Y[ST(-12752)]:Show(X)end if Y[ST(-12727)]:IsReady(g,true)and(j and(not XT[ST(-12838)]and(not(Y[ST(-12834)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0)and z:GetByRange(6)>=XT[ST(-12798)])))then return Y[ST(-12727)]:Show(X)end if Y[ST(-12741)]:IsReady(g)and(not XT[ST(-12838)]and not(Y[ST(-12834)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0))then return Y[ST(-12741)]:Show(X)end if Y[ST(-12873)]:IsReady(g)and(j and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])==0 and(Y[ST(-12834)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0)))then return Y[ST(-12873)]:Show(X)end if Y[ST(-12873)]:IsReady(g)and(not J[ST(-12815)]()and(H and(W>5 and((F(g)):HealthPercent()<100 and not j))))then return Y[ST(-12873)]:Show(X)end J[ST(-12868)](X,U)return true end local function B()if Y[ST(-12741)]:IsReady(g)and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])==2 or V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])~=0 and W>=3)then return Y[ST(-12741)]:Show(X)end if Y[ST(-12873)]:IsReady(g)and(j and(V:HasAuraStacksBySpellID(Y[ST(-12780)][ST(-12673)])~=0 and Y[ST(-12716)]:GetTalentTraits()~=0))then return Y[ST(-12873)]:Show(X)end if M:IsReady(g)and(Y[ST(-12789)]:GetTalentTraits()~=0 and not XT[ST(-12758)])then if(F(g)):HasDeBuffsStacks(Y[ST(-12670)][ST(-12673)],true)==5 then return Y[ST(-12753)]:Show(X)end if E and not J[ST(-12801)](q)then for H in G(y)do if R(H,Y[ST(-12778)])and(F(H)):HasDeBuffsStacks(Y[ST(-12670)][ST(-12673)],true)==5 then if J[ST(-12748)](X)then return true end return Y[ST(-12803)]:Show(X)end end end end if Y[ST(-12873)]:IsReady(g)and(j and V:HasAuraStacksBySpellID(Y[ST(-12780)][ST(-12673)])~=0)then return Y[ST(-12873)]:Show(X)end if M:IsReady(g)and(Y[ST(-12789)]:GetTalentTraits()==0 and(not XT[ST(-12758)]and V:RunicPowerDeficit()<30))then return Y[ST(-12753)]:Show(X)end if Y[ST(-12741)]:IsReady(g)and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])~=0 and not XT[ST(-12838)])then return Y[ST(-12741)]:Show(X)end if M:IsReady(g)and(not XT[ST(-12758)]and(F(r)):GetSpellCounter(Y[ST(-12741)][ST(-12673)])~=0)then return Y[ST(-12753)]:Show(X)end if Y[ST(-12741)]:IsReady(g)and(not XT[ST(-12838)]and not(Y[ST(-12834)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0))then return Y[ST(-12741)]:Show(X)end if Y[ST(-12873)]:IsReady(g)and(j and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])==0 and(Y[ST(-12834)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0)))then return Y[ST(-12873)]:Show(X)end if Y[ST(-12873)]:IsReady(g)and(not J[ST(-12815)]()and(H and(W>5 and((F(g)):HealthPercent()<100 and not j))))then return Y[ST(-12873)]:Show(X)end end local function i()local H=J[ST(-12701)]()if H and H:Show(X)then return true end if Y[ST(-12665)]:IsReady(r,true)and(j and(Y[ST(-12718)]:GetTalentTraits()==0 and(XT[ST(-12867)]and(z:GetByRange(6)>1 or Y[ST(-12745)]:GetTalentTraits()~=0)or(V:HasAuraStacksBySpellID(Y[ST(-12745)][ST(-12673)])==10 and V:HasAuraBySpellID(Y[ST(-12665)][ST(-12673)])<C())and J[ST(-12652)](g)>10)))then return Y[ST(-12665)]:Show(X)end if Y[ST(-12786)]:IsReady(r)and(j and(Y[ST(-12750)]:GetTalentTraits()~=0 and(Y[ST(-12651)]:GetTalentTraits()~=0 and(XT[ST(-12867)]and((Y[ST(-12849)]:GetCooldown()<C()and(F(g)):TimeToDie()>Z(2,ST(-12837))or J[ST(-12652)](g)<20)and Y[ST(-12726)]:GetTalentTraits()==0)))))then return Y[ST(-12786)]:Show(X)end if Y[ST(-12786)]:IsReady(r)and(j and(Y[ST(-12750)]:GetTalentTraits()~=0 and(Y[ST(-12651)]:GetTalentTraits()~=0 and(XT[ST(-12867)]and((Y[ST(-12849)]:GetCooldown()<C()and(F(g)):TimeToDie()>Z(2,ST(-12837))or J[ST(-12652)](g)<20)and(Y[ST(-12726)]:GetTalentTraits()~=0 and o>=60))))))then return Y[ST(-12786)]:Show(X)end local G=Y[ST(-12726)]:GetTalentTraits()==0 and Z(2,ST(-12837))-5 or Y[ST(-12726)]:GetCooldown()<Z(2,ST(-12837))and Z(2,ST(-12837))or Z(2,ST(-12837))-5 if Y[ST(-12849)]:IsReady(g)and(c(g)and(S and(not Y[ST(-12753)]:ShouldStopByGCD()and(Y[ST(-12726)]:GetTalentTraits()==0 and(XT[ST(-12867)]and((not Y[ST(-12841)]:GetTalentTraits()~=0 or W>=2)and(F(g)):TimeToDie()>G))or J[ST(-12652)](g)<20))))then return Y[ST(-12849)]:Show(X)end if Y[ST(-12849)]:IsReady(g)and(c(g)and(S and((F(g)):TimeToDie()>G and(not Y[ST(-12753)]:ShouldStopByGCD()and(Y[ST(-12726)]:GetTalentTraits()~=0 and(XT[ST(-12867)]and((Y[ST(-12726)]:GetCooldown()>20 or Y[ST(-12726)]:GetCooldown()==0 and o>=60-20*Y[ST(-12841)]:GetTalentTraits())and(not Y[ST(-12841)]:GetTalentTraits()~=0 or W>=2))))))))then return Y[ST(-12849)]:Show(X)end if Y[ST(-12726)]:IsReady(r,true)and(j and(S and(V:HasAuraBySpellID(Y[ST(-12726)][ST(-12673)])==0 and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 and(F(g)):TimeToDie()>Z(2,ST(-12837))or J[ST(-12652)](g)<20))))then return Y[ST(-12726)]:Show(X)end if Y[ST(-12841)]:IsReady(g)and((not Z(2,ST(-12842))or not(F(ST(-12719))):IsExists()or UnitIsUnit(ST(-12719),g)or u[ST(-12858)](ST(-12719)))and((S or V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0)and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 or Y[ST(-12849)]:GetCooldown()>5 or J[ST(-12652)](g)<20)))then return Y[ST(-12841)]:Show(X)end if Y[ST(-12786)]:IsReady(r)and(j and(c(g)and(Y[ST(-12651)]:GetTalentTraits()==0 and(z:GetByRange(6)==1 and((Y[ST(-12849)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 and Y[ST(-12834)]:GetTalentTraits()==0)or Y[ST(-12849)]:GetTalentTraits()==0)and XT[ST(-12711)]))or J[ST(-12652)](g)<3)))then return Y[ST(-12786)]:Show(X)end if Y[ST(-12786)]:IsReady(r)and(j and(c(g)and(Y[ST(-12651)]:GetTalentTraits()==0 and(z:GetByRange(6)>=2 and((Y[ST(-12849)]:GetTalentTraits()~=0 and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0)and XT[ST(-12711)])))))then return Y[ST(-12786)]:Show(X)end if Y[ST(-12786)]:IsReady(r)and(j and(c(g)and(Y[ST(-12651)]:GetTalentTraits()==0 and(Y[ST(-12834)]:GetTalentTraits()~=0 and((Y[ST(-12849)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 and not e)or V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])==0 and(e and Y[ST(-12849)]:GetCooldown()~=0)or Y[ST(-12849)]:GetTalentTraits()==0)and XT[ST(-12711)])))))then return Y[ST(-12786)]:Show(X)end if Y[ST(-12845)]:IsReady(r,true)and(S and j)then return Y[ST(-12845)]:Show(X)end if Y[ST(-12723)]:IsReady(g)and(Y[ST(-12704)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(Y[ST(-12704)][ST(-12673)])~=0 and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])<2 and V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])~=0)))then return Y[ST(-12723)]:Show(X)end if Y[ST(-12794)]:IsReady(r)and(j and(not LT and(c(g)and(((F(r)):GetSpellCounter(Y[ST(-12794)][ST(-12673)])==0 or(F(r)):GetSpellCounter(Y[ST(-12741)][ST(-12673)])~=0 or(F(r)):GetSpellCounter(Y[ST(-12727)][ST(-12673)])~=0)and((F(g)):TimeToDie()>6 and((W<2 or V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])==0)and(o<35+(Y[ST(-12728)]:GetTalentTraits()*V:HasAuraStacksBySpellID(Y[ST(-12728)][ST(-12673)]))*5 and s()<.5)))))))then return Y[ST(-12794)]:Show(X)end if Y[ST(-12794)]:IsReady(r)and(j and(not LT and(c(g)and(((F(r)):GetSpellCounter(Y[ST(-12794)][ST(-12673)])==0 or(F(r)):GetSpellCounter(Y[ST(-12741)][ST(-12673)])~=0 or(F(r)):GetSpellCounter(Y[ST(-12727)][ST(-12673)])~=0)and((F(g)):TimeToDie()>6 and(Y[ST(-12794)]:GetSpellChargesFullRechargeTime()<=6 and(V:HasAuraStacksBySpellID(Y[ST(-12840)][ST(-12673)])<1+1*Y[ST(-12698)]:GetTalentTraits()and s()<.5)))))))then return Y[ST(-12794)]:Show(X)end end local function t()if not S then return false end if Y[ST(-12747)]:IsReady(r,true)and XT[ST(-12812)]then return Y[ST(-12747)]:Show(X)end if Y[ST(-12823)]:IsReady(r,true)and XT[ST(-12812)]then return Y[ST(-12823)]:Show(X)end if Y[ST(-12774)]:IsReady(r,true)and XT[ST(-12812)]then return Y[ST(-12774)]:Show(X)end if Y[ST(-12847)]:IsReady(r,true)and XT[ST(-12812)]then return Y[ST(-12847)]:Show(X)end if Y[ST(-12699)]:IsReady(r,true)and XT[ST(-12812)]then return Y[ST(-12699)]:Show(X)end if Y[ST(-12685)]:IsReady(r,true)and XT[ST(-12812)]then return Y[ST(-12685)]:Show(X)end if Y[ST(-12709)]:IsReady(r,true)and(Y[ST(-12834)]:GetTalentTraits()~=0 and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])==0 and V:HasAuraBySpellID(Y[ST(-12676)][ST(-12673)])~=0))then return Y[ST(-12709)]:Show(X)end if Y[ST(-12709)]:IsReady(r,true)and(Y[ST(-12834)]:GetTalentTraits()==0 and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 and(V:HasAuraBySpellID(Y[ST(-12676)][ST(-12673)])~=0 and V:HasAuraBySpellID(Y[ST(-12676)][ST(-12673)])<C()*3 or V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])<C()*3)))then return Y[ST(-12709)]:Show(X)end end local function v()if not S then return false end if not H then return false end if not j then return false end if not c(g)then return false end if not((F(g)):TimeToDie()>Z(2,ST(-12837))or(F(g)):IsBoss())then return false end if Y[ST(-12759)]:IsReadyByPassCastGCD(r)and(V:HasAuraStacksBySpellID(Y[ST(-12677)][ST(-12673)])>8 and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 and(Y[ST(-12726)]:GetTalentTraits()==0 or V:HasAuraBySpellID(Y[ST(-12726)][ST(-12673)])~=0)))then return Y[ST(-12759)]:Show(X)end local G=Y[ST(-12662)][ST(-12673)]==Y[ST(-12777)][ST(-12673)]and 1 or 0 local h=Y[ST(-12779)][ST(-12673)]==Y[ST(-12777)][ST(-12673)]and 1 or 0 if Y[ST(-12662)]:IsReadyByPassCastGCD(r,true)and(Y[ST(-12662)]:GetItemCategory()~=ST(-12827)and(not K[ST(-12678)][Y[ST(-12662)][ST(-12673)]]and(G==0 and(XT[ST(-12863)]and(not XT[ST(-12776)]and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 and(T==0 or Y[ST(-12779)]:GetCooldown()~=0 or XT[ST(-12866)]==1)))))))then return Y[ST(-12662)]:Show(X)end if Y[ST(-12779)]:IsReadyByPassCastGCD(r,true)and(Y[ST(-12779)]:GetItemCategory()~=ST(-12827)and(not K[ST(-12678)][Y[ST(-12779)][ST(-12673)]]and(h==0 and(XT[ST(-12830)]and(not XT[ST(-12688)]and(V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])~=0 and(w==0 or Y[ST(-12662)]:GetCooldown()~=0 or XT[ST(-12866)]==2)))))))then return Y[ST(-12779)]:Show(X)end if Y[ST(-12662)]:IsReadyByPassCastGCD(r,true)and(Y[ST(-12662)]:GetItemCategory()~=ST(-12827)and(not K[ST(-12678)][Y[ST(-12662)][ST(-12673)]]and(G>0 and((Y[ST(-12779)][ST(-12673)]~=Y[ST(-12759)][ST(-12673)]or V:HasAuraStacksBySpellID(Y[ST(-12677)][ST(-12673)])<8)and((not Y[ST(-12750)]:GetTalentTraits()~=0 or Y[ST(-12786)]:GetCooldown()~=0)and(XT[ST(-12863)]and(not XT[ST(-12776)]and(Y[ST(-12849)]:GetCooldown()<G and((Y[ST(-12726)]:GetTalentTraits()==0 or XT[ST(-12675)])and(XT[ST(-12867)]and(T==0 or Y[ST(-12779)]:GetCooldown()~=0 or XT[ST(-12866)]==1))))))))or XT[ST(-12697)]>=J[ST(-12652)](g))))then return Y[ST(-12662)]:Show(X)end if Y[ST(-12779)]:IsReadyByPassCastGCD(r,true)and(Y[ST(-12779)]:GetItemCategory()~=ST(-12827)and(not K[ST(-12678)][Y[ST(-12779)][ST(-12673)]]and(h>0 and((Y[ST(-12662)][ST(-12673)]~=Y[ST(-12759)][ST(-12673)]or V:HasAuraStacksBySpellID(Y[ST(-12677)][ST(-12673)])<8)and((Y[ST(-12750)]:GetTalentTraits()==0 or Y[ST(-12786)]:GetCooldown()~=0)and(XT[ST(-12830)]and(not XT[ST(-12688)]and(Y[ST(-12849)]:GetCooldown()<h and((Y[ST(-12726)]:GetTalentTraits()==0 or XT[ST(-12675)])and(XT[ST(-12867)]and(w==0 or Y[ST(-12662)]:GetCooldown()~=0 or XT[ST(-12866)]==2))))))))or XT[ST(-12805)]>=J[ST(-12652)](g))))then return Y[ST(-12779)]:Show(X)end if Y[ST(-12662)]:IsReadyByPassCastGCD(r,true)and(Y[ST(-12662)]:GetItemCategory()~=ST(-12827)and(not K[ST(-12678)][Y[ST(-12662)][ST(-12673)]]and(not XT[ST(-12863)]and(not XT[ST(-12776)]and((XT[ST(-12817)]==1 or T==0 or Y[ST(-12779)]:GetCooldown()~=0)and((G>0 and((Y[ST(-12726)]:GetTalentTraits()==0 or V:HasAuraBySpellID(Y[ST(-12726)][ST(-12673)])==0)and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])==0)or not(G>0))and(not XT[ST(-12830)]or Y[ST(-12849)]:GetCooldown()>20)or Y[ST(-12849)]:GetTalentTraits()==0)))or J[ST(-12652)](g)<15)))then return Y[ST(-12662)]:Show(X)end if Y[ST(-12779)]:IsReadyByPassCastGCD(r,true)and(Y[ST(-12779)]:GetItemCategory()~=ST(-12827)and(not K[ST(-12678)][Y[ST(-12779)][ST(-12673)]]and(not XT[ST(-12830)]and(not XT[ST(-12688)]and((XT[ST(-12817)]==2 or w==0 or Y[ST(-12662)]:GetCooldown()~=0)and((h>0 and((Y[ST(-12726)]:GetTalentTraits()==0 or V:HasAuraBySpellID(Y[ST(-12726)][ST(-12673)])==0)and V:HasAuraBySpellID(Y[ST(-12849)][ST(-12673)])==0)or not(h>0))and(not XT[ST(-12863)]or Y[ST(-12849)]:GetCooldown()>20)or Y[ST(-12849)]:GetTalentTraits()==0)))or J[ST(-12652)](g)<15)))then return Y[ST(-12779)]:Show(X)end end if(F(g)):IsDead()then J[ST(-12868)](X,U)return true end if(F(g)):HasDeBuffs(ST(-12655))>0 and not H then J[ST(-12868)](X,U)return true end if not b(r,g)then J[ST(-12868)](X,U)return true end if J[ST(-12836)](X,Y[ST(-12778)])then return true end if J[ST(-12829)](X,g,Q,Y[ST(-12778)])then return true end if f[ST(-12861)](X)then return true end if d()then return true end if p()then return true end if v()then return true end if i()then return true end if t()then return true end if z:GetByRange(6)>=3 and(E and m())then return true end if B()then return true end end local function q()local function H()if not J[ST(-12815)]()then return false end if not J[ST(-12680)]()then return false end local H,G=L:GetPullTimer()local o=(h[ST(-12664)](G,J[ST(-12809)]())-g)+Y[ST(-12700)]()if o<=.05 and o>=-0.3 then return false end if o<=-0.3 or o>0 then J[ST(-12868)](X,U)return true end end local function G()if not J[ST(-12872)]()then return false end if Y[ST(-12788)][ST(-12785)]~=0 then return false end if not L:HasAnyAddon()then return false end if not Z(1,ST(-12667))then return false end if Y[ST(-12788)][ST(-12696)]~=23 then return false end local X,H=L:GetPullTimer()local G=(h[ST(-12664)](H,J[ST(-12809)]())-M())+Y[ST(-12700)]()end local function o()if not J[ST(-12872)]()then return false end if not J[ST(-12680)]()then return false end if V:HasAuraBySpellID(Y[ST(-12814)][ST(-12673)],true)~=0 then return false end local X=(J[ST(-12850)]()-g)+Y[ST(-12700)]()if X<-10 then return false end end local function u()if not J[ST(-12721)]()then return false end local X=L:GetTimer(ST(-12792))if X==0 or X==-1 then return false end end if H()then return true end if G()then return true end if o()then return true end if u()then return true end end local function S()local H=V:IsCasting()or V:IsChanneling()if H==Y[ST(-12824)]:GetSpellInfo()and f[ST(-12695)]~=0 then return Y[ST(-12835)]:Show(X)end J[ST(-12868)](X,U)return true end if J[ST(-12857)](X)then return true end if V:IsCasting()or V:IsChanneling()then S()return true end if j()then J[ST(-12868)](X,U)return true end if V:HasAuraBySpellID(460013)~=0 then J[ST(-12868)](X,U)return true end if J[ST(-12803)](X,Y[ST(-12778)])then return true end if f[ST(-12851)](X)then return true end if not H and q()then return true end if f[ST(-12734)](X)then return true end if hT(X)then return true end if J[ST(-12660)]()and((F(d)):IsExists()and J[ST(-12829)](X,d,Q,Y[ST(-12778)]))then return true end if(F(I)):IsEnemy()and((F(I)):Health()+(F(I)):GetAbsorb()~=0 and n(I))then return true end if f[ST(-12861)](X)then return true end if J[ST(-12722)](X,Y[ST(-12778)])then return true end end Y[4]=function() end Y[5]=function()o:Fire(ST(-12799))local X=(F(I)):IsExists()and I or r local H=select(6,(F(X)):InfoGUID())local G={Y[ST(-12787)]}for X,H in ipairs(G)do if H:IsQueued()and not J[ST(-12865)](H[ST(-12673)])then H:SetQueue()Y[ST(-12821)](H:Info()..ST(-12720),nil)end end end Y[6]=function(X)if Z(2,ST(-12770))and((F(p)):IsExists()and(select(6,(F(p)):InfoGUID())~=179733 and(k(p)and(F(p)):IsTotem())))then return Y[ST(-12816)]:Show(X)end if Y[ST(-12819)]==ST(-12729)and J[ST(-12829)](X,ST(-12813),Q,Y[ST(-12760)])then return true end end Y[7]=function(X)if Y[ST(-12819)]==ST(-12729)and J[ST(-12829)](X,ST(-12683),Q,Y[ST(-12760)])then return true end end Y[8]=function(X)if Y[ST(-12674)]:IsReady(r)and(J[ST(-12660)]()and(not j()and(V:HasAuraBySpellID(Y[ST(-12879)][ST(-12673)])==0 and(Y[ST(-12819)]~=ST(-12729)and Y[ST(-12819)]~=ST(-12714)))))then return Y[ST(-12674)]:Show(X)end if Y[ST(-12819)]==ST(-12729)and J[ST(-12829)](X,ST(-12806),Q,Y[ST(-12760)])then return true end local H=ST(-12719)if not k(H)then return end local G,g,h,o,u=(F(H)):IsCastingRemains()if G>Y[ST(-12700)]()*2 then if not u and(Y[ST(-12760)]:IsReadyP(H,nil,true,true)and Y[ST(-12760)]:AbsentImun(H,K[ST(-12795)],true))then return Y[ST(-12877)]:Show(X)end end end end)(...)
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
