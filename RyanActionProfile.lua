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
return({dQ=function(_,_,E,o,V)V=0X18;_=o[1][0x15](E);return V,_;end,YQ=function(_,E,o,V,z,M,Z,k,J,B,n)local b;for G=0X1,Z,1 do local d,N,K,v;d,K,v,N=_:jQ(K,d,N,B,v);local R,y,C,q;y,q,C,R=_:xQ(R,C,q,B,v,y,K);K=(C-q)/8;for c=32,246,0X66 do if c<134 then V[G]=y;else if not(c>0X20)then else z[G]=(N);break;end;end;end;n[G]=K;for V=111,215,14 do if V>0X7d then _:SQ(R,v,G,J,B,o,Z,M);break;else if V<0X008B and V>111 then if d==0X4 then if not(B[0x001][17])then _:nQ(G,B,k,N);else C=(nil);y=(nil);for M=53,0x7c,17 do if M<104 and M>0X046 then(C)[y+0x1]=(o);elseif M>0X57 then(C)[y+2]=(G);(C)[y+3]=(3);break;else if M>53 and M<0X57 then y=#C;else if M<0x46 then C=(B[0X1][0x7][N]);end;end;end;end;end;elseif d==3 then z[G]=N;elseif d==5 then z[G]=G+N;elseif d==0 then(z)[G]=(G-N);else if d~=0X6 then else local z=#B[1][26];B[0X1][26][z+0x1]=(k);for M=0x58,131,43 do if M==0X83 then(B[1][26])[z+3]=N;else if M~=0X58 then else B[0X1][26][z+0x2]=G;end;end;end;end;end;if q==0X4 then b=_:zQ(o,B,K,G,E);if b~=nil then return{_.Z(b)};end;elseif q==3 then _:uQ(n,K,G);elseif q==5 then n[G]=G+K;elseif q==0 then n[G]=(G-K);else if q~=6 then else local z,M=0X53;repeat M,b,z=_:mQ(N,z,M,E,B);if b==0X4c6e then break;else if b~=nil then return{_.Z(b)};end;end;until false;B[1][0X1A][M+0X2]=G;(B[1][26])[M+3]=K;end;end;else if not(V<125)then else J[G]=(R);end;end;end;end;end;o[0X4]=B[0x1][35]();return nil;end,AQ=function(_,_,E)_=E[0x1][0X22]();return _;end,uQ=function(_,_,E,o)_[o]=E;end,p=function(_,_)(_)[17]=(nil);_[0X012]=function(E,o,V)local z=({_});o=o or 1;V=V or#E;if(V-o+1)>7997 then return z[1][15](V,E,o);else return z[0X1][5](E,o,V);end;end;end,q=function(_,_)return{_};end,OQ=function(_,E,o,V,z,M,Z)if not(z<=149)then if z~=271 then if Z then E[1][0X25][0X2]=(E[1][0x7]);(E[1][0X25])[0X3]=(M);end;else o=M[E[1][0X23]()];(E[1])[7]=nil;return 0xF899,o;end;else if z~=0x58 then for z=1,#E[0X1][0X1A],0x3 do(E[1][0X1A][z])[E[1][26][z+1]]=M[E[1][0x1a][z+2]];end;else _:WQ(M,V,E);end;end;return nil,o;end,rY=string,QY=(function(_)local E,o,V={};V=_:e(V,E);local z;z=_:H(V,z,E);z=_:j(E,z,V);z=_:v(V,z,E);local M;z,M=_:S(z,M,E,V);z,M=_:G(V,M,E,z);z=_:Y(V,E,M,z);z=_:oQ(E,V,z);M=(nil);M=_:CQ(E,M);o,z,M=_:MQ(V,E,z,M);if o==nil then else return _.Z(o);end;end),g=math.ceil,s=function(_,_,E)_=(E[4600]);return _;end,mQ=function(_,E,o,V,z,M)local Z;if o<83 then if M[1][31]~=E then else Z=_:kQ(M);if Z~=nil then return V,{_.Z(Z)},o;end;end;return V,0X4c6e,o;else if o>22 then V=#M[1][26];M[1][0X1A][V+0X1]=z;o=22;end;end;return V,nil,o;end,MQ=function(_,E,o,V,z)local M,Z;V=47;repeat if V==0X2F then o[0x27]=(function(...)local k=({o});local J=k[1][19]("#",...);if J==0 then if k[1][0X1f]==k[1][0X3]then return;end;return J,k[0X1][0X0B];end;return J,{...};end);if not(not E[3875])then V=_:PQ(V,E);else E[10790]=2022172592+(((E[0X30A0]-E[0X11f8]+E[5493]==E[11511]and E[3449]or E[0X2c1b])==E[0X42d2]and _.r[0X002]or E[19182])-_.r[0x8]+E[0X856]);(E)[15181]=-0X4a+((E[31493]-E[0X72BE]>E[0x7b05]and E[0x602]or E[0X30a0])-E[19804]-E[0X48ac]+E[2134]==E[0X30A0]and E[0X7B05]or E[22660]);V=(-225869805+(_.r[0x9]-_.r[6]-E[0X48AC]-E[0X48ac]-E[0x11f8]+_.r[4]+E[0X2C1B]));E[0Xf23]=(V);end;elseif V==0x42 then o[0X28]=function(k,J,B)local B=({o,o[0X1D]});local n,b,G,d,N,K,v,R,y=k[4],k[1],k[0X3],k[6],k[11],k[0X8],k[0X2],k[9];if B[1][31]==B[1][0XB]then B[0X1][39]=B[0X1][0X1];y=(-(52+16));end;y=(function(...)local C,q,c,U,a,A,u,O,F,x,X,t=B[1][21](n),1,0,1,(0x1);repeat local n,L=R[q],0X98;if n>=91 then if n>=0x88 then if B[0X1][16]==B[1][0X1]then while B[0X1][0X16]do return;end;else if n>=0X9F then if not(n>=0xaa)then if not(n>=0XA4)then local g=(0XE8);if not(n<0xA1)then if n>=0XA2 then if g~=232 then B[1][0X3],B[0X1][24]=B[1][22],(0X003A);return;end;if n==0xA3 then(C)[K[q]]=#C[v[q]];else if not(not(b[q]<C[K[q]]))then else if y==B[0X1][0X1]then if B[0X1][16]then return 223;end;end;q=(v[q]);end;end;else if C[K[q]]~=G[q]then if g~=232 then while 141+0X27+0XCE/113 do return;end;end;q=N[q];end;end;else if n==160 then local g=(J[N[q]]);g[3][g[0X2]]=C[v[q]];else local g=N[q];if L~=36 then C[g]=C[g](B[1][18](C,g+0X1,U));end;U=(g);end;end;else if not(n<0XA7)then if L~=0X98 then while B[1][0X10]do(B[0x1])[22]=(B[0x1][16]);return;end;elseif n<0xa8 then(C)[N[q]]=(tonumber);else if n==169 then C[K[q]]=UnitName;else if C[v[q]]==b[q]then q=K[q];end;end;end;else if not(n>=165)then C[K[q]]=(b[q]-G[q]);else if n~=0Xa6 then C[N[q]]=(B[0x1][0X9](C[v[q]],d[q]));else A,F=B[1][39](...);end;end;end;end;else if not(n>=0XB0)then if n>=173 then if n>=0Xae then if n~=175 then(C)[v[q]]=b[q]~=C[K[q]];else(C)[N[q]]=(TMW);end;else(C)[K[q]]=(error);end;else if n>=0xab then if n==172 then J[v[q]][b[q]]=C[K[q]];else if B[1][0x3]==B[1][22]then else C[N[q]]=ipairs;end;end;else(C)[N[q]]=(C[K[q]]-G[q]);end;end;else if not(n<179)then if not(n>=0Xb4)then local g,j=N[q],0;if L~=75 then for r=g,g+(K[q]-1)do if L~=0xed then C[r]=F[a+j];end;j=(j+1);end;end;else if L==128 then if not(0X3F==140 and-194)then else B[1][18],B[1][0X1]=L,(L);end;if B[1][0X12]then(B[0X1])[37],B[1][18]=L,(B[0X1][3]);end;end;if n~=181 then if L==152 then else return B[1][0X06];end;C[K[q]][G[q]]=(b[q]);else(C)[K[q]]=(G[q]>C[N[q]]);end;end;else if B[0X1][16]~=B[0X1][0X26]then if L==0x66 then if L then return;end;elseif B[1][0X25]==B[1][0X1c]then while-30 do return;end;elseif n<0Xb1 then RyanPlayerAurasBySpellID=C[K[q]];else if n~=0Xb2 then local g=J[N[q]];(g[3])[g[2]]=(d[q]);else(C)[K[q]]=(type);end;end;end;end;end;end;else if not(n<147)then if B[0X1][15]~=B[0X1][0X6]then if not(n<153)then if n<156 then if n<0X9a then(C)[K[q]]=(_G);else if n~=0X9B then(C)[N[q]]=C[v[q]]%d[q];else local g=J[N[q]];(g[3][g[2]])[G[q]]=C[K[q]];end;end;else if n<0X9d then if L==0x98 then else while L do return;end;while(111^0X1D)^B[0X1][28]do return B[1][38];end;end;C[v[q]]=B[1][0X15](K[q]);else if n==0x9E then if L~=0X0098 then while L do(B[0x1])[0Xc]=(B[1][0XB]-L);return B[1][32];end;else if C[N[q]]<=G[q]then if L~=152 then else q=(K[q]);end;end;end;else C[N[q]]=d[q]>G[q];end;end;end;else if L==0x69 then return;end;if not(n>=150)then if n<0x94 then if L~=0X98 then else if u then for g,j in B[0x01][23],u do if g>=1 then j[0X3]=(j);j[1]=(C[g]);j[2]=0X1;u[g]=nil;end;end;end;end;return B[0X1][0X12](C,N[q],U);else if n==149 then local g,j,r=0,4503599627370495,0x78;if L~=0X98 then else g=g*j;j=(R[q]);end;local P;while true do if r>0X41 then if r<=106 then P=n;r=0x22B+((r-n<=n and r or r)-n-n-n-n);else if r>=0X78 then if L==0xb3 then B[0X1][0X22],B[1][0X1]=L,L;if not(B[1][0X21])then else(B[1])[0X23],B[0x001][6]=B[1][0X1],((0X75==0X63)+L);end;end;P=(n);r=148+((r-r-n>=n and r or r)-r+r-n);else j=(j-P);r=(-0X002B+((r+r-r+n~=n and n or r)+n~=r and n or r));end;end;else if L==0xE1 then while-L do(B[1])[3],B[0X1][6]=-(23>213),(B[0X1][0Xf]);return 123;end;elseif L~=0x98 then B[1][0X1e],B[0X1][21]=B[0x1][39],B[0X1][0X0023]%B[1][0X21];elseif r~=65 then if not(j)then else j=n;end;break;else j=j>=P;r=-0X15+(((r-n==n and r or r)+r==n and n or r)-n+n);end;end;end;if y==B[1][0X021]then if-(0X91-0Xcf)then B[1][34],B[0x01][39]=-82,-L;B[1][22]=0XAE;end;return;end;r=28;while true do if r>0X2E and r<0X4b then P=(R[q]);r=(-282+(((n==n and n or n)+n+r-r>=r and n or r)+n));elseif r>53 then if L==174 then if L then g=L;B[0X1][0x16],y=-L,0X19%(62<=0X78);end;end;P=R[q];r=(-177+(n+n-r+n-n+n-n));elseif r<46 and r>16 then if not(not j)then else if L~=226 then j=n;end;end;r=-102+((n-n-n+n+n==r and r or n)+r);elseif r<0x35 and r>28 then j=j-P;r=-0X1F1+(n+n+n+n+n-r-n);elseif r<0x1c then if L~=152 then if not(B[1][0x25])then else g=(L);(B[0X1])[0X1],B[0x1][22]=0Xa7<=(0==69),B[1][12];end;return;end;if B[1][0X1C]==B[0X1][3]then else j=j==P;break;end;end;end;local I=129;r=115;while true do if r<=54 then if not(not j)then else j=(R[q]);end;break;else if j then j=(n);end;r=(-210+(((r-r+n-r<=r and r or n)==n and n or n)+r));end;end;P=(R[q]);local S=-174;r=0X1f;while true do if not(r<=0X1f)then if r==0X72 then if L==152 then P=(n);end;r=(-0X150+((n+r-r-n>=n and r or r)+r+n));else j=j-P;break;end;else j=j-P;r=(-0X42+((r+r-n>=n and n or r)-n+n+n));end;end;if I==0X81 then P=R[q];r=82;end;while true do if r<=0x9 then if not(j)then else j=R[q];end;if not(not j)then else j=(n);end;r=(75+((r+r~=r and n or n)-r+r-r>=n and r or r));else if L~=116 then else while B[1][31]>=168 do B[1][3],B[1][0xc]=L,(0xe4);(B[1])[0x16],B[0X01][0X010]=B[0X1][0X001],(186^(-0x4D));end;end;if r~=82 then P=(n);j=j+P;g=g+j;break;else if B[1][0X25]~=B[0X1][0X0022]then else return;end;j=j~=P;r=(-0X9b+((n<r and n or r)-n+r-n+n+n));end;end;end;r=1;while true do if r==0x1 then S=(S+g);r=107+(((r-r-r~=n and n or n)==n and r or r)+n>r and r or n);elseif r==108 then R[q]=S;r=-0X11+(((r+r+n+n<=r and r or n)~=r and r or n)~=r and n or r);elseif B[0x1][0X12]==B[0X1][0X10]then if not(-B[1][0X15])then else B[0X1][37]=(B[0X1][1]or-143);return y-0x5C;end;elseif r~=91 then else S=C;break;end;end;if I~=180 then else B[1][0x1b],B[0X1][1]=I,B[0X001][24];end;if L~=0XAb then g=K[q];r=0X23;end;while true do if r<=0x23 then j=(C);r=108+((r-n+r==n and r or n)-r-n-r);else if r~=0x26 then if L~=152 then else j=(j[P]);end;break;else if B[0X1][0X21]~=B[0X1][0Xc]then P=(N[q]);end;r=(-221+((n+n+r<=n and r or r)+n+n-r));end;end;end;S[g]=j;else(C)[N[q]]=(tostring);end;end;else if n<0x97 then ToggleRyanDisplay=(C[K[q]]);else if n~=0X98 then(C)[N[q]]=SPELL_FAILED_UNIT_NOT_INFRONT;else C[K[q]][b[q]]=C[v[q]];end;end;end;end;end;else if n<141 then if not(n<138)then if n>=139 then if n==140 then B[0X1][0X25][v[q]]=C[N[q]];else C[K[q]]=b[q]+C[v[q]];end;else(C)[v[q]]=(ERR_BADATTACKFACING);end;else if n~=137 then if L==152 then(C)[v[q]]=(rawget);end;else if not(u)then else for g,j,r in B[0X1][23],u do if g>=0x1 then j[0x3]=(j);(j)[1]=C[g];(j)[2]=0x01;u[g]=nil;end;end;end;local g=(K[q]);return C[g](C[g+0X1]);end;end;else if not(n>=144)then if n<0X08E then(C)[v[q]]=C[K[q]]..C[N[q]];elseif n==143 then C[K[q]]=Ryan_Addon;else C[N[q]]=d[q]<G[q];end;else if n>=0X91 then if n==146 then(C)[K[q]]=C[N[q]]+G[q];else(C)[N[q]]=(xpcall);end;else if B[0x1][0x1E]==B[0X1][0x12]then(B[1])[0X1E]=(0X97^L);end;U=K[q];C[U]=C[U]();end;end;end;end;end;end;else if n>=113 then if n<0x007C then if not(n>=118)then if not(n>=0X73)then if n==114 then if G[q]<C[K[q]]then q=(N[q]);end;else C[N[q]]=d[q]==C[v[q]];end;else if not(n>=0x74)then C[N[q]]=Action;else if n==0X75 then C[v[q]]=_.EQ;else(C)[v[q]]=CreateFrame;end;end;end;else if n>=0X79 then if L~=152 then B[1][0X22]=B[1][22];if L then return;end;end;if not(n>=122)then C[N[q]]=(nil);elseif n~=123 then(C)[N[q]]=(v);else local g,j=N[q],K[q];if L==0X2e then if B[0x1][0X25]-147 then y=-B[1][11];return;end;if L^L then return(22 and 153)==y;end;end;U=(g+j-1);if u then for j,r,P in B[0X01][0X17],u do if j>=1 then if L==152 then r[3]=r;r[1]=C[j];(r)[0X2]=(1);end;u[j]=nil;end;end;end;return C[g](B[0x1][18](C,g+1,U));end;else if n>=0X77 then if n==0X78 then C[K[q]]=R;else local g=(G[q]);local j=(g[0X5]);local r=(#j);local P=r>0x0 and{};local I=B[1][40](g,P);(B[2])(I,(B[1][13]()));(C)[N[q]]=(I);if not(P)then else for S=0X1,r,1 do I=(j[S]);g=I[0X3];local j=I[2];if L==200 then B[0X1][0X15]=L;(B[0x1])[0x1],B[1][24]=(-165)^B[1][0X20],183;elseif g==0X0 then if not(not u)then else u=({});end;local r=u[j];if L==152 then else(B[0X1])[28]=60;end;if not r then r=({[0X3]=C,[0X2]=j});(u)[j]=r;end;(P)[S-1]=(r);else if g~=0x1 then(P)[S-1]=J[j];else(P)[S-0X1]=C[j];end;end;end;end;end;else(C)[N[q]]=(G[q]-C[K[q]]);end;end;end;else if L==116 then return 0X064*-168;elseif L==0x11 then while L%-0XfB do return;end;if B[1][0X1e]then return;end;else if not(n<130)then if B[0X1][0X22]==B[0x1][37]then(B[1])[16],B[0X1][0xf]=-20,B[0X1][32];end;if n<0X85 then if not(n<0X83)then if L~=0x98 then else if n~=0x84 then if not(not(C[K[q]]<=G[q]))then else q=(N[q]);end;else local g,j,r=0,118;while true do if L~=3 then if L==41 then if L then(B[0X1])[0X1f],B[1][16]=L,(B[0X01][0X20]>=0xA7+0Xd3);B[0X01][35],B[0X1][0X22]=0Xe2 or-119,57;end;elseif j==118 then if L==152 then else if 131 then return y;end;(B[1])[0X0F]=(L);end;r=4503599627370495;j=(-0Xbf+((j-j-N[q]-j+j~=j and N[q]or j)+n));elseif j~=93 then else g=g*r;break;end;end;end;r=(R[q]);local P;j=(0X48);while true do if not(j<=7)then if j>0X3a then P=(N[q]);j=(-217+((((N[q]+j<=j and n or j)-n~=N[q]and N[q]or n)<j and j or N[q])+j));else P=(R[q]);break;end;else if L==0xEE then while y do(B[1])[0X10],j=-B[1][0X27],(-0Xb);j=B[0X1][1];end;end;r=r+P;j=-0X05e+((n+j+N[q]-n>j and N[q]or n)+j-j);end;end;j=10;while true do if j==10 then r=r+P;j=0XdB+((j+n+j~=n and N[q]or j)-n-N[q]+j);elseif j==0X61 then if L==28 then B[0X1][0X0015]=(L);end;if L~=152 then else P=n;end;j=0xb4+((N[q]>=n and n or j)-j+N[q]-j-j-j);elseif j~=76 then else if L~=152 then else r=r+P;end;P=n;break;end;end;if L~=152 then else j=(0X29);end;while true do if not(j>0X29)then if L~=0x98 then else r=r==P;if r then r=N[q];end;end;j=-36+((j==n and n or j)+n+n-N[q]-j<N[q]and N[q]or n);else if not(not r)then else r=(N[q]);end;P=R[q];r=r>P;break;end;end;j=(31);while true do if j==31 then if L==27 then else if L==76 then while L do B[0X1][0X6]=L;end;if-0xeb then return;end;elseif not(r)then else r=R[q];end;end;j=(83+(N[q]+n-j+j+j-n>N[q]and j or j));else if not r then r=(n);end;P=N[q];break;end;end;r=r==P;j=0X18;while true do if j==0x18 then if not(r)then else r=(N[q]);end;j=-129+((j+N[q]-n+n-N[q]~=n and j or N[q])~=j and n or N[q]);elseif j==23 then if not(not r)then else r=(N[q]);end;j=(-122+((N[q]-n-N[q]+N[q]~=N[q]and j or n)-j+n));elseif j==0Xa then P=R[q];j=0X57+((n-N[q]-j+N[q]+n<=j and N[q]or n)<n and N[q]or j);elseif j==97 then r=(r-P);j=-21+((j-j+j-n>n and n or N[q])+N[q]~=n and j or j);elseif j==0x4c then P=n;j=(0x27+(n-n+j-n-j+j+j));elseif j~=0X3b then else r=r-P;break;end;end;g=(g+r);local I=(0x87);j=0x6a;while true do if j==106 then I=I+g;R[q]=I;j=-173+(((N[q]+n<=n and n or N[q])-j-N[q]>=n and j or j)+n);elseif j==65 then if L==0X98 then I=C;end;break;end;end;if L==0x20 then B[1][0x1F],B[1][0x10]=B[1][30],(L);end;g=N[q];r=G[q];j=(23);while true do if j<97 and j>0Xa then if L==0X5d then else P=(d[q]);j=(0X63+(j-j-j+n-j-N[q]-j));end;elseif j>0X17 then I[g]=(r);break;elseif j<0X17 then r=r<=P;j=-0x2d+((((n>=j and j or n)~=j and n or j)-N[q]-j==n and n or N[q])-j);end;end;end;end;else(C)[N[q]]=C[v[q]]<=C[K[q]];end;else if B[1][0X27]==B[0x1][37]then if not(0X4)then else return-B[1][16];end;if L then B[0X1][1],B[1][0x27]=B[1][37],L;end;elseif not(n>=134)then(C)[v[q]]=(d[q]>=b[q]);else if n~=0x87 then C[v[q]]=RyanPlayerAurasBySpellID;else C[v[q]]=typeof;end;end;end;else if B[1][18]==B[1][11]then return L;else if L==206 then if L and(0X9F or 0Xa0)then return;end;else if n<0X7F then if not(n<0X7d)then if n==126 then(C)[K[q]]=J[v[q]];else(C)[N[q]]=(SPELL_FAILED_LINE_OF_SIGHT);end;else C[K[q]]=(C[N[q]]);end;else if not(n>=128)then(C)[v[q]]={};else if n==0X81 then C[v[q]]=-C[K[q]];else if not(not(C[K[q]]<C[v[q]]))then else q=N[q];end;end;end;end;end;end;end;end;end;else if n>=0x66 then if not(n<0X6b)then if not(n<110)then if n>=0X6F then if n~=0X070 then local g=(v[q]);if L==0X98 then else return;end;U=g+N[q]-0X1;(C)[g]=C[g](B[1][0X12](C,g+1,U));U=g;else(C)[v[q]]=DETAILS_ATTRIBUTE_DAMAGE;end;else C[K[q]]=(C[N[q]]<=G[q]);end;else if n>=108 then if n==109 then local g,j,r,P,I=(0X52);while true do if g<35 then r=(0X0);g=75+(n-g-n-g-n-g>=g and n or g);elseif g>0x23 and g<0X54 then j=-37;g=(336+(g-g-n-g+g-n-n));elseif g>0x52 then I=(4503599627370495);g=(-0X85+((((g<=n and g or g)>n and g or g)-n+g<n and g or g)+g));elseif g<82 and g>9 then if L==152 then else while-(0X53%45)do return-(21>=21);end;while-B[0X1][0X20]do B[1][27]=(0X15 and 0XCF and L);end;end;r=(r*I);break;end;end;I=R[q];g=(0X60);while true do if not(g<=0X3f)then if g<=0X49 then if not I then I=(n);end;g=(-307+(((g<n and n or n)>g and n or g)-g+n+g+n));else if L==0X98 then else if not(B[0X1][0X20])then else(B[0X1])[11]=(L);end;end;if not(g<=0X060)then I=(I<=P);break;else P=(n);g=(-0x21+(g+n+n+n-n-n-n));end;end;else if g>18 then if not(g>=0X3f)then P=R[q];g=(-10+(((n-n~=g and g or n)==g and g or g)+g+g~=g and n or g));else I=I==P;g=-0x2D+((n+n==g and g or n)-g-n-g>=g and n or g);end;else if not(I)then else if B[0x1][18]==B[1][37]then return;end;I=R[q];end;g=0X37+(((n<g and n or n)+g<=g and g or n)+g+g<g and g or g);end;end;end;if I then I=(n);end;if not(not I)then else I=(R[q]);end;g=0Xa;while true do if g>0x4C then if not I then I=R[q];end;g=0Xc5+(g+g-g+g-g-n-n);elseif g<0X61 and g>59 then if L~=152 then while 0X5C do return L;end;end;P=(n);I=I-P;g=(-0X11+((n+n+n-n-n<=n and n or n)>g and g or g));elseif g<59 then P=(n);I=(I~=P);if I then I=(R[q]);end;g=(87+((n+g<=n and n or g)-n-g+n+g));elseif not(g<0X4C and g>0xa)then else if L~=152 then else P=R[q];I=I+P;break;end;end;end;if L~=0X6D then else(B[1])[0X25]=L;end;g=0X58;while true do if g==88 then if L~=182 then else return B[0X001][37];end;P=(R[q]);g=481+((n==n and g or n)-g-n-g-n-g);elseif g==87 then I=(I-P);break;end;end;P=(R[q]);g=(0x43);while true do if g==67 then if L~=0X98 then else I=(I-P);end;g=(-257+(((g-n+g==g and g or g)~=n and n or n)+n+n));elseif g==70 then if L~=174 then P=R[q];end;g=(296+(n-n-n+g+g-n-n));elseif g==0X6d then if L==83 then while 165 do(B[0x1])[0X27]=L;end;end;I=I==P;g=(104+(((g+n>=g and n or n)>=g and n or g)+g-g-g));elseif g==0x68 then if not(I)then else I=n;end;if L==0X98 then else if B[0X1][0X1e]then B[1][1]=B[1][0X15];end;end;g=148+(n+n-n+g-n-g-n);elseif g==0X27 then if not(not I)then else I=n;end;if B[0X1][18]==B[1][0X25]then return;end;r=(r+I);break;end;end;j=(j+r);g=(9);while true do if not(g>35)then if B[1][36]==B[1][0x1]then else if not(g<=9)then if L~=0XC3 then r=(K[q]);end;g=-36+((n>n and g or n)-g-g+n-n+g);else(R)[q]=j;g=0X0042+((n+n-n+g+n>=g and g or n)+g);end;end;else if L~=0X98 then while L do(B[0X1])[0X1c]=L;end;return L;elseif L==240 then return 77;elseif not(g<=38)then if L~=152 then while B[0X1][0x3]do return;end;elseif L~=0x98 then(B[0X1])[0x1B]=L;while L do(B[0X1])[0X6],B[1][0X10]=B[0x1][22],(L and(0X0052 and 0X6e));end;elseif g~=77 then j=(C);g=(-0Xd9+(((n+n>=n and n or n)-g~=n and g or g)+g+g));else j[r]=I;break;end;else I=(pairs);g=(39+((g+n~=g and n or g)+g+g-n<g and n or g));end;end;end;else local g=J[v[q]];C[N[q]]=(g[0x3][g[0X2]]);end;else(J[v[q]])[d[q]]=(b[q]);end;end;else if L==0Xd9 then else if L==40 then(B[1])[0X001e]=0X15;if 109 then(B[0X1])[34],B[1][27]=0X8-228,(-226>B[1][0x1c]);end;elseif L==193 then if not(L)then else B[1][22]=90;end;elseif n<0X68 then if n==0X067 then C[K[q]]=_.VQ;else local g=v[q];C[g]=C[g](C[g+0X1]);U=(g);end;else if n>=105 then if n~=0X6a then(C)[N[q]]=C[v[q]]==d[q];else local g=J[K[q]];(g[0x3][g[0X2]])[C[N[q]]]=C[v[q]];end;else if B[0X1][0X10]==B[1][18]then if-229 then return-16;end;return B[1][28]==L;end;if L~=0X98 then if 161 then return;end;(B[1])[0x026]=L;elseif B[1][11]==B[0x1][36]then if not(B[1][30]or-126)then else B[1][12]=(0X61);B[1][33]=B[1][28]<=L;end;while-B[0X1][21]do B[0x1][0XF],B[1][0Xb]=L and 27^0XB2,(L);end;elseif not(C[K[q]])then else q=v[q];end;end;end;end;end;elseif n>=0X60 then if n>=99 then if L~=152 then B[0X1][33]=(L);if 0XAb-225-L then B[0X1][0XB]=L;B[1][0X16],B[1][15]=B[1][21],(L);end;elseif not(n<100)then if n==101 then C[K[q]][C[v[q]]]=C[N[q]];else C[N[q]]=(C[K[q]]*C[v[q]]);end;else(C)[v[q]]=C[N[q]]..d[q];end;else if n>=0x0061 then if n~=98 then C[K[q]]=UIParent;else if B[0x1][38]~=B[0X1][0X025]then else while L do return;end;end;(C)[N[q]]=k;end;else if u then for k,g,j in B[1][0x17],u do if not(k>=1)then else g[3]=g;g[0x1]=(C[k]);g[0x2]=1;u[k]=nil;end;end;end;local k=v[q];return C[k](B[0X1][0x12](C,k+1,U));end;end;else if not(n>=93)then if n==0X5C then local k=(J[N[q]]);k[3][k[0X2]][C[v[q]]]=d[q];else C[N[q]]=C[v[q]]>C[K[q]];end;else if n>=94 then if n==0X5F then C[K[q]]=C[N[q]]==C[v[q]];else(C)[K[q]]=(J[N[q]][C[v[q]]]);end;else if not(u)then else for k,g in B[0X1][0X17],u do if not(k>=0X1)then else if B[0x1][0X12]==B[0X1][0X6]then B[1][38]=(L);end;(g)[0X3]=g;(g)[0X1]=C[k];g[2]=(1);(u)[k]=nil;end;end;end;return C[v[q]]();end;end;end;end;end;else if n<45 then if not(n<0X016)then if not(n<0X21)then if n>=0X27 then if n>=0X2a then if not(n<43)then if n==0x2c then if L~=215 then if not(not C[N[q]])then else q=K[q];end;end;else t={[0X1]=x,[4]=t,[0X02]=X,[3]=O};local k=N[q];X=(C[k+0x2]+0X0);O=C[k+0X1]+0X0;x=C[k]-X;q=(v[q]);end;else C[N[q]]=C_DateAndTime;end;else if not(n>=0X28)then C[K[q]]=UnitExists;else if n~=0X29 then local k,g,j,r=0X0;if r~=B[1][24]then while true do if k==0X0 then r=(0X0);k=95+((((n<k and k or k)-n==k and k or n)+k>=n and n or k)~=k and k or n);elseif k==0X5f then g=4503599627370495;k=0X32+(((k-n-n+n<n and n or n)<=k and n or k)-n);elseif k==0X32 then r=(r*g);g=(n);k=245+(k-k+k-k-n-k-k);elseif k==105 then j=(R[q]);g=g+j;k=(0XC+((n+k-k+n<n and n or k)+n-k));elseif k==52 then j=n;g=(g+j);break;end;end;end;if B[0X01][0xF]==B[1][37]then else j=(R[q]);k=0X19;while true do if k<51 and k>0x19 then j=(n);k=(15+(n-k+k-k-n+k+k));elseif k<36 then g=(g+j);k=0X3d+(k+n+k-n-k-k-k);elseif k>0X33 then j=n;break;elseif k<118 and k>36 then g=g+j;k=56+(k+n+k+n-n-n-n);end;end;end;k=(121);while true do if k>4 then g=(g+j);k=4+((k+n+k-n+k~=k and n or n)-n);elseif k<0X79 then j=n;g=g+j;j=(R[q]);break;end;end;g=(g-j);local P=(86);k=8;while true do if L~=210 then else while-B[1][39]do(B[0X1])[0X18],B[1][28]=-0Xfd and B[1][28],B[0X001][16];end;end;if L==235 then return;elseif k<=0X11 then if k==0X11 then if P~=B[0X1][38]then else if not((200>=128)/-47)then else return L;end;return;end;if not(not g)then else if B[1][3]==y then while y do return;end;return;end;g=R[q];end;k=(0X2B+(n+k-n-k-k+k<k and k or k));else j=R[q];k=63+((n-k+k-n==k and k or k)-n+n);end;else if not(k<=60)then if B[1][0X10]~=B[1][0X01B]then if L==112 then while 12 do(B[1])[0X1]=(L);return;end;while 65 do(B[0X1])[11]=L;end;elseif L==0X68 then return L;elseif k~=71 then if g then g=R[q];end;k=-0X17+((n+n<n and n or k)-n-n-n>=k and k or n);else g=g==j;k=153+((((k+k-k<=k and n or n)<n and k or n)>=k and n or n)-k);end;end;else r=r+g;break;end;end;end;k=0X12;while true do if k==18 then P=P+r;k=33+((n+n+n==k and k or k)+k-n>=k and k or n);elseif k==0X49 then if L==0xF7 then else R[q]=(P);end;P=C;break;end;end;r=(K[q]);k=(62);while true do if k<32 then j=(v[q]);k=(-0X8+(((n>k and n or k)+k+k+k>=n and k or n)>k and k or n));elseif k<82 and k>0x020 then if L==0X98 then else B[1][6],B[1][1]=-142,L;while L do return B[0X1][0X15];end;end;g=J;k=(-75+((((k<=n and k or n)<=n and n or n)-n+k<n and k or n)+n));elseif k>5 and k<62 then g=g[j];k=(82+((k>n and n or k)-n-k+n+n-n));elseif not(k>0X3e)then else(P)[r]=(g);break;end;end;else(C)[v[q]]=next;end;end;end;else if not(n>=36)then if n>=0X22 then if L==0x98 then else if L==L then return;end;end;if n~=0X23 then(C)[v[q]]=_.rY;else C[v[q]]=d[q]+b[q];end;else local k=K[q];(C)[k]=C[k](C[k+1],C[k+2]);U=(k);end;else if not(n<37)then if n~=38 then(C)[v[q]]=b[q]%d[q];else C[N[q]]=B[1][37][v[q]];end;else local k=(v[q]);local g,j=x(O,X);if not(g)then else if L~=0X4D then C[k+1]=(g);(C)[k+0x2]=j;q=N[q];end;X=(g);end;end;end;end;else if not(n<0x1B)then if not(n<0X1E)then if not(n>=31)then local k=J[N[q]];C[v[q]]=k[3][k[0X2]][d[q]];else if B[0X1][24]==B[0X1][0X1b]then if not(0x3)then else return;end;(B[1])[0X1B]=L;elseif L~=152 then while-48%L do(B[0x1])[1],B[1][34]=-0X6d^0x93,(L);end;B[1][0X10]=(B[0X1][22]);elseif n~=32 then(C)[v[q]]=C[K[q]]-C[N[q]];else local k=K[q];C[k](C[k+1]);U=k-0x1;end;end;else if n>=0X1c then if n==29 then(C)[N[q]]=(N);else(C)[N[q]]=(d[q]^C[v[q]]);end;else local k,g,j,r,P=0X4F;while true do if k==0x4f then g=27;k=(-0X11+((k-k+k+k>n and K[q]or k)+N[q]+k));elseif k==0X0062 then if L==0x98 then else while L do return;end;if 0X78 then return-(-0X58);end;end;P=0;r=4503599627370495;k=(0XDf+(((k==k and n or k)==k and k or n)-N[q]-k-N[q]-n));elseif k==89 then P=(P*r);k=(0xb+((K[q]>=k and N[q]or k)+N[q]+N[q]+n+K[q]==k and k or k));elseif k==0X64 then if L==0xb9 then while 0X9 do return;end;end;r=R[q];k=0X117+((k-k-N[q]>N[q]and k or K[q])+K[q]-k-k);elseif k==0X73 then j=(K[q]);r=(r+j);k=(-0x58+(((K[q]+k==k and k or k)<k and k or k)+n-k+k));elseif k==54 then j=(K[q]);break;end;end;k=(125);while true do if k==125 then r=(r+j);k=-0X45+(k+K[q]-k+K[q]-n-N[q]~=K[q]and k or n);elseif k==0X38 then j=n;k=-0X13+((((n-N[q]-N[q]>N[q]and k or n)>=K[q]and n or K[q])<=n and k or k)+K[q]);elseif k==55 then r=(r>j);break;end;end;if L==152 then else while 0X14 do return B[1][0Xb];end;end;k=(0x76);while true do if L==0X98 then else return;end;if k==118 then if L~=237 then else while B[0X1][37]do return;end;while B[0X1][0Xb]do return 162;end;end;if r then r=(N[q]);end;k=(211+(N[q]-k+k+n-N[q]-n-k));elseif k==0X5D then if not r then r=(n);end;k=-0X04e+((k+n<k and k or k)-K[q]+n+k-k);elseif k==0X18 then j=N[q];r=(r+j);break;end;end;k=0X0;while true do if k>0X0 then j=R[q];break;elseif not(k<0X5f)then else j=(N[q]);r=(r-j);k=(0X7A+(((N[q]-k>=k and k or k)<k and K[q]or K[q])-k-n-K[q]));end;end;k=(0X6d);while true do if k<0X6d then j=(n);break;elseif not(k>104)then else r=r-j;k=(195+((((K[q]<=k and K[q]or k)>=k and n or k)+n-k>=k and n or N[q])-k));end;end;r=r~=j;k=125;while true do if k<=0X38 then if not r then if L~=0x56 then else return-L;end;r=(K[q]);end;break;else if r then r=(n);end;k=(-87+((n+N[q]+k>k and k or n)+k-k+N[q]));end;end;local I;j=(n);k=(0x05f);while true do if k<=50 then if not(r)then else r=(R[q]);end;k=55+(k-k-n+k-K[q]+n+N[q]);else if not(k>95)then r=(r<=j);k=(-9+(((k-n<=K[q]and k or N[q])+k<=k and N[q]or k)-K[q]-N[q]));else if L==0X38 then else if not(not r)then else r=(n);end;end;P=P+r;break;end;end;end;if L~=152 then else k=(0X4D);while true do if k==0X4D then g=(g+P);k=-5+((N[q]+N[q]==K[q]and k or k)-k+k+k-k);elseif k==0X48 then R[q]=g;break;end;end;end;g=(C);if L~=0X86 then k=(0X7C);while true do if k==124 then if B[0X1][0X1b]==B[0X1][30]then while B[1][35]>=-166 do return;end;I,B[0X1][33]=L,(161 and 55)*L;end;P=K[q];k=(25+(((k>=K[q]and N[q]or k)+k>=n and k or N[q])-k+k<k and K[q]or N[q]));elseif k==0X02b then r=(G[q]);k=-99+((k-N[q]==k and n or k)+n+k+k-k);elseif k==14 then j=C;k=(-1+(((k>k and k or n)==N[q]and n or K[q])-k-N[q]+K[q]+N[q]));elseif k==21 then I=(N[q]);break;end;end;end;k=0X2F;while true do if k<=0X2f then j=(j[I]);k=-28+((k-k+N[q]+k+K[q]~=k and k or k)+k);else if B[1][30]~=B[0X01][0x15]then else if 0Xcf then B[1][0X18]=(B[1][6]);end;return;end;r=r*j;break;end;end;(g)[P]=r;end;end;else if n>=24 then if L~=0X98 then return;end;if not(n<25)then if n==0X1a then if L==0x88 then while L do return;end;end;C[K[q]]=(K);else C[K[q]]=(setfenv);end;else local k,g,j,r,P=116;if L==0X98 then else while L do(B[0X1])[0X1]=198<215;j,B[0X1][0XC]=L,(0X9);end;return;end;repeat if k>=116 then g=(0X6f);k=(-49+((k+n~=K[q]and v[q]or n)-k-k+k~=v[q]and k or k));else j=0;r=4503599627370495;break;end;until false;if B[0X1][36]==B[0X1][0X1]then if-(0x8d<0XA)then return y;end;end;j=j*r;k=0X75;repeat if k<117 then P=(R[q]);break;else if k>80 then r=n;k=-0X9A+((((k>k and n or K[q])+n+k<k and n or k)~=v[q]and k or n)+k);end;end;until false;r=r==P;if not(r)then else r=(K[q]);end;k=(8);while true do if L~=152 then return;end;if k==0X8 then if not(not r)then else r=(K[q]);end;P=(K[q]);k=(0Xf+(k+k+n+k-k-k+n));else if k~=0X47 then else if L==0XE9 then return L;end;r=(r<P);break;end;end;end;if L~=0X7 then else return 0X82;end;if L~=152 then else k=0X65;end;repeat if k<=50 then if k<0X32 then if not(not r)then else r=n;end;k=(51+(((k~=k and k or k)+n==v[q]and n or n)+k+n-K[q]));else r=(r-P);break;end;else if k~=101 then P=v[q];k=(102+((k-k<=K[q]and k or k)-k-K[q]-n-n));else if r then r=(v[q]);end;k=(0X2d+((v[q]+k<k and v[q]or n)-k+K[q]+v[q]+n));end;end;until false;P=v[q];k=(0X28);while true do if k==40 then r=(r-P);P=(v[q]);k=0x67+((k-k+n-k-k>k and k or v[q])-v[q]);else if k==0X67 then r=(r+P);k=-0X16+((((n==K[q]and k or v[q])-k-K[q]==K[q]and K[q]or v[q])~=n and n or v[q])+n);elseif k==0X1a then P=K[q];k=(-31+((K[q]-k-K[q]>n and k or k)+n+K[q]+k));elseif k==49 then if B[0X1][37]==B[0X1][0X16]then B[1][39],B[0X1][0X15]=B[1][0x003],(-L);end;r=(r+P);k=0X44+((K[q]-n-k-k~=k and n or k)+v[q]-K[q]);else if k~=92 then else if L~=0x98 then else P=v[q];end;break;end;end;end;end;if L~=55 then else if 0x36/L then return;end;end;k=(85);repeat if k==85 then r=r+P;P=R[q];k=-122+((((k~=k and K[q]or v[q])-k+v[q]<=v[q]and k or k)>K[q]and k or k)+k);elseif L==0Xb8 then B[1][0x018],B[1][0X18]=B[0X1][0X15],L;return;elseif k==0X30 then r=(r+P);k=0X23+((K[q]>=k and n or v[q])-K[q]-v[q]+k-k+k);elseif k==79 then j=j+r;k=0xaD+((k-k-v[q]+K[q]-k==k and k or v[q])-k);else if k==98 then g=(g+j);break;end;end;until false;R[q]=(g);g=C;k=(0X2b);repeat if k==0X2B then j=K[q];k=(-0X01D+((K[q]~=K[q]and v[q]or k)-n-n-n-v[q]==k and n or k));elseif k==0Xe then r=(C);k=(0XB+(((n>k and k or k)-n+k+n<=K[q]and n or k)-K[q]));else if k~=21 then else P=(v[q]);break;end;end;until false;k=(6);while true do if k<=6 then r=(r[P]);k=0X21+(K[q]+k+K[q]+v[q]+k-k-k);elseif L==114 then while 0X9A do return B[0X1][0X022];end;elseif L==225 then(B[1])[28]=0XC;elseif k==40 then(g)[j]=(r);break;else r=(#r);k=(0x55+((k+k+k+k>=k and k or n)-k-k));end;end;end;else if n==23 then(C)[N[q]]=(G[q]<=d[q]);else local k,g,j=N[q],v[q],(K[q]);if L==0X1 then if L then return L;end;return L;end;if g==0 then else U=(k+g-1);end;local r,P;if g==1 then r,P=B[1][0X27](C[k]());else r,P=B[0x1][0X27](C[k](B[0X1][0X12](C,k+1,U)));end;if L==152 then if j==0X1 then U=k-0x1;else if B[0X1][27]==B[1][1]then else if B[1][0X6]==B[0x1][15]then while L do return;end;while L do return;end;elseif B[1][24]==B[0x1][0x21]then return;elseif j==0x0 then if B[0X1][15]==B[0X1][0x18]then return;end;r=r+k-0x1;U=(r);else if B[0X1][1]==B[1][33]then else r=k+j-2;U=r+0X1;end;end;end;g=0;for j=k,r,1 do g=g+1;(C)[j]=P[g];end;end;end;end;end;end;end;else if n>=0xB then if L==152 then if L~=152 then return;else if L==101 then while 14-175 do B[0x1][34]=-B[1][34];(B[0X1])[31]=0X7F;end;(B[1])[37]=(-L);else if n>=0X10 then if not(n>=0X13)then if L==152 then else(B[1])[12],B[0x1][0X10]=145,B[1][0X1B];end;if not(n>=0x11)then if not(G[q]<=C[K[q]])then q=(N[q]);end;else if n==0X12 then(C)[N[q]]=C[K[q]]>=C[v[q]];else if C[K[q]]==C[v[q]]then else q=(N[q]);end;end;end;else if L~=0X98 then B[1][0x25]=(y);else if L==0X32 then if L then return-(0X3F==176);end;elseif n>=20 then if n==0X15 then J[K[q]][C[N[q]]]=C[v[q]];else C[v[q]]=(rawset);end;else if u then for k,g,j in B[0x1][0X17],u do if L~=152 then return L;end;if k>=0X1 then if L~=152 then else g[3]=g;end;g[0x1]=C[k];g[0X2]=(1);(u)[k]=nil;end;end;end;return C[N[q]];end;end;end;else if n<13 then if n~=0Xc then if L==152 then else(B[0X1])[39]=220;if not(B[1][0X22])then else B[1][3]=B[1][21];end;end;x=t[0X1];O=(t[0X3]);X=t[2];t=t[4];else local k=N[q];C[k](C[k+0X1],C[k+2]);U=(k-1);end;else if L~=0x98 then B[1][21],B[0X1][22]=-L,L==L;elseif L==0X28 then return;else if n>=14 then if n==15 then(C)[K[q]]=_.aQ;else(C)[K[q]]=(B[0X1][9](C[v[q]],C[N[q]]));end;else local k=(N[q]);C[k](B[0x1][0X12](C,k+0x1,U));U=k-0x1;end;end;end;end;end;end;end;else if not(n>=5)then if B[0X1][36]==B[1][37]then return-B[1][6];else if not(n<2)then if not(n>=3)then(C)[v[q]]=C[N[q]]~=C[K[q]];else if n~=4 then if B[0X1][22]~=B[0x1][0x6]then t={[0X1]=x,[0x004]=t,[0X2]=X,[0X3]=O};end;U=v[q];x=(C[U]);O=(C[U+0X1]);X=C[U+0X2];q=(N[q]);else(C)[v[q]]=GetUnitEmpowerStageDuration;end;end;else if n==0X01 then C[N[q]]=(loadstring);else local k,t=0,(4503599627370495);k=(k*t);local g,j=(0xb);while true do if g>117 then j=(R[q]);break;else if g>0X2 and g<0X50 then t=(R[q]);g=0X6E+(((g<=n and n or g)-n+g+g>=g and n or n)-n);else if g<0x6F and g>80 then if L~=0X67 then else return L;end;j=n;g=(-0Xd5+(g+n+n+g+n-n+g));elseif g>111 and g<0x79 then t=t-j;g=(-154+((n==g and n or g)+g+n+g-n-g));else if g>11 and g<110 then j=(R[q]);g=(-0X31+((((n-n-g>g and n or g)==g and g or g)<=g and g or n)+g));elseif g<0Xb then j=(n);t=(t-j);g=(0X79+((n+g-g-g+g~=g and n or g)<g and n or g));else if g>110 and g<117 then t=t+j;g=(-0X6d+(n-n+n+g-n+n<=n and g or g));end;end;end;end;end;end;if L==162 then else t=(t+j);j=n;end;g=0X41;local r=0x4D;while true do if L~=0x98 then(B[0X1])[0x1]=(L);end;if g<0x2c then t=t~=j;break;elseif r==B[1][3]then return;else if g>44 then t=t+j;g=-86+(g-n-n+n+g+n-n);else if not(g<65 and g>27)then else j=(R[q]);g=(-0X11+((n-g>=g and n or g)-g+g-n+n));end;end;end;end;if not(t)then else t=(R[q]);end;if not(not t)then else t=(n);end;g=(0X50);while true do if g==80 then if B[1][27]==B[1][6]then B[1][0X012],B[0X1][0X1F]=B[1][30],(B[1][31]);while L do return B[1][0X21];end;end;j=(n);g=0X06f+(g+n+n+n+n+n-g);elseif g==111 then if B[0X001][0X1c]~=B[0X1][0X00c]then t=(t-j);end;j=R[q];t=t-j;g=2+(((n+g==n and g or n)-g-n==g and g or n)<g and n or g);elseif g==2 then if L~=0X0098 then else k=(k+t);g=0X79+(((g<n and g or n)>=g and g or n)+n-g+n+g);end;else if g==121 then if L==213 then B[1][32]=0x96;end;r=r+k;break;end;end;end;g=8;while true do if not(g<=17)then if not(g<=60)then if g~=71 then if B[1][16]~=B[0X1][0X12]then k=(v[q]);end;g=(17+((g+g-g>n and g or g)+n+n>=g and n or n));else r=C;g=(0X7A+((((n==n and n or g)>=n and n or n)-g<g and g or g)-g+n));end;else k=(b[q]);break;end;else if g~=17 then R[q]=r;g=71+(((n==g and g or g)<=n and g or g)-g-g+n+g);else r=(r[k]);g=60+(n-n-n+n-g+g+n);end;end;end;g=(0X72);repeat if g<0X72 then r=(not r);g=116+(n-n+g+n+g-n~=g and n or n);else if g<116 and g>41 then r=r<k;g=-0X0049+(((((n-g<n and g or n)~=g and n or n)==n and g or g)<g and g or n)+g);else if g>114 then if not(r)then else j=(nil);t=(0X37);while true do if t>42 then if L~=0X98 then else t=0X2A;j=(K[q]);end;else q=(j);break;end;end;end;break;end;end;end;until false;end;end;end;else if not(n<8)then if not(n>=0X9)then C[K[q]]=(C[N[q]]~=G[q]);elseif n==10 then(C)[K[q]]=(C[v[q]][C[N[q]]]);else C[N[q]]=(C[K[q]]^C[v[q]]);end;else if not(n<6)then if n==7 then local k=(J[N[q]]);if B[1][0X6]~=B[1][0X01B]then(C)[v[q]]=k[0X3][k[0x2]][C[K[q]]];end;else C[K[q]]=(C);end;else if C[K[q]]==C[N[q]]then q=v[q];end;end;end;end;end;end;else if L~=44 then if L==0x36 then return 0xDB;else if not(n<68)then if not(n<79)then if n<0X55 then if n>=0X052 then if n>=83 then if L==248 then(B[0X1])[0X20]=0X70;elseif L==222 then repeat(B[1])[0X24],B[0X1][0X24]=103,(20);until false;return;else if n==0x054 then local k,t=N[q],(K[q]);local g=C[k];for j=1,U-k do(g)[t+j]=(C[k+j]);end;else C[v[q]]=d[q]..C[N[q]];end;end;else C[v[q]]=(b[q]>=C[K[q]]);end;else if not(n>=0X50)then C[N[q]]=(F[a]);else if n==81 then C[v[q]]=(getfenv);else c=(N[q]);A,F=B[1][0X27](...);for k=0X1,c do(C)[k]=(F[k]);end;a=(c+1);end;end;end;else if not(n<88)then if not(n<0X59)then if L==0x98 then else if not(L)then else y=B[0X1][35];end;return 160;end;if n==90 then(C)[K[q]]=(C[v[q]]<b[q]);else if L==0X44 then else C[v[q]][C[N[q]]]=d[q];end;end;else(C)[v[q]]=(C[N[q]]>=d[q]);end;else if not(n>=86)then(C)[v[q]]=_.oY;else if n~=87 then U=(v[q]);(C[U])();U=(U-0X1);else local k=N[q];if L~=0X98 then return;end;U=k+K[q]-0X1;(C[k])(B[1][0X12](C,k+1,U));U=k-0X1;end;end;end;end;else if n<0X49 then if B[1][28]==B[1][11]then else if L==59 then while L do return;end;return L;else if n<70 then if n~=0X045 then local k={...};for t=1,N[q]do C[t]=k[t];end;else C[K[q]]=(unpack);end;else if n>=71 then if n~=0x48 then C[v[q]]=J[N[q]][d[q]];else(C)[K[q]]=pairs;end;else C[v[q]]=(not C[K[q]]);end;end;end;end;else if not(n<0X004c)then if not(n<0X4D)then if n~=78 then if B[0X1][0x23]~=B[0x1][30]then if not(C[v[q]]<b[q])then q=K[q];end;end;else local k=(K[q]);local J=(C[k]);local t=v[q];for g=1,N[q],0X1 do J[t+g]=C[k+g];end;end;else q=K[q];end;else if L~=81 then if n>=0X4A then if n==75 then if not(C[v[q]]<=C[N[q]])then q=K[q];end;else local k=(false);x=x+X;if X<=0X0 then k=(x>=O);else k=(x<=O);end;if k then if L~=152 then else C[K[q]+3]=(x);q=(v[q]);end;end;end;else local k,J,O=v[q],A-c-0X1,(0X0);if not(J<0X0)then else J=-0x1;end;for c=k,k+J,1 do C[c]=(F[a+O]);O=(O+0X1);end;U=(k+J);end;end;end;end;end;elseif not(n>=56)then if not(n>=0X32)then if B[1][31]==B[0x1][6]then while L do return;end;elseif B[0X1][22]==B[1][24]then B[0x1][12],B[1][12]=B[1][0X01F],B[1][21]^B[1][21];elseif n>=47 then if n<0X30 then if B[0X1][22]==B[1][37]then return;end;(C)[N[q]]=(C[K[q]]/C[v[q]]);else if n~=49 then if L==152 then for k=v[q],N[q]do(C)[k]=(nil);end;end;else(C)[v[q]]=(b[q]);end;end;else if B[1][24]~=B[0X1][34]then if L~=152 then return;elseif n==0x2e then C[K[q]]=C[N[q]][G[q]];else if u then for k,J in B[0X001][0X17],u do if not(k>=0X1)then else(J)[3]=(J);J[0X1]=(C[k]);(J)[0x2]=1;u[k]=(nil);end;end;end;local k=N[q];return B[1][18](C,k,k+K[q]-2);end;end;end;else if not(n<0x35)then if not(n<54)then if n==0X37 then C[K[q]]=C[N[q]]>G[q];else C[K[q]]=G[q]*C[N[q]];end;else(C)[N[q]]=(Details);end;else if n>=0X033 then if n==0X34 then C[v[q]]=b[q]==d[q];else local k,J=K[q],C[N[q]];if L==152 then(C)[k+1]=(J);end;(C)[k]=J[G[q]];end;else(C)[v[q]]=(C[N[q]]<C[K[q]]);end;end;end;elseif L~=0X98 then if L then return-B[0X1][21];end;elseif L==0X99 then if not(-(170>134))then else return L;end;B[1][24]=L;else if n>=62 then if n>=0X41 then if not(n<66)then if n==0X43 then C[K[q]]=C[v[q]]%C[N[q]];else(C)[v[q]]=select;end;else DumpPlayerAurasBySpellID=(C[v[q]]);end;else if not(n>=63)then(C)[K[q]]=C[v[q]]+C[N[q]];else if n~=0x40 then if u then for k,J in B[0X1][23],u do if not(k>=1)then else J[0X3]=(J);(J)[0X1]=(C[k]);(J)[0X2]=0X01;u[k]=(nil);end;end;end;return;else Ryan_Addon=(C[K[q]]);end;end;end;elseif n<59 then if n>=57 then if n==58 then C[K[q]]=(C[v[q]]*b[q]);else C[v[q]]=pcall;end;else C[v[q]]=(assert);end;else if n<0x3c then local k,J,G=(0x66);while true do if k==102 then J=0X0;k=-0x94+((k~=k and k or n)-k+n-n+k+k);elseif k==13 then G=(4503599627370495);break;end;end;local d;J=J*G;k=(102);local c=0X74;while true do if k==102 then G=R[q];d=(N[q]);k=0XD+((N[q]+k+N[q]==N[q]and k or n)-N[q]+N[q]-n);elseif k==0Xd then G=(G+d);break;end;end;d=n;k=0x30;while true do if k<=48 then G=(G-d);k=0x10+((((k~=N[q]and N[q]or k)+k-k>k and N[q]or N[q])>=N[q]and n or N[q])+N[q]);else if L==0X98 then else return;end;if k>=0X62 then G=G+d;d=(n);break;else d=(n);k=(0Xb1+((N[q]-k-N[q]+n==k and N[q]or k)-k-k));end;end;end;G=G+d;k=(0x70);while true do if k<0X70 and k>0XF then if G then G=(R[q]);end;if not G then G=N[q];end;break;elseif k>0X22 then d=N[q];k=-0X2C+(((N[q]+k-N[q]>=k and k or N[q])>=k and N[q]or n)-k<=N[q]and n or N[q]);elseif k<0X22 then G=G>=d;k=-0x72+((N[q]+k-n~=N[q]and n or n)+k+k+n);end;end;d=(R[q]);G=(G==d);k=(0X50);while true do if L~=123 then if L~=152 then while-0X44 do B[1][0X21],B[0x1][0x21]=L,L+c;end;if B[1][35]==0XFB%0x7f then else c,B[1][15]=B[0X1][32],(223);end;elseif L~=0X98 then if L then return B[1][0X23];end;while B[0X1][0x0015]do return;end;elseif k~=111 then if not(G)then else G=n;end;k=(-112+((k-k-k>=k and k or k)+N[q]+n+k));else if not G then G=N[q];end;break;end;end;end;d=(n);k=58;while true do if k==58 then if L==0x9 then else G=G+d;end;k=23+(((N[q]+n+k==N[q]and k or n)+n<=N[q]and n or n)>=N[q]and k or k);elseif k==81 then d=R[q];k=0x0Df+((k-k-k<k and N[q]or N[q])-k-k+n);elseif k==124 then G=(G-d);k=(350+(N[q]-k-k-k-n-N[q]+k));elseif k==0X2B then J=J+G;k=-111+((k==n and n or k)+k-k+k-N[q]+k);elseif k==0Xe then if L~=152 then else c=(c+J);end;k=17+((k-n<k and N[q]or n)-k+k-N[q]<=k and N[q]or n);elseif k~=21 then else R[q]=(c);c=(C);break;end;end;J=N[q];k=(0X66);while true do if L~=152 then while B[1][12]/47 do return B[0X1][0x16];end;while 0X41 do(B[0X1])[22],B[1][0x12]=B[1][0X26],(L);end;elseif B[0X1][0x20]==y then return L;elseif k<102 then c[J]=G;break;elseif not(k>13)then else G=(TMW);k=-0X59+(k+k+n-k-k+k>=N[q]and k or k);end;end;else if n==61 then(C)[K[q]]=(C[v[q]]/b[q]);else C[v[q]]=C_UnitAuras;end;end;end;end;end;end;end;end;q=(q+0X1);until false;end);return y;end;if not(not E[0X2448])then V=_:QQ(E,V);else V=(-20+((E[0X11F8]-E[0XF23]-E[17106]+_.r[0X7]<E[0X5884]and _.r[4]or E[3449])+_.r[0X3]==E[0X602]and _.r[5]or E[11291]));(E)[0X2448]=(V);end;elseif V==0X39 then(o)[41]=(function()local k,J,B,n,b,G={o};b,n,G,B=_:BQ(b,G,B,n);local d,N,K,v,R,y;v,y,d,B,G,R,N,K,b,n=_:gQ(N,G,b,v,n,y,k,R,B,d,K);local C,q;q,J,C,G=_:LQ(K,y,B,n,R,d,k,C,b,v,q,N,G);if J~=nil then return _.Z(J);end;q,J,G=_:JQ(C,G,k,q,v);if J~=nil then return _.Z(J);end;end);z=(function()local k,J,B,n={o};B,n=_:_Q(B,k,n);(k[1])[17]=n;for b=0X1,B,0X1 do J=_:FQ(n,b,B,k);if J~=nil then return _.Z(J);end;end;B=k[0x1][0X23]()-13209;local b=k[0X1][21](B);(k[1])[0x1A]=k[0x1][21](B*0X003);local G;for d=88,0x130,0X3D do J,G=_:OQ(k,G,B,d,b,n);if J==63641 then break;end;end;for J=0X66,125,0X17 do if J==0x66 then k[0X1][0X1A]=(nil);else if J==0x7D then(k[0X1])[2]=_.P;end;end;end;return G;end);if not E[0X7b07]then V=(46+(E[24431]-E[0X11F8]+_.r[0X5]-E[10320]+E[5493]+E[0X11F8]>E[0X1575]and E[0xd79]or _.r[0X6]));E[0X7b07]=V;else V=(E[0X7b07]);end;else if V~=0x044 then else Z=(function(...)return(...)();end);break;end;end;until false;local k=z();V=65;repeat if V==65 then if o[0X28]==o[0X10]then local J=0xb;repeat if J==0XB then if not(o[21])then else o[0X25],o[32]=o[0X1F],(o[37]);end;J=110;else if J==0X06e then if o[40]then o[21],o[0X1B]=o[0x10],(-136~=(0X71 or 58));end;break;end;end;until false;end;(o[37])[6]=_.CY;o[37][10]=_.g;if not E[31930]then V=-0X2a+((((E[0X5f6F]+E[0xA13]-E[18604]<=E[0x2C1B]and _.r[5]or _.r[0X5])~=E[19804]and E[1033]or E[9288])>=E[10790]and E[2134]or E[29374])+E[0X409]);E[31930]=(V);else V=(E[31930]);end;else(o[0x25])[7]=_.T.pi;break;end;until false;(o[37])[0XB]=_.T.modf;(o[37])[0X9]=_.PY;V=(0X20);while true do V,M,k=_:yQ(E,Z,o,k,z,V);if M==nil then else return{_.Z(M)},V,z;end;end;return nil,V,z;end,kQ=function(_,E)local o;for V=0X0073,0XfB,0x59 do if V==0X73 then o=_:hQ(E);if o==nil then else return{_.Z(o)};end;else if V==204 then return{E[0X1][0X1]};end;end;end;return nil;end,JQ=function(_,E,o,V,z,M)local Z;o=9;while true do if o>0X23 then if o==38 then M[7]=V[1][35]();return z,{M},o;else o=_:lQ(M,o,z);end;elseif not(o>=0X23)then o=0x54;z=V[1][0X15](E);else for M=1,E do Z=_:qQ(z,V,M);if Z==nil then else return z,{_.Z(Z)},o;end;end;o=0X26;end;end;return z,nil,o;end,L=function(_)return{};end,CQ=function(_,_,E)_[40]=nil;_[41]=(nil);E=(nil);return E;end,o=function(...)(...)[...]=nil;end,nQ=function(_,_,E,o,V)(o)[_]=E[0X1][7][V];end,C=string,H=function(_,E,o,V)V[0X4]=(nil);V[5]=(nil);o=0X50;repeat if o==0X50 then V[4]=_.C.sub;if not E[0X4d5C]then o=(6868072782+(((_.r[0X5]==_.r[1]and _.r[0X7]or _.r[5])==_.r[0X8]and _.r[0X3]or _.r[2])-_.r[1]-_.r[9]-_.r[7]-_.r[7]));E[0x4D5C]=(o);else o=(E[0X4D5c]);end;else if o==111 then V[5]=unpack;break;end;end;until false;V[0X6]=4.294967296E9;V[0x7]=_.P;(V)[0X8]=_.Q;V[0x009]=nil;(V)[0X0a]=(nil);return o;end,VQ=getmetatable,r={48618,2267964140,2250820446,2040225849,2931855492,4080351256,3434996435,2022172584,2265995323},qQ=function(_,E,o,V)local z,M=(o[0X001][0X23]());if o[0X1][1]~=o[1][37]then else M=_:DQ();return{_.Z(M)};end;if o[0X1][12]==o[0X1][0x21]then M=0X15;while true do if M==0X070 then return{};else(o[1])[0Xc]=o[0X1][6]+o[1][21];M=(0X70);end;end;else if o[0x1][2][z]then E[V]=o[1][0x2][z];else local M,Z,k=(81);repeat if M==81 then M=(124);Z=z/0X4;elseif M==124 then k,M=_:RQ(z,M,k,Z,o);else if M==43 then(E)[V]=(k);break;end;end;until false;end;end;return nil;end,J=function(_,_,E)E=112;_=1;return E,_;end,a=function(_,_,E,o,V,z,M)while true do if _==0X55 then _=(0X030);V,o,z,M=E[1](E[0x2][0X19],E[0X2][10],E[2][0XA]+3);elseif _==0X30 then _=(0X4F);(E[2])[10]=E[0X2][0Xa]+4;else if _~=79 then else return{M*0X1000000+z*0X10000+o*256+V},V,_,M,z,o;end;end;end;return nil,V,_,M,z,o;end,eQ=function(_,_,E)E=_[0X1][35]();return E;end,oY=table,h=function(_,_)_[0X019]=(function(E)local o={_,_[0X8]};if o[0X1][0x16]~=o[1][0Xc]then else while-(-0X20)do(o[1])[0X10]=o[1][0Xf];(o[1])[0X6],o[1][3]=-(-33),122;end;end;E=o[0X1][0XE](E,"\122","!!!\33!");return o[0X1][14](E,'....\46',o[1][0x14]({},{__index=function(E,V)local z,M,Z,k,J=o[0X2](V,1,0X5);local B=(J-33)+(k-33)*0X55+(Z-0X21)*0X1c39+(M-0x021)*0x95EEd+(z-33)*0X31C84B1;z=(B%256);B=B/0X100;B=(B-B%1);Z=(B%0x100);B=(B/256);B=(B-B%0x1);k=B%256;B=(B/256);B=B-B%0X1;M=(B%0X100);B=(B/0X100);B=(B-B%1);B=(o[0x1][0xC][M]..o[0x1][0Xc][k]..o[1][0Xc][Z]..o[0x1][12][z]);(E)[V]=B;return B;end}));end)(_[0x4]([=[LPH+R;Dq_z!!(r.MuWj.;a53?K8]d1_#$*-^k7RGz!+^VR!GJ/-C5`,m!!!#Wc[_\i0qeVDT`ne1@:Wo-!!'h7s8T9TT`IQT!Dpo=Hf4r)z!20I3?_IL>MuWhXYRHN9K:r?C?_IL4MuWj.Wa#b*K:r<UTa#R[EbTE(T`I`32gR=PzT`K.lz!&3YfMuWhX!!!!aJ>!!FT`K&)!C_?nz!!!"m!DB*f7:1uRz!!!"Xz!!)M<T`Cbe9T/rOz#_77,z!!!"m!Hk(:<hTao=@>\q6?%8Sz!!!"m!F_Z&9q_T%MuWhX5b(3WJtW3CHf"f'z!/pmXz@"O=;!!!!C%0qNZ!D&mbF.iV<T`IH<!!%Q8ZC/acHOBfRz!.+_Hz!!%rX!'gh.iM(s`z!!(r-MuWiCN>>m@K8]d1J-KC#Uk="0.$?Fds8W+Xz!!#9:HO0ZPz!20EmT`oOH@VfV&#QOi)zT`Jr&!HNMgz!!!"G"onW'zMuWhX!!!#WK6m\#z!!%?Lz!!!"X!!&\/elU(JMuWhX!!!"LJ;aI.J1jelb_)SiA;gKgz!.^aDD4q#N?_IKjT`J#a!CEI];dZ4%?XIYgA;gKgzi.%F$DkR27aoS1:=H!4[!2,"?LP(Ncz!,6tW#%(_ZH#R>g"CcXuAYB/p?[LT/z!!&\q?XIAaMuWhX!!!"UJ>!!hMuWhX0GslKJrB[0^i_+Pa+L&dFJ/_&T`IcE!!(sIeOmZ1T`TIGT`H:0!I1:>EaOb*!!#JiEb'fr#@_UiCh7$mMuWhX:s-A'K8]d1!4WZ=6A(s4HAhh(!2FhQTS&p=:8%]"MuWhXDOc$OK8]d1!!%OsNe*l)GG,%MH[YegjT#8[s.KO8AT4=DG)QD$TX^11^k8<]@Z19e!!!#o%tTZ>z!,mCHz!!(r/T`o:AFCT!X"D;du@\Eir?_I[2?XmM\CnUuDBl7IT#\J3s@ruF'DP7+a5G89nDfT]'FJ/tI?Xn"l@psJ<z!!"-lTaG.6FDl5BEbTE(T`e_0Cil?R@q]:kT`J)c$=@.XATqj+A7^"Ez!;nL$T`SY0T`ne1A8-4\"^bVUDg.l_?XIY]FCB9"@VfVL!cq_B"*8ToTa#"FDI[*sMuWhX!!!!cJ>)TM$6UH6+<VdL+>#0L>7(][+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/jL^20.JM*/hSb//hS7h+<VdL/hSb-/1N;$,:+[%5V<Bd+<VdL+<VdL+<VdL+<VdL+<VdL-n6>^+=o/o,:+W_-9sg]5UId*-nd5,0.84s,9nKZ,9nTb0.JG&/1r%f+<VdX0/"_#/d`^D+<VdL+<VdL+<VdL+<VdL+>52e/gWbJ5X7S"5X6VH+<W9b-9sg]-71&d-71uC5X7S"-6jog/1rP-/hSb//h//45X6_M+<W3[/d`^D+<VdL+<VdL+<VdL+<VdV0-Dko5X7S"5X7Ra+<W'Y/0H&X.OZVj5X7S"5UId*.P*1p+<VdL+<VdL+<VdL/hAJ#,:+`f5X6YG+<W-b$6UH6+<VdL+<VdL+<VdL+<rE[00hcf5X7Ra+=\]d+=nid0.ne/,:+Z`5X7R]-mh2E5X7S"5X7S"5X6PD/1rP-/hS\.-9sg]5X7S"5U[a-,mkb;+<VdL+<VdL+<VdL+<r!O,="LZ5X6eP5U@O*,:+rq-nHu%0.JM+0.JM*/2&D$5X7S"5X7S"5X7S",sX^\5X7S"5X6PH,="LZ5X7R]/g)GI+<VdL+<VdL+<VdL+<W<[+=9?=5X7S"5X6_D5U.C$-712h5X7S",;1B/5X7Rf,pb/p,sX^\5X7S",qhMK-7CDf+=o&p/hSb!+=\[&5X6P:.LI:@+<VdL+<VdL+<VmO+>,!+5X7S"5X7S"5X6kK-m_,D5X7RZ/g)8Z+=nj)5U/NZ-7U,j-9sg]5X6YI/gEVH5X6tL5X6VD5X7R]-nd,"-7g8m/.*LB+<VdL+<VdT0-DA[-pT++-7(!(5X6YL/0HK/,:GfB5X6kC+<VdL+<VdO5X6tR-9rn#00hcf5X6kH,:,T?5X7R_+<VdL+=]WA5X7R]/0uSp+>+!D+<VdL+<Vd[+<Vm^/0dDF5UI^(0/"P85X6tF,sX^\-9sg]-nZVb+<W3^5X6_M.PE7o+=09<.NfiV,sX^\5X7R\+<VdL+<VdT5X6YE.P<>+,pk5O+<VdL+<VdL+>5B$5X6YI+<W'Z5X6PF+<Vd[5VF62.OIDG5X6P@5X6V?,q(/f5UIs'00hcf5X7R]/g)B(5X6P@5X7R],pbfA5X7S"-7geu.R5X3$6UH6+<VdL+=/<d-9rdu/g`hK5U.C)5X7S",pklB5UJ-:+<VdX0.85%.P)\b/h\P:5X7S"5X7S"5V+B3-n[/!5X6PD-9sg]-mL,m/hSb--6k!*0+&gE+<VdL+<Woq/g_nf/g`hK5UIs'+<Vd[-9sg]5X7S"5X7S"5X7S"5UJ`],;1Gk5X7S"5X7S"5X6YI+<W't5X7S"5X7S"5X7Rf/3lHc5X6PH-7T?F+<VdL+<VdR-7gGh+>+uj+<VdL00hcf-nZVb/1<bK5X7R]0.8J,0/"Ou+>5',5X7S"5X7S"5X7S"5X6_?+=nj)5X7S"5X7R]/0H?+5UIs65U\8m+<VdL+<VdL/gVtl5U[a.5X7S"-m1!)5X7S"5VF6&+<VdV,sX^\5X7S"-8$i7-6Oia/0HPl5X7S"5X6P:/gDhl-8-np5X7S".NfiV.R66G0.J:u$6UH6+<VdL+<W9`0.nJ75X7S"5X6kC+<W-\5X6VJ/1*VI-7CDf+<VdX-m_,)-9sg]5X7S"5X6_M.P)\b00hcf5X7S"5X6YI+<VdL+<Vsq5X7Re/d`^D+<VdL+<Wp!+>+s*5X7S"5X7R_+<VdL+<VdZ+<VdT5X7S"5X7S"-m0WT+<VdL/h/7q-9sg]5X7S"5X7S"5UIm1+<W9i/h0+4+<Vd[5X6V</h[PS+<VdL+<VdL+@%D!/g`hK5X7S"-8$D`+<VdL+<VdL+<VdZ0.&qL5UnB55X7S"5X7R]/0HJn.P*1p+<VdZ/1N%p-nZf25U.Bt5Umm!/3lHH+=n`E+<VdL+<VdL+<VdL-7g8m5X7S"5X6eA+<VdL+<VdL+<VdL+<VdL+<VdZ,="LZ5X7S"5UnB45X7S"5U\0K5X7S"5UIU),q(Ag+<VdL+>,!+,p4``$6UH6+<VdL+<VdL+<Vd[+=]WA5X7RZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdQ5UJ*7,75P9+<VdL+<VdL+<VdL-n$2j-9sg]5Umm!+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,=!S./0bKE+<VdL+<VdL+<VdL+<W9`/g)\l5X7Rc+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=KK%/hA4S+<VdL+<VdL+<VdL+<VdL+<Vm]+>+s*5Umm05X6tF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&-8$ht$6UH6+<VdL+<VdL+<VdL+<VdL+>,;i+<s,t/g)H*-7g\m/0H&X+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ0+&gE+<VdL+<VdL+<VdL+<VdL+<VdL.OZD^,=!P-+>+cb5X7S"5UA'7+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00hcR/h.2N+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[0-DA`5UJ$).R66a5X7S"5U[a'5UA'9+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<s-:/0H>J+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VmY+>,!+5U.m(-pU$_5UJ*55X7S"5X7S",q^;i0.n@i+<VdL+<VdL+<VdL+<VdL.P<>".P<&55V+$2$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%D!/gWbJ5U@s(/2&+u5X7S"5X7S"5X6kQ,sX^\5X6V</g`hK5Umm$5UJ*9-9s%3.Ng$&5UJ*+.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>4i[.OIDG5X6VH+<VdV-mh2E5X6YK+<s-:5X7Ra+<s-:5U@O$5X6eA/1r%f+>5uF5X6eA-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl,;()k,="LZ5X7R]-nHtn+<VdL+<VdL+<VdL+<VdL+<VdL+>,2p-m^3*5X7S"-8$o!$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W!Z/g)8Z/h\M95X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5U\6--n#EF+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=n`j.P;hd+<VdL+>,8t/1`>'/1`>)/hSb!+<VdL+<VdL+=o/j$47mu+<VdL+<Xrq/M.;:+<VdL+<VdLTaNn0-"JMT><33#?(h9DT`SS.T`Ju'!_6UkHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?T`e_0Ch9:K@rH7,AU&<(FEqh:T`ne1F*1rc#&.srATDmd!EG'Yz!+:PT!FMO>+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46TfT`ne1D09Zg!Ciae9QbAaE+kpM?XIMbA7^"Ez!!$DWTa#CWD.7'sMuWhX!!!"lJ>!0[D..NrBT)okzAUpprP_K2>!DEq')(c^,#uCX'),C86!Ic0m!DEm#(VpHZ!MKSr!DF.2!>,=&M?*_Y9^N,e!DMS]W<+55j8u"VW<+08!hf[["H*;S!iZ7F"Yg&6)OUXW!<E3p[0$FAI#.n*q#Pl*!f6sZAc^rt#qh>Aob!;f"c39]!DJa\T`QB-j8o>_9]Z<VT`Qe$!W`<qFf>Ec8'D+0!iZ5bT`V1p+\.b"T`Unh>H%Z)!DGJP![1(h"/,dq!["*;W<+55bQOU@W<,8W!W`<q:]US)!LX#5"Yg%O![1(8"9ANs8-&`bF85h;UB-JYOTHe&XUbF59T9qkf`?Jg!gs)j<WN4%9SFJf!=Jq0#*fc3R/m<h9[+1>!lZ/^!<M-[I.77=klQ8.!WdiSGl[pH9IQkA[1s:1!W`<qV&TNp!IWQ%!BGPd!WhNeGl[pH9Ej)NSIbl(!<EQ/]EANnf`Dc=!fR-\!SIO"!?'PlMu`q[!DHT/!GJ/.!<Gm]%0?8*/.DU\9LAj6!IT_*M#m]Y!<E3p`=;q%!IVujaT;KD!<E3ph#RNW$NU8OI+\Q%JHC5X!WeDaI-C_&!o+,;!VlfP!\j]V!DE[0"UQf4"6fk1DZT)(klQhFH(5$E0(B"U":6^V!\)e(()[/+!\C/Y!<GmM$3:/8!<E3pPn!iB!dsM>!SIO%q#UT]!Xo)1q#Pm-!WgsUI.77=!DK<j!PnhbklTfF!G2?5q#Pm-!W`<q:kf"m!d=YGaT?k;!WetrI+\Q%!DG?OklM7o!KdG2R0&cX!EK4E!IgF<!LX!?UB1Gs9P)TQ!G2?5aT?kC!WfP-I,P.[!Wcm6!QbCji;s#\9V;Cei<"E&!WhNe$ipD)!IX,5!T=*-nH&a=!dseF!<GlU!<E3pXUat,qusG.)<;"'#.+CKN!HEgZiM&7#HS-:!?$OmX9Q$4)$'b3V#r.IIfZnY#qdqm!Ik+N!DKm%!T=',nGrYfI/*dD!K[?X!<E3pA\86S/ti;3T`GLo!L*`o/u\k;W<!@*!K7$c0!PH,!XUKi!<E3po`EVD#qfXP@1$GU":6\pKE2B3E<-)6K`M4*!dOh:!Mp&(!R(fH"ge:J`!3:IZiM&?"0;^6!>tn=9Rm1\#qeN>"UQeQ5tMDTliIJG;3V7k/m/2U9S`]M#t+gl!=:@j)$,3f!<Gl5oDo7NH2IjQ/qF%[!<IZNbQP!MZiQ!ag]Q%.ZiQ!ag]YOuZiQ!ali@DFOT@b1!=FqiR/rfZ0`_:U9X"S_!NZL4!?(5,X9Q$4)>jW=#.+CKbQFpNZiM&'!XUJ&!<Gle"7u\s#.+CKU^*t*ZiM$aX9Q$4)<:n$#.+CKZj3Z:ZiM&G!NZL4!>uTQ#.+CKqua#)ZiM$F!DI`k"UQft!C=O&$GcbE!spU%!C=g.$HW;L!DEZ'd/eFl2VA+T!Sdhb0&Ziq!Ls3G!<E3pQitn@klNJo",R,M!gj#a!lP6+!\T<3!<GkObQR/30(B"u"6fk>q#]=SklNJg"0;Xi!\T<3M$'7LQiZ^Y!<GkjM$'7LQiVa?!J(9!M$!eK!dp+4!<Gjt!RUsrR0*JH!t522JH:.T!s/3!I$"L3d/n]`!s+5\$ipB[!IT_+!J(?#OTPX3!dpC<!Jpme!<E3p"T\WtjU\$d+\1Sr!<Gm5%hZnb-34.h!doh+)9Dq,!<L:DHt`T^9EiN>S,tDGd/lEb!SIOu"Yg%s%`nc&!<E3/!<JSiC]OP;O9(aN_#i*k-0t^7!DIG5f`?J_!g*Nb<WN4%9W\i)!pg"Md/qDkd/lMR!m(KP3me#V!l4q%d/q\sd/oa;e-#g"!doP#!<GmU&:jn^!h',u\H8`3++XL(!Xq6&!iZ7V!BS$u\H:Oe3lqF(!DI1K'u:_DkmION!\D"f!<GmM%fl\=!LX#5"Yg%O![1(h"/u>F8)+3?!iZ5CT`V1p+\/U:!<GkOT`V1p+/&b8![1(P!hf[p!^<:ZT`TlMMZKLQW<19I0`_:U9J)q>W<,8W!iZ5E8)+6@!iZ5bT`V1p+\1;i!<GkrN<>RM.ff\(!IVujaT;KD!<E3p`<l&8V$/+F!<Gm+!kB>>!HYL\T`QB-j9,Ja9G=*$!G2?50mor%!J(<"Yl^m+!G2A+!i6)5OTGOa9W\>X!Wcm6!ASti!WdiRI%^TB!DI&*OTGpl!>0^A!WdiRI$k$:!DGb8!WdcO_uU/sOTPFc#qhVIOTLpPAVgHhJH:.\!WdiRI$k$:M#r'u!W`<q@$q&sAc[PhPQS8nM#m\iI%^TBJHC4u!W`<qfDu!R9^N#:!o!c%!<E3pZNL:PI.765!=:CS!NZM4/qF')!DEY7nGsCCJH>k%!J:LUB^l*(!DGQUf`?Kj!V$0k<WN4%9N[he!D8a]!<GmS!I!]/G6%a/!drr.!<Gm%#:T\&\H9;C!EK4%!DK<mR/r-G5)B=AM#r'm!R(`3!KmJ?!We,ZI-C[a"0;^$!U0Uc!DN.nW<+55_ucV6W<,8W!iZ5E8&PJ&!iZ5CT`V1p+\/U:T`V1p+/&b0!mC\'!MKSN$)%D(R0!Bi9LU**I[L8*!Wf%sR0'&`+\/U:W<+55g]O5OW<,8W!iZ5E8'D+0!iZ5CT`P5q9S`]M!DK6iJHD5@%\Wq)T`TUm!eCE3"AOCO!<GmE"u-.-\H9;C!EK4%!DL!)!>0^1!Wi)tI#.oU!Wcm6j9GuDM#rM8cik#4!W`<qMZNnkI$"I2M#r'm!g*NbAcVo59Eer5/sud/!mh2bOTGOa9SEd5!IhQ\\H2e4!<E3pXTJU'!\BT=!<Gm@#2BFi0(As+q#P[?1^Pdc!W`<+M#m\Y9EbHR!\CP^!<Gl]!<LjSI'EaX!Wc=&!<Gkj!<EQ/)1_hrM$!/K!GI;k!<Gk7]EANnJHP]LJHKKJ!W`<qSHjuQS,tDG!<Gle"Mb-@8so_]!DJR]T`QB-PQV!f9U,[I!f-jhM#m\Y9`"nE!gNlj!<E3/!Ck04G6-(m!Ik-_!spU5![ck-G6%^F9Ej)Ni<!T<!Wh6\I+\Q%Bmek@!U0Z2!<E3p?i^:%m/hqBklR"KklU)NklR:SliR:Q!dqfc!<GkB_#ij&V#brE8UU%0!Pnhbq#^'f!G2As!q?>'.@^UY!]K9E!<Gkr!P&7_MZs1_9Uc1+!s)#^!W`<qcjZTLW<+08!iZ5E8)s`F!iZ5bT`P5q9JrdN+\1;iT`V1p+/&b8![1(P"JGmr!["*;W<+55g]RWY9MhDalj&FLT`V1pbQT^%p]?ib.fh*X!fR-\!LX":klLnM!YYTk!egaZ!J(<*#Vc>\i;n=_!g*NbIfTQN9J*LNU]N7O+diBI!<J;a;um#f!dOeI!DH;j=aZV=!VlbDT`V1pbQT^%!<GkbciO5?aT;JD9\9Gu!k\^uT`UnhT`UY`e-#fG!doP#!<Gm]!W`<qL^B.E!GJ/.!<Gm("PEk"$mYiS!DKg%ko/Lh;5jT4"M#UAJI2F?!Xo+B":6];!i?!\!d=YGOTKou!gs)j<WN4EI$k$B!Ig^D!<Gk?!J(9!OTGQ?!dpC;]EANnT`P5q9OJI#!YuXS+ag6j&HR?c!YMC5()[,R9EbG?I(9:r!Ihid&\.rY)$--,/@Yoc!DJaZ\-Ju7"doDm!DJ:SR0(S90`dsL+\.b"W<+55PQ[reT`Pk#!Wetr/=6J>!DNA"!>0_D!Wh6]I.7:&!Wcm6klT??Vu_DO!<Gm@!W`<q])qL(\-F8[!<Glp"c3;2$7#WQ!DMtf!SIL$aTBQc!EK4%!DM\_!AStq!We,ZI&R1@!Wcm6!<Gjt!N?-G!QY>A!X58!!<Gmk%Q"Fo#n7Ii'cA"lP_K2>!DF4/!DEq'!DEXt!N#kuXoSiQ!>,?(!=8d7!MKYd!d9D7!rr=pL&h;U9H=-79GJ]W8%\s*+VOkW&OZYi!XUIs)%d2n!?!F%!<Gk'faOPWAGI#B!DEY?!='Jk#tMW2.2ck$&HR>0!<Gjt!?lhF!<F;l#n[Ln!<Gjt!@\Z_#Qo_\"f25"PD0)=!DFL7!DF5r!Vlbj!V$d'!DEXt!N#ku&HPH(!>1Lr!<`B&XG-`V!DI>jS-(JH+X%U%!=929&HR=e0`c_8)$,3f+e/Tg!<E3p%1*&@!@_8.!<EL..1$$(#lt'#-j]p'#mgX*!<Ec5IL-#U9I2,:8&PWeS-(JH)'No!!<Gk?)$,0u&HR=u+T[$8!<GkZ&HR>(+T[$@0e#W:!W`<q$b7(1#SQqK!<Gl8#R:EF&Q**C>l^dW!<E3p<<3+o9`Y8&!>,?]+X$ke!<E3c!C>cM0`_;@'*/t2$:-t+&IAI=9Pje::]VF7IfU\n8HAi0;un/d"Yg#Y!IcHu!DEYO#tNJK3<;\P!@aWA!AVe%0``"4.fma"aVos9nJqW29J]$:8g+399G7a8=TrXBj+[R8!DJIS!<GlJ!i6##8hg>I9Z7)7+aak&!DH32)+U1t+[$DT!<GmU"D%U++TVU;V#qkA7M,YEHk?A[9FW[!.fgg;"Yg#a!M]ZE0t[QB!<E3p.)?AO!J^]L&4p;A=TJOs9*mTc6-KKmOo\,\8IA%J"Z__H;#p\k"US$5;*e%d=\03:=]$>K=[?0t=^`1<]EA699Q1"=6iieZ#qcej!Ibme&UY`>!G2?5!DEZ]#K6_;!>tn=9Nqf(IN\_(Hmpeo"Yg#Y!DFdoN!1p:&HSX-3C1jm0`_:U9I2^C"Yg$$+`@CO"sGlR!<Gk''/;!<KE<Tc!@]HHRK;aW!@`C>.BES*!<E3pDuftI!<FWs&HMo+HN=-T!<E3c!PAFhT`H#3!DLQ8!>0]&!<Gk=+T[,p&HMo+,7+C";#q8V=TM*A@0$BP;,JJH;,Ip3;#p\k%06K''.He<!@aNC+Z<2N!`>*];,L2Z!UKmh;1'Mf!DGJC!f-lN!>,>59V;Cs"UQaq"[rF6L&h;U9]Z<V!DM;NU^:V+!@\$M9H>k3"ZeY(S,ti6!<GkO+ZX8,!Wb;4,ln$?,;G\i3]T3j!^/OE!DNFno`>/-3<9.S.$OutWW=P/3?3t]3B:V)+j:9V5oDsP5s[MA3<;,R!AU)G3]R4$'*0Q+"Yg#qS,tDG!<Gl%!<J8_&K/dr0`_R]IN\_(Hmo's9W\==#sKL=!IcHu&UZ;6!DI>:!Ica(&UZT)oE6lL!<F>u!<Gjt0ejZl"Yg%/!AU)G';5FU!<Gl2!<IWU!<J8_#lt'U&HMo+YQ6b[$S_ZJS-UhM.3WU1!<GlM!AVe%0`a9[0``F@DZM$2"?I\,!DLi@S-$S/T`H;;!DKg#!BCeoq&Q.>QN:e-!Z`-Y]nQOg!DL0-!<Gm%!?i=E3<;-f+TVU;h#S+A!It1W!<Gm-!N?E_)A9jf+W3Hu!ASsF!<GkW/"?[8!=8c-9RQpbHmo(F'*/,"Hl2r>HjKfS9I2DB*sjZ\"[+RXN!27.!<GkR:n.T]!=8c-9XOm%&OZX;bQT^%+e/Tg!<E3p>:Z3FU&bi,!DI&*&UXlc!DH<M.3AjVN!2@)8MM;!8W3g98HAic"W<7&3`uJdHl2rVHk?B>HjKfS9NqfPRK8?N&M]^TN!3lL"XsHQ9G7^]RK8?NP6%0TU&c\D!DGij!!&^I!<E3p/HGlG,q0.3!<E3pIA%).(g*I=!<Gk"AdNY^#m"'-!?!Ql!<HX1!<Gjt$02CI!<EK6!=8dV!>3NZ0`_:U9EbFtUB)5UbQT^%"VE6c'*1];!<GkE!rr>%L&h;U9W\<r!DK<j!<GCc!D.Z9;#s\u!<Gk'!<GlB!D.Z9!<J8_;#sNF'*/,-)t=WY)G/$_.J*g!!AWX90`_:U+X'l8G6%^F9Ef;gG6*.QG6(H)G6*^)8Tt19!DGo_!N#ku#lu7'"H3Nk/dVOZ9Ec"/,2!Ft#8&R#!>0]&!<Gl(!<GkU$NL10L&h;U9H=-79GK"H!\j]V!DFL7)+4K+)(\J_!DIV:.2)^n!GEn_!DF/`*3gM3.1%Fj.3U,Q.01kK0ED2J--QN9WW<\T+WQFE+X'#u!<GkZ.EhrM!<E3p6d,]WWW<\T+WQFE+X&KFbQTGq!?')b0rb6d.5;nnbQTGY!@]HH*/k%E.757%.@L:]"XtlB+TX#*!<E3p,7"8LP_K2>!DF4/!DEq'!DEXt!Ib=e#tKXR!<F;L!<GCcTa5'J_%HhOGm+2NL&h;U9U,VZ!DJIR!<GlJ!<E3E0ej(t0e"h@.1lT00`_;K"T]3_3C/<+0`_:U+Yb_<"$/.c0g7#u!Ica($%+a!j8gt9!<F>u.5="8!@\Z_!<IWU#m#Je)9`7=!?q(@0``F((+BgrIOP:@HndXG$S_Y_!?im@U^0"1&HR>8!?$8F61b:7!<E3p)jqM9$pKLa#m1>C'`a&F!<E3p[/g:/9W\?S'T!g.!V%3S!IcaX!EK4%!DH32!IdU3!EK4%!DJ1P+T[$h;#s\u!<Gkg!<GkGm/[6$5lh![(bl=e]EIU'!GEn_!DJIT+T[$h;#s\u!<Gm%!D!6)3<9.Sr<33.6id;hILuSeHl4(68!F&U!?i$U!DH2g!?i<]!K[=")$,10!==-&!<Gjt0aU@7!Z<-s)1)Bt+TVU;,nU0,)$(%k+Xm^fPQCjd9P=G-9H0N)!GF1g!DL`=bQUkD!@^#PDZMQnIR,spIRsPHHr0nF9EiWD+d)k/bQVFT!@]0`('+G%T)esY!IdT@$%,TQ#tL3]Q2tE<!<Gbn+lre,BFt7G9I2+gIQ7E8HpPs[+d)jt!<Glm!<E3p1EcdJ3B7+@!<E3p5Tp/W;,I?p!<E3p[/ld!0p2QO8HF9[!?$91!BGOY!<I0K!D*<@E</(IGl[q>SH/a'HuT0)I!Ga,$ipA09OLEmIW5BsI!Ga,I";;!E=;jK8UPLYE>&?R=aYJq@=3V,!HAMK!<GkjS,sRk!E#?g3KaDGS,u!>!F\P#IVAf`9UGh]6%"4a!HAMK8HF9[!<GkW!HAMK8HF9[!E"5i!Ejf$!<I0K!D*<@E<-)6TE,'ZI!G`II";;!E=;k>!If"h8UPda;1*oq!<Gl5+T[$h;#s\u!<Gl0S,s:c!D0<m!GE>O!DH,u$=O*<;/J<>/MVYRL5,d1!DK<m!<Glb":5*XGnC(+JH5cPO9'n5&HR?;!==S`('+G]T)ern!DJ1J!<EQ/!<GkG;4I\B!EhN>!Fa1U0`_:U9Ehg-;(DZ$!D5'I!DL`=!<EQ/#m#J]&HR=m!<J8_&HMo])$q/r!=8d7!HEBr.00HuE<-*%!HA,@9Ec"/IX(qpO9'V-Gq>Ki!<Gm5!Q>*@8hg>I9Q_cbIfV9o!\j^94>?k&bQT^%3&)oa!<IXh!<J8_E<-)6N<'%\$NU8/9Mc<%IW5AhO9'>%E@bZ%!DH#b!=Jo_bQT^%!<IX0!<J8_3<9.S"[U?90`cn-0e38*!DF.=!If:p!K[>-!<Gm-!tbQ_Gl[r-!I6,>$@0eq!GH`Z!DH&Z!<Ge!!<GlX!?')b0``C'.fft#"Yg#Y!IbU]!K[<o!<GkJTaBBlJ,tK2#m#KP!<IXP!<J8_=TJPP@0p?X!<H&i!<EK-ITZ[PIUN6XO9&bj!Ie_hBbg^M=e>]q;-@HZ#m#KP!<IXP!<J8_=TJOs"T\XQ@0p?X!<H&i!<EK-ITZ[PIUN6XO9&bj!Ie_hBbg^M=e>]q;-@HZ!<GlP!p]mg8l5Ti9M5\C!>Y\:EM!74GlaE9#n[2eJH5cP9EbFtO9'n5!<IY+!==S`('+G];upuaALRW\9Jpg8ALSJtIW5r#IX(qpO9'V-!IfS#!<GlM!<E3pTE,Z.*>K_8!0N!:!=;-p#m$\"!<E3c!JqDF$?r`p!<Gjr!s'5=R"bVB!DF4G#mqON)&!#O&OZX;!Ik+n!Cs3r#pEjt+TY*?"q`"i)$'b3$b7"W+(g'9!<Gk5"p"c*XG6fW!DJIS!<GlJ!jN-D"-N\q)Z_Ar!>toe.01$.0``GF3<9.SPlq+2HpIcVHq=>^Hr0nfHs$INO9&Jb!DM;S)/0ie!C7J%!AU2I!BC0NZj$O[$ipA09SEX1!CsL$!@\EX)$,18!>0]6!?lhN!<Gk])$,18!>0]6!?lhN!<GmM";q5h.01$.0``GF3<9.SeH%9/G6+99&U+6n!Ik+n!CtoL!<GkO+Xpt?&HR>(.04o!!?$8>!<F>e!<Gl]!=8dU.3U-O)'K#NbQ]3sAJlWl8*gC&$"Xtt!CsL"!<GlR!?hb\)'K#NX9BaRAJlWl8&PKQ$"Xtt!CrX_!<GmU!s'Qm5tN5Z!?k;@8$i=p;2kT"=TM%"!a-\+!EgR3('+FjT)esQj977=!<Gk5+UM]t+TY(a+UM]t!<Gk_+X'$8+\?2f+\==Y+]/Oh8PqiH5tN.a!<F>u!<Glh!?hJ6quS#JAJlWl8+Zj+$"Xtt!CtWD!<Gl]![.S7]E9;`AJlWl8$iFC$"Xtt!CsKt.02r?#6=j!])i!6+YbtX8$iI$!?im8.:jY'!DMSV)$,18!>0]6!?lhN!?lhV!<Gkj!?lhV!?lh^!?lhf!?lhn!?li!=TN+8!?li!!<Gk'!<GCc$"4SM!C7J%!AU2I!BC0NZj$O[$ipA09_/9.$"Xtt!Cog,$"XtT!DK-f)*o#=!AU2I!BC0NZj$O[$iqdX8$i=@.1.dY0kDL_!Cr(N!ASsN.02ro"u--K]EBZ<AJkLL9Y^Z0+ad]!+ae!4!G2?5+adu)+ae81+aeP9!DIPP!IcHu&UZ;V+UU41+acQV!?j0Xj977=!<F>m+XptG)$,18!>0]6!?lhN%RG:>!?lh^!?lhf!<Gl]!W`<qP6)9u"`6PR!/-+.!<GmU!W`<qh#[TX9[s1qj9i6p=e#MO$a]q;]ER'lZiO=J",$uf!Eih3,/F9\!DEZU#%9,m@?^t`!Enaij9W*n=f__t#IFM7!<GmM!FZ!qOU#<R!LNmj_#[u/!<HVf#abWq!Jpst@:=frQiU?s#35rp!EfF(9Uu7W!UL-"!Elc2X9,a0=gS4J$+'_9aU)C<!<E3%9_AKrCmY6+!F^6S@Cu`1!EfF(9[s8SquN/c=^_=TTa9-S@4ksh!DK<kbQbukZiO=g!<HhA@C--(!EmnUr!B_2=^_=T@0$C&E;TdE$+'_9N!e>HZiO<<R0P\P!<GlZ"9D@f!EfGQ!V?H3"ge;5`!>o=ZiO<g"%9Ks=_+<2ZiO=2"f)@0!ElK/FL2'Olig@q!EfF(9]Z<A#$E`b!<J#X=^_=kYlnKo!gj!kr!0;1ZiO;1!DLH6(1DCf@I+2c!Elc5S-cP'=^gP#LB.EaX9k6p=^b/A!F`nRQiU@F#5eb6!EkNj!O;`7!<Gmk!F^W^QiU?C"fr!:!EmVJg^(7f=TJOsZN6R"oEqr+=hFk7$FBh:U]l\`ZiO<<f`ZEu@?_(c!Em&?bQtQV=k!Yg$+'_9!<GmP!Q5"l#.+D6!J(Xi@:B'<QiU@#"9GV*@:@prQiU=j!DMDP@?_+d!EmnQZj=#>=e#Vj$FBh:PQdQbZiO;1!DFG@g]a&G=gS==$FBh:@0'5f#\!'$QiU?C#Fl..!Em&@]F)"H=TJOsciIRk$rm=:ljB*\=\S/fZiO;1!DJsa!FZ$!%Uh2]!EfG3VZDni@FPXO!Eih3.:E5X9S`^XU]Hh`=l]h#!OMl1kmd__@:@XeQiU?S!qZf+!Eij1!f-jX@E]%F!EfF(9QS;WTbL2R*"DrK"!F0W:i^hTIk&=W)UN6AJ*e/,NX-!/J"Y'qR(Yj7J+(R[/n-6LIh#?a(/a(pIsB4Ko/c%aN%Z[f&S:Rr'f^l0gB7d1UNj`Oj%,It@g5f*h@-[!!*Y5=!Bm+]mn^SuS#1A&!nnNNz!!%(jT`j0!dV=^@zJ=(kGz!!'6RMuWhX!!!"^J;aI.zn:-Asz!2"e8"pATl9Y?^c$Dhiuc5&0!W^7;k"W<T343<E]z!-NgNz!!%4nMuWhX!!!"IJ;aI.zOFX#2=i009&'g_M[%RkhBEJ/0DCp>Z=([Bkz!-j$f&Ra73%En`DL$6Og+%%\8+Q]:#,&k';1SFkXa.Wl@9[cAL-!L]Qn2d6LO&fS:/`\YY;N(SUzE.ElIz!7QIl"?i!bk)99?zZ%/MQ&,*opUJR&G"E9k1=H!4[!!!"LOFX#.^W$t(?]4sbz(k@PFz5d5d4&'p6#\nr$E/tn"J_b3O5MuWhX!!!"GJ>!8(o$V[cO+a7$$>hJVb#1d8)ASs)z!.`XNMuWhX!!!""J>!=@L./P$Mdm2`(lSFp!!!!a["+)8z!1eY!z!.^AcMuWhX!!!!1J;aI.zQ@Onoz!1n_7#;RDq1b^NCMuWhX!!!"JJ>!/r67RH2=eQ.gDMs4P.G9>uMuWhX!!'gLJ>!0H]^XP>Vi1TUzFF_L6MuWhX!!!"BJ;aI.!!!"LPCT>92=%HLX`Y,&`'G>Z<K$nXzR"1k4^,-e&#*%!3C88qF%CC%YUem&Q=09q%<-"ZHcE`jG`n>aj>1nI.MsC)PL4+kYTa;Jb=eAeT2do4M%*F(%&R+PG&YGODNJmi;!!!"LY^hZ4z!1JG3"UnC\B-s;d^-ZP<eqqU_9'R%ERCm4YSh1oHTa+h/:AfeV"ec*Rq/]O4MuWhX!!!"]J;aI.z1k:MbzJ<>A@zY]o\iMuWhX!!!!]J;aI.z^OW!`dR!k"r'?LnMuWhX!!!!qJ>!%^:SA5NfrEO?!qpki:O-hAMuWhX!!%P6J>!.U'!"FQMuWhX!!'g=J>!9gPN[;:L[;tEMuWhXz!20Kte_Z5bz!1/50&e&%k<H6GNSJfI&(CBJqc&t&Fz!.^MgMuWhX!!!"HJ>!)Aol6Z9ZsQG59S\=;YLG10AT-[hz!5PjiMuWhX!!!"&J;aI.z\q#_>zJ=h@Nz!!'BVMuWhX!!!"*J:%=rs8W-!s8S#XzJ=1q]"sJNUEa-V3rVuots8W-!MuWhX!!!!QJ;aI.zQ%7!XT`u0Qq[W5YTa8P;2KY>Q*AsMr[<WuM4QNI?MuWhX!!!">J>!!2HiF'Fs8W-!s.KW'r#=:k\r6UhzH%:hRz!'#Lfz!.^5_MuWhX!!!!sJ;aI.z=Fc>1z!-*OJz!5Q9uMuWhX!!!"(J>!*X49HR^z!._h7MuWhX!!!!uJ;aI.zZ[du7zJ@U2hz!!&76MuWhX!!&\=J>#9GedJ\#/-FV[qQ^EaEt'>AJ3K)*bs`%7WhXr8-;G74EdYmf:N\,d*F,VIQ7kV"+G_gr4_:QVa@)IX88789TaB0[]ABraVfaGIzJ;BA>MuWhX!!!7cJW'R/!!%PZOb'22i[&N,ko"Q$z!6eDnTg?MpP]HJ'\+-],Hg"#>9=i744&e]fmt#Do*D&<](`'ZM@$-b'eO,2?8;lQi^56@W"Egqb:nc_)\nPHc\8BcTz!/a*oTaDu1[)=/:GAlT1MuWhX!.["jJW'R/!!#PO)1meIz!8)g\z!+=6*MuWhX!$Gl7JrB[0!!!!M?%Iq7!!!"\/2Vs*KDtoNs8W-!MuWhX!!%gQJY<LRY6;JU$-TlklIn(A0E;(Ps8W-!HYhaBs8W-!s,6pX!!!!@E.NrJzA2o.6"n3sZa]j](z+T?nb"^OD!F&enI'"B3<+.Uptah+eBq]aYt/`AO[%lu_8>dK9KC_oAJUlm.VMuWhX!!!T-J;aI.!!!#7Z@Il6z9N-M$zcjLP>MuWhX!!$btJW'R/!!!!sE.NrJz!(;?a1&q:Rs8W-!MuWhX!!):`JW'R/!!!R@pOS8'zN,+!'z!#QQ(MuWhX!8@$bJtX&X$3NE1L;K<;'X:`cio2kRc>HpM&dPr^H[O-=s8W-!s,6pX!!)q53eE:jz^peiQz!/lqiTg</ZY>/Z"V64m,JUAt:q8"3E?G<*"j"0Xl`>Q;+lt0E49srA_`#Kj[r(RsgaCCOR.=sqAdS,;-mHiV9Na$Y">5:"CNpOY\N&;M/a4i3=5fj$F3W8XtF[m!<De*+*o+tgQY#n-FTYikmZ[I`Y@ph.W527.6Ii^NA_on6"D:3LCbiCM8b\TPL(f'HEKagk=?@4_N>bY8Xz+JTm-MuWhX!!!dWJU8%/s8W-!s8S#X!!!#k"uLpjz!+=<,Hfk>-s8W-!s,6pX!!!#RI"?Xes8W-!s8W+Xz!._)#Tb76.TSrK$d.Xj25BO'$VBX*?z!8i3UMuWhX!.gV[JrB[0!!$g_0S5u*(X<Bi/%A[in>M9Gz&sRs+zGS:dCTa%:M&^P#TTg;&Mr2<%=cLCULP^n1,(T<OAp06YNYdGsp)OD5NQKqo^'M78;D3mm6BqnH>ZH-RCc#eS,gOU3o^>ueZAWI(i$u2b73T^ff=!<=>]V,cQ97!#0jd"-CXmd!HMuWhX!6?u2JrB[0!!$KfEe95M!!!#WYLA&r$=VX4QC&hq*h1--z!.ZeTHOBcPs8W-!s.PMT3]N3f^5;Yn#!rruJp?HO=EpJJ>G1dTJ;5D')i]t7d_EMLm5<T,0'P>tUOo2N-!uc%"jj6f\i;uf2(c)>ohWDbn\gX4EK+0$dl7D`K!4SFcN>,1d_KON>0.CJ'UI)q(1^Qd@OH)^V[P1mY=TN(]u;R$j`Q,qEWQmI17oVJ1(cS:N.d$J8#o&7MuWhX!)P`pJtWLfYuC\O?SnO]MuWhX!"b/.JrB[0!!!#QGCcFu55LLZ%0SSqSp9Wu?"p9sz!'!2oMuWhX!!!d8JW'R/!!'fJs+,M4rr<#us8W+Xz!83NdTa"eM*D][PMuWhX!!&%AJW'R/!!!-H4+_gAs8W-!s8W+GzzHZK,cs8W-!s,6pX!!!!EPC\Ymz_"*#7z!"`:aTgA0^,)?7.IL(EJQNDsj&>=jc>q'3B>PZ[C!<DRRdLa9Q_C[@<S"\&k[&9s"50]i#0:^XAHpmeI-_jr.p$(Cnz!*F`%MuWhX!6jpmJrB[0!!!#a;h:Xr!BG;>b2P&1eo+ga'cXnWSd%NA=thsL;7@F`YU$?h-sgS!m_UUai';TX18`ae[cg..Ensl/>?P\abSJkiCAj;5$7fMU/>8Ko;I/;eoLGM#_%n-\UVr)6ii'P<%BQ_t.bTr-+B"kgG-htJiqi1b^'3%_\V.V76Z3V7TeV+%?@Jae:@l\3\",^:(n/uYp:7(!hDa4V!9Ge!VU=k48-@#B28Ic6YTQ=f2E^X.pf#gtrndUp.C3.Q`-2WNbIHgYRj\\#iQZ2[([E,D(?t]D$Y`_:607<]G77qu\DBSdlqo`=A`9*NZ2Ge)08NP5IK1N6Op6sm')[Dd>((&9<i1bP"U)L\e5!l;RX-.Raf1Ys](V'_z"BL)4zJ>86XHRSmns8W-!s,6pX!!!"?Ee0/LzjHG.Rz!1\"ZMuWhX!!)k@JY<=bRY,5F+6.]srr<#us8W+Xz!:jEHMuWhX!!$>,JW'R/!!)fj)M3nJz\/^'Yz!74YqMuWhX!2.^oJrB[0!!!"rI=\'rLU/(!Lg>r>zQ5bF7z!'bFRMuWhX!!(r'JY<JJlraj2<GN/_#M=B3rr<#us8W+Xz+B0;3MuWhX!!%*tJW'R/!!()Y0S4YRrr<#us8W+Xz!/M\IMuWhX!!"/!J;aI.!!!!a3e<4i!!!!ai1kjs#lRW5T(SGjlCeZkh_gcT__3)akE3TKTa;U<V'XcR=tWs:z!"r@aTe9"5q]q2_<(NYr&\/Y.*+%?D+(#.f\R(0&,ehtb>A>jmY?*gR'PnCG[Ec.hMuWhX!$(JhJrB[0!!!"(OFa)k,8Pu9oTLk(N/@Aj$/Ha5G(P?(^]_eJ=@99nIMjCs6TTF?ca4U20DlbpX/hM56Dc$bA1foWW,J+uR6F2UY^6WTs8W-!s8Sc"V,+G?3=#b>@Np.:rr<#us8W+Xz!!&45TaOT&E\:LrJ3`0$jbs0>!!)5i21hM(L]feuzJDZ*4MuWhX!!$2FJW'R/!!!"D&:oc?zFBa<i"f_=$r)nsY!!!#OdMd_26/U9?%46sdDO1mZ8./%mU+@@/)B(;M,gNV4EI%-i#5IqZGnKcrg+XaeAZ7_]7\=TeD<B6bT/C!D)4nt6GK>^Cz\/9dUz!0qbZMuWhX!'h.'JW'R/!!!!/F+K8MzPECEi#04YaPh)1p$=WipZ'Z_h*0%jpz!.T-BMuWhX!!!#VJ;aI.!!!!JPC\Ymzr,mRLz!9@F:MuWhX!6"+aJtWXanQ8+fQP!H\h)h-qMuWhX!"dTtJrB[0!!!#7qLFM)!!!"dlnO*c%(@jiFMu&k!0G??:n_+s90>Z-TPF-%U#`/>FKZR;>cN=V+tlY#U@!3n?:/G9#tFO1Ei+U?`\WV+)pY[]Y5U6%$S:RkAYREAj(/VLe-3/9e[lq5,s*:@Z(W02SGLY#VZVc\p!n8Fz!<,iHMuWhX!!)L,JW'R/!!$,W'nVAEz/73sez!&o7UMuWhX!!".nJ;aI.!!!"lr.'-+U&Y/ms8W+Xz=E5:2MuWhX!.YrOJW'R/!!)Lt*.j+LzU3_BLz!'X>4MuWhX!!&ILJW'R/!!!!i?@ee9X8a8@W;4Fa(Sl9)4sDsoU,n_ZQ97NOjOTNe?j+(RbFcNoRa*]1l9e:F;3G#bc3$(;5?m;Qd.^t\NcSDZClA>o!!!!e2M$eezMJ7X#z!2ZTEMuWhX!!(#XJY>BFR[iagaI-U6l:Vkn:rZU:QjIF_BEkjTeu(:gO!Fa834mfXBt@>"$TIIuUu;/lC+\9I>V6:6EKa5U,8762Hf)./s8W-!s,6pX!!!"OP(APlzF?G,J5r^T#'h,@UCloc22=X0ViL2ZeQ@7UUNegDfkj7WiB7O25[6FlhN8h-X%`%<kfC.(p@NHY'EMMcn"Ou>1K;"tEM`DM?n2ll:MuWhX!!&<[JW'R/!!!!a3.["gz+P)(%z!.f*?MuWhX!!!(HJY<P,#W-p2[8"Mi@_:M^MuWhX!!'gcJ:#-4s8W-!s8S#XzGSG^fz!"kBFMuWhX!.YE?JW'R/!!!!$Fb,JOzoJhD\z!',FXTbQ\jA*00Ek4h&S.$4X>1'0%GP$O"H!!!"L_2<ej8^RM;s8W-!He&,qs8W-!s,6pX!!!",eUWSYzd.`'LzUkq-aMuWhX!!&r=JW'R/!!!#/4b9:4>*FT^m2Ym_MuWhX!!!1OJW'R/!!!"T(kIVGz&<_U<!^k"ez!*X`#MuWhX!!#:6J;aI.!!!!RGCb\Q!!!#G9cJ\Cz!;LMaMuWhX!7WnfJrB[0!!#jp*.j+LzG'8G1&,6XW"4^j[dZb4M+^iY9MuWhX!!"$QJW'R/!!!#Grd^[WT4m?B&X%YmJJais35U`QldIuc-@:*8s8W-!s8S#Xzi;.tt%(OH3f=X'aR75E>id8cGs8W-!s8S#XznTKJBz!%2r@Tdi#p%8[n;JN:SCG=\eW6gr;7JX%@1/%t^Zs0]5nco:h24/j<)[G9j<MuWhX!.Y.eJpS=5s8W-!s8S#XzdWU1gDZ9\9s8W-!MuWhX!!!q#JW'R/!!!!@EIiHns8W-!s8W+XzHkAGlMuWhX!!#`TJW'R/!!!"L4+Va0Z2ak(s8W+Xz!&u!MMuWhX!.YiJJW'R/!!!!ZP(@uMrr<#us8W+Xz!0Hf&HYWT\s8W-!s,6pX!!%NPPC\Ymz5e)?'zpiecNMuWhX!.ZecJW'R/!!%P'XauE2zS3;Fs"RRPGeVjJ.!!!"j<.U_UX.EYug8`.D*8l77@oR.dmO4"ozi6["J5t'mNKtPp@B1QuQ.eg^S%tob;eZ,A[Jm"tf/61,YoX4saGZ\t9dQGKKbSOV.rM4j6,!e[U+XNJ[8p5KY9i7SoV-9)S4"_n[9bGOFbq+eRz,^=m!z!+K5bMuWhX!!&7IJW'R/!!!"aE.N?_rr<#us8W+m5n5)@FFf$._?HMG!_WF\In(k)(GdCeOPrq\F8-hWYH3k961oGX1a[*OXZ`:GRr:`/Z%^$;110!/S!3;\aI.BAs8W-!s8W+XzTLBEDMuWhX!-mNCJrB[0!!$D"*.j+LzGS>Xez8Eh"DTg?MsOXBX!Z)$gJ/A<4G:VN%[2$"F0iIs:U9H67p(es"\B9eX-JjS8B9o8<$\;E)$#:Hi?&+\G^Z9)1+lTNaVz!2+[iMuWhX!!)NXJ:$\_s8W-!s8ScYb"])I5jcW>R[7la(lQ<=RuafMb;n/X8ZW8KX43j(A/L$%C67Q+YV?S5,!+c!ogk@(nC-a/&&_H:LMI$a_MeHp!!!#7d"%&T!!!!A@MscVz!.9o[Tg<[eQaH:`6"A79WIL>_/q4T2_fDPY[Iido/`KOG:[Q6i@oPoiZdq7X'-94+7N1BW0p7kVLDGl)6e^tgmFl3H6#8f;)N`h".O+T3ns[S1nG#I,ReZl'cdsRn(93ZDU06NZ]](I-7?AGV`U%)6'i*hA@?jJ]3;cE@\!_#u_(LZH!!!"LPEUQk$rP<&C5PUSeS5eeT8WaM!!!#'#D%g6zOElD9z!;CMbMuWhX!7].RJrB[0!!&Co*.j+Lz+SUDFz!5X,8HSYU#s8W-!s*O\Ds8W-!s8S#XzC06%Gz!$E)/MuWhX!!",TJY<.@-&_g(!!!!Q?\+.9!!!!Yko#)3z!(8o"MuWhX!!#9lJ>#8%cF>!dRV#:[6pRn^PYkN'#WcQ]$0D68TOPQb-4O?<]A=*;lN'3TBC2(]jSU-0/r^!;0*s7N^]B@96`PiDMuWhX!6DM^JtYJH6IR$<grk-lXIJaqQ*dEh75W-Zrd)i=-[A"XP]uV%kFf*=Hat2]*P%KGA5j+7jb7-0*Z@2;7j#%]CQb$5MuWhX!._;:JW'R/!!!"*?@e%8z(a"<fz-taHMMuWhX!!"^9JW'R/!!#8;)M4YKjlM#A=uAFTgd,cE")J$H\!umMr,lHsM@BtF"tk7d#2(=kqLAlSHSX5Zo%s+<;8#?H&Wi!pIrP:QW6CaCVP+kUTQ]AskOe03>HS7#HG5!FB,<0T\UZEOMuWhX!.]$NJW'R/!!"-C++g1P$fA)L#M+#,,_45u_c=lF%RR5gH:TG+6niV*a0m%50)HSgXS\569;Q[ZA0sHRqeF&:Qt@+Nk1,Ta1^*7[aG^*!!!!#]?@e%8z5Bqa<z!1m8CTcNqQKncbk8u"$L<S"r\dm_t)<"I[B.hQ;G9P#`5z!8niJTag3++J?T[[&ILeEmdjEzgm9mMMuWhX!.Z2UJW'R/!!!!1n:6GtzJ6%5p#rkKl81D<=3R<WazZ#G8Qz!0rXsT`sU`9c)*6z^_s>,TbI+/G&q@Drtq:2g,:!9_1K^m1Q2;6!!!#cFb,JOzJ2i+=z!6955Ta":Q*&d2HMuWhX!!"NjJW'R/!!'NO'S;8Dz#[N"T&l:C7YG(F41Ya]3n0q_Dht"=:z!!jZtTau[QT"ar'JM]ApgsT`U;N(SU!!&+`*.iN4s8W-!s8W+Xz!0<=pMuWhX!!&7HJY=$(H<U2Acpr`CO*,fK\+Q-6lDj\-BT/md-(^%qz@+Kjez!2bm0H].q(s8W-!s,6pX!!!"L\:BM<z!"sjV5ph0EkVuhblTNq+JECDa+uXnDj.fu1N;8)*p(2o\Tq6O,dbh(_?eQ_6E/0'[O91sh$;18uG=X/$&7Kd0`O1X)ze9Z\)z!9@75MuWhX!8./`JrB[0!!!#HIt<OY!!!!AQ4nk/zd#f5uT`]$F;N(SU!!!#!<IphRbp*%sj#d>#EJ&:.9,3Bc!!!"Lf9(WCz!'-9pMuWhX!43q4JrB[0!!!#=H\%+Uzd!1,#z!2b!lTa@NsfO7pe&f7F="gQ5e&^cO;!!!"L7$3%Zz!2#@(MuWhX!!"HlJW'R/!!!"DH\%+U!!!"Xe2MuQ#h1&A;G&ju#)iN^!!!!fCk6qgrr<#us8W+m&&EpW;Xb"Wq96?_Wt:LsMuWhX!!)L3JU>^rs8W-!s8S#XzoMgC8#p/c1`TENZ$t>.qzE#X@ez!4Z!ZMuWhX!!!CkJW'R/!!!#+2M%P,JQc54\]h"G(Z(9JQE3oq`#r?..bTeT3j1,K5WH%+MuWhX!!"?^JW'R/!!%PTOb&Gkzi"Ua$zJGkU]Ta,SLcK:hr"cNE]!!!!QF+K8Mz:gJX2z!0MY[HV+8;s8W-!s.L-dQgR#eUk@]Q+*;gTT_GAqR,"g&z!.KBJTbM*2EHqH`<N"i>I:&]n^bRMg@%rS[z'JP*3$UB,,@\Ptgk0GuAHR8^ls8W-!s,6pX!!!iL'S;8D!!!!aZ`J_:z!3dMqTbPX5oh6:+Qt"plIEP.5S4J_2i4k3NzGW:85z!"e^OMuWhX!!%C*JY>A#A];N2d6l969%ram^>!.V"FK8p"f$sbln]09lYbDBK^(EfF#8.2lD%X8euOK%nNkr;TU%'+MiXgp#`Bs4MuWhX!!);-JY<Eu1eGHX^&l0(EM3hkRGe<2f1WYE78FWCMuWhX!!'BhJU<:Rs8W-!s8Sc$,A+AufZ7k3Tn9K9MuWhX!!'Z2JW'R/!!!"mI=[=W!!!#o1`q=.zYa@;"H_li(s8W-!s,6pX!!!!;=b2M3!!!"Lm#lpn9s_9q+bKoOe-Oq.VQT_Zg(uH=$?t[hn*ail^o[dUgXiYk5V"T:otUMH`f'0$n>o%G2oO!k$(f>DkuWfo;_mj^BZEKb;-+\9k95caz**.WLz!#p99MuWhX!!%MDJW'R/!!!!KH@_"Tz/2Mj9z!8;dNMuWhX!!!XPJW'R/!!!"%GCb\Q!!!#KVK.98I/j6Hs8W-!MuWhX!!''IJY<Hu5FDWD4<HNCMSkAQ!!!!uDENNE5ptak.;^Yi<spG[/U,'4KQ7g2KiqM,BAX)jh=+JNmM++^aF]g5GGq"*adV/ZX%tRAVlq_;eL,]4X2Q6Z?+,[lz]J4u2,Z=;1np]adANn8`!%UhqHU8'+[HIuL,H-)#n>Ok`'B+A-IuF@-!!()B4+a.?Wh.`lH4BYd5,MScVnN!\l;>J=MuWhX!!(q[JW'R/!!!!E5(SXmz`)2)Z1UFfb30b,3`uiG$PMt:Cb!HQe*_#8KmeA:\`3X?:m'up182<):e?o-RgP`iHpT@]EMuWhX!!!.5JW'R/!!%OfOF`>jzYlB6I'ro?6D'2`LQ[Rd;lh^RpJ"77'5eDsTz+`r9oz!*jr'MuWhX!!$+7JW'R/!!!#[;h9;Ls8W-!s8W+m%A=nQqV"X&6H0dJ'_7q(Sl-:tC`liKiLpEPb-k!.MuWhX!!"ltJW'R/!!!"#G(G!Qrr<#us8W+m#(GF4$'H$s#dO@62q0ZdTSrjN!!!!jGCb\Q!!!"LA!)>$z!.`gSMuWhX!-mZeJrB[0!!!#g&qPuAzYW[Prz!.0-FTac_GG>nI$*\JXEbQtb<zJEDuFTg?$*`dZ?%g42lL\`L?S0ol;^i,2H^JE4C]>K6+jK"omsC`"O/I&ZN4>1V@'e=cA!crokXIT,"Yo]-;6,[2IOz!$Ka@MuWhX!!)n=JW'R/!!!!s=+P_6rr<#us8W+G?iL**s8W-!MuWhX!!#jnJ;aI.!!'g)W.CWZU?sa:VT@][@Mm%`C8p:OVE.6J3'I;UMuWhX!4Wg`JrB[0!!%OmOF`>jzPWjYFFT;C@s8W-!MuWhX!!(;BJY<T$lfA%I&(e'rN69kc3(]&/!!!"`;`]MhzJ:+2EMuWhX!!!jVJY<<b<Pr"-e=;Ht!!!!qU_&-:z!)u"1MuWhX!6>K]JrB[0!!%QJ)hO"K!!!"<](1E2z!/hhKTaA9H94)D-&RG3kz!&-KcHh#Yds8W-!s,6pX!!!#e<e63uR@0J2)0pb+%SfH>L/U.-&s>e3P?9c&z!%N#?HeA>ts8W-!s.MaRGF&Ai015]k;d+KULg-U5X&&f,&r.@DgqnI`X3'q&OlrRD7V9L3q_"MlIk)3&OERa5\#-q$H+m"n)S)-kMuWhX!!),+JW'R/!!(M&3eF%4DDaq2#E.i-P)P>"!!!#+l8aHTz!:UPNTa#`)<\CJUMuWhX!!%O)JW'R/!!!!5Ee0p@!@Y0Q^auA5c%TC!5-T@)qMSu!;&#gX.tMD@J$BSPT]e+cSK`kk^XO4LSY5o;>5\g_jZcqCbG!*l!/7\)M!VqK+%.D;40c-b*9WCVe<?.iLf(V%Fq'YYL[8<"?moI!h.k#/bY`?ms8G0()CnHk/8<\r'IYE'(.I&m`@(ra1k94\H9Q]Prr<#us8W+Xz!7#k@MuWhX!!#Q/JY<cq;E4_hq4.0Tq'L;8NYl%S*@Z''$lP5"$N@:r)eju76&YdD!!!"XOFa),0P-1CzJC/n+z!+U5(MuWhX!!$;dJW'R/!!!!=4+W=jz'9e!+z!4J#@MuWhX!.`X_JY<0G_Wd!Z!!!"L4</s3z!,r[(Ta/_XU,YX/b_uN%z\:C7e0?p05Q`g"`>;aOhqf78;/7K@hMuWhX!.a'lJW'R/z*.WtJz>B,4@!QtHBs8W-!MuWhX!!'T9JW'R/!!!#s3e<4iz>'PUWz!0Hr*HR7,?s8W-!s,6pX!!(A3'S:]-irB&Ys8W+Xz!2Yd.MuWhX!!#*/JW'R/!!!"8GCb\QzCcd3,z!)R!QMuWhX!!(kXJW'R/!!!#OF+L#N>4:G9g18n;-*h)]nW)VD4'9;04G3*SYq\pr14#VXW*Y&1rR(N68(S4ASgm^re,HW\NHSSWL4hdR!h'f0:4)@,s8W-!s8S#XzX`]2Rz(cja1MuWhX!!$GMJW'R/!!!",E.NrJzWd]Mm%D6nuh=KZV$21EJL[9s"!!!!U;`]Mhz!%W;FMuWhX!.]leJY>Ba9)>W59-m4D1j"#`k"9cFXr%E=Wfnr$p2Se@-SR<N5L)`aDFJ?HgQfih?G-r7R_Nm3atZWR5Y\F^`D?Z_HRo*qs8W-!s,6pX!!!#gqLFM)zZrVa:z!2/t7MuWhX!!$JXJY<Vi,aC?Di>]n;XM`aTgBTHlz!"3asMuWhX!6EVJJrB[0!!!9A)hO"K!!%O1l^EF!%P?%(L,:B$h=Z'A<m)D?z!/MVGMuWhX!!$PSJY<cNRCmaeJh\/C5tBj7cU@uY(2duJz!+M.CTaM^Qm&TXnEg<E'3K*q<!!!!iOF`>jzI"$X*z)#P>)MuWhX!!)k7JY<=95]7rlPI,[nrr<#us8W+Xz!-*F<MuWhX!!(4tJW'R/!!!#-OF`>jzJ@:!%5tpq6nT6j@O&K.-#Cgg6!e_^<XFa\_Il*'ioA$?C%([/%&BESIH?]2)V9Y7cp\Pb=Re<X5T%kkJ&[0%uU/cQCs8W-!s8W+Xz!:tJeMuWhX!75^%JrB[0!!!"dG(H=mY&/ojI,G:rTg=Q^1u)H8dA?sFmhaOmOFtb&FKM+5cB5^:r"Cm0n>n72egDs`rfM0j?a6<7[smU7PTT/3^H,74)mnI:O;]3f;Z?^rs8W-!MuWhX!!'eMJW'R/!!!!=5(S')rr<#us8W+XzW4s(!MuWhX!!(_nJW'R/!!%PhOb&GkzJC8tA!pG8qz!5F_KMuWhX!,)obJtW^0R8i%]p`tg>AR2ng'E3pj!!!"L/Wt[3Fn,M3s8W-!TaUtXe"JQg1(bo)YNUoFz5dQ!"z!8nWDTg<O;adt4-j$s]\"i4#5b#iO8CCdgXJb(Y]K-L@QDSFgmCUdJ`!+P'9pY`2$Bd;LE#U`V$+I!&d,SI<.>n/9Az!";hXTc+uj[.W4.hBG_(O-KeH\lSoHS\%eP,i$hlMuWhX!#4BJJrB[0!!"ju3J)Sgs8W-!s8W+XzA1oflMuWhX!.<9MJrB[0!!!#[>Ch.9rr<#us8W+Xz!*W<PMuWhX!!$r%JW'R/!!!#"Ck7NF!!!!=;`]Mhz!'")3Hd2Qis8W-!s,6pX!!(YZ3eE:j!!!#Oit6m:6"fi#iIAF4QVZh2mQ466:#^_<QQ7&\o,UQ3b[Q^RH%837dRr3Wk.ZU.NWpi;A-AdakNP-:QG#?1][5Xs*@7CFqUbjQ.fk$;O943](92sh>'`'Y<r%^J#7\9YJJ"-!c?V#=SG&G8Yk5%aAY/Y"I*%!jI719T-)"N*ot7X^m#1oEzi.%F2e3Rh:Ht(50fR"X@e6?(L$"<9FRZShH)j-'Zz)O#`2z!:Y8bMuWhX!!"6nJW'R/!!!"D>_/RZRbcm_&25\'E?f^[mM7..z!#AjkMuWhX!!(DoJW'R/!!!#cEe0/LzM33@Jz!:j6CMuWhX!.^Z'JW'R/!!$s`qLOS*z7<X6/AcMf1s8W-!Tb+d2)0RQj)c#bU3hV!IL_>XH!!!#K&NbT'z+<2;OTaJ?m:L?Ae*DYtFMuWhX!!!"+JW'R/!!!"(P_"1bs8W-!s8W+Xz!)Jf0Ta2l4S6YsCF9IO&zm;[]N6!+/2ZTh9^hVtk*?GZ)GK^4<#A/'#pE1l[u$eF/1d]2mSJQ\Y00*g._r30AU,?f2EJj#8sc:JKes/[_C,oDR@z#'b]m$^C/]*^'+Qb*b%-MuWhX!.ap@JY>BsUJDZbbV[J^I*bX8eK9e3kIKA[hZ7c+CBj<gi9WI0SaL4=]o(o\96+NgoXq51L5Yt]qYCcP?M0U,=5;Q6MuWhX!!".iJ;aI.!!!!RI"@4VzJGk"Wz\=":fMuWhX!,N6'JrB[0!!!#FFFfANz*.EHc\,QF-s8W-!HW@?Ns8W-!s,6pX!!!!qoRNV>/d/%>o_j-dQN.!bs8W+m#Z!5u3oc:;Nf3r<!!!"mE.O\s\W[pL3Ts6\XdE\V`,s0jhjdJpTa:=_G&h+VdiXMKzA93<KV#LDos8W-!MuWhX!!(s.J9tc*s8W-!s8Sc(CJ5&^NIQZDhM3gc1*SdOMuWhX!!)5,JW'R/!!!#%H%CnS!!!",a<-"mz!)7E`MuWhX!8u!^JrB[0!!"-T++fFOzr_e<+z!&/YKHXb1us8W-!s,6pX!!!!a[Xb&;S@-ga_\l0_p.%ifOY`/dIFUd>dS5_7\%(:&gArG)4AbP%Ye"KXQ1$ZaZ%:kE:NU,oo=t'(dG([TXS5&9"JH7!jU9pT<6Tk0$n61Tz!#C`KTa:o2eO<\<U^^Oez!-BrHMuWhX!!)G4JY<5NBDKYtT`XA)Tg;F^&[P(BW<^:I"OCC8@lOh[#gf8Sm*p4g2End0'kk0Z3EBRmaS"uj.;19g!a[KYI3=XRMBEV3cjjB30]*:ckfEf(s8W-!Tg9Gr<M!</2J`l2?d\O$mX]Qh1Ge=H&T?q83<3j#S"m@iF#\K*%1F]j/gQTbgMfWcKMl$&4kj?9NMHSUmiKu;zJ4u/XHRAdms8W-!s.M`f?JlC<S@W[\R5c+k7mO%QPZh/1=_KTT#if+8p+u#qFT=*UkhJ[B^/enJB<dp"[dYMV,DoE+-OD:M`__I;MuWhX!.Z`XJU:r,s8W-!s8RG4s8W-!s8W+Xz!8nfIMuWhX!!#P(JY<0>MC+8^zc$Fr"z!0gK7MuWhX!!'gKJ;aI.!!!!,PC\'orr<#us8W+Xz!!(Q"MuWhX!!$2PJW'R/!!'fZXFY`@o)Jais8W+Xz!.`UMMuWhX!!!R-JW'R/!!!"LSq*LGorN4RAMj$4XoQ6u1+_L?MuWhX!!(YkJW'R/!!!#m>Ch_5zj>MR_!^*?=z!301QMuWhX!!&NMJW'R/!!!!?>_.h6z0L(,Iz!%^*\MuWhX!!'0!JY<KMa(<@Z`"dY@p%pe/z!(hWjT`\3>Di=Yr!!!".?\+.9!!!!Q&,(RJ&LcIIk6Rsar3U\,:;It=aloEahVnjmqDRZiIp$8Fm>_rFl<-4M@C;>q[eV=bIbb68IK1j;`;tj=(]2Qa;fjbH=/OfS<`QOoJPO&6aXVA4c[/Ris8W-!s8S#Xz/9cZ(z!9b5MTbP]c5<AeIs)ZYknD=#>6ASJ0a_Zn9zH?k(#z!0CH:Tg9)pF)Er3BphH8AjAGie],ci"7I%tcfc_%RPPuD&J4aC_c[5f!c0\T#NQ>LqIf0CFUVbumbAFl]i8_L1?Q];z!"G*BMuWhX!:Y+GJrB[0!!%QK)1m4[s8W-!s8W+Xz!.`dRMuWhX!!#8fJW'R/!!!!*G(Fukrr<#us8W+XzJBF%+HY3<Xs8W-!s,6pX!!!#'It=:!c]"-k;$pVHMuWhX!!$D6JW'R/!!!!]4Fqk?s8W-!s8W+Xz!/u#NH^Xp6s8W-!s,6pX!!!"Le:;nus8W-!s8W+Xz5VAg_MuWhX!!'6&JY>@[.E^HuHki[(GGeg.V=*P!mn^k;k*>:F>!a16d6!L.&jGk+*TG:$QHa^'(>=O=hs07cg,7\_G2YGZUkl=dMuWhX!!%@fJY<6_EXB[cMuWhX!!(@ZJU:Q!s8W-!s8ScY((:;i=DouW>."Zkn7(\7G?nT=mb8^s^B-W$A[0@O[JhF2H/DI)/lI"=a&.jL6i#:A$$ft:<qhRB!=ZIPdu48,!!!"OI"@4VzJFJ)Jz!+_4CMuWhX!'G-VJtW`0BXAG(B<n)0C^+>]UPV+,&ML6YNTBH(kQOqHTXlSsL37jMYlFb's8W+m%iL))/^9At4)hg&Fo;@$MuWhX!!&[5JW'R/!!!"OIY!FXz@/b\8z3/nZ)HaNhQs8W-!s,6pX!!!!dEIj&KzfN*Qs)5_4D?.?T9+2L0H@Mb=*K8>(c"\JZ>.9_Z1zCb^L"zJ.@fpMuWhX!!"^#JY<N+P51I/lDO>2@[*OlMuWhX!!#PKJW'R/!!!"!Ob'2l]#bMQDaRpAJAT9D=7&8rT=?/8b[XGX&/G-IPu1N($u7aZ#j2KAnRo@mF9-#1k`6Ntku]YB@,TA+[&eCd/;sQ/!!!#oH%CnSz062W&z!,n'PMuWhX!!"8uJW'R/!!!!5;LtMFLSG/VM2VE7!!!]e0S55`z4a)C8z!5FYIMuWhX!!''^JW'R/!!#hk1kLYdz!8`6bz!)W6:MuWhX!!%sVJW'R/!!!#7["+hYT7#\R4eJ)LPSSu&MuWhX!#QOlJrB[0!!%Q(OF`>jz&X7j*zGg/*tT`W6JTbC3Q))^T:a-[qU[8b)iasr=cA:'C;s8W-!s8S#Xzlr8Opz!:=fXMuWhX!!$7[JW'R/!!!#=H@_aq.%Ol+"R5aZMuWhX!!!X;JW'R/!!!"d0S,/_z7WX->zJ<H%GMuWhX!!#*+JY<2d(C6Rjz!.6JOHd_ros8W-!s,6pX!!!":P_"bnz5SAX,zn@fWhMuWhX!4Y-&JtW9MG1;HN!!!"L^6*u*z!)7`iMuWhX!!)eXJU><6s8W-!s8SdK!W>ulM"-#CUUKr%F.'A:0%e-D3_mAT@HUA.pA2?]]b?/2lIG]<$q^f%`uMlb8o()+7coONQ@MK"*h1Lnf=A/hei&p@2XiJ2VTS&iIn]UOAq[/`Z6i$c-#!:V]6`1jlGL/`97^FJ_L-.W\Y\:dRpZSPg=Kr,([D01)X-[.&oegdClA>o!!!!91P)559t+af:5F[<q`3j$n$Htn)2;=g6)(T""Jgt6]4tNh]K1`0J`:/YIPQDJ^\JDif;FB"TGE7bVNi`7e)0u+%G>r.FGJ4*_u[sn$V74lIRnQ"6XboRz+Rjo?z!.f9DMuWhX!!'HkJW'R/!!!#VF+K8Mz-@(09"fNU-Fe="#s8W-!s8W+m'R9*\ed/mR-qr@CiO9<6F]gq]N/R`:!!(4\3eF%2Gd11u;>T^.MuWhX!!&7)JY<669ci_1MuWhX!!#N8JW'R/!!%OeOb&Gkz[=*Ubz!:!F4MuWhX!!(sPJ>!F[Ij7!%kJ,kOa,g#GTg>d1(>XfaM7KtXM_WodF0dh2VN86n3Y.A?518eOl=1`P@Xdq;W!1T%XbEgO(Y)jbOtH`qde1'[M'QGIJ;-%Bz!2s(PMuWhX!!#6-JW'R/!!!Qj21gbez[XNddz!5KG&T`_tF-&_g(!!%PcP(APl!!!"L3KSfNzR#Mi4MuWhX!.\15JW'R/!!'+U3eD_.s8W-!s8W+Xz!+=9+MuWhX!!&\HJ9r3]s8W-!s8RGVrr<#us8W+m"`mRBmR!T^Le3oQ:khE`**X'Hk&+@E=]&cYDN"Pq!!!#H4G&Llz0_9gRz!3:-kMuWhX!!)>KJY<=`g^IRk2PuE5zM0=H/z!3^NrMuWhX!._D>JY<Frak@;uRkB[5N/R`:!!!!*DLm`H!!!"L2NiWMz!;Ve/TakhJ<]f(?AQ0JZhR9_cMuWhX!!!9>JU?Y\s8W-!s8REnrr<#us8W+Xz#j+.!T`r!W6Ukd:d'3QMs8W-!TbPT+6UpiD``O5(%WQ#>'&a/CniVj2zT[J@a#!J0GVkWI8zKH3.+MuWhX!!&.+JY<MSoTD3BMF?.9q)=keHWf>-s8W-!s,6pX!!!#uI=[=W!!!"L5EgYWz!8qsMMuWhX!.]N\JW'R/!!!#/?@e%8!!!"\:_85P*6fhXK&R%_bZLT*850?H'rWVZ&N13G\)FM(,G>24m>M#F!!!!aepr,4mf3=es8W+Xz!1@hXMuWhX!!(sOJ>#7o8Pa3p7S^:XB#)W;dRW$@:>"Xjm#Ns[>9L=<<W7NYZTAH.]53/5L?2l;,\JX$lMk%BfW*KuVFK&@pVJEcHWU4Hs8W-!s,6pX!!!#lH@_"T!!!!A`>X>ez^tC`"TcdB^PhhL@@B5C*SBg5Hp]Y_r[&H:/Mg5^sV4M]"%df2Tz&TrYu"lVb\"pU"dzT\4jSz!;:kmMuWhX!8*e^JrB[0!!!!5<Ip)/z8:#iGz!(])#MuWhX!!&*=JY<9NXJ_2kRu@=I!!!T&'nVAEz"-S4oz!&4.tTg9W#D.%,ci<e$'BBk8%=ueRVMFTY7"Zd$&Z,iZJr#n:RNDNc';13K##MsS8qp8GJIQcHnToH)[!pE&'*5deqz!!6GWMuWhX!"]q\JrB[0z[Xb%Wq'^ot^?S@`MuWhX!!!p<JW'R/!!!#c:k=Q*z<aUE:z!!(`'MuWhX!!)d,JW'R/!!!!adt!AW!!!#7LTH&RVZ6\rs8W-!T`W>+Tg?K>c00ApSRWSr6pmpY_[9;2?9W4A#NuSHok3?:,QTc@lA-Hp]M`K@1?$?Nk,g$n.?4X9/dO$URo\Ak6iMduz!9dd@Tbn<nh#+'ONDoB=I12R)^>N200-,Dpg-1Gq!!!"L;j2d+'QX9X^D!%R_3`:j3<.+6acWaqX,I#Y!!!#_*eB7M!!!#/A/p2[zO9b`8Tg=f'[aCA3@0Gj2SXmH6Ra!Z+j[MW8"dE:hc4=\E4UJE!f)%2:e0J6XDS4gAB"8+Z=#''0V<%+lD0gn8=F1:3z!31!hT`[EE5G:A_aHNt'W"Lf1o_Es-KI8?=XH7J)<93S][!:V'_&_d(^H5=+*4=We`uRl8TcYA`O>)g:H/B=kLe<Wek.]YcMuWhX!!#E9JW'R/!!"^u21gbe!!!#G7NI)>z!2pQ^Tg=Pg1Z)?2g@7uJksC(FQ\qD`/?bYC^luC,W_PIop%*U&eh;@bW5NiO%^W=P[s@1/P8NMHm:TKi8`eN>OrmJn5qE#^=Tb.#BOj;4k6un;2sQ!7!B*%(e/W)3"`.$jj-ujQr?=7NNrf]8<HrQ'!SAScX4LG\H84,\nqa,D;8.thz5dGp!z!'YLUMuWhX!!(kQJW'R/!!!#9?@ed\J@LcElY:qt%Y!!iJ'V5Uzi3tRqTaj5;kL2Q\%1r%_5d&DnMuWhX!!$2OJW'R/!!'gcW.Bm-zU2tmZ'gGHYrS<5d?Qh0ee=u_7^n(2VpT]YW!!!!qru$E^#M/YP;]bDdTaW![SCYfemK.9t\:TY>z;"K3rz!$E53H[1\Ps8W-!s,6pX!!!!q;Lsc,z&m0^DzJ3K'GT`f@qc1Hqpz&pStdz!0__[Tk9:AX*fW#gSZbkHt@Suj/`^)_<Sr9i_#;7qjf35f[BZ)1r(seGE^j._ci3j$V@1iGBH+Y;.a?\K&RMlGkrI_W;<N+#N0UHDe!WHTP;Y@S7tAiXd7S+Fq1TAa-")XbagX1T`oQ\kPjh,z!'#IZTg9`qad'60XVG9gU9$#:gj=98n\ccK=h^cIk:,^<a%F"c\7AT0+68,mQkLQ(Vb\;nSmoU]FG!*=Kc?)ajhHb5z!:]o:MuWhX!!%CjJU?[fs8W-!s8Sc)2<CUAUh);PaBARi@qd=:#`J``!!".5o7;i#z_Gl)Fz!;Jd0MuWhX!!!F0JW'R/!!!!8E.NrJzplL&cz*5ssjMuWhX!!&@/JY>C(7]:tH>:;Vf<qY2<<D`)tJK'j+STo@Zan*`>kO>T@2SeqU.$`A0G7s_g-_t+Xp?Sq4\5/>]kJOqd;aEk5MuWhX!!"i3JW'R/!!!!oFb,JOzZuU_Vz!+]#ZTg:GG96N1;p[+[XJDI5ZYP/d_?Ll$_"cqO8Z<c<2=<W6IDo)aJ'O)KTp3IZ,*"lm2/]>+=FaNZs:oLG3Gt"Kez!+\6DT`o<=HWq_A9`P.nzHU7Z2s8W-!s,6pX!!!!Q>_.h6z.!1#e!WW3"s8W-!MuWhX!._&1JW'R/!!!#7f784ln,NFfs8W+Xz!2N_JN1-0&R@0JRIuF@-!!!!i5CnanzWH*QKz!._G,MuWhX!!&rXJW'R/!!!"<nUQPu!!!"Lc]E^:z!#'O,TasPEDN=,5^GT@O"$6FipP](P!!!"l;1XZ+z&H.-Q$0!d[RGe`00=[\kM^f67pE5L)f4As>Ep.hJqmAdlR]DAIzoNZs@&*3EkTnWAL;r($_6(ZTKHU[)ss8W-!s,6pXzS:I:70F`s@zVg3iPz!8u@WMuWhX!!%doJY<.g,'tR6s8W-!s8S#XzP^\119)ekjs8W-!T`q<BBR&s(z!44_:MuWhX!.`#:JW'R/!!!"6>_/S74lX&01lG<\]K#uagUZZ+<5dp:e*D^l@i02pI\Pi&%YWQ8L\gZZdgE:u-j/8WrO3<oG$&h6KPna1bn:C[s.Kfm`@HhgEa,FD!5>-5PM0ZFCO1Cns,6pX!!!!;H\%jpbVD.?n@"8UzR<!k;z!(W3'Tg@F+W:td8E_&PPE%Ai8:2tW`:'@]"`@+@L-B'a'D/$+]`=SS%6uTE[P0>^h\J(.I^N%;c3CpMF62O]H?Vm,:PlLd`s8W-!MuWhX!.]ZOJW'R/!!!!3W.CWL$q,8d-2'O()VU,Mzm>umXzJGYL\Tg<"!NWsR/4B;F8i3I8.`4\=^mF:&Q+!P0BW8m[]NSgnfq"#&K%J%Db;3$O4Z4;g:>9_FI3g!=b5mU8fXEP\Dz!'PIUTg;LNNUH/JN+q)JF0e)1p"HY74(#q=4OrcHZ#*6[0lZXJpfW:-X3mo>&qCD[`-h^8go9@Ag3='Jer;c0#FRu=z!"MnXMuWhX!!%N\JY<`h59rF\9aplf_)iD*@&.IWD(2/E;69=)h$ikn/m-hfqQsMaFBBfDN&d+*Rn-jXUnfM2F!!n/G'T2.)0p;%*X8PAOXirq-JL^;DIrf1c:+'^7Z7<I!!!"QH@_"T!!!!iQQ1U9z[":DlHiMk#s8W-!s.L4;1:C<&cJTk4_.RDi#99ZVLDj9O<hTgoO`r$=R[\$]TbA\K9]=\Pdt^)=)ha+Ze$Z'nqg89rs8W-!s8S#Xza`N)mzbQBqYMuWhX!.Y?>JY<?!IK]VH_'K,@zJ9dB1MuWhX!!%jqJW'R/!!!#K0nF[_rr<#us8W+Xz!"sL,MuWhX!!)M8JW'R/!!!#GE.NrJz;"9'pz!#Tj0MuWhX!!"*dJU;J;s8W-!s8S#Xz@?H,"z!*DF9Ta][4o$KQ@G:HX&2JJif:PPckMuWhX!!(l$JW'R/!!!!OIY!FX!!!"LOck9h$r*OD.s@kAHM%g6nr*PK!!!!TGCb\QzoRDFNz!2"^kMuWhX!$J0WJrB[0!!!"`OFa)6K\!`[4W!'iTP%hGMuWhX!!%"ZJW'R/!!!#O14bAazT\+dRz!#C]JMuWhX!!(AJJY<GG"i_,QGtRp`*fL(!!!!",'7l)B!!!"L-^'%-RK!6ds8W-!T`dl3kp`;=^,J1JU"un2$,8mog$'c^qa@+[GiTikore>ps8W-!MuWhX!!"j(JW'R/!!!#2OF`>j!!!!IAibO;&>P0qggi\KPtDoGCt]u-SW!OK!!$gU0S55`zGWgV:z!5Wl1MuWhX!!$,,JW'R/!!!#MFFfAN!!!#77\YHmz!(L:GMuWhX!7.-TJpTBSs8W-!s8S#XzJT67"z!7u1@MuWhX!._GRJW'R/!!!#e<Ip)/z%UXd\6)AkHiC\'9W(mKmWl';tng<-UF)Ek9DpLqu4r.kEKpBo#!U(AjRHc/hSn/tJ6UdtP`=>n9?"de.?*XjhnRmd\za`W/nzB\ke%Tb,@rYmWk>`'9!F.%hEJh]AHu)GFeESGA&cm&GC<s8W-!s8W+Xz!2Y$nMuWhX!!'gGJ;aI.!!!#qOb'2lF^DQI]AkF09>aHl_<ipR&Pf^_Bp]q[B`/kc\'6gmQ$n9RgOi1\m]a0U@?(=1Zp"uoJ[OfY?cMDKfs$Cm22hM8!!!"kG_(2`s8W-!s8W+Xz!4GmYMuWhX!%9ZBJrB[0!!%OoP(APlzrJcAez!)tY'MuWhX!!!#NJ>!8]P%P\H(ncI;Hh@=;s8W-!s,6pX!!%PnOb%kGV#UJps8W+m5o'f(bmcXF56nT#fC:W_J0kRYC['Xd35&HX!+t8]UU@1F4FQ'f?75f"HB_=_,8Qu,$!VgfO&u/0T`G/[6d^hmz-^'%>z0YJBVMuWhX!.aO%JW'R/!!!#7F+L"l9]P=4F^RCl#7?Ciz&U/ebzTE73,Tg=Q]1><,3g7\XN^IO;YP1uET,ceq^c,@'gWD>:?nbjl\L3tUBs20&X=Q#pal$Vk?`YZ2'iF)p\)s?'<QP`JVz!)-aNHYi`^s8W-!s,6pX!!!#7dX[8Vz``%G^5s).WLYVcXs7RD]$EfO7"khB"ZWN22=Y%qO4cp8:6<Q\NUNT9U*CDQ&/]GIsFXaI1?2FDbHkZ'ngbg]E18p-3zJ/!Qnz!2pujTacoJ3+U5=V4I?d;;bf.dBETMs8W-!MuWhX!!$J-JW'R/!!!":?%Iq7!!!"EKlVd="eT[tCUp,Gk\rbu_P31+@j@\1!d<:rHaR+c9"U_)+tcS"V2dIR"q*l)?:OOC+I7^@Ns1Nn>0jPJm+QFJ$o%05>-$K@WbMUOr_A+EgSHc1,;X#[[/V-AJc=0sV?;NNnqU!NR"2%!=jJ5rG*Ca2L0;P#)AMPs-P1_D:*Us'KVo\@1[A?Is1HZ*?F+$k-@TP^p+D^DN\CSjkE1FY3>8r'_o1OmdZ7sH[iJGK'UT%9Pts4jHlo_#PcuY9rui5(AcBnS46f(Z=urR@ZEg]GG!")F:4?/j/^6]5AI%ph*_SS0bQOo#ob1?c6C1,sRYc)oYD`4BbbM<.<bn%pXtIf;4t&k5dV&I`VY9AaFgYJ<>d0dp7LE3<\Wo:9z!0U31HfgXos8W-!s,6pX!!!#KFb,JO!!!"$:_85*#QFc's8W-!Ta>fZ%=&daA12\]z!%_<)MuWhX!!(MsJW'R/!!!"p3J!k.caMt_>FV;fNq]4L=ELU&z!)u.5Ta,)3d$u9mX,I#Y!!!"ZE.O]KNKCh;e\'MB0hHS,H_nHO?%q1:LoU#3Jm#:?Glinbpp(=`-=(eLN&dJ-T+YHJqQ5!7E^3)L-7tSC9Hu!b8>-D9E.LU1bBF#=NkV2#OUKp<lCn>,MIu>Wdg!8K:2ZDWz!6otDMuWhX!)RPjJrB[0!!!!I&V6WA)5I%VRa?;*&c@qFn6<B"YdJlB)T,4[P.P."*?OD$3furT3VFCc[@]@q`[fP7gso3W\_ue3Ar$J7i'1-1MMqN8!!)4l*.j+Lz3,jG-z5i!<0MuWhX!5LhGJW'R/!!!#LGCcFu]bG<V\Q4ZN@B%*r<b?W9zJ:s,;MuWhX!!&C6JW'R/!!!!3FFecXZN't)s8W+GTDnljs8W-!MuWhX!!%q!JU7P!s8W-!s8S#XznFM1("ZnI5j=#@`s8W-!s8W+Xz!(*c<TajejIm$GTJ:.2Bnb2ggT`ef[4bJ[n!!!!-f/8/=z!/>NFMuWhX!!$EuJ>#7OrHk/k.sFJ_as<cgjR_Wq0>8:C)S3uU0i8WXj3_b0*_nhj9,Y.^@EOaYf0YAC8r;oqk_Nj+!-#Db;XrPHMuWhX!!!4MJW'R/!!!!E=FlD2z*I*-oz!3f^ZTg<7*&#,!D]kItlml&P[L>Xg(IPH2ClD"N5Ml4u&VFTEDY*+*-f\?>0%bkr-GD+C,QNN=9>TTlHIiBUt)`/q$z!)OVcTaU$[D'dLVR0Vh7$&eia!!!!ITn/m?K<e`nN&*7G1G^hnIuF@-!!'Zf4+`Ck!!!!1UDnfDz!%W&?Ta^[?a,CNN/TKYWXGii=5*P=g<>A97KPACC9kj2m9sg9BbJbu^(=@jXf^Ie4N])_qFQ.0?UY`?G3a7g22pgd>[V[(7Ah'J5XpWb9W/L]V!!!!)I"@4VzdSYRSz!5<Q+MuWhX!!)NcJ>!QF6cfF9*pDEA&S)kX:*jhLTb<lXL,Hnc6t3DZ7d%TORZf%\T`b&Jo8EYL!!!!7GCb\Qz_!ur6z!'P:PMuWhX!!(GpJU7e)s8W-!s8ScYXr%#",,/?(o'W_4iYmmskK*!I;A2I+eS17A9fhf?*Os0F^r(EE(#=ZbLq^70L,FliFgO72p=eW@4UT3p3/dh;!!!"pUk+I)!!!"LUQ'h`z!;JI'TaKnAdkbfXD<ud<Tb+$"b&(:j!>2:hQlK4n<Gm`qz8/m,=z!._A*MuWhX!!'s#JY>C'0O^tpaqi;c6trlV_4P@@mh1eQ\U;]H2]1Kg(9:;s=ok!rCLLl\j:'Q31@:-C#\6!]gI#kg"?fUpk*l&+TaEFD4qls5Y@hreTaAkJ]H9GdgH1q!']W%):ZKT3OTudgkYE/"SS$a!H&Q?IAnGXe[XX59zb#j4Rz!&-TfHbKFYs8W-!s,6pX!!!"\rIB6$rr<#us8W+Xz!5pgIT`_m4)iOas!!!#O'S22CzE:\U=z!0qYWMuWhX!!%RbJW'R/!!&>OEe9uNZE]spn#RjS.G7R*Hr;G@_?PoB'`$3U%ObhI<qD-A#6q\)J/H7aatFp>bjh6f\"`X2A"NIo/X:u=//.N7-D:]Yqk*pU1,:/7z!02qfMuWhX!!'fAJW'R/!!!#_;h9l-zIr^+6%#;4s<jc3=-YH\r8tcE1#qB(@T`mt@S;0;%6(^g2RUXF).GkkudiXY=k.0;'O&R=cCBsOe\@HJ`_s)!emEt'-:+'M"V;qP^e(UaRXnNX]>GdQ,"Oc-!]F(>T2?0;7L/&[ik^4ONDd4"=.d9NKe=\TM*a7hlM5o6:Tg9nnh#sI<Gu`MGWNcodG$ZACdQF*$S.K!FV!rgQFAG27E@o5i)'^d3*E&l>O`3shERd!gDIiZ*R2=+[69ho;z!5PpkMuWhX!!!#4J;aI.!!&*o)M3nJz=B^9&qZ$Tqs8W-!MuWhX!!$P,JW'R/!!!"'P_"bnz)0US)5t=nr'OFK/pFI=2)\c\&H,6aYEII[$"TS=b01>IYN]qQ#@B;W5&]eTN@(V#]S8JDq(<MuZIF"9?)<sgfqZ;]Vz[!R@_zJ:E]4MuWhX!(]I>JrB[0!!!!Ah10kPrr<#us8W+G&HDe1s8W-!MuWhX!!)dWJW'R/!!#9'++g0mUqb,q5eS0lO.ekrkmuDB4hH4k>\#q%hFD:g;`do4[@$OIqK"kFKFJGD#q^4^</i1nXOn!g05$4NU##DB;X?o.(mg9,I3>SZTg?:BMc1.7!df"/=,eRqT\!*JIQ!)loA$3D!4>=O)o7E(Gp<7-p6_>RpT##`RIg8qP_"68(AX/6VH(+&lE_^oz!'pO6MuWhX!!);HJY<I6'_d[8PQM5s<S<<2!!!#?DA7\]z!)\o1MuWhX!!('9JY<L'9O'?]_5!HsA1;u$(+.8imjeL`].2(h^qMNpAi2%;^@FgA)r(Dms8W-!Tg:+V4*o]k%t"I--]eLh-6K@F%pLJGNsYX/n-`(]7t_J9funkerlOi#P3)93:M#sdX!sLn.4H%2_C"a[ihsD8+9)<?s8W-!MuWhX!!%C&JW'R/!!!#m<IphNbr,O7dk!`]E/:2R.3i;Hg'1n;"YM'c!nee7XO0oQIl)uhoSB5A%DES-9?E4;/1dlnp<Su]pT+o_aJAcZS(B)?(p(o)oj6XR]:fmb*16io-6ju&O3"[f,e$Igb4pnqz&lsRBz!8KG_MuWhX!!(Z5JY<eIBIf)C6S8?qE03_N-OQp%7p11tz!1S=dMuWhX!!!#RJ>#:):tsX)ZNf)-$nI%^3lP%>7pAciTILj*5nQ/%.)<PiG:]^c?21G9-qgH`h)'4f0W@%U&=G^K38oY4Rkt06MuWhX!!#:9J;aI.!!!#g)hEqJzi"1Huz!,,;^MuWhX!!"tuJU<'Js8W-!s8S#Xz+*)pkz!24jmTg;T'5*8gi8IRtfTI`PW9bT6.J!8tgF+<s,=8Jn[/4up]O"tf?@/aZT'Zal"Bs<B.S7Yj85a.Z#GK6=6)R2qozJDmJYMuWhX!!!\gJW'R/!!!"<P(APlz+P;4<6-%OoQ&NS.+fil[b`o^4rt7$.UAB2.f./IBYEg^3$aK69id'N(QQ#"Mm:681*4:H7OWPT^n4OeaRPC.qIY4=%X-l<fdD+0R*W9WE(7.CNZE#FiJ6aBc\q*6G+7eOX\8J7=6&>]8$=ms6#-nPgnmT:o,RS'A]8@;9^JJ]BC9j;([JFrS."kH%Hr;G?`E.sM'WZ`j?@QM@>kZk?<rfoLKh[L+z=?D)-6'_7GP$M#1$u7e:#O)9:pL1[a+ol(dmF=Zj]2NB?AEKETiiR69.G@U'/d!RNQWAef(9Gpl;_9ea?hiNV;%935<BlcQSQlOqZ(u\D+\iP,F"kM;Tmdg.!?`ZRD#sL+c=oN>B:a$eDgf20LfMJH:b1^ld?GmX]E-3pk[fXlAI5"L!3?g)#@H1_06LZ!V\tK#@B\9=;/^<PKhHm_5^QQkU!BF>k]/b#h,Xbr8N1+s!Qd5un:XC@-t1L(i/cf$=flek8Y;Q04Ai#8o9RbdMuWhX!6E)4JtWD[p>5)4=-oUHUsI:A+6Q9^XAP2j".WIR0Krh%$.8B&^X.E93'-?[&T56`0ENu<cDBOi.6&d5!=1>U+Ekb&gil&_fhu"$0T5u3!!&*64G&Llz+d%>7z!/YrOMuWhX!!!CgJW'R/!!'M_*.j+Lz=akpq%+g7$e\Xd)p5MhFbb7==7#qqrgVYTeYKHI^R^Mmc68P&*qC'J9/9qj-Oa!Q2ZDG4</)qPg*pLf62HpbhZ@d%W8Jl=98l"B6B$8D?Tg>[Ilhq1>h6,6*q\+YeVnjneN/ssI$Joo/-e42=_[k$(%nWk).njt%5[egf_WF+../FbbVYS)K9(4(X?mKNHz!'tj\MuWhX!!)J:JW'R/!!!#hFb,JOzT[eROz!4Q?eHWT#&s8W-!s.L&*3"dfYR2k.Xr'sWa<5Makac$3"!!$!#4+`CkzE%up;)!(GlUR^:h>5:P)>(k%Z;0oj5op4+i[Yt1d!!!"cE.N@,rr<#us8W+m"`.,j6%u!uA-e)>?$=TF3l;#g5S"b-X=kW;8k*63IZUd.H$oT2=/`+8GXV9Og12=ABWQ*B(8#CV4lb"^Rkk987@omY+cHC$!!!#<P(APlzXF>_Zz^d>,RHb549s8W-!s,6pX!!!"iH\%+UzQo0Gg(Z2>J*G43VC#E4;#[\\>r#chE(0YH&MuWhX!%llEJrB[0!!!"RFFfANz-t7adz!17bWMuWhX!!#>_JW'R/!!$t7&;#i@z&06=\z!14^VMuWhX!!(s)J;aI.!!!#_3.[b3gF;sh.hQn36[(,'HWC+Gs8W-!s,;:=Y".Gs1k22/m,p^j*_mXAngb)n(Ia8_!!!"LV3?IhzJB=I8MuWhX!)+e%JpWTes8W-!s8ScYRu-Ih^PZK\=*1l5&+keAlo874l>;0aJE1Pg,r.$I]DW4ihl5'$TG,^Xn<#+(g"H;`>2LW1EJrF1_[jp*$@=H*s8W-!s8S#Xzb'no#z!-NR<Tarl&Qa^b0f/6oGIc>rGCS;:/*)'rnA>T#@/LH'9"7_<M!!!"LC6*q>".ZB9MuWhX!!&`tJW'R/!!!!i=+R%I12OIZz!6.uhTaV>rEbQij&<\$T2[#g?b9&a>8P.pcAsJZ7KG*!q(uDsmm>X$Y<?^<_;tAbM\8;b?l#,.`J@/l%-YIo&m&CJJht_j'p-j]CnA['\NhI7<=#PN\5mMC2;('3de9F7"NZJ6HCQ48QzB6/W_z!;'<CMuWhX!!":&JU;P=s8W-!s8RGts8W-!s8W+Xz!"]iqMuWhX!/US7JrB[0!!!"2>Ch_5zi-g08zJ?b/dTg<1=PK793mh<m-]I(sl@2e2p6MXuS=U31ZC,BZ7k7?(=A\!S=?8t.4fH"nD<]j;lYa+sjs!VA-KNDJ0<[fDTz!6/5oHeSK!s8W-!s.K\m'$Lg1GtEqp!!!"Ln#1erz!8:;$TaYXfHa4Ku:T^,!E"Is.!!!"Lc&dL8zJ16)$MuWhX!!(q^JY<=2&a+b]Qm@$7rr<#us8W+G/cYkNs8W-!MuWhX!!%P\J;aI.!!!!Qs+$e/'HQS[]eEJR8E8'5O:k?&Ue;KaRV'FQ/C[FPJ4\S\ZbG.&J5@H'D,BeZ\`l*[_<O21]7oN^*d;OLotU9(K6t3/s8W-!s8ScY^-lD;K#5fB#43/IT'1:=b@2Bp6P/kmPZ\6]?"dY)>iQ.FoeGQgDuhjP\Cs;c^K!<nC:9Z,[]OR30%a3-HD(P&p8W"_if!j;!!!#?GCcG"W%m7NN,ir654gM3!SfRS5)]IA!!!#M>(NAbrciB.b=)#E7eDrI9*/,l*:1et>[-Fsd78hXNc0<<R'=0anDs-W%G6l*#ihj^$>tj4=0rn7j5BH3XpCJB^4O(3(Bch1KItUZ:1C"=6flQpq5,Eg+.SH2f<r'KKlHl"-KQ[TkLJMTGls!*z^64&@"b;8`U#:k0zfFrg_8,iPgs8W-!Tb8n(JfJ+"=tVRG9=\,XNDuLgMuWhX!!"_BJ;aI.!!#8OVLa[+!!!"L$'Bdtz!(1jZMuWhX!!$SOJW'R/!!%gI3eF%9<sDBAAcI`k3U.;d>VtT%z!),D(MuWhX!!)3tJW'R/!!!!i;h:VPDA-GD4JBl^UShN>GL3$L6ft,E&2TcMqC0bA/hIk=b&F+Yjmqa!Hat389'=:`2-LP/iJ)968J=5Z(a$63@)\H`ej7r?98W&p\DB-&#E/W_!!!"AGCb\Q!!!!I(-7&+z!%^!YMuWhX!!&\]J;aI.!!%OEP(APlzCbgR#z!-=BUMuWhX!.[q/JW'R/z4FrFkzZ$V%\z!!(N!HRSpos8W-!s,6pX!!!!pE.N@@rVuots8W+G)#jR8s8W-!TaZ1.7Z`,o`,c*LKY4!Ej&8HBk(5_4*Z/ea9hs`?C;dqAdmT+L8Vst;[u4s\=)mD7<Mk;V\ijD_l9<efe@&j+G$oWhkc>*AMQGC4qMYCS!!!"NP_"bnzMfOAq+Q`Y's8W-!MuWhX!!"7*JU9DGs8W-!s8S#X!!!!iV\t)Fz!.\1&MuWhX!!%4jJW'R/!!%PnOF`>j!!!"4EZ'Ifz!5SSaHfG)*s8W-!s,6pX!!!"aOb&Gkz+BX2Rz!',+OMuWhX!!#::J;aI.!!!!O=+R%dS*uJkdJagH.h'Q%J!B-;`'QHMT0oU,pQl89'G>c?rr<#us8W+Xz!,?k3MuWhX!!%=oJW'R/!!!##;h:VFbJmi8HWpILs8W-!s*O;9s8W-!s8S#Xzi7!48z!)O8YMuWhX!74n+JrB[0!!!!Ag45k_A($X32c8KEbb)9dbKDROj@2G7<Q&&Bb?]$p4:^BZd%G!_drGpV4R.n?D<h6b<\^o(s5a/'C+kPO$S;?2GDlM%!!!!2H%C;\li7"bs8W+XzJ-_<hMuWhX!.[%kJU:2ms8W-!s8RG4rr<#us8W+m$WTd=7DfpB')VVgMuWhX!$!UKJrB[0!!'gh3J*1i!!!!a[%i2G#@AjdLZVW,Hb/VEs8W-!s.M^\n7(U:Ig\4kl/+`e\5G:e2XJ`ZjSF"5,*!'@-jM;G^fB&6'<BOl$8,bG%Je\W"&cWCNtK1aSpGMQRe3&<MuWhX!!)4"JW'R/!!!"=H%DY.k[?BYfX.r@E\;C]>:aMWD(X!dfR$]lJ0#2Zz!$k!aH\o`As8W-!s,6pX!!!"1E.NrJz#T&&Nz!+qCFMuWhX!!%ONJY<F@T9Kr6CO'cu)N4Xr!!!#?'nM;DzEd`M4#N/nKSjGNtT`]c8g7\a7QKQLKeH_$5zE"de]z!3UKrMuWhX!!$eWJW'R/!!!#^Ee0/Lz,F!b<z!2`eJHSXjcs8W-!s,6pX!!!"\&V5l@z!4%-%9UYq\s8W-!MuWhX!.b!0JW'R/!!!#m?\+.9z^efTU$)5Hn;l7e2phlc8LVF-^WD>Z#:Jn*>ZB1"F!!!!Af)(#l0PA?(Y\O%`P[(_`X`6^)')&C]_Ef=LQPW3Vh/\UE,_[5dOZCOo[//Kqe,pie18+q\lsq0Y^O(n>!!!#?dhRInz!"F=,MuWhX!!'f_JW'R/!!$]E*.j+L!!!"LmZW3\z!'bISMuWhX!!(q\JW'R/z&:o0hs8W-!s8W+XzJ.duqTbVlTgO]:WqkHE;FSj3t&!*ifn5,%%z!!"$jTg@Lih"oOsUIBc;o9=V(dbOc-$/Tk6+P51\Sl(nE>=5@]G"Nqq'4u88P-l6N.'F^mrV2I&(98_81+tduULKdf5s[%fW[-(L055%#BUTa`D&$Kef>X.:<piACS[s!ibrJDY&k9&-c<=/j"$L+,#j#=BnR9.lFUg5hkhQnj\Q4XhzaF8]6&:gmC\COE4/-So+_.1nkg5H"3!!!"L4b7rGs8W-!s8W+Xz!!)tJMuWhX!!#9rJ>!.!G;`KbTaP0Kf-W663b>YLnVdGJ!!!"KGCb\QzKQi!+z!3CU"HQN1ds8W-!s.KVU$9%8ZTa^POogIeQjY1@%fuK$O!!!"L?BKetz3#*BaHZK/ds8W-!s.KVue=7ctTqOb32d-b7iSH]9*(`?d7SU;62O232JeX0j6](-h\qk%P=sCFn!:\jPlY'Uh\8-f5JELD^FCT[g^]+FihQ,3)MuWhX!!(sHJ;aI.!!!"D&qPuAzQkk73z!0)GYMuWhX!,t^MJrB[0!!&C')1nOaB<7\`z!<7@rMuWhX!!%m\JY<00^Q"p8?$%!#<HL"J7*0]Zoo9L`.X[g.V24gd>N8?$#_h$$E,b6,p=Y5jMuWhX!5P,*JW'R/!!!#AKn50_zG#3aKz!&.Q,MuWhX!!&\IJ;aI.!!$D&)hO"K!!!!A\/Ksm)NF6gC8C4G[Q7_J+YC[Fl!)N'qUF5o:lnG2z!+=Z6MuWhX!!![RJW'R/!!$sQ3eD](s8W-!s8W+Xz!:##aMuWhX!8Q3eJrB[0!!!"R;LtN-)Zi&S4UgEQK^h1kJ9;5XB^a^jB=\+\#&E.]nE$`q5:MHm>UTc&,fa3J+\&Sh=C$27NF)51U'FQ*&<7]rfqC^8)^@X63[QDq^JAf"qB&Q1XM]HVTI8W,00<nJCs!Qd3YHACe!%ma;nbblPOES8SRG3s&JG(@`XN0B#WXSTT`eQOr"b4kz6oBOSz!8&6AMuWhX!-%oTJtYL(0P1/H`'KkV5Wl?-_9Fb<ks`^amsUh!3(iI.(ALkJ=9cYMA2A',iXO842!ED;$o)G$M&g<C<bqbGZ(1IST`r67_<cc4z!+6guHO%.^s8W-!s*L^Ds8W-!s8RGes8W-!s8W+Xz!'!&kMuWhX!!"]mJY<.g`M!hV8+dt_o)+c"[N1N(OeA/%zF?hm=MuWhX!!'h,J;aI.!!!"^=b2M3!!!"D$lsqYz=K`EjHe\T#s8W-!s,6pX!!!#4EIj&Kz&qtmqzE,ILaMuWhX!!),&JY<='LeZ(@kr5:GQCQSDhN"i#hDs0q/`Vci!!!!1)&n0dz!+=Q3MuWhX!4XmIJrB[0!!!"?Ob%klrr<#us8W+Xz!6087T`n7&_Q9u8'MfP\/]3+cPTU$e:W))F.A,@+>)WF]!!!"tFb-5P63?"f62Au-;ft3\%J&2P!<g&%diXd7aXD>9R\@fdiV33\At/Or.F6UoImWXe,55*FTs3Q1lVG`!mDlsu!K7!Y!!!""H%C=*s8W-!s8W+m#KG/S/e0IAMuWhX!!'A\JY<Ttc&#&U0!K)R[>Ig*@lTDIz9n._Qz</EYfMuWhX!-kJ)JrB[0!!%O.PC\Ymzl</[sz!.^SiMuWhX!!)A8JY>AF4'n#[5LR&pi*]5(@=4j8WX+T?X+[FF'%7$T`[aoHe#M>1fd'mIJ:qgX!Qu,a8H&$.8obb72g6m@j%FH6MuWhX!!(8dJW'R/!!!#7e:<JXzG^+duz!69>8MuWhX!!%=aJY<[/hn?i^!Ps2PF*;(1odQ@AMuWhX!7XFrJp[Nts8W-!s8S#Xz6BHbF1T:?Rs8W-!MuWhX!!%C+JY<9kgU(k$%#b/d!!!#U:k=Q*zepW+.z!0UB6MuWhX!!"oTJU:kBs8W-!s8S#Xz0N3O]zY`j*ZH\;@us8W-!s,6pXzl@=fnzH$k1%z!0.#0MuWhX!!(GdJW'R/!!!"gOF`>jz5V[h`$p$A06a3/EG7@@cUl59R!!!"nPC\Ymz&5n(+9E+tks8W-!MuWhX!!#$/JW'R/!!!"LZ[du7zW%rp_z!-sNSTaRP>GK86)aAB\p?]4sb!!(s='nVAEzCbUEekPtS^s8W-!MuWhX!!)&+JW'R/!!!#BF+L"qJ">7@*7A8`BgZSZrB?$rz!8hpMH_d85s8W-!s,6pX!!!!9F+K8Mz80<DAz!3pd"MuWhX!!'*)JW'R/!!%7:)M3nJzPV@Z8C&\/4s8W-!MuWhX!!(@cJW'R/!!!""<IphR<ahWGSo/2QO6!dfm\,R>zO)olG"1l?rMuWhX!,*,^JpTrcs8W-!s8SbtnJ"W50kliF6,Pc3/]$C:+F^F-?)mb@GXSQTM_oQ1A?BO56_6IWCU8Q1S8M0f6_0d^F.LE0+1"U,q?N,l#g*N=0g-!.$J1sc4/iXDgTlC0mh4%[Um*`:hT#AsMuWhX!!%CNJW'R/!!!!pIt<OYz*.ia8&?C[k&b3KL3u.HsKP5<dA"aMR1L[JHpRKh'V="D+RBs"JfSfe1!!!#/0S+Qrrr<#us8W+Xz!'--lMuWhX!!)2(JW'R/!!!!ag45k$n/c;c>RHDi!!!"\!$-ZMzJ4tiOTg;,>103a/ad_R7bfi(@j\%n?"ih$NbR\Mt3t1'YJGV4gL3*c84m@qA5O29c:c@@+s0V`G4">me?$Zf#+i.*N#0E\5Z:JT$"5<q`MuWhX!!&m#JY>Bcd#\+TW2:Kb%\^af"PMN$k76/k?6t/S35PZf5mgB`U4+.3*>`<2I[B"dF+=0."0_F9-l8\"g,:-72#1k0Ta=BMkrc*&Db%9qz!$Y?mMuWhX!!&=+JY<7(I$I\jMuWhX!!"]YJW'R/!!%OmP_#MoY=WmS)_uFb_W2\]Hh']0po]o9'VHV0A8sYDX$4ZnSSUW1ZI,2c1]k9XR%L`5bfXB5lUsbD"NFPFbRHdR5'og"s8W-!s8RHAs8W-!s8W+m'M[13I21h\,Iq'`]"$]XmS;CRl\kfD!!!#.FFfANz6p-$Zz!1eCdMuWhX!.^u2JW'R/!!!#/IY"0tjS'XGL>bCk5m:JdQ6?FaNqM?<gE^)PJqZD*&"=1A8Yl'+*$uX@2'I@4^-QmirZ=t8XHJ!#p*8:&EB@d-3hI4Z3YlJ>J]<$Ts8W-!s8W+Xz!#N"nMuWhX!!$[OJW'R/!!&[*)M3nJ!!!"LnWAB]z!!(]&Tg=M@_[SeH3""eTJYk07NZo!DBti4>D7WS/"#/ZYo]>Ue4=l0j>q,n-,fNc@+:tL%$P+X?Md3"/WXDY25_Vpkz!2Y-qMuWhX!!(qXJW'R/!!(Z2)M4Xkmqo%+N.>]BfJ?fSHPQS\s8W-!s,6pX!!!#`F+K8Mzs)EU`5s]KYTllB+-U0;ZDT,,3CI;mGeAf`h"7$PjR(=Qac=T_S6pU]PP$_1[%6.m3>Mrc8U-7UmG$-eC^=sB9[K2<ez#ZuY:zprOD*MuWhX!!#ZSJW'R/!!'sn3eE:jzN0AgOz!!%M!MuWhX!(?99JrB[0!!%QFLk26YQ&nJ,)\J<40Qh28[T8Ke,c\d89OoEL\3Mh05[-l:\rEVuX>(0)dM39W@rrsA#b=FbnXC&_6+H*5_4NM`i'Wp$l?&Jb0d!Yn7]lg2?<>>P3Fk,Wi<n,01qnQa!&ZP#eJr27")(_JkKie/q']r-h,[i6<%X%/z7X9Q3)ZKd:s8W-!Hen`%s8W-!s,6pX!!!!rI"@tWZ]LM+f1">D(tn<;k_CtM<[G.l#6*Gel"U`qjuS7-MQpY_+u:aBm.q*Dgoo;&ndpQZVjAh4hiIZ>>)m_2,`D^'!!!"6GCb\Qz5k';_zJ.IfoMuWhX!!%gtJW'R/!!)6))1nOhFX6Y:k(A#g)j$!YzW-s5j"-].eMuWhX!!%1eJY<7PN5OWjMuWhX!"banJW'R/!!%PpPC\Ym!!!#o^_MHp5tE_q`I6SYhM+YVmcNlk1kAJDY\d50gUXpO?'j_ie\'DkD&RS,/Z.P,"k;>/M4p[XKj4&_+B@-Vrk)Tp-<c?.!!!!Q`&!"=6*l]iFl,ZJJ0'NVj1=&WM?A"+3)K+uiot+dS@CK-Y_qa%:3A<BU$f#jdFS5LW:LdV>c"#7=OP[jk?-Rc%3^Z1!!!!a#d&Z:zJ?=rbMuWhX!!&6@JW'R/!!'7=)1meIz!&oJ&6.7NnbG4"p,%rNe!ad8THZm41KHLl+eHfE)2;DO/O/33eZlXci_V<6dG,Uu'R$=hLXq3IYnZ6u(d<[;ZW5abrzJD>[6zJ7"FiTg=2%`cseCE8!O"DITV1Qk5g,6t,'%`l'\;^(d$Ym3A'j3?#7o8,EFQ>mJ5MC1hAoj'RH42s&S2$SXBKfLBJ"j3%E%s8W-!MuWhX!!!.%JY>A'n?f2@5:G1n?RQ#&-B_9^,XVB]%paHjNE`+5Ws&pt'9=!LfpO-2s2_"'OgjoV7qL!;rd16a.=)]._KGBJMuWhX!!'glJ;aI.!!!"-H@_"T!!!!1W#C8Hz!(;'_H^=^3s8W-!s,6pX!!!#=GCb\Q!!!!Qh&1g'z!8&?DTbL.f]Q_PN0cC!X5i>_^70:dNBkF%U[MnAAolSQAo>L1(=,U#Kk\;i+T;CgLMuWhX!!&=,JW'R/!!%OCOF`>jz#TSDSz!$Yd$Tg=m:,hk2!3bS>"b!=3c76@g*_3o4Jlk#VX]I1al1J$Rs5kk>A%T:IZD.>R1klBJ9@I/Vq$o2Y`h*bqh#&@(_PQ(U^s8W-!MuWhX!!&fVJW'R/!!!#/&:oc?z$o3Bmz!2'pTMuWhX!!!^TJY<B.J8c`Vh-LJ+MuWhX!._\EJW'R/!!#9:V1G<J)h'7jHq'o/MlgKJzW'D;RMuWhX!!(s/J;aI.!!!!EIt<OYz?l"<Pz!"^'"TbR#i&i"A[a1#&iGig#EZi-5$6DL4`=g%a=*l>O9_#)Tl0RKe;s8W-!s8S#Xz#SVcJz!9bAQMuWhX!([hcJrB[0!!!#c3.[b7Ah#&XU0eN0^#gXAf4KtMTa&qfj'UeJMuWhX!!#i&JW'R/!!!#7qgaV*z3-g(K6'=R<<Q85Kb#gW42@-SsKCh(:eKk\ZCVA@:DX:D@;/3M+o!J=:3@!B[?$]BuGElEdF!%Q;>mP[`g'mV2Uem!Mz%<R/[zPdNT)MuWhX!!&X=JW'R/!!%OlP_"bnzlns?QzBG2)3Tg<D".)/03(?gqGB2K[DiR0oU)c&?h://9i2oh#*f+d(u8r^RCm"oG6=*)#l!MkU\\2mg2\3#DXd,\_4+uOb,z!$IDTMuWhX!!(@[JY<:E0]*DTm#1oE!!!#_F+L#N&;nOS,lGuebK%!`X[b.mU8]Q3epV]YX2ZN^%,dtok:>pqa%F(ek[=N)8[R>gR1^B#nJE2)Rkp@rJ(7>SKqSVh!\08)5o*c1Sd[V85@3>TKCU_1curT%BYN"3BB`;S$Xi.^o<YMF@k*H@=Y*L!-C%PgG7a`)=q,m<h-0E2VbdN^&;H,DzYW.3-6(q+*eq@_#<KTQU9DtT48p*ZD@3U0;[i'42W>JR5p6$gnV/hT(Ec!b:50ZHaBLG)GJWS/d=7$fob3^Fnb;,"Vz>$cc=z!%;$%MuWhX!!'g`J9tW&s8W-!s8S#X!!!!9mMphP"FDPR(Q8=o!!!#m>(MV4!!!!=D*!9B#pX8DB]d3X'p":Rz!$?cNzJ/4?"MuWhX!!nuSJtWD/+]/cHPDfJA!!!#5EIiI`rr<#us8W+Xz^c&6ETg;1JO[WMNrh+]YFWVD\GCRZm6$.JQ8cu-nPq5P%/Djh]5A-rVa[aKc6T_]+_O5%6mR<bo[3s(g1.ne`(\Iigz!7XquTb$:eTXZPpO]OYSXI=J3$&eia!!!"VH%CnSz*g2)5z!!'EWMuWhX!!'EQJW'R/!!!"\qLG7M)egTT@!97YLTu$$`\U8Hz^f-tYTbPX5oh6:+Qt"plI`k4<S4SA'jM.Ai/8V!oZbaS0dotFU=,H;=^P[Gq<,T0`T`_b++cHC$!!"FX1P2;'R1;3TMuWhX!!"crJW'R/!!!#WhLM:/!%o<:@bUmc^&),5s,6pX!!!"f<.Tu.zXEfAj$K;VETBe!c,J-O+z!<%@tTg@7l'Nd])o.Nfc)F6G..`/J^FEm^$;5j8S0+mk&hI@lnAGfo[':CsNBXZ?[Qo"j-5g.H[,b:>Y*oKCPr`>>Cz!*PG8MuWhX!.[V&JU?;Rs8W-!s8S#X!!!!ao;R;7'&t]4)S_Lf`)pkd[lm+CauP!2zJEDiBHU3Yks8W-!s.KN?Zu_p,[OLe9XUfuDWme!=(PZ1kQ$`hohlYpGh]rRWf$HIB!M2a^8bfE:)'Tn4@WQgVj@CD7WZ>"8qNE<DV'Xu.EM3]o`PQFGKn?&hMuWhX!!(o>JY<<HpIOLXm3@PizJA-Pmz!.nR/MuWhX!!%IOJY<d-rK)@r^*M2Y,s$FRCXGD;E^a]9&0l=O;?+O:'V9uFj@k@U*K0su!!%OrV1G<FCEs80]m>m$z!:t>aHV4><s8W-!s*JAWs8W-!s8REUNrT.Zs8W+Xz!7"GmMuWhX!._k[JW'R/!!!"fIY!FX!!!"L%Zl7#z!8r$OMuWhX!._57JY>@L?shhZaN_JAb*t@`j$uW7?BJ(c_cUY3BFj)/fCq/eLNNu44R\7q4hFQF$>S[oo!YT<4t_[h?@2bs+d!#bMuWhX!8o=HJpUf&s8W-!s8SbsNjOW*>sO>KzKJS1Q#Q'r3JOcr9MuWhX!!q@?JtWSI'#GF0EsL6U%M#0bB`#Ic82N%Mo"W4iglM'are+.&;"OQY.*&NfjALLU.t,U/:WHGP(.]/(q^S9Hr`s\+ciMR&6L(6`0MK1jO\`68So+Tp'Xs8bdog9sTcZYg^ce6Iz!8r*QMuWhX!!#9pJ;aI.!!!",h11Faz%t&r%"1/LZT`X0gTaPrK)Itp6;'g:Gif!j;!!!#.PC\'sWrN,!s8W+XzN3bTtTa5a$*b$0\G;kH\zd.;dHz!%`)?T`V^IMuWhX!!$sZJW'R/!!%QIP(APlz8pl2Kz!&TdgMuWhX!5*22JtY-f*;(qF&A]e1/#&l`Sg+sEDu/\tAXL8R$(Dq8W"aq+6&nK:I7%26=Mff-]&+rB+[tLC>^),,zR<F.?z!'o(bTabM.bFTpmpiXd5lQD(Dz!._J-MuWhX!-HRKJpY<5s8W-!s8S#XzT94\`z!5S&RMuWhX!.YWEJW'R/!!"F\)M3nJ!!!!qpDedDz!5ppLMuWhX!">5VJtWIkO<5FE%?_X'"4QLNMuWhX!!%_&JYA&(hkV\.H'?9^`E:+p8R)#_4;2FMAo&W.f'*u.C8>#5m(LLm(UI7tBK&:<q(USYb;0_QLpYEh3_-eIhq71)NQ5sAVGe;4'n[G;N`:BbCEL/bJZ*"fQ7c3YId2M^1A3t@<-+tYZM2"\2*9;m$$SED&BY+*@L)di!sg8=Sh.1+o1)Z[9@cageY*O83grdCKDA:O;%Bpg0#UkNz!*=Q!MuWhX!!'#rJW'R/!!'[C4+`Ckz+P_Ko'!_K:s8W-!H^+F-s8W-!s,6pX!!!#FIt<OY!!!"LBp+%+z!%)c<Ta%:M(=HbnHR,6`s8W-!s,6pX!!#!t)M3nJz!:kZ!z!(;$^MuWhX!!#8(JW'R/!!!!1rd]q-z`*%Yb6$`^cM#5Z$q\"JhoYYuPf[Ki+>M(/s,1kC&QVsAF=\o!kH:KDU(1D?4_6QdYI]a@eYP43.7e\4a0m,Hfr]PVON;rqXs8W+m6(]%Ub@8Z2J):sqJf'F5mC\<gJPdT!3!?"4ikI]bQg$T_Y^u(P89&$bVsLStL"EKXY4>#8$)EZ2!nl&+]`sDqzE:SO<zJ=MgSTb%e"X'&SWT\6gEf7hd?9=0WXz5^\-V#%irIKe[)2]`F5qm?Z>Z+r.@J`e=@GSD7UY])r&/$(4=cPt?@BI35+TNMUKsdq;Nu.diO$2uNns'3U")UUIdVH;;[]%r50*43S;_2Ji-3/-9Wgb71e8i*&PE:Y8/6Yci+*YDVD'c1.q!'.8@6^H%75HStl&P\9M.VVLA4>d@Ug>HO*o@h:qMP)_'079O<c1J78m1R+#=V&#H;)q)%bc-S]'=C]u'<O:*Il[K4pe-35<e%ItPB3f)dU\[l8,QIfDs8W-!TaJt:BsB-QnEhEMMuWhX!1139JrB[0!!!!A3e<tj;>TbpJdeK>I9#1\qRp+aF^HYNd:gBrS3[QTpoJj=+s03\Ft^np9ltET'F1S>`@FUT/_)b&0P7A'Sj]226&YdD!!!"L;1XZ+!!!#72&(Y$z!7::eT`VTkMuWhX!!&\fJ;aI.!!!!qn:72EGN!9BO+jOs8%gPrF3!*GaG^*!!!!!%H\%jopGW>DR>_+G!!!#hI=\(X$f@ni>DdW2-.UC"`DN*o$6B!4.n:mN(LV32`NVl\0)6PhX8g(^6hN%c0m,Kjr+_ftS88mT\([Cl1'?kUT:lrT5t(`Og0"I.$?(/R$2k=_mPO.$"eTO)::>M3pAb0ms8W+m"fgXBH7FjRzJDPg8z!(D!\MuWhX!!&TsJW'R/!!!"%E.NrJz5$<Gqz!.nI,MuWhX!!)N_J>!&bcL6\lz_"`GR#`[B9@#!Ur[\4nB(M@=CR9"dd+Cnb)VoYj2X^cO'`*=<u6T$F=!8)K_`M"*?C$a&&LRfZ@5E4#*d^$18cm6sI/[^N;zOS"'^z!5r5qTa+@5!^,M0_4a0L+0YAi:F7/L0R&#e^I`]lrYSnAWg@rqX*<</+Dkim36`83AjebcJ]>l@<k1_gT"?5;aZ1C-&eb.DQ!=X=MuWhX!!')bJW'R/!!!!1'7l)Bz#S;QGz!._>)Tg>>rq\2r2rPNqSTQ/I8/hg]1Cro/63YOZ`LQS0="hYMlcb(OCc7g*s72;du`EiSd=Dqb/%d=DLVe>CI,6;GN6-W@,WL%TlU2c5PFDGIeD9Wlb4[j:pd%$Ub"5ub>c+SMJb%)IO64s0&Oq%P]!]Y"7#j5CBTeu1u,7e?MmFdEuzE"mk^z!'pF3MuWhX!!%+EJY<\BM*oAe>or4;4s"/B>B:s%MuWhX!!#*'JW'R/!!'ejX+?r_VZJsPqT21UJ@NL\MbT:8jOJ)ZT$)ZN9q.g_dl3uXVk]r71lMD7!!!"T1kCSczJT?=#z!#AXeMuWhX!.ZDXJW'R/!!!"(3e<t5Z1/&CkUBi&bjOP0MuWhX!!'Z6JW'R/!!!"GF+L"hD%k6e2A(lJzs)WaMz!$LrbTg@ESXS+%_,tT"eE\5><96Pd^:KORqOa]Rb,)KbUCga#Ja?u:S(2C12`ggU:\J`T:]d1pq@ii)p7&s=R;,s-Fz!:F-DMuWhX!!%PrJ>!4G(+f-=qHJmYz5e;K>$lQIR3Qlqf#u@RV@#P'c!!!!a*eB7Mzb)h15z!6^RWMuWhX!!!p\JY<Uac\fm$*=f\RMXTdYT@Sr$zH?Xq!z!4H'^Tbe_*_E&D`l]&fi1Bt3W`6@!dMT0R)i/@X9!!&,K)M3nJz!$6]MzJBa4-MuWhX!!'fTJY>@D*4s&SA-!E:["E(\*tpX*7iSb[1m#OuhbMg[97lKimuB8V#:@)u"7qGVmV6*pkrsa4f=*USFCTQklhLm@MuWhX!!#]TJW'R/!!!#4Fb-4hJRhtJMuWhX!!$E\J9ubFs8W-!s8S#X!!!#GXqlVJz!1.t^MuWhX!4og`JtWDE'8)7>nVdGJ!!(B@1P1Pczl]Hal"_%<kRXg=sz0_Ksi"[A/!=9kNcARtuDM;mtg=e4q>J[!Vh2BHlqH2"qL?It+8M>Nq\d9EE1/5t3YW4WPi+UE2:N'"uhRMT*opni?WF?pLIEf9tu!!%O(Ob'23?3&Uf,2b:[MuWhX!!!#5J;aI.!!!!'E.NrJz_KCF''Edk^mt5?]0djNg#]I@M490igT:nQb'PZ`aS=XU&iCBN1\9#g:0d#^R6hCVJ=U:N+5&<+`kZZO0@CUt7%P]rVgHfJ\;*PCGZH;XuqK4bLh,@?'MuWhX!!"@.JW'R/!!!#XFb,JO!!!!ako#)3z!)\)oMuWhX!!%g0JW'R/!!!!'P(B;mJD&fTZjhn4?ZakQBV#7K'Nn-+UjYjT91C[\H'Pa&GCTN1#H.R=In$4Wh_B:l19<L-6^hg*C:2EOc8Sh=7A0sL0VfG=%:+nmz&70p]LB4g`pq?8=rJU[1mA^8gD:R,m6*5g8i?!h/)`#FRAB7T'14BMAqB0oJ(f+aSEM)k3@4Shr,Oqkc3`<b5R<!ag2R[t(!8;oD2YFu)OsC1D!T(uu,+I=0?+Ldhm1Gp0=d;`1F_FUX9TdF,O5D'VFXlU*9KhH?.<-N9bd+P<HolSu>)WF]!!'fDTRi%%zJ7*r%%s)5Mi]u?gPj+cXAuCaiMuWhX!.`sjJW'R/!!!!a++^*nPJD1+8S<E1oeheWqu?]rs8W-!MuWhX!#4raJrB[0!!!!kIY!FX!!!#KK/8+Q5mD5I92@P=7N1<Y1W#<$KG9<m:Y<@bm"T25;BWG5!V(]JmqQ"@l"YdRKX+u\+Drd+\=s8\NW"V,p-sWEpVMjhz^taI66(IAp4I7!/3;cJjiQG`OQ[XNRh2!-+^Z4Y7C"r].k%XspM7'[-?cVPLd([ufAl!JZ/>fqW?I[c.JuS;VdKk1Yrr<#us8W+Xz==kGCHTD**s8W-!s.M_Qh0=64pqS&H%'uh8[=%Eb_&r'/]3nMM:>gh7QUr/Rnk2T`br!DU."ak?cl%Z*mD%L8M-;:g3s5MAkO(E9MuWhX!!!arJY<Vkdhs\tY$OQNWmiR3kAc?;z5WBa8Tb"ec[-R8NB)q;&?%M1h[Yt1d!!!#?It<OYz!-WpPz!._P/MuWhX!!$,JJY<=@IGr=1P*gTog].<Rs8W+XzJ.\l6MuWhX!!'r`JU:Drs8W-!s8S#XzqgO*CFT2=?s8W-!MuWhX!.^o/JY<5m4aY]LMuWhX!!#95JY>ADjaZSaOW<W)\hjFS)77k-QP1!Lr>\MiRqKm*0@^]gM+lX<k3n1@g&WAVDZofo\F)Qe_n8%\n(4jQ(ij(7MuWhX!!#!&JW'R/!!!"(5Cnan!!!#W><@F`@/p9,s8W-!TbMpj4W79>6tRodTCEp*0<&(Vpq2Oc!!!#.`H$Qhzd#/cnMuWhX!!'j!JW'R/!!([J)1m4+s8W-!s8W+Xz!%38ITa>FuBXA216)^B%`Jjiss8W-!HUe#7s8W-!s.Kuj'[Li2pP]@b3(DI+UOqH`z!.7[qMuWhX!!&*FJY>@]ZNf$$%!0gJ4-Kll'3H0PUio3S8JY`VG`od,FE@$q;u$<UH9n8KgG0me2m56f7%%^#@((cNT4S5i)3^9!HYWQ[s8W-!s,6pX!!!#o5(SXmz)3]W1z!6oe?TaWAP2g3;I$X$hQ/B<\LzYZ?=6z!9c.gTa\@1_NWM`n@[$-ad/V),U8HPSh>s%z-r>JRz!+h:DMuWhX!!#&_JU:Z$s8W-!s8ScY@e6ch2o2ElIa-ClH5$.oEq]sIVSD%=m23Y\mDusr<C]KeKl>!F9kaGF::&)P`losj'&SH^MXIs`gG+OhHAhh(!!!"LQ%4enzQrnp55qTMLg*L*IMi;G8<m24`9rmu5)g4dhAgT(KiCnB>r>T#<XM]N$pMl4(+Zs?55KlH\DA6urLVfNu;=,'fcb#,9!!!!)$8d@.6!MGW/GmVbT9ZYYW'P%>pT/Y)KR7l2r50_U&%/>"["%=7`_,F6].mA,*:D9oQqg1eVbS>>SnaFT/CbGlL*!#ud9\NN&^tc=rI>(R,%>m0iW&rXs8W+Xz!"3dtTb"5W&"(uTg8M[Cd0.f,-D:rqW=K=YCsWHLL?;ZDit\6k%Km&LdYn/+!!!!_H\%+U!!!"L*Kbo3zJ7C]nTb"jN1$=)5RlLVR;T[)]0oQ)4!!!"sOb&Gk!!!"L\<DK;"`4C#gM`#Nz?;c?5z!+>\STaA'#Pp:krRa`%1z!5O\IMuWhX!!"a%JW'R/!!%OZP_#MoY!];,,c2(2T^0!<m2a)<m?QWl!(IgdL-Ct;'5s`i)Ru8La2TQ\6]BVkhWjLAO"lLmGNEKJo74*Y4BTDdDN"Pq!!!!,H@_bU<H"'3a[Qe9V5#OZ-q[!=I4NUW6#h/I'iV<8_LG2IEn*!i0JfkM`"^:16ts)`Q_%djmMDCa\ou?C@S#QM'oW+m!!"tn3eE=W;7I[$lZ%EJ"bc68cTRsf'me@Cg!iWS^#QVWArd$?[5\;aJ@2sM=e5"qfWg.lD&%(HH_Km+%"aD9e>VsTKj=2@+].(Fpot1W,#BP?d\-m!)`qJ+[<j;$s8W-!s8REZci=%Fs8W+m$mTtM:[u;<+H2;VrHfZGs8W-!s8ScYs"6U>PB$.mZgm:aGjcZ7:[Z$12c:G6\(*U*(`kc::Dr-60pT\"e5)*U*foBe\_CZM"!ZoB!i+T0lS8p9\;UCf!!!#&Ee0/L!!!"L_2El<'BP8:!d%.:aK9UmcnepH&<ZsWH^t*8s8W-!s.KW44[kQ908ol2!!%Ol\:L=Zn.SgeF<Xb-MuWhX!!'ghJ;aI.!!(CB)1meIzWfr"-6*F"*8JYrXGaGg5Fag8`"KD.7EBpBFg+aj9B)ZY=6(2FPD7A'7b[OW<'q^l'Em2g<9&`3'p]lrj<5K/[@;Cf%zE-[#.%2"\<&5X@VKK\Ne9k0k&f9"\WpgO?WMuWhX!!*"!JY>@63KP7"54M>e[`C@mb]JJ+N.aoXlET]2AW@";[qPr?gZ>_S$Bi/<eZjY52+_q#HM=qL=H1r.K!+Y`Je,#HMuWhX!)VVmJrB[0!!!"=It=:,qXn&2H9uC+dh)D%7.$-`"X&2Oz!"Eq!MuWhX!!$E^J;aI.!!!!1>_.h6!!!"hX?;)nz!$ZZ=MuWhX!3#'@JrB[0!!!"l)1d_Hzg/rp"6(4sSHVAQV'0C@h_rXO10E"XCW3!p^8tpI]A0>SCXDXV'S7iTr[=uHC@g)*8T#eQfain<eiC"9]?B\1kbRTR3z?$Lpo%J%=Vj1!d?H`J3P9sgT[C>'A;^/R-iADisJj/d3;,)u\.03*FIa&Cb<')L9Z=FFV7=npA8!s@sVefVkhc$^t?StO0@\#0':1sGUlF.kl9[MpG?W_HRprg>9/Ub(=[F['O:3lDf#BG#0ee=E(<"2#80T':4=QoIY&(InB,PZ^i(#WOV#$+4-ko4@%3MuWhX!.\q$JW'R/!!!#S5CnanzfK+SW6-TV6s2B<uTHoS-->kcD3QMu(DFHYMg69Wf!kLnDS*4t>Qsprr'h%ZtP[=L/>&J.9%HJ&In2KfsE*>7c]@r2D!!!#/KH,T&z!6dBQTg>^)gb4'iYJDN_?+-oMkUYsm^e;A)loPD<)mt?,R3*M2VAL5XbA5:`IGR<DeP:_+m'qg.gJ]E-BN4`_ik7C3z!8q(4MuWhX!!r*UJrB[0!!!#7*.adfk-^ka,0uqsU:+nAns-Gj-=*2651$*Vj`qqjMuWhX!.YuPJW'R/!!!#TIt<OYzBJY45!`_jOz30k50MuWhX!!#JiJW'R/!!%QGPC\Ymz;H8:A'H-N=H'u`,Igu:m5,;D`VQp%Lmu.5H!!%OcPC\')s8W-!s8W+Xz!*GD8MuWhX!!$AIJW'R/!!!!QoRM9trr<#us8W+m5uN5N^^%tK%NY?:H;#GQ&MnKTa5\4`F08:DW;==]7A_Yp2^CUCr*mt`R6<fRY_JFdAHBFZT$=lhRa!N[lU-U2z^pnoRz?tgO2MuWhX!#Ws"JrB[0!!%O2P_#MoT1QT>B$8)@e.gbl:6+\J^PXn0>&^l2#GR'^lo5H9mQ&\!MWA8B,A/L!\Z?+hg\]O#Tb`CeV8R^^O,rqH%u^Jg!!!#S5(TC5A9XOV%!1%FTbHmBYt9S@D5l2GCi4^iJT`O>%ZCAf!!!!?I=Z`ls8W-!s8W+Xz!'!u0Tg9O2Z_jo=50icu.[8L3HkZIFE:jaLU?^knlqPD8kJOuG;\_pfJo&Ct*bqKB*O:fCOMlKr(5doBNU#TiN+.d*z!(1p\Tc6VC.u;2X7\C@oU^3&)<1?rH4)&WJ9oH)fmYh,G!!%Q.P(APlz96c#Hz!(\)\MuWhX!!#u\JW'R/!!!#nU4J7'z:4e%Uz!8)FFMuWhX!5.DSJrB[0!!!"$&V5l@z,Em\;z!7[*]MuWhX!!$&`JY<R$#BHB2Uhe55D)tRrR>_+G!!!R!&;#6;rr<#us8W+Xz!;]lMHgq(8s8W-!s,6pX!!%OuK7Ss]z^`.i`z!2<JEMuWhX!2'rcJrB[0!!!#'0nG8`zn2l2J`5quYs8W-!MuWhX!!'erJU>$/s8W-!s8S#XzDHMIKz!%(s%MuWhX!!#h,JrB[0!!!!I*J'.L!!!!1QQ:[:z!4WVlMuWhX!$LaZJW'R/!!!!KPC\Ymz??^sZz!9ei^MuWhX!!#\uJW'R/!!!!k>(M#4rr<#us8W+Xz<4"`=MuWhX!.^)nJW'R/!!!!FH\%+UzjACK%#gfPQ1E_'I[@omq"h[4EcFb:BRUR5o&4*I+a'&\a?>Eta%cm_GnMIf+,$[$EZecC6^K,"PAE'/Vm]@[K.>eRA-3o$?O]'sfTg;,711.^3PL$mbc'i,aZUIQd;8N`?bR?]m3=iQ&KC^ebO!G#f34ml\DX.F?<&NU&nD^JoCFP;J=*dar,K9qHz!;]QDMuWhX!!(i&JW'R/!!%OAP(APl!!!"LJWt_Z$,$ph9=8VpY$m7hz^p\cPz!7:7dMuWhX!.YWBJY>@Y-pB3<!"11X/pb<7O)d[gLJhB)@>e?`gRncR]G&a+abl^8/c1s8bETI+WC&M3Uol>lga7L_YE=&"<TBqBMuWhX!!#>dJW'R/!!!!$IY"1Y7Nb]khPoI@flCG=eqQ;Y!0Irs*rkpe:N]8J13Y..YtTBnrY5Y;Wks6QUESK)+ZsD4DokJ@4;L)edZKnQ;2bJT!!!"D)M+RhB>a,@GF0D:7_59"_PgGqdsVafR>_+G!!!#'n:6Gtz96l)Iz!$$?:MuWhX!!%\9JU:Q"s8W-!s8S#Xz-np42z!*h70MuWhX!!(K3JU?tes8W-!s8S#X!!!!YSfNEAz!.`^PTg9>>n6Y.JmBV)R9#M_;P.b7"&4s7W3QE!U5,:jiZ(GKka)uu#Nmf',n)h@?1QPQ_ZYNO:g9\G,=i]efK'\)Jz0]O1*MuWhX!!%UqJW'R/!!!"lrd]q-!!!"(RQQ1\z!&f+RMuWhX!!"NkJW'R/!!!!)14bAaz@*jF_z!8W*THb9:Ws8W-!s,6pX!!%QIOF`>jz^QO/,zJ0L,,Tg;,8AmW(\bFZImc'Mu\j$FN\?Gp#HQjdX_3Xb'VJGV%7Jp%,P3kjB8B"nC-<b/\1oAm##4+>uf<\79uFH?]czfROTdMuWhX!.[-KJtWJCWGc<a0^1c[z!-DIsHej\]s8W-!s,6pX!!!!EVLbEMV\1?MZh7JJSB]UEn;I>I!!!#c<IphI.<7:qfqAO9^k_?:z!2.ekMuWhX!9dW"JrB[0!!(Q$Ee95M!!!!aQ)&tiz!'n8KMuWhX!!&HiJW'R/!!!"\r.'_+!!!".lZ.TN%"'.=]WSCgaeX;/7>q3H!!'eEY(;N3z\lF<?z!;1SfMuWhX!!)LbJW'R/!!!"Lo72c"zj)]cujNRZ(s8W-!MuWhX!!$EYJ>#:$qSoMNQ/SRC'K;KQX=;JK06n91`-1k_Z_Y4r0B5I?*9`XU1'0m=iSSI>)GY"B8f-R00[#Q+K,)e^8D<OoTa`"rh)l8ukG$Oa58:2m&7g9Z1^7R?`bNCY_&lrRXe??8)YC`6:VhtVoD#IaL0XDqMuWhX!!%"`JW'R/!!&@gEe9torC3iGd>c`IXoAKESW!OK!!!"iI"@4V!!!"LAs7e>"G>]<mYh,G!!!!AgOP4_z1ld-GzJ23=>H`I,Gs8W-!s,6pX!!!#`I=[=Wz0RA;/z!5s/6MuWhX!!#]4JY>A$'FIF.n9,[k*>2e..`UQkEIFr,<2Qe6GX\BOhe+3K2?.I87*7MWCuNa2T.g>Z5fh%1,Fk;\9&rAUr`$iCMuWhX!!&AuJY<pUn20oDCWE4u3s/CX4eJD&B5ugNicq;HK;ehMs8W-!MuWhX!$U]LJrB[0!!)L%3eE:j!!!!YRrX+S5u[)^*Ha+eoXsr+KnumgWh;W*=Ra1U<f;h3i!P>f:b'l@CR5R&'am^2pFAr]8ej:-/!I53H$ZY8;Z3\b.mo6q!!!!9iuN`1z!"aC+TbO\)+A3M'FY2@V6#:oD!E$#ZPAuN]!!!"L&!;F:'Ik/(XSRp$6G=br.jcuuX(0OBR>_+G!!%P3OF_agrr<#us8W+Xz!;'TKMuWhX!!%fsJW'R/!!!#7o72c"z!*4ZE"O_S6BT)ok!!!!adX[8Vz!:t`"zJ2!+:MuWhX!!(ppJW'R/!!&[rs+-+/zfM[9Zz!'n2IMuWhX!!$8dJY>B2K0bKL*f@MhmG23-!?e^1&+PS>ZTJN/lT0^bK&^8YE]/6?kl4u@g&9@#nJ$R^nAKVTdb=]5?&`h0FGbT1MuWhX!!&.-JY<H(lmrk6<g[o;B0V=Tz'O$'],(7aP$r'l2?m9rZiCIs7qahgrVU@"2ZY,):A77[oH@Q6ZzJ:<Z4MuWhX!'p7ZJW'R/!!!#RG(H=pJmf%nPp+^F:4Ajpz!;&4$MuWhX!73GWJpWa]s8W-!s8S#Xz(bpT8#[<I18$@jDSW!OK!!!"ls+$%.z5ZWG_<p]kds8W-!Ta1*):hD2)a,Buu!!%OgOFa)<)g4"[I9Q,`PbrWUi[@K2BDA/ddq@[-oBuK'3I6Q[=XaK#EPPN*Eut10=^-/,M[An*o28EL'[fUlfZ\V^qO+.Ja0hcC(I";Yrc6870.@V5`Jacs!!%O_P(APlz+SgP]'FBCaM<XfMO*ugcDROC$oo?,g4,a.>!!!nhEe95Mz^2ed`z!$Li_TaVB@/F3CM<s,/4[Bb/.mf3=es8W+G])Vg1s8W-!MuWhX!._S@JY<QC<!\;`UZ-$K-U],KKT#m2!!!!?=b3844ObVV0gE"u'5Qk9C]lHPcgeF4+_iRa:fi'E/THpYfd9"bf3Vg0@Gb8\dABbMmhC9nOGqF5,Q4%-SX8=,Y+Z]X`8!J>OWoT_cB0O/[BZn$29cmdl8h@\pQ5FTs8W-!MuWhX!!'5aJW'R/!!!#/++^*p;Wh?GHfQf'1=*rJ4,a.>!!!!?>(N@uTF%687JFHF-QE(Hbu/Rm4h:rR'Yo212s/$LPW21D!Vsb&.?]`g>It1RMuWhX!!(5(JW'R/!!!#sPC]Dn[oC$WbfI;7SX_YOlP;gd?Bnbla9uZm3=G(UJaknlKlI)L3P+$6B'BL[=(\k3T]Z5%DggID="%!oH^\2rGDlM%!!!!m1kCSczN`(Fez!:P,_HdMcls8W-!s,6pX!!!!A&V5l@z2H><ez!.IOkMuWhX!!%(hJW'R/!!!#&E.O]K^Zbf7!GCDan?W'A5;1[k>'pR'HGWtF,o6=.$j\=;gKsT5Ta+W/6\-2oMpHloprW-NPdL/]7mEH<Y'cJhGbGOkZ5O'0Cu5>XJFl?YMZ<_Vs8W-!MuWhX!!%7eJW'R/!!!"AP(APlzkT>A&&,uV/s8W-!MuWhX!!!:+JW'R/!!!!qPC\Ym!!!"TiuN`1z!69G;Tg<!ANa$k;BiCgY[-;=)QKDn7m+8OP)^7+gV7ud/LQAOfrUW>1=S7i)"-276[g1Y5%s6ES4J)kI'*B?VTm7ZP$73t!BU5Hq,i4?N6+WISR:f&Ok0fU>@0GLVRZb$uR*%2sYt#S/!0ddi_H8s<CC[XSe+trgKdL&935!ud39aL)<+Y%4V!"j*BR5U;z=EoCD*h<91s8W-!TgAUqZVDWgpdk[eqNlFrnTNVrG!7^aDp&j=Ak$4:JB#kl=1q,IaLi[bShqLp(.A0-c3t#L?Ya7j>N?+>p1M%3$,W]An]u"sL5h,lz!1SM4"pr6ffs%]>z!/u2SMuWhX!.^Q&JU9<Ss8W-!s8S#XzJ6@G^z!#CfMH]e=-s8W-!s,6pX!!%NUP(APlz]PrFq%TJ5MrV33]LO&X:Gm9=gz!;;M*MuWhX!!)8/JW'R/!!!!1omhu$zJ@g?*$Y9fHZh<baC(A@tMuWhX!!$[hJW'R/znUQPuz$r__N)q6rc<F$uk!RkUTmXueg5B5Q][&s("60geSMuWhX!!#u%JY<\oZEG\0Q[:4_Wh"Rr%.F#ZUPo0Q!!!!@JUra[z!5*i@z88LD?MuWhX!4Zl'JpZh_s8W-!s8S#XziGa@A"q=B\l4SDiWW3"us8W-!MuWhX!!%1gJW'R/!!!!RH%CnSzVgEuRzJF&DLHY`W\s8W-!s,6pX!!%OiPC\Ym!!!"LB9Rmn#64`'s8W-!Tg>.IUOP`X:-iM8I[B"Z,(-Og;YmDUIh8@uh*3&tAZK^;7a5j:D6qcWS2XB[8"#k3F.Jk4:#ZcsoiK$;!6e`-zL`ICcT`[M!q4Tm4%.T(*YW3>s7#L(%+H2A'7e.oA^B'K;&[#(]0Omf11U*lh[DHQ\D.Ddb++DEHCf;^dNN9Lg@l92Fzk])04zJ2iaDMuWhX!!$s[JY<B+((dJJYlS.&MuWhX!-fn1JtX46)S+\2\A!2:Ib86?ITCVGaq;ui7f.iD$7B6*MuWhX!!(:!JW'R/!!!!+It;t5s8W-!s8W+XzJ81="MuWhX!!!!=JW'R/!!!"@F+K8MzOB$jjz82hH=MuWhX!!%k=JW'R/!!!#WE.NrJ!!!"LUm$A'&eVfm&4I,AXu4F17;7Ad>40Xoz!:k8`MuWhX!!!!2JU;#(s8W-!s8S#Xz"B'fE#kbcAARn"#0T5u3!!!QI)hOau@)HOm^oVsLq8W"=67!g;Z'FuYbb5;WV,e&g%t7cBz!"`+\MuWhX!;K>0JrB[0!!%P10nP>az3)Y<dz!-%sgT`mWS\8)=rQ2^g`s8W-!Tg@&O")'AM%H@H9nmUU?,lqLh\DJ':l;p2K2WMpOi2Il8/VHr)HW#62P#^:Y7f1_A%<OM`?1u[C<Dp@teK)_iz+Ia7#Tb6!"1i64!99$8S\D&rA@".O;6*D;L8fBd7H^)99FF3p(=0&Ef-l8X*M_H;.A?TL36-O443p)19`Fi0='[Ok-EgiG.&E"<jpe]7?!6eV,0gD?6i`7gnz!!\X<MuWhX!!&^BJY>C.-2Z!]_8EbOW(o1;na_!kga783s-+e%<O_Y+k:#O4_Fj(1mkP(_)!'41_\*tOnf:K9QoE%%He1[Bf0\-'MuWhX!!#')JY<7#nuB\mMuWhX!!)t;JW'R/!!!"R>Ch_5!!!"L>`sZ3'6PVinDLs%XqH:][[rIg(029^MuWhX!2*U>JrB[0!!!"h?\+.9z9m)#GzTILq5T`t;_<!dl0z!-!(3MuWhX!!'NOJW'R/!!!#fEIj&KzN-Ko4z!+^)#Tg@&H%Q\-;>3B7Gp+X+=EX62nZdhEZklWsNA[7QniW"+=0A-R9.gC?D_H2X@7B+a=%XDI>%eGYQ<WMS$KhfUGR[KS3R@/>MMuWhX!!%NjJW'R/!!!#o4+W=jz5gY%T%+qnpA[^JF?VtV%JW'R/!!%fZ(4qJFzT[\LNz!,sWCMuWhX!.[:sJW'R/!!!"4)1d_H!!!!iru$EIz!'HEqTa^V.<`2R#c5Ni@lO/XOz^g)GLzJ6nFjHO0WNs8W-!s,6pX!!!!)Fb-4ofS6DMXj\eD?t\ndz!+^S1MuWhX!!$MbJW'R/!!!#'++]@N!!!",ME?E:XG[&Xs8W-!H`-lCs8W-!s.Khq!6,f"F&hgf":Ut5CIoDqY\&p`k.E$9/rTc1!!$Qe1kMD`]R-g4TttU]euE,<m#mtq>9c4C`O3<l`f%Uip9mSO;k0s^#`XJHV-S^&$@.Jm:=N1`"^bL(oIUN%MuWhX!.`(dJU8jGs8W-!s8SbuNRkRKL$-jlMuWhX!5S=GJrB[0!!!#.Ob'23`"pKH=`ak8MuWhX!!'B)JY<MbO_4_d$,3btc9tDkMuWhX!,s&8JpYk+s8W-!s8S#Xzp/lm)z!6'A;MuWhX!"cb'JrB[0!!!#)<.Tu.z@.Ac@#Zh"3F^F'Y5bUL0^PEnI[K:7JC:9AtiqY!@Iu"LBH3l/KQX,:g*rFUs=FMsY=n(7?<s.n'NZ,opRXHIYRdn_>](2pi@[j.aMuWhX!!"]pJY<K^Vr>8i09^>7m)0K_;?-[rs8W-!MuWhX!!"_JJ;aI.!!!!ar.'_+z13%kl!WN-!s8W-!MuWhX!!!T1J;aI.!!!!1(P/7o0?p05Q`g"`>;aOhqgO+G.:O%]MuWhX!!!IIJW'R/!!!!fPC\Ym!!!!),p%Ysz!!lMSMuWhX!._h@JU7Its8W-!s8S#Xzp_n^Bz!8u:UHaME)s8W-!s.Kbu<bs>&&CbtsMuWhX!!']^JW'R/!!!#==FlD2z#*=Cpz!<.J!HaV#rs8W-!s.KgZe`Z>*::^pu9<4!Oz0lhi(z!.`[OMuWhX!,fu#JtWBWg*3/[3K*q<!!!#-Lk1Kbz=;QO^6-;%Y)BS%^C6t$0hEfhM*eNa_[b<Wq!H[4<#Gm@?krDt2mlH'*LZL32,@PihkcA.Cfrp.(oK^h4nrY(!NejA^3Fp(NmO=Wd5t72>#,2`r**AJ+<aT*4[o&IOB<g>>;`cJMSj5O;"Y!e6\)40Dz!.^/^TbJ\/m=]Kp0KQ)f'Q^uj,QVQRSbJ'Cz]T@]'z!#q&OMuWhX!!$2BJU=u7s8W-!s8S#Xz'N'F?zJ4GfSMuWhX!.[q#JY>AD[<]M.Q;-_2^LdI8:#gt:O;SruUdn+gbqta1H%cj_KgLja\*o>8gJW7&3!B9<[codZOmY<Y\U_(B:Ej^0Tg?u.S2SR-/D!AIJPD'iijXeYJ6-m%C/^k`jm+].Q1$YbldOd&:3L,"U$h[aL5i=dTV`XT%&&f3"Q/,:ZWPh<z!'hEQMuWhX!!#:;J>!*cS^$)Oz<*hG6Ta@V<45@72<SNA("Ahd9`Jacs!!!!)*J'.LzYT/4@bl7YBs8W-!MuWhX!!!QBJY>B`3FG&][1%hf@Hu9a$8XKOL_4Ik"De)miQq5+nKKqAh,I]-#q9n]:lfZ`Tna$^IQ`Qqq2G#I"R$q^)oCIXTbYSpOuNq'@E0t1\ar'Vc:>fX[e[[sz!/GfMMuWhX!!#rIJY<K(`(QRQ8Oh.JC;WE4#reqKc!!hQ[L/]oWgV4^/JtLOE2O*,Y.ijJ^)G6ll'8q>"q_gCeSC?i(cA!-*3u#GQ'HjK6&F#3O6*jbfe\.XHE_;mU#"Yq4,a.>!!!!)5(TCnB;OtU.HsC>9^Tph1g3.>kL;N0)';&99H(F2A]2hBLI]^I*f[\g\q`&s=*Co`%]8'k\j$OgmlK"6e)<#W,E)U&!!!#OH%DYTHpVG7nbmNtJ1l3aqj)6p$a]QA[4(8Xbne!Um5@lS+6V09`=ksZUe)ZhT/X^*/:^LJclV$-k3n0bJ5^dPCQ&5n!!!#W0nG8`zo6>h[#J%WP:1C"nMuWhX!!&g>JW'R/!!%NrPC]D0IjP\Q6GEL"s8W-!Hf=u(s8W-!s,6pX!!$E?pOS8'!!!!aCE%kaz!14jZMuWhX!!%OVJW'R/!!!"XH@_"T!!!"LS</;q'UH>o48"5Wcg;PH2B9aPGDZ@<\;UCfz[t(/<5TEL8r>HL2Sn>g`0@pfmJ5"kg\$t4%M?#$3D#pBckI>12_rs54]$oRk9RgW"WTj?bdFb@OW:COS?h2#_=F5>Is8W-!s8S#X!!!!)g_59uzBEf6(Tb-F/0VH@`\XR[nDq/%uC]^:ZX\n[LT;^.MIDT[]@DD6E:.LeW`2`deNP[PQ]mu[ao;5k6AWFGic&;W&!!%PCOFa).A:f99H]A%)s8W-!s,6pX!!!"<;h9l-zKQVj>"Q]MCP`,SB!!!#g(kIVGz6'-YVz!/*%WMuWhX!!%=fJW'R/!!&fR3eE:jz5i$s;GQ7^Cs8W-!MuWhX!.\@7JW'R/zd"%&T!!!!am\k]1%^Gd;+Q4q>[FsrhC&lA7z!/u,QMuWhX!!$V<JW'R/!!!#AOb%j8rr<#us8W+Xz!3fg]Tb:>8p>#>C7?CO@iHGs'MPoB/MuWhX!!#Z3JW'R/!!&7r21hM5nL[7K1jF]5*"aL371/P^MuWhX!!%[2JW'R/!!!",(P.MFz?]ou!z!,OZHTc--uL&9H,3`u\53;BHK;SepPebu7=LfF2lMuWhX!!!WNJrB[0!!)6"++g0oDDc'2-_9+X\Y3T.#?MCX9OGc<T`q!<9<<f*z!*aDnTaIG0W^Qs&l$rn>MuWhX!'!ddJrB[0!!!#?(4hDEz5VmtMz!13b;MuWhX!!#PdJY<ELPs&J!2'i1/s,6pX!!#:RW.Bm-zBp+%+zi0GC8MuWhX!!'geJ>!J<,f%0)Pi:W1-;GdG4H'7?!!!#g?@e%8z]J+nqz!9d:2MuWhX!.Y'EJW'R/!!!!*H@^Fqc2[hDs8W+Xz6l.n9TaX4M'B+"gE^XC_p,@p1z/5UnVz!$6W@MuWhX!!$naJW'R/!!!!i'7lh[4E,hCHg]Pds8W-!s,6pX!!!!agOP4_zj=u4Ez!4H!\Tg@Pt>19-!^=RN61buf"'0,;X5>a/EaJ-';,s*`;"C*QV/gQchh_%:!eIPb7159,4hkpZZ^I?NjOH7I7,5djfz!)tb*MuWhX!!(CCJ;aI.!!!#/4+W=j!!!#7:T/i'z!2reHMuWhX!!"["JW'R/!!#8gTRie&+T!gaK7/.ZrPL.\?aKC>jF$>3QQEfT^LdKe+1L-@^ePn3TcHneSMS-u.+:tOJKB[5iO@WWN!(<;CBX-_Y`&P^!!!",s+$dJ.XVTgVU$WKz!%)f=TaBA7U3<N^2dLQbz!3)-4MuWhX!!%q"JW'R/!!!Q63eF%1=!^pjIcQ'=z!,-\0MuWhX!.ZnfJU<4Qs8W-!s8S#XzE*Ime'XUP?UeQlH,`UJ5(bU6;TMR6;>)WF]!!!"FIt;qeScA`is8W+Xz9U\"oHT_?.s8W-!s.M`ps-=q)>j%oti@XIj_B->/]J3:q9]gmeO\8;1n4"8VcS3;#G_/A@e/4.YkN^eWM#__YD$T`kjL[/RS`i;bMuWhX!!'gjJ>!R9<aJr]c3E'5C\ND]%jQ,AMuWhX!.[_,JW'R/!!!#3?%Iq7z)g?jlzaQt^7MuWhX!!#-.JY<SEeN(tOr3U.:$&)QQZ[5sWs8W-!s8Sdm!QtUk[MobAh)CqNJ'p^2KgW-:T`*S`ck[tmB*@gb\[aJ-MQ;,YWS==*5^[-jV;eEV^VT3Qr8L>1=SnX=<Sl4)YVa-Q)L%D$H,EgK6OQJ^TmCiG$rLVIFFrKeH[,B.>cR_%Ad@76c#7*/4J6E58!e!X;luA;R!&t@7)tG(FO-:5);&0p^&usf7A!UmB0Qmi%bo)UW5TqtBR]B#+)JYg0a2?Oz!,OcKMuWhX!!!QFJW'R/!!$C[gju.hJ""h;;VlbfF`JlOlopG0g+Z>7m$GPL,SI%UT_[h!Ohts/]GD0Z>h:?Qn1bD8Bih)JJZiq)h0g,,Gj^Pg40K*,;'EQF5p`KrB$']EI[Gn8Fqh'?E2$OBo=M5Ul5u6,]T_84<'Wk2h`d/?8NucA(:]G\ON`''7b`S;Npc)qg+hJ]FLRr08JbW*X._+9,oo?c,(IM<:3Urb)?fp4Oa0Br-'(8<C1F;[bX@m^6Ta5ROIfh^m1b`0m;g@mAPKEA5kSL%$B+rb!!%6[*J0sf(5a["MuWhX!4.T(JrB[0!!!!54FrFk!!!#K?TNdtz!73WTMuWhX!!!#MJ;aI.!!!#&H\%k)XqLQG-FmBi]"$l]l:onMmG6teMuWhX!!(_PJW'R/!!%OMOb&Gkz>ZZKM6#!`Si_,@Ok``\l<#e]of5?sH:,VN:(Z^]8_8LWN'A:nXg?@q8Lgts5Fg=45pQ":I3`qTX2hSbt[qm%.2K=ZUzH[gU*zJA.4uTbIO>K&L,<G@tK[m^<U[_lnd$ne6r^zBMa8R#H&1uriuGtMuWhX!!!X3JW'R/!!%6J(4qJFzOR[jJ;ucmts8W-!HbTLZs8W-!s.L.gNogCb9i]K4FV37P>AX@jm$*-]z!)IunTap/`*M\Gg<aaod`D)uMMuWhX!'h/<JrB[0!!!!PH@_"TzPC%k>z!'FA7TaL,DJkA2e!bbFjTalA^_2n!8r3c]Z;YAIRMuWhX!!&)uJW'R/!!!"0PC]DCVLN-*ad%$%l3q6F,G`/ZZE.%`:X=t"zhL0s6z!2qW'MuWhX!!!IKJW'R/!!!"43J!+hz$@.2]z!+=H0MuWhX!!)A1JY<3sR[q*b#Y^;TN+=kj`M#Te@P?O?=XaD'HB\GgG=8+T%UU\ALKp\3nGu_)'ST8Eg!;2srgfauQF3Qf:,L/fpb'hAI!uq2_^hB[^Se@!MuWhX!!&g8JW'R/!!!#A:k=Q*zQ@=CDz!2`nMMuWhX!.]Q\JW'R/!!!"D3e<4izGWp\;z!7H+CMuWhX!!'gBJ>!+\^]n_9zkd<3uMuWhX!!%7LJU?tfs8W-!s8RHArr<#us8W+Xz!(iE+MuWhX!.\19JY<L)!qA<UU=T"iIKI<Dz^hFg@MuWhX!!&ThJW'R/!!!!A++^+Oi>K!=7'BP*:^FoFDDj^^Zj>B[0u&Af%Q6JbN>6'm!B^`Ki0s](nT/@ohZ[@<#:XYU:t[!\We(U_/N/AjnVdGJ!!)Y(0S55`!!!"L@?Q2#z!-rpBMuWhX!0gkJJrB[0!!!!M0S,/_!!!#cL-(!\6)gWiY7H8AqM;6F5h-A:T.C)'hYXSgNd"VMf@OiU;4'm\*j2>c8p).?1j+;n^.`QnW^m>pqNrp(TI8SQF)$X6zORRdZz!$loBTg@;*MW26(%E%RLeaLko0ckdSI&H9)"bkb1K<4VTd15f8ISu)]rj5eYE!UX8comKoO@*@nX0$VBG"G)6E[eh`zO;SjdMuWhX!(d)0JrB[0!!%6]*.iP+s8W-!s8W+Xz!0r^uMuWhX!!(s4J;aI.!!!#[>(MV4z*I!'nz>V%sgMuWhX!!%6bJY>B%9!ciVQ'QmN6]0AchnQV7LLf4=+L5lbn;k)l3*V^45(p\$Z==htB5mP/XU0O5VUDO77b8'E_0uLDg&&*[MuWhX!!)gTJrB[0!!!!]Fb-5#1q\lYN)+K$E!5m"Z+MDdQh*GkMuWhX!!%NdJY<e=N*l/2^B+P2(P;n/Lt410j3"9Yz!"b9DMuWhX!!%gSJU;qHs8W-!s8S#Xz[srsfz!4H6cMuWhX!!#h.JW'R/!!%OlY(;N3zd?9'>z!3l!DMuWhX!!)G-JU<p0s8W-!s8S#Xzg3J7C'2sE(68f`0kHjhcqOGd_j/Yn,HiM.ds8W-!s*IiIs8W-!s8S#XzpjI^e"SB?qjGX'=!!!#?<.U_^G2BT>^E&eIS=d/r!`0lHP:Puq:Mm'D7dnBk6*YtD+Q,HdV2qtK1LH]dDM,Z\Y[^4G@!qIVr=@;6WeI+@(=EA_`Hq[@hl*piM02pBd*QLI&'5Fp*rYSU7jj5q!!!"Lgld5Iz!&3toMuWhX!!$V:JW'R/!!!"h=b2M3z'<Qh4UQb`Xs8W-!MuWhX!!%b"JW'R/!!!#.OF`>jz-'<bP&DiOdX0$?N`&18/I_^Y,25*<.]lD5aAeF)o9rnE:?W3F&3alf.[0b@UA\$;9%:j8=fbZWX!c(jqjNI2aX<]cML]LV)""kj`;;!90T[sHVT`bpIQt)'Tzcieon'TBDs]&Yg89\:ENh<Qjl(JO_WCjU("s8W-!s8S#XzJG"GOz!5R!4MuWhX!)sRlJrB[0!!!"QH%C<ns8W-!s8W+XzAGJ6;Tbc--H:3-7c4/6DEpJ5]#:W:#"f7+=Tapp_5n@g6Ho?Tkggj@BMuWhX!!&[AJY<9:Xs*t-8;mNK!!!!ad=@np'1(A&e'a0T!!!#WTfRdaz!5sA<TgAO4"^66XG^#6MN$fA<dg0844PEj3Lnb&QmhaIoOP?.P-E>CbaID.^W't7BU]#Y3h0OJaYEgH3<OT*9jtFKC(dsa$L$Zgj3_C#?-/lW'=jatQ`:0m'eVjJ.!!!"^G(GSP!!!#/3?3XE5q@AQds?F.X2?+N?/r)ljWa%Z`Ye![i&":D*jUG\`uGt6TH"s1b[ec6I+B"cJKE^^YdfHDJH7.(A.PJejh.9QEP[jDVQEWKbbD1fT%u&F(]V?!V@:2B]Ws'Q9U?jd`8E=Q'cZ+`4-Ua\DZ!0F[E;mnQ[@*mMUE>t\`1&W15l25!!!!M;1YDT"7\5:K5(]I-b8"<DmrG(#(Ga"MuWhX!'n#lJW'R/!!!#u;h:VJ-]tBK/p,B4MuWhX!)PTmJrB[0!!!"9OF`>jz[W6qXz!.As?T`f_O[WdZ1!!!!A*Ya4"%M8Z+CjNX\ige$,X8Em05sbd0,nR$.$P.A6M-K]2W`BPs&V(pegrq3!pVuck_7'"86Xe+/s*2Y<GV0W1O`@I*\#8Yu/FOIq(:o^B2?J66rr<#us8W+Xz!2M<"Ta&ffbTrL/Ta:>%8Ol/_g^ebcV>pSqs8W+Xz!#QK&TaN9QEo7i#nu.1jTqOc9UEtaU,WTM3BpoU)D&,4EKoqub"2#2:b3j;nRPu2G6l5Mm`EWJh?"dV*$0_kOn29L]F:VbnZJ%c0[So?tMuWhX!!&s(JW'R/!!"D^'S;8Dz^q5,Uz,cPg9T`\Jbl\kfD!!!##?\*Purr<#us8W+XzGlAS4HZP,Fs8W-!s,6pX!!!")It;qdrr<#us8W+m"MU@d!MMep1L%]1DMIP:l=C]R@X+g8Y??O>X+^9<6.626SpOMdde'pXNHSVQLOhM(;U%a89_n=(*[jfL0d/$m[7DYnHbo^]s8W-!s,6pX!!!#8OF`>j!!!#Wh!flRz!#ARcTg:NHO(-uLHEh5homku211/&6CPKIJjCTAW2Lb8_Xp]s;qpbZ9)hnKm_(8WGe#Bb[N[@RQMpOVR;p7Q89W@`Ez!2(EbMuWhX!!$GlJW'R/z]7>h?zfFWUmz!'n5JMuWhX!!#'CJU;A8s8W-!s8S#XzPB_Y;z!<-5STad>eRBs"JfYpr86bIts^An65s8W-!MuWhX!#2.`JrB[0z>_.h6z+ErBqz!0V_\MuWhX!!"()JW'R/!!#R)1P1PczBmbJjz!*YM9MuWhX!!$C>JW'R/!!%NbOF`>jz8/Qo:z!:!U9MuWhX!!!QfJW'R/!!!!E<.Tu.z?o3Fnz!2<PGMuWhX!!$t;JW'R/!!!"uI"@4Vz8/d&<z!/b-7Tg>68)!I7O2-(M7jO$#R(em$_8f5+21s;/,cp?R>+5X]8^5"W#<@5Co;PJuQmlk'rl>G"SK&ej),W.0N^TUh"z!&9XfTg@8$&dUi#TQ_D#9GKI+I$_9-H#fl+<NQ%YIhn_*N\tu?B!+:g6(DaYC:hi_Sn/&;';!L]IEB`D9BI$[rrp5tz!:c2&MuWhX!!%s_JW'R/!!!!TH@_"Tz(_D7Wzk`$L4MuWhX!!!4CJW'R/!!!![:k=Q*z=E]7SzJ/j`'MuWhX!!"d!JW'R/!!!"@14c,7$1\hPZ+TJj3S+EmkWD89bkU%(!PjWo!!!!Y]eb8!z!72@0MuWhX!.^,oJW'R/!!!!%PC\Ym!!!"Lj+MuBz!4l?bTg;F0&@WGfrDLF<#0dHg@m(1[>LoW.]8pt@@m73K'lWG:C]J7TSFWqb-Y\'e<`^qP/Td:ZMB`e5dg/l)1u),jz!31BsMuWhX!!%!7J>!2I!!r=\j,<s<!!!#tG(GSP!!!"L6]lqYz!)eu2MuWhX!.Y05JW'R/!!!"*A:][>!!!!Yh&1fklMgh`s8W-!MuWhX!!([@JW'R/!!'qb0S55`z23EH:gT(;Rs8W-!HcuEgs8W-!s,6pX!!!!ahggXcz5^@p>z!75n?MuWhX!!'-_JW'R/!!!"fGCb)mdJs7Hs8W+Xz!(D9dMuWhX!.\%5JW'R/!!%NrXauE2z97DG=Z2Xe's8W-!Tg9n>J-ke=ITVQWqn*H",#NN;KK[7PS.JmqUn`>XFA*9$-[F"C*-HQ*:B@Nj`Hb(LEf<1-3+T+)R1u!*6YkVR$`!(ug3uusNYhpKMuWhX!!%_%JU8$ps8W-!s8S#XzJs(\Dz!,6G(MuWhX!!!d<JY<JI1PLX_i(Bh'"Cd;i!!!"L,*[Y;z!&etNMuWhX!!"KsJW'R/!!!!c?%J[V&[66t9H:R!4jBZ'EbS;/Tg;>8mVpLs@N+E"7B]UP$rb&NAN"H9k#d<11[<J0$9)ebg_4Mg;K#KFi1?_+n0VjtKEbO0"!AqT>_I,bXj^O6z!$M&eMuWhX!)Se6JrB[0!!!"]H\%+UzL3J2q!S7;Ns8W-!MuWhX!!%g:JW'R/!!'Y]4G'71:D+a-m!B&2s8W-!s8Sc))g4(cH<R%cNM(3RjYKtI@>k0d!!!!Ad"%&Tz7U(G&z!6]J8HTqH/s8W-!s*OA;s8W-!s8RFg_Z0Z9s8W+m"[(j0=`9uEZpn6(<K!thNS-*bDIg;:z!60)2Tbl898_Zt$dYL\<Xc<"5p?&:G(iG2;YFuBeY`se_l*j@g@@Ofdz!!(GtTbIO>K&L,<G@tK[j0fAT_lSR!nJ$=k^]4?6s8W+GiMZ_Us8W-!MuWhX!18U!JtYJjV2VDS#.m:R8\g/,H??44o>$jYp%Ujac_^LgRY3/>'`#Thnd+FN]=0!Q8^&4C_VdLS'i".KBu3V>2=Vb]HSYX$s8W-!s*GCYs8W-!s8S#Xz/TZK%z!#L`JMuWhX!!!#uJ;aI.!!!#fP(APlz;g<kPz!7:RmMuWhX!!&,\J;aI.!!!#nH\%l$M/\bS4Y2"'U0Q$RAZsK*9Hd*jO&.F3$#^G!Z.[?bTjg*/cqk'6=aso?&]o<>q3)6t3$mo$WK"34<W>eA>1)#eH$6$Qo^f$/Xnj)[fV55ec]08hA%S(Ji!?4Vl*>!0TbY\YeX1&_MOsd6`TE$J"*C*:]Ir'7*8U7hbPB_JI%b?)ktF:NZAm%9WXUsojRHU;F.id=cbQhH8:)3Rs8W-!s8S#XzU0iJ1z!&]skMuWhX!!&a=JW'R/z\U]V=!!!!Ig_5:56#c/b%tKJ;etM^Te-Mec.p7\VYN&mAGZo'<eiCcOSjs83q"K/-,T@IP+YLR<)L-b6*aJL7PUo1sG2G#sCh9:J[:p<o+l]Z5%@c45zJ0g;.MuWhX!!%juJW'R/!!!#i?\*RYrr<#us8W+m0Ve%:a`e!GNsu.7@%KNXR-.XBkX)s,UXP`T@IBZ`OMU/[]esr'TY<%;LjpsRVP+BQV]&Nk=>_d?>d]Ljz*HQe*$YbfIW"6O.ZA#c#MuWhX!!)P5JW'R/!!!#4E.O]K.Sg9DX2-;YTlAaq,AT*=4d\O&DFSNQL<%@m<4WX(S*hZDS7>@S&4HM(Q!+?_$YX'7#iJt<VdSc>,7HLo^S)CZZuO^s>r/mjK>q]>+"CIbqF]dhTg</ZY"**Hp%g/_K6ht^qSFAJ?+$EojtGs>_]A0.mP.`R8@O=:O;JrpTbpD]OC6,Q.G#6jf1_1c\*Au/hZ7hXz!+D(BMuWhX!$!:HJrB[0!!!!%14bAa!!!!a)mk0TzkWBi:TaNUVA-4nFr4hnq`f'lt!!!"8Ee0/LzbBSSsz!'p.+MuWhX!!(/KJW'R/!!!!>Ee/R)^An65s8W+m6!+/6ia`7jM;u*1?'2f[K<Whj2B!]J.AlM3"P;P.KDhS^J.;(7Gu0RXosA)]F'3S4Ji0/)c9bkUX0$_EF;g)<z&mp3:<Sd]Ts8W-!Tc:mA.Vk[7(GdSV718pH`@)f(HAYaJHoUdVc(Pgi/g^G<]uZA>or;4Sb3\qQJ^c--z!5SP`MuWhX!!$JQJW'R/!!!!M;h:W.E\*,VF#l.W4ig?hCDK">d?hsd"mZkmcFS5Cc8A5V77R.U`DHf\$u[sb$fG.:U+t_\G766C]A*s4]hgoo@>k0d!!!"pOF`>jz&0?C]z5Sp5IMuWhX!!!.bJU@@*s8W-!s8S#XzCN4oaz!$6T?Tak;4Eac#.if)=[M"CjlMuWhX!!&TqJW'R/!!&At4+_hHW;lnts8W+XzJ3K-IMuWhX!!'?gJW'R/!!!#W14bAaz@ShWL%kk!COMU.idi!53YD*2[MuWhX!!(]#JW'R/!!!!cH%CnS!!!"\Fr#[gz!.`aQMuWhX!*HBDJtYIhKjhn:(hr\>)WT"M_n^VQ&`1tVg?mncNA6Dh-,"+noA/?jD-E1d4OEPMl8MIXDCM:CW*.a(W.k,E8(7^?Tg>)hIf:$ZXne0,(Sc--ATKskUM\(?QT7;qYh"u*2cT5ZR@(a/S&mN)i>4fT:rEfAbm\8nBNhhRgRp^?f-O[\z!'mf>MuWhX!!$VWJW'R/!!!#gP(APlzfJS5=z!14XTMuWhX!!&\/J>!Is,sO!PZ05?DM#>Zc[Yt1d!!%OhPC\YmzL2hd'zFM]hcMuWhX!!(X`JU9<Ts8W-!s8ScYNL&aDd^at<@nC\qI\H30%u/]5eu\KVg^*M8I92HaY300I+]'E3N'>*Xa[Z^\XeC.^F&*BW+tLUo8oQ?X(nh5_:FF<phKhMIz!;ht2MuWhX!!&rtJY<dGF*dX"8?`&QHU>FlfIJ.1I&UqU#A;TcV/EXQMuWhX!0C;$JtWHO"&WH=jFT[k5r*9kG%Q$!n"UEBhlG5!U`7noVnjnhh2)*=?f-*7G1D.(Ooicq>Y_GqH:T8R(Gg+]Q/N^(H2UKDr;2e/(@[7_!!!#oqAFmY%*3u)'u(Bm#=jtX4+#ocs8W-!s8S#X!!!!9aY8=?&ZY5[C*7VsJ9:<!VU=S4DlATpzo5K8-%KHJ.s8W-!MuWhX!!!aTJW'R/!!"(6Ee9th.3@iki"h7OzBHD_`z!#/IbMuWhX!!)L1JW'R/!!'h)W.Bm-!!!"H'fpr?6$6GHp:0$5miK><lb`+$=%5ihKP87A*C'3i(pM1u_SRqQ'8t3WN4uahfen[g+gjO4VN9iQ3!c&?5D6e(iGFMRzF)uo+6'J'ahD6c<@&[YX8!dp%C9c<SSmkaY(n8dXG0\6?9'](\p]SnO;U8Z4Ci'Tg!SdK[^5a?B?td(,'5[%>D,ZAnz.Th7KA\nEHs8W-!MuWhX!";mhJpX-0s8W-!s8S#Xz`0#V0z!'pR7Tau.Xc/>kp4(sVZY9_hPCjQnUs8W-!s8Sc(MATaM+/PJ$=(L;ghFF2rTcVS<$YV7>)W2!XmNLtN,8DIb\VLN<^J\njG3#9iMuWhX!&-,AJrB[0!!!!4It=:-7F,RGm0oJRTm+h71)U$X5i>PdMuWhX!!'cVJY<=m!B;S-Zh97W!!!"L[@i)0z!5((<MuWhX!78=qJrB[0!!!"<)1d.\s8W-!s8W+Xz!)%NeMuWhX!+::=JtWB8,M6I8b+SnIkQRXah;t1#hX-7%zCfGtEz!&u]aT`[W;+cHC$!!!#PEIiK/s8W-!s8W+G[K$:,s8W-!MuWhX!5Q";JW'R/!!!!%>_.h6!!!"lVAb&[(DC!K)<9iTUh[(jL2=2Y\nNfl%\eP;Tg=bG8GW"')CRm:0m4tcYtK<os%Wg$qSXsNng9D^+?X2/DU/u_BbPCIe&TCF=7-ooSA->la^Pgg(.7`s_[QX*z!6?(0Tb?/._JCH\\@g`tK)lp8dbn9fMuWhX!!&6bJW'R/!!%P.Ob'285XRtYU^g/[^a>4p.#\-+!!#8=4G&Llz>ZcQN'tu1+qguu)3>/c#ce6]W_iZ&Lk>@0<z#^q8_zJ39'ITd+\1lLO>=F0ut"5cL0cD%T2C^PP2>:J,#r&4k0f-CUDKeY*3e?Ss0K9td5-rcr5c`Wab!:Z764zBGQ/Xz@)X%9TakmW`*o;8Z>sQgT)P2!Tb/guQl95!:E)-#>+AWEU1h'1)2GX@7?qdS-YZb[)61,[WRE^HE[o(g=#Gp:zJ=V4a!g$$$1qWefs8W-!Tb<CSSb#-GkYda9T$N4<HFTF'Tb(1lf[]_o;2%U5l>[?4MR8<B!!!!QBKUm*z!"^6'MuWhX!!&=3JW'R/!!!#?&qQ`B<8Xh.s.C-Z%Aq&l</ZS4i*VCb==T!PCR#*m6OXn0TINV^)\ug(J&^Li,(6C.?*F-e.M28"ggkME0`,e16&YdD!!#^X1kMD/XH*Lscj8F;U$LHlz!'oCkTg@CL0l7B->h8F"]T.(?@QD!Q(M:/[49/mLRe<tcF[(A/='p>U-mOjShJa2,elW6'22GT1NMcm]koYFN_VCQ<z!*C(hMuWhX!!"?cJW'R/!!!#Y>_.6HU&Y/ms8W+Xz!2'sUMuWhX!!(GiJW'R/!!!#XH\%+U!!!"LDj#[1z!((%DMuWhX!!&rrJW'R/!!%P$P(B;BLTDq&N`%Yp6Vt-p^Z.?7Q=X`R:T99Qzqf[OLz!$YWuMuWhX!5OPpJW'R/!!!#goRNW$11V,@B.]smq@D01XjWm>(Pc,eQQQOchYOMgMKN$BL=0b#!g"$*9Wk%39diXKAp,Vbj@CRIY8%3:s2HWZVL(9%s8W-!s8S#Xze5h-Zz!">*CMuWhX!!"KrJW'R/!!!"aH%DXj5REALz@!@0\z\?-a&MuWhX!!&,RJ;aI.!!!"lH@_b%'crYRK\\'5]"..^,l8B(ih6N(cC$XXMuWhX!!(2cJW'R/!!!#?2M$ee!!!#[GrgP9z!&QE]MuWhX!.\::JW'R/!!!">:k=Q*z?kIs`#8cA0,UC-3MuWhX!!&NDJW'R/!!!#u=+Q;1z0H5S%z#k&X_MuWhX!3jicJrB[0!!!##>_.h6!!!"L9U(+%62*^IJlr@3B&?adg7efT^-^9jP)[@*,d3Z6S\__1qaWQioDa'*LF[cjW/u/q<ODA1k^Mk8`u2S.kV`D]7IQoX>J,5iN/#6,a7#scz!(9Y7TkH0*NjNAn`FheR-i]0-3U.;-@5bX:V5(/8H</il"aWKq/&ap$A4#U8"<U*!f,UKBr`2jt:XKHEgPL8r]&2))_=k@O'lTY;Te=FT'HKcJRV/u;lMg+\+T"BY9>6(l+q@$_Ukjs0zcl%Cnz!-%gcMuWhX!!"n/JY=*312`#TVCL,^4omsFQXfe!o()\JF1#8_9='nrMuWhX!!(2]JU;S>s8W-!s8REus8W-!s8W+m#dD_qXuPVP4H'7?!!%NcOb&Gk!!!!Qj;!9*z!72I3Tg>L"bW$0C&/MDM^^:@=%R"WF$F<rfo/uJrIU+ilZAoqg]`pJ(2s$\3[d\<U,Df5+-3,]>P?!Jb')[Dd;LCE^z!#1WJHgUk5s8W-!s,6pX!!!!)&qPuAz`%cgiV>gMps8W-!MuWhX!!"DgJW'R/!!%OBP(APlz)I.i?)?9a:s8W-!MuWhX!!)pUJW'R/!!!"d>(MV4zBJ>!rz!82CDMuWhX!!#$-JW'R/!!!#>E.NrJzH;oHSz!;(SgMuWhX!!$J*JY>A9@bk+/ZoJ9]g#]P$>+Ok9L:E$#@h`s$IeDp.?Asc?Lp$VAdfck?HNW-Qro%)8,RebBd5ddtT+bI(YGZO_MuWhX!!(>nJW'R/!!!![I"@4Vz;3ZWjz!4#^XHP?DYs8W-!s,6pX!!#FE1kLYdzIrKsc)ufm;s8W-!MuWhX!*BpTJrB[0!!!!OOb'26moQn_]shd/e1Od\z!5Q-qMuWhX!!"tkJW'R/!!()0*J04Mz(_M=XzLrC9aMuWhX!!"i5JW'R/!!!#aDh3iIzb#X(e$HCVH%0J2+nK"B`z!#egfMuWhX!!'HRJW'R/!!!#jIt=:ZC#LN*)TGRdQ0C+/*D!NnCR.U12#SC8[*3:._C3u1gsSrU^?t-=B@p0+Y\R>2J`H'2=e)uadBM$,2b>;OEM3T104")+?D.^*Vt%_'YYgNWif!j;!!!!a[t'D;zFHM-5z!:W1'Tb3q"V-ai7Tu/E)p0a;,H#Fmcz!&0UfMuWhX!'G]lJrB[0!!!#'nplZ!!!!"h'g.),zp]DFdTa2?WYaN0p%ml3T!!!"LqiHAfz!%:ftTg9k\l&K``@Qa)/(2*#82uk`$R\d@f->XpZ%9Y#YI;m.,KQBMRf*G8'1P]61Lo(>Umm>JEa4S7R-i;3^S&"$Bz!%2uATbEb[Og;PGc(&WhE4_TeZlnW)m>M#F!!!#S4+X(1Ed<UcE+(tiz!6@9RTaB]fDR8RL+>'aTzJA%%qMuWhX!!)LcJW'R/!!!!I(4ggml2Ue`s8W+m'-N]-_j*D9<P+`Ko4QVRqS$m_Tc4R3Z:oA5Rf'2%nZ20u6&M>50)0s<5>8#1G)QD$!!!!?:k>;H0NbIhR=)#eZ&AY_!!%O3MLg]dz&V#@jz!<%CuMuWhX!.Y*6JW'R/!!(*0&V>@)rr<#us8W+m'?B0Y[.^sr<1C#;VW6-id6Bt1MuWhX!!$sVJW'R/!!!"V;h:W.kYQ$]ci15MG@GfS='d=UH?GNYKH_$,JllA4@G4oZMlHs]kS8dkQ&a$6E;%VPb*T^3W'FpbU]#\7f-r-bn;I>I!!!#9It=:-IA_Ng,ubO6BeRN,8TSP>*([4,MuWhX!!n]-JrB[0!!$]p14kGbzi:MPYz!"]osMuWhX!!)LOJW'R/!!!!aoRNV=e)Wl*R>_+G!!!#7]RZ\A$]4cC$/$J*-&'c,^f6g;=WdY;HU]5"'PAa=PdF#&H*0b:Xf[t9'W5p)203JBpccY2RV<BtY^r@;1K*[0cAV`'!!!#oEIj&K!!!#cC-7*,z!!Z;OMuWhX!!%7aJW'R/!!!"\1kD>5Tce`u^hh(kbp$L*kklP?@niX_k0EV&H_9,A.7<uo,k,+$VnV;?iY\"%k`WSg<(7_me82o=9l9Pm)77RG`l'K^:Y=#gh7^)WN+n)P-FIUin;I>I!!!!e>(MV4!!!!mq)O%czB_EBsHdD]ks8W-!s.M`cD-lE9dJ>]4LN-WU41pD<Dn6'e!]@6Jp$_d"4"B(h%5([4F2e3?+;:s,;Go)SN*Yr0oE%n#'7gb;hngoiMuWhX!!!9GJU>N=s8W-!s8S#Xz)/t.cz!+=K1MuWhX!!&C,JW'R/!!!#7g45+^zTK7XNT)Scis8W-!MuWhX!.`dbJY>Bh,'_)c9mLc]'i_4/`GnEBGM-ADCga8'a[2A.7UWKV^mJM2i"3tnk]>"9@2ZB_7/^03=U34S3b(6Wk[2`2MuWhX!!&rTJY<8"LTOF6MuWhX!!%suJY<7$1QRTeMuWhX!!#N9JW'R/!!!"NF+JZPs8W-!s8W+m1s_Y`q+M2n'u,SiJPKO#X:RpqqDs1s3.cS<itL4TTs!05ciGQ/I<DsRi;RUfaM2PSk)99?!!!j4*.jkMN3o=jja"C4`#\*-m5%WT)r]1Q_@fX-Vb%`3ShS3I0%NMFeOYMWi4IcUh#Mf]D[rP"Za+INOR##_]o1l.:8'sGmrk8GAKThF5c@bI%Ksr\3Gi\@ZjkLU0^I43#rQM2gdGkd")LnFZHK*-W?OEKhc!i6!%oOZ<f8(gXbC+bH`)u*s8W-!s,6pX!!!"X5(SXm!!!"LD3KO0z!;&='MuWhX!!"$fJU=-js8W-!s8Sbp$p6J-z!0gW;MuWhX!)Sn9JrB[0!!!#8F+L"oMEbt*)Q\q:;Hi-]hk<?T*q.]qO@Vu(VFVceSRB=MH-d:aK-#X4m(\?7JQjG+3EN!4jm6mrQgSUBl@?*J:N0_oU@##mfA!4RX/6WYTa%GVk';o!MuWhX!!&,[J;aI.!!!!W>(MV4!!!#.Q#_J8zpaeOZMuWhX!!'cSJW'R/!!!"=G(GSPz(4Lh.%aO[^4bf=QUB-4g'@a=Hz!+\<FTa'XcKO]rhMuWhX!!"3KJW'R/!!!#>I=[=Wz6'6_Wz!;:hlMuWhX!!'`PJW'R/!!!!0H%CnSzi":O!z!2/k4T`tm:Y-EYhTg=;R[V-/GhRVi6$,OA>Kt3!$AK2q(/?%p6%?9&?d@p/$LCU0!/Q19NppFA`-=1cEJN1PIS3RETW:VQ4G!STVz!17,EMuWhX!!#0+JW'R/!!!"OH\%+UzRsKX4f)PdMs8W-!H[5Yks8W-!s,6pX!!!"<3J!k<NL0&reYIiXGoq6VH)UJ<$^f\OTg@F,V"B"',!eLV+XP"d*[6!8:&qDr_Jr3<,2HlUBk"50bRi#['L01``m-GCmLl(]^F%-lA5)"u6i0j&%9&dUzJC0O2HS,6ss8W-!s.M`<PeCjbk^_]*8TnT`U?niee).*SY4Wa]$`9%8=,t`+j9aUd%4["YCRtWi712_jTILp0)b4=Z09EO]FY*M+MuWhX!!%6YJY<EZrB$U5)2U/#e;OA-!!!"ePC]D:,A)g:s2fZlR(93r%A?&k$MBZ:<nrS7j'(,W#^"LI5/dSk&dh;.UO>XT*(OBa,gO.C,^KA,<j/L>IR3NNh_HNo@]F@=&=7-%5N^FbHZfAgs8W-!s,6pX!!!!))M*hI!!!"LZ]K`sz!&&bOMuWhX!!%1jJW'R/!!!"LpOJqOg2:Ia$N17YmPXF%G6'6T]"o(rMuWhX!!"TiJW'R/!!!"bGCb*JkPtS^s8W+Xz5d%YKMuWhX!!'c[JU>)Ds8W-!s8SbtcH"-U['p@8#k(Km:kl;bWJgfW!!!#W2h@Y4L"h)Bn<GjK.;7TCY*u$kOEVE'jsr,t*)MRoz3bEr%z!*D"-HU4q:s8W-!s.L"(bEmE;Br%A5q?Xn3rP*f?zn<FrETg9LU8L,jh*`K5AQ[_O!,1pHR3&IQsSOAf_5]3uba3HMJlO]MWl6)Ua1)mPc(]=K#?Vo'UD/D7<Zj;H`@I2O'zE#BXITb?*.bg6DI:HWPo$VIbU-NjR5Hh6:ts8W-!s,6pX!!!#U=b2M3!!!!AIM@Bmz!*>A8HRt]es8W-!s*L77s8W-!s8S#Xze9$8#z!(2s$MuWhX!!(s5J>!2h`0f0HU%=3Cz86^Y(z!./^:Tg=#hc5)g26Y`oXPg!W<lPH.UmNeEmA/O8u')DjZ;,G.9Cg_/eis=512XAh6%Pg5Yh%=Pl;`k%8iQ2#[X<Kiez!5Eo4MuWhX!!'-EJW'R/!!!#/O+F!,o%"6?j5dR.M\CXOLmbA[6YHb%P>\H+:49>_?00d\URO9)(l".je%)pKg,,3,/Yj:`WSR13B2$^fD<cc3\hcc1G:WWupfEO%gqrua=+MCh`d8AQMuWhX!!&$VJY<ZRo4ZQoh#g1ho&1#hI2bOtH^b!7s8W-!s,6pX!!!#O?\+n:Vdb&JkcP&Ch>E*-qa#rDoq$G+Mi%55?efj%FF_n&QWB56!`#fgI7eNN'OZ-3a5e6eJ,N+Fr2RSY8u<hi@#P'c!!!"gF+K8M!!!!Y9,W>?z!.]-AMuWhX!!(/]JU<(Ms8W-!s8ScY!gV)B#4<.gcFG(Dbr6X#(Ie1"_[-R9?T;M5#O#OHnn.3BE*P>8n(Jb"mT4''AF5cXjSU>g/r0L4-WMaAa.WiP*%3hC?4?_)e;OA-!!!#E:k<uHrr<#us8W+Xz!4d<)H]8")s8W-!s,6pX!!!"II=[=WzNHB`F5t:sF6k2QYnTl,u5t>R.09EM6,(KAY#H%N`H:RZUh_HQDA,/9[7[Rg#D6qU.b[a\`6HPheF.LQe:Z`HZXC$ndzS6CK&z!8:A&MuWhX!!%P_J;aI.!!!#Wqgb@E]6;Y-)L%,?zE;+mAz!4QouMuWhX!!'NQJY<I3P*#9@B'_tC8Y(2ls8W-!s8W+m6"Wk9F0-EYVuFVa6)>^RA9:!jWB/39b\KLZZdb5`DGdu1aI'V\R$TR&Zpm<];islXR0Yf\2d,ATJbqREKQWsr;YOYD<QPD^'(PIMz!01?9Tb0t][^pWHDk)%QC.!A#eH+!i(I)03aP_g]I0p`%e;2%mqRb/9h2QNVMuWhX!!&sDJW'R/!!!##EIj&Kz,Vak/z!5r)mTaKsZD'dIaRhES!MuWhX!$i@<JpURis8W-!s8S#XzYkN[A#`)^#nRKI?d@h+;%N";0JnoLC-.FQ0(X"Chz!8N$SMuWhX!!%1aJW'R/!!!"LoRMl#zi7NR=z!$L-KMuWhX!.^Z<JY>BTje#r!c#n[ONJC<c]'QncA)%27Zo_9`NofVF?GX<7KC"<N@8%tc/"u=3$]Wr?KW+GXLC!C6/lp\cYIk@sTag+r`]$k1C$M'Z1#We)z!!JO;MuWhX!!#PiJY>A7G<r4U=p]Fcg0aW5X&W3d++d(GM91#fpW<'CPN&J=&n7H.rHZM>H[\8ZQR&:3j/)+L.I'OB8ERb#2Gt;0MuWhX!(^cDJrB[0!!!"LqgaV*!!!"Lh3*>Jz!$KdATb2Tbr3=u8bDgMRE7=GP+K_f*z!$.5RMuWhX!6dVhJrB[0!!!!kEIiJSs8W-!s8W+Xz!(hEdTa4B#EB?ahS7%9Uz8/6]7z!:3m?MuWhX!!)\=JY>B6W]nTpb<-GTZ@Tm2@U@t-T?=coc^d'7Ysh(W<gHnoQk""A2I*Ljf(N\DK-LX[4n"CGDS8q3"#8cXo!GMEMuWhX!!)#%JU9fbs8W-!s8Sc3OF%K$qALDa*_1Eb;l7J@@4\3\7G=oh-l)H7z!*XJqTbe%)3U`6%^u,sr-OnE(Fb],:hF'?]PDfJA!!$Q=3eE:jzmrj8U62uC$s,\c%>N2Hg[sm@1boaW_lnSPW:?R3mPnG'"o,('.aCiB1H%HXUJKKi]m(JB9gfnp`AI#&ijQgJa_s)Lsrr<#us8W+Xz!.Ad:MuWhX!!$YNJU<L5s8W-!s8S#Xzh/e.+zJ5?f/Tat=r]]dN\h_m"D'3D'RoS`bM!!$,"'7u/Cz@*sL`z!19L3MuWhX!!$/DJW'R/!!!"tP(APlzUb[L[zi3Y@nMuWhX!!)XkJW'R/!!!![;1XZ+z7\tZpz!'p()MuWhX!!#:!J;aI.!!$N(Ee95Mzn3;J_z!#Tm1MuWhX!3cbLJpU5&s8W-!s8ScCdhTLPV6];]05o<*%rGBq2TcB\2@n2r8gHT/gE#4LoFkd8:Y8j<c@Rp4z!2Mi1MuWhX!!'?RJW'R/!!!!12M$ee!!!"LA<_Y(z0Jsr(HX$OMs8W-!s,6pX!!!"QH\%+Uz:4%Pc&=ESa\R,@5SCAl*p0EMhH].q)!!!"XH\$MUs8W-!s8W+Xz!(*`;MuWhX!!!S-JW'R/!!!"R<Ip)/zX-8*nz1`&3)Ta8u'Q*"'k>R?>hz>do92oD\dis8W-!MuWhX!!$2#JW'R/!!!!3<.Tu.z$?^oYz!'P=QHe@BYs8W-!s.L#q)h>CKPllTp*U1,En('\FMuWhX!3#9*JrB[0!!!"\q1+D(zI!L::5uY"!)^Js6o^/hbe(O`Nqt_&W"nIt-"khQ+i!,$]>Un*TBu^7A&dT?LVCY4`9,9<,H'5m9,CKMd#61igE>4?3!!!"L1R!BKz!4d-$MuWhX!;sNNJrB[0!!!#SGCb+Frr<#us8W+XzL`%1aMuWhX!!!XNJW'R/!!!!a&:pM_d&MC%!EWZuE3>7\z#\lGQHc2-Js8W-!s,6pX!!)N1)1meIz6?[p=zD"Kc?MuWhX!!(8bJW'R/!!!#M>Ch_5zDK16$#05:uPgl.K_O:H(s8W-!Ha!GKs8W-!s,6pX!!!",4+W=jz,]SBoz!'p=0MuWhX!!#T4JY<C\i*Ti$Pmg.NTbAtKK*ap!D)4:h+-ff`Y]mau5'pK4s8W-!s8S#Xz6BctI<r`4"s8W-!MuWhX!!(\aJW'R/!!%PiOb%k?VZ6\rs8W+XzOE)7kTg>;G[ZP1?QZ_1#fSN@[lF607ADL3-[la`aMRL09&'!clL:i&@AJue%H1L0u?IOt6dJBOUed\@n+B"9RYNK2Mz!!&F;Tb,Zg[GS!ekZBZ[fgd#s5])G[z;#Z!(z!:bMhMuWhX!!&r1JW'R/!!)r>3eE:j!!!"LMiiRa(6UPb&stdXLg2q`/o.jeQH;\'d4SXMh#IESs8W-!MuWhX!9'>dJrB[0!!(qH*J04MzBK(L9$.L;N6X)Lg!m[JIpN5nT%Knk,gB471z!"4%&MuWhX!!"!'JW'R/!!!!)G_(eRzEclq[\s!*ns8W-!MuWhX!*K7=JtWL9M(bYRF1-N7Tc!I'C3"/;o/3!\b;'&[n:n`\3>8Ym`0m;3,AN*2il6-CO1;1Z8qnr.@=a@;z!`srH62h*3F21l4/k)no=^H2-M-KW/UC%+2+,1lUhT1-sXe#1,Qf.Q9:,\X5npAO806nH8O=R,6ZhEeL,Nq\<9Br2h1sc(&n1>+(%r[3rhV(IOr0q!,aQA6mD@MO)ze6dd#61AV<O&TD1!I]!S!T,.=XO:3QFZeJ^To8M?:q7Xt)p!u]Gp)sST[/h6U9$XiS"fM"S(B9A7fS]!U^k-3]B>+Qzp2Y_Cz!#guNHfb;-s8W-!s.M`5iC'0,Zm2-1@3;pF5l"?t:]nsGC2IkpZ<`.X2S4J`%QS=7fG6U:<BCRCi1L"UqB\*NMZm=2#^pa0<7iN1MuWhX!/ML/JrB[0!!!"\<.U_MgF2mV*?8N";Kn'"z^c[1A$R/0P_BsP;Ic?e]MuWhX!.[V(JW'R/!!'Od4G&Llz-?as!z!/rgeTiOUd01VL2g#(g<hW&NL]+@rB$&(ohO&%PTDb[]GQE"]2]Eh8CGkm%Z48_?7;('&oW;!oG/oT9E#o,Ko/&Vk<2FR1n#lo,pr>h_jk#N2S8(:_6MuWhX!!'5^JW'R/!!!!q&:oc?z!-EdNz!8K_gMuWhX!!$b]JW'R/!!%NYOF`>jz&G^j8z!+6asMuWhX!!"uuJW'R/zd=@/U!!!#/Y8r4A]`A*5zMuWhX!!&r:JW'R/!!!!mH\%kV=*"?t3PL;:Ds7=?!&q-OV=+2#DLI3J%427,HB_Ee/joTb>7)rjLKa5*U&\6_'\#n!MOAa/WlXn&PNJU='8unk!!%*U3eE:jz7sol]$O.0X=`8#0$VBL7MuWhX!!%PuJ;aI.!!!#S;LtMWS[^tcK=iBZ;Ac4s&^OcYI^]\lo\,6(!!!"LooO``z!!.:pMuWhX!!"E0JW'R/!!!#3FFfAN!!!"Ljr/i1zJ/kqIMuWhX!!"9iJW'R/!!!"N>(M%]Y5eP%s8W+XzK^CLGTg>AL,gqZ8QN>B%=AQ'n/KH,W5[Y][cFuqrI]4%aWVi)47IbQT0lf6]UHd!>Rm')F[b?hh?s`+3adBhcbF`4%z!.__4MuWhX!!&d5JW'R/!!!!fF+K8M!!!"L;j;ilzJB<RtTg@Tul%qbllVfK=@(">[n*hPa.,Ri/Gu6)5``CtE7fD"C%5)%D%/,VR;,Y+CdMfsS_g6Fubjq4?kOeX@AXT?Qz!8uCXTb!UJi&VE[(f4`dBqOW3G)QD$!!%713eF%:hN:KtXDkhj+C0,"jbj^hTg9)F+?D9]DjjCmB,4q:JsVi\<kT'9RC"*]QoQ#G&/Y">P$815$T^+*#dk2jVEDTCE""QZm>Vir^K<^"27K*7z!#9j3MuWhX!!#hXJW'R/!!!#Wr.(IBUE,9nzJ<te[6)?/pj@gjNWD-:erK8^!W\!$cF_tNbD4a>A5"&e_L6@s4<4NmicffG@QS;.<91AUX`s`-n>&H'1#dFcgp-"?7z)h*@3'QE9:%Y2I"J@+kZaUb5*.9+@@oS`bM!!%PmPC]D<JOi9Y]@j*YYB2C;dSa2+z!5R9<MuWhX!!(buJW'R/!!!##OF`>jz$p&ruz!$"+PTaqJ!&'qSUn'*fH(+ST1!fR*Z!!&sA1kLYd!!!"L.'.uYz39)$2MuWhX!!(GnJY<\G%7>:gBtrpJ1aK5=$L=D(MuWhX!!)_9JW'R/!!!!Aqga%Mrr<#us8W+Xz!-%pfMuWhX!!)&CJW'R/!!!"ZEe0/Lz+OP^uz!.aTiMuWhX!!)#'JW+piY".Gs<.Bi,zeW>?@z!.8d;MuWhX!5PY1JY>B+I`Jo=+tKf1;lfncGt%ERg1;Kl@JDn0&YD&qD<HYic8/A/)9eYY-cX@d)rhMHr)/ec".0L5Cc`$0=GNb:MuWhX!!'r;JW'R/!!!#IPC\Ymz/_tu:zHg5X'MuWhX!!",YJW'R/!!!!i&:oc?zUj7NMzJ=2"?MuWhX!*FRcJtWB-Znp3$7uREJ!!!#lIt<OYzb#Eqc'X<QoENsHfpQ`(r-<uc+44L']kDTB@!!!!(G(H=gafhC(l"$f'a;</b'KidTSXF$ni"F>-m<4lA@nl+u7&sY5;$5$G4uPB([9D&R@Hr@h?8ZQ6MAL0E!c.roZC^Tmq2>:R!!$\00S55`!!!!IKf4OV!ffX,z!8)dPTbK0)TZ`\)orVFVc0Y:IJ^GuW(&X!jzJ=D(_&)>(e;)PbbM:QFT%kq)ZMuWhX!!%m[JW'R/!!!#aF+K8Mza;KPfz)"/>oMuWhX!!!%EJW'R/!!!!a0S,o'Q'+/!#$%9_MuWhX!!"oSJW'R/!!!!U>_/ROdhA6)MuWhX!.\OAJW'R/!!!#)F+K8Mz4>;>Fz!2P!nMuWhX!8)3DJrB[0!!!"TG(GSPz/2r-=z\@ObRMuWhX!!(JnJY<K4@eK`[/;ik<>I+<gz!98?UMuWhX!!i`JJrB[0!!!"l'nM;D!!!#J$ZgoYz!6/>rTbua%OXE;D.&\_1^NBeh>\9+B]pDHTo+dr$m&P&u5u:+2mBa7X@t7c,Ztfa:NTBG>%@-9EK"01iA/]YHEM1%F%>N^;Jb\dIeIA_$/H^j_s5@=EGmZ$PenCWbS4/A:zI?T5@z!%9mZMuWhX!(\mWJrB[0!!!"d>Ch_5zTGrH@z!!(f)Ta#M4O)AZ<MuWhX!)P<eJrB[0!!!9K'S;8Dz+*3!lz!#MM`T`sfKZa.]H$.3',f-T9_8EtOUs8W-!s8W+XzCP?e\MuWhX!$ENCJY<[I=;Xn%0lNDt!>7Gr5RH&#MuWhX!!(StJW'R/!!!!3;h:VKe2_tE8iFm"c&;W&!!!#GoRMl#zT^mVlzOAIccTb^MMO*&!PcfS7l]"*O;@B9__>kIPXMuWhX!!'QZJW'R/!!%OnP(APlz#W@6mz^uV5@MuWhX!775VJrB[0!!!!+<e620z/Ui80zJ,ka`MuWhX!.^DtJW'R/!!!!q*eB7Mz^_)-VzJ-;*fTaUZ?Jr6;g>D"@0FaIWus8W-!s8S#XzHsM;^z!7[-^HhdU?s8W-!s,6pX!!)MV*J04Mz&28[/"S6b:&"u9G[u2uq"ENKd!qq\bltTnC]fq/:f!8^&,@Ptum]6cEMQMH0pCl-co>,bWg#&a@%$#E=F+JpV`)4\h=W+68MuWhX!.`s_JW'R/!!(Zu'nVAEz23<B9nAG;+s8W-!Th:/k[;UEt973@RYD,Z;o)fj<:?%m64Q?SoF!$d/W48]e*_Yr:%t.T'/(Y6_AM'(O!t6GpSd_]NnQ6:'A]7B*cCR.CYFOU<HhRI=s8W-!s*Kb*s8W-!s8S#X!!!#7NN%Jfz!+0l"MuWhX!!"ouJW'R/!!!"CG(GSPz`,pQhz!2,F)MuWhX!!#Q>JW'R/zH@V\T3CAt%]QKj=2]Aqe(&:bF$O!&'3&#.YiXaG01$-b.$Xc'0h@Vl\;a+#dih#f(X=#uQN`0:;!\JMU;Mcb6Y)E>\!!!#&IY"1+bA:mt5?dX!(6X2!U^j*U*o<]d])dI07j,'rYG84I?n$m4<\"IiD:TNU2GWUl#>oq)MHBGsQlJEk6^L)mhj,T:qTGh[Ru-Ip"_-,_^+R7Z/:/*$_(2*DoAo</F0?IK'^`j+3`$E4q3!8H$:9!1',@g?@*691lr]gq+.K[3ldBO+;fTKb"jND+q//mMWbRO"JDt/TEb.SOYNT,SL[3L_p^u$bY+I+X`Laj&*elK[Iu/nBQOf]Z0N@<!.pmQ27rEc/a0n6VEf9tu!!!"b<e620zDNTL/z5_L/0MuWhX!!'Q^JW'R/!!!#_&:oc?!!!!E3AlD81]RLTs8W-!MuWhX!!&\>J;aI.!!!"p4FrFkzJldM^z!8i9WHQrIhs8W-!s.K`J5mUB[C*6;nTbiHU7,I/'2iPms?',a:W!JRn6`s<A0VK%:TesP`:2$pL60J20Mk))Oz!/+=&MuWhX!!#8CJY<Wuh4IW,,I(m?UQA@tE&`Q1z8Hj0eMuWhX!!(Y2JY<9hB1ClQgPc+4!!!##?@e%8!!!"DAh\h1!nf,`z!"]uuMuWhX!!&loJW'R/!!!#-<.Tu.z?rqoQ!n`m!z!.K9GMuWhX!!&0VJ`^UHL&h;U9H=-79GIR/9FV"'561cc9EbG?H3'N?7'lt<!<IEgS-JTjZiM<N!?*-*"LJE@!?hIeGl[pHIL5YK!=:OgR0Wh@!<EKX%06K'/HGm$$)@\11C4'_+:/&L9H2(m_%g.1#QXs""T\XK+cHN)#.+CS!<F)^FPI&,!?hIeGl[pHIL2g-!=8i7!<F;L!<Gk5"Tc"6!3CnU!<Gjt!@`<qqul?fZiMTV!?*CTS-QD%.01lC!<EKp!Jq3c7t_Hd!F??M#mq7F!DEZe5nPmb&HQJE!>-l2!<GlJ!<E3p"T\WB.AR%3!jhtW!<IEoN/.Pr#IFL\!<F)fbQ2gm!@\$uGl\KX7t_Hd!F??M$(q;2KN/U?Ta(T!9EbFt+;"VT56:!OR3"#l&ci#,HNjKc!98e7!=;-p!=:<Z!s&ErSHJs*Gl[pX'*/+79EbFtGWG[*/@5F<!<F*!S-Qt6ZiN/f3I(W;)+TqG!?%Di!JpgX!<F;T!<Gk5!>0,K!>,tG\IXN9H(bBB!DEXt!I-Vh#M]Qk!BC/])EAe-!OMkf!BGE+#m%./)$(=s+V=`'.00a&0`_;K'`f2"+TW`"!<E3p"T^V(!W3MQ"LJ1i!<F*!KE7kRZiN/f3I(W;=V_#=)4pp1)$-B2!<E3p?i^:%"T\WB3SX`'!jhtg!<F*!bQamC!OMkf!BGE+#m#MF!ZAY^!AOTe!@T*?bWml`&Kqnj!>1q)!>4\7!N6#>!<GkE!>0SX!>,tG!<Gjt!<IF*1u&>C!BC/])EHRSN!?Wi3<;-c!?hJT&K0p:0``^(-m8m?('+FJT)etV!<HjG!<GkGW<NC/!>,>=Hl3LsAcWLn-`@%\!<Gle!<E3p*<?ag!<Ec`Vucu#9R?d@9EbFtGWE.J!?AHI3<9.!3Ksa')mfW+!BGE+!?$.`!?!s"#R64hR0&o\'a^!(!5+$e!<GlZ!W`<qN<0+]9SENK!DEXt8K@iM!mCeS!D*:m)G.jOX9Z*58HDD.!=8dU0`h(UHoV36HpIc69EbFt+Yb\\J,pMg!DInb)^GFb!DEXt!?+Pb"j@+V!D*;`*<Fq!Mup?e8HAi18b<4O#IFM'!D.P;!<EQ/!>0]&!U0]6d/a7K9EbG?/K"Qi9I0]gHk?B6Hl2qc9S3Af!P'1ifc:(o9EbGg*<Du9!Q52L!D*:m)G*&U"ge;%!D.P;!=;-p!>0SX)70Q%!<MuuD'8o\IOPl6%Mg32K)l&T$3DgD!s#0P!<E3p>lat"<<3+o9`Y8g70*E_"T\XK;7$Re#.+D.!<F*9bQQu3ZiO#);0`0C`(-m03<90/!<E3%9EbFtGYtgMbT=+l;#p\9;>^Ui#.+D.!E"+C!<K%u!<Ed/0aRl03<9/B!BE.X4uiWE9I"8n!^Y3A$Nfi#FTAY#!<E3pm/[4g9]Z9U!DM;M!>,tG["&/`1D(cu0```a">Koh+`@An&SZpN!<E3p)Z]t5"T^?(!Gq*(ZiMl^!I-==/@5F4!<F)n_ufQ8ZiMl^0mNdKqudZ6&Ku&n\H*:Ve8#'c9EbFt9EbFt)DQX+!jht_!<F)nFPI&,!AOU0Gl\ibB^#X#!DFd?#t+g$J,os4&KsOs!<E3p;ZQnm,OlP3(1ue5#64bgL&h;U9]ZBX!DM;P!<GmE"9ANf#lt&k!<E3p"T\XK0sh2P?aKhg!<F)nS-Qt6ZiMl^0mNfI#Q^n*#nd)60`_:U+:/&L57%Vs8*!ba!Ls0&)+61[!<Gjt!<Gjt!APSqHpk=B0`_:n0sh%I#IFLd!ASj#+ma^[0`_:e:(\B9I5(a'_$(5J!<Gk'Yn_g,&D7m$!DEXt!I-?C""^e[0`_:n0n]S'#IFLd!ASj##m#J]&O_-M!?&h7!AOTU!?haUgb>Z-K`M2T9Uu1b!DG#NPlYit!=8c-9O.Z"9EbGOH3)g#!UKlp!AOTU)DS&f!Ls;"!AOU0Gl\3PIL4C06nn][m!o*k!<E3E#lt'#BE8--HP$:-#ltW`!>-Og#lt'#QiR3g9EbFtGVP`?!V?Q&!AOTU)DR0Tj8lUg0`a"S!=8eq!T[>p!Ls0&)+61[+iK<?0`_:U9EbG/:(\B!0JNS/#n-h8!DJj]!<Gjt!ASm$]L;)fZiMl^!I-?+_?%RYZiMl^!?*]RFPIhB!AOU0Gl\3P,(U93J,ou'!=AQ,!CrY$)+61[+iFR>!=9of!=?ut!N6%j!W`<q)[?H[+W19XL&h;U9H=-79GIR/9FV"'9U,VZ!Ib=]#o779Q2q_o!>,>59GQLmnHi4;%KQSp!<E3p"T\WBJH9So#IFM_!<I`PH3##`"ge;]!<E3>JH<[joEMZ'JH5e&!I4^N":7TbRK;IQBeF+69+eE>!<Gk5)$,2#!<J8_C$Yn8Oo]92&YK.*!<Gke&HlCu!e:Aq!5jNl!<GmU!W`<qh#[TX9[s1F!DKTr\I7X+GGu/T!DEXt!?+82#L!=X!C6_e)F9ku_ud:H5lj8s!<E3Ei<:[;"fMHU!<E3p<<3+o"T^n0!Hc6aZiNGn!?+7o#.+K>!C6`PGl[pHIOVXX!\#oS!Pntf3<9.S.ffZE2$!^c!<E3c!AV4h0`_;0'*/\d,QRoH9H+!59EbG_H3)4oS-QD%5lh!)6-KPW"LJ1q!<F*)KE9:!ZiNGn6$WJ;!Ica(!K[=:OUGiQ!U0^f!DJ"E&J5d%&V'la!<E3p"T\XK6(A)=!OMkn!<F*)`!*4HZiNGn6$WJ3$#fnG&ZYqh"T\pW)$'b3?jQm#q#UQ&L&h;U9\f^M!DM#E!<Gm=!?hJU!?i&J!<E3%9W\<r!DEXt!I-WK#NTL(!BC/])EHj]Zj3r=3<;-c!?hb>j?Xpi3WU*!IN^.n"#0fW!DFH+(Pr<2klh(g9EbFtGWCuneAhTs!BC/])EAe-!OMkf!BGE+.03fO""=Zk)$'b31B@M@!<E3p"T^V(!W3MI#.+Ck!<F*!I)H/p!BC0@Gl[pHV?$\u&[MKU!?md1d0DK'#R)(H!DJ[X#R&WZ&_I1o!2bJO!<Gk?!<Gk7!<Gk/YmI*007b#B!DEXt!DEXt!I,d3#J;t%!?hIE)BkUU_ud:H+TWa3!=8cs]FkMO7L9+.'(Q&0!<Gjt!<Gjt!?iHaF@<J:+TVT^+j9t'ZiM<N+aF(p!@S8U9>Lul#oW)`!\j]V#n-h8!C$Sg!f6pi!1eiF!=;-p!==,c!>-ko&O\>S!<Gko!<Gjt!?laiZj5q!ZiM<N!?*,O#K-\N!?hIeGlcS%Zir/b!<Gk'Ym@T<4lHnP&JG0V!GE&G!DG!I!!%Y,!<E3pPlh$f9T9,T!DJ1L!<EQ/!?lh>!@\Z_!<Gjt!<F*9quu-aZiO#)!?+hr"LJE@!DrkpGl^;VOo`r@!BGNN!<GlJ!@c7s,QRoH9H+!5+ZTQ`/F<K>!DHJo!DEXt!I.J;!qZZ'!Drju)Gt=0L]Xpa;#sO>!BCa>r-AAUHpIcfHq=>>9P=G-9[*V>!DJ1KSFHV?1H@GrAc_9"Zj!0)3<9.SAH;g*"T\XK;8`Y)"LJ2,!<F*9`!-&AZiO#)!?+h2#P8))!DrkpGl\3PIQ7E`N</PV3<<^m!<GlE!<E3p1Dq?/HN=.@Plh%)6ieI<"Yg#YaUW/:!<Gjt!<Gjt!<F*99Ul?p!Drju)H#QfbVlg/;#sO>!<E4MR0F6P(*P,R!s&E?/:.Bu9S``IH4_qn!ASsn!<F?(!BD_.!<E3pQibYDYlQW%*!$(6"T\WB;:G[."LJ2,!E".DS35j8ZiO#)!?+h27[++a!DrkpGl\3PIYe+,0ml:'!<Hd5SFHV?1H@GrAc]+:Zj!0)3CG$R!BC0@Hm&Lk9ZR58!DEXt!I.JC.dTL/!Drju)H$,YoEqr+;#sO>!N?P0Q2ruH&UZl)!G2?5!DE[XW<&apT`I.S!DJj^!<Gk53<<^m^]FOM3<9.SD#jZ2"T\XK;69`tg]t1e;#p\9;69`tj92gj;#p\9;7pG(V#dq(;#sO>!=8dp!N?2&0ml8I!G2A&=ueB!!<GlE!<E3pn,Wn!/Nr%o!1noG!<Gk?!<Gk7!<Gk/!<Gk'M$!2_9SjA_!DEXt)'&aj#=Pp")$'b_)8$3=N<-Be)$'aV)4Us0"ge:J!?$.`#mj,/QN?.N#qcMj!F?'=q$go:!W`T@!<`JG!Yk^,L&h;U9P"5*9O.Z"9NB1I_%j*RaV4aV9EbG?H3(AX7'lt<!<F)^bQQu3ZiM<N+aF(h&U=EA$OHkH!=9D?#mj,/QN?.N#qcMj!F?'5!DF^=!DFmF!m(KY!1qgD!<GlJM$3n\9`9bN!<GmeL]t$beb0(WW<*)$9J+aUT`QjG!pkE9!\UGR[!AVP/u\mQYl]1O!<Gk5!<GmMOo^7+!=:B@"d&u<OTCgMOTGOa9TB#SecaA'G6.LAaTMt("IpM^0&Zp6!DE[M"Q9Ijf`V?/">&r$"T\WtV2PEU!DM<#M$04Z1;O:uW<--M!<GmeliE')!MKQNW<0U3m!g_j_#gtX0`fAt!Ik+N!DFf81<eSUZiS8MPi)T/3j\q0!fSP_KE8F\aT;JD9N]jJd/nLmd/oi3!LNo0!pml,e0hU(aTC8*!NbA`ZiS8M!<GkbW<g<T8)Y#I&ZH_0!<LES!AQ2e5llH96'Os.!BJB6!AQ2e!<Gjt5llH962^*NQiT2J!DMkeOWT,dN</PTW?8Ae#akps!mJmiQiWl^W<**M!@1(?!N?."!fRGQ!MKRo!WdcO,Xf!?W<0%#[)2p3!MKPq!DL`GT`UJR!LNnU!hfYrIfZ&A]E>MAT`SK3"1/*&!iZ5%IfZMMX94gjT`P5q9[soP!WdcOS--D+ZiQj%Zj+/FZiQj%XJu<6"1/*&!W`<q`=[d4!PANA!V$3d!Jq#'!PB$?!A=0K!<GmU%&!b#JH;,=R0'&`!Ik.:!PANA!MKS%#.t&F!MKRo!WdcON!-cqZiR--W<0.'QiWl^!<Gm-&B)fogb?)9OTLpP!Ik.:<7D,Z!LX"W!n8-U!KdEa!DKU!!<Gjt!<IH0$1nS#"1/*n#lt&Fkm>Qj`/t)-!U0mkkm;V9W<*)g!@1(?!N?."!q\[D!MKRo!WdcO,Xf!?W<0%#PaDK=!MKRo!WdcO,Xf!?W<0%#PU;auT`V1p!Ik+q7'luo!iZ7N&sr]n!iZ5%IfUf_ZiR--W</U)!LNn]!iZ5%IfUf_ZiR--W<0`+!LNn]!W`<q`>bcX!Ik-/"M=iD!N?."!iuKk!MKPq!DLiAW<**M!K7/o"1/*.!iZ7&".0+_!hf[KJ-))=R0&cXZsoC'OTLXHbg?HY!@\$M9U-<nWWBa7ZiQj%W<**M!T`MH]E>MAW<*)$9Z7+pl2eO"ZiR--W<0.'QiWl^T`UID!LNnU!hfYrIfZ&A]E>MAT`VS*]E>MAT`V<q!PANA!MKRo!WdcO!<Gk?W<**M!K7/o"1/*.!iZ7&".0+_!W`<qSHt/W]E>MAW<0%#X94gjT`Unh]]oNb!LWui!DJ[[!<Gjt_$RLB!@+\+!UQif_$Q8*_$RpaK`(q0!Po)\f)`\oOo`B*!<IGU$,Hr/As`V0#lt&F\I%>m!N\Pn!P&L;\I!N^W<0.'QiWl^T`Xk"QiWTVT`P7E!Ls8)"1/*&!aNA?hZ9DP!<GmP!iZ7F<gWo]!iZ5%IfUf_ZiR--W</$3!gj"^!iZ5%IfUf_ZiR--W<1j>QiWl^!<Glr"IoS,"1/*&!aNA?ZiQj%W<**M!<E3pV%/mp!Ik-W"hXrE!LX!W]E>MAR0)^V]E>MAR0!Bi9Uufi!k_U%!LX"_!WdcOliFa$ZiQj%gt`"D"1/*&!iZ5%IfTQN9]ZDV!iuKk!MKRg!f[$XQiWTVT`P7E!<E3peHmKhZiR--W<1"u!LNn]!iZ5%IfUf_ZiR--!<GmU(o[S4K`[VBT`V1p!Ik+q7'luo!iZ6[@$gtg!W`<q_Zc:=!=:C+!W4JT0%g9d9F3?1!S"CU#qkHCnGrZ?!N`.!]E>MAnH$!&]E>MAnGrXk9Y1GO\,e<:3W/7F3A*=N^B(tLZiN/f!DK%)!<Gjt!<F,'$&#&S4L>.R#lt&Fkm=/G!PD^F!U0mkkm;V9W<.bL!LNne!iZ5%IfUf_ZiR--jCHI>ZiR--W<3"\!LNn]!iZ5%IfUf_ZiR--!<Glj)Q<ds3g]rA!hf\.+d`:u!gs,^NrbUKOTGOa9\f`."M=iD!N?."!iuKk!MKRg!o-&.!LWui!DK$oT`W0t!LNnU!hfYrIfZ&A]E>MAT`VS*]E>MAT`SK3"1/*&!W`<qM[-3_!Ik+q7'luo!iZ7F7[O4M!iZ5%IfUf_ZiR--!<Gle!N?,$IfUf_ZiR--W<1jOQiWl^W<**M!@1(?!N?."!k\r/!MKPq!DMSdr+iqIZiQQrjPp9R"1/)s!gJKA]E>MAR0!Bi9_B?m!WdcOT`P7E!UKj""1/*&!h9AB#.+E)!W`<qPmE<O]E>MAW<0%#X94gjT`UnhP]<&kR0'&`!Ik-?"2"`C!MKS%#.t&F!MKR"]E>MAT`P5q9][(i!p#%:QiWl^W<**M!@1(?!N?,$!DJsbT`XlI!LNnU!hfYrIfZ&A]E>MAT`SK3"1/*&!iZ5%IfYK2]E>MAW<*)$9X"d'aT7Y-JHCZ0bgQSI!J(:QAcVo59\gB`!DEXt!I3i8N'-_;ZiTCt!<F,'$)C\9,.%C8#m'8sGl[pH9Ed/e#po[5aU'9p_$L-d!JFLi$*"$B$.LrN$'G>*$,HqLaT7;#_$RL>!Po)*!Po'C!?/KT_$S%2QiX`(0u4/C!BJ7.-3:ph!G2AK$1)M,_$L.Y#qQP%$2g4m0``9qBYb!0_$MFh3QVRS!Po'CAc^*l_$P"q#m%jK/.KE%N6))T!A+=c_$NED#po\p$*:W;0`fZ.U]rOSfa5:q0`f)s+`@Ct$1.0_MZLX#j@6rlOo`B*!<IGU$,Hqd/=6IK#lt&F\I%o*!MhNY!P&L;\I!N^r.Y9c"1/)s!lVDG]E>MAR0&Vb!PANA!LX"RSH6A*ZiQQrR0)/Zo`9UQR0!DZ!=>G$UeicH!<GlJ'<)&of`@H@T`V1p!Ik+q7'luo!iZ7.EgQm$!W`<qbla3q!PANA!N?."!iuKk!MKRg!j#Xo!LWui!DJI[S--D+ZiQj%XJu<6"1/*&!iZ5%IfTQN9[*p<!jp,OQiWTVT`P7E!Ls8)"1/*&!aNA?ZiQj%!<Glb'r_68IfYK2]E>MAW<0%#X94gjT`UnhoIQ@1R0'&`!Ik.:!PANA!MKRo!WdcON!-cqZiR--!<Glb$HtQD"1/(hr%fKK3Sa-*.5!pA$Rm]"Ug,?$;=&:"1Kdi]Ac_PZ!@]X0!<Gm-&-2f*"\HN:-3;3poI_j!_$L-S!VFtE_$Q8*_$SUW_$R+B_$RpaZnmU@_$Q?4_$Q8*_$L,CGe"-s$/CC=QiX`(!<F+L$%s7N6aQm)#m%RCGlalGbXa4W!iZ5%IfUf_ZiR--!<Glm".TJ+"1/*&!j&C&]E>MAT`V1p!Ik+N!DL01gt`"\#.+E)!ji0E"1/*&!n8dN#.+E)!j&C&e-<8\T`P5q9[s0C!WdcO,Xf!?W<0%#`/k"e!MKRo!WdcO,Xf!?W<*)$9_]!S"M=iD!N?."!iuKk!MKRg!fS[t!LX"_!WdcOliFa$ZiQj%>eC0G!MKSMh#Y.jZiQj%W<**M!K7/o"1/*.!iZ7&".0+_!W`<qP7*n=!@]X`!OTlJ.5%"hbd[[./ti<1#UqC*!N`j5#qiI`ll6<a\H2=2#qj$pX<7g%aT2DC9X>/oT`NXIZiQj%>eC0G!MKRo!WdcOX>dcoZiR--N!-cqZiR--jQZcY"1/*.!W`<qcijFN9EbFtGj,OqMZKUUZiTCt!<F,'$/Er0["&4b!U0mkkm;V9T`U1!QiWTVT`P8"!<MNf]E>MAT`VS*]E>MAT`V1p!Ik-/"M=iD!N?."!iuKk!MKRg!rP-I!LX"_!WdcOS--D+ZiQj%>eC0G!MKPq!DLZBbg?G?/s-29)3k5j!hfYrIfZMM!Ik-Q!jMfN!O2]ZK*%D@W<*)$+diB4aT7Y-T`V1pS>QBB!O2^="#0fW!?n-<bb>+]1T:EV!DKU%T`P7E!UKj""1/*&!o2T4]E>MAT`VS*]E>MAT`V1p!Ik-/"M=iD!N?."!iuKk!MKRg!j'rRQiWTVT`P7E!<E3pSI^Y\]E>MAR0(;2]E>MAR0(S8]E>MAR0&l`]E>MAR0)FP]E>MAR0*9h]E>MAR0&cXKOgGNOTGOa9^Mq@"M=iD!N?."!iuKk!MKRg!k^4S!LX"_!WdcOliFa$ZiQj%Zj+/FZiQj%!<GmS#K4[aBeFDdNWCR]H),F//qF%VT)gAnM#dVX9]uVQ!WdcOliFa$ZiQj%m%FHm"1/*&!iZ5%IfTQN9S3VM!iuKk!MKRg!h;NC!LX"_!WdcOliFa$ZiQj%S--D+ZiQj%W<**M!K7/o"1/*.!iZ7&".0+_!W`<q_[`@A!Ik.:!PANA!MKS]T`Me.ZiQj%W<**M!T`MH]E>MAW<0%#X94gjT`UnhlmS5%R0!Bi9XP%t!WdcOliFa$ZiQj%W<**M!<E3pUCN4c]E>MAW<0%#X94gjT`UnhKU;e-!LWui!DMt`W<**M!@1(?!N?."!rQGn!MKPq!DKU%W<0.'QiWl^T`V#eQiWTVT`P7E!UKj""1/*&!o2T4]E>MAT`VS*]E>MAT`XSS!PANA!MKRo!WdcOjQZcY"1/*.!iZ7&".0+_!hf\FciKL7R0'&`!Ik-?"2"`C!MKR"]E>MAT`P5q9U,nb!DEXt!I3i8PdUV*!ji!m#lt&Fkm@")!Q;)@ZiTCt!U0o9!LWuiIf\Wc!PAO!!LX#e9Y:J7!LX#%'>+FS!LX"RmK's&ZiQQrXQ'>o"1/)s!rTq:]E>MAR0&Uh]E>MAR0!Bi9\U'Y!DE[X&@=<j!Po(.aU'9pd0Z>E!AOW.$%rO<!T=?<#;H8$#pF3f_$Rpa!m(`L_$MY%_$R2W0`_^aBYb"k$1-@H0`f)sglqht!Po)<oDuc7Oo`B*!P&M_!Po)l4dZ8\#slB6-3;3po]cH3!RV4D)_hBH$(Mqh!Po'cDZR4U_$Q8*_$T0^_$R+B_$RpaUdp=D_$RJL_$Q8*_$L,CGe"-s$.M,*!P&L;!?/KTltFW'!OMm<#m%RCGl`Hu!IFhm7'luo!iZ7n>F5Gb!iZ5%IfUf_ZiR--!<Gk?W<2.g!LNn]!iZ5%IfUf_ZiR--!<GlP$E4*Vh#WlDT`V1p!Ik+q7'luo!W`<qit.mc!Ik-?"2"`C!MKRrWWBa7ZiQj%!<Gjt>eC0G!MKRo!WdcON!-cqZiR--W<0.'QiWl^T`WGm!LNnU!hfYrIfTQN9^iM%!pkUB0`fc0T`Qj_!WetrPl\u.!N?-%.06+D/A5]t!DL02bRB%(/r9X_i;o07ZiQ!bS<*b#/r9Xl!WdcO[%7<RMug9dOTLL;!Rq=\!KdGr'%@,m!KdEa!DJsd,Xf!?W<0%#jIlUA!MKRo!WdcO,Xf!?W<0%#gnFh:!MKRo!WdcO,Xf!?W<0%#S;@96!MKRo!WdcO!<GmS$iD^c/nkW+('+GET)eu:`rRVAB`S6.a9_kR:720O!n<G8QiW<NR0!D=!MKPqIfZMM!Ik+q7'luo!W`<qQk?;!KV/@5!MKRo!WdcO,Xf!?W<*)$9T';[!DEXtkm;Y:Zr>HTZiTCt!<F,'$03u!MZL0ckm7CT$$cOP!DEZJ"-h78,MW`"aU'9pd0]^T0`fB&!G2AK$-<K;_$Rpa[.FBW!Po)lJHEXoOo`B*!P&M_!Po)D+d`;@#lt&F\I&0Jlrg[r\Hr;I$$cR1!WdcON!-cqZiR--W<0.'QiWl^T`XR8QiWTV!<GlM$E4(-IfUf_ZiR--W<0I"!LNn]!iZ5%IfTQN9Xk2K\,e<:3W/7F3A*;m6$WJsbW;*l3R"u60ePJN8NAC`!<Gle'WD-7IfYK2]E>MAW<0%#X94gjT`Unh]Q0A?R0'&`!Ik+N!DLZDW<**M!K7/o"1/*.!iZ7&".0+_!hf[s]`FK$R0'&`!Ik.:!PANA!MKSMh#Y.jZiQj%W<**M!K7/o"1/*.!iZ7&".0+_!W`<qgB46=]E>MAR0)`,!k\WB!LX"rhuUImZiQQre<^3K"1/)s!fRZ&"1/)s!i1SQ]E>MAR0!Bi9Eio`]E>MAR0&>;!PANA!LX"rNWHcpZiQQr!<GmK&aTP2"1/*&!ji0E"1/*&!iZ5%If\Wq!Rq=\!N?,$!DN7t!<GlJ'X7_m#m$_'Q"g=lJHZ&T9SKnW!<GmEh?6.9$kYK#!DI(kZ2pa%ZiN22\,e<:3L!)q/i`quGl[pH9K3'(#*/d>r0.42/ig!o3A*>I`rVD*ZiN2bPQ<3c3NP8%/i`q59OIl%9ZmJ<!=JpZ"[k'GM$:g%0`dC?6nn]C!DE[4!J(D)!<E3p.uXW\/r9c("-EX;OTj7F!KdO<OTbad9UuR@Vu`"a/s-=u"d&s@OTgRF!G2?5!DKm)M$3ol!Jq!8cN0C6JH^u9.5$G\oE13W/s-;<!DN.t]WhL""YPo@j9:YL/s-<o"T`39!<Gme%>b5hAc[_lU_&moJH^u9.5$G\oE13W/s->8\cIos/s-=u"d&s@OTgRF!G2@h"h[m'!J(E5"Xu'\"T\WtSH/`l9EbFt)X.S#h#Z",ZiTCt!<F,'$+tfjKZjJ(!U0mkkm;V9M$9EQ!LNn="cNU60(BJE"-EX;OTj7M!KdO<OTjeLOTdA""c3B`Ac[_l`$LcOJH^u9.5$G\!<Gm=#DiV[l2d7QJH^u9.5$G\oE13W/s-;<!DJ1M!<Gjt_$RJZ,Ga9!8]_8c!RV5GK`Nn/aU%u[!Po)a#p6ti_$U%K!K-up$*9Wt_$Q8*_$L,CGe"-s$,"jjQiX`(8\k][!QbYLgAs#0_$L-S!E$rF-36-S#po\p#m"W=_$S3i+2J7daU'9p3RJ-[!QbWKAc]^SaU(/I$,HqD[fMBf_$TJ@!Po)*!Po'C!?/KT_$Rd+!LNnu#lt&F\I$atN55P%!P&L;\I!N^oE13Wc2ib&S?N$V"YPo@j9:YL/s-;<!DL0-M$8Qa!LNn="cNU6/r9c("-EX;OTkZ[!KdO<OTjeLOTdA""T\Wthunl?e>WJ9!J(E5"Xu'\"nVnZ!\TT=!<Gm=#`/`'g&[QAJHaO6.5$G\JH^l6$Aeq>nGrqKOTeqiBTWH!!DL08M$8Ro!LNn="cNU6/r9c("-EX;OTi]"!KdO<OTjeLOTdA""c3B`AcVo59S`_+"T`39M$;+g!LNn="cNU6/r9c("-EX;OTis;OTdA""loiL"YPo@M$3ol!JpuU8sfX1"T\Wtn-6P"!KdO<OTjeLOTdA""c3B`Ac[_lUm;%K!J(E5"Xu'\"T\WtSH=WO!G2@h"k7:S!J(E5"Xu'\"nVnZ!\TT=!<Glm#DiV;j8kVKJH^u9.5$G\oE13W/s-;<!DK<q!<Gjt!<F,'$&nf`e,coWkm7@kGj,Nnr;k^G!OMml#lt&Fkm=HL!VCWD!U0mkkm;V9!<Gjt_$SV%,HM3qmK(-1DSZV[_$MY%_$Taq!AOTa!GK:U_$RaY0`f)s]M^<N$f%uf_$Q8*_$L,C)S$0j$/@D*!P&L;!?/KTllbq=ZiR]D!P&M^!TXEH"YSI3M$3ol!JpuU*LHkY"T\Wto`bEt9EbFt)X.R8RfWFYZiTCt!U0n2!OS<sr(46rkm7@k)X.S+X9%ZnZiTCt!U0o9!V?JV!\TT=XJl6J%k_SW"d&s@OTbad9J,l=OTI.t"cUe/OTdA""loiL"YPo@M$3ol!<E3pJ->rS9EbFtGj,P4FjpH!!U0mkkm;Y:r,pKjZiTCt!<F,'$%sn#R/sYqkm7CT$$cQ."T`39q$XP?M#i/2N!1X_M$<MROTI.t"jHT>OTdA""loiL"YPo@!<Glu$3:0$"TdioH3&sAe,luXkm7@k)X.RXClFncZiTCt!U0o9!TXEH"YPo@)$+=MM$<gJ!LNn="cNU6/r9c("-EX;OTbad9X"m*!DEZ"_$MFh3QVRS!Po'CAc]^Sr,@Pp_$Rpa_$O6)%0=9O/1j0(#po\p$1&K`!RV4L"u-,Zfa2p)_$M9'!=]'C_$Rpae2f;b_$QnNMZLX#r"HmQOo`B*!<F+L$,Hq<kQ.%O\Hr9;)S$0=E9rPbZiR]D!P&M^!TXEH"YRUuM$3ol!Jq!HmK&[UJH^u9.5$G\oE13W/s->0;iq59OTjeLOTdA""c3B`AcVo59UH+e!DEXtkm8@2KFn&QZiTCt!<F,'$+tuo[)<!P!U0mkkm;V9g_Q"U/s-=u"gJ7aOTgRF!G2@h"louW!J(E5"Xu'\"nVnZ!\TT=gjP:g/s-;<!DJR[M$;Cc!gj">"cNU6/r9c("-EX;OTis_!g*X=OTbad9S`cO!DEXtkm;Y:N5G[\#.+Eq#lt&Fkm>!k[+tbi!U0mkkm;V9!<EQ/Yn$kb!K712/r9c("-EX;OTiC3OTdA""loiL"YPo@!<GmX#`RmHOTdA""loiL"YPo@M$3ol!<E3pcjg'W9EbFt)X.R@;q(iT!U0mk!?12/]W;.P[fNi:km7CT$$cOP!DEZMX9#DNU]L8tN6)+:$*"$B$,HrGJcUc1_$R2$_$Q8*_$L.Q#os&_$)H5TQiX`(!<F+L$/EZ(oV_et!P&L;\I!N^N!5=F/r9c("-EX;OTj6(OTdA""loiL"YPo@M$3ol!<E3pL^sLe9EbFt)X.R@_ZB[,ZiTCt!<F,'$&"'8`&k=,km7CT$$cQI\H.fr/s-=u"d&s@kllnI!G2?5!DMDY!<GmX'*/,-eZT&U!C+s7kn(rP@)3D*"iT0sQi[!c!KdDJ!J(E2"Ta)R!<Gm%4QH\,&[VRq"b?gXAc[Gdb_6+c!Vlj!!DKmK!<Gjt!<IH0$08Sse,coWkm7@k)X.R0iW6\TZiTCt!U0o9!J(CTAc[Gdr2'LAq#g_\!L3\:"c3B`IfX)E"1/)c"loj20sgt<"T\WteMq)m!jhub"lojRT)l;"M$<5L]E>MAM$3n\9_C(*"hXrE!Jpum"O%%V!Jq!(!k\WB!Jq!H#4ulA!Jps\!DNFs!KdDJ!J(E2"Ta)RA:t#k!Jq!@"dFN=ZiQ!elik$(ZiQ!e]EHF^ZiQ!e!<Gm=+9@T*PlZF>M$3p0!G$ibZiQ!ej9>I"ZiQ!e!<Gmm.=hZP7[O5P"9FVcPlZF>M$3p0!<E3peHl8=!L3\:"c3B`IfX)E"1/)c"T\WtPm(]_"1/)c"loiO,I@K."b?gXAc[Gdg_Q7Xq#g^!9YEst!DEXt!?12/Zuje!ZiTCt!<F,'$-_o?UtYpW!U0mkkm;V9M$3p0!G%DsZiT+qj9=<AZiQ!e]EG%R!OMla"k3XE<3u[_"cN\>_#^nDM$8G6!G2@`"f*f=!Vlj!OTC^JJH^l6!Ik,\PQS8nM$3n\9]\G=!DEXt!I3i8glDKK!ji!m#lt&Fkm?uCe-r\bkm7CT$$cP^KEAL]M$;rDPc4\m!Jq!H"hXrE!Jpum"O%%V!Jq!(!k\WB!Jq!H#)&cQZiQ!eN!HG?!jhub"b?gXAcVo59Y^f4!DEXt!I3i8m,7uX!ji!m#lt&Fkm=H-!OO,Z!U0mkkm;V9e-"bpZiQ!eN!I:"OTC:BJHZ'd!J(Ee!LNo`"9ANsbp!/h9EhL,_$Pbqm&U3g_$MY%_$SmO0`_^aBYb"k$(O"1!OTuM_$Q8*_$Rpar)JXU_$S??!Po)*!Po'C!I2-]_$S&.QiX`(!<F+L$04gNTE2D#\Hr;I$$cR4"cTSb[fM<hJHZ'd!J(F0I@('2"9ANsV)XD=e@ksj!Jpu2"T`39JH`t5Qi[!c!<GmH"b?gXAc[Gdlr]VUq#g_\!L3\:"c3B`IfX)5]`GJ@M$3n\9\glQ"l'6f!Jpum"I*&r!Jq!0"8mlSZiQ!eN!J]mZiQ!e!<Glb/-,cF"T\XKkm>#I!V?W(!U0mk!?12/m-OhdB!_U'#m'8sGlct0S<<o[!Jpu2"Td!O!J(F(\H/&uq#g^!9[tcs!DE[5$+-r<,L!h%e7$0"WWBpB_$QVbMZLX#]G/0gOo`B*!<IGU$,Hr7FI3*>#lt&F\I!p<r:C#s!P&L;\I!N^JHZ(^!<I`Te4Q)/q#g_\!L3\:"c3B`IfTQN9YDPL!DEXt!I3i8bglge#IFNr#m'8sH3)7@!L*eq!U0mk!?12/eCjr!:UC/e#m'8sGl`j/e@ksj!Jq!M!<H7&JH`F2!LNo`"9FVcPlZF>M$3p0!<E3pYR,ja["8=G!Vlj!OTC^JJH^l6!Ik+N!DNGPJHZ'd!J(E=8=0GR"9FVcPlZF>M$3p0!<E3pbr>_)9EbFt)X.Rh8<a=c!U0mk!?12/S3H!YZiTCt!U0o9!J(EE6C7fL"9FVcI%^n("Ta)R!<GmM2ZWqQ"T\XKkm?uE`!<XMkm7@k)X.Rh\cKIV!OMml#m'8sGlcS$P_T8o!QG9$"SMisf`^7:ALRW\9`6(7!DEXt!?12/e:[kP!ji!m#lt&Fkm>:r!UO'u!U0mkkm;V9A<[2'!Jq!@"m!])ZiQ9kJHZ'd!<E3ph'L8H]E>MAM$8G6!G2@`"k9USQi[!c!KdDJ!J(CT!DL`jM$3p0!G(6qZiQ!ej9=>S!OMla"j@%\"1/)c"b?gXAc[GdV"OhV!Vlj!OTC^JJH^l6!Ik,\j9DslM$;rDPe-t'!Jq!(!k\WB!Jpu2"T`39JH_94Qi[!c!KdDJ!J(E2"Ta)RA<[2'!Jq!@"gig^ZiQ!eZin#DZiQ!eJHZ'd!J(E]-C=i0"9FVcPlZF>M$3p0!G(6qZiQ!ej9;>sZiQ!ebQ>EZZiQ!eJHZ'd!J(F8d/fU8q#g_\!L3\:"T\WtN>DW["I0"M"Te,r="3YBgsuK\!R:fC"Esn:"Si13JH<1\nH=%:oDsdL1\h01"hZ*8!KdQ@688KAnH>*XR0<We"BR&J"9EuQ!<GlZ'*/,-"T\XKkm?.F!PAK@!U0mk!?12/KW"pIbQ5'Okm7CT$$cQ."Ta)RA<[0LM$;rDXG$__!Jps\!DK<p!<Gjt!<IH0$/F\Ee,coWkm7@k)X.Rp&"JRZZiTCt!U0o9!J(CTAc[GdK_kd0q#g_\!L3\:"c3B`IfX)5]`GJ@M$;rDo_JTq!Jq!(!k\WB!Jpu=#M_hV!Jpu2"T`39!<GmE,`)[*IfX)E"1/)c"lojJnH#utM$3n\9[sH#"iRYHQi[!c!KdDJ!J(E2"Ta)RA<[2'!Jq!@"l'6f!Jpum"QU9(!Jq!0"4TZE!Jpu=#F,#bZiQ!e!<Gm='SutoIfX*@#.+Df"lojb%($%l"b?gXAc[GdKS9Go!Vlj!!DMk`A;%VsZiQ!ej9<aHZiQ!ebQ>EZZiQ!e!<GlZ%fl])"TdioH3*Bm!L*eq!U0mk!?12/m,J-=>-n=p#lt&Fkm<Tu!Mj>7!U0mkkm;V9JHZ'd!O30JBp\qc!WeDaI";HX"Ta)R!<Gm%#6=j!"i1Lu/gH=u!C=g6-3;L#][-[6!SId4#;H8<$%rO<!QbWkDZRZ\_$P\oaU&!a#qR)g_$MFhaU*p\!AOVk#m"W=%0:.Y$,HqD@ke##$+("s!Po)40Yn'Y!Po'C\Hs8W_$TI9QiX`(!<F+L$1)TkHaEga#m%RCGl[r&!doP&M$3p0!G%DsZiQ!e!<Glb0`_;K"mf*fXoY=!_$N]T#po]#$&m[@0`fB&!G2AK$-<K;_$Rpagt;^d!Po)T@_iA6!Po'C!?/KT_$QW;QiX`(!<F+L$1-jV[+>>c!P&L;\I!N^lj!*$ZiT\+N!IkH!OMla"b?gXAcVo59^N&c!DEXt!I3i8o^r77!OMml#m'8sH3*[2!L*eq!U0mk!?12/XFGnX!ji!m#m'8sGl`I"!G2AS%Fi/og&_!P!KdD1JHZ&T9][&N"f)[9!Jpu2"T`39JHa8+Qi[!c!KdD1JH^l6!Ik+N!DK=(!KdD1JH^l6!Ik,\j9DslM$3n\9_Bb6!DEY__$MFhaU*nj0`fZ.S/X0`!SId)!Po'cDZRZ\oWS@S!Po)Y$06mD>/:LG_$MY%_$SUK0`_^aBYb"k$1s>\0`f)sm+DDt!Po)$\H0MQOo`B*!<F+L$,HrG6^Rnb#lt&F\I%U9SGWDp!P&L;\I!N^N!K8#ZiRuEJHZ'd!J(F@1me=>"9ANsjVjYI!@]XP"c3B`IfX)E"1/)c"lojBOo_ojM$3n\9[,0j!DEXt!I3i8[(cXS!ji!m#lt&Fkm<"djPL!F!U0mkkm;V9j9;VIZiQ!e]EGmh!M'7J"j@%\"1/)c"k3XM@C-&l"b?gXAcVo59Vj':!DEXt!I3i8oR#p-ZiTCt!<F,'$1'S*=L8+n#m'8sGl`I"N6hTm!Vlj!OTAI5"c3B`IfX)5!jhub"lojR/@5G7"hXuNaT8aLM$;*)]E>MAM$3n\9SFU"PQS8nM$;rDUosg+!Jpu2"T`39!<Gm-"p"`u"T\XKkm<S9oEV`(km7@k)X.RXK*&E:!ji!m#m'8sGlb8T]E>MAM$8G6!E&rL"f-tVQi[!c!KdD1JHZ&T9Eg7V!Ik,\j9DslM$;rDo_/Bn!Jps\!DNFo!<Gjt!<IH0$1tb/U][t)km7@k)X.R8q>nMYZiTCt!U0o9!<J;`I";HX"TcLA!G(6qZiQ!ej9<3S!OMla"j@%\"1/)c"T\WteLeE:bQY?SM$;*)]E>MAM$<5MoPh/<M$8hCe@ksj!Jpu2"T`39!<GmM(BFP1"T\XKkm@9T!PAK@!U0mk!?12/XS`+S=gS4o#m'8sGl`a*!Ik,\PQUmcM$;rDr%bV[M$8G6!G2@`"iOT3!Vlj!!DL!1!<Gjt!U0n2!M&-MoEMZ'km7@k)X.RPm/cRM!OMml#m'8sGl`I"KSoku!Vlj!aT?j@"c3B`IfTQN9[stjPQS8nM$;rDX>I9bM$:6h]E>MAM$8G6!G2@`"dDfM!Vlj!OTBi\"c3B`IfX)E"1/)c"T\Wtr=8o09EbFtGj,P,6bEK-!U0mk!?12/S2\A#ZiTCt!U0o9!Jps\IfX)E".B7I"lojB41#$F"b?gXAc[Gdr42or!Vlj!OTBi\"c3B`IfTQN9_A_n!DEXt!I3i8g`;?o!OMml#lt&Fkm>97Zm)jXkm7CT$$cOP!DE[HI)-+.e9h;5#qQP%$*8)#!=]'C_$RpaKLITrg^V(+Oo`B*_$RL"!K-up$+sNZ$'G>*#lt&F\I$(YZqHbe\Hr9;)S$0eF8UNp!P&L;\I!N^bQ>EZZiS8TJHZ'd!J(E=d/fU8q#g_\!ITG%!<Gm8'S-G;Vu`7dq#g_\!ITG%M$3p0!<E3pN>MZs9EbFtGj,O)(%_a<!U0mk!?12/b_ZDNI^B.?#m'8sGl`j/gde^PM$8G6!IFiu"dI^AQi[!c!<GlZ--QG'"1/)c"mcHcE3oY&"cN]9^&bSAM$8G6!G2?5!DMSo!KdD1JH^l6!Ik,\PQS8nM$;rD['p(C!Jpue"M=iD!Jpu2"T`39!<Glu(]i:mIJF!("LJ=e!QG3*"Esn=!Jph5nH=CHjB=8=M$8S(!AOTU!DM\k!<Gjt!<F,'$2j)ie,coWkm7@kGj,P4lN*eAZiTCt!<F,'$1)69_#^nDkm7CT$$cOP!DEZei;p;3^]D7^6-0E[!RV57JH7J+fa4GY0`g5>U]rOSaU',/!Po)a#sQ03_$RbeMZLX#S@J[:$'G>*#lt'O\I$(YKM%U4\Hr9;)S$05\cK`KZiR]D!P&M^!Rq5$\cFI@"cN]AK)r=[M$8G6!G2@`"l(r%!Vlj!!DLHXq#p<lQiW<N!VlkD!J(DB0`_:U9Vi$U"k;$&ZiQ!eJHZ'd!J(EeU&gV^q#g^!9_B6Z"Ta)RAE3s%!Jq!@"gh::!Jps\!DL!@bQ>EZZiQ!ee,tAp!OMla"cN]I0XLk;"b?gXAc[GdPd1=W!Vlj!OTBi\"c3B`IfTQN9[+g`!DEXt!?12/]S$@Y>-n=p#lt&Fkm?_V!MkPQZiTCt!U0o9!J(CTAc[Gd]TrSc!P&C8OTBi\"c3B`IfX)5!jhub"loi?U]Ih'M$3n\9W09=!DEXt!I3i8]Slle"1/*n#lt&Fkm<Rcj<q;8km7CT$$cOPOTBi\"c3B`1'(pM"1/)c"loi?p&VN$M$8G6!G2@`"cVREQi[!c!KdD1JHZ&T9TTV_!DE[p_u]Mr!Mfb4$/>s*$*"$B$,HqDcN/q)_$T1?_$Q8*_$L,C)S$0j$-_T6QiX`(!<F+L$(Sj5KK$7=\Hr;I$$cOPOTBjW%Z(>iIfX)E"1/)c"T\WtfHC7r9EbFtGj,P$VZFF3ZiTCt!<F,'$,i_BKSKT8!U0mkkm;V9j9>/nZiQ!ebQ>EZ^]B8qN!J-.ZiQ!e!<Gm=)Z]t5"T\WBkm?E#e,luXkm7@kGj,Oq._Ghi!U0mk!?12/jHou'klJ-lkm7CT$$cP^KEAL]M$;rD`6JBEaURS?]E>MAM$:NpbQY?SM$;*)]E>MAM$<5MoPh/<M$8hCe@ksj!Jpu2"T`39!<Gm]"9ANs"T\XKkm=_9]E5G@km7@k)X.Rp.?l6f!U0mkkm;V9A<[2'!Jq!@"nZ-c!Jpu2"T`39!<Gm]$ipB&"T\XKkm?_O!PAK@!U0mk!?12/e/QnDZiTCt!U0o9!G%DsZiQ!ej9;W9!c!PqJHZ'd!<E3ppaH4E9EbFt)X.S#ciMVtZiTCt!<F,'$*5ZT(UO5-#m'8sGld78]E>MAM$:NpbQY?Sklf33]E>MAM$3n\9\:.lKEAL]M$;rDm!?#>M$:Npj>""BM$3n\9^i5e!DEXtkm8@2jI?8;#IFNr#lt&Fkm=_Fbe*t`!U0mkkm;V9f`Zs@0``&X!I"Rt"Q9Jp.00HC\-e&r!Ik,\PQS8nM$;rDm!,l<M$3n\9YD;E!DEXt!I3i8N3E=6ZiTCt!<F,'$+/dpe=6QH!U0mkkm;V9M$<e^0`dC?6qRLA*J"AE!<E3p"T\WBkm@"^!Rq1X!U0mk!?12/e7PMk!OMml#m'8sGlct0g]XtbM$:Np["e[h!Po&##Q0G[ZiQ!e!<Gm]%KQT("T\XKkm=_A]E5G@km7@k)X.Rhr;hR3ZiTCt!U0o9!TXFNp&VN$M$:6h]E<V>"b?gXAcVo59Z7;=!DEXtkm8@2U_NG*ZiTCt!<IH0$)A:%"LJ3o#lt&Fkm<=K!SkBiZiTCt!U0o9!J(F(d/fU8q#g_T"6oo<"c3B`IfX)5!jhub"loj*<O;d`"mcE*"1/)c"hXu^"ge;e"j@%\"1/)c"mcHcE3oY&"cN]9^&bSAM$8G6!G2@`"n\#[Qi[!c!<GlU0*))I"T\XKkm>;i!PAK@!U0mk!?12/`8q$L!ji!m#lt&Fkm@!<!qc?jZiTCt!U0o9!PAQZ"ge;e"j@%\"6BQ7!UL$_E3oY&"T\Wtn1"I$!ITG%M$3p0!G$ibZiQ!e!<GmP(sE&o"1/)c"b?gXAc[GdP]N2mq#g_\!ITG%M$3p0!<E3pp`G%jKIiJkq#g_\!ITG%M$3p0!G%DsZiQ!ej9=&Y!OMla"T\WtL`hNX!Ik,\KEAL]M$;rDjK/Hi!Jpum"MDhWZiQ!ebQ>EZZiQ!ee,uLTZiQ!eJHZ'd!J(E5T`LM]q#g^!9ZR7Y!k\WB!Jpu2"T`39JHbs1Qi[!c!KdD1JH^l6!Ik+N!DJRi!KdD1JH^l6!Ik,\PQS8nM$;rDjD2+'M$3n\9NV;r9EbI]$$lXMCm5.2!U0mk!?12/N(L*IZiTCt!U0o9!J(CTAc^9aoH0G$q#g_\!ITG%M$3p0!G%DsZiQ!ej9=<AZiQ!e]EGm%!OMla"T\WtTFh2*9EbFt)X.Rp'pJp0!U0mk!?12/j;=[>ZiTCt!U0o9!J(F0N<,CIq#g_\!IU"?M$3p0!G$ibZiQ!ej9;VEZiQ!elik$(ZiQ!e]EHF^ZiQ!ebQ>EZZiQ!elj!*$ZiQ!e!<Glj%KQT("T\XKkm?]\liaZrkm7@k)X.RHquN&F!OMml#m'8sGl`I"Ud^XOq#g_\!Q5"i"c3B`IfX*@#.+Df"T\Wtr=K&29EbFt)X.R`,h)n&!U0mk!?12/e@#Cr0!kZD#m'8sGlct0r'n$oM$;*)]E>MATaZkbgde^PM$3n\9_]q8!DE[5$(Q5bm$n++fE&epWWBpB_$Q??MZLX#]ZpPo$'G>*#lt'O\I$(YZqcth\Hr9;)S$0e=l`Ph!P&L;\I!N^A:t!uM$;rDKZX>&!Jq!H"hXrE!Jps\!DK.*!KdD1JH^l6!Ik,\PQS8nM$3n\9\9sY!DEXt!I3i8S1!Y+ZiTCt!<F,'$)GE=bio/8!U0mkkm;V9JH_j[!LNo`"9FVcaT6qrM$3p0!G%DsZiQ!ej9;@H!OMla"b?gXAc[Gd]WhL)!Vlj!!DL09JHa9T!LNo`"9FVcI";HX"Ta)RA<[2'!Jps\!DM#TJHZ'd!J(EEYQ:*lq#g_\!ITG%M$3p0!G%DsZiQ!e!<GlU1][VN"T\WBkm>:l!Rq1X!U0mk!?12/gmS8fj8lUgkm7CT$$cP^PQS8nM$;rD`6&+f!T=66"T`39!<Gm0+H-Pqh#Xk`M$8G6!G2@`"l/JGQi[!c!KdD1JH^l6!Ik+N!DJRb!<Gjt!<IH0$'Ynk#IFNr#lt&Fkm>l9!L,OM!U0mkkm;V9e,uLTZiQ!eJHZ(:!<I`TU^WUkq#g_\!ITG%!<GmX#QXs""T\WBkm?_A!Rq1X!U0mk!?12/lq+RI!OMml#m'8sGl`a*!Ik,\j9DslR1/-[Paqi^!Jps\!DJjfA:t#k!Jq!@"lt'<!Jq!H"hXrE!Jpum"O%%V!Jq!(!k\WB!Jq!H#4ulA!Jpu=#LpHgZiQ!e!<Gle1][VN"T\XKkm=GL!PAK@!U0mk!?12/XHN\Go`;E#km7CT$$cR4"l-0[ZiQ!ebQ>EZ.>\4Z"T`39JHa!g!LNo`"9FVcI";G%!DEZR"Ta)RA<[2'!Jq!@"oS<"ZiQ!eN!H.QZiQ!eJHZ'd!J(EUW<&@eq#g^!9Xm.b!DEXt!I3i8X@UhAZiTCt!<F,'$/CmK]_)<4!U0mkkm;V9JHZ'd!J(E-g&^78q#g_\!ITG%!<Gm04+RR*RfSlWq#g_\!ITG%M$3p0!<E3pcoM2i!ITG%M$3p0!G%DsZiQ!ej9;?2!jhub"b?gXAcVo59^jk>OTBi\"c3B`IfX)E"1/)c"T\Wta?K\+9EbI]$$lX=])e-#ZiTCt!<F,'$&%FAKTlME!U0mkkm;V9j9<3!!OMla"d&lfAc[GdPe$m_!Vlj!!DJ:sj9<bg!OMla"j@%\"1/)c"cN]A8$i;R"T\WtO?!=B9EbFtGj,P,\cM.#ZiTCt!<F,'$(T6@jPU'G!U0mkkm;V9JHa!Y!LNo`"9FVchuSB4M$3p0!G$ibZiQ!ej9>JZ!OMla"j@%\"1/)c"cN]92m`UB"b?gXAc[GdoYLWr!Vlj!OTBi\"c3B`IfX)E"1/)c"lojJV?+%)M$:6h]E>MAM$8G6!G2@`"k5Gt!Vlj!!DLid!<Gjt!<IH0$1)QB!ji!m#lt&Fkm<<a!JKA3ZiTCt!U0o9!TXF.YQ;*3M$;*)]E8n*"cN]A8$i;R"b?gXAc[Gdr5Si*!Vlj!OTBi\"c3B`IfX)5]`GJ@M$3n\9Sa+6"Ta)RA<[2'!Jq!@"oOYeZiQ!e!<GmP/E?ui"LJ2d"hXu>nH#utM$;B2Uj'0HM$3n\9[F&UPQS8nM$;rDg]XtbM$:Np]X@jJ!Jps\!DKFUA<[2'!Jq!@"fu4@!Jpue"M=iD!Jpu2"T`39JH_"^!LNo`"9FVcI";HX"Ta)RA:t#k!Jq!@"jBuR!Jpue"M=iD!Jpu2"T`39!<Gm@15lIf^&bSAM$8G6!G2@`"oMhs!Vlj!OTBi\"T\WtkQ(\b9EbFtGj,Nnn,^0'ZiTCt!<F,'$-[2__#^nDkm7CT$$cP^PQS8nM$;rD`&td8M$;B2`:O);!Jpu2"T`39JH^]NQi[!c!KdD1JH^l6!Ik,\PQS8nM$3n\9Y`7]!DEXtkm;Y:N1p?;#.+Eq#lt'Okm<<C!Rq.W!U0mk!?12/b]D9%ZiTCt!U0o9!J(CTAcZo<\H0MIq#g_\!ITG%M$3p0!G$ks!OMla"T\Wta9:Q-S6iQ'M$8G6!G2@`"jHT>Qi[!c!KdD1JH^l6!Ik+N!DN8U!<Gjt!<IH0$)Fs0U][t)km7@k)X.RPk5iLZZiTCt!U0o9!<J;`I";HX"Ta\c!G%DsZiQ!ej9:c)ZiQ!e!<Gm;6%K1?Ac[GdoM_+Xq#g_\!ITG%!<Gm(-ioG2I";HX"Ta)RA;%VsZiQ!e!<GmX#6=j!"TdioH3'9'!L*eq!U0mk!?12/UrWRqK*&C\km7CT$$cQY"M=iD!Jpur$isr@JHaPX!gj#a"ItAN.5$/T!<Gm`2us%R"luoh`"f'K_$N]T#po]#$/AK7!QbWKAc]^S_$L1b#m%jK/.KE%]HAp0%0:.Y$,HqT^]?.j_$TILMZLX#b[\HqOo`B*!<IGU$,Hq<>F5H%#lt&F\I"d7gu8@A!P&L;\I!N^j9;W&%uCI@"T`39JHbtj!LNo`"9FVcI";G%!DM]9!KdD1JH^l6!Ik,\PQS8nM$3n\9\:<F"dCXH!Jpue"M=iD!Jpu2"T`39JHbD/!LNo`"9ANsLa<'&9EbI]$$lW*<0RTo!U0mk!?12/KN.SIZiTCt!<F,'$+,NiXR?1s!U0mkkm;V9JHZ'd!?q)CQiVaB!KdD1JHZ&T9_^VYPQS8nM$;rDP^Bb<M$:6h]E>MAM$3n\9_^jR!DEXt!I3i8Uc5(OZiTCt!<F,'$*6b;LB4a_km7CT$$cOPOTBi\"c3B`!!-Vp"1/)c"T\WtYR^a89YL?+!<GmeJcsol!WboE"T\WtWrW6p!dr)k!N?-%.06+D/G83.!<Glr!<E3p"T\XKkm?]XX9Q$4km7@k)X.Rh,_UgOZiTCt!U0o9!<K/$=!>e^!?n9?W<0U3loHj%e-M`L0#7Si!DI_=!DEXt!I3i8]Xn1qZiTCt!<F,'$2e<*SH6(ukm7CT$$cQqU&cDnW<0U3bV+MJ!N#t8!d=YG!DKEm!<Gm+/cbuH"T\XKkm?\hbb5'E!U0mk!?12/guSR$ScQ2!km7CT$$cOPd1;9=0`a:0!BJ=T&MX:e9^U@3!<Gjt!<IH0$-YI^ZiTCt!<F,'$.Q'Xe4d4Mkm7CT$$cOP!DEY__$MFhaU.<4nc8d=$%rO<!<Lj[Glb_f+`@C?,f'e1_$NEL#po]#$*5p;!SIdl"u-/;$(Mqh!QbWkDZRZ\aU''*$,HqdmK&4H_$Pe,!Po)*!Po'C!I2-]_$Q@/!LNnu#lt&F\I$K%jE%[/\Hr;I$$cOP!VHJicN<VXq$qO=W>MTBG4?ZZ)poTYJI6r6OV1%/'<)Vd$ZLq,T`iIB-i"[k''TIFnJ_38TaO?3);u1l$[U2,!<GmMp&hQ>\I^F1"p"`u"T\WBkm>"f!L*bp!U0mk!?12/X@N3^!OMml#m'8sGla33d/nLmd/oi3!LNne#jfM2e0hU(aTC8*!K>t<ZiS8MUb]%,!OMmL!gMUDloMKSaT@DLgk5^8!QbBDW<--M!<Gm5irY1!!MKQNW<0U3m!g_j_#guh0`fAt!Ik+N!DK-ei>25*%H/8b#+5gj!U0Uc!DEXtkm;Y:N2Qd,!OMml#lt&Fkm=/L!R,Jh!U0mkkm;V9!<Gjt;8EPc!BJ7.-3;d&!G2An(VpE$_$N]T#po]#$2au^!QbWKAc]^SaU''*$,Hq,dK,7,_$Pdg!Po)*!Po'C\I!Q__$So0!LNnu#lt&F\I"c4r.tK^!P&L;\I!N^\I=E%QiXGq\HSB)@tXrp"h=e8Pe@(u!DHdm"doO(KEInOT`nAZ]`A/-"ap+KoE13W/tiFLOTBj/"gJ43IfX)E"1/*6"lojB"LJ37"h=f)"_32f\HTMI;tPtK!<Glm!kAKI"IK4p"fVY+Ac_]1W<Hk,"T\Wt>lat""T\WBkm><,!Q9]nZiTCt!<F,'$*5M5V#dq(km7CT$$cQ^"h=e8oPM,B]EFT&R00Dl!G2B."K;Q9T`kGt9[Ee@!DNAAT`phf@tXrX"ec)uoPFW&"ap+K!<GjtoE13W/tiFLOTBj/"gJ43IfTQN9Eesk"1/*6"lojB"LJ37"h=f)"_32f!<Gjt!<Gjt!U0o:!UQfe[))jN!U0mk!?12/Zo$"5!OMml#m'8sGlbGZ\HPpE`rYu@N!G^NYm%ZAR0@)R!s&ErO91OI!Ik-7!VCcH!KdM\!VCcH!KdMQ"IoWM!<E3EM$/Y<oWJ:_!J(@Si<+Ia"9ANsKjXo^9EbFtGj,P,F//oF!U0mk!?12/jEK,(!OMml#m'8sGl[s)"+5q.OTY^&!<JDcX9>m2OT_'TS-:VJ!<F@#"Gm8W7$n"+"9IH`I#.t,!DJ3P!<E3p"T\XKkm<"MquO/*km7@k)X.RP'DuFK!U0mkkm;V9R09#`0`_:U^&a&nM$0nDQiVa@!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdKc!DJKW!W`<q"T\XKkm?EVU][t)km7@k)X.Qe0`4JK!U0mkkm;V9!T=-.M$/qD!Fc(o!N_=_ZiQ9lU]IQX!OMli"9ANsSWEmR!DE[5$)C<@j=e0n!Po'J_$L.Y#qQP%$(O"1!=]'C_$RpaZo'Q=_$QVfMZLX#e7l`*Oo`B*!<F+L$,Hq44I?/[#lt&F\I#pY!S$64ZiR]D!P&M^!<E3Ed0>F1]O7*-JHQ#4"+5q.OTY]7!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&!<Gm%E<-)6"T\XKkm>:AquO/*km7@k)X.Q]_Z@F,!OMml#m'8sGla<9S-:VJ!<G<>"Gm8oPQ@-PJHQ#4"+5q.!<Glj.\m*H"LJ2l"ITC_"Yg#Y!?m:&M$1J7QiVa@!T=-.M$/qD!Ik-G!NZF2!KdMQ"IoWM!<E3p[D)bD!DEXt!I3i8P^rkJ!ji!m#lt&Fkm=.aS.Dt-km7CT$$cQ6"9EuQPQ@ig2j"6=!NZF2!KdKc!DNIF!<E3p"T\WBkm=_#9XFib#lt&Fkm>T'!N[TS!U0mkkm;V9klUsV!?hKC!dp+2!O2]Rq#^Wu9^Pf9"I+ZCQiVa@!T=-.M$/qD!Ik+N!DKUT!T=-.M$/qD!Ik-7!NZF2!KdKc!DK=U!<Gjt!<F,'$2gn+1pd;J#lt'Okm@9i!Rq.W!U0mk!?12/]Z:,l0=1cE#m'8sGl[pH+c->Y"T7]hF3tBsi<+Ia"H`ffIfYc7oYpp=!KdKc!DNI!!W`<q"T\WBkm<U9!Sdda!U0mk!?12/N8t#0bQ5'Okm7CT$$cR,!Q5PV!Jpo8"2"f)!J(Q6!s*lPM$(*cQiVa?!<GmeWreCc!Ik.*!UQohZiQ9kOTU7?QiW$G!<GlRp]1Br+c->Y"O*25QiVa@!T=-.M$/qD!Ik-7!W3&,!KdM\!W3&,!KdMQ"IoWM!<E3pKrP0A"IoWM!<E3EM$/Y<jAqWKJHQ#4"+5q.OTY]7!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&M$31+!LNn="9IH`I#.ug"9EuQ!<GlrU]CJs9EbI]$$lWZbQ4LCZiTCt!<F,'$.MnDgB"Y^km7CT$$cQI!NZF2!KdLnS-:VJ!<F@#"Gm920UMll"9IH`I#.t,!DKn^!W`<q"T\XKkm@"#!A(SYkm7@k)X.RPiW6-;!ji!m#m'8sGla]AX9>m2OT_'TS-=`M!<E3EM$/Y<jNIXl!J(@S!DJLI!<E3p"T\WBkm?u!PQ\>okm7@k)X.RhqZ3LE!OMml#m'8sGla-1X9>m2OT_H\X9>m2faF2NS-:VJ!<GmEblOU@X9>m2OT_'TS-:VJ!<F@#"Gm8?#abXD"9IH`I#.ug"9EuQPQ@igZiQ9l!<GlRKECB?!Ls/snH/fA!>M>?ZiT\!!<Gm%KE2)S9EbI]$$lWb#g=X&!U0mk!?12/KHoPeZiTCt!U0o9!<E3p"[Ts2-34^Sk5d:<d0[Gi0`fr6S/X0`_$M9'!VGg]_$R+B_$N]T#po]#$&h;-!QbWKAc]^SaU(/I$,Hq<.#S,B$&il?$'G>*#m%RCH3(hgj?/e1\Hr9;)S$1H`<!=QZiR]D!P&M^!SJ!r8sfYL"8N$"IfY*'!Ik.BkQ-?n!OMlY"G$]OEgQn'"+^RUIf]3*!Mg44!J(@S!DJ3`!LX(\"Yg#Y!?m:&M$1a8QiVa@!<Gm]O9#@_9EbI]#os&jaoTumZiTCt!<IH0$-^NmN5kt+!U0mk!?12/UjS]J!OMml#m'8sGl[pH9EgY!f`truP5t^##qR)o_$MFh3QVRS!Po'CAcWnQBYb!X_$MFh3QVRS!Po'CAc_NJ_$Q8*_$Rpae0'YM_$S%#_$Q8*_$L.Q$$lWg$&"cKQiX`(!<F+L$04ITVua7+\Hr;I$$cQ&%%IJU!<E3EM$/Y<jMM"c!J(@S!DK=XPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U9SF/]!DEXt!?12/KQc/H!OMml#lt&Fkm>l1!UQ3TZiTCt!U0o9!>L1iZiQ9kj9)K+ZiTD$e-EVgZiQ9kR0*J>!<E3pjf8EH!L,1C!KdM\!L,1C!KdMQ"IoWM!<E3EM$*h[9Z=1:M$0nYQiVa@!T=-.M$/qD!Ik-G!W:=GZiQ9lR09#`0`_:U9XP6/!?m:&M$3`UQiVa@!T=-.M$/qD!Ik-7!NZF2!KdMQ"IoWM!<E3EM$/Y<gdme5JHPuS9[u9,!DEXt!I3i8r&+BQZiTCt!<F,'$-`)DN3*,f!U0mkkm;V9R09#`0`_:U%uCFG"H4%^!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9V!f`!k\](!QbDj!WdcOd/pZUQiY;1!<GmEn,WOj9EbFt)X.S+T`O3UZiTCt!<IH0$2gIt]E5G@km7@k)X.QmfE(VAZiTCt!U0o9!NZ<laT8aLklOhk"]7;M!WdcOX9#-"!OMmt!`VRp!V$3l!DL`r!<Gjt]EZ1YSH74j!Po'n%D`A;S,k>F*<Bii#t_r>-3;3pr!"kV_$L-S!C=g6-3;L#XB.+Wfa3<:0`g5>KEj44aU',/!Po)a#sQ03_$TJA!K-up$1q`D$'G>*#m%RCH3(hgKMe*;\Hr9;)S$0EJHD(0!OMm<#m%RCGlb_b!Ik-7!NZF2!KdM\!NZF2!KdKc!DLI>!<Gjt!U0o:!ON?$!ji!m#lt&Fkm?uee>*,P!U0mkkm;V9!<F@#"L/E#7@4+,"9IH`I#.t,!DM%)!W`<q"T\XKkm>R%/@5HB#lt&Fkm<l7!h@pEZiTCt!U0o9!<E3p"\HN:-3;3pbaAL,!<L"C!G2AK$1*9FXoZ?F!Po'n%D`A+i;kY6%0:.Y$,Hr?Oo[9<6-0E[!RV4\K`Nn/fa4GY0`_=6$$cQn#pF3f_$S3i5/@QA$06jBMZLX#bTO_.Oo`B*!<F+L$,Hr'ScP2Z\Hr9;)S$0E%@j9rZiR]D!P&M^!Mfat"LJ2\#akgc"Yg#Y!?m:&M$0V3QiVa@!T=-.M$*h[9SF@@"ROqFQiVa@!T=-.M$/qD!Ik-7!NZF2!KdKc!DKWR!Mfat"LJ2l"ITC_"Yg#Y!?m:&!<Gmee,bs?S-:VJ!<F@#"Gm9:`W;G-JHPuS9[,]A!jhuq!PniZ!WdcO'SHUr!QbE("8lE2!QbDm#Lisb!QbDj!WdcO!<Gm=ciF1+"+5q.OTY]7!L*Vd"LJ2l"Jc(""LJ2l"9ANseY<-G!DEXtkm;Y:["nd:h#Xk`km7@kGj,OAL]Z',ZiTCt!<F,'$+,Kig]Fh`km7@k)X.Qu*Sb_C!U0mkkm;V9g]=58!OMm\"1\KG"mQ,V%bUpbIf\4)ZiQNpd0&&(!Ik+aKESX_f`U:;r$&KKf`T_/e-<8\f`M6U9Vq^h!<Gjt!<F,'$+qhe#IFNr#lt&Fkm<SijHBVO!U0mkkm;V9g]<?AZiS8MaTB*YQiZF]aT;Km!<E3pa9%S,loqcWOT_H\loqcWOT_'TS-:VJ!<Gm]HDCSC"LJ2l"ITC_"Yg#Y!?m:&!<Glb495IV"T\XKkm?E3U][t)km7@k)X.S+irOhj!OMml#m'8sGl[s)"+5q.OTY\I!L*Vd"LJ2l"Jc(""LJ2l"9ANsO:M?m9EbI]$$lWJ.$Oe?!U0mk!?12/Uj7pC!OMml#m'8sGl[pH+c-=FX;%$&JHQ#4"+5q.!<GlRSH8fm9EbFtGj,O!qZ51IZiTCt!<F,'$&iB4QN=Gokm7CT$$cOP!?m:&M$2$7IXqV&i<+Ia"9ANsjXgK69EbFtGj,O9MuhE/ZiTCt!<F,'$&#8Y]F_FNkm7CT$$cOP!?m:&M$2UY[fM$_!T=-.M$/qD!Ik-7!NZF2!KdKc!DJjqPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"MDYRQiVa@!T=-.M$*h[9\%Ag!<Gjt=htCk!BJ7.-3:ph!G2A^fE&epG/4L/^&c%VWWBpB_$Tc$!K-up$.L39$'G>*#m%RC*<Et_e7+dG\Hr9;)S$0EB\]!VZiR]D!P&M^!<FWsM$/qD!Ik-7!NZF2!KdM\!NZF2!KdKc!DK>E!<E3p"TdioH3&t^!n77X!U0mk!?12/ga;*s!OMml#m'8sGl[pH9EhC#oT0)1X=OCg#qQP%$-_f<0``j,BYb!@_$MFhaU+2h!AOW&$+pHs!<Lj[Glb_f+`@D"Oo`B*WWBpB_$R3n!K-up$&knc_$Q8*_$L,CGe"-s$2fS\QiX`(!<F+L$%rhrC:"#P#m%RCGla]AqucNkOT_'TS-:VJ!<F@#"Gm8gU&gV^JHQ#4"+5q.OTY]7!Mfat"LJ2l"ITC_"Yg#Y!DM#o!<Gjt!U0o:!NaKGPQ\>okm7@k)X.Q]g]?IUZiTCt!U0o9!<M-]I#/!:#Q]DUPQC]h!OMli"Jc(rZiRN7OT_'TS-:VJ!<F@#"Gm87NWGLJJHPuS9XPD,!NZF2!KdMQ"IoWM!<E3EM$*h[9`<E@T`Y=F!Sd^OquO/*T`^tj]EOZ'R00,b!Ik-D"1/)r!LX%`!s*lP'SHUr!MKSr!DJcb!<E3EM$/Y<V!J,L!J(@Si<+Ia"9ANsmC31Z"9EuQPQC[aZiQ9lR09#`0`_:U+c->Y"I-t.QiVa@!T=-.M$/qD!Ik+N!DK&Y!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&M$2&k!LNn="9IH`I#.ug"9EuQ!<GmeHBA=2IfYc7gnk+Z!KdM\!SjOQZiQ9lR09#`0`_:U+c->Y"H6EL!J(@S!DNHH!<E3p"T\WBkm=^fquX5+km7@k)X.R(huVVYZiTCt!U0o9!<F'5kl^/PN;EXC!J(XC!s+nm)$'b3[1E?>9EbFtGj,P,<\1TYkm7CT$$lXE<hoo+!U0mk!?12/Zq#d_ZiTCt!U0o9!Mfat"LJ2l"L/0$"muBl!<F@#"9ANsh(f!39EbFtGj,P,^]C55ZiTCt!U0o:!VF/.e-32[km7@k)X.RXf`A0.ZiTCt!U0o9!N?1.!LNn]"47PYT)es,KTcGD!N?1+!s+nm8\"p(IfZVO]YX]V!P&;3Zj!f;\H;j59_FbRR09#`0`_:U+c->Y"Iomf!J(@Si<+Ia"H`ffIfZ>Gqua;,OT_'TS-:VJ!<F@#"9ANsmAU*e!DEXtkm8@2oUGs[!ji!m#lt'Okm@!P!UKrr!U0mk!?12/Utc!H)mfY1#m'8sGl`a)bbtQ0!J(@Si=*-qM$/qD!Ik-7!NZF2!KdM\!NZF2!KdKc!DM&(!Mfbg6*pZT"ITC_"Yg#Y!?m:&!<Gmm9`Y8g"\HN:-3;3pjMh3T!Po'CAc\];_$R+B_$Pe5!Po)*!Po)Y$2eCn!Po*/\cKVROo`B*!<IGU$,HqtT`LM]\Hr9;)S$0uB=*m(ZiR]D!P&M^!<M-]=,@'B"9EuQPQ@igZiQ9lU]IP"ZiQ9l!<Gm]0*))I"T\XKkm=H(!UKrr!U0mk!?12/XLnRu!ji!m#lt&Fkm?-:K]<*?!U0mkkm;V9M$/cBQiVa@!T=-o!Po5-"9EuQ!<Gm%KE2)S9EbI]$$lWZ=o8N3!U0mk!?12/b_uR]ZiRN7km7CT$$cQf!jhuq!P&9:"p'2S'SHUr!Png<!DJbF!<Gjt!<IH0$+qe<!OMml#lt&Fkm>!uUmM1i!U0mkkm;V9!<F@#"Gm8Ol2_0A"9IH`I#.t,!DK=/!<Gjt!U0o:!N`R-r!0S0km7@k)X.R0Z2r/OZiTCt!<F,'$%sD50sguG#m'8sGlc\$]VY_:!Pni:!JCWD!Jq-!!WdcO!<GmeQ3!*N!Ik-7!R*@,!KdM\!R*@,!KdMQ"IoWM!<E3EM$/Y<e9RD^JHQ#4"+5q.OTY]7!Mfbo"1/)k"9ANs[G1c`!DEXt!I3i8Uo+7C!OMml#lt&Fkm@7sX<Y(Qkm7CT$$cOP!?m:&M$2=HXT<tU!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$/Y<`0^Rm!J(@S!DL!W!<Gjt!<IH0$-\8-liaZrkm7@k)X.S#DNp@dZiTCt!U0o9!V$9)?C1cX!s,A'<:L%k#u9^ekl^SW!LNoH"6fmgS,iosYlfCD!s&^'kl^/PXC@Oti<')]9SI\T!PJF5ZiQ9lU]J..!OMli"ITC_"Yg#Y!?m:&M$/c^QiVa@!<Glu&W$YgH^Fhb"9IH`I#.ug"9EuQ!<GlbMZFNF"LJ3O"69QS@'fsV"4RRg"1/*N"472OIf\=*UkSoW!RUuM!DLaNOTY]7!L*W_"1/)k"Jc(r"1/)k"9ANsa<QfM!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3pPrSjG9Ei6=Pc=a/XD$Bn_$Q8*_$RpaK[p0^!Po*'oDuc7Oo`B*!<F+L$,HrGklI.P\Hr9;)S$0-WWD1"ZiR]D!P&M^!L*Vd"LJ1IR09#`0`_:U+c-=&!DKm[!<Gjt!U0o:!W4j?"LJ3o#lt&Fkm=0*!K=krZiTCt!U0o9!<M-]I#/!j!WdcOPQ@l,!OMli"ITC_"Yg#Y!DMu'OTY]7!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&M$/cHQiVa@!T=-.M$/qD!Ik+N!DJ2a!<Gjte2X76U]J:<][6br#me?R!Po'n%D`A;klEL>%0:.Y$,Hq,[K/)`_$SmhMZLX#KNc1uOo`B*!<IGU$,Hqt,a\VC#lt&F\I#p)!Nb\iZiR]D!P&M^!Vlf(!>P&*q#USH!>L1iZiTt(j9*oO!OMn'!W`<qSKS"79Ed_u#po\p$(SI*0`fZ.U]rOS!SId)!Po'cDZNGO#po]#$1'f0!QbWKAc^![_$OJb#m%jK/.KE%o_&;?!=]'C_$Rpao[a*u!VA1a$'G>*$,Hq<m/`+G_$T`I_$Q8*_$L,CGe"-s$&$Y+QiX`(!<F+L$-[G&V#dq(\Hr;I$$cQ6"9E3;PQ@igZiQ9lU]IP"ZiQ9l!<Gm-S,iWk9EbFtGj,OA<9sap!U0mk!?12/gnt1;J-!"Xkm7CT$$cOPklQ8&!s.on-M[`EM$&-V"9BB8kl^/PN#n>ei<')]9SF/]!DEXtkm;Y:o]H7N"ge<p#lt&Fkm=`^!Q6t)!U0mkkm;V9U]IP"ZiQ9l_#p220`_:U+c-=&!DM%$!W`<q"T\XKkm<;QquO/*km7@k)X.RPSH8Yg!OMml#m'8sGla<9S-:VJ!<H&S"Gm87?^LkF"9IH`I#.ug"9EuQU]IP"ZiQ9lR09#`0`_:U+c-=&!DJKl!<E3EM$/Y<r1a:[!J(@Si<+Ia"H`ffIfZ>GX9>m2OTY[c9_C%>!DEXt!I3i8N;`k-!OMml#lt&Fkm?^7!PF$cZiTCt!U0o9!<E3EM$/Y<X<^o!"9IH`I#.ug"9EuQ!<Glb+9;L:"T\WBkm>;t!L*_o!U0mk!I3i8`:*f?!ji!m#lt&Fkm>jk!i4fVZiTCt!U0o9!KdKcIfYc7X9>s4q$EhtX9>m2OT_'TS-:VJ!<F@#"Gm8?X9"[hJHPuS9[0gC!<Gjt!U0o:!VFV;j8lUgkm7@kGj,P,blKB&!U0mk!?12/bWjU:!OMml#m'8sGlaTAW<?e#"Ruc1Wr_Db!<E3EOT^dL]W2(#!V$91F,9rSR03Nk9U121!<F@#"Gm8GH'eV`"9IH`I#.ug"9EuQU]IP"ZiQ9lR09#`0`_:U+c->Y"GCKV!J(@S!DNHC!W`<q"T\XKkm<lu!A(SYkm7@k)X.S+A?9US!U0mkkm;V9U]IP"ZiQ9lR09#`!<E3%+c->Y"N8C_QiVa@!<GlZ:]USj"T\WBkm<lM!L*Ym!U0mk!?12/`:F#BJ-!"Xkm7CT$$cQ."RJ.9!J(@Si<+JL#a#5jIfTQN9RmP9!K;m:ZiQ9lU]HF3!OMli"ITC_"Yg#Y!?m:&M$12H!LNn="9IH`I#.ug"9EuQU]IP"ZiQ9lR09#`0`_:U+c->Y"H6r[!J(@Si<+Ia"9ANs[2o>L+c->Y"RM3NQiVa@!T=-.M$*h[9Y_#:!DEYO_$MFh3QVRS!Po'CAc\,h_$Q8*_$QV\_$P"q#m%jK/.KE%KJ"t[*<Bii#t_r>-3;3pSGrUE!Po'CAc]^Sr"b1k_$U$9_$Q8*_$L,CGe"-s$2!WdQiX`(!<F+L$/FA<UsT4M!P&L;\I!N^PQ@igI?=Z.!NZF2!KdMQ"IoWM!<E3pTEgkfS-:VJ!<F@#"Gm9:[K2`rJHQ#4"+5q.!<GlRK`[YFS-:VJ!<F@#"Gm92o)Y3ZJHQ#4"+5q.OTY]7!<E3pXT8G'9EbI]$$lWZ&YoT;!U0mk!?12/]OTI)!OMml#m'8sGla]AX9>m2OT^dVS-:VJ!<F@#"Gm92aoRk1JHPuS9V#u#!DEXt!I3i8`,>JRZiTCt!<F,'$-[ROY5u!2km7CT$$cQ>"IoWM!<E5Q!Jpr9"T0j=!J(@S!DLa"PQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U9YK`m!<Gjt!<IH0$-[V+!ji!m#lt&Fkm>Re!mG,\!U0mkkm;V9PQ@igZiQ9lU]IP"K`R;=R09#`0`_:U9V"ZS!DEYg_$MFhaU.<+0`f)s!G2AK$&nQYMZLX#]\<J'$'G>*$,HqT`W:tu_$PdR!Po)*!Po'C!?/KT_$Sn,QiX`(!<F+L$/B[QnH#ut\Hr;I$$cQ."O*56QiY;;!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$*h[9\o.<!<Gjt!<IH0$2cHh!ji!m#lt&Fkm><'!K<EIZiTCt!U0o9!KdKcIfYc7X9>U*OT_H\X9>m2OT_'TS-:VJ!<F@#"Gm8GnH#!XJHQ#4"+5q.OTY]7!L*V\GdIL6"9ANsXlKK`!DEXtkm;Y:eCt#""ge<p#lt&Fkm?E/]ZU>_!U0mkkm;V9PQCEE!OMli"IT=]"Yg#Y!?m:&M$2$qQiVa@!T=-.M$/qD!Ik+N!DN02!<Gjt!U0o:!K8t%"LJ3o#lt&Fkm@9S!K?"=ZiTCt!U0o9!<M-]I#/!B!<IZNPQB:P!OMli"ITC_"Yg#Y!DKUZ!<Gjt!U0o:!L/3<U]n++km7@k)X.S+S,o]_ZiTCt!U0o9!Mfat"LJ2l"R-Ac"Yg#Y!?m:&M$3I#QiVa@!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$/Y<`*\l4JHQ#4"+5q.!<GlJI$"O4IfYc7j<:l2OT_H\j<:l2OTY[c9W]B;!?m:&M$2UEQiVa@!T=-.M$/qD!Ik-7!NZF2!KdKc!DMuGR09#`0`_:U+c->Y"ROkDQiVa@!T=-.M$*h[9\%>f!<Gjt!<F,'$&gU'"LJ3o#lt&Fkm>:$oUl5l!U0mkkm;V9PQ@igZiQ9lU]IP"ZiR]DR09#`0`_:U+c->Y"Ork@QiVa@!<GmE<<3+o"T\XKkm<;.]E5G@km7@k)X.RXM?3@n!OMml#m'8sGla$1!Ik-G!NZFY!KdMQ"IoWM!<E3pS`0\G!WdcOX9%rXZiTt(<9s[n!Vlct!DL0o!<Gjt!U0n2!JFPP!ji!m#lt&Fkm<#EPQJ2mkm7@k)X.R(ecE_I!OMml#m'8sGl`a)]Gd.<JHQ"I$@Is:OTY]7!<E3pe[5GB!s*lPkl^#0!LNoH"5s@Ce,bp;OTOqRi<+9)!<GmEL]IMW9Ei6=PT,;We2dWH#qQP%$&nBT0`_^aBYb"k$04*$!EmMN-36-S#po\p#m"W=_$S3i5/@QA$(QC$!Po),A&/J7!Po'C!I2-]_$PeO!LNnu#lt&F\I%?$!M!]-!P&L;\I!N^OTY\Z!L*Vd"LJ2l"Jc(""LJ2l"9ANsYY(;dS-:VJ!<F@#"Gm9*A=*CK"9IH`I#.t,!DM%s!<E3p"TdioH3(*8PQJ2mkm7@k)X.RP8t='*ZiTCt!U0o9!<E3EM$3&EP_&t(!J(@Si<+Ia"9ANseUml'!DEXtkm;Y:S2$60ZiTCt!<F,'$%s@Y4gY7S#m'8sGl[pH+c-=VeG]K9!J(@Si<+Ia"H`ffIfYc7X9>m2OT_H\X9>m2OTY[c9`<KB!<Gjt!<IH0$2f#F!OMml#lt&Fkm@:Q!JCcd!U0mkkm;V9R09#`0`_:UP6$LCM$/LR!LNn="9IH`I#.ug"9EuQ!<GmM^]=Jp"+5q.OTY]7!L*Vd"LJ2l"9ANsXlTQa!DEXt!?12/bTSgM!U0mk!?12/XO%!dSH6(ukm7CT$$cOP!?m:&M$0X(!LNo@$N]2gI#.ug"9EuQ!<Gm=b5hVE9EbFtGj,O)`W7Wt!U0mk!?12/]MPCAZiTCt!U0o9!Mfat"LJ2l"ITC_"ks%Y!<F@#"Gm8_aoRk1JHPuS9^V!D!<Gjt!U0o:!T\t:PQ\>okm7@k)X.R`;p<)ZZiTCt!U0o9!<M-]I#/!b$ithYU]IP"ZiQ9l!<Gm%?NC0NM$/Y<m&gAV!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9^U:0!<Gjt6,<jS!QbY4&MX=6$)@b[!SId4#;H7q#pF3f`.S0-$$O,ke1JKCDSZV[_$MYE6,<jS!QbY\)_hB@$)@b[!SIdT"u-.p#pF3f%0:.Y$,Hqlc2fX#_$QV\MZLX#N-)lBOo`B*!<IGU$,HqD^&aT%\Hr9;)S$0MnH%DpZiR]D!P&M^!<M-]&r?aR"9EuQPQ@igZiQ9lR09#`0`_:U+c-=&!DJ3l!<M-]I#.ug"9EuQPQC[aZiQ9l!<Gmh1T:Go7POpMYl]+MW<0=+ALRW\9XWdZ!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3pon!2F!DEXt!I3i8r!p@@ZiTCt!<F,'$*4d;Mug9dkm7CT$$cQ6"9EuQU]IP"])e#sR09#`0`_:U+c-=&!DLa3!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdKc!DKoH!<E3EM$/Y<gc(T$JHQ#4"+5q.OTY]7!L*Vd"LJ2l"9ANsn598f9Ee;0#po[5aU'9p_$L-S!T\LA$+0fM#m%jK/.KE%gqj(H!=]'C_$RpaN&`Tn=igss!BJO6-3;3p!G2AS$,HpT_$L.Y#qRYo_$MFhaU-IH0`fZ.U]rOS!SId)!Po'cDZL:JBYb"k$2hdD0`f)sN/.Lm!Po)l]E,hTOo`B*!<F+L$,Hr'':8g2#lt&F\I&1p!RsrQ!P&L;\I!N^e-EVgZiTt.JHGq&!Sd^_j8lUgJHGoR9Vj-<!DEXtkm8@2KH0mkZiTCt!<F,'$+)4AJ-!"Xkm7CT$$cQ."H6KN!J(@S+af+LOTY]7!<E3pQq4"RX9>m2OT_'TS-:VJ!<F@#"Gm8WrW/AeJHQ#4"+5q.OTY]7!L*Vd"LJ2l"9ANsSW3`%"T8)sQi[!bq#e8cQiZ^Zq#d-40``0V!u;aTi<+K'!s&Erh4F_)"Oo2o!J(@Si<+Ia"H`ffIfTQN9^RE4!P&8ZJHQ"q!doh-!?k5&!s&ErjaWKqqua;,OT_H\qua;,OT_'TS-:VJ!<F@#"Gm9**1-bX"9IH`I#.t,!DM]H!<Gjt!<IH0$/C@=quO/*km7@k)X.R@M?1rC!OMml#m'8sGla<9S-:VJ!<K5%M$/Y<UlkbG!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9RmKO!DEXt!?12/P_9+&!ji!m#lt&Fkm>R#]LK7/km7CT$$cQ>"IoWM!<E3EnI16WP\6?aJHQ#4"+5q.OTY]7!L*Vd,.%B5"Jc(",.%B5"ITC_"Yg#Y!?m:&M$2n3!LNn="9IH`I#.ug"9EuQ!<GmmW<&CiS-:VJ!<F@#"Gm8Gf)_6>JHPuS9Ya^1!DEXt!I3i8]VGS@!ji!m#lt&Fkm>iZXLeM?!U0mkkm;V9OTY]7!Mfat"B1EcR09#`0`_:U+c->Y"O,g*QiVa@!T=-.M$*h[9\%ht!<Gjt!<F,'$)H)PPQJ2mkm7@kGj,O1eH,RKZiTCt!<F,'$%t'm;7$Ag#m'8sGla<9S-:VJ!<G$n%>b5+;O@K9"9IH`I#.ug"9EuQPQAGI!OMli"Jc(2eH*#XOT_'TS-:VJ!<GmMPlUmd9EbFtGj,OQ)nZ6Z!U0mk!?12/S:-&(ZiTCt!U0o9!KdKcIfYc7X9@;ZOT_H\X9>m2OT_'TS-:VJ!<F@#"Gm8GI$aqc"9IH`I#.ug"9EuQU]IP"ZiQ9l!<GlZ(BFP1"T\WBkm?^*PQJ2mkm7@k)X.R8h>rR6ZiTCt!U0o9!Jps/huT2GJHQ#4"+9>AOTY]7!<E3ph)tc>9EbI]$$lWZ\H0o$ZiTCt!<F,'$/@rH34&_N#m'8sGl[pH9Ee#(#po\H%?*q7!Po'CAc\-=_$R+B_$Mj<#po[5d0V-#aU%u[!Po)a#p6ti_$U#hMZLX#S.WRDOo`B*!P&LW!Po)LK)q>?\Hr9;)S$0m2pA`3ZiR]D!P&M^!Selm!\U/LoTfM,/u\ut/ZAk*Ylk(.9]Zog!DEXt!?12/XKMYh"LJ3o#lt'Okm=Gp!PAK@!U0mk!?12/bfg+3lN+?nkm7CT$$cQ9!NZF2!KdM\!NZF4!MKO^"IoWM!<E3pJ.Ve_9EbFt)X.RP\H.otZiTCt!<F,'$(THFoZ7-@!U0mkkm;V9OTY]7!L*Vd"LJ2t!i,ju"LJ2l"9ANsjgG0j!DEXt!I3i8P`#RT!ji!m#lt&Fkm<<f!N]J3!U0mkkm;V9j9(?&ZiTCme-E'X7d1!P.+AI.!U0Xd!DJ29!<Gjt!U0o:!Q=F-PQ\>okm7@k)X.Q]eH)cK!OMml#m'8sGl[s)"+5q._$0pi!MfaLm/aQpOTY[c9^idm!NZF2!KdMQ"IoWM!<E3EM$/Y<]R-"HJHPuS9Vl%r!DEXt!I3i8`+u.NZiTCt!<F,'$(OHFdfHfVkm7CT$$cOPi<+Ia"H`fff)YoJ!W3&,!KdMQ"IoWM!<E3EM$/Y<N'is5JHQ#4"+5q.OTY]7!L*W_"1/)k"Jc(r"1/)k"ITC_"Yg#Y!DMUI!<E3p"T\XKkm=`'!Rq.W!U0mk!?12/S<!^+/@5HB#m'8sGlc\$j:\g#f`Kh.]EQ7Td/qu&!Ik.'!jhuq!RUu%!WdcO!<GljD#jZ2"T\WBkm=HT!L*Ym!U0mk!?12/r:^6)8@/E^#m'8sGl`a)]J#WQJHQ#4"+9&8OTY]7!L*W_"1/)k"ITC_"Yg#Y!?m:&!<GlZP5t[b9Ei6=S:q"h]MZKO_$OiJFTK;b/.KE%Pc=a=!=]'C_$Rpa[%m^W!Po)<V?)SU_$T`Z_$Q8*_$L.Q$$lWg$&n6PQiX`(!<F+L$+pT2K`SO]\Hr;I$$cQ.#+PiO!<E3EM$/Y<XT&<g!J(@Si<+Ia"H`ffIfYc7oHCRBOT_H\oHCRBOT_'TS-:VJ!<F@#"Gm9R)jgYW"9ANsNH,%#9EbFt)X.RH&!R.&!U0mk!?12/]N)%8ZiTCt!U0o9!LX(\"Yg#Y!?p\/M$1K\!LNn="9IH`I#.ug"9EuQ!<GmmRK86Jgfg'GJHQ#4"+5q.OTY]7!<E3pV5++m!DEXtkm;Y:oOa<hZiTCt!<F,'$*5SG1pd;J#m'8sGl[pH+c-?<%bspK!J(@Si<+Ia"9ANsc.;ss!DEXt!?12/`4>t+ZiTCt!U0o:!Q;PMPQJ2mkm7@k)X.Qu$H.f&ZiTCt!U0o9!<E3EM$1?mKN"6=Ylk*d"+5q.OTY]7!L*VdR/sYqOTY[c9[uo>!DEXt!I3i8XRlP+r;j8+km7@k)X.S#/"C@]!U0mkkm;V9klZktQiZ.JklUrf$1S)uIfTQN9[t5i!k\](!N?.*!WdcOYl_95QiX/fYlXrU!>L1iZiRE5!<Gm]\cIWjKY@JS!J(@Si<+Ia"H`ffIfYc7X9>m2OT_H\X9>m2OT_'TS-:VJ!<F@#"Gm8OqZ3&bJHQ#4"+5q.!<GlRGl[q>"T\WBkm>iRPQJ2mkm7@k)X.QeF.D7kZiTCt!U0o9!Jpr\KE@MAJHQ#4"+5Y1OTY]7!<E3p^dO"^m%+6F!J(@Si<+Ia"H`ffIfZ>G`.J)t!KdMQ"IoWM!<E3pJ0EtUS3""X_#i*k]E>MA_#h^[!Ik+N!DL1M!<Gjt!<IH0$)Ctq"LJ3o#lt&Fkm=.nPQJ2mkm7@k)X.S#<4!OM!U0mkkm;V9M$2>S!LNn="9IH`Y5s1[OTY]7!L*Vd"LJ2l"Jc(""LJ2l"9ANsk\gJ&9EbFt)X.R8rW/5bZiTCt!<F,'$/?$/1UI2I#m'8sGl`a)]]fHa!J(@Si<+JL!g*TdIfTQN9[-A/!NZF2!KdMQ"IoWM!<E3EM$*h[9^O&*!DEXt!?12/X<!N,ZiTCt!<F,'$/@tfVua7+km7CT$$cQ."SB_8QiVa@!T=-.\I+H%!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3ppd+u^9EbFtGj,O)lN*eAZiTCt!<F,'$2!]fUoFI&!U0mkkm;V9!<GjtXLA5;^]ChD_$U$__$Q8*_$RpaPT,M]_$Sm8_$Q8*_$L.Q$$lWg$,kg(QiX`(!<F+L$(TKGKG:co\Hr;I$$cQ^!<IZNPQ@igZiQ9lU]IP"ZiQ9l!<Gm(C&n?/"T\XKkm=/-U][t)km7@k)X.Qmi;nU,ZiTCt!U0o9!<M-]I#.ug"9IK_!Mfat"LJ2l"ITC_"Yg#Y!?m:&!<GmMJcPlQ9Ei?_oOjs#_$Qo1_$R+B_$RpaN(o32_$Q?"_$Q8*_$L.Q#os&_$+-`6QiX`(!<F+L$1q&iXT>d0\Hr;I$$cOPq#Pl""H`ffIfYc7X9>m2OTY[c9^TXsM$1bl!LNn="9IH`I#.ug"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"O(2>!J(@Si<+Ia"H`ffIfYc7qua;,OT_H\qua;,OT_'TS-:VJ!<Gmh<WN4p"T\XKkm>9[quO/*km7@k)X.RpfE&W#ZiTCt!U0o9!LX(\"Yg#Y!FCTcM$31R!LNn="9IH`I#.ug"9EuQU]IP"ZiQ9lR09#`0`_:U9W2jAirQ+^0"D*+_$"r_!PnndaTTuoN7S(b!<E3ph.m#l9EbFtGj,P$QN>S:ZiTCt!<F,'$'`[8jHK\P!U0mkkm;V9!<F@#"Gm9R]E&k#"9IH`I#.ug"9EuQPQ@igZiQ9lU]IP"ZiQ9l!<GlZ,aee*"Yg#Y!?m:&M$0WR!LNn="9IH`I#.ug"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"N:$8QiVa@M$1Jl!AOTU!DK="!<Gjt!<IH0$2iT[liaZrkm7@k)X.R`(\IJ'ZiTCt!U0o9!Jps/ScP2ZJHQ#4"&XmXOTY]7!L*Vd"LJ2l"Jc(""LJ2l"9ANsfIm7+9EbFtGj,NnZN2Va!U0mk!?12/bZDGrZiTCt!U0o9!L*W_JHE1ZOT_'TS-;gl!<F@#"Gm9*liEISJHQ#4"+5q.OTY]7!<E3pQ*12h!DEXt!?12/Uhl7uZiTCt!<F,'$1.QjPkP3c!U0mkkm;V9PQ@igZiQ9lU]IP"ZiT+lR09#`0`_:U+c-=&!DKUb!<Gjt!<IH0$,!#6FL2)5#m'8s*<EgJ!Rq.W!U0mk!?12/gcCts!OMml#m'8sGl[pH9Ek?;M#o$2H3(hg/.KE%`.S.G!?D2S_$N]L#po\p$1'N(!Po'CAc]7u_$R+B_$RpaS84#`_$T0<_$Q8*_$L,CGe"-s$-Xld!P&L;!?/KTgpmHM[/mW8\Hr;I$$cOP!?d4%M$2=d!LNn="9IH`I#.ug"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c-=&!DNH!!<Gjt!<F,'$&mF9`!*LKkm7@k)X.RpY6"RI!OMml#m'8sGldF:!Ik+ar'7UinI+-J!ON$;!V$3l!DLH]!<GjtUs]:[$'#&I&-9TR/.KE%jRWC,!=]'C_$RpaV"4UA!T\LA$'G>*$,Hr7ciK%*_$RKV!Po)*!Po'C!I2-]_$PdG!gj#!#lt&F\I$LT!W;?dZiR]D!P&M^!KdKcO9#BH!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3p`Ff2P9EbFtGj,Oi9e<XPkm7@k)X.Rp:u'Y'ZiTCt!U0o9!<E3p"[Ts2-3;3pUfOc%!RV4D)_h?ofa2p)_$M9'!E$rF-36-S#po\p#m"W=_$S3i5/@PqUB/1;Oo`B*_$Snl!K-up$&"!6_$Q8*_$L,C)S$0j$2d,W!P&L;!?/KTKM.P<ZiR]D!P&M^!<M-]I";Td"9EuQPQ@igZiQ9lR09#`0`_:U+c->Y"Jh@bQiVa@!T=-.M$/qD!Ik-G!NZF2!KdMQ"IoWM!<E3EM$*h[9^PT;"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"LPfBQiVa@!<GlZ'*/,-"Ymh"-36-K#po\h#m"W=r."ga$'G>*#slZ>-3;L#lm4@efa3<:0`_=6$$cQn#pF3f_$S3i5/@QA$/G:VMZLX#jFREK$'G>*#lt&F\I$(YoRHt0!P&L;!?/KT`:3k]EO5bW#m%RCGl`HuKE[_Dq#c0M!Ik.*!UOU/!J(?("2"f)!Vlct!DLa1R09#`0`_:U+c->Y"JhjpQiVa@!T=-.M$/qD!Ik-7!NZF2!KdKc!DNFo!<Gjt6,<jS!QbY$klEL>d0[Gi0`_=.$$cQf#pF3foWSA4$'G>*$+t)j$'G>*$,HqLYlTa`_$Tb-!Po)*!Po'C!I2-]_$RL'!LNnu#lt&F\I%Wk!SfT?!P&L;\I!N^OTY\4!L*Vd"LJ2l"Jc(""LJ2l"9ANskTuW"S-:VJ!<F@#"Gm9"#abXD"9ANsr@aB9X9>m2OT_H\X9>m2OT_'TS-:VJ!<F@#"Gm92bQ4(3JHQ#4"+5q.!<Gl]8c\rd"T\XKkm?.K!Rq.W!U0mk!?12/XK2H(1:.)H#m'8sGl[pH+c->Y"O)c)WW@YR!T=-.M$/qD!Ik+N!DL9;PQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c-=&!DJJ#!<Gjt!U0o:!R,hR!ji!m#lt&Fkm>#c!JIWWZiTCt!U0o9!<E3EM$/A9N.V.u!J(@Si<+Ia"H`ffIfTQN9TVa^q#_BM!T=-.OT_'T!Ik-?=,?u7T`hV'N7S(b!<E3prDKElX9>m2OT_'TS-:VJ!<F@#"9ANsp_Nr39EbI]$$lW2.AR-S!U0mk!?12/[(ue8,I@L9#m'8sGla]AX9>m2OTZht"Yg#Y!?m:&M$2V>!LNn="9ANsSSJ6,9EbI]$$lXM?).Y2!U0mk!?12/bU8A"!OMml#m'8sGla]AX9>m2OT`K)S-:VJ!<F@#"9ANsLa\Ag!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$/Y<XF-B9JHQ#4"+5q.!<Glm;ZQnm"T\WBkm=`(!L*Ym!U0mk!?12/]I:-KZiTCt!U0o9!JpsO*gctZ"9IH`I-C`q"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"O,O"QiVa@!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdKc!DLiF!T=-.M$/qD!Ik-7!NZF2!KdMQ"IoWM!<E3EM$*h[9T<67!WdcOg]?3D!OMmd!oX36"df>D!oX1]If\=*V!e>k!T=(\!DJKG!<E3EM$/Y<N1L';!J(@Si<+Ia"9ANsp^NGgX9>m2OT_H\X9>m2OT_'TS-:VJ!<Gmh1mnK:"Yg#Y!?m:&M$0?i!LNn="9IH`I#.ug"9EuQPQ@igZiQ9lU]IP"ZiQ9l!<GlZL]NV@!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$/Y<`*J`2JHQ#4"+5q.OTY]7!L*Vd"LJ2l"Jc(""LJ2l"9ANsW%Sj\A@)C-"8N$"If\=*S/Sa8q#gEpKE[_DnH/du:?_lF"2po7QiZ.JklUsV!>tn=9W^ke!DEXt!?12/bRTj=ZiTCt!<F,'$1-.BS56Kmkm7CT$$cQ."Jg@2!J(@Si<+Ii$BYGlIfYc7X9>m2OT_H\X9>m2OTY[c9W3:=!DEXtkm;Y:Ul5>="LJ3o#lt'Okm=/E!Mfh)!U0mk!?12/eE6kF>-n=p#m'8sGl[s)"+5q.nH]05!<JDcX9>m2OT_H\X9>m2OT_'TS-:VJ!<Gl]'EJ5."TdioH3)NG!mE!u!U0mk!?12/e5iAXZiTCt!U0o9!<E3p"\HN:-39M9X<0.t_$L-S!SjUS_$R+B_$T1I_$Q8*_$Rpam*5Wi!Po)4o`;l8Oo`B*!<IGU$,Hr?9:,aj#lt&F\I&2t!PIUsZiR]D!P&M^!J(=RrrE/%!R/+UZiP^[</^mc!J(?0!s*lP!<GlJWW<.r!dseG!J(?#JHPuk:?_lF"6=$\!T=.F!s*lP!<Gle,QRp>"T\XKkm?]A]E5G@km7@k)X.S#_#a1"ZiTCt!U0o9!VlfuIf\=*PVJ[/q#gEpKE[_DnH/du:?_i]!DJJO!<Gjt!<IH0$/ET&e,coWkm7@k)X.RXQ3$VKZiTCt!U0o9!Sd_JjT2^hf`Tn0KE_#Ld0&&(!Ik+N!DLRY!<Gjt!<IH0$2fb`UcGd_km7@k)X.RXpAsWX!OMml#m'8sGl[pH9EjK5jA8Od#slZ>-3;L#SGrUE!SIdT"u-/;$)@b[!QbWkDZRZ\_$L1b#m%jK/1j0(#po\p$(Pie!RV4,#;H84$%rO<!Po'cDZMEjBYb!@_$MFhaU+Ja0`fZ.U]rOSfa4GY0`f)s+`@Ct$+,/>!Po*7JcW[oOo`B*!P&LW!Po)t/sl[M#lt&F\I$LF!OUheZiR]D!P&M^!<M-fI#.ug"9EuQPQ@igZiQ9l!<GmUXT8I]"+5q.OTY]7!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&M$2lYQiVa@!T=-.M$*h[9Rn>g!DEXtkm;Y:[)E'q!OMml#lt&Fkm<#YX>.'_km7CT$$cOP!DE[-#Lm`<N$<qc!Po)*!Po)Y$.SVKMZLX#bYZ+^Oo`B*!<F+L$,Hr7)OLQ9#lt&F\I%Ub]__`:!P&L;\I!N^M$12=!LNo(%KYMjI#.ug"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U9V>+U!NZF2!KdMQ"IoWM!<E3EM$*h[9]/h=!s*lP'Vo9H!V$9f!s*lPg]=d[!OMn'"8N%P"df>\!s&^'kl^/PeDpXt!T=.F!s+nm)$/ClI.7:>i<"E&!s-dOI";D$!DN9-!<Gjt!<IH0$2iEVe,coWkm7@k)X.Rp&Ys?P!U0mkkm;V9!<F@#"Gm921`CoJ!T=-.M$*h[9Z*4u!<Gjt!U0o:!W7TPX9Q$4km7@k)X.RHFbJ6FZiTCt!U0o9!Sd^OquO/*R01hD]EOZ'OTV!R!Ik-<"1/)r!KdJP!s*lP'SHUr!LX&N"/J,f!LX#j!DMT(!<Gjt!<F,'$+/+]S-62"km7@k)X.S+LB7#fZiTCt!U0o9!Sd^/O9)]hW<9+%]EOZ'aU>'M!Ik+N!DM-c!<Gjt!U0o:!K:^A!OMml#lt&Fkm>9Oe0VI&km7CT$$cOP!DEYo_$MFh3QVRS!LXAtAc\uV_$Q8*_$N]T#po]#$(Q/n!QbWKAc]^SaU''*$,Hqt.Z4>D$/CgI_$Q8*_$L,C)S$0j$(O/G!P&L;!?/KTjG*fLrW0A,\Hr;I$$cR!",$iF!SIY(!s*lPg]>&4ZiSPV!<Gme#akgc"Yg#Y!?m:&M$30KQiVa@!T=-.M$/qD!Ik-7!NZF2!KdKc!DMF)!P&8b"df=q!kA@5If\=*oY(@5!P&74!DL`JR09#`0`_:U+c->Y"QXTj!J(@S!DKmsPQ@igZiQ9lR09#`0`_:U+c->Y"Jh7_QiVa@!T=-.M$*h[9]Z9U!DEXt!I3i8KOZR?!U0mk!?12/PaVX.1UI2I#m'8sGl[pH9Ed_u#po\p$-YNJ!<LRSU]rOSfa4GY0`f)s+`@DRL'#0tOo`B*U_poSOo`B*_$Q(C!K-up$/?B6$'G>*#lt'O\I$(YKWP9B!P&L;!?/KTe7HSO!OMm<#m%RCGla]AX9>3tOT_'TS-:VJ!<F@#"Gm8?RfSlWJHQ#4"+5q.OTY]7!<E3ppk/YK!DEXt!?12/Pj&45"LJ3o#lt&Fkm>ju!T`\MZiTCt!U0o9!KdKcIfYc7X9>m2R0o>bS-:VJ!<F@#"9ANsSTL(sbeF1c!KdM\!R/:ZZiQ9lR09#`0`_:U+c->Y"I)BC!J(@Si<+Ia"H`ffIfZ>GX9>m2OTY[c9SK,?!<Gjt!U0o:!UP#p"LJ3o#lt&Fkm<StKKlgEkm7CT$$cOPi<+Ia"Gm?aIfYc7X9>m2OT_H\X9>m2OT_'TS-:VJ!<GmPR/m<h9EbI]$$lX=7[+%_!U0mk!?12/eF*FF3j\qP#m'8sGl[s)"+5q.i=5m<!L*Vd"LJ2l"Jc(""LJ2l"9ANsr>_U6jBf1oOT_'TS-:VJ!<F@#"9ANsm;`4.+c->Y"LO?nQiVa@!T=-.M$*h[9^SDPi<'+1!NZ<Td/gTTi<*''"LJ3g!s&ErV)/2R9Ed_u#po\p$)E4U0`fZ.U]rOSfa3<:0`f)s+`@DJK)rdpWWBpBoZdKR$*"$B$,Hr'S,nNK_$Qo@_$Q8*_$L,C)S$0j$&n-MQiX`(!<F+L$*8a\jAN>c\Hr;I$$cQI!NZF2!N?Eo"IoWM!<E3EM$/Y<P_]C.!J(@S!DM.%!<E3p"T\XKkm>#t!UKrr!U0mk!?12/gsH.uFgM26#m'8sGl`a)bc(W1!J(@Si<*/<"H`ffIfTQN9S`qY!s*lPg]<W_ZiRE6YlfX_QiX/gYlb#V!Sd_BhuU1cYlh65]EOZ'W<9C-!Ik+N!DKV6!<Gjt!<IH0$-YT/"1/*n#lt&Fkm>9Y]^u63!U0mkkm;V9d0%#bQiY;2d/sCS!RV"V!LNo0"472OIfTQN9T<?Z!DEXtkm;Y:gk#UW!OMml#lt&Fkm<lS!Si13!U0mkkm;V9!<Gjt_%5=Q!Aq/;!Po'n%D`@HE%qAF!GK:U6,<jS!QbY,E%qC@$%rO<!SId4#;H7q#pF3f6-0E[!RV4tD(u(E$)@b[!<M-cGlc"n+`@Ct$-<Jq_$Rpa`&*AQ_$Q@g!Po)*!Po'C!?/KT_$RdP!LNnu#lt&F\I$3"jGX,H!P&L;\I!N^!T=-.H'&41IfYc7X9>m2OT_H\X9>m2OT_'TS-:VJ!<GlZM#l[5liONpnH.bRlj:$"nH.2Fr3$..!V$5u;2bR`!V$6h.+AI.!V$6e!WdcO!<GlZ8HAic"T\XKkm>jfquO/*km7@k)X.QeJ+QaJ!U0mkkm;V9R09#`0`_:UC5E(M"Q\PCQiVa@!<GmM.Hpp8S,iosT`]]4!s&^'kl^/Pbl7^2!T=.F!s+nm#m%R=I.7:>#u9^ekl^#G!LNoH"6fmgS,ios!DN8#!<Gjt!<IH0$+*8TZiTCt!<F,'$'Z`p]`GJ@km7CT$$cQI!NZF2!KdMQ"IoX,!<E3EM$*h[9\;E-!DEXt!I3i8N.M)+"1/*n#lt&Fkm<TI!T^NeZiTCt!U0o9!<M-]I#.ug"9Ac/PQ@igZiQ9l!<Gmh3:R%NIf\=*`/Of)!V$6]!e^`E!U0[U!WdcOg]?IEZiT[unH-?,QiZFQnH&`@!V$5u!LNoP!W`<qcn,8!9EbI]$$lWZM?1p'ZiTCt!<F,'$*6V?A[DL&#m'8sGlbGW]EOZ'Yl]aj!Ik-\!jhuq!O2^:!WdcO!<Gm5Dufu5"\HN:-3;3pPSPtS_$L-S!R)@r$'G>*$,Hqd-sFFn!Po'n%D`@H8ML5T!GK:U_$Tad!AOVk$&hiA!Po)l$c*.4!Po'C!I2-]_$Tc*!LNnu#lt&F\I!rb!UTFZZiR]D!P&M^!Rq@e"$NUbYlXrU!Sd^_4gY6p!jMf["df=i!jMe-If\=*m'Hf#!O2\,!DL!fR09#`0`_:U+c->Y"O)4[!J(@Si<+Ia"H`ffIfYc7qua;,OT_H\qua;,OTY[c9V"S."JgI5!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9S9)@!T=-.M$/qD!Ik-7!MjtI!KdMQ"IoWM!<E3EM$/Y<KQ*:ZJHQ#4"+5q.!<GmHBE8--"T\XKkm?Fl!PAK@!U0mk!?12/Pk"k!3OAhO#m'8sGla-1X9>m2OT_H\X9;[g"ITC_"Yg#Y!?m:&!<Gm(,lus,I#.ug"9EuQU]IhOZiQ9lR09#`0`_:U9]-?\!DEXt!?12/[."+G!OMml#lt&Fkm<#ON)m:dkm7CT$$cOP!DE[@qZ2qO!Mfaq$+)>$$'G>*$,Hqt`;tkt_$SUn_$Q8*_$L,C)S$0j$&!_o!P&L;!?/KTPWAYEZiR]D!P&M^!<M-]I-Ccr"9EuQPQ?I(!OMli"Jc'OliFHoOT_'TS-:VJ!<GmU1l2@*[K2`rJHQ#4"+5q.OTY]7!Mfat"LJ2l"ITC_"Yg#Y!?m:&M$/e(!LNn="9ANskZsDRX9>m2OT_H\X9>m2OT_'TS-:VJ!<F@#"Gm87?'kYD"9IH`I#.ug"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U9_AON"9EuQPQ@igZiQ9lU]IP"ZiQ9l!<Gme1o(0M"1/)k"ITC_"Yg#Y!?m:&!<Gm0AcVp+"T\WBkm?u`PQJ2mkm7@k)X.R0GjPA0ZiTCt!U0o9!LX(\"Yg#Y!?mj7M$306QiVa@!T=-.M$/qD!Ik-7!NZF2!KdKc!DM#l!<Gjt!<IH0$*;MTe,coWkm7@k)X.S#LB=hWZiTCt!U0o9!<E3EM$/Y<oO>?3JHQ#4"+5q.OTY]7!<E3pjY[&>9EbFtGj,OQ:t,NQ!U0mk!?12/KJV-G!OMml#m'8sGl[pH+c->Y"MB6,!J(@Si<+Ia"H`ffIfYc7X9>m2OT_H\X9>m2OT_'TS-:VJ!<F@#"Gm8gXoXmjJHQ#4"+5q.!<GmM@0$C&"TdioH3&tKPQ\>okm7@k)X.R@6C`&&!U0mkkm;V9!T=-.M$3>W!Ik-7!W3&,!KdM\!W3&,!KdMQ"IoWM!<E3EM$/Y<gfKjDJHQ#4"+5q.OTY]7!L*Vd"LJ2l"ITC_"Yg#Y!?m:&M$/L'!LNn="9IH`I#.ug"9EuQPQC[aZiQ9lU]LAqZiQ9lR09#`0`_:U9_aqT!T=-.M$/qD!Ik-7!USqLZiQ9l!<Glr2us%'M$/Y<m(WRg!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9X$/N!DEXt!I3i8N;!@c!ji!m#lt&Fkm<Rhr3-4/!U0mkkm;V9OTY]7!Mfbo"(./nR09#`0`_:U+c->Y"Or5.QiVa@!T=-.M$/qD!Ik+N!DJ"S!<Gjt!<F,'$'\19ZiTCt!<F,'$+rWq$a]s!#m'8sGla$0!Ik-4"1/)r!MKa\!s*lP!<Gm(VZ?hW"+5q.OTY]7!L*Vd"LJ2l"9ANsTR['2"IoWM!<E3EM$/Y<PVng/JHPuS9]ueF"9EuQPQ@igZiQ9lR09#`0`_:U+c->Y"ItbYQiVa@!T=-.M$/qD!Ik-7!NZF2!KdKc!DM<>M$3`nQiVa@!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$/Y<bY4B)JHQ#4"+5q.!<GlmDZKl4"TdioH3(rXe,coWkm7@k)X.QuciO'&!OMml#m'8sGl[pH9Ehs:e7aO:e-uGp#qR)o_$MFh3QVRS!Po'CAcWnQBYb!0_$MFh3QVRS!Po'CAc[jg!Po)*!Po)Y$+)UK!Po)LVua^@Oo`B*!<F+L$,Hr78=0Fg#lt&F\I$Ku!OT$2ZiR]D!P&M^!JprLr;i8dM$a:B"+5q.OTY]7!L*VLU]Ih'OT_H\Pb\>e!KdMQ"IoWM!<E3EM$/Y<`$UiPJHQ#4"+5q.OTY]7!L*Vd"LJ2l"9ANsKf];99EbI]$$lX=/#3?U!U0mk!?12/U_2C;!ji!m#m'8sGla]AXI0*r!KdNT$Ch8S!<E3EM$*h[9T;#r!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$/Y<r#(k&JHQ#4"+5q.!<Glu495IV"TdioH3*+'!NZL4!U0mk!?12/r+aHZ!OMml#m'8sGlc\$ZlHFRR00u#KE[_DOTV!R!Ik+N!DM]'R09#`0`_:U+c->Y"J!m@QiVa@!T=-.M$*h[9XS=1!DEXt!I3i8]KZ5oZiTCt!<F,'$1,/&N"WJukm7CT$$cQ>"IoWM!<E3)M$/Y<N*_kPJHPuS9_b:^!<Gjt!<F,'$)G68`/=Z'!U0mk!?12/`4,j'dfHfVkm7CT$$cQN"H:q50`_=>"+6dG!LX'l+T[u6Gl[pH9V>^S"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"O&Qe!J(@S!DN/!PQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"PiPKQiVa@!T=-.M$/qD!Ik-7!W3&,!KdKc!DJ;uPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"RP:PQiVa@!T=-.M$/qD!Ik-7!NZF2!KdKc!DL#!!<E3p"T\XKkm<;7liaZrkm7@k)X.S#ESN(O!U0mkkm;V9M$/J>QiVa@!T=,]M$/qD!Ik-7!NZF2!KdKc!DG)]!s*lPX9%*?ZiRuF<(+(o_#qd]!Ik+N!DKUF!<Gjt!U0o:!PI+eU]n++km7@k)X.RXY5slJ!OMml#m'8sGla]AX9>m2OT[\7"Yg#Y!?m:&!<Glb<<3+o"TdioH3'O5S-62"km7@k)X.R(Nre;^ZiTCt!U0o9!RqA(#.+E!"5*n[If\=*PkkEf!MKUh",$iF!LX#j!DJ<A!<E3p"T\XKkm<SRU][t)km7@k)X.RpEh(teZiTCt!U0o9!<M-]I#.ug"9G(p!Mfat"LJ2l"ITC_"Yg#Y!DKU`!<Gjt!U0o:!Q:$"PQ\>okm7@kGj,OQNrc$YZiTCt!<F,'$.PFFZur_Vkm7CT$$cOPi<+Ia"PEeV-NTG4X9>m2OT_H\X9>m2OT_'TS-:VJ!<GmMJ,tc8!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$*h[9_D]m!DEXt!I3i8jF[K_"LJ3o#lt&Fkm>i[jBo7pkm7CT$$cOP!DE[5$)Bfm[%IHlK)rdpOo`B*_$Q&NMZLX#o]#tg$'G>*#lt&F\I$(YU_9$q\Hr9;)S$0eXT?ouZiR]D!P&M^!Sd^OX9#[/Bu'k`"df>$!l4p=IfTQN9TY\D!<Gjt!U0o:!R*O!"ge<p#lt'Okm>Qn/@5HB#lt&Fkm>"b!JH%+ZiTCt!U0o9!Mfat"LJ2l"K;El"[i@l!?m:&!<Gl`Wr]!sX9>m2OT_'TS-:VJ!<F@#"Gm927@4+,"9IH`I#.ug"9EuQ!<Gl]!<E3p"T\XKkm>"^!N_sqZiTCt!<F,'$(OW+o`;E#km7CT$$cOP!DEZ]2Sf^r!Q;#>!Po'n%D`A#L&j"0%0:.Y$,HqLT)gYIXCT-ROo`B*_$Pc3MZLX#bVI!@Oo`B*!<IGU$,HqD(RP66#lt&F\I#?APl(Qh!P&L;\I!N^PQA/F!@Ep3U]IjV!OMli"ITC_"Yg#Y!?m:&M$/cg!LNn="9IH`I#.ug"9EuQPQ@igZiQ9lU]IP"ZiQ9l!<GleL]O:PX9>m2OT_'TS-:VJ!<F@#"Gm9"V?*%bJHQ#4"+5q.OTY]7!<E3pi._7HKESX_\HCmpKNPS^\HC=de-<8\\HBYM!Ik+N!DL`[!<Gjt!U0o:!RrjJ-F<g<#lt&Fkm?E4XS;h'!U0mkkm;V9!<Gjt6,<jS!E&cY!AOW&$+u?#0`_=.$$cQf#pF3fSFciu$$O,kb_H89$#[Qc!Po'n%D`@8;_\:n!GK:U;8EPc!BJ7.-3:ph!G2AK$/C::MZLX#N.D&H$'G>*#m%RCH3(hgUs/q-!P&L;!?/KTPa_^/-+!]`#m%RCGld.7S-:VJ!<F@#"Gm9*[K2`rJHPuS9W],!"IoWM!<E3EM$/Y<UuVQD!J(@Si<+Ia"H`ffIfYc7qua;,OT_H\qua;,OT_'TS-:VJ!<F@#"Gm9Zf)_6>JHQ#4"+5q.OTY]7!L*W_"1/)k"Jc(r"1/)k"ITC_"Yg#Y!DK%AJHGq&!J(?[!LNo`!eCFSIfU7:"LJ2\!s&Erh,+1R9EbFtGj,OqVu`un!OMml#lt&Fkm>l)!Rqml!U0mkkm;V9!<GjtZoGl.V#c6d!Po'n%D`@XH8,FP!GK:U6,<jS!QbZ?[/hu_d0ZTQ0`fr6U]rOS_$M9'!K?OL_$R+B_$Rpam*>]j!Po)Lq#S;<Oo`B*!<F+L$,Hq$6'q\`#lt&F\I%VX!mH8uZiR]D!P&M^!Sd_B,d[T'#g!1%"df>,"3CWGIf\=*KOqLkaTDPE9V$0S"MA*/!VlhK"9EuQo]Q>*5dUQC"9ANseK4em9EbFtGj,O9L&n)1ZiTCt!<F,'$&$A#e4?qIkm7CT$$cOP!DE[P+f%kE_$Mj<#po[5d0V-#aU%u[!Po)a#sQ03_$U$l!K-up$09qD_$Q8*_$L,CGe"-s$1qu"!P&O7W<&O3!Mfb4#t`5F-3;L#`*tG%aU%u[!Po)a#sQ03_$Sn)MZLX#e9f"<Oo`B*!<F+L$,Hr?C7#%4#lt&F\I"cYPj\X[!P&L;\I!N^M$1cG!B@=m!T=-.M$/qD!Ik+N!DJ;D!T=-.M$/qD!Ik-7!NZF2!KdKc!DLa'jA1^:ZiT+ej9)2UZiT+ee-G%>ZiT+er$^&!ZiT+eklLm8!Sd^7%C?0#!pKc>"df>L!W`<qV/27s!Ik-7!N]S6!KdMQ"IoWM!<E3EM$/Y<eGB96!J(@S!DMOB!<M-]I#.ug"9EuQU]IP"ZiQ9lR09#`0`_:U+c->Y"KX5C!J(@S!DK.n!<Gjt!<IH0$,dYH"LJ3o#lt&Fkm?/&!K>>*ZiTCt!U0o9!Jprde,bp;JHQ#4"/#[O"H`ffIfYc7X9>m2OTY[c9]]lS"IoWM!<E3EM$/Y<r,J))JHQ#4"+5q.!<Glj?3((#"T\WBkm?/:!L*_o!U0mk!?12/gnb%IKE8F\km7CT$$cQ9!NZF2!KdM\!NZF2!T=BR"IoWM!<E3EM$*h[9XD#*'SMYNZiSh]i;s%M!@d77!Ik+N!DJub!<E3p"TdioH3'NP9XFib#lt&Fkm>i`N:[.X!U0mkkm;V9!T=-.kl\Hu!Ik.G!s*lPPQAE!ZiTt)U]J+1ZiTt)!<Gm[V#^St9EbFt)X.Quc2l-IZiTCt!<F,'$*8XYeD:55!U0mkkm;V9klUs9!NZ=g%^Z8A##q)tZiTCnnH/fA!<E3pNAU_;9Ei6=bb"nmXC)(F#qQP%$,ft$!=]'C_$Rpar8%H/!AV\&-36-S#po\p#m"W=_$S3i+2J9"$&k&KMZLX#e>32^$'G>*#m%RC*<Et_oM(\R\Hr9;)S$10r;lOgZiR]D!P&M^!<KG4I.7:>aTHqd!s-4?I";D$!DM#k!<Gjt!<IH0$)GK?]E5G@km7@k)X.Qu=KK4;ZiTCt!U0o9!TX@,E3oY>"4RS*#."?("/uA'IfTQN9[s^U!DEXtkm;Y:PTZ1lZiTCt!<F,'$'ZPhZiTCt!<F,'$,k!fUu_Wa!U0mkkm;V9!<F@#"JGk_Pl[6Qf`qQ:"+5q.!<GlMVZ?f!9EbI]$$lX=:6Yge!U0mk!?12/lo2!]ZiTCt!U0o9!<E3EM$3>TbcUu6!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9_CgT!DEXt!I3i8e3C#=ZiTCt!<F,'$*99jeE[.B!U0mkkm;V9!<F@;"IrPM!kA?2"M"Yof)[T,!<F@C"Si/!":D+2!<GlET)ern9EbFtGj,P,g&[uOZiTCt!<F,'$)E@Xr$A]Nkm7CT$$cR9"5HnD!T=.F!s(C_kl[0[!LNoH!s&ErbG>68!NZF2!KdMQ"IoWM!<E3EM$/Y<ltMgfJHQ#4"+5q.OTY]7!<E3pqmZ[;!s*lP\HB2>QiXGo\H;k^!<E3pL_9^h9EbFtGj,O9hZ9MTZiTCt!<F,'$2c$TSH6(ukm7CT$$cOPi<+Ia"H`ffCB9Y#X9>m2OTY[c9`6FA!DEXt!I3i8Uatd7ZiTCt!U0n2!Mh7D!ji!m#lt&Fkm?,oe9\J&km7CT$$cQ."G@8P!J(@SM$b;\"H`ffIfZ>Gqua;,OT_'TS-:VJ!<GmhTE18XX9>m2OT_'TS-:VJ!<F@#"9ANs^oRP;!DEXt!?12/KLh=1ZiTCt!<F,'$']&GN<-Bekm7CT$$cQ6"9EuQPQ@igZiRE;U]IP"ZiQ9l!<Gm@O9#@_9EbFtGj,OqciMVsZiTCt!<F,'$*8!ND6s?.#m'8sGlc\$PWlGT_#qLU]EJqY"2P'?If[@fZiQNp\HBYM!Ik+aKESX__#j]=9[s[T!DE[5$*7#LXDm5a_$Q8*_$Rpa`6eUD!Po)4mfC62Oo`B*!P&M_!Po),m/`RT\Hr9;)S$0U\H1ItZiR]D!P&M^!SIjN"Yg#Y!?m:&M$0V9QiVa@!<Gme4ok[X"[Ts2-3;3pb\/^3d0YI20`fr6]EU(k_$M9'!W8bp_$Q8*_$R2'_$R+B_$RpaUp:#Z!Po*'OTE9)Oo`B*!<IGU$,Hq<n,\mW\HtjD#po\p$2au^!Po'CAcXX.#po[5d0V-#aU%u[!Po)Y$!YLX!Po'n%D`AKh>o>3%0:.Y$,Hqd4YZu5$c*.4!Po)Y$(Nl2!Po*7FMS9H!Po'C\I!Q__$QY$!LNnu#lt&F\I"eP!W;EfZiR]D!P&M^!QbBDd/a94!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3EM$/Y<N0+..!J(@Si<+Ia"9ANsbma[S9EbFtGj,P$AE4!&!U0mk!?12/Zr#P*ZiTCt!U0o9!QbHFAc_]0aTP,]"EOTWd0'IN9W_j$!NZF2!KdMQ"IoWM!<E3EM$/Y<XI90W!J(@Si<+Ia"9ANsoiD1Q"+5q.OTY]7!L*Vd"LJ2l"9ANsR#1nF!DEXt!I3i8jS&]Q!OMml#lt&Fkm>j>KFP9hkm7CT$$cQ>"IoWM!<E3JM$/Y<`#4pCJHQ#4"+5q.!<GmX/*R/s@@.)S"6fmgS,jK.OTU"$!s&ErYZ-G^o\KV9!J(@Si<+Ia"H`ffIfTQN9V"lY!DEXtkm;Y:Pgf_u!ji!m#lt&Fkm<U(!Aq.akm7@k)X.Q]1mFp>ZiTCt!U0o9!<E3EM$04J]JZ&WaUS@1"+5q.OTY]7!<E3pNE+a7]U/`,!QbDb!e^`E!PniZ!WdcO!<GlX[/g:/+c->Y"GD:+QiVa@!T=-.M$*h[9\<X-"P!5JQiVa@!T=-.M$/qD!Ik+N!DKF6!<Gjt!<IH0$/G@XquO/*km7@k)X.S#Jc`S?ZiTCt!U0o9!LX(\"Yg#Y!SRR2"Gm8_VZE.cJHPuS9SEoV!DEXt!I3i8bX];IZiTCt!<F,'$-`5HN2-K]!U0mkkm;V9OTY]7!Mfat"MXu""ITC_"Yg#Y!?m:&M$1c_!LNn="9IH`I#.t,!DLQ_R09#`0`_:U+c->Y"LR=mQiVa@!T=-.M$*h[9V>Vk!DEXtkm;Y:S/J++ZiTCt!<F,'$2dh_QiXPpkm7CT$$cQI!NZF2!KdNT%\*\W!<E3EM$/Y<r4W3!!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9[Gm&!DEXt!?12/[*8W9"LJ3o#lt&Fkm<S*]JQtrkm7CT$$cQ9!W3&,!KdM\!W3&,!N?*f"IoWM!<E3EM$*h[9V?t<g]@?.!OMmD"2P(m"df>$"2P'?IfTQN9\9^R!DEXtkm;Y:e6g]/ZiTCt!<F,'$1tA$g`3[%km7CT$$cR,!UTCYZiR-.+bU#d!MKUp!s*lP!<Gm`;#p\k"T\XKkm=G\!Rq.W!U0mk!?12/b^?M`!OMml#m'8sGlc\$m">DH!RUtr!e^aL!QbDj!WdcOg]>'C!ji!U!W`<qqlBf!i<+Ia"H`ffIfYc7]Rg3l!KdKc!DL0I!<Gjt!<IH0$1'/>!OMml#lt&Fkm>kf!PGB4ZiTCt!U0o9!LX(\"Yg#Y!D&%MM$0@!!LNn="9ANsTJcfO9EbFtGj,Nn/\D.l!U0mk!?12/[$Um<eH*#Xkm7CT$$cQQ!T\"&!QbFCliP`=aTKom!Ik-O!OUJ[ZiSPV</^mc!RUuM!DM<EgnXtX"ge<p!p!-FZiTCmZr)b`ZiTCm!<GlUM#dY9"+5q.OTY]7!L*V\=gS3l"9ANsi3WLc!DEXt!I3i8r,TFOZiTCt!<F,'$.P[MP^Bb<km7CT$$cQ6"9EuQPQ@ig'p/Wp!NZF2!KdMQ"IoWM!<E3EM$/Y<b`i-q!J(@S!DM-;M$1KD!LNn="9IH`I#.ug"9EuQ!<GmH]`A-79EbI]$$lWB?_dk4!U0mk!?12/oUc/c[K3`9km7CT$$cQI!USqLZiQ9lW<\ps0`_:U+c-=&!DJ#n!<Gjt!<IH0$'`U6U][t)km7@k)X.RhY5skSZiTCt!U0o9!J(C?&=<Lo"+^RUjoGMTkQ/Vu!OMlY"9ANsi0=?("8pRJZiRuFe-FJ-ZiRuFaTDQn!<E3pa<H`L!Ik-G!W3&,!KdMQ"IoWM!<E3EM$*h[9]]:U!DEXt!?12/llX.LZiTCt!<F,'$04sB[fNi:km7CT$$cR,!Ta%WZiTt(q#Z3QQiY#-q#USH!Sd^WLB4a_q#^?n]EOZ'nH/Lf!Ik+N!DLkQ!LX(\"Yg#Y!?m:&M$2nH!LNn="9IH`I#.t,!DL!8!<Gjt8\k][!QbZ/M?,F4_$L-S!L,CV#me?R!Po'n*APA:-36-K#po\h#m"W=%0:.Y$,HrG_uVRn8]_8c!RV44.PUtG#m"W=_$S3i+2J9"$(SC(MZLX#N.qDM$'G>*#lt'O\I$(YKQEL]\Hr9;)S$1(FkguD!P&L;\I!N^U]IhP_uYu'R09#`0`_:U+c-=&!DL"V!<E3p"TdioH3(+a!L*_o!U0mk!?12/o[Ep&+1)(5#m'8sGl[s)"+5q.aTV]p!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&M$0W4!LNn="9IH`I#.ug"9EuQ!<Gm`BE8--"T\XKkm?^,!i,q*!U0mk!?12/h#@D6K`SO]km7CT$$cOPi<+Ia"H`ffGQFT@qua;,OTY[c9V]H*M$/K:QiVa@!T=-.M$/qD!Ik-G!NZF2!KdMQ"IoWM!<E3EM$*h[9X$SZ!DEXtkm;Y:KVAL3!ji!m#lt'Okm<$;!Rq.W!U0mk!?12/eA21`[K3`9km7CT$$cOP!?m:&q$"uLO9'n8!T=-.M$/qD!Ik+N!DK/f!LX(\"Yg#Y!?m:&M$2Uq!LNn="9ANsN=^pLr/LfF!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9[u(Y"N3Nl!J(@Si<+Ia"H`ffIfYc7X9>m2OT_H\X9>m2OT_'TS-:VJ!<F@#"9ANsn3$dQ9EbI]$$lW2Bqtp>!U0mk!?12/`5)JMlN+?nkm7CT$$cQI!NZF2!KdMY$_.AT!<E3EM$/Y<b^,WWJHQ#4"+5q.OTY]7!L*V\U]Ih'OT_H\Une$u!KdMQ"IoWM!<E3EM$*h[9^iXN"QU5`!J(@Si<+Ia"H`ffIfTQN9`(di!<Gjt!<F,'$.M/'"LJ3o#lt&Fkm<kTK`2"Z!U0mkkm;V9OTY]7!L*WG_u[4GnICriS-:VJ!<F@#"9ANs]a1D7qua;,OT_'TS-:VJ!<F@#"Gm8W/=6Hh"9IH`I#.ug"9EuQ!<Gm+U]CJs9EbFtGj,P4IOqi,km7@k)X.RXWr\0P!OMml#m'8sGla]AX9>m2OT_'TS-<U-!<F@#"9ANsm6LaR9EbI]#os'5ecG[MZiTCt!<F,'$*6:CcN1BRkm7CT$$cQ&"9EuQ!O3/_M$/qD!Ik-7!NZF2!KdKc!DJ2+!<Gjt!<IH0$2cq;ZiTCt!<F,'$*8H;T)l;"km7CT$$cQI!NZF2!KdMQ"IoWY!<E3EM$/Y<PYmeKJHPuS9^%`BM$12b!LNn="9IH`I#.ug"9EuQPQ@igZiQ9l!<Gm0AH;g*"\HN:-3;3pN.h<f!Po'CAc]^S_$P,B2Z^`$/.KE%N'8rs*<Bii#t_r>-3;3pb_Z?T!Po'CAc]^S_$OiJZ2k!B#qQP%$/A<2!A+=c_$NED#po\p$'`1*0`fZ.U]rOS!SId)!Po'cDZRZ\bYsE#_$Tba!Po)*!Po'C!I2-]_$U$RQiX`(!<F+L$&!?#QN=Go\Hr;I$$cQ9!NZE/OT_'TS-:VJ!<F@#"9ANsfT-%6!DEXt!?12/]_;Gk"LJ3o#lt&Fkm=.pKK-=>km7CT$$cQ6"9EuQPQ@igZiQR%R09#`0`_:U+c->Y"I+H=QiVa@!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdKc!DLQi!<Gjt!U0n2!UQcdquX5+km7@k)X.Qu`rVue!OMml#m'8sGl`a)`6\OP!J(@Sq$_Y-"H`ffIfYc7X9>m2OTY[c9\:9b!DEXt!I3i8]T*$B!OMml#lt&Fkm?DhSDO@S!U0mkkm;V9!?"Ys"6fpKG!k3jklUsV!=A8u!Ik+aUh$h5nH8Rh!Ik+N!DLHs!<Gjt!<IH0$-[r%]E5G@km7@k)X.R@Gc]?pZiTCt!U0o9!KdHbIf\=*o[<i!!KdJH"2"f)!JpmZ!DK^h!<Gjt!<IH0$&g_=!OMml#lt&Fkm?uSXF^J[!U0mkkm;V9R09#`0`_:U%Z(=F"Pd=N!J(@S!DMFA!Jprl[/lWqJHQ#4"+5q.OTY]7!<E3pjU.4QX9>m2OT_H\X9>m2OT_'TS-:VJ!<Gm+RfNQK"+5q.OTY]7!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!DL0g!<F@#"Gm8GoDt<[JHQ#4"+5q.OTY]7!<E3pW1<qi!DE[5$-X83j<g*l_$R+B_$Rpam,\8+!Po*'m/b$0Oo`B*!<F+L$,HqD.@:.H#lt&F\I#X<!S!;6ZiR]D!P&M^!>L1iZiQ!jj9('IZiSPVe-FJ-ZiSPVf`M8)!<E3pTQ1&69EbFtGj,OQ`<#l;ZiTCt!<F,'$06^?jL,)r!U0mkkm;V9R09#`0`_:URK86JM$0(,!LNn="9IH`I#.t,!DL,>!<E3p"T\WBkm>ifbQbETkm7@k)X.RP:@s/?ZiTCt!U0o9!RUrLIfU7:"LJ37#35lVecE,Yd/qf&]E>MAd/j=L9Z8Xc!DEXt!?12/r%O?:ZiTCt!<F,'$,!8=r%tb]km7CT$$cQ>"IoWM!<E3EM$/Y<KUDk.!J(@S!DL:'!<Gjt!U0o:!TX`d"ge<p#lt&Fkm<;$X?3cikm7CT$$cQI!R)gr!KdNL%%IJU!<E3EM$/Y<XAtVgJHPuS9][o.i<+Ia"H`ffIfYc7X9>m2OTY[c9XPuD!DEXtkm;Y:oT]HA!ji!m#lt'Okm@!I!Rq.W!U0mk!?12/g_@uE!OMml#m'8sGl[pH+c-?<",n,n!J(@Si<+Ia"9ANsjVa9`SCdkL!KdM\!M%dCZiQ9lR09#`0`_:U9[J@lR09#`0`_:U+c->Y"GD8l!J(@Si<+Ia"H`ffIfZ>GX9>m2OT_'TS-:VJ!<F@#"Gm9*.$t$d"9IH`I#.t,!DJ]K!<E3EM$/Y<gi&P\JHQ#4"+5q.OTY]7!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&!<GlP`;u2(X9>m2OT_H\X9>m2OT_'TS-:VJ!<GmXaT2DC9EbI]$$lXMbQ62oZiTCt!<F,'$/?cd^]CeCkm7CT$$cOP!DEZ"_$MFh3QVRS!Vm''Ac\^s!Po(c_$N]T#po]#$,gd;!QbWKAc^![_$Laj#m%jK/1j0(#po\p$%tW"!RV4D)_h?ofa2p)_$M9'!=]'C_$Rpam-=[,!Po)$g&[*4_$Rd#!Po)*!Po'C\I!Q__$THqQiX`(!<F+L$*9m&PWuMU\Hr;I$$cQ6%@dSV!<E3EM$/Y<X:CTuJHQ#4"+5q.OTY]7!<E3pY`SsS"IoWM!<E3EM$/Y<`/"G]!J(@S!DKF_X9"!1!OMmt"'"=aZiT\!q#^YI!NZ=_JHE1Zq#aUo"LJ4*!s(tgYlh65b\idKW<;2`jLYH"!N?1N#IFZA!N?/%!DMEbnH/fA!VlfuIf[cR!V?i.!Vlin"2*^rQiZ^Z!<Gm+aT2DC9EbFtGj,OI]`B[k!U0mk!?12/]R6O,!OMml#m'8sGla-1KYRVq!KdMQ"IoXO!<E3%+c->Y"KWT1!J(@Si<+Ia"H`ffIfYc7X9>m2OT_H\X9>m2OT_'TS-:VJ!<GmHQ2q$F"+5q.OTY]7!MfalI^B-<"ITC_"Yg#Y!DL,F!<E3p"\HN:-3;3pr!"kV_$L-S!Q:-%_$Q8*_$Mj<#po[5d0V-#aU%u[!Po)a#p6ti_$S>>!K-up$.OS._$Q8*_$L.Q$$lWg$,"7YQiX`(!<F+L$-]FNoLuUm\Hr;I$$cRI#+PiO!<E3EM$/Y<[/0lk!J(@Si<+Ia"H`ffIfTQN9\:?d!DEXtkm;Y:e46;<ZiTCt!<F,'$.QEbXJGs)!U0mkkm;V9PQ@igZiQ9l_$?J60`_:U+c->Y"T6LFQiVa@!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdKc!DJab!<Gjt!<IH0$,dK.ZiTCt!<F,'$0:CQ`8:U&!U0mkkm;V9U]IP"ZiQ9lR09#`mK!=h!?m:&M$2=PQiVa@!T=-.M$/qD!Ik+N!DKU.!<Gjtr29Y4$%r>T8HHX6/.KE%N8jpn!=]'C_$RpaXK)@V!PB5b$*"$B$,HqlL]ND7_$U$-_$Q8*_$L,C)S$0j$'aKOQiX`(!<F+L$,#d/]R^*j!P&L;\I!N^PQ@j#ZiQQuU]IP3ZiQ9lR09#`0`_:U+c-=&!DKhl!LX(\"Yg#Y!?m:&M$2%g!LNn="9ANsn,ram9EbFtGj,P44=mi?km7@k)X.R0m/cR9!OMml#m'8sGla]AX9>m2OT_'TS-=]L!<E3EM$*h[9T9C9"QXBd!J(@Si<+Ia"H`ffIfTQN9T[L"!<Gjt!U0o:!W4"oW<'@,km7@k)X.S#24T0uZiTCt!U0o9!O2a6!LNne"47JWIfU7:"LJ37!s&EreIRK>bhW;e!J(@Si<+Ia"H`ffIfTQN9UuHW"IoWM!<E3EM$/Y<KSfet!J(@Si<+Ia"9ANsfG4Jg9Ei6=r5esaV!%hNaU'9pd0[a80`fB&!G2AS$,HpT_$L.Y#qQP%$,"%S0``j,BYb!@_$MFhaU.#s0`fZ.KEj44!SId)!Po'cDZRZ\UcOD7_$QVC_$Q8*_$L.Q$$lWg$(OAM!P&L;!?/KTbR`4_!OMm<#m%RCGlb_jS-:VJ!<F@#"Gm8g17/)n"9IH`I#.ug"9EuQ!<Glm%?UboIfYc7X9>m2OT_H\X9>m2OTY[c9RpFM!DEXt!?12/lrK>RZiTCt!<F,'$+t0BM#jsakm7CT$$cQ6"9EuQPQ@igZiTt+U]IP"ZiQ9lR09#`0`_:U+c->Y"S>3O!J(@Si<+Ia"9ANsXUtR7+c->Y"J"QSQiVa@!T=-.M$/qD!Ik-G!Q9/g!KdMQ"IoWM!<E3EM$*h[9ZW(l!<Gjt!<IH0$(RUgUcGd_km7@k)X.Q]rrM1RZiTCt!U0o9!<E3p"mjqDUf9^t$(Uel_$R+B_$RpajCsMQ_$Q'/_$Q8*_$L,C)S$0j$1+2`QiX`(!<F+L$-XXL_Z@+F\Hr;I$$cQ."GFMjQiXH$!T=-.M$/qD!Ik+N!DJk$OTY]7!L*Vd"LJ2l"Jc(""LJ2l"9ANsLqNhW"IoWM!<E3EM$/Y<KM7a6JHQ#4"+5q.OTY]7!<E3pd!_#Z!Ik-7!NZF2!KdM\!NZF2!KdKc!DN8C!<Gjt!<IH0$&"QE]E5G@km7@k)X.Qe'>2$[ZiTCt!U0o9!T=+]If\=*Zm``ki</$@KE[_Df`U18!Ik.*!L,%?!T=.>"2"f)!SIS6!s*lPi<-FfQiYkBi<'+1!<E3pj.68P!DEXt!?12/SFuuJ!ji!m#lt&Fkm<=5!L3N`ZiTCt!U0o9!LX(\"Yg#Y!?m:,M$/M#!LNn="9ANsTTK6U!DEXt!I3i8S//a=ZiTCt!<F,'$(MdT"1/*n#lt&Fkm>k#!R-Z,ZiTCt!U0o9!>L1iZiR]=j9)21%r'Mu]E>MA\H9SK!Ik+N!DJEl!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&M$2Va!LNn="9IH`I#.t,!DK^CU]IP"ZiQ9lR09#`0`_:U+c->Y"GFbqQiVa@!<GmhW<!##9Ei6=r,<nA>=$@;-3;L#e5S.'fa4GY0`g5>U]rOSaU',/!Po)a#sQ03_$QoYMZLX#m!Z\VOo`B*!<F+L$,HqL_Z?,*\Hr9;)S$0]BUg3P!P&L;\I!N^M$1aWQiY#/!T=-.M$/qD!Ik-G!NZF2!KdKc!DMth!<Gjt!U0o:!L39YPQ\>okm7@k)X.QuM?;T!!OMml#m'8sGl[s)"+5q.i<B=4!L*Vd"LJ2l"9ANs\5`Rg"+5q.OTY]7!L*Vd"LJ2l"9ANsLcb\=9EbFt)X.Rp^]E3mZiTCt!<F,'$*<h$gs?)/!U0mkkm;V9j9*?7!OMlY"4RRg"1/(HM$!d.!<E3pN=5gg9EbFtGj,Oq?nAYckm7@k)X.R@h#XlgZiTCt!U0o9!Mfat"LJ2l"ITC_"c*0[!<F@#"9ANsYce'.!DEXt!?12/goCI?"LJ3o#lt&Fkm<"]`)3lBkm7CT$$cQ6"9EuQPQ@igZiQ!jU]IP"ZiQ9l!<GmXS,iWk9EbFtGj,OiB"S2P!U0mk!?12/K['V:^B(\Bkm7CT$$cQ6"9EuQPQ@igK)q);U]IP"ZiQ9l!<Gm(<ri=q"[Ts2-3;3pKS':[!RV4,#;H84$%rO<!Po'cDZTKC_$P"q#m%jK/.KE%S<O%/!=]'C_$RpaUmqH?!W3JE$*"$B$,HqTF,L(8$,e4-$'G>*#lt'O\I$(YS>cOV!P&L;!?/KT]Na/5ZiR]D!P&M^!JpsGQiZj\JHQ#4"+5q.OTY]7!Mfat"LJ2l"ITC_"Yg#Y!DMG"!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!DK-pj9(p3!OMm4"4RS*#.+E9"1\L7If\=*jOaL?!P&<C",$iF!O2a;!s*lPg]@&q!OMm<"1\NH"df=q!s&ErW(6pi9EbI]#os&:Fo2<J!U0mk!?12/S9:%tZiTCt!<F,'$1&n4h>stakm7CT$$cQ."I(m5!J(@Si<ObH!g*TdIfYc7X9>m2OT_H\X9>m2OTY[c9`)*rR09#`0`_:U+c->Y"T4McQiVa@!<Gm`#2oX-DO:IX!osHZ9XFiR!n7I6!ji!]!W`<qkaDMQ!DEXt!I3i8m*Yq4!OMml#lt&Fkm@8^bjtkB!U0mkkm;V9R09#`0`_:Uh#W?8M$0&HQiVa@!T=-.M$/qD!Ik-7!NZF2!KdM\!NZF2!KdMQ"IoWM!<E3pN?"&`!Ik-G!N`U.ZiQ9lR09#`0`_:U+c-=&!DMgr!Mfat"LJ2l"ITC_"Yg#Y!?m:&!<GmH0ED2J"TdioH3'gq!Mfn+!U0mk!?12/jB%"NZiTCt!U0o9!Mfat"LJ2l"Q9HQ"Yg#Y!?m:&M$/K'QiVa@!T=-.M$*h[9Sd\N"9EuQPQ@igZiQ9lU]IP"ZiQ9lR09#`0`_:U+c->Y"N4E0!J(@Si<+Ia"H`ffIfTQN9YeUJj9,=5!OMm4!n7If"1/*6!kA@5If\=*bl%RL!P&74!DJ</!KdKcIfYc7X9>m2OT_H\X9>m2OT_'TS-:VJ!<F@#"Gm8onc>*YJHQ#4"+5q.!<Gm+^B"?99EbFtGj,Oq1=QH6!U0mk!?12/PhuN&]E,A?km7CT$$cOP!DE[5$.O&NSGE8VliFp/Oo`B*_$S>f!K-up$&iW8$'G>*#lt'O\I$(Yo\on=!P&L;!?/KTKKGtEZiR]D!P&M^!L*WOJH=X/OT_H\m"#2E!KdMQ"IoWM!<E3EM$/Y<jQHW3!J(@S!DL\L!<E3p"T\WBkm=Hi!L*Ym!U0mk!?12/oS<OLcN1BRkm7CT$$cQ>"IoWM!<E3EaU*e,N:$_6!J(@S!DN9>!<E3p"T\XKkm>:SU][t)km7@k)X.QeL&oN6!OMml#m'8sGlck*]EOZ'f`L+6!QG-@i<$@eQiYkAi;s%0!>PGsZiT+egnXu;!ji!e!W`<qLfsf[9Ei6=bjGLc!OQbG_$MY%_$RIc0``9qBYb!H_$MFhaU,=l0`f)s!G2@8aU'9p3RJ-[!QbWKAc]^SaU(/I$,Hq4h#WE7_$Qo=_$Q8*_$L,C)S$0j$-`;JQiX`(!<F+L$+u#ojN@S2!P&L;\I!N^g]?2FZiMV4",$iF!J(?0!s*lP!<GmSTE,&o9EbFtGj,O!FOU>u!U0mk!?12/P]Sah!U0mkkm;Y:P]W,kZiTCt!<F,'$2hC9e7Z,hkm7CT$$cOP!?m:&d0@6WO9+;L!T=-.M$*h[9[MDmU]IP"ZiQ9lR09#`0`_:U+c->Y"O&B`!J(@Si<+Ia"H`ffIfTQN9Rs)C!<GjtPXDMZU]J:<6-0E[!RV4LaoO3tfa3<:0`g5>KEj44aU',/!Po)a#p6ti_$T00MZLX#bl.XZ$'G>*#lt&F\I$(Ybf^$S!P&L;!?/KToJtDEZiR]D!P&M^!<E3ER1+oTjF<NtJHQ#4"+5q.OTY]7!L*Vd"LJ2l"9ANsO>R%>9EbFt)X.QuIl+M5km7@k)X.Rp<U?F\ZiTCt!U0o9!<E3EM$/Y<[-7UY!RV2Si<+Ia"H`ffIfYc7X9>m2OTY[c9Sc+<!DEXt!I3i8PU*mCZiTCt!<F,'$+tll]Z^D`!U0mkkm;V9OTY]7!L*W_"6]cJ"Jc(r"1/)k"9ANsW&pCMS-:VJ!<F@#"Gm9*,+&C^"9IH`I#.ug"9EuQU]LAqZiQ9lR09#`0`_:U9ZsI;U]IP"ZiQ9lR09#`0`_:U+c->Y"LML&!J(@S!DNC.!L*W_"1/)k"ITC_"Yg#Y!?m:&!<Gm-"p"`u"[Ts2-3;3poRR#t!RV4,#;H5[fa2p)_$M9'!PE`p#rf[,!Po'n%D`@HRK5,D%0:.Y$,Hq\Gqf?dD8?OY!Po)Y$1qM]!Po)TA\e\9!Po'C!I2-]_$RJNQiX`(!<F+L$&n<RUbT4W\Hr;I$$cQ6"9Dg0U]IP"ZiQ9lR09#`0`_:U9^p+(!<Gjt!<F,'$(RRf/@5HB#lt&Fkm>"V!lPJR!U0mkkm;V9M$!d.!>L1iZiQ9ij9+J0!OMla"4RS*#.+Df!s&Er]:f8Y!WdcOg]<@m!OMm\!ndX."df><!ndVUIfTQN9RtChM$1c)!LNn="9IH`I#.ug"9EuQU]IP"ZiQ9lR09#`0`_:U+c->Y"Pdg\!J(@Si<+Ia"H`ffIfYc7X9>m2OT_H\X9>m2OTY[c9Yd(tW<**M!>L1iZiR--j9)bPZiR--!<GmXM?0LRX9>m2OT_'TS-:VJ!<F@#"9ANsX4I@Qi<+Ia"H`ffIfYc7qua;,OT_H\qua;,OT_'TS-:VJ!<F@#"Gm9ZrW/AeJHPuS9ZX"1U]IP"ZiQ9lR09#`0`_:U+c->Y"Pi,?QiVa@!T=-.M$*h[9EbFt9Ejda!Po)5!W9V3!Po'n/O@2Z-3;3pr.kA.!RV4L"u-,Zfa2p)_$M9'!=]'C_$RpaUf9&L_$RpaBtS`m_$MY%_$T1-0`_^aBYb"k$(U5\0`f)sr1F(K!Po)4,/FSK!Po'C\I!Q__$Tb&!LNnu#lt&F\I#Xu!T`JGZiR]D!P&M^!BC11!L*Vd"LJ2l"Jc(""LJ2l"ITC_"Yg#Y!?m:&M$3I0!LNn="9IH`I#.t,!DKHB!Jps7>aPPC"9IH`I#.ug"9EuQ!<GmhA,u^)"T\XKkm?.1!PAK@!U0mk!?12/UsK//liFHokm7CT$$cQ6"9EuQPQ@ig)3G&t!NZF2!KdKc!DM-&!<Gjt!U0o:!Lt[)"LJ3o#lt&Fkm<#>]]&t!!U0mkkm;V9!T=-.M$1X)!Ik-7!NZF2!KdKc!DL,=!NZ=_V#dq(M$$_q#.+Df!s'iGi;s#\9X#8""IoWM!<E3EM$/Y<g^ohRJHPuS9_dfPU]K8%!OMli"ITC_"Yg#Y!?m:&M$30=QiVa@!<Gm+huSrC!Ik-7!OP;&!KdM\!OP;&!KdKc!DL,Z!KdKcIfZ>GX9>m2OT_'TS-:VJ!<F@#"9ANs^l&6H!s*lPX9#D%ZiSh^<5]!J!SIPU!DLk/!JprdGF/D^"9IH`I#.ug"9EuQ!<Gm8M?*_Y9Ed_u#po\p$.Ri50`fZ.]EU(kfa5:q0`f)s+`@Ct$)D-j!Po(6aU'9pd0\l#0`fB&!G2AK$,HoLaU&!a#qQP%$&"EA0`_^aBYb"k$.NK?!Po*?:Q#7i$-ZMf$'G>*#lt&F\I$(Yb\ELG\Hr9;)S$0E-/:)Z!P&L;\I!N^U]L,-!OMmt#FP^b"Yg#Y!?m:&!<Gm-#6=j!"TdioH3(,:!L*Ym!U0mk!?12/o]uU[-F<g<#m'8sGl[pH+c-?4!VEi%QiVa@!T=-.M$/qD!Ik-7!NZF2!KdKc!DLDH!U0XdIf\=*e?K%]!U0[M!k\](!T=+E!WdcOklS3mQiZ.IklLm8!>PGsZiTCm!<GlM;?>_YI#.ug"9EuQPQC[aZiQ9lU]LAqZiQ9l!<Gm`ZN6HsS-:VJ!<F@#"Gm8g>F5GB"9IH`I#.ug"9EuQ!<GmS[/o%`h":]T!Vlin",$iF!V$6m#u9^ekl^k`!LNoH"6fmgS,ios!DN8EOTY]7!Mfat"LJ2l"ITC_"Yg#Y!?m:&M$0oI!LNn="9ANsW9XHb!DEXtkm;Y:KR;3hZiTCt!<F,'$&g+1&$uB%#m'8sGlc"h]EOZ'_#of,!Ik-l"1/)r!Pnl[!s*lP!<GlHb5hVE9EbFt)X.R(5El5V!U0mk!I3i8Ud+2KZiTCt!<F,'$+t-Ao`;E#km7CT$$cQ."OpqK!J(@Si<+%m&!6tqIfZ>GX9>m2OT_'TS-:VJ!<GmHNWGpVX9>m2OT_'TS-:VJ!<F@#"Gm8O7[O4-"9IH`I#.t,!DK`4!<E3p"T\WBkm<%/!Aq.akm7@k)X.QeCp^JKZiTCt!U0o9!<E3EM$/Y<e=Zi0!N?,$i<+Ia"H`ffIfTQN9Sc<'"9EuQPQ@igZiQ9lU]IP"ZiQ9l!<GmP561dY"T\XKkm>j\liaZrkm7@k)X.RpiW6\kZiTCt!U0o9!Jpr\M#itEJHQ#4"&"IROTY]7!<E3pqn<(3!DEXtkm;Y:`+.9tZiTCt!<F,'$09Y<Uqm)=!U0mkkm;V9!<Gjtq$tWp!@,O<!ea"Y$'G>*$,HqTQ2umE_$SVt!Po)*!Po'C!I2-]_$Qp4!LNnu#lt&F\I%=)]U])1!P&L;\I!N^!<KY1M$/Y<r20R_!J(@Si<+Ia"9ANsa:sI6Pf!Nh!J(@Si<+Ia"H`ffIfTQN9ZXmJ!<Gjt!U0o:!T_3#PQJ2mkm7@k)X.S+M#ik,!OMml#m'8sGl[pH+c->9bejIK!J(@Si<+Ia"H`ffIfYc7X9>m2OT_'TS-:VJ!<Gm;dfBIM9EbFtGj,P4'taUT!U0mk!?12/X?u!>!OMml#m'8sGla$1!Ik-7!NZF"!KdMQ"IoWM!<E3EM$/Y<`.A#W!J(@Si<+Ia"9ANsO=l@m]\*=Q!J(@Si<+Ia"H`ffIfYc7X9>m2OTY[c9[hPn!<Gmk5h%lh!\UGRm!ku9/u\oZ'WD-dW<*+*!dOeI!DEXt!DEXt!I3i8Ph#jdZiTCt!<F,'$/FeH[/U06!U0mkkm;V9!<Gjt8\k][!QbZ/D[?H\#m"W=6-0E[!RV4DK*!b.fa3<:0`g5>]EU(kaU',/!Po)a#p6tiX?"*'Oo`B*_$THoMZLX#N._5J$'G>*#lt'O\I$(Ye4uA3\Hr9;)S$051Sfa,ZiR]D!P&M^!O2^<mK'`sW<*)$9F[*t_$j@q"T\Wtb5hVE9]J9pN<,^S1T:Gd!pkCk!Pni-=YTpX!DGB+[/mAj!OMmL!i.Tqh>staaT@^b!UPLAZiS8MN%!J7!OMmL!Wf8%="+.N9]M-6aT;Km!PSW_!d=[m!h>qbQiY;1m)9"T-aWor!W`<q=NMAI"rUR[&'5</nHApo9EbI]#os&bcN2MrZiTCt!<F,'$1pZn2m`VM#m'8sGl[pH9Eg[M!RV+B!Sk!^!Po'n*D+'R-3;3pr!"kV_$L-S!=]'C_$Rpa]Qu:5XC/jNOo`B*_$Qn^MZLX#e6p*!Oo`B*!P&M_!Po)t7[O4e#lt&F\I$KA!OQ4@!P&L;\I!N^Tae)#QiT35!Ik,9Pa2?;!BEFHIfTQN9\ft/!Ik,1!Ik,9!Ik,9r6k\6!BE0)^]Bf'0f]8a!BI4`QiSp%!Ik+N!DKTs5llH96'U.*QiT35!Ik,9KI<,f3<9.Sbm6VZCmY5`5llH96'Os.!BEFHIfVk5m/`RT3<9.Sble%J9EbFt)X.R8/Y!'Q!U0mk!I3i8Zn6q3ZiTCt!<F,'$,!2;]P+YQkm7CT$$cP3ls;CI!<HcZ!<E3pb:N_q9EbFtGj,OqcN0gDZiTCt!<F,'$1&hJ3j\qP#m'8sGl]pY8!j<33<A[O!BJr;!LNmB3<=U1!<GmU!BC11!BH+"!LNmB3<=U1!<Gl=!<Gjt!<IH0$&$.re,coWkm7CT$$lW*_?'Q;ZiTCt!<F,'$(Pn'9=+`a#m'8sGl^23IfY*.K^]#0!BEFHIfVio-("]n!<GlU!s&Er"TdioH3&\*qujA-km7@k)X.QmKE;!GZiTCt!U0o9!C6a9!N?CLKE7G@3C*[q!C<N3!gj!K!<Gm5!W`<q"T\XKkm>RA1pd;J#lt&Fkm<l*r%#,Tkm7CT$$cP3]U&Yd!AOVs%#P'?PhQ3f/hmA-9]-!R!DEXt!I3i8b]oocZiTCt!U0o:!R,fL"LJ3o#lt&Fkm<l9!ouSQ!U0mkkm;V93Lk;\!AW7;!=AifghE,V0f]8a!<E3peH.bT\,hrt0f]8a!BH)^QiSp%!Ik+N!DJ1K!<Gjt!<F,'$(PJc"LJ3o#lt'Okm<khe,coWkm7@k)X.Qe)shCJ!U0mkkm;V95llH96-KYh!J(;<!Ik+N!DLQ?!<GjtN/7UhRK92b_$Rpa_$O5>J,o\e#qQP%$*;PU0``9qBYb!H_$MFhaU*oQ0`f)s!G2AK$++K+!Po)lLB>9uOo`B*!<IGU$,HqLTE1D\\Hr9;)S$0=<K-JLZiR]D!P&M^!C6ap!<GLa^]Bf'3C*[q!<E3pTEdLD@[I0N3<=U13P9I$!AQS8IfTQN9Xk0b`303/!AQS8IfVS%GF/Cc!<GlM"p"`u"T\XKkm@"X!Mfh)!U0mk!?12/]PlS4ZiTCt!U0o9!C;r2QiT35!S[VU6-S*bQiT35!Ik,9[&j@r!BC/]9]-'T!DEXt!I3i8]Rg16!OMml#lt&Fkm>j,r/h#e!U0mkkm;V95llH960tiW@6$USIfVjb4I?.0!<GlE"ITCl$j)h=M%d]/FGU]_!oXrp!VmZ0"Q9\jfa?CIi=S3J&*Y&_B.8ZQklt#4$aBcnNWB`k!W`<qD#jZ2"T\WBkm=HF!Mft-!U0mk!I3i8XP*]n"ge<p#lt&Fkm?FP!M&9QZiTCt!U0o9!Rs3)!\UGRm!ku9,,#%-=fDHTW<*+*!dOeI!DI_=!DKm)\HSB)@tXrp"h=e8`9dT9"hXu*!O2g-"T`39q#mZ#AYB8.!DM7-!<E3p"T\XKkm@9N!V?W(!U0mk!?12/oXb-W0sguG#m'8sGl[pH9Ed/e#po[5aU'9p_$L,p!UQ*Q_$Q8*_$Rpa_$Oi*Hi_%i/1j0(#po\p$1s5Y0`fZ.S/X0`!SId)!Po'cDZL:JBYb"k$+q'/!Po(q@Z(9'$,jFV_$Q8*_$L.Q$$lWg$/BWi!P&L;!?/KTN.1+`ZiR]D!P&M^!PnoL"]OJP\HTVKQiXGqW<E<7!Vlkt"_FA2T`phf@tXrX"ec)u`9dR+T`oi>"S;eY!\U/M!<GlR!TXF>"LJ37"h=f)"_32f\HTMI;lkGY"cN\R!O2g="doO(KED5U9[EhA!DEXtkm8@2e983M!OMml#lt&Fkm<$!!j$FL!U0mkkm;V9T`phf@tXrX"ec)uj@96E"ap+KoE13W/tiFL!DHJo!DEXt!I3i8Uc,"NZiTCt!<F,'$+.,AN"32qkm7CT$$cOPOTBj/"gJ43BE;Y."1/*6"T\Wt<<3+o"TdioH3&u0!Q9]nZiTCt!<F,'$'`R5bUg+%km7CT$$cOPOTBj/"W7>j!G%DsZiRE8!<Glm!osO?"LJ37"h=f)"_32f\HTMI;k-[p"cN\R!O2e/!DK-iTa-tn9DK$R*gn!7M$a7a9]-QbT`QdWmK!=h9T+u5!<Gjt_$Qo1,NM%IM#kF!WWBpB_$QA*!K-up$,iM<_$Q8*_$L,C)S$0j$1tt5QiX`(!<F+L$/CjJjLkT$!P&L;\I!N^W<g]ZQiZ.IW<`NS!V?NE#.+E1#QXs"Pqh5%oF!ASkm#?j0`geK`%WnHq$+3Q0`ch1XC![_!<Gm%L&h;U9Ee#(#po\p$'^;K0`f)s!G2?uaU'9pd0]H%!AOW.$+pHs!<M-cGlc"n+`@Ct$-<K;_$SnO!l52+!Po)Y$'`('MZLX#b_Q>:$'G>*#lt'O\I$(YjK8NN!P&N<<ihSfU]J:<jS/bl#me?R!Po'n%D`A;9ecYX!GK:U_$Q&a0`f)s]QK,5_$U#d_$Q8*_$L,C)S$0j$085iQiX`(!<F+L$)E=W`5_nc!P&L;\I!N^oTK<g"/#\b"/uP,If]0E]E>MAW<hhm]E>MAW<`M*9XR^H0"_:n!LX1gYQ;B=ZiQR"N48o$"1/)s#6=j!bqH%#`/+OM!O2jif)[T,\H_CR0`f)pUoOMN!<K/#:727d!DM#f!<Gjt!<IH0$1roQe,coWkm7CT$$lXEK`Zo5ZiTCt!<F,'$1'X)`<!=Hkm7CT$$cQY!k\WB!N?@8%(msK!MKdu#Q]DUoE;f/ZiR-3!<Gm]2?<hP"T\XKkm?^s!PAK@!U0mk!?12/KX:d@joMgikm7CT$$cQaRK:&'ZiQR"PcXu!!u...m!HAIZiQR"bfBgt"1/)s#6=j!oa_'(9EbFt)X.Qm+-`T&ZiTCt!U0n2!L+\=7'm!Z#lt&Fkm=_Z!UPRBZiTCt!U0o9!Jq&D#A'#!KV&:m$ne4aoDsdR1Pl>;!DK>.oORb'1P#i5OU6:6R0iL#0`_:U9][2o!DEXtkm8@2KS]cK#.+Eq#lt&Fkm=_K!kap%ZiTCt!U0o9!<E3Eq$5-<!O3.kJI%ADS@ASS!WE.g#^6:M!DJ2SoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3W<e/&QiWld!<Gm%(X.X8]E>MAOU0`p!k\WB!KdYPJ%Plj!KdWg!DLI#!<Gjt!<F,'$1*3Ee,coWkm7@kGj,P$JHDW-ZiTCt!<F,'$/BQkj8lUgkm7CT$$cOP!DE[H_?%S<4m<+!kQ/L+WWBpB_$Qp3!K-up$.Q<__$Q8*_$L,C)S$0j$(S@'QiX`(!<F+L$1pugjoMgi\Hr;I$$cQ1DnH1Z!QbV[M#k6kZiT\$]XIpS"1/+!#2GjP]E>MAnHK!p9T;TugB"qhZiQ9or-c3[ZiQ9o]UAl6"1/)k#6=j!X\8`r9EbFt)X.R(#_WJj!U0mk!?12/[*A]:ZiRN7km7CT$$cR<"2"`C!N?@3!k\WB!LX+j#fM(W!MKdu#Q]DU!<GmE?M"BM#.+E1#j_Z+"1/*.#daZG"1/*.#QXs"m0E^n9EbI]$$lWBKE6`3ZiTCt!<F,'$)CqXquO/*km7CT$$cQY!k\WB!N??m#/kGI!MKdu#Q]DUoE<YJZiR-3!<GmU?i^:%"\HN:-3;3pbUG7I_$L-S!Po)dcN/q)_$RbV_$R+B_$RpaS;I?*!Po)d#f-h1!Po'C!?/KT_$Rd&!LNnu#lt&F\I$KO!W:+AZiR]D!P&M^!UKp$"1/)s!OMp@"1/*.#cS**YlU3mTa7V'!Ik.B"OmX_!N?@k"2"`C!N?@3!k\WB!N?>*!DJb=Ym$O!FTK,eYlubb"mgjC#qialUkf)_"YR=h_$.J90`_:U9]\0cFh@g`!KdV_^]D(MZiQ9oPT7=<ZiQ9oXEhG\ZiQ9o!<Gm`"/uR%r;i8dTa7V'!Ik.B"M=iD!N?@k"2"`C!N?>*!DKmE!<Gjt!U0o:!ORddKEedakm7@k)X.R8B@PB2ZiTCt!U0o9!P&C8S,mog&!U?S!QbPqQiSoBd0?Cn0`fr3S0'Hd!<Gl]%J0e9"1/*.#j_Z+"1/*.#daZG"1/*.#cS+-F-m!%#cS(1If]0E]E>MAW<`M*9\hH)q$:%NoJl@H1\h<5$2i'L0`dCCjF@:d!<N!%=!@AF@<;O$$&m=60`_<3$$cOPnHaN)#lt'#Km3V!9EbFt)X.R0LB>s+ZiTCt!<F,'$.KfVL&nX^km7CT$$cOP!DE[(HCT5U!V$DZWWBpBOo`B*_$Qo(MZLX#Ud;g'Oo`B*!<IGU$,Hq$5aVS_#lt&F\I$3f!JG[(!P&L;\I!N^bf'VI#hf<9#m'Q%=!<f\!U0kGnHa[P]H&^-!P&JEM$]:N]H&^-R0iKp0`dsSZir/b!V$Fs3<9.SrH&&@9EbFtGj,O9F1_R]!U0mk!?12/]LUbe!OMml#m'8sGla-Z]E>MAOU&N0]E;Q(#DDLG]E>MAOU%9Z!Ik-OJ-!:bZiQR"bSIhnZiQR"e=QcS"1/)s#DC\0]E>MAR0UAV]E>MAR0UBX!PANA!LX2Je,d2aZiQR"]WV@K"1/)s#6=j!rG)E79EipcbV#[l_$Rc)!l52C!Po)Y$.QQfMZLX#Pd(8*$'G>*#lt&F\I$(YoG<kq\Hr9;)S$0U/W>+b!P&L;\I!N^liXm&ZiS8RZi[lBZiR-3W<f#+QiWld!<Gmm,jYWG"1/*.#daZG"1/*.#cS*:^&aT%Ta7V'!Ik+N!DJ"PW<gFVQiWldW<`NS!V?N-"1/*.#j_Z+"1/*.#daZG"1/*.#cS)g>*o>a#cS(1If]0Ee-<8\W<hhm]E>MAW<fj4]E>MAW<fI/S5kpWTa7V'!Ik.B"M=iD!N?>*!DL0Q!<Gjt!U0o:!TY\_#daWs#lt'Okm?E"U][t)km7@k)X.Qm5h$@P!U0mkkm;V9W<h:K!LNn]#al2(+9D*;]E>MAW<hhm]E>MAW<fj4]E>MAW<fI/[.jZh!MKdu#Q]DUoE<YJZiR-3!<GlR?NK[$="3YDX:R)eV?-JsG6%^F9\glaHFs?e!LX1gp]8#0ZiQR"jE\B?ZiQR"!<Gm%%]K^7If]0E]E>MAW<hhm]E>MAW<fj4]E>MAW<fI/j=?SuTa7V'!Ik.B"OmX_!N?@k"2"`C!N?@3!k\WB!N?@(#jgFLQiWldW<`NS!<E3p]jp[f]E>MA_$Ktc!PANA!Po'&UB/"0ZiRuK!<Gmm?i^:%"T\XKkm=_o!Rq.W!U0mk!?12/eAq[g,d[U:#m'8sGlb8R]E>MAW<fI/h"CbPTa7V'!Ik.B"M=iD!N?@k"4RO^!N?>*!DK=noE<YJZiR-3liXm&ZiR-3Zi[lBZiR-3W<e_bQiWldW<`NS!V?N-"1/*.#QXs"jZihI9Ed/e#po[5aU'9p_$L-S!E$rF-36-S#po\p#m"W=_$S3i5/@OsaU'9pd0]^T0`fB&!G2AK$-<K;_$RpaKVnj/!Po),O9*0(Oo`B*!<IGU$,Hr?ZiQNp\Hr9;)S$0=-^;IKZiR]D!P&M^!R.eL]E9aJ#aCST]E>MAOU/TI]E>MAOU0a5!PANA!KdWg!DM\hoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3W<hki!LNn]#cS(1If]0E]E>MAW<hhm]E>MAW<`M*9\!='#b6PL0`dCB[.+/O!<M]qI$k6@!DK=\!<Gjt!<F,'$,e9gTE2D#km7@k)X.Qu/Goj^!U0mkkm;V9oFJS:ZiQR#oVDT$"1/*&%[>uS]E>MAR0^a\!PANA!LX5SM#t<lZiQR#!<GmEACS^%]E>MAW<U#a!PANA!N?:!%D2eM!N?;$j8lmqZiR-1PcOnu"1/*."p"`uN@=l/9EbFtGj,OA*P;H\!U0mk!?12/XJ>lU:UC/e#m'8sGlb#!!PANA!Jq&W*4uA]M$Ns?!PANA!Jq'RL&nphZiQ!gjGa2Q"1/)c#6=j!V+Ugi9EbFtGj,O9F=ad"km7@k)X.R8L'#j<ZiTCt!U0o9!V?DL#;_2AR0Vf^!<rRu#HZDU0`_:U9\ihP!DEXt!?12/r.b?,#daWs#lt&Fkm?.S!K8/.!U0mkkm;V9oE;f/ZiR-3liXm&ZiS8XZi[lBZiR-3!<GlJ%06K'"T\WBkm<S)KT-#>!U0mk!?12/UppHdeH*#Xkm7CT$$cQY!k\WB!N?@(#i*#mQiYS9W<`NS!V?NE#.+E1#QXs""mc?("1/*.#daZG"1/*.#cS)_Q3!?RTa7V'!Ik+N!DKUN!<Gjt!<IH0$'`a:/@5HB#lt&Fkm>:"jSo7f!U0mkkm;V9i<If"!AOW>#,E@F!V$Aa821/@#2IK)0`_:U9^Mk[#Q]DUoE;f/ZiR-3liY`AZiR-3Zi\_]ZiR-3W<h":!LNn]#[sD4AXNgt#lFi\!N?@##;H5[!DJa_!<Gjt!<F,'$,jgaoEV`(km7@k)X.RhliHH)ZiTCt!U0o9!SeR*"1/*6#/isC"1/)3jRN>a"1/*6"p"`ubuauI9EbFtGj,Nf[/moAZiTCt!<F,'$'_=gN)6k^km7CT$$cQY(;'aV!V$BTD7frNnHS%l]E>MAnHK!p9]\D<!DEXtkm;Y:]ZL8>N<-Bekm7@k)X.RXjT3kr!OMml#m'8sGl[q+:;I.V"gmk%0`g\Cd0=dqaTg,sAW[#p!DJJ8fa!3%!AOTU\HdN@#6DXG="2]%_$>/b!<Glr+nPoM"1/*.#j_Z+"1/*.#daZG"1/*.#QXs"Kk'HO]E>MAW<fj4]E>MAW<fI/e;s]u!MKdu#Q]DU!<Gm5#6=j!"T\XKkm<;ZgrTT(!U0mk!?12/XGm89B=%^(#m'8sGlaTFN*%e8JI*e#!<JF;!J(P5M$]RVUr`Wl!<E3pV)eVX9EbI]#os'EJ-,(n!ji!m#lt&Fkm@9<!fY/#ZiTCt!<IH0$2f;TX9Q$4km7@k)X.Qm9(\SRZiTCt!U0o9!<M]r$j"kX!PngiOUm!L]E9kh!V$F(!Q87-#W(uVJI/sk0`_:U9Vhdk!DEXt!I3i8Zoku&ZiTCt!<F,'$)Ck^kQ/$kkm7CT$$cQ9QN=`$ZiQR"`7P+'"8Mtc#Lqc7]E>MAR0W)A!PANA!LX1G7_Ai1!LX1oq>n52ZiQR"jIcOd"1/)s#G`HS"1/)s#HSiV"1/)s#GDC(AMF5""/uNL!MKat#A'#!Q3<ldG6+ZJZir/b!O2lT!EQ`9G6.=:M#fEK#LNdPqZ/DP!<Gl]"L/6n!\j_d#eU6o!Jq(BDZP\#b^fe^!J(N-#Q]DUXO[Eb"1/)[#aCST]E>MAJI%)<!Ik.*0>%Co!Jq*;'taXU!Jq'_!DN.n!V$F(!Si.g#W(uVJI/][!AOTUnH]O(m/$hJ#W(uV!<Gm-@fZU("Ymh"-36-K#po\h#m"W=6-0E[!RV4dlN&^@fa4GY0`g5>U]rOSaU',/!Po)a#sQ03Pi;_[$'G>*$,HqLB8Zf,$(N0T$'G>*#lt'O\I$(Y[&O.o!P&L;!?/KTXA%.B!OMm<#m%RCGlaTBge5up!L<he"a:!@"fVZ:OTGOa9Z78<!DEXtkm;Y:]V#;4RK9brkm7@kGj,OITE-UN!U0mk!?12/`(5jK!OMml#m'8sGla$3!Ik.G!mD[\!<K&!Ta#]AR0K>hAW[%^#5f;m!M0@d#'U*9#,)64OTLpTg^5b:ScbYjG6+*9Ta#(j!gs7WD_V:<!MK^A!LX.c#%`nuR0N;`!AOV8"/,pC!LX.c#%`nuR0Llu!AOUMTa#]AR0K>hAW[#p!DMT&oE;f/ZiR-3liY`AZiR-3Zi\_]ZiR-3W<gG,!LNn]#cS(1If]0E]E>MAW<`M*9W/a.!DEYg_$MFhaU.St0`f)s!G2B)fE&epOo`B*lmBOTWWBpB_$Q>?MZLX#`1$eD$'G>*#lt'O\I$(Ym)/pl!P&L;!?/KT`+>I7!OMm<#m%RCGlalMK_,:XTa7V'!Ik.B"M=iD!N?@k"4RO^!N?>*!DL`J!<Gjt!<IH0$+*L@!ji!m#lt&Fkm>:EP`Z!R!U0mkkm;V9W<`NS!V?N-".K=j#j_Z+"1/*.#QXs"pa6(C9EbFt)X.Qe[/nc+ZiTCt!<F,'$+/Xl`;9SB!U0mkkm;V9L'-*7G6*Ah!@]Xp"7uWQ#W(EFnHd'*0`h(Ugd3^r!<Gme@0$C&"T\XKkm<S]/@5HB#lt&Fkm<<6!Q9Jp!U0mkkm;V9oYU^B"1/)c#E]8`7LfIm!gs:;!<E3pbp3;j9EbFt)X.R@Nran>ZiTCt!<F,'$-]%Cbf0[j!U0mkkm;V9oE;f/ZiR-3liXm&ZiTt'Zi[lBZiR-3W<e0M!LNn]#cS(1If]0E]E>MAW<hhm]E>MAW<`M*9_B"1+"8i<"b?lR/MR9<M$A/)JHgr8AW[%F#5m3V0`d"1M$A/)JHgr8APn!_SA>4\!<E3poc!o49EbFt)X.Q]Nraon!OMml#lt&Fkm=`W!VE/gZiTCt!U0o9!OMp@"1/*.#cS*J_uZ5+R1#u"!Ik+N!DK=<M$O-3!M0=S#^6<3#_[g3QiW$L!<GlU.00HC"T\XKkm=/"]E5G@km7@k)X.Rhc2l]+ZiTCt!U0o9!V?N-"1/*.#j_Z+"+pWR#daZG"1/*.#cS*Je,bp;Ta7V'!Ik.B"M=iD!N?@k"2"`C!N?>*!DMu#T`kIH!RqIh"1/*&"fVY+IfTQN9XQgY#3:UA0`eE[Ym,CQW<TU3AW[%n"p'2SbkV:P"1/*."p"`uW"oC79EbFt)X.Q]+Ipg[ZiTCt!<F,'$&n0NUs9"J!U0mkkm;V9b\=]lZiQ!hjFdQH"1/*N#a>h3"1/)c#_\KE]E>MAM$UKA!PANA!Jq)Pg]>%iZiQ!hm,%iV"1/)c#lJbV"1/)c#QXs"eQi1V9EbFtGj,NnNWHcoZiTCt!<F,'$.OP-m!5r=km7CT$$cR<"2"`C!N?@3!k\Wm!N?@(#e[GDQiWldW<`NS!V?N-"1/*.#j_Z+"1/*.#daZG"1/*.#cS*bSH5)YTa7V'!Ik.B"M=iD!N?@k"2"`C!N?>*!DKmc!<Gjt!<IH0$(O)i!ji!m#lt&Fkm>RG]UJr/!U0mkkm;V9XEhG\ZiQR"gtMkB"!<p9N6MC9"1/)s#6=j!V+^mj9EbFtGj,P$b5o6WZiTCt!<F,'$/E8rb^ol&!U0mkkm;V9jLG<("1/)c#fLGi"/l6W#a#AnIf\=X]E>MAOU(sg9`7-U!DEXtkm;Y:N-p9aZiTCt!<F,'$(RgmghjD!km7CT$$cQN#lISf!MKe(%0:qZoE;f/ZiR-3!<GmE&ci#,"TdioH3&th!R)mt!U0mk!?12/XA4EqZiTCt!U0o9!<E3p"\HN:-39MFr!"kV_$L-S!Lu0d$*"$B$,Hqa$!=jU!<L"C/.KE%gr0:K!A+=c_$NED#po\p$,fRn!RV4d"u-,Zfa2p)_$M9'!Po*76Akl\$1qT@$'G>*#lt&F\I$(YS3NAA\Hr9;)S$0-3kU7MZiR]D!P&M^!OP3;1Pl>3#c),g!<M-bI";S)!DMT5!<Gjt!U0o:!Q=%"bc1]N!U0mk!?12/]H#.8ZiTCt!U0o9!V$Bi#%`nui=#a:!SlB0]E>MAnHQq#!PANA!V$Bd-bKPg!V$?p!DJ1jW<`NS!V?NE#.+E1#j_Z+"1/*.#daZG"1/*.#cS*bAXELl#cS(1IfTQN9_][ab5o6XZiQj+W<`NS!N[3P"1/*.#QXs"bpEGl9EbFtGj,OQ>J($E!U0mk!?12/Zl6kLZiTCt!U0o9!VH<k]E>MAM$LCU]E?+RM$J^D!PANA!Jq'BFh@g`!Jq$^!DJ"boV2H""1/)c#b:kp]E>MAM$T?d!PANA!Jq)PJc`ReZiQ!h!<GlR.dR8M"1/*.#daZG"1/*.#cS*bL]WqETa7V'!Ik.B"M=iD!N?>*!DM#KZi\_]ZiR-3W<e`V!LNn]#cS(1IfTQN9T:D#!DEXt!I3i8N8+FbZiTCt!<F,'$+)FGq>mr(km7CT$$cRD!Jph5M$B@Pr:9qF!MK_Q688KA!DL`]!<Gjt_$S$i,HMrVVua^@Oo`B*_$QWNMZLX#e:@Y:$'G>*#m%RCH3(hgoF[Gk\Hr9;)S$0m%AZ.o!P&L;\I!N^\ISOb0`fQ&W<RPITa%J#ALRW\9UuIj!DEYg_$MFhaU,&&!AOVk#m"W=1!'_K!BJO6-3;3p!G2AK$-<K;_$Rpa_$O6!BE>pU/.KE%oF<SV%0:.Y$,HqL3ACQN$&hE5!Po)L3Pc#b!Po'C!?/KT_$SnO!LNnu#lt&F\I&1H`%eV"\Hr;I$$cR<"2"`C!SIge!k\WB!N?@(#lFsq!MKdu#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3W<f#K!LNn]#QXs"]he_19EbFt)X.R(Pl\NcZiTCt!<F,'$+pbt*jbt4#m'8sGl]@IK*%D@d00OO+mBHk&h,Ht"ha4'.5(,o!<Gmh&#fj47@4+L#cS(1If]0E]E>MAW<`M*9`5J&!DEXtkm;Y:XFpV-#daWs#lt&Fkm?uDgj?C/km7CT$$cQN#lJ+u!MKe`$3>VWoE;f/ZiR-3liXm&ZiR-3!<GmH2"[OD]E>MAOU.KV!PANA!KdYXJc`ReZiQ9p!<Gm0-NO6A"T\WBkm@9m!JHF5ZiTCt!<IH0$2h%/e,coWkm7@k)X.R(+oEdr!U0mkkm;V9Zi[lBZiR-3W<fSD]`EZdW<`NS!<E3pPr\pH9Ed/e#po[5aU'9p_$L-S!Mn`V_$P;$$&j]B_$R+B_$RpaV!\8A!Po)\$Gd%3!Po'C!?/KT_$THiQiX`(!<F+L$*4F)4gY7##m%RCGlb8R]E>MAaUG-SUa2<.Ta7V'!Ik.B"OmX_!N?@k"4RO^!N?>*!DNG0liXm&ZiR-3Zi[lBZiR-3W<f:VQiWld!<Glb*WZ:8"T\XKkm>#u!PAK@!U0mk!?12/o[s9+0!kZD#m'8sGld76]E>MAW<fj4]E:^(#cS)g&XWTm#cS(1If]0E]E>MAW<`M*9Z9a-!DEXt!I3i8oSima!ji!m#lt&Fkm>#5!OPb3!U0mkkm;V9W<`NS!V?N-"8)\o#j_Z+"1/*.#daZG"1/*.#cS**0UMm7#QXs"fGDX7!Ik.*YQ<eiZiS8RP_fI#!ji!M#6=j![4JuL!PANA!LX1G0>%Co!LX1O7(`W/!LX/n!DJS?!<Gjt!<IH0$,dpMK`SO]km7@k)X.RpL'!#XZiTCt!U0o9!U^$2"a:!`"j$qZ!KdEa)197(oE13W0$+:E"Ta)R!<GmX#/!UA"1/*.#39p>"1/*.#5h?2"1/*.#2Fb2]E>MAW<SRp]E>MAW<T`l!PANA!N?:1T`Me.ZiR-1X;\_RZiR-1!<Gm-/YN@LIfZVa]E>MATa'Rj]E>MATa%<`!PANA!MK_ia8rpUZiQj)oRm:Y"1/*&"p"`u^_E1B!Ik-?_Z@CPZiQR#`.J-("1/)s#QXs"\1=Nae;aQs!MKdu#Q]DUoE;f/ZiR-3liXm&ZiR-3!<Gm0"p"`u"TdioH3)f]!JC`c!U0mk!I3i8gl;Eb!OMml#lt&Fkm>!LS6WE%km7CT$$cQY!n7F]!N?@H!q[E.!MKdu#Q]DU!<Gm(2us%R"i1N+1F(\]!K85=$*"$B$,Hq\5`5ZZ$']bP$'G>*#m%RC*<Et_KR&pc\Hr9;)S$18Wr_S2!OMm<#m%RCGldmFYlo7OM$K.JAW[%N#6B;TbcCiX"1/)c#6=j!J.M8Te-<8\W<hhme-<8\W<fj4e-<8\W<`M*9\;Dm"2"`C!N?@3!k\WB!N?@(#ipL:QiWld!<Glu1=69t]`Bhgf`f=3!AOW6"b]T)!<E3pbsDF39EbFt)X.R8+dAf(ZiTCt!<F,'$.MhbCU=-,#m'8sGlbj2]E>MAM$J^1!PANA!QbG&-bKPg!Jq&WOTE)sZiQ!gj;GT4ZiQ!goU#Zl"1/)c#6=j!eJ&#b9EbFt)X.S+eH(>_!OMml#lt&Fkm=GG!gH*[!U0mkkm;V9Zi[lBZiR-3W<g]bQiZ.PW<`NS!V?N-"1/*.#QXs"fKK<:9EbFtGj,O)WWBa6ZiTCt!<F,'$07-JS8#>2km7CT$$cQI1qWpt!KdZ3%D2f@!KdZ3BtOPT!KdZKKE8^fZiQ9pPRb>.ZiQ9p`1-k@"1/)k#b81$]E>MAOU(sg9ZRSB!DEXtkm;Y:KGD]XZiTCt!<F,'$(O!9HF*_;#m'8sGl[pH9Ee#(#po]3"e:>K0`f)s!G2B)c2k`fG/4Kl^]D7XOo`B*_$Q@V!K-up$1qZB$'G>*#lt'O\I$(YPSfbg\Hr9;)S$05(?@<Z!P&L;\I!N^h?/T=#Q]J\M$@NgJHh'=0`_:U9[tni"L/8W!N?C1$"]5#!<GCc!<Gjt!<IH0$*8[Y/@5HB#lt&Fkm>iUXN^dQ!U0mkkm;V9!<Gjt6,<jS!QbYDhZ3cZd0ZTQ0`fr6U]rOS_$M9'!M&KW_$R+B_$R3'!Po'J_$L.Y#qR)g_$MFhaU.=U!AOVk#m"W=%0:.Y$,Hr/@ke##$)Fp/MZLX#XEVJeOo`B*!<IGU$,Hqt:RD0n#lt&F\I"5d!R+HK!P&L;\I!N^K_,;X"5a-A#__jO]E>MAOU0Gi]E>MAOU0`u!k\WB!KdZK\H0>FZiQ9p!<GlM$1%c,"1/*.#daZG"1/*.#cS*Z0:2d6#cS(1If]0E]E>MAW<`M*9V=fT!DEXt!I3i8grof3!ji!m#lt&Fkm<S-S/em:km7CT$$cRDJHDnSZiQ9mKSfi4!l"bu"hY,B!jhuj"n]b7X9,a0OTbad9]\"97]ZZu!KdQ(@B9O;!KdQ8ecDiRZiQ9mR0C5L0`cHk"a:!8"ec*2OTGOa9U.",!DEXt!I3i8KZaBIZiTCt!<F,'$*6F_(pj>.#m'8sGlalLN']6"Ym:3\!Q5!>!I7GN#/LKES,kVN!DJ1L!<Gjt!<IH0$,!JC]E5G@km7@k)X.RXYQ;Df!OMml#m'8sGldO?e-<8\W<hhm]E>G?W<fj4]E>MAW<fI/[+PJI!MKdu#Q]DU!<Gm@+k0E&"1/+!#4.!E]E>MAnHOYb]E>MAnHK!p9XlgF"p'2Sh"q,b"1/)s#405.]E>MAR0L#d]E>MAR0LS<]E>MAR0EZm9_CFI!DEXt!I3i8K]3$."1/*n#m'8sH3&]Y!Nc8$ZiTCt!<F,'$2dGlScQ2!km7CT$$cQ6#FPg.OTIfL`rQ55joN*sZiQ9oU`R/NZiQ9oK\$7;"1/)k#IFoP"1/)k#6=j!KffA:9EbFtGj,O9c2kQZZiTCt!<F,'$++<O>dOOr#m'8sGld76]E>MAW<fj4]E>YEW<fI/K_5A5!MKdu#Q]DU!<Glu8]_1L$8DS/#/iAR!SI\D^&]qh!<Gm827*Ft"1/*.#cS)gLB3bCTa7V'!Ik+N!DLj&!<Gjt!U0n2!L0bgXRuV$!U0mk!?12/Pck+PYQ;*3km7@k)X.QeRK<?D!OMml#m'8sGl`a-]I>Q9!Jq,1W<r[r#?N?,nHX7=oDsdL1\h7V!DJ;2!<Gjt!<IH0$)E1T/@5HB#lt&Fkm<$S!MmU6ZiTCt!U0o9!K9O"#r@DER0gMH"p"a]#n-ik#m#MVOU:)D0`g\ER0e'<OU7E^AW[#p!DJI_!<Gjt!<F,'$1ruRe,coWkm7@k)X.R0C<WOUZiTCt!U0o9!<E3p"b\SJD573;"MkD\$!="D!<L"C/.KE%g^c+?%0:.Y$,Hq4#r)Is$1.KhMZLX#ghsq7Oo`B*!<F+L$,HqD?C1c(#lt&F\I"5,!Nb,YZiR]D!P&M^!VA+Z"1/*f%.&>R"1/)k#NQ0'"1/)k#ODl3"1/)k#Fr@+]E>MAOU(69!PANA!KdW2o`;]-ZiQ9oK]iHL"1/)k#E6_)]E>MAOTtmf9^"qH!DEXt!?12/KMmI/ZiTCt!<F,'$1+Skr.P3Z!U0mkkm;V9oE;f/ZiR-3liXm&ZiShdZi[lBZiR-3W<h9FQiWldW<`NS!V?NE#.+E1#j_Z+"1/*.#daZG"1/*.#QXs"`<Y`3]E>MAW<fj4]E>MAW<fI/N%C=sTa1Z"9ZRtM!DEXt!?12/S.sHRZiTCt!<IH0$(M^*3OAhO#lt&Fkm>S1!VF\=ZiTCt!U0o9!<E3p"jAj"#(cl,$;&>G-3;L#oM71BaU%u[!Po)a#p6ti_$S'E!K-up$,#s4_$Q8*_$L,CGe"-s$(S*uQiX`(!<F+L$,k[$S-ZJ&\Hr;I$$cR4N<-Zo]`IX-oS*CZ"1/+!#-?GX]E>MAnHQoD]E>MAnHSV@]E>MAnHQ@?]E>MAnHQoE]E>MAnHS%b]E>MAnHK!p9__KdnH`2>P_0#$#W(uVJI/-)!AOTUnH]O(N+_A\1[ta%#m#MVUal"i!OMlY#lt'#N?SB(9EbI]$$lW2_uYMsZiTCt!<F,'$/A:g*jbt4#m'8sGlb8Re-<8\W<e=gS>u[X!MKdu#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3W<gH*!LNn]#cS(1If]0Ee-<8\W<hhm]E>MAW<fj4]E>MAW<`M*9W^$=W<RPI!Jq"^.>\60IfTQN9ZT&d34o@#!N?:1hZ:@lZiR-1N!d3"ZiR-1!<Gm50r4XH]E>MAM$Se-!PANA!Jq*30>%Co!Jq*;L]Y3kZiQ!hS0PZKZiQ!h!<Glu.A7'T"Yg%W$+'jj!<J#`="+.N9ZRJ?aTd"kd09W$!SI[a"Yg#Y!DMl#!<Gjt!<F,'$(S[0PbeDf!U0mk!?12/N0456oDu<"km7CT$$cQiB=n>R!Jq&_klJF!ZiRuQXS2b."1/)c#K2E"]E>MAM$Nsq!PANA!Jq$^!DME+r#33MZiT\$KMT5_ZiT\$KWY?g"1/+!#4-<A"1/+!#1W8G]E>MAnHK!p9T975#m#MVr2p(=#.+Df$-\D1`!3RLM$X1`9T92V!DEXt!I3i8lls@QZiTCt!<F,'$2ba\ecE,Ykm7CT$$cQ+"L/5V!T!mg#dFC2_$JO`0`_:U9T:U&#Q]DUoE<YJZiR-3liXm&ZiR-3Zi[lBZiR-3W<e`R!LNn]#QXs"h$'b`gb5#qTa7V'!Ik.B"M=iD!N?@k"2"`C!N?@3!k\WB!N?>*!DJ:n!<Gjt!<IH0$,iJ;PQJ2mkm7@k)X.RhI>haE!U0mkkm;V9jobD`G6.LD\H7$Wq$)BT0EI"8S,tDGNWG7IG6%^F9\<PM!DEXt!?12/`*e6(ZiTCt!<F,'$2d#@=gS4o#m'8sGldO?]E>MAW<hhm]E>MAaTf*R]E>MAW<fI/ljB*\Ta7V'!Ik.B"OmX_!N?@k"4RO^!N?@3!n7F]!N?@(#h3g\!MKdu#Q]DUoE<YJZiR-3!<Glm:]USj"i1N#:PAhVB`Z$V/.KE%o_&;?!=]'C_$Rpalt.sQoFShFWWBpB_$S'U!K-up$,lN<_$Q8*_$L,CGe"-s$'acWQiX`(!<F+L$/@M9`<!=H\Hr;I$$cOPq$5^V.JX4M$o%dK!eCW$!VltO#\B,"q$3FA!AOTU!DM#IgmnJY"1/)c#gA&)]E>MAM$Vmh!k\WB!Jq'_!DNG/h?8rIG6.(-!U0kGR0fi!b^]^K!PST>$$QCN!DK=6!<Gjt!<IH0$2!ch]E5G@km7@k)X.S#nc@N$ZiTCt!<F,'$+(/#`W<FIkm7CT$$cQi<l>3L!Jq,i]`H%U)US_F$2e+s!J(OX!DN8S!<Gjt!<IH0$+qb#!ji!m#lt&Fkm<l4!Ml1cZiTCt!U0o9!Nc"r]E>MAnHP54!k\X(!V$Bi#0_]#0`fQ$JHpB"q$)BTAW[&i"p'2S5ln1jq$$j#9W/,o#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3W<g^PQiWldW<`NS!<E3pn2LH"#Zi1f#&u8H#c-8WBetSOR0WhC!MKc"IfTQN9V>qt!DEXt!I3i8XOdKK"1/*n#lt&Fkm=^AbgHO!!U0mkkm;V9W<gF^QiWldW<`O$!<Mfq]E>MAW<`M*9XPki;S3+=!Jq'JKEAdgZiQ!gjDDO3ZiQ!g!<Gl]+7o]c#.+E1#j_Z+"1/*.#daZG"1/*.#cS*JJ,u#<Ta7V'!Ik.B"M=iD!N?@k"2"`C!N?@3!k\WB!N?@(#eZ<$QiWldW<`NS!<E3p\4-K"9EbFtGj,NfL&npgZiTCt!<F,'$+*"*9XFib#m'8sGldQg!PANA!N?7pYlVK>UB.=tgaB`:ZiR-0!<Glu>kA03"1/*.#j_Z+"1/*.#daZG"1/*.#cS*2$^^sg#cS(1If]0E]E>MAW<`M*9V=lV!DEXtkm;Y:go^\-!OMml#lt&Fkm=HR!T_K+ZiTCt!U0o9!<E3p"]<)B-36-K#po\p#6AE;KQP$:WWBpBKTZAP$'G>*$,HqTm/`+G_$S?>!Po)*!Po'C\Hs8W_$Q&YQiX`(!<F+L$+q+6'sn"P#m%RCGld%1\I*N]q$2HVAW[#p)1;5bJHu:+!Jq'_IfYLOKOD.fM$SqDr#_:,JI%)<!Ik-/G(a81!Jq)=#k[<]QiVaD!<GmH3ro@U"T\XKkm>ku!Mfh)!U0mk!?12/m"PQ5.C9-?#m'8sGlalMjLG;Y!MKdu#QYD9oE<YJZiR-3liXm&ZiR-3Zi[lBZiR-3!<GmH/HGlG"T\WBkm?u9KF"pckm7@k)X.R`J-!lX!OMml#m'8sGld76]E>MAW<fj4]E>MAM$0d`XN(@/!MKdu#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3!<Gm@=Q'Lt!AOV8"R-/8!T=:J#A'#!i<KC5!Q7L8"ge<h#6=j!o`G3q9EbFt)X.Rp%D6,V!U0mk!?12/N#h8S!OMml#m'8sGldF@.;o6OK)tKJ1[,:($)GZD0`dCCj9IC?R0fYr0`_:U9V>_n!DEXt!?12/XITCYL]Xpakm7@k)X.Qm[fN!3ZiTCt!U0o9!<MEj=!>f8!@]YK"7ZZ@,r#G_!Vm"F!V$Hk#\E6+km46jF9)CC9JqY5`3'+q!U0k=DZTJikm0*8#_<;8DD;0K$1nZ]!<E3pW"]759EbFtGj,OYpAlhP!U0mk!?12/guJL#UB._&km7CT$$cRA#`R450`h(U`#u#[!<Ed@JI)>X9Rm-E!DEXt!?12/[&a;PT`MM$km7@k)X.R(dfIC-ZiTCt!U0o9!Rtu1"LJ3O#HZte`!3RLq#p'3!UKlp!QbT-,"/d=aTmKc!ON$;!QbT?"47?t!@HJ)G6%^F9]uSX#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3W<e`<QiWldW<`NS!<E3pYZ(W(9EbI]#os'%mK'E^!OMml#lt&Fkm=^`V"k%u!U0mkkm;V9X9,a4ZiT+j^')7VG6.=:M#fF&#D!/NKE<k/!<Gm@*<?17"T\XKkm<%@!Rq.W!U0mk!?12/]X%X?[/mW8km7CT$$cQY!n7F]!N?@(#cpB1Ta7V'!Ik+N!DME$S92CGZiR-1`.S3)"1/*.#2JYJ]E>MAW<SS2]E>MAW<NA(9[*kE!DEXt!?12/N2Zi2N<-Bekm7@k)X.R024QG/!U0mkkm;V9Zi[lBZiR-3W<g_'!LNne!iZG+If]0E]E>MAW<hhm]E>MAW<fj4]E>MAW<fI/gk,Zq!MKc"!DN7i!<Gjt!<F,'$,#[,Pct1q!U0mk!?12/X@<&V!OMml#m'8sGlc]i!PANA!KdY@Q3"W#ZiTt2[+PJm"1/)k#b9ZN]E>MAOU1k4]E>MAOU(sg9[sX>"2"`C!N?@3!k\WB!N?@(#j`@p!MKc"!DNG1Zi[lBZiR-3W<hjc!LNn]#cS(1If]0E]E>MAW<hhme-<8\W<`M*9Rnbs!DEXt!?12/S1VY^ZiTCt!<F,'$1+ks][Qth!U0mkkm;V9NWP%AG6*7!M$@P%#Qa/jI";J&!K[>5"p"`uYWDjd9EbI]$$lXMWr`-%ZiTCt!<F,'$'`7,oV)An!U0mkkm;V9R0S[N0`gM>gd3^r`W<%DG6%`$#?N@-T)lb3/r9f6!DKFq!<Gjt!U0n2!S$?7PbeDf!U0mk!?12/PR@>V!OMml#m'8sGld%/W<[VJ!V$S".>\<%+#*cs!DKFG!<Gjt!<IH0$1t8!]E5G@km7@k)X.R@44Mj_ZiTCt!U0o9!PCFo!jhuj"nWq=!XFhk`3KEF!jhuj"k:9fX9,a0OTbad9^jIP#eWGX!NlIN#^6<k#giohOTIG_#^6=K"47Bu!<E3pJ4u@7]P9/%V?ERrG6+*8T`o"i!gs5Yg]9,1I\?ph!LX+b"_EetR0<V]!N?*n"n['p!N?789ec[R"iMZ@!<E3p`>8OU9Ed_u#po\p$'`^90`fZ.KEj44!SId)!Po'cDZPg\!Po)B!Po*/g&]"rWWBpB_$SU_MZLX#Ul#5i$'G>*#lt'O\I$(YjAhQJ\Hr9;)S$0]KE@sA!OMm<#m%RCGlbG[eEm8V!QG5X#'U*Y#/LLTOTGOa9Xnp2"M=iD!N?@k"2"`C!N?@3!k\WB!N?@(#i$/^!MKdu#Q]DU!<GmP'(c=>"1/*.#j_Z+"1/*.#daZG"1/*.#cS*RI[C/0#QXs"`<$&@9EbI]$$lX-blQ;pZiTCt!<F,'$2f)0SH6(ukm7CT$$cOP!DEZJ!JG)1gbG%<_$R+B_$Rpa]Vbdg!Po)$J-*OnOo`B*!<IGU$,HqL)41H8#lt&F\I#VabSmhh\Hr;I$$cR1#.+PN!U0gda8n!r[K5n&G6-q4nHNQe!k&6r#'U+?!Jph5nHOOLK[TrV!Jq':688KAkluNt#6=j!J7el`9EbFtGj,OqL]P-iZiTCt!<F,'$,#U*oVhku!U0mkkm;V9N"!?$ZiR-1["#^jhuTe]KIa\;ZiR-1!<Gl]+I%Ag"1/)c#__gN]E>MAM$V>1!PANA!Jq'_!DJk'W<`NS!V?NE#.+E1#j_Z+"1/*.#QXs"LgU5a9EbFtGj,P$@CuZK!U0mk!?12/`,r)_!OMml#m'8sGlbjb!N[*E!J(R4$+pAr!J(QI9nWPS!J(R<+Nskn!J(OX!DJRs!<Gjt!<F,'$.SYLXQKVk!U0mk!?12/`-@f=!OMml#m'8sGlbib]E>MAR0WX1]E>MAi=)N*]E>MAR0W(+]E>MAR0U+e!PANA!LX/n!DL!bDM\RA!J(H3#%^Y_#5n?!0`_:U9TTVJ"2"`C!N?@3!k\WB!N?@(#b3-,!MKdu#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3!<Glu'EJ5."T\XKkm>:^!PAK@!U0mk!?12/PX35OZiTCt!U0o9!UQQ^]E>MAR0^16!PAN0!LX4e#Q]DU!<GmX7f`Wa"Ymh"-36-K#po\h#m"W=oG#+JOo`B*S:q$\$'G>*$,Hq<p]69R_$PdG!Po)*!Po'C!?/KT_$U#lQiX`(!<F+L$*9Bmr4`9>!P&L;\I!N^PT7=<ZiLbl>J('F!LX2jGe=-c!LX/n!DKG>!<Gjt;8EPc!BJ7.-3:ph!G2AK$-Wc\_$L.Y#qQP%$'[2"!=]'C_$RpaoJ83&e=?WV$#[Qc!Po'n%D`@Pq#N2N%0:.Y$,Hqt3\^ZO$+,HhMZLX#N2$Ei$'G>*#lt&F\I$(Y`;]k*!P&L;!?/KTjH9PNN<-Be\Hr;I$$cR,+KPXO!N?+,+05ON!KdQ(,HLsR!KdPe5HFpn!KdQ(K`\=WZiQ9m!<Gm(1B@MM"T\WBkm>;#!L0ehZiTCt!<IH0$,iG:]E5G@km7@k)X.R0H_c2oZiTCt!U0o9!Q;hU]E>MAOU.1k]E9h/&,^L]"1/)k#QXs"kW.u3]E>MAW<fj4]E>MAW<fI/XO[E>!MKdu#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3!<Gm8:\4e&"1/*.#j_Z+"1/*.#daZG"1/*.#cS*2_uZ5+Ta7V'!Ik.B"M=iD!N?@k"2"`C!N?@3!k\WB!N?@(#i$hq!MKdu#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3!<Glu*WZ:8"TdioH3)M*KF"pckm7@kGj,Oa%\s36!U0mk!?12/UlYW$J-*(Ykm7CT$$cQN#de*/!MKe`%fuD*!V?NE#.+E1#j_Z+"1/*.#QXs"fK>se!U0kGnH]-r+Ro^InHa=>q$I.g!V$Hc#cS&N!Vm"s4>?j;JI-T&!U0l;M$]:Nr8dr6!<E3pW#5U:9EbI]$$lX-;Y17%!U0mk!I3i8gesB;!OMml#lt&Fkm?uIS8>P5km7CT$$cOPR0cq<\H;:2/ch@LTa<RWW<nfG!AOTU!DJS:q$8-^!VAAI#W%#<OU:s2!AOTU!DM;Uh>ujHG6-Y.km1j_!^>QKG6%^F9ZU+g#Q3]b0`dCA`#LK4R0Ve(0`dsQS9$Cc!<Gl]2us%R"T\XKkm@![!A(SYkm7@k)X.Q]53/+4ZiTCt!U0o9!<E3p"[Ts2-3;3pN7e5c!<LRS]T<.K!<Lj[Glb_f+`@Co)8QWZ!Po),iW6k%DSZV[_$MY%_$R1o0`_^aBYb"k$.N*4!Po),C5W,/$&hcu$'G>*#m%RCH3(hgb_?1d!P&L;!?/KTN7\0Tnc?)u\Hr;I$$cQn!s*lPN3WKF8$i;Z"bcUNj@?QXOTh6bj@?QXOThOOj@?QXOTiCf!TZbX!KdPEo`=,DZiQ9m!<Gl]'*/,-"T\WBkm<=+!SfH;!U0mk!?12/`(g.PZiTCt!U0o9!J(Qi:,)dnfE(4B0#8"unH`2>m/$hJ#W(uVJI/,h0`_:U9[J+e!DEXtkm;Y:KFGe]!OMml#lt&Fkm@8K]KEP%km7CT$$cR9"lrT:!N?+\aT4*sq#uH)!AOV+#-?V]0`d+8Uq-R]!KdTQ$S_[M#/mkL0`dsPh"Lh(!<E3pOGEo<!DEXt!?12/[$^s5"LJ3o#m'8s*<EO8!Si2,ZiTCt!<F,'$&kkbZkKeIkm7CT$$cQ["3Cgm!Po&("(f"Q_$C'k!Sl<.]E>MA_$G_Z!PANA!Po&[(;'aV!Po&K'"e=R!Po$B!DK_@!<Gjt_$R3G!@,5pKJ:4KOo`B*_$Q(W!K-up$+.bS_$Q8*_$L,CGe"-s$&iYe!P&L;!?/KTeB7lWciLKS\Hr;I$$cQF#+UkXXoSR+"/uKK!MK^s#%`nu!<Gm`;Q0q\?^Lkf#cS(1If]0Ee-<8\W<`M*9Sbd0#Q]DUoE;f/ZiR-3liXm&ZiR-3Zi[lBZiR-3W<i.+!LNn]#cS(1IfTQN9V;`G.(fYh!N?:Y6bEN.!N?:."p'2S!<GlUDZSMsI";S)i<WL6i<YAC0`_:U9X"btg&\hgZiQ9oll3S>ZiQ9o]\rn("1/)k#E0b;"1/)k#IG;["1/)k#Q,4I"1/)k#E1p\"1/)k#M_JT"1/)k#6=j!d"2:t#Q]DUoE<YJZiR-3liXm&ZiR-3Zi[lBZiR-3!<Gm@Nrc%5]E>MAM$W_l]E>MAM$T@;!PANA!Jq*+%D2eM!Jq*#S,p8)ZiQ!hS?`1."1/)c#QXs"pf7Cr9EbFtGj,OIg]8t5!U0mk!?12/bTG&t!OMml#m'8sGlbGZjQ$=r!PnrhK`OC=aT]=O0`_:U9]/J."2"`C!N?@3!k\WB!N?@(#_X4c!MKdu#Q]DUoE;f/ZiR-3!<Gl]&t''eJ-%G+!J(PY+g`We#W%#<!Vm"KOU2&>#n-h8!DK/E!Kdhr'Q<4VR2=6j2u+MO"Gmn>!V$G`'en#=R1dUJ(o[PH&'5`!TcKO/\J\\X%]L5K#m'iA0tWJI&Ld_]9RQpB9EbFt)X.RPhuQ6Q!U0mk!?12/jMCqf^&bSAkm7CT$$cOP!N#kuTah*k!SI\i!CH;[!MKu6)$'b3"T]c._$e?h.<>Lj0mNd#!DJ:M!<GmCN<'%\9EbFt)X.R8cN3qMZiTCt!<F,'$2ic``;TeE!U0mkkm;V9!RV$tf`V<VO9)Tlq#e_A$K2,X*[r`+"Q9LJ":F)j!<Gjtf`_1GJ-"U3!<GlZ#-f%s"H*;[!W`<q"T\XKkm<;(X9Q$4km7@k)X.Rp_?$H:ZiTCt!U0o9!S!54OTI.t"luBYOTjbGOThE^S<X+0!N?7P"u-,ZOTef0!<Glj!g*Yk#]p*8"f0cO0`dsOK^f't!<MEk@AsD2!DK<k!<Gjt!<IH0$2jGs[))jN!U0mk!?12/jN7MaPl\5mkm7CT$$cOPM$8:+"Ta_h"sMKY!KdF9OTbad9YCK.!DM\dW<N230`_<;"]lksOTCRG/s-=uU&gA[1Q_j7"ghYl!N?520`_<;"]liJ!DEXt!DEXtkm8@2PVE#,ZiTCt!<IH0$'[-F#.+Eq#lt&Fkm@!`!R*^6!U0mkkm;V9e<'co!\TT=jIu\N#8WF*T`t?+0`_:U9_\Y<OTCRG/s->(JcUu;1Q_j7"lt+e!<J;d$ipA09[Ee@!DEXt!I3i8KQu:o!OMml#lt&Fkm>:?Ujo`Pkm7CT$$cQV"b^VF!KdO7eH#]5"k8Y8QiW<Ne<'co!\TT=jIu[;"Z)8ET`sLs0`_:U9X"R!!DEZ"_$MFh3QVRS!Po'CAc_gQ_$Q8*_$Rpa_$Oh/_uTnT#qQP%$(Uhm0`_^aBYb"k$/@Wt!Po)T`;tkt_$RI`_$Q8*_$L,C)S$0j$(PXq!P&L;!?/KTe4m$9!OMm<#m%RCGld!#!KdOAf`RoObgukM!N?7P"u-,ZOTef0!<Gm0"d'5P!=7p,!<GD>OVc+B&A\V)&@i*(faY2)W=)=T!J)8B$^(P,"PF]]',T=Bd/fpW>gXXM#Peci=TJOff`[lI!!)eK!<E3po`P9r9^Mr`!DMSX!<Gjt!<IEoZj64.ZiMTV!?*E*#-8':!@\$uGl\KXIM!IQ"u-,j!N,r!!<Gk/`<@+_&HMo+AH;g*"T\WB.@^Et!jhtW!<IEoS,qCMZiMTV!?*E2!Hb[L.01lC!>,>tJH[3M"#0fo!G2?5!DI80!DM;M!<Gjt!<F)fe-,+>ZiMTV!?*D7`!!FJ.01lC!<E3cM$F%^9EbFtGU^i@g]t1e.00Gf.6NguZiMTV.<tq#!Ho%mliJmB+e4Mm0`_:U9EbFt+V=_e//nTj9EbFtGU_FI!UL&u!@\$M)CaGDe-32[.01lC!<E4]!G0(X.A?k5((hESgbbf0&Mk""$%*ls!DEXt!DEXt.3/GR"RH2s!@\$M)CbRcPQJ2m.01lC!<J#YHPlhb9EbFt)CbRjliONp.00Ho.JsLr"1/(X!<F)fU]pZuZiMTV.<trn%KR#q"W?)"0`_jeAc]jO!GE&G!DFF5#t+dp&SqIK&M-?O!DEXt!I-';2!bIS!@\$M)C_1=]L9+-.01lC!<E4c!TO1]!C%.s!DEXt!?*E*)!h=2!@\$M)C`=j!N[cX!@\$uGl\3PIaJ<:liJmB+e1SJ!<E3E&Xrh&BFt7G9P>"=IM!IQ"u-,j!G2?E!MBGo!?n]Ke-5pS561rl]E9<ci<$ds!0W';!<FST]S-@m1C4rC">KoX$%!Nj!DETh+.40eR0`us.0,fk!<E3p*<?17'`e>/%I"e1!^Y3N!<Gjt!?iHaZj0"+!?hIE)Bm<-j9N$m+TWa3!<EKp!VGRVOT[9K!>,tG!<Gk="TSPNL&h;]6id<#C]UmH`<2e7&HMo+eH5gQ9EbFt)EH"HliONp3<9/*3Qqa#d/gTT3<9.!3QqW5#IFLl!BGE+)$,0u!<H$]"pl/`!>-1k&Kr$.!>uIS)%kC"J,pMg!DHM@*8)+.!J(FU!DEXt!I-W["mjA4ZiN/f!?*u:"/H"*!BC0@Gl[q#,lnT,(',!J?i^9/9EbFtGWG[5X9Q$43<9.!3J;]@ZiN/f3I(WS!IbWV";-[q&HN2c+Ya"H.00HCTE,W:*^g#HGl\d-&J5$E9P"5*561cc9EP:r9EbGWH3*)!liONp3<9/*3TNd`ZiN/f!?*uR"2ocmZiN/f3I(Yq#h0(7!<E35'*/]p"u-,Z&JG0O&SqKT"eYmi!>,>59R$R=9EbFtGWE^#!?AHI3<9.!3K+1'!OMkf!BGE+&_%">!<EdG!=/q7"0;U'"*LCAi;t#"Ne[W9!DF4/!DErn"Xtr&!<Gjt!<IFjS-IaRZiPFQ!?-6R#+Pq*!I4\H)L97*_ud:HGl`29!<EKp!>-J/!@^Dk!<E4e!Vm$^6nn]C!DF/[YlPFh@:>t"!N6$a"p"`u22N-+&Pg^c,T/4++oMLn!D*:m9W\Bh"[o'c+TVU;FbI"#&M@eaA).<^!GMQ89EbFtG^7dAlj'luGl[paH$mO5ZiPFQH$KDk!Q"l&"\H?/0`_;H'*3ck!>-qe=mVd^VucPo!<GlP!<E3p"T`lh!A*R=ZiPFQ!?-57j9N$mGl[paH'AKf"1/)S!I8qkr'%@o/qFO1&RJ>2"9E15!<Gm]!_EDTOU\+B!_G"9;%,/[!C;*9@BADg0`aihDZKl1HkF=!!GE&G!DFNpA/R!s!DtE+!<E3pSH/`l9RQpB9EbHBH3*@;qusG.Gl`12!UL&u#IFMW!<F*aPQ[dOZiPFQH$KG/nc9=T@H:r:/ns8G\Hki.!<GkG,T/4+!D+i(!<E3pWrW5%$NU8/561cc9Uc+EA/R!s;7$M*!Lj,k!DGqL!WbnB!<Gjt!<IFj`/t)e#IFMW!<F*a]L9En!OMlQ!I8qk!<N0#E5_;J&M@3hZj!B/RfWTk9Rm1tYlPFh;,NPdVu`.a!<Glp!W`<q"T\XKH-E8hoEDT&Gl[qjH'E0a"ge;U!<F*aP_B/)aoSjMGl`29!UQ$O&N33X$*sZn5tOoq8HDD1+d@od&M?WU!DEYg+Wj;:8KA@6!<Gm3!D0p+0`_;H'*/+79EbFt)L:*CX9Z*5Gl[paH'F?jXRuV$!I4]kGldh,&MAV8#tYIq!D.YV!?!H@!W`<qVumS5f`DbZ"9=mF!<E3p,ln$?*<?17'p0KH%>4b]$ipB&"T\Wt"T\XK)70Y0!OMkF!<F)VS-Qt6ZiM$F)0l5`#tY.(!MBGo!<GCc"9G;#!0W';!>.^#!<IWe)$*b=!<GCcq$jkEZ2qKU!<Gjr"9HUI!9/_6!<GmU!s&Erh#dZY9[s4WM#hDne-<SgT`KuN!<Glr!W`<q"Tb:tH3*pIMup?eT`G/p)PI2m"LJE@!MKMpT`KE>T`r)c!iQ.U!s&Erh#SDSQ3!ob/HGlG`;pk#Jc_kO]`S999J^7:!<jnQ!DHJo!DEXtT`KH?g]d<SZiQj$!<F+4!Gm^N!ji!%!<JkpGl\c`IYe*i$Oe`jM#dWh!<E3p?i^:%XTJS)9EbHj!?D4=&A/7T!MKMp!?.X4KE7kRZiQj$!MKO>!=@E^C]PIUBSc`j!DK$c!<GEA!?$jk!N6%l!<E3pN<0+]9EbFtGbG/f"cNYm!MKMp!?.X4e-3JiZiQj$!<F+4!V?Gp#.+E)!<JkpGl[pXYlVK>!<Fd7$3:0$"T\WBT`P&m]EbeET`G/p)PI2eW<%\.!OMm$!<JkpGl[pH5KO<7!C$Sc!N#ku!<IW]#n[r(!?'rHVu]$^!DJ+HM#e3]!<E3%5D]CAM#hl&M#dpU!<E4X!I4\H!DG0RM#hDnM#hZ08HAic2us%R\,krP!HXq8)$'b3"T\XKT`MNO!UL&u!MKMp!?.X4jE-nSZiQj$!MKO>!<E38?i^9mM#j"ZfaM9A&etOT]E>qO@/uFF!<E3pN<]Ib9SE]P!DNFr3Saf`!<E3pr<%u[)\<S^!DM#G!<Gjt!HEDdbQ6c0ZiP.I!I/V.!A(SYE<-(YEVos0#.+DN!HEAcOUSl)PlUmd;%is2!DFF5!DEXt!I/U[!qZQ$!HA-[*<Dr;`!3RLE<-(YE?'pn!jhuJ!HEAc!N?)0)Z]t5.p)gc+TVU;XT8G'9EbH:H3'fHj9N$mE<-(YEJ/X#ZiP.IEHqSq#Q\N<;%ZGt!<Gl"!<Gjt!<F*Y`!,3,ZiP.I!?,tU#NPrn!HA-[Gl\KXIdmOA6$ug4!G2A>liBs>;#p\kTE,&o9\faf!IdlH!K[=Z+T[$p!<J8_=]&<c;%ZYuP5t[b9EbFtG]>S,#IFMO!<F*Yg]EE=ZiP.IEHqQc!@9hd(r66(!O2c)]E9kh!DsL2!<Gk5!<EQ/!<GCc!<Gk5]`S:K;#p\k"T\XKEV*H$#IFMO!<F*YUdjEeZiP.IEHqQc!EF7C!DEXtE?,(uL&n@\ZiP.I!?,sB#2C0)!HA-[Glb!d_$r"o!E"4Ve2'ZK;#sOA)77`k8M3j@;1'Mn)%'4A!DK]u!<Gm0!>,?]=TLg9@9EVC!<E3p"T\Wt"T`T`!L/QE_ud:HE<-(YEO;/8KEedaE<1')!T_&tT`[)R=TN+8irK0o=TJOs"T\XKENK-?lj'luE<-(YEU:gKPbeDf!HA-[Gl[pHKE:iL!<Gjt!<IFbbb5'u!OMlI!<F*YXQKVKNrcTgE<1')!<EM2!<Ece0ED3B#AlI%!DEXt6#6Q63>Nbu)Zp*I!IdmK6">QM@14jk!<F?@])i"H;#p\kMZF=lKEG@?q#^Kr!3q7Z!<Gk?!<Gk7!<FSlV#^U1+TVU;AH;g*"T\WB.Ei#bZiMTV!I-';#OGg)!@\$M)C_0]qusG..01lC!Jq<f1?f8\e8?uAoP5$p&HMo+'*/,-"T^&u!Ls2/#.+C[!<F)foEKEE!@\$uGl`I&KW>,.!<E3p"T\XK.>3$F!OMkV!<F)fPR!-LZiMTV.<tpp!Q"jL)8l_6!<EK8!<E3p"T\Wg!Vm51+)KmQ!<GkE"p##1QA5JA!DNFq!<Gme"T\Wtm0,5o"u-,Z0bXQg!DEXt!I.bS#M]Qk!EfF()HiR8_ud:H=TMZN!=8cV0ff/b!AOU0!G2?5!DEXt0eBF1!<Gl:0t[TC!<Fng!<E3p"T_aH!SdkF!jhu2!<IFJg]d$IZiO;1!?,+J"/H"*!EfG+Gl[r>$+0d_!<GmM!s&ErXTdqkR1c@tJK"Uj9EbFtGZjqU/@5F\!<F*AKE7kRZiO;1=a:#sr.G*Z!<E3%9T9,T!DEXt!I.bc"l'?i!EfF()HltCj8u[h=TMZN!<E3$+nQNn1Ecc*HnbX&+X$je9EbFt9EbH"*<CiL!Q52L!EfF(GZf^U!OS9rZiO;1!?,+B#2B9e!EfG+Gl](>%\!LSP6!*@0`_:e/1U`%9EbFtGZj).lj'lu=TJOA=\PUpZiO;1=a:#K!@4-85lkQu_uW.[5nQBu!<FpI!<F>e?9(##$9:*I7QCJM9EbGW'*/+79EbFt)HjFu!LsD%!EfF()Hl-CS34.Z=TMZN!>toeaU'tt#;H5k!Id<8.==\f!DK-e%$^mf!@\$M9T&op]E9kh!?i*W!==-&!<F>]])i"H)$'b3,lnTG!<E4M)>"[^1Dp2o9L&UZ9NV;r9EbFt)HlFL!LsD%!EfF()Hl\;bYb_J=TMZN!>,?]JI=Jk"#0g2!G2?5!DEZu"Yhef0`bke!AQ.P!<E3plN%"e9EbH"H3(+"!R(\R!EfF()HluAbb5'E!EfG+Gl\e9"#0fW!DJj^!<Gjt!<IFJPct2D#IFM7!<F*Ali`j+!OMl1!Ej[K&HS*s0``_N3ACPH!JK2.0f(Nb!DEXt)14^N!?j2)"lKK8!AOTU9H+BDJH>EF4UFsc^4lXh!DKm&!<Glr!W`<qV#gYu561cc9EbFtGWG[*liaZr3<9.!3QqWe#IFLl!BGE+&HR=uU]_Pk)$(&Q!@\$]HnbX>=!7SF9H+!59EbFtGWBm<"ge:j!<F*!]Ec@WZiN/f3I(WC$2FUtM?*_aHm&Lk+;l'0"#0fW)&!&@*8qGckl_"f9N;)o9EbGWH3$.P"LJ1i!<F*!N!%Q4ZiN/f3I(Xn"2nM#!<E3E)$(U+,67g=<<3+o"T^W0!Sddq#.+Ck!<F*!r!29aZiN/f3I(W+&OZX#!Ibp&#t-KK!<Gle!<E3pK)l5[+lNJ;!9o7>!<Gm5"p"`u]`nK<9XP'r!IcIPS-LbL;#u,+!<Gjt!<Gjt!KdD/!R(fH"LJ2l!<E3>OTG@_qusG.OT>KF!I4^."G?k3!BC0m!Q5"!1H?%-('+FbT)esA`-eKaKa[t_9`5&"7&U-G#lt'#N<LKT"u-,Z+VOkW&UYGs)&!%X"oSIq!=8c-9[*_A!DEXt!I0_-e-(^7ZiQ9i!<F+$!IVfgZiQ9i!KdD.!<E5>!?hIUHm&M6'*/+7+X&$$V?$\I!W`<q<<3+o"T\XKOT@#g#IFMo!<E3>OTC[M`!*LKOT>KF!I4\p!Ic3!K`WDR+ZTQU0`_;KBE8--ZN1(-562oF8%`R;!K[=*!?j#E!W`<qm0S^QjT;+V#lt'#V$I)&9EbHZ!I=d:f)`eoZiQ9i!KdC'!Q9lsj92gjOT>I`)Nb&Rh#W`CZiQ9i!KdD.!=8dU&K)!3!Qbb_"#0g*aT=-s5nQV_77e(]K_kdI&P)c>!Eg")m(!.*&P)1iBb<k"g&VdoDZL/4Vubu`!<GmM#RTi!VucPq!<Gm8!?&6JVucAg!<Glb"!Q.u0`_:u'*/+79EbFt)Nb'5j8k2@ZiQ9i!<F+$!Q9]n]Uf/2!KdB`OTB_.+T[$0biJjC1Vj)@bZlk'!<F>]!?!H-!W`<q_Z:nu8%`R;!K[=*!?j#m"p"`uSH6Y5Rff>b#lt'#m0&@La8qt8#lt'#m/m@i9EbFtG``#kV#`-S!KdB`!?.($]O]g>!OMli!<J;`Gl[pHIL-VQ!]C&sUeEKD!<F>MdfBJ_#lt'#N<BjC"u-,Z&JG0G!C%_.!DEXt!?.($U]\O>ZiQ9i!<F+$!R.5<g]t1eOT>KF!I4];!Ifk0.I7*j!AQl1PR,Lp!AQAb&MY%%!?n'9!JHsDo`Urh+TVU;)]?j#!2BVs!DJIU!<Gjt!<F+$!Rq.?#.+Dn!<E4GOTEZQh"1WS!KdB`!?.($bU/haZiQ9i!<F+$!Si2,jJ2g`!KdB`OTB_.!<GjtH))f4U_l[S!@@i(!N^kS0`ch+!G2@XJH7rc#C5sJ!="r!m*,QVOo]h/!I/U0ZjW6%E<-(YEV'OtBX@e[!HEAc.04l8["SQ!1DqnJIOP9ud/b*c!DE[("cEPX!>tn=9Z$oT)+V>S!<J8_+TW`;qZHp#9T9)S!DEXtOTBb/bS6!;ZiQ9i!<F+$!R):k^B(\BOT>KF!I4^.$Q2IIC&n?s!>tnU/D(")!DKNt!>0]&!?i*W$+'jj!<E3pdfCm@9:uFh!DIVjliJmB3M]P-!<E3E.00HC0ED2J"T\XKOTCua!Q5/K!KdB`!?.($KRV^K!OMli!<J;`Gl]'S8$nT`gijnO+TVUm.00HCDufu5RfXb_"u-,Z+VOkW!DEXt!I0_-P]uHsZiQ9i!<F+$!W:LLr+NG<OT>KF!I4\H&PF8J+VOmO!<HjG!<Gm`"X-0%PR,Lp!?j6B+TZ0UMZs2q+TVU;irP)?Qj'/a#lt'#O97M"%9UF_'+5sXi<"i:<C*/XT`Z#94TLn)!<E3p*<?17'`e>/%06K'"T\Wt"T\XK)8lU3#IFLL!<F)VbQQu3ZiM$F)0l5`!N,r)!=9D?Yn,dr*l/Bj!=8alLB.DV9XOs'!DKTt!<Glj"8qZi.5ND%!G2?5.4k,s!<Gko!<Gjt!<IF2bQlo.ZiNGn!?+9%"T/G1!C6`PGl]>p/h&O1"u---!G2?5!DFF5!DK$d&HR=u+l!8V!>toM!=9oc!?ph7&K(TM9N;)o9EbFt)F9%&bQP9R5lh!)6'MV5"1/(p!C:u3P]A3/W<+LLAc\G,!GEn_!DFdg!IcIPg]fJ6.04#]!<Gl5!<GkU):SjF!<F&O!<E3p"T\XK6/8F?/@5FD!<IF2S-7'0!OMkn!<F*)bQ]W*!C6`PGl[p`Gl\c`TE,&o):ANd)$ur:!?'AkdfBIM)&!#O&OZX#)/K>-!WcsP!<Gle!V$Wp(cR9V!<Gjt!<IF2j8nlSZiNGn!?+8J2O"?O!C6`PGl[pH+XmF@I>%e)!DFdg0h9H?!AW@60`_:eHoV3.9P=G-9`5%o!DEXt!I-o;JH:E^ZiNGn!?+9%$'YY$!C6`PGl\d#8(<7pU]_Pk)$(%k.01;f)'K$0)'S>J0``_n3\^X9!?i<])(aSF!<GlX!<E3p"T\XK60'*B#IFLt!<F*)]Uf/*.^T4B!C:u3#oRO[&HV.t+Xr'H0`_:U9EcR?AcX':!>-1M!DInB!DEXt5og!MWWDGfZiNGn!?+7W#*`u3!C6`PGldhhnHC]t3SXfn!<E3E.01kKSH1/o8)-`lg]fJ6.04#]I0""1!<GlB!<Gjt!<IF2XRuVd"ge:r!<F*)`!>W3ZiNGn6$WJK)7]d\U&h%r))E-ZoRHut!<E3p"YoqY!AOTm+`@A^)(`r4!<Gm@!s&Ee!>ubFUbAMH))E-2$%+0&)1*5%!DJj^#m\6J]E;U$![0^`!<DkK!<E3p'`e>/%4SC]!s&E'9EbFtGZ!N,j8lUg;#p\9;8`[?#IFM/!E"+C!>1h&!?&6J0``H)"Yg#Yi;mdE!<FT'&LeJ=!<Gk-XH<Mq1H>IjHq=>>+ZTQ(9EbGW/=chC!DEXt!I.Ip!Sdpe!Drkp*<H'=S-QD%;#p\9;>^Im"LJ2,!<F*9_uk[=ZiO#);0`0K!FIhfW=F=/%ljZ&!M!=R1H>I:9EbFt9EbGoH3*(.j92gj;#p]B;<.fN#IFM/!<F*9U^-MnZiO#);0`2A!s,+s!EB/63<9.SPl^su/?8dP!DEXt!I.J[Jcb9DZiO#)!?+fdgo1=]!DrkpGl[pH,Fnl2)W;73!Jq!]!DEXt!I.J##!B6n;#p\9;:KV[ZiO#);0`0kJ,sor!<GlZ!W`<q"T\WB;=k%1#.+D.!<F*9PQJd]!OMl)!E"+C)(@4i"9Bqb!<F'c.01k2!<E3p"T\XK;:G[6#IFM/!<F*9r!ASlZiO#);0`0C!F:<Y!<Gjt!<IFB]L:hV!OMl)!<F*9r(494!OMl)!E"+C6lB)e!BGNF#luG7!ASsf3<<^m!<Gjt[-RfR1H@GrAcX&84uiX(Hm&Lk9[EhA!DEXt!I.J+N<-s!ZiO#)!?+hBRK8'GZiO#);0`0C!Fl.l!ji-*!>tn=9\9CS!\HP8UkSmN!DI&*!DHc"!DHJo!DEXt!I,d+!iuU5!?hIE)Bm$'X9Z*5+TWa3!=8csr,gHD!=>t2#mgWE!<EK?!=8csr,_rG//SBg9H+!59EbFtGTh1q#IFLT!<F)^]Ec@WZiM<N+aF(h!B*d=$#*q4%0ZbI!1AQB!<Gk7!<Gk/!<Gk'kn5utnIl308&Rmu#nm=?!DEXt!I,L["mcK$!>tn=)B%T=Zj3r=)$(V#!<E5`!@%^JnH/chLB.DV9[s@K!DL`C!<Gm5#>r,90`_;P'*/+79EbFt)KGZYZj!f;E<-(YEL[9P!jhuJ!HEAc!<EQ/!<GEa#6=j!"T\WBEPqst!jhuJ!<F*YbQf,p!HA-[Gl\KXISg+HO9&2r!Ii,u!<J8_=]&<c;%ZYu*<?17)c=6M0`_;P'*/+W/.DU\9U,\\!DEXtEI%Z0"69Tl!HA,@G]Cq04L>-/!<F*YKR3P-ZiP.IEHqSY!hBA_!<E3%9Ig,E9NV;r9EbH:*<Fsk!K7)e!HA,@G]DO7!TXKm!HA,@)KEt*/@5Ft!HEAc$'>AQ!E#Bi!GG=2!DEXt!I/V>!pg0!!HA,@)KD8Me8hnsE<1')!<E5J!Gqi<9EbFtG]ArL`!*LKE<-(YEJ3-K1pd:'!HEAcXDpfV;#sOA&_&U./l;XHHl9<<!D+n@!E"4f!<Gm`!<E3pjT5G`9EbFtG]E@Zlj'luE<-(YEMQ(bFL2'g!HEAc!<LgRdfH]kaU(2b#`JiV!>#hD!DEXt!I/Us7-k/c!HA,@)KG[H[))jN!HA-[Gl[pH@XnI[!DEXt!?,tM$H*.U!HA,@)KEtX`/t)-!HA-[Glcq+!GJ_H!<Gjt!<IFboEX^fZiP.I!?,sZ.[5VfZiP.IEHqQc!QP4V#m#KP!C;*9;#t80!<Gjt[-Rfj1Jq!MAcYa@9;hjl!DEXt!I/V^>3lL$!HA,@)KF!$!NbGbZiP.IEHqQc!UBd:!<E3p"T\XKEJ-7:#IFMO!<F*Yr5o&AK)r=[E<1')!<E3&o)Sjm9EbFtG]AtP!TX9g!HA,@)KG*HSC%AE!HA-[Gl[pP/HHG<0ED3:$>hd(6#6Q63>Nb=!DEXt!DEXt!I/UC`rV,#ZiP.I!?,tMquQ/?!jhuJ!HEAc3V*8$!=8dU=TLg9@9EVC!T_&t=Yj2`!G2Aj!s*(<!<Gjt!<IFbX?c+WZiP.I!?,tU61dRP!HA-[Gl[pHL]PBp%g7Of4o#0X!W`4S!<E3pjT,A_9\f^M!DM#E;7+[NQiTcM&S_=I!DMk`!<Gjt!<IFRqus`DZiOS9!?,D-"LJE@!FZ";Gl\cpbQ/"N!DJa_8HF;A)6@hF!D+`i1RJ27!C;*1!<Gjt)ZaVL!<Gm=!<E3p"T\XK@GD%)!jhu:!<F*I_ule:ZiOS9@<hkS!BL5^!C$Sc!DEXt!I/&N#G_I/!FZ!0G[\eujCYb"@0$BI@>k;a#IFM?!F^6S#m#MV#m!a$#m',g!=9(*!<E5c!c85U!IbUm#o4ZjSHK#qR1lh><ga\"e-7W.!<Gk5!<Gjt!<IFR`.A'G#IFM?!<F*I/DR3*ZiOS9@<hkk!PAF^0d0KF=t'Ja!<E3p"fqkV1FXaRAcVo]/>W@J!DL`>!<Gjt!<IFRXD=mAZiOS9!?,C*#35fl!FZ";Gl\c`IMi.uHm'@.Ac\_%!?$^p)%d`%3<:Q[9`Y8gErc:L!<N!#D$^L\C]OP;9Ec"7(*Nu!!s+Jb!D3Y!!DG`bYQ6!M!<Gjt!<IFR]Uf/j#IFM?!<F*Ig`,l;ZiOS9@<hkS!ElH(!<Gjt!FZuL[$h"`ZiOS9!?,D5[fODaZiOS9@<hkk6nn_(!O3"_!<E3/!=;.K!>1h,0`_:U9OIl%9EbFtG[\gr!Lu9Z!FZ!0)I\:'P\mc.@0'e^!@]2H!Rt:%$!b+F!<Gmh!=:P-!<E3pGRXe/",I%24TM(.!<E3p,ln$?*<?17'`e>/%A=B-"q^k:!DEXt!?*]:!CX9q0`a!L!LsA\!jht_!<F)nS-SrqZiMl^0mNd#&OZX;TaP@`!tcD^aU8Ce$5ij^'*/=<!31bS!<GlZ!<E3pN<'%\9SEKJ!DEXt!I0_-Zj46%ZiQ9i!<F+$!Q52D#IFMo!<J;`Gl`1&8)uts#C2I5GmVF6!ODfP!<Gjt!<Gk'!<Gk7!<GCcXM4cIT`JR&!DFF5!C(i1!DEXt!I0_-U]SI:ZiQ9i!<F+$!OMrn#IFMo!<J;`Gl[pH-j^1d/U7rhQ3!ob?i^:%F4hS]"[mnT'*DNs!>,=8L&h;U9Q^@:9Pje29P"5*9Vhaj!DEXt)0u>%!^sBr)$'aV)9`6E#IFLL!?$.`W<^)Q!AOTU#nm=G!Csd8!=:;%!<Gl"!<Gjt!?$1a_uiE7!>tn=)B$a"CpX3\!?$.`\HDq'N;3JT#qT0Z!DFF=[$:YH!<EK?!<E3p"T\XK)>jLdZiM$F!?)iO!e^T]!>tnUGl\64=UG01#nm?e++XqOYmpm;M#dUKL&h;U9I0]?9H=-79GPqeJIa*4!W`<d!<E3p"T\WB1!Bm@#.+Cc!<F)nS-Qt6ZiMl^0mNd#!N#ku!>2X=)$'beM$G1K&K)/]-m8TlO9$LJ$(q;"!<Gk=#6V(0YQAqIPD9/>!DFd?!DFL7!DF4G]E9kh!>uOO!<Gjt!C7_,S-DBg!C6_e)F9ku_ud:H5lj8s!<Ed#!<E4M)'OY80`_=6%=BT*!?i<])(^1:!DMka):SjF!<F&O!?'Ak0`_:m'*/+79EbG_*<COUZiNGn!?+7Gg]b%c5lj8s!<L"BHnd&NAc]gN.5NCR!DFdO!Ibn0S-LbL)$,18!<Gl5!<Gjt!C;#4V#LIS!jhto!<IF2V#LJ6OTDfi5lh!)6)4bX!jhto!C:u3&LeIr!?%L1!N?5/)&WGm/56-G9ToJp!Ibme$%*m6!G2@sEZ$YN)$+=M!<Gjt!?!GJ"9ANsm/[4g9EbFtGX40f#.+Cs!<F*)g]EE=ZiNGn6$WM/H4^5s!==-&!<F>]O9#Aq)&^p.0`_:m'*0!#"u-,Z)&!%m%G;Ya!PoHN!DEXt!I-p&>20@i!C6_e)F:/gjE.a05lj8s!>tnu)$(%k+W1;m!PAjZ1Dq&2AcVo59EbG7/?JpR!DK6h):SjF!<F&O!<E3p"T\XK6,XTkZiNGn6$`RM(lSO'!C6_e)F;S(X=CRX5lj8s!Jq<!"82`r!>uOO!<F>]huNjl)$'b3,p<;<)'KDC!<ELS.00HC2us%RVudhc8)-`<$%*m6!G2?5)(_um!<Gk/):SjF!<F&O!<E3p"T^o8!L/WGMup?e5lh!)6*1%d`!<XM5lj8s!V$9A"u-,Z)&!#O!DEXt!?+7g\H.WjZiNGn!?+8*K)qbMZiNGn6$WJK!IfS1!==,s)$+=M!<GjtjM:j71Dq&2AcVoM/;O?.!DFF=#$JJ=#sE-^!<C&m!<E3pN<'%\9SEKJ!DInB!DEXt!I-WC!pn&1ZiN/f!?*u:#-8':!BC0@Gl\cp8)urR+`m_c&UZ#B!GEn_!DJIS!<GCc+XoSu)&\#,+TWGo!<E3p"T\XK3K/aqg]t1e3<9.!3?4OiZiN/f3I(W+&OZX#!I>Ua$%*ls!DEXt!DEXt!I-W##P88.!BC0@H3'fHMup?e3<9.!3IErr!BC0@Glck3!N?)##pF*c+`e55!<Gjt!<IF*`!,K4ZiN/f!?*ur#NPrn!BC0@Gl[pHJH6_[*mk$.aW:H`9EbFtGWFQY!Sdpe!BC/])EHRTe-32[3<;-c!?hJ1.00I2!@\$M9R@$K@FtYoe-#LJ!<.iV!<GlZ)$'b3N>V`t9SF>b;1+K,!Ejf<!<HVVT`G0SI&R,IOT@$_@FPK9!<E3pobESiOT?P\!<J;`I#.k)!DLHOOT?n$]^5_#!K[>E!UKlM!?7.%!<GkROT?%ae/I[QOT@(s!S&CqBTW;r!DK%+)70Q%!NdIFBFt7G9V!"$!DEXtJHC,uquQEoZiP^Z!<F*i!gEqK"1/)[!WdiRGla$..7]U.biJkf!Afi=fae*q!<J;`/=d+K!DJCP!==.q!Pnd;Ac]gN_#Z@.!<E3p-(t>?I]3A?(9%<jW<'O1bXF5e!<GkG&]"J`!<KG+T)etl!O2Y4W<!q=BW2"5!DGo_!?nECW<&t!A)*7KW<&Cf?E!r+!DEYg!Ih9S\H/3*0``EuI_c$c!DKEm!<Glb"9ANsPmRiQ#,hR1!s&Er]`C.C"u-,Z+Y>,D!DEXtJHC,uoEC`iZiP^Z!<F*i!fR?E!OMlY!WdiRGl])<"u---e-7W.\I-gj0`_:U9OKRUIZXX3!K[>E!Jpi2&qC"F!<E3pjU"4u?BG6hOT@$#*WZ:8N>M[n/0Fro9XP'*GqA%o!<Gm5"sMJ#0```Q"u--5e-7W.!<Gjt!?j$<5ri7K;#s-`!<GmE"T\Wt"T\WBJHFmRj9N$mJH>iQ)M%tV[fODaZiP^Z!J(;t!D*<@JI>VN#;H6&!IeGX$%-Gq!G2AN!F[cm&RcFU!E#Hi!Du-h;,I?`;#p\k"T\Wt`=;_Q+Yt8R+Vm)G)?FLp!<Gk?+T[$8!==-&+TZ0U!<GkZ!<Gm%*s#5dOT>JcI$k!9@=4aL!<Gjt!BGP,!<J;`/Lce_e-7W.R/teA0`dsKe-7W.!BGP,!<J;`/LfWqnHGupYnR49/L^]$9EbFtG_#q_L][2RZiP^Z!<F*i!ecO6gjfI5!J(:QJHC)t!<Gjt=lBB.!BKBF-3<'+!Fc(gEo@&!!T=&NklE+3nH"T]!AOW>!<Hd5i;qm<1?ef?i;kJ=i;no$!AOTa!GLEmi;q.10`g56bX%-fi;r"o!T='B!T=%[!I38ui;o_iQiYk@!<F+l!S#-jXJ#[%!SIJSf`?@!;:Ge)!EmnV0`b_4"u--me-7W.!<ILs!Wc/GOTCjNe-7W.T`NXI0`_;8I&R,IOT@$_V%WlC8HAicKa-WL!GGU:!DJ1RliUrSE<1',=gS6E/o^mm9EbH:Hsm$V9W]-T&P)cr!<E4_!?hIe/=6P@!DLrE!DtEH#QXs"gBB;4IZXX3!K[>E!Jpj;"FpN8!<E3pa8l;B9EbFtG_#q?_#`m-ZiP^Z!<F*i!kbl@XBr77JH>k'!dOfLe-7W.!<Kq9h%>bM)h7sW!<E3p-'84j!Ghck!IgF;!<J8_R/m<h9J?JJ9]Za]!Cf'M;(T3X!<Gm3"ebr/8(8I,1SFh%T`IG]&YT4+!DN.pj9:qP/su_@!?m:#h#aqeU&g)O!<GkO+T[%K!KdBh@tXr@!<Hd5]_VYc!AfQ5R/q"lbhiF%!DH;j!DKm-!<Gjt!<IFr!gLV(oE)B#JH>k'!Z_<+_u]K7ZiP^Z!<F*i!jk4GI'`p*!WdiRGla$.&P'KK!<J8_OT>K^"5X'?!W`<q_Z9c=9EbFtG_#qWmK"lG!J(:Q!?-Lje6@mG!OMlY!WdiRGla$.e-;BC!LWu<"u-.P!Rq<.!<E3p"T\Wt"T\XKJHCcAliaZrJH>iQ)M%s[Dj1mA!J(:QJHC)t!BFSf!<J;`/Ld@olj5BI!<F@+!Jpi>!?[.!OT?n$]H7.T9JqY-.7_&<!<E4_!Jpi6!Jph!0c:"@OTCjNliJmB!<Gkr!<J8_OTC:>OT?P\!Q9Khm0fTg5lh![CB4H0"Ta/UH3**,!TXKm!J(:Q!?-LjXCdD0ZiP^Z!J(;t!LX5C"u--]e-7W.@FPK9!<E3pbmXUR9EbHJ!Z_<KlN&!4!J(:Q!?-LjV"Fbi^]CeCJH>k'!dOgj>,_l^R/r]VYQYW$!<E3p"T\XKJHGJ@!UL&u!J(:Q!?-LjUfb8RZiP^Z!J(;t!<E3mD#jZ2"T\XKJHG3!!Sdpe!J(:Q!?-Ljm,S3>#.+D^!W`<?JHD(U!SiA1ZiP^Z!J(;t!JpgXK)tKM!==.A!KdB`Ac\;#&P(=h!<GmP!<E3p"T\XKJHFV-lj'luJH>iQ)M%tVU]H]MZiP^Z!J(;t!<E50!QYJ%!Rq<.!KdE4"u-.H!Rq<.!MKPD"u-,ZM#f1W!<Gjt!<F*i!hAESZj3r=JH>iQG_#pdk5g5?ZiP^Z!<F*i!mIG@S=0Jc!J(:QJHC)tPm.7pR03Nk9Uubue-7W.@FPK9!GPD$]Jfil9MK4E$>BNT/DUd:!DEXt!I0.sm#1u3#IFM_!W`<?JHFVG`2WjF!J(:QJHC)t!<LULFTDM:"T\WBJHELA!W3,.!J(:Q!?-Ljm#D+"`rWOJJH>k'!dOh=M?.EDR0*:jBeF,<#&,](!<Gjtb^fe//nnGhIW9(A$>BMA9Xk*(!DM5TM#l*10`dC;e-7W.R/teA0`dsKe-7W.!Jph/.8eS!0`_:U9T''?@:"ck!Jph.Pm7<j9Y1Xo!@^OonH#$YliJmBT`P'80`_:U9EbFt+cud+OT@#k$3:0$b6%bG9EbHJ!dXn>nH"$E!J(:Q!?-LjS4*;A!OMlY!WdiRGl[pH9Ed`@!@@j3&(I`_0`geFKEj44q#Q-R0`g56+`@D?!Q76$i;iu<!A"]=!L.^]!=]'Ci;qm<`45n'!EnXf-36-s!@@j3!<Hd5i;r0D+5m7Z!Q:r<MZMc;XP!X5!KmKB!<E4Gf`C%4h#%2?!SIJS!?0VloI@44ZiSh\!SIL!!Jpj,"u-.@!Rq<.!LWu<#."=2T`NXI0`_<3!A,`$#t+dp!IbU]!K[<o#m#Jm!==,s)$+=MZN1)?)$'b3WrX@U7tbCr)%%P[#6AK]!<Gmc"-EVs"#0fW=aZV<!F^AL!<G3.W<!$^!A,aW!KdCUh#m`Z9RQpB9EbFtG_#qOdK/,.ZiP^Z!<F*i!fYD*bS%8`JH>k'!dOf$!V?DL!<E4_!Jpi6!@]+I!>toeOT>I`9EggbliJmBT`L*60`_:U+cud+!DJ:M!<GlE#QXs""Ta/U*<F*k!OMs9!J(:Q!?-Ljr87VJI^B-,!WdiRGla$.OUZ+-0cPWDT`G/p9EbFtG_#qg-L:uE!J(:Q!?-Ljr)\QX!OMlY!WdiRGl[pHG.RfAEF+b.!KdC6irfA`9`"qn!DEXt!?-Ljr'tS1!J(:Q!?-Ljgn=b5rrKJ-JH>k'!dOeI3II5#!KdC7.00HC"T\XKJHF%uliaZrJH>k'!Z_<c=l]gp!J(:Q!?-LjZqB[?ZiP^Z!J(;t!<Muu;iq(]=aZV<!F^AL!<E3pTE2P)!GG=2!DLZD!J(8&\-E$89EbFtG_#q73p[*Y!J(:Q!?-Lj`6n\Qq#Ri'JH>k'!dOeI!R1X4!<Gjt!J(:m!ULT/"1/)[!W`<?JHEc?!pjR,!J(:QJHC)t`+7O2Oo_6W!<F@+!Jpi>!DBI&!<Gm%!<E3p"T\WBJHD@E!PAZE!J(:Q!?-LjS?i7o]E,A?JH>k'!dOf$!Ihih!<J8_M#eb#IZXX3$%/-A!<GjtOT>Jp!OV1oOT@8#!KdB`Ac[_hOT@Y&!KdDN"a'hH!DEZeNWG7C/s-/80moAi0`c`s!<E4_!MKMp!DJ"F!<Glu$BYhG%t'c]OTEr90`d[Ce-7W.T`NXI0`_;8I&R,IOT@$_!<J8_=]&<D;2geA;5sXo!E"5!0`c`#!<J8_;#p\k"]<_WJ,qA*!DG'oXH3HG;#sOA.5@oc!Bj:_.7a"V!<Gl5!<Gl`#QXs""T\XKJHDWIg]t1eJH>iQ)M%sc<Q#*K!J(:Q!?-Lje;+1%Vua7+JH>k'!dOea!H54E.I7*j!AWZ%!AOTU!?iTe!DEXt+Y8NV!<GlP$NU9%"Ta/U*<FB4bQkKUJH>iQG_#q?IDc5p!J(:Q!?-LjN8O`\UB._&JH>k'!dOeaT`aT]+TZR6MZj+^9I4[-8*&D*!==.!!?liA!<E3pGQ@h=W!rb.9Ed`@!@@j3!W8Ym0`geFU]rOS!VlbA!T=&&DZSete2<-bi;o0Ii;o)Bi;qm<K[KmZ!T='<O9+;@OoaMB!SIJo!T=(Ob5mt2f`;*S)VG.mlN*6h!OMm\!<LjSGl^3^!FClh!P&[k_ZU!3/AhSk!DKg)!<Gjt!J(;u!W;`ooEMZ'JH>iQ)M%sKDNruYZiP^Z!J(;t!V$C,8(8ID<0726OT>KF!A(8[!<GlX&ci#,"Ta/UH3*A#]EbeEJH>iQ)M%t.h#X#mZiP^Z!J(;t!KdH5"u-.@!Rq<.!LWu<"u-.P!Rq<.!<E3p"T\Wt"T\XKJHF%kj8u[hJH>k'!Z_<c:V6q>!J(:Q!?-LjZl>eeZiP^Z!J(;t!<L:Q<[gnq"u--]e-7W.@FPK9!<E3p"_lHj0`_;P/L_hXR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!83)-!<GmE!W`<qblRnH9Z7&6!DEXt!I-'##OKS6ZiMTV.3/Gr#ODN!!@\$M)C`T/_ud:H.01lC!<KG77KF)%IMj<a"u-,Z!DEXt!DEXt!I-'3"7ui*!@\$M)C`l2CpX3l!@`9p)$,-dr;mi?&HMo+SH8fm9EbGGH3&\FZj!f;.00Gf.?k'r"1/(X!@`9pTaMHX!>,@*!<E35Gl[pH9EbFt9EbFtGU\j\jCYb".00Gf.F\Lu#IFL\!@`9p&IJC:!<E3c&\/%d&e(`U!<K%u!P&F9-P76O"u-,j!G2?5!DEY9!GE&G!DLB3!<Gjt!<IEoK\ZZf#.+C[!<F)fK\Z[q!jhtW!<F)fX9RG]ZiMTV.<tpp!M'7J"9ANs"T^%m!L*`R!jhtW!<F)fquW)aZiMTV.<tppd0b."&HSO*!<EdX!>,X2!<E3%9V;Ce!DEXt!I-&p08p+B!@\$M)Cb:^lj'lu.01lC!<E5r!<EB,]E>qO@0!Wh!<E3p]a"Q=9XP*+!DKU#!<Gjt!FZuLZj2NkZiOS9!I/%[#M]Eg!FZ!0)I^Pg_ud:H@0'e^!>1Fp'*07E0``-m-n-l=0`erh+Y*SHYlPFh8c/dp!hfWd!<Gjt!<IFRPR$O[ZiOS9!?,AdS,ott@0'e^!<E3.jT1JJOU_`G!<E3p"T\XK@FPFu"ge;=!FZuLe-,+>ZiOS9!?,CB!lP5K!FZ";Gld8r!T=635tNLqj?Z('+$fo.9GP5E!GFb"!DI&*!DEXt@3#A"qujA-@0$CR@4^aJZiOS9!?,C2"l'3e!FZ";Gl[q+D&N78&M?@80j[-H!DIG5!DJa_6+d:S!<GJ"!<E3p"T\XK@8-T$ZiOS9!?,D-9$B3#!FZ";Gla02!F[,P!DEXt!I/%Cf)b4CZiOS9!?,C*#35fl!FZ";Gl[pHb5m;#!<Gjt!F^9Tlj(H1ZiOS9!?,CbMZN_^ZiOS9@<hn<!edi[0`aQ`DZKl)Hk?Ak/>W@J!DFd_!@U57$%,;F3IF[)!DI_=!DEXt!I/%cScS0_ZiOS9!?,D%)tY_h!FZ";Gl[pHRfUt=&HO9l!==,k&HQJEX9B1l&J5%U!<E3p"WIJU&HMo+Pl^se9EbFtG[\6qlj'lu@0$BI@C4JaP`5^N!FZ";Gl[pHWWCoW!==-&+TZ0U_uV#;+V>k5!<Ee)!<Ec5?4d2M/?f-U!DEXt!I/%;NreSPZiOS9!?,CJrW0qBZiOS9@<hkS!VlaJ!=;-p#luFd)4Upd!>,>\+TVU;QiR3g9RQpB9EbFtG[Z72lj'lu@0$BI@AF!YN<-Be@0'e^!<E4)])r'79EbH*H3)MEliONp@0$BI@AFgsoDu<"@0'e^!P&<^"u-,Z&JG0G!DEXt!I/&>/hF@1@0$BI@>r5-oE_f)@0'e^!>3fc:&tA-'*/+7$NU8/561cc9EbFt)I].d!W3)-!FZ!0)I_+rXJ#[%!FZ";Gla.g!>-s#!^R\G60(VL!t[a!!DEXt!I/&N9'cei!FZ!0)I`R7!VCE>!FZ";Gl[pHE.\0##Lrk^4kTnm!YNf]!1\cE!<Gk7!<Gk/!<Gk'i=bAsCq0`N!DEXt+WUTR#4)Du!?hIEGTiR]*4,_i!<F)^bQP9XZiM<N+aF(h#t+e#!F??=q$IB.!<Gk="TcRE!3h1Y!<GlJ!<E3pI/s@B"T\XK6,WicU]Ih'5lj7l!Q5&X#.+Cs!<F*)Mur&FZiNGn6$WK!_$'9/+XmGA!=8dU0ei]80oU91/ho)^!LNm:!<GkG!>.^#KKTo")2(-b/g2A=(a/n\9G7F-9EbFt)F8bp"LJ1q!<F*)FPI&,!C6`PGl^mgJH<+YJH[2GAJqk:!>.+*KKTo".01:p!<E3c!MLO=++<AX!<GlP!=8i+"#0f"LB.DV9Uu:e!DJa]!<GlR"Pj:`BRp0b!DFdO!IfS#!C;*i!J(7PAcVo59H+!59EbFtGi8\I!UL&u!T=%[!?0ntj9M1ZZiT+d!T=')!<E42jT`Zc!UTr^!>,>59]Z?W!C),9&]Ef4Vu\CL!DLH:!<Gjt!T='*!Sdjc"1/*f!<E3>i;pk!U]Rn(i;iu<!I4^N#,)&rP`c%J!?dd2!<GEQ!LWs;8!Ma/YmmB-PQ:dcOTBj/!MKMpAc\S+T`JYnH3"%?GQ@h="T\XKi;p$E!Sdpe!T=%[!?0ntU^,*JZiT+d!T=')!=8dm!J(7P6%"LiJH5d`!Lj)jBRp0b!DKm(R/na,PhQ4aT`LAY!<J#XI&R,I!DEXt!DEXti;jr"quX5-ZiT+d!<F+t!Ls;BEjPl+!<M-[GlaT>!G2A+!MKO(S9gk0TaXkaOoYRa+IN62!C)tQe>E?'!hfW,!<GmM!g*M?!FsoK!?hJmR/s\t!GIl%!<GmE!<E3p"T\WBi;ri_7'm!R!<E3>i;oJ#!W6',!T=%[i;n3)!<IY+!=9&JJH5d#/B%Yk!DJa_!<Gjt!<F+t!SeV6ZiT+d!<F+t!VBR&JH<+Yi;iu<!I4^&!?kdk"doCB!Em&;OT?V3R/m>^!I4]s!MKO*R/m<h5FDQ2*/P(<_#of#+^UQ;K)l!dR/m<h9_/8c!DEXt!I3Q(`8^lO!OMmd!<E3>i;rQX[*o&_!T=%[i;n3)R/na,PhQ54!T^-Z0`_:UV?*(c!<Gjt!<GEQ!<E3cOT>I`566TA+^UQ;R/qj>$CLo;!GIl%!<Gjt!<IH(!W:(@lj'lui;ir[)W:_PaT;<CZiT+d!T=')!<E3B%06JoJH:l6+^UQ;R/qj>=hFh;!C)tQM#ec+R/qg>!GIl%!<Gmk!W`<dM#l,(!L!PX!>,>59`5"n!DEXti;n6*r'?PPZiT+d!T='*!UR,nU]Rn(i;ir[)W:_XU]HtdZiT+d!T='*!M!)IL]Xpai;iu<!?D45#b1q&!T=%[!?0ntPdph]L]Xpai;iu<!I4\H!DEYg_#Yk`aT:1+0`f)k!G2A^BYa^eM$j@+!A#fg_#Yk`T`aA/!\j_t%tk0B!LX4`)_hB0!?l@^%0:.Y!Pnf$(GPrT<l"g"!PnfQ!PB/*!Pnf,LB>9mOo`B"!<IGU!Png/EgQm<!<E3>\H.Z0!MgL<!P&43\H-sV)$,2C!V@.a!AfQ5!F^AD!<E5O!Jpi0"9E1m!<E3pp]Cg'IXqM#+af+IJH5d`!<E3p"i(3@BRp0b!DK6iH*k-`Vu\CL!DJ[X!<Gjt!<IH(!L+8i!ji!e!<M-[*<DB<X9Z*5i;ir[)W:_@'V&(.!T=%[i;n3)!Qbj6TEG8r9EbFtGi8\i#j_f'!T=%[!?0ntb[#mNZiT+d!T=')!<E5U!Pe^V#$n&.W<@bQ;&')<L&h;U9MGNg9LSs_9K`CW$NU8/563e'%1@^p&Zl'Z!<E3p)_&E%0`_;('*/+79EbG_*<@-JZiNGn!?+8B!mC\P!C6`PGl[pP6id<#Wr^<M!N?-J)$'b3"T\Wt"T^o8!SdkF!jhto!<F*)ClF/OZiNGn6$WJC&JcP;!]'oZ!<IWu["SQ11FW>JHoV3.+Xo4c.\Zqm!<Gjt!<IF2r!2QnZiNGn!?+8B"O$tT!C6`PGl[pH91'!d5lgh;!<E3pN<TCa9SEZO!DNFq&_%">!<EcG!>2sH0`_:e'*/+79EbG_*<F@hliONp5lh!)62Ul`"ge:r!C:u3]_VY[#W!&9e/pCG.F\PV!<E3p<<3+o"T\WB6(@uB!jhto!<F*)oEKEE!C6`PGl[pHI\@/N$%*U&!G2?5!DGR0]E9kh&LhW!&[V_?!?2%?9P"5*9EbFt)F=94liONp5lh!)6%f97#IFLt!C:u3&HR>0biJj;1D(eS>VQ6[!?i$U&M+k%!DJCP!<FSd!==,s)$+=M!<Gjt!<Gjt!<IF2`.A'_#IFLt!<F*)g]Q%0ZiNGn6$WL,])`d*)&WI8!<F(>-ib1e!DF4/!DLH6aV;i)4eWK#]E9kh!>,tG!<Gjt!<IF2`/=XIZiNGn!?+6tU]n++5lj8s!=8cT.5B<V0`a;I"69I`)(BJ)!<GkG!<FSd!==,s)$+=M[/C"C1Dp2o9Rm-E!DEXt!I-o;JH;9!ZiNGn!?+8bFIYJ#!C6`PGl\ei"e5Vj!<E3p.ffZE"T\XK61bMc#.+Cs!<F*)oEspdZiNGn!?+8BL&nsJ!OMkn!C:u3&HQJE]_VX@:Pf2\!@T*?e-7W.!<Gko!<Gjt!<IF2P`5_)!OMkn!<F*)[$h#K#.+Cs!C:u3!=>4r!<E3L&HN2c)$'b3\,e=s"#0fg.;o6o"Y68I&HMo+^]FfE4j=%.!5=0g!<Gk?!<Gk7!<Gk/MupBf&.npD9Uu1b!DEXt!I.J3#2B<f!DrjuGYuZij8lUg;#p\9;4Imh"ge;-!E"+C!=:ae&K+4B!Qb^d+TX$.!>-Ij+TVU;"X,`*!<E3p/HGk[!<E3c!Jqo_"F.Hp3P5GK!<G1o!?jTO!<E3p"T\XK;8`V(#IFM/!<F*9g]dTVZiO#);0`0C!A.sc!DEXt!?+h:PQBhJZiO#)!I.K6!pg&s!Drju)H"uebQbET;#sO>!N^8q/qFE33@#3d1GLLB!BGNF#oO(1!<Gjt)ZaV4!<Glh!=Jp]!s"aD!<E3p"T\XK+fko"ZiM<N!?*+LS-QD%+TWa3!<E3L$*6c+1C4rcK`ZZ'!=9/8!<GCc!<GjrOV4Vp?GQsP!>,=$LB.DV9`5(p!DN.h!<Gm]";)Le!<EM!!<EK=?4!/-!GDc?!DInB!DEXt!I-==g]t1e0`a"T!V?T_!jht_!<F)nX9ZrMZiMl^0mNd;!Ib?c$Ch>U!<E3?)'OY80``-mAc]gN))E-2!DFF5!DJ1O!<Gjt!<F)n4@HOW0`a!L!B`cW!AOTU)DRH]KE8F\0`a"S!<E4M#n_gm0`_R]Ac\t:i<hB/$jcrH!<EKXV$-l#9`4tm&M/G5!<Gjt!<IF"V#LJ^#IFLd!<F)nPQeu/ZiMl^0mNd#!Q5"=!<Gjt!<F)ngo1>@!jht_!<F)ng]Q%0ZiMl^0mNd+!IgFEbiJj;1D(3"AcVo59TT8U!DFN5!Qc3Efa8&8"u-,Z#nm=Ge-7W.!=9D?.04l(&O\>S)3bC]!<E3p"T\WI#u(G6#lt'#`;ou?IL-U>"#0f_!G2?5!DE[HGR6/4#m"W=m/d<%#lt'#PlV3("#0fW#nm=?!DEXt!I-?36nG\G0`_:n1"69CL&nX^0`a"S!<E4M#n[Tn!<EK-Ac\Fl!=:Og!<Gjt#m"W=Zits]EX;aI9`"kte-7W.!=9D?!<Gk]!<Gjt!<F)nP\igq!AOU0*<DCA7'ltL!<F)nj;sPF!OMk^!ASj#!<IWU&VL6@!=8d=!M&Z\M%2?;$ipB&"UP3A!S%4X"el#(!<Gjt!ASm$`!8];!AOTU)DRJQ!S$T>ZiMl^0mNe^"4RN0!<EK?!=@6[0`_:]'*/+7IL-U>"#0f_!G2A6"UQsk#m"W=!<Gjt!<Gjt!APSqgjfGoZiMl^!I-?SJ-,?EZiMl^!?*\_d/in;!OMk^!ASj#!LXF#%06K'a8uYk8!F:<(C;l(#m"W=qZ?k4#lt'#gB.Zb4]RID#o+T`PE,_F!DM<:!<GmE6NI3]bsR<g.7]m0!==.9!JpgXAcVph!A'K;!<Gme"9D@NPpl_79`62M.7]<t!F^@q!>0^)E<0YP!<Gjtj99NUE<-Z!Gl[phB`S6."T`<geM[F/9Vi,V"p&C/!<Gmm&W$N;7uRHLJH:.\!<Hn^R/rEN!G2An"d&g<OT>JsI$k!9!DEXt!?m:#!Jph.6NI3]Ke^Oe!GF1g!DKm>#m#K(["SQ11FY>KdK)''!<F>m.C98W!JLp_!DJIrM#h<\UbAMHM#fDh!<ELSR/m>F!IG]@!@^O/!W`UTOTC:>!G2?5M#f/u!s&ErN@Thd.7]<t!J(9!OT>JsI$k"t!<Hd5!<Gjt!<Gjt!SIJo!DN+iZiSh\!<F+l!TZks2REM<!<LjSGlct0d0hRh!<Hn^R/m<h+c-4#!DEXtM#f0(#lt'#bmjaT9U,qc!=Jo/!DJIT!<EQ/!<Gme%%.,F8"9V]$%/EIR/m>#!<JSh/=eKr!DJ1T!E#luYm/EH)(o&(;&1<P[5S0gM#f%qS,r]tI$"Gd!<Hd5!Jph.oa(X"9`6N!!PALh!<J#X'*/+g/F<fG!DL`^;7.&_!<E3pXV]4i!GG%*!DJb7&c@:_Vub]l!<GmU$?7Lbm+_UB!K[>%!HB[8&HMo+jW96ZBh,f:U]cMT1Pl,5$%/-A!Jpi()$--+/Bo%5!DG(J!IgF;OTBH.T`G1.I&R,I!?mj3!<GkR!<Glr-inl"I#.k)Bmc$D&W$N()$,j#Hs$K,!IR`F;(P'8!DL*+!BD^%/-,cFbq];#9EbIM!?D3*YQ<eiZiSh\!<F+l!L0eh]EbeEf`;*S)VG.mK)qLi!OMm\!<LjSGla]DM#oJI!==.A!<J#XHPli]/=d^\!DN/;!<Gjt!SIL"!PDjR#IFNb!<E4Gf`A`ooEDT&f`;*S)VG.E)2uT:ZiSh\!SIL!!J(b1E/XeuJH:.\!<Hn^R/m<h9EgOZ!G2An"d&g<OT>JsI$k!9!?m:#!<Gjt!Jph.brl(.9[sdW!=Jo/!DKUS!<Gjt\H.r$!JLQ=@KF"?/.K,jm*bti!=]'C\H05Ao\fg*!Em5>-36-K!@@i`!<Hd5\H05A>JU=@\H+6%=h+P[!BIss-3:XX!G2?A!GK"E\H1J,0`efcglVVq!P&5qA@V`(!P&43YlPjG\H2%QQiXGm!<F+D!PJ@3lpA&[YlOm1!I4]+!G2AN!BDqr&NLU-!@aWA!AT]=0EG$"8*o"3!<J8_;#sNF`<cPG9EbFtGhE,!?L.p(!SIJS!?0VlXJ,a^#daWc!<LjSGl[pH2D#dIIOR"A#;H6&!Id$0&UZkF!DM,I!<GmU"T\W3!<E3ph&6<&Ht`TnHuWj$AcVo59EbFt9EbFt)VG/(3;`re!SIJS!?0VleGfQFNWHKff`;-,!I4^A"DKZk$NUQ]Gl_W+)$*SceN!X29TTDY@=2bi&U\S4!G2?5Be5N!!<Gkm!<Gjt!SIJo!JGj]#IFNb!<E3>f`@%u!VD]ZZiSh\!SIL!!Mfjt"#Gc7!==.A!<J#XHPn9^"u-,Z.2)^_!DEXt!I38ujR*'(#IFNb!<E3>f`BT,N4o>"!SIJSf`?@!&HPEO1&Q\*0``^(AcVo]/;OB/!DJ1l!<Gjt!SIL"!W:4D]EbeEf`;*S)VG.mM?/YIZiSh\!SIL!!SIut8#.f6"Gm.8M#dV`I$k!9M#hr@!<Gjt!<IGu!ShuPZiSh\!<F+l!OR6]A[DKk!<LjSGla<6]E?L]!<JSh'*1Z*IW9Z"!\j_,!Q;\Q0`_:U9EbFt+`RO&/DW&^!DL0O&_mSh!UU?t!DNG>!<Gjt!<IGu!K9dl!ji!]!<E3>f`@$MV"Fbq!SIJSf`?@!!<JYj!<E3pr>kt?9EbIM!?D3ZScRmTZiSh\!<F+l!K9XH=L8+^!<LjSGl[r>#qX=U!<Gm8!<Hn^8HE7I5lk,93<<!)0`_;K,r#FL;#q8V=V4LH.00HC8-&`bSI:8T.7a=5!<E4_!JpgXM#f0X*<?17V)&,Q9EbFtGhE+^8+Zki!SIJSf`<)oPXiXnZiSh\!<F+l!Q9fqr6tbS!SIJSf`?@!!RV"Q!Vcg!!DLZA!<Gjt!<IGu!T\q8bS@Jcf`;*S)VG/`=j3ZBZiSh\!SIL!!<H%Cd0J/o)(o&(;&1<PocjP>M#h<\]E+f2M#fDh!<ELSR/m>F!IG[b!?k=j$it$=!<Gko!<Gjt!<IGu!JKV:g]t1ef`;*S)VG.]nc@6o!ji!]!<LjSGl^J;:/P0\!\j^aeA_MD!<E3pBE8--jVIpu9EbFt)VG/(hZ;dCZiSh\!<F+l!UPgIKZ=,#!SIJSf`?@!3<=S#!>0]^&Q';m!GQpQ!<Gjt!F^@A!Eje1!E"5!!<GmE#6ANiXX4&L9I0^JHt`TnHuWj$AcVo59J?JJ9SF%7!@^Nt!<I`PI$"F1Bmc<LOT>Jp!TXEH!A9K8!GQqL!<E3EM#dX6!A'uO!<Gm5%KQT("Td9W*<H*)!R(SO!SIJS!?0VlKH':I!OMm\!<LjSGl[rF%t$YDH$hUQEI9JA!DEXt!DLB7!<Gjt!SIL"!W;]nFL2)%!<E3>f`BS;bg6Bt!SIJSf`?@!!<GjtOUAJC!@-sb!R/7Y\H/]2\H05AXA+TR\H/5>!P&5o!P&43!I1jM\H0'%QiXGm!<F+D!W95(m"thN!O2Y+YlT+N3<=SK!GN^&&TJR8!Jpi)8HAicJ-#`P9EbFt)VG/@M#mMXZiSh\!<IGu!Rur,liaZrf`;*S)VG/@V?+'u!OMm\!<LjSGl[qSA!mE"&U\S4!G2?5!DEXtBe7^:!<Gmm"IT;G"u-.@!<Hd5OTG,#&W$Mh!DG(R!Ifk+!GQqD!JpgXAcZ<@IZXX3!DH#b!DEXt!I38uZn1PKZiSh\!<F+l!Q9NiKGUurf`;-,!I4\H!DpH[!<GlP!W`<q"Td9W*<H)r!?AHIf`;*S)VG/`$,i)0ZiSh\!SIL!!<LRRHPlhb9EbIM!I=e%n,`.cZiSh\!<F+l!UT@X`4Q,X!SIJSf`?@!OT]Z1R/r]VBjR2.U]d(d1RS7E$%/]Q!<GlU!Jpi2(BX[=M$@gR!KdB`8,SqZlnFP&/s-1IGEDnYOT?&N!>ZgZ!DGHR!DEXt!?0VlN,@VYZiSh\!<F+l!Lsi$8$i<M!<LjSGlcFs!GKjk!<GlJ-NO5U!<E3p`>2k_IYe(+Bmc$DM#dWh!FZ"XOTCjNg]fJ6OT>Jp!KdDE$PA3r!<GlP"T\Wt"Td9W*<FXrS-QD%f`;*S)VG/0eH*%5!OMm\!<LjSGl[rn$nT!q!<Glp!<E3p"T\WBf`D#C!R(eU!SIJS!?0VlP[(<T!OMm\!<LjSGlct0EA$JV!>0^)!<F?X!GO+6"T\Wt/SQY(Mu`rfHuT0!I!K]4AcVo59Rm-E!DEXt!I38uPbnKJ#IFNb!<E3>f`D$(!T_Z0ZiSh\!SIL!!<E5V!Nd@C!DEXt!I38u]SceAZiSh\!<F+l!JDc+CpX5r!<LjSGl^dl#*/cc!DsL2!<Gjt!SIL"!Q9Nj]EbeEf`;*S)VG.EblNLm!OMm\!<LjSGl_'s"sa3M!DEXt!I38uge@&>ZiSh\!<F+l!OVb*X:_f?f`;-,!I4\H!DJRd;->RR!QbC[@8R&SBb=bh+^kNV!F_6",QRoH9EbFtGhE,IL]ZoJZiSh\!<F+l!PEj9?*jXc!<LjSGl[pHU&hYG!<Gjt!<IGu!MlXpoE)B#f`;*S)VG/`.,<h`ZiSh\!SIL!!<H%4ZOHp99EbFtGhE,YRfVj\ZiSh\!<F+l!Mi`^BX@fn!<LjSGl[pH2)PDc!IT_)!GQqD!>1.h()[.8!IS#NM#i!$!<Gle!<E3p"T\XKf`B$G!pg0!!SIJS!?0VlUhcKk!OMm\!<LjSGl[pHCm+s@r>m3b!<Gm#"9ANs"T\XKf`C0m!A(SYf`;*S)VG/Xf)b4ZZiSh\!SIL!!@cM&EWH1i'*3pj]E9kh!Jpgj!TXEH!A9K8!GQqL!<E3EM#dX6!A'cF!<GkGM#f%qMu`s1!IU"1!GQqL!KdB`AcVo59Mb`j9]-6Y!DLB70`c`C!GQq,&TJR8!Jpi)8HAic"Ta/THpIdYHoV4IHnbX&9Mb`j9EbFtGhE,)MZNGOZiSh\!SIJo!ORac_ud:Hf`;*S)VG/@blPJ+ZiSh\!SIL!!<I`TdfH3L!<Gm=$0280/o^n(I!G_n+_^sk/;4i?!DHc"!DEXtf`?C"ll#^)ZiSh\!<F+l!JJ)dltWm.f`;-,!I4^>#q8B'!<HVVE<-Z!H#Wjs!<E3pJ,oZO9W]E<!DEXtf`?C"S7T><ZiSh\!<F+l!K9M'3OAh?!<LjSGlcS$.7]m0!==.9!JpgXAcVph!A*^R!<Gm]",R%-8,W5b!<J8_M#dX6!A*O<!<GmE#"\iEEI$mP0`ch+eA_MD!<E3EE<1&1ZOm3=9Ehs-XNLVhXLA5@!P&5F]GCUZ!A#6_\H+#X_#aH<0`efc!G2?Q!GK"E0t@<3!BIss-3:XX!G2AC!RtA4!P&6TRfU&#Oo`)o!<IGM!P&6t=dT5p!<E3>YlWoCb^Zu#YlOm1!I4\H!Q5$!"T\Wt"Td9WH3**@!R(eU!SIJS!?0VlX<GMJZiSh\!SIL!!N?*P#:'<N!DL01OTBH.R/r]VBjR2.U]d(d1RS7E$%/]Q!LWt8)$'b3"Td9WH3(,6!R(eU!SIJS!?0Vl]^l/o.^T60!<LjSGlck2.7_U7!<Hn^Gl](9JH5cP+`W,=!GHHR!DEXt!I38u`8La`#IFNb!<E3>f`?bZ!lSi\!SIJSf`?@!!<Ebn&/"hn!AOTU!DJC[!<Gjt!SIL"!OTrL]EbeEf`;*S)VG/`AW5dQZiSh\!SIL!!KdMt"#0fWM#e7j!<Gjt!<IGu!SlH2/@5H2!<LjSH3)gV!?AHIf`;*S)VG/PjT1TpZiSh\!SIL!!N?I>",d0\!LWs%!D*<@;-E5e0`b_$^&]qh!<Gjt!<Gjt!<IGu!Sk6equO/*f`;*S)VG.UDS.U/!SIJSf`?@!!<F-:cjTqg;#p\kL^jFd9EbIM!I=dBZN7]DZiSh\!<F+l!OOMUC:"#p!<LjSGla$5]E9kh!Jpgj!<E3p"T\XKf`D#]!A(SYf`;-,!I=eE\H0>JZiSh\!<F+l!N[6qZiRN7f`;-,!I4^f#J:-U!<J#X'*/-M%rI.(OT>JQr13rU0TcAgOTE+=OT@(s!>1.h(*SM8N>)HqOVXo,6]hPg([2fl!U1Gh!@^O/!W`UTT`LP^!G2?5R/nkC"T\Wtm/d:h$NU8/9[sdW!DEXtf`<)obR3D9ZiSh\!<F+l!VA>CM#t$bf`;-,!I4^A"MkU)M#dV`I$k!9M#hr@M#f%qS,r]tI$"Gd!<Hd5!Jph.m0Ndo9_\Yi!DEXt!?0VlKGGQ7!SIJS!?0Vlo\BQ'_u[4Gf`;-,!I4]K!IjhGOTBH.T`G1.I&R,I!DEXt!?mj3!LWs>oaq3*9Vhmn!DEXt!I38ue@5P''sn"p!<E3>f`CG(oP(Z5f`;-,!I4\HESLSg$Ih]d/pS%K(*R\=%Kcar&_Ro"!SJIW)T`o)!P&gTg]j\XM[TUe9\9Q+!PALh!<J#X'*/+79EbIM!I=e-g&W2#!SIJS!?0Vlbd@JiYQ;*3f`;-,!I4^n$G6Hq!<JSh'*/+7$NU8/9]-K`=Y)o@!DMeg!<Gjt!<IGu!VG:N4L>.B!<E3>f`@V1!T\h6ZiSh\!SIL!!Jpi:$cW2J!<Gm+$ipB&"T\XKf`@UloE)B#f`;*S)VG/hU]K9;!OMm\!<LjSGl[q3Oob4a!<Gm["9EMC!MKjrT`H#`GnG$3+TVU;"```5!s&E'9EbFtGhE,iScSHgZiSh\!<F+l!Q<1_biSr5!SIJSf`?@!OT>K2!TXEH!A9K8!GQqL!<E3EM#dX6!A)k8!<Gk?M#f%qMu`s1!IU"1!GQqL!<E3pJ,oZO9EbFtGhE,YZN9CtZiSh\!<F+l!VG+IoFeM3f`;-,!I4\H!R1YQ%Zpd3?C:h^!GPl.!Mfjd!Ag,E!<Gjt!<Gjt!<F+l!L-Z%ZiSh\!<F+l!Lu[P=L8+^!<LjSGl[pPI%_&OR/qXP!<Gjt!<IGu!Ruc(oEDT&f`;-,!I=drKE<.#!SIJS!?0VljST%c@C-'g!<LjSGlbGd.=@We!==.I!LWrhAcVq#!A(i%!<Gjt!<IGu!RtEA#IFNb!<E3>f`AIM!Q9Go!SIJSf`?@!!<I)b$W4eN,QRoH9VV^k!DEXt!I38u[$q)L2REM<!<LjS*<EO:!PAZE!SIJS!?0VlP^TWh!OMm\!<LjSGl[r^%NH@C!GP'"0;J`-!AfQ5!==.A!<E3pBG!O:;5b?5BMed29Y1u>!DEXt!I38uPRlOSZiSh\!<F+l!JE%X[K3`9f`;-,!I4]K!@)RbBmb2W!Sdl6!<E3EEO-5XBQ4%R9EbFtGhE,!@I+6+!SIJS!?0VloGme:!OMm\!<LjSGl[pHC"N[l;6'`&#,Ipn)(o&(;&1<PdffgS!<Gjt8\"jK!PneqLB912\H)_C!W:%?\H0)=\H)`A!A"\j!L/cK0`_^aBXn/S!Lu/)!D1*.-3;3hN.M*c!Pnd;Ac]^K\H*>R!<K_3/1j/u!@@i`!R+Lt!QbAT"u-,Zd/eLn\H*jl!=]'C\H05A[($,k!P&7/?]+rq!Shk/!KmJo!<E3>YlVB9r8@[D!O2Y+!?/3DN#:p3!OMm4!<KG+Gl`a&Bh,f:U]cMT1Pl,5$%.j<!Jpi()$'b3O;e3$9EbIM!I=eEK`U6>ZiSh\!<F+l!Mk\UPh?)E!SIJSf`?@!nHta$,QRoH9Zm_C!DEXt!?0VlUa#^?ZiSh\!<F+l!JIZXj;#$&f`;-,!I4\H@=7;?!>0^!B`VfHU]bBfB`S6."T\Wt"T\XKf`@<YliaZrf`;*S)VG/XI+3ZIZiSh\!SIL!!<EL`!I4][HPlhb9EbFtGhE,AFo29I!SIJS!?0VlN#\p\!OMm\!<LjSGl[pH3LKmKR/nkK$NU9%-!:7tR/rENEF,=>!GQq\!<E3pBE8--_ZTu@9EbFtGhE,AVZHDnZiSh\!<F+l!Q:c7S?W+%!SIJSf`?@!M#f'k!W;fq!<J8_M#dX6!A(/d!<Gl`*!$'J!<E3plN.(f9EbFt)VG/h+j:1u!SIJS!I38ur#si#ZiSh\!<F+l!VE;kKSKW9!SIJSf`?@!8HHX.kmMe'!\j_,!Q;\Q0`_:U+`RO&/>+'c!DEXt!I38ur.5":#IFNb!<E3>f`AIP!ORI\ZiSh\!SIL!!<E3B[00>U8+]7O.=>8q!G2A]*s$%P!<Gjt!<IGu!K;0f#IFNb!<E3>f`@=8XPs8f!SIJSf`?@!!<FMD)?Bk4"T\WBf`@=#j9N$mf`;-,!?D3*4hM$,!SIJS!I38uPWe@9ZiSh\!<F+l!OT'3lufZ9f`;-,!I4\HYn",AJH5dK/>EIO!DHc"!DEXt!I38u[(?A*"LJ3_!<E3>f`@>Z!VCQB!SIJSf`?@!!J(8QM#dWkI$"FAM#eA0!KdD1=TJOs^]=H:9Z%X&!SA#1!<E3phua!G/?9op!DMDR3W*,:!<E3E.01kKRfWTk9I0]_6ie_;8)3V81$err!<E3p5QLmZRfq1^!GFb"!DN(g!<EQ/!<GCc!<Gjt!<IGu!MnHNg]t1ef`;*S)VG.egB"qlZiSh\!<F+l!JI<No\T\V!SIJSf`?@!@0%gn!Wd"_OTC:>!G2@@!Ig.3R/u(I0`dC;!G2?5!DEZZ!O*RVM#dVX9H+!59EbFtGhE,i1s?]A!SIJS!?0Vl]Uo4h@'fsf!<LjSGl[qc_?#2gbY8s-GnG$3+`WJB!s&GU$Z1_$OT>JQr13rU0TcAgOTE+=OT@(s!>1.h(*SM8P99r.!<Gjt!<IGu!M"3&"ge<`!<E3>f`@W$!R.&7ZiSh\!SIL!!Jph+$(M%t$%.j9M#dWh!<J#X/@Z/j!DN84ESDZ_!<E3p"T\XKf`@n]!UL&u!SIJS!?0Vlj=U#4!OMm\!<LjSGl[pHjoNgC!<Gjt!<F+l!M#e`qusG.f`;-,!?D32TE2D)ZiSh\!<F+l!UQ!NbgZ[#!SIJSf`?@!!Kdk>_$g>VHuWj$Ac\\1BesH($%."!BmU^;%i%D'!XV#H!M'?>Gp+bB@Gq9I!<A7:!<EKp!=8d5&HNIW!Vm#[&X`Zn$NU9%!sAYL!s%S?!<E3pSHT#p9U,b^!DJIV!<J#X)$'b3"T\XK6,Wi[#IFLt!<F*)bQQu3ZiNGn6$WJ;!W2s9!==,s)$+=M[-Rf21Dp2o9H+!=Hnd&NAc]gN.5NCR!DHJo!DEXt6$`R-!lP;M!C6_e)F:_4PR"Pr5lj8s!<E4M)4:r(#;H5c!IcHu!DIGE.2Dpb)4pp1)'N<(!<Gjt!?!H%!s&Er<<3+o"T\XK61b5[#.+Cs!C7_,oE'sQZiNGn!?+6dXHWam!C6`PGlb;=!RV,C!>tn=M#eJ#!Ibme$%*m6!G2?5!DIGE)."0])([!5!DL0.!<Gjt!<F*)quVfYZiNGn!?+8R"l'0d!C6`PGl\cp8%^,K!K[>e#ltnpjT,A_9Uc(1%#GAqnJ)'*9EbFt)F=:'`!3RL5lh!)6*)`X#.+Cs!<IF2X=pXZZiNGn!?+6\Udh]l5lj8s!=8dUM#m\aHmp3>Ac]gN+^+UG&Kqnj!>1q)!>uJ>]P7HJO9$4"!DEXt)(bO`!<Gk?!=;-p!<IW])4Upd!<E3pa8l;B9Y^]Ir7M**!<F&O!?(gg!AOTU)&!#W"UR>K!LX%T!s"sJ!<E3p,ln$?*<?17'tFh5)ee18!<Gjt!<Gjt!<F)^bQgPC!?hIEGTk99g]t1e+TVT^+e/f8"ge:R!?l^h!<Hkj%fl]m!=9&EC]UnE&X!/,#ml1a&HN1O!<iOIYQ=g@L&h;U9SEKJ!DInB!DEXt!I-oK!o1luZiNGn!?+7_!rN2.!C6`PGl[pXHnbX>HoW>nAcVoUHmo(F'*08X#;H5[!?i$])4CU(!W`<q`;ou?9EbFtGX6_q"ge:r!<IF2N!%i?ZiNGn!I-oc"oQLDZiNGn!?+8r#,D=-!C6`PGl\6I$Ch+tll?D-!=8c-q>h2p:D#Ap+j:'D!>uIb!<EM!!<EeK"a'j9NWB_E&K072FTLhL)(ld5quT#))$+=M!<Gl0+TWe/%.n<Y/g2\1;DA1Q!DF03+.3@Fi>hq"9EbFtGX9g_lj'lu5lh!)6)=M]S-62"5lj8s!<E4MMZF+b.0,Hb!<E3p[06R39W\I!!DK<n))4d\#6=j!FTDM:"T\XKH*dh3#IFMW!<F*aS-Qt6ZiPFQH$KDs!UBb`!C;*9;#t80[-Rfj1Jn/R9Ee8oAcX>X98*TO!DKTs!<GlJ"?E"W!s&E'9EbFtG^8'JXD>0DGl[paH,Kf\!jhuR!I8qk!O3#m!BC/]-p\G*(*N\Z9NV;r9EbFtG^92ug]t1eGl[paH%Z3o#IFMW!I8qk#lu/?!C;*18HEE(SFHVO1J(.=AcVo59Ehd,XTNT8!<Gm=!s(-(3<;,R!<E3p"T\WBH,P:9_ud:HGl[paH/&MO"ge;U!I8qk=Wq\ah#t(gU&gqq!<Gl2!<Gjt!<F*aPQ\o+ZiPFQ!?-75E_Nh@Gl`29!=8cT=TLg9@9EVC!OVe+=Yml%!?li)EP)B.!<E3pYQ5%2-t*-BHtd!iAcVo59EbFt9EbFt)L;6PZj3r=Gl[paH2Le:>-n<U!I8qkS6B>W@:91K!JLUVB__c3!DJa[d2C=9L&o[@!<EQ/!ASs^!BCeo!@^D;0sh*=!NQ5%BFt7G9EbFtG^74Elj'luGl[paH+]^LX=CRXGl`29!<E3ClN7!1&Mm8b6%!)A!?k;@;(V)8!<GmE!<E3p"T\WBH'G?1_ud:HGl[qjH*$uGX9Q$4Gl[paH,S_Dbc1]N!I4]kGl\3PISg,3I";As!G2An_#[Dh!Du\pAcVp0/9Lso9V;DS0p2Q/!D.Yn!<Gko3Vrh&!<E3p"T\XKH'Gi?lj'luGl[paH)uW!U][t)Gl`29!<E5-!T4"[.4i@=!<GkE!?!Fj!<Gk5&-=FH!83)-!<Gm%!W`<qXTAM(9Vhdk!=Jo/!C$Sc!DEXt=aC+U#NQ#p!EfF()HiR8_ud:H=TMZN!T=AOAMF2d9U,W5!JUWs&,\U?/if/-.5!me!DG!E!DEXt!I.bC!pg0!!EfF()Hl\:FL2'O!Ej[K.02Q9"/L_S.5!&($o%b`!KmHe!?lhN!<F>mh#[Uj.00HC[/kLQ8dPM!9EbFtGZi5mlj'lu=TJOA=o8<u&@;I@!Ej[K!<E6@!<Gjt!Ej^Lg]NK:ZiO;1!?,,=#NPrn!EfG+Gl\4>0`_ma#;H7Q#XgBJO9#Y<!<E3pAX$aT/hmA]/>rRM!DFU:!DEXt!I.cF!pg0!!EfF()Hkjp!JK80ZiO;1=a:#K!Sd\pn,WQ'0`_;K<<3+o"T\XK=e+(EU`-T@=TJOA=c<RG!OMl1!Ej[K0`ff*JIhZB.5!V83=7JA!DHl%!DI;,4t/*=!AQ/&!<E3pciNAPd1hoJOU_d"!3_+X!<GkG!<Gk?!<Gk7aV2c(IG#_?ZN6m'T`H#3!DHc"!DEXt!I-?3#OD]&!AOTU)DU:UZj3r=0`a"S!<Ed#!Vlj!Z2kgD&UY`>!G2?5!?<<b!DEXt0mWkj!UKlp!AOTU)DUjgFL2''!ASj##mh=I!<Gk/p&Q%T!>u1Y!<E3p"T\XK0uO3R#.+Cc!<F)ng]dTVZiMl^0mNd#!FGj.!DG9S!Q>0A[YOqb!DK<t!<Glb$NU9%Pm]kYIPCj0HoWn^AcXmmIQ9^\!\j^IjLYFI!<E3E3B>n,&MX:e9SEPe&HQPo!<Gl*!<Gjt!<F*YCs3$h!HA,@)KD8OZidZ9E<1')!=8dU_$^8MHnd&NAc\t:.5ND%!G2?5!DHu(!DM;VKEIbKT`GH#!DK$c!<Gjt!<IFb4R<<[!HA,@)KC]<e-*,ZE<1')!<E4n!L3g;&P%M@!<FV_!@\UNj<=URHl2qc9XP!P&P%M@!<FWs)$'b3SHJro9EbFtG]D4:lj'luE<-(YET@2Vq#Ri'E<1')!@\UNe8548Hl2qcLB5p-.3V3_ZiL1V/G0,H!DJIS#m#K0!==-60`bkeUq6X^1GLTbAcVo59EhfP!JLRd0`_;Ko`kKu9EbFtG]E?Zg]t1eE<-(YEKgOCMZL0cE<1')!@\'F!@\$UHnd&NAcVo]/>rRM!DJRV#m#K(!==-..04#]SFHV/1FW>*9EbFt9EbFtG]CAar:0lq!HA,@)KF7.`.e<"!HA-[Gl]>pAc]7B4Tm27!DJ:N0`c_P0d0&gZiL16HoV3.+XmF@/A2)c!DK<s!<Gjt!<IFboEVH%ZiP.I!?,sZ.[5VfZiP.IEHqT_H4c,;.00a&3<9.(.>8!-BINr_9H>Po8$(bP!@`C6!<Gk/.1o('QN7+9'*/+OHmo(F'*5K=!@]fR3Di;2:ZM[>/i`q5+XmEm9N;)o9EbFt)KDkO!R(\R!HA,@)KE\#liaZrE<1')!=8dUOTtmnHnd&NAcVo59R&"n"fMI.!W`<qr<<9'+XmF@/A2/e!DHJo!DEXt!I/VNL]T-7!HA,@)KDPkh"1WS!HA-[Gl]o+IOR#<!_EDQb]#9;!<Gl-!<Gmm"9ANs"T`Uh!N\Pn#IFMO!<IFbjCX&LZiP.I!?,t51=Q?3!HA-[Gl[pH9Ee!j-3<oIPZTX@=TN+8=]nk>mf<Gl/.Gap8ML5T!K-t]=l^k`!D-]H!GUoA!AOU`!G2@@=^P;4=Y("bSEU&/!=]'C=]p\W0`bFI8W*UPPdpftOo\\d!I.IEbT<,P;#p\9;9UB"^B(\B;#sO>!Q5!n1GKIr('+FZWrW6S"0DWu!=8c-9LSso6ie14"Yg#Y!Ic1@S-LbL#m#K0!==-60`bke!<GmX!W`<qErc;8"T`T`!M$b&bQP9RE<-(YEJ/erT)l;"E<1')!@\UNKU2]?d/js^.1o('QN7+9'*/+7+XnkI"fMI`"9ANs,rl!T.5C/j0`a;q])aVe!<GkR!<Gk5!<Gjt!<F*Y]Nr_aZiP.I!?,tUBZ0*8ZiP.IEHqQc!?inE"9E1M!<Gk?.3V4*K)kuZHnbX6HoV3.9P=G-9\TT!(\o.VM$sCc9EbH:H3*)g!R(\R!HA,@)KFPc!rQrC!HA-[Gl`I'+\/VF!?lhF.04#]!@]Sh!<E3pSH1_OIOR#<!\j^9KNKr0!<F>m!<Gjt!@]S+!W`<qlN%"e9EbFt)KC]IMup?eE<-(YETGpVP_&qC!HA-[Gl]?+8*nV(!@`Di$NU9%qZ\J]8!Ji3!@`C6!<Gmk"uu^5.5C/j0`a<4>VQ6[!?io%!s*'a!<Gkb!<Gjt!<F*YN1U-0!jhuJ!<F*Ygj7Jf!OMlI!HEAc.1o)*YQ4bRI(9Oa!DN@p8HF8p3SXfn!AOUe!AUe[&Ld_]9I372IOP:(Hnd&NAcVo59Lo0b9[a1H!DEXt!I/V&ScRUOZiP.I!?,s:8u,Rr!HA-[Gl]o+9IV^_!\j^9S;dP(!<E3E.01kK\,ua49S`]M!?ilm.4j3V!<Gk?)$,18S:L\i1FY?>@5.c`!DGHR!DK6i%gr\,jT@f*!T=,`+`UrL!W]<V!<E3p,ln$?*<?17'u:-3!NZ=L"9ANs"T\Wt"T^n0!?B;dZiNGn!I-o##5h*#!C6_e)F9kuqusG.5lj8s!<EKp!<Ed$Taq/)IMj<!#;H6.m"kcu!R.nOi<1qc!<Gk'!>0Yr!<Gjt!C;#4KR1Q@ZiNGn!?+8B"/H"*!C6`PGl[pPHoW&n('+FRT)eu7#NQ+E!<E3p?jQi?!1noG!<Gk?!<Gk7!<Gk/$.K/6!<EK?!<E3p"T]Ke!ON)"ZiM$F!?)iG#K-\N!>tnUGl`I'!CuM3!<E4_!=9\GBF,!X"#0fW#nm=?!DG#3'Yt(pOT>RcM#dV2L]IMW9Uuds!DJak!<GlR&r@-M".K>E%ll(/]TrSo"?A7u!==-F!BGKE)$+=M!?!Gj!W`<q>lat""T`mp!OMrf!jhuR!<F*aZj45KZiPFQH$KE&!Ibn0KEEq0klh*"!M!=21Dp2o9LAg]9FV"'9HtG)"u-,Z)&!#O!C$Sc!?i<])(_$R!<Gko!<Gjt!I8tlbQH&lZiPFQ!?-6:H9AP8Gl`29!<E4M)'S>J0`e6]Ub4A&!<Gl-!<GlR"Z\#%UbAMH3AWYr$%,;F3I;Vee-7W.!?i*W!<Gjt!<F*aj@Y@4ZiPFQ!I/nN9&'ZY!I4\H)L:*?`.A&t!I4]kGl[pHJ,qAJ6nn]k]E'_f!<Gjt!<Gjt!<IFjPQ^mbZiPFQ!?-7]!gEbn!I4]kGl[pHQiS'*)(^aO!<Gl:)8$&+!<F&O!<E3p"T\XKH)r[+#IFMW!<F*aoEFRdZiPFQH$KDk)0#ZX!DKm)0t[NA!<Ed-+XtnF0`_:U9OJ_U8*!bq!Ls0&.7>lk!<GkZ!<Gjt!I8tloEpNYZiPFQ!I/n^$7rObGl[paH*kEh`/t)-!I4]kGla<6e-9jm!>uOO3J7Jh!<Ed[5lh!00`_;K"Y%n$J,qA*!DHc"!DEXt!I/mSD;5B'!I4\H)L99]!URr0ZiPFQH$KEf!RLij!>0].&Kqo-=TNt+!<GlM!<E3p"T\XKH'F?jlj'luGl[paH*$uG`!<XMGl`29!<E4_!W<-Ee-7W.!?i*W&HR=u+bTqP!>toM!W;Hg))E-J!G2?5)(bXd!<Gku!<Gjt!<IFjo_\aVaoSjMGl[paH'GN6KGh,tGl`29!BD#g!<F?h!?E<e)$'b3eHQo@"u-,Z)&!$:!Ibn0S-LbL&HR>0!<Gjt0n]W`!@\%]!Q5!f1FWnb('+FRT)es98OrDB!?$86+TZ0U!?j!?!<Gm[![.SV!<F>p\,ua49J$hWIN^.n"#0g"!G2A6"X,ZF!<GkZ!<Gm%"p"`u"T`mp!PC>g"ge;U!<F*aXKV`4L&nX^Gl`29!<E3p"n;qi@l3QH!<Hmc%;D?k!AOTa!GH1][(l\s!S$H:BrV2JBq4nuMZIP!+DHu>B`S5Q@;3B]!LNmr!<F*IbS?XGZiOS9@<hks!IbonK`W,J)(@")r&<[?.5(,t!<F>])70RG!M';n!DK-g!<Gjt!<IFjS@\g?!jhuR!<F*alj0[gZiPFQH$KDk!H8&?!DKU#!<Gjt!<IFjeGfR)#IFMW!<F*aN-WW7ZiPFQH$KEV!Lj*M6(A07!>,?]8HBu^;+Ue#!<E3p"T\Wt"T`lh!M$e'X9Z*5Gl[paH+Z+iUB._&Gl`29!Q5$7$o:He8JV=-3M-<Qr.>'A#,)&X!<Gjt!<IFjKRE+kZiPFQ!?-6BQN?`F!OMlQ!I8qk!<J,[])_p59EbHBH3'Oi!TXBj!I4\H)L;6ur3ud7!I4]kGld.>AL%9W!DM\Y6#g4&8L[t;U]a7F8HB-F=TM*@))2/@)$'c"!?%70!GE>O!DL0.):SjF!<F&O!GMR`8O7?&;#qhf=TJOH8HDC6^]=H:9S`]MOU,ea5oE2jScS135qYI9G<miI!<Gjt!<Gjt!<IFjeAD=*"1/)S!<F*aZt9.qZiPFQH$KE&3B\NGYQ=n-&HR>(.>.dX!?hJU!W;Hg+Yt8b!G2A="p&B\!<Gm3#71E[)$(%k+W1;m!<F&ho)Sjm9EbFtG^6)elj'luGl[paH-EPpXMk4I!I4]kGl[pH]`Fl2!<Gjt!<IFjPf<_TZiPFQ!?-7%ScSJ\!OMlQ!I8qk):Sj7!<F&O!<E3p"T\XKH0jSmj8lUgGl[paH&Ol@K`\U^Gl`29!<EeM!<E3%IMj<q!\j^)XE?5u!<Gjt!<F>]J-#ab)$'b3ZNU@19EbHBH3()aj92gjGl[paH/q5TU&hV%Gl`29!O2i#8,W5b!<J8_3<;,k%06K'p]EN*8%\ku"?A7u!==-F!BGKE@0(g;!?lhV3<<^m@0(gC!<Gjt8_aM)!C6`u!C<pj&NKjm9EbFtG^8Z4!UL&u!I4\H)L7:"!JKV:ZiPFQH$KDk!V?E9!Y>kcd/uNH6/_lZ]E8Is!UU!R"(>>l!<@\+!<E3pbm"1L9Z72:!DL02!<Gjt!<IF*qunXY!BC/]GWEtQg]t1e3<9.!3Q)-?!jhtg!BGE+&HR=m)4Ur%!<EK-"X,>mKE3e.+TZ0U_uV#;+V>k5!<Ee)!<F&=IMj<q!\j^)S7"&P!<F>]!?!Gr!s&ErblXRW\I>,3W>Yd<9EbFt)EI]rliONp3<9.!3MZ_0!OMkf!BGE+#m#L["W?)"0`_jeAc\t:&Mk"2!G2?5&M+k%!C%.s)1*5=.7]'F!Mfi91Dp3"Hmo's9IKoB9EbGWH3'N=Mup?e3<9.!3TL7sq#Ri'3<;-c!=8dU&X`k$KE3e.&HQJE!<Gjt!<Gjt!<IF*9_8Rs!BC/])EG`f!rN,,!BC0@GlauM&Mk"2!B1&.!<HjG!<Gk'!<GCc!<GCs&KtHu!?!Fg!<Gjt!BGH,r!A;`ZiN/f!?*tgf)beOZiN/f3I(Y)#:W/rg&[uP))E-2$%+0&)1*5=!Ibn0liJmB.K%Tp0`_:U+W1:u/=6G=!DH2g!DEXt!I-W;ScOcSZiN/f!?*uR)tY_h!BC0@Gl[pHA.\h[/DpO0!DFdW!Cs5&!>0]&)$+=M!<GkJ!<Gjt!<IF*KEgcJZiN/f!?*uZ*lR(>ZiN/f3I(W+!LEi)!oj=_BFt7G9N;)o9EbGWH3(,H!UKlp!BC/])EH#=PcFhl!BC0@Gl[pP6iksO!D!(b!<E4_!>,>59OIl%9S``U#)N@D#pICmi;s#;LB.DVIL3CM!=:Og#m"W=PSjc`&J5%U!Q5&!$\JHl!<Gm=$3:/8!<EKXV$@#%9EbI5!I=dZ#Fl%+!Pnd;!?/cTj9M1ZZiRuD!Pne^!L+H.1GR8]!G2B1!n@O.!AOTU9[s=J!DEXt!?/cTN/.Oo!ji!E!<E3>_#^nFPR"Pr_#XSQ!I4\H!IfS+[-n#51Dq&2Ac[SU!?![:!<Gjt+TZ0USH2-Q!?hIE9[*nF!=Jo/!DL`B!<Gjt!PndW!R(cG"LJ3G!<E3>_#ZZ_"ge<H!<L";Gl\MN#8R=@.A$VA!LX721#.H`.5!Um0btoeK`M8V#m#K8\IAS=!C99c0`_:U9Rm-E!DEXt!I2E]g]H79ZiRuD!<F+T!Ls;BEjPk`!<L";Gl[pH=t-iI!@]fR.04#]!@`C&P_B/F1FW>*9Rm-uSHL2=!<GlE!W`<q"T\XK_#^WQ`!*LK_#XQ;)SlH="S;l)!Pnd;_#\f^lq8dU8X()!1Jq!MAcYb#01cbo[K3H18HAiV8]8%<`<W(;B`S6.`;ou?ISn$Z;);&M8UOqI!?k;@;(R\.!<Gjt!PndW!PIIoj9N$m_#XQ;)SlHej8m1#ZiRuD!<F+T!SeX\[fNi:_#XSQ!I4^1K`^cQ1I2<JIVF?A!N?*>GmlD.&TJQe!El#q!<KG4D.24R!Eh$h!<Gjt&RcFu@Jp?3!<E3p"T\WB_#]e$!LsA$!Pnd;_#YPWPcFi'!ji!E!<E3>_#]2ngrTT(!Pnd;_#\f^lq>G*0(B+0),W2@!J(7PAc[G`GqXFT`3o]J!I4\H5C!819EbFt)SlI@"Io_(!Pnd;!?/cTeF3Kl2REM$!<L";Gld+1!D8aj!<GkU!<IX([-n#M1GLTbAcVoeHjKfS9EbFt9MGNg9EbFtGejF1`rZ,/!OMmD!<E3>_#]4K!Si2,ZiRuD!Pne^!Q;DIqZ?p\!<GlP"<k;jAFUW?!C$Sc!=Jo/!DF?s9,T?BPSjc`5sYN`!C8_!3>'3<!NZ;^!<GDF!<Gjt!Pne_!ON6A"ge<H!<E4G_#^nNbb5'E!Pnd;!?/cTS5ZM_!OMmD!<L";Gl[pH9EhM@oT90M!LWsST`HJ@W<%Z?0`eN[]EU(kYn+AG[K-E&!?l@^R/ru^+.3.t!K>D,MZK4HS4o=OOo^sO!<F+$!LWuT?^LkV!<E3>OTCu&!PC=t!KdB`OTB_.`3o[UT`N7A!<Gmh!?oej,QRoH9UGk^!DEXt!I2E]lndu5ZiRuD!<F+T!R)8E'XRnW!<L";Gl[pHY5t*n!<IWe[-n#51Dq&2AcVoMHjKfS9EgZ7!XUY##m#K(_$^:C!AQSC0`_k@('+FRT)ernnIBCZgk>bH/h%AU(*Oj:!<W@2lNAI6!<EQ/!<Gle"fMSZ.ffYO9EbI5!I=eEBUf=7!Pnd;!?/cT[-.PO7'm!2!<L";Gld^M6nn^&bQKX$5t!F.!<Gkr)$A7hblemaRYChD!DEXt)0u>E"@TTt)$'aV)+9u"ZiM$F)0l6##tM@h!TXCj/dVgb?3poEC#hbb!DEXt#nm>r+.3WEkm.:j9EPD!aT<1WKnoa1!DMSW!<GmM!s&EreH6]="u-,Z)&!#O!DEXt@<qsu#Fl%+!FZ!0)I]-@_ud:H@0'e^!>toe+Xr'H0`dsX$o%b`!?iVo#Q\T^!<GmM!?i%F]E+f2+Yt8B$%+H.+aY(-!DEXt!I/%3"7uc(!FZ";H3&s,`!3RL@0$BI@Di7qZiOS9@<hn$$PDY)U^X%%+Yt8B$%+H.!DEXt!DEXt!I/&N#D>"B!FZ!0)I^PebQG3Q@0'e^!<FA,!?!mc0``F@DZN8^"qVpY!DHJo!DEXt!?,CJ#/g_Q!FZ!0)I_\.h"^uX!FZ";Gl]&hI\?u$huOuW+TW1&0`_;KDufu5"T\XK@E^Xr#IFM?!<F*I`.A'g!jhu:!F^6S!<GTH!<Ed#!<E4M)'OY80``-mAc\t:))E-J!G2AO#Q\TV!<Gk5+T[$@gu&2^1FW>:HoXJ\0``^HDZN8n"V<*`!DMSU!<Gjt!<F*IS34^oZiOS9!?,CJ0DnDK!FZ";Gl[pHId%.fKEEq0+TZ0UP]@p'+TVU;"T\Wt"T`%X!N[ch#.+D>!<IFRX=EiIZiOS9!?,CZ7.^hn!FZ";GldF;!F>f/!s*'Y!<Gjt!<IFRKEgcJZiOS9!?,D-*lR(>ZiOS9@<hkS!>6m`!DEXt!I/&.aT:`5ZiOS9!?,C2N<.8'!OMl9!F^6S!<LRK"Xt$R]E+f2.5NCR$%+`6.=2p5!DEXt@3#BMK)rmpZiOS9!?,DE>0NZ@ZiOS9@<hm<EesuV+X$ku!<F>pbl[tI9N;)o9EbFt)I\;Y!Q52L!FZ!0)I_D+Un@aq!FZ";Gl[pHI`VmFKEEq0+TZ0U!<Gle!<E3ph#m`Z9EbH*H3(Zej92gj@0$BI@GHA7N5kt+!FZ";Glb/VKEEq00`bke_uVSK0bH,U!<F@9!<F>u?7>n(/=ceB!DHJo!DEXt!?,CJT`N(9ZiOS9!?,D5ZN7`;!OMl9!F^6S.04mK%OmnQ0`_:UIPCj(9Y^Z0!DKNs+V@5_liH19!?j6B0n]W`!BIdp0``F@DZKk^/9Lso9WJ0p!C$Sc!DEXt@<qse^B)7WZiOS9!?,CRL&p*/!OMl9!F^6Skml2I0`_:u'*0i#"#0fW!?iTe+Y<*`!<GkG!<IWm.>.dX!?hJU!Q7AL1Ecc"9Lo0b9]H6V!DEYooF<+AkQ/=(;5sXo;8eb$MZH\V`W8r"!DrjuGY(c.nc>*Y8HAi18\DD2XA?2(8HDD.!?i%FN1g:5RK4Qu+YeWP0`a;I"#0g"+`@C^!<HjW!<GmH!W`=N+Xr'H0``EuAc_i"!?j6B+TZ0U!?j"m"T\WtciO4KIN^.n"#0g"!G2AN6m4?0!<Gjt0t[TC!<E3E+TW`;YQ=h+9Z7%C$)%hjnH'jWDZQm>!GEVW!DHc"!DEXt@<qs=_u[d\ZiOS9!?,CrLB6It!OMl9!F^6SR0sTsU^Z=Q!?j6B0n]W`!BIdp0`_:U9Q1"59S`ed!s*'Y!<Gjt!<IFRXGR&F#IFM?!<F*IN4o=_DmTOR!F^6S!<M`l,maU$+mcT;+Yt8b!G2?5!DHl%!DLQ8%0o$^i<!.2$'>;irIt=R!DK<o!<Glb"p"`uPm5a5!SmmP!>,>59XP!(!DEXt!?.@,Zj3**ZiQQq!<F+,!LsD5!jhur!<JShGlbhf)4LY`%Ntk%Gl[r-!I8r&TE,(%.A-\B!<Gm]"-EUP0`_:U+b9ZF!N_@`4b3WZJH7r[!<GlJ!W`<q"T\WBR/qsAS-H>$R/m<h)OUVJg]b%cR/m>V!I4^.!UKkB!<E3EJH:<&XH3HGJH:%I!C"U1!<Gme!KdDA!\j]V!?m!pJH;j6!Bku7H%>u[Gl[q>.ffZE"Tb"lH3)e'S-H>$R/m<h)OUW]".TS&!LWrh!?.@,bQGceZiQQq!LWt6!<E3EH+=3^O9%ML$Ubl%!I4\H9Ef\Z*^kP[W=K+4M#e#>!<E3pMZN/G)4LYPGo7[i!eCBo$NpKe!=U[`!<Gm#!I;Kb"9F&S$o%d>!ON"b!<E3pa8l;B9EbHb!I=dB7_Au5!LWrh!?.@,1n<.uZiQQq!LWt6!K7'tRfRe[)'4_<JH;GJ"9HUR$o%b`!DJCQR0f8nU]L!%!<Gl"&Y/7iVu]m!!DFF5!C$Sc!DEXt!I1"5`.e<jnc?)uR/m<h)OUVj#2C0)!LWrhR/qR6`4uC=:_<^/9],pP&[;AD"aL,u!I5QU!<E3%5C!819EbFtGaSTn*fL<1!LWrh!?.@,m'd#6(pj=3!<JShGl[pH`;t70!G2AJ!I4hl!<Gl"!<Gjt!LWt7!SkctbQ5'OR/m<h)OUWu#L$&P!LWrhR/qR6!<IWU#mhAm#m#L#OUV^R!<E3pDufu5YQ5FB?"'f:Vuq1H!s$Ds!<E3ph#RNW9[s.E!DL`=Zj$+(T`H#3Zit6`7f`WaeH#[O9EbFt)F=!"bQP9R5lh!)5oe)OZiNGn6$`PObQP9R5lh!)60&0m!OMkn!C:u3#m#K(!<J8_Ta/C>)*So=X9,I(.00HC%06K')[QOo.00I2!@]H84t-NN8#u_?!<GCci<@mK>PSL)!N#ku!>2X=+cHI3T`G`+!DHSr!DEXt!?+7g"mc;t!C6_eGX7Ptr:0lq!C6_e)F=9%r!0S05lj8s!CW:UrrK)+!<Gjt!<IF2g]QmJZiNGn!?+8J#,M8"ZiNGn6$WJ3!?s<#`(-m0.00HCO9#@_9EbFtGX9i"g]t1e5lh!)6*(:O9!eUb!C:u3#m$Uu.00I2!@]H84t-L59OJ/.nH3n6[Y=e`!DJIR!<GlJ!<E3pI/s@B"T^&u!TXLP!jhtW!<F)f`!3:JZiMTV.<ts1$irkO&J5%M&J5<V&HMo+"b]kf1D'Wg+;"VT9EbFt567/ZJI)m]#6=j!"T\XK.>3#cOTDfi.01lD!JCL?!jhtW!<F)fKE:E@ZiMTV!?*C,g]b%c.01lC!<EKp!>,?&KFndsE=jo3$AeqV5nPmb&HQJEK)l!d&HMo+"T\XK.Ei"_#IFL\!<F)f4Hp#V!@\$uGl[pHXoTIG!>PU^L]IMW9Z7YG!DL0?!<Gm%'1##@!@]11!Ncb2BINr_9P"5*9EbI%!?D3R#L!=X!O2Y+!?/3D]EcX`ZiRE4!<F+D!W3(j#.+E9!<KG+Gl]?+8!L:[U^>-O1\hJ?j@M',!<Gk5!<Gm]#6=j!"T\XKYlUX%oEDT&YlOk+)R0<ZN/.PB!O2Y+YlT+N&J:-+Pd1>^C_8H8&HQJEZj#h(T`G`C&P&'VoP>C$)&WHe!ON$T$D@J<!<Gjt!<IGM!L*cS#IFN:!<E3>YlW>Wr!0S0YlOm1!I4\H!?RL3!<GCs!<Gjt!O2ZO!A'02ZiRE4!<F+D!N_Ldg]OnaYlOm1!I4^F"p&<:X9\\*K)lhj!DEXt!I1jMe8jm\ZiRE4!<F+D!NZLd9!eW(!<KG+Gl[pH5&C<$9EbFtGd.:6"Pa6h!O2Y+!?/3DPQZpHZiRE4!<F+D!Sda@!ji!5!<KG+Gl\c`&?,sZ$o%c#!G2A>li@t[)$'b3huNiZ9^Mo_&M0IY!<Gjt!<IGM!VBR^#IFN:!<E3>YlUXijE.a0YlOm1!I4\H!>mC#&P&(k!Mm.)&Mk"B$o%b`!?i$U!DI/-!DK6h!<Gjt!<IGM!Q:*$X9Q$4YlOm1!?D3ZOTFeMZiRE4!<F+D!Q9]n]]9+#!O2Y+YlT+NU]eLB)]8Y_Hmo(6HPtcLi<F.m*WZ:8"T\XKYlVLJg]t1eYlOk+)R0=UABY1`!O2Y+!?/3Dj;sPF!OMm4!<KG+Gl\c`irSZY0aoc;.04#]Uq6XV1FW>*9EcjGAc\D+PmE!C.00HCr<<9'9EbFtGd.:6Nre#@ZiRE4!<F+D!Nc8$`!<XMYlOm1!I4\P!VHI*["SPn1D(dpdK)''!<Gjt!<Gjt!<IGM!L0ehquO/*YlOk+)R0>0"J!j?ZiRE4!O2ZN!<E3c&J;ARVu`On!<Gme#6=j!"T\WBYlWYP!Q52L!O2Y+!?/3DKF$)J!OMm4!<KG+Gl\c`IYe=Z$o%c+!G2A.])a'2+X$ku!W30GScONK!<GlJ"q_G;Pd1=c";*F%!==,s!>0Yr)$,1(+Ug(+)$+=MUq6XF1Dq&2Ac_f7)4gjj!<Gjt!<IGM!MgLt#IFN:!<E3>YlVN9!W;KhZiRE4!O2ZN!<E3KKaAn78$nT`N2?V!/g16=/H#_Q!DK$fUp^:91DqVM0`_:U+W1:u/B%_m!DLZ=!<Gjt!O2ZO!R)T)ZiRE4!<F+D!PC>7'XRnG!<KG+Gl[pH9EifQ]]K5>`7k;aT`HJ@W<%r80`dsK!G2A#!MKN9R/r]VX9jdcR/uZo!LWtO!LWrh!I0_-R/rOcQiW<M!<F+$!UN.s8[JM\!<J;`Gl\c`IM!G+0`_jeAc]:*!>3rb&J5%U!NZP!#(lpg!<Gjt!<IGM!OV%klj'luYlOk+)R0=E:XlcQZiRE4!O2ZN!<E3TYQGIL7t``3eG''C!Ta@`!DEXtYlT.O]JtiOZiRE4!<F+D!S%,MUlGJ_!O2Y+YlT+NW<X#*KJaY&_#^J8V#gYu9EbFtGd.:.-L:uE!O2Y+!?/3D`9767EO5bO!<KG+Gl[pH%aY;L6nn]s+`@CP!<Hjg!<Gko!<Gjt!O2ZO!L1M'S-QD%YlOk+)R0=mLB6It!OMm4!<KG+Gl`Hu&P&?XU^8b30gXkl0`_:U9Q1"59EbFtGd.:NncA(^ZiRE4!<F+D!M"iEKKQUBYlOm1!I4\H!NZ=&"T\WtMZs1_9EbFtGd.:.&<$h#!O2Y+!?/3DS8XW)ZiRE4!O2ZN!<E3`!<E3p"T\WBYlV3qliONpYlOk+Gd.:V5)]]Q!O2Y+!?/3Dr6>>-*OGjP!<KG+Gl[pH=MYCXe-7W.!>,tG!<Gjt!<F+D!K<WOliONpYlOk+)R0=uM#j\iZiRE4!O2ZN!?hJmd0pm$0``H1"#0fW!DLH5=V402eH'(j8,Qh1&P(W9!HA]AKSoj3!DIV:!DEXtYlPjG[-IbZ!ji!5!<E3>YlUZn!Na';ZiRE4!O2ZN!<J;f/AM;f!DEXt!I1jM]HZ\IZiRE4!<F+D!Na6@S;73Q!O2Y+YlT+N!<J_lK`QH28+`#HJH6?QeBn;R!>.iO8eHUTDZKk>9UGh]!DEXtYlT.O`/+N="LJ37!<E3>YlWX9!V?i.!O2Y+YlT+NYld!?!C7;f`7tAb&P&@\!DsG!`#\p[9UGk^!DMDW)$,10.1@p3+TZ0UUq6XN1EdnBAc\D+kQZY?+TVU;3roXU!<E4M&HMoo!>,>59Eg=Z!GE&G!DEXt!I1jMUbh?BZiRE4!<F+D!M!2\k5hpjYlOm1!I4\H!K7'&!Z)#S6/_l.9`VAO!<E3pFTDM:D#jZ2Aa(+q%Nj@8!<Gjt!<IFBqut"BZiO#)!?+i5"oJM1!Drju)H"]]Zj3r=;#sO>!OR"VJ,qr-Zir/b!>0ZE!=:6t".Y2L#qcMb!K[<g!<Gl"!<Gjt!Dsj<U]Nrk!Drju)H!jDPR"Pr;#sO>!Rs+9/g9<F!LX9I.C9Wm/ht:3#qe4=!DF^M!@"3<oP5$k&K.+m!AOTU!DI_=!DIhJ!!']e!<E3pXT8G'9Vhaj!DK$b!<Gjt!C;#4Zj4eXZiNGn5og!5#L!=X!C6_e)F;:G_ud:H5lj8s!SIkF!f[3u.4L5W#luK&#lt'#r;i;h.?ji6!?lhF#r*1r!@aWA!@]I-jFI=\.9#m'!<E3p)Z]t5"T^n0!JCL?!jhto!<F*)FPI&,!C6`PGl\6L"u-,ZJHTg%!<IWe&b-)A+VAPn!<ELS+TW/`!<E3c!<E3p"T\XK6*-:O_ud:H5lh!)6)4b0#.+Cs!C:u3!<FnU#m#JejRrTd1D'Wg9P>#b,QRoH9OOh&q$%1W)[QSb"Mk3@Rt^qE!DFd?!DFL7!DF4/!DEsU!m)#ki>;Rr9EbG7H3)4p7'lt4!<IE_bQmbDZiM$F!?)iG#Q+b4!>tnUGlc;'!S.:Q!W`T@!<`Gn!s#0P!<E3p,ln$?*<?17'`e>/%A=EV)5dM/'*/,-"T^o8!R(S_#.+Cs!<IF2*5i)h!C6_e)F9kuqusG.5lj8s!<Ed#!<E3L);tSsIfUu!IfTk/K*%D@.FnMSRK3FD`%m\\.00HC"k6Vd"1/(X!<F>]!==,s!?!I,#ltJ8&-)\1]=],0X5));end,PQ=function(_,_,E)_=(E[0Xf23]);return _;end,M=function(_,_,E,o,V,z)E=(nil);V=(nil);o=nil;_=nil;z=0x55;return _,o,E,V,z;end,K=function(_,_)while-72%(175 or 0x5f)do(_[1])[15],_[1][11]=149*192+-46,(0XcD);end;end,wQ=function(_,_,E,o,V)_=(0X3B);V=E[1][0X15](o);return _,V;end,d=select,y=function(_,E,o,V)if not(E>0x3a)then _:i(o);return 28172,E;else if not(E>0X48)then E=_:I(V,E,o);else(o)[0X21]=function()local z,M=({o});M=_:l(z);return _.Z(M);end;(o)[34]=(function()local z,M,Z,k,J,B,n,b={o};J,B,n,Z,b,k=_:D(B,n,b,J,k,Z);repeat if b==0X0 then k,Z,b=_:R(z,b,Z,k);elseif b==95 then b=(50);if not(Z==0 and k==0X0)then else return 0X0;end;else if b~=0X32 then else J,B,n=(-1)^z[0X1][0X1b](0X14,k,1),z[0X1][27](0X0,k,0X14)*4294967296+Z,z[1][27](0X15,k,0Xb);break;end;end;until false;b=(1);Z=0X23;if n==0X0 then k=(165);if B~=0 then n,M,b=_:_(n,k,z,b);if M==nil then else return _.Z(M);end;else return J*0x0;end;elseif Z~=0x23 then local o=106;while true do if o<106 then _:K(z);break;elseif o>0X41 then if not(Z)then else z[1][28],z[0X1][0X12]=-Z,(z[1][0x20]);end;o=(65);end;end;elseif n~=2047 then elseif B~=0X0 then return J*(15382709/0X00);else return J*(0/0x0);end;for o=0X7B,0X110,116 do M=_:N(B,J,o,n,b);if M~=nil then return _.Z(M);end;end;end);if not V[12448]then V[11135]=(-0Xbd90+(V[11291]+V[7233]+V[7233]-V[19182]-V[0X5884]+_.r[0X1]-V[0X2850]));E=137+((V[0X4D5C]-V[0X7b05]+V[0x4aeE]-_.r[0X1]>V[2315]and V[2315]or V[2315])-V[5493]-V[10320]);(V)[12448]=(E);else E=_:X(V,E);end;end;end;return nil,E;end,TQ=function(_,_,E,o)E=(0X060);_[1]=o;return E;end,IQ=function(_,E,o)(o)[22524]=(2040225823+(((o[3449]<o[15181]and _.r[0X1]or o[29374])-o[15828]<=o[0X1C41]and _.r[7]or o[0x07b05])+o[15181]-_.r[4]-o[17106]));o[21291]=-2040225683+(((o[0X7cBa]<_.r[0x1]and o[0x1575]or o[29374])-o[0XA13]+o[0x90b]-o[0X42d2]==o[11511]and o[0X90B]or _.r[0X004])-o[0X2448]);E=103+(((o[15828]-o[0X2850]>_.r[0X6]and o[0X00602]or o[7233])-o[0X2c1B]>=o[10790]and _.r[0X4]or o[12448])-o[10790]+o[2315]);(o)[25809]=E;return E;end,rQ=function(_,_,E)return{_-E[0x1][0X18]};end,S=function(_,E,o,V,z)local M;E=(43);repeat M,E=_:b(E,z,V);if M==0XE844 then break;end;until false;V[21]=function(z)local M,Z=({V});Z=_:f(M,z);if Z~=nil then return _.Z(Z);end;end;V[0X16]=nil;o=(nil);(V)[0X17]=(nil);return E,o;end,gQ=function(_,E,o,V,z,M,Z,k,J,B,n,b)repeat if o==118 then o=(93);B=(k[0x1][0X0023]()-17164);else if o==0X5D then o,M=_:dQ(M,B,k,o);else if o==24 then V=k[1][21](B);break;end;end;end;until false;n=(nil);E=nil;b=nil;z=(nil);J=(nil);o=(0X4c);while true do if o==0x4C then o,n=_:wQ(o,k,B,n);elseif o==0X3B then E=k[0X1][21](B);o=(94);elseif o==0X5E then b=k[0x1][0x15](B);o=0X25;elseif o==37 then z={_.P,nil,nil,_.P,_.P,_.P,nil,_.P,_.P,_.P,nil};o=(64);else if o==64 then J=_:cQ(J,k,B);break;end;end;end;Z=k[0X1][21](B);(z)[11]=(J);z[3]=(E);return z,Z,n,B,o,J,E,b,V,M;end,v=function(_,E,o,V)(V)[15]=nil;V[16]=nil;V[0x11]=nil;(V)[18]=nil;o=(0X53);while true do if o<=22 then V[15]=function(z,M,Z)local k=({V});if not(Z>z)then else return;end;local J=(z-Z+0X1);if J>=0X8 then return M[Z],M[Z+0X1],M[Z+2],M[Z+0X03],M[Z+4],M[Z+5],M[Z+0X6],M[Z+0X7],k[0X1][0xf](z,M,Z+0x8);elseif J>=0X7 then return M[Z],M[Z+0X1],M[Z+0x2],M[Z+3],M[Z+4],M[Z+0X5],M[Z+0X6],k[1][0XF](z,M,Z+0X7);elseif J>=0X6 then return M[Z],M[Z+0X1],M[Z+2],M[Z+3],M[Z+4],M[Z+0X5],k[1][0XF](z,M,Z+0X6);elseif J>=0X5 then return M[Z],M[Z+0x1],M[Z+0X2],M[Z+3],M[Z+4],k[1][0xf](z,M,Z+5);elseif J>=4 then return M[Z],M[Z+1],M[Z+2],M[Z+3],k[1][0Xf](z,M,Z+4);elseif J>=3 then return M[Z],M[Z+1],M[Z+2],k[0x1][0XF](z,M,Z+3);elseif J>=2 then return M[Z],M[Z+1],k[1][15](z,M,Z+0X2);else return M[Z],k[1][0Xf](z,M,Z+0X1);end;end;(V)[16]=({});if not(not E[0x005884])then o=E[22660];else o=_:U(o,E);end;else if o~=0X007D then(V)[0XE]=(_.C.gsub);if not E[0XD79]then o=-0x59+(_.r[6]-_.r[0x5]-_.r[9]+E[1538]+E[5493]+_.r[0X9]>=E[0X004D5C]and E[19804]or _.r[1]);E[0XD79]=o;else o=_:x(E,o);end;else _:p(V);break;end;end;end;V[19]=(nil);V[20]=(nil);return o;end,W=function(_,E,o,V,z)if E<124 then V=(0);elseif E>134 then return z,{V},V;else if E>0X72 and E<0X0086 then z=(1);else if not(E<0X90 and E>0x07c)then else repeat local E;for M=0X2B,0X40,0X7 do V,z,E=_:F(o,M,E,z,V);end;until E<128;end;end;end;return z,nil,V;end,_Q=function(_,_,E,o)(E[1])[0X2]=({});_=nil;for V=0x28,0X9F,119 do if V==159 then E[1][7]=E[0X1][21](_);else if V==40 then _=E[1][35]()-13797;end;end;end;o=E[1][31]()~=0x0;return _,o;end,I=function(_,E,o,V)V[35]=function()local z,M,Z,k=({V[0X8],V});for V=114,0xb3,0Xa do k,M,Z=_:W(V,z,Z,k);if M~=nil then return _.Z(M);end;end;end;if not(not E[0X42d2])then o=_:O(E,o);else o=-29+(((_.r[6]+E[18604]==E[0X23BD]and _.r[3]or _.r[0X2])==E[31493]and _.r[8]or E[19804])+E[0X11F8]-E[0x602]-E[0x1575]);E[0X042d2]=(o);end;return o;end,LQ=function(_,E,o,V,z,M,Z,k,J,B,n,b,G,d)local N;d=(0X45);while true do if d>0x3F then if d~=0X60 then d=_:TQ(n,d,Z);else d=(63);(n)[9]=B;end;else(n)[8]=z;break;end;end;J=(nil);for K=0X2c,317,0X43 do if K<111 then _:ZQ(o,n);else if K>0Xb2 then J=_:eQ(k,J);break;else if K>44 and K<0xB2 then(n)[2]=E;else if not(K<0XF5 and K>111)then else N=_:YQ(o,n,B,E,Z,V,G,M,k,z);if N~=nil then return b,{_.Z(N)},J,d;end;end;end;end;end;end;b=(nil);return b,nil,J,d;end,R=function(_,_,E,o,V)o,V=_[0x1][0X020](),_[0X1][0X20]();E=0X5f;return V,o,E;end,KQ=function(_)end,A=function(_,_,E,o,V)return{E*(2^(V-1023))*(o/(2^0X34)+_)};end,z=function(_,E,o,V)(V)[22]=function(...)local V;V=_:n(...);return _.Z(V);end;if not o[4600]then E=-0X43+((o[0X1575]-o[0X5f6f]+o[0X2850]-o[24431]>=_.r[0X8]and o[0xA13]or o[1538])-o[2315]+o[0XD79]);o[4600]=(E);else E=_:s(E,o);end;return E;end,l=function(_,E)local o,V,z=E[1][32](),(E[1][0x20]());if V==0 then return{o};else if E[0X1][30]==E[1][32]then(E[1])[3]=(E[1][27]);else if E[0X1][0X6]==E[1][11]then while-157/(0X008 and 0X00Da)do z=_:L();return{_.Z(z)};end;else if not(V>=E[0X1][0X1])then else V=(V-E[0X1][6]);end;end;end;end;return{V*E[0X1][0x6]+o};end,t=function(_,_)_=(_*0X80);return _;end,P=nil,yQ=function(_,E,o,V,z,M,Z)if Z<32 then return Z,{V[40](z,V[0X10])},z;elseif Z<82 and Z>9 then V[0X25][8]=_.Q;if not E[0X64d1]then Z=_:IQ(Z,E);else Z=(E[0X64D1]);end;else if Z>32 then z=V[0X28](z,V[16])(M,_.o,V[0X16],o,V[34],V[31],V[0x20],_.r,V[28],V[40]);if not E[0X4e8E]then Z=-2931855269+(E[0X72Be]-E[0X3dD4]-E[0X7B07]+E[11135]+E[0X42D2]-E[0X532b]+_.r[0X5]);E[0X4E8e]=(Z);else Z=_:iQ(Z,E);end;end;end;return Z,nil,z;end,V=function(_,_,E)E=_[0X2c1B];return E;end,tQ=function(_,E,o,V,z)local M;V=0X51;if not(o<=0X8c)then E=_:XQ(z,o,E);else for Z=0X65,302,0X79 do M,E=_:NQ(o,E,z,Z);if M~=0XAe93 then else break;end;end;end;return V,E;end,HQ=function(_,_,E,o)E=(_-o)/8;return E;end,zQ=function(_,E,o,V,z,M)if o[0X01][17]then _:sQ(E,z,V,o);else if o[0x1][0X25]==V then return{};end;(M)[z]=o[1][7][V];end;return nil;end,i=function(_,_)_[0X25]={};end,PY=string.len,vQ=function(_,_,E,o,V)_[o]=(E[0X1][7][V]);end,_=function(_,E,o,V,z)local M;if V[1][0XC]==V[1][0x6]then if not(124)then else M=_:q(o);return E,{_.Z(M)},z;end;end;M=(0X15);while true do if M==0X15 then M,E=_:J(E,M);else if M~=112 then else z=(0X0);break;end;end;end;return E,nil,z;end,iQ=function(_,_,E)_=E[0X4E8E];return _;end,E=function(_,E,o)o[0X72bE]=3435044912+(o[19182]+o[0X5884]-o[2579]-_.r[7]-o[24431]-_.r[0X1]-o[0X856]);o[31493]=-0X046+((((o[0X602]==o[0X5F6f]and o[2579]or _.r[1])<o[10320]and _.r[7]or o[0X2850])+_.r[3]-o[1538]~=o[0X4D5C]and o[0X856]or o[2134])+o[0X5884]);E=(0X1f+(((o[1538]+_.r[9]-_.r[2]<_.r[3]and _.r[0x5]or o[18604])-o[22660]==o[22660]and o[19804]or o[0X11F8])-o[5493]));(o)[0x2c1B]=(E);return E;end,FQ=function(_,E,o,V,z)local M,Z,k=(0x48);while true do if not(M<=58)then if not(M<=72)then if not(M<=0x51)then M=0X2b;if z[0X1][18]~=z[0X1][37]then else return{V};end;else M=(0X7C);end;else Z=(nil);M=(0x7);end;else if M<=0x7 then M=(0x3A);k=z[1][31]();else if M==0X3a then M,Z=_:tQ(Z,k,M,z);else if E then z[1][7][o]=({[0]=Z});else(z[0X1][7])[o]=Z;end;break;end;end;end;end;return nil;end,ZQ=function(_,_,E)(E)[0x006]=(_);end,EQ=math,Q=string.byte,b=function(_,E,o,V)if E==43 then V[0X13]=_.d;if not o[2134]then(o)[0x23BD]=(-2040225873+(((_.r[6]>_.r[0X6]and o[19182]or _.r[2])-o[2579]-o[0X2850]-_.r[0X2]<_.r[0X9]and o[22660]or _.r[0X2])+_.r[4]));E=(0x5e7893f9+((_.r[7]~=_.r[0x2]and o[3449]or _.r[0X7])-_.r[0X9]+_.r[0x5]-o[0X5884]-_.r[3]-o[19804]));o[0X856]=E;else E=(o[0X856]);end;else if E~=14 then else V[0X14]=_.aQ;return 0XE844,E;end;end;return nil,E;end,DQ=function(_)return{};end,x=function(_,_,E)E=(_[0X0D79]);return E;end,lQ=function(_,_,E,o)E=(0X23);_[0X5]=o;return E;end,k=function(_,_,E,o,V,z,M)E=31;_=((z/M[0X1][0X3][V])%M[1][3][o]);_=(_-_%0X1);return _,E;end,B=bit.bxor,m=function(_,_)return{_};end,pQ=function(_,_,E,o,V)local z=(_[0x1][7][V]);V=(#z);(z)[V+1]=o;(z)[V+0x2]=E;z[V+3]=(1);end,NQ=function(_,E,o,V,z)if z==0XdE then _:KQ();return 44691,o;else if z==101 then if E==123 then o=V[1][33]();else o=_:AQ(o,V);end;end;end;return nil,o;end,w=string.char,O=function(_,_,E)E=_[17106];return E;end,bQ=function(_,_,E,o)(E[1][0X1A])[o+1]=(_);end,XQ=function(_,_,E,o)local V=0X6b;while true do if V>0x4e then if not(E<=161)then o=_[0X1][31]()==0X1;else o=_[0X1][0X26]();end;V=(0x4e);else if not(V<107)then else break;end;end;end;return o;end,U=function(_,E,o)(o)[0Xa13]=(1+((((o[0x1575]>=_.r[0X4]and o[5493]or _.r[7])+E>_.r[8]and _.r[4]or E)+o[19804]~=_.r[5]and _.r[1]or E)>_.r[6]and E or o[0XD79]));E=-2931855357+((((o[0X5F6f]>_.r[6]and o[1538]or _.r[2])==_.r[0X8]and E or _.r[0X4])-o[2315]>o[19804]and _.r[0x5]or o[0X004aeE])+o[0x4D5C]-o[1538]);(o)[0X5884]=E;return E;end,F=function(_,E,o,V,z,M)if o<0X39 and o>0X2b then M=(M+((V>0x7F and V-128 or V)*z));elseif o<50 then V=E[0X1](E[2][0X19],E[2][10],E[0x2][10]);elseif o>0X32 and o<64 then z=_:t(z);else if o>57 then E[2][0XA]=(E[0X2][0xa]+0x001);end;end;return M,z,V;end,Y=function(_,E,o,V,z)while true do if z<51 then for M=0X0,255,1 do o[12][M]=V(M);end;o[0X18]=9007199254740992;if not(not E[0X25EA])then z=E[0X25Ea];else z=(48558+((_.r[0X2]-_.r[0X7]-_.r[1]+E[0X2Cf7]+E[0X5F6F]<=z and E[19804]or E[5493])-_.r[0x01]));(E)[9706]=(z);end;else if z>0X24 then _:h(o);break;end;end;end;(o)[0X1A]=_.P;(o)[27]=(nil);(o)[28]=(nil);z=(0x31);while true do if z==0X31 then(o)[0X1B]=function(V,M,Z)local k,J,B,n={o},0X40;while true do if J==64 then n,J=_:k(n,J,Z,V,M,k);else if J~=0X1F then else B=_:m(n);return _.Z(B);end;end;end;end;if not(not E[7233])then z=(E[0x1c41]);else z=(-2931806851+(((E[24431]<=_.r[6]and _.r[0X4]or _.r[0X6])+E[0X1575]>E[2315]and z or _.r[0x2])+_.r[0X5]-_.r[1]+E[0x5F6f]));E[0X1c41]=z;end;else(o)[0X001C]=(function(E)local V,M={o},(22);while true do if M==0X16 then V[1][0X19]=(E);M=125;else V[0X1][0Xa]=1;break;end;end;end);break;end;end;(o)[29]=_.c;o[30]=4503599627370496;o[0X1F]=nil;(o)[0X20]=nil;(o)[33]=(nil);o[0X22]=(nil);return z;end,cQ=function(_,_,E,o)_=E[0X1][0X15](o);return _;end,e=function(_,_,E)_={};E[1]=(2.147483648E9);(E)[2]=(nil);(E)[3]={[0]=1,2,4,8,0X10,0X20,64,0x80,0X100,512,0X400,0x800,4096,8192,16384,0X8000,0X10000,0x20000,262144,524288,0X100000,2097152,4194304,8388608,16777216,33554432,67108864,134217728,0X10000000,0X20000000,1073741824,2147483648,4294967296};return _;end,T=math,CY=math.floor,sQ=function(_,_,E,o,V)local z,M,Z=0X047;while true do if not(z<=17)then if not(z>71)then M=(V[0X1][0X7][o]);z=(122);else z=(0X11);Z=(#M);end;else M[Z+1]=(_);break;end;end;M[Z+2]=E;(M)[Z+0X3]=0X6;end,n=function(_,...)return{(...)[...]};end,WQ=function(_,_,E,o)for V=0X1,E do _[V]=o[0X1][41]();end;end,QQ=function(_,_,E)E=(_[0x2448]);return E;end,u=function(_,E,o,V)V=_.w;if not E[0X2CF7]then o=(0x7+((E[0X5884]>=_.r[0X4]and E[0X856]or E[1538])-_.r[4]+E[2134]+E[19804]+_.r[4]~=E[2579]and E[4600]or E[0X11f8]));E[11511]=o;else o=E[11511];end;return V,o;end,X=function(_,_,E)E=(_[0X30A0]);return E;end,GQ=function(_,_)(_[1])[16],_[1][18]=_[0X1][27],0X0089-_[1][0X28];return{0x7};end,D=function(_,_,E,o,V,z,M)M=(nil);z=nil;V=nil;_=nil;E=(nil);o=(0);return V,_,E,M,o,z;end,jQ=function(_,E,o,V,z,M)local Z;o=(nil);V=nil;E=(nil);M=nil;for k=109,183,37 do if k>109 then if k==146 then V=_:HQ(Z,V,o);else E=z[0x1][0X24]();M=E%8;end;else Z=z[1][36]();o=(Z%0x8);end;end;return o,E,M,V;end,fQ=function(_,E,o,V,z)E=nil;local M=0X3f;while true do if M==63 then M=0X12;E=(#V[1][0X1a]);else if M==18 then _:bQ(o,V,E);break;end;end;end;V[1][0x1a][E+2]=z;return E;end,BQ=function(_,_,E,o,V)o=nil;V=nil;_=(nil);E=0X76;return _,V,E,o;end,N=function(_,E,o,V,z,M)local Z;if V<0XEf then else Z=_:A(M,o,E,z);return{_.Z(Z)};end;return nil;end,f=function(_,_,E)if E<=100000 then return{{_[0X1][0X12](_[0X1][0Xb],1,E)}};else return{{}};end;return nil;end,aQ=setmetatable,RQ=function(_,_,E,o,V,z)o=({[0x2]=V-V%1,[0X3]=_%4});E=0x2b;z[1][2][_]=(o);return o,E;end,j=function(_,E,o,V)E[11]=nil;(E)[0Xc]=(nil);(E)[13]=(nil);o=0X7B;while true do if o>30 then if not(o>95)then E[0Xd]=(getfenv);break;else if not(o<123)then E[0x9]=_.B;if not V[2315]then o=-0XBdcC+((_.r[7]~=V[19804]and _.r[0X4]or _.r[3])-_.r[6]-_.r[0x6]+_.r[0X9]+_.r[0x5]~=V[0X4D5C]and _.r[1]or o);V[2315]=o;else o=V[0x90B];end;else E[11]={};if not(not V[0X1575])then o=V[5493];else o=(-9034379332+(((V[0x90b]+_.r[0X6]-V[0x4D5C]>=_.r[0x1]and _.r[2]or _.r[0x9])<_.r[7]and _.r[8]or o)+_.r[6]+_.r[0x5]));V[0x1575]=o;end;end;end;else if not(o<=0)then(E)[10]=0X1;if not V[19182]then o=-8581992017+(((_.r[5]-_.r[4]<V[19804]and _.r[5]or _.r[1])<=_.r[0X9]and _.r[0X3]or _.r[2])+_.r[0X6]+_.r[3]-o);V[0X4AEE]=(o);else o=(V[0X4aeE]);end;else(E)[0xc]=({});if not V[10320]then(V)[24431]=(-0X002897C577+((_.r[0X6]~=_.r[9]and V[0x1575]or V[19804])+V[0x4AeE]+_.r[5]-_.r[3]+V[5493]+V[5493]));V[1538]=(-0X6c259CfD+((_.r[0X1]~=_.r[5]and _.r[1]or V[0x4D5c])+V[0X090B]-V[0x4D5C]-_.r[0x9]+_.r[6]-o));o=(-5929639525+(_.r[0x2]+_.r[0X7]+_.r[0X9]+V[0X1575]-_.r[0X8]-_.r[0X2]+_.r[3]));V[10320]=(o);else o=(V[0X2850]);end;end;end;end;E[14]=(nil);return o;end,oQ=function(_,E,o,V)local z;(E)[35]=(nil);(E)[36]=(nil);(E)[37]=nil;V=0X23;while true do if V>0X26 then z,V=_:y(V,E,o);if z==0X6e0c then break;end;elseif not(V>7)then E[0x24]=function()local z,M,Z={E};for k=79,152,73 do if not(k<0X98)then if not(Z>=z[0X1][0x1e])then else M=_:rQ(Z,z);return _.Z(M);end;else Z=z[1][35]();end;end;if z[1][27]==z[0X1][1]then while z[1][0X15]do return-0X27 and-94;end;end;return Z;end;if not o[1033]then o[0X003dD4]=(-7240045503+(_.r[2]+o[0x11f8]+_.r[4]-o[0X25eA]+_.r[0X5]+o[0X23bD]+o[0x72Be]));V=-11+((V+o[0X602]<=o[0X2850]and o[0x4aee]or o[0X4d5c])-o[9706]+o[19804]-o[0X5884]<=o[0X090B]and _.r[0X1]or o[0x7B05]);o[1033]=V;else V=(o[0X409]);end;else if V==0X23 then(E)[0X1f]=(function()local z,M={E[8],E};for Z=65,118,0X23 do if Z<0X64 then M=z[0X1](z[2][25],z[2][0Xa],z[0X2][10]);if z[0X2][21]~=z[2][30]then else(z[0X2])[16],z[2][27]=z[0X2][3]^(125 or 94),-(-144);end;(z[2])[0XA]=z[2][10]+0X001;elseif Z>65 then return M;end;end;end);if not o[18604]then V=-87+(((o[0X2850]-o[0X5f6F]+_.r[9]-o[5493]==V and _.r[0X001]or o[10320])>=_.r[0X8]and _.r[0X1]or o[10320])+o[0X90b]);o[0X48aC]=(V);else V=(o[18604]);end;else E[32]=(function()local z,M,Z,k,J,B,n={E[0X8],E};B,J,Z,k,n=_:M(B,Z,J,k,n);M,Z,n,B,J,k=_:a(n,z,k,Z,J,B);if M~=nil then return _.Z(M);end;end);if not o[0X2C1b]then V=_:E(V,o);else V=_:V(o,V);end;end;end;end;E[0X26]=(function()local _={E};local o=_[1][35]();if _[1][0X001E]==_[1][12]then else(_[0X1])[10]=(_[1][0XA]+o);end;return _[0X1][0X4](_[0X1][0x19],_[1][0Xa]-o,_[0X1][10]-0X1);end);E[0X27]=nil;return V;end,c=setfenv,hQ=function(_,E)local o;while E[1][22]do o=_:GQ(E);return{_.Z(o)};end;return nil;end,SQ=function(_,E,o,V,z,M,Z,k,J)if o==0X4 then if not(M[0X1][17])then if k==M[0X1][18]then else _:vQ(J,M,V,E);end;else _:pQ(M,V,Z,E);end;elseif o==3 then z[V]=(E);elseif o==0X5 then(z)[V]=(V+E);elseif o==0X0 then z[V]=(V-E);else if o~=0x6 then else local o;o=_:fQ(o,J,M,V);M[0x1][26][o+0X003]=E;end;end;end,Z=unpack,xQ=function(_,E,o,V,z,M,Z,k)E=nil;Z=(nil);for J=88,192,104 do E,Z=_:UQ(M,k,J,Z,E,z);end;o=z[0X1][0X24]();V=o%0X8;return Z,V,o,E;end,G=function(_,E,o,V,z)z=75;repeat if z>0x35 then z=_:z(z,E,V);elseif z>0x2e and z<75 then(V)[23]=next;break;else if not(z<0X035)then else o,z=_:u(E,z,o);end;end;until false;(V)[0X18]=nil;(V)[25]=(nil);z=(36);return z,o;end,UQ=function(_,_,E,o,V,z,M)if o==192 then V=M[0X1][36]();else z=((E-_)/0X8);end;return z,V;end}):QY()(...);
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
return(function(...)local Lp={"\110\105\050\112\107\081\097\078\113\066\073\076\107\115\122\112\107\117\073\076\055\081\082\104\111\049\102\047\111\105\102\067\113\066\073\076\107\115\122\079\119\052\073\087\114\049\109\118\119\086\122\065\077\049\102\075\119\049\103\104\055\081\072\052\055\117\109\065\113\049\075\087\077\081\051\078\055\081\109\067\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118";"\073\049\050\065\055\082\061\061";"\073\049\071\067\111\105\050\097\055\081\097\087\055\088\054\109\103\088\050\101\107\104\061\061","\103\101\072\087\107\049\050\115\114\117\097\076\110\101\071\067\107\105\110\061";"\103\081\075\082\119\049\109\101\053\081\109\067\107\075\122\118\077\117\097\118\119\106\073\109\055\088\050\101\107\104\061\061","\103\078\116\104\073\066\050\079\077\081\051\088\113\071\097\075\055\088\073\109\111\101\107\075\107\105\110\061","\103\075\102\054\114\049\050\120","\073\049\071\078\107\050\073\047\119\081\110\061","\110\052\073\118\111\043\122\097\114\081\072\078\077\115\122\099\119\052\073\047\119\101\111\104\055\081\051\106\113\049\071\112\119\049\102\052\113\049\107\118\111\086\122\043\114\117\054\065\114\043\122\078\119\079\122\086\107\081\114\047\119\104\047\050\111\105\110\104\050\049\087\047\111\079\122\087\111\079\122\087\113\099\075\087\055\052\054\118\113\066\073\118\113\071\097\078\119\052\108\104\073\105\071\079\111\101\102\078\107\115\122\087\119\101\103\104\110\088\050\082\114\066\050\079\107\115\122\084\111\049\071\120\113\049\102\067\113\099\072\087\111\101\114\109\113\071\122\075\119\049\072\065","\055\101\102\065\111\082\061\061";"\084\049\109\065\114\049\050\067\107\117\113\061","\110\105\120\087\111\101\073\051\119\088\097\066\111\101\071\048\107\103\061\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\103\061";"\073\081\071\079\119\066\106\104\103\088\050\079\111\052\103\061";"\073\049\071\078\055\103\061\061","\103\101\072\047\119\101\073\065\077\081\073\109\103\088\050\101\107\104\061\061","\115\081\051\065\114\049\071\067\055\105\050\084\107\117\073\078\077\081\051\088\111\065\113\061","\103\105\102\120\055\101\071\078\084\049\102\088\073\105\050\078\103\052\050\079\111\101\050\067\114\099\050\105\107\081\051\078\115\081\051\101\119\082\061\061","\073\117\097\048\055\117\122\109\103\117\054\078\077\117\097\078","\050\117\097\109\113\066\073\118\113\049\071\106\077\088\050\065\114\043\122\056\119\105\102\112\107\049\102\052\119\086\122\075\111\105\071\088\107\103\076\104\116\043\122\079\107\081\097\118\119\081\075\109\119\101\073\109\107\043\122\052\077\117\073\076\113\049\054\075\111\088\097\078\113\049\075\087\055\052\054\118";"\103\052\054\109\055\117\073\109\073\088\054\087\119\081\110\061";"\110\099\072\122\081\110\050\115\117\078\107\057\103\075\050\084\117\078\097\113\103\110\051\066\073\110\103\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\116\079","\103\117\050\078\119\075\073\087\111\101\114\109\114\099\050\070\055\105\072\075\111\105\109\118\119\088\116\061","\110\099\072\122\081\110\050\115\117\075\050\074\073\078\087\057\110\075\103\061","\073\049\109\065\114\066\054\087\055\052\103\061","\050\066\109\082\107\103\061\061";"\110\105\050\078\050\049\102\088\107\105\072\109","\050\049\087\109\110\101\102\078\114\049\050\067\103\088\050\101\107\104\061\061";"\110\105\087\075\111\101\109\080\107\081\051\084\114\049\102\079\119\103\061\061";"\110\052\050\086\114\049\050\079\107\088\050\088\107\050\097\078\107\081\071\112\114\049\104\061";"\073\101\071\078\107\081\054\118\114\081\051\106\103\105\102\047\119\106\087\109\055\081\073\065","\110\049\072\087\053\081\050\079","\084\049\050\078\077\049\071\112\110\049\102\047\111\105\102\067","\119\049\109\120\077\117\103\104","\073\105\087\118\111\052\073\112\053\050\054\109\114\049\071\079\107\105\050\078";"\115\049\109\106\107\049\050\067\084\052\122\082\119\052\054\078\114\081\051\047\114\066\106\061","\110\052\122\109\119\049\082\061","\084\049\071\051\119\052\050\078\084\052\122\078\077\081\102\067\111\082\061\061";"\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\115\081\051\065\114\049\071\067\114\099\073\109\055\088\050\101\107\088\116\061";"\050\049\050\087\119\110\097\087\055\105\087\109","\103\101\072\087\107\049\050\115\114\117\097\076";"\110\105\097\109\119\088\073\057\107\106\054\112\119\105\102\106";"\050\066\054\075\107\110\054\109\055\117\054\047\119\101\111\061";"\084\049\050\109\055\105\087\047\119\101\114\103\119\105\109\065\119\105\051\043\114\081\107\101";"\050\049\102\088\107\105\072\109\113\071\122\079\077\081\121\061","\077\117\097\110\055\081\072\109\119\088\103\061","\073\081\051\087\055\101\072\109\113\099\120\047\107\049\051\109\053\115\107\056\077\049\050\087\111\043\122\065\077\049\102\078\111\082\047\099\114\117\054\047\119\101\111\104\110\052\050\086\114\049\050\079\107\088\050\088\107\103\047\043\115\110\111\104\073\071\122\084\113\099\072\057\110\075\116\069\043\109\054\047\107\105\087\078\113\049\097\112\077\081\097\080\074\086\122\056\111\101\050\087\114\049\110\104\119\081\071\048\111\101\121\061";"\073\049\050\087\107\049\072\051\110\049\102\047\111\105\102\067\073\049\102\078";"\084\081\102\075\111\105\050\118\114\101\050\079\113\099\073\118\050\066\116\061";"\073\101\071\078\107\081\054\118\114\081\051\106\084\066\050\048\077\052\109\056\119\105\109\067";"\103\052\050\079\111\101\050\067\114\071\122\079\119\105\107\047\119\049\110\061","\110\106\102\066\050\110\050\068\110\075\050\043\050\099\072\071\050\071\106\061";"\110\052\122\079\077\081\051\078";"\084\078\102\056\110\052\073\109\055\081\072\078\077\108\061\061";"\111\052\122\109\119\049\082\061","\103\105\087\109\055\117\122\084\077\049\102\078\073\101\102\048\114\117\116\061","\050\081\051\047\114\099\109\065\073\088\054\047\107\081\051\106","\113\099\109\067\113\108\047\097\107\081\072\109\107\115\122\057\119\101\072\051";"\073\049\050\087\114\049\087\065\114\049\071\112\077\105\050\079\111\078\075\087\111\101\112\061";"\077\117\097\056\055\117\097\078";"\115\105\109\048\077\078\107\118\055\052\050\065";"\055\105\087\109\055\105\120\065\107\081\072\101\055\105\071\065\114\108\061\061";"\115\105\109\112\119\049\109\067\107\075\097\082\111\101\050\109\073\049\050\086\114\081\107\101","\050\049\087\109\111\105\110\104\110\105\050\078\114\049\109\067\107\052\116\104\103\117\054\109\113\049\107\118\111\086\122\084\111\049\050\048\077\081\071\112\113\071\050\065\107\115\122\056\055\117\097\109\111\082\061\061";"\115\088\050\067\077\105\075\087\107\117\097\078\111\101\102\065\084\081\050\088\055\110\075\087\107\105\051\109\114\108\061\061";"\110\075\122\071\084\099\072\068\103\078\071\084\050\071\102\084\050\110\097\056\073\050\097\084","\110\099\071\115\050\071\109\068\084\099\050\122\073\099\050\115\117\078\097\113\103\110\051\066\073\110\103\061","\107\101\102\048\114\117\116\061","\110\071\107\103\117\075\114\057\110\106\072\099\110\075\073\122\050\099\050\068\050\050\122\099\103\050\073\071";"\103\052\050\106\107\105\050\112";"\089\052\054\075\119\086\122\122\055\052\073\047\119\105\070\067\110\105\050\078\050\049\102\088\107\105\072\109\069\066\112\079\089\043\108\086\084\049\050\078\077\049\071\112\110\049\102\047\111\105\102\067\113\088\078\112\113\056\116\104\089\115\122\122\055\052\073\047\119\105\070\067\073\105\050\078\050\049\102\088\107\105\072\109\069\056\113\112\113\106\072\109\114\049\087\087\119\071\122\118\077\117\097\118\119\086\113\104\069\115\106\061","\073\105\050\078\115\117\073\109\119\110\109\067\107\101\121\061";"\103\052\054\087\107\088\073\097\055\081\097\079\119\082\061\061";"\115\081\051\109\114\101\109\078\055\081\054\047\119\049\050\071\119\101\103\061","\115\105\109\048\077\082\061\061","\111\049\071\106\107\049\109\067\107\082\061\061","\089\052\097\078\119\052\122\087\114\066\073\087\055\105\112\069\089\105\097\087\111\052\103\104\081\078\122\120\119\052\050\065\107\081\102\105\107\117\113\112\077\049\071\079\119\050\075\119\117\115\122\065\111\049\050\112\119\056\047\078\077\049\109\065\115\110\103\061","\073\075\054\057\050\050\122\068\110\106\102\084\050\099\050\115\117\075\050\103\073\099\071\110\073\103\061\061","\103\105\102\112\107\099\054\112\119\105\102\106";"\084\075\103\061";"\073\099\071\097\103\110\114\071\110\104\061\061";"\115\049\050\087\107\049\050\079","\110\117\050\109\114\081\050\049\119\052\054\086\077\081\073\106\107\081\070\061";"\084\049\109\086\110\052\073\075\055\104\061\061","\050\081\051\047\114\099\050\070\077\117\097\078\111\082\061\061";"\084\078\051\057\073\106\055\061","\110\066\054\118\107\101\109\112\107\110\050\067\055\081\054\112\107\081\103\061";"\073\052\054\087\111\066\122\112\077\081\051\088\115\049\102\118\077\082\061\061";"\089\105\097\087\119\101\097\109\119\049\071\075\111\101\099\104\111\052\122\109\119\049\082\098\116\084\111\070\097\108\076\118\055\105\071\065\114\043\122\065\111\049\050\112\119\056\076\072\116\065\111\075\116\108\076\118\055\105\071\065\114\043\122\065\111\049\050\112\119\056\076\072\074\084\055\051\116\065\111\061";"\073\105\102\079\107\081\075\087\114\052\097\043\077\117\073\109","\050\066\054\109\055\081\097\076\107\117\054\118\114\117\097\110\111\101\071\067\111\105\075\047\114\066\073\109\111\104\061\061";"\107\052\050\078\114\049\050\079","\073\081\072\075\111\105\109\105\107\081\051\109\111\052\116\061";"\115\117\073\109\119\103\061\061","\073\052\054\087\119\101\073\097\107\081\072\109\107\103\061\061","\103\081\097\078\077\081\102\067\110\105\050\078\114\049\109\067\107\052\116\061";"\077\117\097\110\055\117\054\088\107\117\073\109\107\108\061\061","\114\049\071\079\107\105\050\078\073\101\102\048\114\117\116\061","\050\110\109\071\119\049\050\120\107\081\051\078\111\082\061\061","\050\110\051\054\050\066\116\061","\073\117\107\087\111\105\109\118\119\104\061\061","\050\081\051\047\114\071\073\076\111\101\050\087\114\071\097\047\114\066\050\087\114\049\109\118\119\104\061\061","\103\117\054\048\055\081\051\109\050\049\102\079\111\101\050\067\114\108\061\061","\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\066\097\082\107\081\072\112\074\048\113\082\116\056\111\075\074\108\076\118\055\105\071\065\114\043\122\065\111\049\050\112\119\056\076\075\116\082\061\061","\089\105\097\087\111\052\103\104\111\052\122\109\119\049\082\098\114\049\087\047\111\078\109\099","\103\101\102\065\111\078\109\120\119\117\050\067\107\103\061\061";"\050\081\051\043\119\049\102\048\077\105\050\079";"\114\081\051\047\114\108\061\061";"\077\117\097\057\119\109\122\087\111\088\073\051\084\081\050\120\055\101\050\079";"\115\105\109\048\077\078\114\079\107\081\050\067";"\103\105\102\112\107\099\054\112\119\105\102\106\113\099\087\109\111\101\102\110\055\081\072\109\119\088\103\061","\111\049\072\087\053\081\050\079","\110\075\073\050\084\104\061\061";"\073\075\050\054\073\066\116\061","\110\052\114\087\111\071\114\109\055\117\122\118\119\104\061\061";"\115\110\103\061";"\050\078\071\115\084\106\109\074\073\065\076\104\050\052\054\118\119\101\111\104","\110\099\050\110\117\078\054\122\110\109\102\050\110\099\073\122\050\099\110\061","\050\066\114\047\111\052\073\110\077\049\050\089\119\101\109\101\107\103\061\061","\077\081\051\065\107\117\054\078";"\084\101\102\067\089\110\072\109\114\049\087\087\119\043\122\103\119\105\109\065\119\105\070\061";"\115\081\051\106\077\117\097\048\111\101\109\120\077\081\051\087\114\049\050\056\055\117\054\067\055\081\114\109","\103\105\087\109\055\117\122\084\077\049\102\078","\110\088\109\087\119\106\071\075\114\049\102\110\111\101\109\048\077\052\116\061";"\050\117\122\106\055\117\073\109\050\049\071\067\077\082\061\061";"\103\101\072\109\107\081\073\065","\050\049\102\088\107\105\072\109\103\088\050\079\111\052\103\061","\103\078\097\109\107\108\061\061","\103\078\051\099\050\108\061\061";"\114\101\071\067\077\117\097\076\073\049\050\101\107\081\051\065\107\103\061\061";"\110\105\087\047\114\106\073\109\055\088\050\101\107\104\061\061","\084\081\071\106\110\117\050\109\107\081\051\065\084\081\071\067\107\049\071\078\107\103\061\061","\073\049\050\087\114\049\087\049\111\101\102\120\103\081\054\118\114\101\110\061";"\110\105\087\047\114\104\061\061";"\110\099\072\122\081\110\050\115\117\075\054\071\073\078\050\074\117\078\050\074\103\110\054\116\073\110\103\061";"\110\088\050\082\114\066\050\079\107\115\102\066\055\117\054\079\119\052\073\109\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118","\103\105\102\067\055\105\102\048\114\049\109\118\119\106\120\047\111\052\097\057\107\106\073\109\055\117\073\076\103\088\050\101\107\104\061\061","\084\108\061\061","\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\071\120\108\119\081\102\075\111\105\050\118\114\101\050\079\089\049\087\087\111\101\075\114\113\066\097\082\107\081\072\112\074\048\099\051\097\056\116\061";"\110\105\050\048\114\117\054\109\103\081\097\078\077\081\102\067\103\088\050\078\114\049\102\067\050\049\050\120\111\049\072\087\114\049\110\061";"\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\050\103\073\099\071\110\073\050\102\110\110\106\109\056\115\075\116\061";"\073\081\051\079\055\081\114\109\110\105\087\047\114\104\061\061","\084\105\051\056\119\049\109\048\077\082\061\061","\055\105\072\118\055\081\112\061";"\115\117\097\050\119\101\109\078\073\081\051\109\119\117\106\061","\110\099\072\122\081\110\050\115\117\075\073\122\084\099\050\074\050\071\102\050\110\099\073\122\050\099\110\061","\073\101\071\078\107\081\054\118\114\081\051\106\103\105\102\047\119\109\073\087\077\081\072\065","\073\049\071\079\077\105\050\065\114\099\051\047\107\105\087\078","\110\105\087\087\107\049\102\052\111\052\073\079\077\081\120\109\110\101\071\067\107\105\110\061";"\107\081\051\109\119\117\109\084\111\049\050\112\119\099\109\067\107\101\121\061";"\111\105\087\118\114\081\072\106\103\105\072\118\055\081\112\061","\084\049\109\088\077\066\073\052\107\081\109\088\077\066\073\084\077\049\109\105","\073\075\054\071\073\110\070\061";"\114\049\109\120\107\050\054\109\119\081\071\047\119\101\109\067\107\082\061\061","\050\066\054\047\055\105\120\065";"\110\099\072\122\081\110\050\115\117\078\071\116\115\050\107\071","\103\052\050\065\114\049\102\120";"\084\081\102\120\107\081\051\078\114\081\075\057\107\106\073\109\111\052\122\087\077\117\054\043\114\081\107\101","\103\105\087\109\055\105\120\086\119\052\104\061","\084\105\107\101";"\115\105\050\109\111\099\109\078\110\101\102\112\119\049\109\067\107\082\061\061";"\055\105\087\109\055\105\120\101\119\105\097\075\111\105\097\087\111\052\103\061";"\073\105\050\078\084\049\102\048\055\081\072\109","\103\105\102\067\111\052\073\079\114\081\097\078\113\049\102\101\113\071\097\118\111\101\109\106\119\052\054\120\077\103\061\061";"\073\105\072\118\119\105\075\086\119\049\071\106\107\103\061\061","\111\101\109\088\077\066\103\061";"\050\066\054\047\055\105\120\065\073\117\107\109\119\088\103\061","\115\081\051\065\114\049\071\067\055\105\050\084\107\117\073\078\077\081\051\088\111\065\116\061";"\110\052\050\079\111\066\054\047\111\105\109\067\107\075\097\078\111\101\109\080\107\117\116\061";"\110\052\050\086\114\049\050\079\107\088\050\088\107\103\061\061";"\084\101\102\067\084\049\050\078\077\049\071\112\110\049\102\047\111\105\102\067","\103\117\054\078\107\117\054\047\055\081\072\103\111\101\050\048\077\117\097\047\119\105\070\061";"\110\049\102\047\111\105\102\067\111\082\061\061";"\073\101\072\087\107\105\050\112\119\049\071\078\077\081\102\067\110\049\050\079\111\105\109\065\114\108\061\061";"\110\106\102\066\050\110\050\068\103\050\097\084\103\050\097\084\115\110\051\122\050\099\109\057\084\104\061\061","\055\088\054\109\055\081\112\061","\050\099\075\117\117\078\071\056\050\099\109\057\084\109\102\054\110\075\102\054\084\106\109\110\115\110\071\116\115\050\047\071\073\071\102\103\110\106\110\061";"\110\101\102\112\119\071\073\076\107\110\054\118\119\101\050\065","\073\049\071\067\111\105\050\097\055\081\097\087\055\088\054\109","\073\101\109\070\107\081\073\110\107\117\087\078\114\117\054\109";"\050\101\071\067\077\117\097\076";"\110\088\050\078\077\049\072\109\111\052\097\103\111\101\050\048\077\117\097\047\119\105\070\061","\115\105\109\048\077\078\114\079\107\081\050\067\073\101\102\048\114\117\116\061";"\110\088\109\087\119\104\061\061","\050\117\097\109\073\049\109\065\111\049\050\112";"\110\049\109\048\077\075\122\118\055\105\120\109\114\108\061\061";"\084\081\071\047\119\104\061\061";"\110\101\050\082\119\049\109\048\055\117\073\047\119\101\114\084\077\049\071\106\119\052\114\065","\113\099\073\109\055\088\050\101\107\104\061\061","\081\101\102\112\107\066\109\048\077\075\054\109\055\105\109\082\107\103\061\061","\073\105\050\078\050\049\102\088\107\105\072\109","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\055\061","\089\105\097\112\077\081\097\080\113\071\054\051\055\081\051\122\114\117\073\118\050\066\054\047\055\105\120\065\113\099\072\109\107\088\073\043\114\117\073\078\119\105\070\104\116\103\076\118\055\105\072\047\055\105\112\104\110\088\109\087\119\106\071\075\114\049\102\110\111\101\109\048\077\052\116\104\084\049\050\101\114\099\054\075\114\066\073\118\119\086\108\082\043\086\102\048\119\049\109\048\077\079\122\115\053\081\071\067\103\117\050\078\119\075\073\079\077\081\097\080\111\065\113\104\084\049\050\101\114\099\054\075\114\066\073\118\119\086\108\072\043\086\102\048\119\049\109\048\077\079\122\115\053\081\071\067\103\117\050\078\119\075\073\079\077\081\097\080\111\065\113\104\084\049\050\101\114\099\054\075\114\066\073\118\119\086\108\082\043\086\102\065\114\049\102\082\111\052\122\109\119\049\072\078\055\117\054\088\107\117\103\061","\103\105\102\112\119\052\113\061","\050\099\075\117\117\075\054\107\103\110\051\068\110\071\054\054\084\075\102\056\115\099\071\074\073\078\050\099","\103\110\097\110\115\050\107\071\117\075\073\122\084\099\050\074\050\071\102\066\110\106\102\050\110\071\102\056\115\099\071\074\073\078\050\099";"\084\117\050\112\114\049\109\050\119\101\109\078\111\082\061\061";"\103\101\072\087\107\049\050\049\119\066\050\079\111\088\106\061","\073\049\050\087\107\049\072\051\110\049\102\047\111\105\102\067","\111\105\087\118\114\081\072\106\073\101\050\047\119\088\103\061";"\110\066\054\047\119\075\054\118\114\049\071\078\077\081\102\067","\073\101\072\087\114\105\072\109\111\052\097\049\119\052\054\120\103\088\050\101\107\104\061\061";"\073\052\054\109\107\081\051\065\077\105\109\067\111\075\114\047\055\105\120\109\111\088\097\043\114\081\107\101","\073\049\050\087\114\049\087\120\055\117\054\080","\073\081\051\087\055\101\072\109\113\099\102\057\103\079\122\084\114\049\050\087\119\066\073\076\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118","\110\105\071\082","\073\101\071\067\084\105\107\089\119\101\109\105\107\117\116\061","\110\088\050\082\114\066\050\079\107\110\075\118\114\117\097\109\119\052\107\109\111\104\061\061","\111\052\122\109\119\049\072\054\073\108\061\061","\050\101\071\067\077\117\097\076\089\078\075\109\119\049\103\104\073\049\050\101\107\081\051\065\077\117\107\109\119\066\106\061","\050\105\109\112\119\071\073\118\110\052\050\079\114\101\109\105\107\103\061\061";"\073\049\109\065\055\081\054\112\107\115\122\097\114\081\072\078\077\115\122\099\119\052\073\047\119\101\111\104\073\066\050\079\077\081\051\088\113\099\097\118\119\105\072\106\119\052\114\067\111\082\047\115\107\081\097\118\119\081\075\109\119\101\103\104\114\066\054\051\077\081\051\088\113\049\109\067\113\099\078\080\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118";"\050\066\054\047\055\105\120\065\116\104\061\061";"\103\105\071\075\111\052\073\047\055\075\097\082\055\117\073\078\107\117\054\099\107\081\054\075\107\101\055\061";"\073\101\071\098\107\081\103\061","\073\101\050\047\119\088\103\061","\103\117\050\106\055\081\097\047\114\066\109\043\114\081\107\101";"\110\099\072\122\081\110\050\115\117\078\050\073\050\110\109\103\084\110\050\074\050\071\102\056\115\099\071\074\073\078\050\099","\084\110\071\055";"\103\101\072\047\119\101\103\061","\089\105\097\087\111\052\103\104\081\078\122\101\119\105\097\075\111\075\078\104\111\052\122\109\119\049\082\098\114\049\087\047\111\078\109\099";"\103\088\050\079\077\081\050\106\050\066\054\109\055\117\097\075\111\101\110\061";"\111\105\120\047\111\071\054\087\119\101\114\109","\073\101\071\078\107\081\054\118\114\081\051\106\084\052\122\109\119\101\050\079";"\050\101\109\048\077\081\102\075\111\075\107\109\119\101\102\120\111\082\061\061","\055\081\097\078\077\081\102\067\110\052\122\109\119\049\072\065";"\103\052\054\047\111\066\122\112\077\081\051\088\110\049\102\047\111\105\102\067";"\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\082\061\061";"\110\052\050\086\114\049\050\079\107\088\050\088\107\110\054\075\107\101\055\061";"\073\105\102\075\107\105\050\049\119\105\097\075\111\082\061\061";"\110\105\087\087\107\049\102\052\055\052\054\087\107\088\103\061","\110\105\072\109\077\081\114\076\114\099\102\101\115\049\071\067\107\108\061\061","\073\049\109\065\111\049\071\078\055\105\104\061","\084\110\109\074","\103\081\075\086\114\117\097\076","\073\049\109\065\119\081\071\067\114\049\072\109";"\115\081\114\067\119\052\054\109\113\099\050\067\114\101\050\067\119\105\078\104\107\101\102\079\113\099\073\097\089\078\120\043\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118","\073\088\050\112\119\099\075\118\119\081\050\067\114\066\050\120\103\088\050\101\107\104\061\061","\113\099\102\067\119\066\106\104\077\081\070\104\084\081\050\112\107\081\110\061";"\050\110\109\103\055\117\054\109\119\088\103\061";"\110\105\097\109\119\088\073\057\107\106\054\112\119\105\102\106\103\088\050\101\107\104\061\061";"\089\105\097\087\111\052\103\104\081\078\122\120\119\052\050\065\107\081\102\105\107\117\113\112\077\049\071\079\119\050\075\119\117\115\122\065\111\049\050\112\119\056\047\078\077\049\109\065\115\110\103\061";"\050\105\102\075\119\101\073\103\119\105\109\065\119\105\070\061";"\073\105\050\078\073\078\097\099","\055\101\102\118\119\049\051\075\119\081\054\109\111\104\061\061";"\103\088\054\118\055\081\073\065\077\081\073\109","\115\081\051\056\119\105\075\086\055\117\073\116\119\105\097\080\107\049\102\052\119\104\061\061";"\103\117\050\079\055\110\109\065\050\101\071\112\077\081\103\061";"\073\049\109\065\055\081\054\112\107\115\122\097\114\081\072\078\077\115\122\099\119\052\073\047\119\101\111\104\073\066\050\079\077\081\051\088\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118";"\103\052\054\047\119\117\097\118\119\109\107\047\055\081\082\061";"\103\078\102\097\103\106\071\110\117\078\072\057\073\075\102\071\050\106\050\074\050\071\102\050\084\106\107\054\084\071\073\071\110\106\050\099";"\111\052\073\118\111\099\073\118\050\066\116\061","\110\105\087\079\119\052\050\106\107\081\073\084\114\081\107\101\119\105\097\087\114\049\109\118\119\104\061\061","\115\081\051\106\077\117\097\048\111\101\109\120\077\081\051\087\114\049\050\056\055\117\054\067\055\081\114\109\103\088\050\101\107\104\061\061","\073\105\050\078\084\049\071\078\107\081\051\048\053\103\061\061","\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118","\103\105\102\065\119\081\109\048\110\105\109\067\107\052\050\112\055\117\054\047\114\066\109\110\077\081\075\109";"\114\049\050\070\114\108\061\061";"\050\071\073\099\110\105\072\047\107\049\050\079","\073\081\051\105\107\081\051\118\119\103\061\061";"\110\105\072\109\107\117\108\061","\073\088\054\047\107\081\051\106\119\066\106\061","\110\052\073\118\111\043\122\099\119\075\103\104\110\052\122\079\107\081\071\106\043\106\073\075\111\101\109\067\107\079\122\099\084\115\107\089\103\104\061\061";"\050\105\071\079\110\052\073\118\119\117\108\061";"\073\066\054\087\107\105\102\067\050\049\050\120\111\049\050\079\107\081\073\043\119\049\071\106\107\117\116\061";"\073\099\113\061","\110\105\072\047\055\105\050\122\119\101\073\099\077\081\097\109\103\105\071\067\055\105\050\112","\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\066\097\082\107\081\072\112\074\048\116\070\116\048\113\078\097\103\076\118\055\105\071\065\114\043\122\065\111\049\050\112\119\056\076\078\097\084\055\065\116\065\108\061","\119\081\102\075\111\105\050\118\114\101\050\079\073\049\102\110","\110\066\054\047\119\088\103\061","\089\105\097\087\119\101\097\109\119\049\071\075\111\101\099\104\111\052\122\109\119\049\082\098\116\065\099\075\097\056\106\105";"\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\103\072","\084\081\050\087\119\109\097\078\111\101\050\087\077\082\061\061","\073\105\050\078\110\052\122\109\119\049\072\054\119\101\107\118";"\103\105\072\118\055\081\120\057\107\109\097\076\055\081\073\118\114\052\116\061";"\073\105\071\079\111\101\102\078\107\110\075\118\114\117\097\109\119\052\107\109\111\104\061\061";"\050\101\071\067\077\117\097\076\103\088\050\101\107\104\061\061";"\050\071\103\061","\117\075\102\047\119\101\073\109\053\108\061\061","\110\099\072\122\081\110\050\115\117\075\122\081\110\071\102\110\103\110\072\071\084\109\073\068\050\050\122\099\103\050\073\071","\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\073\049\050\086\114\081\107\101\111\082\061\061";"\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\103\105\071\065\114\066\116\061";"\103\088\050\078\114\049\102\067";"\084\049\109\120\077\117\103\104\114\049\087\109\113\066\054\087\119\101\114\109\113\049\102\101\113\108\061\061","\115\081\075\082\111\101\102\105\107\081\073\122\107\066\054\109\119\101\071\112\077\081\051\109\110\088\050\065\077\108\061\061","\115\117\097\122\119\088\073\047\073\101\071\080\107\103\061\061";"\107\101\050\047\119\088\073\103\055\117\054\078\053\103\061\061";"\111\105\087\118\114\081\072\106\050\101\071\067\077\117\097\076";"\110\052\073\075\119\101\050\106";"\089\052\054\075\119\086\122\122\055\052\073\047\119\105\070\067\110\088\109\087\119\109\073\118\107\105\114\112\107\050\122\079\077\081\121\076\069\103\061\061";"\050\066\054\047\119\101\120\109\114\108\061\061";"\073\101\109\079\107\081\054\112\119\105\102\106","\110\101\050\120\119\052\107\109\073\081\051\079\055\081\114\109","\110\117\050\047\055\105\120\099\111\101\071\052";"\084\049\050\109\055\105\087\047\119\101\114\103\119\105\109\065\119\105\070\061";"\084\052\122\082\119\052\054\078\114\081\051\047\114\066\106\061";"\110\109\109\122\084\109\102\110\084\050\114\068\050\099\071\116\073\110\051\110\110\082\061\061";"\115\081\075\082\111\101\102\105\107\081\073\066\055\117\054\079\119\052\073\109","\110\105\109\112\107\081\051\078\110\052\073\118\111\101\075\043\114\081\107\101","\103\081\073\079\107\081\051\087\119\049\109\067\107\050\054\075\111\105\104\061";"\110\105\087\075\111\101\109\080\107\081\051\110\119\052\054\067\055\081\073\118","\103\088\054\087\119\101\070\104\103\088\054\118\119\088\047\109\055\101\050\087\111\101\103\061";"\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\111\105\050\072\114\081\050\067\055\105\110\104\111\101\050\065\107\117\103\102\116\086\122\065\111\049\050\112\119\056\047\078\077\049\109\065\115\110\103\112\113\049\051\075\119\049\082\069\089\105\097\072\111\082\061\061";"\103\105\072\109\055\117\054\110\077\049\050\117\077\117\073\067\107\117\097\065\107\117\116\061","\073\049\050\087\114\049\087\103\107\117\054\048\107\117\122\078\077\081\102\067","\103\052\054\087\055\105\120\065\077\049\102\078","\110\052\073\109\055\081\072\078\077\108\061\061","\110\105\120\075\119\049\072\122\119\101\073\056\111\101\102\065\111\105\054\118\119\101\050\065","\110\105\087\087\107\049\102\052\103\101\072\087\107\049\050\065";"\115\105\109\067\107\052\097\086\055\081\051\109","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\111\061";"\089\052\054\075\119\086\122\122\055\052\073\047\119\105\070\067\110\105\050\078\050\049\102\088\107\105\072\109\069\066\112\079\089\043\108\086\055\088\054\109\055\081\112\086\068\115\082\104\119\101\109\112\069\103\061\061";"\073\049\050\101\114\099\075\087\119\101\050\075\114\101\050\079\111\082\061\061","\110\105\087\087\107\049\102\052\073\049\071\067\055\105\050\043\114\081\107\101","\103\117\050\078\119\075\073\087\111\101\114\109\114\108\061\061";"\084\081\102\075\111\105\050\118\114\101\050\079\068\071\073\087\111\101\114\109\114\108\061\061","\050\117\122\106\055\117\073\109\103\105\071\065\114\049\109\067\107\078\097\087\055\105\087\109","\110\071\107\103\117\075\073\054\084\110\050\115\117\075\050\103\073\099\071\110\073\103\061\061";"\073\049\102\075\055\101\072\109\115\101\050\118\111\049\071\079\107\066\106\061","\050\066\054\047\055\105\120\065\084\101\102\078\115\081\051\116\084\075\116\061";"\110\105\087\075\111\101\109\080\107\081\051\110\119\052\097\065","\103\110\097\110\115\110\102\074\117\075\054\122\084\106\073\057\084\050\102\084\115\071\054\057\050\110\073\068\073\099\050\116\103\050\106\061";"\103\105\102\075\111\099\073\109\073\052\054\087\055\105\110\061","\084\101\109\120\055\101\072\109\073\101\072\075\111\088\054\051";"\110\105\109\067\077\117\097\078\107\117\054\084\114\066\054\047\077\105\110\061","\084\117\050\078\077\081\072\087\114\049\110\061","\050\101\050\067\119\105\075\118\114\117\097\117\119\052\050\067\107\066\116\061";"\073\105\102\075\107\105\110\061";"\084\103\061\061","\050\081\051\047\114\099\114\050\115\110\103\061";"\073\049\050\087\114\049\087\065\114\049\071\112\077\105\050\079\111\078\075\087\111\101\120\099\107\081\054\075\107\101\055\061";"\084\081\071\048\111\101\121\061";"\107\049\050\112\055\117\106\061";"\098\070\067\076\098\080\069\108\098\098\081\055";"\050\066\054\047\055\105\120\065\084\105\107\110\077\049\050\110\111\101\071\106\107\103\061\061","\107\117\107\087\111\105\109\118\119\104\061\061";"\110\105\050\048\111\101\050\078\050\049\050\048\077\049\051\047\111\117\050\109","\114\066\109\082\107\103\061\061","\103\117\050\106\055\081\097\047\114\066\106\061","\043\101\051\118\113\049\075\118\114\101\050\120\107\081\051\078\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118","\115\081\051\065\114\049\071\067\055\105\050\084\107\117\073\078\077\081\051\088\111\082\061\061";"\111\105\087\118\114\081\072\106\073\117\107\087\111\105\109\118\119\104\061\061";"\115\081\051\065\114\049\071\067\055\105\050\084\107\117\073\078\077\081\051\088\111\065\103\061";"\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\116\072","\089\105\097\087\111\052\103\104\113\117\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061";"\073\117\107\047\111\105\097\109\111\101\071\078\107\103\061\061";"\050\066\054\047\055\105\120\065\113\066\097\109\114\043\122\078\119\065\076\061";"\110\049\109\065\114\049\102\112\110\105\087\118\114\108\061\061","\103\105\102\112\107\099\054\112\119\105\102\106\116\104\061\061","\107\101\050\047\119\088\103\061";"\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\050\049\071\079\107\105\050\078\107\081\073\056\055\117\097\078\111\082\061\061";"\073\081\071\079\119\066\109\043\114\117\054\065\114\108\061\061";"\103\101\072\047\119\101\073\065\077\081\073\109";"\073\052\054\109\107\081\051\065\077\105\109\067\111\075\114\047\055\105\120\109\111\088\116\061","\110\105\102\120\107\117\073\076\077\081\051\088\113\049\087\087\111\079\122\088\119\105\051\109\113\066\114\079\119\105\051\088\113\099\050\079\111\101\102\079\113\056\116\052\089\043\122\078\111\088\106\104\089\052\054\109\119\049\102\087\107\043\082\104\077\081\055\104\107\117\054\079\119\052\113\104\111\049\050\079\111\105\109\065\114\066\116\104\055\105\102\067\114\049\071\048\114\043\122\115\053\081\071\067","\115\081\075\082\107\117\054\101\107\081\097\078\103\117\097\048\107\081\051\106\055\081\051\048\053\050\097\109\111\088\050\120","\084\049\109\067\107\105\050\079\077\081\051\088\073\049\071\079\077\105\051\109\111\052\116\061","\084\081\071\065\114\049\050\079\103\117\097\065\055\117\097\065\077\081\051\043\114\081\107\101","\115\099\050\122\084\099\050\115","\073\049\109\065\119\052\054\047\107\081\051\078\107\081\103\061","\115\049\109\106\107\049\050\067";"\084\049\102\087\107\049\050\106\073\049\109\048\107\103\061\061","\110\049\102\047\111\105\102\067\107\081\073\089\119\101\109\101\107\103\061\061","\073\101\072\087\107\105\050\112\119\049\071\078\077\081\102\067","\103\078\087\122\084\099\072\071\084\106\114\071\117\078\075\057\073\099\050\068\110\075\073\122\110\109\103\061";"\110\088\109\087\119\106\071\075\114\049\102\110\111\101\109\048\077\052\116\079","\110\105\087\087\107\049\102\052\119\081\050\112\107\108\061\061","\089\052\054\075\119\086\122\122\055\052\073\047\119\105\070\067\110\105\050\078\050\049\102\088\107\105\072\109\069\066\112\079\089\043\108\086\084\101\102\067\084\049\050\078\077\049\071\112\110\049\102\047\111\105\102\067\113\088\078\112\113\056\116\104\089\115\122\122\055\052\073\047\119\105\070\067\073\105\050\078\050\049\102\088\107\105\072\109\069\056\113\112\113\106\051\118\119\106\072\109\114\049\087\087\119\071\122\118\077\117\097\118\119\086\113\104\069\115\106\061","\050\081\051\047\114\108\061\061";"\115\117\097\054\119\106\071\115\055\081\109\106","\110\105\087\087\107\049\102\052\073\049\071\067\055\105\110\061","\103\052\054\109\055\117\073\109";"\110\088\050\082\114\066\050\079\107\103\061\061","\115\117\097\097\119\052\050\067\114\049\050\106","\110\105\072\047\055\105\110\104\055\081\051\106\113\099\073\047\055\105\110\104\103\105\071\067\055\105\050\112";"\110\109\109\122\084\109\102\099\103\110\114\066\073\050\054\068\103\078\087\071\103\078\112\061","\110\101\071\067\107\049\102\120\110\105\087\079\119\052\050\106";"\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\066\097\082\107\081\072\112\074\048\103\075\097\048\116\065\116\108\076\118\055\105\071\065\114\043\122\065\111\049\050\112\119\056\076\065\074\056\113\079\097\056\110\061";"\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\066\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061","\110\101\109\088\077\066\103\104\055\105\072\047\055\105\112\098\113\099\097\079\107\081\071\078\107\115\122\120\055\081\097\079\119\082\061\061","\050\117\097\109\110\105\050\112\107\106\073\047\111\052\122\109\119\108\061\061";"\110\049\102\047\111\105\102\067\103\101\102\120\055\104\061\061","\110\105\072\047\107\049\050\079";"\115\081\075\082\111\101\102\105\107\081\073\043\107\117\073\052\107\081\050\067\050\049\087\109\073\117\109\109\111\082\061\061";"\073\105\087\118\111\052\073\112\053\050\097\078\111\101\109\080\107\103\061\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\116\061","\110\066\054\118\107\101\109\112\107\050\050\054";"\110\049\102\118\119\071\054\109\111\105\102\075\111\101\097\109","\073\117\097\048\055\081\072\087\114\049\109\067\107\078\054\112\055\081\073\109";"\084\088\050\120\055\101\109\067\107\075\122\118\077\117\097\118\119\104\061\061","\073\101\072\087\107\105\050\112\119\049\071\078\077\081\102\067\103\088\050\101\107\104\061\061","\115\117\097\054\119\106\071\054\119\088\097\078\055\081\051\048\107\103\061\061","\073\049\109\065\111\049\050\112","\084\049\102\087\107\049\050\106\073\049\109\048\107\110\054\075\107\101\055\061";"\073\101\109\067\107\071\114\109\055\081\120\067\107\117\097\065","\073\099\054\081","\084\081\071\065\114\049\050\079\103\117\097\065\055\117\097\065\077\081\070\061";"\050\099\071\074\115\082\061\061";"\103\105\072\109\055\117\054\110\077\049\050\117\077\117\073\067\107\117\097\065\107\117\097\043\114\081\107\101","\084\081\071\048\111\101\102\049\119\052\054\086\077\081\073\106\107\081\070\061";"\110\101\102\088\114\081\110\061","\050\049\087\079\119\052\114\067\110\066\054\109\055\105\109\065\077\081\102\067";"\103\105\102\067\055\105\102\048\114\049\109\118\119\106\120\047\111\052\097\057\107\106\073\109\055\117\073\076","\103\081\073\079\107\081\051\087\119\049\109\067\107\050\054\075\111\105\087\043\114\081\107\101","\115\049\050\087\119\049\109\067\107\078\050\067\107\105\109\067\107\110\071\103\115\103\061\061","\073\105\050\078\103\052\050\079\111\101\050\067\114\099\114\056\073\108\061\061","\073\101\102\048\114\117\116\061","\050\101\071\067\077\117\097\076\089\078\075\109\119\049\103\104\107\101\102\079\113\099\075\109\055\105\087\087\119\101\109\048\111\082\047\054\107\105\051\118\111\101\050\065\113\099\071\048\114\049\109\118\119\086\122\043\119\049\102\048\077\105\050\079\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118";"\077\117\097\099\107\081\054\075\107\101\055\061";"\050\049\109\109\111\048\116\078","\084\078\102\056\113\071\097\078\107\081\071\112\114\049\104\061","\103\117\050\078\119\079\122\084\077\049\109\105\113\099\050\067\111\101\071\088\107\103\061\061";"\050\049\087\109\110\101\102\078\114\049\050\067","\115\081\075\082\111\101\102\105\107\081\073\066\055\117\054\079\119\052\073\109\103\088\050\101\107\104\061\061","\110\049\109\048\077\078\072\118\055\105\112\061","\073\105\050\078\110\052\122\109\119\049\072\110\107\117\087\078\114\117\054\109";"\110\066\054\109\119\081\050\106\077\117\073\087\114\049\109\118\119\104\061\061";"\050\049\071\080\107\110\050\120\103\088\109\084\114\117\054\082\111\101\109\065\107\103\061\061";"\110\105\075\118\077\105\050\043\119\105\075\086";"\115\117\054\118\119\109\114\047\111\101\110\061","\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\115\078\051\057\103\078\120\043\103\110\097\089","\103\081\051\051\050\117\108\061","\119\049\050\101\114\108\061\061","\050\049\087\109\073\101\109\079\111\052\073\099\055\081\051\048\107\103\061\061","\115\081\075\082\111\101\102\105\107\081\073\122\119\081\054\075\111\105\104\061";"\073\101\109\067\107\071\114\109\055\081\120\067\107\117\097\065\073\049\050\086\114\081\107\101";"\103\110\051\107","\103\117\073\079\119\052\122\076\077\081\097\103\119\105\109\065\119\105\070\061";"\089\105\097\087\111\052\103\104\081\078\122\082\119\049\071\051\107\117\054\114\113\066\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061","\110\099\072\122\081\110\050\115\117\075\097\103\073\110\097\054\103\110\072\054\081\106\071\110\115\110\102\074\117\078\097\113\103\110\051\066\073\110\103\061";"\114\049\071\079\107\105\050\078\114\049\071\079\107\105\050\078","\050\110\051\054\050\071\102\103\073\050\103\061";"\110\088\050\078\077\049\072\109\111\052\097\067\107\117\097\065";"\110\105\072\047\055\105\050\122\119\101\073\099\077\081\097\109";"\114\101\071\067\077\117\097\076";"\073\101\071\078\107\081\107\075\119\099\050\067\107\049\109\067\107\082\061\061";"\073\117\107\109\111\088\109\078\077\049\109\067\107\082\061\061";"\115\105\109\112\119\049\109\067\107\075\097\082\111\101\050\109";"\084\081\071\065\114\049\050\079\103\117\097\065\055\117\097\065\077\081\051\122\114\117\054\087";"\110\105\109\112\107\081\051\048\107\081\103\061";"\073\101\072\087\114\105\072\109\111\052\097\049\119\052\054\120","\050\081\051\065\107\081\050\067\103\101\072\087\107\049\110\061";"\073\099\109\084\103\110\054\116\073\050\116\104\103\110\102\071\113\099\071\043\115\110\072\054\050\099\109\071\110\079\122\110\084\079\122\049\050\110\051\074\073\110\082\104\073\099\071\097\103\110\114\071\043\109\054\109\055\105\102\120\119\081\050\067\107\049\050\106\113\049\071\065\113\099\075\087\055\052\054\118\043\104\047\115\077\081\114\076\114\043\122\048\119\049\109\048\077\065\076\104\103\052\054\109\055\117\073\109\113\049\075\087\055\052\054\118","\115\105\109\106\119\101\050\051\110\105\087\118\114\099\107\118\055\052\050\065";"\110\088\109\087\119\106\087\109\055\081\072\078\077\066\097\078\119\105\051\109\084\052\054\103\119\052\073\047\119\105\070\061";"\073\110\051\056\084\075\050\074\050\099\050\115\117\078\050\074\073\108\061\061";"\050\049\109\109\111\048\116\065","\050\081\051\106\107\117\054\076\055\081\051\106\107\081\073\050\111\066\122\109\111\106\087\087\119\101\103\061";"\110\052\122\109\119\049\072\084\077\081\051\088\119\049\050\056\119\105\072\118\111\104\061\061";"\119\081\102\075\111\105\050\118\114\101\050\079","\103\105\102\067\111\052\103\061";"\103\101\072\087\055\105\120\103\119\052\114\106\107\117\113\061";"\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\071\120\108\119\081\102\075\111\105\050\118\114\101\050\079\089\049\087\087\111\101\075\114\113\066\097\082\107\081\072\112\074\048\111\082\116\082\061\061","\110\106\102\066\050\110\050\068\084\075\050\110\084\099\071\117";"\055\081\102\109";"\113\099\087\087\119\101\103\104\114\105\050\087\111\049\102\067\089\043\122\079\119\052\073\087\114\049\109\118\119\086\122\052\077\081\072\112\113\049\051\118\114\043\122\052\119\052\054\080\113\049\097\118\111\088\054\109\055\052\073\112\053\103\061\061","\115\081\051\106\077\117\097\048\111\101\109\120\077\081\051\087\114\049\050\056\055\117\054\067\055\081\114\109\103\088\050\101\107\109\097\078\107\081\071\112\114\049\104\061";"\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\110\061","\084\088\050\120\055\101\109\067\107\079\122\118\111\086\122\122\114\066\054\118\111\049\087\047\055\082\061\061";"\111\066\073\043\110\104\061\061","\110\049\072\087\053\081\050\079\110\052\122\109\055\082\061\061","\084\081\102\120\107\081\051\078\114\081\075\057\107\106\073\109\111\052\122\087\077\117\113\061","\110\105\050\112\107\081\097\078\113\066\073\076\107\115\122\067\119\105\070\120\119\049\050\078\077\049\071\112\113\066\122\118\077\117\097\118\119\086\122\078\077\049\110\104\111\101\102\078\055\117\073\047\119\105\070\104\111\105\087\118\114\081\072\106\113\049\071\112\114\105\071\051\111\079\122\120\055\081\109\067\114\049\071\047\119\104\076\069\110\101\109\088\077\066\103\104\055\105\072\047\055\105\112\098\113\099\097\079\107\081\071\078\107\115\122\120\055\081\097\079\119\082\061\061";"\073\101\050\087\111\104\061\061","\110\052\050\082\107\117\054\048\077\049\071\079\107\105\050\079";"\073\105\071\079\111\101\102\078\107\103\061\061","\110\049\071\079\111\105\050\097\119\105\073\109","\073\101\071\067\050\049\087\109\115\049\071\120\119\081\050\079";"\115\081\051\048\055\117\122\087\055\105\109\078\055\117\073\109\107\108\061\061","\084\049\102\065\111\078\102\101\103\105\102\067\114\066\054\118\119\108\061\061";"\103\081\075\082\119\049\109\101\053\081\109\067\107\075\122\118\077\117\097\118\119\104\061\061","\103\081\097\078\077\081\102\067\110\105\050\078\114\049\109\067\107\052\116\079","\073\103\061\061";"\114\049\109\120\107\103\061\061";"\055\088\073\067","\115\049\071\067\107\099\102\101\073\101\071\078\107\103\061\061";"\073\049\071\079\077\105\050\065\114\099\051\047\107\105\087\078\103\088\050\101\107\104\061\061","\077\117\097\056\077\049\071\067\119\101\050\112";"\110\105\087\087\107\049\102\052\111\052\073\079\077\081\120\109","\050\049\102\088\107\105\072\109\074\106\107\075\119\101\051\109\119\043\122\099\055\081\075\087\107\105\110\061";"\107\101\072\118\119\052\113\061";"\073\101\102\079\055\105\050\106\115\081\051\106\114\081\097\078\077\081\102\067";"\110\052\114\087\111\071\114\109\055\117\122\118\119\086\078\076\073\110\073\054\050\043\122\110\115\099\109\084\069\103\061\061","\089\105\050\072\114\081\109\082\111\105\072\118\114\043\108\072\097\079\122\074\077\081\114\076\114\049\107\087\119\049\082\104\103\052\050\079\111\105\050\086\119\049\071\106\107\115\114\065\113\099\097\075\107\049\114\109\119\043\108\069\089\105\050\072\114\081\109\082\111\105\072\118\114\043\108\072\097\079\122\071\114\101\050\079\107\101\102\079\107\105\050\106\113\071\097\078\055\081\054\086\107\117\113\061","\050\049\087\047\111\052\073\112\107\050\073\109\055\103\061\061";"\084\049\109\067\107\105\050\079\077\081\051\088\073\049\071\079\077\105\051\109\111\052\097\043\114\081\107\101","\111\052\050\086\114\049\050\079\107\088\050\088\107\110\097\056\111\082\061\061","\110\101\050\048\119\052\054\106\110\052\114\087\111\049\054\087\055\105\112\061","\115\088\050\067\077\105\075\087\107\117\097\078\111\101\102\065\084\081\050\088\055\110\075\087\107\105\051\109\114\099\054\075\107\101\055\061","\114\049\071\079\107\105\050\078","\050\101\071\112\077\081\073\122\114\117\073\118\050\049\071\079\107\105\050\078","\110\066\050\079\107\105\050\116\119\052\111\061";"\103\081\073\087\107\105\071\065";"\115\081\051\065\114\049\071\067\114\071\122\118\077\117\097\118\119\104\061\061";"\110\106\071\054\073\071\102\115\084\075\097\110\073\050\054\068\050\050\122\099\103\050\073\071";"\073\066\054\118\111\049\073\118\114\105\070\061","\115\105\109\106\119\101\050\051\110\105\087\118\114\108\061\061","\084\049\050\078\077\049\071\112\113\071\122\118\077\117\097\118\119\104\061\061";"\110\066\054\109\119\081\050\106\077\117\073\087\114\049\109\118\119\106\054\075\107\101\055\061";"\110\052\073\118\119\101\050\101\119\052\054\120","\114\101\071\112\114\081\110\061";"\103\105\071\075\111\052\073\047\055\075\097\082\055\117\073\078\107\117\113\061","\110\052\109\120\055\101\102\112\111\078\102\101\073\049\050\087\114\049\104\061";"\050\081\051\047\114\099\109\065\050\081\051\047\114\108\061\061","\111\101\071\067\107\049\102\120";"\084\049\050\101\114\099\054\075\114\066\073\118\119\104\061\061";"\103\052\054\047\119\117\097\118\119\109\073\109\119\117\122\109\111\052\103\061","\050\066\054\047\055\105\120\065\113\066\097\109\114\043\122\078\119\079\122\122\114\117\073\118","\055\088\073\067\116\104\061\061","\077\105\102\089\110\104\061\061","\110\099\072\122\081\110\050\115\117\078\050\074\050\099\050\115\115\110\051\066\117\075\114\057\110\106\072\099";"\103\101\050\078\114\105\050\109\119\109\073\076\107\110\050\051\107\117\116\061","\073\105\050\078\115\081\051\105\107\081\051\078\119\052\054\051\115\117\073\109\119\110\072\047\119\101\112\061","\110\105\087\087\107\049\102\052\110\052\073\109\111\108\061\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\113\061","\103\101\071\048\077\052\097\078\055\081\113\061";"\103\105\102\118\119\049\073\118\114\105\070\104\050\071\073\099","\073\049\071\065\077\049\109\067\107\075\097\048\119\052\050\067\107\066\054\109\119\108\061\061"}local function ap(h)return Lp[h-36162]end for h,G in ipairs({{1;519},{1;325};{326;519}})do while G[1]<G[2]do Lp[G[1]],Lp[G[2]],G[1],G[2]=Lp[G[2]],Lp[G[1]],G[1]+1,G[2]-1 end end do local h=string.char local G=math.floor local j=string.len local F=type local N=table.concat local H=string.sub local b=table.insert local L={c=4,y=60,f=61,C=46;Y=11,A=51,R=48,N=52;M=26,o=28,F=56;n=20;V=34;D=31,u=23;["\043"]=2;["\047"]=41;L=40;P=43,g=16,z=1,m=37;H=49;W=33,k=25,t=12,S=59;["\052"]=55;h=32;l=0;e=38,Z=42;j=36,B=7,["\055"]=24;b=58,v=47;d=62,["\054"]=9;i=54,["\053"]=30,T=19;w=27;["\048"]=35;E=10,["\051"]=57;s=18;["\049"]=6;Q=22,I=17;["\056"]=3,X=39;x=45,["\057"]=15;r=29;U=63,J=14;p=44;a=13,["\050"]=21,O=50,G=5,q=8,K=53}local a=Lp for M=1,#a,1 do local E=a[M]if F(E)=="\115\116\114\105\110\103"then local F=j(E)local A={}local m=1 local X=0 local d=0 while m<=F do local j=H(E,m,m)local N=L[j]if N then X=X+N*64^(3-d)d=d+1 if d==4 then d=0 local j=G(X/65536)local F=G((X%65536)/256)local N=X%256 b(A,h(j,F,N))X=0 end elseif j=="\061"then b(A,h(G(X/65536)))if m>=F or H(E,m+1,m+1)~="\061"then b(A,h(G((X%65536)/256)))end break end m=m+1 end a[M]=N(A)end end end local h,G,j=_G,select,setmetatable local F=TMW local N=Action local H=N[ap(36420)]local b=Ryan_Addon local L=H[ap(36540)]local a=H[ap(36663)]local M=H[ap(36423)]local E=ap(36600)local A=ap(36459)local m=ap(36419)local X=N[ap(36338)]local d=N[ap(36520)]local I=N[ap(36166)]local e=N[ap(36498)]local o=I:GetActiveUnitPlates()local S=N[ap(36341)]local u=N[ap(36679)]local s=N[ap(36224)]local f=N[ap(36213)]local v=N[ap(36375)]local w=N[ap(36217)]local B=h[ap(36473)]local c=N[ap(36672)]local K=c[ap(36362)]local k=c[ap(36214)]local P=h[ap(36216)]local l=h[ap(36343)]local q=h[ap(36505)]local r=F[ap(36385)]local O=h[ap(36508)]local T=h[ap(36482)]local y=h[ap(36494)][ap(36560)]local C=h[ap(36573)]local V=h[ap(36209)]local W=h[ap(36545)]local i=h[ap(36299)]local g=N[ap(36633)]local J=h[ap(36572)]local x=h[ap(36590)]local D=N[ap(36528)][ap(36231)][ap(36569)]local n=N[ap(36528)][ap(36231)][ap(36367)]local U=N[ap(36528)][ap(36231)][ap(36328)]F:RegisterSelfDestructingCallback(ap(36665),function()N[ap(36515)]({8;ap(36374)},false)end)local t={[ap(36442)]=ap(36352);[ap(36203)]=0;[ap(36188)]=30,[ap(36235)]=ap(36228);[ap(36365)]=16,[ap(36574)]=false,[ap(36626)]={[ap(36396)]=ap(36486)},[ap(36247)]={[ap(36396)]=ap(36507)},[ap(36298)]={}}local z={[ap(36442)]=ap(36647);[ap(36235)]=ap(36542);[ap(36365)]=true;[ap(36626)]={[ap(36396)]=ap(36380)},[ap(36247)]={[ap(36396)]=ap(36174)};[ap(36298)]={}}local p={[ap(36442)]=ap(36647);[ap(36235)]=ap(36321),[ap(36365)]=false;[ap(36626)]={[ap(36396)]=ap(36501)},[ap(36247)]={[ap(36396)]=ap(36206)};[ap(36298)]={}}local R={[ap(36442)]=ap(36647);[ap(36235)]=ap(36238),[ap(36365)]=true;[ap(36626)]={[ap(36396)]=ap(36537)},[ap(36247)]={[ap(36396)]=ap(36624)};[ap(36298)]={}}local Q={{[ap(36442)]=ap(36570),[ap(36626)]={[ap(36396)]=ap(36661)}}}local Z={[ap(36442)]=ap(36465);[ap(36568)]={{[ap(36227)]=N[ap(36243)](3408),[ap(36470)]=1},{[ap(36227)]=ap(36428);[ap(36470)]=2}},[ap(36235)]=ap(36659);[ap(36365)]=2,[ap(36626)]={[ap(36396)]=ap(36609)};[ap(36247)]={[ap(36396)]=ap(36432)};[ap(36298)]={[ap(36645)]=ap(36337)}}local Y={[ap(36442)]=ap(36465);[ap(36568)]={{[ap(36227)]=N[ap(36243)](315584);[ap(36470)]=1},{[ap(36227)]=N[ap(36243)](8679),[ap(36470)]=2}},[ap(36235)]=ap(36521);[ap(36365)]=1,[ap(36626)]={[ap(36396)]=ap(36467)},[ap(36247)]={[ap(36396)]=ap(36488)};[ap(36298)]={[ap(36645)]=ap(36559)}}local hd={[ap(36442)]=ap(36647),[ap(36235)]=ap(36618),[ap(36365)]=true,[ap(36626)]={[ap(36396)]=ap(36179)};[ap(36247)]={[ap(36396)]=ap(36377)},[ap(36298)]={}}local Gd={[ap(36442)]=ap(36647),[ap(36235)]=ap(36221),[ap(36365)]=false;[ap(36626)]={[ap(36396)]=ap(36232)};[ap(36247)]={[ap(36396)]=ap(36181)},[ap(36298)]={}}local jd={[ap(36442)]=ap(36647);[ap(36235)]=ap(36456);[ap(36365)]=false,[ap(36626)]={[ap(36396)]=ap(36493)};[ap(36247)]={[ap(36396)]=ap(36535)};[ap(36298)]={}}local Fd={[ap(36442)]=ap(36647),[ap(36235)]=ap(36523);[ap(36365)]=true;[ap(36626)]={[ap(36396)]=N[ap(36243)](196937)..ap(36677)};[ap(36247)]={[ap(36396)]=ap(36349)},[ap(36298)]={}}local Nd={[ap(36442)]=ap(36647),[ap(36235)]=ap(36630),[ap(36365)]=true;[ap(36626)]={[ap(36396)]=ap(36381)};[ap(36247)]={[ap(36396)]=ap(36349)},[ap(36298)]={}}local Hd={[ap(36442)]=ap(36252);[ap(36235)]=ap(36170),[ap(36631)]=function(h,G,j)if G==ap(36475)then c[ap(36170)]=not c[ap(36170)]F:Fire(ap(36164))else N[ap(36561)](ap(36533),ap(36259),true,false,false,false)end end,[ap(36626)]={[ap(36396)]=ap(36449)},[ap(36247)]={[ap(36396)]=ap(36412)},[ap(36298)]={}}local bd={[ap(36442)]=ap(36570),[ap(36626)]={[ap(36396)]=ap(36552)}}local Ld={[ap(36442)]=ap(36647);[ap(36235)]=ap(36664),[ap(36365)]=false,[ap(36626)]={[ap(36396)]=ap(36496)};[ap(36247)]={[ap(36396)]=ap(36218)},[ap(36298)]={[ap(36645)]=ap(36281)}}local ad={Z;Y}local Md=c[ap(36587)]local Ed={[ap(36580)]=6,[ap(36564)]={[ap(36392)]=5;[ap(36654)]=5}}N[ap(36502)][ap(36575)][N[ap(36539)]]=true N[ap(36502)][ap(36356)]={[ap(36495)]=c[ap(36495)],[2]={[L]={[ap(36526)]=Ed,Md[ap(36584)],Md[ap(36441)],{Hd},{z,{[ap(36442)]=ap(36647);[ap(36235)]=ap(36637);[ap(36365)]=true,[ap(36626)]={[ap(36396)]=N[ap(36243)](185438)..ap(36546)};[ap(36247)]={[ap(36396)]=ap(36522)..(N[ap(36243)](185438)..ap(36225))},[ap(36298)]={}};t},{hd;jd,Nd};Md[ap(36197)],Md[ap(36484)];Md[ap(36355)],Md[ap(36313)],Md[ap(36510)];Md[ap(36500)],Md[ap(36241)],Md[ap(36427)],Md[ap(36680)];Md[ap(36280)];Md[ap(36310)],Md[ap(36504)];Md[ap(36656)],Md[ap(36312)];Q,ad;{bd},{Ld}};[a]={[ap(36526)]=Ed,Md[ap(36584)];Md[ap(36441)],{Hd};{z;t,Gd};{p,R;Nd},{hd,jd};Md[ap(36197)],Md[ap(36484)],Md[ap(36355)],Md[ap(36313)],Md[ap(36510)];Md[ap(36500)],Md[ap(36241)],Md[ap(36427)];Md[ap(36680)];Md[ap(36280)],Md[ap(36310)];Md[ap(36504)];Md[ap(36656)];Md[ap(36312)];{bd};{Ld}};[M]={[ap(36526)]=Ed,Md[ap(36584)],Md[ap(36441)];{z;{[ap(36442)]=ap(36647);[ap(36235)]=ap(36491),[ap(36365)]=true;[ap(36626)]={[ap(36396)]=N[ap(36243)](271877)..ap(36208)},[ap(36247)]={[ap(36396)]=ap(36253)..(N[ap(36243)](271877)..ap(36309))};[ap(36298)]={}}};{hd,jd,Nd};Md[ap(36197)],Md[ap(36484)];Md[ap(36355)];Md[ap(36313)];Md[ap(36510)];Md[ap(36500)],{Fd};Md[ap(36241)];Md[ap(36427)],Md[ap(36680)],Md[ap(36280)],Md[ap(36310)],Md[ap(36504)],Md[ap(36656)],Md[ap(36312)],Q;ad}}}local Ad=N[ap(36243)](1180)if h[ap(36651)]()==ap(36479)then Ad=ap(36303)end if h[ap(36651)]()==ap(36429)then Ad=ap(36462)end local function md(h)local G=ap(36605)..(h..ap(36425))for h=1,3,1 do N[ap(36239)](G,nil)end end local function Xd()local h=T(ap(36600),16)if not h then if T(ap(36600),1)then md(ap(36675))end return end local j=G(7,y(h))if N[ap(36430)]==M and j==Ad then md(ap(36675))elseif N[ap(36430)]~=M and j~=Ad then md(ap(36675))end local F=T(ap(36600),17)if F then local h,G,j,H,b,L,a=y(F)if N[ap(36430)]~=M and a~=Ad then md(ap(36648))end end end e:Add(ap(36345),ap(36187),Xd)e:Add(ap(36345),ap(36480),Xd)e:Add(ap(36345),ap(36623),Xd)e:Add(ap(36345),ap(36165),Xd)e:Add(ap(36345),ap(36634),Xd)e:Add(ap(36345),ap(36399),Xd)c[ap(36370)]={[ap(36643)]=ap(36600),[ap(36346)]=0}local dd=c[ap(36370)]local Id=N[ap(36243)](57934)local ed=false if not h[ap(36612)]then dd[ap(36444)]=O(ap(36252),ap(36612),V,ap(36628))dd[ap(36444)]:SetAttribute(ap(36307),ap(36543))dd[ap(36444)]:SetAttribute(ap(36596),ap(36600))dd[ap(36444)]:SetAttribute(ap(36543),Id)dd[ap(36444)]:SetAttribute(ap(36550),false)dd[ap(36444)]:SetAttribute(ap(36650),false)dd[ap(36444)]:RegisterForClicks(ap(36391))else dd[ap(36444)]=h[ap(36612)]end if not h[ap(36335)]then dd[ap(36478)]=O(ap(36252),ap(36335),V,ap(36628))dd[ap(36478)]:SetAttribute(ap(36307),ap(36543))dd[ap(36478)]:SetAttribute(ap(36596),ap(36600))dd[ap(36478)]:SetAttribute(ap(36543),Id)dd[ap(36478)]:SetAttribute(ap(36550),false)dd[ap(36478)]:SetAttribute(ap(36650),false)dd[ap(36478)]:RegisterForClicks(ap(36391))else dd[ap(36478)]=h[ap(36335)]end local function od(h)for G in pairs(N[ap(36528)][ap(36231)][ap(36588)])do if(X(h)):Name()==(X(G)):Name()then b[ap(36370)][ap(36643)]=(X(G)):Name()N[ap(36239)](ap(36316),(X(h)):Name())return true end end return false end function N.SetTricks(h)if W(E,m)and od(m)then dd[ap(36655)]()return elseif W(E,A)and od(A)then dd[ap(36655)]()return end N[ap(36239)](ap(36477))b[ap(36370)][ap(36643)]=nil dd[ap(36655)]()end function dd.UpdateTank()for h,G in pairs(N[ap(36528)][ap(36231)][ap(36602)])do if b[ap(36370)][ap(36643)]and(X(G)):Name()==b[ap(36370)][ap(36643)]then dd[ap(36643)]=G dd[ap(36444)]:SetAttribute(ap(36596),G)for h,j in pairs(N[ap(36528)][ap(36231)][ap(36367)])do if G~=j then dd[ap(36182)]=j dd[ap(36478)]:SetAttribute(ap(36596),j)return end end end if(X(G)):Name()==ap(36271)or(X(G)):Name()==ap(36652)then dd[ap(36643)]=G dd[ap(36444)]:SetAttribute(ap(36596),G)return end end local h,G=next(N[ap(36528)][ap(36231)][ap(36367)])if G then dd[ap(36643)]=G dd[ap(36444)]:SetAttribute(ap(36596),G)local j,F=next(N[ap(36528)][ap(36231)][ap(36367)],h)if F and F~=G then dd[ap(36182)]=F dd[ap(36478)]:SetAttribute(ap(36596),F)end return end if(X(ap(36556))):Name()==ap(36271)or(X(ap(36556))):Name()==ap(36652)then dd[ap(36643)]=ap(36556)dd[ap(36444)]:SetAttribute(ap(36596),ap(36556))return end dd[ap(36643)]=E dd[ap(36444)]:SetAttribute(ap(36596),E)end function dd.TricksEvent()if P()then ed=true else dd[ap(36613)]()end end e:Add(ap(36629),ap(36480),dd[ap(36655)])e:Add(ap(36629),ap(36566),dd[ap(36655)])e:Add(ap(36629),ap(36334),dd[ap(36655)])e:Add(ap(36629),ap(36464),dd[ap(36655)])e:Add(ap(36629),ap(36401),dd[ap(36655)])e:Add(ap(36629),ap(36606),dd[ap(36655)])e:Add(ap(36629),ap(36399),dd[ap(36655)])e:Add(ap(36629),ap(36557),dd[ap(36655)])e:Add(ap(36629),ap(36249),dd[ap(36655)])e:Add(ap(36629),ap(36287),dd[ap(36655)])e:Add(ap(36629),ap(36555),dd[ap(36655)])e:Add(ap(36629),ap(36509),dd[ap(36655)])e:Add(ap(36629),ap(36512),dd[ap(36655)])e:Add(ap(36629),ap(36623),function()if ed then dd[ap(36613)]()ed=false end end)dd[ap(36655)]()local function Sd()local h=math[ap(36474)](-200,200)/100 return math[ap(36450)](h*10+.5)/10 end dd[ap(36346)]=Sd()local function ud()dd[ap(36346)]=Sd()return end e:Add(ap(36291),ap(36512),ud)e:Add(ap(36291),ap(36644),ud)e:Add(ap(36291),ap(36415),ud)local sd={[ap(36563)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1766,[ap(36301)]=ap(36211);[ap(36489)]=ap(36285)}),[ap(36549)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1766,[ap(36301)]=ap(36190),[ap(36489)]=ap(36376)}),[ap(36598)]=S({[ap(36514)]=ap(36418);[ap(36604)]=1766;[ap(36163)]=ap(36641),[ap(36571)]=true,[ap(36255)]=true;[ap(36301)]=ap(36211)});[ap(36671)]=S({[ap(36514)]=ap(36418),[ap(36604)]=1766;[ap(36163)]=ap(36641);[ap(36571)]=true,[ap(36255)]=true,[ap(36301)]=ap(36190)}),[ap(36611)]=S({[ap(36514)]=ap(36525);[ap(36604)]=1833,[ap(36301)]=ap(36211),[ap(36489)]=ap(36285)});[ap(36544)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1833;[ap(36301)]=ap(36190),[ap(36489)]=ap(36376)}),[ap(36466)]=S({[ap(36514)]=ap(36525);[ap(36604)]=408;[ap(36301)]=ap(36211);[ap(36489)]=ap(36285)}),[ap(36413)]=S({[ap(36514)]=ap(36525);[ap(36604)]=408,[ap(36301)]=ap(36190);[ap(36489)]=ap(36376)});[ap(36297)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1776,[ap(36301)]=ap(36211),[ap(36489)]=ap(36285)});[ap(36199)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1776,[ap(36301)]=ap(36190);[ap(36489)]=ap(36376)}),[ap(36175)]=S({[ap(36514)]=ap(36525);[ap(36604)]=6770,[ap(36301)]=ap(36565)});[ap(36622)]=S({[ap(36514)]=ap(36525);[ap(36604)]=5938,[ap(36301)]=ap(36211)});[ap(36189)]=S({[ap(36514)]=ap(36525);[ap(36604)]=2094,[ap(36301)]=ap(36565)}),[ap(36204)]=S({[ap(36514)]=ap(36525);[ap(36604)]=8676;[ap(36301)]=ap(36593)});[ap(36294)]=S({[ap(36514)]=ap(36525);[ap(36604)]=1752;[ap(36668)]=136189;[ap(36301)]=ap(36348)});[ap(36315)]=S({[ap(36514)]=ap(36525);[ap(36604)]=196819,[ap(36668)]=132292,[ap(36301)]=ap(36348)}),[ap(36205)]=S({[ap(36514)]=ap(36525);[ap(36604)]=207777}),[ap(36621)]=S({[ap(36514)]=ap(36525),[ap(36604)]=269513});[ap(36483)]=S({[ap(36514)]=ap(36525),[ap(36604)]=36554}),[ap(36576)]=S({[ap(36514)]=ap(36525),[ap(36604)]=195457,[ap(36192)]=true;[ap(36301)]=ap(36398)});[ap(36388)]=S({[ap(36514)]=ap(36525),[ap(36604)]=212182,[ap(36192)]=true}),[ap(36513)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1725,[ap(36192)]=true});[ap(36219)]=S({[ap(36514)]=ap(36525);[ap(36604)]=185311,[ap(36192)]=true}),[ap(36463)]=S({[ap(36514)]=ap(36525),[ap(36604)]=315584,[ap(36192)]=true}),[ap(36196)]=S({[ap(36514)]=ap(36525),[ap(36604)]=3408;[ap(36192)]=true}),[ap(36403)]=S({[ap(36514)]=ap(36525),[ap(36604)]=315496;[ap(36192)]=true});[ap(36236)]=S({[ap(36514)]=ap(36525),[ap(36604)]=79739;[ap(36668)]=132306,[ap(36192)]=true,[ap(36489)]=ap(36344);[ap(36301)]=ap(36240)}),[ap(36541)]=S({[ap(36514)]=ap(36525);[ap(36604)]=2983;[ap(36192)]=true});[ap(36276)]=S({[ap(36514)]=ap(36525);[ap(36604)]=1784,[ap(36301)]=ap(36314);[ap(36192)]=true});[ap(36384)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1804,[ap(36192)]=true}),[ap(36674)]=S({[ap(36514)]=ap(36525);[ap(36604)]=921}),[ap(36669)]=S({[ap(36514)]=ap(36525);[ap(36604)]=1856,[ap(36192)]=true});[ap(36212)]=S({[ap(36514)]=ap(36525),[ap(36604)]=8679;[ap(36192)]=true}),[ap(36454)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381623,[ap(36192)]=true,[ap(36301)]=ap(36593)}),[ap(36185)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1966;[ap(36192)]=true});[ap(36304)]=S({[ap(36514)]=ap(36525);[ap(36604)]=57934;[ap(36192)]=true;[ap(36301)]=ap(36681)});[ap(36244)]=S({[ap(36514)]=ap(36525),[ap(36604)]=31224,[ap(36192)]=true});[ap(36589)]=S({[ap(36514)]=ap(36525);[ap(36604)]=5277,[ap(36192)]=true});[ap(36359)]=S({[ap(36514)]=ap(36525),[ap(36604)]=5761;[ap(36192)]=true});[ap(36397)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381637,[ap(36192)]=true});[ap(36567)]=S({[ap(36514)]=ap(36525);[ap(36604)]=382245;[ap(36489)]=ap(36567);[ap(36301)]=ap(36237)});[ap(36318)]=S({[ap(36514)]=ap(36525);[ap(36604)]=456330;[ap(36489)]=ap(36599),[ap(36301)]=ap(36347)});[ap(36246)]=S({[ap(36514)]=ap(36525);[ap(36604)]=11327;[ap(36330)]=true}),[ap(36518)]=S({[ap(36514)]=ap(36525),[ap(36604)]=115191;[ap(36330)]=true}),[ap(36658)]=S({[ap(36514)]=ap(36525),[ap(36604)]=108208;[ap(36534)]=true,[ap(36330)]=true}),[ap(36198)]=S({[ap(36514)]=ap(36525);[ap(36604)]=115192;[ap(36534)]=true;[ap(36330)]=true});[ap(36581)]=S({[ap(36514)]=ap(36525);[ap(36604)]=79008;[ap(36534)]=true;[ap(36330)]=true}),[ap(36264)]=S({[ap(36514)]=ap(36525);[ap(36604)]=280716,[ap(36534)]=true;[ap(36330)]=true}),[ap(36532)]=S({[ap(36514)]=ap(36525);[ap(36604)]=108211;[ap(36330)]=true});[ap(36451)]=S({[ap(36514)]=ap(36525),[ap(36604)]=470668,[ap(36534)]=true,[ap(36330)]=true}),[ap(36434)]=S({[ap(36514)]=ap(36525),[ap(36604)]=470347;[ap(36534)]=true,[ap(36330)]=true}),[ap(36394)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381620,[ap(36534)]=true,[ap(36330)]=true});[ap(36635)]=S({[ap(36514)]=ap(36525);[ap(36604)]=452917;[ap(36330)]=true}),[ap(36519)]=S({[ap(36514)]=ap(36525);[ap(36604)]=452923;[ap(36330)]=true});[ap(36538)]=S({[ap(36514)]=ap(36525);[ap(36604)]=452562,[ap(36330)]=true}),[ap(36445)]=S({[ap(36514)]=ap(36525),[ap(36604)]=452536,[ap(36534)]=true;[ap(36330)]=true});[ap(36410)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441321,[ap(36330)]=true});[ap(36171)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441326,[ap(36534)]=true;[ap(36330)]=true});[ap(36405)]=S({[ap(36514)]=ap(36525),[ap(36604)]=454428,[ap(36534)]=true,[ap(36330)]=true});[ap(36551)]=S({[ap(36514)]=ap(36525);[ap(36604)]=424564;[ap(36330)]=true});[ap(36201)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381839,[ap(36330)]=true}),[ap(36372)]=S({[ap(36514)]=ap(36260);[ap(36604)]=215174});[ap(36325)]=S({[ap(36514)]=ap(36260);[ap(36604)]=225654});[ap(36620)]=S({[ap(36514)]=ap(36260),[ap(36604)]=212454});[ap(36499)]=S({[ap(36514)]=ap(36260);[ap(36604)]=133282});[ap(36579)]=S({[ap(36514)]=ap(36260),[ap(36604)]=221023});[ap(36553)]=S({[ap(36514)]=ap(36260);[ap(36604)]=230189});[ap(36458)]=S({[ap(36514)]=ap(36525);[ap(36604)]=1219661;[ap(36330)]=true});[ap(36625)]=S({[ap(36514)]=ap(36525);[ap(36604)]=435493;[ap(36330)]=true}),[ap(36207)]=S({[ap(36514)]=ap(36525),[ap(36604)]=459228,[ap(36330)]=true})}N[M]={[ap(36354)]=S({[ap(36514)]=ap(36525);[ap(36604)]=196937;[ap(36301)]=ap(36348)}),[ap(36529)]=S({[ap(36514)]=ap(36525);[ap(36604)]=271877;[ap(36301)]=ap(36348)});[ap(36407)]=S({[ap(36514)]=ap(36525),[ap(36604)]=51690,[ap(36668)]=236277;[ap(36192)]=true;[ap(36301)]=ap(36348);[ap(36369)]=false});[ap(36317)]=S({[ap(36514)]=ap(36525);[ap(36604)]=185763,[ap(36301)]=ap(36348)});[ap(36202)]=S({[ap(36514)]=ap(36525),[ap(36604)]=2098;[ap(36668)]=236286;[ap(36301)]=ap(36348)});[ap(36292)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441776,[ap(36668)]=236286,[ap(36301)]=ap(36348)});[ap(36481)]=S({[ap(36514)]=ap(36525),[ap(36604)]=315341,[ap(36301)]=ap(36348)}),[ap(36167)]=S({[ap(36514)]=ap(36525),[ap(36604)]=13877,[ap(36192)]=true}),[ap(36269)]=S({[ap(36514)]=ap(36525);[ap(36604)]=13750;[ap(36192)]=true;[ap(36301)]=ap(36593)}),[ap(36666)]=S({[ap(36514)]=ap(36525),[ap(36604)]=315508,[ap(36192)]=true}),[ap(36649)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381989;[ap(36192)]=true}),[ap(36193)]=S({[ap(36514)]=ap(36525);[ap(36604)]=13750;[ap(36192)]=true,[ap(36301)]=ap(36577)}),[ap(36215)]=S({[ap(36514)]=ap(36525);[ap(36604)]=193356;[ap(36330)]=true}),[ap(36191)]=S({[ap(36514)]=ap(36525),[ap(36604)]=199600;[ap(36330)]=true}),[ap(36583)]=S({[ap(36514)]=ap(36525),[ap(36604)]=193358;[ap(36330)]=true});[ap(36670)]=S({[ap(36514)]=ap(36525);[ap(36604)]=193357,[ap(36330)]=true}),[ap(36277)]=S({[ap(36514)]=ap(36525),[ap(36604)]=199603;[ap(36330)]=true});[ap(36531)]=S({[ap(36514)]=ap(36525);[ap(36604)]=193359,[ap(36330)]=true}),[ap(36265)]=S({[ap(36514)]=ap(36525),[ap(36604)]=195627;[ap(36534)]=true,[ap(36330)]=true});[ap(36373)]=S({[ap(36514)]=ap(36525),[ap(36604)]=13750;[ap(36330)]=true}),[ap(36282)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381878;[ap(36534)]=true;[ap(36330)]=true});[ap(36402)]=S({[ap(36514)]=ap(36525),[ap(36604)]=14161,[ap(36534)]=true;[ap(36330)]=true});[ap(36353)]=S({[ap(36514)]=ap(36525),[ap(36604)]=235484,[ap(36534)]=true,[ap(36330)]=true}),[ap(36293)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441367,[ap(36534)]=true;[ap(36330)]=true}),[ap(36263)]=S({[ap(36514)]=ap(36525),[ap(36604)]=196938;[ap(36534)]=true,[ap(36330)]=true});[ap(36308)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381845;[ap(36534)]=true;[ap(36330)]=true}),[ap(36186)]=S({[ap(36514)]=ap(36525);[ap(36604)]=386270,[ap(36330)]=true});[ap(36331)]=S({[ap(36514)]=ap(36525),[ap(36604)]=256170;[ap(36534)]=true,[ap(36330)]=true}),[ap(36363)]=S({[ap(36514)]=ap(36525);[ap(36604)]=256171,[ap(36330)]=true}),[ap(36417)]=S({[ap(36514)]=ap(36525);[ap(36604)]=424044;[ap(36534)]=true,[ap(36330)]=true});[ap(36254)]=S({[ap(36514)]=ap(36525),[ap(36604)]=395422;[ap(36534)]=true;[ap(36330)]=true}),[ap(36437)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381846,[ap(36534)]=true,[ap(36330)]=true});[ap(36524)]=S({[ap(36514)]=ap(36525);[ap(36604)]=383281;[ap(36534)]=true;[ap(36330)]=true});[ap(36323)]=S({[ap(36514)]=ap(36525),[ap(36604)]=386823;[ap(36534)]=true,[ap(36330)]=true});[ap(36172)]=S({[ap(36514)]=ap(36525);[ap(36604)]=394131,[ap(36330)]=true});[ap(36275)]=S({[ap(36514)]=ap(36525),[ap(36604)]=423703;[ap(36534)]=true,[ap(36330)]=true}),[ap(36358)]=S({[ap(36514)]=ap(36525);[ap(36604)]=441786;[ap(36330)]=true}),[ap(36242)]=S({[ap(36514)]=ap(36525);[ap(36604)]=453428;[ap(36534)]=true,[ap(36330)]=true}),[ap(36657)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441237;[ap(36534)]=true,[ap(36330)]=true}),[ap(36603)]=S({[ap(36514)]=ap(36525),[ap(36604)]=79739,[ap(36668)]=133653;[ap(36192)]=true,[ap(36489)]=ap(36452);[ap(36301)]=ap(36453)}),[ap(36558)]=S({[ap(36514)]=ap(36582);[ap(36604)]=237780;[ap(36330)]=true}),[ap(36411)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441146;[ap(36534)]=true,[ap(36330)]=true}),[ap(36387)]=S({[ap(36514)]=ap(36525),[ap(36604)]=382742,[ap(36534)]=true;[ap(36330)]=true}),[ap(36288)]=S({[ap(36514)]=ap(36525);[ap(36604)]=454430,[ap(36534)]=true,[ap(36330)]=true})}N[a]={[ap(36245)]=S({[ap(36514)]=ap(36525);[ap(36604)]=1,[ap(36668)]=133644,[ap(36301)]=ap(36422)});[ap(36177)]=S({[ap(36514)]=ap(36525),[ap(36604)]=2,[ap(36668)]=136058,[ap(36301)]=ap(36627)});[ap(36229)]=S({[ap(36514)]=ap(36525),[ap(36604)]=32645,[ap(36301)]=ap(36348)});[ap(36176)]=S({[ap(36514)]=ap(36525);[ap(36604)]=51723,[ap(36301)]=ap(36348)}),[ap(36435)]=S({[ap(36514)]=ap(36525),[ap(36604)]=703,[ap(36301)]=ap(36348)});[ap(36295)]=S({[ap(36514)]=ap(36525);[ap(36604)]=1329,[ap(36668)]=132304;[ap(36301)]=ap(36348)}),[ap(36332)]=S({[ap(36514)]=ap(36525);[ap(36604)]=185565;[ap(36301)]=ap(36348)});[ap(36342)]=S({[ap(36514)]=ap(36525),[ap(36604)]=1943;[ap(36301)]=ap(36348)});[ap(36476)]=S({[ap(36514)]=ap(36525);[ap(36604)]=121411,[ap(36192)]=true,[ap(36301)]=ap(36348)});[ap(36173)]=S({[ap(36514)]=ap(36525),[ap(36604)]=360194,[ap(36534)]=true;[ap(36301)]=ap(36348)});[ap(36279)]=S({[ap(36514)]=ap(36525);[ap(36604)]=385627;[ap(36534)]=true;[ap(36301)]=ap(36348)}),[ap(36168)]=S({[ap(36514)]=ap(36525),[ap(36604)]=2823;[ap(36192)]=true}),[ap(36440)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381664;[ap(36192)]=true}),[ap(36536)]=S({[ap(36514)]=ap(36525);[ap(36604)]=2818,[ap(36330)]=true}),[ap(36296)]=S({[ap(36514)]=ap(36525),[ap(36604)]=79134,[ap(36534)]=true,[ap(36330)]=true}),[ap(36371)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381629;[ap(36534)]=true;[ap(36330)]=true}),[ap(36267)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381632,[ap(36534)]=true,[ap(36330)]=true}),[ap(36383)]=S({[ap(36514)]=ap(36525),[ap(36604)]=392401,[ap(36534)]=true,[ap(36330)]=true}),[ap(36471)]=S({[ap(36514)]=ap(36525),[ap(36604)]=421975,[ap(36534)]=true,[ap(36330)]=true}),[ap(36183)]=S({[ap(36514)]=ap(36525);[ap(36604)]=421976;[ap(36534)]=true,[ap(36330)]=true});[ap(36640)]=S({[ap(36514)]=ap(36525);[ap(36604)]=394983;[ap(36534)]=true,[ap(36330)]=true}),[ap(36366)]=S({[ap(36514)]=ap(36525);[ap(36604)]=255989,[ap(36534)]=true,[ap(36330)]=true}),[ap(36327)]=S({[ap(36514)]=ap(36525);[ap(36604)]=256735,[ap(36534)]=true;[ap(36330)]=true}),[ap(36408)]=S({[ap(36514)]=ap(36525);[ap(36604)]=256735;[ap(36534)]=true;[ap(36330)]=true}),[ap(36194)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381634,[ap(36534)]=true,[ap(36330)]=true}),[ap(36389)]=S({[ap(36514)]=ap(36525);[ap(36604)]=196861;[ap(36534)]=true;[ap(36330)]=true});[ap(36607)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381669,[ap(36534)]=true,[ap(36330)]=true});[ap(36322)]=S({[ap(36514)]=ap(36525);[ap(36604)]=328085;[ap(36534)]=true;[ap(36330)]=true});[ap(36503)]=S({[ap(36514)]=ap(36525),[ap(36604)]=121153;[ap(36330)]=true}),[ap(36351)]=S({[ap(36514)]=ap(36525);[ap(36604)]=255544,[ap(36534)]=true,[ap(36330)]=true});[ap(36222)]=S({[ap(36514)]=ap(36525),[ap(36604)]=385478,[ap(36534)]=true;[ap(36330)]=true}),[ap(36678)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381798,[ap(36534)]=true,[ap(36330)]=true}),[ap(36487)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381797;[ap(36534)]=true,[ap(36330)]=true}),[ap(36530)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381799;[ap(36534)]=true;[ap(36330)]=true}),[ap(36210)]=S({[ap(36514)]=ap(36525),[ap(36604)]=394080,[ap(36534)]=true,[ap(36330)]=true}),[ap(36660)]=S({[ap(36514)]=ap(36525);[ap(36604)]=400783,[ap(36534)]=true;[ap(36330)]=true});[ap(36234)]=S({[ap(36514)]=ap(36525);[ap(36604)]=381801;[ap(36534)]=true;[ap(36330)]=true});[ap(36610)]=S({[ap(36514)]=ap(36525),[ap(36604)]=381802;[ap(36534)]=true,[ap(36330)]=true});[ap(36426)]=S({[ap(36514)]=ap(36525);[ap(36604)]=385754,[ap(36534)]=true;[ap(36330)]=true}),[ap(36223)]=S({[ap(36514)]=ap(36525);[ap(36604)]=385747;[ap(36534)]=true;[ap(36330)]=true}),[ap(36619)]=S({[ap(36514)]=ap(36525),[ap(36604)]=319504;[ap(36330)]=true});[ap(36492)]=S({[ap(36514)]=ap(36525);[ap(36604)]=383414,[ap(36330)]=true}),[ap(36547)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457052;[ap(36534)]=true;[ap(36330)]=true});[ap(36300)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457129,[ap(36330)]=true});[ap(36636)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457058,[ap(36534)]=true;[ap(36330)]=true}),[ap(36446)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457280;[ap(36534)]=true;[ap(36330)]=true}),[ap(36431)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457067;[ap(36534)]=true;[ap(36330)]=true});[ap(36646)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457115;[ap(36330)]=true});[ap(36273)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457053;[ap(36534)]=true;[ap(36330)]=true}),[ap(36368)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457178,[ap(36330)]=true}),[ap(36326)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457056;[ap(36534)]=true,[ap(36330)]=true}),[ap(36455)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457273,[ap(36330)]=true});[ap(36562)]=S({[ap(36514)]=ap(36525),[ap(36604)]=454434;[ap(36534)]=true,[ap(36330)]=true})}N[L]={[ap(36485)]=S({[ap(36514)]=ap(36525),[ap(36604)]=53;[ap(36301)]=ap(36348)}),[ap(36342)]=S({[ap(36514)]=ap(36525);[ap(36604)]=1943;[ap(36301)]=ap(36348)}),[ap(36290)]=S({[ap(36514)]=ap(36525);[ap(36604)]=114014,[ap(36301)]=ap(36348)}),[ap(36448)]=S({[ap(36514)]=ap(36525);[ap(36604)]=185438,[ap(36301)]=ap(36348)});[ap(36278)]=S({[ap(36514)]=ap(36525),[ap(36604)]=121471;[ap(36301)]=ap(36348)}),[ap(36653)]=S({[ap(36514)]=ap(36525);[ap(36604)]=200758,[ap(36301)]=ap(36592)}),[ap(36306)]=S({[ap(36514)]=ap(36525);[ap(36604)]=280719;[ap(36301)]=ap(36348)}),[ap(36578)]=S({[ap(36514)]=ap(36525),[ap(36604)]=426591,[ap(36301)]=ap(36348)});[ap(36292)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441776;[ap(36668)]=132292;[ap(36301)]=ap(36348)});[ap(36333)]=S({[ap(36514)]=ap(36525),[ap(36604)]=384631,[ap(36301)]=ap(36348)});[ap(36421)]=S({[ap(36514)]=ap(36525),[ap(36604)]=319175,[ap(36301)]=ap(36348)});[ap(36270)]=S({[ap(36514)]=ap(36525);[ap(36604)]=277925;[ap(36301)]=ap(36348)}),[ap(36472)]=S({[ap(36514)]=ap(36525),[ap(36604)]=212283;[ap(36301)]=ap(36272)}),[ap(36517)]=S({[ap(36514)]=ap(36525);[ap(36604)]=197835,[ap(36301)]=ap(36348)}),[ap(36340)]=S({[ap(36514)]=ap(36525),[ap(36604)]=185313;[ap(36301)]=ap(36348)}),[ap(36283)]=S({[ap(36514)]=ap(36525),[ap(36604)]=185422,[ap(36330)]=true});[ap(36364)]=S({[ap(36514)]=ap(36525),[ap(36604)]=91023;[ap(36534)]=true,[ap(36330)]=true}),[ap(36395)]=S({[ap(36514)]=ap(36525);[ap(36604)]=316220,[ap(36534)]=true;[ap(36330)]=true}),[ap(36676)]=S({[ap(36514)]=ap(36525),[ap(36604)]=382506,[ap(36534)]=true;[ap(36330)]=true});[ap(36360)]=S({[ap(36514)]=ap(36525);[ap(36604)]=384631,[ap(36330)]=true});[ap(36662)]=S({[ap(36514)]=ap(36525),[ap(36604)]=394758;[ap(36330)]=true}),[ap(36667)]=S({[ap(36514)]=ap(36525),[ap(36604)]=382528;[ap(36534)]=true,[ap(36330)]=true}),[ap(36490)]=S({[ap(36514)]=ap(36525);[ap(36604)]=393969;[ap(36330)]=true});[ap(36326)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457056;[ap(36534)]=true,[ap(36330)]=true}),[ap(36455)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457273;[ap(36330)]=true});[ap(36547)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457052,[ap(36534)]=true;[ap(36330)]=true}),[ap(36300)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457129,[ap(36330)]=true});[ap(36411)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441146,[ap(36534)]=true,[ap(36330)]=true}),[ap(36386)]=S({[ap(36514)]=ap(36525);[ap(36604)]=343160;[ap(36534)]=true;[ap(36330)]=true}),[ap(36468)]=S({[ap(36514)]=ap(36525);[ap(36604)]=343173;[ap(36330)]=true});[ap(36273)]=S({[ap(36514)]=ap(36525);[ap(36604)]=457053;[ap(36534)]=true,[ap(36330)]=true}),[ap(36368)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457178,[ap(36330)]=true}),[ap(36382)]=S({[ap(36514)]=ap(36525),[ap(36604)]=382015,[ap(36534)]=true;[ap(36330)]=true}),[ap(36516)]=S({[ap(36514)]=ap(36525),[ap(36604)]=394203;[ap(36330)]=true}),[ap(36636)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457058;[ap(36534)]=true;[ap(36330)]=true});[ap(36446)]=S({[ap(36514)]=ap(36525),[ap(36604)]=457280;[ap(36534)]=true;[ap(36330)]=true}),[ap(36274)]=S({[ap(36514)]=ap(36525);[ap(36604)]=469642,[ap(36534)]=true,[ap(36330)]=true}),[ap(36184)]=S({[ap(36514)]=ap(36525);[ap(36604)]=441224;[ap(36330)]=true});[ap(36268)]=S({[ap(36514)]=ap(36525),[ap(36604)]=385727,[ap(36330)]=true}),[ap(36200)]=S({[ap(36514)]=ap(36525),[ap(36604)]=426594;[ap(36534)]=true;[ap(36330)]=true}),[ap(36358)]=S({[ap(36514)]=ap(36525),[ap(36604)]=441786;[ap(36330)]=true}),[ap(36393)]=S({[ap(36514)]=ap(36525),[ap(36604)]=382505,[ap(36534)]=true,[ap(36330)]=true})}local function fd(h,G)for h,j in pairs(h)do G[h]=j end return G end if not c[ap(36195)]then error(ap(36324))return end fd(c[ap(36195)],sd)fd(sd,N[M])fd(sd,N[a])fd(sd,N[L])d:AddTier(ap(36416),{229289;229287,229292,229290;229288})d:AddTier(ap(36379),{237667;237665,237664;237663,237662})e:Add(ap(36266),ap(36165),F[ap(36617)][ap(36634)])e:Add(ap(36266),ap(36634),F[ap(36617)][ap(36634)])e:Add(ap(36266),ap(36399),F[ap(36617)][ap(36634)])local vd=j(sd,{[ap(36248)]=N})local wd={[ap(36616)]={ap(36409),ap(36258),ap(36230);ap(36433);ap(36329),ap(36438),360806,20066,vd[ap(36611)][ap(36604)]}}local Bd={115192,404141,428668,322681;82850;439825;259940;421817,473713,427015;422648;469380;323650;319603}local cd={[250096]=true,[198079]=true;[373424]=true;[320788]=true;[439814]=true,[259940]=true;[421817]=true;[271456]=true,[260202]=true}local Kd={[186107]=true,[209800]=true,[213143]=true;[125977]=true;[209333]=true,[192955]=true;[190187]=true,[190484]=true}function dd.safeToVanish(h)local G,j,F=UnitDetailedThreatSituation(E,h)F=F or 100 local N,H,b,L,a,M=(X(h)):InfoGUID()local A=Kd[M]and 100000 or I:GetBySpellAreaTTD(vd[ap(36563)])local m,e,o=(X(h)):IsCastingRemains()if cd[o]and(X(ap(36400))):Name()==(X(E)):Name()then return false end if d:HasAuraBySpellID(Bd)~=0 then return false end if c[ap(36361)]()then return true end if(X(h)):IsDummy()then return true end return F~=100 and A>=6 end local kd={[451939]={[ap(36307)]=ap(36424),[ap(36302)]=0},[456751]={[ap(36307)]=ap(36424),[ap(36302)]=0};[428879]={[ap(36307)]=ap(36424),[ap(36302)]=0},[1217280]={[ap(36307)]=ap(36459),[ap(36302)]=0},[263636]={[ap(36307)]=ap(36459);[ap(36302)]=0},[262347]={[ap(36307)]=ap(36424);[ap(36302)]=0},[463206]={[ap(36307)]=ap(36424),[ap(36302)]=0},[441119]={[ap(36307)]=ap(36459),[ap(36302)]=0},[285152]={[ap(36307)]=ap(36459);[ap(36302)]=0};[1218117]={[ap(36307)]=ap(36424);[ap(36302)]=0};[1218127]={[ap(36307)]=ap(36424),[ap(36302)]=0}}local Pd=0 local ld=0 e:Add(ap(36390),ap(36220),function()local h,G,j,N,H,b,L,a,M,A,m,X=q()if G~=ap(36554)then return end if X==1217987 then Pd=F[ap(36443)]+6.75 end if X==1245582 then Pd=F[ap(36443)]+6 end local d=kd[X]if kd[X]and(d[ap(36307)]==ap(36424)or a==i(E))then ld=(GetTime()+1)+d[ap(36302)]end if N==i(E)and X==195457 then ld=0 end end)local qd=c[ap(36638)]local function rd(h)local G={[ap(36319)]=function(h)return h[ap(36370)][ap(36169)]and h[ap(36378)]end;[ap(36256)]=function(h)return h[ap(36370)][ap(36169)]and(h[ap(36378)]and h[ap(36597)])end,[ap(36632)]=function(h)return h[ap(36370)][ap(36639)]and h[ap(36378)]end;[ap(36404)]=function(h)return h[ap(36370)][ap(36257)]and h[ap(36378)]end;[ap(36305)]=function(h)return h[ap(36370)][ap(36311)]and h[ap(36378)]end}local j=G[h]local F={}if j then for h,G in pairs(qd)do if j(G)then table[ap(36608)](F,h)end end end return F end local Od={}local Td={}local function yd()Od={}Td={}for h,G in pairs(o)do Td[h]=G end for h=1,6,1 do if(X(ap(36497)..h)):IsExists()then Td[ap(36497)..h]=true end end for h in pairs(Td)do local G,j,F,N,H,b=(X(h)):IsCastingRemains()if F then Od[h]={[ap(36642)]=G;[ap(36178)]=F;[ap(36447)]=b or false}end end end local function Cd(h)local G,j,F,N,H for N,H in pairs(Od)do repeat G=H[ap(36642)]j=H[ap(36178)]F=H[ap(36447)]if not h[j]then do break end end if(X(N)):TimeToDie()<=G and not(X(N)):IsDummy()then do break end end if not F and G<=f()+v()then return true end if F and G>=3 then return true end until true end end local Vd={[333479]=true;[334747]=true,[338653]=true;[427616]=true;[428019]=true;[429110]=true,[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true;[449154]=true;[451119]=true,[451395]=true;[474031]=true}local Wd={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local id={[134459]=true;[167385]=true;[237536]=true,[257732]=true,[257882]=true;[269266]=true;[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true,[346742]=true;[421910]=true,[423305]=true,[423324]=true;[424431]=true;[424879]=true,[424958]=true,[425394]=true,[425974]=true;[426771]=true;[426787]=true;[427015]=true;[427404]=true;[427609]=true;[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true,[436205]=true;[437700]=true,[438473]=true,[438476]=true;[438860]=true;[438877]=true,[439365]=true;[440468]=true,[441289]=true;[441395]=true;[443494]=true;[445123]=true;[447146]=true;[447271]=true;[448492]=true;[448619]=true,[448791]=true;[448847]=true,[448888]=true,[449090]=true,[450077]=true,[451102]=true;[451387]=true;[451843]=true;[451939]=true;[451965]=true;[456420]=true,[456751]=true;[460156]=true,[463206]=true;[463218]=true,[465012]=true;[465463]=true;[465827]=true,[473070]=true,[511651]=true;[1214325]=true,[1214628]=true,[1216607]=true;[1218117]=true,[1221532]=true,[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local gd={[326409]=true,[355429]=true;[423015]=true;[426275]=true;[426277]=true;[426619]=true,[427852]=true;[429493]=true;[430812]=true;[435622]=true;[439324]=true;[439524]=true;[442484]=true,[446649]=true,[446717]=true;[460092]=true;[461630]=true,[472128]=true}local Jd={45715,323146;325021;325413;325418;326092,327396;341198;420696,421146;423572;423693;424739;424805;426734;429493;431333;431350,431365,431897,433740,439325,439341,439783;443437;443509,443954,446403;447170;448057,448560,448561;449474;451107,451295;451396;453173,453345,456170;461487;463182,468680,468811;468815,469811,473713,1217439;1218308}local xd={327397;424795,428019,432182;434407,437956,447439,448882,461507,461630;464638;469799,3528307}local function Dd()if d:HasAuraBySpellID(vd[ap(36185)][ap(36604)])~=0 then return false end if d:HasAuraBySpellID(vd[ap(36244)][ap(36604)])~=0 then return false end if not vd[ap(36185)]:IsReadyByPassCastGCD(E,true)then return false end if Pd-F[ap(36443)]>0 and Pd-F[ap(36443)]<1 then return true end if c[ap(36320)](Wd)then return true end if c[ap(36251)](id)then return true end if vd[ap(36581)]:GetTalentTraits()~=0 and c[ap(36251)](gd)then return true end if vd[ap(36581)]:GetTalentTraits()~=0 and c[ap(36320)](Vd)then return true end if c[ap(36527)](Jd)then return true end if c[ap(36250)](xd)then return true end end local function nd()if not vd[ap(36244)]:IsReadyByPassCastGCD(E,true)then return false end if Pd-F[ap(36443)]>0 and Pd-F[ap(36443)]<1 then return true end local h,G,j,N for F,N in pairs(Od)do repeat if B(F..A,E)then h=N[ap(36642)]G=N[ap(36178)]j=N[ap(36447)]if not G then do break end end if not qd[G]then do break end end if not qd[G][ap(36370)][ap(36639)]then do break end end if qd[G][ap(36585)]and not B(F..A,E)then do break end end if(X(F)):TimeToDie()<=h then do break end end if not j and((h-f())-v())-s()<.3 then return true end if j and((h-f())-v())-s()>4 then return true end end until true end local H=rd(ap(36632))if(d:HasAuraBySpellID(H)~=0 or d:HasAuraStacksBySpellID(435789)>=3 or d:HasAuraStacksBySpellID(1218708)>=10)and not vd[ap(36244)]:IsSuspended(.4,1)then return true end if d:HasAuraBySpellID(1220648)~=0 and d:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Ud()if not(not vd[ap(36336)]:IsBlockedByQueue()and(vd[ap(36336)]:IsCastable(E,true,nil,nil,nil)and vd[ap(36336)]:RunLua(E)))then return false end if not u(2,ap(36618))then return false end local h,j,F,N for G,N in pairs(Od)do repeat if B(G..A,E)then h=N[ap(36642)]j=N[ap(36178)]F=N[ap(36447)]if not j then do break end end if not qd[j]then do break end end if not qd[j][ap(36370)][ap(36257)]then do break end end if qd[j][ap(36585)]and not B(G..A,ap(36600))then do break end end if(X(G)):TimeToDie()<=h then do break end end if not F and((h-f())-v())-s()<.3 or F and h>4 then return true end end until true end local H=rd(ap(36404))if d:HasAuraBySpellID(H)~=0 and G(3,d:HasAuraBySpellID(H))>1 then return true end end local td={[167385]=true,[472128]=true}local zd={[427616]=true;[439506]=true,[454437]=true;[454438]=true;[454439]=true}local pd={347949,431333,447439,448882,451396}local function Rd()if d:HasAuraBySpellID(vd[ap(36336)][ap(36604)])~=0 then return false end if d:HasAuraBySpellID(vd[ap(36246)][ap(36604)])~=0 then return false end if not(not vd[ap(36669)]:IsBlockedByQueue()and(vd[ap(36669)]:IsCastable(E,true,nil,nil,nil)and vd[ap(36669)]:RunLua(E)))then return false end if not u(2,ap(36618))then return false end if c[ap(36320)](zd)then return true end if c[ap(36251)](td)then return true end if c[ap(36527)](pd)then return true end end local Qd={[152033]=true;[164702]=true,[230312]=true,[229537]=true}local Zd={[473070]=true}local function Yd()if not vd[ap(36589)]:IsReady(E,true)then return false end if d:HasAuraBySpellID(vd[ap(36589)][ap(36604)])~=0 then return false end if vd[ap(36581)]:GetTalentTraits()~=0 and(Cd(Zd)and not vd[ap(36589)]:IsSuspended(.4,1))then return true end local h,j,F,N,H for G,N in pairs(Od)do repeat h=N[ap(36642)]j=N[ap(36178)]F=N[ap(36447)]if not j then do break end end if not qd[j]then do break end end H=qd[j]if not H[ap(36370)][ap(36311)]then do break end end if not H[ap(36548)]then do break end end if H[ap(36585)]and not B(G..A,ap(36600))then do break end end if(X(G)):TimeToDie()<=h then do break end end if not F and((h-f())-v())-s()<.3 then return true end if F and((h-f())-v())-s()>4 then return true end until true end local b=rd(ap(36305))if d:HasAuraBySpellID(b)~=0 then return true end local L for h in pairs(o)do L=x(E,h)if L==3 and(vd[ap(36563)]:IsInRange(h)and(not(X(h)):IsTotem()and((X(h..A)):IsExists()and not Qd[G(6,(X(h)):InfoGUID())])))then return true end end end local hp={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function Gp()if dd[ap(36643)]==E then return false end if not vd[ap(36304)]:IsReadyByPassCastGCD(dd[ap(36643)])and vd[ap(36304)]:IsReadyByPassCastGCD(dd[ap(36182)])then return false end if(X(dd[ap(36643)])):HasBuffs({156779;136055})~=0 then return false end if not d[ap(36289)]()then return false end if d:HasAuraBySpellID({57934,59628,1224098})~=0 then return false end local h={[E]=true}for G,j in pairs(U)do h[j]=true end for G,j in pairs(D)do h[j]=true end local j={}for h in pairs(o)do if vd[ap(36563)]:IsInRange(h)and(not(X(h)):IsTotem()and((X(h..A)):IsExists()and not hp[G(6,(X(h)):InfoGUID())]))then j[h]=true end end for G in pairs(j)do for h in pairs(h)do if x(h,G)==3 then return true end end end end local function jp()local h=40 if c[ap(36339)]()then h=20 end if not vd[ap(36219)]:IsReadyByPassCastGCD(E,true)then return false end if(X(E)):HealthPercent()<h and(d:HasAuraBySpellID(vd[ap(36219)][ap(36604)])==0 and not vd[ap(36219)]:IsSuspended(.4,2))then return true end if(X(E)):GetTotalHealAbsorbs()>=20 and d:HasAuraBySpellID(440313)==0 then return true end end local function Fp()if vd[ap(36541)]:IsReady(E,true)and(d:HasAuraBySpellID(vd[ap(36207)][ap(36604)])~=0 and d:HasAuraBySpellID(vd[ap(36541)][ap(36604)])==0)then return true end end function dd.Defensives(h)if u(2,ap(36436))then return false end if N[ap(36414)](h)then return true end if Gp()then return vd[ap(36304)]:Show(h)end if d:HasAuraBySpellID(vd[ap(36625)][ap(36604)])~=0 and d:HasAuraBySpellID(vd[ap(36625)][ap(36604)])<1 then return vd[ap(36372)]:Show(h)end if Fp()then return vd[ap(36541)]:Show(h)end if vd[ap(36506)]:IsReady(E,true)and(d:HasAuraBySpellID(439829)>1 and not vd[ap(36506)]:IsSuspended(.2,1))then return vd[ap(36506)]:Show(h)end if vd[ap(36244)]:IsReady(E,true)and(vd[ap(36506)]:GetCooldown()>10 and(d:HasAuraBySpellID(439829)>1 and not vd[ap(36244)]:IsSuspended(.2,1)))then return vd[ap(36244)]:Show(h)end if not P()then return false end yd()c[ap(36286)]()if Yd()then return vd[ap(36589)]:Show(h)end if vd[ap(36469)]:IsReady(E,true)and(c[ap(36350)](K[ap(36614)])and not vd[ap(36469)]:IsSuspended(.4,1))then return vd[ap(36469)]:Show(h)end if vd[ap(36261)]:IsReady(E,true)and(c[ap(36350)](K[ap(36614)])and not vd[ap(36261)]:IsSuspended(.4,1))then return vd[ap(36261)]:Show(h)end if nd()then return vd[ap(36244)]:Show(h)end if Rd()then return vd[ap(36669)]:Show(h)end if Ud()then return vd[ap(36336)]:Show(h)end if vd[ap(36180)]:IsReady()and((N[ap(36439)]:Get(ap(36601))>2 or d:HasAuraBySpellID(345990)~=0)and not vd[ap(36180)]:IsSuspended(.4,1))then return vd[ap(36180)]:Show(h)end if jp()then return vd[ap(36219)]:Show(h)end if Dd()and not vd[ap(36185)]:IsSuspended(.4,1)then return vd[ap(36185)]:Show(h)end if ld>=GetTime()and vd[ap(36576)]:IsReady(E,true)then return vd[ap(36576)]:Show(h)end end local Np={[215968]=function(h)if c[ap(36226)]-F[ap(36443)]>v()+s()then if d:HasAuraBySpellID(432031)~=0 then if vd[ap(36189)]:IsReady(m)then return vd[ap(36189)]:Show(h)end if vd[ap(36611)]:IsReady(m)then return vd[ap(36611)]:Show(h)end if vd[ap(36466)]:IsReady(m)then return vd[ap(36466)]:Show(h)end end end end;[229296]=function(h)if vd[ap(36189)]:IsReadyByPassCastGCD(m)then return vd[ap(36189)]:IsReady(m)and vd[ap(36189)]:Show(h)or vd[ap(36357)]:Show(h)end if vd[ap(36233)]:IsReadyByPassCastGCD(m)then return vd[ap(36233)]:IsReady(m)and vd[ap(36233)]:Show(h)or vd[ap(36357)]:Show(h)end end;[177500]=function(h)if vd[ap(36189)]:IsReadyByPassCastGCD(m)then return vd[ap(36189)]:IsReady(m)and vd[ap(36189)]:Show(h)or vd[ap(36357)]:Show(h)end end}local Hp={[211140]=function(h)if vd[ap(36189)]:IsReadyByPassCastGCD(A)and(X(A)):HasDeBuffs(wd[ap(36616)])==0 then return vd[ap(36189)]:Show(h)end end;[215968]=function(h)if c[ap(36226)]-F[ap(36443)]>v()+s()then if d:HasAuraBySpellID(432031)~=0 and(X(A)):HasDeBuffs(wd[ap(36616)])==0 then if vd[ap(36189)]:IsReady(A)then return vd[ap(36189)]:Show(h)end if vd[ap(36611)]:IsReady(A)then return vd[ap(36611)]:Show(h)end if vd[ap(36466)]:IsReady(A)then return vd[ap(36466)]:Show(h)end end end end;[229296]=function(h)local j if I:GetBySpell(vd[ap(36563)])>=2 and(not u(2,ap(36586))or G(6,(X(ap(36556))):InfoGUID())~=229296)then for F in pairs(o)do j=G(6,(X(A)):InfoGUID())if j~=229296 and c[ap(36460)](F,vd[ap(36563)])then return vd[ap(36284)]:Show(h)end end end return vd[ap(36594)]:Show(h)end;[231176]=function(h)if I:GetBySpell(vd[ap(36563)])>=2 and((X(A)):Health()<2 and(not u(2,ap(36586))or G(6,(X(ap(36556))):InfoGUID())~=231176))then for G in pairs(o)do if c[ap(36460)](G,vd[ap(36563)])then return vd[ap(36284)]:Show(h)end end end end;[226398]=function(h)if I:GetBySpell(vd[ap(36563)])>=2 and((X(A)):HasBuffs(469981)~=0 and((X(A)):HealthPercent()>=20 and(not u(2,ap(36586))or G(6,(X(ap(36556))):InfoGUID())~=226398)))then for G in pairs(o)do if c[ap(36460)](G,vd[ap(36563)])then return vd[ap(36284)]:Show(h)end end end end,[177500]=function(h)if(X(A)):HasDeBuffs(wd[ap(36616)])==0 then if vd[ap(36611)]:IsReady(A)then return vd[ap(36611)]:Show(h)end if vd[ap(36466)]:IsReady(A)then return vd[ap(36466)]:Show(h)end end end}local bp={}function dd.TargetSpecific(h)if u(2,ap(36436))then return false end local j=0 if(X(m)):IsEnemy()then j=G(6,(X(m)):InfoGUID())end if vd[ap(36622)]:IsReady(m)and(((X(m)):TimeToDie()>7 or c[ap(36339)]())and(u(2,ap(36630))and c[ap(36262)](m)))then return vd[ap(36622)]:Show(h)end if Np[j]then return Np[j](h)end local F,N,H,b,L,a,M=(X(m)):CastTime()if bp[b]and(M and vd[ap(36622)]:IsReady(m))then return vd[ap(36622)]:Show(h)end if not(X(A)):IsExists()then return false end if vd[ap(36276)]:IsReady()and((X(A)):IsEnemy()and(d:GetStance()==0 and not l()))then return vd[ap(36276)]:Show(h)end local I=G(6,(X(A)):InfoGUID())if vd[ap(36622)]:IsReady(A)and((X(A)):TimeToDie()>7 and(not g(m)and(u(2,ap(36630))and c[ap(36262)](A))))then return vd[ap(36622)]:Show(h)end if vd[ap(36622)]:IsReady(A)and(not c[ap(36511)](I)and(not g(m)and u(2,ap(36630))))then for G in pairs(o)do if c[ap(36460)](G,vd[ap(36563)])and(vd[ap(36622)]:IsReady(G)and((X(G)):TimeToDie()>7 and c[ap(36262)](G)))then if c[ap(36457)](h)then return true end return vd[ap(36284)]:Show(h)end end end if vd[ap(36591)]:IsReady(E,true)and(vd[ap(36563)]:IsInRange(A)and w(A,ap(36673),ap(36461)))then return vd[ap(36591)]end local e,S,s,f,v,B,K=(X(A)):CastTime()if bp[f]and(K and vd[ap(36622)]:IsReady(A))then return vd[ap(36622)]:Show(h)end if Hp[I]then return Hp[I](h)end end function dd.SendAll()N[ap(36615)](ap(36406))N[ap(36595)](ap(36669))N[ap(36595)](ap(36567))N[ap(36595)](ap(36318))N[ap(36595)](ap(36454))if N[ap(36430)]==261 then N[ap(36595)](ap(36333))N[ap(36595)](ap(36278))N[ap(36595)](ap(36306))N[ap(36595)](ap(36472))N[ap(36595)](ap(36340))end if N[ap(36430)]==259 then N[ap(36595)](ap(36173))N[ap(36595)](ap(36279))N[ap(36595)](ap(36622))N[ap(36595)](ap(36476))N[ap(36595)](ap(36340))end if N[ap(36430)]==260 then N[ap(36595)](ap(36269))N[ap(36595)](ap(36354))N[ap(36595)](ap(36649))N[ap(36595)](ap(36666))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local uX={"\114\049\071\079\107\105\050\078";"\115\105\109\048\077\082\061\061","\110\105\087\118\114\081\072\106\110\052\073\118\111\108\061\061","\050\049\071\079\107\105\050\078\110\052\122\109\055\105\109\101\077\081\116\061";"\115\105\050\109\111\099\109\078\110\101\102\112\119\049\109\067\107\082\061\061";"\115\117\097\054\119\109\122\105\110\108\061\061";"\055\117\054\109\119\101\099\061";"\110\049\102\078\077\081\102\067\111\082\061\061","\081\101\102\067\107\103\061\061";"\110\052\073\109\055\081\072\078\077\108\061\061";"\050\049\050\087\119\110\097\087\055\105\087\109","\110\052\050\086\114\049\050\079\107\088\050\088\107\050\097\078\107\081\071\112\114\049\104\061","\050\101\071\067\077\117\097\076\103\088\050\101\107\104\061\061";"\111\052\073\087\111\088\073\068\114\049\109\120\107\103\061\061";"\115\081\051\065\114\049\071\067\114\071\122\118\077\117\097\118\119\104\061\061";"\111\105\071\101\107\050\073\118\050\101\071\067\077\117\097\076","\110\099\072\122\081\110\050\115\117\078\072\057\073\078\109\074";"\103\078\097\065";"\050\049\071\080\107\110\050\120\103\088\109\084\114\117\054\082\111\101\109\065\107\103\061\061","\084\081\071\106\110\117\050\109\107\081\051\065\084\081\071\067\107\049\071\078\107\103\061\061";"\107\101\109\088\077\066\073\068\111\101\050\120\055\081\109\067\111\082\061\061";"\073\105\087\118\111\052\073\112\053\050\097\078\111\101\109\080\107\103\061\061";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\103\078\097\122\119\101\073\084\114\066\050\067";"\115\110\103\061","\103\117\054\048\055\081\051\109\050\049\102\079\111\101\050\067\114\108\061\061";"\073\105\050\078\050\049\109\120\107\103\061\061";"\103\105\102\120\055\101\071\078\084\049\102\088\073\105\050\078\103\052\050\079\111\101\050\067\114\099\050\105\107\081\051\078\115\081\051\101\119\082\061\061";"\103\052\054\087\055\105\120\065\077\049\102\078","\110\088\050\078\077\049\072\109\111\052\097\067\107\117\097\065","\103\081\102\071","\084\049\050\109\055\105\087\047\119\101\114\103\119\105\109\065\119\105\070\061","\103\105\102\112\107\099\054\112\119\105\102\106","\084\049\102\087\107\049\050\106\073\049\109\048\107\110\054\075\107\101\055\061";"\055\105\102\118\119\049\073\118\114\105\051\110\077\081\075\109\111\104\061\061","\115\117\097\084\111\049\050\112\119\071\050\065\055\081\054\112\107\103\061\061";"\110\052\122\109\055\075\073\087\111\101\114\109\114\108\061\061","\110\075\122\071\084\099\072\068\103\078\071\084\050\071\102\084\050\110\097\056\073\050\097\084";"\115\117\097\050\119\101\109\078\073\088\054\047\107\081\051\106\119\066\106\061";"\073\105\050\078\050\049\102\088\107\105\072\109","\073\101\071\078\107\081\054\118\114\081\051\106\084\052\122\109\119\101\050\079";"\073\066\050\067\107\105\050\118\119\109\073\047\119\081\050\079","\107\101\109\067\077\117\097\076\117\105\097\118\119\101\073\047\114\049\109\118\119\104\061\061";"\103\105\087\109\055\105\120\056\050\071\103\061";"\115\105\109\048\077\078\107\118\055\052\050\065";"\073\052\054\109\107\081\051\065\077\105\109\067\111\075\114\047\055\105\120\109\111\088\097\043\114\081\107\101","\103\105\102\075\111\099\073\109\073\052\054\087\055\105\110\061";"\107\049\109\101\107\101\109\048\114\081\072\078\053\110\109\099","\103\081\073\079\107\081\051\087\119\049\109\067\107\050\054\075\111\105\087\043\114\081\107\101","\073\117\107\047\111\105\097\109\111\101\071\078\107\103\061\061","\055\081\072\112","\110\049\072\087\053\081\050\079";"\084\101\050\052\050\049\109\120\107\117\113\061","\110\105\072\047\055\105\050\122\119\101\073\099\077\081\097\109\103\105\071\067\055\105\050\112","\077\117\097\115\055\117\073\109\107\108\061\061","\073\105\050\078\115\117\073\109\119\110\097\118\119\105\072\106\119\052\114\067";"\103\078\097\110\119\052\073\087\119\099\109\120\114\081\070\061";"\110\052\122\109\119\049\082\061","\110\075\122\071\084\099\072\068\073\099\071\097\103\110\114\071","\111\105\120\075\119\049\072\068\055\081\051\106\117\105\097\079\119\052\097\065\055\101\102\067\107\117\116\061","\115\099\050\122\084\099\050\115","\110\049\109\065\114\049\102\112\110\105\087\118\114\108\061\061","\103\101\071\088\084\105\107\110\111\101\109\048\077\052\116\061","\073\052\054\109\107\081\051\065\077\105\109\067\111\075\114\047\055\105\120\109\111\088\116\061";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065","\050\066\054\047\119\101\120\109\114\066\116\061","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\103\078\116\061","\073\105\050\078\110\052\122\109\119\049\072\056\119\105\102\112\107\049\102\052\119\104\061\061","\115\088\050\067\077\105\075\087\107\117\097\078\111\101\102\065\084\081\050\088\055\110\075\087\107\105\051\109\114\099\054\075\107\101\055\061","\103\088\054\118\055\081\073\065\077\081\073\109";"\113\066\054\109\119\081\102\105\107\081\103\104\107\088\054\118\119\115\122\073\114\081\050\075\107\115\082\104\050\049\071\079\107\105\050\078\113\049\109\065\113\099\109\120\119\117\050\067\107\103\061\061";"\050\101\071\067\077\117\097\076";"\084\101\102\067\084\049\050\078\077\049\071\112\110\049\102\047\111\105\102\067","\111\052\050\086\114\049\050\079\107\088\050\088\107\110\097\056\111\082\061\061","\110\052\050\086\114\049\050\079\107\088\050\088\107\103\061\061";"\103\101\072\118\119\105\073\049\114\117\054\051";"\103\105\087\109\055\117\122\084\077\049\102\078\073\101\102\048\114\117\116\061";"\110\105\087\079\119\052\050\106\084\105\107\056\119\105\051\048\107\081\071\112\119\081\050\067\114\108\061\061","\073\105\102\075\107\105\110\061","\050\081\051\047\114\099\114\050\115\110\103\061";"\050\049\109\109\111\048\116\065";"\103\075\102\084\111\049\050\112\119\108\061\061";"\073\117\097\048\055\081\072\087\114\049\109\067\107\078\054\112\055\081\073\109","\110\066\054\047\119\088\103\061","\073\049\050\101\107\081\051\065\077\117\107\109\111\082\061\061";"\110\105\102\112\107\081\071\076\111\075\097\109\055\052\054\109\114\071\073\109\055\105\087\067\077\117\071\075\107\103\061\061";"\110\105\071\082";"\110\105\050\078\050\049\102\088\107\105\072\109";"\055\101\071\065\077\081\116\061";"\110\105\109\067\077\117\097\078\107\117\054\084\114\066\054\047\077\105\110\061","\115\081\051\065\114\049\071\067\055\105\050\054\119\101\107\118";"\050\066\054\075\107\110\054\109\055\117\054\047\119\101\111\061","\103\052\054\047\111\066\122\112\077\081\051\088\110\049\102\047\111\105\102\067","\050\105\071\079\110\052\073\118\119\117\108\061";"\050\081\051\065\107\081\050\067\103\101\072\087\107\049\110\061";"\110\088\050\078\077\049\072\109\111\052\097\103\111\101\050\048\077\117\097\047\119\105\070\061";"\073\101\071\067\050\049\087\109\115\049\071\120\119\081\050\079","\115\088\050\067\077\105\075\087\107\117\097\078\111\101\102\065\084\081\050\088\055\110\075\087\107\105\051\109\114\108\061\061","\110\049\102\078\077\081\102\067";"\103\117\050\088\119\081\050\067\114\071\054\075\119\101\050\043\114\081\107\101";"\055\088\050\101\107\088\097\068\055\081\054\118\114\101\050\068\111\049\071\067\107\049\050\120\077\081\116\061","\084\049\050\078\077\049\071\112\110\049\102\047\111\105\102\067","\103\052\050\106\107\105\050\112";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\115\105\109\048\077\082\061\061","\110\099\072\122\081\110\050\115\117\078\050\074\050\099\050\115\115\110\051\066\117\075\114\057\110\106\072\099","\050\066\109\082\107\103\061\061","\111\066\107\082","\073\110\051\056\084\075\050\074\050\099\050\115\117\075\097\110\103\050\054\110","\103\101\102\065\111\078\109\120\119\117\050\067\107\103\061\061";"\103\101\102\065\111\078\075\118\107\066\116\061","\050\099\075\117\117\075\054\107\103\110\051\068\050\050\122\099\103\050\073\071\117\078\109\074\117\075\054\122\084\106\114\071";"\077\117\097\110\055\081\072\109\119\088\103\061","\103\088\050\079\077\081\050\106\050\066\054\109\055\117\097\075\111\101\110\061","\073\088\054\087\119\081\110\061","\103\117\073\079\119\052\122\076\077\081\097\103\119\105\109\065\119\105\070\061";"\103\105\102\067\055\105\102\048\114\049\109\118\119\106\120\047\111\052\097\057\107\106\073\109\055\117\073\076\103\088\050\101\107\104\061\061";"\103\117\050\106\055\081\097\047\114\066\106\061","\103\117\054\048\055\081\051\109\110\066\050\112\111\105\110\061","\050\066\054\047\055\105\120\065","\084\088\050\120\055\101\109\067\107\075\122\118\077\117\097\118\119\104\061\061";"\103\081\073\079\107\081\051\087\119\049\109\067\107\050\054\075\111\105\104\061","\103\105\102\067\111\052\103\061","\073\052\054\087\119\101\073\097\107\081\072\109\107\103\061\061";"\110\105\087\047\114\104\061\061";"\115\117\097\097\119\052\050\067\114\049\050\106","\103\105\102\112\107\099\054\112\119\105\102\106\116\104\061\061","\084\117\050\112\114\049\109\050\119\101\109\078\111\082\061\061","\073\105\109\101\114\099\102\101\050\049\087\109\084\101\071\087\111\088\110\061";"\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\110\109\073\043\117\078\097\057\084\109\073\122\115\110\051\071\110\104\061\061","\115\081\051\056\119\105\075\086\055\117\073\116\119\105\097\080\107\049\102\052\119\104\061\061","\073\052\054\118\114\081\051\106\115\049\050\087\119\049\109\067\107\082\061\061","\050\049\102\078\055\081\072\122\119\101\073\097\055\081\114\103\077\066\109\065","\115\105\050\051\110\052\073\118\119\101\110\061","\103\117\050\078\119\075\073\087\111\101\114\109\114\108\061\061";"\073\105\050\078\073\078\097\099","\111\066\054\109\103\105\102\120\055\101\071\078\103\105\087\109\055\105\120\065";"\050\101\071\112\077\081\073\122\114\117\073\118\050\049\071\079\107\105\050\078";"\055\052\050\106\107\105\050\112";"\107\066\050\079\055\117\073\047\119\105\070\061","\050\049\109\109\111\048\116\078";"\084\110\102\110\119\052\073\109\119\103\061\061";"\084\081\109\065\114\049\050\079\084\049\102\048\077\078\051\084\114\049\102\048\077\082\061\061";"\073\101\072\087\053\081\050\106\114\105\109\067\107\075\073\118\053\049\109\067","\115\081\075\082\107\117\054\101\107\081\097\078\103\117\097\048\107\081\051\106\055\081\051\048\053\050\097\109\111\088\050\120";"\073\049\109\065\111\049\071\078\055\105\104\061","\084\117\109\050\119\088\097\109\107\081\051\043\119\049\071\106\107\050\073\047\119\081\050\079\073\117\107\109\119\088\073\049\111\101\071\120\107\103\061\061";"\103\081\075\086\114\117\097\076";"\103\052\050\079\111\105\050\106\110\052\073\118\119\101\050\054\107\049\102\112","\050\081\051\047\114\108\061\061";"\050\081\051\047\114\099\097\087\119\106\071\078\114\049\071\048\077\082\061\061","\050\066\054\047\119\101\120\109\114\108\061\061";"\103\081\073\106\050\101\071\079\077\081\071\086\119\049\110\061","\103\101\050\079\111\105\050\079\077\105\109\067\107\082\061\061","\084\081\071\048\111\101\102\073\114\081\050\075\107\103\061\061";"\115\081\075\082\111\101\102\105\107\081\073\122\119\081\054\075\111\105\104\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\115\073\110\107\115\073\050\097\113","\084\049\109\088\077\066\073\065\115\088\050\106\107\105\075\109\119\088\103\061","\114\049\071\086\119\049\110\061";"\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\073\099\102\050\103\106\072\071\115\106\050\057\110\099\071\115\073\071\106\061";"\111\049\072\087\053\081\050\079","\055\088\050\079\077\081\050\106\117\052\073\079\107\081\071\065\114\117\054\109";"\055\081\075\086\114\117\097\076\117\105\097\118\119\101\073\047\114\049\109\118\119\104\061\061","\110\105\120\075\119\049\072\122\119\101\073\056\111\101\102\065\111\105\054\118\119\101\050\065";"\050\066\054\047\119\101\120\109\114\056\099\061","\115\105\109\106\119\101\050\051\110\105\087\118\114\108\061\061";"\073\081\051\109\119\117\109\110\107\081\071\120","\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\110\075\050\103\073\050\054\056\115\099\071\115\073\078\050\115","\103\117\050\106\055\081\097\047\114\066\109\043\114\081\107\101";"\050\081\051\065\107\081\050\067\113\099\054\112\055\081\073\109\074\104\061\061";"\077\066\050\088\107\103\061\061","\103\081\051\048\107\117\097\078\111\101\071\112\103\105\071\112\119\108\061\061","\073\101\072\087\114\105\072\109\111\052\097\049\119\052\054\120";"\103\117\050\088\119\081\050\067\114\071\054\075\119\101\110\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\122\110\071\122\116\115\110\050\099","\110\052\114\087\111\071\114\109\055\117\122\118\119\104\061\061";"\084\081\102\075\111\105\050\057\114\101\050\079","\103\101\102\078\114\049\072\109\107\099\107\112\055\117\109\109\107\066\114\047\119\101\114\110\119\052\087\047\119\104\061\061";"\115\105\109\048\077\078\109\120\114\081\070\061","\110\101\102\088\114\081\110\061";"\119\081\109\067";"\115\105\109\048\077\078\114\079\107\081\050\067","\119\081\102\075\111\105\050\118\114\101\050\079";"\055\088\050\047\119\049\073\109\111\109\071\075\107\117\050\109\050\049\109\120\107\117\113\061","\110\088\109\087\119\104\061\061";"\073\049\071\120\055\081\114\109\110\049\087\051\111\078\109\120\114\081\070\061","\115\081\051\078\107\117\054\079\114\117\122\078\111\082\061\061";"\110\101\102\112\119\071\073\076\107\110\054\118\119\101\050\065","\115\117\097\054\119\106\071\115\055\081\109\106","\073\049\050\101\114\099\075\087\119\101\050\075\114\101\050\079\111\082\061\061","\073\052\054\087\111\066\122\112\077\081\051\088\115\049\102\118\077\082\061\061","\050\099\071\074\115\082\061\061";"\050\066\054\047\055\105\120\065\084\105\107\110\077\049\050\110\111\101\071\106\107\103\061\061","\110\052\073\118\111\099\097\087\111\052\103\061","\110\117\050\047\055\105\120\099\111\101\071\052";"\073\049\071\120\055\081\114\109\084\081\071\088\077\081\097\054\119\117\050\067";"\110\052\073\118\111\108\061\061","\115\117\097\054\119\106\071\054\119\088\097\078\055\081\051\048\107\103\061\061";"\084\049\050\109\055\105\087\047\119\101\114\103\119\105\109\065\119\105\051\043\114\081\107\101";"\103\117\050\078\119\078\071\078\114\049\071\048\077\082\061\061";"\114\066\054\075\107\050\102\086\107\081\071\079\077\081\051\088";"\114\049\071\079\107\105\050\078\073\101\102\048\114\117\116\061","\111\088\050\078\077\049\072\109\111\052\097\068\111\066\054\109\055\105\109\065\077\081\102\067";"\110\105\072\047\055\105\050\122\119\101\073\099\077\081\097\109";"\073\049\102\075\055\101\072\109\115\101\050\118\111\049\071\079\107\066\106\061";"\073\088\054\047\107\081\051\106\119\066\109\115\119\052\073\087\114\049\109\118\119\104\061\061","\055\117\054\109\119\101\099\065","\103\101\072\047\119\101\103\061","\103\105\087\109\055\117\122\084\077\049\102\078";"\115\049\071\067\107\099\102\101\073\101\071\078\107\103\061\061","\110\052\050\082\107\117\054\048\077\049\071\079\107\105\050\079";"\103\101\072\087\107\049\050\115\114\117\097\076\110\101\071\067\107\105\110\061";"\115\105\109\112\119\049\109\067\107\075\097\082\111\101\050\109";"\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\115\073\110\075\057\050\106\050\099","\073\099\050\049\073\104\061\061";"\110\105\087\087\107\049\102\052\119\081\050\112\107\108\061\061";"\103\088\050\079\111\052\073\054\111\078\102\074","\115\117\097\050\119\101\109\078\073\081\051\109\119\117\106\061","\110\052\122\079\077\081\051\078";"\073\099\071\097\103\110\114\071\110\104\061\061";"\117\075\102\047\119\101\073\109\053\108\061\061";"\110\101\071\067\107\049\102\120\110\105\087\079\119\052\050\106","\115\117\073\109\119\103\061\061","\073\105\050\078\103\052\050\079\111\101\050\067\114\099\114\056\073\108\061\061";"\103\101\050\078\114\105\050\109\119\109\073\076\107\110\050\051\107\117\116\061","\084\081\050\078\055\110\071\048\114\049\109\105\107\103\061\061";"\119\105\051\056\119\105\102\112\107\049\102\052\119\104\061\061";"\103\101\072\087\107\049\050\049\119\066\050\079\111\088\106\061";"\050\081\051\051\077\081\050\112\107\049\109\067\107\078\051\109\114\049\087\109\111\088\122\079\077\117\097\120";"\110\101\071\048\077\081\071\112\111\082\061\061","\111\052\122\109\055\079\122\078\055\117\054\088\107\117\103\061","\103\081\054\065\107\081\051\078\115\081\075\075\119\104\061\061";"\055\105\087\087\111\101\114\109\111\082\061\061";"\103\105\102\067\055\105\102\048\114\049\109\118\119\106\120\047\111\052\097\057\107\106\073\109\055\117\073\076","\050\066\054\047\119\101\120\109\114\056\113\061","\073\105\050\078\050\081\051\047\114\099\097\076\055\117\054\088\107\081\073\103\119\052\114\109\111\109\122\118\077\081\051\078\111\082\061\061","\084\081\050\087\119\109\097\078\111\101\050\087\077\082\061\061","\055\101\102\118\119\049\051\075\119\081\054\109\111\104\061\061","\119\081\071\070","\107\052\054\087\119\101\073\068\119\081\050\112\107\081\110\061","\084\049\109\065\114\049\050\067\107\117\113\061";"\084\052\122\082\119\052\054\078\114\081\051\047\114\066\106\061","\107\117\087\078\111\101\071\056\077\049\071\079\107\105\050\065","\084\049\102\087\107\049\050\106\073\049\109\048\107\103\061\061";"\115\081\075\082\111\101\102\105\107\081\073\122\107\066\054\109\119\101\071\112\077\081\051\109\110\088\050\065\077\108\061\061","\110\052\050\086\114\049\050\079\107\088\050\088\107\110\054\075\107\101\055\061","\115\105\109\106\119\101\050\051\110\105\087\118\114\099\107\118\055\052\050\065","\050\105\102\117\110\066\050\112\119\071\073\047\119\081\050\079";"\115\117\097\054\119\106\071\099\114\081\051\088\107\081\102\067","\073\105\050\078\110\052\122\109\119\049\072\099\107\117\097\048\111\101\109\082\114\049\109\118\119\104\061\061","\115\105\109\048\077\078\114\079\107\081\050\067\073\101\102\048\114\117\116\061","\050\049\102\078\055\081\072\054\119\117\050\067","\115\105\109\112\119\049\109\067\107\075\097\082\111\101\050\109\073\049\050\086\114\081\107\101","\050\105\102\075\119\101\073\103\119\105\109\065\119\105\070\061","\107\101\102\048\114\117\116\061";"\055\117\054\109\119\101\099\079";"\073\081\051\106\073\081\075\082\119\052\114\109\111\101\050\106";"\055\117\054\109\119\101\099\072","\111\105\087\079\119\052\050\106\110\052\073\118\111\099\071\112\119\108\061\061","\110\117\050\087\077\105\109\067\107\075\122\087\119\049\078\061";"\084\078\102\056\110\052\073\109\055\081\072\078\077\108\061\061";"\073\105\050\078\103\101\050\065\114\099\075\087\111\099\107\118\111\109\050\067\077\117\103\061";"\103\078\102\097\103\106\071\110\117\078\072\057\073\075\102\071\050\106\050\074\050\071\102\050\084\106\107\054\084\071\073\071\110\106\050\099","\110\052\114\087\111\049\054\087\055\105\112\061";"\103\081\097\078\077\117\107\109";"\115\117\097\054\119\081\075\075\119\101\110\061","\073\101\109\079\107\081\054\112\119\105\102\106","\111\101\102\088\114\081\110\061","\084\105\051\071\114\101\050\067\114\108\061\061";"\073\088\054\047\107\081\051\106\119\066\106\061";"\073\105\087\118\111\052\073\112\053\050\054\109\114\049\071\079\107\105\050\078","\103\101\071\065\107\110\050\067\107\117\054\088\053\050\073\047\119\081\050\110\119\078\075\087\053\108\061\061","\050\081\051\106\107\117\054\076\055\081\051\106\107\081\073\050\111\066\122\109\111\106\087\087\119\101\103\061";"\115\117\097\084\119\049\102\078\050\066\054\047\119\101\120\109\114\099\054\112\119\105\097\080\107\081\103\061","\055\081\054\065","\115\049\109\106\107\049\050\067\084\052\122\082\119\052\054\078\114\081\051\047\114\066\106\061";"\073\105\050\078\110\052\122\109\119\049\072\054\119\101\107\118","\050\066\054\047\055\105\120\065\084\101\102\078\115\081\051\116\084\075\116\061","\110\105\072\109\077\081\114\076\114\099\102\101\115\049\071\067\107\108\061\061";"\055\088\054\118\055\081\073\065\077\081\073\109";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\110\052\073\075\119\104\061\061";"\110\052\073\075\119\106\109\120\114\081\070\061";"\073\105\050\078\110\049\109\067\107\082\061\061","\103\101\072\087\107\049\050\115\114\117\097\076";"\103\088\054\109\055\081\120\122\055\101\072\109";"\115\117\097\115\107\117\097\078\077\081\051\088","\110\106\102\066\050\110\050\068\084\075\050\110\084\099\071\117";"\073\105\102\075\107\105\050\049\119\105\097\075\111\082\061\061"}local function RX(e)return uX[e+39010]end for e,p in ipairs({{1,286},{1;218};{219,286}})do while p[1]<p[2]do uX[p[1]],uX[p[2]],p[1],p[2]=uX[p[2]],uX[p[1]],p[1]+1,p[2]-1 end end do local e=string.char local p=type local d=table.concat local g=math.floor local E=table.insert local P=string.len local N=string.sub local C=uX local k={M=26,G=5,e=38;W=33,o=28;["\055"]=24;c=4;v=47,["\043"]=2;R=48;a=13;["\054"]=9,["\050"]=21,B=7;p=44;Y=11;A=51;L=40;O=50;["\051"]=57;K=53;s=18;d=62,t=12;l=0,r=29,V=34,["\056"]=3;y=60;["\047"]=41,q=8;z=1,m=37;["\048"]=35,n=20,E=10,D=31,h=32,I=17,N=52;u=23;["\049"]=6;i=54,Q=22,g=16,k=25,C=46,j=36,T=19;x=45;J=14;F=56,U=63,["\052"]=55;P=43,b=58,X=39,f=61,H=49,["\053"]=30;["\057"]=15,S=59;w=27,Z=42}for z=1,#C,1 do local o=C[z]if p(o)=="\115\116\114\105\110\103"then local p=P(o)local v={}local J=1 local O=0 local n=0 while J<=p do local d=N(o,J,J)local P=k[d]if P then O=O+P*64^(3-n)n=n+1 if n==4 then n=0 local p=g(O/65536)local d=g((O%65536)/256)local P=O%256 E(v,e(p,d,P))O=0 end elseif d=="\061"then E(v,e(g(O/65536)))if J>=p or N(o,J+1,J+1)~="\061"then E(v,e(g((O%65536)/256)))end break end J=J+1 end C[z]=d(v)end end end local e,p,d,g,E=_G,setmetatable,pairs,type,math local P=TMW local N=Action local C=N[RX(-38753)]local k=N[RX(-38991)]local z=N[RX(-38944)]local o=N[RX(-38856)]local v=N[RX(-38863)]local J=N[RX(-38969)]local O=N[RX(-38913)]local n=N[RX(-38741)]local q=N[RX(-38952)]local h=q:GetActiveUnitPlates()local G=N[RX(-38930)]local Q=N[RX(-38862)]local y=N[RX(-38957)]local f=y[RX(-38793)]local L=ACTION_CONST_PORTRAIT_ROGUE local w=e[RX(-38954)]local X=e[RX(-38929)]local x=e[RX(-38794)]local u=e[RX(-38949)]local R=e[RX(-38997)][RX(-38757)]local F=e[RX(-38765)]local c=e[RX(-38999)]local H=e[RX(-38766)]local l=e[RX(-38844)]local T=C_Item[RX(-38737)]local s=RX(-38919)local r=RX(-38791)local b=RX(-38897)local S=RX(-38825)local I=N[RX(-38781)][RX(-38810)][RX(-38860)]local Y=N[RX(-38781)][RX(-38810)][RX(-38888)]local i=N[RX(-38781)][RX(-38810)][RX(-38732)]function N.ShouldStopByGCD(e)return e:IsRequiredGCD()and(N[RX(-38944)]()-N[RX(-38797)]()>.25 and N[RX(-38856)]()>=N[RX(-38797)]()+.15)end function N.IsCastable(P,e,p,d,g,E)if g or(d or not P[RX(-38789)]())and not P:ShouldStopByGCD()then if P[RX(-38973)]==RX(-38735)and(not P:IsBlockedBySpellLevel()and((not P[RX(-38967)]or P:GetTalentTraits()~=0)and((p or not e or not P:HasRange()or P:IsInRange(e))and P:IsUsable(nil,E))))then return true end if P[RX(-38973)]==RX(-38928)then local d=P[RX(-38768)]if d~=nil and((N[RX(-38915)][RX(-38768)]==d and(C(1,RX(-38727)))[1]or N[RX(-38845)][RX(-38768)]==d and(C(1,RX(-38727)))[2])and(P:IsUsable(nil,E)and(p or not e or not P:HasRange()or P:IsInRange(e))))then return true end end if P[RX(-38973)]==RX(-38980)and(N[RX(-38783)]~=RX(-38785)and((N[RX(-38783)]~=RX(-38972)or not N[RX(-38988)][RX(-38738)])and(C(1,RX(-38980))and(P:GetCount()>0 and P:GetItemCooldown()==0))))then return true end if P[RX(-38973)]==RX(-38857)and(N[RX(-38783)]~=RX(-38785)and((N[RX(-38783)]~=RX(-38972)or not N[RX(-38988)][RX(-38738)])and((P:GetCount()>0 or P:GetEquipped())and(P:GetItemCooldown()==0 and(p or not e or not P:HasRange()or P:IsInRange(e))))))then return true end end return false end local m=p(N[f],{[RX(-38859)]=N})local K=m[RX(-38895)]local V=K[RX(-38900)]local M=K[RX(-38942)]local W=K[RX(-38842)]local D={[RX(-38728)]={RX(-38828),RX(-38894)};[RX(-38975)]={RX(-38828),RX(-38894);RX(-38901)},[RX(-38726)]={RX(-38828);RX(-38894);RX(-38736)};[RX(-38799)]={RX(-38828);RX(-38894),RX(-38798)};[RX(-38769)]={RX(-38828);RX(-38894),RX(-38736),RX(-38798)},[RX(-38947)]={RX(-38828);RX(-38884),RX(-38894)},[RX(-38806)]={[m[RX(-38846)][RX(-38768)]]=true,[m[RX(-38772)][RX(-38768)]]=true;[m[RX(-38935)][RX(-38768)]]=true,[m[RX(-38902)][RX(-38768)]]=true,[m[RX(-38981)][RX(-38768)]]=true;[m[RX(-38937)][RX(-38768)]]=true,[m[RX(-38931)][RX(-38768)]]=true;[m[RX(-38993)][RX(-38768)]]=true;[m[RX(-38851)][RX(-38768)]]=true}}local t=N[f]for e=1,#t,1 do local p=t[e]if g(p)==RX(-38921)and p[RX(-38973)]==RX(-38928)then D[RX(-38806)][p[RX(-38768)]]=true end end local a={m[RX(-38782)][RX(-38768)],m[RX(-38780)][RX(-38768)],m[RX(-38834)][RX(-38768)],m[RX(-38779)][RX(-38768)],m[RX(-38864)][RX(-38768)]}local Z={m[RX(-38782)][RX(-38768)];m[RX(-38780)][RX(-38768)];m[RX(-38779)][RX(-38768)]}local j,A,B=false,{[RX(-38742)]=false},{}function n.BaseEnergyTimeToMax()return(n:EnergyDeficit()-50*W(n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])~=0))/n:EnergyRegen()end local function U()local e=m[RX(-38982)]:GetTalentTraits()if e==0 then return n:ComboPoints()end local p=n:HasAuraStacksBySpellID(m[RX(-38838)][RX(-38768)])local d=n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])~=0 if m[RX(-38982)]:GetTalentTraits()==2 then if p==5 or p==2 then return E[RX(-38899)]((n:ComboPoints()+2)+2*W(d),n:ComboPointsMax())end if p==4 or p==1 then return E[RX(-38899)]((n:ComboPoints()+1)+1*W(d),n:ComboPointsMax())end end if m[RX(-38982)]:GetTalentTraits()==1 then if p==5 or p==3 or p==1 then return E[RX(-38899)]((n:ComboPoints()+1)+1*W(d),n:ComboPointsMax())end end return n:ComboPoints()end local function eX(e)if v(e)then return true end end local pX={[193356]=RX(-38800);[199600]=RX(-38918);[193358]=RX(-38840);[193357]=RX(-38877),[199603]=RX(-38733),[193359]=RX(-38879)}local dX={[RX(-38940)]=30,[RX(-38778)]=0}local function gX()local e,p,d,g,P,N,C,k,z,o,v,J=F()if g~=c(RX(-38919))then return end if J~=315508 then return end if p==RX(-38905)then dX[RX(-38940)]=30 dX[RX(-38778)]=H()return elseif p==RX(-38923)then dX[RX(-38940)]=30+E[RX(-38899)](dX[RX(-38940)]-E[RX(-38805)](H()-dX[RX(-38778)]),9)dX[RX(-38778)]=H()return end end m[RX(-38839)]:Add(RX(-38950),RX(-38817),gX)local EX=l(RX(-38919))and#l(RX(-38919))or 0 local PX=false local NX=0 local function CX()local e,p,d,g,P,N,C,k,z,o,v,J=F()if g~=c(RX(-38919))then return end if p~=RX(-38755)then return end if J==m[RX(-38892)][RX(-38768)]then EX=E[RX(-38899)](EX+1,n:ComboPointsMax())return end if J==m[RX(-38934)][RX(-38768)]or J==m[RX(-38855)][RX(-38768)]or J==m[RX(-38746)][RX(-38768)]or J==m[RX(-38867)][RX(-38768)]then if EX==0 then PX=false else EX=E[RX(-38841)](EX-1,0)PX=true end end if J==m[RX(-38746)][RX(-38768)]then NX=H()end end m[RX(-38839)]:Add(RX(-38912),RX(-38817),CX)local function kX(e)return n:GetTier(RX(-38939))>=4 and(m[RX(-38746)]:IsReadyByPassCastGCD(e,true)and(NX+5)-H()>0)end local function zX()local e=E[RX(-38841)](dX[RX(-38940)]-E[RX(-38805)](H()-dX[RX(-38778)]),0)local p=0 for d,g in d(pX)do local E,P=n:HasAuraBySpellID(d)if E>o()and E-e>.1 then p=p+1 end end return p end local function oX()local e=E[RX(-38841)](dX[RX(-38940)]-E[RX(-38805)](H()-dX[RX(-38778)]),0)local p=0 for d,g in d(pX)do local E,P=n:HasAuraBySpellID(d)if E>o()and e-E>.1 then p=p+1 end end return p end local function vX()local e=E[RX(-38841)](dX[RX(-38940)]-E[RX(-38805)](H()-dX[RX(-38778)]),0)local p=0 for d,g in d(pX)do local E=n:HasAuraBySpellID(d)if E>o()and(e-E<=.1 and E-e<=.1)then p=p+1 end end return p end local function JX()return(oX()+vX())+zX()end local function OX(e)local p=E[RX(-38841)](dX[RX(-38940)]-E[RX(-38805)](H()-dX[RX(-38778)]),0)local d,g=n:HasAuraBySpellID(e)if d>o()and d-p<=.1 then return true end end local function nX()return oX()+vX()end local function qX()local e=-100 for p,d in d(pX)do local g=n:HasAuraBySpellID(p)if g>o()and g>e then e=g end end return e end local function hX()local e=100 for p,d in d(pX)do local g,E=n:HasAuraBySpellID(p)if g>o()and g<e then e=g end end return e end local GX={[RX(-38893)]={[1]=function(e)if m[RX(-38790)]:AbsentImun(e,D[RX(-38975)])and(m[RX(-38790)]:IsReadyByPassCastGCD(e)and K[RX(-38749)](m[RX(-38790)][RX(-38768)],e))then if K[RX(-38854)]()and e==S then return m[RX(-38748)]else return m[RX(-38790)]end end end};[RX(-38774)]={[1]=function(e)if m[RX(-38871)]:IsReadyByPassCastGCD(e)and(m[RX(-38871)]:AbsentImun(e,D[RX(-38726)])and((n:HasAuraBySpellID({m[RX(-38834)][RX(-38768)];m[RX(-38782)][RX(-38768)];m[RX(-38780)][RX(-38768)],m[RX(-38779)][RX(-38768)]})==0 or C(2,RX(-39005)))and((G(e)):HasBuffs(K[RX(-38948)])==0 or(G(e)):HasDeBuffs(K[RX(-38948)])==0)))then if K[RX(-38854)]()and e==S then return m[RX(-39002)]else return m[RX(-38871)]end end end;[2]=function(e)if m[RX(-38872)]:IsReadyByPassCastGCD(e)and(m[RX(-38872)]:AbsentImun(e,D[RX(-38726)])and(e~=S and((n:HasAuraBySpellID({m[RX(-38834)][RX(-38768)];m[RX(-38782)][RX(-38768)],m[RX(-38780)][RX(-38768)];m[RX(-38779)][RX(-38768)]})==0 or C(2,RX(-39005)))and((G(e)):HasBuffs(K[RX(-38948)])==0 or(G(e)):HasDeBuffs(K[RX(-38948)])==0))))then return m[RX(-38872)],true end end;[3]=function(e)if m[RX(-39000)]:IsReadyByPassCastGCD(e)and(m[RX(-39000)]:AbsentImun(e,D[RX(-38726)])and((n:HasAuraBySpellID({m[RX(-38834)][RX(-38768)];m[RX(-38782)][RX(-38768)],m[RX(-38780)][RX(-38768)];m[RX(-38779)][RX(-38768)]})==0 or C(2,RX(-39005)))and(n:IsBehind(.3)and((G(e)):HasBuffs(K[RX(-38948)])==0 or(G(e)):HasDeBuffs(K[RX(-38948)])==0))))then if K[RX(-38854)]()and e==S then return m[RX(-38792)]else return m[RX(-39000)]end end end;[4]=function(e)if m[RX(-38914)]:IsReadyByPassCastGCD(e)and(m[RX(-38914)]:AbsentImun(e,D[RX(-38726)])and((n:HasAuraBySpellID({m[RX(-38834)][RX(-38768)];m[RX(-38782)][RX(-38768)];m[RX(-38780)][RX(-38768)];m[RX(-38779)][RX(-38768)]})==0 or C(2,RX(-39005)))and((G(e)):HasBuffs(K[RX(-38948)])==0 or(G(e)):HasDeBuffs(K[RX(-38948)])==0)))then if K[RX(-38854)]()and e==S then return m[RX(-38833)]else return m[RX(-38914)]end end end};[RX(-38850)]={[1]=function(e)if m[RX(-38848)](nil,e,D[RX(-38769)])and(m[RX(-38790)]:IsInRange(e)and(m[RX(-38985)]:IsReady(e)and(e~=S and((n:HasAuraBySpellID({m[RX(-38834)][RX(-38768)],m[RX(-38782)][RX(-38768)];m[RX(-38780)][RX(-38768)],m[RX(-38779)][RX(-38768)]})==0 or C(2,RX(-39005)))and(n:IsStayingTime()>.2 and((G(e)):HasBuffs(K[RX(-38948)])==0 or(G(e)):HasDeBuffs(K[RX(-38948)])==0))))))then return m[RX(-38985)],true end end,[2]=function(e)if m[RX(-38848)](nil,e,D[RX(-38769)])and(m[RX(-38790)]:IsInRange(e)and(m[RX(-38820)]:IsReady(e)and(e~=S and((n:HasAuraBySpellID({m[RX(-38834)][RX(-38768)];m[RX(-38782)][RX(-38768)],m[RX(-38780)][RX(-38768)],m[RX(-38779)][RX(-38768)]})==0 or C(2,RX(-39005)))and((G(e)):HasBuffs(K[RX(-38948)])==0 or(G(e)):HasDeBuffs(K[RX(-38948)])==0)))))then return m[RX(-38820)]end end}}local function QX(e,p)if(G(e)):IsBoss()or(G(e)):IsDummy()then return true end local d=m[RX(-38830)](m[RX(-38932)][RX(-38768)])local g=d[1]return(G(e)):Health()>(((p*g)*1+1*#I)+.25*#Y)+.15*#i end local function yX(e)return C(2,RX(-38762))and(not m[RX(-38786)]or not(O()):IsBreakAble(12))end RyanUnseenBladeTimer={[RX(-38847)]=1;[RX(-38837)]=0;[RX(-38853)]=false;[RX(-38896)]=nil;[RX(-38758)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(p,e)if not e then if p[RX(-38896)]then p[RX(-38896)]:Cancel()p[RX(-38896)]=nil end end local d=true if p[RX(-38837)]>0 then p[RX(-38837)]=p[RX(-38837)]-1 d=false end if p[RX(-38847)]>0 then p[RX(-38847)]=p[RX(-38847)]-1 end if d then p:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(e)if e[RX(-38758)]then e[RX(-38758)]:Cancel()e[RX(-38758)]=nil end e[RX(-38853)]=true e[RX(-38758)]=C_Timer[RX(-38740)](20,function()RyanUnseenBladeTimer[RX(-38853)]=false RyanUnseenBladeTimer[RX(-38847)]=RyanUnseenBladeTimer[RX(-38847)]+1 RyanUnseenBladeTimer[RX(-38758)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(e)if e[RX(-38896)]then e[RX(-38896)]:Cancel()e[RX(-38896)]=nil end e[RX(-38896)]=C_Timer[RX(-38740)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[RX(-38896)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(e)if e[RX(-38896)]then e:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(p,e)p[RX(-38847)]=p[RX(-38847)]+e p[RX(-38837)]=p[RX(-38837)]+e end function RyanUnseenBladeTimer.ResetState(e)if e[RX(-38896)]then e[RX(-38896)]:Cancel()e[RX(-38896)]=nil end if e[RX(-38758)]then e[RX(-38758)]:Cancel()e[RX(-38758)]=nil end e[RX(-38847)]=1 e[RX(-38837)]=0 e[RX(-38853)]=false end local fX=CreateFrame(RX(-38965),RX(-38933))fX:RegisterEvent(RX(-38775))fX:RegisterEvent(RX(-38974))fX:RegisterEvent(RX(-38971))fX:RegisterEvent(RX(-38817))fX:SetScript(RX(-38811),function(e,p,...)if p==RX(-38775)or p==RX(-38974)then RyanUnseenBladeTimer:ResetState()elseif p==RX(-38971)then local e,p,d,g,E=...if E and E>5 then RyanUnseenBladeTimer:ResetState()end elseif p==RX(-38817)then local e,p,d,g,E,P,C,k,z,o,v,J,O=F()if g~=c(RX(-38919))then return end if p==RX(-38755)and(O==m[RX(-38989)]:GetSpellInfo()or O==m[RX(-38932)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif p==RX(-38734)and O==N[RX(-38803)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif p==RX(-38755)and O==m[RX(-38867)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function LX(e)if not N[RX(-38753)](2,RX(-38809))then K[RX(-38756)]=nil return false end if m[RX(-38770)]:GetTalentTraits()==0 then K[RX(-38756)]=nil return false end if not u()then K[RX(-38756)]=nil return false end if(G(r)):HasDeBuffs(m[RX(-38770)][RX(-38768)],true)~=0 then K[RX(-38756)]=r return end if(G(S)):HasDeBuffs(m[RX(-38770)][RX(-38768)],true)~=0 then K[RX(-38756)]=S return end for e in d(h)do if(G(e)):HasDeBuffs(m[RX(-38770)][RX(-38768)],true)~=0 then K[RX(-38756)]=e return end end K[RX(-38756)]=nil end local wX=0 local function XX()if m[RX(-38875)]:GetTalentTraits()==0 then wX=0 return false end local e,p,d,g,E,P,N,C,k,z,o,v=F()if g~=c(RX(-38919))then return end if p==RX(-38866)and(v==m[RX(-38782)][RX(-38768)]or v==m[RX(-38780)][RX(-38768)]or v==m[RX(-38834)][RX(-38768)]or v==m[RX(-38779)][RX(-38768)])then wX=1 return end if p==RX(-38755)then if v==m[RX(-38934)][RX(-38768)]or v==m[RX(-38855)][RX(-38768)]or v==m[RX(-38746)][RX(-38768)]or v==m[RX(-38867)][RX(-38768)]then wX=0 return end end end m[RX(-38839)]:Add(RX(-38920),RX(-38817),XX)local function xX(e,p)if n:HasAuraBySpellID(m[RX(-38855)][RX(-38768)])==0 or m[RX(-38955)]:ShouldStopByGCD()then return false end if not((G(e)):TimeToDie()>20 or(G(e)):IsBoss())then return false end if m[RX(-38846)]:IsReady(s,true)and n:HasAuraBySpellID(m[RX(-38963)][RX(-38768)])==0 then return m[RX(-38846)]:Show(p)end if m[RX(-38915)]:IsReady()and(m[RX(-38915)]:GetItemCategory()~=RX(-38865)and(not D[RX(-38806)][m[RX(-38915)][RX(-38768)]]and m[RX(-38915)]:AbsentImun(e,D[RX(-38947)])))then return m[RX(-38915)]:Show(p)end if m[RX(-38845)]:IsReady()and(m[RX(-38845)]:GetItemCategory()~=RX(-38865)and(not D[RX(-38806)][m[RX(-38845)][RX(-38768)]]and m[RX(-38845)]:AbsentImun(e,D[RX(-38947)])))then return m[RX(-38845)]:Show(p)end local d=m[RX(-38915)][RX(-38768)]or 1 local g=m[RX(-38845)][RX(-38768)]or 1 local P,N=T(d)local C,k=T(g)local z=E[RX(-38909)]if m[RX(-38915)][RX(-38768)]==m[RX(-38981)][RX(-38768)]then if k~=0 then z=m[RX(-38845)]:GetCooldown()end end if m[RX(-38845)][RX(-38768)]==m[RX(-38981)][RX(-38768)]then if N~=0 then z=m[RX(-38915)]:GetCooldown()end end if m[RX(-38981)]:IsReady(s,true)and(n:HasAuraStacksBySpellID(m[RX(-38724)][RX(-38768)])~=0 and z>20)then return m[RX(-38981)]:Show(p)end if m[RX(-38931)]:IsReady(s,true)and not A[RX(-38742)]then return m[RX(-38931)]:Show(p)end if m[RX(-38851)]:IsReady(s,true)and((JX()>=4 or m[RX(-38787)]:GetTalentTraits()==0)and(n:HasAuraBySpellID(m[RX(-39007)][RX(-38768)])~=0 or m[RX(-39004)]:GetTalentTraits()==0)or K[RX(-38771)](e)<=20)then return m[RX(-38851)]:Show(p)end end m[1]=nil m[2]=function(e)local p if Q(b)then p=b elseif Q(r)then p=r end if not p then return end local d,g,E,P,N=(G(p)):IsCastingRemains()if d>m[RX(-38797)]()*2 then if not N and(m[RX(-38790)]:IsReadyP(p,nil,true,true)and m[RX(-38790)]:AbsentImun(p,D[RX(-38975)],true))then return m[RX(-38898)]:Show(e)end end if not B[RX(-38941)]and m[RX(-38976)]:GetEquipped()then B[RX(-38941)]=true end if C(1,RX(-38880))then k({1;RX(-38880)},false)end end m[3]=function(e)local p=u()or J:IsEngage()local g=H()local P=C_Spell[RX(-38725)](m[RX(-38782)][RX(-38768)])local k=C_Spell[RX(-38725)](m[RX(-38780)][RX(-38768)])local v=E[RX(-38841)](P[RX(-38940)],k[RX(-38940)])N[RX(-38895)][RX(-38927)](RX(-38910),RyanUnseenBladeTimer[RX(-38847)])A[RX(-38990)]=n:HasAuraBySpellID({m[RX(-38782)][RX(-38768)];m[RX(-38780)][RX(-38768)],m[RX(-38779)][RX(-38768)]})-o()>=.05 A[RX(-38812)]=n:HasAuraBySpellID(m[RX(-38834)][RX(-38768)])-o()>=.05 A[RX(-38742)]=n:HasAuraBySpellID(a)-o()>=.05 local function O()local p=U()if not K[RX(-38854)]()then return false end if m[RX(-38790)]:IsSpellInRange(r)then return false end if not PX then return false end if p==0 then return false end if not m[RX(-38876)]:IsReady(s,true)then return false end if m[RX(-38958)]:GetCooldown()~=0 or m[RX(-39007)]:GetSpellChargesFullRechargeTime()~=0 or m[RX(-38787)]:GetCooldown()~=0 or m[RX(-38855)]:GetCooldown()~=0 or m[RX(-38892)]:GetCooldown()~=0 or m[RX(-38861)]:GetCooldown()~=0 or m[RX(-38889)]:GetSpellChargesFullRechargeTime()~=0 then if n:HasAuraBySpellID(m[RX(-38876)][RX(-38768)])~=0 then return m[RX(-38739)]:Show(e)end return m[RX(-38876)]:Show(e)end end if K[RX(-38831)]()and not m[RX(-38904)]:IsBlocked()then if m[RX(-38976)]:GetEquipped()and J:IsEngage()then return m[RX(-38904)]:Show(e)end if B[RX(-38941)]and(not m[RX(-38976)]:GetEquipped()and not J:IsEngage())then return m[RX(-38904)]:Show(e)end end local function Q(g)local E,P,k,Q,y,f=(G(g)):InfoGUID()local w=eX(g)local x=m[RX(-38790)]:IsSpellInRange(g)local u=W(n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])>0)local F=U()local c=n:ComboPointsMax()-F B[RX(-38917)]=(m[RX(-38804)]:GetTalentTraits()~=0 or c>=(2+W(m[RX(-38924)]:GetTalentTraits()~=0))+W(n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])~=0))and n:Energy()>=50 B[RX(-38750)]=F>=(n:ComboPointsMax()-1)-W(A[RX(-38742)]and m[RX(-38764)]:GetTalentTraits()~=0 or(m[RX(-38870)]:GetTalentTraits()~=0 or m[RX(-38907)]:GetTalentTraits()~=0)and(m[RX(-38804)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(m[RX(-38911)][RX(-38768)])~=0 or n:HasAuraBySpellID(m[RX(-38838)][RX(-38768)])~=0)))B[RX(-38978)]=(((((0+W(n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])>39))+W(n:HasAuraBySpellID(m[RX(-38983)][RX(-38768)])>39))+W(n:HasAuraBySpellID(m[RX(-38987)][RX(-38768)])>39))+W(n:HasAuraBySpellID(m[RX(-38956)][RX(-38768)])>39))+W(n:HasAuraBySpellID(m[RX(-38966)][RX(-38768)])>39))+W(n:HasAuraBySpellID(m[RX(-38916)][RX(-38768)])>39)j=JX()==0 or(n:GetTier(RX(-38998))>=4 or m[RX(-38801)]:GetTalentTraits()~=0 or m[RX(-38869)]:GetTalentTraits()~=0)and(nX()<=1 and(B[RX(-38978)]<5 or qX()<42 or n:GetTier(RX(-38998))<4))or(n:GetTier(RX(-38998))>=4 or m[RX(-38869)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(m[RX(-38759)][RX(-38768)])~=0 or m[RX(-38801)]:GetTalentTraits()~=0 and m[RX(-38787)]:GetTalentTraits()==0))and JX()<=2 or n:GetTier(RX(-38998))>=4 and(nX()<5 and(qX()<11 or m[RX(-38787)]:GetTalentTraits()==0))or n:GetTier(RX(-38998))<4 and(m[RX(-38787)]:GetTalentTraits()==0 and(m[RX(-38869)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(m[RX(-38759)][RX(-38768)])~=0 and(JX()<=2 and(n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])==0 and(n:HasAuraBySpellID(m[RX(-38983)][RX(-38768)])==0 and n:HasAuraBySpellID(m[RX(-38987)][RX(-38768)])==0))))))local function T()if n:ComboPointsMax()==F then return m[RX(-38876)]:Show(e)end if m[RX(-38989)]:IsReady(g)then return m[RX(-38989)]:Show(e)end if true then K[RX(-38883)](e,L)return true end end local function b()if p then return false end if m[RX(-38790)]:IsSpellInRange(g)then return false end if n:HasAuraBySpellID(m[RX(-39001)][RX(-38768)],true)~=0 then return false end local d,E=(G(r)):GetRange()local P=(G(s)):GetCurrentSpeed()if P<=0 then return false end local N=((E+5)/((P/100)*7)+m[RX(-38797)]())-z()if m[RX(-38782)]:IsReadyByPassCastGCD(s,true)and(v==0 and(n:HasAuraBySpellID(Z)==0 and n:HasAuraBySpellID(m[RX(-38827)][RX(-38768)])==0))then return m[RX(-38782)]:Show(e)end if m[RX(-38892)]:IsReady(s,true)and(N<=2 and j)then return m[RX(-38892)]:Show(e)end if V[RX(-38960)]~=s and(m[RX(-38887)]:IsReady(V[RX(-38960)])and(n:HasAuraBySpellID({57934;59628,1224098})==0 and((G(V[RX(-38960)])):HasBuffs({156779,136055})==0 and(not(G(V[RX(-38960)])):IsMounted()and(not n[RX(-38802)]()and N<=3)))))then return m[RX(-38887)]:Show(e)end end local function S()if not K[RX(-38814)](g)then return false end if q:GetBySpell(m[RX(-38790)],2)>=2 then for p in d(h)do if not K[RX(-38814)](p)and M(p,m[RX(-38790)])then return m[RX(-38945)]:Show(e)end end end if O()then return true end if B[RX(-38750)]then return m[RX(-38970)]:Show(e)end if m[RX(-38989)]:IsReady(g)then return m[RX(-38989)]:Show(e)end if m[RX(-38731)]:IsReady(g)and(A[RX(-38990)]and not x)then return m[RX(-38731)]:Show(e)end return m[RX(-38970)]:Show(e)end local function I()if m[RX(-38760)]:IsReady(s)and((m[RX(-38760)]:GetCooldown()==0 and m[RX(-38953)]:GetCooldown()==0)and(n:HasAuraBySpellID({m[RX(-38760)][RX(-38768)];m[RX(-38953)][RX(-38768)]})==0 and(not m[RX(-38955)]:ShouldStopByGCD()and(x and B[RX(-38750)]))))then return m[RX(-38760)]:Show(e)end local p,d=C_Spell[RX(-38757)](m[RX(-38855)][RX(-38768)])if(m[RX(-38855)]:IsReady(g)or d and(not m[RX(-38855)]:IsBlocked()and m[RX(-38855)]:GetCooldown()<o()))and(((G(g)):CombatTime()>0 or(G(g)):IsDummy()or J:IsEngage())and(B[RX(-38750)]and(m[RX(-38764)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(m[RX(-38864)][RX(-38768)])==0 or A[RX(-38812)]))))then return m[RX(-38855)]:Show(e)end if m[RX(-38934)]:IsReady(g)and B[RX(-38750)]then return m[RX(-38934)]:Show(e)end if m[RX(-38731)]:IsReady(g)and(x and(m[RX(-38764)]:GetTalentTraits()~=0 and(m[RX(-38982)]:GetTalentTraits()>=2 and(n:HasAuraStacksBySpellID(m[RX(-38838)][RX(-38768)])>=6 and(n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])~=0 and F<=1 or n:HasAuraBySpellID(m[RX(-38747)][RX(-38768)])~=0)))))then return m[RX(-38731)]:Show(e)end if m[RX(-38932)]:IsReady(g)and m[RX(-38804)]:GetTalentTraits()~=0 then return m[RX(-38932)]:Show(e)end end local function Y()if not w then return false end if m[RX(-38989)]:ShouldStopByGCD()then return false end if not x then return false end if not p then return false end if not((G(g)):TimeToDie()>6 or(G(g)):IsBoss())then return false end if not m[RX(-39007)]:IsReady(s,true)then if m[RX(-38864)]:IsReady(s,true)then return m[RX(-38864)]:Show(e)end return false end if not V[RX(-38776)](g)then return false end local d=l(RX(-38919))~=nil if(m[RX(-38870)]:GetTalentTraits()~=0 and n:GetTier(RX(-38939))>=2)and(m[RX(-38770)]:GetCooldown()==0 and m[RX(-38770)]:GetTalentTraits()~=0)then return m[RX(-39007)]:Show(e)end if(m[RX(-38870)]:GetTalentTraits()~=0 or m[RX(-38867)]:GetTalentTraits()==0)and((m[RX(-38855)]:GetCooldown()~=0 and n:HasAuraBySpellID(m[RX(-38983)][RX(-38768)])>4 or d)and(not(m[RX(-38870)]:GetTalentTraits()~=0 and n:GetTier(RX(-38939))>=2)or m[RX(-38770)]:GetTalentTraits()==0))then return m[RX(-39007)]:Show(e)end if m[RX(-38984)]:GetTalentTraits()~=0 and(m[RX(-38867)]:GetTalentTraits()~=0 and(m[RX(-38867)]:GetCooldown()>30 and(H()-NX<=10 or not(m[RX(-38984)]:GetTalentTraits()~=0 and n:GetTier(RX(-38939))>=4))))then return m[RX(-39007)]:Show(e)end if m[RX(-39007)]:GetSpellChargesFullRechargeTime()<15 and(not(m[RX(-38870)]:GetTalentTraits()~=0 and n:GetTier(RX(-38939))>=2)or m[RX(-38770)]:GetTalentTraits()==0)or K[RX(-38771)](g)<m[RX(-39007)]:GetSpellCharges()*8 then return m[RX(-39007)]:Show(e)end end local function i()if m[RX(-38760)]:IsReady(s,true)and((m[RX(-38760)]:GetCooldown()==0 and m[RX(-38953)]:GetCooldown()==0)and(n:HasAuraBySpellID({m[RX(-38760)][RX(-38768)];m[RX(-38953)][RX(-38768)]})==0 and not m[RX(-38955)]:ShouldStopByGCD()))then return m[RX(-38760)]:Show(e)end local p,d=R(m[RX(-38867)][RX(-38768)])if(m[RX(-38867)]:IsReady(g,true)or m[RX(-38867)]:IsReady(s,true)or d and(m[RX(-38867)]:GetTalentTraits()~=0 and(m[RX(-38867)]:GetCooldown()==0 and not m[RX(-38867)]:IsBlocked())))and(w and(x and((G(g)):TimeToDie()>=3 and F>=n:ComboPointsMax())))then return m[RX(-38867)]:Show(e)end if m[RX(-38746)]:IsReady(g,true)and m[RX(-38790)]:IsInRange(g)then return m[RX(-38746)]:Show(e)end if m[RX(-38855)]:IsReady(g)and(((G(g)):CombatTime()>0 or(G(g)):IsDummy()or J:IsEngage())and((n:HasAuraBySpellID(m[RX(-38983)][RX(-38768)])~=0 or n:HasAuraBySpellID(m[RX(-38855)][RX(-38768)])<4 or m[RX(-38843)]:GetTalentTraits()==0)and(n:HasAuraBySpellID(m[RX(-38747)][RX(-38768)])==0 or m[RX(-38729)]:GetTalentTraits()==0)))then return m[RX(-38855)]:Show(e)end if m[RX(-38934)]:IsReady(g)then return m[RX(-38934)]:Show(e)end if m[RX(-38743)]:IsReady(g)then return m[RX(-38743)]:Show(e)end K[RX(-38883)](e,L)return true end local function D()if m[RX(-38892)]:IsReady(s,true)and(x and j)then return m[RX(-38892)]:Show(e)end end local function t()if m[RX(-38958)]:IsReady(g,true)and(w and(x and(not m[RX(-38955)]:ShouldStopByGCD()and(n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])==0 and(not B[RX(-38750)]or m[RX(-38835)]:GetTalentTraits()==0)or n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])~=0 and(m[RX(-38835)]:GetTalentTraits()~=0 and(F<=2 and(m[RX(-39007)]:GetSpellCharges()==0 or wX~=0 or not(m[RX(-38870)]:GetTalentTraits()~=0 and n:GetTier(RX(-38939))>=2))))or K[RX(-38771)](g)<2))))then if K[RX(-38854)]()and(m[RX(-38870)]:GetTalentTraits()~=0 and(n:GetTier(RX(-38939))>=2 and n:HasAuraBySpellID(Z)~=0))then return m[RX(-38752)]:Show(e)else return m[RX(-38958)]:Show(e)end end if m[RX(-38770)]:IsReady(g)and(not m[RX(-38955)]:ShouldStopByGCD()and((not C(2,RX(-38878))or not(G(RX(-38825))):IsExists()or UnitIsUnit(RX(-38825),g)or N[RX(-38754)](RX(-38825)))and(QX(g,5)and(((G(g)):TimeToDie()>5 or(G(g)):IsBoss())and(m[RX(-38870)]:GetTalentTraits()~=0 and(wX~=0 or K[RX(-38771)](g)<2 or m[RX(-39007)]:GetSpellCharges()==0 or not(m[RX(-38870)]:GetTalentTraits()~=0 and n:GetTier(RX(-38939))>=2))or m[RX(-38984)]:GetTalentTraits()~=0 and(F<n:ComboPointsMax()or m[RX(-38982)]:GetTalentTraits()>1))))))then return m[RX(-38770)]:Show(e)end if m[RX(-38852)]:IsReady(s,true)and(yX(f)and(q:GetBySpell(m[RX(-38790)])>=2 and n:HasAuraBySpellID(m[RX(-38852)][RX(-38768)])<z()))then return m[RX(-38852)]:Show(e)end if m[RX(-38787)]:IsReady(s,true)and(w and(JX()>=4 and vX()<=2 or vX()>=5 and JX()==6))then return m[RX(-38787)]:Show(e)end if D()then return true end if x and(w and(n:HasAuraBySpellID(Z)==0 and xX(g,e)))then return true end if m[RX(-39007)]:IsReady(s,true)and(w and(not m[RX(-38989)]:ShouldStopByGCD()and(x and(p and(((G(g)):TimeToDie()>6 or(G(g)):IsBoss())and(V[RX(-38776)](g)and(m[RX(-38807)]:GetTalentTraits()~=0 and(m[RX(-39004)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])~=0 and(not A[RX(-38742)]and(n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])<2 and m[RX(-38958)]:GetCooldown()>30)))))))))))then return m[RX(-39007)]:Show(e)end if not A[RX(-38742)]and((m[RX(-38867)]:GetCooldown()==0 and m[RX(-38867)]:GetTalentTraits()~=0 or n:HasAuraStacksBySpellID(m[RX(-38996)][RX(-38768)])>=4 or kX(g))and(B[RX(-38750)]and i()))then return true end if(not A[RX(-38742)]and(m[RX(-38764)]:GetTalentTraits()~=0 and(m[RX(-38807)]:GetTalentTraits()~=0 and(m[RX(-39004)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])~=0 and(B[RX(-38750)]and(m[RX(-38958)]:GetCooldown()~=0 or not(m[RX(-38870)]:GetTalentTraits()~=0 and n:GetTier(RX(-38939))>=2)))or(m[RX(-38870)]:GetTalentTraits()~=0 and n:GetTier(RX(-38939))>=2)and(m[RX(-38958)]:GetCooldown()==0 and F<=2))))))and Y()then return true end if m[RX(-39007)]:IsReady(s,true)and(w and(not m[RX(-38989)]:ShouldStopByGCD()and(x and(p and(((G(g)):TimeToDie()>6 or(G(g)):IsBoss())and(V[RX(-38776)](g)and(not A[RX(-38742)]and((B[RX(-38750)]or m[RX(-38764)]:GetTalentTraits()==0)and((m[RX(-38807)]:GetTalentTraits()==0 or m[RX(-39004)]:GetTalentTraits()==0 or m[RX(-38764)]:GetTalentTraits()==0)and(n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])~=0 and(m[RX(-39004)]:GetTalentTraits()~=0 and m[RX(-38807)]:GetTalentTraits()~=0)or(m[RX(-39004)]:GetTalentTraits()==0 or m[RX(-38807)]:GetTalentTraits()==0)and(m[RX(-38804)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(m[RX(-38911)][RX(-38768)])==0 and(n:HasAuraStacksBySpellID(m[RX(-38838)][RX(-38768)])<6 and B[RX(-38917)])))or m[RX(-38804)]:GetTalentTraits()==0 and(m[RX(-38773)]:GetTalentTraits()~=0 or m[RX(-38875)]:GetTalentTraits()~=0)))))))))))then return m[RX(-39007)]:Show(e)end if m[RX(-38796)]:IsReady(g)and((m[RX(-38790)]:IsInRange(g)and C(2,RX(-38868))or not C(2,RX(-38868)))and(n[RX(-38808)]()>4 and not A[RX(-38742)]))then return m[RX(-38796)]:Show(e)end local d=K[RX(-38784)]()if n:HasAuraBySpellID(Z)==0 and(d and d:Show(e))then return true end if m[RX(-39003)]:IsReady(g,true)and(w and x)then return m[RX(-39003)]:Show(e)end if m[RX(-38926)]:IsReady(g,true)and(w and x)then return m[RX(-38926)]:Show(e)end if m[RX(-38813)]:IsReady(g,true)and(w and x)then return m[RX(-38813)]:Show(e)end if m[RX(-38908)]:IsReady(s)and(w and x)then return m[RX(-38908)]:Show(e)end end local function a()if m[RX(-38932)]:IsReady(g)and(m[RX(-38804)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(m[RX(-38911)][RX(-38768)])~=0)then return m[RX(-38989)]:Show(e)end if m[RX(-38989)]:IsReady(g)and(RyanUnseenBladeTimer[RX(-38847)]>0 and(not A[RX(-38742)]and(m[RX(-38804)]:GetTalentTraits()==0 and(n:HasAuraStacksBySpellID(m[RX(-38996)][RX(-38768)])<4 and not kX(g)))))then return m[RX(-38989)]:Show(e)end if m[RX(-38731)]:IsReady(g)and(x and(n:HasAuraBySpellID(Z)==0 and(m[RX(-38982)]:GetTalentTraits()~=0 and(m[RX(-38962)]:GetTalentTraits()~=0 and(m[RX(-38804)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(m[RX(-38838)][RX(-38768)])~=0 and n:HasAuraBySpellID(m[RX(-38911)][RX(-38768)])==0))))))then return m[RX(-38731)]:Show(e)end if m[RX(-38852)]:IsReady(s,true)and(yX(f)and(m[RX(-38890)]:GetTalentTraits()~=0 and(q:GetBySpell(m[RX(-38790)])>=4 and(F<=2 or n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])==0 or m[RX(-38984)]:GetTalentTraits()==0))))then return m[RX(-38852)]:Show(e)end if m[RX(-38852)]:IsReady(s,true)and(yX(f)and(m[RX(-38890)]:GetTalentTraits()~=0 and(c==q:GetBySpell(m[RX(-38790)])+W(n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])~=0)and(q:GetBySpell(m[RX(-38790)])>=3-W(m[RX(-38870)]:GetTalentTraits()~=0)and m[RX(-38982)]:GetTalentTraits()==1))))then return m[RX(-38852)]:Show(e)end if m[RX(-38731)]:IsReady(g)and(x and(n:HasAuraBySpellID(Z)==0 and(m[RX(-38982)]:GetTalentTraits()==2 and(n:HasAuraBySpellID(m[RX(-38838)][RX(-38768)])~=0 and(n:HasAuraStacksBySpellID(m[RX(-38838)][RX(-38768)])>=6 or n:HasAuraBySpellID(m[RX(-38838)][RX(-38768)])<2)))))then return m[RX(-38731)]:Show(e)end if m[RX(-38731)]:IsReady(g)and(x and(n:HasAuraBySpellID(Z)==0 and(m[RX(-38982)]:GetTalentTraits()~=0 and(n:HasAuraBySpellID(m[RX(-38838)][RX(-38768)])~=0 and(c>=1+(W(m[RX(-38885)]:GetTalentTraits()~=0)+W(n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])~=0))*(m[RX(-38982)]:GetTalentTraits()+1)or F<=W(m[RX(-38763)]:GetTalentTraits()~=0))))))then return m[RX(-38731)]:Show(e)end if m[RX(-38731)]:IsReady(g)and(x and(n:HasAuraBySpellID(Z)==0 and(m[RX(-38982)]:GetTalentTraits()==0 and(n:HasAuraBySpellID(m[RX(-38838)][RX(-38768)])~=0 and(n:EnergyDeficit()>n:EnergyRegen()*1.5 or c<=1+W(n:HasAuraBySpellID(m[RX(-39009)][RX(-38768)])~=0)or m[RX(-38885)]:GetTalentTraits()~=0 or m[RX(-38962)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(m[RX(-38911)][RX(-38768)])==0)))))then return m[RX(-38731)]:Show(e)end if m[RX(-38746)]:IsReady(g,true)and(m[RX(-38790)]:IsInRange(g)and not A[RX(-38742)])then return m[RX(-38746)]:Show(e)end local d,E=R(m[RX(-38932)][RX(-38768)])if(m[RX(-38932)]:IsReady(g)or E and not m[RX(-38932)]:IsBlocked())and m[RX(-38804)]:GetTalentTraits()~=0 then return m[RX(-38932)]:Show(e)end if m[RX(-38989)]:IsReady(g)then return m[RX(-38989)]:Show(e)end if m[RX(-38731)]:IsReady(g)and(p and(n:EnergyPercentage()>=95 and((G(g)):HealthPercent()<100 and(not x and n:HasAuraBySpellID(Z)==0))))then return m[RX(-38731)]:Show(e)end if m[RX(-38767)]:IsReady(s)and(x and n:EnergyDeficit()>=15+n:EnergyRegen())then return m[RX(-38767)]:Show(e)end if m[RX(-38951)]:AutoRacial(s)then return m[RX(-38951)]:Show(e)end if m[RX(-38961)]:IsReady(s)then return m[RX(-38961)]:Show(e)end if m[RX(-38922)]:IsReady(g)then return m[RX(-38922)]:Show(e)end if m[RX(-38730)]:IsReady(s)and x then return m[RX(-38730)]:Show(e)end end if(G(g)):IsDead()then K[RX(-38883)](e,L)return true end if(G(g)):HasDeBuffs(RX(-38795))>0 and not p then K[RX(-38883)](e,L)return true end if m[RX(-38992)]:IsQueued()and((G(g)):CombatTime()~=0 or(G(g)):IsDummy()or(G(s)):CombatTime()~=0 or(G(g)):IsBoss())then m[RX(-38925)](RX(-38992))end if m[RX(-38992)]:IsQueued()and not p then K[RX(-38883)](e,L)return true end if not X(s,g)then K[RX(-38883)](e,L)return true end if not K[RX(-38891)]()and(C(2,RX(-38821))and n:HasAuraBySpellID(m[RX(-39001)][RX(-38768)],true)~=0)then K[RX(-38883)](e,L)return true end if K[RX(-38816)](e,m[RX(-38790)])then return true end if K[RX(-38893)](e,g,GX,m[RX(-38790)])then return true end if V[RX(-38994)](e)then return true end if S()then return true end if b()then return true end if t()then return true end if A[RX(-38742)]and I()then return true end if m[RX(-39007)]:IsReady(s,true)and(w and(not m[RX(-38989)]:ShouldStopByGCD()and(x and(p and(((G(g)):TimeToDie()>6 or(G(g)):IsBoss())and(n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])~=0 and(n:HasAuraBySpellID(m[RX(-38744)][RX(-38768)])<=1 and m[RX(-38744)]:GetCooldown()>30)))))))then return m[RX(-39007)]:Show(e)end if B[RX(-38750)]and i()then return true end if a()then return true end end local function y()local function p()if not K[RX(-38891)]()then return false end if not K[RX(-38943)]()then return false end local p=l(RX(-38919))and#l(RX(-38919))or 0 if m[RX(-38892)]:IsReady(s,true)and((not(G(r)):IsExists()or not(G(r)):IsDummy())and(not w()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(m[RX(-39001)][RX(-38768)],true)==0 and(m[RX(-38869)]:GetTalentTraits()~=0 and p<2)))))then return m[RX(-38892)]:Show(e)end local d,P=J:GetPullTimer()local N=(E[RX(-38841)](P,K[RX(-38832)]())-g)+m[RX(-38797)]()if m[RX(-39001)]:IsReady(s)and(n:HasAuraBySpellID(a)~=0 and(C_Map[RX(-38818)](s)~=2467 and(N<7+V[RX(-38858)]and N>4)))then return m[RX(-39001)]:Show(e)end if V[RX(-38960)]~=s and(m[RX(-38887)]:IsReady(V[RX(-38960)])and(n:HasAuraBySpellID({57934,59628,1224098})==0 and((G(V[RX(-38960)])):HasBuffs({156779,136055})==0 and(not(G(V[RX(-38960)])):IsMounted()and(not n[RX(-38802)]()and(N<=3.5 and N>0))))))then return m[RX(-38887)]:Show(e)end if N<=.05 and N>=-0.3 then return false end if N<=-0.3 or N>0 then K[RX(-38883)](e,L)return true end end local function d()if not K[RX(-38831)]()then return false end if m[RX(-38988)][RX(-38946)]~=0 then return false end if not J:HasAnyAddon()then return false end if not C(1,RX(-38969))then return false end if m[RX(-38988)][RX(-38745)]~=23 then return false end local p,d=J:GetPullTimer()local g=(E[RX(-38841)](d,K[RX(-38832)]())-H())+m[RX(-38797)]()if m[RX(-38958)]:IsReady(s,true)and(m[RX(-38836)]:GetTalentTraits()~=0 and(g>=1 and g<=3))then return m[RX(-38958)]:Show(e)end end local function P()if not K[RX(-38831)]()then return false end if not K[RX(-38943)]()then return false end if n:HasAuraBySpellID(m[RX(-39001)][RX(-38768)],true)~=0 then return false end local p=(K[RX(-38751)]()-g)+m[RX(-38797)]()if p<-10 then return false end if V[RX(-38960)]~=s and(m[RX(-38887)]:IsReady(V[RX(-38960)])and(n:HasAuraBySpellID({57934,1224098})==0 and((G(V[RX(-38960)])):HasBuffs({156779,136055})==0 and(not(G(V[RX(-38960)])):IsMounted()and(not n[RX(-38802)]()and(p<=3.5 and p>0))))))then return m[RX(-38887)]:Show(e)end if m[RX(-38892)]:IsReady(s,true)and(p<=-2 and(p>-4 and j))then return m[RX(-38892)]:Show(e)end end local function N()if not K[RX(-38882)]()then return false end local p=J:GetTimer(RX(-38815))if p==0 or p==-1 then return false end if m[RX(-38852)]:IsReady(s,true)and(p<=3.9 and p>2.1)then return m[RX(-38852)]:Show(e)end if V[RX(-38960)]~=s and(m[RX(-38887)]:IsReady(V[RX(-38960)])and(n:HasAuraBySpellID({57934;59628,1224098})==0 and((G(V[RX(-38960)])):HasBuffs({156779,136055})==0 and(not(G(V[RX(-38960)])):IsMounted()and(not n[RX(-38802)]()and(p<=.9 and p>0))))))then return m[RX(-38887)]:Show(e)end if m[RX(-38892)]:IsReady(s,true)and(p<=1 and(p>0 and j))then return m[RX(-38892)]:Show(e)end end if C(2,RX(-38819))and(m[RX(-38782)]:IsReady(s,true)and(v==0 and(not x()and(n:CastTimeSinceStart()>=1.6 and(n:HasAuraBySpellID(m[RX(-39001)][RX(-38768)],true)==0 and(n:HasAuraBySpellID(Z)==0 and(n:HasAuraBySpellID(m[RX(-38827)][RX(-38768)])==0 or m[RX(-39004)]:GetTalentTraits()==0 or n:HasAuraBySpellID(m[RX(-38827)][RX(-38768)])~=0 and n:HasAuraBySpellID(m[RX(-38834)][RX(-38768)])<1)))))))then return m[RX(-38782)]:Show(e)end if n:IsStayingTime()>.2 and(n:HasAuraBySpellID(m[RX(-38779)][RX(-38768)])==0 and n:CastTimeSinceStart()>=1.6)then if m[RX(-38902)]:IsReady(s,true)and n:HasAuraBySpellID(m[RX(-38936)][RX(-38768)])==0 then return m[RX(-38902)]:Show(e)end local p=C(2,RX(-38977))==1 and m[RX(-38777)]or m[RX(-38826)]if p:IsReady(s,true)and(n:HasAuraBySpellID(p[RX(-38768)])==0 or K[RX(-38751)]()-g>1 and n:HasAuraBySpellID(p[RX(-38768)])<2520 or m[RX(-38761)]:GetTalentTraits()~=0 and n:HasAuraBySpellID(m[RX(-38881)][RX(-38768)])==0 or K[RX(-38891)]()and((G(r)):IsExists()and((G(r)):IsBoss()and n:HasAuraBySpellID(p[RX(-38768)])<300)))then return p:Show(e)end local d if C(2,RX(-39006))==1 or m[RX(-38959)]:GetTalentTraits()==0 and m[RX(-38964)]:GetTalentTraits()==0 then d=m[RX(-38986)]elseif m[RX(-38959)]:GetTalentTraits()~=0 then d=m[RX(-38959)]elseif m[RX(-38964)]:GetTalentTraits()~=0 then d=m[RX(-38964)]end if d:IsReady(s,true)and(n:HasAuraBySpellID(d[RX(-38768)])==0 or K[RX(-38751)]()-g>1 and n:HasAuraBySpellID(d[RX(-38768)])<2520 or K[RX(-38891)]()and((G(r)):IsExists()and((G(r)):IsBoss()and n:HasAuraBySpellID(d[RX(-38768)])<300)))then return d:Show(e)end end local k=l(RX(-38919))and#l(RX(-38919))or 0 if m[RX(-38892)]:IsReady(s,true)and((not(G(r)):IsExists()or not(G(r)):IsDummy())and(x()and(not w()and(n:CastTimeSinceStart()>=2 and(n:HasAuraBySpellID(m[RX(-39001)][RX(-38768)],true)==0 and(m[RX(-38869)]:GetTalentTraits()~=0 and k<2))))))then return m[RX(-38892)]:Show(e)end if O()then return true end if p()then return true end if d()then return true end if P()then return true end if N()then return true end end local function f()local p=n:IsCasting()or n:IsChanneling()if p==m[RX(-38867)]:GetSpellInfo()and(m[RX(-38787)]:GetTalentTraits()~=0 and(m[RX(-38982)]:GetTalentTraits()==2 and n:ComboPoints()==n:ComboPointsMax()))then return m[RX(-38886)]:Show(e)end if V[RX(-38994)](e)then return true end K[RX(-38883)](e,L)return true end if K[RX(-38823)](e)then return true end if(n:IsCasting()or n:IsChanneling())and f()then return true end if w()then K[RX(-38883)](e,L)return true end if n:HasAuraBySpellID(460013)~=0 then K[RX(-38883)](e,L)return true end LX(e)K[RX(-38927)](RX(-38849),K[RX(-38756)])if K[RX(-38945)](e,m[RX(-38790)])then return true end if not p and y()then return true end if V[RX(-38788)](e)then return true end if K[RX(-38854)]()and((G(S)):IsExists()and K[RX(-38893)](e,S,GX,m[RX(-38790)]))then return true end if(G(r)):IsEnemy()and Q(r)then return true end if V[RX(-38994)](e)then return true end if K[RX(-38874)](e,m[RX(-38790)])then return true end end m[4]=function() end m[5]=function()P:Fire(RX(-38968))local e=(G(r)):IsExists()and r or s local p=select(6,(G(e)):InfoGUID())local d={m[RX(-38914)],m[RX(-38871)];m[RX(-39000)]}for e,p in ipairs(d)do if p:IsQueued()and not K[RX(-38749)](p[RX(-38768)])then p:SetQueue()m[RX(-38995)](p:Info()..RX(-39008),nil)end end end m[6]=function(e)if C(2,RX(-38938))and((G(b)):IsExists()and(select(6,(G(b)):InfoGUID())~=179733 and(Q(b)and(G(b)):IsTotem())))then return m[RX(-38903)]:Show(e)end if m[RX(-38783)]==RX(-38785)and K[RX(-38893)](e,RX(-38822),GX,m[RX(-38790)])then return true end end m[7]=function(e)if m[RX(-38783)]==RX(-38785)and K[RX(-38893)](e,RX(-38824),GX,m[RX(-38790)])then return true end end m[8]=function(e)if m[RX(-38906)]:IsReady(s)and(K[RX(-38854)]()and(not w()and(n:HasAuraBySpellID(m[RX(-38979)][RX(-38768)])==0 and(m[RX(-38783)]~=RX(-38785)and m[RX(-38783)]~=RX(-38972)))))then return m[RX(-38906)]:Show(e)end if m[RX(-38783)]==RX(-38785)and K[RX(-38893)](e,RX(-38873),GX,m[RX(-38790)])then return true end local p=RX(-38825)if not Q(p)then return end local d,g,E,P,N=(G(p)):IsCastingRemains()if d>m[RX(-38797)]()*2 then if not N and(m[RX(-38790)]:IsReadyP(p,nil,true,true)and m[RX(-38790)]:AbsentImun(p,D[RX(-38975)],true))then return m[RX(-38829)]:Show(e)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local Rv={"\050\066\109\082\107\103\061\061","\115\117\097\097\119\052\050\067\114\049\050\106","\110\117\050\087\077\105\109\067\107\075\122\087\119\049\078\061","\103\088\054\109\055\081\120\122\055\101\072\109","\055\081\072\112";"\103\101\072\118\119\105\073\049\114\117\054\051","\055\101\102\118\119\049\051\075\119\081\054\109\111\104\061\061","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\110\052\073\075\119\104\061\061","\084\117\050\112\114\049\109\050\119\101\109\078\111\082\061\061","\084\110\102\110\119\052\073\109\119\103\061\061";"\055\117\054\109\119\101\099\061";"\110\101\071\067\107\049\102\120\110\105\087\079\119\052\050\106";"\084\078\102\056\110\052\073\109\055\081\072\078\077\108\061\061","\084\049\109\088\077\066\073\052\107\081\109\088\077\066\073\084\077\049\109\105";"\073\049\109\065\055\081\054\112\107\050\122\076\053\117\116\061";"\103\078\097\065","\115\117\097\050\119\101\109\078\073\081\051\109\119\117\106\061";"\073\101\071\067\084\105\107\089\119\101\109\105\107\117\116\061","\055\105\073\068\111\105\102\118\119\104\061\061";"\110\052\050\086\114\049\050\079\107\088\050\088\107\050\097\078\107\081\071\112\114\049\104\061","\103\105\102\067\111\052\103\061";"\114\117\097\109\117\105\107\047\119\049\050\079";"\110\052\073\118\111\108\061\061";"\107\049\050\087\114\049\087\120\055\117\054\080\117\105\120\047\119\101\114\065\055\101\071\067\107\050\102\048\119\105\051\106\077\117\073\047\119\105\070\061","\110\101\071\048\077\081\071\112\111\082\061\061","\103\101\072\047\119\101\073\065\077\081\073\109\103\088\050\101\107\104\061\061";"\110\105\102\112\107\081\071\076\111\075\097\109\055\052\054\109\114\071\073\109\055\105\087\067\077\117\071\075\107\103\061\061","\073\101\109\079\107\081\054\112\119\105\102\106";"\115\081\051\056\119\105\075\086\055\117\073\116\119\105\097\080\107\049\102\052\119\104\061\061";"\073\081\071\079\119\066\109\043\114\117\054\065\114\108\061\061","\073\066\054\087\107\105\102\067\050\049\050\120\111\049\050\079\107\081\073\043\119\049\071\106\107\117\116\061";"\050\049\102\078\055\081\072\122\119\101\073\097\055\081\114\103\077\066\109\065","\103\117\050\078\119\078\071\078\114\049\071\048\077\082\061\061";"\084\117\050\078\077\081\072\087\114\049\110\061";"\115\081\051\106\077\117\097\048\111\101\109\120\077\081\051\087\114\049\050\056\055\117\054\067\055\081\114\109\103\088\050\101\107\104\061\061","\103\117\073\079\119\052\122\076\077\081\097\103\119\105\109\065\119\105\070\061";"\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\073\110\051\081\073\110\051\057\084\050\102\110\110\106\071\056\115\078\109\074\073\082\061\061","\111\052\073\118\111\099\073\118\050\066\116\061";"\055\117\054\109\119\101\099\079";"\077\066\050\088\107\103\061\061";"\050\049\071\079\107\105\050\078\110\052\122\109\055\105\109\101\077\081\116\061","\084\081\102\120\107\081\051\078\114\081\075\057\107\106\073\109\111\052\122\087\077\117\113\061";"\114\049\071\079\107\105\050\078";"\103\105\071\075\111\052\073\047\055\075\097\082\055\117\073\078\107\117\113\061","\103\081\051\048\107\117\097\078\111\101\071\112\103\105\071\112\119\108\061\061","\073\081\051\105\107\081\051\118\119\103\061\061","\055\117\054\109\119\101\099\072";"\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\115\073\110\107\115\073\050\097\113","\050\066\054\047\119\101\120\109\114\056\113\061","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\103\078\116\061";"\119\081\102\075\111\105\050\118\114\101\050\079","\077\117\097\115\055\117\073\109\107\108\061\061";"\103\101\102\065\111\078\075\118\107\066\116\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\122\110\071\122\116\115\110\050\099";"\073\099\050\049\073\104\061\061","\084\081\071\065\114\049\050\079\103\117\097\065\055\117\097\065\077\081\051\122\114\117\054\087","\114\117\097\109\117\105\097\087\114\117\097\078\077\081\097\068\107\101\109\112\119\049\050\079","\115\105\109\048\077\078\114\079\107\081\050\067\073\101\102\048\114\117\116\061";"\103\078\102\097\103\106\071\110\117\078\072\057\073\075\102\071\050\106\050\074\050\071\102\050\084\106\107\054\084\071\073\071\110\106\050\099","\103\105\071\075\111\052\073\047\055\075\097\082\055\117\073\078\107\117\054\099\107\081\054\075\107\101\055\061","\115\110\103\061","\107\081\107\101\107\081\097\078\077\117\107\109\117\052\097\082\107\081\051\106\117\105\097\082";"\115\081\051\048\055\117\122\087\055\105\109\078\055\117\073\109\107\108\061\061";"\050\105\071\079\110\052\073\118\119\117\108\061";"\111\066\107\082";"\111\105\087\079\119\052\050\106\110\052\073\118\111\099\071\112\119\108\061\061","\115\099\050\122\084\099\050\115","\073\049\050\101\107\081\051\065\077\117\107\109\111\082\061\061","\107\088\050\067\055\052\073\047\119\105\070\061";"\073\105\071\079\111\101\102\078\107\103\061\061","\073\105\050\078\110\049\109\067\107\082\061\061";"\114\117\122\082\107\117\054\068\119\049\109\120\077\117\073\068\107\081\051\109\111\101\114\051","\115\117\054\118\119\109\114\047\111\101\110\061";"\055\101\071\065\077\081\116\061","\110\052\073\075\119\106\109\120\114\081\070\061";"\050\101\071\067\077\117\097\076\103\088\050\101\107\104\061\061","\084\081\050\078\055\110\071\048\114\049\109\105\107\103\061\061";"\073\049\071\065\077\049\109\067\107\075\097\048\119\052\050\067\107\066\054\109\119\108\061\061","\103\105\102\067\055\105\102\048\114\049\109\118\119\106\120\047\111\052\097\057\107\106\073\109\055\117\073\076\103\088\050\101\107\104\061\061","\050\081\051\047\114\099\109\065\050\081\051\047\114\108\061\061";"\073\049\071\120\055\081\114\109\110\049\087\051\111\078\109\120\114\081\070\061","\050\066\054\047\055\105\120\065";"\103\117\054\048\055\081\051\109\110\066\050\112\111\105\110\061";"\110\099\075\075\119\066\073\047\111\049\072\047\107\117\113\061","\103\081\054\065\107\081\051\078\115\081\075\075\119\104\061\061";"\103\088\050\079\111\052\073\054\111\078\102\074","\114\049\071\086\119\049\110\061";"\110\106\102\066\050\110\050\068\103\050\097\084\103\050\097\084\115\110\051\122\050\099\109\057\084\104\061\061";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065";"\073\105\071\079\111\101\102\078\107\110\075\118\114\117\097\109\119\052\107\109\111\104\061\061";"\103\101\102\065\111\078\109\120\119\117\050\067\107\103\061\061","\073\101\071\078\107\081\054\118\114\081\051\106\103\105\102\047\119\109\073\087\077\081\072\065","\073\088\054\047\107\081\051\106\119\066\106\061";"","\084\081\109\065\114\049\050\079\084\049\102\048\077\078\051\084\114\049\102\048\077\082\061\061";"\110\105\087\047\114\104\061\061","\103\081\075\082\119\049\109\101\053\081\109\067\107\075\122\118\077\117\097\118\119\106\073\109\055\088\050\101\107\104\061\061","\103\052\054\047\119\117\097\118\119\109\073\109\119\117\122\109\111\052\103\061","\103\117\050\078\119\075\073\087\111\101\114\109\114\108\061\061";"\114\049\109\120\107\103\061\061";"\111\101\050\088\107\081\051\068\111\105\071\078\114\117\054\087\114\049\050\106","\113\108\061\061","\110\052\050\086\114\049\050\079\107\088\050\088\107\103\061\061","\050\081\051\047\114\108\061\061","\115\081\075\082\111\101\102\105\107\081\073\066\055\117\054\079\119\052\073\109\103\088\050\101\107\104\061\061";"\050\081\051\047\114\099\097\087\119\106\071\078\114\049\071\048\077\082\061\061";"\115\117\097\054\119\106\071\099\114\081\051\088\107\081\102\067","\115\117\097\115\107\081\071\106\053\103\061\061","\103\081\075\086\114\117\097\076","\110\105\050\078\050\049\102\088\107\105\072\109","\103\078\097\110\119\052\073\087\119\099\109\120\114\081\070\061","\050\049\050\087\119\110\097\087\055\105\087\109","\050\101\071\112\077\081\073\122\114\117\073\118\050\049\071\079\107\105\050\078","\103\101\102\078\114\049\072\109\107\099\107\112\055\117\109\109\107\066\114\047\119\101\114\110\119\052\087\047\119\104\061\061";"\103\101\050\079\111\105\050\079\077\105\050\079\110\101\071\088\107\110\072\118\103\082\061\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\122\110\071\122\116\115\110\050\099\117\078\073\057\110\078\110\061";"\103\117\054\078\107\117\054\047\055\081\072\103\111\101\050\048\077\117\097\047\119\105\070\061";"\110\049\072\087\053\081\050\079";"\115\117\097\084\111\049\050\112\119\071\050\065\055\081\054\112\107\103\061\061";"\110\049\102\047\111\105\102\067\103\101\102\120\055\104\061\061";"\073\105\050\078\103\052\050\079\111\101\050\067\114\099\114\056\073\108\061\061";"\073\101\102\079\055\105\050\106\115\081\051\106\114\081\097\078\077\081\102\067";"\084\049\109\065\114\049\050\067\107\117\113\061";"\055\088\054\109\055\081\112\061","\110\105\097\109\119\088\073\057\107\106\054\112\119\105\102\106","\050\101\109\048\077\081\102\075\111\075\107\109\119\101\102\120\111\082\061\061";"\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\115\073\110\075\057\050\106\050\099";"\050\049\087\047\111\052\073\112\107\050\073\109\055\103\061\061","\114\117\097\109\117\105\107\047\119\049\072\109\111\104\061\061","\103\101\072\047\119\101\073\065\077\081\073\109","\073\049\050\087\114\049\087\065\114\049\071\112\077\105\050\079\111\078\075\087\111\101\120\099\107\081\054\075\107\101\055\061","\050\049\102\078\055\081\072\054\119\117\050\067","\110\049\102\118\119\071\054\109\111\105\102\075\111\101\097\109","\115\105\109\048\077\078\114\079\107\081\050\067","\103\081\102\071";"\111\105\087\047\114\109\102\080\077\081\051\088\111\105\054\087\119\101\050\068\055\105\102\067\107\049\109\078\077\081\102\067","\073\105\050\078\050\081\051\047\114\099\097\076\055\117\054\088\107\081\073\103\119\052\114\109\111\109\122\118\077\081\051\078\111\082\061\061","\103\105\087\109\055\117\122\084\077\049\102\078";"\110\105\072\047\055\105\050\122\119\101\073\099\077\081\097\109","\119\081\109\067","\050\049\087\079\119\052\114\067\110\066\054\109\055\105\109\065\077\081\102\067","\110\066\054\047\119\075\054\118\114\049\071\078\077\081\102\067","\115\081\051\106\077\117\097\048\111\101\109\120\077\081\051\087\114\049\050\056\055\117\054\067\055\081\114\109","\084\081\071\080\107\110\107\075\119\101\097\078\077\081\102\067\103\105\071\048\077\049\050\106\073\066\109\067\055\081\075\047\055\082\061\061","\115\105\109\048\077\078\109\120\114\081\070\061","\073\105\050\078\115\117\073\109\119\110\097\118\119\105\072\106\119\052\114\067";"\115\088\050\067\077\105\075\087\107\117\097\078\111\101\102\065\084\081\050\088\055\110\075\087\107\105\051\109\114\108\061\061";"\110\088\050\082\114\066\050\079\107\103\061\061";"\115\117\097\050\119\101\109\078\073\088\054\047\107\081\051\106\119\066\106\061";"\111\105\087\047\114\109\102\048\119\105\051\106\077\117\073\047\119\105\070\061","\111\105\102\079\114\108\061\061";"\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\115\073\110\075\057\050\106\050\099\117\078\073\057\110\078\110\061","\110\088\109\087\119\104\061\061","\084\088\050\120\055\101\109\067\107\075\122\118\077\117\097\118\119\104\061\061","\107\101\109\088\077\066\073\068\111\101\050\120\055\081\109\067\111\082\061\061","\103\105\102\067\055\105\102\048\114\049\109\118\119\106\120\047\111\052\097\057\107\106\073\109\055\117\073\076","\110\101\102\088\114\081\110\061","\073\106\050\122\110\104\061\061";"\103\075\102\084\111\049\050\112\119\108\061\061";"\111\101\050\120\119\052\107\109","\103\101\072\047\119\101\103\061";"\103\101\071\088\084\105\107\110\111\101\109\048\077\052\116\061";"\073\088\054\047\107\081\051\106\119\066\109\115\119\052\073\087\114\049\109\118\119\104\061\061";"\115\117\097\054\119\106\071\115\055\081\109\106","\111\105\071\101\107\050\073\118\050\101\071\067\077\117\097\076","\073\049\109\065\119\052\054\047\107\081\051\078\107\081\103\061","\117\075\102\047\119\101\073\109\053\108\061\061","\103\078\097\109\107\108\061\061","\050\066\054\047\119\101\120\109\114\056\099\061";"\110\066\054\047\119\088\103\061";"\103\105\072\109\055\117\054\110\077\049\050\117\077\117\073\067\107\117\097\065\107\117\097\043\114\081\107\101","\110\105\087\087\107\049\102\052\119\081\050\112\107\108\061\061","\084\049\109\067\107\105\050\079\077\081\051\088\073\049\071\079\077\105\051\109\111\052\097\043\114\081\107\101","\103\052\054\047\111\066\122\112\077\081\051\088\110\049\102\047\111\105\102\067";"\110\052\073\075\119\101\050\106","\115\081\075\082\111\101\102\105\107\081\073\066\055\117\054\079\119\052\073\109","\050\105\102\117\110\066\050\112\119\071\073\047\119\081\050\079","\073\049\050\087\107\049\072\051\110\049\102\047\111\105\102\067\073\049\102\078","\073\052\054\118\114\081\051\106\115\049\050\087\119\049\109\067\107\082\061\061","\113\066\054\109\119\081\102\105\107\081\103\104\107\088\054\118\119\115\122\073\114\081\050\075\107\115\082\104\050\049\071\079\107\105\050\078\113\049\109\065\113\099\109\120\119\117\050\067\107\103\061\061";"\050\081\051\047\114\099\114\050\115\110\103\061","\081\101\102\112\107\066\109\048\077\075\054\109\055\105\109\082\107\103\061\061";"\110\052\050\086\114\049\050\079\107\088\050\088\107\110\054\075\107\101\055\061";"\115\049\071\067\107\099\102\101\073\101\071\078\107\103\061\061";"\115\105\109\048\077\082\061\061","\055\117\054\109\119\101\099\065","\050\101\050\067\119\105\075\118\114\117\097\117\119\052\050\067\107\066\116\061";"\103\088\050\101\107\088\116\061","\050\110\051\054\050\071\102\099\073\050\097\110\110\106\102\107\073\110\103\061","\111\101\102\088\114\081\110\061";"\084\081\102\075\111\105\050\057\114\101\050\079";"\103\105\087\109\055\117\122\084\077\049\102\078\073\101\102\048\114\117\116\061";"\073\081\051\106\073\081\075\082\119\052\114\109\111\101\050\106","\115\049\071\065\110\052\073\087\114\099\071\067\053\110\073\103\110\082\061\061","\073\105\050\078\103\088\109\084\111\049\050\112\119\099\072\047\119\081\109\078\107\081\073\084\111\049\050\112\119\108\061\061","\081\081\102\075\113\049\107\118\111\101\114\118\114\043\122\078\119\079\122\079\107\081\114\047\111\052\073\109\111\086\122\078\077\049\110\104\111\052\122\109\119\049\082\098\113\108\061\061";"\103\105\102\120\055\101\071\078\084\049\102\088\073\105\050\078\103\052\050\079\111\101\050\067\114\099\050\105\107\081\051\078\115\081\051\101\119\082\061\061";"\107\117\087\082\077\117\054\087\114\049\109\118\119\109\073\047\119\081\110\061";"\110\049\102\078\077\081\102\067\111\082\061\061","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\115\105\109\048\077\082\061\061";"\110\052\114\087\111\049\054\087\055\105\112\061","\050\071\073\099\110\105\072\047\107\049\050\079","\107\101\102\080\117\052\073\087\111\101\114\109\114\071\102\048\119\052\050\067\114\108\061\061";"\110\052\073\109\055\081\072\078\077\108\061\061","\103\117\050\088\119\081\050\067\114\071\054\075\119\101\050\043\114\081\107\101","\103\105\102\112\107\099\054\112\119\105\102\106\116\104\061\061","\073\105\102\075\107\105\050\049\119\105\097\075\111\082\061\061";"\115\105\109\106\119\101\050\051\110\105\087\118\114\108\061\061";"\110\049\109\048\077\075\122\118\055\105\120\109\114\108\061\061","\073\049\050\087\114\049\087\065\114\049\071\112\077\105\050\079\111\078\075\087\111\101\112\061";"\113\049\109\067\113\071\122\097\114\081\072\078\077\117\122\112\077\081\050\079\113\049\087\087\119\101\073\112\107\117\113\067","\115\117\097\054\119\081\075\075\119\101\110\061";"\073\049\050\087\114\049\087\120\055\117\054\080","\110\101\050\048\119\052\054\106\110\052\114\087\111\049\054\087\055\105\112\061","\073\105\050\078\110\052\122\109\119\049\072\054\119\101\107\118","\050\099\075\117\117\075\054\107\103\110\051\068\050\050\122\099\103\050\073\071\117\078\109\074\117\075\054\122\084\106\114\071","\115\081\051\065\114\049\071\067\055\105\050\054\119\101\107\118";"\084\081\071\065\114\049\050\079\103\117\097\065\055\117\097\065\077\081\070\061";"\115\105\109\067\107\052\097\086\055\081\051\109";"\115\117\097\115\107\117\097\078\077\081\051\088";"\111\105\097\109\119\088\073\068\107\081\107\101\107\081\097\078\077\117\107\109\117\105\075\087\053\071\102\065\114\049\071\048\077\052\116\061","\103\117\050\078\119\075\073\087\111\101\114\109\114\099\050\070\055\105\072\075\111\105\109\118\119\088\116\061","\103\101\050\079\111\105\050\079\077\105\109\067\107\082\061\061";"\081\081\102\075\113\049\107\118\111\101\114\118\114\043\122\078\119\079\122\079\107\081\114\047\111\052\073\109\111\086\122\078\077\049\110\104\111\052\122\109\119\049\082\104\119\105\054\090\107\081\097\078\089\104\061\061";"\115\088\050\067\077\105\075\087\107\117\097\078\111\101\102\065\084\081\050\088\055\110\075\087\107\105\051\109\114\099\054\075\107\101\055\061";"\111\066\054\109\103\105\102\120\055\101\071\078\103\105\087\109\055\105\120\065";"\115\081\051\065\114\049\071\067\114\071\122\118\077\117\097\118\119\104\061\061";"\103\081\075\082\119\049\109\101\053\081\109\067\107\075\122\118\077\117\097\118\119\104\061\061";"\073\101\072\087\053\081\050\106\114\105\109\067\107\075\073\118\053\049\109\067","\111\052\050\086\114\049\050\079\107\088\050\088\107\110\097\056\111\082\061\061";"\110\105\109\067\077\117\097\078\107\117\054\084\114\066\054\047\077\105\110\061","\050\110\051\054\050\071\102\099\115\110\050\099";"\073\088\054\109\107\081\073\118\119\103\061\061","\073\049\071\079\077\105\050\065\114\099\051\047\107\105\087\078\103\088\050\101\107\104\061\061","\073\101\050\087\111\104\061\061","\111\105\097\109\119\088\073\068\111\105\071\078\114\117\054\087\114\049\109\118\119\104\061\061","\073\099\071\097\103\110\114\071\110\104\061\061","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\103\078\097\122\119\101\073\084\114\066\050\067";"\111\049\072\087\053\081\050\079";"\073\066\050\067\107\105\050\118\119\109\073\047\119\081\050\079";"\110\105\109\112\107\081\051\048\107\081\103\061","\073\105\050\078\050\049\102\088\107\105\072\109","\115\081\051\106\077\117\097\048\111\101\109\120\077\081\051\087\114\049\050\056\055\117\054\067\055\081\114\109\103\088\050\101\107\109\097\078\107\081\071\112\114\049\104\061","\073\105\050\078\110\052\122\109\119\049\072\099\107\117\097\048\111\101\109\082\114\049\109\118\119\104\061\061","\115\081\051\109\114\101\109\078\055\081\054\047\119\049\050\071\119\101\103\061";"\115\105\109\106\119\101\050\051\110\105\087\118\114\099\107\118\055\052\050\065","\107\049\050\087\114\049\087\120\055\117\054\080\117\105\075\087\117\105\097\118\119\101\073\047\114\049\109\118\119\104\061\061";"\050\066\054\047\119\101\120\109\114\108\061\061","\115\110\051\056\103\050\122\122\103\078\109\110\103\050\073\071","\111\105\109\067\107\105\072\109\117\052\073\087\111\101\114\109\114\108\061\061";"\115\105\109\048\077\078\107\118\055\052\050\065","\107\049\050\087\114\049\087\120\055\117\054\080\117\105\097\118\119\101\073\047\114\049\109\118\119\104\061\061";"\103\117\050\088\119\081\050\067\114\071\054\075\119\101\110\061","\073\049\071\120\055\081\114\109\084\081\071\088\077\081\097\054\119\117\050\067";"\050\066\114\047\111\052\073\110\077\049\050\089\119\101\109\101\107\103\061\061";"\084\049\109\088\077\066\073\065\115\088\050\106\107\105\075\109\119\088\103\061";"\050\101\071\067\077\117\097\076";"\077\081\051\065\107\117\054\078","\103\105\102\112\107\099\054\112\119\105\102\106";"\110\105\087\079\119\052\050\106\107\081\073\084\114\081\107\101\119\105\097\087\114\049\109\118\119\104\061\061","\114\049\071\079\107\105\050\078\073\101\102\048\114\117\116\061","\115\081\051\078\107\117\054\079\114\117\122\078\111\082\061\061";"\050\049\109\109\111\048\116\078";"\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\110\099\075\050\084\071\073\054\110\099\072\054\073\050\113\061","\077\081\075\082\111\101\102\105\107\081\073\068\107\105\071\079\111\101\102\078\107\103\061\061","\073\101\071\078\107\081\054\118\114\081\051\106\103\105\102\047\119\106\087\109\055\081\073\065";"\107\049\102\078\117\105\107\047\119\101\109\065\077\049\050\079\117\105\097\118\119\101\073\047\114\049\109\118\119\104\061\061";"\073\105\050\078\103\101\050\065\114\099\075\087\111\099\107\118\111\109\050\067\077\117\103\061";"\050\101\071\067\077\117\097\076\110\105\050\078\114\049\109\067\107\082\061\061";"\107\101\102\048\114\117\116\061";"\077\081\051\068\055\105\102\118\119\049\073\118\114\105\051\065","\073\105\102\075\107\105\110\061";"\110\049\102\047\111\105\102\067\107\081\073\089\119\101\109\101\107\103\061\061";"\119\081\071\070";"\050\066\054\047\055\105\120\065\084\105\107\110\077\049\050\110\111\101\071\106\107\103\061\061","\110\075\122\071\084\099\072\068\103\078\071\084\050\071\102\084\050\110\097\056\073\050\097\084";"\050\049\109\120\107\103\061\061";"\103\105\087\109\055\105\120\056\050\071\103\061","\073\049\050\087\107\049\072\051\110\049\102\047\111\105\102\067","\119\081\102\075\111\105\050\118\114\101\050\079\073\049\102\110","\081\101\102\067\107\103\061\061";"\119\088\050\120\055\101\050\079","\110\105\097\109\119\088\073\057\107\106\054\112\119\105\102\106\103\088\050\101\107\104\061\061";"\103\117\122\082\119\049\109\109\107\108\061\061";"\119\101\102\078\117\052\122\118\119\105\072\047\119\101\111\061","\050\066\054\047\055\105\120\065\084\101\102\078\115\081\051\116\084\075\116\061","\110\105\087\047\114\106\073\109\055\088\050\101\107\104\061\061";"\110\105\071\082";"\115\117\097\084\119\049\102\078\050\066\054\047\119\101\120\109\114\099\054\112\119\105\097\080\107\081\103\061";"\110\105\072\109\107\117\108\061","\050\099\071\074\115\082\061\061","\073\105\050\078\073\078\097\099";"\110\105\087\079\119\052\050\106\084\105\107\056\119\105\051\048\107\081\071\112\119\081\050\067\114\108\061\061"}for T,r in ipairs({{1,293};{1;197},{198,293}})do while r[1]<r[2]do Rv[r[1]],Rv[r[2]],r[1],r[2]=Rv[r[2]],Rv[r[1]],r[1]+1,r[2]-1 end end local function Qv(T)return Rv[T+7467]end do local T=string.char local r=string.sub local V=string.len local b=math.floor local D=table.insert local Y=Rv local j=table.concat local t={z=1,k=25,["\052"]=55,D=31;Q=22;s=18,c=4;m=37;Y=11,V=34,i=54,E=10,["\055"]=24,S=59,["\051"]=57;R=48;a=13,["\057"]=15,b=58,["\048"]=35,g=16,f=61;["\047"]=41,e=38,l=0,p=44,L=40;["\050"]=21,N=52;w=27,W=33,P=43,x=45,T=19;B=7;u=23,O=50;X=39,M=26,h=32,r=29;o=28,d=62;j=36;G=5;J=14,F=56;y=60,["\043"]=2;I=17,Z=42;v=47;K=53;q=8,["\049"]=6;t=12;A=51,U=63;["\054"]=9,n=20,["\053"]=30;["\056"]=3;C=46,H=49}local l=type for i=1,#Y,1 do local M=Y[i]if l(M)=="\115\116\114\105\110\103"then local l=V(M)local K={}local S=1 local P=0 local G=0 while S<=l do local V=r(M,S,S)local Y=t[V]if Y then P=P+Y*64^(3-G)G=G+1 if G==4 then G=0 local r=b(P/65536)local V=b((P%65536)/256)local Y=P%256 D(K,T(r,V,Y))P=0 end elseif V=="\061"then D(K,T(b(P/65536)))if S>=l or r(M,S+1,S+1)~="\061"then D(K,T(b((P%65536)/256)))end break end S=S+1 end Y[i]=j(K)end end end local T,r,V,b,D,Y,j=_G,setmetatable,pairs,type,math,error,table local t=TMW local l=Action local i=l[Qv(-7249)]local M=j[Qv(-7403)]local K=l[Qv(-7321)]local S=l[Qv(-7453)]local P=l[Qv(-7271)]local G=l[Qv(-7442)]local s=l[Qv(-7184)]local L=l[Qv(-7217)]local I=l[Qv(-7445)]local x=l[Qv(-7261)]local h=x:GetActiveUnitPlates()local m=l[Qv(-7459)]local n=C_Item[Qv(-7417)]local J=l[Qv(-7253)]local C=i[Qv(-7182)]local a=ACTION_CONST_PORTRAIT_ROGUE local c=T[Qv(-7190)]local w=T[Qv(-7268)]local B=T[Qv(-7457)]local N=T[Qv(-7426)]local R=T[Qv(-7366)]local Q=T[Qv(-7382)]local u=t[Qv(-7348)]local F=T[Qv(-7241)]local p=T[Qv(-7404)][Qv(-7444)]local z=T[Qv(-7343)]local U=l[Qv(-7440)]local q=r(l[C],{[Qv(-7396)]=l})local H=Qv(-7324)local O=Qv(-7227)local e=Qv(-7219)local o=Qv(-7293)local f=q[Qv(-7410)]local y=f[Qv(-7406)]local g=f[Qv(-7450)]local Z=f[Qv(-7263)]local X={[Qv(-7181)]={Qv(-7431),Qv(-7189)},[Qv(-7363)]={Qv(-7431),Qv(-7189);Qv(-7418)},[Qv(-7220)]={Qv(-7431),Qv(-7189),Qv(-7452)};[Qv(-7262)]={Qv(-7431),Qv(-7189),Qv(-7195)};[Qv(-7325)]={Qv(-7431);Qv(-7189);Qv(-7452),Qv(-7195)};[Qv(-7238)]={Qv(-7431),Qv(-7309),Qv(-7189)},[Qv(-7255)]={Qv(-7431);Qv(-7189);Qv(-7330),Qv(-7452)};[Qv(-7448)]={Qv(-7405),Qv(-7314)},[Qv(-7395)]={Qv(-7322);Qv(-7388);Qv(-7273);Qv(-7328),Qv(-7397),Qv(-7207),360806,20066,q[Qv(-7425)][Qv(-7209)]},[Qv(-7274)]={[q[Qv(-7407)][Qv(-7209)]]=true;[q[Qv(-7449)][Qv(-7209)]]=true,[q[Qv(-7416)][Qv(-7209)]]=true;[q[Qv(-7175)][Qv(-7209)]]=true,[q[Qv(-7243)][Qv(-7209)]]=true}}local d=l[C]for T=1,#d,1 do local r=d[T]if b(r)==Qv(-7183)and r[Qv(-7269)]==Qv(-7315)then X[Qv(-7274)][r[Qv(-7209)]]=true end end local function W(...)local T={...}local r=Qv(-7176)for T,V in V(T)do r=r..(tostring(V)..Qv(-7461))end print(r)end local A={[Qv(-7196)]=false,[Qv(-7373)]=false;[Qv(-7265)]=false;[Qv(-7298)]=false}local function E(T)if q[Qv(-7282)]==Qv(-7259)or q[Qv(-7282)]==Qv(-7205)or q[Qv(-7346)][Qv(-7218)]then return 500 end if(m(T)):HealthPercent()==0 then return 0 end if(m(T)):HealthPercent()==100 then return 500 end return(m(T)):TimeToDie()end local function k()if not K(2,Qv(-7428))then return false end return true end local function v(T)local r,V,b,D,Y,j=(m(T)):InfoGUID()if j==229537 then return false end if s(T)then return true end end local Tv=l[Qv(-7451)][Qv(-7177)][Qv(-7326)]local rv=l[Qv(-7451)][Qv(-7177)][Qv(-7272)]local Vv=l[Qv(-7451)][Qv(-7177)][Qv(-7203)]local function bv(T,r)if(m(T)):IsBoss()or(m(T)):IsDummy()then return true end local V=q[Qv(-7319)](q[Qv(-7454)][Qv(-7209)])local b=V[1]return(m(T)):Health()>(((r*b)*1+1*#Tv)+.25*#rv)+.15*#Vv end local function Dv(T,r)if not q[Qv(-7378)]:IsInRange(T)then return false end if q[Qv(-7174)]:ShouldStopByGCD()then return false end local V=q[Qv(-7394)][Qv(-7209)]or 1 local b=q[Qv(-7221)][Qv(-7209)]or 1 local D,Y=n(V)local j,t=n(b)local l=0 if f[Qv(-7369)][q[Qv(-7394)][Qv(-7209)]]and(not f[Qv(-7369)][q[Qv(-7221)][Qv(-7209)]]or Y>=t)then l=1 end if f[Qv(-7369)][q[Qv(-7221)][Qv(-7209)]]and(not f[Qv(-7369)][q[Qv(-7394)][Qv(-7209)]]or t>Y)then l=2 end if q[Qv(-7407)]:IsReady(H,true)and I:HasAuraBySpellID(q[Qv(-7191)][Qv(-7209)])==0 then return q[Qv(-7407)]:Show(r)end if q[Qv(-7394)]:IsReady()and(q[Qv(-7394)]:GetItemCategory()~=Qv(-7215)and(not X[Qv(-7274)][q[Qv(-7394)][Qv(-7209)]]and(q[Qv(-7394)]:AbsentImun(T,X[Qv(-7238)])and(l==1 and((m(O)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0 or f[Qv(-7408)](T)<=20)or l==2 and(not q[Qv(-7221)]:IsReady()or(m(O)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0 and q[Qv(-7350)]:GetCooldown()>20)or l==0))))then return q[Qv(-7394)]:Show(r)end if q[Qv(-7221)]:IsReady()and(q[Qv(-7221)]:GetItemCategory()~=Qv(-7215)and(not X[Qv(-7274)][q[Qv(-7221)][Qv(-7209)]]and(q[Qv(-7221)]:AbsentImun(T,X[Qv(-7238)])and(l==2 and((m(O)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0 or f[Qv(-7408)](T)<=20)or l==1 and(not q[Qv(-7394)]:IsReady()or(m(O)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0 and q[Qv(-7350)]:GetCooldown()>20)or l==0))))then return q[Qv(-7221)]:Show(r)end if q[Qv(-7416)]:IsReady(H,true)and I:HasAuraStacksBySpellID(q[Qv(-7338)][Qv(-7209)])~=0 then return q[Qv(-7416)]:Show(r)end end q[Qv(-7424)][Qv(-7455)]=function()return not q[Qv(-7424)]:IsBlocked()and(not q[Qv(-7424)]:IsBlockedByQueue()and(q[Qv(-7424)]:IsCastable(H,true,true,true)and not q[Qv(-7174)]:ShouldStopByGCD()))end local Yv={}local jv={}local function tv(T)local r=1 for V=1,#T[Qv(-7375)],1 do local D=T[Qv(-7375)][V]local Y=D[1]local j=D[2]if j then if(m(Qv(-7324))):HasBuffs(Y,true)>0 then local T=b(j)if T==Qv(-7281)then r=r*j elseif T==Qv(-7201)then r=r*j()end end else if b(Y)==Qv(-7201)then r=r*Y()end end end return r end local function lv()U:Add(Qv(-7299),Qv(-7211),function()local T,r,b,D,Y,j,l,i,M,K,S,P=R()if D~=Q(H)then return end if r==Qv(-7287)then local T=Yv[P]if T then local r=tv(T)T[Qv(-7186)][i]={[Qv(-7186)]=r,[Qv(-7286)]=t[Qv(-7463)];[Qv(-7279)]=true}end elseif r==Qv(-7216)or r==Qv(-7222)then local T=jv[P]if T then local r=Yv[T]if r and r[Qv(-7186)][i]then r[Qv(-7186)][i][Qv(-7279)]=true elseif r then local T=tv(r)r[Qv(-7186)][i]={[Qv(-7186)]=T;[Qv(-7286)]=t[Qv(-7463)];[Qv(-7279)]=true}end end elseif r==Qv(-7436)then local T=jv[P]if T then local r=Yv[T]if r and r[Qv(-7186)][i]then r[Qv(-7186)][i][Qv(-7279)]=false end end elseif r==Qv(-7331)or r==Qv(-7374)then for T,r in V(Yv)do if r[Qv(-7186)][i]then r[Qv(-7186)][i]=nil end end end end)end local function iv(T)local r=u(T)if r then return Qv(-7367)..(r..Qv(-7352))else return Qv(-7339)end end local function Mv(...)local T={...}local r=T[1]local V=r if b(T[2])==Qv(-7281)then V=T[2]M(T,2)end M(T,1)jv[V]=r Yv[r]={[Qv(-7375)]=T;[Qv(-7186)]={}}end local function Kv(T,r)if Yv[r][Qv(-7186)]then local V=Yv[r][Qv(-7186)][Q(T)]return V and(V[Qv(-7279)]and V[Qv(-7186)])or 0 else Y(iv(r))end end lv()Mv(q[Qv(-7200)][Qv(-7209)],{function()if I:HasAuraBySpellID({q[Qv(-7458)][Qv(-7209)];q[Qv(-7458)][Qv(-7209)]+2})~=0 then return 1.5 else return 1 end end})Mv(q[Qv(-7415)][Qv(-7209)],{function()return 1 end})local function Sv()local T=2*I:SpellHaste()return T end Sv=q[Qv(-7419)](Sv)local Pv={[Qv(-7301)]={[1]=function(T)if q[Qv(-7200)]:AbsentImun(T,X[Qv(-7363)])and(q[Qv(-7200)]:IsReadyByPassCastGCD(T)and(q[Qv(-7197)]:GetTalentTraits()~=0 and(T~=o and(I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)],q[Qv(-7391)][Qv(-7209)];q[Qv(-7359)][Qv(-7209)];q[Qv(-7250)][Qv(-7209)]})-G()>=.4 or I:HasAuraBySpellID(q[Qv(-7458)][Qv(-7209)])-G()>.4 or I:HasAuraBySpellID(q[Qv(-7458)][Qv(-7209)]+2)-G()>.4))))then return q[Qv(-7200)]end end,[2]=function(T)if q[Qv(-7378)]:AbsentImun(T,X[Qv(-7363)])and q[Qv(-7378)]:IsReadyByPassCastGCD(T)then if f[Qv(-7193)]()and T==o then return q[Qv(-7312)]else return q[Qv(-7378)]end end end};[Qv(-7254)]={[1]=function(T)if q[Qv(-7200)]:AbsentImun(T,X[Qv(-7363)])and(q[Qv(-7200)]:IsReadyByPassCastGCD(T)and(q[Qv(-7197)]:GetTalentTraits()~=0 and(T~=o and(I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)];q[Qv(-7391)][Qv(-7209)],q[Qv(-7359)][Qv(-7209)];q[Qv(-7250)][Qv(-7209)]})-G()>=.4 or I:HasAuraBySpellID(q[Qv(-7458)][Qv(-7209)])-G()>.4 or I:HasAuraBySpellID(q[Qv(-7458)][Qv(-7209)]+2)-G()>.4))))then return q[Qv(-7200)]end end,[2]=function(T)if q[Qv(-7425)]:IsReadyByPassCastGCD(T)and(q[Qv(-7425)]:AbsentImun(T,X[Qv(-7220)])and((I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)],q[Qv(-7359)][Qv(-7209)];q[Qv(-7250)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)]})==0 or K(2,Qv(-7333)))and(m(T)):HasBuffs(f[Qv(-7384)])==0))then if f[Qv(-7193)]()and T==o then return q[Qv(-7371)]else return q[Qv(-7425)]end end end;[3]=function(T)if q[Qv(-7402)]:IsReadyByPassCastGCD(T)and(q[Qv(-7402)]:AbsentImun(T,X[Qv(-7220)])and(T~=o and((I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)],q[Qv(-7359)][Qv(-7209)],q[Qv(-7250)][Qv(-7209)];q[Qv(-7194)][Qv(-7209)]})==0 or K(2,Qv(-7333)))and(m(T)):HasBuffs(f[Qv(-7384)])==0)))then return q[Qv(-7402)],true end end;[4]=function(T)if q[Qv(-7291)]:IsReadyByPassCastGCD(T)and(q[Qv(-7291)]:AbsentImun(T,X[Qv(-7220)])and((I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)],q[Qv(-7359)][Qv(-7209)],q[Qv(-7250)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)]})==0 or K(2,Qv(-7333)))and(I:IsBehind(.3)and(m(T)):HasBuffs(f[Qv(-7384)])==0)))then if f[Qv(-7193)]()and T==o then return q[Qv(-7356)]else return q[Qv(-7291)]end end end,[5]=function(T)if q[Qv(-7355)]:IsReadyByPassCastGCD(T)and(q[Qv(-7355)]:AbsentImun(T,X[Qv(-7220)])and((I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)];q[Qv(-7359)][Qv(-7209)],q[Qv(-7250)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)]})==0 or K(2,Qv(-7333)))and(m(T)):HasBuffs(f[Qv(-7384)])==0))then if f[Qv(-7193)]()and T==o then return q[Qv(-7317)]else return q[Qv(-7355)]end end end};[Qv(-7245)]={[1]=function(T)if q[Qv(-7185)](nil,T,X[Qv(-7325)])and(q[Qv(-7378)]:IsInRange(T)and(q[Qv(-7206)]:IsReady(T)and(T~=o and((I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)];q[Qv(-7359)][Qv(-7209)];q[Qv(-7250)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)]})==0 or K(2,Qv(-7333)))and(m(T)):HasBuffs(f[Qv(-7384)])==0))))then return q[Qv(-7206)],true end end,[2]=function(T)if q[Qv(-7185)](nil,T,X[Qv(-7325)])and(q[Qv(-7378)]:IsInRange(T)and(q[Qv(-7267)]:IsReady(T)and(T~=o and((I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)],q[Qv(-7359)][Qv(-7209)];q[Qv(-7250)][Qv(-7209)];q[Qv(-7194)][Qv(-7209)]})==0 or K(2,Qv(-7333)))and((m(T)):HasBuffs(f[Qv(-7384)])==0 or(m(T)):HasDeBuffs(f[Qv(-7384)])==0)))))then return q[Qv(-7267)]end end}}local Gv={[Qv(-7248)]=false;[Qv(-7313)]=false;[Qv(-7462)]=false,[Qv(-7316)]=false,[Qv(-7246)]=false;[Qv(-7311)]=false;[Qv(-7208)]=0}function q.MultiUnits.GetBySpellLimitedSpell(T,r,b,D,Y)if not r then return 0 end for T in V(h)do if((m(T)):CombatTime()>0 or(m(T)):IsDummy())and(r:IsInRange(T)and((not Y or(m(T)):TimeToDie()>=Y)and((m(T)):HasDeBuffs(D,true)>0 and not(m(T)):IsTotem())))then return(m(T)):HasDeBuffs(D,true)end end return 0 end q[Qv(-7261)][Qv(-7368)]=q[Qv(-7419)](q[Qv(-7261)][Qv(-7368)])local sv=0 local Lv={1,2,3,4,5,6,7}local Iv={3;4,5,6;7,8;9}local xv={6;7;8;9,10;11,12}local hv={5;6;7,8;9;10,11}local mv={4,5,6;7;8;9;10}local nv={3,4,5;6;7,8;9}local function Jv()local T local r=q[Qv(-7308)]:GetTalentTraits()~=0 local V=sv>GetTime()local b=q[Qv(-7441)]:GetTalentTraits()~=0 if V and(b and r)then T=xv elseif V and r then T=hv elseif V and b then T=mv elseif V then T=nv elseif r then T=Iv else T=Lv end return T[I:ComboPoints()]+q[Qv(-7199)]()/2 end local Cv={}local function av(T)j[Qv(-7305)](Cv,{[Qv(-7365)]=T})j[Qv(-7412)](Cv,function(T,r)return T[Qv(-7365)]<r[Qv(-7365)]end)end local function cv()for T=#Cv,1,-1 do j[Qv(-7403)](Cv,T)end end local function wv()local T=GetTime()for r=#Cv,1,-1 do if Cv[r][Qv(-7365)]<=T then j[Qv(-7403)](Cv,r)end end end local function Bv()if#Cv>0 then return Cv[1][Qv(-7365)]else return 100 end end local function Nv()local T,r,V,b,D,Y,j,t,l,i,M,K,S,P,G,s=R()if b~=Q(Qv(-7324))then return end wv()if K~=32645 then return end if r==Qv(-7216)then av(GetTime()+Jv())return end if r==Qv(-7447)then av(GetTime()+Jv())return end if r==Qv(-7436)then cv()return end if r==Qv(-7411)then wv()return end end q[Qv(-7440)]:Add(Qv(-7233),Qv(-7211),Nv)q[1]=nil q[2]=function(T)if N(Qv(-7324))then sv=GetTime()+.1 end local r if J(e)then r=e elseif J(O)then r=O end if not r then return end local V,b,D,Y,j=(m(r)):IsCastingRemains()if V>q[Qv(-7199)]()*2 then if not j and(q[Qv(-7378)]:IsReadyP(r,nil,true,true)and q[Qv(-7378)]:AbsentImun(r,X[Qv(-7363)],true))then return q[Qv(-7429)]:Show(T)end end if K(1,Qv(-7237))then S({1;Qv(-7237)},false)end end q[3]=function(T)local r=F()or L:IsEngage()local b=t[Qv(-7463)]local function Y(b)local Y,j,t,i,M,S=(m(b)):InfoGUID()local s=v(b)local L=k()local n=(S==209800 or S==213143)and 100000 or x:GetBySpellAreaTTD(q[Qv(-7378)])local C=I:HasAuraBySpellID(q[Qv(-7214)][Qv(-7209)])==D[Qv(-7230)]and 0 or I:HasAuraBySpellID(q[Qv(-7214)][Qv(-7209)])local w=q[Qv(-7378)]:IsInRange(b)local N=f[Qv(-7421)]and x:GetBySpell(q[Qv(-7354)])>=2 local R=I:ComboPointsMax()local Q=I:ComboPoints()local u=I:ComboPointsDeficit()local F=Q Gv[Qv(-7208)]=D[Qv(-7289)](R-2,5*q[Qv(-7379)]:GetTalentTraits())A[Qv(-7196)]=I:HasAuraBySpellID({q[Qv(-7359)][Qv(-7209)],q[Qv(-7250)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)]})~=0 A[Qv(-7373)]=I:HasAuraBySpellID(q[Qv(-7380)][Qv(-7209)])~=0 A[Qv(-7265)]=A[Qv(-7373)]or A[Qv(-7196)]or I:HasAuraBySpellID(q[Qv(-7391)][Qv(-7209)])~=0 A[Qv(-7298)]=I:HasAuraBySpellID(q[Qv(-7458)][Qv(-7209)])-G()>.4 or I:HasAuraBySpellID(q[Qv(-7458)][Qv(-7209)]+2)-G()>.4 Gv[Qv(-7462)]=I:EnergyRegen()+((x:GetBySpellAppliedDoTs(q[Qv(-7290)],nil,q[Qv(-7200)][Qv(-7209)])+x:GetBySpellAppliedDoTs(q[Qv(-7290)],nil,q[Qv(-7415)][Qv(-7209)]))*7)*q[Qv(-7376)]:GetTalentTraits()>30+10*Z(q[Qv(-7192)]:GetTalentTraits()==0)Gv[Qv(-7313)]=x:GetBySpell(q[Qv(-7354)])==1 Gv[Qv(-7292)]=(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)~=0 or(m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)~=0 Gv[Qv(-7198)]=I:EnergyPercentage()>=(80-10*q[Qv(-7437)]:GetTalentTraits())-30*q[Qv(-7335)]:GetTalentTraits()Gv[Qv(-7251)]=q[Qv(-7344)]:GetTalentTraits()~=0 and(q[Qv(-7344)]:GetCooldown()<3 and(q[Qv(-7344)]:GetCooldown()~=0 and(not q[Qv(-7344)]:IsBlocked()and s)))Gv[Qv(-7278)]=Gv[Qv(-7292)]or I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])~=0 or Gv[Qv(-7198)]Gv[Qv(-7342)]=D[Qv(-7423)]((x:GetBySpell(q[Qv(-7354)])*q[Qv(-7438)]:GetTalentTraits())*2,20)Gv[Qv(-7327)]=I:HasAuraStacksBySpellID(q[Qv(-7280)][Qv(-7209)])>=Gv[Qv(-7342)]local z if J(e)then z=e else z=O end local function U()if r then return false end if q[Qv(-7378)]:IsSpellInRange(b)then return false end local V,D=(m(O)):GetRange()local Y=(m(H)):GetCurrentSpeed()if Y<=0 then return false end local j=((D+5)/((Y/100)*7)+q[Qv(-7199)]())-P()if y[Qv(-7188)]~=H and(q[Qv(-7288)]:IsReady(y[Qv(-7188)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((m(y[Qv(-7188)])):HasBuffs({156779,136055})==0 and(not(m(y[Qv(-7188)])):IsMounted()and(not I[Qv(-7277)]()and j<2.5)))))then return q[Qv(-7288)]:Show(T)end if q[Qv(-7424)]:IsReady()and(I:HasAuraBySpellID(q[Qv(-7424)][Qv(-7209)])<=1.8+Q*1.8 and(Q>=4 and j<=1))then return q[Qv(-7424)]:Show(T)end end local function o()if not f[Qv(-7351)](b)then return false end if x:GetBySpell(q[Qv(-7378)],2)>=2 then for r in V(h)do if not f[Qv(-7351)](r)and g(r,q[Qv(-7378)])then return q[Qv(-7464)]:Show(T)end end end return q[Qv(-7179)]:Show(T)end local function X()if q[Qv(-7174)]:ShouldStopByGCD()then return false end if not w then return false end if not r then return false end if q[Qv(-7306)]:IsReady(H,true)and(y[Qv(-7398)](b)and((m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0 and(I:HasAuraBySpellID({q[Qv(-7304)][Qv(-7209)],q[Qv(-7357)][Qv(-7209)]})~=0 and(I:HasAuraStacksBySpellID(q[Qv(-7178)][Qv(-7209)])>=1 and I:HasAuraStacksBySpellID(q[Qv(-7297)][Qv(-7209)])>=1))))then if I:Energy()<=45 then return q[Qv(-7430)]:Show(T)else return q[Qv(-7306)]:Show(T)end end if q[Qv(-7306)]:IsReady(H,true)and(y[Qv(-7398)](b)and(q[Qv(-7345)]:GetTalentTraits()==0 and(q[Qv(-7420)]:GetTalentTraits()==0 and(q[Qv(-7387)]:GetTalentTraits()~=0 and(q[Qv(-7200)]:GetCooldown()==0 and((Kv(b,q[Qv(-7200)][Qv(-7209)])<=1 or(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4)and(((m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0 or q[Qv(-7350)]:GetCooldown()<4)and u>=D[Qv(-7423)](x:GetBySpell(q[Qv(-7354)]),4))))))))then return q[Qv(-7306)]:Show(T)end if q[Qv(-7306)]:IsReady(H,true)and(y[Qv(-7398)](b)and(q[Qv(-7420)]:GetTalentTraits()~=0 and(q[Qv(-7387)]:GetTalentTraits()~=0 and(q[Qv(-7200)]:GetCooldown()==0 and((Kv(b,q[Qv(-7200)][Qv(-7209)])<=1 or(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4)and(x:GetBySpell(q[Qv(-7354)])>2 and(m(b)):TimeToDie()-(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>15))))))then if I:Energy()<=45 then return q[Qv(-7430)]:Show(T)else return q[Qv(-7306)]:Show(T)end end if q[Qv(-7306)]:IsReady(H,true)and(y[Qv(-7398)](b)and(q[Qv(-7420)]:GetTalentTraits()~=0 and(q[Qv(-7387)]:GetTalentTraits()==0 and(not Gv[Qv(-7327)]and(x:GetBySpell(q[Qv(-7354)])>2 and(m(b)):TimeToDie()>15)))))then return q[Qv(-7306)]:Show(T)end if q[Qv(-7306)]:IsReady(H,true)and(y[Qv(-7398)](b)and(q[Qv(-7345)]:GetTalentTraits()~=0 and((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true)>3 and((m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0 and((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)<=6+3*q[Qv(-7460)]:GetTalentTraits()and((m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)~=0 or(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)<4))))))then return q[Qv(-7306)]:Show(T)end if q[Qv(-7306)]:IsReady(H,true)and(y[Qv(-7398)](b)and(q[Qv(-7387)]:GetTalentTraits()~=0 and(q[Qv(-7200)]:GetCooldown()==0 and((Kv(b,q[Qv(-7200)][Qv(-7209)])<=1 or(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4)and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0))))then return q[Qv(-7306)]:Show(T)end end local function d()Gv[Qv(-7413)]=(m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)==0 and((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true)~=0 and((m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)~=0 and x:GetBySpell(q[Qv(-7354)])<=5))Gv[Qv(-7427)]=q[Qv(-7344)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(q[Qv(-7224)][Qv(-7209)])~=0 and Gv[Qv(-7413)])if q[Qv(-7174)]:IsReady(z)and(q[Qv(-7256)]:GetTalentTraits()~=0 and(Gv[Qv(-7427)]and((q[Qv(-7350)]:GetCooldown()==0 or q[Qv(-7350)]:GetCooldown()<=1)and((q[Qv(-7344)]:GetCooldown()==0 or q[Qv(-7350)]:GetCooldown()<=2)and(q[Qv(-7379)]:GetTalentTraits()~=0 and I:GetTier(Qv(-7300))>=2)))))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7174)]:IsReady(z)and(q[Qv(-7446)]:GetTalentTraits()~=0 and((m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)==0 and((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true)~=0 and((m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)~=0 and(x:GetBySpell(q[Qv(-7354)])>=4 and((m(b)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true)~=0 and((m(b)):HealthPercent()<=35 and q[Qv(-7381)]:GetTalentTraits()~=0 or q[Qv(-7174)]:GetSpellChargesFrac()>=1.9)))))))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7174)]:IsReady(z)and(q[Qv(-7256)]:GetTalentTraits()==0 and(Gv[Qv(-7427)]and(((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)~=0 and(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)<(9+G())+3*Z(q[Qv(-7379)]:GetTalentTraits()~=0 and I:GetTier(Qv(-7300))>=2)or(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 and q[Qv(-7344)]:GetCooldown()>=24-G())and(q[Qv(-7465)]:GetTalentTraits()==0 or Gv[Qv(-7313)]or(m(b)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true)~=0))))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7174)]:IsReady(z)and((m(b)):HasDeBuffsStacks(q[Qv(-7432)][Qv(-7209)],true)<=2 and(Q>=Gv[Qv(-7208)]and I:HasAuraBySpellID(q[Qv(-7390)][Qv(-7209)])~=0))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7174)]:IsReady(z)and(q[Qv(-7256)]:GetTalentTraits()~=0 and(Gv[Qv(-7427)]and((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)~=0 and((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)<8+3*Z(q[Qv(-7379)]:GetTalentTraits()~=0 and I:GetTier(Qv(-7300))>=4)and(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)>4)or q[Qv(-7344)]:GetCooldown()<=1 and(q[Qv(-7174)]:GetSpellChargesFrac()>=1.7 and(not q[Qv(-7344)]:IsBlocked()and s)))))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7174)]:IsReady(z)and(q[Qv(-7446)]:GetTalentTraits()~=0 and((m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)==0 and((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true)~=0 and((m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)~=0 and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0))))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7174)]:IsReady(z)and((m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0 and(q[Qv(-7344)]:GetTalentTraits()==0 and(Gv[Qv(-7413)]and(((m(b)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true)~=0 or q[Qv(-7335)]:GetTalentTraits()~=0)and((q[Qv(-7256)]:GetTalentTraits()+1)-q[Qv(-7174)]:GetSpellChargesFrac())*30<q[Qv(-7350)]:GetCooldown()))))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7174)]:IsReady(z)and(q[Qv(-7344)]:GetTalentTraits()==0 and(q[Qv(-7446)]:GetTalentTraits()==0 and(Gv[Qv(-7413)]and(q[Qv(-7465)]:GetTalentTraits()==0 or Gv[Qv(-7313)]or(m(b)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true)~=0))))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7174)]:IsReady(z)and f[Qv(-7408)](b)<q[Qv(-7174)]:GetSpellCharges()*8+2*Z(q[Qv(-7379)]:GetTalentTraits()~=0 and I:GetTier(Qv(-7300))>=4)then return q[Qv(-7174)]:Show(T)end end local function W()Gv[Qv(-7246)]=q[Qv(-7344)]:GetTalentTraits()==0 or q[Qv(-7344)]:GetCooldown()<=2 and(I:HasAuraBySpellID(q[Qv(-7224)][Qv(-7209)])~=0 and(not q[Qv(-7344)]:IsBlocked()and s))Gv[Qv(-7311)]=I:HasAuraBySpellID({q[Qv(-7359)][Qv(-7209)];q[Qv(-7250)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)],q[Qv(-7380)][Qv(-7209)];q[Qv(-7380)][Qv(-7209)]})==0 and((m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)~=0 and((I:HasAuraBySpellID(q[Qv(-7224)][Qv(-7209)])>G()or K(2,Qv(-7240)or x:GetBySpell(q[Qv(-7354)])>1)and((I:HasAuraBySpellID(q[Qv(-7424)][Qv(-7209)])~=0 or K(2,Qv(-7240)))and(q[Qv(-7465)]:GetTalentTraits()==0 or Gv[Qv(-7313)]or(m(b)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true)~=0)))and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0))if s and Dv(b,T)then return true end if I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0 and d()then return true end if q[Qv(-7350)]:IsReady(b)and((not K(2,Qv(-7302))or not(m(Qv(-7293))):IsExists()or c(Qv(-7293),b)or l[Qv(-7414)](Qv(-7293)))and(((m(b)):TimeToDie()>=K(2,Qv(-7361))or(m(b)):IsBoss())and(s and(n>=K(2,Qv(-7361))and Gv[Qv(-7311)]or f[Qv(-7408)](b)<20))))then return q[Qv(-7350)]:Show(T)end if q[Qv(-7344)]:IsReady(b)and((not K(2,Qv(-7302))or not(m(Qv(-7293))):IsExists()or c(Qv(-7293),b)or l[Qv(-7414)](Qv(-7293)))and(s and(((m(b)):TimeToDie()>=K(2,Qv(-7361))or(m(b)):IsBoss())and((n>=K(2,Qv(-7361))or(m(b)):IsBoss())and(((m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)~=0 or q[Qv(-7174)]:GetCooldown()<6)and((I:HasAuraBySpellID(q[Qv(-7224)][Qv(-7209)])~=0 or x:GetBySpell(q[Qv(-7354)])>1 or K(2,Qv(-7240))and((I:HasAuraBySpellID(q[Qv(-7424)][Qv(-7209)])~=0 or K(2,Qv(-7240)))and(q[Qv(-7465)]:GetTalentTraits()==0 or Gv[Qv(-7313)]or(m(b)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true)~=0)))and(q[Qv(-7350)]:GetCooldown()>=50-15*Z(q[Qv(-7379)]:GetTalentTraits()~=0 and I:GetTier(Qv(-7300))>=4)or(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0)))))))then return q[Qv(-7344)]:Show(T)end if q[Qv(-7435)]:IsReady(H,true)and(not q[Qv(-7174)]:ShouldStopByGCD()and(I:HasAuraBySpellID(q[Qv(-7435)][Qv(-7209)])==0 and((m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)>=6 or(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)~=0 and(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)<=6 or f[Qv(-7408)](b)<q[Qv(-7435)]:GetSpellCharges()*6)))then return q[Qv(-7435)]:Show(T)end local r=f[Qv(-7364)]()if not A[Qv(-7196)]and r then return r:Show(T)end if q[Qv(-7264)]:IsReady()and(s and(w and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0))then return q[Qv(-7264)]:Show(T)end if q[Qv(-7340)]:IsReady()and(s and(w and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0))then return q[Qv(-7340)]:Show(T)end if q[Qv(-7242)]:IsReady()and(s and(w and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0))then return q[Qv(-7242)]:Show(T)end if q[Qv(-7225)]:IsReady()and(s and(w and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)~=0))then return q[Qv(-7225)]:Show(T)end if s and((I:HasAuraBySpellID({q[Qv(-7359)][Qv(-7209)],q[Qv(-7250)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)],q[Qv(-7380)][Qv(-7209)],q[Qv(-7380)][Qv(-7209)];q[Qv(-7391)][Qv(-7209)]})==0 and C==0 or q[Qv(-7420)]:GetTalentTraits()~=0 and(q[Qv(-7387)]:GetTalentTraits()==0 and(not Gv[Qv(-7327)]and(x:GetByRangeAppliedDoTs(5,nil,q[Qv(-7415)][Qv(-7209)],2)<x:GetBySpell(q[Qv(-7354)])and x:GetBySpell(q[Qv(-7354)])>=3))))and X())then return true end if q[Qv(-7304)]:IsReady(H,true)and((q[Qv(-7304)]:GetCooldown()==0 and q[Qv(-7357)]:GetCooldown()==0)and(I:HasAuraStacksBySpellID(q[Qv(-7178)][Qv(-7209)])>0 and I:HasAuraStacksBySpellID(q[Qv(-7297)][Qv(-7209)])>0 or(m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)~=0 and(q[Qv(-7350)]:GetCooldown()>50 and not(q[Qv(-7379)]:GetTalentTraits()~=0 and I:GetTier(Qv(-7300))>=4)or(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)~=0 and(q[Qv(-7379)]:GetTalentTraits()~=0 and I:GetTier(Qv(-7300))>=4)or q[Qv(-7318)]:GetTalentTraits()==0 and F>=Gv[Qv(-7208)])))then return q[Qv(-7304)]:Show(T)end end local function Tv()local r,Y=p(q[Qv(-7454)][Qv(-7209)])if(q[Qv(-7454)]:IsReady(b)or Y and not q[Qv(-7454)]:IsBlocked())and(q[Qv(-7353)]:GetTalentTraits()~=0 and((m(b)):HasDeBuffs(q[Qv(-7432)][Qv(-7209)],true)==0 and(x:GetBySpellAppliedDoTs(q[Qv(-7200)],nil,q[Qv(-7432)][Qv(-7209)])==0 and I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0)))then if Y then return q[Qv(-7430)]:Show(T)end return q[Qv(-7454)]:Show(T)end if q[Qv(-7174)]:IsReady(b)and(q[Qv(-7344)]:GetTalentTraits()~=0 and((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)~=0 and((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)<8 and(((m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)==0 and(m(b)):HasDeBuffs(q[Qv(-7276)][Qv(-7209)],true)<1+G())and I:HasAuraBySpellID(q[Qv(-7224)][Qv(-7209)])~=0))))then return q[Qv(-7174)]:Show(T)end if q[Qv(-7224)]:IsUsable()and(q[Qv(-7378)]:IsInRange(b)and(not q[Qv(-7174)]:ShouldStopByGCD()and(q[Qv(-7224)]:IsExists()and(F>=Gv[Qv(-7208)]and((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)~=0 and(I:HasAuraBySpellID(q[Qv(-7224)][Qv(-7209)])<=3 and((m(b)):HasDeBuffs(q[Qv(-7432)][Qv(-7209)],true)~=0 or I:HasAuraBySpellID(q[Qv(-7304)][Qv(-7209)])~=0)))))))then return q[Qv(-7224)]:Show(T)end if q[Qv(-7224)]:IsUsable()and(q[Qv(-7378)]:IsInRange(b)and(not q[Qv(-7174)]:ShouldStopByGCD()and(q[Qv(-7224)]:IsExists()and(F>=Gv[Qv(-7208)]and(I:HasAuraBySpellID(q[Qv(-7214)][Qv(-7209)])==D[Qv(-7230)]and(Gv[Qv(-7313)]and((m(b)):HasDeBuffs(q[Qv(-7432)][Qv(-7209)],true)~=0 or I:HasAuraBySpellID(q[Qv(-7304)][Qv(-7209)])~=0)))))))then return q[Qv(-7224)]:Show(T)end if q[Qv(-7415)]:IsReady(b)and(F>=Gv[Qv(-7208)]and I:HasAuraBySpellID({q[Qv(-7235)][Qv(-7209)],q[Qv(-7320)][Qv(-7209)]})~=0)then if bv(b,5)and((m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true,true)<=1.2*Q+1.2 and((m(b)):TimeToDie()>15 and((q[Qv(-7226)]:GetTalentTraits()~=0 and((m(b)):HasDeBuffs(q[Qv(-7210)][Qv(-7209)],true)==0 and(m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)==0)or I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0)and(not Gv[Qv(-7462)]or not Gv[Qv(-7327)]or(q[Qv(-7192)]:GetTalentTraits()==0 or q[Qv(-7443)]:GetTalentTraits()==0)and(I:HasAuraBySpellID({q[Qv(-7235)][Qv(-7209)];q[Qv(-7320)][Qv(-7209)]})~=0 and(m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)==0)))))then return q[Qv(-7415)]:Show(T)end if L and(not K(2,Qv(-7439))and(not f[Qv(-7341)](S)and(not K(2,Qv(-7232))or(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0)))then for r in V(h)do if g(r,q[Qv(-7378)])and(bv(r,5)and((m(r)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true,true)<=1.2*Q+1.2 and((m(r)):TimeToDie()>15 and((q[Qv(-7226)]:GetTalentTraits()~=0 and((m(r)):HasDeBuffs(q[Qv(-7210)][Qv(-7209)],true)==0 and(m(r)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)==0)or I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0)and(not Gv[Qv(-7462)]or not Gv[Qv(-7327)]or(q[Qv(-7192)]:GetTalentTraits()==0 or q[Qv(-7443)]:GetTalentTraits()==0)and(I:HasAuraBySpellID({q[Qv(-7235)][Qv(-7209)],q[Qv(-7320)][Qv(-7209)]})~=0 and(m(r)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)==0))))))then if I:HasAuraBySpellID({q[Qv(-7235)][Qv(-7209)];q[Qv(-7320)][Qv(-7209)]})~=0 then return q[Qv(-7415)]:Show(T)end if f[Qv(-7349)](T)then return true end return q[Qv(-7464)]:Show(T)end end end end if q[Qv(-7200)]:IsReady(b)and(A[Qv(-7298)]and not Gv[Qv(-7313)])then if bv(b,5)and((m(b)):TimeToDie()-(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>2 and((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<12 or Kv(b,q[Qv(-7200)][Qv(-7209)])<=1))then return q[Qv(-7200)]:Show(T)end if L and(not K(2,Qv(-7439))and(not f[Qv(-7341)](S)and(not K(2,Qv(-7232))or(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0)))then if K(2,Qv(-7283))and(g(e,q[Qv(-7378)])and(bv(e,5)and(q[Qv(-7200)]:IsReady(e)and((m(e)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)and((m(e)):TimeToDie()-(m(e)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>2 and((m(e)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<12 or Kv(e,q[Qv(-7200)][Qv(-7209)])<=1))))))then return q[Qv(-7180)]:Show(T)end for r in V(h)do if g(r,q[Qv(-7378)])and(bv(r,5)and(q[Qv(-7200)]:IsReady(r)and((m(r)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)and((m(r)):TimeToDie()-(m(r)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>2 and((m(r)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<12 or Kv(r,q[Qv(-7200)][Qv(-7209)])<=1)))))then if I:HasAuraBySpellID({q[Qv(-7235)][Qv(-7209)],q[Qv(-7320)][Qv(-7209)]})~=0 then return q[Qv(-7200)]:Show(T)end if f[Qv(-7349)](T)then return true end return q[Qv(-7464)]:Show(T)end end end end if q[Qv(-7200)]:IsReady(b)and(bv(b,5)and(A[Qv(-7298)]and((Kv(b,q[Qv(-7200)][Qv(-7209)])<=1 or(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4)and u>=1+2*q[Qv(-7303)]:GetTalentTraits())))then return q[Qv(-7200)]:Show(T)end end local function rv()Gv[Qv(-7296)]=Q>=Gv[Qv(-7208)]if q[Qv(-7465)]:IsReady(H,true)and(x:GetBySpell(q[Qv(-7200)])>=2 and(Gv[Qv(-7296)]and I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0))then local r=0 for T in V(h)do if q[Qv(-7200)]:IsInRange(T)and(not(m(T)):IsTotem()and(bv(T,8)and((m(T)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true,true)<=.6*Q+1.2 and E(T)-(m(T)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true,true)>6)))then r=r+1 end end if r/x:GetBySpell(q[Qv(-7200)])>=.5 then return q[Qv(-7465)]:Show(T)end end if q[Qv(-7200)]:IsReady(b)and(u>=1 and(not Gv[Qv(-7462)]and(x:GetBySpell(q[Qv(-7200)])<=3 and q[Qv(-7192)]:GetTalentTraits()==0)))then if Kv(b,q[Qv(-7200)][Qv(-7209)])<=1 and(bv(b,5)and((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4 and(m(b)):TimeToDie()-(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>15))then return q[Qv(-7200)]:Show(T)end if not f[Qv(-7341)](S)and((not K(2,Qv(-7232))or(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0)and not K(2,Qv(-7439)))then if K(2,Qv(-7283))and(g(e,q[Qv(-7200)])and(bv(e,5)and(q[Qv(-7200)]:IsReady(e)and(Kv(e,q[Qv(-7200)][Qv(-7209)])<=1 and((m(e)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4 and(m(e)):TimeToDie()-(m(e)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>15)))))then return q[Qv(-7180)]:Show(T)end for r in V(h)do if g(r,q[Qv(-7200)])and(bv(r,5)and(q[Qv(-7200)]:IsReady(r)and(Kv(r,q[Qv(-7200)][Qv(-7209)])<=1 and((m(r)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4 and(m(r)):TimeToDie()-(m(r)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>15))))then if I:HasAuraBySpellID({q[Qv(-7235)][Qv(-7209)];q[Qv(-7320)][Qv(-7209)]})~=0 then return q[Qv(-7200)]:Show(T)end if f[Qv(-7349)](T)then return true end return q[Qv(-7464)]:Show(T)end end end end if q[Qv(-7415)]:IsReady(b)and(Gv[Qv(-7296)]and I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0)then if bv(b,5)and((m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true,true)<=1.2*Q+1.2 and(((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 or I:HasAuraBySpellID({q[Qv(-7304)][Qv(-7209)];q[Qv(-7357)][Qv(-7209)]})~=0)and((not Gv[Qv(-7462)]or not Gv[Qv(-7327)])and(m(b)):TimeToDie()>(7+q[Qv(-7192)]:GetTalentTraits()*5)+Z(Gv[Qv(-7462)])*6)))then return q[Qv(-7415)]:Show(T)end if L and(not K(2,Qv(-7439))and(not f[Qv(-7341)](S)and(not K(2,Qv(-7232))or(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0)))then for r in V(h)do if g(r,q[Qv(-7415)])and(bv(r,5)and(q[Qv(-7415)]:IsReady(r)and((m(r)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true,true)<=1.2*Q+1.2 and(((m(r)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 or I:HasAuraBySpellID({q[Qv(-7304)][Qv(-7209)];q[Qv(-7357)][Qv(-7209)]})~=0)and((not Gv[Qv(-7462)]or not Gv[Qv(-7327)])and(m(r)):TimeToDie()>(7+q[Qv(-7192)]:GetTalentTraits()*5)+Z(Gv[Qv(-7462)])*6)))))then if I:HasAuraBySpellID({q[Qv(-7235)][Qv(-7209)];q[Qv(-7320)][Qv(-7209)]})~=0 then return q[Qv(-7415)]:Show(T)end if f[Qv(-7349)](T)then return true end return q[Qv(-7464)]:Show(T)end end end end if q[Qv(-7200)]:IsReady(b)and((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4 and(u==1 and((Kv(b,q[Qv(-7200)][Qv(-7209)])<=1 or(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<=Sv(b)and x:GetBySpell(q[Qv(-7200)])>=3)and(((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<=Sv(b)*2 and x:GetBySpell(q[Qv(-7200)])>=3)and((m(b)):TimeToDie()-(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>8 and C==0)))))then return q[Qv(-7200)]:Show(T)end end local function Vv()Gv[Qv(-7213)]=q[Qv(-7226)]:GetTalentTraits()~=0 and((m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true)~=0 and(((m(b)):HasDeBuffs(q[Qv(-7210)][Qv(-7209)],true)==0 or(m(b)):HasDeBuffs(q[Qv(-7210)][Qv(-7209)],true)<=3)and(u>=1 and not Gv[Qv(-7313)])))if q[Qv(-7236)]:IsReady(b)and((not K(2,Qv(-7302))or not(m(Qv(-7293))):IsExists()or c(Qv(-7293),b)or l[Qv(-7414)](Qv(-7293)))and Gv[Qv(-7213)])then return q[Qv(-7236)]:Show(T)end if q[Qv(-7454)]:IsReady(b)and Gv[Qv(-7213)]then return q[Qv(-7454)]:Show(T)end if q[Qv(-7224)]:IsUsable()and(q[Qv(-7378)]:IsInRange(b)and(not q[Qv(-7174)]:ShouldStopByGCD()and(q[Qv(-7224)]:IsExists()and(I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0 and(Q>=Gv[Qv(-7208)]and((Gv[Qv(-7278)]or(m(b)):HasDeBuffsStacks(q[Qv(-7466)][Qv(-7209)],true)>=20 or not Gv[Qv(-7313)])and I:HasAuraBySpellID({q[Qv(-7194)][Qv(-7209)]})==0))))))then return q[Qv(-7224)]:Show(T)end if q[Qv(-7224)]:IsUsable()and(q[Qv(-7378)]:IsInRange(b)and(not q[Qv(-7174)]:ShouldStopByGCD()and(q[Qv(-7224)]:IsExists()and(I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])~=0 and F>=R))))then return q[Qv(-7224)]:Show(T)end Gv[Qv(-7434)]=Q<=Gv[Qv(-7208)]and(not Gv[Qv(-7251)]and(s and I:Energy()>110 or I:Energy()>130))or Gv[Qv(-7278)]or not Gv[Qv(-7313)]Gv[Qv(-7360)]=I:HasAuraBySpellID(q[Qv(-7392)][Qv(-7209)])~=0 and x:GetBySpell(q[Qv(-7354)])>=2-Z(I:HasAuraBySpellID(q[Qv(-7390)][Qv(-7209)])~=0 or q[Qv(-7437)]:GetTalentTraits()==0)or x:GetBySpell(q[Qv(-7354)])>=((3-Z(q[Qv(-7228)]:GetTalentTraits()~=0 and q[Qv(-7422)]:GetTalentTraits()~=0))+Z(q[Qv(-7437)]:GetTalentTraits()~=0))+Z(q[Qv(-7433)]:GetTalentTraits()~=0)if q[Qv(-7252)]:IsReady(H)and(q[Qv(-7378)]:IsInRange(b)and(r and(I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])~=0 and(Q==6 and(q[Qv(-7437)]:GetTalentTraits()==0 or x:GetBySpell(q[Qv(-7354)])>=2)))))then return q[Qv(-7252)]:Show(T)end if q[Qv(-7252)]:IsReady(H)and(q[Qv(-7378)]:IsInRange(b)and(L and(r and(Gv[Qv(-7434)]and(not N and Gv[Qv(-7360)])))))then return q[Qv(-7252)]:Show(T)end if q[Qv(-7454)]:IsReady(b)and(Gv[Qv(-7434)]and((I:HasAuraBySpellID(q[Qv(-7244)][Qv(-7209)])~=0 or I:HasAuraBySpellID({q[Qv(-7359)][Qv(-7209)],q[Qv(-7250)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)];q[Qv(-7380)][Qv(-7209)],q[Qv(-7380)][Qv(-7209)]})~=0)and((m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 or(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0 or I:HasAuraBySpellID(q[Qv(-7244)][Qv(-7209)])~=0)))then return q[Qv(-7454)]:Show(T)end if q[Qv(-7236)]:IsReady(b)and(Gv[Qv(-7434)]and(I:HasAuraBySpellID(q[Qv(-7284)][Qv(-7209)])~=0 and I:HasAuraBySpellID(q[Qv(-7335)][Qv(-7209)])~=0))then if(m(b)):HasDeBuffs(q[Qv(-7385)][Qv(-7209)],true)==0 and(m(b)):HasDeBuffs(q[Qv(-7466)][Qv(-7209)],true)==0 then return q[Qv(-7236)]:Show(T)end if L and(not K(2,Qv(-7439))and(not f[Qv(-7341)](S)and((not K(2,Qv(-7232))or(m(b)):HasDeBuffs(q[Qv(-7344)][Qv(-7209)],true)==0 and(m(b)):HasDeBuffs(q[Qv(-7350)][Qv(-7209)],true)==0)and x:GetBySpell(q[Qv(-7236)])==2)))then for r in V(h)do if g(r,q[Qv(-7236)])and(bv(r,5)and((m(r)):HasDeBuffs(q[Qv(-7385)][Qv(-7209)],true)==0 and(m(r)):HasDeBuffs(q[Qv(-7466)][Qv(-7209)],true)==0))then if f[Qv(-7349)](T)then return true end return q[Qv(-7464)]:Show(T)end end end end if q[Qv(-7236)]:IsReady(b)and(q[Qv(-7236)]:IsExists()and Gv[Qv(-7434)])then return q[Qv(-7236)]:Show(T)end if q[Qv(-7332)]:IsReady(b)and Gv[Qv(-7434)]then return q[Qv(-7332)]:Show(T)end end local function Yv()if q[Qv(-7200)]:IsReady(b)and(u>=1 and(Kv(b,q[Qv(-7200)][Qv(-7209)])<=1 and((m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)<5.4 and(m(b)):TimeToDie()-(m(b)):HasDeBuffs(q[Qv(-7200)][Qv(-7209)],true,true)>12)))then return q[Qv(-7200)]:Show(T)end if q[Qv(-7415)]:IsReady(b)and(Q>=Gv[Qv(-7208)]and((m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true,true)<=1.2*Q+1.2 and(I:HasAuraBySpellID({q[Qv(-7304)][Qv(-7209)],q[Qv(-7357)][Qv(-7209)]})==0 and((m(b)):TimeToDie()-(m(b)):HasDeBuffs(q[Qv(-7415)][Qv(-7209)],true,true)>(4+q[Qv(-7192)]:GetTalentTraits()*5)+Z(Gv[Qv(-7462)])*6 and(I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0 or q[Qv(-7226)]:GetTalentTraits()~=0 and(m(b)):HasDeBuffs(q[Qv(-7210)][Qv(-7209)],true)==0)))))then return q[Qv(-7415)]:Show(T)end if q[Qv(-7465)]:IsReady(H,true)and(q[Qv(-7354)]:IsInRange(b)and(Q>=Gv[Qv(-7208)]and((m(b)):HasDeBuffs(q[Qv(-7465)][Qv(-7209)],true,true)<=.6*Q+1.2 and(I:HasAuraBySpellID(q[Qv(-7329)][Qv(-7209)])==0 and(q[Qv(-7335)]:GetTalentTraits()==0 and x:GetBySpell(q[Qv(-7354)])==1)))))then return q[Qv(-7465)]:Show(T)end end if(m(b)):IsDead()then return false end if(m(b)):HasDeBuffs(Qv(-7266))>0 and not r then return false end if q[Qv(-7275)]:IsQueued()and not r then f[Qv(-7247)](T,a)return true end if B(H,b)==false then return false end if I:HasAuraBySpellID(q[Qv(-7194)][Qv(-7209)])~=0 and K(2,Qv(-7294))==0 then return false end if not f[Qv(-7399)]()and(K(2,Qv(-7204))and I:HasAuraBySpellID(q[Qv(-7270)][Qv(-7209)],true)~=0)then return false end if y[Qv(-7229)](T)then return true end if f[Qv(-7362)](T,q[Qv(-7415)])then return true end if f[Qv(-7301)](T,b,Pv,q[Qv(-7378)])then return true end if y[Qv(-7202)](T)then return true end if o()then return true end if U()then return true end if(I:HasAuraBySpellID({q[Qv(-7380)][Qv(-7209)],q[Qv(-7194)][Qv(-7209)];q[Qv(-7391)][Qv(-7209)];q[Qv(-7359)][Qv(-7209)];q[Qv(-7250)][Qv(-7209)]})-G()>=.4 or I:HasAuraBySpellID({q[Qv(-7235)][Qv(-7209)],q[Qv(-7320)][Qv(-7209)]})~=0 or A[Qv(-7298)]or C-G()>=.4)and Tv()then return true end if W()then return true end if Yv()then return true end if not Gv[Qv(-7313)]and rv()then return true end if Vv()then return true end if q[Qv(-7187)]:IsReady(H,true)and w then return q[Qv(-7187)]:Show(T)end if q[Qv(-7307)]:IsReady(b)and w then return q[Qv(-7307)]:Show(T)end if q[Qv(-7401)]:IsReady(b)and w then return q[Qv(-7401)]:Show(T)end end local function j()if r then return false end if K(2,Qv(-7257))and(q[Qv(-7359)]:IsReady(H,true)and(not z()and(I:GetStance()==0 and not w())))then return q[Qv(-7359)]:Show(T)end local function V()if not f[Qv(-7399)]()then return false end if not f[Qv(-7337)]()then return false end local r,V=L:GetPullTimer()local b=(D[Qv(-7289)](V,f[Qv(-7386)]())-t[Qv(-7463)])+q[Qv(-7199)]()if q[Qv(-7270)]:IsReady(H)and(C_Map[Qv(-7295)](H)~=2467 and(b<7+y[Qv(-7258)]and b>4))then return q[Qv(-7270)]:Show(T)end if y[Qv(-7188)]~=H and(q[Qv(-7288)]:IsReady(y[Qv(-7188)])and(I:HasAuraBySpellID({57934;59628,1224098})==0 and((m(y[Qv(-7188)])):HasBuffs({156779;136055})==0 and(not(m(y[Qv(-7188)])):IsMounted()and(not I[Qv(-7277)]()and(b<=3.5 and b>0))))))then return q[Qv(-7288)]:Show(T)end if q[Qv(-7424)]:IsReady()and(I:HasAuraBySpellID(q[Qv(-7424)][Qv(-7209)])<=9 and(b<=1 and b>0))then return q[Qv(-7424)]:Show(T)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then f[Qv(-7247)](T,a)return true end end local function Y()if not f[Qv(-7456)]()then return false end if not f[Qv(-7337)]()then return false end local r,V=L:GetPullTimer()local b=(D[Qv(-7289)](V,f[Qv(-7386)]())-t[Qv(-7463)])+q[Qv(-7199)]()if q[Qv(-7424)]:IsReady()and(I:HasAuraBySpellID(q[Qv(-7424)][Qv(-7209)])<=9 and(b<=1 and b>0))then return q[Qv(-7424)]:Show(T)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then f[Qv(-7247)](T,a)return true end end local function j()if not f[Qv(-7456)]()then return false end if not f[Qv(-7337)]()then return false end local r=(f[Qv(-7323)]()-b)+q[Qv(-7199)]()if r<-10 then return false end if y[Qv(-7188)]~=H and(q[Qv(-7288)]:IsReady(y[Qv(-7188)])and(I:HasAuraBySpellID({57934,1224098})==0 and((m(y[Qv(-7188)])):HasBuffs({156779,136055})==0 and(not(m(y[Qv(-7188)])):IsMounted()and(not I[Qv(-7277)]()and(r<=3.5 and r>0))))))then return q[Qv(-7288)]:Show(T)end end if I:CastTimeSinceStart()<1.6+2*q[Qv(-7199)]()then return false end if w()or I:IsStayingTime()<.2 or I:HasAuraBySpellID(q[Qv(-7194)][Qv(-7209)])~=0 then return false end if q[Qv(-7284)]:IsReady(H,true)and(not q[Qv(-7174)]:ShouldStopByGCD()and(I:HasAuraBySpellID(q[Qv(-7284)][Qv(-7209)])==0 or f[Qv(-7323)]()-b>1 and I:HasAuraBySpellID(q[Qv(-7284)][Qv(-7209)])<2520))then return q[Qv(-7284)]:Show(T)end if q[Qv(-7239)]:GetTalentTraits()~=0 and(I:HasAuraBySpellID(q[Qv(-7284)][Qv(-7209)])~=0 and not q[Qv(-7174)]:ShouldStopByGCD())then if q[Qv(-7335)]:IsReady(H,true)and(I:HasAuraBySpellID(q[Qv(-7335)][Qv(-7209)])==0 or f[Qv(-7323)]()-b>1 and I:HasAuraBySpellID(q[Qv(-7335)][Qv(-7209)])<2520)then return q[Qv(-7335)]:Show(T)elseif q[Qv(-7336)]:IsReady(H,true)and(not q[Qv(-7335)]:IsReady(H,true)and(I:HasAuraBySpellID(q[Qv(-7336)][Qv(-7209)])==0 or f[Qv(-7323)]()-b>1 and I:HasAuraBySpellID(q[Qv(-7336)][Qv(-7209)])<2520))then return q[Qv(-7336)]:Show(T)end end if q[Qv(-7449)]:IsReady(H,true)and I:HasAuraBySpellID(q[Qv(-7334)][Qv(-7209)])==0 then return q[Qv(-7449)]:Show(T)end local l if q[Qv(-7409)]:GetTalentTraits()~=0 then l=q[Qv(-7409)]elseif q[Qv(-7234)]:GetTalentTraits()~=0 then l=q[Qv(-7234)]else l=q[Qv(-7389)]end if l:IsReady(H,true)and(I:HasAuraBySpellID(l[Qv(-7209)])==0 or f[Qv(-7323)]()-b>1 and I:HasAuraBySpellID(l[Qv(-7209)])<2520)then return l:Show(T)end if q[Qv(-7239)]:GetTalentTraits()~=0 and((q[Qv(-7234)]:GetTalentTraits()~=0 or q[Qv(-7409)]:GetTalentTraits()~=0)and((I:HasAuraBySpellID(q[Qv(-7389)][Qv(-7209)])==0 or f[Qv(-7323)]()-b>1 and I:HasAuraBySpellID(q[Qv(-7389)][Qv(-7209)])<2520)and q[Qv(-7389)]:IsReady(H,true)))then return q[Qv(-7389)]:Show(T)end if V()then return true end if Y()then return true end if j()then return true end end if f[Qv(-7370)](T)then return true end if I:IsCasting()or I:IsChanneling()then f[Qv(-7247)](T,a)return true end if w()then f[Qv(-7247)](T,a)return true end if I:HasAuraBySpellID(460013)~=0 then f[Qv(-7247)](T,a)return true end if f[Qv(-7464)](T,q[Qv(-7378)])then return true end if not r and j()then return true end if f[Qv(-7193)]()and((m(o)):IsExists()and f[Qv(-7301)](T,o,Pv,q[Qv(-7378)]))then return true end if(m(O)):IsEnemy()and Y(O)then return true end if y[Qv(-7202)](T)then return true end if f[Qv(-7400)](T,q[Qv(-7378)])then return true end end q[4]=function(T) end q[5]=function(T)t:Fire(Qv(-7347))local r=(m(O)):IsExists()and O or H local V={q[Qv(-7355)];q[Qv(-7425)];q[Qv(-7291)]}for T,r in ipairs(V)do if r:IsQueued()and not f[Qv(-7285)](r[Qv(-7209)])then r:SetQueue()q[Qv(-7393)](r:Info()..Qv(-7383),nil)end end end q[6]=function(T)if K(2,Qv(-7260))and((m(e)):IsExists()and(select(6,(m(e)):InfoGUID())~=179733 and(J(e)and(m(e)):IsTotem())))then return q[Qv(-7372)]:Show(T)end if q[Qv(-7282)]==Qv(-7259)and f[Qv(-7301)](T,Qv(-7223),Pv,q[Qv(-7378)])then return true end end q[7]=function(T)if q[Qv(-7282)]==Qv(-7259)and f[Qv(-7301)](T,Qv(-7231),Pv,q[Qv(-7378)])then return true end end q[8]=function(T)if q[Qv(-7310)]:IsReady(H)and(f[Qv(-7193)]()and(not w()and(I:HasAuraBySpellID(q[Qv(-7358)][Qv(-7209)])==0 and(q[Qv(-7282)]~=Qv(-7259)and q[Qv(-7282)]~=Qv(-7205)))))then return q[Qv(-7310)]:Show(T)end if q[Qv(-7282)]==Qv(-7259)and f[Qv(-7301)](T,Qv(-7377),Pv,q[Qv(-7378)])then return true end local r=Qv(-7293)if not J(r)then return end local V,b,D,Y,j=(m(r)):IsCastingRemains()if V>q[Qv(-7199)]()*2 then if not j and(q[Qv(-7378)]:IsReadyP(r,nil,true,true)and q[Qv(-7378)]:AbsentImun(r,X[Qv(-7363)],true))then return q[Qv(-7212)]:Show(T)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local mA={"\110\052\073\075\119\101\050\106";"\084\081\071\106\110\117\050\109\107\081\051\065\084\081\071\067\107\049\071\078\107\103\061\061";"\050\066\054\109\055\081\097\076\107\117\054\118\114\117\097\110\111\101\071\067\111\105\075\047\114\066\073\109\111\104\061\061","\115\117\097\050\119\101\109\078\073\081\051\109\119\117\106\061","\103\078\097\110\119\052\073\087\119\099\109\120\114\081\070\061";"\103\052\050\079\111\105\050\106\110\052\073\118\119\101\050\054\107\049\102\112";"\111\066\054\109\103\105\102\120\055\101\071\078\103\105\087\109\055\105\120\065";"\050\101\071\067\077\117\097\076","\084\049\109\067\107\105\050\079\077\081\051\088\073\049\071\079\077\105\051\109\111\052\097\043\114\081\107\101","\110\105\072\109\107\117\108\061","\119\081\071\070","\110\105\087\047\114\104\061\061";"\050\066\054\047\119\101\120\109\114\056\113\061","\115\088\050\067\077\105\075\087\107\117\097\078\111\101\102\065\084\081\050\088\055\110\075\087\107\105\051\109\114\108\061\061","\110\117\050\087\077\105\109\067\107\075\122\087\119\049\078\061","\055\117\054\109\119\101\099\072";"\073\117\107\047\111\105\097\109\111\101\071\078\107\103\061\061","\110\106\102\066\050\110\050\068\110\075\050\043\050\099\072\071\050\071\106\061";"\084\049\109\065\114\049\050\067\107\117\113\061","\115\117\097\054\119\106\071\115\055\081\109\106";"\103\105\102\112\107\099\054\112\119\105\102\106";"\110\066\054\109\119\081\050\106\077\117\073\087\114\049\109\118\119\106\054\075\107\101\055\061";"\073\049\050\087\114\049\087\103\107\117\054\048\107\117\122\078\077\081\102\067";"\115\088\050\067\077\105\075\087\107\117\097\078\111\101\102\065\084\081\050\088\055\110\075\087\107\105\051\109\114\099\054\075\107\101\055\061";"\050\105\102\117\110\066\050\112\119\071\073\047\119\081\050\079","\110\105\087\075\111\101\109\080\107\081\051\110\119\052\054\067\055\081\073\118","\073\105\102\079\107\081\075\087\114\052\097\043\077\117\073\109";"\073\101\109\067\107\071\114\109\055\081\120\067\107\117\097\065\073\049\050\086\114\081\107\101","\073\049\109\065\055\081\054\112\107\050\122\076\053\117\116\061","\055\101\102\118\119\049\051\075\119\081\054\109\111\104\061\061","\110\101\102\088\114\081\110\061";"\110\049\072\087\053\081\050\079";"\103\078\097\109\107\108\061\061","\073\106\050\122\110\104\061\061","\084\081\109\065\114\049\050\079\084\049\102\048\077\078\051\084\114\049\102\048\077\082\061\061","\050\049\050\087\119\110\097\087\055\105\087\109";"\050\049\087\109\110\101\102\078\114\049\050\067";"\073\049\109\065\119\052\054\047\107\081\051\078\107\081\103\061","\084\078\102\056\110\052\073\109\055\081\072\078\077\108\061\061";"\084\081\050\078\055\110\071\048\114\049\109\105\107\103\061\061","\103\101\102\065\111\078\109\120\119\117\050\067\107\103\061\061";"\050\049\102\078\055\081\072\054\119\117\050\067","\115\105\109\106\119\101\050\051\110\105\087\118\114\108\061\061";"\110\052\073\075\119\106\109\120\114\081\070\061","\073\088\054\109\107\081\073\118\119\103\061\061","\084\081\109\067\077\110\054\075\111\088\097\078\113\099\097\118\119\117\122\112\107\117\073\109","\113\043\087\065\111\049\050\112\119\099\109\099\069\115\122\047\111\079\122\067\119\052\103\104\055\115\122\067\114\081\075\086\107\117\113\087";"\073\105\050\078\115\117\073\109\119\110\097\118\119\105\072\106\119\052\114\067";"\073\105\050\078\103\052\050\079\111\101\050\067\114\099\114\056\073\108\061\061";"\110\052\050\086\114\049\050\079\107\088\050\088\107\110\054\075\107\101\055\061";"\073\105\072\118\119\105\075\086\119\049\071\106\107\103\061\061","\050\105\071\079\110\052\073\118\119\117\108\061";"\110\066\054\047\119\088\103\061","\073\049\050\087\114\049\087\065\114\049\071\112\077\105\050\079\111\078\075\087\111\101\112\061","\115\105\109\048\077\078\109\120\114\081\070\061";"\115\117\097\084\119\049\102\078\050\066\054\047\119\101\120\109\114\099\054\112\119\105\097\080\107\081\103\061","\050\049\087\047\111\052\073\112\107\050\073\109\055\103\061\061";"\111\105\050\048\111\101\050\078","\084\049\109\067\107\105\050\079\077\081\051\088\073\049\071\079\077\105\051\109\111\052\116\061";"\110\105\087\087\107\049\102\052\111\052\073\079\077\081\120\109";"\115\081\051\078\107\117\054\079\114\117\122\078\111\082\061\061";"\084\081\109\067\077\110\054\075\111\088\097\078\113\066\114\047\119\049\082\104\055\101\110\104\107\049\102\067\107\115\122\087\114\043\122\067\107\117\087\078\113\049\097\076\055\081\051\048\107\103\061\061";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\110\052\073\075\119\104\061\061";"\103\101\050\079\111\105\050\079\077\105\050\079\110\101\071\088\107\110\072\118\103\082\061\061";"\110\101\071\048\077\081\071\112\111\082\061\061";"\050\049\102\078\055\081\072\122\119\101\073\097\055\081\114\103\077\066\109\065","\103\101\072\118\119\105\073\049\114\117\054\051","\073\117\097\048\055\081\072\087\114\049\109\067\107\078\054\112\055\081\073\109","\115\081\051\065\114\049\071\067\055\105\050\054\119\101\107\118","\115\105\109\048\077\082\061\061","\084\101\102\067\084\049\050\078\077\049\071\112\110\049\102\047\111\105\102\067";"\115\105\050\051\110\052\073\118\119\101\110\061";"\110\105\087\087\107\049\102\052\103\101\072\087\107\049\050\065","\050\049\102\087\111\052\073\109\111\104\061\061";"\103\117\050\078\119\075\073\087\111\101\114\109\114\099\050\070\055\105\072\075\111\105\109\118\119\088\116\061";"\111\105\087\106\117\105\097\082";"\110\105\087\087\107\049\102\052\073\049\071\067\055\105\110\061";"\073\105\050\078\110\049\109\067\107\082\061\061";"\110\052\073\109\055\081\072\078\077\108\061\061","\084\081\109\067\077\081\054\075\111\088\097\078\113\066\114\047\119\049\082\104\055\101\110\104\107\049\102\067\107\115\122\087\114\043\122\067\107\117\087\078\113\099\097\076\055\081\051\048\107\103\061\061";"\110\066\054\047\119\075\054\118\114\049\071\078\077\081\102\067","\117\075\102\047\119\101\073\109\053\108\061\061";"\107\066\050\079\055\117\073\047\119\105\070\061";"\103\105\087\109\055\117\122\084\077\049\102\078";"\103\105\072\109\055\117\054\110\077\049\050\117\077\117\073\067\107\117\097\065\107\117\097\043\114\081\107\101","\113\066\054\109\119\081\102\105\107\081\103\104\107\088\054\118\119\115\122\073\114\081\050\075\107\115\082\104\050\049\071\079\107\105\050\078\113\049\109\065\113\099\109\120\119\117\050\067\107\103\061\061","\103\117\050\088\119\081\050\067\114\071\054\075\119\101\050\043\114\081\107\101";"\110\049\102\078\077\081\102\067\111\082\061\061";"\073\105\102\075\107\105\110\061";"\073\049\050\087\114\049\087\065\114\049\071\112\077\105\050\079\111\078\075\087\111\101\120\099\107\081\054\075\107\101\055\061";"\073\101\072\087\107\105\050\112\119\049\071\078\077\081\102\067";"\115\117\097\115\107\117\097\078\077\081\051\088","\103\101\071\048\077\052\097\078\055\081\113\061";"\111\101\071\048\077\081\071\112\117\052\097\051\119\101\116\061";"\084\049\050\078\077\049\071\112\110\049\102\047\111\105\102\067";"\111\105\087\079\119\052\050\106\110\052\073\118\111\099\071\112\119\108\061\061","\110\105\050\048\111\101\050\078\050\049\050\048\077\049\051\047\111\117\050\109";"\115\105\109\048\077\078\107\118\055\052\050\065","\119\081\071\047\119\088\073\109\119\101\071\067\055\105\110\061";"\111\105\071\101\107\050\073\118\050\101\071\067\077\117\097\076";"\103\088\050\079\111\052\073\054\111\078\102\074","\073\105\050\078\110\052\122\109\119\049\072\110\107\117\087\078\114\117\054\109","\103\078\097\065";"\103\052\054\047\111\066\122\112\077\081\051\088\110\049\102\047\111\105\102\067";"\050\066\054\047\055\105\120\065\084\105\107\110\077\049\050\110\111\101\071\106\107\103\061\061";"\110\105\087\087\107\049\102\052\111\052\073\079\077\081\120\109\110\101\071\067\107\105\110\061";"\103\117\054\087\053\088\097\115\077\117\073\075\055\081\072\049\119\052\054\088\107\103\061\061";"\115\105\109\106\119\101\050\051\110\105\087\118\114\099\107\118\055\052\050\065";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\115\105\109\048\077\082\061\061","\084\049\050\109\055\105\087\047\119\101\114\103\119\105\109\065\119\105\051\043\114\081\107\101";"\084\117\050\112\114\049\109\050\119\101\109\078\111\082\061\061","\111\066\054\047\119\052\054\047\114\066\109\068\111\101\102\078\055\117\073\047\119\105\070\061";"\110\101\071\067\107\049\102\120\110\105\087\079\119\052\050\106";"\111\066\107\082";"\084\081\102\075\111\105\050\057\114\101\050\079","\114\049\071\079\107\105\050\078\111\082\061\061";"\115\081\051\048\055\117\122\087\055\105\109\078\055\117\073\109\107\108\061\061","\050\081\051\065\107\081\050\067\103\101\072\087\107\049\110\061","\103\117\050\079\055\110\109\065\050\101\071\112\077\081\103\061";"\110\105\071\082";"\103\101\071\088\084\105\107\110\111\101\109\048\077\052\116\061";"\103\117\050\078\119\075\073\087\111\101\114\109\114\108\061\061","\084\049\109\088\077\066\073\065\115\088\050\106\107\105\075\109\119\088\103\061","\073\049\071\079\077\105\050\065\114\099\051\047\107\105\087\078\103\088\050\101\107\104\061\061","\103\105\102\120\055\101\071\078\084\049\102\088\073\105\050\078\103\052\050\079\111\101\050\067\114\099\050\105\107\081\051\078\115\081\051\101\119\082\061\061","\110\105\087\087\107\049\102\052\055\052\054\087\107\088\103\061";"\073\049\050\101\107\081\051\065\077\117\107\109\111\082\061\061";"\110\105\102\112\107\081\071\076\111\075\097\109\055\052\054\109\114\071\073\109\055\105\087\067\077\117\071\075\107\103\061\061";"\050\081\051\047\114\108\061\061";"\073\052\054\118\114\081\051\106\115\049\050\087\119\049\109\067\107\082\061\061","\103\117\073\079\119\052\122\076\077\081\097\103\119\105\109\065\119\105\070\061";"\107\101\102\048\114\117\116\061","\110\088\050\082\114\066\050\079\107\103\061\061";"\050\099\075\117\117\075\054\107\103\110\051\068\050\050\122\099\103\050\073\071\117\078\109\074\117\075\054\122\084\106\114\071","\084\081\109\067\077\110\054\075\111\088\097\078","\050\066\109\082\107\103\061\061";"\055\117\054\109\119\101\099\079","\103\105\102\075\111\099\073\109\073\052\054\087\055\105\110\061";"\084\049\071\078\107\081\051\078\073\081\051\109\111\101\114\051","\050\049\109\109\111\048\116\078","\073\105\050\078\050\049\102\088\107\105\072\109";"\110\101\050\082\119\049\109\048\055\117\073\047\119\101\114\084\077\049\071\106\119\052\114\065","\110\075\122\071\084\099\072\068\103\078\071\084\050\071\102\084\050\110\097\056\073\050\097\084";"\050\081\051\047\114\099\114\050\115\110\103\061","\073\101\050\087\111\104\061\061","\115\110\103\061","\111\105\120\047\111\071\102\079\114\117\122\078\114\117\054\109";"\110\105\087\079\119\052\050\106\084\105\107\056\119\105\051\048\107\081\071\112\119\081\050\067\114\108\061\061","\073\105\050\078\073\078\097\099","\110\105\109\112\107\081\051\078\110\052\073\118\111\101\075\043\114\081\107\101","\110\049\109\048\077\075\122\118\055\105\120\109\114\108\061\061","\115\105\109\048\077\078\114\079\107\081\050\067";"\103\078\102\097\103\106\071\110\117\078\072\057\073\075\102\071\050\106\050\074\050\071\102\050\084\106\107\054\084\071\073\071\110\106\050\099";"\073\101\072\087\114\105\072\109\111\052\097\049\119\052\054\120\103\088\050\101\107\104\061\061","\073\101\109\079\107\081\054\112\119\105\102\106","\103\105\102\067\055\105\102\048\114\049\109\118\119\106\120\047\111\052\097\057\107\106\073\109\055\117\073\076";"\055\117\054\109\119\101\099\065","\073\101\072\087\107\105\050\112\119\049\071\078\077\081\102\067\110\049\050\079\111\105\109\065\114\108\061\061","\073\105\050\078\050\049\109\120\107\103\061\061","\084\081\109\067\077\081\054\075\111\088\097\078\113\066\114\047\119\049\082\104\119\101\102\078\113\049\054\109\113\049\073\118\119\101\110\061","\084\081\109\067\077\081\054\075\111\088\097\078\113\099\097\118\119\117\122\112\107\117\073\109";"\050\105\102\075\119\101\073\103\119\105\109\065\119\105\070\061","\073\049\071\120\055\081\114\109\084\081\071\088\077\081\097\054\119\117\050\067","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065";"\103\081\075\086\114\117\097\076";"\103\101\050\079\111\105\050\079\077\105\109\067\107\082\061\061","\103\117\054\048\055\081\051\109\110\066\050\112\111\105\110\061","\103\078\102\097\084\110\102\074";"\110\052\050\082\107\117\054\048\077\049\071\079\107\105\050\079","\084\049\050\109\055\105\087\047\119\101\114\103\119\105\109\065\119\105\070\061";"\103\101\102\065\111\078\075\118\107\066\116\061","\103\105\087\109\055\105\120\056\050\071\103\061";"\073\066\050\067\107\105\050\118\119\109\073\047\119\081\050\079";"\114\049\071\079\107\105\050\078","\103\088\054\109\055\081\120\122\055\101\072\109";"\073\101\071\098\107\081\103\061","\050\081\051\051\077\081\050\112\107\049\109\067\107\078\051\109\114\049\087\109\111\088\122\079\077\117\097\120","\115\081\051\078\107\117\054\101\055\081\097\109\117\099\107\079\077\081\050\067\107\066\097\049\111\101\071\120\107\050\072\043\055\117\073\078\119\049\050\067\107\117\103\120\050\105\102\117\077\081\097\118\119\104\061\061";"\050\066\054\047\119\101\120\109\114\056\099\061";"\050\049\071\079\107\105\050\078\110\052\122\109\055\105\109\101\077\081\116\061","\073\101\072\087\053\081\050\106\114\105\109\067\107\075\073\118\053\049\109\067";"\111\052\050\086\114\049\050\079\107\088\050\088\107\110\097\056\111\082\061\061";"\115\117\097\054\119\106\071\099\114\081\051\088\107\081\102\067","\119\081\102\075\111\105\050\118\114\101\050\079";"\073\101\072\087\107\105\050\112\119\049\071\078\077\081\102\067\103\088\050\101\107\104\061\061","\111\052\073\109\055\081\072\078\077\108\061\061";"\115\110\051\056\103\050\122\122\103\078\109\110\103\050\073\071","\084\088\050\120\055\101\109\067\107\075\122\118\077\117\097\118\119\104\061\061","\050\101\071\067\077\117\097\076\103\088\050\101\107\104\061\061","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\103\078\116\061";"\110\105\087\087\107\049\102\052\119\081\050\112\107\108\061\061","\050\049\087\109\073\101\109\079\111\052\073\099\055\081\051\048\107\103\061\061";"\110\052\114\047\119\101\114\110\077\081\075\109\111\106\075\118\119\101\109\078\119\052\113\061","\050\099\071\074\115\082\061\061";"\110\052\050\086\114\049\050\079\107\088\050\088\107\050\097\078\107\081\071\112\114\049\104\061","\103\081\054\065\107\081\051\078\115\081\075\075\119\104\061\061";"\050\066\054\047\119\101\120\109\114\108\061\061","\115\117\097\054\119\081\075\075\119\101\110\061";"\084\081\071\048\111\101\102\073\114\081\050\075\107\103\061\061";"\110\066\054\109\119\081\050\106\077\117\073\087\114\049\109\118\119\104\061\061","\110\101\050\048\119\052\054\106\110\052\114\087\111\049\054\087\055\105\112\061","\050\066\054\047\055\105\120\065\084\101\102\078\115\081\051\116\084\075\116\061";"\110\088\109\087\119\109\073\118\055\117\097\078";"\103\101\072\087\055\105\120\103\119\052\114\106\107\117\113\061","\073\105\050\078\110\052\122\109\119\049\072\056\119\105\102\112\107\049\102\052\119\104\061\061","\110\105\087\087\107\049\102\052\073\049\071\067\055\105\050\043\114\081\107\101","\110\052\114\087\111\049\054\087\055\105\112\061","\114\049\071\086\119\049\110\061";"\115\099\050\122\084\099\050\115";"\073\088\054\047\107\081\051\106\119\066\109\115\119\052\073\087\114\049\109\118\119\104\061\061";"\073\081\051\106\073\081\075\082\119\052\114\109\111\101\050\106";"\103\101\102\078\114\049\072\109\107\099\107\112\055\117\109\109\107\066\114\047\119\101\114\110\119\052\087\047\119\104\061\061";"\110\105\072\047\055\105\050\122\119\101\073\099\077\081\097\109";"\110\105\087\075\111\101\109\080\107\081\051\084\114\049\102\079\119\103\061\061","\081\101\102\067\107\103\061\061";"\114\066\054\047\119\101\120\109\114\071\102\065\053\081\051\048\117\052\097\112\119\052\103\061","\115\081\075\082\107\117\054\101\107\081\097\078\103\117\097\048\107\081\051\106\055\081\051\048\053\050\097\109\111\088\050\120","\103\105\102\067\111\052\103\061";"\115\081\051\065\114\049\071\067\114\071\122\118\077\117\097\118\119\104\061\061";"\050\071\073\099\110\105\072\047\107\049\050\079","\110\052\114\047\119\101\114\110\077\081\075\109\111\088\116\061";"\110\052\073\118\111\108\061\061","\073\099\071\097\103\110\114\071\110\104\061\061","\119\088\050\120\055\101\050\079";"\107\101\109\088\077\066\073\068\111\101\050\120\055\081\109\067\111\082\061\061";"\110\052\109\120\055\101\102\112\111\078\102\101\073\049\050\087\114\049\104\061","\103\101\072\047\119\101\103\061";"\073\105\050\078\103\101\050\065\114\099\075\087\111\099\107\118\111\109\050\067\077\117\103\061";"\103\105\087\109\055\117\122\084\077\049\102\078\073\101\102\048\114\117\116\061";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\103\078\097\122\119\101\073\084\114\066\050\067","\110\105\109\112\107\081\051\048\107\081\103\061","\110\088\109\087\119\104\061\061";"\050\101\071\112\077\081\073\122\114\117\073\118\050\049\071\079\107\105\050\078","\115\081\051\056\119\105\075\086\055\117\073\116\119\105\097\080\107\049\102\052\119\104\061\061";"\055\088\054\109\055\081\112\061","\084\110\102\110\119\052\073\109\119\103\061\061","\103\117\050\088\119\081\050\067\114\071\054\075\119\101\110\061","\073\088\054\047\107\081\051\106\119\066\106\061","\073\081\051\109\119\117\109\110\107\081\071\120";"\073\099\050\049\073\104\061\061","\073\105\050\078\110\052\122\109\119\049\072\099\107\117\097\048\111\101\109\082\114\049\109\118\119\104\061\061","\119\101\109\112";"\107\049\109\101\107\101\109\048\114\081\072\078\053\110\109\099","\115\117\097\097\119\052\050\067\114\049\050\106","\119\101\102\079\119\081\071\112","\103\081\051\048\107\117\097\078\111\101\071\112\103\105\071\112\119\108\061\061";"\110\105\050\078\050\049\102\088\107\105\072\109","\084\081\109\067\077\110\054\075\111\088\097\078\113\099\097\087\119\101\097\109\119\049\072\109\107\108\061\061";"\115\105\109\048\077\078\114\079\107\081\050\067\073\101\102\048\114\117\116\061";"\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\110\075\050\103\073\050\054\056\115\099\071\115\073\078\050\115\117\075\097\050\103\104\061\061","\050\066\054\047\055\105\120\065";"\055\117\054\109\119\101\099\061";"\103\117\050\078\119\078\071\078\114\049\071\048\077\082\061\061","\115\049\071\065\110\052\073\087\114\099\071\067\053\110\073\103\110\082\061\061";"\050\081\051\047\114\099\097\087\119\106\071\078\114\049\071\048\077\082\061\061","\073\049\071\120\055\081\114\109\110\049\087\051\111\078\109\120\114\081\070\061";"\111\049\072\087\053\081\050\079"}local function PA(y)return mA[y-50132]end for y,w in ipairs({{1;257},{1,237},{238,257}})do while w[1]<w[2]do mA[w[1]],mA[w[2]],w[1],w[2]=mA[w[2]],mA[w[1]],w[1]+1,w[2]-1 end end do local y={Z=42;p=44;J=14,G=5;m=37;H=49;f=61;L=40,["\051"]=57,Y=11,["\050"]=21,A=51;["\052"]=55;C=46;["\053"]=30;a=13,T=19,r=29;P=43,["\048"]=35;i=54,["\043"]=2;S=59;y=60,v=47;U=63;B=7,n=20;["\056"]=3,R=48,k=25;["\054"]=9,w=27,["\057"]=15,D=31;h=32;W=33,I=17,j=36,["\049"]=6,s=18,M=26,E=10;K=53,u=23,Q=22,q=8;l=0,e=38;o=28,V=34,X=39,c=4;t=12;F=56;g=16,z=1;x=45,N=52,O=50,["\047"]=41;d=62,["\055"]=24,b=58}local w=string.sub local c=table.concat local K=string.char local l=math.floor local Y=table.insert local G=mA local D=type local q=string.len for m=1,#G,1 do local P=G[m]if D(P)=="\115\116\114\105\110\103"then local D=q(P)local C={}local f=1 local X=0 local r=0 while f<=D do local c=w(P,f,f)local G=y[c]if G then X=X+G*64^(3-r)r=r+1 if r==4 then r=0 local y=l(X/65536)local w=l((X%65536)/256)local c=X%256 Y(C,K(y,w,c))X=0 end elseif c=="\061"then Y(C,K(l(X/65536)))if f>=D or w(P,f+1,f+1)~="\061"then Y(C,K(l((X%65536)/256)))end break end f=f+1 end G[m]=c(C)end end end local y,w,c,K,l=_G,setmetatable,pairs,type,math local Y=TMW local G=Action local D=G[PA(50388)]local q=G[PA(50253)]local m=G[PA(50359)]local P=G[PA(50261)]local C=G[PA(50161)]local f=G[PA(50213)]local X=G[PA(50231)]local r=G[PA(50283)]local V=G[PA(50351)]local h=G[PA(50144)]local R=G[PA(50223)]local I=R:GetActiveUnitPlates()local i=G[PA(50241)]local a=G[PA(50373)]local T=G[PA(50330)]local z=T[PA(50387)]local n=ACTION_CONST_PORTRAIT_ROGUE local t=y[PA(50356)]local o=y[PA(50367)]local v=y[PA(50204)]local S=y[PA(50346)]local Z=y[PA(50237)]local g=y[PA(50256)]local F=y[PA(50271)]local H=C_Item[PA(50160)]local J=Y[PA(50280)][PA(50305)][PA(50333)]local L=PA(50369)local u=PA(50286)local M=PA(50296)local A=PA(50244)local e=G[PA(50148)][PA(50350)][PA(50335)]local Q=G[PA(50148)][PA(50350)][PA(50306)]local W=G[PA(50148)][PA(50350)][PA(50321)]local U=w(G[z],{[PA(50194)]=G})local s=U[PA(50344)]local E=s[PA(50143)]local p=s[PA(50345)]local j=s[PA(50142)]local k={[PA(50276)]={PA(50154);PA(50368)},[PA(50221)]={PA(50154);PA(50368),PA(50167)};[PA(50302)]={PA(50154),PA(50368);PA(50374)},[PA(50175)]={PA(50154);PA(50368),PA(50156)};[PA(50342)]={PA(50154);PA(50368),PA(50374),PA(50156)},[PA(50178)]={PA(50154);PA(50275),PA(50368)};[PA(50141)]={PA(50154),PA(50368),PA(50157),PA(50374)},[PA(50176)]={PA(50146),PA(50299)},[PA(50145)]={PA(50343),PA(50370),PA(50379),PA(50257);PA(50150),PA(50229),360806,20066,U[PA(50196)][PA(50258)]},[PA(50168)]={[U[PA(50268)][PA(50258)]]=true;[U[PA(50371)][PA(50258)]]=true;[U[PA(50329)][PA(50258)]]=true;[U[PA(50324)][PA(50258)]]=true,[U[PA(50372)][PA(50258)]]=true;[U[PA(50383)][PA(50258)]]=true;[U[PA(50147)][PA(50258)]]=true;[U[PA(50375)][PA(50258)]]=true;[U[PA(50240)][PA(50258)]]=true;[U[PA(50289)][PA(50258)]]=true}}local d=G[z]for y=1,#d,1 do local w=d[y]if K(w)==PA(50320)and w[PA(50248)]==PA(50309)then k[PA(50168)][w[PA(50258)]]=true end end local b={U[PA(50162)][PA(50258)],U[PA(50301)][PA(50258)];U[PA(50303)][PA(50258)];U[PA(50191)][PA(50258)],U[PA(50307)][PA(50258)]}local O={U[PA(50191)][PA(50258)];U[PA(50307)][PA(50258)],U[PA(50301)][PA(50258)]}local B={}local N=0 local function x()local y,w,c,K,l,Y,G,D,q,m,P,C=Z()if K~=g(PA(50369))then return end if w~=PA(50255)then return end if C==U[PA(50250)][PA(50258)]then N=F()end end U[PA(50388)]:Add(PA(50362),PA(50265),x)local function yA(y)return h:GetTier(PA(50252))>=4 and(U[PA(50250)]:IsReadyByPassCastGCD(y,true)and(N+5)-F()>0)end local function wA(y)local w,c,K,l,Y,G=(i(y)):InfoGUID()if G==174773 then return false end if f(y)then return true end end local cA={[PA(50173)]={[1]=function(y)if U[PA(50182)]:AbsentImun(y,k[PA(50221)])and U[PA(50182)]:IsReadyByPassCastGCD(y)then if s[PA(50152)]()and y==A then return U[PA(50210)]else return U[PA(50182)]end end end},[PA(50215)]={[1]=function(y)if U[PA(50196)]:IsReadyByPassCastGCD(y)and(U[PA(50196)]:AbsentImun(y,k[PA(50302)])and((h:HasAuraBySpellID({U[PA(50162)][PA(50258)];U[PA(50318)][PA(50258)],U[PA(50191)][PA(50258)],U[PA(50307)][PA(50258)],U[PA(50301)][PA(50258)]})==0 or q(2,PA(50294)))and((i(y)):HasBuffs(s[PA(50242)])==0 or(i(y)):HasDeBuffs(s[PA(50242)])==0)))then if s[PA(50152)]()and y==A then return U[PA(50341)]else return U[PA(50196)]end end end,[2]=function(y)if U[PA(50339)]:IsReadyByPassCastGCD(y)and(U[PA(50339)]:AbsentImun(y,k[PA(50302)])and(y~=A and((h:HasAuraBySpellID({U[PA(50162)][PA(50258)],U[PA(50191)][PA(50258)];U[PA(50307)][PA(50258)];U[PA(50301)][PA(50258)]})==0 or q(2,PA(50294)))and((i(y)):HasBuffs(s[PA(50242)])==0 or(i(y)):HasDeBuffs(s[PA(50242)])==0))))then return U[PA(50339)],true end end,[3]=function(y)if U[PA(50155)]:IsReadyByPassCastGCD(y)and(U[PA(50155)]:AbsentImun(y,k[PA(50302)])and((h:HasAuraBySpellID({U[PA(50162)][PA(50258)],U[PA(50318)][PA(50258)],U[PA(50191)][PA(50258)],U[PA(50307)][PA(50258)],U[PA(50301)][PA(50258)]})==0 or q(2,PA(50294)))and((i(y)):HasBuffs(s[PA(50242)])==0 or(i(y)):HasDeBuffs(s[PA(50242)])==0)))then if s[PA(50152)]()and y==A then return U[PA(50220)]else return U[PA(50155)]end end end};[PA(50177)]={[1]=function(y)if U[PA(50308)](nil,y,k[PA(50342)])and(U[PA(50182)]:IsInRange(y)and(U[PA(50164)]:IsReady(y)and(y~=A and((h:HasAuraBySpellID({U[PA(50162)][PA(50258)],U[PA(50318)][PA(50258)],U[PA(50191)][PA(50258)],U[PA(50307)][PA(50258)];U[PA(50301)][PA(50258)]})==0 or q(2,PA(50294)))and(h:IsStayingTime()>.2 and((i(y)):HasBuffs(s[PA(50242)])==0 or(i(y)):HasDeBuffs(s[PA(50242)])==0))))))then return U[PA(50164)],true end end,[2]=function(y)if U[PA(50308)](nil,y,k[PA(50342)])and(U[PA(50182)]:IsInRange(y)and(U[PA(50384)]:IsReady(y)and(y~=A and((h:HasAuraBySpellID({U[PA(50162)][PA(50258)];U[PA(50318)][PA(50258)];U[PA(50191)][PA(50258)];U[PA(50307)][PA(50258)],U[PA(50301)][PA(50258)]})==0 or q(2,PA(50294)))and((i(y)):HasBuffs(s[PA(50242)])==0 or(i(y)):HasDeBuffs(s[PA(50242)])==0)))))then return U[PA(50384)]end end}}local function KA(y)return h:HasAuraBySpellID(U[PA(50318)][PA(50258)])~=0 and y:GetSpellTimeSinceLastCast()<U[PA(50189)]:GetSpellTimeSinceLastCast()end local function lA(y,w)if(i(y)):IsBoss()or(i(y)):IsDummy()then return true end local c=U[PA(50353)](U[PA(50277)][PA(50258)])local K=c[1]return(i(y)):Health()>(((w*K)*1+1*#e)+.25*#Q)+.15*#W end local YA=Toaster local GA=Y[PA(50214)]YA:Register(PA(50315),function(y,...)local w,c,l=...y:SetTitle(w or PA(50354))y:SetText(c or PA(50354))if l then if K(l)~=PA(50336)then error(tostring(l)..PA(50159))y:SetIconTexture(PA(50290))else y:SetIconTexture(GA(l))end else y:SetIconTexture(PA(50290))end y:SetUrgencyLevel(PA(50357))end)local DA=false local qA=0 function G.Ryan.MiniBurst()if DA==true then U[PA(50186)]:SpawnByTimer(PA(50315),0,PA(50360),PA(50272),U[PA(50338)][PA(50258)])G[PA(50165)](PA(50360),nil)DA=false return end U[PA(50186)]:SpawnByTimer(PA(50315),0,PA(50247),PA(50192),U[PA(50338)][PA(50258)])G[PA(50165)](PA(50174),nil)DA=true qA=F()end function G.Ryan.MiniBurstStatus()return DA end U[1]=nil U[2]=function(y)local w if a(M)then w=M elseif a(u)then w=u end if not w then return end local c,K,l,Y,G=(i(w)):IsCastingRemains()if c>U[PA(50190)]()*2 then if not G and(U[PA(50182)]:IsReadyP(w,nil,true,true)and U[PA(50182)]:AbsentImun(w,k[PA(50221)],true))then return U[PA(50264)]:Show(y)end end if q(1,PA(50365))then m({1,PA(50365)},false)end end U[3]=function(y)local w=S()or r:IsEngage()local K=F()local Y=C_Spell[PA(50317)](U[PA(50191)][PA(50258)])local D=C_Spell[PA(50317)](U[PA(50307)][PA(50258)])local m=l[PA(50380)](Y[PA(50195)],D[PA(50195)])if DA and(U[PA(50189)]:GetSpellTimeSinceLastCast()<=F()-qA and U[PA(50338)]:GetSpellTimeSinceLastCast()<=F()-qA)then U[PA(50186)]:SpawnByTimer(PA(50315),0,PA(50247),PA(50273),U[PA(50338)][PA(50258)])G[PA(50165)](PA(50158),nil)DA=false end local function f(K)local l,Y,D,f,X,r=(i(K)):InfoGUID()local V=wA(K)local a=U[PA(50182)]:IsSpellInRange(K)local T=h:ComboPoints()local z=h:ComboPointsMax()-T local t=T local v=h:ComboPointsMax()local S=U[PA(50291)][PA(50258)]or 1 local Z=U[PA(50382)][PA(50258)]or 1 local g,F=H(S)local J,M=H(Z)B[PA(50328)]=nil if s[PA(50366)][U[PA(50291)][PA(50258)]]and(not s[PA(50366)][U[PA(50382)][PA(50258)]]or U[PA(50291)][PA(50258)]==U[PA(50372)][PA(50258)]or F>=M)then B[PA(50328)]=1 end if s[PA(50366)][U[PA(50382)][PA(50258)]]and(not s[PA(50366)][U[PA(50291)][PA(50258)]]or M>F)then B[PA(50328)]=2 end B[PA(50228)]=R:GetBySpell(U[PA(50263)])B[PA(50298)]=h:HasAuraBySpellID({U[PA(50318)][PA(50258)],U[PA(50191)][PA(50258)],U[PA(50307)][PA(50258)],U[PA(50301)][PA(50258)]})>0 B[PA(50259)]=h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05 or h:HasAuraBySpellID(U[PA(50236)][PA(50258)])~=0 or B[PA(50228)]>=4 and(U[PA(50254)]:GetTalentTraits()==0 and U[PA(50230)]:GetTalentTraits()~=0)B[PA(50211)]=(R:GetBySpellAppliedDoTs(U[PA(50263)],1,U[PA(50245)][PA(50258)])~=0 or B[PA(50259)]or#I==0 and(i(K)):HasDeBuffs(U[PA(50245)][PA(50258)],true)~=0)and(h:HasAuraBySpellID(U[PA(50325)][PA(50258)])~=0 or B[PA(50228)]<=2)B[PA(50170)]=true and(h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05 and h:HasAuraBySpellID(U[PA(50236)][PA(50258)])==0 or U[PA(50203)]:GetCooldown()<60 and(U[PA(50203)]:GetCooldown()>30 and(U[PA(50135)]:GetTalentTraits()~=0 and U[PA(50230)]:GetTalentTraits()~=0)))B[PA(50224)]=s[PA(50193)]and R:GetBySpell(U[PA(50263)])>=2 B[PA(50206)]=h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0 and h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05 or U[PA(50185)]:GetTalentTraits()==0 and h:HasAuraBySpellID(U[PA(50338)][PA(50258)])~=0 or s[PA(50337)](K)<20 B[PA(50188)]=T<=1 or h:HasAuraBySpellID(U[PA(50236)][PA(50258)])~=0 and T>=7 or t>=6 and U[PA(50230)]:GetTalentTraits()~=0 local function A()if w then return false end if U[PA(50182)]:IsSpellInRange(K)then return false end if h:HasAuraBySpellID(U[PA(50260)][PA(50258)],true)~=0 then return false end local c,l=(i(u)):GetRange()local Y=(i(L)):GetCurrentSpeed()if Y<=0 then return false end local G=((l+5)/((Y/100)*7)+U[PA(50190)]())-P()if U[PA(50191)]:IsReadyByPassCastGCD(L,true)and(m==0 and h:HasAuraBySpellID(O)==0)then return U[PA(50191)]:Show(y)end if E[PA(50363)]~=L and(U[PA(50217)]:IsReady(E[PA(50363)])and(h:HasAuraBySpellID({57934;59628;1224098})==0 and((i(E[PA(50363)])):HasBuffs({156779,136055})==0 and(not(i(E[PA(50363)])):IsMounted()and(not h[PA(50314)]()and G<=3)))))then return U[PA(50217)]:Show(y)end end local function e()if not s[PA(50310)](K)then return false end if R:GetBySpell(U[PA(50182)],2)>=2 then for w in c(I)do if not s[PA(50310)](w)and p(w,U[PA(50182)])then return U[PA(50234)]:Show(y)end end end return U[PA(50153)]:Show(y)end local function Q()if U[PA(50133)]:IsReady(L,true)and(not U[PA(50381)]:ShouldStopByGCD()and(a and(U[PA(50209)]:GetCooldown()<C()and(h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05 and(T>=6 and(B[PA(50170)]and(h:HasAuraBySpellID(U[PA(50297)][PA(50258)])~=0 and h:HasAuraBySpellID(U[PA(50297)][PA(50258)])<=3 or h:HasAuraBySpellID(U[PA(50270)][PA(50258)])~=0)))))))then return U[PA(50133)]:Show(y)end local w=s[PA(50200)]()if h:HasAuraBySpellID(O)==0 and(w and w:Show(y))then return true end if U[PA(50338)]:IsReady(L,true)and(not U[PA(50381)]:ShouldStopByGCD()and(a and((V or DA)and(((i(K)):TimeToDie()>=q(2,PA(50332))or(i(K)):IsBoss())and(h:HasAuraBySpellID(U[PA(50338)][PA(50258)])<=3.5 and(B[PA(50211)]and((B[PA(50228)]>1 or h:HasAuraBySpellID(U[PA(50297)][PA(50258)])==0 or(i(K)):HasDeBuffs(U[PA(50245)][PA(50258)],true)>=29 or DA)and(U[PA(50203)]:GetTalentTraits()==0 or U[PA(50203)]:GetCooldown()>=30-15*j(U[PA(50135)]:GetTalentTraits()==0)and U[PA(50209)]:GetCooldown()<8 or U[PA(50135)]:GetTalentTraits()==0 or DA))))or s[PA(50337)](K)<=15 and h:HasAuraBySpellID(U[PA(50338)][PA(50258)])<=3.5))))then return U[PA(50338)]:Show(y)end if U[PA(50185)]:IsReady(L,true)and(not U[PA(50381)]:ShouldStopByGCD()and(a and(((i(K)):TimeToDie()>=q(2,PA(50332))or(i(K)):IsBoss())and(V and(B[PA(50211)]and(B[PA(50188)]and(h:HasAuraBySpellID(U[PA(50318)][PA(50258)])~=0 and h:HasAuraBySpellID(U[PA(50134)][PA(50258)])==0)))))))then return U[PA(50185)]:Show(y)end if U[PA(50169)]:IsReady(L,true)and(not U[PA(50381)]:ShouldStopByGCD()and(a and(((i(K)):TimeToDie()>=q(2,PA(50332))or(i(K)):IsBoss())and(h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>4 and h:HasAuraBySpellID(U[PA(50169)][PA(50258)])==0))))then return U[PA(50169)]:Show(y)end if U[PA(50203)]:IsReady(K)and(V and(T>=5 and(((i(K)):TimeToDie()>=q(2,PA(50332))or(i(K)):IsBoss())and U[PA(50185)]:GetCooldown()<=3)or s[PA(50337)](K)<=25))then return U[PA(50203)]:Show(y)end end local function W()if U[PA(50179)]:IsReady(L,true)and(V and(a and B[PA(50206)]))then return U[PA(50179)]:Show(y)end if U[PA(50278)]:IsReady(L,true)and(V and(a and B[PA(50206)]))then return U[PA(50278)]:Show(y)end if U[PA(50267)]:IsReady(L,true)and(V and(a and(B[PA(50206)]and h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05)))then return U[PA(50267)]:Show(y)end if U[PA(50358)]:IsReady(L,true)and(V and(a and B[PA(50206)]))then return U[PA(50358)]:Show(y)end end local function d()if not a then return false end if U[PA(50381)]:ShouldStopByGCD()then return false end if not V then return false end if not((i(K)):TimeToDie()>q(2,PA(50332))or(i(K)):IsBoss())then return false end if U[PA(50372)]:IsReady(L,true)and(U[PA(50203)]:GetCooldown()<=2 or s[PA(50337)](K)<=15)then return U[PA(50372)]:Show(y)end if U[PA(50329)]:IsReady(L,true)and((i(K)):HasDeBuffs(U[PA(50245)][PA(50258)],true)~=0 and h:HasAuraBySpellID(U[PA(50297)][PA(50258)])~=0)then return U[PA(50329)]:Show(y)end if U[PA(50375)]:IsReady(L,true)and((i(K)):HasDeBuffs(U[PA(50245)][PA(50258)],true)>=25 and h:HasAuraBySpellID(U[PA(50297)][PA(50258)])~=0 or s[PA(50337)](K)<=20)then return U[PA(50375)]:Show(y)end if U[PA(50289)]:IsReady(L)and(h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0 and(h:HasAuraStacksBySpellID(U[PA(50251)][PA(50258)])>=8+8*j(U[PA(50219)]:GetEquipped()and U[PA(50219)]:GetCooldown()==0 or not U[PA(50219)]:GetEquipped())or not U[PA(50219)]:GetEquipped()and s[PA(50337)](K)<=90)or s[PA(50337)](K)<=20)then return U[PA(50289)]:Show(y)end if U[PA(50371)]:IsReady(L,true)and((U[PA(50171)]:GetTalentTraits()==0 or h:HasAuraBySpellID(U[PA(50378)][PA(50258)])~=0 or U[PA(50372)]:GetEquipped())and(not U[PA(50372)]:GetEquipped()or U[PA(50372)]:GetCooldown()>20)or s[PA(50337)](K)<=15)then return U[PA(50371)]:Show(y)end if U[PA(50291)]:IsReady(nil,true)and(U[PA(50291)]:GetItemCategory()~=PA(50352)and(not k[PA(50168)][U[PA(50291)][PA(50258)]]and(U[PA(50291)]:AbsentImun(K,k[PA(50178)])and((U[PA(50291)][PA(50258)]~=U[PA(50383)][PA(50258)]or h:HasAuraStacksBySpellID(U[PA(50136)][PA(50258)])~=0)and(B[PA(50328)]==1 and(h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0 or s[PA(50337)](K)<=20)or B[PA(50328)]==2 and(not U[PA(50382)]:IsReady(nil,true)and(h:HasAuraBySpellID(U[PA(50185)][PA(50258)])==0 and U[PA(50185)]:GetCooldown()>20))or not B[PA(50328)])))))then return U[PA(50291)]:Show(y)end if U[PA(50382)]:IsReady(nil,true)and(U[PA(50382)]:GetItemCategory()~=PA(50352)and(not k[PA(50168)][U[PA(50382)][PA(50258)]]and(U[PA(50382)]:AbsentImun(K,k[PA(50178)])and((U[PA(50382)][PA(50258)]~=U[PA(50383)][PA(50258)]or h:HasAuraStacksBySpellID(U[PA(50136)][PA(50258)])~=0)and(B[PA(50328)]==2 and(h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0 or s[PA(50337)](K)<=20)or B[PA(50328)]==1 and(not U[PA(50291)]:IsReady(nil,true)and(h:HasAuraBySpellID(U[PA(50185)][PA(50258)])==0 and U[PA(50185)]:GetCooldown()>20))or not B[PA(50328)])))))then return U[PA(50382)]:Show(y)end end local function b()if U[PA(50381)]:ShouldStopByGCD()then return false end if not a then return false end if not w then return false end if U[PA(50189)]:IsReady(L,true)and((V or DA)and((B[PA(50188)]or U[PA(50312)]:GetTalentTraits()==0)and(B[PA(50211)]and((U[PA(50209)]:GetCooldown()<=24 or U[PA(50304)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0)and(h:HasAuraBySpellID(U[PA(50338)][PA(50258)])>=6 or h:HasAuraBySpellID(U[PA(50185)][PA(50258)])>=6)))or s[PA(50337)](K)<=10))then return U[PA(50189)]:Show(y)end if not E[PA(50212)](K)then return false end if U[PA(50377)]:IsReady(L,true)and(V and(h:HasAuraBySpellID(O)==0 and((i(L)):CombatTime()>1 and(C()~=0 and(h:Energy()>=40 and(h:HasAuraBySpellID(U[PA(50162)][PA(50258)])==0 and t<=3))))))then return U[PA(50377)]:Show(y)end if U[PA(50303)]:IsReady(L,true)and(h:Energy()>=40 and z>=3)then return U[PA(50303)]:Show(y)end end local function N()if U[PA(50209)]:IsReady(K)and B[PA(50170)]then return U[PA(50209)]:Show(y)end if U[PA(50245)]:IsReady(K)and(lA(K,5)and(not B[PA(50259)]and(((i(K)):HasDeBuffs(U[PA(50245)][PA(50258)],true,true)==0 or(i(K)):HasDeBuffs(U[PA(50245)][PA(50258)],true,true)<=1.2*T+1.2 or h:HasAuraBySpellID(U[PA(50297)][PA(50258)])~=0 and(h:HasAuraBySpellID(U[PA(50338)][PA(50258)])==0 and B[PA(50228)]<=2))and((i(K)):TimeToDie()-(i(K)):HasDeBuffs(U[PA(50245)][PA(50258)],true,true)>6 and U[PA(50203)]:GetCooldown()>=10))))then return U[PA(50245)]:Show(y)end if U[PA(50245)]:IsReady(K)and(not B[PA(50259)]and(not B[PA(50224)]and B[PA(50228)]>=2))then if lA(K,5)and((i(K)):TimeToDie()>=2*T and(i(K)):HasDeBuffs(U[PA(50245)][PA(50258)],true,true)<=1.2*T+1.2)then return U[PA(50245)]:Show(y)end if not s[PA(50187)](r)and not q(2,PA(50347))then for w in c(I)do if p(w,U[PA(50182)])and(lA(w,5)and(U[PA(50245)]:IsReady(w)and((i(w)):TimeToDie()>=2*T and(i(w)):HasDeBuffs(U[PA(50245)][PA(50258)],true,true)<=1.2*T+1.2)))then if s[PA(50313)](y)then return true end return U[PA(50234)]:Show(y)end end end end if U[PA(50250)]:IsReady(K,true)and(U[PA(50182)]:IsInRange(K)and((i(K)):HasDeBuffs(U[PA(50288)][PA(50258)],true)~=0 and(U[PA(50203)]:GetCooldown()>=20 or not V and(h:HasAuraBySpellID(U[PA(50338)][PA(50258)])~=0 and h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05))))then return U[PA(50250)]:Show(y)end if U[PA(50316)]:IsReady(L,true)and(B[PA(50228)]~=0 and(not B[PA(50224)]and(B[PA(50211)]and(B[PA(50228)]>=2 and(U[PA(50166)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(U[PA(50236)][PA(50258)])==0 or h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05 and B[PA(50228)]>=5))or U[PA(50230)]:GetTalentTraits()~=0 and B[PA(50228)]>=4 or U[PA(50250)]:IsReady(K,true)and B[PA(50228)]>=3))))then return U[PA(50316)]:Show(y)end if U[PA(50386)]:IsReady(K)and(U[PA(50203)]:GetCooldown()>=10 or B[PA(50228)]>=3)then return U[PA(50386)]:Show(y)end end local function x()if U[PA(50205)]:IsReady(K)and(U[PA(50163)]:GetTalentTraits()==0 and((U[PA(50230)]:GetTalentTraits()~=0 or B[PA(50228)]<=2)and(h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05 and((h:HasAuraBySpellID(U[PA(50134)][PA(50258)])~=0 or h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0)and not KA(U[PA(50205)]))or not B[PA(50298)]and h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0)))then return U[PA(50205)]:Show(y)end if U[PA(50163)]:IsReady(K)and(U[PA(50163)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05 and not KA(U[PA(50163)])or not B[PA(50298)]and h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0))then return U[PA(50163)]:Show(y)end if U[PA(50172)]:IsReady(K)and((not q(2,PA(50218))or a)and(not KA(U[PA(50172)])and U[PA(50312)]:GetTalentTraits()==0))then return U[PA(50172)]:Show(y)end if U[PA(50172)]:IsReady(K)and((not q(2,PA(50218))or a)and(B[PA(50228)]==2 and U[PA(50230)]:GetTalentTraits()~=0))then if lA(K,5)and(i(K)):HasDeBuffs(U[PA(50140)][PA(50258)],true)<=2 then return U[PA(50172)]:Show(y)end if not s[PA(50187)](r)then for w in c(I)do if p(w,U[PA(50182)])and(lA(w,5)and(U[PA(50172)]:IsReady(w)and(i(w)):HasDeBuffs(U[PA(50140)][PA(50258)],true)<=2))then if s[PA(50313)](y)then return true end return U[PA(50234)]:Show(y)end end end end if U[PA(50138)]:IsReady(L,true)and(B[PA(50228)]~=0 and(h:HasAuraBySpellID(U[PA(50378)][PA(50258)])~=0 or U[PA(50166)]:GetTalentTraits()~=0 and(U[PA(50185)]:GetCooldown()>=32 and B[PA(50228)]>=3)))then return U[PA(50138)]:Show(y)end if U[PA(50138)]:IsReady(L,true)and(B[PA(50228)]~=0 and(U[PA(50230)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(U[PA(50191)][PA(50258)])==0 and((h:HasAuraBySpellID(U[PA(50318)][PA(50258)])~=0 and(U[PA(50238)]:GetTalentTraits()==0 and B[PA(50228)]>=3)or U[PA(50238)]:GetTalentTraits()~=0 and B[PA(50228)]>=3 or not B[PA(50298)]and B[PA(50228)]<=2)and h:HasAuraBySpellID(U[PA(50338)][PA(50258)])~=0))))then return U[PA(50138)]:Show(y)end if U[PA(50326)]:IsReady(L,true)and(B[PA(50228)]~=0 and(h:HasAuraBySpellID(U[PA(50197)][PA(50258)])~=0 and(B[PA(50228)]>=2 and h:HasAuraBySpellID(U[PA(50338)][PA(50258)])==0)))then return U[PA(50326)]:Show(y)end if U[PA(50172)]:IsReady(K)and(U[PA(50166)]:GetTalentTraits()~=0 and((i(K)):HasDeBuffs(U[PA(50202)][PA(50258)],true)==0 and(B[PA(50228)]>=3 and(h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0 or h:HasAuraBySpellID(U[PA(50134)][PA(50258)])~=0 or U[PA(50149)]:GetTalentTraits()~=0))))then return U[PA(50172)]:Show(y)end if U[PA(50326)]:IsReady(L,true)and(B[PA(50228)]~=0 and(U[PA(50166)]:GetTalentTraits()~=0 and B[PA(50228)]>=2+3*j(h:HasAuraBySpellID(U[PA(50318)][PA(50258)])-C()>=.05)))then return U[PA(50326)]:Show(y)end if U[PA(50326)]:IsReady(L,true)and(B[PA(50228)]~=0 and(U[PA(50230)]:GetTalentTraits()~=0 and(h:HasAuraBySpellID(U[PA(50266)][PA(50258)])~=0 and(B[PA(50228)]>=3 and not B[PA(50298)])or h:HasAuraBySpellID(U[PA(50262)][PA(50258)])~=0 and(B[PA(50228)]>=5 and h:HasAuraBySpellID(U[PA(50318)][PA(50258)])~=0))))then return U[PA(50326)]:Show(y)end if U[PA(50326)]:IsReady(L,true)and(B[PA(50228)]~=0 and((yA(K)or h:HasAuraStacksBySpellID(U[PA(50180)][PA(50258)])==4)and(not KA(U[PA(50326)])and(h:HasAuraBySpellID(U[PA(50185)][PA(50258)])~=0 or B[PA(50228)]>=4))))then return U[PA(50326)]:Show(y)end if U[PA(50172)]:IsReady(K)and(not q(2,PA(50218))or a)then return U[PA(50172)]:Show(y)end if U[PA(50139)]:IsReady(K)and z>=3 then return U[PA(50139)]:Show(y)end if U[PA(50163)]:IsReady(K)and U[PA(50163)]:GetTalentTraits()~=0 then return U[PA(50163)]:Show(y)end if U[PA(50205)]:IsReady(K)and U[PA(50163)]:GetTalentTraits()==0 then return U[PA(50205)]:Show(y)end end local function YA()if U[PA(50279)]:IsReady(L,true)and a then return U[PA(50279)]:Show(y)end if U[PA(50235)]:IsReady(K)then return U[PA(50235)]:Show(y)end if U[PA(50233)]:IsReady(L,true)and a then return U[PA(50233)]:Show(y)end end if(i(K)):IsDead()then s[PA(50334)](y,n)return true end if(i(K)):HasDeBuffs(PA(50287))>0 and not w then s[PA(50334)](y,n)return true end if U[PA(50232)]:IsQueued()and((i(K)):CombatTime()~=0 or(i(K)):IsDummy()or(i(L)):CombatTime()~=0 or(i(K)):IsBoss())then G[PA(50311)](PA(50232))end if U[PA(50232)]:IsQueued()and not w then s[PA(50334)](y,n)return true end if not o(L,K)then s[PA(50334)](y,n)return true end if not s[PA(50389)]()and(q(2,PA(50208))and h:HasAuraBySpellID(U[PA(50260)][PA(50258)],true)~=0)then s[PA(50334)](y,n)return true end if s[PA(50319)](y,U[PA(50182)])then return true end if s[PA(50173)](y,K,cA,U[PA(50182)])then return true end if E[PA(50239)](y)then return true end if e()then return true end if A()then return true end if h:HasAuraBySpellID(U[PA(50138)][PA(50258)])>=2.6 then s[PA(50334)](y,n)return true end if Q()then return true end if W()then return true end if d()then return true end if not B[PA(50298)]and b()then return true end if(h:HasAuraBySpellID(U[PA(50236)][PA(50258)])==0 and t>=6 or h:HasAuraBySpellID(U[PA(50236)][PA(50258)])~=0 and T==v or U[PA(50250)]:IsReady(K,true)and(a and U[PA(50209)]:GetCooldown()>0))and N()then return true end if x()then return true end if not B[PA(50298)]and YA()then return true end end local function X()if h:CastTimeSinceStart()<=1.6 then s[PA(50334)](y,n)return true end if q(2,PA(50151))and(U[PA(50191)]:IsReady(L,true)and(m==0 and(not v()and(h:HasAuraBySpellID(U[PA(50260)][PA(50258)],true)==0 and h:HasAuraBySpellID(O)==0))))then return U[PA(50191)]:Show(y)end local function w()if not s[PA(50389)]()then return false end if not s[PA(50376)]()then return false end local w=GetUnitChargedPowerPoints(PA(50369))and#GetUnitChargedPowerPoints(PA(50369))or 0 if U[PA(50338)]:IsReady(L,true)and((not(i(u)):IsExists()or not(i(u)):IsDummy())and(not t()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(U[PA(50260)][PA(50258)],true)==0 and(U[PA(50281)]:GetTalentTraits()~=0 and w<2)))))then return U[PA(50338)]:Show(y)end local c,Y=r:GetPullTimer()local G=(l[PA(50380)](Y,s[PA(50137)]())-K)+U[PA(50190)]()if U[PA(50260)]:IsReady(L)and(h:HasAuraBySpellID(b)~=0 and(C_Map[PA(50340)](L)~=2467 and(G<7+E[PA(50225)]and G>4)))then return U[PA(50260)]:Show(y)end if E[PA(50363)]~=L and(U[PA(50217)]:IsReady(E[PA(50363)])and(h:HasAuraBySpellID({57934;59628,1224098})==0 and((i(E[PA(50363)])):HasBuffs({156779;136055})==0 and(not(i(E[PA(50363)])):IsMounted()and(not h[PA(50314)]()and(G<=3.5 and G>0))))))then return U[PA(50217)]:Show(y)end if G<=.05 and G>=-0.3 then return false end if G<=-0.3 or G>0 then s[PA(50334)](y,n)return true end end local function c()if not s[PA(50295)]()then return false end if U[PA(50181)][PA(50184)]~=0 then return false end if not r:HasAnyAddon()then return false end if not q(1,PA(50283))then return false end if U[PA(50181)][PA(50355)]~=23 then return false end local y,w=r:GetPullTimer()local c=(l[PA(50380)](w,s[PA(50137)]())-F())+U[PA(50190)]()end local function Y()if not s[PA(50295)]()then return false end if not s[PA(50376)]()then return false end local w=(s[PA(50285)]()-K)+U[PA(50190)]()if w<-10 then return false end if E[PA(50363)]~=L and(U[PA(50217)]:IsReady(E[PA(50363)])and(h:HasAuraBySpellID({57934,1224098})==0 and((i(E[PA(50363)])):HasBuffs({156779;136055})==0 and(not(i(E[PA(50363)])):IsMounted()and(not h[PA(50314)]()and(w<=3.5 and w>0))))))then return U[PA(50217)]:Show(y)end end if h:IsStayingTime()>.2 and h:HasAuraBySpellID(U[PA(50301)][PA(50258)])==0 then if U[PA(50324)]:IsReady(L,true)and h:HasAuraBySpellID(U[PA(50293)][PA(50258)])==0 then return U[PA(50324)]:Show(y)end local w=q(2,PA(50207))==1 and U[PA(50331)]or U[PA(50274)]if w:IsReady(L,true)and(h:HasAuraBySpellID(w[PA(50258)])==0 or s[PA(50285)]()-K>1 and h:HasAuraBySpellID(w[PA(50258)])<2520 or U[PA(50282)]:GetTalentTraits()~=0 and h:HasAuraBySpellID(U[PA(50222)][PA(50258)])==0 or s[PA(50389)]()and((i(u)):IsExists()and((i(u)):IsBoss()and h:HasAuraBySpellID(w[PA(50258)])<300)))then return w:Show(y)end local c if q(2,PA(50183))==1 or U[PA(50300)]:GetTalentTraits()==0 and U[PA(50243)]:GetTalentTraits()==0 then c=U[PA(50216)]elseif U[PA(50300)]:GetTalentTraits()~=0 then c=U[PA(50300)]elseif U[PA(50243)]:GetTalentTraits()~=0 then c=U[PA(50243)]end if c:IsReady(L,true)and(h:HasAuraBySpellID(c[PA(50258)])==0 or s[PA(50285)]()-K>1 and h:HasAuraBySpellID(c[PA(50258)])<2520 or s[PA(50389)]()and((i(u)):IsExists()and((i(u)):IsBoss()and h:HasAuraBySpellID(c[PA(50258)])<300)))then return c:Show(y)end end local G=GetUnitChargedPowerPoints(PA(50369))and#GetUnitChargedPowerPoints(PA(50369))or 0 if U[PA(50338)]:IsReady(L,true)and((not(i(u)):IsExists()or not(i(u)):IsDummy())and(v()and(not t()and(h:CastTimeSinceStart()>=1.6 and(h:HasAuraBySpellID(U[PA(50260)][PA(50258)],true)==0 and(U[PA(50281)]:GetTalentTraits()~=0 and G<2))))))then return U[PA(50338)]:Show(y)end if w()then return true end if c()then return true end if Y()then return true end end if s[PA(50323)](y)then return true end if h:IsCasting()or h:IsChanneling()then s[PA(50334)](y,n)return true end if t()then s[PA(50334)](y,n)return true end if h:HasAuraBySpellID(460013)~=0 then s[PA(50334)](y,n)return true end if s[PA(50234)](y,U[PA(50182)])then return true end if not w and X()then return true end if E[PA(50292)](y)then return true end if s[PA(50152)]()and((i(A)):IsExists()and s[PA(50173)](y,A,cA,U[PA(50182)]))then return true end if(i(u)):IsEnemy()and f(u)then return true end if E[PA(50239)](y)then return true end if s[PA(50322)](y,U[PA(50182)])then return true end end U[4]=function() end U[5]=function(y)Y:Fire(PA(50246))local w=(i(u)):IsExists()and u or L local c={U[PA(50155)],U[PA(50196)];U[PA(50201)]}for y,w in ipairs(c)do if w:IsQueued()and not s[PA(50284)](w[PA(50258)])then w:SetQueue()U[PA(50165)](w:Info()..PA(50198),nil)end end end U[6]=function(y)if q(2,PA(50348))and((i(M)):IsExists()and(select(6,(i(M)):InfoGUID())~=179733 and(a(M)and(i(M)):IsTotem())))then return U[PA(50227)]:Show(y)end if U[PA(50327)]==PA(50364)and s[PA(50173)](y,PA(50385),cA,U[PA(50182)])then return true end end U[7]=function(y)if U[PA(50327)]==PA(50364)and s[PA(50173)](y,PA(50249),cA,U[PA(50182)])then return true end end U[8]=function(y)if U[PA(50349)]:IsReady(L)and(s[PA(50152)]()and(not t()and(h:HasAuraBySpellID(U[PA(50199)][PA(50258)])==0 and(U[PA(50327)]~=PA(50364)and U[PA(50327)]~=PA(50226)))))then return U[PA(50349)]:Show(y)end if U[PA(50327)]==PA(50364)and s[PA(50173)](y,PA(50269),cA,U[PA(50182)])then return true end local w=PA(50244)if not a(w)then return end local c,K,l,Y,G=(i(w)):IsCastingRemains()if c>U[PA(50190)]()*2 then if not G and(U[PA(50182)]:IsReadyP(w,nil,true,true)and U[PA(50182)]:AbsentImun(w,k[PA(50221)],true))then return U[PA(50361)]:Show(y)end end end end)(...)
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
return(function(...)local xc={"\103\110\051\107","\113\099\102\067\113\099\075\118\114\117\097\109\119\052\107\109\111\104\076\104\119\052\113\104\050\049\071\079\107\105\050\078","\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\103\105\071\065\114\066\116\061";"\050\105\109\112\119\071\073\118\110\052\050\079\114\101\109\105\107\103\061\061";"\073\105\050\078\050\049\102\088\107\105\072\109";"\050\099\071\074\115\082\061\061","\114\049\071\079\107\105\050\078\073\101\102\048\114\117\116\061";"\073\049\050\087\114\049\104\104\110\052\073\079\077\081\120\109\113\099\054\109\119\049\102\052\113\066\073\076\077\117\116\104\115\049\050\087\119\066\073\076\113\043\110\061","\084\110\109\074";"\103\105\087\047\119\049\072\084\114\066\054\109\055\081\112\061","\103\101\109\067\107\099\109\067\073\049\071\079\077\105\051\109\111\052\116\061";"\073\117\097\048\055\117\122\109\103\117\054\078\077\117\097\078";"\084\081\109\067\107\099\107\079\107\081\050\098\107\103\061\061";"\103\101\109\078\077\081\051\088\103\105\102\112\107\108\061\061";"\115\081\051\065\114\049\071\067\055\105\050\084\107\117\073\078\077\081\051\088\111\065\113\061";"\050\117\097\109\113\099\114\079\077\117\108\069\073\101\102\079\113\099\109\067\114\049\050\079\111\088\050\082\114\108\061\061","\103\117\054\048\114\049\109\048\103\117\097\065\055\117\050\112\114\108\061\061";"\114\052\054\087\077\117\073\076\050\105\071\112\077\075\073\047\119\081\110\061";"\073\081\075\082\119\052\114\109\111\109\054\075\119\101\050\117\107\081\071\082\119\105\070\061";"\103\117\050\078\119\078\073\047\111\105\071\086\119\049\050\043\114\117\054\065\114\108\061\061","\110\075\122\071\084\099\072\068\103\078\071\084\050\071\102\084\050\110\097\056\073\050\097\084","\103\081\051\078\077\110\075\087\107\105\109\048\081\101\102\067\107\110\071\047\119\103\061\061";"\103\105\102\120\055\101\071\078\084\049\102\088\073\105\050\078\103\052\050\079\111\101\050\067\114\099\050\105\107\081\051\078\115\081\051\101\119\082\061\061";"\115\117\097\097\119\052\050\067\114\049\050\106","\103\099\075\118\114\117\097\109\119\052\107\109\111\104\061\061","\084\105\054\112\077\117\073\109\111\101\071\078\077\081\102\067";"\110\066\054\118\107\101\109\112\107\050\050\054";"\073\105\071\078\077\049\050\079\077\081\051\088\110\052\073\118\111\101\078\061","\073\049\050\087\114\049\087\122\119\101\073\099\107\081\097\087\053\110\075\118\114\117\097\109\119\052\107\109\111\104\061\061";"\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\116\072";"\084\081\109\067\107\099\107\079\107\081\050\098\107\110\114\079\107\081\050\067","\107\081\051\109\119\117\109\084\111\049\050\112\119\099\109\067\107\101\121\061","\050\049\071\067\077\052\116\061","\115\117\097\122\119\088\073\047\073\101\071\080\107\103\061\061","\103\081\051\078\077\110\075\087\107\105\109\048\081\101\102\067\107\103\061\061";"\050\110\109\071\119\049\050\120\107\081\051\078\111\082\061\061","\115\105\109\112\119\049\109\067\107\078\075\087\055\105\087\047\119\101\110\061";"\089\105\097\087\111\052\103\104\081\078\122\079\055\081\109\106","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\116\079","\050\049\087\109\084\049\102\067\107\075\114\047\119\088\073\109\111\104\061\061","\103\052\054\109\055\117\073\109";"\115\105\109\106\119\101\050\051\110\105\087\118\114\108\061\061","\073\105\050\078\110\049\109\067\107\082\061\061","\050\117\097\109\110\105\050\112\107\106\073\047\111\052\122\109\119\108\061\061","\103\101\102\067\107\081\114\079\077\081\051\106\107\117\113\061","\110\105\071\048\111\101\109\101\077\081\097\047\055\081\072\103\055\081\097\078";"\103\078\051\099\050\108\061\061";"\073\105\050\078\103\052\050\079\111\101\050\067\114\099\114\056\073\108\061\061";"\103\110\107\109\055\117\097\078\084\105\107\084\119\052\050\112\111\082\061\061";"\119\049\050\101\114\108\061\061","\050\081\051\112\107\081\071\065\077\049\050\106\073\088\054\109\119\088\047\051";"\110\101\071\047\111\105\050\122\119\049\072\051\111\049\071\079\114\066\106\061","\073\088\054\118\111\052\073\086\055\081\051\109","\110\099\072\122\081\110\050\115\117\075\097\103\073\110\097\054\103\110\072\054\081\106\071\110\115\110\102\074\117\078\097\113\103\110\051\066\073\110\103\061";"\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\082\061\061";"\103\105\102\112\107\099\087\109\055\117\054\078";"\050\049\109\109\111\048\116\065","\103\081\051\078\077\110\075\087\107\105\109\048\081\101\102\067\107\110\054\075\107\101\055\061","\110\105\072\047\107\049\050\079";"\084\081\109\067\107\099\107\079\107\081\050\098\107\110\114\079\107\081\050\067\073\101\102\048\114\117\116\061","\110\105\050\078\050\049\102\088\107\105\072\109","\050\117\097\109\073\049\109\065\111\049\050\112","\073\049\050\087\114\049\087\084\114\066\054\047\077\105\050\081\055\081\072\075\107\103\061\061","\110\105\109\112\107\081\051\048\107\081\103\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\122\110\071\122\116\115\110\050\099";"\110\105\102\120\107\117\073\076\077\081\051\088\113\049\087\087\111\079\122\088\119\105\051\109\113\066\114\079\119\105\051\088\113\099\050\079\111\101\102\079\113\056\116\052\089\043\122\078\111\088\106\104\089\052\054\109\119\049\102\087\107\043\082\104\077\081\055\104\107\117\054\079\119\052\113\104\111\049\050\079\111\105\109\065\114\066\116\104\055\105\102\067\114\049\071\048\114\043\122\115\053\081\071\067";"\115\049\109\106\107\049\050\067";"\073\099\050\122\050\099\087\089\084\106\109\066\115\071\073\068\073\109\054\057\110\075\103\061","\115\049\050\087\119\049\050\079\111\082\061\061","\073\075\054\071\073\110\070\061","\103\088\054\109\053\106\075\118\114\117\097\109\119\052\107\109\111\109\073\087\111\101\114\109\114\108\061\061";"\089\105\097\087\111\052\103\104\081\078\122\101\119\105\097\075\111\079\072\076\055\117\054\120\117\115\122\065\111\049\050\112\119\056\047\078\077\049\109\065\115\110\103\061";"\073\049\050\065\055\082\061\061";"\103\105\102\112\119\052\113\061","\073\052\054\047\111\099\102\101\050\049\087\109\073\049\050\087\107\108\061\061","\073\052\054\047\111\099\109\067\114\049\050\079\111\088\050\082\114\108\061\061";"\089\105\097\087\111\052\103\104\081\078\122\101\119\105\097\075\111\075\078\104\111\052\122\109\119\049\082\098\114\049\087\047\111\078\109\099";"\073\099\050\122\050\099\087\089\084\106\109\066\115\071\073\068\050\110\051\113\084\078\072\107","\089\105\097\087\111\052\103\104\081\078\122\120\119\052\050\065\107\081\102\105\107\117\113\112\077\049\071\079\119\050\075\119\117\117\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061","\050\081\051\047\114\099\114\050\115\110\103\061";"\055\101\102\118\119\049\051\075\119\081\054\109\111\104\061\061";"\073\049\050\087\114\049\087\122\119\101\073\099\107\081\097\087\053\103\061\061";"\103\117\097\082\077\066\109\070\077\081\071\078\107\110\107\118\055\052\050\065";"\110\066\054\118\107\101\109\112\107\110\050\067\055\081\054\112\107\081\103\061";"\115\105\109\112\119\049\109\067\107\078\075\087\055\105\087\047\119\101\050\043\114\081\107\101";"\103\105\087\087\077\081\051\065\084\105\107\054\055\105\050\110\111\101\102\112\119\049\054\087\119\101\050\084\119\049\102\052","\073\049\071\079\077\078\097\118\119\081\075\087\119\101\103\061","\115\081\097\051\050\049\071\112\119\105\051\065\103\088\050\101\107\104\061\061","\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\115\081\051\065\114\049\071\067\114\099\073\109\055\088\050\101\107\088\116\061";"\084\081\050\078\055\110\071\048\114\049\109\105\107\103\061\061","\084\081\050\078\055\115\122\122\114\117\073\118\043\106\109\067\113\071\054\087\077\081\103\098","\103\078\102\097\103\106\071\110\117\078\072\057\073\075\102\071\050\106\050\074\050\071\102\050\084\106\107\054\084\071\073\071\110\106\050\099","\084\049\109\086\110\052\073\075\055\104\061\061","\110\105\087\087\114\066\073\109\111\101\109\067\107\078\054\112\055\081\073\109","\103\117\122\118\055\105\071\112\053\117\122\065\107\110\051\118\114\082\061\061";"\111\101\071\047\107\108\061\061","\073\088\054\118\111\052\073\086\055\081\051\109\103\088\050\101\107\104\061\061","\110\101\109\088\077\066\103\104\055\105\072\047\055\105\112\098\113\099\097\079\107\081\071\078\107\115\122\120\055\081\097\079\119\082\061\061","\103\081\051\078\077\110\075\087\107\105\109\048\081\101\102\067\107\110\075\118\114\117\097\109\119\052\107\109\111\104\061\061","\050\105\109\078\077\049\050\079\103\117\114\087\053\103\061\061";"\110\075\073\050\084\104\061\061","\073\049\050\087\114\049\087\056\119\105\109\112","\073\049\071\079\077\075\097\075\055\105\097\118\111\104\061\061","\103\088\054\109\053\106\087\109\055\081\072\109\111\109\054\087\077\081\103\061";"\110\049\072\087\053\081\050\079","\110\052\073\118\119\101\050\101\119\052\054\120";"\089\105\097\087\111\052\103\104\081\078\122\082\119\049\071\051\107\117\054\114\111\052\122\109\119\049\082\098\114\049\087\047\111\078\109\099","\110\101\050\087\111\049\050\079\111\078\075\087\111\101\120\099\107\081\054\075\107\101\055\061","\110\105\087\087\114\066\073\109\111\101\050\106\073\088\054\118\111\052\103\061";"\073\105\050\078\073\078\097\099","\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\050\049\071\079\107\105\050\078\107\081\073\056\055\117\097\078\111\082\061\061";"\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\066\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061","\103\088\054\109\053\106\087\109\055\081\072\109\111\109\122\087\111\088\073\051","\115\117\097\050\119\101\109\078\073\081\051\109\119\117\106\061";"\103\105\087\087\077\081\051\065\084\105\107\054\055\105\110\061","\089\105\097\087\111\052\103\104\081\078\122\120\119\052\050\065\107\081\102\105\107\117\113\112\077\049\050\112\111\071\075\119\117\117\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061";"\073\088\054\118\111\052\073\052\053\117\054\120\111\078\107\075\111\088\106\061","\084\081\109\067\107\099\107\079\107\081\050\098\107\110\107\118\055\052\050\065","\115\081\051\065\114\049\071\067\055\105\050\084\107\117\073\078\077\081\051\088\111\065\116\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\055\061";"\073\105\050\078\110\052\122\109\119\049\072\110\107\117\087\078\114\117\054\109";"\103\117\103\104\115\049\050\087\119\066\073\076\113\043\110\104\103\101\050\112\119\052\111\098","\103\117\050\078\119\079\122\099\077\117\097\087\055\101\072\109\113\099\054\075\111\088\097\078\113\099\071\101\114\049\050\079\113\071\122\047\119\049\072\087\111\086\122\071\119\101\073\065";"\073\049\050\087\114\049\104\104\110\052\073\079\077\081\120\109\113\071\073\118\113\099\114\087\077\081\070\104\114\049\087\047\111\079\122\113\107\081\071\112\114\049\104\104\054\103\061\061";"\050\105\071\079\110\052\073\118\119\117\108\061";"\110\101\071\047\111\105\050\122\119\049\072\051\111\101\071\047\107\108\061\061";"\115\099\050\122\084\099\050\115","\103\078\087\122\110\106\078\061","\050\117\097\109\113\066\073\118\113\049\071\106\077\088\050\065\114\043\122\048\119\105\102\112\107\049\102\052\119\086\122\075\111\105\071\088\107\103\047\099\107\081\107\087\114\081\072\078\113\049\109\065\113\066\054\109\055\105\102\120\119\081\050\067\107\049\050\106\113\049\107\118\111\086\122\109\114\101\050\079\053\117\073\076\077\081\051\088\113\049\054\075\111\088\097\078\043\048\108\104\111\101\050\048\119\105\075\120\107\081\051\106\107\081\103\104\114\105\109\078\077\043\122\086\114\117\054\065\114\043\122\120\055\081\097\079\119\079\122\078\119\105\114\088\119\049\109\067\107\082\061\061";"\073\049\109\065\119\052\054\047\107\081\051\078\107\081\103\061","\103\101\102\067\107\081\114\079\077\081\051\106\107\117\054\049\111\101\102\065\114\108\061\061";"\073\088\054\118\111\052\073\084\114\066\054\047\077\105\110\061","\073\049\050\087\114\049\087\103\055\081\097\078";"\073\088\054\118\111\052\073\086\119\052\050\067\107\071\114\047\119\049\082\061","\110\049\071\079\111\105\050\097\119\105\073\109";"\089\105\097\087\111\052\103\104\081\078\122\048\114\117\054\065\119\052\054\114\111\052\122\109\119\049\082\098\114\049\087\047\111\078\109\099";"\050\049\109\109\111\048\116\078";"\073\049\050\087\114\049\087\066\111\101\109\082\073\101\102\048\114\117\116\061","\050\101\071\112\077\081\073\122\114\117\073\118\050\049\071\079\107\105\050\078","\084\081\050\078\055\115\122\071\119\101\114\047\119\101\110\104\084\105\051\112\053\103\076\069\110\101\109\088\077\066\103\104\055\105\072\047\055\105\112\098\113\099\097\079\107\081\071\078\107\115\122\120\055\081\097\079\119\082\061\061";"\110\101\050\087\111\049\050\079\111\078\075\087\111\101\112\061";"\073\101\102\079\107\105\050\052\107\081\071\105\107\117\113\061","\110\105\072\109\107\117\108\061","\111\049\071\079\114\066\106\061";"\073\101\102\079\107\105\050\052\107\081\071\105\107\117\113\104\115\049\102\112\107\043\122\056\073\066\116\061";"\103\105\102\118\119\049\073\118\114\105\070\104\050\071\073\099","\115\049\050\087\119\049\109\067\107\078\050\067\107\105\109\067\107\110\071\103\115\103\061\061";"\115\081\051\065\114\049\071\067\055\105\050\084\107\117\073\078\077\081\051\088\111\082\061\061";"\073\049\050\087\114\049\087\089\119\101\109\088\077\066\103\061";"\050\099\075\117\117\078\071\056\050\099\109\057\084\109\102\054\110\075\102\054\084\106\109\110\115\110\071\116\115\050\047\071\073\071\102\103\110\106\110\061";"\050\081\051\047\114\099\109\065\073\088\054\047\107\081\051\106";"\073\117\087\078\107\117\054\120\077\081\051\087\114\049\110\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\110\061","\110\101\071\047\111\105\050\099\107\081\071\106";"\073\099\113\061","\073\101\109\070\107\081\073\110\107\117\087\078\114\117\054\109","\110\101\071\047\111\105\050\122\119\049\072\051","\084\078\051\057\073\106\055\061","\089\105\097\087\111\052\103\104\081\078\122\120\119\052\050\065\107\081\102\105\107\117\113\112\077\049\071\079\119\050\075\119\117\115\122\065\111\049\050\112\119\056\047\078\077\049\109\065\115\110\103\061","\103\081\051\078\077\110\075\087\107\105\109\048\110\105\087\109\119\049\082\061","\111\101\109\088\077\066\103\061","\073\105\050\078\084\049\071\078\107\081\051\048\053\103\061\061","\114\049\071\079\107\105\050\078","\073\105\050\078\115\081\051\105\107\081\051\078\119\052\054\051\115\117\073\109\119\110\072\047\119\101\112\061","\115\117\097\054\119\106\071\115\055\081\109\106";"\050\071\103\061";"\110\088\050\067\107\081\107\118\111\101\114\047\119\101\111\061","\073\088\054\118\111\052\073\086\055\081\051\109\110\052\122\109\119\049\082\061","\110\101\109\106\107\117\054\065\103\105\087\087\119\117\122\047\119\105\070\061";"\115\081\097\109\055\088\054\109\055\081\120\109\111\104\061\061","\107\052\050\078\114\049\050\079","\073\049\109\065\111\049\050\112","\103\105\102\065\119\081\109\048\110\105\109\067\107\052\050\112\055\117\054\047\114\066\109\110\077\081\075\109","\073\088\054\118\053\101\050\067\073\049\102\120\077\081\051\047\119\105\070\061","\115\081\097\109\055\101\102\075\119\101\073\049\119\052\054\078\077\117\073\075\107\049\110\061","\103\105\102\120\055\101\071\078\050\066\054\087\055\105\120\109\111\104\061\061","\110\101\071\098\119\052\054\047\055\105\110\061","\111\049\072\087\053\081\050\079","\111\049\071\106\107\049\109\067\107\082\061\061";"\115\049\102\052\119\049\109\067\107\078\054\112\055\117\097\078";"\110\101\109\120\107\103\061\061","\103\105\072\047\055\105\112\104\050\049\121\104\110\049\072\087\055\105\110\061";"\089\105\097\087\111\052\103\104\081\078\122\082\055\117\054\078\053\103\061\061";"\055\081\097\078\077\081\102\067\110\052\122\109\119\049\072\065","\050\071\073\099\110\105\072\047\107\049\050\079","\084\081\102\075\111\105\050\118\114\101\050\079\068\071\073\087\111\101\114\109\114\108\061\061";"\073\049\071\078\107\050\073\047\119\081\110\061";"\084\110\071\055";"\103\075\102\054\114\049\050\120";"\115\049\102\112\107\043\122\056\073\066\116\104\107\101\102\079\113\049\107\047\111\088\097\078\113\056\113\051\113\066\097\109\055\105\102\067\107\066\116\104\119\105\055\104\073\101\102\079\107\105\050\052\107\081\071\105\107\117\113\061","\084\105\054\112\077\117\073\109\111\101\071\078\107\103\061\061";"\115\081\097\051\084\105\051\065\119\049\071\075\107\105\087\078","\117\117\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061","\073\101\050\087\111\104\061\061";"\110\088\109\087\119\106\087\109\055\081\072\078\077\066\097\078\119\105\051\109\084\052\054\103\119\052\073\047\119\105\070\061","\115\081\051\056\119\105\075\086\055\117\073\116\119\105\097\080\107\049\102\052\119\104\061\061","\110\052\073\075\119\101\050\106";"\073\049\050\087\114\049\087\084\114\066\054\047\077\105\050\113\107\081\071\112\114\049\104\061";"\110\117\050\109\114\081\050\049\119\052\054\086\077\081\073\106\107\081\070\061","\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\071\120\108\119\081\102\075\111\105\050\118\114\101\050\079\089\049\087\087\111\101\075\114\081\075\075\065\111\049\050\112\119\056\047\078\077\049\109\065\115\110\103\061","\073\106\050\122\110\104\061\061";"\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\082\107\117\073\087\114\066\073\087\055\105\112\069\089\105\097\087\111\052\103\104\111\052\122\109\119\049\082\098\114\049\087\047\111\078\109\099\043\086\102\048\055\117\097\078\113\066\097\082\107\081\072\112\074\048\116\072\097\048\113\065\074\103\061\061";"\110\049\071\078\077\099\102\101\073\088\054\118\111\052\103\061";"\073\049\050\087\114\049\087\065\103\081\073\105\055\081\051\048\107\103\061\061";"\103\088\054\109\055\117\073\076\084\105\107\084\077\081\051\106\111\101\071\088\119\052\097\087";"\110\078\072\071\073\050\108\061","\084\081\071\048\111\101\121\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\113\061","\110\105\087\087\107\049\102\052\119\081\050\112\107\108\061\061","\110\099\072\122\081\110\050\115\117\075\073\122\084\099\050\074\050\071\102\050\110\099\073\122\050\099\110\061";"\050\081\051\047\114\108\061\061";"\103\105\087\109\055\105\120\086\119\052\104\061","\084\049\109\065\114\049\050\067\107\117\113\061";"\115\081\097\051\050\049\071\112\119\105\051\065";"\050\081\051\076\119\105\072\051\110\052\073\079\107\081\051\088\114\049\104\061";"\110\105\075\118\114\049\087\109\111\101\109\067\107\078\102\101\107\101\050\067\111\105\110\061";"\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\103\072","\073\049\071\078\055\103\061\061","\073\081\051\106\114\117\054\047\119\101\114\084\114\066\054\109\119\101\114\078\077\108\061\061";"\050\052\054\087\077\117\073\076\050\105\071\112\077\082\061\061","\050\117\122\106\055\117\073\109\103\105\071\065\114\049\109\067\107\078\097\087\055\105\087\109";"\103\117\050\078\119\079\122\043\055\117\073\078\119\049\110\104\110\101\050\098","\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\066\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\076\118\055\105\071\065\114\043\122\065\111\049\050\112\119\056\076\065\116\084\055\079\116\065\106\061";"\073\049\050\087\114\049\087\066\111\101\109\082","\115\110\103\061";"\103\081\097\078\077\081\102\067\110\105\050\078\114\049\109\067\107\052\116\079","\110\088\050\067\107\050\097\078\111\101\109\080\107\103\061\061","\103\117\097\082\077\066\109\070\077\081\071\078\107\103\061\061";"\110\052\122\109\119\049\072\084\077\081\051\088\119\049\050\056\119\105\072\118\111\104\061\061";"\103\052\050\079\111\101\050\067\114\071\122\079\119\105\107\047\119\049\110\061";"\119\081\102\075\111\105\050\118\114\101\050\079";"\103\105\102\067\111\052\103\061","\103\052\054\109\055\117\073\109\073\088\054\087\119\081\110\061","\115\105\109\112\119\049\109\067\107\075\097\078\111\101\050\087\077\082\061\061";"\103\101\072\109\107\081\073\065","\103\088\054\109\053\109\073\087\119\101\120\103\055\117\054\078\053\103\061\061";"\103\071\122\112\055\117\109\109\111\104\061\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\116\061","\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\115\081\051\065\114\049\071\067\114\099\097\087\111\052\073\065";"\103\117\050\079\055\110\109\065\050\101\071\112\077\081\103\061","\073\105\072\087\055\105\109\087\119\099\071\106\114\101\071\067\055\105\110\061","\050\081\051\047\114\099\050\070\077\117\097\078\111\082\061\061";"\110\109\109\122\084\109\102\110\084\050\114\068\050\099\071\116\073\110\051\110\110\082\061\061";"\103\078\097\109\107\108\061\061","\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\071\120\108\111\049\072\087\053\081\050\079\117\117\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061","\110\066\050\079\107\105\050\116\119\052\111\061";"\084\049\071\051\119\052\050\078\084\052\122\078\077\081\102\067\111\082\061\061";"\115\049\050\087\107\049\050\079";"\050\049\121\104\073\105\071\047\119\086\108\109\113\099\087\109\055\081\072\078\077\056\076\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\103\061";"\050\049\050\087\119\110\097\087\055\105\087\109","\050\110\109\103\055\117\054\109\119\088\103\061";"\110\101\050\120\119\052\054\065\107\081\072\109\111\052\097\117\077\081\051\078\107\117\113\061";"\117\075\102\047\119\101\073\109\053\108\061\061";"\050\066\109\082\107\103\061\061";"\084\108\061\061";"\084\049\109\048\077\049\054\118\111\101\051\109","\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\073\099\050\122\050\099\087\068\115\078\051\054\073\078\087\110";"\073\103\061\061","\073\049\050\087\114\049\087\056\077\049\071\079\107\105\110\061";"\103\101\102\065\111\078\075\118\107\066\116\061","\073\049\050\087\114\049\104\104\110\052\073\079\077\081\120\109","\073\099\054\081","\073\101\109\079\107\081\054\112\119\105\102\106","\050\081\051\047\114\071\073\076\111\101\050\087\114\071\097\047\114\066\050\087\114\049\109\118\119\104\061\061","\111\105\120\047\111\071\054\087\119\101\114\109";"\050\117\097\109\073\049\050\101\107\081\051\065\077\117\107\109\073\049\050\086\114\081\107\101\111\082\061\061","\073\099\071\097\103\110\114\071\110\104\061\061","\103\101\102\065\111\078\109\120\119\117\050\067\107\103\061\061","\110\101\071\088\107\110\102\101\050\049\087\109\073\088\054\118\053\101\050\067\103\105\087\087\119\117\122\047\119\105\070\061";"\103\081\097\078\077\081\102\067\110\105\050\078\114\049\109\067\107\052\116\061";"\110\088\109\087\119\104\061\061";"\073\088\054\118\111\052\073\065\055\052\109\078\077\049\110\061","\103\105\072\109\055\117\107\047\119\101\114\084\114\066\054\047\077\105\050\065","\103\081\054\118\119\081\109\067\055\117\073\047\119\105\051\116\077\081\075\086";"\115\081\051\048\055\117\122\087\055\105\109\078\055\117\073\109\107\108\061\061";"\103\117\050\078\119\075\073\087\111\101\114\109\114\108\061\061","\114\049\109\120\107\103\061\061";"\073\049\050\087\114\049\087\084\114\066\054\047\077\105\110\061","\084\117\050\112\114\049\109\050\119\101\109\078\111\082\061\061","\110\049\109\112\119\049\071\079\084\105\107\049\111\101\102\065\114\108\061\061","\084\103\061\061";"\073\088\054\047\107\081\051\106\119\066\106\061";"\073\105\050\078\115\117\073\109\119\110\109\067\107\101\121\061";"\103\088\054\109\053\109\073\087\119\101\120\115\055\081\109\106","\089\105\097\087\111\052\103\104\111\052\122\109\119\049\082\098\114\049\087\047\111\078\109\099","\050\081\051\076\119\105\072\051\073\052\054\118\114\081\051\106";"\103\101\072\047\119\101\073\047\119\101\114\084\119\049\050\109\114\108\061\061";"\115\049\102\079\119\106\102\101\050\105\109\067\114\049\050\079";"\113\108\061\061","\103\117\107\087\119\049\071\067\055\105\087\109","\089\105\097\087\111\052\103\104\081\078\122\101\119\105\097\075\111\075\075\065\111\049\050\112\119\056\047\078\077\049\109\065\115\110\103\061","\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\048\055\117\097\078\113\071\120\108\107\101\102\048\114\117\097\114\113\066\097\082\107\081\072\112\074\088\073\076\077\117\097\054\073\108\061\061";"\050\081\051\112\107\081\071\065\077\049\050\106\073\088\054\109\119\088\047\051\103\088\050\101\107\104\061\061";"\110\101\050\087\111\049\050\079\084\105\107\084\119\052\050\112\111\082\061\061","\103\117\050\078\119\052\073\087\111\101\114\109\114\049\109\067\107\065\111\061";"\089\052\097\078\055\117\054\078\055\117\073\078\055\081\097\080\043\086\102\082\107\117\073\087\114\066\073\087\055\105\112\069\089\105\097\087\111\052\103\104\111\052\122\109\119\049\082\098\114\049\087\047\111\078\109\099","\103\110\097\110\115\050\107\071\117\075\073\122\084\099\050\074\050\071\102\066\110\106\102\050\110\071\102\056\115\099\071\074\073\078\050\099","\110\052\122\109\119\049\082\061","\073\101\102\048\114\117\116\061","\084\081\050\078\055\115\122\122\114\117\073\118\043\106\109\067\113\071\122\087\111\088\073\051\074\104\061\061","\110\101\071\065\077\049\099\061";"\103\110\097\110\115\110\102\074\117\078\050\081\073\110\051\110\117\075\054\107\103\110\051\068\115\078\051\057\103\078\120\043\103\110\097\089";"\050\081\051\047\114\099\109\065\050\081\051\047\114\108\061\061";"\084\049\102\065\111\078\102\101\103\105\102\067\114\066\054\118\119\108\061\061","\073\117\087\078\107\117\054\120\077\081\051\087\114\049\050\043\114\081\107\101","\119\081\071\070","\107\101\102\048\114\117\116\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\115\073\110\075\057\050\106\050\099","\103\105\102\067\114\066\054\118\119\071\050\067\107\049\050\087\107\108\061\061";"\110\105\102\075\119\071\054\109\055\117\122\109\111\104\061\061","\103\117\054\048\055\081\051\109\050\049\102\079\111\101\050\067\114\108\061\061","\073\088\054\118\111\052\073\049\107\117\107\109\111\104\061\061","\073\049\050\087\114\049\087\122\119\101\073\099\107\081\097\087\053\110\054\075\107\101\055\061";"\077\117\097\110\055\081\072\109\119\088\103\061","\115\081\051\065\114\049\071\067\055\105\050\084\107\117\073\078\077\081\051\088\111\065\103\061"}for x,e in ipairs({{1;316},{1,132};{133;316}})do while e[1]<e[2]do xc[e[1]],xc[e[2]],e[1],e[2]=xc[e[2]],xc[e[1]],e[1]+1,e[2]-1 end end local function ec(x)return xc[x+38390]end do local x=table.insert local e=string.char local G=math.floor local P=string.sub local j=type local S=string.len local E={u=23,Q=22,o=28;E=10;Y=11;p=44;d=62;a=13,h=32;e=38,l=0;F=56,w=27;g=16;y=60,C=46;n=20,["\054"]=9;q=8,W=33,m=37;P=43;I=17,s=18;O=50,["\055"]=24,j=36;["\043"]=2;J=14,["\047"]=41;b=58,["\050"]=21;x=45;["\052"]=55;t=12,r=29,f=61;["\057"]=15;["\056"]=3;V=34;c=4,A=51,K=53,N=52,S=59,X=39,["\053"]=30,D=31,L=40;B=7,M=26,R=48;["\049"]=6;Z=42;U=63,G=5,k=25;["\051"]=57,z=1,H=49;v=47;i=54,T=19;["\048"]=35}local V=table.concat local f=xc for Y=1,#f,1 do local z=f[Y]if j(z)=="\115\116\114\105\110\103"then local j=S(z)local i={}local c=1 local t=0 local A=0 while c<=j do local S=P(z,c,c)local V=E[S]if V then t=t+V*64^(3-A)A=A+1 if A==4 then A=0 local P=G(t/65536)local j=G((t%65536)/256)local S=t%256 x(i,e(P,j,S))t=0 end elseif S=="\061"then x(i,e(G(t/65536)))if c>=j or P(z,c+1,c+1)~="\061"then x(i,e(G((t%65536)/256)))end break end c=c+1 end f[Y]=V(i)end end end local x,e,G=_G,select,setmetatable local P=TMW local j=Action local S=j[ec(-38342)]local E=Ryan_Addon local V=S[ec(-38190)]local f=S[ec(-38180)]local Y=ec(-38080)local z=ec(-38095)local i=ec(-38343)local c=j[ec(-38363)]local t=j[ec(-38153)]local A=j[ec(-38294)]local w=j[ec(-38361)]local v=A:GetActiveUnitPlates()local s=j[ec(-38217)]local D=j[ec(-38253)]local X=j[ec(-38096)]local m=j[ec(-38148)]local p=j[ec(-38210)]local K=j[ec(-38334)]local k=x[ec(-38270)]local Q=j[ec(-38302)]local C=Q[ec(-38086)]local T=Q[ec(-38177)]local d=x[ec(-38378)]local q=x[ec(-38234)]local J=x[ec(-38235)]local r=P[ec(-38137)]local O=x[ec(-38341)]local u=x[ec(-38094)]local W=x[ec(-38385)][ec(-38290)]local b=x[ec(-38332)]local l=x[ec(-38322)]local Z=x[ec(-38107)]local y=x[ec(-38178)]local n=j[ec(-38144)]local L=x[ec(-38165)]local M=x[ec(-38309)]local B=j[ec(-38323)][ec(-38291)][ec(-38306)]local H=j[ec(-38323)][ec(-38291)][ec(-38252)]local F=j[ec(-38323)][ec(-38291)][ec(-38131)]P:RegisterSelfDestructingCallback(ec(-38108),function()j[ec(-38197)]({8,ec(-38111)},false)end)local g={[ec(-38315)]=ec(-38199),[ec(-38249)]=0;[ec(-38386)]=45;[ec(-38103)]=ec(-38389);[ec(-38311)]=22;[ec(-38100)]=false,[ec(-38318)]={[ec(-38257)]=ec(-38112)};[ec(-38092)]={[ec(-38257)]=ec(-38129)},[ec(-38292)]={}}local o={[ec(-38315)]=ec(-38362);[ec(-38103)]=ec(-38182);[ec(-38311)]=true,[ec(-38318)]={[ec(-38257)]=ec(-38242)};[ec(-38092)]={[ec(-38257)]=ec(-38160)};[ec(-38292)]={}}local N={{[ec(-38315)]=ec(-38326);[ec(-38318)]={[ec(-38257)]=ec(-38352)}}}local R={[ec(-38315)]=ec(-38326);[ec(-38318)]={[ec(-38257)]=ec(-38273)}}local a={[ec(-38315)]=ec(-38326),[ec(-38318)]={[ec(-38257)]=ec(-38167)}}local U={[ec(-38315)]=ec(-38326),[ec(-38318)]={[ec(-38257)]=ec(-38284)}}local I={[ec(-38315)]=ec(-38362),[ec(-38103)]=ec(-38187),[ec(-38311)]=true;[ec(-38318)]={[ec(-38257)]=ec(-38256)},[ec(-38092)]={[ec(-38257)]=ec(-38160)};[ec(-38292)]={}}local h={[ec(-38315)]=ec(-38362),[ec(-38103)]=ec(-38338),[ec(-38311)]=true,[ec(-38318)]={[ec(-38257)]=ec(-38225)},[ec(-38092)]={[ec(-38257)]=ec(-38118)};[ec(-38292)]={}}local xH={[ec(-38315)]=ec(-38362),[ec(-38103)]=ec(-38289),[ec(-38311)]=true,[ec(-38318)]={[ec(-38257)]=ec(-38225)},[ec(-38092)]={[ec(-38257)]=ec(-38118)},[ec(-38292)]={}}local eH={[ec(-38315)]=ec(-38362);[ec(-38103)]=ec(-38145),[ec(-38311)]=true;[ec(-38318)]={[ec(-38257)]=ec(-38189)};[ec(-38092)]={[ec(-38257)]=ec(-38118)},[ec(-38292)]={}}local GH={[ec(-38315)]=ec(-38362),[ec(-38103)]=ec(-38154);[ec(-38311)]=false,[ec(-38318)]={[ec(-38257)]=ec(-38189)};[ec(-38092)]={[ec(-38257)]=ec(-38118)},[ec(-38292)]={}}local PH={{[ec(-38315)]=ec(-38326);[ec(-38318)]={[ec(-38257)]=ec(-38312)}}}local jH={[ec(-38315)]=ec(-38199);[ec(-38249)]=1;[ec(-38386)]=89;[ec(-38103)]=ec(-38376);[ec(-38311)]=30;[ec(-38100)]=false;[ec(-38318)]={[ec(-38257)]=ec(-38136)},[ec(-38092)]={[ec(-38257)]=ec(-38250)},[ec(-38292)]={}}local SH={[ec(-38315)]=ec(-38199),[ec(-38249)]=11,[ec(-38386)]=43,[ec(-38103)]=ec(-38195);[ec(-38311)]=22,[ec(-38100)]=false;[ec(-38318)]={[ec(-38257)]=ec(-38325)},[ec(-38092)]={[ec(-38257)]=ec(-38134)},[ec(-38292)]={}}local EH={[ec(-38315)]=ec(-38362);[ec(-38103)]=ec(-38238);[ec(-38311)]=false;[ec(-38318)]={[ec(-38257)]=ec(-38135)};[ec(-38092)]={[ec(-38257)]=ec(-38160)};[ec(-38292)]={}}local VH={[ec(-38315)]=ec(-38362),[ec(-38103)]=ec(-38116);[ec(-38311)]=false;[ec(-38318)]={[ec(-38257)]=ec(-38113)},[ec(-38092)]={[ec(-38257)]=ec(-38384)},[ec(-38292)]={}}local fH={jH;SH}local YH=Q[ec(-38222)]local zH={[ec(-38087)]=6;[ec(-38079)]={[ec(-38208)]=5,[ec(-38097)]=5}}j[ec(-38356)][ec(-38174)][j[ec(-38344)]]=true j[ec(-38356)][ec(-38231)]={[ec(-38387)]=Q[ec(-38387)];[2]={[V]={[ec(-38327)]=zH,YH[ec(-38303)],YH[ec(-38348)],{o;g};{EH};YH[ec(-38203)],YH[ec(-38366)];YH[ec(-38336)],YH[ec(-38228)],YH[ec(-38219)];YH[ec(-38324)],YH[ec(-38357)],YH[ec(-38105)],YH[ec(-38138)];YH[ec(-38278)];YH[ec(-38110)];YH[ec(-38243)];YH[ec(-38139)],YH[ec(-38258)],{VH},N,{I,R,h,eH};{U;a,xH;GH},PH,fH},[f]={[ec(-38327)]=zH;YH[ec(-38303)];YH[ec(-38348)];YH[ec(-38203)],YH[ec(-38366)];YH[ec(-38336)];YH[ec(-38228)];YH[ec(-38219)];YH[ec(-38324)],YH[ec(-38357)];YH[ec(-38105)];YH[ec(-38138)];YH[ec(-38278)],YH[ec(-38110)];YH[ec(-38243)],YH[ec(-38139)];YH[ec(-38258)],{o},PH,fH}}}Q[ec(-38109)]={[ec(-38240)]=0}local iH=Q[ec(-38109)]local cH={[ec(-38245)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=47528;[ec(-38367)]=ec(-38099),[ec(-38185)]=ec(-38388)}),[ec(-38140)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=47528;[ec(-38367)]=ec(-38181);[ec(-38185)]=ec(-38274)});[ec(-38227)]=s({[ec(-38319)]=ec(-38345);[ec(-38349)]=47528;[ec(-38184)]=ec(-38188),[ec(-38375)]=true,[ec(-38224)]=true,[ec(-38367)]=ec(-38099)}),[ec(-38198)]=s({[ec(-38319)]=ec(-38345);[ec(-38349)]=47528;[ec(-38184)]=ec(-38188),[ec(-38375)]=true,[ec(-38224)]=true;[ec(-38367)]=ec(-38186)}),[ec(-38176)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=43265;[ec(-38308)]=true,[ec(-38185)]=ec(-38337),[ec(-38367)]=ec(-38329)}),[ec(-38098)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=48707;[ec(-38308)]=true,[ec(-38367)]=ec(-38329)});[ec(-38371)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=3714;[ec(-38308)]=true;[ec(-38367)]=ec(-38329)}),[ec(-38223)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=51052,[ec(-38308)]=true;[ec(-38185)]=ec(-38337),[ec(-38367)]=ec(-38151)});[ec(-38350)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=49576,[ec(-38367)]=ec(-38179),[ec(-38185)]=ec(-38388)});[ec(-38120)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=49576,[ec(-38367)]=ec(-38282);[ec(-38185)]=ec(-38274)}),[ec(-38101)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=61999,[ec(-38367)]=ec(-38142),[ec(-38185)]=ec(-38388)});[ec(-38346)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=221562,[ec(-38367)]=ec(-38374),[ec(-38185)]=ec(-38388)});[ec(-38175)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=221562,[ec(-38367)]=ec(-38281);[ec(-38185)]=ec(-38274)});[ec(-38229)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=43265;[ec(-38308)]=true,[ec(-38185)]=ec(-38233),[ec(-38367)]=ec(-38122)});[ec(-38159)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=51052;[ec(-38308)]=true;[ec(-38185)]=ec(-38233);[ec(-38367)]=ec(-38122)});[ec(-38236)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=51052;[ec(-38308)]=true,[ec(-38185)]=ec(-38076),[ec(-38367)]=ec(-38288)}),[ec(-38347)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=316239;[ec(-38367)]=ec(-38146)}),[ec(-38171)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=56222;[ec(-38367)]=ec(-38146)}),[ec(-38156)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=47541;[ec(-38367)]=ec(-38146)}),[ec(-38370)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=48265,[ec(-38102)]=237561,[ec(-38308)]=true,[ec(-38367)]=ec(-38288)});[ec(-38314)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=444347;[ec(-38102)]=237561,[ec(-38308)]=true;[ec(-38367)]=ec(-38288)});[ec(-38083)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=48792;[ec(-38367)]=ec(-38146)});[ec(-38317)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=49039,[ec(-38367)]=ec(-38146)});[ec(-38091)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=53428,[ec(-38367)]=ec(-38146)});[ec(-38143)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=45524,[ec(-38367)]=ec(-38146)});[ec(-38295)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=49998,[ec(-38367)]=ec(-38146)});[ec(-38104)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=46585;[ec(-38308)]=true;[ec(-38367)]=ec(-38146)}),[ec(-38286)]=s({[ec(-38319)]=ec(-38275);[ec(-38308)]=true,[ec(-38349)]=207167,[ec(-38367)]=ec(-38146)}),[ec(-38264)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=111673,[ec(-38367)]=ec(-38146)}),[ec(-38212)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=327574,[ec(-38367)]=ec(-38146)});[ec(-38125)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=48743;[ec(-38367)]=ec(-38146)}),[ec(-38354)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=212552,[ec(-38367)]=ec(-38146)});[ec(-38263)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=343294,[ec(-38367)]=ec(-38146)});[ec(-38299)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=383269,[ec(-38367)]=ec(-38146)});[ec(-38155)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=101568;[ec(-38191)]=true}),[ec(-38200)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=145629,[ec(-38191)]=true});[ec(-38260)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=188290,[ec(-38191)]=true}),[ec(-38183)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=273952,[ec(-38259)]=true,[ec(-38191)]=true})}for x=1,40,1 do local e=ec(-38132)..x cH[e]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=61999,[ec(-38367)]=ec(-38220)..(x..ec(-38381)),[ec(-38185)]=ec(-38162)..x})end for x=1,4,1 do local e=ec(-38206)..x cH[e]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=61999;[ec(-38367)]=ec(-38075)..(x..ec(-38381)),[ec(-38185)]=ec(-38114)..x})end j[V]={[ec(-38321)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=196770,[ec(-38308)]=true,[ec(-38367)]=ec(-38146)}),[ec(-38126)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=49143,[ec(-38102)]=237520;[ec(-38367)]=ec(-38146)}),[ec(-38383)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=49020;[ec(-38367)]=ec(-38372)});[ec(-38078)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=49184,[ec(-38367)]=ec(-38146)});[ec(-38333)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=194913;[ec(-38367)]=ec(-38146)});[ec(-38293)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=51271;[ec(-38308)]=true;[ec(-38367)]=ec(-38146)}),[ec(-38301)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=207230;[ec(-38367)]=ec(-38277)}),[ec(-38285)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=57330;[ec(-38367)]=ec(-38146)}),[ec(-38239)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=47568,[ec(-38367)]=ec(-38146)});[ec(-38248)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=305392;[ec(-38367)]=ec(-38146)}),[ec(-38141)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=279302,[ec(-38367)]=ec(-38146)});[ec(-38369)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=1249658,[ec(-38367)]=ec(-38146)}),[ec(-38117)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=439843,[ec(-38367)]=ec(-38146)}),[ec(-38090)]=s({[ec(-38319)]=ec(-38275),[ec(-38308)]=true;[ec(-38349)]=1228433,[ec(-38102)]=237520;[ec(-38367)]=ec(-38146)}),[ec(-38230)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=194912,[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38244)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=377056,[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38304)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=377076,[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38088)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=392950;[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38247)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=440031;[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38283)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=207142,[ec(-38259)]=true,[ec(-38191)]=true});[ec(-38241)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=456230;[ec(-38259)]=true,[ec(-38191)]=true});[ec(-38207)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=376905,[ec(-38259)]=true,[ec(-38191)]=true});[ec(-38360)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=435005;[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38358)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=435005,[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38221)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=51128,[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38106)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=441378,[ec(-38259)]=true,[ec(-38191)]=true});[ec(-38149)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=455993,[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38164)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=207057;[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38209)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=444072,[ec(-38259)]=true,[ec(-38191)]=true}),[ec(-38163)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=444040,[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38213)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=377098;[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38300)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=316916;[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38202)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=281208,[ec(-38259)]=true,[ec(-38191)]=true}),[ec(-38355)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=377190,[ec(-38259)]=true,[ec(-38191)]=true}),[ec(-38232)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=281238,[ec(-38259)]=true,[ec(-38191)]=true});[ec(-38279)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=440002;[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38218)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=456240;[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38287)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=374265;[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38158)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=441894,[ec(-38259)]=true,[ec(-38191)]=true});[ec(-38089)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=444005,[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38205)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=455993,[ec(-38259)]=true;[ec(-38191)]=true});[ec(-38340)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=1230153;[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38124)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=51271;[ec(-38259)]=true;[ec(-38191)]=true}),[ec(-38084)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=377226,[ec(-38259)]=true,[ec(-38191)]=true}),[ec(-38077)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=59052;[ec(-38191)]=true});[ec(-38280)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=376907,[ec(-38191)]=true}),[ec(-38161)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=1229310,[ec(-38191)]=true});[ec(-38081)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=51714;[ec(-38191)]=true}),[ec(-38170)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=194879,[ec(-38191)]=true}),[ec(-38173)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=51124;[ec(-38191)]=true}),[ec(-38268)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=441416;[ec(-38191)]=true});[ec(-38127)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=377098,[ec(-38191)]=true});[ec(-38359)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=53365;[ec(-38191)]=true});[ec(-38382)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=1230273,[ec(-38191)]=true}),[ec(-38172)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=55095,[ec(-38191)]=true});[ec(-38261)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=55095,[ec(-38191)]=true}),[ec(-38150)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=434765;[ec(-38191)]=true})}j[f]={[ec(-38321)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=196770;[ec(-38308)]=true;[ec(-38367)]=ec(-38146)});[ec(-38383)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=49020;[ec(-38367)]=ec(-38351)});[ec(-38078)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=49184,[ec(-38367)]=ec(-38146)}),[ec(-38333)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=194913;[ec(-38367)]=ec(-38146)});[ec(-38293)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=51271;[ec(-38308)]=true;[ec(-38367)]=ec(-38146)});[ec(-38301)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=207230;[ec(-38367)]=ec(-38146)});[ec(-38285)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=57330,[ec(-38367)]=ec(-38146)}),[ec(-38239)]=s({[ec(-38319)]=ec(-38275);[ec(-38308)]=true;[ec(-38349)]=47568,[ec(-38367)]=ec(-38146)}),[ec(-38248)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=305392,[ec(-38367)]=ec(-38146)}),[ec(-38141)]=s({[ec(-38319)]=ec(-38275),[ec(-38349)]=279302;[ec(-38367)]=ec(-38146)}),[ec(-38369)]=s({[ec(-38319)]=ec(-38275);[ec(-38349)]=152279,[ec(-38367)]=ec(-38146)})}local function tH(x,e)for x,G in pairs(x)do e[x]=G end return e end if not Q[ec(-38074)]then error(ec(-38192))return end tH(Q[ec(-38074)],cH)tH(cH,j[V])tH(cH,j[f])t:AddTier(ec(-38201),{229289;229287;229292;229290,229288})t:AddTier(ec(-38121),{237631;237629;237628,237627;237626})w:Add(ec(-38331),ec(-38276),P[ec(-38211)][ec(-38364)])w:Add(ec(-38331),ec(-38364),P[ec(-38211)][ec(-38364)])w:Add(ec(-38331),ec(-38204),P[ec(-38211)][ec(-38364)])local AH=G(cH,{[ec(-38320)]=j})local wH={[ec(-38330)]={ec(-38194);ec(-38377);ec(-38115),ec(-38380),ec(-38128),ec(-38298);360806;20066}}local vH=0 local sH=0 w:Add(ec(-38271),ec(-38166),function()local x,e,G,j,S,E,V,f,z,i,c,t=J()if e~=ec(-38237)then return end if t==1245582 then vH=P[ec(-38296)]+8 end if j==y(Y)and t==195457 then sH=0 end end)local DH=Q[ec(-38226)]local function XH(x)if(c(x)):IsExists()and((c(x)):IsDead()and((c(x)):InGroup(true)and(not(c(x)):GetIncomingResurrection()and AH[ec(-38101)]:IsReadyByPassCastGCD(x,true))))then return true end end function iH.combatBrez(x)if D(2,ec(-38123))then return false end if not(d()or AH[ec(-38313)]:IsEngage())then return false end if AH[ec(-38101)]:GetCooldown()~=0 then return false end if AH[ec(-38101)]:IsBlocked()then return false end if D(2,ec(-38187))then if XH(i)then return AH[ec(-38101)]:Show(x)end if XH(z)then return AH[ec(-38101)]:Show(x)end end if not Q[ec(-38168)]()then return false end if not IsInGroup()then return end if not Q[ec(-38093)]()and D(2,ec(-38338))or Q[ec(-38093)]()and D(2,ec(-38289))then for e,G in pairs(j[ec(-38323)][ec(-38291)][ec(-38252)])do if XH(G)and not AH[ec(-38101)]:IsSuspended(.6,1)then return AH[ec(-38101)..G]:Show(x)end end end if not Q[ec(-38093)]()and D(2,ec(-38145))or Q[ec(-38093)]()and D(2,ec(-38154))then for e,G in pairs(j[ec(-38323)][ec(-38291)][ec(-38131)])do if XH(G)and not AH[ec(-38101)]:IsSuspended(.6,1)then return AH[ec(-38101)..G]:Show(x)end end end end local mH=false local function pH()local x,e,G,P,j,S,E,V,f,Y,z,i=J()if P~=y(ec(-38080))then return end if e==ec(-38237)then if i==AH[ec(-38354)][ec(-38349)]and mH then iH[ec(-38240)]=GetTime()return end end if e==ec(-38265)and i==AH[ec(-38354)][ec(-38349)]then mH=false iH[ec(-38240)]=0 end end AH[ec(-38361)]:Add(ec(-38316),ec(-38166),pH)local function KH()if not AH[ec(-38295)]:IsReadyByPassCastGCD(z)then return false end if Q[ec(-38093)]()then return false end if(c(Y)):HealthPercent()/100<=D(2,ec(-38376))/100 then return true end local x=(AH[ec(-38082)]:GetLastTimeDMGX(Y,5)/(c(Y)):Health())*.4 x=math[ec(-38267)](x*(1+.1*T(t:HasAuraBySpellID(AH[ec(-38155)][ec(-38349)])~=0)),.11)if x>=D(2,ec(-38195))/100 and(c(Y)):HealthDeficitPercent()/100>=x then return true end end local kH={[1245582]=true;[350086]=true,[1217232]=true}local QH={[432117]=true}local CH={[473220]=true,[468631]=true}local TH={352345;355915;434090,355480,355439,446649;423015}local dH={473713}local function qH()local x,e,G,P,j,S,E,V,f,Y,z,i=J()if V~=y(ec(-38080))then return end if e==ec(-38193)then if i==1233411 then iH[ec(-38240)]=GetTime()return end end end AH[ec(-38361)]:Add(ec(-38316),ec(-38166),qH)local function JH()if t:HasAuraBySpellID({AH[ec(-38370)][ec(-38349)],AH[ec(-38314)][ec(-38349)]})~=0 then return false end if not AH[ec(-38370)]:IsReadyByPassCastGCD(Y,true)then return false end if Q[ec(-38147)](CH)then return true end if Q[ec(-38255)](kH)then return true end if Q[ec(-38335)](QH)then return true end if Q[ec(-38169)](TH)then return true end if Q[ec(-38307)](dH)then return true end if iH[ec(-38240)]+2>GetTime()then return true end end local rH={[438476]=true;[465463]=true;[473070]=true,[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true,[428169]=true,[427897]=true}local OH={349954}local function uH()if t:HasAuraBySpellID(AH[ec(-38317)][ec(-38349)])~=0 then return false end if not AH[ec(-38317)]:IsReadyByPassCastGCD(Y,true)then return false end if j[ec(-38269)]:Get(ec(-38373))~=0 then return true end if j[ec(-38269)]:Get(ec(-38368))~=0 then return true end if j[ec(-38269)]:Get(ec(-38130))~=0 then return true end if t:HasAuraBySpellID(AH[ec(-38083)][ec(-38349)])~=0 then return false end if t:HasAuraBySpellID(AH[ec(-38098)][ec(-38349)])~=0 then return false end if Q[ec(-38255)](rH)then return true end if Q[ec(-38307)](OH)then return true end if t:HasAuraStacksBySpellID(1226311)>8 then return true end end local WH={[346742]=true;[438476]=true,[451102]=true,[465463]=true,[473070]=true,[448791]=true,[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local bH={}local lH={431333;460135;431350;335338,468811,347949}local ZH={349954}local function yH()if t:HasAuraBySpellID(AH[ec(-38083)][ec(-38349)])~=0 then return false end if not AH[ec(-38083)]:IsReadyByPassCastGCD(Y,true)then return false end if j[ec(-38269)]:Get(ec(-38157))~=0 and not j[ec(-38313)]:IsEngage(ec(-38272))then return true end if AH[ec(-38098)]:GetCooldown()~=0 and(AH[ec(-38098)]:GetCooldown()<33 and(vH-P[ec(-38296)]>0 and vH-P[ec(-38296)]<1))then return true end if t:HasAuraBySpellID(AH[ec(-38317)][ec(-38349)])~=0 then return false end if t:HasAuraBySpellID(AH[ec(-38098)][ec(-38349)])~=0 then return false end if Q[ec(-38255)](WH)then return true end if Q[ec(-38147)](bH)then return true end if Q[ec(-38169)](lH)then return true end if Q[ec(-38307)](ZH)then return true end if t:HasAuraStacksBySpellID(1226311)>8 then return true end end local nH={433656,448213;453461,1213805,356943;350101;1213803}local function LH()if not AH[ec(-38354)]:IsReadyByPassCastGCD(Y,true)then return false end if t:HasAuraBySpellID({AH[ec(-38370)][ec(-38349)],AH[ec(-38314)][ec(-38349)]})~=0 then return false end if t:HasAuraBySpellID(nH)~=0 then return true end end local MH={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true,[448787]=true}local BH={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true,[465827]=true,[448492]=true;[473070]=true,[448791]=true,[460156]=true,[438473]=true,[349954]=true,[428169]=true,[424431]=true,[427897]=true}local HH={335338,431365;453214,431309,460135,431350;468811;1247045,434406;355487;1236126,433740;347949;1227748}local FH={1240820}local function gH()if t:HasAuraBySpellID(AH[ec(-38098)][ec(-38349)])~=0 then return false end if not AH[ec(-38098)]:IsReadyByPassCastGCD(Y,true)then return false end if t:HasAuraBySpellID(AH[ec(-38083)][ec(-38349)])~=0 then return false end if t:HasAuraBySpellID(AH[ec(-38317)][ec(-38349)])~=0 then return false end if AH[ec(-38223)]:GetCooldown()~=0 and(AH[ec(-38223)]:GetCooldown()<172 and(vH-P[ec(-38296)]>0 and vH-P[ec(-38296)]<1))then return true end if Q[ec(-38147)](MH)then return true end if Q[ec(-38255)](BH)then return true end if Q[ec(-38169)](HH)then return true end if Q[ec(-38307)](FH)then return true end end local function oH()if t:HasAuraBySpellID(AH[ec(-38200)][ec(-38349)])~=0 then return false end if not AH[ec(-38223)]:IsReadyByPassCastGCD(Y,true)then return false end if vH-P[ec(-38296)]>0 and vH-P[ec(-38296)]<1 then return true end end local NH={[167385]=true;[427616]=true,[454437]=true;[472128]=true,[454438]=true,[454439]=true;[439506]=true;[463248]=true;[322487]=true,[448787]=true}local RH={447439,431365,431333,448882,451396;431333}local function aH()if not AH[ec(-38365)]:IsReady(Y,true)then return false end if Q[ec(-38147)](NH)then return true end if Q[ec(-38169)](RH)then return true end end function iH.Defensives(x)if D(2,ec(-38123))then return false end if t:HasAuraBySpellID(320102)~=0 then return false end if j[ec(-38379)](x)then return true end if AH[ec(-38246)]:IsReady(Y,true)and(t:HasAuraBySpellID(439829)>1 and not AH[ec(-38246)]:IsSuspended(.2,1))then return AH[ec(-38246)]:Show(x)end if not d()then return false end Q[ec(-38353)]()if KH()then return AH[ec(-38295)]:Show(x)end if LH()then mH=true return AH[ec(-38354)]:Show(x)end if JH()and not AH[ec(-38370)]:IsSuspended(.4,1)then return AH[ec(-38370)]:Show(x)end if AH[ec(-38152)]:IsReady(Y,true)and(Q[ec(-38214)](C[ec(-38339)])and not AH[ec(-38152)]:IsSuspended(.4,1))then return AH[ec(-38152)]:Show(x)end if AH[ec(-38310)]:IsReady(Y,true)and(Q[ec(-38214)](C[ec(-38339)])and not AH[ec(-38310)]:IsSuspended(.4,1))then return AH[ec(-38310)]:Show(x)end if gH()and not AH[ec(-38098)]:IsSuspended(.4,1)then return AH[ec(-38098)]:Show(x)end if uH()and not AH[ec(-38317)]:IsSuspended(.4,1)then return AH[ec(-38317)]:Show(x)end if yH()and not AH[ec(-38083)]:IsSuspended(.4,1)then return AH[ec(-38083)]:Show(x)end if oH()and not AH[ec(-38223)]:IsSuspended(.4,1)then return AH[ec(-38223)]:Show(x)end if AH[ec(-38254)]:IsReady()and(j[ec(-38269)]:Get(ec(-38157))>2 and not AH[ec(-38254)]:IsSuspended(.4,1))then return AH[ec(-38254)]:Show(x)end if aH()and not AH[ec(-38365)]:IsSuspended(.4,1)then return AH[ec(-38365)]:Show(x)end end local UH={[215968]=function(x)if Q[ec(-38085)]-P[ec(-38296)]>p()+X()then if t:HasAuraBySpellID(432031)~=0 then if AH[ec(-38245)]:IsReady(i)then return AH[ec(-38245)]:Show(x)end if AH[ec(-38346)]:IsReady(i)then return AH[ec(-38346)]:Show(x)end if AH[ec(-38286)]:IsReady(i)then return AH[ec(-38286)]:Show(x)end if AH[ec(-38350)]:IsReady(i)then return AH[ec(-38350)]:Show(x)end end end end;[229296]=function(x)if AH[ec(-38286)]:IsReadyByPassCastGCD(i)then return AH[ec(-38286)]:IsReady(i)and AH[ec(-38286)]:Show(x)end if AH[ec(-38133)]:IsReadyByPassCastGCD(i)then return AH[ec(-38133)]:IsReady(i)and AH[ec(-38133)]:Show(x)end end,[211140]=function(x)if Q[ec(-38168)]()and(AH[ec(-38183)]:GetTalentTraits()~=0 and(AH[ec(-38229)]:IsReady(i)and AH[ec(-38171)]:IsInRange(i)))then return AH[ec(-38229)]:Show(x)end end;[177500]=function(x)if Q[ec(-38168)]()and(AH[ec(-38183)]:GetTalentTraits()~=0 and(AH[ec(-38229)]:IsReady(i)and AH[ec(-38171)]:IsInRange(i)))then return AH[ec(-38229)]:Show(x)end end;[218961]=function(x)if Q[ec(-38168)]()and(AH[ec(-38183)]:GetTalentTraits()~=0 and(AH[ec(-38229)]:IsReady(i)and AH[ec(-38171)]:IsInRange(i)))then return AH[ec(-38229)]:Show(x)end end;[225982]=function(x) end}local IH={[215968]=function(x)if Q[ec(-38085)]-P[ec(-38296)]>p()+X()then if t:HasAuraBySpellID(432031)~=0 then if AH[ec(-38245)]:IsReady(z)then return AH[ec(-38245)]:Show(x)end if AH[ec(-38346)]:IsReady(z)then return AH[ec(-38346)]:Show(x)end if AH[ec(-38286)]:IsReady(z)then return AH[ec(-38216)]:Show(x)end if AH[ec(-38350)]:IsReady(z)then return AH[ec(-38350)]:Show(x)end end end end;[226398]=function(x)if A:GetBySpell(AH[ec(-38347)])>=2 and((c(z)):HasBuffs(469981)~=0 and((c(z)):HealthPercent()>=20 and(not D(2,ec(-38251))or e(6,(c(ec(-38266))):InfoGUID())~=226398)))then for e in pairs(v)do if Q[ec(-38119)](e,AH[ec(-38347)])then return AH[ec(-38297)]:Show(x)end end end end;[229296]=function(x)local G if A:GetBySpell(AH[ec(-38347)])>=2 and(not D(2,ec(-38251))or e(6,(c(ec(-38266))):InfoGUID())~=229296)then for P in pairs(v)do G=e(6,(c(z)):InfoGUID())if G~=229296 and Q[ec(-38119)](P,AH[ec(-38347)])then return AH[ec(-38297)]:Show(x)end end end return AH[ec(-38305)]:Show(x)end,[231176]=function(x)if A:GetBySpell(AH[ec(-38347)])>=2 and((c(z)):Health()<2 and(not D(2,ec(-38251))or e(6,(c(ec(-38266))):InfoGUID())~=231176))then for e in pairs(v)do if Q[ec(-38119)](e,AH[ec(-38347)])then return AH[ec(-38297)]:Show(x)end end end end}local hH={[165415]=function(x,e)if AH[ec(-38183)]:GetTalentTraits()~=0 and((c(e)):TimeToDieX(30)<m()+AH[ec(-38215)]()and(AH[ec(-38347)]:IsInRange(e)and(t:HasAuraBySpellID(AH[ec(-38260)][ec(-38349)])<=1 and AH[ec(-38176)]:IsReadyByPassCastGCD(Y,true))))then return AH[ec(-38176)]:Show(x)end end,[178163]=function(x,e)if AH[ec(-38183)]:GetTalentTraits()~=0 and((c(e)):TimeToDieX(25)<m()+AH[ec(-38215)]()and(AH[ec(-38347)]:IsInRange(e)and(t:HasAuraBySpellID(AH[ec(-38260)][ec(-38349)])<=1 and AH[ec(-38176)]:IsReadyByPassCastGCD(Y,true))))then return AH[ec(-38176)]:Show(x)end end}function iH.TargetSpecific(x)if D(2,ec(-38123))then return false end local G=0 if(c(i)):IsEnemy()then G=e(6,(c(i)):InfoGUID())end if UH[G]then return UH[G](x)end for G in pairs(v)do local P=e(6,(c(G)):InfoGUID())if hH[P]then if hH[P](x,G)then return hH[P](x,G)end end end if not(c(z)):IsExists()then return false end local P=e(6,(c(z)):InfoGUID())if AH[ec(-38262)]:IsReady(Y,true)and(AH[ec(-38347)]:IsInRange(z)and K(z,ec(-38196),ec(-38328)))then return AH[ec(-38262)]end if IH[P]then return IH[P](x)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local AG={"\050\081\051\076\119\105\072\051\110\052\073\079\107\081\051\088\114\049\104\061";"\114\081\051\047\114\099\109\099";"\110\052\114\087\111\049\054\087\055\105\112\061","\115\105\109\112\119\049\109\067\107\075\097\078\111\101\050\087\077\082\061\061";"\110\052\073\118\111\108\061\061";"\107\049\071\120\055\081\114\109\117\052\073\079\077\081\051\080\107\117\073\068\111\066\054\047\119\052\054\047\114\066\106\061","\103\088\050\079\111\052\103\061","\103\088\050\079\111\052\073\054\111\078\102\074";"\119\081\071\070";"\050\066\054\047\119\101\120\109\114\066\116\061","\073\052\054\087\114\101\109\078\053\103\061\061";"\055\088\054\109\055\117\073\076\117\052\054\047\119\081\050\068\111\088\122\068\114\049\087\079\107\117\097\076\119\105\072\106","\073\105\071\078\077\049\050\079\077\081\051\088\110\052\073\118\111\101\078\061","\073\105\050\078\103\088\109\115\055\081\051\088\107\103\061\061";"\115\117\097\084\119\049\102\078\050\066\054\047\119\101\120\109\114\099\054\112\119\105\097\080\107\081\103\061";"\055\088\054\109\055\117\073\076\117\052\054\082\117\052\073\076\111\101\050\065\077\049\102\112\107\108\061\061";"\103\105\087\109\055\105\120\056\050\071\103\061";"\055\105\102\120\055\101\071\078\103\088\054\109\053\104\061\061","\107\049\109\101\107\101\109\048\114\081\072\078\053\110\109\099";"\110\101\109\106\107\117\054\065\103\105\087\087\119\117\122\047\119\105\070\061","\110\066\054\047\119\088\103\061";"\110\101\071\047\111\105\050\099\107\081\071\106","\103\117\050\088\119\081\050\067\114\071\054\075\119\101\050\043\114\081\107\101";"\103\101\102\067\107\081\114\079\077\081\051\106\107\117\054\049\111\101\102\065\114\108\061\061","\115\117\097\054\119\106\071\099\114\081\051\088\107\081\102\067","\114\049\071\079\107\105\050\078\073\101\102\048\114\117\116\061";"\073\052\054\118\114\081\051\106\115\049\050\087\119\049\109\067\107\082\061\061";"\050\066\054\047\119\101\120\109\114\056\099\061","\073\105\050\078\050\049\109\120\107\103\061\061";"\073\049\071\120\055\081\114\109\084\081\071\088\077\081\097\054\119\117\050\067";"\110\105\087\087\107\049\102\052\055\052\054\118\114\105\070\061","\114\066\054\047\119\101\120\109\114\071\121\072\117\105\073\075\111\101\071\078\077\081\102\067";"\111\105\050\067\107\049\109\067\107\075\102\048\107\066\116\061","\050\099\075\117\117\075\054\107\103\110\051\068\050\050\122\099\103\050\073\071\117\078\109\074\117\075\054\122\084\106\114\071";"\103\101\102\065\111\078\075\118\107\066\116\061","\119\081\102\075\111\105\050\118\114\101\050\079","\110\101\050\087\111\049\050\079\111\078\075\087\111\101\112\061";"\073\049\050\087\114\049\087\066\111\101\109\082";"\103\117\054\048\055\081\051\109\110\066\050\112\111\105\110\061";"\084\049\109\088\077\066\073\065\115\088\050\106\107\105\075\109\119\088\103\061","\077\117\097\115\055\117\073\109\107\108\061\061";"\110\105\087\079\119\052\050\106\084\105\107\056\119\105\051\048\107\081\071\112\119\081\050\067\114\108\061\061","\050\049\109\109\111\048\116\078";"\103\110\097\110\115\110\102\074\117\078\050\115\050\075\102\049\084\071\109\054\084\106\111\061";"\103\101\102\067\107\081\114\079\077\081\051\106\107\117\113\061";"\107\066\050\079\055\117\073\047\119\105\070\061","\110\049\109\112\119\049\071\079\084\105\107\049\111\101\102\065\114\108\061\061";"\114\066\054\047\119\101\120\109\114\071\121\072\117\105\054\075\107\101\107\065";"\115\081\051\078\107\117\054\079\114\117\122\078\111\082\061\061";"\107\117\054\052\117\105\054\079\107\081\071\078\077\071\102\079\111\071\102\078\111\101\109\088\107\105\050\079","\115\081\051\065\114\049\071\067\055\105\050\054\119\101\107\118","\103\117\050\078\119\075\073\087\111\101\114\109\114\099\050\070\055\105\072\075\111\105\109\118\119\088\116\061","\073\081\051\106\073\081\075\082\119\052\114\109\111\101\050\106";"\111\052\073\087\111\088\073\110\077\081\075\109";"\050\049\071\087\077\043\114\086\055\117\103\104\055\081\051\106\113\099\099\088\114\105\071\098\077\104\061\061";"\107\101\102\048\114\117\116\061","\103\117\097\082\077\066\109\070\077\081\071\078\107\103\061\061","\110\052\114\047\119\101\114\110\077\081\075\109\111\088\116\061","\050\081\051\047\114\099\114\050\115\110\103\061","\073\088\054\118\111\052\073\052\053\117\054\120\111\078\107\075\111\088\106\061","\103\101\102\065\111\078\109\120\119\117\050\067\107\103\061\061","\103\078\097\065";"\055\101\102\065\111\065\099\061";"\084\081\109\067\107\099\107\079\107\081\050\098\107\110\114\079\107\081\050\067\073\101\102\048\114\117\116\061","\073\105\050\078\050\049\102\088\107\105\072\109","\073\081\051\109\119\117\109\110\107\081\071\120";"\103\101\072\118\119\105\073\049\114\117\054\051","\050\110\109\068\073\050\054\115\084\075\054\068\084\110\050\084\110\078\071\066\073\103\061\061";"\050\099\071\074\115\082\061\061","\103\105\072\109\055\117\107\047\119\101\114\084\114\066\054\047\077\105\050\065","\115\110\103\061","\110\088\050\067\107\050\097\078\111\101\109\080\107\103\061\061";"\073\101\102\079\107\105\050\052\107\081\071\105\107\117\113\061","\084\105\054\112\077\117\073\109\111\101\071\078\107\103\061\061";"\110\101\050\048\119\052\054\106\110\052\114\087\111\049\054\087\055\105\112\061";"\115\105\109\112\119\049\109\067\107\078\075\087\055\105\087\047\119\101\050\043\114\081\107\101","\084\081\102\075\111\105\050\057\114\101\050\079","\073\049\109\120\107\081\051\065\077\117\050\065\089\043\122\078\077\049\110\104\103\081\072\112\089\110\073\109\114\101\102\075\111\101\109\067\107\082\061\061","\073\088\054\047\107\081\051\106\119\066\109\115\119\052\073\087\114\049\109\118\119\104\061\061";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\103\078\116\061";"\110\052\122\109\119\049\082\061";"\073\101\109\079\107\081\054\112\119\105\102\106","\103\052\050\079\111\105\050\106\110\052\073\118\119\101\050\054\107\049\102\112","\103\088\054\109\055\081\120\122\055\101\072\109";"\110\105\102\112\107\081\071\076\111\075\097\109\055\052\054\109\114\071\073\109\055\105\087\067\077\117\071\075\107\103\061\061";"\073\049\071\120\055\081\114\109\110\049\087\051\111\078\109\120\114\081\070\061";"\073\105\050\078\115\117\073\109\119\110\109\067\107\101\121\061";"\073\105\050\078\103\052\050\079\111\101\050\067\114\099\114\056\073\108\061\061","\084\049\109\065\114\049\050\067\107\117\113\061";"\103\088\054\109\055\117\073\076\084\105\107\084\077\081\051\106\111\101\071\088\119\052\097\087";"\103\081\102\071","\110\117\050\087\077\105\109\067\107\075\122\087\119\049\078\061";"\084\110\102\110\119\052\073\109\119\103\061\061","\110\052\073\118\111\099\097\087\111\052\103\061";"\073\105\072\087\055\105\109\087\119\099\071\106\114\101\071\067\055\105\110\061","\050\049\102\078\055\081\072\122\119\101\073\097\055\081\114\103\077\066\109\065";"\050\105\071\079\110\052\073\118\119\117\108\061";"\114\066\054\047\119\101\120\109\114\071\121\072\117\052\097\051\119\101\116\061";"\073\105\050\078\103\088\109\084\111\049\050\112\119\108\061\061","\115\117\073\109\119\103\061\061","\103\081\097\078\077\117\107\109";"\103\105\102\067\111\052\103\061";"\115\099\050\122\084\099\050\115";"\115\081\051\056\119\105\075\086\055\117\073\116\119\105\097\080\107\049\102\052\119\104\061\061","\055\081\097\078\077\117\107\109";"\114\066\054\047\119\101\120\109\114\071\121\079\117\052\097\051\119\101\116\061";"\073\105\050\078\110\049\109\067\107\082\061\061","\115\117\097\054\119\106\071\054\119\088\097\078\055\081\051\048\107\103\061\061";"\107\088\114\101\117\105\054\075\107\101\107\065";"\103\081\073\106\050\101\071\079\077\081\071\086\119\049\110\061","\055\088\054\109\055\117\073\076\117\105\102\101\117\052\097\047\119\101\073\079\055\081\114\118\111\105\071\068\055\105\087\109\055\105\112\061","\111\066\054\109\103\105\102\120\055\101\071\078\103\105\087\109\055\105\120\065";"\084\081\109\067\107\099\107\079\107\081\050\098\107\110\114\079\107\081\050\067";"\073\105\050\078\073\078\097\099","\073\088\054\118\111\052\073\086\055\081\051\109","\084\105\054\112\077\117\073\109\111\101\071\078\077\081\102\067","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\110\052\073\075\119\104\061\061";"\073\099\050\049\073\104\061\061";"\117\075\102\047\119\101\073\109\053\108\061\061","\050\066\054\047\119\101\120\109\114\108\061\061";"\081\101\102\067\107\103\061\061";"\111\088\122\068\111\049\102\118\119\049\109\067\107\082\061\061";"\115\117\097\054\119\081\075\075\119\101\110\061";"\110\052\073\075\119\106\109\120\114\081\070\061";"\073\088\054\118\111\052\073\086\055\081\051\109\110\052\122\109\119\049\082\061";"\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065","\073\066\050\067\107\105\050\118\119\109\073\047\119\081\050\079","\114\052\054\087\077\117\073\076\050\105\071\112\077\075\073\047\119\081\110\061","\110\101\050\120\119\052\054\065\107\081\072\109\111\052\097\117\077\081\051\078\107\117\113\061";"\055\081\073\106\111\075\102\079\107\081\075\087\077\081\070\061";"\073\088\054\047\107\081\051\106\119\066\106\061","\110\101\071\098\119\052\054\047\055\105\110\061","\050\066\109\082\107\103\061\061";"\077\117\097\110\055\081\072\109\119\088\103\061","\050\081\051\051\077\081\050\112\107\049\109\067\107\078\051\109\114\049\087\109\111\088\122\079\077\117\097\120";"\115\081\097\051\084\105\051\065\119\049\071\075\107\105\087\078","\103\117\050\078\119\075\073\087\111\101\114\109\114\108\061\061";"\050\101\071\112\077\081\073\122\114\117\073\118\050\049\071\079\107\105\050\078","\114\066\054\047\119\101\120\109\114\071\121\079\117\105\073\075\111\101\071\078\077\081\102\067";"\114\066\054\047\119\101\120\109\114\071\121\079\117\105\075\087\119\088\050\087\119\108\061\061";"\110\049\072\087\053\081\050\079";"\084\117\050\112\114\049\109\050\119\101\109\078\111\082\061\061","\115\081\075\082\111\101\102\105\077\117\097\109\107\071\097\109\055\081\107\118\111\101\109\075\119\050\122\087\055\105\050\120\055\081\120\109\111\104\061\061","\110\088\109\087\119\104\061\061","\107\117\054\052\117\105\054\079\107\081\071\078\077\071\102\079\114\081\051\109\117\052\073\079\077\081\114\088\107\117\113\061";"\073\088\054\118\111\052\073\086\055\081\051\109\103\088\050\101\107\104\061\061","\115\117\097\054\119\106\071\115\055\081\109\106";"\110\052\114\047\119\101\114\110\077\081\075\109\111\106\075\118\119\101\109\078\119\052\113\061";"\073\049\050\087\114\049\087\066\111\101\109\082\073\101\102\048\114\117\116\061","\119\049\102\118\119\115\114\047\114\049\087\087\111\104\061\061";"\107\088\054\118\111\052\073\065\055\052\109\078\077\049\050\068\111\066\054\047\119\082\061\061","\050\071\073\099\110\105\072\047\107\049\050\079";"\073\088\054\118\111\052\073\049\107\117\107\109\111\104\061\061","\073\088\054\118\111\052\073\086\119\052\050\067\107\071\114\047\119\049\082\061","\073\088\054\118\053\101\050\067\073\049\102\120\077\081\051\047\119\105\070\061";"\110\109\109\122\084\109\102\122\103\075\073\054\084\078\051\068\073\050\107\071\084\109\073\068\050\099\071\115\073\078\050\110\117\075\073\122\110\071\122\071\073\108\061\061";"\115\105\109\048\077\078\109\120\114\081\070\061","\084\049\071\078\107\081\051\078\073\081\051\109\111\101\114\051";"\110\049\102\078\077\081\102\067","\050\081\051\047\114\099\097\087\119\106\071\078\114\049\071\048\077\082\061\061";"\073\088\054\118\111\052\073\084\114\066\054\047\077\105\110\061";"\110\101\109\120\107\103\061\061";"\103\105\102\120\055\101\071\078\084\049\102\088\073\105\050\078\103\052\050\079\111\101\050\067\114\099\050\105\107\081\051\078\115\081\051\101\119\082\061\061","\050\066\054\047\119\101\120\109\114\056\113\061","\103\117\050\078\119\078\073\047\111\105\071\086\119\049\050\043\114\117\054\065\114\108\061\061";"\110\075\122\071\084\099\072\068\103\078\071\084\050\071\102\084\050\110\097\056\073\050\097\084";"\055\117\054\109\119\101\099\072","\110\101\050\087\111\049\050\079\084\105\107\084\119\052\050\112\111\082\061\061","\050\049\102\078\055\081\072\054\119\117\050\067","\110\105\087\087\114\066\073\109\111\101\109\067\107\078\054\112\055\081\073\109","\113\066\054\109\119\081\102\105\107\081\103\104\107\088\054\118\119\115\122\073\114\081\050\075\107\115\082\104\050\049\071\079\107\105\050\078\113\049\109\065\113\099\109\120\119\117\050\067\107\103\061\061","\115\105\050\051\110\052\073\118\119\101\110\061";"\073\052\054\047\111\099\109\067\114\049\050\079\111\088\050\082\114\108\061\061","\103\081\051\048\107\117\097\078\111\101\071\112\103\105\071\112\119\108\061\061","\050\081\051\047\114\108\061\061";"\084\081\109\067\107\099\107\079\107\081\050\098\107\103\061\061";"\057\099\097\087\111\052\103\098\113\071\114\109\055\081\120\109\119\101\050\106\057\104\061\061";"\055\117\054\109\119\101\099\065","\055\101\102\118\119\049\051\075\119\081\054\109\111\104\061\061","\114\066\054\047\119\101\120\109\114\071\121\079\117\105\054\075\107\101\107\065";"\084\081\109\067\107\099\107\079\107\081\050\098\107\110\107\118\055\052\050\065","\115\117\097\050\119\101\109\078\073\088\054\047\107\081\051\106\119\066\106\061";"\103\117\122\118\055\105\071\112\053\117\122\065\107\110\051\118\114\082\061\061";"\103\101\072\047\119\101\073\047\119\101\114\084\119\049\050\109\114\108\061\061";"\114\066\054\047\119\101\120\109\114\071\121\072\117\105\075\087\119\088\050\087\119\108\061\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\115\073\110\107\115\073\050\097\113","\050\049\071\079\107\105\050\078\110\052\122\109\055\105\109\101\077\081\116\061";"\073\049\050\087\114\049\087\089\119\101\109\088\077\066\103\061","\055\105\102\118\119\049\073\118\114\105\051\068\055\105\087\109\055\105\112\061","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\103\081\051\106\103\078\097\122\119\101\073\084\114\066\050\067";"\050\105\102\117\110\066\050\112\119\071\073\047\119\081\050\079","\084\105\107\101";"\114\049\071\086\119\049\110\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\115\073\110\075\057\050\106\050\099";"\115\117\097\050\119\101\109\078\073\081\051\109\119\117\106\061","\050\049\050\112\119\043\122\115\053\081\071\067\113\049\097\118\107\049\110\104\097\108\061\061","\103\078\097\110\119\052\073\087\119\099\109\120\114\081\070\061","\103\117\097\082\077\066\109\070\077\081\071\078\107\110\107\118\055\052\050\065";"\111\052\073\068\111\049\072\087\119\101\051\047\119\101\111\061";"\103\110\097\110\115\110\102\074\117\078\054\050\110\109\097\110\117\078\073\054\110\078\071\043\084\099\050\068\073\109\054\057\110\075\103\061","\103\117\054\048\055\081\051\109\113\099\054\112\077\117\073\098";"\055\117\054\109\119\101\099\061";"\111\088\050\067\107\050\102\082\119\105\102\112\077\081\051\088","\115\117\097\097\119\052\050\067\114\049\050\106","\103\078\102\097\103\106\071\110\117\078\072\057\073\075\102\071\050\106\050\074\050\071\102\050\084\106\107\054\084\071\073\071\110\106\050\099","\111\066\107\082";"\110\105\087\118\114\081\072\106\110\052\073\118\111\108\061\061","\073\088\054\118\111\052\073\065\055\052\109\078\077\049\110\061";"\073\081\075\082\119\052\114\109\111\109\054\075\119\101\050\117\107\081\071\082\119\105\070\061","\107\101\102\079\107\105\050\052\107\081\071\105\107\117\113\104\055\117\054\087\053\104\061\061";"\115\049\102\052\119\049\109\067\107\078\054\112\055\117\097\078";"\055\117\054\109\119\101\099\079","\110\105\050\078\050\049\102\088\107\105\072\109","\115\110\051\081\050\071\109\103\073\050\121\079\115\071\114\071\103\050\122\057\084\104\061\061","\073\099\071\097\103\110\114\071\110\104\061\061";"\073\099\050\122\050\099\087\089\084\106\109\066\115\071\073\068\073\109\054\057\110\075\103\061","\084\081\050\078\055\110\071\048\114\049\109\105\107\103\061\061","\107\101\109\088\077\066\073\068\111\101\050\120\055\081\109\067\111\082\061\061","\110\049\102\078\077\081\102\067\111\082\061\061";"\103\101\071\088\084\105\107\110\111\101\109\048\077\052\116\061","\103\117\050\078\119\078\071\078\114\049\071\048\077\082\061\061","\114\066\054\047\119\101\120\109\114\071\102\082\111\101\109\118\111\101\109\078\053\103\061\061";"\103\078\102\097\084\110\102\074","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\122\110\071\122\116\115\110\050\099\117\078\073\057\110\078\110\061","\073\049\050\078\107\117\054\120\077\081\051\109\050\117\097\087\055\101\072\109\084\105\054\090\107\081\097\078","\110\105\102\075\119\071\054\109\055\117\122\109\111\104\061\061","\110\075\122\071\084\099\072\068\103\050\050\115\103\050\102\122\110\071\122\116\115\110\050\099","\050\049\102\078\055\081\072\122\119\101\073\103\077\066\109\065\115\105\109\048\077\082\061\061";"\110\101\071\048\077\081\071\112\111\082\061\061";"\050\052\054\087\077\117\073\076\050\105\071\112\077\082\061\061";"\114\049\071\079\107\105\050\078","\073\049\050\101\107\081\051\065\077\117\107\109\111\082\061\061";"\055\088\054\109\055\117\073\076\117\052\054\082\117\105\097\118\111\052\103\061";"\111\049\072\087\053\081\050\079","\103\081\054\065\107\081\051\078\115\081\075\075\119\104\061\061","\050\049\050\087\119\110\097\087\055\105\087\109";"\103\101\050\079\111\105\050\079\077\105\109\067\107\082\061\061","\103\117\050\088\119\081\050\067\114\071\054\075\119\101\110\061"}for k,Y in ipairs({{1,238};{1;26},{27;238}})do while Y[1]<Y[2]do AG[Y[1]],AG[Y[2]],Y[1],Y[2]=AG[Y[2]],AG[Y[1]],Y[1]+1,Y[2]-1 end end local function rG(k)return AG[k-63204]end do local k=table.concat local Y=type local L=table.insert local h=string.char local d=string.sub local w=string.len local M={["\052"]=55;i=54;["\047"]=41,v=47;r=29;V=34,l=0,d=62,K=53,["\054"]=9;j=36;w=27,y=60,o=28;x=45,k=25,c=4,Y=11;["\051"]=57,h=32,["\053"]=30,n=20;m=37;["\056"]=3,O=50,b=58;R=48,["\057"]=15;M=26;s=18;q=8,f=61;X=39,["\049"]=6,u=23;B=7,t=12,["\043"]=2;F=56;["\048"]=35;W=33,S=59;["\050"]=21;e=38;N=52;A=51,I=17,P=43,E=10,H=49;J=14,a=13,T=19,["\055"]=24;L=40,U=63;Z=42,C=46;g=16,p=44,Q=22,G=5,D=31;z=1}local j=math.floor local a=AG for P=1,#a,1 do local B=a[P]if Y(B)=="\115\116\114\105\110\103"then local Y=w(B)local O={}local I=1 local u=0 local W=0 while I<=Y do local k=d(B,I,I)local w=M[k]if w then u=u+w*64^(3-W)W=W+1 if W==4 then W=0 local k=j(u/65536)local Y=j((u%65536)/256)local d=u%256 L(O,h(k,Y,d))u=0 end elseif k=="\061"then L(O,h(j(u/65536)))if I>=Y or d(B,I+1,I+1)~="\061"then L(O,h(j((u%65536)/256)))end break end I=I+1 end a[P]=k(O)end end end local k,Y,L,h,d=_G,setmetatable,pairs,type,math local w=TMW local M=Action local j=M[rG(63295)]local a=M[rG(63344)]local P=M[rG(63318)]local B=M[rG(63238)]local O=M[rG(63265)]local I=M[rG(63296)]local u=M[rG(63371)]local W=M[rG(63372)]local R=W:GetActiveUnitPlates()local s=M[rG(63319)]local x=M[rG(63405)]local J=M[rG(63425)]local N=M[rG(63332)]local t=N[rG(63208)]local m=135773 local A=3368 local r=3370 local D=k[rG(63434)]local G=k[rG(63390)]local E=k[rG(63334)]local S=k[rG(63393)]local C=k[rG(63289)]local y=k[rG(63259)]local Z=rG(63226)local H=rG(63223)local c=rG(63266)local U=rG(63286)local X=M[rG(63217)]local f=M[rG(63228)][rG(63361)][rG(63207)]local b=M[rG(63228)][rG(63361)][rG(63299)]local q=M[rG(63228)][rG(63361)][rG(63333)]local Q=w[rG(63215)][rG(63378)][rG(63288)]function M.ShouldStopByGCD(k)return k:IsRequiredGCD()and(M[rG(63344)]()-M[rG(63337)]()>.25 and M[rG(63318)]()>=M[rG(63337)]()+.15)end function M.IsCastable(w,k,Y,L,h,d)if h or(L or not w[rG(63437)]())and not w:ShouldStopByGCD()then if w[rG(63363)]==rG(63311)and(not w:IsBlockedBySpellLevel()and((not w[rG(63364)]or w:GetTalentTraits()~=0)and((Y or not k or not w:HasRange()or w:IsInRange(k))and w:IsUsable(nil,d))))then return true end if w[rG(63363)]==rG(63350)then local L=w[rG(63301)]if L~=nil and((M[rG(63258)][rG(63301)]==L and(j(1,rG(63240)))[1]or M[rG(63394)][rG(63301)]==L and(j(1,rG(63240)))[2])and(w:IsUsable(nil,d)and(Y or not k or not w:HasRange()or w:IsInRange(k))))then return true end end if w[rG(63363)]==rG(63389)and(M[rG(63351)]~=rG(63432)and((M[rG(63351)]~=rG(63436)or not M[rG(63281)][rG(63271)])and(j(1,rG(63389))and(w:GetCount()>0 and w:GetItemCooldown()==0))))then return true end if w[rG(63363)]==rG(63330)and(M[rG(63351)]~=rG(63432)and((M[rG(63351)]~=rG(63436)or not M[rG(63281)][rG(63271)])and((w:GetCount()>0 or w:GetEquipped())and(w:GetItemCooldown()==0 and(Y or not k or not w:HasRange()or w:IsInRange(k))))))then return true end end return false end local v=Y(M[t],{[rG(63349)]=M})local p=v[rG(63374)]local T=p[rG(63418)]local l=p[rG(63368)]local V=p[rG(63409)]local z={[rG(63356)]={rG(63399);rG(63316)};[rG(63220)]={rG(63399);rG(63316),rG(63387)};[rG(63310)]={rG(63399),rG(63316),rG(63427)},[rG(63347)]={rG(63399),rG(63316),rG(63354)};[rG(63420)]={rG(63399),rG(63316);rG(63427),rG(63354)};[rG(63326)]={rG(63399);rG(63260),rG(63316)};[rG(63245)]={[v[rG(63315)][rG(63301)]]=true}}local o=M[t]for k=1,#o,1 do local Y=o[k]if h(Y)==rG(63423)and Y[rG(63363)]==rG(63350)then z[rG(63245)][Y[rG(63301)]]=true end end local function g(k)if v[rG(63351)]==rG(63432)or v[rG(63351)]==rG(63436)or v[rG(63281)][rG(63271)]then return true end if(x(k)):IsBoss()or(x(k)):IsDummy()or O:IsEngage()or W:GetByRange(6)>3 then return true end if(x(k)):Health()==0 then return false end return(x(k)):HealthMax()>(((x(Z)):HealthMax()+(x(Z)):HealthMax()*#f)+((x(Z)):HealthMax()*.3)*#b)+((x(Z)):HealthMax()*.15)*#q end local F={[242586]=true;[241832]=true}local e={[rG(63380)]=function()if(x(rG(63293))):TimeToDieX(50)<20 and(x(rG(63293))):TimeToDieX(50)>0 then return false else return true end end,[rG(63285)]=function(k)local Y,L,h,d,w,M=(x(k)):IsCasting()if O:GetTimer(rG(63431))<20 or w==1219700 then return false else return true end end,[rG(63308)]=function()if O:GetTimer(rG(63241))~=-1 and O:GetTimer(rG(63241))<10 or u:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[rG(63261)]=function()if(x(rG(63293))):TimeToDieX(50)>0 and(x(rG(63293))):TimeToDieX(50)<20 then return false else return true end end;[rG(63440)]=function()if j(2,rG(63303))and((x(Z)):CombatTime()<=27 or O:GetTimer(rG(63407))>2)then return false else return true end end}local function K(k)local Y,L,h,d,w,M=(x(k)):InfoGUID()local j,a,P,I,u,W=(x(k)):IsCasting()if not B(k)then return false end if e[select(2,O:IsEngage())]then return e[select(2,O:IsEngage())]()end if F[M]==true then return false end if B(k)and g(k)then return true end end local function n()if not j(2,rG(63321))then return false end return true end local i={[rG(63279)]={[1]=function(k)if v[rG(63406)]:AbsentImun(k,z[rG(63220)])and v[rG(63406)]:IsReadyByPassCastGCD(k)then if p[rG(63209)]()and k==U then return v[rG(63411)]else return v[rG(63406)]end end end},[rG(63292)]={[1]=function(k)if v[rG(63287)]:IsReadyByPassCastGCD(k)and(v[rG(63287)]:AbsentImun(k,z[rG(63310)])and((x(k)):HasBuffs(p[rG(63257)])==0 or(x(k)):HasDeBuffs(p[rG(63257)])==0))then if p[rG(63209)]()and k==U then return v[rG(63428)]else return v[rG(63287)]end end end;[2]=function(k)if v[rG(63414)]:IsReadyByPassCastGCD(Z,true)and(v[rG(63302)]:IsInRange(k)and(k~=U and(v[rG(63414)]:AbsentImun(k,z[rG(63310)])and((x(k)):HasBuffs(p[rG(63257)])==0 or(x(k)):HasDeBuffs(p[rG(63257)])==0))))then return v[rG(63414)]end end;[3]=function(k)if v[rG(63268)]:IsReadyByPassCastGCD(k)and(j(2,rG(63403))and(v[rG(63302)]:IsInRange(k)and(v[rG(63268)]:AbsentImun(k,z[rG(63310)])and((x(k)):HasBuffs(p[rG(63257)])==0 or(x(k)):HasDeBuffs(p[rG(63257)])==0))))then if p[rG(63209)]()and k==U then return v[rG(63379)]else return v[rG(63268)]end end end};[rG(63221)]={[1]=function(k)if v[rG(63227)](nil,k,z[rG(63420)])and(v[rG(63302)]:IsInRange(k)and(v[rG(63327)]:IsReady(k)and(k~=U and(u:IsStayingTime()>.2 and((x(k)):HasBuffs(p[rG(63257)])==0 or(x(k)):HasDeBuffs(p[rG(63257)])==0)))))then return v[rG(63327)],true end end,[2]=function(k)if v[rG(63227)](nil,k,z[rG(63420)])and(v[rG(63302)]:IsInRange(k)and(k~=U and(v[rG(63322)]:IsReady(k)and((x(k)):HasBuffs(p[rG(63257)])==0 or(x(k)):HasDeBuffs(p[rG(63257)])==0))))then return v[rG(63322)]end end}}local kG={[rG(63246)]=50;[rG(63280)]=70;[rG(63375)]=3;[rG(63242)]=60,[rG(63225)]=17}local YG={[165913]=true,[218961]=true,[211140]=true}local LG={[242586]=true,[243241]=true,[237872]=true;[245705]=true}local hG={355071}local function dG(k)if not(E()or O:IsEngage())then return false end if not(x(c)):IsExists()then return false end if not(x(c)):IsEnemy()then return false end if(x(c)):GetRange()<10 then return false end if(x(c)):CombatTime()==0 then return false end if not v[rG(63268)]:IsReadyByPassCastGCD(c)then return false end if not p[rG(63247)](v[rG(63268)][rG(63301)],c)then return false end if W:GetByRange(6)<1 then return false end local Y=select(6,(x(c)):InfoGUID())if YG[Y]then return false end if LG[Y]then return v[rG(63268)]:Show(k)end if(x(c)):HasBuffs(hG)~=0 then return false end local h=0 for k in L(R)do if v[rG(63302)]:IsInRange(k)then h=h+1 end end if h/#R>=.5 then return v[rG(63268)]:Show(k)end end local wG=0 local MG=SPELL_FAILED_CANT_CAST_ON_TAPPED local jG=SPELL_FAILED_VISION_OBSCURED local function aG(...)local k,Y=...if Y==MG or Y==jG then wG=y()end end s:Add(rG(63386),rG(63298),aG)local function PG()return y()<=wG+.3 end local BG=false local OG=false local function IG()local k,Y,L,h,d,w,M,j,a,P,B,O=S()if h==C(rG(63226))and(O==v[rG(63439)][rG(63301)]and Y==rG(63396))then OG=true end if j==C(rG(63226))and(Y==rG(63219)or Y==rG(63416)or Y==rG(63216))then if O==v[rG(63306)][rG(63301)]then OG=false return end end end s:Add(rG(63274),rG(63435),IG)local function uG()if not Q then return 500 end if not Q[16]then return 500 end if not Q[16][rG(63335)]then return 500 end local k=Q[16]local Y=k[rG(63284)]+k[rG(63276)]return Y-y()end local WG={[219314]=8,[242402]=30;[242396]=20}local RG={[242395]=10;[232541]=15,[219308]=20,[246344]=15}local sG={[219308]=20,[238390]=10;[240213]=12,[246945]=20}local xG={[219308]=20;[238386]=10}local JG={[219308]=20,[219311]=10,[246944]=10}local NG={[242402]=0,[246344]=1;[242396]=0,[190958]=0;[246945]=0}local tG={[242403]=120,[242391]=60;[242402]=120;[246945]=120;[246825]=120,[219308]=120;[219309]=90,[232543]=120;[246344]=90}local function mG()local k,Y,L,h,d,w,j,a,P,O,I,u=S()if h~=C(rG(63226))then return end if u==v[rG(63277)][rG(63301)]and Y==rG(63424)then if v[rG(63295)](2,rG(63395))and B()then M[rG(63205)]({1,rG(63237)},rG(63422))end end end s:Add(rG(63430),rG(63435),mG)v[1]=nil v[2]=function(k)local Y if J(c)then Y=c elseif J(H)then Y=H end if not Y then return end local L,h,d,w,a=(x(Y)):IsCastingRemains()if L>v[rG(63337)]()*2 then if not a and(v[rG(63406)]:IsReadyP(Y,nil,true,true)and v[rG(63406)]:AbsentImun(Y,z[rG(63220)],true))then return v[rG(63343)]:Show(k)end end if j(1,rG(63213))then M[rG(63205)]({1;rG(63213)},false)end end v[3]=function(k)local Y=E()or O:IsEngage()local h=y()p[rG(63340)](rG(63329),W:GetBySpell(v[rG(63302)],3))p[rG(63340)](rG(63244),W:GetByRange(6))local w=u:RunicPower()local B=u:Rune()local I=tG[v[rG(63258)][rG(63301)]]or 0 local s=tG[v[rG(63394)][rG(63301)]]or 0 if NG[v[rG(63258)][rG(63301)]]and(v[rG(63277)]:GetTalentTraits()~=0 and(v[rG(63320)]:GetTalentTraits()==0 and I%45==0)or v[rG(63320)]:GetTalentTraits()~=0 and 90%I==0)then kG[rG(63328)]=1 else kG[rG(63328)]=.5 end if NG[v[rG(63394)][rG(63301)]]and(v[rG(63277)]:GetTalentTraits()~=0 and(v[rG(63320)]:GetTalentTraits()==0 and s%45==0)or v[rG(63320)]:GetTalentTraits()~=0 and 90%s==0)then kG[rG(63336)]=1 else kG[rG(63336)]=.5 end kG[rG(63278)]=I~=0 and(v[rG(63258)][rG(63301)]~=v[rG(63373)][rG(63301)]and((NG[v[rG(63258)][rG(63301)]]or WG[v[rG(63258)][rG(63301)]]or xG[v[rG(63258)][rG(63301)]]or sG[v[rG(63258)][rG(63301)]]or JG[v[rG(63258)][rG(63301)]]or RG[v[rG(63258)][rG(63301)]])and true))kG[rG(63410)]=s~=0 and(v[rG(63394)][rG(63301)]~=v[rG(63373)][rG(63301)]and((NG[v[rG(63394)][rG(63301)]]or WG[v[rG(63394)][rG(63301)]]or xG[v[rG(63394)][rG(63301)]]or sG[v[rG(63394)][rG(63301)]]or JG[v[rG(63394)][rG(63301)]]or RG[v[rG(63394)][rG(63301)]])and true))kG[rG(63262)]=WG[v[rG(63258)][rG(63301)]]or xG[v[rG(63258)][rG(63301)]]or sG[v[rG(63258)][rG(63301)]]or JG[v[rG(63258)][rG(63301)]]or RG[v[rG(63258)][rG(63301)]]or 0 kG[rG(63369)]=WG[v[rG(63394)][rG(63301)]]or xG[v[rG(63394)][rG(63301)]]or sG[v[rG(63394)][rG(63301)]]or JG[v[rG(63394)][rG(63301)]]or RG[v[rG(63394)][rG(63301)]]or 0 local J=select(4,C_Item[rG(63317)](GetInventoryItemLink(rG(63226),INVSLOT_TRINKET1)or 1))or 0 local N=select(4,C_Item[rG(63317)](GetInventoryItemLink(rG(63226),INVSLOT_TRINKET2)or 1))or 0 if not kG[rG(63278)]and(kG[rG(63410)]and(s~=0 or I==0))or kG[rG(63410)]and(((s/kG[rG(63369)])*(1.5+V(WG[v[rG(63394)][rG(63301)]])))*kG[rG(63336)])*(1+(N-J)/100)>(((I/kG[rG(63262)])*(1.5+V(WG[v[rG(63258)][rG(63301)]])))*kG[rG(63328)])*(1+(J-N)/100)then kG[rG(63214)]=2 else kG[rG(63214)]=1 end if not kG[rG(63278)]and(not kG[rG(63410)]and N>=J)then kG[rG(63236)]=2 else kG[rG(63236)]=1 end kG[rG(63415)]=v[rG(63258)][rG(63301)]==v[rG(63365)][rG(63301)]kG[rG(63370)]=v[rG(63394)][rG(63301)]==v[rG(63365)][rG(63301)]local function t(h)local d,O,J,N,t,A=(x(h)):InfoGUID()local r=K(h)local D=v[rG(63302)]:IsSpellInRange(h)local E=n()local S=select(9,C_Item[rG(63317)](GetInventoryItemID(rG(63226),INVSLOT_MAINHAND)))local C=S==rG(63206)local y=X(rG(63232),true,nil,nil,nil,v[rG(63355)],v[rG(63391)])or v[rG(63391)]kG[rG(63419)]=v[rG(63277)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 or v[rG(63277)]:GetTalentTraits()==0 or p[rG(63210)](h)<20 kG[rG(63339)]=(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])<a()or u:HasAuraBySpellID(v[rG(63231)][rG(63301)])~=0 and u:HasAuraBySpellID(v[rG(63231)][rG(63301)])<a()or v[rG(63275)]:GetTalentTraits()==2 and(u:HasAuraBySpellID(v[rG(63254)][rG(63301)])~=0 and u:HasAuraBySpellID(v[rG(63254)][rG(63301)])<a()))and(W:GetByRange(6)>1 or(x(h)):HasDeBuffsStacks(v[rG(63362)][rG(63301)],true)==5 or v[rG(63400)]:GetTalentTraits()~=0)if W:GetByRange(6)==1 then kG[rG(63429)]=true else kG[rG(63429)]=false end kG[rG(63360)]=W:GetByRange(6)>=2 and(((x(h)):TimeToDie()>5 or j(2,rG(63382))<5)and r)kG[rG(63263)]=(kG[rG(63429)]or kG[rG(63360)])and r kG[rG(63433)]=v[rG(63267)]:GetTalentTraits()~=0 and(v[rG(63267)]:GetCooldown()<6 and(B<3 and(kG[rG(63263)]and r)))kG[rG(63352)]=v[rG(63320)]:GetTalentTraits()~=0 and(v[rG(63320)]:GetCooldown()<4*a()and(w<(60+(35+5*V(u:HasAuraBySpellID(v[rG(63366)][rG(63301)])~=0)))-10*B and(kG[rG(63263)]and r)))kG[rG(63381)]=3+1*V(v[rG(63250)]:GetTalentTraits()~=0 and(u:GetTier(rG(63273))>=4 and not(v[rG(63300)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(v[rG(63359)][rG(63301)])~=0)))kG[rG(63341)]=v[rG(63320)]:GetTalentTraits()~=0 and(v[rG(63320)]:GetCooldown()>20 or v[rG(63320)]:GetCooldown()==0 and w>=60-20*v[rG(63267)]:GetTalentTraits())local function c()if Y then return false end if v[rG(63302)]:IsSpellInRange(h)then return false end if u:HasAuraBySpellID(v[rG(63272)][rG(63301)],true)~=0 then return false end local k,L=(x(H)):GetRange()local d=(x(Z)):GetCurrentSpeed()if d<=0 then return false end local w=((L+5)/((d/100)*7)+v[rG(63337)]())-a()end local function U()if not p[rG(63353)](h)then return false end if W:GetByRange(6)>=2 then for Y in L(R)do if not p[rG(63353)](Y)and l(Y,v[rG(63302)])then return v[rG(63367)]:Show(k)end end end return v[rG(63291)]:Show(k)end local function f()if v[rG(63438)]:IsReady(h,true)and(D and((u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])==2 or u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])~=0 and B>=3)and W:GetByRange(6)>=kG[rG(63381)]))then return v[rG(63438)]:Show(k)end if v[rG(63304)]:IsReady(h)and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])==2 or u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])~=0 and B>=3)then return v[rG(63304)]:Show(k)end if v[rG(63441)]:IsReady(h)and(D and(u:HasAuraStacksBySpellID(v[rG(63392)][rG(63301)])~=0 and v[rG(63384)]:GetTalentTraits()~=0 or(x(h)):HasDeBuffs(v[rG(63383)][rG(63301)],true)==0))then return v[rG(63441)]:Show(k)end if y:IsReady(h)and u:HasAuraStacksBySpellID(v[rG(63376)][rG(63301)])~=0 then if(x(h)):HasDeBuffsStacks(v[rG(63362)][rG(63301)],true)==5 then return v[rG(63391)]:Show(k)end if E and not p[rG(63282)](A)then for Y in L(R)do if l(Y,v[rG(63302)])and(x(Y)):HasDeBuffsStacks(v[rG(63362)][rG(63301)],true)==5 then if p[rG(63305)](k)then return true end return v[rG(63367)]:Show(k)end end end end if y:IsReady(h)and(v[rG(63400)]:GetTalentTraits()~=0 and(W:GetByRange(6)<5 and(not kG[rG(63352)]and v[rG(63345)]:GetTalentTraits()==0)))then if(x(h)):HasDeBuffsStacks(v[rG(63362)][rG(63301)],true)==5 then return v[rG(63391)]:Show(k)end if E and not p[rG(63282)](A)then for Y in L(R)do if l(Y,v[rG(63302)])and(x(Y)):HasDeBuffsStacks(v[rG(63362)][rG(63301)],true)==5 then if p[rG(63305)](k)then return true end return v[rG(63367)]:Show(k)end end end end if v[rG(63438)]:IsReady(h,true)and(D and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])~=0 and(not kG[rG(63433)]and W:GetByRange(6)>=kG[rG(63381)])))then return v[rG(63438)]:Show(k)end if v[rG(63304)]:IsReady(h)and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])~=0 and not kG[rG(63433)])then return v[rG(63304)]:Show(k)end if v[rG(63441)]:IsReady(h)and(D and u:HasAuraStacksBySpellID(v[rG(63392)][rG(63301)])~=0)then return v[rG(63441)]:Show(k)end if v[rG(63325)]:IsReady(h,true)and(D and not kG[rG(63352)])then return v[rG(63325)]:Show(k)end if v[rG(63438)]:IsReady(h,true)and(D and(not kG[rG(63433)]and(not(v[rG(63346)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0)and W:GetByRange(6)>=kG[rG(63381)])))then return v[rG(63438)]:Show(k)end if v[rG(63304)]:IsReady(h)and(not kG[rG(63433)]and not(v[rG(63346)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0))then return v[rG(63304)]:Show(k)end if v[rG(63441)]:IsReady(h)and(D and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])==0 and(v[rG(63346)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0)))then return v[rG(63441)]:Show(k)end if v[rG(63441)]:IsReady(h)and(not p[rG(63377)]()and(Y and(B>5 and((x(h)):HealthPercent()<100 and not D))))then return v[rG(63441)]:Show(k)end p[rG(63235)](k,m)return true end local function b()if v[rG(63304)]:IsReady(h)and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])==2 or u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])~=0 and B>=3)then return v[rG(63304)]:Show(k)end if v[rG(63441)]:IsReady(h)and(D and(u:HasAuraStacksBySpellID(v[rG(63392)][rG(63301)])~=0 and v[rG(63384)]:GetTalentTraits()~=0))then return v[rG(63441)]:Show(k)end if y:IsReady(h)and(v[rG(63400)]:GetTalentTraits()~=0 and not kG[rG(63352)])then if(x(h)):HasDeBuffsStacks(v[rG(63362)][rG(63301)],true)==5 then return v[rG(63391)]:Show(k)end if E and not p[rG(63282)](A)then for Y in L(R)do if l(Y,v[rG(63302)])and(x(Y)):HasDeBuffsStacks(v[rG(63362)][rG(63301)],true)==5 then if p[rG(63305)](k)then return true end return v[rG(63367)]:Show(k)end end end end if v[rG(63441)]:IsReady(h)and(D and u:HasAuraStacksBySpellID(v[rG(63392)][rG(63301)])~=0)then return v[rG(63441)]:Show(k)end if y:IsReady(h)and(v[rG(63400)]:GetTalentTraits()==0 and(not kG[rG(63352)]and u:RunicPowerDeficit()<30))then return v[rG(63391)]:Show(k)end if v[rG(63304)]:IsReady(h)and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])~=0 and not kG[rG(63433)])then return v[rG(63304)]:Show(k)end if y:IsReady(h)and(not kG[rG(63352)]and(x(Z)):GetSpellCounter(v[rG(63304)][rG(63301)])~=0)then return v[rG(63391)]:Show(k)end if v[rG(63304)]:IsReady(h)and(not kG[rG(63433)]and not(v[rG(63346)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0))then return v[rG(63304)]:Show(k)end if v[rG(63441)]:IsReady(h)and(D and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])==0 and(v[rG(63346)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0)))then return v[rG(63441)]:Show(k)end if v[rG(63441)]:IsReady(h)and(not p[rG(63377)]()and(Y and(B>5 and((x(h)):HealthPercent()<100 and not D))))then return v[rG(63441)]:Show(k)end end local function q()local Y=p[rG(63211)]()if Y and Y:Show(k)then return true end if v[rG(63359)]:IsReady(Z,true)and(D and(v[rG(63385)]:GetTalentTraits()==0 and(kG[rG(63263)]and(W:GetByRange(6)>1 or v[rG(63243)]:GetTalentTraits()~=0)or(u:HasAuraStacksBySpellID(v[rG(63243)][rG(63301)])==10 and u:HasAuraBySpellID(v[rG(63359)][rG(63301)])<a())and p[rG(63210)](h)>10)))then return v[rG(63359)]:Show(k)end if v[rG(63290)]:IsReady(Z)and(D and(v[rG(63250)]:GetTalentTraits()~=0 and(v[rG(63413)]:GetTalentTraits()~=0 and(kG[rG(63263)]and((v[rG(63277)]:GetCooldown()<a()and(x(h)):TimeToDie()>j(2,rG(63382))or p[rG(63210)](h)<20)and v[rG(63320)]:GetTalentTraits()==0)))))then return v[rG(63290)]:Show(k)end if v[rG(63290)]:IsReady(Z)and(D and(v[rG(63250)]:GetTalentTraits()~=0 and(v[rG(63413)]:GetTalentTraits()~=0 and(kG[rG(63263)]and((v[rG(63277)]:GetCooldown()<a()and(x(h)):TimeToDie()>j(2,rG(63382))or p[rG(63210)](h)<20)and(v[rG(63320)]:GetTalentTraits()~=0 and w>=60))))))then return v[rG(63290)]:Show(k)end local L=v[rG(63320)]:GetTalentTraits()==0 and j(2,rG(63382))-5 or v[rG(63320)]:GetCooldown()<j(2,rG(63382))and j(2,rG(63382))or j(2,rG(63382))-5 if v[rG(63277)]:IsReady(h)and(g(h)and(r and(not v[rG(63391)]:ShouldStopByGCD()and(v[rG(63320)]:GetTalentTraits()==0 and(kG[rG(63263)]and((v[rG(63267)]:GetTalentTraits()==0 or B>=2)and(x(h)):TimeToDie()>L))or p[rG(63210)](h)<20))))then if B<2 then p[rG(63235)](k,m)return true end return v[rG(63277)]:Show(k)end if v[rG(63277)]:IsReady(h)and(g(h)and(r and((x(h)):TimeToDie()>L and(not v[rG(63391)]:ShouldStopByGCD()and(v[rG(63320)]:GetTalentTraits()~=0 and(kG[rG(63263)]and((v[rG(63320)]:GetCooldown()>20 or v[rG(63320)]:GetCooldown()==0 and w>=60-20*v[rG(63267)]:GetTalentTraits())and(v[rG(63267)]:GetTalentTraits()==0 or B>=2))))))))then if v[rG(63267)]:GetTalentTraits()~=0 and B<2 then M[rG(63251)](rG(63426))end return v[rG(63277)]:Show(k)end if v[rG(63320)]:IsReady(Z,true)and(D and(r and(u:HasAuraBySpellID(v[rG(63320)][rG(63301)])==0 and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 and(x(h)):TimeToDie()>j(2,rG(63382))or p[rG(63210)](h)<20))))then return v[rG(63320)]:Show(k)end if v[rG(63267)]:IsReady(h)and((not j(2,rG(63256))or not(x(rG(63286))):IsExists()or UnitIsUnit(rG(63286),h)or M[rG(63412)](rG(63286)))and((r or u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0)and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 or v[rG(63277)]:GetCooldown()>5 or p[rG(63210)](h)<20)))then return v[rG(63267)]:Show(k)end if v[rG(63290)]:IsReady(Z)and(D and(g(h)and(v[rG(63413)]:GetTalentTraits()==0 and(W:GetByRange(6)==1 and((v[rG(63277)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 and v[rG(63346)]:GetTalentTraits()==0)or v[rG(63277)]:GetTalentTraits()==0)and kG[rG(63339)]))or p[rG(63210)](h)<3)))then return v[rG(63290)]:Show(k)end if v[rG(63290)]:IsReady(Z)and(D and(g(h)and(v[rG(63413)]:GetTalentTraits()==0 and(W:GetByRange(6)>=2 and((v[rG(63277)]:GetTalentTraits()~=0 and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0)and kG[rG(63339)])))))then return v[rG(63290)]:Show(k)end if v[rG(63290)]:IsReady(Z)and(D and(g(h)and(v[rG(63413)]:GetTalentTraits()==0 and(v[rG(63346)]:GetTalentTraits()~=0 and((v[rG(63277)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 and not C)or u:HasAuraBySpellID(v[rG(63277)][rG(63301)])==0 and(C and v[rG(63277)]:GetCooldown()~=0)or v[rG(63277)]:GetTalentTraits()==0)and kG[rG(63339)])))))then return v[rG(63290)]:Show(k)end if v[rG(63252)]:IsReady(Z,true)and(r and D)then return v[rG(63252)]:Show(k)end if v[rG(63218)]:IsReady(h)and(v[rG(63398)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(v[rG(63398)][rG(63301)])~=0 and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])<2 and u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])~=0)))then return v[rG(63218)]:Show(k)end if v[rG(63439)]:IsReady(Z)and(D and(not OG and(g(h)and(((x(Z)):GetSpellCounter(v[rG(63439)][rG(63301)])==0 or(x(Z)):GetSpellCounter(v[rG(63304)][rG(63301)])~=0 or(x(Z)):GetSpellCounter(v[rG(63438)][rG(63301)])~=0)and((x(h)):TimeToDie()>6 and((B<2 or u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])==0)and(w<35+(v[rG(63366)]:GetTalentTraits()*u:HasAuraStacksBySpellID(v[rG(63366)][rG(63301)]))*5 and P()<.5)))))))then return v[rG(63439)]:Show(k)end if v[rG(63439)]:IsReady(Z)and(D and(not OG and(g(h)and(((x(Z)):GetSpellCounter(v[rG(63439)][rG(63301)])==0 or(x(Z)):GetSpellCounter(v[rG(63304)][rG(63301)])~=0 or(x(Z)):GetSpellCounter(v[rG(63438)][rG(63301)])~=0)and((x(h)):TimeToDie()>6 and(v[rG(63439)]:GetSpellChargesFullRechargeTime()<=6 and(u:HasAuraStacksBySpellID(v[rG(63306)][rG(63301)])<1+1*v[rG(63234)]:GetTalentTraits()and P()<.5)))))))then return v[rG(63439)]:Show(k)end end local function Q()if not r then return false end if v[rG(63297)]:IsReady(Z,true)and kG[rG(63419)]then return v[rG(63297)]:Show(k)end if v[rG(63229)]:IsReady(Z,true)and kG[rG(63419)]then return v[rG(63229)]:Show(k)end if v[rG(63269)]:IsReady(Z,true)and kG[rG(63419)]then return v[rG(63269)]:Show(k)end if v[rG(63270)]:IsReady(Z,true)and kG[rG(63419)]then return v[rG(63270)]:Show(k)end if v[rG(63404)]:IsReady(Z,true)and kG[rG(63419)]then return v[rG(63404)]:Show(k)end if v[rG(63312)]:IsReady(Z,true)and kG[rG(63419)]then return v[rG(63312)]:Show(k)end if v[rG(63212)]:IsReady(Z,true)and(v[rG(63346)]:GetTalentTraits()~=0 and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])==0 and u:HasAuraBySpellID(v[rG(63231)][rG(63301)])~=0))then return v[rG(63212)]:Show(k)end if v[rG(63212)]:IsReady(Z,true)and(v[rG(63346)]:GetTalentTraits()==0 and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 and(u:HasAuraBySpellID(v[rG(63231)][rG(63301)])~=0 and u:HasAuraBySpellID(v[rG(63231)][rG(63301)])<a()*3 or u:HasAuraBySpellID(v[rG(63277)][rG(63301)])<a()*3)))then return v[rG(63212)]:Show(k)end end local function o()if not r then return false end if not Y then return false end if not D then return false end if not g(h)then return false end if not((x(h)):TimeToDie()>j(2,rG(63382))or(x(h)):IsBoss())then return false end if v[rG(63365)]:IsReadyByPassCastGCD(Z)and(u:HasAuraStacksBySpellID(v[rG(63388)][rG(63301)])>8 and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 and(v[rG(63320)]:GetTalentTraits()==0 or u:HasAuraBySpellID(v[rG(63320)][rG(63301)])~=0)))then return v[rG(63365)]:Show(k)end local L=v[rG(63258)][rG(63301)]==v[rG(63313)][rG(63301)]and 1 or 0 local d=v[rG(63394)][rG(63301)]==v[rG(63313)][rG(63301)]and 1 or 0 if v[rG(63258)]:IsReadyByPassCastGCD(Z,true)and(v[rG(63258)]:GetItemCategory()~=rG(63348)and(not z[rG(63245)][v[rG(63258)][rG(63301)]]and(L==0 and(kG[rG(63278)]and(not kG[rG(63415)]and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 and(s==0 or v[rG(63394)]:GetCooldown()~=0 or kG[rG(63214)]==1)))))))then return v[rG(63258)]:Show(k)end if v[rG(63394)]:IsReadyByPassCastGCD(Z,true)and(v[rG(63394)]:GetItemCategory()~=rG(63348)and(not z[rG(63245)][v[rG(63394)][rG(63301)]]and(d==0 and(kG[rG(63410)]and(not kG[rG(63370)]and(u:HasAuraBySpellID(v[rG(63277)][rG(63301)])~=0 and(I==0 or v[rG(63258)]:GetCooldown()~=0 or kG[rG(63214)]==2)))))))then return v[rG(63394)]:Show(k)end if v[rG(63258)]:IsReadyByPassCastGCD(Z,true)and(v[rG(63258)]:GetItemCategory()~=rG(63348)and(not z[rG(63245)][v[rG(63258)][rG(63301)]]and(L>0 and((v[rG(63394)][rG(63301)]~=v[rG(63365)][rG(63301)]or u:HasAuraStacksBySpellID(v[rG(63388)][rG(63301)])<8)and((not v[rG(63250)]:GetTalentTraits()~=0 or v[rG(63290)]:GetCooldown()~=0)and(kG[rG(63278)]and(not kG[rG(63415)]and(v[rG(63277)]:GetCooldown()<L and((v[rG(63320)]:GetTalentTraits()==0 or kG[rG(63341)])and(kG[rG(63263)]and(s==0 or v[rG(63394)]:GetCooldown()~=0 or kG[rG(63214)]==1))))))))or kG[rG(63262)]>=p[rG(63210)](h))))then return v[rG(63258)]:Show(k)end if v[rG(63394)]:IsReadyByPassCastGCD(Z,true)and(v[rG(63394)]:GetItemCategory()~=rG(63348)and(not z[rG(63245)][v[rG(63394)][rG(63301)]]and(d>0 and((v[rG(63258)][rG(63301)]~=v[rG(63365)][rG(63301)]or u:HasAuraStacksBySpellID(v[rG(63388)][rG(63301)])<8)and((v[rG(63250)]:GetTalentTraits()==0 or v[rG(63290)]:GetCooldown()~=0)and(kG[rG(63410)]and(not kG[rG(63370)]and(v[rG(63277)]:GetCooldown()<d and((v[rG(63320)]:GetTalentTraits()==0 or kG[rG(63341)])and(kG[rG(63263)]and(I==0 or v[rG(63258)]:GetCooldown()~=0 or kG[rG(63214)]==2))))))))or kG[rG(63369)]>=p[rG(63210)](h))))then return v[rG(63394)]:Show(k)end if v[rG(63258)]:IsReadyByPassCastGCD(Z,true)and(v[rG(63258)]:GetItemCategory()~=rG(63348)and(not z[rG(63245)][v[rG(63258)][rG(63301)]]and(not kG[rG(63278)]and(not kG[rG(63415)]and((kG[rG(63236)]==1 or s==0 or v[rG(63394)]:GetCooldown()~=0)and((L>0 and((v[rG(63320)]:GetTalentTraits()==0 or u:HasAuraBySpellID(v[rG(63320)][rG(63301)])==0)and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])==0)or not(L>0))and(not kG[rG(63410)]or v[rG(63277)]:GetCooldown()>20)or v[rG(63277)]:GetTalentTraits()==0)))or p[rG(63210)](h)<15)))then return v[rG(63258)]:Show(k)end if v[rG(63394)]:IsReadyByPassCastGCD(Z,true)and(v[rG(63394)]:GetItemCategory()~=rG(63348)and(not z[rG(63245)][v[rG(63394)][rG(63301)]]and(not kG[rG(63410)]and(not kG[rG(63370)]and((kG[rG(63236)]==2 or I==0 or v[rG(63258)]:GetCooldown()~=0)and((d>0 and((v[rG(63320)]:GetTalentTraits()==0 or u:HasAuraBySpellID(v[rG(63320)][rG(63301)])==0)and u:HasAuraBySpellID(v[rG(63277)][rG(63301)])==0)or not(d>0))and(not kG[rG(63278)]or v[rG(63277)]:GetCooldown()>20)or v[rG(63277)]:GetTalentTraits()==0)))or p[rG(63210)](h)<15)))then return v[rG(63394)]:Show(k)end end if(x(h)):IsDead()then p[rG(63235)](k,m)return true end if(x(h)):HasDeBuffs(rG(63314))>0 and not Y then p[rG(63235)](k,m)return true end if not G(Z,h)then p[rG(63235)](k,m)return true end if p[rG(63233)](k,v[rG(63302)])then return true end if p[rG(63279)](k,h,i,v[rG(63302)])then return true end if T[rG(63224)](k)then return true end if U()then return true end if c()then return true end if o()then return true end if q()then return true end if Q()then return true end if W:GetByRange(6)>=3 and(E and f())then return true end if b()then return true end end local function A()local function Y()if not p[rG(63377)]()then return false end if not p[rG(63342)]()then return false end local Y,L=O:GetPullTimer()local w=(d[rG(63239)](L,p[rG(63421)]())-h)+v[rG(63337)]()if w<=.05 and w>=-0.3 then return false end if w<=-0.3 or w>0 then p[rG(63235)](k,m)return true end end local function L()if not p[rG(63255)]()then return false end if v[rG(63281)][rG(63402)]~=0 then return false end if not O:HasAnyAddon()then return false end if not j(1,rG(63265))then return false end if v[rG(63281)][rG(63249)]~=23 then return false end local k,Y=O:GetPullTimer()local L=(d[rG(63239)](Y,p[rG(63421)]())-y())+v[rG(63337)]()end local function w()if not p[rG(63255)]()then return false end if not p[rG(63342)]()then return false end if u:HasAuraBySpellID(v[rG(63272)][rG(63301)],true)~=0 then return false end local k=(p[rG(63357)]()-h)+v[rG(63337)]()if k<-10 then return false end end local function M()if not p[rG(63338)]()then return false end local k=O:GetTimer(rG(63331))if k==0 or k==-1 then return false end end if Y()then return true end if L()then return true end if w()then return true end if M()then return true end end local function r()local Y=u:IsCasting()or u:IsChanneling()if Y==v[rG(63222)]:GetSpellInfo()and T[rG(63358)]~=0 then return v[rG(63324)]:Show(k)end p[rG(63235)](k,m)return true end if p[rG(63283)](k)then return true end if u:IsCasting()or u:IsChanneling()then r()return true end if D()then p[rG(63235)](k,m)return true end if u:HasAuraBySpellID(460013)~=0 then p[rG(63235)](k,m)return true end if p[rG(63367)](k,v[rG(63302)])then return true end if T[rG(63248)](k)then return true end if not Y and A()then return true end if T[rG(63417)](k)then return true end if dG(k)then return true end if p[rG(63209)]()and((x(U)):IsExists()and p[rG(63279)](k,U,i,v[rG(63302)]))then return true end if(x(H)):IsEnemy()and((x(H)):Health()+(x(H)):GetAbsorb()~=0 and t(H))then return true end if T[rG(63224)](k)then return true end if p[rG(63309)](k,v[rG(63302)])then return true end end v[4]=function() end v[5]=function()w:Fire(rG(63264))local k=(x(H)):IsExists()and H or Z local Y=select(6,(x(k)):InfoGUID())local L={v[rG(63268)]}for k,Y in ipairs(L)do if Y:IsQueued()and not p[rG(63247)](Y[rG(63301)])then Y:SetQueue()v[rG(63251)](Y:Info()..rG(63401),nil)end end end v[6]=function(k)if j(2,rG(63323))and((x(c)):IsExists()and(select(6,(x(c)):InfoGUID())~=179733 and(J(c)and(x(c)):IsTotem())))then return v[rG(63307)]:Show(k)end if v[rG(63351)]==rG(63432)and p[rG(63279)](k,rG(63397),i,v[rG(63406)])then return true end end v[7]=function(k)if v[rG(63351)]==rG(63432)and p[rG(63279)](k,rG(63442),i,v[rG(63406)])then return true end end v[8]=function(k)if v[rG(63230)]:IsReady(Z)and(p[rG(63209)]()and(not D()and(u:HasAuraBySpellID(v[rG(63253)][rG(63301)])==0 and(v[rG(63351)]~=rG(63432)and v[rG(63351)]~=rG(63436)))))then return v[rG(63230)]:Show(k)end if v[rG(63351)]==rG(63432)and p[rG(63279)](k,rG(63408),i,v[rG(63406)])then return true end local Y=rG(63286)if not J(Y)then return end local L,h,d,w,M=(x(Y)):IsCastingRemains()if L>v[rG(63337)]()*2 then if not M and(v[rG(63406)]:IsReadyP(Y,nil,true,true)and v[rG(63406)]:AbsentImun(Y,z[rG(63220)],true))then return v[rG(63294)]:Show(k)end end end end)(...)
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
