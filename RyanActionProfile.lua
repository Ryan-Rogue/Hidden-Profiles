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
return({Us=function(v,v,V,N,U,o)if N[0X1][0X12]==N[0X1][0X27]then else(o)[v+0x1]=(V);end;(o)[v+2]=(U);end,Ts=function(v,v,V,N,U)local o=(N[0x1][0X1F][U]);N=nil;U=0xB;while true do if U<110 then U=(0X6e);N=(#o);else if U>11 then o[N+0X1]=V;break;end;end;end;(o)[N+2]=(v);o[N+0x3]=3;end,ps=function(v,V,N,U,o,i)if not(o[0x1][0X9])then(i)[N]=o[1][0X1f][U];else v:Ts(N,V,o,U);end;end,F=function(v,v)local V;for N=116,329,0x74 do if N>116 then return{V};else if N<232 then V=v[0X1][20](v[1][0X17],v[0X1][22],v[1][22]);v[1][22]=v[0X1][22]+1;end;end;end;return nil;end,N=function(v,v,V)V=v[0XCA4];return V;end,Js=function(v,V,N,U,o,i,d,e,S)o=nil;i=(nil);for j=0X29,0X51,0X28 do if j~=0X51 then o=U[1][34]();else i=o%8;end;end;V=U[0X01][0X22]();N=nil;S=(nil);for j=0X3D,0XBb,126 do if j==61 then N=v:Rs(N,U);else if j~=187 then else S=v:Zs(U,S);end;end;end;e=S%0X8;d=nil;return S,d,N,e,i,o,V;end,L=function(v,v)local V=v[1][33]();v[0X1][0x16]=v[0X1][0x16]+V;return{v[2](v[0X1][0X17],v[0x1][22]-V,v[1][22]-0x1)};end,ES=string,n={28979,204676192,2184839435,1888974609,3167287108,1754675879,1570403528,2993471258,4160153044},bs=function(v,v,V,N)v[V]=V-N;end,Ss=function(v,v)return{v};end,H=function(v,V,N,U)local o;if V==0X5F then return{N};else o=v:S(U,N);if o~=nil then return{v.T(o)};end;end;return nil;end,_=function(v,V,N,U)while true do if V==0X62 then(U)[0x1]=(v.W.bxor);if not(not N[0X3F78])then V=(N[0X3F78]);else V=-352011803+(v.n[2]-v.n[0X8]+v.n[1]+v.n[0X7]-V+v.n[7]-v.n[1]);N[0X3F78]=V;end;else if V==89 then(U)[0X2]=(v.I.gsub);break;end;end;end;U[3]=v.f;(U)[0X4]=(nil);(U)[0x5]=(nil);(U)[6]=(nil);(U)[7]=(nil);U[8]=(nil);U[0x9]=nil;V=(0X2f);repeat if V==0X2f then U[0X4]=9007199254740992;if not(not N[31863])then V=v:a(N,V);else V=3869137918+(((v.n[1]-v.n[9]>v.n[7]and v.n[8]or v.n[1])-v.n[1]>v.n[2]and N[16248]or v.n[0X2])-v.n[0X4]-v.n[3]);N[31863]=V;end;elseif V==0x42 then U[0X5]=v.r;if not(not N[0X2f6A])then V=(N[0x2f6A]);else V=v:U(V,N);end;else if V==57 then(U)[6]={[0X0]=0X1,2,4,8,16,0X20,64,128,256,512,1024,0X800,0X1000,8192,16384,32768,65536,131072,0x40000,0X80000,0x100000,0X200000,4194304,8388608,16777216,0X2000000,0x4000000,0X8000000,268435456,536870912,0X40000000,2147483648,4294967296};if not N[6081]then V=v:x(N,V);else V=(N[6081]);end;else if V==68 then V=v:i(U,N,V);else if V==83 then(U)[0X8]=v.w;if not(not N[0X6E85])then V=(N[0X6e85]);else V=(2184839457+(((v.n[5]<=N[0X0017C1]and N[0X339b]or v.n[0X1])-v.n[8]-N[0X17C1]>=v.n[1]and N[0X339B]or N[13211])-v.n[3]-V));N[28293]=(V);end;else if V==0X16 then(U)[0X9]=v.E;break;end;end;end;end;end;until false;return V;end,K=function(v,V,N,U)N[0x12]=2.147483648E9;if not U[0X663A]then V=-4160152857+((U[0X31C8]-U[10887]+v.n[0X2]-v.n[8]>=v.n[2]and U[0x6F89]or v.n[0X9])-V-U[0X6F89]);U[0x663A]=(V);else V=(U[0X663A]);end;return V;end,WS=function(v,v,V)v=(V[4362]);return v;end,Gs=function(v,v,V,N)V=(0x66);N=#v[1][0x7];return V,N;end,I=string,ns=function(v,V,N,U)if N>0X24 then if N>0X33 then U[0x0027]=(function(o,i,d)local d=({U,U[0X1B],U[21]});local e,S,j,m,p,g,G,w,K=o[7],o[2],o[11],o[0x6],o[10],o[3],o[0x1],(o[0X8]);K=(function(...)local J,W,n,q,M,c,k,T,l,E,B,F=d[0x1][17](e),1,1,0X1,(0);while true do local e=w[q];if not(e<0x5B)then if not(e<136)then if not(e<159)then if d[1][35]==d[0X1][0x18]then if not(d[0X1][38]>-109)then else d[0x1][0x1D],d[1][0X26]=-d[1][18],24;end;end;if not(e<170)then if not(e<176)then if d[0X1][37]==d[1][0X4]then while true do(d[0X1])[0X12],d[0X1][0x21]=0Xeb,134;end;end;if not(e<179)then if e>=0X0b4 then if d[1][0X10]==d[0X1][15]then else if e~=181 then(J)[m[q]]=rawget;else(J)[j[q]]=p[q]-g[q];end;end;else(J)[S[q]]=(DETAILS_ATTRIBUTE_DAMAGE);end;else if not(e<0Xb1)then if e==0Xb2 then(J)[m[q]]=J[j[q]]+g[q];else J[S[q]]=(j);end;else if d[0X1][0x001e]==d[1][0X12]then else k=({[1]=B,[4]=k,[0X2]=E,[0x3]=l});n=(m[q]);B=J[n];l=(J[n+1]);E=J[n+0x2];q=S[q];end;end;end;else if e>=0XAd then if not(e<174)then if e==0XAf then(J)[j[q]]=g[q]*J[m[q]];else for L=m[q],S[q]do J[L]=(nil);end;end;else J[S[q]]=J[j[q]]*J[m[q]];end;else if d[0X1][0X1C]~=d[0X1][15]then if d[1][0X10]==d[0X1][0X26]then d[0X1][32]=(d[0X1][0X23]);while d[0X1][0X23]do(d[0X1])[0x19],d[1][0xf]=K,(-d[1][0X22]);return;end;else if d[1][0X22]==d[0x001][0x23]then d[0X1][19]=(K);while d[1][0xF]do(d[1])[16]=-0X1^0XA3;end;else if not(e>=0x00aB)then J[S[q]]=J[m[q]]>=J[j[q]];else if e==0XAc then if not(not(J[j[q]]<=g[q]))then else q=m[q];end;elseif d[1][0X19]~=d[1][0X12]then J[m[q]]=i[S[q]][J[j[q]]];end;end;end;end;end;end;end;else if not(e<0Xa4)then if not(e>=167)then if not(e>=0xa5)then J[S[q]]=Details;else if e~=0XA6 then(J)[j[q]]=(loadstring);else(J)[j[q]]=(type);end;end;else if d[1][0Xe]==d[0X001][0X18]then if K then(d[1])[0x11]=d[1][4];d[1][0x1E],d[0X1][0xC]=d[0x1][14],(246==107>=40^0X052);end;end;if e<168 then if not(F)then else for L,s,I in d[2],F do if L>=0X1 then if d[1][0X1d]~=d[1][6]then else return;end;s[3]=s;(s)[0X1]=J[L];(s)[2]=(0x1);(F)[L]=nil;end;end;end;local L=S[q];return J[L](d[0X1][16](n,J,L+1));else if d[0X1][38]==d[1][0x11]then else if e~=169 then J[j[q]]=(error);else local L=(S[q]);local s=(J[L]);local I=(m[q]);if d[0X1][18]~=d[1][0x21]then for H=1,n-L,1 do(s)[I+H]=J[L+H];end;end;end;end;end;end;else if e>=161 then if d[0X1][29]~=d[0X1][38]then else return d[1][30];end;if e<162 then if not J[m[q]]then q=(S[q]);end;else if e==163 then n=j[q];J[n]=J[n]();else local L,s=m[q],(J[S[q]]);J[L+1]=(s);(J)[L]=(s[G[q]]);end;end;else if e~=0XA0 then(J)[m[q]]=g[q]+J[j[q]];else(J)[j[q]]=(pairs);end;end;end;end;else if e>=0X93 then if e>=153 then if not(e<0x09c)then if not(e<157)then if e==0x9e then(J)[j[q]]=J[m[q]]>J[S[q]];else RyanPlayerAurasBySpellID=J[m[q]];end;else if J[S[q]]~=J[m[q]]then q=(j[q]);end;end;else if e>=0X9a then if e~=0X9B then local L,s=j[q],S[q];n=L+s-0X1;if F then for s,I,H in d[0X2],F do if not(s>=0X1)then else(I)[0X3]=I;(I)[0X1]=J[s];I[0x2]=1;(F)[s]=nil;end;end;end;return J[L](d[1][16](n,J,L+1));else local L,s,I,H=0X72;while true do if d[0X1][35]==d[0X1][33]then else if d[1][17]==d[0X1][0X13]then d[0X1][6]=(0XC0);elseif d[1][35]==d[1][0x13]then while 0X20^0X3D%d[1][35]do return d[0x1][14];end;elseif L<=41 then H=0X00;I=(4503599627370495);L=(5+((((m[q]+m[q]<L and L or L)<L and L or m[q])>L and m[q]or m[q])-m[q]+m[q]));else if L~=0X72 then H=(H*I);break;else if d[1][0X13]~=d[1][0X19]then else d[1][0X23]=((-0x88)^81);if not(d[1][0X20])then else d[0x1][17],d[1][15]=d[1][0XE],(d[0X1][6]==d[0X1][29]);(d[1])[29]=(d[0x1][35]);end;end;s=(-0X177);L=(-0X49+((m[q]+e+e+L+e==L and m[q]or L)<=m[q]and e or L));end;end;end;end;I=(m[q]);local t;if K==d[1][0x0011]then if not(194)then else return;end;end;L=116;while true do if L==0X74 then t=w[q];L=-243+(((L-L-m[q]-L==e and m[q]or L)~=L and m[q]or e)+e);elseif L==67 then if d[0x1][0X10]~=d[0X1][0X26]then else if not(d[0X1][0X6]<=89+0x47)then else return;end;return-d[0X1][0X0011];end;I=(I==t);L=(-219+((L+L>L and L or L)-e+e+e+L));elseif L==0X46 then if not(I)then else I=(w[q]);end;L=290+((m[q]-e+e~=L and m[q]or L)-m[q]-L-m[q]);elseif L==0X6D then if not I then I=w[q];end;L=(0X25f+(e-L-m[q]-L-m[q]-L-L));elseif L==104 then t=(m[q]);I=(I+t);L=159+((L>=m[q]and m[q]or e)-L-m[q]+e-m[q]-L);elseif L~=39 then else t=e;break;end;end;L=0X56;while true do if L<0X56 then if d[0X1][28]~=d[1][18]then else if not(d[0X1][16])then else(d[0X1])[25],d[1][6]=d[1][0X10],d[0x1][0X24];end;while-80 do return 0x6D;end;end;I=(I-t);break;elseif d[0X1][19]==d[1][28]then d[0X1][0x24]=d[1][0x22];d[1][0X21]=d[0X1][25];elseif L>0x03d then if d[0x1][0x10]==d[1][0XF]then else I=I-t;end;t=(e);L=172+((((m[q]-e==L and L or L)>=e and L or e)<e and m[q]or L)-m[q]-L);end;end;if d[0x1][0X1A]==d[0x1][6]then else L=76;while true do if L==0X4c then t=m[q];L=(59+((e-L-L-L-L<=L and e or L)-e));elseif L==59 then I=I+t;t=(w[q]);break;end;end;end;I=(I+t);t=e;I=(I+t);L=0X69;while true do if L==105 then t=w[q];L=(0x00143+(L-m[q]-L-L+e-L-L));elseif L==52 then if d[1][0Xf]~=d[0x1][0x1D]then else return;end;I=I+t;L=(-0X65+((L-L+e+m[q]-m[q]~=L and L or L)+L));elseif L==3 then H=(H+I);s=(s+H);L=(-0X66+(((L+m[q]>=L and L or m[q])<=e and m[q]or m[q])-L-m[q]+m[q]));elseif L==0X06 then w[q]=s;break;end;end;s=(J);H=m[q];L=0X60;while true do if L==96 then s=s[H];L=(-0x21+(((m[q]-L-m[q]-m[q]~=L and m[q]or e)<=L and L or L)==L and L or L));elseif L==63 then RyanPlayerAurasBySpellID=s;break;end;end;end;else(i[m[q]])[J[S[q]]]=J[j[q]];end;end;else if e>=150 then if e>=151 then if e~=152 then(J)[m[q]]=(g[q]<=G[q]);else if d[0X1][29]==d[1][0Xf]then else(J)[j[q]]=g[q]>=p[q];end;end;else(J)[S[q]]=(J[m[q]]<=G[q]);end;else if not(e<148)then if d[0X1][38]==d[0X001][34]then if not(105)then else return d[1][0x1e];end;while-(-0XF0)do d[0X1][35]=d[0X1][0Xe];d[0X001][0X12]=(d[0x1][0X021]);end;elseif e~=0X095 then local L,s,I,H=55,4503599627370495;while true do if L>0X2a then I=0X9D;L=0x2a+(((L+L+j[q]==L and L or L)+m[q]>=e and m[q]or L)-L);elseif L<0X37 then H=(0X0);break;end;end;L=0x4b;while true do if L>0X2E then H=(H*s);L=(-27+((L-e+j[q]-L+e>L and e or e)-L));elseif not(L<0X4B)then else s=m[q];break;end;end;local t=(w[q]);L=92;while true do if L<0x5C then if not(s)then else s=(m[q]);end;if d[1][0X4]~=d[1][17]then else return;end;if not s then if d[1][24]~=d[1][0xF]then else return;end;s=(j[q]);end;if d[1][24]~=d[0x1][0X1A]then else(d[1])[0X11]=d[1][24]~=d[0x1][0xe];while-13>26 do d[0X1][0X1c],d[0X001][30]=K,(d[1][12]);return;end;end;break;else if d[0X1][4]~=d[1][0X18]then s=(s~=t);end;L=(-0X75+(L+m[q]-j[q]+m[q]-L+m[q]+L));end;end;L=0x61;while true do if L==97 then t=(e);L=(58+(((j[q]<=j[q]and L or L)-m[q]-j[q]+L<m[q]and m[q]or e)==j[q]and L or m[q]));elseif L==76 then s=(s>=t);L=(-0X139+((m[q]+L>=L and e or L)-L+L+e+L));elseif L==59 then if s then s=(m[q]);end;L=(76+(((L==L and e or j[q])-e+L>=L and L or j[q])-j[q]>=L and m[q]or j[q]));elseif L==94 then if not s then s=(w[q]);end;L=-0X11+(j[q]+j[q]+L+L-L-L+j[q]);elseif L==0X25 then t=(w[q]);L=46+(((L+j[q]+L==L and m[q]or j[q])>=e and m[q]or m[q])+m[q]<L and j[q]or m[q]);elseif L~=64 then else s=s+t;break;end;end;t=(w[q]);L=0X021;while true do if L==0X21 then s=(s+t);t=(j[q]);L=-0X10A+(L+e-m[q]+L+e-L-L);else s=(s+t);t=(j[q]);s=(s-t);break;end;end;L=0X0;while true do if d[0X1][0X22]~=d[0X1][0X26]then if L<=0 then t=(e);L=(0X5f+(((L-L<L and L or e)-L+L<j[q]and e or L)+L));else if not(L<0X5f)then if d[1][19]==d[0X1][0x20]then return-d[1][0X11];end;s=(s-t);L=(145+(L-j[q]-L-L-L+m[q]+L));else if d[0X001][0X1c]==d[0x1][0X12]then(d[0X1])[0x19],d[1][33]=d[1][4],(-0X9f);d[1][0X20]=(d[1][38]);end;t=e;break;end;end;end;end;L=0X78;while true do if L>106 then if not(L<120)then s=s==t;L=-0X1+(((((L==m[q]and e or L)==L and L or L)>=L and L or m[q])>=L and L or e)-L+L);else if not(s)then else if d[0x1][0X0E]~=d[0x1][4]then else while 0xa0 do(d[1])[6],d[0X1][0X6]=93,(K);end;end;s=(j[q]);end;if not s then s=(m[q]);end;L=(0x7C+(((j[q]+j[q]>=m[q]and L or m[q])-e<L and L or j[q])-L-m[q]));end;else H=H+s;break;end;end;L=(0x28);while true do if L==40 then I=I+H;L=(201+(j[q]-m[q]-j[q]-L+m[q]-j[q]-L));elseif L==0x67 then(w)[q]=I;L=-0X120+((e+L<L and L or m[q])-L+L+e+e);elseif L==26 then I=(J);L=-0x87+(((L-L<=m[q]and L or L)+e<=e and L or e)+j[q]+m[q]);elseif L==0X31 then if d[0X1][0XC]~=d[0X1][19]then H=j[q];end;L=(0X19+(((L-L+j[q]==L and j[q]or e)+L>=L and L or m[q])+m[q]));elseif L~=92 then else s=(g[q]);break;end;end;L=(m[q]);if d[0X1][0XE]~=d[1][0X22]then else(d[0X1])[34],d[0X1][0X10]=d[1][15],36;return;end;if d[1][29]~=d[1][18]then else while 0X72 do return;end;end;t=(J);t=t[L];s=(s*t);(I)[H]=s;else J[m[q]]=(UIParent);end;else(J)[j[q]]=UnitExists;end;end;end;else if e>=0X8D then if not(e<0X90)then if not(e<145)then if d[1][0x0026]==d[0X1][0X24]then d[1][12],d[1][0x20]=d[0x1][16],(d[1][0XF]);elseif K==d[0X1][0XE]then return d[0X1][0X23];elseif e~=146 then local L,s=S[q],0x000;for I=L,L+(j[q]-0X1)do J[I]=(c[W+s]);s=s+0X1;end;else local L=(S[q]);J[L]=J[L](d[0X1][0x0010](n,J,L+0X1));n=L;end;else(J)[j[q]]=(i[m[q]]);end;else if not(e<0x8e)then if e~=0X8F then if not(F)then else for L,s in d[2],F do if d[0X1][0X25]==d[1][0X26]then while-d[0X1][24]do K=0XFB<=d[1][33];end;end;if not(L>=1)then else(s)[0X03]=(s);s[0X1]=J[L];(s)[2]=0X1;(F)[L]=(nil);end;end;end;return d[1][16](n,J,m[q]);else if J[j[q]]then q=(S[q]);end;end;else if J[S[q]]~=J[j[q]]then else q=m[q];end;end;end;else if e<0X08A then if e~=137 then local L=(i[m[q]]);J[S[q]]=L[3][L[0X2]];else J[S[q]]={};end;else if e<139 then J[j[q]]=select;else if d[0X1][37]==d[0X1][6]then else if e~=140 then if d[0X1][0Xf]==d[1][17]then if d[1][35]then(d[0X1])[36]=0X36;return d[1][0x23];end;return;end;J[j[q]]=m;else(J)[S[q]]=v.uS;end;end;end;end;end;end;end;else if e>=113 then if d[1][0X26]==d[0X1][33]then d[0X1][38],d[0X1][37]=202>=-0X03c,d[1][0X22];elseif d[1][0X13]==K then if not(K)then else return;end;elseif not(e<124)then if not(e<0X82)then if not(e<133)then if d[0X1][34]==d[0X1][0x13]then else if e<134 then local L=(i[m[q]]);L[3][L[2]][J[S[q]]]=G[q];else if e==0x87 then J[m[q]]=J;else(J)[m[q]]=(TMW);end;end;end;else if not(e<131)then if e~=0x84 then if d[0X1][0X26]~=d[1][0x1E]then else while d[1][0X24]do d[0x1][0X20],d[0X1][0X4]=77,-0X5d>=d[0X1][0Xc];(d[0X1])[24]=-d[1][32];end;end;(J)[m[q]]=(d[1][1](J[j[q]],J[S[q]]));else(J)[S[q]]=(p[q]~=G[q]);end;else q=(S[q]);end;end;else if not(e<127)then if K==d[0X1][0X4]then if not(K)then else(d[1])[16],d[0X1][33]=d[1][0x26],(d[0X1][0Xe]);(d[0X1])[34],d[0X1][0XC]=d[0X1][0XE],-(0X3>0x09f);end;while d[0X1][33]do return;end;end;if not(e>=128)then J[m[q]]=(C_UnitAuras);else if e==0X81 then if J[m[q]]<=g[q]then q=j[q];end;else if F then for L,s,I in d[2],F do if not(L>=0X1)then else(s)[3]=s;s[0x1]=J[L];s[2]=(1);(F)[L]=nil;end;end;end;return J[m[q]]();end;end;else if e<125 then local L=false;B=B+E;if not(E<=0X0)then if d[0X1][0X24]==d[0X1][0X12]then else L=B<=l;end;else L=(B>=l);end;if d[1][32]==K then if not(d[0X1][0Xe])then else d[0X1][0X1d]=(0X9);(d[0X1])[15],d[0X001][0Xf]=-0XBD,d[0X1][34];end;if not(d[1][36])then else return d[0X1][35];end;elseif not(L)then else J[j[q]+3]=B;q=(m[q]);end;else if d[1][29]==d[0X1][14]then while-0X19 do d[0X1][0X4],d[0x1][25]=0Xe8,(d[0X1][26]);return-K;end;elseif d[0X1][0X19]==K then while d[1][18]do return-(-0X7A);end;elseif e~=126 then J[j[q]]=(p[q]<g[q]);else if d[0X1][17]~=d[0X1][0X26]then else(d[1])[12],d[1][29]=0X91,(d[0x1][0X1E]==d[0X1][19]);end;Ryan_Addon=(J[m[q]]);end;end;end;end;else if e>=0X76 then if not(e<121)then if not(e<122)then if e==123 then if d[1][0xF]==d[0X1][0X11]then else J[j[q]]=-J[S[q]];end;else i[m[q]][g[q]]=(J[j[q]]);end;else local L=i[S[q]];(J)[m[q]]=(L[0X3][L[0X2]][J[j[q]]]);end;else if d[0X1][0X21]==d[0X1][0x26]then return-0X6;elseif d[0X1][17]==d[1][35]then if 0X7c then(d[1])[15]=d[1][0X6];d[0X1][0X004],d[1][0X4]=d[1][0X11],(d[1][12]);end;elseif e>=0X77 then if e==0X78 then J[j[q]]=J[m[q]];else(J)[m[q]]=(g[q]..J[j[q]]);end;else(J)[j[q]]=(J[S[q]]%J[m[q]]);end;end;else if d[1][6]==d[1][0X1A]then while-d[0X1][35]do d[1][16]=d[0X1][0X21];(d[0X1])[0x24]=d[1][0X6];end;d[0X1][0X26],d[1][6]=27,(0xa9);end;if not(e<115)then if e<116 then J[S[q]]=(p[q]<J[j[q]]);else if e~=0X75 then local L,s,I,H,t,Z=0x31;if d[1][18]==d[1][0x18]then(d[0X1])[0Xf],d[0X1][4]=I,-d[0X1][0X13];return;end;while true do if L<=0X31 then if L==0Xb then if d[1][30]==K then while d[1][14]do(d[1])[0X6],d[0X01][0x19]=-d[0x1][0X19],(d[1][4]);return d[1][0X6];end;end;H=j[q];L=(-0X266+(S[q]+j[q]+e+L+S[q]-L+j[q]));else t=(-106);s=0;H=(4503599627370495);L=-225+((e+L==L and L or L)-L+e+L+S[q]);end;else if L<=0X5c then s=(s*H);L=(-321+((L>=L and L or L)+L-j[q]+L+L+e));else I=(j[q]);H=(H~=I);if H then H=e;end;break;end;end;end;if not H then H=(S[q]);end;I=w[q];L=(74);while true do if L==0X004a then H=(H-I);L=(-0X17f+(((j[q]~=L and e or j[q])+S[q]<=L and e or L)+e+L+j[q]));elseif L==0X021 then I=w[q];L=(45+((L-L+S[q]-L>=L and L or S[q])-L-L));elseif L==12 then if d[0X1][29]~=d[0X01][0X26]then else while d[0X1][36]do(d[0X1])[36],d[0X1][12]=d[1][0X22],(179);(d[0X1])[0X13]=(254);end;if not(-(-0X5))then else return d[1][19];end;end;H=H+I;L=(99+(((e-e+L>=L and L or L)+e~=L and L or e)+L));elseif L==0X7B then I=(S[q]);L=(0xD3+(((j[q]+j[q]+L<=S[q]and L or e)>j[q]and L or L)-j[q]-S[q]));elseif L==30 then H=H-I;break;end;end;if d[0X001][30]==d[0X1][0X6]then return;end;I=w[q];H=H~=I;if not(H)then else H=j[q];end;L=0X74;while true do if not(L>0X43)then I=(j[q]);L=(16+(L-e+L-e+L-L+j[q]));else if L<=0x46 then H=(H<=I);break;else if not(not H)then else H=(j[q]);end;L=-85+(j[q]-L+e+L+j[q]-L-S[q]);end;end;end;L=(70);while true do if L==70 then if H then H=(j[q]);end;L=(-0X04D+(((((j[q]<=S[q]and S[q]or e)>=j[q]and S[q]or j[q])>=L and e or L)-S[q]<j[q]and L or j[q])+e));elseif d[1][24]==d[1][38]then while-0Xc0 or 147<0X57 do d[0X1][0X25]=(0x9a);return;end;elseif d[0x1][25]==d[1][26]then while d[1][14]or d[0X1][0x24]do(d[1])[4]=d[0X1][32];return;end;elseif L==0X6d then if not(not H)then else H=(w[q]);end;I=(j[q]);break;end;end;if d[1][0X23]~=d[1][0X24]then else if d[0X01][32]and 177*124 then d[0X1][15]=(d[0X001][0X6]);end;end;if d[0x1][0x22]~=K then L=(0X5);while true do if d[0X1][0X10]==d[0x1][0XF]then if not(8)then else d[1][0X23],d[1][6]=d[0X1][15],d[1][0X20];end;end;if L<32 then H=(H-I);L=(27+(L+e+L-L+j[q]-j[q]==L and L or L));elseif L<82 and L>0X5 then I=w[q];L=0X1e+(S[q]-S[q]-L+j[q]-L+e-j[q]);elseif L>32 then H=(H~=I);break;end;end;end;L=(0X0);while true do if L<95 and L>0X32 then w[q]=(t);break;elseif L<0X32 then if not(H)then else H=S[q];end;L=-137+(((L<=L and e or L)-j[q]+e<=S[q]and e or L)+L+e);elseif L>52 and L<105 then if not H then H=e;end;if d[1][26]==d[0X1][16]then else L=(-0X1E2+((L+e>S[q]and S[q]or L)+L+L+L+L));end;elseif L<52 and L>0X0 then s=s+H;L=-0X2f+(S[q]+j[q]+L+S[q]-L-S[q]<S[q]and L or S[q]);elseif L>0X5f then if d[0X1][29]~=d[0X001][19]then t=t+s;L=(-169+(((j[q]+e+L==j[q]and L or S[q])+L<j[q]and L or e)+L));end;end;end;t=(J);s=(S[q]);H=(p[q]);I=J;L=(0X6);while true do if L==6 then if d[1][38]==K then else Z=(j[q]);end;I=I[Z];L=(0XD1+(L-L-j[q]-j[q]-L-L+j[q]));elseif L==0X002d then H=H~=I;break;end;end;(t)[s]=H;else J[m[q]]=RyanPlayerAurasBySpellID;end;end;else if e==0X72 then local L=i[m[q]];J[S[q]]=L[3][L[2]][G[q]];else local L,s,I,H=0X0,(0x5A);while true do if not(s<=0x1c)then if s~=90 then L=L*H;s=367+(((s>=s and s or s)<=s and e or s)-e-s-e-s);else H=4503599627370495;s=226+(((e+s+s>e and e or e)<=s and e or e)-e-e);end;else H=e;I=(w[q]);break;end;end;if d[0X1][19]==d[1][33]then while d[0X1][0x19]do(d[1])[0X25],K=0Xae,-72;end;end;H=(H-I);s=(0X0027);while true do if s==0x27 then I=w[q];s=0x115+(s+s-s-e-e-e+e);elseif d[0x01][0X22]==d[0x1][38]then(d[1])[0Xf],d[1][28]=-d[0X001][33],d[0x1][0x1A];while d[1][0XF]do return 101==227%113;end;elseif s==90 then H=H>=I;break;end;end;if H then H=(w[q]);end;s=0x7;while true do if s<0X3A then if not H then H=e;end;s=(0X4f+(e-s-s-e-e+e-s));else I=w[q];break;end;end;local t=0XC2;H=(H-I);s=0X1b;while true do if s>=62 then if d[1][30]~=t then H=(H-I);break;end;else if d[0X1][30]~=d[0X1][0X12]then else while 178 do d[0x1][28]=-d[0X1][26];end;while-0X3F do d[0X1][0X23]=0X1D==132 or d[0X1][0X024];return 0X79;end;end;I=e;s=35+(((e+e+s<e and s or e)-s>=s and e or s)~=s and s or s);end;end;I=e;H=H+I;I=(e);H=(H-I);s=(0XE);while true do if s<15 then I=e;s=0X0E9+(((s<=e and e or e)-e-e~=s and s or s)-e-e);elseif s<25 and s>15 then H=H+I;s=(-0x48+((s<=s and s or s)-s+e-s-s+e));elseif s>25 and s<0X24 then L=(L+H);t=t+L;s=104+((s~=e and s or e)+s+e-s-e-e);elseif s<0x70 and s>0X22 then t=J;L=(S[q]);break;elseif s>36 then I=w[q];s=-0x63+(s+e+e-e+e-s-s);elseif s>14 and s<0X15 then H=H-I;s=(-79+((s+e-s-e<=e and s or e)-s+e));elseif s>0X15 and s<0X22 then(w)[q]=t;s=-165+(s-s+e+s-s+e-s);end;end;s=105;while true do if s==0x69 then t=t[L];s=(-0X35+((e+s-s~=s and e or e)+s+e>=e and s or s));elseif s~=52 then else if d[0x1][18]==d[0X1][0x23]then return;end;L=J;break;end;end;H=(m[q]);s=(42);while true do if s>0X2A and s<108 then if d[1][0X23]==d[1][0X20]then else H=(H[I]);break;end;elseif s>0X5B then I=j[q];s=(-0x11+(s-e+e-s-s-e>s and e or s));elseif s>0X1 and s<91 then L=L[H];s=(-0X1c+(s-s+e-e-s-s+e));elseif s<0x002A then H=(J);s=-0X9+((s-s==s and e or s)+s+s+s+e);end;end;t[L]=H;end;end;end;end;else if e<102 then if not(e>=0X60)then if not(e<0x5D)then if not(e<0X5E)then if e==95 then if d[0X1][0X10]~=d[0X1][38]then else d[1][0Xf]=d[0X1][30];return;end;J[m[q]]=J[S[q]]-J[j[q]];else if d[1][38]~=d[0X1][0X011]then else return-(-182);end;(J)[m[q]]=(unpack);end;else(J)[m[q]]=(J[S[q]]==G[q]);end;else if e==92 then local L,s=S[q],m[q];local I=J[L];for H=0x1,j[q]do I[s+H]=(J[L+H]);end;else if F then if d[0x1][0X12]~=d[0X1][0X20]then for L,s in d[2],F do if not(L>=0X1)then else s[3]=s;s[1]=J[L];(s)[0x2]=(1);F[L]=nil;end;end;end;end;return J[j[q]];end;end;else if e>=0X0063 then if e>=100 then if e==0x65 then local L=(j[q]);if K==d[0X1][0X26]then return;end;J[L](J[L+1]);n=(L-1);else J[S[q]]=d[1][0X23][m[q]];end;else J[j[q]]=setfenv;end;else if not(e>=0X61)then(J[m[q]])[G[q]]=(g[q]);elseif e~=98 then(J)[j[q]]=v.JS;else if d[0x1][0XF]~=d[1][0X1a]then else return 0X6b;end;J[S[q]]=G[q]>J[m[q]];end;end;end;else if not(e<0X6b)then if not(e<110)then if not(e>=111)then if not(F)then else for L,s,I in d[2],F do if not(L>=1)then else if d[1][4]~=d[0x1][0Xc]then(s)[0x03]=s;s[1]=J[L];end;(s)[0X2]=(0X1);(F)[L]=(nil);end;end;end;return;else if e~=0X70 then J[m[q]]=(G[q]==g[q]);else J[j[q]]=(Action);end;end;else if e<108 then(J)[S[q]]=(next);else if e~=0X6d then local L,s=S[q],T-M-1;if not(s<0X0)then else s=-0x1;end;local I=0;if d[0X1][4]==d[0X1][0XE]then return;end;for H=L,L+s,0x1 do J[H]=c[W+I];I=(I+1);end;n=(L+s);else(J)[j[q]]=(J[m[q]]^J[S[q]]);end;end;end;else if not(e<104)then if not(e<105)then if e~=0X6a then if d[0X1][16]~=d[1][0x26]then else(d[1])[0xe],d[0X1][37]=d[1][0X26],d[1][0X23];end;n=(m[q]);(J[n])();n=n-1;else(J)[S[q]]=J[j[q]]~=p[q];end;else ToggleRyanDisplay=(J[j[q]]);end;else if e==0X67 then local L=g[q];local s=L[0X4];local I=(#s);local H=(I>0 and{});local t=d[1][39](L,H);d[1][0xb](t,(d[3]()));J[j[q]]=t;if d[1][0X013]==d[1][0Xf]then if-d[0X1][0X13]then(d[0X1])[0XC]=(d[1][33]);return;end;while d[0X001][0x6]do d[0x1][4],d[1][18]=0X7==d[1][0X1d],-0X1f<=d[1][38];end;else if not(H)then else for Z=0X1,I,0x1 do t=(s[Z]);L=(t[3]);local s=t[2];if L==0x0 then if not(not F)then else F={};end;local I=F[s];if not(not I)then else I=({[0X3]=J,[0x2]=s});F[s]=(I);end;(H)[Z-1]=I;else if L~=0x1 then if d[0X1][6]==d[0X1][16]then else(H)[Z-0x1]=i[s];end;else H[Z-1]=(J[s]);end;end;end;end;end;else J[S[q]]=(CreateFrame);end;end;end;end;end;end;else if e<0x2d then if e>=0X16 then if not(e>=33)then if not(e<0x1B)then if e<0x1e then if e<0X1c then local L,s=m[q],S[q];if s~=0 then n=(L+s-1);end;local I,H,t=j[q];if s==1 then H,t=d[0X1][0x25](J[L]());else H,t=d[0x1][0x25](J[L](d[1][16](n,J,L+0x1)));end;s=0XD6;if I==0X1 then if s==0xD6 then else(d[0x1])[0x1A],d[0X1][14]=-201 or d[1][0X12],s;end;n=L-1;else if I~=0 then if s~=148 then else d[0X1][0X20],d[0X1][0x06]=-d[0X1][18],d[0X01][14];return d[0X1][0X1D];end;H=(L+I-0X2);n=(H+0X1);else H=H+L-0X1;n=H;end;local s=(0);for I=L,H do s=s+1;J[I]=t[s];end;end;else if e==29 then if d[0X1][29]==d[1][0Xf]then while d[1][19]do return 12;end;d[1][29]=(d[1][19]);end;(J)[S[q]]=(d[1][1](J[m[q]],G[q]));else if F then if d[1][4]==d[1][36]then while(0x36 and 0X8F)<0X9a do d[1][33],d[0X1][24]=-0X13,K;end;(d[0X1])[0x11]=(-0X41%d[0x1][0x10]);end;for L,s,I in d[0X2],F do if not(L>=0X1)then else(s)[0X3]=(s);s[1]=(J[L]);(s)[2]=(1);F[L]=nil;end;end;end;local L=(j[q]);return J[L](J[L+1]);end;end;else if not(e>=31)then local L=(i[j[q]]);L[0X3][L[0X002]]=J[S[q]];else if e==32 then if g[q]<J[m[q]]then local L=(146);if L==0X92 then q=(j[q]);end;end;else J[m[q]]=d[1][0X11](S[q]);end;end;end;elseif not(e>=0X18)then if d[1][0X22]~=d[1][0X4]then if e~=0X17 then J[m[q]]=rawset;else(J)[m[q]]=(g[q]+G[q]);end;end;else if d[0x1][16]==d[1][19]then d[0x1][0X1D]=d[1][14];while 0X78 do d[0x1][0x13],d[0X1][0X1C]=d[0X1][0X23],-30- -173;end;elseif d[0X1][19]==d[0X1][0X010]then while d[1][28]do(d[0X1])[28],d[0X001][0x1a]=d[0X1][35],d[1][0x4];return;end;elseif not(e<0X19)then if d[0X1][32]==d[0X1][0X4]then if not(d[1][17])then else return 70==4==d[0x1][0X19];end;elseif e==0X1a then local L,s,I,H,t=4503599627370495,(35);while true do if d[1][0X26]~=d[0X1][0X11]then else return-d[1][38];end;if d[0X1][0X13]~=d[0X1][0x18]then if s<38 then I=(0X51);s=-58+(s-s+S[q]+e+s-S[q]+s);elseif not(s>0X23)then else t=(0X0);break;end;end;end;local Z=0x30;t=(t*L);s=(0X31);while true do if s==0X31 then L=e;s=(0X59+(((S[q]<S[q]and S[q]or s)~=s and e or e)+s+e-s-s));else if d[1][15]==d[1][0x21]then d[1][0X6],d[0X1][0X1c]=76,(-0X59);d[1][0x019]=Z==(108<=0X6b);end;H=w[q];break;end;end;local Q=126;L=L>=H;s=(0X74);while true do if s==116 then if Z==0x30 then else return;end;if L then L=e;end;s=(-0x4B+((S[q]+s+e+s-e>S[q]and s or s)+e));elseif s==67 then if not L then L=(w[q]);end;s=75+(e-S[q]-s+s-s+s-e);elseif s==0X46 then H=(S[q]);break;end;end;if Z~=155 then else if d[1][0X25]then return;end;(d[1])[0X24],d[0X1][38]=-Q,(Z<=Q);end;L=L+H;H=(S[q]);s=(91);while true do if s<0X7E then L=L<H;s=0X159+(S[q]+S[q]-e+S[q]-e-s-s);elseif s>0x05B then if Z~=160 then else return-Z;end;if Z~=48 then return 83;elseif not(L)then else L=e;end;break;end;end;if not(not L)then else L=S[q];end;s=84;while true do if Z~=48 then while d[0X001][0XF]do return;end;if Z then d[0X1][4]=-(-134);(d[1])[0X011],d[1][15]=Z,(d[1][25]);end;end;if not(s<0X54)then H=(S[q]);s=-28+(((s>S[q]and e or s)-e-s<e and s or s)-e+S[q]);else if d[1][32]==s then while Q do(d[0x1])[0X11]=Z;end;if not(s)then else d[1][0X23]=(d[1][0x26]>d[0X1][4]);end;end;L=L-H;break;end;end;H=S[q];L=L-H;H=S[q];s=(114);while true do if d[0X1][29]~=t then else return;end;if s>0X72 then L=L<=H;if Q~=126 then if-174==d[0x1][35]then d[0X1][19]=(-d[0X1][0XF]);(d[0x1])[0X22]=0X5F;end;return;elseif Q==0X72 then return K;elseif L then L=w[q];end;s=(214+(s-s+s-S[q]-s-s-e));elseif s>41 and s<0x72 then if not L then L=w[q];end;break;elseif s<116 and s>67 then L=L+H;s=36+(((s+s==S[q]and s or S[q])+s~=e and s or e)-s+S[q]);elseif not(s<67)then else H=w[q];s=(0XCc+((s-S[q]-s>=e and e or S[q])-s-e-e));end;end;local C=(133);H=w[q];L=L+H;s=23;while true do if s<=0x17 then if not(s<=10)then t=(t+L);s=(-21+(((s<s and s or S[q])+s+S[q]+s>=s and e or s)+S[q]));else I=I+t;s=(0X47+(S[q]-e+s-S[q]-s-s<=e and e or s));end;else if s==76 then t=m[q];I=(I[t]);t=(I);break;else(w)[q]=(I);I=(i);s=(5+((((s~=e and s or e)==e and e or S[q])-S[q]+s>=S[q]and s or e)-e));end;end;end;if Q~=126 then if not(44)then else d[0x1][0X13]=(-d[0X1][0X22]);end;end;if C~=133 then if not(Z)then else return;end;if-d[0X1][0x1c]then return;end;end;L=0X3;t=(t[L]);L=I;H=0X2;L=(L[H]);s=(0X1c);while true do if Q~=0x07E then return d[1][0X4];end;if s>0X2E then L=(J);s=(-29+((e>e and e or e)-s+S[q]+s-e<e and s or S[q]));elseif s<0x2E then t=t[L];s=0X15+(((s-e+s<=s and S[q]or S[q])+s==S[q]and s or s)+e);elseif not(s<0X4B and s>0X1C)then else H=(S[q]);break;end;end;L=L[H];s=(42);while true do if s==42 then H=(G[q]);s=-41+((S[q]-s<e and s or s)-s+s+s>s and s or S[q]);elseif s~=1 then else t[L]=H;break;end;end;else(J)[j[q]]=(o);end;else(J)[m[q]]=g[q];end;end;else if d[0X1][0X10]==d[0X1][0X12]then d[0x1][0X22],d[1][32]=-d[0X1][19],d[0x1][17];else if e>=39 then if not(e>=0x2A)then if not(e>=40)then local o=(S[q]);if d[0X1][0X20]==d[0X01][6]then else n=o+m[q]-1;(J[o])(d[0X1][0X10](n,J,o+1));end;n=(o-0X1);else if e~=41 then(J)[S[q]]=(xpcall);else if d[1][0X11]~=d[0x001][15]then J[j[q]]=tostring;end;end;end;else if not(e<0x2b)then if d[1][24]==d[1][0X12]then while true do return;end;return;elseif d[0X1][33]==d[1][0x6]then if d[0x1][14]-d[0x1][0X11]then return 0XaF;end;d[1][36]=155;else if e==44 then J[S[q]]=(J[m[q]]-G[q]);else(J)[S[q]]=v.ES;end;end;else if d[0X001][15]==d[0X1][19]then while d[0x1][28]do return d[0X1][0X13];end;while d[1][15]~=K do return-K;end;else if d[1][0X4]==d[1][0X1C]then return d[1][26];else if not(J[m[q]]<G[q])then q=(S[q]);end;end;end;end;end;else if e<0x24 then if not(e<0x22)then if e~=0X23 then J[S[q]]=(J[m[q]]/G[q]);else(J)[j[q]]=J[m[q]]..g[q];end;else local o=j[q];local L,s=B(l,E);if d[0X1][38]==d[0X1][29]then return;elseif d[0X1][0x1d]==d[0x1][4]then(d[0X1])[15]=(K);else if not(L)then else(J)[o+0x1]=L;(J)[o+0X2]=s;q=(m[q]);E=L;end;end;end;else if not(e<37)then if e==0x26 then if not(J[m[q]]<J[j[q]])then q=S[q];end;else J[j[q]]=(J[m[q]]<J[S[q]]);end;else(J)[j[q]]=(J[m[q]]>g[q]);end;end;end;end;end;else if not(e<0Xb)then if d[0x1][16]==d[0X1][0x13]then return-d[0x1][16];else if d[1][0X4]==d[1][33]then return-0X046>=d[1][36];else if not(e>=0x10)then if not(e>=13)then if e==0xc then(J)[S[q]]=J[j[q]][p[q]];else(J)[j[q]]=(J[m[q]]>=g[q]);end;elseif d[1][26]==d[0X1][0x25]then if not(d[1][28]/-199)then else(d[0X1])[34]=(-33^249);end;elseif e>=0XE then if d[0X1][0X20]==K then else if e==0XF then J[j[q]]=(getfenv);else(J)[j[q]]=J[S[q]]/J[m[q]];end;end;else J[m[q]]=pcall;end;else if not(e<0X13)then if not(e<20)then if e~=21 then local o={...};for L=0X1,j[q],0X1 do(J)[L]=(o[L]);end;else J[S[q]]=(w);end;else local o=m[q];(J)[o]=J[o](J[o+0X1],J[o+2]);n=(o);end;else if not(e>=17)then J[S[q]][G[q]]=J[m[q]];else if e==18 then J[S[q]][J[j[q]]]=(p[q]);else if not(not(J[m[q]]<=J[j[q]]))then else q=S[q];end;end;end;end;end;end;end;else if d[0X1][38]~=d[1][24]then if e>=0X5 then if e<8 then if not(e<6)then if d[0X1][0X22]~=d[0x1][0Xe]then if e==0x7 then(J)[m[q]]=v.RS;else local o=i[m[q]];o[0X3][o[0X2]]=(g[q]);end;end;else local o=(i[S[q]]);if d[0X1][0X21]==d[1][4]then return;end;o[0X3][o[0x2]][p[q]]=J[j[q]];end;else if not(e>=0X9)then local o=(S[q]);(J[o])(d[1][0X10](n,J,o+0X1));n=(o-0X1);else if d[0X1][29]~=d[0X1][0x13]then else while d[1][12]do(d[1])[28]=-0X58~=d[1][0X012];end;end;if e~=0xa then J[m[q]]=not J[S[q]];else if J[m[q]]==g[q]then else q=(j[q]);end;end;end;end;else if not(e>=0X2)then if d[0X1][0x10]==d[1][0XE]then while d[1][30]do(d[0X1])[0Xc]=(d[0X1][36]);end;else if d[0X1][0x1D]==d[0X1][18]then while true do d[1][0XC],d[1][28]=d[1][24],d[0x1][34]~=d[1][14];end;if d[0X01][0x6]then d[0x1][0XC],d[1][0X1a]=d[1][0XC]+(0X86<=144),d[1][30];end;else if e==0x1 then J[S[q]]=(#J[j[q]]);else local o,L,s,I,H=75;repeat if d[0X1][0X4]==d[1][16]then if not(-(-221))then else d[0X1][0X1D]=0x93;s=d[0x1][0X13]/d[0X1][24];end;(d[0X1])[36]=-(-0XDe);elseif d[1][0X1D]==d[0X1][0X6]then return;else if o==75 then if d[1][0X25]==d[1][19]then else L=(i);o=0x2E+((e>=e and e or e)+o-o+o-e~=o and o or e);end;else if o~=0X2e then else if d[0x1][15]~=d[1][0X13]then I=m[q];end;L=(L[I]);break;end;end;end;until false;o=(42);local t;repeat if o==0X2a then I=(0X6);o=1+((e-o+e-o<=e and e or e)-e==o and o or e);else if o==1 then if t==d[1][0x11]then(d[1])[19]=d[0x1][12];end;H=0x0;o=(107+((((e<=e and e or e)~=o and e or o)+o-e==o and e or e)>=o and e or o));else if o~=0X6C then else s=(4503599627370495);break;end;end;end;until false;H=H*s;o=122;while true do if o<0X3c then t=e;o=0X1a+(((o+e+o<=o and e or e)-e~=o and o or o)+o);elseif o>0x3c then s=w[q];o=(-0X15D+((o~=e and o or e)+e-e+o-e+o));else if not(o<0x7a and o>17)then else if d[0X01][0X1c]==d[0x1][19]then if not(d[0X1][0X24])then else d[0X1][32],d[0X1][0xc]=-192<=-68,d[0x1][0X20];d[1][33]=d[0X1][0X21];end;return;end;s=s+t;break;end;end;end;o=(0x68);repeat if o<0X5A then if d[1][0X1c]~=d[1][0X4]then s=(s-t);end;o=(0x5A+(o+e-e+e-o-e-e));else if o>90 then t=(w[q]);o=(-0X41+((e-e+o-e~=o and o or e)+o-e));else if not(o<0X68 and o>39)then else t=e;break;end;end;end;until false;o=0X7c;repeat if o>43 then s=(s+t);o=(43+((e+o+e>=e and e or o)+e+e<=e and e or o));elseif d[1][38]==d[0X1][0XC]then return 0X52;else if o<43 then s=s+t;break;elseif d[0X01][0XE]==d[0X1][0X25]then if-d[0X1][12]then return-(-171);end;else if not(o>14 and o<124)then else if d[0X01][0X13]~=d[0X1][35]then else if-0XFC%(235 or 231)then d[1][0x21]=(d[1][0X10]);end;K,d[0X001][0X13]=d[0X1][28],(0x1f);end;t=(w[q]);o=(-0X1D+(((o>=o and o or o)+o+e+o==o and e or o)-e));end;end;end;until false;t=(e);s=(s+t);t=w[q];o=(0X8);repeat if o>0X8 then t=(w[q]);break;else if not(o<0X47)then else s=(s-t);o=63+(o-o+o+e-e-e+e);end;end;until false;if d[1][33]~=d[1][6]then else(d[1])[0x0020],d[0X1][0X13]=d[0X1][26],-0Xea;end;s=(s>t);o=64;while true do if o<0X072 and o>0x1F then if not(s)then else s=e;end;if d[1][0x1e]==d[1][35]then while d[1][28]do return;end;else if d[1][28]==d[0X001][6]then repeat K=(d[1][0x22]);until false;else if not(not s)then else s=w[q];end;end;end;o=(0X1f+(e-e+e+o-e-o+e));elseif o<0x40 then t=e;o=(145+(e+e+o-e+e-o-o));else if o>0X40 then s=s-t;break;end;end;end;if d[0X1][0X26]==d[0x1][0x13]then return;end;H=H+s;o=(48);repeat if o<0X4f then I=I+H;o=31+(((o-e~=e and e or e)+e-o<o and o or e)==e and e or o);else(w)[q]=I;break;end;until false;I=L;o=98;repeat if o<98 then I=(I[H]);break;else if o>89 then H=3;o=(187+(((o+e+e<o and o or e)==o and e or e)-o+e));end;end;until false;H=L;o=(25);repeat if d[1][0X4]==d[1][35]then while 0X47/220<d[1][25]do d[1][17],d[1][6]=-0xe4<186,(-d[1][0XC]);return;end;elseif o>0X24 then s=(g[q]);break;else if d[0X001][37]==d[1][0x12]then return;elseif o>0x19 and o<0X33 then H=H[s];o=(87+((e-o==e and e or o)-o+e-e-o));else if o<36 then s=0X2;o=(-14+((o<=e and e or e)-e+e-e+o+o));end;end;end;until false;I[H]=(s);end;end;end;else if d[0X1][4]==d[1][14]then if not(d[0X1][0X0012])then else return 0X6;end;else if d[0X1][0X26]==d[0x1][25]then d[0x01][0X00C],d[1][0x26]=d[1][0X4],(d[1][0X26]);else if e<3 then J[S[q]]=(tonumber);else if e~=0X4 then if d[1][14]==d[1][0X20]then return;end;B=(k[1]);l=k[0X3];E=k[0x2];k=(k[0x4]);else J[S[q]]=(GetUnitEmpowerStageDuration);end;end;end;end;end;end;end;end;end;else if e<0X44 then if not(e<0X38)then if e>=62 then if not(e>=0X41)then if not(e>=0X3F)then if not(p[q]<J[j[q]])then q=(S[q]);end;else if e~=0X40 then local o=m[q];if d[0X1][0X11]==d[0X1][0xf]then else n=(o+S[q]-0x1);end;(J)[o]=J[o](d[1][16](n,J,o+0X1));n=(o);else(J)[j[q]]=SPELL_FAILED_UNIT_NOT_INFRONT;end;end;else if not(e<66)then if d[1][0x11]==d[0X1][14]then return;end;if e==67 then(J)[S[q]]=(J[m[q]]%G[q]);else(J)[S[q]]=(i[m[q]][G[q]]);end;else(J)[j[q]]=nil;end;end;else if not(e<0X3b)then if d[0X1][0X21]==d[0X1][0X26]then else if d[0x1][32]==d[1][0Xe]then if not(-d[0X1][33])then else(d[0X1])[12],d[0x1][36]=0Xe9,(d[0X1][12]);end;(d[0X1])[0x018],d[1][12]=d[1][29],(190);else if not(e>=60)then if d[0X1][18]~=d[0X1][0x23]then T,c=d[1][0X25](...);end;else if e~=61 then J[j[q]]=_G;else if J[j[q]]~=g[q]then else q=(m[q]);end;end;end;end;end;else if not(e<0X39)then if e==58 then local o=i[S[q]];o[0X03][o[2]][J[j[q]]]=J[m[q]];else(J)[m[q]]=(J[j[q]]<=J[S[q]]);end;else J[j[q]]=(UnitName);end;end;end;else if not(e>=0X32)then if e<0X2F then if e~=46 then if d[1][0XE]~=d[1][36]then J[j[q]]=g[q]<=J[m[q]];end;else J[S[q]]=(p[q]~=J[j[q]]);end;else if not(e<48)then if e~=49 then local o,L,s,I,H=50;while true do if o==50 then L=(-0X024);I=0;o=(0X69+((((o+o==o and o or e)~=e and e or e)+e>e and o or o)-o));elseif o==0x69 then H=4503599627370495;break;end;end;if d[0X001][0x1C]~=d[1][0XF]then I=I*H;end;H=e;o=(0X6b);while true do if d[1][19]==d[0x1][0X26]then return d[0X1][0X23];end;if o>78 then if d[0X1][4]~=d[0X1][0Xe]then else(d[0X1])[0x20]=d[1][0X26];end;s=w[q];H=H<s;o=(89+((((o==o and o or e)==e and o or o)+e<=e and o or e)-o+e));elseif not(o<0X6B)then else if d[1][0X6]==d[1][0X25]then d[1][0X25]=0XC1;return;elseif H then if d[1][0X1E]==d[0X1][4]then if not(0Xa8)then else(d[1])[24],d[1][12]=d[0x1][0X19]<=d[0x01][0X6],(d[0X1][30]);end;return;end;H=(e);end;break;end;end;if not(not H)then else H=(e);end;o=111;while true do if o<111 then H=(H-s);o=0X1B+((o+e<e and e or e)-o-e+e+e);elseif o>2 and o<121 then s=(w[q]);o=(-0X2e+((o-o==e and e or o)-e+e+e>o and e or e));elseif not(o>0X6F)then else s=(e);break;end;end;if K==d[0X1][0X24]then else H=(H>s);o=(0X63);end;while true do if not(o>0X11)then if not(o<=8)then if o<=13 then s=w[q];o=-0X28+((e-e+e-o>e and e or o)+e-o);else s=e;break;end;else H=(H+s);o=(63+((o-e-e-e==o and o or o)-o+o));end;else if o<=99 then if o~=0X47 then if not(H)then else H=(w[q]);end;o=(51+((o-o+e+e+e>=e and o or o)-e));else s=(e);o=(-22+(o+e+e+o+e-o-o));end;else if not(o>102)then if not H then H=(e);end;o=(-0x89+(((e<=o and e or e)+o-o-o<o and e or o)+o));else H=H+s;o=(17+(((((e-o<=o and e or e)>=e and o or e)<o and o or o)~=o and o or o)-o));end;end;end;end;o=61;while true do if o<120 and o>0X6A then H=H-s;o=-0Xd+((o-e+e+o+o>=e and e or o)<=e and o or o);elseif o>0x77 then s=w[q];o=(-217+(o+o-e+o-e-e+o));elseif o<0X41 then H=H+s;o=59+((((e<=o and e or o)-e<o and o or o)+e<e and o or o)~=e and o or o);elseif o<0X6a and o>0X3D then H=(H>s);break;elseif not(o<119 and o>0X41)then else s=e;o=-0X89+(((o+e-e>e and o or e)~=o and e or o)+e+e);end;end;o=0X08;while true do if o==0X8 then if H then if d[1][0X25]~=d[0X1][26]then H=e;end;end;if not H then H=(e);end;o=167+((e>=e and o or e)-e-e+o-o-o);elseif o~=0x47 then else I=(I+H);break;end;end;L=(L+I);o=80;while true do if o>0X2 then if o<111 then w[q]=L;o=(31+(o-e-e-e-e+o>o and o or o));else if d[1][0X006]==d[0X1][0X1a]then else L=J;o=(-0X9D+(((((e<=o and e or e)<=e and e or e)-o<e and e or o)~=o and e or o)+o));end;end;else I=(S[q]);break;end;end;o=58;while true do if o==0X3A then H=J;s=j[q];o=0X21+(e-e+e+e+e-o>=o and e or e);elseif o==81 then H=(H[s]);break;end;end;s=(p[q]);H=(H[s]);(L)[I]=H;else(J)[m[q]]=(Ryan_Addon);end;else(J)[j[q]]=ipairs;end;end;else if e>=53 then if not(e>=54)then J[m[q]]=(c[W]);elseif e==55 then local o,L,s,I,H=(0X4B);while true do if o<83 and o>0X44 then if d[0X1][0Xf]==d[1][30]then while-(-0XC)do return;end;end;s=(0XcB);o=-0x54+(((o<=o and o or e)+o>=o and o or e)-e+e+e);elseif o>47 and o<0x39 then I=I*L;o=0X10+(((o-o~=e and e or o)-e+o>o and o or o)-o);elseif o<0X4b and o>0X42 then H=e;o=(83+((e-e-o>e and e or e)-e+o-o));elseif o>53 and o<0x42 then if not L then L=e;end;o=0x42+(((e-e+e+o==o and e or e)==e and o or e)-e);elseif o<0X16 then L=w[q];H=(w[q]);o=0X1F+(((o<o and o or o)+o<e and e or o)-o+o==e and o or o);elseif o>0X4b then if d[1][37]~=d[0X1][0X13]then L=(L-H);end;o=(-33+((e+e+o+e==e and e or o)-o==e and o or e));elseif o>0x039 and o<68 then if not(L)then else L=(w[q]);end;o=-9+(((e+o>o and e or e)+o-o~=e and e or e)<=e and o or e);elseif o>0x2E and o<0X35 then L=L<H;o=(-0x5B+((e-o~=e and e or e)+o+e+e-e));elseif o>0x16 and o<47 then I=(0X0);L=4503599627370495;o=(0X3e+((e+e+e-o+o>o and o or o)-e));elseif not(o>16 and o<0X2e)then else H=(w[q]);break;end;end;if d[1][0X26]~=d[0X1][0X24]then else return;end;L=L+H;H=w[q];o=(0X7e);while true do if d[0X1][0X22]==K then while-(193~=119)do(d[1])[0X21]=-(0Xc==153);end;end;if o==126 then L=(L-H);o=(0X45+((((o-e>=e and e or o)+o>=o and e or o)>=e and o or o)-o));elseif o==69 then H=e;o=(-166+((e>e and e or o)+e+o-o+o+o));elseif o==0x60 then L=L<=H;if L then L=(e);end;o=-0X81+(((o-o+o-e~=e and e or e)~=e and e or o)+o);elseif o~=0X3F then else if not(not L)then else L=w[q];end;H=w[q];L=L-H;break;end;end;o=(0x40);while true do if o~=31 then if d[1][18]==d[1][0X26]then else H=w[q];o=(86+(((o<=o and o or e)+o+e>=e and o or e)-o-e));end;else L=(L-H);break;end;end;H=w[q];o=(98);while true do if o==0X62 then L=(L-H);o=-0Xa2+(e-o+o+e+o+o-e);elseif o~=0x59 then else if d[0X1][0X21]~=d[0X1][0X12]then else if(112<=51)/d[0X1][0X1e]then(d[1])[36],d[1][0x25]=-d[0X1][0X0013],-(-60);end;end;I=(I+L);break;end;end;s=(s+I);(w)[q]=(s);s=J;I=(m[q]);L=(J);o=120;while true do if o>119 then H=(S[q]);L=(L[H]);o=0xb8+((o>=o and o or e)-o-o+e-e+e);elseif o<119 then L=(L==H);break;elseif not(o>106 and o<120)then else H=G[q];o=0Xaa+((e+o-o-e+e~=e and e or e)-o);end;end;s[I]=L;else d[1][0X23][m[q]]=(J[S[q]]);end;else if e<0X33 then J[m[q]]=(J[j[q]]<g[q]);else if e==52 then J[m[q]]=(J[j[q]][J[S[q]]]);else(J)[S[q]]=ERR_BADATTACKFACING;end;end;end;end;end;else if not(e<79)then if e>=0X55 then if e>=0x58 then if e<89 then J[S[q]]=(G[q]^J[m[q]]);else if e==90 then M=(m[q]);T,c=d[1][0X25](...);for o=0x1,M,0X1 do(J)[o]=(c[o]);end;W=(M+0X1);else DumpPlayerAurasBySpellID=J[m[q]];end;end;elseif e>=0X56 then if d[1][15]==d[1][28]then return 59;elseif e==0X57 then if not(F)then else for o,w in d[2],F do if not(o>=0X1)then else w[3]=(w);w[0X1]=(J[o]);(w)[0X2]=(1);(F)[o]=(nil);end;end;end;local o=m[q];return d[0X1][0X10](o+j[q]-2,J,o);else(J)[m[q]]=J[S[q]]==J[j[q]];end;else(i[S[q]])[G[q]]=(p[q]);end;else if e<0x0052 then if not(e<0X50)then if d[0X1][37]==d[0X1][18]then if 0X9D then return;end;else if e~=0x51 then J[j[q]]=(J[S[q]]*p[q]);else(J[S[q]])[J[m[q]]]=J[j[q]];end;end;else(J)[m[q]]=J[S[q]]..J[j[q]];end;else if not(e<0X53)then if e==84 then(J)[S[q]]=(SPELL_FAILED_LINE_OF_SIGHT);else J[S[q]]=(J[j[q]]~=J[m[q]]);end;else local o=j[q];J[o]=J[o](J[o+0x1]);n=(o);end;end;end;else if not(e>=73)then if not(e>=0X46)then if e==69 then J[S[q]]=(S);else J[m[q]]=J[j[q]]+J[S[q]];end;else if d[0X1][14]~=d[0X001][0X1c]then if d[1][34]==d[1][0X12]then if not(d[1][6])then else d[1][0X22],d[1][24]=d[0X1][15],-d[0X1][25];end;while-0x89 do(d[1])[0X1E],K=0X005C-0X62-K,d[0X1][29];end;elseif d[0X1][0X23]==d[0X1][24]then return 0x16;elseif e<71 then(J)[j[q]]=v.ZS;else if e~=72 then J[j[q]]=(g[q]>p[q]);else J[j[q]]=(assert);end;end;end;end;else if e>=76 then if not(e>=0X4d)then if d[0X1][38]==d[1][4]then return;end;if not(not(g[q]<=J[j[q]]))then else q=m[q];end;else if e==0x4e then J[m[q]]=C_DateAndTime;else local o=j[q];J[o](J[o+1],J[o+0X2]);n=o-1;end;end;else if d[1][6]==d[1][12]then return K;else if d[0X1][0X1c]==d[0x1][35]then if d[1][18]then d[0X1][6]=-d[0X1][0X11];d[1][14],d[1][0X25]=d[0X1][0x1c],(101);end;elseif e<0X4A then k=({[0X1]=B,[4]=k,[2]=E,[3]=l});local o=m[q];E=(J[o+2]+0);l=J[o+1]+0;B=J[o]-E;q=S[q];elseif e==75 then J[m[q]]=g[q]%G[q];else(J)[j[q]]=(p[q]-J[S[q]]);end;end;end;end;end;end;end;end;q=(q+1);end;end);return K;end);return 0X05f1B,N;else(U)[0X26]={};if not V[28595]then(V)[29046]=0x7198+((v.n[0X4]>V[0x6f89]and V[0X3bA6]or V[26170])+V[0X4051]-V[31826]-v.n[0X1]-V[0X663A]+N);N=0XB5+((v.n[1]-N+V[1699]>=V[21566]and V[16248]or V[10777])-N-V[0X003aab]+V[28293]);(V)[28595]=N;else N=(V[0x6Fb3]);end;end;else U[37]=(function(...)local o=({U});local U=o[1][13]("#",...);if U~=0 then else return U,o[1][14];end;return U,{...};end);if not V[3236]then N=1888974535+(((N>=V[4110]and v.n[2]or V[0X03354])-v.n[0X3]-v.n[0x7]+V[3628]<=V[27391]and V[0X4A70]or V[0X003F78])-v.n[0x4]);V[3236]=N;else N=v:N(V,N);end;end;return nil,N;end,Ws=function(v,v,V,N,U,o,i,d)if i~=122 then U=(v/4);N={[3]=v%0X4,[2]=U-U%0X001};(o[0x1][10])[v]=N;else(d)[V]=(N);return U,64885,N;end;return U,nil,N;end,fS=function(v,V,N)N=(function(...)local U;U=v:IS(...);return v.T(U);end);V[35][8]=v.q.pi;return N;end,Is=function(v,v,V)V[7]=v[0X1][33]();end,Cs=function(v,v,V,N,U,o)(U[0X1][7])[N+0x1]=v;o=(0x6a);(U[1][0x7])[N+2]=V;return o;end,i=function(v,V,N,U)(V)[0x07]=nil;if not N[13211]then N[0X543e]=-9216443875+(N[16248]+v.n[0X5]+N[12138]+N[31863]+v.n[9]+v.n[4]+v.n[1]);U=17+(v.n[9]-v.n[0X3]-v.n[8]-v.n[0x4]+v.n[1]+N[16248]<N[3628]and N[0X7c77]or N[0X2F6A]);(N)[13211]=(U);else U=N[13211];end;return U;end,ss=function(v,V,N,U,o)local i,d,e=(0X63);repeat d,i,e=v:es(U,i,e,N,V,o);if d~=0X5fA9 then else break;end;until false;end,Bs=function(v,V,N,U,o,i,d)if not(d<=2)then if not(d>=121)then U=V[o[1][33]()];if o[1][0Xe]==o[1][28]then while o[1][6]do return U,{},d;end;end;return U,62132,d;else d=v:Os(V,d,N,o);end;else for N=0X1,i do v:ls(o,V,N);end;d=(0X79);for N=1,#o[0x1][0X7],0X003 do v:Xs(N,V,o);end;end;return U,nil,d;end,js=function(v,v,V,N)v[0X1][0X1f]=v[1][0X11](V);N=(0x43);return N;end,Hs=function(v,V,N,U)local o;if N==0x58 then o=v:Ss(V);return{v.T(o)};else if N~=0X4f then else U[1][0Xa]=nil;end;end;return nil;end,IS=function(v,...)return{(...)[...]};end,d=function(v,V)local N,U,o,i=V[0X1][29](),V[0X1][29](),0X1;if not(N==0 and U==0)then else return{0};end;local d,e,S=V[0X1][0X1C](0xB,0X0,N),(-1)^V[0X1][0x1C](0x1,0x01f,U),(V[0X001][28](0x1f,0X0,U)*0X200000+V[0x1][0X1c](21,11,N));for N=0X2E,0X54,0x13 do if not(N>0X2e)then if d==0 then if S==0X0 then return{e*0};else d=(1);o=(0X0);end;else if d~=2047 then else i=v:z(e,V,S);if i~=nil then return{v.T(i)};end;end;end;else if N~=65 then else end;end;end;return{e*(0x2^(d-0X3fF))*(S/(0X2^52)+o)};end,A=function(v,v,V)V=(v[19056]);return V;end,b=function(v,V,N,U,o)V[0X14]=(nil);U=(22);repeat if U==0x16 then U=v:K(U,V,N);else if U==0X7D then V[19]=4.294967296E9;if not N[0x4051]then U=v:Q(U,N);else U=(N[16465]);end;else if U==56 then V[0X14]=v.J;break;end;end;end;until false;V[0X0015]=v.u;for v=0X0,255 do(V[0Xf])[v]=o(v);end;V[22]=(0X1);V[0x17]=(nil);V[0X18]=(nil);(V)[0X019]=nil;return U;end,Ms=function(v,V,N,U,o,i,d,e)local S,j,m;for p=92,253,0x45 do if p==92 then j=i[1][0X11](o);else if p~=161 then else m=i[0X1][17](o);break;end;end;end;local p,g=(i[0X1][0X11](o));for G=0X4F,0Xc5,0X58 do S,g=v:Es(o,G,e,i,V,N,m,g,U);if S~=0X5982 then else break;end;end;e[11]=j;d=(3);repeat if d==0x3 then d=(0X6);e[2]=(p);else if d~=6 then else for G=0X1,o,1 do local w,K,J,W,n,q,M;n,M,W,q,K,w,J=v:Js(J,W,i,w,K,M,q,n);local c,k,T;T,c,k=v:us(c,k,T);K,c,S,T,M,k=v:Ps(V,m,n,J,K,N,U,T,W,c,G,o,j,p,i,k,M,e,w,q,g);if S~=nil then return{v.T(S)},d;end;end;break;end;end;until false;return{e},d;end,V=function(v,v,V)V=v[13140];return V;end,vS=function(v,V,N,U)if N==92 then(U[0X23])[0XB]=(v.q.modf);if not(not V[0x65a5])then N=(V[26021]);else N=-0X9E+(V[32734]-V[0X663A]+V[0X7818]+V[30744]+V[0X100E]+V[31826]-V[26170]);(V)[26021]=N;end;else U[0X23][0x9]=(v.I.len);if not(not V[17851])then N=V[0X045bb];else V[32734]=(-1754675924+((V[0XD22]-V[0X17C1]-V[0x2A19]<V[0X0cc]and V[13140]or V[0x2A19])+V[28595]-V[12744]+v.n[6]));N=(-0X5D9a746C+(((V[0X7C77]+V[7319]>V[12744]and V[0xE2c]or V[0X6e85])+V[0X7176]==v.n[7]and v.n[0x1]or V[0X110a])+V[0X4ce1]~=V[28553]and v.n[0x7]or v.n[4]));V[0X45bb]=N;end;end;return N;end,as=function(v,v,V)V=v[0x01][6];return V;end,Ls=function(v,V,N)(V)[0X7818]=90+((V[23311]-V[15019]+V[1699]-V[3236]<=V[0x4A70]and V[10777]or V[26170])+V[0X339B]-V[13211]);V[0X1C97]=2271178440+(V[31863]-v.n[9]+v.n[0x4]-V[0X2A19]+V[0X4A70]-V[0X7c77]-V[0Xe20]);N=-0X38+(V[0X3aAB]-V[0X1eCd]+V[10777]-V[29046]-V[0X17c1]+V[12744]+V[13211]);(V)[0x3a5D]=(N);return N;end,w=unpack,R=string.char,C=function(v,V,N,U)V[0X00F]=({});(V)[0X10]=(function(o,i,d)local e={V};d=(d or 0X1);o=(o or#i);if not((o-d+0x1)>7997)then if e[1][6]~=e[0X1][4]then return e[0X1][8](i,d,o);end;else return e[0X1][12](d,o,i);end;end);if not N[7885]then N[12744]=(8049732943+(((N[0X7c52]~=v.n[2]and v.n[0X6]or v.n[0X1])==N[21566]and N[0x7C77]or N[3628])-v.n[8]-N[28293]-v.n[5]-v.n[4]));(N)[10887]=4160124338+(N[0X543e]-v.n[9]-N[0X00e2c]-N[0XE20]+v.n[1]-N[28553]-N[0x17C1]);U=-0x1Ec93438+(((N[0X543E]<=v.n[6]and v.n[8]or N[0X17C1])<=N[0X2f6a]and N[6081]or v.n[9])-v.n[0x4]-v.n[0X6]-N[0X6E85]+N[27391]);N[7885]=(U);else U=N[0x1eCd];end;return U;end,ks=function(v,v,V,N)v[N]=V[2]();end,ZS=math,ms=function(v,v,V,N,U)U[N]=v[0X1][0X1F][V];end,es=function(v,V,N,U,o,i,d)if N<13 then d[1][7][U+0X3]=(o);return 24489,N,U;elseif N>13 and N<0X66 then N,U=v:Gs(d,N,U);else if N<99 and N>8 then N=v:Fs(i,N,d,U);else if N>0X63 then(d[0x1][0X7])[U+1]=(V);N=(0XD);end;end;end;return nil,N,U;end,gs=function(v,v,V,N)N=((v-V)/8);return N;end,c=function(v,V,N)V=(-1570403634+(((v.n[0X6]>=N[3616]and N[12138]or v.n[7])+N[31863]+v.n[1]>=N[28293]and N[0X3F78]or N[0x2f6a])+N[0X2F6a]+v.n[0X7]));N[28553]=V;return V;end,x=function(v,V,N)(V)[3628]=-3459378028+(((V[12138]<v.n[3]and v.n[4]or V[12138])-v.n[0X9]+v.n[8]-v.n[0x2]~=v.n[1]and v.n[4]or V[12138])+v.n[7]);N=(11+(v.n[4]-v.n[0X1]+V[12138]+v.n[0X1]+V[12138]-v.n[0x4]-V[12138]));(V)[6081]=(N);return N;end,Os=function(v,v,V,N,U)V=(4);if N then local N=(0X17);repeat if not(N<0X17)then if U[1][32]==U[1][0X23]then else(U[0X1][0x23])[0X2]=U[1][0X1f];end;N=(0xA);else U[0X01][35][0X3]=v;break;end;until false;end;return V;end,q=math,ds=function(v,V,N,U,o,i,d)V[0X1][10]={};local e=V[0X1][33]()-0XFE3E;d=(nil);U=0X74;repeat if U==0X74 then U=v:js(V,e,U);elseif U==0X43 then U=(0X46);d=(V[1][0X19]()~=0x0);elseif U==0x46 then(V[0X1])[9]=(d);U=109;else if U~=0x6d then else for S=1,e,1 do local e,j,m;e,j,m=v:As(j,e,m);while true do if m>58 then j=V[1][0X19]();break;else m=(0X51);e=v.E;end;end;if j>0Xd0 then if j~=239 then e=V[1][36]();else e=V[1][0X1E]();end;else e=v:zs(e,j,V);end;m=0x29;while true do if m>0X29 then if not(d)then V[0X1][31][S]=e;else V[1][0X1F][S]=({[0]=e});end;break;else if m<0x74 then m=116;end;end;end;end;break;end;end;until false;o=V[0X1][33]()-0x17f35;N=V[1][17](o);(V[0X1])[0X7]=V[0x1][0X11](o*3);i=(nil);U=(0X2);return d,U,i,o,N;end,RS=table,Zs=function(v,v,V)V=v[0X1][34]();return V;end,u=getfenv,o=function(v,V,N,U)(U)[0x1E]=function()local o,i=({U});local d,e=o[0x1][0x1d](),o[1][0X1d]();if e==0 then i=v:j(d);return v.T(i);else if e>=o[0X1][0X12]then e=e-o[1][19];end;end;return e*o[0x1][0x13]+d;end;(U)[31]=nil;if not V[19056]then V[23311]=-0X0040+((V[12138]+V[0X6e85]+V[0X6e85]==V[0X663a]and V[0X339b]or V[22549])+V[0X3aaB]-V[0XE20]>V[31863]and V[0X6aff]or V[6081]);N=(2+(((V[0X6aFf]==V[31863]and V[0X31C8]or V[6081])+V[0X3bA6]-v.n[6]<V[0X3BA6]and N or V[0X5815])-V[0X663a]>V[0X1ecD]and V[32124]or V[15019]));V[0X4a70]=(N);else N=v:A(V,N);end;return N;end,P=function(v,v)return{v};end,G=function(v,V,N,U)(U)[23]=(function(o)local i={U};o=i[0X1][0X2](o,"\122",'!!!!!');return i[0X1][2](o,'.\..\..',i[1][0X5]({},{__index=function(o,d)local e,S,j,m,p=i[1][20](d,1,5);local g=(p-0x21)+(m-0X0021)*0X55+(j-0X21)*7225+(S-33)*0X95EEd+(e-0X21)*0X31c84b1;e=(g%256);if e==i[0X1][15]then else g=(g/256);g=g-g%1;end;j=(g%0X100);g=(g/256);g=(g-g%1);S=g%256;p=10;g=(g/0X100);g=(g-g%0x1);m=g%256;if p==10 then else(i[1])[12],i[0X1][17]=-0Xa5^0X96,(j);return;end;if p==0xA then g=g/256;g=g-g%0X1;end;p=(i[1][0XF][m]..i[0X1][15][S]..i[1][0xf][j]..i[0X1][0xf][e]);o[d]=(p);return p;end}));end)(U[3]([=[LPH@oDJakclWAjz!72bi!!&PcGr*ee"98E%,of):WW3#!zo`8^u!_,0B!HRYfz!!!#G*WuHC't1hcck?N^z!;-@qmfialz!;-Cl3:@4Tz!!)Zn7l^/H@W-1$ARTKL!D`:gAb?(Dn*'fPz!;-V)?Xn"l@psKP!CP3S"98H$s8RTA!G(j+?XIV\o`7eULkj'=zmkTbN+TMKAs3Mbh!!$![1,/A*B5M(!@qbN:B/oPb<V6B;cl</g!.[tu/bK-fmfEIhz!;-D93;!;kci=1Kz5gTW:z!(cb`D"Rj,3:?qLz!!)ZmB(Z0jciO=Mz!72/XzY'&),"98E%iZ&$m!H7W4CH1ti@X3',o`A#Nckllc!!!RE3;!>T37&]L!!'0#+Z]2r,P;(Eo`\]0@:WpA!FjFU!rr<$!!%QB!DLi]"98FLO\0*U!Dr4lz!!!#l#&\R#@V'TQ!Hde(z!!!#G"9\])zo`7M.*<Z?B(sV@Mo`8dq"TSN&zo`A\acj'[R!!!"L8bE+%cisUQzJ']):z!!)ZmGOGP4z!!(@J"98E%!!"/1>>!=Czo`7R#!VHIpclE5h!&O]1+S>aXclN;i!8bb)"8)[do`8pV!!E9%zo`8%=)?^$?^m-Sgo`7kW5hA'*rr<#uo`8aQ(Ba^<JB7ckoa<f/-"JMT><33#?-jVq!!&(`<XSL#;tU0,clE5h!(%e<(\Iescjp6Zz!:L0nz!!(CG!rr<$!!!#G*WuHC>aN\to`81A#6Y#,zciXCNz8G*"+o`A_bmfWUjz!;-A&o`9@2!D:]["98G@SK%\!#64`(zo`7t`!Cl__<mVlj!!%O\BPc$:"98F:[.lEL!HZU,"98EU\rn<2"*.slclE5h!-$uJ6hLIpci=%Gz!;-J-F*1s=1B[[Xzo`\]0D09[f!E&LmAnc-no`7_Y!F#.#9QbAaE+nnK@rH6p@<D/I?XIMbA7^#Y"a"0^Ch<9Y+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tfo`f,JF(KB6p%/t++<VdL+<VdL/M112$47mu+<VdL+<VdL+<VdL+<VdL+<VdL+<VdZ5U@g3.P*2)/hSb//g)8Z+<VdZ/hS\+.PE1p,pklB/d`^D+<VdL+<VdL+<VdL+<VdL+<VdT.NfiV/2&Cr,palb5X7S"-7(&g0/"t3-n$Jg,:+QZ,:Frn.Olu#/g)8Z+<W3g0.8/"$6UH6+<VdL+<VdL+<VdL+<VdL0.J(s,sX^\5X7S"5U@s(+>,&h5X7R]-71&d-9sg]5X7R],:G#m/hSb//hSb/.O@>F5U\6-+=n`i$6UH6+<VdL+<VdL+<VdL+<W-e+>,!+5X7S"5X6eA+=JNe+<VdV-mg9+5X7S"-7(&i/1r%f+<VdL+<VdL+<VdZ/1N%m,q(6.5UIs'+=\oL+<VdL+<VdL+<VdL+<VdL,:jrj5X7S"5X6eA.OHPd/1)\s/hAY#,pjs(5X6YE-9sg]5X7S"5X7S"5U.a0/hSb//hAY&5X7S"5X7S"-m1,g$6UH6+<VdL+<VdL+<VdL,9S*R5X7S"5UnEP,p4fb,q^i!/1rJ,.P*5+.P*2'0.8;85X7S"5X7S"5X7R\5X7S"5X7S"5U.m+5X7S"5X6YK+=.@;+<VdL+<VdL+<VdL+>4i[-9sg]5X7S"5U[pD,9SH_-7U?-5X7RZ0.&qL5X6tK,q^_p5X7S"5X7R\00hcL-nHJ`/1`>)/hS7h.O@>F5U.C$$6UH6+<VdL+<VdL+<r!O/g`hK5X7S"5X7S"5V+<3,sX^\5X6PH+<VdL/1*VI,="L@.Ng>j5X7S"5UJ$7,="LZ5VFHL5U@gD5X6YE0.\Lu/0HSs$6UH6+<VdL+<W'c+<VdT5UIg),pklB5UJ-8+=oc&-pU$_5V+$#+<VdL+<Vmo5VFZ85UIU,5X7S"5V+3+,sX^\5X6_?+<VdL.R66a5X6YI,pb/d/d`^D+<VdL+<W<[+<rNj,="LZ-6jol0-`_I5VF6+5X7R]5X7R_/g)8Z+=nj)5U\670.J(e,sX^F+<VdQ5X7S"5X6V<+<VdL+<W't5UIm//hSb&-8#WJ+<VdL+<VdL0/"tD5UJ$)+=JR%5U.g&+<W=&0-Deq-9sg]5U.U@5U@X$-n$B,-7U,k5X7S"5X6YK+<s-:5U.U@5X6YB,sX^\5X7R]/2&D$5VF>h+<VdL+<VdL,pb/j5U.C(-9sg],9SX)5X7R\-9sg]-8-to+<W3g-n$_u/0H&f0.&qL5X7S"5X7S"/1Mtp/h\M95U.a*5X7R_,:G/s/hS\%,:Yr3$6UH6+<VdL+@%5*-70if-9sg]-7U,\+<W<a5X7S"5X7S"5X7S"5X7S"-9sg@0.8,35X7S"5X7S"5UJ$)+=KK?5X7S"5X7S"5X6tR5X7S"5U.m..LI:@+<VdL+<W!X/0uSb/g`%j+<Vd[5X7R_/g)8f-pU$_5X6YL-nd5,0-_kf0.&qL5X7S"5X7S"5X7S"5U[`t/1*VI5X7S"5X6YI+=KK?-7UZ6-nboM+<VdL+<VdZ,q:-)-m10.5X7R_+=]WA5X7S"0-DA[+<W-[5X7S"5X7R]/hB77+=n`g+>,!+5X7S"5U.C(,:Xud0.\>55X7Ra+<VdV5X6YL.OHVP+<VdL+<VdL+>+uo/gEVH5X7S"5V+$#+=\^'5UA$6-9sgC-nHJ`+<W3`,sWb'5X7S"5X7S"5U\67/0H&g5X7S"5X7S"5UJ$)+<VdL+=09<5X6qS$6UH6+<VdL+@%D!/gWbJ5X7S"5X6_?+<VdL+<W9Z+<W't5X7S"5X7R_+<VdL+<VdZ.OZSi5X7S"5X7S"5X7S"-7CDf+>,<".R5:&+<W=&5U@O*0+&gE+<VdL+<VdL5Umm/-9sg]5X7R]/g)8Z+<VdL+<VdL+<W9i-9sg].P<&55X7S"5X6YI+=nul/1r%f+<W9f.OZVl/gWbJ,9S9t.Nfib5X6V</0bKE+<VdL+<VdL+<VdR/0HT25X7S"5Umm!+<VdL+<VdL+<VdL+<VdL+<W9]5X7S"5X7S".P<#45X7S"-nIVK5X7S"-6Oic-nZVb+<VdL/g`h0+=n`E+<VdL+<VdL+<VdL+<W<[.R66a5X6P:+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vsq-8$ho$6UH6+<VdL+<VdL+<VdT-m1,h5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5UJ*7,75P9+<VdL+<VdL+<VdL+>+un+=nj)5X6kC+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-pT+3/0bKE+<VdL+<VdL+<VdL+<VdL+<rK]/gWbJ.NgB05VF6&+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5u,/hACX+<VdL+<VdL+<VdL+<VdL+<VdL/h\=i,=!P-+=09"/1`"s+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N@$6UH6+<VdL+<VdL+<VdL+<VdL+<VdV-m0WW5UA$*/g)Q-5X7S",qgel+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[5X6kQ.LI:@+<VdL+<VdL+<VdL+<VdL+<VdL+<W<j+<Vsq-7g8h5X7S"5X7S"-m0p',qgkn+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,="LF+=IR>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<r?Y/g`hK,;()e5X7S"-8$c55X7S"5X7R\/g)Vs/g)8Z+<VdL+<VdL+<VdL+<VdV/hSG"/g`hK/0HSQ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL5Umm/,sX^\,qL/i0-Dl45X7S"5X7S"5V+N65X7S"5U@O*-9sg].Nfs$-8$nt5Un<7+=09<-8$Dj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL0-DAe-9sg]5U@s(+<W-^-9sg]5UJ*+,="LZ5X6eA,="LZ,p4U$5Umm-/g)8Z00hcf5Umm)$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Woo/g)bk5X7S"5X6YE/1r%f+<VdL+<VdL+<VdL+<VdL+<VdL/hAJ#,pklB5X7R]/hSOZ+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=8Kh+<VdZ0-rkK5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"-nZVj-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL/0cet/g)8Z+<VdL/hS\+/1`>'/1`D+/hS7h+<VdL+<VdL/2&4T$6UH6+<VdL+C/8)/IDh-+<VdL+<Vg"$tF3nFCf]=?Z^R4A^CM^z!%?2#"98E%!8rA"!D)ka1%bl\?Z'G!Bl7HmGkDA:CM$(Z<b$GVo`]2@FCT"2!sAT(!!!"Do`?a1o`@`Foa>,6D.RftFCAWpA^D4rz!!)ZrAoD^,@<D/G?XI>XG4bl^ciXCNz!;-V0F`(]2Bl@n^!CHG`F*)G:DJ/VC@J'b5BOPrS"^bVUDg1jVF*1r0!;-M&?ZU@!cijOPz!71uSz^jl"[?XIAao`3>>"98E%!!!#l!b"(]#%(_I@;KcQ$=@.^Df^#@Bl7SV!cL'kHWb90EZe%u@3B-!G%ku8DJ`s&F<G+4ATJu3Dfd+CF`;;<Ec`F?Ddd0!DfQt:Ddd0tFE2)5B.P0IBOu3qAoD^$+F.mJ+CT;%+E_R1@VfTuFDi:EF(HIfF`Lo0BI@jD-VR?-?VXC(<DZ^^9N=M[-Qm87@rcK?o`SW/Cio=S?XIo#E+S\G?XIYgABOlT#6JaN7;2o[#QV=0"@[nC!<G?8!<E3YJcPlQ<#@=j+[6hF!K[<o+T[Z*+Xo-4.JsE>JcPlQ!K[<g#mhXR!<J8_&IAK"!>uIMO9#q2!K[=*+Xo`,`!%*3!<E4#(c_U?)^,4g#QXr,O9#q""bHaU!<J8_0bG:[!<E4S#T+]c]E&iu!=:,&!<J8_#mgW_!=8eK(-8]&nHo=<)%$Aoq?4J5JcPlQ[/tp\!<J,c$7UBdJcPlQbQ\n5!JC^q)$+#p!<E3U:kT*7!F#RbKEqo.,9VR=!<F?L3J7YYT`I.S0i6'u3B89DKEqa5!<E4,Nr]8A`<(Vl!<G23.F\\b=?4k73NW<B0b&^8!<E4*!BEFi+d<6u6pV\NXT:^J."VI#!LXcC_&8pN!F#Rb!K[<g0`cM23MZcp5lh!"0`a"21!Biu!J1=Q!<IEW0n]iM3<?c!(dS0G5:HV8JcPlQ!K[<_#m$e%!=8dg!<Ec5UB(B-"bHaU!R(`b)$'c"!=9nMGS)CK"rK&qKEW2Q!?jZN!?k8J+ULO[+T[Z*#q;MJJcPlQ0m`pUKEqo6'2*oX!<FoOKEsRu+ut;^irO`4!<E01!6P'?eH1='!<LFHJcPlQ)+62&!I-=BN<4\4!<FW:$.K,56P7fO.?+?S0qA>s!<E3%GY&JJGW?'nJcPlQ$"#\A3?gK5"VG*50hEQ\e--^de-/tUGZbnWJcPlQ,sHtf#uuQX!<FW:$.K-,5(j1j'7p5c!=^@^&Zl(c!<E3Y5(j1J3._/3!?"9c+TZgJ+_-*)!<GGLKEr/?JcPlQ!I,b:!F#RRR2LtbknTTl!I-=*@"JC[!=<*f.5<#$e--^de-/,=GX33,JcPlQ!>GPHbQ\n%!JC^q+T\&5JcPlQ!I,1_\,h0^!<E3&"otOs"@[nC!<G?8!<E3YJcPlQ),U\`+[Q4:!?"`H+U*Gu!<EK`)&WHZ!>tnP!>-3+!<E3E633SX)hJ(k!LX$-fak%a!>,M9U&"m4JcPlQ'nQGe!=aV]!<Jl&7+iX/"T_d5!<G%q!<J8_!?hVu!<E3%<uDkX"VDIU!5843?%N(X!EF^P!<K/8OoaMWTa;k]#q5n:!>-a]GTefc$5bc(!>?m_.8\e+.05M2&MX<2)*':#!<E3%O9#@g!K[<g&^1Fr)$0(2(a/o!JcPlQU]_N#!<Eig!ARE`"u.i#.4G:Z!>.%TJcPlQ0gmH>!F#RR0gmH>!K[<o0`cM*3V3@i5lh!"0`aOk!<E3%GS)t6#oGr/!>@0g0i6p80j'#.!<H\^!<E3$#QVI4"SDeI!<E5g!J1=Q!<HC*.2.aC!@\J0!<E4p!CX0taUa%1(b#J!JcPlQbQ\n5!?6Uk!<F>p&^1G&=<Z/t+[db&$$IaH.B3Ct+WI*U.02ef!<E3U/.p)1.:4MYbQb?R.4H]J.F\MEFt"R`6QsYX+^ZZI/V4!(!?j!+bQ]4m+k-Z%%NuuE//cY9BS$6c!<HC*.01+`),m40)$*9[!<E3'GQjoE#QUn$"9B2;&K)"1#RM)")&WU0!<E4$T`H#3'nQGe!>..;#m"62.04];)(@lYg]RX=.2`/J!>-a]GTedBAH=59JcPlQ+[QLj"9D^-+fQHH!Qc=L&d/AX=`k8U\bcNc"bHaU!<J8_#pBmX)'Kka!JCLd;&KZX633#H&Q'DP)+"B%"cWY:!<E3JB)rkNO9#q:.>\'+!EF^P!<E4G+[I8I8Kgqt!Sdi%:Jjtl635jF]`E]c!<E4G+ZU]65p8h%!?iVW"bHaU!<IEW0`_q2!<J8_)(>T2))2/:+ZTRJ+[M@qJcPlQ!DNSD!K[=".04Z21$&Oi!<E3U635jE&Q'u3!H%o=&Q'DP)+"@g#8'fN#oQ&1`!8__!<E4(:K\ha)aOKZOoYRaS-9`i!<Gmq.05M2)(>T2))7T]JcPlQ&Q'DP)+"Aj!YJ9I$/G`9!<E3E;'@@hO9$4J!I,J:+Z)2&!I,bR!>@0g3C3bR!<Ei_!?k;`.05M2)(>T2))7ZaJcPlQ0gYoR"9Ea%.4IRabQF%1JcPlQ!I,br!I,c%!E&r,<It5P!>/0H#oQ&1_uUHI)$q0I!W3$3;&K[o!J1=Q!<IEg8HF&Z;#tnb=k*V+!<E3%GTgc%GTh&-GTh>M)ef<R)aOKZOoYRa3C3bR!R1[t!<E4-B)r;NM#dVX)+"AJ!t0\]!<F')!Ls0&;&KZX631=';&KZX635:3&Q'DP)+"Aj!teBJ#oQ&1Mufs\JcPlQ8Icn8+`/B"8Tms&blWIt!<E4G+ZTRJ+[H-R+\;]Z+]/8b+^"i@!<H?u!eLFR!<IEg3A+qF5ll3R8HF&Z;&L<=!AT`<!<G2I!OMk.9`Z[l635jF.5Wb&+]0[Cp]H*K!<F')!ON%S633SX&Q'Dh97d0F!<Gmq.05M2)(>T2))2/:+ZTRJ+[H,B0`a:$!OMk.'.Esg"+gOS!<IEg@0'7,=TNaj@0ml]!<F-*!AT`<!<G2I!OMk.9`Z[hJcPlQ6!loL!>@0g3C3bR!V6>D!<E3%O9$4J!I,J:!I,bJCOuQf!Ke%7q&8c+W!%\Q!<E7Q!<iQ*T_\d+JcPlQ%>"T]!T>+6Tc3_6!K[<_#n]K1bQIrX!=8dE!<F-k!<E3$"9>(j"<E'p!<Epe!<E31JcPlQd1HQ((:bCc3ro?oC]OP;NWB^m!?_IETDA[2JcPlQ'nQGe!Vm$'q&GeD"bHaU!<El8#mhXR!<I'=!=/f7%1s`u)'(O6_u9eX'nQGe!PK5"!<E5C#[_k.#,)T]!VlhK#0e*=!<E3%+b]s]!PKG(!<E4T)PI1o!Wf\@JcPlQ!I0G&i;s$G!U0[)!O)UX!W`<(!<I@V!QbDj!f6pY!SIM_`!6T<B*$rmd/m1u!oX1]GX:!a97d0F!OWf+!<J;a21bi0!<IF"q#LM@nH"1B!E&so!J(:\oE5Kr!Ls1A!\<XCJcPlQOTIimKEpl]JcPlQ!I3Q(klCg!klChP#_E'X!<IH(!N?,$BrM.7SH4<C!<E3EXW#jor>U=h!<E4!!V$4';<\/P!i,k#!P&9r!\K!)!<K"tJcPlQklMm9![Iek8aui_Ge!nO!_@nD!<GTo!U0[M!pKbRklToM!I3i1\H5<R!<E4<T`OZa!UU)C!<E5s!Ls1Q!iQ.E#(cjV!M0=)!U0UcLB6oG!VHYj!V$0kbnu$5!<H56!U0XdGj,:g!ehYH!<E4`"-rtE%#G&eI&I(f!b6f_!<E4Gi;nc:!GRAl!UU,D!<E4h!^\&`#FPW]OTLXHR0#\uA=3KeOTLXHoECifOTLXH"bHaU!R(`bR0!Ds'hO5`!LX!U+oDJ*!`kEbR0&o]T`L8W!UU8H!<E4P!t<rf$0_Lgq#Z*Lh#r<1!<E4Gi;p1b!GSe?!PJek!<E3%Ge!j3!WdQ9!KdEa;?;UU"bHaU!KdElg]Rq?!f[6*)j(30(4lPf!K[>C!<J;ajT:#7!<J;aK)qAAq#LM@R0*0bSJ`pQ!UKrs$\AB[!<E9'!R(`bM#m^?!^\'K"9jAX!<JSi66Z70R0#d=!g*PP!^\&@OTJmP!gs+X!^\'K":]q`!<J/e8VmKLOTJmP!gs+X!^\'K#*AsoOTLpPR0#\ug]ElF7$.P5!o*gK!KdGG!mCicR0!C[JcPlQbQ\oX!Wh?a(o[Q;+WHOF!JplW!<E3%5lm)LeIo(eJH>kJ#8m7;!<IF2JHCZ0M#dVX!I.J(!WdQ9!LX!sJcPlQp]HQX!KdG["bHaU!<IF"klLm1i<&NN!E&s_!X4/V!<M]l%/^;9klQhFV&8_(gB3$.!<J;a66Y+cL]i;1!<JSi66Y+cR0#d=!g*QF!M9CT!g*Q."rNa0!VHXgM#m^/!^qS@Gl`/@!dVuoZ2oLX+U*Gu!<E4GJH?uF5/[LG,D#ps!JpjY!V$1@.Z"4["b6Z+!<E4O!KR6^OTOVUJcPlQ!?q4@nH+s[JcPlQq#QudT`U,RPm2g@!<E4G0o5r4Gjtfs!Wc1"M#re@%.jZ/M#rY;eH(d6MZeV4!<E4Gi;r`T!GV?1!S%s;!<E4P!f6pY!K.)A!<MEc9nEBH!<IG]!U0XT!=[0U$2FT1S,s!7)sIA@q#Q<Q!<I`Q%."-(M#n*E#7:2,;1Se*!apT\!<JYlJcPlQ!I0.sW<*)u!MKRO!h9:Z!fI,F!J1=Q!<IF"R0!D6JHDMH!E&rd!WdPV!MKQcJcPlQ!I1jMM#m^&JHCr8!I4D@R0!C`!JpjYGVP$V!I0.sOTGP]!JpjYGe!j;!WdOs!gs)j;?;m]R0!f`"UXu*&tB)m!g!G7!<E5%"+gOS!KdFM+fkpI"+gOS!KdFM+iFLHJcPlQ!K[=2W<**7W<*+^%"\K\!KdFM+oDK/"bHaU!KdFM+bU)q"G-XT!LX!U+bU)_!ic9`!gs+G"JGjY!WdOt!<E3%Gj,7V!WdPf!ndVUGe!n7!Wc!rd/nk#%'0L:!I4D@M#mj4!<E3%Bo)ll!K[=*M$!>NT`KuO!OVr[!<E3%GejI?!Wc!rd/j>nklK05Fb0Vp!L<b!!O2\,Gd.=\!WdP&!l4p=;?=<0!I1jN_#adl!<E3%GaSWT!Wc1"_#aX^Yl`#K!I1RFd/j>H!QbBDGj,7V!WdPV!ndX:!J1=Q!<IG]!ndVUGf^$G!Wc!rd/o+*JcPlQN<k+:!<E4KN<+k;PmN$C!<E3'!<Il]JcPlQOTLLC]*"`.MZSJ2!<E4Gi;nc:!GRAl!W<@W!<E3%!s&Gu!Ao?/3RA"l!<I`QK`Qc+!<J;a66W-+P6ca@!<E4KN=(LDXTj@X!<McmJcPlQ!K[=BW<**7W<*+!!J1=Q!<IH(!O2\,Bs@^?4+[J6!UU/E!<E5s!DnFRR0&cX6^[ua!I1"6q#Mmq!<E4S#T/*o!U'f@!<E3%Gi8\.!Wd#?!Wf\7JcPlQKErE?!J(7[PQ;)A!Ao?..0Y;(!<J#X%%IP/M#fGi!@a-3M#dVXeH(7&!<L+??oc^A_ua=,j9<I'?obk'_ua=,X9QTE?obRs_ua=,liG$+?o\q>!an$i"iLIM3Qq`H!an#^_ua=,oE3#5?oc^@5n)NQ#tYQ$"ps)eJcPlQ=UZhf=Ys81@18Y1$,lps!<E5;!=Z=:$-<2Vg]n/5!=[HY$./c1d/b\V!G;Gd!=i`Ci;mMA!<E43@$(JC"E\%6!W3(r!aq,kg]@Y2!<E4h!JpgX!MKN&Zj-o2!ApJN.B*=VX98j/!ApbV.Brm^PQV<'!=[`c$((aF!<E3%GX:Qp!I2]enGrZc!<M]k!C6b^!@tATklCg!%#b8pBf'NQE=Cn0$+L(h!<E3%'EJLPM#dVXaU<t,!?$Or(a/o/%$Uo%9nEBH!Q5%I3Ks`d!an%L#K-[O3KsT`!an$A"4..%!<E3m1eB,n%(lfO;)D-!p]?$J!<Fn`oEGU^M#dVXlipiXoEW;9?obk%_ua=,X97en?o]3W!J1=Q!Qbb*!Qc4a(Qec+OTLpPR0#\uX9Y-p3KXB*!X4/V!<M9dT`L8W!C_S@!<E3'!<LCK(l8:pOTIimKEh[4!<E4h!^\'c!g*OkOTLpPR0#\uA8m,$!<J/]JcPlQgB4,Mi;s%T#_E'X!<J8_+c-8W!W`=Y!g*ON+_6uB66X8MR0#d=!g*O9JcPlQOTJmP!gs+X!^\'K"IT<OOTLXHUB.%hOTGP0JcPlQR0#\uKEmV@?]bDX!gs*V+bU(kJcPlQh$8N4!<M6a(srBcbQ\p;!Wi0#8]_#7!<W?'M#n+@"::1lL]IMW!M]YrOTN&pA.\hCGe!nG!P&8B)$'b_\H7ThquTO%!osR%!XuF<$%rR$aT;KfJcPlQOTIimg]IEVJcPlQ!ITD,M#s.NJcPlQ!?pP/f`K\-JcPlQ!?q=DJHGTQJcPlQi!Z4ZT`P7a"bHaU!OVr[!<E4h!^\'K#*AsoOTLpPN!5gSOTLXH"bHaU!Jpl;!C`+PfF!32!<E4_!AUPT!GSM7!N6?W!<E4h!^\(."H`adOTLpPlNNs_OTGP8JcPlQbQ\o@!WeDb66Z70R0#\uA<?q#OTLpP8:gjC!OE5e!<E3%!s&G@!_i1mH%69S!<E4`!^\(."R?>F!<E5=$A&9Z!<IF"q#LM@nH"1B!E&so!J(:\U]h)#!Ls1A!lGAO"bHaU!V$4"qul6cq#Uu[!pKc;!t9hcklQ\D%!:_8nH'8Y",$r:!t:t,klUY^&;^LB#`/WlAEa/H!t^:kKEqU'YlT[`!I4,9OTPW/d/o^<!DNTO!s*YO!JpmZGkhE'!s*Yo!gs,oJcPlQ!DNTO!s*YO!JpmZG_#sZ!s*Yo!gs,k9`^(QUB6#J!<LXYNr]9D!fIM>!<E3%5lp3OL]jp_f`D0T!s&GU!Y!ie$/#A<&HN&e!<E5S!Y!ie$/#A<)$'b_6.l;?GaSTk!a($T!<K/$:uhi&!m(L3_#hFS_#dHG#0?qW!^t-3aTBQc6cfB<!I2]fq#U6nJcPlQW<,H_!PAX4!FN)5W<0=+,-_3^#,qZ#e-*;`Yl[bO"Mk.QJcPlQnH',8$2FW2g]Rp4)qb91gB4,Mf`D1[JcPlQ!<W?'!I2E]f`D2!_#iQs!I0.rklUAV$oA:d!Y"u-#mGn]!<I`R%/^,4+[>2m!HCp"!pKc:!J1=Q!U'f@!<E4`!^\'3#GV<O!<E5[!]DJ.!I0_.klLli!U0XdGX:j$!I3i1q#UR_!J(@E$*XI#!W`=HYlXY$!I4,8JHCZ0%,:sl!DNUj!@<<u!<EcOJH?\iGejEC!WeA`&X`\`JcPlQnGs'R":7h9!Vl`sGkhAk!Wd"d!W`=H_#])g!K[<gM#pe2!<E35)j(1>!I2E]T`P7V!?%j<&K@DF)*=MmJH>kQ&V:#a!<j>E.1&QV!:fmg]`Ncd!<KS0JcPlQ+[QLb!Z@L/+ghE3!J1=Q!Dt[N#uNN^6!7&V&N,.@!<G2;5mba>Z2mNW8Mj!Fe-3,Y;)p.Y!<E4T!J1=Q!?nKE=]&<Y=[?I_$/>Yd;+Y1MJcPlQ!I,2"`<(Vl!<IiZ$5$8\JcPlQ!IWDu0b&^8!<J;m-a=)Z$3c"^!<E3'!<E4G.1tA:JcPlQ!IRN`PlcO<!<EdZ!?p8"JcPlQ!I,2"!E&q9+[QL"!u[U0+oMHgJcPlQ!>GP@&Ia<u#m$+g!?"F[!<E4l!J1=Q!@^en;5=5r!?k<.Z2mg";+"4A"p&sG+i=>4!<E3%O9#qj!I,2Z!I.1E!>A<2+bKem;&QD8;,M"Y!<E5F"rJKa.00GU]E/p)!W)mh+TVUg+V?D[!<E35#pB<MGTdYiJcPlQ!<W?'!H%o=bQ\nE!?jZN!@^>Ag]]9]!<E3%GVLAk"W/rp3<9-mbQ\nM!Q+q00`e'NY5oe$7'ZhJ0el$Mj9A/,!<E3%O9#q:!I,2*bQ\n=!Jgc.!<E3E64*8e)4U^N'0(RE!<E0&!20/k'nQGe!=aV]!<E@U!<E3%3roAb!G;E>&SqIK$)[e)!D-ku)6jkY*>K_8&ce3o"MG%l!<E5/#D)sW!O3T>!Pobl)$,,m">ObF!<E3%!s&E'O9#Xo!K[<o&HSX-!>,?o!<F&E)]8Y_VZ?f!!K[<oE<2g8!HEO]!HA-7JcPlQ!<W?'[/tp\!<E3'!<LCK(bl$lO9#AB!M]Yr3<b!8!<LCK(dS3$!D,!H!K[<_E<2g8!HAj+!<E3%Ht-#mJcPlQ!K[<oGlaZ@!I8rIGpuaS!<IK%"+gOS!JC^q;$#_\(g-m`"rLbL"bHaU!FSJr!<E9'!W<(O!<E4d"JGjA!B#H0!<FWHEHqSH!<I0@UB(C8!K[<oGlaZ@!I6q^!<E39JcPlQ!IV!N#qLT.!<E4_!>0SXUB(C@XTO.U!<E4KYQ6J?!J1=Q!<J8_#uL_b!<H=(UB(Bu!K[<_@0ml]!E#!\!<E4_!=;m0O9#AjI=_J#!<J8_!FZ#(!<HU0O9#Ar#odRZ=crdd!@^lC=b$O)!<E3%O9#Yb!K[<_=TP8u!EfGb!<HU8)drbEOoYRa!K[<g=a5N!!<E4r!<HU0O9#Ar#odRZ=crdd!@^lC=TsBX!<F-k!<E3MM#dVXKErDL!TXA#3<@>.(dS0A8ML5HO9#Z5!K[<oJH5eH!<I`P!K[<oM#dd3!<E3-)i4RrH'/1/!TO65!<E5]!J1=Q!<Jqr!J(7PO9#B=!=9^%!<IJF!<E3M;/pk@JcPlQ.8b)1!K[="E<2.%&U=DP!<IHHO9#B5!<n&U!<EKGJH5dkOoYRa#p4En!K[<oJH:Q-JcPlQbQ\mj!<J8_!>,@-!<EeV"rJ3YRfc4g!<<3%YkeKV!J1=Q!I]P#!<EIX!<E3%;(2g2!J1=Q!F:9X!<M^)8>uj!)ArPV!R(`b+TZ.G&HNKH!=8c-)$'d1!Z24E#rDY`$&JZ`!R(`b&HOtF!<E4u!G;E>!GMi@$*F:0!?&$@&HPg^!<E3%HlEY2JcPlQ$<77,7<(12.4oZS!0[3^Ka321!<N-'JcPlQ[/uBi!?&QPJcPlQ!K[=*0`buC!K@,3!<E3%O9%X=!I+oJN!:,%!DS.H!<E4_!AQS8O9%@-!I+oBbQb?R;'B'n.Ehu>)aOKbOoYRa5sbn5"?V29!<HeF!F\PI+TW7;!<EciJcPlQ!K[=20`cM*3Qq]5!C7l#/1JdI+[7[^>ClkV!Q>4o!<E3dNr]81,D#ps!<J8_+\;]K8HBQX!<E4LNr]8IeH:C(!<IiZZ2mN7+HHO(3A#g`!<F=(!<FoOJcPlQ!K[=*8HENs!@WO#!<E4_!?k;@Bi+nEJcPlQ!K[=*0`buC!N6$N!<E4S#dOJ.3J7[D!Eh^A#dOJ>0n]h<!GN,HO9%pm!I,3%h#W*.!<E3q!HA-bBlO/X!HA-b6%K%;9`]57O9%pm!I/=(!I.1e!<GmqE<Upp!<E4_!D.83GY*/]G[Z.(!DNT7!K[=RE<1;mGl`.eJH5dG!HA.%!D.83GYr_eGZfRuYQ9=V!<E4G)0l7-0nB?+9`]57O9%pm-%Z-u!<IE_JH5dG!HA.%!D.9%JcPlQ!I->E!I-VU!<GmqE<2.%8T=cU3I-\fJcPlQ!K[=*;#tB.!Vc_J!<E4p++'CpkmINe!<F&=O9$4B!I+o"0gZ1o)&j_:qZ2`Y!?ka#!<E3%'+k6GO9#q2!I+noN!:+J!<EiO!GI&c!<E38!=8dg!<Ec5GR56264&$AJcPlQMZ\P3!<E4_!?k#8Bh8==JcPlQ!t>ER$37I0"Ef:s!<I%h!<E3%Hjq6i!J1=Q!BDu&)$uf65neZu!<E3e64(""!F#Rj!K[<_.5=-q4?73Y!@a04!<LCK(bl%)8Ke*8=pY3IM#dVX+`%/[)6!W;!R(`b+TY5f!<E5k"TsSgq&)8G!<E3%!s&E'O9#q:!GN\X"bHaU!<I'=!<<K-[/'ob!J1=Q!JLQ+!<E3%GY(a5UB(BmN<,^R;$!3gJcPlQ&M(s0!>,b,#8$u]&L"Lb(b#LX!Z3Wm!>?UW*bPL&5%amN2J3%N(2!Y6L&kof8J?[V!<E3_!<EKWaUA1V%%ID+1P,W.!<I'=!PoNpTb$)k3._/3!<IF:;#tB.!>C%c!<E01!/^RUXTF(T!<LRQ%:K9?&7MpI@>k6W#6@s=@GCt_$=I"i!q?et!<HV3&7MpJ\HN4H!EftBU^4=6?s0Q6N!Nfo/F3[N=o8B`"G-XT!JCef=o8Jo"(59E#6A8$$t39M@?^om#[geo#PA4O!<E4(&7N3WU^:F3liQeb?s2Ol`!TmTqurntJcPlQ=V,#s"9GG%faD4k&7MXA"bHaU!LsF'=i:>o$Xd,]"69br=d/r`!eLFR!Sdrg=el5C"@rQ%=V,#c"j$m:!F`)5JcPlQ!>GQ3=c!.[!JCJ]=d0$\!FT';#L!3V=c<B_!FT&p#=X4F!<HUZf`D1W&7Le,PRCl%bQQ#q.03j[&7Nchj9T-r1]]lC@ES\'!<E5N"(58j!fR7i=k!LjB)uFD&7M@:21bi0!ON2A=c<IL#[gg-$LA"*=k!K-$=I#\!WcfA"_"/,JcPlQ_ujCM4CJ9l;-=H=Zj<00?s2guF+ODn!Mg*2=mQ:mZiOUo!EftBN!i(+!<E5N#[gfR#HS8?=^7I'?s1,F`!KgSr!*8"!Vlh+=V,$6#0[?\=e#g,JcPlQe-TMcZj)Hn?s.m<$=I#l"cEG6!<E4(&7LM)!>]+;%p9HPPR3Q]?s3+)L]N).!<Ju'?s090X9i9;quNl,?s0!#q$LG:!EftBS-HV5?s0!$@;>nk!]>Q1!<K8-?s0!)faSGm@9F.Mg]t1i?s1DOS-<;'ZiTXtJcPlQ=V,#s#$IZ$=el-#*!'2F&7P2;`!BaRCge^m\I6abJcPlQZN>^Z!<L"?1!(0`":tGU'C[:_3*?-s!M]l&dnB\PWr(tc>=8A\kobL3,$+Vo[oS^Q)%ceJ!7RJtdffX0$'d^ph'N&Yg,4\Q6"U&e=YYG+^*D_2Ig#0Eo&2k'l?#\3JjC-!7qtOo-<<RiTEKVg&-Mt5!5NoWcisUQzOO+"2z!5Qqa"98E%!!&P^"EgrQ0[Kq*z!1;+D"98E%JA%HF&KSSRRrr\(M[o6)=e-^BDR9!<*4'PU"N`[eDpSXjz!2@j?!rr<$!!%QB#X?<EYg)bs=jR9Sz!;OnC"98E%!!&,-"9\])!!!#go`kI]@7*%9!71lPz!:]X^$.&hYz!2.[A"98E%!!)BY#*$sbO68(e#bFo_MO$TXK?s]'z!3"6H"98E%!!&\=!X&K'!!!#Gob)knebVC>%r/25E-Po.p552,n,E@es8W-!s7HS8%`:\o%/$V$8_74dOpi%"55dP_S+(9,$A);7FIB8+T>`q2c(NHfE++AZ,6,0a;?V[523n7IX'=O6a=/1VCM?4!1/<&e(B@XV4[[9srpV<SMJ98e6Mc5<F#N$-=G="]9<h$TZ)RV=U]2/'%`:^&-BJc\l'a#"*iP^hUbr5N^YSEm%RQWi7[1lLd6I9Z8n>T3en)bk[S8W-;C_YR$un^o\%Q=RjZRE(N6'?K"98E%!!%u)!X&K'!!!"LciaIOzd.Iic1bhMZ(+<.@kba-aciXCNz_"A#$g)HPgN\;:'cijOPzjNn&5z!.rQ""98E%!!(C='`Gc5W"!%[^ESmH+/2U((Xd;0P4]4V/Di[1ANqa[+L^qF6U11h!X&K'!!!#7ciXCNzps9-Hz!/U:O#JTa_'_Mb?#GD3f[0C'qD?8)e"98E%!!'sa"9\])!!!#koa?ApT>km\3+Sq?Hgh"7s8W-!s8V`q)*s7WlLbDfNrCXHqs`=d"p=o+!!!"ncijOPz^sE,cz!0HjXRj^H;0W4RQ6SRA]=Ir;G\XFH1E:jK]`d=58mN6&f!<`B&!!!"lciXCNzJC"B$z!/U:Q7mjf(d&j@q!X&K'!!!#WciaIOzK[9]%z!.`E!"98E%!!&,R"ei;fAo#`nz!!!#G"p=o+!!!"Uo`[g&P&r)E#GfC7dFNJqcijOPzJC"?#z!:]Xgl58p>g@f[k(>\Wo&;bPh_-J1<V:'UXVrSZ@!sAT(!!!#_cijOPzK_5SeWChmk#hX"pob?8,ndu=!`s4nh9"*Z%6f'u9UIWZ6"98E%!!%QB"hl.8Ye0Q4kJt^IA'rX)"98E%!!'7r%FY>eLu,_'bWWFtnr!)A9%<MB#FXU*"S2Hal"pJ8o`f#T[2?k\cisUQzL%Pb\6lAdsPA>GAciXCNzYg<ITz!1<E_+Z0>umEbq<z!8,X%"98E%!!%c#"U"f*!!!"Toa,$)a>BHPp50d]#,L'Jd`6OX!sAT(!!!#/ciaIOz[*SgVz!8u3."98E%!!&)Q!`dn"!X&K'!!!"lciXCNzi6VK-z!.a_H3bVgeWt<V^"98E%!!&DZ$BE-ZHC,)\$+l#d$!,?GNl*okX2*'d"98E%!!&G[$3XNkY^k/;OJhEk"U"f*!!!"pciaIOzPk>/j+Le0>&+5+KepX'=kRMMU%n*c9o`@3rcijOPzWmCkOz!2.[="98E%!!'g]"p=o+!!!"No`Q8C8/_(&HR^Pm"U"f*!!!"fcijOPzgs?0,z!8Pp0"98E%!(`(A&O5"jMq72??+EEmKDJbJUJ&rA"98E%!0F_;#6Y#,!!!#BcjKsV!!!#'nF)dFs8W-!s8UFO"98E%!'lnD5no&.PSZE1.cY\uq.e4YP^N4+_NSOBpsI'*93sWUa*T6DA?jb09@Ug"6s+B%3DH(62e*!#9Huch]r9])@E["*"98E%!0GUT$NpG0!!(s!ck$<[!!'f%dI3P's8W-!s8UFT"98E%!$F>L$NpG0!!"^8n+lANs8W-!s3M2Xz0G)S;"98E%!$Hm?'*J:8!6DsAog/U6;X>5G@E#aXMSV*kT(.J4F#pr]AF@+/?U`GU35u((ndE#of486O/ML1>B+T*\(L7<5<*4turimSIN]-LU$NpG0!!#9ccj9gT!!!"lJC"W+z^r4S-"98E%!-%_[%0QY2!!&71cj9gT!!!!ap!='Lz;!RKes8W-!s8W,G&Hi(6!$M-8oa#<BD,!l<k*jX)"98E%!%?7f6-k=a]kd6$1d<FHQ;D>/'namag,d)MlAHYQjacU\`V+GkLl+NQe-X!AC&$7bkB(mfHWr>(NHD_#!HO3[0Tj]f"98E%!'m.&$3U>/!!&[qoa2XrZ*pV`^se5Fn&kY0s8W-!s3M>\z;r#_'"98E%!!(Ho$NpG0!!%PJcj'[Rz`R"tqz@+!=5"98E%J?.&D$j6P1!!)eMcjKsV!!!!IL!Tr*z!;uL(g%pQ4EY87+#1B=]%c[h\]!_<Nck$<[!!'eUO7,Nqs8W-!s8UFS"98E%!$JK<#$b[Ufe;pC$3U>/!!%!.mm$gOs8W-!s3M,VzfWXs6g\S+5jtd'5RKQ$CR#(#Nj2r0^kI8i'c(_O84*h2MjW-u??.JQ63V)W$5:YR2!^=13d"QM"307M8M,4)Ve*grKs8W-!s8UFS"98E%!/.3;_>aK7s8W-!n)XNKs8W-!s3M)Uz&>med"98E%+;ieY$3U>/!!&\,oa0M0]\@0O8GM'7&D38gH4s8ji._.d'_1G8pWs9NzBVY5d5GT$nh6M#'ph:_!TNDK.7_mubW]0LO,iVUM6N&Lb6V?OdGZ-r0aG[?I&?>ZV]Ot([O9-0CT8^?,jN&>fYg<d]z/?JLY*Sq7H/q*6E6FA%&_L*%RooXa:oascS8ApT]$$%ZtF\CPI1a#oI&Hi(6!8rCZmqmp]s8W-!s7J[N*JF"o#N6Jgi2lc3Vu7q*:50Yb/_1Iu\!VJ?'<e%a^NN/MVMF(e<(rna6_DVUl?0P,8L<?RKPd1N^E5=Rcj'[Rzb4"Ses8W-!s8UFS"98E%!">^s'U(BJNd.Ij:cs_tH'Apo/UI:=Ie<s(3)m*h$>7]n"98E%!4\<@$3U>/!!#:+cjKsV!!!",LsQS6za@+A`"98E%!:Yfk&Hi(6!2-mLcjU$W!!!"@7F2AEzd.d2Ih4DlImQIeG!d3Q'JNMBPZV`]1n"]p_s8W-!s3M,Vz:kd7("98E%!-lf9$NpG0!!&,\oaE-Ug<jN%%EB3qLgJF>"98E%JC!T/&-Mt5!5O*Dcj^*Xz+OCK!znA<N["98E%!-k9c$j6P1!!$tuoaG=O_Lb@O.H>6**O!ft"98E%!"b.:#6Y#,!!%Q1oa]%s0`-,>k`5(1!2/=]ck-B\!!&[Ef(BFWa8Mq\s+b[%*8"9[NKF2?s8W-!oaEA<E"T^oa%;5sjq#fJ"98E%!4GAi#;/>kJM18AcisUQzUX0AOzf_Ef$"98E%!*GKY&C`4M#a2'bD"<?k.<F"1:s]URzR"irt"98E%!$n0)g&D$Os8W-!cjBmU!!!!qeBeU,z\:Dp<"98E%+MH1L&Hi(6!2/DTcj'[R!!!"LMY.Z\!g.m,8]8Mq)PG9?/HAs0mD(CD%I*oms8W-!cjBmU!!!#GVXG&qs8W-!s8VP3rr<#us8W,l5o+t=RoFNfg,5322_6GfG'g&M_ZH'Ipf#2QA5'1[P:./M5P<'H/c[`4f?G4c^`FIt31quER\_\r<j5;>1R[n=@dV>Mog*X?f/R!(Il%FJC_\>h(L((+"'L9uqQkARM`pS!6)osN-4Tc,:=JeD>N?F7Z)Xj7V5PlR9%$!&GLf2Lk+4-N&-Mt5!5N?so`l/n2-H\i)>+;si:$E;1=DhBob7K28"Regl637#(2;mjSik<aZqJaO"98E%!!)c?$j6P1!!$Q*cjKsV!!!#7pWs6Mz0XL40s8W-!s8W,G"p=o+!!!#NcjKsVzW6beQz5ig9'"98E%J99o"%0QY2!!"&lcjKsV!!!"l^<d5jzn=@o;"98E%!.3Gm%@>UY,d*^Ij^r+n-=5%2"98E%JC^IA$3U>/!!(BJo`o@4.IR3:G0gU"z5Rd<"1Ab[[q(V,+SIt[,e3[O)S2=.UcjBmU!!!#'o$@aIz&DGJB"98E%^u^-o"U"f*!!!#%cjBmU!!!#gS^7WFz5jZi%"98E%!!$6M$NpG0!!&D>ck$<[!!'g#f$FX)z!0GP="98E%^qeUL$j6P1!!%tNoa(DRLCMjDB9DjQ^/T[V\hW^5BPo<UPZ^#U("^h[fK,9sm>+I9\;'J:P,!0:NS$[PLg.bI2>2r/[jQBcE=ZU[NA%if!HO4RA'bSdzE9tp["98E%!8Nt11S+RGs8W-!cjKsV!!!"$gs?E3z#i!]7"98E%!5OrJ"p=o+!!!"cck$<[!!'gccd3"%z!8c'2"98E%!&1+n$3U>/!!$u:n+-MYs8W-!s3M/WzTT.;)"98E%!+:BHK[Ki"s8W-!cijOPzcLhTB=s^%u$L2%bL*g0P&Hi(6!8r"ScisUQz^%E2K?9rSu\!^IJP#u"'3r*=sih\"_<r1/K"98E%!5OQd">S8EH-cp%z8BoKh"98E%!9i=e%0QY2!!!WroaQkd4Whp$F:fTT&hLW@"U"f*!!!#emnWo_s8W-!s3M#Sz^q',(/':O.\$=:AS=nmaDgG_UkYFku;M4hX1%MS`AM2W$;*)/tJ^AGj5K$Xeh,!jVfBKrfUNVi[fLCRP=I=SOVpGtXz2:_@6d&GrE>J`7n^I/!b[rE#Z3X4$1cjU$W!!!#'Ra;EFz!1`^V/l7"h/P9fQc7#gI5Zc@g+k?]o=_Y3f.I]-b6`Y*q!LB9?7JqtZGtCVQV1iZ->%3<PW^+t(=C#&gq-ldXj;&k=km\jbOmK'8ch._^4j--#BIL9;3;bD#cjBmU!!!#GQ-]j@zJFq1p"98E%!2/K$$NpG0!!$^'cisUQzeaLW(s8W-!s8V`u^JTP6=E:^m..omF[W*\1H4;X+Nci%+=`o^aB>d%h/:4ZKH)5H'#FI!D<6`TF*rXNN,Ynn6ou8L0<FE2_bYNo3)+Y/sU1?s?mu[SLs8W-!s3LuRzJ<KRkq&T=[P'J*N3;(-:ILS3Ee]:P9`>V9O31s^uS>BXN"gC:6AAl3]h81toR]"\6,&?HsA@:X$!^kH#C6Sl'X7Z`X!27s'.:9%#$3U>/!!!#]ck$<[!!#9RT[4,NzloF_D@d<A.;64<T$j6P1!!&sdcj'[RzZd9'_zBYDb$"98E%!!Jnd!]J0I$NpG0!!'MXoaA-#>\)uUO$qHd8G*<GYLHoQ)1SWXH-cg"z!0kh="98E%!7[t?6&7RM/E:_%Y!:/4_^MMg`ksYUr7/e99+F%[`@<644gEb0&VlTC)[eXrAOst:1h-O!97CBnkjjUsA')shKN?G-"98E%!3l=H$NpG0!!([DcjKsV!!!!qp$^i=s8W-!s8Va'=8]OIprc;d]Y)a!QG2c"oaiYM8h$UG_/5a/kQk]F"VT/f"98E%!5P&r5r%GB$BAPfV+.PFZ%$,^3$6MG%1hJd^q-ZG0X(.plQ(]nXXqgm604^e!^cq4gZg"NXSL8J1f56S#=kAQM<iLs"98E%!9fQl"p=o+!!!#lcjKsV!!!#obg6b$zi/-p.V#UJps8W,G$j6P1!!%\9ck$<[!!#9JbKpS!z&GaZ\"98E%!;P-l#6Y#,!!%Pgo`aNumNtBL$NpG0!!&,2ck$<[!!%OUbg6b$zi/u@o"98E%!7:0,(Z#7s7U7%,=UXmEqRe3VLfF65)Q22rcjKsV!!!"d;XYn1s8W-!s8UFR"98E%!3k)%$NpG0!!%h3og+$>S$Mqf2m9A4lpugJrcldU7H0F^?665;hsYV"Vu5-+1KGH^<DT0RM;o`AQ6()5jO#['oWfKNHr:X>9c>2J6)J@FMNn<)\.d?C.Z6NV;!a*6Y2tN+k/!p<^l.&=d>/=S-tVq.?F=i)`ID)Ns4VkaP>WUYNFA=r4+&X>,^I`F"98E%!'mI/$j6P1!!""+o`ATqob96bKXWm88XLGdQ-bHW4g::TG4!Wb"98E%!#1pL$3U>/!!(BKcjKsV!!!#/aRp5k96N27T_mE%A'*/qcqek!Ua'@A$g?R$RK`\A:lf`VcjU$W!!!#?NmJ+9zn@R$T"98E%!/Te+hlZqYs8W-!cj0aS!!!"Le'JI*zE2:he"98E%!5R@^5m?gg1fEU3,W;%(qV&i$aN!u+;0G(5,@g!&U09k2^-BD0"f"r08)A/jS1$9lCi<$rVEe9k``<S16E8uh%+b(T=5UDSda/*Gbfn;TbfJ-;"98E%!+:u_"B(d_1=-C3z5e55I"98E%!5O]b^&S-4s8W-!cjBmU!!!",[*T3azYY=^UBGqCc`)Bs!(o-27>i.94Udae,Z#j<R3DIkq#[=Mu`3?DFAYT0K\4M2br-sD79"13=<>M^%N4F!EWMe+MB$^ngz(lRjYs8W-!s8W,f+TDE@s8W-!cjU$W!!!!1VtCa!7mc1*1fkKuSDU2a6*m\FW&IZ%!sAT(!!!#?oad6dU<"D?faiMZr&i1uBCuU)a*d8Y@.FN96hLnuTIil.ZcGAkaVACAcjKsV!!!#?MpMk8z"IROL"98E%W"tWE'*J:8!79hmob=hV=ul920.n,"Z-LK2S&?.?%VsE""98E%!;MfO$VrK54mG?lrjr,*cijOPzQI#sAzi2G!1"98E%!.a(U$j6P1!!!./ob>S3^D;?l,1q"(;t8`^k-Bg7lGN9$a9Oa(Es(O.s7HeJ6l=\bYAa(=Jg%&=$j6P1!!(6(ob@%87!JA8$!>pd>`_UXrH2G`0V\4B!RSp7#m:5.!!'gfck$<[!!#:@N6ht9z\>R[_"98E%!7ZDb9`G(ls8W-!cjKsV!!!#Wd*N+&zd(%F6"98E%!;+Ua#m:5.!!&\Kob:S.5.qPqK-J9KPY1>u#QD6'mI0^6"f5j?#3eg12P007glX:[aRP!c+DC*d1;3"U!_.n/4I$-TV$uc(e3=G8.:`WBC.*IG7KHh^<*G4uXg96Uh9Z`:z&(T#6"98E%!8u/L&Hi(6!2)Q/cjBmUz>46G"s8W-!s8UFX"98E%J3i5B$NpG0!!"F!ob:X7>`VRei,D'@27TDSjc-N[%0+Z]"98E%!5Q(j"p=o+!!!#dcjBmUzQh<X.cj+`-\h@O]]:o?leF.::!E8_#\j1j3%%8SR#WlokEhOE_?H3:WhB/KPGR2l5p7OdUJ\H:<q.NNUoi_[^cjKsV!!!"L.aS_0!!!!agZA)9>?Q8;;"99t@ag@a#Qt,-!!%P-og+@:3V/=aGm.W^et#He`u%PWBW3scR&)_t;X@,,A^@a]gVm^GSYX_5HTnq_1@MrP#tNIY5/ID$V-(;MKl:2B&-Mt5!.\CKmp`d+s8W-!s3LuRz!7:BH*0il(<]/uT9Zjg:"L+d=+n\-4<Pc^f:8-$u,tne1pQL(T;DI?iSJcso9c7%mV.<BHnRjZ]l5LsWbj5&Q`+5C.T[?^dCVFaq\[e^N8D!2icj0aS!!!#7kg0V=z5d/NB"98E%!"cB]"p=o+!!!#ed/)LlE'4Q[UX0DPz^oPfk"98E%!314h&-Mt5!'ml`cjKsV!!!#?T[4)MzoRbEr"98E%!$Lb''ZZSf1'DZ97VM9-'jJ]s=c?F]jn0+l!Zl*^Q@!B]A*nf+>0mTZzYhdY1"98E%!!&P9$NpG0!!(Bhog+OhD[sm92HN%X7jmmI#uT"M=G06EkAX\XB;=raXb#LX%Bhi+eFX/T[M+n2q6+A(qg5gnM&#b;Jji#2S0:u,"H-T&g<^31zn@J9&V!Le%d<M-CaoT89=hi;l"98E%!!KFN#Qt,-!!!"gcjU$W!!!#gQI#p@z!41#Z"98E%!'ohr$NpG0!!!k-oa+e)C?RtTgOG4U61E/"Q$<3-Qc*VUr6UaY**t]"`?m)>2R1u+(llU-79MeH2B9o71G]ED)K]N/]_dPN1sF(Ch#qpamj)PR^9#Zf"98E%!5RL=$NpG0!!!;&og&t7XB`u90M;1nOF@lR5,$&G.T^9Ae%coWc:LV7@e)NRSYB\1=1LtRB#O-;e!2b\`h_']F(r?5@d(>%!^P6-$<R2?AC\Le,It;P`rH)=s8W-!oc$X_#H,U:#?CZBSuW>Eh<^BdD%Tn;<uT>PhsX45s8W-!s8UFX"98E%i+UU45qC)NF0r<,C<342*Ai1L6K_':,uN7a\N$eOD*E@)PYc;.*JMs^MEd@,\r9>\["7VXc1?+AM24r_hH@aB1\13)cd\WPC88.QCatId<&qKUd>'$+42h92NZ8#WK^%pEoHTUWh+uSN=j/NVnr-\`,]q"R$tT%g/&05,,*.Ol_pA_nzJ>`&F14U\$UMd'X$j6P1!!":&mo08ds8W-!s3M)UzTYf%e"98E%J8X)f$j6P1!!)e^cjKsV!!!#'aj:G!zA=1^P"98E%!-Fm\$NpG0!!#RicjU$W!!!"\M9l\7z8/BP\"98E%!)SKu$3U>/!!&,9cjBmU!!!"L]$Ligz"K0TT"98E%!2Pn,#m:5.!!"/9ck$<[!!!#(SFo2!1b;fDiu1H?"GH:.D=XtsD(^I);f&m3f@2/"36)'0h\5eIK^J#iTm)cPLd6ZT%EX#Qo\EU3+X+^B#r8<0cjKsV!!!"lcd3('zR%EsiO8$f<W&X@@::U\g9qhr['Had]Hja$Fbb"7L&-Mt5!'kDimsG'6s8W-!s7Hl5^tW'DTsMRRS?hPqC=!:jz+Ks,q"98E%!!)0S&6@#HU<Y'SNTQ<82\Y+l4R_oss8W-!s8UFS"98E%!.9Oo6(VMsg<:Dc_]D6RDkf-+R.OuI!jGF?AshrUNfZ#banL<eF(t)e2<a>+$qGi_2OsnNX'*)#dQ.ob.:WX"3C*6N-",NE@tZi!'`>XHU@45.Y`PO)$j6P1!!'Nsob]Y3Z.S7N=fc4BLuM$'\j5ZQaJL0\UN?)83B4NJPW9l*04iK:"98E%!$K;.%0QY2!!'NKn%&Gts8W-!s7HVr=Xp.p,P07j"98E%!1^+:$NpG0!!!S<cj^*X!!!#[,L?i%z8;,=r"98E%!8sa$#Qt,-!!%PMmgK-ps8W-!s7Hq)s12\,f+/>&VUg'OZhFaP$j6P1!!!G2cjKsV!!!!QdIfeXeWEQJ$>T8p:X8]C@TMk]E^%\7Y0t=%S]LNR=!_:Z-=uV[WX)"CmlcmE"/B2f5_3ZQRk85O4`;*XVaXcocjU$W!!!!aPgBgAzOH.Zq"98E%!+>KH$NpG0!!)5No`pX0KMi9$+4(E!zOI,VU-"krJIXsQQ%^Lt!Vr>P&X,W5lcJ?hV"98E%!9+O^'LiVU.:ql'?)]2$hKT;VpP!"hRe6_>ma)OK!!!",YgUl("98E%!._BD#QFc's8W-!ck$<[!!'ePn+AuQ"[i6Xdctm>WiV/c2H*5l!YgmFf^!VAQV;P2Z&16Ns0ihY0*ju,8kC3/JFgB5VR(#T/<5tsC?cL`drsJ1cj9gT!!!#W8^J+R!!!"LSWrdVD>cE^fa26ElljtLB(Zk/?B%LYrGZ,\2PIlPn<C>1&c=]_6#[]q)6\;45YL4`HsRN_bgX7M8>iYGZ9)&XcW!2pT%r?Mi0I)ViTej/aRZf2CO$0sZq*b4;q1=&C\5%rBm];Nrr<#us8W,G$NpG0!!$-OcjU$W!!!!YM!n=Cs8W-!s8Va+r2'<EmoFuOj*]BZ6KNnM:^X=pn(<<ns8W-!s3M,Vz\Gjh_"98E%!/UBr&-Mt5!'p,DcjU$W!!!#GK[:,1zr/8o0"98E%!&2Id6*KA"b"0sr)G1'GnmY4Xn1\;Sl9KAST>1<WQ84oRU<s3lCq;!,[CE@I7F^ccPm.6^;=-l+BN1TU2Z[PQ5pl7='THXi(G7.]q^-WnC<[c^Ic=5Kck$<[!!'g9jn/uN_I,mWjE#?jUX0AOz(pD9o"98E%!2uL9"U"f*!!!#;og'Y'@g<pC"%UM+O1cpIcUo>@jbn$!Up;%!Gu>3_8k4#/d@fGZo]0_$/VD"G41Z,VJfoqYP[Ek39_,[>kO-@:$3U>/!!(sIcj0aS!!!"LQd?'BzOQc?@11*-_37&6?!!!#WE2h1k"98E%!-%5M#6Y#,!!!"Lcj'[RzMU2n;!!!"Ll-@Wf"98E%J0CN2$j6P1!!!:ZcjU$W!!!!I0_H-e/He#AcH-rn`>qb^DS7nLK(WOE5nr!h_\P<eHK90oYAVVc^jl1]_oc@)s4>+>(^rBt`%EJB4M'%g9%1gU9Nc2.@iNUbAMFDT6$6_1]<@9_C!Y-7"98E%!;(ul"p=o+!!!"mck$<[!!%Q@cd2t$zi6fmX"98E%!+;kS%0QY2!!&;qck-B\!!".`WR(hPz!;b%M"98E%!4^)<Du]k;s8W-!og*(Ap@N_"8;S5XHIkDTj..=q6)g+(]Hn<jY(5Od>99@@'U?Vn\T,%'96@VNeiB+q^.r?g%Mn+G*\:-@p?H><$j6P1!!%8+cisUQzMpN"<zY+b:as8W-!s8W,G$NpG0!!%i*ck-B\!!&Z*T(PC/Y0#S8E##IUe_rSf:6>NPb05q6-b,T\Ej=PXC;?RJ6ooAr([+@aG6c^ql>?.PBK1@mPuTa/'A(_[gM<A_cjU$W!!!#/U!O2Nz5_RJk"98E%!$IZU$NpG0!!&sncj9gT!!!"LS'VNGzTT@G-"98E%!3k2(#6Y#,!!!"imq'03s8W-!s7HHB2=F5>s8W-!s8Va&[8C`&Ne)MrP!BV#2>1q7#Qt,-!!!#(cjKsV!!!",n^%XHzOKnHbdF1@l.YAW>WqAX_M!8tPVQJ;03`Ab?!C<<ug$Wk@SfK$8jGQ1Fro$CdHWieE)]gP0dIcgBp$Xt&0AafLCUk%0M]g\k`r`d+o`TR)FsG?G"98E%@#!"S$j6P1!!$Duo`CL0og/?T^Iok.aQrENQoE$Qp!s?pC$[3W^?,A#8(bR<a&WP?%I+MSC^\F92cOI,&Ug?<%pd'_$J\7Vi-AF]@eQSD#Qt,-!!!"_ck-B\!!#:(g@Z.=BZgIAA,]N]_.*YIhMNa'7m?Rl$NpG0!!)6Jog(NPR8q9\X&mN3?qL7PT-PKe32;^bGuZf0L<</EQ:XLO4n<,"bjm\O;=7&!@a;Zce&F)]bk?bn-YVrq2=7p#$j6P1!!(Z*cj9gT!!!#7PgBd@z0[fV.q&66^Otdq[-Leo//I*]1f$t_"oa/B:OtfpKXP#hb'*J:8!*Cb9cijOPzf$Fg.z4IOP-"98E%^o>uZ#PUj?R1`reck-B\!!&[Jf?ap/zGb*1b"98E%!!(s($NpG0!!%h/og*b]9<R?1]=jN.GJT;s8(63#aX_#ngCE<f-'`pd2Pc!Yl'k^tMVBnW'079bmrigJDp2.DIJ6aYb$u!UhN<'0$3U>/!!'7tcjKsV!!!!i]?h)l!!!"LHb/kTSI!^OqP#Of$3U>/!!#:Bcj9gT!!!",OS'%LID9JgNq@3]\5pYs$NpG0!!!S5cjKsV!!!",aRoa(+4LM"LsQM4z=IS\nUAt8ns8W,l$R.DPF.LOST?/IMog-0oT1a=hj+T21T]/X0/.!0&9-&3WL@X\Eo\_`C/W%;ED7:.5L*5A<P#CT"'E7-Gn*$,3Fi)n[5h(VnaXh/paSu5>s8W-!ck$<[!!#:_Xj@IZzKVm*("98E%!#V'q(pMG[!cS*-f%Xho/]03GJ7#/7pT^`eU!O/Mz+GnGS"98E%!![Q<%B[A>\:r$hRB-4O!A!h/4Q/D90%e0ED7`,cd4<jfO9W4U:]%MQ]'#FPG*RT;8(HH&T7:=Gfiba-E5X4:2tGWQ^!9]$LlO7/5W3t.Zh6W]a.B3X=s[js+?&]$W)uB:^-7ed<i93j7##P^S1QZtC2HFgTKrieOB,MB6a#Qn&)CikoL/_>Z#Nq=Bh=&ScjU$W!!!#SREu9DzTT%5*"98E%!3i!d%!#\+Smj-uaat4Uqt1X_626AEC(:(g):H/-&,@$2Y-%WK$3U>/!!#9Ocj0aS!!!"LUX0DPz<);sFs8W-!s8W,f[GCl_s8W-!cjKsV!!!"\[EoKg!!!!aAtREY"98E%!+;Yr#=iIAoYn)?mkXnBs8W-!s3M8Z!!!"LH*HrRYKDHTBZ#Nu5=5_7A4"1n&^Ugezi3go>"98E%!9!(f$j6P1!!"R8og/NKqL%WOK0l\aJ.Y'.c7&faV9Fk1GsJ8+K=s'=9TT6DT?N>`EOX"a-fF<EDOU7()EW?R'XUIQ+BHtclTFb2#Um*I5glr')pelozi.:P0d)i[B$\;aLo*:u@ck-B\!!'fFO3e4:zT_6YC"98E%^glTT&Hi(6!9!D%cjKsV!!!",aj::rz!1D1="98E%!.^fj#Qt,-!!!#hcjU$W!!!!QOjFF<zOQ"Ol"98E%!!)'P'KZ^6jq*TZWT7]di@XCsJIpjieFa#"DEb#QI*`3'zE:WZfQLo)efqVYUjq>MgTWDRsq(;&,LD9T1dm4\Pc7)a[Xe4M<Gt.S-f<I,58WZjcb0A\PFh,glEp)P837%9++8%oTXC^qtHalUt's&n7&J;78+]:\/cJ5oS7]E8:[P^lVQr65AS;lnZZ'J%)j6).X^neA5BR*bo[hp,/=4QuWcisUQz[Eo0^z^pDAq"98E%!3kM1$j6P1!!$-'o`MN`%F>Caz@'7i_"98E%!'oB56';YC<!eL)U>p8sMIH"J6L`a<EEW-$):kTe#icY_[f68<p@NY!*n<T\.G%'[k+@-)*rjHF]I$+NWeB;=;+U?`HPm9@(%4)7s8W-!s8UFR"98E%!4]u?$?.ZO9WK+j0cRRJ&-Mt5!'h@\oa,!%10Vh`aDkM4$NpG0!!'N`cjKsV!!!#ON:dh;W8N'M<*\o%MF3RU"N2j4"jdV[z#gi61-L%^>7u-GGOAf!F$G7)14p]>P@fn\R6RSd#?!NQr?J?@"k9*g^2Y3b<WJRi&$N)q(dJ"/Si'Y;erhs5uW6bqUzKT+7a"98E%!.`8>$3U>/!!$u2o`FsAck?N^!!&ZMQ1#QDs8W-!s8UFM"98E%!!'(H$NpG0!!'fUo`pTlNr"+G=O7HZz#as$E"98E%!!%ZE*jTVE,:KdGb6#Xml;YfiILW:+__DF#3MbFl0*Yk3$NpG0!!$^)ck$<[!!!"\f[(!/zE66H6"98E%!.`VH$j6P1!!(r9og&t/X9$5]CDcnuQ$l;23qJLfHW"87gWN-JP=S)DDk^e^amq9$;<pet2P7Y]gll?oaK3fhEc831A%M.)!Yg1X'`=g*0CMqm'B=Ms=@2&%-rgVWPgBa?z&AQR*"98E%Gi"\3$NpG0!!%iEcj0aSzYOA=fs8W-!s8VaXrOhQm$:<.K4i%1"UKQpqKKfs9G[h"k4[=#[6=*m8!F:UTWO*dKhIlJY8#h*KIg#d5+,6Rs%CJI:Z)dCNU[Qg(s8W-!s8VaXdFAi2.>C)Slch(`(9!h\^NU<lX+do<;&c-*':kPLi[D4%(*^*DJo$pSZqG4U$:Neo:*g+pVS,"ZjDAFVh=V0`)4ul<M]2^[m<L_=#6Y#,!!!#(cjU$W!!!!-J^=c-zBXuIt"98E%!;Mf*$NpG0!!$Edo`](^Po#)"$NpG0!!%Q.og/,H2,Bh8@pfMF:*VKamdf/OAXLTAed$C\]6.c#n,HK'e\422<s,I-mmkf:?C?0r<'P::FSZd[;8NiDNC0eo$NpG0!!".(oa<BSGD@VpBV<m#n'DCEz5`O+u"98E%!$LCr"hcPZ.>[X_$=K=HnqKt^Cq)**^?GA$7>JBg`W]57%_Y9e4q*U$@9$uS&14/=$jalU$&CqIi$DX]0Wab9rSQ[b$NE7.dEiF-!!!"LFP"kN"98E%!*J=/$NpG0!!!;7cjBmU!!!#'j7NOIR!UCQPQ(U^s8W-!cjU$W!!!"$J^=`,z^m=X;rM.!t=9Xkj<9..ejr:s)OZ=M</pLJM.gKdi9O&!m;_dr2kISn@+l%raSJsX>HaP1Mq.mlFPUub;_o6.+psu'd9OBQN`@3,94Q+W.8qt>-8d]7*2+j75B/*;o(j/$e][.#hzE2E43;Bn-s(uk!taT);?s8W,G$NpG0!!'g&cijOPzb0UIuz;"sWK_nZLZfhM>)Ea7HYVtNEVN9#FioJ9+eTj1mb7[N-1W\pTN/a>rb6`YOb(.>F"/63kfTAT#]7]iSA]fT1fc0qP0s8W-!s8V`on_2"0$j6P1!!%\'n#ucks8W-!s7HXL2+&?5Cm[91$3U>/!!&+CcjU$W!!!"<U<j8Nzd+cnS"98E%!)T<\"e++?.D!k;"98E%!.*&>$j6P1!!"jWcjKsV!!!"to(<Im*,/\6$QBkj;,.+A;U>sX!!!#7JqD>S"98E%!.^[6&)+AaDT[&kk6Hu:Prf9.cj0aS!!!!aYL!jazQ-f1K.eg6[Og-F]hk1h&Kj'aU0suc;j'?kl,Z&0IlluGG%tBT3)G#IL?/M#9!_D=U02^V?o]oPh#3RduXD*43%0QY2!!$j4oa9?,a`%T/lbo7[ck-B\!!!#6Xn<4WP20s];uPU5mPGdMpjpct"98E%!.^Qc$j6P1!!(BJo`K4(.J4'$I<USc9kg!O,im;Z"98E%!0El#$NpG0!!#9Nog)\=:Ar\*/l#P0pVqN.!,(8BSP,!+'L`NmVIC@/VefsGkoG4,cbHH9_.9"*V1;boC:ba!^#cD(8CQrh^f+:\#Qt,-!!#9Eog*GUH10$XEno>WSNo%b.cVn$pccbta*t,kPf#BtW7@,])-CUHP:q7f2<W]9*.lKX8e3qZ2&;YQB4V:Y*-F$`$NpG0!!&sbcj'[Rz]?gcczJE>,d"98E%!1X/<#Qt,-!!!$!oaKGn.)g*pgOVFF?Ld[m)/5#(koKF-qmMsdM$kn"fm+h(ZLeLN$3U>/!!&[immmBWs8W-!s3M;[!!!"LKS%PY"98E%!:ZZ."p=o+!!!#Uck$<[!!'h+ch.Yo[#ml+[94GR532ARh?8CRE@/2/.I04KKH<7a7GH'7Jb6hpck$<[!!'f_mI.crs8W-!s8UFS"98E%!5PK)'-\n]BT0'rT$fT[R%C_n0fT#NcjU$W!!!"8X3_:Yzr_iCkMYGTH$NpG0!!'g2cjBmU!!!"<V"G-n@FQs+%@`Ub8bJ#762[na0Bc2_)#JO,6q?O4GYpo4ac<rO'!JKmjC83bO:O^DRu+^#\<e"P\)iK2cgnA85CEkMZQ)_Z!Rpo30_!Et"98E%!6gAJ&-Mt5!._Z.cjU$W!!!"8VpGhTzA?!oe"98E%!:%kV$NpG0!!!S0n#$*as8W-!s3M,Vzpta:)"98E%!:ZK)q:hZ`4UTf9ck-B\!!%Q%eb'+)>$`mDcjKsV!!!!IK[:85!!!!aVP3ZK^bbVLH7&\Hj3sP:dZPRe?>B+A)9i"8?jl9dIq?a:ptM-Kcc>U2>B+JkEbDqmUCTVB[q_E7!Mp7k(4pC1PL'^@zi.CVffWgMf;&?%PNj<dsWi:T`B3Q:G!C=hsNUA4)QVAd7kC[QoTXIEOGn*<Q+&-_ZJG\[mVQjuR0&FBHC[=?<e+F..;G];63@(h">oSLj6.]4SnhWn(nn2N3YY'C%cag68_)'?Yp<lu`Bt,:(^Ua@P6.WecOASlP%_*,$DH2lK0F'R$(4>ci%Tnks?A[#6"98E%!.b!o#m:5.!!!#Lcj^*X!!!"&H-c`uz!7&pu"98E%!&4)m%0QY2!!%%Ncj'[R!!!"LQLtGZ7)1mX&C:dfz!5%n278;q!*Js+F/m-I."98E%!78@N'\W>>ZuQcV3X3s/'+O%/Og;Ci@aGDaz+O]osNe`30h/nuan_YGNZ%qr=_WZ3.cjKsV!!!"llHfh?z^k0oA"98E%!'I(($NpG0!!#QZcjU$W!!!#[SBqNEz!2\$O"98E%!!5UX<r`4"s8W-!cjU$W!!!!aO3e4:z!7:0Qrr<#us8W,G#Qt,-!!#:ZmjS28s8W-!s3M&Tz_"-sGUAt8ns8W,l6.7,Dc+'s;P@9p(TR[5jBt/A)\`okm6A4fCQN79Z?G&_a5$sj5@0&?&'mK?_%h6>X=kcTK[<,U02Q-6`X+AV*"98E%!"dB$#Qt,-!!!"YciaIOzUsKYU!!!"LpT=)ndh[(kkdd>4$j6P1!!"j4obqVX*8sb=Pq?'[Y0&0LaqAmPb;$hA@V\-'o`^Y3AOMR*#Qt,-!!%PgoaCgB@7*%9!!K)d;%`I8ZW%aDR)cdX>cb,sZo_#SSJt"ccj9gT!!!",QI$!BzW;4dJ"98E%!8,E?#Qt,-!!'g<oa\RK^e>oKVSQu3L#rqTob=&:d%^s]jVNu`XlO,ti@XCsJeQKC"98E%TN0=b$NpG0!!".$og)4C#n,Z*a0;VJ2tm2'\O_8fr[HYs(UonW:_KdmO0WmBVQ/8.?rK^d#"-\*N4p\#a;]<-["(?an`ClQ03T1=$NpG0!!&[Kck-B\!!'g:dI.hMs8W-!s8VOlrr<#us8W,l6(M,38>tVr#i9%bp-Ge9YTsDPBci).#$gO,`k/GL@BZVSl:TGhWclcX&`]@-";Us[e%6e<qtl$+@8\,l!YWig"98E%!-jsZ$3U>/!!!#bck$<[!!#84i6V`4z!/o23"98E%!)VS"$j6P1!!!k+cjBmU!!!#7k0OG<zE8f.O"98E%!(a0;$NpG0!!'Ogck$<[!!%PKq9TENzi5EtM"98E%!/Tq/eGfLJs8W-!ob't,"NDg-="6-@"0GEn#b=ipog,dceBJh_`>_>WC%4/'S=hZH"2%>RAB_gedZZGUS"YK<EG`3.2=A5Z%M=K+5JdU)UCOsQJo2']-oP%:4:lY^$3U>/!!(s:cj'[R!!!"LO70OWs8W-!s8VaXNMt(M\TUE?XjOdk;Am_\'pQer^2rAZ(Ne]DJo/^1ZQ1nO=;A,28p+"boXR)^mqG"2K>^VG]G-%J.Z7`#<R;9[!!!"L:#OA)"98E%!+=%D$?isUWpTAl]UYYA$j6P1!!#9Vck$<[!!%Om[I8^hs8W-!s8UFM"98E%!!'RV$3U>/!!!Qlob=Z?n_@<I,Ttrh%4h13@(MOr,DOPR"98E%!.:Th#Qt,-!!'h/cj0aS!!!#71A)*fdD8'rLUY'3N3qX`cjBmU!!!!1nF[L?mbJ`ZXaod/`Vj_=Lr;W4_%+]^%rW$5fnUd(McuEq!4.F\ob<5i=i:A-N(^V<G=14L\>MXSNO$n="98E%!/TIX$j6P1!!'Npck-B\!!(s*jRj5H$T@[7@(Vk%,E@ptP7KQ"AE>2c$3U>/!!!#AcjKsV!!!"<cLh_)'sLA<!1HeMfEpcP/ca6)"98E%!2-49$NpG0!!#""ck$<[!!#9-U\+c!PmPpd$NpG0!!"_(cjU$W!!!!%XS!18gc\8>kLDT]``aUEN+JLmcj0aS!!!#7eBeR+zGhp^T"98E%!&T6!/sine,c$q:j`YjO$rCT;djiSp!IWY^!UL=eE@ADC/)N4:*TJfS&!DH*?2&sD!r]:K$j6P1!!&7GcjBmU!!!#'V9fGMzJ>CO!"98E%!'ltF$aAre!-d^/k/);"obZO1:8Jm=Ae:-7Oa>NhD*Dt6R1ai25gU)G!!!",b0T_`VcR(9cj0aSzqXk\#1EO!LD%B58q2aYl'^Y\CeSQ*7``PXU$j6P1!!&OEobJpHVY:S%VU__1'+2NX#g\djFZ6,=obTOnYAs.PO>OMS$>mtsjAU:K?\H-b;:#ROzJC;dP"98E%!1;oq$3U>/!!"/1cjKsV!!!#gkKjV?z,aS*B!$,W<3^+H:Khkh\T2lfW#j@g)$BAfqq])K[#m:5.!!'g"msUr1s8W-!s7I5".af4&UBgjh@HZPQ\BW2F8\T+2QLmkt$NpG0!!$]NcjKsV!!!!Ih=Urc<9Fm2ob6DW*L*',?1!L?I:!G$[&&+c5gU)G!!!"l&=q/R"98E%!5PY^$NpG0!!"_;ck-B\!!!#rj7NeUa?dZ3C:ZCG!4gGa"98E%!;NqJ$3U>/!!%PTn+6SZs8W-!s6g8cs8W-!s8V`us!Cq1*#3@Gkg0Y>znA<Na"98E%5d-a*$j6P1!!%t/ob?u/-=saWWsW.[[j%%>+/)s3(>e]kO3-e`W]g$WI^.6."98E%!$J)a$NpG0!!#R4ck$<[!!%O-lHfqBz`2:lh"98E%!-kmD5su'gE@R8n%V5=eJ$YVG,hRoa_&GE`/+4]3WBSW/_KbfS_iSJ&YMYQn*E"lkOt8*f1pht.*Rho$8d[QM@iFg,rr<#us8W,fH2djDs8W-!oaG^4.-JMY=j,28^eiAh"98E%!&W<S&Hi(6!.]`scjKsV!!!"D]?giez^p*JGTGc+O#SQ24O0bnJAu=N=l;iTUcjU$W!!!!qUX0AOz.)kih;JbEh$o:m:oc[ndV`rH7"98E%!'oW64QZVCs8W-!cjKsV!!!#grm2&VzBVOsK^An65s8W,G#m:5.!!$EIog'u)O-jCsSak05+^r&/B!pk%%nVB=2NUiAW_i+*KObR\Gr8Q7Da8ND'O"hh"^?s*qVcN(N\^@07JVo&,[U,i$j6P1!!!:ecjKsV!!!!)h";%$C>@?dS3+h-ZAA/fcH!e1*OOFa0caUJn\[.8"t6b+cjBmU!!!!AU@5nss8W-!s8Va+)sm%5n8FJH`(,m)%E^S?oYY"DcjBmU!!!#gNV*_280eU8^De)'2i"rj$3U>/!!"^bcj9gT!!!"lb4Q^,r1Q"r61$WXF-Ya\WRW;POSZ3e/h#h*,O+Zhs8W-!s8W,l%AjGYad3-VY@?55At/HZd&u;O>)d+ep(m\\^EX8j1)P\@?OX51_<7r$B(>LHj%4tjX=Vd2(U0;Z!t_KYN5$].poT4V?j93D:dge@MpN+?!!!!9)jSbX"98E%!*GN5$j6P1!!!_1cisUQz_pAboz#bUQa\,ZL.s8W,l5sn,hNsVD+18*;.[O6:9E<.ojhC-"(<cX/Q23Ah4I=JOGJ,EcE<5j*`>fE!`&?+'p/4j/-Tu22&"(\Xfbn/52"98E%!3/Q9#m:5.!!!"rcj'[R!!!"Lo?\'P!!!#7IY5uU"98E%!1^1<$NpG0!!&CPog.IKih%Vu'<e"_l6I(@VU;kb<_nhX'@+RXlufb-)f`<kf.`YdYT7M/;\HGZ)^eM0V7JYWmkm0TN5/S0]c;[t"t4k=/`C?h&-Mt5!!#=^cjKsV!!!",hp;`6zJ=,d]s8W-!s8W,G$j6P1!!&gLcjU$W!!!"$U!O&JzJ<':g!%Bo64D,6RU`3NFPQtCE)6DqF=5,M"nNm*-iZed+BG8pm>7BX+`j_o91U$^0kt['Iqg!o-&EK?2<"Snpe+F$`DR^Q#?m(K+cj'[Rzr6PfSz=IIMD"98E%!6CAN%0QY2!!("Ucj9gT!!!"Lc-Q[uz!1*9m8YZ^5WXKDF2XtHGguNE4'DiaqFO19rzJ?&8N3BXfNJ2nM6,\'4ooaM"B(se#[qaBAt80O\qjo5;[s8W-!mi:Hhs8W-!s7J\4W34^ZA6V`p!Yq8rMn1@GQ;/g:l\%@8s5k1ZH!3\E85(T9eF^@fnDu`I.c$=c3:7N6MfmB[ScQRT)#CIjcjBmU!!!#'X7Z[O5#3WfAG&4oZ*3pVYH9G;6IHJ@Hdt@t[EEeq's,a9l#f:kY0ss=#>1?e7*a$2lQ`X*(+.tDcoT=DjrQ?.;\HDU7kIThms'Qds8W-!s7HIj;4PuD"98E%!:cT+$NpG0!!'7qck?N^!!&BmR*Z'@zJ;MVV"98E%!!'V'#.>@RA]k\4$NpG0!!!;`mg&mms8W-!s7J[o'''m)G6$0i^-&-p1h\AqPZ]s0(=UYRgi'u7n(Skb[tVH]P4<Y1N/0oRhI"GTA#.idj`DZ3/6js,Lk"c`mn/95s8W-!s3M>\!!!",*n^-O1Z"^L+'CY"P(+f[@GokT9npSX)..3U@N1d.2e,_N9n#:L]_pTLA=K+Zd8qMU]Q.Df^A_5)JA"(a;$6Mp]?gogzB\rD3K$]>&H!^tpUQe)L?"EA^T5VZ65o=2DfdpmXV)^\<aqd/j^>cY``?W_?"98E%J0WIg$NpG0!!%PDcjU$W!!!##3m\9<z%"ReUrr<#us8W,G"p=o+!!!#`cjU$W!!!"$Y0[OZz&A?Er"98E%!5P2Q&Hi(6!+=p>n"/;6s8W-!s7HYYo'G_93VgG:$NpG0!!$u2cjU$W!!!!iL\2@^*1uq4Ifd/[G;dj^qo4e1e'4]WY5\J$s8W-!n+-JXs8W-!s3M,VzGj<W`"98E%!71tt$NpG0!!(s0cjU$W!!!!-R.#+Fs8W-!s8UFT"98E%!2+N(*rl9?s8W-!cjBmU!!!#'h";5'npQLso,W<4%TKqL(a)fN'Jn7*/f7)>n_>]L))SSCaq1&\*:FF;s8W-!s8UFR"98E%!.an<6(CB3c]5MUZC`+WYi^NtaIob01au?ki#G94<n3o1D"ZsSCjq5Y=Za2bJC\_e5EoNbh\btHL$S$ETQZc\M\XSD"98E%!.]jnp&>!ks8W-!cj9gTzo^r=s7S!"A#Jb)[P]2'TcjU$W!!!#WMU2V3z5k32/"98E%!#XV?!sAT(!!!#gcjU$W!!!"@Y4W<HEg8Kl_)P1r.M`p/NH!5S"98E%!.<bu"b'^sip+kt"98E%!$M9f$NpG0!!)N[cjKsV!!!"Lrm2#Uz^oYlk"98E%!%aSc$j6P1!!"9rcjU$W!!!!MK_7VMk380/EfuHD5h4KqR!:CYM[eih/'Do>5P*`Rm$q!$h2!u0'f:>ak:S0a36kB`GPb[^^h"+YeAO!]>!DG;ck-B\!!#:Uf'gf]s8W-!s8Va+A:;rt8,eo)9,4OYg:M2fVm;#hcijOPz`p^tJs8W-!s8Va-;Jk<E9cmD"dqqn9[fno\r!OliM#Pa/"98E%!"etQ#6Y#,!!!#MoaJM:pcFg1aW7u$S!VJ2"98E%!;ZoH$NpG0!!!kGcjU$W!!!#[M9le:!!!"L,)+AP"98E%!&0c.PlLd`s8W-!ck$<[!!%Q6eb'JsY"P\Zrj[lVTENK]N!7,G"p=o+!!!"Log+CH.t4mGFK8lo"iGQ^:rL.(9)O@*/f7_Nns+GN;*DOHRN9qq*>nofnRiZ^oOg'`kt-&.S[A9TP%`._VhSCJ#$Ds@Dl_42$NpG0!!'OBcjKsV!!!#Wrm2#Uz=J*qJ"98E%!/Q0u"]8OC.(f-U7U2=*2",&Us8W-!s8Va)UnCQ6^iYPfL'k8S=g%56]<1Oqs8W-!s8W,G#Qt,-!!'gVmnNi^s8W-!s3M;[!!!!a1U-Nc.cRJ4KSV51d>&>/So0a#3Nn:d&Hi(6!.]IUn)jWLs8W-!s3M)Uz0W"FSeQiQKVQ,"'Vg&nim?%ijld-%Cz&;AI="98E%!9!5:'JfPtV>2h28t?Xk@b!tUih&&/*mb2rz@+Wa:"98E%5am8N$NpG0!!&tImudVLs8W-!s3M)Uzd"h&krr<#us8W,fL&_2Qs8W-!cjBmU!!!!qd*N.'z^lZnT"98E%TXN8@',C`3hZ[N6as>AFCjS:@=<d8[cj0aS!!!!a][-rfz+Jd?m"98E%!&U_&$3U>/!!%P#oiP2,ooU"C4fLn1q#/H8"Gs9Kd7-Tn@Z*U>.0S9UEtJm9!%b6H(^cj4&(Vj&n1F^e6h(!h]%H:\8??JJlGH\*]MX:=oUn)>p-"fMeNg\q`#'/lg31gM"98E%!&4BE"sn$2`-.Tr#m:5.!!&[no`L32ma)OK!!!",;Q%kM"98E%!&0AY$3U>/!!&\*ck$<[!!!!=Yg<a\zn<)'+"98E%!%>&D'Uk57rDD4b@Ki^ZMC]]:48@S].*rA*zXK'VY"98E%!(6b4$j6P1!!%+FcjKsV!!!#7NV*e45pH\H^)8GD!mgB03RA-:z=Kg'W"98E%!'l1`%0QY2!!#P%cjU$W!!!#C>gNi]z8E]Y3K@J3a9aWqS2BC$81hI!*)KTD\l*#r+A&umgcrq_V\p%btn#fe_d^a4\!s,*!]b#l]?d*gN");O?F7p4U?dK,_zYl=;'GK<_gY5Wdm>$U"Y"M>T:]?glfz_#3j1'[f.f=*K)c%uG*.KMVus1['uI#)6m_og+^2K"a4]"]M</i#^?]$_)Q);`JV0IJ4E`%)<)WgIS?N+:m'[V!peOMm+I1q)h:%V[6\85b#*YX"pLM/*TgU$j6P1!!%hUcjKsV!!!!)hTuB.z!5Qqh"98E%!(b_g$NpG0!!)M_ob8Z7PQqH-=m-7DBL&&./HBX.7X!,d"98E%!._B%%0QY2!!#+jcjBmU!!!",PL'R<zJ;MVY"98E%!.][J$NpG0!!%8ScjKsV!!!#_d*N%$zJ=t6s"98E%!79QK$NpG0!!"E,cjU$W!!!!MK?sr.zYeB]qS/.ZbN4gI?btEKHZ\pi9o&:R%03K"I92$K2g[`$4n?t>q.YF!aD!XXCJ0Wi/SmK.d*iQT(]][M9FdCn<(%9cRs8W-!s8UFS"98E%!4\uS%0QY2!!$h7cjU$W!!!"4K?sr.zd#ZN\"98E%!78+"$3U>/!!!"`ob?!`CSEWfT(R><$Dg:B.a>`kfpU1o"98E%!"c*U#6Y#,!!!"^cjKsV!!!#oc-Qe#zT[M0q"98E%!2-.7#Qt,-!!%Q(n'KYcs8W-!s3M;[!!!#7c/J=](,!:l;C@<\24P:e.=S`OHE(f-$,D&d;oQ[19WQR'.SC.fn\]Su!+r[oaW#cI9hSf&Tjnt+rFK_@\4e#(RI:=Ys8W-!s8UFP"98E%!2.F+$gr_4iEW%DbV_ZjcisUQzf_#cWZL#)Yc6BlWnWsG0/*bIi"98E%!/-F+"Q??Him8):z\;\c?"98E%!'oZ7o`+sks8W-!oa&5<r&KgFdl5V\"98E%!:Ys?60>.VaT9;-XoXd0B+_<'Sg6r>3qL.6-3cEheB8cW_Fd3'D5C\WSFSTn<j4h61=!K,Nfu;jRIYo1F)()_B!otn"98E%!$Hm?$j6P1!!%t7cjBmU!!!!AlHg1I!!!!1':8AXVu]J[;aHu!N9G>kT,/jAi.c-=TY;:-F'V5A)BL#$LSj<PTs8Gp.bKpdD7N/iJ0EWT_udW/'CrT]]Y;2UG0gU"zkcsTZs8W-!s8W,G$j6P1!!&O]cjKsV!!!#ogX$B4zX;9.e"98E%!!)*,$3U>/!!"_+p"BEk69jkDnJ_dpq_,fi5dLL#<KfQH`Zf;$IX261Z;F[6T3DVcE6l:-*LgX'k#87IdPY%+Ag*uF9jG;3`hV(c-021S^K^:p^,q#g*:rK>#u%4oi2[hDm.Suo,&))r=]`k(cEi#la&O;UX5&,]k3Nt-C'mG,)\"VVNUEBG[\nC(H..lgCP?0O_/P/[_FK`E=h*GA]Do@91=t30(mhF(Q#LKsZ7b<KH\EnCA*;_nkJdOPg9k8X7rN`$]5h`P2;:O@/+5BTP<B3*M99g?"Ce`o5O\7Ds8W-!s8UFR"98E%!6C8p"mN^Z=KBdU"98E%!"cB]$j6P1!!".AcjKsV!!!"t_=\KD.omCaJD7VO5d.JI]J!)VKEXa9!t"1$oaj1s9=7j?k3V=Xp8*&7*lQD5"98E%!"f.V#Qt,-!!%P#ck-B\!!&[^da/=(z;#furs8W-!s8W,G#Qt,-!!#:+cjKsV!!!#']?gogz#gL^%"98E%!._?$&-Mt5!'iBFog,@Mj)/Z^ftdYN]+TXG-.lnK"hibfY2P5Pm?R/``dloANen7;04s_2=g`2uP'R.?oS@V$Oo]c`MIMi?1jLUu#m:5.!!!#`n$;rms8W-!s3LoPz!;+VM"98E%+M,qm'[Fb9@3)`,Pqa:W-Lnu0/HdK,d*N+&zE6?N8"98E%!9i,)OT,:[s8W-!cjKsV!!!"4f$Fd-z!34BO"98E%!5PAug]%6Qs8W-!cjU$WzMXS$Hs8W-!s8UFR"98E%!,0gL[Yk+bs8W-!og+o9BGo6s$k0NZQ/JhE@%j_Q]1dqjX"8ir8$^A^<u:h'gZ`enY-*?:2?6:o=%/RIgYsBcarMe7\'d@/pZ<C@$j6P1!!(ZNcj9gT!!!"LXj@CXz&<lc!:F[\Oj^LI3WV'7+ZMnU[=mq4Hs8W-!s8UFR"98E%!8-Yb$3U>/!!'6fo`YhZEa[/b'RV3SYA_tmP@OMifY_J.XPSgd)peurz5`#(DZs%9GbH\`tqm(](HQ:S_$3U>/!!!R_cjKsVzYk8@G6JKZg`_^D`4jXT?z.#lRc"98E%5ZH1Y$j6P1!!#EbmgB*ps8W-!s7J[X"_ME_,OlRQ>f'HCfh8NU,@-6bnZ*8&Lp/%+q*#IEU(.Ce&=U57n6rO#/%eW-'`BZ?(IR3(Hj*!=abdYVck$<[!!#:.i:ReAKFJhr!/.5XHN0[Q)1U=n#AF%^$NpG0!!#jIcjU$W!!!#[U<j5MzE3/^9[VR%8YL!CTz!5.t0K`eQVoLlmj$`4A[ab'^K_Fr;.cjKsV!!!#'Z-Wm^ze>:M""98E%!9gf:%0QY2!!$tUcjKsV!!!#_jn1p!Y*Fk2F$Qn.KB"cl*1R4#SAj7H+h#Q5-0;Lk43FA[6ofQt)7(;#,#a'^l#3E]Bkf)U_H(N_6&aB8gHCg$cj^*X!!!!q+j^T"z=P;%/"98E%!6EX9$NpG0!!&Ccmsk?:s8W-!s3M/Wze:@32Yo0a4#31#;OuuQST_'Yu`sI7KmlSoiCj(0P%0QY2!!)FKob7g7m,&oIZ%;N6`9;9.Q.S?jh[e'B"98E%!-j+B$j6P1!!#E\obYTaH$>Q::hZNo.-nn[J(a9Pd7\;!Hh@S!Tuh@@&'t:Zz!9!MRM,jnO;U>gTz30DPr"98E%!(;al$NpG0!!([:ck-B\!!!!6f[($0z`/r=R"98E%!'#e]$NpG0!!(*$cj9gT!!!#WR*ZBIz/(W&Q"98E%!5Q7o$NpG0!!)5ZcjKsVzN:dKB^a1#hq;(afcjKsV!!!"$W6bqUzA;8GC"98E%^b^Vi&Hi(6!5NBQog(g=62ueV+URpZ)qUkp%-'aljfJ5cVYhsY:Oj,P/(?oulcFKN6)DbbZ6Kp_r.M:8"[U?56-mc2\L-Fa++<M&&-Mt5!!'jccjKsV!!!!QjRkf/*<5)S]=GnVE6$Ya6I^l$R!:CYf3c44+N&1+2?&F]m[RE&O,d_96"YLojrl=V5Ks2KJ,BPe_)380f"igUcjBmU!!!"L]?gogzGe_T1"98E%!!&ee$?'R@MN(;mg^g"'%0QY2!!#2FmrSL.s8W-!s7J\#-eO;hP8%UW.c_e's#uhVP^fZ;^lrP-pkQj<'am/"P:nQtBAq4^9[LZl9b05TA4W;h2`"IK9dDrk]s$:Xob!2@hiI%Z'\Mp/nPL)0^fV/p$NpG0!!'g4cjU$W!!!!=M"M"C&]9[]\n'.r"98E%!&U5=&=88g21gA\k&b4>+C&KZcd3('zm%_o9"98E%!!K.F$NpG0!!)NDck$<[!!%NtK$X])z!.iK)"98E%!#V6Q$j6P1!!$u-og)>=(ZUU*<"Z+Th!$.#r2YRY4'EPb<#!U'O5b9ASP"%ljO.hdVm8^..1&K(9MZg:LA/?!o\qkmJ(hh?3k@c,#6Y#,!!!#)cj^*X!!!!Y8aie\s8W-!s8UFP"98E%!'m@,$j6P1!!(N<ob>S3^D;?l,2..';"<<_k-]p7m`!N_"98E%!3!a,5mc5t'@bf?_gcCmh%&FaEP[)2A#7m.kg!4LMiTQS&iM1Yj=W*]BqGZpIfE6`^gft4LR3K3$ZGgWHS#A.]$\k4"98E%!&1P%&Hi(6!2'Iio`c3qrhK][o`c3kqR7j^o`e/I4coV7cjKsV!!!!)f?am.zOR(7""98E%!+>9B#m:5.!!"/!og&nCNC)+D>Jkl'p=EX4G:Jr.#r\X4H0`UO.>WpA_&"dT.^C^Qq/47X_CGCeOMYcOs+d4"*FCu#P^b"`2R%bZ"p=o+!!!#QcjU$W!!!#oJC"Z,zGg4SH"98E%^k%*a$NpG0!!$-ioa.@mU[p$G,6_&n#6Y#,!!!"smm@'Ss8W-!s3M/Wz8<V=2"98E%5i7aO$NpG0!!%PBck$<[!!#9&eBeU,z.$W'_"98E%!!'j^#6Y#,!!%Q4og-3Jh/((s2(N[S/hX,>QiWRtr`k]21*!BG`[",^3:Od<.8`7>e!q<-P=Z\qCS<R'SY0gU$LC>11W8O]d[4Um&-Mt5!!(frcjKsV!!!!Ag<^*.z^n:9001uj2a*0_aNm>4bilh!\$j>tR9W6q"k39_SH]sML7"C=)cRUcDh$^W3F2ok;A+\H!l]VN#L>?[c&MY^b[3g.uDoknCIeHXTP;5l1hp;`6zf[J1U"98E%!;*Dd&2UZW<I$GtM5!^FA45"GX3_7Xzi31K="98E%J3_Z3"U"f*!!!"^cj9gT!!!"lZd9'_zd.5Nk"98E%!1<K,"p=o+!!!#koadhSZ>D=;eX&"!qb>f"+j^l*!!!!iQ'Tc("98E%!8uDS$3U>/!!#j;cjBmU!!!"lk3m/ss8W-!s8UFW"98E%5WR<?$NpG0!!"^uo`rdJSM<P%M"MIbVkQKUPdbcIr]:>3UD"+!#a_pF#6Y#,!!%P%n)XKJs8W-!s3M/WzJ=k0o"98E%!._H'$3U>/!!$u)cjBmU!!!"LT?mrKzaSjHo"98E%!%a/W$NpG0!!!#pn&58+s8W-!s3M,Vzi8Dri"98E%!19V0$j6P1!!!.lcj'[RzL\3q?1n2O`f2NnSkU0rQ]DGo$K"!YR"BVK/mR#Jf>K_LN"`A6J,H!k4>*'7sLdS-"F'$pLUnUJ`LufjboKGm#oa;U+TcD2VZ%tf_oCWdXi!5Kt-OB"'_Jhe;J#J`O<cHCo"98E%!3hOQA,cN.s8W-!cj9gT!!!"lS^7rO!!!#W=4Y_,"98E%!3D1,&-Mt5!5P_3ck$<[!!!!le'JL+zn<EBts8W-!s8W,G$3U>/!!$uYck?N^!!"FVR.Uuj!SY":Ea&A\.m;"aqq:WG'"\t:M"MI\;+R/Y>+Nm(kp<F&+)0j%SiFg<$3U>/!!#iQog-K["q$DbWO-_KM`dg,(AWNd,ROE_8;?jE>O<2gZ`0s;U&TJM*eFs%Hd`W?i12;q(9boB]d-1Iqh;^l=&,C7$j6P1!!%,EcjKsV!!!"Do^@G3s8W-!s8UFR"98E%!3icU&-Mt5!._8Rcj9gT!!!#WPL'gCzkD&XD3EkY]dW&N]AhjL1DFS=6)\lMlmhYp&s8W-!s7HktTMX.RFH%l,(VQGIZHs!_z!3#QV'&Q10gKDcO1%O*0[rHSR/R'q%hClL(!Hd.QA"=Pp/q:2RI/[uT;362&#02j7&Gh!M-m&^ZU6g@X"ZGPqaj:G!z>`$f9"98E%!*l`#'M_.biLMf,'sXCdVK#26X,!W3;t&37s8W-!s8Va)c1@>r\`_JBZ^%sWf@cW*d[8Ah"98E%!2-am#`\8rKC:K.lHfk@z0Y6ok+`]lMWgU4M:.gTe7[;>XlTMPAcj0aSza7#c%s8W-!s8UFS"98E%!6gqZ$j6P1!!'6To`XcgE2<.Apj2ff,A*>8Lm%6]NJuJB&N:fS;U>gTz,a7m62>ui\(E(7n'*"?EYBfTY>^+O&"98E%!&2.6'*J:8!:U8ZciaIOzkg0bAz2L!LR"98E%!'l+^$NpG0!!!l8cjU$W!!!#7V9fYSz!Y*Kb"98E%!#U75"U"f*!!!#ooa]]Ql[.eu?h"H)EfMj[cjU$W!!!"TO3eRD!!!#K=kD"/"98E%!#1.6%g2k4!!)>uog+q]I:]22?+(ks`d%SoTnk>8RSn:`h.;`]20s6"FF0j$c;g2\WD^Nu2BAiR`%N$,3h_cj-W"@7f"`<QP8m3`\,ZL.s8W-!ck$<[!!!#dqX<&4s8W-!s8UFT"98E%!5;S(AcMf1s8W-!o`Q\G\T,t("98E%!.`VH$NpG0!!)5]og)%Xc6HrsNEP3k+j)8F2tc!K]uU=#M2?&b)DiTjZ6_!tA"HYfGcb85`+g6bLQa2]#]HNZ.")P5Yh$oie<Nc$'\_$M4cpQ`Tge5_b%t%4IQ/<_DtOCar`99=P1d(d%Klb3!!$]pck-B\!!&Zmk4K@%[X2e5I*n.K7G>1V(g@Nh7F28Bz!.iK)"98E%!!q6($NpG0!!!#tck$<[!!'gsm.CFCn'DFFz(td1C"98E%!%<KH$NpG0!!(r0cjU$W!!!"(UsKJPz3/#Wi"98E%5e>@i$NpG0!!#!OcjBmU!!!#gTCkKlm?d?_Q/7HpK%aPS-o1VP%H8KV`->B=pP^QcaolpKL+pCS1G!p[F"aP/R0]1+r)AoH0HI7O_($L/3:`>^cj0aS!!!!a_=\;Wb]%Wq4Af.Rc7\S)'[R3jz32u?_qu?]rs8W,G$NpG0!!(*6ck-B\!!"-fcd3%&zpoMgN"98E%!;M?B'T1pG9d*'Vnb"l9qE8@JMSMnL^X*;jzOIl+Q5.:tD1[JQkq69/W'Q.Pm!PMHV2po>1`facZb,!*VHdDs"z!9;E6"98E%!0EDk"p=o+!!!#!cjKsV!!!#?OjF=9z!0kh="98E%!-G-c$3U>/!!&\Doa$u$3#"urfS9&&&V:!qlh(OcZ,3)ce23B9$NpG0!!(Brcj9gT!!!"Lj3S2;zn>FV<"98E%!.^rn&Hi(6!5Qt7cj9gT!!!"LNmJ=?z<T2:4"98E%!'mp<$NpG0!!(ZIck-B\!!#:*gs?<0zJ<0.*s8W-!s8W,l&!,l8rhq(=\4rn9ejuMbog.+Z;p_8NCSp$,AM8YP=ZX22JVA*r4Mk(afbsbILVLBcVKJ5]fFrdl=j2A(Vi"j?,]h+I#re`8.)29K-\pRIrVuots8W-!cjBmU!!!#GcL5fRs8W-!s8UFO"98E%!.`bk\;(%`s8W-!o`u(DD-oB8@Qa=q!EHan&LMb\@PZp*W"2;L\i-]08)OjP:Qmd=OEiYdAnt+:m8cjgem93G(STi2>1Y^7Qs@>Ij(DB&DarHU$4H29RYeMd-1^DEXrcC<r-Qdb60=n"'3+deKE!5;Uof?[4',+N)$8]_R^-Jb_\I@Ui/0Y>bbths02"m5)\Oc)e+)B[Utm7DC#72BHKn(_J0NZTSlaL[?b#3[\#YXiG`dj8:4UkReSZV-c3EcWJ'!!B2ueeYck-B\!!(rPL<p;2zfY$l.3^S/ij?+S!jq'!kgtAldb]0_=onu-\2XNC&jg2O%:pT,!aB9.n)R*Iun%Si%s8W-!s7H[$?n-]$f4g5>cjKsV!!!!qh9ZQ5zgoo'3"98E%!)T03$NpG0!!%8HcjBmU!!!"\g!C95z\*VHM"98E%!%`ou5prY[PW-aUU"'Ap5.iOZmd0rT7F8Y\_>j\8%H/,\D@;hZ2?H*X7NqX?>$dIk#`MHZZucZ+Atl"cX4lV["KB`V"98E%!%``p#iHn*Pm\4M*7,&rzW29/Q6V`>k%%MWWV2ATl,9t/Y!&gR)..!B)+kquf`t;s2Hf6)qW&VZuQR_n6_nn;MY(ahF*F(DoOshbU1V8F49$dtLz(oYdh"98E%!(aEg##r(jL]]6tcMmkDs8W-!ck?N^!!(YMQd?*Cz0[T9Ys8W-!s8W,l"['>a/a:Uh"98E%!2-18#6Y#,!!%Q%ob9b]LY`<g.Uh]$=K*SmhL,b^o8V*."98E%^i8K0#N7=;0g#Ipck$<[!!!!:h9Z`:!!!!A:?Tt9"98E%+M61N$j6P1!!"!scjKsV!!!#7iQqo7zd/N\P228Lm<`PLk>+Ea%l636u*GOU"og)QuU=31cCp>3tmI%+b'[jU-S6&R\%-o!dA.G,Y@0er/9dHMM>?R9t<8:9EjE1jcB!(Pkq2;U,=K-3ZK_5c#&-Mt5!5SHWcjKsV!!!"$Z-WaZzJ>LU("98E%!4hsQ&Hi(6!8sp)og+8!VIj<<Yt66ObI.;*Pq^>)p4`QiC$6[L^?t_*'S<f3OTA=W%D!U74^QG`1B_B(9d'9I>$dHr#h^*!ZZcl*$3U>/!!!QpcjU$W!!!#KQ-]pBz(p)'l"98E%!!'p`#m:5.!!'gjck$<[!!'f$XS"lGaF@XkL^ga8E0khN1]N8XZ_(->f\Bns)`fBdk:V+^43CQk/#ljka(H?kK#TGb>rnb!H[AaHYh-r9LQrcOog..lIp,>++%m_Qg@2X5Y3%TP,)hXcBXeV5K5o:WPZ56J:AqMSm^gE2E08t7:4_.,R<iT:Md!D2,J\b85,@$'[^Q59s8W-!ck-B\!!%OqU@g<J@1l?aokmmS[WN9hlO5WuZJCA)J2`UM[%RRS3UUroUlbUP&])Y!_d$I?8<uf),t-)d"98E%!'m.&#Qt,-!!!#coaoE'L*fC:Mooa$%o'6\E-q%RNW9%Ys8W,G$j6P1!!#PJog/&E70sLA<=Y!*pu??&feT]"7/Yd!,RCJb8_3P=#NHGd\,?4aT`9K#97TP3G^r:PYfS=j(U'@]\o^IBq17JN$NpG0!!$u]cj9gT!!!!Ao?\$Oz/V;=V"98E%!+:B)$3U>/!!!SLcjU$W!!!#?K_6-U*A7<m:O`B`+omRGB.CB'1[-dCPml"I"98E%!#Y4u61XCg1qi#J>sj4UBuX"OTMXndd;0;VHSSN:C.*7>&6`4u":a-WWj[.YNaVMQ6iW%XF]ke/'@rjZ&$eHb\$,H3"FU<<PPRbQLqq@L"98E%TG?PV])Ma0s8W-!ck$<[!!%Ogbg6q)!!!#7^XLO@"98E%JEH4FrL94CR@0J2oa.)K#Fm*L^(tP3$3U>/!!$DdcjBmU!!!#7s7Hg=7$t:>&pXuk7AC_)cjU$WzIdalJs8W-!s8UFS"98E%!">sU$NpG0!!%PYcj'[Rzh9Z]9z.FuiR"98E%!0F/+$NpG0!!#"Cck$<[!!'gHkk.7=cC1NY#9Z+A-8k)LXo_/E]5EfA"//TW7F>pTROU&t4DI?)qES0j_?(1-:]K?r=c6mgU-\X9[j;?]5"LC'obAF+PI6ncn`R)9oXSk9=;ZR].)Ad-$j6P1!!!"Zcj0aS!!!!ahTuQ3zT]=B1"98E%J/@8=&*Mj3.7N4m&b^BF<tLQocjKsV!!!#oOnB%^0Orkm4k<8BG0gU"zd+?VV"98E%J;Tli"bbXD,ra0Z"98E%!4\9?$3U>/!!'g(n&#)(s8W-!s7J\BD8.?6^$_Y&'%+7,`Wo>7$gAC\5$jj1@8gf$73hXq#muk#?&9N$Z>^0-@eTO-n;cNU?2-0NJb00R[M>"7ck-B\!!#:BcHlt&zFJ$nb"98E%!.`r!),l^@.oI3>@@n\m6m8=lSQ=X9;\*+*[j9<)"98E%!!(^F6$S#uSY`e;DgMs`i^cZh;UY+#0_aupCk(0S;`<kQd*X.s43(C_O!">0fC.mcUEc#Zd7/l?=NW9RpY65?/TLGL9fQLN-o4q?3Y?M3&7/\0#790Zro\N1he&YX7BPD*,msE\8V?\<%^nimkH4Suo;sLT)21M_G1.!6iK,Ti6dQ2Dz#cuA["98E%!2,=u$j6P1!!'Noog,M])k9`#S'KgR-KNDk-+'q45F_E-95c=`7cmB7EX.-hm;MLVBP9$Ta&>+6&qJ@VNBNC.jk*-(\:NqU_=r-"$NpG0!!$ukck$<[!!%Pn\BkB^z!8d0#rr<#us8W,l(^S1LV_Rb;F8B1(F0?p@<?\g+D%B58hXqT&O%QD5CgZ!IUo%JnLoYY+i&_k("p=o+!!!#WcjU$W!!!!1Re6dB*XVKEPY@`ObO,?&6-1.:!DerOhWc>pR7r"4iefG8T]/a).:5EL(`[Z!g7Yu2oB'pT.tYT64mkS_J0a#\^]EcW9`;BG]^M!PE5Ks0"98E%!9!&/i:-dHs8W-!cjU$WzSb3\>`q=;:Q.SQph$Va`@dMoSW?`e_",kp6ck$<[!!%QGcd2n"zJD\]b"98E%!.][i-NF,Gs8W-!ck-B\!!&ZE](H-C:A#%0,aZ!L.DiNB3e,K&&-Mt5!5K]'oa#?(+5qKo\h*L^?_TbVi.KQT9F5U`&-Mt5!._TGn&>>,s8W-!s3M>\!!!!AH`?H@rr<#us8W,G#6Y#,!!!#$cjU$W!!!"hQLDc,s8W-!s8V`r*N2bpE\u,N"98E%!)Vn+#Qt,-!!'g)ob@Kh6c\%Ek"U#B4gS]3]k>:qK7!"4"9\])!!!#'cjKsV!!!#7^sEJmz!+bO^s8W-!s8W,G$j6P1!!"jOmg/sns8W-!s3M,VzM!31i"98E%!!)oh#KhGObqmR;muRJJs8W-!s7J[Y(7b#/2c8ra,r*X0qpLZaS]UDS#:=BQFC=@ts'A:MltO<>$Dn6q&`5bXR!LOmC2Q?\oG7L1Op,(H)5=EUmiVT0s8W-!s3M;[!!!!a"kq<3"98E%!6g&A&-Mt5!5LCpcjU$W!!!#'TCk9a(XV![44orrT0".(M]JU%IFB0<FJ.;IWrET@gX7IQ-rFt:^12!Y2Nh"]FRLT4QSMhD`l`^)(hE:Fp+"BQ:foD2cjU$W!!!#;OjFF<zi5<nK"98E%!5PZ.5sl43hcnDOBW'HgYTnA8I9gFUg+2T[:ihPN@ZhEd.kS&IHECZ!;OK$1=2L/28c%#)//2;OoZ;>,!GAutb=g1d"98E%!!&kB#Qt,-!!!"Uog,5hKC`AT[26`dTrW((oI]>GLDQmAg_NQDaY-U)V9@`a,XSB.dBG?)5faHLT$Guu+lJk1+LC0`D4gC.*AoJB*)^JCULc3&"P$RhiK+BHC<8CP6F#@#]]B7-]?gogz&Gj`]"98E%!&2"2$3U>/!!(s#ob>H6HSP_FDFS=2&J\Eo)I/8'YMmh>"98E%!:c`T'S#%n3m?ou:*=mc%H1#Z-!/Fal-Ke@z0[KD$RrKqn2l/u;8VC+Jg!C-1z%%#<L"98E%!)/C@8H/Yhs8W-!o`QRSC<Q8V.cJ.IOJFSMf(B(JjRms3B1qe"q.G=>!lSkK==l'E/#<an+G(C5c<BJ?0H5ainFfe[fA^F6V/Ha)r^pLi9[2t7TI%(AEiiR';6)j6!?8_u3=e]obf]`-($keFi?A7>fiJm,M8T!?k0$t>Tt8f'R%iUS@qlHN^(XjC*.tBnHFB#K/pYru"jdY\zF?%VS"98E%!2,)>&AkPXJhdVa.WeW'2Aujr>L3c]z(l-HI"98E%!;9Xc)#sX9s8W-!ob5kX%#(a`Du$5F3.CmZ!,LOZgs?<0z!29'Oc\.t%Dti?MAKufG"$F=<LOp_/4cop4h]A`TeF2hEVfB]4L_YJu?^W?!nVgN3,]V"S%mKZCICYLC,Dk)_a3YD$!!!#7BAq2F"98E%!6DbE%Qel3TKplomC=FoX`2&%"p=o+!!!#KcisUQzW6bhRz^qS/'"98E%!;P'j$3U>/!!&\Xcj9gT!!!#7oCWW+>d"[q<NeQ<&-f_cISeB!"98E%!8%h/$3U>/!!'g5cj0aS!!!!aNR/(:zb`M9/e,TIJs8W,l'M6FbKYda`$?i-u"/#./Ad>/+EmP6uz66FP["98E%!!'d\$3U>/!!#:IcjU$W!!!"XN:dL9Z8)R>$rqNjcjKsV!!!!qAbA@QRbNl9eDCDPI:8n.%C@K4_1#WDUkO6ba]Tb@MJ^?K@P3)s/psWXb#XgTqGY4sCJLhbPpdL[3q:4;0*>YDn%J`#s8W-!s3M,VzkjZq+"98E%!76tW"p=o+!!!#3oc)+pq;74t/d:)#g#li])95&HiL&K5I-ns>.aSP+z#fuZBft,DW'$q!hzkj?_'"98E%!5P#q&Zg`/3T^8AA(fQYKk,"H4JhM(M?!VUs8W,f+9)<?s8W-!cj^*X!!!#'4jXW@zIVd@="98E%!8+'n$3U>/!!(Bjmr"Kls8W-!s3M)UzE52'3JuI7_02G\5Tue]4=#7=:a</lp'grOHTJ[e8rFKD8^.iW'Rd7&2O_<"^UYK("@I8,J\`Bn!(5'A>Op4nU$hXkT^dU)uSCFrhmEcFJ!!!#We_Tma@c-5m$NG#_fqheWi'<X<rVJCGoe*mOM*S1eedrD#c7)^6Xe(QeF%?$&d,SP=8=]`IcH+Z&F1@b\ETF@N5OYoXs8W-!s8UFR"98E%!768C$NpG0!!"FUn#QHfs8W-!s3M,Vz\<tVM"98E%!5R76#m:5.!!!#&oa@(CDdT7&D,7E.cLh:Vr/K&0"98E%!.^L1#f(emSp5E\@.ch2`l;R]Wn"t9'jj)n`I*(9@,oe+*eM1%*s6AY2GMHj2I]_T(aV,.l20A)0UpCcKNfg3mrDgN^A\X.d(=,5cjU$W!!!!YO3e4:zi4&@^_D0AXok<s[$`f4b\=gaOnpmMi`8-tbjG?a+GU0)B:W[]dQn:rXY1dahf`bj>d3,W)C256)HR\c:P#d,PXqm1e-OAUd`+`OMBW./DFAZJ&l)I"rT3,B%2u-oOQ/i]'<p:&<-^!bpREtO64)J/oB[-5GX#fgu$NpG0!!%homnNf]s8W-!s3M,VzJ@Nr4"98E%!._fV%lbrOd.K1tWC^6Xia5opog*7W%M+e'?/?Npk'%?j4f"lDreob^=T(BWe>WobYsab]XoDe)W-l?Rd2)U.e3c^eb^T^2rlNs_,T!PcLUK%d%0QY2!!$ghcjKsV!!!#'M"MA.qF2+5Om'N&mE80WQ`&AOcjKsV!!!"TWR)%Vz#_LD."98E%!.]Um%X@h^NMH.VGWHp_\.&i='_Yn&Gr6R[DHV2[%LH"e"CI6^WV$Xc^MPj7QPf(.@$^7OO8o7[s8W,G"p=o+!!!#McjKsV!!!"DqToTQz@#!#6"98E%!!)H6$j6P1!!)AfcjBmU!!!!aORKXWs8W-!s8UFO"98E%!.`2<#6Y#,!!%Pfog(^IDa#\.^f#"9'nk'eM`m4(mGAiQjbCI_QhPflhUtZSgKC+t1[s$,ZR$a3/cdm&hfQK";/hHJA!'5i/L]Q("p=o+!!!"Xog*4H'@H:U$/lP^];ql>USoiV8_+NUH\+[Ti6*WL&?:uIZZ/>1YL^!8<>h5,&t@,"j!(ao)'\2-ME7<'ZUm@R"PRt9F3k<uzpmgftrVuots8W,l#5'0^pCRq_$NpG0!!%hjob?/^YD087;FuNG:P$cMp*@)!*duBC"98E%!''-66!ogb9X!?n-qIHYouAF3<aiD`Ri.""*_9L!p15#bU1,q_],H02T"4HKPW,5WonEKeBY5HE\`ftt6\=T>QVd>\fS%@^'Me8Wn(!Bss8W-!s3M,Vz0T"-a"98E%!#Y1O"p=o+!!!#;n!19[s8W-!s3M)UzT]>]2FM5orEl*@Z6.X^qbp-ikf3>J$.`3cA2YDrT]Z:4&gl#d,6S]c;j<o8LDU/TQI&d7b_Cur(d$&lR>!Mf(-dWD-!!!#7U>XB+"98E%!2.6V$NpG0!!(+-cjU$W!!!"0LsQ_:!!!#79ARr'"98E%!:6W1$j6P1!!"^McjU$WzPgBa?zE&Z,J"98E%!!'d\#6Y#,!!%Q8cj0aSzS^7cJzXJO8N"98E%!"dW+"9\])!!!#[cisUQz^<d2iz0WNJ'"98E%!!(aG'H.YaIF2.aie8g_$E]o?^33bbWR(qSzTW$3F"98E%!9iD75p[,&L3DBgQ!Wq7:\)'FkIm2TEKH-<6%P"tc$s3rO'f:>.[GKgA>5-4]?1:rh2>d\)DHJai%K?P4O6mBHhQoGs8W-!s8W,G$NpG0!!%8;ck$<[!!%NmYL!X[zJFCho"98E%!89F*#a`8G0s#p,i6Vo9zejoC!cdSf(47fa;D_Khc;EsLaLP-htDSf<>h&cL#eA&VXTmFP3M@bN%&'K2UnqpPXG:(4V#W8B6HG.X--J484a7Th&'SQ6Xa')a@!PZnl"98E%!)Dk,$j6P1!!#]lcjKsV!!!"DK[:85!!!"LR+Cp7AJ^&l3aD>+Ria-\+Kn^;8V1&<ckZSk-Pt*PnFIIXf'"VQm=%ZZrECAU6\;3$cjU$W!!!!9T$S&P!!!!ACle6T+a65Sr.2Ol<C!,[8'[OWkU#<4*,r.DL-*TPYt7$)?PKkB)Bi&2Vs?&+j#q(#fYCEL^-[F)G)C%"<4L[XqToHMzJDAK`"98E%@+*QO"U"f*!!!#-cisUQzXO%7VzTP;aZ"98E%!5R+Q&c_n2s8W-!og/CGWR-bV94'aQPpUhZ1pYl+:PFoL(g]5n@N:]3A84uO)fd^[kc*F)29F,6f33A\]Q5j=\?69,K!oI7;$WfA$NpG0!!'8#og.q$aLq)'P\&.`p"WSoCZm'#m_>b(7YeH4PQ;0c%.54o3F'XP0a0^Q'domn$XSop$&_CRicn_`4K\3Aqhi,7$NpG0!!%h7cjU$W!!!#CTC58Ks8W-!s8UFQ"98E%!._`T#GquSdZal^ck$<[!!!"PK$Y)4!!!#7l(.JgZ5oE"'AOJ/H0tZo/Z,WgB$djO?""sTKsa3BAjF]O"98E%!6d(B"p=o+!!!#Gck-B\!!(qGh";D"5!3*9&gV(]k(AE5,`nJCMAIj,mh>^#s8W-!s7JZ8KsEL49UGkoaI\@NF0Wt1+gBtWD4:1'82r5#'t$\+F\pWc]K<%RDJUo\a&4h^*7KdgfK53"^Y^.2Y_Kd%cjBmU!!!!qO3e:<zA;SYA"98E%!8Ngc$NpG0!!()pcjBmU!!!!qVU,bTzBP5[#"98E%!6D#*48]'Xs8W-!n#P@Gs8W-!s7I!B6'o"N*FgN.F0l8^I1(b5lHfqBzUnc9M"98E%#i(Zk#6Y#,!!%Pock-B\!!&[,h=V/0(U0e7G`Aoj&q81="98E%^t72b$j6P1!!'rhcj^*X!!!"<G4butWBZ.1'Rgj]Z*!)!Y2M%t<e(eBHIc1gj3S)8zi760["98E%!'nQN$NpG0!!!#4cjKsV!!!"dkg0kD!!!#7R[VS2"98E%!-n:c$3U>/!!%Pgn%#_'s8W-!s3M2XzMP/<&"98E%!+=[V'JuqF[l7&RRi=e`d#-jHZ'tf=i:TCkeCb1rI5@d\<j=#q_CSu'n^r8rS5LesMDC>\0RYJ5-@,AMblj=\rDpnX2\Go:_'g7+5GFJk.oBojL<U^icjU$W!!!#'K_7WR_PV\!Ltkd\L^V<VAGD)lZ?@CSIpZaXNIJL0:`tLL2T.j7."8BRIec+O"NPkg>fMn69s!6g,oR(Gpld6\cjg0Y!!!"GiU9'rs8W-!s8UFX"98E%J1/dk$NpG0!!%9.cjKsV!!!!qL<p2/zJ<\Ci"98E%!'k&e62L91$F+e#`.)!#s+PU+T*9Fpg2+bpAK`P4,CfVObQ<lSq>lo!@8?aMQ7j9i5OuoL/c[figR0.:`tV/W3N:@5"98E%!8,$4&Hi(6!'nYscj^*X!!!">c1Mbtn#?[_beHB!#6_bCljM<X5b!)H$j6P1!!)qKcjU$W!!!#GNqEcQd87t^7J[5%6_D^4"98E%!777_$j6P1!!'Zacj0aS!!!!arQkrUz@#`ME"98E%^mLeA#m:5.!!(s"oi?[oT8-cU)1Si[5#YZpl[[V`fnBhs:G;`j:Yhd"-<fOQ9Lt')\=(GrRuF_M!B2aqG^'1tmS=^]kln5&>P%ot#)"Z5aWNVV*A%jK[RM):QW,$ScijOPziq3uY6Ja24&I:'2+l[*6!/3fMcNDN("98E%!-t40#FE/F,I*./cjU$W!!!"(OO+@<zfV[","98E%^a8$f$3U>/!!&+Kcj9gT!!!"lq<t9]s8W-!s8UFR"98E%!;O1Q$3U>/!!'gXoa0("<s@60b._EZ#nLEeF<uTL5P=L/s8W-!s8W,fop#LVs8W-!cj9gT!!!!abk2V^XqS^U7&arZXb%nb<dgPh=E='CS0Zm[cE_HWr'hm(mr=$\s8W-!s6omcs8W-!s8UFR"98E%!'o<3$B2>B%,,J`:d$Y^%Klb3!!$]so`i+170IE_cjBmU!!!#'n+@);VnHd'^Lo?D*8"9<#Qt,-!!#:1cjKsV!!!"TXO%=Xz=NBl8rr<#us8W,G$j6P1!!!"ecjKsV!!!"\[dR;ts8W-!s8UFR"98E%!76nU$3U>/!!#9fmm)O*s8W-!s7H`>q*/e)4#n6=YL!IVz!8l-1"98E%!2-F?#6Y#,!!!"WcjU$W!!!"hREu<Ezf[\=["98E%^u4+s$j6P1!!"j7mgG'Rs8W-!s7JZj1/3Mr$sMg]QFj*o0_P;rktcq!rHcm'7,a\];adRRfY&OtVlPTY0`jt<"r<YtO5_FiRN*O5ieBS=p9@CXobgS$,G_=Hic'9q+\uU.dQ[ZQ%V>Uq-dbf[L]@DSs8W-!mk"M=s8W-!s6l3Os8W-!s8UFL"98E%!!%o'#Qt,-!!!#1ck$<[!!%Q'aj:S%!!!#7B\q,9!rr<$!!!#G$j6P1!!#-Gck$<[!!%Pfde*]DJ8Ob,XoJG$s8W,G$j6P1!!$Q"oa0F6SlD2%2m&#26$\tM<tVIUO7%3)Vl,*R1KtaC<):icNkHaIbS_e:imKs3T]7%VI8^^@)G"jJf(\*=VrhZ-H\oZDBX\Q(Jp#EJ"98E%!$Jo##6Y#,!!%PkcisUQzVpGeSz#f5s<s8W-!s8W,G#6Y#,!!%P/oa`tBO6S85nG))0Fp]&+"jdV[z!7T:'"98E%!6hCg$j6P1!!'C(oaH>:h.`@Yi\=n,(e)d["98E%!-#-g$j6P1!!!_3cjU$W!!!#OMY08@'c@HAV.:I5o5-2^\fE%SR^N+K`+7#^VUnjjBtSJ([-dj"8CZi]Q3.Ag>jN2Y3=4"a3=0S@&gjJE!"?eEoahH,S-6ce=fH=(YDXacH@F3K"98E%!&0<'"!KY4cjKsV!!!!aNmJ:>!!!"Ln=8r>s8W-!s8W,l)\^[W=c%&kL&XkJU-S&3lb,7Q\66Qa`CHjhcjKsV!!!"<S^7oNzU"[j#"98E%!+<%X$NpG0!!$-2ck$<[!!'fNbKpLtz!.jeFULIub$NpG0!!'6_og*__n8jcKg_8+m$D&_Vo@I.'+Wuq!>W&=60=o;/,2A/8`"G*SH0->rY<SQaa!e#ic,O6*r.;a985hS@_Kma*5pB$F1<f"SNfmtEc1]LgHZ$PNBBniX%2RC(CQS]"UKb>Fcoqi+Gqi-6DF,ME&7/1u"'UOUU>U;-gG,V(&?=(b"98E%!'&0K&-Mt5!5KH?cjKsV!!!"DL!U83zWX$lZ"98E%!8OR#$NpG0!!!S)cjU$W!!!!qB$^ngzB[G*6"98E%!%@=/%:HBi5FIu;M`*%Blt#cTjK&C%`F2F<dDU8I>\`tr/:%^eiIRO=f9$e:!]]dZ)jg8+Ac_6<EatQLYMGRTcCUqg<[)Cc,&b-[XUc/pn+?okBa[opolJIk"98E%5dT@p$NpG0!!&C;ot:BaQQVCq;Q&5f#>;D[TBS-Em.SBfCCCu8:`/'FT;XI6gd!'r^=F]o[AOmb3W`3d)I=IBNi'@5oClB>IbKGX0(qrR^b_`DM]oLQH+r:T]rdj52TjX,I(d$fg3P'QL&gppBU3<sBsQ$$iQ`;qhq9-f:a8mcqb\ZQ.ZQj4-E\/Hp_Q6]Kue.'8k,Y/D15DkU7doW_NmV()ArKl7?up?'2\T<0P6.)lJ\`HQCdr5&RnY66n[l5cisUQzr6PfSzE:M9`"98E%!*Gl^7fWMgs8W-!cjKsV!!!"\a7U-4P$uSW\^XMpBtZT>^[S65?.$CTjo>A\s8W-!cijOPzo(<8K+f]R=-j[l?$j6P1!!'6ncjBmU!!!!qb4PlPr>quc%Klb3!!%M>cjBmU!!!!1g!C-1z4JgC:"98E%i2kl*f)G^Ls8W-!cjKsV!!!"$U<jJT!!!!a4jVI`"98E%!%=o@'S-"`KBr*IoP]hI`(#<o#g>2:ps9BOz=Luie"98E%!"c*U$NpG0!!"FOcjBmU!!!#7_t>s\J,C=e6\m2tfP<r_4Xp\JN,s=aeklOq>11,B$_;J!iWm*%XpS=BCC@!==]W+!K$<qb0>>d="98E%!'lG7!]rs"$NpG0!!$]?og(uO]dtPOH=&E!KQt2Q<%$=XCrAh)I=13)IfF-*;8b!`<Q:>?*rFKO,YV*#pW.Z.;J3;aarZS/:E0[#nhs+e%g2k4!.`O`og'S7:J;::ojg_=ok\%Alp3!Xc+3DtO>E8nXj@.m3UJ"u^@(n0'\'QQS59CY%(ed^C08PtA,n`1'dNE<>7-P?&-Mt5!.`8NoauAI:VXfcXK@Vc2W32?'\8Yu$NpG0!!&tZob:J`lQW]g*d7>=KI+h8W_#$[=;fHl"98E%!+=UT#H.tFg/A+2cjKsV!!!"Df_%Ni5k'`?E=2V''%lh^#ie=jkPG39o^mFo*nE^P.Y:/%[?rOC7B)c7\g8/rVM=.g#=4GM7A%iW\8ng@(NJKEck$<[!!'g(T[3rIz^k24q_MUpC3=Nba;cGn3&M]S@>61*t*QT>q6*!PDokZMem6DjOaQ`Z\O^QG'XO[DrC9_nkn*Bua7YL5HSI>^u?0W*N5@:"0AHlj2&pEpd=ULAr$/8%SZ6R^&"98E%!'ofA'J+A8s$$_8TG%dt#`uC#qI@,3--uu%z!;#kLQcL[jp>0*<-7ck`!&4D*I-[;&,)Fr3_%^N6.cb_#Y</?V^ilk[`5Q:ZrQpfZ*E["H_'UcD0X6D&)1[nc)pf6$!!!#_LmI]Ia5S:U=Yh`4/%.cA#GP6:cQDi,$j6P1!!%[ccjBmU!!!"<kg0P;z!34BP"98E%!2/uW'JuqF[l7&RR2\Pbd#7*NZ^V#8jRi_[k2I/Peb)5mDXATU]tC<Q5h<P,P6G!`%I+bYD-b@70MjuN6%/Dq?44SH=kQ@B[3Jh62Y$JQptN+u%/`(&KqJZSlk>Pgck$<[!!'g4q9TKPz\@2&rWWHpJ6Z`)i?!kGN=klQBZu]B.2l?<]WSQ`Y?E#qUde*hLlpm2sriK_/oR?1%M%Zp>JIkH6OY$Z(X.S%VE:jA]?KA8?cjU$W!!!#?QLtr+l8b["+`&Qm_GDJk'psV"`GLt1+o_NAs8W-!ck$<[!!!#Xd.K\jY<>G.VdBkm'?%?YWabY)H+4`G)#Yr4&J49N.T[=faGdlT';ht]Z"@!/bu[6WR"Msq\'.Kg\*MFYbjj[0cj9gT!!!"LP0aR>zYZ1&ls8W-!s8W,l"QI,?k4JkW5q"D5$3U>/!!".*cisUQzWV$G7q&Ae-cj^*X!!!!c=3q?YzGd#Hu"98E%!!(j%'*J:8!4XVHog)%Vc$D5@fF$Og.Zu4k2ttuY\=WeGLY?4"7Pui<[4X,9C<lmGHhgpjQ>0(id?B#">\WcH0.-`XZIbQcK#&E!6)joJ3u913'+,2g"'(@TWTPX9fJK>!9Dsp[E=Me_'%cUZ%.$9KZi7.GU\$#$8qIbW/DM$XZ'd*B'`"/U^3K;Z*JI8&F>TkQ0'7G'oagZu'e?.J<!\.`36r?6][.#hzaICNb"98E%!,Se16%!f-q`)k+_CGL^^m$bpW7Jn:9*mZOOtCt^B=38X:XYCu:0_8,1J=580K'9K(iV4%kcERUA&t(3K2Qi#YpIa/"98E%!/fa^&-Mt5!._ZDo`k+RcTcP<cj9gTzi6Vo9z/jdnl"98E%!2,Y)$j6P1!!)YAcjKsV!!!#Of[(35!!!!am+9Sl"98E%!)T34&-Mt5!!)*=cjU$W!!!!5MXRsXs8W-!s8UFR"98E%!796B#Qt,-!!%PCoalj,>:K;W>3i"E1K<a#(.?LU"98E%!8uSX$3U>/!!#i]cjBmU!!!"Ll-Ke@z5j$E%"98E%!0F8.&Hi(6!'l!cmns)as8W-!s7H^1S9=Ml5Uj1Ka7V_Z2]'X20kF5I*-XTjl2K>TAB(%8eP^a&]Q8#Y]Dc/.KXNq]"9>3!mM=8f=O2A,!,lXHG,.S:;9)UBKL;iIo`SQke3)(d"98E%!)/m/#6Y#,!!!#%ck-B\!!(rEddQ,ns8W-!s8VP@rr<#us8W,fdBNZNs8W-!mo@a7s8W-!s3LrQz!;Z(Es8W-!s8W,G$j6P1!!&gpcjBmU!!!"Lp!='Lzpk[9("98E%!:Ya3WrN,!s8W-!ck-B\!!&Z5SBqHCz!4^A\"98E%!.`AA$NpG0!!$uUog)g`&!'*Vj`h3i0qtR7WS"\/"SHFFd%^sZi^&[1qt`7Kq^K/qKG4<3f1\Krb:3Z_Y*k?`GXhW/f!/ga9$..\&Hi(6!2)9Dck-B\!!(r8f['s.zOKd(D"98E%TEq1_'r&F;o07%T%S+5A#$)_KZb9rHSk/Mbn\TNH_2UN'<r*1[GDQ7F&-Mt5!'ontoa*J,eb26D*m[:%$NpG0!!#"=cisUQzRa;?Dz5l]1="98E%!;Osg$j6P1!!".5cjBmU!!!!ar6PcRz5hs]i"98E%!!(6i$j6P1!!"j.og+YVi3!#jUTGrT8:VGV0%WT/[@JlS62d@7l#d^:W.qW8<'ZpN:Rmo1\gQF(9-Uh(dP7-`YT>cL$:X,R9Q:0]#m:5.!!$DfcjKsV!!!#gRIAT(s8W-!s8UFQ"98E%!0HZr$j6P1!!!FdcjKsV!!!"<lh(A],:.EX#m:5.!!#9hmj=G%s8W-!s3M/Wz!0PV9"98E%!*Hk[%0QY2!!'_RcjKsV!!!#?a3Y+qzJC;dP"98E%!/RQ"#m:5.!!%PYoac`DYou7Dg__kURJEV3a7TTcGbV:9o`mfCe,lq7):/cpz31ok06PG07$CE5OnVgh_+="[N%6p]F/A0;+,)4c\`#:[^E9/Hmr,'LUPqW)6OMPKIXjiXb*=+Xt_ga.54g9^b:!aITzcHbm3s8W-!s8W,l6+_p+D3m_)HS;ZXGl'^t<lBI\<L8qZ&?XQM-lcK*pVnU3#;kStb"@6(:)I)MVD]OArAS@j\4^fqcgRrlQn\1?:jb..\cDA"@Xuf4"98E%!5Olm'J#[qG2WCP3Rm]*;*9=t&`ckd-1sRp]J!d_lD%]#fBbYc%8`o/]g111$-=i/#]+0@EV18R;3qDmMbX03+:[-aoC`t!Mm@:2s#q9PoNDL]'pe"\og)>>9!Y!1<$2.*O0`p@q##a&?j99J<)8aNN9bJjcQ$o/imqn8U>\Kt-s/jq85(7,d@fkko!1D?/WIVDC[FI8%0QY2!!)#$ck$<[!!%Nen+AsW'epg]ZZ@OkDP'hG/,r\jP[G'*K9[o(>s%eG.On7W[aU]fLQWQI$t>tk9@!2aAQS4mF_&Y&W7/U=cH*-:cj0aSz]?grhz(k^0I"98E%TVC8h$NpG0!!'7MobG?W:R!XW__,gq(GZj^X@@XCK38K,$NpG0!!!SMcjU$W!!!"TK[:)0zf^SPXT4t_QKEdo1$d:27!H)gD+M(KK)j=2oc6)8F-inlFl/;%)LB%;Rs8W,f?iL**s8W-!oaUDk6HC=@$\=Kh62$-'*WQ0>s8W-!ob8-QPn5i2GiUo6V0C&`N-bLq_84J0"98E%5j.,!60ILR#'JhZCmRUKI!rDFH2BeO#*=*);36oP9<*Z2,TR/)pqhH)"D4sd^e9?u850S/TJdk6o.`-.lQ("#bIPt)"98E%!!)3T0P4.r&((E9+bLaS[YRQY<p@PimNd.Dc/%Ao(Keg`*m^.&qc!+0:,&pChJ&Fckg0Y>zi1SF)"98E%!!)T:$j6P1!!#!Eo`\9snf)8h$j6P1!!))8mu%,Es8W-!s7HRa)Y\2YJC"T*z5fM(W"98E%!78@)&-Mt5!.]p"onWXFj]P%C&ZQ&#3C)FNE`P7P<"6<29FQSB9^j"c]3ttqG."5KkhG>N8\QZmJc&kWYm&>4\@OKV``]VRd6jWXJ5mPrLfb<hoD+=?-PYj\k2^:_=QENea-asFJ+J\7/%2@k.(ZS@+(d/:.bcKiEt+Gq]4M#LB4j:#Jcp#h6'^>JM^uor$3U>/!!&+Wn&k\1s8W-!s7I%aZ7H=*5@nk"/-%6&7!f3)?O>'e"98E%!/SD:#Qt,-!!%PacjU$W!!!!%JC"`.z#Yt%(]KZ@YoP5&&qKD+"?h"T+cjU$W!!!"03RA?@!!!"l"4GO'"98E%!2,S'#Qt,-!!#9Cck$<[!!'fgiQqi5z5bZO3"98E%!+<S1;ksBms8W-!ck$<[!!!!2bOn0X+S&#&%D`*PfH.'!,@/l3pS:=VfX--2WGEO,U0eGh(RO<gq-p&r0('U05cT:[',S+$IpYY@P`*:$6Dsd5o`_>5"0TSh$NpG0!!"G3mo05cs8W-!s3M>\!!!"lrmLHR5e1i$W3V)`02kJr#>]opO7jm)cjKsV!!!#/_=^*GqVT+8*=Fp&_^[8=B!m0*8</rS)\+p,2G9C6A8;23+*(l8l1g-u1s!\5KMc]%k]^IBjJuQRK^:[g!!;m&mmH:<s8W-!s6oFUs8W-!s8UFR"98E%!/QI(5pU<a%0<,-\fQKB?dF"0#\e'EFSZn]>`oR(gE*K'Ea70RU@:IKgu9L]q*%F!V[?Yf'?'&3X^n0*H+k,G')^)_"98E%!8t<4#6Y#,!!%QBcijOPzT$S&P!!!#W.+urS"98E%!.^!S#Qt,-!!!"lcjBmU!!!!Ao?[gIzE6HT>"98E%_"$d[&cVh1s8W-!ck-B\!!%NOM=h"B)q#2B&Hi(6!!(*dcj9gT!!!!AeBed1z*95BR"98E%!!pNi$3U>/!!#:3cj'[Rz_U&kt!!!"L*hDs.O+Q_':\!nps8W-!s8W,fS,`Ngs8W-!cjU$W!!!"<SaW9Os8W-!s8UFS"98E%!)TlG$NpG0!!&sfcj9gT!!!"L`m=qnzJ:dG#ZQN9@aFs"5#k\;Q13(YL"98E%!47dZ6-F,V'SD#\N&m:-mu(!?ZIA+,Qi2!EhM=sXLgJ1VA+5:]Yp+;*I9g7RfmLK(=XfBf0YeV]+F(7?FJs#C".%:A"98E%!3j9-"onW&s8W-!cjKsV!!!!qRa;WL!!!",=6%X7"98E%!!(aAID>g^s8W-!cjKsV!!!!aTC;RSs8W-!s8UFS"98E%!!&e@"p=o+!!!#?cjU$W!!!#sS+R5`IZsCFCnjDHiVBK:o`D?)cjKsV!!!"Dr9m8Ws8W-!s8UFS"98E%!.^0X$3U>/!!(BbcjKsV!!!#_q9TNQzN02Ka@unM"-sVh[$j6P1!!"!ro`I"K^sEJmzn>,LQz!!!#G#6Y#,!!!"pcjKsV!!!"d_pAepzBTg^L"98E%!0H<h$NpG0!!%PSck$<[!!#:BT$RcHz!8[;P`2n.Yi;iNYV[*W/V%O\'2i"rj$j6P1!!&OfcjKsV!!!"$da/C*z7&fhjH3ObH=69/uV![2,8@Wn>cjU$W!!!"hMXP]es8W-!s8UFR"98E%!$Id(!Y+;=$NpG0!!%!4cjBmU!!!"<f$Fd-z+Ka!%"98E%^rtZ_$NpG0!!$,joaK7-@##-%3&?-G>Vu*V$m^Y>ck$<[!!!#Pbg6_#zG`L,W"98E%!8t`@$3U>/!!"_)ml:@Is8W-!s7HW_-AlC)pArVG"98E%!._/t&Hi(6!'mg9og(/t4aL3GZ6(&/<R@GQCT$;VDBb"X=?c'bKRn9'5EQ*:h+4ZWKt-9\n8stVfh[4T=NYr&VqtP6+`YPK%QF(-"9\])!!!#Ocj9gT!!!#W^!I/jz,`g:X"98E%!5QSH&pW>:]SalW8-_4pL-$t[+KU@k"kI!D$<#4["98E%!8tH8$NpG0!!!;Nck$<[!!'gZgs?3-z!:%o7"98E%!!'n/&]b,7qg16rRep,#Xl4*8=]`rZ"98E%!!%NA"`365BeRg@"98E%!"e2;!X&K'!!!!AcjKsV!!!!YMU2_6z+PcWD%VA0#)#83,/dfohEtKlU<">ro;e,`:"kjUXn0.pgBE"i.Mp(--8>n"-JauK2cjBmU!!!!qXj@X_z=6Arss8W-!s8W,l'ETdc'rc`<\nsa8Z@oP;:e66B:\@!Z[]QPdYHN>a8Cg'#H.5(q[?,W06MR"1^*ZCPXG3u7=rbZg7A%ZV\g"JJ:+*:.MJC8+j@).O?P;96)Kc&.obZ!1[5BP)G3AT?]_^eA=efk,P/UL#Z-WaZz5cN*;"98E%!"d&p$NpG0!!!#-cjU$W!!!"0N6ht9z`.ZJG"98E%!!o^R$j6P1!!#9>cj'[Rz[e37-^JRW<=3$uCAG`ZA3I`-U$Ym\j1b`;(=U.U(Xe^WqI(HN%`<.8<jaSN:\EP_oZfc#G5n`YiYXOL_:$FZL:b"M*.&0%"#1*_\z0_3Qt"98E%!)U#jXT&8"s8W-!o`tbh_Rb0c_FjJ,5PkGLf^^4gcjBmU!!!!AhXqYh,cQ\tl[*j,AQX&SfdWrC!IrhS+OCAsz5c2m6"98E%!!)91&-Mt5!5Pk0og&o@N=aKt&"b7+ptcIn,B1UP>qtl*.IP8S,`R^ma$r"5IHMc%UhZ>%R<n`2b`Q@.X4"t486S.I_^^$8A?^j^"0a-Lck-B\!!&[Pf_#riZ^r1Wpu?oObQ"S;4_J+>r(]rSbFJV4s8W-!o`B)doa!o2d[4p9@5ZC="98E%!$L7n$EqX7\jb;:7i5RZ$j6P1!!".,mk+P=s8W-!s3UYlbfn;TbfnE>"98E%!5S3Q$NpG0!!(rccisUQzNUMkGs8W-!s8UFQ"98E%!+<7^$j6P1!!%,Coa4WJmLEn@*C[^McjKsV!!!"4[*T3az32-"2=D&PPdZH.%>\KtM.!\fKi.mg@d_HP6%6g\!+.&j72?U0W-SicNrJnlQaID\S;BfrEE&R"MWt.aO\37V4!mhM^zhTkd.)*5n3Z;E`27MF`Z:*rNZo(>#;cjKsV!!!!Ama)@FzUn?!F"98E%J@)Z0$3U>/!!%Picj9gT!!!!A7F2AEzJFN45k@sT'&].C-\d=%A51sb1=674=riLk>cjBmU!!!!qQh:T1/e`@ILU$LV.E[AW_MRqOC#M:OmPR'Wg6;_)[MIJK.beaZ"hiP0qQeS^k03cKOb)=YLYN?\H=Zf.%-MgWQ738Po\(k^RS\3cLc(8aB$_+m!!!!a:nZ/A"98E%!8t31$3U>/!!".'cjKsV!!!#OVtC:GUXX6uOa$8qs8W-!s8W,l"P_9gqp5ZQz:t#"J;LR#_>Sp!qoMIp/XZAQEcjU$W!!!!uRa;HGzr/L@U_jaa0aV*L937&3>!!!#78^I&qFRI/A,f,J$7Yd$6c[%D<M[nYf,KkRD@.]G.\=EYEMq_m.5W=$AZmR:!3QtEgG5b=WOYKV3f>W54$Yo=P.eO"h:Z5U;_U&Ynz^dZTW"98E%!&1_O'E\J.T#d8`+fq1UC#nTO3Q^To8G*-R.q9g$o`f]\FpM%=cjKsV!!!"l]C2d!s8W-!s8VP)rr<#us8W,G$NpG0!!$->cjKsV!!!!1V=b*@MuQ]nK&UOl$3U>/!!#i[cj'[R!!!"LWV$UJPhLGRV!A\'0(g'g=]f(pQ]XecUIc"h52p*Fs/R;)>in]+$3U>/!!#9]cjp6Z!!!!gqp5NMz!9)96"98E%!&.R&&-Mt5!._l;og*+<ck%#Uc@'%2W6WlUGo*Q`d^Co2:65Vnb++I&-/b(2G2VE4C!ZCW75ur&'];GQ,uiIeiBF*FBkr"O_?E-M&Hi(6!5PS\cjU$W!!!!u9D&r#FV`c&fs5/Vgj:QF\)(>KZg#gF"98E%!5sc`rVliss8W-!cjKsV!!!!Ie'J[0!!!!a]q`p^"98E%!%<uV$j6P1!!$u$ob:nHVuA+=8q@ENIE=uFrg53/&ua.c"98E%!1\Ve$3U>/!!$E)cj0aS!!!!ada/@)z@*?n."98E%5Yo\P&Hi(6!2+Amcj9gT!!!!a_XBD_s8W-!s8VQ(S,`Ngs8W,G%0QY2!!!c]oa=(pa:>/E=e>'6WmD:[!!!!aT!%`P6sQu>,JYl:0VR0ImupdpgY?;V'/2!djE#aP5*uG>Gkt@XOD5[0d$#ss=?N:DI4830[+EJqKtnd'#s+_l9$deGzJA1\BBGCsb`WT8u*;JM<=c5-1U.,+7^E[(b4\:@s$!jeVOgk/^0_YDjlqc%tqgXA49&n#G!(Qb,fs5TgqlYOV2:)^6zJ?/-3rr<#us8W,l&t.Gn+`<A:YF4N:N4eqE!@TJF$j6P1!!!"Pck?N^!!"-5Q1Yp5k9P1:4+B=JVbo2lQpV2+#k"?C*RG/szf]^Zk"98E%!2qm($NpG0!!&C^o`b"D/?hUj$NpG0!!&+oog("V^_,(]8kob4UcD,?n7H;@mQbqZT=_(^OCQSYT[["_C:\Utke-ms7*rD%SHJtk$+`WZBirZ-@fU+'7OFnW$3U>/!!(B<oa.&Q$oDRPjJ@RW$3U>/!!"_'cjU$W!!!#'LX6A2z0^6pg"98E%!!'@P&Hi(6!8qjtcjBmU!!!#GMpMh7zJ;3__lt+0"pt3PpccZ!;;KHZhFYUJBr)uD;lTN2f!;04Q6dn%(b:PUPAo'j[oGUp@_%$p68>rp@=4f8%oG@:R\'P]i!!!!AqkigXrr<#us8W,G$NpG0!!#9ucjKsV!!!!)P0aU?zn<qW2"98E%!2028#m:5.!!#:Ycj^*X!!!"0"4.S^z7FTTl"98E%!%=Sg$3U>/!!(BVo`^sQH4t2C&Hi(6!8o9Vck-B\!!#8\gX$<2z\>o3)RcR6,cjBmU!!!!aht70F(EFZscjBmU!!!"Lma)@FzR#TGr"98E%!!&P9"p=o+!!!#Ccj9gT!!!"Lo$@^Hz5b67,"98E%!!)--$j6P1!!'s$cjU$W!!!!iXm^bTs8W-!s8UFQ"98E%!20)5&-Mt5!.^<_cjBmU!!!!1LX6S8zK)<n#"98E%!.^U.YQ"S%s8W-!og&^T+LeW,31TQF*^=lT's^>*-;rQpmlg7(3G!Yr^]eQ>5_@T<g1ZdRlAQe^[Xl-SOnNjYNmU@WgKVcKAt[cEli-qas8W-!cj0aS!!!"L_U&YnzGh::N"98E%!*k9O'^)uq;C%HdAV_!T20e7EGc>o1"n`7RKAj\9]!egg`QRogM$dD(!^Vc<[c29oh_Vd;5ims4cjBmU!!!#Ge'J[0!!!#W@bK*6"98E%!._9G5o]4RQhPNah;/csM@7Q[2"KI']lPR?Gl]^qLa]p^=**0RB>b`EH#_qe0DoY/<02G(!1(Q28cR/&I32[1n\ri]"98E%!'ns#8F-<Us8W-!cj9gT!!!",JC"Z,z5b-10"98E%!'$A=#a.9QFs?0'ht74\LG$U&N<Su@"<VjN[")k[UUNj2F'_<!9h9D-gAAH@U9ZUe/De0E3p[E3cmt,aOTt*2*rY&NkIm.VGFICB7uiX4R=@#hfC]p'I,3)>i\)D&nBg*#6Ud=W<W%dTq9TNQz5_dVl"98E%!5R1Y"&)2.cjKsV!!!#'W:+9ss8W-!s8VNjs8W-!s8W,l61E"uP:u`4ba2p9W.^6]*tC@+_^^*:B'+lp8<2"g8..GT0cA1*2`:iE81-*^^&?BE@ElujJQI&4].PkKl2K$<"98E%!(`4E%YX83*'?aY$T)m_q2)&s%0QY2!!%flcjBmU!!!!QN6i+=!!!#7>LLk'"98E%!!&A4$3U>/!!$u4oaR_>9%)IBNBG]J\X+0+%i#i+<buS#Ui7dI1R2%,cj^*X!!!#+BCuk(eJbYZM)YOb)/hr..ig+@cjKsV!!!#7K[:;6!!!"LEN\sWI9m%\orfK4gMQfb9W\ic.>Y9ULV`2DNN80QlMI;%ck$<[!!'gdcgT)es8W-!s8V`qfBDN&#5&KrE._=NV1AZ_HsqXQ=F\[)"98E%!9!.h"U"f*!!!#3cjKsV!!!"dOjF@:z_#2Ob"98E%!!(d#$3U>/!!&\HcjBmU!!!"<_"A3X^0`Kb55]81_3Qo?<:/$@"98E%!'$k&#m:5.!!%OCck-B\!!'f*L@84$s8W-!s8UFR"98E%!3j`@'Uk57rDD4b@g/gZMCfl>3;)&W/G0@:ZZROhS/q-2B$_(l!!!#7hQP98"98E%!;'Uj"mH[T.1OW."98E%!!((4%[O/*9She=9sI7,lLqg9$j6P1!!%hFcjBmU!!!",\aLQ's8W-!s8VaX;,Y2Tq#JIQCJF]TPq!bYC@T2kI0D=cdD6iV_Ac0U3V6iQaeh"+"LoA!0Zrb^g6jghc_Z7mHXXE1A[oDQ?-j/d!!!!aqOR9nC$I^SiZW+dQG?NG^D3,g/&c=ko`P-b37&3>!!!"LNNV^drr<#us8W,l'Ls#;Z@qi;`oqH+Q.\Wqh[.mfB$^qhz7$Q%*"98E%!3ij')3oqAddR"31Ui?WXq]q^]I8=3Gb<$*%n+bO"98E%!)W75$NpG0!!&+TcjU$W!!!"XWR(eOz!3jf^"98E%!2lsG#m:5.!!$CTck-B\!!%PAd*N+&z&FRmR"98E%!3h@R%G7!$H3[OIm$Rf%!p\,@"98E%!.^Td$NpG0!!%i8cjKsV!!!"L][.&iz*1-=879@I[5D81:$>b<"DR.Q3EI_HddES'\cjKsV!!!#_o[!sKzB\^rB"98E%!/URG!j\NgIK'9Hs8W-!o`kE5:2G,9cj0aS!!!!akKjV?zN1/*$"98E%!(c.s#m:5.!!'h3cjU$W!!!!MP0a@8z!1<Eg_nK"Xd15c#2$&8:VtE=jAX!f_/M5p(H*2)-;4&o9!LK!b&c7*CGu%=$oYN#(;EV;9R7`O&8kN?*oO&`0rAQD2]Kdc!`P)6!P@:!$ck$<[!!'f1cHlt&z5`YLL-C"-n"G#EH_.Hd3*3_ta0CS*(s8W-!s8Va'mZaWiB8rh^)e_D:::<klmpuFts8W-!s3M&Tzi5j7N"98E%!!(Qr$3U>/!!'g1cjKsV!!!!aU\+]c'$q!hz:rL]m"98E%!8lN'6*W/Bhd<a7-BKbb5,Er`kfm6Uhqi"47l;H>Z7^S'31*[`.&p4dQS;.4LW4TX>]6IVH?ofQ[+(ZYLQr]M#X.hh4bRLU&(OUl!egjsck$<[!!'e>Y4#obs8W-!s8VOUMZ<_Vs8W,f%fZM.s8W-!cjp6Z!!!#7L<p;2zM"]1&"98E%!.]jO$j6P1!!)AGodajp'7VG@!0@QrHP(n8^MMoD@QHQ6\IU=.<mfN-a;2Q]N1WJ5o%9t>h9ZH2z5_/=Ls8W-!s8W,G$NpG0!!)6Dck$<[!!'e=Pk>Nto#<pL\[M3\R'l>qA'bSdz:rW)n.+"M,d$,A>=_O`o(Wu;'C/MV\F>q:SrSO#!S^":g;0?9Z-"aj&U0SP^lT2uh<2*^W'7i>NPC-k=B4ahWUX0>NzOFtmg"98E%!$%s1$0.Rs2:4XJ<R&l""98E%!:Y'V%0QY2!!'e=ck-B\!!&[[de,m,="0,dCr&RuH%+p&H`K9S;oO-c!g1N8(p8RaIiVj/plI(Q=(&CiSIs;69hYY-Ve$s;U,-<_\4V6[cg:8OcisUQz\'PNdzOJDJ7+4ML^42V*\h])O)M7U:8rG\"Uh[n;n&'QP9oT'<e,V$\a#r;O<HgIA(,MUm^`"?U.HaPMVW]?FIR<\O,QI#a;z!6joBRfEEfs8W,G#Qt,-!!#9?ck-B\!!#8?Qd?*Cz86=.E"98E%!$K2+$NpG0!!&tQcisUQzlLbjNY+=4ZD*Y2.LUAd698!I=J]Wer'*J:8!,0K?ob=.Dp9dI7HWps>92[';cg]j<Uup#2"98E%!5QCs$3U>/!!)MPo`g>c/qt5[cj0aS!!!#7g<^31zW/&_,"98E%!:Yd:'R`/^.$!+[5GApHT-;p1PumM2+8#b331OU-&-Mt5!'of!og'7uG6mh#*J:=u?/S)cYktM?UAlmY6IJ.!G1I3<iL"jj'X,]@]H]`@Y(F>J=!!K#6^=%nj)hcO+"$13eSWG$']mn75j!bK<XPsna1HV%Xf@et2=GA\s8W-!s8UFR"98E%!-"+o5tLV*4JoDD4*udI<]oaiN.u;230mp_h]Mg+J@k*cUj'f6g-^p^#gFf0q:o&[,BptO?Y/ua/FJZ%FcP-/Or)IM"98E%!!%i%$NpG0!!&\McjU$W!!!!iYL!X[z&E1tB"98E%!5PMZ$NpG0!!)6[og'?B]$:L/h1mkX6oH]Hi$0nVCr-LEGHM1hb;CC=hk)A5#s@pGHS&)NZI-r=d`rS$$tJsC8so<b2Gq1*+@"$A5qI!YofGp"o*>Z]'Z&c)W+2^s,j\0W6iJQc9M=N1+]T-NTAI)!5c^l7Z=*o2b6:A)b1ko$kF,+e[c33"_=c.X"98E%!!&tj%cBNG\-b?@$_t24B_B$b&Hi(6!.`.icjU$W!!!#'XS!*-->2R>qUA#c4Qm!_T3q&=rr<#us8W,G$NpG0!!)NVoae;>U7);PHU3r[9lI#c54?nEs8W-!s8UFN"98E%!.aLa$3U>/!!(rWcjKsV!!!"LPgBd@zi4&0srr<#us8W,f<WE+!s8W-!cisUQzYg<sb!!!"lX3g<Of`2!Os8W,G$j6P1!!))GcjU$W!!!"lVpGeSzfRri_g=<YjS,uOX>.YQ(Ba`!1@/stV5]`hg?<kGP>)5M?j)\@]18XRTpl<(0"T<76JY`QT[7?\KW2qhYY:mLYJFspVmVuMLA@@kBH;IZ*Jt>HMSllV>3qHlLcEAoEcjKsV!!!#7j3S,9z@,K<7"98E%!!&nC$j6P1!!&C_ck$<[!!#8Fc1M^<jtEG0Z^j6ad>u(b5m(r%L$t6*s8W-!s8UFR"98E%!6DkBkH+^`s8W-!cj0aS!!!"LREuTM!!!"d?'N\B"98E%!8tiC#6Y#,!!%P=cjBmU!!!#gVU,\Rzk`F-u"98E%!3iu[$NpG0!!"_%oa=(H"1"6UO\^"@\^1Tbz5a9V("98E%!-FXU&-Mt5!.[kjck$<[!!%P0eFaM5L:&^9<L<toS]R5`-`iaRC#J1I$l'#_<_7-hU4+TQ'$q$iz/=b&n"98E%!+<1\#Qt,-!!%QHcijOPzN:56qs8W-!s8V`q7p)SU`UsX6'*IY_@9*gf'fWSo$mq%q=rsEsHHJNTiU>S$s8W-!s8UFR"98E%!2-%4$j6P1!!'O"oa;0R[#@DLjk[DNPOD*Bs8W-!s8UFR"98E%!1;0\#6Y#,!!!"]oastQ.P(I=-,?h^:d22]@)lU#"U"f*!!!"`cjKsV!!!"DSFo2/rrU3\C(R>oT.(j\4e]_E.0X=ld_HELOVLUu54`5"QCqV>$g\dQ@\'m*fYqRFa74mf-"uLaAA7B.=VZYZoa2ho&9Q@L(sGj$cjU$W!!!"\K[:;6!!!#7#1Lp."98E%!4ZRd$j6P1!!#iWcjKsV!!!#Oqp5`Szn>#X_]H7*7oh?<bl-KV;z!;FhK"98E%!76YN$3U>/!!(rKn#i_ks8W-!s3M/Wz\;/E="98E%!6D%a#6Y#,!!!#goaZ,LW%uTCN!.RbHBie=oaY!PQN89glp<]2YQ%T*mlCFJs8W-!s6l?Ts8W-!s8UFP"98E%!!)rcNiE'Ys8W-!cj9gTzJFs2]+S%O]>f8eP$j6P1!!'s?mofYis8W-!s7J\E5/la^Ng2E@c_AqlFDAI0B!oDO=@CR*4I0%QV-i-pL1jf8-tZF?3C4k['b+Kd;$u2UW8qr&feW3k(%C%dck-B\!!&[nh9ZQ5z%'&tdk-&O:<PU$\!lN2l:8i]Z,oT]HUW4c6"Yd:0bn8IO)c'dMVIppkVIF<F^I]P)Rd@)3PVS]PXk*So5.MnH[-s=[s8W-!s8Va-O6,NjM_E#]Gd\FY;8+97&/LVQ9bm-]s8W-!s8W,G$NpG0!!(++cjBmU!!!#7VtC:>qgFg:iXX<?"98E%!.^4)6!Gll;.8F8Skmdt*uS3kV_K9\ojTTUll.<:R_8WWQt;o1U"9Be4hi*q^:pdR'[j^3P6FnZ;!AP?A6>=A3De'0"98E%!$LFN$NpG0!!#QtcjBmU!!!"Lf?ap/zE.cLK"98E%^iJQ**WH*=s8W-!cjU$W!!!!iNqEtk';(fpJIj@\h/bXTZ27<3ck$<[!!#9?m.CI-1K=#Tn_\8"h5)k-8*:3Ia8Z,=s8W-!cjKsV!!!#?K[:)0z!;OnL"98E%!5OuK%0QY2!!'+<cj9gT!!!",k0OJ=znB(.^rr<#us8W,l&\SYB4+Tcj-bBtTSeXc]J\q(GA9WS:7d?Cf=!.:'gU_Dpr;P.,3`&S5%RA=aM;p#Da;8pZZ.Ct\n?X2sGmZjs:JW*1L@Mfip$XqQ0%lIf37&':z!/o25"98E%!&Qq5"uONCl>@.*'MWINR!pUeDK80nmh-*u`WSSa9^aoms8W-!s8UFS"98E%!'H>8$Pj66`WC,%lTN<ZcjKsV!!!"DS^7`Iz=O#1u"98E%!!'+I$NpG0!!$umcjU$W!!!!MXj@U^!!!!a&>@GZ"98E%!*Gic%;aQ4?mQg^PRn:H!f,,0"98E%!2.lh&Hi(6!.]*joat)-f7H<qF#Nu=5g"[>-XH)c$NpG0!!#:@cjKsV!!!!iY4&Ups8W-!s8UFW"98E%^a8'g$j6P1!!&+Pcj'[R!!!"Ln+@42p`&J13%'8rnDF>\an!d_"98E%!!(17'X+aiarHnj*`*/Y]eCFXoO`RQ^X*>kz.':i("98E%!2,J$#m:5.!!%P@cjU$W!!!"<Ra;EFzi.oYc"98E%!5Q):621QK:FBYE\bM&J0V$.Yci\9%]H_(V]_Db%eE]8]"]hO+knAYa$'H\l;JeTf,PDo\>F,ImfM8I)GZ`QTV"+*l5e1i$X0RGd02Y;o"@n$hO7jj)ck$<[!!#:CT$RiJzR+osr"98E%!-Ene'-+5J$"uBqAU;Y11,h_>(F!=AcjU$W!!!#CXO%=Xz@"?T3"98E%!772'3qE=Ns8W-!cj'[Rzcd3%&zGfB>A51BUPD=8c*[-OFo7Fg]dS6$*f%_ED3D\&<d1f-DN6?/nn>$JcE%Z3jWj*+af4eVF5n__'%=o:<Pd\^8Ri6Vl8ze=Fqk"98E%!.aUd$NpG0!!'Nnoa35b=eK8'[.mR'mr-GMs8W-!s3LrQz!7B.)"98E%^qJ+A"p=o+!!!"jo`[\bfnE#E#Qt,-!!#9McjKsV!!!#/U<j8Nz=J>CRm039!*7h"n?*G?h]<(L4p%TiD6\uKOG23it[`K\!*rVSWkp8p!qLmoe<_o=f(7!+)j!(eM+"$1/eSEG$j7Nsmq"#V*W+98@jA9$G:rMJB$j6P1!!#!FcjKsV!!!"Tna@\$s8W-!s8UFS"98E%!*kKO1B7CSs8W-!cisUQzK_5LhHK(Z.cj9gT!!!",ZHs!_z8;[!J$2KPniJgWsH8;U\cjKsV!!!!qQgY%Vs8W-!s8UFW"98E%J/I,8N</4Y_?5+UbV@+3D1"D<E\6`<Ji`!:WYa3U4C#FRd<T(9@\f5P;I+(4W0'^.f4Z"%3p@#t`i(n<;!ABG@bgsWK[M1'SFr0`0R3PAGODuP:`4lHC;:Qgr>Vk/M'rDRCM?k!/.jVr='#UW?No-rOkLHRLhu%U&>[\7/-bK5=bZ?;>4bA'i9I2d"p=o+!!!#FobpHC>>;=ibkKf%-N:`,Zk(&jX"/lA*kKC9og-("*JYF,/CQj"ZHRe$'!@_Z\L'iHqgu11<'ZgM:7Rr4l6*@()^jdPd5oOKYo#HM;adi]95jlcTXm:hmPmH(#TUTn0kq`J:!a%Hz!;=bE"98E%!!'b+"psUI"5A@Q%0QY2!!!?Pck-B\!!$Cch"<rhK9:F$%Q^H%I=28ViIK6MO22nU")RU?)k*EY@KX;>Eb<V-plE9Jadr.P;05"fE&@!tU'a6>m;8+f<2s3lck$<[!!#:\cd3"%zYg^r,"98E%!+<&"Zi:")s8W-!cj'[Rz\aP+Ls8W-!s8UFQ"98E%!+>HG$j6P1!!(rSck-B\!!"-9eBeU,z$qJYM"98E%!5Q:p$j6P1!!'6ho`[TfmpG/K'T8M(TfG;qm8PuWbNQIc'.)P\i6Vl8zb`h]%=7ruJ#6Y#,!!!"qoaBAc53,'t^o'@T61<Y0s8W-!s8Va+GGkm9f:tQq(]p@!kn_ET?\a+do`YkE+FQ;t$3U>/!!$EZcj'[R!!!"Lq9T<Kz!/&W,"98E%!!JS6$NpG0!!!#NcjU$W!!!#/MXO[Is8W-!s8UFW"98E%^kT#=&Hi(6!8tSmcj0aSzo(>;qroS9)ei`^!(B09N+U.Kt(kq]f&$e[@[J[3aV5Sk1(tBE"HA*,,Ya@(?&>YrS^MuQ>r.3l_<DT#Z'U?ppcjU$W!!!!=TC9_ts8W-!s8Va+a\%s(6@m@<p*$qu*d7>@K-e\>og,Q#I^1>Gr&MYm^ila[P`]AmrIC,^*tCL-a<uB<4gWS+8;G,U9jU'W0hT`a@U`0u96Oji])@Z.@EcojgfkrK$3U>/!!)N)ciaIOzaR=ZYs8W-!s8UFS"98E%!9gK1$j6P1!!(f?oaNus:kNoBn+</8qPeE+"H2#'PL'[?zE5D2NMiA[[0$k15!!!",MjVj""98E%!0iMj$NpG0!!%Q4d/DG;bfn;TbjXEgs8W-!s8UFZ"98E%i9urX$NpG0!!!T/cjBmU!!!"\WmD+Vz.)aI?"98E%!5QhO#O)i=>6;[/cj^*X!!!#M7*l;Ez0]::c"98E%!)WU?$NpG0!!!RhcjKsV!!!!Y`UsZa4=F^Mi4=Tn1lRmmo`O"E\Bkfj!!!!AcdV=ubl@_Cs8W,G#Qt,-!!%P2cijOPzrm2#Uz+O8=@"98E%!0F#'$3U>/!!(s1cjBmU!!!#Gl-KtE!!!!a^t@!A"98E%!$JJl$3U>/!!!S4cj^*X!!!".0@1:6!!!#7e_SRW"98E%!!)K7#Qt,-!!!#$cjU$W!!!"`T[4)Mz.%BlD$[htT^u&T=[+:Hr*EXZ[`A9.Po`asq'dBp0&Hi(6!$LX\ck-B\!!$F#iUmP!@=fmN`@,/#44"-6z!4^A["98E%!!&S:"U"f*!!!#qcjKsV!!!#Ws3M)UzT`<@H"98E%!!p<c$j6P1!!%PKob?*UM6q:8r&P&2TG%jr#a;a*qde%\"98E%!3h+K"RhCdG4e.X%UQqL?JHBtiZqif4ftSSs+.Rt$2?:sd\gAT[mn<DWi.`Hs*VRUKG4B8LIX\?b]j4%UsIKQ,Y+c0f=Y]qmr=Hhs8W-!s3M#Sz5d^2M>tI`r@eD`PbFiE#$bo7Y@Ec<ahN;NBSu'k5+DU*d2X%ZN$pfU24HWYFWsZU/K09ae04n.!C_q0c5mpo8<mV'Sz!0tn="98E%!2,q1$NpG0!!#"#cjBmU!!!#g\b-PJC.g%C6l=Dfr.60rNc"[PcjU$W!!!"P61kIPFGX?^TSh))"98E%!72tZ?N:'*s8W-!oai!4N3_XQCcDhlV&'_b<m^;\UAt8ns8W,G#Qt,-!!!"cciaIOz\BkTdz5g%F\"98E%!"c!R#6Y#,!!!"noa!MW\D6@"Fc"HQ"98E%!2,7s$NpG0!!!SlmrJF-s8W-!s3M#Sz^kpDG"98E%!3jPk$j6P1!!":!og,AImqlT_hiUku\e3<=-/NI1<pl#BqVm(lkeQa9PE+E`LPQJ4IUi0(=10;o`-;PsUY^LeS5phoN\HP,2L-eF#_V]>?Pluqp!=$Kz:qP'^"98E%!'oVl$NpG0!!#9^cj9gT!!!",W:`Fc-lNISou/F3<b&bnS4hDK)b=:KnRWfdV/.k_YtT.I`OYQ!OCFa)V:Ads@HquR]"+jI7>8?:Q;L`S%dO_VcjU$W!!!"dV"GDB"?l]b,6#73=p0B"G3rL7p(5RT"98E%!!%c#$j6P1!!)YLcjU$W!!!#sVU,YQzT]sf1"98E%!!'+n8*j-7kj#%k,`S8"WY?d0WF@igPk7`dPPfaV5rc[i\k.c6#fJB-<FgS@$cjc3!0LV*SJh14+pHLBf&.=Cc/WG6XD(gucjKsV!!!"TdEi+$z!1;+A"98E%!6g_s9^_r\s8W-!oaFmFT>0S0]<'&K,mM^)"98E%!,RJ<$j6P1!!#uYcjU$W!!!!5OnAc[$1D$ss8W-!s8Va'EC8.>@gIs]rEHCZbV_Zjcj0aS!!!!acHlk#zJD8EY"98E%!$LXT$j6P1!!)Mbck-B\!!(q/f?aa*zJ:[@sK]9$o3V<ZrYZq&'(TkOH6+=KoJJ54;cpU4*T.C*dYF==]Gt,"9N4_2P*R%LuS'0Hq-*kcfGN-*_D4(%U)/+I+'B`%1,#O*dl=cltBl;9/"98E%J=s+7*SUPns8W-!cjBmU!!!#'kOh+p!_M#12j+.DoaADGL1CR\.:WKqAk-h3'aY5a<*kVQrO-lNgc(n!8$:aYE!lG&++a)g$fMl:ZCp_CYGs7jo`l3/4kDu<IJ"8/3)Y=B5tc?%`MT_[otP?"I3-`I"98E%TMa#-6-\fP)61-%ke*&UFMa)r'%YcAc7EP'Md*h@/&6QD5P0g`kfm4RgYOfX(,I@c[<=.)3QkEg0Du'?Q8)/3J<B;$rr<#us8W,l'TK8dfY),fYHihj02kGq"AaTnMtIcCBZgIAA,]H[^gdPIequ't7m?Ii$NpG0!!&,+cjKsV!!!#/kKjM<z+R&9ls8W-!s8W,fc2[hDs8W-!cj'[RzNR/4>!!!#7JE"o\"98E%!!(6i$3U>/!!'6icjKsV!!!#7QI,Rd1G^gC1UHPos8W-!s8W,f/H5\Ls8W-!cjKsV!!!!Qeb)6)U=W_[+`tMK$9%X4HaB/;+cG&4`YU[a0<fOOV..^QPV&k3`fOpHr77Jh*"G4/Pp\!h@,TJ))M=:p)d.!Nn,*.bs8W-!s3M>\!!!!aLtBu^"98E%!(<F*$j6P1!!)AIcjKsV!!!!Yn^%XHzOM&pF"98E%!!$3L$3U>/!!#9:cjKsVzcd34+!!!"L"R,=Ns8W-!s8W,G$3U>/!!"^6cjU$W!!!!UOO+@<zLs43R"98E%!9!G:nGiOgs8W-!cjU$W!!!#/Xj@FYz^lm%P"98E%!3hF/$NpG0!!$Dlo`E0fcjU$W!!!!EUX0DPz`1Q]gn,!o($]kQ"hbL37GR0<gnF8iIgu9XeqJRD(W!Wgi6cQC1qI?H'._d"Q7K%R`9L,nRI0ULeaGB4.&H2QZ[.Q_o^I!J`W%-Ch9'_Rg#9U.>hQeFpW3"P-A-,NP<Cb3QK"ibAQVJad[t-Wap:j%6/5emq8K/rXdeiJpY4"J5cjKsV!!!!qJ^=c-zR#CFYs8W-!s8W,G$NpG0!!!:\oblQYR7WZ>0sc]Dn24C(-;A!XRm*k7!Fs[,$NpG0!!'h%cjKsV!!!!Ag!C*0zpmKJ9"98E%!5RpI&-Mt5!5Nj*obVoAFTXto`.[I_'`[d\lX_jgh-V#9cHlk#zJGRV$"98E%!5P_`$j6P1!!%hJcj0aSzW6c+Z!!!"LU7BR;"98E%!._<H&6,_'L_;$aWDYMH\G8o8L$q_8s8W-!s8UFS"98E%!!nY4$j6P1!!"^Pob@8ohHdBG,Jdq!0^=UFVk.!QN/@3;/*]kf^72rOQ\+]IIk8qS"98E%!)UGW"9\])!!!#Wo`S:aM?2'3"98E%!-j\"%;GQbpSDXbDVgrfA+n7]"98E%i5X(8'KkJ>D_IEm;^8sgR"HO#C6qQ\f_%O2m]>-(BqNMBeH9f,lZG"jn#HsaLV.Gn":Lr-i'Pk+$_)/q!Ga_`IA[ud>K%(Oge.FO-OA<XV=m4Ff\dn`cjBmU!!!!Qld-"Bz348EF;@no0*D?NPW%po8n2>&^YY'*tR^oNT_d^o_Uto#u5.i(L\\G7P7FSh0P6M#a=RHfT3XM0u2H+3N5]cTg>L3c]z;ulSW22nhQ!ZB<^:6j%TlQrg'*,r.BdQGdPZlV8V#T9p>7kJ#po"%&Zju@$+hN\4&lk@ap.u@\r"n%0eo!3hV^!Hrdz!4qh^`o(%kUL=.WBXR=FY1E4h*4gA]Pk5M/J3_EK\=5/FU-6+'e,bsaMH(>]qfE'9n;Y$T.1?%"$NpG0!!(B0msb99s8W-!s7HiM.rLNiUPR).S!3N8o`X*ePgn%e"98E%!:Zi3&-Mt5!!"50ck$<[!!#8bT_/iBf=<44Rs3cQ(U)?K.7hem"98E%!$L4m$X6PE=E3Z8Q9`<?cjKsV!!!"l`q9ECGYcZp"98E%!6gDj;#gRqs8W-!o`BAeoaRO?r>Vk/M*D:+-"^KV!^$SX%"O_loUUN*KFm5C^!I/jzaKG1O_m_rLdOtBj-4?:g_=mrBZcX\#UhS0a"98E%!9g9+$j6P1!!(N8cjKsV!!!#WeBea0!!!"Lf$F"Tc01!%Y.)oo^6%r-Obnu/e_^\YH"EY)>dYr#_0uYDpXt#$cW,2EgG"p*1O:P/,:]^0R8UqMq$"QqB--r&Qd?-Dz!/Su-"98E%!.`\J#m:5.!!".ccj9gT!!!#7\^1`fz=Ja@P"98E%!*Hn\$3U>/!!$ETcjU$W!!!!=OO+=;z@+=j86k6LS-H%D85Ga<]^6r#Ch:c8Q'OWF>iZruQCnFYCGPD6T^b?Y/K97`\=?3+BIje</iS2KmJsI*G?YT+A:!a:OzYaNiG"98E%!*IUp$3U>/!!'g`cjU$W!!!!eX7$Cis8W-!s8UFN"98E%!._<H'!8/4YHPo(Ruulm'IFd_AL%6J'ZAfaVl*ksLoY_*i&_UsU^@aq(XNNmz@.qqR"98E%!+=:&#m:5.!!'flcjKsV!!!!imI1&Rs8W-!s8UFX"98E%+?kA'$3U>/!!'fgoai8O'^Eo\i,0&e`^:WrR)mVc"98E%^hg+F()K16Ua-q3D>X&S]@c0p=b:<QL%7j_&Hi(6!5L\BcjKsV!!!!9g<^'-z!;b%K"98E%!+:HP%+\`<+(DGp'Q=kJZh4kS;)7p<oi;]UqE`M2;"bgS$NpG0!!$\ncjKsV!!!!)S*u+3s8W-!s8UFS"98E%!2t_#'*J:8!4].qcj^*X!!!"D(XNKlzE4=1%"98E%!.`PeP5bL]s8W-!ck-B\!!'fff[($0zE3@Os"98E%!;luH$NpG0!!$-\oa^aei=mM:RGb,tc8^oQog/&?&IAug"Ba;OY3'q/MERW.9)79&,@C7-*RaTc%HJ>DjnnpcVQ)'56dcjRH%ce@lHLGX(]BWT\oe[iY0s]($j6P1!!%fZoa"lj,J_]_)T9u6"98E%J-soT&-Mt5!!&2OcjKsV!!!#g[a5Qgz>N4!:"98E%!"eeq!iB&G$3U>/!!$EUcj9gT!!!#WJFu4\kK/$N&>YeV\ogNEqpsh=<Z.K,7@p!#j)X1K)g(&CJi]?p^)C]9>S+;6)C&15V;XH/ZYF/&g;O1R^)bUScjKsV!!!"tPgB^>zTZ$L:lu\NOYD'kN\!$QK$mm%X@l`cG62g9<X^4HI]0++="S#a_5gjLPST6ViAj/n0oFtO=P?&!L6N+66$e@-(pI"i5ZZTRLCDtj!$!cjf^uhi%@e%eW"98E%?orr.Com[:s8W-!cjKsV!!!"\i6V]3z!:8&D"98E%J:iIH#/3`rURm7f$NpG0!!'gXcjKsV!!!!Ip!=*MzE1,&["98E%!8s9l&Hi(6!5M9ucjKsV!!!#?`UuOAn'rM_[a=1"P40^:g5S@JNs_J,@.]?d[3]q8HjVRsKdl9-<cHdH2ocUk/1@eOH_bGL#F6j=!mSYq*Nt'VcjU$W!!!#'OS(p*?.q*3U-eX3iZqk.BM[0Q#$g+,Og=uU@\WfQ^E/.CqKRN\6/p04#=G;ULq[gpXT!e20EE&Q#">!+MXMq'cjKsV!!!",WR(tTzJ<0@hg4Hmq`WfE9>Mqp+A.6X10EQ'.(NT.7>$mU$%c/)'YpW\525TgTpkZY6"TCA"Jtib`[Qq[jr;:'!q'`imM=j0<\(7#jda(NR$Z#Gr(Rso+B2IkcIq?p4Y)8Q)cHi/7#BMo<G;8=FX9(f=kVo"8!MWl3'np<2QmsjhD`g=*n&,2*s8W-!s3M)Uz+Nr+:"98E%!!&V;&-Mt5!5RjEcj9gTzaRp0jiGk6`TFWUV"]Vi;%:L!;Yk8\ENF\@l/h))C-@;t3_B"ebi_dtI%0QY2!!#u8cjBmU!!!",GkD@KaSi=Hj.g\1cj0aS!!!#7O3e7;zW7ghXmcWS\4k057;*B.n'&lha/4e.bcjU$W!!!"4S'VQHz!0?SWli7"bs8W,G&Hi(6!'k#Ro`C`BcjU$W!!!#WMpMh7zJ?R<3"98E%TG?G4"p=o+!!!"Zck$<[!!#9:nF]*.r`,/GAItejP9ie-Dt(js.KNt_d)m8^OWR.#C83R)bbd0T#/3iOAt?U1O2>CqSaqG<E,N66A%h@2#sd(Rcj9gT!!!"LPgBd@zGgk"N"98E%J9oVi$3U>/!!$tloc!:c:gHYg:(>ZXkh6:BRpkL<#.VpT$WXoicjBmU!!!"LM9ln=!!!#7fp'hl"98E%!2-1]61E,$P^<$'OiB<uTnC64*t1C+Ot/([B=cR6)M=1o:C_0<1JPuhAn2;69m8Fb]_L-q17cS]dfCUTmijQu]VEg^"98E%!$n$+6%(q7J(_mG2Rc/2J0rrfQ!UuR8?&qK]">tXE5@+^6A!\maaImtNEG-cEQW8-0`I#W\]RlqgkIT"'g$hlZR>F&!UY>l?>@:)HY\lMi5Wus>fE[YY7e]?]l0eK!N3t[7V;\RKB+X^anjQU6P^$M4>Xs:gUV^mh%'\"^6<2hY2TpC!<PX"%:=Mk_NDB:o%dM,G1Y(N@,kOXq0IrSL*j*q6`f_*])TOH+iqjeI-$&cP&G<6Jd1Ce.+8PsA#@<qWl>'[bg=]E"98E%!.aLa#Qt,-!!#9mcjBmU!!!"Lf^CKns8W-!s8UFS"98E%!4])V$NpG0!!!S1ck$<[!!'fKXS%>L<lLhmaDnYWonaG7GfN8fs7*[J+-,V>_HK42*NDnl4&+rMEtL,]IMS\R>tLJk+3@^_UL>R$BAh`IS)!Qj<MOC9_"12loLmI$\?@pSYB]mSd8R"oOAuLsc#cEOp"=rX2$L_igZE\kEhd.dbE^BMF7%"A0CSK$HCUo))(d3C6_b7?$3U>/!!%PGcj^*X!!!#[E:jO]=73qai[bf2cjKsV!!!#WU@e^Wl66\C`6\nqzBTCFN"98E%!&s39#SmaAap!:Lf$FU(z!2RsL"98E%!77&)$D;*lr_Zm_:sf(3$[kc0BZQGPA`cV5cj9gTzZ1Sf`KZ>-)(M]Zq*M;S,C*(&RCGO6)%B][1s8W-!cj9gT!!!"lQI#g=z!/Jo."98E%!:Z->4kBZ5s8W-!o`m#]?+>,SNmJ+9z+R&8Ks8W-!s8W,G#Qt,-!!%PncjBmU!!!#7N6hn7z@.)AK"98E%!!)Q^,b#kq+:O6HB.T]r,3^DqM#\[&8,D0cU"\$L;Q>4:J`Bg)XmbNRs8W-!s8VONs8W-!s8W,G$j6P1!!!"\og*sOHDEOH;NZJ);o4c,9W<f20,dc,oZ&C0!]RC7cQ@\R9hec,Ugb76rF%JcmRVOXRCK3PP[g0*V9oNpB^@)7.K9AIs8W-!n'M+7s8W-!s3M,Vzpdia<"98E%!$JT?'Y(u($T%(-J#A]84HG8COW,o'Ie>u>hF,iK=NW6NpXiNP,BK,q>Vr4/H+KJF.?E.uSJ="*ET2"gX_s[0Q7M_1`5?4Zpk#+a*+(Mo`@<384LE_3oa,OEd/A_3er*YW$3U>/!!$ubn&#,)s8W-!s7I!OOS)?NKW[Sg:dCF2[Sh]3*q]u3$9B%^Vbg&NKN8r?cj'[R!!!"LYOrT=Mmda7i&_k%Taqdu'T]Q!jCY7WgA_-Ps8W-!cjU$W!!!#'J^=Q'z!8-s1aEp,9E](DBXU,Tm]f3u2;5@%"&V=n(Sgn>RD*&>KpDR1>^^jf0)>N05$K!Q/Va@Q?iZhb%CIm"J?WuS4Q-]g?z^ub5(dIp>;3gVQ7^<(g+C@g)GmOnhBmEc+Az5kE>6"98E%5SsFH$NpG0!!"F%mlpaNs8W-!s7J[pl:995&""t]<GF]6-LqjV=I0"fKM2+$EaRX2U8p]^NjE_3pc/t?V@3go6^G%TWaha)GiM,B&?%,-(I@#Ncj'[RzRa;<Cz!8d0*rr<#us8W,l%;0rRO5s2CJjdiJl_3tUJ56["Vle;R"98E%!0E&a$NpG0!!".dck$<[!!#88f$Fd-zaMuR7"98E%!5OQ^f?4-ns8W-!cj'[R!!!"L][-ugz!2&of/MV&n%aYUez+I:@["98E%!!'p`#Qt,-!!!#ocjBmU!!!#Gqp5]RzYf"g""98E%JAnV:$NpG0!!".lck$<[!!!#9iQqu9zaK3_r"98E%!)T`h'LP9Dh?_^_@dMrRW?ieGGml4oMpM\3zJG/XCc]>00HLnXm3,%ssXf1TrN5[+"ZMT^q-9(sG-2!E&rqBW+G%m:a..T4LIE4Ra%@`W4#ge`iF^@[cV1<?)7UYArN(0+u8R6Bpj)n/8W%^+CknbNk^$`UdehDuMnAQV(4K2LDmCE7(:k7J>KOS6G"0b=HHjmqH+BU4F)Ci/t<uHTr"4J4`n0\7-,kV!Akf`!5:SMA)^u\E8]h?31mB&1RUM7"T_?%:lO;%o1a*/7+]Z?W2/lDE2gZTgi%)GjGN1&S*A$:o),5&"lIG)$f)(e#S8YTN!E?1A6pgijfD)m'pSj@#e"P_aFa=bRL[tI/NT[9pTe>PH]b(]uKQrK>nE2]='k^%<:/R9jhgF3&Z'RAH*28MauG%n0l,Og#o=jemp(6QrO"98E%!8,<a#'^!V*8#8X$NpG0!!'OacjBmU!!!#'gX$<2z5f(eN"98E%!!(+/[/^1+s8W-!og*sLGl)1"#a0V;>`m2a9!3l>I2r]0oYc51"$GYkR3%-L'he[HVdLO6VIX46],u6-RHab-_D%LKp!m5hDs_N4/-#YLs8W-!o`M1.!qcVGl-Ke@z;#0cM8^AC.`YqNR55&A+QD-'F$a<<E2TrJ,fo]g4RA/)-EFA!QA@q'-=[h!34N:>$WX\8,d;05]H=BlfBbDce'[REp!!!!aWmLDC@IVXFX,YI7"98E%!'l^o$NpG0!!"GAcjU$W!!!#/J^=c-zf[.tP"98E%!!(%-%d!`js8W-!cjKsV!!!#/lgJrps8W-!s8Va3l8$c8p;Buo2!/d+l)XiL7,IfL!h>kF9rioaocOZ#\V`bao[Kt$Of9Vhh3nDaR9kno5,PFlk]q-1.oO_*"98E%5^:WD8!a2Ts8W-!og(dh;KQj@-8b#Pq-=]d[q_+*$Dh%s'&RP1S9Q_dCc`G]UI>Y"PQ_PQ6_`X]%,Nr5V*k$/^EO*^5"a?!%M%[K#Qt,-!!#9Gck$<[!!%Pjf[(97!!!#/FHt2a"98E%!*\.M'J:aW_0m"Vp5sa4L/9=_N,=@^2:)^6z!6">VaoDD@s8W,G$NpG0!!'gQcjBmU!!!#W_9`SnzkaKj+"98E%!$M-b#6Y#,!!!##cisUQzT?mlIzTUO48"98E%!!)91$NpG0!!!jloaI\UB4fs)X[B0I%`-L#"98E%!'I=T'TRs#+l7=,<q4ubk-0L0m_S+,PgBgAz0UqN2Q2gmas8W,l5p@7h5K1:=g;IHhae4DiE&kZX1@"0"=;-;Q2Sok-W_hY>KPq.<HSbtA4%q!q&d_g)<aUMHU?Hl'NFJ^R(]3Zddf9@Is8W,G#m:5.!!"-lcj0aS!!!!aM9lS4z+Jd?l"98E%!-!b@$NpG0!!&,LcjKsV!!!#7M"MDI7Z$r;^VM._Rc',5,So'5,g[)*!!!!aVQJ2K"98E%!!(Nq&-Mt5!!)BCcjU$W!!!#3L<p>3zXJ>56s8W-!s8W,G$j6P1!!#E[oa+_$;>>tADF=ZT&-Mt5!!)Paob9>ub6!o<r`%Oc@KigaMCf]95PWS5"98E%!.a=\$NpG0!!&\@ob8"T;*;DrKRuDA@>e1S^`!!NKC."l"98E%!9!Co$j6P1!!(f@cjU$W!!!!9REu?FzfSK2dl4U"uL9t=i:!*H*c,ke,,dj"6-g.pq3l(Ko)DuRF(:>5'EWLik]/umqBg*rt`WJ326&((=gH1U+\_g0\[-rq7s8W-!s8V`u2[POPd1*5pJ^=c-zd&cnD+T<$rT(tIf=)^,^\MkVq4,X[10<>]aV)h$;`o^u<"Y5e$C-Q`RiKfB.hiS<R;Ej)N%`Yu#4C%ee.;>3*^q%QFQA`,)%OsR"/9fFDs&oPYY%#@N5lAt@"98E%+R[h-$j6P1!!#iqog*L@`ST6:dFADi.r"P)=lFHHO=UAiUPs<*S-(%lO"nNd3\>@>G'L,O_Zu;SXB3<TAPE$M`[`)@DY:gn.L\3'\'tBWs8W-!ob>a!oBJHMjudT2O53YmU(rBS+kb3I"98E%!.`Mj'_.nP*1H,&@NN'UCH'J1s4NBBb0U@rzJ@>+T)H3O^Muh9="98E%E*JY$5m@"!Ad@T<IUSeXXPT(Oa-l\N#:F2u05nJkY#uNn[QKc_"02pF(Xd)&aaH,SCHOs-ne#&/Op>6K9rbNE&)QsiOYN*s@*hk<oF7ouM*#&:%i-SagBhBIb<=!A=)fLlok$h192)SobP1t2Co.(`j%P"SiB!;:;S(Y2$QZC?fWo]ePd&!tB1!9e;]:tJMs2\"QR-F?U"1WRZJlHTGZka?84jpqQa".Ps.a9^+Gmp54Ll$<SS"?RL(:/<8+Em8m-V[`cjU$W!!!!IWqAYJ)?7.n]Xa,sGFI=76%d]j_K]eig'Q\Y.`!`E1]E7\]#n#%L5BE[)EKH%ZnEi(BV,<fIf<9-_ds[aeWD=Poa[b[U1lT/Run50qGttrmre[1s8W-!s3M;[!!!!a..QaAM?!VUs8W,G%0QY2!!(`Gcj0aS!!!!ad.Ik*4.tPV-Y)DYNUAGAcj^*X!!!"rDtQEDdm3VOf1\N:R4eOSXdY=9ECB[%K]?]L99BAjc-4i-F0N_(Fg/<)50`W)6o6D('&u_XE`@hgm6@fCBk/]Nog&lGr:)SGom,gnK+tG5KgSJ@T.C%4Wg\e0G<u$&e[7;36-9F$T$<5Y+Q^a>,.$Eb50Tk/9g<o-)71AVFT?s=$NpG0!!&D0ob$(eVo`]T6KjDtl7rP+n'U[P$j6P1!!)eXn(@[?s8W-!s6lNYs8W-!s8UFR"98E%!4[gW$91)Yn`(rm\RJJ*ec5[Ls8W-!cj9gT!!!"lg%>Q%npjFF>kJ>m%ba&9]Hm.X15m@H^1=A[fh\To$j6P1!!!.goaF.N4Hk[!J0ZZtkAno\"98E%^a[j]#Qt,-!!!"]mih`2s8W-!s7Hf;W_S@!!R;-c=>28P$NpG0!!)eTcj'[R!!!"LT?moJz;";m<"98E%!.a:["U"f*!!!#cog*7,$kLAg#hVJ<iHGX^0_b95X,XE+%/`:`g$f;Oi^_%nr2=2)XX)q!eIqg5J4</9boft$Xd\/2,s\Q4dbm46&Hi(6!.]-ccjU$W!!!"(OmcZBs8W-!s8VO_rr<#us8W,G'*J:8!(\T,o`Y3QUM\?c"98E%!8.4r$NpG0!!)fQciaIOzXO%=Xzps7:o"98E%!)T]g'J\Te>hLR&UL*_OX*+s13uQ;:#1*YZzJ:Z&Y"98E%!&(PK&6jEs?$4>NQ!Dt)C(a<"o^ro;8UqKO@b!kRiK5rt(U9CcVJo&on,NFfs8W-!ck-B\!!$CndIfeNb:!HYqOcQT,t=i5dBbb38XWLGb++CL+L.=O+L^7V1!97"88Bjb(ZS11-3hnl]KZ)LBP\lPOp+)8*RKFXn([mBs8W-!s3M)Uz@.<hTlWr@VVP$9SNj'f<r&u"HU^^Vm'UuS2X`!_&._["R5lN7a7R6(*.g$igSDEES62d^7]J]g/RT2]"`.R%oi6Vc5zJ>(<u"98E%!6gnY$j6P1!!"R<cijOPzXO%@YzFA1$d"98E%!._KM!p!nb$;u9H^3CiN'%KFt#Qt,-!!'gScjU$W!!!!)Yk8<fQqYp%rMMI5oaVckkd;$2K4<7*!4^hLcjU$W!!!#kYL!X[zW6`fs"98E%!+=(E$9kBj,V\Fm)#h8<<UKhds8W-!ck?N^!!%85QI$0G!!!!abdc"3"98E%TSCk_VN:cWs8W-!ob$LOVH_E_+c#C:$@/4GC8]SM9>:H+s8W-!cjKsV!!!"lVU,MMz!0kh="98E%!+;MI'*J:8!4]t4mt:Z?s8W-!s7HnSg6:')8-FF(K5l0BC$3hH"98E%!!&tE$j6P1!!(N-oa,12J=J;un;59U-Ck,9s8W-!cjBmU!!!!Aq9TcX!!!"dpQj/6"98E%!%@Zi$j6P1!!'BWcjKsV!!!"\kk.63&t#8I\8pTT)(4S+LH*GNj%F9<;]4L8)Bo35oso"=juRE6Lqj*S]cGVLFc'Ul"6e60r8`Lp]uTbg^k'm/n$qrgs8W-!s3M,VzJ<fdnOCRfg:R7h8@05gg-SWcPs,G!+S&_@X>C&?8E]*7PUKS>Ym;A-j=7TJ.&:nC'bC3kuBP0[WoKiggP#2LE8^IhJz(u<OI"98E%!.\\.$3U>/!!&\'o`?Egcj'[RzU!O2Nz0U_SAQAKB[Mt^+MZVB$D6.k5@.98e1cJH&T7'6I?Z8trZb6(/YbDGJ*\!J%^iobl._569^1jWF@j[r8l",*Q?5Gm@&Cab7]!c#A7K8S"a"98E%!"cB]$3U>/!!)MUck-B\!!&ZaeBed1!!!",UY#/Q@E6ltSsQ]4e_RkThO&/GH6f;Wn'98Zs8W-!s3M;[!!!!a9$bip"98E%!3tD-#m:5.!!&\@mjaP$s8W-!s6mXjs8W-!s8UFS"98E%!,/=X$j6P1!!%82cjU$W!!!"LW6btVzg.fp&"98E%!-kKi$NpG0!!(B4cj^*X!!!!k)UJlqzA012ks8W-!s8W,G$NpG0!!$[=oaAufm`:g[.2;:LdEi:)z"J=$G"98E%!!(^F'HQ$>a=_o1ha4at5Jh@R1B*D\^@acd57>[f2[=2:6Zhu6!EbQg%c0RTk&=L`1SLNTq2=0M"T:+if'j,Tj;5YoqPlKJs*NuNJjB;af0`$:bUs,6n,N:bs8W-!s7H^/Aln.X[R#Et#g`n]zi2t?7"98E%!-j@I$NpG0!!$tncjU$W!!!!9Q1[H?R`MVe;Kk:h04OC_U'O;Fl>".7"JlO<&^r]JP'LI;3'0PVqF4[oP#VdD:T<T$$Ai6^VaBp1Zm>mTBcksucjKsV!!!"D\+N%kfZ$`H]G&lIGDeGr?GG5jWOLEim_YlBQAEmQe^t;VI:K#.?a(e$_^S\CU=t(-buSkDgG"m[B-;HYG($DRob:feOCQJ^V:SL^BVZtfU$/Qn7F^d8s8W-!s8W,l#oQjGO2rP5)CWrB"98E%!#b=R$NpG0!!(*Sn!a:Vs8W-!s3M)UzOP8%h"98E%!!qZ4$j6P1!!$hqck$<[!!#8(n'D:Bz!63@s"98E%5ha?Q5qAR%GN7kE4IG["(dBPW7C5f2,ur@bl"feV4_-%r^f<S2*/oJhM`SgTjOHfsie=o2Q2GgFNeeM!g]bPE@.`pIs8W-!s8W,l!og'F<;QXps8W-!oa]MN!1&/;HfVJA.:)_UcjKsV!!!#_bKpV"z33LU:"98E%!$$d@$NpG0!!%6YcjKsV!!!"lSBqHCz!3Po!9C$l>>=RPt$3U>/!!"_%cjU$W!!!!)PP#2YEm5c/&!2>1bCooqs8W-!o`F?2ck$<[!!'f;b0UIuz&?F.c"98E%!9g`]'I_AM)hZib9c%N;/0:5D?sk%c:%^eM&V//%8ITF.AK9!n0Ob%J:N/86l13JmBq3DAdT^cRm3X[X]_Mh'f'#8_!a"n$ksL,8%%V]S<,4KfE;LSXcjU$W!!!!]K(VE1l)`="1s3o6JHg4(]-Ct"jS3%QeA!rX%90$'m2(Cl$-t(X$#4-DI.A!^$c3-PhbC-3G73#8TV`OpLpn]7oaZMHoDHA5SYcV.eVFgcn$W/ps8W-!s7HfHQD1Bso:oYNDqCNP#c`=Z)C>cCHLDjTz!!(@S"98E%!.:C2'^![rM-na^J-*0M4\P^.bAg&UJ+&^'s8W-!s8V`qBo@E8VpGhTzE/`-N"98E%!781$$j6P1!!"Pbmm[9Vs8W-!s6nD8s8W-!s8UFR"98E%!!p'\$3U>/!!'73cjKsVzV9fGMzJ<\Cl"98E%J.A=#&-Mt5!._9.ck$<[!!%PZT^RoHs8W-!s8UFR"98E%!!$ER$j6P1!!$8jcjBmU!!!#ghTuQ3zJF:bi"98E%!'o/_$NpG0!!%PXn'9hjs8W-!s7I0uBVb:>ZFZ-M0#GG`'#93"SPMJ\LB5a."98E%!$JMm$NpG0!!#:VoaPBqecKfA<G&5ID0h<:#3&?kZeZeO#6Y#,!!!#VcjU$W!!!#+K?si+z!;#jdEDsa1ofTTZ?#-15SP[:X6PEgRggjO0W-&;LW%9f8gteg!aZbgZT!o(Q0`<mdi3`;V9#8c#_,Nnt8@1m?/csB-"98E%!*FgF"4^LRcj0aS!!!"Ld*Mt"z!8Gj."98E%!'$@m#m:5.!!!##cjU$W!!!#3U<j8Nz3:kK)"98E%!-%r+J,fQKs8W-!cjKsVz`R#"rzCp*FMOs$,X"kj^UYr)c;A)6klUsS<JCncAFO8f[^#r$#tJGsE)<a!cW"98E%!+=s9#m:5.!!"/=oaguSV/uJefg;NRTF`0MdIe41GOc=U7)fEsND$_<E'rA:\>M[?&Hi(6!+>,CcjU$W!!!"PNV+"\!OtdD.a>WhgR3H8`jsSuDJHf1#6Y#,!!%P7ob<;D:/)m&e+3/kV#!2j2i,7C4L`ZE"98E%!"df0$NpG0!!&tOog'US=ii1.TSce4G&Wap$T7G10>*hVF,5ig`Z$U[/?g6MWBQ[QO=dV4_o?FcqLFb[).#N!_0@U64QkJE&<Fa%6)f3Zk&PqKC!0DnJ#NLeOCq4hf91SR;`s]kH[Se(ZA6O>JX%3G>\g<J9pkZl1BFaVF>M(Rq:LjDadoN\;K^=o"98E%!-l`7'*J:8!-f9GcjKsV!!!!iWR)"Uz@#<5<"98E%!6FU$'^9AC,\!J6WtmtOUHXt\#,aoW(XNKlzTT@G."98E%!*#-S"UlN1Ui+Nf"98E%!6h+_$NpG0!!'7tcjU$W!!!"$VpGhTz5crB@"98E%!;KsK$j6P1!!))Dcj'[R!!!"L\^1Wcz!4MP%lg<%'"98E%!!)6U6-2fm"%&9uN4<l:ar#0XY^gN7UZ+^\.9I/B8P4#'e"XBio&XRM0A4AKBY-T^d<=A+`<PFb)?77o]'baOGEhQNrr<#us8W,G&Hi(6!2+jnobR@;g9U-F@l7#IZqsD2=50IXG4hVTcjBmU!!!#7T_04ap<M!M(Y"gOPr8#DSIhnb4,;cs.W38iY0[R[z5a_3JOT^L#C=!@lzn<`eQq0V=h`bn??5p[2!K6#[_Q3P$\:AVDNmd.a^EL,G;6\UL-aXT(>h-.$*F-8*\2"62Jm*5Y\N/MMg'5&sOi$!7C50?dD/bm[("98E%^`21X$j6P1!!#Qcck-B\!!&\_WqAZj@.3Qc$q>d9BtsfOnd`/Ae3@')-nkZ]Bh*TL7U6@d%TJ-!ro8*)gbn]m7/PWGFU7nZ(so*b>3uldjo"plobF_%SeZ&><kuRba</M,WLaHMmbOf0nc/Xhs8W-!mr8:+s8W-!s6lhqs8W-!s8UFO"98E%!5Oup$=b%M\Sf/=`^IJd$j6P1!!%8*cjU$W!!!!=U%K*>`>hYaG+gVmT(.&8"JnY4.a>Bo6,5_T_gO(91um,U97rF&:((m83D5b50JELk5^kG[n,J64@EclggfAT7\fbCn]<5L,K=Gg="9GE'kn/P3%*6d&"98E%!)V88.0'>Is8W-!ob:+-"N2s-;ElZN2mI'k%?Xg#dgj_0"98E%!._c0&Hi(6!+;>Qck-B\!!#8&im8):z\=E3qD\1XUL\2@E>K-hLO@uSOF'$4:V8#=lPd5;tKD>KHs8W-!cjU$W!!!#cR*Z3Dz(u`gN"98E%!/+G#$NpG0!!!;;cjBmU!!!!QW:0*Qs8W-!s8UFW"98E%^tR!#/XcY=s8W-!o`TUM)IUo""98E%!3i0D$NpG0!!"^Fob>S3^D;?l,2..(=7P&Zk-Bd6lc/T`b;eiTJr1c*4N(=9NZPC4J@t*3n8skPd21Ai"Ipr"nCLk&E?N,D>W2W8/%N`(Fbeg`P!M$QH0$Y,W]n^/PgBU;z!9MQ7"98E%!5PGX$j6P1!!%tEob9]T@Ecm)e51$u\3"?9n?*%&d(]/VHt+Jm5P:*=@'@O4T8'_.#:2>+F*Gd>kt`%WqChJE6/VdU8qMF;_^K:^$p#1SY>/@.Opt*E<2enuAD\Zlq]DW%j<>S>A6>)c:eTXunEU%I,.FaqZP_F9mL5Bm';s)8$V(0RKn0CBpZn'b@fQkU('DJ1hS*L`ge&^^Us`e4UQ%KH,7$s4'-;?6NT7*P[\RUdcjBmU!!!#gXRD#Gs8W-!s8UFS"98E%!8s=7P10I2s8W-!ck-B\!!#85[.P.)PZR;*#PtZpmI&[#F,l('>DC\T$NpG0!!)ejoaF2P`4nj"CGi;Q$K1R_YL8#e8CF(rcjBmU!!!",\BkWezLl9Ug"98E%!:YQd$j6P1!!)AAcjKsV!!!!1m-e?]s8W-!s8UFX"98E%_#<Eg'^Ili7GH'7M<htZBTbqsU#1-Ak0OJ=z:r1Kb"98E%!+>g!>hP[jj(E8:CIQ;'*d5+la78H--KFGiZO"K"mJr=h(ST`*'gfS.RI4H?qt\e3DAQF=<<L4'eGDVog06/@[D2k8PjTK%5"e8V(E@p3_LSY&pS2GNGM85o@F,Mf!!!"L4Qt-""98E%!+;\s6#5.XZRmDgIp?XZO*nU(:j%MIA&CYlI;u_DGcY\P!66Md<Kk@/9)=("/0"t6Ttr0*<].A5a\@GQ:/+qVTK(:,"98E%!*"O<MuWhWs8W-!og(966.,"9PZLeZ%dkFg4^FX20aDE+&p'a4$Ok$T?&9Q'iZ_]g0rC[<XcDBb%.lMOKD/XXk8(nBY5C,RY:[<R-\;<ts8W-!og);3?BQ`t;f?DEEq;^+>/O8LhG166Ea4JaVQ(F3O5tIeY<3HEV@!dj6c?C*WaMV$I(pNH8,[eb&4EgnHilga$NpG0!!(ZVob>2%nA?b3"Z<L2aTRCF!DX,JTJ4_$"98E%!*H#bI\-T>s8W-!mfMSMs8W-!s3M)Uzi3;k[o%dFR^mNnqcjKsV!!!",lgHh4s8W-!s8Va)K&2./?;rn!Y*OE@7UY8cXDQ;g"98E%!!':s#RTgU!oo,+NmJ.:zE9Hm2[VH(bV1j,5;c2_<LePaM81dgpq//Hhoa8X>A`;bnXm,(+cjKsVzda/=(z&<?2ps8W-!s8W,G$NpG0!!!;qob8(HG7OBq)UZ2-#Pf'qY,_8DVu--!(*E"h$"D'2-K[[6F=XhB-dW5(z=LQQ\"98E%!!&/.#m:5.!!%QJcjKsV!!!!AU$n-Ds8W-!s8VaXqnJ$HM@Um^i,s7dZM@5t_;/kQ6!O9udgiSs!QJnm?7LF/+L4dG$Bl8:a9_%<0,i/GqXFd%Q)60;m<MHk\BkTdzJE5&b"98E%!0E8g$NpG0!!(ZDcj^*X!!!"hDY6<k&['WGIMc0Io#N=2;Dkl0bSc,M),(?STk>@2oe84"l9KB!aloq]OC4R$pOH:gC[*'S[ClJ?'@?&\Q2jdVoanrdiZhf8!/%JV@E#!O1Oma_"98E%^hr2[#6Y#,!!!#icisUQzT[4#Kz5g/gdU%?/PHNl1bf$,7f`Y9:s3i+f.SFC'%;S#+=2UC^gNK?!@`hnDnF$@5`Dt!/o?UWAW4d-9STNU4gK/jFeIJ!f!5>N`gFjL<qz!0Y\;"98E%!9g$$&Hi(6!$JhNog,HnIYu3K3jqM3e09l6T*4S<)#NHGkjQHf+I_0D'\2&I_^K2pgC33k.[>>k54jmel(1gmgl,^-5\DWnjs;J'"p=o+!!!#Dcj0aS!!!"L\'P]i!!!"lP0i[Ns8W-!s8W,G%g2k4!.Z3(oa!ndet-';D^4p@<N"UW-U#!a@(Y^+#t<IZ3fmDIoi]$OdV'/_E]F/=4@UI_)dHL^;%ALUs5bG+he&RX7f&.OEt&(^'7ul^#5&\Vd.?Nb]B27q.ui@^2PLq?T-D\0$NpG0!!$DkoaA#EUkfu0?tP0A=3q6VzTXsSZrr<#us8W,G$j6P1!!(N9mn'nds8W-!s7I=@+8NKi]bJ=K\gE:I3k!.Q%nZZsL&WSCn?1+G"98E%!-mJL$j6P1!!#QicjU$W!!!#cL!U21z8D3Ies8W-!s8W,G&-Mt5!.Y6uo`f0F:f)1"ob8IV1/Uc!#=a9gKD$FsK-#I9j+kth"98E%!!%`"$NpG0!!$\koc;AUWiLFA[WO2`ooTYus%(YZG+3d'$2gGlVrcFT$NpG0!!#R8n&`TLs8W-!s3M2Xz10W$4"98E%!2u10$j6P1!!$D2mj\;:s8W-!s6huIs8W-!s8UFM"98E%!!&M]5nT;YD<sQ@J9BX0QNFbN)u/NO^V5g"F-DR?'[b_CRk.s?fi[EVF2BP:AbY#0lc90PNfIY56np0@i,j8?Dop?2"98E%!!)0MC&e55s8W-!og*GSFmGMo-&UMg_%naX0B.,#pc6MqOa-e'^r9eUU">EV)@gGSQRR>aAE8Kf*Rr)()-^qL2''m=?t*3O89@&g#B23N<MpsscjBmU!!!"L^sEYrzNK3Z;dJ$&?)iY[NcjU$W!!!#k(A/'Y8)[:k^gWc_dM1%9"98E%!)TT?"p=o+!!!"bcjKsV!!!"dP0aR>z(oGXa"98E%!!%iJ'[_LEr-HIQ6N3Ar9,=UZftD5iXj@=Vz^m37N"98E%!!&;Q^Z>Fps8W-!oaE*?`DV-W4KD822]g<R"98E%!4]0"jN7H%s8W-!og.;`]K2Q[<3$Am6\@O/c[.MPDf-/+VA]qJ`t)C4)l)@;%GWo9Va1-1Z?KXQC`J#u$OX./QEmIg@eQ`L]L12q$NpG0!!(rtog-(I*Rtf$HJB0!l^9D*'W]Q?]5^BBrm7o2=$`G]'?Z\um3/g()CDf!MJCG7Z5PrT?5_`u9IEikVX6UOjD$mO6$l'n/6%1tlo_H34$4bAa9+T;7tfB4gH3=Tl-r8'[Y20X_!uB+N/^VeeQeSl1\oZ3]I.f_E*Y?mh^Pju![l>&"98E%!,1<;#m:5.!!&[Qcj0aS!!!#7MpM\3z!05D0"98E%!!(Bm#6Y#,!!!#'cj'[Rzma)@FzBT;I1rr<#us8W,l"W0^`0[e;T"98E%!)Vh)#6Y#,!!%P>cjKsV!!!"lfC]h%96N27T_mH&@Em5sh+r3.Ua9Ks%0QY2!!'*Iob?Y*\KkXXm&LmefqUa%(^?g*koT<bbQ%VBs8W,G#6Y#,!!%P2og(Be_(QW5DY1nqHW=V7e]^R>P>+FQDl.&<S#0Y-<OkC?1<@0)hS_+o`qImbEc11i1;(0t!_J%1D894LV@Dqc'I_AM)hZib:D[c=/0:GJA7?Uk:!a7NzOQ?'C*q<_P+3[&+_k,2Qcj'[R!!!"LR*Z*AzJ>^a#"98E%!+>Km"g\[WDsbmZ"98E%!!%]F"QjCajj4G>zI!##eoIpD&X%ZP4cjKsV!!!#/q9TKPz:sAA/rr<#us8W,fgWKQrs8W-!cjKsV!!!!1me$j3#T^QoqW/adqu6Wqs8W-!cjKsV!!!"TN:-uNs8W-!s8UFR"98E%!8+9t#6Y#,!!!#JcjKsV!!!"tim8#8z:rr;d,!@A&ZJrTNaZl3Nn;n222XWI+jKJ5O'^LEXbu.a.8@hER56d3b6UNq!!$L8r=UKgacjBmU!!!"<_pA_nz&>%5["98E%J4.l5#m:5.!!$E<cj^*X!!!"H.*rP/!!!!aMh9:e"98E%J<%7g$NpG0!!&+Ko`g_8H$b8,cjg0Y!!!#uJb;<$TaV:4'p,`(qI90$/+,uZ&GgU&5t9kW-rD)]bh9TR8bi/0ZY!/VRKaJJbLsELZHl,di3:XFc1SFaBmEhuoaF.N!k5GMTJ-refg=$t"98E%+Nr*X&Hi(6!+=+!cj'[R!!!"LK[:/2zid18MXfqT%Rt([7NUqZ90R3PAGL)kB0d;G<B@%AjrrK]*h0^j-/n%11Ii0N*;-2*P"98E%!5Pu1NW/tXs8W-!cjKsV!!!#Gf$Fg.z*2E0mgSk"sZ"<tRSl7tJb`B;V\Bdnnk-iYtR\6lV21/^Aj%(&2<7Ii054mcOA1Wb'!^F=fdF0>f5Jm]hM&uH$e^+[,zOK["7"98E%!!'CQ&Hi(6!+;V:cj9gT!!!!aS'V<Az!;uL(>ol]GDS7_DK(NN%!P;<R0[[Z5ob.C!2Ib%l[E&@mb/!2e5p/>eA^Cefzpo)OD"98E%!!%o'$j6P1!!)5Pob7u%+L@O=FliXS4Oj)6;)rql&`iC5rr<#us8W,G&-Mt5!'iI-cjKsV!!!!AbjUnts8W-!s8UFW"98E%5bZTP$j6P1!!#QPcjKsV!!!"<aNt+oz!5$Se"98E%!5p8X'J3'CG[:j;:JrNEcgp$?VX>UF.*r;(zi2P',"98E%!!'a['*J:8!!m#"ck-B\!!$EBgs?E3zd*L&H"98E%!*Hq]$3U>/!!!T/oa%7TP&Y5+@d!3&jT#8[s8W,G$j6P1!!(Arob8jTq.-5Y/Eg,e&`\;k=@_A).T+P#"98E%!79j#6-L"DT8`/_7&[2A]jjl)RT1*DRu"U&Z_'r<j04/!cM"R]Be3@'ZU[f3;:VN$Co-T;4!T?u"[9Xcd=EP"CrQ&L!tk"K#Qt,-!!'gqoa^hQS,i)+G.T>.C9Gu7ck-B\!!$E:Y0[LYzTUjF9"98E%!5RRd6)4&35&>M'P>aKO&ql!`MJ\\Vl.R)Tj+P25_"&k7Nf+R'e-MFe1SWJ/ZR6p>IU?`^hK?QR;^mT[24R#kI"'EL"98E%!3kA-&-Mt5!'mNVcjKsV!!!!iUsKJPzBZKcRk4pfh5f=jt"dkY'$NpG0!!&DdcisUQzld,k>z!2.[G"98E%!8tH8$NpG0!!#"EcjKsV!!!#/_U&\ozJ=,fSV#UJps8W,fp&G'ls8W-!oe1UXG6^S+aNDXY1qrA3nRE@I``RYdYLC./oo;]o]Wp*EfnK):Cd&=/]H8,*$IB4bz:`n$g"98E%!!)uE$NpG0!!#"Xck-B\!!(qWiQqc3z!7LNO7<\P+#D(Cj1/b&E7$[dUcjBmU!!!",REu<Ez!3GiZLbgV7mNF0`CX)pGIf<9ia(l9gd$6+P%rJ,(-@5kP\qc_FKuZt`%R$IB9qV/<?raHPIko9[r/Sa,b06T4>0mHVz!2fDn(o83_mC1FR"98E%!*A.J$MaZ$s8W-!cj0aS!!!#7cHln$zOQXsp"98E%!!'IS#Qt,-!!#:)o`P5-'@7*iz0YQojYQ+Y&s8W,G$3U>/!!&[tcjU$W!!!!]UX0SU!!!#7D6*=@IWrinn[]q8^0@uOoM_qAobHZ5h@tG(hBp*0G?lr2HTCLMP[;eb$j6P1!!"R6ck?N^!!!;NPgBgAzi1eR,"98E%!$n;c#m:5.!!'g:oadTFa:@j<+<62GiVOY!NphLTs8W-!s8UFS"98E%!'#h^#m:5.!!%P*cjU$W!!!"tPL'jDz^;nS/"98E%!)/^O'LP9Dh?_^_@dMuXW?`tMH4;CqN6hh5z^pWh=*YiV->kJEOi'fiGOO(=WcjU$W!!!#GT[4#KzOI4B'"98E%!*l)A&Hi(6!!%D*cjKsV!!!#_ld,b;z!7^ZEXkW=]cjKsV!!!#WT?muLzN0DTs"98E%!%`lO$j6P1!!'s=cjBmU!!!#gj3S/:z.%\ci"98E%!!($c&Hi(6!!"b&cjBmU!!!",VY(W;NF\@l/h)&B-%E.7bT2doi`*kC$NpG0!!"^3og+o@CeE@Q#%$=%OLk;`0VSFq^.H`iYCG.?(?1]6"%<!XM=2c]XfI6<0aASX"@\R#gu<FbQ5Oi,i6lA2TX@5Wbl7YBs8W-!oa/OF65\-#l+&Fn$j6P1!!)eHcj9gTzb0U:pz!9hc9"98E%!.`YI$NpG0!!!#=cjU$W!!!!ENR/(:z\=:hM"98E%!!(=5G5qUBs8W-!ck$<[!!#9qjNn8;z#a"]^^s:tAcjKsV!!!#oRa;KHzjIksqrr<#us8W,G&-Mt5!'im:ob7VVMWlFgT-%e1jdnKXla',)HW&2r"98E%!5PV]$NpG0!!&[[cjKsV!!!"4aRp7?):5,d''0ggZ)ZktY2Lhu<eD+5&Hi(6!5K8rn!X1Ts8W-!s7JZU9SLb36k3_s2Ar$Z2_tL%6#e]Ol)WO(1sF(9el!Z"l68.#^\@jsK=EkZ!`Yt$]FraT%[))q"E$=jF7U+Vo`u5W1jPj77[`_rs8W-!s8W,G&-Mt5!5Oc@cjU$W!!!",MtKASF2`^W6A"&'bptX?O'St5GK21?A+\W)n'4u]Ne]Q`7PQE5k9>AW@`ek>GH+Wd_dFSbK9ga!=Yc_g/11WUoa_1C0ql;$BoA\E#\51h'(nPCJ\rBD#]92o8t#E3C/qN)-U409W8,:&bK-C+;0uug-Y'aQq$]^C\MhD1:o.C['\7,*RjqhI4Zl"QTb7b@cjBmU!!!#gNmJ=?!!!#7DUd#B"98E%!44lW-iX/Gs8W-!mmR0Ts8W-!s7I'SdE!8Zg)Ws*C8EI'QK_sl*k4J^&Hi(6!8qM=cjg0Y!!!"dkk,.&8a0"eD"U)fp6'eQ;)[UkaW?/#85'FQU1@!@Tjq_8]1jY,`Ok]#Q"eOepP2sqBtbcL^Zhh+6%c[1O9GW^?gJDYC^\R0cjKsVzU!O)Kzi/71n#dpZ0B;>KVm8&HOqC@7c9AuBl<^QSGNk?N'X8S!j0iB!_!)JlMMX5EIcPUW^jO-)ZVmfB<IL/<I9hQX+g@%mqs8W-!s8Vb0Os-Go"J%=IYq6lL,hp0i]9T5n;ke.;LAjjgTiTA(s619I^HJt>\cJ<.V`I&6m8kK@fSuH]1`=$a_=;A$);A"$f\QJ4F7e9!+hP).A=TBRG$cI&8>TW4GRT/%i[NESBfp:icjXjZ<nd3Q*4AWL;`+JBCsWOmz8>4BD"98E%&6kLo'UroW7W@f/$:Mo:6&\1>ic.?@4nSo(q!-37"98E%!*#92$j6P1!!'Bjcj0aS!!!"Lj3SGB!!!#?/!SBf"98E%!78m]$*k#9GWbdZN*bs1rr<#us8W,l5pB#L@Ee*5ho7OGbGWlgE+lt)B'?k0!Yp=R3K[9BUg;nDeo+a6/NEkoBGPa_&RAMS":EgVYI8U]Me8g[9)-aB"98E%!4\]K&-Mt5!!#X;cjKsV!!!#oZLnn:fXl/lZ`\t[0Mkc:%U,:GQg#pk$m*uC!Xdb1(tt5(][-rfzTZ?^kaZu3r'qE4$mrRZ]*IQr/KKdNL[2h,F?UNaI:Nf^hpYe3;k%\X\fYpm,m2^t9-AuZ("R=]:WT2Ip]#4Jc_=\hBK:[.4<H6<CT5N,1D[8l_ol"%!Z7nC2_&"5-mr&.)s8W-!s3LuRz!93Z;S/',hNk'59a;T61lde;:oALcS/e/ZY:.c[1e+L:,VrKmW.,DoGDnJNdL3JM;O]CM'+0"4Lk3p?`H^icJ6-oo@z5l0rErr<#us8W,G"p=o+!!!#BcjU$W!!!#'M!r69s8W-!s8UFN"98E%!!(g$#6Y#,!!%PBcj9gT!!!"Lp%8bXTF<)#kArEXO8hL5ck-B\!!#9U^<d8kzm"*Ll"98E%!;rGW'`\45s8W-!cjBmU!!!#W`UuN@Xq*tS\NH#Z!VTX*&;3#Gc>kfHDe9W)U_+&CP#bqI8>tQh>)Hd^UHko>ZZ-MSBH5X#$X'`%QFct_1A7krcjKsV!!!!qVXM(qs8W-!s8UFS"98E%!5O?9$NpG0!!!kWcjBmU!!!#WZHs!_zP_dZm"98E%!9!e%#6Y#,!!%Q.oaiE\f#E#k2t[6NR7!h6_X,VW"98E%!,/t4[/U+*s8W-!cjKsV!!!!aR*Z3DzW8#Z-"98E%!2+tk$j6P1!!%+mmrAC-s8W-!s3M)Uz&:r16"98E%!5SC&'QG>%S/Q,&i1;pNlaBP2H!_$A:XBCNz!<:CR"98E%!+>WL$j6P1!!(rBn+Qb\s8W-!s3M,Vzq"+.h%qKL'4Jc4+kUE*1f.4Q-6!&[,FL94a-0*p;C7Oq)6ooB!(pk;'F]F4di&IRmC25GRQ;fg07F9C-fkHXL^=s_-\V9A9`MOp$Nn?_IM$rc&M#[MTs8W,G$NpG0!!#j"cj0aSzKCo\HIA,J@H])n(dGKlacj'[RzjNn;<zCnK&d"98E%J7PA#$NpG0!!'7$cj9gT!!!!aXO%=XzLlTgf"98E%!5S0P$NpG0!!#jMcj'[RzK[:#.z_#;Uf"98E%!0FM5#m:5.!!%P$og)#$U7t/Yh6hB/qe6tro*>]`(<!Y\X(%j(/\=Z36iSah7n:&5.9@;abL>i'7&[;B]O:t:RTC)gac,5!\<e5_$j6P1!!":+mh5X"s8W-!s6g?ds8W-!s8UFS"98E%!4[dV&(8U,'$lm!Zublq9I6R5n$Jtls8W-!s7J\UY,Hj79@agTG2,SXigY?$&Zh5FkU$u<XjXI/!^WCg(7`@(]li8&9H^h,KP]!+Z5PlQ$5r&!7X%pan@grZog,;@_LHu11#[]!:PP)Q9b(p6A/rek1hm'Y:NU*8^&$U%C!+SnL/;qOlR-2LmJ.8]K'YY?;$<_"^Co"0<1#8a&Hi(6!'hlccjU$W!!!"$MpMh7zGi&*(>p_7(26]\Gf&R]-7I:i_5l`;j#&@p?+nZaX?,H_KND?P5+C<qap@/mtJ@'H)s"YXHVHaD3'ZT=0r*Z5j.)/=%5clVl'GoknGZ5:TaPG2O"98E%!5,5V$j6P1!!$[^cjU$W!!!"`W:*@Es8W-!s8V`u&=dn9mn>FHT[4)Mz<.iO*"98E%!'#\Z%g2k4!!$^1cjBmU!!!"lS+QiZT[4&Lz!2AqjYQ+Y&s8W,G"p=o+!!!"_cjU$W!!!!UYL!X[z=Oth,"98E%!*J=/$j6P1!!))4cjKsV!!!#gO3e.8z^lm%P"98E%!3d^@&_:8A+(i5-$>28^U8Vl%ZtK%5e2Htc1As0)od&uJL(^M0JJSpXS01ZuW1)0%-:4d0KsYAj*16gqT#m#-.C[A7-KO?JBup:Y8i/)+7-@2aFp?Ld]$Lcez5crBA"98E%!,.SC$NpG0!!#ikcjU$W!!!"lQ1[H=:A]a0-lZ8OV8ap0!+<4dRi^#(9gi)sTjS_ZV__pc\PFD+aRB+gQ=A(`TS<SlDX&KU]C5Y)8;$5DP77omog'u#fp-$9bGF#kF)C4hB'JXV%n;095+DaSV[Di^JneE/E\[h[5!pQm&If)d%p7[\W95?4N]3^,&b+VjIL>lC$A^uK%^TXKo/r8a$j6P1!!'ruck-B\!!(qfjj4A<z^obrg"98E%!.a)%#IJn]AEeilck-B\!!#9^Xj@IZzA<G4E"98E%!'nKL'*J:8!77=(n%\o&s8W-!s7H\/.Y&-JJAG^tcjU$W!!!!aT[3lGz!8R$urr<#us8W,l#QFd%lOYFZcj9gT!!!!aKCo:d,g[2-!!!#'A=(XN"98E%!8-D[$NpG0!!)dBoaNnfWE+p7%a.(N?8*qW#m:5.!!!!#cjU$W!!!#CJC"`.z(gHY^%7jki<.V>I<dRKqWj[?IV1'h-&&V_#k*m+dG0)<<=MN(OY3-k-VY('(kdV#n6,+P-G[!)"Mfc7r;^@9X@?V71Hn)ID.B%..;iiR0=3&669W?OYI8"!]oT^eM"C^6;ar/[G*CLEUVI`Gno4?8T"98E%!5QM@B`J,4s8W-!og.<[kW4t<!NJu.'nSDKR!N:BAirG(n4*j_`"!<89s3Y'?]-k:Tg5a4j<G/<1E4u?=:412S$Msn0_Y0a^)2_"5u91HUkfAe-7+b"=?iP;/F/j(FGG]\_\YBcE8ttdW]?MH__8#f`0OgPs3m8Z93c0%aET6EB'4]9(lst$:LEc/jjljck(P3_$ET`;\oh8XVO=\HcjKsV!!!"$N6ht9zE.RJ%s8W-!s8W,l#466A@muX/#6Y#,!!!#>cjKsV!!!!Y[a5?azY`[9;"98E%!!)`>$j6P1!!&CCog)&Mb'dagh[JXhGEs`iA>YB7ZHi_tO,IY;6"5:gmr<cX@\!LdGl7]1QXW[lKpOA_?9+mJI<bfM]7HCiK#LO4$NpG0!!$-lob>S3^D;?l,2%((<Unidk-KX1n&3Qa"98E%JDSQD'Inb'mD8"-PEjchRbS%t-t2K">4iSIB4:nT<-L4I^AGp5@+3E!aA[HY$<*\e%q7L"7DB2V$j6P1!!"R#cjBmU!!!!qXO%=Xz5b?=2"98E%!'C>U"`mFp.3HnE"98E%!$L4H#m:5.!!#:)cjKsV!!!#7c-Q[uzJ>(<t"98E%!'&Hrec,UKs8W-!cj^*X!!!#)2=G&Ts8W-!s8Va-%7ro#@\oWAG$8A!L5\FIKj5-e./ifPWCn+m>6)MZY%$<$N\mTH)K"<W$3U>/!!)Mgo`HY;b0UCsz5g/g/XeX=BNmob?T(\!Gck$<[!!%Q?kOfH($3%7f*/\.3nJnFNk:TZ2GgHj%zgmue!"98E%!0Er%"p=o+!!!#fck$<[!!!!Zc-Qh$znDX$S;tROo3+lD,r(KR?<RU=%4hKi=og'7q+^O_%*RU]h>O<,okPhYDTrNJ(:=DS/IGI:-jdmr%'s!nXZZ[#Zr6Vo2>8iu0'q`ErkTo2\+!Tb+cnNSg$j6P1!!$Q.cjU$W!!!"hSBqWHzR"3Ng"98E%!!%u)"U"f*!!!"Zck-B\!!#8=e'JF)z!1NQg]cQ5rQ"%N\V?NC7$3U>/!!)MHcj^*X!!!!sDY4]*HsWICcK;X)3TKH]X]t^&]fY)t$j6P1!!#umoaC!+bIn_2Mcc!g1scX6zOG;*o"98E%J<$>M#Qt,-!!#9VcisUQzo?[^FzJH*t("98E%!8*L^$3U>/!!"^lcisUQz_Y%Gmm\h<c9)DaJ@aY"PRE%.AhpRA_2CkbV0s%PX:O8l#I)T/np'gamJUB$+5At*t/JB88")8+6;bZ["l+82\cY*4N&>S%?9fAVR9ShdO>e!JDkb@;Vjf*X1*fs(!/=%4$$j6P1!!(fHcjBmU!!!#WL%PU[4+RS?cjU$W!!!"\WmD=\zM!"@=%VASs#IR0t/e#cQcijOPzOO+OAzYh[S2"98E%!'o*'E<#t<s8W-!ob*B$M#D5B=F:#NX@Rp]!oG;7oak=uITUFKU5`I3UJ28)531'$"98E%!/:Bu$3U>/!!"/>cjBmU!!!!aOjFI=zJFN4tn<m4CIem<e`+DaBK9:X%#X"j'/h[<;kLuA!K#AZN?>K6j(n:#&2H%4_IP[S&W7dMMT?3hS<,b%9EanJ%WR(tTz5`3nr"98E%!.`kO$3U>/!!".4cjBmU!!!",jRkefYP;Y)W%>SWL_9H,d7kD7O=a9prm0<(+VV#WN4gqG5g9:)R*"3r,.='_I-9Y=D9`(?8Mtu)6*O-Y/Q@;kcjKsV!!!",p[o$PjIF>JADl0Z.]err>P/3Tc0NpBC![7kzW2'"l3_EVoO?=X`k0O\C!!!!a0[G@N"U0GXo`@8_;%*GtqZOkAJcPlQ]`iug!<KS3JcPlQPm3o_0`b:+!<E3)JcPlQ=g7u.!?>KMN!*9P!<KP2?s+HM5lk*hO9#YBgu/8N3<9.Y!<F-k!<E57"G-XT!K7$r.08N2JcPlQ!I,2*eH(7&!<F^E!>,?l!J1=Q!<n&U!<H?.!<E5^#%1Su"Be.o!TXGm=mQ2m'`e?J"(59u!a.qm!Ls=$=f_f.5lk*hO9#C@%`&NW+bZ$[!I+o*!>?UWXQ]a1+X)LB(b#KQ!J1=Q!<n&U!<H=<!<Ls\?s2:-!Ehhl!ON&==j.*O5lk,P!Ta=_!<n&U!<E4Z!<H?i"(595NWN?P!<J,\?s2Pl!C6`hKEV_!#_`BbJcPlQ=VUr<g]q4iKE54E!<K8&?s/G\!<GIe=k*X.!<L"IMuhTAkm.HE!<E3%MZEi]liUWuPQk8Z!<J,`?s.RP5lk*hGi8Zp!E&qa6)"BGquRHL5li^'!<E3EWrY4(-%Z-u!<J8_))3*J3<9/B!>.VR!J1=Q!<n&U!<E4Z!<H?9#%1TP#?aIr!M&NX?s2!I!<GIe=YVbt"?AIK3<9.b!BJro!>m6dfE-X*!<E@U!<E4('`e?Z!FT'K"'J%n!N_+Z?s//=!WbRf=TN"5&HRso!>ucL!?$QS!<IEO.01)"!ODff!<F'$JcPlQ!K[<o0oQ,M3<9.Y!AQ='!AUAO!E&qQo)bTd0`cn-JcPlQ"bHaU!<J)Z!EnIf?s1.'!a.qm!R)]p=o8L*5lk,I"W62&!<HC*+U*Gu!<H?.!<E3@?s0"U!a-6=!>JpES;75L70*FZaT5dPo]ZAW5lk*hli@]L#Q]0!3<<"Y0eoC'0uR;tGSrdJ'/9Np"KVXN"#5H2(bl$l>6-I;"W/rp!F#RZ!V$6p!2]Mp*J+:m!>U1e!<EX]!<E3)JcPlQ"bHaU!>uUQ!W3(.)70Pb70*G=#%/>8!s([g)$pWNS=0HZ>6,'+'K#=mi=Z9!]E>qO@2/e3q?4b?JcPlQ]``of!<KS2JcPlQ!H%pp!N_(Y4]NBm"G-XT!<n&U!<JkpYlOk+e-BBT!Rq.D!C["ig]ClW!PAU;5lmY[oPQgO".9R?JcPlQ!H%pp!<n&U!<JkpYlOk+qu^?#!Ls4b!C["i_uX8>!V?Hp5lmY[!K[="M#i85(m+h"!E&s'!sO8W!<FX/!Smj7!GI&c!<E4=!<Ki>4cKL\[/kj[!<LRXOTD-ji>DfN!<E4p!O2Y+!W3%-T`HF4!C["iU^(;$!Ls;o5lmY[M#eXu&HQbMR19CP!<E4p!>PV9oLWGa!T[=U!C["iZj'p3!R(cL5lmY[!C6aC!Jphq!=8cm!Jpi=!J1=Q!Jpi5!>,?c!t'kc^]>1%!<E5.;E[_l?%N(X!<n&U!<Jkp'`e@5#@O5+FJ/_(!<IiS@%dUS#Q[3lT`L)U!"f549EBtNM#iD5#m!Vf!Jph%ciJ_!!<E@U!<E3%MZEjP!Rq?^T`N*)!hfW`!<IkG!aq]&qud$d!MKPlbQ/'E"=%$#!<E3)JcPlQT`Gl/!JCYbT`LYgT`IR_!S!M<@%dVV\cDgt!MKMp3ro?_O9#@o$2FT6JH>-'!Bm@^))HjF!<E4=!Jpi6!Jga_!O)Wd!<J#X)hJ(k!>V"*EJX]>4V`+%"I0)r&M\h>i<"uAK`m58@=SGWJH6qpW;cu$'EJL@O9#@o!M]Yr&I!ae!<E4_!=9VEGR5Mo;?7YXNr]8!`<(Vl!<E4_!?iTeGR5f";?7paU&cG0'a90i!<EcO+ZZY,Nr]8)eL,qL!<IiU(f:<e!uP/AKEE'"!<n&U!<M!iJcPlQeHV'8!>4]8JcPlQe-/!.$0;2>!<E6"+e\pf!<L^qJcPlQ"bHaU!Jpjm!<J\l@#4s_!JpkH!<MNg@#4sW"9CdhM#r>4K`R#2!JCOlOT>K9!uRF,!<n&U!<IiU(ngs2!EY*Y.>.d?=TO$RJcPlQEC)+U566!8Gl`.5JH6W-E?PL;!<E4T#GD0<!VI%V!<E5.";i!WZN5XY!<I`PWr\=`6)=j\!KdB``>jI1!<IiU(a/p5!uNHfKEE&G!<H7F+U*Gu!<J#Y'`e?*!apidZiZ'c70*G="CR&fX8r>f!Jpl2"1\Gh!<IiU(m+h"KEE'Z!<IiU(ngs2!EY*Y.8_9<`'49I;(5?d0uQ:Z67L-"/V4!(!<IFB0`d@:0i7tH!<H'j%jj#.-%Z-u!<Jqr!Ei9,;-?aI;;@ZB8:gjC!SnHA!<E4p!C@Cj/"ltPr5o&6!MKOa!C=[FXVl]k!<I2@!KdCKh$]nWOT>Kr!J1=Q!<n&U!<J#YYlOk+Zisio!k]h9!_!+jgn+UTM#rXX!<GIeM#s4jNr]9T#JCV!!<E4S!uR.$!JCOlR/m>A!uR^4!<IF*W<!$$OT?mS64s,F!M]Yr+\SL0+T]I]JcPlQdfP+%!<I0KliCf$G]?l+%$V!2!I/Tm0S0<+!L4"c!DrlW"bHaU!<n&U!<E4Z!<J#Yj9B"K!h@@5M#nCm!Ls4!M#s3h!JpkH!<Ija@#4s7T)esY!Jpl2"53d,!WdrV(b#K=!uN`nKEE&O!<H7F.05M2)'PLQ(b#LP9c,Sc!>?UW9;)A0!Vc\I!<E5'"ebro!L4XV!<E3)JcPlQi;mI\!T`PI)!M&%!E&sW!U0Vq0`cs\!>t>-!M%I:)#415!C6a;![0em!<MEc7,\1*!T=&1i;r;a!K<`RT)mmOi;p#?Z2rnbi;it;!<LjSf`;ZC!OUngf`=MB!L/0;@+bRnL]RTC!SIJSGYsS(KEE'Z!<IiU(ngs2!I2-bW<!$$OT?o[!MKO>!Q+tj!<E3%GWD`(!EYBa.04ZjOT>K-=d]9kG[[9H0S0<+!<IFBOT>K-=d]9kG[[9H"bHaU!<IF*W<!$$OT?nf!MTUO!M#>SR/oWgKR0$e%+G?H!@<<u!<E4_!?m:#Mub.0OT>J\!JphBJcPlQ!>C:j!S%<:Zil3dSJ?_W!<E@U!<E4X!Yk_:e.,lC!h;Z8!jMb,!IS:3!h;Z8!_!+jls4"U!ef#'!C6aC!WeA`0p)J;;$"31`>'_^!Jpi2$\AB[!<n&U!<J#YYlOk+Hshd4Uc=24'`e=L@#4r\3/I]*!<J.0!apidm#D,J5llfD!CSZ!#m$e%!KdDb"=B63M#kBpJcPlQ"bHaU!Jpl_!<E5F"(6re]MaRf70*G%&7C=rgku475llfDbm0:1!T=NH!J1=Q!=8tH)#46<%=R1N\Im9lT`Jj.?%N(X!JCOl=TO0X(h!GZ6;d*u!GMt$H"gt$S<<qfBaj&,Bk\!7P6#@uO9&L(EAVBD+Z*nIBS$6c!<n&U!<J#Y'`e?j#@NAi]Uf1]!_!+je/_qR!piDX5llfDlNX0d!<J;`64ri?OT>mG%$:SX';5Gh!<KkAJcPlQ"bHaU!<J)Z!JpmU"(6reoHoCr70*FBOo\sI!q]e"5llfDM#gto$BYA=*st<O"U0JY!<J#Y'`e?j#@NAiXC[4i70*FZH=2R2e;=8-5llfDPlYk*!<n&U!<J#Y70*Ge"(6re]S?QF!_!+jKU2aJM#sd'!<GIeM#reG67M8&!M]YrM#f><M#iG6!K[="OTCsT(mtC*KYRU*T`G/tJcPlQ!>CRr!JphaM#i_>OT@cth!kCGUB(CX!Jgf/!<E5_%tXf_!<n&U!<E4Z!<J#YHshd4oFZo]YlOk+KE>P<!q[(]!Yk_:j=ant!q[(]!_!+jbWK9i!i1PO!C6aC!dWi-OUg=ORff>bOT>LP#D)sW!<n&U!<J#YYlOk+qu^>`!o3JMM#nCm!>Jpu!o3JMM#p*H!W:%?@#4rD]`A."!JpjYQN8i2!s,.t!JpgXO9$Me!<IEOR/m=d!KdCWJcPlQ\H55$OTCRF%'7nYOT>K-0pr%CO9%)0!<Jqr!MKOY`<!7FT`Lhf!>CRr!O)hAM#i_><It5P!<n&U!<J#Y'`e?J"(6rer/(Q4!_!+jh!"iIM#r>Y!C6aC!g*M9!KdET/ceiNOTCRF7#:r$!LNn>!<E3)JcPlQM#nCm!SdofM#ubV!JpkH!<JEL@#4sWaoMN/!Jpm<!G)94eIdiC!FaFZJcPlQ3=/O`]*P)2;$!3hJcPlQKEE&g!J:`2!<E4l&WZqn;$DOP!<J#Y'`e?j#@NAioUZ)?!_!+jXQ0CiM#ub7!<GIeM#uE86NI2kJcPlQ!K-sZM$!SW@#4rLKE?u370*FbhZ7,A!fV.#5llfDKEE(e$iu"`(m+h"KEE'Z!<E@U!<E3)JcPlQM#nCm!Ls4!M#rX0!<J)Z!Jpm%!FU`cN1g9/!_!+jh!4uKM$!<R!C6aC!e^Z8!LXAt!EY*Y.?OWt.I7G)!MTUW!W:dT!E&r\!VHho!KdB`[0hKd!<G3]!Du-[#uL`8#_E'X!<n&U!<E4Z!<J#Yg]h/C!p$6[M#p*H!JL:M@#4r\2$#uDM#mj4!<E4SK`N"K"n_`oi;kmr!PH\Y%A<g]!<Kj=!>sbr!=b(j!T='<G8T9>!UT4TT)mmOi;o/PZ2rnbi;qU4'`e?g!>+2jS/9iZ70*FBHXPM-]YaaN5loX>KEE'R!<IiU6^[rUKEE'b!<E@U!<E3)JcPlQM#nCm!L*UmM#t<uM#p*H!T]":@#4r\S,r^W!JpjYcN-&*!<H8a!@\2(!<E4X!Yk_:qugDa!p#CDM#p*H!JH")@#4r\#Q[3lM#nh@&c=R*1a+$##`eue+eo9o!<E3)JcPlQ!K-sZM#u02@#4rdL'!2570*FZk5etI!h:835llfDKEE'R#Q]S\(g-lm!uPGIKEE'*!<H8!.05M2M#i_>!I+p=!<H(!OTCjN64ri?R/m`?pApZ_OTCsQR0!6kUBQ5M!<E@U!<E4X!Yk_:N.V1>M#s2bM#p*H!R(RPM#s2bM#p*H!T\];M$!VD!<GIeM#u?223@n?SI-^;!AT9/JcPlQ!K[=*_#XR]$-<2K;?=T7_#^82_#aH8&KAOe!O2Zg!<E5+!ApbVW<!0S!<E3)JcPlQM#sp_!<L+>@#4rd22MB'!<M8]!FU`cS=0K[5llfDSI(>X!Po"@JcPlQ!K[>U!N?+!!MTUo!JHX;o_\_,\H)^3'<)!5XQ]a1W<&t!"bHaU!LWth!N?+!!<J8_8[/:9(qBYJciJ_!!<E@U!<E4X!Yk_:g]q5D!j&j3M#p*H!M"fE@#4sWHiZM6M#s.NPlUmd"bHaU!JpkH!<IRUM#tWq!JpkH!<KjL!FU`c`5hr[5llfDR0l7me2RK(!<J;`blj^@OT>IdJcPlQM#nCm!SdofM#u2c!JpkH!<Kj'!apidbX;It!Jpl.#^l^SN!1&\!<E4G=d]9kG[[9H!I-W(!<H8a!@\2(!<E4X!Yk_:S-!)T!fT*q!_!+j`'n'j!gLY)!C6aC!e^Y=OT>K9!uRF,!JCOlT`G/tJcPlQ!I-W(!<H8a!@\2(!<E3%MZEj8!mCaSM#uIBM#p*H!OR[a@#4sOT)o$Z!Jpm$$_[T`%06Wa!<E4X!Yk_:g]q5D!jn6pM#p*H!M#,M@#4s';uo8cM#tR%2ZWr4!uQjq!JCOlOT>K9!uRF,!JCOlT`G/p=,?r,OT@ctlrO4_!<J;`S-5&WOTCRFM#gtG!KdB`G``#`!<n&U!<L(AJcPlQOT@c\oIH%)%,;8R!W*@f!<J;`ciSe"!<J;`67K8`S-0[s!<L^2!>qL2!<n&U!<E@U!<E3%MZEj8!dnC4!h@F7M#p*H!R+AJM$!%N!<GIeM#m\kd/a82T`L8V!<n&U!<J#Y'`e?j#@NAir.>'-!_!+jr#B+$!i1bU!C6aC!g!Rm!<J;`L]NV=!<J8_0pr%CUB(C`!Smf(R/rEN"bHaU!Jpjm!<Ls\@#4rd7>V(7!<J-:@#4r<3WVMIM#ta(^B"?9@B0Ec!C>?JT`KuN!K.D=!<E3)JcPlQ!K-sZM#q3qM#t?S!JpkH!<KPF@#4rTBE:C"M#m^&i<j9";?:37U&e^#!YHA[!E#!\!<GKe!Du]k#uL_'JcPlQ"bHaU!Jpjm!<EmBM#uIa!JpkH!<K:4!FU`cr$VS3!JpjYn,Z*X*#MfZ!K[=*@DDnq!<E5e%>"T]!<n&U!<J#Y'`e?*!apid]Ej>q70*G=aoPn,!h=lE!C6aC!e^[6!FZ#%!eLFR!<IFBOT>K-=d]9kG[[9H!I-W(!<H8a!@a3F&W$ON!NcET!<E3)JcPlQM#nCm!Ls4!M#u0`M#p*H!Q5a]M#ubJ!<GIeM#mj4!<E5[!G"b&bXOJS!<E4!!T=(D!G"b&gnOlenGrXk;??"_klF32!T='<Oo_ihi;qm<eF<R3!T=(<!UQriZ2rnbi;qU4YlOk+f`;ZC!Sj:Kf`=MB!JF!Of`C.T!C6b>!<J8_0o5o3UB(DK",R%cM#f%/JcPlQ"bHaU!Jpl_!<E4K@#4sOO9(1>70*G-QiUTO!pl<U!C6aC!WeA`);u*r";mO-!Mn0F(ngs2!>CRr!Or2_!<E4_'7p5c!JCOl;#u=P(g-lm!uPGIKEE'*!<H8!.0XEOi;u/:(]]ct"T8OV!<E5o#(cjV!UU)C!<E3%D?1=e64qF#KT?-sI2R_JJcPlQ"bHaU!P&4G!<EmB\H.Wl\H,,"!Rq-X\H.?b!C6as!<Mus)'OY:(b#Id;?7paU&cF5AcYd1+U*Gu!<LCLJH6q%!j)KT!<E3%D?1=QJcPlQ\H/r9!<J\n@(?=1"M"P%!<Ls[@(?<>"p%!j\H)_m!?%jCKEW21!<H(!&J:`<&bI[V;?7BR"0;N_$k]$3JcPlQ!K[<g&J:`<&_nq=f`;p5!<EiG!<n&U!<KP14lm(aV$)AN!<E@U!<E53!>PV9S-NH4!Sk$_\H,,"!L-Dg\H0Y6!<GIe\H)_m!?!>>"W/rp!D`_F.A?hlUh0X*!@ce,X9#^3.34!@!<F?.0`dgJNr]89?%N(X!<n&U!<K_370*E/@(?<F!kA>#!<L[Q@(?<>!<GIe\H05L64q.!0qn\'N;N_;`W6oB!G!$=!H<Vk!<M9aJcPlQ!K[=")2&/1+TVUA!>ucL!?%\F!E&q9bQi\")9iAn$%`0Y!<n&U!<K_3'`e?*!arP>bj,;?!C["iXLJ:=\H0XK!<GIe\H)_m!?i&."W/*XN!0>-!BI:`.02_$&Yq6HJcPlQ@6tR5d/drJ&VO;,64qEXGsW+%L]N&-64s-%M#fpTe2:6X!<E3)JcPlQ\H,,"!R(XR\H.p.\H,,"!Sik>@(?<nT)esY!P&6a%71Ykp&S#W&_pJk64s-G!f-l/!<E4P!C%.sK`RkJ&HVP.JcPlQ_$aDn&((o@!uMUN!F#R:"bHaU!P&4G!<L[[@(?;sMZL?h70*G]klG2&!T\k6!C6as!<El8#m$+g!>,@+!<Ee%!fm?_&K?<&!<K5%JcPlQ!H%o=&OI(_Z2kQ3!>2-Y!<H(!&[VZJ&WHq<"bHaU!>2%,)8lXYGR5f:RK3F,"bHaU!P&4G!<KP/@(?=1#.XaL!<J\l@(?=1Jc`I`70*G]"^nkAXHN[q!O2Y+!V?P'\H/dq!<J)Z!P&7'"^nkAN!Hlo70*G]Qi^[+!W:+A!C6as!<n&U!<JShA2++t/s?=0!<M6^(o[N:!Rq,NYlQ"4d0Kch$?M`!!pKk?T`LP^!LWt!0`gq%!>qL2!PE(_W<!##5ln4k+[;@q!?I4%!LWtV!G"b&]K[7,!<E4!!LWtV!A'W>jF@<E&"`lj!LWuL's[k.!LWtN!C["iOT?#]!K?RMOT@lO!W7CSOTG+@!<GIeOTG7`64nmV!>2%,&]=eQGR5MsJcPlQ)4CR,&S)_E!?jZV!HjG(!@]=H!<E3M64nmV!@a`D.?+0*jMh3;3<;Bs!<E5""+gOS!<J8_)&\)2(a/n\;?7XQU&c/(/d6h-!<E4!!?')`X9$cO)*<EN!<E@U!<E53!>PV9PQP=(!K=ep\H,,"!K<NL@(?<.6ifRS\H*:/&^32X2$'`Y&L2l.!<Ee,!?%\CKEW2A!<EiO!<n&U!<JhsT`H#3"bHaU!P&4G!<Ls\@(?<N&@hg1!<L,b@(?<n_#XR&!P&6p!?hIE+[Qd"e,^^$]V,?LlNEm^+T[)tJcPlQ)+"qB<Z.V4)5Pga!E&q9Zig^RkQ/!jJcPlQ!E&qAg]X\ZJ-$m"JcPlQ"bHaU!P&4G!<EmB\H.r&!P&5"!<MOW@(?<n;ZT/b\H)_U)'OY:(b#Id;?7paU&cF5AoN>&!<E@U!<E53!>PV9g]q5t!SeI$!C["ioNkq9!PG!*!C6as!It=?!<E3564nmV!>2%,&Yroi"W/B`!>?%G^]U82&HV2&JcPlQ!!NA"q?.gj!<E39JcPlQ%>"T]!<n&U!<E@U!<E3E'`e?Z!FR(X"X-;8!Rq<]+m]:35li,0BE8DO%#c&1!F#R:_#Z"T#iQ$iM#d_ZZhafIJcPlQD1Vch!G-i`!<N!1It8Cj"bHaU!>uUQ!Ls4!)70Pb70*G=#%/>8!s([g)2&)>#lt'2!=9Km!<E4["W.OH!F#R2"bHaU!?&-C!<H_=)8$"g'`e?R#%/=]!Z=E-!NZK5)>""35lhi0633T_!M]Yr#pV\9_$Xt0!<E3$$NRa6"9jAX!<H%4!<L-=!FSd;##Rei!?>KEA-"ss;#u+PaU8C`bb+tC!M]Yr#n\]`!s&uBS6HR?JcPlQZih4;!C<.T!>,Ke!<E3u'`e?j!anlY##VW+!<H_=;;;@Q'`e?j!anm\##Rei!Ls4!;;;9T5ljiA0GkZ.+UjT-#q7[+V#^lW1?>53R1D:dUn%Pn5n**U$"JPf!<E:S!<E4`&L-HZ_&ig0!tj/f@0ckGq?06=!<E3aJcPlQ21bi0!LXmc!PolR#Q\fD!@]gM!?%C..2Xpo!<E3DJcPlQ!BU;_&Wm(p)>OS(!?i>?!=^2+JcPlQ"bHaU!BCkq!W3(.3NNEF'`e?j#@KR)!]`[M!UKtt3SX`<5lithg]7`:p]2NZ!<E4_!?!$a:]US#JcPlQ!K-sZ3U?iU3KsY,70*FZ"^j?D"p%!j3K*tUq$d?*;?7pa*WZitJcPlQ!OW%6!4r"0!K[<_#mm=,$&"$7!E&q)V#d7j#ltKe!<E3'JcPlQ"bHaU!?i0Y!Sdof+nPj[70*GE!am1a"p%!j+T[Z*!=9(,!=>j-!<Ha4#n=$<!<L:HV?,'[d0Bi,!<E3EYlOk+Zijb[S,sj&!<K8+?m0mu5li,0D?3T<JcPlQ+Vb"Y'OW*F![0u5!VArk+bUa75li,0;#pt0U&bS="9E'7$&\h9!<E3)#sF+GR0/]V#lsMl"J#[I!<E4d"G-XT!K@56!<E5Fec?U*!<HC*)$PTm!<GJ$!<J\q?pT_S5t(eTZisi'*!&>+5lm&J#oNbg#pB>>!<F&UU&c/(/ccpm)&YaQV!%g[UB(B5)kd9M!<n&U!<E4Z!<GJs?pWiT5nsD$S-!(aoE7HK!<IiX?pW!;!C6`P!K[<_)'%E4+TVV*!=:1UG_lqc!E&qI.A?hlquRHL.01<L!<E3EWrX(U)kd9M!@ra&!<N!%*MFG"'H*qP)%kC#T`H#3m/hk?!<IfRT`H#3"bHaU!C7G$!Sdof6&`ea5t(eTN!!HR`,YlE!C=*omf<Fi!K[<g+TZfo.03<I+U*Gu!<E@U!<E3%MZEiEj9B!Xj9e1A!<M6c?pWi\5t(eTFC7Cf#Q[3l6&>f?!T=Fa!YH@p!>1Iq!<F')&_&c@UB(B5ciJ_!!<E38!=8dg!<EcP(`<@Y!J1=Q!K[A7!<E3)JcPlQ5nsD$]E;P-S-K(Q!<GL9#@Kif#=1cZ!F0"ugq!Le5lj7ha8phuoI^.a!>tp"!=9VEGR5Mo;?7YSJcPlQbgle3)$'bB!>tq.!s8Onq?.*k!OMq0>6,$4JcPlQM$TUPTbrV(!u2ss#6=Yt"K_fY!<E4t"G-XT!M'@F!<E4p'.0+Ud16D4!<E3UYlOk+A7..!"YiFH!Rq<]1$euC5li\@O9#[X$tL1e!Ta7](`<>T'+"]p<sf9,":]q`!<E4=!=?.7JcPlQ&R5>KS;.+^)$'b4!=@ihJcPlQ"bHaU!AP;i!W3(.1%YT'70*GE#%00e"p%!j0aT<1SF?Ok*t\Na(`<@E9,JfQG_,qs!<n&U!<Fni!<N*'?nok10gu*D,[`@n!WbRf0`c(k!=;'nSF?Ok*t\Na(`<A8rrEr[!=aV]!<N-#JcPlQ"bHaU!AP;i!V?V)0n]fe70*FJ!ambD<rkSf0bIXk&Y/(d(`<>T&-3)>JcPlQ"bHaU!AP;i!VA-T0sh!:70*F2?nmmo!C6`@!N6$m!t">Q!>lCL!O`"0#m"oE#m$+g&IAJ(!>,X.!>14kE.S)k!<n&U!<Fp[!<E43?nnGX0gu*DA7.-f!AR"D!Q:u=?nm>,!WbRf0aTA0"9IHg%*V;B#8'9'PjJK^(`<A8"rJKa"bHaU!<n&U!<E4Z!<Foc?nq;&0gu*DKST\;0uO:t5li\`5M6AEV"t*T,7/u'JcPlQ!K[<g$"Okb!Lue")$'aO#m$QO!Bkr7$*sYa!<E3%`<6DG\,$4bJcPlQ/V4!(!@<<u!<ELp!<EcAJcPlQ%>"T]!<I'=!<n&U!<Fni!<Ik4!amb\"#1Mk!L*Um0mk]E!<LsY?nm<9!C6`@!>GPH!KI2;";q6h!>-IU;?7Z:m/[P3'cV`*!<J#u51'Z3)$PTm!<Fp[!<E5N#@K:Y8MNX7!Sdle0rtQ[5li^s"(qWP$(1epd0_[]!<E3'd0.\s)&NAHqZQQsJcPlQm0A4D!<M9eJcPlQ.1ES6!Z;Rh+X*BZYQ5mJ"bHaU!<J)Z!P&6\#@P(CN!-Zl70*GE!arP>]ESC&!P&43GSpeoU&d!UQi[;M!=:2$JcPlQ!K[<_)&].L);L/O!E&q91P,W.!<n&U!<K_3YlOk+*+6;XKEesf70*G%!arP>_uTm)!P&4337/),$%rI!3<9^20``/T!<E5c%A3_&+WH"6!<IHSK_5@K;5+)B!K:Oi;?;=LGn,B+Gm/d#!<IjWH4bE'D?5$9=pd9l"185_!<E3)JcPlQ\H,,"!?>LX!K7,k!C["ijB#a"!T^Zi!C6as!<J8_!AV+pU&d"(Mu`rW!AOV"0aS#8!<E57!eLFR!<IS%#;Lo<JcPlQ"bHaU!P&4G!<EmB\H-f_!C["iPQP=(!Mn-E!C6as!<FeR)&].L);L/O!E&q9)57-TjOO>4;?7rk#X2cBA/I$%liS(b!G!$5!K[=R0`cr2$>Jl5K*$W*!<E3EN<:?s!eLFR!<n&U!<E4Z!<K_3g]V#q!LsD*!C["i>[Y)Cr368'5lnLsKEW3D$ipqZE<04*!<E5;#G;(u@;-.WJ-&jc)dsoW#I"5;!E#Ql=gXOt!K[<gB`U3@%<71)JcPlQ!H%o=!?o&V0r5,,!<E3)JcPlQ\H*EG!PAMB\H.p.\H,,"!VA-T\H0VN!C6as!D*]Qo`6KJNr`+:A-#R/;+V6p8Hj\H!<IjWH4`^LD?3<h%#"9S)%!#<6&]=T;?9'D%RE)YJcPlQ"bHaU!P&4G!<Jur@(?<&!P&5"!<MO#@(?<>!WbRf\H.@e:(]JeD?2`u!s&Gt!J1=Q!JFV`.@:3n!J1=Q!<E9'!NQ<S!<E3)JcPlQ!K-sZ\H0VL@(?<nU&he*'`e?*!arP>gnFfMMZEjh!R(RP\H.qA\H,,"!PAPC\H1ba!C6as!<n&U!<JShA2++L(`9dj!MfgQ!O3%6!C6ak!?j[q!<JShC>;dV!=b_'R/m>i4;aIe!?I4%!LWtV!G"b&r,`dL!<E4!!LWtV!A'W>XM+^ok5h1UR/r]VUaEAJR/r]VOT?0t!KdBoR/t5QOT@lO!URW'@$(K&L]RTC!KdB`O9#@g$).G,gl)77R/m<p"bHaU!=>J$&WC6$;?7B:"fq`W!>2pGJcPlQ"bHaU!P&69!<E5N#%4tBN:I"[!C["ir-i%a!UPRB!C6as!<J8_!J(;LU&e,uOT>K-8RVW5;#piP!<E5%"/,`m!Q,(m!<E3-U&d!-A-#R/0n]S/!RM!)b6!7r!<E3'!<L@FT`GH#3._/3!<n&U!<K_3'`e=L@(?;kI(99_!<E56#%4tBKRC<270*FBTE8N3!K;j:!C6as!=>J$.C>HD!@J2Y%KSQZ#=4"H(eF`?)aOKROoYRaW<o3u!AOb0!<E3]%((Nd.1mLR+mT<9!AOTUO9#A2.A?hlgl)77;?83IGUWs7!J1=Q!U1\k!KdcC%flb5!TO?8!<E3%+hIkc"bHaU!P&4G!<Ls\@(?<FNrccl70*GMRK?m-!PAsE5lnLsJ-KNb!<L:F"TYIs"<E'p!<Epe!<E31JcPlQM$S0b*2s,GJcPlQ+gD%K!Rq?^+l!,B70*G=#%/V@!s([g+TW8X&HRso!KdckBc-pPD?0b_JcPlQ!@\-OT)&QjO9#@g$).G,oK_aF(`<>lRK3Eq"+gOS!P&?>!T=?q)$@MR^]S!L!71KEFb0Vp!H!Dh!<Hb`!<E3)JcPlQ.2;jaZiXVag]Aon!<LCH?n(.@!C6`8!C6_u&KUrR!@Im["bHaU!>-@R#m"oE&HOro!Vm.f!<Ee^"W/*X!E&q1%?CMj&Y/rS!<E3)JcPlQ.BrmS!Rq?^.@^Pj70*FB#%/nH"T^mi.1q@:!<E4_!>-4!"W/B`!E&q9&WHh!!KdKgJcPlQ.2;jag]q49,Ul._!An15PQV"Q!@\t,!<JT-CWQU^'*Wsg!<FXS!<E4k"CN[;""?Y>!OMu;.?"?X70*FR:gb`23WVMI.JX'3!Kdg'*WZ9B5lhQ0*WZQNJcPlQ!H%oM!H%o=!>Pb<W;6W'635jr%A<e/!?Ham!<E4*!=?":%I";s)ZtZm!<E@U!<E3E'`e?j#@J_I"!L)6!Sd`a+hS![5li,8635jr$).G,o]Q;V;?7(C-34,NKEG@?q#^Kr%fhjk"SDnL!<E5g"G-XT!TaH9!<E3)JcPlQE>8KTe.,l+e,aPX!<LCH?ub63!C6a+!K[=";$!Em!DrlZ!?kSH;?9o(JcPlQ=[Z+ao`Yp>;([A#!<E3EblKi,!J1=Q!K71!;#p]%!Dt7s!<E4["W1);!F#S%!>A<2Pld!I!E!E[!<E3)JcPlQ!K-sZEJ+C$EMNhZ'`e@5!FToC#B<05!W2t+ESLa!5lks+O9#YbMui2Ed0a$0"W1YKG_,qs!MojL!<E3%!s&E'D?0dS&n^qOnIu.Y!<E4@'`e?"!FToKNWO4*!<E5F"(6,-!c^X0!Sk$_?ua,*!C6a+;%1t+!RUoKaoP?O;%3BF!D*<:;&N4>Uj,H3GYoV%1f4S6!KR6^;6'_L!<E3)JcPlQE>8KTS-NGAr.Y5l70*Ge"CQ56!s([gE<2.%&Q&RR6!44S!Du^g!E&JA!E&qq%1uGLXT="S!<K"uNr]8))hJ(k!K-u1!<E4Z!J1=Q!Rq?JMZFEZ!J1=Q!<n&U!<I2F!<E56#%2G(L]VQb!<IiT?ubgfECBm/`"?BsU]CK^!HA,S!=:K`!>,@+#bV2!3UmN6!<E3)JcPlQ&K<_RMZL$_3<9/B!>/H8GX5a=;?9o(JcPlQ"bHaU!HCO/!ON#<ERZFW'`e?J"(6,u.<.cW!R0X+?ubg2!C6a+M#i,-=la8t;?9pn!fm?_=dT8B!<E3)JcPlQE>8KT`$Sl3e=Qb]70*G%Nri^/XDe2+!HF"umK"I3"bHaU!HAhT!SdofEJ.kB70*Fr_Z=.bo]ZAW5ll!#!e(.N$R&7'!f6qX6(J+O!u2,*'*,B:"J$*U!<E4d&:so`!K@YB!<E3E6:'rG+eeu\r8%GT;?7rs!fm?_+ghN+!<E3)JcPlQOT@lO!TXGmOTF5?OT@lO!K7.hOTEZ.!C6aK!JptH):UVHUB(B=N<5dS+TWO6!<E5.":?$S">,3+!<E4_!@\m(U&c.e/-1h50e!,:)$)^K!<E3iJcPlQ"bHaU!KdBt!<JDc@$(JS"H`^R!<J\o@$(JC"p%!jOT>Jp&Kq0Z!?hK*!@]08U&cFm/-1h53ACOJ+T[i1.O!$I!W<L[!<E3)JcPlQOTD]f!<J\n@$(JS:ltcI!<Luu!FV#jN&gu*!KdD9!uMUN!F#Su"@FXVoE4IiJcPlQ+[R'r3!#cT!?n9CT`H;;[0V?b!<E@U!<E4`!O2Y+!UKnrOTC[KOT@lO!JCJ]OTC+@!C6aK!<J8_8^S"f(bl$lO9&3=Muab]!<H(!3B<f73W&pj)`[pJOoYRab[*H/"=]lNJcPlQ!H%o]!K[=*)&].L)>r=lbb5%S.00G_)$-K5T`H#3`<:bn!<E@U!<E4`!C["ij9B"S!R0j1OT?0t!W3(.OTE\l!KdCO!<L+D@$(K.WW<,d!KdE1%i-&43!#cT!?o,ZT`H;;eHCI)!<KP14[U+>!eLFR!<n&U!<J;`'`e?b#%3Po]Hr[@70*GET)i>^!K>,$!C6aK!TXG[$*=5^#D)sW!T==qd/hW""bHaU!KdBt!<L[S@$(JkI0#6,!KdCn@$(JkI?=P!!<L-r!FV#joJ-G5!KdDi"K)::%b1g%!eLFR!<I'=+U*Gu!<E4Z!<J;`A71N#o]ZC=!C["ie=QbLOTC+b!C6aK!Rq>]q$P@JciSe"!<E@U!<E4`!>PV9r!-Vl!M"rIOT@lO!M%74@$(JS!<GIeOT>L>!<E3E6:$R[!?hlag&W>tO9#A2S-0Z`!M$Lt(c_Tt'.EqcJcPlQfE)X6+k$ID!<E5N#7:e$!a($T!<EXj!<Ee2"G-XT!<n&U!<J;`'`e?""(75lo]uU@!O2Y+!G#T#!VG^ZOT@lO!VD`\@$(JSHN?D5OTAu5\-2%'YQBCW!<E@U!<E4`!O2Y+!Rq?^OTDO)OT@lO!L/0;@$(K^JcYs=!KdB`GS-VO!F#RBe-?<eUB0HYJcPlQS-2!:!X[3SJcPlQZih3P!VcbK!<E3)JcPlQOT?0t!R)0aOTFMrOT@lO!L/WG@$(JSh#ROB!KdBdJcPlQPgBGIH&T35%A<fJ!S!YA(jQ,kNr]9,j9QTJ!J(8^8HFL+!Z6ap!<H(!JH:<&7!X(UOTD'TH$Q4.!O;`OH#XQ"!HAZrN/7UU70*FBdfEirN+W/W!HA.\!>-IU>6,lNJcPlQOTD]f!<M6c@$(J[7$.L=!<IkH!aq,kX:kV#!KdB`O9%r+&"Eb>.02.i60nt6U&d"Hh>me3!<E3)JcPlQOT?0t!JCYbOTGB0!K-sZOT?G0OTGB0OT@lO!L1J&@$(JKS,iXV!KdBpRK;@S!?mU,!<MiU!=C!k"LA2^!<E3)JcPlQOTD]f!<M6c@$(JC?',.V!<M8"@$(KVFTFc/OT>K-&a9c+>6,lb65e94!M]Yr)5@5+!>tnAJcPlQOT?0t!SdofOTD9T!KdCO!<LtS@$(JSL&h<@!KdDp"Khb+!G">q$(V*K!<E3)JcPlQOTD]f!<J\n@$(K>*K^@k!<LCa@$(J[p]1C]!KdB`O9#[0#_W?u)$,["(a/o?XoTsP5sc1-5=n0RoVDRc64oae!<n&U!<H=i&^7$O@6tR=(26)IljdGg&HSg2JcPlQ"bHaU!KdBt!<Ls\@$(J[HBA4s!<N*E@$(KfEWJH,OTD*Z<WN4%'+"]7#*/cc#pk0(!<E4_!<ELs";h^OV#CB3)$)^K!<E3)JcPlQOT?0t!SdofOTDg\OT@lO!OQ6BOTE+M!WbRfOTFqUj8f8^"bHaU!KdBt!<J\l@$(JcL&mD;70*Fj%q(M#Up^:)5lm)KKEHr0+TVUJ!?m*u(a/n\>6,n#!uN0^!F#RJ#$kZ="/l<EYQGR>NV`i1JcPlQ-%Z-u!JCUnJH5cP;?;%dN<.!!Gu]Fs!<E@U!<E4h!O2Y+!G#T+!Rq.<!C["ig]ClO!PAU;5lmAS!K[<_M$aP.$$cQ5!==#bJcPlQSHaZH!<E4=!<E@U!<E4h!>PV9*+508KGp6Z70*FZ!aqDsoE>7]!LWtq"C;Z@H&2P&!I5^e)$PTm!<E4=!I:c=!Bjg&%>"T]!Po26!U1N%%\0d)$5&7$"bHaU!LWs'!<Ls\@$q&>#FPT]!<FHRR/uXU!C6aS!L!QK!<E4P!@!'q`'8eR7!X%q"lol5K`co-!<E@U!<E4h!O2Y+!SdfcR/sCL!gs'(!<K8'@$q%ST)k>\70*FJ!aqDsZj$Os!LWs+"k3d^%XER*):SnB!<`Fc%>4m%M#dY,#8iR(!<Ejb!<JPgJcPlQ"bHaU!LWs'!<J\l@$q&n"IT9Z!<KP/@$q%K!<GIeR/phHOT>I`'7g/bJH6sG!Q73R!CV3Y)$QN5H$OEJS-4BD"9J<&KEW3L!<J\n(m+h"SH=BD!<IId).\:!"9IHkKEW3L!<JhoJcPlQ"bHaU!<J)Z!LWu\"(7Mt`"AC<70*G-#@Nr#U]CK^!LWt6"9GJ3KEW3d$3@L:(l87o!>B_ZGp7OP58aW8H&)KQ!<E3)JcPlQR/sPn!<LsY@$q&f8so]K!<KhZ@$q&f7KGdUR/m>M!?ohm!M]YrH$LG3&I!ae!<E@U!<E4h!C["ig]ClO!N^^;!C["i`8:T'R/rNc!C6aS!N?JK!@`p-JcPlQ!>C"b!J(7qJH<\RJH8/aH/esX!<E5F_uU2WMZKaXJcPlQ!H%p`#!GtG!so\c$383F"P!U+!<E5G"+gOS!Q>.m!<E4P!`,4"+bTq7#lt'2!=8p]!<E3mYlOk+A7/!Y!D,]\!Sd`a8\>6.5ljOXO9$6H%3-2s!<J8_!>u&m!<E3)JcPlQ!K-sZ8`U(`8ZW+f70*GU"^jq"!s([g8W3ZeE<-)<!>ucL!?(e:&K;Sg$'G;i!>2@5#mmF1Nr]7f,D#ps!JCOl#lt'2!=8p]!<E3m'`e=L?qDV870*EG?qHRc!C6`X!VQNp$&em%&HMo1!=9(,!=AB?"bHaU!<H(!$)I]a!<EK_JcPlQ"bHaU!D0Ns!<J\n?qIG[!_Gf]!K7(f8`WqR5ljOXO9#ZE#8*[2&cCJd!E&q1blsdA&HUMbJcPlQKEE%t!<HC*#mGn]!<E4Z!<Gc^"COh!L&jj\!<J\l?qL9N!D,]\!K74j8V@*F5ljOXO9#@gKEX:($3:0*!=8p]!<E3)JcPlQ8OWX\A7/!IWW>[[!<Mft?qJ;0!WbRf8a->O!=AD4!<H(!$+'gX$1e1b!eLFR!<n&U!<Gb,!<EmB8]7h68OWX\`"?BKS-K'\!D*<_!<ELc!>lCL!E&q)$).G,U]L^O!<E3%;?7*s!MKN#!<n&U!<Gb,!<Ls\?qKuG8OWX\SDjQW8Z[aM!C6`XXTKUF!JCOl#lt'2!=8p]!<E3%MZEiMA7/",#>%>b!N^]W8W8<(!C6`XKEE'J%KQT7!=8p]!<E3mYlOk+A7/"$klF@E!<L]B!FSKP.KMg98HFnR.>\(9(_Hf8$Q'`^!>>b?"bHaU!G.;m!=?pOJcPlQ"bHaU!D+",!W3(.8Y!a#8OWX\g]q4YSB1d45ljO`OT?Wl$ONO.$&gS>;?7*6!KR6^$'54?!<E3)JcPlQ!K-sZ8Ru4#'M0#?!Ls4!8JF`b!<L+C?qH<0!WbRf8W3gjYn$j9>6,$2O9#@gMuab-!<H(!#mm=,$)@V';?7*."JGi&!J:H*!<E5b!C!jn$+0ec!<E3)JcPlQ8[/9s!PAVE8\>-s70*G5rrHM!P_&r;5ljO\JcPlQbdRV\!T]@DM%;Tt3OGU`[-[md!BE09`rWIH3B7+u!<Fo0&39Z;0gu*DN+ZNQ`$PLN!AOV:!<ELc!>sJo!<H(!#mm=,$1tq4!E&q)^]B#f!<LOMJcPlQ!"8kaq?6`uJcPlQo`B^G!<MQhJcPlQ!IP=_SH4<C!<E@U!<E4('`e?"!FT(."'H?>!Ls4!=nDf!70*G=!FT%M!C6`h!IlOa.1Gjl!@`[*S,k>F!SRPt3<9dB!=b(j!@ch*JcPlQ0auiW.3"r]0`eBWJcPlQ_#tX,!V$R!!s&E'D?0bAJcPlQ!K-sZ=hFrH=d0%l70*FZ"^kJd"p%!j=YWdQ"@3uY!<E3)JcPlQ!K-sZ=WCgPN&k*1!<LCL?s3C.!C6`h!Hj5+W<kQngi4c/%%LHLO9'q6!<Fn`S679[T`HkKAV'p`!Q+qi!<E3)JcPlQ=VUr<S-!)$KEt^L!<J.O!FT&h!s([g=_.:.#m&6T(_HdZ(`<>XJcPlQ)bC>:"bHaU!Eg-<!S!_B?s3C1=[`>lZiXW<KE2*>!EfHs!AR/+%,>hO3A`HF)ik"#0p;Zj!<E3&nH3nA!4)G(!BU;_&Wm(p0`d@:#rr$]!<G1aJcPlQ"bHaU!Du8d!Rq?^;=jrf'`e?"#%1=#"&Z<(!<Kh;?r?Ou;+1Kdg]V"^*!&>+;4.p_!BDU!RK7^83<=!u!J(_10t@SoJcPlQ;&'*4g]q4a]E1r!!<Iil?r>,K!C6``".fMo!<VcnFU8&oq?4b<JcPlQ]`E]c!<KS/JcPlQ!EHK0S=0K/!eLFR!<n&U!<GKk!<E5f"(4Fe"$mY&!L*dr61b7F70*G=!FS25!C6`P!K[<g.061E!@\n3.Hq*AJcPlQS=0J)!@d+2JcPlQPlZI;!<E4_!=:1UUB(BE)+5o&ZibUT.56>S!<E3_!<Edp!<F@n#7;'6!K@,3!<E3)JcPlQ5nsD$r!-Uq1dSAI!<KP1?pQV870*Fb#@Kji8HD*X5lm5O!P&I:O9#Y:!M]Yr.2bN&.@ch-H3#I6JcPlQZig^R.iX'@!<Lji&]"p=&KlZ+!<E@U!<E3e'`e?b#%0`UT)h5H!<K9^!an<Y:]Wi_6"GlS&V'nW!J1=Q!<Oi9&-/3s"H<M8!<E4T"+gOS!W<(O!<E5?"/,`E!<n&U!<IH\!<EmBH*da#70*G=#%2`C!s([gGld43#uL_J6!44d!Du^g!E&JA"bHaU!<H(!;:P[Z.8eUsJcPlQ"bHaU!I:pN!<L[S@!TBdGsq`7S-!)DoE>7]!I4^-!=;<uGX8;0!E&qi8YQ5WoY(>,;?9@r"<^:,"g%oZ!<E43Z2mNO!I.0j9nEBH!EB^L1"?GZ!<E3)JcPlQGng>\g]q54`9IAK70*GM[K0c]U^$od!I6!S!<E31T`H#3=FpPS!<F@-!BL)ZJcPlQ!I-=Z!F#RbkmiFKfbonZ"bHaU!I5C\!R(RPH'E`&70*FbdK*a$gp@(_5ll63j8f91Zih4#!Mop[!<EeJ!J1=Q!<n&U!<IJN!<E5V!ap<G\H-u\!<E5."^lV/T)s:,!<JDh@!Rt=!C6a3!K[<g=TNb5OT>J\!J(MZU&eEXWrW6G+_cl=(i]Q[JcPlQ+[9*1O9.VQ"BeHN!<E3)JcPlQGng>\e-BB,`!:QV!<J_X!FU3&R/m=S!I4]1!<E4G0f]8=!BC=8!<E4H'`e=L@!SiV!I7*7!VAihH,Qof!C6a3!I>&\!I-nE!E&r,@A3d2P`#PC;?:4\!fm?_@J^(W!<E3)JcPlQ!K-sZH%Z6,H,SS@Gsq`7biJk5H1Wim5ll63O9#Yb!I0_3=TMD$;,O%g;<2EpJcPlQ!E&qqgB+&L;#piP!<E4H70*FZ"CQMN<I#;[!PAMBH)+Gc70*FJMZI42X9&Dg!I9e4"]:L&!I-n=!>A<2gB+&L;#qVf!<E4W"+gOS!U1,f!<G1]O9#AJ&K<_RlN49k3<989",I%24UhCNqZP.FJcPlQ`<(Vl!<Kk8JcPlQ!I-n-Pm*3L!Dt.p!<E3mM#dVX8Iuchf)\GS.K%<h)hJ(k!Q>1n!<E5+#;jO+M$X?;!<E40'`e?b?=73c!F\Ct!IS9`e,]S9!F]LU)$*`c#lt3]!<E40'`e?b#@Ltn#%9q$!PAJA@Di0I5lkBp*ruCQ(^U3_(_HdYJcPlQ!IVQ^$&&P7!<E3)JcPlQ@Bfh6!Ls:#@E\sb70*EG?t#9&!C6`pkm3p_!=8dg!>,>E)[R\D!jD\3!==S`!<EKJ!<EL`!<E3-*WZRlJcPlQ!<W?'!H%o="bHaU!FZ]D!PAMB@AM<P@7:1tKEtsoN5bl!5lkC3h>nLaaoN(n)*+f#T`HSC<It5P!<n&U!<HW6!<E5N#@M!<"CX_"!OMo9@>"X^5lkBpO9$6@!<IEW+TYIA)5%"^!<E3WJcPlQ"bHaU!F`56!<MNh?t&[4@7:1tr3691@>(6S!C6`p!K[="_%$#kG;16A;?83qU&c^=!Wc1".J!S6!@\&'!J1=Q!JCOl;#qD`!<E3%+^GDL!J1=Q!<n&U!<E4Z!<HWY#%1l@XoVs"!<Mg^?t%!X!<GIe@7_$@#,HJE3_9na+fGGKqZ;?M!<EKf)%gh>!<E3)JcPlQ!K-sZ@I+)(@Jg@='`e@%'4>8H#@Xk<!<M6c?t&s<@7:1tXF4JbSDjPM5lkEd1%#(A"Q9e=)@;?+o)XFD!<E3'!<K_=TE,'"&VpGo!>-7W+g;!O!=8c./a3?E!7:QF]`E]c!<KS/JcPlQXT="S!<N-"JcPlQ!I-%*!I-=:N<4\4!<E@U!<E3%MZEiMj9B!`N!)^@!<L[N?qH"Q!C6`XeH)lTaT2DGJcPlQ8JM7,'OXN!"\D,`!R(RP8_aFL5ljQ.%A3_&+TW,T.1mLB+Zk8V!<E38!=8cm!>2[A(`<?qJcPlQ"bHaU!D+",!Q5RX8c/T\70*GU!anUl"9Cdh8HIWJ+W1:_!<E4G&Kq1")(A[>!<E5[$"ST.Tah)H%3Z[B!<E3)JcPlQ8JM7,'OXMfZiNb'!<E3@?qK.\!D,]\!K>#!?qJ<%!<GIe8HI9@$!@:R.6.ER#seS*0`cMG))3@f!<E3&Fg(oN!3,et-%Z-u!?Ham!<L\eZ2kOL&NL.(!F#R2"bHaU!?i0Y!>Jobg]AWf!<KP2?m-Kj5li,0M?*_a!M]Yr#n_so#lt]k!<E4h'OM`_"Y50*!<E8D!Ykh<W;6WCJcPlQ*J+:m!>U1e!<EX]!<E4`()lEXT`bON!<E3=YlOk+A7-:6";sW/!ON#<)&rZC!>u21$&m@7#n5;b#m%(-$&J`j2[R-0!F#R2!R1]M!2fSq*J+:m!>U1e!<EX]!<E3)JcPlQ"bHaU!?i0Y!TYnA+l!,B70*G=#%/V@!s([g+TW8X#m$%e&IAJB!>3]b/qF8T!X%*W&YT==!3#bth$AT5!<L^VJcPlQbm8n%!<HU;jGF!NbZm<e"^qRd!<E3%MZEj(e,`s&e,ah`!<KP2@!N^m5ll7F%-39I&aUqROU7Q[Pm)a?!<F-k!<E3u%+LsP)70N09i2(G!<E4H'`e?j!ap;D!dR38!NZK5H$fWY!I7i>!Ml1d&[V[(%9_KiJcPlQN!1%i!<HC*8_"!*!<Edl!J1=Q!<n&U!<E4Z!<IK$!ap:!Gng>\S-!)D,^DfZ!An20j8o?J!I;%bL&iFu+[8O!!I.0JE.S)k!<I[Ai;lLYoZI8,KEW2i!<IF2=bm*1!<E5_"+gOS!D*^TE=kc!8I5EB8Jq\`!<E4LT`H#3SHFHE!<JkrScRddnHfAN!<E4H'`e?""(6D]!dV$O!<L[S@!T*\Gsq`7j9f:?Us]8E5ll7.%-39I&[Y"Tr;l^)4b<\8!<E9'!<I'=!<IT#!@].C!<E3m$nN8=-:oB*!J1=Q!<n&U!<II7!<KP2@!S7IH*IAN!Ls:#H(5+b70*Eo@!UP=!<GIeH,0LijGF#4"2)eX4`+>CJcPlQ;%26"&J;&E;,Oh)Nr]8Y"bHaU!I5C\!SdofH*".LGsq`7oL<56`397C5ll8@!cnACp]<Wi+^fm&!<J,_(eF`/>6.;m%+LsP):JV[!DrlEJcPlQ@18s$!YK,Te=cp]TE5^>@FG7/!<E3m$nN8eT`I^cYQBCW!<LgSJcPlQ"bHaU!I5C\!Sd`aH+]1>Gsq`7bTUA>r!*6g!I77u!SjUS&P6>$+lpWD9S3F=?%N(X!<n&U!<IJN!<E5N#%2`;96ir,!M%74@!Rt;!C6a38IX,3!>/0q$/G:V8RG'*"9Ea=+fGEn!<E3)JcPlQGng>\g]q54]EELK!<J.3!ap;D`;p!*!I<<!P5t[b!K[<_0k;+]!M]ch.00G`!=9pP!>,?C(b#JFJcPlQ!m(KY"9>Iu"<E'p!<Epe!<E31JcPlQ6'D?.&"*J&JcPlQ)+=Q,A7-;)!>uUQ!W3(.):S[)70*GE!alo4!s([g)7^8O$&m@7#n5;b#m%(-#mgns$+'d8>6,$TJcPlQ!!`M5q?3o$JcPlQV#c/K!<J_lJcPlQ!F#R:"bHaU!AP;i!Ls4!1&M+SMZEi5liUWMqu\ZB!<H_=1#)md70*FJ"CNtN!s([g1"cu0!>3OIA/HHj]EVI%"p#l3&HNJ&&_*WX"bHaU!?6Uk!<L:V,6?a)!>GP@$).G4bXl=^+TVau!<E4S!Z3?e+[6P>&N:<g'H<)6!>-Q.!<E3/#sIAP6&>X$"'Hde@Gq7t!;66mSIC)N!<JGoJcPlQN=:C>!<FW9&\OD2!I-%2r=ab`!<Lj_YlXY4Yni9!$46)5`>!n)!<FW9&ZdbhGUXNT'7p5c!<n&U!<E4Z!<Hp$"(5j0"_gC+!IS9he,]S9!GMRr!BDU!";iioN:R&e3<9-oq%!M5"?i:b.BN`)!<E3UU&d!EAcYd10cN<P!ART+!<E3)JcPlQBb^XLPQ>0+U]bC#!<MNg?to69!C6a#!K[<g0`c"q3<<"Y0lV^F!<J`&JcPlQ.7+WJ1BC\\.4IRqX>9l]!@\2(!<E48YlOk+liUX0Mum]^!<J,]?tmQ"!C6a#!K[<g.04Z"0`b/Qfa91&!@dZT!<H(!.C93b.GYKa$\AB[!@^>Ie6E$!.2gYIJcPlQ.7,3-)U/kf!@\%lJcPlQPnB&X!@_<+!<E3)JcPlQBgi%'liUX0KV&<[70*G]\H-)PZiU7o!GUL"66Y]g!WdNP0`cM23<9dB!GI&c!<G96!<E3%O9%'b0g[&5)?G'h3<9dB!Ncp,!@\'"%Y=]^!<n&U!<E4Z!<HoY"(5hrL]V9Z!<L-C!FTWC\,cUr!GS&,(dS1]o)T]u$ipAB3<:k)!BKfY/V4!(!<J8_5qrCb#rr#a!AOV:!BE/j!J1=Q!Mp3V!<E5U!hfWD!H!Dh!<E@U!<E48YlOk+liUX0r!-pN!<EmBC&A3M70*FjI:-dEP5t\M!GMSO!?%:4.A?hloM<+Y(c_Tt'.Es,JcPlQ])mQb!<E4_!D,#q"W06#!E&qQ.@^DnjTSY9!<E3)JcPlQBb^XL'OYYI`rTmC!<J^H!ao`$MZEiE!GMQG8LX[b#r)HY!@`8F!<E5'"bHaU!@^>Y]]B.pGTedB;?84VT`HSCo`p'L!<E@U!<E3%MZEimZisiOoU#\o70*FZgAt\r]EA7$!GM^h!<E4(A6AqAA3g4s;?9pZRK9#]YlS"_ZN7?4=]t)^T)i(te46eF=]nV,!<E3u&6[6W!Du8d!L/0;?r=iH!C6``!K[<g.04Z"0`b/Q.4Ltl.AR"G;?;mehuf#@!@b\aJcPlQ.A?hljJr;A6;`EB!BCS<!]^F9!<E3%'.Esh"?d\QAV'p`!<n&U!<HmL!<JDc?toP;!<J)Z!GQ(PC&Fn1Bgi%'K`2![BoH[*5lk[#O9#Y:!I1jM0`b/Q.@:-f!<E5]!J1=Q!<J8_#r)I*#rr#a!AQ='!AXKR&K<G*+d)j,!K7$d$%i?aJcPlQBb^XLg]q5$KR@K&!<J]Y?tl-Z!C6a#/QMlQ!>GPHZih3`!<J8_!?iF".05e:JcPlQ"bHaU!GN8L!SdofC&EHp70*FR_Z=.ZN5,Gp5lk]8"PWqX!<Ei_!?7^5.01`H!<E3%O9%?jS-0Z`!LsQ83<;*k!<E5r!eLFR!Q,"k!<E3)JcPlQBgi%'liUX0b]%8b!<JF>!FTVp>ld4lBs@t2&Zdbh>6-/R'.Es4!MKNC!<n&U!<HmL!<Ls\?tkk5!GOt'!UN<aC"uVf5lk[GdfBIM!K[=B.@^MX0`dMm!Z3ouBS$6c!OrAd!<E3%;?8MBiW2`4"#4YE!<E3)JcPlQBb^XL'OYYQEbVcZ!<F0JC&E!c70*G]-=CQKT)o$Z!GMSd!=?jS!I+o2!E&qQ0qn\'Uh5,XJcPlQ"bHaU!GN8L!SdofBnS0S70*FZRfQo2r$;A0!GTd]>QFj/JcPlQBs@[>!UKnrBs^HG'`e=L?tlu>Bgi%'Zs[9Ub[1B:!GMRZ3Jdg-";iioN$9*!!<Ei_!Fq/k!@dsJJcPlQ"bHaU!GN8L!Q51MBnV9CBgi%'bg$5sBrhgG5lk\P"F^A#"bHaU!GN8L!SdofC!=-hBgi%'oRm9RBnV-@!C6a#-"6lU&Y]:TPSsRI#rr#".05M2JcPlQb6!7r!<FW9&[\,1!I-%2h#W*.!<E@U!<E4870*GU"(5i5K`YsW!<KRO!FTWsp&P1[!GRAs64nk\!I-%2PlZI;!<E@U!<E4870*GU"(5hr-tu*N!Q9Wm?tkSX!<GIeBpeug&a\uf!I-%29nEBH!<n&U!<Hn'!<MNh?tmQM!bk((!Mo,a?tk9N!C6a#JIOpXSC@Q?GUXL6JcPlQ"bHaU!GN8L!L*UmBs_/[YlOk+liUX0Zs@B7!<M7o?tnD"!C6a#!Mof75lk0j.4IRqX>9l]!@\&2!@]GuGR6)*;?86$"/,`E!DA"F!<E4_!BDU!";iiooT0(j3<9;8!<E3%'.ErlT`HSCRg=TH!<EGU!XV$C!o3nid/jaWR/7#W!J1=Q!L3\;!<E4\!J1=Q!Mp!P!<E3m%-39I&Y&k/8VI?fJcPlQ"bHaU!FZ]D!>JpMoE/O,!<E5^#%1m3"(=V!!Sdfc@>"[_5lkBp[fI)_%fpn].03<I+X*Q\+oDBfJcPlQ!>GP@!K[<g&KDW*!BYl6!<EcO+TW1<!<E3%WrWeEblOL=&HSF(JcPlQ`<:bn!<E@U!<E3%MZEieS-35.U^(<s!<Ju!?t&*t!C6`p)6O!k#6A?P+TVV*!?!<iJcPlQA/I$%jTA't!N?H,q$^[8JcPlQ@7:1tS-35.N5bm,70*FJ"(5QUEWJH,@DN;F!>2+/!E&q1YQ9dc!>/=`!<E3)JcPlQ@2/eD'OY@&!F\Ct!NZ<0@>pfZ!C6`p!A>#s!I+ng!E&q1TE0WF!<Epe!<E4S!uMUN!F#R:KEE&'!<HC*&I!ae!<HUD!<Ls\?t%h/@7:1tgq!Mo@Jki\!C6`p"e5So!<E9'!<I'=!<n&U!<HUD!<LsW?t$tY@7:1tXLJ:=@Do/H!C6`p!I-mJ61"^.E=jq+!C9$;!KR6^5p_*`!<GIpeE6iE8O=l]p]3Zf5tQ<Q!<E3)JcPlQ@Bfh6!Ls:#@J!0#70*G%-"(0R7KGdU@6k=WVu\V=?U5Rj`W8aB5pLs^!<E4KFWorLJcPlQN!1%a!<HC*5m;i@!<E4Z!<HV^!aoH<!b"Lu!JDq1@FQ_,5lkDq_Z:TW!?j[q"p"aL5nSVLT`G`+-%Z-u!<J8_+[H-R#tY/B3Dk$Q!<E3)JcPlQ@2/eDg]q4qj@`oM!<Mi5!FT?3<<5Ad@DDqp!<E3%%1*$Jq?1)U!<E4$JcPlQ"bHaU!C<sk!<F0J6-KEs70*FB!an=D#6@*k6)F`s!T=)/&2Bu5!K71i.?pD*Fb0Vp!<n&U!<GJ$!<EmB60nb@YlOk+e-BAIlif[D!<LCF?pW9C!C6`P!>GPH!QY9BT`lTr!<E3MM#dVX.1cfublJK0!<E3%',^fOGR5Mo<uDkZJcPlQ5nsD$g]q4QU]`tP!<N*!?pXEV!C6`P@fuf5q$=/)R0(27%jB=&4V^9A!bo:L$&J]M"6fnr=cEFn!1EcgjV3:I!<M!jJcPlQeJ*T9!<G2I.>1/NU&d9m"9E`R8K!rt!BGf8(a/n\>6,lNJcPlQH*IAN!PAVEH$jlP!<EmBH$jm+!<N*#@!U6+!C6a3!FK:2%0:\s5ljja3>I,H!<G3N!C>6>-%Z-u!<J8_@6rBH(eF`/;?9';JcPlQ"bHaU!I5C\!SdofH0bTX70*FR"CQN1"p%!jGoKQ\!<n&U!<IJN!<E56#%2_83dF-p!R(dVH2I[D5ll8!$D7D#i=/(>)>$$W%&B?n5sYqW/O9sf3?coVYQ6`b!E&qA]ap/)!?ka#!<E3)JcPlQGng>\'OZ3^dK+V^!<IiZ@!R^N!<GIeGl`U"&L!)6(b#Id;?7paU&cG(O90BQ!<E3)JcPlQGng>\g]q54N!=Pr!<N*$@!Rt=!C6a3]`TM\!<n&U!<IJN!<E5."CQN1\cI(F!<L\V@!Rt@!C6a3!H%qC$ipG2!R1b!!<E3)JcPlQGng>\'OZ3f\,gkD!<J\q@!VAL!C6a3!BDkP!M]Yr)%DW-!?&iWJcPlQ"bHaU!I7*7!Rq?^H1XRO70*FJaT5dp`"<#9!I;KhL]KL:!C6`0)3"[a&L#s?JcPlQ!K[=*)&].L);Hbl67K#-!<n&U!<E@U!<E4H'`e?j!ap<'.=">_!R0X+@!VB"!C6a3.J<el!\"-`)$.)I4bs.WKa<82!<IiU(`<>T>6,TFJcPlQGsq`7]EVbhlk=Y5!<MiW!FU36K)l!=!I:XQ6:q))!M]Yr3TU:8!BC1E!eLFR!JCOl+TVUJ!?hVu!<E4HYlOk+e-BB,SAbMS70*GE#@MhIaT2E.!I4^-!<JkpS-0ZP!Q8Uf.00G_)$-97T`H#3r;qQO!<E3Em05S$"G-XT!VmE0nI<;?Ka*,0!<E4!!?o\oT`H;;/V4!(!<J8_&L!)6(b#Id;?7paU&cF5!^M><!<J)\JcPlQ"bHaU!I7*7!PAVEH)r'470*FRJc]>*oR[,F5ll9,%72Mf!]ctU3Q)%$GR6qZRK3FL&K=:B3KaCD!Rs1<3D0O-!<E4H'`e?j#@MhANraMp!<Mh8@!U63!C6a34m`7N!<J8_5rfo%5lh"J!>.m(GTfob;?9?\U&dj`!f-l/!<E3)JcPlQGng>\g]q54`3]Pj70*FrMumC4K`1uQ5ll8-$6B3K!K[<o)2nS5+TVUA!>u&m!<E3)JcPlQH*IAN!Rq-XH(79J70*GU?!qrRG6'u1Gm/d#!<M8N!jr'9o)Zr9Be3tgO93AV!M9C,BrkFB!GQ7V'`e>D&8B@g!F\Ct!UQ!O?t"_]!WbRf@2VKOm#V8L;?7Zs"JGi6!PJ\h!<E3)JcPlQGng>\'OZ4)H?hp[!SeAsH2N-m5ll63#RM@LGR5Mo;?7[!"ebr7!W<4S!<E3)JcPlQH*IAN!JCM^H&SU$Gsq`7b]$s8bk1u;5ll7NWrYd`.B<J@8P,WW8]1`8JcPlQ"bHaU!<J)Z!I83`H1ZsqGsq`7PdLO"H)1<<!C6a3!I2E^=W*Y/!D.qH(`<>T>6,TFJcPlQGng>\S-!)Dg_P0(!<Mh!@!TDV!WbRfH%Z9e!>tn=>6,TFJcPlQGng>\'OZ4)MZS/m!<L]-!FU2[])_pu!I4\gBh<<F!Du,`GTg2nJcPlQ"bHaU!I5C\!V?P'H-BW@70*FB0OT0rH3$;4GlcY#8HF>IT`I^cp]?$J!<F'))4^0s&K`.sA/H`r"bHaU!<n&U!<E4Z!<IHc@!RDPGsq`7lpbB.ZsWo#!I;lj)"@V-+^>$[KEE&?!<Gmq)1r-F!<E4S!uMmV!F#RB!K[<_).XR-!R(T^.00U(!<E3)JcPlQ!K-sZH.3(,H%ZoX70*GM;.+[n497_KGl\S0%0;(cT`H#3n,\+A!<E@U!<E4H'`e=L@!TDe!I7*7!PCC"H(8LJ5ll63_Z<UX!I,2*&K;l2!K[=b0oQ,M3<9/*&O?F20`daH-8?t5#_E'X!<n&U!<IH\!<EmBH%\#"70*FBg&YT,r3ub.5ll63ZN1XUMuab=!<H(!)&].L)3g$[!E&q9^]L21)$'nm!<E4H'`e?j#@MhA5C#Zu!JI!E@!T\]!WbRfH&)Qb!<E4["W/*X!F#RBKEE&/!<HC*)$PTm!<IH\!<LCF@!VC(!I7*7!T^'X@!T+b!C6a3!C[#$!K[<_)4UgH+TVau!<E4[1`.YB!>?=OfEdN=!?'VtJcPlQ"bHaU!I5C\!W3(.H'C%/70*G=eH'''e<'b45ll6k_#Z"'3]Wo83Q)%$GR6qFJcPlQ"bHaU!I5C\!N_Ic@!R^)!I7*7!SluA@!T[*!C6a3)?0^<3<b!8!<E4Z!<IHc@!RG#!I7*7!JJAl@!Sj:!<GIeH&Mb@nHApo;?83qU&c_@!YHA#!?%%$!<F?18c4MK!I,J2!E&qAqZrkr+TWm@!<E3%O9%Wb*#Kh"!K[<o.A-]n!<E3_JcPlQ!Q>-D!1irh!>GP@!NQ55#m"62&_RFDq$6^9"+gOS!<c]e!e:Aq&HK99"9FSb!=9&O$#-Js!X]Oi!I]P#!<E@U!<E4P!O2Y+!Rq-XJH=7$JH6Jd!>Jpm!Rq.$!C["ig]Cl7!UKmh5llN;!S[VmYmpf0!<Ho)"L8&BBk\Uh&I!ae!<HJX!<E5S+/T'q#iQU(JcPlQJH81?!Rq-XJH:E.JH81?!JDA!JH<sq!C6a;!GOk,]VY^d!=[HZBjmM4Bal;=!<E3%D?0b>r<"b\!5&(1!>GPH)%>#K!YHRae:dr9blNCs!<E@U!<E3e'`e?J"(4ER"@5HW!Ls:#6&Yq470*GE!an=\!s([g5oENC.B*ft!?%,Q!@\H,K`Vhe9`Z+4D?0bAJcPlQ6*UFk!?>K5S,tuF!<K8+?pT/@5lj7PO9#Xg!NQ5U0ej*tFYP<V0rtM:P6#&?e,pqI!<E3E!<F?SZ2l*l.>\'+!It3&!<E5[)Qj+?)Q=5LJcPlQ#<bB3!a-rYOTQ-ps8)r,$\AB[!Nc`]!<E4t$\AB[!K71!3<:9f+T\,CNr]8)<It5P!<n&U!<II7!<M6c@!UN1Gsq`7e,`s&KE;0?!I5hT&^3W<"el#@lj8UO(bl%1JcPlQeI-s0!<F@<!?pfk!Wc1"+lrj#!?hJDJcPlQ"bHaU!I:pN!<M6c@!VAIGsq`7g]h/3X9J\k!I4^-!<M]rMuabE!<H(!+`N#6!<Epe!<E4S!uMmV!F#RBPmW*D!<H^J3<:9f+TZ+Io`?::JcPlQ"bHaU!<J)Z!I<`1@!Ru5Gsq`7gr]Y*H&Ocb5ll63O9$LJ+ef"J%eOuHGS)ZLJcPlQeI$m/!<FW9&^1;*U&c^]"9E`R3>n7d!@\2(!<E3%MZEj(liUX@j9g0$!<JDe@!SQr!<GIeGla!-)'Oq>(kD\gKEW2I!<EiW!<n&U!<JGdNr]8)huSE1!<E4!!?llP!<F?\JcPlQ"bHaU!I5C\!>JpeU]GbG!<E5^#%2_P!I7*7!S!M<@!T\`!WbRfGl`p+!Vm._!>m6d!E&qA+eeu\XNCQo!J1=Q!Up,A!<E3%O9$dR*#L+*!K[<_0oQ,M3<9.Y!AQ='!AXKR"bHaU!>-8*!?mU,!<FpU!@]1o#,)&H!Q>+l!<E3%O9#A*MuabE!<H(!+X*Q\+frfe!E&qAm/`m]+T[i2JcPlQ"bHaU!I7*7!TXGmH)tt170*Ge#@MhY$3<EnH'&J$&Y,'e+eeu\lj8UO(bl$pJcPlQN!1%Y!?jZN!I^XB+T\,<JcPlQO92*V+T[8tJcPlQ"bHaU!I5C\!PAMBH.6&D70*GM#%2`+>BrX<!TZm]H&RX^!C6a3nH>B`+lm<q"W/rp!>?UWE.S)k!<J8_!?mC&(b#Id;?7qk!J1=Q!K[G9!<E3)JcPlQ!K-sZH.3%+H'Em^H*IAN!Rq<]H'Em^!K-sZH&Ml6H&MuR70*G]Qi^Z@]SHUi5ll67JcPlQm*>\K;3ZQ5A2+,?1)OF#SBh3QB`XaM!>tV<!?j[1!EhgQ!f7>U7\9]Y;69BjZ2mg"8JM7,8J"bkF%Je$!PAMB8bD?M!C6`X!K[=*.4Ltl.J.ic;%Yg!(dS0G5:HU:JcPlQA5)(c.@UEk!<E3%O9#A*MuabE!<H(!+X*Q\+lm<q"W/rp!>?UWkQ7FY+TVV*!=9nmU&cF=])_q1!?hVu!<E4_"-3H`+Zk8V!<E@U!<E4H'`e=L@!V*dGsq`7X:nue`0(-%5ll63'EJdH2?=\S!>ls\!E&q9)57-LU]LQp!?&3ENr]8!MZSJ2!<E4=!<IiU(a/n\>6,n+"W06#+[7+NFcQP(+]X*p!<E@U!<E3%MZEj(j9B";ludSB!<Lu6!ap;4J-#a;!I5hT&^7?X+ef#%#ODbU!>mNlE.S)k!Q,+n!<E5+*ClM"i=-Zn!<F>e64qF/+eeu\_up*c#r*i[!<E3)JcPlQGsq`7j9B";V#(1<70*GeAmfo^2$#uDGp,KdbQ>$OU&cFU"9E`R0c?D\!?hIM#lq:-"<E'p!<Epe!<E31JcPlQ"bHaU!<n&U!<GJT!<J\n?pXDe5nsD$S-!(aoE@Mq!<Kh8?pW!;5t(eTN!*NSliR8S!C6`#!=@uq!Wgs]!K[<_)&sJ:!JHpDh>o&+.2jYJIK=["3>ibb!?%%$!<L[S(a/ntRK3F$Tb2#/'u:7_YQLs/Vuq1<"5s;%#QWl\"K_cX!<E4t"+gOS!M'=E!<E3)JcPlQ3>DPqX9)cig]BK)!<J\n?od!D3CNrLZishtj9>WN!BGuG%hW=Q5lhi8S,jLMh#`0/!<E@U!<E3%MZEi=S-34[S,t\c!<J\l?oa_Y3CNrLX9N&moE,+[!BGf8'YskP!F#R:&VpGo!OMt:&K>D8!<E3)JcPlQ3O&Sc!Ls:#3W&n<70*GU!an%\"9Cdh3<>3B)8Q^^UB(B-)2J;"!<n&U!<E@U!<E3]'`e?:M#q'FZj&NZ!<L,Z?o]J55litX=V2MhL]JY"&U>63%42r)?%N(X!<I'=!JCOl&HMo:!>-0#!<E5K"bm'2&:k>m'EJLPL]IMWZig^Jb5j;K!<E4S!uMUN!F#R:"bHaU!<J)Z!BHYQ?oaGU3CNrLqugCfPQLqP!BC1B!@\TmU&ffN_up*c#pB>2!AQ#,JcPlQ0o,i2!>-8"!>241!<E4S!t,+Jq?-g5!=9XH!>,@+"eYks+Xr3J!<EcO+X)!4!?hIIJcPlQ;&'*4oR:1FN!*!H!<LsW?r=Q@!C6``N!1%Y!<J8_!BJX79J$i4JcPlQ!<W?'!H%o=%>"T]!KdfmR2iaU!?k/\0S0<+!D&7P!BC=8!<E3u'`e?j#@LF$8PqnW!V?M&;4I[g5lji*pAk9q"bHaU!Du8d!PAVE;']#D!<E4k"CP*N#>mnj!An1]j8o?J!E%5F%+Nl00`cMZR0kq_r5o$p!I-UB))O>[ZN5XY!<JAbJcPlQ"hXp\@Gq:'!sSaYqZPFPJcPlQbliV!!<L.BJcPlQ"bHaU!<J)Z!@aNA?n'S+.7F7<S-34Ke,_!e!<KP2?n(.@!C6`8&OIAZ%Ijn%!LX;5"9E`R+W6^L!>1FsP5t[re--[,!<H(!&I!ae!<E@U!<E3M'`e?R#%/mm!\$P=!JDA!.Ehen5liFJ!B^Ap"bHaU!@\`a!Sdof.?jra70*FZ"^id4"p%!j.E)B(!<I`m%=oA4)?Gp##n`[1(`<@=K`W)7!<n&U!<E@U!<E3%MZEi-S-34KZj%sJ!<L,Z?n!?%5liD8'>XhQh#a8N&HR61!<E5W!J1=Q!<I'=&HRso&J<Lr(`<>T;?7@A*WZ:p!rsJF"bHaU!<n&U!<FVa!<N*'?n$1H70*FR"(3RRdK'A7!@\&,!<E3%O9#Y"S-0ZH!OS6r(a/n\'+k6KJcPlQ"bHaU!@\`a!Q51M.GVK8.7F7<e6ZN3PQh.S!@a36]`A-GfE$R)!<E@U!<E3M'`e?Z!FR@H#:W(B!F0"]r368'5liD80`_RmL]IMWYQ:Eu&HRRdJcPlQ!K[<o)2nS5+TVUA!?!28!<E3%O9#q*e--[,!<H(!&O:pK!<E@U!<E3M'`e?jU&eXNSDjPu70*G]8mj*LXoSPh!@\T]MZXh9JcPlQ"bHaU!@b8S!<J\n?n'%O!@^G<!RrQ+.GU*f!C6`8!H%q+#mQ=iR0&o\'a^!(#QXYr"GI#2!<E6""G-XT!VHSI!<E53#abY/)3Gm>5lhi(>6,TFJcPlQ3>DPqoR:1.N!).0!<LsW?obk(!C6`H&VpGg!<M`l!>,>u!>,?:!>,Ke!<E3%MZEi=liUWUX9L[R!<MNj?oe,e!C6`H&KA7e!?%%$!<F&Z!<Fd(!<E3%O9#Y*!I,2"!K[<o.04Z"0mJ9N!<E4G)'K#b!?hVu!<E3]YlOk+S-34[bQg-s!<FHR3U?eJ5litHV?)ebW=ArR#oNbA!>4C34Ui!EJcPlQ"bHaU!<J)Z!BHYQ?oa/I3CNrLN5bm+3OAtk5litXL]IMW%A<g]%fnJ<!<E3)JcPlQ3>DPq'OWqC3CNrLX8u]hN1U+O5litHO9#Y"Un@c+)$'bC&L!rD(b#IhJcPlQ&K;ko&X!.q!R*8]%2"9pJcPlQ"bHaU!BCkq!Ls4!3W-,_3CNrLgq!Mo3W+U4!C6`H!K[=*&Y'!^!>tn=O9$dR#ob#g&X!.q!Rh(1!<EcWJcPlQ!>GP@F.iU@!K.#2!<E3)JcPlQ3CNrLS-34[oR8eh!<Ik0!an%,#6@*k3RJ4$)4[2um*PhN)$'bL!>,Ke!<E3%5lhPu>6,<9"TYn*">,3+!<FKu!<E3AJcPlQA/GmZ?%N(X!SIbqfa5b)"bHaU!<J)Z!?ku]+cHOI70*GE!am1a"p%!j+TW8X#m#;0!>,d7!>,>OJcPlQ9of;U&I!ae!<F>Y!<J\l?m2$A+[lD4X9N&UHiZM6+g_@o&HN>m!<E3WJcPlQ!F#R:!^ZV`#lqp?"FYk&!<I=p!<E4<JcPlQ"bHaU!C<sk!<F0J6*pe]70*G5"(4FU"p%!j5lm&J#r)IU!<MEh%43MYm/_e>!<E3EK`Md&JcPlQTcB@!_$A'm"bHaU!C7G$!R(RP6*(8V70*GU"^jXo!s([g5lkBp#lu^L$P<Da#oO<o&Kq=0!<E4:YQ5=:!<W?'!H%o="bHaU!C9-T!UKnr5r:kr!<Ju!?pWiT!C6`P!K[<_.?P.8!@ceT!I,bJ!>?m_ZiiO-.3!j>!<J,_(bl$l>6-GZ.1$"#q?42,JcPlQXT="S!<K"tJcPlQR0n;o';5u&!J1=Q!<n&U!<GJ$!<Mfr?pT_S!K-sZ6(A'c6&Yq470*G=!FS25!C6`P!>UFn!?"62KE35Hi<fV1!J1=Q!>2%,&cDS.liS(J!>ugg!==ni!<L:G7KF)IJcPlQTa!se#mh$aYlP.3O9#@o:kA]K!<n&U!<GKk!<E5N#@Kin#=5Tq!<J\n?pURk5t(eTquL1kg]ddF!C7;+XO@4/%+,/H!Kd[+%*YsW)'L11KE2*O!?')`(a/o1JcPlQ"bHaU!C<sk!<F0J6/8gJ5t(eTPYbaR`9I@(5lj7p%%LNFjB<BL!<IEWfa.\()*&j)+TVUg+XmFr!@\$U"ou./"GHl.!<E4LJcPlQFb0Vp!RVN`W=[_o"bHaU!@\`a!Sdof.?"BY70*G=#%/nH!s([g.01(o!TXG%)$'b4!=8q^!<E3%D?0b_Nr]8)?%N(X!<n&U!<FW<!<J\n?n&_i.7F7<X9N&]HiZM6.06@JM%9p2IM`Xt6)"AlS6H#U!<F?WJcPlQUn.W)+TWg>!<E4?JcPlQ!>Pe=a8,peJcPlQFb0Vp!M':Q!<Ee?!J1=Q!<n&U!<FVa!<J,\?n'S+!K-sZ.@^NK.F\AI70*GE!amJD!s([g.1'_)%M9;I!>2E-!<H(!&JK`s!<E@U!<E3M'`e?Z!FR@X"t;tA!UKtt.Js8K5liD8X8r>.&OHMo567ec&J67>!<E3)JcPlQ.2;jaqugCVPQWF(!<J\o?n$a5!C6`8&LmgW567ec&J5=+&J51u!<E35U&bkm_uTmM!>,?M!<E@U!<E3M'`e?j#@K"9aoNq[!<KP3?n';)!C6`8K)pf0!<J;hJH>!?d2`<PblUlO!.k"M*J+:m!>U1e!<EX]!<E5_!eLFR!<n&U!<GJ$!<EmB6/2N-70*G=#%0a`!s([g5lhZ##m$Fp!>,?W#oNbA!>,p<!>1ic!>U1e!<KP1$5*4;?%N(X!<n&U!<GJ$!<J\l?pVF,5t(eTS-!(aoE>7]!C6aJ!=9p&"%apBN!1%Q!@^5F!GI&c!<J_mJcPlQKEE&'!<HC*&I!ae!<GKk!<E5N#@KiV3^FJ]!>Jp-N&j6n!<LCL?pU"[!C6`P!BC1["9E`R+TYIA)$PTm!<F(4!?%\F!E&q9L]JtCPSk3f!<E4["W.gP!F#R:N!1%1!<HC*&Lfp^!OMtm]`K("JcPlQ"bHaU!C<sk!<MNh?pSm#70*FR"(4EjdK'A7!C6aJ!=@E_KEE&G!K71!3<<fF!<E3%O9#A"!I+no!E&q9)57-LjJr<+JcPlQ)hJ(k!RVci\Jt>S"bHaU!<J)Z!C:7(6(I<C6*UFk!Rq?^6(I<C5nsD$PQ>/XSF$>C70*FZ#@KjI?3*=m5lm&J!>,?_!Pnm6%KTH.&I!ae!<Ee,!>1ic!L2=>(a/p5!uNHfN!1%Q!@^5F!OMtmo)TGU!eLFR!<n&U!<GKk!<E4k"CONciW2>6!<Mgb?pUls!<GIe5lm&J&WmG5U&bl(h>tio!>ls\!>?%Go)YNc&HR[hJcPlQ!Mff"!1irh!>GP@#p'*J!H%o="+gOS!LX"`!U1'X(',!N!35ku*J+:m!>U1e!<EX]!<E3)JcPlQ"bHaU!?n]K!<H_=+nPj['`e@-#@J_I"!L)6!Sd`a+m]:35li,0O9#@g$).G,]Vkkd58Y7=!IFk#$NY,G!V$Q*!KeAd"onl.WVQ`<JcPlQ'nQGe!=aV]!<E@U!<E3)JcPlQ0bj]iquL1[g]B3!!<L[S?nq!M!C6`@!>GPHMueq>&K(mP&K)0;)$pIu!<E3%>6,VP$u1nFM$X584UV8_q?60eJcPlQjT:#7!<M!XJcPlQnK+P.OVPDH!I,J2!F#RR"bHaU!E$*&!<Kh;?r?h(;6^-&!JCM^;=jrf70*FJ"CP*>"p%!j;#uaZ#rr$21#WK@;?=<:3MHO7P`#PC;?8fN!fm?_3FoDr3>hjB3>hjZ!=:aeGVMKiJcPlQ"bHaU!DsR4!L*Um;>^GlYlOk+j9B!hquKY`!<JDf?r=Q<!C6``3CGkN!M'6OOU:[]JcPlQ!E&qY3MHO7oI^/B!BGCV!<E3WT`G`+eH(7&!<F3m!<E3%!s&EI5-tG1SH=BD!<E@U!<E3u'`e=L?r</:;+1KdMumBajAu@J!Drk3!>2[A(`<@]";i9_aT\=<!@\%9!AOb0!<E3)JcPlQ!K-sZ;="Bm;>^Po70*G="CP*.!<GIe;%X`r+U,(NR0<Tl+kQfEa8pkn!<E@U!<E3u'`e?J"(5!u#6B_`!E$K6?r?P$;+1Kdr3691;>c.L!C6``&]=^d"l-6]!I-=j!>@HoE1m:m!Af<.!<E@U!<E3uYlOk+liUWmN6))t'`e>o"CP)caT57-!<M6c?r;m)!Du8d!VChK;4Ijl5ljj9!La$,W<!$(!@\$U!s"ti"<E'p!<Epe!<E31JcPlQW=!El'!WDWO9#@g!F#R2(kMbh!<U4C_#t&E_tjM+!>l+DnHGQd!>,?o!<F&M)\F4sYQ5=:!?ia$[/kj[!<EL&.4G:B.1%MV!<E3)JcPlQ6*UFk!?>K5lidEJ!<GLI#%0a`"[TBo!<MNh?pV^35t(eTbQ2*;ZipIr!C?Mi.07Ns!I1jMkm@_90``_d!<E4kfE!3G.E%/HG:=sY:FR_SJcPlQTa6/LR1>nu"bHaU!<n&U!<GJT!<J\n?pQ&(70*Fb"COOV!WbRf5lh&g!<J8_#na-EU&bjbrW*1S!<E3%GR5Mo9`Yh,D?0bA@FtYoe-#LJ#QW$D"N:Cn!<E57!J1=Q!OVr[!<E3)JcPlQ3>DPqqugCfe-7p%!<LCH?od9P!C6`H).jK9p]2Oo!>tn=GS)A.JcPlQblNk+!@\&2!?ilmUB(BE[/kj[!<L:X#`/][)$PTm!<G3c!<E5."CO6C)EC4e!Ls4!3V3IU5litHD?5k'!>GPH!K[<_)$+sg+U*Gu!<E@U!<E3]'`e?*#@KQf"?AmO!W2t+3V5lD5litH@K@>iL]Ie_)4U^NP5uVS!<E3)JcPlQ3O&Sc!TXGm3L!?#'`e?"#%0HU:cUrF!T[<i3Qq^/5litp0-S.4+ZUDX!F#RB!m(KY"TYS!"Dr_k!<Hb`!<E4,JcPlQ<It5P!VmO<Tb?l9"bHaU!?jl4!G#R]e,^^]!<KP2?m-Kj5li,05lhS>"B,m=!F#R2#snrWe,]jae,fpWWrWM5.tRd&!<GIm!4hq/I=_J#!Hitp!<I%h!<E3)JcPlQ5nsD$'OX5V#!kZY!R(XR60&4N5lj7P,QT>CU&c^u/-0u=3<9dB!JLP<PZ]Go"W/Zh!F#RR"bHaU!C<sk!<L[T?pTGa5t(eTligc_quZsc!C6`#!=8c[JIW7mGR9K8&K;<**O#PV!O3D>\J4i?!<W?'!H%o=!?iBo+G'Up!J:E)!<E3'+lNJ;#QVg>"=8X#!<F3m!<E39JcPlQfaMu=*T8'q!J1=Q!<n&U!<E4Z!<G4A#%0HM"?AmO!ON#<3?/&c!BC/p!>,?o!<F'K)"@k4"bHaU!JF)_.00G_)$(2?!>tn_JcPlQ"bHaU!BICc!<L[T?obk$3CNrLKGn5YbQ.`1!BC1B!>48t)57-L_up*c#q6%0!<E3%GS)YJ-QrKkD?0bAJcPlQ3CNrLe-BAA,WS9o!An1EPQV"Q!BJ7464'`n!<IEO+TZ-T)2n_9)$'nm!<E3%>6,TG=h+V@4`-#V$in?F"J#UG!<E4d!eLFR!K@/4!<E4p%@R<c#E]8qJcPlQ=VUr<S-NG)g]CVI!<L[S?s2gu!C6`h!I+o*!Qb?C.4Ltl.Js5Z)^te*OoYRa$*+(E)+C5")$)%8!<E3%O9#q2*#Kh"!K[=".3jEF!<M!XJcPlQV$2n\!?"mh!<E3)JcPlQ=g7u.!UKnr=d0%l70*GM!ao0D!WbRf=V7A/)3c$?GR=0K!>?=O@"JC[!R1n%!<E3)JcPlQ=g7u.!Rq?^=i>>`70*GM[K0c=U^$od!EfF;!>,?o!<Jl#Muab=!<IEO.01)"!<n&U!<JAbT`H#3N<Xt8!<J,_(`<>T>6,UiNr]8!?%N(X!<n&U!<E4Z!<H>6?s2Ot=[`>lKE5I`KEqTE!EfGb!?i>6"W/B`!I1jP.01)"!GI&c!<J_lJcPlQKEE&/!<HC*)$PTm!<H=<!<EmB=kjou70*GE\cH2Ar.Y4Q5lk*h8JrBHGR5Mo;?7XQU&c-jLB7KS!>u&m!<E4T!MKN3!=aV]!<IuXJcPlQKEE&/!<HC*)$PTm!<H=<!<MhA?s3+k=[`>loR:1Nbj,915lk,A!uMmV!AslqKEE&/!<HC*)<Cmm!>to<JcPlQ"bHaU!Eg-<!W3(.=cA"8=[`>lPS7G-]HmSE!Eg9V.K#/,!I+no!E&q9@"JC[!I01s!<E@U!<E4(YlOk+e-BAae=QbE'`e=L?s2!O!Ehhl!PFHp?s0RZ!C6`h!Hf9Z!s*WQ+TYIA)&].L)6Cs]!E&q9Pl[QZ)$,Bm(`<>T>6,TFJcPlQ!K-sZ=k![a=e*G3=[`>lg]q4iSB1d45lk,I"W5&`!<HC*)$PTm!<H=<!<L+c?s0!I=[`>l]SHVs=kj/]5lk,p"60D"!B#H0!<E4_!>uaUGR5Mo;?7XQU&c.mB`V*4)/t0.!<IuZJcPlQ"bHaU!<J)Z!EmVK?s/_G!a.qm!K77k=nM%]!C6`h"bHaU!UM%t!LXGaK`MXV!D*<NJcZc\!=b(j!D1dc(eFa"Q2sST_>t+>!D*=I3>b<g%?CMj8ZYT&8HG'g!M9Ba8[QP>Z2mNg5nsD$5nHVHnc;$F!<M77?pUlX!<GIe6%f=W)$'aF!?$Om(`<>T>6,TG?)7\'"G$SN'cR/1qZMTZJcPlQr<RuU!<Mj!JcPlQjU7+M!J(8OJcPlQ"bHaU!<J)Z!RUr/#%5gZe,dqt70*Fr"^o^Y*!&>+d/a90!==;X!I1RHM#dWT!J(7jJcPlQjTU5:!<E4=!Jph#Wr\UhOTD9]Nr]9L!Smd.!<E3)JcPlQd/gKQ!<L+>@*o#I"OR6=!<Kh7@*o"n!<GIed/fX967JFp!gs->!MKMpG_lI3$O)+_!<E4!!MKOQdfC\e!MKP4`W::W!MKMpAHA2"!H%q+!<n&U!<LRKYlOk+bQ2,!!T^Zid/cZ:!K9'Id/g$G!C6b6!<H(!M%>Qo!@+9=T`N*O!I(4<T`G=K!<E3%AHA2"!H%q+!LWsT.@cn0d0;$#T`G1=OTDE^J,t6&!<E@U!<E5K!>PV9j=aog!JCL$!O2Y+!W3%-d/en$d/cZ:!NZ<0d/f1-!C6b6!?k=.!KdD6!Ap2FR/t8-Nr]9L!L3b=!<E3)JcPlQd/gKQ!<LsY@*o#I\H1(Y70*GeL&k]0!Rq5Q5lo@6SAtXneHP1JN<Fh6!<E@U!<E5K!>PV9j=aog!Q:u=d/cZ:!V?V)d/h1Y!WbRfd/bC!R/r-FMZJk>!LWt`!J1=Q!<J8_)2SBN!MTUO!JHX;!I/%@!<Ejj!<I%u!<J#X-%Z-u!<I'=!VDoa$5%sr'nQGe!QbpiTa^/m!H%q#!?nKER/r-FR/mqZ"b?[tWr\UhOT>JK!MKMtJcPlQR/p09!MKMpD?6.+"bHaU!<J)Z!RUrG"(9LWX:!>U70*FJKE>Q/!VAtb5lo@6XQ]a1Tad+b!K[=*R/rr^Nr]9L!W<(O!<E3%O9#Z=!<IF2M#dWT!J(8ONr]94!W<.Q!<E3)JcPlQ!K-sZd/ikC@*o">!RUp:!<MO#@*o"V!WbRfd/bDk!O2ci!LWs$N!4b5!H%q+!<n&U!<LRKYlOk+S-36I!Rt?$!C["ij@`n.!OT`F!C6b6!VDoa4oGD$"bHaU!RUo_!<Ls\@*o"6K*'F$70*G=h#Up2!Sdn\5lo@6m/`aY!<E4=!J(7TJcPlQd/as_!Q6<md/as/!C["i`!0Vs!PF3i!C6b6!JLW]!D*;BJcPlQ!K[<_#mhOWJH=j6T`HSC"bHaU!RUo_!<Ls\@*o">Jca=#70*FjP6#(=!Mk>L!C6b6!K[=>!<JSh67JFp!eb8)T`G/pAHA2""bHaU!<I'=R/m>M!>0k`!I-ne!<H(!JH:B,Nr]94!J:E)!<E3)JcPlQ_#\(<!US#2(s)dZ!E&s7!SeK`!PnfQ!TY+D_#_@Q%A<g=!<J-n(r64R%?CMj_#`oa!>rWR!Mj(p!PnfQ!TYT5!PnfQ!P&4G!<K_3&A\CcZiR]<70*FrMumCt!JHC5!C6as!W;Qj*"hrIqZDEN!<E@U!<E3%MZEk+!Ls:#d/iT]d/cZ:!M"RGd/fIp!C6b6!W;Qj$Aenl"e,UG!<E3)JcPlQd/as_!W311d/gVX!RUp:!<MPI!asCVls0WX!RUoK*s$on"'p`a&JG/Pq?4b<JcPlQ]`E]c!<KS/JcPlQ!H%p`KUDiJ@7:?O!<E4`!>PV9g]q5L!Sda=!C["iZisj"!?;,+!KdC'495K!&Z>``!kBBRD?0c<JcPlQ"bHaU!KdBt!<Ls\@$(JC)Nb%h!<L+>@$(K^!s([gOTB_o&`!-^e-<2ZH$R%IH3nk)>las,O9#@g#oa1rXG?p@,7tlH!<E3'XTG^.FU%oUq?2cYJcPlQK`Qc+!<IV#!<E4p&HLc0klM<G!<E3%D?0bAJcPlQ0bj]ie.,k@N!(k(!<LsW?no:u!C6`@!K[<o+T]C[!?iU-!=:9.!<E3=S,jc`AV'p`!<n&U!<FoD!<J\n?npF@0bj]iX8u]`KEa/"!<Kh7?nq9W!C6`@!MTSq!SI[>!<F&=O9#A*E.S)k!@*0s!<E1l!<B%G"bg04!<E6">(QbU!VKWJ!<E3]&4,B8!^VYD!<G1l6*r*FJcPlQ6&>UC!BC]WjIcQ?M#dVX3=nKp3'iB%!<K;)JcPlQ!G)9dm0eLH!<G3;!<E3U&38fuq$DL)!AQ9uS,t-mFVm+>5_9";!C;PC!<G1l61jFC0b?@XScOfQJcPlQ6&>UC!BC]WeA;5PM#dVX3=nKhClJOK!<E3]M#dVX0b?@PblKh]!<E3U&36!Q!BGu;!<Fnd3Li,jM#dVX0b?@(AUB"0!<G1l6*q=lM#dVX3=nKX.m]!m!<E@U!<E3]&4)Nq6&>UC!BC]Wbh)s+!J1=Q!BGu;!<Fnd3MZj>M#dVX6&>UC!BC]Wr1!gSM#dVX3=nK@Q2s:.!<E4_!J1=Q!BGu;!<Fnd3K-9bM#dVX0b?@@E]JsW!<Fnd3J>'H3Jdb;!AP-Go\]cA!J1=Q!BC]WbeF0EM#dVX3=nKp5s^>.!<G1l6&^<p6&>UC!BC]Wgb,W.JcPlQ3Jdb;!AP-GZkYTX!<E3U&36g%YQ9=V!<GKC!<E3]&4(u\!C;PC!<F-k!<E3UM#dVX3Jdb;!C;PC!<G1l61"%@0b?@PM?1d"JcPlQXdfQH!<E3%D?8,fi<2!j"PEq6V?3Flf`V=%JcPlQ7V;bL"N^d'f`_*Qi<1j!m/\XqJcPlQ]rVBh!<E3)JcPlQkm=Tq!<J_X!FY-ubiJli#t4jqX9rA"$(TuU!C6bN$&em0R0Auf]OuG^"ec)#GbG<:"JGuQPQHsK!I0_-W<KO1M#dVXZiOR>"nVjY@'Kmb!fR.)R0C,)b]J'>"h=eZJcPlQT`oH3"K;Rl!J1=Q!T[^6\HTMIYlt]L"f);&;?<a#0S0<+!OPgM\HTMIYlt]L"fqld!@+!9\HP6M!<E4p"`a>@W<J4],FJ_/"ls-:T`q+n21bi0!O2e>\HT&<Mub/k"h=fLB6Uli\HT5A&@ht?"T_L%W<H+M!<E3%GbG<:"JGuQPQHsK!I0_-W<KO1M#dVXZiOR>"nVjY@'Kmb!fR.)R0C,)YQ9=V!<M-^18,G>#Di]li<Pbd_$[%?W<]sB!IT\*JHbuSJcPlQX\OHK!<E@U!<E4kl2e9nglqlV$,Hp,_$T1H%A<g=#m%u]!>rWZ!=b(j!Po*/RK48A#m&iR!M9D/$,Hr?dK-WS_$Rpa\HruO!P&LJ_$Q?e!P&M*!<JG@!FWGEbRsqB!P&NY!YE`\oUc0FE+$chr;$Hd+^iCnXO7.!X8u_N!jnX%"e#Gm!SfnIaT@^t!N[JQaTBC/W<+Fr!PM?^!<E4p!ho^p!gF;X%iDhY!W;$[(r67SaT@;"!<LaSB*$B]kQ-89!<Jl3>)<lc%8ei7!<GIe3AI$)3NW=i[0;-_!<JSjIdmN^%&j\-Tb<b#km0A%#dG;1'bfgMf`A&f34TmJ*pF;?q#QTaW<+d?a8qt9W<+d7&#fW0!\fkM!N?,(JcPlQ!C6ak!iZ6k!O2^.:p#]\JcPlQ!C6`P3Lg+9X`e!%!<E3h?obTJ!BDjHScLQ+0\e9@3._/3!N?;Y0`a9gS<!\"3A@OJ3Lg1Z3W,WQ3A?ta!@^#_XCsUrJcPlQ]qkma!<E3)JcPlQ!K-sZkm:U&km=_X!U0nZ!<IjZ@-J!Q'ELK#km7@m!<H^JJHZ)8"rO<E!G!%0"TaTS8V%$G!E&rL"o/94JHb[%!I0_-JH_#tJcPlQ]E)Ds"nVkt.U\):e,kR4@#5'b#*g$W!<E3%;?;=Pq#h7["f*sUG``#X"g';,!<E4["^m/jbQIrE!J(FM";$+fSAG:-G``#X"c3D>!<E5W&V:#a!Vlj0JH`\%!I0_-JH^l6M#dVX]Rg2mM$<MQ[4Hn1!<J,_@#5'2"9DC$JHbiP&:k#'.fjmW!J(E2"c36\!OMl8M$<MQ4CF!Le,kU_JcPlQq#h7["jB13G``#X"c3D>!<E5_%"\K\!<IG-!J(E2"c36\!OMl8M$<MQ`+384"k3SS;?;=Pq#h7["n[HK!I0_-JH^l6M#dVXPmr<G!<E4GOTC":M$8_:!<KP.@#5'Z!j)f]!<E3`@#5':!fTTVM$9[YS6]NZ"l'48C1)l%X9AW&!J(FM";$+fbRI[+!<E56Jc]>:"nVl_U]Fk["k3U4"^m/jr!(s>!FU`fX9HQHJcPlQM#j=OnH@nXr2fu:JHZ)0li@r["T\XKkld+PnH:3g!JF&^nH8md!G;H/"G$SnnHAXj]`E]c!<J#\M#dVXZiOQk"nVlo:1/n^e,oRhJcPlQq#h7["dG;S!I0_-JH^l6M#dVXZiOQk"nVkM3._/3!<H(!JHbiP&:k"<=TNc0!J(E2"c36\!NdPt!<E4["^m/jr!)5=!FU`fD!YhCM$9sap]Q0L!<N!!&:k#'4TTei!J(E2"c36\!OMl8M$<MQSI:#M!<E@U!<E3%MZEkC$*9<k@-J!A/a3R1!<J.D!at7!K\?G-5lp3V"bHaU!Po(Q0`df@!>rob!JH.-(hj!O5loXF+[<dL!W56U!Po)Y$,Hp!_$T1k!R-9!T)lb7_$R3s!O;aB$,HqY#t4jq\Hrh`$'[0\$"PakjH0K\aU&!D!uTDl!<GIefa/fd_$L.a$"Pak]VGQFd0Tj7!>sJr!<GIei<^YlaU&!i#t2T9_$Peb!O;aB$,Hr7[fN*%_$Rpa[)rET!Po)Y$+U?W!<K_;&A\[;0t@TZ!<JF<!arPFV!\6a5lnM&Sci[,nHA@m[K61,j9ML;!>pXs!SnWF!<E4["^m/jr!!1"!J(FM";$+fPdg_pG``#X"c3D>!<E56!FU`foE("3JcPlQM$8_:!<KP.@#5'Z!h=rF@#5':!e:T/!<E3%;?;=Pq#h7["iU3;!I0_-JHa"-JcPlQ!E&rL"o/94JHbBM!I0_-JH^l6M#dVX"bHaU!<n&U!<L"CA2s\4$"Q=&!E&s7$(NQ=!Po)Y$+(7!_$Rpa%A<g=#m'rr(r6LZ%?CMj_$Q&j(r6LZ`-.aR_$Rpab\XQc_$Rpa!K-sZ\I#eQ&A\[c$FpI3!<Ik#@(?U)huNjE!P&NLJc]>:$M4CYP6,-K"k3U4"^m/jr!(s>!FU`fX9AW&!J(FD$%`0Y!W:OM@#5':!fR:jM$<e]!E&rL"o/94JHaPZ!<IG-!J(E2"c36\!PAG@M$<MQeHUU+!<K8(@#5'Z!p#UI@#5':!fR:jM$:6kXWi>t!<N!!&:k"l^&\7ZOTC":M$8_:!<L7IJcPlQgue]GM$9sa!E&rL"o/94JHb\B!<IG-!J(E2"c36\!PF!c@#5'Z!i0U>M$;B1N!3UG"oJS[k5etI"fqk.;?;=Pi!P&:!<KP.@#5'Z!fWHH@#5':!Wc1"JHbiP&:k"l499\h!J(E2"c36\!OMl8M$<MQPir-UM$;B1!E&rL"cXaY!<E3`@#5':!qZk.M$9[Y`%k_W"fqk.;?;=PL^AY6!<I`T0WZKJM$8_:!<KP.@#5'Z!i6H[!<E3%G``#X"c3D>!<E5.!FU`foE+sY!FU`fe,n_ZJcPlQ"bHaU!<J)Z!U0nq@-IunJcb0C70*G-Q3(IY$&k,N!C6bN#m#:5!J(E2"c36\!OMl8M$<MQ]^,Z,8^meB;?;=Pr>U=h!<Kh6@#5'Z!j%4Z@#5':!Wc1"JHbiP&:k"dG6)rN!J(E6&V:#a!Jpu:!<E5&"(6rhoE+q&@#5':!mNKP!<E3`@#5':!p&;@@#5&_"m!u1@#5'B"11a0M$9san-4IF!<KP.@#5'Z!eb#jM$;B1!E&rL"jJrW!<E3%;?;=Pq#h7["dD7QG``#X"c3D>!<E56!FU`foE)t&!FU`fe,fYK!J(FM";$+fSAPAY"Yd#&.>\4b!<E5.!FU`foE)B9@#5':!p)=l!<E3`@#5':!mGXlM$9[Y]FeP."l'3>(4lPf!<H(!JHbiP&:k#/XT8HIOTC":O91"7!<E4GOTC":M$8_:!<KP.@#5'Z!gGfTM$;B1!E&rL"o/94JHa8N!PL@B!<E5>SH3,T"f)<\"^m/jr!*)O!FU`fg]MeQ!<E5>Bjcc$e,kR4@#5'b"p%U&JHbiP&:k#OSH?JXJcPlQ!I0_-JH^l6M#dVXZiOQk"nVloL&tb>"k3U4"^m/jbQRkcJcPlQ"bHaU!Po(Q0`g>l(s*'bj8g+F#lt&m!SIc&5J[X,r2]oN_$Rpa%A<g=#m&h:!Z8`[!=b(j!Po*?5o@EE!QbXY0`eA$(srWjU]VIe#m')f(uYc%+[='T!Po(L_$S3iN$t;!_$RpaoSEUS!Po)Y#m#qb!P&NI#nXoZPiVqV#t4jqr,Z8V$)C>t5lnM&]E)F9&+fr$Y5r$f"k3U4"^m/jr!(CZJcPlQ"bHaU!<J)Z!U0oL#@Qd&[$UmY#t4jqr#B,/$)EL\!C6bN#mGn]!<L"CA2++Le,^EN"TbD$(srWj!C6b>#pDOL#m't[!A_It_$LRE!Po'CoF`"W#ltKr!<L"Cr0RL%_$L.Y#qWn!bbbEJAtK+?$,HqtYQ;$1_$Rpa!K-sZ\I#eQ&A\\>`rW^W70*G=irNPu$2fDW!C6as$2F]8M%?-M!<IG-!J(E2"c36\!OMl8M$<MQq[e>[!<E4GOTC":M$8_:!<KP.@#5'Z!ec1,@#5':!Wc1"JHbiP&:k"dh#RP$OTC":UCr.Z!<E4GOTC":M$8_:!<KP.@#5'Z!f\4P!<E3%G``#X"c3D>!<E5.!FU`foE%-_M$;B1P_B-GM$9[Ym2^cZ!<J^*@#5':!fR:jM$;*+!E&rL"o/94JHb[_!I0_-JH^l6M#dVXRgt#N!<E4GOTC":M$8_:!<KP.@#5'Z!h>8P@#5':!Wc1"JH`FkJcPlQXRZB/f`V>Y"(qYn"=\?D"Q9K;#_E'X!<H(!JHbiP&:k"\N<'')OTC":SJm(\!<J#\M#dVXZiOQk"nVkl@:4oqe,fYK!J(FM";$+fr:p?oG``#X"c3D>!<E5.!FU`foE)E3JcPlQq#h7["jB=7G``#X"c3D>!<E5&"(6rhoE(P[!FU`fe,oCMJcPlQ"bHaU!Po(q!TZb07kLD8_$L.Y$"Pak`#]c;#m')f(srWj!C6b>#pDOL#ltKr!<L"CPf<_@_$L.Y#qWn!PXa/]!hTM0$,HqtG-V.b$,HoKMZEjh$+U?R_$T1&\Ht\*!K8R;\I%&`!WbRf\I"2u@$(Ti#1PhEM$9sa!E&rL"mm1Z!<E4j#t][O!<H(!JHbiP&:k#?=93Z/!J(E2"c36\!VI"U!<E4X"c36\!NZB2M$<MQP_T<JM$;B1ZO_Wg!<LjV;utANZih6)"9GA&B*%6"gC]#<!<E4GOTC":M$8_:!<KP.@#5'Z!oOK=!<E5V!FU`fU]l\\@#5'b"q4mr"`3f3@#5&g"gob1!<E3)JcPlQkm8(*!LsC&km>ST!U0nZ!<Lt@@-J!q70,[Tkm7NF!<E4siW0k3$+rjO$"QU.Um(lsd0TgSW<!%A$,HpT_$S3ioI?I6_$Rpam!#`9_$Rpa!K-sZ\I#eQ&A\[;1q<o]!<M78@(?T&^B"@$!P&L;GhEIU"c3D>!<E5&"(6rhoE(O@@#5':!iQ6R!<E5nn,ZpR"k3VO&7C=uX9AW&!J(FM";$+fgu\XY&:so`!<IG-!J(E2"c36\!OMl8M$<MQS;mVXM$;B1PlcO<!<J#\M#dVXX92je"nVkl$"/Sne,m#W!FU`fU]l\\@#5'b#-;fPM$;Z:XC5Ln"fqm0$\AB[!<IG-!J(E2"c36\!PAG@M$<MQ^_DA$!<KP.@#5'Z!hA3M@#5':!fR:jM$;*+!E&rL"e?N_!<E3%;?;=Pq#h7["iM5YG``#X"i(7m!<E56T)i>V"k3U4"^m/jbQIrE!J(FM";$+fKR3D&JcPlQM$8_:!<Kh6@#5'Z!k`AXM$;B1^^u(u!<JDl(tf#mc3.b\i<1TLf`^7:L]rA2!<E4!!J(FM";$+fbgQRnG``#X"c3D>!<E5.!FU`foE(7g@#5':!fR:jM$<e]!E&rL"o/94JHbBT!I0_-JH^l6M#dVXZiOQk"nVk\O9/gH"k3U-*.e1l!UQ-S@#5':!Wc1"JHbiP&:k#W3lh\\!<E5&irL!Z"T\XKnH>6`q#i&o!VlkT!<E3%G``#X"c3D>!<E5.!FU`foE*PXJcPlQ!E&rL"o/94JHa7I!I0_-JH^l6M#dVXZiOQk"nVl77pq/We,fYK!J(FM";$+fj>Mf%JcPlQ"bHaU!<J)Z!U0oL#@Qd&b^ffZ#t4jq]K0Hb$+u].!C6bN#mGn]!<L"CA4Zfl!>qd<!<H(!_$Rpa/AVXo%ESoe8HG=^(srWj!E&s?$,HpT_$S3iPT?@s_$Rpa`$;Pg_$Rpa\I#MA!<K_;&A\[k9XtHu!<N+E@(?T>T)esY!P&L;;?<0fq#h7["mi&d!I0_-JH^l6M#dVXZiOQk"nVkP"+gOS!<n&U!<L"CA2++dMZF[:#m')f(srWj!C6b>#pDOL#m'tQ!@5Jf_$M-U!Po'C_$OX4!QbXY5lh!a!Po'ONr]9t$&$V*(r6LZKWP9\!Po)Y$&k#KT)lb7_$Qq;!O;aB$,HqY#o*IA\Hrh`$,lK;\Ht\*!M&?S@(?T&ScSpY!P&NLJca!oM$<MQS8hqn"k3U4"^m/jr!*$9JcPlQZiOQk"nVlgqZ1)]"k3SS;?;=Pq#h7["hZYmG``#X"XSa$!<N!!&:k#'.04[U!J(E2"c36\!H!Dh!<J#\M#dVXZiOQk"nVkl>%!0je,l`VJcPlQ][?ggM$9sa!E&rL"o/94JHa7!W"=O]!<K8(@#5'Z!ot;.M$;B1N!3UG"geNi!FU`fU]m"tJcPlQZiOQk"nVkLJcT89"k3SS;?;=Pq#h7["b\P](4lPf!<H(!JHbiP&:k#GoDnu;OTC":Po>5T!<E@U!<E6!_>tIh$+tN)$"QU.S,jJS#lt')!QbYi#pmCo_$M-U!Po'C_$OXL!QbXY5lh!a!Po'ONr]9t$1'>__$L.<R/ro\_$RpaKV\^T!Po)Y$+U?W!<K_;&A\\.DRg'B!<JGC!FWGEe7\kK!P&N,*aaa-X9AW&!J(FM";$+fKLXl/JcPlQ`9dS5M$;B1!E&rL"o/94JHa96!KdEpq#lo`KbT+>!<E4GOTC":M$8_:!<KP.@#5'Z!gNE[@#5':!Wc1"JHbiP&:k#GH'95"!<E3%;?;=Pq#h7["ba/^!I0_-JH^l6M#dVXYR?$`!<E@U!<E5c$*aL3!Mfa(km?EKkm9cZ!L/HC@-J!IOobYM!U0pd";$+f`)6V\OTF,?M$8_:!<KP.@#5'Z!n<21@#5':!Wc1"JHbiP&:k"ThZ3b&OTC":p_&/Z!<E4!!J(FM";$+fbbP7?G``#X"iV"(!<E4X"c36\!NZB2M$<MQN$_qh"k3U4"^m/jZj5@e@#5&_"bd\C!<E5&"(6rhoE+Y0@#5':!fR:jM$:6kg]:f>"f)<\"^m/jr!(CRJcPlQM$8_:!<K8(@#5'Z!i5>e@#5':!fR:jM$:6kg]:f>"f)<c'7p5c!V?D#M$9sa!E&rL"o/94JHbt%!WdP.!J(E2"c36\!P95$!<E5VIpe*:g]IRT!J(FM";$+fN&L/@JcPlQo^2`fM$;B1N!3UG"oJS[k5etI"fqm#!eLFR!Sd]`M$9[YN!3UG"oJQ5@#5&'oDr?V"fqlh'7p5c!OMl8M$<MQKO8,D"k3SS;?;=Pq#h7["l)bl"G-XT!<n&U!<J_%!CsNS!Po'OT`Mt9!K9Mc_$L,_Nr]9t$,HpY3<@5.A3g4s;?=T?aU)K4!K;s=(srWjKS9FDfa.Z[5lopN+[='T!QbX9_$Rpar2Kdi!Po)Y$2eYG!Po)Y$+U@2!<K_;&A\[3i;pIq70*Fr4^bf,oTfOZ5lnM&\H3=n"f0rT!I0_-JH^l6M#dVXZiOQk"nVl'p]4cZ"k3UP%>"T]!Vlj0JHb\M!<IG-!J(E2"c36\!MBdO!<E3%;?;=Pq#h7["j@b`G``#X"c3D>!<E5&"(6rhoE+\"JcPlQj:bpX"f)=g2.27Eg]Qnq!FU`fX9AW&!J(FM";$+f`&[pDOTC":M$8_:!<E@U!<E5&"(6rhoE+*1!FU`fe,kR4@#5&o#PAFU!<E3)JcPlQkm=Tq!<Mfs@-IunX9%Pl70*FJjT/cR$+r+r5lp3V"bHaU!W9#"[/ncaaU"^%!O;aB$,HqD2P1#d$,Hq4f)`/X_$Rpa\HruO!P&LJ_$T2f!P&M*!<Iie@(?TnZN1(m!P&L;-inl&q#h7["h^]5!I0_-JH^l6M#dVXfE?d,!<E@U!<E4S6F?j\0Yn'c$F0]K$,Hq,I%LGU$,Hql+L2$a$,HqY#t4jq\Hrh`$.RN,\Ht\*!W8Af@(?T&#m!<m\I"Z,M#dVX]E)Ds"nVlo/msM>e,lB\JcPlQg]:f>"f)<\"^m/jr!!R;M$7_f!FU`fX9HrQJcPlQb^on(M$;B1!E&rL"o/94JH_8i!I0_-JHadDJcPlQM$8_:!<K8(@#5'Z!fYh6@#5':!fR:jM$:6kg]:f>"f)<\"^m/jr!'P>JcPlQq#h7["e65,G``#X"c3D>!<E5.!FU`foE(6`@#5':!o"3:!<E4SO9&aG"l'40@UP#rX9AW&!J(E1+bB^q!<H(!JHbiP&:k"TrW*%EOTC":M$8_:!<J8oJcPlQN!3UG"oJQ*;?;=Pq#h7["g%:r!I0_-JHa!oJcPlQ"bHaU!Po(Q0`fKV(s*'bU]VI]#lt&m!SIc&5J[X,_$M[/$']2@#rf[,b\.HZ!Po'CS-g+L#ltKr!<L"CN1'ba_$L.d@\3\;$,Hq\4gG+)$,HoKMZEjh$+U?R_$U%%!kAV+!<N,K!FWGE`/Og!5lnM&N!3U_#0[2N;?;=Pq#h7["gf$GG``#X"c3D>!<E56!FU`foE)C$@#5':!fR:jM$<e]!E&rL"o/94JHaQ7!UpqX!<E5&A715te,kR4@#5'2"9DC$JH`@nJcPlQ$t+nqD"Ia9M$9sa!E&rL"o/94JH_;3!<IG-!J(FL$\AB[!Jpu:!<E5.!FU`foE+qY@#5':![WF!!<N!!&:k"l<WRH-!J(E2"c36\!Q>@s!<E3)JcPlQkm8(*!LsC&km@!7!pL#r!<E4s!FY-uoRd50#t4jqoTK;`km?up!C6bN$&f$qM$;*+!GVXt!Vlj0JH^_5!<IG-!J(E2"c36\!OMl8M$<MQO;`]O!<E@U!<E5;$"QU.bjb]NaU%tK;?=T?_$N`@VZFU?_$N':$%sE1T`Mt9!PD\T_$L,ONr]9t$2g\%(r6LZgjfEt!Po)Y$-].FZ2qcJ_$L.#!<K_;\Hrh`$07*I\Ht\*!Lt$8\I$2(!C6as$+'_@\I%m0PeI0+M$;B1!E&rL"o/94JHb\X!VHSI!<E4X"c36\!PF!c@#5'Z!p%6"@#5':!fR:jM$<e]gue]GM$9saW!7hS!<E@U!<E3%MZEkC$!^m&$*5T?#t4jq[+bUhkm@8r!C6bN$&f$qM$<e]$t)qKoDr?V"fqk.;?;=PFb0Vp!Sd]`M$9[YN!3UG"oJQ5@#5&'fFNQ7!<E@U!<E5c#o*IA_ujE3$-_3+km9cZ!Rs/<km<kF!C6bN#s;UP"k3VG6^@b0"f)>"1LQ%Cg]NWQJcPlQq#h7["glYX!I0_-JH^l6M#dVXa9."p!<LDP@#5&g"T_L%JHbiP&:k"DL&h="OTC":M$8_:!<LXfJcPlQ!C6b^"Cr@#"TcgP(l8CsA/LF4!MCZh!<E3)JcPlQ!K-sZkm;`Fkm>RXkm9cZ!JG`+km?-J!C6bN$2F]8JH`E5!WdNHJH^l6M#dVXZiOQk"nVlOOTJpI"k3SS;?;=Pq#h7["ba>cn0!;`!<E@U!<E5c#o*IA_ujE3$1'&(#t4jqP_]BKkm>#`!<GIekm<1MM#dVXZiP3("nVkL*+4U,e,fYK!J(FM";$+fPU$9SOTC":M$8_:!<KP.@#5'Z!j&^/@#5':!Wc1"JHbiP&:k"lmK&L_JcPlQ!I0_-JH^l6M#dVXZiOQk"nVkLP6,-K"k3SS;?;=PO:m-G!<E@U!<E3%MZEkC$!^m&$*:oCkm9cZ!N^*Fkm?EY!C6bN$1)Y>M$;B1N!3T$r!!1"!J(F/)1hki!K71iM$<e]$t+nqD"Ia9M$9sa!E&rL"o/94JHaO\!I0_-JH_t]JcPlQ!I0_-JH^l6M#dVXZiOQk"nVl6-%Z-u!Q:N0@#5&_"cNUmM$<e]r7D$XM$;Z:!E&rL"o/94JH_R.!q7Lf!<E4X"c36\!OMl8M$<MQr;Qe*M$;B1^^Peq!<E@U!<E5;$"Q$saU)KD!<H(!_$Rpa@_iB3L&i<g!Po'C_$OX4!QbXY5lh!a!Po'ONr]9t$(Q&R_$L.a$"QU.PkY7rd0TgS;?=lGaU(AO$,HqDoDtQb_$RpabjPS<!Po)Y#m#qb!P&NI#nXoZN*Nn"70*Ge9jkL<[-I_n5lnM&ZiORN$hOMe:gf+`e,kR4@#5'2"NVj?!<E30@#5&'oDr?V"fqk.;?;=Pq#h7["oM[-G``#X"c3D>!<E5&"(6rhoE(79@#5':!fR:jM$:6kfI2=P!<E@U!<E5c#t4jqe<p>Fkm>i`km9cZ!Mhnekm>9r!C6bN#m!p)JH__S&:k"DL]IO$OTC":M$8_:!<K8(@#5'Z!mE!!M$;B1N!3UG"geO0&V:#a!<n&U!<E4Z!<MEk>[Ze&]RB#N70*GEb5l#8$,j7Q!C6bN$%t3EM$;B1N!3V:%^ZJr!FU`fU]l\\@#5'b"q4mr"`3f3@#5&g"mZeQ!<E5s";$+flt-9COTC":M$8_:!<K8(@#5'Z!h@=4@#5':!lUW1@#5&_"cNUmM$<e]r7D$XM$;Z:!E&rL"g]S.!<E3%G``#X"c3D>!<E5.!FU`foE*7V!FU`fe,fYK!J(EI$%`0Y!<n&U!<MEk'`e?*#@Qd&jH]l3#t4jqh":\Ukm?,l!C6bN$&f$qM$;*+!Asn/"o/94JH`El!QuF6!<E3)JcPlQkm9cZ!UKkqkm=/F!pL"+!<Mfp@-IunN<8>N70*Fb<ab.uXA/d^!U0oQ"YcI=!XXD]&Wm7hRKAJ[!J1=Q!MKgd!RVq(#Q]>'j91#;b6<Iu!<E@U!<E5c#t4jqU^(;l$,dkK#t4jqm!)q&$,eFs5lp3V!C6ak!l587!O2^V"=8X#!<K/$0^Qj]T`V1p0]WbD!iZ5Tr8dsY!bd/d!<MKnJcPlQ"bHaU!<J)Z!U0nI@-J!)h#ZaH70*Fj6=B$am.:;Z5lp3V!C6ak!iZ6k!RV4-irN_C!<E3)JcPlQkm=Tq!<Ju$@-J!Q_?&m-70*Fb#@Qd&gqj*V#t4jqjPBoFkm=GU!<GIekm=<j0^Qj]T`XHg%-.rh%]KL`]W;.5!iQ-O!<E4lec^R*!<JSj.^9h)"bHaU!U0n*!<N,A!FY-uPb\?E#t4jqgg4CQ$1o8>5lp3V!FZ!H!Vc[=M$b,>!@\%8!AOb0!<E3)JcPlQ_$OXL!QbXY5lh!a!Po)Y#qWn!U]\F>/AVXOm/aS@T)lb7_$S?3!O;aB$,HqY#t4jq\Hrh`$&nW[\Ht\*!TYe>\I%?-!<GIe\I"*!S,k@>$RLB*!<E3_!<L"I495cA%>k/e&b#gQ!<E5OeHCI)!<E@U!<E5c#t4jqj9B#V$,jU[km9cZ!UQ$O@-J!9R/m=S!U0oi![f,lq$s,"W<1TK!ShT1\H2fJ!\jPH!MKPqGbG2\!iZ5K.02<"!MKPq-%Z-u!?n0<W<1TK!R1<>(qB\K`WKiS_#f]!JcPlQS`Bp*!<E5oh>s;NT`P7V"G-XT!Jqn>Ynu@&huSE1!<E@U!<E5c$*aL3!SeT$km?-q!pL"[!<M89!at7!o[EmB5lp3V!I2upf`V>N!<LRSaTOHZ"Si/a">H)-!@d791uSSr"9jAX!<K5J-K,*\"RXJ8JcPlQT`Pe)!q[q@!f6pY!G#T;!\F:$JcPlQT`U&O!<J,_@%dY_"cNUmT`X9XW<.nW!<J,_@&X4O"ebu/W</k"R0!qn!o0XROTH)^!i.4n&<R$iq>l][0VnOG.04Z2R0'&`M#dVXW<.nW!<LIJB*#7=]ek<A!<E@U!<E3%MZEkC$)@]3km@91km9cZ!Shs.km<TH!<GIekm<:P@%dY_"cNUmq$HBlN!3U_!osK`!f6pY!K71iW<19IT`Pe)!i-$g!YD%,r1O.b!f6pY!K71iT`TlMW<.nW!<L^tJcPlQR0!qn!jpP[T`U&O!<J,_@%dXT"H3LlT`XQbW<.nW!<IiU@&X5"ZN6a$&?,`,#+5N(T`U0DT`U&O!<J,_@%dXT"H3LlT`X9YW<.nW!<M")JcPlQR0&3G!<J,_@$q)'"H3LlR0$oX"^m`"S-5)YJcPlQ"bHaU!U0oq!<E4s"CUI#KXCjF#t4jqe=H\Kkm=Gh!<GIekm?-0(qB\K_#b&CU&k&t!I1:>aTAFC-Rf)3"ebsj!Wf\cJcPlQ"bHaU!<J)Z!U0od#@Qd&S36$B'`e?R"(:@"S36$B70*G-fE#CE$/D!O!C6bN$)mu_!<E43TE2S,/>3+VW<.b?!M(Ed!<E3)JcPlQkm8(*!V?J%km<Rukm9cZ!VEl&@-J!1QN7+Q!U0oa!YD=4U^!4g)PI61JcVPHM#dVXXWN,q!<E@U!<E5c#o*IA_ujE3$*9<l!K-sZkm@7g@-J!!P60tT70*Ge6=B$aPa_[S5lp3VN!3UW!n7I6"VQ@mj9CPH@$q)_".^?^!<E3)JcPlQ!K-sZkm=-j@-J!9Z2s1r70*Fj;IJ_qPhH-=5lp3VN!3Ug!mChA!YDUIU^!4g&>90$%\Wr\!<E4["^n#*j9:JG@%dZ"nc>]kM#dVXN!3Ug!mChA!YD=4U^!A%JcPlQ"bHaU!<J)Z!U0od#@Qd&e:Red#t4jqgd>K6$+,`p!C6bN$)mu_!<E43@%dcUT`Pe)!p"j1!f6pY!G#T;!\B$EJcPlQ"bHaU!<J)Z!U0p_#%6[%loaM=70*GUe,`tA$+qnl5lp3V"bHaU!K>n:(P*%>9^Hf*!Po)Y$-`>KT)lb7_$S$iZ2qcJ_$RXY'`e?G#nXoZj@-Tc70*FbliCM)$06a?!C6as$)%DGW</k"R0!qn!mLQCT`U&O!<J,_@%dY_"cNUmT`Y/_!PK8#!<E4["^n#*KES7UM#dVXN!3Ug!mCiH)M.tj!MKQ+W</k"R0!qn!fY_3T`U&O!<K#,JcPlQN!3Ug!mCh,"^n;2oWnRW"^n;2Uu29I!YD=4U^!4g&>9045+r%7!<E4["^n#*KER5;@%dYONrc3]M#dVXKc>UE!<JkqM#dVXN!3U_!osND"^n#*r:0lI"^n#*j92F`M#dVXcieq$!<E@U!<E5c#o*IA_ujE3$1'Y9#t4jqe0\Sf$'_Ll!C6bN$)mu_!<E43V#dOs/>3+VW<1R'V&t9i!<E@U!<E5c#t4jqU^(;l$&%aJkm8(*!PAPCkm<%3!U0nZ!<MiC!FY-uglqg?5lp3VN!3U_!osJ-oDnsnN!3Ug!mChA!YD=4U^"dKJcPlQ"bHaU!U0nZ!<MNj@-Iu^39^`<!<J./@-J!!RK3FT!U0oi!ANjJ.G51>bbkIJ\H*,OP6)',!=\UD$-<2VN"QHE!=Y1u$/#=fm'Zp$eKoeJ!<E@U!<E5c#t4jqU]b)i$08/gkm9cZ!Q:$#@-J!9JH5d;!U0oL"^n;2bQX+3&?,`,#+5N(T`W_/T`U&O!<J,_@%dY_"h4Vc!<E3)JcPlQ`(b0d$/AntT`Mt9!Sj=L(r6LZ%?CMj_$U%.!>rWZ!QbXY0`g@@!>s2j!Mff7fa.\T!uTu'!?j\L#m%jK?bm&j$(S'tT)lb7_$QX$!jVjC$,HqY#o*IA\Hrh`$*5)V#t4jqK]rMF\I"d#!C6as#tYL%9IWgIgsZ9Q;5+(ojR*&.++aLo!=9]Z!F_,l!<HmCN!h(S%.mG3V'1Ek!<E@U!<E3%MZEkC$)@]3km@8)km9cZ!K>8(@-J!qO9#AJ!U0oD"(7f(`1I*i"^pR#lir+F@%dXdQiVjB@%dZ"nc=CG@%dYONre>HJcPlQ"bHaU!U0n*!<L+@@-J!A0'N[2!<KQu!FY-uoS`eO5lp3VW<.nW!<J,_6E(%YZN6a$&?,`,#+5N(T`VTi!JM8?!<E3)JcPlQkm8(*!PAPCkm?\qkm9cZ!K;U2@-J!iCB6^%km=$b&?,`<LB=FV^B"?9A72A</>3+VW<2.=!KA.P!<E3)JcPlQkm8(*!V?J%km<T9!U0nZ!<J]4@-J!i>QI+kkm=$b&?,_aW<&CgRK9)``2j!%!YCb$r.>$<!f6pY!MKRO!<E4["^n#*KEQr1@%dY_"b6],!<E4["^n;2bQX[A&?,`,#+5N(T`Tmt!MKRO!<E4["^n#*KER5;@%dY?T*"s!JcPlQ"bHaU!Po(Q0`dN5!>rob!Mff7d0TiL!uT\t!?j\D#m&7CT)lb7_$TIh!jVjC$,Hr?6D":p$,HqLZiRH5_$Rpa\HruO!P&LJ_$T1?\Ht\*!Rtai\I#X#!WbRf\I"r2ZiR--S1U]AM#dVXA72A</>3+VW<2Fr!N?-W!<E43@&X2Yh#r<1!<J,_@$q)_EKL;6R0(U+!XTs:!Wg75!>qL3!LX!o!==ki&=ETiM?91IM#dVXT`U&O!<K/$M#dVXbmT+(!<E@U!<E5c#o*IA]EDX,$-X+J#t4jqSA##3km>ks!<GIekm<aZ&>90LMZKLQ:]UTU"^n#*j9:JG@%dY_"K;HZ!<E4["^n;2bQX[A&?,`,#+5N(T`TlZkS8[M!<K/$M#dVXN!3Ug!mChA!YD=4U]uVhJcPlQ"bHaU!U0nZ!<N*!@-J!)N</8M'`e@-"(:@"[#G+N#t4jqPZ;,U$+.tY!C6bN$)%D3W</k"i<hW>!h=)#!f6pY!K71iT`X9YN!3U_!osL7%tXf_!K71iT`X9XW<.nW!<J,_@&X4OklJj7JcPlQOT>ll,:T#]%(+Rd.A6bN]Uf-YYR?$`!<G1l6,_OZ3=NQl!AQSCgb(UG"^j@/g]9DDjIH;p5n(+B.@:Ho!<E4["^n#*j9:JG@%dYg#)i^nT`Y/_!N?-W!<E57'S6>d!LX!#T`TnZ!MKRO!<E4["^n#*KER8LJcPlQN!3UW!n=+KN!3UW!lX!tN!3UW!jq1m`<_%r!<JSi&>90DAt]9_!<E4["^n#*KESCkJcPlQT`Pe)!jilF!f6pY!G#T;!\C#H&?,`$Wr_l%JcPlQ"bHaU!<J)Z!U0od#@Qd&ls/c]70*FJ*an4=`:O'25lp3VN!3Ug!mChA!YDmPU^!4g&>9/aWWAdpM#dVXN!3U_!osN5JcPlQN!3U_!osND"^n#*lirCP@%dY_"K;HZ!<E4["^n;2bQZo>JcPlQA72A</>3+VW<1!pW<.nW!<H_=W<+W4$%`0Y!MKRO!<E4["^n#*j9:JG@%dY_"GIVC!<E3)JcPlQkm9cZ!Mfs.km?E2km9cZ!S"+M@-J!!joGKK!U0oL"^n#*j94EKM#dVXT`Pe)!i-%i!eLFR!<n&U!<MEk'`e?J"CUI#`(B2"70*FRG$sP@jD4i_!U0oY!YD%,`.A#`!qQEn!K71iT`TlMN!3U_!lU]4W<.nW!<IuYJcPlQ"bHaU!U0n*!<J]C@-Iu^PQL(U70*G5$"3!(r/C^X5lp3V"bHaU!VBQI!VBR3$-<Ka0`g'K(srWjj8g+N#m')f(uYc%+[='T!Po(L_$S3iloC[=_$RpaX;/#A_$Rpa\Ht\*!P&LJ_$SVj!P&M*!<N*@@(?TFK`V9@!P&N)";%O6Zp1MkM#dVXA72A</>3+VW<2u\W<.nW!<H_=W<+WE!YD=4bUKLmM#dVXA72A</>3+VW</$0!N?-W!<E43@&X2Ya:3_%!<H_=W<+WE!YD=4KLDd@M#dVXA72A</>3+VW<0/a!i63T!<E3)JcPlQkm8(*!Q5(Jkm>#M!U0nZ!<Lu>!at7!UkAaL5lp3VW<.nW!<J,_HDpti"ebu/W</k"R0!qn!efh>T`U&O!<LOgJcPlQ"bHaU!<J)Z!U0od#@Qd&N4]2U#t4jqm'-S!km=Hb!<GIekm=<jM#dVXN!3V:#g<IG!YD=4U]uelJcPlQN!3UW!Z[.&@$q)/#)i^nR0&$CeH1='!<E@U!<E5c#t4jqU]b)i$&k2Pkm9cZ!UTdd@-IuNPl^tP!U0o$@&X2Ykme9(!edQSW<.nW!<H_=W<+WE!YD=4g`uIqJcPlQ"bHaU!<J)Z!U0pg!FY-u[$(OT#t4jqm$.W[km?GK!<GIekm<:P@$q(lDN"a,q$4"K!K71iR0(%]!K71iR0*$4!K71iR0&n0!K71iR0(=G!K71iR0)_kN!3UW!mFm9%"\K\!MKQ+W<2-MW<.nW!<H_=W<+WE!YD=4oX4e"!f6pY!K[S=!<E4["W4KG!<Ek-!WaI=!N?.MrW1@fJcPlQT`Pe)!n<M;W<.nW!<H_=W<+WE!YD=4]Nhr`JcPlQ"bHaU!U0nZ!<N*!@-IuV:?`'R!<Mh/@-J!IPl^tP!U0oQ!YCb$r&9H7M#dVXN!3UW!p!LC"^m`"oT''4"^m`"lu%ac@$q)GMuek@@$q(lI#J5:R0'1U!K71iR0)^pcjPF+!<K/$M#dVXN!3Ug!mChA!YD=4U]uMcJcPlQT`Pe)!i-$g!YD%,ge+7AM#dVXV%&"W!<J,_@%dXT"H3LlT`XQbW<.nW!<M[+JcPlQ3=NQl!AQSCo]cH;N!3TL]P]_<]Uf-Y3=PQF!BC0H!C>oYJcPlQ"bHaU!<J)Z!U0od#@Qd&bfKnM#t4jqN3iUnkm>kc!<GIekm<:P@&X5"ZN6a$&;^pn#+5N(T`Tm/cl7Q;!<JkqM#dVXN!3U_!osND"^n#*lisj"JcPlQW<.nW!<H_=W<+WE!YD=4]M>F-M#dVXA72A</>3+VW</SVa<-!7!<K/$M#dVXN!3Ug!mChA!YD=4U^$T+JcPlQW<.nW!<H_=W<+WE!YD=4]Gd%BJcPlQW<.nW!<H_=W<+WE!YD=4eF!@:!f6pY!G#T;!\DtOJcPlQ"bHaU!U0n*!<Mfp@-IufTE=?a70*FZecB1C$-_-)!C6bN$&f$qW<2^u!MKRI!N?-r#+5N(T`UHsYRQ0b!<K/$M#dVXA72A</>3+VW<2/@!OsD,!<E5s!=YKb!Vl`sGf]u;!i3@-(l8:p!E&rL!j)i^!<E3)JcPlQ!K-sZkm=-j@-Iu^Wr_Gk70*FjOo\tT$']Q55lp3VN!3Ug!mChA!YDmHU^!4g&>904TE:egM#dVXN!3U_!e^]8"^n#*`1I*i"^n#*liu)UJcPlQ"bHaU!U0n*!<Kh9@-J!Q[/oLu70*G%9jm2l]X%V>5lp3VN!3U_!rVTiW<-u=!K71iW<19Ii#mUP!<K/$M#dVXA72A</>3+VW</lQ!iZ6X!<E43@&X2YYR#g]!<K/$M#dVXA72A</>3+VW</koW<.nW!<H_=W<+WE!YD=4UpU6&!f6pY!QY\$!<E4h!f6pY!JCP_R0).POTH)^!q\"Q."VI#!K71inH&OuN!3VZ!JH^=Ta=0hq#QibJcPlQ"bHaU!R-u6[/l6D!Po)a$"QU.KUr5^d0TgS;?=lGaU(AO$,Hql+.iSM$,HqLVua1)_$Rpa\HruO!P&LJ_$S%g\Ht\*!M#hb@(?U!gAq=@!P&Mq"o88!!mChA!YD=4U^!4g&>90TFeJkn!<E5J&qU,b!K71iW<19IT`Pe)!i-$g!YD%,S7J;pM#dVXkTbZ[!<Jkq&?,`t@&X3a!<E43@&X2YN!*Of!n<nFp^i#X!<J,_@%dYg#,qZ\!<E4["^n;2bQYKmJcPlQ"bHaU!U0n*!<L+@@-IunT*"6`70*FJW<$Dk$07KT!C6bN$&f$qT`XQbN!18r!rVTiW<.nW!<J,_@&X5"ZN7Q_JcPlQ"bHaU!U0oq!<E5f"(:@"N8=U"#t4jqg]CmJ$&m^Akm9cZ!TYb=km=Gn!<GIekm7Ag!EkNf%-4#]OT]A,KZO6$kT>BW!<E@U!<E5c#o*IA_ujE3$05sf#t4jqj=t',$2d[%5lp3VN!3UW!e`^q"c*2I!n7[<"^m`"K]iGq"^m`"`+cFpJcPlQ"bHaU!<J)Z!U0od#@Qd&[/L*j#t4jq`'[qs$&!6u5lp3VW<.nW!<H_=kmK&9!YD=4][d+_!f6pY!G#T;!\D,-JcPlQR0!qn!lTJ[!f6pY!K71iT`X9YN!3U_!osL2%"\K\!I5*\KE<TR!=\Uq!@`j+%#!sJ.Gu(q!<E5#!f6pY!K71iW<19IT`Pe)!i-$6JcPlQ"bHaU!<J)Z!U0od#@Qd&]_;Hk#t4jqgt;^9km@".!<GIekm=<jM#dVXA72):/>3+VW</%S!S@X/!<E3)JcPlQkm8(*!Q5(Jkm?^&km9cZ!M#qd@-J!1;#rr`km<:P@%dXT"H3L3T`W0)!fR:jT`XQbN!3U_!n<83W<.nW!<J8iJcPlQi;jAZ^]=c+!=[J0!X\AtM#dVXN!3VZ!Rs]f#D)sW!KdG?!<E56HXMs;KH#RH@$(MdNrjt:@$(N7Q3!M2!FV#k]Ha'TJcPlQ"bHaU!U0n*!<Kh9@-J!)S-%p]70*Fr1LTGRKV8GJ5lp3VR0!qn!fWQLT`Pf,!K71iT`TlMN!3U_!n<83i$3gS!<E@U!<E5>klI.PglqlV#n<R/_$L-q>St9`!=b(j!Po)\,T+?(!QbXY0`fL0(srWjU]VIe#m$h((uYc%+[='T!QbX9_$RpaoS!@=!Po)Y$%u*[!Po)Y$+U@2!<K_;&A\[3Nrcct70*Fj<a`HEgt_u35lnM&OT>m_\cI?`gb)uk!i0(X!XtS_.DQ":!<E3)JcPlQjRWD[!Se!t$,Hp!_$SVL!K9pK!Po)Y$.SDEZ2qcJ_$L.#!<K_;\Hrh`$-Z8W#t4jq]X7cJ\I$2N!C6as$)mt;d0RD0!<Ek%!W`=HaT8(:PYW-q!WhKuJcPlQ"bHaU!<J)Z!U0oL#@Qd&S9O3(70*FjQiUUZ$/D?X!C6bN#mGn]!<L"CA2+,'K`W+5"9G;#(srWjU]VIe#lu26_$L.Y#tgFj_$S3iA4Zg?iW0nD#lt')!QbYa$"(LTaU,loT)lb7_$Sm1Z2qcJ_$RXY'`e?G#nXoZ]G.m_70*G%PlY:'$-ZEN5lnM&R0)RQT`VU.!MKRO!<E4["^n#*KER5;@%dY_"H3LlT`W0)!iZ6X!<E5b-%Z-u!NQNY!<E3)JcPlQkm9cZ!Sdidkm>!Xkm9cZ!MkeX@-IuNOT>JK!U0oa#S<s@grBHC%Z(2e!K71iW<hPeN!3Ug#j_SGPQ?@:!<E@U!<E5c#o*IA]EDX,$1)$`#t4jqm%XShkm>iZ!C6bN$)%V9W<e_iW<d5>!K71iW<hPeN!3Ug#j_TR&:so`!<n&U!<MEk'`e>?@-IuN/EmJG!<E5VP6#(U$%sko#t4jqga?Lo$09A4!C6bN$/P_r!O2ik!\()QaT\XJM#dVXN!3Ug#)oS`X^cq`!<Ju:(kDklNWWnpM$B(DEIe=N#,GfIJHc/+"(qXk##TAk#)NPLJ,t6&!<E@U!<E5c#o*IA_ujE3$1*QOkm9cZ!LuA^km>T%!<GIekm<:P@$q7Qh#WH<G*rSg?Ao%qR0U[@!QAl,!<E3)JcPlQkm8(*!Q5(Jkm<TH!pL"[!<K"L!FY-uS:gnD5lp3VN!3UG#P>D)N!1qm#D=jk"^m/le4Y`(@#5-,gB!6:@#5-L.?"F<M$M72N!3UG#P=YjN!3UG#NW]%N!3UG#INFjSKi^e!<J,_@$q7iScXiS@$q7QRK8?N@$q84]`F&q@$q84L&m5:@$q7aMupD,JcPlQN!3Ug#j_SN"^n;8PR!lf&?,r:<N-7\!<E4S"(8)6j9*(PJcPlQ"bHaU!U0n*!<Kh9@-J!!Ds7Qs!<L];!at7!XD%]$!U0oa#S<s@N")`l2ZWr<"^n;8j9(&;@&XFu!JCP_W<e^nTa24/#b7.\W<e=]!<IiU@&XFm",$baW<hhkKEGV]#a>Rf#S<s@jL5/h#`/Q_!Ne).!<E4SM#eH]"p+]*B*"\1OTKNj#,)76<u@>0!JN.X!<E3)JcPlQkm9cZ!R/C]@-J!QWWD>j70*FjT`SWd$*8a[!C6bN$&f$qW<e^nOU2Su#cr9M#`/Q_!K71iW<hPeN!3Ug#j_SN"^n;8PR!I\JcPlQ"bHaU!U0n*!<M6g@-J!IL'$TG70*G5&Rai0XGR&[5lp3VN!1'/#QZs9!Jq'_JHugD#`OrJN=1==!<J,_@$(`5Muek@@$(_r6&YtTOU-X*!K71iOU-mkh&h4L!<E@U!<E5c#o*IA_ujE3$1-RNkm9cZ!Q;SN@-J!YAcY0ukm<:P@.=H^JH:]5/+EhF+cHS4nHR3Sm%=Csq$$l5Ck;Zg!K71iTa%lGN!3U_#,K!7jK/G"W<NCe#D)sW!<n&U!<E4Z!<MEkg]_*M$&iK\#t4jqe>NCUkm?uh!C6bN$&f$qW<hhkN!3TDPR!lf&?,rR^B(;>M#dVXN!3Ug#il)H"^n;8liE%K@&XEr#GDD7W<hi;eL,qL!<E@U!<E5c#o*IAS-!*_$&"WGkm9cZ!Q=a6@-J!90*+?>km<UG!>q42!Q;JKp&Uin!@^6a#m#S`U&g)WXBj(iJcPlQ]LQ@\$&fsb"^llf`;9S*"^llfS3ccL@"AX6RKAIcJcPlQjS])rM$X44"rNI/!JI*H(mt[2SPXn=!<N!%U&ffOS>$&V-5_jO!W8Mj(mt[2JI*\I!V$Gi!J(Q9)?G*Y#a#GT(kMbh!<n&U!<MEk'`e?R"(:@"[%7?`#t4jq`2s&Jkm=FY!C6bN$&f$qOU.b^!K715OU/=_!K71iOU001N!3UO#_\KEbqO_M!<E3q!V$H[#bh@i#i*u3JI./6!<MgV@"AWKklH;9JcPlQN!3Ug#j_SN"^n;8PR!lf&?,rr9[tJA!<E4s(Dr8@!UN5lR0`o$";mg=!MqQ'!<E4["^mGtS?DsP"^mGte4tr+@$(]lC\:qa!<E5."(75pr1sG$"(75pgblG@@$(VgTE1$@JcPlQ"bHaU!U0nZ!<J_F!FY-uKZF2Y#t4jqgbrR)$(U)X!C6bN$-<3]!V$Hk#%k[R!PG',)#4F<Knf\\!<E3)JcPlQ!K-sZkm?,K@-J!i9^)jP!<MQ0!FY-ue?T)U5lp3VN!3Ug#a>Rf#S?M0U^X4.M#dVXog+01!<J,_@$(],M?/Y>@$(\Y;N(ceOU'*l!PM*W!<E3)JcPlQkm=Tq!<K9@@-J!I$g@sd!<KRV!FY-u]P7I5!U0pY!bVQ0#*AsanHPs$nHOgN!<J0fJcPlQ]OtW7"cNeq"(75peD()3"(75pXSW%s-@u7!!<GmqnHe@bU&jcioS`k$J-$R=#lt'$!V$H[#bh@i#_Z9<\cEY!#m(!JJcPlQ"bHaU!U0nZ!<LE]!FY-ullQ7d!<MEkg]_*M$1&bu#t4jqKVniYkm<$R!<GIekm<:P@&XEr#K[8`R0VO,!N??]!<E4S"(8)6j9+TSJcPlQ"bHaU!U0nZ!<J.;!FY-uh"h'9#t4jqgehJD$2hF:!C6bN$17n.!Po$:#)N?]!Rq<]aTn?c!Rq?^aTq2%!OXn=!<E3)JcPlQ!K-sZkm?,K@-J!Y)X.Ps!<K9F@-J!a&ck9!km<:P@&XEr#GDD7+k2STW<e=]!<J,_@&XFm",mCkW<hhkN!3Ug#a>Rf#S<s@goph(,D#ps!J(N5!<E4["^lle[+>>;"^lle[$h#P#`/Q_!K71iM$X%(!K71iM$Toq!K71iM$TWH!K71iM$V%<X\46H!<E@U!<E5c#o*IAS-!*_$.S5@km9cZ!Mk-Okm=/B!WbRfkm=^K(qBeNN;<SO!Pnp?Udl9D"Tdt=(srKfV'^cp!<E@U!<E5c#o*IAS-!*_$-_r@km9cZ!OT<:@-IuN`rQ3,!U0moJcPlQ_$OXD!Ls1[!QbWK!E&s7$,Hp?oUQ$!$,Hp!_$Pd\!p"n6T)lb7_$Q(g!O;aB$,HqY#o*IA\Hrh`$060<#t4jqX@?U.$2g=q!C6as$*61f!LX,mV?(<1Ta$V\EL@$)#/Cb$!<E3)JcPlQ!K-sZkm?,K@-J!I=6U#[!<J.M!at7!SBM!75lp3VN!3Ug#il)H"^n#1liE%K@&XEr#E:Hi!<E3)JcPlQ!K-sZkm?,K@-J!!a8tN370*G=qZ1*h$(Q_N!C6bN$&f$qW<hPeN!3Ug!pfrH"^n;8PR%-qJcPlQ"bHaU!MoMl(VpEbS,nR=Z2qcJ_$QWPT)lb7_$S'3!O;aB$,HoKMZEjh$+U?R_$Qq,!P&M*!<J,k@(?TfR0!CT!P&N!!`@n[km-/PM#dVXZijdq#Fq4`eImH7!<J,_@&XFu!K71iW<e^nTa24/#c+@!W<e=]!<IiU@&XFm"3"Jr!<E32B*%6&OTKO]#jDV4B*$rs+ef#%#diUm`E[uq!<E@U!<E3%MZEkC$/>\lkm@9A!U0nZ!<L+^@-J!!(]co'km=<pM#dVXN!3VR#NPuG"^n;8liE%K@&XEr#GDD7W<h!,W<e=]!<Mj'JcPlQM$Jk<!<J,_@#5-D#`JppM$K83N!3UG#FtDeN!3UG#HXHsN!3UG#ILT6X\jZN!<E@U!<E3%MZEkC$/>\lkm?Fu!U0nZ!<J^I!FY-uN)TgD!U0oL"^n;8PR!lf&E*f2dK-<QM#dVX`CYX^!<J,_@&XFu!K71iW<e^nTa24/#gDW9W<e=]!<J,_@&XFm",mCkW<hhkN!3Ug#a>RJ,_?$t!N??]!<E4["^n;8j9(>E@&XFu!K71iW<e^nTa24/#g?8I#`/Q_!K71iW<hPeN!3Ug#j_SN"^n;8PR!lf&?,s-NWQ0cM#dVXXX\o'!<E4Gfa*-8i<Ue[!JC[pi<TJ:"+gOS!<n&U!<MEk70*GE"^pR$gl)=!#t4jqKL'#1$&k\]!C6bN$)%V9W<iEb!MKXQ!<E4["^n;8j9(>E@&XFu!R5A2!<E3)JcPlQkm=Tq!<L+@@-IunT`OBa70*Fj&7F`/oTTCX5lp3V!I3i0JHc.M!<LRLM#j=OM$E#GKa<82!<J,_@&XEr#GDD7W<eab!N??]!<E4["^n;8j9(>E@&XFu!K71iW<e^nTa24/#lHib#`/Q_!K71iW<hPeJ-LT+!<J,_@#50]C5`=(M$ToV!K71iM$T'"!f]m*!<E3)JcPlQ!K-sZkm=G1@-J!9;<\BU!<J^p!FY-u`#/SA!U0p?7MtY"!L2.9)!MD/_$4-F3LiVWaT_dK!G;G\#)sIO!<E4h$*sX5JI/"VU]JR>!OS*m(o[fBIV/\d$'>:/W<og9Ka321!<J,_@$q;M7#V:WR0]UN!K71iR0_<7!fR:jR0_j[N!3UW#i(gKN!3UW#b5)S(4lPf!K71iW<VEuN!3Ug#.,>."^n;6b[$/2@&X@cQiW-L@&X@SQi`3M@&X@+:$jfi!<E3)JcPlQ!K-sZkm?,K@-J!Ao)\(^70*G]o)W7`$1+Ae!C6bN$%rCgW<hPeN!3V*&*s=U"^n;8PR!lf&?,s%-)h0,!<E4["^n;8j9+4KJcPlQN!3Ug#,Dum"^n;6N:[.0"^n;6oO68aJcPlQ"bHaU!<J)Z!U0pG"^pR$Uj;2270*G-*+8";SC[cB5lp3VW<e=]!<J,_@-J0^",mCkW<hhka97(q!<KP0@$(VgOTMll@$(W"SH?/#@$(Wb<i"p[(mtO.[31&%!<E@U!<E3%MZEkC$/>bnkm?,akm9cZ!L1+q@-IufquHga!U0oT2Ah8V!TZH^i<0/^Gju$,#l+]Q.06Ni!>tV;!@<<u!<I`W%-.V4BqbWb#b6%*#`/Q_!UXZS!<E3)JcPlQkm9cZ!UKkqkm<Ts!U0n*!<HG5km<Ts!U0nZ!<Mhl!FY-ubc_$J5lp3V(2!Z!#iQ4Cq$2HVUl#0iq$-q4B*!PhKh6js!<E@U!<E5c#o*IA]EDX,$'aiYkm9cZ!TYA2km?]c!C6bN$)%V9W<i.%!N?@E!<E4["^n;8j9(>E@&XFu!So5W!<E3)JcPlQkm9cZ!Q51Mkm>;O!U0nZ!<L\;@-IuNMZNoF!U0mk9`]eOM$TgVJI.!6!C6aK$&BOP!<E3)JcPlQkm8(*!Ls4!km>iVkm9cZ!Q:<*@-J!A=ognikm<;c(mtR/XQ'<]T`tPC!bVP5#)NO3.0580M#dVXOTpXC!<MPR!>q4/!TjDq!MK^[!caV4Ta&b#JcPlQ"bHaU!T[[;X;8VY*MEMM#m%jKA5NBL$"Q=&!E&s7#n;pr!Po)\YlP]X#m&-SA4Zfl!>s2j!<H(!aU,ci?bm&j$+0%"T)lb7_$U&0!O;aB$,HqY$*aL3!P&LJ_$Q&t\Ht\*!R+;H\I$K0!C6as#m"oEaTd\-@#5,IfE$p7@#5-T^B'8s@#5-$\,hNl@#5-<c2ik-@#5,i+cHS4M$L]B!K71iM$KQ"V$DSQ!<J,_@$(_rTE0uT@$(`M$]G6sOU.JP!UX6G!<E4["^n;8j9(&;@&XFu!JCP_W<e^nTa24/#eZ3!R0[e@Ta9-K(nh39U^%a9#Q_::(pO>I\06G)!<E@U!<E5c$*aL3!V?S(km?DYkm9cZ!R-o3@-J!A0EFH?km7NF!<E5;$"Q$saU)KD!<H(!q$4_B9$EP%_$Rpa2o,g]QN7Ph!Po'C`.&W?#ltKr!<L"CbR59(#m%+?T)lb7_$U#JZ2qcJ_$L.#!<K_;\Hrh`$,hDs\Ht\*!S"7Q@(?T.GQC)2\I!ok@&X4o!JCP_W<e^nTa24/#`PP[h#`0/!<E@U!<E5&Z2kcX$(Ol7$"QU.[#P2)d0TgS;?=lG_$O&^$,HogT`Mt9!Po(Q;$"cFA3g4s;?=T?%?CMj_$TIa!Z8`[!L2UFT)lb7_$TIg!O;aB$,HqY#o*IA\Hrh`$&$;!\Ht\*!L2XG@(?TN[/g:o!P&ND"R6$H#IFTa!G;Gt#DiJU!V$EU#F%+`JHu:8)]4D;!<IH0#E];b%Y=]^!JDX6T`tNMB*"t9.<2$cW<U$NJcPlQ"bHaU!U0nZ!<LsZ@-J!QTE49`70*Fb6"&p`N$&-e!U0oa#S<s@['Tk=%uC;f!K71iW<hPeN!3Ug#j_SN"^n;8PR!lf&?,rjOTD*fJcPlQ"bHaU!U0n*!<L+@@-J!QF6O!"!<JFD!FY-ub_?0"5lp3VW<e=]!<J,_kQ.Xgj9(>E@&XFu!K71iW<e^nTa24/#dc.e'nQGe!Q:H/(m,()ecKIbR0\?L-QrMh$\AB[!K9Vfd09WYJcQ_A"p*eY!>sc"!K;g9)!M5*YRlBe!<E@U!<E5c#t4jqg]_*M$2gCskm9cZ!W6bAkm=^'!C6bN$)%V9W<h:I!Vm"X!<E4["^n;8j9(>E@&XFu!K71iW<e^nQn![g!<E@U!<E3%MZEkC$&f*skm<=/!U0nZ!<L-/!FY-uoRR#D5lp3V"bHaU!Po(Q0`h42!>q40!JH.-(srWjSBh3Qfa.[&5J[X,_$N_mGJOU-$"QU.["eZ!d0TgS;?=lG_$R+B_$S3i/YN3]#m%jKA2+,OQiS&G#m%\P(srWjKS9FDfa.[&5J[X,%?CMj_$R3p!>rWZ!ON?/!Po)Y$)Fa*Z2qcJ_$L.#!<K_;\Hrh`$,iS>\Ht\*!M!S+\I$3=!WbRf\I"2u@(?F,,lET&(m,%(`WBcRR0QH<!<E5c#bh?f$%uBEBc*fU!JUVf!O2s!#q$ksp_&/Z!<K/*M#dVXN!3Ug#il)H"^n;8liHJqJcPlQ"bHaU!Ruf(8*"m1#p#]?_$L.Y$"Qm6aU)KD!<H(!_$LR3!<L"CKRs7B_$L.\8?r94$,HqtQiWf[_$Rpalrp[q_$Rpa\I#MA!<K_;&A\[;?b$J3!<MNq@(?TVL&qBA!P&N!!`>'baT@S0M#dVXN!3UO#McunogXN6!<K/*M#dVXKEGV]#il)H"^n;8liE%K@&XEr#GDD7W<h"B!N??]!<E5_-@u7!!<n&U!<E4Z!<MEkg]_*M$+s:&#t4jqUl,7]km<;4!C6bN$)n2e!<E4S"(6Zdj9(>E@&XFu!K71iW<e^nTa24/#gBLRW<e=]!<K\EJcPlQ"bHaU!U0n*!<HG5km>l>!U0nZ!<N,O!FY-ujH9QF5lp3VQ31b#Ta$V\X9"^nTa$nhM#dVXoeV1#!<E@U!<E3%MZEkC$%sd9km=/-km9cZ!PF'd@-J!qR/m=S!U0oI!MTVb#36#JF;Xfa!Nb;^(l8IujU6Y@!<J,_@&X@CrrJ&^@&X?h*K1/0W<S;:N!3Ug#/k)X#)N?]!K71iYm1.$!K71iYm-GG!K71iYm."c!eigi!<E4["^m`(gopg<"^m`(Zn.mVM#dVXPsL!&!<K/*M#dVXN!3Ug#il)@"(8)6liDbA@&XEr#K7=-!<E4`!cc<dd09V;!QbPn#)N?]!JMVI!<E5."(75pgm8&K"(75p`"03W@$(W2J-!"Z@$(VO5I:N#OTkZC!r+3r!<E3)JcPlQ_$OXL!QbXY5lh!a!Po)Y$'kV.$/B&#T`Mt9!OP32_$L,ONr]9t$+q,m_$L.Y#qWn!SE^-F.%^OV$,Hq4M#ss`_$Rpa\HruO!P&LJ_$Q&?\Ht\*!Q8YZ\I!q6!C6as$&f%o!N?@c",mCkW<hhkN!3Ug#a>Rf#S<s@Um_=L'7p5c!PE&QOTirb]OtW7"k3pmB4-i*XN1F0.=qR$!Jq+1.04u+U&g)We@>UU(DrPH!<GmqM$]_RJcPlQN!3Ug#j_SN"^n;8PR!lf&?,r:V?-'ZJcPlQ"bHaU!U0n*!<J\l@-IuNhZ;sJ70*G=9jm2l`&Ria!U0pT#bh@i#b7UiZs\!,#m'B](l8P"nH^Kc!U0la!V$Gs?*'h&(kDtoJ1cES!<L]f!>sJn!N^,Ti<98;OocKb"Tajd!>t>1!Q8Ibq#pf#*#O52!VIIb!<E3)JcPlQ_$OXD!PIt((s*'b!E&s7$,Hp!_$Qo8aU)K4!W8/_(srWj]P&/8#lt&m!T=>.5KO34_$OJb$-<MGOTD'T_$RpaUoa['!Po)Y$+U@2!<K_;&A\[3eH*2e70*G-U]Fl6$,i85!C6as$-<Q&.07]pB*%N-M#j=Oq$5scTGiC_!<E@U!<E5c#o*IAPS7Hh$(UPekm=Tq!<Kio!at7!SFQ^F#t4jqN.#*u$1q'q5lp3VOTKNr#H7sB"@iL_"1/1JW<WIS*J+:m!<n&U!<E4Z!<MEkoEJ^f$1t8!km9cZ!UR])@-IunfDu"=!U0moJcPlQN8FXPJIeP#oY^d9!Po)Y$-ZqP!Po)Y$%sS0!Po)Y#m#qb!P&NI#nXoZSCIYN#t4jqN"9=,$,"dh!C6as$&f$qJIJW)N!3UO#e\4ZN!3UO#fO@VN!3UO#kVkj"^mGubch,,"^mGur/q)o&:so`!L<k$!SIb;#RlCQ!@ct5U&j3Yj9N?m!>t>4!Nb;^)#4F<THf$h!<E@U!<E5c#o*IA]EDX,$,""Rkm9cZ!N[t_km?FL!<GIekm=$h&?,r24/iL#!<J,_@&XFm",mCkW<hhk`?Ts8!<E@U!<E5c#o*IA]E;R+$'_"^km9cZ!SjCM@-Iu^ScS'^70*GUq#Omf$&i3l5lp3VnH^L&!V$O^nHc4r!<Ha4nH`0.!V$H:14fN-!N??]!<E4["^n;8j9(>E@&XFu!K71iW<e^nTa24/#i(mMW<e=]!<IiU@&XFm",Jdc!<E3)JcPlQkm8(*!Q5(Jkm=G(km9cZ!N`s8@-J!QScJjX!U0oD"(8)6j9(>EFf>Z5!K71iW<e^n^d3PQ!<E4Gkm!7TnHL?i!R/Rb)"@e2\2&X:!<E@U!<E3%MZEkC$(TuU@-Iung]?XG70*FJ`;sB2$1.?d!C6bN$)%Q[!<E4["^hZ7O91@E@%ddX(Q8N*Ta(.A!Pg^I!<E3)JcPlQkm8(*!F0$s$05%L#t4jq]Sceukm?Eq!C6bN$'kX*!MK[Z!d'h6T`rq*(mtO.rW-X4T`pP[EL@!("e8m9R0<W16%T+<!<n&U!<MEk70*GE"^pR$jI627#t4jqN5u$-km>":!C6bN$)%V9W<g]T_$c)#!<J,_@&XFm",mCkW<hhkW&'#+!<K/*M#dVXN!3Ug#il)H"^n;8liE%K@&XEr#I#V.!<E3)JcPlQ_$OX,!L0_f(s*'b]P&/0#lt&m!SIc&5J[X,_$Na#`W<m^aU)K\!RV3a5lh!a!QbYa$"(LTaU,V8!M9D/$,Hqd,-h6c$,HqY#o*IA\Hrh`$&mjE\Ht\*!R.\I@(?T&nGrYV!P&O/Oob.T_$0qI1`4==!VD0K(srNgKHV2c"p*N3!>sc"!RrY;klq1\$5i:;!K=>c)#4@:m1FpN!<E@U!<E3%MZEkC$/>\lkm<#7km9cZ!Sef*km>k'!<GIekm<:P@&XFm",mCk_$'**N!3Ug#a>Rf#S<s@U_B^5M#dVXN!3Ug#il)H"^n;8liE%K@&XEr#GDD7W<f")W<e=]!<J,_@&XFm"6BW:!<E4["^n;8j9(>E@&XFu!K71iW<e^nTa24/#aB"^*J+:m!<n&U!<MEk70*GE"^pR$`1[4r#t4jqg_+#Z$)AUC5lp3VTa24/#c&"$!JpgX!JCP_W<hPeN!3Ug#j_SN"^n;8PR!lf&?,s-XT>'tJcPlQN!3Ug#j_SN"^n;8PR!lf&?,qo,cM'+!<E4["^n;8j9(>E@&XFu!Tb5O!<E3)JcPlQkm8(*!Ls4!km=/q!U0nZ!<K!r!FY-u]^u4*5lp3Vr,ERa"p+(L!Z8`X!LX*r!N?+tN<0rj"Tc%6B*"t8Kb]1?!<E@U!<E5c#o*IA]EDX,$+qbP#t4jqg]_*M$+qbP#t4jqeC+G+km>:c!WbRfkm=$h&?,r*AVgWR!<E4["^n;8j9,/XJcPlQTa24/#iq-LW<e=]!<J,_@&XFm",mCkW<hhkN!3Ug#a>S-4+[J6!UKnraTo2E!TXGmaTp=#S-36A#D<Rt@*&YdQ3,l!JcPlQ"bHaU!<J)Z!U0pG"^pR$j=TU&70*Ge4(.:ZUnRkj5lp3VN!3Ug#j_SN"^llfPR!lf&?,s5Wr]1*M#dVXN!3Ug#il)T0nKE,!K71inHOY%N!3VZ#5#;(N!3VZ#-<R\N!3VZ#4)q\"^pj)bb"op"^pj)guAFk7Y1XA!N??]!<E4["^n;8j9(>E@&XFu!K71iW<e^nTa24/#je5dW<e=]!<IiU@&XFm",mCkW<hhkh$S`7!<E@U!<E56A@2H>C;C4u$"QU.S,jJS#lt')!QbYa$"(LTaU,VX!M9D/$,Hq\7'Zj0$,HoKMZEjh$+U?R_$QVe\Ht\*!L.t>\I$2:!C6as$)%V9_#^Wm!iZH^!<E4["^n;8j9,'<JcPlQ"bHaU!U0n*!<J\l@-J!)T`XHb70*G=6=B$agl;F:5lp3VM$KaUM$N)HoZ[F$!LX/nXQ'<uTa(T>B*"t:M$GCW!Jq$iK^8`U"c3JY!Jq'B#LrYP(mtU0b\e8k#6C+kB*"t:M$GCW!M&ia(l8Iu[KL4DOU%!MEJXp_#LG>[!<E4["^mGulm@Yp@$(_j&"*][!<E4["^m`(PT5K5JcPlQ"bHaU!<J)Z!U0pG"^pR$S@nsf#o*IAoE/Lc$(S[0km9cZ!Lsm4km<lN!<GIekm<:P@&XEr#GDEDd0%%C!N??]!<E5G!J1=Q!<n&U!<MEk'`e?*!at7!oK2:D70*FZ?XW+)]S$=e5lp3V!L3\:$-<G%]`GA=M$X235NrFSp_JG^!<K/*M#dVXN!3Ug#il)H"^n;8liE%K@&XEr#J_O8!<E3)JcPlQ!K-sZkm?,K@-J!QblR&870*FjMumDO$06715lp3VKEGV]#il)H"^q--liE%K@&XEr#L*m5!<E4S"(8)6j9(>E@&XFu!K71iW<e^nh&V(J!<E@U!<E5c#t4jqbeaBgkm?,kkm9cZ!UPdH@-J!ih#ROB!U0oL"^n;8PR!lm&?,r:RKBGoM#dVXN!3Ug#il)H"^n;8liE%K@&XEr#GDD7W<g_e!N??]!<E4["^n;8j9(>E@&XFu!EF^P!<E@U!<E3%MZEkC$(M6.km<Tu!U0nZ!<J.A!FY-uoV_ck5lp3VZia]u"l0%WZia_##,HbMZia]u"cSHCi%]fa!<E@U!<E3%MZEkC$/>\lkm@8/km9cZ!M!(rkm<Tq!<GIekm<:P@&XEr#GDD7Ym$r^!N??]!<E525(We9!<n&U!<MEk'`e?R"(:@"bW>i`!<MEkg]_*M$-YKq#t4jqUoj`+km?u.!C6bN$&f$qW<hPeN!2nC$L@eP"^n;8PR#8XJcPlQ"bHaU!<J)Z!U0p7+^jO@UsT5-#o*IA_ujE3$)GrLkm9cZ!K;20km?.n!<GIekm<:P@$q8tAW-fl!RUqLJHCc6@$q8t2N.fIR0T7[!K71iR0UC8!K71iR0St^!K71iR0Usc!JN"T!<E4["^n;6`:<qf"^n;6b_#qT"^n;6P`5^:21bi0!OMtHf`hJa";p)%!URE!)!M5*^&r!KnHP*WETm\t#.=PF!U0fu+bB^q!K71iM$T?7!K71iM$W1s!K71iM$VU[N!3UG#b6DHN!3UG#kWiQPq.Fe!<Jl"&?,r2cN1!NM#dVXN!3Ug#il)H"^n;8liG?pJcPlQN!3Ug#a>Rf#S<s@r658A#`/Q_!M(<a!<E5c#bh@i#cq=-(Dq]0!<JGdM$_iGfLg_r!<E@U!<E3%MZEkC$06^>@-J!)WWD>j70*FRh>q$K$08;k!C6bN$+uW+(kDnmoX"W9W<r[=CD`0=!Mkq](mtU0]Q"d^#6FJ<!>qd@!UN&gYm1<?#$_1S3?Q'A!N^eQ(s)s_fIDIR!<E@U!<E5c#o*IAS-!*_$*8g]!K-sZkm>!K@-J!!K`UEE70*FJPQ>1V$2d!g5lp3Vm,%g\M$="YJ,sJK!Wfss!>q4/!VFA4(nh-7V!7stW<NC9-Q')m!K[nF!<E3)JcPlQ!K-sZkm=Em@-J!IUB0Tc70*FblN(DX$-YO55lp3VN!3UO#L&hBN!3Vb"-iEYR0SQL!<J,_@$q8LC7&%R!<E4["^n;8j9(>E@&XFu!K71iW<e^n\/0_t!<E@U!<E5c#o*IAPS7Hh$'Yh^#t4jqjQQ\Qkm<m:!<GIekm7AV!O2l)YQ4d8#DiJU!Po$%#HTa!d0B^-li@sV#6=jM\Hh'u_$;>:!K]p*!<E3)JcPlQ!K-sZkm>94@-IuN0'NZW!<Kh8@-IuN0'N[2!<K:+!FY-ubU!9U!U0pd#U_&%nHcZ+\HeY!!V@]UM$X4\ScTak#m$k<JcPlQ"bHaU!U0nZ!<LF1!FY-uoU,aE#t4jq`/Oe*km=F'!C6bN$(2&g!O2gM$k/Ym!O2g="Ur$R$+U3JoZI9G"gl#F(r6@VXo`5:aT[e.EPVh#"T`ic_$.pa%$UgU!mq1.!<E5K"V<,qblIhY_$'l("Ur=,.IdQMlrPY3"Us2V!@c)oJcPlQ"bHaU!U0oq!<E4kiW3HO$,dPB#t4jqPf*T1km<U,!<GIekm?.q!>q4/!U^)'!T=0D!caV4Ta&IDJcPlQOTKNr"fV[!"c36\!K71iT`rB'!iZ?[!<E4["^n;5]V>Ld"^n;5e;XNg"^n;5]M$$AJcPlQ"bHaU!<J)Z!U0p?>@?\%Ub1g;70*FZOo\tT$*6)e5lp3VN!3UG#i$he"^oF[XJQ#W"^m/m`+t;8@#50eNrb1C@#50E`rV,&@#5/J,`Dn7M$U2U!PK"q!<E4["^n;6e8^EN@&X?pP6$UG@&XA.%ZCR!W<T`3!K71iW<W!N!fR:jW<V_c!Q[NX!<E5##`/Q_!JCP_W<hPeN!3Ug#j_SN"^n;8PR!lf&?,s%Oo_NfM#dVXKEGV]#il)H"^n;8liF%_JcPlQN!3UO#IJQ2"^mGtXC$ni@$(\qOTM@(JcPlQ"bHaU!U0n*!<J\l@-Iuf%I"0f!<IkS!FY-ur%\:=!U0moJcPlQ_$OX,!JJDm7EGi:j8g+F#lt&m!SIc&5J[X,_$N`po)ZZ6jRWC-_$Rpa%A<g=#m$h((r6LZ/WTo5_$RpaA2+,WT`H"P#m$h((srWjj8g+N#lu26_$L.t6D":p$,Hqt(U=(X$,HoKMZEjh$+U?R_$RdA!P&M*!<J,q@(?T6.KMg9\I"2u@&X0s0T60COU'AKN!3UO#NS!t<.Y,O!K71iW<e^nTa24/#di1aW<e=]!<J,_@&XFm"6BT9!<E4["^n;8PR!lf&?,r:TE2"tM#dVXKEGV]#il)H"^n;8liE%K@&XEr#GDD7W<fl"!T6:r!<E4S"(8)6j9(>E@&XFu!K71iW<e^na;9F/!<Jl"&?,rR2lR(>!<E4["^n;8j9(>E@&XFu!L4@N!<E5##`/Q_!K71iW<hPeN!3Ug#j_SN"^n;8PR!lf&?,s%B;l/n!<E4O,_?$t!JU_i!Vm#c#]]A?q$?3jAuQ1>j=2#:#Q^Hu!>tV<!MC0Z!<E5fKE2p@"p*Q`B*!hn;/q-kM$AYUJcPlQ"bHaU!<J)Z!U0p_119>Qb``(l#t4jqr1F+!km<U5!<GIekm<:P@&X@SM?8_?@'Kji^]BAt@&X?`V?*n*JcPlQN!3Ug#j_SN"^n;8PR!lf&?,rJ=fD[`!<E5*++aLo!<n&U!<MEk70*GE"^pR$S5/;T70*G=M#q)L$04k_5lp3VTa24/#e\4ZM$Ae;!<J,_@&XFm",mCkW<hhkN!3Ug#a>Rf#S<s@`4Q,M#`/Q_!K71iW<hPeN!3Ug#j_SN"^n;8PR!lf&?,s-C8hJq!<E4["^n;8j9(&;@&XFu!JCP_W<e^nn.:0P!<E@U!<E5c#t4jqbeaBgkm<;a!K-sZkm?,K@-IuVCZu-?!<Mfp@-IuVCZu-o!<LD?@-Iuf8c_3Ykm<:P@&XEr#Oqj/q#\3c!iZH^!<E4S"(8)6j9(>E@&XFu!K71iW<e^nTa24/#`PAWW<e=]!<M[(JcPlQ"bHaU!<J)Z!U0p_8mpliltttn70*FjaT5f6$.MoT5lp3VN!3UW#/oj/N!3U?!i0do"^m`&SFci@"^m`&[#4sd>8X%<!PSSI!N?9c!can<W<VQLJcPlQgkGhHR0E]c!bVP-#*AsaR0K>hn5Y&@!<J,_@#505YQ9[d@#50eOo^LF@#50U-B&+9M$Tp9!JM/<!<E3)JcPlQ!K-sZkm=Em@-J!iSc\-_70*FR9OR)kKY[Zi5lp3VN!3UO#HZJWN!3Vb"-bj*"^mGtm-4VM$A&9Z!K71iM$L,;!K71iM$MflN!3UG#P8O_BS$6c!<n&U!<N+R!OVs(2o,gB$"R0>d0X>L!<H(!aU-&qScQY6_$LRE!Po'CbY8qj#ltKr!<L"CX="k$#m$:Z!M9D/$,HrG>I":G$,HqY#t4jq\Hrh`$+0@+\Ht\*!T_T.@(?T^GQC)2\I#MA;8EO[#f-e'!<E4["^o.PoWA4R"^o.PgsH.]"^o.Pj@tR:@)3-8C5`=(_$K[H]d&+0!<E@U!<E6!dfDtoo)ZZ6%A<g=#m'te!>rWZ!=b(j!Po)L3>fR=!Po($_$SV^!Y(h(_$L.TaoN?q#ltKr!<L"Cb\.j0#m$:[!M9D/$,HqLRf]kr_$Rpa!K-sZ\I#eQ&A\[[*4ZAE!<J-X@(?T^M?*`D!P&N!!`A1hJHu:$)>OMg#`/Q_!Jq)=!<E4kg&YT<#ip,Z#S;gu]Q]2<M#dVXSD"!OM$W0bJHugD#`KXX#`/Q_!TaZ?!<E4P#nVq"r/:XW9`abikm4!anHcdQN!1&L#lt'$!V$H[#bh@i#crg_N!1&L#m#Q`JcPlQN!3UG#b5Ib"^m/mr5\nt"^m/mg^B&E@#5/Z2#%o>!<E4p#S<s@`,2IZM#dVXN!3Ug#il*,*J+:m!K71iR0VN7!PILp(nh08L&tugW<_'3JcPlQ"bHaU!JF]r_$R2r!=b_'_$L-q>St9`!A0?5!Po)Y$"PakU_t#k#m$h((srWj]P&/8#lu26_$L.a$"PakKUr2]d0TiL!uT\t!Mff7i<]N.5KO34aU(AO$,HqDMZTLO_$RpaoR4"G_$Rpa!K-sZ\I#eQ&A\\6A[r+9!<Ik`!FWGEggpLP!P&Mq"^nkNjI?:1"^pj)P_T9u"^pj)eE$^m-@u7!!<n&U!<E4Z!<MEkr!-Wo$1qfn#t4jqe2Le"$+trn!C6bN$&f$qnHSUsN!3UG#*^6h"^pj)j=-#k@.=G[fE$p7@.=Gk-&`"8nHQq'!fR:jnHRbXN!3VZ#-9D\C4ZHe!<n&U!<K"V!OVt+c2k`f_$M[/$&j)`GFnoP$,HqlJ,uqV_$Rpa\HruO!P&LJ_$U%Q!P&M*!<MPh!FWGEXF:19!P&O4#iYk.!Vm"5d169=.N!^C!<GIeM$X3-nHb6`+[>c.!N9[`!<E3)JcPlQkm8(*!Q5(Jkm>:q!pL"[!<Ls_@-J!9JH>j<!U0oD"(8)6liDbA&#fi!#GDD7W<i.M!VeI&!<E3)JcPlQkm=Tq!<J.4!at7!N%4&u70*GUM#h#K$+(-B5lp3V]WV>Q\HW(@B*%N0OTJCj#/LLh+1VRVi%T``!<MP:)#4F<!I3Q/JI1QH-QrNT#RmO*!@b\Q!>t>4!Pf7u!<E4]"D7ad#E]'bq$)BTq$)ZV!<E4j!Vlp#`W9]Qq$+MDJcPlQN!3UW#Mb%8N!3UW#NVibN!3UW#D?NI+bB^q!<n&U!<E4Z!<MEkbTUBY$.O:c#t4jqe:I^/km@">!<GIekm<:P@$q8\Q2upJ@*o#QB8d"%R0SD_!K71iR0WXtXU'LZ!<E@U!<E5c#o*IA_ujE3$+tch!K-sZkm?,K@-J!1J-"m@70*FJ04=#NPc4Za5lp3VN!3Ug#il)H"ml?<&*s=U"^n;8PR$R^JcPlQN!3Ug#a>Rf#S<s@e/tXqM#dVXY[N+a!<J,_@%dkeY5tU.M#dVXN!3Ug#i(dJ5%ao$#UX0b\Hq8J!Z8`Z!TjMt!QbW:%"\K\!Jq,>!<E5^#%38oS4quJ@#52sk5jWJ@#52kl2frM@#53^0CT:"!<E3)JcPlQkm9cZ!R/C]@-J!akQ(^B!<MEkg]_*M$1-jVkm9cZ!S"LX@-J!)n,WPU!U0oL"^n;8PR$.V&E*nJQ3!rjM#dVXN!3Ug#il)H"^n;8liHm%JcPlQ"bHaU!U0nZ!<L\S@-J!Aj8nKO70*GeciIP=$,"%S!C6bN#rZDsOU*BIOU/VE!<El0#6?!B!J(O+rW/ZcJcPlQ"bHaU!<J)Z!U0ol!at7!Uu_XA#t4jqoF,-l$-ZNQ5lp3VN!3UO#Lj<D"^q-,]Y+?)"^mGtgc(3.JcPlQ"bHaU!<J)Z!U0o\#@Qd&[,h>Q#t4jqr-;]7$+-*$!C6bN$'>CJ!<E56B4-9!XGR(lB4-i*oJF?MJcPlQjS])rR0`o$";mg=!OMtHW<iU@6@o4=!<n&U!<MEk'`e@-"(:@"oR#g/70*Fr.q%TJUlk`Z5lp3VKEGV]#a>Rf#]$CFUmM1^#`/Q_!JCP_W<hPeN!3Ug#j_SN"^n;8PR%-kJcPlQ"bHaU!U0n*!<J\l@-Iuf46[&?!<MO'@-IunpAk:\!U0moJcPlQ_$OX,!SeEg!QbWKU]VI]#lt&m!SIc&5J[X,_$OkP1VjA<T`Mt9!Po(Q8HJaL!>rob!<H(!_$LR3!<L"C[,M*'_$L.Y#qWn!Zk3-BT)lb7_$TH]Z2qcJ_$L.#!<K_;\Hrh`$&kMX\Ht\*!SiJ3@(?TNhuNjE!P&Mq"^p9nU^rCf@#50U-'8Ii!<E4["^mGur658$"^mGuUs/q!"^mGuXJQ#W"^mGu`+t;8@$(`mNre0^JcPlQN!3Ug#il)H"^n;8liE%K@&XEr#GDD7W<h;I!U(SV!<E4["^m`'oGrko@$q8<dfGC2@$q7QjoLDE@$q8\I>e>;R0TPB!K71iR0Us\!K71iR0Ss,Pn\fN!<KP1@*&YT1St4d!RV/?!G;Gd#L!5di<KCt!bVPu#P_ta!<E3)JcPlQSC7MH!VF;2_$S3iA4ZflWW<sa#lt')!QbYi#pmCo_$LRE!Po'CXG[,s_$L,ONr]9t$*4mZ_$L.TQNEc[_$RpaS/eg8_$Rpa\HruO!P&LJ_$Pe<!P&M*!<MQ6!FWGEg_g,Y!P&Mq"iUM1#DB5\N!3UW#Mb+:N!3UW#LjBF"^m`'gd0;9JcPlQ"bHaU!U0n*!<Kh9@-J!1`rYE270*GE"^pR$]Z1';#t4jqr)mFl$)AI?5lp3VTa24/#`S'Mi<<rs!K71iW<hPeN!3Ug#j_SjBS$6c!<n&U!<E4Z!<MEke6?>F$-[r%km9cZ!JHsE@-IuVNrf>J!U0oL"^m/mKU)Xt"^o^fXE][-@#50%a8q5'@#50-]E.e<JcPlQ"bHaU!U0oq!<E5VT)i?a$.Rl6km9cZ!NaWK@-Iu^L&qBA!U0pO]E&k#"p*Q]B*$Bb;,MlKM$B%_JcPlQ"bHaU!U0nZ!<LsZ@-IuV46[%d!<Kh9@-IuV46[&?!<J,h@-Iu^0*+?>km=$h&?,s5ScS'X3roA8"(8)6j9(>E@&XFu!K71iW<e^naFaMF!<E4["^mGtN"h3S@$(\iF,U91OU$PJ`=%7u!<N*J(kDklScNI)M$B(D;1Sq.#+0(U!<E3)JcPlQkm9cZ!UKkqkm<;Ekm9cZ!Q9fq@-J!)IfVh9km@%cB*"\0aU_7:"ec+!!?[^5!VGLT(nh*6Udl9$"Ta9*(pO5FJ9$5B!<J,_@&XFu!K71iW<e^nTa24/#`P5SW<e=]!<IiU@&XFm"5nQY!<E4p#S<s@]TN;p#`/Q_!K71iW<hPe\6X[e!<E@U!<E3%MZEkC$*8)Rkm?^B!pL"[!<Ij'@-J!aQ3-:W70*G5ScN6`$1*HK!C6bN$)%T,q$$l9#-J!3%fu#"(l8IurW6^5OU%!M;2GO?#DiZoK^8`U"i*-M!<E4["^n;8PR!lf&?,r"-E.9-!<E4["^n;8j9(>E@&XFu!K71iW<e^n\35EE!<J#`%&B'gkm6eb-QrNT#bh@i#_Z:G]`At$#m#kh%,=P@#k80J+T]A4JcPlQN!3UO#fLY?"^mGugaJ*b@$(_b1lMTGOU.2?!K71iOU1%&!K71iOU0HcN!3UO#kWiQfR/8O!<E@U!<E5c#o*IA_ujE3$1oV0#t4jqPlCblkm?_-!<GIekm=<pM#dVXKEGkd#il)H"^n;8liE%K@&XEr#GDD7W<gFXco?UX!<E@U!<E3%MZEkC$&f*skm@9K!pL"[!<J^Y!at7!e6)f<!U0moJcPlQ_$OXD!Ls0-R03Nk;?=T?aU)K<!RV3a5lh!a!QbYi#t2T9_$Rpa/AVX_cN3)@T)lb7_$RKG!O;aB$,HqY#o*IA\Hrh`$2d`_kQ,V<$*4mOT`Mt9!N^#Q_$L,ONr]9t$,fOT_$L.d\,il9_$RpaSFZcR!Po)Y$/?,u!Po)Y#m#qb!P&NI#nXoZr):-470*GE9jkL<eEHu75lnM&N!7H,d/f1?N!3UW#M`UD"^m`'XC'm#JcPlQ"bHaU!U0oq!<E5n#%6[%oEa[f'`e?*/n!oMoEa[f70*G=0js5PN4Ari5lp3V"bHaU!R*Q&r0dZ.&'5,g0`h29(srWjU]VIe#lt&m!T=>.5KO34aU(AO$,Hqt,bG+R$,HqlK`\O\_$Rpa!K-sZ\I#eQ&A\[K^]CtP70*FrXoVq@$07ra!C6as$&f$qaU[Y<N!3Ug#a>Rf#S<s@Us/q>#`/Q_!QYb&!<E3)JcPlQkm8(*!Ls4!km>#%!U0nZ!<LtN@-Iu^B)t:!km7NF!<E5;$"QU.S,kOi#lt')!Po)<=0_kC$,Hqi$"Qm6d0X>L!<H(!aU,ci?bm&j$/@2+!Po)Y$1&\<!Po)Y#m#qb!P&NI#nXoZ[*euc#t4jqPdUU#\I&1O!C6as$&f$qTag>hN!3Ug#a>Rf#S<s@U^GIQJcPlQ"bHaU!<J)Z!U0p7_?"'/$1roPkm9cZ!Mn'C@-J!qJcYs=!U0oa#`/Q_!K71inH,MA!iZH^!<E4["^n;8j9(>E@&XFu!U(n_!<E4X$&JZ`!URZ((m,+*G%UiD$'>9dOU7E^jo]5sOU9*8JcPlQN!3UO#Lnb7N!3UO#HWIXN!3UO#IO"%N!3UO#E4E=W%W`'!<J,_@)3,uMZSh@@)3,UM#rY&!>roa!KI4o!RV18!`@&Fd0Q<FB*$*[joT/rd0Q[KJcPlQ"bHaU!<J)Z!U0p_#%6[%oUc3L#o*IAXDhS3$1shkkm9cZ!RsPGkm<#U!C6bN#mGn]!<J]^lN*C`lr":d!Po'Cr9+.u_$L,oNr]9t$,HpY0`gXB!>rob!TX7ud0TgS5loXF+[<dL!OPS,!Po)Y$&hoW!Po)Y$*9a#Z2qcJ_$RXY'`e?G#nXoZb^]c*#t4jqj:5S.$'`m>!C6as$&f#lOU'*s!K71iOU&hd!K71iOU'rqY_<+0!<E3)JcPlQkm8(*!Q5(Jkm>;E!U0nZ!<Kjc!FY-u]XInB5lp3VN!3VZ#./i<"gJ*u#*arFN!3VZ#..Qm"^pj)UaM*)@.=HfirP)B@.=HfZN6!g@.=HN98j$^nHQqd!Vdgi!<E3)JcPlQ_$OXL!QbXY5lh!a!Po*'q>m2h_$Rpa_$M[/$+uB%j;=Ki_$Rpaj:/Bq_$Rpa\HruO!P&LJ_$RKq!P&M*!<J-I@(?TF0`aQ@\I"2u&"*ZU<K%)hR0V58N!3UW#HX$h\-mlh!<E@U!<E5c#t4jqbeaBgkm?DZkm9cZ!VCpE@-J!im/[5R!U0oL"^n;8PQuaH&?,r2_uZhCM#dVXKEGV]#il)H"^n;8liDVXJcPlQ!C6a;#m#;8#`/k`+W-=J!@^8'#QaH$U&k&qXBjJ9!J1=Q!K71iW<e^nTa24/#h4t<W<e=]!<IiU@&XFm",$baW<hhka;TX2!<MkM"+gOS!<I'=f`V>#i<+o>OT^LA!<Ju`@$(S^"4`Y<JcPlQ!I3Q*M$/qDM#dVX_ua>/"IoS4!aq,n7)^C&!<E3)JcPlQkm8(*!Q5(Jkm<m9!U0nZ!<MQ4!FY-uj?s#7!U0oQ"Gm-[!K7RiOT_0VN"BBZ"@V@3!eLFR!KdMA!<E5FL]UtH"IoS<L]UtH"@W.k(mtL-!>C:m!UYaFJcPlQ"bHaU!U0n*!<Mfp@-J!i_?&m-70*Ge1goPSUalI3!U0mk'8ZhmJHTeG"O)i+!I3Q*M$/qDM#dVXXUKd^!<J;cM#dVXPS@Mf"IoRY'O[%+7/R3*R03Nk'8ZhmJHQO@"GAK1Gi8a]"Kb(D!<E4`"Gm-[!W;3`@$(S^"8qEb@$(R[h+iP&!<E@U!<E5>OTLmN[%%05#n<R/_$L/7bQ/Qs#ltKr!<L"CU]VIM#m%jK/AVXg,*YBc!Po)Y$(R(XZ2qcJ_$RXY70*G"#nXoZXH`jt#t4jqeF`iM\I$4C!<GIe\I%d7&;^Pfj8f:+i<+o>OT^LA!<JDg@$(S^"-`ssOT\)M"W3X1!<Ejj"9Fe@!J1=Q!<n&U!<MEk'`e@-"^pR$gj&&i70*FZ2.5YTN(!b5!U0pg"W3X1!<IY+"9F&V&;^P^RfWV8i<+o>OT^LA!<JF;!aq,nS-/0"!eLFR!UQ<X@$(R[qumq*"9AN:M$*j1";$CmoJ_c4!J1=Q!<IH(",R/C"Gm-[!Mg<8OT_0Vh&M"I!<I`S&;^OSUB(C?i<+o>OT^LA!<L+?@$(S^",0U(!<E3)JcPlQkm8(*!Q5(Jkm>"a!We2[!U0pg"CUI#]T<3Z#t4jqKSKV:km>R&!C6bN$,cmQOT_0V_ueQlOU4GR"W3X1!<Ejj"9J13JcPlQ"bHaU!U0n*!<K8+@-Iufd/iJ<70*Fb,@KaBlnST-!U0moJcPlQjM(_;_$Q(/!QbXY8HGWW!>s2j!<H(!aU,ci?bm&j$08f$T)lb7_$S%!Z2qcJ_$L.#!<K_;\Hrh`$1'.P#t4jqe=-JH\I&1t!<GIe\I"5W!FU`cS-+`4!FV#m7/R3*R03Nk'8ZhmXgA.]!<E4c"^mGq7/R3*R03Nk'8ZhmJHQO@"H8]L!I3Q*M$0r[!J1=Q!KdMA!<E5^UB+bb"IoSl"W3X1!NjrTJcPlQ"bHaU!U0n*!<M6_@-J!iecG"A70*FJO9/hS$&l\$!C6bN$/kstkl]/m!=>h.klUtV",R$Z!S&]P!<E3)JcPlQkm8(*!V?J%km=G_!U0nZ!<JEF@-J!qSH/aW!U0mk'8ZhmJHU`/M$30'!I3Q*M$/qDM#dVXNP#:D!<E5s",R$Z!UN6_q#e"e!V$7'q#c:kklVLe"4U*IGc:f8"6fnm!=@]e&Es:U8I6L'!s&FIYljLuc-QKC!<E3)JcPlQ!K-sZkm=]u@-Iun'^5om!<KPd@-J!YNr]8I!U0pg"W3X1!<EkM%fq4a&;^OCg]>YQJcPlQ"bHaU!<J)Z!U0oL#%6[%`/k#a#t4jqXK2G1km?-L!C6bN$,cmQOT_0VqumqJ#lt&?M$*j1";$Cmlu2uMi<+o>Q+[3M!<E3)JcPlQkm9cZ!V?S(km?],km9cZ!JL"E@-J!Y\cDgt!U0moJcPlQq$ViV[#tHk,V>\j_$L.Y$"Pak["SPuaU&"/!>s2j!<GIefa/fd_$L,ONr]9t$'\g7_$L.Y$#5ub!l50PT`Mt9!MhXk_$L,oNr]9t$,HpY0`e)(!>rob!PE(_d0TgS5loXF+[<dL!VGFRT)lb7_$S?^!O;aB$,HoKMZEjh$+U?R_$U%R!P&M*!<J.9!FWGEN10hK5lnM&qumq""9AN:M$*j1";$CmPTQaF!J1=Q!R,^pOT_0Vqumq*"9AN:M$*j1";$CmPkb=\Gi8a]">,3+!<Lt=(o[Q;`WToTYlZ@OW<0=+W<.nW!<LFJJcPlQ"bHaU!<J)Z!U0pg"CUI#jGj<+#t4jqKHFUd$1&3(5lp3VOT^LA!<MOh@#5;^"70,tOT\([S,n3B!<E@U!<E5;$"Qm6aU)KD!<H(!_$Rpa9'h95_$T1EZ2qcJ_$U$m!M9D/$,Hr'KEAF[_$Rpa!K-sZ\I#eQ&A\[[-+O=N!<Ikr!FWGEPaqjV5lnM&JHQO@%'3A.Gi8a]"H`hD!<E5?M?/;0!<K_4&A\Fl#/L@t!<E5>F'ufc<1RZR!<E5>!aq,nS-/Zm(mtL-!>C:m!WAYmJcPlQ"bHaU!U0nZ!<L[Q@-J!iRfVa[70*FJqZ1*h$)Bri5lp3V!>C:m!U0b!M$305!I3Q*M$0BR!eLFR!<n&U!<L"CA6ArT$"Q=&!E&s7$,k*i/\qb0#n<R/_$L/7',\Ol!=b(j!Po)$.i?)/!W3Y;!Po)Y$06pET)lb7_$U$_Z2qcJ_$RXY'`e?G#nXoZ]T*'(#t4jqSGrUt\I"3g!C6as$'>?p!<L+?@$(R[qumq*"9AN:M$*j1";$Cm[+GB[Gi8a]"H`hD!<E6!RfZu["IoSlRfZu["@W.k(mtL-YQBCW!<E@U!<E5c#o*IA_ujE3$.N5]MZEkC$)@f6km>jFkm9cZ!Mi7okm<#T!C6bN$(M3-W<1!Ae0riJf`Y!-"^n;2X9ZFTJcPlQgk,W8R0-EN!t^k&lj&p\M#dVXOTQ/_"2"l,",R$Z!S&9D!<E3)JcPlQkm8(*!Q5(Jkm@!E!pL"[!<MgM@-J!q*<AG,km?uR@,V1JA=U"-0]<(,e-9=>!iuW["(:'h["/:dOo^.8!<E@U!<E5c#t4jqXH!?ikm<<c!U0nZ!<K!Z!at7!o_njl5lp3V[!?&a"'!YL&?u?(#I+Af!<E5#!t_^>]EdQ,!J1=Q!<n&U!<MEk'`e@-"^pR$K_kf7#t4jqUq-S7km?-n!C6bN$2arDR03Nk!/UgZJHQO@"Is>RH\)8!!<n&U!<MEk'`e?R"(:@"KSfd2MZEkC$2ap6km<$#!U0nZ!<M8K!at7!]Oh11!U0oQ"Gm-[!UNFg!V$4Zqumq*"9AN:M$*k8'S6>d!W3*<R03Nk'8ZhmJHQO@"KY/qGi8a]"PlS"!<E3)JcPlQkm8(*!L*Umkm=`$!U0nZ!<LD7@-J!QMZEiE!U0oA";$Cmg^aG0!T=-;"H`hD!<E4k)dnd27/R3*R03QX7tLaB!<n&U!<MEk'`e?J"CUI#Uep:^70*GUg]:gI$&$.r!C6bN#m#;0",R/C"A8ar_ua>/"IoS4!aq,n7/R3*R03Nk'8ZhmJHQO@"OrnB!I3Q*M$/qDM#dVXPQbHW"@U4^!J1=Q!<n&U!<MEk70*FB!FY-uoF:$k70*Ge$Xi3*gp-q]5lp3VklY/k$,HfWkl[H!#p8C6!<IGU"7ZKX"'bj5i<'YU"0@I`#p8C6!MrnM!<E3%'8ZhmJHQO@"MB6d!I3Q*M$/qDM#dVXJ/*Y:!<E@U!<E5._>tIh$/F_FaU)K4!L.R@d0TiL!uT\t!TX7ui<]N.5KO34_$OJb$-<M/huTGN_$Rpar.+pT!Po)Y$+U@2!<K_;&A\\.R0'o*70*G=M?71r$2euJ5lnM&R0AEJ!<M7@@$(S^"6;FLOT\(s*eFCn!<n&U!<E4Z!<MEkN!<\S$03Ju#t4jq[&="5km?u!!C6bN$,cmQOT\)M"W3X.!<Ejj"9F&V&;^P>P6(c0i<+o>OT^LA!<LgeJcPlQ"bHaU!<J)Z!U0pg"CUI#bbY@)#t4jqr:9qskm<;^!C6bN$/CgI@$(S^"5K1C@'Kc$qumq*"9AN:M$*j1";$Cm`6A;`Gi8a]"H`hD!<E5^4^aBTS-."sJcPlQPY#8F"@W.k(mtL-!>C:m!QE[lJcPlQ"bHaU!<J)Z!U0pg"CUI#ltP\j70*Fb?sr4*e1q%j!U0oQ"Gm-[!UNQhM$0=NlqUrN"@UM2!eLFR!<n&U!<E4Z!<MEkj9f;Z$&&3Wkm9cZ!VBN&km>it!C6bN$+-$"(l8@r)&rAP)$,!@"-E_S"Gm-[!R:09JcPlQ"bHaU!<J)Z!U0oD!FY-ur;6T[#o*IAPQ>1V$2j]%km9cZ!S!>8@-IuNK)u'>!U0oA";$Cmm!/VSd0GL2OT^LA!<K9D@$(S^"8i<>R03Nk'8ZhmJHQO@"O(9TGi8a]"HA0;JcPlQ"bHaU!U0n*!<Mfp@-IuVKE:<D70*GE])c=($1.!Z!C6bN#lt]r"9F&V#DiSBX8r?Hi<+o>OT^LA!<JDg@$(S^"-`ssOT\).6%T+<!<n&U!<MEkYlOk+ZiXY"$1*6F!K-sZkm<"D@-J!aJcb0C70*G=b5l#8$)AXD5lp3VJHQO@"I-S#!I-oH$]tRK!<E5>!aq,n7/R3*R03Nk'8ZhmJHQO@"RI<13e@A5!<n&U!<MEk'`e?*!at7!N*GNQ70*GEQ3(IY$07<O!C6bN$)A/@OT\)M"f)0e"9AN:M$*k@5_9";!<n&U!<E4Z!<MEkN!<\S$&"6<km9cZ!Q5OWkm=/]!<GIekm>90@$(R[qumq*"T\W;M$*jM[K;$]!<J]#@*o'MKEGW0"0;a\",R$Z!OOamf`P4$!ta,fbQa')!eLFR!<n&U!<E4Z!<MEkZiXY"$*8%/#t4jqZjL4*$&i$g5lp3Vqumq*"9AN:km%6?";$CmjF[L7Gi8a]"MMSOJcPlQ"bHaU!<J)Z!U0oT:giMo["neJ#o*IA_ujE3$+,Kikm9cZ!VBo1km@!`!<GIekm;nCM#dVXUa62,$EOB[#@N)be-!*GJcPlQ"bHaU!U0nZ!<K8&@-IufpAsLb70*FjAmjj0S2UI7!U0pL",R$Z!SIYgi<-^ti<+o;!<L/HJcPlQ"bHaU!U0n*!<Kh9@-J!9=Qp,\!<J.*@-J!If`;+>!U0mkGi8a]"H`hZ!<E5>!aq,nS--\2@$(R[qumq*"9AN:M$*j1";$CmS;..HGi8a]"K3An!<E3)JcPlQ!K-sZkm>:K@-J!1g]?XG70*GE<FG%tUkSpO5lp3VPYPWF!`[hS&@i;;#N5`@!<E5S!YF;l]EaGb!J1=Q!<IH(",R/C"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-!>C:m!J(@bM$0nM!I3Q*M$0CD!J1=Q!KdMA!<E5&-=Dr=7/R3*R03Nk'8ZhmJHQO@"IsrBGi8a]"H`hD!<E4dW<%SO!<E@U!<E5;$"Qm6aU)KD!<H(!_$Rpa9&uQE_$Pd8,f'f'#p#]?_$L.Y$"QU.K[^#>aU%tK;?=T?%?CMj_$TI%(r6LZKSBN"!Po)Y$,d.U!Po)Y$+U?W!<K_;&A\[ki;pIq70*FB4CG]+Pc=`b5lnM&JHR9U"N9-t!I3Q*M$/qDM#dVX`/Xk+OT_0V`/Xk+OT\)&Qi_j?!<E@U!<E5;$"QU.m'Qj2aU%tK;?=T?_$P5UHGKmsT`Mt9!OS0p(r6LZ%?CMj_$T0p(r6LZm$[s\!Po)Y$2ftgT)lb7_$Ta)Z2qcJ_$RXY70*G"#nXoZr,9+P70*G]MZR:s$1t+r!C6as$'>Z.M$3JG!<IH(",R/C"Gm-[!K>G-@$(S^"8i<>R03Nk'8ZhmoaHEQ!<K_5&A\Im#/LCu!<E5NQN:L1"&uf5&A\J8#DGBo!<E3%'8ZhmJHQO@"I.45!I3Q*M$3cIJcPlQ"bHaU!<J)Z!U0oD!FY-ujQ6L-#o*IAPQ>1V$0:4Lkm9cZ!OPI,km>:^!<GIekm;nD&;^O[Q3%(#Ta?PYOT^LA!<Kia!FV#m7/R3*R03PuG(K_q!<n&U!<MEk'`e?Z_?"'/$+*t%#t4jqS=Tahkm>RG!C6bN#mGn]!<L"CBtP=jFWI.V_$L.Y$"QU.gmA-[aU%tK;?=T?%?CMj_$U%j!>rWZ!QbXY3<@M6A3g4s;?=lGaU(AO$,Hq,';#<A$,Hq<QiXJn_$Rpa!K-sZ\I#eQ&A\[;RKC#+70*G%K*#Gk$(Sd3!C6as$*aOCf`g^I\H7Tg!<KG,&@hkT#Isnm!<E4k#%4tC`!)\YJcPlQe:[m2OT\)M"W3X1!<Ejj"9I%)JcPlQ"bHaU!<J)Z!U0ot!at7!gqNmS#t4jqm-t*akm>ih!C6bN#lt]r"9F&V&:k7SGl`0K",R/C"Gm-[!JHI6@$(R[qumq*"9G&OJcPlQ"bHaU!Po(Q0`erH!>rob!Mff7d0TgS5loXF+[<dL!Po).!Po*'G9*@X_$L.Y$"QU.e5@.*#lt')!Po'ONr]9t$0:[Y(r6LZ_$M[/$(U8]X@/Z]_$Rpa]MPm7_$Rpa\HruO!P&LJ_$QpY!P&M*!<K8J@(?TNB`UL#\I%&]!k&,l"IoSLS-!)\"@W.k(mtL-!>C:m!J(@bM$317!WdQ)",R/oT)jNE!<E@U!<E3%MZEkC$2ap6km@9C!pL"[!<J/6!FY-uS50/O!U0oQ"Gm-[!Q5%Iq#m2iqumq*"9AN:M$*k3)M.tj!L+X5OT\)M"W3X1!<Ejj"9F&V&;^P6(9Mb3!<E3)JcPlQkm8(*!L*Umkm>QSkm9cZ!W5u+km=-n!C6bN$%W3jM$3Im!<H9\",R/C"Gm-[!R9^,JcPlQ"bHaU!U0n*!<L+@@-J!i_ZB!.70*FjQ3(IY$&jfD!C6bN$'>@I!<E5^KE=)p"IoSTKE>PD"@W#<JcPlQqumq*"9AN:M$*j1";$Cme;"'a*.e1l!Ls@%R01A2bWoR("&+@M@$q+u#GD6V!<E5&e,`sN"&tZj&>93M#2QllJcPlQS?2g"JHJT)"^ll`X9XRaM#dVXSX0D0!<E5fScN6h"2kB=",R$Z!JLIR@/0n(nH0?u"3^u6"'bj5i<'YU"15?7)'A)F!<IG]!q??nGf^'`!s*Y_"+^U>"'bjEi<'YU"2r=_j`Q.U!<E@U!<E5c#o*IAS-!*_$+q\N#t4jqUn%Nokm=G,!C6bN$,cmQOT\)M"iCA/"9AN:M$*j1";$CmeD^MR"+gOS!<n&U!<E4Z!<MEkKE5KF$+*Xq#t4jq[/C#5km@8h!C6bN$%W3jM$2%T!WdNHM$/qDM#dVXSQ^UG!<J;cM#dVXP_&pDOT_0VP_&pDOT\)M"W3X1!UX<I!<E4`"Gm-[!Q5%IOT\)M"W3X1!M,nbJcPlQ"bHaU!<J)Z!U0oD!FY-uPa;I9$*aL3!OMo9km<T@!pL"[!<KQ(@-IuNC&pU$km;nD&;^PfOobZ/q$QWtOT^LA!<J-g@$(R[j`,kQ!<E@U!<E5c#o*IAPQ>1V$'^VT!K-sZkm<"D@-Iu^P60tT70*G=nc<._$1)($5lp3VJHQO@"N2SelN,B?M$/qDM#dVX]r;$a!<E6!"W3X1!<Ejj"9F&V&;^P>)6GcJ!<E4`"Gm-[!Q5%IOT\)M"W3X1!<Ejj"9F&V&;^P>dK'Ani<+o>OT^LA!<J.3!FV#mS-,<NJcPlQ!I3Q*M$/qDM#dVX_ua>/"IoS4!aq,n7/R3*R03Nk'8ZhmJHQO@"H70<3e@A5!W3*<R03Nk'8ZhmJHQO@"O&V%Gi8a]"Jt2\JcPlQ!I3Q*M$/qDM#dVXr&S5J"IoSl3ae'Q7/R3*R03Nk'8ZhmJHQO@"O,m,S\Y>Y!<E3%'8ZhmJHQO@"MD)B!I3Q*M$3M/!J1=Q!<n&U!<MEk'`e?R"(:@"lp9kB70*FBUB+ce$%usm5lp3VOT^LA!<K8u])e#s7/R3*R03Nk'8Zhm`VKUe!<E5c"'bj5i<'YU"4XFR#p8C6!V$8K!<E5B14fN-!<n&U!<MEk70*Ge"CUI#r'9KQ70*FJ=CCA"e;")+5lp3V!I3Q*M$1X)M#dVXjL#"rOT_0V`T$uN!<E3)JcPlQ!K-sZkm<"K@-Iun]`I@(70*GMdK*b?$+qG_5lp3VS.&f9"&+@M@+bph#JgM!!<E4Sd/dXk"&u33JcPlQ"bHaU!U0n*!<Kh9@-J!Q@d+1f!<K8Q@-J!)Mu`rF!U0mkGi8a]"H`hX!<E5>!aq,nS-.T.!eLFR!KdMA!<E5.%q(M&S--,/@$(R[]se#o!<E3%'8ZhmJHQO@"It&F!I3Q*M$/qDM#dVXKtIG<!<E3)JcPlQkm8(*!Ls4!km=G]!pL"[!<LDh@-J!YTE,'Z!U0oTqZ1)e"@W.k7[XA[!>C:m!J(@bM$1IQjn]"0!<E3)JcPlQ!K-sZkm<"D@-J!YK`UEE70*G=oDr@a$/GL\!C6bN$%W3jM$/Li!<IEOM$/qDM#dVXe-o`I"IoSD$t,2#7$[EGJcPlQ"bHaU!U0n*!<JDc@-IuNfE(4C70*G=U&eZd$)ER^!C6bN$%W3jM$0>n!Oi*g",R/C"Gm-[!O]iHJcPlQ"bHaU!Po(Q0`g'u!>rob!M%I:(srWjSBh3Qfa.[&5J[X,N,tTl_$RpaK^/ZE!Po)Y$+uQ)T)lb7_$Sn^!O;aB$,HoKMZEjh$+U?R_$Q?D\Ht\*!R1$6@(?U1o)SkX!P&L;'<r#JJHQO@"T2d2Gi8a]"LUpT!<E3%'8ZhmJHQO@"MF7*!I3Q*M$/qDM#dVX_ua>/"@W.k(mtL-!>C:m!Sr\8JcPlQ"bHaU!U0n*!<Kh9@-J!!9BcaO!<JE?@-J!9[fHLq!U0mkGi8a]"H`h1!<LE+!aq,n7(>1-!<E5;!f6pY!Ls@%_#hOY[$^u'_#d;h"^o.JX9[iOJcPlQ"bHaU!U0n*!<J\l@-Iuf#jDXa!<L\q@-IunM#dWC!U0p'.:A8@7/R5*!LX&k!>C:m!J(@bM$2V*!nEY>JcPlQSB_.COT\)M"W3X1!<Ejj"9F&V&;^P>e,]Spi<+o>eH^[,!<KQ9@.=<""Ctp1!n7>J!f6pY!T^op@/0l*"IoU&q#]%Ji#mUP!<MEdM#dVXXRuU%klOiC!YFStlj)bVM#dVXi;sST!k\cOLB<&.!<E@U!<E3%MZEkC$+'bAkm?-Akm9cZ!MhGXkm=F/!C6bN$2arDR03Nk':At(JHQO@"N9d1!I3Q*M$/qDM#dVXb\COJ"IoS<C1*/,7/R3*R03Q(P6-=:!<L+?@$(S^"2k7KOT\)M"W3X1!S%a5!<E4`"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-r;qQO!<L+?@$(R[qumq*"9AN:M$*j1";$Cmr/1UWGi8a]"L[OrJcPlQ"bHaU!<J)Z!U0ot!at7!S<X0?#t4jqr/1S`km<l%!C6bN$2arDR03Nk'CcS6JHQO@"K^S`Xi(6l!<E5&hZ7,I"IoRqhZ7,I"@W.k(mtL-!>C:m!RMR5!<E4P";$CmKVSVLGi8a]"H`hD!<E5B$%`0Y!<n&U!<MEk'`e?R"(:@"bW+hn70*G5*an4=giWW`!U0pG:LL^8X9>m5_#_(Ke-!MhM#dVX[%@A,_#pbA`KUCT!<E3)JcPlQkm9cZ!W3(.km>:m!U0nZ!<JuG@-J!QLB.EA!U0mkGi8a]"ITLO!<E5>!aq,nS--\2@$(R[\-.Ba!<E@U!<E5c#t4jqe-'1D$1(XU#t4jqXJGr*km=.P!C6bN#lt]r"9IHi&;^OSPlUo1i<+o>OT^LA!<Mk(JcPlQ"bHaU!<J)Z!U0pg"CUI#eG941#t4jq["JHfkm?-)!C6bN$,cmQOT_0V_ua>O#"8@m(mtL-!>C:m!J(@bM$2n_!<IH(",R/C"Gm-[!Q5%IOT_0Vqumq*"9AN:M$*j88V-sD!<n&U!<MEk'`e?"!FY-u`6SJK#t4jqN3NCkkm<$n!<GIekm;nD&;^P6FTM+8i<+o>OT^LA!<Ik-!aq,n7(%)f!<E4`"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-^e97[!<E@U!<E3%MZEkC$&f'rkm@8Xkm9cZ!RuZ$@-J!qBE:C"km>90@$(R[qumq2$NU8AM$*j1";$Cmr%ZPGJcPlQ"bHaU!U0n*!<Kh9@-J!A($Q#n!<LE$!at7!b_uT(5lp3V!I3Q*M$/qD'`e?R!aq,n7/R3*R03Nk'8Zhmi"ptG!<E@U!<E5c#o*IA]EDX,$.QHckm9cZ!W5Sukm>;,!<GIekm7B8i<+o>OT]D"!MhkdOT_0VUci+J"@V'u!J1=Q!<Ejj"9F&V&;^OST`P7>i<+o>c&MjW!<E3)JcPlQ!K-sZkm@7j@-J!)W<)5i70*G%@pnO-[)i=L5lp3V`#<$G"IoS4)IV5$7/R3*R03PeNWOe5!<K:u!FV#mS-/Zm(mtL-!>C:m!J(@bM$3`^SSNfX!<I`S&;^P6hZ3b&i<+o>OT^LA!<MRcJcPlQ"bHaU!U0nZ!<N*$@-J!iJcY*B70*Gen,Zq]$02Wu5lp3V!I3Q*M$04VM#dVX_ua>/"IoS4!aq,n7+H^;!<E4P";$Cm]UJp&Gi8a]"H`hD!<E5Vl2b:T"IoSl"W3X1!R7tPJcPlQqumq*"9AN:M$*j1";$Cmr*08Ii<+o>]`iug!<E@U!<E3%MZEkC$%rRlkm@!K!U0nZ!<L\R@-IufdK'A7!U0p$",R$Z!Ru=$JI,;\!t`!FbQbT[M#dVXL%57r!<E5>!aq,n7/R3*R03Nk'8Zhm]k)cr!<L,h!aq,n7/R3*R03Nk'8ZhmJHQO@"GA#]9nEBH!<IH(",R/C"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-!>C:m!JLf2!<E6!"W3X1!<Ejj"9F&V&;^OKOTGQ.i<+o>OT^LA!<LCh@$(S^"3_utOT\)M"W3X1!<Ejj"9F&V&;^P6-inSO",R0Z^&`fd!<E@U!<E3%MZEkC$+'bAkm>RSkm9cZ!Q:H.@-J!9HN?D5km@7k(mtL-!>G89!J(@bM$0Wl!O[gdJcPlQqumq*"9AN:M$*j1";$Cmr(d?<i<+o>OT^LA!<M"@JcPlQ"bHaU!U0n*!<L+@@-J!QquHhV!<MEk,[fjCh#%3;#t4jqPi;^Okm@!;!<GIekm>:@@(?>4N!1u1#-8'G!f6pY!L2IB@)2nDW'u:=!<E@U!<E5c#o*IAoEAXe$'^hY!K-sZkm=]u@-Iu^R/uOY70*FZ<++qs]Z'sQ5lp3Vqumq*"9APG!N?S1JHQO@"LO?o!I3Q*M$/OB!J1=Q!Q5%IOT\)M"W3X1!<Ejj"9F&V&;^OKHNABM",R/Oh>r3/!<J;cM#dVX_ua>/"IoS4!aq,n7.$WJJcPlQ!>C:m!J(@bM$0@G!<IH(",R/C"Gm-[!OPj7OT_0VZrLLr"@W.k(mtL-!>C:m!JO*s!<E4P";$Cmh#@BUGi8a]"H`hD!<E5>!aq,nS--PNJcPlQj?6n5"@W.k(mtL-!>C:m!W?5S!<E3)JcPlQkm9cZ!N_:_@-J!aCZu-?!<Kh9@-J!aCZu-o!<MNr@-Iu^MZNoF!U0oa!t_F6bQa11j8f8^bhN5,W<6+n!t_F6lj'KlM#dVXT`Yk*"2"l<",R$Z!JOd1!<E4k#%5g[`!)r_@*o$LN!3V:!iuX[!f6pY!S#j)@+bT\d/jm4!mCk^H\)8!!<n&U!<E4Z!<MEkN!EbT$(TrTkm9cZ!K<QM@-J!IOoYSL!U0moJcPlQ_$OXD!VD?Q(uYSu!E&s7$,Hp!_$RJfg_[6s_$Rpaj>*>._$RpaZqmt._$Rpa\HruO!P&LJ_$RcC!P&M*!<N,Y!FWGEXF(%7!P&L;QiZ^Yq#^YBM$&;3klY/k)9l05!<E3)JcPlQkm8(*!Ls4!km=^^km9cZ!UR)m@-IuV`rQ3,!U0moJcPlQ_$OXD!Ls2E!QbWK!E&s7$-Xrm!Po)Y$&g[G!Po)Y$,kj)T)lb7_$Qou!O;aB$,HqY#t4jq\Hrh`$&mpG\Ht\*!UMFH\I$3N!<GIe\I$pr&;^P^nc8c9i<+o>OT^LA!<KT8JcPlQJHQO@"RJb^Gi8a]"H`hD!<E5r%>"T]!<n&U!<MEk'`e?J"CUI#`5_oC#t4jq`'Rkr$&&!Q!C6bN#m#;0",R/C"IK2j!M$Ou@$(S^"6F!D!<E3)JcPlQkm=Tq!<KP/@-J!9H0GW(!<K"4!FY-ur3HD)5lp3VJHQO@"T5P+!I3Q*OUdKVM#dVXPQbHW"IoSl"W3X1!<Ejj"9F&V&;^P>]E&%Xi<+o>n19.l!<E@U!<E5c#o*IAoE/Lc$(R:^!K-sZkm=]u@-IufQ3$4V70*G5Nri_R$+/@d!C6bN#lt]r"9F&V&)deqIfXfQ",R/C"Gm-[!L:4sJcPlQOT^LA!<L+?@$(S^"8i<>R03Nk'8ZhmJHQO@"Itk\`Vfgh!<E3%Gi8a]"H`hD!<E5nM#q(I"@W.k(mtL-!>C:m!J(@bM$3aq!<IH(",R0Bn,\+A!<E@U!<E3%MZEkC$+'bAkm@"@!U0nZ!<LF&!FY-ujO4,15lp3V!>C:m!J(@bi=E$+!<IH(",R/C"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-!>C:m!J(@bM$2>\!<IH(",R/C"Gm-[!Sn!4!<E3)JcPlQ!K-sZkm<"D@-J!QM?<#K70*G5K`PTG$%sT*5lp3VJHQO@"Q[f.!I.1m"H`hD!<E5nV?((e"@W.k(mtL-V:>Tu!<E3)JcPlQkm8(*!Q5(Jkm>k(!U0nZ!<N*F@-J!iM?*`D!U0oQ"Gm-[!M"uJ[K2Kn7/R3*R03PU-\;@"!<n&U!<MEk'`e@-"^pR$m$%S9#t4jq[!,pB$.OS/!C6bN$2arDR03Nke,bC/!J(@bM$0%U!I3Q*M$/VaJcPlQ"bHaU!<J)Z!U0p_#%6[%KS]cp#t4jqgaZ^r$*6;k5lp3V"bHaU!JCt"YmmcD]V5G4!Po)Y$&h$>!Po)Y$&j`BZ2qcJ_$L.#!<K_;\Hrh`$+(P[#t4jqUrrdH\I$39!WbRf\I!fi&BP<=IK=]P",R/C"Gm-[!Q5%IOT_0Vn48-3!<J;cM#dVXb^3`["@W.k(mtL-!>C:m!J(@bM$3I=!WdQ)",R/C"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-`S(?E!<E3)JcPlQ!K-sZkm<:Q@-Iun0^/m4!<Khb@-IuVaoMN/!U0oT"^mGq7/R3*YmUR5'8ZhmJHQO@"T0KuK`Qc+!<E37M$*j1";$CmKK'!Wi<+o>TEKiI!<E@U!<E3%MZEkC$&f*skm=0"!U0nZ!<M7B@-Iun+9=b/km7NF!<E5;$"QU.S,jJc%fl]/!Po),S-#;`_$RpaoSrsX!Po)Y$+'u1!Po)Y$/?)t!Po)Y$+U?W!<K_;&A\\&6+I:j!<M9(!FWGEe-H(@!P&ND8Eg/;"IoS$877P_7/R3*R03Nk'8ZhmQlL\Y!<E37M$*j1";$CmbUW^=i<+o>OT^LA!<IkJ!FV#mS--/FJcPlQOT^LA!<Ki!@$(S^"2$p-OT\(;])dKa!<J#ZM#dVX[!H,:"0;Xd#%38ie,tsVJcPlQqumq*"9AN:M$*j1";$CmUa,tci<+o>o`TjI!<LuV!FV#mS-.QI!FV#m7/R3*R03Nk'8ZhmJHQO@"OuoAXloe;!<E3)JcPlQkm=Tq!<KP/@-J!QD!;6p!<JF_!FY-ugkc%45lp3VJHUf1!<E4Gi<.I5OT^LA!<L+?@$(S^"2k7KOT\)F07j3*!<n&U!<MEk'`e?R"(:@"Zl\H<70*FJf`>LF$,l$.!C6bN$,cmQOT_0V_ubhtOT\)M"W3X1!JR]XJcPlQ"bHaU!<J)Z!U0oddK*b?$06mDkm9cZ!W4rckm?G@!<GIekm>0.M#dVX\H<D*%_N%_",R$Z!Ls@%_#qUZgtr-?_#mAa"(8qIX9X`0JcPlQ"bHaU!U0nZ!<M8i!FY-uK[9ba#t4jqN;!?\km?F)!WbRfkm>H5&CCR'#0@%*!<E4cT`JQK!`[8C&CCRG#LNU0!<E5C!YE`\]EcgcM#dVXL_G@@!<E@U!<E3%MZEkC$+'bAkm?u]km8(*!V?J%km?u]km9cZ!TY#(km<Tp!<GIekm7A(M$*j1"<XTQb\I6(i<+o>i%]fa!<E@U!<E5c#t4jqe-'1D$&$%okm9cZ!R)3bkm>#\!<GIekm7A(M$*k,%hOR#KG4H3i<+o>OT^LA!<J1`!J1=Q!<n&U!<MEk'`e?R"(:@"]U]*)MZEkC$2ap6km>"n!pL"[!<IkW!FY-uP[+;U!U0oQ"Gm-[!Q5&[!<J\m_ua>/"@VW"JcPlQ!I3Q*M$/qDM#dVX_ua>/"IoRjBS$6c!<n&U!<E4Z!<MEkZiXY"$++((#t4jqr5ShGkm?]R!C6bN$2arDR03Nk'8[/!JHQO@"M@4;21bi0!<n&U!<MEk'`e?*#@Qd&Us9#*#t4jqPWiL>$/C(5!C6bN#mGn]!<L"CA5NBL$"Q=&!Fu5I$)CJ)!Po)Y$-<Ka0`cr,(srWjU]VIe#m#^5!>sc%!?j\L#m%jK?bm&j$09nCT)lb7_$QX!!jVjC$,HoKMZEjh$+U?R_$S&P!P&M*!<M!%!FWGE]F=m-!P&O7"W43E!<Ejj"9F&V&;^P.R0!D6i<+o>fO'42!<E@U!<E5;$"Pake5dF.#m')f(srWj!C6b>#pDOL#m%Em!O;aB$,Hr?'!_PS$,Hqd7\9^t$,HqtA$Q-O$,HqY#o*IA\Hrh`$(U>_\Ht\*!L+a8\I$2r!C6as$%W40M$0>H!I3Q*M$/qDM#dVX_ua>/"@SfS!J1=Q!<n&U!<E4Z!<MEkFC=>>UbCs=70*G5l2b;W$,hZ%!C6bN$1S+S!<E5fScN68"N1K>",R$Z!PEAZq#aUd!tb81bQda\!J1=Q!<n&U!<MEk'`e?"!FY-uP_oM+#t4jq[+,1bkm=/#!C6bN$%W3jM$/c;!A<=5M$/qDM#dVX]r;$a!<E4`"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-!>C:m!Q>n-!<E3)JcPlQkm8(*!NZK5km?EIkm9cZ!JKJ6@-IuVQ2q"P!U0moJcPlQXHrr'_$U%,!UNLc!Po)Y$(QqUT)lb7_$SV,Z2qcJ_$RXY70*G"#nXoZr$&ZX70*G]$"1:Me/JES!P&N9%#Fuc!Q5%IOT\)M"W3X1!<Ejj"9F&V&;^Okr;l<U!J1=Q!<n&U!<MEk'`e?Z_?"'/$,jCUkm9cZ!NaKG@-J!9$3<Enkm7NF!<E5;#tadB!W8Gg%A<g=#m$"1!>rWZ!=b(j!Po)lh>nJ0#m%jK/AVYBL]XZF!hTM0$,HqLR0'Yp_$Rpa\HruO!P&LJ_$R4B!P&M*!<Kis!FWGEbQn58!P&O7"Z_tR!<Ejj"9F&V&;^PVOTGQ.i<+o>OT^LA!<I]_JcPlQ"bHaU!U0oq!<E5>TE8Nc$%u@D#t4jqe=?VJkm=^G!C6bN$+U0Ilnk[EL')&hYlOlM_$%j_]sRlm!<E53!YE0Llj(?.M#dVX\H3>Y!k\d-1kG`/!<IH0"0hus"=G>n!C6aS"JGr,r0[TmW<<Y%9.@+K%&B<nW<B.#JcPlQUkf([OT\)M"W3X1!<Ejj"9F&V&;^OsAE@`]!<E3)JcPlQkm8(*!LtcMkm>S)!pL"[!<L]I!FY-uP_]>@5lp3V"bHaU!Q:9)a8tpZ_$S>T!O;aB$,Hqt_#^//_$RpaPUs*@_$Rpa\HruO!P&LJ_$Qph!P&M*!<Kjf!FWGES@JY$5lnM&m.^UG!U0]f"<:h6"4RGC",R$Z!PM9\!<E3)JcPlQ!K-sZkm<:Q@-J!!?Khbb!<Ki8@-IufjoGKK!U0p/!aq,nS-/Zm(s*0e!>C:m!WA/^JcPlQgf@gF"IoSL<a_$m7/R3*R03Q(gAum,!<E4Gi<+o>OT^LA!<M9T!FV#m7/R3*R03PeFFjMo!KdMA!<E5.pAnZa"IoS$pAnZa"@W.k(mtL-!>C:m!J(@bM$2%m!WdQ)",R/C"Gm-[!QZ%.!<E3%'8ZhmJHQO@"H4)sGi8a]"H`hD!<E4lk5g/8!<E@U!<E5c#t4jqj9f;Z$,k<okm9cZ!T]=C@-J!!9`[N\km?uN@"AH>)8Q[lJHVccJHUf1!<L/@JcPlQ"bHaU!U0n*!<JDc@-IuVcN38:70*Fji;m?N$&!I&5lp3VJHQO@"I)aaf`C%6M$/qDM#dVX_ua>/"IoS4!aq,n7)d"DJcPlQ"bHaU!U0n*!<K8+@-J!!([25p!<MOt@-J!),QU13km7NF!<E5FV?,9L_$Pc*Pl1Wg!Po)Y$.S;BT)lb7_$RJ.Z2qcJ_$RXY70*G"#nXoZ["\Ul#t4jqb\(=o$+)&\5lnM&_$L[0"RM<Q!I3Q*M$/qDM#dVX]GP%="IoS,(grI/7/R3*R03Q0cN/Uu!<J.3!FV#m7/R3*R03Nk'8ZhmNHBaQ!<E@U!<E3%MZEkC$%r=ekm>j>km9cZ!JHjB@-J!94omqMkm;nD&;^Ok0*-=&",R/C"Gm-[!L*aqOT_0VSRI*N!<J;cM#dVX_ua>/"IoS4!aq,n7/R3*R03Nk'8ZhmJHQO@"MECg!I3Q*M$/qDM#dVXQ)k"<!<E3)JcPlQkm8(*!NZK5km?-Mkm9cZ!L+C.km?F+!WbRfkm7NF!<E4c@.+-4$2fS[]L]=/_$RpaS4B1P_$Rpa`.nE"!Po)Y$+U?W!<K_;&A\[k=1JW+!<J]e@(?TF`;p!*!P&NA!k/12!RrN*Yl[n(!YDU<bQb<RM#dVXh8]PJ!<E3)JcPlQkm8(*!Q5(Jkm?Dekm9cZ!R-2u@-J!AWrW5e!U0pT!f6pY!MiIkklRphZije$!n7>B!f6pY!Ur7(!<E3)JcPlQkm8(*!L*Umkm>jNkm=Tq!<KP/@-J!IAa'Li!<KQ=@-IuVDZN-)km;nD&;^OSNWB09!T=.V$'>@I!<E5>!aq,nS-,mV!J1=Q!QbD"!<E4kS,m$>!`Zu;&BP!t#0?q'!<E5fjoJl3!`Zu;&BP"?#K[%(!<E5/?@i1Y!<n&U!<L"CA4ZggF;W++!<H(!_$Rpa/AVY"TE0_Y!O;aB$,Hr/fE%TF_$Rpa`2<XA!Po)Y$+U?W!<K_;&A\\.8@]$q!<KQh!FWGEKT-!55lnM&qupSu"9AN:M$*j1";$CmZlK0li<+o>OT^LA!<L+?@$(S^"2k7KOT\(f*.e1l!<n&U!<MEk'`e?"!FY-uZrlQ!70*FZJHB6D$'`g<!C6bN#pCDT!s&G!!N?.j!s*YO!r2q`H%H%t!<n&U!<MEk'`e@-"(:@"bh<*^#t4jqj:Pea$(Pr85lp3Vi<!6b.G4dh!T=+0`rW"8!FXR^9[j;Tf`J5[i<"i:!<KR"!assg<7q<ai<%4-i<"i:!<J9iJcPlQ"bHaU!U0oq!<E5n#%6[%N*b`T70*Fr&Rai0`)Qh(!U0moJcPlQr4;uXjHBWO%A<g=#m%]E!>rWZ!?I4%!Po)Y$"R0>aU)KD!<H(!_$S3iA4Zfl!>s2j!<H(!aU-&q7)92G$2cKL!Po)Y$&!c5!Po)Y#m#qb!P&NI#nXoZr$T#]70*G]p&SR3$,kBq!C6as#lt]j"9F&V&;^PF*s$WF",R/C"Gm-[!Q5%IOT_0Vqumq*"9GG@JcPlQ_ua>/"IoS4!aq,n7/R3*R03P@8:gjC!<n&U!<E4Z!<MEkKE5KF$2g(jkm8(*!L*Umkm@9R!pL"[!<J.5!FY-u]Fk62!U0oA";$Cmm$RnUirOu;M$/qDM#dVX_ua>/"IoRJ^]B#f!<E@U!<E3%MZEkC$+'bAkm=_^!pL"[!<M8s!FY-uPeR5"5lp3V!>C:m!J(@bYn-3L!<IH(",R/C"Gm-[!PBjhOT_0VpdTi9!<E@U!<E5c#o*IA]EDX,$'[gA#t4jqbYqp6$,eV#5lp3VKEGVU"0;a,"%<4k`#iBd"'"J>JcPlQ"bHaU!U0n*!<JDc@-J!!YlX(qYlOk+ZiXY"$*:B4km9cZ!ONJIkm<TI!<GIekm;nD&;^PVJcPnO!T=-s#*B%F!<E4gLB2u-!<E@U!<E5c#o*IAPQ>1V$&%:=km9cZ!K=De@-IunT`P6\!U0oA";$CmKV&8G[K5=hM$/qDM#dVXS<F"^OT_0VS<F"^OT\)M"W3X1!<Ejj"9H:WJcPlQ"bHaU!U0n*!<JDc@-J!15j8SD!<IlA!FY-u`*37.!U0oA";$Cmgt)Q-Xo[J`M$/qDM#dVX`,K+H"IoS4E+"e27%d#$!<E3)JcPlQkm8(*!Ls4!km?]>km9cZ!TZFPkm<ko!C6bN$&##R@$(R[quo6O"9AN:M$*j1";$Cmm,nE5Dh7uj!J(?0!<E5s!YBnb]E`uiM#dVXS-EAP"2k@n>(QbU!<n&U!<MEk'`e?R"(:@"N)8aF70*Fj2dkkVoM>QS!U0oQ"Gm-[!Mg/QOT\)M"W3X1!Su9,JcPlQd/ss5"2"ll",R$Z!Ls@%f`T.rc(+le!<E3)JcPlQ!K-sZkm=]u@-J!qQNHCX70*Fr7ptQfe@u"b5lp3Vqumq*"9AN:aTDQp";$CmV"arkGi8a]"MHmK!<E5>!aq,nS--\2@$(R[qumq*"9F4K!J1=Q!<IH(",R/C"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-!>C:m!J(@bM$1JM!<IH(",R/C"Gm-[!L2aJ@$(S^"-hsL@$(R[k]qa\!<E@U!<E3%MZEkC$2ap6km<#3km8(*!Q5(Jkm<#3km9cZ!TZ=Mkm?]J!C6bN$1+hr@$(S^"732l;1T!@qumq*"9AN:M$*j1";$CmSG`HhGi8a]"LV$W!<E3%Gi8a]"H`hD!<E4c"^mGqS-+uZ@$(R[KjTE4!<E4Gi<+o>OT^LA!<J.I!FV#m7/R3*R03Nk'8ZhmY\Jaj!<E@U!<E5c$*aL3!OMo9km=H3!U0n*!<JDc@-J!!`rYE270*FjSH<3`$.KUh5lp3VJHQO@"LNCSYlWecTa6b`M#dVXPRLr^"IoRY$t,2#7/R3*R03Nk'8ZhmoofE.!<E3)JcPlQ!K-sZkm<:N@-J!![K5V!70*GUfE#CE$1*9G!C6bN$&Jb@!<E4k#%6Zt`!,L%@#4tZKEGV="0;`i",R$Z!M&rd@$(OjM$"<O"3^t3",R$Z!MrkL!<E3)JcPlQkm8(*!R)0akm><)!U0nZ!<IjD@-Iuf?i`Ookm7NF!<E4SJc\<U$/CaH%A<g=#m%E0!>rWZ!=b(j!Po*7E>ZLu!L/*8Z2qcJ_$T2h!M9D/$,HqD9<nT7$,HqY#o*IA\Hrh`$,eR/#t4jqKRj24\I#pW!<GIe\I$1UD34rhqumq*"9AN:M$*j1";$CmKX:a\Gi8a]"H`hD!<E4c"^mGqS--GsJcPlQ"bHaU!<J)Z!U0p_#%6[%]]oO^#t4jq`-l%X$&!'p5lp3V"bHaU!N^kS(Vp@S'\#6#_$Rpa%A<g=#m&gl(r6LZ%?CMj_$S>G!>rWZ!Mg^-!Po)Y$0:OUZ2qcJ_$L.#!<K_;\Hrh`$+)Ft#t4jqbgul'\I$KO!WbRf\I$1U@#4uU"8i<>R03Nk'8ZhmrQbLr!<E3)JcPlQkm8(*!L*Umkm<;2km9cZ!ORR_@-J!a)?E,)km7B8OTY+U!LEi_!r2p!G_#sJ"R-"n!?'hu&Es:]OTObLM#dVXR#h?#!<E5Ng&YTD"@W.k(mtL-!>C:m!J(@bM$2V#!o7@<!<E3)JcPlQkm8(*!V?J%km?FU!U0nZ!<K![!FY-ur1<uj5lp3V!>C:m!J(@RM$0nh!I3Q*M$1eEJcPlQOT^LA!<Ik7!aq,n7/R3*R03Nk'8Zhm`H-V3!<E@U!<E3%MZEkC$+'bAkm<li!U0nZ!<K8S@-IuNYlOkk!U0pg"W3X1!<Ek]%KV+`&;^PFHNABM",R/C"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-!>C:m!JMSH!<E3)JcPlQkm8(*!Q5(Jkm>SW!U0nZ!<Ki:@-Iu^nGrYV!U0p'@:53#S--E4Dik/jqumq*"9J!cJcPlQ"bHaU!U0n*!<Kh9@-IuVK`^KF70*FJrrHNl$&k8R!C6bN#m#;0",R/C">9cVlj@-_"IoS\$=Ju!7/R3*R03Q;'nQGe!W3*<R03Nk'8ZhmJHQO@"PeV2!I3Q*M$/qDM#dVXKdqZT!<E@U!<E5c#o*IA_ujE3$1'D2#t4jqN6;60km?FW!<GIekm<ITM#dVXbW>4oOT\)M"W3X1!LT)PJcPlQJHQO@"LMhCGi8a]"H`hD!<E4c"^mGq7/R3*R03Nk'8ZhmJHQO@"GCt"Gi8a]"OJTL!<E6!"W3X1!<Ejj"9F&V&;^Os$itV3",R/GF+ODn!<n&U!<E4Z!<MEkN!EbT$(P,^#t4jqr.tJ_km?F0!<GIekm7NF!<E5;$"QU.`"Nu]$ipB,!Po)Y#thj(_$Q>pZ2qcJ_$Rc#T)lb7_$T1S!O;aB$,HoKMZEjh$+U?R_$Q?g!P&M*!<L\s@(?T.RfWUV!P&NT!as+RS-/Zm(mtL-!>C:m!MGMTJcPlQ"bHaU!<J)Z!U0ot!at7!oKVRH70*GE(guS7V"Ofi5lp3V!>C:m!J(@baUPoH!<IH(",R/C"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-m/_e>!<E4Gi<+o>OT^LA!<JDg@$(S^"7=/1JcPlQJHQO@"N9I(!I3Q*M$/qDM#dVX]R^,lOT_0V]R^,lOT\)M"W3X1!<Ejj"9F&V&;^Pf)Zb3B",R/C"Gm-[!UV=f!<E3)JcPlQ!K-sZkm?EP@-J!Q`W><170*FRrW-Ek$+s%75lp3VN5G[(q#XOc!YCb,lj*=fM#dVXh+iP&!<J;cM#dVXKXLnhOT\)M"W3X1!UrI.!<E3)JcPlQkm8(*!V?J%km<#.km9cZ!VC>=km=H:!<GIekm7A(M$*j1"9=8]]Y"7GGi8a]"GNTOJcPlQXH3KkOT\)M"W3X1!<Ejj"9HkZJcPlQ!>C:m!J(@bM$3`D!I3Q*M$/qDM#dVXh%YGA!<E@U!<E5c#o*IAS1\46$/C(4km=Tq!<Mfs@-J!QJH>!A70*G]Ea\,<XE">-!U0moJcPlQe.9h*j<Buo_$M[/$++R!QNEc[_$RpaoQd_C_$Rpa\Ht\*!P&LJ_$THZ\Ht\*!MlXp@(?U!m/[5R!P&N)$&JZ`!K>e7@,V2ef`MfE"7-9^It@\%!<n&U!<MEk'`e?:#%6[%Zu5+770*G]QiUUZ$,km*!C6bN#mGn]!<K!]!O;aB$+uK(_$M[/$,i#/m$IjH!Po)Y$+u/tZ2qcJ_$RXY'`e?G#nXoZPi`"W#t4jqb^ok'\I%=^!C6as#m")c",R/C"Gm-[!SmJO@$(R[qumq*"9AN:M$*j1";$Cmb_Q9#Gi8a]"N:\!!<E4`"Gm-[!Q5%IOT\)M"W3X1!<Ejj"9F&V&;^OkPlUo1i<+o>[2so#!<J\p@*&Mh"fsssaTG4q"^oFSX9[,TM#dVXS;[JVd0!@U_#],g!<J;cM#dVX_ua>/"IoSl"W3X1!<Ejj"9GVIJcPlQ"bHaU!<J)Z!U0ot#%6[%UcdlJ70*G587:Zge-Q.A!U0pT!f6pY!JHgA@+bcai;sST!mCk1@tF^^!<n&U!<MEk'`e?J"CUI#PUYi'70*E7@-Iu^.Hq.-!<KQ1@-J!q2uu;Gkm=Tr&@hkd#.Y&>!<E4sbQ2+^!`Xu'JcPlQ!I3Q*M$/qDM#dVXbgHN"OT_0VbgHN"OT\)M"W3X1!<Ejj"9Gn2JcPlQ"bHaU!U0nZ!<L[Q@-IufPQC"T70*GUr;g<j$&jcD!C6bN#lt]r"9GJ+&;^P^LB7L$i<+o>OT^LA!<J9kJcPlQ"bHaU!<J)Z!U0ot!at7!oXk4h#t4jqSDsWXkm?EU!C6bN$2arDR03Nk'8ZhmJHQO@"O)]'!I3Q*M$1V8JcPlQ"bHaU!<J)Z!U0oD!FY-uPg'6n#t4jq]_he<km=/G!WbRfkm;nD&;^PNQN@24nHXmROT^LA!<M+_JcPlQ#p8C6!V$8K!<E5fScN6h"2kB=",R$Z!R.kN@/0n(nH0?u"3^u%Dh7uj!<n&U!<L"CKE8/JN5P`+T`Mt9!OSa*(r6LZ%?CMj_$RJg(r6LZ_$M[/$07ERe?8nF!Po)Y$.NLk!Po)Y$+U?W!<K_;&A\[39t:R!!<L,>@(?T6&ck9!\I&0;a8q\3!<Ejj"9F&V&;^PVF-V@YJcPlQ!>C:m!J(@bM$3bM!<IH(",R/_5_9";!<Ejj"9F&V&;^P.TE,(<i<+o>OT^LA!<KDFJcPlQ"bHaU!OS[(Dnub(=<4(9_$L.Y$"Q$saU)KD!<H(!_$LR3!<L"CXK)@=_$L.Y#qWn!r(<bMT)lb7_$RK2!jVjC$,HoKMZEjh$+U?R_$RJr\Ht\*!K>D,@(?Ssec>e;!P&L;'=e2GJHQO@"QYpN!I3Q*M$1&%JcPlQ"bHaU!<J)Z!U0pg"CUI#XJ5g\#t4jqr.P2[km>:P!C6bN$,cmQOT_0V_ua>7!CZhh(mtL-!>C:m!JkZG!<E5>!aq,nS-/Zm(mtL-!>C:m!L5]t!<E6!"W3X1!<Ejj"9F&V&;^P^U]KsnJcPlQ"bHaU!Q5?^_$QpD!Po'n_$R3*!W9)$T)lb7_$T2S!O;aB$,HqY#o*IA\Hrh`$,dXj#t4jqXS2a'\I"MU!<GIe\I"B$=oeZ:FC:46S--EG@$(R[W29TI!<E3)JcPlQkm8(*!PAPCkm<l;!U0nZ!<N+F@-Iu^[fHLq!U0pL!ta]!Zt&>&T)erni<'YU".V$,!YF;m`*g"TB*$rn!I3Q*kl^U>!J1=Q!<n&U!<MEk'`e?R"(:@"XQ9KI#t4jqm!W:+$)Ci-5lp3VOT^LA!<LCi<07<R"3`#uOT\)M"W3X1!VcqP!<E4P";$CmS:UbBGi8a]"H`hD!<E5>!aq,n7/R3*R03Nk'8ZhmJHQO@"RHYlZN5XY!<MhN!FV#mS-/DA!FV#m7/R3*R03Nk'8Zhm[5NU;!<E@U!<E4[OoZB8$*;taKOYD+$,HoWT`Mt9!R+O\_$L,ONr]9t$(R%X(r6LZ`,)%H_$RpagoUU_!Po)Y$+UAI!<E53#nXoZgb?8F70*FJT`SW4$']9-5lnM&!I3Q*q#lf_M#dVX_ua>/"IoSl"W3X1!Te<Q!<E3)JcPlQkm8(*!L*Umkm<Sukm9cZ!N_Rf@-J!!#Q[3lkm;nD&;^PFY5nZ(i<+o>OT^LA!<J.!@$(S^"/V+\JcPlQnH+OJ!<LFA!FYF!<9XGqnH/%^nH+OJ!<MEd&Ffh7#M!@:!<E3)JcPlQ!K-sZkm<<@!FY-ugkl-s#t4jqZm]>H$,"Rb!C6bN$1*fV@&X7H"\Bf`"Tc.9M#dVX^hnZ(!<E@U!<E5;$"QU.]U8g<aU%tK;?=T?XP<i^!Po)Y$-<Ka8HG&3(srWj!E&s?$,HpT_$S3iN332R!Po)Y$*6q.!Po)Y$+U?W!<K_;&A\[krW0P970*FJQN:L)$*:uE!C6as$,jpd@Z^d]qumq*"9AN:M$*j1";$Cme?f84P6$79!<E@U!<E3%MZEkC$&lk)@-J!I'^5om!<L]?!at7!S=ora5lp3VN&4q)"&+XW?m2TVR0/9H!<L/bJcPlQJHQO@"H4&rGi8a]"H`hD!<E5>!aq,n7'.2U!<E3)JcPlQ!K-sZkm<:Q@-IuVciNA;70*GM?=<"(ln\Z.!U0p/!aq,nS-/Zm)"@Y.!>C:m!J(@bM$1a&!I3Q*M$0b!JcPlQJHQO@"RK=nGi8a]"H`hD!<E5>!aq,nS--\2@$(R[X`]3r!<E@U!<E5;$"QU.S,jJK#lt')!Po)a$"QU.S7<D`#lt')!QbYi#pmCo_$M]e!Po'C_$OX,!TYODaU&"/!>s2j!<GIefa/fd_$L,ONr]9t$(U;^(r6LZh!Y9L!Po)Y$)IM#T)lb7_$TJ#!O;aB$,HoKMZEjh$+U?R_$Q'd!kAV+!<Jug@(?U1o`5(Z!P&Mf";&BVgrTQtGi8a]"H`hD!<E5RZiPaZ!<E4Gi<+o>OT^LA!<L+?@$(S^"2k7KOT\)F,D#ps!<n&U!<MEk'`e?"!FY-uggTFR70*FR0OX,Oo^i.b5lp3VJHQO@"N4IEmfDALM$/qDM#dVXm@"'-!<E5>!aq,nS--\2@$(R[qumq*"9FL@!J1=Q!<n&U!<MEk70*FR"(:@"Up0sb#t4jqS/,Ms$/@uN5lp3VnH0?u"3^t3"C(s6i<'YU"2#cp+6`k.La@WR!<J;cM#dVXZpJ/_"IoSl"W3X1!N6Q]!<E3)JcPlQkm9cZ!Rq6[km<k)km9cZ!MgK=km<U-!<GIekm7A(M$*jA!YC1kKRa+)Gi8a]"H`hD!<E4c"^mGqS-+uZ@$(R[qumq*"9IV@!J1=Q!OR8_OT_0V[!c>E"@W.k(mtL-!>C:m!J(@bM$/M1!<IH(",R/C"Gm-[!K8I8OT_0VN%&.s"@W.k(mtL-!>C:m!J(@bM$2&U!<IH(",R/C"Gm-[!T`;B@$(S^"6AMD@$(R[qumq*"9F=3!J1=Q!J(@bM$1JZ!<IH(",R/C"Gm-[!T]LI@$(R[qumq*"9AN:M$*j`%>"T]!<n&U!<MEk'`e@-"^pR$lsAo_70*FrZN4Iu$1-1C!C6bN$2arDR03NkliDqG!J(@bM$0pG!Sq@>!<E4k[/jZt"@W.k(mtL-!>C:m!J(@bM$30`!I3Q*M$/qDM#dVXPQbHW"IoRY"^mGq7"D<=JcPlQqumq*"9AN:M$*j1";$CmKPU[6i<+o>OT^LA!<J!HJcPlQ"bHaU!U0nZ!<L[Q@-IuVScJkM!<MEkZiXY"$&kGVkm9cZ!Q:Z5@-J!iiW0'G!U0mk'8ZhmJIE+#"8(=K!I3Q*M$/p/!J1=Q!<n&U!<E4Z!<MEkZiXY"$)A-s#t4jqh"LhWkm?Dr!C6bN$2arDR03Nk'B'&pJHQO@"N50YGi8a]"N\F\JcPlQqumq*"9AN:M$*j1";$CmS10F0JcPlQ"bHaU!Po(Q0`h3O!>rob!TX7ud0TgS5loXF+[<dL!Po'n_$R2)_$M[/$-Z'?<M'<.$,Hql^&bM?_$Rpa!K-sZ\I#eQ&A\\>JH<:f70*G%$"1:MKY@Hf5lnM&!>E!R!J(@bM$0WO!<IH(",R/C"Gm-[!PG'+@$(S^"2(9-@$(R[qumq*"9I%7JcPlQJHL`0!<J^`!FUH\<;?S,JHP6DYVq(6!<E@U!<E5c#o*IA_ujE3$&hOA#t4jqN*p&X$/?!k5lp3VOT^LA!<JDg-]nP%"-`ssOT\)N/:mm'!<n&U!<E4Z!<MEkqugEl$1sJakm9cZ!R0O(@-J!Am/[5R!U0oQ"Gm-[!Q5%IT`gkfqumq*"9AN:M$*jH1P,W.!<n&U!<E4Z!<MEkN!<\S$/C49km9cZ!Sf_Dkm=.W!C6bN$2c;]OT_0Vqumpg"T\W;M$*j1";$Cmgs?'&Gi8a]"H`hD!<E5"0S0<+!<n&U!<E4Z!<MEkqugEl$)HV_km9cZ!L.\6km>S(!<GIekm?_5!FV#mS-/-7!FV<)7/R3*R03Nk'8ZhmJHQO@"GDp>!I3Q*M$/qDM#dVXYUP/)!<J;cM#dVX_ua>/"IoS4!aq,n7)`hk!<E3)JcPlQkm=Tq!<KP/@-Iu^(?l,o!<LED!FY-ub^':U!U0oA";$Cmo\KTLGi8bH"-E_C!<E5nirNPM"IoSl"W3X1!<Ejj"9H;$JcPlQqumq*"9AN:M$*j1";$Cmm+DC?Gi8a]"J@;t!<E4`"Gm-[!MlIk@$(S^"/M[m@$(R[qumq*"9AN:M$*j1";$CmKQI6>i<+o>OT^LA!<L+?@$(S^"5&2+JcPlQ]U](2nH5iq]EVd6"4RGK",R$Z!Q;kV@/0o+"G?haq#f+KYle538Z;e'YliLr!K?UN@&X6%Zijd9"0;a4",R$Z!KDGX!<E3)JcPlQkm=Tq!<KP/@-J!A[K5V!70*FZ])c=($)E%O5lp3VJHQO@"M?DhGi8c##*B%F!<E5>!aq,nS--\2@$(R[Ppq:c!<E37M$*j1";$CmgpR4aGi8a]"OLb4!<E4c"^mGq7/R3*R03Nk'8ZhmTPB&Z!<E@U!<E3%MZEkC$2ap6km=`%!U0nZ!<K9l!FY-u[)W1J5lp3VOT^LA!<L+?@-J2l"2k7KOT\)M"W3X1!QZgD!<E5>!aq,nS--\2@$(R[qumq*"9AN:M$*j1";$Cmm%FHN$%`0Y!<n&U!<E4Z!<MEkN1U,Ykm@:-!U0nZ!<KiE@-J!)l2^oO!U0oq",R$Z!Ls@%JHWmpP_B0HYld[Q"(8A9X9[[1JcPlQPQbHW"IoRY"^mGq7/R3*R03PpXT="S!<N*%(mtL-!>C:m!J(@bM$0p[!O.[eJcPlQqumq*"9AN:M$*j1";$CmPemG%Gi8a]"H`hD!<E5N^]@i*"IoSD^]@i*"@W.k(mtL-!>C:m!J(@bM$13/!POHnJcPlQ"bHaU!Sib<[/p1t_$Rpa/AVYj\H1cc!M9D/$,HqtEj>_^$,HqY#o*IA\Hrh`$05U,#t4jq]Mr:L$2e-25lnM&qunI9"9AN:M$*j1";$Cmb`;d\Vu_JN!<E@U!<E5c#o*IAPQ>1V$*6b`$*aL3!OMo9km=F`km9cZ!VH$c@-J!AMZNoF!U0oA";$CmbeO5[ET%#9#E].G!<E5>!aq,nS--\2@$(R[qumq*"9AN:M$*jPYlTFW!<E@U!<E5c#o*IA]EDX,$04G;#t4jqKM5e<$/?d,5lp3VW<*X9!k\cC!jht/!Ls@%Yl_iIgu/9AYl[UqIt@\%!KdMA!<E5>!aq,nS--\2@$(R[qumq*"9AN:M$*j1";$CmPV/%`JcPlQ"bHaU!MjBF_$U%/!Po'n_$Tas!lW:`T)lb7_$QVDZ2qcJ_$RXY'`e?G#nXoZm"tkT#t4jq`!p+b$+qA]5lnM&S/CDiOT_0VS/>Xr"@W.k(mtL-!>C:m!Ms.T!<E6!"W3X1!<Ejj"9F&V&;^P>L&m8_JcPlQ"bHaU!<J)Z!U0pg"CUI#gdgT870*FBQiUUZ$)GZD!C6bN$'>@I!<E5Fi;m>S"IoS<i;m>K"@S6!JcPlQ"bHaU!<J)Z!U0ot!at7!losY?70*FBSH<3`$2e965lp3Vqumq*"9AN:i=#a<";$CmoPXbTi<+o>J/<e<!<E4Gi<+o>OT^LA!<L+?@$(S^"2k7KOT\)M"W3X1!UqFf!<E5.Q2tBE"H45o!t^"dghlQ`&GZF(]E+7G)#477)&qfB)$,!@"8N&/COuQf!<Ejj"9F&V&;^O[CB8\=",R/C"Gm-[!L*aqOT\)M"W3X1!L6uC!<E5S!f6pY!UT^b@+bT\d/jm4!pg0F!f6pY!RUr[f`Jekf`I!2!<MPM!as[_`!%S3i;s&T;h>#N!<n&U!<MEk'`e?:#%6[%e6(rA70*FrRf[!^$'Yr$5lp3V"bHaU!PG]=@_iB#Q3"f./AVYjo`=-\!M9D/$,Hq,QiXJn_$Rpa\I#MA!<K_;&A\[3?+C81!<K9`!FWGEm"kcE5lnM&!I3Q*)3G&Y!<E5>!aq,nS--\2@$(R[TMpFC!<E@U!<E5;$"QU.m$n(naU%tK;?=T?_$N`@VZFU?_$N':$+-K/*MEMM#m%jKA5NBL$"Q=&!E&s7#n;pr!Po*/OT?<8#m$:U!M9D/$,HrG:pL,<$,HqY#o*IA\Hrh`$+)Iu#t4jqN;Wcb\I"c\!C6as$2ar]R03Nk'8ZhmJHQO@"GB\SGi8a]"H`hD!<E5O$A&9Z!<n&U!<E4Z!<MEkZiXY"$+*"_#t4jqS24R;$&kAU!C6bN#lt]r"9F&V&E*`@PlUo1i<+o>OT^LA!<LQg!J1=Q!<n&U!<MEk'`e?:#%6[%r8IbA#t4jq]\``tkm@9b!<GIekm7NF!<E4khuS5A$07ZYaU)K4!W5D(d0Tj7!>sJr!<GIei<^YlaU&!a$"(LTaU+KD!M9D/$,HqLkQ.si_$Rpa\I#MA!<K_;&A\[SquO>770*FjPQG7'$.S>C!C6as#m#;0"5s9C"Gm-[!Sm5H@$(S^"8i<>R03Nk'8Zhm\6X[e!<E@U!<E5c#t4jqKE5KF$/B4qMZEkC$'YO"km?-Zkm9cZ!Q7T<km<T#!C6bN$0_Os!=@um&<R:C1^P8g!s&FIT`afe\AA8u!<E3)JcPlQ`;BYD!PFWu_$S3iA2++tOocKJ#m')f(tf2r!C6bF#pDOT#m&-S7)92G$1r`LT)lb7_$SUiZ2qcJ_$RXY70*G"#nXoZoN8X170*G-Plb@($1.3`!C6as$/#iG!<E5n/RX\DS-/C8@$(R[i!Fu9!<I`S&;^P^B`WJ;",R/C"Gm-[!MkMQ@$(S^"5m^A!<E3%Gi8a]"H`hD!<E5VAmg`(S-.PY@$(R[fSKW\!<E3)JcPlQkm9cZ!L/"?km=G4km9cZ!Mk8I@-Iu^@f\jrkm:m._#r0h\I")n!<MQ3!FX"OX9>$r@*&N#"474-!<E5gMueM2!<E@U!<E3%MZEkC$&f'rkm<T,!U0nZ!<Iip@-J!a2ZZ2Fkm>$"!FV#m7/R3*fa.Z['8ZhmJHQO@"I*j+Gi8a]"H`hD!<E6!qZ1)e"IoRj5Crn:!<n&U!<MEk'`e@-"^pR$jHBW/#t4jqKMc.A$2g%h!C6bN$2arDR03Nk1Pl58JHQO@"Or8/!I3Q*M$1m[JcPlQ!I3Q*M$/qDM#dVX_ua>/"IoRuEIn2l!<n&U!<MEk'`e@-"(:@"[(QM)#t4jqZr(5q$+uW,!C6bN#lt]r"9F&VO9(1@KGaf8i<+o>fQ_uK!<JDg@$(R[qumq*"9AN:M$*j1";$CmKFI(c!J1=Q!L*aqOT\)M"W3X1!<Ejj"9G&CJcPlQ"bHaU!<J)Z!U0pg"CUI#["ADD#t4jqPk>&bkm>"f!WbRfkm<ITM#dVX_ua>G!CZhh(mtL-!>C:m!J(@bM$0VD!I3Q*M$1m1JcPlQ_#b1i!k\c[!f6pY!Ls@%aTBBa]b5nt!<E@U!<E3%MZEkC$&f'rkm<<I!U0nZ!<K9_!at7!PaMRR5lp3VS0VL)"@W.k(s*9h!>C:m!J(@bM$/dC!<IH(",R/C"Gm-[!P#H:JcPlQ_ua>/"IoS4!aq,n7/R3*R03Nk'8Zhm[3^D*!<E@U!<E3%MZEkC$']jGkm>QXkm9cZ!RrK)km>R+!C6bN$-<:+!<E4sCg`).<5AYJaTK`kaTIA#!<JFJ!as+P<4-[s!<E5N+^k*I9T0-_q#[W&JHL`0!<JFg!FUH\<;?S,JHO+#YTSMu!<E@U!<E3%MZEkC$2ap6km@:!!U0nZ!<K!^!FY-um(`W&5lp3VOT^LA!<L+?@%e"!"2k7KOT\)M"W3X1!<Ejj"9F&V&;^OS2$%s\",R/C"Gm-[!VeR)!<E3)JcPlQkm8(*!Ls4!km?u-km9cZ!VE#c@-IunJcPm<!U0moJcPlQ_$OX,!Q;nW?HEKSKS9FDd0TgS5loXF+[<dL!Po(7lrCk._$N':$*8d]%A<g=#m%,\!Z8`[!=b(j!Po)$Bc+Ym!R0'pT)lb7_$T1)Z2qcJ_$RXYYlOk+\Hrh`$)D+B#t4jqKM>jb$&!-r5lnM&!I3Q*R0&KRM#dVX_ua>/"IoS4!aq,n7/R3*R03Nk'8ZhmJHQO@"GDX6!I3Q*M$/qDM#dVX`*Zo7"IoS4?XT!!7/R3*R03P@*J+:m!J(B1!<E5f;db.ZN#DEn&:ju.bQ37tM#dVXODKLL!<E37M$*j1";$CmgcPU^i<+o>OT^LA!<K]r!J1=Q!<IH(",R/C"Gm-[!L*aqOT\)M"W3X1!<Ejj"9F&V&;^OsJcYsti<+o>OT^LA!<M93!FV#mS-.j&!FV#m7/R3*R03Nk'8Zhmbnks4!<I`S&;^OSNrf?,i<+o>OT^LA!<L-\!FV#mS-.t2JcPlQJHQO@"Iun$!I3Q*M$/qDM#dVX[#tJuOT_0Vqumq*"9AN:M$*j1";$Cmr9XNXjT0r6!<E@U!<E3%MZEkC$&f'rkm>!Lkm9cZ!L/-:@-Iun.02^8km=0K!FV#mS-/Zm(pODK!>C:m!J(@bM$0(/!<IH(",R0B*.e1l!<n&U!<MEk70*Ge"CUI#b`2bh#o*IA]EDX,$-\D2km9cZ!NaHF@-Iuf-36C5km7B8i<+o>Ylrqb!<JDg@$(S^"-`ssOT\)M"W3X1!J#-@!<E3)JcPlQkm8(*!V?J%km<SXkm9cZ!K7+gkm<SXkm9cZ!S".N@-J!QX8r>f!U0pgQ2tBU"'#(!MZJqBlj&XTM#dVXM$"<O"2"l$",R$Z!Ls@%OTWN*a>JPM!<E@U!<E5c#t4jqqugEl$1n_l#t4jqbb"rEkm?Do!C6bN#m#;0",R/S"Gm-[!Q5%IOT_0VnB(c`!<E3)JcPlQ!K-sZkm?td@-J!YPQL(U70*G-QNCRZ$(OEb5lp3V"bHaU!OTK?(XW>dMZU^$/AVXWJ)l+\T)lb7_$QX&!jVjC$,HqY#o*IA\Hrh`$2!`g_$OXD!PJ(+(s*'b!E&s7$,Hp!_$TIs!m(aZ0`eAF!>s2j!TX7ufa.Z[5lopN+[='T!Po(L_$S3ir!8nq_$Rpa[+YPd!Po)Y$+U@2!<K_;&A\\FnH$0,70*FbF^V`dguSP;5lnM&OUP"d!L1k1@$(S^"8i<>R03PheH(7&!<E@U!<E5c#t4jqe-'1D$*6\^#t4jqKV8ESkm>RJ!C6bN#lt]r"9HmO&;^P>C]Se>",R/g)1hki!MKUP!<E5VK)oAR"&tZj&>93m#GD6V!<E6"6\5=>!KdMA!<E5>!aq,nS--\2@$(R[pq-WZ!<E5k!YG//]Ee66M#dVXS-EBs!lP8p%"\K\!KdMA!<E4c"^mGqS-/Zm(mtL-!>C:m!J!.]!<E3)JcPlQkm8(*!V?P'km>kO!U0nZ!<MPc!FY-ue3<t"!U0pg"W3X1!<LOJM$*j1";$CmN48lhGi8a]"H`hD!<E4sjoJkP"@U$YJcPlQqumq*"9AN:M$*j1";$Cm]Y4CIGi8a]"Mf&0!<E3)JcPlQ!K-sZkm=^$@-J!Qe,ee?70*G=Amjj0UmD)_5lp3Ve-BCG!ebKfdfEj-%SZN?!FY-nX9XC\@-Ia"JHG?CM#dVX[.XN.nH)\S!YFl'bQb:8JcPlQ"bHaU!U0n*!<JDc@-J!Y<p9pq!<E5.!at7!jAtLO70*G%,[fjCPZn/S!U0oA";$CmP\'r^!T=.N#a#7H!<E5n)dnd2S-.S`JcPlQ"bHaU!U0n*!<Mfr@-J!IbQ6r770*G%Hsl1Fe0"cX!U0pg"W3X1!<GuQ"9F&V&;^PfKE;1!i<+o>OT^LA!<MjMJcPlQN$;ZO!_e7L@*&JO#LNU0!<E5n=('DW<7m$.JcPlQ"bHaU!U0n*!<L+@@-J!iP60tT70*FBf)]:D$2g"h!C6bN$-\/*@+bX`"QTd^!SIS)"5s?=!<E5.3agnKX9@kl@,V4;"6foE!<E4_I=_J#!W3*<R03Nk'8ZhmJHQO@"KW!m2hD&2!<n&U!<E4Z!<MEkN!EbT$.K=H#t4jq[/9r4km>;j!<GIekm7NF!<E5;$"Pak`'>0]#m$h((srWj!C6b>#pDOL#m%jK8q`*'_$S3iA4Zg'MuadC#lt')!QbYa$"(LTaU,&$!hTM0$,HrGZiRH5_$Rpa!K-sZ\I#eQ&A\[cN<6Ws70*Fb3afK)KFIrJ!P&Mf";'5g`$YS1i<+o>OT^LA!<L/8JcPlQ"bHaU!<J)Z!U0ot!at7!XFL?9#t4jqZsmG-$08r(!C6bN$2arDR03Nk'B'9!JHQO@"Q]@Z!I3Q*M$/qDM#dVXeSTm=!<E@U!<E5c#o*IAS-!*_$,i>8km9cZ!L-Mjkm=H\!<GIekm7NF!<E5;$"QU.X;sCE#lt')!Po)Y$$>6l!l50PT`Mt9!RuN7_$L,ONr]9t$1rrQ(r6LZ_$N':$0:RV%A<g=#m%uX!>rWZ!=b(j!Po(qlN%j=#m%F0!M9D/$,Hq$J$K*k$,HqY$*aL3!P&LJ_$RJA\Ht\*!ULS0\I$1s!C6as#m#;0"8N4b"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-!>C:m!TaW>!<E3)JcPlQ!K-sZkm@7j@-J!YS,qj\70*G=O9&bR$1q3u5lp3V]Sur"OT_0V]Sur"i;uFF"W3X1!<Ejj"9F&V&;^PVVZ?gCi<+o>JGTA!!<E3%Gi8a]"H`hD!<E6!)IS[1S-/Zm(mtL-n;[O$!<E6!"W3X1!<Ejj"9F&V&;^OKXT8HIi<+o>i8F]g!<E3%Gi8a]"H`hD!<E5FOTJpQ"IoS<OTJpQ"@W.k(mtL-`>X=/!<E4Gi<+o>OT^LA!<JG#!FV#mS-,"k!FV#m7/R3*R03Nk'8ZhmJHQO@"RN]#!I3Q*M$/qDM#dVXKi3L'!<E@U!<E3%MZEkC$%r=ekm=`9!U0nZ!<MPk!FY-um%".X5lp3VJHQO@"S<B/Gi8^\"H`hD!<E4t*eFCn!<n&U!<E4Z!<MEkqugEl$/A,:#t4jq`/"G%km>;*!<GIekm@8*@$(S^"8j$Ef`=M="W3X1!W=3o!<E4S5%'KUS-/Zm(mtL-!>C:m!J(@bM$2>:!Ut^BJcPlQ"bHaU!U0n*!<JDc@-J!q*s%9#!U0oL3ah1Yr#b/070*GeC1-94`4c6Q5lp3V!I2-VJHPuaq$W#^klY/k+lNM7kl[Hb!U0]C!<E5[!ta]!Pa):V+6`k.nH4UK!<JHHJcPlQ"bHaU!U0n*!<Mfp@-IuNOTObR70*G]QNCRZ$*7815lp3V!>C:m!J(B&M$2U_!I3Q*M$/qDM#dVXn:^mp!<E4X!ho^p"S<\(W<!jH"9AN:W<<7$">m(\q#d#f;5",l"I2N0!<E3)JcPlQ_$OX,!ORCY(s*'bj8g+F#lt&m!SIc&5J[X,aU)KT!RV3a5lh!a!QbYa$"(LTaU,ci/AVX_l2d\3T)lb7_$RJ+Z2qcJ_$RXY70*G"#nXoZ]Xn3T#t4jqoJU*f$)IJ"!C6as#sf,Z"GA9+Gi8a]"H`hD!<E4W]E*Tb!<E@U!<E3%MZEkC$&f'rkm@85km9cZ!JJYt@-IuNgAq=@!U0pOa8o\2"IoSl"W5&\!<Ejj"9F&V&;^Oc?Bo/T!<E3)JcPlQbW3'3KPnU4_$M[/$%ri=r;iMk_$Rpagti(;!Po)Y$+U?W!<K_;&A\[kL&ngk70*G-:11U=P`u1L5lnM&qume&"9AN:M$*j1";$Cm]H.)ui<+o>[3gJ+!<E@U!<E5c#o*IA]EDX,$1+;ckm9cZ!PH8M@-IuV#Q[3lkm=Ts&@hnU#Isru!<E4k#%4tD`!+N.!J1=Q!<n&U!<E4Z!<MEkKE5KF$1)j"#t4jqZnGhO$,lE9!C6bN$%W3jM$1KZ!<IH8%>b4M"Gm-[!M%F9@$(S^",OboJcPlQ_ua>/"IoS4!aq,n7/R3*R03Nk'8ZhmJHQO@"I(tKGi8a]"IMB)!<E3)JcPlQkm9cZ!Rq6[km=0Q!U0nZ!<MiA!FY-ugen/=!U0mk'8Zhmd01)<"LP31!I3Q*M$3$.JcPlQ"bHaU!PD)rN.M,I#n<R/_$L.d\,dG_#ltKr!<L"CS-p1M#m%\11;O:5#n<R/_$L//]E&kc#ltKr!<L"Cr8.Ml_$L.ljoM(T_$Rpao_/Bl!Po)Y$+U?W!<K_;&A\[3=1JW+!<L]2!arPFZnMMH!P&O7"g\5t"9AN:M$*j1";$Cmb`i0baoR(p!<J;cM#dVX_ua>/"IoS4!aq,n7/R3*R03PU)hJ(k!<n&U!<E4Z!<MEkZiXY"$)E4Ukm9cZ!Q9Tk@-J!QF9+Z.km@7k(mtL-!>DFC!J(@bM$/Lp!<IH(",R/C"Gm-[!Q5%IOT\)M"W3X1!LTP]JcPlQ"bHaU!<J)Z!U0oD!FY-ur"A6#70*G%WW?Ml$-`)D!C6bN$%W3jM$2%N!I1"8M$/qDM#dVX^n1XZ!<E3)JcPlQ_$OXL!QbXY5lh!a!Po)Y#rf[,e6`ZY!Po'CS;%(^_$L,ONr]9t$.OV/(r6LZ_$N':$06gA%A<g=#m$9"(r6LZ%?CMj_$SV^!Z8`[!L--I!Po)Y$.SPIZ2qcJ_$RXY70*G"#nXoZe8Df'70*GEU]Fl6$1qU+5lnM&H&2P&!Q5%IOT_0Vqumq*"9AN:M$*j1";$CmX<.Ifi<+o>OT^LA!<L+?@$(S^"2k7KOT\)M"W3X1!V"tIJcPlQ"bHaU!<J)Z!U0oD!FY-ube4&A#t4jqS?`0'km<#N!C6bN$%W3jM$0?!!<IGu"c3AE"Gm-[!K_j6JcPlQ"bHaU!<J)Z!U0p_#%6[%r!hls70*Geg]:gI$/E`*!C6bN#mGn]!<JFT!Z/Z^KL4IY!jVjC$,HqL%%dR:$,Hr'g]=\]_$Rpa\HruO!P&LJ_$SW2!P&M*!<JE0@(?T6nGrYV!P&L;\cLalM$/qDM#dVXbdda^OT\)9?%N(X!J(@bM$0=T!I3Q*M$/qDM#dVXNBi'r!<E@U!<E5c#o*IAPQ>1V$(QVKkm9cZ!R)Bgkm=_d!<GIekm;nD&;^OC2$'3Ji<+o>OT^LA!<L+?@$(S^"2k7KOT\)M"W3X1!<Ejj"9Hl'!J1=Q!<n&U!<MEk'`e?R"(:@"r6YQ0#t4jqjOsWBkm>;7!<GIekm<ITM#dVX_u`5e"@W.k(mtL-!>C:m!J(@bM$3_m!I3Q*M$/qDM#dVXL^eq:!<E@U!<E3%MZEkC$1nF0km>!_km9cZ!M"FCkm<lP!<GIekm7NF!<E4SYQ5PCN'YPlA6Ar\$"Q=&!E&s?$,HpK_$S3i%A<g=#m&hf!>rWZ!?I4%!Po)Y$"Qm6aU)KD!<H(!_$S>t!M9D/$,Hr7L'"X]_$Rpa\HruO!P&LJ_$Q?:\Ht\*!R+GL\I%W:!<GIe\I&0;QN<KW!<Ejj"9F&V&;^P^0EHFW",R/2Q2uR<!<J;cM#dVX_ua>/"@W.k(mtL-!>C:m!K`?CJcPlQ"bHaU!<J)Z!U0p_\H-+&$'ZCn#t4jqKUMsMkm>jI!C6bN$&J_X!MKYg*1Wu/(mtL-!>D.0!RMF1!<E4P";$Cmr3ZP+Gi8a]"H`hD!<E5>!aq,nS--\2@$(R[LqWnA!<E6!"W3X1!<Ejj"9F&V&;^OK+lLHCJcPlQ"bHaU!U0n*!<L+@@-J!!QN@2G!<MEkqugEl$*9Hpkm9cZ!L2+8@-J!1h>mXC!U0oQ"Gm-[!JG#@@7:"s(mtL-!>C:m!TafC!<E3)JcPlQkm8(*!V?P'km<Td!U0nZ!<JFe!FY-ur6GBE5lp3Vqumq*"9AQ$!Jpp[JHQO@"S>"Q7tLaB!<n&U!<MEk'`e?"!FY-u]UT!'MZEkC$%r=ekm>"m!U0nZ!<LF?!FY-uKS0@,5lp3VJHQO@"O-!/!FrqMM$/qDM#dVX_ua>/"IoSU+G'Up!KdMA!<E4k>[WZsS-,9d@$(R[W""=Z!<Ju`@$(R[qumq*"9AN:M$*kH0S0<+!<n&U!<MEk'`e?*!at7!]QWNG70*G-=^^J#`7Y.l5lp3V_ua>/"@W.kQiWTX!<Ejj"9F&V&;^P^(Pp06JcPlQi<"i:!<L]"@,V1*"e5^'i<%NN!K_m7JcPlQ"bHaU!<J)Z!U0oL#%6[%N'lh970*G%PQ>1V$+/"Z!C6bN$,i)0@$(S^"8i<>i<KAa'8ZhmKd_NR!<E@U!<E5c#t4jqe-'1D$)C])MZEkC$+'bAkm=.gkm9cZ!Sf87km?Fp!<GIekm7A(M$*jY$P:,\gr09pGi8a]"H`hD!<E4W)M.tj!<n&U!<MEk'`e?R"(:@"[$h'\#t4jqN9UFOkm@9D!WbRfkm<ITM#dVXoOb<.OT_0VoO_Kn"@W.k(mtL-!>C:m!W<.Q!<E3)JcPlQkm8(*!Q5(Jkm<#-km9cZ!S!V?@-Iu^-NQL6km>#r!FV#mS--Ft!QG/&"@W.k(mtL-Qs>4D!<Lui!FV#mS-.Q\!FV#m7/R3*R03Nk'8ZhmYT/5q!<E37M$*j1";$Cmr)s,Gi<+o>LuSMf!<E3)JcPlQkm8(*!Q5(Jkm>iT!K-sZkm?.f!FY-ue/%9T70*G%(LZJ6e8kXV!U0p\!f6pY!RuTrd0mkrZije,!n><mS-36i!p!mF^]@j5!_gP,!FYF!X9[5[@.=;ODhJ4#nH-(K!r2nS!<E5f,%13J<:L#$q#\bEq#ZBR!<MD0JcPlQOT^LA!<Juq@$(S^"8i<>R03Nk'8ZhmW)8-I!<E@U!<E5c#t4jqb[Y&F$,g-6#t4jqm,A%Rkm@!e!<GIekm>H6&CCTm#MBB>!<E4k#%5g\`!(\e!J1=Q!<n&U!<E4Z!<MEkN!<\S$1+Mikm9cZ!L0,U@-J!9pAk:\!U0p/!aq,nS-/Zm(uYSu!>C:m!J(@bM$/biO<fDY!<N+U!FV#mS-/Zm(mtL-!>C:m!J(@bM$2o1!<IH(",R/C"Gm-[!T;<*JcPlQh!b>POT_0Vqumq*"9AN:M$*j1";$CmXBGXLi<+o>rAoN2!<I`S&;^PNf`;+ui<+o>OT^LA!<J._!FV#mS-+_R!FV#m7/R3*R03Nk'8ZhmJHQO@"I)CWGi8a]"H`hD!<E5^N<3LM"IoSTN<3LM"@V_eJcPlQr;-M&OT\)M"W3X1!<Ejj"9HJ!JcPlQ_ua>/"@W.k(mtL-!>C:m!Ta`A!<E3)JcPlQ!K-sZkm@7j@-IuNN<8>N'`e?R"(:@"KT-&t#t4jqXCGZ&$)I+m!C6bN$'>@I!<E5>!keWf&"Ea?!aq,n7/R3*R03Nk'8ZhmON7HS!<E4`"Gm-[!Q5%IOT\)M"W3X1!<Ejj"9F&V&;^PNm/[64i<+o>OT^LA!<JF#@$(S^"-dS/OT\)&5_9";!<n&U!<E4Z!<MEkN!<\S$,hi*km8(*!Ls4!km>:g!pL"[!<N*6@-J!IR0!CT!U0pO[/jZt"@W.k,ae`8!>C:m!J(@bM$3I3!<IH(",R/C"Gm-[!L+X5OT_0VT^Mo5!<E3)JcPlQ!K-sZkm=]u@-J!I_u]*/'`e@-"(:@"eAMCP#t4jqm&C(okm>Rn!WbRfkm7A(M$*j1"H*;c"h]ru!I3Q*M$/qDM#dVXUuqbdOT_0Vqumq*"9I$lJcPlQ"bHaU!U0n*!<JDc@-J!QI-Cr+!<L^6!FY-ur:^3m5lp3VJHQO@"GAQ3:uMM5"H`hD!<E5n@UP<$S-/Cm@$(R[n:gsq!<E3%'8ZhmJHQO@"O*eF!I3Q*M$/qDM#dVXm1k3R!<E@U!<E5c$*aL3!V?S(km<TY!U0nZ!<K!O!FY-ujBVdP!U0moJcPlQXS;h(!PG60f`Anq/AVXGYQ<O@!M9D/$,Hr'7Bus1$,HqY#o*IA\Hrh`$)DLU$"PakPUIBj#m$h((srWj!C6b>#pDOL#m&-SA4Zh"g&W&<#lt')!QbYa$"(LTaU,ci2o,fZec?5R!Po'Cj<>GW#lu'-!<L"C_$OXD!PF6i(s*'b!E&s7$+,ZnT)lb7_$TaXZ2qcJ_$L.#!<K_;\Hrh`$)DLM#t4jqb`W$8\I"3>!C6as$2ash!V$Hs!>C:m!J(@bM$0VVT[Npn!<E3%'8ZhmJHQO@"Otd!!I3Q*M$/qDM#dVXi$X*W!<E@U!<E5c#o*IAoEAXe$-X=P#t4jqN+$,Y$+,3`!C6bN$2arDR03NkNrb(?!J(@bM$0>qW8mu2!<E3)JcPlQkm8(*!PAPCkm=_k!U0nZ!<Kk&!FY-uUr<?85lp3V!I3Q*M$/qDeH#[O_ua>/"IoSe*.e1l!<n&U!<L"CA5NBL$"Q=&!E&s7$-<Ka0`fc[(srWjj8g+N#lt&m!T=>.5KO34_$OJb$-<Li#qWn!S<*f*jT1tS_$RpaoRF.I_$Rpa\Ht\*!P&LJ_$T`VK_#4__$SU%%A<g=#m'\o!>rWZ!?I4%!Po)Y$"QU.lmN^m#lt')!Po)LDmBD[$,Hr7RfT,^_$Rpago1=[!Po)Y$+U?W!<K_;&A\\F+LqeI!<M8L!arPFoIL#/!P&N)#7?:je11QEi<+o>OT^LA!<L+?@$(R[i:$c!!<E3)JcPlQ!K-sZkm@7j@-J!QCZu-o!<KjW!FY-uN,Se`!U0pg_uX8."IoSl_uX86!^uqi(mtL-LdH[o!<E@U!<E5;$"QU.[)N+`aU%tK;?=T?_$N':$/GCY%A<g=#m$"P!>rWZ!=b(j!Po)Lh>nJ0#m%jK/AVY*Wr_"c!M9D/$,Hql_Z@%D_$Rpa\Ht\*!P&LJ_$Q&c\Ht\*!W:jV@(?UAPl^tP!P&N9#`/Q_!Q5%IOT\)M"W3X1!<Ejj"9H:UJcPlQ"bHaU!<J)Z!U0oD!FY-u`0(2d#t4jqgl2ACkm<T@!<GIekm;nD&;^PF*!(;p!f7&B"Gm-[!N`[0@$(S^"0Am2@$(R[qumq*"9AN:M$*jHo`9XF!<K"M!FV#mS-,S@!FV#m7/R3*R03Nk'8Zhmd#S3Z!<E5Nj8iZA"&+@M@+bX`#N5cA!<E5F6=AaS<7q?bi<.:.k_T=l!<E3)JcPlQkm=Tq!<L\V@-J!i4m<8A!<KjO!FY-uP]?dj!U0o\W<!j`"9AO$!V$]B">nL/q#g3lNr]:/"T:K8!<E3)JcPlQkm8(*!PAPCkm@!k!U0nZ!<K"9!FY-u]T*!n5lp3V!I3Q*M$/qDg&V3TPQbHW"@TcS!J1=Q!<n&U!<MEk'`e@-"^pR$e9'p]70*FbklG2V$1&]65lp3Vqumq*"9AN*M$*j1";$Cmr6bTHGi8a]"R&%$!<E3)JcPlQkm9cZ!Rq6[km=0&!U0nZ!<L,3@-Iu^YlOkk!U0mk'8Zhm\HEJ#"Op$EGi8a]"H`hD!<E5:jT0r6!<E4Gi<+o>OT^LA!<Kk3!FV#mS--G&!FV#m7)3_m!<E3)JcPlQUf&#F$&iT?$"Q$sd0X>L!<H(!aU-&q7)92G$)G$2T)lb7_$S='Z2qcJ_$L.#!<K_;\Hrh`$+(qf#t4jq[/0l3\I#Y8!<GIe\I&0;(kE.t!>C:m!J(@bM$2Uo!Q[Z\!<E4sYQ8.""&tBb&=EXE#+5RM!<E5BSH=BD!<I`S&;^P^-inSO",R/C"Gm-[!N;7bJcPlQ"bHaU!U0oq!<E5.!at7![,qDR#t4jq][Qsikm>9@!C6bN$%W3jM$/M+!<IH("1\r)"Gm-[!L-;dOT\)M"W3X1!PJhl!<E3)JcPlQkm8(*!Q5(Jkm?EAkm9cZ!N[2Ikm?GG!<GIekm<ITM#dVXXEr_(OT\)M"W3X1!<Ejj"9G`i!eLFR!<n&U!<E4Z!<MEkZiXY"$.S_Nkm9cZ!Rq6[km>l7!U0nZ!<KR/!FY-uN#2R]!U0mk'8ZhmJI2s^%*XY2!I3Q*M$/qDM#dVX_ua>/"IoSl"W3X1!<Ejj"9F&V&;^Ok>QK*.",R0-=FpPS!<n&U!<MEk70*FJ!at7!S;RI5#t4jqV!e=lkm=F6!C6bN$(1l,T`_q4M$Jk<!<J\p@%d\@"n[lW@%dZrd&I+u!<E4`"Gm-[!UQif@$(S^"73&h@$(R[qumq*"9J0=JcPlQqumq*"9AN:M$*j1";$Cmb`r20Gi8a]"H`hD!<E5>!aq,nS--/.JcPlQ"bHaU!U0n*!<J\l@-Iun''T]k!<MP;!at7!N4o;n5lp3V_ua>/"@W.k:RM=d!>C:m!J(@bM$11RJ=?Rk!<E3)JcPlQ!K-sZkm<"D@-J!q0Bid3!<Lu0!FY-u]_VX05lp3VJHQO@"T7Kb!I1"=M$/qDM#dVX_ua>/"IoS0(kMbh!<n&U!<MEkYlOk+oEJ^f$/?uo#t4jq`9RG3km>#b!<GIekm7NF!<E5;$"R0>aU)KD!<H(!q$b(G/AVXG>i[(:_$Rpa%A<g=#m#^D!>rWZ!=b(j!Po)\8/T/L!PF!bT)lb7_$RcD!jVjC$,HoKMZEjh$+U?R_$RKZ!P&M*!<J_D!FWGEXR6)i5lnM&!>EQ`!J(@bM$0p7!<IH(",R/70S0<+!V$7'q#f^5!VlhS!<E4P"Gm-[!R-E%@"AH>)>O@GJHY=?W)8-I!<E@U!<E5c#o*IA_ujE3$2bt2#t4jqXOR>Zkm=GG!<GIekm>90@$(S^"2k7m!KdLQqumq*"9AN:M$*j1";$CmXB4>X!J1=Q!UQBY@.=?;"o/7W!<E5nPQ>1f"&t)*JcPlQ"bHaU!U0nZ!<N*$@-Iuf+R'2$!<L-<!FY-uga`Ck!U0mkGi8a]"N_+0!<E5n`;sA/"IoSd`;sA/"@W.k(mtL-!>C:m!NWL-JcPlQ"bHaU!<J)Z!U0oT"(:@"]LqDp70*GegAt^H$.Nnp5lp3VklY/k$/kstklRZd!?!!D!s&FIf`L[G!I3Q)q#^YBd0"q&klY/k);tZ/kl^:&!?!!D!s&FIklUAW\DdO@!<E3)JcPlQkm8(*!L*Umkm>9ikm=Tq!<KP/@-J!946[&?!<KRC!FY-ue>**G5lp3VJHQO@"Oq,d7c=H3!KdMA!<E5>!aq,nS--\2@$(R[OF)Q[!<E@U!<E5c#o*IAoE/Lc$(M^o#t4jqe-'1D$(M^o#t4jq]G4i=$/Dcd!C6bN#lt]r"9F>[#)NKLQ2q#2i<+o>OT^LA!<MgP@$(R[qumq*"9AN:M$*jHmK%n?!<E@U!<E5c#o*IAoE/Lc$(U&Wkm9cZ!Ta+Y@-J!1lN%#P!U0mk'8ZhmJHS5p"QVKBGi8a]"H`hD!<E5>!aq,nS--\2@$(R[qumq*"9AN:M$*j1";$CmXF^HRGi8a]"H`hD!<E5r<.Y,O!<n&U!<MEk'`e?"!FY-um,S33#t4jqgrKM(km=.&!C6bN$%W3jM$3H2!?L,$M$/qDM#dVXN?<`Q!<E37M$*j1";$CmXGR#ZGi8a]"Rq?OJcPlQ"bHaU!U0n*!<Mfr@-J!Y>60W_!U0ot!at7!jBLjT70*GEg&YUG$-\M4!C6bN$2arDR03NkU]J"0!J(@bM$114!I3Q*M$/qDM#dVXPU0_""IoRY-")i<7/R3*R03Nk'8ZhmJHQO@"MA+CGi8a]"H`hD!<E5>J-',@"IoREmfA"@!<M]mM#dVXq#cHS!<J,_@/0np",mCkq#a%K#_E'X!<n&U!<E4Z!<MEkqugEl$'\]Z#t4jqN+68[$/CRC!C6bN$'>@I!<E4c"^p!aS-+uZ@$(R[qumq*"9AN:M$*jP_Z>>i!<E@U!<E3%MZEkC$+'bAkm=G!km9cZ!L0)T@-J!9L]RTC!U0pg"W3X1!<Ei_!J(@bM$2<\!I3Q*M$/qDM#dVXaLVD(!<E3)JcPlQ!K-sZkm<:Q@-Iun>NlG_!<Lud!FY-uloP56!U0p/!aq,n7/R3*Ta1Z"'8ZhmJHQO@"MAZOj8ji5!<N*%(mtL-!>C:m!J(@bM$1bX!Q\T!!<E4[TE8N3"&uN-&@ho0#Isqn!<E525_9";!<n&U!<E4Z!<MEkN!<\S$,j"Jkm8(*!Ls4!km>;3!U0nZ!<N,&!FY-u`.n?o5lp3V_ua>/"@W.k\,lC,!<Ejj"9F&V&;^OskQ(^/i<+o>W)S?L!<E@U!<E5c#t4jqXH!?ikm<mV!U0nZ!<J^K!FY-um%+7Z5lp3VZkHiP"&sg\&?u>]#-e8e!<E5bYQBCW!<J;cM#dVX_ua>/"IoS4!aq,n7**^UJcPlQN,`6f"@W.k(mtL-!>C:m!RSphJcPlQ"bHaU!<J)Z!U0oD!FY-uKQ65_70*FjHXQ(ES2gU9!U0oA";$Cm]K?4>JHgr6OT^LA!<L+?@$(R[qumq*"9AN:M$*j1";$Cm`(pDYi<+o>OT^LA!<L]'!aq,nS-.]:!eLFR!Q5%IOT_0V_ua>/"@W.k(mtL-!>C:m!RQW'JcPlQ!>C:m!J(@bM$0o>!<IH(",R/C"Gm-[!Q5%IOT_0V_ua>/"@W.k(mtL-eIR64!<E@U!<E3%MZEkC$+'bAkm@8:km9cZ!VDf]@-Iu^NWK5I!U0mk'8ZhmJHQOP$\UkJGi8a]"H`hD!<E5>!aq,nS--\2@$(R[Ldlss!<KQo!>qL5!<Ejr"9J#p&<R+&QN;pEU&gYbN0"(1W<!j8"9GaS!J1=Q!ORad@'Kc4W<*X9!pg/s!f6pY!P!E,!<E3)JcPlQkm8(*!Ls4!km=G_!We2[!U0oL#%6[%XI]LX#t4jq[(ucNkm=H&!<GIekm>90@$(R[quqcTM$<t]'8ZhmJHQO@"G@crGi8a]"IQOtJcPlQf`R'3!<L,n!as[`<7(dZf`URGf`R'3!<MDr!J1=Q!<n&U!<MEk'`e?J"CUI#`015d#t4jqb^Nsa$.K[j5lp3V!I3Q*M$/qD;?6fWYQ8-o"IoSl"W3X1!<Ejj"9F&V&;^OKn,WQ7i<+o>OT^LA!<Kk1!FV#mS--iLJcPlQ"bHaU!<J)Z!U0oL"(:@"j='7!70*Fj^B%a,$*;GR!C6bN$+*H8M$$_.!t`Q]bQ`n+M#dVXb_H7-M$$_.!t^:klj&@LM#dVXJHHI?"2"l#\H.9_!<E@U!<E3%MZEkC$+'nEkm<k'km9cZ!VF,-@-Iuno)SkX!U0pT!f6pY!RuU,OUf;5Zije$!n><mA74X'jCF'NJcPlQP_0$FOT\)M"W3X1!<Ejj"9HSt!eLFR!JKqC@$(R[qumq*"9AN:M$*k33J%84!Q5%IOT\)M"W3X1!<Ejj"9J"T!J1=Q!KdMA!<E4c"^mGqS-+uZ@$(R[Lu/5b!<E3)JcPlQkm8(*!V?J%km@"N!U0nZ!<KQl!at7!o`"pm5lp3V!>C:m!J(CF!JprDErgOE",R/C"Gm-[!VDl`@$(R[qumq*"9FUE!J1=Q!<n&U!<MEk'`e?R"(:@"r&b"<!<MEkqugEl$2cpM#t4jqN0OEOkm?Fi!<GIekm>90@$(S^"2k7dOUFST"W3X1!<Ejj"9F&V&;^PF_Z9d_i<+o>X02SV!<E3)JcPlQkm9cZ!@2(;$-[>P#t4jqba&<<km?F.!<GIekm<:P@'Kd7#Pedb!<E4kVu^;:!`\*V!J1=Q!<n&U!<MEk'`e?R"(:@"[%dX&MZEkC$2ap6km=_l!U0nZ!<L,;@-J!Q?NEFnkm<ITM#dVX`%WmE#Fkno"W3X1!RRPBJcPlQ"bHaU!U0n*!<Kh9@-J!1J*@8.!<LEk!FY-u]Q4*>!U0mkGi8a]"H`gp!<L+?@$(S^"8i<>R03PXO91"7!<E@U!<E5;$"PakbV'gT#m$h((srWjU]VIe#lu26_$L.a$"PakZt^H*#m%\P(tf2r!C6bF#pDOT#m&-SScQY6_$M-U!Po'C_$OXD!Ls0-aU%tK;?=T?%?CMj_$TbI!>rWZ!Po'n_$T0[m-OhG!Po)Y$06K>!Po)Y$+U?W!<K_;&A\\FjT2mu70*GERK?m-$'_(a!C6as$2asl!LX&k!>C:m!J(@bM$11S!I3Q*M$3.I!eLFR!J(@bM$2l]!I3Q*M$/qDM#dVX]\NTrOT_0V]\NTrOT\)M"W3X1!U,XHJcPlQ"bHaU!U0n*!<J\l@-J!Ia8tN370*G5d/dY>$+(fU5lp3V"bHaU!Po(Q8HG@L!B8+,!<H(!_$RarT)lb7_$T1n!XlgN_$LRE!Po'CX>1X/#ltKr!<L"C]Ysmg_$L/?JH;AD_$Rpab`i.6!Po)Y$+U?W!<K_;&A\[+NWQ`t70*G=pAn[4$%rol5lnM&_#o8iaTLl7aTIA#!<L"=&BP$e#K[()!<E5JY5s4U!<E37M$*j1";$Cmgnt/RGi8a]"H`hD!<E5Ng&YTD"IoRU^&`fd!<L+?@$(S^"2k7KOT\)M"W3X1!<Ejj"9F&V&;^O[Hi\KN",R/C"Gm-[!K`3?JcPlQ"bHaU!U0n*!<Mfp@-IuVUB0Tc70*GM&n'r1eG0+G5lp3V!>C:m!J(@iM$0X)!<IH(",R02%>"T]!<n&U!<MEk70*G="CUI#r9OIK#t4jqUd\\U$2dm+5lp3V!>C:m!V$@*M$2Us!<IH(",R/C"Gm-[!UuodJcPlQOT^LA!<LFD!FV#mS-/Zm(mtL-!>C:m!J(@bM$2n$!WdQ)",R/C"Gm-[!Q5%IOT_0Vqumq*"9AN:M$*j1";$CmS<3m'$A&9Z!J(@bM$/LW!<IH(",R/C"Gm-[!Q5%IOT_0V_ua>/"@TImJcPlQ"bHaU!Po(Q8HHK/!>rob!<H(!_$S3iA2++t0c8:E!Mff7fa.Z[5lopN+[='T!QbX._$Rpa%A<g=#m$i"(r6LZ%?CMj_$S&B!Z8`[!Po(WK_#5\#p#]?_$L.Y$"Q$saU)KD!<H(!_$LR3!<L"CSE^+l_$L.$mfB$]_$RpaPbnJe!Po)Y#m#qb!P&NI#nXoZm&:#r#t4jqS;dSX\I$J-!C6as#lt\o!J(@bM$30d!I3Q*M$/qDM#dVX_ua>/"@SoH!J1=Q!<IH(",R/C"Gm-[!L0D]@$(S^"-fV_@$(R[n25du!<E@U!<E5c#o*IA]EDX,$+r(Y#t4jqlp>+E$+ul3!C6bN#m#;0",R/C"9AN(_ua>/"IoS4!aq,n7$*H1JcPlQ!I3Q*M$/qDM#dVXPY#8F"IoS@^B/uf!<E4Gi<+o>OT^LA!<L\I@$(S^"4U1UOT\)M"W3X1!Vi5fJcPlQOT^LA!<JDg@$(R[qumq*"9AN:M$*jE"bHaU!<n&U!<MOS(VpFEM?06.!jVjC$,Hr'KE7\G_$Rpam"#5D!Po)Y#m#qb!P&NI#nXoZbZD=]70*FRN<3Lu$0:a[!C6as#lt]r#m#S[&;^OK,lr8L",R/C"Gm-[!Q5%IOT_0V_ua>/"@V`gJcPlQ"bHaU!<J)Z!U0oL#%6[%`6\PL#o*IAS-!*_$,k0kkm9cZ!UPRC@-IuNS,iXV!U0p/!aq,n7/R4;R0<Tl'8ZhmJHQO@"H4]/Gi8a]"H`hD!<E5ZT`K`G!<E@U!<E5c#o*IAoE/Lc$,lcCkm9cZ!PCa,km?F0!WbRfkm7A(M$*j1">5N6UmD,`Gi8a]"H`hD!<E5>@UP<$S--]=@$(R[qumq*"9AN:M$*j1";$Cmm$.UeK)pQ)!<N*%(mtL-!>C:m!J(@bM$0o?!<IH(",R0M&qU,b!<n&U!<MEk70*G]#%6[%jQ-F,#t4jqoRHsMkm>S@!<GIekm7NF!<E4`#_W6VrW2Z)!A0uG_$L.Y$"PakbaSYNaU&!D!uTDl!Mff7fa.[&5J[X,%?CMj_$S'M!>rWZ!PE*O!Po)Y$+07(T)lb7_$R2o!O;aB$,HqY#o*IA\Hrh`$)G06\Ht\*!OQ'=\I%&b!WbRf\I&0;4dcER!>C:m!J(@bM$3`-!I3Q*M$2W:JcPlQJHQO@"H8<@!I3Q*M$/qDM#dVXPQbHW"@W.k(mtL-!>C:m!Pl5IJcPlQ"bHaU!<J)Z!U0pg"CUI#N&g,/70*GMEa\,<bWu7q!U0p?p&SQ`"IoSDp&SRs"[r7l(mtL-n?r@L!<E3)JcPlQkm9cZ!W3(.km<jkkm9cZ!UOB*km<%=!<GIekm7B8i<+o>W<7tX!<MPG!FV#mS-/,:!FV#m7/R3*R03Nk'8ZhmW.tG+!<E3)JcPlQkm8(*!V?J%km@8bkm9cZ!Rq6[km@8bkm9cZ!URu1@-J!!4TRhLkm7A(M$*ja$*+)`"T/Q,Gi8a]"R*l-JcPlQOT^LA!<L\5@$(R[qumq*"9AN:M$*j1";$Cm]SZakGi8a]"H`hD!<E566XZ#Z7/R3*R03Nk'8ZhmJHQO@"MCE0!I3Q*M$0cq!J1=Q!S!\B@$(S^"4WnD@$(R[qumq*"9J"S!J1=Q!<n&U!<E4Z!<MEkqugEl$-WhB#t4jq]N\e.$1s_g!C6bN$'>@I!<E5>!apQc7/R3*R03Nk'8ZhmJHQO@"I(A:Gi8a]"Lq6Z!<E3%Gi8a]"H`hD!<E5>!aq,nS--\2@$(R[qumq*"9Hl)!J1=Q!<n&U!<E4Z!<MEkKE5KF$+qhR#o*IAPQ>1V$+qhR#t4jqr6taTkm>:d!<GIekm;nD&;^OS<WVdmaU!_+OT^LA!<I^KJcPlQaTE+%"3^ts",R$Z!NZuCd0!@i!t`i^lj(o?M#dVXYYB]M!<E@U!<E5c#o*IA_ujE3$1-CIkm9cZ!OT?;@-J!1$NWNokm<ITM#dVXPQf&-OT_0VPQbHW"@VI;!eLFR!<n&U!<MEk'`e?*!at7!e:7Sa#t4jqlsjGf$&!^-5lp3VPQbHW"@W.kT)k>_!<Ejj"9G`p!eLFR!<n&U!<MEk70*Ge"CUI#SBV*!#t4jq[+#+akm<#F!C6bN#m#;0",R/;"Gm-[!PBC[OT_0V]Gt=A"@W.k(mtL-!>C:m!J(@bM$2&(!<IH(",R/C"Gm-[!Vi2dJcPlQ"bHaU!U0n*!<L+@@-J!YXoSQ]!<MEkb[Y&F$085ikm9cZ!RuL)km<SB!C6bN$2f3Zd0$HQe-DQG_$&6if`R'3!<M,%JcPlQdfk=(!<Jku>)<`o%uCIU!Vm@r)6k1uM$hoGaTXB?#f-t<%p?.A!QbBSd/rs4!T\3-aTDD:!RuZ%@*&JOdK)4W!<E4p!ho^p!gF;X%iDhY!L1.r(r67SaT@;"!<J2]B*$B]:kA]K!<n&U!<N*j(VpERJ-([a!XlgN_$LRE!Po'Cr(%[@#lu'-!<L"C_$OXD!Q:*$(s*'b!E&s7$.R3#T)lb7_$SnK!jVjC$,HoKMZEjh$+U?R_$T0g\Ht\*!N\1e\I"cV!C6as$+t:dT`h`r!ShU$aT@^t!N[JQaTBC/W<+Fr!<n&U!<LAKJcPlQnIi)-\IXN3"bHaU!U0nZ!<J\q@-J!a+R'1I!<LsW@-J!a+R'2$!<J/'!FY-uSAYF/5lp3VOTc/X!g*P`!ES8>OTgjN%+G?@"n`CX!<E3)JcPlQ_$OXD!W70ZaU%tK;?=T?oFnM2_$RpaS-lP&_$Rpar,A8/_$Rpae4?kG_$Rpa\HruO!P&LJ_$QW5\Ht\*!JD:t\I%mG!C6as$%W7AM$<8%!Jpsg]EKaH"UpUsOTLXK%&D\[OTi]-JcPlQ"bHaU!<J)Z!U0nq@-IunBB]^k!<Ij4@-J!YpAk:\!U0mk;?;UXJHZUq$%sme"Ur$I.?OcBPQHsKOTc0['p/[=%Y=]^!KdNoPQHsKOTc0cYQ9jiOTc0C!g*We;?;UXJHZUA"cQU?#D)sW!<n&U!<MEk'`e?*/n!oMPaDO:#t4jqUkf%Zkm@9s!<GIekm7NF!<E5NMZHqm;o&dV$#5u1_$LRE!Po'CXJl4;_$L,ONr]9t$*9g$(r6LZ`.J,`!Po)Y$1o.A!Po)Y$+U?W!<K_;&A\\.B=S=;!<LDl@(?TV)Z`5*\I"B%@FP@@"T_L%M$8G6&;^RLklKTFJcPlQ"bHaU!U0n*!<K8+@-Iu^ZiTCt70*G%L]LoJ$)D#25lp3V"bHaU!W9h9^&c%VXM+_O$#88%!Po'oT`Mt9!Po(Q0`g?k!>rob!TX7ud0Tj7!>sJr!?j\D#lu'-!<L"C_$OXD!MgYOaU%tK;?=T?gh<;\_$Rpa]IU8g_$Rpa\HruO!P&LJ_$QY#!P&M*!<M8Q!arPFr+Q0t!P&N!"\\JKOTgjN%+G?@"T_L%M$8G6&;^RlliDqH%(l`meH^[,!<E@U!<E5c#o*IA]EDX,$-\q@km9cZ!Ml(a@-J!!mf<GT!U0mk!s&FR"dK)h!Jpsg]EKb_!eLFR!<H(!M$8G6&;^RLC5E*&]EKbB"G-XT!<n&U!<MEk'`e?*#@Qd&KGNeY70*FZL]LoJ$)CE!5lp3VOTc0C!g*We6ii,JJHZUA"h[$U"Ur$I.?OcBPQHsKOTc0;.Zjms"Url^OTbo?!<E3%;?;UXJHZUA"e7r:"Ur$I.?OcBPQHsKL]i;1!<J;d%$UgU!g*Wp`$pfPOTc0C!g*We;?;UXJHZUA"lu?YM$4=#"Y&70JcPlQOTc/X!g*PH"UpVIOTgjN%+G?@"k<j0!<E3)JcPlQkm9cZ!Mfa(km=/7km9cZ!Sj4H@-IuNdK'A7!U0mk;?;UXTa)-c"j@I5"Ur$I.?OcBPQHsKOTc0cKE72=OTc0C!g*YR#_E'X!<n&U!<MEk'`e?j!at7!]ZC3=#t4jq]^Gl/km<;-!C6bN$'>B"PQHsKOTe1\mK&FROTc0C!g*Yr!J1=Q!<n&U!<L"CA2++\1)S+>!TX7ud0TgS5loXF+[<dL!QbXY0`go7(srWjKS9FDfa.Z[5lopN+[='T!QbX9_$Rpa_$M[/$-\D1jN.Fp!Po)Y$*89T!Po)Y$+U@2!<K_;&A\\NM#k-n70*FZ<a`HE]W_D;5lnM&W<`pF"Y#Q;%$UgU!g*WpN.q@q"dfUJ!<E4X"Ur$I.?OcBPQHsKOTc/H[fMTpOTc0C!g*We;?;UXJHZUA"cV7<M$4=#"Y!H'!<E3)JcPlQkm9cZ!LsC&km?G6!U0nZ!<JEa@-J!A]E&%!!U0oQ"UpUsOTObJ%.l?<"d&rse,ka9Qj/-C!<E@U!<E5c$*aL3!LsC&km@:M!U0nZ!<J.1!at7!KMDP6!U0oQ"UpUsOTLXK%.'ekOUmQX%+G?@"T_L%M$8G6&;^RTdK,1.%(l`mO:HjC!<J;d%$UgU!g*Wpb_-"Z"d&rse,ka9!E&rT"b?ggM$;[o!Jpsg]EKaH"UpUsOTLXK%.q.4OTgjN%+G?@"hb"i!<E3)JcPlQkm9cZ!Mfa(km?uWkm9cZ!L/`J@-J!!TE5-[!U0mk;?;UXT`G^]"l+q9M$4=#"Y#Q;%$UgU!g*WpXPEo>"d&rse,ka9!E&rT"b?ggM$;DC!Jpsg]EKaH"UpUsOTLXK%"p9r"d&rse,ka9!E&rT"eZBX!<E4`"UpUsOTLXK%.%Sg"d&rse,ka9!E&rT"b?ggM$:P!blWIt!<J;d%$UgU!g*WpZojHSOTc0C!g*ZU!J1=Q!<H(!M$8G6&;^S_FGU/0]EKbR#D)sW!<H(!M$8G6&;^SGNrb(@%(l`m@"JC[!<n&U!<MEkYlOk+>[Ze&`74nQ#t4jqguJKDkm?^7!<GIekm<IU%+G?@"T_L%f`Zj0&;^S'7>V0V]EKaH"UpUsOTLXK%*[0$OTgjN%+G?@"T_L%M$8G6&;^S'Fbp81]EKb2$%`0Y!<n&U!<MEk'`e@-"(:@"S<3gQMZEkC$!^m&$(R+Ykm9cZ!JF9Wkm>!\!C6bN#m!p)M$8G6".9IK&;^Q!]EKbZ!eLFR!<n&U!<MEkYlOk+U]Flf$03,k#o*IAMumDO$03,k#t4jq[+k[ikm=^@!C6bN$&JfojDcW*"_WYqaTR_0%%Npk$):O^!<J;d];u'c!<E5n+^iCnXO7.!X8u_N!jnX%gi$TB!gN6VX<M&o!lQLd![fDt_n,u%!<E3)JcPlQ!K-sZkm8VCkm<;dkm8(*!Ls4!km<;dkm9cZ!R*`8km<m"!<GIekm=$bU&h4pPS)se;u$_#]W;,N_#aW@JcPlQ"bHaU!U0n*!<JDu@-J!Y1[,37!<J,f@-J!YCB6^%km>H5M#dVXScbD^!RUtj!YE`\oUc0FE+$chr;$HX!J1=Q!<n&U!<E4=!ATuX@,W*q&*Y#@koI;Mfc$jkTaJUNJJDgs'S.1u%XdLMM$p!kD#"p1!eCh#W<;)dW=Mh1#LOC9$mjRD\I&'GRK9)kTc'g2HgqNT'_)]@JIUQTOU7]^q%D'dd/khd&toEl(4#E\JK*h]KE9I'_$SKiMZMc>\I:cNaVho-R0`qG'!WG8"C0mpq$:t%f`o7pR0@-s"8N\:'W(mSTaBrh8^SQP&F3SQ!<E3)JcPlQkm9cZ!V?S(km@:'!U0nZ!<L]1!at7!r3cV,5lp3V"bHaU!O3,f!OSX']Xe+aT`Mt9!Po(Q3<@5.A3g4s;?=T?%?CMj_$SW#!>rWZ!L/)>!Po)Y$/?\r!Po)Y$)Fp/Z2qcJ_$RXYYlOk+\Hrh`$2gFs\Ht\*!Se`(\I#q-!<GIe\Ht8)]Uf/o%7,gO!<G1l6/4(Q%(r/40gUWs!<G1l61jFC"bHaU!TSb4JcPlQT`[5faU&-&!<E5c#t4jqS-NHd$1t4ukm9cZ!UTO]@-Iuf^B"@$!U0oQ"Ut$l!g*PH#,2-\"e6LTQNA"t"Ta8Y(o[Z>o`9XF!<E@U!<E3%MZEkC$(M6.km@!V!U0nZ!<MPJ!FY-uZn;AF!U0oQ"Ut$l!g*PH"el%n!Lt'eNWBuj"T\XKM$9j^OTd*U!KdNooU5iD!g*Y\!KdPU)UofFT`kIM!uS!@!KdO5+T^L%JcPlQ"bHaU!U0n*!<J\l@-J!9d/a9+!<MEkXLJ:=km>;U!U0nZ!<J_;!FY-ugdD0/!U0oQ"_NT$!Q6O^!N?2&S=]j"T`kGtPl[ifOTE]-JcPlQ"bHaU!U0nZ!<J\q@-J!)?Khb2!<LsW@-J!)?Khbb!<M8-@-J!Q1]]lCkm<IU-QrN4$"!7m!g*PH"el$["b`fTr1j?1T`kGt9`^@[K964e!<E4`"Ut$l!g*PH"el$["e6L$D]#/O!K<$>(o[Z>OTd*U!KdNooU5iD!g*Y\!KdPU)YCiH(nh*6KEW3l"Ta_h-QrN#"+gOS!TZTbYlt.W5EQ*MOTH)V"n\5bG_,qs!Jqg2aV]RNnJ,Kk'(Hp?'IVQ88b!L"fb9JPq#NCI)qbi-JcPlQkm8(*!R)0akm@8Zkm9cZ!K?^Q@-J!i7fbmVkm7NF!<E6!8Flku$++U[T`Mt9!L1b.(r6LZ*KL4%_$RpaA4ZftHPjj2!<H(!_$RpaC?-8K#p#]?_$L.Y$"QU.XAg%Y#lt')!Po'ONr]9t$+(im_$L/7(7tWD$,Hr'SH?(t_$Rpa\HruO!P&LJ_$Qpe!P&M*!<K:7!FWGE][m/b5lnM&bif'A\HTMIYlt]L"fqld!@+!9\HTp)!I)'X\HTAAJcPlQYm#sb!<KP.@'Kn-!^'kq"k3U4!@+!9\HT2=JcPlQMub/k"ec+\iW47s"ec)#GbG<:"JGu-PQHsK!I0_-W<KO1M#dVXXTX4V!<E@U!<E5c#t4jqSF$>bkm?EGkm9cZ!JChgkm?u+!C6bN#m#:E"o/;c%LeR'OTGQ.OTDEbYQ9=V!<E@U!<E5c$*aL3!Q54Nkm<$4!U0nZ!<KR9!FY-ur0RNd5lp3VYlt]L"f);&;?>GWT`n<h"K;QW=+UGR!<n&U!<E4Z!<MEkoEJ^f$*90gkm9cZ!ORX`@-J!1@KAaqkm7NF!<E5FH#JNEoPk>6!Po'Clm!@`#lu'-!<L"C_$OX4!QbXY5lh!a!Po)a$"PakN/@ZRd0TiL!uT\t!Mff7i<]N.5KO34aU(AO$,Hr?q>m2h_$Rpa[-n%$!Po)Y$+U?W!<K_;&A\[k?K<uO!N_[i_$Rpa/AVY"47(Z%T)lb7_$Qo\Z2qcJ_$L.#!<K_;\Hrh`$,g/\#t4jqUhO5I$.NAa5lnM&Ylu>&$*4;h!@+!9\HV'R!I)'X\HT5A&@ht?"U0JY!<E@U!<E3%MZEkC$.P@D@-J!9mK)PY70*GelN(DX$'acW!C6bN#m!p)W<Jt!;.6F-Mub/k"ec+<KE6:j"ec*u"G-XT!OMl8Ym'b$4CGDte,kR0,FJ_G"e9%G\HTMIYQKIX!<Md"JcPlQnK(B7"8NOu"bHaU!=-CB]E;U$![0^`!=StAqZHp6!>-3*!<E4t#`eue);PCH!<E3%D?0bAJcPlQ!K-sZ=mQ5u=kj']70*Fr"^kIQ!C6`h&Y]<J#F$.V"W06#!>?m_,G>,e!Smp2!<E5>U&c)c!?jZF!I^XB)$*`h!<E3)JcPlQ=VUr<S-!)$oE8;c!<Kh7?s1DK!C6`h)+#55YQ5W9!?$jo!Se^T!@\%gJcPlQh#`0/!<F&Z!==D](`<>T>6,TFJcPlQ=g7u.!Rq?^=iBS+=[`>lbQhNYquHga!EfFh!>uar!<E3e!Ej)f!<E3M68@i"!n7Aj0`_<"&NL#H!<E3%'.Er,T`HSC.tRd&!<n&U!<H=<!<J\l?s0Q3=[`>lP^QqBMuj#G!EfGb!?i>N"I&p1!OS6r(b#Id',^fqT`H#3]`Ncd!<E@U!<E4('`e?*!ao0LTE5.P!<H?Q#@L]QTE87b!<IkG!ao0\"9Cdh=bHm+aTMVF>6,TZRK3F,"bHaU!Eg-<!W3(.=ff+6=[`>le-BAaXLJ:670*FZ#@L]i)?E,)=c!G^)76sU)57-L_up*c#q9P>!<E3%O9$dZe--[D!<H(!.4Ltl.BLYm!E&qI,EDj+.0Y;(!<H=<!<Ls\?s3+o=[`>l]HprgoL8jI!Ek*YoDnsn+c$.*!?%C.+X8:b!<E3%O9#q2e--[4!<H(!)*!3K!<K,"JcPlQ"bHaU!Ehhl!UKnr=f_[-70*GMK)o@_`8:Rr5lk-9$UQTGN<7T5(bl$l;?83kNr]81)+#3o7N%p$)8lXYGR5f:RK3F,"bHaU!<J)Z!EnIf?s2P`=[`>loZ$u?=eo$u5lk++S,n0ARf`hG!<E4('`e?j#@L]ah#UYI!<N,A!FT'[>6."j=^<QZ!<n&U!<H=<!<J.3!ao0$gAtGG!<LuM!FT&hK)u'>!Eg;]!=8c-O9#q:MuabE!<H(!+ij\9!<E4r!J1=Q!<n&U!<MOS(J1ER!_Fq7o[!VtkQ.:V8P,.KZ2mNg6*UFk!C78g]E:Gg!<JG,!FS4cli@,Q!C6aJ!@]JI"W/rp!E&qI.A?hlm#V8L;?<a!,G>,e!TO65!<E4P$B>.D+2J*bM#faG+isiF!XJdgqZMTWJcPlQr<7cR!<MisJcPlQ_#up+%+-+"JcPlQ3O&Sc!UKnr3Re'i70*G=#%0IX!s([g3>k.4Pa2@gU&c.M"9E`R\IBFF!<F&=D?1=e67J.b!Z@^5)8lXYGR5f&JcPlQ)4CR,)$PTm!<G3c!<E5^#%0I`"?AmO!PAJA3Q(q!5litHO9#q**#KOo!K[<gM#mj4!<E3)JcPlQ3>DPqS-!(Y,WQS?!LsC&3Qq^g70*EG?od9L!C6`Hgu/8h.00H#!?iV\!?q@B&K;ko&X!.q!<J8_)&\qI(a/p]5StpN!>?=OblaX?)$(n]!>uK_"/,`5!@*0s!<IP!!<E4r!MKN+!Hitp!<E@U!<E3]YlOk+S-34[ZiU8d!<G41#@KRA"?AmO!H_^0KEqTE!BC1B!=9@f"W5Vh!<H(!_$(FF!>2+/!E&q1J,t6&!<J/^JcPlQJ,t]3!>/mp!<E3)JcPlQ3>DPq'OWr>WW>+K!<Mft?oc/u!WbRf3<:uD&_u=G(`<>T;?7@AU&bk%!Wc1"&TE=&!<I7n!<E4d!hfW4!EF^P!<E@U!<E3%MZEi=S-34[XKDRa70*FJaT5d0`"<#9!BD#a!PILp!I1:@+TYIA).8$s!<MZkJcPlQ!>GP@&OHNr.KQ:F!>4f%Nr]7nPlZI;!<E37)$,/Z!>toLJcPlQ"bHaU!BICc!<L[T?ob:i3>DPq'OWr&!]`[M!T\k6?ocHm!<GIe3<ARL)8Q?D";i9_gtr,L.04[F!<E4O!eLFR!<I'=&HQbM!<I'=&H[di&Hr0?q?1A]!<E4,JcPlQ<It5P!DS.H!<E@U!<E3%MZEi%e-BA)ZiqUA!<L[S?m4k=!C6`0gclXT#QXs#!=8dE!<E@U!<E3EYlOk+A7-R^"sHD9!V?P'+cHO)5li,8635;r!=9&=!R-i1H3"<QO9#ZM"::e'$,!2;,D#ps!T=PSOU[^#!>Pe=\bZGg!J1=Q!JLQ+!<E4LJcPlQ!H%o=aTXro(XW]rJcPlQ.BrmS!Ls:#.F\AI70*Fr"^ic!!C6`8&OHMo567ec&YT[@1_C<'JcPlQ&Y]:<m)/o*AH<A^JcPlQ"bHaU!@^G<!Ls:#.D,^270*FZ!amJL"T^mi.01+`$*aq+!Mhp\WrWeE"bHaU!=:Rp&J:`<&Zh]-!E&q1)kd9E!@ra&!<E4X!<`D7q?5%DJcPlQ`;tPk!<Kk7JcPlQgeSan!<HC*#mGn]!<F&Q!<J\l?l@`$)+=Q,ZishT*!&>+);J:/#lt'2!=>/0JH;/Dd2iT\!R-i1)kd9=!<n&U!<F&Q!<MhA?l?TY)6j2C!G#RU]E/s>!<J\l?lAkE!C6`(gr'41#lt(o!<L"G#snZgNrjBr!=8c1JcPlQ)&3/Qg]q4)quI[(!<MNg?lAS>!C6`(.sq?u""c[p!Xf!mqZQ9gJcPlQjTC)8!<M!YJcPlQ!<W?'!I,b:!F#RRbm&b#!<E@U!<E3uYlOk+liUWmoE.r*!<JDf?r?Ou;+1Kdg]V"^KE;0?!Drk`]`cF\)hJ(k!BHkT3V:#d!E&qYjTRiT"?@c[!<E3%O9#YJ!I-=b!E&qY5_9";!H!Dh!<E@U!<E3%MZEiU*+2Y1!`;Ae!Ls=$;1o,S5ljgpU&d9=)?G)f"\A_.3<9;8!<E3WT`I.SL]N).!<L:I)#5-(#6f\[!<E4Z!<H'1#%1<`aoP@.!<KP3?r>,Q!C6``A?l6`![.Sh3?^21!<E3]64oG#!I,2B!I-=j!>@Hoh#j>O3<9;8!<E3u'`e?j#@LD^!Du8d!NZ<0;2h+J!C6``XTB[I!BUl2+f,9m!<E3)JcPlQ;&'*4bl7]O;1tPC;+1KdPQkMmj9boR!Drk3!?&6I(a/qU%/^,,.05M2!AP0*.3SkH!<E3_YQ60R!N#nV"ZZU.&O?Fq!BC=8!<E3)JcPlQ;&'*4e-9;Xbj,:,70*G-#@LE)!<GIe;8fjCec@e8!n.1%!<E3%O9#YJ!I-=b!E&qY"bHaU!BHkT3L#F&!E&qYPlZpH!BHeRJcPlQK`OBE"?CUV!<E3)JcPlQ;&'*4'OXe^jT/5`!<E56#%1<HhZ6SC!<K8/?r=Q_!C6``!A"O;!I-=b!E&r\$9=g]3V:#d!E&qYJ,t6&!<F3m!<E3_T`H#3YQKIX!<F-k!<E3)JcPlQ!K-sZ;7m*@;5@2h70*FJMZI3_]T3*p5ljhnZ2rnk+TZgJ+^fm&!<E]G61k9c4c'31"=8=:/QlN@!f[4#!4.7\m6H7(!<M:IJcPlQh*?Pm!<KSgT`I.SocA\c!<E3E[5(U=++aLo!<E9'!S&!<!<E3eWrZ'0jU.%L!E%)NJcPlQM#fplli[?6$'>5h;?;UTrB?nUM#dYU'S6>d!K@P^!DrkTJcPlQ!I0.rM#dX%BorE.)i4S5!I0_-=TNc(!Du+6!<E5o"+gOS!Soc0!C6aO(kMbh!Sn*V!AOW:*J+:m!<J8_=d];1Wr\mpOT>K-BrM+6':Ak%"bHaU!Q>_G!LWrhKeJ#Y!<E4_!>-d9i;jcM!<H(!.E)ai!@\'*(P2Yg!Po8=!<J#XOT@cLoK86:%&B?nOT>W;!<E4`!=\lXOT?%5M#edU0X(S7!<I2@!LWtN!GSS8R/r]VR/s#_R/t5/!I+pM!?%=,!LWue2m<<k!ElQ+;$!'iTE,(%!K[=ZBb;:m+Y\KK!<J#X67IQm!I0.rOT>K-Bpeu:JcPlQV$E[pM#dW/JcPlQ!E&r\!KdBke,ka5!I/=H!<Ejj!<G03!<E3)JcPlQf`;fg!Sdoff`B$k!SIKB!<Mft@+bS!TE5-[!SILM#i#F]!LWsT.I70<GR:&E!E&rd!JgfN!LWrhm0A4D!<J;`%+G?@!<IFZR/m=%M#dY=#b_9U!<Fd(!<E4X!CA5g#6B(#!KdB`G\NQH!E&r\!Dn@K!<MQmJcPlQE=C=uE<1:rGl\Rm!A/m(!<Hn$.>.p,G[YRmGS,3%;?:c.JcPlQ/"luX!S')[!<E5g"HNQa3TUs,!<E3%;?;m\OT>m?!g*KaG\NQH!>C:j!MqWH!JpgX-%Z-u!JphD.>.p,G_#mX!<IFZR/p-9!<E5'#_E'X!<J8_=`FIeBmJ23(kD\g!>BGRm0&IN!HHXEJcPlQBgO8%#6B'XE<1:rGl^eDEH)E:!c\6c&U=BjB`[l^T`Jj.r?m0t!<J#X67M7(!I+p5!<H(!M#l-5T`KuN!JN"T!<E3)JcPlQf`A>Y!<K8+@+bSIrrLdR70*E'@+bRN-NQL6f`;8.!<E5NKE7G@]N4P)%A<g5!<KP8(qBYJ%?CMj\H0nb(qBYJ_#\(D!Qb@Q5lh!a!PnfQ!CXI!\H1bDT)lJ'\H/3[Z2qK:\H/r9YlOk+YlPEH!L2C@YlR8o!Q6<mYlWqb!<GIeYlR^r!Jpiq"9E`RR/n1o!<K_<!AE+9;-==gJcZf%)c7cL"L%o(!K71!R/m<h>61,mM#fqWbQ<V%U&g)O_up*c$(1etJcPlQ)4CR,M#dX=!D.:$";lCbS?2f/JH5cP'6+'%!MKO6!S%C+!<E3%+l+;]jUQkC!<IiU(f:;7>6.TS!uNHf!F#RReLuLT!<E4_!F_)ke--\W!<E4!!KdD>!Ls1Q!Sn53JcPlQ!K[=jM#dX%BorDs;?;UT8:gjC!Jgl1!<E3%!s&Gq/qO*)!Rh(C!BC25!J1=Q!?%=,!LWt.Wr\UhOTB0s!LWtV!LWt_!LWu,"9E`RW<"])!<E4["W3X.!<HC*R/m>M!F^fc!I/=@!<H(!M#dX=!F_)ke--\W!<E@U!<E3%;?;m\M#j+IOTF8d@tF^^!Bm+W=TPWLJcPlQEN9,.!KdCsWr\UhR/r]VU&gY__up*c$)mq/JcPlQ)4CR,R/suJT`J!kSK!.]!<E4_!D-.Y";k8Be0,Z;!<Ej2!P8Gp!<H&o-\;@"!<F@7(/`TiJcPlQ"bHaU!<J)Z!SIM?"(9d_oNp2O70*GMT)rER!Rr+j5loX>KEE(U#6=j0!@\$O!<K#1JcPlQ!K[=jOTEr8(mtC*!E&r\!@<<u!<E4_!F^fc!I/=@!<H(!M#fkn!<E4X!Ls1Q!NcdL"G-XT!<J8_)(?OB0`_<:!?jH(GS*4FJcPlQ!E&qY3MHO7quRHL3<:Rl!<E3mXoU6X;*l_%?3Po]!<E4r!<H'"&"s#$!B#H0!<E3EN<P.>]a98k!<J#X6>;*BM#j=OM#kNt!I+p=!?%=,!JpgXO9%(5!I,2Z&K=Rr"bHaU!<IFZ8HF'E5ll453<=A%0nfg`!<E3%0<kb%GmpMA!>uIgE?U;jYQ8_E"bHaU!<J)Z!SILD!as[^lp]S.70*FBoDr@Q!T[)Y5loX>"bHaU!P&5A0`eB6!>sJn!JH.-(s)dZ!C6b6!?j\<!<K_32n8tUOT>ob!P&43S5gE:!<EXj!<K_3XP<gn\H)`A!A(b^oNL=r!M9D'!P&6\lN+9l\H05AYlR8o!O2Y:\H.@?YlR8o!JK/-@'Kb1aT2E.!O2[1#sr?Z7Yq/?!Jpiq"9E`RR/n1o!<J#XEC),@TE5.=BmB`(+b9Xp'6+$VJcPlQPn/oV!HI$'JcPlQr@+E@=TQJ_JcPlQM#fplli[?6$'>5h;?;UTfE7fJM#dYM!J1=Q!LWsT.I70<GR:&E!E&rd!OrE/!LWrh_[:tr!<E4_!EkfkEN9,6!KdB`G\O,X!>Ck%!<n&U!<J`4T`LP^!FUK[!<J,_(l87o!F#S]!<FA8!Jpiu#(cjV!K71!M#dVX>60Q]N!1&T!<E4*!JpgXO9&LP!HG.@T`L8V!I/=X!<Ek%!<K\6T`LP^!V6GG!<E4X!CCME!f6rP!Jpiq"9E`RR/n1o!<J#XN!1&T!<E4*!JpgrNr]8QUC)SR!<E4G@;,ae&TIhL!GM^h!<E5g,G>-P!TOE:!<E5N"[0I*&PI]V!<Ho/!GTIT!I+or)4CR,B`WHeB`WGjE</r<BfL\F!<F.5!AOVB!J1=Q!P8`#!<Fpu#(cjV!<n&U!<LjS70*G=#%6*bXRQ>E!>PV9qugE\!Nbelf`=MB!Lss6f`B<c!<GIef`BJ1IOY2R!WdNp=TMD$;7d3s!<H&BJcPlQM#fplli[?6$'>5h;?;UTdgDcLM#dY0"+gOS!<EjR!W=18!HA,DJcPlQf`;fg!Sdoff`@VZ!SIKB!<LE-!FXR]gs,p$5loX>,uamG!K[=REL[.KGlaG;!>p@g!GI&c!<L.\JcPlQ!<W?'_[M+t!<L[R4fA]"PobMX!<E3'!<F-k!<E3%!s&Gq-%Z-u!<n&U!<LjS70*Ge"(9d_r9j[>!C["i`+i]5!L-4X5loX>aU1?`r$h`B!<J#X]a(53M#dXb,(]gr!K71!M#dVX>60Q]"bHaU!SIJg!<L+C@+bR>o`<_H70*G=Dd_6!KTlN=5loX>]*efD5m;i@!<LjS'`e?j#@Q3cS=0N4!C["ib``*9f`@mg!C6b>!PKMe!<E4X!CA75.KQ:F!Jpi:,bY6q!<E@U!<E5S!>PV9g]q6?!VB[N!C["ioTfMcf`@<I!C6b>!>X\s!<J,_(mtC*!F#Sm!U0`[!<J#XOT@cLoK86:%&B?nOTCRF%/_]>!>-9-!?hVu!<E3)JcPlQ!K-sZf`D!Q@+bSA])gRc'`e?j[fKmi!T^inf`=MB!W9\5@+bSQfDu"=!SIL(%1h,&!KdBke,ka5!I/=H!<Ejj!<J`6T`KuN!F:9X!<E@U!<E5S!C["iqu^?[!PFp(f`=MB!R-r4@+bRNo`5(Z!SILA"[XYk#6B(#!KdB`G\NQH!E&r\!It3&!<E5J$A&9Z!<E9'!<I'=!<FjY!`<)/V"Fa+&K=Rj"bHaU!@tAT;#p\"!<IlmJcPlQ!K[=REL[.KGlcD<(kD\g"bHaU!<EjR!Q,>>!HA/=&:so`!<IFJ3<=A%0rPA0!<E3)JcPlQf`A>Y!<K8+@+bRfQ3,_?70*G=:ghrWgg^@N!SIJWJcPlQr7qC]!PGH6i<-Uk/@bfR;s\k'!P&6A!K=VkZ2qK:\H/r9YlOk+YlPEH!MkYT\H-4q!ORjf(r64RU]VIU!<KiH(sr?b+[<L<!OU_bZ2qK:\H2>W!A_1d\H*/5!P&43KI7VI!<F4%!<K_3\H-54!PHb[(r64R!E&s/!R/[eT)lJ'\H2%&Z2qK:\H/r9'`e??!>)dBUl5>Z!C["iPiVpRYlUAS!<GIeYlOle!BF!XGS+'j)c8$b%;Cq,!I/$=ciSe"!<E@U!<E3%MZEk3!G#Tk!OR%'!>PV9PQ>1F!OR%'!C["i]G"]+!Sfa;5loX>M#fplli[@R!V$5R!<H(!M#mA[T`KuN!LO.E!<E3)JcPlQf`;fg!Ls4!f`BU_!SIKB!<J^(@+bR>2$#uDf`;8.!<E53!G"b&e0FVe_#XQ;;?=</\H+7l!Q7_)O92]g\H05APedBm!P&6A!Lu<Y!P&6A!O2Y?!<KG+&@hi>.'WeA!<K!a!ar86`7b4m5ln4kELm1[S6c5k!<I1o"JGj9!PJhl!<E3)JcPlQf`;fg!L*Umf`D#e!<J)Z!SILD"CTm`r4rEe!C["iS:^lNf`D!c!C6b>!<IFRB`Y"1W=<hJ;?:Ld%\Wo;!Ncud!<E6"&YT5.!<n&U!<E4Z!<LjSS-!*O!T^`kf`=MB!PJ4/@+bS1,lp:4f`;8.!<E53!G!ncXKMXAnH8lg!uT,\!<GIed/bCT\H)`A!A(b^m"b_R!A(b^`$CSR!M9D'!P&6l*3oUU!P&69!>PV9YlPEH!OQmP!C["iUoON(YlVcp!C6ak!Rh>!!<E3)JcPlQf`;fg!L*Umf`?asf`=MB!JCeff`D"u!C6b>!JphD.>.p,5Ciit!<IFZR/m=d!KdBdJcPlQ"bHaU!SILY!<E5n"^p!am#V8$!C["i`-#J@!L-mk5loX>OT>m?!g*KaG\N9N!>C:j!Mp=#!JpgXkQ6>:!<E4GM#g0KG_#l]!I/lM!I/T=irO`4!<E@U!<E5S!>PV9PQ>1F!OQXq!C["iUcDi9!T[5]5loX>!K[=BE<0K^GnD!8.<pFF!<E@U!<E3%MZEk3!V?J%f`BUM!SIKB!<K!M!as[^e=cmD5loX>M#fplKEhO&Ym$6j!I/=H!<H(!OTF8=JcPlQ]aCG6M#dV\JcPlQf`A>Y!<K8+@+bS9,1uuc!<N*e@+bS1TE,'Z!SIJWJcPlQ\H-5$!PneI5lh!a!Kd]!!A(b^N5Pb@h>oCB!P&4?T`M\)!RqVs\H)^ONr]9l!P&5A=TQ>>A3g4s;?=</Um;(S!P&6A!Lt@>!P&6A!O2Y?!<KG+&@hgpX9#R,70*FR1gmQh[#b=i5ln4k<LX!i!<n&U!<LjSYlOk+oEAXU!W5pM!C["iX=.K0!UMiJ5loX>OT>m?!g*KaG\Ou)!>C:j!N6'O!<E4Z%"\K\!<n&U!<LjS'`e?j#@Q3cm)]:]!C["iUb6'.!TYI+5loX>!<W?'L_T"Q!<E@U!<E5S!>PV9PQ>1F!M%pGf`=MB!UPdI@+bSA?NEFnf`;+uJH:T.!K-tmOT?%5M#eIpG``#0!I0G%;$DOP!<E@U!<E56rW*hG!Sh_^K`\O\\H05AK]E0+!P&6A!T]4@Z2qK:\H)_h!<KG+YlPEH!JH4/YlR8o!W3U=YlU)>!WbRfYlU[-T`I.SYQoa\!<E3'!<LXMJcPlQ"bHaU!SIJg!<LsW@+bSI=kNgE!<Mge@+bSQPlUnO!SIJS0Bi[<=`Wl\!>uIg;'?*p!<E5_$a9Y/!<n&U!<LjSYlOk+g]V$<!W88bf`=MB!Shj+f`AIu!<GIef`;,8!ASQpG\Ni^&K>^=!I0G%8HF'e!C6a2GrYnMEA?JSJcPlQ"bHaU!SILY!<E4["CTm`K])sb!C["i`2`oHf`@UT!C6b>!<IFRB`WGj\H)_/!GQ8B!GTIT!I+or)4CR,Bu:@?!<Gcu#D)sW!E#QlM#kNt!I+p=!?%=,!Jpg\JcPlQf`A>Y!<K8+@+bRnMuqZ570*G]lN(DH!PCGo5loX>"bHaU!R)Lj!UL]?"Jk&YZ2qK:\H0(%!M9D'!P&6L2R3@o!P&69!C["iYlPEH!W78K!C["ijA]Nl!W6C-5ln4kW=M<Eli[?6$)%A#;?<0dlOBNgR/m?@'nQGe!K71!M#dVX>60Q]!I/$e!I,2r!E&r4/"luX!L!_>!<E3)JcPlQ!K-sZf`>Vkf`@n-!ndSh!<JDc@+bRVMuqZ570*FBblM5*!JK;1!C6b>!E#QlM#kNt!O;ar$^h#5RK3GG!<n&U!<J/)!OVshGI[aj!G"b&`,QX9!<E4!!PnfQ!CXI!\H0)5!M9D'!P&7'A$Q-G!P&69!O2Y+!O2Y:\H2%]YlR8o!K<oW@'KaFK`M3?!O2Y++e'5B#ET4C!<E3%+e&LPZODEd!<E@U!<E5S!>PV9S1\4&!S!bDf`=MB!SfkHf`CFV!C6b>!<n&U!<LDRGI6?1\H05A/@bfZ60s7+T)lJ'\H/eM!O;a:!P&69!>PV9YlPEH!T_`2YlR8o!R10:@'KaVZ2jtl!O2[;"+UCQ;([A#!<E4_!D-.Y";k8BS?2f/@0$BB;$"0-JcPlQ]*j2k!<E@U!<E5S!>PV9S-!*O!JFA(!C["ibd@IZf`BT9!C6b>!<n&U!<K_3A4Zfl!Smdm!<E4!!P&6\4L,!u!P&6DZ2q63\H05AN-Lrq\H05AXAQ8(\H05AYlPR?!O2Y:\H1K'YlR8o!L2LC@'KaNXoSPh!O2Z^!O)SRr$h`B!<J#XK,L?`M#dY+!eLFR!NQU%!DrmX"+gOS!<EjJ!S\*X!GMQtJcPlQBgO8%#6B'XE<1:rGl^eDEH)E:!c\6c&U@3)!<E5U(P2Yg!SlW7(_He,&:so`!<n&U!<LjS'`e?j!as[^P_oOq!C["ibRe18!UMB=5loX>!ACDQEI"Yem+27U&K>^5"bHaU!S@OZ!HA,@0<#:uGmrbc!Z;RhE?V@jYQ8_ERi%h"5llcLJcPlQ"bHaU!SILY!<E5&#%6*bgn=c%!C["im-+OYf`BU-!<GIef`;8.!<E5V]E(O(q#S;B%A<g5!<J.6!Z8HK!=b(j!P&5i.i>et!VFb?Z2qK:\H2'o!M9D'!P&5iFg;%Y!P&69!>PV9YlPEH!Rq^d!C["iZts-T!PBER5ln4kgu/9k!P8^OZPS2o!<E3EK,7BHJcPlQ!?oDaETdg_!<E3%+bLJ;"bHaU!P&5A8HJIe!>rWR!<H(!\H1JbZ2qK:\H05A/@beWPld1dT)lJ'\H.?iZ2qK:\H/r9'`e??!>)dBj@QTW70*G=/RYgagj/ue!O2Zu*D?J7ZiiOm!\%E,!<E3)JcPlQ!K-sZf`CFA@+bS)U&ipJ70*GMhZ7-<!S#'h!C6b>!<J8_#q7<t!Po<%/?IM*(c_Tt'.ErqJcPlQb6rn&!<E4G@;,ae&TIhL!GQ8B!GTIT!I+or"bHaU!?%=,!GUR/YQ9R]!<n&U!<LjS70*F:@+bS9PlfV>70*G=3FLM@PRmj]!SILY$(q;"M#l!/636^@OT>ldRfSWPOT>mg/Wg&G)i4S=BS$6c!MBOg!DrlU#D)sW!RUs-_$uM2M&Vf_OW<$\aTr$[&)dqj)570-"ecY7JcPlQf`A>Y!<IRUf`Aa<!SIKB!<Kj9!FXR]m(!,t5loX>!I0.rM#dX%Bo*?4)i4S5!I0_-=TsBX!<E4GM#gJ@!MKNk!NR8n!<E4X!CCME!f6rP!Jpiq"9E`RR/n1o!<J#X"bHaU!SIJg!<Kh8@+bR^fE'Y+70*Fj$"2EeS@ek'5loX>M#fqWKLUe!08T_J"9E`RR/n1o!<J#XM#fplli[?6$'>5h;?;UTO9)$UM#dYK'nQGe!<n&U!<LjS70*GU"(9d_KK7]d70*FZQNCRJ!K8T25loX>!>GPXi<DULZlbe@(bl&M+rE<@!>?m_Qj'/a.08`EJcPlQ"G?k?q#^Kr%fhI`"GHr0!<E6"!eLFR!VHMG!<E5O!J1=Q!K71!;#p]%!Ds#P!<E3%MZEiue-9<#e,aPX!<LsW?u`g`!C6a+N!1'/!s&F,!E"8s!<E3)JcPlQENoNF!Rq<]EL[)M'`e=L?u_\<ECBm/X9N'PoE,+[!HA,a$1S)uGX5I5;?9WlU&e-`/ceiN;;D<d;%^bMJcPlQ"bHaU!HG@F!<Kh;?u_tIECBm/U]b(Fj8o?J!HA,``<#K8V#u;M!<H=k;,P".&J7klJcPlQ!K[<o;$!Em!DrlZ!?##@UB(Bu5_9";!@*0s!<EcO3?aajYQ6`b"bHaU!<J)Z!HFV4?u_EZECBm/KEtt*N5bl!5lks+'EJLpXoWMCd0lTJ!BEH%!<E47JcPlQkm"Nrfb17k"bHaU!HAhT!Sd`aEKgZI70*FJ#%2Fm!C6a+;2G>'f)\GDGYo&M%/e6K8HF'5),Ug<GY&'j!<E3%GYoV%1f4R+Nr]8Y)hJ(k!Rq?Jo)TFZJcPlQ"bHaU!HAhT!Q6<mEQm_LECBm/`!9[iU]CK^!HI]3IN\_gJcPlQ\,q6_!<H#X!<F@e!eLFR!<E9'!<I'=!<n&U!<I1/!<KP2?ubg2ECBm/]Hps*oL8jI!HG@PU&eEXB`V*4=_Nis!EiES!<E3)JcPlQE>8KT'OYp^I;q[V!Q<jr?u_DE!C6a+!Q"jD=TNb5@0'7,=eGeI!<E4BJcPlQ70!;f]=],5));U[0x18]=(function(o)local i=({U});(i[0x001])[23]=(o);i[1][0x16]=(0X1);end);if not V[0x3AAB]then N=(0X27+((((v.n[2]+V[31863]>=v.n[2]and V[28293]or v.n[0X5])>V[13211]and v.n[0x5]or v.n[3])+V[28553]>v.n[0X3]and N or V[16465])+V[0x7C52]));(V)[15019]=N;else N=(V[15019]);end;return N;end,v=function(...)(...)[...]=nil;end,Es=function(v,V,N,U,o,i,d,e,S,j)local m;if N~=79 then if o[0X1][0X22]==o[1][0X4]then else U[0X0a]=(d);for N=0X56,178,63 do m=v:ws(i,j,U,e,S,N);if m==62464 then break;end;end;end;return 22914,S;else S=o[1][17](V);end;return nil,S;end,Xs=function(v,v,V,N)N[1][0X7][v][N[0X1][0x7][v+0x1]]=(V[N[1][7][v+0X2]]);end,os=function(v,v,V)v=V[1][0X19]()==0X1;return v;end,f=string.sub,Q=function(v,V,N)(N)[0x7d7C]=(-28+((v.n[9]==V and v.n[0X2]or V)+N[28293]+N[13140]-N[0X3354]-N[10887]<=N[13211]and N[0X7C52]or N[0X31C8]));V=-0X19A3C642+(((N[26170]==N[0x3Ba6]and N[0X339B]or v.n[0X008])-N[0x6f89]-N[0X17C1]>v.n[3]and v.n[0x3]or N[21566])-v.n[6]+N[0x6E85]);N[0X4051]=(V);return V;end,gS=(function(v)local V,N,U,o={};U,o=v:p(U,V,o);o=v:_(o,U,V);local i;i=v:m(i,V);o=v:y(o,U,V);o=v:b(V,U,o,i);o=v:e(o,V,U);v:s(V);o=v:D(V,U,o);local d,e,S;d,o,S,e=v:nS(e,V,d,S,U,o);i=(nil);o=(26);while true do if not(o>0x1a)then N,o,i=v:rS(V,o,U,i);if N==0X5571 then break;end;else o=v:vS(U,o,V);end;end;if V[6]~=V[12]then v:wS(V);end;S=V[39](S,V[0X26])(d,v.v,i,e,V[32],V[0X19],V[29],v.n,V[24],V[0x27]);return V[39](S,V[0X26]);end),nS=function(v,V,N,U,o,i,d)local e;N[0X27]=(nil);d=0X24;repeat e,d=v:ns(i,d,N);if e==24347 then break;end;until false;N[0x28]=function()local S,j,m,p,g,G=({N});G,p,m,g=v:vs(g,m,G,p,S);local w,K,J,W;W,G,w,J,K=v:rs(W,m,G,w,p,S,J,g,K);j,G=v:Ms(K,J,W,w,S,G,p);return v.T(j);end;U=nil;V=nil;o=nil;d=(106);repeat U,V,o,e,d=v:Ns(V,d,i,N,U,o);if e~=62394 then else break;end;until false;return U,d,o,V;end,rs=function(v,V,N,U,o,i,d,e,S,j)local m;while true do m,U=v:fs(i,U,N,d,S);if m~=0X5FeB then else break;end;end;i[0X009]=d[0X1][33]();o=nil;j=nil;e=(nil);U=(109);while true do if U<109 then j=d[1][0X11](o);e=d[1][0X11](o);break;else if not(U>104)then else o=d[1][33]()-81176;U=0X68;end;end;end;V=d[1][17](o);return V,U,o,e,j;end,Z=setfenv,us=function(v,v,V,N)v=nil;V=nil;N=nil;return N,v,V;end,xs=function(v,v,V,N)v=(V[1][0X1f][N]);return v;end,Ps=function(v,V,N,U,o,i,d,e,S,j,m,p,g,G,w,K,J,W,n,q,M,c)local k;for T=0x11,263,82 do if T<0X63 then W=v:qs(q,W,i);else if T>99 and T<263 then J=(U-M)/0X8;elseif T>0XB5 then S=v:gs(j,m,S);else if T>17 and T<181 then m=(j%8);end;end;end;end;(V)[p]=(o);o=0X4;while true do if o==4 then(e)[p]=S;o=19;elseif o==0X13 then o=(86);(G)[p]=J;(w)[p]=W;else if o~=0X56 then else if i==4 then v:ps(n,p,W,K,c);elseif i==3 then(w)[p]=(W);else if i==0X5 then(w)[p]=(p+W);else if i==0 then w[p]=(p-W);else if i~=6 then else q=nil;for V=0X1D,121,0x22 do if V>29 then K[1][7][q+3]=(W);break;else if V<63 then q=(#K[0X1][0x7]);if K[0x1][0X23]~=K[0X1][0X11]then K[1][7][q+1]=(c);(K[0x1][7])[q+0X2]=p;end;end;end;end;end;end;end;end;break;end;end;end;if m==0X4 then if K[0X1][36]==K[0X1][4]then if-n then j=(0X46);repeat if j==70 then J=0XcF;j=0X6d;else if j==109 then i=v:as(K,i);break;end;end;until false;end;else if K[1][0X9]then v:_s(K,n,p,S);else v:ms(K,S,p,d);end;end;elseif m==0X3 then v:Vs(S,p,e);elseif m==5 then v:cs(g,K,S,e,p);else if m==0X0 then v:ts(p,e,S);else if m==0x6 then c=(#K[1][7]);o=0x77;while true do k,o=v:hs(K,S,d,p,c,o);if k~=0Xfcf0 then else break;end;end;end;end;end;if M==4 then if K[0X1][34]~=J then else if K[1][24]then for V=0X2E,171,0x11 do k=v:ys(J,K,g,S,V);if k~=nil then return i,m,{v.T(k)},S,W,J;end;end;end;return i,m,{},S,W,J;end;if K[1][0x12]==K[0X1][35]then else if not(K[1][9])then(N)[p]=K[0X1][31][J];else v:Ks(p,J,n,K);end;end;elseif M==3 then o=43;repeat if o<43 then(G)[p]=(J);break;else if o>14 then o=(0XE);if K[0x1][0X10]~=K[1][15]then else return i,m,{},S,W,J;end;end;end;until false;else if M==5 then if K[1][4]~=K[1][33]then v:Qs(J,G,p);end;elseif M==0 then v:bs(G,p,J);else if M==0X6 then v:ss(p,J,N,K);end;end;end;return i,m,nil,S,W,J;end,Y=function(v,v,V)V=v[0Xd22];return V;end,z=function(v,v,V,N)if N~=0 then if V[1][0x19]~=v then return{v*(0Xf4d693/0X0)};end;else return{v*(0/0)};end;return nil;end,wS=function(v,V)local N=63;repeat if N~=18 then N=18;(V[35])[6]=v.I.byte;else V[35][7]=v.g;break;end;until false;end,Ys=function(v,V,N,U,o,i,d)local e;repeat o,e,U=v:Bs(N,d,o,i,V,U);if e==62132 then break;else if e==nil then else return{v.T(e)},U,o;end;end;until false;(i[0x1])[31]=(nil);i[0X1][0X7]=(nil);for V=79,0Xb5,0X9 do e=v:Hs(o,V,i);if e~=nil then return{v.T(e)},V,o;end;end;return nil,U,o;end,W=bit,Vs=function(v,v,V,N)(N)[V]=v;end,qs=function(v,v,V,N)V=((v-N)/8);return V;end,S=function(v,V,N)if N>=V[1][26]then local U=(92);while true do if U==0X5c then U=0x00b;if V[1][0x20]~=V[0X1][18]then else local o=9;repeat if o>9 then while V[0x1][15]do V[0X1][0X12]=V[1][0X21];end;break;else if not(o<0x54)then else o=v:B(o,V);end;end;until false;end;else if U==0xB then return{N-V[0X01][4]};end;end;end;end;return nil;end,U=function(v,V,N)V=-5178310636+((v.n[0x1]-v.n[0X4]-v.n[2]>N[0x3F78]and v.n[9]or v.n[2])+v.n[0X3]-v.n[0X2]+v.n[8]);(N)[12138]=V;return V;end,k=function(v,v,V,N,U)if N==0X23 then N=(0X26);V=V+((v>127 and v-0X80 or v)*U);else if N==0X26 then U=(U*128);return U,59329,V,N;end;end;return U,nil,V,N;end,T=unpack,E=nil,B=function(v,v,V)v=84;if V[0X1][19]then(V[0x1])[0X20],V[0x1][0x10]=0x7A,(V[0X1][24]);end;return v;end,a=function(v,v,V)V=v[31863];return V;end,j=function(v,v)return{v};end,M=function(v,v,V,N,U,o,i)if U==0Xc2 then return o,{v*0X1000000+V*0X10000+o*0x100+i},V,v,i;else i,o,V,v=N[1][0X14](N[1][23],N[0X1][22],N[0x1][0X16]+3);N[1][22]=(N[0X1][0X016]+4);end;return o,nil,V,v,i;end,ws=function(v,v,V,N,U,o,i)if i>0X56 then(N)[0x3]=(o);N[6]=V;(N)[1]=(U);return 0XF400;else if not(i<149)then else(N)[8]=v;end;end;return nil;end,J=string.byte,rS=function(v,V,N,U,o)if N>11 then V[0X23][0Xa]=v.qS;if not(not U[0X110a])then N=v:WS(N,U);else(U)[19681]=(-0xf5+((U[31863]-U[0x3ba6]+U[0X1C97]<=U[1699]and U[0X03F78]or U[0X4A70])+U[0X6fB3]+U[21566]+U[1699]));U[0XcC]=(-101+((U[12138]-U[10887]+U[0x3bA6]<v.n[3]and U[13140]or v.n[0x5])-U[0x1c97]+U[4110]+U[0X2f6A]));N=2184839411+((((U[22549]~=N and U[16248]or U[16465])-v.n[6]~=U[0X100e]and U[29046]or U[0X7C52])-U[0X06f89]<=U[26170]and U[7319]or v.n[0X2])-v.n[3]);U[4362]=N;end;else o=v:fS(V,o);return 21873,N,o;end;return nil,N,o;end,Ds=function(v,v,V)V=v();return V;end,X=function(v,V,N,U,o,i)if V==208 then i,o=v:l(o,U,N,i);else if V~=0X58 then else N=U[1][20](U[0X1][0x17],U[0X1][0X16],U[1][0X16]);end;end;return N,o,i;end,D=function(v,V,N,U)U=83;while true do if U==83 then(V)[28]=(function(o,i,d)local e,S,j={V};for m=0X5,137,0X76 do if m<0x7B then j=((d/e[0X1][6][i])%e[0X1][6][o]);else if m>0X5 then if e[0X1][0X19]~=e[1][0X4]then for o=104,276,0x47 do if o~=104 then S=v:P(j);return v.T(S);else j=j-j%0X001;end;end;end;break;end;end;end;end);(V)[0X1d]=(function()local o,i,d,e,S,j={V};for m=0X058,242,0X6A do e,i,S,j,d=v:M(j,S,o,m,e,d);if i~=nil then return v.T(i);end;end;end);if not N[4110]then N[0X5815]=-3459377986+(v.n[7]-N[7885]+N[0X4051]+v.n[0X4]+U-N[16248]-N[6081]);U=0xa5+((v.n[5]+v.n[9]-N[0X017c1]-N[12138]>v.n[7]and N[28293]or N[21566])-N[0x0543e]-N[0x2a87]);N[0x100e]=U;else U=(N[4110]);end;elseif U==22 then U=v:o(N,U,V);else if U~=125 then else V[0X20]=function()local o,i={V};i=v:d(o);return v.T(i);end;break;end;end;end;V[0X21]=(nil);V[34]=nil;V[35]=nil;U=55;while true do if U~=0X0037 then V[35]={};break;else V[33]=(function()local o,i,d,e={V},(16);while true do if not(i>=47)then d=0;i=(47);else e,d=v:O(e,o,d);break;end;end;return d;end);V[34]=(function()local o,i=({V});local d=o[1][33]();if o[0X1][28]~=o[0X1][0X12]then else repeat(o[0x1])[26]=o[0x1][0X4];return o[0X1][24];until false;end;for e=0X3,179,92 do i=v:H(e,d,o);if i==nil then else return v.T(i);end;end;end);if not(not N[0Xd22])then U=v:Y(N,U);else(N)[10777]=(-0X25+(v.n[0X6]+N[13140]-v.n[0x3]+N[21566]+v.n[2]-v.n[1]==N[13211]and v.n[3]or N[7885]));U=(-2993471216+(N[0X5b0f]-v.n[4]-N[12744]-N[1699]+N[0X5B0f]-N[0x001eCD]<=v.n[2]and v.n[8]or N[31826]));N[0Xd22]=U;end;end;end;(V)[0X24]=(function()local N,o={V,V[3]};o=v:L(N);return v.T(o);end);V[0X25]=nil;(V)[38]=(nil);return U;end,r=setmetatable,s=function(v,v)v[27]=next;v[0X001c]=(nil);v[29]=nil;(v)[30]=(nil);(v)[0X1f]=nil;(v)[32]=(nil);end,Ns=function(v,V,N,U,o,i,d)if N>65 then i=(function()local e,S,j,m,p,g,G=({o,o[40]});j,m,G,p,g=v:ds(e,g,m,p,G,j);S,m,G=v:Ys(p,g,m,G,e,j);if S~=nil then return v.T(S);end;end);V=(function(...)return(...)();end);if not U[0x3a5D]then N=v:Ls(U,N);else N=(U[14941]);end;else if N<106 then d=v:Ds(i,d);return i,V,d,0XF3bA,N;end;end;return i,V,d,nil,N;end,qS=math.ceil,zs=function(v,V,N,U)local o=(124);repeat if not(o<=43)then o=0X2b;if N==0X6e then V=v:os(V,U);else V=U[1][0X20]();end;else break;end;until false;return V;end,As=function(v,v,V,N)V=nil;v=(nil);N=(58);return V,v,N;end,ys=function(v,v,V,N,U,o)if o==46 then V[1][0X19],V[0X1][37]=N,0Xab>U;else if o~=63 then else return{v};end;end;return nil;end,vs=function(v,V,N,U,o,i)N=i[0X1][0X21]();o={v.E,v.E,v.E,nil,nil,nil,nil,nil,nil,v.E,nil};V=i[0x1][17](N);o[0X4]=(V);U=0X48;return U,o,N,V;end,hs=function(v,V,N,U,o,i,d)if d>106 then d=v:Cs(U,o,i,V,d);else if d<0x77 then V[1][0X07][i+3]=(N);return 64752,d;end;end;return nil,d;end,t=function(v,V,N,U)(U)[0Xc]=function(o,i,d)local e={U};if e[0X1][0x6]~=e[0X1][4]then else if e[1][0X6]then(e[0x1])[0X4]=e[0x1][0X6];end;end;if not(o>i)then else return;end;local U=i-o+1;if U>=8 then return d[o],d[o+0X1],d[o+0X2],d[o+3],d[o+0x4],d[o+5],d[o+0X006],d[o+7],e[1][0Xc](o+8,i,d);elseif U>=7 then return d[o],d[o+0X1],d[o+0X2],d[o+3],d[o+0X04],d[o+5],d[o+0X6],e[0X1][12](o+7,i,d);elseif U>=6 then return d[o],d[o+0x1],d[o+0X2],d[o+3],d[o+4],d[o+5],e[1][12](o+0X6,i,d);elseif U>=5 then return d[o],d[o+0X1],d[o+2],d[o+0x3],d[o+4],e[0x1][12](o+5,i,d);elseif U>=4 then return d[o],d[o+0x1],d[o+2],d[o+3],e[1][12](o+0X4,i,d);else if U>=3 then return d[o],d[o+1],d[o+0X2],e[1][12](o+3,i,d);else if U>=2 then return d[o],d[o+0x1],e[0X1][12](o+0X2,i,d);else return d[o],e[0X1][0Xc](o+1,i,d);end;end;end;end;if not V[0x6f89]then N=v:c(N,V);else N=(V[28553]);end;return N;end,is=function(v,V,N,U,o,i,d,e)if e>35 then v:Us(d,U,o,N,V);elseif e>0x14 and e<50 then d=(#V);else if e<0X23 then V=v:xs(V,o,i);end;end;return V,d;end,p=function(v,v,V,N)v=({});V[1]=nil;V[2]=nil;N=(0X62);return v,N;end,JS=setmetatable,g=math.floor,m=function(v,V,N)V=v.R;N[10]=v.E;N[11]=nil;return V;end,Ks=function(v,v,V,N,U)local o=U[1][0X01f][V];V=nil;U=45;repeat if U==45 then V=(#o);U=(0X28);else if U==40 then o[V+0X1]=(N);o[V+0x2]=v;U=(103);else if U~=103 then else o[V+0X3]=(0X1);break;end;end;end;until false;end,l=function(v,V,N,U,o)local i;if N[0X1][0X1d]==N[1][0X1A]then else local d=(35);while true do V,i,o,d=v:k(U,o,d,V);if i==0xE7C1 then break;end;end;end;(N[0X1])[0x16]=(N[1][0X16]+0X1);return o,V;end,ts=function(v,v,V,N)(V)[v]=v-N;end,e=function(v,V,N,U)V=0Xc;while true do if V~=12 then N[0X0019]=(function()local o,i=({N});i=v:F(o);if i==nil then else return v.T(i);end;end);break;else V=v:G(U,V,N);end;end;(N)[0X1a]=4503599627370496;return V;end,O=function(v,V,N,U)V=(0X1);repeat local o;for i=0X58,0XD0,120 do o,V,U=v:X(i,o,N,V,U);end;until o<0X80;return V,U;end,fs=function(v,V,N,U,o,i)local d;if N==72 then for e=0X1,U,0X1 do local U=o[0X1][0x21]();if not(o[0X1][0XA][U])then local S,j;for m=110,210,12 do S,d,j=v:Ws(U,e,j,S,o,m,i);if d~=0Xfd75 then else break;end;end;else(i)[e]=(o[1][10][U]);end;end;N=0X7;else if N==0X7 then v:Is(o,V);return 24555,N;end;end;return nil,N;end,y=function(v,V,N,U)local o;(U)[12]=(nil);(U)[0xD]=nil;U[14]=nil;U[0XF]=nil;(U)[0x10]=nil;(U)[0X11]=(nil);V=(6);repeat o,V=v:h(N,U,V);if o==7885 then break;end;until false;U[18]=(nil);(U)[19]=(nil);return V;end,uS=getmetatable,h=function(v,V,N,U)if U<0x2D and U>26 then(N)[0xD]=select;if not(not V[13140])then U=v:V(V,U);else U=(0x5e+((((V[3616]+V[0X339B]<V[0X7C77]and V[0x6AFf]or V[28293])<=v.n[0X6]and V[3616]or V[0X6E85])+v.n[0X2]>=v.n[2]and V[31863]or v.n[9])-V[12138]));(V)[0X3354]=U;end;elseif U>40 and U<0X31 then U=v:t(V,U,N);else if U<40 and U>0X6 then U=v:C(N,V,U);else if U>49 then(N)[14]=({});if not(not V[1699])then U=V[0X6a3];else V[0X3Ba6]=(0x70C9+((v.n[9]+V[28293]-v.n[0x8]>=V[0X6afF]and V[28553]or v.n[3])+V[3616]+V[3616]-v.n[0x1]));U=(2993471262+(((V[0x17c1]+v.n[0x4]+V[3628]+v.n[0X6]<v.n[5]and V[3628]or V[27391])<=v.n[0x2]and V[0X6E85]or v.n[0X4])-v.n[8]));(V)[1699]=(U);end;else if U<103 and U>45 then N[0X11]=function(o)local i={N};if not(o<=0X186a0)then return{};else return{i[1][16](o,i[1][0Xe],0X1)};end;end;return 7885,U;else if U<0X1A then N[0X00B]=v.Z;if not(not V[3616])then U=V[0XE20];else(V)[0X6aff]=(0X1F+(((V[3628]-v.n[0X4]<v.n[0x8]and v.n[1]or U)>=V[0X17C1]and V[0X339b]or V[0X2f6a])+V[0X17C1]-v.n[0X9]>v.n[0X8]and v.n[0x8]or V[6081]));(V)[0X7C52]=(50+(V[0x17C1]+v.n[9]+v.n[7]-v.n[0X9]-v.n[0X6]-V[0X3f78]~=v.n[0X1]and V[0X6e85]or v.n[6]));U=-0XC331c33+(((V[0X17C1]+V[0X3f78]-v.n[4]==v.n[0X6]and v.n[4]or v.n[0X5])<V[0X339b]and v.n[1]or v.n[7])-v.n[5]<=v.n[7]and v.n[0X2]or V[0X543e]);(V)[3616]=(U);end;end;end;end;end;end;return nil,U;end,cs=function(v,v,V,N,U,o)if v~=V[0X1][25]then(U)[o]=(o+N);end;end,_s=function(v,V,N,U,o)local i,d;for e=0X14,50,15 do i,d=v:is(i,U,N,V,o,d,e);end;i[d+3]=0XA;end,Qs=function(v,v,V,N)V[N]=N+v;end,ls=function(v,V,N,U)if V[0X1][0X1A]~=V[0X1][6]then v:ks(N,V,U);end;end,Rs=function(v,v,V)v=V[0X1][0X22]();return v;end,Fs=function(v,v,V,N,U)(N[1][0x7])[U+0X2]=v;V=0X8;return V;end}):gS()(...);
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
return(function(...)local TV={"\079\072\085\097\053\103\085\101","\098\114\055\101\079\049\087\084\053\072\054\068\043\111\098\102","\078\103\055\051\077\114\055\076\077\112\061\061","\078\087\052\066\117\083\081\113\048\097\066\117\085\066\055\117\085\078\054\116\098\085\054\117","\078\111\085\102\053\049\085\103\109\072\110\050\043\049\098\057\079\049\071\061";"\085\111\052\057\075\111\098\102\085\103\066\076\043\112\061\061","\078\074\085\097\043\103\081\102\077\072\054\076\079\111\054\086","\098\087\110\066\098\078\071\061";"\085\066\048\061","\117\103\055\084\079\103\085\057\098\103\102\104\079\078\110\087\079\118\075\061","\085\049\099\068\109\103\055\104\043\114\085\101","\077\072\052\102\109\103\081\110\098\047\061\061";"\077\114\084\073\053\049\081\057\048\114\081\073\075\049\107\061","\069\111\054\110\109\057\066\069\075\049\102\057";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\065\081","\085\103\084\101\109\072\053\076\078\089\110\102\075\114\102\086\043\049\055\076","\069\111\098\102\109\048\061\061","\048\114\055\087\077\083\098\102\098\072\110\084\075\114\078\061";"\117\074\085\067\075\118\102\076\079\087\052\073\043\111\054\073\109\088\061\061","\117\103\102\076\079\114\085\101\043\049\099\074\098\103\066\101\043\114\099\102\077\072\054\068\053\049\079\118","\048\111\085\101\075\078\102\086\085\118\066\107\043\049\048\061";"\053\103\066\101\079\114\085\097","\085\089\110\051\075\114\067\086\106\089\054\102\053\068\052\097\109\101\052\052\053\111\098\073","\078\114\081\051\075\114\085\052\109\118\098\083\043\049\054\102","\098\072\110\084\109\118\098\054\079\049\081\102\079\048\061\061";"\085\118\066\107\043\049\098\052\053\111\098\073\085\103\066\101\079\114\085\097";"\069\049\087\112\077\118\055\114\079\049\098\052\079\089\110\102\109\118\066\107\043\049\099\102\078\074\085\086\043\047\061\061","\078\114\067\087\109\103\081\052\109\118\098\116\077\118\055\086\077\114\110\073\109\118\085\086","\043\111\054\083\079\049\110\087\079\118\075\061";"\085\089\053\051\077\072\098\078\043\103\085\105\109\118\102\118\079\048\061\061";"\098\072\110\084\077\089\052\107\043\049\099\074\069\103\055\073\043\112\061\061";"\048\049\087\112\109\103\102\118\120\049\102\076\079\087\052\073\043\111\054\073\109\088\061\061","\085\114\055\087\109\118\098\048\109\114\102\086\109\114\071\061";"\098\103\066\101\043\114\085\086\053\083\099\051\079\114\084\097","\048\118\085\097\053\114\085\102\109\102\098\108\079\078\085\099\079\111\065\061","\049\118\055\107\079\089\102\104\043\087\110\102\075\114\102\112\079\048\061\061","\085\049\099\057\079\111\110\108\075\049\099\057\079\049\098\085\077\089\052\102\077\057\084\084\109\118\048\061","\105\114\054\084\077\072\048\088\049\097\052\112\109\103\066\099\079\111\110\053\106\089\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061";"\078\057\055\089\085\078\085\113\078\087\085\068\085\083\081\066\085\066\057\061","\048\097\055\054\048\057\066\078\111\097\081\119\098\087\055\066\085\057\085\082\085\066\055\085\117\057\079\110\117\066\098\066\078\057\085\083","\069\114\102\104\043\097\053\101\079\049\085\076";"\098\118\081\084\079\114\085\107\109\103\066\097\043\049\055\076\078\103\085\101\077\114\102\086\053\047\061\061";"\085\111\054\102\078\114\085\107\079\057\098\051\077\072\052\102\109\047\061\061";"\106\083\084\084\109\118\048\088\053\114\085\084\077\103\055\076\105\068\052\101\109\072\098\084\053\103\102\073\109\050\052\072\043\049\081\107\106\103\099\073\053\068\052\072\109\072\110\090\106\103\054\073\077\074\110\102\075\072\098\107\120\048\061\061","\078\083\081\052\049\078\085\069\111\087\054\048\098\078\054\110\048\078\081\110\049\057\066\078\069\078\055\082\111\097\054\106\048\078\099\089\098\078\048\061";"\085\103\084\102\077\114\078\088\078\114\085\097\053\103\102\076\079\072\065\088\048\111\110\102\106\103\079\073\077\050\052\117\077\103\085\104\043\049\066\107\106\066\085\086\079\069\052\116\075\111\054\102\077\112\061\061","\109\049\055\087\077\114\085\073\053\118\085\101","\085\103\084\102\078\118\055\097\053\103\085\076","\085\078\102\048\075\111\110\102\109\074\048\061","\085\083\087\111\111\087\110\079\048\078\099\113\078\066\110\110\117\087\055\116\069\083\066\082\098\097\085\083";"\098\103\102\086\109\049\066\076\053\103\081\102","\048\097\099\083\085\047\061\061";"\048\111\085\097\109\087\098\084\077\118\053\102\053\083\085\071\075\114\081\087\077\114\102\073\109\074\065\061";"\079\118\055\104\053\111\065\061";"\043\049\099\086\079\111\110\097";"\098\103\085\084\079\103\081\099\078\103\055\051\077\114\055\076\098\103\055\097","\098\103\085\084\053\103\084\048\079\111\110\104\079\111\052\097\043\049\055\076","\098\049\099\084\075\118\081\102\106\083\067\051\079\103\099\102\120\069\079\116\043\103\085\084\077\068\052\086\043\103\055\097\077\112\051\083\053\111\110\051\109\118\077\088\078\072\085\050\053\103\085\101\079\074\085\074\079\048\051\068\069\078\077\088\098\066\052\117\106\083\081\119\078\087\065\122\068\102\110\051\079\114\084\097\106\103\054\107\043\049\054\090\082\050\052\116\077\118\085\084\053\103\078\088\109\049\066\104\077\118\080\061","\078\102\102\052\117\102\055\078\117\085\053\113\085\083\066\065\098\078\099\078\078\112\061\061";"\098\114\085\097\117\103\066\097\079\049\099\104\120\048\061\061","\078\118\066\076\079\103\055\067\078\114\084\101\109\072\085\057","\048\111\098\101\109\072\052\108\043\049\054\048\109\114\102\086\109\114\071\061";"\078\083\081\052\049\078\085\069\111\097\085\082\085\083\085\069\069\078\099\089\111\087\053\119\078\057\081\083","\069\114\102\057\109\118\085\099\078\114\084\073\053\083\079\073\075\072\085\086";"\043\114\055\105\078\088\061\061","\085\089\110\087\079\078\110\102\075\111\110\051\109\118\077\061";"\117\103\055\084\079\103\085\057\098\103\102\104\079\048\061\061","\085\083\087\111\111\097\066\116\085\083\102\119\117\102\055\110\078\087\055\110\117\057\102\078\069\078\066\065\069\085\051\066\098\066\055\048\078\057\078\061","\043\111\054\078\075\111\110\074\079\111\098\102\079\047\061\061";"\117\103\102\086\053\103\085\076\079\111\106\061";"\048\111\085\057\075\049\054\051\053\089\057\061";"\048\111\085\097\109\087\098\084\077\118\053\102\053\047\061\061","\085\049\099\051\053\066\098\108\077\118\085\084\053\066\054\051\053\089\085\084\053\103\102\073\109\088\061\061";"\069\103\066\076\079\083\055\118\098\118\066\097\079\048\061\061";"\075\074\098\076";"\078\111\085\051\075\114\067\083\077\118\066\072","\098\103\102\086\075\049\110\107\079\069\052\054\053\049\081\097\043\069\052\083\109\072\098\051\109\118\077\088\098\089\085\101\043\049\099\074\106\083\054\073\109\114\081\057\109\072\053\076\077\112\051\069\079\049\054\073\109\049\087\102\109\118\048\088\053\089\110\099\043\049\099\074\106\103\102\076\106\083\097\090\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073","\075\049\055\102","\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\098\103\085\050\053\049\079\118\077\112\061\061","\048\074\110\084\109\118\071\088\048\074\110\073\109\074\051\102\075\118\085\084\077\118\048\061","\078\114\067\084\077\118\098\099\109\074\054\089\077\118\066\104\079\048\061\061";"\077\072\052\102\109\103\112\061";"\085\118\102\104\043\049\055\087\077\087\079\102\109\118\055\067\077\112\061\061";"\098\087\110\119\085\085\052\113\078\057\055\117\085\083\085\069\111\087\085\048\098\083\066\078\098\048\061\061";"\078\057\055\089\085\078\085\113\117\087\085\078\117\083\066\111","\085\114\066\101\078\072\098\073\109\111\047\061";"\109\103\102\067\043\111\048\088";"\053\103\066\101\079\114\085\097\098\118\055\104\053\111\065\061";"\117\103\055\086\077\097\055\118\048\114\055\076\053\089\110\073\109\047\061\061","\048\072\085\086\053\103\055\067";"\117\103\102\076\079\114\085\101\043\049\099\074\098\103\066\101\043\114\099\102\077\072\065\061";"\078\074\085\112\053\089\085\101\079\078\087\073\053\111\054\102\109\072\079\102\077\088\061\061","\078\114\066\112";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\065\061","\078\114\084\084\079\103\055\072\078\072\098\102\077\047\061\061","\117\103\066\099\109\072\085\097\117\072\052\097\043\049\055\076\077\112\061\061";"\117\047\061\061","\048\072\110\102\075\111\098\102";"\078\114\102\107\079\049\099\104\079\049\048\061";"\078\074\102\084\109\057\066\087\053\103\055\078\077\118\102\104\043\072\065\101";"\078\072\053\084\077\066\053\102\075\111\052\073\109\088\061\061";"\098\118\081\084\079\114\085\107\109\103\066\097\043\049\055\076";"\078\103\102\086\053\103\055\107\078\114\084\073\053\047\061\061","\098\072\110\102\079\049\099\086\043\114\102\076\077\087\053\051\075\114\067\102\077\074\054\068\053\049\079\118","\078\083\081\052\049\078\085\069\111\087\110\066\098\097\085\082\111\097\085\082\048\078\110\065\098\078\048\061","\098\118\066\097\079\049\110\073\053\049\099\057\048\114\055\051\109\102\098\084\043\049\081\086";"\105\114\054\084\077\072\048\088\077\072\052\102\109\103\112\115\053\103\084\051\077\097\102\083";"\043\111\054\116\043\103\066\076\109\118\085\107","\098\114\081\073\109\114\087\050\109\103\066\057\079\048\061\061";"\109\103\085\118\053\047\061\061","\069\074\085\076\043\114\087\084\079\111\054\097\077\118\055\086\117\049\085\074\075\078\087\084\079\114\099\102\053\047\061\061";"\085\118\085\076\109\114\087\073\053\111\054\111\109\072\085\076\079\089\065\061";"\048\097\084\052\117\083\081\066\117\057\053\066\111\097\087\119\098\083\085\113\078\087\098\052\078\102\048\061","\098\118\066\097\079\049\079\087\109\083\085\076\079\103\102\076\079\112\061\061";"\098\114\085\097\078\072\052\102\109\103\081\110\109\118\079\073","\085\111\054\102\106\089\098\073\106\103\066\057\043\074\085\086\053\068\052\116\109\114\055\107\079\103\055\072\109\050\052\087\077\114\066\074\079\048\108\088\065\068\052\101\079\049\054\073\109\049\087\102\109\118\098\102\079\068\052\072\043\111\098\108\106\103\110\087\077\074\054\097\106\103\087\084\075\072\110\073";"\078\114\085\107\079\049\054\097\106\089\098\108\079\069\052\107\079\111\098\108\075\049\112\088\077\103\055\051\077\114\055\076\106\089\098\108\079\069\052\101\109\072\098\084\053\103\102\073\109\050\052\086\043\103\055\087\109\103\048\088\075\049\081\072\075\111\102\086\106\103\087\084\043\049\099\097\075\049\102\076\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073";"\085\114\102\107\109\066\098\073\078\072\085\101\053\118\102\114\079\048\061\061","\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\106\061","\085\118\066\076\043\111\054\108";"\078\072\098\073\077\068\052\054\053\049\081\097\043\069\052\083\109\072\098\051\109\118\077\088\075\049\099\057\106\103\066\107\109\103\055\072\106\103\079\073\077\050\052\068\053\111\110\086\053\068\052\097\109\101\052\050\079\049\053\051\109\088\051\085\077\114\078\088\085\103\084\051\077\101\052\084\077\101\052\084\106\083\087\084\075\072\110\073\106\089\098\073\106\066\054\097\109\072\047\088\098\114\066\101\077\118\055\097\079\069\052\084\109\118\048\088\078\074\085\112\053\089\085\101\079\069\052\117\077\103\066\067\106\103\055\076\106\083\081\084\077\118\053\102\106\066\052\087\109\103\081\086";"\085\103\084\102\078\118\055\097\053\103\085\076\048\074\085\118\079\088\061\061","\117\049\055\087\077\114\085\073\053\118\085\101\113\066\098\084\077\118\053\102\053\047\061\061","\079\118\085\051\109\074\048\061";"\098\118\066\097\079\049\110\073\053\049\099\057\117\072\052\102\109\118\085\101","\078\103\102\104\043\087\052\073\075\114\067\102\053\047\061\061";"\048\118\081\051\109\118\098\086\043\049\098\102","\117\103\102\067\043\111\048\088\053\103\084\102\106\089\110\084\109\118\053\102\106\103\055\118\106\047\061\061","\085\111\054\102\098\103\102\086\077\103\085\107";"\098\083\110\049","\069\111\054\085\109\118\102\097\098\049\099\102\109\111\057\061","\098\072\110\102\079\049\099\086\043\114\102\076\077\087\053\051\075\114\067\102\077\074\065\061","\078\103\102\104\043\097\081\073\075\114\107\061";"\078\114\084\084\079\103\055\072\048\118\081\084\079\103\085\086","\098\049\066\101\109\089\102\068\053\111\110\086\053\047\061\061";"\077\103\081\084\120\049\085\101","\098\103\102\086\109\072\110\051\079\049\099\097\079\049\048\061","\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\048\061";"\117\049\066\057\078\111\085\102\079\049\099\086\117\049\066\076\079\103\066\097\079\048\061\061";"\105\114\054\084\109\118\054\102\109\103\066\087\077\118\083\088\077\072\052\102\109\103\112\115\065\117\077\071\054\047\108\073\075\114\066\086\053\068\052\086\077\103\085\107\109\116\108\081\065\086\077\087\065\047\108\073\075\114\066\086\053\068\052\086\077\103\085\107\109\116\108\081\082\117\075\099\065\086\077\061","\098\118\055\104\053\111\065\061","\078\114\102\076\043\111\054\097\079\111\110\117\053\089\110\051\043\114\078\061","\109\049\055\087\077\114\085\073\053\118\085\101\098\103\055\078";"\077\089\098\068\078\088\061\061","\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\069\049\099\086\053\103\066\076\053\083\098\102\075\074\085\118\079\074\065\061","\077\114\084\073\053\049\081\057\085\118\066\076\043\111\054\108","\069\111\054\052\109\074\098\051\098\118\066\090\079\048\061\061";"\098\118\066\076\085\103\084\102\069\103\066\067\109\049\085\101";"\048\072\110\051\109\111\054\073\109\102\079\051\075\049\112\061","\117\049\055\067\079\049\099\097\053\049\087\119\079\057\098\102\077\072\052\084\043\111\106\061","\048\114\055\073\109\103\098\073\053\114\071\088\085\066\098\083";"\069\049\087\112\079\111\110\118\079\049\054\097\048\111\054\104\079\049\099\057\075\049\099\104\120\085\054\102\077\074\085\067","\117\049\066\086\053\103\085\101\048\111\054\086\075\111\054\086\043\049\071\061","\098\118\085\051\109\074\048\061";"\078\083\085\078\111\097\110\052\078\102\055\085\078\083\098\052\085\083\078\061";"\105\114\054\084\109\118\054\102\109\103\066\087\077\118\083\088\077\072\052\102\109\103\112\115\065\086\083\087\054\116\057\114","\098\103\085\084\053\103\084\103\077\118\055\067\048\049\110\073\053\118\078\061";"\048\111\110\104\075\049\099\102\085\103\055\101\077\118\085\076\053\047\061\061";"\048\049\054\097\043\049\055\076\078\114\085\097\053\103\102\076\079\072\065\101";"\085\103\066\090\079\078\085\067\048\074\102\117\053\111\110\112\077\118\102\086\079\048\061\061","\077\072\085\050\053\103\085\101\079\074\085\074\079\078\054\116\077\112\061\061","\098\103\066\076\077\114\085\054\075\049\054\084\075\074\110\102\048\074\085\118\079\088\061\061","\078\118\085\104\109\072\110\057\078\072\053\084\077\103\110\084\075\114\107\061";"\098\049\081\087\077\114\102\114\079\049\099\102\077\072\065\061";"\098\114\085\097\117\103\055\104\075\049\081\102","\048\049\087\112\109\103\102\118\120\049\102\076\079\087\052\073\043\111\054\073\109\057\098\102\075\074\085\118\079\088\061\061";"\078\089\110\102\109\049\085\057\043\111\098\084\053\103\102\073\109\057\110\087\079\118\075\061","\078\114\081\051\079\103\085\101";"\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\089\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061";"\078\089\110\102\109\049\085\057\043\111\098\084\053\103\102\073\109\088\061\061";"\098\103\085\084\079\103\081\099\078\103\055\051\077\114\055\076";"\098\114\066\101\077\118\055\097\079\078\087\073\053\111\054\102\109\072\079\102\077\088\061\061";"\048\072\110\102\075\111\098\102\098\074\110\084\109\049\078\061","\048\078\099\079";"\078\072\052\101\043\049\099\097";"\048\072\110\084\075\114\067\086\043\103\055\097","\117\103\085\097\043\103\066\107\106\066\052\073\043\111\054\073\109\088\061\061";"\075\118\055\073\109\103\099\087\109\049\110\102\077\088\061\061","\069\049\053\076\109\072\110\102\106\083\085\076\053\118\085\076\109\114\097\088\079\118\055\101\106\083\098\054\105\097\067\068\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073";"\117\049\066\086\053\103\085\101\048\111\054\086\075\111\054\086\043\049\099\052\053\111\110\084";"\098\103\085\084\053\103\084\086\053\103\066\107\043\114\085\101\077\097\087\084\077\118\107\061","\098\103\102\086\075\049\110\107\079\069\052\054\053\049\081\097\043\069\052\083\109\072\098\051\109\118\077\088\098\089\085\101\043\049\099\074\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073","\069\049\099\057\043\111\054\104\077\118\102\067\043\049\099\084\053\103\085\116\075\111\110\076\075\049\053\102\048\074\085\118\079\102\054\097\079\049\066\107\053\103\088\061";"\098\114\055\087\079\114\085\103\109\114\054\087\077\112\061\061";"\048\087\055\110\053\103\085\067","\069\103\102\057\079\103\085\076\117\072\052\112\109\072\110\097\053\049\099\051\053\089\057\061";"\048\114\081\102\075\111\110\078\043\103\085\111\043\111\098\076\079\111\054\086\079\111\054\068\053\049\079\118";"\069\049\099\086\053\103\066\076\075\114\085\117\079\111\098\097\043\049\099\074\077\086\106\061","\048\072\085\101\077\118\085\076\053\066\052\101\109\114\079\051\109\103\078\061";"\077\114\084\073\053\049\081\057\098\118\085\051\109\074\048\061";"\048\118\055\086\077\097\102\067\109\111\085\076\079\048\061\061";"\078\114\084\051\053\057\098\102\075\074\085\118\079\088\061\061";"\106\083\098\102\075\074\085\118\079\088\061\061";"\098\118\066\097\079\049\110\073\053\049\099\057\048\114\055\051\109\057\084\102\075\049\098\086";"\105\072\054\097\109\072\052\084\053\089\098\084\075\114\107\122\105\114\054\084\077\072\048\088\049\097\052\067\109\072\085\086\079\049\055\114\079\111\106\107\043\103\066\101\109\085\087\109\111\069\052\086\077\103\085\107\109\116\051\097\043\103\102\086\069\078\048\061";"\085\078\102\066\109\103\085\067\079\049\099\097\077\112\061\061","\117\111\085\107\053\103\102\085\109\118\102\097\077\112\061\061","\085\089\110\051\075\114\067\086\117\118\055\097\069\049\099\065\117\087\065\061";"\079\118\081\073\109\072\106\061";"\085\078\099\110\085\089\065\061","\048\111\085\057\075\049\054\051\053\089\102\068\053\049\079\118";"\068\118\099\073\106\103\087\073\053\118\085\067\079\049\099\097\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073","\078\083\081\052\049\078\085\069\111\087\098\052\117\083\085\082\085\066\055\085\078\083\098\052\085\083\078\061";"\078\087\098\085\117\088\061\061";"\117\118\102\067\075\118\081\102\098\118\081\087\077\074\110\099";"\105\114\054\084\077\072\048\088\106\111\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061","\117\048\061\061","\048\118\081\084\079\103\085\069\053\111\054\108\078\118\066\076\079\114\078\061","\098\103\066\076\077\114\085\054\075\049\054\084\075\074\110\102";"\069\114\085\102\077\083\102\097\078\118\055\107\109\103\102\076\079\112\061\061","\048\114\055\076\077\072\098\101\053\049\054\097\106\103\055\118\106\066\054\073\077\118\102\057\109\072\110\067\043\048\061\061","\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\085\048\098\083\066\078\098\085\055\078\078\057\102\116\069\087\065\061","\048\097\065\088\098\089\085\101\043\049\099\074\106\066\054\087\075\074\098\102\077\118\079\087\079\114\078\061";"\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073";"\098\049\099\101\075\049\053\102\078\114\084\051\053\088\061\061";"\069\049\099\086\053\103\066\076\053\066\052\073\043\111\054\073\109\088\061\061","\098\111\079\051\077\114\054\102\077\118\066\097\079\048\061\061";"\078\072\085\050\053\103\085\101\079\074\085\074\079\078\110\087\079\118\075\061";"\098\118\102\071\079\049\098\078\079\111\084\097\053\111\110\102","\085\103\102\102\077\104\065\086","\115\071\076\108\115\090\122\047\115\115\049\075";"\078\103\055\051\077\114\055\076\079\049\098\105\109\118\102\118\079\048\061\061","\069\049\087\112\077\118\055\114\079\049\098\052\109\049\110\087\077\114\088\061";"\098\114\066\101\077\118\055\097\079\048\061\061","\069\074\085\076\043\114\087\084\079\111\054\097\077\118\055\086\117\049\085\074\075\078\087\084\079\114\099\102\053\083\110\087\079\118\075\061";"\053\089\102\112\079\048\061\061","\085\103\055\074\079\114\081\102\048\074\085\101\077\072\048\061","\078\114\084\084\079\103\055\072\098\103\066\076\075\114\085\068\053\049\079\118","\085\103\055\074\079\114\081\102\082\057\079\087\109\118\099\102\109\068\052\083\075\049\087\084\079\114\078\061","\098\049\099\084\075\118\081\102\106\083\055\119\048\101\052\117\053\103\085\084\109\089\098\108\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073","\078\074\102\084\109\088\061\061","\078\114\085\107\079\049\054\097\106\089\098\108\079\069\052\076\109\114\071\067\109\103\085\097\043\103\066\107\106\089\052\073\043\111\054\073\109\050\052\097\043\103\078\088\077\118\055\097\075\111\098\051\109\114\071\088\077\114\084\073\053\049\081\057\106\103\066\107\053\114\066\099\077\101\052\067\075\049\102\076\053\103\066\051\109\088\108\122\078\118\102\074\043\089\048\088\075\114\081\051\075\114\107\115\106\083\054\101\079\049\066\097\079\069\052\067\075\049\054\101\109\112\061\061";"\085\078\099\110\085\066\055\048\098\085\048\061","\098\118\081\084\053\114\081\102\077\072\054\103\109\072\110\067\048\074\085\118\079\088\061\061";"\048\114\084\102\075\111\052\117\043\103\055\097";"\048\078\054\078\069\078\055\082\111\087\110\052\117\057\098\119\117\085\055\117\069\066\110\119\085\078\098\113\098\083\085\065\048\085\057\061","\098\103\085\118\053\083\087\084\109\118\085\087\053\118\085\101\077\112\061\061","\077\103\066\057\079\103\102\076\079\112\061\061";"\098\111\054\104\075\111\052\102\048\111\110\097\043\111\054\097","\069\049\099\086\053\103\066\076\075\114\085\117\079\111\098\097\043\049\099\074\077\086\048\061";"\077\114\067\051\077\066\110\084\109\118\053\102","\098\049\066\101\109\089\057\088\048\074\085\101\077\072\048\061","\117\103\085\118\053\083\110\087\053\089\098\073\109\088\061\061","\078\114\084\051\053\088\061\061";"\048\114\081\102\075\111\110\078\043\103\085\111\043\111\098\076\079\111\054\086\079\111\065\061","\098\078\099\116\117\087\085\082\085\083\085\069\111\097\085\082\098\047\061\061";"\098\114\085\097\098\097\054\083";"\098\118\055\101\075\114\085\057\069\049\099\057\053\049\054\097\043\049\055\076","\069\049\099\086\053\103\066\076\075\114\085\117\079\111\098\097\043\049\099\074\077\086\065\061";"\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\089\054\112\079\049\081\107\082\104\048\087\054\104\065\086\065\047\108\073\075\114\066\086\053\068\052\086\077\103\085\107\109\116\108\086\082\116\106\101\054\116\078\061","\117\118\055\076\117\103\085\097\043\103\066\107\078\103\055\051\077\114\055\076","\098\087\085\110\098\089\065\061","\078\074\085\112\053\089\085\101\079\069\055\089\075\111\110\101\109\072\098\102\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073","\048\049\054\097\043\049\055\076\078\114\085\097\053\103\102\076\079\072\065\061","\105\072\110\087\109\050\052\052\075\072\098\051\109\114\071\076\078\114\085\097\085\103\055\074\079\114\081\102\122\089\107\101\105\068\047\050\117\118\055\076\117\103\085\097\043\103\066\107\078\103\055\051\077\114\055\076\106\074\097\107\106\116\065\088\105\069\052\052\075\072\098\051\109\114\071\076\098\114\085\097\085\103\055\074\079\114\081\102\122\116\106\107\106\057\099\073\109\057\081\102\053\103\084\084\109\066\052\073\043\111\054\073\109\050\106\088\122\069\057\061";"\078\114\084\084\079\103\055\072\075\072\110\084\079\074\048\061";"\117\087\048\061","\078\114\087\073\043\114\085\068\109\114\087\050","\078\083\081\052\049\078\085\069\111\087\052\049\078\066\055\078\048\078\081\066\117\102\098\113\085\085\052\083\048\085\098\066";"\085\049\099\051\053\083\053\085\069\078\048\061";"\069\103\102\057\079\103\085\076","\078\114\084\084\079\103\055\072\077\072\098\101\043\049\067\102\078\118\066\076\079\114\078\061","\085\103\084\051\077\072\098\107\079\085\098\102\075\048\061\061","\078\114\084\084\079\103\055\072\077\072\098\101\043\049\067\102","\078\103\055\051\077\114\055\076\048\118\055\067\075\088\061\061";"\075\118\055\086\077\112\061\061";"\048\114\081\073\075\049\067\119\079\102\054\108\075\049\098\073\053\072\065\061","\078\083\081\052\049\078\085\069\111\087\085\082\098\097\084\119\078\087\048\061";"\098\118\066\097\079\049\110\073\053\049\099\057\117\089\085\104\043\072\102\116\109\114\102\076";"\098\103\102\086\077\103\066\097\075\114\088\061";"\117\078\102\082";"\098\114\085\097\048\072\085\101\077\118\085\076\053\083\053\116\098\047\061\061";"\078\057\066\110\098\066\055\069\117\087\054\078\098\085\110\113\085\085\052\083\048\085\098\066","\048\074\110\073\075\049\098\086\043\049\098\102";"\048\118\081\051\109\118\048\061";"\078\057\055\089\085\078\085\113\048\085\054\117\048\085\054\117\069\078\099\052\085\083\102\119\117\088\061\061";"\098\089\110\073\077\103\098\073\053\114\071\061";"\078\114\081\102\079\111\047\061","\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\069\097\099\119\048\097\067\068\048\078\054\105";"\069\049\099\057\043\111\054\104\077\118\102\067\043\049\099\084\053\103\085\116\075\111\110\076\075\049\053\102","\069\114\102\104\043\097\053\101\079\049\085\076\098\118\055\104\053\111\065\061";"\078\114\084\101\109\072\085\057\079\049\098\117\053\049\079\118\109\114\054\084\053\103\102\073\109\088\061\061","\098\118\102\101\079\049\110\107\109\114\055\057";"\098\089\110\084\079\114\055\076\085\103\085\067\077\103\085\101\079\049\098\068\109\103\066\057\079\111\065\061";"\048\114\084\102\075\114\067\050\109\072\088\061","\105\114\054\107\043\049\054\090\106\066\110\099\075\049\099\052\053\111\098\073\085\089\110\051\075\114\067\086\106\083\081\102\079\074\098\068\053\111\098\097\109\114\071\088\065\048\108\073\075\114\081\051\075\114\107\088\078\074\102\084\109\057\066\087\053\103\055\078\077\118\102\104\043\072\065\088\117\103\085\118\053\083\110\087\053\089\098\073\109\050\047\112\068\050\055\104\109\103\102\104\043\101\052\069\120\049\066\076\048\111\085\097\109\087\098\101\043\049\054\090\077\086\106\088\117\103\085\118\053\083\110\087\053\089\098\073\109\050\047\081\068\050\055\104\109\103\102\104\043\101\052\069\120\049\066\076\048\111\085\097\109\087\098\101\043\049\054\090\077\086\106\088\117\103\085\118\053\083\110\087\053\089\098\073\109\050\047\112\068\050\055\086\053\103\055\112\077\072\052\102\109\103\081\097\075\111\110\074\079\111\048\061","\098\103\055\087\075\118\081\102\069\118\085\073\077\103\066\101\079\089\057\061","\078\114\085\097\085\103\055\074\079\114\081\102";"\078\114\085\104\077\118\085\097\085\103\085\104\043\103\099\051\077\111\085\102","\117\118\055\076\105\078\081\102\053\103\084\084\109\068\052\048\109\114\102\086\109\114\071\061","\077\118\066\076\079\103\055\067","\048\118\081\084\079\103\085\069\053\111\054\108","\053\049\099\051\053\047\061\061","\078\089\110\051\109\074\048\061";"\078\103\081\084\120\049\085\101\078\072\052\102\075\112\061\061";"\078\083\081\052\049\078\085\069\111\097\079\119\048\087\085\117\111\097\054\106\048\078\099\089\098\078\048\061","\048\114\055\107\079\083\110\107\109\114\055\057\065\088\061\061";"\048\118\066\104\043\072\054\097\075\049\106\061","\078\118\055\074\053\049\078\061";"\069\114\102\107\109\103\102\076\079\087\054\112\077\118\085\102\098\103\085\050\053\049\079\118","\106\083\102\076\106\047\051\054\079\049\081\102\079\069\052\119\109\118\081\099","\085\089\110\051\075\114\067\086";"\048\114\084\102\075\111\052\117\043\103\055\097\098\118\055\104\053\111\065\061","\078\083\081\052\049\078\085\069\111\097\066\065\069\085\079\066";"\098\111\079\084\077\114\102\073\109\088\061\061","\105\072\110\087\109\050\052\052\075\072\098\051\109\114\071\076\078\114\085\097\085\103\055\074\079\114\081\102\122\089\107\101\105\068\047\050\117\103\085\097\043\103\066\107\078\103\055\051\077\114\055\076\106\074\097\107\106\116\065\088\105\069\052\052\075\072\098\051\109\114\071\076\098\114\085\097\085\103\055\074\079\114\081\102\122\116\106\107\106\057\081\102\053\103\084\084\109\066\052\073\043\111\054\073\109\050\106\088\122\069\057\061";"\069\114\102\057\109\118\085\099\078\114\084\073\053\047\061\061","\078\089\110\073\079\118\102\107\079\085\085\110";"\069\049\099\057\043\111\054\104\077\118\102\067\043\049\099\084\053\103\085\116\075\111\110\076\075\049\053\102\048\074\085\118\079\088\061\061","\085\089\110\051\109\118\067\102\053\047\061\061","\078\114\084\084\079\103\055\072\109\049\085\107\079\047\061\061","\098\118\081\084\053\114\081\102\077\072\054\103\109\072\110\067";"\085\049\099\086\079\049\085\076\048\118\081\084\079\103\078\061";"\069\114\102\107\109\103\102\076\079\087\054\112\077\118\085\102";"\098\048\061\061","\085\049\099\051\053\083\102\086\085\049\099\051\053\047\061\061";"\078\118\055\107\109\066\098\108\079\078\110\073\109\118\085\086","\048\114\055\076\075\114\055\104\053\103\102\073\109\057\067\051\077\072\054\119\079\057\098\102\075\111\098\108";"\078\103\055\073\109\066\110\102\077\114\055\087\077\118\054\102";"\098\103\066\097\075\048\061\061";"\048\114\066\087\077\072\098\051\075\087\054\112\075\111\098\097\079\111\106\061","\117\097\099\119\098\057\075\061";"\078\083\081\052\049\078\085\069\111\097\085\098\085\078\102\048\117\078\085\082\085\066\055\116\069\083\066\082\098\097\085\083";"\069\049\099\104\075\111\052\084\075\114\102\097\075\111\098\102\079\047\061\061";"\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\066\067\047\109\049\055\087\077\114\085\073\053\118\085\101\105\103\084\084\077\118\087\053\106\089\054\112\079\049\081\107\082\104\083\099\054\116\065\061";"\105\114\054\084\077\072\048\088\049\097\052\118\109\114\054\087\077\087\097\088\077\072\052\102\109\103\112\115\053\103\084\051\077\097\102\083";"\098\074\110\051\079\049\099\057\109\089\057\061";"\078\118\085\067\109\072\079\102\098\049\099\101\075\049\053\102","\085\089\110\102\075\049\054\108\079\111\110\073\053\111\054\078\077\118\066\076\077\114\087\051\053\089\098\102\077\088\061\061","\043\111\054\116\075\111\054\097";"\053\118\066\107\053\049\078\061";"\069\049\099\102\053\118\102\097\075\049\110\051\109\103\085\066\109\118\048\061","\048\118\081\051\109\118\098\086\043\049\098\102\048\074\085\118\079\088\061\061","\085\097\066\069\117\057\102\082\098\086\108\088\085\072\110\073\109\118\077\088";"\075\114\081\073\075\049\107\061";"\117\049\066\051\109\088\061\061","\048\078\054\078\069\085\079\066\111\087\098\052\117\083\085\082\085\066\055\089\078\057\055\085\078\066\055\116\069\083\066\082\098\097\085\083";"\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\077\114\085\081\053\049\085\076\075\114\078\088\077\118\085\086\079\111\048\055\065\050\052\086\077\103\085\107\109\116\051\097\043\103\102\086\069\078\048\107\106\103\099\087\109\103\112\122\105\114\054\081\077\112\061\061","\098\114\084\073\077\072\098\107\120\085\054\097\077\118\102\090\079\048\061\061","\105\072\110\087\109\050\052\052\075\072\098\051\109\114\071\076\078\114\085\097\085\103\055\074\079\114\081\102\122\089\107\101\105\068\047\050\075\074\110\102\075\049\107\050\113\069\112\088\109\118\102\107\122\048\061\061";"\075\049\054\097\043\049\055\076\078\072\052\102\109\103\081\086","\078\072\098\073\109\118\085\118\109\072\110\067";"\085\089\110\051\075\114\067\086\117\114\079\078\043\103\085\078\077\118\066\057\079\048\061\061","\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\066\067\047\109\049\055\087\077\114\085\073\053\118\085\101\105\103\084\084\077\118\087\053\106\089\054\112\079\049\081\107\082\104\077\112\065\112\061\061";"\048\118\081\102\079\049\098\086";"\048\049\087\050\053\111\054\108";"\078\083\066\069\085\066\102\113\117\083\085\052\098\083\085\069\111\097\054\106\048\078\099\089\098\078\048\061";"\105\114\054\084\077\072\048\088\049\097\052\067\109\072\085\086\079\049\055\114\079\111\106\107\043\103\066\101\109\085\087\109\111\069\052\086\077\103\085\107\109\116\051\097\043\103\102\086\069\078\048\061";"\078\114\084\084\079\103\055\072\098\103\066\076\075\114\078\061";"\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\089\054\112\079\049\081\107\082\104\065\071\065\104\106\097\054\048\108\073\075\114\066\086\053\068\052\086\077\103\085\107\109\116\108\097\054\117\075\086\065\086\047\061","\079\049\099\102\109\111\102\117\077\103\085\107\109\083\102\076\079\118\080\061","\078\118\085\112\109\103\102\104\075\111\098\051\109\118\053\117\043\103\066\057\109\072\053\086";"\085\089\110\051\075\114\067\086\065\088\061\061","\098\118\085\084\077\088\061\061","\085\103\102\102\077\104\065\097","\117\049\055\067\079\049\099\097\053\049\087\119\079\057\098\102\077\072\052\084\043\111\110\068\053\049\079\118";"\098\118\102\076\079\066\053\102\075\049\067\076\079\111\054\086";"\085\083\066\082\069\112\061\061","\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\089\054\112\079\049\081\107\082\104\106\112\065\116\077\087\082\047\108\073\075\114\066\086\053\068\052\086\077\103\085\107\109\116\108\087\065\112\061\061","\098\083\106\061";"\069\111\054\110\109\057\066\110\109\074\054\097\075\049\099\104\079\048\061\061";"\098\103\085\086\075\112\061\061";"\105\072\110\087\109\050\052\052\075\072\098\051\109\114\071\076\078\074\102\084\109\102\098\073\079\114\053\107\079\085\052\101\043\049\080\108\122\048\061\061","\048\072\085\057\079\114\085\107","\048\114\055\067\075\118\066\097\117\103\055\074\098\114\085\097\048\072\085\101\077\118\085\076\053\083\085\114\079\049\099\097\069\049\099\118\109\112\061\061","\098\118\066\076\117\114\079\105\109\118\102\114\079\111\065\061";"\098\083\102\117\048\078\110\065\098\085\065\088\048\078\055\066\106\083\066\068\069\078\081\110\085\083\102\066\078\101\052\078\117\101\052\103\085\078\099\082\098\078\112\088\098\083\066\054\048\078\053\066\068\102\110\102\075\114\055\067\109\049\085\076\079\103\085\057\106\103\066\086\106\083\087\084\075\072\110\073\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073";"\117\114\099\116\109\103\102\104\043\112\061\061";"\077\114\084\073\053\049\081\057\098\111\079\084\077\114\102\073\109\088\061\061";"\117\072\052\112\109\072\110\097\053\049\099\051\053\089\057\061";"\117\114\079\118";"\098\111\054\104\075\049\081\084\053\103\102\076\079\097\110\107\075\049\098\102","\085\049\099\051\053\083\102\086\098\074\110\051\079\049\099\057","\069\111\054\054\109\072\085\076\053\103\085\057","\098\111\079\102\077\074\102\097\043\103\102\076\079\112\061\061","\085\103\085\084\109\078\054\084\075\114\084\102";"\079\103\085\107\075\111\057\061";"\098\118\066\115\079\049\048\061";"\117\049\066\104\077\118\080\061";"\069\049\099\116\109\114\087\050\075\111\098\065\109\114\054\090\079\103\055\072\109\088\061\061";"\077\118\102\074\043\089\048\061","\078\114\102\107\079\049\099\097\078\072\098\073\077\118\087\068\053\049\079\118";"\078\072\052\102\109\103\112\061","\078\072\052\102\109\103\081\117\043\049\099\074\109\103\085\116\109\114\081\073\077\088\061\061","\078\114\081\051\075\114\085\052\109\118\098\083\043\049\054\102\048\114\066\076\075\114\085\107","\098\103\066\101\043\114\085\086\053\083\099\051\079\114\084\097\048\074\085\118\079\088\061\061";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\077\061","\098\118\102\076\079\066\053\102\075\049\067\076\079\111\054\086\098\103\085\050\053\049\079\118","\048\114\055\107\109\072\106\061","\098\083\066\054\048\078\053\066\078\088\061\061","\048\114\055\076\077\072\048\061","\085\118\066\076\043\111\054\108\105\097\087\102\109\103\048\088\079\118\055\101\106\083\087\102\075\114\084\084\109\118\102\104\077\112\051\110\079\114\099\073\077\118\085\086\106\083\066\104\053\103\102\073\109\050\052\068\109\103\055\104\043\114\085\101\068\088\051\069\043\049\053\108\053\068\052\104\109\103\102\104\043\086\108\088\048\072\110\102\075\111\098\102\106\103\087\084\075\072\110\073";"\069\114\102\104\043\097\079\073\075\072\085\086";"\069\049\087\112\077\118\055\114\079\049\098\089\075\111\110\101\109\072\098\102","\098\114\085\097\078\072\052\102\109\103\081\078\079\111\084\097\053\111\110\102","\117\078\066\075","\078\072\085\101\077\089\110\051\077\114\102\076\079\087\054\097\077\118\102\090\079\111\065\061";"\098\103\066\086\043\103\102\076\079\087\054\104\109\072\085\076\079\089\110\102\109\047\061\061";"\085\103\055\074\079\114\081\102\106\066\052\101\043\049\080\061";"\098\074\085\107\109\083\087\073\109\049\085\076\053\089\085\067\048\074\085\118\079\088\061\061";"\078\103\066\101\077\114\085\054\109\114\098\102","\078\114\054\102\109\074\098\119\079\057\110\107\109\114\055\057\048\074\085\118\079\088\061\061","\117\103\085\102\075\114\084\051\109\118\053\048\109\114\102\086\109\114\099\068\053\049\079\118","\085\049\099\051\053\083\085\071\043\111\054\097\077\112\061\061";"\117\103\085\102\075\114\084\051\109\118\053\048\109\114\102\086\109\114\071\061","\085\089\102\112\079\048\061\061","\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\065\101";"\048\072\110\051\109\111\054\073\109\102\098\102\109\111\052\102\077\072\048\061","\069\078\048\061";"\075\114\084\102\075\114\067\118\109\114\054\087\077\114\054\084\077\072\048\061","\048\072\110\051\077\089\052\107\043\049\099\074\078\103\055\051\077\114\055\076";"\117\049\055\087\077\114\085\073\053\118\085\101\106\083\098\073\085\089\065\061";"\098\049\099\114\079\049\099\073\109\048\061\061","\098\103\085\084\053\103\084\086\053\103\066\107\043\114\085\101\077\097\087\084\077\118\067\083\079\049\110\087\079\118\075\061","\048\114\055\107\079\083\110\107\109\114\055\057","\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\112\061\061","\069\049\087\112\077\118\055\114\079\049\098\068\079\111\098\072\079\049\085\076\085\103\084\102\098\111\102\102\077\112\061\061","\048\049\098\101\079\049\099\084\109\103\102\076\079\085\110\087\077\114\084\068\053\049\079\118";"\053\103\066\101\079\114\085\097\053\103\066\101\079\114\085\097";"\117\049\066\086\053\103\085\101\048\111\054\086\075\111\054\086\043\049\099\068\053\049\079\118","\048\118\081\084\075\114\067\048\109\072\053\057\079\111\106\061";"\117\111\085\097\043\049\081\084\053\103\078\061";"\048\097\054\102\079\047\061\061","\053\103\102\067\079\085\110\102\109\049\066\051\109\118\102\076\079\112\061\061","\079\111\079\084\077\114\102\073\109\088\061\061";"\075\114\084\102\075\114\067\086\079\049\081\118\075\114\066\086\053\047\061\061","\079\118\085\051\109\074\098\048\075\111\110\097\120\048\061\061","\078\074\102\084\109\057\084\102\075\049\081\097\043\089\054\097\109\114\099\102\117\072\110\048\109\072\098\051\109\114\071\061";"\048\049\098\101\079\049\099\084\109\103\102\076\079\085\110\087\077\114\088\061";"\078\074\085\112\053\089\085\101\079\048\061\061","\078\089\110\073\079\118\102\107\079\078\085\076\075\049\110\107\079\049\048\061","\078\072\102\067\075\118\055\107\077\097\055\118\098\103\085\084\053\103\088\061","\048\114\055\086\109\049\102\104\078\114\102\076\079\072\085\107\075\111\110\051\053\089\102\078\043\049\087\102";"\078\072\098\102\075\049\081\097\043\047\061\061","\078\114\085\104\053\111\110\102\048\049\054\097\043\049\055\076\048\074\085\097\053\103\055\076\085\103\085\067\077\103\081\084\053\103\078\061","\078\089\085\101\079\114\085\065\109\072\077\061","\075\074\110\102\075\049\107\061";"\078\114\084\087\077\118\102\090\079\049\099\078\109\072\110\076\075\049\098\073";"\117\097\055\116\078\072\098\102\075\049\081\097\043\047\061\061";"\069\114\102\076\079\072\054\050\075\049\099\102","\078\114\084\087\077\118\102\090\079\049\099\117\053\103\055\101\109\048\061\061","\078\072\098\073\077\068\052\083\109\087\048\088\078\072\052\101\079\049\066\057\068\057\098\087\077\118\102\076\079\101\052\083\117\069\079\105\048\088\061\061","\078\102\102\052\117\102\055\083\048\078\053\089\098\085\110\113\048\097\084\066\048\097\107\061","\117\049\085\084\109\102\054\097\077\118\085\084\043\112\061\061";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\048\081";"\098\114\084\073\077\072\098\107\120\085\110\102\053\103\066\101\079\114\085\097";"\078\114\055\067\079\111\098\108\043\049\099\074\106\103\084\084\077\101\052\074\109\114\099\102\106\089\053\101\109\114\099\074\106\083\085\101\077\118\055\101\106\116\065\072\105\068\052\097\077\074\057\088\105\072\110\102\109\103\055\084\079\068\112\088\043\049\075\088\079\111\110\101\109\072\106\088\077\103\085\101\077\114\102\086\053\089\065\088\075\114\055\076\053\103\066\104\053\068\052\069\120\049\066\076","\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\078\061";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\075\061","\117\049\066\104\077\118\055\103\109\072\110\050\043\049\098\057\079\049\071\061";"\085\118\066\076\043\111\054\108\105\097\087\102\109\103\048\088\098\103\085\118\079\049\099\086\043\111\079\102\109\089\057\061","\117\103\102\050\078\072\098\087\075\088\061\061","\077\072\098\073\077\083\098\073\085\089\065\061","\106\083\055\076\109\089\057\088\043\049\071\088\117\049\085\107\079\049\078\061","\098\114\085\097\085\103\055\074\079\114\081\102","\078\072\053\084\077\066\053\102\075\111\052\073\109\050\097\108\098\078\098\110\085\068\052\078\069\083\102\117\122\048\061\061";"\053\103\085\071\053\047\061\061";"\085\118\066\076\043\111\054\108\048\074\085\118\079\088\061\061";"\069\049\087\112\077\118\055\114\079\049\098\089\075\111\110\101\109\072\098\102\048\074\085\118\079\088\061\061","\078\118\102\074\043\089\048\088\075\114\081\051\075\114\107\115\106\083\054\101\079\049\066\097\079\069\052\067\075\049\054\101\109\112\061\061";"\053\103\102\067\079\048\061\061","\098\114\085\097\069\111\098\102\109\078\102\076\079\118\080\061";"\043\111\054\119\109\102\052\084\077\074\098\099\117\049\085\067\075\118\085\101";"\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\048\114\066\086\053\089\065\061","\085\089\110\051\075\114\067\086\098\111\079\102\109\074\048\061","\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\085\103\066\101\079\114\085\097\079\049\098\116\075\111\054\097\077\112\061\061";"\085\066\098\083\078\114\081\051\079\103\085\101","\078\074\102\084\109\057\066\087\053\103\055\078\077\118\102\104\043\072\065\061";"\078\072\085\050\053\103\085\101\079\074\085\074\079\085\054\097\079\049\066\107\053\103\088\061";"\098\103\085\084\053\103\084\067\075\111\110\090";"\078\114\081\051\075\114\078\088\075\049\099\057\106\083\098\051\075\114\078\088\048\114\066\076\075\114\085\107","\098\118\081\084\079\114\085\107\109\103\066\097\043\049\055\076\048\074\085\118\079\088\061\061","\078\114\081\102\043\049\053\108\053\083\055\118\069\103\066\076\079\047\061\061","\078\074\085\097\043\103\081\102\077\072\054\048\077\118\085\104\043\111\054\051\109\114\071\061";"\048\074\085\097\053\103\055\076";"\048\072\110\084\079\074\098\054\075\049\054\101\109\112\061\061","\053\118\066\076\043\111\054\108\098\103\085\118\079\049\099\086\079\048\061\061","\043\111\054\078\075\049\081\102\109\074\048\061";"\098\103\066\097\079\085\098\051\109\049\078\061";"\078\072\085\112\079\111\110\104\043\103\066\101\079\114\085\101";"\117\103\102\074\043\089\098\072\079\049\102\074\043\089\098\117\043\103\102\114","\069\111\110\073\109\102\053\051\077\118\078\061","\069\114\102\104\043\112\061\061";"\078\072\085\050\053\103\085\101\079\074\085\074\079\048\061\061";"\085\049\099\051\053\047\061\061","\069\103\085\084\079\103\085\101","\048\114\055\107\079\083\110\107\109\114\055\057\106\083\084\102\077\118\055\078\075\049\081\102\109\074\048\061","\078\089\110\051\109\087\110\073\053\103\066\097\043\049\055\076","\048\111\085\097\109\101\052\117\043\103\102\114\106\083\085\076\077\118\066\074\079\048\061\061","\078\072\098\087\109\118\085\057";"\098\114\055\087\079\114\078\061";"\078\066\079\048\111\087\098\110\117\078\085\069\111\087\085\048\098\083\066\078\098\048\061\061","\048\114\055\076\075\114\055\104\053\103\102\073\109\057\067\051\077\072\054\119\079\057\098\102\075\111\098\108\048\074\085\118\079\088\061\061";"\117\097\055\116\106\066\054\097\079\049\066\107\053\103\088\061","\053\118\066\076\043\111\054\108","\078\103\081\084\120\049\085\101";"\078\114\084\087\077\118\102\090\079\049\099\078\109\072\054\086","\085\111\052\057\075\111\098\102\048\114\066\086\053\103\102\076\079\097\054\084\075\114\084\102";"\048\049\098\084\079\114\066\086";"\117\103\085\097\043\103\066\107\078\103\055\051\077\114\055\076","\111\087\055\051\109\118\098\102\120\047\061\061";"\098\103\102\086\077\103\085\107";"\085\089\110\051\075\114\067\086\106\089\054\102\053\068\052\097\109\086\108\061","\098\114\085\097\069\049\099\114\079\049\099\097\109\072\110\099\069\111\098\102\109\078\081\051\109\118\107\061","\048\111\110\097\079\111\110\051\075\049\081\048\077\118\085\104\043\111\054\051\109\114\071\061";"\117\074\085\067\075\118\102\076\079\101\052\073\077\050\052\052\053\089\110\073\077\103\084\051\075\112\061\061";"\048\049\099\099\085\111\047\061","\069\049\099\086\053\103\066\076\075\114\085\117\079\111\098\097\043\049\099\074\077\112\061\061";"\069\083\085\052\117\083\085\069";"\075\074\098\076\065\088\061\061","\098\103\102\086\053\089\110\084\075\072\048\061","\048\118\081\084\079\103\085\103\109\089\085\101\077\074\057\061";"\078\066\079\048\111\087\053\119\078\057\081\083\078\087\098\052\085\083\085\113\085\085\052\083\048\085\098\066","\085\103\084\102\098\118\102\101\077\072\098\083\075\049\099\104\079\048\061\061","\048\114\066\087\077\072\098\051\075\087\054\112\075\111\098\097\079\111\110\083\079\049\110\087\079\118\075\061","\069\103\085\084\109\103\102\076\079\097\085\076\079\114\102\076\079\078\066\048\069\048\061\061";"\048\074\085\101\043\049\085\057\085\089\110\102\075\111\054\087\077\118\078\061","\078\114\054\102\109\074\098\119\079\057\110\107\109\114\055\057";"\105\114\085\081\053\049\102\112\077\114\081\073\053\068\047\081\054\101\052\082\043\049\053\108\053\103\079\084\109\103\112\088\048\072\085\101\077\114\085\050\109\103\066\057\079\069\053\086\106\083\054\087\079\103\053\102\109\068\047\122\105\114\085\081\053\049\102\112\077\114\081\073\053\068\047\081\054\101\052\066\053\118\085\101\079\118\055\101\079\114\085\057\106\066\054\097\075\049\110\050\079\111\106\061"}for H,Z in ipairs({{1;519},{1,160};{161,519}})do while Z[1]<Z[2]do TV[Z[1]],TV[Z[2]],Z[1],Z[2]=TV[Z[2]],TV[Z[1]],Z[1]+1,Z[2]-1 end end local function zV(H)return TV[H-23518]end do local H=table.insert local Z={B=5;p=48,m=27,["\053"]=29;O=25,c=57,v=38;G=56;h=35,g=6;U=21;a=52;z=10;i=11,t=3;["\050"]=34;A=12,b=17,["\056"]=59,s=58,e=50,N=20,j=8;u=19;r=54;E=18,["\047"]=0,X=32,["\055"]=61,J=39;["\052"]=1;y=63,M=28,F=42;S=4,l=40,W=53,R=14;["\049"]=22;Y=7;T=33,["\048"]=16,["\043"]=26;L=46,D=2,V=51,H=55,["\057"]=36,C=45;["\051"]=41;x=30;["\054"]=13;Q=49;d=62,Z=43;K=24,n=9;k=44,q=31;I=47,o=23;w=15,f=37,P=60}local a=TV local L=type local n=table.concat local s=math.floor local Y=string.len local T=string.char local z=string.sub for b=1,#a,1 do local U=a[b]if L(U)=="\115\116\114\105\110\103"then local L=Y(U)local B={}local p=1 local S=0 local x=0 while p<=L do local a=z(U,p,p)local n=Z[a]if n then S=S+n*64^(3-x)x=x+1 if x==4 then x=0 local Z=s(S/65536)local a=s((S%65536)/256)local L=S%256 H(B,T(Z,a,L))S=0 end elseif a=="\061"then H(B,T(s(S/65536)))if p>=L or z(U,p+1,p+1)~="\061"then H(B,T(s((S%65536)/256)))end break end p=p+1 end a[b]=n(B)end end end local H,Z,a=_G,select,setmetatable local L=TMW local n=Action local s=n[zV(23550)]local Y=Ryan_Addon local T=s[zV(23717)]local z=s[zV(23954)]local b=s[zV(23763)]local U=zV(23814)local B=zV(23700)local p=zV(23725)local S=n[zV(23644)]local x=n[zV(23655)]local J=n[zV(23875)]local Q=n[zV(23748)]local A=J:GetActiveUnitPlates()local v=n[zV(23776)]local G=n[zV(23614)]local k=n[zV(23738)]local I=n[zV(23925)]local c=n[zV(23950)]local j=n[zV(23699)]local C=H[zV(23994)]local K=n[zV(23909)]local g=K[zV(23661)]local u=K[zV(23856)]local y=H[zV(23539)]local P=H[zV(23533)]local e=H[zV(23524)]local r=L[zV(23554)]local D=H[zV(23851)]local E=H[zV(23663)]local w=H[zV(23863)][zV(23621)]local V=H[zV(23563)]local t=H[zV(23727)]local d=H[zV(23532)]local W=H[zV(23938)]local M=n[zV(23809)]local i=H[zV(23611)]local N=H[zV(23751)]local m=n[zV(23535)][zV(24005)][zV(23549)]local h=n[zV(23535)][zV(24005)][zV(24036)]local O=n[zV(23535)][zV(24005)][zV(23668)]L:RegisterSelfDestructingCallback(zV(23746),function()n[zV(23966)]({8,zV(23675)},false)end)local l={[zV(23993)]=zV(23846),[zV(23949)]=0,[zV(23555)]=30,[zV(23519)]=zV(23626),[zV(23808)]=16,[zV(24000)]=false;[zV(23775)]={[zV(23852)]=zV(23829)};[zV(23687)]={[zV(23852)]=zV(23794)};[zV(23885)]={}}local F={[zV(23993)]=zV(23963);[zV(23519)]=zV(23598),[zV(23808)]=true;[zV(23775)]={[zV(23852)]=zV(23653)},[zV(23687)]={[zV(23852)]=zV(23908)},[zV(23885)]={}}local q={[zV(23993)]=zV(23963),[zV(23519)]=zV(23813),[zV(23808)]=false,[zV(23775)]={[zV(23852)]=zV(23920)},[zV(23687)]={[zV(23852)]=zV(23857)},[zV(23885)]={}}local R={[zV(23993)]=zV(23963);[zV(23519)]=zV(23821),[zV(23808)]=true;[zV(23775)]={[zV(23852)]=zV(23571)},[zV(23687)]={[zV(23852)]=zV(23931)},[zV(23885)]={}}local X={{[zV(23993)]=zV(23645);[zV(23775)]={[zV(23852)]=zV(23681)}}}local o={[zV(23993)]=zV(23955);[zV(23935)]={{[zV(23616)]=n[zV(23793)](3408);[zV(24009)]=1};{[zV(23616)]=zV(23665),[zV(24009)]=2}};[zV(23519)]=zV(23929);[zV(23808)]=2,[zV(23775)]={[zV(23852)]=zV(23968)};[zV(23687)]={[zV(23852)]=zV(23910)};[zV(23885)]={[zV(23768)]=zV(23933)}}local f={[zV(23993)]=zV(23955);[zV(23935)]={{[zV(23616)]=n[zV(23793)](315584),[zV(24009)]=1};{[zV(23616)]=n[zV(23793)](8679),[zV(24009)]=2}};[zV(23519)]=zV(23659);[zV(23808)]=1;[zV(23775)]={[zV(23852)]=zV(23855)},[zV(23687)]={[zV(23852)]=zV(23795)},[zV(23885)]={[zV(23768)]=zV(23984)}}local HH={[zV(23993)]=zV(23963);[zV(23519)]=zV(23636),[zV(23808)]=true,[zV(23775)]={[zV(23852)]=zV(23610)},[zV(23687)]={[zV(23852)]=zV(23551)};[zV(23885)]={}}local ZH={[zV(23993)]=zV(23963),[zV(23519)]=zV(23612),[zV(23808)]=false;[zV(23775)]={[zV(23852)]=zV(23601)};[zV(23687)]={[zV(23852)]=zV(23755)};[zV(23885)]={}}local aH={[zV(23993)]=zV(23963),[zV(23519)]=zV(23839),[zV(23808)]=false;[zV(23775)]={[zV(23852)]=zV(23891)},[zV(23687)]={[zV(23852)]=zV(23736)};[zV(23885)]={}}local LH={[zV(23993)]=zV(23963);[zV(23519)]=zV(23605);[zV(23808)]=true,[zV(23775)]={[zV(23852)]=n[zV(23793)](196937)..zV(23871)},[zV(23687)]={[zV(23852)]=zV(23619)};[zV(23885)]={}}local nH={[zV(23993)]=zV(23963),[zV(23519)]=zV(23893),[zV(23808)]=true;[zV(23775)]={[zV(23852)]=zV(23648)},[zV(23687)]={[zV(23852)]=zV(23619)};[zV(23885)]={}}local sH={[zV(23993)]=zV(23634),[zV(23519)]=zV(23647);[zV(23527)]=function(H,Z,a)if Z==zV(23921)then K[zV(23647)]=not K[zV(23647)]L:Fire(zV(23728))else n[zV(23635)](zV(23558),zV(23522),true,false,false,false)end end,[zV(23775)]={[zV(23852)]=zV(23907)};[zV(23687)]={[zV(23852)]=zV(23526)},[zV(23885)]={}}local YH={[zV(23993)]=zV(23645);[zV(23775)]={[zV(23852)]=zV(23724)}}local TH={[zV(23993)]=zV(23963),[zV(23519)]=zV(23596);[zV(23808)]=false,[zV(23775)]={[zV(23852)]=zV(23799)};[zV(23687)]={[zV(23852)]=zV(23860)};[zV(23885)]={[zV(23768)]=zV(24018)}}local zH={o;f}local bH=K[zV(23874)]local UH={[zV(23679)]=6;[zV(23916)]={[zV(23788)]=5,[zV(23540)]=5}}n[zV(23998)][zV(23590)][n[zV(23867)]]=true n[zV(23998)][zV(23986)]={[zV(23638)]=K[zV(23638)];[2]={[T]={[zV(23774)]=UH;bH[zV(23932)];bH[zV(23837)],{sH},{F,{[zV(23993)]=zV(23963),[zV(23519)]=zV(23940),[zV(23808)]=true,[zV(23775)]={[zV(23852)]=n[zV(23793)](185438)..zV(23979)},[zV(23687)]={[zV(23852)]=zV(23765)..(n[zV(23793)](185438)..zV(23892))};[zV(23885)]={}},l},{HH;aH;nH};bH[zV(23575)];bH[zV(23797)],bH[zV(23772)];bH[zV(23693)],bH[zV(23566)],bH[zV(23816)],bH[zV(23604)],bH[zV(23607)],bH[zV(23608)],bH[zV(23546)],bH[zV(23667)];bH[zV(23866)];bH[zV(23927)],bH[zV(23918)],X,zH,{YH};{TH}};[z]={[zV(23774)]=UH,bH[zV(23932)];bH[zV(23837)];{sH},{F;l,ZH};{q;R,nH},{HH;aH},bH[zV(23575)],bH[zV(23797)];bH[zV(23772)];bH[zV(23693)],bH[zV(23566)];bH[zV(23816)];bH[zV(23604)],bH[zV(23607)],bH[zV(23608)];bH[zV(23546)],bH[zV(23667)];bH[zV(23866)];bH[zV(23927)];bH[zV(23918)];{YH},{TH}};[b]={[zV(23774)]=UH;bH[zV(23932)];bH[zV(23837)],{F;{[zV(23993)]=zV(23963);[zV(23519)]=zV(23886);[zV(23808)]=true;[zV(23775)]={[zV(23852)]=n[zV(23793)](271877)..zV(23613)},[zV(23687)]={[zV(23852)]=zV(23806)..(n[zV(23793)](271877)..zV(23880))},[zV(23885)]={}}},{HH,aH,nH},bH[zV(23575)];bH[zV(23797)],bH[zV(23772)],bH[zV(23693)],bH[zV(23566)],bH[zV(23816)];{LH};bH[zV(23604)];bH[zV(23607)],bH[zV(23608)],bH[zV(23546)],bH[zV(23667)];bH[zV(23866)];bH[zV(23927)],bH[zV(23918)];X;zH}}}local BH=n[zV(23793)](1180)if H[zV(23843)]()==zV(23743)then BH=zV(23899)end if H[zV(23843)]()==zV(23822)then BH=zV(23658)end local function pH(H)local Z=zV(24012)..(H..zV(23722))for H=1,3,1 do n[zV(23972)](Z,nil)end end local function SH()local H=E(zV(23814),16)if not H then if E(zV(23814),1)then pH(zV(24014))end return end local a=Z(7,w(H))if n[zV(23973)]==b and a==BH then pH(zV(24014))elseif n[zV(23973)]~=b and a~=BH then pH(zV(24014))end local L=E(zV(23814),17)if L then local H,Z,a,s,Y,T,z=w(L)if n[zV(23973)]~=b and z~=BH then pH(zV(23530))end end end Q:Add(zV(23602),zV(24001),SH)Q:Add(zV(23602),zV(23741),SH)Q:Add(zV(23602),zV(23783),SH)Q:Add(zV(23602),zV(24015),SH)Q:Add(zV(23602),zV(23881),SH)Q:Add(zV(23602),zV(23723),SH)K[zV(23977)]={[zV(23980)]=zV(23814),[zV(23739)]=0}local xH=K[zV(23977)]local JH=n[zV(23793)](57934)local QH=false if not H[zV(23627)]then xH[zV(23753)]=D(zV(23634),zV(23627),t,zV(23594))xH[zV(23753)]:SetAttribute(zV(23904),zV(23760))xH[zV(23753)]:SetAttribute(zV(23971),zV(23814))xH[zV(23753)]:SetAttribute(zV(23760),JH)xH[zV(23753)]:SetAttribute(zV(23585),false)xH[zV(23753)]:SetAttribute(zV(23569),false)xH[zV(23753)]:RegisterForClicks(zV(23666))else xH[zV(23753)]=H[zV(23627)]end if not H[zV(23778)]then xH[zV(23669)]=D(zV(23634),zV(23778),t,zV(23594))xH[zV(23669)]:SetAttribute(zV(23904),zV(23760))xH[zV(23669)]:SetAttribute(zV(23971),zV(23814))xH[zV(23669)]:SetAttribute(zV(23760),JH)xH[zV(23669)]:SetAttribute(zV(23585),false)xH[zV(23669)]:SetAttribute(zV(23569),false)xH[zV(23669)]:RegisterForClicks(zV(23666))else xH[zV(23669)]=H[zV(23778)]end local function AH(H)for Z in pairs(n[zV(23535)][zV(24005)][zV(23878)])do if(S(H)):Name()==(S(Z)):Name()then Y[zV(23977)][zV(23980)]=(S(Z)):Name()n[zV(23972)](zV(23662),(S(H)):Name())return true end end return false end function n.SetTricks(H)if d(U,p)and AH(p)then xH[zV(23624)]()return elseif d(U,B)and AH(B)then xH[zV(23624)]()return end n[zV(23972)](zV(23701))Y[zV(23977)][zV(23980)]=nil xH[zV(23624)]()end function xH.UpdateTank()for H,Z in pairs(n[zV(23535)][zV(24005)][zV(23930)])do if Y[zV(23977)][zV(23980)]and(S(Z)):Name()==Y[zV(23977)][zV(23980)]then xH[zV(23980)]=Z xH[zV(23753)]:SetAttribute(zV(23971),Z)for H,a in pairs(n[zV(23535)][zV(24005)][zV(24036)])do if Z~=a then xH[zV(24031)]=a xH[zV(23669)]:SetAttribute(zV(23971),a)return end end end if(S(Z)):Name()==zV(23758)or(S(Z)):Name()==zV(23889)then xH[zV(23980)]=Z xH[zV(23753)]:SetAttribute(zV(23971),Z)return end end local H,Z=next(n[zV(23535)][zV(24005)][zV(24036)])if Z then xH[zV(23980)]=Z xH[zV(23753)]:SetAttribute(zV(23971),Z)local a,L=next(n[zV(23535)][zV(24005)][zV(24036)],H)if L and L~=Z then xH[zV(24031)]=L xH[zV(23669)]:SetAttribute(zV(23971),L)end return end if(S(zV(23732))):Name()==zV(23758)or(S(zV(23732))):Name()==zV(23889)then xH[zV(23980)]=zV(23732)xH[zV(23753)]:SetAttribute(zV(23971),zV(23732))return end xH[zV(23980)]=U xH[zV(23753)]:SetAttribute(zV(23971),U)end function xH.TricksEvent()if y()then QH=true else xH[zV(23684)]()end end Q:Add(zV(23890),zV(23741),xH[zV(23624)])Q:Add(zV(23890),zV(23762),xH[zV(23624)])Q:Add(zV(23890),zV(23791),xH[zV(23624)])Q:Add(zV(23890),zV(23951),xH[zV(23624)])Q:Add(zV(23890),zV(23911),xH[zV(23624)])Q:Add(zV(23890),zV(23833),xH[zV(23624)])Q:Add(zV(23890),zV(23723),xH[zV(23624)])Q:Add(zV(23890),zV(23672),xH[zV(23624)])Q:Add(zV(23890),zV(23937),xH[zV(23624)])Q:Add(zV(23890),zV(23651),xH[zV(23624)])Q:Add(zV(23890),zV(24025),xH[zV(23624)])Q:Add(zV(23890),zV(23974),xH[zV(23624)])Q:Add(zV(23890),zV(23946),xH[zV(23624)])Q:Add(zV(23890),zV(23783),function()if QH then xH[zV(23684)]()QH=false end end)xH[zV(23624)]()local function vH()local H=math[zV(23969)](-200,200)/100 return math[zV(23877)](H*10+.5)/10 end xH[zV(23739)]=vH()local function GH()xH[zV(23739)]=vH()return end Q:Add(zV(23914),zV(23946),GH)Q:Add(zV(23914),zV(23982),GH)Q:Add(zV(23914),zV(23924),GH)local kH={[zV(23642)]=v({[zV(23565)]=zV(23542),[zV(23568)]=1766,[zV(23538)]=zV(24026);[zV(23521)]=zV(23801)});[zV(23552)]=v({[zV(23565)]=zV(23542),[zV(23568)]=1766,[zV(23538)]=zV(24004);[zV(23521)]=zV(23819)});[zV(23719)]=v({[zV(23565)]=zV(23543);[zV(23568)]=1766,[zV(23548)]=zV(23686),[zV(23683)]=true,[zV(23825)]=true,[zV(23538)]=zV(24026)});[zV(23959)]=v({[zV(23565)]=zV(23543);[zV(23568)]=1766;[zV(23548)]=zV(23686);[zV(23683)]=true,[zV(23825)]=true;[zV(23538)]=zV(24004)}),[zV(23913)]=v({[zV(23565)]=zV(23542),[zV(23568)]=1833,[zV(23538)]=zV(24026);[zV(23521)]=zV(23801)});[zV(23981)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1833,[zV(23538)]=zV(24004);[zV(23521)]=zV(23819)}),[zV(23985)]=v({[zV(23565)]=zV(23542),[zV(23568)]=408;[zV(23538)]=zV(24026),[zV(23521)]=zV(23801)});[zV(23742)]=v({[zV(23565)]=zV(23542);[zV(23568)]=408;[zV(23538)]=zV(24004);[zV(23521)]=zV(23819)}),[zV(23650)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1776,[zV(23538)]=zV(24026);[zV(23521)]=zV(23801)}),[zV(23862)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1776;[zV(23538)]=zV(24004),[zV(23521)]=zV(23819)}),[zV(23771)]=v({[zV(23565)]=zV(23542);[zV(23568)]=6770,[zV(23538)]=zV(23873)}),[zV(23922)]=v({[zV(23565)]=zV(23542),[zV(23568)]=5938;[zV(23538)]=zV(24026)}),[zV(23953)]=v({[zV(23565)]=zV(23542),[zV(23568)]=2094,[zV(23538)]=zV(23873)}),[zV(24024)]=v({[zV(23565)]=zV(23542),[zV(23568)]=8676;[zV(23538)]=zV(23785)});[zV(23820)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1752,[zV(23897)]=136189,[zV(23538)]=zV(23847)});[zV(23895)]=v({[zV(23565)]=zV(23542),[zV(23568)]=196819;[zV(23897)]=132292,[zV(23538)]=zV(23847)}),[zV(23729)]=v({[zV(23565)]=zV(23542);[zV(23568)]=207777}),[zV(23835)]=v({[zV(23565)]=zV(23542),[zV(23568)]=269513}),[zV(23773)]=v({[zV(23565)]=zV(23542);[zV(23568)]=36554});[zV(23709)]=v({[zV(23565)]=zV(23542);[zV(23568)]=195457,[zV(23919)]=true;[zV(23538)]=zV(23716)}),[zV(23936)]=v({[zV(23565)]=zV(23542),[zV(23568)]=212182;[zV(23919)]=true});[zV(23670)]=v({[zV(23565)]=zV(23542),[zV(23568)]=1725,[zV(23919)]=true});[zV(23827)]=v({[zV(23565)]=zV(23542);[zV(23568)]=185311,[zV(23919)]=true});[zV(23894)]=v({[zV(23565)]=zV(23542),[zV(23568)]=315584;[zV(23919)]=true}),[zV(23570)]=v({[zV(23565)]=zV(23542);[zV(23568)]=3408,[zV(23919)]=true});[zV(23702)]=v({[zV(23565)]=zV(23542),[zV(23568)]=315496;[zV(23919)]=true});[zV(23544)]=v({[zV(23565)]=zV(23542),[zV(23568)]=79739;[zV(23897)]=132306,[zV(23919)]=true;[zV(23521)]=zV(23630),[zV(23538)]=zV(23834)});[zV(23853)]=v({[zV(23565)]=zV(23542);[zV(23568)]=2983,[zV(23919)]=true}),[zV(23593)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1784,[zV(23538)]=zV(23884);[zV(23919)]=true});[zV(23811)]=v({[zV(23565)]=zV(23542),[zV(23568)]=1804,[zV(23919)]=true});[zV(23804)]=v({[zV(23565)]=zV(23542),[zV(23568)]=921}),[zV(23798)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1856,[zV(23919)]=true}),[zV(23711)]=v({[zV(23565)]=zV(23542);[zV(23568)]=8679,[zV(23919)]=true}),[zV(23941)]=v({[zV(23565)]=zV(23542),[zV(23568)]=381623;[zV(23919)]=true,[zV(23538)]=zV(23785)});[zV(23832)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1966,[zV(23919)]=true});[zV(24021)]=v({[zV(23565)]=zV(23542),[zV(23568)]=57934;[zV(23919)]=true;[zV(23538)]=zV(23964)});[zV(23945)]=v({[zV(23565)]=zV(23542),[zV(23568)]=31224,[zV(23919)]=true});[zV(23983)]=v({[zV(23565)]=zV(23542),[zV(23568)]=5277;[zV(23919)]=true});[zV(23697)]=v({[zV(23565)]=zV(23542);[zV(23568)]=5761;[zV(23919)]=true});[zV(23740)]=v({[zV(23565)]=zV(23542),[zV(23568)]=381637,[zV(23919)]=true}),[zV(23574)]=v({[zV(23565)]=zV(23542);[zV(23568)]=382245,[zV(23521)]=zV(23574);[zV(23538)]=zV(24028)});[zV(23975)]=v({[zV(23565)]=zV(23542),[zV(23568)]=456330;[zV(23521)]=zV(23646);[zV(23538)]=zV(23928)}),[zV(23617)]=v({[zV(23565)]=zV(23542),[zV(23568)]=11327;[zV(23939)]=true});[zV(23628)]=v({[zV(23565)]=zV(23542),[zV(23568)]=115191;[zV(23939)]=true}),[zV(23643)]=v({[zV(23565)]=zV(23542);[zV(23568)]=108208,[zV(23637)]=true;[zV(23939)]=true}),[zV(23896)]=v({[zV(23565)]=zV(23542);[zV(23568)]=115192;[zV(23637)]=true,[zV(23939)]=true});[zV(23842)]=v({[zV(23565)]=zV(23542);[zV(23568)]=79008;[zV(23637)]=true;[zV(23939)]=true}),[zV(23564)]=v({[zV(23565)]=zV(23542),[zV(23568)]=280716,[zV(23637)]=true,[zV(23939)]=true});[zV(23562)]=v({[zV(23565)]=zV(23542),[zV(23568)]=108211;[zV(23939)]=true}),[zV(23926)]=v({[zV(23565)]=zV(23542),[zV(23568)]=470668,[zV(23637)]=true;[zV(23939)]=true});[zV(23639)]=v({[zV(23565)]=zV(23542);[zV(23568)]=470347;[zV(23637)]=true;[zV(23939)]=true}),[zV(23901)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381620;[zV(23637)]=true,[zV(23939)]=true});[zV(23784)]=v({[zV(23565)]=zV(23542);[zV(23568)]=452917;[zV(23939)]=true});[zV(23872)]=v({[zV(23565)]=zV(23542),[zV(23568)]=452923;[zV(23939)]=true});[zV(23947)]=v({[zV(23565)]=zV(23542),[zV(23568)]=452562,[zV(23939)]=true}),[zV(23752)]=v({[zV(23565)]=zV(23542),[zV(23568)]=452536;[zV(23637)]=true;[zV(23939)]=true});[zV(23990)]=v({[zV(23565)]=zV(23542);[zV(23568)]=441321,[zV(23939)]=true});[zV(23912)]=v({[zV(23565)]=zV(23542),[zV(23568)]=441326,[zV(23637)]=true,[zV(23939)]=true});[zV(23792)]=v({[zV(23565)]=zV(23542),[zV(23568)]=454428,[zV(23637)]=true,[zV(23939)]=true});[zV(23978)]=v({[zV(23565)]=zV(23542),[zV(23568)]=424564,[zV(23939)]=true}),[zV(23632)]=v({[zV(23565)]=zV(23542),[zV(23568)]=381839,[zV(23939)]=true}),[zV(23996)]=v({[zV(23565)]=zV(23988),[zV(23568)]=215174});[zV(23830)]=v({[zV(23565)]=zV(23988);[zV(23568)]=225654});[zV(23817)]=v({[zV(23565)]=zV(23988);[zV(23568)]=212454}),[zV(23759)]=v({[zV(23565)]=zV(23988);[zV(23568)]=133282});[zV(24007)]=v({[zV(23565)]=zV(23988),[zV(23568)]=221023}),[zV(23789)]=v({[zV(23565)]=zV(23988);[zV(23568)]=230189});[zV(23903)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1219661,[zV(23939)]=true});[zV(23652)]=v({[zV(23565)]=zV(23542);[zV(23568)]=435493;[zV(23939)]=true});[zV(23559)]=v({[zV(23565)]=zV(23542),[zV(23568)]=459228,[zV(23939)]=true})}n[b]={[zV(24017)]=v({[zV(23565)]=zV(23542),[zV(23568)]=196937,[zV(23538)]=zV(23847)}),[zV(23970)]=v({[zV(23565)]=zV(23542),[zV(23568)]=271877,[zV(23538)]=zV(23847)}),[zV(23992)]=v({[zV(23565)]=zV(23542);[zV(23568)]=51690,[zV(23919)]=true;[zV(23538)]=zV(23847);[zV(23609)]=false});[zV(23781)]=v({[zV(23565)]=zV(23542);[zV(23568)]=185763;[zV(23538)]=zV(23847)});[zV(23948)]=v({[zV(23565)]=zV(23542),[zV(23568)]=2098;[zV(23897)]=236286,[zV(23538)]=zV(23847)});[zV(23696)]=v({[zV(23565)]=zV(23542),[zV(23568)]=441776;[zV(23897)]=236286,[zV(23538)]=zV(23847)}),[zV(23713)]=v({[zV(23565)]=zV(23542);[zV(23568)]=315341,[zV(23538)]=zV(23847)});[zV(23671)]=v({[zV(23565)]=zV(23542);[zV(23568)]=13877,[zV(23919)]=true});[zV(23588)]=v({[zV(23565)]=zV(23542);[zV(23568)]=13750;[zV(23919)]=true,[zV(23538)]=zV(23785)}),[zV(23995)]=v({[zV(23565)]=zV(23542);[zV(23568)]=315508;[zV(23919)]=true}),[zV(23888)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381989;[zV(23919)]=true});[zV(23803)]=v({[zV(23565)]=zV(23542);[zV(23568)]=13750;[zV(23919)]=true;[zV(23538)]=zV(23818)});[zV(23952)]=v({[zV(23565)]=zV(23542);[zV(23568)]=193356,[zV(23939)]=true});[zV(23676)]=v({[zV(23565)]=zV(23542),[zV(23568)]=199600,[zV(23939)]=true});[zV(23703)]=v({[zV(23565)]=zV(23542),[zV(23568)]=193358;[zV(23939)]=true});[zV(23633)]=v({[zV(23565)]=zV(23542);[zV(23568)]=193357,[zV(23939)]=true});[zV(23706)]=v({[zV(23565)]=zV(23542);[zV(23568)]=199603,[zV(23939)]=true});[zV(23744)]=v({[zV(23565)]=zV(23542),[zV(23568)]=193359,[zV(23939)]=true}),[zV(23529)]=v({[zV(23565)]=zV(23542),[zV(23568)]=195627,[zV(23637)]=true;[zV(23939)]=true}),[zV(23577)]=v({[zV(23565)]=zV(23542),[zV(23568)]=13750,[zV(23939)]=true});[zV(23915)]=v({[zV(23565)]=zV(23542),[zV(23568)]=381878;[zV(23637)]=true;[zV(23939)]=true}),[zV(23685)]=v({[zV(23565)]=zV(23542);[zV(23568)]=14161;[zV(23637)]=true;[zV(23939)]=true}),[zV(23576)]=v({[zV(23565)]=zV(23542),[zV(23568)]=235484;[zV(23637)]=true;[zV(23939)]=true}),[zV(23883)]=v({[zV(23565)]=zV(23542),[zV(23568)]=441367;[zV(23637)]=true;[zV(23939)]=true}),[zV(23754)]=v({[zV(23565)]=zV(23542);[zV(23568)]=196938,[zV(23637)]=true;[zV(23939)]=true});[zV(23749)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381845;[zV(23637)]=true,[zV(23939)]=true});[zV(23879)]=v({[zV(23565)]=zV(23542),[zV(23568)]=386270;[zV(23939)]=true}),[zV(23745)]=v({[zV(23565)]=zV(23542),[zV(23568)]=256170;[zV(23637)]=true;[zV(23939)]=true}),[zV(23688)]=v({[zV(23565)]=zV(23542),[zV(23568)]=256171,[zV(23939)]=true}),[zV(23715)]=v({[zV(23565)]=zV(23542);[zV(23568)]=424044,[zV(23637)]=true;[zV(23939)]=true});[zV(23705)]=v({[zV(23565)]=zV(23542),[zV(23568)]=395422,[zV(23637)]=true,[zV(23939)]=true});[zV(23826)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381846;[zV(23637)]=true;[zV(23939)]=true}),[zV(23864)]=v({[zV(23565)]=zV(23542);[zV(23568)]=383281,[zV(23637)]=true;[zV(23939)]=true}),[zV(23810)]=v({[zV(23565)]=zV(23542);[zV(23568)]=386823,[zV(23637)]=true,[zV(23939)]=true});[zV(23782)]=v({[zV(23565)]=zV(23542);[zV(23568)]=394131,[zV(23939)]=true}),[zV(23854)]=v({[zV(23565)]=zV(23542),[zV(23568)]=423703;[zV(23637)]=true,[zV(23939)]=true});[zV(23531)]=v({[zV(23565)]=zV(23542),[zV(23568)]=441786;[zV(23939)]=true});[zV(23603)]=v({[zV(23565)]=zV(23542);[zV(23568)]=453428;[zV(23637)]=true,[zV(23939)]=true});[zV(23556)]=v({[zV(23565)]=zV(23542),[zV(23568)]=441237;[zV(23637)]=true,[zV(23939)]=true});[zV(23779)]=v({[zV(23565)]=zV(23542);[zV(23568)]=79739,[zV(23897)]=133653,[zV(23919)]=true;[zV(23521)]=zV(23615),[zV(23538)]=zV(23678)});[zV(23523)]=v({[zV(23565)]=zV(23695),[zV(23568)]=237780,[zV(23939)]=true}),[zV(23991)]=v({[zV(23565)]=zV(23542);[zV(23568)]=441146;[zV(23637)]=true,[zV(23939)]=true});[zV(23838)]=v({[zV(23565)]=zV(23542);[zV(23568)]=382742,[zV(23637)]=true;[zV(23939)]=true});[zV(23965)]=v({[zV(23565)]=zV(23542),[zV(23568)]=454430,[zV(23637)]=true,[zV(23939)]=true})}n[z]={[zV(23850)]=v({[zV(23565)]=zV(23542),[zV(23568)]=1;[zV(23897)]=133644,[zV(23538)]=zV(24022)}),[zV(23770)]=v({[zV(23565)]=zV(23542),[zV(23568)]=2,[zV(23897)]=136058,[zV(23538)]=zV(24003)}),[zV(23572)]=v({[zV(23565)]=zV(23542);[zV(23568)]=32645,[zV(23538)]=zV(23847)}),[zV(23525)]=v({[zV(23565)]=zV(23542);[zV(23568)]=51723;[zV(23538)]=zV(23847)}),[zV(23902)]=v({[zV(23565)]=zV(23542);[zV(23568)]=703,[zV(23538)]=zV(23847)});[zV(23581)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1329,[zV(23897)]=132304,[zV(23538)]=zV(23847)}),[zV(23900)]=v({[zV(23565)]=zV(23542);[zV(23568)]=185565;[zV(23538)]=zV(23847)});[zV(23589)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1943;[zV(23538)]=zV(23847)}),[zV(23567)]=v({[zV(23565)]=zV(23542),[zV(23568)]=121411,[zV(23919)]=true,[zV(23538)]=zV(23847)}),[zV(23629)]=v({[zV(23565)]=zV(23542),[zV(23568)]=360194,[zV(23637)]=true,[zV(23538)]=zV(23847)}),[zV(23599)]=v({[zV(23565)]=zV(23542);[zV(23568)]=385627;[zV(23637)]=true,[zV(23538)]=zV(23847)}),[zV(23849)]=v({[zV(23565)]=zV(23542);[zV(23568)]=2823,[zV(23919)]=true}),[zV(23710)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381664;[zV(23919)]=true});[zV(23734)]=v({[zV(23565)]=zV(23542),[zV(23568)]=2818,[zV(23939)]=true}),[zV(23790)]=v({[zV(23565)]=zV(23542),[zV(23568)]=79134,[zV(23637)]=true,[zV(23939)]=true}),[zV(23694)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381629;[zV(23637)]=true;[zV(23939)]=true}),[zV(23553)]=v({[zV(23565)]=zV(23542),[zV(23568)]=381632,[zV(23637)]=true,[zV(23939)]=true});[zV(23618)]=v({[zV(23565)]=zV(23542),[zV(23568)]=392401,[zV(23637)]=true;[zV(23939)]=true}),[zV(23999)]=v({[zV(23565)]=zV(23542);[zV(23568)]=421975,[zV(23637)]=true,[zV(23939)]=true}),[zV(23674)]=v({[zV(23565)]=zV(23542);[zV(23568)]=421976;[zV(23637)]=true,[zV(23939)]=true}),[zV(23640)]=v({[zV(23565)]=zV(23542),[zV(23568)]=394983;[zV(23637)]=true;[zV(23939)]=true});[zV(23831)]=v({[zV(23565)]=zV(23542),[zV(23568)]=255989,[zV(23637)]=true,[zV(23939)]=true}),[zV(23579)]=v({[zV(23565)]=zV(23542),[zV(23568)]=256735,[zV(23637)]=true;[zV(23939)]=true});[zV(23858)]=v({[zV(23565)]=zV(23542);[zV(23568)]=256735;[zV(23637)]=true,[zV(23939)]=true});[zV(23761)]=v({[zV(23565)]=zV(23542),[zV(23568)]=381634,[zV(23637)]=true,[zV(23939)]=true});[zV(23641)]=v({[zV(23565)]=zV(23542),[zV(23568)]=196861;[zV(23637)]=true;[zV(23939)]=true});[zV(23708)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381669;[zV(23637)]=true;[zV(23939)]=true});[zV(23805)]=v({[zV(23565)]=zV(23542);[zV(23568)]=328085;[zV(23637)]=true;[zV(23939)]=true});[zV(24011)]=v({[zV(23565)]=zV(23542);[zV(23568)]=121153,[zV(23939)]=true}),[zV(23943)]=v({[zV(23565)]=zV(23542);[zV(23568)]=255544,[zV(23637)]=true;[zV(23939)]=true});[zV(23960)]=v({[zV(23565)]=zV(23542),[zV(23568)]=385478;[zV(23637)]=true,[zV(23939)]=true}),[zV(23714)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381798,[zV(23637)]=true,[zV(23939)]=true});[zV(23557)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381797;[zV(23637)]=true,[zV(23939)]=true});[zV(23677)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381799,[zV(23637)]=true,[zV(23939)]=true});[zV(23561)]=v({[zV(23565)]=zV(23542),[zV(23568)]=394080;[zV(23637)]=true;[zV(23939)]=true}),[zV(23664)]=v({[zV(23565)]=zV(23542);[zV(23568)]=400783;[zV(23637)]=true,[zV(23939)]=true}),[zV(23962)]=v({[zV(23565)]=zV(23542);[zV(23568)]=381801,[zV(23637)]=true,[zV(23939)]=true}),[zV(23958)]=v({[zV(23565)]=zV(23542),[zV(23568)]=381802,[zV(23637)]=true;[zV(23939)]=true});[zV(23861)]=v({[zV(23565)]=zV(23542);[zV(23568)]=385754;[zV(23637)]=true,[zV(23939)]=true}),[zV(23987)]=v({[zV(23565)]=zV(23542);[zV(23568)]=385747,[zV(23637)]=true;[zV(23939)]=true});[zV(23870)]=v({[zV(23565)]=zV(23542);[zV(23568)]=319504;[zV(23939)]=true});[zV(23844)]=v({[zV(23565)]=zV(23542);[zV(23568)]=383414;[zV(23939)]=true}),[zV(23859)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457052,[zV(23637)]=true;[zV(23939)]=true});[zV(23573)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457129;[zV(23939)]=true}),[zV(23712)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457058,[zV(23637)]=true,[zV(23939)]=true}),[zV(23545)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457280;[zV(23637)]=true;[zV(23939)]=true}),[zV(23828)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457067,[zV(23637)]=true,[zV(23939)]=true});[zV(24034)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457115,[zV(23939)]=true}),[zV(23923)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457053,[zV(23637)]=true;[zV(23939)]=true});[zV(23865)]=v({[zV(23565)]=zV(23542),[zV(23568)]=457178,[zV(23939)]=true});[zV(23769)]=v({[zV(23565)]=zV(23542),[zV(23568)]=457056;[zV(23637)]=true;[zV(23939)]=true});[zV(23698)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457273,[zV(23939)]=true});[zV(24010)]=v({[zV(23565)]=zV(23542);[zV(23568)]=454434;[zV(23637)]=true;[zV(23939)]=true})}n[T]={[zV(23976)]=v({[zV(23565)]=zV(23542);[zV(23568)]=53,[zV(23538)]=zV(23847)}),[zV(23589)]=v({[zV(23565)]=zV(23542);[zV(23568)]=1943,[zV(23538)]=zV(23847)});[zV(23656)]=v({[zV(23565)]=zV(23542),[zV(23568)]=114014;[zV(23538)]=zV(23847)});[zV(23942)]=v({[zV(23565)]=zV(23542),[zV(23568)]=185438;[zV(23538)]=zV(23847)}),[zV(23812)]=v({[zV(23565)]=zV(23542),[zV(23568)]=121471,[zV(23538)]=zV(23847)});[zV(23787)]=v({[zV(23565)]=zV(23542),[zV(23568)]=200758;[zV(23538)]=zV(24037)});[zV(23967)]=v({[zV(23565)]=zV(23542);[zV(23568)]=280719,[zV(23538)]=zV(23847)}),[zV(23680)]=v({[zV(23565)]=zV(23542),[zV(23568)]=426591,[zV(23538)]=zV(23847)});[zV(23696)]=v({[zV(23565)]=zV(23542);[zV(23568)]=441776;[zV(23897)]=132292,[zV(23538)]=zV(23847)});[zV(23780)]=v({[zV(23565)]=zV(23542);[zV(23568)]=384631,[zV(23538)]=zV(23847)});[zV(23580)]=v({[zV(23565)]=zV(23542);[zV(23568)]=319175;[zV(23538)]=zV(23847)});[zV(23597)]=v({[zV(23565)]=zV(23542);[zV(23568)]=277925;[zV(23538)]=zV(23847)});[zV(23591)]=v({[zV(23565)]=zV(23542);[zV(23568)]=212283;[zV(23538)]=zV(24016)}),[zV(23600)]=v({[zV(23565)]=zV(23542);[zV(23568)]=197835;[zV(23538)]=zV(23847)}),[zV(24027)]=v({[zV(23565)]=zV(23542);[zV(23568)]=185313,[zV(23538)]=zV(23847)});[zV(23906)]=v({[zV(23565)]=zV(23542),[zV(23568)]=185422;[zV(23939)]=true}),[zV(24035)]=v({[zV(23565)]=zV(23542);[zV(23568)]=91023;[zV(23637)]=true,[zV(23939)]=true});[zV(23547)]=v({[zV(23565)]=zV(23542);[zV(23568)]=316220;[zV(23637)]=true;[zV(23939)]=true}),[zV(24030)]=v({[zV(23565)]=zV(23542);[zV(23568)]=382506,[zV(23637)]=true,[zV(23939)]=true});[zV(23631)]=v({[zV(23565)]=zV(23542);[zV(23568)]=384631,[zV(23939)]=true}),[zV(23720)]=v({[zV(23565)]=zV(23542),[zV(23568)]=394758;[zV(23939)]=true}),[zV(23887)]=v({[zV(23565)]=zV(23542);[zV(23568)]=382528,[zV(23637)]=true;[zV(23939)]=true}),[zV(23840)]=v({[zV(23565)]=zV(23542),[zV(23568)]=393969,[zV(23939)]=true}),[zV(23769)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457056;[zV(23637)]=true,[zV(23939)]=true});[zV(23698)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457273;[zV(23939)]=true});[zV(23859)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457052,[zV(23637)]=true;[zV(23939)]=true}),[zV(23573)]=v({[zV(23565)]=zV(23542),[zV(23568)]=457129;[zV(23939)]=true});[zV(23991)]=v({[zV(23565)]=zV(23542);[zV(23568)]=441146;[zV(23637)]=true,[zV(23939)]=true});[zV(23848)]=v({[zV(23565)]=zV(23542);[zV(23568)]=343160,[zV(23637)]=true;[zV(23939)]=true});[zV(23845)]=v({[zV(23565)]=zV(23542);[zV(23568)]=343173,[zV(23939)]=true});[zV(23923)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457053;[zV(23637)]=true;[zV(23939)]=true}),[zV(23865)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457178,[zV(23939)]=true}),[zV(23726)]=v({[zV(23565)]=zV(23542),[zV(23568)]=382015,[zV(23637)]=true,[zV(23939)]=true}),[zV(23800)]=v({[zV(23565)]=zV(23542);[zV(23568)]=394203,[zV(23939)]=true}),[zV(23712)]=v({[zV(23565)]=zV(23542);[zV(23568)]=457058;[zV(23637)]=true,[zV(23939)]=true}),[zV(23545)]=v({[zV(23565)]=zV(23542),[zV(23568)]=457280;[zV(23637)]=true,[zV(23939)]=true});[zV(23735)]=v({[zV(23565)]=zV(23542),[zV(23568)]=469642;[zV(23637)]=true;[zV(23939)]=true});[zV(23537)]=v({[zV(23565)]=zV(23542),[zV(23568)]=441224;[zV(23939)]=true});[zV(23541)]=v({[zV(23565)]=zV(23542);[zV(23568)]=385727,[zV(23939)]=true});[zV(23934)]=v({[zV(23565)]=zV(23542),[zV(23568)]=426594,[zV(23637)]=true,[zV(23939)]=true});[zV(23531)]=v({[zV(23565)]=zV(23542);[zV(23568)]=441786,[zV(23939)]=true});[zV(23673)]=v({[zV(23565)]=zV(23542);[zV(23568)]=382505;[zV(23637)]=true;[zV(23939)]=true})}local function IH(H,Z)for H,a in pairs(H)do Z[H]=a end return Z end if not K[zV(24019)]then error(zV(23606))return end IH(K[zV(24019)],kH)IH(kH,n[b])IH(kH,n[z])IH(kH,n[T])x:AddTier(zV(23898),{229289;229287;229292,229290;229288})x:AddTier(zV(24033),{237667,237665,237664,237663,237662})Q:Add(zV(23737),zV(24015),L[zV(23730)][zV(23881)])Q:Add(zV(23737),zV(23881),L[zV(23730)][zV(23881)])Q:Add(zV(23737),zV(23723),L[zV(23730)][zV(23881)])local cH=a(kH,{[zV(23660)]=n})local jH={[zV(23582)]={zV(23777),zV(23649),zV(23956),zV(24032);zV(23815),zV(24002),360806;20066,cH[zV(23913)][zV(23568)]}}local CH={115192;404141,428668,322681;82850;439825;259940;421817;473713;427015;422648,469380,323650,319603}local KH={[250096]=true;[198079]=true;[373424]=true,[320788]=true,[439814]=true;[259940]=true;[421817]=true;[271456]=true,[260202]=true}local gH={[186107]=true;[209800]=true,[213143]=true;[125977]=true,[209333]=true,[192955]=true;[190187]=true;[190484]=true}function xH.safeToVanish(H)local Z,a,L=UnitDetailedThreatSituation(U,H)L=L or 100 local n,s,Y,T,z,b=(S(H)):InfoGUID()local B=gH[b]and 100000 or J:GetBySpellAreaTTD(cH[zV(23642)])local p,Q,A=(S(H)):IsCastingRemains()if KH[A]and(S(zV(23578))):Name()==(S(U)):Name()then return false end if x:HasAuraBySpellID(CH)~=0 then return false end if K[zV(23520)]()then return true end if(S(H)):IsDummy()then return true end return L~=100 and B>=6 end local uH={[451939]={[zV(23904)]=zV(23756);[zV(23536)]=0},[456751]={[zV(23904)]=zV(23756);[zV(23536)]=0};[428879]={[zV(23904)]=zV(23756),[zV(23536)]=0},[1217280]={[zV(23904)]=zV(23700);[zV(23536)]=0};[263636]={[zV(23904)]=zV(23700);[zV(23536)]=0};[262347]={[zV(23904)]=zV(23756),[zV(23536)]=0};[463206]={[zV(23904)]=zV(23756),[zV(23536)]=0},[441119]={[zV(23904)]=zV(23700),[zV(23536)]=0},[285152]={[zV(23904)]=zV(23700),[zV(23536)]=0};[1218117]={[zV(23904)]=zV(23756);[zV(23536)]=0},[1218127]={[zV(23904)]=zV(23756),[zV(23536)]=0}}local yH=0 local PH=0 Q:Add(zV(23957),zV(23718),function()local H,Z,a,n,s,Y,T,z,b,B,p,S=e()if Z~=zV(23682)then return end if S==1217987 then yH=L[zV(23620)]+6.75 end if S==1245582 then yH=L[zV(23620)]+6 end local x=uH[S]if uH[S]and(x[zV(23904)]==zV(23756)or z==W(U))then PH=(GetTime()+1)+x[zV(23536)]end if n==W(U)and S==195457 then PH=0 end end)local eH=K[zV(24029)]local function rH(H)local Z={[zV(23802)]=function(H)return H[zV(23977)][zV(23868)]and H[zV(23707)]end;[zV(23586)]=function(H)return H[zV(23977)][zV(23868)]and(H[zV(23707)]and H[zV(23622)])end,[zV(24013)]=function(H)return H[zV(23977)][zV(23691)]and H[zV(23707)]end,[zV(23654)]=function(H)return H[zV(23977)][zV(23824)]and H[zV(23707)]end;[zV(23584)]=function(H)return H[zV(23977)][zV(23528)]and H[zV(23707)]end}local a=Z[H]local L={}if a then for H,Z in pairs(eH)do if a(Z)then table[zV(23733)](L,H)end end end return L end local DH={}local EH={}local function wH()DH={}EH={}for H,Z in pairs(A)do EH[H]=Z end for H=1,6,1 do if(S(zV(23944)..H)):IsExists()then EH[zV(23944)..H]=true end end for H in pairs(EH)do local Z,a,L,n,s,Y=(S(H)):IsCastingRemains()if L then DH[H]={[zV(23583)]=Z;[zV(23690)]=L;[zV(23786)]=Y or false}end end end local function VH(H)local Z,a,L,n,s for n,s in pairs(DH)do repeat Z=s[zV(23583)]a=s[zV(23690)]L=s[zV(23786)]if not H[a]then do break end end if(S(n)):TimeToDie()<=Z and not(S(n)):IsDummy()then do break end end if not L and Z<=I()+c()then return true end if L and Z>=3 then return true end until true end end local tH={[333479]=true,[334747]=true;[338653]=true,[427616]=true,[428019]=true,[429110]=true;[429422]=true,[430805]=true;[434756]=true,[443427]=true;[448787]=true,[449154]=true;[451119]=true;[451395]=true;[474031]=true}local dH={[136182]=true;[320596]=true;[516666]=true,[1016245]=true;[1226111]=true}local WH={[134459]=true,[167385]=true;[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true,[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true;[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true;[425974]=true;[426771]=true,[426787]=true,[427015]=true;[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true,[428879]=true,[430171]=true;[431304]=true,[434252]=true,[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true,[439365]=true,[440468]=true,[441289]=true,[441395]=true;[443494]=true;[445123]=true,[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true,[448888]=true,[449090]=true;[450077]=true,[451102]=true,[451387]=true;[451843]=true,[451939]=true,[451965]=true,[456420]=true;[456751]=true;[460156]=true;[463206]=true;[463218]=true;[465012]=true,[465463]=true,[465827]=true,[473070]=true;[511651]=true;[1214325]=true,[1214628]=true;[1216607]=true;[1218117]=true;[1221532]=true;[1224793]=true;[1241693]=true,[1500971]=true,[3528306]=true}local MH={[326409]=true,[355429]=true,[423015]=true,[426275]=true,[426277]=true,[426619]=true;[427852]=true;[429493]=true;[430812]=true;[435622]=true,[439324]=true;[439524]=true,[442484]=true;[446649]=true;[446717]=true;[460092]=true;[461630]=true,[472128]=true}local iH={45715;323146,325021;325413,325418;326092;327396,341198;420696,421146,423572;423693;424739,424805;426734;429493;431333,431350,431365;431897,433740;439325,439341,439783;443437;443509;443954;446403,447170,448057;448560,448561;449474,451107,451295,451396,453173;453345;456170;461487,463182;468680;468811;468815,469811,473713;1217439;1218308}local NH={327397;424795,428019;432182;434407;437956;447439,448882;461507;461630,464638,469799,3528307}local function mH()if x:HasAuraBySpellID(cH[zV(23832)][zV(23568)])~=0 then return false end if x:HasAuraBySpellID(cH[zV(23945)][zV(23568)])~=0 then return false end if not cH[zV(23832)]:IsReadyByPassCastGCD(U,true)then return false end if yH-L[zV(23620)]>0 and yH-L[zV(23620)]<1 then return true end if K[zV(23625)](dH)then return true end if K[zV(23623)](WH)then return true end if cH[zV(23842)]:GetTalentTraits()~=0 and K[zV(23623)](MH)then return true end if cH[zV(23842)]:GetTalentTraits()~=0 and K[zV(23625)](tH)then return true end if K[zV(23823)](iH)then return true end if K[zV(23757)](NH)then return true end end local function hH()if not cH[zV(23945)]:IsReadyByPassCastGCD(U,true)then return false end if yH-L[zV(23620)]>0 and yH-L[zV(23620)]<1 then return true end local H,Z,a,n for L,n in pairs(DH)do repeat if C(L..B,U)then H=n[zV(23583)]Z=n[zV(23690)]a=n[zV(23786)]if not Z then do break end end if not eH[Z]then do break end end if not eH[Z][zV(23977)][zV(23691)]then do break end end if eH[Z][zV(23747)]and not C(L..B,U)then do break end end if(S(L)):TimeToDie()<=H then do break end end if not a and((H-I())-c())-k()<.3 then return true end if a and((H-I())-c())-k()>4 then return true end end until true end local s=rH(zV(24013))if(x:HasAuraBySpellID(s)~=0 or x:HasAuraStacksBySpellID(435789)>=3 or x:HasAuraStacksBySpellID(1218708)>=10)and not cH[zV(23945)]:IsSuspended(.4,1)then return true end if x:HasAuraBySpellID(1220648)~=0 and x:HasAuraBySpellID(1220648)<=1 then return true end return false end local function OH()if not(not cH[zV(23989)]:IsBlockedByQueue()and(cH[zV(23989)]:IsCastable(U,true,nil,nil,nil)and cH[zV(23989)]:RunLua(U)))then return false end if not G(2,zV(23636))then return false end local H,a,L,n for Z,n in pairs(DH)do repeat if C(Z..B,U)then H=n[zV(23583)]a=n[zV(23690)]L=n[zV(23786)]if not a then do break end end if not eH[a]then do break end end if not eH[a][zV(23977)][zV(23824)]then do break end end if eH[a][zV(23747)]and not C(Z..B,zV(23814))then do break end end if(S(Z)):TimeToDie()<=H then do break end end if not L and((H-I())-c())-k()<.3 or L and H>4 then return true end end until true end local s=rH(zV(23654))if x:HasAuraBySpellID(s)~=0 and Z(3,x:HasAuraBySpellID(s))>1 then return true end end local lH={[167385]=true,[472128]=true}local FH={[427616]=true,[439506]=true;[454437]=true,[454438]=true;[454439]=true}local qH={347949;431333;447439;448882;451396}local function RH()if x:HasAuraBySpellID(cH[zV(23989)][zV(23568)])~=0 then return false end if x:HasAuraBySpellID(cH[zV(23617)][zV(23568)])~=0 then return false end if not(not cH[zV(23798)]:IsBlockedByQueue()and(cH[zV(23798)]:IsCastable(U,true,nil,nil,nil)and cH[zV(23798)]:RunLua(U)))then return false end if not G(2,zV(23636))then return false end if K[zV(23625)](FH)then return true end if K[zV(23623)](lH)then return true end if K[zV(23823)](qH)then return true end end local XH={[152033]=true,[164702]=true;[230312]=true,[229537]=true}local oH={[473070]=true}local function fH()if not cH[zV(23983)]:IsReady(U,true)then return false end if x:HasAuraBySpellID(cH[zV(23983)][zV(23568)])~=0 then return false end if cH[zV(23842)]:GetTalentTraits()~=0 and(VH(oH)and not cH[zV(23983)]:IsSuspended(.4,1))then return true end local H,a,L,n,s for Z,n in pairs(DH)do repeat H=n[zV(23583)]a=n[zV(23690)]L=n[zV(23786)]if not a then do break end end if not eH[a]then do break end end s=eH[a]if not s[zV(23977)][zV(23528)]then do break end end if not s[zV(24008)]then do break end end if s[zV(23747)]and not C(Z..B,zV(23814))then do break end end if(S(Z)):TimeToDie()<=H then do break end end if not L and((H-I())-c())-k()<.3 then return true end if L and((H-I())-c())-k()>4 then return true end until true end local Y=rH(zV(23584))if x:HasAuraBySpellID(Y)~=0 then return true end local T for H in pairs(A)do T=N(U,H)if T==3 and(cH[zV(23642)]:IsInRange(H)and(not(S(H)):IsTotem()and((S(H..B)):IsExists()and not XH[Z(6,(S(H)):InfoGUID())])))then return true end end end local HV={[229537]=true,[233474]=true;[230312]=true,[152033]=true}local function ZV()if xH[zV(23980)]==U then return false end if not cH[zV(24021)]:IsReadyByPassCastGCD(xH[zV(23980)])and cH[zV(24021)]:IsReadyByPassCastGCD(xH[zV(24031)])then return false end if(S(xH[zV(23980)])):HasBuffs({156779;136055})~=0 then return false end if not x[zV(23876)]()then return false end if x:HasAuraBySpellID({57934;59628;1224098})~=0 then return false end local H={[U]=true}for Z,a in pairs(O)do H[a]=true end for Z,a in pairs(m)do H[a]=true end local a={}for H in pairs(A)do if cH[zV(23642)]:IsInRange(H)and(not(S(H)):IsTotem()and((S(H..B)):IsExists()and not HV[Z(6,(S(H)):InfoGUID())]))then a[H]=true end end for Z in pairs(a)do for H in pairs(H)do if N(H,Z)==3 then return true end end end end local function aV()local H=40 if K[zV(23692)]()then H=20 end if not cH[zV(23827)]:IsReadyByPassCastGCD(U,true)then return false end if(S(U)):HealthPercent()<H and(x:HasAuraBySpellID(cH[zV(23827)][zV(23568)])==0 and not cH[zV(23827)]:IsSuspended(.4,2))then return true end if(S(U)):GetTotalHealAbsorbs()>=20 and x:HasAuraBySpellID(440313)==0 then return true end end local function LV()if cH[zV(23853)]:IsReady(U,true)and(x:HasAuraBySpellID(cH[zV(23559)][zV(23568)])~=0 and x:HasAuraBySpellID(cH[zV(23853)][zV(23568)])==0)then return true end end function xH.Defensives(H)if G(2,zV(23560))then return false end if n[zV(23587)](H)then return true end if ZV()then return cH[zV(24021)]:Show(H)end if x:HasAuraBySpellID(cH[zV(23652)][zV(23568)])~=0 and x:HasAuraBySpellID(cH[zV(23652)][zV(23568)])<1 then return cH[zV(23996)]:Show(H)end if LV()then return cH[zV(23853)]:Show(H)end if cH[zV(23917)]:IsReady(U,true)and(x:HasAuraBySpellID(439829)>1 and not cH[zV(23917)]:IsSuspended(.2,1))then return cH[zV(23917)]:Show(H)end if cH[zV(23945)]:IsReady(U,true)and(cH[zV(23917)]:GetCooldown()>10 and(x:HasAuraBySpellID(439829)>1 and not cH[zV(23945)]:IsSuspended(.2,1)))then return cH[zV(23945)]:Show(H)end if not y()then return false end wH()K[zV(23657)]()if fH()then return cH[zV(23983)]:Show(H)end if cH[zV(24020)]:IsReady(U,true)and(K[zV(23721)](g[zV(24023)])and not cH[zV(24020)]:IsSuspended(.4,1))then return cH[zV(24020)]:Show(H)end if cH[zV(23961)]:IsReady(U,true)and(K[zV(23721)](g[zV(24023)])and not cH[zV(23961)]:IsSuspended(.4,1))then return cH[zV(23961)]:Show(H)end if hH()then return cH[zV(23945)]:Show(H)end if RH()then return cH[zV(23798)]:Show(H)end if OH()then return cH[zV(23989)]:Show(H)end if cH[zV(23796)]:IsReady()and((n[zV(23767)]:Get(zV(23882))>2 or x:HasAuraBySpellID(345990)~=0)and not cH[zV(23796)]:IsSuspended(.4,1))then return cH[zV(23796)]:Show(H)end if aV()then return cH[zV(23827)]:Show(H)end if mH()and not cH[zV(23832)]:IsSuspended(.4,1)then return cH[zV(23832)]:Show(H)end if PH>=GetTime()and cH[zV(23709)]:IsReady(U,true)then return cH[zV(23709)]:Show(H)end end local nV={[215968]=function(H)if K[zV(23592)]-L[zV(23620)]>c()+k()then if x:HasAuraBySpellID(432031)~=0 then if cH[zV(23953)]:IsReady(p)then return cH[zV(23953)]:Show(H)end if cH[zV(23913)]:IsReady(p)then return cH[zV(23913)]:Show(H)end if cH[zV(23985)]:IsReady(p)then return cH[zV(23985)]:Show(H)end end end end;[229296]=function(H)if cH[zV(23953)]:IsReadyByPassCastGCD(p)then return cH[zV(23953)]:IsReady(p)and cH[zV(23953)]:Show(H)or cH[zV(23997)]:Show(H)end if cH[zV(23764)]:IsReadyByPassCastGCD(p)then return cH[zV(23764)]:IsReady(p)and cH[zV(23764)]:Show(H)or cH[zV(23997)]:Show(H)end end,[177500]=function(H)if cH[zV(23953)]:IsReadyByPassCastGCD(p)then return cH[zV(23953)]:IsReady(p)and cH[zV(23953)]:Show(H)or cH[zV(23997)]:Show(H)end end}local sV={[211140]=function(H)if cH[zV(23953)]:IsReadyByPassCastGCD(B)and(S(B)):HasDeBuffs(jH[zV(23582)])==0 then return cH[zV(23953)]:Show(H)end end;[215968]=function(H)if K[zV(23592)]-L[zV(23620)]>c()+k()then if x:HasAuraBySpellID(432031)~=0 and(S(B)):HasDeBuffs(jH[zV(23582)])==0 then if cH[zV(23953)]:IsReady(B)then return cH[zV(23953)]:Show(H)end if cH[zV(23913)]:IsReady(B)then return cH[zV(23913)]:Show(H)end if cH[zV(23985)]:IsReady(B)then return cH[zV(23985)]:Show(H)end end end end;[229296]=function(H)local a if J:GetBySpell(cH[zV(23642)])>=2 and(not G(2,zV(23766))or Z(6,(S(zV(23732))):InfoGUID())~=229296)then for L in pairs(A)do a=Z(6,(S(B)):InfoGUID())if a~=229296 and K[zV(23704)](L,cH[zV(23642)])then return cH[zV(23750)]:Show(H)end end end return cH[zV(23869)]:Show(H)end;[231176]=function(H)if J:GetBySpell(cH[zV(23642)])>=2 and((S(B)):Health()<2 and(not G(2,zV(23766))or Z(6,(S(zV(23732))):InfoGUID())~=231176))then for Z in pairs(A)do if K[zV(23704)](Z,cH[zV(23642)])then return cH[zV(23750)]:Show(H)end end end end,[226398]=function(H)if J:GetBySpell(cH[zV(23642)])>=2 and((S(B)):HasBuffs(469981)~=0 and((S(B)):HealthPercent()>=20 and(not G(2,zV(23766))or Z(6,(S(zV(23732))):InfoGUID())~=226398)))then for Z in pairs(A)do if K[zV(23704)](Z,cH[zV(23642)])then return cH[zV(23750)]:Show(H)end end end end;[177500]=function(H)if(S(B)):HasDeBuffs(jH[zV(23582)])==0 then if cH[zV(23913)]:IsReady(B)then return cH[zV(23913)]:Show(H)end if cH[zV(23985)]:IsReady(B)then return cH[zV(23985)]:Show(H)end end end}local YV={}function xH.TargetSpecific(H)if G(2,zV(23560))then return false end local a=0 if(S(p)):IsEnemy()then a=Z(6,(S(p)):InfoGUID())end if cH[zV(23922)]:IsReady(p)and(((S(p)):TimeToDie()>7 or K[zV(23692)]())and(G(2,zV(23893))and K[zV(24006)](p)))then return cH[zV(23922)]:Show(H)end if nV[a]then return nV[a](H)end local L,n,s,Y,T,z,b=(S(p)):CastTime()if YV[Y]and(b and cH[zV(23922)]:IsReady(p))then return cH[zV(23922)]:Show(H)end if not(S(B)):IsExists()then return false end if cH[zV(23593)]:IsReady()and((S(B)):IsEnemy()and(x:GetStance()==0 and not P()))then return cH[zV(23593)]:Show(H)end local J=Z(6,(S(B)):InfoGUID())if cH[zV(23922)]:IsReady(B)and((S(B)):TimeToDie()>7 and(not M(p)and(G(2,zV(23893))and K[zV(24006)](B))))then return cH[zV(23922)]:Show(H)end if cH[zV(23922)]:IsReady(B)and(not K[zV(23731)](J)and(not M(p)and G(2,zV(23893))))then for Z in pairs(A)do if K[zV(23704)](Z,cH[zV(23642)])and(cH[zV(23922)]:IsReady(Z)and((S(Z)):TimeToDie()>7 and K[zV(24006)](Z)))then if K[zV(23841)](H)then return true end return cH[zV(23750)]:Show(H)end end end if cH[zV(23836)]:IsReady(U,true)and(cH[zV(23642)]:IsInRange(B)and j(B,zV(23807),zV(23595)))then return cH[zV(23836)]end local Q,v,k,I,c,C,g=(S(B)):CastTime()if YV[I]and(g and cH[zV(23922)]:IsReady(B))then return cH[zV(23922)]:Show(H)end if sV[J]then return sV[J](H)end end function xH.SendAll()n[zV(23905)](zV(23534))n[zV(23689)](zV(23798))n[zV(23689)](zV(23574))n[zV(23689)](zV(23975))n[zV(23689)](zV(23941))if n[zV(23973)]==261 then n[zV(23689)](zV(23780))n[zV(23689)](zV(23812))n[zV(23689)](zV(23967))n[zV(23689)](zV(23591))n[zV(23689)](zV(24027))end if n[zV(23973)]==259 then n[zV(23689)](zV(23629))n[zV(23689)](zV(23599))n[zV(23689)](zV(23922))n[zV(23689)](zV(23567))n[zV(23689)](zV(24027))end if n[zV(23973)]==260 then n[zV(23689)](zV(23588))n[zV(23689)](zV(24017))n[zV(23689)](zV(23888))n[zV(23689)](zV(23995))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local Ts={"\085\089\110\051\109\118\067\102\053\116\106\061","\078\074\085\097\043\103\081\102\077\072\054\076\079\111\054\086","\085\103\066\090\079\078\085\067\048\074\102\117\053\111\110\112\077\118\102\086\079\048\061\061","\085\103\085\084\109\078\054\084\075\114\084\102","\117\074\085\067\075\118\102\076\079\087\052\073\043\111\054\073\109\088\061\061","\098\072\110\102\079\049\099\086\043\114\102\076\077\087\053\051\075\114\067\102\077\074\065\061","\075\072\085\057\079\114\085\107","\098\049\099\057\098\049\087\112\109\072\053\102\077\118\085\057","\053\089\110\087\079\085\055\050\079\049\066\101\043\049\099\074","\098\103\055\087\075\118\081\102\069\118\085\073\077\103\066\101\079\089\057\061","\117\072\052\112\109\072\110\097\053\049\099\051\053\089\057\061","\078\118\055\107\109\066\098\108\079\078\110\073\109\118\085\086","\085\103\055\097\075\049\081\110\109\111\085\076";"\053\103\066\101\079\114\085\097\098\118\055\104\053\111\065\061","\079\072\110\084\109\118\098\113\109\049\085\107\079\049\078\061";"\048\118\081\084\079\103\085\103\109\089\085\101\077\074\057\061","\098\114\055\087\079\114\078\061","\048\114\084\102\075\111\052\117\043\103\055\097\098\118\055\104\053\111\065\061","\048\072\085\101\077\114\085\057\078\072\098\073\109\118\085\110\079\103\055\107","\078\083\081\052\049\078\085\069\111\097\081\119\098\097\102\082","\098\118\081\084\053\114\081\102\077\072\054\103\109\072\110\067","\048\097\054\078\109\072\098\084\109\083\102\067\053\049\071\061";"\075\111\110\102\109\118\083\061";"\078\114\084\101\109\072\085\057\117\114\079\116\109\114\099\104\079\049\066\107\109\049\085\076\053\047\061\061";"\078\089\110\051\109\074\048\061";"\077\114\067\087\109\103\081\113\075\049\099\057\111\114\054\101\109\072\054\086\075\118\055\076\079\111\065\061";"\078\087\052\066\117\083\081\113\098\083\066\054\048\078\053\066";"\078\103\081\084\120\049\085\101";"\078\072\085\050\053\103\085\101\079\074\085\074\079\085\054\097\079\049\066\107\053\103\088\061";"\117\049\055\087\077\114\085\119\053\118\085\101","\048\111\110\104\075\049\099\102\085\103\055\101\077\118\085\076\053\047\061\061","\048\049\099\104\079\111\054\097\077\118\066\107\048\114\066\107\109\047\061\061";"\077\103\081\084\120\049\085\101";"\069\111\098\102\109\048\061\061","\069\049\099\086\053\103\066\076\075\114\085\110\109\118\079\073","\078\114\067\087\109\103\081\052\109\118\098\116\077\118\055\086\077\114\110\073\109\118\085\086";"\085\083\087\111\111\087\110\079\048\078\099\113\085\085\052\083\048\085\098\066\111\097\102\082\111\087\110\052\117\057\053\066";"\085\049\099\051\053\083\054\084\109\057\066\097\053\103\066\104\043\112\061\061";"\069\114\085\099\078\072\098\073\109\118\078\061","\048\072\085\057\079\114\085\107";"\117\103\085\102\075\114\084\051\109\118\053\048\109\114\102\086\109\114\071\061";"\048\049\110\086\079\049\099\097\069\049\087\087\109\088\061\061","\048\087\055\117\077\103\085\107\109\047\061\061","\109\049\102\076","\048\114\055\076\077\072\048\061";"\098\114\084\073\077\072\098\107\120\085\110\102\053\103\066\101\079\114\085\097";"\085\049\099\099\043\049\085\107\079\103\102\076\079\097\099\102\053\103\084\102\077\074\052\101\043\111\054\067","\078\072\085\050\053\103\085\101\079\074\085\074\079\048\061\061";"\098\072\110\084\109\118\098\054\079\049\081\102\079\048\061\061";"\069\049\099\116\109\114\087\050\075\111\098\065\109\114\054\090\079\103\055\072\109\088\061\061";"\048\118\066\074\117\114\079\078\077\118\102\104\043\072\065\061","\078\074\085\097\043\103\081\102\077\072\054\048\077\118\085\104\043\111\054\051\109\114\071\061","\048\114\055\107\079\083\110\107\109\114\055\057\065\088\061\061";"\098\111\054\104\075\049\081\084\053\103\102\076\079\097\110\107\075\049\098\102","\098\114\085\097\069\111\098\102\109\078\054\073\109\114\081\057\109\072\053\076";"\098\049\099\102\109\111\102\078\079\049\066\067","\048\111\085\097\109\087\098\084\077\118\053\102\053\047\061\061";"\048\072\110\051\077\089\052\107\043\049\099\074\078\103\055\051\077\114\055\076","\075\049\081\107","\117\049\102\086\053\103\085\101\117\103\055\104\043\097\099\117\053\103\055\104\043\112\061\061";"\079\103\102\118\079\118\102\104\053\049\081\097\120\078\102\083","\085\103\055\097\075\049\081\052\109\118\098\054\075\049\053\048\043\089\102\086","\069\114\102\104\043\097\053\101\079\049\085\076";"\077\072\052\102\075\101\052\097\075\111\110\074\079\111\048\061","\069\049\099\097\079\111\110\101\053\111\052\097\077\112\061\061","\077\114\066\118\079\085\098\073\085\118\066\076\043\111\054\108","\078\072\098\087\109\057\102\067\053\049\071\061";"\069\114\085\102\077\083\102\097\078\118\055\107\109\103\102\076\079\112\061\061","\069\049\099\086\053\103\066\076\053\066\052\073\043\111\054\073\109\088\061\061";"\117\103\085\097\043\103\066\107\078\103\055\051\077\114\055\076";"\048\049\098\101\079\049\099\084\109\103\102\076\079\085\110\087\077\114\088\061";"\085\089\110\051\075\114\067\086\117\118\055\097\069\049\099\065\117\087\065\061","\109\114\099\116\109\114\055\107\079\103\055\072\109\088\061\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\069\114\102\104\043\112\061\061","\069\111\054\069\079\111\054\097\043\049\099\074";"\085\089\110\051\109\118\067\102\053\047\061\061";"\098\114\085\097\048\118\085\086\053\083\087\084\077\083\079\073\077\102\085\076\043\111\048\061","\069\049\087\112\079\111\110\118\079\049\054\097\048\111\054\104\079\049\099\057\075\049\099\104\120\085\054\102\077\074\085\067","\085\103\066\101\079\114\085\097\078\072\052\102\075\114\102\118\043\049\065\061";"\117\049\066\057\078\111\085\102\079\049\099\086\117\049\066\076\079\103\066\097\079\048\061\061","\098\114\085\097\078\072\052\102\109\103\081\116\109\114\055\107\079\103\055\072\109\088\061\061";"\069\114\102\107\109\103\102\076\079\087\054\112\077\118\085\102\098\103\085\050\053\049\079\118";"\078\111\085\084\043\114\102\076\079\087\052\084\109\103\097\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\048\097\065\061";"\079\111\084\097\077\118\066\116\043\103\066\101\079\114\085\086","\098\114\085\097\048\072\085\101\077\118\085\076\053\083\053\116\098\047\061\061";"\098\114\102\118\053\083\055\118\085\103\084\102\117\118\066\084\077\074\078\061";"\098\074\110\051\079\049\099\057\109\089\102\069\109\072\098\084\053\103\102\073\109\088\061\061";"\048\097\055\054\048\057\066\078\111\097\081\119\098\087\055\066\085\057\085\082\085\066\055\085\117\057\079\110\117\066\098\066\078\057\085\083","\098\114\085\097\085\049\099\051\053\083\054\108\075\111\110\074\079\049\098\048\109\072\053\102\077\102\052\073\043\049\099\097\077\112\061\061","\098\114\055\087\079\114\085\103\109\114\054\087\077\112\061\061";"\085\114\055\111\078\089\085\107\109\066\098\051\109\049\085\101";"\098\072\110\084\077\089\052\107\043\049\099\074\069\103\055\073\043\112\061\061","\078\114\102\076\043\111\054\097\079\111\110\117\053\089\110\051\043\114\078\061","\079\118\102\074\043\089\098\113\077\118\085\067\075\049\102\076\077\112\061\061";"\069\111\054\110\109\057\066\083\053\049\099\074\079\049\055\076","\048\049\055\066","\078\118\055\074\053\049\078\061";"\085\049\099\057\079\111\110\108\075\049\099\057\079\049\098\085\077\089\052\102\077\057\084\084\109\118\048\061","\078\072\052\102\075\087\098\084\077\118\053\102\053\047\061\061";"\078\087\052\066\117\083\081\113\048\097\066\117\085\066\055\117\085\078\054\116\098\085\054\117";"\075\114\084\084\077\118\053\102\077\112\061\061","\069\049\087\112\077\118\055\114\079\049\098\052\079\089\110\102\109\118\066\107\043\049\099\102\078\074\085\086\043\047\061\061","\048\114\084\102\075\114\067\116\085\066\048\061","\048\114\084\102\075\111\052\117\043\103\055\097";"\078\072\053\084\077\103\110\084\075\114\107\061";"\078\118\066\076\079\103\055\067\078\114\084\101\109\072\085\057";"\117\049\085\097\075\078\066\104\053\103\102\114\079\048\061\061","\069\111\054\110\109\102\052\114\078\047\061\061";"\078\114\084\084\079\103\055\072\109\049\085\107\079\047\061\061","\078\072\053\084\077\066\053\102\075\111\052\073\109\088\061\061","\069\114\102\057\109\118\085\099\078\114\084\073\053\047\061\061";"\078\114\055\107\079\049\066\108\077\087\054\102\075\072\110\102\053\066\098\102\075\114\084\076\043\111\066\087\079\048\061\061","\078\083\081\052\049\078\085\069\111\097\085\082\085\083\085\069\069\078\099\089\111\087\053\119\078\057\081\083";"\048\111\085\097\109\097\066\097\053\103\066\104\043\112\061\061","\048\118\081\084\079\103\085\069\053\111\054\108\078\118\066\076\079\114\078\061";"\117\111\102\085\109\074\054\102\079\049\099\068\109\103\066\057\079\085\098\051\109\049\085\101\098\111\079\102\109\074\098\103\077\118\066\067\079\048\061\061";"\085\114\066\101\078\072\098\073\109\111\047\061","\078\072\098\073\077\083\054\084\077\072\048\061";"\098\072\110\102\079\049\099\086\043\114\102\076\077\087\053\051\075\114\067\102\077\074\054\068\053\049\079\118";"\048\049\098\101\079\049\099\084\109\103\102\076\079\085\110\087\077\114\084\068\053\049\079\118","\098\103\085\118\053\083\087\084\109\118\085\087\053\118\085\101\077\112\061\061","\048\111\110\104\075\049\099\102\078\089\085\107\077\114\078\061";"\098\114\085\097\085\103\055\074\079\114\081\102","\069\111\054\117\077\103\085\107\109\066\085\086\075\049\110\107\079\048\061\061";"\078\118\066\104\043\049\066\107\077\112\061\061";"\098\118\066\097\079\049\110\073\053\049\099\057\117\072\052\102\109\118\085\101";"\077\114\084\101\109\072\085\057\078\072\098\073\077\083\066\107\109\047\061\061","\075\111\110\102\109\118\083\086","\075\049\110\086","\078\114\081\102\043\049\053\108\053\083\055\118\069\103\066\076\079\047\061\061","\048\049\054\097\043\111\079\102","\098\114\085\097\085\103\102\067\079\048\061\061";"\049\118\055\076\079\048\061\061","\098\114\085\097\078\072\052\102\109\103\081\110\109\118\079\073","\075\111\110\102\109\118\083\101","\075\118\055\073\109\103\099\087\109\049\110\102\077\088\061\061","\085\118\066\076\043\111\054\108","\048\111\085\074\109\049\085\076\053\066\110\087\109\118\085\068\053\049\079\118";"\078\057\055\089\085\078\085\113\117\087\085\078\117\083\066\111";"\085\049\099\051\053\047\061\061","\085\089\110\051\109\118\067\102\053\089\065\061","\048\111\085\057\075\049\054\051\053\089\057\061";"\069\114\102\104\043\112\061\061";"\048\074\085\101\077\072\098\110\077\097\055\082";"\077\089\079\112";"\069\111\054\110\109\049\087\087\109\118\078\061";"\048\114\055\107\079\083\110\107\109\114\055\057","\078\074\102\084\109\088\061\061";"\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\078\087\085\048\098\085\110\116\069\083\066\069\098\097\085\069","\053\103\066\050\109\103\078\061","\098\114\084\073\077\072\098\107\120\085\054\097\077\118\102\090\079\048\061\061","\098\103\085\118\079\049\099\086\043\111\079\102\077\112\061\061","\098\118\102\101\079\049\110\107\109\114\055\057","\079\089\085\101\075\111\098\051\109\114\071\061","\069\074\085\076\043\114\087\084\079\111\054\097\077\118\055\086\117\049\085\074\075\078\087\084\079\114\099\102\053\047\061\061","\078\072\085\112\079\111\110\104\043\103\066\101\079\114\085\101";"\085\114\055\087\109\118\098\048\109\114\102\086\109\114\071\061";"\085\118\066\107\043\049\098\052\053\111\098\073\085\103\066\101\079\114\085\097","\111\087\055\051\109\118\098\102\120\047\061\061","\069\111\054\085\109\118\102\097\098\049\099\102\109\111\057\061","\117\097\055\116\078\072\098\102\075\049\081\097\043\047\061\061","\075\074\110\073\075\049\098\086\043\049\098\102";"\078\072\085\050\053\103\085\101\079\074\085\074\079\078\110\087\079\118\075\061";"\078\103\102\086\053\103\055\107\078\114\084\073\053\047\061\061","\048\097\054\086";"\053\103\066\101\079\114\085\097","\117\118\055\076\117\103\085\097\043\103\066\107\078\103\055\051\077\114\055\076","\078\114\081\051\075\114\085\052\109\118\098\083\043\049\054\102\048\114\066\076\075\114\085\107";"\117\111\085\107\053\103\102\085\109\118\102\097\077\112\061\061";"\106\089\110\102\109\049\055\114\079\049\048\088\079\074\110\073\109\069\052\098\053\049\085\087\079\069\112\088\085\103\066\101\079\114\085\097\106\103\102\086\106\083\102\067\109\111\085\076\079\048\061\061","\078\072\098\102\075\049\081\097\043\047\061\061","\098\074\110\084\109\049\078\061";"\048\114\055\076\075\114\055\104\053\103\102\073\109\057\067\051\077\072\054\119\079\057\098\102\075\111\098\108";"\117\103\085\102\075\114\084\051\109\118\053\048\109\114\102\086\109\114\099\068\053\049\079\118","\069\111\054\117\109\103\055\097\085\089\110\051\109\118\067\102\053\083\110\107\109\114\054\090\079\049\048\061";"\048\049\087\050\053\111\054\108","\048\118\066\086\079\078\085\076\079\111\110\074\120\085\098\051\109\049\085\078\109\097\087\084\120\047\061\061";"\069\111\054\110\109\057\066\069\075\049\102\057","\085\118\066\076\043\111\054\108\048\074\085\118\079\088\061\061","\048\114\055\076\075\114\055\104\053\103\102\073\109\057\067\051\077\072\054\119\079\057\098\102\075\111\098\108\048\074\085\118\079\088\061\061";"\077\089\110\102\048\114\055\067\075\118\066\097\048\114\084\102\075\114\067\086";"\117\078\055\078\109\072\098\102\109\048\061\061","\098\114\085\097\098\097\054\083","\117\103\055\084\079\103\085\057\098\103\102\104\079\078\110\087\079\118\075\061";"\079\118\102\076\043\111\054\108\111\114\054\073\109\118\098\051\053\103\102\073\109\088\061\061";"\075\074\085\118\079\074\054\113\075\049\110\073\053\118\085\113\077\103\066\076\079\103\085\067\043\049\065\061","\069\049\087\112\077\118\055\114\079\049\098\052\109\049\110\087\077\114\088\061";"\048\074\110\102\075\049\067\052\075\118\081\102";"\048\118\085\101\077\114\085\101\043\114\102\076\079\112\061\061","\078\111\085\051\075\114\067\083\077\118\066\072","\085\089\110\087\079\078\110\102\075\111\110\051\109\118\077\061";"\117\118\085\072\085\103\102\067\079\111\106\061","\085\089\102\112\079\048\061\061";"\048\114\055\087\077\083\098\102\098\072\110\084\075\114\078\061";"\117\049\066\104\077\118\055\098\053\049\085\087\079\048\061\061";"\069\111\054\110\109\057\066\110\109\074\054\097\075\049\099\104\079\048\061\061";"\078\114\085\097\085\103\055\074\079\114\081\102";"\069\114\102\107\109\103\102\076\079\087\054\112\077\118\085\102","\075\049\087\050\053\111\054\108\111\114\054\073\109\118\098\051\053\103\102\073\109\088\061\061","\048\118\081\084\079\103\085\069\053\111\054\108";"\048\118\081\051\109\118\048\061","\048\111\085\074\109\049\085\076\053\066\110\087\109\118\078\061";"\078\103\055\097\043\049\055\076\077\112\061\061";"\085\103\102\102\077\104\065\097","\043\089\085\074\079\048\061\061","\069\103\066\076\079\083\055\118\098\118\066\097\079\048\061\061";"\069\074\085\076\043\114\087\084\079\111\054\097\077\118\055\086\117\049\085\074\075\078\087\084\079\114\099\102\053\083\110\087\079\118\075\061";"\048\072\110\084\075\114\067\086\043\103\055\097";"\069\083\085\052\117\083\085\069";"\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\098\083\055\085\048\057\081\066\069\057\085\119\078\083\066\069\098\066\057\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\052\078\066\052\065\069\078\085\083";"\075\114\055\073\109\103\098\073\053\114\099\078\043\049\087\102\077\088\061\061","\069\111\054\054\109\072\085\076\053\103\085\057","\048\118\081\073\109\114\098\103\053\111\110\099","\098\103\066\067\075\049\053\102\078\103\084\099\077\097\102\067\053\049\071\061","\085\083\066\082\069\112\061\061";"\075\074\085\101\043\049\085\057\111\072\098\101\079\049\066\086\053\111\110\102","\085\049\099\086\079\049\085\076\048\118\081\084\079\103\078\061","\098\083\085\103\098\088\061\061","\048\114\055\067\075\118\066\097\117\103\055\074\098\114\085\097\048\072\085\101\077\118\085\076\053\083\085\114\079\049\099\097\069\049\099\118\109\112\061\061";"\075\118\066\086\043\049\065\061","\048\049\098\057\085\118\066\101\043\049\066\050\109\103\078\061","\048\118\055\086\077\097\102\067\109\111\085\076\079\048\061\061","\069\103\102\057\079\103\085\076\117\072\052\112\109\072\110\097\053\049\099\051\053\089\057\061","\098\072\110\073\053\049\099\057\069\103\085\084\109\103\102\076\079\112\061\061";"\069\078\048\061","\098\111\079\051\077\114\054\102\077\118\066\097\079\048\061\061";"\078\072\052\102\109\103\112\061";"\098\118\066\076\085\103\084\102\069\103\066\067\109\049\085\101","\098\083\066\054\048\078\053\066\078\088\061\061","\077\074\085\097\043\103\081\102\077\072\054\113\077\089\110\102\075\114\102\086\043\049\055\076","\077\072\085\050\053\103\085\101\079\074\085\074\079\078\054\116\077\112\061\061";"\048\118\055\086\077\097\087\073\079\089\065\061";"\075\074\085\051\109\103\098\102\077\102\066\087\079\111\085\102\085\103\102\067\079\111\106\061","\043\111\054\078\075\049\081\102\109\074\048\061";"\069\111\054\085\109\118\102\097\098\074\110\051\079\049\099\057\109\089\057\061";"\098\103\066\067\075\049\053\102\117\049\066\074\043\049\054\110\109\111\085\076";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\069\098\078\087\119\085\057\085\083","\078\114\081\051\075\114\085\052\109\118\098\083\043\049\054\102";"\098\114\085\097\078\072\052\102\109\103\081\083\079\111\054\104\077\118\102\112\053\103\102\073\109\088\061\061","\078\072\052\101\043\049\099\097","\098\118\081\084\120\049\085\057\053\114\102\076\079\087\098\073\120\103\102\076","\098\089\085\076\079\114\085\073\109\102\098\051\109\049\085\101";"\117\103\102\086\053\103\085\076\079\111\106\061";"\048\118\055\097\053\103\081\102\079\083\079\107\075\111\102\102\079\089\053\051\109\118\053\078\109\072\084\051\109\088\061\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\069\098\078\079\069\098\085\054\106","\069\114\102\104\043\097\102\067\053\049\071\061","\069\114\102\104\043\097\079\073\075\072\085\086";"\077\072\098\084\077\074\098\113\053\103\102\067\079\048\061\061";"\085\049\099\051\053\083\053\085\069\078\048\061";"\109\049\066\071";"\048\111\085\057\075\049\054\051\053\089\102\068\053\049\079\118","\048\118\085\097\053\114\085\102\109\102\098\108\079\078\085\099\079\111\065\061","\075\111\110\102\109\118\083\081","\048\074\110\073\075\049\098\086\043\049\098\102","\085\089\110\051\109\118\067\102\053\116\083\061";"\117\114\099\066\053\118\085\076\053\047\061\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086";"\078\072\098\073\077\047\061\061";"\098\074\110\051\079\049\099\057\109\089\057\061";"\078\114\084\073\053\049\081\057\078\072\098\073\077\047\061\061","\078\114\066\112";"\077\118\055\074\053\049\078\061","\078\114\084\051\053\088\061\061","\098\078\099\116\117\087\085\082\085\083\085\069\111\087\054\078\048\085\110\078","\079\118\055\104\053\111\065\061","\085\089\110\051\075\114\067\086\117\114\079\078\043\103\085\078\077\118\066\057\079\048\061\061";"\109\049\055\087\077\114\085\073\053\118\085\101";"\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\048\097\054\052\109\118\098\117\053\089\085\076","\069\114\102\057\109\118\085\099\078\114\084\073\053\083\079\073\075\072\085\086";"\117\103\055\084\079\103\085\057\098\103\102\104\079\048\061\061","\117\103\102\074\043\089\098\086\069\074\085\057\079\114\087\102\109\074\048\061";"\098\114\085\097\078\103\102\076\079\112\061\061","\117\049\085\084\109\102\054\097\077\118\085\084\043\112\061\061","\048\074\085\101\043\049\085\057\085\089\110\102\075\111\054\087\077\118\078\061","\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\078\102\098\068\111\097\054\119\117\102\098\052\069\078\099\066\078\088\061\061";"\085\103\102\102\077\104\065\086","\069\114\102\104\043\097\053\101\079\049\085\076\098\118\055\104\053\111\065\061";"\048\111\098\101\109\072\052\108\043\049\054\048\109\114\102\086\109\114\071\061";"\085\049\099\086\079\049\085\076\106\083\110\107\075\049\098\102\082\088\061\061";"\043\111\054\069\075\111\098\102\079\047\061\061";"\078\103\055\097\043\049\055\076";"\098\103\102\086\077\103\066\097\075\114\088\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\078\072\098\087\109\088\061\061";"\085\089\110\051\075\114\067\086"}local function Xs(J)return Ts[J+8049]end for J,w in ipairs({{1;286},{1;137};{138,286}})do while w[1]<w[2]do Ts[w[1]],Ts[w[2]],w[1],w[2]=Ts[w[2]],Ts[w[1]],w[1]+1,w[2]-1 end end do local J=table.insert local w={v=38;i=11,["\048"]=16,x=30,R=14,h=35;k=44,["\055"]=61,F=42,J=39,B=5,V=51;["\050"]=34,a=52;n=9;l=40;e=50;Z=43,P=60,s=58;C=45,c=57,["\052"]=1;S=4,r=54,X=32,N=20;j=8,["\043"]=26;L=46,D=2,f=37,M=28;z=10;E=18;d=62;p=48,O=25;T=33,u=19;W=53,Y=7;["\047"]=0;["\056"]=59,m=27,A=12,["\051"]=41;t=3,G=56;["\057"]=36,H=55;U=21;o=23,w=15;["\049"]=22,q=31,Q=49;["\053"]=29,["\054"]=13;g=6;y=63,I=47;b=17;K=24}local B=type local s=table.concat local j=Ts local N=string.len local M=string.char local e=math.floor local d=string.sub for Q=1,#j,1 do local l=j[Q]if B(l)=="\115\116\114\105\110\103"then local B=N(l)local a={}local S=1 local g=0 local x=0 while S<=B do local s=d(l,S,S)local j=w[s]if j then g=g+j*64^(3-x)x=x+1 if x==4 then x=0 local w=e(g/65536)local B=e((g%65536)/256)local s=g%256 J(a,M(w,B,s))g=0 end elseif s=="\061"then J(a,M(e(g/65536)))if S>=B or d(l,S+1,S+1)~="\061"then J(a,M(e((g%65536)/256)))end break end S=S+1 end j[Q]=s(a)end end end local J,w,B,s,j=_G,setmetatable,pairs,type,math local N=TMW local M=Action local e=M[Xs(-7788)]local d=M[Xs(-8000)]local Q=M[Xs(-8014)]local l=M[Xs(-7826)]local a=M[Xs(-7767)]local S=M[Xs(-7964)]local g=M[Xs(-7856)]local x=M[Xs(-7884)]local L=M[Xs(-8028)]local Y=L:GetActiveUnitPlates()local F=M[Xs(-7771)]local z=M[Xs(-8037)]local f=M[Xs(-7867)]local P=f[Xs(-7772)]local U=ACTION_CONST_PORTRAIT_ROGUE local D=J[Xs(-7984)]local I=J[Xs(-7874)]local H=J[Xs(-7837)]local T=J[Xs(-7862)]local X=J[Xs(-7869)][Xs(-7787)]local k=J[Xs(-7977)]local G=J[Xs(-7947)]local Z=J[Xs(-7779)]local y=J[Xs(-7822)]local V=C_Item[Xs(-7857)]local v=Xs(-7879)local q=Xs(-8031)local W=Xs(-7929)local m=Xs(-7931)local n=M[Xs(-7908)][Xs(-7937)][Xs(-7967)]local h=M[Xs(-7908)][Xs(-7937)][Xs(-7981)]local u=M[Xs(-7908)][Xs(-7937)][Xs(-7988)]function M.ShouldStopByGCD(J)return J:IsRequiredGCD()and(M[Xs(-8014)]()-M[Xs(-7924)]()>.25 and M[Xs(-7826)]()>=M[Xs(-7924)]()+.15)end function M.IsCastable(N,J,w,B,s,j)if s or(B or not N[Xs(-7936)]())and not N:ShouldStopByGCD()then if N[Xs(-8004)]==Xs(-7969)and(not N:IsBlockedBySpellLevel()and((not N[Xs(-7962)]or N:GetTalentTraits()~=0)and((w or not J or not N:HasRange()or N:IsInRange(J))and N:IsUsable(nil,j))))then return true end if N[Xs(-8004)]==Xs(-7836)then local B=N[Xs(-7971)]if B~=nil and((M[Xs(-7941)][Xs(-7971)]==B and(e(1,Xs(-7770)))[1]or M[Xs(-7911)][Xs(-7971)]==B and(e(1,Xs(-7770)))[2])and(N:IsUsable(nil,j)and(w or not J or not N:HasRange()or N:IsInRange(J))))then return true end end if N[Xs(-8004)]==Xs(-7915)and(M[Xs(-7778)]~=Xs(-7889)and((M[Xs(-7778)]~=Xs(-7766)or not M[Xs(-7877)][Xs(-7916)])and(e(1,Xs(-7915))and(N:GetCount()>0 and N:GetItemCooldown()==0))))then return true end if N[Xs(-8004)]==Xs(-7878)and(M[Xs(-7778)]~=Xs(-7889)and((M[Xs(-7778)]~=Xs(-7766)or not M[Xs(-7877)][Xs(-7916)])and((N:GetCount()>0 or N:GetEquipped())and(N:GetItemCooldown()==0 and(w or not J or not N:HasRange()or N:IsInRange(J))))))then return true end end return false end local p=w(M[P],{[Xs(-8038)]=M})local r=p[Xs(-7763)]local A=r[Xs(-7814)]local K=r[Xs(-8039)]local E=r[Xs(-7775)]local o={[Xs(-7939)]={Xs(-7899),Xs(-7982)};[Xs(-7838)]={Xs(-7899);Xs(-7982),Xs(-7950)};[Xs(-7828)]={Xs(-7899),Xs(-7982);Xs(-7890)};[Xs(-7913)]={Xs(-7899);Xs(-7982);Xs(-7845)};[Xs(-7928)]={Xs(-7899),Xs(-7982);Xs(-7890),Xs(-7845)},[Xs(-7850)]={Xs(-7899);Xs(-7960);Xs(-7982)},[Xs(-8022)]={[p[Xs(-8024)][Xs(-7971)]]=true;[p[Xs(-7832)][Xs(-7971)]]=true;[p[Xs(-7834)][Xs(-7971)]]=true,[p[Xs(-7952)][Xs(-7971)]]=true,[p[Xs(-8042)][Xs(-7971)]]=true,[p[Xs(-7852)][Xs(-7971)]]=true,[p[Xs(-7893)][Xs(-7971)]]=true;[p[Xs(-7799)][Xs(-7971)]]=true,[p[Xs(-7865)][Xs(-7971)]]=true}}local i=M[P]for J=1,#i,1 do local w=i[J]if s(w)==Xs(-8047)and w[Xs(-8004)]==Xs(-7836)then o[Xs(-8022)][w[Xs(-7971)]]=true end end local b={p[Xs(-8026)][Xs(-7971)],p[Xs(-7883)][Xs(-7971)];p[Xs(-8034)][Xs(-7971)],p[Xs(-8018)][Xs(-7971)];p[Xs(-7802)][Xs(-7971)]}local O={p[Xs(-8026)][Xs(-7971)],p[Xs(-7883)][Xs(-7971)];p[Xs(-8018)][Xs(-7971)]}local c,t,C=false,{[Xs(-7853)]=false},{}function x.BaseEnergyTimeToMax()return(x:EnergyDeficit()-50*E(x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])~=0))/x:EnergyRegen()end local function R()local J=p[Xs(-7968)]:GetTalentTraits()if J==0 then return x:ComboPoints()end local w=x:HasAuraStacksBySpellID(p[Xs(-7901)][Xs(-7971)])local B=x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])~=0 if p[Xs(-7968)]:GetTalentTraits()==2 then if w==5 or w==2 then return j[Xs(-7868)]((x:ComboPoints()+2)+2*E(B),x:ComboPointsMax())end if w==4 or w==1 then return j[Xs(-7868)]((x:ComboPoints()+1)+1*E(B),x:ComboPointsMax())end end if p[Xs(-7968)]:GetTalentTraits()==1 then if w==5 or w==3 or w==1 then return j[Xs(-7868)]((x:ComboPoints()+1)+1*E(B),x:ComboPointsMax())end end return x:ComboPoints()end local function Js(J)if a(J)then return true end end local ws={[193356]=Xs(-8035);[199600]=Xs(-7980),[193358]=Xs(-7897),[193357]=Xs(-7966);[199603]=Xs(-7886);[193359]=Xs(-7903)}local Bs={[Xs(-8043)]=30;[Xs(-7948)]=0}local function ss()local J,w,B,s,N,M,e,d,Q,l,a,S=k()if s~=G(Xs(-7879))then return end if S~=315508 then return end if w==Xs(-7986)then Bs[Xs(-8043)]=30 Bs[Xs(-7948)]=Z()return elseif w==Xs(-7951)then Bs[Xs(-8043)]=30+j[Xs(-7868)](Bs[Xs(-8043)]-j[Xs(-7782)](Z()-Bs[Xs(-7948)]),9)Bs[Xs(-7948)]=Z()return end end p[Xs(-7953)]:Add(Xs(-7921),Xs(-7823),ss)local js=y(Xs(-7879))and#y(Xs(-7879))or 0 local Ns=false local Ms=0 local function es()local J,w,B,s,N,M,e,d,Q,l,a,S=k()if s~=G(Xs(-7879))then return end if w~=Xs(-7811)then return end if S==p[Xs(-7900)][Xs(-7971)]then js=j[Xs(-7868)](js+1,x:ComboPointsMax())return end if S==p[Xs(-7914)][Xs(-7971)]or S==p[Xs(-7944)][Xs(-7971)]or S==p[Xs(-8003)][Xs(-7971)]or S==p[Xs(-7999)][Xs(-7971)]then if js==0 then Ns=false else js=j[Xs(-7946)](js-1,0)Ns=true end end if S==p[Xs(-8003)][Xs(-7971)]then Ms=Z()end end p[Xs(-7953)]:Add(Xs(-8048),Xs(-7823),es)local function ds(J)return x:GetTier(Xs(-7993))>=4 and(p[Xs(-8003)]:IsReadyByPassCastGCD(J,true)and(Ms+5)-Z()>0)end local function Qs()local J=j[Xs(-7946)](Bs[Xs(-8043)]-j[Xs(-7782)](Z()-Bs[Xs(-7948)]),0)local w=0 for B,s in B(ws)do local j,N=x:HasAuraBySpellID(B)if j>l()and j-J>.1 then w=w+1 end end return w end local function ls()local J=j[Xs(-7946)](Bs[Xs(-8043)]-j[Xs(-7782)](Z()-Bs[Xs(-7948)]),0)local w=0 for B,s in B(ws)do local j,N=x:HasAuraBySpellID(B)if j>l()and J-j>.1 then w=w+1 end end return w end local function as()local J=j[Xs(-7946)](Bs[Xs(-8043)]-j[Xs(-7782)](Z()-Bs[Xs(-7948)]),0)local w=0 for B,s in B(ws)do local j=x:HasAuraBySpellID(B)if j>l()and(J-j<=.1 and j-J<=.1)then w=w+1 end end return w end local function Ss()return(ls()+as())+Qs()end local function gs(J)local w=j[Xs(-7946)](Bs[Xs(-8043)]-j[Xs(-7782)](Z()-Bs[Xs(-7948)]),0)local B,s=x:HasAuraBySpellID(J)if B>l()and B-w<=.1 then return true end end local function xs()return ls()+as()end local function Ls()local J=-100 for w,B in B(ws)do local s=x:HasAuraBySpellID(w)if s>l()and s>J then J=s end end return J end local function Ys()local J=100 for w,B in B(ws)do local s,j=x:HasAuraBySpellID(w)if s>l()and s<J then J=s end end return J end local Fs={[Xs(-7847)]={[1]=function(J)if p[Xs(-7768)]:AbsentImun(J,o[Xs(-7838)])and(p[Xs(-7768)]:IsReadyByPassCastGCD(J)and r[Xs(-7808)](p[Xs(-7768)][Xs(-7971)],J))then if r[Xs(-7804)]()and J==m then return p[Xs(-7949)]else return p[Xs(-7768)]end end end};[Xs(-8032)]={[1]=function(J)if p[Xs(-7807)]:IsReadyByPassCastGCD(J)and(p[Xs(-7807)]:AbsentImun(J,o[Xs(-7828)])and((x:HasAuraBySpellID({p[Xs(-8034)][Xs(-7971)];p[Xs(-8026)][Xs(-7971)],p[Xs(-7883)][Xs(-7971)],p[Xs(-8018)][Xs(-7971)]})==0 or e(2,Xs(-7965)))and((F(J)):HasBuffs(r[Xs(-7972)])==0 or(F(J)):HasDeBuffs(r[Xs(-7972)])==0)))then if r[Xs(-7804)]()and J==m then return p[Xs(-7894)]else return p[Xs(-7807)]end end end,[2]=function(J)if p[Xs(-7996)]:IsReadyByPassCastGCD(J)and(p[Xs(-7996)]:AbsentImun(J,o[Xs(-7828)])and(J~=m and((x:HasAuraBySpellID({p[Xs(-8034)][Xs(-7971)];p[Xs(-8026)][Xs(-7971)],p[Xs(-7883)][Xs(-7971)];p[Xs(-8018)][Xs(-7971)]})==0 or e(2,Xs(-7965)))and((F(J)):HasBuffs(r[Xs(-7972)])==0 or(F(J)):HasDeBuffs(r[Xs(-7972)])==0))))then return p[Xs(-7996)],true end end;[3]=function(J)if p[Xs(-7895)]:IsReadyByPassCastGCD(J)and(p[Xs(-7895)]:AbsentImun(J,o[Xs(-7828)])and((x:HasAuraBySpellID({p[Xs(-8034)][Xs(-7971)],p[Xs(-8026)][Xs(-7971)];p[Xs(-7883)][Xs(-7971)];p[Xs(-8018)][Xs(-7971)]})==0 or e(2,Xs(-7965)))and(x:IsBehind(.3)and((F(J)):HasBuffs(r[Xs(-7972)])==0 or(F(J)):HasDeBuffs(r[Xs(-7972)])==0))))then if r[Xs(-7804)]()and J==m then return p[Xs(-7821)]else return p[Xs(-7895)]end end end,[4]=function(J)if p[Xs(-7800)]:IsReadyByPassCastGCD(J)and(p[Xs(-7800)]:AbsentImun(J,o[Xs(-7828)])and((x:HasAuraBySpellID({p[Xs(-8034)][Xs(-7971)],p[Xs(-8026)][Xs(-7971)];p[Xs(-7883)][Xs(-7971)];p[Xs(-8018)][Xs(-7971)]})==0 or e(2,Xs(-7965)))and((F(J)):HasBuffs(r[Xs(-7972)])==0 or(F(J)):HasDeBuffs(r[Xs(-7972)])==0)))then if r[Xs(-7804)]()and J==m then return p[Xs(-7927)]else return p[Xs(-7800)]end end end};[Xs(-7786)]={[1]=function(J)if p[Xs(-7870)](nil,J,o[Xs(-7928)])and(p[Xs(-7768)]:IsInRange(J)and(p[Xs(-7794)]:IsReady(J)and(J~=m and((x:HasAuraBySpellID({p[Xs(-8034)][Xs(-7971)],p[Xs(-8026)][Xs(-7971)];p[Xs(-7883)][Xs(-7971)];p[Xs(-8018)][Xs(-7971)]})==0 or e(2,Xs(-7965)))and(x:IsStayingTime()>.2 and((F(J)):HasBuffs(r[Xs(-7972)])==0 or(F(J)):HasDeBuffs(r[Xs(-7972)])==0))))))then return p[Xs(-7794)],true end end,[2]=function(J)if p[Xs(-7870)](nil,J,o[Xs(-7928)])and(p[Xs(-7768)]:IsInRange(J)and(p[Xs(-7829)]:IsReady(J)and(J~=m and((x:HasAuraBySpellID({p[Xs(-8034)][Xs(-7971)],p[Xs(-8026)][Xs(-7971)];p[Xs(-7883)][Xs(-7971)];p[Xs(-8018)][Xs(-7971)]})==0 or e(2,Xs(-7965)))and((F(J)):HasBuffs(r[Xs(-7972)])==0 or(F(J)):HasDeBuffs(r[Xs(-7972)])==0)))))then return p[Xs(-7829)]end end}}local function zs(J,w)if(F(J)):IsBoss()or(F(J)):IsDummy()then return true end local B=p[Xs(-7957)](p[Xs(-8021)][Xs(-7971)])local s=B[1]return(F(J)):Health()>(((w*s)*1+1*#n)+.25*#h)+.15*#u end local function fs(J)return e(2,Xs(-7815))and(not p[Xs(-7803)]or not(g()):IsBreakAble(12))end RyanUnseenBladeTimer={[Xs(-7810)]=1,[Xs(-7827)]=0;[Xs(-7839)]=false;[Xs(-7963)]=nil;[Xs(-7985)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(w,J)if not J then if w[Xs(-7963)]then w[Xs(-7963)]:Cancel()w[Xs(-7963)]=nil end end local B=true if w[Xs(-7827)]>0 then w[Xs(-7827)]=w[Xs(-7827)]-1 B=false end if w[Xs(-7810)]>0 then w[Xs(-7810)]=w[Xs(-7810)]-1 end if B then w:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(J)if J[Xs(-7985)]then J[Xs(-7985)]:Cancel()J[Xs(-7985)]=nil end J[Xs(-7839)]=true J[Xs(-7985)]=C_Timer[Xs(-8005)](20,function()RyanUnseenBladeTimer[Xs(-7839)]=false RyanUnseenBladeTimer[Xs(-7810)]=RyanUnseenBladeTimer[Xs(-7810)]+1 RyanUnseenBladeTimer[Xs(-7985)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(J)if J[Xs(-7963)]then J[Xs(-7963)]:Cancel()J[Xs(-7963)]=nil end J[Xs(-7963)]=C_Timer[Xs(-8005)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[Xs(-7963)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(J)if J[Xs(-7963)]then J:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(w,J)w[Xs(-7810)]=w[Xs(-7810)]+J w[Xs(-7827)]=w[Xs(-7827)]+J end function RyanUnseenBladeTimer.ResetState(J)if J[Xs(-7963)]then J[Xs(-7963)]:Cancel()J[Xs(-7963)]=nil end if J[Xs(-7985)]then J[Xs(-7985)]:Cancel()J[Xs(-7985)]=nil end J[Xs(-7810)]=1 J[Xs(-7827)]=0 J[Xs(-7839)]=false end local Ps=CreateFrame(Xs(-8025),Xs(-7795))Ps:RegisterEvent(Xs(-7892))Ps:RegisterEvent(Xs(-7798))Ps:RegisterEvent(Xs(-7932))Ps:RegisterEvent(Xs(-7823))Ps:SetScript(Xs(-7940),function(J,w,...)if w==Xs(-7892)or w==Xs(-7798)then RyanUnseenBladeTimer:ResetState()elseif w==Xs(-7932)then local J,w,B,s,j=...if j and j>5 then RyanUnseenBladeTimer:ResetState()end elseif w==Xs(-7823)then local J,w,B,s,j,N,e,d,Q,l,a,S,g=k()if s~=G(Xs(-7879))then return end if w==Xs(-7811)and(g==p[Xs(-7818)]:GetSpellInfo()or g==p[Xs(-8021)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif w==Xs(-7885)and g==M[Xs(-7777)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif w==Xs(-7811)and g==p[Xs(-7999)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function Us(J)if not M[Xs(-7788)](2,Xs(-7866))then r[Xs(-7812)]=nil return false end if p[Xs(-8046)]:GetTalentTraits()==0 then r[Xs(-7812)]=nil return false end if not T()then r[Xs(-7812)]=nil return false end if(F(q)):HasDeBuffs(p[Xs(-8046)][Xs(-7971)],true)~=0 then r[Xs(-7812)]=q return end if(F(m)):HasDeBuffs(p[Xs(-8046)][Xs(-7971)],true)~=0 then r[Xs(-7812)]=m return end for J in B(Y)do if(F(J)):HasDeBuffs(p[Xs(-8046)][Xs(-7971)],true)~=0 then r[Xs(-7812)]=J return end end r[Xs(-7812)]=nil end local Ds=0 local function Is()if p[Xs(-7902)]:GetTalentTraits()==0 then Ds=0 return false end local J,w,B,s,j,N,M,e,d,Q,l,a=k()if s~=G(Xs(-7879))then return end if w==Xs(-7959)and(a==p[Xs(-8026)][Xs(-7971)]or a==p[Xs(-7883)][Xs(-7971)]or a==p[Xs(-8034)][Xs(-7971)]or a==p[Xs(-8018)][Xs(-7971)])then Ds=1 return end if w==Xs(-7811)then if a==p[Xs(-7914)][Xs(-7971)]or a==p[Xs(-7944)][Xs(-7971)]or a==p[Xs(-8003)][Xs(-7971)]or a==p[Xs(-7999)][Xs(-7971)]then Ds=0 return end end end p[Xs(-7953)]:Add(Xs(-7987),Xs(-7823),Is)local function Hs(J,w)if x:HasAuraBySpellID(p[Xs(-7944)][Xs(-7971)])==0 or p[Xs(-7933)]:ShouldStopByGCD()then return false end if not((F(J)):TimeToDie()>20 or(F(J)):IsBoss())then return false end if p[Xs(-8024)]:IsReady(v,true)and x:HasAuraBySpellID(p[Xs(-8017)][Xs(-7971)])==0 then return p[Xs(-8024)]:Show(w)end if p[Xs(-7941)]:IsReady()and(p[Xs(-7941)]:GetItemCategory()~=Xs(-7978)and(not o[Xs(-8022)][p[Xs(-7941)][Xs(-7971)]]and p[Xs(-7941)]:AbsentImun(J,o[Xs(-7850)])))then return p[Xs(-7941)]:Show(w)end if p[Xs(-7911)]:IsReady()and(p[Xs(-7911)]:GetItemCategory()~=Xs(-7978)and(not o[Xs(-8022)][p[Xs(-7911)][Xs(-7971)]]and p[Xs(-7911)]:AbsentImun(J,o[Xs(-7850)])))then return p[Xs(-7911)]:Show(w)end local B=p[Xs(-7941)][Xs(-7971)]or 1 local s=p[Xs(-7911)][Xs(-7971)]or 1 local N,M=V(B)local e,d=V(s)local Q=j[Xs(-7992)]if p[Xs(-7941)][Xs(-7971)]==p[Xs(-8042)][Xs(-7971)]then if d~=0 then Q=p[Xs(-7911)]:GetCooldown()end end if p[Xs(-7911)][Xs(-7971)]==p[Xs(-8042)][Xs(-7971)]then if M~=0 then Q=p[Xs(-7941)]:GetCooldown()end end if p[Xs(-8042)]:IsReady(v,true)and(x:HasAuraStacksBySpellID(p[Xs(-7990)][Xs(-7971)])~=0 and Q>20)then return p[Xs(-8042)]:Show(w)end if p[Xs(-7893)]:IsReady(v,true)and not t[Xs(-7853)]then return p[Xs(-7893)]:Show(w)end if p[Xs(-7865)]:IsReady(v,true)and((Ss()>=4 or p[Xs(-7844)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(p[Xs(-7774)][Xs(-7971)])~=0 or p[Xs(-7864)]:GetTalentTraits()==0)or r[Xs(-7817)](J)<=20)then return p[Xs(-7865)]:Show(w)end end p[1]=nil p[2]=function(J)local w if z(W)then w=W elseif z(q)then w=q end if not w then return end local B,s,j,N,M=(F(w)):IsCastingRemains()if B>p[Xs(-7924)]()*2 then if not M and(p[Xs(-7768)]:IsReadyP(w,nil,true,true)and p[Xs(-7768)]:AbsentImun(w,o[Xs(-7838)],true))then return p[Xs(-7849)]:Show(J)end end if not C[Xs(-7905)]and p[Xs(-7872)]:GetEquipped()then C[Xs(-7905)]=true end if e(1,Xs(-7797))then d({1;Xs(-7797)},false)end end p[3]=function(J)local w=T()or S:IsEngage()local s=Z()local N=C_Spell[Xs(-7831)](p[Xs(-8026)][Xs(-7971)])local d=C_Spell[Xs(-7831)](p[Xs(-7883)][Xs(-7971)])local a=j[Xs(-7946)](N[Xs(-8043)],d[Xs(-8043)])M[Xs(-7763)][Xs(-7975)](Xs(-7917),RyanUnseenBladeTimer[Xs(-7810)])t[Xs(-7976)]=x:HasAuraBySpellID({p[Xs(-8026)][Xs(-7971)],p[Xs(-7883)][Xs(-7971)],p[Xs(-8018)][Xs(-7971)]})-l()>=.05 t[Xs(-7934)]=x:HasAuraBySpellID(p[Xs(-8034)][Xs(-7971)])-l()>=.05 t[Xs(-7853)]=x:HasAuraBySpellID(b)-l()>=.05 local function g()local w=R()if not r[Xs(-7804)]()then return false end if p[Xs(-7768)]:IsSpellInRange(q)then return false end if not Ns then return false end if w==0 then return false end if not p[Xs(-7958)]:IsReady(v,true)then return false end if p[Xs(-7841)]:GetCooldown()~=0 or p[Xs(-7774)]:GetSpellChargesFullRechargeTime()~=0 or p[Xs(-7844)]:GetCooldown()~=0 or p[Xs(-7944)]:GetCooldown()~=0 or p[Xs(-7900)]:GetCooldown()~=0 or p[Xs(-7956)]:GetCooldown()~=0 or p[Xs(-7819)]:GetSpellChargesFullRechargeTime()~=0 then if x:HasAuraBySpellID(p[Xs(-7958)][Xs(-7971)])~=0 then return p[Xs(-8029)]:Show(J)end return p[Xs(-7958)]:Show(J)end end if r[Xs(-7816)]()and not p[Xs(-7801)]:IsBlocked()then if p[Xs(-7872)]:GetEquipped()and S:IsEngage()then return p[Xs(-7801)]:Show(J)end if C[Xs(-7905)]and(not p[Xs(-7872)]:GetEquipped()and not S:IsEngage())then return p[Xs(-7801)]:Show(J)end end local function z(s)local j,N,d,z,f,P=(F(s)):InfoGUID()local D=Js(s)local H=p[Xs(-7768)]:IsSpellInRange(s)local T=E(x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])>0)local k=R()local G=x:ComboPointsMax()-k C[Xs(-7998)]=(p[Xs(-7973)]:GetTalentTraits()~=0 or G>=(2+E(p[Xs(-8010)]:GetTalentTraits()~=0))+E(x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])~=0))and x:Energy()>=50 C[Xs(-8012)]=k>=(x:ComboPointsMax()-1)-E(t[Xs(-7853)]and p[Xs(-7989)]:GetTalentTraits()~=0 or(p[Xs(-7991)]:GetTalentTraits()~=0 or p[Xs(-7891)]:GetTalentTraits()~=0)and(p[Xs(-7973)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(p[Xs(-7945)][Xs(-7971)])~=0 or x:HasAuraBySpellID(p[Xs(-7901)][Xs(-7971)])~=0)))C[Xs(-8011)]=(((((0+E(x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])>39))+E(x:HasAuraBySpellID(p[Xs(-7860)][Xs(-7971)])>39))+E(x:HasAuraBySpellID(p[Xs(-8006)][Xs(-7971)])>39))+E(x:HasAuraBySpellID(p[Xs(-7863)][Xs(-7971)])>39))+E(x:HasAuraBySpellID(p[Xs(-7922)][Xs(-7971)])>39))+E(x:HasAuraBySpellID(p[Xs(-7876)][Xs(-7971)])>39)c=Ss()==0 or(x:GetTier(Xs(-7920))>=4 or p[Xs(-7781)]:GetTalentTraits()~=0 or p[Xs(-8041)]:GetTalentTraits()~=0)and(xs()<=1 and(C[Xs(-8011)]<5 or Ls()<42 or x:GetTier(Xs(-7920))<4))or(x:GetTier(Xs(-7920))>=4 or p[Xs(-8041)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(p[Xs(-8013)][Xs(-7971)])~=0 or p[Xs(-7781)]:GetTalentTraits()~=0 and p[Xs(-7844)]:GetTalentTraits()==0))and Ss()<=2 or x:GetTier(Xs(-7920))>=4 and(xs()<5 and(Ls()<11 or p[Xs(-7844)]:GetTalentTraits()==0))or x:GetTier(Xs(-7920))<4 and(p[Xs(-7844)]:GetTalentTraits()==0 and(p[Xs(-8041)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(p[Xs(-8013)][Xs(-7971)])~=0 and(Ss()<=2 and(x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])==0 and(x:HasAuraBySpellID(p[Xs(-7860)][Xs(-7971)])==0 and x:HasAuraBySpellID(p[Xs(-8006)][Xs(-7971)])==0))))))local function V()if x:ComboPointsMax()==k then return p[Xs(-7958)]:Show(J)end if p[Xs(-7818)]:IsReady(s)then return p[Xs(-7818)]:Show(J)end if true then r[Xs(-7938)](J,U)return true end end local function W()if w then return false end if p[Xs(-7768)]:IsSpellInRange(s)then return false end if x:HasAuraBySpellID(p[Xs(-7888)][Xs(-7971)],true)~=0 then return false end local B,j=(F(q)):GetRange()local N=(F(v)):GetCurrentSpeed()if N<=0 then return false end local M=((j+5)/((N/100)*7)+p[Xs(-7924)]())-Q()if p[Xs(-8026)]:IsReadyByPassCastGCD(v,true)and(a==0 and(x:HasAuraBySpellID(O)==0 and x:HasAuraBySpellID(p[Xs(-7830)][Xs(-7971)])==0))then return p[Xs(-8026)]:Show(J)end if p[Xs(-7900)]:IsReady(v,true)and(M<=2 and c)then return p[Xs(-7900)]:Show(J)end if A[Xs(-7912)]~=v and(p[Xs(-7930)]:IsReady(A[Xs(-7912)])and(x:HasAuraBySpellID({57934,59628;1224098})==0 and((F(A[Xs(-7912)])):HasBuffs({156779,136055})==0 and(not(F(A[Xs(-7912)])):IsMounted()and(not x[Xs(-7840)]()and M<=3)))))then return p[Xs(-7930)]:Show(J)end end local function m()if not r[Xs(-7765)](s)then return false end if L:GetBySpell(p[Xs(-7768)],2)>=2 then for w in B(Y)do if not r[Xs(-7765)](w)and K(w,p[Xs(-7768)])then return p[Xs(-7855)]:Show(J)end end end if g()then return true end if C[Xs(-8012)]then return p[Xs(-7974)]:Show(J)end if p[Xs(-7818)]:IsReady(s)then return p[Xs(-7818)]:Show(J)end if p[Xs(-8033)]:IsReady(s)and(t[Xs(-7976)]and not H)then return p[Xs(-8033)]:Show(J)end return p[Xs(-7974)]:Show(J)end local function n()if p[Xs(-7764)]:IsReady(v)and((p[Xs(-7764)]:GetCooldown()==0 and p[Xs(-7859)]:GetCooldown()==0)and(x:HasAuraBySpellID({p[Xs(-7764)][Xs(-7971)],p[Xs(-7859)][Xs(-7971)]})==0 and(not p[Xs(-7933)]:ShouldStopByGCD()and(H and C[Xs(-8012)]))))then return p[Xs(-7764)]:Show(J)end local w,B=C_Spell[Xs(-7787)](p[Xs(-7944)][Xs(-7971)])if(p[Xs(-7944)]:IsReady(s)or B and(not p[Xs(-7944)]:IsBlocked()and p[Xs(-7944)]:GetCooldown()<l()))and(((F(s)):CombatTime()>0 or(F(s)):IsDummy()or S:IsEngage())and(C[Xs(-8012)]and(p[Xs(-7989)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(p[Xs(-7802)][Xs(-7971)])==0 or t[Xs(-7934)]))))then return p[Xs(-7944)]:Show(J)end if p[Xs(-7914)]:IsReady(s)and C[Xs(-8012)]then return p[Xs(-7914)]:Show(J)end if p[Xs(-8033)]:IsReady(s)and(H and(p[Xs(-7989)]:GetTalentTraits()~=0 and(p[Xs(-7968)]:GetTalentTraits()>=2 and(x:HasAuraStacksBySpellID(p[Xs(-7901)][Xs(-7971)])>=6 and(x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])~=0 and k<=1 or x:HasAuraBySpellID(p[Xs(-7792)][Xs(-7971)])~=0)))))then return p[Xs(-8033)]:Show(J)end if p[Xs(-8021)]:IsReady(s)and p[Xs(-7973)]:GetTalentTraits()~=0 then return p[Xs(-8021)]:Show(J)end end local function h()if not D then return false end if p[Xs(-7818)]:ShouldStopByGCD()then return false end if not H then return false end if not w then return false end if not((F(s)):TimeToDie()>6 or(F(s)):IsBoss())then return false end if not p[Xs(-7774)]:IsReady(v,true)then if p[Xs(-7802)]:IsReady(v,true)then return p[Xs(-7802)]:Show(J)end return false end if not A[Xs(-7846)](s)then return false end local B=y(Xs(-7879))~=nil if(p[Xs(-7991)]:GetTalentTraits()~=0 and x:GetTier(Xs(-7993))>=2)and(p[Xs(-8046)]:GetCooldown()==0 and p[Xs(-8046)]:GetTalentTraits()~=0)then return p[Xs(-7774)]:Show(J)end if(p[Xs(-7991)]:GetTalentTraits()~=0 or p[Xs(-7999)]:GetTalentTraits()==0)and((p[Xs(-7944)]:GetCooldown()~=0 and x:HasAuraBySpellID(p[Xs(-7860)][Xs(-7971)])>4 or B)and(not(p[Xs(-7991)]:GetTalentTraits()~=0 and x:GetTier(Xs(-7993))>=2)or p[Xs(-8046)]:GetTalentTraits()==0))then return p[Xs(-7774)]:Show(J)end if p[Xs(-7979)]:GetTalentTraits()~=0 and(p[Xs(-7999)]:GetTalentTraits()~=0 and(p[Xs(-7999)]:GetCooldown()>30 and(Z()-Ms<=10 or not(p[Xs(-7979)]:GetTalentTraits()~=0 and x:GetTier(Xs(-7993))>=4))))then return p[Xs(-7774)]:Show(J)end if p[Xs(-7774)]:GetSpellChargesFullRechargeTime()<15 and(not(p[Xs(-7991)]:GetTalentTraits()~=0 and x:GetTier(Xs(-7993))>=2)or p[Xs(-8046)]:GetTalentTraits()==0)or r[Xs(-7817)](s)<p[Xs(-7774)]:GetSpellCharges()*8 then return p[Xs(-7774)]:Show(J)end end local function u()if p[Xs(-7764)]:IsReady(v,true)and((p[Xs(-7764)]:GetCooldown()==0 and p[Xs(-7859)]:GetCooldown()==0)and(x:HasAuraBySpellID({p[Xs(-7764)][Xs(-7971)],p[Xs(-7859)][Xs(-7971)]})==0 and not p[Xs(-7933)]:ShouldStopByGCD()))then return p[Xs(-7764)]:Show(J)end local w,B=X(p[Xs(-7999)][Xs(-7971)])if(p[Xs(-7999)]:IsReady(s,true)or p[Xs(-7999)]:IsReady(v,true)or B and(p[Xs(-7999)]:GetTalentTraits()~=0 and(p[Xs(-7999)]:GetCooldown()==0 and not p[Xs(-7999)]:IsBlocked())))and(D and(H and((F(s)):TimeToDie()>=3 and k>=x:ComboPointsMax())))then return p[Xs(-7999)]:Show(J)end if p[Xs(-8003)]:IsReady(s,true)and p[Xs(-7768)]:IsInRange(s)then return p[Xs(-8003)]:Show(J)end if p[Xs(-7944)]:IsReady(s)and(((F(s)):CombatTime()>0 or(F(s)):IsDummy()or S:IsEngage())and((x:HasAuraBySpellID(p[Xs(-7860)][Xs(-7971)])~=0 or x:HasAuraBySpellID(p[Xs(-7944)][Xs(-7971)])<4 or p[Xs(-7923)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(p[Xs(-7792)][Xs(-7971)])==0 or p[Xs(-7906)]:GetTalentTraits()==0)))then return p[Xs(-7944)]:Show(J)end if p[Xs(-7914)]:IsReady(s)then return p[Xs(-7914)]:Show(J)end if p[Xs(-7970)]:IsReady(s)then return p[Xs(-7970)]:Show(J)end r[Xs(-7938)](J,U)return true end local function o()if p[Xs(-7900)]:IsReady(v,true)and(H and c)then return p[Xs(-7900)]:Show(J)end end local function i()if p[Xs(-7841)]:IsReady(s,true)and(D and(H and(not p[Xs(-7933)]:ShouldStopByGCD()and(x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])==0 and(not C[Xs(-8012)]or p[Xs(-7809)]:GetTalentTraits()==0)or x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])~=0 and(p[Xs(-7809)]:GetTalentTraits()~=0 and(k<=2 and(p[Xs(-7774)]:GetSpellCharges()==0 or Ds~=0 or not(p[Xs(-7991)]:GetTalentTraits()~=0 and x:GetTier(Xs(-7993))>=2))))or r[Xs(-7817)](s)<2))))then if r[Xs(-7804)]()and(p[Xs(-7991)]:GetTalentTraits()~=0 and(x:GetTier(Xs(-7993))>=2 and x:HasAuraBySpellID(O)~=0))then return p[Xs(-7785)]:Show(J)else return p[Xs(-7841)]:Show(J)end end if p[Xs(-8046)]:IsReady(s)and(not p[Xs(-7933)]:ShouldStopByGCD()and((not e(2,Xs(-7898))or not(F(Xs(-7931))):IsExists()or UnitIsUnit(Xs(-7931),s)or M[Xs(-7961)](Xs(-7931)))and(zs(s,5)and(((F(s)):TimeToDie()>5 or(F(s)):IsBoss())and(p[Xs(-7991)]:GetTalentTraits()~=0 and(Ds~=0 or r[Xs(-7817)](s)<2 or p[Xs(-7774)]:GetSpellCharges()==0 or not(p[Xs(-7991)]:GetTalentTraits()~=0 and x:GetTier(Xs(-7993))>=2))or p[Xs(-7979)]:GetTalentTraits()~=0 and(k<x:ComboPointsMax()or p[Xs(-7968)]:GetTalentTraits()>1))))))then return p[Xs(-8046)]:Show(J)end if p[Xs(-7896)]:IsReady(v,true)and(fs(P)and(L:GetBySpell(p[Xs(-7768)])>=2 and x:HasAuraBySpellID(p[Xs(-7896)][Xs(-7971)])<Q()))then return p[Xs(-7896)]:Show(J)end if p[Xs(-7844)]:IsReady(v,true)and(D and(Ss()>=4 and as()<=2 or as()>=5 and Ss()==6))then return p[Xs(-7844)]:Show(J)end if o()then return true end if H and(D and(x:HasAuraBySpellID(O)==0 and Hs(s,J)))then return true end if p[Xs(-7774)]:IsReady(v,true)and(D and(not p[Xs(-7818)]:ShouldStopByGCD()and(H and(w and(((F(s)):TimeToDie()>6 or(F(s)):IsBoss())and(A[Xs(-7846)](s)and(p[Xs(-7813)]:GetTalentTraits()~=0 and(p[Xs(-7864)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])~=0 and(not t[Xs(-7853)]and(x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])<2 and p[Xs(-7841)]:GetCooldown()>30)))))))))))then return p[Xs(-7774)]:Show(J)end if not t[Xs(-7853)]and((p[Xs(-7999)]:GetCooldown()==0 and p[Xs(-7999)]:GetTalentTraits()~=0 or x:HasAuraStacksBySpellID(p[Xs(-7858)][Xs(-7971)])>=4 or ds(s))and(C[Xs(-8012)]and u()))then return true end if(not t[Xs(-7853)]and(p[Xs(-7989)]:GetTalentTraits()~=0 and(p[Xs(-7813)]:GetTalentTraits()~=0 and(p[Xs(-7864)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])~=0 and(C[Xs(-8012)]and(p[Xs(-7841)]:GetCooldown()~=0 or not(p[Xs(-7991)]:GetTalentTraits()~=0 and x:GetTier(Xs(-7993))>=2)))or(p[Xs(-7991)]:GetTalentTraits()~=0 and x:GetTier(Xs(-7993))>=2)and(p[Xs(-7841)]:GetCooldown()==0 and k<=2))))))and h()then return true end if p[Xs(-7774)]:IsReady(v,true)and(D and(not p[Xs(-7818)]:ShouldStopByGCD()and(H and(w and(((F(s)):TimeToDie()>6 or(F(s)):IsBoss())and(A[Xs(-7846)](s)and(not t[Xs(-7853)]and((C[Xs(-8012)]or p[Xs(-7989)]:GetTalentTraits()==0)and((p[Xs(-7813)]:GetTalentTraits()==0 or p[Xs(-7864)]:GetTalentTraits()==0 or p[Xs(-7989)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])~=0 and(p[Xs(-7864)]:GetTalentTraits()~=0 and p[Xs(-7813)]:GetTalentTraits()~=0)or(p[Xs(-7864)]:GetTalentTraits()==0 or p[Xs(-7813)]:GetTalentTraits()==0)and(p[Xs(-7973)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(p[Xs(-7945)][Xs(-7971)])==0 and(x:HasAuraStacksBySpellID(p[Xs(-7901)][Xs(-7971)])<6 and C[Xs(-7998)])))or p[Xs(-7973)]:GetTalentTraits()==0 and(p[Xs(-7909)]:GetTalentTraits()~=0 or p[Xs(-7902)]:GetTalentTraits()~=0)))))))))))then return p[Xs(-7774)]:Show(J)end if p[Xs(-7997)]:IsReady(s)and((p[Xs(-7768)]:IsInRange(s)and e(2,Xs(-7796))or not e(2,Xs(-7796)))and(x[Xs(-8020)]()>4 and not t[Xs(-7853)]))then return p[Xs(-7997)]:Show(J)end local B=r[Xs(-7994)]()if x:HasAuraBySpellID(O)==0 and(B and B:Show(J))then return true end if p[Xs(-7983)]:IsReady(s,true)and(D and H)then return p[Xs(-7983)]:Show(J)end if p[Xs(-8008)]:IsReady(s,true)and(D and H)then return p[Xs(-8008)]:Show(J)end if p[Xs(-8044)]:IsReady(s,true)and(D and H)then return p[Xs(-8044)]:Show(J)end if p[Xs(-7880)]:IsReady(v)and(D and H)then return p[Xs(-7880)]:Show(J)end end local function b()if p[Xs(-8021)]:IsReady(s)and(p[Xs(-7973)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(p[Xs(-7945)][Xs(-7971)])~=0)then return p[Xs(-7818)]:Show(J)end if p[Xs(-7818)]:IsReady(s)and(RyanUnseenBladeTimer[Xs(-7810)]>0 and(not t[Xs(-7853)]and(p[Xs(-7973)]:GetTalentTraits()==0 and(x:HasAuraStacksBySpellID(p[Xs(-7858)][Xs(-7971)])<4 and not ds(s)))))then return p[Xs(-7818)]:Show(J)end if p[Xs(-8033)]:IsReady(s)and(H and(x:HasAuraBySpellID(O)==0 and(p[Xs(-7968)]:GetTalentTraits()~=0 and(p[Xs(-7769)]:GetTalentTraits()~=0 and(p[Xs(-7973)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(p[Xs(-7901)][Xs(-7971)])~=0 and x:HasAuraBySpellID(p[Xs(-7945)][Xs(-7971)])==0))))))then return p[Xs(-8033)]:Show(J)end if p[Xs(-7896)]:IsReady(v,true)and(fs(P)and(p[Xs(-7790)]:GetTalentTraits()~=0 and(L:GetBySpell(p[Xs(-7768)])>=4 and(k<=2 or x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])==0 or p[Xs(-7979)]:GetTalentTraits()==0))))then return p[Xs(-7896)]:Show(J)end if p[Xs(-7896)]:IsReady(v,true)and(fs(P)and(p[Xs(-7790)]:GetTalentTraits()~=0 and(G==L:GetBySpell(p[Xs(-7768)])+E(x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])~=0)and(L:GetBySpell(p[Xs(-7768)])>=3-E(p[Xs(-7991)]:GetTalentTraits()~=0)and p[Xs(-7968)]:GetTalentTraits()==1))))then return p[Xs(-7896)]:Show(J)end if p[Xs(-8033)]:IsReady(s)and(H and(x:HasAuraBySpellID(O)==0 and(p[Xs(-7968)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(p[Xs(-7901)][Xs(-7971)])~=0 and(x:HasAuraStacksBySpellID(p[Xs(-7901)][Xs(-7971)])>=6 or x:HasAuraBySpellID(p[Xs(-7901)][Xs(-7971)])<2)))))then return p[Xs(-8033)]:Show(J)end if p[Xs(-8033)]:IsReady(s)and(H and(x:HasAuraBySpellID(O)==0 and(p[Xs(-7968)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(p[Xs(-7901)][Xs(-7971)])~=0 and(G>=1+(E(p[Xs(-8007)]:GetTalentTraits()~=0)+E(x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])~=0))*(p[Xs(-7968)]:GetTalentTraits()+1)or k<=E(p[Xs(-7910)]:GetTalentTraits()~=0))))))then return p[Xs(-8033)]:Show(J)end if p[Xs(-8033)]:IsReady(s)and(H and(x:HasAuraBySpellID(O)==0 and(p[Xs(-7968)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(p[Xs(-7901)][Xs(-7971)])~=0 and(x:EnergyDeficit()>x:EnergyRegen()*1.5 or G<=1+E(x:HasAuraBySpellID(p[Xs(-7942)][Xs(-7971)])~=0)or p[Xs(-8007)]:GetTalentTraits()~=0 or p[Xs(-7769)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(p[Xs(-7945)][Xs(-7971)])==0)))))then return p[Xs(-8033)]:Show(J)end if p[Xs(-8003)]:IsReady(s,true)and(p[Xs(-7768)]:IsInRange(s)and not t[Xs(-7853)])then return p[Xs(-8003)]:Show(J)end local B,j=X(p[Xs(-8021)][Xs(-7971)])if(p[Xs(-8021)]:IsReady(s)or j and not p[Xs(-8021)]:IsBlocked())and p[Xs(-7973)]:GetTalentTraits()~=0 then return p[Xs(-8021)]:Show(J)end if p[Xs(-7818)]:IsReady(s)then return p[Xs(-7818)]:Show(J)end if p[Xs(-8033)]:IsReady(s)and(w and(x:EnergyPercentage()>=95 and((F(s)):HealthPercent()<100 and(not H and x:HasAuraBySpellID(O)==0))))then return p[Xs(-8033)]:Show(J)end if p[Xs(-7881)]:IsReady(v)and(H and x:EnergyDeficit()>=15+x:EnergyRegen())then return p[Xs(-7881)]:Show(J)end if p[Xs(-7825)]:AutoRacial(v)then return p[Xs(-7825)]:Show(J)end if p[Xs(-7789)]:IsReady(v)then return p[Xs(-7789)]:Show(J)end if p[Xs(-7925)]:IsReady(s)then return p[Xs(-7925)]:Show(J)end if p[Xs(-7861)]:IsReady(v)and H then return p[Xs(-7861)]:Show(J)end end if(F(s)):IsDead()then r[Xs(-7938)](J,U)return true end if(F(s)):HasDeBuffs(Xs(-8009))>0 and not w then r[Xs(-7938)](J,U)return true end if p[Xs(-7935)]:IsQueued()and((F(s)):CombatTime()~=0 or(F(s)):IsDummy()or(F(v)):CombatTime()~=0 or(F(s)):IsBoss())then p[Xs(-8002)](Xs(-7935))end if p[Xs(-7935)]:IsQueued()and not w then r[Xs(-7938)](J,U)return true end if not I(v,s)then r[Xs(-7938)](J,U)return true end if not r[Xs(-8019)]()and(e(2,Xs(-7784))and x:HasAuraBySpellID(p[Xs(-7888)][Xs(-7971)],true)~=0)then r[Xs(-7938)](J,U)return true end if r[Xs(-7806)](J,p[Xs(-7768)])then return true end if r[Xs(-7847)](J,s,Fs,p[Xs(-7768)])then return true end if A[Xs(-8045)](J)then return true end if m()then return true end if W()then return true end if i()then return true end if t[Xs(-7853)]and n()then return true end if p[Xs(-7774)]:IsReady(v,true)and(D and(not p[Xs(-7818)]:ShouldStopByGCD()and(H and(w and(((F(s)):TimeToDie()>6 or(F(s)):IsBoss())and(x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])~=0 and(x:HasAuraBySpellID(p[Xs(-7791)][Xs(-7971)])<=1 and p[Xs(-7791)]:GetCooldown()>30)))))))then return p[Xs(-7774)]:Show(J)end if C[Xs(-8012)]and u()then return true end if b()then return true end end local function f()local function w()if not r[Xs(-8019)]()then return false end if not r[Xs(-8016)]()then return false end local w=y(Xs(-7879))and#y(Xs(-7879))or 0 if p[Xs(-7900)]:IsReady(v,true)and((not(F(q)):IsExists()or not(F(q)):IsDummy())and(not D()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(p[Xs(-7888)][Xs(-7971)],true)==0 and(p[Xs(-8041)]:GetTalentTraits()~=0 and w<2)))))then return p[Xs(-7900)]:Show(J)end local B,N=S:GetPullTimer()local M=(j[Xs(-7946)](N,r[Xs(-7820)]())-s)+p[Xs(-7924)]()if p[Xs(-7888)]:IsReady(v)and(x:HasAuraBySpellID(b)~=0 and(C_Map[Xs(-7835)](v)~=2467 and(M<7+A[Xs(-7805)]and M>4)))then return p[Xs(-7888)]:Show(J)end if A[Xs(-7912)]~=v and(p[Xs(-7930)]:IsReady(A[Xs(-7912)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((F(A[Xs(-7912)])):HasBuffs({156779;136055})==0 and(not(F(A[Xs(-7912)])):IsMounted()and(not x[Xs(-7840)]()and(M<=3.5 and M>0))))))then return p[Xs(-7930)]:Show(J)end if M<=.05 and M>=-0.3 then return false end if M<=-0.3 or M>0 then r[Xs(-7938)](J,U)return true end end local function B()if not r[Xs(-7816)]()then return false end if p[Xs(-7877)][Xs(-7873)]~=0 then return false end if not S:HasAnyAddon()then return false end if not e(1,Xs(-7964))then return false end if p[Xs(-7877)][Xs(-7851)]~=23 then return false end local w,B=S:GetPullTimer()local s=(j[Xs(-7946)](B,r[Xs(-7820)]())-Z())+p[Xs(-7924)]()if p[Xs(-7841)]:IsReady(v,true)and(p[Xs(-7926)]:GetTalentTraits()~=0 and(s>=1 and s<=3))then return p[Xs(-7841)]:Show(J)end end local function N()if not r[Xs(-7816)]()then return false end if not r[Xs(-8016)]()then return false end if x:HasAuraBySpellID(p[Xs(-7888)][Xs(-7971)],true)~=0 then return false end local w=(r[Xs(-7954)]()-s)+p[Xs(-7924)]()if w<-10 then return false end if A[Xs(-7912)]~=v and(p[Xs(-7930)]:IsReady(A[Xs(-7912)])and(x:HasAuraBySpellID({57934;1224098})==0 and((F(A[Xs(-7912)])):HasBuffs({156779;136055})==0 and(not(F(A[Xs(-7912)])):IsMounted()and(not x[Xs(-7840)]()and(w<=3.5 and w>0))))))then return p[Xs(-7930)]:Show(J)end if p[Xs(-7900)]:IsReady(v,true)and(w<=-2 and(w>-4 and c))then return p[Xs(-7900)]:Show(J)end end local function M()if not r[Xs(-8001)]()then return false end local w=S:GetTimer(Xs(-7780))if w==0 or w==-1 then return false end if p[Xs(-7896)]:IsReady(v,true)and(w<=3.9 and w>2.1)then return p[Xs(-7896)]:Show(J)end if A[Xs(-7912)]~=v and(p[Xs(-7930)]:IsReady(A[Xs(-7912)])and(x:HasAuraBySpellID({57934;59628,1224098})==0 and((F(A[Xs(-7912)])):HasBuffs({156779;136055})==0 and(not(F(A[Xs(-7912)])):IsMounted()and(not x[Xs(-7840)]()and(w<=.9 and w>0))))))then return p[Xs(-7930)]:Show(J)end if p[Xs(-7900)]:IsReady(v,true)and(w<=1 and(w>0 and c))then return p[Xs(-7900)]:Show(J)end end if e(2,Xs(-8036))and(p[Xs(-8026)]:IsReady(v,true)and(a==0 and(not H()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(p[Xs(-7888)][Xs(-7971)],true)==0 and(x:HasAuraBySpellID(O)==0 and(x:HasAuraBySpellID(p[Xs(-7830)][Xs(-7971)])==0 or p[Xs(-7864)]:GetTalentTraits()==0 or x:HasAuraBySpellID(p[Xs(-7830)][Xs(-7971)])~=0 and x:HasAuraBySpellID(p[Xs(-8034)][Xs(-7971)])<1)))))))then return p[Xs(-8026)]:Show(J)end if x:IsStayingTime()>.2 and(x:HasAuraBySpellID(p[Xs(-8018)][Xs(-7971)])==0 and x:CastTimeSinceStart()>=1.6)then if p[Xs(-7952)]:IsReady(v,true)and x:HasAuraBySpellID(p[Xs(-7955)][Xs(-7971)])==0 then return p[Xs(-7952)]:Show(J)end local w=e(2,Xs(-7842))==1 and p[Xs(-7843)]or p[Xs(-8040)]if w:IsReady(v,true)and(x:HasAuraBySpellID(w[Xs(-7971)])==0 or r[Xs(-7954)]()-s>1 and x:HasAuraBySpellID(w[Xs(-7971)])<2520 or p[Xs(-7871)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(p[Xs(-8023)][Xs(-7971)])==0 or r[Xs(-8019)]()and((F(q)):IsExists()and((F(q)):IsBoss()and x:HasAuraBySpellID(w[Xs(-7971)])<300)))then return w:Show(J)end local B if e(2,Xs(-8030))==1 or p[Xs(-7907)]:GetTalentTraits()==0 and p[Xs(-7918)]:GetTalentTraits()==0 then B=p[Xs(-7854)]elseif p[Xs(-7907)]:GetTalentTraits()~=0 then B=p[Xs(-7907)]elseif p[Xs(-7918)]:GetTalentTraits()~=0 then B=p[Xs(-7918)]end if B:IsReady(v,true)and(x:HasAuraBySpellID(B[Xs(-7971)])==0 or r[Xs(-7954)]()-s>1 and x:HasAuraBySpellID(B[Xs(-7971)])<2520 or r[Xs(-8019)]()and((F(q)):IsExists()and((F(q)):IsBoss()and x:HasAuraBySpellID(B[Xs(-7971)])<300)))then return B:Show(J)end end local d=y(Xs(-7879))and#y(Xs(-7879))or 0 if p[Xs(-7900)]:IsReady(v,true)and((not(F(q)):IsExists()or not(F(q)):IsDummy())and(H()and(not D()and(x:CastTimeSinceStart()>=2 and(x:HasAuraBySpellID(p[Xs(-7888)][Xs(-7971)],true)==0 and(p[Xs(-8041)]:GetTalentTraits()~=0 and d<2))))))then return p[Xs(-7900)]:Show(J)end if g()then return true end if w()then return true end if B()then return true end if N()then return true end if M()then return true end end local function P()local w=x:IsCasting()or x:IsChanneling()if w==p[Xs(-7999)]:GetSpellInfo()and(p[Xs(-7844)]:GetTalentTraits()~=0 and(p[Xs(-7968)]:GetTalentTraits()==2 and x:ComboPoints()==x:ComboPointsMax()))then return p[Xs(-7793)]:Show(J)end if A[Xs(-8045)](J)then return true end r[Xs(-7938)](J,U)return true end if r[Xs(-7904)](J)then return true end if(x:IsCasting()or x:IsChanneling())and P()then return true end if D()then r[Xs(-7938)](J,U)return true end if x:HasAuraBySpellID(460013)~=0 then r[Xs(-7938)](J,U)return true end Us(J)r[Xs(-7975)](Xs(-7848),r[Xs(-7812)])if r[Xs(-7855)](J,p[Xs(-7768)])then return true end if not w and f()then return true end if A[Xs(-7833)](J)then return true end if r[Xs(-7804)]()and((F(m)):IsExists()and r[Xs(-7847)](J,m,Fs,p[Xs(-7768)]))then return true end if(F(q)):IsEnemy()and z(q)then return true end if A[Xs(-8045)](J)then return true end if r[Xs(-7824)](J,p[Xs(-7768)])then return true end end p[4]=function() end p[5]=function()N:Fire(Xs(-7875))local J=(F(q)):IsExists()and q or v local w=select(6,(F(J)):InfoGUID())local B={p[Xs(-7800)];p[Xs(-7807)];p[Xs(-7895)]}for J,w in ipairs(B)do if w:IsQueued()and not r[Xs(-7808)](w[Xs(-7971)])then w:SetQueue()p[Xs(-7887)](w:Info()..Xs(-8027),nil)end end end p[6]=function(J)if e(2,Xs(-8015))and((F(W)):IsExists()and(select(6,(F(W)):InfoGUID())~=179733 and(z(W)and(F(W)):IsTotem())))then return p[Xs(-7882)]:Show(J)end if p[Xs(-7778)]==Xs(-7889)and r[Xs(-7847)](J,Xs(-7943),Fs,p[Xs(-7768)])then return true end end p[7]=function(J)if p[Xs(-7778)]==Xs(-7889)and r[Xs(-7847)](J,Xs(-7776),Fs,p[Xs(-7768)])then return true end end p[8]=function(J)if p[Xs(-7995)]:IsReady(v)and(r[Xs(-7804)]()and(not D()and(x:HasAuraBySpellID(p[Xs(-7773)][Xs(-7971)])==0 and(p[Xs(-7778)]~=Xs(-7889)and p[Xs(-7778)]~=Xs(-7766)))))then return p[Xs(-7995)]:Show(J)end if p[Xs(-7778)]==Xs(-7889)and r[Xs(-7847)](J,Xs(-7783),Fs,p[Xs(-7768)])then return true end local w=Xs(-7931)if not z(w)then return end local B,s,j,N,M=(F(w)):IsCastingRemains()if B>p[Xs(-7924)]()*2 then if not M and(p[Xs(-7768)]:IsReadyP(w,nil,true,true)and p[Xs(-7768)]:AbsentImun(w,o[Xs(-7838)],true))then return p[Xs(-7919)]:Show(J)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local gh={"\078\114\102\107\079\049\099\104\079\049\048\061","\069\049\099\057\043\111\054\104\077\118\102\067\043\049\099\084\053\103\085\116\075\111\110\076\075\049\053\102";"\069\111\054\110\109\057\066\069\075\049\102\057","\048\118\085\101\077\114\085\101\043\114\102\076\079\112\061\061";"\048\111\098\101\109\072\052\108\043\049\054\048\109\114\102\086\109\114\071\061","\048\118\085\101\077\114\085\101\043\114\085\101\078\118\066\074\079\078\081\073\048\112\061\061","\085\049\099\051\053\083\053\085\069\078\048\061","\109\118\055\097\111\072\052\073\109\114\081\051\109\118\077\061","\048\072\110\051\109\111\054\073\109\102\098\102\109\111\052\102\077\072\048\061","\048\087\055\117\077\103\085\107\109\047\061\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\069\098\078\087\119\085\057\085\083\111\097\098\119\078\097\078\061","\085\114\055\111\078\089\085\107\109\066\098\051\109\049\085\101","\048\118\055\097\053\103\081\102\079\083\079\107\075\111\102\102\079\089\053\051\109\118\053\078\109\072\084\051\109\088\061\061","\048\097\055\054\048\057\066\078\111\097\081\119\098\087\055\066\085\057\085\082\085\066\055\085\117\057\079\110\117\066\098\066\078\057\085\083","\085\049\099\051\053\083\102\086\085\049\099\051\053\047\061\061";"\075\111\110\102\109\118\083\086";"\079\118\055\090\111\072\098\084\077\118\053\102\053\066\055\104\109\072\085\076\053\047\061\061";"\075\118\055\073\109\103\099\087\109\049\110\102\077\088\061\061";"\098\114\085\097\085\049\099\051\053\083\054\108\075\111\110\074\079\049\098\048\109\072\053\102\077\102\052\073\043\049\099\097\077\112\061\061","\077\072\085\050\053\103\085\101\079\074\085\074\079\078\054\116\077\112\061\061","\048\114\084\102\075\114\067\116\085\066\048\061";"\078\072\085\050\053\103\085\101\079\074\085\074\079\085\054\097\079\049\066\107\053\103\088\061";"\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\098\078\099\049\098\078\099\119\117\085\055\078\078\057\066\116\069\097\102\082\098\112\061\061","\048\049\087\112\109\103\102\118\120\049\102\076\079\087\052\073\043\111\054\073\109\057\098\102\075\074\085\118\079\088\061\061","\085\049\099\051\053\083\054\084\109\057\066\097\053\103\066\104\043\112\061\061","\106\103\102\076\106\066\052\054\053\049\081\097\043\111\052\107\043\049\085\101\106\103\084\084\109\118\098\107\079\111\106\076";"\078\089\110\051\109\074\048\061";"\069\049\099\057\043\111\054\104\077\118\102\067\043\049\099\084\053\103\085\116\075\111\110\076\075\049\053\102\048\074\085\118\079\102\054\097\079\049\066\107\053\103\088\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\069\098\078\087\119\085\057\085\083","\098\118\066\076\117\114\079\105\109\118\102\114\079\111\065\061","\078\103\081\084\120\049\085\101";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\052\078\066\052\065\069\078\085\083";"\117\049\055\067\079\049\099\097\053\049\087\119\079\057\098\102\077\072\052\084\043\111\106\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086","\053\111\054\102\111\114\079\051\109\103\081\102\077\088\061\061";"\117\078\055\078\109\072\098\102\109\048\061\061";"\085\089\110\051\075\114\067\086","\078\072\085\050\053\103\085\101\079\074\085\074\079\048\061\061";"\098\072\110\073\053\049\099\057\069\103\085\084\109\103\102\076\079\112\061\061","\085\118\102\104\043\049\055\087\077\087\079\102\109\118\055\067\077\112\061\061";"\048\111\085\097\109\097\066\097\053\103\066\104\043\112\061\061";"\078\114\055\107\079\049\066\108\077\087\054\102\075\072\110\102\053\066\098\102\075\114\084\076\043\111\066\087\079\048\061\061";"\069\103\066\086\078\072\098\084\053\083\066\076\120\078\098\048\078\112\061\061","\098\118\066\097\079\049\110\073\053\049\099\057\048\114\055\051\109\102\098\084\043\049\081\086";"\109\049\066\071";"\048\118\055\086\077\097\102\067\109\111\085\076\079\048\061\061";"","\048\114\055\067\075\118\066\097\117\103\055\074\098\114\085\097\048\072\085\101\077\118\085\076\053\083\085\114\079\049\099\097\069\049\099\118\109\112\061\061","\085\103\102\102\077\104\065\097","\078\114\084\051\053\088\061\061";"\069\111\054\110\109\049\087\087\109\118\078\061","\069\111\110\073\109\102\053\051\077\118\078\061","\069\114\102\104\043\097\079\073\075\072\085\086","\048\074\110\102\075\049\067\052\075\118\081\102";"\048\111\085\097\109\087\098\084\077\118\053\102\053\083\085\071\075\114\081\087\077\114\102\073\109\074\065\061","\077\089\110\102\048\114\055\067\075\118\066\097\048\114\084\102\075\114\067\086","\048\074\085\101\077\072\098\110\077\097\055\082","\098\118\102\101\079\049\110\107\109\114\055\057","\098\103\085\118\079\049\099\086\043\111\079\102\077\112\061\061","\098\114\085\097\098\097\054\083";"\098\114\085\097\078\103\102\076\079\112\061\061";"\117\049\066\086\053\103\085\101\048\111\054\086\075\111\054\086\043\049\071\061","\048\111\110\097\079\111\110\051\075\049\081\048\077\118\085\104\043\111\054\051\109\114\071\061";"\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\048\097\054\052\109\118\098\117\053\089\085\076";"\048\114\055\076\075\114\055\104\053\103\102\073\109\057\067\051\077\072\054\119\079\057\098\102\075\111\098\108","\098\103\085\084\079\103\081\099\078\103\055\051\077\114\055\076","\048\114\066\087\077\072\098\051\075\087\054\112\075\111\098\097\079\111\110\083\079\049\110\087\079\118\075\061";"\078\057\055\089\085\078\085\113\048\085\054\117\048\085\054\117\069\078\099\052\085\083\102\119\117\088\061\061";"\098\074\110\102\079\049\098\073\109\048\061\061";"\069\049\099\086\053\103\066\076\075\114\085\110\109\118\079\073";"\069\074\085\076\043\114\087\084\079\111\054\097\077\118\055\086\117\049\085\074\075\078\087\084\079\114\099\102\053\083\110\087\079\118\075\061","\077\114\084\051\053\102\055\104\109\114\099\057\043\111\098\051\109\114\071\061";"\078\114\084\084\079\103\055\072\109\049\085\107\079\047\061\061","\098\118\081\084\120\049\085\057\053\114\102\076\079\087\098\073\120\103\102\076","\077\114\102\076\079\114\081\102\111\072\098\084\077\118\053\102\053\047\061\061";"\085\118\085\076\109\114\087\073\053\111\054\111\109\072\085\076\079\089\065\061","\048\111\085\074\109\049\085\076\053\066\110\087\109\118\078\061";"\098\089\085\076\079\114\085\073\109\102\098\051\109\049\085\101","\078\114\066\112";"\098\103\085\084\053\103\084\067\075\111\110\090","\077\114\084\051\053\102\055\090\043\049\099\074\077\114\110\084\109\118\085\113\075\114\055\076\079\103\102\097\043\049\055\076";"\078\072\053\084\077\103\110\084\075\114\107\061","\085\089\110\051\109\118\067\102\053\116\106\061","\117\103\102\074\043\089\098\072\079\049\102\074\043\089\098\117\043\103\102\114","\048\097\054\102\079\047\061\061";"\078\072\098\087\109\118\085\057";"\078\072\098\102\075\049\081\097\043\047\061\061";"\098\114\085\097\085\103\055\074\079\114\081\102";"\077\089\079\112";"\079\074\085\076\075\072\098\051\109\114\071\061";"\109\049\055\087\077\114\085\073\053\118\085\101";"\085\118\066\076\043\111\054\108\048\074\085\118\079\088\061\061","\079\111\084\112\043\111\110\084\053\103\102\073\109\102\098\051\109\049\078\061";"\069\111\054\117\109\103\055\097\085\089\110\051\109\118\067\102\053\083\110\107\109\114\054\090\079\049\048\061","\069\049\099\104\075\111\052\084\075\114\102\097\075\111\098\102\079\047\061\061","\078\114\081\102\079\111\047\061","\069\049\099\097\079\111\110\101\053\111\052\097\077\112\061\061","\078\103\055\051\077\114\055\076\079\049\098\105\109\118\102\118\079\048\061\061","\043\049\099\113\075\114\055\073\109\103\098\073\053\114\099\086";"\048\114\055\076\075\114\055\104\053\103\102\073\109\057\067\051\077\072\054\119\079\057\098\102\075\111\098\108\048\074\085\118\079\088\061\061","\085\066\098\083\078\114\081\051\079\103\085\101","\077\072\098\073\077\083\098\073\085\089\065\061","\085\089\102\112\079\048\061\061";"\098\103\085\084\053\103\084\086\053\103\066\107\043\114\085\101\077\097\087\084\077\118\107\061";"\048\072\110\051\077\089\052\107\043\049\099\074\078\103\055\051\077\114\055\076","\085\089\110\051\075\114\067\086\117\114\079\078\043\103\085\078\077\118\066\057\079\048\061\061","\048\097\054\086";"\085\089\053\051\077\072\098\078\043\103\085\105\109\118\102\118\079\048\061\061","\111\087\055\051\109\118\098\102\120\047\061\061","\043\089\085\074\079\048\061\061","\098\114\085\097\048\072\085\101\077\118\085\076\053\083\053\116\098\047\061\061","\098\074\110\051\079\049\099\057\109\089\102\069\109\072\098\084\053\103\102\073\109\088\061\061","\049\049\055\087\106\103\079\073\077\118\053\073\053\068\052\097\109\101\052\101\079\049\053\051\077\072\098\102\077\050\052\097\043\103\078\088\077\072\052\102\109\103\112\088\109\114\110\070\079\049\054\097\105\088\061\061";"\078\072\098\087\109\057\102\067\053\049\071\061";"\085\089\110\051\109\118\067\102\053\116\083\061","\098\118\085\084\077\088\061\061","\085\103\066\101\079\114\085\097\078\072\052\102\075\114\102\118\043\049\065\061";"\053\103\066\101\079\114\085\097";"\077\114\084\101\109\072\085\057\078\072\098\073\077\083\066\107\109\047\061\061";"\098\114\066\101\077\118\055\097\079\078\087\073\053\111\054\102\109\072\079\102\077\088\061\061","\075\074\110\102\075\049\107\061";"\085\118\066\076\043\111\054\108\078\114\085\097\053\103\102\076\079\112\061\061";"\075\111\110\102\109\118\083\061";"\085\078\099\110\085\066\055\083\098\085\054\078\078\057\055\079\098\078\048\061";"\069\111\054\069\079\111\054\097\043\049\099\074";"\078\114\081\051\075\114\085\052\109\118\098\083\043\049\054\102","\098\114\085\097\078\072\052\102\109\103\081\083\079\111\054\104\077\118\102\112\053\103\102\073\109\088\061\061";"\085\089\110\051\109\118\067\102\053\047\061\061";"\098\114\055\087\079\114\085\103\109\114\054\087\077\112\061\061","\078\114\085\097\085\103\055\074\079\114\081\102";"\048\118\081\051\109\118\098\086\043\049\098\102\048\074\085\118\079\088\061\061","\069\049\099\102\053\118\102\097\075\049\110\051\109\103\085\066\109\118\048\061","\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\069\098\078\079\069\098\085\054\106";"\117\103\102\074\043\089\098\086\069\074\085\057\079\114\087\102\109\074\048\061","\098\114\055\087\079\114\078\061";"\048\049\055\066","\085\078\099\110\085\066\055\083\069\078\085\083";"\048\118\081\051\109\118\048\061";"\069\049\099\057\043\111\054\104\077\118\102\067\043\049\099\084\053\103\085\116\075\111\110\076\075\049\053\102\048\074\085\118\079\088\061\061";"\049\118\055\107\079\089\102\104\043\087\110\102\075\114\102\112\079\048\061\061","\069\049\087\112\077\118\055\114\079\049\098\089\075\111\110\101\109\072\098\102","\048\111\085\074\109\049\085\076\053\066\110\087\109\118\085\068\053\049\079\118","\085\103\055\097\075\049\081\052\109\118\098\054\075\049\053\048\043\089\102\086","\085\049\099\051\053\047\061\061";"\069\111\054\054\109\072\085\076\053\103\085\057","\077\118\085\067\109\072\079\102";"\053\111\054\102\111\114\079\051\109\103\085\101";"\117\074\085\067\075\118\102\076\079\087\052\073\043\111\054\073\109\088\061\061";"\078\072\098\073\077\047\061\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\052\078\066\052\065\069\078\085\083\111\097\098\119\078\097\078\061";"\078\089\110\051\109\087\110\073\053\103\066\097\043\049\055\076","\048\114\055\107\079\083\110\107\109\114\055\057","\098\057\085\052\078\088\061\061","\049\049\055\087\106\103\079\073\077\118\053\073\053\068\052\097\109\101\052\101\079\049\053\051\077\072\098\102\077\050\052\097\043\103\078\088\077\072\052\102\109\103\112\115\106\047\061\061";"\048\049\099\104\079\111\054\097\077\118\066\107\048\114\066\107\109\047\061\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\078\072\098\087\109\088\061\061","\043\049\099\086\079\111\110\097";"\117\103\102\076\079\114\085\101\043\049\099\074\098\103\066\101\043\114\099\102\077\072\054\068\053\049\079\118","\069\111\054\069\079\049\066\057\120\048\061\061";"\043\049\087\112\077\118\055\114\079\049\098\113\079\114\066\101\077\118\055\097\079\048\061\061","\049\118\055\076\079\048\061\061";"\078\103\055\097\043\049\055\076\077\112\061\061","\048\097\054\078\109\072\098\084\109\083\102\067\053\049\071\061","\069\074\085\076\043\114\087\084\079\111\054\097\077\118\055\086\117\049\085\074\075\078\087\084\079\114\099\102\053\047\061\061";"\106\047\061\061","\048\114\066\087\077\072\098\051\075\087\054\112\075\111\098\097\079\111\106\061","\053\111\054\102\111\114\054\084\053\111\054\097\043\049\054\113\079\118\102\107\109\103\085\101","\078\111\085\084\043\114\102\076\079\087\052\084\109\103\097\061";"\048\118\081\073\109\114\098\103\053\111\110\099";"\106\089\110\102\109\049\055\114\079\049\048\088\079\074\110\073\109\069\052\098\053\049\085\087\079\069\112\088\085\103\066\101\079\114\085\097\106\103\102\086\106\083\102\067\109\111\085\076\079\048\061\061";"\098\103\085\084\053\103\084\086\053\103\066\107\043\114\085\101\077\097\087\084\077\118\067\083\079\049\110\087\079\118\075\061","\069\114\102\104\043\097\102\067\053\049\071\061","\078\072\085\050\053\103\085\101\079\074\085\074\079\078\110\087\079\118\075\061","\078\114\054\102\109\074\098\119\079\057\110\107\109\114\055\057\048\074\085\118\079\088\061\061","\078\087\052\066\117\083\081\113\048\097\066\117\085\066\055\117\085\078\054\116\098\085\054\117";"\117\111\085\107\053\103\102\085\109\118\102\097\077\112\061\061","\053\103\102\067\079\048\061\061","\098\103\066\086\043\103\102\076\079\087\054\104\109\072\085\076\079\089\110\102\109\047\061\061";"\053\111\052\112\079\111\110\113\109\103\102\067\043\111\098\113\079\049\099\102\077\118\053\099";"\069\111\054\110\109\057\066\083\053\049\099\074\079\049\055\076";"\048\049\087\050\053\111\054\108","\077\114\055\101\053\047\061\061","\098\114\085\097\048\118\085\086\053\083\087\084\077\083\079\073\077\102\085\076\043\111\048\061","\078\114\084\101\109\072\085\057\117\114\079\116\109\114\099\104\079\049\066\107\109\049\085\076\053\047\061\061";"\085\103\102\067\079\048\061\061";"\079\049\079\118\079\049\054\097\043\111\079\102\111\072\054\112\079\049\099\057\111\114\054\112","\078\114\084\051\053\057\098\102\075\074\085\118\079\088\061\061";"\085\114\066\101\078\072\098\073\109\111\047\061";"\098\103\102\086\109\072\110\051\079\049\099\097\079\049\048\061";"\069\114\102\057\109\118\085\099\078\114\084\073\053\083\079\073\075\072\085\086";"\098\103\066\067\075\049\053\102\117\049\066\074\043\049\054\110\109\111\085\076";"\048\118\055\086\077\097\087\073\079\089\065\061","\098\103\066\101\043\114\085\086\053\083\099\051\079\114\084\097\048\074\085\118\079\088\061\061","\077\114\066\118\079\085\098\073\085\118\066\076\043\111\054\108","\078\074\085\112\053\089\085\101\079\048\061\061","\069\114\102\076\079\072\054\050\075\049\099\102","\048\111\110\104\075\049\099\102\078\089\085\107\077\114\078\061","\077\118\055\074\053\049\078\061";"\048\049\087\112\109\103\102\118\120\049\102\076\079\087\052\073\043\111\054\073\109\088\061\061","\069\049\099\086\053\103\066\076\053\066\052\073\043\111\054\073\109\088\061\061","\069\049\099\116\109\114\087\050\075\111\098\065\109\114\054\090\079\103\055\072\109\088\061\061";"\048\114\081\102\075\111\110\078\043\103\085\111\043\111\098\076\079\111\054\086\079\111\054\068\053\049\079\118","\109\049\102\076","\048\049\110\086\079\049\099\097\069\049\087\087\109\088\061\061";"\048\111\052\112\109\103\102\102\079\047\061\061";"\078\118\085\104\109\072\110\057\078\072\053\084\077\103\110\084\075\114\107\061","\069\114\102\104\043\112\061\061";"\075\114\098\113\077\114\055\073\109\088\061\061";"\048\118\081\051\109\118\098\086\043\049\098\102";"\077\118\085\074\079\049\099\113\077\114\066\097\053\111\110\084\053\103\085\057";"\053\103\066\101\079\114\085\097\098\118\055\104\053\111\065\061";"\048\118\066\074\117\114\079\078\077\118\102\104\043\072\065\061","\079\103\085\084\053\103\084\067\075\111\110\090\111\114\054\073\109\118\098\051\053\103\102\073\109\088\061\061";"\075\118\066\086\043\049\065\061";"\098\049\099\114\079\049\099\073\109\048\061\061","\085\103\084\101\109\072\053\076\078\089\110\102\075\114\102\086\043\049\055\076";"\078\083\087\087\109\089\098\051\077\103\081\051\079\111\106\061","\098\103\102\086\075\049\110\107\079\085\052\108\120\111\065\061";"\079\103\055\097\111\114\079\051\109\118\102\086\043\103\085\101\111\114\054\073\109\118\098\051\053\103\102\073\109\088\061\061";"\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\078\083\087\085\117\066\098\110\078\083\081\110\098\085\106\061";"\048\074\085\118\079\074\065\061";"\053\103\066\050\109\103\078\061";"\117\049\066\090\079\078\079\087\109\118\054\097\043\049\055\076\048\114\066\104\043\103\085\057\098\089\102\076\075\049\087\051\075\112\061\061","\069\114\102\104\043\097\053\101\079\049\085\076\098\118\055\104\053\111\065\061";"\098\114\085\097\078\072\052\102\109\103\081\110\109\118\079\073","\085\083\066\082\069\112\061\061";"\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\048\097\065\061","\078\074\102\084\109\088\061\061";"\078\103\102\104\043\087\052\073\075\114\067\102\053\047\061\061","\098\114\085\097\069\111\098\102\109\078\054\073\109\114\081\057\109\072\053\076","\078\118\055\074\053\049\078\061";"\109\049\055\087\077\114\085\073\053\118\085\101\098\103\055\078";"\098\114\066\101\077\118\055\097\079\048\061\061";"\069\111\054\085\109\118\102\097\098\049\099\102\109\111\057\061","\085\103\055\097\075\049\081\110\109\111\085\076","\085\103\084\051\077\072\098\107\079\085\098\102\075\048\061\061";"\078\114\084\101\109\072\085\057\079\049\098\117\053\049\079\118\109\114\054\084\053\103\102\073\109\088\061\061","\109\074\085\067\075\118\085\101","\098\083\085\103\098\088\061\061";"\069\111\054\117\077\103\085\107\109\066\085\086\075\049\110\107\079\048\061\061","\077\103\081\084\120\049\085\101","\078\114\102\076\043\111\054\097\079\111\110\117\053\089\110\051\043\114\078\061","\079\118\055\104\053\111\065\061","\117\097\055\116\078\072\098\102\075\049\081\097\043\047\061\061","\098\089\110\084\079\114\055\076\085\103\085\067\077\103\085\101\079\049\098\068\109\103\066\057\079\111\065\061","\098\118\055\101\075\114\085\057\069\049\099\057\053\049\054\097\043\049\055\076";"\117\049\055\087\077\114\085\119\053\118\085\101";"\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\069\114\102\104\043\112\061\061";"\078\114\054\102\109\074\098\119\079\057\110\107\109\114\055\057";"\069\111\054\085\109\118\102\097\098\074\110\051\079\049\099\057\109\089\057\061";"\078\118\066\076\079\103\055\067\078\114\084\101\109\072\085\057","\085\103\085\084\109\078\054\084\075\114\084\102","\078\118\066\104\043\049\066\107\077\112\061\061","\048\114\084\102\075\111\052\117\043\103\055\097";"\078\103\055\051\077\114\055\076\048\118\055\067\075\088\061\061","\085\083\087\111\111\087\110\079\048\078\099\113\085\085\052\083\048\085\098\066\111\097\102\082\111\087\110\052\117\057\053\066";"\085\118\066\076\043\111\054\108","\098\103\066\067\075\049\053\102\078\103\084\099\077\097\102\067\053\049\071\061","\048\114\055\076\077\072\048\061","\117\049\066\086\053\103\085\101\048\111\054\086\075\111\054\086\043\049\099\052\053\111\110\084";"\069\078\099\116\048\085\052\052\048\097\102\078\048\085\098\066";"\117\103\102\086\053\103\085\076\079\111\106\061";"\075\111\110\102\109\118\083\081","\117\049\085\097\075\078\066\104\053\103\102\114\079\048\061\061";"\098\118\066\097\079\049\110\073\053\049\099\057\048\114\055\051\109\057\084\102\075\049\098\086","\048\114\055\107\079\083\110\107\109\114\055\057\065\088\061\061";"\069\114\102\104\043\097\053\101\079\049\085\076","\085\118\066\107\043\049\098\052\053\111\098\073\085\103\066\101\079\114\085\097";"\079\118\102\074\043\089\098\113\077\118\085\067\075\049\102\076\077\112\061\061","\069\049\087\112\077\118\055\114\079\049\098\089\075\111\110\101\109\072\098\102\048\074\085\118\079\088\061\061";"\069\114\102\057\109\118\085\099\078\114\084\073\053\047\061\061";"\098\074\110\051\079\049\099\057\109\089\057\061","\085\089\110\051\075\114\067\086\117\118\055\097\069\049\099\065\117\087\065\061","\069\083\085\052\117\083\085\069","\117\049\102\086\053\103\085\101\117\103\055\104\043\097\099\117\053\103\055\104\043\112\061\061","\069\078\048\061","\078\103\055\073\109\066\110\102\077\114\055\087\077\118\054\102";"\075\111\110\102\109\118\083\101","\098\049\066\101\109\089\102\068\053\111\110\086\053\047\061\061";"\098\114\085\097\048\074\102\117\077\103\085\107\109\083\081\051\109\049\102\097\079\049\098\117\077\103\085\107\109\047\061\061","\077\114\054\102\109\074\098\113\079\049\079\118\079\049\054\097\043\111\079\102\111\114\087\084\120\066\055\086\053\103\066\104\043\072\065\061";"\098\049\099\057\098\049\087\112\109\072\053\102\077\118\085\057","\117\111\085\097\043\049\081\084\053\103\078\061";"\048\111\085\097\109\087\098\084\077\118\053\102\053\047\061\061","\069\103\066\076\079\083\055\118\098\118\066\097\079\048\061\061","\098\103\085\084\079\103\081\099\078\103\055\051\077\114\055\076\098\103\055\097";"\077\114\054\102\109\074\098\113\077\114\066\097\053\111\110\084\053\103\102\073\109\088\061\061","\043\111\054\069\075\111\098\102\079\047\061\061","\079\103\085\084\053\103\084\067\075\111\110\090\111\114\067\051\109\118\053\086\075\118\066\076\079\085\055\104\109\114\099\057\043\111\098\051\109\114\071\061","\048\114\084\102\075\111\052\117\043\103\055\097\098\118\055\104\053\111\065\061","\079\103\085\084\053\103\084\067\075\111\110\090\111\114\087\084\111\114\054\073\109\118\098\051\053\103\102\073\109\088\061\061","\075\049\081\107";"\098\083\066\054\048\078\053\066\078\088\061\061"}for i,F in ipairs({{1,293},{1;169};{170;293}})do while F[1]<F[2]do gh[F[1]],gh[F[2]],F[1],F[2]=gh[F[2]],gh[F[1]],F[1]+1,F[2]-1 end end local function zh(i)return gh[i+54052]end do local i=type local F=math.floor local B=table.insert local Q=table.concat local V=string.len local l=gh local A=string.sub local k={T=33;Y=7;a=52;["\048"]=16,A=12;q=31;D=2,V=51;N=20;c=57,W=53;S=4;E=18;["\050"]=34;M=28,G=56;Q=49,s=58,["\055"]=61;R=14,o=23,b=17,P=60;["\057"]=36;u=19,z=10;K=24,v=38;n=9,["\054"]=13;w=15,d=62,i=11,l=40,r=54,["\053"]=29,["\052"]=1;["\043"]=26;g=6;C=45;J=39;y=63,X=32,U=21;F=42,H=55,["\049"]=22;p=48,k=44;I=47,["\056"]=59;e=50;["\047"]=0,L=46,j=8;x=30;t=3,m=27;Z=43;O=25;B=5;f=37,["\051"]=41;h=35}local H=string.char for n=1,#l,1 do local Y=l[n]if i(Y)=="\115\116\114\105\110\103"then local i=V(Y)local p={}local y=1 local c=0 local v=0 while y<=i do local Q=A(Y,y,y)local V=k[Q]if V then c=c+V*64^(3-v)v=v+1 if v==4 then v=0 local i=F(c/65536)local Q=F((c%65536)/256)local V=c%256 B(p,H(i,Q,V))c=0 end elseif Q=="\061"then B(p,H(F(c/65536)))if y>=i or A(Y,y+1,y+1)~="\061"then B(p,H(F((c%65536)/256)))end break end y=y+1 end l[n]=Q(p)end end end local i,F,B,Q,V,l,A=_G,setmetatable,pairs,type,math,error,table local k=TMW local H=Action local n=H[zh(-53917)]local Y=A[zh(-54030)]local p=H[zh(-53795)]local y=H[zh(-54046)]local c=H[zh(-53823)]local v=H[zh(-53772)]local W=H[zh(-53826)]local Z=H[zh(-53984)]local E=H[zh(-53852)]local e=H[zh(-54000)]local G=e:GetActiveUnitPlates()local d=H[zh(-54032)]local O=C_Item[zh(-53946)]local C=H[zh(-53942)]local r=n[zh(-53815)]local L=ACTION_CONST_PORTRAIT_ROGUE local T=i[zh(-53868)]local o=i[zh(-54031)]local U=i[zh(-53858)]local D=i[zh(-53864)]local g=i[zh(-53835)]local z=i[zh(-53876)]local J=k[zh(-53951)]local I=i[zh(-53975)]local P=i[zh(-53873)][zh(-53936)]local b=i[zh(-54051)]local s=H[zh(-53914)]local w=F(H[r],{[zh(-53774)]=H})local j=zh(-53935)local M=zh(-53765)local t=zh(-53792)local X=zh(-53933)local a=w[zh(-53948)]local S=a[zh(-53945)]local m=a[zh(-53908)]local R=a[zh(-53865)]local q={[zh(-53849)]={zh(-53941),zh(-53918)};[zh(-53928)]={zh(-53941);zh(-53918),zh(-54004)};[zh(-53949)]={zh(-53941),zh(-53918);zh(-54013)},[zh(-54020)]={zh(-53941),zh(-53918);zh(-53769)};[zh(-53819)]={zh(-53941);zh(-53918);zh(-54013);zh(-53769)};[zh(-54033)]={zh(-53941);zh(-53985),zh(-53918)},[zh(-53958)]={zh(-53941),zh(-53918);zh(-53814),zh(-54013)},[zh(-53877)]={zh(-54023);zh(-53915)},[zh(-53798)]={zh(-53882),zh(-53797),zh(-53787),zh(-53767);zh(-53987),zh(-53788);360806,20066;w[zh(-53922)][zh(-53900)]},[zh(-53789)]={[w[zh(-53818)][zh(-53900)]]=true;[w[zh(-53870)][zh(-53900)]]=true;[w[zh(-54012)][zh(-53900)]]=true;[w[zh(-53901)][zh(-53900)]]=true,[w[zh(-53841)][zh(-53900)]]=true}}local h=H[r]for i=1,#h,1 do local F=h[i]if Q(F)==zh(-53954)and F[zh(-53780)]==zh(-54048)then q[zh(-53789)][F[zh(-53900)]]=true end end local function f(...)local i={...}local F=zh(-53836)for i,B in B(i)do F=F..(tostring(B)..zh(-54011))end print(F)end local K={[zh(-53962)]=false,[zh(-53978)]=false,[zh(-53884)]=false;[zh(-54016)]=false}local function x(i)if w[zh(-54015)]==zh(-53760)or w[zh(-54015)]==zh(-53794)or w[zh(-53813)][zh(-53888)]then return 500 end if(d(i)):HealthPercent()==0 then return 0 end if(d(i)):HealthPercent()==100 then return 500 end return(d(i)):TimeToDie()end local function N()if not p(2,zh(-54040))then return false end return true end local function u(i)local F,B,Q,V,l,A=(d(i)):InfoGUID()if A==229537 then return false end if W(i)then return true end end local ih=H[zh(-53924)][zh(-53904)][zh(-53883)]local Fh=H[zh(-53924)][zh(-53904)][zh(-53950)]local Bh=H[zh(-53924)][zh(-53904)][zh(-53902)]local function Qh(i,F)if(d(i)):IsBoss()or(d(i)):IsDummy()then return true end local B=w[zh(-54049)](w[zh(-53995)][zh(-53900)])local Q=B[1]return(d(i)):Health()>(((F*Q)*1+1*#ih)+.25*#Fh)+.15*#Bh end local function Vh(i,F)if not w[zh(-53969)]:IsInRange(i)then return false end if w[zh(-53833)]:ShouldStopByGCD()then return false end local B=w[zh(-53768)][zh(-53900)]or 1 local Q=w[zh(-53800)][zh(-53900)]or 1 local V,l=O(B)local A,k=O(Q)local H=0 if a[zh(-53840)][w[zh(-53768)][zh(-53900)]]and(not a[zh(-53840)][w[zh(-53800)][zh(-53900)]]or l>=k)then H=1 end if a[zh(-53840)][w[zh(-53800)][zh(-53900)]]and(not a[zh(-53840)][w[zh(-53768)][zh(-53900)]]or k>l)then H=2 end if w[zh(-53818)]:IsReady(j,true)and E:HasAuraBySpellID(w[zh(-53783)][zh(-53900)])==0 then return w[zh(-53818)]:Show(F)end if w[zh(-53768)]:IsReady()and(w[zh(-53768)]:GetItemCategory()~=zh(-53937)and(not q[zh(-53789)][w[zh(-53768)][zh(-53900)]]and(w[zh(-53768)]:AbsentImun(i,q[zh(-54033)])and(H==1 and((d(M)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0 or a[zh(-53907)](i)<=20)or H==2 and(not w[zh(-53800)]:IsReady()or(d(M)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0 and w[zh(-53803)]:GetCooldown()>20)or H==0))))then return w[zh(-53768)]:Show(F)end if w[zh(-53800)]:IsReady()and(w[zh(-53800)]:GetItemCategory()~=zh(-53937)and(not q[zh(-53789)][w[zh(-53800)][zh(-53900)]]and(w[zh(-53800)]:AbsentImun(i,q[zh(-54033)])and(H==2 and((d(M)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0 or a[zh(-53907)](i)<=20)or H==1 and(not w[zh(-53768)]:IsReady()or(d(M)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0 and w[zh(-53803)]:GetCooldown()>20)or H==0))))then return w[zh(-53800)]:Show(F)end if w[zh(-54012)]:IsReady(j,true)and E:HasAuraStacksBySpellID(w[zh(-53812)][zh(-53900)])~=0 then return w[zh(-54012)]:Show(F)end end w[zh(-54050)][zh(-54017)]=function()return not w[zh(-54050)]:IsBlocked()and(not w[zh(-54050)]:IsBlockedByQueue()and(w[zh(-54050)]:IsCastable(j,true,true,true)and not w[zh(-53833)]:ShouldStopByGCD()))end local lh={}local Ah={}local function kh(i)local F=1 for B=1,#i[zh(-53955)],1 do local V=i[zh(-53955)][B]local l=V[1]local A=V[2]if A then if(d(zh(-53935))):HasBuffs(l,true)>0 then local i=Q(A)if i==zh(-53938)then F=F*A elseif i==zh(-53793)then F=F*A()end end else if Q(l)==zh(-53793)then F=F*l()end end end return F end local function Hh()s:Add(zh(-53956),zh(-53869),function()local i,F,Q,V,l,A,H,n,Y,p,y,c=g()if V~=z(j)then return end if F==zh(-54001)then local i=lh[c]if i then local F=kh(i)i[zh(-53959)][n]={[zh(-53959)]=F;[zh(-53991)]=k[zh(-53999)];[zh(-53971)]=true}end elseif F==zh(-53851)or F==zh(-54043)then local i=Ah[c]if i then local F=lh[i]if F and F[zh(-53959)][n]then F[zh(-53959)][n][zh(-53971)]=true elseif F then local i=kh(F)F[zh(-53959)][n]={[zh(-53959)]=i;[zh(-53991)]=k[zh(-53999)];[zh(-53971)]=true}end end elseif F==zh(-53854)then local i=Ah[c]if i then local F=lh[i]if F and F[zh(-53959)][n]then F[zh(-53959)][n][zh(-53971)]=false end end elseif F==zh(-54039)or F==zh(-53759)then for i,F in B(lh)do if F[zh(-53959)][n]then F[zh(-53959)][n]=nil end end end end)end local function nh(i)local F=J(i)if F then return zh(-54022)..(F..zh(-53857))else return zh(-53770)end end local function Yh(...)local i={...}local F=i[1]local B=F if Q(i[2])==zh(-53938)then B=i[2]Y(i,2)end Y(i,1)Ah[B]=F lh[F]={[zh(-53955)]=i,[zh(-53959)]={}}end local function ph(i,F)if lh[F][zh(-53959)]then local B=lh[F][zh(-53959)][z(i)]return B and(B[zh(-53971)]and B[zh(-53959)])or 0 else l(nh(F))end end Hh()Yh(w[zh(-53943)][zh(-53900)],{function()if E:HasAuraBySpellID({w[zh(-53906)][zh(-53900)];w[zh(-53906)][zh(-53900)]+2})~=0 then return 1.5 else return 1 end end})Yh(w[zh(-53981)][zh(-53900)],{function()return 1 end})local function yh()local i=2*E:SpellHaste()return i end yh=w[zh(-53953)](yh)local ch={[zh(-53786)]={[1]=function(i)if w[zh(-53943)]:AbsentImun(i,q[zh(-53928)])and(w[zh(-53943)]:IsReadyByPassCastGCD(i)and(w[zh(-53831)]:GetTalentTraits()~=0 and(i~=X and(E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)];w[zh(-53791)][zh(-53900)];w[zh(-53810)][zh(-53900)];w[zh(-53796)][zh(-53900)];w[zh(-53861)][zh(-53900)]})-v()>=.4 or E:HasAuraBySpellID(w[zh(-53906)][zh(-53900)])-v()>.4 or E:HasAuraBySpellID(w[zh(-53906)][zh(-53900)]+2)-v()>.4))))then return w[zh(-53943)]end end;[2]=function(i)if w[zh(-53969)]:AbsentImun(i,q[zh(-53928)])and w[zh(-53969)]:IsReadyByPassCastGCD(i)then if a[zh(-53912)]()and i==X then return w[zh(-53830)]else return w[zh(-53969)]end end end},[zh(-53776)]={[1]=function(i)if w[zh(-53943)]:AbsentImun(i,q[zh(-53928)])and(w[zh(-53943)]:IsReadyByPassCastGCD(i)and(w[zh(-53831)]:GetTalentTraits()~=0 and(i~=X and(E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)],w[zh(-53791)][zh(-53900)];w[zh(-53810)][zh(-53900)],w[zh(-53796)][zh(-53900)];w[zh(-53861)][zh(-53900)]})-v()>=.4 or E:HasAuraBySpellID(w[zh(-53906)][zh(-53900)])-v()>.4 or E:HasAuraBySpellID(w[zh(-53906)][zh(-53900)]+2)-v()>.4))))then return w[zh(-53943)]end end;[2]=function(i)if w[zh(-53922)]:IsReadyByPassCastGCD(i)and(w[zh(-53922)]:AbsentImun(i,q[zh(-53949)])and((E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)];w[zh(-53796)][zh(-53900)],w[zh(-53861)][zh(-53900)];w[zh(-53791)][zh(-53900)]})==0 or p(2,zh(-53863)))and(d(i)):HasBuffs(a[zh(-53844)])==0))then if a[zh(-53912)]()and i==X then return w[zh(-53886)]else return w[zh(-53922)]end end end;[3]=function(i)if w[zh(-54038)]:IsReadyByPassCastGCD(i)and(w[zh(-54038)]:AbsentImun(i,q[zh(-53949)])and(i~=X and((E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)],w[zh(-53796)][zh(-53900)],w[zh(-53861)][zh(-53900)],w[zh(-53791)][zh(-53900)]})==0 or p(2,zh(-53863)))and(d(i)):HasBuffs(a[zh(-53844)])==0)))then return w[zh(-54038)],true end end;[4]=function(i)if w[zh(-54041)]:IsReadyByPassCastGCD(i)and(w[zh(-54041)]:AbsentImun(i,q[zh(-53949)])and((E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)],w[zh(-53796)][zh(-53900)],w[zh(-53861)][zh(-53900)],w[zh(-53791)][zh(-53900)]})==0 or p(2,zh(-53863)))and(E:IsBehind(.3)and(d(i)):HasBuffs(a[zh(-53844)])==0)))then if a[zh(-53912)]()and i==X then return w[zh(-54047)]else return w[zh(-54041)]end end end;[5]=function(i)if w[zh(-53905)]:IsReadyByPassCastGCD(i)and(w[zh(-53905)]:AbsentImun(i,q[zh(-53949)])and((E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)];w[zh(-53796)][zh(-53900)],w[zh(-53861)][zh(-53900)];w[zh(-53791)][zh(-53900)]})==0 or p(2,zh(-53863)))and(d(i)):HasBuffs(a[zh(-53844)])==0))then if a[zh(-53912)]()and i==X then return w[zh(-53986)]else return w[zh(-53905)]end end end},[zh(-53923)]={[1]=function(i)if w[zh(-53972)](nil,i,q[zh(-53819)])and(w[zh(-53969)]:IsInRange(i)and(w[zh(-53988)]:IsReady(i)and(i~=X and((E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)],w[zh(-53796)][zh(-53900)],w[zh(-53861)][zh(-53900)];w[zh(-53791)][zh(-53900)]})==0 or p(2,zh(-53863)))and(d(i)):HasBuffs(a[zh(-53844)])==0))))then return w[zh(-53988)],true end end,[2]=function(i)if w[zh(-53972)](nil,i,q[zh(-53819)])and(w[zh(-53969)]:IsInRange(i)and(w[zh(-54008)]:IsReady(i)and(i~=X and((E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)];w[zh(-53796)][zh(-53900)],w[zh(-53861)][zh(-53900)],w[zh(-53791)][zh(-53900)]})==0 or p(2,zh(-53863)))and((d(i)):HasBuffs(a[zh(-53844)])==0 or(d(i)):HasDeBuffs(a[zh(-53844)])==0)))))then return w[zh(-54008)]end end}}local vh={[zh(-54029)]=false,[zh(-53808)]=false,[zh(-53966)]=false;[zh(-53885)]=false;[zh(-53887)]=false;[zh(-53963)]=false,[zh(-53990)]=0}function w.MultiUnits.GetBySpellLimitedSpell(i,F,Q,V,l)if not F then return 0 end for i in B(G)do if((d(i)):CombatTime()>0 or(d(i)):IsDummy())and(F:IsInRange(i)and((not l or(d(i)):TimeToDie()>=l)and((d(i)):HasDeBuffs(V,true)>0 and not(d(i)):IsTotem())))then return(d(i)):HasDeBuffs(V,true)end end return 0 end w[zh(-54000)][zh(-53896)]=w[zh(-53953)](w[zh(-54000)][zh(-53896)])local Wh=0 local Zh={1;2,3;4,5;6;7}local Eh={3;4;5,6,7;8;9}local eh={6,7,8;9,10,11,12}local Gh={5;6;7,8;9;10;11}local dh={4,5,6,7,8;9,10}local Oh={3;4;5;6,7;8;9}local function Ch()local i local F=w[zh(-53775)]:GetTalentTraits()~=0 local B=Wh>GetTime()local Q=w[zh(-53930)]:GetTalentTraits()~=0 if B and(Q and F)then i=eh elseif B and F then i=Gh elseif B and Q then i=dh elseif B then i=Oh elseif F then i=Eh else i=Zh end return i[E:ComboPoints()]+w[zh(-53822)]()/2 end local rh={}local function Lh(i)A[zh(-54019)](rh,{[zh(-53790)]=i})A[zh(-53994)](rh,function(i,F)return i[zh(-53790)]<F[zh(-53790)]end)end local function Th()for i=#rh,1,-1 do A[zh(-54030)](rh,i)end end local function oh()local i=GetTime()for F=#rh,1,-1 do if rh[F][zh(-53790)]<=i then A[zh(-54030)](rh,F)end end end local function Uh()if#rh>0 then return rh[1][zh(-53790)]else return 100 end end local function Dh()local i,F,B,Q,V,l,A,k,H,n,Y,p,y,c,v,W=g()if Q~=z(zh(-53935))then return end oh()if p~=32645 then return end if F==zh(-53851)then Lh(GetTime()+Ch())return end if F==zh(-54026)then Lh(GetTime()+Ch())return end if F==zh(-53854)then Th()return end if F==zh(-53872)then oh()return end end w[zh(-53914)]:Add(zh(-53860),zh(-53869),Dh)w[1]=nil w[2]=function(i)if D(zh(-53935))then Wh=GetTime()+.1 end local F if C(t)then F=t elseif C(M)then F=M end if not F then return end local B,Q,V,l,A=(d(F)):IsCastingRemains()if B>w[zh(-53822)]()*2 then if not A and(w[zh(-53969)]:IsReadyP(F,nil,true,true)and w[zh(-53969)]:AbsentImun(F,q[zh(-53928)],true))then return w[zh(-53909)]:Show(i)end end if p(1,zh(-53842))then y({1;zh(-53842)},false)end end w[3]=function(i)local F=I()or Z:IsEngage()local Q=k[zh(-53999)]local function l(Q)local l,A,k,n,Y,y=(d(Q)):InfoGUID()local W=u(Q)local Z=N()local O=(y==209800 or y==213143)and 100000 or e:GetBySpellAreaTTD(w[zh(-53969)])local r=E:HasAuraBySpellID(w[zh(-53916)][zh(-53900)])==V[zh(-53773)]and 0 or E:HasAuraBySpellID(w[zh(-53916)][zh(-53900)])local o=w[zh(-53969)]:IsInRange(Q)local D=a[zh(-54025)]and e:GetBySpell(w[zh(-53947)])>=2 local g=E:ComboPointsMax()local z=E:ComboPoints()local J=E:ComboPointsDeficit()local I=z vh[zh(-53990)]=V[zh(-53838)](g-2,5*w[zh(-53891)]:GetTalentTraits())K[zh(-53962)]=E:HasAuraBySpellID({w[zh(-53796)][zh(-53900)];w[zh(-53861)][zh(-53900)];w[zh(-53791)][zh(-53900)]})~=0 K[zh(-53978)]=E:HasAuraBySpellID(w[zh(-54003)][zh(-53900)])~=0 K[zh(-53884)]=K[zh(-53978)]or K[zh(-53962)]or E:HasAuraBySpellID(w[zh(-53810)][zh(-53900)])~=0 K[zh(-54016)]=E:HasAuraBySpellID(w[zh(-53906)][zh(-53900)])-v()>.4 or E:HasAuraBySpellID(w[zh(-53906)][zh(-53900)]+2)-v()>.4 vh[zh(-53966)]=E:EnergyRegen()+((e:GetBySpellAppliedDoTs(w[zh(-53785)],nil,w[zh(-53943)][zh(-53900)])+e:GetBySpellAppliedDoTs(w[zh(-53785)],nil,w[zh(-53981)][zh(-53900)]))*7)*w[zh(-53807)]:GetTalentTraits()>30+10*R(w[zh(-53998)]:GetTalentTraits()==0)vh[zh(-53808)]=e:GetBySpell(w[zh(-53947)])==1 vh[zh(-53784)]=(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)~=0 or(d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)~=0 vh[zh(-53997)]=E:EnergyPercentage()>=(80-10*w[zh(-53843)]:GetTalentTraits())-30*w[zh(-53977)]:GetTalentTraits()vh[zh(-53968)]=w[zh(-53980)]:GetTalentTraits()~=0 and(w[zh(-53980)]:GetCooldown()<3 and(w[zh(-53980)]:GetCooldown()~=0 and(not w[zh(-53980)]:IsBlocked()and W)))vh[zh(-53875)]=vh[zh(-53784)]or E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])~=0 or vh[zh(-53997)]vh[zh(-53895)]=V[zh(-53973)]((e:GetBySpell(w[zh(-53947)])*w[zh(-53927)]:GetTalentTraits())*2,20)vh[zh(-53889)]=E:HasAuraStacksBySpellID(w[zh(-54002)][zh(-53900)])>=vh[zh(-53895)]local b if C(t)then b=t else b=M end local function s()if F then return false end if w[zh(-53969)]:IsSpellInRange(Q)then return false end local B,V=(d(M)):GetRange()local l=(d(j)):GetCurrentSpeed()if l<=0 then return false end local A=((V+5)/((l/100)*7)+w[zh(-53822)]())-c()if S[zh(-53846)]~=j and(w[zh(-53777)]:IsReady(S[zh(-53846)])and(E:HasAuraBySpellID({57934,59628,1224098})==0 and((d(S[zh(-53846)])):HasBuffs({156779,136055})==0 and(not(d(S[zh(-53846)])):IsMounted()and(not E[zh(-53903)]()and A<2.5)))))then return w[zh(-53777)]:Show(i)end if w[zh(-54050)]:IsReady()and(E:HasAuraBySpellID(w[zh(-54050)][zh(-53900)])<=1.8+z*1.8 and(z>=4 and A<=1))then return w[zh(-54050)]:Show(i)end end local function X()if not a[zh(-53832)](Q)then return false end if e:GetBySpell(w[zh(-53969)],2)>=2 then for F in B(G)do if not a[zh(-53832)](F)and m(F,w[zh(-53969)])then return w[zh(-53892)]:Show(i)end end end return w[zh(-53837)]:Show(i)end local function q()if w[zh(-53833)]:ShouldStopByGCD()then return false end if not o then return false end if not F then return false end if w[zh(-53919)]:IsReady(j,true)and(S[zh(-53982)](Q)and((d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0 and(E:HasAuraBySpellID({w[zh(-54024)][zh(-53900)];w[zh(-53910)][zh(-53900)]})~=0 and(E:HasAuraStacksBySpellID(w[zh(-53839)][zh(-53900)])>=1 and E:HasAuraStacksBySpellID(w[zh(-53911)][zh(-53900)])>=1))))then if E:Energy()<=45 then return w[zh(-53899)]:Show(i)else return w[zh(-53919)]:Show(i)end end if w[zh(-53919)]:IsReady(j,true)and(S[zh(-53982)](Q)and(w[zh(-53821)]:GetTalentTraits()==0 and(w[zh(-53881)]:GetTalentTraits()==0 and(w[zh(-54035)]:GetTalentTraits()~=0 and(w[zh(-53943)]:GetCooldown()==0 and((ph(Q,w[zh(-53943)][zh(-53900)])<=1 or(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4)and(((d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0 or w[zh(-53803)]:GetCooldown()<4)and J>=V[zh(-53973)](e:GetBySpell(w[zh(-53947)]),4))))))))then return w[zh(-53919)]:Show(i)end if w[zh(-53919)]:IsReady(j,true)and(S[zh(-53982)](Q)and(w[zh(-53881)]:GetTalentTraits()~=0 and(w[zh(-54035)]:GetTalentTraits()~=0 and(w[zh(-53943)]:GetCooldown()==0 and((ph(Q,w[zh(-53943)][zh(-53900)])<=1 or(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4)and(e:GetBySpell(w[zh(-53947)])>2 and(d(Q)):TimeToDie()-(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>15))))))then if E:Energy()<=45 then return w[zh(-53899)]:Show(i)else return w[zh(-53919)]:Show(i)end end if w[zh(-53919)]:IsReady(j,true)and(S[zh(-53982)](Q)and(w[zh(-53881)]:GetTalentTraits()~=0 and(w[zh(-54035)]:GetTalentTraits()==0 and(not vh[zh(-53889)]and(e:GetBySpell(w[zh(-53947)])>2 and(d(Q)):TimeToDie()>15)))))then return w[zh(-53919)]:Show(i)end if w[zh(-53919)]:IsReady(j,true)and(S[zh(-53982)](Q)and(w[zh(-53821)]:GetTalentTraits()~=0 and((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true)>3 and((d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0 and((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)<=6+3*w[zh(-53845)]:GetTalentTraits()and((d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)~=0 or(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)<4))))))then return w[zh(-53919)]:Show(i)end if w[zh(-53919)]:IsReady(j,true)and(S[zh(-53982)](Q)and(w[zh(-54035)]:GetTalentTraits()~=0 and(w[zh(-53943)]:GetCooldown()==0 and((ph(Q,w[zh(-53943)][zh(-53900)])<=1 or(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4)and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0))))then return w[zh(-53919)]:Show(i)end end local function h()vh[zh(-53811)]=(d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)==0 and((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true)~=0 and((d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)~=0 and e:GetBySpell(w[zh(-53947)])<=5))vh[zh(-53802)]=w[zh(-53980)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(w[zh(-53961)][zh(-53900)])~=0 and vh[zh(-53811)])if w[zh(-53833)]:IsReady(b)and(w[zh(-53799)]:GetTalentTraits()~=0 and(vh[zh(-53802)]and((w[zh(-53803)]:GetCooldown()==0 or w[zh(-53803)]:GetCooldown()<=1)and((w[zh(-53980)]:GetCooldown()==0 or w[zh(-53803)]:GetCooldown()<=2)and(w[zh(-53891)]:GetTalentTraits()~=0 and E:GetTier(zh(-53834))>=2)))))then return w[zh(-53833)]:Show(i)end if w[zh(-53833)]:IsReady(b)and(w[zh(-53820)]:GetTalentTraits()~=0 and((d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)==0 and((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true)~=0 and((d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)~=0 and(e:GetBySpell(w[zh(-53947)])>=4 and((d(Q)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true)~=0 and((d(Q)):HealthPercent()<=35 and w[zh(-54036)]:GetTalentTraits()~=0 or w[zh(-53833)]:GetSpellChargesFrac()>=1.9)))))))then return w[zh(-53833)]:Show(i)end if w[zh(-53833)]:IsReady(b)and(w[zh(-53799)]:GetTalentTraits()==0 and(vh[zh(-53802)]and(((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)~=0 and(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)<(9+v())+3*R(w[zh(-53891)]:GetTalentTraits()~=0 and E:GetTier(zh(-53834))>=2)or(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 and w[zh(-53980)]:GetCooldown()>=24-v())and(w[zh(-53874)]:GetTalentTraits()==0 or vh[zh(-53808)]or(d(Q)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true)~=0))))then return w[zh(-53833)]:Show(i)end if w[zh(-53833)]:IsReady(b)and((d(Q)):HasDeBuffsStacks(w[zh(-54005)][zh(-53900)],true)<=2 and(z>=vh[zh(-53990)]and E:HasAuraBySpellID(w[zh(-54018)][zh(-53900)])~=0))then return w[zh(-53833)]:Show(i)end if w[zh(-53833)]:IsReady(b)and(w[zh(-53799)]:GetTalentTraits()~=0 and(vh[zh(-53802)]and((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)~=0 and((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)<8+3*R(w[zh(-53891)]:GetTalentTraits()~=0 and E:GetTier(zh(-53834))>=4)and(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)>4)or w[zh(-53980)]:GetCooldown()<=1 and(w[zh(-53833)]:GetSpellChargesFrac()>=1.7 and(not w[zh(-53980)]:IsBlocked()and W)))))then return w[zh(-53833)]:Show(i)end if w[zh(-53833)]:IsReady(b)and(w[zh(-53820)]:GetTalentTraits()~=0 and((d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)==0 and((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true)~=0 and((d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)~=0 and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0))))then return w[zh(-53833)]:Show(i)end if w[zh(-53833)]:IsReady(b)and((d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0 and(w[zh(-53980)]:GetTalentTraits()==0 and(vh[zh(-53811)]and(((d(Q)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true)~=0 or w[zh(-53977)]:GetTalentTraits()~=0)and((w[zh(-53799)]:GetTalentTraits()+1)-w[zh(-53833)]:GetSpellChargesFrac())*30<w[zh(-53803)]:GetCooldown()))))then return w[zh(-53833)]:Show(i)end if w[zh(-53833)]:IsReady(b)and(w[zh(-53980)]:GetTalentTraits()==0 and(w[zh(-53820)]:GetTalentTraits()==0 and(vh[zh(-53811)]and(w[zh(-53874)]:GetTalentTraits()==0 or vh[zh(-53808)]or(d(Q)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true)~=0))))then return w[zh(-53833)]:Show(i)end if w[zh(-53833)]:IsReady(b)and a[zh(-53907)](Q)<w[zh(-53833)]:GetSpellCharges()*8+2*R(w[zh(-53891)]:GetTalentTraits()~=0 and E:GetTier(zh(-53834))>=4)then return w[zh(-53833)]:Show(i)end end local function f()vh[zh(-53887)]=w[zh(-53980)]:GetTalentTraits()==0 or w[zh(-53980)]:GetCooldown()<=2 and(E:HasAuraBySpellID(w[zh(-53961)][zh(-53900)])~=0 and(not w[zh(-53980)]:IsBlocked()and W))vh[zh(-53963)]=E:HasAuraBySpellID({w[zh(-53796)][zh(-53900)],w[zh(-53861)][zh(-53900)],w[zh(-53791)][zh(-53900)],w[zh(-54003)][zh(-53900)],w[zh(-54003)][zh(-53900)]})==0 and((d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)~=0 and((E:HasAuraBySpellID(w[zh(-53961)][zh(-53900)])>v()or p(2,zh(-53897)or e:GetBySpell(w[zh(-53947)])>1)and((E:HasAuraBySpellID(w[zh(-54050)][zh(-53900)])~=0 or p(2,zh(-53897)))and(w[zh(-53874)]:GetTalentTraits()==0 or vh[zh(-53808)]or(d(Q)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true)~=0)))and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0))if W and Vh(Q,i)then return true end if E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0 and h()then return true end if w[zh(-53803)]:IsReady(Q)and((not p(2,zh(-53965))or not(d(zh(-53933))):IsExists()or T(zh(-53933),Q)or H[zh(-53926)](zh(-53933)))and(((d(Q)):TimeToDie()>=p(2,zh(-53782))or(d(Q)):IsBoss())and(W and(O>=p(2,zh(-53782))and vh[zh(-53963)]or a[zh(-53907)](Q)<20))))then return w[zh(-53803)]:Show(i)end if w[zh(-53980)]:IsReady(Q)and((not p(2,zh(-53965))or not(d(zh(-53933))):IsExists()or T(zh(-53933),Q)or H[zh(-53926)](zh(-53933)))and(W and(((d(Q)):TimeToDie()>=p(2,zh(-53782))or(d(Q)):IsBoss())and((O>=p(2,zh(-53782))or(d(Q)):IsBoss())and(((d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)~=0 or w[zh(-53833)]:GetCooldown()<6)and((E:HasAuraBySpellID(w[zh(-53961)][zh(-53900)])~=0 or e:GetBySpell(w[zh(-53947)])>1 or p(2,zh(-53897))and((E:HasAuraBySpellID(w[zh(-54050)][zh(-53900)])~=0 or p(2,zh(-53897)))and(w[zh(-53874)]:GetTalentTraits()==0 or vh[zh(-53808)]or(d(Q)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true)~=0)))and(w[zh(-53803)]:GetCooldown()>=50-15*R(w[zh(-53891)]:GetTalentTraits()~=0 and E:GetTier(zh(-53834))>=4)or(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0)))))))then return w[zh(-53980)]:Show(i)end if w[zh(-53940)]:IsReady(j,true)and(not w[zh(-53833)]:ShouldStopByGCD()and(E:HasAuraBySpellID(w[zh(-53940)][zh(-53900)])==0 and((d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)>=6 or(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)~=0 and(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)<=6 or a[zh(-53907)](Q)<w[zh(-53940)]:GetSpellCharges()*6)))then return w[zh(-53940)]:Show(i)end local F=a[zh(-54014)]()if not K[zh(-53962)]and F then return F:Show(i)end if w[zh(-54007)]:IsReady()and(W and(o and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0))then return w[zh(-54007)]:Show(i)end if w[zh(-53879)]:IsReady()and(W and(o and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0))then return w[zh(-53879)]:Show(i)end if w[zh(-53825)]:IsReady()and(W and(o and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0))then return w[zh(-53825)]:Show(i)end if w[zh(-54021)]:IsReady()and(W and(o and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)~=0))then return w[zh(-54021)]:Show(i)end if W and((E:HasAuraBySpellID({w[zh(-53796)][zh(-53900)];w[zh(-53861)][zh(-53900)];w[zh(-53791)][zh(-53900)];w[zh(-54003)][zh(-53900)],w[zh(-54003)][zh(-53900)];w[zh(-53810)][zh(-53900)]})==0 and r==0 or w[zh(-53881)]:GetTalentTraits()~=0 and(w[zh(-54035)]:GetTalentTraits()==0 and(not vh[zh(-53889)]and(e:GetByRangeAppliedDoTs(5,nil,w[zh(-53981)][zh(-53900)],2)<e:GetBySpell(w[zh(-53947)])and e:GetBySpell(w[zh(-53947)])>=3))))and q())then return true end if w[zh(-54024)]:IsReady(j,true)and((w[zh(-54024)]:GetCooldown()==0 and w[zh(-53910)]:GetCooldown()==0)and(E:HasAuraStacksBySpellID(w[zh(-53839)][zh(-53900)])>0 and E:HasAuraStacksBySpellID(w[zh(-53911)][zh(-53900)])>0 or(d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)~=0 and(w[zh(-53803)]:GetCooldown()>50 and not(w[zh(-53891)]:GetTalentTraits()~=0 and E:GetTier(zh(-53834))>=4)or(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)~=0 and(w[zh(-53891)]:GetTalentTraits()~=0 and E:GetTier(zh(-53834))>=4)or w[zh(-54044)]:GetTalentTraits()==0 and I>=vh[zh(-53990)])))then return w[zh(-54024)]:Show(i)end end local function ih()local F,l=P(w[zh(-53995)][zh(-53900)])if(w[zh(-53995)]:IsReady(Q)or l and not w[zh(-53995)]:IsBlocked())and(w[zh(-53779)]:GetTalentTraits()~=0 and((d(Q)):HasDeBuffs(w[zh(-54005)][zh(-53900)],true)==0 and(e:GetBySpellAppliedDoTs(w[zh(-53943)],nil,w[zh(-54005)][zh(-53900)])==0 and E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0)))then if l then return w[zh(-53899)]:Show(i)end return w[zh(-53995)]:Show(i)end if w[zh(-53833)]:IsReady(Q)and(w[zh(-53980)]:GetTalentTraits()~=0 and((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)~=0 and((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)<8 and(((d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)==0 and(d(Q)):HasDeBuffs(w[zh(-53989)][zh(-53900)],true)<1+v())and E:HasAuraBySpellID(w[zh(-53961)][zh(-53900)])~=0))))then return w[zh(-53833)]:Show(i)end if w[zh(-53961)]:IsUsable()and(w[zh(-53969)]:IsInRange(Q)and(not w[zh(-53833)]:ShouldStopByGCD()and(w[zh(-53961)]:IsExists()and(I>=vh[zh(-53990)]and((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)~=0 and(E:HasAuraBySpellID(w[zh(-53961)][zh(-53900)])<=3 and((d(Q)):HasDeBuffs(w[zh(-54005)][zh(-53900)],true)~=0 or E:HasAuraBySpellID(w[zh(-54024)][zh(-53900)])~=0)))))))then return w[zh(-53961)]:Show(i)end if w[zh(-53961)]:IsUsable()and(w[zh(-53969)]:IsInRange(Q)and(not w[zh(-53833)]:ShouldStopByGCD()and(w[zh(-53961)]:IsExists()and(I>=vh[zh(-53990)]and(E:HasAuraBySpellID(w[zh(-53916)][zh(-53900)])==V[zh(-53773)]and(vh[zh(-53808)]and((d(Q)):HasDeBuffs(w[zh(-54005)][zh(-53900)],true)~=0 or E:HasAuraBySpellID(w[zh(-54024)][zh(-53900)])~=0)))))))then return w[zh(-53961)]:Show(i)end if w[zh(-53981)]:IsReady(Q)and(I>=vh[zh(-53990)]and E:HasAuraBySpellID({w[zh(-54037)][zh(-53900)],w[zh(-53855)][zh(-53900)]})~=0)then if Qh(Q,5)and((d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true,true)<=1.2*z+1.2 and((d(Q)):TimeToDie()>15 and((w[zh(-54010)]:GetTalentTraits()~=0 and((d(Q)):HasDeBuffs(w[zh(-53816)][zh(-53900)],true)==0 and(d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)==0)or E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0)and(not vh[zh(-53966)]or not vh[zh(-53889)]or(w[zh(-53998)]:GetTalentTraits()==0 or w[zh(-53921)]:GetTalentTraits()==0)and(E:HasAuraBySpellID({w[zh(-54037)][zh(-53900)],w[zh(-53855)][zh(-53900)]})~=0 and(d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)==0)))))then return w[zh(-53981)]:Show(i)end if Z and(not p(2,zh(-53762))and(not a[zh(-53828)](y)and(not p(2,zh(-53781))or(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0)))then for F in B(G)do if m(F,w[zh(-53969)])and(Qh(F,5)and((d(F)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true,true)<=1.2*z+1.2 and((d(F)):TimeToDie()>15 and((w[zh(-54010)]:GetTalentTraits()~=0 and((d(F)):HasDeBuffs(w[zh(-53816)][zh(-53900)],true)==0 and(d(F)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)==0)or E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0)and(not vh[zh(-53966)]or not vh[zh(-53889)]or(w[zh(-53998)]:GetTalentTraits()==0 or w[zh(-53921)]:GetTalentTraits()==0)and(E:HasAuraBySpellID({w[zh(-54037)][zh(-53900)],w[zh(-53855)][zh(-53900)]})~=0 and(d(F)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)==0))))))then if E:HasAuraBySpellID({w[zh(-54037)][zh(-53900)];w[zh(-53855)][zh(-53900)]})~=0 then return w[zh(-53981)]:Show(i)end if a[zh(-53970)](i)then return true end return w[zh(-53892)]:Show(i)end end end end if w[zh(-53943)]:IsReady(Q)and(K[zh(-54016)]and not vh[zh(-53808)])then if Qh(Q,5)and((d(Q)):TimeToDie()-(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>2 and((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<12 or ph(Q,w[zh(-53943)][zh(-53900)])<=1))then return w[zh(-53943)]:Show(i)end if Z and(not p(2,zh(-53762))and(not a[zh(-53828)](y)and(not p(2,zh(-53781))or(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0)))then if p(2,zh(-53944))and(m(t,w[zh(-53969)])and(Qh(t,5)and(w[zh(-53943)]:IsReady(t)and((d(t)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)and((d(t)):TimeToDie()-(d(t)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>2 and((d(t)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<12 or ph(t,w[zh(-53943)][zh(-53900)])<=1))))))then return w[zh(-53763)]:Show(i)end for F in B(G)do if m(F,w[zh(-53969)])and(Qh(F,5)and(w[zh(-53943)]:IsReady(F)and((d(F)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)and((d(F)):TimeToDie()-(d(F)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>2 and((d(F)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<12 or ph(F,w[zh(-53943)][zh(-53900)])<=1)))))then if E:HasAuraBySpellID({w[zh(-54037)][zh(-53900)],w[zh(-53855)][zh(-53900)]})~=0 then return w[zh(-53943)]:Show(i)end if a[zh(-53970)](i)then return true end return w[zh(-53892)]:Show(i)end end end end if w[zh(-53943)]:IsReady(Q)and(Qh(Q,5)and(K[zh(-54016)]and((ph(Q,w[zh(-53943)][zh(-53900)])<=1 or(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4)and J>=1+2*w[zh(-53939)]:GetTalentTraits())))then return w[zh(-53943)]:Show(i)end end local function Fh()vh[zh(-53957)]=z>=vh[zh(-53990)]if w[zh(-53874)]:IsReady(j,true)and(e:GetBySpell(w[zh(-53943)])>=2 and(vh[zh(-53957)]and E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0))then local F=0 for i in B(G)do if w[zh(-53943)]:IsInRange(i)and(not(d(i)):IsTotem()and(Qh(i,8)and((d(i)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true,true)<=.6*z+1.2 and x(i)-(d(i)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true,true)>6)))then F=F+1 end end if F/e:GetBySpell(w[zh(-53943)])>=.5 then return w[zh(-53874)]:Show(i)end end if w[zh(-53943)]:IsReady(Q)and(J>=1 and(not vh[zh(-53966)]and(e:GetBySpell(w[zh(-53943)])<=3 and w[zh(-53998)]:GetTalentTraits()==0)))then if ph(Q,w[zh(-53943)][zh(-53900)])<=1 and(Qh(Q,5)and((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4 and(d(Q)):TimeToDie()-(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>15))then return w[zh(-53943)]:Show(i)end if not a[zh(-53828)](y)and((not p(2,zh(-53781))or(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0)and not p(2,zh(-53762)))then if p(2,zh(-53944))and(m(t,w[zh(-53943)])and(Qh(t,5)and(w[zh(-53943)]:IsReady(t)and(ph(t,w[zh(-53943)][zh(-53900)])<=1 and((d(t)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4 and(d(t)):TimeToDie()-(d(t)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>15)))))then return w[zh(-53763)]:Show(i)end for F in B(G)do if m(F,w[zh(-53943)])and(Qh(F,5)and(w[zh(-53943)]:IsReady(F)and(ph(F,w[zh(-53943)][zh(-53900)])<=1 and((d(F)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4 and(d(F)):TimeToDie()-(d(F)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>15))))then if E:HasAuraBySpellID({w[zh(-54037)][zh(-53900)];w[zh(-53855)][zh(-53900)]})~=0 then return w[zh(-53943)]:Show(i)end if a[zh(-53970)](i)then return true end return w[zh(-53892)]:Show(i)end end end end if w[zh(-53981)]:IsReady(Q)and(vh[zh(-53957)]and E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0)then if Qh(Q,5)and((d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true,true)<=1.2*z+1.2 and(((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 or E:HasAuraBySpellID({w[zh(-54024)][zh(-53900)],w[zh(-53910)][zh(-53900)]})~=0)and((not vh[zh(-53966)]or not vh[zh(-53889)])and(d(Q)):TimeToDie()>(7+w[zh(-53998)]:GetTalentTraits()*5)+R(vh[zh(-53966)])*6)))then return w[zh(-53981)]:Show(i)end if Z and(not p(2,zh(-53762))and(not a[zh(-53828)](y)and(not p(2,zh(-53781))or(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0)))then for F in B(G)do if m(F,w[zh(-53981)])and(Qh(F,5)and(w[zh(-53981)]:IsReady(F)and((d(F)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true,true)<=1.2*z+1.2 and(((d(F)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 or E:HasAuraBySpellID({w[zh(-54024)][zh(-53900)],w[zh(-53910)][zh(-53900)]})~=0)and((not vh[zh(-53966)]or not vh[zh(-53889)])and(d(F)):TimeToDie()>(7+w[zh(-53998)]:GetTalentTraits()*5)+R(vh[zh(-53966)])*6)))))then if E:HasAuraBySpellID({w[zh(-54037)][zh(-53900)],w[zh(-53855)][zh(-53900)]})~=0 then return w[zh(-53981)]:Show(i)end if a[zh(-53970)](i)then return true end return w[zh(-53892)]:Show(i)end end end end if w[zh(-53943)]:IsReady(Q)and((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4 and(J==1 and((ph(Q,w[zh(-53943)][zh(-53900)])<=1 or(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<=yh(Q)and e:GetBySpell(w[zh(-53943)])>=3)and(((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<=yh(Q)*2 and e:GetBySpell(w[zh(-53943)])>=3)and((d(Q)):TimeToDie()-(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>8 and r==0)))))then return w[zh(-53943)]:Show(i)end end local function Bh()vh[zh(-54009)]=w[zh(-54010)]:GetTalentTraits()~=0 and((d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true)~=0 and(((d(Q)):HasDeBuffs(w[zh(-53816)][zh(-53900)],true)==0 or(d(Q)):HasDeBuffs(w[zh(-53816)][zh(-53900)],true)<=3)and(J>=1 and not vh[zh(-53808)])))if w[zh(-53893)]:IsReady(Q)and((not p(2,zh(-53965))or not(d(zh(-53933))):IsExists()or T(zh(-53933),Q)or H[zh(-53926)](zh(-53933)))and vh[zh(-54009)])then return w[zh(-53893)]:Show(i)end if w[zh(-53995)]:IsReady(Q)and vh[zh(-54009)]then return w[zh(-53995)]:Show(i)end if w[zh(-53961)]:IsUsable()and(w[zh(-53969)]:IsInRange(Q)and(not w[zh(-53833)]:ShouldStopByGCD()and(w[zh(-53961)]:IsExists()and(E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0 and(z>=vh[zh(-53990)]and((vh[zh(-53875)]or(d(Q)):HasDeBuffsStacks(w[zh(-53859)][zh(-53900)],true)>=20 or not vh[zh(-53808)])and E:HasAuraBySpellID({w[zh(-53791)][zh(-53900)]})==0))))))then return w[zh(-53961)]:Show(i)end if w[zh(-53961)]:IsUsable()and(w[zh(-53969)]:IsInRange(Q)and(not w[zh(-53833)]:ShouldStopByGCD()and(w[zh(-53961)]:IsExists()and(E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])~=0 and I>=g))))then return w[zh(-53961)]:Show(i)end vh[zh(-53848)]=z<=vh[zh(-53990)]and(not vh[zh(-53968)]and(W and E:Energy()>110 or E:Energy()>130))or vh[zh(-53875)]or not vh[zh(-53808)]vh[zh(-53866)]=E:HasAuraBySpellID(w[zh(-53974)][zh(-53900)])~=0 and e:GetBySpell(w[zh(-53947)])>=2-R(E:HasAuraBySpellID(w[zh(-54018)][zh(-53900)])~=0 or w[zh(-53843)]:GetTalentTraits()==0)or e:GetBySpell(w[zh(-53947)])>=((3-R(w[zh(-53850)]:GetTalentTraits()~=0 and w[zh(-53960)]:GetTalentTraits()~=0))+R(w[zh(-53843)]:GetTalentTraits()~=0))+R(w[zh(-53967)]:GetTalentTraits()~=0)if w[zh(-53853)]:IsReady(j)and(w[zh(-53969)]:IsInRange(Q)and(F and(E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])~=0 and(z==6 and(w[zh(-53843)]:GetTalentTraits()==0 or e:GetBySpell(w[zh(-53947)])>=2)))))then return w[zh(-53853)]:Show(i)end if w[zh(-53853)]:IsReady(j)and(w[zh(-53969)]:IsInRange(Q)and(Z and(F and(vh[zh(-53848)]and(not D and vh[zh(-53866)])))))then return w[zh(-53853)]:Show(i)end if w[zh(-53995)]:IsReady(Q)and(vh[zh(-53848)]and((E:HasAuraBySpellID(w[zh(-54045)][zh(-53900)])~=0 or E:HasAuraBySpellID({w[zh(-53796)][zh(-53900)];w[zh(-53861)][zh(-53900)],w[zh(-53791)][zh(-53900)],w[zh(-54003)][zh(-53900)],w[zh(-54003)][zh(-53900)]})~=0)and((d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 or(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0 or E:HasAuraBySpellID(w[zh(-54045)][zh(-53900)])~=0)))then return w[zh(-53995)]:Show(i)end if w[zh(-53893)]:IsReady(Q)and(vh[zh(-53848)]and(E:HasAuraBySpellID(w[zh(-53817)][zh(-53900)])~=0 and E:HasAuraBySpellID(w[zh(-53977)][zh(-53900)])~=0))then if(d(Q)):HasDeBuffs(w[zh(-53890)][zh(-53900)],true)==0 and(d(Q)):HasDeBuffs(w[zh(-53859)][zh(-53900)],true)==0 then return w[zh(-53893)]:Show(i)end if Z and(not p(2,zh(-53762))and(not a[zh(-53828)](y)and((not p(2,zh(-53781))or(d(Q)):HasDeBuffs(w[zh(-53980)][zh(-53900)],true)==0 and(d(Q)):HasDeBuffs(w[zh(-53803)][zh(-53900)],true)==0)and e:GetBySpell(w[zh(-53893)])==2)))then for F in B(G)do if m(F,w[zh(-53893)])and(Qh(F,5)and((d(F)):HasDeBuffs(w[zh(-53890)][zh(-53900)],true)==0 and(d(F)):HasDeBuffs(w[zh(-53859)][zh(-53900)],true)==0))then if a[zh(-53970)](i)then return true end return w[zh(-53892)]:Show(i)end end end end if w[zh(-53893)]:IsReady(Q)and(w[zh(-53893)]:IsExists()and vh[zh(-53848)])then return w[zh(-53893)]:Show(i)end if w[zh(-53934)]:IsReady(Q)and vh[zh(-53848)]then return w[zh(-53934)]:Show(i)end end local function lh()if w[zh(-53943)]:IsReady(Q)and(J>=1 and(ph(Q,w[zh(-53943)][zh(-53900)])<=1 and((d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)<5.4 and(d(Q)):TimeToDie()-(d(Q)):HasDeBuffs(w[zh(-53943)][zh(-53900)],true,true)>12)))then return w[zh(-53943)]:Show(i)end if w[zh(-53981)]:IsReady(Q)and(z>=vh[zh(-53990)]and((d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true,true)<=1.2*z+1.2 and(E:HasAuraBySpellID({w[zh(-54024)][zh(-53900)];w[zh(-53910)][zh(-53900)]})==0 and((d(Q)):TimeToDie()-(d(Q)):HasDeBuffs(w[zh(-53981)][zh(-53900)],true,true)>(4+w[zh(-53998)]:GetTalentTraits()*5)+R(vh[zh(-53966)])*6 and(E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0 or w[zh(-54010)]:GetTalentTraits()~=0 and(d(Q)):HasDeBuffs(w[zh(-53816)][zh(-53900)],true)==0)))))then return w[zh(-53981)]:Show(i)end if w[zh(-53874)]:IsReady(j,true)and(w[zh(-53947)]:IsInRange(Q)and(z>=vh[zh(-53990)]and((d(Q)):HasDeBuffs(w[zh(-53874)][zh(-53900)],true,true)<=.6*z+1.2 and(E:HasAuraBySpellID(w[zh(-53983)][zh(-53900)])==0 and(w[zh(-53977)]:GetTalentTraits()==0 and e:GetBySpell(w[zh(-53947)])==1)))))then return w[zh(-53874)]:Show(i)end end if(d(Q)):IsDead()then return false end if(d(Q)):HasDeBuffs(zh(-53829))>0 and not F then return false end if w[zh(-53804)]:IsQueued()and not F then a[zh(-54027)](i,L)return true end if U(j,Q)==false then return false end if E:HasAuraBySpellID(w[zh(-53791)][zh(-53900)])~=0 and p(2,zh(-53761))==0 then return false end if not a[zh(-53880)]()and(p(2,zh(-53764))and E:HasAuraBySpellID(w[zh(-53992)][zh(-53900)],true)~=0)then return false end if S[zh(-53766)](i)then return true end if a[zh(-53801)](i,w[zh(-53981)])then return true end if a[zh(-53786)](i,Q,ch,w[zh(-53969)])then return true end if S[zh(-53824)](i)then return true end if X()then return true end if s()then return true end if(E:HasAuraBySpellID({w[zh(-54003)][zh(-53900)],w[zh(-53791)][zh(-53900)];w[zh(-53810)][zh(-53900)];w[zh(-53796)][zh(-53900)],w[zh(-53861)][zh(-53900)]})-v()>=.4 or E:HasAuraBySpellID({w[zh(-54037)][zh(-53900)];w[zh(-53855)][zh(-53900)]})~=0 or K[zh(-54016)]or r-v()>=.4)and ih()then return true end if f()then return true end if lh()then return true end if not vh[zh(-53808)]and Fh()then return true end if Bh()then return true end if w[zh(-53979)]:IsReady(j,true)and o then return w[zh(-53979)]:Show(i)end if w[zh(-54042)]:IsReady(Q)and o then return w[zh(-54042)]:Show(i)end if w[zh(-53964)]:IsReady(Q)and o then return w[zh(-53964)]:Show(i)end end local function A()if F then return false end if p(2,zh(-53932))and(w[zh(-53796)]:IsReady(j,true)and(not b()and(E:GetStance()==0 and not o())))then return w[zh(-53796)]:Show(i)end local function B()if not a[zh(-53880)]()then return false end if not a[zh(-53827)]()then return false end local F,B=Z:GetPullTimer()local Q=(V[zh(-53838)](B,a[zh(-53871)]())-k[zh(-53999)])+w[zh(-53822)]()if w[zh(-53992)]:IsReady(j)and(C_Map[zh(-53993)](j)~=2467 and(Q<7+S[zh(-53925)]and Q>4))then return w[zh(-53992)]:Show(i)end if S[zh(-53846)]~=j and(w[zh(-53777)]:IsReady(S[zh(-53846)])and(E:HasAuraBySpellID({57934;59628,1224098})==0 and((d(S[zh(-53846)])):HasBuffs({156779,136055})==0 and(not(d(S[zh(-53846)])):IsMounted()and(not E[zh(-53903)]()and(Q<=3.5 and Q>0))))))then return w[zh(-53777)]:Show(i)end if w[zh(-54050)]:IsReady()and(E:HasAuraBySpellID(w[zh(-54050)][zh(-53900)])<=9 and(Q<=1 and Q>0))then return w[zh(-54050)]:Show(i)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then a[zh(-54027)](i,L)return true end end local function l()if not a[zh(-53996)]()then return false end if not a[zh(-53827)]()then return false end local F,B=Z:GetPullTimer()local Q=(V[zh(-53838)](B,a[zh(-53871)]())-k[zh(-53999)])+w[zh(-53822)]()if w[zh(-54050)]:IsReady()and(E:HasAuraBySpellID(w[zh(-54050)][zh(-53900)])<=9 and(Q<=1 and Q>0))then return w[zh(-54050)]:Show(i)end if Q<=.05 and Q>=-0.3 then return false end if Q<=-0.3 or Q>0 then a[zh(-54027)](i,L)return true end end local function A()if not a[zh(-53996)]()then return false end if not a[zh(-53827)]()then return false end local F=(a[zh(-53805)]()-Q)+w[zh(-53822)]()if F<-10 then return false end if S[zh(-53846)]~=j and(w[zh(-53777)]:IsReady(S[zh(-53846)])and(E:HasAuraBySpellID({57934,1224098})==0 and((d(S[zh(-53846)])):HasBuffs({156779;136055})==0 and(not(d(S[zh(-53846)])):IsMounted()and(not E[zh(-53903)]()and(F<=3.5 and F>0))))))then return w[zh(-53777)]:Show(i)end end if E:CastTimeSinceStart()<1.6+2*w[zh(-53822)]()then return false end if o()or E:IsStayingTime()<.2 or E:HasAuraBySpellID(w[zh(-53791)][zh(-53900)])~=0 then return false end if w[zh(-53817)]:IsReady(j,true)and(not w[zh(-53833)]:ShouldStopByGCD()and(E:HasAuraBySpellID(w[zh(-53817)][zh(-53900)])==0 or a[zh(-53805)]()-Q>1 and E:HasAuraBySpellID(w[zh(-53817)][zh(-53900)])<2520))then return w[zh(-53817)]:Show(i)end if w[zh(-53931)]:GetTalentTraits()~=0 and(E:HasAuraBySpellID(w[zh(-53817)][zh(-53900)])~=0 and not w[zh(-53833)]:ShouldStopByGCD())then if w[zh(-53977)]:IsReady(j,true)and(E:HasAuraBySpellID(w[zh(-53977)][zh(-53900)])==0 or a[zh(-53805)]()-Q>1 and E:HasAuraBySpellID(w[zh(-53977)][zh(-53900)])<2520)then return w[zh(-53977)]:Show(i)elseif w[zh(-53976)]:IsReady(j,true)and(not w[zh(-53977)]:IsReady(j,true)and(E:HasAuraBySpellID(w[zh(-53976)][zh(-53900)])==0 or a[zh(-53805)]()-Q>1 and E:HasAuraBySpellID(w[zh(-53976)][zh(-53900)])<2520))then return w[zh(-53976)]:Show(i)end end if w[zh(-53870)]:IsReady(j,true)and E:HasAuraBySpellID(w[zh(-53809)][zh(-53900)])==0 then return w[zh(-53870)]:Show(i)end local H if w[zh(-54028)]:GetTalentTraits()~=0 then H=w[zh(-54028)]elseif w[zh(-53878)]:GetTalentTraits()~=0 then H=w[zh(-53878)]else H=w[zh(-53778)]end if H:IsReady(j,true)and(E:HasAuraBySpellID(H[zh(-53900)])==0 or a[zh(-53805)]()-Q>1 and E:HasAuraBySpellID(H[zh(-53900)])<2520)then return H:Show(i)end if w[zh(-53931)]:GetTalentTraits()~=0 and((w[zh(-53878)]:GetTalentTraits()~=0 or w[zh(-54028)]:GetTalentTraits()~=0)and((E:HasAuraBySpellID(w[zh(-53778)][zh(-53900)])==0 or a[zh(-53805)]()-Q>1 and E:HasAuraBySpellID(w[zh(-53778)][zh(-53900)])<2520)and w[zh(-53778)]:IsReady(j,true)))then return w[zh(-53778)]:Show(i)end if B()then return true end if l()then return true end if A()then return true end end if a[zh(-53894)](i)then return true end if E:IsCasting()or E:IsChanneling()then a[zh(-54027)](i,L)return true end if o()then a[zh(-54027)](i,L)return true end if E:HasAuraBySpellID(460013)~=0 then a[zh(-54027)](i,L)return true end if a[zh(-53892)](i,w[zh(-53969)])then return true end if not F and A()then return true end if a[zh(-53912)]()and((d(X)):IsExists()and a[zh(-53786)](i,X,ch,w[zh(-53969)]))then return true end if(d(M)):IsEnemy()and l(M)then return true end if S[zh(-53824)](i)then return true end if a[zh(-53771)](i,w[zh(-53969)])then return true end end w[4]=function(i) end w[5]=function(i)k:Fire(zh(-53920))local F=(d(M)):IsExists()and M or j local B={w[zh(-53905)],w[zh(-53922)];w[zh(-54041)]}for i,F in ipairs(B)do if F:IsQueued()and not a[zh(-53862)](F[zh(-53900)])then F:SetQueue()w[zh(-53856)](F:Info()..zh(-54006),nil)end end end w[6]=function(i)if p(2,zh(-53847))and((d(t)):IsExists()and(select(6,(d(t)):InfoGUID())~=179733 and(C(t)and(d(t)):IsTotem())))then return w[zh(-53929)]:Show(i)end if w[zh(-54015)]==zh(-53760)and a[zh(-53786)](i,zh(-53913),ch,w[zh(-53969)])then return true end end w[7]=function(i)if w[zh(-54015)]==zh(-53760)and a[zh(-53786)](i,zh(-53898),ch,w[zh(-53969)])then return true end end w[8]=function(i)if w[zh(-53806)]:IsReady(j)and(a[zh(-53912)]()and(not o()and(E:HasAuraBySpellID(w[zh(-54034)][zh(-53900)])==0 and(w[zh(-54015)]~=zh(-53760)and w[zh(-54015)]~=zh(-53794)))))then return w[zh(-53806)]:Show(i)end if w[zh(-54015)]==zh(-53760)and a[zh(-53786)](i,zh(-53867),ch,w[zh(-53969)])then return true end local F=zh(-53933)if not C(F)then return end local B,Q,V,l,A=(d(F)):IsCastingRemains()if B>w[zh(-53822)]()*2 then if not A and(w[zh(-53969)]:IsReadyP(F,nil,true,true)and w[zh(-53969)]:AbsentImun(F,q[zh(-53928)],true))then return w[zh(-53952)]:Show(i)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local uS={"\098\083\066\054\048\078\053\066\078\088\061\061";"\098\103\102\086\109\072\110\051\079\049\099\097\079\049\048\061";"\053\103\066\050\109\103\078\061";"\078\118\066\076\079\103\055\067\078\114\084\101\109\072\085\057";"\117\049\102\076\043\049\110\087\077\074\054\097\106\089\053\051\109\103\112\088\075\118\078\088\079\103\055\076\079\069\052\084\053\068\052\076\079\111\084\097\106\083\054\108\075\049\099\104\079\048\061\061","\098\103\102\086\075\049\110\107\079\085\052\108\120\111\065\061","\085\103\084\102\098\118\102\101\077\072\098\083\075\049\099\104\079\048\061\061";"\098\103\085\084\053\103\084\086\053\103\066\107\043\114\085\101\077\097\087\084\077\118\067\083\079\049\110\087\079\118\075\061";"\117\049\102\076\043\049\110\087\077\074\054\097\106\083\054\073\109\111\052\107\079\111\098\102";"\048\049\099\104\079\111\054\097\077\118\066\107\048\114\066\107\109\047\061\061","\078\089\110\102\109\049\085\057\043\111\098\084\053\103\102\073\109\088\061\061","\069\114\102\104\043\112\061\061";"\098\118\081\084\079\114\085\107\109\103\066\097\043\049\055\076\078\103\085\101\077\114\102\086\053\047\061\061";"\106\068\084\086\077\103\085\107\109\083\102\083\122\069\052\051\077\101\052\076\109\072\048\088\075\069\052\076\053\049\087\050\079\111\106\084","\078\114\084\087\077\118\102\090\079\049\099\078\109\072\110\076\075\049\098\073";"\117\078\055\078\109\072\098\102\109\048\061\061";"\069\078\048\061","\053\103\066\101\079\114\085\097";"\117\049\102\076\043\078\110\087\077\074\054\097\106\083\054\084\109\118\054\102\109\103\081\102\079\047\061\061","\078\114\084\084\079\103\055\072\075\072\110\084\079\074\048\061";"\078\072\085\050\053\103\085\101\079\074\085\074\079\078\110\087\079\118\075\061";"\069\074\085\076\043\114\087\084\079\111\054\097\077\118\055\086\117\049\085\074\075\078\087\084\079\114\099\102\053\083\110\087\079\118\075\061";"\098\074\110\102\079\049\098\073\109\048\061\061","\078\114\084\084\079\103\055\072\048\118\081\084\079\103\085\086","\078\072\098\087\109\057\102\067\053\049\071\061";"\085\089\110\051\109\118\067\102\053\047\061\061","\098\114\085\097\098\097\054\083";"\085\103\055\084\077\072\098\102\077\088\061\061";"\078\072\053\084\077\103\110\084\075\114\107\061";"\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\069\114\102\104\043\112\061\061","\048\118\066\104\043\072\054\097\075\049\106\061","\078\072\098\073\077\047\061\061","\077\114\067\051\077\066\055\101\053\111\052\097\053\111\110\102","\098\114\081\073\109\114\087\050\109\103\066\057\079\048\061\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\048\097\054\052\109\118\098\117\053\089\085\076","\085\114\055\087\109\118\098\048\109\114\102\086\109\114\071\061","\077\089\110\051\109\072\110\051\053\089\102\113\077\118\055\097\075\111\098\051\109\114\071\061","\085\103\055\097\075\049\081\110\109\111\085\076";"\098\118\085\084\077\088\061\061","\048\118\081\084\075\114\067\048\109\072\053\057\079\111\106\061","\098\114\085\097\048\072\085\101\077\118\085\076\053\083\053\116\098\047\061\061";"\085\066\098\083\078\114\081\051\079\103\085\101","\098\118\102\101\079\049\110\107\109\114\055\057","\048\072\085\101\077\114\085\057\078\072\098\073\109\118\085\110\079\103\055\107";"\078\072\098\102\075\049\081\097\043\047\061\061";"\078\072\098\087\109\118\085\057";"\117\049\102\076\043\078\110\087\077\074\054\097\106\083\054\073\109\111\052\107\079\111\098\102","\048\118\066\074\117\114\079\078\077\118\102\104\043\072\065\061";"\078\114\084\051\053\088\061\061","\069\049\099\116\109\114\087\050\075\111\098\065\109\114\054\090\079\103\055\072\109\088\061\061";"\077\114\085\104\077\118\085\097","\098\114\085\097\085\103\055\074\079\114\081\102";"\048\111\110\104\075\049\099\102\078\089\085\107\077\114\078\061";"\098\103\066\067\075\049\053\102\117\049\066\074\043\049\054\110\109\111\085\076";"\085\103\085\084\109\078\054\084\075\114\084\102","\085\049\099\051\053\083\054\084\109\057\066\097\053\103\066\104\043\112\061\061","\085\114\066\101\078\072\098\073\109\111\047\061","\077\103\081\084\120\049\085\101","\069\103\066\086\078\072\098\084\053\083\066\076\120\078\098\048\078\112\061\061","\048\111\085\097\109\097\066\097\053\103\066\104\043\112\061\061";"\075\111\110\102\109\118\083\101";"\078\114\066\112","\048\049\087\050\053\111\054\108","\117\049\102\076\043\078\110\087\077\074\054\097";"\085\089\110\051\109\118\067\102\053\116\106\061","\075\111\110\102\109\118\083\081","\069\049\099\104\075\111\052\084\075\114\102\097\075\111\098\102\079\047\061\061","\078\114\085\097\085\103\055\074\079\114\081\102";"\098\118\066\115\079\049\048\061";"\098\114\085\097\078\072\052\102\109\103\081\078\079\111\084\097\053\111\110\102";"\085\118\066\076\043\111\054\108";"\069\111\054\085\109\118\102\097\098\049\099\102\109\111\057\061";"\085\103\084\051\077\072\098\107\079\085\098\102\075\048\061\061","\048\114\081\102\075\111\110\078\043\103\085\111\043\111\098\076\079\111\054\086\079\111\054\068\053\049\079\118","\069\114\102\104\043\097\053\101\079\049\085\076\098\118\055\104\053\111\065\061";"\117\049\102\076\043\078\110\087\077\074\054\097\106\089\053\051\109\103\112\088\075\118\078\088\079\103\055\076\079\069\052\084\053\068\052\076\079\111\084\097\106\103\054\108\075\049\099\104\079\048\061\061";"\117\103\085\102\075\114\084\051\109\118\053\048\109\114\102\086\109\114\071\061";"\078\114\084\084\079\103\055\072\077\072\098\101\043\049\067\102\078\118\066\076\079\114\078\061";"\053\089\110\051\109\118\067\102\053\066\055\086\120\049\099\104\111\072\054\107\109\072\048\061";"\085\089\102\112\079\048\061\061","\117\074\085\067\075\118\102\076\079\087\052\073\043\111\054\073\109\088\061\061";"\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086","\085\114\055\111\078\089\085\107\109\066\098\051\109\049\085\101","\078\114\081\051\075\114\085\052\109\118\098\083\043\049\054\102","\078\114\084\084\079\103\055\072\109\049\085\107\079\047\061\061";"\069\111\054\117\109\103\055\097\085\089\110\051\109\118\067\102\053\083\110\107\109\114\054\090\079\049\048\061","\109\074\085\067\075\118\085\101";"\098\114\055\087\079\114\078\061";"\085\049\099\051\053\047\061\061";"\109\049\066\051\109\074\098\102\109\118\066\076\075\114\078\061";"\117\103\085\102\075\114\084\051\109\118\053\048\109\114\102\086\109\114\099\068\053\049\079\118";"\077\118\066\104\043\049\066\107\111\072\054\099\109\118\065\061";"\078\072\085\050\053\103\085\101\079\074\085\074\079\085\054\097\079\049\066\107\053\103\088\061";"\117\049\066\057\078\111\085\102\079\049\099\086\117\049\066\076\079\103\066\097\079\048\061\061";"\048\118\081\051\109\118\048\061";"\069\083\085\052\117\083\085\069","\098\111\054\104\075\049\081\084\053\103\102\076\079\097\110\107\075\049\098\102";"\048\097\055\054\117\078\055\082";"\109\118\102\107","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\048\097\065\061";"\098\118\102\076\079\066\053\102\075\049\067\076\079\111\054\086\098\103\085\050\053\049\079\118";"\085\118\066\076\043\111\054\108\048\074\085\118\079\088\061\061","\048\114\084\102\075\111\052\117\043\103\055\097";"\079\103\102\118\079\118\102\104\053\049\081\097\120\078\102\083","\069\111\054\054\109\072\085\076\053\103\085\057","\085\049\099\086\079\049\085\076\048\118\081\084\079\103\078\061","\069\049\099\086\053\103\066\076\075\114\085\110\109\118\079\073","\117\049\085\097\075\078\066\104\053\103\102\114\079\048\061\061";"\117\103\066\097\079\049\099\097\098\049\099\102\077\118\053\099","\085\118\066\107\043\049\098\052\053\111\098\073\085\103\066\101\079\114\085\097";"\069\049\099\086\053\103\066\076\053\066\052\073\043\111\054\073\109\088\061\061";"\098\118\081\084\079\114\085\107\109\103\066\097\043\049\055\076\048\074\085\118\079\088\061\061";"\098\049\099\057\098\049\087\112\109\072\053\102\077\118\085\057";"\053\103\066\101\079\114\085\097\077\112\061\061";"\069\074\085\076\043\114\087\084\079\111\054\097\077\118\055\086\117\049\085\074\075\078\087\084\079\114\099\102\053\047\061\061";"\069\078\099\116\048\085\052\052\048\097\102\078\048\085\098\066";"\077\114\084\057\111\114\054\112","\078\114\102\107\079\049\099\104\079\049\048\061","\048\111\098\101\109\072\052\108\043\049\054\048\109\114\102\086\109\114\071\061";"\079\118\055\104\053\111\065\061";"\078\074\102\084\109\102\098\073\075\111\054\097","\098\114\085\097\048\118\085\086\053\083\087\084\077\083\079\073\077\102\085\076\043\111\048\061","\098\103\066\067\075\049\053\102\078\103\084\099\077\097\102\067\053\049\071\061","\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\078\087\085\048\098\085\110\116\069\083\066\069\098\097\085\069\111\087\054\085\048\088\061\061","\069\111\054\110\109\049\087\087\109\118\078\061","\078\103\055\097\043\049\055\076\077\112\061\061";"\085\089\110\051\075\114\067\086\117\114\079\078\043\103\085\078\077\118\066\057\079\048\061\061","\085\089\110\051\075\114\067\086","\075\074\110\102\075\049\107\061";"\085\083\087\111\111\087\110\079\048\078\099\113\085\085\052\083\048\085\098\066\111\097\102\082\111\087\110\052\117\057\053\066";"\078\087\052\066\117\083\081\113\048\097\066\117\085\066\055\117\085\078\054\116\098\085\054\117";"\077\072\085\050\053\103\085\101\079\074\085\074\079\078\054\116\077\112\061\061";"\048\114\055\067\075\118\066\097\117\103\055\074\098\114\085\097\048\072\085\101\077\118\085\076\053\083\085\114\079\049\099\097\069\049\099\118\109\112\061\061";"\048\111\085\074\109\049\085\076\053\066\110\087\109\118\078\061";"\098\049\099\102\109\111\102\078\079\049\066\067";"\078\118\085\104\109\072\110\057\078\072\053\084\077\103\110\084\075\114\107\061";"\098\103\085\084\053\103\084\048\079\111\110\104\079\111\052\097\043\049\055\076";"\117\049\066\104\077\118\055\098\053\049\085\087\079\048\061\061";"\048\114\084\102\075\114\067\116\085\066\048\061";"\117\118\055\076\117\103\085\097\043\103\066\107\078\103\055\051\077\114\055\076";"\078\114\084\087\077\118\102\090\079\049\099\117\053\103\055\101\109\048\061\061","\098\074\110\051\079\049\099\057\109\089\057\061";"\048\118\055\086\077\097\102\067\109\111\085\076\079\048\061\061","\078\118\066\104\043\049\066\107\077\112\061\061","\078\114\102\107\079\049\099\097\078\072\098\073\077\118\087\068\053\049\079\118","\048\118\085\101\077\114\085\101\043\114\102\076\079\112\061\061","\085\089\110\051\109\118\067\102\053\116\083\061","\085\103\102\102\077\104\065\097";"\085\103\066\101\079\114\085\097\078\072\052\102\075\114\102\118\043\049\065\061";"\117\103\102\076\079\114\085\101\043\049\099\074\098\103\066\101\043\114\099\102\077\072\065\061";"\077\072\098\102\075\049\081\097\043\047\061\061";"\069\114\102\104\043\097\102\067\053\049\071\061","\098\114\085\097\078\103\102\076\079\112\061\061","\078\074\102\084\109\088\061\061","\069\114\102\057\109\118\085\099\078\114\084\073\053\047\061\061","\048\118\055\097\053\103\081\102\079\083\079\107\075\111\102\102\079\089\053\051\109\118\053\078\109\072\084\051\109\088\061\061","\048\118\055\086\077\097\087\073\079\089\065\061","\048\114\055\076\077\072\048\061";"\048\114\055\087\077\083\098\102\098\072\110\084\075\114\078\061","\109\049\055\087\077\114\085\073\053\118\085\101";"\098\074\110\051\079\049\099\057\109\089\102\069\109\072\098\084\053\103\102\073\109\088\061\061","\098\118\081\084\120\049\085\057\053\114\102\076\079\087\098\073\120\103\102\076","\049\118\055\076\079\048\061\061";"\048\111\085\074\109\049\085\076\053\066\110\087\109\118\085\068\053\049\079\118";"\117\103\085\097\043\103\066\107\078\103\055\051\077\114\055\076","\048\072\110\051\077\089\052\107\043\049\099\074\078\103\055\051\077\114\055\076","\069\114\102\057\109\118\085\099\078\114\084\073\053\083\079\073\075\072\085\086";"\069\114\102\104\043\097\079\073\075\072\085\086";"\078\089\110\051\109\074\048\061";"\048\097\054\102\079\047\061\061","\078\111\085\084\043\114\102\076\079\087\052\084\109\103\097\061","\085\103\084\102\078\118\055\097\053\103\085\076","\085\103\055\097\075\049\081\052\109\118\098\054\075\049\053\048\043\089\102\086";"\078\114\081\102\079\111\047\061";"\048\074\085\101\077\072\098\110\077\097\055\082";"\085\083\066\082\069\112\061\061","\117\049\102\076\043\049\110\087\077\074\054\097\106\089\053\051\109\103\112\088\109\118\055\097\106\103\110\102\106\103\098\073\109\118\078\061","\098\103\066\101\043\114\085\086\053\083\099\051\079\114\084\097\048\074\085\118\079\088\061\061";"\048\111\085\097\109\087\098\084\077\118\053\102\053\083\085\071\075\114\081\087\077\114\102\073\109\074\065\061","\117\111\085\107\053\103\102\085\109\118\102\097\077\112\061\061","\078\089\110\051\109\087\110\073\053\103\066\097\043\049\055\076","\098\072\110\073\053\049\099\057\069\103\085\084\109\103\102\076\079\112\061\061";"\048\097\054\086","\069\049\087\112\079\111\110\118\079\049\054\097\048\111\054\104\079\049\099\057\075\049\099\104\120\085\054\102\077\074\085\067";"\111\087\055\051\109\118\098\102\120\047\061\061";"\078\114\084\084\079\103\055\072\098\103\066\076\075\114\078\061","\098\118\081\084\079\114\085\107\109\103\066\097\043\049\055\076","\078\118\085\112\109\103\102\104\075\111\098\051\109\118\053\117\043\103\066\057\109\072\053\086";"\048\097\054\078\109\072\098\084\109\083\102\067\053\049\071\061";"\078\057\055\089\085\078\085\113\078\087\085\068\085\083\081\066\085\066\057\061";"\048\114\055\076\075\114\055\104\053\103\102\073\109\057\067\051\077\072\054\119\079\057\098\102\075\111\098\108";"\048\074\110\102\075\049\067\052\075\118\081\102","\069\114\085\099\078\072\098\073\109\118\078\061","\078\072\085\112\079\111\110\104\043\103\066\101\079\114\085\101","\098\114\085\097\085\103\102\067\079\048\061\061";"\077\089\110\102\048\114\055\067\075\118\066\097\048\114\084\102\075\114\067\086","\098\103\085\084\053\103\084\086\053\103\066\107\043\114\085\101\077\097\087\084\077\118\107\061","\098\111\079\051\077\114\054\102\077\118\066\097\079\048\061\061";"\098\118\081\084\053\114\081\102\077\072\054\103\109\072\110\067\048\074\085\118\079\088\061\061";"\109\118\055\101\109\049\066\107","\078\103\081\084\120\049\085\101";"\098\057\085\052\078\088\061\061","\077\114\066\118\079\085\098\073\085\118\066\076\043\111\054\108";"\085\049\099\051\053\083\053\085\069\078\048\061";"\069\049\099\097\079\111\110\118\075\049\054\102\111\083\079\101\043\049\085\076\079\089\054\103\077\118\066\067\079\085\081\068\075\111\098\097\109\103\085\076\079\111\048\067\085\114\055\111\043\049\054\073\109\088\061\061";"\078\072\053\051\109\118\053\078\043\049\087\102\077\057\087\073\109\118\102\097\109\072\106\061","\078\114\084\084\079\103\055\072\077\072\098\101\043\049\067\102","\079\089\085\101\075\111\098\051\109\114\071\061","\117\097\055\116\078\072\098\102\075\049\081\097\043\047\061\061";"\077\114\084\101\109\072\085\057\078\072\098\073\077\083\066\107\109\047\061\061","\098\089\085\076\079\114\085\073\109\102\098\051\109\049\085\101","\048\114\084\102\075\111\052\117\043\103\055\097\098\118\055\104\053\111\065\061","\078\114\055\107\079\049\066\108\077\087\054\102\075\072\110\102\053\066\098\102\075\114\084\076\043\111\066\087\079\048\061\061";"\098\083\085\103\098\088\061\061","\048\049\110\086\079\049\099\097\069\049\087\087\109\088\061\061";"\085\089\110\102\075\049\054\108\079\111\110\073\053\111\054\078\077\118\066\076\077\114\087\051\053\089\098\102\077\088\061\061";"\117\049\102\086\053\103\085\101\117\103\055\104\043\097\099\117\053\103\055\104\043\112\061\061";"\085\089\110\051\075\114\067\086\117\118\055\097\069\049\099\065\117\087\065\061";"\048\097\055\054\048\057\066\078\111\097\081\119\098\087\055\066\085\057\085\082\085\066\055\085\117\057\079\110\117\066\098\066\078\057\085\083","\069\111\054\110\109\057\066\083\053\049\099\074\079\049\055\076","\048\118\081\073\109\114\098\103\053\111\110\099";"\078\089\110\102\109\049\085\057\043\111\098\084\053\103\102\073\109\057\110\087\079\118\075\061","\048\111\110\084\120\074\054\069\043\111\098\087\075\049\081\103\109\072\110\074\079\048\061\061","\117\103\102\074\043\089\098\086\069\074\085\057\079\114\087\102\109\074\048\061";"\078\072\053\051\109\118\053\078\043\049\087\102\077\074\065\061","\078\114\085\104\077\118\085\097\085\103\085\104\043\103\099\051\077\111\085\102","\078\114\084\101\109\072\085\057\117\114\079\116\109\114\099\104\079\049\066\107\109\049\085\076\053\047\061\061";"\048\111\085\097\109\087\098\084\077\118\053\102\053\047\061\061";"\048\118\085\101\077\114\085\101\043\114\085\101\078\118\066\074\079\078\081\073\048\112\061\061";"\109\049\066\071","\098\114\085\097\078\072\052\102\109\103\081\083\079\111\054\104\077\118\102\112\053\103\102\073\109\088\061\061","\075\111\110\102\109\118\083\061";"\078\074\085\112\053\089\085\101\079\048\061\061","\117\103\102\086\053\103\085\076\079\111\106\061";"\079\118\102\074\043\089\098\113\077\118\085\067\075\049\102\076\077\112\061\061","\077\089\079\112","\078\118\055\074\053\049\078\061";"\075\118\055\073\109\103\099\087\109\049\110\102\077\088\061\061";"\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\078\072\098\087\109\088\061\061","\078\114\084\084\079\103\055\072\098\103\066\076\075\114\085\068\053\049\079\118";"\117\103\102\076\079\114\085\101\043\049\099\074\098\103\066\101\043\114\099\102\077\072\054\068\053\049\079\118";"\078\072\102\067\075\118\055\107\077\097\055\118\098\103\085\084\053\103\088\061";"\098\103\085\118\079\049\099\086\043\111\079\102\077\112\061\061";"\048\111\085\101\075\078\102\086\085\118\066\107\043\049\048\061";"\069\114\102\104\043\097\053\101\079\049\085\076","\048\114\055\107\079\083\110\107\109\114\055\057";"\098\114\055\101\079\049\087\084\053\072\054\068\043\111\098\102","\098\114\085\097\069\111\098\102\109\078\054\073\109\114\081\057\109\072\053\076";"\069\111\054\110\109\057\066\069\075\049\102\057";"\078\103\102\104\043\087\052\073\075\114\067\102\053\047\061\061";"\069\049\099\097\079\111\110\101\053\111\052\097\077\112\061\061","\085\049\099\099\043\049\085\107\079\103\102\076\079\097\099\102\053\103\084\102\077\074\052\101\043\111\054\067","\117\049\055\087\077\114\085\119\053\118\085\101";"\069\111\054\069\079\111\054\097\043\049\099\074";"\106\089\110\102\109\049\055\114\079\049\048\088\079\074\110\073\109\069\052\098\053\049\085\087\079\069\112\088\085\103\066\101\079\114\085\097\106\103\102\086\106\083\102\067\109\111\085\076\079\048\061\061";"\075\111\110\102\109\118\083\086","\098\114\085\097\078\072\052\102\109\103\081\116\109\114\055\107\079\103\055\072\109\088\061\061"}local function oS(O)return uS[O-40042]end for O,J in ipairs({{1;257};{1,235},{236;257}})do while J[1]<J[2]do uS[J[1]],uS[J[2]],J[1],J[2]=uS[J[2]],uS[J[1]],J[1]+1,J[2]-1 end end do local O=type local J=math.floor local X=uS local h=table.concat local j={["\048"]=16,Z=43;y=63;["\047"]=0;s=58,T=33,H=55,L=46,I=47;P=60,i=11,q=31;p=48;Q=49;E=18,n=9,B=5,F=42,["\051"]=41;z=10;v=38,Y=7,t=3,R=14,["\057"]=36,A=12,w=15,X=32;V=51,C=45,["\054"]=13,S=4,j=8;r=54;G=56,M=28,J=39,b=17,["\052"]=1,k=44;m=27;["\043"]=26;["\050"]=34;o=23;u=19,g=6,W=53;["\056"]=59,e=50,K=24,N=20,["\055"]=61,["\053"]=29;h=35;D=2,O=25;l=40;U=21,a=52,f=37;c=57,d=62;["\049"]=22,x=30}local b=string.char local B=string.sub local g=table.insert local D=string.len for u=1,#X,1 do local o=X[u]if O(o)=="\115\116\114\105\110\103"then local O=D(o)local w={}local C=1 local R=0 local K=0 while C<=O do local X=B(o,C,C)local h=j[X]if h then R=R+h*64^(3-K)K=K+1 if K==4 then K=0 local O=J(R/65536)local X=J((R%65536)/256)local h=R%256 g(w,b(O,X,h))R=0 end elseif X=="\061"then g(w,b(J(R/65536)))if C>=O or B(o,C+1,C+1)~="\061"then g(w,b(J((R%65536)/256)))end break end C=C+1 end X[u]=h(w)end end end local O,J,X,h,j=_G,setmetatable,pairs,type,math local b=TMW local B=Action local g=B[oS(40254)]local D=B[oS(40072)]local u=B[oS(40088)]local o=B[oS(40047)]local w=B[oS(40061)]local C=B[oS(40195)]local R=B[oS(40264)]local K=B[oS(40177)]local i=B[oS(40155)]local l=B[oS(40221)]local d=B[oS(40200)]local Z=d:GetActiveUnitPlates()local L=B[oS(40109)]local H=B[oS(40092)]local m=B[oS(40178)]local A=m[oS(40210)]local q=ACTION_CONST_PORTRAIT_ROGUE local s=O[oS(40125)]local I=O[oS(40076)]local p=O[oS(40274)]local a=O[oS(40070)]local v=O[oS(40153)]local e=O[oS(40224)]local t=O[oS(40215)]local M=C_Item[oS(40268)]local V=b[oS(40118)][oS(40226)][oS(40245)]local N=oS(40078)local f=oS(40295)local S=oS(40180)local Q=oS(40140)local E=B[oS(40075)][oS(40162)][oS(40278)]local W=B[oS(40075)][oS(40162)][oS(40196)]local U=B[oS(40075)][oS(40162)][oS(40116)]local k=J(B[A],{[oS(40205)]=B})local y=k[oS(40174)]local P=y[oS(40257)]local Y=y[oS(40130)]local T=y[oS(40258)]local z={[oS(40102)]={oS(40058),oS(40143)};[oS(40050)]={oS(40058);oS(40143);oS(40172)},[oS(40120)]={oS(40058),oS(40143),oS(40209)};[oS(40259)]={oS(40058),oS(40143);oS(40045)},[oS(40055)]={oS(40058),oS(40143);oS(40209),oS(40045)};[oS(40193)]={oS(40058);oS(40074);oS(40143)};[oS(40283)]={oS(40058),oS(40143),oS(40043);oS(40209)};[oS(40249)]={oS(40222);oS(40136)};[oS(40190)]={oS(40138);oS(40066),oS(40194),oS(40059),oS(40279);oS(40087),360806;20066;k[oS(40123)][oS(40294)]},[oS(40106)]={[k[oS(40211)][oS(40294)]]=true;[k[oS(40114)][oS(40294)]]=true;[k[oS(40204)][oS(40294)]]=true;[k[oS(40176)][oS(40294)]]=true,[k[oS(40236)][oS(40294)]]=true,[k[oS(40135)][oS(40294)]]=true,[k[oS(40237)][oS(40294)]]=true,[k[oS(40064)][oS(40294)]]=true,[k[oS(40233)][oS(40294)]]=true;[k[oS(40272)][oS(40294)]]=true}}local G=B[A]for O=1,#G,1 do local J=G[O]if h(J)==oS(40280)and J[oS(40100)]==oS(40046)then z[oS(40106)][J[oS(40294)]]=true end end local F={k[oS(40298)][oS(40294)];k[oS(40122)][oS(40294)];k[oS(40105)][oS(40294)];k[oS(40065)][oS(40294)],k[oS(40113)][oS(40294)]}local c={k[oS(40065)][oS(40294)];k[oS(40113)][oS(40294)];k[oS(40122)][oS(40294)]}local n={}local r=0 local function x()local O,J,X,h,j,b,B,g,D,u,o,w=v()if h~=e(oS(40078))then return end if J~=oS(40151)then return end if w==k[oS(40179)][oS(40294)]then r=t()end end k[oS(40254)]:Add(oS(40144),oS(40239),x)local function OS(O)return l:GetTier(oS(40168))>=4 and(k[oS(40179)]:IsReadyByPassCastGCD(O,true)and(r+5)-t()>0)end local function JS(O)local J,X,h,j,b,B=(L(O)):InfoGUID()if B==174773 then return false end if C(O)then return true end end local XS={[oS(40271)]={[1]=function(O)if k[oS(40289)]:AbsentImun(O,z[oS(40050)])and k[oS(40289)]:IsReadyByPassCastGCD(O)then if y[oS(40128)]()and O==Q then return k[oS(40188)]else return k[oS(40289)]end end end};[oS(40203)]={[1]=function(O)if k[oS(40123)]:IsReadyByPassCastGCD(O)and(k[oS(40123)]:AbsentImun(O,z[oS(40120)])and((l:HasAuraBySpellID({k[oS(40298)][oS(40294)];k[oS(40260)][oS(40294)],k[oS(40065)][oS(40294)],k[oS(40113)][oS(40294)];k[oS(40122)][oS(40294)]})==0 or D(2,oS(40152)))and((L(O)):HasBuffs(y[oS(40202)])==0 or(L(O)):HasDeBuffs(y[oS(40202)])==0)))then if y[oS(40128)]()and O==Q then return k[oS(40232)]else return k[oS(40123)]end end end;[2]=function(O)if k[oS(40115)]:IsReadyByPassCastGCD(O)and(k[oS(40115)]:AbsentImun(O,z[oS(40120)])and(O~=Q and((l:HasAuraBySpellID({k[oS(40298)][oS(40294)];k[oS(40065)][oS(40294)];k[oS(40113)][oS(40294)];k[oS(40122)][oS(40294)]})==0 or D(2,oS(40152)))and((L(O)):HasBuffs(y[oS(40202)])==0 or(L(O)):HasDeBuffs(y[oS(40202)])==0))))then return k[oS(40115)],true end end,[3]=function(O)if k[oS(40175)]:IsReadyByPassCastGCD(O)and(k[oS(40175)]:AbsentImun(O,z[oS(40120)])and((l:HasAuraBySpellID({k[oS(40298)][oS(40294)];k[oS(40260)][oS(40294)];k[oS(40065)][oS(40294)];k[oS(40113)][oS(40294)];k[oS(40122)][oS(40294)]})==0 or D(2,oS(40152)))and((L(O)):HasBuffs(y[oS(40202)])==0 or(L(O)):HasDeBuffs(y[oS(40202)])==0)))then if y[oS(40128)]()and O==Q then return k[oS(40187)]else return k[oS(40175)]end end end},[oS(40164)]={[1]=function(O)if k[oS(40235)](nil,O,z[oS(40055)])and(k[oS(40289)]:IsInRange(O)and(k[oS(40077)]:IsReady(O)and(O~=Q and((l:HasAuraBySpellID({k[oS(40298)][oS(40294)];k[oS(40260)][oS(40294)];k[oS(40065)][oS(40294)];k[oS(40113)][oS(40294)],k[oS(40122)][oS(40294)]})==0 or D(2,oS(40152)))and(l:IsStayingTime()>.2 and((L(O)):HasBuffs(y[oS(40202)])==0 or(L(O)):HasDeBuffs(y[oS(40202)])==0))))))then return k[oS(40077)],true end end,[2]=function(O)if k[oS(40235)](nil,O,z[oS(40055)])and(k[oS(40289)]:IsInRange(O)and(k[oS(40191)]:IsReady(O)and(O~=Q and((l:HasAuraBySpellID({k[oS(40298)][oS(40294)];k[oS(40260)][oS(40294)],k[oS(40065)][oS(40294)];k[oS(40113)][oS(40294)],k[oS(40122)][oS(40294)]})==0 or D(2,oS(40152)))and((L(O)):HasBuffs(y[oS(40202)])==0 or(L(O)):HasDeBuffs(y[oS(40202)])==0)))))then return k[oS(40191)]end end}}local function hS(O)return l:HasAuraBySpellID(k[oS(40260)][oS(40294)])~=0 and O:GetSpellTimeSinceLastCast()<k[oS(40206)]:GetSpellTimeSinceLastCast()end local function jS(O,J)if(L(O)):IsBoss()or(L(O)):IsDummy()then return true end local X=k[oS(40251)](k[oS(40083)][oS(40294)])local h=X[1]return(L(O)):Health()>(((J*h)*1+1*#E)+.25*#W)+.15*#U end local bS=Toaster local BS=b[oS(40090)]bS:Register(oS(40141),function(O,...)local J,X,j=...O:SetTitle(J or oS(40119))O:SetText(X or oS(40119))if j then if h(j)~=oS(40107)then error(tostring(j)..oS(40291))O:SetIconTexture(oS(40225))else O:SetIconTexture(BS(j))end else O:SetIconTexture(oS(40225))end O:SetUrgencyLevel(oS(40220))end)local gS=false local DS=0 function B.Ryan.MiniBurst()if gS==true then k[oS(40048)]:SpawnByTimer(oS(40141),0,oS(40296),oS(40197),k[oS(40262)][oS(40294)])B[oS(40189)](oS(40296),nil)gS=false return end k[oS(40048)]:SpawnByTimer(oS(40141),0,oS(40084),oS(40282),k[oS(40262)][oS(40294)])B[oS(40189)](oS(40096),nil)gS=true DS=t()end function B.Ryan.MiniBurstStatus()return gS end k[1]=nil k[2]=function(O)local J if H(S)then J=S elseif H(f)then J=f end if not J then return end local X,h,j,b,B=(L(J)):IsCastingRemains()if X>k[oS(40173)]()*2 then if not B and(k[oS(40289)]:IsReadyP(J,nil,true,true)and k[oS(40289)]:AbsentImun(J,z[oS(40050)],true))then return k[oS(40265)]:Show(O)end end if D(1,oS(40080))then u({1;oS(40080)},false)end end k[3]=function(O)local J=a()or K:IsEngage()local h=t()local b=C_Spell[oS(40277)](k[oS(40065)][oS(40294)])local g=C_Spell[oS(40277)](k[oS(40113)][oS(40294)])local u=j[oS(40250)](b[oS(40228)],g[oS(40228)])if gS and(k[oS(40206)]:GetSpellTimeSinceLastCast()<=t()-DS and k[oS(40262)]:GetSpellTimeSinceLastCast()<=t()-DS)then k[oS(40048)]:SpawnByTimer(oS(40141),0,oS(40084),oS(40286),k[oS(40262)][oS(40294)])B[oS(40189)](oS(40067),nil)gS=false end local function C(h)local j,b,g,C,R,K=(L(h)):InfoGUID()local i=JS(h)local H=k[oS(40289)]:IsSpellInRange(h)local m=l:ComboPoints()local A=l:ComboPointsMax()-m local s=m local p=l:ComboPointsMax()local a=k[oS(40167)][oS(40294)]or 1 local v=k[oS(40085)][oS(40294)]or 1 local e,t=M(a)local V,S=M(v)n[oS(40099)]=nil if y[oS(40079)][k[oS(40167)][oS(40294)]]and(not y[oS(40079)][k[oS(40085)][oS(40294)]]or k[oS(40167)][oS(40294)]==k[oS(40236)][oS(40294)]or t>=S)then n[oS(40099)]=1 end if y[oS(40079)][k[oS(40085)][oS(40294)]]and(not y[oS(40079)][k[oS(40167)][oS(40294)]]or S>t)then n[oS(40099)]=2 end n[oS(40134)]=d:GetBySpell(k[oS(40270)])n[oS(40171)]=l:HasAuraBySpellID({k[oS(40260)][oS(40294)];k[oS(40065)][oS(40294)];k[oS(40113)][oS(40294)],k[oS(40122)][oS(40294)]})>0 n[oS(40053)]=l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05 or l:HasAuraBySpellID(k[oS(40198)][oS(40294)])~=0 or n[oS(40134)]>=4 and(k[oS(40208)]:GetTalentTraits()==0 and k[oS(40126)]:GetTalentTraits()~=0)n[oS(40110)]=(d:GetBySpellAppliedDoTs(k[oS(40270)],1,k[oS(40253)][oS(40294)])~=0 or n[oS(40053)]or#Z==0 and(L(h)):HasDeBuffs(k[oS(40253)][oS(40294)],true)~=0)and(l:HasAuraBySpellID(k[oS(40104)][oS(40294)])~=0 or n[oS(40134)]<=2)n[oS(40071)]=true and(l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05 and l:HasAuraBySpellID(k[oS(40198)][oS(40294)])==0 or k[oS(40207)]:GetCooldown()<60 and(k[oS(40207)]:GetCooldown()>30 and(k[oS(40157)]:GetTalentTraits()~=0 and k[oS(40126)]:GetTalentTraits()~=0)))n[oS(40057)]=y[oS(40201)]and d:GetBySpell(k[oS(40270)])>=2 n[oS(40112)]=l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0 and l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05 or k[oS(40044)]:GetTalentTraits()==0 and l:HasAuraBySpellID(k[oS(40262)][oS(40294)])~=0 or y[oS(40255)](h)<20 n[oS(40137)]=m<=1 or l:HasAuraBySpellID(k[oS(40198)][oS(40294)])~=0 and m>=7 or s>=6 and k[oS(40126)]:GetTalentTraits()~=0 local function Q()if J then return false end if k[oS(40289)]:IsSpellInRange(h)then return false end if l:HasAuraBySpellID(k[oS(40247)][oS(40294)],true)~=0 then return false end local X,j=(L(f)):GetRange()local b=(L(N)):GetCurrentSpeed()if b<=0 then return false end local B=((j+5)/((b/100)*7)+k[oS(40173)]())-o()if k[oS(40065)]:IsReadyByPassCastGCD(N,true)and(u==0 and l:HasAuraBySpellID(c)==0)then return k[oS(40065)]:Show(O)end if P[oS(40148)]~=N and(k[oS(40147)]:IsReady(P[oS(40148)])and(l:HasAuraBySpellID({57934;59628;1224098})==0 and((L(P[oS(40148)])):HasBuffs({156779,136055})==0 and(not(L(P[oS(40148)])):IsMounted()and(not l[oS(40238)]()and B<=3)))))then return k[oS(40147)]:Show(O)end end local function E()if not y[oS(40145)](h)then return false end if d:GetBySpell(k[oS(40289)],2)>=2 then for J in X(Z)do if not y[oS(40145)](J)and Y(J,k[oS(40289)])then return k[oS(40248)]:Show(O)end end end return k[oS(40163)]:Show(O)end local function W()if k[oS(40266)]:IsReady(N,true)and(not k[oS(40069)]:ShouldStopByGCD()and(H and(k[oS(40246)]:GetCooldown()<w()and(l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05 and(m>=6 and(n[oS(40071)]and(l:HasAuraBySpellID(k[oS(40132)][oS(40294)])~=0 and l:HasAuraBySpellID(k[oS(40132)][oS(40294)])<=3 or l:HasAuraBySpellID(k[oS(40290)][oS(40294)])~=0)))))))then return k[oS(40266)]:Show(O)end local J=y[oS(40146)]()if l:HasAuraBySpellID(c)==0 and(J and J:Show(O))then return true end if k[oS(40262)]:IsReady(N,true)and(not k[oS(40069)]:ShouldStopByGCD()and(H and((i or gS)and(((L(h)):TimeToDie()>=D(2,oS(40062))or(L(h)):IsBoss())and(l:HasAuraBySpellID(k[oS(40262)][oS(40294)])<=3.5 and(n[oS(40110)]and((n[oS(40134)]>1 or l:HasAuraBySpellID(k[oS(40132)][oS(40294)])==0 or(L(h)):HasDeBuffs(k[oS(40253)][oS(40294)],true)>=29 or gS)and(k[oS(40207)]:GetTalentTraits()==0 or k[oS(40207)]:GetCooldown()>=30-15*T(k[oS(40157)]:GetTalentTraits()==0)and k[oS(40246)]:GetCooldown()<8 or k[oS(40157)]:GetTalentTraits()==0 or gS))))or y[oS(40255)](h)<=15 and l:HasAuraBySpellID(k[oS(40262)][oS(40294)])<=3.5))))then return k[oS(40262)]:Show(O)end if k[oS(40044)]:IsReady(N,true)and(not k[oS(40069)]:ShouldStopByGCD()and(H and(((L(h)):TimeToDie()>=D(2,oS(40062))or(L(h)):IsBoss())and(i and(n[oS(40110)]and(n[oS(40137)]and(l:HasAuraBySpellID(k[oS(40260)][oS(40294)])~=0 and l:HasAuraBySpellID(k[oS(40242)][oS(40294)])==0)))))))then return k[oS(40044)]:Show(O)end if k[oS(40093)]:IsReady(N,true)and(not k[oS(40069)]:ShouldStopByGCD()and(H and(((L(h)):TimeToDie()>=D(2,oS(40062))or(L(h)):IsBoss())and(l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>4 and l:HasAuraBySpellID(k[oS(40093)][oS(40294)])==0))))then return k[oS(40093)]:Show(O)end if k[oS(40207)]:IsReady(h)and(i and(m>=5 and(((L(h)):TimeToDie()>=D(2,oS(40062))or(L(h)):IsBoss())and k[oS(40044)]:GetCooldown()<=3)or y[oS(40255)](h)<=25))then return k[oS(40207)]:Show(O)end end local function U()if k[oS(40241)]:IsReady(N,true)and(i and(H and n[oS(40112)]))then return k[oS(40241)]:Show(O)end if k[oS(40166)]:IsReady(N,true)and(i and(H and n[oS(40112)]))then return k[oS(40166)]:Show(O)end if k[oS(40063)]:IsReady(N,true)and(i and(H and(n[oS(40112)]and l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05)))then return k[oS(40063)]:Show(O)end if k[oS(40287)]:IsReady(N,true)and(i and(H and n[oS(40112)]))then return k[oS(40287)]:Show(O)end end local function G()if not H then return false end if k[oS(40069)]:ShouldStopByGCD()then return false end if not i then return false end if not((L(h)):TimeToDie()>D(2,oS(40062))or(L(h)):IsBoss())then return false end if k[oS(40236)]:IsReady(N,true)and(k[oS(40207)]:GetCooldown()<=2 or y[oS(40255)](h)<=15)then return k[oS(40236)]:Show(O)end if k[oS(40204)]:IsReady(N,true)and((L(h)):HasDeBuffs(k[oS(40253)][oS(40294)],true)~=0 and l:HasAuraBySpellID(k[oS(40132)][oS(40294)])~=0)then return k[oS(40204)]:Show(O)end if k[oS(40064)]:IsReady(N,true)and((L(h)):HasDeBuffs(k[oS(40253)][oS(40294)],true)>=25 and l:HasAuraBySpellID(k[oS(40132)][oS(40294)])~=0 or y[oS(40255)](h)<=20)then return k[oS(40064)]:Show(O)end if k[oS(40272)]:IsReady(N)and(l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0 and(l:HasAuraStacksBySpellID(k[oS(40129)][oS(40294)])>=8+8*T(k[oS(40243)]:GetEquipped()and k[oS(40243)]:GetCooldown()==0 or not k[oS(40243)]:GetEquipped())or not k[oS(40243)]:GetEquipped()and y[oS(40255)](h)<=90)or y[oS(40255)](h)<=20)then return k[oS(40272)]:Show(O)end if k[oS(40114)]:IsReady(N,true)and((k[oS(40170)]:GetTalentTraits()==0 or l:HasAuraBySpellID(k[oS(40261)][oS(40294)])~=0 or k[oS(40236)]:GetEquipped())and(not k[oS(40236)]:GetEquipped()or k[oS(40236)]:GetCooldown()>20)or y[oS(40255)](h)<=15)then return k[oS(40114)]:Show(O)end if k[oS(40167)]:IsReady(nil,true)and(k[oS(40167)]:GetItemCategory()~=oS(40234)and(not z[oS(40106)][k[oS(40167)][oS(40294)]]and(k[oS(40167)]:AbsentImun(h,z[oS(40193)])and((k[oS(40167)][oS(40294)]~=k[oS(40135)][oS(40294)]or l:HasAuraStacksBySpellID(k[oS(40299)][oS(40294)])~=0)and(n[oS(40099)]==1 and(l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0 or y[oS(40255)](h)<=20)or n[oS(40099)]==2 and(not k[oS(40085)]:IsReady(nil,true)and(l:HasAuraBySpellID(k[oS(40044)][oS(40294)])==0 and k[oS(40044)]:GetCooldown()>20))or not n[oS(40099)])))))then return k[oS(40167)]:Show(O)end if k[oS(40085)]:IsReady(nil,true)and(k[oS(40085)]:GetItemCategory()~=oS(40234)and(not z[oS(40106)][k[oS(40085)][oS(40294)]]and(k[oS(40085)]:AbsentImun(h,z[oS(40193)])and((k[oS(40085)][oS(40294)]~=k[oS(40135)][oS(40294)]or l:HasAuraStacksBySpellID(k[oS(40299)][oS(40294)])~=0)and(n[oS(40099)]==2 and(l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0 or y[oS(40255)](h)<=20)or n[oS(40099)]==1 and(not k[oS(40167)]:IsReady(nil,true)and(l:HasAuraBySpellID(k[oS(40044)][oS(40294)])==0 and k[oS(40044)]:GetCooldown()>20))or not n[oS(40099)])))))then return k[oS(40085)]:Show(O)end end local function F()if k[oS(40069)]:ShouldStopByGCD()then return false end if not H then return false end if not J then return false end if k[oS(40206)]:IsReady(N,true)and((i or gS)and((n[oS(40137)]or k[oS(40288)]:GetTalentTraits()==0)and(n[oS(40110)]and((k[oS(40246)]:GetCooldown()<=24 or k[oS(40284)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0)and(l:HasAuraBySpellID(k[oS(40262)][oS(40294)])>=6 or l:HasAuraBySpellID(k[oS(40044)][oS(40294)])>=6)))or y[oS(40255)](h)<=10))then return k[oS(40206)]:Show(O)end if not P[oS(40223)](h)then return false end if k[oS(40091)]:IsReady(N,true)and(i and(l:HasAuraBySpellID(c)==0 and((L(N)):CombatTime()>1 and(w()~=0 and(l:Energy()>=40 and(l:HasAuraBySpellID(k[oS(40298)][oS(40294)])==0 and s<=3))))))then return k[oS(40091)]:Show(O)end if k[oS(40105)]:IsReady(N,true)and(l:Energy()>=40 and A>=3)then return k[oS(40105)]:Show(O)end end local function r()if k[oS(40246)]:IsReady(h)and n[oS(40071)]then return k[oS(40246)]:Show(O)end if k[oS(40253)]:IsReady(h)and(jS(h,5)and(not n[oS(40053)]and(((L(h)):HasDeBuffs(k[oS(40253)][oS(40294)],true,true)==0 or(L(h)):HasDeBuffs(k[oS(40253)][oS(40294)],true,true)<=1.2*m+1.2 or l:HasAuraBySpellID(k[oS(40132)][oS(40294)])~=0 and(l:HasAuraBySpellID(k[oS(40262)][oS(40294)])==0 and n[oS(40134)]<=2))and((L(h)):TimeToDie()-(L(h)):HasDeBuffs(k[oS(40253)][oS(40294)],true,true)>6 and k[oS(40207)]:GetCooldown()>=10))))then return k[oS(40253)]:Show(O)end if k[oS(40253)]:IsReady(h)and(not n[oS(40053)]and(not n[oS(40057)]and n[oS(40134)]>=2))then if jS(h,5)and((L(h)):TimeToDie()>=2*m and(L(h)):HasDeBuffs(k[oS(40253)][oS(40294)],true,true)<=1.2*m+1.2)then return k[oS(40253)]:Show(O)end if not y[oS(40199)](K)and not D(2,oS(40149))then for J in X(Z)do if Y(J,k[oS(40289)])and(jS(J,5)and(k[oS(40253)]:IsReady(J)and((L(J)):TimeToDie()>=2*m and(L(J)):HasDeBuffs(k[oS(40253)][oS(40294)],true,true)<=1.2*m+1.2)))then if y[oS(40156)](O)then return true end return k[oS(40248)]:Show(O)end end end end if k[oS(40179)]:IsReady(h,true)and(k[oS(40289)]:IsInRange(h)and((L(h)):HasDeBuffs(k[oS(40089)][oS(40294)],true)~=0 and(k[oS(40207)]:GetCooldown()>=20 or not i and(l:HasAuraBySpellID(k[oS(40262)][oS(40294)])~=0 and l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05))))then return k[oS(40179)]:Show(O)end if k[oS(40060)]:IsReady(N,true)and(n[oS(40134)]~=0 and(not n[oS(40057)]and(n[oS(40110)]and(n[oS(40134)]>=2 and(k[oS(40217)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(k[oS(40198)][oS(40294)])==0 or l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05 and n[oS(40134)]>=5))or k[oS(40126)]:GetTalentTraits()~=0 and n[oS(40134)]>=4 or k[oS(40179)]:IsReady(h,true)and n[oS(40134)]>=3))))then return k[oS(40060)]:Show(O)end if k[oS(40218)]:IsReady(h)and(k[oS(40207)]:GetCooldown()>=10 or n[oS(40134)]>=3)then return k[oS(40218)]:Show(O)end end local function x()if k[oS(40051)]:IsReady(h)and(k[oS(40054)]:GetTalentTraits()==0 and((k[oS(40126)]:GetTalentTraits()~=0 or n[oS(40134)]<=2)and(l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05 and((l:HasAuraBySpellID(k[oS(40242)][oS(40294)])~=0 or l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0)and not hS(k[oS(40051)]))or not n[oS(40171)]and l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0)))then return k[oS(40051)]:Show(O)end if k[oS(40054)]:IsReady(h)and(k[oS(40054)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05 and not hS(k[oS(40054)])or not n[oS(40171)]and l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0))then return k[oS(40054)]:Show(O)end if k[oS(40227)]:IsReady(h)and((not D(2,oS(40098))or H)and(not hS(k[oS(40227)])and k[oS(40288)]:GetTalentTraits()==0))then return k[oS(40227)]:Show(O)end if k[oS(40227)]:IsReady(h)and((not D(2,oS(40098))or H)and(n[oS(40134)]==2 and k[oS(40126)]:GetTalentTraits()~=0))then if jS(h,5)and(L(h)):HasDeBuffs(k[oS(40121)][oS(40294)],true)<=2 then return k[oS(40227)]:Show(O)end if not y[oS(40199)](K)then for J in X(Z)do if Y(J,k[oS(40289)])and(jS(J,5)and(k[oS(40227)]:IsReady(J)and(L(J)):HasDeBuffs(k[oS(40121)][oS(40294)],true)<=2))then if y[oS(40156)](O)then return true end return k[oS(40248)]:Show(O)end end end end if k[oS(40292)]:IsReady(N,true)and(n[oS(40134)]~=0 and(l:HasAuraBySpellID(k[oS(40261)][oS(40294)])~=0 or k[oS(40217)]:GetTalentTraits()~=0 and(k[oS(40044)]:GetCooldown()>=32 and n[oS(40134)]>=3)))then return k[oS(40292)]:Show(O)end if k[oS(40292)]:IsReady(N,true)and(n[oS(40134)]~=0 and(k[oS(40126)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(k[oS(40065)][oS(40294)])==0 and((l:HasAuraBySpellID(k[oS(40260)][oS(40294)])~=0 and(k[oS(40297)]:GetTalentTraits()==0 and n[oS(40134)]>=3)or k[oS(40297)]:GetTalentTraits()~=0 and n[oS(40134)]>=3 or not n[oS(40171)]and n[oS(40134)]<=2)and l:HasAuraBySpellID(k[oS(40262)][oS(40294)])~=0))))then return k[oS(40292)]:Show(O)end if k[oS(40161)]:IsReady(N,true)and(n[oS(40134)]~=0 and(l:HasAuraBySpellID(k[oS(40094)][oS(40294)])~=0 and(n[oS(40134)]>=2 and l:HasAuraBySpellID(k[oS(40262)][oS(40294)])==0)))then return k[oS(40161)]:Show(O)end if k[oS(40227)]:IsReady(h)and(k[oS(40217)]:GetTalentTraits()~=0 and((L(h)):HasDeBuffs(k[oS(40285)][oS(40294)],true)==0 and(n[oS(40134)]>=3 and(l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0 or l:HasAuraBySpellID(k[oS(40242)][oS(40294)])~=0 or k[oS(40192)]:GetTalentTraits()~=0))))then return k[oS(40227)]:Show(O)end if k[oS(40161)]:IsReady(N,true)and(n[oS(40134)]~=0 and(k[oS(40217)]:GetTalentTraits()~=0 and n[oS(40134)]>=2+3*T(l:HasAuraBySpellID(k[oS(40260)][oS(40294)])-w()>=.05)))then return k[oS(40161)]:Show(O)end if k[oS(40161)]:IsReady(N,true)and(n[oS(40134)]~=0 and(k[oS(40126)]:GetTalentTraits()~=0 and(l:HasAuraBySpellID(k[oS(40219)][oS(40294)])~=0 and(n[oS(40134)]>=3 and not n[oS(40171)])or l:HasAuraBySpellID(k[oS(40165)][oS(40294)])~=0 and(n[oS(40134)]>=5 and l:HasAuraBySpellID(k[oS(40260)][oS(40294)])~=0))))then return k[oS(40161)]:Show(O)end if k[oS(40161)]:IsReady(N,true)and(n[oS(40134)]~=0 and((OS(h)or l:HasAuraStacksBySpellID(k[oS(40117)][oS(40294)])==4)and(not hS(k[oS(40161)])and(l:HasAuraBySpellID(k[oS(40044)][oS(40294)])~=0 or n[oS(40134)]>=4))))then return k[oS(40161)]:Show(O)end if k[oS(40227)]:IsReady(h)and(not D(2,oS(40098))or H)then return k[oS(40227)]:Show(O)end if k[oS(40267)]:IsReady(h)and A>=3 then return k[oS(40267)]:Show(O)end if k[oS(40054)]:IsReady(h)and k[oS(40054)]:GetTalentTraits()~=0 then return k[oS(40054)]:Show(O)end if k[oS(40051)]:IsReady(h)and k[oS(40054)]:GetTalentTraits()==0 then return k[oS(40051)]:Show(O)end end local function bS()if k[oS(40073)]:IsReady(N,true)and H then return k[oS(40073)]:Show(O)end if k[oS(40244)]:IsReady(h)then return k[oS(40244)]:Show(O)end if k[oS(40068)]:IsReady(N,true)and H then return k[oS(40068)]:Show(O)end end if(L(h)):IsDead()then y[oS(40052)](O,q)return true end if(L(h)):HasDeBuffs(oS(40212))>0 and not J then y[oS(40052)](O,q)return true end if k[oS(40082)]:IsQueued()and((L(h)):CombatTime()~=0 or(L(h)):IsDummy()or(L(N)):CombatTime()~=0 or(L(h)):IsBoss())then B[oS(40158)](oS(40082))end if k[oS(40082)]:IsQueued()and not J then y[oS(40052)](O,q)return true end if not I(N,h)then y[oS(40052)](O,q)return true end if not y[oS(40269)]()and(D(2,oS(40230))and l:HasAuraBySpellID(k[oS(40247)][oS(40294)],true)~=0)then y[oS(40052)](O,q)return true end if y[oS(40049)](O,k[oS(40289)])then return true end if y[oS(40271)](O,h,XS,k[oS(40289)])then return true end if P[oS(40263)](O)then return true end if E()then return true end if Q()then return true end if l:HasAuraBySpellID(k[oS(40292)][oS(40294)])>=2.6 then y[oS(40052)](O,q)return true end if W()then return true end if U()then return true end if G()then return true end if not n[oS(40171)]and F()then return true end if(l:HasAuraBySpellID(k[oS(40198)][oS(40294)])==0 and s>=6 or l:HasAuraBySpellID(k[oS(40198)][oS(40294)])~=0 and m==p or k[oS(40179)]:IsReady(h,true)and(H and k[oS(40246)]:GetCooldown()>0))and r()then return true end if x()then return true end if not n[oS(40171)]and bS()then return true end end local function R()if l:CastTimeSinceStart()<=1.6 then y[oS(40052)](O,q)return true end if D(2,oS(40229))and(k[oS(40065)]:IsReady(N,true)and(u==0 and(not p()and(l:HasAuraBySpellID(k[oS(40247)][oS(40294)],true)==0 and l:HasAuraBySpellID(c)==0))))then return k[oS(40065)]:Show(O)end local function J()if not y[oS(40269)]()then return false end if not y[oS(40216)]()then return false end local J=GetUnitChargedPowerPoints(oS(40078))and#GetUnitChargedPowerPoints(oS(40078))or 0 if k[oS(40262)]:IsReady(N,true)and((not(L(f)):IsExists()or not(L(f)):IsDummy())and(not s()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(k[oS(40247)][oS(40294)],true)==0 and(k[oS(40214)]:GetTalentTraits()~=0 and J<2)))))then return k[oS(40262)]:Show(O)end local X,b=K:GetPullTimer()local B=(j[oS(40250)](b,y[oS(40103)]())-h)+k[oS(40173)]()if k[oS(40247)]:IsReady(N)and(l:HasAuraBySpellID(F)~=0 and(C_Map[oS(40142)](N)~=2467 and(B<7+P[oS(40281)]and B>4)))then return k[oS(40247)]:Show(O)end if P[oS(40148)]~=N and(k[oS(40147)]:IsReady(P[oS(40148)])and(l:HasAuraBySpellID({57934,59628,1224098})==0 and((L(P[oS(40148)])):HasBuffs({156779,136055})==0 and(not(L(P[oS(40148)])):IsMounted()and(not l[oS(40238)]()and(B<=3.5 and B>0))))))then return k[oS(40147)]:Show(O)end if B<=.05 and B>=-0.3 then return false end if B<=-0.3 or B>0 then y[oS(40052)](O,q)return true end end local function X()if not y[oS(40240)]()then return false end if k[oS(40127)][oS(40213)]~=0 then return false end if not K:HasAnyAddon()then return false end if not D(1,oS(40177))then return false end if k[oS(40127)][oS(40124)]~=23 then return false end local O,J=K:GetPullTimer()local X=(j[oS(40250)](J,y[oS(40103)]())-t())+k[oS(40173)]()end local function b()if not y[oS(40240)]()then return false end if not y[oS(40216)]()then return false end local J=(y[oS(40231)]()-h)+k[oS(40173)]()if J<-10 then return false end if P[oS(40148)]~=N and(k[oS(40147)]:IsReady(P[oS(40148)])and(l:HasAuraBySpellID({57934,1224098})==0 and((L(P[oS(40148)])):HasBuffs({156779,136055})==0 and(not(L(P[oS(40148)])):IsMounted()and(not l[oS(40238)]()and(J<=3.5 and J>0))))))then return k[oS(40147)]:Show(O)end end if l:IsStayingTime()>.2 and l:HasAuraBySpellID(k[oS(40122)][oS(40294)])==0 then if k[oS(40176)]:IsReady(N,true)and l:HasAuraBySpellID(k[oS(40182)][oS(40294)])==0 then return k[oS(40176)]:Show(O)end local J=D(2,oS(40185))==1 and k[oS(40131)]or k[oS(40056)]if J:IsReady(N,true)and(l:HasAuraBySpellID(J[oS(40294)])==0 or y[oS(40231)]()-h>1 and l:HasAuraBySpellID(J[oS(40294)])<2520 or k[oS(40097)]:GetTalentTraits()~=0 and l:HasAuraBySpellID(k[oS(40111)][oS(40294)])==0 or y[oS(40269)]()and((L(f)):IsExists()and((L(f)):IsBoss()and l:HasAuraBySpellID(J[oS(40294)])<300)))then return J:Show(O)end local X if D(2,oS(40160))==1 or k[oS(40101)]:GetTalentTraits()==0 and k[oS(40139)]:GetTalentTraits()==0 then X=k[oS(40186)]elseif k[oS(40101)]:GetTalentTraits()~=0 then X=k[oS(40101)]elseif k[oS(40139)]:GetTalentTraits()~=0 then X=k[oS(40139)]end if X:IsReady(N,true)and(l:HasAuraBySpellID(X[oS(40294)])==0 or y[oS(40231)]()-h>1 and l:HasAuraBySpellID(X[oS(40294)])<2520 or y[oS(40269)]()and((L(f)):IsExists()and((L(f)):IsBoss()and l:HasAuraBySpellID(X[oS(40294)])<300)))then return X:Show(O)end end local B=GetUnitChargedPowerPoints(oS(40078))and#GetUnitChargedPowerPoints(oS(40078))or 0 if k[oS(40262)]:IsReady(N,true)and((not(L(f)):IsExists()or not(L(f)):IsDummy())and(p()and(not s()and(l:CastTimeSinceStart()>=1.6 and(l:HasAuraBySpellID(k[oS(40247)][oS(40294)],true)==0 and(k[oS(40214)]:GetTalentTraits()~=0 and B<2))))))then return k[oS(40262)]:Show(O)end if J()then return true end if X()then return true end if b()then return true end end if y[oS(40133)](O)then return true end if l:IsCasting()or l:IsChanneling()then y[oS(40052)](O,q)return true end if s()then y[oS(40052)](O,q)return true end if l:HasAuraBySpellID(460013)~=0 then y[oS(40052)](O,q)return true end if y[oS(40248)](O,k[oS(40289)])then return true end if not J and R()then return true end if P[oS(40169)](O)then return true end if y[oS(40128)]()and((L(Q)):IsExists()and y[oS(40271)](O,Q,XS,k[oS(40289)]))then return true end if(L(f)):IsEnemy()and C(f)then return true end if P[oS(40263)](O)then return true end if y[oS(40181)](O,k[oS(40289)])then return true end end k[4]=function() end k[5]=function(O)b:Fire(oS(40150))local J=(L(f)):IsExists()and f or N local X={k[oS(40175)],k[oS(40123)],k[oS(40108)]}for O,J in ipairs(X)do if J:IsQueued()and not y[oS(40159)](J[oS(40294)])then J:SetQueue()k[oS(40189)](J:Info()..oS(40275),nil)end end end k[6]=function(O)if D(2,oS(40293))and((L(S)):IsExists()and(select(6,(L(S)):InfoGUID())~=179733 and(H(S)and(L(S)):IsTotem())))then return k[oS(40273)]:Show(O)end if k[oS(40183)]==oS(40252)and y[oS(40271)](O,oS(40086),XS,k[oS(40289)])then return true end end k[7]=function(O)if k[oS(40183)]==oS(40252)and y[oS(40271)](O,oS(40081),XS,k[oS(40289)])then return true end end k[8]=function(O)if k[oS(40154)]:IsReady(N)and(y[oS(40128)]()and(not s()and(l:HasAuraBySpellID(k[oS(40184)][oS(40294)])==0 and(k[oS(40183)]~=oS(40252)and k[oS(40183)]~=oS(40256)))))then return k[oS(40154)]:Show(O)end if k[oS(40183)]==oS(40252)and y[oS(40271)](O,oS(40276),XS,k[oS(40289)])then return true end local J=oS(40140)if not H(J)then return end local X,h,j,b,B=(L(J)):IsCastingRemains()if X>k[oS(40173)]()*2 then if not B and(k[oS(40289)]:IsReadyP(J,nil,true,true)and k[oS(40289)]:AbsentImun(J,z[oS(40050)],true))then return k[oS(40095)]:Show(O)end end end end)(...)
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
return(function(...)local s4={"\085\111\054\102\078\114\085\107\079\057\098\051\077\072\052\102\109\047\061\061";"\085\083\087\111\111\097\066\116\085\083\102\119\117\102\055\110\078\087\055\110\117\057\102\078\069\078\066\065\069\085\051\066\098\066\055\048\078\057\078\061","\085\049\099\051\053\083\085\071\043\111\054\097\077\112\061\061";"\069\114\102\107\109\103\102\076\079\087\054\097\077\118\085\084\043\112\061\061";"\105\114\054\084\077\072\048\088\049\097\052\118\109\114\054\087\077\087\087\086\077\103\085\107\109\116\051\097\043\103\102\086\069\078\048\061";"\048\114\055\086\109\049\102\104\078\114\102\076\079\072\085\107\075\111\110\051\053\089\102\078\043\049\087\102";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\106\061","\078\118\085\084\077\103\085\101\077\097\087\084\077\118\067\083\079\049\110\087\079\118\075\061","\085\103\102\102\077\104\065\086";"\098\118\102\071\079\049\098\078\079\111\084\097\053\111\110\102";"\078\118\066\074\079\078\055\118\085\103\084\102\098\074\110\073\120\118\085\076\048\114\084\084\109\111\052\051\109\114\071\061","\078\118\066\051\077\114\085\052\109\103\081\099\077\103\066\101\053\089\057\061";"\048\114\081\102\075\111\079\051\109\118\053\117\053\089\110\051\043\114\085\086","\098\114\085\097\078\103\102\076\079\112\061\061","\048\111\085\097\109\101\052\083\043\111\054\084\075\118\081\102\106\083\110\087\077\074\054\097\106\083\066\118\053\103\085\101\106\066\052\051\109\103\081\084\077\050\052\066\109\118\098\086","\085\083\066\082\069\112\061\061","\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\077\061","\085\049\099\051\053\083\102\086\085\049\099\051\053\047\061\061","\069\049\054\099\085\103\066\107\109\114\099\086\048\074\085\118\079\088\061\061";"\098\103\085\084\053\103\084\048\075\049\054\097","\078\074\085\076\079\049\079\073\077\118\053\051\109\118\077\061";"\098\114\085\097\085\103\055\074\079\114\081\102","\053\103\066\101\079\114\085\097\098\118\055\104\053\111\065\061";"\109\049\055\087\077\114\085\073\053\118\085\101","\078\118\066\086\043\103\083\061","\069\049\054\099\085\103\066\107\109\114\099\086";"\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\112\079\111\098\084\053\089\098\084\075\114\107\122\105\114\054\084\077\072\048\088\077\072\052\102\109\103\112\115\053\103\084\051\077\097\102\083\068\050\055\104\075\111\054\097\106\089\054\112\079\049\081\107\082\104\065\081\054\104\106\086\082\048\061\061";"\098\103\085\084\053\103\088\088\078\072\098\101\043\049\067\102\106\066\098\073\106\083\053\084\043\049\071\088\053\103\084\051\077\101\052\106\079\049\066\107\053\103\088\088\110\048\061\061","\069\103\102\057\079\103\085\076","\069\049\054\102\075\074\110\102\075\049\067\102\077\088\061\061","\075\049\054\097\043\049\055\076\078\072\052\102\109\103\081\086";"\085\111\054\102\106\089\098\073\106\103\066\057\043\074\085\086\053\068\052\104\109\114\055\107\079\103\055\072\109\050\052\087\077\114\066\074\079\048\051\083\079\049\079\084\053\049\081\097\106\103\102\086\106\089\110\102\075\114\055\067\109\049\085\076\079\103\085\057\106\103\079\073\077\050\052\102\053\118\085\101\120\111\098\108\043\049\099\074\106\103\110\087\077\074\054\097\068\104\047\088\077\118\085\104\109\114\087\067\079\049\099\057\079\049\048\088\053\114\102\097\043\068\052\050\053\111\110\086\053\068\052\067\075\049\054\101\109\101\052\097\109\114\053\074\109\103\102\076\079\112\061\061","\098\074\110\073\077\072\098\117\053\089\110\051\043\114\078\061","\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\089\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\108\073\075\114\066\086\053\068\052\086\077\103\085\107\109\116\108\086\065\117\075\101\065\086\057\061","\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\066\067\047\109\049\055\087\077\114\085\073\053\118\085\101\105\103\084\084\077\118\087\053\049\087\087\086\077\103\085\107\109\116\051\097\043\103\102\086\069\078\048\061";"\078\103\102\107\109\103\066\101\117\114\079\103\077\118\055\086\053\047\061\061","\117\049\055\087\077\114\085\073\053\118\085\101\113\066\098\084\077\118\053\102\053\047\061\061","\048\118\055\076\079\049\053\101\043\049\099\057\079\111\110\103\077\118\055\086\053\047\061\061";"\117\078\066\075";"\085\089\102\112\079\048\061\061";"\117\049\102\076\079\083\079\101\079\049\085\115\079\078\053\101\079\049\085\076";"\098\103\102\086\077\103\085\107";"\069\078\048\061";"\109\049\066\071";"\069\103\085\084\109\103\102\076\079\097\085\076\079\114\102\076\079\078\066\048\069\048\061\061","\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\098\103\085\050\053\049\079\118\077\112\061\061";"\098\072\110\051\077\083\102\076\053\103\085\101\077\074\085\112\053\047\061\061","\069\049\099\116\109\114\087\050\075\111\098\065\109\114\054\090\079\103\055\072\109\088\061\061";"\078\114\084\084\079\103\055\072\109\049\085\107\079\047\061\061","\048\114\084\084\043\049\099\086\117\114\079\110\075\114\085\078\077\118\055\107\109\103\110\084\109\118\085\117\109\103\055\072","\069\114\102\107\109\103\102\076\079\097\087\084\075\114\084\051\109\118\078\061";"\085\118\066\107\043\049\098\052\053\111\098\073\085\103\066\101\079\114\085\097";"\105\114\054\084\077\072\048\088\049\097\052\067\109\072\085\086\079\049\055\114\079\111\106\107\043\103\066\101\109\085\087\109\111\111\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061","\117\111\085\107\053\103\102\085\109\118\102\097\077\112\061\061","\098\083\085\052\085\083\084\105\117\057\102\089\069\066\098\113\085\078\099\106\117\097\081\079";"\098\114\081\084\075\114\102\084\109\083\066\057\053\118\066\076\075\114\078\061";"\048\114\055\067\075\118\066\097\085\089\110\084\075\114\067\102\077\088\061\061","\053\072\110\084\043\111\098\108\085\114\066\107\043\087\098\051\109\049\078\061","\117\103\055\086\077\097\055\118\048\114\055\076\053\089\110\073\109\047\061\061";"\117\049\085\097\075\069\052\066\109\118\053\051\109\118\078\088\117\114\099\107\120\048\108\122\078\118\102\074\043\089\048\088\075\114\081\051\075\114\107\115\106\083\054\101\079\049\066\097\079\069\052\067\075\049\054\101\109\112\061\061";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\078\061";"\078\089\085\101\079\114\085\065\109\072\077\061","\053\103\102\067\079\048\061\061";"\069\049\099\086\053\103\066\076\075\114\085\117\079\111\098\097\043\049\099\074\077\086\106\061";"\098\083\110\049";"\105\114\054\084\077\072\048\088\049\097\052\067\109\072\085\086\079\049\055\114\079\111\106\107\043\103\066\101\109\085\087\109\111\069\052\086\077\103\085\107\109\116\051\097\043\103\102\086\069\078\048\061";"\085\066\098\083\078\114\081\051\079\103\085\101","\078\089\110\073\079\118\102\107\079\085\085\110","\048\118\055\076\079\049\053\101\043\049\099\057\079\111\106\061";"\117\049\102\076\079\083\079\101\079\049\085\115\079\078\079\073\075\072\085\086";"\098\074\110\073\077\072\098\103\079\111\079\102\077\088\061\061","\078\118\066\051\077\114\085\052\109\103\081\099\077\118\066\051\079\047\061\061","\048\111\052\073\075\114\066\107\120\111\052\086\079\078\099\073\053\112\061\061";"\048\111\085\097\109\097\098\051\077\114\066\050\109\103\085\068\053\111\110\086\053\047\061\061";"\098\103\102\086\109\072\110\051\079\049\099\097\079\049\048\061","\098\049\087\112\109\072\053\102\077\102\110\087\109\118\085\111\079\049\066\112\109\114\071\061";"\078\103\066\101\077\114\085\054\109\114\098\102","\069\111\054\110\109\057\066\069\075\049\102\057","\117\049\085\097\075\078\066\104\053\103\102\114\079\048\061\061","\048\072\110\102\075\111\098\102","\117\114\110\107\043\111\098\102\077\118\066\097\079\048\061\061";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\065\101","\085\049\099\107\079\049\066\086\043\103\085\057\098\074\110\102\109\074\051\099\048\074\085\118\079\088\061\061";"\085\049\099\051\053\083\102\086\098\074\110\051\079\049\099\057";"\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\069\049\099\086\053\103\066\076\053\083\098\102\075\074\085\118\079\074\065\061";"\048\114\081\051\075\114\107\088\085\103\080\088\078\103\081\084\075\114\078\061";"\098\103\085\086\075\112\061\061","\098\114\085\097\069\049\099\114\079\049\099\097\109\072\110\099\069\111\098\102\109\078\081\051\109\118\107\061";"\053\103\066\101\079\114\085\097";"\098\074\110\073\120\118\085\076\098\103\055\067\043\049\099\051\109\114\071\061";"\117\114\110\107\043\111\098\102\077\118\066\097\043\049\055\076","\078\103\066\097\043\083\055\118\098\074\110\073\077\072\048\061","\117\049\102\076\079\083\079\101\079\049\085\115\079\078\053\101\079\049\085\076\098\118\055\104\053\111\065\061","\078\118\085\067\109\072\110\086\079\049\081\102\077\072\054\111\043\049\099\097\079\111\106\061","\048\074\110\102\120\057\084\102\075\049\081\102\077\102\052\084\077\074\098\099","\117\048\061\061";"\117\049\085\097\075\069\052\052\053\111\098\073\068\057\102\076\106\066\110\084\043\049\048\115","\098\103\085\084\053\103\084\105\109\118\102\074\043\089\048\061","\075\118\055\073\109\103\099\087\109\049\110\102\077\088\061\061";"\048\049\099\097\043\078\087\084\079\114\102\104\049\118\055\076\079\078\066\051\109\048\061\061";"\098\103\085\084\053\103\084\116\109\114\102\107";"\048\074\110\102\120\057\087\073\053\111\054\102\109\072\079\102\077\102\098\084\077\118\053\102\053\047\061\061";"\098\114\066\097\043\103\085\101\043\049\099\074\078\072\098\073\077\118\097\061","\098\118\055\101\079\114\085\072\079\049\066\114\079\111\106\061";"\077\103\066\101\053\089\057\061","\085\103\080\088\098\114\066\051\109\050\047\102\106\083\084\102\075\049\081\097\043\116\108\061","\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\089\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061","\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\098\083\085\052\085\083\084\113\069\097\099\110\098\097\084\078";"\098\087\110\066\098\078\071\061";"\048\049\110\073\109\049\102\076\075\111\098\051\109\114\099\065\043\049\087\050";"\078\114\102\107\079\049\099\104\079\049\048\061";"\078\089\110\073\079\118\102\107\079\078\085\076\075\049\110\107\079\049\048\061","\105\114\054\084\077\072\048\088\049\097\052\112\109\103\066\099\079\111\110\053\077\072\052\102\109\103\112\115\053\103\084\051\077\097\102\083","\048\114\055\107\079\083\084\102\075\111\110\097";"\048\118\081\102\079\049\098\086","\117\049\085\097\075\069\052\052\053\111\098\073\068\057\102\076\106\066\052\084\077\074\098\099\082\088\061\061";"\078\118\066\051\077\114\085\083\079\049\066\057","\078\114\087\073\053\103\084\102\077\118\102\076\079\097\055\118\079\118\085\076\077\114\078\061","\069\111\054\052\109\074\098\051\098\118\066\090\079\048\061\061";"\098\114\085\097\078\072\052\102\109\103\081\078\079\111\084\097\053\111\110\102","\085\111\054\102\106\083\053\101\043\111\047\122\098\118\055\101\106\083\102\076\053\103\085\101\077\074\085\112\053\047\061\061","\085\114\102\097\043\103\085\101\048\111\053\084\120\048\061\061","\048\118\102\097\043\049\099\074\048\114\055\107\079\047\061\061","\117\047\061\061","\048\097\099\083\085\047\061\061";"\077\114\067\051\077\066\110\084\109\118\053\102","\098\103\066\097\079\085\098\051\109\049\078\061";"\048\049\054\097\043\049\055\076\078\114\085\097\053\103\102\076\079\072\065\061";"\048\049\099\097\043\078\087\084\079\114\102\104\049\118\055\076\079\078\087\073\053\111\054\102\109\072\079\102\077\088\061\061";"\069\049\054\099\117\114\099\086\109\103\066\087\079\114\084\097";"\048\049\099\097\043\078\087\084\079\114\102\104\049\118\055\076\079\078\110\087\079\118\075\061","\085\103\066\076\043\072\065\061";"\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\069\049\099\086\053\103\066\076\053\083\054\084\077\072\098\086";"\048\049\099\097\043\078\087\084\079\114\102\104\049\118\055\076\079\048\061\061";"\085\078\102\048\075\111\110\102\109\074\048\061","\048\114\084\102\075\114\067\050\109\072\088\061","\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\112\079\111\098\084\053\089\098\084\075\114\107\122\105\114\054\084\077\072\048\088\077\072\052\102\109\103\112\115\053\103\084\051\077\097\102\083","\069\103\085\084\079\103\085\101";"\078\072\052\102\109\103\081\117\043\049\099\074\109\103\085\116\109\114\081\073\077\088\061\061";"\106\047\061\061";"\105\114\054\084\077\072\048\088\049\097\052\112\075\111\110\097\120\048\061\061","\048\074\110\102\120\102\098\084\109\118\067\048\075\111\110\097\120\048\061\061","\098\103\085\084\053\103\084\052\109\118\098\083\079\049\054\084\120\078\110\087\079\118\075\061","\098\114\085\097\117\103\066\097\079\049\099\104\120\048\061\061";"\078\114\084\084\053\089\098\102\077\118\102\076\079\097\110\107\075\049\098\102","\098\072\110\051\077\083\055\118\085\103\084\102\098\103\085\084\079\047\061\061","\085\111\054\102\098\103\102\086\077\103\085\107";"\111\087\055\051\109\118\098\102\120\047\061\061","\098\057\085\052\078\088\061\061";"\117\103\066\099\109\072\085\097\117\072\052\097\043\049\055\076\077\112\061\061","\069\049\099\086\053\103\066\076\075\114\085\117\079\111\098\097\043\049\099\074\077\086\065\061","\098\114\085\097\098\097\054\083";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\112\061\061";"\098\118\085\084\077\088\061\061";"\069\049\099\086\053\103\066\076\075\114\085\117\079\111\098\097\043\049\099\074\077\112\061\061","\048\074\110\102\120\057\084\102\075\049\081\102\077\102\110\084\043\049\048\061","\098\074\110\051\079\049\099\057\109\089\057\061","\048\118\081\051\109\118\098\051\109\118\053\117\109\103\085\102\053\047\061\061","\098\074\110\073\077\072\098\050\075\049\099\102","\098\103\085\084\053\103\084\117\053\089\110\051\043\114\085\106\079\049\066\107\053\103\088\061";"\048\118\055\086\077\097\102\067\109\111\085\076\079\048\061\061";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\065\061";"\079\118\055\104\053\111\065\061";"\048\078\054\078\069\078\055\082\111\097\085\049\098\078\099\078\111\087\110\079\048\078\099\113\069\097\099\119\048\097\067\068\048\078\054\105","\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\066\067\047\079\118\055\104\053\111\054\053\106\089\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061","\048\111\085\097\109\087\098\084\077\118\053\102\053\047\061\061";"\098\074\110\073\077\072\098\050\075\049\099\102\078\072\052\102\109\103\112\061","\078\072\098\087\109\118\085\057","\048\111\079\084\109\103\066\076\075\114\084\102","\117\103\102\086\053\103\085\076\079\111\106\061","\117\097\099\119\098\057\075\061","\078\083\081\052\049\078\085\069\111\087\098\052\117\083\085\082\085\066\055\085\078\083\098\052\085\083\078\061";"\078\118\066\051\077\114\085\052\109\103\081\099","\048\087\055\110\053\103\085\067","\048\114\055\073\109\103\098\073\053\114\071\088\085\066\098\083","\117\103\102\104\043\103\110\073\077\118\099\102";"\098\103\085\084\053\103\084\116\043\103\066\101\079\114\078\061";"\048\083\087\073\053\111\054\102\109\072\079\102\077\088\061\061";"\098\103\066\101\043\097\054\073\109\049\087\084\109\118\048\061","\078\083\081\052\049\078\085\069\111\087\054\048\098\078\054\110\048\078\081\110\049\057\066\078\069\078\055\082\111\097\054\106\048\078\099\089\098\078\048\061";"\048\114\055\076\077\072\048\061","\098\103\066\097\075\048\061\061","\048\114\055\076\053\089\110\073\109\066\085\076\079\103\085\084\079\047\061\061","\069\049\054\102\075\118\055\087\109\118\098\103\109\072\110\097\043\111\098\087\079\103\078\061","\048\072\110\102\075\111\098\102\098\074\110\084\109\049\078\061","\098\083\066\054\048\078\053\066\078\088\061\061","\117\049\102\076\079\083\079\101\079\049\085\115\079\048\061\061","\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\052\078\066\052\065\069\078\085\083","\098\074\110\073\077\072\098\050\075\049\099\102\048\074\085\118\079\088\061\061";"\098\083\085\052\085\083\084\105\117\057\102\089\069\066\098\113\098\102\110\119\078\087\048\061","\105\114\054\084\077\072\048\088\077\072\052\102\109\103\112\115\053\103\084\051\077\097\102\083","\048\114\084\084\043\049\099\086\117\114\079\110\075\114\078\061","\078\114\055\067\079\111\098\108\043\049\099\074\106\103\084\084\077\101\052\074\109\114\099\102\106\089\053\101\109\114\099\074\106\083\085\101\077\118\055\101\106\116\065\072\105\068\052\097\077\074\057\088\105\072\110\102\109\103\055\084\079\068\112\088\043\049\075\088\079\111\110\101\109\072\106\088\077\103\085\101\077\114\102\086\053\089\065\088\075\114\055\076\053\103\066\104\053\068\052\069\120\049\066\076";"\078\072\052\102\109\103\112\061";"\098\103\085\084\053\103\088\088\078\072\098\101\043\049\067\102\106\083\110\102\109\103\055\072\106\089\098\108\043\111\065\088\069\103\085\084\109\089\098\108\106\068\078\061";"\085\049\099\051\053\066\098\108\077\118\085\084\053\066\054\051\053\089\085\084\053\103\102\073\109\088\061\061","\105\114\054\084\077\072\048\088\049\097\052\104\053\111\110\086\109\072\110\053\077\072\052\102\109\103\112\115\053\103\084\051\077\097\102\083","\048\078\079\102\075\111\054\097\117\114\079\117\109\072\085\107\077\112\061\061","\069\114\102\057\109\118\085\099\078\114\084\073\053\047\061\061","\043\111\054\078\075\049\081\102\109\074\048\061";"\117\103\102\050\078\072\098\087\075\088\061\061","\085\049\099\051\053\083\053\085\069\078\048\061","\098\111\084\097\079\111\110\067\043\049\099\084\053\103\085\068\053\049\079\118";"\048\074\110\102\120\102\098\084\109\118\067\069\075\049\102\057";"\077\103\066\057\079\103\102\076\079\112\061\061";"\048\097\055\054\048\057\066\078\111\097\081\119\098\087\055\066\085\057\085\082\085\066\055\085\117\057\079\110\117\066\098\066\078\057\085\083","\085\114\102\107\109\066\098\073\078\072\085\101\053\118\102\114\079\048\061\061","\078\118\102\074\043\089\048\088\075\114\081\051\075\114\107\115\106\083\054\101\079\049\066\097\079\069\052\067\075\049\054\101\109\112\061\061";"\098\103\085\084\053\103\084\089\077\118\102\112","\085\072\110\084\043\111\098\108\085\114\066\107\043\112\061\061","\048\114\055\067\075\118\066\097\117\103\055\074\098\114\085\097\048\072\085\101\077\118\085\076\053\083\085\114\079\049\099\097\069\049\099\118\109\112\061\061","\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\048\114\066\086\053\089\065\061","\078\097\081\066\098\085\047\061";"\078\074\085\076\079\085\054\097\077\118\102\090\079\048\061\061";"\098\103\085\084\053\103\084\117\053\089\110\051\043\114\085\049\075\049\081\087\079\048\061\061","\069\103\055\107\079\068\052\116\098\089\065\088\079\118\055\101\106\103\079\051\077\074\054\097\106\116\106\099\106\089\054\102\075\114\055\076\079\089\065\088\109\114\075\088\098\118\055\101\079\114\085\072\079\049\066\114\079\111\106\061";"\048\049\054\097\043\049\055\076\078\114\085\097\053\103\102\076\079\072\065\101","\048\074\110\102\075\111\098\108\117\114\079\117\043\049\099\057\077\118\066\074\109\072\054\084";"\079\072\085\097\053\103\085\101","\105\114\054\084\077\072\048\088\049\097\052\101\075\049\102\057";"\078\114\066\104\077\118\102\118\043\049\054\051\075\049\081\048\075\049\054\097","\048\111\048\088\069\103\085\084\109\089\098\108\106\068\078\088\048\118\085\107\109\072\077\115","\085\049\099\108\109\114\081\099\098\072\110\073\053\049\099\057","\098\103\085\084\053\103\084\052\109\118\098\083\079\049\054\084\120\078\087\073\053\111\054\102\109\072\079\102\077\088\061\061","\048\118\055\086\077\097\087\073\079\089\065\061","\098\103\085\084\053\103\084\052\109\118\098\083\079\049\054\084\120\048\061\061";"\078\103\081\084\120\049\085\101","\048\111\085\101\075\078\102\086\085\118\066\107\043\049\048\061";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\075\061","\077\118\066\051\079\047\061\061","\048\072\085\101\077\118\085\076\053\066\052\101\109\114\079\051\109\103\078\061","\048\111\054\112\043\089\102\071\043\049\066\097\079\048\061\061","\098\118\055\104\053\111\065\061";"\048\111\110\104\053\103\102\104\048\111\054\086\075\111\085\107\053\047\061\061";"\098\074\110\073\077\072\098\050\109\072\085\076\079\066\053\051\109\103\112\061","\085\103\085\084\109\078\054\084\075\114\084\102";"\048\118\102\076\079\083\102\076\098\103\066\101\043\114\099\102\077\072\065\061","\105\114\054\084\077\072\048\088\049\097\052\118\109\114\054\087\077\087\097\088\077\072\052\102\109\103\112\115\053\103\084\051\077\097\102\083","\117\078\102\082","\078\102\102\052\117\102\055\078\117\085\053\113\085\083\066\065\098\078\099\078\078\112\061\061","\069\111\054\054\109\072\085\076\053\103\085\057";"\098\048\061\061","\085\111\054\102\098\103\085\118\079\049\099\086\043\111\079\102\085\103\066\101\079\114\085\097\079\049\098\116\075\111\054\097\077\112\061\061","\069\103\055\101\109\057\055\118\085\114\102\076\053\103\085\101";"\069\103\085\084\109\103\085\101\077\112\061\061","\098\049\099\057\053\111\110\051\109\118\053\117\053\089\110\102\109\118\053\097\043\047\061\061";"\078\118\085\084\077\103\085\101\077\097\087\084\077\118\107\061";"\078\087\098\085\117\088\061\061","\098\103\085\084\053\103\084\117\053\089\110\051\043\114\078\061","\098\114\085\097\048\072\085\101\077\118\085\076\053\083\053\116\098\047\061\061";"\111\111\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061","\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\069\098\078\087\119\085\057\085\083";"\048\066\052\107\075\111\102\102\077\088\061\061","\077\118\102\074\043\089\048\061","\079\049\099\102\109\111\102\117\077\103\085\107\109\083\102\076\079\118\080\061";"\078\118\102\067\079\048\061\061";"\048\097\054\102\079\047\061\061";"\085\111\052\057\075\111\098\102\048\114\066\086\053\103\102\076\079\097\054\084\075\114\084\102";"\048\114\055\107\109\072\106\061","\078\074\102\084\109\057\084\102\075\049\081\097\043\089\054\097\109\114\099\102\117\072\110\048\109\072\098\051\109\114\071\061";"\098\103\085\084\053\103\088\088\078\072\098\101\043\049\067\102","\105\072\054\097\075\111\110\097\075\111\098\097\075\049\054\090\068\050\055\104\075\111\054\097\106\066\067\047\077\103\081\084\120\049\085\101\111\111\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061";"\048\111\110\104\075\049\099\102\085\103\055\101\077\118\085\076\053\047\061\061","\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\048\061";"\069\083\085\052\117\083\085\069";"\069\049\099\104\075\111\052\084\075\114\102\097\075\111\098\102\079\047\061\061","\098\118\102\101\079\049\110\107\109\114\055\057","\048\049\099\097\043\078\087\084\079\114\102\104\078\114\084\102\109\103\112\061";"\117\049\066\104\077\118\080\061";"\077\103\081\084\120\049\085\101";"\098\103\066\101\043\087\054\087\075\114\054\073\077\088\061\061";"\085\049\099\108\109\114\081\099\078\072\098\101\079\049\099\074\053\103\088\061","\098\074\110\073\077\072\098\086\075\072\102\097\043\103\078\061","\105\114\054\084\077\072\048\088\049\097\052\067\109\072\085\086\079\049\055\114\079\111\106\107\043\103\085\107\077\066\087\109\111\111\054\112\079\049\081\107\082\074\098\108\043\111\054\110\098\047\061\061","\078\118\102\057\079\111\110\086\048\114\084\084\109\111\052\051\109\114\071\061","\069\103\055\072\109\103\102\076\079\097\110\107\075\111\054\097","\048\114\084\051\109\103\081\117\053\089\110\102\075\049\107\061";"\078\114\084\084\053\089\098\102\077\118\085\057\098\074\110\073\077\072\048\061";"\048\111\054\112\043\089\102\071\043\049\066\097\079\078\079\073\075\072\085\086";"\098\103\085\084\053\103\084\086\048\049\098\114\075\049\099\104\079\048\061\061","\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\065\081";"\078\072\098\073\109\118\085\118\109\072\110\067";"\098\118\055\101\079\114\085\072\079\049\066\114\079\111\106\088\069\103\055\107\079\068\052\116\098\089\065\061";"\085\103\084\102\117\103\055\076\079\087\053\051\109\074\098\102\077\088\061\061","\106\083\055\076\106\083\087\073\053\111\054\102\109\072\079\102\077\088\108\088\109\072\106\088\085\103\066\101\079\114\085\097";"\085\114\066\101\078\072\098\073\109\111\047\061";"\098\114\085\097\069\111\098\102\109\078\102\076\079\118\080\061";"\085\078\102\066\109\103\085\067\079\049\099\097\077\112\061\061";"\078\114\055\087\109\066\110\102\075\111\052\102\077\088\061\061","\048\078\054\078\069\085\079\066\111\087\098\052\117\083\085\082\085\066\055\089\078\057\055\085\078\066\055\116\069\083\066\082\098\097\085\083","\048\111\085\097\109\101\052\068\075\111\098\097\109\103\078\088\078\118\085\115","\098\111\084\097\079\111\110\067\043\049\099\084\053\103\078\061";"\069\049\099\086\053\103\066\076\075\114\085\117\079\111\098\097\043\049\099\074\077\086\048\061";"\069\114\102\107\109\103\102\076\079\097\087\084\075\114\084\051\109\118\085\068\053\049\079\118","\078\087\052\066\117\083\081\113\048\097\066\117\085\066\055\117\085\078\054\116\098\085\054\117","\098\103\085\084\053\103\084\089\077\118\102\112\098\118\055\104\053\111\065\061","\078\114\081\102\079\111\047\061";"\078\118\066\115\109\072\110\051\075\114\078\061";"\085\049\099\107\079\049\066\086\043\103\085\057\098\074\110\102\109\074\051\099";"\048\111\085\097\109\072\098\084\077\118\053\102\053\103\102\076\079\086\048\081","\078\114\085\097\085\103\055\074\079\114\081\102";"\048\097\084\052\078\057\097\061","\069\111\054\085\109\118\102\097\098\049\099\102\109\111\057\061";"\085\049\099\051\053\047\061\061";"\098\074\110\073\077\072\098\072\120\111\110\067\077\097\079\087\077\074\057\061","\078\074\102\084\109\088\061\061";"\085\066\048\061";"\098\083\106\061","\105\114\054\084\077\072\048\088\049\097\052\118\109\114\054\087\077\101\081\108\075\111\110\067\111\069\052\086\077\103\085\107\109\116\051\097\043\103\102\086\069\078\048\061";"\078\114\081\051\079\103\085\101";"\109\103\085\118\053\047\061\061";"\078\111\085\102\053\049\085\103\109\072\110\050\043\049\098\057\079\049\071\061";"\048\078\099\079","\098\111\054\104\075\111\052\102\048\111\110\097\043\111\054\097";"\078\118\085\084\077\103\085\101\117\114\079\117\109\072\085\107\077\112\061\061";"\085\103\102\102\077\104\065\097"}for s,R in ipairs({{1;316},{1;277};{278,316}})do while R[1]<R[2]do s4[R[1]],s4[R[2]],R[1],R[2]=s4[R[2]],s4[R[1]],R[1]+1,R[2]-1 end end local function R4(s)return s4[s+64059]end do local s=s4 local R=string.char local S=type local e=table.concat local n=string.sub local D=table.insert local p=string.len local J=math.floor local I={k=44;f=37;S=4;["\054"]=13,j=8,["\050"]=34,Y=7,T=33;l=40;G=56;m=27,L=46;a=52;["\056"]=59,e=50,i=11,["\053"]=29,u=19,r=54,Z=43;["\049"]=22;K=24,["\051"]=41,h=35;V=51;y=63;w=15,c=57,v=38,o=23;s=58;M=28;E=18,A=12,Q=49,H=55;U=21;O=25,["\052"]=1,d=62,["\055"]=61;I=47,["\043"]=26,q=31,J=39;["\048"]=16;W=53,["\057"]=36;D=2;t=3;g=6;N=20;B=5;X=32;["\047"]=0,P=60,b=17;C=45;F=42;z=10;R=14,x=30,p=48,n=9}for y=1,#s,1 do local E=s[y]if S(E)=="\115\116\114\105\110\103"then local S=p(E)local u={}local j=1 local G=0 local w=0 while j<=S do local s=n(E,j,j)local e=I[s]if e then G=G+e*64^(3-w)w=w+1 if w==4 then w=0 local s=J(G/65536)local S=J((G%65536)/256)local e=G%256 D(u,R(s,S,e))G=0 end elseif s=="\061"then D(u,R(J(G/65536)))if j>=S or n(E,j+1,j+1)~="\061"then D(u,R(J((G%65536)/256)))end break end j=j+1 end s[y]=e(u)end end end local s,R,S=_G,select,setmetatable local e=TMW local n=Action local D=n[R4(-63917)]local p=Ryan_Addon local J=D[R4(-63908)]local I=D[R4(-64043)]local y=R4(-63828)local E=R4(-64009)local u=R4(-63758)local j=n[R4(-63794)]local G=n[R4(-63871)]local w=n[R4(-64044)]local c=n[R4(-63928)]local i=w:GetActiveUnitPlates()local b=n[R4(-64018)]local f=n[R4(-63760)]local t=n[R4(-63954)]local B=n[R4(-63946)]local A=n[R4(-63848)]local o=n[R4(-63870)]local M=s[R4(-63764)]local W=n[R4(-63792)]local L=W[R4(-64056)]local r=W[R4(-63999)]local v=s[R4(-64050)]local F=s[R4(-63857)]local k=s[R4(-63887)]local K=e[R4(-63978)]local N=s[R4(-63913)]local Q=s[R4(-64010)]local C=s[R4(-63924)][R4(-63811)]local m=s[R4(-63779)]local d=s[R4(-63963)]local H=s[R4(-64014)]local Z=s[R4(-63896)]local O=n[R4(-63795)]local a=s[R4(-63897)]local Y=s[R4(-63902)]local V=n[R4(-63862)][R4(-63941)][R4(-63912)]local g=n[R4(-63862)][R4(-63941)][R4(-63766)]local X=n[R4(-63862)][R4(-63941)][R4(-63833)]e:RegisterSelfDestructingCallback(R4(-63780),function()n[R4(-63797)]({8;R4(-64053)},false)end)local T={[R4(-63856)]=R4(-63788),[R4(-63859)]=0,[R4(-63743)]=45;[R4(-63790)]=R4(-64031),[R4(-64033)]=22;[R4(-63927)]=false;[R4(-63974)]={[R4(-63785)]=R4(-63923)};[R4(-63791)]={[R4(-63785)]=R4(-63750)},[R4(-64002)]={}}local U={[R4(-63856)]=R4(-63962),[R4(-63790)]=R4(-64051);[R4(-64033)]=true,[R4(-63974)]={[R4(-63785)]=R4(-63977)},[R4(-63791)]={[R4(-63785)]=R4(-63890)};[R4(-64002)]={}}local P={{[R4(-63856)]=R4(-63960),[R4(-63974)]={[R4(-63785)]=R4(-63807)}}}local z={[R4(-63856)]=R4(-63960);[R4(-63974)]={[R4(-63785)]=R4(-63982)}}local l={[R4(-63856)]=R4(-63960),[R4(-63974)]={[R4(-63785)]=R4(-64001)}}local x={[R4(-63856)]=R4(-63960),[R4(-63974)]={[R4(-63785)]=R4(-63958)}}local q={[R4(-63856)]=R4(-63962);[R4(-63790)]=R4(-63996),[R4(-64033)]=true;[R4(-63974)]={[R4(-63785)]=R4(-63813)};[R4(-63791)]={[R4(-63785)]=R4(-63890)},[R4(-64002)]={}}local h={[R4(-63856)]=R4(-63962),[R4(-63790)]=R4(-63956),[R4(-64033)]=true;[R4(-63974)]={[R4(-63785)]=R4(-63966)},[R4(-63791)]={[R4(-63785)]=R4(-64038)};[R4(-64002)]={}}local sL={[R4(-63856)]=R4(-63962),[R4(-63790)]=R4(-63894);[R4(-64033)]=true,[R4(-63974)]={[R4(-63785)]=R4(-63966)};[R4(-63791)]={[R4(-63785)]=R4(-64038)};[R4(-64002)]={}}local RL={[R4(-63856)]=R4(-63962);[R4(-63790)]=R4(-64003);[R4(-64033)]=true,[R4(-63974)]={[R4(-63785)]=R4(-63853)},[R4(-63791)]={[R4(-63785)]=R4(-64038)},[R4(-64002)]={}}local SL={[R4(-63856)]=R4(-63962),[R4(-63790)]=R4(-63942);[R4(-64033)]=false,[R4(-63974)]={[R4(-63785)]=R4(-63853)},[R4(-63791)]={[R4(-63785)]=R4(-64038)},[R4(-64002)]={}}local eL={{[R4(-63856)]=R4(-63960),[R4(-63974)]={[R4(-63785)]=R4(-63837)}}}local nL={[R4(-63856)]=R4(-63788);[R4(-63859)]=1,[R4(-63743)]=89,[R4(-63790)]=R4(-63938),[R4(-64033)]=30,[R4(-63927)]=false,[R4(-63974)]={[R4(-63785)]=R4(-63876)};[R4(-63791)]={[R4(-63785)]=R4(-63903)};[R4(-64002)]={}}local DL={[R4(-63856)]=R4(-63788),[R4(-63859)]=11;[R4(-63743)]=43;[R4(-63790)]=R4(-63883);[R4(-64033)]=22;[R4(-63927)]=false;[R4(-63974)]={[R4(-63785)]=R4(-63992)};[R4(-63791)]={[R4(-63785)]=R4(-63754)};[R4(-64002)]={}}local pL={[R4(-63856)]=R4(-63962);[R4(-63790)]=R4(-64024);[R4(-64033)]=false;[R4(-63974)]={[R4(-63785)]=R4(-63767)},[R4(-63791)]={[R4(-63785)]=R4(-63890)};[R4(-64002)]={}}local JL={[R4(-63856)]=R4(-63962),[R4(-63790)]=R4(-63994);[R4(-64033)]=false;[R4(-63974)]={[R4(-63785)]=R4(-63815)};[R4(-63791)]={[R4(-63785)]=R4(-63882)};[R4(-64002)]={}}local IL={nL;DL}local yL=W[R4(-63810)]local EL={[R4(-63879)]=6;[R4(-63893)]={[R4(-63787)]=5,[R4(-63844)]=5}}n[R4(-63916)][R4(-63986)][n[R4(-63867)]]=true n[R4(-63916)][R4(-64030)]={[R4(-63971)]=W[R4(-63971)];[2]={[J]={[R4(-63948)]=EL;yL[R4(-63970)];yL[R4(-63881)];{U;T},{pL},yL[R4(-63945)],yL[R4(-63775)],yL[R4(-63936)];yL[R4(-63817)],yL[R4(-64016)];yL[R4(-63834)],yL[R4(-63798)];yL[R4(-64037)],yL[R4(-63869)],yL[R4(-63765)],yL[R4(-63943)],yL[R4(-64034)],yL[R4(-63947)],yL[R4(-63805)],{JL},P;{q,z;h;RL},{x,l;sL,SL};eL;IL};[I]={[R4(-63948)]=EL,yL[R4(-63970)];yL[R4(-63881)],yL[R4(-63945)];yL[R4(-63775)],yL[R4(-63936)],yL[R4(-63817)];yL[R4(-64016)],yL[R4(-63834)],yL[R4(-63798)],yL[R4(-64037)],yL[R4(-63869)];yL[R4(-63765)];yL[R4(-63943)];yL[R4(-64034)],yL[R4(-63947)];yL[R4(-63805)];{U},eL;IL}}}W[R4(-64000)]={[R4(-64040)]=0}local uL=W[R4(-64000)]local jL={[R4(-63911)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=47528,[R4(-63829)]=R4(-64032);[R4(-64011)]=R4(-63745)}),[R4(-64028)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=47528,[R4(-63829)]=R4(-63860);[R4(-64011)]=R4(-63865)});[R4(-64057)]=b({[R4(-64058)]=R4(-63959);[R4(-64055)]=47528,[R4(-63839)]=R4(-63989);[R4(-63786)]=true;[R4(-63979)]=true,[R4(-63829)]=R4(-64032)});[R4(-64005)]=b({[R4(-64058)]=R4(-63959),[R4(-64055)]=47528,[R4(-63839)]=R4(-63989),[R4(-63786)]=true;[R4(-63979)]=true;[R4(-63829)]=R4(-63789)}),[R4(-63872)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=43265,[R4(-63972)]=true,[R4(-64011)]=R4(-63845),[R4(-63829)]=R4(-63836)}),[R4(-63830)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=48707,[R4(-63972)]=true,[R4(-63829)]=R4(-63836)});[R4(-64006)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=3714,[R4(-63972)]=true,[R4(-63829)]=R4(-63836)});[R4(-63964)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=51052,[R4(-63972)]=true,[R4(-64011)]=R4(-63845);[R4(-63829)]=R4(-63985)}),[R4(-63889)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=49576,[R4(-63829)]=R4(-64045);[R4(-64011)]=R4(-63745)});[R4(-63802)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=49576;[R4(-63829)]=R4(-63777);[R4(-64011)]=R4(-63865)}),[R4(-63925)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=61999;[R4(-63829)]=R4(-63824),[R4(-64011)]=R4(-63745)});[R4(-63866)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=221562,[R4(-63829)]=R4(-63747),[R4(-64011)]=R4(-63745)}),[R4(-63819)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=221562;[R4(-63829)]=R4(-63933),[R4(-64011)]=R4(-63865)}),[R4(-63874)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=43265;[R4(-63972)]=true,[R4(-64011)]=R4(-63920),[R4(-63829)]=R4(-63901)});[R4(-63969)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=51052,[R4(-63972)]=true,[R4(-64011)]=R4(-63920);[R4(-63829)]=R4(-63901)}),[R4(-63998)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=51052,[R4(-63972)]=true;[R4(-64011)]=R4(-64012),[R4(-63829)]=R4(-63907)}),[R4(-63884)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=316239,[R4(-63829)]=R4(-63991)}),[R4(-63919)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=56222;[R4(-63829)]=R4(-63991)});[R4(-63997)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=47541;[R4(-63829)]=R4(-63991)});[R4(-63818)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=48265;[R4(-63772)]=237561;[R4(-63972)]=true;[R4(-63829)]=R4(-63907)}),[R4(-63921)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=444347;[R4(-63772)]=237561,[R4(-63972)]=true,[R4(-63829)]=R4(-63907)});[R4(-63914)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=48792;[R4(-63829)]=R4(-63991)});[R4(-63922)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=49039;[R4(-63829)]=R4(-63991)}),[R4(-63761)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=53428;[R4(-63829)]=R4(-63991)}),[R4(-63906)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=45524,[R4(-63829)]=R4(-63991)}),[R4(-63849)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=49998,[R4(-63829)]=R4(-63991)}),[R4(-63981)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=46585,[R4(-63972)]=true,[R4(-63829)]=R4(-63991)}),[R4(-63940)]=b({[R4(-64058)]=R4(-63904),[R4(-63972)]=true,[R4(-64055)]=207167;[R4(-63829)]=R4(-63991)}),[R4(-63915)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=111673,[R4(-63829)]=R4(-63991)}),[R4(-63877)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=327574;[R4(-63829)]=R4(-63991)});[R4(-63762)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=48743;[R4(-63829)]=R4(-63991)});[R4(-63888)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=212552;[R4(-63829)]=R4(-63991)}),[R4(-63809)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=343294,[R4(-63829)]=R4(-63991)}),[R4(-63988)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=383269,[R4(-63829)]=R4(-63991)});[R4(-63827)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=101568,[R4(-63753)]=true});[R4(-63967)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=145629,[R4(-63753)]=true});[R4(-63955)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=188290,[R4(-63753)]=true});[R4(-63952)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=273952,[R4(-63898)]=true,[R4(-63753)]=true})}for s=1,40,1 do local R=R4(-64026)..s jL[R]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=61999,[R4(-63829)]=R4(-63878)..(s..R4(-63847));[R4(-64011)]=R4(-63868)..s})end for s=1,4,1 do local R=R4(-63770)..s jL[R]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=61999,[R4(-63829)]=R4(-63957)..(s..R4(-63847));[R4(-64011)]=R4(-63993)..s})end n[J]={[R4(-64004)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=196770;[R4(-63972)]=true;[R4(-63829)]=R4(-63991)});[R4(-63749)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=49143,[R4(-63772)]=237520;[R4(-63829)]=R4(-63991)});[R4(-64017)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=49020;[R4(-63829)]=R4(-63755)}),[R4(-63822)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=49184;[R4(-63829)]=R4(-63991)}),[R4(-64042)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=194913;[R4(-63829)]=R4(-63991)});[R4(-63746)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=51271;[R4(-63972)]=true;[R4(-63829)]=R4(-63991)});[R4(-63825)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=207230;[R4(-63829)]=R4(-63961)});[R4(-63854)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=57330,[R4(-63829)]=R4(-63991)});[R4(-64022)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=47568,[R4(-63829)]=R4(-63991)});[R4(-63821)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=305392,[R4(-63829)]=R4(-63991)});[R4(-63793)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=279302,[R4(-63829)]=R4(-63991)});[R4(-63880)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=1249658;[R4(-63829)]=R4(-63991)}),[R4(-63851)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=439843;[R4(-63829)]=R4(-63991)}),[R4(-63931)]=b({[R4(-64058)]=R4(-63904),[R4(-63972)]=true;[R4(-64055)]=1228433;[R4(-63772)]=237520,[R4(-63829)]=R4(-63991)}),[R4(-63995)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=194912;[R4(-63898)]=true;[R4(-63753)]=true}),[R4(-63975)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=377056,[R4(-63898)]=true;[R4(-63753)]=true}),[R4(-63771)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=377076,[R4(-63898)]=true;[R4(-63753)]=true});[R4(-63752)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=392950,[R4(-63898)]=true,[R4(-63753)]=true}),[R4(-63861)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=440031;[R4(-63898)]=true,[R4(-63753)]=true});[R4(-63929)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=207142;[R4(-63898)]=true,[R4(-63753)]=true}),[R4(-63864)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=456230;[R4(-63898)]=true,[R4(-63753)]=true});[R4(-63799)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=376905;[R4(-63898)]=true;[R4(-63753)]=true}),[R4(-63756)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=435005,[R4(-63898)]=true,[R4(-63753)]=true}),[R4(-63980)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=435005,[R4(-63898)]=true;[R4(-63753)]=true}),[R4(-64047)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=51128,[R4(-63898)]=true;[R4(-63753)]=true}),[R4(-63806)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=441378;[R4(-63898)]=true;[R4(-63753)]=true});[R4(-63820)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=455993;[R4(-63898)]=true,[R4(-63753)]=true});[R4(-63953)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=207057,[R4(-63898)]=true,[R4(-63753)]=true}),[R4(-63900)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=444072;[R4(-63898)]=true,[R4(-63753)]=true});[R4(-64025)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=444040;[R4(-63898)]=true;[R4(-63753)]=true});[R4(-64029)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=377098,[R4(-63898)]=true,[R4(-63753)]=true}),[R4(-63769)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=316916,[R4(-63898)]=true;[R4(-63753)]=true});[R4(-63984)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=281208;[R4(-63898)]=true;[R4(-63753)]=true}),[R4(-63852)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=377190;[R4(-63898)]=true,[R4(-63753)]=true}),[R4(-64007)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=281238;[R4(-63898)]=true,[R4(-63753)]=true});[R4(-63783)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=440002;[R4(-63898)]=true,[R4(-63753)]=true}),[R4(-63814)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=456240,[R4(-63898)]=true;[R4(-63753)]=true});[R4(-63875)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=374265,[R4(-63898)]=true;[R4(-63753)]=true});[R4(-63976)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=441894,[R4(-63898)]=true;[R4(-63753)]=true}),[R4(-63823)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=444005,[R4(-63898)]=true;[R4(-63753)]=true});[R4(-63939)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=455993,[R4(-63898)]=true,[R4(-63753)]=true}),[R4(-63778)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=1230153;[R4(-63898)]=true;[R4(-63753)]=true});[R4(-63863)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=51271,[R4(-63898)]=true;[R4(-63753)]=true});[R4(-64008)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=377226;[R4(-63898)]=true,[R4(-63753)]=true});[R4(-63842)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=59052;[R4(-63753)]=true});[R4(-64015)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=376907,[R4(-63753)]=true}),[R4(-63909)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=1229310,[R4(-63753)]=true});[R4(-63800)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=51714,[R4(-63753)]=true}),[R4(-63763)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=194879,[R4(-63753)]=true}),[R4(-63804)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=51124;[R4(-63753)]=true}),[R4(-63895)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=441416,[R4(-63753)]=true}),[R4(-63744)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=377098,[R4(-63753)]=true}),[R4(-63826)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=53365;[R4(-63753)]=true}),[R4(-63968)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=1230273;[R4(-63753)]=true});[R4(-64048)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=55095;[R4(-63753)]=true}),[R4(-64027)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=55095;[R4(-63753)]=true});[R4(-63774)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=434765,[R4(-63753)]=true})}n[I]={[R4(-64004)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=196770;[R4(-63972)]=true;[R4(-63829)]=R4(-63991)}),[R4(-64017)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=49020;[R4(-63829)]=R4(-63748)}),[R4(-63822)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=49184,[R4(-63829)]=R4(-63991)});[R4(-64042)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=194913,[R4(-63829)]=R4(-63991)}),[R4(-63746)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=51271;[R4(-63972)]=true,[R4(-63829)]=R4(-63991)});[R4(-63825)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=207230,[R4(-63829)]=R4(-63991)});[R4(-63854)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=57330;[R4(-63829)]=R4(-63991)});[R4(-64022)]=b({[R4(-64058)]=R4(-63904);[R4(-63972)]=true;[R4(-64055)]=47568;[R4(-63829)]=R4(-63991)});[R4(-63821)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=305392;[R4(-63829)]=R4(-63991)});[R4(-63793)]=b({[R4(-64058)]=R4(-63904);[R4(-64055)]=279302;[R4(-63829)]=R4(-63991)}),[R4(-63880)]=b({[R4(-64058)]=R4(-63904),[R4(-64055)]=152279,[R4(-63829)]=R4(-63991)})}local function GL(s,R)for s,S in pairs(s)do R[s]=S end return R end if not W[R4(-63751)]then error(R4(-63905))return end GL(W[R4(-63751)],jL)GL(jL,n[J])GL(jL,n[I])G:AddTier(R4(-63773),{229289;229287,229292,229290,229288})G:AddTier(R4(-63782),{237631;237629,237628,237627,237626})c:Add(R4(-63858),R4(-63808),e[R4(-63973)][R4(-63926)])c:Add(R4(-63858),R4(-63926),e[R4(-63973)][R4(-63926)])c:Add(R4(-63858),R4(-63918),e[R4(-63973)][R4(-63926)])local wL=S(jL,{[R4(-63950)]=n})local cL={[R4(-63841)]={R4(-63987),R4(-63930);R4(-63801),R4(-63944);R4(-64023);R4(-63832);360806,20066}}local iL=0 local bL=0 c:Add(R4(-63934),R4(-63892),function()local s,R,S,n,D,p,J,I,E,u,j,G=k()if R~=R4(-63803)then return end if G==1245582 then iL=e[R4(-64035)]+8 end if n==Z(y)and G==195457 then bL=0 end end)local fL=W[R4(-63843)]local function tL(s)if(j(s)):IsExists()and((j(s)):IsDead()and((j(s)):InGroup(true)and(not(j(s)):GetIncomingResurrection()and wL[R4(-63925)]:IsReadyByPassCastGCD(s,true))))then return true end end function uL.combatBrez(s)if f(2,R4(-64021))then return false end if not(v()or wL[R4(-63873)]:IsEngage())then return false end if wL[R4(-63925)]:GetCooldown()~=0 then return false end if wL[R4(-63925)]:IsBlocked()then return false end if f(2,R4(-63996))then if tL(u)then return wL[R4(-63925)]:Show(s)end if tL(E)then return wL[R4(-63925)]:Show(s)end end if not W[R4(-64019)]()then return false end if not IsInGroup()then return end if not W[R4(-64020)]()and f(2,R4(-63956))or W[R4(-64020)]()and f(2,R4(-63894))then for R,S in pairs(n[R4(-63862)][R4(-63941)][R4(-63766)])do if tL(S)and not wL[R4(-63925)]:IsSuspended(.6,1)then return wL[R4(-63925)..S]:Show(s)end end end if not W[R4(-64020)]()and f(2,R4(-64003))or W[R4(-64020)]()and f(2,R4(-63942))then for R,S in pairs(n[R4(-63862)][R4(-63941)][R4(-63833)])do if tL(S)and not wL[R4(-63925)]:IsSuspended(.6,1)then return wL[R4(-63925)..S]:Show(s)end end end end local BL=false local function AL()local s,R,S,e,n,D,p,J,I,y,E,u=k()if e~=Z(R4(-63828))then return end if R==R4(-63803)then if u==wL[R4(-63888)][R4(-64055)]and BL then uL[R4(-64040)]=GetTime()return end end if R==R4(-63846)and u==wL[R4(-63888)][R4(-64055)]then BL=false uL[R4(-64040)]=0 end end wL[R4(-63928)]:Add(R4(-63990),R4(-63892),AL)local function oL()if not wL[R4(-63849)]:IsReadyByPassCastGCD(E)then return false end if W[R4(-64020)]()then return false end if(j(y)):HealthPercent()/100<=f(2,R4(-63938))/100 then return true end local s=(wL[R4(-64041)]:GetLastTimeDMGX(y,5)/(j(y)):Health())*.4 s=math[R4(-64054)](s*(1+.1*r(G:HasAuraBySpellID(wL[R4(-63827)][R4(-64055)])~=0)),.11)if s>=f(2,R4(-63883))/100 and(j(y)):HealthDeficitPercent()/100>=s then return true end end local ML={[1245582]=true,[350086]=true,[1217232]=true}local WL={[432117]=true}local LL={[473220]=true,[468631]=true}local rL={352345;355915;434090;355480;355439}local vL={473713}local function FL()local s,R,S,e,n,D,p,J,I,y,E,u=k()if J~=Z(R4(-63828))then return end if R==R4(-63910)then if u==1233411 then uL[R4(-64040)]=GetTime()return end end end wL[R4(-63928)]:Add(R4(-63990),R4(-63892),FL)local function kL()if G:HasAuraBySpellID({wL[R4(-63818)][R4(-64055)],wL[R4(-63921)][R4(-64055)]})~=0 then return false end if not wL[R4(-63818)]:IsReadyByPassCastGCD(y,true)then return false end if W[R4(-63855)](LL)then return true end if W[R4(-63886)](ML)then return true end if W[R4(-63965)](WL)then return true end if W[R4(-64013)](rL)then return true end if W[R4(-64052)](vL)then return true end if uL[R4(-64040)]+2>GetTime()then return true end end local KL={[438476]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local NL={349954}local function QL()if G:HasAuraBySpellID(wL[R4(-63922)][R4(-64055)])~=0 then return false end if not wL[R4(-63922)]:IsReadyByPassCastGCD(y,true)then return false end if n[R4(-64039)]:Get(R4(-63949))~=0 then return true end if n[R4(-64039)]:Get(R4(-63885))~=0 then return true end if n[R4(-64039)]:Get(R4(-63796))~=0 then return true end if G:HasAuraBySpellID(wL[R4(-63914)][R4(-64055)])~=0 then return false end if G:HasAuraBySpellID(wL[R4(-63830)][R4(-64055)])~=0 then return false end if W[R4(-63886)](KL)then return true end if W[R4(-64052)](NL)then return true end if G:HasAuraStacksBySpellID(1226311)>8 then return true end end local CL={[346742]=true;[438476]=true,[451102]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true,[438877]=true;[326409]=true;[329113]=true,[428169]=true;[427897]=true}local mL={}local dL={431333;460135;431350;335338,468811;347949}local HL={349954}local function ZL()if G:HasAuraBySpellID(wL[R4(-63914)][R4(-64055)])~=0 then return false end if not wL[R4(-63914)]:IsReadyByPassCastGCD(y,true)then return false end if n[R4(-64039)]:Get(R4(-63850))~=0 and not n[R4(-63873)]:IsEngage(R4(-63757))then return true end if wL[R4(-63830)]:GetCooldown()~=0 and(wL[R4(-63830)]:GetCooldown()<33 and(iL-e[R4(-64035)]>0 and iL-e[R4(-64035)]<1))then return true end if G:HasAuraBySpellID(wL[R4(-63922)][R4(-64055)])~=0 then return false end if G:HasAuraBySpellID(wL[R4(-63830)][R4(-64055)])~=0 then return false end if W[R4(-63886)](CL)then return true end if W[R4(-63855)](mL)then return true end if W[R4(-64013)](dL)then return true end if W[R4(-64052)](HL)then return true end if G:HasAuraStacksBySpellID(1226311)>8 then return true end end local OL={433656;448213,453461,1213805;356943;350101,1213803}local function aL()if not wL[R4(-63888)]:IsReadyByPassCastGCD(y,true)then return false end if G:HasAuraBySpellID({wL[R4(-63818)][R4(-64055)],wL[R4(-63921)][R4(-64055)]})~=0 then return false end if G:HasAuraBySpellID(OL)~=0 then return true end end local YL={[451107]=true,[451119]=true,[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local VL={[1241693]=true,[461487]=true,[1230979]=true,[426787]=true,[465827]=true;[448492]=true;[473070]=true;[448791]=true;[460156]=true;[438473]=true;[349954]=true;[428169]=true;[424431]=true,[427897]=true}local gL={335338,431365;453214,431309;460135;431350;468811,1247045,434406,355487;1236126,433740,347949,1227748}local XL={1240820}local function TL()if G:HasAuraBySpellID(wL[R4(-63830)][R4(-64055)])~=0 then return false end if not wL[R4(-63830)]:IsReadyByPassCastGCD(y,true)then return false end if G:HasAuraBySpellID(wL[R4(-63914)][R4(-64055)])~=0 then return false end if G:HasAuraBySpellID(wL[R4(-63922)][R4(-64055)])~=0 then return false end if wL[R4(-63964)]:GetCooldown()~=0 and(wL[R4(-63964)]:GetCooldown()<172 and(iL-e[R4(-64035)]>0 and iL-e[R4(-64035)]<1))then return true end if W[R4(-63855)](YL)then return true end if W[R4(-63886)](VL)then return true end if W[R4(-64013)](gL)then return true end if W[R4(-64052)](XL)then return true end end local function UL()if G:HasAuraBySpellID(wL[R4(-63967)][R4(-64055)])~=0 then return false end if not wL[R4(-63964)]:IsReadyByPassCastGCD(y,true)then return false end if iL-e[R4(-64035)]>0 and iL-e[R4(-64035)]<1 then return true end end local PL={[167385]=true;[427616]=true;[454437]=true;[472128]=true;[454438]=true;[454439]=true,[439506]=true;[463248]=true,[322487]=true;[448787]=true}local zL={447439,431365,431333,448882;451396,431333}local function lL()if not wL[R4(-64049)]:IsReady(y,true)then return false end if W[R4(-63855)](PL)then return true end if W[R4(-64013)](zL)then return true end end function uL.Defensives(s)if f(2,R4(-64021))then return false end if G:HasAuraBySpellID(320102)~=0 then return false end if n[R4(-63838)](s)then return true end if wL[R4(-63784)]:IsReady(y,true)and(G:HasAuraBySpellID(439829)>1 and not wL[R4(-63784)]:IsSuspended(.2,1))then return wL[R4(-63784)]:Show(s)end if not v()then return false end W[R4(-63840)]()if oL()then return wL[R4(-63849)]:Show(s)end if aL()then BL=true return wL[R4(-63888)]:Show(s)end if kL()and not wL[R4(-63818)]:IsSuspended(.4,1)then return wL[R4(-63818)]:Show(s)end if wL[R4(-63816)]:IsReady(y,true)and(W[R4(-63781)](L[R4(-63983)])and not wL[R4(-63816)]:IsSuspended(.4,1))then return wL[R4(-63816)]:Show(s)end if wL[R4(-63831)]:IsReady(y,true)and(W[R4(-63781)](L[R4(-63983)])and not wL[R4(-63831)]:IsSuspended(.4,1))then return wL[R4(-63831)]:Show(s)end if TL()and not wL[R4(-63830)]:IsSuspended(.4,1)then return wL[R4(-63830)]:Show(s)end if QL()and not wL[R4(-63922)]:IsSuspended(.4,1)then return wL[R4(-63922)]:Show(s)end if ZL()and not wL[R4(-63914)]:IsSuspended(.4,1)then return wL[R4(-63914)]:Show(s)end if UL()and not wL[R4(-63964)]:IsSuspended(.4,1)then return wL[R4(-63964)]:Show(s)end if wL[R4(-63891)]:IsReady()and(n[R4(-64039)]:Get(R4(-63850))>2 and not wL[R4(-63891)]:IsSuspended(.4,1))then return wL[R4(-63891)]:Show(s)end if lL()and not wL[R4(-64049)]:IsSuspended(.4,1)then return wL[R4(-64049)]:Show(s)end end local xL={[215968]=function(s)if W[R4(-63776)]-e[R4(-64035)]>A()+t()then if G:HasAuraBySpellID(432031)~=0 then if wL[R4(-63911)]:IsReady(u)then return wL[R4(-63911)]:Show(s)end if wL[R4(-63866)]:IsReady(u)then return wL[R4(-63866)]:Show(s)end if wL[R4(-63940)]:IsReady(u)then return wL[R4(-63940)]:Show(s)end if wL[R4(-63889)]:IsReady(u)then return wL[R4(-63889)]:Show(s)end end end end,[229296]=function(s)if wL[R4(-63940)]:IsReadyByPassCastGCD(u)then return wL[R4(-63940)]:IsReady(u)and wL[R4(-63940)]:Show(s)end if wL[R4(-63812)]:IsReadyByPassCastGCD(u)then return wL[R4(-63812)]:IsReady(u)and wL[R4(-63812)]:Show(s)end end,[211140]=function(s)if W[R4(-64019)]()and(wL[R4(-63952)]:GetTalentTraits()~=0 and(wL[R4(-63874)]:IsReady(u)and wL[R4(-63919)]:IsInRange(u)))then return wL[R4(-63874)]:Show(s)end end;[177500]=function(s)if W[R4(-64019)]()and(wL[R4(-63952)]:GetTalentTraits()~=0 and(wL[R4(-63874)]:IsReady(u)and wL[R4(-63919)]:IsInRange(u)))then return wL[R4(-63874)]:Show(s)end end;[218961]=function(s)if W[R4(-64019)]()and(wL[R4(-63952)]:GetTalentTraits()~=0 and(wL[R4(-63874)]:IsReady(u)and wL[R4(-63919)]:IsInRange(u)))then return wL[R4(-63874)]:Show(s)end end,[225982]=function(s) end}local qL={[215968]=function(s)if W[R4(-63776)]-e[R4(-64035)]>A()+t()then if G:HasAuraBySpellID(432031)~=0 then if wL[R4(-63911)]:IsReady(E)then return wL[R4(-63911)]:Show(s)end if wL[R4(-63866)]:IsReady(E)then return wL[R4(-63866)]:Show(s)end if wL[R4(-63940)]:IsReady(E)then return wL[R4(-63899)]:Show(s)end if wL[R4(-63889)]:IsReady(E)then return wL[R4(-63889)]:Show(s)end end end end,[226398]=function(s)if w:GetBySpell(wL[R4(-63884)])>=2 and((j(E)):HasBuffs(469981)~=0 and((j(E)):HealthPercent()>=20 and(not f(2,R4(-63759))or R(6,(j(R4(-63935))):InfoGUID())~=226398)))then for R in pairs(i)do if W[R4(-64046)](R,wL[R4(-63884)])then return wL[R4(-63932)]:Show(s)end end end end,[229296]=function(s)local S if w:GetBySpell(wL[R4(-63884)])>=2 and(not f(2,R4(-63759))or R(6,(j(R4(-63935))):InfoGUID())~=229296)then for e in pairs(i)do S=R(6,(j(E)):InfoGUID())if S~=229296 and W[R4(-64046)](e,wL[R4(-63884)])then return wL[R4(-63932)]:Show(s)end end end return wL[R4(-63937)]:Show(s)end;[231176]=function(s)if w:GetBySpell(wL[R4(-63884)])>=2 and((j(E)):Health()<2 and(not f(2,R4(-63759))or R(6,(j(R4(-63935))):InfoGUID())~=231176))then for R in pairs(i)do if W[R4(-64046)](R,wL[R4(-63884)])then return wL[R4(-63932)]:Show(s)end end end end}local hL={[165415]=function(s,R)if wL[R4(-63952)]:GetTalentTraits()~=0 and((j(R)):TimeToDieX(30)<B()+wL[R4(-63768)]()and(wL[R4(-63884)]:IsInRange(R)and(G:HasAuraBySpellID(wL[R4(-63955)][R4(-64055)])<=1 and wL[R4(-63872)]:IsReadyByPassCastGCD(y,true))))then return wL[R4(-63872)]:Show(s)end end;[178163]=function(s,R)if wL[R4(-63952)]:GetTalentTraits()~=0 and((j(R)):TimeToDieX(25)<B()+wL[R4(-63768)]()and(wL[R4(-63884)]:IsInRange(R)and(G:HasAuraBySpellID(wL[R4(-63955)][R4(-64055)])<=1 and wL[R4(-63872)]:IsReadyByPassCastGCD(y,true))))then return wL[R4(-63872)]:Show(s)end end}function uL.TargetSpecific(s)if f(2,R4(-64021))then return false end local S=0 if(j(u)):IsEnemy()then S=R(6,(j(u)):InfoGUID())end if xL[S]then return xL[S](s)end for S in pairs(i)do local e=R(6,(j(S)):InfoGUID())if hL[e]then if hL[e](s,S)then return hL[e](s,S)end end end if not(j(E)):IsExists()then return false end local e=R(6,(j(E)):InfoGUID())if wL[R4(-63835)]:IsReady(y,true)and(wL[R4(-63884)]:IsInRange(E)and o(E,R4(-63951),R4(-64036)))then return wL[R4(-63835)]end if qL[e]then return qL[e](s)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local C9={"\069\114\085\099\078\072\098\073\109\118\078\061";"\117\103\102\074\043\089\098\086\069\074\085\057\079\114\087\102\109\074\048\061","\085\103\066\101\079\114\085\097\078\072\052\102\075\114\102\118\043\049\065\061","\079\074\110\073\077\072\098\086\075\072\102\097\043\103\085\113\077\089\110\051\109\112\061\061","\098\118\102\101\079\049\110\107\109\114\055\057";"\075\074\110\102\075\111\098\108\111\114\055\118\111\072\054\051\109\118\098\101\075\049\053\073\077\114\066\113\075\114\084\102\075\114\107\061","\117\049\055\087\077\114\085\119\053\118\085\101","\085\103\085\107\109\068\052\069\120\049\066\076\106\103\054\073\079\103\078\088\054\047\061\061","\098\114\085\097\048\072\085\101\077\118\085\076\053\083\053\116\098\047\061\061";"\078\072\053\051\109\118\053\078\043\049\087\102\077\057\087\073\109\118\102\097\109\072\106\061","\085\089\102\112\079\048\061\061";"\048\118\055\086\077\097\087\073\079\089\065\061","\085\049\099\099\043\049\085\107\079\103\102\076\079\097\099\102\053\103\084\102\077\074\052\101\043\111\054\067","\053\103\066\101\079\114\085\097";"\098\074\110\073\077\072\098\103\079\111\079\102\077\088\061\061","\078\118\085\104\109\072\110\057\078\072\053\084\077\103\110\084\075\114\107\061";"\078\102\102\052\117\102\055\052\048\087\098\110\117\097\099\113\098\085\079\066\117\102\098\113\085\083\066\069\098\097\085\078\111\087\098\052\078\066\052\066\098\047\061\061";"\078\072\098\073\077\047\061\061","\098\114\085\097\048\074\102\117\077\103\085\107\109\047\061\061","\098\114\085\097\048\074\102\069\075\049\099\074\079\048\061\061","\048\118\055\076\079\049\053\101\043\049\099\057\079\111\106\061","\053\103\066\050\109\103\078\061";"\098\083\066\054\048\078\053\066\078\088\061\061","\098\074\110\073\077\072\098\050\109\072\085\076\079\066\053\051\109\103\112\061","\078\103\055\097\043\049\055\076\077\112\061\061","\078\118\085\084\077\103\085\101\077\097\087\084\077\118\107\061","\069\114\102\107\109\103\102\076\079\097\087\084\075\114\084\051\109\118\085\068\053\049\079\118";"\085\089\110\051\109\118\067\102\053\089\065\061";"\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\069\114\102\104\043\112\061\061","\117\049\102\076\079\083\079\101\079\049\085\115\079\078\053\101\079\049\085\076\098\118\055\104\053\111\065\061";"\078\118\066\104\043\049\066\107\077\112\061\061","\117\049\102\076\079\083\079\101\079\049\085\115\079\078\079\073\075\072\085\086";"\048\111\085\074\109\049\085\076\053\066\110\087\109\118\085\068\053\049\079\118";"\053\049\099\051\053\083\102\083";"\085\078\102\113\098\085\110\069\117\087\110\113\117\078\085\117\078\097\066\089\098\048\061\061","\079\118\102\074\043\089\098\113\077\118\085\067\075\049\102\076\077\112\061\061","\078\072\052\102\109\103\112\061","\069\078\048\061","\078\118\085\084\077\103\085\101\117\114\079\117\109\072\085\107\077\112\061\061","\075\114\055\073\109\103\098\073\053\114\099\113\075\114\084\102\075\114\107\061","\048\074\110\102\075\111\098\108\117\114\079\117\043\049\099\057\077\118\066\074\109\072\054\084";"\117\103\102\086\053\103\085\076\079\111\106\061","\117\049\102\076\079\083\079\101\079\049\085\115\079\078\053\101\079\049\085\076","\053\089\110\051\109\118\067\102\053\066\080\101\111\114\110\087\079\118\079\086","\048\049\055\066","\048\111\054\112\043\089\102\071\043\049\066\097\079\048\061\061","\085\072\110\084\043\111\098\108\085\114\066\107\043\112\061\061";"\079\089\085\101\075\111\098\051\109\114\071\061";"\077\114\085\076\079\103\102\076\079\087\055\104\079\089\065\061","\078\118\066\051\077\114\085\083\079\049\066\057","\077\074\085\076\079\085\055\112\109\114\055\107\043\049\099\074","\048\097\054\078\109\072\098\084\109\083\102\067\053\049\071\061";"\043\111\054\078\075\049\081\102\109\074\048\061";"\075\111\110\102\109\118\083\081","\053\089\110\051\109\118\067\102\053\066\080\101\111\114\098\087\077\118\066\097\043\049\055\076","\098\089\085\076\079\114\085\073\109\102\098\051\109\049\085\101","\048\111\054\112\043\089\102\071\043\049\066\097\079\078\079\073\075\072\085\086";"\078\118\102\067\079\048\061\061";"\079\118\055\104\053\111\065\061";"\075\074\110\102\075\111\098\108\111\072\110\051\109\049\085\113\077\074\052\113\053\103\084\101\079\111\054\108\109\114\081\057";"\043\111\054\069\075\111\098\102\079\047\061\061","\078\074\102\084\109\088\061\061","\109\103\055\073\109\069\053\051\053\103\084\084\077\088\061\061";"\079\103\066\067\075\049\053\102\111\072\098\101\043\049\099\090\079\111\098\113\077\089\110\051\109\072\110\051\053\089\057\061";"\048\118\066\074\117\114\079\078\077\118\102\104\043\072\065\061","\098\074\110\073\077\072\098\050\075\049\099\102\048\074\085\118\079\088\061\061";"\053\103\066\101\079\114\085\097\098\118\055\104\053\111\065\061","\078\118\085\067\109\072\110\086\079\049\081\102\077\072\054\111\043\049\099\097\079\111\106\061","\098\103\085\084\053\103\084\089\077\118\102\112\098\118\055\104\053\111\065\061","\048\049\110\086\079\049\099\097\069\049\087\087\109\088\061\061";"\098\103\102\067\079\049\099\086\043\111\085\086\105\068\052\097\043\103\078\088\048\049\081\107\105\078\098\102\053\118\055\087\077\118\102\076\079\112\061\061","\077\103\081\084\120\049\085\101";"\048\097\055\054\048\057\066\078\111\097\081\119\098\087\055\066\085\057\085\082\085\066\055\085\117\057\079\110\117\066\098\066\078\057\085\083";"\069\114\102\104\043\097\102\067\053\049\071\061","\085\066\098\083\078\114\081\051\079\103\085\101";"\085\083\087\111\111\087\110\079\048\078\099\113\085\085\052\083\048\085\098\066\111\097\102\082\111\087\110\052\117\057\053\066";"\098\114\081\084\075\114\102\084\109\083\066\057\053\118\066\076\075\114\078\061";"\098\083\085\103\098\088\061\061";"\085\049\099\051\053\083\053\085\069\078\048\061";"\085\103\085\084\109\078\054\084\075\114\084\102","\098\083\085\052\085\083\084\105\117\057\102\089\069\066\098\113\098\102\110\119\078\087\048\061","\075\049\098\057\077\087\055\101\079\049\087\084\043\049\071\061";"\069\078\099\049\085\066\102\048\098\085\080\101\069\066\053\066\048\085\052\119\117\088\061\061";"\077\074\052\113\077\103\055\073\109\103\102\076\079\112\061\061","\075\118\055\073\109\103\099\087\109\049\110\102\077\088\061\061","\109\049\066\071";"\069\049\099\097\079\111\110\101\053\111\052\097\077\112\061\061","\078\103\102\107\109\103\066\101\117\114\079\103\077\118\055\086\053\047\061\061";"\098\114\085\097\098\097\054\083";"\048\118\055\086\077\097\102\067\109\111\085\076\079\048\061\061","\085\049\099\051\053\047\061\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\069\098\078\087\119\085\057\085\083","\048\097\054\086","\098\072\110\084\053\118\102\097\120\048\061\061";"\053\072\110\084\043\111\098\108\085\114\066\107\043\087\098\051\109\049\078\061","\117\078\055\078\109\072\098\102\109\048\061\061";"\098\049\099\102\109\111\102\078\079\049\066\067";"\098\072\110\051\077\083\102\076\053\103\085\101\077\074\085\112\053\047\061\061","\078\103\055\097\043\049\055\076";"\048\049\054\097\043\111\079\102";"\098\074\110\051\079\049\099\057\109\089\057\061","\085\103\102\102\077\104\065\097","\077\089\079\112";"\078\111\085\084\043\114\102\076\079\087\052\084\109\103\097\061","\069\049\054\099\117\114\099\086\109\103\066\087\079\114\084\097","\069\114\102\107\109\103\102\076\079\087\054\097\077\118\085\084\043\112\061\061";"\098\074\110\073\077\072\098\050\075\049\099\102","\053\089\110\051\109\118\067\102\053\066\080\101\111\114\087\084\109\074\085\084\109\047\061\061";"\078\118\066\115\109\072\110\051\075\114\078\061";"\117\049\102\076\079\083\079\101\079\049\085\115\079\048\061\061";"\075\049\054\097\043\111\079\102","\078\114\055\107\079\049\066\108\077\087\054\102\075\072\110\102\053\066\098\102\075\114\084\076\043\111\066\087\079\048\061\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\048\097\054\052\109\118\098\117\053\089\085\076";"\098\114\066\097\043\103\085\101\043\049\099\074\078\072\098\073\077\118\097\061";"\098\103\066\067\075\049\053\102\078\103\084\099\077\097\102\067\053\049\071\061";"\078\074\085\076\079\085\054\097\077\118\102\090\079\048\061\061";"\069\083\085\052\117\083\085\069";"\111\087\055\051\109\118\098\102\120\047\061\061";"\098\049\087\112\109\072\053\102\077\102\110\087\109\118\085\111\079\049\066\112\109\114\071\061";"\117\103\066\097\079\049\099\097\098\049\099\102\077\118\053\099","\078\114\055\087\109\066\110\102\075\111\052\102\077\088\061\061","\048\074\110\102\075\049\067\052\075\118\081\102","\117\114\110\107\043\111\098\102\077\118\066\097\079\048\061\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\052\078\066\052\065\069\078\085\083\111\097\098\119\078\097\078\061";"\069\103\055\072\109\103\102\076\079\097\110\107\075\111\054\097","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\078\072\098\087\109\088\061\061";"\048\118\055\076\079\049\053\101\043\049\099\057\079\111\110\103\077\118\055\086\053\047\061\061","\069\049\099\086\053\103\066\076\075\114\085\110\109\118\079\073";"\078\072\098\087\109\057\102\067\053\049\071\061","\085\118\066\107\043\049\098\052\053\111\098\073\085\103\066\101\079\114\085\097";"\069\049\099\116\109\114\087\050\075\111\098\065\109\114\054\090\079\103\055\072\109\088\061\061";"\085\103\055\097\075\049\081\052\109\118\098\054\075\049\053\048\043\089\102\086","\098\103\085\084\053\103\084\105\109\118\102\074\043\089\048\061";"\069\111\098\102\109\048\061\061";"\098\114\085\097\069\111\098\102\109\078\102\076\079\118\080\061";"\085\049\099\108\109\114\081\099\078\072\098\101\079\049\099\074\053\103\088\061","\048\111\110\104\075\049\099\102\106\083\110\107\043\111\098\115","\048\078\054\078\069\078\055\082\111\097\085\069\085\087\055\103\117\066\102\110\117\057\077\061";"\098\049\099\057\098\049\087\112\109\072\053\102\077\118\085\057","\048\114\084\102\075\114\067\116\085\066\048\061","\085\083\066\082\069\112\061\061";"\048\097\055\054\117\078\055\082","\078\072\098\073\077\083\054\084\077\072\048\061","\078\072\053\084\077\103\110\084\075\114\107\061","\098\074\110\073\120\118\085\076\098\103\055\067\043\049\099\051\109\114\071\061","\069\111\054\085\109\118\102\097\098\049\099\102\109\111\057\061","\117\114\110\107\043\111\098\102\077\118\066\097\043\049\055\076";"\048\078\054\078\069\078\055\082\111\097\110\085\078\102\054\078\111\097\098\110\078\097\066\068\117\083\085\113\098\102\110\119\078\087\048\061";"\079\111\110\072\111\114\110\101\079\049\066\097\043\066\055\101\053\049\099\102\111\072\098\101\043\049\053\074\079\111\106\061";"\079\118\055\101\079\114\085\072\079\049\066\114\079\111\106\088\075\111\110\084\120\088\061\061";"\069\111\054\054\109\072\085\076\053\103\085\057","\069\111\054\110\109\049\087\087\109\118\078\061";"\049\118\055\076\079\048\061\061","\075\074\110\102\075\111\098\108\111\072\110\112\111\072\098\108\077\118\085\086\043\103\055\107\079\047\061\061";"\078\089\110\051\109\074\048\061";"\098\103\066\067\075\049\053\102\117\049\066\074\043\049\054\110\109\111\085\076","\078\114\084\101\109\072\085\057\117\114\079\116\109\114\099\104\079\049\066\107\109\049\085\076\053\047\061\061";"\048\111\085\097\109\097\066\097\053\103\066\104\043\112\061\061";"\085\089\110\051\109\118\067\102\053\116\083\061";"\098\074\110\073\077\072\098\086\075\072\102\097\043\103\078\061";"\048\074\085\101\077\072\098\110\077\097\055\082","\078\114\084\084\053\089\098\102\077\118\102\076\079\097\110\107\075\049\098\102","\069\111\054\085\109\118\102\097\098\074\110\051\079\049\099\057\109\089\057\061","\048\049\098\057\085\118\066\101\043\049\066\050\109\103\078\061","\048\072\085\101\077\114\085\057\078\072\098\073\109\118\085\110\079\103\055\107";"\048\114\055\076\077\072\048\061";"\085\089\110\051\109\118\067\102\053\047\061\061","\078\114\085\097\085\103\055\074\079\114\081\102","\069\111\054\110\109\057\066\110\109\074\054\097\075\049\099\104\079\048\061\061","\098\114\085\097\085\103\102\067\079\048\061\061";"\048\111\085\097\109\087\098\084\077\118\053\102\053\083\085\071\075\114\081\087\077\114\102\073\109\074\065\061";"\085\103\066\084\043\068\053\050\075\111\048\088\075\049\099\057\106\083\083\074\053\114\066\115\043\088\061\061";"\048\111\052\073\075\114\066\107\120\111\052\086\079\078\099\073\053\112\061\061";"\117\111\085\107\053\103\102\085\109\118\102\097\077\112\061\061","\075\074\110\102\075\111\098\108\111\072\110\112\111\114\054\073\077\072\048\061","\075\111\110\102\109\118\083\101","\098\074\110\051\079\049\099\057\109\089\102\069\109\072\098\084\053\103\102\073\109\088\061\061","\069\111\054\110\109\057\066\083\053\049\099\074\079\049\055\076","\098\074\110\073\077\072\098\072\120\111\110\067\077\097\079\087\077\074\057\061";"\098\074\110\073\077\072\098\117\053\089\110\051\043\114\078\061","\085\089\110\051\109\118\067\102\053\116\106\061";"\069\111\054\117\109\103\055\097\085\089\110\051\109\118\067\102\053\083\110\107\109\114\054\090\079\049\048\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086";"\098\074\110\073\077\072\098\050\075\049\099\102\078\072\052\102\109\103\112\061";"\048\111\085\097\109\097\098\051\077\114\066\050\109\103\085\068\053\111\110\086\053\047\061\061","\079\103\102\118\079\118\102\104\053\049\081\097\120\078\102\083","\078\114\084\073\053\049\081\057\078\072\098\073\077\047\061\061";"\098\114\085\097\085\103\055\074\079\114\081\102";"\079\074\053\118\111\114\110\087\079\118\079\086","\085\114\055\111\078\089\085\107\109\066\098\051\109\049\085\101","\098\118\055\101\079\114\085\072\079\049\066\114\079\111\106\061","\077\089\110\102\048\114\055\067\075\118\066\097\048\114\084\102\075\114\067\086","\075\114\055\067\075\118\066\097\048\074\110\102\120\088\061\061";"\098\072\110\073\053\049\099\057\069\103\085\084\109\103\102\076\079\112\061\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\052\078\066\052\065\069\078\085\083";"\078\103\081\084\120\049\085\101";"\075\118\055\086\077\086\083\061","\098\103\085\097\079\111\110\067\043\049\099\102\085\111\054\084\075\118\081\102\117\114\110\070\079\049\054\097","\048\114\055\067\075\118\066\097\117\103\055\074\098\114\085\097\048\072\085\101\077\118\085\076\053\083\085\114\079\049\099\097\069\049\099\118\109\112\061\061","\075\111\110\102\109\118\083\061";"\048\111\085\074\109\049\085\076\053\066\110\087\109\118\078\061";"\048\074\085\101\077\072\048\061";"\077\072\098\113\077\103\081\084\109\118\099\051\109\118\077\061";"\048\111\110\104\075\049\099\102\078\089\085\107\077\114\078\061";"\053\089\110\051\109\118\067\102\053\066\080\081\111\114\098\087\077\118\066\097\043\049\055\076";"\085\049\099\051\053\083\054\084\109\057\066\097\053\103\066\104\043\112\061\061";"\078\114\084\084\079\103\055\072\075\072\110\073\053\114\071\061";"\048\118\081\051\109\118\098\051\109\118\053\117\109\103\085\102\053\047\061\061","\085\103\055\097\075\049\081\052\109\118\098\048\043\089\102\086\048\049\099\057\048\097\065\061";"\117\049\085\097\075\078\066\104\053\103\102\114\079\048\061\061";"\078\087\052\066\117\083\081\113\048\085\085\069\048\085\055\069\098\078\079\069\098\085\054\106","\119\083\054\084\077\072\048\115\106\066\053\102\075\049\067\102\109\118\085\057\119\088\061\061";"\098\103\085\118\079\049\099\086\043\111\079\102\077\112\061\061";"\053\089\110\051\109\118\067\102\053\066\080\101\111\072\054\099\109\118\065\061","\069\049\087\112\077\118\055\114\043\111\054\102\079\066\054\102\075\049\079\073\077\118\102\087\109\085\052\084\075\114\085\067\075\049\067\102\077\088\061\061","\053\089\110\051\109\118\067\102\053\066\080\081\111\114\087\084\109\074\085\084\109\047\061\061";"\048\114\081\102\075\111\079\051\109\118\053\117\053\089\110\051\043\114\085\086";"\053\089\110\051\109\118\067\102\053\066\080\081\111\114\110\087\079\118\079\086";"\077\072\098\084\077\074\098\078\043\049\087\102";"\053\089\110\051\109\118\067\102\053\066\055\112\077\118\102\073\077\118\102\097\120\048\061\061";"\053\089\110\051\109\118\067\102\053\066\080\081\111\072\054\099\109\118\065\061","\048\118\081\073\109\114\098\103\053\111\110\099","\117\114\079\118","\069\111\054\110\109\057\066\069\075\049\102\057","\075\111\110\102\109\118\083\086";"\079\111\110\072\111\114\110\101\079\049\066\097\043\066\055\101\077\066\055\097\077\118\102\074\079\114\085\101";"\048\118\085\101\077\114\085\101\043\114\102\076\079\112\061\061";"\078\072\053\051\109\118\053\078\043\049\087\102\077\074\065\061","\109\049\055\087\077\114\085\073\053\118\085\101";"\085\114\066\101\078\072\098\073\109\111\047\061","\098\103\085\084\053\103\084\089\077\118\102\112";"\098\114\085\097\078\103\102\076\079\112\061\061","\048\049\099\104\079\111\054\097\077\118\066\107\048\114\066\107\109\047\061\061";"\078\118\102\057\079\111\110\086\048\114\084\084\109\111\052\051\109\114\071\061";"\078\087\052\066\117\083\081\113\048\097\066\117\085\066\055\117\085\078\054\116\098\085\054\117","\085\103\055\097\075\049\081\110\109\111\085\076";"\048\111\085\097\109\087\098\084\077\118\053\102\053\047\061\061"}for f,w in ipairs({{1;237};{1;222},{223;237}})do while w[1]<w[2]do C9[w[1]],C9[w[2]],w[1],w[2]=C9[w[2]],C9[w[1]],w[1]+1,w[2]-1 end end local function j9(f)return C9[f+30632]end do local f=string.char local w=C9 local I={M=28;C=45,D=2,k=44,w=15;E=18;s=58;b=17;x=30;H=55,["\052"]=1;t=3;["\049"]=22,J=39,P=60;n=9,N=20;l=40;["\055"]=61,["\050"]=34;S=4;Y=7;Z=43,a=52,I=47;z=10;["\043"]=26,B=5,p=48;j=8,f=37;F=42;U=21;y=63,L=46,["\056"]=59;["\047"]=0;h=35;e=50;u=19;["\053"]=29;G=56,r=54,["\054"]=13,d=62;K=24,T=33,X=32,R=14,m=27;Q=49,A=12;o=23;i=11,W=53,v=38,V=51,["\051"]=41;c=57,g=6,["\057"]=36;["\048"]=16,O=25;q=31}local p=table.insert local E=table.concat local h=type local N=string.sub local q=string.len local K=math.floor for r=1,#w,1 do local l=w[r]if h(l)=="\115\116\114\105\110\103"then local h=q(l)local B={}local X=1 local M=0 local u=0 while X<=h do local w=N(l,X,X)local E=I[w]if E then M=M+E*64^(3-u)u=u+1 if u==4 then u=0 local w=K(M/65536)local I=K((M%65536)/256)local E=M%256 p(B,f(w,I,E))M=0 end elseif w=="\061"then p(B,f(K(M/65536)))if X>=h or N(l,X+1,X+1)~="\061"then p(B,f(K((M%65536)/256)))end break end X=X+1 end w[r]=E(B)end end end local f,w,I,p,E=_G,setmetatable,pairs,type,math local h=TMW local N=Action local q=N[j9(-30459)]local K=N[j9(-30558)]local r=N[j9(-30401)]local l=N[j9(-30486)]local B=N[j9(-30398)]local X=N[j9(-30550)]local M=N[j9(-30451)]local u=N[j9(-30473)]local Y=u:GetActiveUnitPlates()local v=N[j9(-30605)]local G=N[j9(-30556)]local z=N[j9(-30501)]local W=N[j9(-30481)]local V=W[j9(-30566)]local R=135773 local C=3368 local j=3370 local d=f[j9(-30496)]local c=f[j9(-30441)]local U=f[j9(-30516)]local k=f[j9(-30448)]local F=f[j9(-30568)]local m=f[j9(-30477)]local T=j9(-30575)local x=j9(-30396)local b=j9(-30418)local P=j9(-30588)local S=N[j9(-30449)]local t=N[j9(-30567)][j9(-30546)][j9(-30624)]local o=N[j9(-30567)][j9(-30546)][j9(-30506)]local Z=N[j9(-30567)][j9(-30546)][j9(-30530)]local e=h[j9(-30505)][j9(-30400)][j9(-30419)]function N.ShouldStopByGCD(f)return f:IsRequiredGCD()and(N[j9(-30558)]()-N[j9(-30415)]()>.25 and N[j9(-30401)]()>=N[j9(-30415)]()+.15)end function N.IsCastable(h,f,w,I,p,E)if p or(I or not h[j9(-30460)]())and not h:ShouldStopByGCD()then if h[j9(-30399)]==j9(-30610)and(not h:IsBlockedBySpellLevel()and((not h[j9(-30594)]or h:GetTalentTraits()~=0)and((w or not f or not h:HasRange()or h:IsInRange(f))and h:IsUsable(nil,E))))then return true end if h[j9(-30399)]==j9(-30480)then local I=h[j9(-30609)]if I~=nil and((N[j9(-30488)][j9(-30609)]==I and(q(1,j9(-30619)))[1]or N[j9(-30466)][j9(-30609)]==I and(q(1,j9(-30619)))[2])and(h:IsUsable(nil,E)and(w or not f or not h:HasRange()or h:IsInRange(f))))then return true end end if h[j9(-30399)]==j9(-30548)and(N[j9(-30494)]~=j9(-30447)and((N[j9(-30494)]~=j9(-30544)or not N[j9(-30519)][j9(-30586)])and(q(1,j9(-30548))and(h:GetCount()>0 and h:GetItemCooldown()==0))))then return true end if h[j9(-30399)]==j9(-30513)and(N[j9(-30494)]~=j9(-30447)and((N[j9(-30494)]~=j9(-30544)or not N[j9(-30519)][j9(-30586)])and((h:GetCount()>0 or h:GetEquipped())and(h:GetItemCooldown()==0 and(w or not f or not h:HasRange()or h:IsInRange(f))))))then return true end end return false end local J=w(N[V],{[j9(-30529)]=N})local D=J[j9(-30585)]local A=D[j9(-30514)]local a=D[j9(-30517)]local Q=D[j9(-30562)]local n={[j9(-30464)]={j9(-30411),j9(-30532)};[j9(-30618)]={j9(-30411);j9(-30532);j9(-30573)},[j9(-30438)]={j9(-30411),j9(-30532);j9(-30595)};[j9(-30521)]={j9(-30411),j9(-30532),j9(-30518)};[j9(-30534)]={j9(-30411),j9(-30532);j9(-30595),j9(-30518)};[j9(-30515)]={j9(-30411);j9(-30491),j9(-30532)};[j9(-30465)]={[J[j9(-30535)][j9(-30609)]]=true}}local H=N[V]for f=1,#H,1 do local w=H[f]if p(w)==j9(-30625)and w[j9(-30399)]==j9(-30480)then n[j9(-30465)][w[j9(-30609)]]=true end end local function s(f)if J[j9(-30494)]==j9(-30447)or J[j9(-30494)]==j9(-30544)or J[j9(-30519)][j9(-30586)]then return true end if(G(f)):IsBoss()or(G(f)):IsDummy()or B:IsEngage()or u:GetByRange(6)>3 then return true end if(G(f)):Health()==0 then return false end return(G(f)):HealthMax()>(((G(T)):HealthMax()+(G(T)):HealthMax()*#t)+((G(T)):HealthMax()*.3)*#o)+((G(T)):HealthMax()*.15)*#Z end local O={[242586]=true;[241832]=true}local y={[j9(-30584)]=function()if(G(j9(-30450))):TimeToDieX(50)<20 and(G(j9(-30450))):TimeToDieX(50)>0 then return false else return true end end,[j9(-30475)]=function(f)local w,I,p,E,h,N=(G(f)):IsCasting()if B:GetTimer(j9(-30510))<20 or h==1219700 then return false else return true end end,[j9(-30576)]=function()if B:GetTimer(j9(-30553))~=-1 and B:GetTimer(j9(-30553))<10 or M:HasAuraBySpellID(1243577)~=0 then return false else return true end end,[j9(-30440)]=function()if(G(j9(-30450))):TimeToDieX(50)>0 and(G(j9(-30450))):TimeToDieX(50)<20 then return false else return true end end,[j9(-30497)]=function()if q(2,j9(-30456))and((G(T)):CombatTime()<=27 or B:GetTimer(j9(-30435))>2)then return false else return true end end}local function g(f)local w,I,p,E,h,N=(G(f)):InfoGUID()local q,K,r,X,M,u=(G(f)):IsCasting()if not l(f)then return false end if y[select(2,B:IsEngage())]then return y[select(2,B:IsEngage())]()end if O[N]==true then return false end if l(f)and s(f)then return true end end local function L()if not q(2,j9(-30602))then return false end return true end local i={[j9(-30560)]={[1]=function(f)if J[j9(-30537)]:AbsentImun(f,n[j9(-30618)])and J[j9(-30537)]:IsReadyByPassCastGCD(f)then if D[j9(-30437)]()and f==P then return J[j9(-30615)]else return J[j9(-30537)]end end end};[j9(-30554)]={[1]=function(f)if J[j9(-30601)]:IsReadyByPassCastGCD(f)and(J[j9(-30601)]:AbsentImun(f,n[j9(-30438)])and((G(f)):HasBuffs(D[j9(-30453)])==0 or(G(f)):HasDeBuffs(D[j9(-30453)])==0))then if D[j9(-30437)]()and f==P then return J[j9(-30590)]else return J[j9(-30601)]end end end;[2]=function(f)if J[j9(-30439)]:IsReadyByPassCastGCD(T,true)and(J[j9(-30531)]:IsInRange(f)and(f~=P and(J[j9(-30439)]:AbsentImun(f,n[j9(-30438)])and((G(f)):HasBuffs(D[j9(-30453)])==0 or(G(f)):HasDeBuffs(D[j9(-30453)])==0))))then return J[j9(-30439)]end end,[3]=function(f)if J[j9(-30416)]:IsReadyByPassCastGCD(f)and(q(2,j9(-30549))and(J[j9(-30531)]:IsInRange(f)and(J[j9(-30416)]:AbsentImun(f,n[j9(-30438)])and((G(f)):HasBuffs(D[j9(-30453)])==0 or(G(f)):HasDeBuffs(D[j9(-30453)])==0))))then if D[j9(-30437)]()and f==P then return J[j9(-30578)]else return J[j9(-30416)]end end end};[j9(-30616)]={[1]=function(f)if J[j9(-30577)](nil,f,n[j9(-30534)])and(J[j9(-30531)]:IsInRange(f)and(J[j9(-30417)]:IsReady(f)and(f~=P and(M:IsStayingTime()>.2 and((G(f)):HasBuffs(D[j9(-30453)])==0 or(G(f)):HasDeBuffs(D[j9(-30453)])==0)))))then return J[j9(-30417)],true end end;[2]=function(f)if J[j9(-30577)](nil,f,n[j9(-30534)])and(J[j9(-30531)]:IsInRange(f)and(f~=P and(J[j9(-30543)]:IsReady(f)and((G(f)):HasBuffs(D[j9(-30453)])==0 or(G(f)):HasDeBuffs(D[j9(-30453)])==0))))then return J[j9(-30543)]end end}}local f9={[j9(-30493)]=50,[j9(-30421)]=70;[j9(-30498)]=3,[j9(-30587)]=60;[j9(-30472)]=17}local w9={[165913]=true;[218961]=true;[211140]=true}local I9={[242586]=true;[243241]=true,[237872]=true,[245705]=true}local p9={355071}local function E9(f)if not(U()or B:IsEngage())then return false end if not(G(b)):IsExists()then return false end if not(G(b)):IsEnemy()then return false end if(G(b)):GetRange()<10 then return false end if(G(b)):CombatTime()==0 then return false end if not J[j9(-30416)]:IsReadyByPassCastGCD(b)then return false end if not D[j9(-30507)](J[j9(-30416)][j9(-30609)],b)then return false end if u:GetByRange(6)<1 then return false end local w=select(6,(G(b)):InfoGUID())if w9[w]then return false end if I9[w]then return J[j9(-30416)]:Show(f)end if(G(b)):HasBuffs(p9)~=0 then return false end local p=0 for f in I(Y)do if J[j9(-30531)]:IsInRange(f)then p=p+1 end end if p/#Y>=.5 then return J[j9(-30416)]:Show(f)end end local h9=0 local N9=SPELL_FAILED_CANT_CAST_ON_TAPPED local q9=SPELL_FAILED_VISION_OBSCURED local function K9(...)local f,w=...if w==N9 or w==q9 then h9=m()end end v:Add(j9(-30630),j9(-30612),K9)local function r9()return m()<=h9+.3 end local l9=false local B9=false local function X9()local f,w,I,p,E,h,N,q,K,r,l,B=k()if p==F(j9(-30575))and(B==J[j9(-30528)][j9(-30609)]and w==j9(-30412))then B9=true end if q==F(j9(-30575))and(w==j9(-30452)or w==j9(-30436)or w==j9(-30523))then if B==J[j9(-30620)][j9(-30609)]then B9=false return end end end v:Add(j9(-30509),j9(-30574),X9)local function M9()if not e then return 500 end if not e[16]then return 500 end if not e[16][j9(-30536)]then return 500 end local f=e[16]local w=f[j9(-30428)]+f[j9(-30599)]return w-m()end local u9={[219314]=8,[242402]=30;[242396]=20}local Y9={[242395]=10,[232541]=15;[219308]=20;[246344]=15}local v9={[219308]=20;[238390]=10,[240213]=12;[246945]=20}local G9={[219308]=20;[238386]=10}local z9={[219308]=20;[219311]=10,[246944]=10}local W9={[242402]=0,[246344]=1;[242396]=0;[190958]=0;[246945]=0}local V9={[242403]=120,[242391]=60,[242402]=120;[246945]=120;[246825]=120;[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function R9()local f,w,I,p,E,h,q,K,r,B,X,M=k()if p~=F(j9(-30575))then return end if M==J[j9(-30559)][j9(-30609)]and w==j9(-30555)then if J[j9(-30459)](2,j9(-30462))and l()then N[j9(-30479)]({1;j9(-30445)},j9(-30424))end end end v:Add(j9(-30499),j9(-30574),R9)J[1]=nil J[2]=function(f)local w if z(b)then w=b elseif z(x)then w=x end if not w then return end local I,p,E,h,K=(G(w)):IsCastingRemains()if I>J[j9(-30415)]()*2 then if not K and(J[j9(-30537)]:IsReadyP(w,nil,true,true)and J[j9(-30537)]:AbsentImun(w,n[j9(-30618)],true))then return J[j9(-30604)]:Show(f)end end if q(1,j9(-30489))then N[j9(-30479)]({1,j9(-30489)},false)end end J[3]=function(f)local w=U()or B:IsEngage()local p=m()D[j9(-30483)](j9(-30628),u:GetBySpell(J[j9(-30531)],3))D[j9(-30483)](j9(-30627),u:GetByRange(6))local h=M:RunicPower()local l=M:Rune()local X=V9[J[j9(-30488)][j9(-30609)]]or 0 local v=V9[J[j9(-30466)][j9(-30609)]]or 0 if W9[J[j9(-30488)][j9(-30609)]]and(J[j9(-30559)]:GetTalentTraits()~=0 and(J[j9(-30606)]:GetTalentTraits()==0 and X%45==0)or J[j9(-30606)]:GetTalentTraits()~=0 and 90%X==0)then f9[j9(-30426)]=1 else f9[j9(-30426)]=.5 end if W9[J[j9(-30466)][j9(-30609)]]and(J[j9(-30559)]:GetTalentTraits()~=0 and(J[j9(-30606)]:GetTalentTraits()==0 and v%45==0)or J[j9(-30606)]:GetTalentTraits()~=0 and 90%v==0)then f9[j9(-30433)]=1 else f9[j9(-30433)]=.5 end f9[j9(-30429)]=X~=0 and(J[j9(-30488)][j9(-30609)]~=J[j9(-30432)][j9(-30609)]and((W9[J[j9(-30488)][j9(-30609)]]or u9[J[j9(-30488)][j9(-30609)]]or G9[J[j9(-30488)][j9(-30609)]]or v9[J[j9(-30488)][j9(-30609)]]or z9[J[j9(-30488)][j9(-30609)]]or Y9[J[j9(-30488)][j9(-30609)]])and true))f9[j9(-30603)]=v~=0 and(J[j9(-30466)][j9(-30609)]~=J[j9(-30432)][j9(-30609)]and((W9[J[j9(-30466)][j9(-30609)]]or u9[J[j9(-30466)][j9(-30609)]]or G9[J[j9(-30466)][j9(-30609)]]or v9[J[j9(-30466)][j9(-30609)]]or z9[J[j9(-30466)][j9(-30609)]]or Y9[J[j9(-30466)][j9(-30609)]])and true))f9[j9(-30442)]=u9[J[j9(-30488)][j9(-30609)]]or G9[J[j9(-30488)][j9(-30609)]]or v9[J[j9(-30488)][j9(-30609)]]or z9[J[j9(-30488)][j9(-30609)]]or Y9[J[j9(-30488)][j9(-30609)]]or 0 f9[j9(-30592)]=u9[J[j9(-30466)][j9(-30609)]]or G9[J[j9(-30466)][j9(-30609)]]or v9[J[j9(-30466)][j9(-30609)]]or z9[J[j9(-30466)][j9(-30609)]]or Y9[J[j9(-30466)][j9(-30609)]]or 0 local z=select(4,C_Item[j9(-30512)](GetInventoryItemLink(j9(-30575),INVSLOT_TRINKET1)or 1))or 0 local W=select(4,C_Item[j9(-30512)](GetInventoryItemLink(j9(-30575),INVSLOT_TRINKET2)or 1))or 0 if not f9[j9(-30429)]and(f9[j9(-30603)]and(v~=0 or X==0))or f9[j9(-30603)]and(((v/f9[j9(-30592)])*(1.5+Q(u9[J[j9(-30466)][j9(-30609)]])))*f9[j9(-30433)])*(1+(W-z)/100)>(((X/f9[j9(-30442)])*(1.5+Q(u9[J[j9(-30488)][j9(-30609)]])))*f9[j9(-30426)])*(1+(z-W)/100)then f9[j9(-30427)]=2 else f9[j9(-30427)]=1 end if not f9[j9(-30429)]and(not f9[j9(-30603)]and W>=z)then f9[j9(-30583)]=2 else f9[j9(-30583)]=1 end f9[j9(-30431)]=J[j9(-30488)][j9(-30609)]==J[j9(-30397)][j9(-30609)]f9[j9(-30539)]=J[j9(-30466)][j9(-30609)]==J[j9(-30397)][j9(-30609)]local function V(p)local E,B,z,W,V,C=(G(p)):InfoGUID()local j=g(p)local d=J[j9(-30531)]:IsSpellInRange(p)local U=L()local k=select(9,C_Item[j9(-30512)](GetInventoryItemID(j9(-30575),INVSLOT_MAINHAND)))local F=k==j9(-30564)local m=S(j9(-30613),true,nil,nil,nil,J[j9(-30463)],J[j9(-30467)])or J[j9(-30467)]f9[j9(-30607)]=J[j9(-30559)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 or J[j9(-30559)]:GetTalentTraits()==0 or D[j9(-30611)](p)<20 f9[j9(-30458)]=(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])<K()or M:HasAuraBySpellID(J[j9(-30511)][j9(-30609)])~=0 and M:HasAuraBySpellID(J[j9(-30511)][j9(-30609)])<K()or J[j9(-30626)]:GetTalentTraits()==2 and(M:HasAuraBySpellID(J[j9(-30520)][j9(-30609)])~=0 and M:HasAuraBySpellID(J[j9(-30520)][j9(-30609)])<K()))and(u:GetByRange(6)>1 or(G(p)):HasDeBuffsStacks(J[j9(-30538)][j9(-30609)],true)==5 or J[j9(-30485)]:GetTalentTraits()~=0)if u:GetByRange(6)==1 then f9[j9(-30444)]=true else f9[j9(-30444)]=false end f9[j9(-30565)]=u:GetByRange(6)>=2 and(((G(p)):TimeToDie()>5 or q(2,j9(-30572))<5)and j)f9[j9(-30598)]=(f9[j9(-30444)]or f9[j9(-30565)])and j f9[j9(-30596)]=J[j9(-30621)]:GetTalentTraits()~=0 and(J[j9(-30621)]:GetCooldown()<6 and(l<3 and(f9[j9(-30598)]and j)))f9[j9(-30563)]=J[j9(-30606)]:GetTalentTraits()~=0 and(J[j9(-30606)]:GetCooldown()<4*K()and(h<(60+(35+5*Q(M:HasAuraBySpellID(J[j9(-30542)][j9(-30609)])~=0)))-10*l and(f9[j9(-30598)]and j)))f9[j9(-30406)]=3+1*Q(J[j9(-30413)]:GetTalentTraits()~=0 and(M:GetTier(j9(-30545))>=4 and not(J[j9(-30430)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(J[j9(-30579)][j9(-30609)])~=0)))f9[j9(-30404)]=J[j9(-30606)]:GetTalentTraits()~=0 and(J[j9(-30606)]:GetCooldown()>20 or J[j9(-30606)]:GetCooldown()==0 and h>=60-20*J[j9(-30621)]:GetTalentTraits())local function b()if w then return false end if J[j9(-30531)]:IsSpellInRange(p)then return false end if M:HasAuraBySpellID(J[j9(-30490)][j9(-30609)],true)~=0 then return false end local f,I=(G(x)):GetRange()local E=(G(T)):GetCurrentSpeed()if E<=0 then return false end local h=((I+5)/((E/100)*7)+J[j9(-30415)]())-K()end local function P()if not D[j9(-30495)](p)then return false end if u:GetByRange(6)>=2 then for w in I(Y)do if not D[j9(-30495)](w)and a(w,J[j9(-30531)])then return J[j9(-30410)]:Show(f)end end end return J[j9(-30557)]:Show(f)end local function t()if J[j9(-30487)]:IsReady(p,true)and(d and((M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])==2 or M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])~=0 and l>=3)and u:GetByRange(6)>=f9[j9(-30406)]))then return J[j9(-30487)]:Show(f)end if J[j9(-30524)]:IsReady(p)and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])==2 or M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])~=0 and l>=3)then return J[j9(-30524)]:Show(f)end if J[j9(-30522)]:IsReady(p)and(d and(M:HasAuraStacksBySpellID(J[j9(-30589)][j9(-30609)])~=0 and J[j9(-30623)]:GetTalentTraits()~=0 or(G(p)):HasDeBuffs(J[j9(-30395)][j9(-30609)],true)==0))then return J[j9(-30522)]:Show(f)end if m:IsReady(p)and M:HasAuraStacksBySpellID(J[j9(-30581)][j9(-30609)])~=0 then if(G(p)):HasDeBuffsStacks(J[j9(-30538)][j9(-30609)],true)==5 then return J[j9(-30467)]:Show(f)end if U and not D[j9(-30476)](C)then for w in I(Y)do if a(w,J[j9(-30531)])and(G(w)):HasDeBuffsStacks(J[j9(-30538)][j9(-30609)],true)==5 then if D[j9(-30631)](f)then return true end return J[j9(-30410)]:Show(f)end end end end if m:IsReady(p)and(J[j9(-30485)]:GetTalentTraits()~=0 and(u:GetByRange(6)<5 and(not f9[j9(-30563)]and J[j9(-30540)]:GetTalentTraits()==0)))then if(G(p)):HasDeBuffsStacks(J[j9(-30538)][j9(-30609)],true)==5 then return J[j9(-30467)]:Show(f)end if U and not D[j9(-30476)](C)then for w in I(Y)do if a(w,J[j9(-30531)])and(G(w)):HasDeBuffsStacks(J[j9(-30538)][j9(-30609)],true)==5 then if D[j9(-30631)](f)then return true end return J[j9(-30410)]:Show(f)end end end end if J[j9(-30487)]:IsReady(p,true)and(d and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])~=0 and(not f9[j9(-30596)]and u:GetByRange(6)>=f9[j9(-30406)])))then return J[j9(-30487)]:Show(f)end if J[j9(-30524)]:IsReady(p)and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])~=0 and not f9[j9(-30596)])then return J[j9(-30524)]:Show(f)end if J[j9(-30522)]:IsReady(p)and(d and M:HasAuraStacksBySpellID(J[j9(-30589)][j9(-30609)])~=0)then return J[j9(-30522)]:Show(f)end if J[j9(-30570)]:IsReady(p,true)and(d and not f9[j9(-30563)])then return J[j9(-30570)]:Show(f)end if J[j9(-30487)]:IsReady(p,true)and(d and(not f9[j9(-30596)]and(not(J[j9(-30500)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0)and u:GetByRange(6)>=f9[j9(-30406)])))then return J[j9(-30487)]:Show(f)end if J[j9(-30524)]:IsReady(p)and(not f9[j9(-30596)]and not(J[j9(-30500)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0))then return J[j9(-30524)]:Show(f)end if J[j9(-30522)]:IsReady(p)and(d and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])==0 and(J[j9(-30500)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0)))then return J[j9(-30522)]:Show(f)end if J[j9(-30522)]:IsReady(p)and(not D[j9(-30423)]()and(w and(l>5 and((G(p)):HealthPercent()<100 and not d))))then return J[j9(-30522)]:Show(f)end D[j9(-30629)](f,R)return true end local function o()if J[j9(-30524)]:IsReady(p)and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])==2 or M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])~=0 and l>=3)then return J[j9(-30524)]:Show(f)end if J[j9(-30522)]:IsReady(p)and(d and(M:HasAuraStacksBySpellID(J[j9(-30589)][j9(-30609)])~=0 and J[j9(-30623)]:GetTalentTraits()~=0))then return J[j9(-30522)]:Show(f)end if m:IsReady(p)and(J[j9(-30485)]:GetTalentTraits()~=0 and not f9[j9(-30563)])then if(G(p)):HasDeBuffsStacks(J[j9(-30538)][j9(-30609)],true)==5 then return J[j9(-30467)]:Show(f)end if U and not D[j9(-30476)](C)then for w in I(Y)do if a(w,J[j9(-30531)])and(G(w)):HasDeBuffsStacks(J[j9(-30538)][j9(-30609)],true)==5 then if D[j9(-30631)](f)then return true end return J[j9(-30410)]:Show(f)end end end end if J[j9(-30522)]:IsReady(p)and(d and M:HasAuraStacksBySpellID(J[j9(-30589)][j9(-30609)])~=0)then return J[j9(-30522)]:Show(f)end if m:IsReady(p)and(J[j9(-30485)]:GetTalentTraits()==0 and(not f9[j9(-30563)]and M:RunicPowerDeficit()<30))then return J[j9(-30467)]:Show(f)end if J[j9(-30524)]:IsReady(p)and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])~=0 and not f9[j9(-30596)])then return J[j9(-30524)]:Show(f)end if m:IsReady(p)and(not f9[j9(-30563)]and(G(T)):GetSpellCounter(J[j9(-30524)][j9(-30609)])~=0)then return J[j9(-30467)]:Show(f)end if J[j9(-30524)]:IsReady(p)and(not f9[j9(-30596)]and not(J[j9(-30500)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0))then return J[j9(-30524)]:Show(f)end if J[j9(-30522)]:IsReady(p)and(d and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])==0 and(J[j9(-30500)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0)))then return J[j9(-30522)]:Show(f)end if J[j9(-30522)]:IsReady(p)and(not D[j9(-30423)]()and(w and(l>5 and((G(p)):HealthPercent()<100 and not d))))then return J[j9(-30522)]:Show(f)end end local function Z()local w=D[j9(-30622)]()if w and w:Show(f)then return true end if J[j9(-30579)]:IsReady(T,true)and(d and(J[j9(-30502)]:GetTalentTraits()==0 and(f9[j9(-30598)]and(u:GetByRange(6)>1 or J[j9(-30533)]:GetTalentTraits()~=0)or(M:HasAuraStacksBySpellID(J[j9(-30533)][j9(-30609)])==10 and M:HasAuraBySpellID(J[j9(-30579)][j9(-30609)])<K())and D[j9(-30611)](p)>10)))then return J[j9(-30579)]:Show(f)end if J[j9(-30468)]:IsReady(T)and(d and(J[j9(-30413)]:GetTalentTraits()~=0 and(J[j9(-30474)]:GetTalentTraits()~=0 and(f9[j9(-30598)]and((J[j9(-30559)]:GetCooldown()<K()and(G(p)):TimeToDie()>q(2,j9(-30572))or D[j9(-30611)](p)<20)and J[j9(-30606)]:GetTalentTraits()==0)))))then return J[j9(-30468)]:Show(f)end if J[j9(-30468)]:IsReady(T)and(d and(J[j9(-30413)]:GetTalentTraits()~=0 and(J[j9(-30474)]:GetTalentTraits()~=0 and(f9[j9(-30598)]and((J[j9(-30559)]:GetCooldown()<K()and(G(p)):TimeToDie()>q(2,j9(-30572))or D[j9(-30611)](p)<20)and(J[j9(-30606)]:GetTalentTraits()~=0 and h>=60))))))then return J[j9(-30468)]:Show(f)end local I=J[j9(-30606)]:GetTalentTraits()==0 and q(2,j9(-30572))-5 or J[j9(-30606)]:GetCooldown()<q(2,j9(-30572))and q(2,j9(-30572))or q(2,j9(-30572))-5 if J[j9(-30559)]:IsReady(p)and(s(p)and(j and(not J[j9(-30467)]:ShouldStopByGCD()and(J[j9(-30606)]:GetTalentTraits()==0 and(f9[j9(-30598)]and((J[j9(-30621)]:GetTalentTraits()==0 or l>=2)and(G(p)):TimeToDie()>I))or D[j9(-30611)](p)<20))))then if l<2 then D[j9(-30629)](f,R)return true end return J[j9(-30559)]:Show(f)end if J[j9(-30559)]:IsReady(p)and(s(p)and(j and((G(p)):TimeToDie()>I and(not J[j9(-30467)]:ShouldStopByGCD()and(J[j9(-30606)]:GetTalentTraits()~=0 and(f9[j9(-30598)]and((J[j9(-30606)]:GetCooldown()>20 or J[j9(-30606)]:GetCooldown()==0 and h>=60-20*J[j9(-30621)]:GetTalentTraits())and(J[j9(-30621)]:GetTalentTraits()==0 or l>=2))))))))then if J[j9(-30621)]:GetTalentTraits()~=0 and l<2 then N[j9(-30492)](j9(-30402))end return J[j9(-30559)]:Show(f)end if J[j9(-30606)]:IsReady(T,true)and(d and(j and(M:HasAuraBySpellID(J[j9(-30606)][j9(-30609)])==0 and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 and(G(p)):TimeToDie()>q(2,j9(-30572))or D[j9(-30611)](p)<20))))then return J[j9(-30606)]:Show(f)end if J[j9(-30621)]:IsReady(p)and((not q(2,j9(-30580))or not(G(j9(-30588))):IsExists()or UnitIsUnit(j9(-30588),p)or N[j9(-30484)](j9(-30588)))and((j or M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0)and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 or J[j9(-30559)]:GetCooldown()>5 or D[j9(-30611)](p)<20)))then return J[j9(-30621)]:Show(f)end if J[j9(-30468)]:IsReady(T)and(d and(s(p)and(J[j9(-30474)]:GetTalentTraits()==0 and(u:GetByRange(6)==1 and((J[j9(-30559)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 and J[j9(-30500)]:GetTalentTraits()==0)or J[j9(-30559)]:GetTalentTraits()==0)and f9[j9(-30458)]))or D[j9(-30611)](p)<3)))then return J[j9(-30468)]:Show(f)end if J[j9(-30468)]:IsReady(T)and(d and(s(p)and(J[j9(-30474)]:GetTalentTraits()==0 and(u:GetByRange(6)>=2 and((J[j9(-30559)]:GetTalentTraits()~=0 and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0)and f9[j9(-30458)])))))then return J[j9(-30468)]:Show(f)end if J[j9(-30468)]:IsReady(T)and(d and(s(p)and(J[j9(-30474)]:GetTalentTraits()==0 and(J[j9(-30500)]:GetTalentTraits()~=0 and((J[j9(-30559)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 and not F)or M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])==0 and(F and J[j9(-30559)]:GetCooldown()~=0)or J[j9(-30559)]:GetTalentTraits()==0)and f9[j9(-30458)])))))then return J[j9(-30468)]:Show(f)end if J[j9(-30597)]:IsReady(T,true)and(j and d)then return J[j9(-30597)]:Show(f)end if J[j9(-30526)]:IsReady(p)and(J[j9(-30608)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(J[j9(-30608)][j9(-30609)])~=0 and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])<2 and M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])~=0)))then return J[j9(-30526)]:Show(f)end if J[j9(-30528)]:IsReady(T)and(d and(not B9 and(s(p)and(((G(T)):GetSpellCounter(J[j9(-30528)][j9(-30609)])==0 or(G(T)):GetSpellCounter(J[j9(-30524)][j9(-30609)])~=0 or(G(T)):GetSpellCounter(J[j9(-30487)][j9(-30609)])~=0)and((G(p)):TimeToDie()>6 and((l<2 or M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])==0)and(h<35+(J[j9(-30542)]:GetTalentTraits()*M:HasAuraStacksBySpellID(J[j9(-30542)][j9(-30609)]))*5 and r()<.5)))))))then return J[j9(-30528)]:Show(f)end if J[j9(-30528)]:IsReady(T)and(d and(not B9 and(s(p)and(((G(T)):GetSpellCounter(J[j9(-30528)][j9(-30609)])==0 or(G(T)):GetSpellCounter(J[j9(-30524)][j9(-30609)])~=0 or(G(T)):GetSpellCounter(J[j9(-30487)][j9(-30609)])~=0)and((G(p)):TimeToDie()>6 and(J[j9(-30528)]:GetSpellChargesFullRechargeTime()<=6 and(M:HasAuraStacksBySpellID(J[j9(-30620)][j9(-30609)])<1+1*J[j9(-30541)]:GetTalentTraits()and r()<.5)))))))then return J[j9(-30528)]:Show(f)end end local function e()if not j then return false end if J[j9(-30425)]:IsReady(T,true)and f9[j9(-30607)]then return J[j9(-30425)]:Show(f)end if J[j9(-30420)]:IsReady(T,true)and f9[j9(-30607)]then return J[j9(-30420)]:Show(f)end if J[j9(-30443)]:IsReady(T,true)and f9[j9(-30607)]then return J[j9(-30443)]:Show(f)end if J[j9(-30408)]:IsReady(T,true)and f9[j9(-30607)]then return J[j9(-30408)]:Show(f)end if J[j9(-30414)]:IsReady(T,true)and f9[j9(-30607)]then return J[j9(-30414)]:Show(f)end if J[j9(-30405)]:IsReady(T,true)and f9[j9(-30607)]then return J[j9(-30405)]:Show(f)end if J[j9(-30582)]:IsReady(T,true)and(J[j9(-30500)]:GetTalentTraits()~=0 and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])==0 and M:HasAuraBySpellID(J[j9(-30511)][j9(-30609)])~=0))then return J[j9(-30582)]:Show(f)end if J[j9(-30582)]:IsReady(T,true)and(J[j9(-30500)]:GetTalentTraits()==0 and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 and(M:HasAuraBySpellID(J[j9(-30511)][j9(-30609)])~=0 and M:HasAuraBySpellID(J[j9(-30511)][j9(-30609)])<K()*3 or M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])<K()*3)))then return J[j9(-30582)]:Show(f)end end local function H()if not j then return false end if not w then return false end if not d then return false end if not s(p)then return false end if not((G(p)):TimeToDie()>q(2,j9(-30572))or(G(p)):IsBoss())then return false end if J[j9(-30397)]:IsReadyByPassCastGCD(T)and(M:HasAuraStacksBySpellID(J[j9(-30527)][j9(-30609)])>8 and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 and(J[j9(-30606)]:GetTalentTraits()==0 or M:HasAuraBySpellID(J[j9(-30606)][j9(-30609)])~=0)))then return J[j9(-30397)]:Show(f)end local I=J[j9(-30488)][j9(-30609)]==J[j9(-30482)][j9(-30609)]and 1 or 0 local E=J[j9(-30466)][j9(-30609)]==J[j9(-30482)][j9(-30609)]and 1 or 0 if J[j9(-30488)]:IsReadyByPassCastGCD(T,true)and(J[j9(-30488)]:GetItemCategory()~=j9(-30569)and(not n[j9(-30465)][J[j9(-30488)][j9(-30609)]]and(I==0 and(f9[j9(-30429)]and(not f9[j9(-30431)]and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 and(v==0 or J[j9(-30466)]:GetCooldown()~=0 or f9[j9(-30427)]==1)))))))then return J[j9(-30488)]:Show(f)end if J[j9(-30466)]:IsReadyByPassCastGCD(T,true)and(J[j9(-30466)]:GetItemCategory()~=j9(-30569)and(not n[j9(-30465)][J[j9(-30466)][j9(-30609)]]and(E==0 and(f9[j9(-30603)]and(not f9[j9(-30539)]and(M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])~=0 and(X==0 or J[j9(-30488)]:GetCooldown()~=0 or f9[j9(-30427)]==2)))))))then return J[j9(-30466)]:Show(f)end if J[j9(-30488)]:IsReadyByPassCastGCD(T,true)and(J[j9(-30488)]:GetItemCategory()~=j9(-30569)and(not n[j9(-30465)][J[j9(-30488)][j9(-30609)]]and(I>0 and((J[j9(-30466)][j9(-30609)]~=J[j9(-30397)][j9(-30609)]or M:HasAuraStacksBySpellID(J[j9(-30527)][j9(-30609)])<8)and((not J[j9(-30413)]:GetTalentTraits()~=0 or J[j9(-30468)]:GetCooldown()~=0)and(f9[j9(-30429)]and(not f9[j9(-30431)]and(J[j9(-30559)]:GetCooldown()<I and((J[j9(-30606)]:GetTalentTraits()==0 or f9[j9(-30404)])and(f9[j9(-30598)]and(v==0 or J[j9(-30466)]:GetCooldown()~=0 or f9[j9(-30427)]==1))))))))or f9[j9(-30442)]>=D[j9(-30611)](p))))then return J[j9(-30488)]:Show(f)end if J[j9(-30466)]:IsReadyByPassCastGCD(T,true)and(J[j9(-30466)]:GetItemCategory()~=j9(-30569)and(not n[j9(-30465)][J[j9(-30466)][j9(-30609)]]and(E>0 and((J[j9(-30488)][j9(-30609)]~=J[j9(-30397)][j9(-30609)]or M:HasAuraStacksBySpellID(J[j9(-30527)][j9(-30609)])<8)and((J[j9(-30413)]:GetTalentTraits()==0 or J[j9(-30468)]:GetCooldown()~=0)and(f9[j9(-30603)]and(not f9[j9(-30539)]and(J[j9(-30559)]:GetCooldown()<E and((J[j9(-30606)]:GetTalentTraits()==0 or f9[j9(-30404)])and(f9[j9(-30598)]and(X==0 or J[j9(-30488)]:GetCooldown()~=0 or f9[j9(-30427)]==2))))))))or f9[j9(-30592)]>=D[j9(-30611)](p))))then return J[j9(-30466)]:Show(f)end if J[j9(-30488)]:IsReadyByPassCastGCD(T,true)and(J[j9(-30488)]:GetItemCategory()~=j9(-30569)and(not n[j9(-30465)][J[j9(-30488)][j9(-30609)]]and(not f9[j9(-30429)]and(not f9[j9(-30431)]and((f9[j9(-30583)]==1 or v==0 or J[j9(-30466)]:GetCooldown()~=0)and((I>0 and((J[j9(-30606)]:GetTalentTraits()==0 or M:HasAuraBySpellID(J[j9(-30606)][j9(-30609)])==0)and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])==0)or not(I>0))and(not f9[j9(-30603)]or J[j9(-30559)]:GetCooldown()>20)or J[j9(-30559)]:GetTalentTraits()==0)))or D[j9(-30611)](p)<15)))then return J[j9(-30488)]:Show(f)end if J[j9(-30466)]:IsReadyByPassCastGCD(T,true)and(J[j9(-30466)]:GetItemCategory()~=j9(-30569)and(not n[j9(-30465)][J[j9(-30466)][j9(-30609)]]and(not f9[j9(-30603)]and(not f9[j9(-30539)]and((f9[j9(-30583)]==2 or X==0 or J[j9(-30488)]:GetCooldown()~=0)and((E>0 and((J[j9(-30606)]:GetTalentTraits()==0 or M:HasAuraBySpellID(J[j9(-30606)][j9(-30609)])==0)and M:HasAuraBySpellID(J[j9(-30559)][j9(-30609)])==0)or not(E>0))and(not f9[j9(-30429)]or J[j9(-30559)]:GetCooldown()>20)or J[j9(-30559)]:GetTalentTraits()==0)))or D[j9(-30611)](p)<15)))then return J[j9(-30466)]:Show(f)end end if(G(p)):IsDead()then D[j9(-30629)](f,R)return true end if(G(p)):HasDeBuffs(j9(-30525))>0 and not w then D[j9(-30629)](f,R)return true end if not c(T,p)then D[j9(-30629)](f,R)return true end if D[j9(-30503)](f,J[j9(-30531)])then return true end if D[j9(-30560)](f,p,i,J[j9(-30531)])then return true end if A[j9(-30434)](f)then return true end if P()then return true end if b()then return true end if H()then return true end if Z()then return true end if e()then return true end if u:GetByRange(6)>=3 and(U and t())then return true end if o()then return true end end local function C()local function w()if not D[j9(-30423)]()then return false end if not D[j9(-30455)]()then return false end local w,I=B:GetPullTimer()local h=(E[j9(-30561)](I,D[j9(-30457)]())-p)+J[j9(-30415)]()if h<=.05 and h>=-0.3 then return false end if h<=-0.3 or h>0 then D[j9(-30629)](f,R)return true end end local function I()if not D[j9(-30469)]()then return false end if J[j9(-30519)][j9(-30409)]~=0 then return false end if not B:HasAnyAddon()then return false end if not q(1,j9(-30398))then return false end if J[j9(-30519)][j9(-30461)]~=23 then return false end local f,w=B:GetPullTimer()local I=(E[j9(-30561)](w,D[j9(-30457)]())-m())+J[j9(-30415)]()end local function h()if not D[j9(-30469)]()then return false end if not D[j9(-30455)]()then return false end if M:HasAuraBySpellID(J[j9(-30490)][j9(-30609)],true)~=0 then return false end local f=(D[j9(-30591)]()-p)+J[j9(-30415)]()if f<-10 then return false end end local function N()if not D[j9(-30478)]()then return false end local f=B:GetTimer(j9(-30547))if f==0 or f==-1 then return false end end if w()then return true end if I()then return true end if h()then return true end if N()then return true end end local function j()local w=M:IsCasting()or M:IsChanneling()if w==J[j9(-30600)]:GetSpellInfo()and A[j9(-30552)]~=0 then return J[j9(-30504)]:Show(f)end D[j9(-30629)](f,R)return true end if D[j9(-30508)](f)then return true end if M:IsCasting()or M:IsChanneling()then j()return true end if d()then D[j9(-30629)](f,R)return true end if M:HasAuraBySpellID(460013)~=0 then D[j9(-30629)](f,R)return true end if D[j9(-30410)](f,J[j9(-30531)])then return true end if A[j9(-30454)](f)then return true end if not w and C()then return true end if A[j9(-30407)](f)then return true end if E9(f)then return true end if D[j9(-30437)]()and((G(P)):IsExists()and D[j9(-30560)](f,P,i,J[j9(-30531)]))then return true end if(G(x)):IsEnemy()and((G(x)):Health()+(G(x)):GetAbsorb()~=0 and V(x))then return true end if A[j9(-30434)](f)then return true end if D[j9(-30470)](f,J[j9(-30531)])then return true end end J[4]=function() end J[5]=function()h:Fire(j9(-30571))end J[6]=function(f)if q(2,j9(-30551))and((G(b)):IsExists()and(select(6,(G(b)):InfoGUID())~=179733 and(z(b)and(G(b)):IsTotem())))then return J[j9(-30403)]:Show(f)end if J[j9(-30494)]==j9(-30447)and D[j9(-30560)](f,j9(-30593),i,J[j9(-30537)])then return true end end J[7]=function(f)if J[j9(-30494)]==j9(-30447)and D[j9(-30560)](f,j9(-30471),i,J[j9(-30537)])then return true end end J[8]=function(f)if J[j9(-30446)]:IsReady(T)and(D[j9(-30437)]()and(not d()and(M:HasAuraBySpellID(J[j9(-30614)][j9(-30609)])==0 and(J[j9(-30494)]~=j9(-30447)and J[j9(-30494)]~=j9(-30544)))))then return J[j9(-30446)]:Show(f)end if J[j9(-30494)]==j9(-30447)and D[j9(-30560)](f,j9(-30422),i,J[j9(-30537)])then return true end local w=j9(-30588)if not z(w)then return end local I,p,E,h,N=(G(w)):IsCastingRemains()if I>J[j9(-30415)]()*2 then if not N and(J[j9(-30537)]:IsReadyP(w,nil,true,true)and J[j9(-30537)]:AbsentImun(w,n[j9(-30618)],true))then return J[j9(-30617)]:Show(f)end end end end)(...)
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
