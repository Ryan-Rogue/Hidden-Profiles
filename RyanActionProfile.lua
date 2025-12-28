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
return({E4=string.byte,Pv=function(k,k,w,f)k=w[0X1][36]();f=0x34;return k,f;end,d4=string,b=string.gsub,Kv=function(k,k,w,f,H)H=(0X5B);f=(k-w)/0X8;return f,H;end,Ov=function(k,k,w,f,H)H=(nil);w=(nil);k=(nil);f=(nil);return w,f,H,k;end,D=function(k,w,f,H)if w>13 then w=k:J(H,f,w);else if w<102 then(H)[0X14]=k.b;return 59596,w;end;end;return nil,w;end,t4=function(k,w,f)(w)[16533]=(-7594100254+(((w[0X2F2b]-k.x[0X6]>w[2075]and w[0x003cA0]or w[0X9d4])>w[0X5626]and k.x[0X1]or w[30541])+w[12360]+k.x[0x6]+k.x[0x4]));(w)[6384]=(-251997593+(k.x[0X8]+w[0X23FC]-k.x[9]+w[0X1707]+w[0x23fC]+k.x[2]-w[27427]));f=0X0016+((((w[0X477F]<w[24785]and w[0X6B23]or w[2516])==w[22054]and f or k.x[0x8])<w[0X1EBe]and k.x[5]or w[9212])-f+w[0X9]<=w[0X477F]and w[0X3705]or k.x[4]);w[0X7a8E]=f;return f;end,n=function(k,w)local f,H=0X6b;repeat if not(f>=107)then return{H};else f,H=k:i(H,f,w);end;until false;return nil;end,jv=function(k,w,f,H,q,I)if f==0x6f then f,I=k:Uv(I,f,H);else if f~=2 then else if H[1][3][I]then w[q]=(H[1][0x3][I]);else local k=I/4;local t={[1]=k-k%1,[2]=I%4};(H[1][3])[I]=t;(w)[q]=(t);end;return 0x2e7C,f,I;end;end;return nil,f,I;end,u=function(k,w)(w)[4]=k.t;end,X=function(k,w,f)f=(-6374419999+(w[5292]+w[0x477f]+k.x[9]-k.x[1]+k.x[0X2]+w[18303]-k.x[0x1]));w[2516]=f;return f;end,mv=function(k,k,w,f)f=(#w[1][0X1C]);k=(103);return f,k;end,_v=function(k,k)k[0X1][3]={};end,Sv=function(k,k,w)w=(#k);return w;end,c=unpack,K=function(k,k)(k)[15]=({});end,hv=function(k,w,f,H)local q;H=(73);while true do q,H=k:gv(f,w,H);if q==0x412 then break;end;end;w[37]=(function()local f,q={w,w[7]};q=k:vv(f);return k.c(q);end);(w)[0x26]=nil;w[39]=nil;(w)[0X28]=(nil);w[0x29]=nil;return H;end,Y=function(k,k)k=(0X4E);return k;end,p=function(k)end,U=math,Zv=function(k,w,f,H,q,I,t,s,D,G,g)local T;if D==119 then D=(106);(H)[G]=s;else if D~=0x6a then else if t==5 then if w[0X1][9]then local H,s;H,s=k:yv(w,I,H,s,g);for X=0X67,170,61 do if X==0X67 then(H)[s+0X2]=G;else H[s+3]=(7);break;end;end;else(f)[G]=(w[1][14][g]);end;elseif w[1][27]==w[1][0XD]then return{I},D;elseif t==0X0 then q[G]=g;else if t==2 then q[G]=(G+g);elseif t==0X1 then q[G]=(G-g);elseif w[0X1][12]==w[0X1][30]then return{},D;else if t~=0X7 then else local H,q=40;repeat q,T,H=k:rv(g,q,f,H,w,G);if T==60332 then break;else if T==nil then else return{k.c(T)},H;end;end;until false;end;end;end;return 42501,D;end;end;return nil,D;end,lv=function(k,w,f,H,q,I)if not(H[0X1][9])then(q)[f]=H[0X1][14][I];else local q,t;t,q=k:Av(t,I,H,q,w);q[t+0X2]=(f);(q)[t+0x3]=(0X009);end;end,M=nil,Uv=function(k,k,w,f)w=2;k=f[1][0X23]();return w,k;end,W=function(k,w,f,H,q,I)if not(f>73)then q=H[0X1][25](H[0x1][26],H[1][22],H[1][0X16]);w=w+((q>0x7F and q-128 or q)*I);elseif f~=127 then(H[1])[22]=H[1][0X16]+0X1;else I=k:V(I);end;return q,I,w;end,Av=function(k,k,w,f,H,q)H=(nil);k=(nil);local I=24;repeat if I==24 then H=(f[1][0XE][w]);I=(23);else if I==23 then k=(#H);(H)[k+1]=q;break;end;end;until false;return k,H;end,d=string,Mv=function(k,w,f,H)f[0X23]=(function()local q,I,t=({f});t=k:xv(q,t);I=k:ev(t);return k.c(I);end);if not(not H[0X68bA])then w=H[26810];else w=2782072749+((H[0X1eBE]<k.x[5]and k.x[5]or k.x[2])+H[14085]+H[12360]-k.x[5]-k.x[0X2]+H[9]);(H)[26810]=w;end;return w;end,Nv=function(k,k,w,f,H)H=(nil);k=(nil);w=nil;f=nil;return k,f,H,w;end,t=bit.bxor,bv=function(k,w,f)f=({k.M,k.M,k.M,nil,k.M,nil,k.M,k.M,k.M,k.M,nil});w=(0x10);return f,w;end,s=function(k,w,f)w=-0X24+(((f[0x2eD2]<k.x[0x3]and f[0x3705]or f[27427])-f[0X14ac]+k.x[1]<=k.x[8]and f[15520]or f[14085])-f[12360]-f[2516]);f[0X1707]=w;return w;end,e=function(...)(...)[...]=nil;end,g=string.sub,Gv=function(k,k,w,f)local H=58;repeat if H<81 then H=0X51;if f~=0X24 then w=k[1][37]();else w=k[1][30]()==0x1;end;else if not(H>0X03a)then else break;end;end;until false;return w;end,Fv=function(k,w,f)f=(nil);for H=11,0XE,3 do if H==11 then k:_v(w);else if H~=0Xe then else f=(w[1][0x23]()-89297);end;end;end;if w[0X1][0X26]~=w[1][0xF]then(w[1])[0Xe]=w[1][18](f);end;return f;end,e4=function(k,w,f,H,q)f=(nil);q=0X34;while true do if q>0x3 and q<45 then q=k:Tv(q,H,w);else if q<0x6 then(H)[39]=(function(...)return(...)[...];end);if not w[0X23FC]then q=-99+(((k.x[9]<k.x[0X9]and w[14085]or k.x[5])+w[14085]<k.x[0X2]and w[26810]or w[7870])+w[0X6b23]+k.x[7]<k.x[0X3]and w[15520]or k.x[0X8]);w[9212]=(q);else q=w[9212];end;else if q>45 then H[0X26]=(function(...)local I={H};local t=I[0X1][19]("#",...);if t~=0 then else return t,I[1][0XA];end;return t,{...};end);if not w[0X060d1]then q=-4098179393+((w[0X3ca0]~=k.x[6]and w[22054]or w[18303])+w[0X774d]-q+k.x[0x4]-w[18303]+w[0x3705]);(w)[0X060d1]=(q);else q=k:Bv(w,q);end;else if not(q>6 and q<0X034)then else f=function()local w,I,t=({H});t=k:Fv(w,t);I=k:x4(t,w);return k.c(I);end;break;end;end;end;end;end;return q,f;end,C=function(k,w,f,H)(f)[34]=(function()local q,I,t,s,D,G={f},0X7B;while true do G,I,t,s,D=k:F(I,G,s,D,q);if t==43193 then break;else if t~=nil then return k.c(t);end;end;end;local f,g,T;for X=0x078,0XA6,0X17 do if X==0X8F then if T==0X0 then if g~=0 then G,t,T=k:a(T,q,G,f);if t==nil then else return k.c(t);end;else return f*0;end;else if T==2047 then if g~=0X0 then return f*(6930953/0);else return f*(0/0x0);end;end;end;elseif X==0X78 then f,g,T=(-1)^q[1][0X018](s,0x1,0X00),q[0x1][0x18](D,21,0X0)*2147483648+q[0X1][24](s,31,1),q[1][24](D,11,21);else if X~=0X00a6 then else k:H();end;end;end;I=0X6b;while true do if I<=78 then return f*(2^(T-1023))*(g/(0X02^0x34)+G);else I=k:Y(I);end;end;end);if not(not H[0X1707])then w=(H[5895]);else w=k:s(w,H);end;return w;end,z4=function(k,w,f,H,q,I,t)repeat if t<=46 then(w[0xf])[11]=k.U.ceil;if not(not f[22415])then t=(f[22415]);else t=(-3495920822+((f[26810]-k.x[0X1]<=f[18303]and k.x[0X6]or f[6384])+f[5895]+f[0X68BA]-f[0x7a8e]-f[0X2F2B]));f[0X578f]=t;end;else if t==0X35 then k:v4(w);break;else(w[15])[10]=(k.U.modf);if not(not f[31374])then t=k:g4(f,t);else t=k:t4(f,t);end;end;end;until false;w[0xf][0X6]=k.j;w[15][0x9]=(k.d.byte);t=0X78;while true do if t>0X77 then H=w[0X28](H,w[13])(I,k.e,w[0x27],q,w[34],w[30],w[31],k.x,w[27],w[0x28]);if not(not f[0X5fa2])then t=f[24482];else t=k:h4(t,f);end;else if t<120 then return H,{w[0X28](H,w[13])},t;end;end;end;return H,nil,t;end,j4=getmetatable,uv=function(k,w,f,H,q,I,t,s,D,G,g,T)if q<0X4f and q>48 then s=I[0X1][18](t);q=(0X55);else if q<89 and q>79 then q=48;D=I[0X1][18](t);elseif q<107 and q>89 then T=I[0X1][18](t);if f==I[0x1][17]then else k:qv(g,f);end;f[3]=T;q=(0X59);elseif q<0X62 and q>0X55 then f[0XA]=(H);return w,54069,G,H,D,g,q,s,T;elseif q<85 and q>78 then q=0X62;g=I[0x1][0x12](t);else if q>0x62 then q=0X4e;G=I[1][18](t);else if not(q<0x4e)then else H=I[1][0X12](t);w=I[1][0X12](t);q=(0X04F);end;end;end;end;return w,nil,G,H,D,g,q,s,T;end,F=function(k,w,f,H,q,I)local t;if w==123 then H,q=I[0X1][31](),I[1][31]();w=(30);else if w==0x1E then t,w=k:_(q,H,w);if t==nil then else return f,w,{k.c(t)},H,q;end;else if w~=0X65 then else f=(0X1);return f,w,43193,H,q;end;end;end;return f,w,nil,H,q;end,sv=function(k,w,f,H)local q;for I=1,H do q=k:Yv(w,f,I);if q==nil then else return{k.c(q)};end;end;return nil;end,O4=math.floor,T=function(k,w,f,H,q)local I;repeat if H==56 then for t=0,255,0X1 do(q[0X8])[t]=f(t);end;q[26]=(function(f)local t=({q,q[1]});f=t[1][20](f,'\122','\!!\!!!');return t[1][20](f,'.\46...',t[0X2]({},{__index=function(f,s)local D,G,g,T,X=t[1][25](s,1,0X5);local S=((X-0X21)+(T-0x21)*0X55+(g-33)*0X1c39+(G-0X0021)*0X95EeD+(D-33)*52200625);g=(S%0X100);S=(S/256);S=(S-S%0x1);D=S%0X100;G=(4);if G==0x4 then else(t[0x1])[10]=G;return-G;end;S=(S/256);S=S-S%0x1;T=S%256;S=(S/0X100);S=(S-S%0X1);X=(S%0X100);if t[0X1][15]~=S then else while G do return;end;end;S=S/256;S=(S-S%0x1);G=(t[0X1][8][X]..t[0X1][0x8][T]..t[0X1][0X8][D]..t[1][8][g]);f[s]=(G);return G;end}));end)(q[7]([=[LPH~Kt@Kg1B_&lAT9L-7nti@BJU$'?Ys@r@<>peCh5C)F*1sJ]`8$4z1BDGN#'4m,Bl7SWz!!(r,1BDbW!`i&P!I?O'9htB^z!8rG%z!+>AJ1Bh,mD09YN!GV6-z!0Vjg!F[bb>292Zz!!"e^?XI\^GA1r*AU$!3DDME-Bl7H;!dIHr!G^Eoz!!!!T!Eh2ZCGPrH!GsUn<;$:l!!!#7hgdKa@SS][G23B'z!!"eU82C9U1Bhl/@VfU3!H0ap6o,$S?Z^R4AMX?ep&G'm!!!"4J27CADfT]'F>EqPp&G'm!!!#WK/3O"1Bq2n@ps1ip&G'm!!!"LJ274J1BK0n1BA^VoG%]U+<VdL+<VdY/R)Ed$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<W:%,q(Dr/1rP-/hSb/+<VdL+<W9h/hAP'0.8%k-9sgK$6UH6+<VdL+<VdL+<VdL+<VdL+<W'^+<VdX0.8%k,pjs(5X7R],q(/p0/"t,-n$;b,pOWZ-n$_u.P*,'+<VdL+=o0!-mgPR+<VdL+<VdL+<VdL+<VdL+<Vd[.Ng>i5X7S"5X7S",qL/]/gr&35X6YC-71&d5X7S"5X6Y@-n6c#/hSb//hSb+,sX^\-nZVb/0cbS+<VdL+<VdL+<VdL+<VdL+=]#e/g`hK5X7S"5Umm!-m^De+<W-^-71uC5X7R],q(5o/g)8Z+<VdL+<VdL+<W9f.OZMf-n7JI-7U,\.P(oL+<VdL+<VdL+<VdL+<VdO/0HT25X7S"5Umm+-7Buf-71Au/2&4o-71uC5UIm+5X7S"5X7S"5X7S",:Y5s/hSb//2&>85X7S"5X7R_+>+rI+<VdL+<VdL+<VdL+<VdO+<Vmo5X7S".PF%5+>+lb/h\V(/hAY*/2&Y+/1rJ,-n7JI5X7S"5X7S"5X6V\5X7S"5X7S",;(3+5X7S"5UJ*+,mkb;+<VdL+<VdL+<VdL0-DAa5X7S"5X7S"-m_,'+=\]b.OIDG5X6PI-9sg]5VFE0/hA;65X7S"5X6VK5X6YE/0H&d/1`D+/g)8d,sX^\,9SHC+<VdL+<VdL+<VdL,9S*]-9sg]5X7S"5X7S"/1;nm5X7S"5U.m(+<VdX-9sg@5X6YG+>,!+5X7S"-7gbo5X7S"0.&qL,q)#D5UIm4/1;hr+>58Q+<VdL+<VdL+=Jlc+<W't-71&c-9sg]-8-nm/3kF.5X7S"/0H&X+<VdL+<s-:0.\G8-6Os,5X7S"/0uMe5X7S"5U[`t+<VdV5X7S"5UJ$.,q^;m$6UH6+<VdL+>4i[,;1Sm5X7R],:G2u,="LZ0-DQ+5X6Y]5X6_M+<VdL/1*VI-nZu&.Nfi[5X6eA+<Vsq5X7S"5U@Nq+<VdL+=KK?-7C>r/hSFs/d`^D+<VdL+<Vd[0/#RU-7g8^-mh2E,:jr[+>5u5+=nuh5X7S",:5Z@,pO]a-m_,*.NgB05X7S"5UJ*+,="LZ,:5Z@5UId'5X7S"5X6YI0.8;80-^fH+<VdL+<VdQ,q^N0,9STc5X7RZ+>5uF5X6VB5X7R]0.n@i+=o/o-nd&$+<W9i-9sg]5X7S"5X7Rc.OHPr0-rkK,:Y$*5X6_B-n[,)/hA=o.R5Wo+<VdL+<VdL5UA$0-6Oof5X7R].NfiV+>5',5X7S"5X7S"5X7S"5X7R]5X6PI-m_,D5X7S"5X7S"-7g8^-pU$_5X7S"5X7S"5VFZR5X7S",;(;m$6UH6+<VdL+=8Ed,paZd-7U,\+<W=&5X6_M+<W3`5X7S"5UJ-40/"t3,:FZf-9sg]5X7S"5X7S"5X7S"-m0W`-9sg]5X7S"5UJ$)-pU$E.PF%80+&gE+<VdL+<W9_.O.2,+>5uF5X6_?.R66a5X7Rf+<VdL+=\[&5X7S"5X6YK/3kO)/0c\g/g`hK5X7S",9ST`.O?Dp/0dDF5X6eA+<W.!5UJ-6-7T?F+<VdL+<VdL/g`5(,="LZ5X7S"/0H&X.OIDG,q^_q5X6YE/0H&X+=noe5U@aB5X7S"5X7S"-nZu#+<W=&5X7S"5X7S"-7g8^+<VdL,sX^\5V=Yr+<VdL+<VdL5Umm/,sX^\5X7S"5U[`t+<VdL+>+cZ+=KK?5X7S"5X6_?+<VdL+<W9d-m^3*5X7S"5X7S"5X7R]-nHJ`/h\h,5U@Nq+>5uF,p4fn$6UH6+<VdL+<Vdl.Ng>j5X7S"5X6YK+<VdL+<VdL+<VdL+>,;o5X7Ra/g`hK5X7S"5UJ$)/1N,#/g)8Z+>,2p-mg>p,sX^?+=09&+<W4#5U@O(,75P9+<VdL+<VdL+<W!^+>5uF5X7S".NfiV+<VdL+<VdL+<VdL+<VdL+>+m(5X7S"5X7Ra/gWbJ5X7R_/3lHc5X7R]+=nfe/g)8Z+<VdZ-9rk"/0bKE+<VdL+<VdL+<VdL+>4ie5X7S"5U.Bo+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+=09"/hA4S+<VdL+<VdL+<VdL+<W'\+>,!+5X7Ra+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vmo-8$ho$6UH6+<VdL+<VdL+<VdL/g`1n/1*VI5V+$#+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdT5UJ*7,75P9+<VdL+<VdL+<VdL+<VdL,;()k,sX^F+>5uF0-DA[+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL00gj:/1:iJ+<VdL+<VdL+<VdL+<VdL+<VdZ0-DA^5UA$*,sWe./0c\g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+>5uF/1rR_+<VdL+<VdL+<VdL+<VdL+<VdL+<W-^+<Vmo,q^;m+=KK?5X7R\0.\4g+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<W=&5V+N;$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+>5Aj+=09"/0HE-5X7S"5X7R_+=KK$0.n@i+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdO5X6kC-jh(>+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL,:Xfg-9sg@/g)Q-5X7R]/h0+O5X7S"5X6VJ+=]#s+<VdL+<VdL+<VdL+<VdL+<W-d/gVu"-9sgI+>4'E+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vdl.Ng>i5X7R\/0HJs+>,oE5X7S"5X7S"/1r565X7S",p4fe5X7Ra+<s,u/hSJ9.P*%l,sX^B/g)VN+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<Vd[+<W-\5X7S",qL/]+=\cd5X7S"-8$Dc5X7S"5Umm$5X7R\+=KK?.Ng8p+<Vd[5X7S".Ng,H+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+@%/(+>+m(5X7S"5UIm1/g)8Z+<VdL+<VdL+<VdL+<VdL+<VdZ/1N%o-9sg]5X6YK/gq&L+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL-7CJh+<W9i,sX^\5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7S"5X7R_/g)Pj$6UH6+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdL+<VdX,;1N!+<VdL+<VdZ/hAP)/1`>'/1rP-/g)8Z+<VdL+<VdX0-^f2+<VdL+<VdL?!T$6$47mu+<VdL+<WH@@l"-]1BD;J!DYER@X3',1BD,E!^od>!CbfGz!!!!T!E&Ojz!!%O*"^bVFA7RIt;bf+P?XIks@P\6uDf9H'@;[k*Bl8!'Eca)<AhsX(CdW56:br2oAT0GE+ED%8F`M@BF(KH*ASuZ>Ap&!$FD5Z2-n[,).3NYBFEMVA+=2(W/hSb*+D#G$/0K"FFDYT2@<>peCh5#A+Bp$9F!=m44Wl@0/g,Qn+F>5<?YOCgAU#=\+D58-An>k'-n$]#/h&4lI46Tfp&G'm!!!!aJG&sCz!!"8F1BCE1!I-C$=>KtD1BD\U!DVAVz!!!!T!E(]TF\X^n7l(0g1BpNqEa`p#1BC-)$=@.^Df^#@Bl7Q>!DkQUD..NrBJTZV1BL!?1BD#B"CGMPFS5\7zi.*Tg?XIMbA7^!A!HRl6z!-3TG$tF3nFCf]=?Z^R4AMX?01BC0*"^bVUDg*u?@q]:k1BD(\z!!$DY1Bq?-DI[*s1BMYn1BDJO!`r,Q"^bVIBm)958i$NW:*]fq!HU$t<\jbXh$*iZz!&FX_1BBs$!bb?b$31&+zh#m]Xz!&Fmf?Xn"l@psI8$T][^A1K*53XlF%h#dWWz!;6BmzIXq+lzpcj?'!!!!a#tL&/1BMPkp&G'mE$\1HKD#9F!2,R!Mh<ed6M:BZz&:jHTz!8rA#z!!(r/p&G'm7e:r"KD#9F!7td<c\(ok!'l7?YLnL$!!!"!\I>Qlp&G'm?l9m;KD#9FJG4'9^k4EIDKTf*ATHUQz!!!#m!!!!.^c&-Dp&G'mgc4u2K/3XCF*1scz5ki*G1Bh,mD/WtYz6lHPf1OE8CF`JTuF^ZD(DK]`7Df0E'DKI"3De3u4DJsV>F*2G@DfTqBCi<`m+E)9CCi<`mF*)G:DJ(LCFD,6+AS,k$AKZ8:FWb+5AKZ,5@:F%a+EVNEF`V+:9QbAaE+gV?+=BiZ87,+f?WBp'5tk9I;^W])@:O=r0(o8FzTRbi[EhG)cs8W,mz!:V(]p&G'mJ2i>"K(]0Ez5_IlCz!!!#m!!%QLs8Tidp&G'm!!!!AJG&sC!+2ObfRkscAp&!$FD5Z2h4[8MZN't)s4rJcJrp$4s8Vcmz!+:?5#QOi)zp&G'mN3;5TKD#9F5]J/A^k4EG?XIV\p&G'm?nq`?K(]0EJ/U#Rb_%\UB5M(!@qbQ9!!&pGhTUWG!!'gpX-LPSp&G)ClVpF#KD#9FJ.ROSV1\IAz!+:QTz!!$bah(8%H>6"X&s/Ynt#6Im_3CO*C!!q<G!C@!f!<tFt>m:KSEX!lP"Cq^'#,VD*-3fV6-3ar1"r7\S"pbF1!<s#D>m:KC>QtrR>m;JWV?$lRKaM>p"qG2s%LubK%L.jm"s+Oc"r87c"st[&"thN1]`C%Q#%RoB*c<;?-=$g&/mSZ62H['d532uZ"t0\Q!="8ep&k]i"\8ip!<rQ+!!^R4!BLF^!<t:`V?$n8&tTMTQ38NUMZF:l-<RAR-6A'G(*3qt*ZbMJ"pPhV"pQ,h"pQDVXTB=DV?$lM#,VD*!!!,>m/[h(V?$l.#,VD*!X>M&"pP9-"qCiL58FHO"pPQe#)4):$(:mL(BS.O!!C1,!?)0>!<s/@V?$l.#,VD*h@2@VV@j(C>m:cS=Bu+8@L`SH0a7UX"4HQ;1'XTV"tBhS!<ri7V?$l.#,2,6&-f!4"qCiq!A52nV?$l2#%fe(#!rM0%Z18k%L.dk"s+P;!<r`44U(rlV?$l29k4G4%M8mL%WVah9k4G4*\@RC9k4G4(]bE?$LSEbmLT?u$eanJ.L)aN"sO8K!<u:'93,'t63a.b#,VD*RK3Vi!<r`4:Bh"5KE:cIh#e.h!=f;LKE8diblefa!>ZFT9-u:)#%Rof#,VD*2?mc;4pGVs!Cd9*Db^LK7jnS=!<tI<"Cq]`#-.b//d>pk!D*Km!<r`40a<XF^(F&)"AT.o<`TEO"pQN\!EKa9V?$l$!"Q:%!NH5+V?$mq!sYV'#6#C@'2?Id#%fdu?C_7#B!qmJNr`j![0K`Eh?7GF!<ujF<b<qS"%HVA#)*4M?CD!$V?$no!JLVF?3Y"p!Nld3$"g:?B%d7iV?$l*mLO/H?DRp.B"\9-!CgD/$(V,e?=jBYQ4I<X#$,>=#,VD*m0Zi_?=jCMQ4.(?<b>[_!=3!9?53\D!G8J8#%!i*<b@U"eH89I#0$lOAmWFY<bBJU#,VD*#%i8N#[YIS<bA`?bl^FAN<['!7UB[R&-cJ&"'0%,!gNpY?A/F1!CgCI"9t_(#%"\@<bB#L]`CT/Ad2jC?HiLOAnD6IAmW^`<bBkhV#a%lh#m<Q7UGKcAu>Y6?G-VFB".jGV?$l*<YGZA??-6^^'6t0?C_*tAg.GV!<ra?KE9(%?G-SEArR+f"@c^J!=#D%"qB)f7UH#ur<5YsB#Y33#$uud<bD=5AnVBTKa(Rio`s"N7UG!R#,VD*N<;=5?JPcr7UGH`r<>_t(^?i<"pXK%K`Pdl`<B:S`<>!%7UA@bV?$n'"RQ:\?GurQ!_-M`#5nZo?B>3mV?$ng"K_hs?Hid^7U?:r%";epN<*'lklD!c!=$dPo`dllblj::7UDnnXTq=%[0)*f7U@D&"\)gh#0dBB?==&8!<um'"'0$9"76+Y?L7ph"\)g1#$^d1?B#+hAsNK&*+iN2!`ip`!i6)j?I]0q7UEJ,`<&M8N<e8@7UDJ`#,VD*eHW\j7UDYh#*/ds[01*D!G5Z'!`ip0"MFn,?DRn/!_-Kbr;fAoAd2YW$E4%1V?$n*!sYV'"p>q]+W17m[dF1M"9t_(#1<VYV?$l:L&kQaL&hL*"pU(g>m<n*V?$mM/rKaR*d1fn(4KNnIKk-'#)3.a"qCj#!JUVu#"SrI#+ko+&-f!4"qCj#!KI20#%Ijd/rKaR!X>M&#-n=8V?$l:G$P;q#($OYncQ)sG/=CeV?$n\"U:\%%a"nYV?$mM/rKaR#'O8VFp<9t(4KNnIKk-'"u*7^IM)j^!<r`4PQ:u?"U:h)"r;Yn#(?c'"u$7Y!<s#<Oo]/q#"Sq.?<ma>AmGUU#,VD*%TZj>#$tR>?3Y`\#%h-F;$Nlu"qF[>"pSC>#$qL\"pS[F"qCj#!G5@:8-TQ1>m<%gV?$m5#($OYDI!GV#*K")?3Wq)?7q-:<iQ0)V?$l*AmGUQ#($OYDI!GV#*K")?3Wq)?7q-:<m^pPV?$m%jTK)u?B#"s#%gS?"p,"+!<r`0!EPio#,2-!L]RdX!<s$.A-N5R>m;&KHNkNcA-N7R!<EZ7#*],mOobib!=#5!#,2,V1'XTV"r;Yn#(?c'#(D"5/d?d"!RLjn#,VD*/uBXYp'h31PQ:tH9k4G45$\@V#($PD9k4G4OoYSA%L/'s*X3+("pP9r!<s#D>m;&[>m;&KHNjZq>m<S!V?$l2IU*-nL&kQaL&hL*"r<4">m:cCOo^RDIKi=IciF?J!<raO>m>HVHNs!@#,VD*q#Ubp!B-VQ#,VD*"tjp#2WY'P#!S"JA-PLtA-N7K!Wb1b":5ML+Vbk8!&Wg-!J1IZV?$nt"9t_(#.b\D!a_`*.L)aN#5/'%9:c3>!X;;p!hKGt!X>2!V?3k#%M/iA!=&*%#,VD*#*&e.#+?D6V?$lB#"ssYL'%WQQ35\>#"tNi0a=KU"s*tANW\tV#"t6aecH%KSc]1W"*Feh#"ssYrW39sQ35\>#"tNi#*&e.#%.Y4!=%orp&_>smK03drW92&mK03gL'+OYmK*FoV?$mT#`]"h!U^$_!p'PcNW\AJNWZBamK*FoV?$o#!p'PcNW\)<NWZBamK/+FjTJVE"+UCVV?$mMIM!q""bm&[!=jhbL&hl5Pm<<MXT8q.!=#D%#*f4k#Y)N/PlZRF7_Sng!K@IV^&aK"h$?Ka!K$s`V?$mU!X<uU#*&aD"pY&-#0IE>4qT-L"\,Tp%\3buXT8nP<ilB4SHE3#!=iFB&LRG\Auu(DAnDW%`<C.]!=lL=G-(cTG'4HE<IV%N%ab:]V?$n@!TaGp#/pel!NcA4SH[RFXT8n9h>qX$h$3!BXT8oc#4;Mo!=n2np&V8r%Q4MarW-%(983Mq!=#D%#*&_E!>-Z<"dT1k!=jebScPqo%]09g"Cq_>!=!-h[K-SE%gK`KEX&6=#,VD*"qD:N"r;4`SH0e6!=ldJ-ER:Y.L)aN#*f5.$:_`1Pl\8u7_Sng!UU1_^&aK"jU+Jk!RLlPV?$n7"YQnX%PB@G-HuTMXT8q)"?rpg%e0T)V?$md!VH^f^&aK"oa41&!L3\V#tDW0Pl^gh7_SmY#,VD*XTkU.7_Sng!JLnN^&aK"`<f#J!NcQs#Y)N/Pl^gj7_So&!=#D%#*f5V#Y)N/Pl[-W7_Sng!TaSV^&`ce#,VD*"pU:m#/UQKV?$lJQ3(0j!U9gmV?$mQ'93-m!N#qP"9t_(#+YpP"0DS6L'-iFMZNeYRK`tn!<rb>&$Q);!n%G\V?$l*Q3*f^WWcN0V?$me!i68=Q3*WZ9k4G4Z5!D#!XA?"#205=##"XkmK*ScrW3:Y"#gE5#,VD*p&P@jV?3%b#"u*#V?-r'#,MO,!j)J5NWPIP5-=sU!=#D%#*o;p9;VcN!X;<#!X>4tFU$t/#"tNhQ3%7`V?3=j"p,!C#,VD*p&P@j[K;`r#"uZ3[K6X7#5Sn&!iQ.&!a5f*!<rag!ceLA#*o=m!=m'MScZ"p%\<`^!fI)F!X=qlEX!Qh9:c3Q!=#D%#3Gpj9<J>^!X;<+!j2S/!X=2V#,VD*q#Ubt!<smB!a*DHScY2Z;O.A2ScW$]#?h>/!<r`4PQ:uK!_m20-C+^8V$/3;!a*DH!X>M&#+bm^!`G<c-Ct9@`<Vt9Q3(EZ![aK?=G7$P!gWmpQ3)=9V?$mm!gWmpQ3*?RV$[p&!hKHfA-N8'"TaVb[K-S*^&l"M#!rNF"9t_(#.=O:99'(6!X:sqq@*Y+!<rb%"L%ou!^R$f!=#t5#"ssXNWKDO#13JVV?$mi%ZUUh!O`'0!=#D%#*&b^!g`qj!j2S/99')=#PACY!KI5]!sYV'"pP9r!=#(uh?'e[%L+O6h?!o<!]L;b#,VD*"r8WD!]C6Uh?"Gs9BH9[mK,<O#2TCc8g^,2=N(N:!gWmcQ3&D)!a*DHQ3*?RC7YJ2dKcuWQ3)pE#,VD*[LAH2>c%b3"/Z-+[K>.k#,VD*d00^rh?'Da#,VD*\HW6[p&aag#,VD*$3m4*NWRWB#,VD*5-=rm#-J"363\kCV?$l*-7J!XNWKDXmK2eX#!<):Q3(1e"2Y3GV?$lJQ3(0B#dOX=V?$n;!X9a4!qHd)V?$n@("O%\!N$[)&XFDNrWTGE[Lae:':&^]"Cq^o%gJm3#1`eZ9BH9[mK,<O#2TCciX,koPQ;!6!X<7<#1`ir#0dD0!j)J5joPa!?fhF@!fI*9!]C6Uh?$gaV?$nW$B>0.Xoba-r;o'`!j2S/99'(Y!=#D%#+>r)U&iO@E<`9@"pY&-UB.=s.L)aN#&XW<rW.uZL'"IX%]oem!j)J5*ZgIFrW,"`V?$mQ#6q%+"t#W;=T&?[#6q%+#.=O:9>1JA!X:sqR0<el!=&N(#%ins#)30^"pW0QYQ9I[l3dfn!=&*##,2-Y!ic_7V?$nh!hB[CR0+W;V?$n`!<u3b!p0Og9D/GT!X8]10a=KU"qh-;!=&)q"s<gFq?R;&!=%rn#%f7N!X;<[!q??sV?$lJNWNJjNWP4B/I!Pf!a)9#.L)aN"t#oC=M5'5!gWmcQ3*?RXU5c.!icZh!a_/o;?j!!"t#oC=KMUq!gWmpQ3&D)!a*DHScY2Z?^:a?ScW#J#Qb4-!=#+sQ3'sM![aK?=JZ(j!gWmcQ3)=9V?$mY!X>M&#.=O:9>1JA!X:sqao_jF!=&K'Q3+/h%e0R[!iQ-c![7iG!=%Ze#"ssXL&qQPQ3*'J"p+uh#,VD*dKToQ!<rao!i#eS#JgKHV?$nC"U:h)#*&b-4154!!fd=h^&l"M^&eO^IC91t`WCS&!ZfhnPm4Yu*SpkS!nIENecL!F!Zg,!`WFuu;VhK3!rW0^h?)O8#"ssXBa1F8#3l?rV?$l*Q3*f^\d4`6#,VD*-Ct9@m0ApYQ3&A(!X>V)YQ:$kJHlCV!=#t5#"ssXNWKDO#-%t6V?$m]!X:sq-B8.5"pQfd!KI6@!=#D%#.=R;9ATa$!X8]1rW*3rh?([u##"([c2n2CmK*UL!d+_H!<u3R!mUiO9BH:2#,VD*`W?>G#/1-C9?mU9!X;<K!mUiO!X?@?##!MKGm:,H#1`h[9C;ich?%g(rW*3rh?)70##"([+pOnF#/1-CAq.Mr#"ur;Q3%7`c2r7qV?$n@!X;<c!X@K_FU!R%#"ssXJH?%Q!=$XL#,VD*#3ZH!!JUZM!sYV'#!N5aV?2JR#"u*#[K906"sO8K!="PcbmItc2?lg?!X>4tEX"f6V?$n8!mM!]"ssP;!N#pi!X<-=#,VG\"pU@p#5JRC#"ssX%[I0%"r88C!KI5!#"tNh!X>M&"r=';>m;&cOo_-UD?`b:!ZncO>m;&cOo_]e.L)aN"pU(hFU!R%#%iVkL&qQPNWP4B#!rNF!=#D%"pW]fYQ9ac+pOnF"s*tANWOq:#"t6`SHYSdXT8o7#,VD*Ta:q#!=$UG"s;\'YRC`5!<tHb!aQ#5!X:sqOU25h!=#t5#"uZ3^&eL*#0@/UV?$l*fa+e_joUqW#,VD*L'!qJ/I$b4jT:2<Sc\-X#,VD*"pU:m#2'?K!=?aH8d;-n#3Gpj99'(.!X;;`!fd<d!XAT(Q3+/h%KZj3!=#b7NWNOQ!pC!rV?$lJQ3(0B#g`e\V?$n0!<u3r!WE*(63b76#,VD*p&YF"#5/,T!K.!H!k&.f0(&cB#,VD*h#ZpF*ps*t!gNsOmK2eX#"uB+TaV.&!=#t6mK0`rr<Y(\9D/Fq!X;<s!au;1!<sm:!a)9#RK3Vi!<r`4PQ:uS!fd<o^&\G(!i#dr!Vm0/V?$lJQ3(0B#k8-(V?$n`!<u2W!epa\99oX>!X8]1jT1YKXT8pI$]Y:e!L<d0#,VD*Jcu@Q!KI5c$3m@."t#oC=N(N:!gWmcQ3*?Rh$Fd]!hKHfA-N8%%0;Ij#*o=c!T=<@!=#D%#*o;p9;V`T!N#mZ!N?JO#,VD*Q3*?R;T8a'!X;<;!DSj]*i8ru#,VD*_$L=C!=#+sQ3(EZ![aK?=N(N:!gWmpQ3&D)!a)Q*Q3*WZS,noW#(ZfZ!L<dB#,VD*NWMpc"t#W;=G7#-ScW#r!M0@Y!ah5p-Ct9@h#V3oV?$nc!X>M&#+bm^!ah5p-Ct9@Ka<tGScV0C!X@!VYQ:$k.L)aN"pP9r!="Pc9k4GTQ3(1U#:?#D=G7#X#,VD*aTMgF!<r`4PQ:u+##!eSmK!MbjoQ_2V?$nW#DN>_!=f>%!cB@Q!q$,\!PSUZ#,VD*Ad1or!c@W4XT8pf#Q=e,!=hC"V?$no#5/,#!=f>5!]L<9*g-Q\!X=btYQ<S^aT_sH!<rbJ!ceM,#GhJk`WCi"m0?,#!o3mR"\-K5=pCi)#.=R;9@a-/#.4b6[K;-f^&kD;%S6l%!<r`4PQ:smNWL(&NWKE3"tm=cZN19=!X;:m(:F:N!<u[2V?$nH!p'Pq#1`j8!b;Ml!_m20#5A]0c2o>Y!a)Q*q#go!!<t0Z!aQ#5!X:sqT`kXt!<r^I"W_HR!<<XomK)SU#,VD*iWKI_!=#P)#,2,VRKNhl!=%Wg(0%jJl2q6f!<s#\=IfTc!?S0?-6NMi!<uk:&Om7B=IfV-?AehZ_?1">!="Md<ZXG*<Y5gJ<Y7e:?AehZ?<4?4-:e?<!<u"W&IqN1*^3=o&IqYBV?$l4#,VD*(04]F('[E<:'O@'<X,T*#$*(;!EN6%Z2l!J#,VD*<\BpD/g`G.<o!dW*`c=,#!5jd#"p:_#,VD*V@egj=Pa909k4G</hI8c`<]uY!X>M&"pWKV!@A!TPQ:sm"u-;t-?05:#"o_/#,VD*%OP<V!AGRn!@C,;V?$lj9k4G4&-4[APm0<&/d=rq0(f6U"u_GDA-Nf5/I"KFV?$l:-=$fk#"pR,9k4Gl9k4G4->k.W2(gN;!A5EGE<`9@"r7D9-7T4s!="nl#,2,Fi;j.[!<r`4PQ:t@#"o`*!X>M&"ssOI(9diEV?$lJ"qDCl#,VD*"qD:NjTH@$!=f;T>m;&K9-s]EV?$lB"p+u=-<TX;YlYuF!@H1q#,VD*"!e&H!<<DNm/[D,'*dP$*j#GQ*Yo>/"q%R8*_HX6!<s#\=IfUB#!<*E"KiTA!M0Z7/mSZ.#"piY#%B2;((h#X#,VD*/d=EB-6>&L%PCkS"WdjW/jKW<!<rN("N0U-&dG36"ptR3!=&6%rY&)I$3g]1"r7Dk"pP8g()R7Q!<rTG)#t$>m/aKo#,VD*WWEC%!<r`lUB):=!sYV'#3>tG*BlXk49dtR49eM<*BlYN#NZ("#,VD*4ta)@jU$nL4t8`S4r6Ba#,VD*-:S6*$V!T`*^3%05!B05#,VOC)Q<b')W_)K<$EFhV?$lJjTHMd"q\!>4u`bD!<t/NA-O+:"Cq^5#,VD*%Q7Ss('[Dq7[4'd"uZ[d!<u7V.Q00h%Q<DO/l]soRK3Vi!<t`Y$Y0H2N<j&!"tjd?@0WS0"pPQC"qCia"pPiK"r7Di"s-KL"qDtc"r7D9/iHF7#!V,MA-N5bDC5;`-64EC-;l0#/mSYs#"pkB!=#D%#+,DqV?$n_"?%8a5!B55">C%W!<s\OV?$md#VK(QVu[+"!<rN(#i=qL.L)aN"sO8K!<t/NA-U`g#,VD*/d=EBmM1`jM#lH@"s+E^"q%R8*b#>N!<skdYlRRY"=>TF-8&1C%PB1_/gd(h/d?n.YQ6@s#,VD*N<Cj`/g`2"-72GK/hSJX/hR>j"st+j!DSOV-7U>P-C+ZZ!X>M&"tgt%!DPHfYlRQW/mg5*/flWb#,VD*&-f!4"pQ]T!?a#V"Cq]Z#,VD*$:+hY3E[pK*?fh2&[Um+ncB#m!=%fj#,VD*-;IhN:'O#h#"G?g\cM@+#,VD*%Q7F["YMuE"qCi17SQW!-<;b(!DNb^DC.82>m<Jf>m:cC93+bn*[UpmV?$m50!PFO-3fV6:.>FY#"D?n"qCi1<XrG<r<6d;AtK)*#,VD*##8_V"r<s7\cnN(#,VD*"u`4WOom0<V?$l*5,/-$&-f!4"t!)N##5@h"t9bR!=%6\#,VD*"tlYO0X:]`V?$lB#-.b/*X6rq*[Y.s%L,QY!X>M&"qEOnr<45`OoZm6-DLT=8d;-n"pPPN"pPiK"qCi1*Y'N!r<3r@WrWD?*aJs[#"p9Q/m/&UOT>Z`!<sl/>m<1k63at$#,VD*L(38]ZiS/R-8o-62?lJP0F"BT"t!)N##5@h#(cp]V?$lrG$P:f#"sCd#"s[O#'P+n:3KnI*X58d4pFZ7!Eo])!<u!t983HOG'+!aG$P;A#"sDC#,VD*jTJ="(?G["*]E*_?610L"D/]EjTKHB5+)EUV?$l*G'+!aG$P;9#"sDj#,VD*2?lg/!=!^i##9>I##5@qIU34OL&hL%FTtTa>m:?7V?$m-#"sD_#"s[O#'P+n:3KnID?`a_Ad1n_!=!^i##9>I#%e'4IKB_N!<uR/983HOG'+!a#"s,_#!<)::0e'!#!rN^!X>M&"pQ-D!Up,?!X>M&"t!)N##5@h#2fLdV?$l("^):_!"e/X!SRV[V?$lR#-.b//gcJW-6=dF"s*tA2C8W$5-bFuV?$l*5$4oj"tk$&*\L_&l2q6f!<r`\FTr%&=G6i8/eKG1!=#D%"ssOIAmPZC"ssOIAe#$.!G2N?Oo\$1#"Sq&5$4oj"tk$&*\L_&ao_jF!<s#\>m;VkMZFk'*`tQ8(5i27M?F-\!<s#LMZFk'*a$qr%Mjs'*X3Zfbm+^oMZFlV#6q%+"u[fd!A4R7=Hs%J#"pS#"U:h)"pQ,NSH99:MZFk'*a"+"l3.Bh!<r`T=KMWO(5i27*X63mJcQ(Q!<skTWrWDG/mSZ&#"pj$#"q.s!=#D%"s*u3!H&)GOo\$1#"Sq&5$4oj"tk$&*\L_&iW9=]!<s#<AnM;`EWu^h=CoPS#,VD*(+*;k"tjp#('[DiT`G@p!<u;".8EW-?UcpXWrWDa#,VD**X57q-3d+,-3d+4-3d+<Oobib!<skT91C64926f<93*AD93uiIV?$lB#"pj$#"q-,#"qE4:7VD4WWEC%!<t/'MZG.G/mSZ&#"pj<-4qRO#"qED#-.b/#!Q.k"UG=0!<r`L=OdK`(5i27"s-m[!tH*)!?MFd=OdE^(5i27"s-n&!Y-!(!?T#X#,VD**X57q-3d+,-3d+42?p2_"pR7nXT^<]WrWF@!=#D%"ssOI<[J#D?=!h_"ssOIB$p_bV?$lB#*K!V2?l\V#!Q.k"]tu+!<r`\=Ch[p=IfUR(5i2G"pQdd#$+i["'/Hn!@A"W=G6i(?C_+'!X>M&"ssP;!CesO8-T8^=KM`2/p.@>/mSZ&#"pj$#"q.3!=#D%"qDE,!?MFd=OdWd(5i27+pOnF#"Af/QN8E;926f<9319X#,VD*"s-m[":c3*!?MFd=JZ&f!=#D%"pQ,Nbl\FkMZFk'*a%M-huX+[!<sl?;C3_;(J[^PQ2s`--@c+tTEGIr!<skT95\>G!X9tU95Z'\96MWd97EfA#,VD*h?`fh@eL2f!sYV'"p7R'=TAf\m/]NXV?$l^#,VD*7dU=h#"AeZ"pP8d"pP9r!<s;d>m;V[63\P:V?$l*%KH\;*c_H3#(6[s#%Iia9k4G4/mSY_#,VD*%Q7GV!Bp^9"tg*N"u]1d"pP,0-5$NW!@B3!V?$mU%>GN%`WJ[o&KWA2Vu]@!#,VD*!>,;9`9dR4#,VD**X3c/"qCV;"s005"pQD["pbF1!=%*iQ3DsCjp2M&V?$l%(]XZSm/[D$'*\XN>QtB:0a?bVh?#fo%0-U0!<rW0&JY9Pi9^R9!=#D%#3l3nV?$n\!=#D%#-JQh")*E#7bn2X"uZ[d!<tG7;D'R+49e9?"(VTo#-.b/FZ(6u2D.l[(,fG&('[Dq7^WS6"uZ[d!="en2B=\6/lF;;2I-Ls#"q-&#,VD*-8(G^%Mg[&"ssOI2EoXtA-OXjWrWD+#,VD*eHdcJ/f$?N"s*tA5!T=L!<r`<>m:cS>m;?EA-OB?$=j?d#,VD*!!!Mqm/\sHV?$lN#,VD*%ZLTQ/f'EL4#VZk/m^Gf!X>M&#5/2^&l\cI"r7jV*_g/L-KPA@"tBhS!<s$n"?S6t">5c:WWDqs#,VD*jTH?\!?)LRV?$n_":gLo$6]VN!<s;L3l1n5#"oH3!=#D%"tgBm5!D.8N<D-T?VUY,V?$lr:'Za]N<C:C?=!h/*_lo4(-Vpq%XA8U!<u!t9-,tq9+FPuV?$lR%UV+P2@#3EN<C:C7QC[M!<sT/;C4R39.$>5#,VD*-3d*q/d=EBjTH'T!?"uDV?$lB2Gtk[#"p:_#,VD*!u@le^(^[sIo&JW2c20[IgkL7PtI%PJ+OLo%Bf]@J!tfo]VF61J,C.T$=>$iIh_*q6[\abIh&E]D*Cb;Ig#2&I=9;FIm=6Zi:JT<-0dWCIGb76\C5h#@?*449_'EggBC1B!<<*"!.`1Ap&P-n!!!!mJG'!D!!!"LTRc_:z!"a\S!<<*"!!&(1p&P-n!!!"^JG'!DzA:QH<1^iF=!<<*"!!$\_1CJMW?<Zn><p9N+V_\P/VN3oeQnne;8+lr`z8:^C7z!%<Bk!<<*"!!&[B1CDA,1J31Z^ETjY1Bel/'p,`p!<<*"!!#E;p&P-n!!'gWJ27@7_)71f1C'>9e^)B_VDAJ#V?,*c(`N)Kz!60Q_!<<*"!._P/1CSGRT/A05pU+_M*_A-kmf;4EkOnoV!!!"LTn)h;z5f%t,$$1b$9K.dgqA;!to"o\_i&%LTH!"r8-o2Bj;b;3g59)M.-j3u!<bqC0z!/?$t!<<*"!!''Mp&P-n!!!"uJ277/RPPR>IR?G2l)EALKQc:"L1&.Q4#7)[%X=-p2>.%NzTn"Bh1BF]Q!<<*"!'n_Xp&P-n!!!"dJ27Y'gMZkj=E51BD-cYRp&P-n!!!"jJG'!DzPCW?-z!.9;Q%k<!F4#e6(ANLZB_GOlq1BjFT"PE;=!<<*"!!'NZp&P-n!!!"BJG'!DzJq,W`8Z88RHZ)VEXS)YpzLk,1"z!*Fd-rVuots8W-!p&P-n!!!"QJ0Y-g!<<*"!!$DW1Bpftm`Y%11B]=p$;`Mb_k'ibMmNR;oJ6^]_;QDW<+n&ihoB:$!<<*"!!'<Tp&P-n!!!".J27>S[hLXl!<<*"!._5&1CDXTEb0AF3>i-P1BoJB$tJ_ip&P-n!+>9XJMRa[f;@V0NA!LHqr-&Sp&P-n!!!!aJG'!Dz0Rtqnh)F7d'Wdh)oDQkT]DgKh*gj?B1B`/8CY&1[z!'#N&!<<*"!!'Q[1C);6aO4ul!qlWpzEe#qX)$<<"5eRS(qs>r%==e[J(A7b/zC4Q!Xz!!!#m!<<*"!.^nrp&P-n!!!"FJG'!DzOb!-+z!02Rc"^noD&0plLz!/H*u!<<*"!!%Y%p&P-n!!!"MJG'!DzDLhE]z!3C_E!<<*"!!%7o1C?%PgiI1q1>&>o1DCK;qE"`G=2jQu@U*aJ@uSh3$]QqMgWd>q+rdTbs)QHZ!<<*"!!&@9p&P-n!!!#WJ+`mCz>_)MKz!,R2Z!<<*"!!%t.1C7]7N@<_&fcB83rr<#us8W-!h>dNTs8W-!s"ar:E2+=ckg/bl!<<*"!!#iG1C3G._lNN8NA'u+z!-E`I"G%uTHM.@>zUO`%=z!.KGS#kV.#oFFUP^%MI,zS:EC!Ya;nkMDGHH6L"CQOS/\TzKRbi_j2$(bYr;:VzJ>duS#s8%lUlV`c=_okq.-!)hfE)lB1$O@91BnU)38$tAp&P-n!!!!AJG'!Dz!.abDz!-!J^!<<*"!!$V]1BULVE:s;4z<.OZCz(1r-k!<<*"!&A2<p&P-n!!#3/JbB*E!!!!DKn8puzXF5XU6,U'7Lt'U,;ho;Odm'8V8RV3q*Fsl2p/lde+O8DmBK_Jn?o+Rq@-:$M\BV#?oY?3mW067-NO3&9""!5G)k6O%z->e;i&pZGl\2rE"ZsW*LLE[/`3:YPm!<<*"!.ZhU1CSBJJ:G/W<#MG@7QU5D!!!"Lmh(0FzJGcs/p&G'm!!(iPJMRgtiGV+*<\2e#aUFPMo3(bfz+R=P6&AYk:AVWK#@J?X6U_Z\nShguHfhmkh%5n+JlbYjah(=0^1CM/:BnRNi7coeBU\4]g!!!!LK7W^s!!!"r(M89m!<<*"!$"=Vp&P-n!!'glJ27n9cPRs(e.`8%Qbp'!&Rc0n5cm!=!<<*"!01uKp&P-n!!!mhJMTUe%WrnQ<2,A^.Qn,-YA4=4;9&C'B1Qj;H&UL_=PqShA6%&<[FK$/MAU7%>T%D0[d[*G`HTP]MJ6kDBPo]$p&G'm!!(A,JbB*E!!!##IY%1n!!!#o.PubN!<<*"!![Ut1I8q<%c>gZ1'!,BZe&m8MGHA6#p!F*[\QkObAbXbfKX5k4ubKrQTXM-8$\c`])KL!n*n?&(P9%'G5s81BGcm*!<<*"!'oaup&P-n!!'54JbB*E!!)LD(kOOX.NU*VGZ@d(A4/84"YmlhKX!_Op&P-n!!",_JbB'D!!!"mWIaaDz!5F'X!<<*"+EfVop&P-n!!#K4JMTUc\OO6AZ7AH*AB)VG81S;!9i>kT7kp83B&'89XZ3u>96D5E&I"klOoFqb-s=b#qI.QDV\SmdPeI,S%N?:a1D@F7*73Yg9GC,Ee#V=4UitcoOnJeU!!!!mFFj,dz=>ka(!<<*"!!)YAp&P-n!!%CFJbB*E!!!!m@tF@J-sVhModG=G=T8@#s8W-!1I6P`If@kAJ+>OPp%DVDG#W5SmZ!P^\qb<Y'6G&P_!3MM$411"$;_PCg]4oC"LUc/aM!&XbNr,;-AAT7Tc.1lRed!`s8W-!p&P-n!!!giJbB*E!!!"JG_,PhzIW^2t"._Hq1C,b74Op8*>*8LZzp5":n!<<*"!$EY?p&P-n!!&J@JbB'D!!!#jRXt/5zd"HuD!<<*"!4mH,1CRrp&L;Y.K=*21;%<4"z%toN-!<<*"!-a-Jp&P-n!"]hmJho^Ae%#=ok9&'V>B'ao^,JKPTYj@<Jh@]P/9f)/ND84ZjVcou`HGl+DM-l)cc[rDNd35IB7]uR#D7/%Brg[Up&P-n!!",CJbB*E!!"-<'nZ,[z#'GJQ60!JG/+toWUSJ.CG#W@Vl&20_^X=9Y7<qY4_<Z19%L[43%pVWaJPkel;85I,RCa["Og%kM+G$[/TMJHm^:O"=z1dQ]d!<<*"!/cM^1DHTQlKb]=8%!ciP:R\*F*L;L3dp]&zG^"`4!<<*"!7lpV1I4EK:aE\:7%!\k:VqW0&f#k:Pc381Mg`>Xd3lp]A3r<(i7acpGcZQL/b<A1r:*t;F'NPV]\Sd$^Q!Sm9Q2'H!<<*"!5)fmp&P-n!!)bEJ_ao2s8W-!s8Ol@2/!"+qJT7#<6b3)1_=3mIu2RY#`mT#1BZ$=jFTLbM\SAR?P#)K[d[1B^`gYENB8kYBl7=QO>Z5m&@n%+](Q.)!!!"45(WD-z!8rA#!<<*"!(DKjp&P-n!!!FHJMT+cQCe!XTh,5Je6YNZUR,,gAO52e9Z!nVi1l#6@==C/&cEFM"m;g@W4_5)';[j`_/i!;!<<*"3%Ht?p&P-n!!#::JG'!D!!!"D.=q0nzpj[kN2O=CCs8W-!p&P-n!'ESZK(]3F!!!"rB7]aWz.#<HJ!<<*"!#/C`1I5re<$iiJ<:ehX.6CfKY<DrZ;3CY!CD1X_08kjt>`F<O?ibmqi72PdN?;m+#u>$\jel.(^j"&PN&YXh@UN[$+92B@s8W-!p&P-n!!!dQJMRH9oYU1!p&P-n!!#K<JbB*E!!!"H=+U&Gz<-<cc!<<*"!9eo`p&P-n!!!F<J_d=)s8W-!s8Vcnzr.0Fm!<<*"!'gR9p&P-n!!!CYJbB*E!!!":KRrgtz!6'K^!<<*"!,mOAh<P">s8W-!s7QHn!!!"$4+[)+z"Gq^'!<<*"E&/;^p&P-n!!%Q;JG'!D!!!!1H%@a`T*0cI"'V@M\L"h9#<LL>&G?,)!!!#hKn8puz@,uk3z!74)a1DpN@?B,'^AC!it<jK=/mQ`[5?R4#H;"OPW!<<*"!+9Snp&P-n!+<kUJhmKf]2g^)^o/u)OtJG'oV,a,%nH65s,Nh4Nod1Yp&P-n!!%7"JMRLQU-Ii[>4qss!!"dYAV0UVzCeK?Qz!"aa5p&P-n!!)5=JMRb"1k;6^>#K0KQqhXfp&P-n!!!#.J29K2C,#@F0s_lg\!6^PqjZ$FrK67Xf&g=Y<.2>n:RS$#)j#Vm6kV+!P5O0,h^u/IgEW"0@h^kWiJsFt0<Km\1DE^0'EOtb_6<;@I2:+1[54:?V&&b*z8q;IK&?eS?kTH>@+_Z<S-lWh</bT2F!!!#QDh7T_z'nq2p'\mA92Q#4ci_gDnJZJ4sbL<Bf_Y+!1!!$\$3.`ptW)E3J!I$nZs(a=)q6q3rp&P-n!"d@1K(]3F!!!!sJq;`Brr<#us8W,T(]XO8s8W-!1CpbC0rJ/c7,AKPM6D,5?hOL#!!!#TLOh5uGDZjoTpTraTqrDQj8dQ:9srr*&W/5gp&P-n!!#8lJMRTi6<8-<D,n%Ip&P-n!!$,!JbB*E!!!"0Dh7T_z]7tmmaSu5>s8W-!1Bb>>^h*3?zMI_8o*RQR__dl@DFtpq6kSoJ0kZE@Dc5&6(C>Z8IcJ8*oz!JH"['`*iZS1*KR.l?p-S+W]md<IrkW&#@kp?Fn#>t%rP4%Jo.-+uW'?.oLUJ@B`3<\m%aDo.MVBr)1W2q>D0<.2Y1aPDe=3g4&h4efc&kXItLaSNKKS:U+.`j8%Zj'?X0I_@]XS"S"u`eH*26@3g>1C0a0^TH"3(uk5izO=GhT!<<*"!()$`p&P-n!!'ikJMRF1XGKq5'Vk_;%NY_RGT*TTC#K80-'(jle2%8E;#P9Lp&P-n!!%%ZJMS(.s5Q_<j[3.-%-Eo0E4l;u)UQY*j7WKR!!!#IA:`Pks8W-!s8W,m!<<*"!5<f2h8JOWs8W-!s"b8+'lB6p/Sr4SC;(U+n]CO2p&P-n!!'gfJG&sC!!%P6VL^N52p?X^h>*Ws_:!X'*dIAZz(PdPt%knq;-n\U10M^Y?;m+[Ch+%GEs8W-!s7QHn!!!!BLk57#zCjUa,!<<*"!9c\!1I8^;aStoNIKQ-@rBHk\nj)]L_Wh.Y?5"+SIL#bO-/\hJ+PHjlLqP,m=qmqr!q9()o?:i;33Ibchr+isJWVWB6-$Jc3a+hKDccd6a/#:b'gDRGNR?YiJ^qao;U]IFK0RM:83HEK*\u-MV,]%hEmKa!CH03k5<Pj-B'C3M[*:B35K,'!9l@uE!<<*"+>=R_h++sSs8W-!s"bUn[qU]Q9K'4+7QH%_i;k*V@^1rN4Cjp;2JV'qrr<#us8W*T6&PKj9%\R!(tp-pE&8FpLZaW@bV/sIH[><<JbJUAKQgC*X6tM&.DOFWf+<!FifNUWpC:&0M?$^DY^c`B10O;OzL1Gl/!<<*"!+pG+p&P-n!!$C5JbB*E!!!!uH\(kkzgh)-2!<<*"OD+uPp&P-n!!(eaJMRuGo];7I+(,Q_*2I-LWjHs/)f[4u!<<*"nGErOp&P-n!,u^1JhmZCIbF7`l_dGM!<<*"!47K3p&P-n!!(B&JbB*E!!!"3K7W^szkUD)V!<<*"!/OR)p&P-n!!"X+JbB*Ez]mqmA[>_[qp&P-n!!!"rJG'!D!!!#C8V&Z`:D`0K;sn-p^I\m"]li(s[KeuCd]*kU8.Sng^.5]lY])q9BZQ>n*.MRK)HUg*(Gh6ZA_?V(rB7U89QEhL7eQi_!!!#IDLqK^z&2Jh1!<<*"!'n\Wp&P-n!!%Q7JG'!D!!(@s#_FiuX<-"@^i_IGDM5=PT#uHXL+P(V2M(Vq?-scpA#ShLOsmPfERR:#)s>3/IJF<^A)7Iq7CS$Qlo%\Q9NocQ,r7hk/U,86fGiOni?-lrRr`.0CPq?0RE0jSK.MNN@"@hA#hC8-4fZ-JP:O4rEJ-`#*4Nks.^'<k1Z&WG8*#:*p&P-n!!)q&JMRI\0#;:Sp&P-n!!#:)JDF?-s8W-!s8Vcnz0O',%!<<*"!.JL11I5n(O&2a3i[[(u(%Q#CqGiiUb;;RMr-XH\[LCp?`aMl#46D;__qYr>TjAcqgZ,/5/sId'du&!&P<N_<Ur-g<z!5>gkp&P-n!!"!IJMR[/i%=,TDj&jB4/2ELzQn!YC6#n[Rc8Oo-8%4cZkP<BRZi#oo+4fOS-<DV$2G0,(_A\bl,="^OG*Ak`*82RD*SGSPG@3jWKX6B'T.$hkGTc\\zEeT)<!<<*"!+Ub7h/*)js8W-!s7QHn!!)e@AV0UVzn;2_PF0GWDs8W-!h80*js8W-!s7QHn!!%P!^k)1[!!!!Yi&-*B%^HMO=".\318LMOHXfbC!<<*"J0LqCp&P-n!8oULK(]3F!!!"LIt@:oz+Qe4J!<<*"!"`([1D2!3h"HOF_8eH)+)3OKUWjaMp&P-n!-"5:JhmX$g2#"Cn5/fZzhM-UT!<<*"!.fZOp&P-n!!%P^JDHt!s8W-!s8Vcnz2IM(l61B:e%3M`k%&$U]Us<?^D#Sd?fs2.Eh8Nr)LhO/G1s4QJC\.oQB@+Ad:bBS/bDM3k4d%dA25@uBYo=JAPlLFWz,,ToI"8.831I:(9oM5p#jff?Wkcc?H]k*\L2+i9XHq4E*IR5lQ$o<h8e>bU=bXsN0cPH`YQ')"8&UXZ+>HC'5?_KdbZ]jeM!<<*"!)@9[1Br3*P;F=41I3`KV_NgsUKZDk>A4!"M30=#d3+&QFrIa)kUQB2?>nU->XRM*;W]f4]2)e*luA)R[T,.-d/?G28RDqomLnRR!<<*"!'oXrp&P-n!!#:6J27H>SS1Kr$'qVJ'V;U;+9XF15#@]Bf1;4!,op8CF#+h#Uo"1O&.05VW&_JsiF<ee,b!+(7<O%Z*=Hd:p&P-n!"d0iK(]3F!!!!aoml`:z5jNsVVVM4Os8W-!h4=TGs8W-!s7QHn!!!"h7tL@7z\V#IhjPKq:s8W-!p&P-n!!)_<JbB*E!!!"^KRrgtz?\a4+zJ-300h8TBns8W-!s"cs/l%mZTGc]II/+PFDpRqiBGR7mWmb>a-m"]r>7Wh;``T8]K":I-F>>dfMci^s<<OtL(R-SpPc`gD.+GHg`1CN74Ir1;je$n(8Rkk8EIkY(n:%eSf!!!"@:k@F.rr<#us8W*T"uHP5\^DDi!<<*"!9!X&h1G\,s8W-!s7QHn!!!#GBRqr@;ASs,zEc6Lb'V4uk%G,E%C9tU3ML*%*E7S-3(\Rk0!!!#s8qH[:zSn`i4;hY2Ns8W-!1CG_.pXeV#qh\R&'JgY6'Old!SHt[+-Q2#b2_:T%H&G<<^bTHaSFus`!!!!a_gqF\!!!"Li2(u\'L'tF5bq7\?gtWlpZT%L8$[QgS)"PQs8W-!s8UpNs8W-!s8W,m!<<*"!,uh,p&P-n!!$&0JbB*E!!!!)21aT6n,NFfs8W*T'jR60n9cG@,+-DnBk':L%2<;!)K=N/VZ6\rs8W,m!<<*"5V*.lp&P-n!!%1UJbB*E!!!"NJq<Urz$s%r8fBiP;s8W-!p&P-n!!#W5JbB*Eze:?BFU]:Aos8W*T";2IcU>;@=s8W-!s8Vcnz:e-*1!<<*"!02#Lp&P-n!!$P!JMS!4^.Sm%oleu@k>EfUdc*Ne;-mE!!<<*"!1\:bp&P-n!2s'[K&%7#s8W-!s8Vcnz&6aYY!<<*"!7$:Lp&P-n!!!^[JbB*E!!!!E8qH[:z#]tVR'Z)2\FC5PAJGb@sK.Qti/g0CkJ_a3&s8W-!s8OkX&JGPmp&P-n!/N6aK(]3F!!!"L9nE!<z?akU[!<<*"!5SD\h1#A's8W-!s"b42nY"rjN@YQ#lGLlh.."t0!0.$Ys8W-!p&P-n!!%\-JbB*E!!!!TLk57#z]O-6`!<<*"n-f_Wp&P-n!!&C2JMTTW8Se>3&2qtCX]Kt9+OAo%5&8&SC,_iM4l]%&[[R$\W1),?q89ZUJ`[7a$%KWL:W`0q)o@+L'GW&AP,[:Xp&P-n!!(sMJ27VB$<I,V,)8Q;F4:dX'Z$:";):2Zra2?o7UPAU7-aEO,;T^Q3&86!c^LS#c'L3lkNEkQ9]As@1D&aI)js@n:PF&f,:ul@^pGm'=!Tbmg,kdSp&P-n!76EAK&+?&s8W-!s8Ok]@%Bjo-i$j\#Mn:qs8W-!s8Vcnz!31Q*'K<Qd:S#)?8;VmN#XC%]Q2-_@g\(XJ!!!!aLOo."!!!#WgaIdJ!<<*"!$$ZCh8B6ls8W-!s7QHn!!!!=8:`Q_n[bqL'=T^?P%.$43%I`-4t8oTP?2>HV1kjcm$gWq*lo#uoTdDknea#^a^1WPQr'Lho&GqH!Fl9Q9Vm+AX>:YT4I&35iln"hMF9$tQNR7h`?"nNW93dS!!!"TdlE$R!<<*"!2+@`1D,^GR<eI"N*q8r1fA\DU"S<Z#M4QX/o?4ip&P-n!!$+uJMS#'M,)q[WZ0VOOEYp\31o,bL7Bpj!<<*"!7XMip&P-n!!)YIJMS#!3s>(Pf^YS`6YPV2MoFfcPh*_F!<<*"OA6I@1DIOcOmBGM.3#DklmIK.Zu<:Je?q(uI+\s-&`nXFloP<W6XS'KGM/JI!&5^LX[MYP#n=VZ(;0(u,"C]Mc]^@',Ahp$"ZUfu@Dc,XMl26-5.d=W/i,f^@"\$F&(>N'5Q1&-`@efYH\F_1*93CIJ,9XV1>`RC8)]"#ln\mS)HrEp-/Y-R;.h#+r=JHe>?pL+8+,fXh/NAns8W-!s7QHn!!!!af7<PqzmW!gO!<<*"ODYbap&P-n!!"/0JG'!D!!!#)Ee3obz8;Dciz!7GA.p&G'm!!!!iJG'!D!!!!BKn8pu!!!!AjV3=?!<<*"!$"L[p&P-n!,u9aJhmb&nRVNW9m@):<o&C^s8W-!s8Okd84.K^UC4=a"WFoI"g=oph-p<_s8W-!s7QHn!!!!A7=k.5zC3G0a:B(:ns8W-!1MGP"Y#[,@ND8\ILE6%bTs3%M@5LeU:$F6.]$r%">p*UK$`D4LChQI.UjYF^%u-e&4qp!B-el^p>K_Yb,";2ZiKSiHh*jK&!DG33N5l5QRUt91Ji%85@!P9$P@UI-!pn2,XJ5ChzVI4uK!<<*"!,PM`h,+.Os8W-!s7QHn!!!!SKRrgtz!5<t>#>Yu.J6orGp&P-n!:ZF-K(]3Fzf75XfI.olP(UAp)RqiZ7(LP\c!<<*"!#?H(p&P-n!!'HBJbB*E!!(rr(kVG^z0L:9`!<<*"!3C*ip&P-n!!$EdJ27ITNA'.Y\4FEkVuQess8W-!p&P-n!!(s@J27n)+)(=S"D,u]UfCmA.+-f%E&tu3!<<*"!(q]kp&P-n!!&m1JbB*E!!%/mQ%J]1zs+Gss!<<*"!'pL5p&P-n!!&jIJbB*E!!!#SH%GYi!!!"j2e@Rs&(*,JdX"S.GS8<3dLh*]1DO@^D:27$S`diQ/'*lH@L:_'?2E@M!<<*"!9f)ep&P-n!!(&rJMROtin[t>`+_"9L][m(6/ABji5^;Ap&P-n!!"0oJbB*E!!!"$3J$!cZN't)s8W,m!<<*"YW3YSp&P-n!!(Y8JbB*EznUND]iB:8=<g<0E1_i1RI>un?$BB_T1'<2AkCRTrMbH;'?P#!@[A!aPb9EA0N,:bt5A2gFOC@<F7(/Zd]`"DX](Q.)!!!!II"Ctlzab,.#$pX),&Q3MsK#l*iC#&sls8W-!s8Vcnz'S:ll%6NheUs+X/Ce.!qC1$Z8z]Kh&A!<<*"!8p:s1CV0S9%]5o2[SJ%jH\Q._uKc:s8W,m!<<*"!1ZK/p&P-n!&31GK(]3F!!!#3EIlpgrr<#us8W,m!<<*"!![7jp&P-n!!$F*JG'!D!!!Qd(kVG^zhuSE&!<<*"!%:!]1CX1upoU)2!5^>^Oa-R"z5V%CA6/6<m1S`9+j[qnFS$)/Xc\C\f^p4Q*YZZ,Q/@dYVR%]p6`R,hr8U2YMYM)^2.'aJH/]Md?6U$%,MU0U#nW#C3TR%<jnu32Wf(K+E!!&t41kILjfm&RVL-0(95;i-8zhI;'0!<<*"!*E0Np&P-n!([b\JhnP>Mqq8jg(D!k87PX##VI;h*@k(RFBPWZm`8PO^10S)!<<*"THYb81CYc*AOWBNma4AWY&.)n$kap=K8Wm56PTM<9f!Jf/TR'NQ;?<o[N3:3RVQLO,)>D=&F:oP+H5m`&h')XQ%b'43AU_5=7uXp!!!!FL4T%!z=FPhp!<<*"!-!78p&P-n!!$klJbB*E!!!#?4G!2,zraUL8&<lYf^u-3,4;3+3Tq*9`DY=&1!!!#o6@nh2!!!!qc4kldl[o0:s8W-!p&P-n!!!#LJG'!D!!)NW1kILj5R"LW'X>:3E#g_DWpScW^QF`KRXsupcnc)$7pqRS;T0Xo$+Tp,!<<*"!6l71p&P-n!!%O`JbB*E!!!",4Fo:.>aq2/=ujb:](AC":B;O\-:AV(:A0!8Wke8Zp&P-n!'mIuJhn+B(tg7%CLdu#KB\MeShU%m2_4Xr!<<*"!;^8Xp&P-n!!(8qJbB*E!!!#!@tF=Sz8p,\@62&#+mI.H'7C$=BQSod53dVlH4+0OR^fN4Mo7O"u\X6-79qN#!Ur8Psog=18RLc?.T+@_1o]O3-$T%u,*j%4a*@Gsb!MnMb.QCTHphBi&?cDT'C(tI`.ZE3P?Am="1]Z$=kLi&ANZE#7?63S)jfAW5_^!=Qhdes6BkoKpch7A>!!!#oEe3obzJVeq6'=$C;Vfsh(hBnn_\m0>s8Zll'p&P-n!!!FWJbB*E!!!"4Ck4A^_H6(3(L^P8Sb)4<=J#(_9q)@^K@t=S"?mm\1DCK;qE"`G=3'^"AmB0L@u\k3#_D[Mz!7HDRirB&Ys8W-!1DC<c06!07MGCr9^'E=CNce_=4GEJ0z!5j?\!<<*"!+8o[p&P-n!!!#PJG'!D!!"],(4n=M_>LkOEa4fs*;Bdq&QPlHmSAUWcT_Y1HdehA`5)'I!!!"dI5li7QN.!bs8W-!h-U*\s8W-!s7QHn!!!#i1P5<$z3(STV$)gnFmg4>HH2.(6z+!ZC2!<<*"89-231I5'do:Hu<JM'G[/gQOWLelcP^DMiIODluk2V6lFSt@Y8egc"8@?0lV>MFC%C&RDRPBlJK,1fM0+1%-sH)_2E!<<*"!6d`[1BnE#,26#kp&P-n!!#:ZJG'!D!!$t#)hKjO;6X,FpqWH_h4i$ks8W-!s5!VQs8W-!s8Vcnz&.jEKZi:")s8W-!p&P-n!!%CWJMTSj!]_o"A]+d-g[N^oDsa,602A&P:nX,<W:_!R#g$DU2U5[,6Lj)u^Buh,*?1r'%f!)J[KUasf`\)'kp\]"p&P-n!!&aAJbB*E!!"^A(P;>]z,^Ft7!<<*"&2H1r1C4:f2a.WOA1RrY!<<*"!&S5;1I5)F>33Io\aSK,7D(CtP;>oWBeCB)4b$.<ScUp/p4N3Y\!TiB9Ud&'TU`otUD8)YS-f*JS-uGho\bks:buDN!<<*"!#0$rp&P-n!!&I:J_a!!s8W-!s8Okh]pHO:pC)HVdpAt&Rp3E:p%X`\p&P-n!!$hQJMU?UWq5Jap/Srt!]#1Flt7AqnWaK8nmbN=CEq</h?npZi#nn+`\]&7CY,;NlHO%:fQ9-_2Su`p;2%YT$2<`3dq\1#.YSpi&!;LT._8_Q3nmgR*&A+jG<)W482u4nr%pR-I?=.'z5gFo94oYK]s8W-!h*1i<s8W-!s5!PNs8W-!s8Ok_18$P@Re'@7-NuUg6#X/2,^/$@q:+CO3*I'n0a@5NOee?u6uN#Vgl:G(Lk`]!"496<LMiK<:2$J&8nEOeVH.oV,g=om5!$JADeA\DzFAdZG'F&=H=<)V7[('"Zh]^4`gLV\MD"[i/!!!#2X+B(Jrr<#us8W,m!<<*"!0g!)p&P-n!$KZ'K(]3F!!!#3;M"NBz^c6m$A?9R#A&:GW!.EJsaNE:aXi!2,X"_H"YZ?Ec+$StFr6@=deh;Xf?q.NNSNaV_4>t8e!=/>-;7:(&_&?"e]f!sT]EVqrKr]Hf/cl?er)^G:m;O)\E4jP.9lE+1'aAA6)`&/#+UQ9Pg+UY'EWn=@/(22d%$^GdzR"9h^!<<*"!2'RJp&P-n!!(6!JMR`:(kV>J%Qh.LR@/mW1BX7SHM.@>!!".t'nZ,[!!!"l(DDDo!<<*"!.[(\p&P-n!!!:.JMTSn;HplM61"(&G>@+1bF::_04lh%?9!F/3l_J:NiIr4C:M2SE^IQ-"8@ttW:UlX!mauA244uN61j?[liq!&1DKG'g7.%r2^Q`J7(c2t6g2*bn*TfLz/p)[<!<<*"!2NDAp&P-n!!$_eJbB*E!!!"tC4Y1hs8W-!s8W,m!<<*"!3Ug&p&P-n!!(B#J_cOhs8W-!s8OkcdU?&7abeTM<@LLu)!H&7!<<*"!/O:!p&P-n!!'gSJG'!Dzg48ktzXDiaH>lXj(s8W-!p&P-n!2/`tK&*='s8W-!s8Vcnz^qtWq!<<*"!/c8Wp&P-n!!'Z_J_eoVs8W-!s8Vcnzpf;t>!<<*"n:WWM1I2J#[gI4V0=X"`ReFW=a3o/F6$dmEpt\Tn/A<3b,a9T36Z(;ZMOM[@rR!8Hr&'#%UBZBl<&jdChNi6HJoQG:!<<*"!+(D21C-bH1[Td,T$/uVmHhj,!Fo4O(]5lgWr4'K"a))G!V;?2HuE=(qIim*!lt,,1dl9\/D8k<!nbr;2-#8hj4$<2h&1#%;]/tn^,$\[!uBE+kD*c:bsX1Y5"I#Rj5C.lZ#GbrSb<'a!!!#GAV'OU!!!#7Be+f/!<<*"!02;Tp&P-n!5NpLJbB*E!!!"l!.snFzOB7"ho)Jais8W-!p&P-n!!)(RJbB*E!!!"lD1VB]z3N.N&!<<*"!2s4T1C>ad)GfSHcaTR<p<Ch*bfn;4J)/'As8W-!s8Vcn!!!!aclRcp#Gbfm84#W6p&P-n!!#Q/JMRugPQ`hr^OWI6^!$X-9%4CP]9L,)!<<*"#hpSU1Cq.)$MVGZ8K:b^o<$O\M"UiL!!!!UD1OJW519HrUet<%n@D!]l*NW@[=->ep&P-n!+<ecJhmVd$7fulK(]3F!!!#'I=_(mz98%li!<<*"!+>eVp&P-n!!)qRJbB*E!!!#7jFHq)zFCBao!<<*"!._t;p&P-n!!&10JMRgAS#l+,!otPma)sgn3I3IhP(8uI("G+aJ75$*(kDNpWS(0sV*Di!j%G@b#o)a^f@(u,g@bOI!!!!kAqBXV!!!"<H7+=<!<<*"!;^tlp&P-n!!(Y9JbB*E!!%OU'S8,,+M>r2EZ:Ve<M5l&q=@*+!m+ECA=R#)'(b1J\dC4r*$"cn!W8rAYlT4uLf1/.]mjj%'<,gQqG`dNa^RYQoC`1b!!"Em.t[Hqz$tt4c!<<*"!!H>R1HYAA2KbWFY*l58/U('qHPEpqeWe?%(-0-Il%c$@e<fu92q^1UPq8<N6p%JH#oA`aoFre'I%?(`1A1\J!!!!%X+<&@Bp8IO9>E!b#MCJbG%V7HLA[!t1BPl$p&P-n!/S6EK(]3F!!!#_2M!YM6n8Ho]kg6.V8toaL2[kt/U!9VN(_qVZ5\iORWgGTD:%L&cC9'\KdnLEB@WZN$dg/&BrC=QSgh1s-e(C+*]"*HE2!u,Pf>p%p&P-n!!)dBJMRSe'.QiVJmc:c!<<*"!/+s8p&P-n!!"-$JbB*E!!!!-;M"NB!!!#7N>dEB!<<*"nBNhAp&P-n!0E$\K(]3F!!!""K7W^szm!sZ\!<<*"!;'QJp&P-n!!#9-JMR]^W7tGnV?oRCOm1s`6&6gs(M\`fM3uO@rm`VOU1T2NVZtWu<'$ngNfYm[d3=33GY,0[\T7LK%;1N&;*h\=;=6JB],1e!\g#tShutnN0&fY<["57Di5j9Cq8KKQNNHA/p&P-n!!(Q&JbB*E!!#9cpOW#=zCg;NIB(i,(WP#$Q!oQ5\O>%_"BmaqlIl\/dcTu,oW.V34\&oO.<K(![[`jF$Y8_otbZ(`/TLRm:U\2b+=$-[)+0TtkYENb!73F;8(8QN?/3F7Sr&m71'8E?E3s@XAFH>,:#`mRn5p:Uf2O4P-g@<dj1;:h$G#$:N=7sS!qOp0%=I`@h2P"1K)tDpM^Ap#l&fmc#%f,sEj%t.PN`#J0^3s^#&cLOtOT5@\s8W,m!<<*"!!kT9p&P-n!!*"+JbB*E!!$tH(kVG^zU2Y\W!<<*"!%3GNp&P-n!!#:SJ29KV'KuFt9e_+UnQ:.&FI8&GD)'$i5;fLY1uV(@\'M/?qomR%Xj"%=K!Gi0;_#I@9ZaH)9Yc9+&k=Jqa0(%:h<VuYs8W-!s"b"+Jj&dd[T:Y3MY7&N!!!#K@=e+Qz^hnYr!<<*"5g^9tp&P-n!!&ZdJ_c(\s8W-!s8Vcn!!!"LE#=3#!<<*"!73TSp&P-n!!#]%JbB*E!!!!Y9S)m<zUhbPT!<<*"!%;Z71CllP6tkY-*89nS%F*^K(Gc5?V:(H[1B``Qm@j4Sz0Kk!\!<<*"!45RRp&P-n!!'NOJbB*Ez[Xe&PzT]:Rr!<<*"!!!jdp&P-n!!)4_JMRYI-747bSqhkPD"[l0!!!"pAqBXV!!!!q/2VtP!<<*"!*jJop&P-n!5O[<Jhmu=A+ViMs6Bs'<A%VE(9W_&p&P-n!!!(WJbB*E!!!!i3.^c(!!!!Y=ZM'i'_8[W7'M*bO=VFsF+6_Q5&aX\Q1b4Y!!!!=>(QAJzn/[)R!<<*"!;K?@p&P-n!!'*IJMS!fL^@*OqpY]<0NFf>#(YoXa-tu\!<<*"!-X0L1I6!Xmu*fY]@%kZ7<K[5a6nDY#RN8D$N`cTh$*()#IkW^S@^#,aQue^,1W\*WCmb+\?SK;n$+07[UI:qA4S3+3rf6[s8W-!p&P-n!2(_fK(]3F!!!"[L4T%!!!!"lga[pL!<<*"!6KnFp&P-n!!$\bJbB*E!!(C,&q]fXz&0-8p!<<*"!71atp&P-n!!()SJbB*E!!!"6Jq;_Xs8W-!s8W,m!<<*"i9L`%p&P-n!!!pkJMRQk+Q,5F_/2b"6%N.7&?"QU\PY0e*D`[c;u<aEk5fODg/e%,i[m,"*r/#uT`E?7atjT?s*fs]Zs227OCeKJ5-TQUTA3(#Tj0AdOAVEkohCBQcR1&=HdebEcJ%smzGX6oS!<<*"W$=3Pp&P-n!!#8^JMRujh4fP$-GRe/-;Du)!P=Z:ZL\k*!<<*"!0@D9p&P-n!!!"UJ27lo/+d8&kb/L4Ea3dj]9SP,Uka7P'O9kd[O,4c@a^H!!@hhl9iWQf68K=O!+??Y"0?eeX/fso%qm)H:\EO"5oh4!hHQn6\gofN'!H3Toi'*)SM1jsWIBZ\isjho`FDhs40XEQaG1L<oj(*ue$niM/\lSRh;)p.PAb1jns/nLzre,jYO37M&s8W-!1I9:dlsg.]:L2<)+kk*!;_fWJW^-5G$<HW_60Q#A,=\mla-JP$G\hdG"Zq-+1W9APN:;K!Dn*t0EDFaj$DbSqX8i5"s8W-!p&P-n!!#-+JbB*E!!!!e8:gI8!!!",\eB\h!<<*"!'kRUp&P-n!!"?sJbB*E!!$t`!.snFz?pK;:!<<*"!'i5hp&P-n!!$VOJbB*E!!!"\:k:D:iB%24;qUW3ImIl4IuhS/%[>>W1I:uk#3K;nmRn([mr45SYZ#0Xe+cT.86oBa^.%;TZR%lC1!dZo(jKeC5uVQK&i,dSA_QX,W&a.b)'^6>'NV+)!<<*"!8udc1DK6>OM(mH%2f8NGoEW[C#T;0+bqiXmh!CGj'"5A@(B/Wp&P-n!!'$FJMRk6]16rRM?JD(d"D1s="-`7!<<*"!*=o+h>[ERs8W-!s7QHn!!!">Jq5]`9t[h22\7sSp&P-n!)P-NJhmWI0/Ch%-TC`"z(1_tP#ZO=ic1\<6S_Y=cs8W-!s8Vcmzl?\$T!<<*"!'#=Vp&P-n!!'gnJG'!D!!!#Q@tF=Sz*cQ](!<<*"!+]>cp&P-n!!&I'J_eZPs8W-!s8Vcnz'O?8G6$Z%:WcsHUiEVFua(GY+4h$)^R+`6^r`Ke?J\UeXI)U-LM2Z16P%nYnpW$q.*YPuMU?_d(hRNHLYSDl"?ZYoAz5gb,U!<<*"!%t4$p&P-n!!#\pJMS"%9\h2(#M:>_G@q@JJc(IpK.-Zk!<<*"!2NPE1BU<g/+ruD!!!!I-\:+Js8W-!s8W*T5mBHH>t?a"jJ2i-P:4W0N,(MnCMbc"QSdqu6fQ8g])7uCZh]mF7+8IKFAR:r3_c+:_bZAG-U^NZE5hM(*T$Jjzre5ps!<<*"!4.3,p&P-n!!'5'JbB*E!!!#YD1OJJQ"VeK!DFj6!<<*"!,t_bp&P-n!3i:7K(]3F!!!!9=Fi7=lh_tF0>B$jX//V7KpOUh!<<*"!+\iUp&P-n!!'0XJbB*E!!!"HJ:[Cp!!!#G+<5th$C]g?ad?=>'VA#S"WDL^Bc,ZGs8W-!s8W*T"Ls%uT_8Bd!!!#]Lk57#!!!",H52&*!<<*"!3dc#1Ckp0q$:2aYqqHZmT)+hdPDT#f#)#pSSkdX4N!@&C?en<H.0#S%et)n@*fXaT"]MC=%9&C5mJWL/4iZ#HU0`U:c=@(M5tR+RiX1RS.JMm`k\_G6n_Zb?)fj)=KND/[$A*$@LF&Hr-25BTlB!$E@?Q>ptPKCz(c?m<!<<*"!$#^(1BSobHntmQD!rqK!<<*"hPOk91D0LJ:uKpgN22Dql_UoR<79ka'XDoB"E6Ma;!d$,1Hc$Opc]Sd=7uXpz&:sNUz3)Y>$!<<*"!8G5=1I6r.;.0i,*rLC_US2Yh:in%=!2n\a-9)MMY<N/a!6=WR1D"*pJ)B/B#`jb+@T1Ze[+9)bgD">q#YesZYbkFo!<<*"!,%(<p&P-n!!&dGJ_d=*s8W-!s8Ok\QE6oegkqC^p&P-n!+6HWK(]3F!!",K1kILhj5iX1M?i-lp&P-n!!)dnJbB*E!!!!%I"Ctlz//Nmo$T<^eDKpjh_Q;m'p&P-n!!$\aJbB*E!!!!1LOh5`C02tZ!<<*"!8p"kp&P-n!0H(\K(]3F!!!"0>(QAJz+T$]F7ZRNKs8W-!1DJbpNS<A.Lt1?p;Oqa6bW3e/)/8dF!!!!A/fTE9!<<*"!!m(cp&P-n!!'0;JbB*E!!!#OH%GYizrbmA]!<<*"!.aWjp&P-n!!(K&JMRB((,H524?E'"gs.0$)XdmLTWi:&+9HrXL[iJMm)CcD"Z-a]R'/aJ!<<*"!$$Q@p&P-n!(^"!K(]3F!!!#O9nE!=zJ-(;q!<<*"!$d5Lp&P-n!!#fIJbB*E!!!#?Fb05e!!!#OeMr0S!<<*"!&RN'p&P-n!!(;dJbB*E!!!"XH@[j_=jRHs!NG;e]tEi\(uf'!!<<*"!+9Ahp&P-n!!%PMJ27LAE<#;/YX0gKp&P-n!,a;uJhmjTmH)sJ-LKe:L`A3@p&P-n!!#HDJ_a6's8W-!s8Ol@$U'4%g69i8nW%iCnn3aIoiZhg>\UA0M8atTK5uK9ED,6*ms(oB$"o)#<(aOE;S4\]kSd]j]78JVZ!0F9eFinC!!!#'1kG?$zIu&Y3%kFRPd-tN&RWs&eO@rlUh:DW+s8W-!s7QHn!!!"MJq<Ur!!!!a4:$Q4!<<*"!.\[4p&P-n!!#8ZJbB*E!!!#=AV'OUz9SJ&k!<<*"!!'?Up&P-n!!&ZoJbB*E!!!#m@=^4##c$S$[o[8O8KRYQ%]Z[O[/kAkL0O2.i[SUM6iK&Hoj5W2c"@])npQ>Hmg5#0_.$JsC#k%/Sr-<^pBaPPfCf4F!!!!]Ee-"V]3L4=%l!D7eA3Tta#E\m!!!!q\-IUA(Y3;"0!K,>al'&MN-,eY^HKV9jZV"/p&P-n!!%\'JbB*E!!'f%21kN&!!!"lrY'nW!<<*"&.08+1BqNU)Dk4'h08o!s8W-!s7QHn!!!!Aq1(7-O5tLd,ASmT]_2@+!!!"fCk4AV;O2q\&7$o/N;SN2h^b]Ggc:LGp&P-n!!#9!J_^I&s8W-!s8Vcnzk&c/1#:<)B\6rL91I;#YkuM:#),78[!3Q2Gk>WdJg&Ur*j!H`h&ZIGdTO5O3c8J70pjCqU[L_2K_D>HED6VJNb(^crs&_m*LZ%^YNrT.Zs8W-!p&P-n!!(sFJG'!D!!%Pt'7r#++`J/MO:>gZUken^n'=WQ)p&frV8:*Nog:;<a]n`ua^(bUrjTbZ!B4:*(o2Q\YP<:G![B(K<VG.\-Z3*Rq"=^g!!!!qI=_(mzi8K4[z!8`lip&P-n!!"-pJbB*E!!"_-&q]fXz5RN)9!<<*"!$E531C1E:8+,js]g_Vqzcj>9s!<<*"!2t-np&P-n!!)XhJbB*E!!!!9MLjS4s8W-!s8W,m!<<*"!%N&@p&P-n!!(#^JbB*E!!!!m97cd;zLbaN;6&Y%11g1PeV'uoPXE3P)EH@.>psn^YCg.\HDZc\?c1[JY7V](VO,`**MpfO!>`!@*fkI#2)J\pT94EM2X]G,r!!!!A/dR%b%DhnG(Iqnu]c6PL*t.cCzGVF^B!<<*"!(\Pi1D5S!eI@plkt-h(`\J]/@F_*5p&P-n!!$nJJMRHr("%+Op&P-n!!%PWJG'!D!!!"p<Iru=ec5[Ls8W*T$./EQ'rW*;3e[2-zBS:rmErH%<s8W-!p&P-n!!!r;J_cFfs8W-!s8VcnzT_F!1!<<*"!.`"<p&G'm!!%2<JMTTu1<EXl(8J+QlN:f2+%i@Y#HOtSi!(QPgKX<0\:83$&GS:apB&/*Rq`XQW%-\bmgP/0atcrEDrZU4RGCV#p&P-n!!(u6JMRFOE$L_*iT:+>s8W-!1DT*1(S5jD6]??C%ld:0gpHprgN0GP&H<koB9T>2_?^8E\A8id[IsV$!!!!al@:Z>+WWRBq/f!9g]#W#a0U.k.'%>t_Y11UMgc1N].D/mod\L9K9G]ZCGQB8U\^N5;GaZi-c%2e#GU96Nt=*O1E!!0,Y1=Lr&R[Sm:;\R.qI?Fk+DNLCe@CW7f*/bs8W-!p&P-n!!!#TJ27LkHYJ<4`S"nfp&P-n!(\^lK(]3F!!!!sLk.>l%%Ud.Y;2Q1g)pVX]drdWz$A*j&z!"uAah3\!<s8W-!s7QHn!!!#'3e?u*z88Ec4"cLhpH/SAszcsM>['YA(;0*j?3m**O1qYiC)&hQ_gKek4(H*MMqrZ,@k]c4,i[1?tlVS*Z@))jXAV),Hfk^3u_5DP:e6YSS0$MFK#!!!#EE.KeO7mH>>g!_2.g@bOI!!'5("bJNr^t(S1Q"t.nVO'!q7n2[/q!.e"KBTATZk\5Q<[:QnZT1S$Tq3?hL3#UK/L/.4N(2TJiYp3`_B<5'44LZsSFus`!!"-K3.gi)z?seI@&i"g:+P4+$G)n0l2>bSKdNn39'ZFuM`G]iUU>%Qi;A-3bYNaugd.RJ?!!!#@L4T%!zf7\_K!<<*"!;_G$p&P-n!!!#2J29JlRAItAP(>8O7='$mqi4@,.BjZFFd47-6o`Z[K[#u;WduWPTOlWHV?YKl><8puJWb>jJ96B.F;j)Z\UXHYp&P-n!!'ghJG'!D!!!#MDLqK^z(4:],!<<*"T]6N6p&P-n!!'g\JG'!D!!!"ll%&I-z*N+J^!<<*"!,dRC1D(^j"+c3B0a'.s3S^"0>M>/3!<<*"k.P>Xp&P-n!!%Y*JbB*E!!!!-7"P%4zT_*d.z!4Xb7p&P-n!!"EgJbB*E!!!"T3e?,Sc2[hDs8W,m!<<*"!-WdAp&P-n!!%PKJG'!D!!!#Y@"J"Oz$\Es'z!(aGIp&P-n!!#Q9JMRI(VR4,_h:V`,s8W-!s7QEm!!!":Ne&u!<u;=Zr<9sLUi74;,bE1t8SRl!!!!#G]JY<7!<<*"TUQ^Kp&P-n!!#ZBJbB'D!!!"^X+BsFzBLIFF!<<*"!02P[1C&Hn:kdn.>kS0u!!!!-DLqK^z\3Y[%$i]_j;a5.l:%Tl=p&P-n!!!-iJMR_.RuQDup?roI7="_&!<<*"3/TSFp&P-n!!#i#JMRiN5e(2iM@5fZ_)F;/^*))b6.K8BAXcls&uXoW\HcOM)^"i)<iQ$@Z48-(hH-J/j!cec6MYHuoiK**Si95(q0(WLirb+nOt]dfBsNFSRb[T;zTMU45!<<*"!#Qu41EP#Oa.B?KA`:`R>]*Qo;)IFlXt\u;?[jq;*V#a#p&P-n!:UgDJhmtL-k6?]m018<e9h>a5EV-c'^69Y$-PT52MYG0%eo"C]E3Hj*VKL6!!!!ac%,Kgz'nh/3!<<*"!2=ai1I2bsm<77.i<Ee2f;h96:/Y3)]LBHGi?/l>1=*it+*hZR)-8V56o0u,15b^[qJGWG&0jf_6!*Q@Q)=-cIp^@l!<<*"!+LV4p&P-n!!%PTJ2=e<d8nZ1Es3Fs-d;:@9%b>n'B;1*2)##B`jF-US14As/g/Ge_m]4[M_tf!Uq_kPEk76%aT++hnsH@.UBat4NWE3Sgr`'eB0kVi>JT6@hOX"01EXrS!VBUu)S"m'kifH)6Es_@f5aGE2`Vlc0RH5CT)gb0]u9AWY*<13(W.!iUn#B*a::4$Rn`EocNLB_pZ.^N!a?=E?2/)>meeNu"EYfB<VY_KCOTOoUO?"B>fZB+C.;b-!<<*"!8_LBp&P-n!0B,AJhmj4Hc*TNKZp\5<,e<(p&P-n!!#:AJG'!D!!!"T=b68I!!!#g`YX7#!<<*"W4XU3p&P-n!!%1]JMRa@_`s[CEXY`.59BrU1I8Oh4gQ"<Yahl\X3Q:ar5?&[NT"+e#'mt%:!To`9#f41&O8!r_lhfdgO$:HO!g,9@M:_Ok22BG,coQGIJ7.C!<<*"i%l=(p&P-n!'iFUJhmadd%:d1gj;O'CGS8f*=W;@\.Rc[jWdR/BZ\;&*-aMd8-:nl7l80b@c-q3W\V3*&9^gj649KPQ2L.gILV_OXCe#,nOE-3RCW`6p&P-n!%>Z3K(]3F!!'7r'8#&Mrr<#us8W*T5rC\1+/j!PVd@38br-8PpjLoOmg\('`F;_qB]di*T8+:tUg+`keZtrQI*6W&g5B]^PAY,JV9W`;*C6s"U?M:Oz/:<$B!<<*"!#UHA1DINh^od>>I0nA.X"'TC\Ie?,Q+lqmzBnh34!<<*"!)%lo1B^bCpqJTu<r9qP2<aC,A0X_fnsT89W(YXr3<0$Ys8W-!p&P-n!!%gtJbB*E!!!"EKn8pu!!!"LeeWl2!<<*"O=E)=p&P-n!!'Z!JMRI:B#n@Yp&P-n!!(sSJ278jh"CaK!!!#g#_=c[JLKGXUU\\J&g^Ha6h2d7r8;+Z;^?IJ%Bk;V5'^:"VJHsJ!7g2dp&P-n!!%IsJbB*E!!!"UKn8'cY5eP%s8W,m!<<*"!-CY\p&P-n!!#NCJbB*E!!!"(Dh7T_!!!#'h]ROE!<<*"!._V1p&P-n!!((hJbB*E!!!!gDLqK^!!!!ar!7oJ!<<*"!,ce-p&P-n!)UutJhmePKO<!'S0.s_1["H4z5j*[k!<<*"!(_?cp&P-n!!)M=JbB*E!!!#c9S)m<z*cci*!<<*"!$DJs1D*D+Z[u>]Fp.e(?bs)qMorg.!<<*"!'FqG1BZ.q.eWlC!!!!QDLqK^z;J1RS!<<*"&5!pop&P-n!!"3YJbB*E!!!!cLOo."z$@m[`6-VhD)7,UCJ,EPX2V8"/7^ptMl8MT-)I/m%EfZ^M;dpp"s$u]S%p$EU'^<-:F[E?Bc,2:OIVO7$?9E3r1;u$`^t`cf_KT]W^;Mc):)0jtU@\;u1YMm&R?30aU=B$2^n;!^6Tj@9%c$cD(!YQS"]]AJdD"*IKQQ2Vj$:h#-<+luV4>\g8\3c*Fj:f\[e!=W,to*Orl`;5m$%L*"Z/udTDStg;?Ld?1INmJQW_%?6&'Ao_Y>IMh7O/<I%%'5kS#!WrSnNcq;l`#i$.(CD?4$%D$Uc!.NDpJ:^X9#_Z+0ER0Zt<MH<^G^sLl3;)haG"1Ub<#6,S'M;dej3(ceHph3Y"oI7(J+W@aGUk#sp?sO#OAe_]aOPp'f&2NP\dY58.f8YP=7.pW]!!&BC21kN&zVL3sg!<<*"!-Vk'1C&R7*]:GNe+NeB!!!!YIt@:ozb^k?=!<<*"&@_ss1DK\GS"(ngL+>+RAt/Ij'%2%kDQ3=1!!!#o+uY&H!<<*"!.acnh>@6Ps8W-!s"cs!^&Tun8K7PO#Pk?=Z;l'jh?NW.j!ebM'`0rro`p]Rb@*n)s"2o]k?d&$`&1JLDRRr2RFiTqV$TpTK!M%K1I4/o81S_CXc#d-HaQN&+I=B^6u:G]hO9rbqp[8BU+q@tTaB(g%W/>Zg6I&sL2hf4,#.!^m<\[:?=]!(<CYp&RYq.Fs8W-!p&P-n!6!H"K(]3F!!!"LhLP;#zrdo\W5us)A_FV_u+qR9rFhm\(7ZT(+8_A(#FZ2X%LZmU:Qmf+k/hQd*Jt].QgE6qgrO%[(EkBaBh@XfJZ'FBpX:+_&zZs\IY!<<*"!!)hF1DC3[K&_]BT.f;\.Q$d-S+N?dcun/+s8W-!s8W*T'X&ZL[q4!O0EEV=?qFZPI6fKN!;6En!!%O-W.FXCz5j!UQ!gEZas8W-!p&P-n!;P5(K(]3F!!!"Lb^_J`f@f#!4ka[b.AFU+i("<^S@7nY1C5.e#FhO7+;?U)!<<*"!._2%p&P-n!!%krJbB'D!!!!pOFd*+!!!"d1Gj^W!<<*"!8(2#p&P-n!:]XrK&-;'s8W-!s8Vcmz,I2mo!<<*"!$6]Bp&P-n!4]9iK(]3F!!!#[LOh5c5H.$RN>M9hzqhTgs!<<*"!98``p&P-n!!'Z4JbB*E!!!#/8V&Z"5Q=(D!<<*"!1J4b1CR5nma(='R@0?-XFU!FzT\t>V60F%rgNg.DN-Cb4@M(]KZ]!,T/#n+P/u::`o;DqG,@<F5kha<.\^2_U6$H)5_<rfI=\pj0%Ta4Id/`Sn!q#[^zoLOQ,!<<*"!;V4tp&P-n!!)_>JMRWR#B@p&XbhsUH1h7=!!#7f2M1W'zC5%3p'Y=h&F'3[i^Qk(4UkO!86#Zng`:a33!!!#OH\(kkz`e&d8!<<*"!(9J2p&P-n!!%7@JMRXd+!)l@/+T:;8G3&a!!!":D1VB]zhgg:O!<<*"!/Z8Xp&P-n!!$,>JbB*E!!!#iC4Z'Z!!!"l>n)DAPlC^_s8W-!p&P-n!&1&_K(]3F!!#:.1kOP=P5kR^s8W,m!<<*"?t'Cnh'o6$s8W-!s7QHn!!!"2M1IGsMZ/N-fJU)S`$LR^A/QSBkE2.#p&P-n!!$/XJbB*E!!()X21kN&z"bqRa5nVl#OC;)8Cphl0cIbm.V$TjSJ[;FV.`?J$du80)`+_>CVo<<4:IMV3XmN*UdcddWiY$n'$Qr@ol"`h^nt,OUzRWF$9$%V/c]Cg)lU*/8uq>^Kps8W,m!<<*"!!&F;p&P-n!8pE?JMRcD:?IqlhofrL_J3qC&2OLuHdee=ht@'N!!!!Al$tQUO^2$V[=\bL3`3F*#G1:*fZU]-A0B=s6)%*b#k%(Uj1XS&'sM,9RQ+#iB.c_TDClSZQ;M)AUXcM&^<7I;6M:E[!!(A]-\C0Tg&M*Ps8W,m!<<*"!$E_Ap&P-n!!$tbJ_c+-s8W-!s8Ok\['2eA?]GEYp&P-n!!!XeJbB*E!!!!]AV'OUz["<l&!<<*"!&/8@1CmKZESs0SBB_3,7q1)baS#W7!!!!CIXs;7!=?ofppKLIK'B/$k>df/%U`RRJP$R"jOtEna#6NoH8*gEh]'g?mR50(asB4O9@pl5d\KL/gNGTT1;gQn+-@uS.I+%i`]="<A!.a<9t/NZ,-=lT1R_,I!2>-QX)8cU&m1-o,+aXa$u%STVA8oM@6Cpc+0PG&Iimf7`I^E_IQoh57qX4dEQRnTz:d9O)!<<*"!9.XBp&G'm!!$H-JbB*E!!!"tBS#jXzct@pcYQ"S%s8W-!p&P-n!!)87JbB*E!!%i31P5<$!!!#g/fK<t"XgM28h2\(5X(7F3/*^K:u1U>s8W-!s8Ol@7D?#rn%@U%7c@k#a(6);D_+1P5&_5k_c11%VM>+6l^eZ18BsM!VSgCPn.gE]RTcaIbZL`3oAPeE!&[qN(,J6CU-SA;`juO6%NZLdITH?EIHq@j,EG[nh!KDP$Ujf("nY]VU75OWDtnO:d'O,5JAG[pLM+#IDjcJSC@qlT1Bad^S9?[n<pSk>(spk-!<<*"!"+@0p&G'm!!!nDJbB*E!!!!q8V-R9zJDGbL!<<*"!!6eah<+b;s8W-!s7QHn!!!!(%"^8LW"ark>!E!=VE@8#Vor&(ME;M<1C46nYR=SlK&utf6+[WWE*[Cc\_Y.P^Pj;d(33$V_7;2#%:3P*?!Kk)cj%3C<jWqWSEV?ST!D<Q/VEd3W>SnKlKK#Hm'@p&i&'8Vs8W-!s8W,m!<<*"!(M$\1I8K`m@-dm(r6thTY\SETG/k_b$1i"SQt\Mo<skM")/089Vm)8r2D(("atEN<i+U?00Kg^Y<Gd\;O4,JA4C7g!rr<#s8W-!1I8^iOo2*g-j%Y"Y@>fdV\9!<OL\G)$Q0e[/-)fOFQQD?+Pp:uftMfN=[DjF!VTBSnWkm@3W(:_f]!7nLV[RY%&e:?aX^)5?.hY+qXspi!!"//%"^8OMP&B2LjAGl\oGMB0N;9.ZIHk6Cq\7Q#*,JT[T#B_!<<*"!&u0Rp&P-n!!&\SJG'!D!!!#7.=j8a?4]B8SW5>9;B7(:>hoefs8W-!s8Uobs8W-!s8W,m!<<*"!9cXu1I55lH^OSc+5&-Y:YdCaE+0A@eDQ"MRXD3f,(0#:de!'6f5Y(Zs6na)HbP+Vf1^H,\&n"iW!Ekjhcg=XjF[Rk5so);>Yl6EKEo(I;S>h1al+S)bi]4A,_N'bUdSKmmCGTr]<rpt[:c%q@MLJ1//qVM.M-'T$tbCgL%mmGb"OT*kZ#OlRX[S>k'Vj$k6dI#a*Ud9p&P-n!!%q.JMS"54AD9<f1D7!-59`<HAqWX;r&qs!<<*":tlq@p&P-n!!(MuJMS)mWW(ECJ*3"k?QYY+>55t-n?tk4<Qm61LY]8;JV*=(SaA`%mh^=Xp&P-n!!(/YJbB*E!!!"(5_8V0z!9&Ga6,c#Ja$2O?nWu#>8/nkZX6Qb-dCoOB[7/]R$6iD#^M$9/oZA,8J0l9O-mln1JkV,MiCVoSO<n9M3mcgBS'<`TnusK/]k>QR1*:s_/5?=cI1SH$!AW0tJbhC=b=m(Nc5$DVQGiWq'R^7U=KO<G%/(D*iK`Y/2[C$jUb#RArS9L5s8W-!s8Vcn!!!!I_C'pk5sZGFe)[>0GfqPXf\:('_JF"#pQ]-n)AffNq!YE.e@>OEk8&j7%W_c&^M60]Vk+ilJL3WM/piiYN>dj+YSo;`g?L>m%8^Mi!!c$ULB-a';n5U,T"9'*S$5h&+Op<SVFXuom]f0pm^"9+ZXh:C3$!H^I3&SVHUDDa"uqRAM=prM!!!!?@Y*>]rr<#us8W,m!<<*"!6A5m1CpW0T$Uk3BH'#R'lG-!@.jU$!!#iA'nZ,Zz"-8#hErZ1>s8W-!h("Eas8W-!s7QHn!!&+0-\C11s8W-!s8W,m!<<*"!%3VS1C"NXKoeM%h"CaKzT7HV9z@.&R=!<<*"!+q%<p&P-n!!&<rJMRlJ0krVlR+_t+IIdfLHb_Ea1CUuR+1G.C^TS/DZ4?R/zSpQ%EY5eP%s8W-!p&P-n!!&dHJMRSn:)Gb;<@o"C6--I8"+A$0RG<[6DS^()@%bJ$knt;HSYPMLb_!L0_r4#5ZOSJcIBu'SbP'.N^k*aG'RY"cXkcP*H*nTP-("<+z(d`d0#JH"\n=`fG1I9LH^&,h4(P:XJ-Nl'64&)<?_A\VgF@8KAEg-@W)MijL*/c21F>-$EK&hr]c[>62.kC@'L]-oUd3W",qRkT>60I)ug*".%N?s[*@RE*+iJ!J`H`_rFHLNZ;U[qfHGn2s5k_[8,\;bO\7NkF5_s;^D>7P%u?W'A&LB+nE;sj8Zz*eT#"#3*,^8]LAXHN4$Fs8W-!1I8g6C,+%LD.2q[0XDf=ZBY=!W1A[Us,c.NJ`I:j"+@[m)4C07*63eS7hdFsPP'tTMgj\.fI`;/2]6DYjbq5:!uUHXp&P-n!!%_,JbB*E!!!#lJ:[Cp!!!"\L,aeY!<<*"!)@H`1D:AnNKcU=ehHTJBqP6/3MHXM4n\mV!!!!e;1\EAz!8i=_fUW!As8W-!p&P-n!!!#%J27OSbE>;ZlqB=1&,$#(!!!"HCOn8K2+h.QSn:os$BXr^z+R4LN!<<*"!!$;Up&P-n!!)S0JMS7-E!cc`JmYWi($-05jh3!q^q'YLHBb9Is%W1fz+:<\n!<<*"!/ZM_p&P-n!!)SBJbB*E!!!##I"='^!P<?i,<J>Be"tU6p&P-n!!%PhJ29K24Z;fM4g>k:igKbXWL_PEqS9KSf"#-1;_PjK:7\2J8]$"%6p`LOR/GYVN-r)Tg+8@21`&*(iS'dBGlE=I1I6fl\Gja-n,:&\6Ias',R&V-C)iA5c;2:-,"G-Q,`qZT9A(`#+,tE+Il@sRKBM*\b:TgD,9WjAe=lG=f-FJl!<<*"!)JB$1C0LWE2>bOX7Z)d!!!#GP7rQA!<<*"!9d(,p&P-n!)W,4Jho':6pc2^+WX'G-8?ap>',eef^i[-pNh9/O\c_aadN(+)f0bX#l/Pf8bk]LVpF2Lrr<#us8W,m!<<*"!204>p&P-n!!&ZlJbB*E!!!"HC4S/F(*FgQ=:-iMIR\%*k(q*H.'2!KJ#6h2o;2tMG7?d8]SMYi\CPuW(NLSV_<l`S%LP(L%0o>-cirTE!4u$1aLidSSa9N8G;DaSGUoL\A36+Mn3?u,FH4P51+9jn/RdUkE1dRee&hBiTTt,iXc_cdQ-UTj4&4dL(#69d(!Y*R+&H2r`3%?)c#r/?RsXi0!!!!AM?&8%!<<*".&SnRp&P-n!"e-IK(]3F!!$DX'7r#+3<ON?4&*qqaV_gN-PK$"HH5uE8D55n'AmbkE]4kOL$=MYcRSIF.se(*O8&9Mf-L_as6,E6.DF@Zcpi$l[PJ.N4.8uLq9/I3z.("R!!<<*"!$$cFp&P-n!!%+>JbB*E!!!#+D1OK/O@YB\j<'8%P'14M3ecbNc^QGceTlP80Sf2g$Is*%CB(m%PB6&K-dY.**3dHDHDh3W@b;%n(#srNln_\V*A\Dg3s>(Pf^YM^6>Ye5NlC&dPgI<(#f9j+'GtFcrq6?m!!!#c7Y0BCrr<#us8W,m!<<*"!8ushp&P-n!!%7<JMRuWUm8fsmgsp`bZhJ5R7*qclfXNh5s'g)n;Zc_3"?Pk3`YoPOn-_((N6:!gXtEjg=F8P;i,A&cp*nX:N,r388$Q7U/<Pc,L"Wh4#kPrCLHkQ0]OrTbs?JDjd3\6qHF:`fN_HM[")$9@8lG/$.$:.O.<IO1in<F7IW]K>e@aH]BQVD5dXqFP@knaC+C3!Ca_VZ_Y+!1!!%NT)hKj[bddJg[L7bn66H:`]/WWXVq4P*p&P-n!!'<?JMRaa%sud#gWnMtVUBZrh(J^,s8W-!s7QHn!!&+c2M*^o9-8\/PIZ5nBnJ3"CA%Z.!!!"jJq5^D/>$(<)Y^MR\I2hK*?Y<,"08VElN28TN*E.7j"G'G7'(2,nH+oOc>#m7q(79Qk#dRn_-gQ)3OXWVac7&sn_Ko<s8W-!s8Vcnz;MB\q!<<*"!!)55p&P-n!"dX<K(]3F!!!#fJq<Ur!!!"lob2rN!<<*"!73HOp&P-n!0F)dJhmh)%+_(XYMja=MD'<4&1U+^&L/\.GWcL2_cUB*i%kPtqK@uWh%Kbfs8W-!s7QEm!!%OhWe'jE!!!#g;E'1`&9Q=)8[n82&W&Mr'r]I3/DVYss8W-!s8Vcnzg3/&@!<<*"!2+Xhh<=k<s8W-!s"ati"&e10+f/*dp&P-n!!%[dJMRtj>CI?X8l5-GSas6c.=I<qp1*dsz>Y]i+(tO%(5IG0@e**IOQ"1qH[j0*`pcH<5P4ekU!!!"$/qGebZ3Is12I4Z6ZM";!!!!!gG_,PhzPY-M_TE"rks8W-!p&G'm!.Z`!JbB*E!!!"Lr.$R;@R`/<!%m'&S?4lJbSiN;aU&3Gp&P-n!!'rYJbB*E!!!!%6@gpY>j_!c-:+nMb*$-S05`43;J^=g@$OSEf(=h!4hI3rE_O8;<MRRLrpgpY%`VYQ@[RV*61Eru]i-dj:)NdX"nhrs!!!#SIXs9Y3$.?2NV3AQ!!!"p97boBrr<#us8W,TFoMF@s8W-!p&P-n!!);7JMRS('o<nUC;-#j#Mipb)GK(]h3e6Bs8W-!s7QHn!!!#?7tEH^_mES#e\PiudQOq`C;\k!CnY&PAD6(<""o]\`86;e0U6K<@/#pCjrP8BSu]BoaOKJD`NpB1[0n8aGj7@1T(W0b!!!#[@"C*J??..G`:80O&6ie6#ut<meK+'9p&P-n!!#W/J_a0%s8W-!s8VcnzJ4kGL6'W9Jrs;;,d(]3V/]K01g=KmrcT>NGVo*#L7n0nYX6oi1K!Opbk8)S.$?QP)\iWKPo>2?8f-WsT-RQe)K1ar>rr<#us8W,m!<<*"5bfQUp&P-n!5MpnJbB*E!!!!MEImfa!!!![U1Jr4`;]f:s8W-!1I7rUKsk6*""NRo9:b_!9ZD]-5SPPlQ2QV5h0QdRg3&[$@23M+\)3XA/H1/E+T6''TV2_IF^I<0]\/Emn(&WTzJ.n]/p&P-n!!%PgJ27<?#?dVR:]CCos8W-!1KY7dKngiYeUQ#-Gh_IN/?_ZW+cu8eC)rXKM1V6WHe/T_E;Gu<n/P']cg\QGfSJVQZfXg*nd^*\B^0DXU;`<;bf;V2*-NLJp7"4;IHFjp1sRI,;IK1uzA%R<c!<<*"!+9Gj1D=a8E;YG:ZjKXn_YhoTOHnq?OS/\T!!$DA*eO(dz."Qq*5rf0'^,e[+o?JABMfV0R/L6VVfLt(KjV$5mOE3)g4bhpRRE^)ZKIe:CB8?3N%a]5*3;pA@OX]VD-.3BJ:@$`-s8W-!s8W,T&HDe1s8W-!p&P-n!!(`+JbB*E!!!"hBn>sYz!,R3B6%@VKUfDW'Elj3k3B4ooCc8?419jChi1'PRX3B,\s,j]1e?`@&;guGC7*;:G6-"O#7mSPDPc99Rh0QP+fcg%iz+;08!!<<*"!+7('1BeJr/d"!)z!7I6ch(GE$s8W-!s4u_js8W-!s8OkYTnn9o8bN/b!!!!*MLkI%zr)\IC!<<*"!7$FPp&P-n!!%Q-JG'!D!!!!KJq<Ur!!!"&Z=SX]!<<*"!!IOtp&P-n!!!"bJG'!D!!!!Q>_2SLzN'W"N#NE54B]6onp&P-n!5K:-K(]3F!!!!al%&I.!!!#G)\mtu!<<*"!'XqEp&P-n!#V[gK(]3F!!"-^.Y@?pzE$Koi0QWI!80l+$oF`R=AWP$'1+9dk3cCGa=1K/?oo/[OUmm=Il*p1MeFX)'>^bg`'(u>+!!!#kCOt;(rr<#us8W,m!<<*"!&uogp&P-n!!'ccJ_^h9s8W-!s8Vcm!!!"Lg:2\i'\&4!*\MM]8kM'l=Yc0X2;>lrXnDbq!!!#=LOh5q-cqAjD<b=EH-s+2;1@CFb/W.Op&P-n!!)A$JbB*E!!!"P6@msVs8W-!s8W,TfDbgMs8W-!1I2OKoprmuqA4GfRgK$Ja^4ZTV!X8Y"Ya'l9_j&=X83t!:j47E<qM3Z.ldSCW%_9B;8])qA412-.#X&D=H;"h6-]H0s8W-!p&P-n!!(5CJbB*E!!!!3Dh7T_!!!!1+rc.-!<<*"!47B0p&P-n!!&\QJG'!D!!!#7_gqF]z6>;!,"K6%`k4SfU!!!#1Bn>*nrr<#us8W,TlMpnas8W-!1C,n-ep2525K2Gjs8W-!s8W,mz!8pq01I8.@"+.j3RZ>s45*ThtAuid][Rq:CSGMLKaFi`UOQ@7:j9d"1.)'I7bFm#tS;JL+5^k&sq2Rq&0!lMM-H@D*!<<*"!#0s7h0>7cs8W-!s7QHn!!!""H%@aSGiFP"1DBp;9$7efVj-#@q[@iZdpK1+RS`\Yz`--\f&'5J"3q1hS^b+Zq'9jIip&P-n!-"S2Jhm_9"d-uNCJGZP1C@G%8uA>t3N#Rk1BQjSh95ius8W-!s7QHn!!!"MLOo.!z=>,7!!<<*"!8'>`p&P-n!9eqiK(]0E!!!"pH%GYiz_#&X<5r_3iA=K$#'n'_@5uqbO9P9Fj0TGd[rG'$b*[DVo&HJWHPc+7EGR2A#r%aEDU`8s4_7'GR#ot#\.1WDYG-U`Az^k71o%T:Qe>=99N+m#iW+,YJ&$q6T/2NEpG>sH1CX7cPo!!!!#KRkofoq%_<^q>Hs:Xf+ep&P-n!!$ssJMRk4+hP/LG;o":OS3'gHoj@^!<<*"!!(/lp&P-n!!(5cJ_b\Ps8W-!s8Vcnzi)5."z!$G6lp&P-n!!$+FJbB*E!!!!a0nK$!z!2k?'&5*:qAZqS]0k@XK/8F@3GP2%;!!!#M@"I-Zs8W-!s8W*T6%";j;\J,@#O=6Mmmml/\os$pj&9D0e?2'386fNclqZR)i-.r#2TCh;)(fTJ9*B/b&S@XE0])HMphdI,)KYTQz!7-2h!<<*"!&+Y/p&G'm!!#R'JbB*E!!!#aJq<Urzpdfrl*Rs%c6$Y[T1^Iq.&U3>%Eh2s^kYCo?7Un6@6<s3b!!!"<aV]Uc/)a9.Ym$6ImO&/o^G!ooZ;/c(P]fds0qth"TA*^tL^XRmOmi,Z-AH3a1C>fR-k%V;.MZm>p&P-n!!&*PJbB*E!!&s22hL`(zKLpag!<<*"!+]ns1D4N;^pjnhF-NR=f+T#B]]0X3p&P-n!2-_JK(]3F!!!",J:[CpzcsqY#!<<*"@#-1^p&P-n!5NM'K(_&X1G^gCZ[Xbsi-((5[0hH4a#*sQD7\(Tb_R9Voa;@JfB&f*Iukephq)d$`]S-InA@#h*?2>SY.akXKY7;HiC2A)$7-!2l1P,X!!!#qEe3obz5kfg&!<<*"!1/:g1DGA0/c(&X..r%EpUq*cCgUta^OZ"YzhJ[u=!<<*"!;_P'p&P-n!!%NMJbB*E!!!#\L4T%!z5X^1s!<<*"!+^)#1I9PkTja<lV*LlaRI!s1"VXM1HW'k@F6?PB-'&&qNjpPr!>,,m!q9-MUWR1:4fs(ahsOY'LVu,PK0JGEC!,6)!<<*"!'"SA1DCr$<lalb@mb83G`^VI(QI&'@T>2pg5,ugBf?_*C+pg!]QK_;zJDm/Pp&P-n!!)e?JbB'D!!!!a++a+dzi9#R`!<<*"!"s[11C8(tp5`7M&5;.@'O*/0PPLM?h_he_`$UX_?kFT5jRrTS!!!"ZBn>sYznUc>c!<<*"!&A5=h)><5s8W-!s"b)pET>ZBp8g_#</_=Vp&P-n!!(;iJbB*E!!!"<H%FcSrr<#us8W,m!<<*"!5q6Up&P-n!!'M[JMS"(Q$U&nDV%9n*T5`>HfGW6HB/L.!<<*"!:4EN1I4r@4aRu'P#F?sWn4%`n'4XJ9:Q_%Un*dPob`)fSIV;LcW[%Sp9VTI"Z-Q'9;O.<XfZU.:a@0@;Yf%[G]!gD6$K:]MVbZFLtn:Q:kEDff58Zh9KMlS:M/=dVc@uZFInPO4)U<CBeuNL4m,C([%3r&Y/o2\prp;cL9b$)<-g>7AABA6hSX.hg1b4LUW4e@7Lu_gh7iphs8W-!s7QHn!!!"/Jq<Urz?oNWm&r[^]nIMWL"_*(tM[l7d/K+Q]!<<*"!;22"p&P-n!!'6,JbB*E!!!ii2hL`(z#]5.dzJF0Ii1C]$n][gbFTdQ/8nQ(D<!<<*"!16?/p&P-n!!(qNJMRCfH;sS=z=B0qG!<<*"^n)<nh%'Gas8W-!s"b&!qQUi)H&o$EoF<Y_^nNZ#Ub4311B`NY:BNBb@q=m&.)0:8G1-\jR$h`*?M4C"!!#8Z'7r"Hd6#G)GsO</,VqaKRaLI$OK_1)\-mH^.d]D;af_*MPDU_.&L_serJsJ'.C:&M+i81S6#;>?MTsBurR!/KVJ"BJndEia=D4c"p&P-n!$D:\K(]3F!!!#NJq5]lF7i]U@Eu?X9msuCc/-?S4kaXap&P-n!'j6nJhn+[D`G^SF>]cH2W.IGZ%9(Ai6B^D!<<*"!)8#qp&P-n!!$2JJMTT.g7.%+2CHoJ6)>S.=R!Celg;?-6EsshP;X,)5CQ-*1+s5OOARrpTn35]\=Q;>8XMeEUW8Mpp(DjYRU3!Yp&P-n!!&\iJ27@R/Upf-p&P-n!!$h\JMRR'L5E*+A5tti!<<*"!,>top&P-n!!#i$JbB*E!!!"2Fb)=Q&^6T-,So3orr<#us8W,m!<<*"Ghad#1BdW"pq/BmbDlSn*<ch-k67fsl=]ekz(k@/nO9'Va3N"OKaL,C4Mh*ZQp-/#3Bo'n@#cJVE4b;nf5QmQsQf5S:CR@%;@Ju?Rn4sIuRB+j9fT>-iR%m'rTE]d1B^/t3U7J4o_qSW('6>\@Vh&0WC>qmWEJ#bu6[deFq9R)qkk]XP[QKk\ruZt@+#<3HgkS#UfJ\A3"%0\`[qhaD$RO=@&01D0<NGfoze4kMf!<<*"!2askp&P-n!!%OrJMRIL/T(KN1I2ZhpcJeY;T/@$@RNETJ(WVc%ZcC3B3g'P[Y$Z1gDb"+;]B5%kFr/1^a,Q)enJp?Bl7SWQT""F5e4t2kPNNt!<<*"!3kF5p&P-n!!&7:JbB*E!!!"L<e9)KX8i5"s8W*T'PuEik#NuXdGdEj;-I#i]0uDY[e9_%!!)Lb'S>/9rr<#us8W,m!<<*"!%rDFp&P-n!!$EgJG'!D!!)M&*eN2Mrr<#us8W*T"[92Vi]m,;zG_UeC!<<*"!!@b&p&P-n!!!.$JbB*E!!!"Ld"(fjz>ChA!!<<*"!:k&Zp&P-n!$Is`K(]3F!!!!,LOo."zm!"$S!<<*"!9!U%1DFt]86%lb75Ki,0uB]BYrK>A(aeqW!!!#WI1(Z#!<<*"!:thop&P-n!!"0nJbB*E!!!!eB7]aW!!!"l?5/"b!<<*"cmB$M1I4u1\&kV\r12F'X2VD6f!br9#;>O)9$HkP9Yf%&'h'Qp_#BBgM0e8(MftD/@Rb4aZJN]h/GbBPHhB/@r1jYm!<<*"!3Lj(1I7WZKGSeP\%q*TW*ER_Nsu+UZdB*GA66/W?'X\!LsNA*1b@&P(8O`3#eB:6\`'nC5d3#d^b\b1D152[BIZCC!<<*"!(horp&P-n!!%9]K(]3F!!!#GE.Kfo[Mhp<pLKFb+b.m+N.n3IA6(tX.=JZpS?n8!'J7$Hc],7LfSZ#=&_K.=P@K[2=YZiX#sFBIq[Y[7IZ0;W4FE_W4s]ul-*^fRjN-c&W1:omW.a/!h"2@E&UWql?/5IP=iK!58fg2Be"bK#^L?7mc=_b24B$(PUY,8@!!!#WSdp?.'`#Z5H2A.UB9rm#?K]l[lo.VK8G3&a!!!#W:kA<?z-^92U!<<*"!$i>3p&P-n!!&BfJMTRl*3F/[WiIN*%sE)M<;=u.Il\#Qr+oH4:m(Fp?kYNq0A5!d!nc#>@8kQ8[*q(ZN)"0_;Aa9%[IF?K`-'%Y1D!Lpp!)a3W/SdlW1E*Pd.B+$5PHBZ9ha$AeB[agzS:cCd!<<*"!.9$Bp&P-n!!'elJ_^k9s8W-!s8Ol@E3/8ZP:jPr,1Ju%)mPL<I.gZ=AWI@#7-2c#]/0W":Bm?UEnnat=#VMVqE^rN=V&:58*]KHEYICha-JP!IeEdB!!!!MCOt<^^&S-4s8W,m!<<*"!3(O#1Bh_$`&V2u!<<*"!$E)/1BJ041CdJ=4Gg!s[B8CD4mXthp&P-n!!$h9JMRjZ_j#D1b"O:X%p_>XiMKL/6/M=(2aMBR/DH*E=H7pL2-#BEj4J%5N#FaO$Q_3\^8=j^_KVR*en[C55AW1GP<IhF($EjA\Gj=qZ`M-R&V;eQ_BtIg?k#;Mr/@.u/cV7m/a6kuh:2H(s8W-!s4pJ^s8W-!s8Ok_O<LoQia%(\a!320!<<*"!+8?Kp&P-n!!#c=JbB*E!!!#uCOn9-0'Ph<YaqQTouhourKk)\NO)q9="*Gr*h0's8XtHS6U`MKPcfr^fIF3KhC"G,AJ[GU\(I+>/#nYT/b3H#VDBK,2*g_[:SH&*b"faOG=<adC2DGCKCZ'0+&\1-m;'larE$c-!<<*"0\I\&1C./4W]]!pUId7-#C^?9:L5e,&n[4*Ar3REXuPa:9ICgK7g8J$Q*$oMHWZb@W\Va)X?cL>QFI93$QgImHrR<LGNAjJG2-<le2%9!f>p781DJHohJYR2CM5/l_^OJ<&$VY6mJ>X%s8W-!s8W*T#s,8MRLNo$1bCKt`1V[a5,6=>3_R6p"/(IdVXG(@p&P-n!8NlOK(]3F!!!!aKn8puz3f/FDps9!?s8W-!p&P-n!!(s?JG&sC!!!!gUOh7qNrT.Zs8W,m!<<*"\1]@ap&P-n!!"iOJbB*E!!!!U9nD,os8W-!s8W,m!<<*"!$LZZh1Ye-s8W-!s4t-`s8W-!s8Ol@EFEGLQTVMm&[9BU^\Z%/^TWd+6]J>W.gUU1C*1Qn_\gFHF[SJD-c#Z98;eYQ9AF[+E,?D*KWpE,b'U4F.5MFhA=sH.kg0+*UmHr61I3R\>bsmg[$80-Bb*fWV0NQGTl[L>,:ACQn;cKV579dUD$'3'`MK+a6Z0%XL#1_sg4d[^!/5-ocp,e-'g&;d!<<*"!&+\0p&P-n!$KANJbB*E!!!#7e:9=h]+*20=a%!^Q'HcnKlkL(F9:LDh(A[,s8W-!s"cs5Fat/O)s#-*./@+N0o]BB&[]n`^1RPU6OKBrFGQOJ>;C/KqA6"H$<QQX6b0tFG!tM-bJ7R^/O+M$!B;J>1Ca#QQA"S7Q/GHSi>Zts#%YDSZ`U2"!<<*"!'#O\p&P-n!0I*tK(]3F!!!!A#D)RLz,%lK#!<<*"!:>Dip&P-n!!'h(JG'!Dz=b68IzU2#68$UJPcQh'qUDkM3,1BuN#ZD+o_1I5:3iT2:SZ"0DjAJck0.ng+///L+\"ZG/1KW@3$`>Kg:c9P5#_oM_L5Up*a=o(%t%J:F0iKNR8A.26NXEkBM!<<*"!5JScp&P-n!9h`OJhpTg)pXH;I+F(-,t5a+U9]-7c4(\h#sqt*n+dB1ZXelFc44]DH66qlK6H`"7%r9)]>'oWj1<b-8\q&"HrLl4>SPNaN`jE[ImtA'@cG,Y+.7PT7u2B:.J<cB!!!",<.X`Dz`.W[t6$S(UU^#1i%qGY.N56pRf-]B?EuhU.^+0-c=u+h?<"e?E"1`&Fmn6rVmXNZUZ<L][fr>^b(gRF7l:('Si?L-E1j$Y8MG;SKjA+P_PU'X&3.S?mad=WYJM&JF0S#kg#(q#"33)2sT.&oY-A4j2)=#;RF80*L1lbiA&E8EK]JDkE[;\R=2U'*")C'-E9EI4o(-9E5@bRi6r]9Df8TmeR&6AAB_Q!5rHO-*IXu49sTgeV?`jZ./%3&!EIoZKMh6)\9s8W-!s7QHn!!!#qF+H+]]Z<[1L-$)812rE8MFkT4[g1S4p&P-n!!!QhJbB*E!!!"8Bn>sYz825\h!<<*"!.a`m1DIDq>?pBg7dK]R,$VNbdZZ?c.r7!K$X_AXcd(QkXO8mD%HHOjG#35Z8J0)9P8M[%A6(j>-GZ;+(P6fd&VMJB.A])tKt:(3J[IKLhE1E3zC1VtPJH#TKs8W-!1I7GkKUA5TXOA_Fo4!CDVHMLp#\j8'gld/tK-9%eE#Z((]m-J^%:S.!>Sj]!!Tl:@kXl0)^2_tsk?;@BJbD_m&YMW-h"$7/dDKF0"%a`^V;F'p+q=BFQhZt]7lmS!Ll(S-NeWX*;2K+ucoT>*)*@Ln&2JsEXAaMe,KPk#Cd5aQBe]+@@H:#mj.2t-WPF(pXS)Yp!!!#cE.KeU4=G_K?.[GVn<Q='>alW)!<<*"!7$=M1Bt9-7J6=%1I4X?8QqXu-IU/C;Ec>Qq%fo&%T^+-7_.dB+\1^*S&$m"/8obO?U'#O0Z*uHMP,_(Bt;J002.fI"nIl!qkc\9$ja8Sch^s*H;7!%4SAdU!!!!ZKn2#]]1q*Js8W-!s8W,m!<<*"!.7Cip&P-n!78q9K(]3F!!!!eDh7T_z1hhNsf!tb[s8W-!p&P-n!3fc9K(]3F!!!"RM1P@$!!!"lFqTE#z!:[[Qh8''js8W-!s5!F6s8W-!s8VcnzjEQ7L!<<*"+?\h<p&P-n!!)5.JMRdE^tL`"#;TJWKodLl8M^Ts'/RBadY6M0s8W-!s8W,m!<<*"!7YJ/p&P-n!!!"`J27U5BCF%7Yc++XfW:,,!<<*"!#T^,p&P-n!!"Q;J_`;Fs8W-!s8Ol@%oK*maf_NQ-jZ8GXC[u,obI)&`jei#?V!kd/e5(XI-XTU,ME1gf^1,%!(?iH"nhq\o9O,^AFk!%NojL#f/"*tE0:-[;qrh%)V@'5Fa+W]TAYV#!<<*"!$ZH7p&P-n!!%Q8J29K*_QDZ5g3r'RM]ooU2A'_YkDu+#/H+.H/Ft`LUS(lG+qJIfl\r_4Z%[M]'R<I=Pj*Rt%pNt1%U;Bhg^*.Vp&P-n!!&XJJMTSCaAK&QVsTVV;e05T(9;clY,s#9"t"JR;"rf5I;'3\r]:+S=3[V5@Rk#0HA12:?JX&I2-/+=[X`8=MA9Ou1Cfl0Ieo44FpO[*8,pc!1I5:2lF\</[:mh*2BFAeGY\HV.Rc&1$oj6DKr\tPcPn$#cPHWQ`5o*T5^<m1<2i*F>GW./i5<6,1gV%?V(Dd*#j$.T!W.!k2r2LRs8W-!s8Ol@@/O/1DhAL)&a"]H\mSY/8R%hN+krXM;e1+*WC?D"=UaB':VQ2YECIQ!b`k+0-pK=Y<,4!S23q<SgS08%DY=)2!!!#3:k:DgVLXeMl[X-*73in[P.>r<?=%&t%00&_dg3WA=1^d/cb+IYbI%=-,1ieZUIu(*\@<0^i8l4Sju(<"3>j#Q0D5DH!!!"WM1P@#zd$]IY!<<*"!*X2i1C6\YJQS%hRknn;5rOS:DK`!7_Q<>NUb301mB,]k55j:hJU_?XS"6d!TMcbRaBTE$[t[o_@2/\I>JmOTN5i=BFZI77'X8/Y)YE_(!!!"diA6)Z!<<*"!/OI&p&P-n!!#:>JG'!D!!!!/AUuWO&lqB\diIm59Y<t2SEXeCS,#uHp&P-n!!'*GJbB*E!!!!>M1IGfn4dIs8ulS\'K5fC-nOUlK]o0AcYuj,X0e.TH1h7=!!!#+8V-R9z**e%N"49a)p&P-n!!(Q$JbB*E!!!!Q5(PLGQfc+t]@(h?Tco_Ss'1mG9GPjubD.Y2`ab_W/P`^<emj>7*&a75$5C75<W>c(huX]N$35DE,uW%^!4l,&!<<*"!.&=0p&P-n!!"WeJbB*E!!(Y4+G0:fzepi8,cMmkDs8W-!p&P-n!!((`J__<Ws8W-!s8Vcnz(f5c>&Ot,ZfdPfVVjH)l68VM/BA#'TI#&)07f1[:nhO@A8dp78GK6081I96trK+BRe$0B*<IMG>*mUXM)TILb'hN[iOnFN)e1K]UhCXn7A/@AU[+Lq@/#e&K0D%,Wp@AX=-WrF3l].8e6-V]>:?0:VIemC]DN8!,&E(t?].j<L8mT[",`.WA<+7E.pCs;s$!ci,:?(3pE)*_rcB0qS/o6"W!c'GY1mQn]s8W-!s8W,m!<<*"!46Bip&P-n!!(MjJMTSG4*_hJ5;*R/OTAtCnVI$%]pfrg9[=^ZotuojUD,9^c<m\3c3U-[o'DY,!G)]R)m";eWh=Fk<?NXD#4mZ:p&P-n!!'gsJG'!D!!!#BJq<Urz5hU\]!<<*"!,RFAp&P-n!8o=`K(]3F!!!"ZKn8pu!!!#'=qlS^!<<*"!9!Bt1D'bZT:[C(?O7tN<X0JIMFXrF!<<*"!60M>p&P-n!!$[dJbB'D!!!#'7Y176zS54_0!<<*"TUmQ`h9s(<s8W-!s7QHn!!!""@Y+4QzU1f,O!<<*"/D4Td1E'r)2ABbo^OmDjHmT-aFX8N$[r7j=29e+'p&P-n!!%P\JDK;ds8W-!s8Ok]=",)nj<_"0m.LG[!!!!]DLqK^zJ:3")b5));s8W-!1Bh(A5EX"[!<<*"!'o(bp&P-n!3kMsK(]3F!!!!/EImfaz!"OSR!<<*"!0h#Fp&P-n!!'f0JMRs]bE$n>b[2s2*cF,joB%\LSnRfuzJCK,C!<<*"!/MtQ1CHTt6:gBh)U7<7*VKL6!!!".IY%1nzonJ%k!<<*"!.0?Lp&P-n!!%PFJG'!D!!!!#Bn>(Us8W-!s8W*T'O*/0PPLM?h)2Y^`$LR^?kOZ9kqa#8NDfB$p+JWF'`''Zn4UReJmh,)5u1"[g]H^u=2#^\bipI7aL5;/EJ:J1o0ceb]X\[=iNR>tk@;ZN3>m-XF\`3+GYD_f=#es/Lp&nTS.Tj0aqj[O!!!!I6mmT[!<<*"!3AY@p&P-n!!%D%JbB*E!!!#^K7W^sz!2>#;!<<*"!.`CGp&P-n!!%t.JbB*E!!!!cA:ZNNE3-a1P%V:ZDUh-l+7%_HF5mO.p&P-n!!!#EJ29J-)b[2U;Yg0.j&@6PMd-#0mXI7t(AKQgTMWW%T//iLWI']^moe:ua(#7(C?Eo*bh>j+pK/AEdc@&*H]`El1C:>B2S;L&J&i&l!<<*"!'GIV1DBlE,a!.m&O2oJN/!rQjb><CpL3arz#X!\3!<<*"!46Wpp&P-n!.`JrJMRN!C"\YZW&#-X-n4k%S+NBecuhWhVP&d1B=irm!<<*"E9dd]1DDZbOoCA>gaT6Ad5dA>GSE01iIpn*zZq#]@!<<*"!'F841I2OJTod-job/nYc46g-b?CVSnDTf'"(qu\)#PogXflcQ=!8`H"SgWZ.Q%MIr&e!P!mU8[AOpD0G2Ls3>`"%*!<<*"0G>gcp&P-n!!!^hJ_d9Js8W-!s8VcnzI#3FJ!<<*"!4Hp!1I6orh&>*qZ5h7DRs/L451I!"PKtYWKm59BA:gVM#Cmq"@f!WrSpdioERknE*oY-*GlJ'Y@+Yhl''=iLjtfj-!<<*"!+9l!h%SWEs8W-!s"b?UVA&U[NP5LB%2&cEI2]/iC#KOX6'dD7$]Tn&Acma(iRhkgL)<+M>"pa%ZDCQI_'$mWendIhBkq1RP[req7^^>5]DB\,l26k,(QGY(G6fJXCeFC%z*-$Nc,B&iN+Ebj8YD\Q_HVm&)HW@NcS#>F.&29h$g:4Xfd#4H+p&P-n!:Z9gK(]3F!!!#QI"Ctlze4tSg!<<*"!+L)%p&P-n!+70cK(]3F!!!!*JUuVos8W-!s8W,m!<<*"!30sgp&P-n!!'gXJ27\\FM;]$`<fDZS1olUZM";!!!!!MK7W^szG]nZ3zJ<$@T1Cs+F'_iA7bc2eHh7X8+,;TR3@EMPbMP9_EzUksXY"WD:>@0ta;rr<#us8W*TLB4:Ac7S">$\K-E>Ir4F)i[T\GPtPM(\WJgXWeJZ&l?aG"KpJN$tp`hXrm:@#7%F0=1bK.<>jpFN.Or!D^m"J!%)CqG1%+CJE;piAGi#n2\)3U<:eMal`*>r)i4^aDoE^S"/*6CqE\=DGt7]R6b<+B\lC@4T-:Ot\nYmq8ul\rXS)Yp!!%OSZ[qfN!!!#WFQJ)I!<<*"!1\Ff1I3m6!#G?C;"n&1U6oR,Ab^P-hX1i/L<FL@Kf\CKDTmo43V$<F1!m2p"Y,]ZRZ<;?BuFh'AYm7Pi(ZSIaStT#!<<*"!'k1J1DGA0/c(&X..r%DrOi`lCfkM[]R_jGFT`()A-aMkcVaB:zp1Ak3%-_=P>)EL4Bu:GY=5Ar:s8W-!s8VcnzJAQj1!<<*"n::t!p&P-n!!%U^JbB*E!!!#c<.Qh9i#:C>Y[>YWJ.r"92XH.k!<<*"!5QO'p&P-n!!&UHJbB*E!!!!OH%GYizW.]`X&-)\0s8W-!p&P-n!0GPGK(]3F!!!#7`IQbsk5YJ]s8W*T#AjZ=B%F?71I94]9;k6`%(s.dlFX<D']q-qPVj:04"_RP3I4"MSddL3V:DS-n!k4;6HpJPo>$KhqF)u=`X/SQaADUCVrj*7!<<*"!"t*=p&P-n!!%7YJbB*E!!!#+=Fi7Bp]P^`MGN`tp+A??(@i^OpIiKrp&P-n!!$>WJ_dg8s8W-!s8Vcn!!!"Db;Fl-5pV-Gg<.VmWePsPoO?ALV?VTm?Z,_SNKZ$/N$?kCE$)NQl[/A1$#YS,;@qc>!q/3RkSRZrkU)+Tlr#cdK(em=z\28d1!<<*"!5jA=1D;WJ840G+;1Jn+[)P3D+0$pCNV3AQ!!!"`6%S_1z&n-@IL]7>Rs8W-!p&P-n!!(8tJbB*E!!!#uJUoT^17'B?Z/n[Q!<<*"!!@t,1I2d^@bD7l9<d1PmpoS/:C<]\,`%oV!Al?\Y!r(Y>?\T)8%\-LFV:oj`g/DQ,A)?s<^/*)@?OYHNhFh&BY2AB6+MRC34m*?-:u#c!O%]LXRR*T=NXmA5+<(b&GE?GljIK/*_`C]<3Q3Gl;`"MLKjS2\0bts7]8?Poi.9Sb;8hmz$]'?i$fh&(I]OpHWo?m21BKX.1I5-LePj"d<4kS&S*5%PRc@I(G1-7TTM&Dslg,;N]sT=bZ"D"oB-/Ta0,[_P-qn*e"C^/^d]79Obt]N'^d(on!<<*"Qj5O$p&P-n!!(;TJ__7Es8W-!s8OkhEGID)^aS,9&$_b8mekVe]&^]=p&P-n!3djgK(]3F!!#i/'S8,,n[lIa'YQAp`&UUF4FKs+Bmr?0T)gj-nUmcSlBrY8(r6dho9R7oVA4I[RoQCER9Zj-oAd^Q:hBtM*3(UkU\4]g!!!!aiILV&z(PRFr7K<Dfs8W-!p&P-n!!#:5J29K+=DOnIfp=/VJ09@SFr%R,\o[WP?=SQm;FT]t;XJ&tZl3&9]-Z+QiEAGhd&f[0(gLD7YYMstYU:6l2U@RBp&P-n!!'Z^JbB*E!!!#c@Y*@5rr<#us8W,m!<<*"!%*,Fp&P-n!!%sPJMS!7a7,X4>]'@JN8+19JB>T>8:bO3G5qUBs8W-!p&P-n!!&6SJbB*E!!!"JKn2#]f^8A5!!!!AT`B]<!<<*"!<!R_p&P-n!!$2MJMTU+<e$;[R,$O\42j9r@/#mnZ:PVfcDp'/SV4<JbdnRB[L+,XJ%TM9RAJ1JQI$lt'75(krn0o)Ica2R-cU1;1D/s;4TdF=3r4]E?hK>=2[S%.!<<*"!:j]Pp&P-n!4Z,hK(]3F!!!!mK7W^szkX0pp!<<*"!-s<Mp&P-n!!)e&JbB*E!!!!aL4S.qrr<#us8W*T5n6C3F2It27ZT.+);Hd,EFBP@KBS5WQRr/gIO_40eYi*Nf-4K[VS(]KEk0VFf0ag$YfZ6WqcjS=K*kF?ZdACHz@-<(6!<<*"-t"0Lp&G'm!!$B:JMS!]oi`;CcF9]GIDe7me&,lSg1bF\#t:B_"1=!ZH5ZDWz!:>:m6-]eJB2n.7%ERs[LsN=-2'dqO(SVpV#e@GXmd7Z1::=i-RP7Nc3.)YKDD)T7`rn3PTS`G,lbuF=8Br#JpQ76tf@\tB42kuO1Sp<niCa`gRAddtakjc,OLml=[gR@WICj8jS#+>'QI[]05q!kmr7FKp+gXgt-bsd^))dE4h(q>+KB!7a#q``(+.2\g9u)H17n7uOQi)Y/N-XFsO!VbhC_^^9j,KMN/b%29.]7%0r:('C,$6k.^4F1Mm=?S4p&P-n!!%n-JbB*E!!!"VFFj,dz\:T8f'Q`qN)e%%$UeQ9X4O)QsBJA.TDY=)2!!!#[<e9rEz*2%j=5ok%mMH?_*m4'qq6i&uIU/@-Hau0rMrHR+V[98H>Ou-!e3OOKWT%b8LohnLmJ`WS)H'TYtNS.u]a)5<@n\Xu#z*(5?6&?']tk6>?`H20uDg=(ip_tF*2!!!!E6@gpY.)Q'qh!rknC:KiS-Vhc"=7VN<W;7?Z>+8aoA=Nqr')1FL\cH5G*ZUt)<W)`AiDOYEgJt*,m!Lu''<*YoqD/gb&@%h0oDH_Q\G4a^'UZ4656*,g'L'tF5bq7\>k#9mpZT7R7'V0_Ou!;1-@$#J.eWlC!!!!/H@amtrr<#us8W,T2?*XUs8W-!1C)hfe=3m;eFinC!!".H'S?#Zz:i1d>Lt)J)s8W-!p&P-n!!!@AJMRZui?K^KC;@F2`Q9o%[qb<O*[FLJ&Q#<h`;QGDIUAIEXCfZ^Udq6=`Tm\;$6:"\H;gQ;,2lUDEJOgsO6_9P=VgsO!Up>Up7>\,3\s&](Umns__`&W4=M=J4"([t_cAUQU=?/[^WR]O9V"EKVjGH'VA=LaSIVc5c<g&Wp?\13$YE[8(p#4gq>5-i1GI+&\on(T5#BD,.?B=?#'XI3]bg?b@6Cpc+0PG&Iimf7`I^E_IQoh57qX4dEQRnSzTK@_uB4bafAnIoip&P-n!!)\EJbB*E!!!!U>ClJKzoR;Ab!<<*"!"_AG1D::,`o+MYSR<=L^G=JDqBas0K&,qrs8W-!s8Okf(,%GgHQ=9=Mc[JW'BpEMq4.-Zzlreo5!<<*"!$#I!1I7K*3UOs],Y?*I"/h6sXRm6M=e?,*A"-Z'7IdaP[SpiM)]S^)"KSXNi;auFM,Es&l7+r#'`U6pp&iS1b@).Z!<<*"!+>_T1H2?YI7/#A@11?Ag-<d-@ocE''&pZq(kQM#@u"I31ac:Q`hKnoj*85f3aA[AhlHDlXY0Yu\+Th&!!!"P?%M\Mz"E]4g!<<*"!,,A`h3%^:s8W-!s"ac?mBSMN8_hUq1I3+U"31)+0bnK&.Z*#j%,9@!DHtXRkL4:=LD=3m#tSLZ[%LBHQ?:3/Lh^eC@VRaj`Fe0P(V,p.meb>Zn+r=C!<<*"!(LgV1BUd:%e]o'!!!!ah152"!!!"\fdDCF!<<*"!4[N01BaU6GN7N>rr<#us8W,TgAh3Qs8W-!p&P-n!:U4-K(]3F!!!#7p4+qb.NNap/f@YMHOqur$o?S0LAEsAbo\&pbRt#NPfEUt(+fs><W#(M&+U\1m?G<e@gPq*V(,C<W-5QP+=,WAq=Xgh!!!#7npoPJrr<#us8W*T'_?J$S)I+$-dDQU]M29kn%Munlh1>Z!!!#7c@GThz5RDut'Le)12O&sC;C'*oX8P@q=qD$(<V?Fn!!!!3D1VB]z^uBn<!<<*"!!(T#p&P-n!!(#JJ_d<&s8W-!s8Ok[UCsZ@l=U:o!<<*"!9!['p&P-n!!&*uJ_e]Qs8W-!s8Vcmz\=J1,#L,@eCU]D8p&P-n!(_#bK(]3F!!!",Lk57#ze3SXA%!;[\11VL-7`\DCQ89%-e5)W*^be)GA+@+[a3+)Vz^4Ck/!<<*"!!)#/p&P-n!!%NcJbB*E!!!#+Fb)=N2K4fP!<<*"W$F3Op&P-n!!"cpJbB*E!!!!mEIlqA[/^1+s8W,m!<<*"!5!o81I:,)%<%(2;A$9h!UV]Km2c\]iI6fSYubK\K`2X_*FE1<\4>btiGo[A2TM+?'e"!M6!cTs6or3g@uKu8W+tVk!<<*"!.7[qp&G'm!!)S>JbB*E!!!"7Lk57#!!!!ahT(3@!<<*"!4m?)1DIZpjA@]mdJmRK6q1PPV*sYA[NP8Ezk[f<$6)-g3]WlHAZ=f`J3>EcUGoZoJ/50Hj;`Tg.Ks,7Yar2TubX#(&Q^7L;&:XtT=fO]U=J-5'mD6=5@0@Sis)I`5zFE`;l!WW3"s8W-!p&P-n!!(`-JbB*E!!'g_'S8+UeHY_\aTD0&V7u3R?R/NEB_";hrq6<l!!!"GQ@\`1!!!"lK*[)&!<<*"!.0BMp&P-n!!#:<JG'!D!!%7d2hEhO-<q;aC'US6OJSR-69>#tNK(@TgsaDU<RPUEf4gl2:N#_/9/hXaU]N*eFii:e3GH8k4#-Jr4QdVJZ]qWZWV->m!!(Xq-A(plzDI\7R&c_n2s8W-!p&P-n!!&*@JbB*E!!'6.)1jXO?7/@BV6`7@9cNd,z=+u5!!<<*"!+]Adp&P-n!!$/VJbB*E!!!"YM1IH"igoI*eF3rf=D6uG(ub=X%*I-t8d02]1DD-2R&/#+P_(t35r*JBiK$aL/[k?Rzc?Op6!<<*"!'Er+p&P-n!!(sGJG'!D!!$tq'nZ,[!!!"\V_<Yq!<<*"!;;+tp&P-n!!)LIJbB*E!!!#kB7ViF)nKVckri+a]e]fBCK(VrNrK(Ys8W-!p&P-n!!!jOJMRO_LD"ZMP,e3VzhKON,'WtokO>HtfDI?%7-[8!2Ood5hVtL,k!!!!-K7W^szJAHd0!<<*"!"<(_h)564s8W-!s"b&BVt3:,e.,keH2mR=zVh'Em!<<*"!5)inp&P-n!!!#&JG&sC!!!"ZVLeFAz+Q@o-6*DdPiFKrl@N?[QF@fLmIMQD.<]Jm1Lnm0"bo8<&RR.CUQ';+9(4$L^=fZ/X>,;o'iP`E.1LCe4V0l;BX)dn7zlsYJ=!<<*"!2>$qp&P-n!!)>hJbB*E!!'7s&qVnMSr+_=?Tc,>"Gkg)&&I-Z$UpK;40tsV5"DY]h=^dIs8W-!s7QHn!!!#eDh7T_zSnioN!<<*"!3fj^1BM;bp&P-n!!#E=JbB*E!!!#\J:[CpzhuJ?%!<<*"!,,Peh8B9ms8W-!s"b%t6)hH>iC?"::0]RjhuhDuUgKOjKejOV(@7<#M9K'MZPiH;z^g2LI6(t?B]+p(.$n>71\SG!dY0B\-JhA#X.OLO_h&>$pZl%.:PU'm.C=]bGT:10(JM)BAA^I+C>L7Hu5Pjf(P^"u!`73ZDIf6fKH5iGAIeh?CqQ3gJ8bN/b!!!#-FFj,dze5(WO"82I/1DDC-=f)u#jH6/=?kF:uY^?P^WH%V4!!!"<2J%L6!<<*"!%W_Rp&P-n!!(AaJMTS'b$M&%S.G-Zn[=jp#@S&T:\uUPq5SDA"*/F=!M\A\.R%0+X#^@[<m7A,2aM-WG1bL1?B0`U@K=tl[XpW4p&P-n!!%Q6J29LI4ldJM\X9P7rLMR.XMj6fK]EOf;C(Ni7E_mP)j,[s'h9TlRB"n0h^l01fce@b@1[:6["Os?/$4LTI.^p/1I3t2C*&i7T1tW+G9'%'+d2ha9[tfV+58'-EFqXWf!O(nbUfgB.sUbseYAmDeT24=Y.KOT0"cgYJkUA[iKq:P!<<*"!9!?sh6HtZs8W-!s7QHn!!$t\2hL`(zZ>+sa!<<*"!'p.+p&P-n!!!#BJG/^c>`Zbp8:U=6z#Y]gC!<<*"!)dZb1CMl%OG]AaHDN\a@J0^%!!!!-C4Z'ZzBQ/Or!<<*"i;=7?h9Z$!s8W-!s7QHn!!!!GB7]aWz'N0MU!<<*"!$H-01DIag$B*<gB2tL?]?EF[P8S'!=V9K^RK*<es8W,m!<<*"!)P4th-p-Zs8W-!s4s@Js8W-!s8Vcnz+RFX7E2rs<s8W-!1C(&S&h9Djc8-;4p+YHiJ$RF(4gc,3,aZ^N'g.h3MN45#!<<*"!!6PZp&P-n!!"]DJbB*E!!!!ab^fBfzJ2Vs7"3^SYh;nS8s8W-!s"b+[Ai*@h9C=oMkkHjDp&P-n!!(sAJ27<[1Ypm\!<<*"!/?/Xp&P-n!!"]gJbB*E!!$tB)1jXW,'0IdOG:P5"Vd[[eV(YBd?*0os8W-!s8W*T"[F'+g*/==]ZVCfMBWTu06NDUMBC_,ZVTD#`?St]3S1WrS=V%-Nd`MQCPVDR&)(u*Dl;fTSpS&$-\Ff4)WAcOGl._K@bn!_s8W-!s8Ol@!b^6InHFE^-Hk2tD`tpNCbYCrA)S:E[$^[SoYK.kWlF08NT=Cm=+7hG)4gE;8]HN.&4.dhQ2HIYeU"Ypd.RJ?!!!#hM1IHKBuR:5*0,BQ:QKJ1,\7^.Mr9YbR=+PS,(61DNq)^DdWJN-WpeW,/F.t5eduj<[)Tk+W!QR9M[<E!Z\MNCAG-$(!!!!aFb/@Us8W-!s8W,m!<<*"!)SK&p&P-n!!%OCJbB*E!!!!7F+N.9rr<#us8W,m!<<*"!$Lf^p&P-n!3-36K(]3F!!%9"2M0b'rr<#us8W*T'N*$f!MbIeY3usF(=,sf2Om14&bZ5*!!&[0'S8+EA>apBT/-h*3o`Q8p#>C:3q`RS!!!#iFb05ezi:DIT5osIkV1>^5^!7[B*h42Wo9Y]Aobi'_S5l[FcX*Lco<uR&$8Pd):]#PNW;IsN"`Ya>!:Yg)-Yj&#qCtn<?GeQb+p.=6`:TQR7VMaHM2\kQJC_bN<Rj1CKfb`](cq[p)J+]/UKD]'+j5[t4?p`!De5W+ADg3K[EeW\rlig*nM?=0*>`GH%,n>'H=Bn[LL<WV&"BJLE]>K5-dKf0?c\@u,QQ>Dp5U\lgC4ao)-o+\lL4ppPCJtCY<I?*/3%VBOsQ5&7\Sc4^T!cVWi2BL#3,(lH!#+R/f_n&g(;l"GY/*'/^_)V&VGAp$BKP]Ai*8+P,$^Qh/]B^3c1p=hlH?IQR)rbnbLPK32snKOq]`B]q;K@mT:Mce/8;g\VLg$Fp[C>*m))MR>:Da?o=@F#I+dL$iTuFZ`9g6'E'3*Jo"FK5:IQXA8*''L0JScZGuK]jci5R>*qo`[`F<?YYI/]M?NZfM?)fAWk-%4=#CNs8bbCamdVIl=!;\4%,m)CEF9VnUO$"C'Tk0c@g/m5EW-2e4cW_4h!6aV$juep1C);jc+mpV*&A9rAVpjm?K]o\lnV8J6PGjQC>YTU!<<*"!.ZDIh$EoXs8W-!s"b?IS*+-YL^`m2^i6[a4p9-`q=Pfb-NF,Gs8W-!p&P-n!2s`kJho^?)OJfn5Xm=NQ)TW[M_2@TN%Dgn0bcg'jbh1$/H"'N.A^R+VY+9E-OMi9m#/k4lI'b*7<_>]_s2ZP#Rk0up&P-n!8sLMJho]^C9lJORGUb%U0U<,LUHbVI$Q(LfSDb-PA`N>p!,M\9bcO2punZIKY.2FZk1jO>BC$p\NW^0o#hleJ0@3E1E/>b<SMF*c24IYf%bRC2Jj\_WUCdVB^8<^EV9D5!!!#XKRrgtz&8Qjj!<<*"!2/P+1DDNZI7dBbGXO0L">/N,S?+lKbSg*Tz(k$rk!fG4q!<<*"fM3Q@p&P-n!!%PEJG'!D!!!#s7=j8_s8W-!s8W,m!<<*"!/#fQp&P-n!!"?pJbB*E!!!!_Bn>sXzBQ&Iq!<<*"&3CSXp&P-n!!(@]JbB*E!!!!Y2M(Q&z=E8uKjo5;[s8W-!h-^*[s8W-!s7QHn!!&DW1P5<$!!!!A&,Li5#13-P3N<V`!<<*"!9f&d1I9hQ[N6BlR]>YUSDLmIOQAaW[L%$W.HkReR]agRP(b1t67?l<oSjiHHfGt!/AZE^69L1jO.XWIpsCWGVe_%\!<<*"!&R2s1C?A*.QU@@oVBd\p&P-n!!!-jJMRuCi5+i0isf.;M@3!CkK!_f02]FV!<<*"!'nMRh2).4z!;6En!!!!IJ:[Cpz6t1`@!<<*"!&]F\p&P-n!8s%SK(]3F!!!"0?\.nOz4F;Y8,6%WBs8W-!p&P-n!;Mg:JhmIK`\RcMB7Zoqp&P-n!!"]qJbB*E!!!!hLk57#!!!#_.PubN!<<*"!4IN21DEA:-.;WsTM.g^kbUc9oX,oJZtT.6!!!#W.i3g2!<<*"!6e;kp&P-n!,sS*K(]3F!!!"p8:gIl1G^gC1NS%%#B9:qf$ZbK1I4aPo:@a*B_sI<NjB+Sf>D/sJ8D]J43idYDY..+A'hQU<A'JWc.Uc\ClpqD4e]_UZqa*!b,sn"RY/5QP2Hp.61V:$''EfJP%RNB3-n1$D_4C7Sl7G)VphG$\'7Ym6C8bnopiqunO.^4``W-oT37j$os^@&$=a?9(TJnoX/kpp!!!"l_A.YY//t*[267EbNOCHoL\*N8H&V27kT'h%]]Kn(NpV6qjD_3H?pJpb*=<9q/2J![.^p8M3KeT2&iuZCMM@`Rjao)XzJB,0Np&P-n!!%+DJ_eNKs8W-!s8Vcnz+DHB_&0X(7G0#&JK'2%e:#UmtF597`s8W-!s8OkXMPi+r1I9*fnPLd&-Hk2#3&-X[C,;WHA$m3n[$@f-q4#mIq3'nTLU1/.;D#In7%U'=8=\3X7n>4O`Vtlfe0*dHh'\N^!<<*"E#K+9p&P-n!!(GpJbB*E!!!!OLk4BAs8W-!s8W,T+o_NAs8W-!1VEg<H!n[fSDW+DWS9:FYqa4pi`;4""Z5_NhT.[UOYFcY1-i46YV,?C)gC1*'H3ct<;m.Xi#Z7^]k>+5YQAia^pY9E%SJ+RV(o=Pf4G`j1QBRt=E6,@Ec#,0<+=<BBRo$nk&.>T7q)bW:KHq<OnlFR4r^m2[6_]%jArXraR2>N2K)+R.p2$6A=c^XA)7Bbba<m.9Lbdi'S$LYX-I]W*N2$KT!hDL`;*XmfKSYZJ(h70$GHm<p&P-n!206-K(]3F!!!Se'8#oY!!!!Q`Z'Lc6&[A!dWaP7EuhO+mXP*C$"f6';G6-$<pjTs\K).'m<@?Qm9;:hK;q909aFncl9`4tZuACpB[";%)La_i5ZTZQTM5sAp5U-Pgiu[@CG<i(h"CaK!!!#BK7Vj.s8W-!s8W*T%Ofb1D2Q-YnS76N6$XLE!<<*"5XlQA1I7fD2d]?SW%%eGpjD!0-?7g@q2alh57\F.Dc6'+OS,&X&8D)dNf(2HLsVK#;:]KgLMrg=9OO_(*&3'*Vc\3;!<<*"!9dd@1DCDE?)fZ8=JQH!j,LeYHk.5"XEjL?z,Y3L[!<<*"!,tM\1DCjR+H9Ihh<Hd\#R^G_)=g\Xns]7Qz*,pK&!<<*"0I@'Wp&P-n!$F`IK(]3F!!!#;=b68IzjDTT*%*ZSY]%:HTdiq_#=7uXp!!!"4,_>XizBNTiZ!<<*"!-E12p&P-n!!!#7JG'!D!!!"bB7\mb\,ZL.s8W*T/lAWI;W`\/riej@:Q8*8BSn:k.EmRhkZT8P84)r!>bJV4Ti34Ig-Vm#\85XJ!<<*"!%rVLp&P-n!!&C*JMS&XC2M&nGgs_6Kl[Vii%UP#PsJ/]F#*pZ1=Z!uz@Xs"c%9DH`M%.G[F[.s,,gQ)az!8`8"!<<*"n6%`&1BUfH[.XM#!!!"TKRkodfgM"&Jhh,35:cF.zJ?XRt!<<*"!#B'q1D>A(#'*e5S-&<o#:Hk$(q7-=BAJmQs8W-!s8Okb:HuULFKf=6m2Qe2p3632z^rV'"!<<*"!!&I<p&P-n!!"QgJ_ao;s8W-!s8Vcnz%t]Ag)N"Los8W-!1Bu=^UK1`@p&P-n!!!gmJbB'D!!!"gXb$0H!!!#gP7rO(!r3N'!<<*"!)e5rp&P-n!!&<sJ_`'[s8W-!s8Ok\84%]fWY=A01CfSESM^Db/+A's\DKS/p&P-n!!%IaJbB*E!!!!a^jn3XC#unU)2NM$$I:R!-TjdMiO$\`a)eH&p&G'm!!#i:JMRKS15i)$kVGMrY[2JQ0=j,3Rdm"AQIU't(+LHDW8CD(H0$(%+d@(Z(MnulNh;jlY(JA\nnNfPUCPfu?Yoc1JWVDJNH!9=p&G'm!.YEPJbB*E!!!##Lk57#z<,I1B%R:<,miS]ep3%D93K___!<<*"!+gn91CV5ZHa>RmA+mBE]GgJEz+CTgW5ltNFYjkUDO<Di/hDd79DIG?%`A?UJ)n2E@]r@KSm/P)b6eAXSG6]P,5>B=tarS:GEt_)mHGZV?8(;n":>[ino-N2<[K&70JbDL0*FDn7^-h8Qi,KC;B:5&G*%j<(868$*6868UA_?U/WGTAm*$HAq5m-bq`qcK%ILFD,Y4_kr!!!!;KRko\9=Zh]q/k,q1Da_u&2\4$K<?i"8Ll^M>RD:VQXmOC"SMir!!!##?\("!e(;@:bdBroZ!&=U/@mi0SZfq)P(=cA'mV.Ao\WF!+QH"K-^,if'PW0\hj^0cqU$O9rFUiUVHSas=D4Z!JG'!D!!!"09S"u+`<gj^4#^[LPP,"W!!!!Ai.1M%z!0r*.!<<*"!5R6;1C0df0MYb@niAQ@/)?qPW@#C("XQdj'El%4_m9"Lh6?qZs8W-!s7QEm!!!!Y8V-R9zH\$`(%'466GJYa^E-gB8g%GFH!!!"L]n"oqrr<#us8W,m!<<*"!4%0,p&P-n!!",mJbB*E!!!#/@Y+4RzG%Q=!!<<*"!+>POp&P-n!!!#ZJG&sC!!!"uUOi+>zT8%pj!<<*"!69eE1I3RU=Jc]$jI*Rd@1=7oW@7iBX!"kVF`WR@n;Y#,2ut*"0N.BFa8)$97m?ipMr*J)M:TU(<RO%:KkSVa).B64!<<*"!$[8N1DJ)(E#n,sm<dk%?$_;58O;:U"n+5gs$emiK]6(,:(K_e\4+.(Td)taIG0i?82bgC8d"bfzQ>M1/"k;+J>^lAIz?oiip"XCc<4^n$bz@-`>!"fPhand>'kz*f#=?!<<*"!![k&p&P-n!+=/5K&*F)s8W-!s8Vcnz?qGqC!<<*"!,mUCh/`Mps8W-!s7QHn!!!"41kG?$zU,di!!<<*"!).!Up&P-n!!)q>JMR`#jrkot\3AQ"ZX;P^!<<*"!)@]gh>EZ?s8W-!s"crgN*c`]ZJACA2H."$&'OBags+s^5BP9M&G8b%=h*c0kdo\p5dk4I__Oc/B7EN\3A4*>O:=,)U4`DYlC/\Ep&P-n!!#uHJbB*E!!!#g97cd;!!!#?o/)'m!<<*"!5MZep&P-n!!!#+JG'!D!!!"]L4T%!zp1/aJ!<<*"TL]*8p&P-n!!'N%JMR[=M7i=_#4X^8b]<CXzgiJ&?!<<*"!5(sU1CAR75Cg.rNh.o*1D%`o6-NRY$bYO&ZAS.!(uR1RrJOOYB/;i:f9KiFLhs]VDTLR(DtR=/1#(fa;gjrU`S&j,5JV2TB;1PIj@g0Hc2"sNRbkXG`8qYf\5jhSH0oN<c1@>g1Cspuf=]>Qgj#p`F`"6Cf_5">zoMC)p$4C&8R-=2-</pMC!<<*"!0`1hp&G'm!.`_'JbB*E!!!#dKRkpFp]i0hf`S).id3jl7Ii/AnGpS(au:,"q1%&N[0tW<b@Le(3kKu)RG1M$oN=k"e)[V80$5B0LlXPUO_Qshp@\Le!!!"dF+O#czdV+1f60M[;U6]1'4o'B[Msk#5d)KZoJnVXD3m<IS4/#gr1"*G%#'Rt0bD=kg4N:knB(a/SYo4P=c`QR1b1F<&`SgFjz8qV[N6&c%XhkJWqBY)J],"\.l"Kmp,rV$pX%F&8X0p>nF'_CM*[o"g^&g"*#"0SSC[87tnM,O'(l7=t*7'8RKoj0Ed6InK"^;TtU+_XV<m3Ga#r%f's1M5'Y@@R#Bo6L)F;+(b]87195p&P-n!!#:&JG'!D!!!"nBS#jXz"bVC"!<<*"!-3%0p&P-n!!()FJbB*E!!!!Q;1\EAz+?+j-%lTBpI!Dn\_Nj+WKI?gap&P-n!-#psJho\LHcN+A:"UTI(ssXpFCl>+f&;UORs_;i+t`b)KVA*Cd!&c0WOUZu0!NoKLHm1,jM^/)rsi7GNa,FMn((OP1E_c1Lk"hqST3$l0MH3S[*RXbBWK$lGG>`$WVg%S+p[fBz<e5hq!<<*"!/b08p&P-n!!)4uJ_^J/s8W-!s8VcnzqI5$L!<<*"!-EC8p&P-n!)fY)K(]3F!!!!7G_%XY@ER@LL`7X-]:Z\k#:$Z@4](^3p&P-n!!$\CJMRGa4uR'I!<<*"!6dl_p&P-n!!#hqJbB*E!!#9B!.snFz*-Zu-!<<*"!!(r-p&P-n!!!:QJbB*E!!#8ms+0kEz\5e+R!<<*"!5R3:1CNWd?B?oKHdh!0_D;nEe^WeTm>4,;+08(<iq8i@[R<@R!<<*"!25$rp&P-n!!#*9JMTRn0o*L4=a$)Sce-u95*g"n@ALeLZ:Pejc)g?6RYJEPa1=]mZ<\XZ0"Yj9bOM)sPD(5N74rPBr.5lK/ET`dp&P-n!!'fHJbB*E!!!"\1P,6#!!!"L[kiWlJ@,@Vs8W-!p&P-n!5QbcK(]3F!!!"b@=d7Ys8W-!s8W*T5sh[iVmj[[<&4du)5JlcWVe.';]p2==8%L<.PqPFr,5F%=2sp*@7E8Z/_Sn=?@^Ui@KFkn["N=fh+To,>T!/8zoOWUI!<<*"!2/n51Ce.G.+dMTmNhYE,)@!\h4+EDs8W-!s7QHn!!!!jKRrgtzpecV9!<<*"!+98ep=Z3[4UTeNJ+`mC!!!!)Dh7T_!!!!1q_a!!!<<*"!5RB?p&P-n!!&6uJMTSKElG!0:6'Y/:QHlgF(Q4QJE)@+QRVaYHR\Z(d.?p8e0>GaYI3)II(n$Lh@h52jcnhQrrijENa5OK["eq"p&P-n!,*uAK(]3F!!!#QH\(kk!!!#M$>"h_!<<*"!;K'81I9BD'k!jD:M8+]Ti`na--tH!4#+cc3\p2d2<%CJ[@OMis3$/0Xd/'<J[&6*#VEPI*6\&I9TdpR7R8CFPHW^6!<<*"!1[GJp&P-n!&,?"K(]3F!!!!%JV!Lq!!!#GGo2/,!<<*"!!kE4p&P-n!)S.QK(]3F!!!#]@=e+Q!!!"tgc0oZ!<<*"!7XSk1I24ZU^0RMK!b/IG*"/re)"qV^hc5HX-Gg1*YbrMU:C#hK=UNgjqEKY=*"Xl\NM%XVOL5Ff5M?lH6edRg.$oT$jIT45%,>+e]&a<[kg>B1/bh,%EuC-g7PZS1N;%F7IX)O<kl14^YugO'=DPt_)33XAh-/DCO[-ZOAn*gnBh+t\!n<`6^g;;o#?ok1ClWZ"`#^?XiVH:D!j]O+SGd8!!!"\P(>E,Nk"eZ8SiI;%.nVX8_S6>VMq^$5#Y5eq^4hDlo2LX+u&pAZHT[p#8hTE8pcRKY`A#c213%aaaj,4b`J=r"N!.]Pq9Vr:+`hF9KIddq#r;D)m4dL214"92/ViR5O^d3jN[/*m?NFj]:8Kpzgj"DD!<<*"!8uje1I9S5/g&5$"SBa"Y58eZ&'YKa5Km<,'E7?`l3]4K:J.H8&$PkQi<FEPO&kf(^+!h((B-#nV$"O.Si/oHnp0*c!<<*"!%)N5h.?Tcs8W-!s7QHn!!!#G7Y176!!!!10G]96z!)g+Rp&P-n!!%P`JG'!D!!'6r!.snFzcrP]R62nd9!]OIY9;R(=X.XRq;g0VE<qP1XIm.*QXCqU2"-E,sB+SUUG_M%D=c1eI1^8MHi7'rYM&g$q?:Zr.j/hqTzZ?UpV62,E$%pEk,$3`]RL'Hiu=7/ahRdP?[b-G2,FG9EUTcIKI^Ut<Hkco.pk$XUp1E([+F@f>IHPL,0<&9H-d/#OaQI+\"MLgmG"4LtiLHWM6:HS(W:GIU/oE'9(-(0eFASR>iBKW/T2!7@ojIWC=qTRO'XMVFfL#cMc;Lbug9_JJe!!!!Aj+-h(z1kgK:&!-:(;&O=(nu9qBKQc9Vh,h,ds8W-!s7QHn!!'ChAV)]T83hHSWWr52$p(o[#J[=uG:)T#QHa=i1B`hX"(V$*z^sdi-!<<*":s:bJ1Bekr'V)E$!<<*"!#U'61Et_X5hb6:@1c#Q@hRVYT,,l+A-iu`/(1rK;M02R:P`uhp&P-n!!'gtJ27>Re]o3/z!!7b'p&P-n!!&BoJbB*E!!&)q#_Fiu"f6HBXJg+$%sB2S!:\XN/SPV+o5.L#:lqK=2\U).H&7C?%Y0,G1fi+E[=CH_g_ae$>t\a[kGMF1_BI%Wg\(XJ!!!k;1kPE%!!!#me7F7*!<<*"!#T@"p&P-n!!#W8JMTTq,o+'Nc^-U3IqX:+;_op?28oc.f_!Xk3k``Z-VM8g;>8,KYOtD-$(;7(1X'+p)tgY'l3D!+&fL[f&,<2K1D!bs2q=\L+.n&B?@[@?Eb+kEz^uKt$^]4?6s8W-!1DCeq1/k_a&"WB:hh:&o.j<I&8#5hZz22Hf>5u\T*aJulNc%`n2c*\,4k$E66GdBG*R%hGg_M^#Z7OEGHWJF=&I^^>V,KG"='Q2C-KT_rUn:N>Fr@sB)UfmBlz9RMEb!<<*"!9ec\p&P-n!!'E\JbB*E!!!"LWdsdD!!!!9Xt,+[a3akds8W-!p&P-n!'kK<K(]3F!!!!=?%M\Mz&VP`/!<<*"!8).>1BkBrNA;ULz!.Ubpp&P-n!!$EbJG'!D!!!!a_LOF.rkmu"1^b<EYC?bYW.!Z)EH9i=pY+m^D\!NXCBa5._YBa=8SY8Rgt:^khhI4O;hI*8LH_/e95F'(9eb)[U%SKe!!!"JH@[k<aWjqus142QF2-*LhF8edlc8(,pC1;6K+Crs[*o;nA6HVb#1)XWd`A^l1*tGL61R\Z=R3[em-;'"']`lL__XU'(O-q]_;m)G"C5Dq%oQ',h,<Go=6U_3R,EGBbI%=+-%l%.TLiHq\F's@leuds]k#EOB2'sm-qI]`.M4V[1D-rgfdcYkZFnKH?o1_Q8+Seu&gZD6h8P4gkl,[@Tcq@Yi(K4+!<<*"!$":Up&P-n!!!!`JMTT`iEg[4-0dN.Re+j$SUklK7kGmHrJ4/"H/_MW/A`N=7QH%*L!%Ugn^K1@V.S>Vo*s,i=u`RmMSXT'clgjMp&P-n!!'5MJbB*E!!!"L]7;[Hij%l:h!PMn6Vd&k:GW/&og*#W1Co-N">758e!u1aeq0>O!;6En!!!"*BS#jXzPCS5X!<<*"!5M6Yh0&bts8W-!s7QHn!!!",m==m2z==f"Z#TdrUrR^^TlSAj&d]J=kJEsA#p&P-n!!&BpJbB*E!!",t%YFBSz^efUU!<<*"!!'rfh'W.$s8W-!s7QHn!!!#q@=e+Qz@WI%n!<<*"!'EPu1Bj%04eWqj!<<*"!1mkT1I5`?oncJ*/*9W`/=1iq(cI8\fp\H_Xc=e[V.>;Rp'QIt>]$P0J<YHIf-]?J,oY^]mk4Q@$SgFB;+'Dq<:2h("E_Jf=>L^[!n9IE(:o'"Z"5TQ%p$cO2jhCY%PnK>QcFAmD_VkC%V586zHprTB"b[s/40IC&kl:\_s8W,m!<<*"!+9bsh1,G(s8W-!s"b,$?-j*D@8"YUgWmWV1CU#>2MW>&6+*E"-_iI"52,K!!<<*"!.'9Kp&P-n!!)kDJbB*E!!)5U21dUgh0#t3<qnI:)s^u9[6b8CmW=JNYlSD]eFl?#86f3-mR6NV[3?0g1s_FB*\V7W5uDH<(,D'_@G\#>W\We[9Hd3!7SoeEOu!;TFdj?KFnPh9!!!!q!eE-=dSrO(k+D4;5WF"S#lAGkp&P-n!!'O3JbB*E!!!"NCk;9\z5fnQM!<<*"!/t37p&P-n!!!#(JG'!D!!!#3?%M\M!!!"L@Q8u5!<<*"!4H`qp&P-n!!)S7JbB*E!!!"lp42i;zq\Ok?1B7CSs8W-!p&G'm!.]'tJbB*EzMh(L$zN2V=$z!5QO'p&G'm!!!A6JMTUSc/-18_n&1^[LF>Z,j@B4bjigt^sI*i8M,(Opl%\$+QaQq,*X3X6#;)0g<[qmqL^@Jp1K)Voip-h>]9N'p&P-n!!#hTJbB*E!!!!/GCfGgzT8/!k!<<*"!;:kmp&G'm!!"gEJbB*E!!!"NLOo."z8n`e3ci3tEs8W-!h$<u[s8W-!s"cqTJTG*[YJ,t4I_:8Th@OrNjN-^@X'#g?M@W`(n(.R,A-_Qp%%P%PhiY?OA0ZZ*&?$IE<pf-ImHCfp8$k2"p&P-n!!)&6J_a:ps8W-!s8Vcnz-oQYMz!469fp&P-n!%?haK(]3F!!'g"3J'$mW)^gu"+GJs1I9qKNf17OO+NI)<mklscnrUt).E1K*bEa5p/WcaFMs3!Chgt"D.0-&BBDc!i6&"aqOWE-nA)V*e$*1u"XL\8VO.>_s8W-!1C;h4VFE"JQP]Voz!0@;6p&P-n!!!^9J_euYs8W-!s8Vcmz^S$/O!<<*"!$k6h1D!nYa'!5Oo]>^_aHB_I$'"WZzTI#.F6&6mu(d!GWKTaP2n:N,BVD-KhoEg(h%<&A`O-)'[f6YgXFWIa&lRqr@$Y>,u!YXIF;nP.i]MDn"lQY!([K-"%z`.rn"6(B0JVI5.RV%)1)?>cs\gr=`PNI-?m,"^^Zk]j96?Z+U)>Xu#K;<hQnmS=/2mW.42jAKVAg%\52:'k4<]1)Doz@Y97*!<<*"BTt<)p&P-n!!&ruJbB*E!!!#7i.1M%zR=^"`!<<*"!!n=11I6o$MAY5'[8,I#a*qPbC4kc/aI=c]e9lc:2im[-&(;_.D6<-Y_K`T=GL7'K*9Y0&HMq%W@GV#j(['UQlSM]:!<<*"0P_PX1CEnr/7R<\[u%M-p&P-n!!"u^JbB*E!!!!JKRkonp:<cXm&;0sW+!`-0HN,eI8s3+p&P-n!!%QKJG'!D!!!"$7tL@7zCghng!<<*"!5q-Rp&P-n!!'5fJbB*E!!"WkAV0UVz@XE[^B`J,4s8W-!p&P-n!&40aJhmdX9U7(^@fN'0\-r!2z@"a+)z!'dH61Cs3$!j9!$EWkAZMp$$30&>^/s8W-!s8VcnzhMHgW!<<*"!.a6_1Dc@N\PCqGJKkoJ(@e/-Rb^FIXr1M"LGK,60kYlep&P-n!!#ZJJbB*E!!!"Ljad%*zk'DUP!<<*"!4I0(1Bt"cs5@m8p&P-n!!)S:JbB*E!!!#k7=j:?MuWhWs8W*T#K8B2Kfq,)1I6:PCT8kBhQgI=glaTpJT'_(50r+Z@A7!I0\*G0"*TeObhq8l4i(T8@&fK)k=\(FRec=Maksi/`4&0cZrn^K!<<*"!7l[Op&P-n!!%+:JbB*E!!!"d5CkUV3lmB<3'WQd3+/T'2rPcHj.EO?YK_ggqSf^0LULM7!I;15)4g;b*Pd1O'bYn9Q)]d6O*]n)hfY51@2<_3iV!9P!!!"La+2uVrr<#us8W,m!<<*"!0UuG1DA!c]pnV/g@b_u<`Ag"'[luF*o6ghs8W-!s8UnJrr<#us8W,m!<<*"!$ks'1I6E@>65DsdSmb3=1K>TS`t?Tb-D"++bT\/VB/tO]^?HJ^UJ>]]jdFr3D"^5Hl5dD.M66S<&3/!K_dd?`"43f!<<*"!53u8p&P-n!!!^.J_f)[s8W-!s8Vcn!!!",*peG6"3AI4p&P-n!!#NDJMRT.j7LB5XO:Q6%)Pld-T=_6s1ZV-b;0hHcuEB0Zb20QHb>behcOh7s2!gj!<<*"!/P9=p&P-n!!$nfJbB*E!!!!qH\(kjz5-KP2!<<*"J85FB1DIDq>?pBg7dBWS,$VNbdZZNh04m!A$XWN,!!!"LS@=(C!<<*"!;:5[1BoF9PFiZQh+dqLs8W-!s7QHn!!!".DLqK^!!!"<Eu9N&!<<*"6J,k$h&-.ks8W-!s7QEm!!!!Y07hq8s8W-!s8W*T#3NIQo:1Ii6"IbZ`ST<eDSTsp0r1-jjr"`@c2Qn)c.9N(QEV.SjU*+10CLelb,!<K`JYoQ8UDW$Y)?'40>C/;Fc[n.(Mi^Fz6A0p`!<<*"n=LPLp&P-n!!#9?JbB*E!!'7##(eWF-cqAjD<b=EH-sC::k.@Fcc4aN1Bin5&-fZ<!<<*"!+')b1D+@h0(%kic9CUJH.5-$*p^W8!<<*"!2=[g1DbT.EkK;5I%V5.V!2';2?bu6g"5++kOnoV!!#:&&qVnRiB%24;qUW3Im\/:I#Z,+&!YGa1C'bU8R_sq9(i8c!!!#EAqBXV!!!#7Q5G50df9@Is8W-!p&P-n!!(keJ_cUks8W-!s8VcnzdW0p4!<<*"!*t;01Bo5;b?ld+p&P-n!!&[(JbB*E!!!!ZJUoTc]6f;a"#\[)f$c;L1DDPooO3:6TFT:f??WN[Q'QoqJTKXC`W,u<s8W,m!<<*"!;Ltnp&P-n!2tf.JhmMFZ3U((zJDl%P!<<*"!'Z'ep&P-n!!#8EJMS"!Ge&QPb=$:Nj2gb:p^gP<QOQjd!<<*"!%<GM1D!!Yk8:@`l$`a#27^tR6@UdWn9SjN&?e5!TE:8MQXE3trHI.YmLP-/QYlnWDmn#+b1]BHo26T=d(cDXH&s>rh2H)/_e_FtnA?uf7h`,OU@nTf!!!#7a+,r[(0Y@,$qWeHa8tW\;86-BTCmE_p&P-n!!$h,JMTSHGbm@NVtL>H-Oi-7\_4hM\:c$S6uu)/_mk0n#[]HI%g<NPK)k'g=mAX`RG]=Gc/8e=FG'H[obe)IjQT+Gp&P-n!!'h&J27na7rTL3h!KIK%U"+9#t[VJa9:o(!<<*"po#?fp&P-n!!!!iJMTT?"P.Ird;I:d8SJ,0&2JgpXApm:,0l5$A3Q2eBP$_!@C6tC[\!K3W6'e[XM_G4d'=%'!\M)G)j."b9pL9K1I:lnS'-9Udj';>Aqd&S>Cgj!B`%8T_^Ol'+O`b))reg'F8Q.KDM_Y(60?]#mk@W+(giiGFGnE1:h(m"W_0&[!<<*"32SNap&P-n!2,;iJhm\CiU_Q^P"'!U!<<*"!9d"*p&P-n!3l2*K(]3F!!!#W5_8V0z*,U9#!<<*"!7$COp&P-n!!%=uJbB*E!!!#Y@Y+4RzXB0uH!<<*"!+:#%1I7:$@J3eD1=38&:k-Y9`S00c4d%cc0rgFI[N%TDPcj<HRt8?NQF\-aYZE1PGeZ0TOeKW3`e&.F7=B3sYDc9N!<<*"!0hk^1I3:;jb0.k-*#BE/b!B(pShBDFpMc`kh=$/k^Xh.7O&q^aQ7KE%LOrI$WKd,dK\hg!pUh2Q0<\RbdLJ--d_ne!<<*"0TmT21D6GT2Nesm:8!o`5GqEj)<uMap&P-n!!)#"JbB*E!!!"LVLUHgH41H+XXsYQpiiqCGB/FBooHh:4TIeC49G.VOS,2$6oqK!LsWL>Nn23f=,:_#KKd`7:2$C19l5LAV$8Hh,Vq($D-c/:K))0..;-3pq.mqZdSZpP`RAH:&T:2;,Zt$"/#sToESLktT!W9C>kS0uzgjh0h/#N@%l"01m7q*1'p&P-n!!$,VJbB*E!!!#mGC_OYpCr`d%3sV%"VJ=rp&P-n!75F1JhmTbk<ge!$2+B"zfRPanp<4SW\E88S`]Tj?EdVs[3=5t#4U:Z]z3)+tt!<<*"!8(G*p&P-n!'j$/J_dL.s8W-!s8VcnzoQl)^z!1LTPh9,`ss8W-!s7QHn!!&/hAqK^WzJ4G1a!<<*"!8;FD1DGb\!b2N@+0B)YY-`B2)g<`o=8)=gzi.-CP!<<*"!+^q;p&P-n!!)A,JMTUbrL;]NXI%m7dC0Q8<@R2l*hDqj)O-.*'hN^oP4dKtN[j!+d;Y7jCdC#-jFj,JIdr1E.J.)#n>0?EEE-eUp&P-n!!&+7JbB*E!!!!E;LpV1g79Y'<!PG_HSY^_>;HVf@u"I31ac:Q`qBE5!!$]_1P5<$zTQu+^!<<*"!6S`$h8fNps8W-!s"bTb<H*T%!;&D[)RSZFR&odi)=%EocZ)3r.Oaukz5%T:$$UpNO".5b4EZ!dnp&P-n!%;VAK(]3F!!!Qd%YFBTz,`.(.)j+qQ(6X2K\ni#@%9qo%1nMe"(IE(m\eOlL1BnDM*V=7+h+dnKs8W-!s7QHn!!&Z.#_Lk6L&_2Qs8W,T/@YZZs8W-!p&P-n!!&sFJbB*E!!!"L[Xe&PzhIhE5!<<*"3*[qbp&P-n!!&g%JMRM:;6@]Jan>`8!!!!+H\(!ts8W-!s8W,m!<<*"!!&gFp&P-n!!%h(JbB*E!!!#_3e?u*z>%3%=)rX%c[1AG(h(o3lV()(s[T:b4PQhK52XQPip&P-n!!!!#JbB*E!!!!aK7Vk%JH,ZLs8W,m!<<*"!"sO-p&P-n!!#hXJMTTq+VM"hc'C4^.;!m$?>b'X0ZR6NgS!*"5.8NS+@D\g"0S/YWMUDT".T\"17_[O6DNS&]2W8L*ZM./"onHCp&P-n!!$+pJMRe\"t2a7S[]0>>T5lW=7uXp!!!",!eL%FzR?N3q!<<*"5ZJYQp&P-n!!(A7JbB*E!!!")LOo."z&12u%!<<*"!2(?`p&P-n!!$,#JbB*E!!!#W@"I-hq#CBos8W,m!<<*"!1Zu=1I4ZY`[@/,fJtXLChdU`O?D_J)W77`l)r@\^&5aO*egn+-3l'b3Cod8_\eWc+;R6pF--6U+,hW/8_e=$G@<ip6#a$lMnpjSKQl$BG9,k0l[Gc?$oNoG<#)]o$,'hO]GatCmj!\1[9$ude>c$<)-[I:^-gqm]d=<RBuuGp*%LX_zYZl\P!<<*"OCeKEh7Cu5s8W-!s"crPM;I5&JChat"GT"Gf/T1X:2cj;&2o'HV,_c\GKed%4D^3p4D(IT1:7u8kEu%VqjE-'n<U9kN8Y-h="(dC1DD4YNZW-'>8VY6YddMTh]g:agLN)Vk,Yi3S"SP[q8"sj@me='.-AF]2Y6l'#fOR/kZI#':%eSf!!!#'9nD,7q>^Kps8W,m!<<*"Lef.Fh2B\\s8W-!s7QHn!!!"t2h<al=q%qlhLVJ$er'/%zW,.%Y!<<*"W(giTp&P-n!'i[0JbB'D!!!!2O+I!*zR"p5K'EVmq[%L-B^c]ok_ehEfC1&Kga5&iVs8W-!s8VcnzJ0':8!<<*"!3cubp&P-n!6Dl'K(]3FzY^lEJz^`e9b$3'u)s8W-!1I6RuU_'B\R-=`f$QC/e/68aO+h%VpFbj,ihWlRL%MA\';=an*p6mm+AZ^9;h6gCBf#),&LM>q(5KJgUDPLG0!<<*"5cu/[1I22FGQP&EEo^5?G)HCsh!HM+>XbhV!;?Q>URl'fA?UL?g>cPres9`CJnX)nDU"4Z4f2LY@tq4`"tku_T@/WR&^kZFal&o<NH5bV]0=D-m4@r3zaDQS&!<<*"!!%Y&1BsH_Oq]-/p&P-n!!#o@JbB'D!!!#aJUoTjVXVk_iRocG)`1=%T84u/:CT>X!<<*"!(MBfp&P-n!!"]^JbB*E!!!!7Jq<Urz$\<jb%d4XuZG7h&&&0:4WOl4)!<<*"!,?q5p&P-n!!'`UJMT4nQRQ4E7[pBpEYCI8+jZ/B:!8NO1J<f;kD`m(lr6!E8k;!uVSWW_dW"!OK03\6H3nckN*u>[zrb-lV!<<*"!'p%(p&P-n!!!"BJMRs&@2Wl:c)nhlbt.LpL,A<I0h'p1N;rqXs8W,m!<<*"!60P?1CChHJGQEC!)edop&P-n!!"[+JMRdXbE$n>b[2s2*bR?jj"gf!?kY=+46dER^V4`(Hqq4t;6TZoz;hBSo!<<*"!!(,k1CQN0]_W2SXhoH#n09_TKD!A+QIdc'67=(Hs+3u%/E06WG*$c((H[?/NLc@fXO8RHo4$2=oN]uq%;`,\J=\4#JgH0gGo5V_m4\DK>Vd$2&m\^;rZOZ%lO^]q+FWSl[":(<;8#n+jMUZlz?j;0<6+Flsj\-AtSZ1fFSV4]UQ/Y-^[L@-^Ge7`1b-.EZQI0Xd6ms1BqV"`$I^TpEFd4.e)/=]]N60=oq10_@ni$1B!!!#'rY'n>(7bF)s8W-!p&P-n!!!j[JbB*E!!!"@Ck4AFHr2dNp&P-n!!'$-JbB*E!!!#MC4Y2gW;lnts8W,m!<<*"!2=@^1DJigZP7ql?6^FC]-C"<]#dL"K-E)T,'TA/XtphHe<=m8#''1TpTfa6Qfas'k@3/p*&BnV_S(El?Wo5?>u20AL&gFM;!gp]Pj'IMRcRCV,2)`[VFb&%kdsU(m^=H1j(-HO@Mpa^-p_0!GS4YN=#8[1p&P-n!!!XXJbB*E!!%6U2hL`(z0H>X""<qMIAMXKCns!anh0SPis8W-!s"b@s^PJ/)UkNj47rSOh_=;mH&6WoEz!:"EPp&P-n!!$[uJMRui*\2&O<E;(i6o9f,1W#i?YrT<M!_5<F!<<*"nF[HHp&P-n!!(AtJbB*E!!!!m?%M\Mz!1eWr6#Yfd,U&"CU5?R5497aO4Uh3d_XX"/&oRPmgQ(5&Lt9a.#(pTueo&cg9P^I4)Jt59TiQZ,-d@L*CHdk@Cbtbcz(gV^d!<<*"!,u+mp&P-n!5ufeK&%m5s8W-!s8Okf^%[feX&:o`N%=XFklq#NXetdlzTH\s\!<<*"J@ZDGp&P-n!!$OqJbB'D!!!"&Ne-m)zoLjc/!<<*"!"*Ilp&P-n!!&1&JMTSrI!:nPNCes[^.I-(Q?HgR5D-2!S"5#/d4HL7@Ft7P$A3L3D#:m#_fNJBFl#A0*3kU?.Bctc@=qZ_7C@XNp&P-n!5SRnK(]3F!!$sf1kPE%!!!!1%1Ij^!<<*"OGt01p&P-n!!#B<JbB*E!!!"T?\.nO!!!"\FqTE#!<<*"!3(X&1I:VVN6:&`@!@1s(8FV7?f\F[lFZ"!7'e\oa']`.Ca`$\4F.`(a&-C#nVO>cm)9hd+3?bQV8U7JV\Uijb#kA2!<<*"!5*u91I97RqTZ>gJ[c19"u#@[*1HH8:6<nE6pW7LPPU85h0Qe,h0"i*2]4d*kCh!GHiJ\I/bV*QrLsVME=Zf_]T/-13<&sXs8W-!p&P-n!!!RCJbB*E!!&B_1kIML<"QL+WpB]2d_5OC\eTt\#pB<t^MFsYV9M8lcuVKAIO(-QMF`eSjVlos`GfBX4FlDEc^oCXe09502NF[,&)AB.s8W-!s8Ol@BpeeT:>'pR&rUn%+u;N$JE,;,SUUFa0.d':eFKOJdio69Xm:e\0'n6=LCn_PZ&nC#XUSWFhcs,Hime@t?o&.S0SH-g=$ptANV3AQ!!!!==b68IzK8G.8#&M'1]ao8Z!<<*"!.ffSp&P-n!!'MoJ_`6`s8W-!s8Ol@\jQu5\[iF<^T]4XYr8/<1ES8e02#2*/4)(T<&KW3LTWf*cOhBnc50BSOhgtg5^<FR?*#m,=eli(kE*4T@l"DS0!L<7'I45G)eJYrTi9g+JN"1o1$,BKRaOS^TK5ObMWt"9p&P-n!$LJ5Jhm_.'YCL+F;ag%p&P-n!!%QFJG'!D!!'gD2M1W'z"@.P3!<<*"!'Z!ch*Cu>s8W-!s4r,&s8W-!s8Vcnz5iR;M"Dk0ChY$sM!!!#:Lk.>`W,_M3zCdN\/#OR5hmRoB3p&P-n!8o4]K(]3F!!!!SDLjSS(!*g-LX:ei@sO#f*;:+&(A('!p`<,EYpkb3VZLCSKn'a3)$h/S!<<*"!-De'1JNN=*AFWZd#Fl/SsRn;$I^Kp_-=LB82d1I5V\@Z[5'4oIZ]AC1Mi4<H$At6EOcZMMl+V*WfWFEWgN'?hRZK[6[@sC(l8$X)V3\""s!bfb9iGH!<<*"!+5eXp&P-n!!#Q.JbB*E!!!#s@tF=S!!!#G$k._D#S$r[0#XL:)tj:4!!!#7h152"zChSCn!<<*"!/O[,h.m)mz!8[POs8W-!s8Ok_c_EN(aZApsI%K0Mao;>?s8W-!p&P-n!!&"3JbB*E!!"uN2M0`r`W,u<s8W,m!<<*"!4I-'p&P-n!!&reJbB*E!!!!1%Y6D>:C"Xk<AP*DVWLP*p'Ol.DX(pQp&P-n!!"]5JbB*E!!!".Lk4A4R/d3ds8W,T#ljr)s8W-!h&64ls8W-!s7QHn!!!"%Kn8ptziNRkh6%&d_C?4&0aOhSPU'V_qK&r\-/]2_SM2uRm^h@.cnWYci)+:^MY3Mt3e[YLn[RG`.$RJUq^2-B&Vp6BHJKjdgzn:?/a!<<*"!&K@\p&P-n!!)(pJMTS%5V6uks4pJ-.'cX,-BiI^&j2*9hji#BWRcMMr%Wp'V@SH(=?3OrM4Z?/K-l9fGoc"am!>T<%Uk5u>S6)Hp&P-n!!'Z]JbB*E!!!#)FFj,dz-rbck!<<*"JC>Egp&P-n!!%PjJDIO2s8W-!s8OkWnSpEB'[da!UlaE8o*g$Sdp8q&QsI67p@\Le!!!!=<IsiE!!!!A*#!qt!<<*"!!#cF1C:R\C;('J`QdE9zJ7QBFp&P-n!"b&'K(]3F!!!!Q>(JIH-b[r!4gP5\1UlE>&1W3PR(Inu@@/lbp&P-n!!#-&JbB*E!!!"pAV'OUz:hYFRz!)TbJp&G'm!.`Y3JbB*E!!!#7b^fBfzmX]r_!<<*"!6TkD1BP[:h&lXrs8W-!s7QHn!!!!a1P%=qH`d01@RLP3.NhM-.mWNE:8lc#$Ck%0LGHiRq,)k%_#FB6s8W-!p&P-n!!'rJJMREu0V6'9'\mA92Q#4ci)15rJZ8%paO7!^`:a33!!".='nZ,[zgeNFo!<<*"!"+C11I8*5fHJ7RA.UbPZAY0;J+/.FJ#5)aTVD_@,RH^8\VS*U\C#DK'I4d*P.rF??<Liq$X=:MKN.(q=6UT0RHeiL6$)Zs*FOH]XTgDtGKJRlA8[WJ4CFr$4Qo<I[Ee`_ouksnprqhdKXFo.;C]"38B[Zt8X@aM5sR)HQMoGUN%+H$zJA6X.!<<*"!9S-L1C^*7[(X;)#3mS)ct#['6$KL^NnEc(h;+2N#M!UodQ<lP)fDMY+(`j]XA^U8GKYfr3GZKI3b>2(1$KTBkEr@9q9@C"YJdjkd(!4/#UoBIzQt_+-#M\(D<B*s>p&P-n!!(q_JbB*E!!!"(AqBXVzj@4^o!<<*"!#Tm11D8eq%3tX52ZpCC>b5m;m4W5=1Bf>l/CJ_u5nKMkr'/J5Tb4')OmGnR"\MIhHj'>II'uot+GNadh!ZdR>S-`p!qK@-U7="SD>u$:NO)l?L6ZZ[KKQNlDU($E?4p;FT8Ye.;YC+k!!!"`8V&Z*K@$5"k/p+m'lu#$!<<*"!<.Fuh>dKSs8W-!s7QHn!!!"LZ%2NJ!!!"L!NUeF!<<*"!'jA3p&P-n!!#P@J_cLhs8W-!s8VcnzTL4:d?`*l's8W-!1C#'(!H$7]EqTM6!!!"D-%YajzP(J8Y!<<*"!3BFV1Bp$tUE0=Dh=LXGs8W-!s7QHn!!&V0AV/`>s8W-!s8W,TmA9j_s8W-!p&P-n!!&*=JbB*E!!!":C4S0,^tEEdcYG["p6R_u:)(7/s5rt"Ja<5r]17R^?6`E#m:]:`n]XVFcu9U_/g808Mb2HF[ia<Ma)j4+5LZuuP4enV!!!"6H%GYizBOQJJMuWhWs8W-!p&P-n!!)eJJ_fMhs8W-!s8OkhY%#_=2ZYFI?q=<GGt'EQ!%m!&p&P-n!!(AcJbB*E!!!"$8:gI8zj@=bW"OEZ($haT$!!!"$5(PKtY>tY],)4Z_7<LWa!<<*"!$ZiBp&P-n!%qPgK(]3F!!!!cKn8pu!!!#W5U(gR!<<*"kRAqlp&P-n!!#&uJbB*E!!!#QKn8puzr)8/&$Z*T9OUkrHKqS_1p&P-n!!%Q,JG'!D!!!!3IY%1nz'Qns_$@)HDpK)u',:WRI'S)]*qLUXSoR;Pd]a`G,?YZp[N:m8P!!!#U@tEI>s8W-!s8W,m!<<*"OD,)Sp&P-n!!'T@JMRH`4X(jIp&P-n!!)@dJMR^UNupk7L@jU[/qA9A!<<*"!'Y@Qp&P-n!!'N;JbB*E!!!#!KRrgtz,X[.Vz!"Oa7p&P-n!!!#9J29J:LZsW?RkOZ!.4Cm)O/Js_J9#"1Wp#M+/*qm9e3Y<#j2^45qcO7]M$R)oZ\29C2$^KZ>bCG6hTrK/B6Vo"p&P-n!!'rOJMTUfQaeWG?Wo4A>$XM&g]kGK!pE;`RCjc$R,Ljs-%`0en46_bm'0'mm(=]4i+\^FAKEKe-llAPH:Bj4"(C$Z1I9hPZV;.BReje"SC+mGP2[(.j'![*/A#RgS$/G(_9d<E81,Ous,Kb/.H*hS-c1(?'L'q(N1\@>nU`?BTOX!<5rS5^IkU_8L8OYRK-sl<XmV%`/F:c2eJ*7$[`H14r)m;[N*&ph[FG<G@8OI-%@ZR$d[oGr0eLfM7&(i%$G?'4z`Nb!f!<<*"!2'CEp&P-n!!$hdJbB*E!!!"lF+N/Yrr<#us8W,T4.uWRs8W-!p&P-n!!%U[JbB*E!!!#7g41sb)#r0]rjG3Cp&P-n!!(Z$JbB*E!!!#&K7W^szqIG0N!<<*"!.a-\p&P-n!!!pFJMS'HJXGV5+6l%qc"0I9IW.bH-lE(UK_>EH!!!!14Fu<Sn,NFfs8W,m!<<*"!8q"2p&P-n!'hheK(]3F!!!!=COn8FN&0hN1%kVJ!!!#G7tL@7!!!!)7Q,kS_6X+@s8W-!1DQM98muNuq.gP`rfdbCQ?!-2H6L`1!<<*"!!IV!p&P-n!!(2qJMR`8H1E%in+A)a?RU'Ap&P-n!!#W@JMRT6+,9(B"t"n4p&P-n!!!imJ_e>Fs8W-!s8Vcnz]SM.4!<<*"!3Lg'p&P-n!)O"SK&-8%s8W-!s8Vcnz.=d!C!<<*"Yf?it1C6'CC#s1<_>'6N"&XdKp&P-n!!(Z+JMTU7C<_]24RcSsCsqD<"F%k-bhS.f4O6$'182KqZqV7BaeJ)"ak*l#^p=])iE.<+0((Yian*eCOjtTi8UGZup&P-n!!)d`JbB*E!!!#'Bn>sYz,[Q$X'F=?mP.D`C%L*rUAHnm9EU+Qc-M@H?!!!#6LOo."z&n?Ld!<<*"!2N>?p&P-n!!#]=JbB*E!!!#tJUoTkEGID)_^OJ=&$_b8m/PVc^?!)9p&P-n!!!!WJbB*E!!!"6AqBXVz0QD[;!<<*"!7GV5p&P-n!!%g>JbB*E!!)QsAV0UVz*diP4!<<*"!4Y">p&P-n!!)bDJbB*E!!!",#_=cG$@WB,=LC&U7&L[`jHH;<A.]n*h6kW0s8W-!s"b%h<5Jq19X2+Hj&YjRzmXTl^!<<*"^gG-5p&G'm!!%A9JMRdr\GiaR3*M1jp3uEia"p"FK)\6:8I\nj]bBD=Z6DcO1msJ=)La_#)?`$=(G_R`0TDr_YAWaK*ck'!6346OPcCWLH!\WtWFV/$p.+`;1Ci1\4E/Z8BX/[[e]%6op&G'm!!!RfJbB*E!!!#W2hCZ'zb%$"r!<<*"!/u&Op&P-n!-#L_Jho\EF+O'"V,'uijh4(Ni3Xh+i&8`I2]I3,01f)YHVA"5"Cp#`ec'<pS4k:JSO!>O`6#-Z&1J(3%f&>]&"sT5p&P-n!!(/RJbB'D!!%O9]n,kXz["3f%!<<*"!5Kh11BXXP\Foq'!!!!ar.+JAz-A[6H!<<*"!;qS&1I7aiG18f&:#WnVIB*ZWArC"p7IPs:]/'Q$9F[H%F-"K);E&UDr(<bV#[=k):V?#+G=8oRR[,cJ-p)]?<bNuV!<<*"!'nVUp&P-n!!)JDJbB'D!!!"oOFd*+z!6fue!<<*"!3fd\1DC"rGQk:XFl=9],a)+$_<EQp$Q_)i$+QG,kOb@nl`H;T+,AiX.fq?gC`K"@b=fk+0-*T4E1$EX:>I>*9AM2?,rS(Qf<C(WSU7?e.k.3*JY],GLGM'_PjNm"c8C@(F[L:5D);<A//TW&=s1E8e@]#EM*ZA#o.FJO_O0ZK66K0s#,3L0)t?8#Y^k_31/:72!<<*"!5QC#1CF)i;7:(&W`sP!1DGpEh(#]8fHlQ%D%/^]r/%"t/Gf&@z!0)O&!<<*"!&fO^p&P-n!!!#DJG'!D!!!",7"P%4z-t%W"!<<*"!"sF*1I3PBX444g]:TZ_9Z]^+Ul^kEqa2i8b$Fg"Qj]Q%na)G,#%q+18GFc6XSd5&"*,[?"JaW5.Qn4Qr+K*,?BOgP!<<*"!*t/,p&P-n!._C3Jho]_-n:oFNhE<UJ9,%7YIf^a0"ogZeNbBQi/m@UpBk/7Jdb]qn'b5!B2S+a#G(:3g7II/138'@'_G$s$gI%Kp&P-n!!#i!JMTSA:*McL9*.+u6"%V70\`DOqE=278L@0%(/glnQDX7AG[@!Nr\9m>V\>``RI!d_"\Ki>HW'X3F66FHFH9Vp1CE^fO55<p@<.=,p&P-n!!"!6JMS"%/"V1,:QKM?2*=oSp9`]5aEtPmz!2<nQp&P-n!!'gbJDJoYs8W-!s8UnZrr<#us8W,m!<<*"!8o\bp&P-n!!%t"JbB*E!!!!-D1VB]z\q#A*!<<*"!!)kGp&P-n!!(YpJbB*E!!!",k^_Ktrr<#us8W,m!<<*"!1%q^p&P-n!!!^VJbB*E!!!"^LOh5l8VVr4C-l6JU25.M#D]_\!<<*"!5R$5h-8;,s8W-!s"b@kVbhf^4O)TtD`ufhBdoh&.,[iV6"/u2-.!<H*jM!lH`mTU0ofK?(UM]rmPe%S*=&+JIuMJ-;)U"[r"/E?$!cl1(?497,!tF*ahTnNG\MCD<,)%,z@!R;Z"V4,peqE_tzW+1DPz!%`hTp&P-n!2pMfK(]0E!!%O6WI`mqs8W-!s8W,m!<<*"!).?_p&P-n!8%`>K(]3F!!!#6J:[CpzJBi]=!<<*"!!%n,p&P-n!!)>?JbB*E!!!#[EIlq8rr<#us8W,m!<<*"0]!Ipp&P-n!!'h%JG'!D!!!"ZF+H+O[Jn7a-KXq%zr*P$K!<<*"YT"=/p&P-n!!(5.J_^P0s8W-!s8Ol@$0@]Um/4tYkbsX+7>'S0+93\UBGm55a\0\&E"triF-6+N:=Lo(9T*nR,@X#)K=-N'aEai6/h-`ReG#aJJbB*E!!!#7jad%*z!7QJl!<<*"FEqGLp&P-n!!(@LJ_e#As8W-!s8Vcnz+:*PS)uos<s8W-!p&P-n!!"\SJMRC0e^ZHA/)?lJph9,c:3.N"5Z"VH^om>AHWeQ!qIYm$V&-&sPjSlh%S@i<IKBGK-g"AO,EDm!gq%eh#SI%j!V0UAU%SKe!!#iH(4n=OH?;nXnN:1#m45kKGP2%;!!!!oKn8&`mf3=es8W*T#qN+8eGXmoO%o<Kz?@7;[("RFp".2]"q9Y`!Vc+0H_c+&kT1ekY!!!#91M)13!<<*"!"`7`p&P-n!!$VCJbB*E!!$uQ3J'%QD.+&>L?FScR!u/m/:XL-e=lLCL3?N[WT]D]Ha2.EJjjo&Zc)'Kq,e+`N*QEUk(ElLA,tmd&"2?&gmbNF2YI.O!!!"&@tF=S!!!"tPrXHi!<<*"!0D/N1CalbjVq&bDY\&]gsESph')gus8W-!s7QHn!!!!Ak^`@-!!!"4"Z_2.!<<*"k_(=8p&P-n!!#7rJ_b,@s8W-!s8Vcnz!69UG6.QSi*gfArnsmh)q@Ru\aBkrWRg>Z'Vrkk+"Yp6P)5V<`Wi.9+!H]TE<MYJc-Z0G]X"dWO:m^aqAOp_9.,X_!!!!#g-4#4s!<<*"!:W.&h;Y[=s8W-!s7QHn!!!"(GCfGgzZseOZ!<<*"!!Ib%p&P-n!!%PVJG'!D!!!"#Jq5]^<lsHq(WH(KzR=Tq_!<<*"!._S01DFNP7<0=H_!G\2%7Ooe'NRa$ciNh?!!!"L6+;F$M80)js8W-!p&P-n!!&O0JbB*E!!%Q-*eO(d!!!"Dr&00#!<<*"!0@85p&P-n!&/LQK(]3F!!!!Y7"I,rn4&?0!<<*"!.`jTp&P-n!!!^RJ_af7s8W-!s8OkhjUYI)NtbS]qptr@1KgDH%=m_n1DDbDLF=_<@Ya0A$dWckG-/0;Q?k>QbPOo,:L4C?\Il?b[W`@j1WGMc(k$%>)dY`\9Ji(;3/dN^X_R<m&L'l:'EIdG_Yg2HHs)pEr%Q>%V+.-:`V'<4!!&,/'7r"JdWSmSl@A3$:*N7&!<<*"!.oNJp&P-n!!$Y_JbB*E!!!!kC4Z'ZzP]q]P!<<*"!8)@D1CVi>FpO[*8&`c-o<.cfzWc`md!<<*"!5Mijp&P-n!6AIrJhmeK1*D^*R@g9'AV]s[!!!"\fJnI=#km%5MNu"X,5)$;!!!"+M1P@$zG[c4["O\`L:A+\g!!!"tEe3obz)J"EmzJ-E'+p&P-n!!!#oJG'!DzaFN(foDejjs8W,TOfJH]s8W-!h/*,ks8W-!s7QHn!!!#_A:aFT!!!#'&.=*`!<<*"!!6hbp&G'm!!!53JbB*E!!!"LBS#jX!!!#=7V.2-%KHJ.s8W-!p&P-n!1;7bK(]3F!!!"tH\(kkzY'PZm!<<*"!)Q@?p&P-n!!%Q#JG'!D!!!"Lm==m2zP[8q7!<<*"!*i?Op&P-n!!"]kJbB*E!!!#ED1VB]zb&N"+!<<*"OPL1op&P-n!!#$3JMR_,&Vh>O@^C]r0"as8$MON"s8W-!1DD81?#kJYe^JB[P"'O8Qq1QTbChZ;'\%(3C\Y;rQ@A.R,1dNS)![3t.JF0RDM)$l8*/6$\hm<m*se=I,`J5Q<AnoOr^?6M?!"YB7cM2F.R^XOb;0GSBMo9J3\*u8p&P-n!!(YXJMRclW*Y9l`$6E*C#-):f_,:F!!!"^@Y$<E0m'N\rN,TiVBc.&k;*gba@V\P3tst9E09+:7_gRh#M^Hq!<<*"!.^eoh2VF6s8W-!s7QHn!!&ZP)hRbaz,&`&+!<<*"!*b,-p&P-n!!(5sJbB*E!!!9d2M1W'!!!#OkV[tcz!!\%+p&P-n!!!#GJDG./s8W-!s8Vcnz_IA)i!<<*"!.a3^p&P-n!!)_%JbB*E!!!#?G(K>f!!!"l,8Gh(!<<*"!:GMkp&P-n!!'B0JbB*E!!!#CGCfGgz@W[1p!<<*"!!&L=p&P-n!!'MRJbB*E!!!#?@=e+Qz;K.3\!<<*"!+9;f1CoYQJNj@n/Bj-!ZI!"rPkG+X!!!#;9S)m<zKO06'!<<*"!$k$bh)YN8s8W-!s7QHn!!!!fK7W^s!!!",UC2\0;ucmts8W-!1BSk+\+Th&!!$sE)1qP_!!!#'_)-c"XoJG$s8W-!p&P-n!+;<IJho\u[V3h(2bbN/.np4c.hFS#<]>s/JZ3PRbSY=pbngPWS<WrF(G0!`%f.oO?1g_]igIM]Ad_C*qeuS>XE(cNp&P-n!!'B?JbB*E!!!!ad"(fjzGYE\^!<<*"!;oZEp&P-n!!#W,JbB*E!!!#=@tF=SzoOrgL!<<*"!)dlh1CLcE!W]gS!kc;,BD)?+zJ:R=o!!!#Glkb9I!<<*"!#.qSp&P-n!!$bDJbB*EzgOStuzE+sms!<<*"!60)2p&P-n!!%O?JMRVl]]*;Ni<4?l1Ci<n8DNhgF'i5QH5t-+h117[s8W-!s7QHn!!!!Y>_2SLz*)(qW!<<*"!"aj8p&P-n!2*gMJhn*;%%Z[(a-bs`2_<5Q9"[l$6gq99%[2]4kf+m#!FT9@K;^O]5p?L'<lF[SAO^D/H]O$O=PA=g2dD2&jO.b1L)Xt$>Y6d*\"`sTbBKE1LhggmC2H-(PW.Ym6+)uYl1N6Okj\9Gz+hrU%!<<*"TQ_'$p&P-n!!)ddJbB*EzXai2A4Vp@8GDuKY;qs"*(tq!:Ed/<Y1BqB`AXL2ep&P-n!!!jbJMTT.gl^r$@s!=u7&3N_%);$nlf#N'7^4_pa(5u0CNMg@4>0/_Pm/tsUkPj_kf?@A9?n2KYE>-OTFigb``/Tfp&P-n!!)Y'JMTT@'fsaKKZMJgqpBa5nmd<Fp'64o#sYEQNPT\JLN1a3GtYEZmWeV5$"\o'"VA#f$,&)!mm7;Eluh(/Yl\D]1CtLsG6["I:t^^]KZo_t?un+4>`#TE@04M7M9Bg1p&P-n!!(SuJ_eiUs8W-!s8Unhs8W-!s8W*T#G0o\<*4,-p&P-n!!'H9JbB*E!!#8D'S8,,iG)2`:sG](@RY5,G_t)7?]BiaA-[WIjOeCngeM;X;\3Jpj7!.$a!JmaLd*k`C2%)K`A?To6064hl`?Z,m.LG[!!!"LXFU!Fz:fi5Az!!!"Lp&P-n!!)J@JbB*E!!!"pFFi97s8W-!s8W,m!<<*"!2a^dh.Q`es8W-!s7QEm!!!"=YCZBJ!!!!qE[QGp6!JYYPPs-*N[h7Rh^+U52\\H0jGTJOIf7hM/b:lSoC?)9H!*0*mb=<c^4pU`6RGR;PN74q%T$Yp=BuQtJHtlLzE'T!J!<<*"!6Sl(1DKS/rXW:\M[2mAjN%Dh02o5Y%$gMez[!RAt!<<*"!/bH@p&P-n!!!"1JbB*E!!!"ZH\(kk!!!!Q+Z=rG!<<*"!"=.(p&P-n!:\2TK(]3F!!!"Ldt%,mzML0pJz!84`11BumWH[D\Lp&P-n!!$bEJbB*E!!'ed)hKj[P1IN]:n;L1bWO"2*,4\F&UDa3p&P-n!!!#`JDJiWs8W-!s8Vcnz&0c]!!<<*"!!'Z^p&P-n!!(s;JG'!D!!!#7d=CokzE'f+3'\fb\'6tA>>dZGY7&CX`kEVbG@eKg&!!!"d3e9'j!NgLr-h[Q@!!!!QBS#jXzgP:@R!<<*"!(:4Gp&P-n!!'gZJG'!D!!&r&-\D$mzn5"W/!<<*"!-fZ<1Du9)SpeLPO)`E%4B?4o^X(f`F1h-lC9Sg:'K&)\(&oN_nk6poJmq5iqL=U\kM82us8W-!s8OkVXe5:fz!5X3Z!<<*"!8oYap&P-n!!(_sJbB*E!!!".Bn>sXzjGJN^!<<*"cup:Yp&P-n!!!%MJbB*E!!!!gBS#jXz!4m^S!<<*"!'oCk1B_Ug5X4rCzQp$!VL]JXEO^E86M?H6:LkPc37O_-i-1,F'%-CCKR)/`(EEYb8]mUO)q^]?I2DG"1XGsl>/Q"h!H;V.fZ)QM7'/6R=SUn$aplU=l1!qT7KQu8<9JN;7A2TM:n.KZ1A)+2;5(/*1)Jo,4DRCE3MuN:XV2WIZV4HO=O.\%3<.4d^?,cN*$d85E!!!#'TaQH.$ceWS?s6%6?!XT8p&P-n!,/5dJho^]@"S"A?%aL1DPu`LOFFF\H\G.=)mkmAF8T5P@Y50k6atDJk;66.6O0!k-.:');.:fts$NY$>$11%7-sC$h%ftis8W-!s7QHn!!!"sLk4AIs8W-!s8W,m!<<*"!&.&s1I9#3iYp3`O`4\q3RG7fadOm^N[&oK1"E(o$JQj:B`#GmOXo^P,1B729X'lOH2\(H1QG`B&`_5=\mnaN:CGD?z!7S-&p&P-n!!$+\J_^q;s8W-!s8Vcnz&nupjz!0@Y@p&P-n!!(M9JbB*E!!!#EF+H+]knAFNb<W$aLKL;]o];(D$[`Htp&P-n!!&=6JbB*E!!!#eC4Z'Zzg1>j/!<<*"!'Z$dp&P-n!!#tkJMRKqS_91oL,/uDIeh0Vp&P-n!!&:7JbB*E!!",s(4n=OFU/?XCH2tne3Rf=jtd\+#U!^W[rA,SG2V6T]=G"pq7SQd[iqF<!<<*"!8)OIh/<8ms8W-!s7QHn!!!#7H\!sTFLY-?!<<*"!%^rt1C;.<k6WW.Fc_d[z!!)hF1I6RsUD*4,`4Q(/$:l8?.KQ`UGI7NpEf3trgq#*q=r+%u#5/+[n=F,'3q=]Uh;J]th2j<kK0JAH36d4P@K'@b"E1&#2)@P4<e&,3bDP%l3lYrN@%if=Z:7<nQ29tJRYAAR_;[u9j'6a./@mb^c(`;uP0kEa5URnBq:utC/&*"M/X1<21DG4m$!'LleH,4r;P?_nJF%F!S`]VH!!!!A=X\kX!hBNO$g]6G31'*L%OQp>1C+Y3UeXC\'8?,\!!!"t@5NT0!<<*"!5a)6p&P-n!!&IBJbB*E!!!#;K7W^szT`B[#).-J2@UHglnBt:jX__#j]R+tWqP)i*AdS/3zhJn*&$N_3#o(44OQ$AIPp&P-n!!!RQJ_dF-s8W-!s8Vcn!!!"\rY'nW!<<*"!'nPSh1P_,s8W-!s4tZ$s8W-!s8Vcn!!!!1\2/a1!<<*"Af#$1p&P-n!!!gdJbB*E!!!"\=b5C5s8W-!s8W,m!<<*"!-![D1I8l(_0'6&2hnPpaN?0=e:2l<15GOt#h("*@^!.p`d5=OE8F9-9sKkrIeEpPA_7Fn6athR\hjES*=e@mG1rHB$_`<Da&LRO4D%o9p&G'm!!#BKJMRAa?M4C"!!!!m=+U&G!!!#G[fh<=ir8uXs8W-!p&P-n!!)DAJMRBA$tD(!Tn%p=;qUIQp&P-n!!$\&JMRsRNj%.GR5jhBN-NZr+\64]R/$@Uz?eBqc1$/H8s8W-!p&P-n!!%gNJbB*E!!!#gF+H,5G&G*2?so[l4L@`sjdWIBr6'_uqNnZ*NT45_#C4'D(s2Ef5`gXD(.BYqPPC(Ug+VM\g*<%62F9OX[u[-)J+`mC!!!#[<.X`DzE)D2[!<<*"!!7Fsp&P-n!'&[hK(]3F!!!#GI"='W7`p2'#PJ/u!!!"t>CeREK'#ug+O0mQ]MDa!m(-Bai2Ihgp&P-n!!![_JbB*E!!!#7epoOcopM55mAti5@+sWZ@5A9-DHQZp:@7QpTi:Xcz5&l/Iz!8Y8<p&P-n!!&6sJbB*E!!!"LYCQ<Ize:W>Gz!3qf?p&P-n!!)4NJbB*E!!!"d8:gI8zQpQAt!<<*"!!(Ds1D&'r<Fp;&-jg]=3<2Ur<bqC0z]OcXM6%23]L?4E?SM%(rHRSSAL%M5QKQpK\qRM0>J%psih`rJ(kE<D*rXN%CN`uQRZdMja2H/f[%@ca(Mp(#_2^7qrzJA?^/!<<*"!/=s6p&P-n!!'6@JMRjC`&!=pDF-lU3=HC./dF-)!<<*"E%2WTp&P-n!!$P$JbB*E!!!"Lb(00d!!!!#2e@U7!<<*"!*au)p&P-n!!"0pJMRO7+/1mSKX*BEPt3%,"'[XLn+mM5Rs^V[6,dD!`B-+mUVUL)8fP+$YO2A6d-1:fk7r]X>U3,ql=_9_T[$,oefd9m.41.VhbJtVjqH,fOsb'73ecOMP0`h&z#ZH<J!<<*"d%VY7p&P-n!!#W%JbB*E!!!"LIY%1nz5gOuS!<<*"!"*:gp&G'm!!"aaJbB*E!!!"(F+O#cz9R23_!<<*"+C,k:h5BiDs8W-!s5!,Cs8W-!s8Vcnz_!6G+'hgtU->(:qH*-DkrHS:T8Rr=FB6X%Mz0EHau!<<*"!25-u1I24]nd\2Ff!1kNHGq>*MVMo*c=puKooqT#8jp4Ts6m#6e`j*L\eTk,??T:tkW^'1V8sapL*.9H-?G=KhG)i"z!-Wa@p&P-n!!%\#JbB*E!!$ud'8#oYz9LOI*!<<*"at74W1DI73Lm<IcKlP:(F9:LDnTt0G=D.=.zi'`.iz!0goCh+n"Ms8W-!s"b1Pj3)hGhK4424Mn3";:@<87qo-@NJ`(mR;q+dE>JSjj_"H%p&P-n!!$bdJMS)bc\PhN/so[=o?kq0UIZdPZOH,8cPuQYzqKIMa!<<*"LqY<ip&P-n!!#-7JMTUHq=>FU?C4]l2OmUF8#,+3]`g.u9hh^8!NN>CZ;>`gLJk&*mj:++62j"OV?"T/S2V'uW-43YZrr4?`F)]p1Cft_j][Em9KM\Bc.+K,p&P-n!!&a1JbB*EzjFH'As8W-!s8W*T$k/&A;m$4l[/D?o3VEIR!!!!nLOh5c["V:#<h&d`z0N<Vs!<<*"!._D+1I2q)m6;P[opA=jcm9D>.<Lu]N(T+Yj;s,#_/M+G2hgCJT?8X_J15gB@tpbO#_mD(3<-[PQ[-)qEmd;u8`u?3!<<*"!,ue+1Ell2`q@D<1QcmMNJMF2a(d_aj.CP')ZoTPkcLYIM6"%=p&P-n!!"d"JbB*E!!!"6d"1lkzl@4BY2)@$E1Ga'%p&P-n!!#:FJ29KDoZJ5keKbenH?GSMhFQ:G[Mk)O`@#165D&$Uccn)BN[ZCKB@*=B#gdW%C&Pa!_gUa"-eD(99t%jJEiTTVh;ta<s8W-!s4t9ds8W-!s8UnHYlFb's8W*T'":3cNa-`ARR(?Qd=h4p7R%4Q!<<*"TLUA]p&P-n!!%PtJG'!D!!!"Lfmkj`eFd]cHoiS//XZS<s8W-!p&P-n!!%PIJG'!D!!!"L?@amHo!Tc2Y^Of\/06!VHpL@cH!)h`p&P-n!!(MKJMTSBgo#h-3:"d0E?E7f$_Y>$r:NR.#g3XVA"-Zk5kXK0\clMK&g.+%"0JYJjB!RIM#a=)mk&5]&G\NqU/mJR1CBJpa)7foF*su81CKR>A0OYcreL&"U%SKe!!!#3=Fp/GzYdAuT!<<*"!5QF$h)b0-s8W-!s7QHn!!$npAV0UV!!!#G`>F1_(?<;QI,mEBTX>Db1BB]9XkLc?mG0_p!<<*"!*k,,p&P-n!!(]+JbB*E!!!"9KRqs-s8W-!s8W,m!<<*"!4di8p&P-n!!&['JMR@EKejD`G9DlHm+pq_56qVn0H'F^f^kU+!<<*"!15Wpp&P-n!!'uoJbB*E!!!#uB7]aWz!2Y5>!<<*"!'F53p&P-n!!"*nJbB*E!!!"LbCK9ezcr>SP(B4@6s8W-!1C42PKWlPr:C0$;5naj349tOUORUJ%6uT%ShpC?jhqZ41?.;'uJ2tO))I]IH)/OlcVH#+1-,nWn5&6<DBP-e$A*6KM\]Lnaps&L4z]=NRLD>sS8s8W-!h+I&6s8W-!s4p'As8W-!s8Vcnz*eo7%`W,u<s8W-!p&P-n!!&RFJbB*E!!!#7aaj'czI"?kB!<<*"!5=):1C7TDE/pQW/T$.6!<<*"!74Sop&P-n!!!LXJbB*E!!!!kF+O#cz`c6Rcq#CBos8W-!p&P-n!!"3_JbB*E!!!"8I=_(mzNbF";!<<*"\263tp&P-n!!!^5JbB*E!!!":@Y*>cs8W-!s8W,m!<<*"!(_*\p&P-n!'lDVK(]3FzOF[$*zA5.XK!<<*"!:G)_p&P-n!*HchJhmK;M-)PC81A/8TE=[)(`KdD&G?,)!!&*5)1qP_z8p5dZ!<<*"5eA(hp&P-n!!#:EJ27Y3m)D$Qd5T'%-:th+p&P-n!!$P+JMRMs3+`i4_tF*2!!!#7m""d1!!!#7MA:a!XT&8"s8W-!p&P-n!!!"tJG'!D!!$sh#D2XMz>%iIC$rZTCA3q#H"37Fi#5/&t!!%Np*.ft4-<hOm0Ee+OQh$VU76g]%KSf/"Ne5;1;MR<EK0@)28Nu_U))0J$U]l%e+J%0@D/#;P@6L?H2ROP?\XBM0XtpgBnkEsf)]pFN71(27q0#<3h"KDs1J7*Vq2qmuVZJ(Ye&_7C&'^A2U)YsaYar=?O)ZFhe5co_P-ng"@ftg/=4si&RA8UnDfUZG;XtA#%CWQDRB,:e!oS$\_dZqop&P-n!!#*;JbB*E!!!!)It@:oz$?1PP#"1a\C$/t!!<<*"!2,$sp&P-n!!&RGJbB*E!!!!sL4T%!zWd]LT$J5Loh_F;L@u8\.!<<*"!67'Np&P-n!!&*rJMRK=Ve0,A%e]o'!!!#CFFc566MD8hj,puT1(@#"q^hiIqf(OpI3I8HT[iCTD@7-R3)]?H_PWi9'fu.@N8NRrJ^fi<!/YO'cu.!\(iH-P*]"9%ptif4Xk7_iXZk4Cp&P-n!"bDPK&*a3s8W-!s8UpHs8W-!s8W,m!<<*"!&]L^p&P-n!!'r*JbB*E!!!"pD1VB]zDJt+"!<<*"!6B\Ap&P-n!!#\iJMRO!>#]q=CC`3eU]tN@8k?+4<j/VQk#-:HgApf*lZtBk7/K2HV,G/)b[EeKrHj7Fhuf"p^gI7uDn"/3_V?,FV@Q9Vf&HC).Ph.:8DUcSs8W-!s8VcnzYV:Va'T9X+@gN>]XCVX9Zut[RE$:BAo_&:c!!!!-B7ViE<r;NS%+`pLp&P-n!5Q/(JbB*E!!!#Y@=e+QzJ6d^^((3glU=$j&:8-?hCoB,-XQ2jZ-ilLf%q3E4/]Kt'9Y&Q</tuS_1E5**[oFYkT-+)BhFZFBKr0Cb>pC>-:[ff0s4oL1s8W-!s8Om3!F<_\X5b@@?4%*C,u5O=$1q&6Ret"uGcnbdA.Fns'A(6Wp8q,,Cmtk)7c,0X.>#4]mSH&L=:X+3>IsM^]2LXBoF%CKW'4`m#FK11Vei*,_`gpRV'<k!S5\.&dh`e;2W^!6T:TXLU]FY*l.#V9-\a@JLPJ''c$C:Op6Td,?VfV+l*3$151H_IThA<d\@Frmlelb!j(4gIAKE9[F[-+DI6]TO=#&P$eYR-JS0'+"cTq],`0R:k5U]p]?MQA&:o,))j7WKR!!!!c@Y+4RzG%lL`%j^e]hqm0cVo!.qX!Q6(p&P-n!!!#aJ29Kfa;uWpa;53Sa2"XH6[i1a%]D5-$`=c9[)07K?s44>X=I2LW,T$H-R%5CViSQ?2%N$SBE@u3Pbj[V'5[Mlp&P-n!!$3VJbB*E!!!"dIY%1nzi;A-!!<<*"!*j/f1BeV[C\@u+!<<*"!5qohp&P-n!!%OsJbB*E!!'f7(kVG^z!<%HA!<<*"!!$GYp&P-n!!%UgJMRm$;%[Xk`45CHK5BOLUik':1I9t\#5/,=ouUi7C]Am<N3c`Ih3V\MJSO5o249LH54]1#1"!b6!Hu>(akPB13g2aE2P\2GktMboPc20lRtJBI!<<*"!%WVO1D8UbcAe#phgq=E%)t?EJ:EX)1DJuof=:b3Z58n5=[)m3VE7S-UX&Q6zG7oM`M>mPTs8W-!1CWnQ!r`m3_4ENB`3K":z'P2jh!<<*"!3g*e1CB&[5nd'_:%g/;h1sths8W-!s"b(4<,TL[g#)"6X28R,"pN>JiQEqK!<<*"!!!X_1D3)_?>91M?0C1=$a/Z<;&+++h(Sd-s8W-!s7QHn!!!!Ajad%*z<.fbq!<<*"!4IT4p&P-n!!&mQJbB*E!!!"FCOn8PMsOV(?U.0Q.miLs-(mTu!<<*"!9eNUp&P-n!!$+iJ_g&!s8W-!s8VcnzkYm$g6"nd[G"JsXlR;]8:i>/$!)']H;=-,=]M&Zs\g5pik"m``ebhe-)H-pR\.\8?[rk3IC!+A()^8uK)I>4>5[sEfzUhkVU!<<*"!(MNj1I98NF@kE/jEUW0:c!`.#"5lS;=@us\5$D&ms^4a[8]),g&=U>9+"tgl:1-O[rk4'24Kpk:3o#N)-8S@6YF4.!<<*"!'#L[p&P-n!!$keJbB*E!!!#9FFc562Y#:EIA^J6o_&cF,n=^l[>L)"^=R\^&L&"NPj*4j#mk%#!F8(PLB4qC<4P[0aP\5rOlf_#ERFbSo1WBr]/'s[.Z6r"s2gPMVc#`WOTRBODFE=mVMVK?5Z^joCg4:LLY_4os8W-!s8UmWaoDD@s8W*TWWA";c4,RhmTtitR<2jO2hpP)K\LCHQZI#;5)f63$efW$;6fo>_J8#E-AtZ?)s592F2S\3,i9IK#IB3nm5@tO8.2?i17?AY$?C*Fog#0F;Hi=:=Kea`1EZ-EP*e$G.;*p!D'_:LAqjQ4MZ8U;3kWBN-#hF45kB\tl_dF"$-ukL5FQ)o<jf/^k!h1)&KIlt&$;L"r'NAbT*r&`[Nn'D(@jWt1I:MW4UN760iFnN`M/]15sDE"MN6[(JVK>#;Lgm6J3TLV88.Ks9et)%p/?0sGF=MQ5AQHF4#Was1ZobjZ_%"L6)KR(Ha2"CdRA7Qlc%t1Y7:sufEkeOYhTKP2H]2c$'aBmgWSYU13V<Q&G/Ut=hEr3m-<RR:UaiSRU@-aD0>OQzTnJ!j!<<*"!&0(Wp&P-n!!%sqJMRj@#c^#@NMCsTM39RnrXZh$>RO`O[%-sDI&<!>3K62=T]/\40c58cjNH";WV\W7&2IA"K"5Zd:(;FH>QPP5M+%A2!r*C*_tXq,h4P*gEg+Ie_\ERaWMgN>Yig7)V%\j/?s%l,+;k<,-M@H?!!!Qu#_MaNzYUk>]$Jq#m3unjE-d@YE!<<*"!"_MKp&P-n!!#c:JbB*E!!!#O?\("!'S1L24f[t1QS7^RG2Gb5*k05THM^nV@Z(Wq9BY+4\M.'q87.bL,L`*i<+U-(r^<Y$?4,cY5jI[uE"qGJS+Zj_!!!"L8qH[:zDME`9!<<*"!6Ao+1CMtT2L")oBY=aHjRrTS!!!jK2hL`(zPZr_4!<<*"GZ?_Tp&P-n!!&ZYJ__XPs8W-!s8Ol@AfCbd.mu/.%:P9jKrf1X`#LC(RQq5LP*;i;(O9<,<2_[q$`"@)[)'EWBal!uXtESQX`_$J+ENSDn;4i+3;*@Q!!!!)E.KeM7i_'feBT<q#"']c?47)4!<<*"!4%3-1I7beFk9<.(pT@9.'HiP1lPZD7'_=Dl!RB!9*^rtF5*4j:h:s"qa78T$4lCg&aAQ>,o*mGS!%/M,B%iF<]i%krk/:2s8W-!h1bn/s8W-!s7QHn!!$um.Y?Kjrr<#us8W,m!<<*"!*"Du1Df"G=Jc1OWPLGP3N=:QL9PFDOIA0;JMRukQs$:%lf=/%!+?HY(pJAi\#aQB!<<*"aRV-=1CU<3G>N8YAhMm6PT2Ib'5k?a>c\O,p&P-n!!'KZJMTSL5?o!'DcZF,Q_^3f6tH=BK\YZohhT3]>`!C2co'%'9PL5!9JP;,TN$<TFe.1@C,qMs4CI`t2rmaNYg0B>1DWMO@$I<2n.#j7WMh&VWpglel8P$Fp&P-n!!"E9JbB*Ez[=IrO!!!",0e7kL!<<*"!.BZSp&P-n!!"E0JbB*E!!!!Gg4A;Z"9`#h!e:Aq!"n5X!?)0>!<s/@V?$l.#,VD*dK'QL!<rT0V?$l*#"OCKPm2pJ7YUpJ#'>S#SHOWP7YUpJL&n@V#1Wp#7YUpJL&j4;#1a8`"qGO6!=n3a(0!<r#,VD*"pT1(!=bk07YUpJL&n@V#)rf:"%J"G#)3.;"rIQ\!<rT0V?$l*#"OCKPm*uf7YUpJL&n@V#42TM"\+4I#)3.;"pROO#1a[;%@.%/!=j!LrQ#".DQNqW=_=T5DB<\$#&XWl#3?)-*c;a2=U'EX#,VD*!m(KY!!Ug<!@e;N!<s_PV?$l>#,VD*&dG36#.>,P$t.?p%L,$"!X>M&"ssO3#*fCP"\'gC#"L$%#E8mV-7/pS#*fBU7OA<dX8rOU"6BYT-3beU"qD,Fc(G)+%]ocW!=fUF!<r`D2[0c#"[K3n-jHOL"p+5r!!C%(!<s$9`Ae>349j(Ph@-XiedVT`V?$l&62:Q^$0^aWH3U5I#''pF!=!9CV?$lZbl_J\2?l8J!X>M&"pRPu!=$dOKa:.;#"GZp"r5Ac7RdSO2[0aM>m?#j#($P4/in"i#,VD*mM)6)RK99%!X>M&"pP9R7^Wuu#=_/e7]ZUpV$;n^7RdSO2[0Hr'*]3V*l\9l#"p!Q-B\BF"r7CM-jHOL"ptPV(1IKF!<rT0V?$l*#'<>*"N:I47Ku>`!=#A*r<>_\#"CNU"ti(D0"$*5/g^cq4t[&?!<t0A"aFa,#,VD*"pU:m"pP8d"pJ^,i;u/:!#W05!V-^)V?$nd%L/d2#3$*sV?$l:*a"C8*h@!N*ZbLe#*f?5<2p5h#6q%+"pPht#*f?-<0@Lg#,VD*"pT1`!=b"k7_Sm-^&b;9#1Wej7_Sm-^&^.s+pQ9m"r7tVh;SGNSS8?F('XgE8-Ypl"rIQA!<sV4HjCc7"p,!o!?Rm7g'LX]V?$l&#,VD*"pRT3!@?8"7_Sm-^&b;9#,UYePljLi!=$7=2[1>s"^M<Zo`Se0*X2ZME<`9@#-%\.V?$l:h>.-X*\R*gA-O(ZWrWD/Jc`.W*e==rV?$l&#,VD*"pT1`!M'@q"\-3,#/1,>!=#ZW!r]J,7_Sm-^&^.s*Zhck"t'!GA-O(Z!X9^J(C2''"p+u1#,VD*Z2q'09cij-#,VD*(;0c["r7D*"s,*s"toQOA-O@b!X8]1V?$l&#,VD*#/1,>!=%?bV<J"M^&\GP!NZ;+rI=p^=[p++#/1*s#*'"l(C2?7"p,!d$EXD)-K546V?$l*(,6!t"u-;teH#ps%L,QY*X7T)*WcPC!=$7="uQU-SZi,a^&\GP!NZ;+ogb9]7_Sm-^&^.s(+r_FiW1[.V?$t2%mJNYA-PMg#%Ro>#,VD*"tjd?"tlYOOotOc#,VD*(*6SkIid_D!I1RE(+*/.TE40,!@FoL-3f>3YQ6)m!=#D%"p,"+!=$7="uQVH#K>a)7_Sm-^&b;9#0$K@[Bos(^&\GP!B12m(0q+[[=&=@"X]dl!FuBM#-.b/(6o&J$E4+3V?$l:(0KDP!>aMf!=0Gfo`Se0!X>M&"r7ED!<rbN!O)S?L]I^W!=#)!-D1CN!Fc81!<rT0V?$l*#'@Q[K`ndj7_Sm-^&b;9#/qb)YlR>.!=$7=2[1<M>m;qS"F(+t"p+uUXVV6i-3aMUE<`9@#-e77V?$md!>_=/EA@`q!<sS\>m;AC"Cq]P"p+uEm<f0T('XgE5mF1e#1*DUV?$l&#,VD*"pT1`!O\j,N@dW6!=$7=X8rN"Q0/0;^&\EBFM7d0"SMEg7_Sm-^&b;9#0gWE)FhFA#/1*s"p,"+!<tHR!ODe2V?,4V\,cf*!<rT0ScPD`J-!o\!<rn8!M0=`!O^keA-N70!M]ZF:7_Km!=%BhKb.c!XoZ3<A-TICPttop#+bj5-9e:-ZN18"XoYj0#,VD*!X>M&ScO//!M0>:R/n"n!R4-+!?Rg5"pT18!L<cRh#UQJ!="hjX8rO=rrKfe!Ci@U#*o9K"r7tV]mggJj8h!N"L/+7V?$n(&_7Z&!M0pp"tlPLa95rVV?$l&#,VD*"pT1`!JLZiBh#f;#/1,>!="hJ!UWHJ^&\GP!B13(/mSZ>o`Rhj/d;@]0!,oq/hR>0#&sjE!=$+:#,VD*!X>M&"pP9%^&d=#N@791!=$7=X8rOUn,\Mg7_Sm-^&^.s-IrH."s3F?A-OC*"(VU"/rBZ6(.MF!JcQW^=S9Q4(04PNblJSd=OgUkAlt$7(2d6.=98](!<s<_=G;Y7(4KBY58JtS=T'EF#,VD*(6/Dt`VTZ?(2ej-#06qO!>_U8#,VD*!X>M&"pP9R^&d=!`=5;N!=$7=X8rOe^]BGi!Cjd(#/1*s"r7t7h;SGNeH#pk%L,QQ(']a!*_qt)A-N5rDC,QGUB/F=+pOnF"r9+!X]IEWV?$r\7b)6a#!iHj!=$mR#,VD*"r<s7L^$`]V?$l&#,VD*"pT1`!VH\_<^se(#/1,>!="OC!Nj-<7_Sm-^&^.s"qIX6"pPiK"r7Di#%7_5!<tdnV?$l%KED2^n*L.E!X>M&#*K#lV?$mY!X>M&"p,"+!<r`4FB563!OW#!<X&au<ojIl"%H;q<ic<+(#9*a<X)S`#!N5a*^1VW%L1br@8\9RV?$o"ScM$W!B*+G9,=A4!C!Ud2AcXq!=!QKV?$lbbl_J\4pF+R5mADX63a:f"rS]n('4];!<r`4FB/jIliBRV#$.f+#5nbf#"DVt<]:4k"u?Gf#*],m"pQddBa1F8#$1-uZN5ds!X>M&"pP9R<onu8[09$##$.f+"spY\7TK^oX8rO-#/p[6<X)S`"pPPN#4;p9M#deb-:?nu"tgbt(+,1F-3=CK!<r`T#-\+CR07Md!?jT@Fccfl":5YpJHXp5N<Fq<M$.7;"&XUM!$D+.!?q`F!<sGHV?$lB"p+u5*hrbi+u0A"!<r`<'*\XV>m;&KHNjs$>m:cC9-t2SV?$mY+9n\D"pVp^YQ7eQ)$Zr=#*o:]!BQAK+pOnF#*o:U!>u)"ScN+$ScK%B"u-=Z!=&B'#,VD*!X>M&"pP9Rp&U]fo`@VV!=&5uX8rNj"/Q2kp&PBk!B13`#"t6_?3X&o!G2P7!N#l]#"u*"Q2q15/iHa9#$(qT#$*WCWXVi1V?$lR?<F$:?3Y`\?<2AQ<`ZI+eZ/^O#"pjO#,VD*/li4r`W9*E9.i,'#K=[`;$Nlu#5SE+V?$l:ScMsl,`NS2!NcBo!It3:!N6$j!?q`F!="PbQ2t7q%L,Rt!L<`j!X:ppV?$l&#,VD*"pT2C!=e,l7eQiep&V5q#5-+>eH/56!=&5u2[6Q*"r7Ca-=$g.jTf<#2YDQ1"ssPT!<raSYQ6)>!X>M&#*o;7"(VUB#"tNgAd1o*!Bp]\XoXgh"sGUb!PJPF#+bk/!b;M4!PJPF#!N5aXoXgh"sGT'dMB%fL&m/H#,VD*#%"&*l3Ngt#,VD*!X>M&#5/'%2$S3Jm/]]M!=&5uX8rOe"nbATp&PBk!B130-=$fc##"q)-3aMU-I's>#UU<NOoZm2#,VD*"t$)GciTp^#,VD*(+*/6kQ*"O&LI]/UB.=qWY,N5!="hjV?%P=2PpL9g&_$S#,VD*(+*.[4XLA["pVmEYQ6)V&I,*5"pTqgYQ7Lt!=#D%#$(pO/loXeA-QAR!b;LI]`M^KDS6*^"u-=Z!<rT0V?$np!<tCc4iJR6p&PBk!NZ;+Kc$*G!Clb`#5/'V"r<L*=T'N$L&mS@XT=^g#(Q`Y!U^,Y!sYV'"r<L*=T'N$L&mS@XT=^g#*o:b!GS88#,VD*<X)3_!F>t'ScNF-9;V_R#"u*"Q2q15/m`^,#&\SrDJgd5D?bt*YQ8W6#,VD*?G-DN#%kOMA-Q(P=IhJS#,VD*Q*LF.XT<><_#\GU!H-]uDQNqWoa#H;!H)l]V?$n4%L/d2"s0'2>m?l$jTf<#V?-WHA-N)>V?$l&#,VD*"pT2C!Ni'sji@Hlp&PBk!NZ;+m00$]7eQiep&V5q#1_N1Kj7+@!=&5u2[0<fV?$n_LB6N<E;^m@!L8._joGYnYQ<kejoPFW!FuB=joM4X)F!9aZN18"mK'Wp#3Gpj!X=qnQ!4sb!SsjYjoHOc!=%B]X8rO^!UWHZjoG\C!NZ;+KpMh"d/c_n!=%B]2[5QK#-.b/Q3!!HHB&"YQ2t+4irR^8#($Q?!KI2,NWIu1!Cg&B%O)+S!<t0:!Eb%9NWB?2#*&^B?]G/t!X>M&#20UmV?$lZQ2t7qQ2q2:#*&_M!BPf?a92^E!="hj7^<&L!<t9_!L<c."U:h)##;T->mA"DblhP]-H6'l"qCi1c2koc"p+u1#,VD*!X>M&"pP9Rp&W,8h&&WT!=&5uX8rOu)l;Hn7eQiep&R)V`W>H/>K-[Z#*K#,!O`"58-Z3t[K-uC!=#\-UB.%l3X2G^#,VF(!F5o4!Ni:$#d+3B!O\BtA-T1;#-.b/[D2gG!L!Pe!NlI+!O;`t!Qb?HV?$nD'*b<7"u_JB>m?;i#($P,NWELI!?RO->m?l$jTf<#V?)tH!FuD#!=#S*#-nf+!M0=P!V-I"V?$l*n-#rrI[UZLV?$l*J,ukTQ2tG!V?$l&#,VD*"pT2C!TaKE77QtO"pRTk!BlE27eQiep&V5q#48Gl`U!Upp&PBk!B138Xp<)M[:#:$S[&8%Q3!9P"p,!K#,VD*f`q_Y!<rT0V?$l*#"S@fD7'[>p&PBk!NZ;+mFD</nc;5R!=&5u2[2HXE<ZW)'<hL<!X>M&"pP9Rp&PW)3(ETB#5/)!!=#[8!SsLO7eQiep&R)Vao_hu#*oq2(LR.Njr*:k?&f;Q!PJPF#*o;'!b;M,!PJPF#,VF7!b;Lq!<s]"NWB?b!="emNWG4B_$'lEV?$l*#'BP>%BZ`57eQiep&V5q#*"WDQ'25<p&PBk!B13t#-e15!X>M&"pP9Rp&U]eh6-iKp&PBk!NZ;+[5?^8!Clb`#5/'V"t#?2`;p29"-rtO!=k+j"p,!h!S(*SNWF$h!Ebn17@jO^!M0=s!=#D%#-ngFV?$me!PJPF#+bk/!b;M4!PJPF"p,"+!<t^l9<J;]!<s]"!X>M&"pP9%p&VQ'Kht84!=&5uX8rOM(QGs+7eQiep&R)V0#e3"osb#4#"sCl#"s[O*[[$NFohlF!<rT0V?$np!<tCc[0)tB7eQie#'BP>mG.f6F[l'*#5/)!!=&M*!UXYlp&PBk!B12e_$.ORL(B.O#,VD*<^s@q5#t^(#4`6.V?$l2#"riG"p,!@m/mW+(']p&Al]+,#$+d1!Cd+pV?$m%<cJ>r#R7.,##83)#%#OWA-OAm>m>!IV?$l&#,VD*r?I<P!H7*$j]:LE*p*Lc!VL^PjoP.^!TjD(joG\C!NZ;+h?!:q<osDeh>s\Y#)sM6>=RHM#2TA>"r<L*=N,poL'n34"pTSYYQ:$jR0Nqn!="Pb"sGUZ!PJPF#*o;'!b;M,!PJPF#,VF7!b;Ki#,VD*NWB>-/cl6S!<r`4FS5`h"I80O7eQiep&V5q#)0>`Q%B',p&PBk!B14C!PJP_#*o;'!b;M,!PJPF#,VF7!b;LD#,VD*!X>M&"pP9%p&R>L5t:PK#5/)!!=%)g!M(?&p&PBk!B138^(+8Q>FklW#@n%9!Mq#O#*o8oWrWD/J,ukTQ3#qG#,VD*SHj>?!H*&b94!;QG-(d_Fp:TOYlt?/!<rT0V?$l*p&V5q#*fDC,=_A-#5/)!!=#Bc!KG/$7eQiep&R)VQ4MLNG`W)l$3m@."t%"bA-O["!b;Kn]`M^K5.q#."p,"+!<rT0V?$l*p&V5q#2KN\WrY]`!=&5uX8rNr5-99'p&PBk!B14s"pQ5'B"\7V#*K#lV?$l*<hf]C$\/BbV?$l&#,VD*"pT2C!MuIjm0Z>V!=&5uX8rNbR/t9l!Clb`#5/'V"pRhA8V.-NV?$m8#,VD*Q2sI\!HnYSYQ:$j?j<J/#*o9ZZ2oCYL^^KgQ2uR>#,VD*2O4AL#*o8oHNoK2Q2s$$&dG36#%"tEA-VN+#,VD*!X>M&"pP9Rp&U]fh6[2Pp&PBk!NZ;+NDK3f7eQiep&R)V<X*]4!M0>*!b;M4!PJPF#!N5aXoXgh"sGT##,VD*"pRTk!Q>2$k5e'G!=&5uX8rO=EU@L1p&PBk!B14C!T!j_!G2P`!jD]c!<NJ&!<r`4FS5_Eh+pN6!=&5uX8rNj)QbGXp&PBk!B15Y!X?pN"p,"+!<r`48+lsH[>k8Wp&PBk!NZ;+V&cBu7eQiep&R)V0"qZpKfPG"#($Q?!TaP=Q3!9PNWELQ!L<`j99'%8!sYV'"r=':=T'MA[K36+XT>:"J,uMJVu]A\"9t_("p,"+!<r`4FS5a+"f4m^p&PBk!NZ;+Q"\u:7eQiep&R)V<X-;>Q2t:r9:c/r#"tfo!X>M&"p,"+!=&5u"uQUE"l1Fnp&PBk!NZ;+jTOBb7eQiep&V5q#2LK2MucEA!=&5u2[7h8#"t6gQ2q15/iJ^j>m?;i#($P$Q2t7q%L,Rt!L<`j!X=qkm<f2*!BLF^!<tFd9:c/BV?'s,V?$mJ#3@M8!?S*=Q2q2j!="YrQ3!QXNWCU6V?$me!<rT0Q3!!H;N:dD!TjhE#*%17Q3")gQ2tCuV?$mX$3m@.#13VZV?$m%]`M^K?G-DN#%kOMA-OIeV?$l&#,VD*"pRTk!S%CFG=M9,#5/)!!=$e0mEP`%p&PBk!B12eL'47Pn-u'&#,VD*!X>M&"pXc%X8rMOh$upJ!=&5uX8rOeq>lS?!Clb`#5/'V#1a6K"_7hc!=#D%#!N5aXoXgh"sGT##,VD*"pT2C!JL[D,Y%J.#5/)!!="fIQ"rk_!=&5u2[5QK]`O/o#+bk/!b;M4!PJPF#%7_5!<rT0V?$l*p&V5q#&UKp!Clb`"pT2C!JLZYfE"J8!=&5uX8rNrjT21d7eQiep&R)Vh?LXp4U/D+#,VD*-G9Ik"tmRjA-Os*!b;K^"sG;t(8Cp""+UR[V?$l*fEe\^<k/\EV?$m%"sGU"]`M^K?G-DN#%kOMA-Qqb!b;Ki#,VD*V?+@3A-S%p"sGUZ!PJPF#*o;'!b;M,!PJPF"u-=Z!<rSD!rrJ?m/[D$'*]3^Z2k.F#!<(i#,VD*`Z'X;;t_+1'`\BZm/^)hV?$ln#,VD*63a:f"ptR3!<t"XV?$l*%Tq9S!=kYV#S%=K!X9bOV?$n(#G)ZHXq;-J49c!"=Om'F"rXWG%N#DI!<r`k<K.(e'd3P^b3f9k#,VD*1'XTV"tBhS!<s%I!b;KF#!<)"]`M^K%L,$"mKiM(</r"$#,VD*"pT0-K`op.7Q(H/X8rO5"-imV2?l&u"pPQC"r?k7!sT5>!X9.Rnc9"+%L)t=!X>M&"qI@38sKSF"pUq*"p,"+!<r`dX8rNj#,MJm2?l(@!=%oph$$8+"u\CEL'YHoA-NMJ49bikV?$l*#';cB"K_bq2?l(@!=#A*r<>_L"u\CE"qFoC(A.c?"qCh="qJWC!R(QS%L)t=Pm%YZ!R_*!#,VD*%a>)d"qCi""p,"+!<r`dX8rOe#N_]]7Q(H/X8rOm!jr2$2?l&u"pPQC#3H']"(VTG"p+u=SKeCM%L)t=!X>M&"pPR4!V-83#,VD*!X>M&"pP9R2WY2"!CesO2QQo`*K::n2?l&u"t'!FA-O(ZHNkPY!sfq`#*K!.%L,H.%M#cF('Y8D!J1=r#,VD**Y)H[(<ltm"pQ,S#*AojV?$l<#,VD*!X>M&"pP9R2T5fiYQ73O"u`O`#0e4Fr;fAG"u\CE%^cL,%Lr[E"pX>nYQ54X#,VD*"qFoC(A.c?"qCh=#&sjE!=&#o#,VD*!X>M&"pQue!="enPtFM("u`O`#-HAUKp)O,2?l&u"qJ<JA-SV/#!<)"[0?mH%L)t=#(ZfZ!=i!3V?$l&#,VD*"pT0-%K/si2?l(@!=$LDc&2Wm2?l&u"pPQC"r?k6A-NMJ!X<WKMZF%G!X>M&"ssg^[9sKp#RCnM"p+u5%\j&V!O)S/V?$l2]`M^K%L,$"!X>M&"pP9R2XT<$NVNTE2?l(@!=#[#!Q?3O2?l&u"pW0MWW<kZ#,VD*%Mi=S(7h`3#Sn0[!X<';V?$mH#,VD*/e2.k(6o)7"s10[A-NMJWrWD/%\j'W!f7!`V?$l)JH>EF4UFsc%*.c:g&_JU!=$sR#,VD*aoVdE!<tHq!b;Kn#!<)BjWJ(<aoM^D!<rT0V?$l*#'=1*"LS>$?3X`;!="5``<8Y:#$s4m-HuY1!<skT49dbLV?$lRo`J_/EX&BA"p,"+!<r`4FC'q3jT\1\#%"A3#42Zg#=`#(?8i'Hbl_J\2?rCH"qEOs#!V,kA-Opr!X8]1V?$l*Op%ui2CJd,!<rT0V?$l*#"N!B`<A_;#%"A3#)*-/"\)f&?8i)]"J,p!JcUr6#,VD*%L,QY*X8YG"pQ-D!K$q&#,VD*"r7jV"s.%S*j)@A#Tc89V?$l&#,VD*"pT0U%?1Q]?3X`;!=$5JXT_1##$s4mGQq:T!X>M&"pP9R?C_6?7UBC*2$W.F*Ca?>?E=/3]iike7U?:*2[1$U>m;nc<UKlG"p+uejj!l42BE&q7Q(IO!="em2P:)^!uM6>!=%Zmc3cnP'=GUV-BeHW0(f?X"pWETYQ5MC#,VD*!X>M&#$qKk#2KO/*_'H??E=/3Pld5d!CgB"?8i&m-=$g&Xf)7+V@F(?9/\+$WrWEM#,VD*!X>M&"pP9R?4DUP!CgB"?E=/3SHS$X7U?:*2[4R41^5iB!X8jZ!jD\`=pCi)"p,"+!<r`4FC(L@je`&J?3X`;!=$O@!O]987U?:*2[1$U`rQB.o`J_/2?j3e2RN_p2K8qu!="&T#,VD*('[DaJ-#qP!<t^l49bikV?$l*#'=1j"N@VH7U?:*X8rOU7ci\37U?:*2[2b="1&"t(']p&7Q(HA#!OB>!@Bug&O&BBE<^CeV?$l&#,VD*#%"A3#/p`,KE4PK"pT0UjTjn#!CgB"?E=/3jT2ar7U?:*2[1<]>m<L;"Cq]P7U63N#"q_"#R9u'#2'"]V?$l+^]V4O@Gq824c'1>$,l64"r7jV"s+Wd"s0N?HGTagV?$lR#-.b/#-%m3!A77SV?$l&#,VD*"pT0=K`mqN7RdSOX8rNZ#fQp97Ku=@"u\)9eS$kk#E/Zf('[Dq+9n\D#-%e1V?$l&#,VD*"pRRe-2ds97Ku>`!=%oro`mrU#"CNU%`S_k"r8Ok"toQNA-O@b!X=Md*iK)diWKI_!=%Nd*iK)d=pCi)"p,"+!<r`tX8rMOKf;Ij#"GZp#)*-/"\(rc7Q1Me*aJsseH]UhQ44$""qDst#&+:=!=",X#,VD*!X>M&"pRPu!="emm/faH#"GZp"uWO>!CfN_7Q1O[!?O0("s-nO"s,]-%N\aW*k_Vc"s*t2"s+gfc)C^beH#ps%L,QY*X7T)*ZhurA-O(Z49dDj>m<4;#@n#k"p+u1#,VD*!X>M&"pP9R7`>M4J,r,/#"GZp#1^Tlh#Tu7#"CNU0"i_1!A5u/!X8j\!jD\X3!Q5\"p,"+!<r`4F@P?qog_J@#"GZp#*f7T^]?no#"CNU2D/e,HT'CZA-OXj!X8i]UB.@ql2h0e!<s=9>6liFeH]Uh/dA?W"pTY[YQ6A-!=#D%"p,"+!<r`4F@LreK`jk7#"GZp#.:f=SHMDO#"CNU/hUE62Ur$U"tg)]"p,"+!<t1,NWBD</d;@]"tlYO'&`lrV?$l.#,VD*"pQdd!X>M&"pP9R7caf5Imum3#"M-/NIODe#"GZp#*n`[S\kIt7Ku=@"s/5Z!KH^P*i5_7#TbVKPlYD"2P$B>A-N5ZDC,SG!jD\H^]Oe<!=$gWNWGFHrYc!'!O)SG.L)aN"stBs"t&F:A-OZ_7q;fF#-.b/3<l>]#(QaZV?$lB*a%gN!?Tbl#TaH[9.h7iN<((*4[J$.=XaZ>!rre&mfB-i#,VD*RL07r!="\o#,VD*(+*.sH7%/C#UU#c9/ZhUV?$lJ#)rX)!X>M&"pS\@!=%?beH89Q#%jq;#.4Pu!CgZ*AiBo0-<RZJ`WGfm#UVJ&"(VT;#,VD*50X1?"pQDl-3j#GYQ6*1$jNR0"t%"bA-O@b49bikV?$l*#'=I2"P!ZFAd2kK!=&2ur<,T%#%fdu(+*/.YlQ3E3!^iho`HNF!X>M&#!U96A-N5bDC,Q7UB)2s#,VD*!X>M&"pP9RAq^Aq"\*).Aul";XTl`J7V2j:2[0I5>m;qS"/>l$-3aMU-C+6)#UVIS"(VT_#-.b/#(d&`!@E[+#,VD*(+*-`-Ii,&-4U5Q2C8Wf!?MFL0a7[`V?$m5"uQU-*CaWFAul";]ihJ2!CgZ*AiBo@/mSZ6Q.,g?rW<o?90Ph1#%RoB/oE"MPm.OIg'.bY!<rbf"L%nREX&BA"p,"+!<ra?X8rO]#PCSVAd/H]B&s9j7n.(pAul";Xb$VVJ,r,O#%fdu"t!U[0(f<W#*oDs;?eJuNWBD4-3aMUJH5tP!=#b0#,VD*/gaj.0$ON0"pQtk#!V\^A-N)>V?$lZ"p+uem/mVP(']p&2C8W!"th7.!B(/0!jD\Xd/jNL!<r`TUB12m+pOnF"qDtc"t&_)#UUl&!X:@`V?$n$"U:h)#0mMR"sUc#!X>M&#%e&s#2KOO"@cu-Aul";jl?HE1e)']AiBo@eW'Y9^()Io!X8iUUB0T[+pOnF"pQD["toQNA-O@b!X<WKV?$nD"U:h)"p,"+!<r`47qQVgnGu*k"pT0]o`F4U7V2j:X8rNbq#R=f!CgZ*AiBnq#,VD*c2Rh4%<//*!Mtq[<ao*1Xj7"^<fOKf<ZY9G#'<U8m2B#+##;6##,N`5h>p)@##7)]-74QM"t#Vb!=1"f#"pj<Pm1b'"t"47f`RKD#pu;I#,VD*"t!U[0(f<W"ssNU"t#W.!=1#1bl_J\-3gLO"pUIuYQ6)U!X>M&"p,"+!<ra?X8rMONR7brAd2kK!=%*1!JTS87V2j:2[7h7"p+uM[0?mX*X2ZM+pOnF"pPhV"pQ,S"t'!FA-R#XV?$l&#,VD*"pT0]V4dqWh#TuW#%jq;#/,Wi^%h[uAd2j+"pQ,nU&fiI#,VD*(+r]h0%Bt./e/(Y4t[&!!?OGL"(VT?->k.7-DLSY!X>M&"pP9RAdsGa7V2j:X8rNZJH=j^7V2j:2[1H1]E&3P-<Rs--M9>(-8tN!A-R#XV?$n:!=#D%"p,"+!<r`47qUQ^V;MADAd2kK!=$79!VJHBAd2j+"pY&:>m;qS"(VT_"p+uU]dX46-3aMU#/CAG!@G#O#,VD**k_Vc"s*t2"s,*s"toQNA-Osb"Cq]<#,VD*!X>M&"pS\@!=%?bjhLmdAd/H]At8ta^]?o:#%jq;#-Fm+Q&Yl7Ad2j+#5/0(KE28]-DLUO"i1BIV?$l<#,VD*%i%D'!XV#H!M'?>Gp+bB@Gq9I!<=+5o)Zu>#,VD*_?^@C!=$+@#,VD*"pU:m#0IniV?$l*NWDMm!X=qk=S6^ZoDt6YXT=^gNH^ZhXT=^g(+,1FNWB?E!=%frScR@HA-S>#"p,"?%up[h!L<a9#,VD*ArZmt#&XW<Q3!!H"p,!@Q2t7q8Hu$m#+@"GV?$mE#-.b/#'QaB\f2gtV?$m-G$P;i#"sE"!S%Ec"uumb!="u##,VD*/p:@!Wr[AJHNj\[)R'6cZ4mM?!<r`4PQ;!2*<rAA#$(q%^(62E?EF5L(+,1F<X)S/q?7We>m<4K+Ck[/"p+u5armnh/rCVQV?$n4,mGHO!QkHJV?$l*_AKKX?BQfCV?$lRG$*:.D?`a_-3d+t!Hn[J!<raOUB/13U)aH8!<s>$+F)lp!X>M&"pP9Rh>n)I!_2#I#2TB^!=&5>!S%6@h>mi;!B152'*_PC#20`p!FG=4#,VD*NWB?D!?Q-=!Eea1!KI32!=4\d%L,Rt!@\5M!<r`tUB0X.M#dgX!<rc)(9dh"!C@!f!<t0:!Ed#?L&hKOQ2tk-9:c0M!<rT07@!tV!L<b(#"tNgNWB?b!<uC*V?$mp!X>M&#$)MF!Cd8oUB13=_BoJa!<r`lUB0X-OT>Z`!<r`4PQ:u_+pOnF#+bk?"(VV-!<tXj<X)7;$D!=\?EF5L(+,1F<X)S/g'fTO=M4rO#"s+T#"sDg"p+utG-(dg('[E\D?d-B"pUM)YQ8X!$3m@."tlJJ=T&71#"tfoScK#s"p,"+!<ra[)R'76!N?)(V?$mm!=#S*"pV(;YQ:<r;?j!!"p,"+!<r`4FP[%h"NBj27c".Mh>s\Y#0!hJm0#o8!=%B]2[3T[!<WP'!L<bl!Hr>b9<J;0#,VD*WYbr;!=#8"NWH'ZQ2s#NV?$m5NWEDiD?`b"!KI0b!X<8&!F5o$!S%Ec#*o8o!X;4#V?$mY&I,*5#*L/7+'/4_#,VD*NWIB,A-S%p#!<(k#,VD*2SK3u!=$OES^@IK#/1*B!XA&!!PSRU^&^.3!ODe2c2ineA-U$S"p,"K!PSSA^&bqKKle$C!QAN^!?SrU"pT1X!O`#_j8i;q!=#t5X8rNZ>eM^Y[K-T@!B12e-5-Rf/tE$N>;kRJA-P5gG[q"2#-.b/#20Eg!A<(8#,VD*/rfs7V*0h>#($OYiW67aNWF_V#,VD*#,2C-!H'(cV?$m5#"rhL#"s,W"p+u`#,VD*kl_3f!<u;B>m>c>#@n$n!VKB%#'L3O!<rb.!O)TJ!X>M&"pP9Rh>n(^JH86s!=%B]X8rNjnH#1W7c".Mh>oP>g)UB?#/UuW+-$AX!X>M&#*&`/"(VUr!<tXj"pU:m"pP8d#*&`/"(VUr!<tXj/rfs7r;dB499oU=!<rT0#3$/t!KI2@!R1^W#*&]g49c"I'<hL,Op;2g!<s>$+Ck])('^W:#%e'4DAEFLG&@Kc#&_rl#]:+V97Ca_N<()D##'aZN?3PN!?N"'Oo]_-#,VD*#'L3&+)[)>=B1@^eH#r9!=f<,ScOiP#)rX)<X)7s"79],XT9IY-B\C1#$(r&+)]U0#]:+V97Ca_N<()4#"rhL#"s,W"p+uh#,VD*#+>_"!KI2,#,VD*/rfs7]a'8m#"t6_D?`b*!L<`j!X8]1V?$l&#,VD*"pT2+!M'D]WrY]H!=%B]X8rNZI)YFQ7c".Mh>oP>7@!tV!L<b(#1`gH!KI0bWrWE]!=#D%#.b-GV?$lRNWE7Y4cTOIHNj\C&?l1q!@S/L!="Pb#-.b/#*Kq0!KI1A#,VD*/rfs7]a'8m#"t6_D?`b*!L<`j!X;)Z!NcBg!H&*7ScM[mV?$nj#6q%+"tko:=J\0@!=!lT#-&KD!KI2L&dG36#%e'4DAEFLG&@Kc"p,"+!=!Gl!=3QQ#"sD_#)rX)NWIB,A-S%p#!<*U!<rT0nH"XNVu`1b1'XTV#%ikr>m>0N99oU=!<rT0AsNI'#+bkG#@n$1#,VD*MAHJo!<t0:!Ed#?L&hKOQ2tk-9:c0M!<rT0&dG36"pTqeYQ9ab+pOnF#"=gYXT=^gD?`b*!KI0bWrWDZ#,VD*GQt#G"pP9r!=#5%#,VD*Ta1iE<iQE0V?$m-^'p_:SehU")R'6[63a:f"tjdq]a&-R96M'T97D$g!X;):XT<S\#"sD_#-.b/;$Nlu#4Vm%V?$l*dK-QQ<q-1pV?$lrG$P<$jTf<#L&psGA-R2]WrWD/apYESG-VM\V?$m]!R1^W#*&]g49c#L"gA"sf`hYX!<u;B>m>c>#@n$n!VQ3gA-R2]WrWD+#,VD*#,2C-!Hu$`#,VD*%PD#k0"$*5/j>hX!FuBe#-.b//sQTb\,q6j#,VD*"pU:m#+5c%V?$l>"s8$"'F(E8#)EKg+-$@V#,VD*L&hKONWF#%99oSo*g-Pa!L<`j93qZ(V?$m]!<u1t#-e66!ER;I#,VD*<n.3VNWBUo9:c0E!="Ma*f^7*92:3B#"qF7#"q.'#"pl.&I,*5"u^X1#&XW<IMOQ!!Hq$=V?$m=NWE8La8q;%eH#r9!=f<,ScOiP#)rX)D?`a/Ad1mt?3X%d<X)2TdM2t`!<tG_>m;&K93rAdOo\TT#,VD*(=`Y7dM7iI#,VD*#1=3i!EPWu#,VD*0"h<s"tg*B"p,"+!<rbb!NZ;+m0CUt!CkoH"pT2+!JLZ11Ig4%#2TB^!=%q7jcKR5h>mi;!B12a#,VD*:;-b8!=&6*]n?Gt#0m7g##5BR!Q>7R"pVdBDC3'u^&bJ>NC;%@!PSRU^&bqK`K($6^&b&I^&]:h!<raM[K3f;eVsT1^&\GH!NZ;+V5jWnPlX@_!=#t52[5iSbl_5UScK$X"tko:=T&71#"t6_NWB=c"p,"+!<raa"L%oe!UpI$V?$l*Ym.E5?@`4`V?$lR<`laK/d=sT<X&U0#$.K"JeRtb#,VD*!X>M&"pWobX8rNb"H@Xqh>mi;!NZ;+Kc.j"7c".Mh>oP>DN4a"mDo="!S%2VNWBUo9:c0E!="Ma*`gel#`\oq#"tNgNWB?D!?MFLPQ:uF#6q%+#&]G%=B1@^eH#r9!=f<,ScOiP#)rX)#-ncD!ES.e#,VD*ScP,XZ2o-?!M0=t!H+J0eH#rI!<NJ&!<s#<9<J;e!="Ma*f^7*N<()<NWE6^NWIZ2#`\oq#"tNg.0cXM#'L2D2W>)KV?$lbG$P;i#"sC\/s66Y!X>M&#*&]g92:3B#"qF7#"q-W#,VD*#-\N?!BpPhV?$mlRfU5(Y6"#d"q%R8^&bqKob(d>#/1,5!=HOAm7UsoXn2Y.!?SrU^&dW\!>N6KNOAl%!?SrU"pT1X!O`#oBNDhJ#.=Q6!=%(Zjkg).[K-T@!B15@$3kb[a92^E!<rbD$a9Z'!Eo])!<rT0V?$l*#"RMNo`q%B!_2#I#2TB^!=%qF!k$hb7c".Mh>oP>?5?fNV?)t`Z2o,d#"u*"ScK%r!=!6BV?$n:"pUq*"r>_oGd7If$jNR0#&XW<:1a]'7U?9l5#qk\2UW$=V?$lb<a>nF#"r8</s6698Hu$m#(Qd[+(jF=#,VD*#,i!8!KI1)#,VD*/rfs7r;dB499oU=!<rT00a=KU#)NipV?$lRScMsl!=f<,V?*7h"p+u5JcW(VScQY5#,VD*Fp:Wp%..YUXT9IY-B\CQ#'L3]$^h#"V?$l2#"u*"ScK%T!?Rg5Q3"8lG+J`+!O;`DScR@B#bD&O#,VD*0"h<s"tg*B"pQu\!W!2&"U:h)#+bj]!O;`LScPD`Z2nj7!S%2VScK<*9<J;e!="Ma*ej\"99'$j#"t6_(*8V>NWB1cV?$me!<u2'NWB>W<X-qUYQ7du"9t_("p,"+!<r`4FP[%pT`L_G!CkoH#2TB^!=%@D^#B&^h>mi;!B12e:>u<-"i(-CV?$l*:87iA#+,GrV?$l*NWDN8!X=qk=S6^ZoDt6YXT=^gNH^ZhXT=^g(+,1FNWB?E!=%H`"pU:m#,qn5V?$lB/mSZ>blhP]-9b]>('[E$!X>M&#!N4m#!VDV#X0".Oo[a!#"Sqn2MqM>/ll)VWrZ6*HNj]="L%o-nI,W!!="8Zjp=#M'rE(]+(V5PQ2q0k#"=gYXT=^gD?`b*!KI0bWrWD/q$aJ.NWC=.V?$lRNWE7q#DN6`99oTr#"tNg;$Nlu#4M^!V?$lRNWE7q#DN6`99oTr#"tNg!X>M&#*o8o!X;)Z!NcBg!H&*7ScJlsV?$m]!=#S*"pX&kYQ9abW"B62!<ra/UB/L?=pCi)"p,"+!<rbb!NZ;+D2lX<7c".Mh>s\Y#2N"EiW2O*!=%B]2[3#X>m=Ws#@n$Noi#B*L'e-c!=!6BV?$nT"pUq*"p,"+!=$4e^&`2\dK/`\^&]:h!PST2r;dVH!U\eG^&]:h!=#t5X8rO6!QAbR^&\GH!NZ;+eTUmL7^`=%[K/;kXptX;#"<^;!Ho4_97Ca_WrWDK#,VD*/oFe)#A+05Fqt9TI[L3@V?$l*YR%H6DL`3$V?$lRNWE8\!=f<,Q3!!H"p+u5nI2W&NWFYE#,VD*#,r!7!B,KC#,VD*?Ch1'#,VEe!O;`LD?`b:!M0;rWrWD+#,VD*#2fQe!M0=$#,VD*#*9P'!C#->#,VD*/rfs7r;dB499oU=!<rT0!X>M&"pXT-YQ9abcjL&T!=!]O9U5gPOo^$6!?N"'Oo]_1Fp>MY/tN)Gr;dB49;V`]!<rT0#*BD"!M0>'!X>M&"p,"+!<r`4FP[$-[6d@>!=%B]X8rO]>KoK(h>mi;!B12e#*],mi<fe!!<uk2M?*ncAja!:<c21I(+,1FAd2iOM$mo"95YLL96P1W!X8k5#d=>I\H<&5!=#M0"s8$(&dG36#)3-_99'$j#"t6_(*8V>NWB1cV?$me!<u2'NWB>W<X.e%YQ7ep"pUq*"tko:=T&71#"t6_NWB=c"pTo!YQ9ab^^(.A!<u;">m=Ws#@n$Np%SPu#$(r/!<ra/UB0lc\HW88!=#+rbl_J\ScK$X#-e15+*JJ*V?$l*#*],mnH/um!=!-?95YLL96P1W!X8iQYQ8Y:&dG36"pUb(YQ6Ye$3m@.#-J[>"*3f38Hp8;M$aHa!<uT<!b;L9#!<(oNWDN("U:7n=S6^ZoDt6YXT=^gNH^ZhXT=^g!X>M&"p,"+!<r`4FP[%h7.nk,7c".Mh>s\Y#2Ocg$:`kQ#2TA>"r8QC!KI0bNWB?_'iric#`\oq#"tNgNWB?D!?Mapd/uNH6/_lZ]E8Is!UU!R"(>>l!<<eAn,]6j#,VD*RL07r!="\o#,VD**k_Vc"s*t2"ti)A`I\.TeH#q>%L,R$4pHuI*WcPC!<r`48!X2;"?f5?!<raMQ3$(N4[t_<#*o:k!="MdD+9fl#*o9K"tl2ORfVot!C#$7#X/_&927YTN<((%#,VD*"pRS`!@@+:7[=&ZQ3"&f#*f:e#"FmZ#*o9K"u`n">m;>SHNjZqUB0?d!X>M&"pP9RQ2qH6"%JRW#*o:k!=#A*r<>`W!="hj2[1*'PQ:su*aJs[#"p9a"p+u5_?R4F*f:R7V?$l:-=$g.o`J_/-3aMU-FF$`-7/ou"pWKdYQ6'P#,VD*"pT18!=b"m7[=&ZQ3"&f#/+QL"\+dY#*o9K#4`0,V#^cI]`M^K-3cR:%L,R4:'Q[Y*WcPC!<r`4FHuru:pg?oQ2q2U!NZ;+*K::nQ2q2U!B13X7Pf3_:9jmQ:=T@N:14@(!<rT0V?$l*#'?.3K`ndu7[=&ZQ3"&f#+Yqj#"FmZ#*o9K"s1GZYQ4qL#!<(k#,VD*"pRS`!@>u37[=&ZQ3"&f#5(KOBh"Bh#*o9K"pXJt>m;X@#%Roj<Fc:T#-.b/#1<^[!?M:HV?$l*#'?.3%DDN;7[=&ZQ3"&f#)/6Ac0bU%Q2q2U!B15R!sZXD"p,"+!<r`48!X1@"gpTbQ2q2U!NZ;+PtKlP!Ci@U#*o9K"pY&50a96o=B.Q8!=1k!#"q\m#,VD*4pHuI*WcPC!<r`48!X2;"RQ=]Q2q2U!NZ;+jl?HE1e*c3#*o9K#%k"@>m;V[91D)L!X<7+>m='S#@n$."p,"7$pLTj7S!`\!<rT0V?$l*#"Os[jTL:1!Ci@U#*o:k!=#+D!MpN#Q2q2U!B12eNX%q;!?O^4olA=L!Cj0l7ZDU]XT:lm#,VD*(+,1F4pF1TRKETqV?$l*Q3"&f#2KOO)Fg"n#*o:k!=#AKV>^KbQ2q2U!B12m]`M^K-3cR:*X8YG"pUIuYQ5eC#,VD*!X>M&"pP9RQ3!NZ]`CTg!="hjX8rO=K`R`47[=&ZQ2roK"s+fi-KPJC"to9WA-Q`PV?$mY%0i[1#-%_/V?$lB*a"EZ!@A#C!>[;Q#%Ror<Fc:\#+,E,0"h<s"pQ,k#"]#r!<rT0V?$l*#'?.3o`ra,!Ci@U#*o:k!=#(q%7ZWa#*o9K"pPk2!<r`L>m;Y;#@n#kj`k;?*X8YG"p,"+!<rT0V?$l*#"Os[-)H.n7[=&ZQ3"&f#*n]ZSPVeA!="hj2[0K#!i#dp!m1cQV?$nt"U6&4!X>M&"pP9RQ3$Xgjm)q:Q2q2U!NZ;+mHFZ=N<)M7!="hj2[0Hjl2_+J"U:h)"stBs"s11##TbTN=QS`I!X>M&"p,"+!<tH"ZN18RV5"'%#&XVH#&_C9,]3enYQ8WZ[>+fo"pSt?!=E_P/S#&\G-_2RI`2q1#)3/l#%RoBNWD'C#'Ol2G&C2qDT,!XDN/=I*c>Qo2$RZH+BE@aAul";h'(><!CgZ*AiBo_0!,0*"s*uL!<sU1"aHsH!X>M&"pP9RQ2qH6r;fBR!="hjX8rNZIc\?G7[=&ZQ2roKOp)&""s*tA/g^c("pWEUYQ6).!=#D%#"BY>"t%RtA-Nf%>m:?7V?$l&#,VD*#*o:k!=$dONK!s.Q2q2U!NZ;+NCDqu7[=&ZQ2roKmLAgkA-OXj!X::E!sgLp#*K!>*X5.>:*s)N)lWiBV?$n+#6q%+#.apAV?$l&#,VD*#*o:k!<sj@A4Djc#*o:k!=%Yi!U\G=7[=&ZQ2roKrW0\6A-O(Z49cQJ>m;qS"(VT_"p+uU]dX46-3aMU!X>M&"p,"+!<r`4FHus(T`Kkm!Ci@U#*o:k!="gQ!WB\47[=&ZQ2roK"t#i@_>s]BV?$l*#'?.3%@sX&7[=&ZQ3"&f#2Q'UPp/\`!="hj2[6bo#'pIT#,VD*"pRS`!L3\NquK9Q!="hjX8rOMn,`35!_/IV#*o9K#&_-`>m=>!Z2o+q#"r8(#,VD*:'Ra""pX#jYQ7MO!sYV'#$s2n#!V\^A-NeR91C*0V?$m%-=$fk#"pQa*g-ON5mF1e"uZ[d!<t/73qrj[#,VD*"pT18!=eF37[=&ZQ3"&f#5*Dh(Ij\k#*o9K#0HuO^]=Y:*nCdP!O`FY]`M^K*X4_24rtRG"su85R0=X<-E%%OV?$lr5$4XE4pH?<#-\<9!C"R0#,VD**k_Vc"s*t2"r87c"t'!FA-O(Z!X9^Z0aJgA"p+u5kQJ*j*q9@;V?$l&#,VD*#*o:k!<sk+6q3IC#*o:k!=$5ANKjN6Q2q2U!B14c$I&Z`"s*t2"p,"+!<rao!NZ;+h$8oW7[=&ZQ3"&f#5nhh'h4Ji#*o9K#-J"393+dl!X;Ee!shX;#*K!^4pFO^NBoa-fEPdhV?$l&#,VD*"pRS`!TaI7F[hYt"pT18!M'ADF[hYt#*o:k!=%YB!S*J:7[=&ZQ2roK7c"WK!<u$<"Cq]P:0e(G!=#D%"t0\Q!<rT0V?$l*#'?.3SHPc"7[=&ZQ3"&f#/s`ai;lE6!="hj2[1$=e,]b#o`J_/*X2ZM*ka!.*ZbLe"pX8oYQ5g8#6q%+"p)gK!!UU6!Eo])!<uF+V?$ln#,VD*63a:f#,VKW**ouX!X>M&"pP9R-ERI%#"BpD-EI4P(!QkN-3beU"pP8J"pPhV"pQ,S"s*t8"t0\Q!<rYR"O.&e!#EK@!O;_1V?$n$!=#D%#,2,&V?$md6%5p:?<5V3!=4D\L&hJ[#(D:-Q2uF9#,VD*(4L%Yg&VD,0a7[`V?$l*#'@!Kr<A5a7]larXoYU)#1Wej7]larXoUHcOp2,&B&X1&V?$l*#*],m#0I"O!=kh2#,VD*NS4Cs<2'i%%L/d2"p,"+!<r`48$2lX#5&$eXoSa0!NZ;+V$65k7]larXoUHc#$,"6%^cfQ%Lr[E"p,"+!<s%ag]7Zr('XgE'c*GCRKj$<>m;@X%gX3t"p+u1#,VD*!X>M&"pV42X8rMOXT_1s!NlG-2$VkAXT_1s!=#\-X8rO-JHCNa7]larXoUHcXoYpN#`]-:"p,!o"t#E4dK0ISV?$l*#'@!K%BZ<)7]larXoYU)#3AdkH:G%<#-Itc#4_m$3X10=#,2,VO9#Q_!<r`40a7[`V?$l*#"Pfsblmuq!Cj3m#-J!.!=%?\jT7oS!=#\-2[0K;$!d`n[1<O$2?j3e!X>M&"p,"+!<rb2!NZ;+blj;G7]larXoYU)#*lt)e\_DWXoSa0!B14K%gGZ:R/mMh!<rT0V?$n(!<tCc`<;/%7]larXoYU)#+_t!Xb$UDXoSa0!B12eL'Td<#Yt$qA-NeROo\$)#"Sq&2FE3-`H4;G!A5-7Oo[HF2?rFP!X>M&"pP9%XoW[!"@fNp#-J!.!=#[U!JQ^<7]larXoUHc#1`r`"tm:o#VI_6!X8]1V?$l&#,VD*"pT1P!M'CR"%KEoXoS_a#*fCP"%KEo#-J!.!=$LDje`&JXoSa0!B138#1`f%%^eM,/e1'N#,))&V?$m\g&Z(j:]^iu!<r`4FKPWRV5+,]XoSa0!NZ;+V%nu>7]larXoUHc(^BC/"pS+6#$-FN#Za\)94h3/WrWD+#,VD*#1*IV!EK7+V?$l*#'@!K%JA<R7]larXoYU)#,V;"NVNTEXoSa0!B14_"U<HW"p,"+!<r`4FKPXu"LY0/7]larXoYU)#0d:YVu]Aj!=#\-X8rO=Z2s?s!Cj3m#-Itc#3GrO"q_&'F^t\GPm1b'#1*GQ2T9bjXT9IY-B\BV"ssQ6"Ten*!<r`48$2k=Q0/0;XoS_2FKPY8"I8-N7]larXoYU)#.;/G]`CU*!=#\-2[0Jh#%[u[[1<Na*X2ZM!X>M&"p,"+!<rb2!NZ;+-,'*T7]larXoYU)#2L$Ua8nc5!=#\-2[5i^#"oF9[6Fp<%PD#k#2TD@2?F)[!<rT0V?$l*XoYU)#3?!T8Ofi`#-J!.!=$6o!PO*d7]larXoUHcL'7/PA-NeROo[H^#"Sq&-:>3LW<*:$!<s%ag]7[=2?j3eN<_A7!T4%]#,VD*5+Ve]!<u#j!ODe2ScK#s#+bje!O2\(irP_PNFI(&!<rn8!M0=`!VIpQ"pUY"UB(^n!JQ1-A-SV+eJ]-n!R9!mScKn(!<raMQ3!9Pp$Vo^ScK%]!NZ;+m=t_-q>j'O!="hj2[6Pi"sX<V#*],mciXKL!<ra?##G@*V?$n(!<tCc[0)\S!Cj3m#-J!.!=#[`!W@L;XoSa0!B12u#*K#d"^VC("pS[,`WO2%DQNqG(+,1FAn_IH!<uT456tR*DI!GN^'luEIe<hS#)N?bV?$l&#,VD*"pT1P!R2\AO9%hR!=#\-X8rNj/a];67]larXoUHcNS4CcA5ZS8V?$l&#,VD*XoS_a#0d:)Hq(7>#-J!.!=#[A!SuB/7]larXoUHcVu[)E^'L/.#,VD*p)i-3Nrc[(OT>Y.->Ea^!="fT5-4i,%b9>8#Y%8f!X:hXQ2s/N#,VD*(-ZMng&VCA0a<n/:9=OL%b9>8#Zat1!X;D#Q2s_r:2>jC!<u:R"pP9r!=%Ha#,VD*kQ;$d!<r`4PQ;!H!sYV'"p6%-!Yk\@k3W2,!=#D%#(cj[V?$mI#,VD*!X>M&"pP9R5+Mk2#Y$u^5-+bhPm2pJ7Qq#?X8rM?h$6D5#!OsM%N\`[V#f]Z"reln#%AVpbl_J\!X>M&"s*t2"rIQA!<r`D'*\X^>m;X@#%Ro>#,VD*0($FTA-O(ZWrWD/)R'5`8Hu$m#5/hX*$"qd"pQdd!X>M&#!N5K"sns)7Qq"\F?[YHK`X_-#!T*h#,MR$"\(Z[4uWZ]*aJskeH*qred)`i9.gta9/ZtqAL;[,V?$l%U]UT"b3]3R#,VD*)@!&>"qh-;!="9!^);P(*WcPC!<rT0V?$l*#':pZ#Ls#J*X3[e!<s:`"@aF:*]F9-%^uHC"qFc?"pQdd"0DX/!d+JJg$Jfl!=#D%#'pKN!=!QKV?$m9#,VD*!X>M&"pQue!=%?beHSK$"u`O`#&SKP2?l&u"r8O:#,VM-HNjs,=U&mNV?$me#L4$g!VR@>*iK)d;?j!!"p,"+!<tFd2$W.Ir<,SJ"u`O`#2KGG7Q(H/2[0Hj:Bh"E8`gBb-7f@0#,VD*+9n\D"pP8d"p0V^&HE!_m/_M;V?$mA#,VD*C'LO9#%@e6!<rT0V?$l*-EI4PPm2pJ7OA<DF=+s0Ka:-p"t$DP#1Wp#7OA<d2[6u#`MEV2!=g14&nD1N%Wqs["u-;d%Tq7f%M!I_"qGG!?4IGr"s=,I!=&N=XqQ?erWrYF"Mk3@$%hRG&dG36"ptR3!<r`D#20(Z#,VD*"pT0=h#W387RdRd7n2SFKa:.;#"GZp"r5r!7RdSO2[0c2!b;K>^'VLS`Wl\h>m;&kOoZ=0#,VD*8d;-n"p,"+!<r`tX8rNj#42Xb7Ku>`!=%?`4[qmF7Q1P>#R3pK"r;=c"pQdd"pU:m"qDDS"r<IF#Sq+YV?$l&#,VD*"pT0=r<C4E7RfiO2$W.I`<A_##"GZp#)*-W#"D&d7Q1Nl"p)^GJ,okO!<rT0V?$l*#"M.*m/faH#"GZp#'K;77RdRdF@MN2m/faH#"GZp"uV)n7RdSO2[7P9[KrE)%P@rY%_2TEV?$l&#,VD*#"GZp#'K#/7RdRdF@P*+!TaAP7Ku>`!=&5>!PN#57Ku=@#.>!Gc2gB]#"pia#*K!F/d=iNc1(feP6!9gc*IFP/hScI!?UJ+#,VD*Se1;jRK<C,!=8`4g[,$1!=#D%#*JukV?$mY!=#D%#(cj[V?$n0#Nc_)SehG4V?$l*#'<=g"LS>$7Ku>`!=!\S"%G`a7]ZUpKa>p+7RdSO2[8CQKu*j`"to;[!=1:f#"q-$#*K!>*X5.>->d8t(']a!*WcPC!<r`4F@OfD!UU%[7Ku>`!=%WiN<Md@#"CNU"qD:NrW<of"pQ,S"t%RtA-OFdV?$l%bl[qLb3]3J#,VD*&dG36"ptR3!<rT0V?$l&#,VD*"pT/rSP[i@7OA<dX8rNBF[d\^-8u,5%MK$^%Vl7a#!<+("ni94eeA=F!Bg`4aTLK'!!pd9!V-I"V?$nd#6q%+#3#jlV?$l&#,VD*4pEkKFk$R`4pD455+Ml-"%GHY5-+bhPm5b@7Qq#?X8rNZ#i,_T4pF20"tgs!`J"@7eH#ps[LWSU!QG9a#)rX)!X>M&"pP9R5+MiD#=^l]5-+bhh$#r24pF20"s+gL"t&F:A-O[*PQ>;!*X8YG"pP^E!?TYm#,VD*c3pcgU]H2W!X>M&"pP9R5-5"-"%GHY5-+bhV$Hr'7Qq#?2[0HjeH#ja(0q+cjWJ(<('XgE(:=>P()@)U"pPj<!Vum"#,VD*"pT05%5gU=#!T*h#-A'2#"Cc\4uW\/"U67W!X>M&"pR8m!<sk3;arqT5-+bheH5+>7Qq#?2[5ia(:!rf#)E;a!?TYl#,VD*"r8ot!X>M&"pP9R4q6<K7Qq#?X8rO5!qj\:7Qq#?2[1*'T)f,t#,VD*"pT05SHPeh!Cf6W5-+bhXagHNJ,r,'#!OsM()BUK*mFgu"qDtc"to![A-NYNV?$l*L]O^\*_HX6!<skT!X:"=!sg4h#*K!6('[;6*ZeSk-KPJC"to;/!FuBU#-.b/=U(`(#/L?FV?$l&#,VD*#!T*h#3?*gTE.MG#!T*h#2R9"[89=V#!OsMh@?pt#Sn0[!X8j[!jD\@!X>M&"pP9R4q5bp!_,?X5-+bh`T.&R"@bQZ4uW[D#2oRe!X>M&"pP9R5+Mi<j8h_6#!T*h#)r`86Uj6D4uWZU(8_*:*n:L+"r7CE#13GUV?$l^#,VD*#4MYt!?NEhV?$l**a"-3!>Yl4-6<?m"u-=Z!=%Ha#,VD*"r8ot"r<s7Vue.IV?$l*%MK$N(0ICr(']*i0a=KU#1s"^V?$l*(,6!p#,VD*"pRR]-)E"Z4pF3P!=$4heWKr&4pF20"tmmu=N,sq*n:8s*Y&BI/fk4V!?M?U"2G"I!!_iX!TF+aV?$nT!=#D%#1<MVV?$l&#,VD*"pT0%N<[o;7P4ltX8rNj!SmuM/d<pe"pPi%"pPiG"pPjY!<s#L=U"p3V?$l*(,6!t"u-<!#,VD*jpSm:M?2i?!X>M&"pP9R/r^)6"@b!J0!#'Xm0E:h7P4lt2[0I%OT>Xj(0LhG(,lF-(0LhG(,6!t##>F-rXMd@*n:L+"r7CE"pPj<!D3CtV?$l*#';I,Kf;IR"tltX#-A!P"\(*K/iNub!=#\-#'^ni*\%Ak!<r`D)$Uit>m;Y+#@n#["p+uh#,VD*O9#Q_!<rN("jlW;)@!&>"qh-;!<rl8V?$mu&'bbomN2K7V?$l*#';3b#8K]T"t$DP#&SKP-3beU"pPPs"qCi1('Z7m!>ZRXV?$l:Pm(\&!X>M&"r7D*"r<I.A-N5RUB)5e#,VD*$R&7'!f6qX6(J+O!u2,*!"t"T!NH2*V?$mq!X>M&#+>StV?$md"V+M+$fVg(V?$lR#-.b/g'&gp!A8s)#,VD*!X>M&"pP9%NWIr@9h(-DNWB>A#2KMY7ZIKR#'>k+blUU/NWB?E!NZ;+4d?%;NWB?E!B13P-<SNc!W?dT9th,B/mSZ>jTf<#5)!BT"t0\Q!=$sQ#,VD*,n<nc#D*6dV?$l:#"p9i#!<(k#,VD*"pT10!M'7f#=a^S#*&_c!=$dPo`@UC!="Pb2[0`rBa+bOUB)2U#,VD*"qFoC(?Gd3"s3G7A-Q`PV?$ma!=#D%"p,"+!<rag!NZ;+h$5f,NWB?E!NZ;+XTbg27ZIKRNWD'Cp'A>5A-O@b49in.#,VD*Sf6Gm$N:nQPm2K5#6G+,!<r`4FH-A2ou[;)NWB?E!NZ;+N<bFI7ZIKRNWD'Ca8lJG"qHn%A-NkTV?$l*-8>]+#,VD*#*&_c!=%Wj`L6fsNWB?E!NZ;+o`cF+NWB?E!B14C%0fHP-3cR:*[Y".KE3D(HNj]N$*XFW!X>M&"pP9RNWBTS!_/1N#*&_c!=#q:[1u/k!="Pb2[87K"pP85#,VD*"pRSX!L3l6mK#e;!="PbX8rOe"nbATNWB?E!B13/L'(CI!X>M&"pP9RNWBUF`W8Ph!="PbX8rO=p]8Y,!Ci(M#*&^C#!`A0"r7D9*ZbMJ#2KLo</M*q$jNR0"s0$5Gj5P9#,VD*"pT10!=c.f7ZIKRNWH3^#1Z)K5Xpb7#*&^C#(d-cp&P@!#,VD*"pRSX!L3lf9Lb$C#*&_c!=%ooS\kItNWB?E!B13/V@6Eb!X>M&"pP9RNWBTc'h42a#*&_c!="5pQ1=rFNWB?E!B14O$jP\l"p,"+!<r`47udTrXeGhcNWB?E!NZ;+KqJICU]ErF!="Pb2[1n[$!d`V[=&<%2D/8>*X8YG#*f?5</CYX#,VD*"pRSX!Sn!W-q93t#*&_c!=$4heWKr&NWB?E!B138rWQR3-FJ7--9a=n"ssPT!=%KaL&D%-!@Es:#,VD*!X>M&"pP9RNWI,g!PJM'NWB?E!NZ;+]nHKX6q31;#*&^C"qK`"69kSVV?$l*#'>k+%CNnN7ZIKRNWH3^#5,M-p%8>TNWB?E!B15I"9q="!X>M&"pP9%NWCF87ZIKRNWH3^#,S[-Q0/0;NWB?E!B130L':ie*hBS;#TbV;rW-O6*X8YG"pTV\YQ5fu"9t_("p,"+!<r`47udW+#G"[\NWB?E!NZ;+KpMhbPlX@7!="Pb2[1>k"'ENq!@A"t"pUIsYQ6)$"9t_("pPi\Ae((1Gd7U\!=#D%"qDDS"s3F?A-OC*"(VU"/rBZ6!X>M&"p,"+!=$ekIW4,0!Nh.YINEreQ+?u1IZ<dsINEqB#'>$3p$Vo^IKjts!=%*D!JQ(*7WnuZ2[1$e=N.ED(/A!)%i/2Jjj=)E?<G1E!>]9LKaAN4=PZQj!<sAF!X>M&"pP9RNWBU.In#G!#*&_c!=$dqeZJpBNWB?E!B15)"pT;V"su&/!X>M&"pU(gX8rO]#DF9iNWB?E!NZ;+h'&oX!Ci(M#*&^C#0m7_!b;K^#!<(k#,VD*"pRSX!Sn!7IR]=u#*&_c!=#q[Xf;CkNWB?E!B13P`X>nV?m_GM!=1#!"p+u1#,VD*"t$)G^]^V;#,VD*"r<s7Vum)*V?$l*#'>k+%DCj(7ZIKRNWH3^#).HDliBS9!="Pb2[9$Z#,D8(!X>M&"pP9RNWJ5FSaleNNWB?E!NZ;+eXus1WrY\M!="Pb2[1<MPl\jW!@A"t"pVjGYQ6*@!=#D%#$KIYLB/IK!X>M&"p,"+!<r`47udW+#L-+8NWB?E!NZ;+SRf,77ZIKRNWD'C:At<#"to!BA-PL]=LDNpS[&8%2?F)[!<rT0V?$l*#'>k+SOA1W!Ci(MNWB>A#0d:)c2gCp!="PbX8rNjP6'3h!Ci(M#*&^C"r7Djh>nr-8-XeG!@Cdn!_t@R"ua^/A-Q'u>m<dk"(VU""p+umm/mVX(']p&4t[%1"tm"dGaSX8#,VD*"pT10!=ab9!Ci(M#*&_c!=$LRh6-iKNWB?E!B15Q"9u"0"p,"+!<r`4FH-C("k@Q]NWB?E!NZ;+eJP]+7ZIKRNWD'C"pU1j"p,"+!<rag!NZ;+jTgK97ZIKRNWH3^#0dsD\H,0[!="Pb2[781#"p9i#!<(k#,VD*"pT10!JL[D\,f'Z!="PbX8rO]#OT#%7ZIKRNWH3^#/,ioL$A\.NWB?E!B14C#/((1"ssO:"s+gf`In75#($OYcj-cU*r$$GV?$l&#,VD*#*&_c!=%WjXmc?\NWB?E!NZ;+XWiH+7ZIKRNWD'Cc3:l_A-NeR49bfm!!LF2!?)0>!<s/@V?$l.#,VD*XpVlH=k4#`#,VD*"s0iH#*fDC#"BX<*ioAHD08;h"s,]-"qFoCp'M!d"s=,I!<rX3M#e1g'@Q7K63a:f#!)sc!<t:`V?$ml-"^,&!X>M&"r;YiKlCmX*e"TJCP@HD;?j!!"p,"+!<r`4FHuru"P!TDQ2q2U!NZ;+SH`q#Q2q2U!B12e%\`t.%XsQA%Mn/!GSh%tV?$l*"u->%'8?pa!M0N#IPD$.Fg(oI"jZK9+pOnF"r[]C!<s/@V?$mu%_`0W<WWK&!<rT0V?$l*#';2_"P!]G-3bfu!<s:`"@a^B-8u,5%]9=3%L.7a%Mfod!X>M&#2P1<(*45$%ODl##!<(i!!L.*!<s#I#+\F'XT8nI#!<(i#,VD*Q4BbpScRsc"G?l5""cY9%B/[qdK9]N!=$[K#,VD*_?1">!<s;L%3FL3#,VD*!X>M&"pS\@!="eiSH_Pq"pT0]N<5XT7V2j:X8rNZ#gEKAAd2j+"pRhC#5/N)ScK?C:8PB"<\?iG93)6tUB,D0!X>M&"t%m)!EUm+%R82?63a:f#,Vdj#WMGd"pU:m"qHn&A-Ngo"Cq]XPm1b'"qgqHM?F,*%b^sgV?$m!#,2,.RKEbk!<rT0V?$l*Aul";Pl\i-7V2j:X8rNZ!n@HDAd2j+#1`pR-!"%^"q==A#,VD**\L_&-Io=$=#MZ8!X8]1V?$l&#,VD*Ad1*sFgZNbAd2kK!=%om[09$3#%fdu0!tlhrWb%[!X8kF!O)SWQiRDg!<uT<!b;MW!=#D%"r8PK!=f;D#-n72#,VD*"pT0]m0'fu7V2j:X8rMGN<_pb#%fdu"qFrD"qFc?"qGYX!X>M&"qD,G"pPQ)h?=Z1>m>i\#,VD*!X>M&"pP9RAuu6E#=`;0Aul";h>IANrrGT$#%fdu"pU:m"pP9!"rIOd%_)NDV?$l&#,VD*"pRS0jTh>\7V2j:X8rOMmK(QR7V2j:2[0HjPQ:sm%R]Xh%`Sqq"r8PK!=f;D#2fM'*aJsc#"p9a"p+u1#,VD*!X>M&#%e&s"sq7L!CgZ*Aul";je`'\e,`$N#%fdu*gNu2#i6"+5*>pf#2fNd!A5c)V?$l'4j=%.!"#ap!P/C<V?$n,"9t_(#-%e1V?$l:]`M^K('Zl*!X>M&"pP9R7^We]#Y%8f7]ZUp(!QkN7Ku=@"ua^.A-N5RPQ<BPPm)CLEX&BA"r>`f#Snc[&7btt]`M^K-jHOL"p,"+!<r`4F@P?sm0,sK#"GZp#5n[!7RdSO2[0I%/-ZRg9-+iQ3!O@,V?$n$"9t_(#3#^hV?$l*(pF#V=pCi)"p,"+!<u!t2$W.IKf;Ij#"GZp#/pb:"%G`a7Q1Me(+]Y*S[&8%joQmKrW-O6('^f?#&+:=!="nl#,VD*Q5>hoELmFObl_J\('Zl**gHnRJH5fVV?$l*#'<<DeH/30#"GZp#)rgE7RdSO2[4R4GQn3RV?$l*#'<>*"MIr-7Ku>`!=%Wej\nW<#"CNU"s,o3%L,QQ*X2ZM*gI$;*Y'eR"ua-rA-P6B"(VT?*c<U@!=#D%#4MWtV?$l&#,VD*"pT0=o`s=O!CfN_7]ZUpQ"d@N!CfN_7Q1MU%]TO6"r8`o%L,QI('XgE(=c=h((MZB"p,"+!<t0i!b;Knbl_J\"r;)/!X>M&#*f?-<!o#p#,VD*!X>M&"pP9R7YLuQZiNWc#"GZp#5t1qSQeQQ#"CNU(<lq#"r7D*"p,"+!<r`tX8rNj#1Z(17Ku>`!=$O(!JLYG7Ku=@"pQ,"#*'#p9-t\a!X9^J(C2''"p+uGrVQ\O!?U_3#,VD*#)iVO!hBB-$'>8h#c-khU'([t!="tq#,VD*Ootud!<r`L2[1<-49bikV?$lb"uQVH#DEFQ4pF3P!<s:`"@bQZ4uWZM()[;\l3+<lXp#"F)$Ui\49hqqc5Wqfjr4@+V?$l*#'<%_"Q]hW4pF3P!<sk3#"Cc\5-+bhm0AUR7Qq#?2[1<==NrLR#h9LP!<r`4@MT.`2[0<fV?$l&#,VD*"pT05N<c9b7Qq#?X8rOM"n_pd4pF20"r7Di"st*:"s2k2A-OY5/-Z.[V?$l2#*K!6('[;6"r<s7l2^qjV?$l*#'<$<2+Bb65-+bhXTbg27Qq#?2[1*'f)Z'W#,VD*"pT05N<\KC7Qq#?X8rOU!pp%Y4pF20"pPjI!<s;D49cQ*(o@QK#"p!Q"p+uEh*H96!X>M&"pP9R4q4@Q!Cf6W5-+bhrI=p^=[kRZ4uW\6!=$[I"pPPN"pV%-YQ55R#,VD*!X>M&"pP9%4sdTA7Qq"\F?Z5u[0K/b#!T*h#-EIYXagFA4pF20"qHq(+pJee9-tE,/-Z.[V?$l2#"pii#*K!>*X5.>"s-nO*X57a-3cR:%MgT"*mNUDA-Ner/-[`'aoQ#W(']p&-5HeV"r?knGb>*>#,VD*"pT05%HXGf7Qq#?X8rOEquO44!Cf6W4uW[r!<t%Y!=]#8g[,#F#,VD*;?j!!"p,"+!<r`4F@Pp-PlX?D#"GZp#/p]k7RdSO2[7M/c+jA@!A5DtWrWD7#"p9a"sG#l()$lV*\7L"-?9:l#,VD*!X>M&#"AeS#*fDS#"D&d7]ZUpFmT?%7Ku>`!=%orN<D^?#"CNU"tjp#0'0YF<i-'Z#%ml;V@/B*<]1KnV?$np#M&rd^("HSV?$l*?)7\'"G$SN'`]3BmK%nD#,VD*q?7)#!=&)u#,VD*eKku1g'!uJNWHEd-Ct6m!>1n(#+bjj!Q"tC#,VD*!X>M&"pP9%ecF;'SH_R7!=%*UX8rO5"-imVec?!+!B12med5Ud7KuMG!JUUZ!X8j`!M][q"U9\^0a7[`V?$l*#'ADsjT:\L7b.SEecDiQ#5n[!7b.SEec@]6ScP,XZ2l;D!R1]ZL&hLM!AOc_Q2r]E[D2g/!L!PE!@FB=>m:M)!M]\<"S)QtV?$l*L&n%MJcSaRV?$l&#,VD*"pRTK!S%:Ci;lF!!=%*UX8rNZ2l-aKec?!+!B12uh?@0h7KuMG!JUUZ!X<';V?$mQ"pUq*"pTe_0a=3MQ3"8l-3g%BUB.(kl3.Bh!<rT0V?$l*#'ADsSH4]T7b.SEecDiQ#1WeB!_1`A#1`f6"s/d*>m?;iXf)7+NWE_r9:c0E!=$XH"pU(gUB0QZhuO%Z!=#,7eeJ>M%$C_tV?$lRScMs<0;\aS@($9"!<u3"!N#l%!XAVD!N#m]!N#l!#,VD*!X>M&"pP9RecE1c!L7@gec?!+!NZ;+[2$ZL!CkW@#1`f6#,VFgaT5J?!<r`BScK%e!AOc_"u-;`#,VD*"pRTK!K@5i:e'":"pT2#!TaBR>=R0E#1`gV!=&3%SQeS7!=%*UX8rOMm/aU"7b.SEec@]6ScPtrZ2l:qbl_U5!M0=X!O;_Q!X>M&"pUq*2[6,[ScO`ML&hLM!AOc_%UB8KL&mG<%L/!qYQ6AF!=#D%#)/!:(/u-]!=#D%"r;oO!I0t5\cE#4!=#+rNWHEd-3g%BUB1,ki;s4\!<rT0V?$l*#'ADsjTgcp7b.SEecDiQ#42Pa_Z<6X!=%*U2[0bH!F5mV#"ssWL&hM#!<rT0V?$l*L&n%MO9%TNV?$l&#,VD*"pT2#!U\\DS^RU/ec?!+!NZ;+[0hU)7b.SEec@]6#*8ih:8%[mV?$nO,o0JL!`B6"!<rT0V?$l*#"R5Fo`slg!CkW@#1`gV!=&5K!L;LB7b.SEec@]60(oKObqGpp`LR$?"pP9@ScK%e!AOe-m7;Jh!q66qV?$l*NWCj=!X>M&#1`eZ2$WFQL#`8(ec>sZFOgJH"HCe07b.SE#'ADsh%bo$7b.SEecDiQ#5.Wi]s7Z.ec?!+!B12a#,VD*buXeJ!Ta@%!<sIH!VQk$`W<CH#"Hl=ZN19M!<rT0#0$\=!?*l9!ODe2c2j1m>mA:L"p,"K!QG/F!Tb`L!S)c&'ZL0Ug]>Cq*l\3b#'@Q[^&cI[<lP.E^&b;9#+YdK>XlF.#/1*s"tlJJ=NrLr!=!5'"I9&m9<J;m!<rT0!X>M&#5uRCV?)k]V?*OpmE#B1V?$l*@\*T)ScLPM!m(KY!!LR6!?)0>!<s/@V?$l.#,VD*p(%'2NWI-0!X>M&"pP9%*gHpE7NMaTX8rNBF[dDV*]F95L(@D2TE.IkXT8nA%^H*>%aCLE)\)oRV?$l2#!<)4#,VD*!!!H+m/\[@V?$lF#,VD*)@!&>#.:?02Q[!4#0I%P!B,f:#,VD*!X>M&"pSD8!="enKa:.S#%"A3#1Wq>"@c]%?8i)V%$_$-"r=<CA-O*?#%RoBncAh%ncB#m!<rT0V?$l*?E=/3h$<$G7U?9'FC(LAjT\1\#%"A3#5nZf7U?:*2[5i_#2TAE/dA?W"pQ]T!AYi'V?$lR#+>Sd!Tb[]XT:%4o`Se0JH5tP!="&T#,VD*Kj$C:!A4T)!O)S_(^?i<#3Huh"LJ4/$#0[A!<rT0V?$l*#'=1r!j)Vq?=!gn#'I$O7U?:*X8rMWXTM%!#$s4m"u_)7L'E?84uei22Eh^2"u`4W>&abD!<rT0V?$l*#"N"E"NBX,7U?:*X8rO-T`O8M!CgB"?8i&m`XIJ#XpB_b5-4i<[AO$pXT:%D2N%T"kQ(m^!=f;<PQ:sm"u-;b?+^9T"(;0EPO8Hl#,VD*C'LO9#%@e6!=$gTL'/lq()Do2)$[bUNWE+R!<NJ&!<r`4FJ]'JKa:/F!=#D%X8rOU#3>tWV?$mu!B14/#-%\.*p$%>U&nd.V?$l&#,VD*"pT1H!T!\TV$9Dd!=#D%X8rNb"k<]EV?$mu!B12e#+Yc!"r:JK%Yb"I!>Za,VZD%J!P/=:V?$l*"u-;dNWCj=!X>M&"pP9RV?+X>blpS6!=#D%X8rNr"/Q/jV?$mu!B15-!uAQN"pU(g0a8,J!>u(GNWGmU+Sl-DV?$nW?QN0[!X>M&"pP9RV?%,X7]$1jV?*b!#.4Vg2b'YF#,VD["p,"O!<s$o!>u)T:8e2R!QkEIV?$l&#,VD*"pT1H!JLZYT`IW[!=#D%X8rOU!pp%YV?$mu!B13(NWEDiQ3$X]<X+Qb"p,"F!A7]=!Q"jAV?$lBNW&s'H,0LcV?$lBXX8:L!?hZE!<rT0V?$l*V?*b!"sqg;!Cipe#,VF&!=$N3!OVtuV?$mu!B14C!mPM*aT56CV?$l:NWE8e#*&^="p,"+!<r`48#?<H"I0$XV?$mu!NZ;+[0O)S7]$1jV?&U[#*'0P"qHXo=U#(j!B13k#,VD*#*&^="pU(g0a7\24TGkLmK)#D#,VD*dK9]N!=$[K#,VD*&dG36"pR8d!La$E#,VD*%R)EJ2?lfD4pD&m5.rZV5!B/P"s=,I!=%6Z#,VD*c3KX=0D5eU#,VD*<X(DcFkm3j<X)U+!=!]6#=__u<ic<+V$<Ip7TK^o2[1TMQ3"u-Q3RUV"p,"+!<uR/2$S3R"\)Ms#'<oE#1WlH<X)U+!=#Ce!W<-j<X)S`#,2/'o)\gu!X>M&"pP9R<qQs)"%H;q<ic<+`<De77TK^o2[0HjNr]HM"Wia+dK+:kV?$l&#,VD*<X(Dc`<<:H7TK^oX8rO-JHGeW!Cg)o<]:4@##!e]4pD&m54*_'4otqc!<t^l!X:hP;C4R39.%FT#,VD*Pm0Dn*^0d$*Y(@b#*AojV?$l*()$lnPm(\&-C"aF"pQ\Ip'M!^/-Zk:Oo[0>/dB)l*X57i/d=EB"u*7^('4];!<r`4FB4q5h>I@D<X)U+!=#qH`L6fs<X)S`"r=<o#X1-N927YTnc8q!^]CY?4r=L$!<rQ>!!_HM!J1@WV?$nt!=#D%#4_d!V?$l:Kl./3"pSNP.L)aN"pPiF^!?]p(:!rF((Lol(^?i<#,WEt(1=!O!X>M&"pP9R0!,:?7P4ltX8rNb"P!]G/d<pe"pP9f!<rT0V?$l*#"L;2#,MJm/hR>c#3?*_!_+dH0!#'XjTkG[7P4ltX8rOm"n`*i/d<pe"r>Jb&JheVKnf^8NWg1&!X8iEUB+I@#,VD*"qD:N"r:=ScN+dsZ2k/k!=#D%"u$7Y!<rQR!"&Ad!NH2*V?$mq!X>M&#+>StV?$ma!X>M&#*'b]$m!V(!X>M&"pP9%7bn<W"%G`a#'<>*"k<]E7Ku>`!="5`blgL*#"CNUm1[JAXT9b$V5F?)"r7Eg!B(u'90NP,DC2@b#,VD*!X>M&"pP9R7`FWno`@TP7Kt^S-1q=/7Ku>`!="ek9h%SV7Q1MuPlYD"('^f?"qHUt`W;A1"t#!(Sd-YJV?$m\ec?Pg!>Z`:""sk4eH$_n!?M^t#E8s0"p,!r!=#D%"p,"+!<r`tX8rNj"t`;6"pT0=/M0F]#"GZp#.4WR"\(rc7Q1P6#gNY;!="8.!=l44%L*\""r<J_!=0GB#,VD*-?Wi'*X7c.((LO>"r@1A0*]5n#,VD*-3d*q/d=EB!!&Skhn]AgFU"]D#+BZ=V?$maFU"]D"pV43AM1!'#,VD*c2tE*!ERbQh*H`77a;(+a8tD%!Ck?9Q.Z2'3C_9qjV"\U!Ck?9X^02r!Ck?9(^?i<#,VIPW<!:-!kn`4B4M4d!eo,)A-N7`!ceLr!X<8W"=OJO!=&66p'ZNS^'P"P!]L=`ENTAA!O`%R#,VD*`Ds&BXT>:#V.Zq4XT>R+L"$.+!j)L+!]^I^!<up9V?$me#0$p#mKEg+ecW,WV?2>M#,VD*p'h3p2YHP?5-4i<mAL%LXT:U@#,VD*rNZGfXT:?AXoU_g!Bp]W2[0<fV?$nDCd+cu7OeV>!="5^NIh4$55"CG5-4i<mAL%LXT:V>"gr#55$8)e!="FE"U:h)#/sTF!j)L#!i9P4!j)L+!eie?!j)L+!X?(72[5/i"0M^(!O`'Xh?*tZ!=#R_!sYV'#.4S&7^`Kn"24r&!M0J/"f3;B^'1qK>unZCo`Mo3P6%6Y^'1op!a!)>[KWK.<k\a?"U5#4Xp([+MZNe[=U(`(#/(/:"g%fk!gWik9<JF&[KU[UXTF1Y7^`JG#,VD*^'1A#!EZu=[KTr;^'403^'0]$Scuh3mBZgp^'1qKV#aW2"g/"5!X>e2V?MkYrWMlrV?N.aScttp[=A<[V?Nh###"puJH5tP!=$4?V?O(&Q3*?Q#"u*&#.=\U#-@r\"%K^&[0/of[KZ=+^'0]$Sct5W#,VD*o`M&pP6%6YV?Q@n!EZ-%V?I/srWH@.V?$n?<NZD*!N#ppB<D<<!NlKh8Zi,s!NlJ.[K8AlhuTt^Vua=.g=l]6V?$mYE!E0?#),X7"g%e8Q3+Hs<gEp#JHQ1S!<rT0V?$nh#mN6k[0P5L7d^QemKorq#0i&-PtFO6#mTf(2[8r:!C]JT#)39c!XAW,r>epn"kk1*V?$md#DE7LNWo*S!C]J<"jI/J!_/1RV#mIo7ZIYs"8)geNWo8"#,VD*L'7b_#6"aZ'NTqlQ2q1_L'</B#,VD*h(D,cNWk^B!F80T"bm0b!X>)3#,VD*bldVB7ZIZFR/us]7ZIY,"U5#4MBrJ(!="hj#"s[S#*&k-#-@r\"%J:SRNi$6!<rT0V?$n@$&sH:C#rG$$EsQN$-!:bG[q!_`X/C@$H<DN+Ck[7c3^fX#1a+"!b;M\#mLG8c3_JsHH$92$0?UM`X1J0!QGEe`X)j`$*4.3^'W%n<lPFM^'UkA#5+GdjT.ib#mS*M2[5iWSYQ9eL'<kD#"s[S#*&k-#-@r\"%J:Sm8HGCNWk.@"p,#."N@\J<e^dD!<u2O"U9tjEX'rG#,VD*Q3ENXA-N7<f`M80"guMS77N:@bldnG7ZIYK!i5oeNWmZ0o`[gF"fa3[V?$mU"U5#4rWN0M<e^dD!<u2O"U9tjEX'bnK`af)"grA>7ZIYs"8)geNWk.@"p,#."GKoXL'<kD#"s[SU*9f=!<rag"`agL!eg_GNWk]$!C]J<"bm0b!XAW,[>P&dL'<kD#"s[S#*&k-#-@r\"%J:Sm5.7$NWk.@"p,"F!sYV'#-@r\"%J:S`JFUa7ZIY,"U5#4rWLJ&<e^dD!<u2O"U9tjEX'Al#,VD*#*&k-#-@r\"%J:S[0/ofNWmsh!i5oeNWm+6o`7OB"i:BHV?$nOScONM7ZIYC8mOoH"bm0b!X=N%#,VD*!X>M&"pP9RmKrOj`ICAF#mTf(X8rNjG4k;)7d^QemKkfVKu!dY7ZIZ&JHB*]NWk.@"p,#."MGjWL'<kD#"s[S#*&k-#-@r\"%J:S[5(0?NWmZ0o`[gF"bm0b!XAW,jlc_GL'<kD#"s[S#*&k-#-@r\"%J:SKeGkaNWkRT#,VD*mB$E^!Ci(QL$8VD7ZIY,"U5#4rWMW0!EOpYQ2q1_L'=g`#,VD*X[bfLNWk.@"p,#."RRgBL'<kE]`_C8"PP+*V?$l*NWjG-XTF1Y7ZIYCqZ0,TNWk.@"p,#."RSWYL'<kD#"s[S#*&k-#-@r\"%J:SE<`9@#5peU7ZIY,"U5#4rWM=0<e^dD!<u2O"mQ[(V?$n'!eg_GNWlOo77N:@L'7b_#6"b%QN:-A"dT/n983VD!=#D%"pU(kEX&WIK`af)"oUnZ7ZIYH*sSSC#-@r\"%J:S[0/ofNWk^C!MofdNWlrp#,VD*#*&k-#*fFI"%J:S`@jYLNWmZ0r;oHK"f29s!Ci(QbldVB7ZIZ+,mL4I#2L)$7ZIY,"U5#4rWKW,<e^dD!<u2O"U9tjEX%d6K`af)"dPMW77N:@Xeu2r!Ci(Q_?U:B!<rag"`agL!eg_GNWlfn77N:@j[u?M7ZIYkBCu9pNWmiD#,VD*mI^KK7ZIYs"8)geNWmBW>t0hXncoAr!=&N+r=N(b"dT/n983TSNWjG-bm/q)7ZIZF4[hi#"jI/B"\+LUL'7b_#6"b%4B@1?Q2q1_L'7dA"`ag,080KtNWkF>!C]J<"gT?WV?$l*NWjG-Pm<!F7ZIZN(e$oS"bIm%V?$me!<u2O"U9tjEX&WIK`af)"mpjB77N:@g(O[f!<rT0V?$l*#'B8>jTh?F!ClJ`#4;f!!=&L/]nlbZmKj*c#r`%i#,VD*Kn]WJ$#oR^!C"d8ZN18"ed8Y`#0mMZFU$+t`X-t2$-!;%9GGJQXU<&S*l\Kj^'UkA#/1DGQN:.,#mS*MX8rNb8)<2+7_T05^'Q_&rWL4;!EOpYScK$gL'7dA"`ag4#DE7LNWl-n#,VD*jogqQA-VH)#%jb6NWIr=#keCU"iVcu#*&kH`rT]TmK<_eQ3@Kd"D'4Z"RYITA-VT3#,VD*[228$NWk.@"p,#."KasjL'<kD#"s[S#*&k-#-@r\"%J:SKk!P@NWk.@"p,#."J($CL'<kD#"s[S#*&k-#-@r\"%J:STEYUt!=#YXo`7OB"k>M:7ZIY,"U5#4rWKo8<e^dD!<u2O"ec)(V?$n'!eg_GNWlQE!C]J<"jI.O!Ci(QL'7b_#6"c(M#p_4"kjIkV?$l*NWjG-Pm<!F7ZIZ&XT:j[NWk,\V#a&G"k!MXV?$me!<u2O"U9tjEX&WIK`af)"hFpCV?$n'!eg_GNWkt977N:@L'7b_#*K`+V?$mt!i5oeNWmZ0o`[gF"jM=H#=a^W_BK2]!="8^"p,#."GMa8<e^dD!<u2O"mQs0V?$me!<u2O"U9tjEX'bnK`af)"g(*[7ZIYF#6q%+#)39c!XAW,`T@2%L'<kD#"s[SnGrik!=$dNo`[gF"gouU!Ci(Qh)en3NWk.@"p,#."Pr&<<e^dD!<u2O"elV6V?$mU"U5#4rWJeM!EOpYQ2q1_L'7dA"`ag)"U:h)#-@r\"%J:S[0/ofNWnesV#a&G"gT0RV?$mU"U5#4rWM?1!EOpYQ2q1_L'7dA"`ag,080KtNWk:Y#,VD*#*&k-#0dC,"%J:S[F#"D7ZIY,"U5#4rWK'B<e^dD!<u2O"U9tjEX'bnK`af)"bId"V?$nX"T9o_#3H$mB%I+H">5T5h?<Zu#,VD*!X>M&"pP9RmKqt[Pse+0#mTf(X8rOUU]JGo!ClJ`#4;dV#0d7P!Ci(QL'7cp#6"bEf)\p,"gJ17V?$o#"PoOJ<e^dD!<u2O"U9tjEX(G0#,VD*bldVB7ZIZFR/us]7ZIY,"U5#4U'_+%!=$Lu>t0hXL'7b_#6"bEXoVRX"d&olV?$l&#,VD*`X0Vq!GUY<"ra]H`X+QC$*sX:c3`kKA-U$["p+u5`X/C@$H<DF=_%^pc3^fX#1a+Zp&S\.c3X[V#0$th$#7`l"ra]H`X+QC$*sX:c3^Vb!FuDS#mLG8#0$tE!=HgQSU"`M`X.>4'ZLIPRK:D7*l\Kj#'@Qc^'XaU<lPFM^'UkA#2N\;blL;J#mS*M2[6AcK`_^C"mn$57ZIY,"U5#4rWJdd!EOpYQ2q1_L'<A@#,VD*Q2q1_L'7dA"`ag,080KtNWoAI77N:@dMN1c!=#Y-K`af)"l4,d7ZIY,"U5#4rWM=^<e^e3*sSSC#*lOr77N:@blb'K7ZIY,"U5#4rWJd0<e^dD!<u2O"i1]RV?$me!<u2O"U9tjEX&WIK`af)"oUGM7ZIY,"U5#4M$+$[!="hj#"s[S#*&k-#-@r\"%J:S[0/ofNWlEk#,VD*rWH5%L'<kD#"s[S#*&k-#)WZjV?$o#"9rK<!WE4V!K.!P"SMs&B(l=d!SmkarWJ5b[<,p`Q3I47A-V`1#"tNk#6"a:/dD:XEX%g1#"s[S#*&k-#-@r\"%J:SXY*%3NWmZ0XT:nO"bm0b!X>A3#,VD*#*&k-#-@r\"%J:SQ#K/]NWk.@"p,#."MM;G<e^e*%L/d2"p,"+!<rbr$*4.3h>IAf_uW?q#mTf(X8rNZZiU-C!ClJ`#4;dV#*oRtK*#)."dT/n983TSNWjG-XTF1Y7ZIY3L&se5NWk.@"p,#."Joj6L'<kD#"s[SWXK*/!="hj#"s[S#*&k-#*fFI"%J:SeXce17ZIY('aCN9#)39c!XAW,oab)X"dT/n983TSNWjG-NA#tf7ZIYCaT4h"NWmZ0o`[gF"ec/*V?$l*NWjG-XTF1Y7ZIY[g&XW3NWn,R#,VD*SOGt:NWmZ0XT:nO"bm0b!XAW,NEB59"dT/n983TSNWjG-bm/q)7ZIZ6,Xk1_"jI/B"\+LUL'7b_#-o'MV?$ml>$XUX"bm0b!XAW,`DKZj"n;^"V?$o#"Kb*nL'<kD#"s[S#*&k-#-@r\"%J:S\.8e@!=$eoKa1)-"mq*I>t0hXL'7b_#6"bu_Z<em"dT/n983Vd&dG36#*o8o983TSNWjG-bm/q)7ZIYP%gJm3#6"bU6ro$GQ2q1_L'7dA"`agl#DE7LNWl!C!C]J<"jI/B"\+LUMAZVq!=$dNr;oHK"f29s!Ci(QbldVB7ZIYsH%cJmNWng+!aS9U"bm0b!X@X##,VD*rWKo\<e^dD!<u2O"U9tjEX'r-#,VD*Q2q1_L'7dA"`ag4#DE7LNWksi77N:@blb'K7ZIYh!X>M&#)39c!XAW,V'K)r"dT/n983W0&dG36"p,"+!=%@.`X-V/_Z?mV!QGGA!QGGc$0?sE'ZLI@A&\fr`X)hRFM8'q$'!^@<lPFM^'UkA#).6f.n75Z#/1C&#/r?'7ZIY,"U5#4rWL3<!WN1T"dT/n983TSNWjG-NA#tf7ZIY&&dG36#-@r\"%J:S[0/ofNWoBK!MofdNWl[##,VD*!X>M&"pP9RmKoEfXV=7m#mTf(X8rOuN<-F\7d^QemKkfVrWMnG!EOpYQ2q2_!JUa^NWjG-aq4iT!="8^"p,#."T:A^L'<kD#"s[S#*&k-#([BkV?$mU"U5#4rWK?><e^dD!<u2O"U9tjEX&WIK`af)"gnJ%7ZIZNJHDYK7ZIYsL]R/L7ZIZ..pYW)"bm0b!XAW,`I\.lL'?68#,VD*Q2q1_L'7dA"`agL!eg_GNWng.!_#S="fW(<V?$nG"8)geNWm[QKa1)-"mq*I>t0hXL'7b_#6"c(,$'F%Q2q1_L'7dA"`ag4#DE7LNWk4G#,VD*Q"!0ONWk.@"p,#."T;P*L'<kD#"s[S#*&k-#-njGV?$l*NWjG-XTF1Y7ZIZ.GXY)^"jI.O!Ci(QJdM^Z!=#Y-K`af)"gtN777N:@blb'K7ZIYV$3m@.#6!<X77N:@bldnG7ZIYK!i5oeNWnAB#,VD*eMsB+7ZIZFXoVftNWk.@"p,#."N?&r<e^dD!<u2O"U9tjEX&`Z#,VD*rWLKN!EOpYQ2q1_L'7dA"`agI#R7.,"pU(kEX'bnK`af)"hjm977N:@bldVB7ZIY,"U5#4TFqI+!="hj#"s[S#*&k-#*fFI"%J:Sh&o-UNWmZ0o`[gF"jO[\>t0hXL'7b_#/UKIV?$o#"SGktL'<kD#"s[S#*&k-#2g!rV?$ngL]UjONWk.@"p,#."P$^WL'<kD#"s[Sck$DY!=$dNXT:nO"bm0b!XAW,c)C_EL'@6ML'=[[/d@=>EX&WIK`af)"m?@!V?$l*NWjG-XTF1Y7ZIZN:IRa5"bm0b!XAW,NV!6PL'<kD#"s[Sq$RD(!<rT0V?$nh#mN6k[0P527d^QemKorq#.6S<`W8Qs#mTf(2[7M/XT:oB#)39c!XAW,rQ#"?L'<kD#"s[S#*&k-#-@r\"%J:S]r;$$7ZIY,"U5#4rWMVs!EOpYQ2q1_L'7dA"`agL!eg_GNWk]u!C]J<"gJ::V?$nG#DE7LNWm[Z!_#S="jI/B"\+LUL'7b_#-eO?V?$l&#,VD*2T?'0!=$gU[?go)#0$rR!X?XN`X/mNN>.YO!QGGA!QGGc$/H%)`X.@g!QGEe`X)hRFM8'q$-cs\`X)j`$*4.3V2#-FirMW`#mS*M2[5!?"p,#."JslSmfA.HQ2q1_L'7dA"`agL!eg_GNWm3'#,VD*#*&k-#*fFI"%J:Sh%W:INWmZ0r;oHK"c+!"V?$o#"Ju"s<e^dD!<u2O"U9tjEX&WIK`af)"cX'^7ZIYs"0DSnNWk.@"p,#."GQ7E<e^e2%0i[1#*o8o983TSNWjG-Pm<!F7ZIZ&L]Kq6NWlBk#,VD*#6"`a#)3;H#%Rpu"g%l;#5AK/V?$o#"Kba+L'<kD#"s[S#*&k-#4NK7V?$l*NWjG-XTF1Y7ZIY;/4E$g"j$oPV?$nG"8r9jNWl6\V#a&G"jI/B"\+LUa:&9M!="6D77N:@bldVB7ZIYk10mA0"jmndV?$nO+[nk\"hjR0o`7OB"bm0b!XAW,Sa6AXL'<)5#,VD*Sa-;F7ZIYs"8)geNWk.@"p,#."Pp]k<e^dD!<u2O"U9tjEX&WIK`af)"kaIlV?$md#DE7LNWm*E77N:@Km0?o7ZIYs"8)geNWo*D!VHI_NWk.@"p,#."LUj&L'>*n#,VD*L'7b_#6"ab'39hkQ2q1_L'7dA"`ah:('^W:#0d8C"\+LU`A1^gNWk.@"p,#."PlXML'<\V#,VD*!X>M&"pP9RmKr7`Q&br8mKj*c$*4.3`H-a&!ClJ`#4;dV#0hFI#=a^Wm>(gL7ZIY,"U5#4rWKpZ!EOpYQ2q1_L'7dA"bm$^n-0)o!=$dNo`[gF"iW6&7ZIY,"U5#4rWIo]<e^dD!<u2O"U9tjEX%LVK`af)"mtCP77N:@bldVB7ZIZ"&-f!4#0d8K!_/1RV#mIo7ZIYs"8)geNWm[QKa1)-"c3QjV?$no2t[2@NWm+&>t0hXL'7b_#.YQTV?$mt!i5oeNWmZ0o`[gF"jM=H#=a^Wm>(gL7ZIYN(^?i<#5q._7ZIY,"U5#4rWJK!<e^eN<JC[Z!A:>T#,VD*rWM?L!EOpYQ2q1_L'7dA"`agL!eg_GNWn&M#,VD*c$>!J7ZIZ>L]UjONWk.@"p,#."SFu[L'<kD#"s[S#*&k-#*fFI"%J:SKpDa.7ZIYs"8r9jNWmN*#,VD*#*&k-#-@r\"%J:Sm=YO07ZIZA(^?i<#-@r\"%J:SKdfG[NWk.@"p,">!=#D%#473J>t0hXL'7b_#6"aZ=B:.[km%Ei!<rT0V?$nO29#rAKqnah$-!:V!SnX5$+56s`X/bT`X*^+#mLTU^'VL[Q-',.`X1Ih!M,SYDoN+VM?:d(U]JIA`X/Kp!>NN[[33Hq*l\N##mN6k^'U(I!ER2H#/1DF!="NA]g>3&#mS*M2[5NPK`af)"l2++_Z?>9bldnG7ZIYK!i5oeNWmZ0o`[gF"jM=H#=a^Wm>(gL7ZIY,"U5#4ck?V\!="8^"p,#."MKWn<e^dD!<u2O"U9tjEX&WIK`af)"doW#V?$o#"SFTPL'<kD#"s[S#*&k-#-eR@V?$nX"SJDgA-V0!#%iVnjod;p!T!t9"TAOh!="W##,VD*!X>M&#4;d%2$UGnV$]][#mTf(X8rO%2=8<_7d^QemKkfVPm<!F7ZIZF'1GBN"bh/s!Ci(Ui!0I`!=#Y-K`af)"l4k677N:@L'7b_#0@_eV?$o#"H=L(L'<kD#"s[S#*&k-#-@r\"%J:S[?CV[7ZIY,"U5#4rWLbi<e^dW*sSSC#*o8o983TSNWjG-XTF1Y7ZIZ.$UmOF"jI/B"\+LUOU_Sm!="8^"p,#."GO/_<e^dD!<u2O"U9tjEX'>n#,VD*ecZ1hNs"5Ac3+aY"5U3_johde0&?`n";0Jn#+@HS!T!srUB:^t!=#D&ocdG>!X>e/EX%d5jT@uT!i?$ab5kYH!X>e/EX(ME#,VD*c%lF]!j)JU#*o=2#/qF]0h.H1]`R#H!Ci@V]`Q_j7[=+-)$Zr=#*fDS"%KEpV?3#U<iuK.Xo`VJPm6=P7]lfL!=#D%#!S<D!EM\gZ2m.k!B0&B!C!Ud50X1pScM;EZ4[A=!=#\.SY6'p#.=TX"(VV5!X>\+#)X0#V?$nG"18/!V?5!EXTV+j!X>e/EX'bjblL;:!i?%T"'2Q+nd#Gs!<rb"!ceLi"-j$ZSc[.=Pm0^L!pU'rV?$nG"3gj9XociM[DW)8XociM`BQhp!i?%T"'2Q+ScZmp!EQ'!#,VHB#0d7X!Cipfbldp=!Cipf#-J#J#.bo]V?$l&#,VD*rM9P.=Du1c`X0WkYlU+<`X0U5'ZLI(p]8A@*l\Kj#'@Qc^'U?Y<lPFM^'UkA#3Ei*XmlE]^'P"X#r`'[!i=oX$`3t0V?1cBbladE7]$73"0H6+V?50c#,VD*Sc[`@!EQ'!#,VHB#0d7H"%K-hJfk8p!<rT0V?$nh#mN6kblrf87d^QemKorq#*i9'n,Z#H#mTf(2[7M/c(4r*Sc[.=]q#0nSc[.=h,$S4!mLh\nc;47&'Y4TW<#J[!f@<hV?$l*V?1cBbladE7]$73"/Q,iV?-t)!ceLi"3gj9Xoe/.#,VD*bladF7]$4kXo`VJV?5QU<iuLq!ju$/V?-t!!ceM@!sYV'#,VHu9ieCu#-J#J#*fDS"%KEpZ53_B!="enjT@uT!i?$q$!+21#-J#J#*fDS"%KEpV?2H_<iuM`&I,*5"pV43EX%d5jT@uT!i?$YjT/Db!X>e/EX&fW#,VD*Pm6=P7]lfi!j/X,<iuK.Xo`VJPm6=P7]lg0*X8JB"p,"+!=&L6h3\4]`X2<H`X/FA`X0WkV:>S\`X1b#!QGEe`X0?c"uQV!$)QGY<lPFM^'UkA#0lE6NFbSn#mS*M2[6,\h#g^'$(_4C,$(QB#,VHB#20LjV?$md#3>qVXobI%eOilF!X>e/EX%d5jT@uT!i?$qYQ7e-!X>e/EX&KE#,VD*!X>M&#0"derJCVo`X0Wk`X/mNoj,QDV2G?g`X1JV!QGEe`X)hR8%o;D$14>c<lPFM^'UkA#1[5&8OgE##/1C&"pXK+EX'bjblL;:!i?%T"'2Q+ScZT1<i,qa!l`Fc<h9B8+9n\D"pV43EX%d5jT@uT!i?%DQiU6j!gs,pV?$m]!mQo0A-Rbi"p,":a8q;&XT=.XjfSXOquK9I!iZJ1V?$nG"9%`j7\0\+"/T?oSc[.=e^4CeSc[.=m?%E=Sc[.=V1A\;Sc[.=^#8u]ScX`Q#,VD*V?4GQ<iuK.Xo`VJPm6=P7]lfi!gWH[<iuM'!=#D%"pUq+EWu`N!ceLR!X<7l"0M^e\cGj?!hKGtWrWFM!<u2o!l50IV?$l&#,VD*"pT2;$1.lG4%AWE#4;f!!=&5*!U\A;7d^QemKkfVSc[_s<i,p&V?.J:bladE7]$73"/Q,iV?2VW#,VD*V?5QU<iuLq!rY5^V?-t!!ceLi"18/!V?5!ENIV%!V?-t)!ceLi"3gj9XoaIg#,VD*!X>M&#/r47$#nEZ:<j0P!=%*]rVch.#2T[*#%RoBjp<sN#0mNm-I)q;$$sSt`X/ad'ZLHUhZ:_'*l\Kj#'@Qc^'TLD!ER2H#/1DF!=$N2!Th6#7_T05^'Q_&bld&4(S1]Q"!pF.!mLi'#=b9dbl`)XScYo6#,VD*!X>M&#3?H:$#l0'!D^oHZN19]$(ZhQA-Ulsbpd0-jpB9]A-N7`$#V*8$-!9L`X0Wk[2p%%$+7eS`X*^+#mLTU^'VL[V)hYs#mS*MX8rOU$b`eG7_T05^'Q_&blc2kdK-KPV?5QU<iuLq!fb>'<i,p&V?1cBblb?S7]$7@)[</?"pV43EX'bjblL;:!i?%T"'2Q+Z4$r7!=$dNKj@0>!mLi/;F[5ZbldW27\0\+"-$&FSc[.=SaZYLSc[.=ofYd9!gWo,g]:HI!hKGtT)fG!!el&5#+bl#QiR\_!i6Q2Sc\0^#,VD*blb'N7]$7#!juB)V?4F4X_:2$!ke[6U&d`\!r<f>V?$md#3>qVXobI%S[\]$Xo\g1!ceL1#3>qVXobI%Q/VgFXo\g1!ceLu#R7.,#0d70J,r-:!mLhL"@f6i#-J#J#0d7p!Cj3n_@HjJ!=$dN[/iao!mLhL"@f6i#-J#J#/()G_uW?1!i?%T"'2Q+ScZl^!`l0"#,VHB#0d7X!CipfOqn8!!="f=NWH6_0(i51!NcATc-??]!NcATrNZI$!NcA\g)UBp!<rb2!ceL1#3>qVXobI%`G\e[!hKJ\(KRC7aqP&W!<rT0V?$l*#'B8>N<6LT7d^QemKorq#,P;,0h1R;#4;dV#*fDS"%KEpV?6/J!EQ?)#-J#J#*fDS"%KEpV?3T62Qd)cXo`VJPm6=P7]lfi!js^_Xo\g1!ceJH#,VD*!X>M&#3D!K]k)-%$-!:k$*aMj)o`2L=VSj^V>:54#p.(m"pT1`$,-_"9if7?#/1DF!=#B%bmd.V#mS*M2[5NOjTFoOXobI%rU^+kXo\g1!ceKr'*b<7"p,"+!<uTE$*sX:7a;=H!=$OM"p,"K$0=8r`X)hVYQ;`M`X0&.!b;K>`X/C@$H<D&irNZp:<j0P!=%*][@.,,#2T[*#%Rr#$,m*Z"pW?ZDC3X8`X,P_$-!:j*YcU#jc9G^#p.(m"pRT3$,-_r(08E]#/1DF!=#Y=N>4ps#mS*M2[5fo[Kio8-FI&IXT:'!GYY@A0"M5kV?$nG"18/!V?-t)!ceLi"3gj9XobI%h#g]\!hKJ,862Sh#,VHB#0d7X!Cipfbl`rU!Cipfblb'N7]$73"9"qp7]$70"pUq*#,VI8**03D#-J#J#*fDS"%KEpV?5"=<iuK.Xo`VJPm6=P7]lgg&-f!4"pV43EX'bj[DW)8XobI%h#g]\!hKJ$K*#)N!X>M'EX(e?#,VD*V?-rpc2n3Q!bEtgar@PcV?2Vm#,VD*V?5QU<iuLq!eju^V?-t!!ceLi"/Q)hV?3G(#,VD*#+bm:"pUq+EWu`N!ceL>#R7.,"t&G+#d+6C!p(&*#1^0``WE7CV?2ST#,VD*#-J#J#*fDS"%KEpV?5"W<iuMO"pUq*"p,"+!<r`4FRBHp"-'Se7d^QemKorq#0#'m]qbZumKj*c#r`%i#,VD*Kb)00^]CjL!FF%XZN18"ed8Y`#0mMZ!X?pV`X,P_$-!:jQ2q]>$-a"##p.(m"pT1`$,-_rCf\O^#/1DF!=#rg!kjm#7_T05^'Q_&blb(]SH5ShbladF7]$4kXo`VJblc2k7]lfi!o3rZXoc`N#,VD*SIL:,!_/IW#+bm:#/()oL&jc8!gWod,Z^K<M&6Go!=#D&h#g]\!hKJD?WO$*#,VHB#0d7H"%K-hbladF7]$4kXo`VJblc2k7]lfu!X>M&#,VHe[K0F3!X>e/EX%d5jT@uT!i?%4S,lZn!X>e/EX(M/#,VD*blb?S7]$73"/Q,iV?5!ENIV%!V?-t)!ceM@%0i[1#+bn0%9B>-#,VHB#0d7H"%K-h!X>M&#0d7H"@f6i#-J#J#0d7p!Cj3nV?5QU<iuN#$jNR0#*&9V<ilBT<kYL6#[UgA!XA%J!G8G70)]L%XT8nA#*K")Ad1d1h<b5\XT:&[&I,*5#5th.5-4iDX[t^Y!Bp]W2[7AC#,VD*#-J#J#0d7X_uW?1!i?%T"'2Q+Sc[._<i,q\(^?i<#,VIX"'2Q+Sc[1-!EQ'!#,VHB#,))&V?$mu!p).;Xo\g1!ceL1#3>qVXobR9#,VD*mHal1!NcA4eI(F>XT8osDsdY.!=f>-!HJCh"3huYp&WD?jd#p:p&WD?]jXD(!P/gHV?$l*Xo`VJblbAl!Cj3nV?5QU<iuM')[</?#,VIX"'2Q+ScY2G!EQ'!#,VHB#0d7X!Cipfblb'N7]$4kXo`VJblc2k7]lfi!o3rZXob0rh1,N,V?-t!!ceL&%0i[1#0d7PBL\j##-J#J#0d7p!Cj3nW>Gi:!="enjT@uT!i?%$A6,i7#-J#J#*fDS"%KEpV?5T:!EQ?)#-J#J#*fDS"%KEpV?4/$<iuK.Xo`VJPm6=P7]lfi!j1#S<iuK.Xo`VJJIi$_!="enjT@uT!i?$i8QMtq#-J#J#2'juV?$mu!o3rZXob0rh<tAFV?-t!!ceM(%gJm3"p,"+!<r`4FRBJ.#-C6^mKj*c$*4.3`I<M#7d^QemKkfV#-J#J#0d7p!>;O:V?5QU<iuLq!f]'<V?-t!!ceLi"18/!V?5!ErLs<^V?5uh#,VD*!X>M&#5p$b'5tks2U2W8!=%*]Kl:K+c3X[V#0$th#n,#b"q%R8`X0WkXm#js"pW'RUB)9>`X/sP#"HlEZN19M#mLG8`X0oB!>NN[L%>>b#p.(m#/1DF!=$7EKm6Y<#mS*MX8rNbC!D;47_T05^'Q_&Q3cTY!EQ'!#,VHB#0d7H"%K-hblb(]7]$4kXo`VJblc2k7]lfi!o3rZXob0r^$>]"V?-t!!ceLi"18/!V?5!EXTV+j!mLhLBL\j#Ylt?/!=$dN[DW)8XobI%h#g]\!hKIY_?!]7!X>M'EX'bjV#s2a!l56KV?$md#3>qVXoc!5V8iU+XobI%Xd]>lXo\g1!ceL1#3>qVXoaIc#,VD*!X>M&##</EZN19U$.X-.#1a*o"(VVm$,$FO"pW'RDC3@0`X/mNrElDG!QGGA!QGGc$+1Wb`X1bk!QGEe`X)hRFM8'q$&q;Q`X)j`$*4.3bm;i77_T05^'Q_&blb'NjT24[bladF7]$4kXo`VJblc2k7]lfT#6q%+#,VI`huQl]!X>e/EX%d5jT@uT!eC^`V?$nG"/Q,iV?-t)!ceLi"3gj9XobI%h#g]\!hKJT2HH[V#,VHB#0d7X!Cipf#-J#J#0d7p!Cj3nV?5QU<iuLq!fa&X<i,p&V?1cBblb?S7]$6D('^W:"p,"+!<r`48+$\[#N_rd7d^Qe#'B8>m0)ON!ClJ`#4;f!!=&K5^!ZpNmKj*c#r`'S!k"Es<h9?sScWp:#,V^=!=$dN[/iao!keZ3"%K-h]`O1D!Cipfi>2]q!=$dNV#s2a!X>e/EX'bjblL;:!i?%T"'2Q+nKS78!<rT0V?$l*#'B8>o`g]8!ClJ`#4;f!!=$fM!T!8H7d^QemKkfVbladE7]$73"0D^s!N#qC"0H6+V?-t)!ceLi"3gj9XobI%h#g]\!hKJ,5?=W_#,VHB#0d7H"%K-hblb'N7]$7W#mR7-"p,"+!=$O/!Sq4'`X0Wk`X/mNrVlo<$&t5O'ZLH5#f[/l`X)j`$*4.3^'U?b!ER2H#/1DF!=%XMKr+l?^'P"X#r`(f%BXAGV?-t!!ceLi"/Q)hV?5!EV$'8b!m)SiV?$l&#,VD*mKj(T#'Kl+7d^QemKorq#,N9XhZ647#mTf(2[1o%pAn<\!q#^_Q3+/hNX?g39:c4T*sSSC#0d70J,r-:!X>e/EX'bjblL;:!i?%T"'2Q+Sc\!p<i,p&V?1cBbladE7]$73"0D\qV?3_##,VD*bladF7]$4kXo`VJbl`ZF7]lg_-jHOL"p,"+!<r`4FRBJ&"P#:tmKj*c$*4.3NH:*Z!ClJ`#4;dV#,VJ#J-&cS!X>e/X8rNj#3>qVXobI%Q)k!eXo\g1!ceL1#3>qVXoe,.#,VD*!X>M&#4;d%2$Tl^NLKr<mKj*c$*4.3Ksh$$gAse3#mTf(2[7M/V#s2a!mLhD"@he_#-J#J#0d7p!Cj3nM'3)#!<rT0V?$nh#mN6kblt6"!ClJ`#4;f!!="OM!TaYXmKj*c#r`(5"3gs<Sc[.=jTJ&U&'Y3q"@esaQ3,V#!EPcn#+bm:#0d7@Jc\E5!mLi'JHA<4!mLiG+\&%)blbWq7\0\+"20Hj7\0\+"-j3_ScX`o#,VD*!X>M&"pP9%mKoEgjer2LmKj*c$*4.3ollr]7d^QemKkfVSK`6Z!H.Rt!R:nO!A:M"!JUWW!A9KT#,VD*!X>M&"pP9%mKrgrc"KT7#mTf(X8rNjD67A=mKj*c#r`(f!WE?X#-BtY#d".,!R:]M983Mq,mL4I#5th.5-4iDX[t^Y!C"a1]i@NcnIc&'!<rT0V?$nh#mN6kPm2r*!ClJ`"pT2;$-`O*Oo\&?#mTf(X8rOeg]@Am!ClJ`#4;dV#.7jA!NcAT`@/.qN<,=Jj_;F0XT8pVB>stS!=k*,c2k$J%^gc:!NcA4i=Z?l!<rT0V?$l*#'B8>]n6?Fo)V>K#mTf(X8rNZ29djFmKj*c#r`%i#,VD*SaHNu#tVIq!<rn8!QGGc$&oX0"pW'RUB(_A$+5`nA-TI$!QGGA!QGGc$)N%a`X1b&!QGEe`X)hRFM8'q$-au$`X)j`$*4.3rS%@L[/ib2#mS*M2[6Je#5&!$cijWN!=#t5Q5;7#$J#?W'mI)&^'su^6LFrq';cfkVB8RI#)<6I';c&d)_ZpMVB5^SYQ:mE!X>M&"pP9%mKqtXNP5E_mKj*c$*4.3NR.^^1.L[<#4;dV#,Ve575bA<#r`(X!B-kW5+8GR#,VD*!X>M&"pP9RmKnRMNKF62mKj*c$*4.3SLh/n7d^QemKkfV-KRr-Xoc<=jVipU#0$]KB%I+d#,VD*#-J#=-77hK#d+6C!lag5A-USn!QG2C!N#pq!X;<C!X>e/AM+2F!O)U%!hfZ"V?$n`'rE!uNZ3]Xp(^5d($6M0%?gh,"f;p(#As/8NX(j]2U2o[':oW(!R:tZ%IO?.mKM/RSen:*NY@-c`Y248(%)k2""C)S#*o93NYMHnhA):VV?++2IYn0/+6&pr#,VD*eePV7T`NFB!X>M&"pXK%X8rNj"mtd[7d^QemKorq#2MeOV#a'R#mTf(2[0J`$5tOW$T9pJT`ZpG!B+BkV?$l&#,VD*"pRTc$'b_V_Z<6p#mTf(X8rP(B?`k7mKj*c#r`%m##>F-h@DFA!PSR=*#9S*6j>!`$B>,kYlP'+!=$XH#,VD*#2TJ;#+cC'",-cI!NmKH)`ms7h*H`77a;).)!.^t7a;'hirPE*7a;(So`;1T!Ck?9!X>M&"p,"+!<tI%$*sX:c3^W/!FuDS#mLG8`X/1JV#eRB"ra]H`X,tk$*sX:7a;=H!=$OM"p+u5`X/C@.SdtiZN19U$*>+V#1a+"#%RoBh?c+F#0$se-H6A3$*aNUq>nSBV2bQj`X1b)!QGEe`X)hRFM8'q$(]`M<lPFM^'UkA#0h]"N=SLm#mS*M2[6Bic-69m!R:`NXo`/ehuO%Z!<rT0V?$l*mKorq#/pb"-V!M1#4;f!!=#+5!Tf4@7d^QemKkfVV?5;I!=5h0ecqs`A-U$TPt>Kj!X>M&"pW?SEX((r#%io!c2tE*!ERbQklM'd!=$7>Se6G.'#k6l&/UW5Xp^g=D8$:Q++>$'(mY>j#%RoBP3W/ML'7V_V?$lZ`X/sP#0mO?H"7-!#mLG8`X0WkYlXg8!Tap5$)@UA$-!:RYQ5HX$)PWB`X*^+#mLTU^'VL[Pr)O]#mS*MX8rOu,b68O^'P"X#r`%m#06fLL'<hHA-S%th$7HpR/mMh!=$dNPlsSU!X=A]EX%N?!UU(\L'.DVSH;iH"+m*F#,VD*rWBPA<e^_]L'2N$]hY+l7YV'"blS*H!<rT0V?$nh#mN6k*M)6l7d^Qe#'B8>N<5[3!ClJ`#4;f!!=!tCj8ha<#mTf(X8rOE4g"8U7d^QemKkfVNW]Qe!=%ZjQ'DBh!KIBH!sVDY"9t.pEX%]2!=#D%#*&fjWrWEZ"Kh%l<fR=F!sVDY"H&`N#,VD*!X>M&"pP9RmKr7`Pmp4N#mTf(X8rNjecFTS7d^QemKkfVjoYf\NW]QP"NLNIeHCR17[=1K"H<Fm#5YG&#,VD*joYf\NW]QP"EF^32h_H*Q3<I3K`sr3"J,aU!FuCp"9tn-#)3876<9*LjoYf\NW]QP"EF^p5mF1e"p,"+!<r`4FRBJ.#5sG\7d^QemKorq#-G-2bp,^G#mTf(2[0JP"EF^s"GI$iQ3>_@K`sr3"PVW3#,VD*[@[JR"\+d\Sck#RA-S%s#-.b/L'7IN!EP3`lGir1V?$l&#,VD*"pRTc$(^#UjgbC]mKj(%FRBJ&"Qd/p7d^QemKorq#3FS?rDZ8S#mTf(2[7P/AQI@`#-J,Y#42H1#=d8GMO"8IV?$l&#,VD*"pT2;$2"MA=%;Ta#4;f!!=$LsQ+-iamKj*c#r`(U!Q>:5^&tct!rW5j!PSZL!gNmX^&nSZ"*+UG8Hu$m"p,"+!<u<=$*sX:c3^'6!FuDc$,$OR"pWoj2[0K+$#V(Jc3^fX#1a+"!b;M\#mLG8c3_JsHH$7dc3^fX#1a*Wnc<8*h?h.*A-N8##r`%mc3\A8c3_JsHH$92$2%dB`X/1I`X*^+#mLTU^'VL[rARcs#mS*MX8rNr=QRd.7_T05^'Q_&L'4W%H&`$i!sVDY"9t.pEX',5!=#D%"p,"+!=#C"!QGFbSJF-/$*sX:ed;#_!FuD[#mLG8c3_JsHH$92$/N)l'ZLHmg]>D$*l\Kj^'UkA#/1D/,Z_nkQ%9#(?>mgi`X0WkYlV85!QGG21DIh8eU,:B*l\Kj#'@Qc^'U&M<lPFM^'UkA#+a!>V=+FS^'P"X#r`(.%?4=-NWeJH#"ssZ#*oC4#(hR1#,VD*!X>M&"pP9RmKoEfeItF?#mTf(X8rO-^B*`\!ClJ`#4;dV#)39*>#pXdjoYf-NW]QP"EF_64bX)0Q3?S<K`sr3"J,aU!FuCp"9tn-#)38g(flY"joYf\NWcqJ!X>M&#3H!l99',ZQ3;44]lJf27[=1GSH/ql!<rT0V?$l*mKorq#5.Wih6I&NmKj*c$*4.3Kd*@u!ClJ`#4;dV"p,"+!<tI%$*sX:`WER0!FuDS#mLG8`X0mj'ZLHMQN>)4U]JIA`X.>t'ZLHM*QAC,`X0?c"uQV!$,t$f<lPFM^'UkA#//1\`=,5M#mS*M2[7e8K`ss.!hKOS!FuCp"9tn-#0LBZV?$l&#,VD*"pRTc$/GWiL&jd3#mTf(X8rOMADK.5mKj*c#r`(V!sVE,"9t.sAL7VQ"?-P=ZiUH/!=#+uN<*PoNW]Qe!="8]h.fuN"Qfdj99',ZQ3;44\H2u4!<rT0V?$nh#mN6kjeDkDNWDW;#mTf(X8rNr.K)e,mKj*c#r`'RK`^WG7]lij".]KomKWs!"*+U*KE:HE7]lin<!K3##0m#GK`sr3"J,aU!FuCp"9tn-#4e8c#,VD*jd6(&#"Fm]jd6(&"\+d\Sck#RA-S2B#,VD*!X>M&"pXK%X8rOuo`<<p!ClJ`#4;f!!="fmojC8W#mTf(2[0<fV?$lr`X/sP#6"gdLB1oied9;"A-Uls`<KiW#0$se-H6A3$*aNe@`A`I_?#2g`X)hVYQ;`M`X1aa!b;K>`X/C@)E,SAZN19U$,lsV#0$rR!X?XNXl'3o`X0W-!QGEe`X)hRFM8'q$/P(O<lPFM^'UkA#,TTGXU.J2#mS*M2[8CH##^Ha#*oC4#,R+VK`sr3"J,aU!FuD/K)l1R!<rT0V?$l*#'B8>SHYRA!_2Sa#4;f!!=%Z\!UXGfmKj*c#r`'C"J+u^<fR=F!s[<WNW]QP"EF^Ch>r<67[=1K"H<Fm#*&fjWrWEZ"MG4ENWeJH#"ssZ#*oC4#+[/r"\+d\Sck#RA-S%s#-.b/L'7I2!`k<ajoYf\NW]QP"EF^3^&`ol7[=1B^&`ok7[=2Ba8uRC!="8][2;r)"Qfdj99',ZQ3;44`GpS97[=1rEJ4QcQ3<)A!=#D%"pU@rEX&X.Ka(#4"Kae?"\+d\Sck#RA-S30#,VD*!X>M&"pXK%X8rMGc$DkI#mTf(X8rOef)`jI!_2Sa#4;dV#+bsW!FuCh!X>\+#)38OBNC,rU:LC1V?$mm"H<Fm#*&fjWrWEZ"Q`rjNWeJH#"ssZRZ.=PV?$nO"GI%LQ3>_@K`sr3"J,aU!FuCp"9tn-#)38gYlRmc"JV^o#,VD*joYf\NW]QP"EF^s"GI%LQ3>X5!=#D%#*f@gN<)N:!gNu7Das-r-&'>>7d^>CklL_b7d^?N/sQQ/mK1'']llm5!od2aV?$nP!rW@)h?!o<!ceLr!bGEh!qLsE#,VD*!X>M&"pP9RmKoEfc"ol;#mTf(X8rNb#L.'SmKj*c$*4.3Pt]`X!ClJ`#4;dV#)38?UB+DU"JuP2DN4i(Q3;44V7Qb^#"Fm]\t&m,V?$l*Q3;44eHCR17[=2-"GI"KQ3<c^N<*Pob#&A?!<rT0V?$l*#'B8>SHZ\s7d^QemKorq#)rl$7n2nQ#4;f!!="NTNJR[*mKj*c#r`'C"HBPb<fR<C$O3=+NW]QP"EF^kDM89aQ3<B'!=#D%"p,"+!<r`4FRBHh"Jom'mKj*c$*4.3h#X?f7d^QemKorq#-Htf]nuh[mKj*c#r`'RI"_boQ3?UdN<+J4NW]Qe!=#"M!=#D%"p,"+!=%ru"uQUm"l2^=mKj*c$*4.3`SLW\qZ01S#mTf(2[5NNV2YLFp&a=\c#6(+!W=SJ"%MtcSXfeH"@i(dZH<1PV?$n`!sVDY"9t.pEX(%sK`sr3"J,aU!FuClFp=fE#1Wj1"\+d\Sck#RA-S%s#-.b/Os:1.!=%Zg#"ssZ#*oC4#1Wj1#"Fm]eHCR07[=1K"H<Fm#*&fjWrWEZ"HC%p<fR=F!sVDY"9t.pEX%uH!=#D%"p,"+!<r`4FRBHp!nI&H7d^QemKorq#(>%s!ClJ`#4;f!!=#\'!JQ1.7d^QemKkfVNW]Qe!=$gQ^#/pI!KI<F!sVDY"9t.pEX(%sKa(#4"P!X/"\+d\Sck#RA-UJ&#,VD*!X>M&#4;d%2$P)?MZQB9#mTf(X8rNb#K;T&7d^QemKorq#)+5^RfQ"H#mTf(2[5!>m8d8J"RZ?r9<JI'Q3;44eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!="8]V(,N+"KHGGV?$m]"9tn-#)392G?0_,joYf\NWep@!=#D%"p,"+!<r`48+$\k!gU(m7d^Qe#'B8>m0&]\!ClJ`#4;f!!=%@RonNT<mKj*c#r`(N!sVDY"9ujNoDo0H"GI%LQ3>_@K`sr3"S.TT#,VD*NW]Qe!="8]h>[LVNWeJH#"ssZ_M&$qV?$l&#,VD*5/mo8!<u$=$*sX:`X)hN#0$uBmK"$A$/LO@`X/FA`X0WkKuF',`X0%"`X*^+#mS*MX8rO>$.Zrp<lPFM^'UkA#48Aj[3S5U#mS*M2[5i^#-.b/L'5bV!EP3`joYf\NWc'k#,VD*!X>M&"pP9RmKnjSc'eZ&mKj*c$*4.3[CH=/,Y%2.#4;dV#*&fjWrWEZ"TA2u[fMKljoYf\NWcq$#,VD*joYf\NW]QP"EF^KB8$OZQ3==&K`sr3"J,aU!FuCp"9tn-#-r7RV?$l*jo]W.h.+,%7cjeqXTq>X!s\/qEX%,4#,VD*olPll7[=2MFG0lfQ3<c^N<*PoNW]Qe!="8]`JXatNWeJH#"ssZ#*oC4#5n^Z"\+d\Sck#RA-S%s#-.b/P(3Q;V?$l&#,VD*jf\^HrW/u!`X)hVYQ;`M`X2$=A-N7X$)7M.`X2<MA-U$[`X+YbWrWD3YQ;`M`X2#uA-N7X$)7M.`X/K!!b;MT$)Qec'ZLIX0ZFD?`X0?c"uQV!$0?[<<lPFM^'UkA#49_;V&Vt=#mS*M2[7e8K`srS$(_9Z!FuCp"9tn-#)38gM?-b<"M"sGV?$mU"PjhoNWeJH#"ssZ#*oC4#+>]"V?$l&#,VD*mKj(T#.4O">t45g#4;f!!=%B/!R7_I7d^QemKkfV#*oC4#5n^Z#"J:rr<7lY7[=1^'aCN9"p,"+!=%ru"uQUm!nAD_mKj(%FRBJ.#1XhcmKj*c$*4.3[Hmqeg&X\2#mTf(2[0JP"EF_F"bd.%V??c#K`sr3"J,aU!FuCp"9tn-#)39RZN4*e"N"dUV?$l&#,VD*#4;f!!=!uN[fJtd#mLTUmKnjSrO2esmKj*c$*4.3PoS>D!ClJ`#4;dV#*&fjWrWE2bmF]9"Qfdj99'.S!X>M&#42H1#=c]7V+:Id7`GMS"-j!Y`W?@i!ceL),jbe*c2tueSH;j;!eSc"#,VD*!X>M&"pP9%mKkJA)+O$##4;f!!=#q^[D;l5mKj*c#r`(^!rW@)rW3;d"*+V>!bGF3!XAW*EX(n3`<Sm3!ql<hr<#Og!gt;<V?$l&#,VD*"pT2;$(V+Af`=S1#mTf(X8rOM@>0:67d^QemKkfVSck#RA-S%s"p,!`"LU9kNWeJH#"ssZ#*oC4#-(Q*V?$l&#,VD*"pT2;$1.l_^&^^k#mTf(X8rNrX9"%+!ClJ`#4;dV#.=W)!`m#;#/12j!=%()m06%o"1A=1#?JP@#/11[#.=VF<k\Y?^&rB[M'3)#!<rT0V?$l*#'B8>o`k(;7d^QemKorq#5shgr>nGr#mTf(2[7e8Ka(#4"P!X/"crbN"J,aU!FuCl>m@/,"p,"+!<rbr$*4.3I?enDmKj*c$*4.3rRCr!2b*3A#4;dV#*&fjWrWF5$e8N`NWeJH#"ssZZF0f=V?$m]"9tn-#)38O100D<joYf\NW]QP"EF_;T)f.n!<rT0V?$l*mKorq#/(&&SH24J#mTf(X8rO5L]Q>u!ClJ`#4;dV"p,"+!<uTE$*sX:7a;=H!=%Ze"p+uec3^fX#1a+*Ht3H,#mLG8c3_Js;T9$_$0BA3;oT+J.^/rn#u8JHZN19U$,q]$A-UTk`<KiWh?h.*A-N7X$#V'o`X/C@$H<D&2.Qp2$+6'"'ZLH=8B(rW`X0?c"uQV!$/K;r`X)j`$*4.3h,3#'!Cjd0#/1C&#/u)nK`ss.".fXT!FuCp"9tn-#)38gDH;c#joYf\NWd3A#,VD*joYf\NW]QP"EF_.M?/D87[=2=M?/D77[=1K"H<Fm#*&fjWrWF1ciF?J!<rao"EF^s"GI"KQ3<c^N<*PoNW]Qe!="8]V69o#NWeJH#"ssZ#*oC4#2OBT#"Fm]WXK*/!<rT0V?$l*#'B8>[Cu[\^&^^k#mTf(X8rO5q#QIU7d^QemKkfVjo_/=<pg(X!sYk.%L2V/EX&Y!!lYC6p&bNu"*+V5HgM#,rWDirSH;jk"7?6qQiR]Z"77C8mK;kZ#+ko;`W??;p&iSB##"pt`WHE<L'65I!=#D%#5(^("\/ImjThmm7fEGnL')H#S_aC\"\+4K-*7DAL'+.t#,VD*!X>M&"pP9RmKrOjmAp=XmKj*c$*4.3]bRYH7d^QemKkfV#*oC4#1Wj1#4V_["P!X/"\+d\Sck#RA-S%s#-.b/L'3Lg!EP3`joYf\NW]QP"EF^s"GI%LQ3=/s#,VD*NW]Qe!="8]NRIo/NWeJH#"ssZ]'05"V?$no;uHefL',[&PlsR2!sXbfEX((*!UU(\NWY"<SH;iP!sXbfEX%[a#,VD*!X>M&##</EZN19U$.TZ!#1a*o"(VVm$-ao0"pW'RDC.9e$*sX:ed9UB!FuD[#mLG8c3_Js;T9#<c3^fX#1a*OaoQ#Wh?gk"A-V0&]`VdL#0mNm-I)q;$$sSt`X/bg'ZLI0CW6Z%`X)hRFM8'q$0@!F<lPFM^'UkA#,QV,*(IXK#/1C&#*&fj3X1<Am0m$U"Qfdj99',ZQ3;44b2WL,V?$l&#,VD*:<!UH!=$gU`Spo/#1a+"#%RoBh?c+F#0$se-KRA0$)@UA$!tm`ZN18"ed8Y`#0mMZ!X?XNc3^!A`X)hVYQ;`M`X0VE!FuB=`X/C@.SdtiZN19U$)P05A-UTkPttoph?fHCA-N7X$#V*0$/O88'ZLHM'?1>"`X)hRFM8'q$,mf``X)j`$*4.3`U*]F?q.j:#/1C&#5n^Z"[\LXSck#RA-S%s#-.b/_E.t!!="Pe#-.b/L'7JB!EP3`joYf\NW]QP"EF^s"GI%LQ3>_@K`sr3"J,aU!FuCp"9tn-#3+#2#,VD*!X>M&#4;d%2$UGiKgS>t#mTf(X8rO%;YBS]7d^QemKkfV#*oC4#3AF1#"G0hj[k.07[=1K"H<Fm#*&fjWrWEZ"I4`C<fR=F!sVDY"9t.pEX)*D!=#D%"p,"+!=%ru"uQT*Ke5d^#mTf(X8rP(@?hBnmKj*c#r`'C"SLUP<fR=F!sVEL#mQ[uEX&hR!=#D%#*&fjWrWEZ"I3ItNWeJH#"ssZZ5a(G!<rT0V?$l*#'B8>`<#Y:!ClJ`#4;f!!="7U!L7(_mKj*c#r`%i#,VD*mD]0t5rQ^h`X1c"!J(9k#mLa@!QGGc$,tNtA-N7X$)7M.`X1a'A-U$[p&>%,`X2<e`X*^+#mLTU^'VL[c-$,g`X)j`$*4.3c)(N4VZB9$#mS*M2[59F#%@dk"P$UTNWeJH#"ssZ#*oC4#,5]6V?$l&#,VD*#4;f!!=%?\jgG1ZmKj*c$*4.3L$\osPlXAB#mTf(2[93aK`sr3"P*s?!FuCp"9tn-#)39JM#gY;"Qfdj99',ZQ3;44OXUL3!<rT0V?$l*#'B8>o`hP:!ClJ`#4;f!!="8A!Srk=7d^QemKkfVc&i$\#"Fm]c&i$\"h=Z""J,aU!FuDG#mR7-"p,"+!<r`4FRBHh"Ke$l7d^QemKorq#4:^Wc(b;/mKj*c#r`(EFG0lfQ3<c^N<*SpNW]Qe!="8]h95n#NWeJH#"ssZ#*oC4#1Wj1"\+d\Sck#RA-U2S!X>M&#3H!l99',ZQ3;44SMu6,7[=1K"H<Fm#/[2;#,VD*c&2Vi#"Fm\NW]4b<gEglQ32.3g;j:!V?$l&#,VD*"pT2;$&&N,9h+OW#4;f!!=&5i!R4>.mKj*c$*4.3h/2iM!ClJ`#4;dV"p,"+!<u<=$*sX:rWJ38>6`Xb`<KiWh?h.*A-N7X$#V*0$-!:@!WC7D`X12U!E6uE"ra]H`X,tk$*sX:7a;=H!=$OM"p+u5`X/C@$H<D>94S7H$&/'R'ZLIP)TE()`X)hR8%o;D$2)(7<lPFM^'UkA#/t`0/k3P]#/1C&"pUq+EX('N!JL_IQ3>`p!JL\HQ3=LQ!=#D%#3H!l99',ZQ3;44NF%;C7[=1:?A/PPQ3<c^N<*PoNW]Qe!=#9p!X>M&"p,"+!<r`4FRBI+"dL)tmKj*c$*4.3KjM0<!_2Sa#4;dV#)39B^B%Aq"QfdjQN<*L#*oC4#)ZUhV?$l&#,VD*"pT2;$0;EJ`;rHr#mTf(X8rO=1S'=&7d^QemKkfV!X>M&#!U$5ZN18"c3^fX#0$rR]`A>fdK.>oU]JIAh'p>MU]JIA`X/K2!>NN[ok28N*l\Kj#'@Qc^'W=R<lPFM^'UkA#46?*gAsdX#mS*M2[5i?!JL]I!L<k["H<Fm#*&fjWrWFAL]RdX!<rao"EF^s"GI%LQ3<c^N<*PoNW]Qe!="8]NH/'["Sk(_V?$l&#,VD*#4;f!!<sR0hZ647#mTf(X8rO=\cKLl!ClJ`#4;dV#+bsW!FuDk"U;".#)39ZM#gY;"Qfdj99',ZQ3;44]mYS=7[=1jI>%hoQ3<c^N<*PoNW]Qe!=&+*#,VD*!X>M&"pXK%X8rMGKf_cl#mLTUmKoEbKf_cl#mTf(X8rNr@%BPPmKj*c#r`'["H<Fm#,Vn8EX%7$Xbm0\NWdde!=#D%#*&fjWrWEZ"J'U7NWeJH#"ssZ#*oC4#3B6H"\+d\Sck#RA-Rl:#,VD*#*oC4#1Wj1#"Fm]eHCR07[=1K"H<Fm#*&fjWrWEZ"O2o,<fR=F!sVDY"9t.pEX(%sKa(#4"P!X/"\+d\Sck#RA-S%s#-.b/aoM^D!<rT0V?$l*mKorq#(?Hu!ClJ`#4;f!!="O9!UYA+mKj*c#r`'K"9tn-#*&enHWH.0joYf\NWe@/!=#D%#3H!l99',ZQ3;44h1>Z]#"Fm]h1>Z]"\+d\Sck#RA-Rp=#,VD*Sck#RA-S%s#-.b/L'4p5!EP3`joYf\NW]QP"EF_6RfS3I7[=1K"H<Fm#*&fjWrWF)(C$`;#)38gCK?GujoYf\NW]QP"EF^063a:f"p,"+!=%Xte^X]"!QGEM)R'7^$!,%PZN18"c3^fX#0$rR!X8kK$)7M.`X12(!FuDBcN2#lU]JIA`X/c&!>NN[earm^#p.(m"pT1`$,-`%\H,aN#mS*MX8rOe3k]Z*^'P"X#r`(N!sX47"9t.pEX)IGK`sr3"J,aU!FuD_`W6:@!<rT0V?$l*mKorq#,UPb`@OLH#mTf(X8rOUI]`>F7d^QemKkfVXons0!=&6,Xoo@9"0Mcu"H*;X"Ju=0De''<"9tn-#5//,DcW/,NWP2A#bD1%"GP_6A-SG^#,VD*#*oC4#)-lI#"Fm]KkuGH7[=1GcN+6I!<rT0V?$l*mKorq#2K<^2+I!?"pT2;$&&Ma2+I!?#4;f!!=#Cj!S*D87d^QemKkfVeHCR07[=26$&ntE!="Pe#-.b/L'4>V<fR=B]`A>7!=%Zg#"ssZ#*oC4#5n^Z#"Fm]U*Bl>!<rT0V?$l*#'B8>K`m)o7d^QemKorq#0$38XaN\,#mTf(2[7NW!JL\HQ3<c^N<'n$NW]Qe!=$[O#,VD*!X>M&"pP9RmKr7`Kn9@qmKj(%8+$\cT`Kk!!_2Sa#4;f!!=#Ca!PQt`7d^QemKkfVc3%WYecQ,b".'#mm/b027b.\'`rZ,@7b.[if`;;S!<rT0V?$l*#'B8>m0&\67d^QemKorq#5roI)+O$##4;dV#3H!l99',ZQ3;O=eK0DK7[=2-*eabeQ3<m>#,VD*!X>M&#4;d%2$P)7HUdE0#4;f!!=#)O]h(]]#mTf(2[59F#-.b/L'7IY!EQ?*joYf\NW]QP"EF^+&qpNZQ3<p5#,VD*#*oC4#*jFe#"Fm]Q$@ud7[=1o:BmZs"p,"+!<r`4FRBHp!qkj[7d^QemKorq#0j%H`H"H9#mTf(2[59F#-.b/L'4n"i;nrAjoYf\NW]QP"EF^K*/+SdQ3=<0K`sr3"J,aU!FuCp"9tn-#)39Jm/^7J"Ia65V?$n`!sVDY"9t.pEX(%sK`sr3"T!9GV?$l&#,VD*mKj(T#.4N/KE=X2#mTf(X8rNZ>MZ4Y7d^QemKkfV#*oC4#1Wj1"\(tQ"H<Fm#0NS>#,VD*!X>M&"pXK%X8rOuo`;0m7d^QemKorq#-B&V+%GZ)#4;dV"p,"+!<u<=$*sX:c49N2!FuDc$,m*Z#2T[*#%RoB`X-N0:<j0P!=%*]je)Wb#2T["#%RoBjp<sN#0mNm-H6A3$#7`l"q%R8`X0WkNEKcr#0$tE!=HgQc/et:#+]8D$)@UA$-!;EWW<gR$&t,L`X*^+#mLTU^'VL[]mp/b`X)j`$*4.3Kq/7hpAmat#mS*M2[5iVN<)l\NW]Qe!="8]S\P8,NWeJH#"ssZ#*oC4#0IkhV?$mm"H<Fm#*&fjWrWEZ"RV9O<fR<GM?*pY!<rT0V?$nh#mN6k*M&Js7d^QemKorq#1YHIWrY]X#mTf(2[59F#-.b/L'6$5<i-Ah!sVDY"9t.pEX(7q!=#D%"p,"+!<rbr$*4.3N<ei/7d^QemKorq#/*.l_#[$n#mTf(2[5!>mE>T3NWf%`#"ssZ#*oC4#.;)EKa(#4"J,aU!FuCp"9tn-#1DE1#,VD*!X>M&#4;d%2$VS4h2_S+mKj(%FRBHp!o8n<7d^QemKorq#*g^`&Ou0p#4;dV#5psW#"HT7^&so-5F)]^`WL5c[IO@c#"HT7^'"<=<lP4G`WL5c^&qqI`WHFb"*+V5!Q>:5`WO2E!W<*i`WNmUPlsRr"3MtqV?$m\gB!!37[=1K"H<Fm#*&fjWrWEZ"TA9"<fR=JVu[+"!<rT0V?$nh#mN6k[0$#77d^Qe#'B8>o`k)&7d^QemKorq#1ZPh.n8q5#4;dV"pU@rEX'JoKa!D9L'!qLN<*PoNW]Qe!="8]c.i>#NWba]#,VD*!X>M&"pXK%X8rNb#LsV[mKj*c$*4.3p%\XE6:UAL#4;dV#)38W2cbqANXH%aNW]QP"EF^#rrIfX7[=1gL&hLU!=#)JKa(#4"J%3""\+d\Sck#RA-T?W!=#D%#+bsW!FuCp"9tn-#)39ZEE8)&R0s4r!="Pe#-.b/L'6%8<fR=F!sVDY"9t.pEX)K;!JL_IQ3?Ko!=#D%"p,"+!<rbr$*4.3Xkj*O$:aFi"pT2;$&o#Z$:aFi#4;f!!=$MK[3\<1#mTf(2[8A^m06&R!nIbX#I"7&!XA?"EX%\0#,VD*!X>M&#4;d%2$U/dPr_D&#mTf(X8rNb`;u5=7d^QemKkfV#*&e+#+bMi]`gmF$Jbrh#=a^UjoPaS!A<41j_\&\!qfFh"%M,Kq@X"0!=%Zg#"ssZ#*oC4#46sBK`sr3"J,aU!FuCp"9tn-#)39Z$!*&hjoYf\NW]QP"EF^s"GI%LQ3>_@K`sr3"S/8f#,VD*!X>M&"pXK%X8rOm!ekV`mKj*c$*4.3h:;U\L]U'6#mTf(2[6sR!pp1]V?=gGSH;ih!sYV)EX(&Dm06%W"6rkjV?$l&#,VD*"pT2;$(V75quK:T#mTf(X8rP(ciO(S7d^QemKkfVL'6Vb!EP3`joYhM!KI9eQ3;44i`cVa!<rT0V?$nh#mN6k[0!a[7d^Qe#'B8>o`hgJ7d^QemKorq#5,n8XoADkmKj*c#r`(E^&`ol7[=25^&`ok/?T>O"H<Fm#*&fjWrWEZ"J)q$<fR<gnc8rl!<rao"EF_6Y5s=]7[=1K"H<Fm#*&fjWrWEV0a=KU#3H!l99',ZQ3;44eHCR17[=2-"GI"KQ3=`:#,VD*joYf\NW]QP"EF^c_#]5o7[=1K"H<Fm#*&fjWrWEZ"HAcL<fR=F!sVDY"9t.pEX%CA#,VD*NW]Qe!="8]]p&OuNWeJH#"ssZ_E\=&!<rT0V?$l*#'B8>jTka;!ClJ`#4;f!!=$O;!QG'>7d^QemKkfVec^]a!FuD["9ugG#1`q&";1V8]#XmVV?$l&#,VD*"pT2;$(V7%d/c`)$18*(2$P)'d/c`)#mTf(X8rNZJHCfo7d^QemKkfVL'7IA!EP3`joYgM!N$/-Q3;44eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!="8][7ODZ"PP[:V?$l&#,VD*"pT2;$2"MiD+<q"#4;f!!=&4r!KD[37d^QemKkfV#*oC4#1Wj1#)iSK"J,aU!FuCp"9tn-#(gRoV?$l&#,VD*:<!UH!=$gUm;QS?ed9SMA-N7p#r`%m`X-N0`X0WkYlVg_rSIXq$)@UA$-!;-kQ)C;$&t_]`X*^+#mS*MX8rO>$/IsL`X)j`$*4.3h-AKh!Cjd0#/1C&#1a!<!FuCp"9tn-#)39RDH;c#joYf\NWb1B#,VD*!X>M&#4;d%2$UGip&+n\mKj*c$*4.3Q"Hkm!ClJ`#4;dV#/r'G#"Fm]`@?QF7YUu9"H<Fm#*&fjWrWEZ"SIKM<fR=:('^W:"p,"+!<r`4FRBIC5i!AKmKj*c$*4.3e\_FD)b06%#4;f!!=%pF`AC'P#mTf(2[58J!PS]=!NlR&!X=(F!lb?I9?m[&"U:h)#1Wj1"\+d\Sck#RA-S%s#-.b/L'4o;!`k<ajoYf\NW]QP"EF^s]`Efj7[=1K"H<Fm#*&fjWrWEZ"Jn(YNWeJH#"ssZ_EA+#!=&6"SH;jk"7?6qQiR]Z"-'D`<pg(X!sY@u%L2V/EWuaI"*+U*\H0[,!_3.kp&i:E!ET1%Rc"2NV?$l&#,VD*#4;f!!=!tKcN-N'#mTf(X8rO%E8>S)mKj*c#r`'K"9tn-#2TcJ1KKM=joYf\NWe#Z#,VD*eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!=&+)#,VD*!X>M&"pXK%X8rNb#DIm67d^QemKorq#,P1n[fJtd#mTf(2[5!>ouI/7NWe2B#"ssZ#*oC4#2)oZV?$l&#,VD*"pT2;$&&Mqf)\A/#mTf(X8rO%M?3CP!ClJ`#4;dV#1XEA#"Fm]Sck#Rr;d+_"9tn-#-,<:#,VD*!X>M&#%#:UZN18"c3^fX#0$rR!X;uV$*sX:7b.mP!=$gU"p,"K$-!8Zc3X[^YQ;`M`X2;NA-N7X$)7M>?H*;X!<u$=$*sX:`X)hN#//"W`X/FA`X0Wkh3J'U`X10d`X*^+$,-]M2$Uc$ea<H=`X)j`$*4.3h=^m*/OmG\#/1C&#,VM$#?LO"#-J&K#,VK6<iuN/Xoi\K[=J@t#=biu[K?`+!D_A;!=#D%#+_Cfm06%?",6pV#?Hie#*&e+#4c[:V?$l&#,VD*"pT2;$(V+QE^oI'#4;f!!=$4iXU[hg#mTf(2[5iVN<*PoNW]PS#)38opAn<T"Qfdj99',ZQ3;44lG3K*V?$l&#,VD*mKj(T#.4O"=@V]b#4;f!!=%AW!S+pc7d^QemKkfV#*oC4#4;?iKa(#D&+0;rK`sr3"J,aU!FuCp"9tn-#)39ZVu]qZ"Qfdj99'.k/-_sP#+bsW!FuCp"9tn-#)39BJcSo4"Qfdj99',ZQ3;44\i0hj!<rT0V?$l*#'B8>o`k(M7d^QemKorq#*n3LNFYNH#mTf(2[0Kc"*+URU&jWcTE5#op&gie<rN3h!sY+n%d!kQ$!-Hr_B]>_!=%ZT!JL\HQ3<c^N<*PoNW]Qe!="Z$#,VD*joYf\NW]QP"EF^s"GI%LQ3>p%!=#D%"p,"+!=%ru"uQT*oq)7SmKj*c$*4.3XXJla7d^QemKkfVNW]Qe!="8]]b"3KjoYf\NW]QP"EF_3+9n\D"soN;7c"1NjoTQ-jWEjo7cjd/!hBBnjoPbL!ceM,@dO@hjoXB@r<HBc!X@cgEX(A%AQIppP%"Wm!<rT0V?$nh#mN6kI?jd47d^QemKorq#47*F]g,'T#mTf(2[8sW##"ptNWTJYjp^Y[#+,E4jo`:a<pg'Af`;;S!=&MY!JL_IQ3<c^N<*PoNW]Qe!="8]m<)Hi"Qfdj99',ZQ3;44dL-8V!=&K+K`sr3"J,aU!FuCp"9tn-#)39"<`Y4`joYf\NWeof#,VD*!X>M&"pP9RmKrOjrQG:3mKj*c$*4.3c*dZGG"1m+#4;dV"pXc&EX%MW!pp2V!VQT_!hBBnp&YHl!ceLE(C$`;#*&fjWrWEZ"O3D:<fR=F!sVDY"9t.pEX)L:!JL_IQ3@0\!JL\HQ3<c^N<*PonfA"4!=%ro#+,E4jo_aa!ESUjmK3Zc!?UY1##"XlJHH+R!="8]XhFg:NWeJH#"ssZ#*oC4#1Wj1#"Fm]MK&it!<rT0V?$l*mKorq"s'Q6!ClJ`#4;f!!=$M8h44R9mKj*c#r`'["H<Fm#+br%WrWEZ"SKJ0<fR=F!sVDY"9t.pEX)IGKa(#4"J,aU!FuCp"9tn-#)3920NO2:joYf\NW]QP"EF^s"GI%LQ3<c^N<*PoW@\=O!<rT0V?$nh#mN6kXe>ctf`=S1#mTf(X8rP(^]DuX!ClJ`#4;dV#2RQ*m06&2"3q#I#?I,q#1`ls#2(=-V?$l&#,VD*mKj(T"s(r.7d^Qe#'B8>SH[7X7d^QemKorq#,NlAMucE9#mTf(2[5!>eUmp(NWeJH##WqX#*oC4#(]k\V?$l&#,VD*mKj(T"s)O/!ClJ`#4;f!!=%B-!M));mKj*c#r`'C"HAuR<fR=F!sVDY!sY%oEX%4PKa(#4"J,aU!FuCp"9tn-#.cPoV?$l&#,VD*#4;f!!=&5i!KG8'7d^QemKorq#1Ym8h>p+6#mTf(2[0<fV?$lr`X/sP#)3BMjoJused9"oA-Uls]`r!O#0$se-Ja1R`X/FA`X0WkSV7,D`X)hVYQ;`M`X/cW!FuB=`X/C@$H<Cs.:`Y&$,%>n`X0nH!QGEe`X)hRFM8'q$*EIn<lPFM^'UkA#-Da-PQ=7f#mS*M2[7e8Ka)[c"P!X/"\+d\Sck#RA-S%s#-.b/q.Bo/!=%Zg#"ssZ#*oC4#3G=TKa(#4"PF+dV?$n`!sVDY"9t.pEX'L5!JL_IQ3>T,#,VD*#6"^F#0d7(#"JRobl`Y'7fEM`"8sWKrWAl5#,VD*#+bs<#*&cP)$m)B[KM<A!FuCd_uU(>!<rT0V?$ng.fHmYDoN+'$-!:V!TeFC$)Os/'ZLHmaoTKg*l\Kj^'UkA#/1E2MZHku#mS*MX8rO%(>Y,S7_T05^'Q_&c49dX<h9BtSca!;Q31]!Sc]1g"*+V5!Q>:5Scb8M!W<*iSccY-PlsRJ!sYV)EX(JC#,VD*Sck#RA-S%s#-.b/L'6lq<fR=F!sVDY"9t.pEX&'^Ka(#4"J$oo"\+d\Sck#RA-S%s#-.b/L'34e!EP3`b$,(I!="Pe#-.b/L'5J?<fR=F!sVDY"IaB9V?$l&#,VD*"pRTc$+0i2`;rHr#mTf(X8rOupAp82!_2Sa#4;dV#3H!l99',ZQ4%^;eHCR17[=2-"GI"KQ3<m*#,VD*eHCR17[=2-"GI"KQ3<c^N<*PoMHU4]!=&4<Ka(#4"SHhi"\+d\Sck#RA-T>Q#,VD*Sck#RA-S%s#-.b/L'3d'!EP3`fk1Md!=#+uN<*PoNW]Qe!="8]Kp;[>NWeJH#"ssZnMLNJ!=%r>!JL_IQ3<c^N<*PoNW]Qe!="8]`HtXG"Qfdj99'.L6jBLh"p,"+!<r`4FRBJ.#6!lh7d^QemKorq#/t,lHq*N1#4;dV"pU@rEX)3J!JL`t!L<l]\cIKg7[=1K"H<Fm#*&fjWrWEZ"O2$hNWcps#,VD*!X>M&"pXK%X8rMG]eW(F#mTf(X8rOM3Mf;:mKj*c#r`'["H<Fm#.=jCWrWEZ"I1E:NWar&#,VD*eHCR17[=1K"H<Fm#*&fjWrWEZ"O2-kNWc%##,VD*#0m<k#3C7"#"Hl?`WMb5<mCfIeH#lO!=%ol`<SlH!pp^#"%L!+bla467_SrHPQ:uc!<rT0V?$nh#mN6k[0"mW!ClJ`#4;f!!=#so!WCLK7d^QemKkfV#*oC4#+Z*T#"G0oSI1&S7[=1K"H<Fm#5ML.V?$m]"9tn-#)38WL]UV;"Qfdj99',ZQ3;44W^6oe!=&4N!JL\HQ3<c^N<*PoNW]Qe!="8]c(Y5>NWekq#,VD*!X>M&"pP9RmKpi5]s%N,mKj*c$*4.3jZ1:a7d^QemKkfV!X>M&#+^GLV9f8;!QGGc$-!93m4&;IYQ;`M`X/cC!FuB=`X/C@$H<D6[/jeB`X.XB!>NN[eR6B'*l\N##mN6k^'UWS<lPFM^'UkA#49P6L!'Kd^'P"X#r`(N!sVDa%L/4%EX(@]!JL\HQ3<c^N<*Po\TnCV!<rT0V?$l*#'B8>K`nNb!ClJ`#4;f!!=&5i!Ni^07d^QemKorq#5s2VXcWWRmKj*c#r`%i#,VD*:<!UH!=$gVNDUZ"ed9;"A-N7p#r`%m`X-N0`X/c4!>NN[rODsK$)@UA$-!::)&1'smFMBY#p.(m^'P!$#/1DOPQ=h)#mS*MX8rO=ZiS.)!Cjd0#/1C&#)38GaT5H9"6K[i99',ZQ3;44\ip=q!="8]KrkAVNWeJH#"ssZ#*oC4#4fM0#,VD*!X>M&"pP9RmKnjSKbd/G#mTf(X8rNZ1<n8K7d^QemKkfVNW]Qe!="8][9-jt"Qfdj99',ZQ3;44eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!="8]`I1dI"Qfdj99'.liW07\!<rT0V?$lZ`X/sP#0mP*>%@iW#mLG8:<j0P!=%*]od+,Qh?h.*A-V0&`<KiW#0mNm-H6A3#n,#b"q%R8`X0Wk]l.Ec#0$tE!?+/A$*sX:7a;=H!=$OM"p,"K$-!:V!UY0P$0B,,'ZLI8$-!8m`X)hRFM8'q$2s,i<lPFM^'UkA#3GdaL"cVt^'P"X#r`%mQ39hbm1=sU7[=1K"H<Fm#4f>+#,VD*!X>M&"pP9RmKr7`p"]X<mKj*c$*4.3jY!+f!ClJ`#4;dV#/()'"@gZ<#1`jU!=#s3!UU(\ecM#1!=#D%#3H!l99',ZQ3;44eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!="B2#,VD*!X>M&#/,Nf`X-UT]`H+ZrJCW,!QGEM$EsQN$-!:JG%:d]`X/C@)E,SAZN19U$,lsV#0$rR!X?XN`H`0;$/Mfd`X*^+#mS*MX8rO>$)O-m<lPG@`X/sP#0mOg$Y0Im$,m*Z"pWoj2[0K+$#V*0$-!8[[>+ef)R'7^#r]d0ZN19U$/LgHA-U$["p+u5`X/C@)ICDiZN18"c3^fX#0$rR!X?XN`X/mNXZ"0*SQ$<C$/OM?`X*^+$,-]M2$Uc$V47Qe`X)j`$*4.3V+1FI!Cjd0#/1C&#0$t?!`nFm#4;P5#*%I?m06&J!p0R_#?L6oMMqQ?V?$m]"9tn-#)39RLB1G9"Qfdj99'/.%0i[1"p,"+!=%ru"uQT*]qYTtmKj*c$*4.3ID)BV7d^QemKorq#.;>LQ-97umKj*c#r`'K"9tn-#2TTe[K0F#"Qfdj99',ZQ3;44_Ogi5V?$l&#,VD*mKj(T#.4N_M#p07#mTf(X8rOe7F`DJmKj*c#r`(="GI%LQ3>_@K`sqPSck#RA-S%s#-.b/qDebW!<rT0V?$l*mKorq#)rl\Q2sJC#mTf(X8rO]i;o49!ClJ`#4;dV"s+hK!U^'H"9qNu!sXJ_EX(Y.#"ssZ#*oC4#+9N:V?$l*Q3;44h,f:77[=25=+pfIQ3<c^N<*PoNW]Qe!="8]rErZd"G&rFV?$l&#,VD*"pT2;$(XK/h>p+6#mTf(X8rO%\cIfD!ClJ`#4;dV#*&hoDe'%n*j#JB"6K[i99o^s'aCN9"pU@rEX(%sKa(#4"J,aU!FuD&56dtc"p,"+!<rbr$*4.3I?!at7d^QemKorq#/(V6(e3p"#4;dV#*&fjWrWF5#_cnlNWeJH#"ssZ#*oC4#,UeiKa(#4"J,aU!FuCp"9tn-#)39R^B%Aq"Qfdj99'/>Ad5+5#1Wj1#"Fm]eHCR07[=1K"H<Fm#*&fjWrWEZ"MJ8FNWeJH#"ssZK$=<#V?$mU"Pr\N<fR=F!sVDY"9t.pEX'KuKa(#4"N>/1"\+d\Sck#RA-S%s#-.b/L'4VO<fR=F!sVDY"9t.pEX&B;!JL_IQ3=&]!JL\HQ3<c^N<*PoNW]Qe!=$EF!=#D%#*&fjWrWEZ"JoC)NWeJH#"ssZU)=04!<rT0V?$l*#'B8>m0'Pm!ClJ`"pRTc$+0i:X8tfY#mTf(X8rNjY5sof!ClJ`#4;dV#3H!l99',Zh?9#C#1Wj1"\+d\Sck#RA-S%s#-.b/\fM'Q!<rT0V?$l*mKorq#5tn0ePA[&#mTf(X8rOmP6%L'7d^QemKkfVmK3Zc!?UqE##"XljoP`[rWC^R#"s[RfcUKr!=#rp!PJY+mK:]:XTq>`!s\H$EX'3\]`gn!"+lI4#,VD*#6"^F"pTebEX'4K!M)nRL'7!l#,VD*joYf\NW]QP"EF^sm/_nE7[=1f'aCN9"p,"+!=%ru"uQUu!Sq0RmKj*c$*4.3rPS`5Bh%Ls#4;dV"p,"+!="g;Pp()F"]!>LZN19]$*?m3#2T[*#%Rr#$,m*Z"pW?ZDC3X8`X,P_$-!;E`;p[m$*?b<#p.(m#/1DF!=$7EV1o%P`X)j`$*4.3jYHd)7_T05^'Q_&V?$n%!="8]h4=XJNWeJH#"ssZl=pO#!="Pe#-.b/L'6la<fR=F!sVDY"9t.pEX'D"!=#D%"p,"+!=%ru"uQT*KqeZ<mKj*c$*4.3`>6.A!ClJ`#4;dV#*&fjWrWEZ"LY?4<h9W[!sVDY"H%L0V?$n7gB!!47[=1jgB!!37[=1K"H<Fm#*&fjWrWEZ"RXnD<fR=F!sVDY"NiM)V?$n`!sVDY"9t.pEX(?;Ka(#4"JU#CV?$nO"GI"KQ3<c^N<*PoNW]Qe!="8]SYuQiNWeJH#"ssZ#*oC4#4:IPKa(#4"RY7NK`sr3"J,aU!FuCp"9tn-#-orfV?$l*Q3;44eV"!X#"Fm]eV"!X"\+d\Sck#RA-S%s#-.b/fRX&-V?$l&#,VD*#4;f!!="MgKt%.QmKj*c$*4.3c.)j6]E(Li#mTf(2[5!>m7LE>"SN3-99',ZQ3;44eHCR17[=1oA-Sn3"p,"+!<tI%$*sX:c3]3t!FuDS#mLG8`X0'B!>NN[:<j0P!=%*]h7s&%#2T["#%RoBjp<sN#0mNm-I)q;$$sSt`X0V<!>NN[]qPPI#p.(m"pT1`$,-_BZ2n"G#mS*MX8rNZWr`/P7_T05^'Q_&c"2S5FI!'SAVC:WQ3<c^N<*PoNW]Qe!="8]ND!<4"Qfdj99',ZQ3;44eHCR07[=1O=U(`("p,"+!<r`4FRBIS!S,d&7d^QemKorq#.<Lm`Q8-MmKj*c#r`%i#,VD*[3>K[^&c4[h)WI]U]JIA`X.XC!>NN[[I""7#p.(m"pT1`$,-_B_?!]W#mS*MX8rOUl2e<\!Cjd0#/1C&#*&fjNr]H>"HBYe<fR=F!sVDY"9t.pEX(6n!=#D%"p,"+!<r`4FRBHh"Pp-[7d^QemKorq#2K=9X8tfY#mTf(X8rOuKE@u+7d^QemKkfVeHCR07[=1C%ZLLb!="Pe#-.b/_BT8^!<rT0V?$l*#"S(f]`HB`!ClJ`#4;f!!=$M.V3:pLmKj*c#r`%i#,VD*h1u-("*"3'2U2W8!=%*]]q>C:#0mMZ!X?XNc3ZbU#mM<P!QGFP`X/sP#"HlEZN19M#mLG8#0$tE!=HgQXb-Xb#0$t'723`JKdF_F*l\Kj#'@Qc^'WUt<lPFM^'UkA#,R7ZSV[A:^'P"X#r`'C"Pnn9qZ2][joYf\NW]QP"EF^s"GI%LQ3>':#,VD*eHCR17[=2-"GI"KQ3<c^N<*Pod^T;^V?$l&#,VD*SbrMrS,mQJ$)N4T`X/FA`X0Wk[C-)M`X105`X*^+$,-]M2$Uc$NLU#M`X)j`$*4.3[=n\,`rSZD#mS*M2[7e8Ka(#4!n@F-"\+d\Sck#RA-V=:#,VD*!X>M&#4;d%2$X#d!U[c*7d^QemKorq#46lq1Igd=#4;dV"pWocEX&q&!Q>:5Se'rb#+koKdWl%o!<rT0V?$l*mKorq"s&\S!_2Sa#4;f!!=#*5c)Uk7mKj*c#r`'["H<Fm#0%)VWrWEZ"SIQP<fR=F!sVDY"9t.pEX(c;#,VD*!X>M&#4;d%2$UGiQ2(GMmKj*c$*4.3e^soajoIs>#mTf(2[0JP"EF^c98*O=mL,ThN<*PoW`',!!=%Zg#"ssZ#*oC4#5n^Z#"Fm]r<7lY7[=1K"H<Fm#*&fjWrWEZ"J&k"NWe<?#,VD*p&gie<rN3h!sY+n%d!kYHWKP:mK3Zc!?T[W!=#D%"pU@rEX%NT!JL_IQ3<3!!JL\HQ3<AI!=#D%#*jN5"%LiCbla467b.VFh?%^%]ftff7c"4#8-Ypl"p,"+!<r`4FRBHp!hG>P7d^QemKorq#6!ce`M<N(mKj*c#r`'K"9tn-#)39RZ2n9l"Qfdj99'/%I0QPL#1Wj1"\+d\Sck#RA-S%s#-.b/\mP`>!<rT0V?$l*#'B8>o`i[U!ClJ`#4;f!!=#YPXa3J)#mTf(2[0JP"EF_&AVC>s!L<lEAVC:WQ3<c^N<*PoNW]Qe!=#NU!=#D%"p,"+!<rbr$*4.3h#XXW!ClJ`#4;f!!="PK!JQ=17d^QemKkfVr<7lY7[=2N#E8ap#*&fjWrWEZ"Qdf-<fR=F!sVDY"9t.pEX&A/!JL_IQ3>@D!=#D%"p,"+!<r`4FRBHh"GNNM7d^QemKorq#+aKLrB3X<#mTf(2[7e8K`sr3"J,aU!K@*aNW]Qe!="8]Kaq.D"G%TuV?$l*L')H#Q"B=e7YV$E!rW@)L'%X7"*+VF!bGDe!sXJ^EX(n3`<Ske"0$8EV?$l*Q3;44KcYpP7[=12*eabeQ3?c@!=#D%#)392GZKh-joYf\NW]QP"EF^+3e[`,Q3<c^N<*PoTm[-B!=%ro#+koCXo\f#p&h`)##"pt^&eL3L'45&#,VD*!X>M&#4;d%2$UGi[Gq9WmKj*c$*4.3SK%M77d^QemKkfV#*oC4#1X-9#"IGQSck#RA-RVp#,VD*!X>M&"pP9RmKrOjrK%%LmKj*c$*4.3^$Gd]l2aBB#mTf(2[0KK"*+UrF6s1c!TjL@".]KojoYhM"*+V:H3U5I"p,"+!<u<=$*sX:c3]3.!FuDc$,$OR"pWoj2[0K+$#V*0$2%S&`X)hVYQ;`M`X/1SA-N7X$)7MN:<!UH!=$gUKq8<U#1a*o#%Rqp$,$FO"pW'RDC/]8$*sX:7b.mP!=$gU"p,"S$-!9L`X0WkXo8>8`X2TW`X*^+#mLTU^'VL[[3o"p#mS*MX8rOUhuVA'7_T05^'Q_&L'7IW!PSSp"Qfdj99',ZQ3;44g3*[t!<rao"EF^s"GI%LQ3>_@K`sr3"J,aU!FuE)8d;-n"p,"+!<rbr$*4.3N<ek+!ClJ`#4;f!!="8E!VHjjmKj*c#r`'C"I7F:<fR:u#"ssZ#*oC4#18,*#,VD*!X>M&"pP9RmKoEgQ.H%+mKj*c$*4.3]fEc@7d^QemKkfV!X>M&#0$t7(D4?*"q%R8`X0Wkc!4c`#0$tE!=HgQm:^#7?Hrk`!<u$E$*sX:c3X[V#0mOp#u\bL`X1`s'ZLHM6H0<Q`X)hRFM8'q$)JtL`X)j`$*4.3rQYGg'LoeC#/1C&#+bsW!LWrmNW]Qe!="8]jhUsuNWeJH#"ssZ#*oC4#1Wj1#"Fm]R>q:PV?$l&#,VD*#4;f!!="MgrT4,MmKj*c$*4.3NB+rf7d^QemKkfVL'3KT<fR<[!<u2W"9t.pEX(%sKa(#4"P!X/"\+d\Sck#RA-S%s#-.b/K!#+YV?$l*Q3;44S`p0/"\+d\Sck#RA-S%s#-.b/L'4%[<fR<VMua-[!<rT0V?$l*#'B8>K`mZl!ClJ`#4;f!!=&4-SLR+s#mTf(2[6s9K`sr3"J,aU!C$dK"9tn-#)39Z'ip=tM1,Z+!<rT0V?$n7QiY25E1OZC`X0Wk,),Id"q%R8`X0WkQ$m0I#0$tE!?,:a$*sX:7a;=H!=$OM"p,"K$&-7t'ZLI(BuUH#`X)hRFM8'q$'ju\<lPFM^'UkA#2Q6ZL&(g>^'P"X#r`%mQ38?8XdK3D"\+d\Sck#RA-S%s#-.b/J;O@3V?$mU"Kd@Z<fR=F!sVDY"9t.pEX%\q!=#D%"p,"+!=%ru"uQUm!qd-pmKj*c$*4.3SJ:077d^QemKkfVeHCR17[=2-"GI"Kh>s2NN<*PoNW]Qe!="8]m3u(r"IYDR#,VD*!X>M&#,TfM`X/gLN>r-0YQ;`M`X/JfA-N7X$)7M.`X.><A-U$[`X*iS&I&TH!QGGc$&od4"pW'RUB)8s`X/sP#"HlEZN19M#mLG8`X0U('ZLH58B(rW`X)j`$*4.3^'Xb$!ER2H#/1DF!=#[X!Tef#^'P"X#r`(^!sVDY"9t.pEX(%sK`sr3"QE&YV?$l&#,VD*"pRTc$+5*H&k;9q#4;f!!=#BU!Su0)7d^QemKkfVSceor<i,s'^(#)eSc`P)V?7%""*+V5!Q>:5V?>fc#,VD*#*oC4#1Wj1"\+d\Sck#RA-S%s#-.b/L'5b&<fR<WNWB?]!<rT0V?$l*#"S(f[0?N]!ClJ`"pT2;$1.lofE"J0#mTf(X8rOuV?+*f!ClJ`#4;dV#4;P(<qZS!NWP=D#0hi&`<Sm+!g&NF#,VD*!X>M&#4;d%2$P(\Hq*N1#4;f!!=#+k!R:'67d^QemKkfVNW]Qe!="8]]o)nlNWnPI#"ssZP%k2u!<rT0V?$m%`X/sP#"HlEZN19M#mLG8`X0mt'ZLI!$-!8q[I=2$$EsQN$-!;%RK6q'#0$tE!@gja$*sX:c3`kMA-UTk]`r!Oh?gk"A-N7X$#V*0$0@ua'ZLHu[K4AS*l\Kj^'UkA#/1DW_?!]W#mS*MX8rOM<:ttI7_T05^'Q_&c4$i8!EP3`joYf\NW]QP"EF^s"GI%LQ3>_@K`sr3"J,aU!FuD>>m@/,#)392lN(%H"Qfdj99',ZQ3;44l;7b_!=%'WK`sr3"J,aU!FuCp"9tn-#)39R'ip=tjoYf\NWd`Z#,VD*!X>M&"pP9RmKnjS`C!,_#mTf(X8rO5GbmVomKj*c#r`'K"9tn-#)387+3O\F"Qfdj99'.D8d;-n"p,"+!=%ru"uQT*on3?8mKj*c$*4.3XVTI4!ClJ`#4;dV#)39BL]LP:"Qfdj9?%AEQ3;44d3&Xj!=%'WKa(#4"P!X/"\+d\Sck#RA-S%s#-.b/L'5c)!EP3`joYf\NWe@+!=#D%"p,"+!<rbr$*4.3h#[2r!ClJ`#4;f!!=&5r!S(=BmKj*c#r`'raoR2"7[=1["H<Fm#*&fjWrWEZ"Q^M%NWeJH#"ssZ#*oC4#/(=s"\+d\Sck#RA-S%s#-.b/L'7IC!EP3`joYf\NW]QP"EF_#<!K3#"p,"+!<rbr$*4.3IBDr=7d^QemKorq#,OT`p]3kP#mTf(2[59F#-.b/Sd!A7<fR=F!sVDY"JCeV#,VD*!X>M&"pP9RmKrOjQ+[2fmKj*c$*4.3eaig,/k578#4;dV"pU@rEX(W$Ka#*iQ3<c^N<*PoNW]Qe!="8]on`]MNWeW@#,VD*!X>M&"pXK%X8rO=!Mq/5mKj*c$*4.3onWX.O9%i=#mTf(2[0<fV?$m-`X/sP#"HlEZN1:0#mLG8`X0Uj'ZLI!$+6?*;oT+J$EsQN$-!:j@:TQH`X/C@$H<C3U&ed/`X12o!>NN[Sc/Z0#p.(m"pRT3$,-_*#ZeqO#/1DF!=#YUSZ;c\^'P"X#r`%mc3A:neHCR17[=2-"GI"KQ3<c^N<*PoWK.&aV?$mm"H<Fm#*&fjWrWEZ"LX-h<fR=F!sVDY"9t.pEX%sr#,VD*mK3Z\!=n5oPqZ8,"7?6qT)fE+p&f=>Xb6bp#=eChktqY^!<rT0V?$o"?bL]&`X0Wk`X/mNQ-fWP$/O)3'ZLH5dK.>o*l\Kj#'@Qc^'U(%!ER2H#/1DF!=#Y[]k^*O#mS*M2[8CH#%3Go#*oC4#46Vg"\+d\Z?c_P!=#*O!rW3jV?=L5PlsRR!sYn1EX(`^!=#D%"p,"+!<r`4FRBI+"jPd&7d^QemKorq#+acTe^FOgmKj*c#r`'C"T<IDNWeJH#!\+N#*oC4#1Wj1#"Fm]eHCR07[=1K"H<Fm#3c9qV?$l&#,VD*"pT2;$1.l70h1R;#4;f!!="fSc(kA0mKj*c#r`(N!sVDY"9t.pIKmK=!JL\HQ3<c^N<*PoNW]Qe!="Ap#,VD*eHCR07[=1K"H<Fm#*&fjWrWEf<sGN&"p,"+!<r`4FRBJ.#1YP"mKj*c$*4.3]tFH#U&daO#mTf(2[0JP"EF^s"GI#g!L<k["H<Fm#*&fjWrWEZ"J*L4<fR=F!sVDY"9t.pEX(%sKa(#4"P!X/"\+d\M-pOb!=&K+K`sr3"J,aU!FuCp"9tn-#)38_SH2cO"JS-cV?$l&#,VD*#4;f!!=%?\rO`/#mKj*c$*4.3NSOWkWW>TW#mTf(2[76a!JL\HQ3=o+N<*PoNW]Qe!="8]SPN:H"Qfdj99',ZQ3;44Kd_WZ7[=22(C$`;"p,"+!<tI%$*sX:c3_1*A-U$["p,"K$-!:V!SrD0`X0WkYlV7A`X.W$'ZLHE[/n8R*l\N##mN6k^'W&;!ER2H#/1DF!=&5a!PK1:^'P"X#r`(N!sVDi#mQ[uEX)J;Ka(#4"T;)L"\+d\Sck#RA-S2P#,VD*!X>M&"pXK%X8rNRc--2XmKj*c$*4.3h1Pj#<^uK`#4;dV#*&fjWrWEr#465-NWeJH#"ssZ#*oC4#1A/*#,VD*!X>M&"pP9RmKnRMQ'MG?mKj*c$*4.3h0-K8!ClJ`#4;dV#1Wj1#"Fm]Sck#RFp<s0#-.b/L'6=Y<fR=F!sVDY"9t.pEX%DR!=#D%"p,"+!<rbr$*4.3N<eQb7d^TN#mN6k*T_91mKj*c$*4.3[=eRG#Y+4g#4;dV#)38oL&tD9"TAW19?%AEQ3;44eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!=%fm#,VD*!X>M&#4;d%2$Ua)ojUDY#mTf(X8rOuK`Zs'7d^QemKkfV#.=VS#42H1#=c]:Q%oG>"%K^$]`OH%7^`C'^&rB[h-'+L7_SuhRfN_j!=#+uN<*PoNW]Qe!="8]rR1dJNWeJH#"ssZ_OU]3V?$mm"H<Fm#*&fjWrWEZ"GPY4<fR=R/I&'Q#)39J\H,`k"Qfdj99',ZQ3;44eHCR17[=1GOoYca!<rT0V?$l*#"S(fXTOQU!ClJ`#4;f!!="7h!WBS17d^QemKkfV^&n6<<lP1FjpH,5^&hkH`W?@a!ceL\SH/ql!=#*e!JL_IQ3<bN!JL\HQ3<c^N<*Po_)hju!<rT0V?$nh#mN6k[0#047d^QemKorq#5s8Xm0uPQ#mTf(2[0JP"EF^s"GI%LmKqDHK`sr3"R6[*V?$nO"GI"KQ3<c^N<*PoNW]Qe!="8]NJIX:NWeJH#"ssZ#*oC4#5n^Z#"Fm]r<7lY7[=1K"H<Fm#*&fjWrWETJ,okO!<rT0V?$l*#'B8>SHX^I7d^QemKorq#)rkA<CZB_#4;f!!=#C<!M*4[mKj*c#r`'C"O.caNWeJJ#1`g8"9t.pEX&Af!JL_IQ3=&3!JL\HQ3<c^N<*PoNW]Qe!="8]N@S%i"Qfdj99'.;&I,*5"p,"+!<rbr$*4.3N<dGc!ClJ`#4;f!!=#+p!KE6C7d^QemKkfVL'7Ih!EP3`rW*3rNW]QP"EF^[nH"=J7[=1jnH"=I7[=29GQt#G"p,"+!<u<=$*sX:c3]b]A-UTk`<KiWh?h.*A-N7X$#V*0$([Od;oT+J$EsQN$-!:rq>k+2#0$tE!=HgQp#,p^#0gPq$)@UA$-!;-M?4L3$/L47`X*^+#mS*MX8rO>$(Ym5`X)j`$*4.3rU9jL0Lib_#/1C&#-J71aoPP'"Qfdj99',ZQ3;44eHCR17[=1N1Bs]W"p,"+!<r`4FRBJ.#1^*^7d^QemKorq#*&0Sm7g(<#mTf(2[8B.!JL_IQ3?<6!JL^7!L<k["H<Fm#5WlO#,VD*!X>M&"pP9RmKoEbjfnhUmKj*c$*4.3]n-=ad/c`)#mTf(2[5iVN<*PoNW]Qc!="8]SXBLZNWeJH#"ssZ#*oC4#1Wj1#"Fm]Sck#RA-Tl>!=#D%"p,"+!<r`48+$\k!qgq1mKj*c$*4.3bo<5"!ClJ`#4;dV#3H!l99',ZXpoCUr<7lZ7[=21R/mMh!<rT0V?$l*#'B8>SH8D6!_2Sa#4;f!!=$O3!S-?67d^QemKkfVSck#RA-S%s#3c-mL'3L7!EP3`W_itt!<rT0V?$nh#mN6kXTlJ;!ClJ`#4;f!!=%qs!O_\'7d^QemKkfV#3Gu-#0hi&`<SlP$fqViN<)N2!nrS6#,VD*!X>M&##</EZN19U$0?^=A-UTk]`VdL#2TYF"pW'RDC3@0`X/+8`NfNa$.[H))o`0g)R'7^#r]d0ZN19U$*Bs'A-U$["p+u5`X/C@$H<Ck?XsA\$*A.\`X0ms`X*^+$,-]M2$Uc$Kr>#Q`X)j`$*4.3V&GV!7_T05^'Q_&jiIOW#"IGTjiIOW"\+d\Sck#RA-S%s#-.b/L'71N!EP3`Z>'T@!="Pe#-.b/L'71I!EP3`joYf\NW]QP"EF^s"GI%LQ3>_@K`sr3"G$scV?$n7^&`ok7[=1K"H<Fm#*&fjWrWG#R/mMh!<rT0V?$l*mKorq#5-+>[=A9ImKj*c$*4.3Kua:SliBTD#mTf(2[7P/#"ssZ('^-,-KYE4XoVSk!s\/qEX(6V!=#D%#1Wj1"\+d\Sck#RA-S%s#-.b/Z?$5I!<rT0V?$l*#'B8>K`pe6!ClJ`#4;f!!="6?SaukOmKj*c#r`(="GI"KQ3<c^N<-!Z#*&fjWrWEZ"RYCR<fR=F!sVDY"OU6SV?$m]"9tn-#)39*I9)@2joYf\NW]QP"EF_:&-f!4"p,"+!<r`4FRBJ&"N=tBmKj*c$*4.3m@"'hGt.3.#4;dV#3H!l99',ZQ39__jc':p"\+d\Sck#RA-S%s#-.b/L'6W"!EP3`joYf\NWe?-#,VD*eHCR07[=1K"H<Fm#*&fjWrWEZ"I0[%NWeJH#"ssZ#*oC4#1Wj1"\+d\Sck#RA-RW7#,VD*!X>M&"pXK%X8rO]!R9s37d^QemKorq#5rc5nGu,I#mTf(2[7e8K`sr3"L\Ak!FuCp"9tn-#)XW0V?$l&#,VD*"pRTc$+0ho?q0Pj#4;f!!=&KL]nHMWmKj*c#r`(N!sVDY":"8uEX%N"!JL_IQ3<2D!JL\HQ3<c^N<*PonO!MX!<rT0V?$nh#mN6k*OTBHmKj*c$*4.3^!d"ACe!h!#4;dV#)38?j8i;A"Qfdj99'8^Q3;44eHCR17[=2-"GI"KQ3=a(#,VD*!X>M&"pP9RmKrOjh<P)2mKj*c$*4.3rRq:k,"Cu,#4;dV"pVL;EX'Kfm07+0!j2V'#?J87W^-id!<rT0V?$l*#"S(fXTb7R7d^QemKorq#)1\1eRh;=#mTf(2[5!=AQFfn#-J2O#42H1#=a^UomcoB7ZISa!gNmXNW[FE#,VD*Kd_WY7[=1K"H<Fm#*&fjWrWEZ"KfoL<fR<nHj6GK"pU@rEX(%sKa(#4"J,aU!FuCp"9tn-#)38_>#pXdjoYf\NW]QP"EF^/$3m@."p,"+!<tI%$*sX:c3^>.!FuDS#mLG8`X0WkYlX5Y2U2W8!=%*]c#[D"c3X[V#0mOp$$sSt`X12;!>NN[[F>5s#p.(m"pT1`$,-`=PlXq*#mS*MX8rOUb5p^@7_T05^'Q_&NW]PT#)39ZGZKh-joYf\NW]QP"EF^kaoR2#7[=2%aoR2"7[=1K"H<Fm#*&fjWrWEZ"I2GWNWeJH#"ssZ#*oC4#5n^Z"\+d\Sck#RA-VT.#,VD*eK9JL7[=2-+,'kfQ3<c^N<*PoNW]Qe!="8]c.rD$NWeJH#"ssZ#*oC4#1Wj1#"Fm]Sck#RA-S%s#-.b/L'6%Y!`k<aW`o\)!<rT0V?$l*#'B8>m0(*>7d^QemKorq#*%aG`Bcu]#mTf(2[8CH#"ssZ#*oCq!=#re!JL_IQ3>U$!=#D%#+bsW!FuCp"9tn-#)39:7TPNPjoYf\NWe<(#,VD*L&V1-"\+d\Sck#RA-S%s#-.b/L'3cJ<fR=F!sVDY"9t.pEX)24K`sr3"R(dF#,VD*!X>M&"pXK%X8rMGj]k:C#mTf(X8rOeK`SU3!ClJ`#4;dV#+bsW!FuCp#6q40#)39RCfZQ!joYf\NW]QP"EF_>2MD?)Q3?k=K`sr3"J,aU!FuCbP5tlb!<rao"EF_F"bd.MQ3@-iK`sr3"PIr&V?$l&#,VD*"pT2;$1.loG"1m+#4;f!!=$deorA*_mKj*c#r`(N!sVDY"9t.pHj8+(Ka(#4"JHD3V?$l&#,VD*"pT2;$&&NT+\(l+#4;f!!=$6&!S&_jmKj*c#r`'r7YM"8Q3<c^N<'^tNW]Qe!="8]SU4Ct"Qfdj99',ZQ3;44SN)<-7[=1J3/%N*Q3<c^N<*PoRY(VFV?$l&#,VD*mKj(T#.4NWaT4m!#mTf(X8rO]gB$u(!_2Sa#4;dV#/)[D#"Fm]]e>'C7b.s="H<Fm#(_g9#,VD*eHCR07[=1K"H<Fm#*&fjWrWG"RK3Vi!<rT0V?$nh#mN6k*SjU_mKj*c$*4.3c1:tlciHW(#mTf(2[59F#-.b/L'3cc<mCs4!sVDY"9t.pEX)2j!JL_IQ3<Ud#,VD*NW]Qe!="8]SWs4VNWeJH#"ssZ#*oC4#1Wj1#"Fm]eHCR07[=29GQt#G"p,"+!<rbr$*4.3ID+;77d^TN#mN6k*PL,,7d^QemKorq#-F$hXc!3LmKj*c#r`'K"9tn-#0mIm[fKO<%H[`s99'/&<sGN&"p,"+!<r`4FRBIKK)rrX!ClJ`#4;f!!=#BAPtjg:#mTf(2[0<fV?$nWJ-*^sKE:0s"q%R8`X0WkXZBts#0$tE!=HgQm8@I!eWU$R$)@UA$-!;-;\[4XeVaIJ#p.(m^'P!$#/1EBlN(&+#mS*MX8rOU7K%U'^'P"X#r`(="GI"KV@/suN<*PoNW]Qe!="8]rUKtiNWeJH#"ssZ#*oC4#1Wj1#"Fm]eHCR07[=1K"H<Fm#*&fjWrWFH%L/d2"p,"+!=$OM`In;,Q(\3_$EsQN$-!:r%V,bJ`X/C@$H<CkXT;r:j_)R>U]JIA`X/am'ZLI(NWI-+*l\Kj#'@Qc^'UoG<lPFM^'UkA#2P%9h%)uh#mS*M2[5iVN<'XrNW]Qe!="8]rRV'NNWeJH#"ssZ#*oC4#3o4nV?$lIKuO-_p&_o/]llm=!XAW*EX%C\#,VD*!X>M&#4;d%2$UGijc]^7mKj*c$*4.3eN(<q!_2Sa#4;dV"pU@rEX'5K!JL_I[KjM;!JL\HQ3=12#,VD*!X>M&"pP9RmKr7`[9c>j#mTf(X8rNZ54(-qmKj*c#r`(M#H\5#c3":%"8`*'V-L\;7b.YfXTq>H!s[TaEX('h!PJY+h?2R=XTq>P"2L9)#,VD*mK3Zc!=kt/##"XlmK3Z\!=n5ojb!S7mK;kZ#+ko+^&nR4p&g.'#,VD*ecMBD<o*l^h?%^%V259@#"IGNR#V1OV?$n/,)$4jQ3=T>K`sr3"J,aU!FuCk@0WS0"p,"+!<r`4FRBHp!p*u_mKj*c$*4.3SZ)Xd8k/4T#4;dV#*&fjWrWEZ"HB#SDiOt_!sVDY"9t.pEX'B4#,VD*!X>M&"pP9RmKqt[eKdWP#mTf(X8rO%FIcu4mKj*c#r`%i#,VD*<lPHP!<u$=$*sX:`X)jj!=$OM`X.b.jZ!GOYQ;`M`X/3d!FuB=`X/C@$H<C3_#\'N?Hrk`!<u$E$*sX:c3X[V#0mOp$$sSt`X2SW'ZLHU7)fNS`X)hRFM8'q$2$)T`X)j`$*4.3]r_=K@n+0=#/1C&"pVdC!=#t6AQHMH#/1.Z#)R7&V?$l*Q3;44V,N'P7[=1K"H<Fm#*&fjWrWEZ"J+0G<fR=F!sVDY"9t.pEX(%sKa(#4"P!X/"\+d\Sck#RA-UI\#,VD*eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!="8]bue#,"Qfdj99',ZQ3;44r<7lY7[=1K"H<Fm#/IAB#,VD*!X>M&"pP9RmKr7`od<5s#mTf(X8rNrC>F5+mKj*c#r`(5"-j!YQ3.>_"-rrleIV$O7\0^J".]KoSc]1g"*+Ur.d[F0SccNI#,VD*!X>M&#4;d%2$UGiS[8DemKj*c$*4.3V4n!uaT4m!#mTf(2[8["!JL_IQ3?U*!JL\HXp:O$N<*PoR<Ae3!=%'WKa(#4"P!X/"\+d\Sck#RA-RU%#,VD*r<7lZ7[=2U"bd+LQ3<c^N<*PoNW]Qe!=%7q#,VD*!X>M&"pP9RmKoEbNQ(ugmKj*c$*4.3Q&#LL5t:8K#4;dV#+bsW!FuCp"9r<>L'3LF!EP3`joYf\NW]QP"EF_"NWB?]!=%'WKa(#4"P!X/"\+d\Sck#RA-S%s#-.b/L'4W;!EP3`ne25)!="Pe#-.b/L'7I$<fR=F!sVDY"9t.pEX'c$Ka(#4"O.R5"\+d\Sck#RA-S%s#-.b/L'6lc<fR<EKE2:S!=#+uN<*PoNW]Qe!="8]KuX3pNWeJH#"ssZ#*oC4#*h'"#"Fm]Pr47!7[=1K"H<Fm#*&fjWrWEZ"P*&D<fR<nAd5+5#-J'!!`l`3#.=VS#+Zq)#"H$'XonV-<ji)7[KCOSXoi69[KDXD#,VD*!X>M&"pXK%X8rNRe_^BsmKj(%FRBHp!nH0/7d^TN#mN6k*S'$J7d^QemKorq#/+le])bCh#mTf(2[59F#-.b/Q4;ph2MMb)!sVDY"ONqF#,VD*!X>M&"pP9RmKoEbV3V-OmKj*c$*4.3[D)`rNWDW;#mTf(2[5iVN<*PoNW]Q\!="8]h,RL9"PKRO#,VD*!X>M&"pXK%X8rNb#IQ3SmKj*c$*4.3h,M&n7d^QemKkfVmK3Z\!?Qt"j`=Jj"7?6qT)fG]0*\9S#3H!l99',ZQ3;44ja)Ub7[=2=HA)MlQ3<c^N<*PoZ7lK[!<rT0V?$nh#mN6k]`I5h!ClJ`#4;f!!=#*Q!W@rX7d^QemKkfV!X>M&#45aIP6#Uq!D^oHZN19]$,&`;#2T["#%Rr#$,$FO"pW?ZDC3X8`X-t2$-!:Bk5c::$+7&>`X*^+#mLTU^'VL[ebfGK`X)j`$*4.3]i*sW!Cjd0#/1C&#*&fj49gNCc+*jUNWeJH#"ssZ#*oC4#1Wj1#"Fm]eHCR07[=1K"H<Fm#/R5=#,VD*NW]Qe!="8]^%MJ-NWeJH#"ssZ#*oC4#*N^*V?$mm"H<Fm#*&fjWrWEZ"T>A%<fR=F!sVDY"9t.pEX&fh#,VD*!X>M&"pP9RmKnjTNJ%@&mKj*c$*4.3eLmDh!ClJ`#4;dV"p,"+!="fb`X,K'FiFa-$*aN5ciM,mX`Y>t$+7AG`X*^+$,-]M2$Uc$c*RLP`X)j`$*4.3c!?>,!Cjd0#/1C&#1]sZ]`gm>&![@$#=c]8#0m<k#2T(U]`gmN"7Zp,V?$l&#,VD*mKj(T#),"DkQ+0@#mTf(X8rNj=KOAKmKj*c#r`%mc2r"jX`s.:7[=P(!rW@)c2n3q!ceLb!bGEX!h']*V?$l&#,VD*"pT2;$(V6rdfDr+#mTf(X8rOU3mFl07d^QemKkfVL'4%a<fR=F!sT^)"9t.pEX&?qKa(#4"Jml-"\+d\Sck#RA-U0q#,VD*eHCR17[=1K"H<Fm#*&fjWrWEZ"Q_pMNWc@A#,VD*eHCR07[=1K"H<Fm#*&fjWrWF`70]Ui#1Wj1"\+d\Sck#RA-S%s#-.b/nVR>OV?$l&#,VD*5/mo8!<u$=$*sX:`X)hN#!U<=ZN18"ed8Y`#0mMZ!X?pV`X-t2#r^'8ZN19]$,lsV#0mMZ!X?pV`X,P_$-!;=@hcohQ+I(:#p.(m"pT1`$,-_Zc2gtc#mS*MX8rP(:%_%H^'P"X#r`'C"O/:uNWeJH#"ssZ#*oC4#5n^Z#"Fm]g)C6n!<rT0V?$l*mKorq"s*)>7d^QemKorq#)u?RIn&i4#4;dV#+bsW!FuE6"9tn-#)392M?-b<"HeH?#,VD*Sck#RA-S%s#-.b/L'5aV<fR=F!sVDY"9t.pEX(nJKa(#4"RR%["\+d\Sck#RA-UaG#,VD*!X>M&"pP9RmKrOjPoE3\#mTf(X8rOM.b2-37d^QemKkfV#*oC4#0"O^Ka+CTQ3>1G!JL\HQ3<c^N<*PoU-8dY!=%Zg#"ssZ#*oC4#.<n#Ka(#4"L[\!K`sr3"JH>1V?$l&#,VD*mKj(T"s(C;!ClJ`#4;f!!="gG!j.1Y7d^QemKkfVNW]Qe!="8]V(l$M#3H!l99',ZQ3;44h225e#"Fm]Z=4$8!<rb:!ceM$9C2pQ[K<T5SH;j#!q@WBV?$l&#,VD*"pT2;$(V7MJH87.$18*(2$P)OJH87.#mTf(X8rNrq#T<n!ClJ`#4;dV#)387/lmu8joYg9p(%@n"EF^gMua-[!<rao"EF_F)MJ>aQ3<c^N<*PoNW]Qe!="8]h,[R:"Qfdj99'.\)@!&>"p,"+!<r`4FRBJ&"RSZJmKj*c$*4.3bnZMa!ClJ`#4;dV#3H!l99',ZQ3?d[#+[8u#"Fm]Sck#RA-S%s#-.b/L'4oT!EP3`M1Yg5V?$mU"N;`hNWeJH#"ssZ#*oC4#1Wj1#"Fm]eHCR07[=1K"H<Fm#*&fjWrWEZ"LX'e<fR=F!sVDY"9t.pEX(2J#,VD*eHCR07[=1K"H<Fm#*&fjWrWEZ"Kd4U<fR=F!sVDY"9t.pEX&p@Ka(#4"G%d%V?$l&#,VD*#4;f!!<sR0%S#jm#4;f!!=#*,h5^QGmKj*c#r`'["H<Fm#3H'nWrWEZ"O6iF<fR=F!sVDY"9t.pEX(%sKa(#4"NagOV?$l&#,VD*"pT2;$2"M)kQ+0@#mTf(X8rO5T`Mjk!ClJ`#4;dV"pU@rEX(%sK`qIB"J,aU!FuCp"9tn-#)39:'3:+rW-efH!<rT0V?$l*#"S(f[0$$H!ClJ`#4;f!!=#rWc.2nbmKj*c#r`(N!sVDY"9sSbEX(%sKa(#4"GsMe#,VD*!X>M&"pXK%X8rMGm7^";#mTf(X8rOU;Y=3_mKj*c#r`'["H<Fm#3H9tWrWEZ"O5p,<fR=F!sVDY"JJd!V?$l&#,VD*#4;f!!="Mg[2MO&#mTf(X8rNjKEB[97d^QemKkfVL'6%W!EP3``X)iBNW]QP"EF^?0a=KU#*&ds<gEglQ32.3m/b027[=/<Gl7_6Q33fu#,VD*joYf\NW]QP"EF^s"GI%LQ3>_@K`sr3"J,aU!FuDMVu[+"!<rT0V?$lr`X/sP#0mP"XoW&;ed9"oA-Uls]`VdL#0$se-H6AJ[/gu]$-!:k$*aO0SH6_:rNuY?`X2$/`X*^+$,-]M2$Uc$N?VEC#mS*MX8rO5K)rpt7_T05^'Q_&jX#Tb7_T>n-%uLlQ3<c^N<*PoNW]Qe!="8]mJ-c`NWeJH#"ssZ#*oC4#-nmHV?$n`!sVDY"9t.pEX(%sKa(#4"J,aU!FuDFBEk=7#*&fjWrWEZ"MMbT<fR=F!sVDY"9t.pEX%)3#,VD*!X>M&"pXK%X8rNb#DHq_mKj*c$*4.3h%9OL!ClJ`#4;dV#)39J3ED.Cc3jhLNW]QP"EF^/O9#Q_!<rT0V?$l*mKorq"s'7S7d^QemKorq#2PIDh4F^;mKj*c#r`'["H<Fm#/1HLWrWEZ"H=^.NWeJH#"ssZ#*oC4#3@q##"Fm]\ip=q!<rT0V?$l*#'B8>`<!(M7d^QemKorq#.9<iPs.\*#mTf(2[0<fV?$mt<K2q<>/glg$-!:V!QD>F`X10N'ZLIPj8m7,*l\Kj#"QB6^'Vb=<lPFM^'UkA#/-W0rIP)?^'P"X#r`%mecTpsm/b027a;(+Gl7_6c3!Nj!=#D%#*&fjWrWEZ"P'LQ<fR=F!sVDY"9t.pEX(%sKa(#4"P!X/"\+d\Sck#RA-S%s#-.b/L'6>h!EP3`joYf\NW]QP"EF^oVZ@"!!<rT0V?$l*mKorq#2K=YhuQ=8#mTf(X8rNj0?r)L7d^QemKkfVQ.uCo"\+d\p'H]ZA-S%s#-.b/q545tV?$l&#,VD*"pT2;$&&MaZN3P`#mTf(X8rOe1u7Et7d^QemKkfVeHCR17[=1K"H<G)#*&fjWrWEZ"N=kONWd0q#,VD*!X>M&#4;d%2$U_ph+C0)#mTf(X8rOMVucj^!ClJ`#4;dV"p,"+!=&4.c-uc4V?=gE`X*j.=p>><!QGGc$0?mCA-N7X$)7M.`X/47!FuDS$2*Wc'ZLHEh#YM%*l\Kj#'@Qc^'Vd=!ER2H#/1DF!=#)7rLX*[^'P"X#r`%mQ3?aZ#.6"9#"Fm]Sck#RA-S-B#,VD*!X>M&#4;d%2$P*"mK#fF#mTf(X8rOu19I2M7d^QemKkfVNW]Qe!="8]X[H3%joYf\NWcns!=#D%"p,"+!=%YV!UY/N`X0WkSREJW#mLa@!QGGc$.Y4?A-N7X$)7MN:<!UH!=$gUNJ@OF#1a+"#%Rqp$,m*Z"pW'RDC3@0j^/_A$-dM1#p.(m"pT1`$,-_BE`U0d#/1DF!=&KkSLm=F#mS*M2[59F"tTt5"H<jkNWeJH#"ssZ#*oC4#1=4jV?$l*Q3;44eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!="8]XXmM5"Hf2T#,VD*#0$^b#-EX^m06&"!kn`,!`m;B#0$^b#5'\;#"HT6YtG:u!=#sO!JL_IQ3=V8!JL\HQ3<c^N<*PoNW]Qe!="8]br&O^"Qfdj99'/7$O3I/"pU@rEX)IGK`sr3"J,aU!FuCp"9tn-#)39"mK$@K"H!NjV?$l&#,VD*"pT2;$&o#RJcS@/#mTf(X8rOEHI[L7mKj*c#r`(f"81jY<e^bN"2tZ@!WE3#",/79#.]Qk#,VD*!X>M&"pP9RmKrOje_:*omKj*c$*4.3V./P:!_2Sa#4;dV#5n^Z#"Fm]r<7lY*gQr#"H<Fm#*&fjWrWEZ"H?YeNWeJH#"ssZ#*oC4#.Z#aV?$l&#,VD*#4;f!!=#Y1]oN1`mKj*c$*4.3SUgj=p]3kP#mTf(2[0KS!ceLb%:rT.!XA&oEX'dB!Q>:5mK2=+!=#D%"pU@rEX(%sK`sr3"J,aU!FuCp"9tn-#)39JL&k>8"Qfdj99',ZQ3;44TRI*B!<rT0V?$l*mKorq#(>;?7d^QemKorq#+\JjCI[^u#4;dV#*&fjWrWG(!j,R*NWeJH#"ssZ#*oC4#,+BgV?$mU"GO)]<fR=F!sVDY"9t.pEX(%sKa(#4"P!X/"\+d\Sck#RA-Rl##,VD*#*oC4#-F0lKa(#4"KdsjK`sr3"J,aU!FuCp"9tn-#(^:hV?$l*mK.D5rNcO<"\.n]Pm+8p7d^<^p&]7=rO;mA"\/1ePm4>q7eQlfrW7*E\>B92V?$mlG(g)hQ3<c^N<*PoNW]Qe!="8]rQ,(@NWeJH#"ssZ#*oC4#1:'a#,VD*r<7lY7[=1K"H<Fm#*&fjWrWEZ"J(_W<fR=YX8rO&!<rT0V?$l*mKorq#2K<nkQ+0@#mTf(X8rOUJ-*\87d^QemKkfVr<7lZ7[=2&$]P0t#*&fjWrWF7NWB?]!<rT0V?$l*#'B8>SH7".!ClJ`#4;f!!=$6R!VOtD7d^QemKkfVSck#RA-S%s#)*'^L'72G!EP3`Lp[6fV?$l&#,VD*"pT2;$&o#2>=S#e#4;f!!="N+Xl0:MmKj*c#r`%m[K:IRXo`/A[K6ZA!ceM4!Q>:5[K>P5r<#Nt!mLh4"@fg$#/1.Z#-F*jm06%o!k&0$!`m#:MCAb,!="Pe#-.b/L'5KB!EP3`joYf\NW]QP"EF_FCkW'_Q3@/&K`sr3"J,aU!FuCbT`G@p!<rT0V?$nh#mN6k[0#`A7d^QemKorq#1ZGejT.j=#mTf(2[0JP"EF^kSH4EJ7^`Vp"H<Fm#,s?^V?$o""bd+LQ3<c^N<*PoNW]Qe!="8]`J=RrNWeR.!=#D%"p,"+!=%ru"uQUm!p)@1mKj*c$*4.3eNgO'!ClJ`#4;dV"pU@rEX&r0!JL_IV?OBc!JL\HQ3>&/#,VD*jTM[j7eQogrW@0FKnBH?"\/In`<<:J7fELQ(^?i<#3H!l99',ZQ3;44r<7lZ7[=15YQ4s*!<rT0V?$l*#'B8>o`gC87d^QemKorq#1^![Q(%eDmKj*c#r`%mQ3;44NDbH7#F5LP;M>9DQ3<c^N<*PoNW]Qe!="8]Q*(-gNWeJH#"ssZ#*oC4#.6FE"\+d\Sck#RA-S^0!=#D%"pU@rEX&(c!JL\HQ3<c^N<*PoNW]Qe!="8]mIUE[NWeJH#"ssZagD-RV?$ng=+piJQ3?SVK`sr3"J,aU!FuCp"9tn-#-"-o#,VD*!X>M&#4;d%2$PY'+%GZ)#4;f!!="8>!Stp"7d^QemKkfVocWW+7fEJ_!hBBn^'4f@!ceM<<:'lZrW;kc!=#D%"p,"+!<r`48+$\k!kj0d7d^QemKorq#,NI8joIs>#mTf(2[8CH#"ssZ#3H,1#/(q/#"Fm]]c)S.7[=1o,6k"G#3H!l99',ZQ3;44eHCR17[=1VMua-[!=&Lt!JL\HQ3<c^N<*PoNW]Qe!="8]rO)`-NWeJH#"ssZTl^L9!<rT0V?$lr`X/sP#0mP*p&S\.ed9;"A-Uls`<KiW#0$se-Derf`X/FA`X,Dc$*sX:ed:Hd!FuDk$,m*Z#3H6*"(VT?c3\A8c3_JsHH$92$2p=o'ZLHM#0$rj`X)hRFM8'q$0>o&`X)j`$*4.3eL.3,!Cjd0#/1C&#,R"Tm05c:"5X.Y#?Ksh#3H#.#2TGn<osJgjo]W.Oa[M3!="8]Kjn)C"Qfdj99',ZQ3;44eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!=%O*#,VD*!X>M&#+[dAp&T*O$-!:k$*aN-lN,!3jZO<t$.YRI`X*^+#mS*MX8rO>$2$Vc`X)j`$*4.3eOR$7!Cjd0#/1C&#.=r"!FuCp"9tn-#)387AlaopZ53_B!<rc%"*+UJKEB*t7eQogrW@0FokEdt7fEMK^]=Y:!<rT0V?$l*#'B8>SH[8g!_2Sa#4;f!!=%(TmEkr(mKj*c#r`'C"Jr1#<fR=F!sT6q"9t.pEX(%sKa(#4"I[+-#,VD*!X>M&"pP9RmKnjSc%5scmKj*c$*4.3Xni'`liBTD#mTf(2[59F#-.b/L'53?!C;_KjoYf\NW]QP"EF^[R/r!G7[=1jR/r!F7[=1K"H<Fm#-n@9V?$n7!gNmXecQ-5"*+VE@dO@hh?2=2SH;jK!s[TaEX&o\m06&:"4dSQ#?K[`Ot6g7!<rao"EF^[22)6(Q3=lYK`sr3"J,aU!FuCp"9tn-#2*r"V?$l*ec_`Kcp,B3#,VD*!X>M&"pP9RmKqt[^"<?TmKj*c$*4.3rMK\@i;lF9#mTf(2[0<fV?$lb`X/sP#"HlEZN19M#mPPW`X0Wk3NX;+)R'7^#r]d0ZN19U$'!42A-U$["p+u5`X/C@$H<DF/7\rCc3^fX#1a+"!b;M\#mLG8c3_Js;T9$_$2roc'ZLH]M?1^'*l\N##mN6k^'W?V!ER2H#/1DF!=%q!bu7*G#mS*M2[7e8Ka(!VSck#RA-S%s#-.b/aH$?+V?$l&#,VD*#4;f!!=%?\Q)=XPmKj*c$*4.3S`Ts\o)V>K#mTf(2[7e8K`sr3"GR2A!FuCp"9tn-#20=eV?$l&#,VD*"pRTc$(^#U[J'\kmKj*c$*4.3h8',O^]?pm#mTf(2[7P/SH;jC!X>e2EX(WW!pp1]ecO+ur<HBS!X@3WEX'U6#,VD*!X>M&"pP9RmKnjSm2SU`#mTf(X8rOMMui$a7d^QemKkfVNW]Qe!="8]ocG]E"Qfdj99',ZQ3;44nN7#Q!=%'WKa(#4"P!X/"\+d\Sck#RA-S%s#-.b/L'6U<<fR=F!sVDY"9t.pEX%L^Ka(#4"H>?o"\+d\Sck#RA-S%s#-.b/L'52e!EP3`joYf\NW]QP"EF^H0a=KU"p,"+!=#+.!QGFb`QnQ[c3^fX#1a*_'k@O*$,m*Z#3H6*#%RoBc3\A8c3_Js;T9$_$+7_Q'ZLI@h#YM%*l\Kj#'@Qc^'WU&<lPFM^'UkA#43AC/4R>[#/1C&#*"NBKa*S=Q3<c^N<*PoNW]Qe!="8]Q.Q+<NWeJH#"ssZ#*oC4#/u,oKa(#4"N>omK`sr3"J,aU!FuCp"9tn-#/H,t#,VD*!X>M&#!U$5ZN18"c3^fX#0$rR!X?XN^"NL`!QGEM)R'7^#sQ?8ZN18"c3^fX#0$rR!X8kK$)7M>?H*;X!<u$=$*sX:`X)hN#0$th$*aNe/B/"8723`JXigab#p.(m#/1DF!=$7Ec//P&`X)j`$*4.3NJ[bMl2aAg#mS*M2[6Do#-.b/L'5a`<fR=F!sVDY"9t.pEX)&G#,VD*L'4W#<fR=F!sVDY"9t.pEX'3CKa(#4"MI*T"\+d\Sck#RA-TT[!=#D%"p,"+!<rbr$*4.3h#Ycb!ClJ`"pT2;$&&N,PQ=8A#mTf(X8rOuciNP%!ClJ`#4;dV#1Wj1"\+d\V?W"\3sL]J#-.b/L'6%\!`k<ajoYf\NW]QP"EF^F^]=Y:!<rT0V?$l*mKorq#/('!I7EW2#4;f!!=$f$!kjBk7d^QemKkfV!X>M&#!U$5ZN18"c3^fX#,VD*!X@b.`X/FA`X0Wk`X/mN`Rk42$)Q\`'ZLHE8&biV`X)hRFM8'q$13KL<lPFM^'UkA#1Z#!5=W?n#/1C&#+bsW!Fl=o"9tn-#)38_bQ1b)"Qfdj99',ZQ3;44[8)D[7[=1b:5&j@Q3?-;!=#D%#)39"G?0_,joYf\NW]QP"EF^s"GI%LQ3>_@K`sr3"J,aU!FuCs"U:h)"p,"+!<r`4FRBIS!WCRM7d^QemKorq#2SqQ[1#Om#mTf(2[0<fV?$n7J-"2KN<.$*:<j0P!=%*]]u'k]#2T[2.:`Vejp<sN#0mNm-I)q;#u\bL`X0>h!>NN[NR@jI#p.(m"pT1`$,-_rS,l[1#mS*MX8rOME7NeG7_T05^'Q_&joYhS!KI9eQ3;44eHCR17[=1nOT>Z`!="Pe#-.b/L'6<W<fR=F!sVDY"Sr-'V?$l&#,VD*#4;f!!="Mgc%uKkmKj*c$*4.3]dK)4!ClJ`#4;dV#)392;-&\[L&hKONW]QP"EF_"-jHOL"p,"+!=%ru"uQUuA?Bc>mKj*c$*4.3jeDjYDas.$#4;f!!="gA!OWD,mKj*c#r`'s!sY+n:8SN_D-#3oV<.gW"%KEqPm*EU7]lgt[KCOSh>76?#"H$'WC-rf!=#+uN<*PoNW]Qe!="8]]r(m3NWeJH#"ssZ#*oC4#)S-:#,VD*!X>M&"pP9RmKrOjp"TR;mKj*c$*4.3oh2\#7d^QemKkfV#*oC4#+^VPK`sN'"J,aU!FuCp"9tn-#)3878lgrTjoYf\NWe#k#,VD*V7Qb^"\+d\Sck#RA-S%s#-.b/d@C:BV?$mm"H<Fm#*&fjWrWEZ"O4X]<fR=F!sVDY"Gr'<#,VD*!X>M&"pP9RmKr7`V)1[0#mTf(X8rNrNrcBF!ClJ`#4;dV#3H!l99',ZQ3:b'Sa?H3#"Fm]OL>/oV?$l&#,VD*"pT2;$&&NDBL_Cr#4;f!!=&3\ou@)&mKj*c#r`(]S,n<I7[=1K"H<Fj#*&fjWrWEZ"LVrENWeJH#"ssZ#*oC4#/._OKa(#4"M&.LV?$me!sVEl"9&?+9E#$J!sVDQ"RZ?rQiS8j"8t#VmK3[]"*+U5V#^dt!=%ro#+ko+[K?_,p&j^b#+,E$joa/D!ESUja\`8>!<rT0V?$l*#"S(fI?hkS7d^QemKorq#+_UlKp_s2mKj*c#r`(f"80k=<e^_]h?n9-h>@;E9Laa>i?ni,!<rT0V?$l*#'B8>`<>;O!ClJ`mKj(T#,UPbjjO6"mKj*c$*4.3NSjj1#tF=h#4;dV#,VM-WrWEb!ppj4h@I='L#2oA#)Kto#,VD*joYf\NW]QP"EF_F"bd+LQ3<c^N<*PoNW]Qe!=%Mp!=#D%#3H!l99',ZQ3;44j^EiI7[=2=@>+kSQ3<c^N<*PoNW]Qe!="8]`M3H7NWeJH#"ssZ#*oC4#.8E("\+d\aYsF$!<rT0V?$l*#'B8>N<65Z!ClJ`#4;f!!=%Y:!f\s)mKj*c#r`'K"9tn-#)392Nra?_"Qfdj99',ZQ3;44V,2jM7[=1R:k]'BQ3?um!=#D%#3H!l99',ZQ3;44eHCR17[=1.=pCi)#1Wj1#"Fm]eHCR07[=1K"H<Fm#*>,O#,VD*!X>M&"pXK%X8rO]!S)f'7d^QemKorq#.:E2N?LdZ#mTf(2[7e8Ka(#4"O7@6!FuCp"9tn-#)38GWrZ7]"Qfdj99',ZQ3;44X^6\c7[=1K"H<Fm#*&fjWrWEZ"I2>TNWeJH#"ssZ#*oC4#5r:j"\+d\WB:B^!="8]oitOX"Qfdj99',ZQ3;44eHCR17[=1K"H<Fm#*&fjWrWEZ"Pl:CNWeJH#"ssZ#*oC4#,)8+V?$m]"9tn-#)39RYQ7db"Qfdj99',ZQ3;44\BFsXV?$n`!sVDY"9t.pEX(?*Ka(#4"Pm@;"\+d\_+=j.!<rT0V?$nh#mN6k]`FD`!ClJ`#4;f!!=#rErJptKmKj*c#r`%i#,VD*r?'k'!H7*,`X0WkYlXM5`X0%P'ZLH5=iLah`X)j`$*4.3^'X16<lPFM^'UkA#4::KrB`uf#mS*M2[59G#-.b/L'3cH<fR=F!sVDY"9t.pEX)4/!JL_IQ3?mQ!JL\HQ3<c^N<*PoNW]Qe!=#5[#,VD*r<7lZ7[=2U"bd+LQ3<c^N<*PoNW]Qe!="8]NETAC"Qfdj99',ZQ3;44r<7lZ7[=2")$Zr=#1Wj1#"Fm]eHCR07[=1K"H<Fm#*&fjWrWEZ"O/i*NWeJH#"ssZ#*oC4#+8EpV?$l&#,VD*mKj(T"s&Dt!ClJ`#4;f!!=#[J!Nia17d^QemKkfVL'4%U<fR=F!sVD)#*oC4#1Wj1"\+d\Sck#RA-UE6!=#D%"pVdCEX)JIm06%o!k&1/#?JP?kue4f!=#+uN<*PoNW]Qe!="8]ou7#5NWeJH#"ssZ#*oC4#*%@<Ka(#4"N\^d#,VD*!X>M&"pP9RmKoEf`NK;3mKj*c$*4.3`<s;0!ClJ`#4;dV#4;TdjT/EU"0M_1IJ*d2!sY+n%d!lDY5q\l"/uY4V?$l&#,VD*"pT2;$(V+Q^B$gl#mTf(X8rO-j8lC'!ClJ`#4;dV#+bsW!FuCp":!BW#)39"JcSo4"Ncr1#,VD*!X>M&"pP9RmKq,>h$cd@#mLT(mKo`S!Sn/RmKj*c$*4.3SWElK'LqKs#4;dV#,ODY"K_\7NQhLT#5J9Pm=PGJ"K_^-"N]0q#,VD*L'4mi<fR=F!sVDY"9t.pEX&4e#,VD*#4;S6#3H$,#Zg?qQ3-1!!ES=bjoYg"VZPu_##"@d#5/.>#(b/&#,VD*!X>M&"pP9RmKrOjol!=f$18*(2$UGiol!=f#mTf(X8rOU]E+;[!ClJ`#4;dV#5n^Z#"Fm]r<7lYBXRu6"H<Fm#(^XrV?$ng[fM0e7[=2E[fM0d7[=1K"H<Fm#*&fjWrWEZ"Kd=X<fR=F!sVDY"9t.pEX('K!eghJQ3>`m!egeIQ3><E#,VD*oc/Yi7[=2M*/+PcQ3<c^N<*PoNW]Qe!="8]Q'hYRNWap5!=#D%"p,"+!<r`4FRBI+!POWs7d^QemKorq"s(C?!ClJ`#4;f!!=%ZU!O_1n7d^QemKkfVSck#RA-T1<#(ZdZL'536!EP3`joYf\NW]QP"EF^s"GI%LQ3<c^N<*PoJdVd[!<rT0V?$nh#mN6k[0#Ie!ClJ`#4;f!!=$NY!OZo:mKj*c#r`%mQ3;44eHCR17]$RD"GI"KQ3<c^N<*PoNW]Qe!=#5E#,VD*!X>M&#4;d%2$P)?W<#KV#mLTUmKoEf`Mil-mKj*c$*4.3Q,E^2A4Gtn#4;dV#)39JR/p?K"QfdjX9#1%#*oC4#49&(Ka(#4"RWi&K`sr3"J,aU!FuCp"9tn-#%@e6!<rao"*+U",OG\)Q33-LSH;iX!sY%nEX(I-!=#D%"pU@rEX&p&Ka(#4"J,aU!FuCp"9tn-#)38?r;frZ"Qfdj99'.k!X>M&"p,"+!<r`4FRBIs#G#s+mKj*c$*4.3]jT)D7d^QemKkfV!X>M&#%#:UZN18"c3^fX#0$rR9a7Fs`X*^+$-!:2$\8>u#mLa@!QGGc$&':."pW'RUB(_A$)PuLA-U$[m3!+_$(\m5`X*^+$,-]M2$Uc$XUA1L$0>![@As:I#mLa@!QGGc$179aA-N7X$)7M.`X/co!FuDS$-!:V!Q@";$(]cN'ZLHU/&hl:`X)hRFM8'q$*=S9`X)j`$*4.3Klaq%7_T05^'Q_&L'6mb)=@gn!sVDY"9t.pEX)>V#,VD*joYf\NW]QP"EF^s"GI%LQ3=0/#,VD*!X>M&"pXK%X8rNR[2_[(#mTf(X8rOe*MkAXmKj*c#r`'K"9tn-#0mJ(M?6h="Qfdj99',ZQ3;44eHCR17[=1K"H<Fm#,,0(V?$l&#,VD*mKj(T#.4NocN-N'#mTf(X8rNZXo['>7d^QemKkfVe`?gc#"Fm]e`?gc"\.naSck#RA-S%s#-.b/L'3cn!EP3`joYf\NW]QP"EF^s"GI"KQ3<c^N<*PoNW]Qe!="8]bs5<i"Qfdj99'/&56dtc"p,"+!<r`48+$\k!i<""7d^QemKorq#,UqmeWBl%mKj*c#r`(N!sVDY":"8sEX(?9Ka(#4"J,aU!FuDn5mF1e"p,"+!<r`4FRBJ&"P'j[7d^QemKorq#/,QhrHUm##mTf(2[8CH#"ssZ#*oC^!=%'WKa(#4"Hf5U#,VD*#0m<k#+_jsm06&*"3(HA#?K+P#0m<k#)WEcV?$l&#,VD*mKj(T#0#j.XUdnh#mTf(X8rOemfCu5!ClJ`#4;dV"pWodEX((sAQH5K#2TH&#42H1#=dPPV'Gp@7c"6\!gNmXh?3;M!=#D%#6"`'X8u@V"9sS`EX(XY!M)nRL'5U9#,VD*!X>M&"pP9RmKr7`jno-KmKj*c$*4.3SV7)u.Rrh4#4;dV#0$aV<mCdOc3".Qm/b027a;,'Q3$pd7a;+\"-j!Yc3":%"*+UZMui;M7b.[e".]KoecQ--"*+U&irK@]!="Pe#-.b/L'6nO!EP3`joYf\NWej0!=#D%"p,"+!<r`4FRBHp!pskpmKj*c$*4.3SS,A,!ClJ`#4;dV#*&fjWrWEZ"I6q,YQ9aejoYf\NWd19#,VD*!X>M&"pP9RmKnRM]kg1+#mTf(X8rOEeH*YI!ClJ`#4;dV"p,"+!<tI%$*sX:c3`%D!BLG)#mLG8`X0Wk6)Dp/"tHhX`X,D[$*sX:c3]1UA-UTk]`r!Oh?gk"A-N7X$#V'o`X/C@$H<CSK`P]g`X2=r!E6uE"ra]H`X+iK$*sX:7a;=H!=$OM"p+u5`X/C@$H<D>])cFH`X.W[!YiW\rV?Q7#p.(m#/1DF!=$7ErCL&0#mS*MX8rNr_?#X77_T05^'Q_&jpMBo!="8]m?[iSNWeJH#"ssZ#*oC4#2quTV?$l&#,VD*mKj(T#)ri[$V'Oj#4;f!!=#+*!M+U-mKj*c#r`%m^&rB[c"=Wm7fEa["g&#!^&nSZ"*+UN@0WS0#1Wj1#"Fm]eHCR07[=1K"H<Fm#*&fjWrWEZ"I4]B<fR<=QiRDg!<rT0V?$l*#'B8>K`pce7d^QemKorq#)tgSCe!h!#4;dV#1Wj1"\+d\Sck#R5mE>P#-.b/L'6UY<fR=F!sVDY"9t.pEX(b[#,VD*!X>M&#4;d%2$P)70LkI:"pT2;$(V750LkI:#4;f!!=$4TNI"(^#mTf(2[5!>oo&oPNWeJH"r<d8#*oC4#5s)RKa(#4"T<lPK`sr3"QA>@#,VD*!X>M&#4;d%2$UGiKusEcmKj*c$*4.3onie;f`=S1#mTf(2[0JP"EF^s"GI%LrWLaSK`sr3"J,aU!FuCp"9tn-#)387q#ONV"Qfdj99',ZQ3;44eHCR17[=2-"GI"KQ3<c^N<*PoNW]Qe!="8]`D]ft"Qfdj99',ZQ3;44aVb;[!=&K+K`sr3"J,aU!FuCp"9tn-#)38G$W`8jjoYf\NW]QP"EF^oM#dgX!<rT0V?$nh#mN6kXTko^!ClJ`#4;f!!="f[SHq^Q#mTf(2[8pVc#6)6!ek%\"%KEsD3Y5njoW3t]llm-!XA&oEX'LH!UU(\mK0ZF!=#D%#/)+4#"Fm]]cVq37[=1K"H<Fm#.U!##,VD*Sck#RA-S%s#-.b/L'5I1<fR=F!sVDY"9t.pEX)IGK`sr3"J,aU!FuDN#R7.,"p,"+!<r`4FRBI+"o[N`7d^TN#mN6k*W>(#7d^QemKorq#5tb,N@%-_#mTf(2[5!>eV+$)NWeJH#&aDG#*oC4#)/->K`sr3"J,aU!FuDFN<'6\!<rT0V?$l*mKorq"s(BS7d^QemKorq#)1t9Ps7b+#mTf(2[5iVN<*PoQ3dbr!="8]V8NC8NWcV;!=#D%"p,"+!<r`4FRBIC^&e2q!ClJ`#4;f!!=$e.oj:2V#mTf(2[8CHV>1-mmK;kZ#+5K%#5/.>#-EO[`<Sm+!s\`,EX&?Pm06&Z"8T_5#,VD*V4%F="\+d\Sck#RA-S%s#-.b/L'6%.<fR=F!sVDY"IR(-#,VD*Sck#RA-S%s#-.b/L'6ml<fR<N5mF1e#1Wj1"\+d\Sck#RA-S%s#-.b/L'4VR<fR=F!sVDY"9t.pEX(%sKa(#4"P!X/"\+d\Sck#RA-S%s#-.b/L'3d:!EP3`\?Z,>V?$l&#,VD*#4;f!!=%?\h.oLJ#mLTUmKnRMh.oLJ#mTf(X8rNj_#]h3!ClJ`#4;dV#2P.;K`sr3"PsWJ!K$m^NW]Qe!="8]Xh"O6NWeJH#"ssZJA2*hV?$l*Q3;44[=!Z47[=1bI"__nQ3<<O#,VD*!X>M&"pXK%X8rNZ!q!,k7d^QemKorq#2L9<_Z<6p#mTf(2[6Dd]k:j[rWrd@Y5u'5/rKb5!X>e/EX(n3`<Sl8!o6NJ"%KEpbla467]lftA-Sn3"pU@rEX&pPKa(#4"LV9a"\+d\\HW88!<rT0V?$nh#mN6k*Nbh47d^QemKorq#-Bn^TE.OM#mTf(2[59F#-.b/L'7J6!EQo9joYf\NWao2#,VD*!X>M&"pP9RmKnjS[1l*u$18*(2$P)/'LqKs#4;f!!="Oq!OWP0mKj*c#r`'K"9tn-#)38W:H?-!joYf\NWc'&!=#D%#)38o2cbqAjoYf\NW]QP"EF^6gAqMU!<rT0V?$l*#'B8>o`hNt7d^QemKorq#0dgX\,f(e#mTf(2[0JP"EF^s"GI'<!L<l="GI"KQ3<c^N<*PoNW]Qe!="8]NI+]d"Qfdj99'/=V?$mu!="Fl!=#D%"p,"+!<r`4FRBJ.#1`/C7d^QemKorq#6!ukrGP0n#mTf(2[6AcK`afQ"gnJ%o)Z9'o`Mo3P6%6Y^'3nE=2"jH"^P0C"n_u3"d8tY"hk/R<*-d;[KWK.<k\`h!sYV'"p,"+!<r`4FRBJ.#.6<XmKj*c$*4.3p#cAC=[qfc#4;dV#-@r\"%K^&[0/po!O`1)"24r&!M0J/"jLmc^'1M=#,VD*!X>M&"pP9RmKnjTV=ajYmKj*c$*4.3r=Zg4!ClJ`#4;dV"p,"+!="Os!QGF/V8315c3^fX#"I/MZN19U#mLG8c3_Js;T9$_$-f.E'ZLH]p]8A@*l\Kj#'@Qc^'Te#!ER2H#/1DF!="fe[IaJh^'P"X#r`(]"/Z7O!M0Il"jNP<=/H.u"U7X!"MFr8"g%fk!gWik9<JF&[KU[UW<*:$!<rT0V?$l*#'B8>]e/VK7d^QemKorq#-GE:NN`FQmKj*c#r`'k"U5#4Xp([++T;N:"/Z6c!M0Il"hdl:V?IkBV?$n("U5#4Xp([+MZNe[WWNI&!<rT0V?$l*#"S(fboZOI7d^Qe#'B8>bl[Q-7d^QemKorq#5)bs4\"iG#4;dV#,VP.9E#(-"Khc7Q3*?Q#"u*&#.=\U#5JB+V?$l&#,VD*"pT2;$&sW>[7a!W#mTf(X8rOe,PBdl7d^QemKkfV[KTr;^'403^'494Scuh3c("f9^'1qKV#aW2"gJ+5V?$mu*6n]u^(gPTp&mt<"e^)EV?$n0'XeY`Xq6<o^'t7c%&O*VW<!:-!kn`4B4M4d!eidJ"r[]C!=#Z3c-68Yc2n3Q!bF!@$3m@."p,"+!<rbr$*4.3S`'VJiW2O:#mLTUmKp9drSdiImKj*c$*4.3h1u)cYQ75]#mTf(2[0K3!ceK7#(,5/c2tE*!ERbQ!X>M&#2MS!*(J3TS]CinW<#K6!gVF>PrV=Z!lag5Xc<EOc2s[?#,VD*nHB,k!JUdS[/gK/!=%*X##!eUh?4%0#3H'6";1V8h6@"K"K_\Wjok)T&`s2t#,VD*h?;sD3f"^V#,VD*jdcFl$#nEpop5^!#p.(m`X/3k!>NN[c1V1X#p.(m"pT1`$,-`5^B%BT#mS*MX8rNb0TCeg7_T05^'Q_&J-H3m#-\78U&fuPnt,peV?$n8$^M/cjpV:qV?$l*#'B8>K`q'Q7d^QemKorq#0fo>KE4R1#mTf(2[0<fV?$lZ`X/sP#0mOg4lZPI`X)hN#0$th#sjQ,!<rn8!QGGc$,-3:A-N7X$)7MN:<!UH!=$gU]jG:Sed9SMA-N7p#r`%m`X-N0`X0WkYlTOt`X.p'!>NN[V00ca*l\Kj#'@Qc^'U@%!ER2H#/1DF!=%Z[!L:P'7_T05^'Q_&Q3lBC!NuM.#6"m>-N48T$Dn,eG6XoF"p,"+!=$OMV="?pN=H."YQ;`M`X1b7!FuB=`X/C@.SdtiZN19U$&+?>A-UTk`<KiWh?gk"A-N7X$#V(bc3^fX#1a+JM?.5lh?h.*A-N8##r`%mc3\A8c3_JsHH$92$*D>N'ZLHeqZ4\C*l\N##mN6k^'U()!ER2H#/1DF!=%)N!JQ.,7_T05^'Q_&blbZ1!Ci(Nbld?t!Ci(Tbladq7ZIbc&dG36#,VQi!fI)N"eGl%T)l(qV?N5>A-TV$#,VD*!X>M&#4;d%2$TW#!L8HA7d^QemKorq#,TlOXdT8[mKj*c#r`'C#R4l_L'X(HMZMZBrWh83!b;Li#R4n5",7)I!fI*Y#D..(V?$mu#dneUXp>67#]^-o"3h$>XpE8SSHhWe#gEI*!Cj3tV?k_1!`lH0#-J5P#0d7p#"Ga$blaLA7]m$A",-bFXpF:t#,VD*!X>M&"pP9%mKpQ-`MNZ*mKj*c$*4.3NC(V)!ClJ`#4;dV"p,"+!="MtSd05r<]850ZN19]$,+F]A-U<c"p,"S$-!9t`X0Wkr@Sf($0>sB#p.(m^'P!$#/1E2J-&ck#mS*MX8rOm`rZ.4!Cjd0#/1C&#0d8#E^lo1blaM07[=;("8+cGQ3YY:Xm?'XQ3ZD!#,VD*!X>M&"pP9RmKrOjL&1m?mKj*c$*4.3Xaf_.7d^QemKkfVblaNF!Ci@\blcML!P8Au#gEJ=WW>ST#XS`m!=$dNbm$Y?#gEIB#=bj%bl`Y#7]m#o#h>:C<iu]4XpB%Pblc2p7]m$A".]ZdXpFkG#,VD*bl`t!!Ci@\bldWc7[=>)"1?e_7[==k)@!&>"p,"+!<r`48+$]F!S&hmmKj*c$*4.3XU+SK7d^QemKkfVV?hkf<iu]4p'>[C]`QF_7]m$>:'RQr#)3BM11UTL#H`8^#*oMm`W9TSSd4qN!FuCt!X>M&#0d70.7TU/blccU7[=;aSd9?@blaed7\0n1"8,>WSd<RCbrnOf#a12K#,VD*#-J5P#/()_#"Ga$blaLA7]m#S&I,*5"p,"+!<tI%$*sX:c3_2V!FuDS#mLG8:<j0P!=%*]h:_m?#2T[*#%RoBjp<sN#0mNm-I)q;#u\bLSJoKS*l\N+$,u`A'ZLIXB#Y,u`X)hR8%o;D$/Mog<lPFM^'UkA#3EN!Q0nZB^'P"X#r`(]NWJPQXT:&.3VEWY!A;XW!WE8)!A9*2V3D!k#4d3IV?$l&#,VD*"pT2;$&&NTecA8.#mTf(X8rOEJ-*FF!ClJ`#4;dV#,VXm]`DXJXp<MA!FH&>#OT\8A-V$a#,VD*!X>M&#4;d%2$T<IjdH3>mKj*c$*4.3m8W37!ClJ`#4;dV#0iY=`?.R8"jNP<Q"idc%aCLEV,BdK"jNP<[9Q1e"e&[#V?$mU#E:*A#*&re-Y*GL"pR_d#6sl+AM3Z\Xj[;]#6"f2B%I1b#*o=K!VQ^%p',OAJfY,n!=#D,h(Vm4#R7F;EX'2Ybm$Y?#gEIB#=bj%RYUtKV?$l&#,VD*"pT2;$1.kL-:[D0#4;f!!=&L[!kfdImKj*c#r`'c#b<SKXp>67#iYjh]`QF_7]m$A".]ZdXpE8SK`OZG#iZL%V?$l&#,VD*:<!UH!=$gUKf!<Eed9;"A-N7p#r`%m`X-N0`X0WkYlVi6!QGGc$*aNe.)lRiAJE,jh<k<`#p.(m#/1DF!=$7ENVWZV`X)j`$*4.3`CuPI!Cjd0#/1C&#0m><irNZp^';:5!FuDS#479LA-TUd#,VD*!X>M&"pP9RmKpi5[44Z6$18*(2$U_p[44Z6#mTf(X8rOEo)[[b!ClJ`#4;dV"p,"+!="PL!O^nfL]RJY`X0WkYlXfE`X/K_!>NN[`F[$q*l\Kj#'@Qc^'Wm-<lPFM^'UkA#,QqRjb3b*^'P"X#r`(5".][p!Nl^Q",-bFXpCm1h=gqNXp>67#]^-o"3h$>XpE8SSHhWe#gEI*!Cj3tV?l#&!EQ?/#-J5P#(d]sV?$l*XpB%P]`QF_7]m$A".]ZdXpC2:#,VD*blaLA7]m$A",-bFXpCm1NEoSf#R7F;EX'bjbm$Y?#blGGV?$m]#JF/K#*oJuAnRD7Q3)sFNX+9!#,VD*!X>M&#)/iR`X-UlN<*A2$*sX:7b.mP!=$gU"p,"S$-!9L`X0WkPuAC:$&.OC`X*^+#mLTU^'VL[]sRlA`X)j`$*4.3onrj)@7Is;#/1C&#2KLF1LHFOh$1"Q!Ci@Yh$/T!!Ci@Yg1(>a!<rT0V?$l*#'B8>o`je27d^QemKorq#5*QLS^[[0mKj*c#r`(5"3h$>XpE8SSHg=@#gEI*!Cj3tV?k/l!EQ?/#-J5P#0d7p#"Ga$blaLA7]m$A",-bFXpDlT#,VD*#)3G,#6"niScK+O#mQ\%2[8hf#,VD*mKh@^!=8B)L'b7JA-S&#NO](#"pXc,AL<jJ#,VD*V?iFq<iu]4XpB%Pblc2p7]m$A".]ZdXpD=;#,VD*!X>M&"pXK%X8rNbK`Qn]!ClJ`mKj(T#+\/9g&X\2#mTf(X8rO%%cpGTmKj*c#r`'[#mP"f"Ps3G!fI(3Q3db-[fQ>6#,VD*p'.)-!FuE6#49A1A-U$X#+,ETc3BQK!FuDc"pS]&!S.I@!fI*)#4`9/V?$nG"0IUb7ZIc!"9&#r7ZIc!"-%%bNX3l3jcBL4NX3l3[?Ub^NX1ep#,VD*L'c*,A-N83#^$@>#jo2(#keOY$-`Q_"pXc,FU%7>`JO[%p'?go#,VD*blc2p7]m$A".]ZdXpE8SK`OZG#l7'rV?$l&#,VD*mKj(T#3>mI84N"R#4;f!!=$Lp`>;#3#mTf(2[0Jh#]^-o"3h$>ecX/!SHhWe#gEI*!Cj3tV?jj]<iu]4XpB%P]`QF_7]m$E#R7.,#0d8;ECPrnblb*D!Ci(Sblb'V7ZI_u".cFm7ZI_ZAHo"4"pV49EX'bjbm$Y?#gEIB#=bj%b&R]`!<rT0V?$l*#'B8>o`jg1!ClJ`#4;f!!=#*S!Tbk%mKj*c#r`(5".]ZdXpE8SK`U37XpCm1Krb;UXp>67#]^-o"3h$>XpE`-#,VD*!X>M&"pP9RmKpi5mFVG/mKr:f"uQUu!U\M?7d^QemKorq#5qW:IR``3#4;dV"p,"+!=#AEN>Qrl"23Rm`X*^+$-!:JiW0b5$-fs\`X*^+$,-]M2$Uc$p&"hk`X)j`$*4.3]ag$M7_T05^'Q_&[K`$!MZL6h#-J/N#0d7p+@`L<bldo(7]ls?"6Dd;Xp3,Qh15SrXp1&&#,VD*!X>M&#4;d%2$W.CrGY6o#mTf(X8rNZnc@8M7d^QemKkfVbl`Y#7]m#o#j$[?<k\bBXpB%Pblc2p7]m$A".]ZdXpE8SK`OZG#c7mh/QT"[g4'=(!<rT0V?$n'Hc<PsDoN*khZ:_'*l\N+$,%8l`X0=I`X*^+$,-]M2$Uc$NFu;3#mS*MX8rNZp]73d7_T05^'Q_&bld(?!CkWBV?_gj!FuD;#6ne\!W!f@V?$l&#,VD*2T?'0!=$gUm>M'V#0$rR!X?XNh3e9j`X)hVYQ;`M`X0V#A-N7X$)7M.`X/atA-Sl'`X*^+$-!:r5nq<F^!Hf"#p.(m"pT1`$,-_bg&Y6o#mS*MX8rNZS,qGa7_T05^'Q_&NX2aoI0T*E#"t6f#5/:50(oMSAu>cl!SmkarWeGh[1QpRQ3baS!FuD7H3U5I#-J6N"(VVE#d)qaA-TaRbl_J\#*&t,5)'@9#Zcrk#)3D(#3p+2V?$l&#,VD*XnDe/=)Z(b:<j0P!=%*]Q#:+:h?gk"A-V0&]`VdL#0mNm-H6A3$#7`l"q%R8`X0WkV="@p"pW'RUB(_A$-i;IA-U$[r>QHj$,pc$#p.(m"pT1`$,-_j863_:#/1DF!=$d[Xb[$J^'P"X#r`(5",-cM!Nl^*#e^RGXp>67#]^-T*X8JB"pVL@2[6u$#%kmXNWIr=#f[,##DIY<#2TTE`rT]T^'=j8jp)+1#A#O-#6ned!s[$UEX$CB=[p[A--]FZc3LX*#,VD*!X>M&#4;d%2$W.C`Lm6$mKj*c$*4.3[;*t^!ClJ`#4;dV"pV49EX'bjbm$Y'%_Vq7#=bj%]`Nlg7]m#o#aJ[rXp>67#]^-o"3h$>XpE8SSHhWe#gEI*!Cj3tV?iG`<iu]4XpB%PRS!d]!=#D,Xht0?Xp>67#]^-o"3h$>XpDmA#,VD*blaNL!ClbeblcKf7eR&2"0K3:7eR&2"8,_bp'/bD[HR]]p'1L#eS&ItRX#+7!=$dN^"*3RQ3b_;m?@W@Q3b_;V(Y<(#g,45V?$l&#,VD*mKj(T#*f8GRK5nG#mTf(X8rP((R7'OmKj*c#r`%mQ3D:5c("fopAmat#L/b>V4RcXQ3GYP#,VD*V?ia_!EQ?/#-J5P#0d7p#"Ga$]`O`07]m$1!egYEXpD!;#,VD*!X>M&"pP9RmKpi8rUU%ZmKj*c$*4.3h$<oM!ClJ`#4;f!!=%qr!KDX27d^QemKkfVrW`Y.!=#,&j\5r6#aPbX6t?Ln#R4o8!X=AbAL?4<L'Xm^G&I6i#`]1b,6k"G"pV4<:50(8$)OR$A-N8+#];9b&-f!4#0d8KV?'/h"h"U&$nhge415<p!O`0f-,'Pb!=m7R#,VD*blaLA7]m$A",-bFXpCm1e]\%pXpD<_#,VD*bld(>!Ck'7c3VtA!FuDc#R4o0"NgcMV?$l*c3?33#1a!!#2TQL"_7i"#*f@&#4;]_4(JQL9Eq?p"p,"+!<r`48+$\S"9!uU7d^TN#mN6kh8TKoLB0m4#mTf(X8rO]hZ:\W7d^QemKkfVNWo]":Q>Y!!fI)N&+0H&983Y6$3m@."p,"+!<r`4FRBHp!hFuG7d^QemKorq#/.;CSV.&6mKj*c$*4.3XiLO&i;lF9#mTf(2[8(CSU*bc$-idX+"E9W#5/=F#4;c!9aLFu\If%C!=$dNK`OZG#c7m`NWE1`#R7F;EX'bjbm$Y?#gEIB#=bj%aqP&W!<rb2#]^-o"3h$>XpE8SSHhWe#eD#\V?$l&#,VD*e[>MOScNcL$-!:k$*aNm<lPI-)\g9uNTgJ`#p.(m^'P!$#/1Dg_#[TV#mS*MX8rOE;Ur;Y7_T05^'Q_&ed.QCMZKskc3OVdY6<D^#%kUNh?X<tY6)R2#,VD*!X>M&#4;d%2$U24!W=`BmKj*c$*4.3X^QpJ!ClJ`#4;dV#0d7@6UmXOblbB/!CkWLV?W$e!FuD;"pS[@i[P/0!<rT0V?$l*#'B8>o`g-*!ClJ`#4;f!!=%Xh`D&hi#mTf(2[7M/bm$Y?#gEIB#B$[Mbl`Y#7]m#o#j&)f<iu`!8Hu$m#0d7(!Cj3tV?jSp!EQ?/#-J5P#0d7p#"Ga$OrO\'!=$dN^$Phip'/bDr@(50#0d83ZiNYi#-qA9V?$l&#,VD*"pT2;$2"MY`rSZt#mTf(X8rO%K)rZe!ClJ`#4;dV#0d7hScM<P#L*@Y.D#VP#L*@9OT@qC#L*@Y\,f'j#L*@9L&si9#L*@iX8te^#L*@q_uW?!#L*@qT)hEQ#Jt3[V?$nG".]ZdXpE8SK`OZG#c7m`XoVS+#hi2]V?$l&#,VD*"pT2;$2"Mq:e'jZ#4;f!!=$M,Sb<(RmKj*c#r`(%!mLp=XpE8SSHg.;#gEI*!Cj3ti?&9$!<rT0V?$l*#'B8>o`gCc7d^QemKorq#44A*ECT@&#4;dV#0d8+0h.`>blcdV!XPA&blaO%!CiXcM%U#i!<rT0V?$n_SH6_:Y5sp[!<rn8!QGGc$&ub%A-N7X$)7M.`X/2]A-U$[`X/mNrGBO\Q"LfN$+4'Y#p.(m"pT1`$,-_b]`D0R#mS*MX8rOEG/]1;7_T05^'Q_&Sco>:!NlI#"m()A#-J+6AsWS%"dT4J!N$#)V?LuEblbY^!CipiU*U#@!=%?a`P)@BQ3H(KeSRdA"l0B:C.=Kmh$0Fb!Ci@Yh$3!4!Ci@Y_&W`W!<rT0V?$nh#mN6kjT4I\7d^QemKorq#1ZA;L]U'6#mTf(2[7M/bm$Y?#gEIB#=cuBbl`Y#7]m#o#bAC)<iu^b*sSSC"pV49EX'bjbm$Y?#gEIB#=bj%bl`Y#7]m$e.gDjO"p,"+!=%ru"uQVP"QeJ@7d^QemKorq#*j1fW<#KV#mTf(2[7M/V8!%#Q3YY:X]@p:$I&[dk5e&<#L*@YX8teV#DteOV?$mU"pTDYNWIr=#`]+\#44Zd#,VV'-Y*Fa"pSZMnl#ai!<rT0V?$nh#mN6k]`Ei!!ClJ`#4;f!!=#sa!JTY:7d^QemKkfV!X>M&#*gU-)/mLu:<j0P!=%*]`M*BD#2T[""(VT?jp<sN#0mNm-I)q;#u\bL`X1JI!>NN[`O,`d#p.(m"pT1`$,-_BJ-&ck#mS*MX8rNjU]IlZ!_0m1#/1C&#0d8+])bNi#L*@AE^l?"blaM"7[=;-$O3I/#0d78+%F6Ubld(A!Ck'7bla5g!_108faS._!<rT0V?$l*#'B8>N<A9D7d^QemKorq#0g'=5Xt/J#4;dV"p,"+!="f4`X*%/nc;M2$*sX:ed7nm!FuDk$,m*Z#3H62#%RoBc3\A8c3_Js;T9$_$.X>9`X1c,!QGEe`X)hRFM8'q$/OYC<lPFM^'UkA#3@@hM?-2\#mS*M2[7M/SHfD&#gEI*!Cj3tV?i/2<iu]4XpB%Pblc2p7]m$A".]ZdXpE8SK`OZG#c7m(jT/Db#iZL%V?$l&#,VD*"pT2;$2mQ*F%5R(#4;f!!=&4[!NhOd7d^QemKkfV#+c-4-LM6GdK,pGSd,IFV?sC3SWNq`#+?nDV?$l&#,VD*mKj(T#3>lVh#U"5#mTf(X8rO5U]IUO!ClJ`#4;dV"pV49EX'2Ybm$Yo#e^;1#=bj%ne_S.!<rT0V?$l*#'B8>o`g,2!ClJ`#4;f!!=$e#Xc!6MmKj*c#r`(%!hBQcXpD]BK`Ql.XpCm1[Jg2-XpCm1Sd:5TAu5if#\4.%)$Zr="p,"+!<r`4FRBHh"RSrRmKj*c$*4.3N<8KB7d^QemKorq#,T`KV1o"?mKj*c#r`'k"eCDLA-S>-c!Ki>#/18+jT/lr`W_'R!b;MH<!K3#"pU(oEX(>)jg"nVNX=MH`JO^dNX=MH]fS]D$*b'HV?$mu#dsU3<iu]4XpB%Pblc2p7]m$A".]ZdXpE8SK`OZG#c7lmITETWWaQ+/!=$dNQ&u):Q3YY:`=te-#L*@1;b!&Xblafo!Ci@[bld&<7[=;<#R7.,#,VZ[BND8A#-J5P#/()_#"Ga$blaLA7]m$A",-bFXpCm1h)&08#a$eFV?$l&#,VD*mKj(T#-FU#c-QJ\mKj*c$*4.3S^IP@<CZB_#4;dV"pU(nEX&)>!QE+\7W*qdSP3(E#hhNJV?$nG"3h$>XpE8SSHhWe#gEI*!Cj3tg'7hZ!<rT0V?$l*#'B8>`T.'ML&jd3#mTf(X8rOU%fHf*mKj*c#r`%i#,VD*`X1aGG*R+Q$EsQN$-!;=rrHX7#0$tE!=HgQ[9$lC`X0WkYlUE,!QGGb-5=H+ja"iP*l\Kj^'UkA#/1E*%T^RU#/1DF!=#r#[G(^O^'P"X#r`(&$'kXN!N$+!#6ned!NlZm"_7gg*!W8@"p,"+!<r`4FRBJ.#1^`p7d^QemKorq#)+>AT`IXN#mTf(2[0Jh#]^-o"3h&5!Nl^Q".]ZdXpE8SK`OZG#c7leL&k>X#au#'V?$nG",-bFXpCm1rJ1JTXp>67#]^-o"3h$>XpE8SSHhWe#_FB-V?$l&#,VD*"pT2;$*Aa[V.<'`#mLT(mKpi5V.<'`#mTf(X8rNr^&b>\7d^QemKkfVrWWR=^B3O(p&q`'#)3B^#)WEcNX,L`A-S>)#%jb8Q3W]WMZJhCPq%e!XT?EFNX+AC#`].]#K>*lA-Sn9r?l+[Xp5/C`rbg'#,VD*blc2p7]m$A".]ZdXpE8SK`OZG#c7leC0%JC\L%NX!=$dNrL<mXQ3RVc#BC$n"2,sLSd3XV#,VD*!X>M&"pP9%mKpQ-V%#o^#mTf(X8rNbbQ7+U!ClJ`#4;dV"p,"+!=$4N`XHgO-r/%oZN19]$/K6)#2T[*#%RoBjp<sN#0mNm-I)q;$$sSt`X1J7!>NN[jU9'7*l\Kj#'@Qc^'WW:!ER2H#/1DF!="MqrK@7O^'P"X#r`(%!hBPrXpD]BK`OZG#c7mph>pZ[#_EcqV?$l&#,VD*#4;f!!=%B"!W@]Q7d^QemKorq#0m,Jc/\mpmKj*c#r`'K#$-W_L'G@%ouR5F#*&llB(lCf#$-W_L'EA:NM-A`#3mN>V?$l&#,VD*"pT2;$2"M!2Fd*@#4;f!!=#YhNGV/Q#mTf(2[7M/m:8\X#L*@a-JAKl#L*@a.n6*8blb@07\0k0"1=3k7\0k0"-juuSd3LBSR"^V#L*A<QiT[J#I5]]V?$l&#,VD*X_IIF!N?+>#mM<P!QGF(`X/sP#0mO/*FoAo#mLG8#0$tE!=HgQS_!mQ#0$th$*aNu.`MdsJcQS*$'hUn`X*^+#mLTU^'VL[eJhQ/#mS*MX8rNZ5j^O#^'P"X#r`'c#lQsT!Nl\4XpB%P]`QF_7]m$A".]ZdXpE8SK`OZG#c7lu7TQYt#-J5P#+683V?$mu#Mjt5A-T1A#%lHf#*&q"/tk$)V?$nG"5P%gNX*f2ohn8>#L*AD=%82Taq4iT!<rT0V?$l*#'B8>o`hh5!ClJ`#4;f!!=&43p!a"3mKj*c#r`%mXpB%Pblc2pquNr+blaLA7]m$A",-bFXpCm1e\D2dXpF8+#,VD*!X>M&"pP9RmKrOjjW[1^#mTf(X8rO]4Pa=5mKj*c#r`%mXpB%Pblc2p?EORY".]ZdXpCIe#,VD*blaLA7]m$A",-bFXpCm1m93Pn#R7F;EX%@R#,VD*!X>M&"pP9RmKnjSePo$+#mTf(X8rOMM?8KP7d^QemKkfVbl`Y#7]m#o#_g"oFKPlRXpB%Pblc2p7]m#j2$ToY"p,"+!<r`4FRBHh"LVf1mKj*c$*4.3[CQC(M?-37#mTf(2[6,_Q3)sFSct\hXfDK>!=#D)#%e\!6O'Cg#0d7@#=bj%bl`Y#7]m#o#gL3e<iu_N:'RQr"p,"+!<rbr$*4.3K`nM*7d^QemKorq#5rt@;F^'\#4;dV#+c%tFCYTQ%/grP#-J04_#\'Nq)JYV!<rT0V?$l*#"S(feaW[ZDFX%##4;f!!=%)%jiRTnmKj*c#r`%mSd9?@#.>"^#0d8;6q4$Z#-J5P#0d7p#"Ga$blaLA7]m$A",-bFXpBV<#,VD*#-J5P#/()_#"Ga$blaLA7]m$A",-bFXpCm1eYW@JXpC^V#,VD*blaLA7]m$A",-bFXpCm1m57qI#R7F;EX'bjbm$Y?#c]-SV?$l&#,VD*"pT2;$2"LfCe!h!#4;f!!="NjeS.M@#mTf(2[7M/c&_rqXp3,Q[5O!FXp3,Qc'JH#Xp3,QrPAS)Xp4_B#,VD*bl`r?7[=>)"6GUF7[=>)"1=Bp7[=>>&I,*5"p,"+!<r`4FRBIC&=piB7d^QemKorq#/sC";+Bs[#4;dV#*oRLRK6q'#5/>W!A='Om;rX5#`]5AjoJusQ3hD=#-'WeV?$l&#,VD*mKj(T#)*3)Oo\&?#mTf(X8rP(<Q1m;7d^QemKkfV#,VTF#0d7pIn%uubl`YX7]$C7"8.]U7]$C7"-#Q8V?XV!#,VD*FnJd)c3N/1V("mZ#NZ3PT)hF,#F,Lq&4XqMPm+"27a;7i#6nf/!o=.dAsWXP2$ToY"p,"+!<r`4FRBHh"P*;K7d^QemKorq#.7XZ#tF=h#4;dV"p,"+!<tI%$*sX:c3_Gp^]=YZ#mLG8`X0WkRfWJu!Q>8_#p.(m`X/3Z!>NN[NNWB&#p.(m"pRT3$,-_jK)o#m#mS*MX8rNr$+9d67_T05^'Q_&#3HA8#0d7`E(5imbldVc7ZI`-&dG36#0d8#-q94&blcML!Ci(TblbB,!Ci(T\P*4)!=$dNNT1%/NX3l3SM!Bl#gEIj=@S;Vbl`qS7ZIcN70]Ui"p,"+!=%ru"uQUM8qk1a7d^QemKorq#2SkOc0,0tmKj*c#r`(5"0KNC7]ls?"6C=gp'JtG`Ld0#Xp3,QQ/hs8Xp3,Qol3I(#2'.aV?$l&#,VD*mKj(T#3>l>M#g*6#mTf(X8rNjVu`1L!ClJ`#4;dV#/((l!Cj3tV?kH/!EQ?3#-J5P#2p:$V?$l&#,VD*"pT2;$2"Mq0h1R;#4;f!!=$Mu!pr0@mKj*c#r`%mXpB%Pblc2pj8lChblaLA7]m$A",-bFXpCm1rD6Ot#R7F;EX&fr#,VD*V?lPq<iu]4XpB%Pblc2p7]m$A".]ZdXpE8SK`OZG#autBV?$l&#,VD*"pT2;$&&N4qZ01S#mTf(X8rNZ'pZ6/7d^QemKkfV!X>M&##</EZN19U$17<b[/gK_$-ao0#2TZO:LjY6`X-N0`X1bW!>NN[`X2<DG/agm$EsQN$-!;Mo`8S-#0$tE!=HgQ`<KiW`X0%3'ZLHuO9*?-*l\N##mN6k^'UWd!ER2H#/1DF!=%)\!W=lF^'P"X#r`(5"-lSML'u6.jUXhP#L*@A4%>eHblbr0!CiXcblcLt!CiXcbldpf!CiXcbl`[G!CiXcbld(d!CiXcblcL67\0jI&dG36#)3HWdfEt`#1a)UNX;!Xp!WqP#+c-\\H-4FV?rLkA-N83#\?3f#dpK0#keN.#%I93p':k7k5tq^#SP,\RMQ1*!=$dNK`OZG#c7mHC0%JC#-J5P#,slmV?$l*Xp&hMbldoF7]lp>"5O5PXp)Wp#,VD*^'4e/!Ii#m#+ko[c3B8OA-U16#,VD*!X>M&"pP9RmKnRMrE2VX#mTf(X8rOEWWE'=7d^QemKkfVXp10nMZK[ZV?WkN+pP1S#%fNk"tkf7V?W.i#,VD*#-J5P#/()_#"Ga$]`O`07]m$>0F"BT#0d7H?:Kq[bl`[I!Ci(Sblc467ZI_2!X>M&"p,"+!<r`4FRBJ.#47o]7d^QemKorq#-DM1fE"J0#mTf(2[0JP#BC$n"/TT7Q3YY:^%qb!Q3ZXp#,VD*!X>M&"pP9RmKrOjV.`?d#mTf(X8rO-J-)hj7d^QemKkfVblaMi!Ci@\bla51A!RDF"6CRnQ3b_;SV$r4Q3bT/#,VD*!X>M&#4;d%2$W.Cm@F>JmKj*c$*4.3m3B%3!ClJ`#4;dV#0d7@#=bj%bl`Y#7UDqtS[SW#Xp>67#]^-o"3h$>XpE]9#,VD*Q3Xf:A-SV1#%gAs#F5FL!L<ti!X>M&"p,"+!=#B$`X-UTPQAc1c-ucF!QGEM.^/rn#u8JHZN19U$/J$\#1a+*.:`Y>$-ao0"pW'RDC,S-$)7M>?H*;X!<u$=$*sX:`X)hN#0$tGaT3*q$)Q8T`X*^+#mLTU^'VL[`L?m/`X)j`$*4.3omd(^p]3ju#mS*M2[5i[h4t)L!<ra_$"YIW#lTba#_iZb#R3qf$2I!oV?$l&#,VD*"pT2;$&&NDMZH<8#mTf(X8rOm>NL#tmKj*c#r`%i#,VD*:<!UH!=$gUeY*"i#1a*G:Lj[d$'e:s"pW'RDC3@0`QnQ!`X2&'!QGEe`X0Wk[AEs=`X0<o`X*^+#mLTU^'VL[]kCHd#mS*MX8rNZ'%Ltk^'P"X#r`%mXp@W(blc2p7]m$1!hBQcXpD]BK`OZG#c7m@irN2`#R7F;EX'bjbm$Y?#gtj?V?$l&#,VD*#4;f!!=%p0`NTA4mKj*c$*4.3Ka`[a!ClJ`#4;dV#4;a$Am`7UQ3)sFjp:)T#%m$$-AAE"#jqu(1'XTV"p,"+!<r`4FRBJ.#43I$mKj*c$*4.3SYH5Y8Oi+S#4;dV#0d7p_?!,l#gEIZ;]V/0blaLh7[=>)"3"A3Q3`%@#,VD*!X>M&"pP9%mKoEdjgP7[mKr:f"uQVXRfVW[!ClJ`#4;f!!=&KXV*[Z>#mTf(2[6\s#%ins[L%ZiMZM*+"pQdd!X>M&"pP9RmKrOj]cfl5#mTf(X8rNbM$!@7!ClJ`#4;dV#0d8K=@S;Ubl`qVO9(@Hblc3P7ZI_a7L#^j"p,"+!<r`4FRBJ.#)0bl7d^TN#mN6kNVNU/^&^^k#mTf(X8rOuqZ2tP!ClJ`#4;dV#0d8Kq#NsN#gEJ%`W;>*c32Ao[=\NMQ3b_;NEo#>#jE$-V?$l&#,VD*#4;f!!=%p0h(M7c#mLTUmKmad01P@9#4;f!!=$6<!L::u7d^QemKkfVrWqotMZNMWjobn&!N#nk#ec].A-W#=jWS.=R6(VM!=#D,rI=rMXp>67#]^-o"3h$>XpE8SSHhWe#gEI*!Cj3tV?l:b!EQ?/aXRLl!<rb2#]^-o"3h$>XpE8SSHhWe#gEI*!Cj3tRMH+)!<rT0V?$l*#'B8>o`gCJ7d^QemKorq#0"(Q`T[CmmKj*c#r`(5"._eKNX*f2ohH'Y#L*ALJcS?$#L*@9MZH;-#L*@q0Lh'-blaek7ZI`<!sYV'"p,"+!<r`4FRBIS!W<KtmKj*c$*4.3h>RHJ6UpJM#4;dV"p,"+!=$Mt!S-32h>tV&2U2W8!=%*]rIk;`#0mMZ!X?pV`X,P_$-!:b,8A-(m0L]<*l\Kj^'UkA#/1DoO9&D%#mS*MX8rOE^B*^37_T05^'Q_&[LU8i#`]4_$2)aJA-N6u$$?FVNX9_1Q3mKtA-T#.#,VD*!X>M&"pXK%X8rOUnH&$M!ClJ`#4;f!!=$6(!L:n17d^QemKkfVbl`Y#7]m$Z"eG;e<iu]4XpB%Pblc2p7]m$A".]ZdXpAJ@V?$l&#,VD*"pT2;$2"LnE(97%#4;f!!=$L\c-HD[mKj*c#r`(5"-m4_Sd3LBh9#aYSd3LBL!0QeSd3LBSP)GD#L*@1^B$fq#Ji>'V?$nG",-bFXpCm1jV1au#R7F;EX'bjbm$Y?#gEIB#=bj%bl`Y#7]m#o#i4qM<iu_]"9t_("p,"+!<r`4FRBHp"5VQ07d^Qe#"S(f]`Hs@!ClJ`#4;f!!=#BS!JQ@37d^QemKkfV!X>M&#2OF!"F,oV!`%#IZN19]$0@*HA-Uls]`r!OjpA^*A-N7`$#V*0$-!9dc3X[^YQ;`M`X0m8A-N7X$)7M.`X.?]!FuDS$&o`8`X.@,!QGEe`X)hRFM8'q$+7tX<lPFM^'UkA#0i20V9As0^'P"X#r`(.#`Tl8#0mJYAp;N+Q3)sF`Wudg#]^-o"9#t87`G_Y"5Ph(`X'fkjd?-=`X&7p#,VD*!X>M&"pP9RmKrOjp"9@8mKj*c$*4.3oejF,7d^QemKkfVbld>V7]ls?"2uM6!NlV2[K^aVblc3_7^`NG"79el[Kc:U#,VD*!X>M&"pP9RmKpQY`C<>b#mTf(X8rO-1@5H=mKj*c#r`'K"pS\3"HE[e)28?M#,OIn#.[&)V?$l&#,VD*mKj(T#*f7\;+Bs["pT2;$2"Ln;+Bs[#4;f!!="OP!Nfj$mKj*c#r`(E#485f7[=56#-FKu+GKpQ#.=7-7[=56#/,CRQ3H(KNRRtuQ3G)c#,VD*!X>M&"pP9RmKnjTjmE.=mKj*c$*4.3mABuE,=_)-#4;dV"p,"+!=&3H`X..rr?!rC$*sX:ed8J,!FuD[#mLG8`X0osS,pV9"q%R8`X0Wkh'lk=#0$tE!=HgQrJ(Gb#0$t/Ae`5k`P_es#p.(m^'P!$#/1Do,$)\i#/1DF!=#YbV<S(N^'P"X#r`(5"0GftV?5!ESX]^MSd3LBm@aPMSd2M*#,VD*p':j0[K?F6m=k[Q"pTeg2[8[U#"ss_q&fm=!=$dNmA^1VNX3l3NV3BBNX3l3om9/g#gEJEb5k(m#gEJ=#tBp\blbql!Ci(TblcLn!Ci(TqC2]H!<rT0V?$l*#'B8>o`j6-!ClJ`#4;f!!=%WsNU6a9mKj*c#r`(%!mLp=XpD]BSHn0UXpD]BK`OZG#f/;$V?$l&#,VD*#4;f!!=$6C!Mp&kmKj(%FRBHh"JlAnmKj*c$*4.3`?;iP7d^QemKkfVmKi3%#kePl!nCg;"pXc,FU%7>PqiX=#R6"iEX&AU!Nkbj7YV54*!W8@#*fA23(E$8Pm,tJ7cjsD#6ne,"-*E<":4]+L'Y1!A-TSA#,VD*!X>M&"pP9RmKrOj[GCpRmKj*c$*4.3V60j4a8ncu#mTf(2[7M/SHhWe#gEI*!=c1;V?i/1<iu_=.L)aN"p,"+!<r`4FRBJ.#.<"_7d^TN#mN6kjT2d?!ClJ`#4;f!!="7#NHn"]#mTf(2[0Jh#]^-_!mLq?!T".-".]ZdXpE8SK`OZG#c7n#b5kYH#eCTPV?$l&#,VD*mKj(T#-HAUjl-;1mKj*c$*4.3X[(uA7d^QemKkfVV?R6:2l6eF!fI)V&"Wub/n>0`"pS\s"Ss8GV?$l&#,VD*"pT2;$&o"ociHW(#mTf(X8rO%OTG,]7d^QemKkfVbl`Y#7]m#o#aLAMbQ4jP#-J5P#0d7p#"Ga$WZMGB!<rT0V?$lb`X/sP#"HlEZN19M#mLG8`X0%7'ZLI!$-!:V!R5c,$/Ke>`X1`4`X*^+#mLT(^'VL[Ki1sk#mS*MX8rOM/?QSd7_T05^'Q_&Pq'KLXT:':#i,Uhjp:Yd[@dP2#6"o,-Y*G<#R3qV#mTMtAM3*N]a&'P_%m6P!<rT0V?$l*#'B8>o`k@f7d^QemKorq#)s&Q(.R]u#4;dV#0d7pECQ6!bldpE!Bl_RblccB7[=;("2-$NQ3YY:jl$50Q3WQS#,VD*!X>M&"pP9RmKpQYh-*;9#mTf(X8rO58%j]Z7d^QemKkfVp'(_5T)nWiQ3-RWmKW(`#%m<+NWIr=#keIbB*P46"p,"+!<r`4FRBJ.#495-7d^QemKorq#+^4f9LeFV#4;dV#0d7@#=bj%bl`Y#dfHTWV?m-L<iu]4XpB%P]`QF_7]m#R.gDjO#,V[VcN.(L#R7F;EX'bjbm$Y?#a&?rV?$l*XpB%P]`QF_7]m$A".]ZdXpE8SK`OZG#c7mX-<@8T#-J5P#20UmV?$l&#,VD*:<!UH!=$gUXZg8"ed9;"A-Uls`<KiW#0$se-H6@ok5cOA#mLa@!QGGc$*B!aA-N7X$)7M.`X/InA-Os;$*sX:ed;#C!FuD[#mLG8c3_JsHH$92$(]ED'ZLH5<lPFe`X)hRFM8'q$-e5,<lPFM^'UkA#*lCnNIq:%^'P"X#r`(5"4_;"!L<u8"4cB37[=;("1=3k7[=:B*!W8@#2KKK9Lb<Oh$0EW7[=56#*$+n7[=4h!X>M&#,V\);-'h*#-J5P#0d7p#"Ga$nO!MX!=$4=bm$Y?#gEIB#=bj%bl`Y#7]m#o#aL;L<iu_E3sMP_"p,"+!=%ru"uQUu!S&/ZmKj*c$*4.3c059%U]EsQ#mTf(2[0<fV?$nG])gG6DjCMac3^fX#1a+"!b;M\#mLG8c3_JsHH$92$(VG<`X2=M!QGEe`X)hRFM8'q$.[T-<lPFM^'UkA#1`\Rc%Z6g^'P"X#r`(V#h<SC!M0V#$,mKe#.=gBAqpEG6O'Cg#)3GtRfR%(#*'!K#5/<,99okgrWmBgrWq&n!=4DdQ3k6#A-Rl6#,VD*Scug6!FuD3"U8SJ"/Z6f!fI)N"eGn:KE5TfV?I09[fVsR#,VD*blaM>7]$FqXpB%Pbld(?!Cj3t[Km(L[fjDN#%g)N'aCN9"p,"+!<r`4FRBHh"PqT/7d^QemKorq#5sYb]amU##mTf(2[7h;KmI86h?Lq<M?*qD#/-H+A-VH+c+3pd#5/8Gg&Y^grW_bC!FuD&EX&BA"p,"+!<r`4FRBIC5eU)cmKj*c$*4.3jb<fL3_&ND#4;dV"pU(nEX%g8#5/(Q!fdQJ\cGit#iShhV?$l&#,VD*Xbd(u$#oQL`X2<j!`R)F"q%R8`X0WkV/0ZH#0$tE!?*l9$*sX:c3_GkA-U$["p,"K$2m4*`X/L5!QGEe`X0?c"uQV!$,&u4`X)j`$*4.3V$juG!Cjd0#/1C&"s*tAp&bMR#]^+RNX0Y0SZr47a8nbj#_iWHQN:-I#cU/qV?$l&#,VD*#4;f!!=%Whr?Xr$#mTf(X8rOe5)"Lg7d^QemKkfVjX7bGXT?->ed-uV!FuD["U8SB"3q(9!fI*!"c=<)V?$nG"-&iP7ZI_u"3iVkNX*f2KtRLVNX*f2[Hdi_NX(+r#,VD*!X>M&"pP9%mKnS$rIY/@mKj*c$*4.3e^+>f'h7Tt#4;dV#)3H?)Is$VmL=:CmKh?U#keOY$2#NR#*&$ONX;fgmKa$j#\>@N#h<Pnp'?BZ`V'=C#*$1pNX;fgmKa$j#\>@N#jl^>p'B>%#,VD*!X>M&"pP9RmKnRMQ#]@^#mTf(X8rOu%[D'(mKj*c$*4.3h7<W`M#g*6#mTf(2[5i[V&j.Op(#W>!TX7c#)3G%/qs]"F9mm5SdEs0!FuCt)$Zr=#,V[6D-!eF#-J5P#/()_#"Ga$q,7Kp!<rT0V?$nh#mN6kjT2cO!ClJ`#4;f!!=%@>SV$u5mKj*c#r`%mXpB%Pblc2p7P;pfSHhWe#gEI*!Cj3tV?kH;!EQ?/iE-;]!<rT0V?$nh#mN6kjT5%K!ClJ`#4;f!!=%p,odrZ$#mTf(2[0Jh#]^-_!mLp=mKUo<SHhWe#gEI*!Cj3tkqE==!<rT0V?$nh#mN6k]`GP7!ClJ`#4;f!!=%qJ!mOA-mKj*c#r`%i#,VD*ocAg(Dmg1Q8B(rW`X0WkQ2L^t`X.W)`X*^+#mS*MX8rO>$'g>J<lPFM^'UkA#5)s.V#a'"#mS*M2[6]"<Fc=%#6ndimK]$ZMZMrF#3H/2#,r=AV?$nG"20Zp7]ls?"9"Yh7]ls?"2.N#Xp3,QrIP&>Xp3,Q`J4I`Xp3,Q]orIdXp3,QKqAB8Xp3,QX\)'c#0d83p&RXc#0d83]E(L)#0d7(6q4<`M)>L7!<rT0V?$l*#"S(f]k6Z/!ClJ`#4;f!!=%XCbm[)0#mTf(2[5i[]c^hi#5/430(oS$`;p8D#`]5):Lj[?KE2:S!=#D,`E60D#R7F;EX'bjbm$Y?#gEIB#=bj%d4bd%!<rT0V?$nh#mN6k[1Ma%!ClJ`#4;f!!=%qe!Nl"q7d^QemKkfVbl`qV7eR&2"8u=kjp936Q&>Z4p'/bDm5d`1#)X-"V?$l*NWs&I#*&n."pU@tEX&*>XbHje#,VS/Ard#1!=#D%#0d7p#"Ga$blaLA7]m$A",-bFXpCm1h.0Qh#R7F;EX'2Ybm$Y?#gEIB#=bj%bl`Y#7]m$m9a7Hq"p,"+!=%ru"uQVH!Sn>WmKj*c$*4.3mJ[.Z'LqKs#4;dV#/((l!Cj3tV?l:R!ES=f#-J5P#.b<LV?$nG".]ZdXpE8SK`OZG#c7n+;HBq+#-J5P#4[0IV?$mu#*o=K!M0Le#0hl(A-Sn8#%l`pV?W=fMZKCRSd)Um!FuCs(^?i<"p,"+!=%ru"uQVH!UVF-mKj*c$*4.3m<H<67d^QemKkfVblc2p7]m$A".]ZdrW:=HK`OZG#a'W<#,VD*!X>M&"pP9%mKr"9!NhFa7d^QemKorq#3FP>V*7B:#mTf(2[0JH#A#NQ.Y\21!QG;'#MfLgNX)-\rJ^hg#,+HiV?$l&#,VD*"pT2;$2"LnCI[^u#4;f!!=&5)!VI6umKj*c#r`(5".]ZdXpE8SK`RM@XpCm1V&*18#R7F;EX'2Ybm$Y?#gEIB#=bj%R;3#(!=&3cQ')/;L'c*,rQbL6L'a^C!L4s#L'cB4]s[r2L'`E/#,VD*NWo]"hZ8`AQ3)sFL'EA:mF))H#*&llB$UPK8Hu$m"p,"+!<rbr$*4.3eO.=3!ClJ`#4;f!!=$e<SU^`1mKj*c#r`(>#+bJhA-S>(SRQ+6jp&5F!b;N'#5r(C#/PEdV?$nG",-bFXpCm1jcBLDXp>67#]^-o"3h$>XpE8SSHhWe#h`SiV?$nG",-bFXpCm1[=\N]Xp>67#]^-o"3h$>XpCFb#,VD*!X>M&#4;d%2$UH"`Df=p#mTf(X8rO54fr]nmKj*c#r`(5"3!f#p'/bDXn_ueL()</KtRLVp'/bDc*m^Cp'/bDV/Acr#-hnIV?$l&#,VD*"pT2;$&&N,V#a'R#mTf(X8rO=?*+c0mKj*c#r`(6"eCDLA-UTg`D.leh?AVl!FuDs"m+bFA-VH*mFqYP#5/5F5%FlW%0i[1#,VZc9NJ;%#-J5P#/()_#"Ga$blaLA7]m$A",-bFXpCm1N?)'&#a$25V?$nG",-bFXpCm1h<=r@Xp>67#]^-_!mLp=XpE8SSHhWe#gEI*!Cj3tV?hlO<iu]4XpB%P]`QF_7]m$-"U:h)#0d8+mf>n4#gEIZK*"Ms#R6:pEX'bjS[SVhNX3l3]d6..#alnAV?$l&#,VD*"pT2;$(V6j:.FXX#4;f!!=%@$c)Le6mKj*c#r`(f#gGqO#3H0q!JUmbmKdANmIpYL#d"+[p'@3[A-W#=#%j2&YqQBZ!<rT0V?$l*mKorq#*hfO>Xn,f#4;f!!=#\(!NdJ6mKj*c#r`(5"0IC]7]$Bu$-al/#.=^?AoIKg#,VD*blaLA7]m$A",-bFXpCm1Q,Wi*Xp>67#]^-o"3h$>XpBkf#,VD*!X>M&"pP9RmKrOjbo'"=#mTf(X8rO]_u[Qe!ClJ`#4;dV#0d78-V!e6blbAX!>bA5blaNK!Clbebl`Yn7eR&2"-#c>p'/bDbr\Dg#0d8;ECTX+bldWU7eR&F"U:h)"p,"+!=%ru"uQUeU&gfT7d^QemKorq#*")^4@\`F#4;dV#0d7p_?!,d#gEIZ;aucSblcM9!Ci(TksGZP!=#D*Q3)sFSd(bjjh_%/#,VS/B"nGF#*o=K!M0Le#+aWPA-Sn8#%f6[#*o=K!M0K"Sd'3>blcM5!CiXbblb)R!CiXb\S28F!<rT0V?$l*#'B8>K`o@87d^QemKorq#46'jJ,r.-#mTf(2[0<fV?$lZ`X/sP#0mOoS,r*[#0$rR!X>K2`X*^+$-!;E&lZdV"q%R8`X0Wkjo,9k"pW'RUB(_A$&rD)#0$t'%2?egc$mY=*l\N##mN6k^'WVn!ER2H#/1DF!="hI!R8"Q7_T05^'Q_&blbZI!Cjd5blaMB7[=;(".dX:7[=;("5S5lQ3XCM!=#D%"p,"+!=%ru"uQUeU&h[0!ClJ`#4;f!!="g>!j0HC7d^QemKkfVblcLS!_/1UblccU7ZIr&"0KHA7ZI`YQ3_L8blaNG!Ci@\bl`r[!Ci@\bldX^!Ci@\bld>>7[=>)"3%VJ7[=>U4pIkb#0d7(!Cj3tV?kH4!EQ?/#-J5P#0d7p#"Ga$blaLA7]m$A",-bFXpEDe#,VD*#-J5P#0d7p#"Ga$blaLA7]m$A",-bFXpCm1[8U,/#gmc!V?$nG"3h$>XpE8SSHhWe#gEI*!Cj3tV?lQ;<iu]4XpB%POUhYn!=$dNomm-5Sd3LBm1i*^#L*@AY5q+a#O+Y]V?$l&#,VD*"pT2;$2"MQAOc(o#4;f!!="7e!L;C?7d^QemKkfVblaMh!Ci(TblaNF!La%L#gEIbirMW0#g#XBV?$nG"-r6S7\0n1"7>sd7\0n1"4b]u7\0n1"7>OX7\0n6"9t_(#0d7XK`OZO#/1</U&ed/`WcWZ^BDO\Q3)sF^';:U#+kpF`WkP5!FuD[#/r]8#,rXJV?$l&#,VD*"pRTc$(]NGXV"%j#mTf(X8rNZnH%_[7d^QemKkfVp'1dpSd5PO!bF"`#Q<<VA-S`m!=#D%#,V]l"_7h?$'b[)"pU(oAM2q##,VD*!X>M&"pP9RmKrOjp%ADUmKr:f"uQVH!VQ-e7d^QemKorq#,U8ZKi(>-#mTf(2[7M/SHhWe#gEI*!NcCj%]0N&K)o#U#R7F;EX(33#,VD*#-J5P#0d7p#"Ga$blaLA7]m$A",-bFXpC.!#,VD*blaLI7eR&2",6@J7eR&2"81(C7eR%K$3m@."s*tA`Wa$Yc3:<NQ3%9A"`agu"m*;r<\DAq#-.b/WK@2cV?$o#"m$2(#)3?<V#b*2NWuU,A-S>(`VBOF#5M1%V?$l*XpB%Pblc2p7]m$A".]ZdXpE8SK`OZG#c7m8c2gtK#k:1bV?$l&#,VD*#4;f!!="McV1J_;mKj(%8+$\S"/USM7d^QemKorq#2Ot6rIt>BmKj*c#r`'C#6nf?!p0gg$]>&b"pY&2EX)4J#(cmT#.\(FV?$nG"1?DT7\0n1"-niH7\0kiV?h2HM'E5%!=%[&[Lae"&)Ibm$[(#+Xr`<6H-QrW)U8e[!L=6cc5?t\'*8B8!=%ru"uQUU"8**mmKj*c$*4.3^"i_.'1VBr#4;dV#2K?@"g%eX]`aW)XT?u_eSg`WXT=^k7@"+Z!L<nL"U5#4L'=\s<fR@;"U:h)"p,"+!=%ru"uQUM!qi_t7d^QemKorq#0e0bScM=K#mTf(2[8ACQ3FAkQ3B^C"g%fs$'#/n!X=A_rE<6^"kjCiV?$mtg]<]EXT=^k7@"+Z!L<nL"U5#4L'<i2<fR@>!fdGd!A;%gQ3FAkQ3*0L#,VD*!X>M&"pP9%mKo-[h4+L8mKj*c$*4.3bs/&;!ClJ`#4;dV#-C=["g%fk"\%P`XT=^kNWfUg#)3<K>ZQjgiXH*h!<rT0V?$l*#"S(fXb$VN77Q\O#4;f!!=#Bf!JS&b7d^QemKkfV"pU:m"pXJsEX(>$NWlNc0"hCR"g%fk!kl)EQ3FAkQ3B^C"g%fk"c``j!X>A)#,VD*!X>M&"pP9RmKnjSQ-]P$mKr:f"uQUm#F3X:7d^QemKorq#3CjGX]%^W#mTf(2[59G"p,!`"l1XLc3W5-NWlNc0"hCR"g%fk!m1rVV?$l&#,VD*"pT2;$-`O:-:[D0#4;f!!=%qP!R4b:mKj*c#r`(E!fdGd!A;%gQ3GP7Q3+IP!L<nk!L<o#!sYV'#2K?@"g%eX]`aW)XT=^hh4"G2"g%fk"\"^\XT=^kNWfUg#*K)nV?$l&#,VD*mKj(T#*f8W5=Y&I"pT2;$-`P=5=Y&I#4;f!!=%A<!l[#dmKj*c#r`'b,aJV9!L<mXQ3A#K%?:Sr!X=A_[:**r"l06?"g%eX]`aW)XT=^hi<0@^!=#*j!L<nk!L<mXQ3FAkQ3E9P"p,!l#6q%+"p,"+!=%@lNN3(m`X)hVYQ;`M`X0>P!FuB=`X/C@.SdtiZN19U$+3W@#1a+"#%RoBh?c+F#0$se-<ACuZN18"ed8Y`#0mMZ!X?pV`X-t2$-!::FVMh%`DFP\*l\Kj#"QB6^'U'Y!ER2H#/1DF!="gA!p*WU^'P"X#r`(E!r`_4!A;%gQ3FAkQ3,%f!L<nk!L<n@!=#D%#2K?@"g%eX]`aW)XT=^hrEGQkXT=^k7@"+Z!L<oZ"9t_("p,"+!<rbr$*4.3[0M[Q7d^QemKorq#2Q!SjmiFAmKj*c#r`&WQ3FAkQ3I6g"p,!`"nd+@NWn5?NWlNc0'WNCV?$liQ3FAkQ3E9P"p,!`"hfcp<fR@NPlZmKXT:&7"c``uL'8b*V?$mU"cY?>NWn5?NWlNc0"hCR"g%fk!kAC;V?$l&#,VD*"pRTc$'bRWc2gE&#mTf(X8rO=&uF:_7d^QemKkfVKh7R6XT8n9`XS[DL^*\\#,VD*!X>M&#4;d%2$UGn]tXS;mKj(%FRBHp!kl>L7d^QemKorq#5'L3rrGUW#mTf(2[59G"p,!`"bk&!#_iT?!fdGd!A;%gQ3FAkQ3*W8!L<nk!L<mXQ3FAkQ3E9P"p,!`"mnEQNWn5?NWlNc0"hCR"g%fk!mNQf"g%fk"\"^\XT=^kNWfUg#)3<#K)o#5"l06?"g%eXM?='[!="8^c2@ZDNWn5?NWlNc0"hCR"g%fk!ndb^V?$l&#,VD*"pT2;$0;Dg&4Z'o#4;f!!=$M)[7!LP#mTf(2[2^:"g%fk"c``ji;j.;"h"7/<fR@>!fdGd!A;%gQ3FAkQ3+1@!gX"l!L<mXQ3FAkQ3GY;#,VD*!X>M&"pP9RmKq,>bmR#/#mTf(X8rOM+5P`R7d^QemKkfV]`aW)XT=^hX[/6Vj8kPM7@"+Z!L<nL"U5#4L'@7_!EP3afa%eZ!<rT0V?$l*#"S(f[0Ms-7d^Qe#'B8>blX.@7d^QemKorq#5pBD;+Bs[#4;dV#)3;8LB1G9"l07B%5TWM"I94n!L<eXU&gP`XT=^k7@"+Z!L<nL"U5#4L'<:_!EP3ah#`T?XT:&f"I94n!L<eXJ!L8?!L<n8#,VD*]`aW)XT=^h`NoT2"g%fk"\"^\XT=^kNWfUg#)3;`:f`S[OTu)f!=%?]NWlNc0"hCR"g%fk!p/bLQ3FAkQ3B^C"g%fk"c``j!X=A_ec,YNNWn5?NWlNc0"hCR"g%fk!pL-uV?$l&#,VD*"pT2;$0;EJ_?!-o#mTf(X8rNZV#dE?7d^QemKkfV7@"+Z!L<nL"U7[*L'>92!EP3aYn.,:!<rT0V?$m%`X/sP#"HlEZN19M#mLG8`X0'1!@5Yk"q%R8`X0Wkr>]>P#0$tE!=HgQjlZYT"uaa5ZN19]$-e#&A-U<c"p,"S$-!9L`X0WkX\TYN$123A#p.(m"pRT3$,-`5Jc\um#mS*MX8rNbFfee9^'P"X#r`(E!lbJI!A;%gQ3FAkQ3*'<!L<nk!L<oZ"U:h)#,Q(#"g%fk"\"^\XT=^kNWfUg#)3<CKE>27"n<$+V?$mq!X>M&#+cgc$!<3+c46Eb&;CYmZ2m.k!B(-OEX"_08QJ:^#,VD*J8YXh!=&M.!C!Ud2?lWk#!V.O!EMZ]#,VD*.0cXM"p,"+!<rbZ">L+p#aP\%!N$q3(;:GYXpKgerZ*6'$AJTT)lNf"%0e^F#4<8`'Haaged.Q\F.NF;Q3ChH[98e!XT=^hQ3F*P#aPXk"e?-6#+>PsV?$l&#,VD*"pT2;$-`OB;b$0]#4;f!!=%)j!Sul=7d^QemKkfV#*oF(-FI!B"nr%`!gX"d6O8t]l2_*d!="hn"q'K%Sd!*^!FuD3"bfNY"pV4?:9Fc/"gu2JA-N7("`>rY!ju03Q3F[!Q3FAkQ3'qgV?$n("n`"/"pU@sAL=ffQ3FAkQ3*?UV*bNS"f;IRi;mHn!X>M&#*&ik9<JF&Q3ChH[98e!XT=^h_>sk<!<rT0V?$l*#'B8>K`m+S!ClJ`#4;f!!=%@-[=SEKmKj*c#r`'S"f4QlQ3F,hV544U!=#\1e_pO>#2oUfV?$l&#,VD*"pT2;$&&MqOT@r>#mTf(X8rOMHe!C2mKj*c#r`'c"m(L@A-T1?]`R'l"pU@sAL=ffQ3FAkQ3*?UV98lFQ3F,hKtIFs"pU@sFU#[E!=#D%#*oFh6O8t]V?Pd@A-T1?]`M^KaTDaE!=$>b#,VD*2Z9o^<^$^OEX"G(Hr`E85&piceV!s(5.Ub!V?$l&#,VD*mKj(T#/p_qLB9s5#mTf(X8rOuK)p[Q7d^QemKkfV#"EV;5)&t:<iuf77WJ\sbsYT%#"EV;5.,Q77Ku>&#!U"g!EM\4!=#D%#!S$)!EMYo7WJ\sX[Z>\#"EV;55eD\7Ku>&#!T/6<^rM]#,VD*#!R&32U/o9<^$^OEX"F])HK$+5&picjjX<34pF2k#.ag>V?$l*2KB!+5&pi37WJ\sbna>L2VgDp4pF2k"ub9><^$^OEX'>]#,VD*!X>M&"pP9RmKnjSr=h`h$18*(2$V#&r=h`h#mTf(X8rNjA<eB/mKj*c#r`%m7WJ\sNR%We!VQa&7WJ\sQ!dW^#"EV;8d;-n"u`$Y!EMAg5&picp%&2b4pF2k"u`kQ<^$^OEX"Gp6rlJU5&pjr!X>M&"p,"+!=%*&!QGFb^&%h*c3^fX#1a+*6Y$DX$,$FO"pX2r2[0K3$#V*0$-iiB`X)hVYQ;`M`X/c=!FuB=`X/C@$H<C[N<*Po`X0&U!>NN[eY3)a#p.(m#/1DF!=$7EKpVmA`X)j`$*4.3Kbrj\!Cjd0#/1C&#)3/l]E)&&#"EV;54tHI<^m,pV?$l&#,VD*#4;f!!=%Wgm4Urs#mTf(X8rNbCSbl;mKj*c#r`%m7WJ^)#Q98U<^m9_EX"_(^&_8(#"EV;R0<el!<tID(fig)5&picoqMOg4uNVF!JV*/0/fp5/j?CXA-N5B@Q*]V#,VD*!X>M&##</EZN19U$'ghXA-UTk`<KiW#2TYF"pW'RDC1'q!QGEe`X0Wk`X/mNbmq`"j[0a%$2*fh`X*^+#mLT(^'VL[j[*"f#mS*MX8rO]T`KjX7_T05^'Q_&#,VTF#!Uii<^m9_EX"_@O9&BO#"EV;538pJ<^m9_EX"_08QJ<s#R7.,#1aKK!h'.e(S1i.#>(L"ed]n9J-"L<$OJuX"$qbEi<*4+EFIf-!"P^l!K%HnV?$mQ&I,*5#5Sl8V?$lR/mSYk#"pj,"p+u5l3OTp0#@\pV?$n'Jc[il!NHB6#,VD*!X>M&"pP9RDWM,r#=`S8DQEjCeH6OUD?au;"qEOs"qCi14uNUS"u`S"#W=RF!X:moV?$mq"pUq*"r8gnV0ag!49cQR=QN[<#"p#+#R7.,"p,"+!<raGX8rOM"Jl>mD?b![!=#(sV$0>+#&Z@(4t^+FNX+YNA-P5gG[q"2#-.b/"tlYOOpMmV=Nshu#"p#;#6q%+##6dV"qCi12D,18##7'^#!UQBA-N)>V?$l&#,VD*"pT0eh.Y=?7W&EJX8rO=A??#)D?au;"uZYe#.b*n-oSpF#,VD*2D/8>-8nunOoZ$s90NC]V?$lR#-.b/#(cr]!A;Fo#,VD*!X>M&#&XW&"sqg;!Cgr2DQEjCo`cF+D?au;"r8gnV0ag!9D/In"U:h)"qE7k"qCi12D,18"p,"+!<t0a"pch6"p+u5/u&Ha%Isi1V?$l:/m+rs/d=EB!X>M&"pP9RDOgp$>=NK7#"NRU"J&adD?b![!=#r.boT>l#&Z@(%b:fm!<s#<90P6<!X8]1V?$l&#,VD*"pT0e`<<S67W&EJX8rNj9&7Jf7W&EJ2[21B(N22i"p,"O",-ja2?F)[!<r`4FD_Q,!Cgr2DQEjC[1L=<!Cgr2DDqdj#R2ga!X>M&"pP9%DKXK!7W&EJX8rNbIuOP"D?au;#!S%O>m<4K#@n$&SV[DY"tg+\!<rc)"0_eY\d&G:!<s;l=QQ.U/d=riM?4!Z!<s;l=KN,e#"p$.!=#D%"p,"+!<r`47rEJBf)\?Y#&^LC#,V;"NVNTED?au;"r=WK=J[H!#"p#;!=#D%#"CLV"qCi14uNTH#!P4V#"I\ZA-N)>V?$lrV<.eh#!N6l!=#h;2Q-X?RKj%o!<rT0V?$l*#'=bE"dKimD?^;8DKV3[7W&EJX8rNZj8nqC!Cgr2DDqbHIS9'k!=&?$YQ6At!sYV'"s*tA/hR>j"p,"+!<raGX8rM?SH22t#&^LC#+^8GNR7brD?au;"p,"+!<uS2ZN18"B!VLBh?4#a#$tW*!MuarPp'HT?='K&!>Jk:3F3b5#$.f+#$.#Z!ENM2<ic<+^"reGBLZ#,<]:3uV-=3X%L,Qic3OWT!<r`\UB0?T\,cf2!<t_?>m<4K#@n$&V<.eh"tg+\!<rT0V?$l&#,VD*#&^LC#'KT!7W&EJX8rOmp]6(=7W&EJ2[96aPm)E,#iPjiV?$l&#,VD*"pT0eSH8,5!Cgr2DQEjCNT'uhn,Z!r#&Z@(/d=<?#(Zr^!A5Q#V?$lb/mSZ>jTf<#5.-+HA-Q`PV?$mY#R7.,"p,"+!<r`47rEI/p]3j%#&^LC#*%gI`IC?p#&Z@(-H6-ieS#Es9/[Oi90Os4WrWD//u&Fao`G\'M$*kaV?$l*#'=_lPnQW)#&^LC#0$NA`=5:S#&Z@((^;#cL'?u`>HSqI#,VD*D?_s&FbP34D?^;eDXH6\KmZ@-#&^LC#-GZAh2hY,D?au;"pVmG&Cq45#,VD*-8&DS^]>bd9/\C,!X<WKV?$l&#,VD*"pT0e%D>A'D?b![!="NfQ-TJ#D?au;#2fLdqZ-m:/m+rs/d=EB!X>M&"pP9RDWM&([fJs9#&^LC#0g#)WW>S,#&Z@((,"kQV0ag!49bikV?$l*#'=bE"c\QD7W&D77rEI/Nr_^f#&^LC#*hNO=@R04DDqb8AleS*/d=riR0Nqn!<r`D'*]MC"_7fA-=$g.blhP]!X>M&"qEOs"qCi14uNTH"p,"+!<tIL!sge##*K!F-3d!Fo`G\'f`V?\V?$l*#'=_loe/dP#&^LC#.8'.quK9)#&Z@(a92^/!<rb.!O)SW=pCi)"p,"+!<r`47rEJJ>t/]9DQEjCL#N-HLB9q_#&Z@(*p*N0"tkU`!=1;AKaVDq/dA?W#&+:=!=">`#,VD*!X>M&"pP9%DKWXL!Cgr2DQEjC[8!2n7W&EJ2[5NN`WT8g#r2^^!<s#d>m:cC9/\C,!X:9rnc9"K/d;@]E<`9@"p,"+!<r`4FD_PA<(:a0DQEjCXmcAahZ62a#&Z@(Qj!]M!<rT0V?$l*#"NQRc%Q3gD?b![!=#Zm!Tdi]D?au;#!Smo>m<4K#@n$&Q%oEO"tg+\!<rb-#d==^ciOEK!<rT0V?$l*#'=aR"SI(1D?b![!=$66!S.#I7W&EJ2[0aE^B"NK#"pj,"p+u1#,VD*/sQ_K/lk/<`Rb,Z5-4iL/dA?W"tl/EGjkr7#,VD*!rW3U!"%WO!KmHfV?$mY!=#D%"p,"+!<r`47n.XO#"D&d#'<>*"GI+N7Ku>`!=!Be7RdSO2[5NO-6=K<c2hqi%Q6<O2E%iA#0"Xa2Q[!<0"hEh2Y@?X#=^<u*fC%G=pCi)"p,"+!<r`4F@Pp.jT\1D#"GZp#5n[!7RdSO2[0I%\cE#S66<60(<&TeXT91a-7oE5#,VD*(6,3m#TgrO0!,-i"s.mk!X>M&"pP8d#)N?bV?$nh(S2Ekp)aKA\H<.$D2A8n%.<NaZ31B/!=#P,#,VD*U'([t!<sUY!b;KV#!<)2]`M^K*X4_2!X>M&"pP9R?B#2\#"Do'?E=/3Ka>X#7U?:*2[1>:!b;KV#&XVd*aJs[#"p9a"p+u1#,VD*!X>M&#$qKk"srpD7U?:*X8rMOo`@Th"pT0U`<>i87U?:*X8rO%"\hHm#$s4m<lMZO+sn?8!X8jl"gA"K!X>M&"pP9R?4FjW7U?:*X8rNZ!n@HD?3X^p"ulg`!=#D8jptYP#Qb4-!<r`4FC(LA/Oj%N?E=/3[0;7C7U?:*2[0`rEAfER!X::E!sgLp#*K!>*X5.>*ZhTf%L22!YQ5dh#,VD*(*6`c-Hu[("s,C&#*AojV?$lL#,VD**k_Vc"s*t2"p,"+!<r`4FC(LArI=o<?3X`;!=%?\jT7nX#$s4m%L*=o*X8YG"pTVZYQ5dh#,VD*"r7jV"s.%S-M7IO#&sjE!<rT0V?$l*#'=/\PlaE]#%"A3#.4]D'h2L6?8i'*#)`Kd(8Y4@*Y&BI/fk4t!<r`LUB0W^RKNhl!<rT0V?$l*#"MuGKp)O,?3X`;!=#(tjTS+[#$s4m-H6?t"t'!GA-NMJ9.g8MV?$lB#-.b/"s0N?GQJ)H!<r`4FC#F$MZQ@S#%"A3#0#X(K`jkO#$s4mq#Uca!<rT0V?$l*?E=/3-0=1g7U?:*X8rNb"4]b.?3X^p#/18c"(VTW#!<(k#,VD*"pRS(-)IC<7U?9'FC+&4V5+,]?3X`;!=#A8rCf[e#$s4m/qsaQja.IA9-t\a!X8k&!O)SGOoYca!<sUi"(VTW#!<)2*aJs[#"p9a"p+u1#,VD**ej=h#Tb#k!X8jc"0_eI!X>M&"pP9R?4FS[7U?:*X8rNZ0^Z(F7U?:*2[4g6#.ss@*k_Vc"s*t2"s1GZA-O(Z49ciJ>m:cC9-t\a!X9^rNWBD,*X2ZM#/L>E!?PAJV?$l&#,VD*"pT0UN<>0f!CgB"?E=/3Q0/1-/Oj%N?8i&i#,VD*m=PI8.]n[2:A#ZO:'M'0!DZDGN<*Po##:oo)E(?s!<uT,lN(N#:'Lb(:A*iP'Mcp9!DX\2#"GZp#"F<5!EMr"7]ZUpmG.fnh#Tu7#"CNUL'>6lA-O(Z49bcc#L2W:1'XTV"tBhS!<s_PV?$mm#dt@4^(Ct^V?$lB((h#t#!<(k#,VD*"pT0-o`ql,7Q(H/X8rNZ#fQp92?l&u"pPk)!=&3!*g6U?*Y+)/(+9Ba!<rN($f11NOoYca!="D^#,VD*!X>M&"pP9R<m:]r#"DWo"uQUM#1WoI<X)U+!=!Be7TK^o2[1=gV#b*2`Rt8="82o;K*![-!=f/8V?$n?d/c/-!=k)t5-4hqV4@WVXT8o,Pm(\&(']a!7KNdk!<ra/X8rNj#42R`<X)U+!=&K*9h&.f<]:3erWF>R[A*a4XT8p/#6oMZ"r;jmG3oqYXT91K#,VD*Ba1F8#(G,/5ILh!nH3n6$2!TcJcZ.R!=&B$#,VD*nc8rl!=%fi#,VD*!X>M&"pP9%7WfG87Ku>`!=!C`7RdSO2[0ck$XErh#($Oq/lF;+/o/Ec"pQddPm/"'+Q<D+V?$md"WgVUOoYca!=#,.hAI0u'`nT:!<r`4F@N+&!VHL`7Ks'=7\'[Y"\(rc7]ZUpm0/IQ7RdSO2[0aEEs=6$K`MB!/lF;+/o/EcGQt#G"pP9-"pQDG(*s_qG_cA)V?$l&#,VD*"pT0=%B\If7RdSOX8rP(ZiPj^7RdSO2[0JO"gnBM3-YY*!<rT0V?$l*#'<>2U]KSP!CfN_7]ZUpm/j[!7RdSO2[0aE>m;ncXoS_J/lF;+/o08I+9n\D"p+5r!!LF2!?)0>!<s/@V?$l.#,VD*Q3kh@(p42I#,VD*"pRR=Pm.sm*X3[e!=!C`7NMaT2[0J@"BaIa%L,$"+9n\D"pMXA+^s=2^]OQ@N:$`#"9t_(#1<VYV?$nD"9t_("pPht"p,"+!<r`\X8rMOeHSJq"tltX#&SKP/d<pe"r7t[#*oGC#@n#S"p+uE*aJsso`J_/*X2ZMWW<lA*eFIuV?$l*(8Co!!E'-!!<rT0V?$l*#';K*#F,B\/d<r0!=%WiN<Md("thh=#+bkC!>Za,#@n#S"p,!;#,VD*+9n\D"qDDS"s2k2A-OBGLB:uj!X>M&"r7ED!<r`NYQ5N%!=#D%"p,"+!<r`47kWm./Oh>s#';Jg">*(q"tltX#.4WR"\(*K/iNtMXpYO?*n:L+"r7CE"pPiG#/('b-O'bZ0a8+'>m;A3#@n#cV+5&#('^f?"pPj<!RUoL#,VD*"pT0%%=L\u"tltX#/+0AT`IV8"thh=$3hFRV?Z0!7b/Xc(,6!p#,VD*"pRRMjTho<!Ce[G0!#'Xe\_FD!Ce[G/iNtUp&\@8;&7[_#SmmS9-tDYN<(()%MK$N()[;\f`A;X()R7Q!<reZ!XV$C!o3nid/j:W[-dtk"9t_(#4_m$V?$nd"9t_(#"Hi>A-PL-49buoPQ:sm"u-;`#,VD*"pT0]%CH:-Ad2kK!="5``<8YB#%fdu-jG2&"pRP7-:S24('Zb&!>[-hV?$lJ7P"`R#"q]T#"r!'[ES__#"]#r!<rT0V?$l*#'=Gdo`@Tp#%jq;#,MLj#=`;0AiBqR"9rZH(:=>P()@)U"pPj<!KmI]#,VD*!X>M&#%e&s"soi!!CgZ*Aul";XTQfO7V2j:2[1$5/-ZRg99oSo"p,!K#,VD*_?'q=!=#)K:9=O4`<&e6$5`uE!="Vd#,2,F-jHOL"pPqG-3=CK!<r`4FCq'HjT7n`"pRS0Fl`ZoAd2kK!=$O.!O[5CAd2j+"s+P;!<sm9#%RoZc3f")2O+JW#&sjE!="A]#,VD*!X>M&"pS\@!="enXagFAAd2kK!=$N3!OVtuAd2j+"r8O:#.=a@9.hOq!X:"=!sg4h#*K!6('[;6()F1V"pU.jYQ5L`#,VD*"qD:N%MgT"*mFgu#+5JrV?$l6#,VD*(;0c["r7D*"p,"+!<ra?X8rOe#DJ?B7V2j:X8rNr"Q]eVAd2j+#4<#8!b;KN#!<(k#,VD*"pT0]blY:<7V2j:X8rNj9&7Jf7V2j:2[4t*7[O2l*_(HFJ-4>:#tF+[#,VD*^(t$Jecl0[V?$m5"uQV("T;"`Ad2kK!="MceO)f<#%fdujnSpHXT91i:0<3h:.AT^%RpXq*edceXT92,7^<%Q#"G?g\HBqS#,VD*!m(KY!!LX8!?q`F!<sGHV?$l6#,VD*$3m@."qCi""p,"+!<r`LX8rNj#1WfF*ZbMC#*fC`#"BX<*ioAHKa>p+7NMaT2[0a%=O!K>71QF#Sca]R%^H*>%c%=.%NktQ!=#\6ec@)R!s([f$0U[Vg&VDT!=$sQ#,VD*aoM^D!="hnV?(_?"Ten*!<r`4F@NA9eHSK4#"GZp#&SKP7Ku=@"pP9r!<r`4('ZAqWrWF<1bOjjg&Y(UV?$l&#,VD*"pT0=SHPbn7RdSOX8rNb"k<]E7Ku=@"pQ[t"tm<3#VIG.90Q_fV?$m1#,VD*(+,1F('YNYC'"U:!<r`4F@H^n!_,W`7]ZUpSHG\l7RdSO2[0Hr'*]3V9_Jf'#"p"G#'pIT#,VD*0$OK/"tg*B#'^=o(*EgY!<r\V!tj/f@/pSpm/`(F#,VD*JcQ(Q!=!iSV?$n@'##<,[Klp=V?$l*#'<&">L`pI4pF3P!=!C`7Qq#?2[0a==G:\u-<LHn-=$fW#,VD*0(f<W"ssNU"r8Og#&4@>!<rT0V?$l*#"Lj'o`@TH4pEkKh$<TS7Qq#?X8rOe#5&3j4pF20"pP9-"pQ,?('`=q=sbA`"(([/3X2G^"p,"+!<r`4F?Zf1K`X_-#!T*h#/p\@liBR>#!OsM"pQ+Q"tj`k"A'Z5!A5K!V?$l)@FtYoe-#LJ!!r5a!@e;N!<s_PV?$lB"p+u=-5d$I!Zn9@-;k&F!<rT0V?$l*#"Lj'[0&l^#!T*h#1Wq>"@bQZ4uWZM()$lV`Wf]Q%L,QQ&-f!4#20(^V?$n('p]Pb!Nm%:#,VD*"pRR]Fo;G44pF3P!=%oro`mrM#!OsM-GBjn"tg+,"p,"+!<r`47m>`6blpR#"pT05Plf267Qq#?X8rNr"-isX4pF20"tl2Cec@*=*[N-S#!<(k#,VD*"pT05%BTh(4pF3P!=&M0!JLSE4pF20#*8ii$O.@f=G:]8-5d"'#"pQQ/u&HP!FZ20!<rT0V?$l*#'<&2"k<ZD4pF3P!="Mf2+Bb64uWZM#!iFo&HE!Zm/\+0V?$l6#,VD*$3m@.#3H\U'k$GC!X>M&"pP9%-C"cM7OA<dX8rNBF[d\^-8u,5rW?F1%`P7F#S%p;&nD1N%WqsW#,VD*"pQdd+9n\D"pBS]4o#0X!WWbFmK'$`#,VD*RK<\j!="\g#,VD*"pU:m"pP8d"p,"+!<r`4FEX2X[0&mA"pRS@D7'I8Fp<,k!="5`blgLZ#'Mp0%`SYj#"Aei?<.73#$1,=#Z_!2V?$m%"p,"/!Z%@.<WWK&!<r`4FES+Y"%IG<G,t]KjT^\J7WnuZ2[4j:"s4$N#,VD*"pT0mr<Aep7WnuZX8rOU"mlI_Fp<+K#0I)R#!Nk.V?$m%bl_J\<X(Yj"qD:N2AV/N"pR7Yh?sNW)$Uj'Oo[`N4pHQ=!X>M&#'L2.#3?(I7WnuZX8rO-"g%tuFp<+K#.Xa\$18$"#,VD*"pT0m%HUMXFp<,k!=%'Um/fb##'Mp0YlP&Q"pQEL!=D-tV?$l&#,VD*"pT0mmG.fN!_.>;G,t]K*K::nFp<+K"pW]\OoZoG!=#D%"p,"+!<r`47s8aGrrGT4#'R'K#-ECVrI=o<Fp<+K"r='?>m==6HNkNt>m=U>HNjNUV?$m-<`2tt!EPcm(:!rFV?$l&#,VD*"pT0m`<>9+7WnuZX8rO-5Eu:>Fp<+K#%!#X!Q+qE?3UH8#%"&*M#nk*V?$l2?<mb)#"rQ7"p,!K#,VD*!X>M&"pP9RFq(iE7WnuZX8rNj9&7Jf7WnuZ2[3.aEX(.s#,VD*!X>M&"pP9RG(g(,&4UgIG,t]KS\kKiV?'/0#'Mp0<m:a5!<uR/49gNGh?p.]p)Vcd#,VD*<X)2D<ZVh_#$.K"-isUM!<r`4FES+iU]Er.#'R'K#,N&oIn"ScFuKU\#.+C8rLO$jXT;0t#"o`.[K0F2!DZZ"9-0oU<ilBtJH5tP!=%K`#,VD*!OW%1"kr>E"qFoC%],'b#S%=K!X8iIYQ55K#,VD*"pQdd&I,*5"p,"+!<r`4F=*O][0&lF"t$DP#)*?%"@a^B-8u,5%LWINeH#pc"pSNH0F"BT#2U-p$#'#;!X>M&"ssO3#*fCh"\'gC#';32"RQ@^-3bfu!=%Wio`mr5"su85"qFoC%^i,6^&\]J#%E;t-jHOL"pS@AX95C'Fg(rJ'W:@"Op2,f!="Dc#,VD*Jd)FV!<rT0V?$mm!<tCcSHacR7\0Vb#"P6cSHacR7\0VbScPnn"r5r!7\0VbScLbSL&m#0#K=[`L&o:#;Q^Gi#C^k<INB`q#>,2t!=!uWWrWERIL!j3!L3k<G922S,F&H;L&m,3Sdpb]o`Se0Q3!6TA-Rbh#-.b/(^?i<"p,"+!<r`48"KaP#+a]R7\0Vb#'?F;`N]H7i;lE>!=#+rX8rOU"0DYpScK%e!NZ;+bm!257\0VbScLbS#)3/8!U^DW!VHS+#*o;O#@n$n!=#S*#*oXO!=-T`!JUW(;LToerrF0i*[;s8L&m,3c3'(-o`Se0Q2r:B#)3-_WrWEZ!JUU[`Pqo[#,VD*!X>M&"pUY"X8rOU"4[HBScK%e!NZ;+N<V70ScK%e!B15^"b'?uh$8CQ*[Z>A##YZ&!<rT0V?$l*#'?F;e_L86!_/a^#+bjs!<sR(#=b9c#+biS"pTMh`WCkqo`Se0NWGCKA-RPb#,VD*IKk-'(4KBj/nS5j\cE#4!<rT0V?$l*#'?F;boX!=!_/a^#+bjs!=%BY!N#es7\0VbScLbSeX6FR@=eL]#,VD*"pT1@!=c.q7\0VbScPnn#)r\l#=b9c#+biS#2oReK`MCS?ku^ePm%pN"pTNs"s/4r"pTN2"pTN2#6#:E(9%>+)A\l\GWA>"V?$l*"u-<*-=2-V#,VD*"qFoC%XsQA%M!qn#)30O"Cq^c"p+up#,VD*E<`9@#!iHj!<rTW4TH&+mK)#H#,VD*dK]uR!=$[O#,VD*ed[oOD!hl>Z3.<3/s6DCV?$l&#,VD*IKhY6eHWD`7XbPjX8rOU#3>tWIKk6["r=%>#ZaD!9?%*8#-.b/#3#ci!EL<IV?$l&#,VD*"pT0uSHS<b7XbPjX8rO]"[,>(#(AK8%SeGW7KuLd:'Lb(:;uc)#Yn,!!X;CR8sKPu#,VD*E<[LKWWEC%!=#8"#,VD*!X>M&"pP9%IVl1h7XbPjX8rOE"e>`bIKk6["qJ?J>m<b&93tX'!X8]1V?$m%L%bTR<`TD+"pXW"YQ7cY#,VD*!X>M&"pTOX!=$dOeH/3hIKhY6jTO*87XbPjX8rNb#-EFX7XbPj2[7hB##!MN4pF+Ri;kj.!?Tnp#,VD*%UNEF7KuLt?3UH8?Bkg&?7#kLD?:$>!=!_l"(VT??>_*T"^[8k_?!75V?$l&#,VD*IKhY6jTLja!ChMBI]NPSSH\Zj7XbPj2[0HjPQ:tH#"tNk4pF+R%VAuN7KuM'Ad/;@B"]o)Ac`16!<rT0V?$l*#"O-m#.78sIKk8&!=$g:!R2ZTIKk6[#%e&@"pWooUB(^Z!=#D%"pXPtYQ5fE!X>M&"p,"+!<r`47t,<oquK99#(EWS#)*2np]3j5#(AK8<pb8?<`TD+#$KL[ScLGf#,VD*%TZj>7KuLl<X&U0E<`9@#*AulV?$l&#,VD*IKhY6bll"j!ChMB#'><b"i[_I7XbPjX8rNbJ$fhWIKk6[#*fBf*]?atScR[Ri;j.[!<r`l6`(:s7U636-B\Bn#!N7\!<t.i"u__MA-N5RUB*CM!X>M&"p##1#2nkL)@!&>"qh-;!<rl8V?$n`%H\6VV@EY3V?$l*0!#'XjTj<?7P4ltX8rNBF[dtf/iNt=%XcP0c2kUPA-Nh:'*o?X-7f?*-DLSSC'LO9"t$`KA-N)>V?$l*#';Jg!TaMT/d<r0!=%WjjT\1,"tltX#5nZf7P4lt2[8[S#(Q^Y*o.'3"pPQ["pP8d"p,"+!<r`4F=n$!#=^<M0!#'Xbm!bA7P4lt2[4d5#$_?5'`\Hom/_53V?$m9#,VD*@Kr\1"p,"+!<r`4F=s+\'h0e[0!#'XPl]\G7P4lt2[0I%=M<#]()Gj0"r7[\()DUA#SmUK@MXh%#,VD*"qD:N"r:=ScN+dsZ2k.2#,VD*!X>M&"pP9%/sQY&#"C3L0!#'Xr<,ha/d<pe"r?V2&Jc.9LB7_s('XgE"ra]H(((8C!=$7XSe6C:#oElD!<r`40a7Y-!!UU6!@e;N!<s_PV?$l>#,VD*[L1:o4-grq#,VD*%L.mn*WcPC!<r`TX8rNj#.4P&-3bfu!=%'YjTJ%""su85"qE0gScQgI!=0/VF^t\)#,VD*!\NX=!".rW!K$m^V?$mQ!=#D%#'pKN!<rT0V?$l*#'<V2"DpV'##;6##*f5F#=_Gm:,`@e2GjZ2#"q,i#"qED#-.b/!X>M&"u[M`$H`ARV?$l<"s51L!=#D%"p,"+!<r`4FADK6V$0=`##;6##*fAb!_,oh#'<V"#5&$e:'OIp!=%opo`mr]##7)]"qDp`c3Y9]!<sU1"_7fA-:=X7"tj0c(+,1F-3be$J,o]UV?$l*#*],m('[DY*X57i-3bV7ef<NIQ3$Ch/d=ra2?leqJ,okO!<rWX4lHGB$eaqKU':h!!="ts#,VD*Op2,f!<r`4PQ:t8#"pR$#!<*I#6q%+"p,"+!<r`47on^SeH89A"pT0MSHRIF7TK^oX8rNr#/p^7<X)S`"qH@nA-Opr91D)L!X8]1V?$lb`UX$85!B/P#*f?UO9(LKg'%\X!="en4ru%7#"p9s#,VD*!X>M&"pP9R<h0Dj#=_`p"uQV("Jl>m<X)U+!=#(sPljKV#$*Ye(-Yis>8@E:jpa3Q925NmV?$lb#-.b/#(d#_!C#KG#,VD*!X>M&"pP9%<ojIdJHA;A#$.f+"tcD)!Cg)o<]:5Bn,^N:<3ZH*#,VD*"pT0M%?1Q]<X)U+!=$5JXT_0p#$*Ye+pNo*#!N5.Scol691D)L!X=bf#,VD*_>sk<!<ta$0aKs,"p+u55,//$"(DJ3!<rT0V?$l*#"M_U"Kd1T7TK]tFB4q8XagFA<X)U+!=%)l!?FX1#$*Ye%fQXk!<tFd91D)L!X=2V#,VD*!X>M&"pP9R<Xn^l7TK^oX8rNj!gUP%7TK^o2[84A#(-Ul#,VD*!X>M&"pP9R<lG3L:e"Ii<ic<+c0YP&YQ73o#$*Ye(8Y5&4uNU<:-Jl_!<r`^YQ6oh#,VD*"pT0M%@'OT<X)U+!="5\^%_Ut<X)S`#20(^Vu[),*YS`)Pm(\&"ti9/"pQtk"p,"+!<rT0V?$m%"uQU-jl?G3<X)U+!="MceO)f,#$*Ye(+,1Fc3FP+#3l5S#!O(T4pFY,)@!&>"ulga!=$CA-Ct5ZW<*:$!<rT0V?$m%"uQT2S^RU/<X)U+!=#q=Kc!9[#$*Ye#(cl[!Nl]*#,VD*%R+/&2?lfD4pD&m!X>M&"p,"+!<r`4FB6?`]e)]S#$.f+#3CL=jT.hO#$*Ye5/m'n`;r.d"p,!o"[8"KW<'L0#,VD*^'Uq_XT91=#,VD*<X(DcFj4Ab<X)U+!=&4d!PPc>7TK^o2[4d8"s<OF!X>M&"pP9R<Xk<07TK^oX8rNZj8lrJ!Cg)o<]:4"#(6[WnH3n6$HDH6"pRj-"u]$g%R+/&!X>M&#!N6<"s,s+4pF2d`Ae&+0a7U^V?$n@#4;M<rY5D5#O1UVC'LO9#%@e6!<u^3V?$n$!X>M&#*&u_%n)E]!X>M&"pP9R2N7sl#"CKT2QQo`(!QkN2?l&u"r7D\"pPj<!@Wg+#,VD*!X>M&"pP9R2Y@=R"@b9R#';bW"I0'Y2?l(@!=%?bPljK6"u`O`#42Yd#"CKT2E(gE%dj?%%dd7%(A8*##(cj[0#[s("pPi\-5Q:6!?2e^#,VD*(^?i<"p,"+!<r`4F>gN<`<A^h"u`O`#)*-/"\(BS2E(gE((;N*`ASYN-jHOL"qL$##SnbP#%RojjTK)uBa1F8"p'P]!!Lm?!GVh9!=!!;V?$m)#,VD*%a>)d"qCi"#6#6q*@I-f!X>M&"pQ-M!="enKa:-h"s0iH#1Wq>"@aF:*]F;K$bZUP"qCi""p,"+!<r`4F<79P!W<-j*X2g=*gHs."@aF:*ioAHV$<Ip7NMaT2[0Hr=KSV)%L.7a#2Tk#0Gk"k!<r]64c'3-"-irg$(gPcZ31B/!=#P,#,VD*U'([t!<rT0V?$l*7]ZUp-.N2h7Ku>`!="eih$6D=#"CNU%N\m[%L,QQp&YF""s3/Z#Ta0k'a>`HHjCbt*Yek\#,VD*"pT0=SHRaP7RdSOX8rO%#)raT7Ku=@"qD^'!<s#<9-t\a!X<';V?$lBosXs4"s*t2"s+Pc!?MGbYQ5g)!=#D%#,Ve-'o;sO)Zg5@!<r`4F@MfhXTM$^#"GZp#)*-/"\(rc7Q1N(m/mVH(']%:*X5.>*ZhTf-?9<f!<rT0V?$l*7]ZUph$<&:!CfN_#'<>*"LWPF7Ku>`!=%omXTh6a#"CNU"s21n#3H39"Cq]H/mSYk#"pj,"p,"N!=#D%"pWETYQ5d^#,VD**qcuCA-O(Z49bikV?$l*7]ZUp-)Ki,7RdSOX8rO]!TaAP7Ku=@"r87^]s@ar%L.7a#1*CT!?U2##,VD*!X>M&"pP9R7eI"OBgtPr7]ZUpQ,!FN_Z<4r#"CNU"qD1K"r:JK*mFgu"qDtc"p,"+!<s#<9.hOq!X:"=!sg4T#,VD*!X>M&#"AeS#2KNT"@bib7]ZUpSQi3\7RdSO2[1$%Oo`9!('[;6(*6SsKE3+uHNj\J!jD\HhuO%Z!<rR]!<<8]m/^r+V?$m1#,VD*=pCi)#3H-`)1RYI!X>M&"pQ-M!="en'h05K*ioAHD08;h"s,]-mK]j2A-NMJ49c;?An2)U#!<(o%TqPD!<tlp!=f/8V?$l*#':mqh$$7h"s0iH#,MN`"@aF:*]F9I#*Juk;$Nlu"pPQ>eQrGfYQ54V#,VD*!X>M&"pP9R*fUED"%F=9*ioAHPm5207NMaTX8rOM"mlI_*X3ZE"qLTAA-VH2#,_J+!Q>0A#M&2B!X>M&"pQue!<sjh"@b9R2QQo`blj:97Q(H/2[0I%'*aa("rPVf('[DY*X2ZMe_1$F<!jNJV?$lB#%m<)*X2]V8d;-n"p,"+!<tFd2$T<MV$9CI"u`O`#)rf:"%G0Q2E(gU"p9kg$3m@.#-Iu]"^f7W"pQdd#I"<3"/l<EU]]QW*<6@rmK'$_#,VD*RK3Vi!="\f#,VD*!X>M&"pP9R5,G%U'h1@k5-+bhPl]\G7Qq#?2[1<=>m;&KO9#Oq*Z5/'(4$`C*Z5.`#,VD**Zd3T(*5N*"-N]iV?$n8%Yb[n!WEKC]`M^K('Zl*!X>M&"pP9R55bV\"\(Z[5-+bhPlmie7Qq#?2[0Hr'*\XVfDu2A"Vt'0=pCi)"p,"+!<r`4F?YB]K`X_-#!T*h#/p\@liBR>#!OsM(;0dD!<s;D49c92)$Z?0(0%jGQiRDg!<rT0V?$l*#'<%g#;nt7#!T*h#-EFXrNlSp4pF20"r=lRA-NeR+9iScOo[0>(4QMi#,VD*"pRR]jTici!Cf6W5-+bhXe>dWUB*hJ#!OsM0!5Xh"r>_i#SmmS9-uPL>m:Kk)$Y'bV?$l:(*f(K"s,]-(`'%N*r#a?V?$l*"u-;cKEG@?q#^Kr!"[-<!Vuj%V?$nl!X>M&#3l6oV?$m%bl_J\<X(Yj\crA9!=$+:#,VD*!X>M&"pP9RG/XTl"%IG<G,t]KKa>X#7WnuZ2[3=MI%LF?<X&U0WWa00!ELBKV?$l:<a>o!#"r9'"p+ug#,VD*!X>M&"pP9%FqsBJ7WnuZX8rNj"/Q2kFp<+K"r=WR>m<b&94hK7!X8]1V?$l&#,VD*"pT0m`<:kr7WnuZX8rOE"/Y>b7WnuZ2[3TBpAoPG?3UH8#%"&*l2r^EV?$lF,mb>(#,VD*c3UQWLB4O]"q%R8-7K.r!=%Na"s6#W#,VD*!X>M&"pP9RG5VQ'#=`k@#'>%MKE83K!Ch5:G,t]KeH2iV7WnuZ2[0Hr'*^?1>m:Ks6e2JH7b@_G(+,1F4pF1TJH:T.#,VD*!X>M&"pT7P!=%'Ye\_DWFp<,k!=#Cb!I[F\#'Mp0%TZj>o`JNa!Cm%to`Se0<X,T*"pS,'!Jgd@!=#D%"p,"+!<r`47s8a/!_.?V"uQUM!K@.MFp8.mG0L)J!_.>;G,t]KSZi.&'h3?NFuKX(ScPD`2;SO<#"o`.[K0F2!DZZ"9-0oU<ilBt<X)2D!X>M&"p,"+!<r`4FEWWHXjdA@Fp<,k!=#s=!M'?_Fp<+K#$)f6!=f<7UB.=q\H2u4!<r`TUB09S!X>M&"pP9RFq("[!Ch5:G,t]KXYe#p!Ch5:FuKV7"tg)a#*],m"pQdd!X>M&"pP9RG,:u8eOE#O#'R'K#*"+l"%IG<FuKV3#%.XA<`2uV!`kln(/b@6!<rT0V?$l*#"NiRKqJH9Fp<,k!=#+D!MpN#Fp<+K"s2=t>m==6HNkg'>m?u'#,VD*!X>M&"pT7P!=!E&KE4Pc#'R'K#48VqeaWZ0Fp<+K#2TU0"(VU:#!<(l'd4Fp#Fb&]U'1au!="tr#,VD*Op)&e!<s;L>m:KK2[0m)Vu[Zs"9t_(#0mV-)5[G;"pP8d"p,"+!<r`4F>aTY"%G0Q2QQo`SH`q#2?l&u#-%e12$O*dV?$l*#';cb"l0>O2?l(@!=#A)N<D^/"u\CE"qF=dhZ4JsT)f]KPm1b'-Cp%rA-N)>V?$l:#+,E,*h<aN"pPQ["rIQA!<r`<0a7[`V?$l*#"LS:#),!*2?l(@!="5ZeHJE#"u\CE('^-,(*9$t!FuB=^'o,gEX&BA"pPQ>NSaaP#+ko3*gHq?"t$ak!FuC[#,VD*!X>M&"pP9R2T>.dN<Vj1"u`O`#3DT\XapOC2?l&u"qCj<!<s%)%ANq@+pOnF"qD,K"r<I.A-O*GMZRDnBa1F8#(Q^YV?$l&#,VD*"pRRUPm72;!CesO2QQo`h#ZU=7Q(H/2[0c;%UB8SPm1b'*jrZ^A-NMJWrWG'@h)Ih!Vla#V?$l&#,VD*"u`O`#3?*_7n,B@#';bW"SG8S2?l(@!=#q:V>gQc2?l&u"pPQbed\J]V3q?C"pP9@%L*Ct"pPQj!KINS<=Z,3%L*\Nh6?u%Pm1b'-J\o;"p,"+!<r`<DC,k\pAoMi!r)d#V?$l'f`DbZ"99#*mK!@nV?$l*#"O.(#K6g8IKk8&!=$dOPm0^,#(AK8"qD:N-FO)8!<t0A#%RoB2I-MNPm1b'#/UQF0!5T-!cY:Z"pU:m"pP8d"p,"+!<r`47t-^(h$$8s#(EWS#)rf:"%I_DIQ%I+#+>S<"m%+d$*=5'<qQT+#"Aei?=r;)A-N)>V?$l*:2VCR#"o^9(8Co9#%@e6!<rT0V?$l*#'><rT`N+97XbPjX8rOE"/Y>b7XbPj2[8@G:9=O<-;O16l3+*h#,VD*jTA8[!?MH6"0_f$M?='[!=!3AV?$l&#,VD*"pT0ubl[867XbPjX8rM_Xkj(JIKk6[#)-5]8/>6,Z2k^F<hf]4#D)s\V?$noF^D0N(1*70Ga\j=#,VD*"pT0ubl[io!ChMB#"O,r#lT8S7Xfdj2$PB*J,r,g#(EWS#.4No;au3?IQ%K(F_7`V(8]%P[L/H(Q4E`mAtB$@WWi[)!<rT0V?$l*#"O,ZQ,!DiIKk8&!=#qH`L6fsIKk6[#+[H>&$5jJ<kUJ;l3)tJ#,VD*!X>M&"pP9%IanYIm/]\*"pT0ublZ/W!ChNe"uQVH#L2W:7XbPjX8rOMmK'GA!_.VCIQ%J%0W#7np'YL*)0g`9M?F-\!=&<"#,VD*!X>M&#(?b6"sns+7XbPjX8rO-e,b8e!ChMBIQ%J-`rT5C!PSmFZ37B4<WWK&!=!uW2$PA/1e)ouI]NPSeO-`07XbPj2[6,!!EQ<'V@Q^m"aKS?!X>M&"pP9RILVS5!ChMBI]NPSrCjU17XbPj2[6Jg#0HrN!X>M&#(?b6#'K%0!ChMB#'><Rd/i@2!ChMBI]NPS`?C4j7XbPj2[4L2V#g8p!X>M&"pP9RILXit!ChMBI]NPSQ/2PL$:]IKIQ%IE#2oRe!X>M&#(?b6#3?*W)Ff/[#'>==!ppmqIKk8&!=#AKjT.i"#(AK8jnSpPnc@#@%TZ\cE)o_@:'(Ws!<rT0V?$mM"uQV@#JGfl7XbPjX8rOM@^W-87XbPj2[3"]983S'7S^&d(+)d`:7;46C'dX%#,VD*:<`lO##5@b#+[GcXT93n:2X$O.0cXM#+[GSXT92DQ(e;(3VW^]V?$l&#,VD*"pT0u]s7[Pq#Ns6#(EWS#2L$Ua8nbZ#(AK8Pm/RN)W1Z$V?$lrbl_J\:'Nfb!X>M&#(?b6#3?*'h>p)p#(EWS#*mU;^&J+&IKk6[#)-5UXTA,":/2B2:'O?4#+5Uu!?T#X#,VD*/-#YM]=],0X5));if not w[27427]then H=k:Z(w,H);else H=k:Q(H,w);end;else if H==0X37 then q[27]=(function(f)local t=({q});(t[1])[0X1A]=(f);(t[0X1])[22]=(0X1);end);break;end;end;until false;(q)[28]=k.M;q[0x01D]=k.E;q[30]=nil;(q)[0x1F]=(nil);(q)[0X20]=(nil);H=7;while true do I,H=k:f(q,H,w);if I~=0Xc2BD then else break;end;end;(q)[33]=4503599627370496;return H;end,Rv=function(k,k,w)w[1][28]=w[0X1][18](k*3);end,cv=function(k,w,f,H,q,I,t,s,D)local G;for g=0X1,s do local s,T=111;while true do G,s,T=k:jv(q,s,f,g,T);if G~=0x2e7C then else break;end;end;end;for q=119,0x15a,116 do if not(q>119)then(H)[6]=f[0x1][35]();else k:dv(f,H);break;end;end;t=(f[0X1][35]()-0x76bc);D=nil;I=(nil);w=nil;return w,I,D,t;end,Bv=function(k,k,w)w=(k[24785]);return w;end,g4=function(k,k,w)w=k[31374];return w;end,B=function(k,k)(k)[0X22]=nil;k[35]=nil;k[0X24]=nil;end,dv=function(k,k,w)w[0X2]=k[0X1][0x23]();end,Iv=function(k,k,w,f)(k[0X1][0X1C])[w+3]=f;end,Tv=function(k,w,f,H)(f)[0x28]=(function(q,I,t)local t=({f,f[0X1D],f[6]});local s,D,G,g,T,X,S,P,n=q[2],q[0X4],q[0X3],q[0x5],q[0Xa],q[0x7],q[0x9],(q[0X1]);n=function(...)local y,p,R,Y,E,u,Q,z,d,l,x,N=t[0x1][18](s),1,0,1,1;while true do local s=P[Y];if not(s<91)then if not(s<136)then if s>=0x9f then if not(s>=170)then if t[0X1][31]==t[1][13]then else if s<164 then if s>=161 then if not(s>=0Xa2)then y[T[Y]]=(GetUnitEmpowerStageDuration);else if s~=0XA3 then local C=(false);if t[0X1][0X27]==t[0X1][8]then(t[0X1])[31]=(0xD9);while t[1][0x11]do return t[0x1][21];end;end;if t[0X1][16]~=t[0X1][0X5]then x=(x+l);if l<=0 then C=(x>=Q);else C=(x<=Q);end;end;if C then y[G[Y]+3]=x;Y=(g[Y]);end;else if y[T[Y]]then Y=(G[Y]);end;end;end;else if t[0X01][0X12]==t[0X1][8]then if 0xcE then t[0x1][0x22],t[1][15]=t[1][0Xa]>t[1][0X1B],t[1][0x21];return t[1][10];end;if t[1][21]then return t[0X1][38];end;elseif t[0x1][10]==n then repeat t[0x1][13],t[1][0xc]=-t[1][33],t[0X1][0x21];n=(t[1][38]*-0Xf0);until false;t[1][0X19]=(175 or 135<=0X6);else if s==0x00a0 then if not(y[T[Y]]<=S[Y])then if t[1][18]==t[1][0x15]then else Y=(G[Y]);end;end;else y[g[Y]]=t[0X1][0X012](G[Y]);end;end;end;else if not(s<167)then if s<0Xa8 then(y)[T[Y]]=(rawset);else if s~=0x0a9 then if y[T[Y]]==y[G[Y]]then else Y=g[Y];end;else(y)[G[Y]]=(X[Y]<=S[Y]);end;end;else if s>=0XA5 then if s~=0XA6 then if t[1][23]==t[0x1][35]then t[1][39]=t[0X1][0x21]<=n;end;y[g[Y]]=X[Y]<=y[G[Y]];else Y=(g[Y]);end;else local C,m,_,K=(16);repeat if C==0X10 then m=0;C=0XD7+((C-G[Y]+C<=C and C or C)-C-C-T[Y]);elseif t[1][31]==t[0X1][10]then else _=4503599627370495;m=m*_;break;end;until false;local Z=-0X1B6;if t[1][39]==t[1][0x21]then return;end;C=0x4e;while true do if not(C>0x4f)then if C>48 then if t[1][12]==t[0x1][37]then return t[1][0X22];else if C==78 then _=(T[Y]);K=(P[Y]);C=(183+((C-G[Y]+C>T[Y]and T[Y]or G[Y])-s+C-s));else _=_>=K;C=86+(((((C~=C and G[Y]or C)<=T[Y]and C or C)-G[Y]>C and T[Y]or C)~=C and s or s)-G[Y]);end;end;else K=(T[Y]);C=(0X43+((G[Y]-C-C+C-T[Y]<=C and s or G[Y])-G[Y]));end;else if C>89 then if t[0X1][37]~=t[1][0Xc]then else if t[0X1][0X24]then(t[0x1])[25]=t[0x1][13];end;if not(t[0X1][23])then else return 164;end;end;if C==98 then if t[1][15]==t[1][0X17]then while t[0X1][0X21]do return;end;return;end;if not(_)then else _=(P[Y]);end;C=(-0x75+((C-C<=C and G[Y]or C)-C-C+C+G[Y]));else K=T[Y];_=(_+K);break;end;else if t[1][0X1E]~=t[0X1][0X008]then else while t[0X1][24]do return;end;while t[0X1][34]do(t[1])[0x1E]=(-(-0XD5));(t[0x1])[0X1f],t[0x1][0x1F]=(72 and 0Xed)*t[1][16],(n);end;end;if C>85 then if not(not _)then else _=(T[Y]);end;C=-78+((((C~=s and s or G[Y])-C==C and T[Y]or G[Y])+C<s and T[Y]or C)+C);else _=(_-K);C=(-0X13+(((C~=T[Y]and T[Y]or T[Y])+T[Y]-G[Y]-T[Y]>C and T[Y]or T[Y])-C));end;end;end;end;if t[0X01][0xc]~=t[1][39]then K=T[Y];end;_=(_+K);C=0X41;repeat if C<=27 then if not(C<=0X5)then K=(s);C=(-0X75+((((C-C==C and C or C)<=C and C or G[Y])+C>C and C or G[Y])+G[Y]));else if t[1][0x25]==t[1][0Xc]then if not(n*-200)then else t[0X1][21]=(Z>-0X4A);n=t[0X1][0X1F];end;if not(t[0X1][0X12]<=t[1][0X17])then else(t[1])[21],t[1][0x15]=101,49;end;end;K=(P[Y]);break;end;else if not(C>44)then _=(_-K);C=95+(s+G[Y]-s-s-s+T[Y]-C);else if not(C<=62)then if t[1][0x23]~=t[0x1][8]then K=(G[Y]);end;C=-173+((((s-T[Y]<s and C or C)-C>s and C or C)>C and T[Y]or C)+G[Y]);else _=_+K;C=(0X9D+((C+G[Y]-C+s==s and C or G[Y])-T[Y]-T[Y]));end;end;end;until false;_=(_-K);C=(0X16);while true do if C==0X16 then K=(P[Y]);C=0X89+((T[Y]+C+s<C and C or T[Y])+C-C-s);elseif C==125 then _=(_+K);C=(-0X39+(C+T[Y]-s+C+s-C-s));else if C==56 then m=m+_;C=(-1+((((C==C and s or G[Y])>=C and C or G[Y])+C>=C and C or T[Y])-C+C));elseif C==0X37 then Z=Z+m;C=-0Xd+(((C<C and s or C)+C+T[Y]+C<s and T[Y]or C)<C and G[Y]or C);else if C==42 then P[Y]=Z;C=-71+(((C==T[Y]and s or T[Y])+C<s and G[Y]or C)+T[Y]-s+C);else if C==1 then Z=(y);break;end;end;end;end;end;m=T[Y];C=(0X02D);repeat if C==0x2D then _=(y);C=(-0X00ca+((T[Y]+T[Y]+C-G[Y]<=C and C or C)+C+G[Y]));else if C==40 then K=(G[Y]);break;end;end;until false;_=(_[K]);C=102;repeat if C~=102 then if t[0X1][39]==t[1][0x8]then else _=(_+K);end;(Z)[m]=(_);break;else K=(S[Y]);C=(-0X125+((C-T[Y]-C-C<C and C or s)+C+C));end;until false;end;end;end;end;else if t[0X1][0X26]==n then while t[1][25]do t[1][0x18],t[0X1][0X15]=6%(0x67>=0Xe0),t[0X1][24];t[0x1][8],t[1][0X11]=0Xac>t[1][36],-t[0X1][8];end;while 0X38*226==162 do(t[1])[0X26],t[1][17]=t[0X1][0X15],(-t[0X1][0x008]);end;else if s<0XB0 then if s>=173 then if t[0X1][36]==t[0X1][13]then if not(t[0x1][32])then else return;end;else if s<174 then if t[1][0X23]~=t[1][12]then y[T[Y]]=(y[G[Y]][S[Y]]);end;else if s==0xAf then y[T[Y]]=D[Y]>S[Y];else y[T[Y]]=rawget;end;end;end;else if not(s>=171)then Ryan_Addon=(y[g[Y]]);else if s~=172 then local C=g[Y];y[C]=y[C](y[C+0x1],y[C+2]);E=C;else(y)[T[Y]]=(g);end;end;end;else if s>=179 then if s<0XB4 then y[T[Y]]=(t[0X1][15][g[Y]]);else if s==181 then(I[g[Y]])[D[Y]]=(X[Y]);else y[T[Y]]=(t[0x1][4](y[g[Y]],D[Y]));end;end;else if not(s>=0Xb1)then if not y[G[Y]]then Y=T[Y];end;else if s~=178 then(y)[g[Y]]=y[T[Y]]-D[Y];else y[g[Y]]=I[G[Y]][y[T[Y]]];end;end;end;end;end;end;else if s>=147 then if t[0X1][32]==t[0X1][0xF]then elseif t[0X1][0X26]==n then while t[0x1][0x21]do n=51;end;elseif not(s>=0x099)then if not(s>=0X96)then if not(s>=0x94)then y[T[Y]]=y[G[Y]]..S[Y];else if t[0X001][35]==t[1][0x5]then if t[1][0x18]==t[0X1][0X024]then return-5;end;while-173 do(t[1])[16],t[1][12]=t[0X01][0X27],0X33;t[0x1][0X12],t[1][0Xa]=t[1][0x20]~=63,(t[1][16]);end;elseif t[1][21]==t[1][39]then while t[0X1][0X17]do t[0X1][17],t[1][0X5]=t[0X1][15],t[0x1][17];end;if t[0X1][27]then return;end;elseif s==0X95 then(y)[g[Y]]=SPELL_FAILED_LINE_OF_SIGHT;else x=z[1];Q=z[0x3];l=z[0X2];z=(z[0X4]);end;end;else if t[1][0XF]==t[1][0X19]then if not(0Xd4)then else return;end;t[1][0X0023]=t[1][31];end;if s>=151 then if s~=0X98 then(y)[G[Y]]=(t[1][4](y[g[Y]],y[T[Y]]));else local C=g[Y];local m=(y[C]);local _=(T[Y]);for K=1,G[Y],1 do m[_+K]=(y[C+K]);end;end;else y[G[Y]]=y[g[Y]]/y[T[Y]];end;end;else if not(s<156)then if not(s>=157)then(y)[G[Y]]=y[g[Y]]>=y[T[Y]];else if s~=158 then y[T[Y]]=(y[G[Y]]..y[g[Y]]);else if not(not(y[G[Y]]<=y[T[Y]]))then else Y=g[Y];end;end;end;else if not(s>=0X9a)then y[T[Y]]=(d[p]);else if s==0x009B then y[T[Y]]=D[Y]-y[g[Y]];else y[g[Y]]=(C_UnitAuras);end;end;end;end;else if s<141 then if not(s>=0x8a)then if t[1][0Xd]~=t[1][36]then else while t[0x1][0x1E]do t[1][8]=t[0X1][0X15]>=214*0X6e;end;return t[0X1][0X8];end;if s==137 then local C,m,_,K,Z=(0X28);while true do if not(C<0X67)then _=4503599627370495;break;else m=8;K=(0);C=(-50+((T[Y]+C+C-T[Y]+C==C and T[Y]or T[Y])+s));end;end;K=K*_;C=125;while true do if t[0X1][13]==t[0x1][0X11]then if t[0X1][34]then return;end;while t[0x1][24]do t[0x1][30],t[1][33]=0X76,t[1][18];return;end;end;if C<0X0037 then Z=T[Y];break;elseif C>56 then _=(T[Y]);C=52+(C-s+T[Y]+T[Y]-T[Y]+T[Y]-T[Y]);elseif C>42 and C<56 then _=(_+Z);C=124+((C>=s and s or C)-s-s-C+C+s);elseif not(C<0X7d and C>0X37)then else Z=P[Y];C=-0X2A+(s-T[Y]-C-C+T[Y]+C+T[Y]);end;end;if t[0X1][0X27]==t[1][13]then else _=(_+Z);C=(0x1B);end;while true do if C==0X1b then Z=T[Y];C=(0xc7+(((C+T[Y]-T[Y]==s and C or s)==C and C or C)-C-s));elseif C==62 then _=_<Z;break;end;end;if not(_)then else _=(P[Y]);end;C=(33);while true do if t[1][0X1F]==t[0X1][0Xf]then if not(t[0x1][10]+0x5)then else t[0X1][5]=(t[0X1][0X0012]);end;if t[1][35]then return;end;end;if C<0X21 then Z=T[Y];break;elseif not(C>12)then else if not(not _)then else _=P[Y];end;C=(-38+(C-C-T[Y]+C+C-C+C));end;end;_=_+Z;C=(21);while true do if C==21 then Z=P[Y];C=(70+((((T[Y]>=s and C or C)+T[Y]+C>C and T[Y]or s)==s and s or C)+C));elseif t[0X1][0x0A]==t[0X1][31]then while t[0X1][31]do(t[1])[0X1B]=t[0X1][21];end;return t[1][0X1e];elseif C==0X70 then _=_-Z;C=-0x151+((T[Y]+T[Y]+s==T[Y]and T[Y]or C)+C+T[Y]+C);elseif C==0Xf then Z=P[Y];C=(0X5+(((C<=C and s or s)+s==C and C or C)+C-T[Y]+C));elseif C==34 then _=_-Z;Z=(s);C=(-0X4D+(T[Y]-s+C+s+C+C-T[Y]));elseif C==25 then _=(_+Z);break;end;end;if n==t[1][23]then while 4>=126>t[1][0X1b]do t[1][0Xf],t[1][0x1B]=t[1][21],(t[0X1][30]);return t[1][38];end;return;end;if t[1][27]~=t[0X1][0X21]then Z=(s);_=_+Z;C=(20);end;while true do if C==99 then P[Y]=(m);break;else K=K+_;m=(m+K);C=79+(C+T[Y]+T[Y]-T[Y]-T[Y]-C+C);end;end;C=(0X15);while true do if C==0X0015 then m=(y);C=91+(s-C+C-s+s+C>=C and C or s);elseif C==112 then K=(T[Y]);_=GetUnitEmpowerStageDuration;C=-0X61+(((s<C and T[Y]or C)+T[Y]>T[Y]and C or C)+C+C~=T[Y]and C or T[Y]);elseif C==15 then m[K]=_;break;end;end;else RyanPlayerAurasBySpellID=y[G[Y]];end;elseif s>=139 then if s~=140 then y[T[Y]][y[G[Y]]]=y[g[Y]];else if u then for C,m in t[2],u do if not(C>=0X1)then else(m)[0X2]=(m);m[3]=y[C];m[1]=(3);u[C]=(nil);end;end;end;return y[g[Y]]();end;else for C=T[Y],g[Y]do(y)[C]=(nil);end;end;else if not(s<144)then if t[1][37]==t[1][0Xa]then(t[0X1])[5]=(t[0X1][0X12]);elseif t[0x1][0x1B]==t[1][0X15]then if-t[0x1][0x15]then return;end;else if s>=145 then if s==146 then local C,m=G[Y],(g[Y]);if m==0X0 then else E=C+m-0X1;end;local _,K,Z=(T[Y]);if m==0X1 then K,Z=t[1][38](y[C]());else K,Z=t[0X1][0X26](y[C](t[0x1][0X11](C+0X1,y,E)));end;if _~=1 then if _==0 then K=K+C-0x1;E=K;else if t[1][27]==n then(t[0X1])[0Xf],t[1][0X8]=t[0x1][39],-(21>0X27);end;K=(C+_-2);E=(K+1);end;m=(0);for _=C,K do m=(m+0X1);y[_]=Z[m];end;else E=C-0X1;end;elseif t[0X1][0x27]~=n then(y)[g[Y]]=D[Y]~=y[T[Y]];end;else if not(S[Y]<y[T[Y]])then Y=(G[Y]);end;end;end;else if t[1][18]~=t[1][0x00C]then else while true do(t[1])[0X22]=(t[0X1][34]);end;end;if not(s<0X8e)then if s~=143 then y[g[Y]]=(TMW);else y[G[Y]]=k.c4;end;else local C,m=g[Y],(G[Y]);E=(C+m-0X1);if not(u)then else for m,_ in t[0X2],u do if m>=1 then(_)[0X2]=_;_[0X3]=(y[m]);(_)[1]=0X3;u[m]=nil;end;end;end;return y[C](t[1][17](C+1,y,E));end;end;end;end;end;else if s>=113 then if not(s<124)then if s<0X82 then if not(s>=127)then if t[1][0x17]==t[0X1][37]then n=(t[0X1][0XC]*0XaB);while t[1][0X1E]do t[1][0X001E],t[0X1][0X25]=14,(0X9c);return-122 and t[1][16];end;else if not(s>=0X7D)then(y)[T[Y]]=(error);else if s~=0X7E then local C=(N-R-0x1);if not(C<0X0)then else C=(-1);end;local m,_=g[Y],0;for K=m,m+C do y[K]=d[p+_];_=(_+0X1);end;E=m+C;else y[G[Y]]=assert;end;end;end;else if s<0x80 then if u then for C,m,_ in t[2],u do if not(C>=0X1)then else(m)[2]=(m);m[0X3]=y[C];(m)[0X1]=(0X3);(u)[C]=nil;end;end;end;local C=T[Y];if t[1][0X20]==t[0X1][0X8]then else return y[C](t[0X1][17](C+1,y,E));end;else if s==0X81 then(y)[G[Y]]=(y[g[Y]]>=X[Y]);else(y)[G[Y]]=y[T[Y]]^y[g[Y]];end;end;end;else if not(s>=0X85)then if not(s>=131)then local C,m,_,K=0x0,97,4503599627370495;while true do if m<0X61 then if t[1][0X27]~=t[1][13]then _=(_+K);break;end;elseif m>76 then if t[0X1][34]==t[0x1][0XF]then n,t[0X1][0X18]=t[1][0Xf],t[1][0X1B];end;C=C*_;_=(s);K=s;m=(-118+(((m+G[Y]-G[Y]+m==G[Y]and m or G[Y])<=m and m or m)+m));end;end;K=s;m=(0X007A);while true do if m<0X3C then if t[1][0X5]~=t[1][31]then else return t[0X1][0X21];end;K=s;m=(0X4d+(((m>m and s or m)==s and G[Y]or m)+G[Y]-m-m-G[Y]));elseif m<0X6B and m>0x11 then _=(_<=K);m=0x2f+(((m+s-G[Y]+G[Y]<=m and s or m)~=m and m or m)<s and m or m);elseif m>0X3c and m<0x7A then if n==t[1][0X19]then while t[1][0X15]do return 0X90;end;while-(-0X24)do(t[1])[24]=t[1][32];(t[0X1])[0X019]=0X53;end;end;if _ then _=(P[Y]);end;break;elseif m>0x6b then _=_-K;m=(0x09+(((s+s-m+m==G[Y]and s or m)>s and G[Y]or s)-m));end;end;if not(not _)then else _=(G[Y]);end;local Z=(0x9b);if t[0X1][0x5]==t[0X1][0X27]then while t[1][0X12]do return;end;end;K=G[Y];m=0X7b;while true do if t[0X1][24]~=t[0x1][15]then else Z=222%234/(152<=66);if t[1][0X27]then return 30^13>=0x79;end;end;if t[0X01][33]==t[1][35]then while-0X06A do(t[1])[0x26],t[1][0X23]=t[0X1][0x12],(t[1][0X22]);return;end;elseif not(m>0X001E)then if m<=0 then if not(not _)then else _=(P[Y]);end;break;else K=P[Y];_=(_~=K);m=71+(m-s+s+m-m-s>=s and G[Y]or m);end;else if m~=0X65 then _=(_-K);m=30+((((s>m and m or s)-m-s==G[Y]and s or m)~=s and m or s)-m);else if not(_)then else _=G[Y];end;m=(-101+((m-s-m>m and s or G[Y])-G[Y]-m>=m and m or m));end;end;end;if t[1][0X25]~=t[1][0XA]then else return;end;m=124;while true do if m>112 then K=(P[Y]);m=(56+((((m>=s and s or s)==s and s or s)<=s and G[Y]or m)-s-m+s));elseif m<112 and m>0X15 then _=(_-K);m=(14+((((G[Y]-m+G[Y]<=s and m or m)>m and G[Y]or s)>=s and G[Y]or G[Y])-G[Y]));elseif m<0x2B and m>14 then _=_-K;m=(-171+(((G[Y]+G[Y]~=s and s or G[Y])>G[Y]and m or s)+G[Y]+s+m));elseif m<21 then if t[1][0X5]~=t[1][39]then else if not(43)then else(t[0x1])[25],t[0X1][39]=0XFd^0xab,(t[1][0X18]);end;t[1][0x15]=-0X36==t[1][35];end;K=(s);m=-234+((m+G[Y]-s+s<m and s or m)+G[Y]+s);elseif m<0X7c and m>0X2b then K=(s);break;end;end;_=(_+K);m=(66);while true do if m==66 then if t[0x1][10]~=t[0X1][23]then else n,t[0X1][0X1f]=199,t[0X1][0X10];end;C=(C+_);m=0x13f+(G[Y]+s-s-G[Y]-s-m-m);elseif m==0X0039 then Z=Z+C;m=-62+((m<m and m or m)+G[Y]-G[Y]-m+G[Y]<m and m or s);elseif m==68 then P[Y]=Z;Z=y;break;end;end;m=0X78;while true do if not(m>0X77)then RyanPlayerAurasBySpellID=Z;break;else C=(G[Y]);Z=(Z[C]);m=(119+(((m+m+s+s>=m and s or s)>m and m or m)-m));end;end;else if s~=132 then(y)[T[Y]]=RyanPlayerAurasBySpellID;else(y)[T[Y]]=k.d4;end;end;else if t[0x1][0X12]~=t[0X1][12]then else return t[0X1][0X5];end;if not(s>=0X86)then y[G[Y]]=pcall;else if s==135 then if t[0X1][10]==t[1][38]then while t[0X1][16]do return;end;else if not(y[G[Y]]<X[Y])then Y=(g[Y]);end;end;else y[T[Y]]=(tonumber);end;end;end;end;else if s<118 then if s<0x73 then if s~=0X72 then y[T[Y]]=(not y[g[Y]]);else y[T[Y]]=({});end;else if s<0X74 then(y)[G[Y]]=DETAILS_ATTRIBUTE_DAMAGE;else if n==t[0x1][17]then t[1][0X18]=-t[1][0X19];else if t[0x1][0X1b]==t[1][0x15]then(t[1])[0x15]=(t[1][0x5]);if t[0X1][0X10]then t[1][0X25]=-t[1][36];end;else if s==117 then local C=(T[Y]);(y[C])(y[C+0X1],y[C+2]);E=(C-1);else y[G[Y]]=P;end;end;end;end;end;else if not(s<121)then if not(s>=122)then(y)[G[Y]]=Details;else if s==123 then if t[0X1][17]~=t[0x1][21]then else(t[1])[38],t[0X1][0X20]=-(183*0Xa9),-t[0X1][0X20];end;E=(g[Y]);(y)[E]=y[E]();else local C,m,_,K,Z=(0X05B);while true do if not(C<=0X45)then if C~=126 then m=(-27);C=186+((s+C-C+C~=s and s or s)-C-C);else Z=(0);C=(-175+(((((C-C~=s and s or s)>=C and s or C)>s and C or s)>C and s or s)+s));end;else K=(4503599627370495);break;end;end;Z=Z*K;C=(0x9);while true do if C==9 then if t[0x1][0x1e]==t[1][13]then else K=(s);_=(P[Y]);C=75+(((s+C+C>=s and C or C)-s>C and C or C)==s and C or C);end;else if C==84 then K=K-_;break;end;end;end;_=(P[Y]);K=K-_;local c;C=93;while true do if not(C<=23)then if t[1][0x05]==t[1][27]then n,t[0X1][8]=t[1][0XF]*t[0X1][0XD],(t[0X1][23]>-184);if t[0x1][0X5]then(t[0X1])[36],t[1][0x24]=t[0X1][21],0X57%t[0X01][21];end;else if t[1][25]==t[0x1][15]then if not(-t[0X1][0X10])then else return-t[1][34];end;else if not(C<=0X18)then if C~=0X61 then _=(P[Y]);C=(0X35+(((C+s+s+C>s and C or s)~=s and C or s)-s));else if K then K=(s);end;if n~=t[1][8]then elseif not(110 and t[1][18])then else return;end;break;end;else K=(K+_);C=(145+(((C-C+C~=s and s or s)==s and C or s)-C-s));end;end;end;else if t[0x1][32]==t[0X1][8]then t[1][37],t[0x1][17]=t[1][0X23],(t[0X1][35]);(t[0X1])[21]=(t[0x1][0X8]);else if t[0x1][23]==t[0X1][25]then if t[1][0XC]then return t[1][24];end;t[1][38],t[1][25]=t[1][36],-0XdA;else if C==10 then K=K>_;C=-35+((s+s+s<=C and s or s)-s+s+C);else if t[0X1][38]==t[0X1][0X0015]then return;end;_=(P[Y]);C=-13+(C-C-C+C-C-C~=C and C or C);end;end;end;end;end;if t[1][0X27]~=t[1][12]then C=58;repeat if not(C>0X3A)then if C<58 then _=P[Y];K=(K<=_);break;else if not K then K=(s);end;C=23+((s+s+C-s+C==C and s or s)~=C and C or C);end;else if C==0X7C then K=(K+_);C=43+((C<=s and s or C)+s-s-C-C+C);else if t[0X1][0X08]~=t[1][0x19]then else(t[0X1])[0xA],t[0X1][0X20]=t[0X1][21],-(-0XC8);if not(0X57<=0X3C<t[0X1][39])then else(t[0X1])[0XD],t[0X1][0x23]=n- -223,((0XaB and 0x42)<=c);end;end;_=P[Y];C=367+(s+s-C-C-C-s-s);end;end;until false;end;C=0X13;repeat if C<0x56 then if t[0X1][24]~=t[1][15]then else return-(-0X28);end;if not(K)then else K=(s);end;C=0X43+((((s>s and C or s)>C and C or s)~=C and C or C)+C-s==s and s or C);else if not(C>19)then else if t[0X1][15]~=t[1][24]then else if t[1][0X11]then return t[1][0xf];end;while t[1][33]do t[1][10]=t[1][38]<t[1][0X27];(t[0x1])[27],t[0X1][33]=82,(-0X89);end;end;if not K then K=P[Y];end;_=(P[Y]);K=K+_;_=(P[Y]);break;end;end;until false;if t[1][0XC]==t[1][15]then else K=K-_;Z=(Z+K);m=(m+Z);P[Y]=m;C=58;end;while true do if C<=58 then m=y;C=(-291+((C>=s and s or s)+s+s+s-C-C));else Z=(G[Y]);break;end;end;K=y;_=T[Y];K=K[_];C=41;while true do if t[0X1][5]==t[1][37]then(t[1])[35]=t[0X1][18];elseif C>67 then c=g[Y];C=(-0X25+((C+s>=s and C or C)-s+C-s+C));elseif t[1][25]==t[1][0X8]then t[0x01][0X10]=-46<0X62;else if C<116 and C>41 then _=_[c];break;else if not(C<67)then else _=y;C=0x23+((((C+s~=C and C or C)<=C and C or s)-C<=s and s or s)-C);end;end;end;end;K=(K-_);m[Z]=K;end;end;else if not(s<0X77)then if s==120 then if t[1][0X17]~=t[0X1][0X1E]then else return;end;if y[g[Y]]==X[Y]then Y=G[Y];end;else local C=I[G[Y]];C[0X2][C[1]][S[Y]]=y[T[Y]];end;else y[g[Y]]=y[G[Y]]~=X[Y];end;end;end;end;else if not(s<0X66)then if not(s>=0X6B)then if t[1][13]==t[0X1][0x20]then(t[0X1])[24]=t[0x1][0X24];elseif t[0X1][13]==t[1][0x15]then(t[1])[24]=(-(76-34));elseif s<0X68 then if s==103 then(y)[G[Y]]=X[Y]~=S[Y];else local C=D[Y];local m=(C[11]);local _=(#m);local K=_>0 and{};local Z=t[1][40](C,K);t[3](Z,(t[1][2]()));y[g[Y]]=Z;if K then for c=0X1,_,1 do Z=m[c];C=Z[0X2];local m=Z[0X1];if C==0 then if t[1][0X1E]==t[0x1][0x17]then return;elseif t[1][0x1E]==t[1][0x15]then return t[1][0Xc];elseif not(not u)then else u={};end;local _=(u[m]);if not _ then _=({[0X2]=y,[0X1]=m});(u)[m]=(_);end;(K)[c-1]=(_);elseif C==0X1 then(K)[c-1]=(y[m]);else K[c-0x1]=I[m];end;end;end;end;else if not(s<105)then if t[0X1][0XD]==n then while t[1][0XF]do return-0X3B;end;if not(-t[0X1][21])then else return;end;elseif s==0x6A then y[T[Y]]=(y[g[Y]]==y[G[Y]]);else y[g[Y]]=(X[Y]==D[Y]);end;else(y)[T[Y]]=(loadstring);end;end;else if s<0X6e then if t[0X1][0X20]~=t[1][13]then else return 154;end;if t[0X1][0X18]==t[1][8]then while t[1][15]<t[0x1][0X12]do(t[0X1])[39],t[1][8]=-(0X73==39),t[1][30];end;else if t[0X1][21]==t[1][31]then return 225;else if not(s>=0X6C)then I[g[Y]][D[Y]]=(y[T[Y]]);else if t[0x1][27]~=t[0x1][0x15]then else return t[1][0X23];end;if t[1][0x11]~=t[0X1][15]then if t[0X1][0x18]==t[1][0x8]then while t[1][0xf]do t[0X1][0X1E],t[1][21]=94*(0XA5%0XAB),0X0FD;end;return;else if t[0x1][0x1f]==t[1][33]then return;else if s==109 then y[G[Y]]=(setfenv);else y[T[Y]]=ERR_BADATTACKFACING;end;end;end;end;end;end;end;else if not(s<0x6F)then if s==112 then y[T[Y]]=(S[Y]+D[Y]);else(y)[G[Y]]=S[Y]-X[Y];end;else local C=T[Y];E=C+G[Y]-1;y[C]=y[C](t[1][0x11](C+0X1,y,E));E=C;end;end;end;else if s<96 then if s>=93 then if s>=94 then if n==t[0X1][27]then else if s~=95 then if y[T[Y]]~=y[G[Y]]then else Y=(g[Y]);end;else y[G[Y]]=(y[T[Y]]-y[g[Y]]);end;end;else y[T[Y]]=I[g[Y]];end;else if s~=92 then if t[0X1][31]==t[1][0xD]then if t[0X1][21]then t[1][0X23]=t[0X1][0XF];t[1][0X25],t[1][0X8]=t[0X1][0X18],(t[1][17]);end;end;(y)[g[Y]]=unpack;else local C=(I[g[Y]]);C[2][C[1]]=(y[T[Y]]);end;end;else if t[0x1][25]==t[0X1][0X8]then t[0X1][10]=(t[0X1][38]);t[0X1][0x18],t[0x1][0X10]=t[0X1][13],-(-177);elseif t[0X1][0X25]==t[0x1][0x17]then(t[0X1])[36]=115*t[0X1][0x1E];else if not(s>=0X63)then if s<97 then y[g[Y]]=tostring;else if s~=0x62 then y[g[Y]]=getfenv;else local C=(G[Y]);y[C](y[C+1]);E=(C-1);end;end;else if s>=0X64 then if s~=0X65 then y[g[Y]]=X[Y];else local C=(T[Y]);E=(C+G[Y]-1);(y[C])(t[1][0x0011](C+0x1,y,E));E=(C-0X1);end;else local C=g[Y];local m=y[C];local _=(T[Y]);for K=0X1,E-C do m[_+K]=y[C+K];end;end;end;end;end;end;end;end;else local C=0xa0;if s>=0X2d then if not(s>=68)then if s>=56 then if s<62 then if s>=0X3b then if not(s<0X3C)then if C~=0XA0 then t[0X1][0X12],t[0X1][35]=11*186 and C,(196>92);(t[0X1])[0X20],t[1][0x1E]=t[1][0X19],(C);else if s~=61 then if C==0X1 then repeat(t[1])[13],t[0X1][12]=-C,194%114/C;until false;if not(-(-0XDC))then else return C;end;else if not(u)then else for m,_,K in t[2],u do if not(m>=0X1)then else if C~=112 then else while C^(234-0x30)do return;end;end;_[2]=(_);_[3]=y[m];_[1]=0X3;u[m]=nil;end;end;end;end;return y[g[Y]];else(y)[g[Y]]=(q);end;end;else y[G[Y]]=(y[g[Y]]%X[Y]);end;else if t[1][0X001b]==t[1][10]then t[0X1][30],t[0X1][0X21]=C,(C);return 28;elseif C==0XC3 then while t[0X1][24]do return t[1][34];end;if not(C)then else t[0X001][38]=(C);return C/-0X50;end;else if not(s>=0X39)then(y)[G[Y]]=UnitName;else if C==53 then return t[0X1][30];else if s==58 then if not(y[T[Y]]<y[g[Y]])then Y=(G[Y]);end;else y[T[Y]]=(y[g[Y]]<=D[Y]);end;end;end;end;end;else if C==238 then(t[0X1])[18]=C or t[1][10];return;else if t[0X1][0X23]==t[0X1][0xF]then if 209 then return-t[0X1][5];end;else if not(s>=65)then if s<63 then y[g[Y]][y[G[Y]]]=(X[Y]);else if s==64 then if t[0x1][38]==t[1][0xd]then else y[g[Y]]=y[G[Y]]~=y[T[Y]];end;else local q=I[T[Y]];(q[2][q[0x1]])[y[g[Y]]]=(D[Y]);end;end;else if not(s>=66)then(y)[g[Y]]=D[Y]>=y[T[Y]];else if s==0X43 then y[T[Y]]=pairs;else E=(g[Y]);y[E]();E=E-1;end;end;end;end;end;end;else if C~=160 then if not(C)then else return;end;else if not(s>=0X32)then if C~=0XA0 then if C then return;end;end;if s>=0x2f then if s<48 then y[g[Y]]=k.U4;else if s~=0X31 then if t[1][0X5]==t[0X1][31]then else DumpPlayerAurasBySpellID=(y[T[Y]]);end;else if u then for q,m in t[0X2],u do if not(q>=1)then else if t[1][13]~=t[1][0X17]then else return;end;(m)[2]=m;m[3]=(y[q]);m[1]=(3);(u)[q]=nil;end;end;end;return;end;end;else if s==0X2E then y[G[Y]]=(X[Y]*y[g[Y]]);else(y)[T[Y]]=(#y[g[Y]]);end;end;else if not(s>=0X35)then if t[0X1][0X11]==t[1][0XF]then else if not(s<0X33)then if s==52 then if C==78 then return;elseif C~=0xa0 then while C do return;end;if C^61 then return;end;elseif u then for q,m,_ in t[2],u do if not(q>=0X1)then else if t[1][0x27]~=t[1][0Xf]then(m)[0X2]=m;m[0X3]=y[q];end;m[1]=3;u[q]=nil;end;end;end;return t[1][17](G[Y],y,E);else y[T[Y]]=(_G);end;else(y)[G[Y]]=(UIParent);end;end;else if s<54 then(y)[g[Y]]=(G);else if s==0X37 then(y)[T[Y]]=(nil);else local q=I[G[Y]];y[g[Y]]=q[0X2][q[0x1]][y[T[Y]]];end;end;end;end;end;end;else if not(s>=79)then if t[0X001][0X1E]==t[1][15]then if not(C)then else return-0X8e>t[0x1][0Xa];end;if not(t[0X1][13]%-30)then else(t[0x1])[0X19]=(C);end;else if s>=0x49 then if s>=76 then if not(s>=77)then(y)[g[Y]]=(ipairs);else if s~=0X4E then if C~=0Xa0 then(t[1])[35]=-C;elseif t[1][0X8]==t[0x1][21]then t[0X1][27]=(t[1][39]);t[0X01][33],t[1][16]=t[1][0X08],210;else if y[G[Y]]<=X[Y]then Y=g[Y];end;end;else local q,m,_,K,Z=46;repeat if C~=0Xa0 then return;end;if q==0X2E then if C~=38 then else if C then n=(C);t[1][8]=(33);end;end;m=0X32;q=-0X47+(((q-q-s-s==s and q or s)<q and q or s)+q);else if q==53 then _=(0);q=(-0X025+(((s-s==s and s or q)-q-s<=s and q or q)>=q and q or s));elseif C==195 then return;elseif q==0X10 then if t[0X1][12]~=t[0X1][27]then elseif n then(t[0x1])[0x1f],t[0X1][24]=123==-0X005A,(0XA1 and C);end;K=(4503599627370495);_=(_*K);q=-0X1F+(q-s+s-s+q+s~=s and s or s);else if q==47 then K=(P[Y]);break;end;end;end;until false;q=0X3D;repeat if C==0xeB then return;elseif C~=0Xa0 then if not(C)then else return t[1][5]<C;end;if t[0x1][8]<=C then return t[0X1][0x1e]^t[0X1][0X5];end;elseif q>0X3D then K=(K-Z);break;else if not(q<120)then else Z=(s);q=(-80+(s-s+s+q-s+q+s));end;end;until false;Z=(P[Y]);q=(119);repeat if not(q>65)then K=K+Z;break;else if q==119 then K=(K-Z);q=-132+(((s~=s and s or q)+q<s and q or s)-s+q+q);else Z=(s);q=(-225+(((q~=s and q or s)>=s and q or q)+q+s+s-s));end;end;until false;q=0X23;while true do if not(q>0X23)then Z=(s);q=(-0X150+(q+s+q+s+q+s+q));else if q~=77 then K=(K+Z);q=(-0X1+((((s+q+q<=q and s or s)<q and q or q)~=s and q or q)>q and s or s));else Z=(P[Y]);break;end;end;end;K=(K-Z);Z=P[Y];K=(K-Z);q=24;while true do if q<0X18 then K=(K<=Z);if C==104 then(t[0x1])[0Xd],n=159>=(103<0X63),((0x78 and 0xf5)+133);t[1][0X10]=(C);else if not(K)then else K=s;end;end;break;else if not(q>23)then else Z=(s);q=(-103+((q-q-q-s<q and q or s)+s+q));end;end;end;q=0X75;repeat if C~=0xA0 then else if q==0X0075 then if not(not K)then else K=(P[Y]);end;q=(2+(((q+s-s<=s and s or q)+q<=q and s or q)<q and s or s));else if q==80 then Z=(s);K=K-Z;q=-285+(q+s+q+s+q+s-s);else if q==0X06F then _=(_+K);break;end;end;end;end;until false;m=(m+_);q=0X0038;repeat if q<55 then if t[1][0X5]==n then t[1][13]=78;end;_=(G[Y]);break;elseif q<0x38 and q>42 then m=y;q=42+(((s-s+s+s>s and s or s)<s and q or s)-s);else if q>55 then if C~=160 then while C do t[0x1][0X15]=0Xe3;(t[1])[39]=C;end;return;end;(P)[Y]=(m);q=(-79+(((q-q-s-q>s and s or s)<s and s or q)+s));end;end;until false;K=(UIParent);(m)[_]=K;end;end;else if C~=0xa0 then while C do(t[1])[0Xd],t[1][0Xa]=n,C;end;if not(C)then else return 209;end;else if C==103 then while t[0X1][0X22]do return 0X87;end;return C or 96;else if not(s<0X4A)then if s==75 then(y)[G[Y]]=y[g[Y]];else local q,m,_,K,Z=0X20;while true do if not(q>32)then if not(q<0X20)then _=(-200);q=0X0028+((s+q-q-s-q>s and s or s)-q);else Z=(4503599627370495);m=m*Z;q=0X54+((s+s-q+s+s>s and q or q)-q);end;else if not(q<=35)then if q~=82 then Z=(P[Y]);q=(129+(((q>=s and q or s)==q and s or q)-q-q+s-s));else m=0X0;q=(-139+((s+q+s-s-s>=q and s or q)+s));end;else K=P[Y];break;end;end;end;q=17;while true do if not(q<=17)then if not(q<0X6b)then if C~=0xb1 then else return;end;Z=Z+K;break;else K=P[Y];q=(0X21+(s-q-s+s-s-q<q and s or s));end;else Z=(Z+K);q=(-0x1f+(((q-q-q+q>=q and s or q)>=q and s or s)+q));end;end;K=P[Y];q=(82);while true do if q==82 then Z=Z-K;q=-0X41+(q+q+s-s-q-q<=s and s or q);else if q==9 then K=s;q=0Xa+(s+s-s+q-q+q-q);else if q==84 then if C==0XD1 then return;end;Z=(Z>K);q=(-69+(q-s-s+q+s+q-s));else if q~=0X23 then else if not(Z)then else Z=s;end;if not(not Z)then else Z=P[Y];end;break;end;end;end;end;end;if C~=0xE5 then K=(P[Y]);Z=Z<K;end;if Z then Z=s;end;q=(0X011);while true do if t[1][0X1E]==t[1][13]then else if q==17 then if not Z then Z=s;end;q=(0X2b+(q+q+q-q-q-s+s));elseif q==60 then K=P[Y];q=121+(((q+s==s and q or q)<q and q or s)-s+q-s);elseif q==0X6b then Z=(Z>=K);q=(0x4+((q+q-q<=q and q or s)-q+s<=s and s or s));elseif q==0X4E then if not(Z)then else Z=s;end;if C~=215 then break;end;end;end;end;if not(not Z)then else Z=s;end;q=(44);repeat if q>5 and q<0X2c then Z=Z+K;q=62+((q+q+q-q+s<=s and s or s)-s);else if q>44 then if C~=16 then else while C do(t[1])[0X5],t[1][38]=t[1][31],(C);(t[1])[38],t[0X1][0Xd]=(0X6E and 234)~=-0X8c,C;end;end;if C==0xA0 then K=(P[Y]);q=-0X45+(s-s-s+q+s+s==s and q or s);end;else if q<62 and q>0X1B then K=s;q=(-0X2f+(((q>=s and s or s)-q-q<q and q or q)+s<s and s or s));else if q<0X1B then Z=(Z+K);break;end;end;end;end;until false;m=(m+Z);_=(_+m);P[Y]=_;q=0Xe;while true do if q>14 and q<0X70 then if t[0x1][0x22]~=t[1][0X21]then m=(y);Z=g[Y];end;q=(-0X83+(((s-q<=s and q or s)>q and s or s)+s+s+q));elseif q>0X15 then if t[1][0X8]==t[0X1][16]then else m=m[Z];break;end;else if not(q<0x15)then else _=D[Y];q=(0X07+(s+q+q-q-q-s>s and q or q));end;end;end;if C~=0Xd2 then _=(_<m);if not(_)then else Z=nil;for q=0X2F,182,0X43 do if q==47 then Z=(T[Y]);else if q==114 then if t[0X1][38]~=n then else return;end;Y=(Z);break;end;end;end;end;end;end;else local q,m=G[Y],0X0;if C==92 then while C do t[0x1][23]=-0X006e<=C;end;while C do return t[1][24];end;end;for _=q,q+(T[Y]-1)do y[_]=(d[p+m]);m=m+0X1;end;end;end;end;end;else if C==0x2f then while C do(t[0X1])[0x21],t[0X1][21]=252,(t[0X1][30]);return C;end;if not(-t[0X1][5])then else return;end;else if C~=160 then if n+33 then(t[1])[32],t[1][0x12]=0X25,(-t[1][32]);t[1][12]=(C);end;else if not(s>=70)then if t[0X1][25]~=t[1][0X8]then if s==69 then y[G[Y]]=Ryan_Addon;else(y)[g[Y]]=k.b4;end;end;else if not(s>=0x47)then if t[0x1][8]~=t[1][21]then y[G[Y]][X[Y]]=S[Y];end;else if s==0X48 then local q=(g[Y]);y[q]=y[q](t[0X1][0X11](q+0X1,y,E));E=(q);else(y)[G[Y]]=T;end;end;end;end;end;end;end;else local q=221;if not(s>=0X55)then if C==0X53 then return;elseif C==89 then if not(t[0X1][10]<=t[0x1][0Xa])then else t[1][0xf],t[1][21]=39,(n);return t[0X1][30];end;else if s>=82 then if s<83 then(y)[T[Y]]=(y[G[Y]]+y[g[Y]]);else if s~=0X54 then y[G[Y]]=y[g[Y]]>X[Y];else if y[T[Y]]~=S[Y]then Y=G[Y];end;end;end;else if s<80 then N,d=t[0X1][0X26](...);elseif s==0x51 then(y)[G[Y]]=UnitExists;else(y)[G[Y]]=X[Y]%S[Y];end;end;end;else if not(s<0X58)then if C==0X8a then if not(-t[0X1][0X10])then else return;end;elseif q==0X74 then if q then return;end;return;else if not(s<0X59)then if t[1][0X20]==t[1][33]then while t[1][33]do(t[1])[25],t[1][0X12]=C,(C);(t[1])[0X23],t[0X1][0X1e]=168,(-(0X38 and 0Xb4));end;else if s~=90 then local m,_,K,Z,c,M=(0x0);repeat if m<0X32 and m>0 then K=K*c;c=P[Y];break;elseif m>0x34 and m<0X69 then _=g[Y];m=44+((s+m-s-s-m>m and s or m)-s);else if m<3 then M=(I);m=(0X6+(m+m+m-m-m-m<=s and s or s));else if m<95 and m>50 then c=(4503599627370495);m=-0xc+(m-s+s-m+m-s+m);elseif m>0X3 and m<52 then if C==0X52 then else M=M[_];end;m=0X10+((s-m-s-s==s and m or s)+s-s);else if not(m>95)then else _=(0X3);K=(0X0);m=(0x44+((m-s+m-m+s>s and s or s)-m));end;end;end;end;until false;if t[0X1][0X8]~=t[0X1][0Xc]then else while C do(t[1])[34]=(q<=C);return;end;if-n then return;end;end;m=100;repeat if t[1][0X18]==t[1][21]then(t[1])[27],n=t[0X1][0X0017],C;t[0X1][23],t[1][27]=-0XA0,(q);elseif not(m<=54)then if m>0X64 then c=c+Z;m=(-0X96+(((m-m-s>m and m or s)-s~=m and s or m)+m));else Z=(s);m=(0x73+(((m+m>=m and m or s)-m-s==s and s or s)-s));end;elseif m<=29 then c=(c-Z);break;else if q==0x06A then t[0X1][0X21],t[0X1][0x15]=0Xde,(q);while q or C do(t[0X1])[35]=(-0xb4>0x1);end;end;Z=s;m=172+((s+s-m<m and s or s)-s-m-s);end;until false;Z=P[Y];m=(36);while true do if m==36 then c=c-Z;m=0Xf+((s~=m and m or s)-s+m+s-m==s and m or m);else if m==0X33 then if C==135 then if 6 then return;end;(t[1])[32]=(t[0X1][23]);end;Z=s;break;end;end;end;local F=(219);if F~=0XDB then else c=c-Z;Z=(P[Y]);c=c-Z;end;Z=s;m=(9);while true do if not(m>0x023)then if t[0X1][39]==t[0x1][15]then while F^0x2C do return;end;else if m>=0X23 then if C==0X1A then while-t[0x1][0X005]do t[0x1][24]=(0X43);return t[0X001][0X10];end;return t[1][8];end;c=c+Z;m=(0X3+(((m>=s and s or m)>=m and m or m)+s-s-m<m and m or s));else if C==0xF9 then(t[1])[0X8]=(q);end;c=(c-Z);m=-14+((((m==s and m or m)-s-m==m and m or s)>=s and m or s)+s);end;end;else if m<=0x26 then Z=P[Y];m=(-12+((m+m+m>=s and s or s)-m+s>m and s or m));elseif F==0x47 then t[0X1][35]=t[1][38];elseif m>=84 then Z=P[Y];m=(-54+(m+m+m-s-m-m~=s and s or s));else c=(c<=Z);break;end;end;end;if c then if F~=0X43 then else while q do return;end;return t[1][0X1E]%139;end;c=s;end;if not c then if t[0X1][25]==n then if t[0X001][0X12]then return;end;t[0X001][32],t[1][0XC]=-t[1][0X20],0XBf;end;c=(P[Y]);end;if F~=0XA1 then K=(K+c);_=(_+K);(P)[Y]=(_);end;_=M;K=0x2;_=_[K];K=(M);c=0x1;K=K[c];m=(0x77);while true do if m<0x77 and m>0X41 then Z=T[Y];m=-41+((m-s+m==m and s or s)-s-m~=m and m or m);elseif m>106 then c=y;m=0X1ed+(m-m-m-m+s-m-m);else if m<106 then c=(c[Z]);_[K]=c;break;end;end;end;else y[G[Y]]=(SPELL_FAILED_UNIT_NOT_INFRONT);end;end;else y[T[Y]]=(I[g[Y]][D[Y]]);end;end;else if s>=86 then if s==87 then(y)[G[Y]]=(X[Y]..y[g[Y]]);else(y[g[Y]])[X[Y]]=y[G[Y]];end;else y[G[Y]]=(next);end;end;end;end;end;else if not(s<22)then if not(s>=33)then if not(s>=0X1b)then if t[0x1][0X20]==t[0X1][12]then return;elseif C~=160 then while t[0x1][0x1e]do return;end;if-75 then return;end;else if not(s>=24)then if s==23 then y[G[Y]]=(y[g[Y]]*y[T[Y]]);else if D[Y]<y[g[Y]]then Y=T[Y];end;end;else if s<25 then(y)[g[Y]]=(type);else if s~=0X1A then local q=I[g[Y]];(y)[T[Y]]=q[2][q[0X1]];else(y)[G[Y]]=Action;end;end;end;end;else if not(s>=30)then if s<0X1c then y[G[Y]]=y[g[Y]]==X[Y];else if s==0X1d then(y)[G[Y]]=(y[T[Y]]*S[Y]);else(y)[G[Y]]=select;end;end;else if t[1][0X11]==t[0X1][23]then return;else if not(s>=31)then(y)[T[Y]]=(y[G[Y]]+S[Y]);else if s==32 then y[G[Y]]=C_DateAndTime;else local q=(G[Y]);local m,_=x(Q,l);if m then if C~=160 then(t[0X1])[24],t[0X1][0Xa]=t[1][24],C;end;(y)[q+1]=(m);y[q+0X2]=_;Y=(g[Y]);l=(m);end;end;end;end;end;end;else if not(s<39)then if C~=0Xa0 then else if not(s<42)then if s>=43 then if t[1][21]==t[0X1][15]then else if s==0X2c then local q,m,_=0X0,4503599627370495;q=(q*m);local K=0X7A;while true do if K>0X3c then m=s;K=-0X5f+(K-s-K+K-s+K-s);elseif K>17 and K<122 then m=(m+_);break;elseif K<60 then _=s;K=0X2B+(K-s+s+K-s+s-K);end;end;_=(P[Y]);K=0X76;while true do if K==0x76 then m=m+_;K=-0x1a7+(K+s+s+K+K-s+K);elseif K==93 then _=(P[Y]);K=-69+(((K-K+K<=K and s or s)>K and K or K)-K+K);elseif K==0x18 then m=m+_;K=-21+(((K+s<K and s or K)+s<=K and s or s)-s~=s and s or s);elseif K==0X17 then _=(s);K=-0XD+(K+K+s-s-K-s+s);elseif K==10 then m=(m-_);break;end;end;local Z=137;if C==160 then _=s;end;m=m-_;_=(P[Y]);K=(0X4A);while true do if K==74 then m=(m-_);K=0x4D+((s-K+K-K==K and s or s)-s-s);elseif K==0X21 then _=(P[Y]);K=(0x38+((K-s-K-s<=s and K or K)-s-K));elseif K~=12 then else m=m-_;break;end;end;_=(s);K=(99);while true do if K==99 then m=(m-_);K=-96+((((K==s and s or s)+K+s>K and K or s)~=K and s or K)+K);elseif K==0X66 then q=(q+m);K=(-0X1f+((K-K-s+K==s and s or s)-K==s and K or s));elseif K==0XD then Z=(Z+q);K=-5+(K+K-s-K-s+s+s);elseif K==0X8 then P[Y]=(Z);Z=(y);K=(-0X9+(((s+K+s==s and s or s)<K and s or s)-K+s));elseif K==71 then q=T[Y];break;end;end;if C~=211 then else(t[0X1])[0x22],t[1][0X23]=t[0X1][12],(C);end;if C==171 then return 54;end;m=I;_=g[Y];m=m[_];Z[q]=(m);else local q=T[Y];if t[1][31]~=n then else t[0X1][18]=((198>234)- -0x21);return;end;(y[q])(t[0x1][17](q+1,y,E));E=q-0x1;end;end;else y[G[Y]]=(S[Y]^y[T[Y]]);end;else if not(s>=0x28)then local q=(I[T[Y]]);(q[2])[q[0X1]]=S[Y];else if s~=41 then(t[1][0xF])[T[Y]]=y[G[Y]];else y[G[Y]]=y[g[Y]]%y[T[Y]];end;end;end;end;else if t[0X1][32]==t[1][0xC]then if-144 and(0xe8 or 114)then(t[0X1])[15],t[1][0X17]=19,(-t[0X1][0xA]);end;end;if C==51 then while t[1][0x20]do t[1][10],t[0x1][0XF]=t[0X1][5],(t[1][0xF]);return;end;(t[1])[23]=n;else if not(s<0x24)then if s<37 then if t[1][8]~=t[1][37]then(y)[G[Y]]=(X[Y]>y[g[Y]]);end;else if s==38 then y[g[Y]]=(X[Y]<y[G[Y]]);else y[g[Y]]=y[T[Y]]<=y[G[Y]];end;end;else if not(s<34)then if s==35 then local q=I[T[Y]];y[g[Y]]=(q[2][q[1]][D[Y]]);else(y)[T[Y]]=y[g[Y]]<D[Y];end;else if not(u)then else for q,S,P in t[0x2],u do if C==0X25 then return;elseif C~=0XA0 then if not(0x63)then else return;end;else if q>=1 then if t[1][34]~=t[0x1][0XD]then else if not(t[1][12])then else t[1][31],t[1][39]=C,165;end;if not(t[0X1][0X5])then else(t[1])[0X1F]=(C);t[1][0X23],t[1][16]=C and C,173>=t[0X1][34];end;end;(S)[2]=S;(S)[0X3]=y[q];(S)[1]=0X3;(u)[q]=(nil);end;end;end;end;local q=(g[Y]);return t[0X1][0X11](q,y,q+G[Y]-2);end;end;end;end;end;else if not(s>=0xb)then if not(s<0x5)then if s<8 then if not(s>=6)then(y)[G[Y]]=(xpcall);else if s~=7 then z=({[1]=x,[4]=z,[0X2]=l,[0X3]=Q});E=(T[Y]);x=(y[E]);Q=y[E+0X1];l=(y[E+2]);Y=(G[Y]);else(y)[T[Y]]=y[g[Y]]/D[Y];end;end;else if not(s>=0X9)then local q,S=G[Y],(y[g[Y]]);(y)[q+0x1]=S;y[q]=S[X[Y]];else if s~=0XA then if C==226 then else if not(X[Y]<=y[G[Y]])then Y=(g[Y]);end;end;else y[g[Y]]=(CreateFrame);end;end;end;else if not(s<2)then if not(s<3)then if s==0X4 then y[T[Y]]=y;else I[T[Y]][y[G[Y]]]=(y[g[Y]]);end;else local q=(g[Y]);(y)[q]=y[q](y[q+1]);E=q;end;else if s~=1 then R=T[Y];N,d=t[0X1][38](...);for q=1,R do y[q]=d[q];end;p=R+0X1;else z=({[0X1]=x,[0X4]=z,[0X2]=l,[3]=Q});local q=(G[Y]);l=(y[q+2]+0);Q=(y[q+0X1]+0x0);x=(y[q]-l);Y=T[Y];end;end;end;elseif t[0X1][21]~=t[1][13]then if s>=0X10 then if not(s>=0x13)then if s>=17 then if C==0X9 then if 0XA7 then(t[0x1])[0X5],t[0X1][0X05]=t[0X01][8],(C);return-7<0X36;end;return;elseif s~=18 then y[g[Y]]=y[G[Y]][y[T[Y]]];else ToggleRyanDisplay=(y[T[Y]]);end;else(y)[g[Y]]=k.j4;end;else if C==0X23 then else if not(s>=0X14)then local q={...};for S=0x1,T[Y]do(y)[S]=(q[S]);end;else if s==0X15 then if not(u)then else for q,S,P in t[0x2],u do if q>=1 then S[2]=S;(S)[3]=(y[q]);S[0X1]=3;u[q]=(nil);end;end;end;local q=(T[Y]);return y[q](y[q+0X1]);else if C==0X70 then else y[G[Y]]=X[Y]+y[g[Y]];end;end;end;end;end;else if C~=160 then while C do(t[1])[0XA]=C;end;end;if C~=160 then return 0X67;elseif C==0X96 then while 111 do(t[1])[27],t[0X1][34]=C+C,C^t[0X1][0X12];end;return;elseif not(s<13)then if not(s>=0XE)then local q=(I[T[Y]]);(q[2][q[0X1]])[y[g[Y]]]=(y[G[Y]]);else if s==15 then y[g[Y]]=X[Y]<D[Y];else if C==0X1C then while-C do return-(-0XC4);end;end;y[g[Y]]=(-y[G[Y]]);end;end;else if s==0XC then y[T[Y]]=(D[Y]==y[g[Y]]);else(y)[T[Y]]=(y[g[Y]]<y[G[Y]]);end;end;end;end;end;end;end;Y=Y+0x1;end;end;return n;end);f[41]=function()local q,I,t,s,D,G={f};G,s,D,t=k:Ev(t,s,G,q,D);local f,g,T,X;X,T,g,f=k:cv(X,q,s,D,T,f,t,g);local S,P,n,y;P,y,S,n=k:Ov(n,P,y,S);G=(107);while true do P,I,g,S,X,n,G,T,y=k:uv(P,s,S,G,q,f,T,X,g,n,y);if I==54069 then break;end;end;G=0X44;repeat if G>0X044 then s[5]=P;(s)[1]=g;break;else if not(G<83)then else(s)[0X9]=(X);(s)[0X7]=T;G=(83);end;end;until false;G=(0X41);repeat if G>44 then for p=0X1,f,1 do local f,R,Y,E;R,E,f,Y=k:Nv(R,Y,E,f);local u,Q,z,d,l,x,N;d,Q,E,x,R,f,N,l,u,Y,z=k:Jv(z,Q,S,R,g,x,q,d,E,p,l,Y,f,N,u,y);repeat I,u=k:Zv(q,T,P,S,s,d,N,u,p,l);if I==42501 then break;else if I~=nil then return k.c(I);end;end;until false;if z==5 then if not(q[1][0X9])then n[p]=q[1][14][x];else t=q[1][0xe][x];D=#t;for f=0X13,0X104,95 do if f==19 then t[D+0X1]=s;else if f==0X72 then t[D+0x002]=(p);else if f==209 then k:Qv(t,D);break;end;end;end;end;end;elseif z==0x0 then(y)[p]=x;elseif z==2 then k:iv(x,p,y);else if z==0X1 then if q[1][13]==q[1][38]then else k:nv(y,x,p);end;else if z==7 then k:wv(x,n,p,q);end;end;end;if Q==5 then k:lv(s,p,q,X,N);elseif Q==0X0 then(P)[p]=N;elseif Q==2 then(P)[p]=p+N;else if Q==1 then k:pv(N,P,p);else if Q~=7 then else x=(#q[1][28]);q[1][28][x+0X1]=X;d=0x1d;while true do if d==29 then(q[0x1][28])[x+0x2]=p;d=(88);else if d~=88 then else k:Iv(q,x,N);break;end;end;end;end;end;end;end;G=(44);else if not(G<65)then else return s;end;end;until false;end;if not H[0X2F2b]then w=-7594100153+(((H[0x3705]-k.x[0x3]+k.x[0X6]<H[0x6b23]and H[0X60d1]or H[24785])-H[5895]<=k.x[0X3]and k.x[0X4]or H[0X5626])+k.x[0X6]);(H)[12075]=(w);else w=k:fv(w,H);end;return w;end,a=function(k,w,f,H,q)local I,t=17;repeat t,H,w,I=k:G(H,I,f,q,w);if t==36106 then break;else if t~=nil then return H,{k.c(t)},w;end;end;until false;return H,nil,w;end,R=function(k,k,w,f)if k==19 then k=86;f=0;else if k~=0X56 then else w=0X1;return f,0Xf49c,k,w;end;end;return f,nil,k,w;end,Yv=function(k,w,f,H)local q,I,t,s=(4);while true do if q==0X4 then t=k.M;q=19;else if q==0X13 then s=f[0X1][0X1E]();break;end;end;end;if s<=0x33 then t=k:Gv(f,t,s);else if s<246 then t=f[0X1][32]();else t=f[1][0x22]();end;end;for q=9,0X39,31 do I=k:Hv(t,q,f,w,H);if I==0x86e2 then break;else if I~=nil then return{k.c(I)};end;end;end;return nil;end,z=select,x4=function(k,w,f)local H,q;for I=0X16,24,0X01 do H,q=k:Cv(I,q,f,w);if H==nil then else return{k.c(H)};end;end;H=(f[0X1][0X23]()-0X13c16);w=nil;for I=0x25,119,0x52 do if I>0X0025 then k:Rv(H,f);else if not(I<0X77)then else w=f[1][0x12](H);end;end;end;for I=1,H do k:Vv(f,w,I);end;for I=1,#f[1][28],3 do(f[1][28][I])[f[1][28][I+1]]=w[f[0X1][0X1C][I+2]];end;H=(nil);for I=18,139,0X4c do if I==0X0012 then if q then for q=112,0xd1,34 do if q==0x92 then f[0X1][15][2]=(w);break;else(f[0X1][15])[0x5]=(f[0x1][14]);end;end;end;else if I==94 then H=k:Wv(H,w,f);break;end;end;end;(f[1])[0X3]=k.M;return{H};end,ev=function(k,k)return{k};end,rv=function(k,w,f,H,q,I,t)if not(q<=0X28)then if q<=0x31 then q=92;(I[0X1][28])[f+2]=(t);else if q>92 then if I[0X1][12]==I[0X1][0x28]then return f,{I[0X1][34]},q;end;q=(0x1a);else(I[1][28])[f+0X3]=(w);return f,0XeBac,q;end;end;else if not(q<0x28)then f,q=k:mv(q,I,f);else q=49;I[0X1][0x1c][f+1]=(H);end;end;return f,nil,q;end,iv=function(k,k,w,f)f[w]=(w+k);end,Z=function(k,w,f)w[22054]=-3495918425+(k.x[0X6]-w[0X477F]-k.x[0x1]-w[18303]+f+w[5292]+w[0X09d4]);f=-2782075041+(((w[0X3705]<w[0X9]and k.x[0x5]or w[0x3705])+k.x[0X3]+k.x[0X5]-k.x[4]<w[0x3705]and w[11986]or k.x[1])+k.x[2]);(w)[0X6b23]=f;return f;end,U4=math,x={2299,2782072797,1688238225,4098179351,2440768239,3495920847,1307962176,1062276410,3592351550},q4=(function(k)local w,f,H={};H=k:O(w,H);local q;q=k:N(q,H,w);local I;I,q=k:P(H,w,I,q);q,I=k:o(H,I,q,w);q=k:S(w,q,H);q=k:r(w,q);q=k:T(H,I,q,w);k:B(w);q=k:hv(w,H,q);I=nil;q,I=k:e4(H,I,w,q);local t,s;s,t,q=k:M4(t,I,s,w,q);s,f,q=k:z4(w,H,s,t,I,q);if f~=nil then return k.c(f);end;end),wv=function(k,k,w,f,H)local q;for I=0x30,89,0x29 do if I==0X59 then if H[1][33]==H[1][24]then else(H[0X1][0X1c])[q+0X1]=(w);end;H[0X1][28][q+0x2]=(f);else if I==48 then q=#H[0x1][28];end;end;end;(H[0X1][28])[q+0X3]=(k);end,k=function(k,k,w)k=(0X71);w=(w-w%1);return w,k;end,w=function(k,k,w)(k[0X1])[0X16]=k[0x1][0X16]+0X4;w=(0X2d);return w;end,r=function(k,w,f)w[0x18]=function(H,q,I)local t,s,D,G={w},(0x27);while true do if s>0x27 then D,s,G=k:y(G,s);if D==nil then else return k.c(D);end;else G,s=k:m(t,s,I,H,q,G);end;end;end;(w)[25]=k.E4;w[26]=nil;w[27]=nil;f=0x38;return f;end,h4=function(k,w,f)w=86+(f[24785]+f[7870]+f[2075]-f[0X081b]+f[2516]+k.x[6]~=f[15520]and f[11986]or k.x[3]);f[24482]=(w);return w;end,c4=table,tv=function(k,k,w)return{k-w[1][23]};end,J=function(k,w,f,H)w[0X13]=k.z;if not(not f[0X9D4])then H=(f[2516]);else H=k:X(f,H);end;return H;end,Wv=function(k,w,f,H)w=f[H[0x1][35]()];H[0x1][14]=k.M;(H[0X1])[28]=k.M;return w;end,q=function(k,k,w)w=(k[0X14Ac]);return w;end,Dv=function(k,k,w,f,H)f=w[1][14][H];k=(79);return k,f;end,j=string.len,gv=function(k,w,f,H)if H==73 then H=k:C(H,f,w);else if H==20 then H=k:Mv(H,f,w);else if H==0X63 then f[36]=function()local w,q,I,t={f},0X2;repeat if q~=0X2 then if t>=w[1][33]then I=k:tv(t,w);return k.c(I);end;return t;else t=w[0x1][35]();q=(0X79);end;until false;end;return 1042,H;end;end;end;return nil,H;end,Cv=function(k,w,f,H,q)local I;if w>0X16 and w<0X18 then H[0X1][0X9]=f;elseif w>23 then I=k:sv(f,H,q);if I~=nil then return{k.c(I)},f;end;else if w<0X17 then f=H[0X1][0X1E]()~=0X0;end;end;return nil,f;end,O=function(k,w,f)f=({});(w)[1]=k.b4;w[0x2]=nil;return f;end,nv=function(k,k,w,f)k[f]=f-w;end,S=function(k,w,f,H)local q;(w)[20]=nil;f=102;repeat q,f=k:D(f,H,w);if q==0xE8cc then break;end;until false;w[0X15]=4.294967296E9;(w)[22]=(1);(w)[23]=(9007199254740992);return f;end,i=function(k,k,w,f)k=f[1][25](f[0X1][26],f[0X1][0X16],f[0X1][0x16]);w=(0X4E);if f[0X1][15]==f[0X1][0XC]then else(f[1])[22]=f[1][22]+1;end;return w,k;end,xv=function(k,w,f)local H;f=(nil);local q,I=(0x13);while true do f,H,q,I=k:R(q,I,f);if H~=0Xf49c then else break;end;end;repeat local H;for q=0X49,181,54 do H,I,f=k:W(f,q,w,H,I);end;until H<128;return f;end,G=function(k,k,w,f,H,q)if w>17 and w<107 then q=1;w=107;elseif w>60 then k=(0);return 36106,k,q,w;else if w<0X3c then w=(0x003c);if f[0X1][0x20]==H then while f[1][0x1E]do return{f[0X1][27]},k,q,w;end;end;end;end;return nil,k,q,w;end,pv=function(k,k,w,f)w[f]=(f-k);end,l=function(k,w,f)w[0X3048]=0X4132976e+((k.x[4]-k.x[0x9]>k.x[0X3]and k.x[9]or w[14085])-k.x[0X2]+k.x[0X3]+w[0X2ED2]-w[0x6b23]);f=-0X15+(((w[0X9]~=w[11986]and f or k.x[1])-w[18303]-k.x[7]-k.x[0X4]>=w[0X2eD2]and w[0X9D4]or w[22054])-w[0X3705]);w[30541]=f;return f;end,m=function(k,k,w,f,H,q,I)I=(H/k[1][0x5][f])%k[1][0X5][q];w=0x5a;return I,w;end,fv=function(k,k,w)k=w[0X2F2B];return k;end,H=function(k)end,Vv=function(k,k,w,f)(w)[f]=k[0x1][0x29]();end,b4=setmetatable,h=string.char,E=next,Ev=function(k,w,f,H,q,I)w=nil;f=(nil);I=(nil);H=46;while true do if H<46 then H,I=k:zv(w,H,I,q);elseif H<0x35 and H>0X2E then f[11]=I;break;else if H<0X2F and H>0x10 then H=53;w=q[1][0X23]();else if not(H>47)then else f,H=k:bv(H,f);end;end;end;end;return H,f,I,w;end,L=function(k,k,w)w=(k[0x3705]);return w;end,qv=function(k,k,w)w[0X4]=k;end,ov=function(k,k,w,f)w=(108);f=k%0X8;return f,w;end,V=function(k,k)k=k*0X80;return k;end,v=unpack,Q=function(k,k,w)k=w[27427];return k;end,N=function(k,w,f,H)H[3]=(nil);H[0X4]=(nil);w=0X58;repeat if w==88 then H[0X2]=(getfenv);if not f[5292]then w=(-5936695896+((w-k.x[8]==k.x[7]and k.x[7]or k.x[1])+k.x[6]+k.x[0x5]+k.x[1]+k.x[0x1]));f[0X14AC]=w;else w=k:q(f,w);end;elseif w==87 then(H)[0x3]=k.M;if not f[0X81B]then f[7870]=-6069973318+((k.x[0x2]+k.x[4]+k.x[9]~=k.x[4]and k.x[4]or k.x[3])+k.x[2]+k.x[2]-k.x[0X9]);w=(-1688240450+(((k.x[5]-k.x[0X8]<=k.x[0X2]and k.x[8]or k.x[6])==k.x[0X03]and k.x[3]or k.x[0X1])-k.x[3]+k.x[3]+k.x[0X3]));f[0X81b]=(w);else w=f[2075];end;else if w~=74 then else k:u(H);break;end;end;until false;(H)[0X5]={[0]=0X1,0X2,4,0x8,16,0X20,0x40,0X80,256,0X200,0X400,0X800,4096,8192,16384,0X8000,65536,0X20000,0x40000,0X80000,0X00100000,0x200000,4194304,0x800000,16777216,0X2000000,67108864,0X8000000,0X10000000,0X20000000,1073741824,2147483648,4294967296};H[0x6]=(setfenv);(H)[7]=k.g;H[0X8]=(nil);H[9]=(nil);H[10]=nil;return w;end,I=function(k,w)w[0x20]=(function()local f,H,q,I={w},(0Xe);repeat if H==0Xe then q,I=f[1][31](),f[1][31]();H=(21);else if H==21 then H=(112);if I==0X0 then return q;else if not(I>=f[0X1][0xC])then else I=I-f[1][21];end;end;else if H==0X70 then k:p();break;end;end;end;until false;return I*f[0X1][0X15]+q;end);end,y=function(k,w,f)if not(f>0X05a)then w,f=k:k(f,w);else return{w},f,w;end;return nil,f,w;end,f=function(k,w,f,H)if f==7 then w[30]=function()local q,I={w};I=k:n(q);if I~=nil then return k.c(I);end;end;(w)[0X001F]=function()local q,I={w};local t,s,D,G=q[0x1][0X0019](q[0X1][0x1A],q[0X1][22],q[1][22]+0X3);local g=(6);repeat I,g=k:A(g,s,G,q,D,t);if I==nil then else return k.c(I);end;until false;end;if not(not H[0X774d])then f=H[30541];else f=k:l(H,f);end;else if f~=58 then else k:I(w);return 0Xc2Bd,f;end;end;return nil,f;end,A=function(k,w,f,H,q,I,t)if w>6 then return{H*0X1000000+I*0x10000+f*256+t},w;else if not(w<45)then else w=k:w(q,w);end;end;return nil,w;end,av=function(k,k,w,f)(w[0x1][14])[f]=(k);end,kv=function(k,w,f,H,q,I)if f<0X4f then f,q=k:Dv(f,w,q,H);else if f>0X30 then I=k:Sv(q,I);return 46999,q,I,f;end;end;return nil,q,I,f;end,Jv=function(k,w,f,H,q,I,t,s,D,G,g,T,X,S,P,n,y)n=(105);repeat if n<=0x6 then if n>3 then G=s[1][0X24]();break;else X=s[1][36]();n=0x6;end;else if n==0X34 then q,n=k:Lv(q,s,n);else S,n=k:Pv(S,s,n);end;end;until false;f=(S%0X8);w=(nil);D=nil;T=(nil);t=nil;P=(nil);n=(0X2a);while true do if not(n>42)then if n~=42 then D,n=k:ov(q,n,D);else w,n=k:Xv(n,G,w);end;else if n>=108 then T,n=k:Kv(q,D,T,n);else t=((G-w)/8);(H)[g]=T;(y)[g]=t;P=((S-f)/0x08);break;end;end;end;(I)[g]=(X);n=119;return D,f,G,t,q,S,P,T,n,X,w;end,P=function(k,w,f,H,q)f[11]=nil;q=(0X5d);repeat if q==93 then f[0X8]=({});f[0X9]=k.M;if not w[14085]then w[0x3ca0]=(-2440768134+((k.x[2]>=k.x[0X7]and k.x[0X1]or k.x[8])+k.x[9]-k.x[7]-q+k.x[8]>w[0X1EBE]and k.x[0x5]or k.x[1]));q=-2750514611+(((k.x[0X3]>=k.x[0X2]and w[2075]or w[0X14AC])-w[5292]+k.x[4]-w[0X01Ebe]>=k.x[9]and k.x[0X3]or k.x[8])+k.x[0X8]);(w)[0X3705]=q;else q=k:L(w,q);end;else if q~=0X018 then else f[10]=({});(f)[11]=k.v;break;end;end;until false;f[0Xc]=2.147483648E9;f[0XD]=({});(f)[14]=(nil);H=(nil);return H,q;end,o=function(k,w,f,H,q)q[0xf]=nil;H=0X01D;repeat if H<=0X1d then q[14]=k.M;if not(not w[18303])then H=w[0X477F];else(w)[0X2ED2]=-96+((k.x[0X001]+k.x[0X1]-w[0X3705]>=k.x[4]and k.x[0X5]or w[0X1ebe])+w[0x3705]+w[0X3cA0]-w[0X1Ebe]);H=848148820+(k.x[5]+k.x[7]-k.x[5]-k.x[0x2]+k.x[0x3]+w[0X81B]-k.x[8]);(w)[18303]=H;end;elseif H==88 then f=k.h;if not w[9]then H=-4098179338+((((k.x[6]==k.x[0X7]and k.x[0x3]or k.x[1])+k.x[0X2]<=w[15520]and k.x[4]or w[5292])-w[0X2Ed2]<=k.x[0X5]and k.x[0X4]or k.x[0x8])+w[0X81B]);(w)[9]=H;else H=w[9];end;else k:K(q);break;end;until false;(q)[0X10]=function(k,w,I)local t={q};if not(w>k)then else return;end;local s=k-w+1;if s~=t[1][0Xf]then else(t[0X1])[15]=(t[1][12]);while-t[1][0XC]do return;end;end;if s>=0X8 then return I[w],I[w+1],I[w+0X2],I[w+0X3],I[w+4],I[w+0X5],I[w+6],I[w+7],t[0X1][0x10](k,w+0X8,I);else if t[0x1][0XD]==s then return;elseif s>=0X7 then return I[w],I[w+0X1],I[w+2],I[w+3],I[w+4],I[w+0X5],I[w+0X6],t[0x1][16](k,w+7,I);elseif s>=6 then return I[w],I[w+0X1],I[w+2],I[w+0x3],I[w+4],I[w+0X5],t[1][0X10](k,w+6,I);else if s>=0X5 then return I[w],I[w+0X1],I[w+0X2],I[w+3],I[w+4],t[1][16](k,w+5,I);else if s>=0X004 then return I[w],I[w+0X1],I[w+2],I[w+3],t[1][16](k,w+4,I);elseif s>=3 then return I[w],I[w+0x1],I[w+0X2],t[1][16](k,w+3,I);else if not(s>=0x2)then return I[w],t[0X1][0X10](k,w+0x1,I);else return I[w],I[w+0X1],t[0x1][16](k,w+2,I);end;end;end;end;end;end;q[0x11]=function(k,w,I)local t={q};if t[1][0x10]~=t[1][8]then else return;end;k=(k or 0X1);I=(I or#w);if not((I-k+0x1)>7997)then return t[1][11](w,k,I);else return t[0X1][16](I,k,w);end;end;(q)[18]=(function(k)local w={q};if k<=0x186A0 then return{w[1][0x11](0X1,w[1][10],k)};else return{};end;end);q[0X13]=(nil);return H,f;end,Hv=function(k,w,f,H,q,I)if f>0x9 then if H[1][30]~=H[0X1][33]then if q then local q=(0X1A);repeat if q==26 then q=(0x31);if H[0x1][39]==H[1][0X8]then return{H[1][0X24]};end;else H[1][0xe][I]={[0X0]=w};break;end;until false;else k:av(w,H,I);end;end;return 0X86e2;else if not(f<40)then else end;end;return nil;end,vv=function(k,k)local w=k[0X1][35]();(k[1])[0X16]=k[0x1][0X16]+w;return{k[2](k[0X1][26],k[1][22]-w,k[0X1][22]-1)};end,_=function(k,k,w,f)if w==0 and k==0X0 then return{0X0},f;end;f=0X65;return nil,f;end,zv=function(k,k,w,f,H)f=H[0X1][0X0012](k);w=47;return w,f;end,Lv=function(k,k,w,f)k=w[1][36]();f=(3);return k,f;end,v4=function(k,w)w[0Xf][0X7]=k.O4;end,yv=function(k,w,f,H,q,I)local t;H=(nil);q=nil;local s=(0X30);repeat t,H,q,s=k:kv(w,s,I,H,q);if t==0XB797 then break;end;until false;(H)[q+0X1]=(f);return H,q;end,M4=function(k,w,f,H,q,I)w=function(...)return(...)();end;H=f();q[15][8]=k.U.pi;I=(75);return H,w,I;end,Qv=function(k,k,w)k[w+3]=0X004;end,Xv=function(k,k,w,f)k=(0X1);f=w%8;return f,k;end}):q4()(...);
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
return(function(...)local Ro={"\050\097\043\107\050\085\061\061";"\043\114\109\068\083\088\067\052\108\052\069\109\087\114\067\078\108\102\061\061";"\049\097\054\117\111\088\043\115";"\070\072\066\052\108\099\122\075\100\052\074\102\100\084\122\065\069\084\120\056\069\088\120\052\069\114\100\061","\070\114\054\075\087\114\122\076\083\088\122\109\070\079\043\114\069\118\061\061","\113\088\067\052\108\072\043\098\050\114\043\115\057\056\122\098\043\055\073\061";"\112\099\120\052\087\048\071\071\100\099\122\075\087\072\107\080\049\079\109\117\087\109\122\098\069\072\050\082\069\043\071\115\083\088\090\104\121\070\061\061","\049\072\054\075\100\072\049\118\100\088\089\105\057\056\122\075\100\072\049\118\070\072\066\080\100\072\043\082","\043\097\117\109\049\114\067\065\050\097\043\080\070\079\043\114\069\118\061\061";"\049\099\043\048\050\097\043\115\069\079\043\079\069\043\074\065\069\088\066\082\050\097\118\061";"\112\072\074\117\108\099\070\118\108\099\071\109\087\097\102\081\050\097\117\075\108\065\109\056","\070\049\089\069","\070\088\052\048\050\084\074\104";"\108\072\117\098\050\088\054\105\070\072\054\098\100\088\082\061";"\081\107\080\104\081\101\121\085\081\081\088\100","\070\072\067\080\100\072\067\068\050\097\109\098\087\105\078\075\108\099\074\051\069\105\122\109\100\084\122\104","\112\099\120\052\087\048\071\071\100\099\122\075\087\072\107\080\049\072\043\065\043\097\067\079\069\072\054\109\121\055\082\115\112\106\085\048\100\079\120\109\100\088\082\048\053\077\102\118\087\114\109\082\121\070\061\061";"\113\088\066\076\050\097\043\115\070\084\074\076\100\084\074\076\083\088\089\106\050\088\069\114","\049\079\109\117\087\118\061\061";"\070\088\052\102\087\097\109\114\111\088\109\080\069\052\071\098\083\084\074\098\087\118\061\061","\083\084\074\051\087\109\071\117\108\079\122\089\113\088\043\078\100\114\043\115","\100\079\122\080";"\077\049\070\061","\122\072\043\065\113\097\066\065\069\088\089\068\111\070\061\061";"\070\079\120\117\087\114\107\118\070\079\120\098\087\079\075\109\100\114\043\117\108\114\070\061","\113\097\067\117\069\097\043\105\122\097\109\068\069\049\120\052\069\114\100\061","\112\099\074\065\100\084\120\065\100\084\122\065\100\088\074\101\106\048\067\068\100\084\074\065\108\072\043\054\050\088\043\080\100\072\049\118\108\114\043\076\069\084\070\067\073\048\071\076\108\097\043\082\087\086\075\065\083\097\109\076\077\049\070\082\057\097\089\052\087\097\102\121\112\072\074\054\108\102\061\061","\112\099\074\065\100\084\120\065\100\084\122\065\100\088\074\101\106\048\067\068\100\084\074\065\057\066\078\085\087\088\067\052\108\072\043\098\050\114\043\115\112\097\117\117\108\114\052\050\057\055\074\102\069\088\054\082\103\068\056\089\074\086\073\061","\049\072\054\109\083\088\050\104\050\056\067\114\077\097\066\080\069\085\061\061","\113\088\066\105\049\084\043\109\069\088\089\076\113\088\066\080\069\097\066\065\069\070\061\061","\057\056\109\080\057\085\075\074\069\088\054\109\069\077\071\051\087\114\054\089";"\070\088\074\065\083\088\067\080\049\072\043\065\050\097\109\080\069\099\073\115";"\070\065\074\109\069\085\061\061";"\049\072\074\109\087\079\122\051\069\105\120\082\087\072\067\105","\077\097\066\080\069\056\067\114\122\114\066\065\069\070\061\061","\077\088\089\076\050\097\066\080\100\072\043\113\069\084\122\065\083\088\089\079\108\076\073\061";"\113\065\089\051\122\105\100\061","\070\072\067\082\069\056\120\082\087\072\067\105\073\118\061\061";"\122\114\109\115\069\088\120\082\087\072\067\105";"\049\099\109\078\100\114\067\082\108\065\067\114\122\097\043\117\050\097\118\061";"\113\049\066\100";"\043\088\089\076\069\088\043\080\070\114\054\117\069\097\049\061","\049\079\043\102\050\055\043\115\069\049\052\098\050\084\074\109\087\099\069\109\108\118\061\061","\049\072\117\075\050\105\122\109\100\079\043\114\069\118\061\061";"\049\072\117\117\069\097\067\099\049\099\122\109\108\085\061\061";"\122\052\120\066\122\049\107\061","\077\088\052\102\069\084\120\114\069\088\074\065\070\084\074\068\069\088\089\105\100\088\089\068\111\043\074\109\108\079\043\078";"\049\105\066\120\122\066\067\077\113\052\074\049\122\043\120\053\043\043\071\056\070\043\122\066","\043\084\071\105\100\084\122\109\043\097\066\080\083\102\061\061";"\083\084\074\086\083\097\066\080\087\114\043\082";"\049\072\043\068\050\084\120\109\070\088\074\065\083\088\067\080\070\079\043\065\050\097\067\080\043\097\043\078\108\097\054\117\050\097\049\061";"\070\049\074\049\077\049\067\103\084\052\120\071\113\105\122\051\113\043\067\113\077\066\120\051\043\049\122\053\122\056\043\073\070\043\105\061";"\077\088\089\068\100\084\071\117\100\072\109\065\100\084\122\109\069\085\061\061","\077\088\052\102\108\114\067\072\069\088\122\071\069\055\120\109\087\114\066\082\083\088\089\109\049\079\043\076\083\085\061\061","\122\056\066\074\070\049\050\066\049\118\061\061";"\122\114\054\117\050\072\054\109\108\099\074\097\087\099\120\078";"\113\049\109\103","\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\073\061","\122\097\109\076\050\055\120\117\100\099\070\061";"\043\055\120\075\100\072\078\076\122\084\069\109\087\079\070\061";"\070\079\043\115\083\088\043\105\043\055\120\109\100\084\074\052\108\114\049\061","\108\114\066\080\069\097\067\078";"\122\079\043\082\087\056\052\098\087\088\043\080\050\055\043\078\070\079\043\114\069\118\061\061";"\122\097\043\114\050\056\052\117\087\114\043\052\050\114\043\115\108\102\061\061";"\113\084\043\065\083\088\054\117\050\097\049\061","\077\088\089\086\087\072\052\048\100\084\122\073\087\072\074\101\069\097\067\099\087\118\061\061";"\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098";"\122\072\117\098\108\099\122\082\111\043\120\109\050\097\066\115\069\072\043\065","\122\097\109\076\087\088\066\080\050\097\054\109","\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\070\054";"\113\052\070\061","\122\097\066\065\100\070\061\061","\108\114\109\079\083\055\070\061";"\113\097\109\078\083\084\070\118\050\097\117\109\057\055\120\117\087\114\050\109\057\097\067\114\057\085\061\061","\043\097\067\079\069\072\054\109\103\105\069\052\087\114\089\109\087\106\071\056\100\088\052\117\069\072\049\061";"\070\072\067\098\087\097\122\098\050\072\107\118\043\066\122\056";"\043\088\089\075\050\066\122\104\108\114\043\117\050\066\074\075\050\055\043\117\050\097\109\098\087\118\061\061";"\077\084\074\120\087\105\066\077\100\088\109\105","\122\072\043\065\049\099\071\109\087\097\054\049\069\084\117\065\050\084\120\109","\043\084\074\109\122\097\043\114\069\088\089\076\083\084\069\109\077\088\089\076\050\097\066\080\050\056\122\109\100\079\043\114\069\079\073\061","\070\099\120\117\100\072\078\076\083\097\067\065";"\122\099\120\117\087\114\122\074\069\088\054\109\069\070\061\061";"\100\072\117\109\100\072\078\114\087\072\074\052\108\072\074\117\108\099\070\061","\100\072\117\109\100\072\078\076\069\088\054\114\100\072\066\076\050\085\061\061";"\070\072\067\052\108\056\122\109\122\099\120\117\100\072\049\061","\113\088\067\078\069\088\089\065\050\088\052\051\069\105\122\109\108\099\071\117\083\084\057\061","\122\056\057\061";"\122\072\066\115\108\114\067\065\069\070\061\061";"\070\114\054\117\069\097\043\077\050\084\074\104","\122\056\120\088";"\113\088\066\076\050\097\043\115\070\084\074\076\100\084\074\076\083\088\107\061","\050\097\066\115\069\072\043\065\122\114\067\068\050\084\073\061","\122\099\120\109\069\088\089\076\083\072\109\080\108\052\050\075\100\072\078\109\108\079\074\106\050\088\069\114","\077\079\043\080\083\072\052\117\069\084\074\065\108\114\067\076\113\088\043\079\100\049\052\117\069\072\089\109\050\085\061\061";"\113\088\066\068\108\114\090\061","\049\099\043\102\069\084\120\068\083\097\066\115\069\072\043\115","\122\088\054\052\108\072\109\072\069\088\089\109\108\099\073\061";"\049\114\043\068\087\099\120\105\049\099\050\117\108\097\120\117\100\072\082\061";"\070\099\120\109\100\084\122\109\122\079\120\117\087\088\049\061";"\077\088\089\105\083\084\074\068\108\114\109\078\083\088\089\117\050\097\043\086\100\084\120\080\100\088\050\109","\122\114\054\117\069\072\043\082\087\097\066\065\083\088\067\080\049\097\043\115\108\072\109\076\050\085\061\061","\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\070\061";"\043\055\120\109\100\088\074\104\069\084\120\098\050\084\074\049\108\114\066\080\108\072\052\075\050\055\122\109\108\118\061\061","\108\099\043\048\050\097\043\115\069\079\043\079\069\049\074\086\108\102\061\061";"\070\084\043\105\100\088\074\075\050\055\109\106\050\088\069\114","\049\056\054\071\088\049\043\077\084\065\069\051\070\052\043\113\084\065\074\057\070\049\089\055\122\049\070\061";"\049\099\071\109\087\097\054\113\083\088\089\079\087\097\043\086\087\072\054\098\108\118\061\061";"\070\072\054\098\100\088\078\051\069\109\074\104\100\088\122\098\050\099\073\061","\113\088\066\068\108\114\067\097\087\099\120\048\083\088\122\105\069\088\107\061";"\070\088\122\115\069\088\089\117\087\097\109\080\069\043\120\052\108\072\117\106\050\088\069\114";"\077\072\109\082\087\097\109\080\069\052\074\102\108\114\043\109\122\097\043\048\050\088\069\114";"\122\097\109\076\108\097\066\065\100\072\118\061","\112\072\074\117\087\114\074\109\087\097\066\052\108\114\056\118\108\099\071\109\087\097\102\081\073\113\108\107\074\085\104\098\100\072\066\076\050\106\071\076\108\097\043\082\087\086\104\054\073\076\108\052\073\085\104\098\100\072\066\076\050\106\071\076\108\097\043\082\087\086\104\054\103\113\100\089\073\076\108\061";"\077\072\109\068\083\065\050\115\069\088\043\080\122\114\067\068\050\084\073\061","\077\088\089\076\050\097\066\080\100\072\043\113\069\084\122\065\083\088\089\079\108\102\061\061","\113\097\109\076\050\097\043\080\069\084\057\061";"\049\072\117\117\069\097\067\099\108\099\122\115\083\088\078\109\049\114\066\080\069\072\049\061","\049\072\054\075\100\072\043\071\087\114\122\056\083\088\074\109\070\072\066\080\100\072\043\082","\113\114\109\078\100\114\054\109\122\114\054\052\108\079\120\089","\049\072\117\117\069\097\067\099\100\099\120\117\069\079\070\061","\077\088\089\076\050\097\066\080\100\072\043\113\069\084\122\065\083\088\089\079\108\076\070\061";"\122\097\066\080\108\072\043\074\100\088\074\117\100\079\120\109";"\113\097\043\114\050\056\120\052\050\055\122\098\087\118\061\061";"\049\099\043\048\050\097\043\115\069\079\043\079\069\049\120\052\069\114\100\061","\049\072\043\068\108\114\043\065\043\097\043\068\083\097\089\075\108\084\043\109";"\122\114\066\065\069\088\120\098\050\088\089\105\113\055\043\068\083\099\109\086\087\072\109\080";"\049\072\117\117\069\097\067\099\087\088\043\082\069\085\061\061","\070\072\054\109\100\084\120\049\083\097\043\084\083\084\122\080\069\084\074\076\069\084\073\061","\113\072\089\086\087\097\109\068\083\102\061\061","\113\097\109\080\069\072\043\115\083\088\089\079\122\097\066\115\083\072\089\109\108\099\073\061","\049\109\109\071\113\109\067\056\070\049\050\055\122\043\120\053\070\065\117\066\070\065\082\061","\049\105\067\055\043\049\043\053\070\043\074\113\070\043\074\113\077\049\089\071\043\056\109\051\113\118\061\061","\043\055\120\075\087\114\078\109\050\085\061\061";"\070\084\043\065\087\052\122\117\108\114\050\109\050\056\043\107\100\072\054\052\108\072\109\098\087\079\073\061";"\049\056\066\077\043\066\109\053\113\056\043\071\122\056\043\077\084\065\074\057\070\049\089\055\122\049\070\061","\049\052\071\066\113\056\054\053\070\065\066\113\043\066\067\113\043\049\074\086\122\043\074\113","\122\097\043\117\050\097\117\078\100\084\120\101","\049\097\067\098\087\066\120\109\108\072\067\052\108\114\074\109";"\122\114\067\115\100\072\043\105\077\088\089\105\050\088\074\065\083\088\067\080";"\108\072\117\098\050\088\054\105\122\084\069\117\108\072\109\098\087\118\061\061","\043\097\043\117\087\049\074\117\100\072\117\109";"\122\084\074\068\100\084\071\109\070\084\120\065\083\084\074\065","\122\097\043\117\069\097\054\089\049\097\067\075\108\072\067\080";"\070\072\067\080\100\072\067\068\050\097\109\098\087\105\078\075\108\099\074\051\069\105\122\109\100\084\122\104\070\079\043\114\069\118\061\061";"\049\099\043\048\050\097\043\115\069\079\043\079\069\070\061\061";"\049\072\074\109\087\079\122\051\069\105\120\082\087\072\067\105\070\079\043\114\069\118\061\061","\070\099\120\109\100\084\122\109";"\070\099\120\075\087\084\074\098\087\109\069\075\100\088\102\061";"\113\097\067\076\108\065\067\114\070\072\067\080\050\055\120\098\087\085\061\061","\122\084\074\068\100\088\054\117\050\097\109\080\069\065\120\082\100\088\122\109","\077\072\109\080\069\099\074\048\100\088\089\109","\049\066\069\070\084\052\050\051\049\105\054\056\049\052\122\071\043\056\043\053\043\043\071\056\070\043\122\066","\049\072\117\117\069\097\067\099\108\099\122\115\083\088\078\109";"\122\097\043\117\069\097\054\089\049\097\067\075\108\072\067\080\122\097\067\065";"\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\102\061\061","\070\114\054\075\087\114\122\076\083\088\122\109","\113\085\061\061","\049\072\117\117\069\097\067\099\070\114\054\117\069\097\043\076";"\070\114\067\076\108\065\109\078\087\084\043\080\069\070\061\061";"\043\097\117\109\049\114\067\065\050\097\043\080","\122\072\117\098\108\099\122\082\111\043\074\065\108\114\109\101\069\070\061\061";"\043\049\109\066\087\097\043\078\069\088\089\065\108\102\061\061";"\049\079\109\117\087\105\066\052\050\097\067\049\108\114\109\068\083\099\073\115";"\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\100\061";"\122\097\066\080\108\072\043\074\100\088\074\117\100\079\120\109\070\079\043\114\069\118\061\061";"\077\079\043\080\083\072\052\117\069\084\074\065\108\114\067\076\113\088\043\079\100\049\052\117\069\072\089\109\050\056\120\052\069\114\100\061";"\050\097\109\078\069\043\120\109\087\088\066\075\087\114\109\080\069\102\061\061","\100\114\067\098\087\097\089\052\087\088\120\109\108\118\061\061","\113\097\043\109\100\072\117\075\087\114\050\070\087\072\109\076\087\072\089\106\050\088\069\114";"\049\072\109\082\069\088\089\065\049\099\122\098\108\114\052\106\050\088\069\114";"\113\088\067\078\069\088\089\065\050\088\052\051\069\105\122\109\108\099\071\117\083\084\120\106\050\088\069\114","\049\079\043\065\083\097\054\109\108\099\074\070\108\114\043\068\083\084\074\075\087\072\107\061";"\070\065\073\118\122\055\043\115\083\088\089\079\057\066\074\052\100\079\122\109\108\114\069\052\069\072\049\061","\077\088\089\109\050\114\109\065\100\088\120\075\087\097\043\066\087\114\070\061";"\049\072\043\082\069\088\074\065\057\055\122\104\069\077\071\082\069\084\122\104\100\088\102\118\108\097\067\075\108\072\067\080\057\055\122\104\069\077\071\115\087\099\122\117\050\097\109\098\087\048\071\076\083\097\067\052\087\097\070\118\100\088\054\099\100\084\109\076\057\097\052\117\083\088\089\065\100\088\109\080\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098","\043\084\074\109\122\097\043\114\069\088\089\076\083\084\069\109\070\072\066\076\050\055\073\061";"\049\056\054\071\088\049\043\077\084\052\122\071\113\056\043\103\043\066\067\043\049\056\122\071\043\056\049\061","\050\088\089\075\050\085\061\061","\043\088\089\106\087\097\067\068\083\072\043\115";"\077\088\052\102\108\114\067\072\069\088\122\106\069\084\122\099\069\088\043\080\043\097\117\109\122\084\109\109\108\102\061\061";"\122\114\109\107\069\088\122\049\069\084\117\065\050\084\120\109","\070\114\054\075\087\114\070\061";"\122\114\054\117\069\072\043\082\087\097\066\065\083\088\067\080\070\079\043\114\069\118\061\061";"\083\084\074\086\100\084\074\065";"\043\084\074\109\049\072\043\082\069\105\122\075\108\099\071\109\087\085\061\061","\049\079\109\117\087\105\117\109\100\088\054\065\083\055\074\065\087\072\089\109\113\099\120\070\087\099\122\075\087\072\107\061","\122\072\067\052\069\072\043\097\087\072\074\052\108\102\061\061","\043\114\066\080\083\084\074\104\112\065\052\109\087\097\070\118\069\114\067\115\057\056\052\109\100\072\117\117\087\114\109\068\108\102\075\120\069\072\089\098\108\114\043\076\057\056\066\068\050\097\109\098\087\048\071\106\087\097\067\068\083\072\043\115\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098";"\070\084\120\065\069\084\120\075\100\088\054\070\108\114\043\068\083\084\074\075\087\072\107\061","\122\049\089\086\113\052\043\103\043\056\043\077\084\065\043\103\122\085\061\061";"\049\109\109\071\113\109\067\049\113\043\050\053\043\056\066\073\122\049\089\049\049\102\061\061";"\043\084\074\109\122\097\043\114\069\088\089\076\083\084\069\109\122\097\043\048\050\088\069\114\108\102\061\061","\049\072\043\082\069\088\074\065\057\055\122\104\069\077\071\080\087\072\107\078\087\097\043\065\083\097\066\082\057\055\071\098\083\084\074\098\087\048\071\065\083\097\049\118\108\114\067\065\100\084\122\075\087\072\107\118\108\072\117\098\050\088\054\105\057\097\066\082\050\072\066\089\108\115\071\078\100\088\109\080\050\097\066\075\087\118\104\121\049\114\109\079\083\055\070\118\100\072\054\075\100\072\082\081\057\056\074\115\069\088\066\065\069\077\071\078\100\088\074\115\087\102\061\061";"\077\088\089\105\083\084\074\068\108\114\109\078\083\088\089\117\050\097\043\086\100\084\120\080\100\088\050\109\070\079\043\114\069\118\061\061";"\049\056\054\071\088\049\043\077\084\065\043\103\043\056\043\077\077\049\089\055\084\052\050\051\049\105\054\056","\122\088\089\072\069\088\089\098\087\070\061\061","\083\084\074\049\100\088\054\109\087\079\070\061";"\049\072\067\078\069\084\122\104\083\088\089\079\057\097\117\117\108\115\071\079\087\072\089\109\057\055\050\115\087\072\089\079\057\056\043\115\108\114\067\115\057\086\073\099\112\106\071\065\108\079\105\118\112\099\120\109\087\097\067\117\069\106\102\118\083\088\100\118\069\084\120\115\087\099\057\118\108\097\043\115\108\072\109\076\050\055\073\118\100\072\067\080\050\097\066\068\050\106\071\077\111\088\066\080","\070\114\043\065\050\072\043\109\087\109\122\104\069\049\043\089\069\084\073\061","\043\055\120\075\100\072\078\076\113\072\069\049\083\097\043\049\108\114\066\105\069\070\061\061";"\070\065\089\056\043\085\061\061","\122\114\066\065\069\088\120\098\050\088\089\105\070\072\067\075\087\109\122\117\083\088\054\076";"\049\055\120\109\087\088\043\105\083\084\122\117\050\097\109\098\087\118\061\061","\112\072\043\054\050\088\109\102\108\072\054\098\050\106\085\054\074\115\071\103\083\088\050\104\050\097\069\117\087\097\102\118\070\099\043\115\108\072\043\048\087\097\066\105\069\077\050\076\057\056\074\052\069\097\050\109\087\106\085\121\112\072\043\054\050\088\109\102\108\072\054\098\050\106\085\054\074\115\071\066\050\114\043\115\069\114\067\115\069\072\043\105\057\066\074\065\100\088\120\048\069\084\057\061";"\043\056\052\084\084\052\120\069\070\049\089\053\049\066\120\120\113\052\067\086\077\056\066\103\122\065\043\056";"\043\097\117\109\122\114\109\115\108\099\122\056\100\088\089\068\069\070\061\061";"\049\056\043\049\084\065\120\071\049\109\067\043\049\056\122\071\043\056\049\061";"\049\072\109\080\083\084\074\065\069\084\120\113\050\055\120\075\083\072\049\061";"\070\049\074\049\077\049\067\103\084\065\043\088\122\049\089\049\084\052\120\069\070\049\089\053\077\065\089\051\070\065\078\106\070\049\074\112";"\122\072\043\065\113\097\067\068\100\088\054\109","\069\088\089\109\087\084\109\113\108\097\043\082\087\056\109\080\069\114\090\061","\077\084\122\109\087\070\061\061","\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\073\115";"\122\070\061\061","\043\055\120\075\100\072\078\076";"\070\049\074\049\077\049\067\103\084\065\043\088\122\049\089\049\084\052\043\070\122\056\066\049\122\043\067\049\049\105\109\086\077\052\073\061","\108\072\117\098\050\088\054\105\122\114\043\075\087\079\070\061";"\070\099\043\115\108\114\043\080\050\066\071\115\087\072\069\075\087\097\049\061","\050\114\066\080\083\084\074\104";"\070\049\074\049\077\043\069\066\084\052\122\071\113\056\043\103\043\066\067\055\049\105\067\043\049\066\067\086\077\056\066\103\122\065\043\056";"\122\072\066\115\108\114\067\065\069\049\052\098\050\084\074\109\087\099\069\109\108\118\061\061";"\043\097\067\079\069\072\054\109\057\066\071\115\083\088\090\061","\043\055\120\075\100\072\078\076\113\114\067\065\077\088\089\073\113\052\073\061","\043\088\089\075\050\056\050\043\077\049\070\061";"\049\072\117\117\069\097\067\099\122\097\066\080\100\072\043\106\050\088\069\114","\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\049\061","\070\114\066\068\083\099\074\065\100\088\057\061","\122\097\043\117\050\097\117\097\108\114\067\078\070\088\120\098\050\114\049\061";"\100\072\054\098\100\088\082\061";"\049\105\067\055\043\049\043\053\049\052\043\106\043\056\054\066\043\066\105\061","\069\084\069\117\108\072\109\098\087\118\061\061","\057\056\122\109\100\079\043\114\069\118\061\061";"\087\097\109\078\083\084\070\118","\122\072\043\065\043\097\067\079\069\072\054\109";"\057\056\117\117\087\114\070\118\050\072\043\117\108\097\067\080\112\106\071\115\087\099\122\117\050\097\109\098\087\048\071\099\083\088\054\082\057\097\089\098\050\106\071\099\087\099\120\101\057\097\074\098\108\079\120\109\100\099\122\082\111\070\061\061","\122\114\109\080\069\066\050\109\100\088\078\080\069\084\074\076\122\097\043\048\050\088\069\114";"\113\097\043\109\100\072\117\075\087\114\050\070\087\072\109\076\087\072\107\061","\122\099\120\117\108\055\071\082\083\088\089\079\077\097\067\098\083\102\061\061","\049\072\066\102";"\113\114\067\080\112\049\054\109\050\097\117\117\087\106\071\070\087\072\109\076\087\072\107\061","\043\084\074\109\122\097\109\076\108\097\043\082","\043\088\089\075\050\056\109\076\122\079\120\075\069\088\089\105";"\122\114\109\080\069\066\050\109\100\088\078\080\069\084\074\076","\113\097\109\079\083\055\122\099\069\088\109\079\083\055\122\113\083\097\109\072";"\122\114\066\080\043\097\117\109\077\097\066\078\087\088\043\115","\122\114\066\080\113\072\069\112\087\114\109\072\069\084\073\061","\050\097\066\115\069\072\043\065\050\097\066\115\069\072\043\065";"\113\097\067\117\069\097\043\105\122\097\109\068\069\070\061\061";"\077\088\052\102\108\114\067\072\069\088\122\055\100\084\120\115\087\099\122\109\070\079\043\114\069\118\061\061";"\049\097\067\075\108\072\067\080\108\102\061\061","\049\055\120\075\087\052\120\098\050\097\066\065\083\088\067\080";"\049\056\054\071\088\049\043\077\084\052\120\066\122\065\043\103\084\065\043\103\070\049\120\073\122\049\070\061","\070\072\067\080\108\099\070\061";"\049\072\078\052\087\097\054\071\087\114\122\086\108\114\067\076\108\072\120\098\087\114\043\076";"\122\084\069\117\108\072\109\098\087\118\061\061","\100\114\067\076\108\102\061\061";"\050\114\066\080\083\084\074\104\122\097\043\114\069\088\089\076\069\070\061\061","\049\079\043\102\050\055\043\115\069\070\061\061","\043\055\120\075\100\072\078\076\073\118\061\061";"\077\097\043\117\087\097\109\080\069\065\043\080\069\072\109\080\069\049\066\070\077\070\061\061";"\087\088\067\052\108\072\043\098\050\114\043\115";"\049\056\054\071\088\049\043\077\084\052\074\070\122\049\074\120\070\049\054\120\088\105\066\049\077\049\067\103\084\065\074\057\070\049\089\055\122\049\070\061";"\077\088\089\105\083\084\074\068\108\114\109\078\083\088\089\117\050\097\043\086\100\084\120\080\100\088\050\109\070\079\043\114\069\109\074\065\069\088\066\082\050\097\118\061","\122\072\043\065\077\084\122\109\087\049\109\080\069\114\090\061";"\088\114\067\082\069\055\109\068\083\052\120\109\100\072\109\102\069\070\061\061","\049\072\043\065\043\097\067\079\069\072\054\109";"\069\114\054\098\087\099\057\061","\070\072\067\082\069\056\120\082\087\072\067\105";"\049\072\117\115\087\099\043\105\069\088\122\113\050\088\069\114\087\072\074\117\050\097\109\098\087\118\061\061";"\113\065\067\086\057\066\074\065\069\088\066\082\050\097\118\061";"\122\114\066\065\069\088\120\098\050\088\089\105\070\072\067\075\087\105\117\109\100\088\122\076","\113\097\066\089\087\099\043\065\113\099\071\065\083\088\067\080\108\102\061\061","\077\072\043\109\108\056\109\065\049\114\067\082\087\097\109\080\069\102\061\061";"\070\072\117\109\100\072\078\048\087\099\118\061";"\122\072\054\098\087\072\052\048\087\097\066\105\069\070\061\061";"\049\055\120\109\087\088\043\105\083\084\122\117\050\097\109\098\087\105\120\052\069\114\100\061","\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\108\061","\049\097\067\075\108\072\067\080\070\114\067\078\100\118\061\061";"\070\072\117\109\100\084\071\113\083\097\067\065","\108\099\071\109\087\097\102\061";"\108\072\117\098\050\088\054\105\043\114\066\080\083\084\074\104","\070\114\054\117\100\072\078\070\087\099\050\105\069\084\057\061";"\077\088\089\076\050\097\066\080\050\066\071\098\083\084\074\098\087\118\061\061","\049\072\117\052\108\114\109\101\069\088\089\049\087\099\074\076";"\083\084\074\049\100\084\120\079\069\084\122\109\069\085\061\061";"\108\097\054\117\111\088\043\115","\112\099\120\052\087\048\071\071\100\099\122\075\087\072\107\080\049\072\043\065\043\097\067\079\069\072\054\109\121\055\082\115\112\106\085\048\113\097\043\065\083\097\066\082\049\097\067\075\108\072\067\080\057\079\065\082\057\086\073\118\112\077\071\071\100\099\122\075\087\072\107\080\122\072\043\065\043\097\067\079\069\072\054\109\121\086\057\082\057\105\054\109\050\097\117\117\087\066\071\098\083\084\074\098\087\048\057\118\121\077\105\061";"\077\072\109\068\083\065\069\098\100\099\043\076";"\043\055\120\052\069\049\120\109\100\084\120\075\087\114\108\061","\043\097\117\115\087\099\050\080\049\055\120\109\100\072\109\076\083\088\067\080","\043\084\071\105\100\084\122\109\070\072\066\076\050\097\109\080\069\065\074\117\100\072\117\109","\049\114\067\079\050\088\049\061","\077\088\052\102\108\114\067\072\069\088\122\071\087\088\120\052\108\072\118\061","\112\072\074\117\087\114\074\109\087\097\066\052\108\114\056\118\108\099\071\109\087\097\102\081\073\076\056\052\074\086\105\072";"\049\099\050\117\108\066\050\109\100\084\071\098\087\118\061\061";"\070\072\067\080\108\099\122\115\050\088\074\065\057\097\067\114\057\066\074\098\108\114\109\105\087\099\120\078\083\070\061\061";"\070\088\089\089\043\084\085\061";"\070\072\067\082\069\056\120\082\087\072\067\105\057\056\117\109\108\114\067\049\100\088\054\109\087\079\070\061","\050\114\066\082\050\088\049\061";"\112\099\074\065\087\099\071\117\050\055\122\117\100\072\082\121\112\072\074\117\108\099\070\118\088\065\071\078\087\099\043\076\069\088\067\072\069\084\057\082\083\097\066\115\087\043\052\087\084\077\071\076\108\097\043\082\087\086\075\065\083\097\109\076\077\049\070\061";"\049\072\117\117\069\097\067\099\122\097\066\080\100\072\049\061";"\043\088\089\075\050\056\109\076\043\088\089\075\050\085\061\061";"\122\088\089\117\100\114\054\109\057\056\078\075\069\097\089\109\111\077\069\086\083\097\043\117\108\106\071\076\083\097\067\065\108\102\075\056\050\084\120\075\087\114\108\118\049\099\043\048\050\097\043\115\069\079\043\079\069\070\075\106\077\049\108\118\122\066\071\113\057\056\054\051\049\052\073\121\106\109\120\075\069\072\117\065\057\097\074\082\083\088\074\101\103\048\071\086\108\114\043\117\050\097\049\118\087\088\066\068\108\114\090\061";"\122\079\120\075\069\088\089\105\087\055\105\061";"\049\097\067\075\108\072\067\080\069\088\122\112\087\114\109\114\069\070\061\061","\049\097\066\115\108\072\043\074\087\072\122\109";"\069\099\043\065\050\097\043\115";"\069\114\043\075\087\079\122\070\100\084\120\065\111\070\061\061";"\043\066\122\056\049\072\054\075\069\097\043\115","\070\079\043\065\050\097\067\080";"\087\097\043\114\050\085\061\061","\049\114\067\082\087\066\122\104\069\049\120\098\087\114\043\076","\070\072\067\078\100\114\066\065\113\097\067\079\122\072\043\065\070\099\043\115\108\114\043\080\050\056\043\072\069\088\089\065\077\088\089\114\087\102\061\061";"\113\097\043\065\083\097\066\082\057\066\071\098\083\084\074\098\087\118\061\061","\122\072\043\065\070\099\043\115\108\114\043\080\050\056\050\086\122\085\061\061","\122\114\054\117\050\072\054\109\108\099\074\097\087\099\120\078\070\079\043\114\069\118\061\061";"\122\097\066\115\083\072\043\076\050\056\089\075\069\072\117\065";"\122\084\069\109\108\079\109\065\083\097\109\080\069\102\061\061","\122\097\067\052\100\114\054\109\077\114\043\098\108\097\066\115\069\055\105\061","\113\088\066\075\087\118\061\061","\112\099\074\065\100\084\120\065\100\084\122\065\100\088\074\101\106\048\067\068\100\084\074\065\057\055\074\102\069\088\054\082\103\068\070\052\074\068\073\076\073\085\104\098\100\072\066\076\050\106\071\076\108\097\043\082\087\086\104\076\103\086\057\115\074\086\049\061";"\049\055\120\098\069\114\109\082\069\043\043\120";"\043\097\067\079\069\072\054\109\070\079\043\115\108\099\070\061","\070\088\074\065\083\088\067\080\049\072\043\065\050\097\109\080\069\099\073\061";"\049\099\071\115\083\088\089\065";"\070\084\043\115\100\049\109\076\043\114\066\082\083\088\070\061";"\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\057\061";"\122\088\066\115\087\055\105\118\070\079\043\115\108\099\070\061";"\070\099\043\076\050\097\067\078";"\049\072\117\052\108\114\109\101\069\088\089\113\050\097\067\115\087\070\061\061","\043\056\066\103\077\102\061\061","\049\114\043\102\087\097\109\068\100\084\122\075\087\114\050\113\083\097\066\105\087\099\050\076";"\049\072\109\082\069\088\089\068\069\088\070\061","\077\072\109\068\083\102\061\061";"\106\114\089\098\057\097\052\098\050\114\043\078\069\088\089\065\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098","\049\079\109\117\087\105\066\052\050\097\067\049\108\114\109\068\083\099\073\061";"\083\084\074\056\069\088\120\052\069\114\100\061";"\070\072\054\109\100\084\120\049\083\097\043\084\083\084\122\080\069\084\074\076\069\084\074\106\050\088\069\114","\087\088\067\052\108\072\043\098\050\114\043\115\122\097\067\049","\122\114\054\117\069\072\043\082\087\097\066\065\083\088\067\080";"\108\099\122\098\108\056\122\098\043\055\073\061";"\070\088\122\115\069\088\089\117\087\097\109\080\069\043\120\052\108\072\118\061","\043\055\109\102\069\070\061\061","\112\072\074\117\108\099\070\118\088\065\071\078\087\099\043\076\069\088\067\072\069\084\057\082\083\097\066\115\087\043\052\087\084\077\071\076\108\097\043\082\087\086\075\065\083\097\109\076\077\049\070\061";"\122\072\067\052\069\072\049\061";"\049\114\109\079\083\055\070\118\100\072\054\075\100\072\082\081\057\056\074\115\069\088\066\065\069\077\071\078\100\088\074\115\087\102\061\061";"\122\088\089\117\100\114\054\109\057\056\067\051\070\115\071\113\050\097\043\117\087\055\122\104\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098","\049\072\054\075\100\072\043\071\087\114\122\056\083\088\074\109","\122\056\109\113\070\049\120\073\122\043\073\118\070\049\067\066\057\056\066\106\077\049\054\120\043\056\109\066\049\115\071\049\113\115\071\097\043\049\089\103\122\049\102\118\122\056\066\074\070\049\050\066\106\109\120\109\100\072\067\078\087\088\043\080\069\097\043\105\057\097\066\076\057\056\052\117\100\099\120\098\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098";"\112\099\074\065\100\084\120\065\100\084\122\065\100\088\074\101\106\048\067\068\100\084\074\065\057\066\078\085\087\088\067\052\108\072\043\098\050\114\043\115\112\097\117\117\108\114\052\050\057\055\074\102\069\088\054\082\103\068\108\102\073\102\061\061";"\122\114\066\065\069\088\120\098\050\088\089\105\113\099\071\109\087\114\043\115","\070\072\067\076\087\088\109\068\049\072\109\080\069\099\043\082\100\084\120\075\050\055\109\049\083\088\052\109","\043\055\120\075\100\072\078\076\057\055\074\109\050\106\071\065\087\076\104\061";"\113\088\067\052\108\072\043\098\050\114\043\115\053\066\122\117\108\114\050\109\050\085\061\061","\083\088\089\076\069\084\120\065","\077\088\089\076\050\097\066\080\100\072\043\113\069\084\122\065\083\088\089\079\108\076\057\061","\100\088\074\065\083\088\067\080\049\099\071\109\087\097\054\076";"\122\097\043\117\050\097\117\076\050\097\066\082\083\072\043\115\108\065\052\117\108\114\082\061";"\070\052\067\120\050\097\043\078";"\049\097\109\068\083\065\054\098\100\072\082\061";"\043\049\089\120\043\066\067\070\122\043\070\061","\122\072\043\065\049\099\071\109\087\097\054\120\087\114\069\098","\069\097\043\082\100\084\105\061","\112\072\074\117\108\099\070\118\088\065\071\114\087\072\074\052\108\052\065\118\108\099\071\109\087\097\102\081\050\097\117\075\108\065\109\056","\057\056\067\080\087\055\105\118\083\088\107\118\113\088\043\082\069\088\049\061";"\070\088\052\102\087\097\109\114\111\088\109\080\069\052\071\098\083\084\074\098\087\105\122\109\100\079\043\114\069\118\061\061";"\049\072\054\109\069\084\085\061";"\070\084\120\068\100\088\089\109\043\097\067\115\108\114\043\080\050\085\061\061","\043\097\109\109\108\068\073\076";"\077\072\109\082\087\097\109\080\069\052\074\102\108\114\043\109";"\077\097\109\105\069\097\043\080\113\099\071\102\087\099\120\065\050\088\089\075\050\055\105\061","\070\084\043\065\087\099\122\117\108\114\050\109\050\097\109\080\069\076\073\054";"\077\088\050\080\087\099\120\109\057\056\043\080\050\114\043\080\087\072\065\118\069\114\067\115\057\056\122\074\112\065\078\106\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098","\122\099\120\109\069\088\089\076\083\072\109\080\108\052\050\075\100\072\078\109\108\079\073\061";"\049\097\109\076\050\097\067\082\049\072\117\098\050\085\061\061","\043\084\074\109\057\055\122\098\057\097\066\105\083\079\043\076\050\106\071\086\087\072\067\082\069\097\067\099\087\048\071\052\108\072\066\079\069\070\104\118\073\106\071\115\069\088\074\098\087\088\052\109\087\114\122\109\069\106\071\099\083\084\122\104\057\097\120\052\108\079\074\065\057\097\052\117\100\099\120\098";"\122\114\043\075\087\079\070\061","\077\084\074\071\087\079\122\075\122\114\066\101\069\070\061\061","\043\072\067\052\087\114\122\070\087\072\109\076\087\072\107\061";"\049\056\054\071\088\049\043\077\084\065\066\073\077\043\069\066","\043\084\074\109\122\097\043\114\069\088\089\076\083\084\069\109\043\097\066\115\069\072\043\065\069\088\122\086\100\084\074\065\108\102\061\061","\112\072\074\082\083\088\074\101\057\066\120\089\100\088\089\071\050\084\122\098\043\055\120\075\100\072\078\076\057\056\054\109\069\079\122\106\050\084\122\065\087\072\107\118\073\070\104\098\100\072\054\075\100\072\082\118\049\079\109\117\087\105\066\052\050\097\067\049\108\114\109\068\083\099\073\118\113\097\043\114\050\056\120\052\050\055\122\098\087\048\085\102\106\048\067\068\087\097\109\068\083\115\071\077\111\088\066\080\070\084\043\065\087\052\122\115\083\088\074\101\108\076\057\118\113\097\043\114\050\056\120\052\050\055\122\098\087\048\085\054\106\048\067\068\087\097\109\068\083\115\071\077\111\088\066\080\070\084\043\065\087\052\122\115\083\088\074\101\108\076\057\118\113\097\043\114\050\056\120\052\050\055\122\098\087\048\085\102\106\048\067\076\050\097\067\102\108\099\071\109\087\097\054\065\100\084\120\079\069\084\070\061";"\122\114\066\081\069\088\070\061","\100\088\067\109";"\070\079\120\098\100\088\122\076\083\088\122\109";"\069\114\043\075\087\079\070\061";"\122\072\067\115\069\088\052\117\050\099\074\106\083\084\122\109";"\049\099\071\109\087\097\102\061";"\049\097\054\117\111\088\043\115\049\099\071\109\100\102\061\061";"\112\099\074\065\100\084\120\065\100\084\122\065\100\088\074\101\106\048\067\068\100\084\074\065\057\055\074\102\069\088\054\082\103\079\122\104\083\084\074\120\122\085\061\061";"\113\097\043\065\083\097\066\082\049\097\067\075\108\072\067\080";"\070\084\122\115\087\099\071\104\083\088\074\070\087\072\109\076\087\072\107\061";"\113\097\109\080\069\072\043\115\083\088\089\079\122\097\066\115\083\072\089\109\108\099\074\106\050\088\069\114";"\122\097\109\076\087\099\120\075\069\088\089\065\069\088\070\061","\043\097\117\109\108\072\049\118\049\072\043\065\050\097\109\080\069\099\073\118\070\084\120\109\057\097\069\098\108\048\071\113\108\097\043\068\083\088\066\082\057\066\043\076\069\077\071\086\100\084\074\109\108\102\061\061";"\108\055\122\106\049\118\061\061";"\112\072\074\117\108\099\070\118\088\065\071\102\087\097\066\089\069\084\120\050\057\055\074\102\069\088\054\082\103\079\122\104\083\084\074\120\122\085\061\061";"\043\097\066\101\069\049\043\078\070\079\109\113\050\084\120\102\108\114\109\076\069\070\061\061","\112\099\074\065\100\084\120\065\100\084\122\065\100\088\074\101\106\048\067\068\100\084\074\065\057\055\074\102\069\088\054\082\103\068\057\102\073\086\108\052\103\085\104\098\100\072\066\076\050\106\071\076\108\097\043\082\087\086\104\052\073\102\061\061","\049\079\043\102\050\055\043\115\069\077\067\055\100\084\120\115\087\099\122\109\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098";"\122\097\066\115\083\072\043\076\050\056\089\075\069\072\117\065\070\079\043\114\069\118\061\061","\122\114\066\065\069\088\069\052\087\056\043\080\069\097\109\080\069\102\061\061";"\043\114\066\080\083\084\074\104","\077\084\120\098\087\109\050\075\108\114\049\061","\049\055\120\075\087\079\070\061","\070\099\120\075\108\055\071\082\083\088\089\079\049\097\067\075\108\072\067\080";"\112\099\120\052\087\048\071\071\100\099\122\075\087\072\107\080\049\072\043\065\043\097\067\079\069\072\054\109\121\055\082\115\112\106\085\048\113\114\067\080\113\097\043\065\083\097\066\082\049\097\067\075\108\072\067\080\057\079\065\082\057\086\073\118\112\077\071\071\100\099\122\075\087\072\107\080\122\072\043\065\043\097\067\079\069\072\054\109\121\086\057\082\057\105\089\098\087\105\054\109\050\097\117\117\087\066\071\098\083\084\074\098\087\048\057\118\121\077\105\061","\077\097\043\117\069\097\043\115";"\122\072\043\065\077\088\089\072\069\088\089\065\087\099\120\089\077\084\122\109\087\049\054\075\087\114\082\061","\070\099\043\105\069\072\043\082";"\049\105\067\055\043\049\043\053\113\052\043\049\113\056\066\084";"\050\055\109\102\069\070\061\061","\122\097\043\117\050\097\117\070\069\084\120\068\069\084\071\065\083\088\067\080";"\049\084\043\075\100\072\078\056\108\114\066\099","\077\084\074\120\087\105\066\120\087\079\074\065\100\088\089\068\069\070\061\061";"\122\097\066\065\069\043\122\075\087\088\049\061";"\043\056\052\084\084\065\066\086\043\056\109\051\113\109\067\120\049\052\067\120\113\105\109\049\077\049\066\073\077\043\075\066\122\066\067\070\049\105\049\061";"\113\088\043\117\087\109\074\065\108\114\043\117\083\102\061\061";"\122\114\043\117\108\118\061\061","\049\066\069\070\084\052\122\120\113\049\043\077\084\052\043\070\122\056\066\049\122\070\061\061","\070\099\120\075\087\084\074\098\087\109\122\109\087\084\071\109\108\099\070\061","\113\097\109\048\049\099\122\052\100\118\061\061","\100\079\122\080\073\118\061\061","\043\088\089\105\069\084\120\104\100\088\089\105\069\088\122\043\108\055\071\109\108\105\117\117\087\114\070\061","\049\099\122\098\108\106\071\074\050\088\054\065\083\077\071\056\087\099\122\075\087\114\108\118\100\088\089\105\057\097\066\082\087\097\067\099\057\097\069\098\108\048\071\106\050\084\120\076\050\106\071\065\087\115\071\048\069\088\050\075\087\118\075\043\108\072\049\118\043\097\117\075\108\115\071\117\108\115\071\117\057\056\052\117\100\099\120\098\057\055\122\098\057\066\074\065\087\099\085\118\122\072\066\115\108\114\067\065\069\077\071\117\087\114\070\118\049\079\043\102\050\055\043\115\069\077\071\113\108\097\066\078\057\097\067\080\057\056\054\117\108\114\050\109\057\066\071\052\087\097\054\076","\043\088\089\075\050\085\061\061";"\049\072\078\117\108\114\122\089\087\079\074\055\108\114\066\068\069\070\061\061";"\049\056\054\071\088\049\043\077\084\052\071\088\049\066\067\049\070\049\054\066\113\109\122\053\043\043\071\056\070\043\122\066";"\113\072\069\114","\108\099\071\109\087\097\054\120\122\085\061\061";"\049\099\050\117\108\066\050\109\100\084\071\098\087\048\065\104\122\049\122\120\043\106\071\049\077\056\109\113\121\070\061\061";"\077\097\109\105\069\097\043\080";"\043\065\066\077\113\105\109\103\122\076\104\118\043\099\120\098\087\114\108\118","\122\072\043\065\122\065\074\056";"\049\099\122\109\100\088\054\065\083\085\061\061";"\070\084\043\065\087\115\071\113\083\097\109\072\057\056\043\080\108\114\066\079\069\070\061\061";"\049\114\043\078\087\099\069\109\122\088\089\115\100\088\050\109";"\122\097\109\076\100\088\120\082\069\077\071\074\050\088\054\065\083\077\071\056\087\099\122\075\087\114\108\118\122\055\043\115\083\088\089\079\057\056\074\098\087\072\054\105\087\099\050\080\108\102\075\077\069\088\074\098\087\088\052\109\087\114\070\118\050\055\120\089\083\088\089\079\057\097\109\080\057\056\065\101\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098";"\043\072\066\115\049\099\122\098\087\084\085\061","\043\049\089\120\043\055\073\061";"\113\070\061\061";"\049\079\043\065\083\097\054\109\108\099\074\080\069\084\074\076","\049\055\043\115\069\072\043\073\087\099\108\061";"\083\072\067\112\049\118\061\061","\070\114\054\117\069\097\043\097\087\055\043\115\108\079\105\061","\077\084\074\043\087\114\109\065\122\088\089\109\087\084\105\061";"\113\099\071\102\087\099\120\065\050\088\089\075\050\055\105\061";"\049\052\122\043\113\118\061\061","\077\088\052\102\108\114\067\072\069\088\122\055\100\084\120\115\087\099\122\109","\049\055\120\098\069\114\109\082\069\049\043\080\100\088\120\082\069\088\070\061","\077\084\074\074\087\099\043\080\050\097\043\105";"\070\084\043\065\087\052\122\117\108\114\050\109\050\085\061\061";"\113\079\043\078\100\114\109\080\069\052\071\098\083\084\074\098\087\118\061\061","\069\114\067\068\050\084\073\061";"\070\099\120\117\069\079\122\074\100\088\074\115\087\102\061\061";"\043\097\117\075\108\099\122\082\069\043\122\109\100\070\061\061","\122\052\120\051\043\043\071\053\049\105\067\113\043\056\043\077\084\052\043\070\122\056\066\049\122\070\061\061";"\100\079\120\109\100\088\082\061","\043\114\066\080\083\084\074\104\112\065\052\109\087\097\070\118\122\097\043\114\069\088\089\076\083\084\069\109\087\055\105\061","\049\072\117\075\050\118\061\061";"\043\066\070\061","\108\097\066\105\069\097\109\080\069\102\061\061";"\070\114\054\109\069\088\122\076","\122\088\066\115\087\055\109\106\050\084\120\076\050\085\061\061";"\122\097\109\076\100\088\120\082\069\077\071\074\050\088\054\065\083\077\071\056\087\099\122\075\087\114\108\118\122\055\043\115\083\088\089\079\106\118\075\077\083\088\050\104\050\106\071\068\087\097\109\068\083\076\104\118\070\099\120\109\100\084\122\109\057\097\052\117\100\099\120\098";"\043\055\120\075\100\072\078\076\057\055\074\109\050\106\071\065\087\115\071\071\050\084\122\098","\043\049\109\070\100\084\120\109\087\079\070\061";"\113\079\043\078\100\114\109\080\069\115\071\098\108\048\071\071\050\055\120\098\108\097\117\075\100\102\061\061","\122\055\120\117\069\072\067\080\043\097\043\078\108\097\043\115\069\088\122\106\087\097\066\105\069\084\073\061","\049\099\122\098\108\106\071\056\087\052\070\118\049\099\071\115\069\088\066\105\106\105\122\052\108\114\109\080\069\115\071\056\113\077\069\112\070\118\061\061";"\112\072\074\117\108\099\070\118\057\084\074\102\069\088\054\082\103\079\122\104\083\084\074\120\122\085\061\061";"\112\099\074\065\100\084\120\065\100\084\122\065\100\088\074\101\106\048\067\068\100\084\074\065\057\055\074\102\069\088\054\082\103\068\073\107\073\068\057\065\074\070\104\098\100\072\066\076\050\106\071\076\108\097\043\082\087\086\104\065\074\113\100\076\073\076\085\061","\122\097\109\076\108\097\043\082","\043\114\066\080\083\084\074\104\070\079\043\114\069\118\061\061";"\122\052\043\120\122\055\073\061","\070\088\122\117\069\072\066\076","\122\097\043\076\100\102\061\061","\070\072\117\109\100\084\071\113\083\097\067\065\122\114\067\068\050\084\073\061","\049\114\066\080\069\097\067\078\049\072\117\115\087\099\043\105";"\049\072\052\098\083\072\043\106\087\072\052\048","\070\072\067\082\087\099\057\061","\070\065\067\074\070\105\066\049\084\065\054\051\122\052\067\066\043\105\043\103\043\066\067\043\113\105\069\120\113\066\122\066\049\105\043\056";"\049\084\043\109\050\088\043\097\087\099\120\048\083\088\122\105\069\088\107\061";"\113\084\043\082\050\097\109\043\087\114\109\065\108\102\061\061";"\049\099\122\052\087\114\043\105","\113\088\066\076\050\097\043\115\070\084\074\076\100\084\074\076\083\088\089\071\050\084\120\117","\070\065\117\071\113\056\054\066\113\105\050\066\084\065\052\051\122\056\043\053\049\052\122\071\049\109\070\061","\043\072\109\082\087\066\122\098\049\099\043\115\050\114\109\072\069\070\061\061","\113\065\067\086\049\099\122\109\100\088\054\065\083\085\061\061";"\043\097\109\109\108\068\073\065","\077\072\109\105\087\114\043\089\049\072\117\098\050\085\061\061","\122\097\043\117\050\097\117\076\050\097\066\082\083\072\043\115\108\065\052\117\108\114\078\056\069\088\120\052\069\114\100\061","\050\097\066\115\069\072\043\065","\050\097\109\078\069\070\061\061","\049\099\122\098\087\114\043\114\087\099\120\078";"\077\056\043\071\113\056\043\077";"\049\056\054\071\088\049\043\077\084\065\043\122\043\049\109\070\113\049\043\103\043\066\067\086\077\056\066\103\122\065\043\056";"\070\084\043\105\100\088\074\075\050\055\105\061","\049\056\054\071\088\049\043\077\084\052\043\103\122\065\117\051\049\052\070\061","\070\114\054\117\069\097\043\077\050\084\074\104\049\114\066\080\069\072\049\061","\113\114\067\080\113\097\043\065\083\097\066\082\049\097\067\075\108\072\067\080","\043\055\050\075\108\099\122\049\083\097\043\112\087\114\109\114\069\070\061\061","\122\088\089\115\100\088\050\109\049\072\117\075\050\118\061\061","\049\097\109\068\083\052\071\098\100\072\078\109\050\085\061\061","\122\055\120\098\108\097\122\098\050\072\107\061";"\043\114\066\082\083\088\122\071\050\084\122\098\043\097\066\115\069\072\043\065","\122\097\066\076\083\097\109\080\069\052\074\068\087\099\043\080\069\055\120\109\087\085\061\061";"\043\114\043\080\087\072\052\098\050\084\074\084\087\099\043\080\069\055\073\061";"\049\072\117\052\108\114\109\101\069\088\089\049\087\099\120\080\100\088\122\098","\070\072\066\052\108\099\122\075\100\052\074\102\100\084\122\065\069\084\057\061","\043\088\089\075\050\056\043\107\083\084\074\065\108\102\061\061","\077\072\109\105\087\114\043\089\049\072\117\098\050\056\069\098\100\099\043\076";"\077\072\109\068\083\065\050\115\069\088\043\080","\108\072\078\075\108\066\120\117\087\114\050\109","\122\114\067\068\050\084\073\061","\049\072\054\075\069\097\043\115";"\049\099\043\115\108\055\120\075\108\072\109\080\069\052\074\065\108\114\109\101\069\084\073\061","\122\084\069\075\108\072\074\109\108\114\066\065\069\070\061\061","\084\052\067\075\087\114\122\109\111\085\061\061"}local function po(s)return Ro[s-42612]end for s,h in ipairs({{1;519};{1;420},{421;519}})do while h[1]<h[2]do Ro[h[1]],Ro[h[2]],h[1],h[2]=Ro[h[2]],Ro[h[1]],h[1]+1,h[2]-1 end end do local s=table.concat local h=Ro local g=math.floor local c=string.char local S=string.sub local P={E=25,c=55,V=3,K=41;P=46,l=28,U=0;v=32;u=33;i=36,T=23;["\053"]=31,j=2;["\047"]=59;d=24;["\051"]=15,p=11;Z=60,A=52;["\054"]=49,I=12,["\048"]=34,e=43;w=62,o=30,f=48;b=47;k=56,n=42;S=26;r=38,G=1,B=5;C=61;["\055"]=7;["\050"]=29;W=27,M=18,["\057"]=8;a=6;z=17;s=50,Y=57;y=10;J=13,m=37;g=14;Q=58;x=9;F=16,q=19,["\049"]=20,H=54;["\056"]=4;L=51,X=22;D=35;t=63,O=39,h=40,R=44;N=45;["\052"]=53,["\043"]=21}local x=type local R=table.insert local p=string.len for t=1,#h,1 do local A=h[t]if x(A)=="\115\116\114\105\110\103"then local x=p(A)local j={}local m=1 local l=0 local n=0 while m<=x do local s=S(A,m,m)local h=P[s]if h then l=l+h*64^(3-n)n=n+1 if n==4 then n=0 local s=g(l/65536)local h=g((l%65536)/256)local S=l%256 R(j,c(s,h,S))l=0 end elseif s=="\061"then R(j,c(g(l/65536)))if m>=x or S(A,m+1,m+1)~="\061"then R(j,c(g((l%65536)/256)))end break end m=m+1 end h[t]=s(j)end end end local s,h,g=_G,select,setmetatable local c=TMW local S=Action local P=S[po(42766)]local x=Ryan_Addon local R=P[po(42743)]local p=P[po(42645)]local t=P[po(42924)]local A=po(42799)local j=po(43006)local m=po(42774)local l=S[po(42939)]local n=S[po(43035)]local K=S[po(42997)]local U=S[po(42629)]local u=K:GetActiveUnitPlates()local M=S[po(42660)]local i=S[po(42747)]local X=S[po(43056)]local k=S[po(42947)]local v=S[po(42828)]local E=S[po(42839)]local f=s[po(42815)]local e=S[po(43051)]local J=e[po(42986)]local q=e[po(42681)]local C=s[po(43098)]local z=s[po(42964)]local w=s[po(42826)]local O=c[po(43111)]local Q=s[po(43131)]local d=s[po(42922)]local W=s[po(42872)][po(42777)]local r=s[po(43024)]local B=s[po(42980)]local T=s[po(42755)]local G=s[po(42737)]local Z=S[po(42959)]local I=s[po(42935)]local Y=s[po(43109)]local L=S[po(42654)][po(42817)][po(43087)]local N=S[po(42654)][po(42817)][po(42844)]local H=S[po(42654)][po(42817)][po(43009)]c:RegisterSelfDestructingCallback(po(42930),function()S[po(42779)]({8,po(42773)},false)end)local V={[po(42727)]=po(43029),[po(43089)]=0,[po(43073)]=30;[po(43119)]=po(42822),[po(43122)]=16,[po(43069)]=false,[po(42670)]={[po(43044)]=po(43108)},[po(42974)]={[po(43044)]=po(42889)},[po(42954)]={}}local b={[po(42727)]=po(42787);[po(43119)]=po(43002),[po(43122)]=true;[po(42670)]={[po(43044)]=po(42783)};[po(42974)]={[po(43044)]=po(42860)};[po(42954)]={}}local F={[po(42727)]=po(42787);[po(43119)]=po(42977);[po(43122)]=false;[po(42670)]={[po(43044)]=po(42841)},[po(42974)]={[po(43044)]=po(42886)};[po(42954)]={}}local a={[po(42727)]=po(42787);[po(43119)]=po(42852);[po(43122)]=true;[po(42670)]={[po(43044)]=po(43038)};[po(42974)]={[po(43044)]=po(42913)},[po(42954)]={}}local D={{[po(42727)]=po(42921);[po(42670)]={[po(43044)]=po(42763)}}}local y={[po(42727)]=po(43018);[po(43103)]={{[po(43033)]=S[po(42875)](3408);[po(42812)]=1};{[po(43033)]=po(42981),[po(42812)]=2}};[po(43119)]=po(43014),[po(43122)]=2,[po(42670)]={[po(43044)]=po(42753)};[po(42974)]={[po(43044)]=po(42706)};[po(42954)]={[po(42842)]=po(42920)}}local o={[po(42727)]=po(43018),[po(43103)]={{[po(43033)]=S[po(42875)](315584);[po(42812)]=1},{[po(43033)]=S[po(42875)](8679);[po(42812)]=2}},[po(43119)]=po(42904);[po(43122)]=1,[po(42670)]={[po(43044)]=po(42827)};[po(42974)]={[po(43044)]=po(42688)},[po(42954)]={[po(42842)]=po(42800)}}local sl={[po(42727)]=po(42787),[po(43119)]=po(42770),[po(43122)]=true;[po(42670)]={[po(43044)]=po(42972)},[po(42974)]={[po(43044)]=po(42701)};[po(42954)]={}}local hl={[po(42727)]=po(42787),[po(43119)]=po(42854);[po(43122)]=false,[po(42670)]={[po(43044)]=po(42983)},[po(42974)]={[po(43044)]=po(42951)},[po(42954)]={}}local gl={[po(42727)]=po(42787);[po(43119)]=po(42617);[po(43122)]=false,[po(42670)]={[po(43044)]=po(42686)},[po(42974)]={[po(43044)]=po(42816)},[po(42954)]={}}local cl={[po(42727)]=po(42787),[po(43119)]=po(43100),[po(43122)]=true,[po(42670)]={[po(43044)]=S[po(42875)](196937)..po(42745)};[po(42974)]={[po(43044)]=po(42859)};[po(42954)]={}}local Sl={[po(42727)]=po(42787);[po(43119)]=po(43016);[po(43122)]=true;[po(42670)]={[po(43044)]=po(42949)};[po(42974)]={[po(43044)]=po(42859)};[po(42954)]={}}local Pl={[po(42727)]=po(42823);[po(43119)]=po(42764);[po(42642)]=function(s,h,g)if h==po(42636)then e[po(42764)]=not e[po(42764)]c:Fire(po(42718))else S[po(42968)](po(42735),po(43039),true,false,false,false)end end,[po(42670)]={[po(43044)]=po(43107)},[po(42974)]={[po(43044)]=po(42862)};[po(42954)]={}}local xl={[po(42727)]=po(42921);[po(42670)]={[po(43044)]=po(42908)}}local Rl={[po(42727)]=po(42787),[po(43119)]=po(42971);[po(43122)]=false;[po(42670)]={[po(43044)]=po(42938)};[po(42974)]={[po(43044)]=po(42978)},[po(42954)]={[po(42842)]=po(43049)}}local pl={y;o}local tl=e[po(42675)]local Al={[po(42820)]=6,[po(42975)]={[po(42824)]=5;[po(43105)]=5}}S[po(43104)][po(42963)][S[po(42731)]]=true S[po(43104)][po(42835)]={[po(42929)]=e[po(42929)],[2]={[R]={[po(42785)]=Al,tl[po(42837)];tl[po(43064)],{Pl},{b;{[po(42727)]=po(42787),[po(43119)]=po(42630);[po(43122)]=true;[po(42670)]={[po(43044)]=S[po(42875)](185438)..po(43063)},[po(42974)]={[po(43044)]=po(42746)..(S[po(42875)](185438)..po(43099))};[po(42954)]={}},V};{sl;gl,Sl};tl[po(42668)],tl[po(42840)],tl[po(43090)];tl[po(42885)],tl[po(42726)];tl[po(42615)],tl[po(43102)],tl[po(42739)],tl[po(42677)];tl[po(42790)],tl[po(42628)],tl[po(42869)],tl[po(43068)],tl[po(42634)],D,pl;{xl},{Rl}};[p]={[po(42785)]=Al;tl[po(42837)],tl[po(43064)],{Pl},{b;V,hl};{F;a;Sl},{sl,gl},tl[po(42668)],tl[po(42840)];tl[po(43090)];tl[po(42885)];tl[po(42726)];tl[po(42615)],tl[po(43102)];tl[po(42739)];tl[po(42677)],tl[po(42790)];tl[po(42628)];tl[po(42869)];tl[po(43068)];tl[po(42634)],{xl};{Rl}};[t]={[po(42785)]=Al;tl[po(42837)],tl[po(43064)],{b;{[po(42727)]=po(42787),[po(43119)]=po(43013);[po(43122)]=true,[po(42670)]={[po(43044)]=S[po(42875)](271877)..po(42878)},[po(42974)]={[po(43044)]=po(43106)..(S[po(42875)](271877)..po(42848))},[po(42954)]={}}};{sl;gl;Sl};tl[po(42668)];tl[po(42840)],tl[po(43090)],tl[po(42885)];tl[po(42726)];tl[po(42615)],{cl},tl[po(43102)],tl[po(42739)],tl[po(42677)],tl[po(42790)],tl[po(42628)];tl[po(42869)],tl[po(43068)],tl[po(42634)],D,pl}}}local jl=S[po(42875)](1180)if s[po(42723)]()==po(42957)then jl=po(43047)end if s[po(42723)]()==po(42909)then jl=po(42989)end local function ml(s)local h=po(42946)..(s..po(42748))for s=1,3,1 do S[po(42918)](h,nil)end end local function ll()local s=d(po(42799),16)if not s then if d(po(42799),1)then ml(po(42833))end return end local g=h(7,W(s))if S[po(42902)]==t and g==jl then ml(po(42833))elseif S[po(42902)]~=t and g~=jl then ml(po(42833))end local c=d(po(42799),17)if c then local s,h,g,P,x,R,p=W(c)if S[po(42902)]~=t and p~=jl then ml(po(42942))end end end U:Add(po(42644),po(43010),ll)U:Add(po(42644),po(42708),ll)U:Add(po(42644),po(42765),ll)U:Add(po(42644),po(42733),ll)U:Add(po(42644),po(42690),ll)U:Add(po(42644),po(42775),ll)e[po(42805)]={[po(42728)]=po(42799),[po(42992)]=0}local nl=e[po(42805)]local Kl=S[po(42875)](57934)local Ul=false if not s[po(42849)]then nl[po(43054)]=Q(po(42823),po(42849),B,po(43083))nl[po(43054)]:SetAttribute(po(42925),po(42793))nl[po(43054)]:SetAttribute(po(42691),po(42799))nl[po(43054)]:SetAttribute(po(42793),Kl)nl[po(43054)]:SetAttribute(po(43116),false)nl[po(43054)]:SetAttribute(po(43115),false)nl[po(43054)]:RegisterForClicks(po(42810))else nl[po(43054)]=s[po(42849)]end if not s[po(42676)]then nl[po(42936)]=Q(po(42823),po(42676),B,po(43083))nl[po(42936)]:SetAttribute(po(42925),po(42793))nl[po(42936)]:SetAttribute(po(42691),po(42799))nl[po(42936)]:SetAttribute(po(42793),Kl)nl[po(42936)]:SetAttribute(po(43116),false)nl[po(42936)]:SetAttribute(po(43115),false)nl[po(42936)]:RegisterForClicks(po(42810))else nl[po(42936)]=s[po(42676)]end local function ul(s)for h in pairs(S[po(42654)][po(42817)][po(42953)])do if(l(s)):Name()==(l(h)):Name()then x[po(42805)][po(42728)]=(l(h)):Name()S[po(42918)](po(42866),(l(s)):Name())return true end end return false end function S.SetTricks(s)if T(A,m)and ul(m)then nl[po(43092)]()return elseif T(A,j)and ul(j)then nl[po(43092)]()return end S[po(42918)](po(42979))x[po(42805)][po(42728)]=nil nl[po(43092)]()end function nl.UpdateTank()for s,h in pairs(S[po(42654)][po(42817)][po(42988)])do if x[po(42805)][po(42728)]and(l(h)):Name()==x[po(42805)][po(42728)]then nl[po(42728)]=h nl[po(43054)]:SetAttribute(po(42691),h)for s,g in pairs(S[po(42654)][po(42817)][po(42844)])do if h~=g then nl[po(42772)]=g nl[po(42936)]:SetAttribute(po(42691),g)return end end end if(l(h)):Name()==po(43057)or(l(h)):Name()==po(42809)then nl[po(42728)]=h nl[po(43054)]:SetAttribute(po(42691),h)return end end local s,h=next(S[po(42654)][po(42817)][po(42844)])if h then nl[po(42728)]=h nl[po(43054)]:SetAttribute(po(42691),h)local g,c=next(S[po(42654)][po(42817)][po(42844)],s)if c and c~=h then nl[po(42772)]=c nl[po(42936)]:SetAttribute(po(42691),c)end return end if(l(po(42967))):Name()==po(43057)or(l(po(42967))):Name()==po(42809)then nl[po(42728)]=po(42967)nl[po(43054)]:SetAttribute(po(42691),po(42967))return end nl[po(42728)]=A nl[po(43054)]:SetAttribute(po(42691),A)end function nl.TricksEvent()if C()then Ul=true else nl[po(43081)]()end end U:Add(po(42729),po(42708),nl[po(43092)])U:Add(po(42729),po(42970),nl[po(43092)])U:Add(po(42729),po(43000),nl[po(43092)])U:Add(po(42729),po(43080),nl[po(43092)])U:Add(po(42729),po(42874),nl[po(43092)])U:Add(po(42729),po(42720),nl[po(43092)])U:Add(po(42729),po(42775),nl[po(43092)])U:Add(po(42729),po(42665),nl[po(43092)])U:Add(po(42729),po(42941),nl[po(43092)])U:Add(po(42729),po(42933),nl[po(43092)])U:Add(po(42729),po(42648),nl[po(43092)])U:Add(po(42729),po(42619),nl[po(43092)])U:Add(po(42729),po(43012),nl[po(43092)])U:Add(po(42729),po(42765),function()if Ul then nl[po(43081)]()Ul=false end end)nl[po(43092)]()local function Ml()local s=math[po(43094)](-200,200)/100 return math[po(42780)](s*10+.5)/10 end nl[po(42992)]=Ml()local function il()nl[po(42992)]=Ml()return end U:Add(po(43084),po(43012),il)U:Add(po(43084),po(42893),il)U:Add(po(43084),po(42703),il)local Xl={[po(42847)]=M({[po(42856)]=po(42901),[po(43055)]=1766;[po(43127)]=po(42857);[po(42990)]=po(42867)});[po(42801)]=M({[po(42856)]=po(42901),[po(43055)]=1766,[po(43127)]=po(42877);[po(42990)]=po(43028)});[po(43026)]=M({[po(42856)]=po(42620),[po(43055)]=1766,[po(42994)]=po(43078);[po(42996)]=true,[po(42891)]=true,[po(43127)]=po(42857)});[po(42627)]=M({[po(42856)]=po(42620);[po(43055)]=1766,[po(42994)]=po(43078);[po(42996)]=true;[po(42891)]=true,[po(43127)]=po(42877)});[po(42792)]=M({[po(42856)]=po(42901);[po(43055)]=1833;[po(43127)]=po(42857),[po(42990)]=po(42867)}),[po(42991)]=M({[po(42856)]=po(42901),[po(43055)]=1833;[po(43127)]=po(42877);[po(42990)]=po(43028)});[po(43004)]=M({[po(42856)]=po(42901),[po(43055)]=408;[po(43127)]=po(42857),[po(42990)]=po(42867)});[po(43025)]=M({[po(42856)]=po(42901),[po(43055)]=408,[po(43127)]=po(42877);[po(42990)]=po(43028)});[po(42858)]=M({[po(42856)]=po(42901),[po(43055)]=1776;[po(43127)]=po(42857);[po(42990)]=po(42867)});[po(42700)]=M({[po(42856)]=po(42901),[po(43055)]=1776,[po(43127)]=po(42877);[po(42990)]=po(43028)});[po(42752)]=M({[po(42856)]=po(42901);[po(43055)]=6770,[po(43127)]=po(42813)});[po(42973)]=M({[po(42856)]=po(42901);[po(43055)]=5938,[po(43127)]=po(42857)});[po(42695)]=M({[po(42856)]=po(42901);[po(43055)]=2094;[po(43127)]=po(42813)}),[po(43045)]=M({[po(42856)]=po(42901);[po(43055)]=8676;[po(43127)]=po(43043)});[po(42721)]=M({[po(42856)]=po(42901),[po(43055)]=1752;[po(42694)]=136189,[po(43127)]=po(42903)});[po(43031)]=M({[po(42856)]=po(42901),[po(43055)]=196819,[po(42694)]=132292,[po(43127)]=po(42903)});[po(43101)]=M({[po(42856)]=po(42901);[po(43055)]=207777}),[po(42741)]=M({[po(42856)]=po(42901),[po(43055)]=269513}),[po(43077)]=M({[po(42856)]=po(42901);[po(43055)]=36554});[po(42751)]=M({[po(42856)]=po(42901),[po(43055)]=195457,[po(43027)]=true,[po(43127)]=po(42910)});[po(42993)]=M({[po(42856)]=po(42901),[po(43055)]=212182,[po(43027)]=true});[po(43091)]=M({[po(42856)]=po(42901);[po(43055)]=1725,[po(43027)]=true}),[po(42661)]=M({[po(42856)]=po(42901),[po(43055)]=185311,[po(43027)]=true}),[po(42796)]=M({[po(42856)]=po(42901),[po(43055)]=315584;[po(43027)]=true}),[po(42919)]=M({[po(42856)]=po(42901),[po(43055)]=3408;[po(43027)]=true}),[po(42861)]=M({[po(42856)]=po(42901);[po(43055)]=315496,[po(43027)]=true});[po(42631)]=M({[po(42856)]=po(42901),[po(43055)]=79739,[po(42694)]=132306;[po(43027)]=true,[po(42990)]=po(43040);[po(43127)]=po(42807)}),[po(42838)]=M({[po(42856)]=po(42901);[po(43055)]=2983,[po(43027)]=true}),[po(42948)]=M({[po(42856)]=po(42901),[po(43055)]=1784;[po(43127)]=po(42984);[po(43027)]=true}),[po(42873)]=M({[po(42856)]=po(42901);[po(43055)]=1804,[po(43027)]=true}),[po(43017)]=M({[po(42856)]=po(42901),[po(43055)]=921});[po(42916)]=M({[po(42856)]=po(42901),[po(43055)]=1856,[po(43027)]=true}),[po(42892)]=M({[po(42856)]=po(42901),[po(43055)]=8679,[po(43027)]=true});[po(42969)]=M({[po(42856)]=po(42901);[po(43055)]=381623;[po(43027)]=true,[po(43127)]=po(43043)}),[po(42890)]=M({[po(42856)]=po(42901);[po(43055)]=1966,[po(43027)]=true}),[po(42713)]=M({[po(42856)]=po(42901);[po(43055)]=57934,[po(43027)]=true;[po(43127)]=po(42895)}),[po(42621)]=M({[po(42856)]=po(42901);[po(43055)]=31224;[po(43027)]=true});[po(42768)]=M({[po(42856)]=po(42901),[po(43055)]=5277;[po(43027)]=true}),[po(42966)]=M({[po(42856)]=po(42901);[po(43055)]=5761;[po(43027)]=true});[po(42905)]=M({[po(42856)]=po(42901);[po(43055)]=381637;[po(43027)]=true}),[po(42781)]=M({[po(42856)]=po(42901);[po(43055)]=382245;[po(42990)]=po(42781);[po(43127)]=po(42985)});[po(43070)]=M({[po(42856)]=po(42901),[po(43055)]=456330;[po(42990)]=po(42811),[po(43127)]=po(42834)});[po(42987)]=M({[po(42856)]=po(42901);[po(43055)]=11327;[po(42945)]=true});[po(43042)]=M({[po(42856)]=po(42901),[po(43055)]=115191,[po(42945)]=true});[po(42658)]=M({[po(42856)]=po(42901),[po(43055)]=108208;[po(42710)]=true;[po(42945)]=true}),[po(42637)]=M({[po(42856)]=po(42901),[po(43055)]=115192;[po(42710)]=true,[po(42945)]=true});[po(43129)]=M({[po(42856)]=po(42901),[po(43055)]=79008;[po(42710)]=true;[po(42945)]=true});[po(42750)]=M({[po(42856)]=po(42901);[po(43055)]=280716;[po(42710)]=true;[po(42945)]=true});[po(42682)]=M({[po(42856)]=po(42901);[po(43055)]=108211,[po(42945)]=true}),[po(42652)]=M({[po(42856)]=po(42901),[po(43055)]=470668,[po(42710)]=true;[po(42945)]=true}),[po(43128)]=M({[po(42856)]=po(42901),[po(43055)]=470347,[po(42710)]=true;[po(42945)]=true}),[po(42806)]=M({[po(42856)]=po(42901),[po(43055)]=381620,[po(42710)]=true;[po(42945)]=true}),[po(42715)]=M({[po(42856)]=po(42901);[po(43055)]=452917;[po(42945)]=true});[po(42784)]=M({[po(42856)]=po(42901),[po(43055)]=452923;[po(42945)]=true}),[po(42639)]=M({[po(42856)]=po(42901),[po(43055)]=452562;[po(42945)]=true});[po(43067)]=M({[po(42856)]=po(42901);[po(43055)]=452536,[po(42710)]=true,[po(42945)]=true});[po(43088)]=M({[po(42856)]=po(42901),[po(43055)]=441321,[po(42945)]=true});[po(42829)]=M({[po(42856)]=po(42901);[po(43055)]=441326,[po(42710)]=true,[po(42945)]=true});[po(42915)]=M({[po(42856)]=po(42901);[po(43055)]=454428;[po(42710)]=true;[po(42945)]=true});[po(42624)]=M({[po(42856)]=po(42901);[po(43055)]=424564,[po(42945)]=true}),[po(43061)]=M({[po(42856)]=po(42901);[po(43055)]=381839;[po(42945)]=true}),[po(43048)]=M({[po(42856)]=po(42646),[po(43055)]=215174}),[po(43079)]=M({[po(42856)]=po(42646);[po(43055)]=225654}),[po(43062)]=M({[po(42856)]=po(42646),[po(43055)]=212454});[po(42940)]=M({[po(42856)]=po(42646),[po(43055)]=133282});[po(42616)]=M({[po(42856)]=po(42646),[po(43055)]=221023}),[po(43126)]=M({[po(42856)]=po(42646),[po(43055)]=230189});[po(42679)]=M({[po(42856)]=po(42901);[po(43055)]=1219661;[po(42945)]=true});[po(42657)]=M({[po(42856)]=po(42901),[po(43055)]=435493,[po(42945)]=true}),[po(43095)]=M({[po(42856)]=po(42901),[po(43055)]=459228,[po(42945)]=true})}S[t]={[po(42674)]=M({[po(42856)]=po(42901);[po(43055)]=196937;[po(43127)]=po(42903)});[po(43121)]=M({[po(42856)]=po(42901);[po(43055)]=271877,[po(43127)]=po(42903)}),[po(42883)]=M({[po(42856)]=po(42901);[po(43055)]=51690;[po(43027)]=true,[po(43127)]=po(42903);[po(42622)]=false});[po(42888)]=M({[po(42856)]=po(42901);[po(43055)]=185763,[po(43127)]=po(42903)}),[po(42625)]=M({[po(42856)]=po(42901),[po(43055)]=2098,[po(42694)]=236286;[po(43127)]=po(42903)});[po(43117)]=M({[po(42856)]=po(42901);[po(43055)]=441776,[po(42694)]=236286,[po(43127)]=po(42903)});[po(42712)]=M({[po(42856)]=po(42901),[po(43055)]=315341,[po(43127)]=po(42903)}),[po(42958)]=M({[po(42856)]=po(42901),[po(43055)]=13877,[po(43027)]=true});[po(42855)]=M({[po(42856)]=po(42901),[po(43055)]=13750,[po(43027)]=true;[po(43127)]=po(43043)});[po(42825)]=M({[po(42856)]=po(42901);[po(43055)]=315508,[po(43027)]=true}),[po(42786)]=M({[po(42856)]=po(42901),[po(43055)]=381989;[po(43027)]=true}),[po(42864)]=M({[po(42856)]=po(42901),[po(43055)]=13750;[po(43027)]=true;[po(43127)]=po(42626)});[po(42898)]=M({[po(42856)]=po(42901),[po(43055)]=193356,[po(42945)]=true}),[po(43093)]=M({[po(42856)]=po(42901);[po(43055)]=199600;[po(42945)]=true}),[po(43114)]=M({[po(42856)]=po(42901);[po(43055)]=193358,[po(42945)]=true});[po(42685)]=M({[po(42856)]=po(42901),[po(43055)]=193357;[po(42945)]=true});[po(42767)]=M({[po(42856)]=po(42901),[po(43055)]=199603;[po(42945)]=true}),[po(42802)]=M({[po(42856)]=po(42901),[po(43055)]=193359;[po(42945)]=true});[po(42960)]=M({[po(42856)]=po(42901),[po(43055)]=195627;[po(42710)]=true,[po(42945)]=true});[po(42623)]=M({[po(42856)]=po(42901);[po(43055)]=13750;[po(42945)]=true});[po(43096)]=M({[po(42856)]=po(42901);[po(43055)]=381878;[po(42710)]=true;[po(42945)]=true}),[po(42955)]=M({[po(42856)]=po(42901),[po(43055)]=14161,[po(42710)]=true,[po(42945)]=true});[po(42693)]=M({[po(42856)]=po(42901);[po(43055)]=235484,[po(42710)]=true,[po(42945)]=true}),[po(42632)]=M({[po(42856)]=po(42901);[po(43055)]=441367;[po(42710)]=true,[po(42945)]=true}),[po(42927)]=M({[po(42856)]=po(42901),[po(43055)]=196938,[po(42710)]=true;[po(42945)]=true});[po(43011)]=M({[po(42856)]=po(42901),[po(43055)]=381845;[po(42710)]=true,[po(42945)]=true});[po(42618)]=M({[po(42856)]=po(42901),[po(43055)]=386270;[po(42945)]=true}),[po(42761)]=M({[po(42856)]=po(42901),[po(43055)]=256170;[po(42710)]=true;[po(42945)]=true}),[po(43058)]=M({[po(42856)]=po(42901);[po(43055)]=256171;[po(42945)]=true});[po(42937)]=M({[po(42856)]=po(42901);[po(43055)]=424044,[po(42710)]=true;[po(42945)]=true});[po(43086)]=M({[po(42856)]=po(42901),[po(43055)]=395422;[po(42710)]=true,[po(42945)]=true}),[po(42758)]=M({[po(42856)]=po(42901);[po(43055)]=381846;[po(42710)]=true;[po(42945)]=true});[po(42884)]=M({[po(42856)]=po(42901);[po(43055)]=383281;[po(42710)]=true;[po(42945)]=true});[po(42887)]=M({[po(42856)]=po(42901),[po(43055)]=386823,[po(42710)]=true,[po(42945)]=true});[po(43125)]=M({[po(42856)]=po(42901);[po(43055)]=394131;[po(42945)]=true});[po(43113)]=M({[po(42856)]=po(42901),[po(43055)]=423703;[po(42710)]=true,[po(42945)]=true}),[po(42663)]=M({[po(42856)]=po(42901);[po(43055)]=441786,[po(42945)]=true});[po(42931)]=M({[po(42856)]=po(42901),[po(43055)]=453428;[po(42710)]=true;[po(42945)]=true});[po(43030)]=M({[po(42856)]=po(42901);[po(43055)]=441237;[po(42710)]=true;[po(42945)]=true}),[po(42808)]=M({[po(42856)]=po(42901),[po(43055)]=79739;[po(42694)]=133653;[po(43027)]=true,[po(42990)]=po(42944),[po(43127)]=po(42717)}),[po(42923)]=M({[po(42856)]=po(42725);[po(43055)]=237780;[po(42945)]=true});[po(43074)]=M({[po(42856)]=po(42901),[po(43055)]=441146,[po(42710)]=true;[po(42945)]=true}),[po(42911)]=M({[po(42856)]=po(42901),[po(43055)]=382742;[po(42710)]=true;[po(42945)]=true});[po(42832)]=M({[po(42856)]=po(42901);[po(43055)]=454430;[po(42710)]=true;[po(42945)]=true})}S[p]={[po(42734)]=M({[po(42856)]=po(42901),[po(43055)]=1,[po(42694)]=133644,[po(43127)]=po(42863)});[po(43075)]=M({[po(42856)]=po(42901),[po(43055)]=2;[po(42694)]=136058,[po(43127)]=po(43060)});[po(42709)]=M({[po(42856)]=po(42901),[po(43055)]=32645;[po(43127)]=po(42903)});[po(42759)]=M({[po(42856)]=po(42901);[po(43055)]=51723,[po(43127)]=po(42903)}),[po(43120)]=M({[po(42856)]=po(42901);[po(43055)]=703;[po(43127)]=po(42903)}),[po(43097)]=M({[po(42856)]=po(42901),[po(43055)]=1329;[po(42694)]=132304;[po(43127)]=po(42903)}),[po(42818)]=M({[po(42856)]=po(42901);[po(43055)]=185565,[po(43127)]=po(42903)}),[po(42771)]=M({[po(42856)]=po(42901);[po(43055)]=1943,[po(43127)]=po(42903)}),[po(42934)]=M({[po(42856)]=po(42901);[po(43055)]=121411,[po(43027)]=true,[po(43127)]=po(42903)});[po(42650)]=M({[po(42856)]=po(42901),[po(43055)]=360194;[po(42710)]=true,[po(43127)]=po(42903)});[po(42664)]=M({[po(42856)]=po(42901);[po(43055)]=385627,[po(42710)]=true,[po(43127)]=po(42903)}),[po(42656)]=M({[po(42856)]=po(42901),[po(43055)]=2823;[po(43027)]=true}),[po(43052)]=M({[po(42856)]=po(42901);[po(43055)]=381664,[po(43027)]=true});[po(42667)]=M({[po(42856)]=po(42901);[po(43055)]=2818,[po(42945)]=true});[po(43021)]=M({[po(42856)]=po(42901),[po(43055)]=79134;[po(42710)]=true;[po(42945)]=true});[po(42803)]=M({[po(42856)]=po(42901),[po(43055)]=381629;[po(42710)]=true;[po(42945)]=true}),[po(42962)]=M({[po(42856)]=po(42901);[po(43055)]=381632;[po(42710)]=true;[po(42945)]=true}),[po(42762)]=M({[po(42856)]=po(42901);[po(43055)]=392401;[po(42710)]=true,[po(42945)]=true});[po(43023)]=M({[po(42856)]=po(42901),[po(43055)]=421975,[po(42710)]=true,[po(42945)]=true});[po(43036)]=M({[po(42856)]=po(42901),[po(43055)]=421976,[po(42710)]=true;[po(42945)]=true});[po(42757)]=M({[po(42856)]=po(42901);[po(43055)]=394983;[po(42710)]=true;[po(42945)]=true}),[po(43123)]=M({[po(42856)]=po(42901);[po(43055)]=255989;[po(42710)]=true,[po(42945)]=true});[po(43050)]=M({[po(42856)]=po(42901);[po(43055)]=256735;[po(42710)]=true;[po(42945)]=true}),[po(42999)]=M({[po(42856)]=po(42901);[po(43055)]=256735,[po(42710)]=true;[po(42945)]=true}),[po(43034)]=M({[po(42856)]=po(42901),[po(43055)]=381634,[po(42710)]=true,[po(42945)]=true}),[po(42917)]=M({[po(42856)]=po(42901),[po(43055)]=196861;[po(42710)]=true;[po(42945)]=true}),[po(43015)]=M({[po(42856)]=po(42901),[po(43055)]=381669;[po(42710)]=true;[po(42945)]=true}),[po(42669)]=M({[po(42856)]=po(42901),[po(43055)]=328085;[po(42710)]=true,[po(42945)]=true}),[po(43037)]=M({[po(42856)]=po(42901),[po(43055)]=121153,[po(42945)]=true}),[po(42791)]=M({[po(42856)]=po(42901);[po(43055)]=255544,[po(42710)]=true;[po(42945)]=true});[po(42782)]=M({[po(42856)]=po(42901),[po(43055)]=385478;[po(42710)]=true,[po(42945)]=true});[po(42778)]=M({[po(42856)]=po(42901);[po(43055)]=381798;[po(42710)]=true,[po(42945)]=true}),[po(43020)]=M({[po(42856)]=po(42901);[po(43055)]=381797,[po(42710)]=true,[po(42945)]=true});[po(43066)]=M({[po(42856)]=po(42901),[po(43055)]=381799;[po(42710)]=true;[po(42945)]=true});[po(42659)]=M({[po(42856)]=po(42901),[po(43055)]=394080;[po(42710)]=true;[po(42945)]=true}),[po(42702)]=M({[po(42856)]=po(42901);[po(43055)]=400783,[po(42710)]=true,[po(42945)]=true}),[po(42982)]=M({[po(42856)]=po(42901),[po(43055)]=381801;[po(42710)]=true,[po(42945)]=true});[po(42613)]=M({[po(42856)]=po(42901),[po(43055)]=381802,[po(42710)]=true,[po(42945)]=true}),[po(42776)]=M({[po(42856)]=po(42901);[po(43055)]=385754;[po(42710)]=true;[po(42945)]=true});[po(42707)]=M({[po(42856)]=po(42901);[po(43055)]=385747;[po(42710)]=true,[po(42945)]=true}),[po(43076)]=M({[po(42856)]=po(42901);[po(43055)]=319504,[po(42945)]=true}),[po(42879)]=M({[po(42856)]=po(42901);[po(43055)]=383414,[po(42945)]=true});[po(42871)]=M({[po(42856)]=po(42901),[po(43055)]=457052,[po(42710)]=true,[po(42945)]=true});[po(43005)]=M({[po(42856)]=po(42901),[po(43055)]=457129,[po(42945)]=true});[po(42830)]=M({[po(42856)]=po(42901),[po(43055)]=457058,[po(42710)]=true;[po(42945)]=true});[po(42914)]=M({[po(42856)]=po(42901);[po(43055)]=457280,[po(42710)]=true,[po(42945)]=true}),[po(43118)]=M({[po(42856)]=po(42901);[po(43055)]=457067;[po(42710)]=true;[po(42945)]=true});[po(42684)]=M({[po(42856)]=po(42901);[po(43055)]=457115;[po(42945)]=true});[po(42641)]=M({[po(42856)]=po(42901);[po(43055)]=457053,[po(42710)]=true;[po(42945)]=true}),[po(42851)]=M({[po(42856)]=po(42901);[po(43055)]=457178;[po(42945)]=true}),[po(42643)]=M({[po(42856)]=po(42901),[po(43055)]=457056,[po(42710)]=true;[po(42945)]=true}),[po(42906)]=M({[po(42856)]=po(42901),[po(43055)]=457273,[po(42945)]=true}),[po(42687)]=M({[po(42856)]=po(42901),[po(43055)]=454434,[po(42710)]=true,[po(42945)]=true})}S[R]={[po(42740)]=M({[po(42856)]=po(42901),[po(43055)]=53,[po(43127)]=po(42903)});[po(42771)]=M({[po(42856)]=po(42901),[po(43055)]=1943;[po(43127)]=po(42903)});[po(42797)]=M({[po(42856)]=po(42901),[po(43055)]=114014,[po(43127)]=po(42903)});[po(42666)]=M({[po(42856)]=po(42901);[po(43055)]=185438;[po(43127)]=po(42903)}),[po(42671)]=M({[po(42856)]=po(42901),[po(43055)]=121471,[po(43127)]=po(42903)});[po(42788)]=M({[po(42856)]=po(42901);[po(43055)]=200758,[po(43127)]=po(42912)}),[po(42638)]=M({[po(42856)]=po(42901),[po(43055)]=280719,[po(43127)]=po(42903)}),[po(42900)]=M({[po(42856)]=po(42901);[po(43055)]=426591,[po(43127)]=po(42903)}),[po(43117)]=M({[po(42856)]=po(42901),[po(43055)]=441776;[po(42694)]=132292,[po(43127)]=po(42903)});[po(42853)]=M({[po(42856)]=po(42901),[po(43055)]=384631;[po(43127)]=po(42903)});[po(42795)]=M({[po(42856)]=po(42901),[po(43055)]=319175,[po(43127)]=po(42903)}),[po(43022)]=M({[po(42856)]=po(42901),[po(43055)]=277925;[po(43127)]=po(42903)}),[po(43072)]=M({[po(42856)]=po(42901),[po(43055)]=212283,[po(43127)]=po(43059)}),[po(42843)]=M({[po(42856)]=po(42901),[po(43055)]=197835,[po(43127)]=po(42903)});[po(42814)]=M({[po(42856)]=po(42901),[po(43055)]=185313,[po(43127)]=po(42903)}),[po(42738)]=M({[po(42856)]=po(42901),[po(43055)]=185422;[po(42945)]=true});[po(42756)]=M({[po(42856)]=po(42901);[po(43055)]=91023,[po(42710)]=true;[po(42945)]=true}),[po(42749)]=M({[po(42856)]=po(42901);[po(43055)]=316220,[po(42710)]=true,[po(42945)]=true});[po(42845)]=M({[po(42856)]=po(42901);[po(43055)]=382506;[po(42710)]=true,[po(42945)]=true});[po(42696)]=M({[po(42856)]=po(42901);[po(43055)]=384631;[po(42945)]=true}),[po(42614)]=M({[po(42856)]=po(42901),[po(43055)]=394758,[po(42945)]=true});[po(42635)]=M({[po(42856)]=po(42901);[po(43055)]=382528,[po(42710)]=true;[po(42945)]=true}),[po(42678)]=M({[po(42856)]=po(42901),[po(43055)]=393969,[po(42945)]=true}),[po(42643)]=M({[po(42856)]=po(42901),[po(43055)]=457056;[po(42710)]=true,[po(42945)]=true}),[po(42906)]=M({[po(42856)]=po(42901);[po(43055)]=457273;[po(42945)]=true}),[po(42871)]=M({[po(42856)]=po(42901);[po(43055)]=457052;[po(42710)]=true,[po(42945)]=true});[po(43005)]=M({[po(42856)]=po(42901),[po(43055)]=457129;[po(42945)]=true}),[po(43074)]=M({[po(42856)]=po(42901);[po(43055)]=441146;[po(42710)]=true,[po(42945)]=true}),[po(42716)]=M({[po(42856)]=po(42901);[po(43055)]=343160,[po(42710)]=true,[po(42945)]=true}),[po(42789)]=M({[po(42856)]=po(42901);[po(43055)]=343173;[po(42945)]=true});[po(42641)]=M({[po(42856)]=po(42901),[po(43055)]=457053,[po(42710)]=true,[po(42945)]=true});[po(42851)]=M({[po(42856)]=po(42901),[po(43055)]=457178,[po(42945)]=true}),[po(42673)]=M({[po(42856)]=po(42901);[po(43055)]=382015;[po(42710)]=true;[po(42945)]=true});[po(43041)]=M({[po(42856)]=po(42901),[po(43055)]=394203,[po(42945)]=true}),[po(42830)]=M({[po(42856)]=po(42901);[po(43055)]=457058;[po(42710)]=true,[po(42945)]=true}),[po(42914)]=M({[po(42856)]=po(42901),[po(43055)]=457280;[po(42710)]=true;[po(42945)]=true});[po(42926)]=M({[po(42856)]=po(42901),[po(43055)]=469642;[po(42710)]=true,[po(42945)]=true});[po(42896)]=M({[po(42856)]=po(42901);[po(43055)]=441224;[po(42945)]=true});[po(42683)]=M({[po(42856)]=po(42901);[po(43055)]=385727;[po(42945)]=true});[po(42633)]=M({[po(42856)]=po(42901),[po(43055)]=426594;[po(42710)]=true;[po(42945)]=true});[po(42663)]=M({[po(42856)]=po(42901),[po(43055)]=441786,[po(42945)]=true});[po(42719)]=M({[po(42856)]=po(42901);[po(43055)]=382505;[po(42710)]=true;[po(42945)]=true})}local function kl(s,h)for s,g in pairs(s)do h[s]=g end return h end if not e[po(42870)]then error(po(42711))return end kl(e[po(42870)],Xl)kl(Xl,S[t])kl(Xl,S[p])kl(Xl,S[R])n:AddTier(po(42882),{229289,229287;229292;229290,229288})n:AddTier(po(43003),{237667,237665;237664;237663,237662})U:Add(po(42704),po(42733),c[po(42714)][po(42690)])U:Add(po(42704),po(42690),c[po(42714)][po(42690)])U:Add(po(42704),po(42775),c[po(42714)][po(42690)])local vl=g(Xl,{[po(43032)]=S})local El={[po(43065)]={po(42846),po(42998),po(42880);po(42932),po(42907),po(43085);360806,20066;vl[po(42792)][po(43055)]}}local fl={115192,404141;428668;322681;82850,439825;259940,421817,473713;427015,422648;469380,323650,319603}local el={[250096]=true;[198079]=true;[373424]=true,[320788]=true;[439814]=true;[259940]=true,[421817]=true;[271456]=true;[260202]=true}local Jl={[186107]=true,[209800]=true;[213143]=true;[125977]=true;[209333]=true;[192955]=true,[190187]=true;[190484]=true}function nl.safeToVanish(s)local h,g,c=UnitDetailedThreatSituation(A,s)c=c or 100 local S,P,x,R,p,t=(l(s)):InfoGUID()local j=Jl[t]and 100000 or K:GetBySpellAreaTTD(vl[po(42847)])local m,U,u=(l(s)):IsCastingRemains()if el[u]and(l(po(42760))):Name()==(l(A)):Name()then return false end if n:HasAuraBySpellID(fl)~=0 then return false end if e[po(42928)]()then return true end if(l(s)):IsDummy()then return true end return c~=100 and j>=6 end local ql={[451939]={[po(42925)]=po(42897),[po(42876)]=0},[456751]={[po(42925)]=po(42897);[po(42876)]=0};[428879]={[po(42925)]=po(42897),[po(42876)]=0},[1217280]={[po(42925)]=po(43006);[po(42876)]=0},[263636]={[po(42925)]=po(43006);[po(42876)]=0};[262347]={[po(42925)]=po(42897),[po(42876)]=0},[463206]={[po(42925)]=po(42897);[po(42876)]=0},[441119]={[po(42925)]=po(43006),[po(42876)]=0};[285152]={[po(42925)]=po(43006),[po(42876)]=0};[1218117]={[po(42925)]=po(42897),[po(42876)]=0},[1218127]={[po(42925)]=po(42897);[po(42876)]=0}}local Cl=0 local zl=0 U:Add(po(42722),po(42995),function()local s,h,g,S,P,x,R,p,t,j,m,l=w()if h~=po(42649)then return end if l==1217987 then Cl=c[po(43007)]+6.75 end if l==1245582 then Cl=c[po(43007)]+6 end local n=ql[l]if ql[l]and(n[po(42925)]==po(42897)or p==G(A))then zl=(GetTime()+1)+n[po(42876)]end if S==G(A)and l==195457 then zl=0 end end)local wl=e[po(42724)]local function Ol(s)local h={[po(42899)]=function(s)return s[po(42805)][po(42730)]and s[po(42850)]end,[po(42821)]=function(s)return s[po(42805)][po(42730)]and(s[po(42850)]and s[po(43053)])end;[po(42742)]=function(s)return s[po(42805)][po(43046)]and s[po(42850)]end,[po(42732)]=function(s)return s[po(42805)][po(42794)]and s[po(42850)]end;[po(42744)]=function(s)return s[po(42805)][po(42653)]and s[po(42850)]end}local g=h[s]local c={}if g then for s,h in pairs(wl)do if g(h)then table[po(42868)](c,s)end end end return c end local Ql={}local dl={}local function Wl()Ql={}dl={}for s,h in pairs(u)do dl[s]=h end for s=1,6,1 do if(l(po(42769)..s)):IsExists()then dl[po(42769)..s]=true end end for s in pairs(dl)do local h,g,c,S,P,x=(l(s)):IsCastingRemains()if c then Ql[s]={[po(42680)]=h;[po(42943)]=c;[po(43082)]=x or false}end end end local function rl(s)local h,g,c,S,P for S,P in pairs(Ql)do repeat h=P[po(42680)]g=P[po(42943)]c=P[po(43082)]if not s[g]then do break end end if(l(S)):TimeToDie()<=h and not(l(S)):IsDummy()then do break end end if not c and h<=k()+v()then return true end if c and h>=3 then return true end until true end end local Bl={[333479]=true;[334747]=true;[338653]=true;[427616]=true,[428019]=true;[429110]=true;[429422]=true;[430805]=true,[434756]=true;[443427]=true,[448787]=true;[449154]=true,[451119]=true,[451395]=true;[474031]=true}local Tl={[136182]=true,[320596]=true,[516666]=true;[1016245]=true;[1226111]=true}local Gl={[134459]=true;[167385]=true,[237536]=true;[257732]=true;[257882]=true,[269266]=true,[272662]=true,[272711]=true;[321669]=true;[324909]=true,[332756]=true;[346742]=true;[421910]=true;[423305]=true,[423324]=true,[424431]=true;[424879]=true,[424958]=true;[425394]=true,[425974]=true,[426771]=true;[426787]=true;[427015]=true,[427404]=true,[427609]=true,[428066]=true,[428169]=true;[428266]=true;[428535]=true;[428879]=true,[430171]=true;[431304]=true;[434252]=true;[434829]=true;[436205]=true,[437700]=true,[438473]=true;[438476]=true;[438860]=true;[438877]=true;[439365]=true;[440468]=true;[441289]=true,[441395]=true;[443494]=true,[445123]=true;[447146]=true;[447271]=true,[448492]=true,[448619]=true;[448791]=true,[448847]=true,[448888]=true;[449090]=true,[450077]=true,[451102]=true,[451387]=true,[451843]=true,[451939]=true;[451965]=true,[456420]=true,[456751]=true,[460156]=true;[463206]=true,[463218]=true,[465012]=true,[465463]=true;[465827]=true;[473070]=true,[511651]=true,[1214325]=true;[1214628]=true,[1216607]=true,[1218117]=true,[1221532]=true;[1224793]=true,[1241693]=true;[1500971]=true;[3528306]=true}local Zl={[326409]=true;[355429]=true,[423015]=true;[426275]=true;[426277]=true,[426619]=true,[427852]=true,[429493]=true,[430812]=true;[435622]=true,[439324]=true,[439524]=true;[442484]=true;[446649]=true,[446717]=true;[460092]=true,[461630]=true;[472128]=true}local Il={45715;323146,325021,325413,325418,326092,327396,341198,420696,421146;423572;423693;424739,424805;426734,429493,431333;431350;431365;431897;433740;439325,439341,439783,443437,443509;443954,446403,447170;448057,448560,448561;449474,451107,451295;451396,453173;453345;456170;461487;463182;468680,468811;468815,469811,473713,1217439;1218308}local Yl={327397,424795,428019;432182;434407;437956;447439,448882;461507;461630;464638,469799;3528307}local function Ll()if n:HasAuraBySpellID(vl[po(42890)][po(43055)])~=0 then return false end if n:HasAuraBySpellID(vl[po(42621)][po(43055)])~=0 then return false end if not vl[po(42890)]:IsReadyByPassCastGCD(A,true)then return false end if Cl-c[po(43007)]>0 and Cl-c[po(43007)]<1 then return true end if e[po(42894)](Tl)then return true end if e[po(42689)](Gl)then return true end if vl[po(43129)]:GetTalentTraits()~=0 and e[po(42689)](Zl)then return true end if vl[po(43129)]:GetTalentTraits()~=0 and e[po(42894)](Bl)then return true end if e[po(43112)](Il)then return true end if e[po(42705)](Yl)then return true end end local function Nl()if not vl[po(42621)]:IsReadyByPassCastGCD(A,true)then return false end if Cl-c[po(43007)]>0 and Cl-c[po(43007)]<1 then return true end local s,h,g,S for c,S in pairs(Ql)do repeat if f(c..j,A)then s=S[po(42680)]h=S[po(42943)]g=S[po(43082)]if not h then do break end end if not wl[h]then do break end end if not wl[h][po(42805)][po(43046)]then do break end end if wl[h][po(42798)]and not f(c..j,A)then do break end end if(l(c)):TimeToDie()<=s then do break end end if not g and((s-k())-v())-X()<.3 then return true end if g and((s-k())-v())-X()>4 then return true end end until true end local P=Ol(po(42742))if(n:HasAuraBySpellID(P)~=0 or n:HasAuraStacksBySpellID(435789)>=3 or n:HasAuraStacksBySpellID(1218708)>=10)and not vl[po(42621)]:IsSuspended(.4,1)then return true end if n:HasAuraBySpellID(1220648)~=0 and n:HasAuraBySpellID(1220648)<=1 then return true end return false end local function Hl()if not(not vl[po(42640)]:IsBlockedByQueue()and(vl[po(42640)]:IsCastable(A,true,nil,nil,nil)and vl[po(42640)]:RunLua(A)))then return false end if not i(2,po(42770))then return false end local s,g,c,S for h,S in pairs(Ql)do repeat if f(h..j,A)then s=S[po(42680)]g=S[po(42943)]c=S[po(43082)]if not g then do break end end if not wl[g]then do break end end if not wl[g][po(42805)][po(42794)]then do break end end if wl[g][po(42798)]and not f(h..j,po(42799))then do break end end if(l(h)):TimeToDie()<=s then do break end end if not c and((s-k())-v())-X()<.3 or c and s>4 then return true end end until true end local P=Ol(po(42732))if n:HasAuraBySpellID(P)~=0 and h(3,n:HasAuraBySpellID(P))>1 then return true end end local Vl={[167385]=true,[472128]=true}local bl={[427616]=true;[439506]=true;[454437]=true;[454438]=true,[454439]=true}local Fl={347949;431333,447439,448882,451396}local function al()if n:HasAuraBySpellID(vl[po(42640)][po(43055)])~=0 then return false end if n:HasAuraBySpellID(vl[po(42987)][po(43055)])~=0 then return false end if not(not vl[po(42916)]:IsBlockedByQueue()and(vl[po(42916)]:IsCastable(A,true,nil,nil,nil)and vl[po(42916)]:RunLua(A)))then return false end if not i(2,po(42770))then return false end if e[po(42894)](bl)then return true end if e[po(42689)](Vl)then return true end if e[po(43112)](Fl)then return true end end local Dl={[152033]=true,[164702]=true,[230312]=true;[229537]=true}local yl={[473070]=true}local function ol()if not vl[po(42768)]:IsReady(A,true)then return false end if n:HasAuraBySpellID(vl[po(42768)][po(43055)])~=0 then return false end if vl[po(43129)]:GetTalentTraits()~=0 and(rl(yl)and not vl[po(42768)]:IsSuspended(.4,1))then return true end local s,g,c,S,P for h,S in pairs(Ql)do repeat s=S[po(42680)]g=S[po(42943)]c=S[po(43082)]if not g then do break end end if not wl[g]then do break end end P=wl[g]if not P[po(42805)][po(42653)]then do break end end if not P[po(42697)]then do break end end if P[po(42798)]and not f(h..j,po(42799))then do break end end if(l(h)):TimeToDie()<=s then do break end end if not c and((s-k())-v())-X()<.3 then return true end if c and((s-k())-v())-X()>4 then return true end until true end local x=Ol(po(42744))if n:HasAuraBySpellID(x)~=0 then return true end local R for s in pairs(u)do R=Y(A,s)if R==3 and(vl[po(42847)]:IsInRange(s)and(not(l(s)):IsTotem()and((l(s..j)):IsExists()and not Dl[h(6,(l(s)):InfoGUID())])))then return true end end end local so={[229537]=true;[233474]=true;[230312]=true,[152033]=true}local function ho()if nl[po(42728)]==A then return false end if not vl[po(42713)]:IsReadyByPassCastGCD(nl[po(42728)])and vl[po(42713)]:IsReadyByPassCastGCD(nl[po(42772)])then return false end if(l(nl[po(42728)])):HasBuffs({156779;136055})~=0 then return false end if not n[po(42736)]()then return false end if n:HasAuraBySpellID({57934,59628;1224098})~=0 then return false end local s={[A]=true}for h,g in pairs(H)do s[g]=true end for h,g in pairs(L)do s[g]=true end local g={}for s in pairs(u)do if vl[po(42847)]:IsInRange(s)and(not(l(s)):IsTotem()and((l(s..j)):IsExists()and not so[h(6,(l(s)):InfoGUID())]))then g[s]=true end end for h in pairs(g)do for s in pairs(s)do if Y(s,h)==3 then return true end end end end local function go()local s=40 if e[po(43110)]()then s=20 end if not vl[po(42661)]:IsReadyByPassCastGCD(A,true)then return false end if(l(A)):HealthPercent()<s and(n:HasAuraBySpellID(vl[po(42661)][po(43055)])==0 and not vl[po(42661)]:IsSuspended(.4,2))then return true end if(l(A)):GetTotalHealAbsorbs()>=20 and n:HasAuraBySpellID(440313)==0 then return true end end local function co()if vl[po(42838)]:IsReady(A,true)and(n:HasAuraBySpellID(vl[po(43095)][po(43055)])~=0 and n:HasAuraBySpellID(vl[po(42838)][po(43055)])==0)then return true end end function nl.Defensives(s)if i(2,po(42819))then return false end if S[po(42699)](s)then return true end if ho()then return vl[po(42713)]:Show(s)end if n:HasAuraBySpellID(vl[po(42657)][po(43055)])~=0 and n:HasAuraBySpellID(vl[po(42657)][po(43055)])<1 then return vl[po(43048)]:Show(s)end if co()then return vl[po(42838)]:Show(s)end if vl[po(42655)]:IsReady(A,true)and(n:HasAuraBySpellID(439829)>1 and not vl[po(42655)]:IsSuspended(.2,1))then return vl[po(42655)]:Show(s)end if vl[po(42621)]:IsReady(A,true)and(vl[po(42655)]:GetCooldown()>10 and(n:HasAuraBySpellID(439829)>1 and not vl[po(42621)]:IsSuspended(.2,1)))then return vl[po(42621)]:Show(s)end if not C()then return false end Wl()e[po(42804)]()if ol()then return vl[po(42768)]:Show(s)end if vl[po(43008)]:IsReady(A,true)and(e[po(42698)](J[po(42976)])and not vl[po(43008)]:IsSuspended(.4,1))then return vl[po(43008)]:Show(s)end if vl[po(43071)]:IsReady(A,true)and(e[po(42698)](J[po(42976)])and not vl[po(43071)]:IsSuspended(.4,1))then return vl[po(43071)]:Show(s)end if Nl()then return vl[po(42621)]:Show(s)end if al()then return vl[po(42916)]:Show(s)end if Hl()then return vl[po(42640)]:Show(s)end if vl[po(43001)]:IsReady()and((S[po(42662)]:Get(po(42961))>2 or n:HasAuraBySpellID(345990)~=0)and not vl[po(43001)]:IsSuspended(.4,1))then return vl[po(43001)]:Show(s)end if go()then return vl[po(42661)]:Show(s)end if Ll()and not vl[po(42890)]:IsSuspended(.4,1)then return vl[po(42890)]:Show(s)end if zl>=GetTime()and vl[po(42751)]:IsReady(A,true)then return vl[po(42751)]:Show(s)end end local So={[215968]=function(s)if e[po(42865)]-c[po(43007)]>v()+X()then if n:HasAuraBySpellID(432031)~=0 then if vl[po(42695)]:IsReady(m)then return vl[po(42695)]:Show(s)end if vl[po(42792)]:IsReady(m)then return vl[po(42792)]:Show(s)end if vl[po(43004)]:IsReady(m)then return vl[po(43004)]:Show(s)end end end end,[229296]=function(s)if vl[po(42695)]:IsReadyByPassCastGCD(m)then return vl[po(42695)]:IsReady(m)and vl[po(42695)]:Show(s)or vl[po(42651)]:Show(s)end if vl[po(42952)]:IsReadyByPassCastGCD(m)then return vl[po(42952)]:IsReady(m)and vl[po(42952)]:Show(s)or vl[po(42651)]:Show(s)end end;[177500]=function(s)if vl[po(42695)]:IsReadyByPassCastGCD(m)then return vl[po(42695)]:IsReady(m)and vl[po(42695)]:Show(s)or vl[po(42651)]:Show(s)end end}local Po={[211140]=function(s)if vl[po(42695)]:IsReadyByPassCastGCD(j)and(l(j)):HasDeBuffs(El[po(43065)])==0 then return vl[po(42695)]:Show(s)end end;[215968]=function(s)if e[po(42865)]-c[po(43007)]>v()+X()then if n:HasAuraBySpellID(432031)~=0 and(l(j)):HasDeBuffs(El[po(43065)])==0 then if vl[po(42695)]:IsReady(j)then return vl[po(42695)]:Show(s)end if vl[po(42792)]:IsReady(j)then return vl[po(42792)]:Show(s)end if vl[po(43004)]:IsReady(j)then return vl[po(43004)]:Show(s)end end end end;[229296]=function(s)local g if K:GetBySpell(vl[po(42847)])>=2 and(not i(2,po(43124))or h(6,(l(po(42967))):InfoGUID())~=229296)then for c in pairs(u)do g=h(6,(l(j)):InfoGUID())if g~=229296 and e[po(43019)](c,vl[po(42847)])then return vl[po(42965)]:Show(s)end end end return vl[po(42672)]:Show(s)end;[231176]=function(s)if K:GetBySpell(vl[po(42847)])>=2 and((l(j)):Health()<2 and(not i(2,po(43124))or h(6,(l(po(42967))):InfoGUID())~=231176))then for h in pairs(u)do if e[po(43019)](h,vl[po(42847)])then return vl[po(42965)]:Show(s)end end end end;[226398]=function(s)if K:GetBySpell(vl[po(42847)])>=2 and((l(j)):HasBuffs(469981)~=0 and((l(j)):HealthPercent()>=20 and(not i(2,po(43124))or h(6,(l(po(42967))):InfoGUID())~=226398)))then for h in pairs(u)do if e[po(43019)](h,vl[po(42847)])then return vl[po(42965)]:Show(s)end end end end;[177500]=function(s)if(l(j)):HasDeBuffs(El[po(43065)])==0 then if vl[po(42792)]:IsReady(j)then return vl[po(42792)]:Show(s)end if vl[po(43004)]:IsReady(j)then return vl[po(43004)]:Show(s)end end end}local xo={}function nl.TargetSpecific(s)if i(2,po(42819))then return false end local g=0 if(l(m)):IsEnemy()then g=h(6,(l(m)):InfoGUID())end if vl[po(42973)]:IsReady(m)and(((l(m)):TimeToDie()>7 or e[po(43110)]())and(i(2,po(43016))and e[po(42950)](m)))then return vl[po(42973)]:Show(s)end if So[g]then return So[g](s)end local c,S,P,x,R,p,t=(l(m)):CastTime()if xo[x]and(t and vl[po(42973)]:IsReady(m))then return vl[po(42973)]:Show(s)end if not(l(j)):IsExists()then return false end if vl[po(42948)]:IsReady()and((l(j)):IsEnemy()and(n:GetStance()==0 and not z()))then return vl[po(42948)]:Show(s)end local K=h(6,(l(j)):InfoGUID())if vl[po(42973)]:IsReady(j)and((l(j)):TimeToDie()>7 and(not Z(m)and(i(2,po(43016))and e[po(42950)](j))))then return vl[po(42973)]:Show(s)end if vl[po(42973)]:IsReady(j)and(not e[po(42647)](K)and(not Z(m)and i(2,po(43016))))then for h in pairs(u)do if e[po(43019)](h,vl[po(42847)])and(vl[po(42973)]:IsReady(h)and((l(h)):TimeToDie()>7 and e[po(42950)](h)))then if e[po(43130)](s)then return true end return vl[po(42965)]:Show(s)end end end if vl[po(42881)]:IsReady(A,true)and(vl[po(42847)]:IsInRange(j)and E(j,po(42754),po(42956)))then return vl[po(42881)]end local U,M,X,k,v,f,J=(l(j)):CastTime()if xo[k]and(J and vl[po(42973)]:IsReady(j))then return vl[po(42973)]:Show(s)end if Po[K]then return Po[K](s)end end function nl.SendAll()S[po(42836)](po(42831))S[po(42692)](po(42916))S[po(42692)](po(42781))S[po(42692)](po(43070))S[po(42692)](po(42969))if S[po(42902)]==261 then S[po(42692)](po(42853))S[po(42692)](po(42671))S[po(42692)](po(42638))S[po(42692)](po(43072))S[po(42692)](po(42814))end if S[po(42902)]==259 then S[po(42692)](po(42650))S[po(42692)](po(42664))S[po(42692)](po(42973))S[po(42692)](po(42934))S[po(42692)](po(42814))end if S[po(42902)]==260 then S[po(42692)](po(42855))S[po(42692)](po(42674))S[po(42692)](po(42786))S[po(42692)](po(42825))end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Outlaw",
["Code"] = [====[
return(function(...)local BF={"\113\099\071\102\087\099\120\065\050\088\089\075\050\055\105\061";"\122\114\066\080\043\097\117\109\077\097\066\078\087\088\043\115","\100\072\067\098\087\097\122\098\050\072\089\049\083\088\052\109\108\118\061\061";"\070\088\122\115\069\088\089\117\087\097\109\080\069\043\120\052\108\072\117\106\050\088\069\114","\070\072\067\078\100\114\066\065\113\097\067\079\122\072\043\065\070\099\043\115\108\114\043\080\050\056\043\072\069\088\089\065\077\088\089\114\087\102\061\061";"\070\079\120\109\100\088\078\071\100\114\054\109";"\070\088\122\105\043\114\066\115\083\088\066\048\087\097\049\061";"\049\099\071\109\087\097\102\061";"\122\084\069\075\108\072\074\109\108\114\066\065\069\070\061\061","\049\072\054\075\100\072\043\071\087\114\122\056\083\088\074\109","\083\084\074\077\100\084\122\109\069\085\061\061";"\108\099\043\048\050\097\043\115\069\079\043\079\069\049\074\086\108\102\061\061";"\088\114\067\080\069\070\061\061";"\113\114\067\080\113\097\043\065\083\097\066\082\049\097\067\075\108\072\067\080";"\113\097\043\109\100\072\117\075\087\114\050\070\087\072\109\076\087\072\089\106\050\088\069\114";"\043\088\089\076\069\088\043\080\070\114\054\117\069\097\049\061";"\122\114\066\065\069\088\120\098\050\088\089\105\113\099\071\109\087\114\043\115";"\122\072\117\098\108\099\122\082\111\043\074\065\108\114\109\101\069\070\061\061","\043\055\120\075\087\114\078\109\050\085\061\061","\122\072\117\098\108\099\122\082\111\043\120\109\050\097\066\115\069\072\043\065","\113\084\109\043\087\079\074\109\069\088\089\106\087\097\066\105\069\043\122\075\087\088\043\115\122\084\069\109\087\079\122\097\108\114\066\078\069\070\061\061","\087\088\067\052\108\072\043\098\050\114\043\115";"\108\055\069\102","\122\099\120\109\069\088\089\076\083\072\109\080\108\052\050\075\100\072\078\109\108\079\074\106\050\088\069\114","\070\114\054\075\087\114\070\061";"\108\072\117\115\087\099\043\105\049\099\122\098\108\056\066\082\087\085\061\061";"\100\088\054\082","\113\097\067\117\069\097\043\105\122\097\109\068\069\049\120\052\069\114\100\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\070\065\074\071\087\114\122\113\050\055\043\080";"\070\084\120\068\100\088\089\109\049\055\043\082\108\072\049\061";"\070\084\043\105\100\088\074\075\050\055\105\061","\122\072\043\065\070\099\043\115\108\114\043\080\050\056\050\086\122\085\061\061";"\070\099\043\115\108\072\043\105\049\099\122\098\087\114\043\120\069\097\067\082","\049\099\050\117\108\097\120\117\100\072\082\061","\043\114\066\080\083\084\074\104";"\070\114\066\079\113\072\069\049\108\114\109\068\083\099\073\061";"\122\114\054\117\050\072\054\109\108\099\074\097\087\099\120\078","\113\065\067\086\049\099\122\109\100\088\054\065\083\085\061\061";"\122\097\043\114\069\088\089\076\083\084\069\109\108\102\061\061";"\113\079\043\078\100\114\109\080\069\052\071\098\083\084\074\098\087\118\061\061","\049\072\109\080\083\084\074\065\069\084\120\113\050\055\120\075\083\072\049\061","\070\088\089\068\069\084\074\065\108\114\066\082\070\072\066\082\087\085\061\061";"\049\099\122\052\087\105\109\078\050\088\107\061";"\049\099\122\098\108\056\074\117\108\099\070\061";"\077\088\089\065\069\084\120\115\050\084\071\065\108\102\061\061","\043\088\089\076\069\088\043\080\057\056\120\082\100\088\122\109\103\118\061\061";"\049\099\043\102\069\084\120\068\083\097\066\115\069\072\043\115";"\049\099\122\109\100\088\054\065\083\085\061\061","\077\084\074\074\087\099\043\080\050\097\043\105";"\043\088\089\075\050\056\074\117\087\105\066\065\050\097\066\068\083\102\061\061","\070\072\117\109\100\084\071\113\083\097\067\065","\049\099\122\098\108\085\061\061";"\122\072\043\065\049\099\071\109\087\097\054\086\087\072\067\082\069\097\067\099\087\118\061\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076","\122\049\089\086\113\052\043\103\043\056\043\077\084\052\074\049\070\043\120\049","\049\072\054\109\083\088\050\104\050\056\067\114\077\097\066\080\069\085\061\061";"\043\055\120\075\100\072\078\076\113\114\067\065\077\088\089\073\113\052\073\061","\077\072\109\082\087\097\109\080\069\052\074\102\108\114\043\109","\113\088\066\068\108\114\067\122\050\088\043\052\069\070\061\061";"\070\072\067\080\100\072\067\068\050\097\109\098\087\105\078\075\108\099\074\051\069\105\122\109\100\084\122\104","\077\097\066\080\069\056\067\114\122\114\066\065\069\070\061\061","\108\099\071\109\100\115\071\065\100\084\120\079\069\084\070\061","\070\049\074\049\077\049\067\103\084\065\043\088\122\049\089\049\084\052\120\069\070\049\089\053\049\052\043\070\122\043\120\086\077\056\066\077\122\065\043\077";"\122\055\043\080\069\072\043\098\087\109\122\075\087\088\043\115";"\077\084\074\077\069\084\074\065\083\088\089\079","\070\079\120\098\100\088\122\076\083\088\122\109";"\100\114\066\076\083\088\073\061","\113\049\067\049\087\099\122\109\087\070\061\061","\077\084\074\120\087\105\066\056\050\088\089\079\069\088\067\080","\050\097\066\048\087\097\049\061","\077\072\109\068\083\102\061\061","\122\072\043\065\122\065\074\056","\100\099\043\105\069\072\043\082";"\077\084\074\113\087\097\067\065\043\055\120\075\087\114\078\109\050\056\120\082\087\072\074\101\069\088\070\061";"\122\114\054\117\111\088\043\105\050\072\109\080\069\052\122\098\111\097\109\080","\049\099\071\109\100\052\122\117\108\114\050\109\050\085\061\061";"\043\097\043\117\087\049\074\117\100\072\117\109","\087\088\109\080";"\070\084\043\065\087\052\122\117\108\114\050\109\050\085\061\061","\100\079\043\114\069\079\074\053\100\088\120\098\050\114\043\053\108\097\066\080\069\097\043\078\083\088\073\061","\043\072\066\115\049\099\122\098\087\084\085\061","\043\114\066\080\083\084\074\104\070\079\043\114\069\118\061\061","\077\088\052\102\108\114\067\072\069\088\122\071\069\055\120\109\087\114\066\082\083\088\089\109\049\079\043\076\083\085\061\061","\077\072\109\068\083\065\109\078\050\088\107\061","\049\099\043\048\050\097\043\115\069\079\043\079\069\070\061\061";"\043\097\066\115\069\072\043\065\049\099\071\109\100\072\109\114\083\088\073\061","\122\097\043\114\050\056\052\117\087\114\043\052\050\114\043\115\108\102\061\061";"\070\084\043\079\087\088\043\080\050\066\120\052\087\114\049\061";"\100\114\067\098\087\097\089\052\087\088\120\109\108\118\061\061";"\070\072\067\082\069\056\120\082\087\072\067\105\073\118\061\061";"\122\114\109\115\069\088\120\082\087\072\067\105";"\049\114\066\080\069\097\067\078\049\072\117\115\087\099\043\105","\100\088\052\048\050\084\074\104\084\072\074\098\087\114\122\075\050\097\109\098\087\118\061\061";"\122\097\066\078\100\088\050\109\049\097\117\089\108\065\109\078\050\088\107\061","\070\084\120\068\100\088\089\109\043\097\067\115\108\114\043\080\050\085\061\061";"\122\072\043\065\043\088\089\075\050\056\074\104\100\084\120\079\069\088\122\070\087\099\050\109\108\109\071\098\083\088\089\065\108\102\061\061","\122\099\120\109\069\088\089\076\083\072\109\080\108\052\050\075\100\072\078\109\108\079\073\061";"\043\055\109\102\069\070\061\061";"\049\097\067\065\083\088\067\080","\087\088\066\107","\043\056\052\084\084\052\120\069\070\049\089\053\043\043\071\056\070\043\122\066\084\065\109\103\084\052\120\071\113\105\050\066","\077\088\052\102\108\114\067\072\069\088\122\071\087\088\120\052\108\072\118\061";"\049\079\109\117\087\118\061\061";"\122\072\043\065\049\097\109\080\069\102\061\061";"\043\097\067\065\100\088\054\071\087\114\122\074\100\088\050\070\083\055\109\076";"\077\072\109\105\087\114\043\089\049\072\117\098\050\085\061\061";"\043\056\066\103\077\102\061\061";"\049\099\043\048\050\097\043\115\069\079\043\079\069\049\120\052\069\114\100\061","\077\088\089\086\087\072\052\048\100\084\122\073\087\072\074\101\069\097\067\099\087\118\061\061";"\069\114\109\079\083\055\122\053\108\114\043\078\100\088\109\080\108\102\061\061";"\049\114\067\082\087\066\122\104\069\049\120\098\087\114\043\076","\070\114\067\076\108\065\109\078\087\084\043\080\069\070\061\061";"\100\079\043\075\087\097\122\109\108\109\066\052\069\084\043\109\043\097\109\078\069\084\057\061";"\113\088\066\105\049\084\043\109\069\088\089\076\113\088\066\080\069\097\066\065\069\070\061\061","\122\097\066\078\100\088\050\109\113\088\066\079\083\088\074\120\087\084\043\080";"\083\055\043\079\069\070\061\061","\113\088\043\117\087\109\074\065\108\114\043\117\083\102\061\061";"\069\114\067\068\050\084\073\061";"\043\055\120\075\087\114\078\109\050\086\056\061","\043\055\120\075\087\114\078\109\050\086\057\061","\070\088\052\048\050\084\074\104";"\122\079\120\075\069\088\089\105\087\055\109\077\087\099\122\117\050\097\109\098\087\118\061\061";"\077\072\109\068\083\065\069\098\100\099\043\076","\077\084\074\120\087\109\071\072\049\085\061\061","\069\114\109\080\083\084\074\104\084\072\074\098\087\114\122\075\050\097\109\098\087\118\061\061","\100\084\120\109\087\114\056\061","\070\049\074\049\077\049\067\103\084\065\043\088\122\049\089\049\084\052\120\069\070\049\089\053\122\056\067\043\070\105\054\066\077\105\043\051\049\056\066\077\122\066\105\061";"\043\114\066\082\083\088\122\071\050\084\122\098\043\097\066\115\069\072\043\065","\100\079\043\115\083\088\043\105\084\099\122\115\069\088\066\076\050\084\120\109";"\108\114\067\079\050\088\049\061","\070\072\067\082\069\056\120\082\087\072\067\105","\113\072\089\066\050\114\043\080\050\085\061\061";"\070\072\117\109\100\084\071\113\083\097\067\065\122\114\067\068\050\084\073\061";"\108\097\054\117\111\088\043\115","\049\097\054\117\111\088\043\115";"\049\084\043\075\100\072\078\056\108\114\066\099";"\049\052\071\066\113\056\054\053\122\056\066\074\070\049\050\066";"\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\077\122\049\069\077\122\043\074\057","\049\105\067\055\043\049\043\053\113\052\043\049\113\056\066\084";"\050\055\120\052\069\043\067\048\069\088\066\115\083\088\089\079";"\043\055\120\075\087\114\078\109\050\055\073\061","\122\056\043\097\122\118\061\061";"\070\099\043\105\069\072\043\082","\043\088\089\075\050\056\050\043\077\049\070\061";"\070\114\067\065\050\097\054\109\069\056\069\082\100\084\109\109\069\055\050\075\087\114\050\049\087\099\117\075\087\118\061\061","\070\072\067\080\100\072\067\068\050\097\109\098\087\105\078\075\108\099\074\051\069\105\122\109\100\084\122\104\070\079\043\114\069\118\061\061";"\077\088\089\076\050\097\066\080\050\066\071\098\083\084\074\098\087\118\061\061","\070\079\043\115\083\088\043\105\043\055\120\109\100\084\074\052\108\114\049\061","\077\084\074\120\087\105\066\077\100\088\109\105";"\043\055\120\052\069\049\120\109\100\084\120\075\087\114\108\061","\070\084\043\065\087\065\066\065\050\097\066\068\083\102\061\061";"\049\072\117\117\069\097\067\099\087\088\043\082\069\085\061\061","\049\056\054\071\088\049\043\077\084\065\054\051\122\065\109\103","\070\088\067\066","\070\099\120\075\108\055\071\082\083\088\089\079\049\097\067\075\108\072\067\080";"\122\072\043\065\077\084\122\109\087\049\074\098\087\072\054\105\087\099\050\080","\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\071\049\066\071\073\077\049\043\056","\084\052\067\075\087\114\122\109\111\085\061\061","\122\097\109\076\108\097\066\065\100\072\118\061","\113\097\067\117\069\097\043\105\122\097\109\068\069\070\061\061","\049\072\067\082\069\088\066\104\108\052\074\109\100\099\120\109\050\066\122\109\100\072\117\080\083\084\066\052\069\070\061\061","\043\055\120\075\100\072\078\076";"\077\084\074\120\087\088\052\052\087\114\049\061";"\077\084\074\120\087\105\066\120\087\079\074\065\100\088\089\068\069\070\061\061","\113\097\043\109\100\072\117\075\087\114\050\070\087\072\109\076\087\072\107\061";"\049\072\043\065\043\097\067\079\069\072\054\109";"\077\088\089\076\050\097\066\080\100\072\043\120\087\114\069\098";"\100\084\120\109\087\114\056\076";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\077\072\109\068\083\102\061\061","\070\072\117\109\100\072\078\086\043\066\070\061","\070\114\043\115\108\072\043\115\083\072\109\080\069\102\061\061","\122\056\066\074\070\049\050\066\049\118\061\061","\122\099\120\117\087\114\122\074\069\088\054\109\069\070\061\061","\077\072\043\089\049\099\122\098\087\114\049\061";"\049\072\078\052\087\097\054\071\087\114\122\086\108\114\067\076\108\072\120\098\087\114\043\076","\049\114\066\068\083\088\066\082\108\102\061\061";"\077\049\070\061","\043\072\067\052\087\114\122\070\087\072\109\076\087\072\107\061";"\043\097\066\101\069\049\043\078\070\079\109\113\050\084\120\102\108\114\109\076\069\070\061\061";"\077\088\052\102\069\084\120\114\069\088\074\065\070\084\074\068\069\088\089\105\100\088\089\068\111\043\074\109\108\079\043\078","\043\097\067\065\100\088\054\120\087\084\043\080","\122\072\067\052\069\072\049\061","\122\084\074\068\100\088\054\117\050\097\109\080\069\065\120\082\100\088\122\109","\070\065\067\074\070\105\066\049\084\065\054\051\122\052\067\066\043\105\043\103\043\066\067\043\113\105\069\120\113\066\122\066\049\105\043\056","\070\072\067\052\108\056\122\109\122\099\120\117\100\072\049\061";"\108\055\120\109\070\072\067\078\100\114\066\065\070\072\117\109\100\072\078\076";"\049\079\043\065\083\097\054\109\108\099\074\080\069\084\074\076";"\070\079\043\115\108\099\122\120\108\065\067\103";"\077\072\109\105\087\114\043\089\049\072\117\098\050\056\069\098\100\099\043\076","\077\072\043\109\108\056\109\065\049\114\067\082\087\097\109\080\069\102\061\061";"\049\072\066\102";"\070\084\043\105\100\088\074\075\050\055\109\106\050\088\069\114","\070\088\074\065\083\084\069\109";"\057\055\120\109\087\088\067\072\069\088\070\118\069\079\120\098\087\077\071\122\050\088\043\052\069\077\102\118\043\097\066\115\069\072\043\065\057\097\109\076\057\056\109\078\087\084\043\080\069\070\061\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\070\065\073\061";"\049\055\120\075\087\079\070\061";"\077\097\109\105\069\097\043\080\113\099\071\102\087\099\120\065\050\088\089\075\050\055\105\061","\043\088\089\105\069\084\120\104\100\088\089\105\069\088\122\043\108\055\071\109\108\105\117\117\087\114\070\061","\100\084\120\109\087\114\056\054";"\083\084\074\049\100\088\054\109\087\079\070\061";"\113\088\043\065\100\049\066\068\050\097\109\072\069\070\061\061";"\122\072\067\052\069\072\043\097\087\072\074\052\108\102\061\061";"\070\052\067\113\108\097\043\082\087\085\061\061";"\122\072\109\114\050\056\067\114\043\097\117\109\113\114\066\117\108\079\049\061","\122\088\089\105\122\088\052\102\087\099\050\109\108\114\043\105","\049\072\117\115\087\099\043\105\113\072\069\086\087\072\089\068\069\088\066\082\087\088\043\080\050\085\061\061","\077\072\109\068\083\065\050\115\069\088\043\080";"\070\114\043\065\050\072\043\109\087\109\122\104\069\049\043\089\069\084\073\061";"\122\088\089\109\087\084\109\049\069\088\066\078","\070\072\067\080\108\099\070\061";"\122\072\043\065\049\099\071\109\087\097\054\056\069\084\074\068\108\114\109\102\050\097\109\098\087\118\061\061","\069\055\043\115\100\084\122\075\087\072\107\061","\070\065\074\076","\043\097\109\109\108\068\073\076","\077\056\043\071\113\056\043\077","\070\084\043\079\087\088\043\080\050\066\120\052\087\114\043\106\050\088\069\114";"\049\072\117\075\050\118\061\061";"\100\072\117\117\108\114\050\109\108\102\061\061";"\122\099\120\117\108\055\071\082\083\088\089\079\077\097\067\098\083\102\061\061";"\049\079\043\065\083\097\054\109\108\099\074\070\108\114\043\068\083\084\074\075\087\072\107\061";"\049\097\109\076\050\097\067\082\049\072\117\098\050\085\061\061";"\043\055\120\075\100\072\078\076\113\072\069\049\083\097\043\049\108\114\066\105\069\070\061\061","\122\072\043\065\070\114\043\076\050\056\052\117\108\056\069\098\108\109\043\080\083\084\070\061","\077\084\074\043\087\114\109\065\122\079\120\075\069\088\089\105\087\055\105\061";"\108\099\122\117\108\079\122\053\050\097\109\078\069\070\061\061";"\069\099\120\117\087\114\122\053\087\088\043\082\069\088\049\061","\070\049\074\049\077\049\067\103\084\065\043\088\122\049\089\049\084\052\120\069\070\049\089\053\049\109\122\106\084\065\074\051\113\109\122\071\077\049\089\066\049\118\061\061","\122\079\120\075\069\088\089\105\087\055\105\061","\113\084\043\082\050\097\109\043\087\114\109\065\108\102\061\061","\049\097\067\065\083\088\067\080\108\102\061\061","\050\097\066\115\069\072\043\065","\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\077\122\049\052\051\043\105\043\056","\069\084\117\065\108\114\066\086\083\097\066\115\069\072\043\076";"\070\114\054\117\069\097\043\077\050\084\074\104\049\114\066\080\069\072\049\061","\070\088\122\115\069\088\089\117\087\097\109\080\069\043\120\052\108\072\118\061","\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\049\099\122\052\087\118\061\061","\113\097\109\076\050\097\043\080\069\084\057\061","\070\084\122\115\087\099\071\104\083\088\074\070\087\072\109\076\087\072\107\061","\122\072\043\065\049\099\071\109\087\097\054\120\087\114\069\098","\050\097\066\115\069\072\043\065\122\114\067\068\050\084\073\061","\049\114\067\079\050\088\049\061","\113\097\109\079\083\055\122\076\077\079\043\105\069\072\052\109\087\079\070\061","\077\072\109\082\087\097\109\080\069\052\074\102\108\114\043\109\122\097\043\048\050\088\069\114";"\070\114\054\098\087\072\122\097\050\084\120\089";"\108\072\066\114\069\043\122\098\043\114\066\080\083\084\074\104";"\070\065\074\049\087\099\122\117\087\056\109\078\050\088\107\061";"\108\079\043\065\083\097\054\109\108\099\074\053\108\055\120\109\100\072\109\076\083\088\067\080","\069\097\109\114\069\114\109\068\050\088\054\065\111\049\109\056","\043\088\089\089\083\088\043\082\069\097\109\080\069\065\089\109\050\097\117\109\108\079\071\115\083\084\074\078";"\070\088\120\076\069\088\089\065\077\088\052\052\087\118\061\061";"\113\097\043\065\083\097\066\082\049\097\067\075\108\072\067\080","\077\072\109\068\083\065\050\115\069\088\043\080\122\114\067\068\050\084\073\061","\077\084\074\043\087\114\109\065\122\088\089\109\087\084\105\061","\077\079\043\080\083\072\052\117\069\084\074\065\108\114\067\076\113\088\043\079\100\049\052\117\069\072\089\109\050\056\120\052\069\114\100\061";"\077\084\122\109\087\070\061\061","\049\099\043\048\050\097\043\115\069\079\043\079\069\043\074\065\069\088\066\082\050\097\118\061","\100\088\120\076";"\070\114\054\117\069\097\043\077\050\084\074\104";"\070\114\067\076\108\065\052\098\069\055\073\061";"\100\084\120\109\087\114\056\115","\070\114\066\076\069\049\043\080\069\084\120\079\111\043\122\075\087\088\043\049\087\065\052\117\111\085\061\061";"\049\084\043\117\083\072\109\080\069\052\071\117\087\097\065\061";"\043\088\089\075\050\085\061\061","\100\079\120\098\100\088\122\076\083\088\122\109";"\070\099\120\117\100\072\078\076\083\097\067\065";"\049\099\050\117\108\066\050\109\100\084\071\098\087\118\061\061";"\049\052\071\066\113\056\054\053\070\065\066\113\043\066\067\113\043\049\074\086\122\043\074\113";"\049\072\117\098\050\088\054\105\049\099\122\098\108\085\061\061","\113\114\043\099\043\097\109\078\069\084\057\061","\122\072\043\065\043\097\067\079\069\072\054\109","\113\088\067\052\108\072\043\051\050\114\043\115","\113\088\109\076\050\097\043\115\113\097\067\068\083\065\089\113\050\097\067\068\083\102\061\061";"\122\097\067\052\100\114\054\109\077\114\043\098\108\097\066\115\069\055\105\061";"\077\084\074\113\108\097\043\082\087\066\043\076\100\088\120\082\069\070\061\061";"\108\072\078\052\087\097\054\053\100\088\089\105\084\072\074\115\087\099\074\076\100\114\067\080\069\084\073\061","\122\072\043\065\043\097\109\078\069\070\061\061","\043\072\067\084\049\055\043\082\087\066\122\075\087\088\043\115";"\049\099\071\115\083\088\089\065","\043\097\109\109\108\068\073\065";"\049\072\054\075\100\072\043\071\087\114\122\056\083\088\074\109\070\072\066\080\100\072\043\082","\087\072\089\086\087\072\067\082\069\097\067\099\087\118\061\061","\049\056\054\071\088\049\043\077\084\065\043\103\043\056\043\077\077\049\089\055\084\052\050\051\049\105\054\056","\070\114\054\117\069\097\043\097\087\055\043\115\108\079\105\061";"\122\079\120\117\087\088\049\061";"\077\079\043\080\083\072\052\117\069\084\074\065\108\114\067\076\113\088\043\079\100\049\052\117\069\072\089\109\050\085\061\061";"\122\099\120\098\050\088\089\105\077\097\043\117\087\097\109\080\069\102\061\061"}local function DF(f)return BF[f-55273]end for f,y in ipairs({{1;286};{1,223},{224;286}})do while y[1]<y[2]do BF[y[1]],BF[y[2]],y[1],y[2]=BF[y[2]],BF[y[1]],y[1]+1,y[2]-1 end end do local f=string.sub local y=string.len local M=table.concat local s=table.insert local n=math.floor local z=string.char local b=type local k=BF local p={B=5;z=17,["\051"]=15;Z=60;p=11;x=9,G=1;r=38,C=61;W=27;f=48,l=28;M=18;V=3;q=19;L=51,["\047"]=59,j=2;E=25,["\056"]=4;t=63;b=47,U=0,["\054"]=49,k=56;w=62;a=6;g=14,Q=58,n=42,O=39,J=13;Y=57;N=45;["\053"]=31,e=43,K=41,d=24,P=46;T=23;D=35,s=50,X=22;i=36;y=10;["\057"]=8,F=16,["\052"]=53;S=26,["\049"]=20,I=12,h=40;["\055"]=7,m=37;v=32,["\043"]=21;H=54,["\050"]=29;R=44,c=55;A=52;o=30,u=33;["\048"]=34}for d=1,#k,1 do local R=k[d]if b(R)=="\115\116\114\105\110\103"then local b=y(R)local S={}local J=1 local q=0 local x=0 while J<=b do local y=f(R,J,J)local M=p[y]if M then q=q+M*64^(3-x)x=x+1 if x==4 then x=0 local f=n(q/65536)local y=n((q%65536)/256)local M=q%256 s(S,z(f,y,M))q=0 end elseif y=="\061"then s(S,z(n(q/65536)))if J>=b or f(R,J+1,J+1)~="\061"then s(S,z(n((q%65536)/256)))end break end J=J+1 end k[d]=M(S)end end end local f,y,M,s,n=_G,setmetatable,pairs,type,math local z=TMW local b=Action local k=b[DF(55480)]local p=b[DF(55376)]local d=b[DF(55282)]local R=b[DF(55528)]local S=b[DF(55398)]local J=b[DF(55469)]local q=b[DF(55419)]local x=b[DF(55345)]local K=b[DF(55439)]local Y=K:GetActiveUnitPlates()local O=b[DF(55473)]local N=b[DF(55463)]local m=b[DF(55420)]local t=m[DF(55349)]local i=ACTION_CONST_PORTRAIT_ROGUE local e=f[DF(55545)]local X=f[DF(55546)]local o=f[DF(55275)]local B=f[DF(55319)]local D=f[DF(55413)][DF(55484)]local v=f[DF(55501)]local u=f[DF(55354)]local H=f[DF(55486)]local h=f[DF(55306)]local l=C_Item[DF(55366)]local P=DF(55344)local V=DF(55441)local Q=DF(55518)local U=DF(55328)local c=b[DF(55287)][DF(55438)][DF(55382)]local C=b[DF(55287)][DF(55438)][DF(55317)]local T=b[DF(55287)][DF(55438)][DF(55425)]function b.ShouldStopByGCD(f)return f:IsRequiredGCD()and(b[DF(55282)]()-b[DF(55314)]()>.25 and b[DF(55528)]()>=b[DF(55314)]()+.15)end function b.IsCastable(z,f,y,M,s,n)if s or(M or not z[DF(55478)]())and not z:ShouldStopByGCD()then if z[DF(55308)]==DF(55504)and(not z:IsBlockedBySpellLevel()and((not z[DF(55410)]or z:GetTalentTraits()~=0)and((y or not f or not z:HasRange()or z:IsInRange(f))and z:IsUsable(nil,n))))then return true end if z[DF(55308)]==DF(55515)then local M=z[DF(55387)]if M~=nil and((b[DF(55329)][DF(55387)]==M and(k(1,DF(55351)))[1]or b[DF(55330)][DF(55387)]==M and(k(1,DF(55351)))[2])and(z:IsUsable(nil,n)and(y or not f or not z:HasRange()or z:IsInRange(f))))then return true end end if z[DF(55308)]==DF(55309)and(b[DF(55509)]~=DF(55336)and((b[DF(55509)]~=DF(55519)or not b[DF(55377)][DF(55507)])and(k(1,DF(55309))and(z:GetCount()>0 and z:GetItemCooldown()==0))))then return true end if z[DF(55308)]==DF(55465)and(b[DF(55509)]~=DF(55336)and((b[DF(55509)]~=DF(55519)or not b[DF(55377)][DF(55507)])and((z:GetCount()>0 or z:GetEquipped())and(z:GetItemCooldown()==0 and(y or not f or not z:HasRange()or z:IsInRange(f))))))then return true end end return false end local j=y(b[t],{[DF(55368)]=b})local W=j[DF(55313)]local G=W[DF(55451)]local A=W[DF(55338)]local r=W[DF(55299)]local a={[DF(55550)]={DF(55391);DF(55304)},[DF(55379)]={DF(55391),DF(55304),DF(55294)};[DF(55405)]={DF(55391),DF(55304);DF(55456)},[DF(55446)]={DF(55391);DF(55304),DF(55539)};[DF(55525)]={DF(55391),DF(55304),DF(55456);DF(55539)},[DF(55315)]={DF(55391);DF(55325),DF(55304)},[DF(55284)]={[j[DF(55556)][DF(55387)]]=true,[j[DF(55324)][DF(55387)]]=true,[j[DF(55390)][DF(55387)]]=true,[j[DF(55355)][DF(55387)]]=true;[j[DF(55495)][DF(55387)]]=true;[j[DF(55482)][DF(55387)]]=true;[j[DF(55529)][DF(55387)]]=true;[j[DF(55371)][DF(55387)]]=true,[j[DF(55459)][DF(55387)]]=true}}local L=b[t]for f=1,#L,1 do local y=L[f]if s(y)==DF(55280)and y[DF(55308)]==DF(55515)then a[DF(55284)][y[DF(55387)]]=true end end local E={j[DF(55544)][DF(55387)],j[DF(55466)][DF(55387)];j[DF(55318)][DF(55387)],j[DF(55292)][DF(55387)],j[DF(55362)][DF(55387)]}local F={j[DF(55544)][DF(55387)];j[DF(55466)][DF(55387)],j[DF(55292)][DF(55387)]}local Z,g,w=false,{[DF(55523)]=false},{}function x.BaseEnergyTimeToMax()return(x:EnergyDeficit()-50*r(x:HasAuraBySpellID(j[DF(55500)][DF(55387)])~=0))/x:EnergyRegen()end local function I()local f=j[DF(55498)]:GetTalentTraits()if f==0 then return x:ComboPoints()end local y=x:HasAuraStacksBySpellID(j[DF(55497)][DF(55387)])local M=x:HasAuraBySpellID(j[DF(55276)][DF(55387)])~=0 if j[DF(55498)]:GetTalentTraits()==2 then if y==5 or y==2 then return n[DF(55288)]((x:ComboPoints()+2)+2*r(M),x:ComboPointsMax())end if y==4 or y==1 then return n[DF(55288)]((x:ComboPoints()+1)+1*r(M),x:ComboPointsMax())end end if j[DF(55498)]:GetTalentTraits()==1 then if y==5 or y==3 or y==1 then return n[DF(55288)]((x:ComboPoints()+1)+1*r(M),x:ComboPointsMax())end end return x:ComboPoints()end local function fF(f)if S(f)then return true end end local yF={[193356]=DF(55474);[199600]=DF(55339);[193358]=DF(55436);[193357]=DF(55457);[199603]=DF(55485),[193359]=DF(55350)}local MF={[DF(55422)]=30;[DF(55435)]=0}local function sF()local f,y,M,s,z,b,k,p,d,R,S,J=v()if s~=u(DF(55344))then return end if J~=315508 then return end if y==DF(55367)then MF[DF(55422)]=30 MF[DF(55435)]=H()return elseif y==DF(55348)then MF[DF(55422)]=30+n[DF(55288)](MF[DF(55422)]-n[DF(55467)](H()-MF[DF(55435)]),9)MF[DF(55435)]=H()return end end j[DF(55447)]:Add(DF(55437),DF(55394),sF)local nF=h(DF(55344))and#h(DF(55344))or 0 local zF=false local bF=0 local function kF()local f,y,M,s,z,b,k,p,d,R,S,J=v()if s~=u(DF(55344))then return end if y~=DF(55477)then return end if J==j[DF(55321)][DF(55387)]then nF=n[DF(55288)](nF+1,x:ComboPointsMax())return end if J==j[DF(55369)][DF(55387)]or J==j[DF(55418)][DF(55387)]or J==j[DF(55395)][DF(55387)]or J==j[DF(55554)][DF(55387)]then if nF==0 then zF=false else nF=n[DF(55310)](nF-1,0)zF=true end end if J==j[DF(55395)][DF(55387)]then bF=H()end end j[DF(55447)]:Add(DF(55559),DF(55394),kF)local function pF(f)return x:GetTier(DF(55489))>=4 and(j[DF(55395)]:IsReadyByPassCastGCD(f,true)and(bF+5)-H()>0)end local function dF()local f=n[DF(55310)](MF[DF(55422)]-n[DF(55467)](H()-MF[DF(55435)]),0)local y=0 for M,s in M(yF)do local n,z=x:HasAuraBySpellID(M)if n>R()and n-f>.1 then y=y+1 end end return y end local function RF()local f=n[DF(55310)](MF[DF(55422)]-n[DF(55467)](H()-MF[DF(55435)]),0)local y=0 for M,s in M(yF)do local n,z=x:HasAuraBySpellID(M)if n>R()and f-n>.1 then y=y+1 end end return y end local function SF()local f=n[DF(55310)](MF[DF(55422)]-n[DF(55467)](H()-MF[DF(55435)]),0)local y=0 for M,s in M(yF)do local n=x:HasAuraBySpellID(M)if n>R()and(f-n<=.1 and n-f<=.1)then y=y+1 end end return y end local function JF()return(RF()+SF())+dF()end local function qF(f)local y=n[DF(55310)](MF[DF(55422)]-n[DF(55467)](H()-MF[DF(55435)]),0)local M,s=x:HasAuraBySpellID(f)if M>R()and M-y<=.1 then return true end end local function xF()return RF()+SF()end local function KF()local f=-100 for y,M in M(yF)do local s=x:HasAuraBySpellID(y)if s>R()and s>f then f=s end end return f end local function YF()local f=100 for y,M in M(yF)do local s,n=x:HasAuraBySpellID(y)if s>R()and s<f then f=s end end return f end local OF={[DF(55541)]={[1]=function(f)if j[DF(55281)]:AbsentImun(f,a[DF(55379)])and(j[DF(55281)]:IsReadyByPassCastGCD(f)and W[DF(55380)](j[DF(55281)][DF(55387)],f))then if W[DF(55411)]()and f==U then return j[DF(55333)]else return j[DF(55281)]end end end};[DF(55423)]={[1]=function(f)if j[DF(55547)]:IsReadyByPassCastGCD(f)and(j[DF(55547)]:AbsentImun(f,a[DF(55405)])and((x:HasAuraBySpellID({j[DF(55318)][DF(55387)];j[DF(55544)][DF(55387)];j[DF(55466)][DF(55387)];j[DF(55292)][DF(55387)]})==0 or k(2,DF(55508)))and((O(f)):HasBuffs(W[DF(55496)])==0 or(O(f)):HasDeBuffs(W[DF(55496)])==0)))then if W[DF(55411)]()and f==U then return j[DF(55343)]else return j[DF(55547)]end end end,[2]=function(f)if j[DF(55521)]:IsReadyByPassCastGCD(f)and(j[DF(55521)]:AbsentImun(f,a[DF(55405)])and(f~=U and((x:HasAuraBySpellID({j[DF(55318)][DF(55387)];j[DF(55544)][DF(55387)];j[DF(55466)][DF(55387)];j[DF(55292)][DF(55387)]})==0 or k(2,DF(55508)))and((O(f)):HasBuffs(W[DF(55496)])==0 or(O(f)):HasDeBuffs(W[DF(55496)])==0))))then return j[DF(55521)],true end end;[3]=function(f)if j[DF(55392)]:IsReadyByPassCastGCD(f)and(j[DF(55392)]:AbsentImun(f,a[DF(55405)])and((x:HasAuraBySpellID({j[DF(55318)][DF(55387)],j[DF(55544)][DF(55387)];j[DF(55466)][DF(55387)],j[DF(55292)][DF(55387)]})==0 or k(2,DF(55508)))and(x:IsBehind(.3)and((O(f)):HasBuffs(W[DF(55496)])==0 or(O(f)):HasDeBuffs(W[DF(55496)])==0))))then if W[DF(55411)]()and f==U then return j[DF(55412)]else return j[DF(55392)]end end end;[4]=function(f)if j[DF(55316)]:IsReadyByPassCastGCD(f)and(j[DF(55316)]:AbsentImun(f,a[DF(55405)])and((x:HasAuraBySpellID({j[DF(55318)][DF(55387)];j[DF(55544)][DF(55387)];j[DF(55466)][DF(55387)];j[DF(55292)][DF(55387)]})==0 or k(2,DF(55508)))and((O(f)):HasBuffs(W[DF(55496)])==0 or(O(f)):HasDeBuffs(W[DF(55496)])==0)))then if W[DF(55411)]()and f==U then return j[DF(55399)]else return j[DF(55316)]end end end};[DF(55386)]={[1]=function(f)if j[DF(55460)](nil,f,a[DF(55525)])and(j[DF(55281)]:IsInRange(f)and(j[DF(55291)]:IsReady(f)and(f~=U and((x:HasAuraBySpellID({j[DF(55318)][DF(55387)];j[DF(55544)][DF(55387)];j[DF(55466)][DF(55387)],j[DF(55292)][DF(55387)]})==0 or k(2,DF(55508)))and(x:IsStayingTime()>.2 and((O(f)):HasBuffs(W[DF(55496)])==0 or(O(f)):HasDeBuffs(W[DF(55496)])==0))))))then return j[DF(55291)],true end end;[2]=function(f)if j[DF(55460)](nil,f,a[DF(55525)])and(j[DF(55281)]:IsInRange(f)and(j[DF(55472)]:IsReady(f)and(f~=U and((x:HasAuraBySpellID({j[DF(55318)][DF(55387)],j[DF(55544)][DF(55387)],j[DF(55466)][DF(55387)],j[DF(55292)][DF(55387)]})==0 or k(2,DF(55508)))and((O(f)):HasBuffs(W[DF(55496)])==0 or(O(f)):HasDeBuffs(W[DF(55496)])==0)))))then return j[DF(55472)]end end}}local function NF(f,y)if(O(f)):IsBoss()or(O(f)):IsDummy()then return true end local M=j[DF(55421)](j[DF(55331)][DF(55387)])local s=M[1]return(O(f)):Health()>(((y*s)*1+1*#c)+.25*#C)+.15*#T end local function mF(f)return k(2,DF(55364))and(not j[DF(55334)]or not(q()):IsBreakAble(12))end RyanUnseenBladeTimer={[DF(55428)]=1,[DF(55443)]=0;[DF(55491)]=false;[DF(55323)]=nil,[DF(55499)]=nil}function RyanUnseenBladeTimer.ConsumeCharge(y,f)if not f then if y[DF(55323)]then y[DF(55323)]:Cancel()y[DF(55323)]=nil end end local M=true if y[DF(55443)]>0 then y[DF(55443)]=y[DF(55443)]-1 M=false end if y[DF(55428)]>0 then y[DF(55428)]=y[DF(55428)]-1 end if M then y:StartCooldown()end end function RyanUnseenBladeTimer.StartCooldown(f)if f[DF(55499)]then f[DF(55499)]:Cancel()f[DF(55499)]=nil end f[DF(55491)]=true f[DF(55499)]=C_Timer[DF(55479)](20,function()RyanUnseenBladeTimer[DF(55491)]=false RyanUnseenBladeTimer[DF(55428)]=RyanUnseenBladeTimer[DF(55428)]+1 RyanUnseenBladeTimer[DF(55499)]=nil end)end function RyanUnseenBladeTimer.ProcessBuilderCast(f)if f[DF(55323)]then f[DF(55323)]:Cancel()f[DF(55323)]=nil end f[DF(55323)]=C_Timer[DF(55479)](.4,function()RyanUnseenBladeTimer:ConsumeCharge(true)RyanUnseenBladeTimer[DF(55323)]=nil end)end function RyanUnseenBladeTimer.ProcessUnseenBladeUsed(f)if f[DF(55323)]then f:ConsumeCharge(false)end end function RyanUnseenBladeTimer.ProcessChargeGain(y,f)y[DF(55428)]=y[DF(55428)]+f y[DF(55443)]=y[DF(55443)]+f end function RyanUnseenBladeTimer.ResetState(f)if f[DF(55323)]then f[DF(55323)]:Cancel()f[DF(55323)]=nil end if f[DF(55499)]then f[DF(55499)]:Cancel()f[DF(55499)]=nil end f[DF(55428)]=1 f[DF(55443)]=0 f[DF(55491)]=false end local tF=CreateFrame(DF(55494),DF(55517))tF:RegisterEvent(DF(55363))tF:RegisterEvent(DF(55492))tF:RegisterEvent(DF(55551))tF:RegisterEvent(DF(55394))tF:SetScript(DF(55342),function(f,y,...)if y==DF(55363)or y==DF(55492)then RyanUnseenBladeTimer:ResetState()elseif y==DF(55551)then local f,y,M,s,n=...if n and n>5 then RyanUnseenBladeTimer:ResetState()end elseif y==DF(55394)then local f,y,M,s,n,z,k,p,d,R,S,J,q=v()if s~=u(DF(55344))then return end if y==DF(55477)and(q==j[DF(55537)]:GetSpellInfo()or q==j[DF(55331)]:GetSpellInfo())then RyanUnseenBladeTimer:ProcessBuilderCast()elseif y==DF(55347)and q==b[DF(55449)](441146)then RyanUnseenBladeTimer:ProcessUnseenBladeUsed()elseif y==DF(55477)and q==j[DF(55554)]:GetSpellInfo()then RyanUnseenBladeTimer:ProcessChargeGain(2)end end end)local function iF(f)if not b[DF(55480)](2,DF(55516))then W[DF(55286)]=nil return false end if j[DF(55514)]:GetTalentTraits()==0 then W[DF(55286)]=nil return false end if not B()then W[DF(55286)]=nil return false end if(O(V)):HasDeBuffs(j[DF(55514)][DF(55387)],true)~=0 then W[DF(55286)]=V return end if(O(U)):HasDeBuffs(j[DF(55514)][DF(55387)],true)~=0 then W[DF(55286)]=U return end for f in M(Y)do if(O(f)):HasDeBuffs(j[DF(55514)][DF(55387)],true)~=0 then W[DF(55286)]=f return end end W[DF(55286)]=nil end local eF=0 local function XF()if j[DF(55483)]:GetTalentTraits()==0 then eF=0 return false end local f,y,M,s,n,z,b,k,p,d,R,S=v()if s~=u(DF(55344))then return end if y==DF(55442)and(S==j[DF(55544)][DF(55387)]or S==j[DF(55466)][DF(55387)]or S==j[DF(55318)][DF(55387)]or S==j[DF(55292)][DF(55387)])then eF=1 return end if y==DF(55477)then if S==j[DF(55369)][DF(55387)]or S==j[DF(55418)][DF(55387)]or S==j[DF(55395)][DF(55387)]or S==j[DF(55554)][DF(55387)]then eF=0 return end end end j[DF(55447)]:Add(DF(55337),DF(55394),XF)local function oF(f,y)if x:HasAuraBySpellID(j[DF(55418)][DF(55387)])==0 or j[DF(55427)]:ShouldStopByGCD()then return false end if not((O(f)):TimeToDie()>20 or(O(f)):IsBoss())then return false end if j[DF(55556)]:IsReady(P,true)and x:HasAuraBySpellID(j[DF(55356)][DF(55387)])==0 then return j[DF(55556)]:Show(y)end if j[DF(55329)]:IsReady()and(j[DF(55329)]:GetItemCategory()~=DF(55352)and(not a[DF(55284)][j[DF(55329)][DF(55387)]]and j[DF(55329)]:AbsentImun(f,a[DF(55315)])))then return j[DF(55329)]:Show(y)end if j[DF(55330)]:IsReady()and(j[DF(55330)]:GetItemCategory()~=DF(55352)and(not a[DF(55284)][j[DF(55330)][DF(55387)]]and j[DF(55330)]:AbsentImun(f,a[DF(55315)])))then return j[DF(55330)]:Show(y)end local M=j[DF(55329)][DF(55387)]or 1 local s=j[DF(55330)][DF(55387)]or 1 local z,b=l(M)local k,p=l(s)local d=n[DF(55326)]if j[DF(55329)][DF(55387)]==j[DF(55495)][DF(55387)]then if p~=0 then d=j[DF(55330)]:GetCooldown()end end if j[DF(55330)][DF(55387)]==j[DF(55495)][DF(55387)]then if b~=0 then d=j[DF(55329)]:GetCooldown()end end if j[DF(55495)]:IsReady(P,true)and(x:HasAuraStacksBySpellID(j[DF(55464)][DF(55387)])~=0 and d>20)then return j[DF(55495)]:Show(y)end if j[DF(55529)]:IsReady(P,true)and not g[DF(55523)]then return j[DF(55529)]:Show(y)end if j[DF(55459)]:IsReady(P,true)and((JF()>=4 or j[DF(55400)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(j[DF(55531)][DF(55387)])~=0 or j[DF(55295)]:GetTalentTraits()==0)or W[DF(55320)](f)<=20)then return j[DF(55459)]:Show(y)end end j[1]=nil j[2]=function(f)local y if N(Q)then y=Q elseif N(V)then y=V end if not y then return end local M,s,n,z,b=(O(y)):IsCastingRemains()if M>j[DF(55314)]()*2 then if not b and(j[DF(55281)]:IsReadyP(y,nil,true,true)and j[DF(55281)]:AbsentImun(y,a[DF(55379)],true))then return j[DF(55417)]:Show(f)end end if not w[DF(55283)]and j[DF(55353)]:GetEquipped()then w[DF(55283)]=true end if k(1,DF(55361))then p({1;DF(55361)},false)end end j[3]=function(f)local y=B()or J:IsEngage()local s=H()local z=C_Spell[DF(55549)](j[DF(55544)][DF(55387)])local p=C_Spell[DF(55549)](j[DF(55466)][DF(55387)])local S=n[DF(55310)](z[DF(55422)],p[DF(55422)])b[DF(55313)][DF(55503)](DF(55542),RyanUnseenBladeTimer[DF(55428)])g[DF(55277)]=x:HasAuraBySpellID({j[DF(55544)][DF(55387)];j[DF(55466)][DF(55387)];j[DF(55292)][DF(55387)]})-R()>=.05 g[DF(55340)]=x:HasAuraBySpellID(j[DF(55318)][DF(55387)])-R()>=.05 g[DF(55523)]=x:HasAuraBySpellID(E)-R()>=.05 local function q()local y=I()if not W[DF(55411)]()then return false end if j[DF(55281)]:IsSpellInRange(V)then return false end if not zF then return false end if y==0 then return false end if not j[DF(55506)]:IsReady(P,true)then return false end if j[DF(55445)]:GetCooldown()~=0 or j[DF(55531)]:GetSpellChargesFullRechargeTime()~=0 or j[DF(55400)]:GetCooldown()~=0 or j[DF(55418)]:GetCooldown()~=0 or j[DF(55321)]:GetCooldown()~=0 or j[DF(55488)]:GetCooldown()~=0 or j[DF(55429)]:GetSpellChargesFullRechargeTime()~=0 then if x:HasAuraBySpellID(j[DF(55506)][DF(55387)])~=0 then return j[DF(55490)]:Show(f)end return j[DF(55506)]:Show(f)end end if W[DF(55279)]()and not j[DF(55476)]:IsBlocked()then if j[DF(55353)]:GetEquipped()and J:IsEngage()then return j[DF(55476)]:Show(f)end if w[DF(55283)]and(not j[DF(55353)]:GetEquipped()and not J:IsEngage())then return j[DF(55476)]:Show(f)end end local function N(s)local n,z,p,N,m,t=(O(s)):InfoGUID()local e=fF(s)local o=j[DF(55281)]:IsSpellInRange(s)local B=r(x:HasAuraBySpellID(j[DF(55276)][DF(55387)])>0)local v=I()local u=x:ComboPointsMax()-v w[DF(55303)]=(j[DF(55407)]:GetTalentTraits()~=0 or u>=(2+r(j[DF(55312)]:GetTalentTraits()~=0))+r(x:HasAuraBySpellID(j[DF(55276)][DF(55387)])~=0))and x:Energy()>=50 w[DF(55335)]=v>=(x:ComboPointsMax()-1)-r(g[DF(55523)]and j[DF(55475)]:GetTalentTraits()~=0 or(j[DF(55557)]:GetTalentTraits()~=0 or j[DF(55533)]:GetTalentTraits()~=0)and(j[DF(55407)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(j[DF(55402)][DF(55387)])~=0 or x:HasAuraBySpellID(j[DF(55497)][DF(55387)])~=0)))w[DF(55290)]=(((((0+r(x:HasAuraBySpellID(j[DF(55276)][DF(55387)])>39))+r(x:HasAuraBySpellID(j[DF(55430)][DF(55387)])>39))+r(x:HasAuraBySpellID(j[DF(55360)][DF(55387)])>39))+r(x:HasAuraBySpellID(j[DF(55383)][DF(55387)])>39))+r(x:HasAuraBySpellID(j[DF(55358)][DF(55387)])>39))+r(x:HasAuraBySpellID(j[DF(55385)][DF(55387)])>39)Z=JF()==0 or(x:GetTier(DF(55424))>=4 or j[DF(55552)]:GetTalentTraits()~=0 or j[DF(55543)]:GetTalentTraits()~=0)and(xF()<=1 and(w[DF(55290)]<5 or KF()<42 or x:GetTier(DF(55424))<4))or(x:GetTier(DF(55424))>=4 or j[DF(55543)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(j[DF(55524)][DF(55387)])~=0 or j[DF(55552)]:GetTalentTraits()~=0 and j[DF(55400)]:GetTalentTraits()==0))and JF()<=2 or x:GetTier(DF(55424))>=4 and(xF()<5 and(KF()<11 or j[DF(55400)]:GetTalentTraits()==0))or x:GetTier(DF(55424))<4 and(j[DF(55400)]:GetTalentTraits()==0 and(j[DF(55543)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(j[DF(55524)][DF(55387)])~=0 and(JF()<=2 and(x:HasAuraBySpellID(j[DF(55276)][DF(55387)])==0 and(x:HasAuraBySpellID(j[DF(55430)][DF(55387)])==0 and x:HasAuraBySpellID(j[DF(55360)][DF(55387)])==0))))))local function l()if x:ComboPointsMax()==v then return j[DF(55506)]:Show(f)end if j[DF(55537)]:IsReady(s)then return j[DF(55537)]:Show(f)end if true then W[DF(55548)](f,i)return true end end local function Q()if y then return false end if j[DF(55281)]:IsSpellInRange(s)then return false end if x:HasAuraBySpellID(j[DF(55416)][DF(55387)],true)~=0 then return false end local M,n=(O(V)):GetRange()local z=(O(P)):GetCurrentSpeed()if z<=0 then return false end local b=((n+5)/((z/100)*7)+j[DF(55314)]())-d()if j[DF(55544)]:IsReadyByPassCastGCD(P,true)and(S==0 and(x:HasAuraBySpellID(F)==0 and x:HasAuraBySpellID(j[DF(55453)][DF(55387)])==0))then return j[DF(55544)]:Show(f)end if j[DF(55321)]:IsReady(P,true)and(b<=2 and Z)then return j[DF(55321)]:Show(f)end if G[DF(55372)]~=P and(j[DF(55432)]:IsReady(G[DF(55372)])and(x:HasAuraBySpellID({57934;59628;1224098})==0 and((O(G[DF(55372)])):HasBuffs({156779;136055})==0 and(not(O(G[DF(55372)])):IsMounted()and(not x[DF(55553)]()and b<=3)))))then return j[DF(55432)]:Show(f)end end local function U()if not W[DF(55373)](s)then return false end if K:GetBySpell(j[DF(55281)],2)>=2 then for y in M(Y)do if not W[DF(55373)](y)and A(y,j[DF(55281)])then return j[DF(55289)]:Show(f)end end end if q()then return true end if w[DF(55335)]then return j[DF(55322)]:Show(f)end if j[DF(55537)]:IsReady(s)then return j[DF(55537)]:Show(f)end if j[DF(55431)]:IsReady(s)and(g[DF(55277)]and not o)then return j[DF(55431)]:Show(f)end return j[DF(55322)]:Show(f)end local function c()if j[DF(55341)]:IsReady(P)and((j[DF(55341)]:GetCooldown()==0 and j[DF(55300)]:GetCooldown()==0)and(x:HasAuraBySpellID({j[DF(55341)][DF(55387)],j[DF(55300)][DF(55387)]})==0 and(not j[DF(55427)]:ShouldStopByGCD()and(o and w[DF(55335)]))))then return j[DF(55341)]:Show(f)end local y,M=C_Spell[DF(55484)](j[DF(55418)][DF(55387)])if(j[DF(55418)]:IsReady(s)or M and(not j[DF(55418)]:IsBlocked()and j[DF(55418)]:GetCooldown()<R()))and(((O(s)):CombatTime()>0 or(O(s)):IsDummy()or J:IsEngage())and(w[DF(55335)]and(j[DF(55475)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(j[DF(55362)][DF(55387)])==0 or g[DF(55340)]))))then return j[DF(55418)]:Show(f)end if j[DF(55369)]:IsReady(s)and w[DF(55335)]then return j[DF(55369)]:Show(f)end if j[DF(55431)]:IsReady(s)and(o and(j[DF(55475)]:GetTalentTraits()~=0 and(j[DF(55498)]:GetTalentTraits()>=2 and(x:HasAuraStacksBySpellID(j[DF(55497)][DF(55387)])>=6 and(x:HasAuraBySpellID(j[DF(55276)][DF(55387)])~=0 and v<=1 or x:HasAuraBySpellID(j[DF(55520)][DF(55387)])~=0)))))then return j[DF(55431)]:Show(f)end if j[DF(55331)]:IsReady(s)and j[DF(55407)]:GetTalentTraits()~=0 then return j[DF(55331)]:Show(f)end end local function C()if not e then return false end if j[DF(55537)]:ShouldStopByGCD()then return false end if not o then return false end if not y then return false end if not((O(s)):TimeToDie()>6 or(O(s)):IsBoss())then return false end if not j[DF(55531)]:IsReady(P,true)then if j[DF(55362)]:IsReady(P,true)then return j[DF(55362)]:Show(f)end return false end if not G[DF(55455)](s)then return false end local M=h(DF(55344))~=nil if(j[DF(55557)]:GetTalentTraits()~=0 and x:GetTier(DF(55489))>=2)and(j[DF(55514)]:GetCooldown()==0 and j[DF(55514)]:GetTalentTraits()~=0)then return j[DF(55531)]:Show(f)end if(j[DF(55557)]:GetTalentTraits()~=0 or j[DF(55554)]:GetTalentTraits()==0)and((j[DF(55418)]:GetCooldown()~=0 and x:HasAuraBySpellID(j[DF(55430)][DF(55387)])>4 or M)and(not(j[DF(55557)]:GetTalentTraits()~=0 and x:GetTier(DF(55489))>=2)or j[DF(55514)]:GetTalentTraits()==0))then return j[DF(55531)]:Show(f)end if j[DF(55512)]:GetTalentTraits()~=0 and(j[DF(55554)]:GetTalentTraits()~=0 and(j[DF(55554)]:GetCooldown()>30 and(H()-bF<=10 or not(j[DF(55512)]:GetTalentTraits()~=0 and x:GetTier(DF(55489))>=4))))then return j[DF(55531)]:Show(f)end if j[DF(55531)]:GetSpellChargesFullRechargeTime()<15 and(not(j[DF(55557)]:GetTalentTraits()~=0 and x:GetTier(DF(55489))>=2)or j[DF(55514)]:GetTalentTraits()==0)or W[DF(55320)](s)<j[DF(55531)]:GetSpellCharges()*8 then return j[DF(55531)]:Show(f)end end local function T()if j[DF(55341)]:IsReady(P,true)and((j[DF(55341)]:GetCooldown()==0 and j[DF(55300)]:GetCooldown()==0)and(x:HasAuraBySpellID({j[DF(55341)][DF(55387)],j[DF(55300)][DF(55387)]})==0 and not j[DF(55427)]:ShouldStopByGCD()))then return j[DF(55341)]:Show(f)end local y,M=D(j[DF(55554)][DF(55387)])if(j[DF(55554)]:IsReady(s,true)or j[DF(55554)]:IsReady(P,true)or M and(j[DF(55554)]:GetTalentTraits()~=0 and(j[DF(55554)]:GetCooldown()==0 and not j[DF(55554)]:IsBlocked())))and(e and(o and((O(s)):TimeToDie()>=3 and v>=x:ComboPointsMax())))then return j[DF(55554)]:Show(f)end if j[DF(55395)]:IsReady(s,true)and j[DF(55281)]:IsInRange(s)then return j[DF(55395)]:Show(f)end if j[DF(55418)]:IsReady(s)and(((O(s)):CombatTime()>0 or(O(s)):IsDummy()or J:IsEngage())and((x:HasAuraBySpellID(j[DF(55430)][DF(55387)])~=0 or x:HasAuraBySpellID(j[DF(55418)][DF(55387)])<4 or j[DF(55327)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(j[DF(55520)][DF(55387)])==0 or j[DF(55307)]:GetTalentTraits()==0)))then return j[DF(55418)]:Show(f)end if j[DF(55369)]:IsReady(s)then return j[DF(55369)]:Show(f)end if j[DF(55505)]:IsReady(s)then return j[DF(55505)]:Show(f)end W[DF(55548)](f,i)return true end local function a()if j[DF(55321)]:IsReady(P,true)and(o and Z)then return j[DF(55321)]:Show(f)end end local function L()if j[DF(55445)]:IsReady(s,true)and(e and(o and(not j[DF(55427)]:ShouldStopByGCD()and(x:HasAuraBySpellID(j[DF(55500)][DF(55387)])==0 and(not w[DF(55335)]or j[DF(55293)]:GetTalentTraits()==0)or x:HasAuraBySpellID(j[DF(55500)][DF(55387)])~=0 and(j[DF(55293)]:GetTalentTraits()~=0 and(v<=2 and(j[DF(55531)]:GetSpellCharges()==0 or eF~=0 or not(j[DF(55557)]:GetTalentTraits()~=0 and x:GetTier(DF(55489))>=2))))or W[DF(55320)](s)<2))))then if W[DF(55411)]()and(j[DF(55557)]:GetTalentTraits()~=0 and(x:GetTier(DF(55489))>=2 and x:HasAuraBySpellID(F)~=0))then return j[DF(55513)]:Show(f)else return j[DF(55445)]:Show(f)end end if j[DF(55514)]:IsReady(s)and(not j[DF(55427)]:ShouldStopByGCD()and((not k(2,DF(55450))or not(O(DF(55328))):IsExists()or UnitIsUnit(DF(55328),s)or b[DF(55434)](DF(55328)))and(NF(s,5)and(((O(s)):TimeToDie()>5 or(O(s)):IsBoss())and(j[DF(55557)]:GetTalentTraits()~=0 and(eF~=0 or W[DF(55320)](s)<2 or j[DF(55531)]:GetSpellCharges()==0 or not(j[DF(55557)]:GetTalentTraits()~=0 and x:GetTier(DF(55489))>=2))or j[DF(55512)]:GetTalentTraits()~=0 and(v<x:ComboPointsMax()or j[DF(55498)]:GetTalentTraits()>1))))))then return j[DF(55514)]:Show(f)end if j[DF(55493)]:IsReady(P,true)and(mF(t)and(K:GetBySpell(j[DF(55281)])>=2 and x:HasAuraBySpellID(j[DF(55493)][DF(55387)])<d()))then return j[DF(55493)]:Show(f)end if j[DF(55400)]:IsReady(P,true)and(e and(JF()>=4 and SF()<=2 or SF()>=5 and JF()==6))then return j[DF(55400)]:Show(f)end if a()then return true end if o and(e and(x:HasAuraBySpellID(F)==0 and oF(s,f)))then return true end if j[DF(55531)]:IsReady(P,true)and(e and(not j[DF(55537)]:ShouldStopByGCD()and(o and(y and(((O(s)):TimeToDie()>6 or(O(s)):IsBoss())and(G[DF(55455)](s)and(j[DF(55408)]:GetTalentTraits()~=0 and(j[DF(55295)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(j[DF(55500)][DF(55387)])~=0 and(not g[DF(55523)]and(x:HasAuraBySpellID(j[DF(55500)][DF(55387)])<2 and j[DF(55445)]:GetCooldown()>30)))))))))))then return j[DF(55531)]:Show(f)end if not g[DF(55523)]and((j[DF(55554)]:GetCooldown()==0 and j[DF(55554)]:GetTalentTraits()~=0 or x:HasAuraStacksBySpellID(j[DF(55393)][DF(55387)])>=4 or pF(s))and(w[DF(55335)]and T()))then return true end if(not g[DF(55523)]and(j[DF(55475)]:GetTalentTraits()~=0 and(j[DF(55408)]:GetTalentTraits()~=0 and(j[DF(55295)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(j[DF(55500)][DF(55387)])~=0 and(w[DF(55335)]and(j[DF(55445)]:GetCooldown()~=0 or not(j[DF(55557)]:GetTalentTraits()~=0 and x:GetTier(DF(55489))>=2)))or(j[DF(55557)]:GetTalentTraits()~=0 and x:GetTier(DF(55489))>=2)and(j[DF(55445)]:GetCooldown()==0 and v<=2))))))and C()then return true end if j[DF(55531)]:IsReady(P,true)and(e and(not j[DF(55537)]:ShouldStopByGCD()and(o and(y and(((O(s)):TimeToDie()>6 or(O(s)):IsBoss())and(G[DF(55455)](s)and(not g[DF(55523)]and((w[DF(55335)]or j[DF(55475)]:GetTalentTraits()==0)and((j[DF(55408)]:GetTalentTraits()==0 or j[DF(55295)]:GetTalentTraits()==0 or j[DF(55475)]:GetTalentTraits()==0)and(x:HasAuraBySpellID(j[DF(55500)][DF(55387)])~=0 and(j[DF(55295)]:GetTalentTraits()~=0 and j[DF(55408)]:GetTalentTraits()~=0)or(j[DF(55295)]:GetTalentTraits()==0 or j[DF(55408)]:GetTalentTraits()==0)and(j[DF(55407)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(j[DF(55402)][DF(55387)])==0 and(x:HasAuraStacksBySpellID(j[DF(55497)][DF(55387)])<6 and w[DF(55303)])))or j[DF(55407)]:GetTalentTraits()==0 and(j[DF(55389)]:GetTalentTraits()~=0 or j[DF(55483)]:GetTalentTraits()~=0)))))))))))then return j[DF(55531)]:Show(f)end if j[DF(55468)]:IsReady(s)and((j[DF(55281)]:IsInRange(s)and k(2,DF(55444))or not k(2,DF(55444)))and(x[DF(55471)]()>4 and not g[DF(55523)]))then return j[DF(55468)]:Show(f)end local M=W[DF(55440)]()if x:HasAuraBySpellID(F)==0 and(M and M:Show(f))then return true end if j[DF(55454)]:IsReady(s,true)and(e and o)then return j[DF(55454)]:Show(f)end if j[DF(55381)]:IsReady(s,true)and(e and o)then return j[DF(55381)]:Show(f)end if j[DF(55301)]:IsReady(s,true)and(e and o)then return j[DF(55301)]:Show(f)end if j[DF(55538)]:IsReady(P)and(e and o)then return j[DF(55538)]:Show(f)end end local function E()if j[DF(55331)]:IsReady(s)and(j[DF(55407)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(j[DF(55402)][DF(55387)])~=0)then return j[DF(55537)]:Show(f)end if j[DF(55537)]:IsReady(s)and(RyanUnseenBladeTimer[DF(55428)]>0 and(not g[DF(55523)]and(j[DF(55407)]:GetTalentTraits()==0 and(x:HasAuraStacksBySpellID(j[DF(55393)][DF(55387)])<4 and not pF(s)))))then return j[DF(55537)]:Show(f)end if j[DF(55431)]:IsReady(s)and(o and(x:HasAuraBySpellID(F)==0 and(j[DF(55498)]:GetTalentTraits()~=0 and(j[DF(55527)]:GetTalentTraits()~=0 and(j[DF(55407)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(j[DF(55497)][DF(55387)])~=0 and x:HasAuraBySpellID(j[DF(55402)][DF(55387)])==0))))))then return j[DF(55431)]:Show(f)end if j[DF(55493)]:IsReady(P,true)and(mF(t)and(j[DF(55297)]:GetTalentTraits()~=0 and(K:GetBySpell(j[DF(55281)])>=4 and(v<=2 or x:HasAuraBySpellID(j[DF(55500)][DF(55387)])==0 or j[DF(55512)]:GetTalentTraits()==0))))then return j[DF(55493)]:Show(f)end if j[DF(55493)]:IsReady(P,true)and(mF(t)and(j[DF(55297)]:GetTalentTraits()~=0 and(u==K:GetBySpell(j[DF(55281)])+r(x:HasAuraBySpellID(j[DF(55276)][DF(55387)])~=0)and(K:GetBySpell(j[DF(55281)])>=3-r(j[DF(55557)]:GetTalentTraits()~=0)and j[DF(55498)]:GetTalentTraits()==1))))then return j[DF(55493)]:Show(f)end if j[DF(55431)]:IsReady(s)and(o and(x:HasAuraBySpellID(F)==0 and(j[DF(55498)]:GetTalentTraits()==2 and(x:HasAuraBySpellID(j[DF(55497)][DF(55387)])~=0 and(x:HasAuraStacksBySpellID(j[DF(55497)][DF(55387)])>=6 or x:HasAuraBySpellID(j[DF(55497)][DF(55387)])<2)))))then return j[DF(55431)]:Show(f)end if j[DF(55431)]:IsReady(s)and(o and(x:HasAuraBySpellID(F)==0 and(j[DF(55498)]:GetTalentTraits()~=0 and(x:HasAuraBySpellID(j[DF(55497)][DF(55387)])~=0 and(u>=1+(r(j[DF(55346)]:GetTalentTraits()~=0)+r(x:HasAuraBySpellID(j[DF(55276)][DF(55387)])~=0))*(j[DF(55498)]:GetTalentTraits()+1)or v<=r(j[DF(55397)]:GetTalentTraits()~=0))))))then return j[DF(55431)]:Show(f)end if j[DF(55431)]:IsReady(s)and(o and(x:HasAuraBySpellID(F)==0 and(j[DF(55498)]:GetTalentTraits()==0 and(x:HasAuraBySpellID(j[DF(55497)][DF(55387)])~=0 and(x:EnergyDeficit()>x:EnergyRegen()*1.5 or u<=1+r(x:HasAuraBySpellID(j[DF(55276)][DF(55387)])~=0)or j[DF(55346)]:GetTalentTraits()~=0 or j[DF(55527)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(j[DF(55402)][DF(55387)])==0)))))then return j[DF(55431)]:Show(f)end if j[DF(55395)]:IsReady(s,true)and(j[DF(55281)]:IsInRange(s)and not g[DF(55523)])then return j[DF(55395)]:Show(f)end local M,n=D(j[DF(55331)][DF(55387)])if(j[DF(55331)]:IsReady(s)or n and not j[DF(55331)]:IsBlocked())and j[DF(55407)]:GetTalentTraits()~=0 then return j[DF(55331)]:Show(f)end if j[DF(55537)]:IsReady(s)then return j[DF(55537)]:Show(f)end if j[DF(55431)]:IsReady(s)and(y and(x:EnergyPercentage()>=95 and((O(s)):HealthPercent()<100 and(not o and x:HasAuraBySpellID(F)==0))))then return j[DF(55431)]:Show(f)end if j[DF(55305)]:IsReady(P)and(o and x:EnergyDeficit()>=15+x:EnergyRegen())then return j[DF(55305)]:Show(f)end if j[DF(55414)]:AutoRacial(P)then return j[DF(55414)]:Show(f)end if j[DF(55526)]:IsReady(P)then return j[DF(55526)]:Show(f)end if j[DF(55452)]:IsReady(s)then return j[DF(55452)]:Show(f)end if j[DF(55532)]:IsReady(P)and o then return j[DF(55532)]:Show(f)end end if(O(s)):IsDead()then W[DF(55548)](f,i)return true end if(O(s)):HasDeBuffs(DF(55502))>0 and not y then W[DF(55548)](f,i)return true end if j[DF(55401)]:IsQueued()and((O(s)):CombatTime()~=0 or(O(s)):IsDummy()or(O(P)):CombatTime()~=0 or(O(s)):IsBoss())then j[DF(55555)](DF(55401))end if j[DF(55401)]:IsQueued()and not y then W[DF(55548)](f,i)return true end if not X(P,s)then W[DF(55548)](f,i)return true end if not W[DF(55359)]()and(k(2,DF(55522))and x:HasAuraBySpellID(j[DF(55416)][DF(55387)],true)~=0)then W[DF(55548)](f,i)return true end if W[DF(55530)](f,j[DF(55281)])then return true end if W[DF(55541)](f,s,OF,j[DF(55281)])then return true end if G[DF(55535)](f)then return true end if U()then return true end if Q()then return true end if L()then return true end if g[DF(55523)]and c()then return true end if j[DF(55531)]:IsReady(P,true)and(e and(not j[DF(55537)]:ShouldStopByGCD()and(o and(y and(((O(s)):TimeToDie()>6 or(O(s)):IsBoss())and(x:HasAuraBySpellID(j[DF(55500)][DF(55387)])~=0 and(x:HasAuraBySpellID(j[DF(55500)][DF(55387)])<=1 and j[DF(55500)]:GetCooldown()>30)))))))then return j[DF(55531)]:Show(f)end if w[DF(55335)]and T()then return true end if E()then return true end end local function m()local function y()if not W[DF(55359)]()then return false end if not W[DF(55396)]()then return false end local y=h(DF(55344))and#h(DF(55344))or 0 if j[DF(55321)]:IsReady(P,true)and((not(O(V)):IsExists()or not(O(V)):IsDummy())and(not e()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(j[DF(55416)][DF(55387)],true)==0 and(j[DF(55543)]:GetTalentTraits()~=0 and y<2)))))then return j[DF(55321)]:Show(f)end local M,z=J:GetPullTimer()local b=(n[DF(55310)](z,W[DF(55487)]())-s)+j[DF(55314)]()if j[DF(55416)]:IsReady(P)and(x:HasAuraBySpellID(E)~=0 and(C_Map[DF(55433)](P)~=2467 and(b<7+G[DF(55302)]and b>4)))then return j[DF(55416)]:Show(f)end if G[DF(55372)]~=P and(j[DF(55432)]:IsReady(G[DF(55372)])and(x:HasAuraBySpellID({57934;59628,1224098})==0 and((O(G[DF(55372)])):HasBuffs({156779,136055})==0 and(not(O(G[DF(55372)])):IsMounted()and(not x[DF(55553)]()and(b<=3.5 and b>0))))))then return j[DF(55432)]:Show(f)end if b<=.05 and b>=-0.3 then return false end if b<=-0.3 or b>0 then W[DF(55548)](f,i)return true end end local function M()if not W[DF(55279)]()then return false end if j[DF(55377)][DF(55384)]~=0 then return false end if not J:HasAnyAddon()then return false end if not k(1,DF(55469))then return false end if j[DF(55377)][DF(55458)]~=23 then return false end local y,M=J:GetPullTimer()local s=(n[DF(55310)](M,W[DF(55487)]())-H())+j[DF(55314)]()if j[DF(55445)]:IsReady(P,true)and(j[DF(55370)]:GetTalentTraits()~=0 and(s>=1 and s<=3))then return j[DF(55445)]:Show(f)end end local function z()if not W[DF(55279)]()then return false end if not W[DF(55396)]()then return false end if x:HasAuraBySpellID(j[DF(55416)][DF(55387)],true)~=0 then return false end local y=(W[DF(55274)]()-s)+j[DF(55314)]()if y<-10 then return false end if G[DF(55372)]~=P and(j[DF(55432)]:IsReady(G[DF(55372)])and(x:HasAuraBySpellID({57934;1224098})==0 and((O(G[DF(55372)])):HasBuffs({156779;136055})==0 and(not(O(G[DF(55372)])):IsMounted()and(not x[DF(55553)]()and(y<=3.5 and y>0))))))then return j[DF(55432)]:Show(f)end if j[DF(55321)]:IsReady(P,true)and(y<=-2 and(y>-4 and Z))then return j[DF(55321)]:Show(f)end end local function b()if not W[DF(55374)]()then return false end local y=J:GetTimer(DF(55403))if y==0 or y==-1 then return false end if j[DF(55493)]:IsReady(P,true)and(y<=3.9 and y>2.1)then return j[DF(55493)]:Show(f)end if G[DF(55372)]~=P and(j[DF(55432)]:IsReady(G[DF(55372)])and(x:HasAuraBySpellID({57934,59628;1224098})==0 and((O(G[DF(55372)])):HasBuffs({156779;136055})==0 and(not(O(G[DF(55372)])):IsMounted()and(not x[DF(55553)]()and(y<=.9 and y>0))))))then return j[DF(55432)]:Show(f)end if j[DF(55321)]:IsReady(P,true)and(y<=1 and(y>0 and Z))then return j[DF(55321)]:Show(f)end end if k(2,DF(55534))and(j[DF(55544)]:IsReady(P,true)and(S==0 and(not o()and(x:CastTimeSinceStart()>=1.6 and(x:HasAuraBySpellID(j[DF(55416)][DF(55387)],true)==0 and(x:HasAuraBySpellID(F)==0 and(x:HasAuraBySpellID(j[DF(55453)][DF(55387)])==0 or j[DF(55295)]:GetTalentTraits()==0 or x:HasAuraBySpellID(j[DF(55453)][DF(55387)])~=0 and x:HasAuraBySpellID(j[DF(55318)][DF(55387)])<1)))))))then return j[DF(55544)]:Show(f)end if x:IsStayingTime()>.2 and(x:HasAuraBySpellID(j[DF(55292)][DF(55387)])==0 and x:CastTimeSinceStart()>=1.6)then if j[DF(55355)]:IsReady(P,true)and x:HasAuraBySpellID(j[DF(55285)][DF(55387)])==0 then return j[DF(55355)]:Show(f)end local y=k(2,DF(55461))==1 and j[DF(55357)]or j[DF(55388)]if y:IsReady(P,true)and(x:HasAuraBySpellID(y[DF(55387)])==0 or W[DF(55274)]()-s>1 and x:HasAuraBySpellID(y[DF(55387)])<2520 or j[DF(55375)]:GetTalentTraits()~=0 and x:HasAuraBySpellID(j[DF(55511)][DF(55387)])==0 or W[DF(55359)]()and((O(V)):IsExists()and((O(V)):IsBoss()and x:HasAuraBySpellID(y[DF(55387)])<300)))then return y:Show(f)end local M if k(2,DF(55510))==1 or j[DF(55536)]:GetTalentTraits()==0 and j[DF(55448)]:GetTalentTraits()==0 then M=j[DF(55365)]elseif j[DF(55536)]:GetTalentTraits()~=0 then M=j[DF(55536)]elseif j[DF(55448)]:GetTalentTraits()~=0 then M=j[DF(55448)]end if M:IsReady(P,true)and(x:HasAuraBySpellID(M[DF(55387)])==0 or W[DF(55274)]()-s>1 and x:HasAuraBySpellID(M[DF(55387)])<2520 or W[DF(55359)]()and((O(V)):IsExists()and((O(V)):IsBoss()and x:HasAuraBySpellID(M[DF(55387)])<300)))then return M:Show(f)end end local p=h(DF(55344))and#h(DF(55344))or 0 if j[DF(55321)]:IsReady(P,true)and((not(O(V)):IsExists()or not(O(V)):IsDummy())and(o()and(not e()and(x:CastTimeSinceStart()>=2 and(x:HasAuraBySpellID(j[DF(55416)][DF(55387)],true)==0 and(j[DF(55543)]:GetTalentTraits()~=0 and p<2))))))then return j[DF(55321)]:Show(f)end if q()then return true end if y()then return true end if M()then return true end if z()then return true end if b()then return true end end local function t()local y=x:IsCasting()or x:IsChanneling()if y==j[DF(55554)]:GetSpellInfo()and(j[DF(55400)]:GetTalentTraits()~=0 and(j[DF(55498)]:GetTalentTraits()==2 and x:ComboPoints()==x:ComboPointsMax()))then return j[DF(55540)]:Show(f)end if G[DF(55535)](f)then return true end W[DF(55548)](f,i)return true end if W[DF(55415)](f)then return true end if(x:IsCasting()or x:IsChanneling())and t()then return true end if e()then W[DF(55548)](f,i)return true end if x:HasAuraBySpellID(460013)~=0 then W[DF(55548)](f,i)return true end iF(f)W[DF(55503)](DF(55558),W[DF(55286)])if W[DF(55289)](f,j[DF(55281)])then return true end if not y and m()then return true end if G[DF(55296)](f)then return true end if W[DF(55411)]()and((O(U)):IsExists()and W[DF(55541)](f,U,OF,j[DF(55281)]))then return true end if(O(V)):IsEnemy()and N(V)then return true end if G[DF(55535)](f)then return true end if W[DF(55332)](f,j[DF(55281)])then return true end end j[4]=function() end j[5]=function()z:Fire(DF(55311))local f=(O(V)):IsExists()and V or P local y=select(6,(O(f)):InfoGUID())local M={j[DF(55316)];j[DF(55547)];j[DF(55392)]}for f,y in ipairs(M)do if y:IsQueued()and not W[DF(55380)](y[DF(55387)])then y:SetQueue()j[DF(55406)](y:Info()..DF(55404),nil)end end end j[6]=function(f)if k(2,DF(55278))and((O(Q)):IsExists()and(select(6,(O(Q)):InfoGUID())~=179733 and(N(Q)and(O(Q)):IsTotem())))then return j[DF(55481)]:Show(f)end if j[DF(55509)]==DF(55336)and W[DF(55541)](f,DF(55409),OF,j[DF(55281)])then return true end end j[7]=function(f)if j[DF(55509)]==DF(55336)and W[DF(55541)](f,DF(55470),OF,j[DF(55281)])then return true end end j[8]=function(f)if j[DF(55298)]:IsReady(P)and(W[DF(55411)]()and(not e()and(x:HasAuraBySpellID(j[DF(55426)][DF(55387)])==0 and(j[DF(55509)]~=DF(55336)and j[DF(55509)]~=DF(55519)))))then return j[DF(55298)]:Show(f)end if j[DF(55509)]==DF(55336)and W[DF(55541)](f,DF(55378),OF,j[DF(55281)])then return true end local y=DF(55328)if not N(y)then return end local M,s,n,z,b=(O(y)):IsCastingRemains()if M>j[DF(55314)]()*2 then if not b and(j[DF(55281)]:IsReadyP(y,nil,true,true)and j[DF(55281)]:AbsentImun(y,a[DF(55379)],true))then return j[DF(55462)]:Show(f)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Assassination",
["Code"] = [====[
return(function(...)local yV={"\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\071\049\066\071\073\077\049\043\056";"\108\099\043\048\050\097\043\115\069\079\043\079\069\049\074\086\108\102\061\061";"\100\084\120\109\087\114\056\076","\087\088\109\080";"\100\084\120\109\087\114\056\054","\069\084\117\102\083\084\120\117\050\097\109\098\087\109\122\075\087\088\049\061","\122\114\054\117\111\088\043\105\050\072\109\080\069\052\122\098\111\097\109\080";"\108\072\117\115\087\099\043\105\049\099\122\098\108\056\066\082\087\085\061\061","\113\088\066\076\050\097\043\115\070\084\074\076\100\084\074\076\083\088\107\061";"\070\072\067\080\100\072\067\068\050\097\109\098\087\105\078\075\108\099\074\051\069\105\122\109\100\084\122\104\070\079\043\114\069\118\061\061","\077\084\074\077\069\084\074\065\083\088\089\079";"\108\099\122\098\108\056\122\098\043\055\073\061";"\077\079\043\080\083\072\052\117\069\084\074\065\108\114\067\076\113\088\043\079\100\049\052\117\069\072\089\109\050\056\120\052\069\114\100\061","\122\056\043\097\122\118\061\061","\077\084\074\120\087\105\066\077\100\088\109\105";"\069\079\043\080\100\099\122\075\087\072\107\061","\122\097\043\117\050\097\117\076\050\097\066\082\083\072\043\115\108\065\052\117\108\114\082\061";"\043\097\067\065\100\088\054\071\087\114\122\074\100\088\050\070\083\055\109\076";"\122\097\043\117\050\097\117\076\050\097\066\082\083\072\043\115\108\065\052\117\108\114\078\056\069\088\120\052\069\114\100\061","\122\114\066\065\069\088\120\098\050\088\089\105\070\072\067\075\087\109\122\117\083\088\054\076";"\043\055\120\075\087\114\078\109\050\086\057\061","\122\097\066\115\083\072\043\076\050\056\089\075\069\072\117\065\070\079\043\114\069\118\061\061","\043\088\089\075\050\085\061\061","\113\065\067\086\049\099\122\109\100\088\054\065\083\085\061\061";"\069\097\043\117\050\097\117\078\100\084\120\101\084\072\052\117\084\072\074\098\087\114\122\075\050\097\109\098\087\118\061\061","","\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\049\099\122\052\087\118\061\061","\122\097\043\114\069\088\089\076\083\084\069\109\108\102\061\061","\122\072\043\065\070\114\043\076\050\056\052\117\108\056\069\098\108\109\043\080\083\084\070\061";"\050\097\066\115\069\072\043\065\122\114\067\068\050\084\073\061";"\113\084\043\065\083\088\054\117\050\097\049\061";"\122\114\066\065\069\088\120\098\050\088\089\105\070\072\067\075\087\105\117\109\100\088\122\076","\122\097\066\078\100\088\050\109\113\088\066\079\083\088\074\120\087\084\043\080";"\043\088\089\075\050\056\050\043\077\049\070\061";"\043\097\117\075\108\099\122\082\069\043\122\109\100\070\061\061","\122\088\089\105\122\088\052\102\087\099\050\109\108\114\043\105";"\122\072\066\115\108\114\067\065\069\049\052\098\050\084\074\109\087\099\069\109\108\118\061\061";"\049\055\120\075\087\052\120\098\050\097\066\065\083\088\067\080";"\077\088\089\076\050\097\066\080\100\072\043\120\087\114\069\098","\122\097\043\117\069\097\054\089\049\097\067\075\108\072\067\080";"\070\072\117\109\100\072\078\086\043\066\070\061","\070\084\120\065\069\084\120\075\100\088\054\070\108\114\043\068\083\084\074\075\087\072\107\061";"\070\114\066\079\113\072\069\049\108\114\109\068\083\099\073\061","\057\055\120\109\087\088\067\072\069\088\070\118\069\079\120\098\087\077\071\122\050\088\043\052\069\077\102\118\043\097\066\115\069\072\043\065\057\097\109\076\057\056\109\078\087\084\043\080\069\070\061\061","\108\114\043\079\069\088\089\053\108\072\066\065\050\084\120\117\050\097\043\105","\049\072\117\115\087\099\043\105\069\088\122\113\050\088\069\114\087\072\074\117\050\097\109\098\087\118\061\061","\122\097\066\076\083\097\109\080\069\052\074\068\087\099\043\080\069\055\120\109\087\085\061\061";"\043\114\066\082\083\088\122\071\050\084\122\098\043\097\066\115\069\072\043\065","\049\084\043\117\083\072\109\080\069\052\071\117\087\097\065\061";"\049\099\122\098\108\085\061\061","\122\105\043\071\049\118\061\061","\070\084\122\115\087\099\071\104\083\088\074\070\087\072\109\076\087\072\107\061","\087\088\066\107";"\049\072\074\109\087\079\122\051\069\105\120\082\087\072\067\105","\057\085\061\061";"\049\072\109\080\083\084\074\065\069\084\120\113\050\055\120\075\083\072\049\061";"\070\072\067\080\100\072\067\068\050\097\109\098\087\105\078\075\108\099\074\051\069\105\122\109\100\084\122\104";"\043\055\120\075\087\114\078\109\050\085\061\061";"\043\066\122\056\049\072\054\075\069\097\043\115";"\077\097\066\080\069\056\067\114\122\114\066\065\069\070\061\061","\049\099\043\048\050\097\043\115\069\079\043\079\069\070\061\061";"\100\079\120\109\100\088\082\061";"\070\114\067\076\108\065\052\098\069\055\073\061","\122\114\109\115\069\088\120\082\087\072\067\105","\070\114\043\115\108\072\043\115\083\072\043\115\049\114\066\079\069\049\054\098\070\102\061\061","\122\088\066\115\087\055\109\106\050\084\120\076\050\085\061\061","\122\099\120\098\050\088\089\105\077\097\043\117\087\097\109\080\069\102\061\061","\113\084\043\082\050\097\109\043\087\114\109\065\108\102\061\061","\043\055\120\075\087\114\078\109\050\086\056\061","\088\114\067\080\069\070\061\061";"\050\084\074\109\084\072\069\075\087\097\054\109\108\118\061\061","\070\052\067\113\108\097\043\082\087\085\061\061","\122\055\043\080\069\072\043\098\087\109\122\075\087\088\043\115";"\070\114\054\075\087\114\122\076\083\088\122\109\070\079\043\114\069\118\061\061","\113\079\043\078\100\114\109\080\069\052\071\098\083\084\074\098\087\118\061\061";"\077\088\089\105\083\084\074\068\108\114\109\078\083\088\089\117\050\097\043\086\100\084\120\080\100\088\050\109\070\079\043\114\069\109\074\065\069\088\066\082\050\097\118\061";"\043\097\117\115\087\099\050\080\049\055\120\109\100\072\109\076\083\088\067\080";"\070\088\089\068\069\084\074\065\108\114\066\082\070\072\066\082\087\085\061\061","\077\079\043\080\083\072\052\117\069\084\074\065\108\114\067\076\113\088\043\079\100\049\052\117\069\072\089\109\050\085\061\061","\070\065\074\049\087\099\122\117\087\056\109\078\050\088\107\061","\087\088\067\052\108\072\043\098\050\114\043\115";"\043\055\050\075\108\099\122\049\083\097\043\112\087\114\109\114\069\070\061\061","\083\088\089\053\100\072\067\098\087\097\122\098\050\072\089\076","\113\088\109\076\050\097\043\115\113\097\067\068\083\065\089\113\050\097\067\068\083\102\061\061","\049\097\067\098\087\066\120\109\108\072\067\052\108\114\074\109";"\122\072\067\052\069\072\043\097\087\072\074\052\108\102\061\061";"\043\114\043\080\087\072\052\098\050\084\074\084\087\099\043\080\069\055\073\061","\122\079\120\075\069\088\089\105\087\055\109\077\087\099\122\117\050\097\109\098\087\118\061\061","\070\079\043\114\069\079\073\061";"\122\072\043\065\070\079\109\113\108\097\043\082\087\056\054\075\087\088\109\065\069\088\122\113\108\097\043\082\087\085\061\061";"\088\088\067\052\057\097\069\098\108\114\050\098\050\106\071\065\087\115\071\115\069\088\050\075\108\099\122\109\108\048\071\065\083\097\049\118\108\099\071\109\087\097\102\118\087\072\120\110\069\088\074\065\112\118\061\061","\077\084\074\120\087\088\052\052\087\114\049\061","\050\097\066\115\069\072\043\065";"\070\072\066\052\108\099\122\075\100\052\074\102\100\084\122\065\069\084\057\061","\077\088\089\076\050\097\066\080\050\066\071\098\083\084\074\098\087\118\061\061";"\043\097\043\117\087\049\074\117\100\072\117\109","\122\114\067\115\100\072\043\105\077\088\089\105\050\088\074\065\083\088\067\080";"\049\072\067\082\069\088\066\104\108\052\074\109\100\099\120\109\050\066\122\109\100\072\117\080\083\084\066\052\069\070\061\061","\070\084\120\068\100\088\089\109\049\055\043\082\108\072\049\061";"\077\088\089\105\083\084\074\068\108\114\109\078\083\088\089\117\050\097\043\086\100\084\120\080\100\088\050\109\070\079\043\114\069\118\061\061","\077\088\089\068\100\084\071\117\100\072\109\065\100\084\122\109\069\085\061\061";"\122\056\066\074\070\049\050\066\049\118\061\061";"\043\056\052\084\084\052\120\069\070\049\089\053\043\043\071\056\070\043\122\066\084\065\109\103\084\052\120\071\113\105\050\066","\043\088\089\075\050\056\074\117\087\105\066\065\050\097\066\068\083\102\061\061","\077\072\109\068\083\065\069\098\100\099\043\076";"\113\049\067\049\087\099\122\109\087\070\061\061","\049\105\067\055\043\049\043\053\070\043\074\113\070\043\074\113\077\049\089\071\043\056\109\051\113\118\061\061";"\050\084\071\102\069\084\120\053\087\097\109\078\083\084\122\053\069\088\089\109\108\114\050\089","\043\097\067\065\100\088\054\120\087\084\043\080";"\077\056\043\071\113\056\043\077","\122\097\043\117\069\097\054\089\049\097\067\075\108\072\067\080\122\097\067\065";"\049\114\043\068\087\099\120\105\049\099\050\117\108\097\120\117\100\072\082\061","\077\049\089\086\070\043\071\071\070\065\109\049\070\043\122\066","\122\072\067\052\069\072\049\061","\122\097\109\076\100\088\120\082\069\043\071\104\111\084\073\061";"\070\114\067\065\050\097\054\109\069\056\069\082\100\084\109\109\069\055\050\075\087\114\050\049\087\099\117\075\087\118\061\061";"\077\084\074\043\087\114\109\065\122\079\120\075\069\088\089\105\087\055\105\061";"\070\099\120\075\108\055\071\082\083\088\089\079\049\097\067\075\108\072\067\080";"\070\072\067\082\069\056\120\082\087\072\067\105\073\118\061\061";"\113\097\109\076\050\097\043\080\069\084\057\061";"\070\088\120\076\069\088\089\065\077\088\052\052\087\118\061\061";"\043\056\066\103\077\102\061\061";"\113\088\067\052\108\072\043\051\050\114\043\115","\049\114\066\080\069\097\067\078\049\072\117\115\087\099\043\105","\070\072\067\082\069\056\120\082\087\072\067\105","\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\077\072\109\068\083\102\061\061";"\070\084\043\065\087\052\122\117\108\114\050\109\050\056\043\107\100\072\054\052\108\072\109\098\087\079\073\061";"\083\084\074\077\100\084\122\109\069\085\061\061","\049\072\054\109\069\084\085\061";"\100\084\120\109\087\114\056\115","\043\097\066\115\069\072\043\065\049\099\071\109\100\072\109\114\083\088\073\061","\070\088\067\066","\070\065\074\076";"\070\099\120\075\087\084\074\098\087\109\122\109\087\084\071\109\108\099\070\061";"\108\072\066\114\069\043\122\098\043\114\066\080\083\084\074\104","\043\114\066\080\083\084\074\104\049\072\043\065\050\097\109\080\069\102\061\061";"\077\072\109\105\087\114\043\089\049\072\117\098\050\056\069\098\100\099\043\076";"\122\072\043\065\077\084\122\109\087\049\074\098\087\072\054\105\087\099\050\080","\070\084\043\079\087\088\043\080\050\066\120\052\087\114\049\061","\043\049\089\120\043\066\067\056\122\043\074\049\049\105\067\069\122\049\070\061","\113\097\109\079\083\055\122\076\077\079\043\105\069\072\052\109\087\079\070\061","\070\072\117\109\100\084\071\113\083\097\067\065\122\114\067\068\050\084\073\061";"\049\072\074\109\087\079\122\051\069\105\120\082\087\072\067\105\070\079\043\114\069\118\061\061";"\122\079\120\075\069\088\089\105\087\055\105\061";"\049\099\122\052\087\105\109\078\050\088\107\061";"\077\084\074\120\087\105\066\056\050\088\089\079\069\088\067\080";"\122\072\066\115\108\114\067\065\069\070\061\061","\083\055\043\079\069\070\061\061";"\122\072\043\065\043\097\067\079\069\072\054\109","\077\088\052\102\108\114\067\072\069\088\122\055\100\084\120\115\087\099\122\109","\070\072\054\109\100\084\120\049\083\097\043\084\083\084\122\080\069\084\074\076\069\084\074\106\050\088\069\114","\087\088\067\052\108\072\043\098\050\114\043\115\122\097\067\049","\043\055\120\075\100\072\078\076\113\114\067\065\077\088\089\073\113\052\073\061","\077\072\109\068\083\065\050\115\069\088\043\080","\070\079\043\115\108\099\122\120\108\065\067\103";"\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\077\122\049\052\051\043\105\043\056\084\065\122\051\049\065\049\061";"\088\088\067\052\057\097\069\098\108\114\050\098\050\106\071\065\087\115\071\115\069\088\050\075\108\099\122\109\108\048\071\065\083\097\049\118\108\099\071\109\087\097\102\081\057\085\061\061","\077\084\074\113\108\097\043\082\087\066\043\076\100\088\120\082\069\070\061\061","\049\079\109\117\087\118\061\061";"\043\114\066\080\083\084\074\104\070\079\043\114\069\118\061\061";"\070\072\117\109\100\084\071\113\083\097\067\065","\069\097\067\065\084\072\069\075\087\114\109\076\083\097\043\115\084\072\074\098\087\114\122\075\050\097\109\098\087\118\061\061","\070\049\074\049\077\049\067\103\084\065\043\088\122\049\089\049\084\052\120\069\070\049\089\053\049\056\052\043\113\066\122\120\049\056\054\120\122\043\057\061","\049\099\122\109\100\088\054\065\083\085\061\061","\077\072\109\068\083\102\061\061";"\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\071\049\066\071\073\077\049\043\056\084\065\122\051\049\065\049\061";"\049\072\066\102";"\050\084\074\109\084\072\074\117\050\084\074\065\083\088\074\053\069\114\109\082\087\097\043\115";"\077\088\089\105\083\084\074\068\108\114\109\078\083\088\089\117\050\097\043\086\100\084\120\080\100\088\050\109";"\087\079\043\078\100\114\043\115";"\069\114\067\068\050\084\073\061","\049\097\067\075\108\072\067\080\069\088\122\112\087\114\109\114\069\070\061\061","\108\114\067\079\050\088\049\061";"\113\088\067\078\069\088\089\065\050\088\052\051\069\105\122\109\108\099\071\117\083\084\057\061","\049\055\120\075\087\079\070\061";"\049\072\117\115\087\099\043\105\113\072\069\086\087\072\089\068\069\088\066\082\087\088\043\080\050\085\061\061","\070\065\074\109\069\085\061\061";"\108\072\074\109\087\079\122\053\069\088\069\114\069\088\074\065\083\084\069\109\084\072\052\117\111\066\067\076\050\097\066\068\083\099\073\061","\043\055\109\102\069\070\061\061","\113\088\066\076\050\097\043\115\070\084\074\076\100\084\074\076\083\088\089\071\050\084\120\117","\050\084\074\109\084\072\069\075\087\097\043\115","\088\114\067\082\069\055\109\068\083\052\120\109\100\072\109\102\069\070\061\061";"\100\114\067\098\087\097\089\052\087\088\120\109\108\118\061\061","\043\055\120\075\100\072\078\076\113\072\069\049\083\097\043\049\108\114\066\105\069\070\061\061","\077\088\052\102\108\114\067\072\069\088\122\055\100\084\120\115\087\099\122\109\070\079\043\114\069\118\061\061","\057\097\109\080\057\066\071\074\050\088\054\065\083\084\071\082\083\088\043\115\057\097\117\117\087\114\122\082\069\084\057\080","\070\072\067\080\108\099\070\061";"\077\084\074\074\087\099\043\080\050\097\043\105","\108\072\117\075\050\109\067\068\087\072\089\105\083\084\122\075\087\072\107\061";"\122\072\043\065\043\088\089\075\050\056\074\104\100\084\120\079\069\088\122\070\087\099\050\109\108\109\071\098\083\088\089\065\108\102\061\061";"\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\077\122\049\052\051\043\105\043\056","\043\114\066\080\083\084\074\104","\122\097\109\076\087\099\120\075\069\088\089\065\069\088\070\061";"\069\097\043\117\050\097\117\078\100\084\120\101\084\072\078\075\087\114\050\076\100\114\066\080\069\043\067\068\087\072\089\105\083\084\122\075\087\072\107\061","\049\072\117\075\050\105\122\109\100\079\043\114\069\118\061\061","\100\072\122\053\108\072\067\098\087\118\061\061";"\043\088\089\075\050\056\109\076\043\088\089\075\050\085\061\061","\043\072\066\115\049\099\122\098\087\084\085\061","\049\072\054\075\100\072\043\071\087\114\122\056\083\088\074\109";"\077\084\074\113\087\097\067\065\043\055\120\075\087\114\078\109\050\056\120\082\087\072\074\101\069\088\070\061","\113\097\109\079\083\055\122\099\069\088\109\079\083\055\122\113\083\097\109\072";"\122\114\043\117\108\118\061\061","\070\114\054\075\087\114\122\076\083\088\122\109","\070\088\052\102\087\097\109\114\111\088\109\080\069\052\071\098\083\084\074\098\087\105\122\109\100\079\043\114\069\118\061\061","\083\088\052\102\108\114\067\072\069\088\122\053\069\072\066\115\108\114\067\065\069\070\061\061","\077\088\089\065\069\084\120\115\050\084\071\065\108\102\061\061","\077\072\109\068\083\065\109\078\050\088\107\061";"\070\084\043\079\087\088\043\080\050\066\120\052\087\114\043\106\050\088\069\114";"\113\097\109\080\069\072\043\115\083\088\089\079\122\097\066\115\083\072\089\109\108\099\074\106\050\088\069\114","\077\084\074\043\087\114\109\065\122\088\089\109\087\084\105\061";"\122\088\089\072\069\088\089\098\087\070\061\061";"\049\097\054\117\111\088\043\115";"\077\097\066\076\049\099\122\117\050\056\066\080\111\049\122\070\049\102\061\061";"\049\097\067\065\083\088\067\080\108\102\061\061","\108\072\074\109\087\079\122\053\108\072\066\065\050\084\120\117\050\097\109\098\087\118\061\061","\087\114\067\065\084\099\071\098\087\072\054\075\087\114\108\061";"\084\052\067\075\087\114\122\109\111\085\061\061";"\069\097\043\117\050\097\117\078\100\084\120\101\084\072\074\098\087\114\122\075\050\097\109\098\087\118\061\061","\049\072\109\082\069\088\089\068\069\088\070\061";"\049\052\071\066\113\056\054\053\070\065\066\113\043\066\067\113\043\049\074\086\122\043\074\113","\043\114\109\068\083\088\067\052\108\052\069\109\087\114\067\078\108\102\061\061";"\049\114\066\068\083\088\066\082\108\102\061\061";"\100\114\066\076\083\088\073\061","\122\097\043\117\050\097\117\078\100\084\120\101";"\122\072\043\065\049\097\109\080\069\102\061\061","\077\084\120\098\087\109\050\075\108\114\049\061";"\077\072\109\068\083\065\050\115\069\088\043\080\122\114\067\068\050\084\073\061";"\049\099\043\048\050\097\043\115\069\079\043\079\069\049\120\052\069\114\100\061";"\049\099\043\048\050\097\043\115\069\079\043\079\069\043\074\065\069\088\066\082\050\097\118\061";"\049\099\122\052\087\114\043\105","\050\097\109\078\069\070\061\061";"\049\097\067\075\108\072\067\080\070\114\067\078\100\118\061\061";"\070\084\043\065\087\065\066\065\050\097\066\068\083\102\061\061","\122\072\043\065\122\065\074\056";"\049\056\052\052\087\055\122\075\108\097\054\075\069\084\057\061","\043\097\109\109\108\068\073\065";"\049\072\043\065\043\097\067\079\069\072\054\109","\049\099\050\117\108\097\120\117\100\072\082\061","\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\070\065\074\071\087\114\122\113\050\055\043\080","\070\114\054\075\087\114\070\061","\069\114\109\079\083\055\122\053\108\114\043\078\100\088\109\080\108\102\061\061";"\108\055\120\109\070\072\067\078\100\114\066\065\070\072\117\109\100\072\078\076","\122\072\043\065\070\099\043\115\108\114\043\080\050\056\050\086\122\085\061\061","\083\088\089\076\069\084\120\065","\122\079\120\109\069\088\122\098\087\070\061\061";"\108\097\054\117\111\088\043\115","\049\072\117\075\050\118\061\061","\043\097\109\078\069\070\061\061","\049\114\067\079\050\088\049\061","\077\084\074\077\069\088\066\105\111\070\061\061";"\070\114\043\115\108\072\043\115\083\072\109\080\069\102\061\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076","\070\114\067\076\108\065\109\078\087\084\043\080\069\070\061\061";"\122\055\120\117\069\072\067\080\043\097\043\078\108\097\043\115\069\088\122\106\087\097\066\105\069\084\073\061","\100\088\054\082","\122\097\066\078\100\088\050\109\049\097\117\089\108\065\109\078\050\088\107\061";"\108\072\117\075\050\109\067\101\083\088\089\079\108\072\120\117\087\114\043\053\100\072\067\080\069\097\109\065\083\088\067\080";"\043\055\120\075\100\072\078\076";"\077\088\089\086\087\072\052\048\100\084\122\073\087\072\074\101\069\097\067\099\087\118\061\061";"\077\049\070\061";"\070\088\052\048\050\084\074\104";"\113\088\066\101\069\049\069\052\087\114\074\065\083\088\067\080\070\072\066\068\083\097\043\105\122\055\109\080\100\088\052\075\100\102\061\061","\122\114\066\080\113\072\069\112\087\114\109\072\069\084\073\061";"\122\072\043\065\049\099\071\109\087\097\054\120\087\114\069\098","\108\114\043\078\087\099\069\109","\122\072\043\065\049\099\071\109\087\097\054\056\069\084\074\068\108\114\109\102\050\097\109\098\087\118\061\061";"\049\079\043\102\050\055\043\115\069\070\061\061";"\050\097\066\048\087\097\049\061","\108\072\109\080\069\072\054\109\084\099\122\117\108\114\050\109\050\085\061\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\070\065\073\061","\069\088\069\114\069\088\074\065\083\084\069\109\084\099\074\102\069\088\089\105\084\072\074\102";"\108\072\067\115\050\085\061\061";"\043\072\067\084\049\055\043\082\087\066\122\075\087\088\043\115";"\070\079\120\109\100\088\078\071\100\114\054\109";"\100\084\120\109\087\114\056\061","\070\049\074\049\077\049\067\103\084\065\043\088\122\049\089\049\084\052\120\069\070\049\089\053\122\049\089\088\122\049\089\051\113\043\067\049\049\105\066\086\077\065\109\103\122\102\061\061","\077\088\089\109\050\114\109\065\100\088\120\075\087\097\043\066\087\114\070\061";"\070\114\054\098\087\072\122\097\050\084\120\089","\069\114\067\101\084\099\122\117\108\114\050\109\050\066\067\068\087\099\043\080\050\085\061\061";"\070\072\066\052\108\099\122\075\100\052\074\102\100\084\122\065\069\084\120\056\069\088\120\052\069\114\100\061","\113\088\043\065\100\049\066\068\050\097\109\072\069\070\061\061","\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\077\122\049\069\077\122\043\074\057";"\070\084\043\065\087\052\122\117\108\114\050\109\050\085\061\061","\070\088\052\102\087\097\109\114\111\088\109\080\069\052\071\098\083\084\074\098\087\118\061\061";"\077\072\109\080\069\099\074\048\100\088\089\109";"\070\084\071\102\087\097\109\109\069\085\061\061","\070\072\067\078\100\114\066\065\113\097\067\079\122\072\043\065\070\099\043\115\108\114\043\080\050\056\043\072\069\088\089\065\077\088\089\114\087\102\061\061";"\049\097\109\068\083\052\071\098\100\072\078\109\050\085\061\061";"\043\049\089\120\043\066\067\056\077\049\043\056","\049\072\117\117\069\097\067\099\087\088\043\082\069\085\061\061","\070\065\067\074\070\105\066\049\084\065\054\051\122\052\067\066\043\105\043\103\043\066\067\043\113\105\069\120\113\066\122\066\049\105\043\056";"\108\055\069\102","\077\072\109\105\087\114\043\089\049\072\117\098\050\085\061\061"}local function SV(d)return yV[d+1542]end for d,Y in ipairs({{1,293},{1,245},{246,293}})do while Y[1]<Y[2]do yV[Y[1]],yV[Y[2]],Y[1],Y[2]=yV[Y[2]],yV[Y[1]],Y[1]+1,Y[2]-1 end end do local d={j=2;["\052"]=53,B=5;N=45,p=11,C=61,F=16;u=33,e=43;Y=57;z=17;J=13;["\043"]=21,R=44,l=28,y=10,S=26,V=3,k=56,L=51;Q=58,["\056"]=4;d=24;h=40;P=46;A=52;a=6,t=63,["\049"]=20;["\051"]=15,["\047"]=59,I=12;s=50;f=48;U=0;D=35;q=19,["\054"]=49,w=62,c=55;O=39;["\050"]=29;E=25;Z=60,["\057"]=8,n=42,b=47,v=32,["\055"]=7,r=38;["\048"]=34,g=14;x=9,i=36,o=30;H=54,m=37,K=41;W=27;M=18;["\053"]=31,X=22,T=23,G=1}local Y=yV local X=table.insert local t=type local N=math.floor local f=string.char local s=table.concat local F=string.len local H=string.sub for J=1,#Y,1 do local h=Y[J]if t(h)=="\115\116\114\105\110\103"then local t=F(h)local A={}local a=1 local u=0 local T=0 while a<=t do local Y=H(h,a,a)local s=d[Y]if s then u=u+s*64^(3-T)T=T+1 if T==4 then T=0 local d=N(u/65536)local Y=N((u%65536)/256)local t=u%256 X(A,f(d,Y,t))u=0 end elseif Y=="\061"then X(A,f(N(u/65536)))if a>=t or H(h,a+1,a+1)~="\061"then X(A,f(N((u%65536)/256)))end break end a=a+1 end Y[J]=s(A)end end end local d,Y,X,t,N,f,s=_G,setmetatable,pairs,type,math,error,table local F=TMW local H=Action local J=H[SV(-1403)]local h=s[SV(-1325)]local A=H[SV(-1441)]local a=H[SV(-1353)]local u=H[SV(-1356)]local T=H[SV(-1347)]local D=H[SV(-1435)]local U=H[SV(-1527)]local G=H[SV(-1378)]local v=H[SV(-1522)]local r=v:GetActiveUnitPlates()local E=H[SV(-1274)]local R=C_Item[SV(-1452)]local W=H[SV(-1380)]local P=J[SV(-1483)]local O=ACTION_CONST_PORTRAIT_ROGUE local B=d[SV(-1393)]local m=d[SV(-1402)]local c=d[SV(-1486)]local g=d[SV(-1400)]local y=d[SV(-1303)]local S=d[SV(-1263)]local K=F[SV(-1326)]local l=d[SV(-1331)]local p=d[SV(-1518)][SV(-1432)]local q=d[SV(-1286)]local j=H[SV(-1470)]local w=Y(H[P],{[SV(-1373)]=H})local z=SV(-1344)local V=SV(-1497)local Z=SV(-1509)local L=SV(-1419)local e=w[SV(-1431)]local C=e[SV(-1341)]local M=e[SV(-1249)]local i=e[SV(-1407)]local I={[SV(-1338)]={SV(-1481);SV(-1334)},[SV(-1464)]={SV(-1481);SV(-1334),SV(-1383)},[SV(-1320)]={SV(-1481);SV(-1334);SV(-1510)};[SV(-1270)]={SV(-1481),SV(-1334);SV(-1445)},[SV(-1351)]={SV(-1481),SV(-1334),SV(-1510),SV(-1445)},[SV(-1279)]={SV(-1481);SV(-1264),SV(-1334)},[SV(-1475)]={SV(-1481),SV(-1334),SV(-1345),SV(-1510)};[SV(-1525)]={SV(-1539),SV(-1477)};[SV(-1413)]={SV(-1371);SV(-1360),SV(-1461),SV(-1388);SV(-1397);SV(-1489);360806;20066;w[SV(-1429)][SV(-1330)]},[SV(-1390)]={[w[SV(-1533)][SV(-1330)]]=true;[w[SV(-1474)][SV(-1330)]]=true,[w[SV(-1511)][SV(-1330)]]=true,[w[SV(-1506)][SV(-1330)]]=true;[w[SV(-1492)][SV(-1330)]]=true}}local Q=H[P]for d=1,#Q,1 do local Y=Q[d]if t(Y)==SV(-1322)and Y[SV(-1411)]==SV(-1532)then I[SV(-1390)][Y[SV(-1330)]]=true end end local function x(...)local d={...}local Y=SV(-1271)for d,X in X(d)do Y=Y..(tostring(X)..SV(-1535))end print(Y)end local n={[SV(-1367)]=false;[SV(-1417)]=false;[SV(-1335)]=false,[SV(-1385)]=false}local function b(d)if w[SV(-1520)]==SV(-1315)or w[SV(-1520)]==SV(-1298)or w[SV(-1258)][SV(-1462)]then return 500 end if(E(d)):HealthPercent()==0 then return 0 end if(E(d)):HealthPercent()==100 then return 500 end return(E(d)):TimeToDie()end local function o()if not A(2,SV(-1458))then return false end return true end local function k(d)local Y,X,t,N,f,s=(E(d)):InfoGUID()if s==229537 then return false end if D(d)then return true end end local dV=H[SV(-1494)][SV(-1446)][SV(-1488)]local YV=H[SV(-1494)][SV(-1446)][SV(-1468)]local XV=H[SV(-1494)][SV(-1446)][SV(-1480)]local function tV(d,Y)if(E(d)):IsBoss()or(E(d)):IsDummy()then return true end local X=w[SV(-1324)](w[SV(-1329)][SV(-1330)])local t=X[1]return(E(d)):Health()>(((Y*t)*1+1*#dV)+.25*#YV)+.15*#XV end local function NV(d,Y)if not w[SV(-1425)]:IsInRange(d)then return false end if w[SV(-1343)]:ShouldStopByGCD()then return false end local X=w[SV(-1521)][SV(-1330)]or 1 local t=w[SV(-1276)][SV(-1330)]or 1 local N,f=R(X)local s,F=R(t)local H=0 if e[SV(-1377)][w[SV(-1521)][SV(-1330)]]and(not e[SV(-1377)][w[SV(-1276)][SV(-1330)]]or f>=F)then H=1 end if e[SV(-1377)][w[SV(-1276)][SV(-1330)]]and(not e[SV(-1377)][w[SV(-1521)][SV(-1330)]]or F>f)then H=2 end if w[SV(-1533)]:IsReady(z,true)and G:HasAuraBySpellID(w[SV(-1287)][SV(-1330)])==0 then return w[SV(-1533)]:Show(Y)end if w[SV(-1521)]:IsReady()and(w[SV(-1521)]:GetItemCategory()~=SV(-1283)and(not I[SV(-1390)][w[SV(-1521)][SV(-1330)]]and(w[SV(-1521)]:AbsentImun(d,I[SV(-1279)])and(H==1 and((E(V)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0 or e[SV(-1349)](d)<=20)or H==2 and(not w[SV(-1276)]:IsReady()or(E(V)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0 and w[SV(-1366)]:GetCooldown()>20)or H==0))))then return w[SV(-1521)]:Show(Y)end if w[SV(-1276)]:IsReady()and(w[SV(-1276)]:GetItemCategory()~=SV(-1283)and(not I[SV(-1390)][w[SV(-1276)][SV(-1330)]]and(w[SV(-1276)]:AbsentImun(d,I[SV(-1279)])and(H==2 and((E(V)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0 or e[SV(-1349)](d)<=20)or H==1 and(not w[SV(-1521)]:IsReady()or(E(V)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0 and w[SV(-1366)]:GetCooldown()>20)or H==0))))then return w[SV(-1276)]:Show(Y)end if w[SV(-1511)]:IsReady(z,true)and G:HasAuraStacksBySpellID(w[SV(-1284)][SV(-1330)])~=0 then return w[SV(-1511)]:Show(Y)end end w[SV(-1391)][SV(-1340)]=function()return not w[SV(-1391)]:IsBlocked()and(not w[SV(-1391)]:IsBlockedByQueue()and(w[SV(-1391)]:IsCastable(z,true,true,true)and not w[SV(-1343)]:ShouldStopByGCD()))end local fV={}local sV={}local function FV(d)local Y=1 for X=1,#d[SV(-1501)],1 do local N=d[SV(-1501)][X]local f=N[1]local s=N[2]if s then if(E(SV(-1344))):HasBuffs(f,true)>0 then local d=t(s)if d==SV(-1420)then Y=Y*s elseif d==SV(-1281)then Y=Y*s()end end else if t(f)==SV(-1281)then Y=Y*f()end end end return Y end local function HV()j:Add(SV(-1427),SV(-1299),function()local d,Y,t,N,f,s,H,J,h,A,a,u=y()if N~=S(z)then return end if Y==SV(-1370)then local d=fV[u]if d then local Y=FV(d)d[SV(-1355)][J]={[SV(-1355)]=Y;[SV(-1342)]=F[SV(-1359)];[SV(-1304)]=true}end elseif Y==SV(-1296)or Y==SV(-1308)then local d=sV[u]if d then local Y=fV[d]if Y and Y[SV(-1355)][J]then Y[SV(-1355)][J][SV(-1304)]=true elseif Y then local d=FV(Y)Y[SV(-1355)][J]={[SV(-1355)]=d;[SV(-1342)]=F[SV(-1359)],[SV(-1304)]=true}end end elseif Y==SV(-1399)then local d=sV[u]if d then local Y=fV[d]if Y and Y[SV(-1355)][J]then Y[SV(-1355)][J][SV(-1304)]=false end end elseif Y==SV(-1301)or Y==SV(-1450)then for d,Y in X(fV)do if Y[SV(-1355)][J]then Y[SV(-1355)][J]=nil end end end end)end local function JV(d)local Y=K(d)if Y then return SV(-1433)..(Y..SV(-1404))else return SV(-1499)end end local function hV(...)local d={...}local Y=d[1]local X=Y if t(d[2])==SV(-1420)then X=d[2]h(d,2)end h(d,1)sV[X]=Y fV[Y]={[SV(-1501)]=d,[SV(-1355)]={}}end local function AV(d,Y)if fV[Y][SV(-1355)]then local X=fV[Y][SV(-1355)][S(d)]return X and(X[SV(-1304)]and X[SV(-1355)])or 0 else f(JV(Y))end end HV()hV(w[SV(-1443)][SV(-1330)],{function()if G:HasAuraBySpellID({w[SV(-1405)][SV(-1330)];w[SV(-1405)][SV(-1330)]+2})~=0 then return 1.5 else return 1 end end})hV(w[SV(-1323)][SV(-1330)],{function()return 1 end})local function aV()local d=2*G:SpellHaste()return d end aV=w[SV(-1328)](aV)local uV={[SV(-1384)]={[1]=function(d)if w[SV(-1443)]:AbsentImun(d,I[SV(-1464)])and(w[SV(-1443)]:IsReadyByPassCastGCD(d)and(w[SV(-1364)]:GetTalentTraits()~=0 and(d~=L and(G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)];w[SV(-1430)][SV(-1330)],w[SV(-1300)][SV(-1330)],w[SV(-1426)][SV(-1330)],w[SV(-1361)][SV(-1330)]})-T()>=.4 or G:HasAuraBySpellID(w[SV(-1405)][SV(-1330)])-T()>.4 or G:HasAuraBySpellID(w[SV(-1405)][SV(-1330)]+2)-T()>.4))))then return w[SV(-1443)]end end;[2]=function(d)if w[SV(-1425)]:AbsentImun(d,I[SV(-1464)])and w[SV(-1425)]:IsReadyByPassCastGCD(d)then if e[SV(-1309)]()and d==L then return w[SV(-1485)]else return w[SV(-1425)]end end end};[SV(-1457)]={[1]=function(d)if w[SV(-1443)]:AbsentImun(d,I[SV(-1464)])and(w[SV(-1443)]:IsReadyByPassCastGCD(d)and(w[SV(-1364)]:GetTalentTraits()~=0 and(d~=L and(G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)],w[SV(-1430)][SV(-1330)];w[SV(-1300)][SV(-1330)];w[SV(-1426)][SV(-1330)];w[SV(-1361)][SV(-1330)]})-T()>=.4 or G:HasAuraBySpellID(w[SV(-1405)][SV(-1330)])-T()>.4 or G:HasAuraBySpellID(w[SV(-1405)][SV(-1330)]+2)-T()>.4))))then return w[SV(-1443)]end end,[2]=function(d)if w[SV(-1429)]:IsReadyByPassCastGCD(d)and(w[SV(-1429)]:AbsentImun(d,I[SV(-1320)])and((G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)];w[SV(-1426)][SV(-1330)];w[SV(-1361)][SV(-1330)],w[SV(-1430)][SV(-1330)]})==0 or A(2,SV(-1295)))and(E(d)):HasBuffs(e[SV(-1523)])==0))then if e[SV(-1309)]()and d==L then return w[SV(-1448)]else return w[SV(-1429)]end end end,[3]=function(d)if w[SV(-1350)]:IsReadyByPassCastGCD(d)and(w[SV(-1350)]:AbsentImun(d,I[SV(-1320)])and(d~=L and((G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)],w[SV(-1426)][SV(-1330)],w[SV(-1361)][SV(-1330)],w[SV(-1430)][SV(-1330)]})==0 or A(2,SV(-1295)))and(E(d)):HasBuffs(e[SV(-1523)])==0)))then return w[SV(-1350)],true end end;[4]=function(d)if w[SV(-1476)]:IsReadyByPassCastGCD(d)and(w[SV(-1476)]:AbsentImun(d,I[SV(-1320)])and((G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)],w[SV(-1426)][SV(-1330)];w[SV(-1361)][SV(-1330)];w[SV(-1430)][SV(-1330)]})==0 or A(2,SV(-1295)))and(G:IsBehind(.3)and(E(d)):HasBuffs(e[SV(-1523)])==0)))then if e[SV(-1309)]()and d==L then return w[SV(-1504)]else return w[SV(-1476)]end end end;[5]=function(d)if w[SV(-1297)]:IsReadyByPassCastGCD(d)and(w[SV(-1297)]:AbsentImun(d,I[SV(-1320)])and((G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)];w[SV(-1426)][SV(-1330)],w[SV(-1361)][SV(-1330)],w[SV(-1430)][SV(-1330)]})==0 or A(2,SV(-1295)))and(E(d)):HasBuffs(e[SV(-1523)])==0))then if e[SV(-1309)]()and d==L then return w[SV(-1453)]else return w[SV(-1297)]end end end},[SV(-1368)]={[1]=function(d)if w[SV(-1469)](nil,d,I[SV(-1351)])and(w[SV(-1425)]:IsInRange(d)and(w[SV(-1392)]:IsReady(d)and(d~=L and((G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)];w[SV(-1426)][SV(-1330)],w[SV(-1361)][SV(-1330)],w[SV(-1430)][SV(-1330)]})==0 or A(2,SV(-1295)))and(E(d)):HasBuffs(e[SV(-1523)])==0))))then return w[SV(-1392)],true end end;[2]=function(d)if w[SV(-1469)](nil,d,I[SV(-1351)])and(w[SV(-1425)]:IsInRange(d)and(w[SV(-1541)]:IsReady(d)and(d~=L and((G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)];w[SV(-1426)][SV(-1330)],w[SV(-1361)][SV(-1330)],w[SV(-1430)][SV(-1330)]})==0 or A(2,SV(-1295)))and((E(d)):HasBuffs(e[SV(-1523)])==0 or(E(d)):HasDeBuffs(e[SV(-1523)])==0)))))then return w[SV(-1541)]end end}}local TV={[SV(-1409)]=false;[SV(-1321)]=false;[SV(-1252)]=false;[SV(-1272)]=false;[SV(-1396)]=false,[SV(-1372)]=false,[SV(-1319)]=0}function w.MultiUnits.GetBySpellLimitedSpell(d,Y,t,N,f)if not Y then return 0 end for d in X(r)do if((E(d)):CombatTime()>0 or(E(d)):IsDummy())and(Y:IsInRange(d)and((not f or(E(d)):TimeToDie()>=f)and((E(d)):HasDeBuffs(N,true)>0 and not(E(d)):IsTotem())))then return(E(d)):HasDeBuffs(N,true)end end return 0 end w[SV(-1522)][SV(-1500)]=w[SV(-1328)](w[SV(-1522)][SV(-1500)])local DV=0 local UV={1;2,3,4,5;6,7}local GV={3,4;5;6;7;8;9}local vV={6,7;8,9;10,11;12}local rV={5;6;7;8;9;10;11}local EV={4;5;6,7;8;9,10}local RV={3,4,5;6;7,8,9}local function WV()local d local Y=w[SV(-1508)]:GetTalentTraits()~=0 local X=DV>GetTime()local t=w[SV(-1493)]:GetTalentTraits()~=0 if X and(t and Y)then d=vV elseif X and Y then d=rV elseif X and t then d=EV elseif X then d=RV elseif Y then d=GV else d=UV end return d[G:ComboPoints()]+w[SV(-1365)]()/2 end local PV={}local function OV(d)s[SV(-1346)](PV,{[SV(-1291)]=d})s[SV(-1318)](PV,function(d,Y)return d[SV(-1291)]<Y[SV(-1291)]end)end local function BV()for d=#PV,1,-1 do s[SV(-1325)](PV,d)end end local function mV()local d=GetTime()for Y=#PV,1,-1 do if PV[Y][SV(-1291)]<=d then s[SV(-1325)](PV,Y)end end end local function cV()if#PV>0 then return PV[1][SV(-1291)]else return 100 end end local function gV()local d,Y,X,t,N,f,s,F,H,J,h,A,a,u,T,D=y()if t~=S(SV(-1344))then return end mV()if A~=32645 then return end if Y==SV(-1296)then OV(GetTime()+WV())return end if Y==SV(-1424)then OV(GetTime()+WV())return end if Y==SV(-1399)then BV()return end if Y==SV(-1434)then mV()return end end w[SV(-1470)]:Add(SV(-1314),SV(-1299),gV)w[1]=nil w[2]=function(d)if g(SV(-1344))then DV=GetTime()+.1 end local Y if W(Z)then Y=Z elseif W(V)then Y=V end if not Y then return end local X,t,N,f,s=(E(Y)):IsCastingRemains()if X>w[SV(-1365)]()*2 then if not s and(w[SV(-1425)]:IsReadyP(Y,nil,true,true)and w[SV(-1425)]:AbsentImun(Y,I[SV(-1464)],true))then return w[SV(-1436)]:Show(d)end end if A(1,SV(-1357))then a({1;SV(-1357)},false)end end w[3]=function(d)local Y=l()or U:IsEngage()local t=F[SV(-1359)]local function f(t)local f,s,F,J,h,a=(E(t)):InfoGUID()local D=k(t)local U=o()local R=(a==209800 or a==213143)and 100000 or v:GetBySpellAreaTTD(w[SV(-1425)])local P=G:HasAuraBySpellID(w[SV(-1410)][SV(-1330)])==N[SV(-1442)]and 0 or G:HasAuraBySpellID(w[SV(-1410)][SV(-1330)])local m=w[SV(-1425)]:IsInRange(t)local g=e[SV(-1259)]and v:GetBySpell(w[SV(-1302)])>=2 local y=G:ComboPointsMax()local S=G:ComboPoints()local K=G:ComboPointsDeficit()local l=S TV[SV(-1319)]=N[SV(-1537)](y-2,5*w[SV(-1530)]:GetTalentTraits())n[SV(-1367)]=G:HasAuraBySpellID({w[SV(-1426)][SV(-1330)];w[SV(-1361)][SV(-1330)];w[SV(-1430)][SV(-1330)]})~=0 n[SV(-1417)]=G:HasAuraBySpellID(w[SV(-1362)][SV(-1330)])~=0 n[SV(-1335)]=n[SV(-1417)]or n[SV(-1367)]or G:HasAuraBySpellID(w[SV(-1300)][SV(-1330)])~=0 n[SV(-1385)]=G:HasAuraBySpellID(w[SV(-1405)][SV(-1330)])-T()>.4 or G:HasAuraBySpellID(w[SV(-1405)][SV(-1330)]+2)-T()>.4 TV[SV(-1252)]=G:EnergyRegen()+((v:GetBySpellAppliedDoTs(w[SV(-1418)],nil,w[SV(-1443)][SV(-1330)])+v:GetBySpellAppliedDoTs(w[SV(-1418)],nil,w[SV(-1323)][SV(-1330)]))*7)*w[SV(-1503)]:GetTalentTraits()>30+10*i(w[SV(-1250)]:GetTalentTraits()==0)TV[SV(-1321)]=v:GetBySpell(w[SV(-1302)])==1 TV[SV(-1507)]=(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)~=0 or(E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)~=0 TV[SV(-1482)]=G:EnergyPercentage()>=(80-10*w[SV(-1369)]:GetTalentTraits())-30*w[SV(-1306)]:GetTalentTraits()TV[SV(-1394)]=w[SV(-1305)]:GetTalentTraits()~=0 and(w[SV(-1305)]:GetCooldown()<3 and(w[SV(-1305)]:GetCooldown()~=0 and(not w[SV(-1305)]:IsBlocked()and D)))TV[SV(-1374)]=TV[SV(-1507)]or G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])~=0 or TV[SV(-1482)]TV[SV(-1412)]=N[SV(-1293)]((v:GetBySpell(w[SV(-1302)])*w[SV(-1536)]:GetTalentTraits())*2,20)TV[SV(-1375)]=G:HasAuraStacksBySpellID(w[SV(-1447)][SV(-1330)])>=TV[SV(-1412)]local q if W(Z)then q=Z else q=V end local function j()if Y then return false end if w[SV(-1425)]:IsSpellInRange(t)then return false end local X,N=(E(V)):GetRange()local f=(E(z)):GetCurrentSpeed()if f<=0 then return false end local s=((N+5)/((f/100)*7)+w[SV(-1365)]())-u()if C[SV(-1332)]~=z and(w[SV(-1406)]:IsReady(C[SV(-1332)])and(G:HasAuraBySpellID({57934,59628;1224098})==0 and((E(C[SV(-1332)])):HasBuffs({156779;136055})==0 and(not(E(C[SV(-1332)])):IsMounted()and(not G[SV(-1437)]()and s<2.5)))))then return w[SV(-1406)]:Show(d)end if w[SV(-1391)]:IsReady()and(G:HasAuraBySpellID(w[SV(-1391)][SV(-1330)])<=1.8+S*1.8 and(S>=4 and s<=1))then return w[SV(-1391)]:Show(d)end end local function L()if not e[SV(-1498)](t)then return false end if v:GetBySpell(w[SV(-1425)],2)>=2 then for Y in X(r)do if not e[SV(-1498)](Y)and M(Y,w[SV(-1425)])then return w[SV(-1307)]:Show(d)end end end return w[SV(-1337)]:Show(d)end local function I()if w[SV(-1343)]:ShouldStopByGCD()then return false end if not m then return false end if not Y then return false end if w[SV(-1398)]:IsReady(z,true)and(C[SV(-1455)](t)and((E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0 and(G:HasAuraBySpellID({w[SV(-1465)][SV(-1330)],w[SV(-1471)][SV(-1330)]})~=0 and(G:HasAuraStacksBySpellID(w[SV(-1277)][SV(-1330)])>=1 and G:HasAuraStacksBySpellID(w[SV(-1265)][SV(-1330)])>=1))))then if G:Energy()<=45 then return w[SV(-1505)]:Show(d)else return w[SV(-1398)]:Show(d)end end if w[SV(-1398)]:IsReady(z,true)and(C[SV(-1455)](t)and(w[SV(-1288)]:GetTalentTraits()==0 and(w[SV(-1421)]:GetTalentTraits()==0 and(w[SV(-1440)]:GetTalentTraits()~=0 and(w[SV(-1443)]:GetCooldown()==0 and((AV(t,w[SV(-1443)][SV(-1330)])<=1 or(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4)and(((E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0 or w[SV(-1366)]:GetCooldown()<4)and K>=N[SV(-1293)](v:GetBySpell(w[SV(-1302)]),4))))))))then return w[SV(-1398)]:Show(d)end if w[SV(-1398)]:IsReady(z,true)and(C[SV(-1455)](t)and(w[SV(-1421)]:GetTalentTraits()~=0 and(w[SV(-1440)]:GetTalentTraits()~=0 and(w[SV(-1443)]:GetCooldown()==0 and((AV(t,w[SV(-1443)][SV(-1330)])<=1 or(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4)and(v:GetBySpell(w[SV(-1302)])>2 and(E(t)):TimeToDie()-(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>15))))))then if G:Energy()<=45 then return w[SV(-1505)]:Show(d)else return w[SV(-1398)]:Show(d)end end if w[SV(-1398)]:IsReady(z,true)and(C[SV(-1455)](t)and(w[SV(-1421)]:GetTalentTraits()~=0 and(w[SV(-1440)]:GetTalentTraits()==0 and(not TV[SV(-1375)]and(v:GetBySpell(w[SV(-1302)])>2 and(E(t)):TimeToDie()>15)))))then return w[SV(-1398)]:Show(d)end if w[SV(-1398)]:IsReady(z,true)and(C[SV(-1455)](t)and(w[SV(-1288)]:GetTalentTraits()~=0 and((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true)>3 and((E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0 and((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)<=6+3*w[SV(-1529)]:GetTalentTraits()and((E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)~=0 or(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)<4))))))then return w[SV(-1398)]:Show(d)end if w[SV(-1398)]:IsReady(z,true)and(C[SV(-1455)](t)and(w[SV(-1440)]:GetTalentTraits()~=0 and(w[SV(-1443)]:GetCooldown()==0 and((AV(t,w[SV(-1443)][SV(-1330)])<=1 or(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4)and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0))))then return w[SV(-1398)]:Show(d)end end local function Q()TV[SV(-1401)]=(E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)==0 and((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true)~=0 and((E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)~=0 and v:GetBySpell(w[SV(-1302)])<=5))TV[SV(-1333)]=w[SV(-1305)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(w[SV(-1379)][SV(-1330)])~=0 and TV[SV(-1401)])if w[SV(-1343)]:IsReady(q)and(w[SV(-1389)]:GetTalentTraits()~=0 and(TV[SV(-1333)]and((w[SV(-1366)]:GetCooldown()==0 or w[SV(-1366)]:GetCooldown()<=1)and((w[SV(-1305)]:GetCooldown()==0 or w[SV(-1366)]:GetCooldown()<=2)and(w[SV(-1530)]:GetTalentTraits()~=0 and G:GetTier(SV(-1354))>=2)))))then return w[SV(-1343)]:Show(d)end if w[SV(-1343)]:IsReady(q)and(w[SV(-1255)]:GetTalentTraits()~=0 and((E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)==0 and((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true)~=0 and((E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)~=0 and(v:GetBySpell(w[SV(-1302)])>=4 and((E(t)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true)~=0 and((E(t)):HealthPercent()<=35 and w[SV(-1408)]:GetTalentTraits()~=0 or w[SV(-1343)]:GetSpellChargesFrac()>=1.9)))))))then return w[SV(-1343)]:Show(d)end if w[SV(-1343)]:IsReady(q)and(w[SV(-1389)]:GetTalentTraits()==0 and(TV[SV(-1333)]and(((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)~=0 and(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)<(9+T())+3*i(w[SV(-1530)]:GetTalentTraits()~=0 and G:GetTier(SV(-1354))>=2)or(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 and w[SV(-1305)]:GetCooldown()>=24-T())and(w[SV(-1456)]:GetTalentTraits()==0 or TV[SV(-1321)]or(E(t)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true)~=0))))then return w[SV(-1343)]:Show(d)end if w[SV(-1343)]:IsReady(q)and((E(t)):HasDeBuffsStacks(w[SV(-1278)][SV(-1330)],true)<=2 and(S>=TV[SV(-1319)]and G:HasAuraBySpellID(w[SV(-1381)][SV(-1330)])~=0))then return w[SV(-1343)]:Show(d)end if w[SV(-1343)]:IsReady(q)and(w[SV(-1389)]:GetTalentTraits()~=0 and(TV[SV(-1333)]and((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)~=0 and((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)<8+3*i(w[SV(-1530)]:GetTalentTraits()~=0 and G:GetTier(SV(-1354))>=4)and(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)>4)or w[SV(-1305)]:GetCooldown()<=1 and(w[SV(-1343)]:GetSpellChargesFrac()>=1.7 and(not w[SV(-1305)]:IsBlocked()and D)))))then return w[SV(-1343)]:Show(d)end if w[SV(-1343)]:IsReady(q)and(w[SV(-1255)]:GetTalentTraits()~=0 and((E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)==0 and((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true)~=0 and((E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)~=0 and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0))))then return w[SV(-1343)]:Show(d)end if w[SV(-1343)]:IsReady(q)and((E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0 and(w[SV(-1305)]:GetTalentTraits()==0 and(TV[SV(-1401)]and(((E(t)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true)~=0 or w[SV(-1306)]:GetTalentTraits()~=0)and((w[SV(-1389)]:GetTalentTraits()+1)-w[SV(-1343)]:GetSpellChargesFrac())*30<w[SV(-1366)]:GetCooldown()))))then return w[SV(-1343)]:Show(d)end if w[SV(-1343)]:IsReady(q)and(w[SV(-1305)]:GetTalentTraits()==0 and(w[SV(-1255)]:GetTalentTraits()==0 and(TV[SV(-1401)]and(w[SV(-1456)]:GetTalentTraits()==0 or TV[SV(-1321)]or(E(t)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true)~=0))))then return w[SV(-1343)]:Show(d)end if w[SV(-1343)]:IsReady(q)and e[SV(-1349)](t)<w[SV(-1343)]:GetSpellCharges()*8+2*i(w[SV(-1530)]:GetTalentTraits()~=0 and G:GetTier(SV(-1354))>=4)then return w[SV(-1343)]:Show(d)end end local function x()TV[SV(-1396)]=w[SV(-1305)]:GetTalentTraits()==0 or w[SV(-1305)]:GetCooldown()<=2 and(G:HasAuraBySpellID(w[SV(-1379)][SV(-1330)])~=0 and(not w[SV(-1305)]:IsBlocked()and D))TV[SV(-1372)]=G:HasAuraBySpellID({w[SV(-1426)][SV(-1330)],w[SV(-1361)][SV(-1330)],w[SV(-1430)][SV(-1330)];w[SV(-1362)][SV(-1330)];w[SV(-1362)][SV(-1330)]})==0 and((E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)~=0 and((G:HasAuraBySpellID(w[SV(-1379)][SV(-1330)])>T()or A(2,SV(-1524)or v:GetBySpell(w[SV(-1302)])>1)and((G:HasAuraBySpellID(w[SV(-1391)][SV(-1330)])~=0 or A(2,SV(-1524)))and(w[SV(-1456)]:GetTalentTraits()==0 or TV[SV(-1321)]or(E(t)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true)~=0)))and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0))if D and NV(t,d)then return true end if G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0 and Q()then return true end if w[SV(-1366)]:IsReady(t)and((not A(2,SV(-1267))or not(E(SV(-1419))):IsExists()or B(SV(-1419),t)or H[SV(-1473)](SV(-1419)))and(((E(t)):TimeToDie()>=A(2,SV(-1531))or(E(t)):IsBoss())and(D and(R>=A(2,SV(-1531))and TV[SV(-1372)]or e[SV(-1349)](t)<20))))then return w[SV(-1366)]:Show(d)end if w[SV(-1305)]:IsReady(t)and((not A(2,SV(-1267))or not(E(SV(-1419))):IsExists()or B(SV(-1419),t)or H[SV(-1473)](SV(-1419)))and(D and(((E(t)):TimeToDie()>=A(2,SV(-1531))or(E(t)):IsBoss())and((R>=A(2,SV(-1531))or(E(t)):IsBoss())and(((E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)~=0 or w[SV(-1343)]:GetCooldown()<6)and((G:HasAuraBySpellID(w[SV(-1379)][SV(-1330)])~=0 or v:GetBySpell(w[SV(-1302)])>1 or A(2,SV(-1524))and((G:HasAuraBySpellID(w[SV(-1391)][SV(-1330)])~=0 or A(2,SV(-1524)))and(w[SV(-1456)]:GetTalentTraits()==0 or TV[SV(-1321)]or(E(t)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true)~=0)))and(w[SV(-1366)]:GetCooldown()>=50-15*i(w[SV(-1530)]:GetTalentTraits()~=0 and G:GetTier(SV(-1354))>=4)or(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0)))))))then return w[SV(-1305)]:Show(d)end if w[SV(-1262)]:IsReady(z,true)and(not w[SV(-1343)]:ShouldStopByGCD()and(G:HasAuraBySpellID(w[SV(-1262)][SV(-1330)])==0 and((E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)>=6 or(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)~=0 and(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)<=6 or e[SV(-1349)](t)<w[SV(-1262)]:GetSpellCharges()*6)))then return w[SV(-1262)]:Show(d)end local Y=e[SV(-1376)]()if not n[SV(-1367)]and Y then return Y:Show(d)end if w[SV(-1312)]:IsReady()and(D and(m and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0))then return w[SV(-1312)]:Show(d)end if w[SV(-1339)]:IsReady()and(D and(m and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0))then return w[SV(-1339)]:Show(d)end if w[SV(-1526)]:IsReady()and(D and(m and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0))then return w[SV(-1526)]:Show(d)end if w[SV(-1512)]:IsReady()and(D and(m and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)~=0))then return w[SV(-1512)]:Show(d)end if D and((G:HasAuraBySpellID({w[SV(-1426)][SV(-1330)],w[SV(-1361)][SV(-1330)];w[SV(-1430)][SV(-1330)];w[SV(-1362)][SV(-1330)],w[SV(-1362)][SV(-1330)],w[SV(-1300)][SV(-1330)]})==0 and P==0 or w[SV(-1421)]:GetTalentTraits()~=0 and(w[SV(-1440)]:GetTalentTraits()==0 and(not TV[SV(-1375)]and(v:GetByRangeAppliedDoTs(5,nil,w[SV(-1323)][SV(-1330)],2)<v:GetBySpell(w[SV(-1302)])and v:GetBySpell(w[SV(-1302)])>=3))))and I())then return true end if w[SV(-1465)]:IsReady(z,true)and((w[SV(-1465)]:GetCooldown()==0 and w[SV(-1471)]:GetCooldown()==0)and(G:HasAuraStacksBySpellID(w[SV(-1277)][SV(-1330)])>0 and G:HasAuraStacksBySpellID(w[SV(-1265)][SV(-1330)])>0 or(E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)~=0 and(w[SV(-1366)]:GetCooldown()>50 and not(w[SV(-1530)]:GetTalentTraits()~=0 and G:GetTier(SV(-1354))>=4)or(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)~=0 and(w[SV(-1530)]:GetTalentTraits()~=0 and G:GetTier(SV(-1354))>=4)or w[SV(-1313)]:GetTalentTraits()==0 and l>=TV[SV(-1319)])))then return w[SV(-1465)]:Show(d)end end local function dV()local Y,f=p(w[SV(-1329)][SV(-1330)])if(w[SV(-1329)]:IsReady(t)or f and not w[SV(-1329)]:IsBlocked())and(w[SV(-1280)]:GetTalentTraits()~=0 and((E(t)):HasDeBuffs(w[SV(-1278)][SV(-1330)],true)==0 and(v:GetBySpellAppliedDoTs(w[SV(-1443)],nil,w[SV(-1278)][SV(-1330)])==0 and G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0)))then if f then return w[SV(-1505)]:Show(d)end return w[SV(-1329)]:Show(d)end if w[SV(-1343)]:IsReady(t)and(w[SV(-1305)]:GetTalentTraits()~=0 and((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)~=0 and((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)<8 and(((E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)==0 and(E(t)):HasDeBuffs(w[SV(-1395)][SV(-1330)],true)<1+T())and G:HasAuraBySpellID(w[SV(-1379)][SV(-1330)])~=0))))then return w[SV(-1343)]:Show(d)end if w[SV(-1379)]:IsUsable()and(w[SV(-1425)]:IsInRange(t)and(not w[SV(-1343)]:ShouldStopByGCD()and(w[SV(-1379)]:IsExists()and(l>=TV[SV(-1319)]and((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)~=0 and(G:HasAuraBySpellID(w[SV(-1379)][SV(-1330)])<=3 and((E(t)):HasDeBuffs(w[SV(-1278)][SV(-1330)],true)~=0 or G:HasAuraBySpellID(w[SV(-1465)][SV(-1330)])~=0)))))))then return w[SV(-1379)]:Show(d)end if w[SV(-1379)]:IsUsable()and(w[SV(-1425)]:IsInRange(t)and(not w[SV(-1343)]:ShouldStopByGCD()and(w[SV(-1379)]:IsExists()and(l>=TV[SV(-1319)]and(G:HasAuraBySpellID(w[SV(-1410)][SV(-1330)])==N[SV(-1442)]and(TV[SV(-1321)]and((E(t)):HasDeBuffs(w[SV(-1278)][SV(-1330)],true)~=0 or G:HasAuraBySpellID(w[SV(-1465)][SV(-1330)])~=0)))))))then return w[SV(-1379)]:Show(d)end if w[SV(-1323)]:IsReady(t)and(l>=TV[SV(-1319)]and G:HasAuraBySpellID({w[SV(-1490)][SV(-1330)];w[SV(-1514)][SV(-1330)]})~=0)then if tV(t,5)and((E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true,true)<=1.2*S+1.2 and((E(t)):TimeToDie()>15 and((w[SV(-1496)]:GetTalentTraits()~=0 and((E(t)):HasDeBuffs(w[SV(-1310)][SV(-1330)],true)==0 and(E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)==0)or G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0)and(not TV[SV(-1252)]or not TV[SV(-1375)]or(w[SV(-1250)]:GetTalentTraits()==0 or w[SV(-1358)]:GetTalentTraits()==0)and(G:HasAuraBySpellID({w[SV(-1490)][SV(-1330)],w[SV(-1514)][SV(-1330)]})~=0 and(E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)==0)))))then return w[SV(-1323)]:Show(d)end if U and(not A(2,SV(-1528))and(not e[SV(-1463)](a)and(not A(2,SV(-1285))or(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0)))then for Y in X(r)do if M(Y,w[SV(-1425)])and(tV(Y,5)and((E(Y)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true,true)<=1.2*S+1.2 and((E(Y)):TimeToDie()>15 and((w[SV(-1496)]:GetTalentTraits()~=0 and((E(Y)):HasDeBuffs(w[SV(-1310)][SV(-1330)],true)==0 and(E(Y)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)==0)or G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0)and(not TV[SV(-1252)]or not TV[SV(-1375)]or(w[SV(-1250)]:GetTalentTraits()==0 or w[SV(-1358)]:GetTalentTraits()==0)and(G:HasAuraBySpellID({w[SV(-1490)][SV(-1330)];w[SV(-1514)][SV(-1330)]})~=0 and(E(Y)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)==0))))))then if G:HasAuraBySpellID({w[SV(-1490)][SV(-1330)],w[SV(-1514)][SV(-1330)]})~=0 then return w[SV(-1323)]:Show(d)end if e[SV(-1478)](d)then return true end return w[SV(-1307)]:Show(d)end end end end if w[SV(-1443)]:IsReady(t)and(n[SV(-1385)]and not TV[SV(-1321)])then if tV(t,5)and((E(t)):TimeToDie()-(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>2 and((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<12 or AV(t,w[SV(-1443)][SV(-1330)])<=1))then return w[SV(-1443)]:Show(d)end if U and(not A(2,SV(-1528))and(not e[SV(-1463)](a)and(not A(2,SV(-1285))or(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0)))then if A(2,SV(-1438))and(M(Z,w[SV(-1425)])and(tV(Z,5)and(w[SV(-1443)]:IsReady(Z)and((E(Z)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)and((E(Z)):TimeToDie()-(E(Z)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>2 and((E(Z)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<12 or AV(Z,w[SV(-1443)][SV(-1330)])<=1))))))then return w[SV(-1260)]:Show(d)end for Y in X(r)do if M(Y,w[SV(-1425)])and(tV(Y,5)and(w[SV(-1443)]:IsReady(Y)and((E(Y)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)and((E(Y)):TimeToDie()-(E(Y)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>2 and((E(Y)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<12 or AV(Y,w[SV(-1443)][SV(-1330)])<=1)))))then if G:HasAuraBySpellID({w[SV(-1490)][SV(-1330)],w[SV(-1514)][SV(-1330)]})~=0 then return w[SV(-1443)]:Show(d)end if e[SV(-1478)](d)then return true end return w[SV(-1307)]:Show(d)end end end end if w[SV(-1443)]:IsReady(t)and(tV(t,5)and(n[SV(-1385)]and((AV(t,w[SV(-1443)][SV(-1330)])<=1 or(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4)and K>=1+2*w[SV(-1251)]:GetTalentTraits())))then return w[SV(-1443)]:Show(d)end end local function YV()TV[SV(-1428)]=S>=TV[SV(-1319)]if w[SV(-1456)]:IsReady(z,true)and(v:GetBySpell(w[SV(-1443)])>=2 and(TV[SV(-1428)]and G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0))then local Y=0 for d in X(r)do if w[SV(-1443)]:IsInRange(d)and(not(E(d)):IsTotem()and(tV(d,8)and((E(d)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true,true)<=.6*S+1.2 and b(d)-(E(d)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true,true)>6)))then Y=Y+1 end end if Y/v:GetBySpell(w[SV(-1443)])>=.5 then return w[SV(-1456)]:Show(d)end end if w[SV(-1443)]:IsReady(t)and(K>=1 and(not TV[SV(-1252)]and(v:GetBySpell(w[SV(-1443)])<=3 and w[SV(-1250)]:GetTalentTraits()==0)))then if AV(t,w[SV(-1443)][SV(-1330)])<=1 and(tV(t,5)and((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4 and(E(t)):TimeToDie()-(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>15))then return w[SV(-1443)]:Show(d)end if not e[SV(-1463)](a)and((not A(2,SV(-1285))or(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0)and not A(2,SV(-1528)))then if A(2,SV(-1438))and(M(Z,w[SV(-1443)])and(tV(Z,5)and(w[SV(-1443)]:IsReady(Z)and(AV(Z,w[SV(-1443)][SV(-1330)])<=1 and((E(Z)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4 and(E(Z)):TimeToDie()-(E(Z)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>15)))))then return w[SV(-1260)]:Show(d)end for Y in X(r)do if M(Y,w[SV(-1443)])and(tV(Y,5)and(w[SV(-1443)]:IsReady(Y)and(AV(Y,w[SV(-1443)][SV(-1330)])<=1 and((E(Y)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4 and(E(Y)):TimeToDie()-(E(Y)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>15))))then if G:HasAuraBySpellID({w[SV(-1490)][SV(-1330)];w[SV(-1514)][SV(-1330)]})~=0 then return w[SV(-1443)]:Show(d)end if e[SV(-1478)](d)then return true end return w[SV(-1307)]:Show(d)end end end end if w[SV(-1323)]:IsReady(t)and(TV[SV(-1428)]and G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0)then if tV(t,5)and((E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true,true)<=1.2*S+1.2 and(((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 or G:HasAuraBySpellID({w[SV(-1465)][SV(-1330)],w[SV(-1471)][SV(-1330)]})~=0)and((not TV[SV(-1252)]or not TV[SV(-1375)])and(E(t)):TimeToDie()>(7+w[SV(-1250)]:GetTalentTraits()*5)+i(TV[SV(-1252)])*6)))then return w[SV(-1323)]:Show(d)end if U and(not A(2,SV(-1528))and(not e[SV(-1463)](a)and(not A(2,SV(-1285))or(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0)))then for Y in X(r)do if M(Y,w[SV(-1323)])and(tV(Y,5)and(w[SV(-1323)]:IsReady(Y)and((E(Y)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true,true)<=1.2*S+1.2 and(((E(Y)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 or G:HasAuraBySpellID({w[SV(-1465)][SV(-1330)];w[SV(-1471)][SV(-1330)]})~=0)and((not TV[SV(-1252)]or not TV[SV(-1375)])and(E(Y)):TimeToDie()>(7+w[SV(-1250)]:GetTalentTraits()*5)+i(TV[SV(-1252)])*6)))))then if G:HasAuraBySpellID({w[SV(-1490)][SV(-1330)],w[SV(-1514)][SV(-1330)]})~=0 then return w[SV(-1323)]:Show(d)end if e[SV(-1478)](d)then return true end return w[SV(-1307)]:Show(d)end end end end if w[SV(-1443)]:IsReady(t)and((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4 and(K==1 and((AV(t,w[SV(-1443)][SV(-1330)])<=1 or(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<=aV(t)and v:GetBySpell(w[SV(-1443)])>=3)and(((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<=aV(t)*2 and v:GetBySpell(w[SV(-1443)])>=3)and((E(t)):TimeToDie()-(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>8 and P==0)))))then return w[SV(-1443)]:Show(d)end end local function XV()TV[SV(-1422)]=w[SV(-1496)]:GetTalentTraits()~=0 and((E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true)~=0 and(((E(t)):HasDeBuffs(w[SV(-1310)][SV(-1330)],true)==0 or(E(t)):HasDeBuffs(w[SV(-1310)][SV(-1330)],true)<=3)and(K>=1 and not TV[SV(-1321)])))if w[SV(-1266)]:IsReady(t)and((not A(2,SV(-1267))or not(E(SV(-1419))):IsExists()or B(SV(-1419),t)or H[SV(-1473)](SV(-1419)))and TV[SV(-1422)])then return w[SV(-1266)]:Show(d)end if w[SV(-1329)]:IsReady(t)and TV[SV(-1422)]then return w[SV(-1329)]:Show(d)end if w[SV(-1379)]:IsUsable()and(w[SV(-1425)]:IsInRange(t)and(not w[SV(-1343)]:ShouldStopByGCD()and(w[SV(-1379)]:IsExists()and(G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0 and(S>=TV[SV(-1319)]and((TV[SV(-1374)]or(E(t)):HasDeBuffsStacks(w[SV(-1386)][SV(-1330)],true)>=20 or not TV[SV(-1321)])and G:HasAuraBySpellID({w[SV(-1430)][SV(-1330)]})==0))))))then return w[SV(-1379)]:Show(d)end if w[SV(-1379)]:IsUsable()and(w[SV(-1425)]:IsInRange(t)and(not w[SV(-1343)]:ShouldStopByGCD()and(w[SV(-1379)]:IsExists()and(G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])~=0 and l>=y))))then return w[SV(-1379)]:Show(d)end TV[SV(-1519)]=S<=TV[SV(-1319)]and(not TV[SV(-1394)]and(D and G:Energy()>110 or G:Energy()>130))or TV[SV(-1374)]or not TV[SV(-1321)]TV[SV(-1311)]=G:HasAuraBySpellID(w[SV(-1439)][SV(-1330)])~=0 and v:GetBySpell(w[SV(-1302)])>=2-i(G:HasAuraBySpellID(w[SV(-1381)][SV(-1330)])~=0 or w[SV(-1369)]:GetTalentTraits()==0)or v:GetBySpell(w[SV(-1302)])>=((3-i(w[SV(-1416)]:GetTalentTraits()~=0 and w[SV(-1513)]:GetTalentTraits()~=0))+i(w[SV(-1369)]:GetTalentTraits()~=0))+i(w[SV(-1387)]:GetTalentTraits()~=0)if w[SV(-1327)]:IsReady(z)and(w[SV(-1425)]:IsInRange(t)and(Y and(G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])~=0 and(S==6 and(w[SV(-1369)]:GetTalentTraits()==0 or v:GetBySpell(w[SV(-1302)])>=2)))))then return w[SV(-1327)]:Show(d)end if w[SV(-1327)]:IsReady(z)and(w[SV(-1425)]:IsInRange(t)and(U and(Y and(TV[SV(-1519)]and(not g and TV[SV(-1311)])))))then return w[SV(-1327)]:Show(d)end if w[SV(-1329)]:IsReady(t)and(TV[SV(-1519)]and((G:HasAuraBySpellID(w[SV(-1516)][SV(-1330)])~=0 or G:HasAuraBySpellID({w[SV(-1426)][SV(-1330)],w[SV(-1361)][SV(-1330)],w[SV(-1430)][SV(-1330)];w[SV(-1362)][SV(-1330)],w[SV(-1362)][SV(-1330)]})~=0)and((E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 or(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0 or G:HasAuraBySpellID(w[SV(-1516)][SV(-1330)])~=0)))then return w[SV(-1329)]:Show(d)end if w[SV(-1266)]:IsReady(t)and(TV[SV(-1519)]and(G:HasAuraBySpellID(w[SV(-1257)][SV(-1330)])~=0 and G:HasAuraBySpellID(w[SV(-1306)][SV(-1330)])~=0))then if(E(t)):HasDeBuffs(w[SV(-1479)][SV(-1330)],true)==0 and(E(t)):HasDeBuffs(w[SV(-1386)][SV(-1330)],true)==0 then return w[SV(-1266)]:Show(d)end if U and(not A(2,SV(-1528))and(not e[SV(-1463)](a)and((not A(2,SV(-1285))or(E(t)):HasDeBuffs(w[SV(-1305)][SV(-1330)],true)==0 and(E(t)):HasDeBuffs(w[SV(-1366)][SV(-1330)],true)==0)and v:GetBySpell(w[SV(-1266)])==2)))then for Y in X(r)do if M(Y,w[SV(-1266)])and(tV(Y,5)and((E(Y)):HasDeBuffs(w[SV(-1479)][SV(-1330)],true)==0 and(E(Y)):HasDeBuffs(w[SV(-1386)][SV(-1330)],true)==0))then if e[SV(-1478)](d)then return true end return w[SV(-1307)]:Show(d)end end end end if w[SV(-1266)]:IsReady(t)and(w[SV(-1266)]:IsExists()and TV[SV(-1519)])then return w[SV(-1266)]:Show(d)end if w[SV(-1534)]:IsReady(t)and TV[SV(-1519)]then return w[SV(-1534)]:Show(d)end end local function fV()if w[SV(-1443)]:IsReady(t)and(K>=1 and(AV(t,w[SV(-1443)][SV(-1330)])<=1 and((E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)<5.4 and(E(t)):TimeToDie()-(E(t)):HasDeBuffs(w[SV(-1443)][SV(-1330)],true,true)>12)))then return w[SV(-1443)]:Show(d)end if w[SV(-1323)]:IsReady(t)and(S>=TV[SV(-1319)]and((E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true,true)<=1.2*S+1.2 and(G:HasAuraBySpellID({w[SV(-1465)][SV(-1330)];w[SV(-1471)][SV(-1330)]})==0 and((E(t)):TimeToDie()-(E(t)):HasDeBuffs(w[SV(-1323)][SV(-1330)],true,true)>(4+w[SV(-1250)]:GetTalentTraits()*5)+i(TV[SV(-1252)])*6 and(G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0 or w[SV(-1496)]:GetTalentTraits()~=0 and(E(t)):HasDeBuffs(w[SV(-1310)][SV(-1330)],true)==0)))))then return w[SV(-1323)]:Show(d)end if w[SV(-1456)]:IsReady(z,true)and(w[SV(-1302)]:IsInRange(t)and(S>=TV[SV(-1319)]and((E(t)):HasDeBuffs(w[SV(-1456)][SV(-1330)],true,true)<=.6*S+1.2 and(G:HasAuraBySpellID(w[SV(-1275)][SV(-1330)])==0 and(w[SV(-1306)]:GetTalentTraits()==0 and v:GetBySpell(w[SV(-1302)])==1)))))then return w[SV(-1456)]:Show(d)end end if(E(t)):IsDead()then return false end if(E(t)):HasDeBuffs(SV(-1316))>0 and not Y then return false end if w[SV(-1423)]:IsQueued()and not Y then e[SV(-1540)](d,O)return true end if c(z,t)==false then return false end if G:HasAuraBySpellID(w[SV(-1430)][SV(-1330)])~=0 and A(2,SV(-1454))==0 then return false end if not e[SV(-1282)]()and(A(2,SV(-1289))and G:HasAuraBySpellID(w[SV(-1414)][SV(-1330)],true)~=0)then return false end if C[SV(-1459)](d)then return true end if e[SV(-1352)](d,w[SV(-1323)])then return true end if e[SV(-1384)](d,t,uV,w[SV(-1425)])then return true end if C[SV(-1269)](d)then return true end if L()then return true end if j()then return true end if(G:HasAuraBySpellID({w[SV(-1362)][SV(-1330)];w[SV(-1430)][SV(-1330)],w[SV(-1300)][SV(-1330)];w[SV(-1426)][SV(-1330)];w[SV(-1361)][SV(-1330)]})-T()>=.4 or G:HasAuraBySpellID({w[SV(-1490)][SV(-1330)],w[SV(-1514)][SV(-1330)]})~=0 or n[SV(-1385)]or P-T()>=.4)and dV()then return true end if x()then return true end if fV()then return true end if not TV[SV(-1321)]and YV()then return true end if XV()then return true end if w[SV(-1491)]:IsReady(z,true)and m then return w[SV(-1491)]:Show(d)end if w[SV(-1449)]:IsReady(t)and m then return w[SV(-1449)]:Show(d)end if w[SV(-1254)]:IsReady(t)and m then return w[SV(-1254)]:Show(d)end end local function s()if Y then return false end if A(2,SV(-1273))and(w[SV(-1426)]:IsReady(z,true)and(not q()and(G:GetStance()==0 and not m())))then return w[SV(-1426)]:Show(d)end local function X()if not e[SV(-1282)]()then return false end if not e[SV(-1348)]()then return false end local Y,X=U:GetPullTimer()local t=(N[SV(-1537)](X,e[SV(-1317)]())-F[SV(-1359)])+w[SV(-1365)]()if w[SV(-1414)]:IsReady(z)and(C_Map[SV(-1268)](z)~=2467 and(t<7+C[SV(-1466)]and t>4))then return w[SV(-1414)]:Show(d)end if C[SV(-1332)]~=z and(w[SV(-1406)]:IsReady(C[SV(-1332)])and(G:HasAuraBySpellID({57934;59628,1224098})==0 and((E(C[SV(-1332)])):HasBuffs({156779,136055})==0 and(not(E(C[SV(-1332)])):IsMounted()and(not G[SV(-1437)]()and(t<=3.5 and t>0))))))then return w[SV(-1406)]:Show(d)end if w[SV(-1391)]:IsReady()and(G:HasAuraBySpellID(w[SV(-1391)][SV(-1330)])<=9 and(t<=1 and t>0))then return w[SV(-1391)]:Show(d)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then e[SV(-1540)](d,O)return true end end local function f()if not e[SV(-1444)]()then return false end if not e[SV(-1348)]()then return false end local Y,X=U:GetPullTimer()local t=(N[SV(-1537)](X,e[SV(-1317)]())-F[SV(-1359)])+w[SV(-1365)]()if w[SV(-1391)]:IsReady()and(G:HasAuraBySpellID(w[SV(-1391)][SV(-1330)])<=9 and(t<=1 and t>0))then return w[SV(-1391)]:Show(d)end if t<=.05 and t>=-0.3 then return false end if t<=-0.3 or t>0 then e[SV(-1540)](d,O)return true end end local function s()if not e[SV(-1444)]()then return false end if not e[SV(-1348)]()then return false end local Y=(e[SV(-1517)]()-t)+w[SV(-1365)]()if Y<-10 then return false end if C[SV(-1332)]~=z and(w[SV(-1406)]:IsReady(C[SV(-1332)])and(G:HasAuraBySpellID({57934,1224098})==0 and((E(C[SV(-1332)])):HasBuffs({156779,136055})==0 and(not(E(C[SV(-1332)])):IsMounted()and(not G[SV(-1437)]()and(Y<=3.5 and Y>0))))))then return w[SV(-1406)]:Show(d)end end if G:CastTimeSinceStart()<1.6+2*w[SV(-1365)]()then return false end if m()or G:IsStayingTime()<.2 or G:HasAuraBySpellID(w[SV(-1430)][SV(-1330)])~=0 then return false end if w[SV(-1257)]:IsReady(z,true)and(not w[SV(-1343)]:ShouldStopByGCD()and(G:HasAuraBySpellID(w[SV(-1257)][SV(-1330)])==0 or e[SV(-1517)]()-t>1 and G:HasAuraBySpellID(w[SV(-1257)][SV(-1330)])<2520))then return w[SV(-1257)]:Show(d)end if w[SV(-1336)]:GetTalentTraits()~=0 and(G:HasAuraBySpellID(w[SV(-1257)][SV(-1330)])~=0 and not w[SV(-1343)]:ShouldStopByGCD())then if w[SV(-1306)]:IsReady(z,true)and(G:HasAuraBySpellID(w[SV(-1306)][SV(-1330)])==0 or e[SV(-1517)]()-t>1 and G:HasAuraBySpellID(w[SV(-1306)][SV(-1330)])<2520)then return w[SV(-1306)]:Show(d)elseif w[SV(-1495)]:IsReady(z,true)and(not w[SV(-1306)]:IsReady(z,true)and(G:HasAuraBySpellID(w[SV(-1495)][SV(-1330)])==0 or e[SV(-1517)]()-t>1 and G:HasAuraBySpellID(w[SV(-1495)][SV(-1330)])<2520))then return w[SV(-1495)]:Show(d)end end if w[SV(-1474)]:IsReady(z,true)and G:HasAuraBySpellID(w[SV(-1290)][SV(-1330)])==0 then return w[SV(-1474)]:Show(d)end local H if w[SV(-1515)]:GetTalentTraits()~=0 then H=w[SV(-1515)]elseif w[SV(-1538)]:GetTalentTraits()~=0 then H=w[SV(-1538)]else H=w[SV(-1472)]end if H:IsReady(z,true)and(G:HasAuraBySpellID(H[SV(-1330)])==0 or e[SV(-1517)]()-t>1 and G:HasAuraBySpellID(H[SV(-1330)])<2520)then return H:Show(d)end if w[SV(-1336)]:GetTalentTraits()~=0 and((w[SV(-1538)]:GetTalentTraits()~=0 or w[SV(-1515)]:GetTalentTraits()~=0)and((G:HasAuraBySpellID(w[SV(-1472)][SV(-1330)])==0 or e[SV(-1517)]()-t>1 and G:HasAuraBySpellID(w[SV(-1472)][SV(-1330)])<2520)and w[SV(-1472)]:IsReady(z,true)))then return w[SV(-1472)]:Show(d)end if X()then return true end if f()then return true end if s()then return true end end if e[SV(-1261)](d)then return true end if G:IsCasting()or G:IsChanneling()then e[SV(-1540)](d,O)return true end if m()then e[SV(-1540)](d,O)return true end if G:HasAuraBySpellID(460013)~=0 then e[SV(-1540)](d,O)return true end if e[SV(-1307)](d,w[SV(-1425)])then return true end if not Y and s()then return true end if e[SV(-1309)]()and((E(L)):IsExists()and e[SV(-1384)](d,L,uV,w[SV(-1425)]))then return true end if(E(V)):IsEnemy()and f(V)then return true end if C[SV(-1269)](d)then return true end if e[SV(-1502)](d,w[SV(-1425)])then return true end end w[4]=function(d) end w[5]=function(d)F:Fire(SV(-1487))local Y=(E(V)):IsExists()and V or z local X={w[SV(-1297)];w[SV(-1429)];w[SV(-1476)]}for d,Y in ipairs(X)do if Y:IsQueued()and not e[SV(-1256)](Y[SV(-1330)])then Y:SetQueue()w[SV(-1415)](Y:Info()..SV(-1253),nil)end end end w[6]=function(d)if A(2,SV(-1484))and((E(Z)):IsExists()and(select(6,(E(Z)):InfoGUID())~=179733 and(W(Z)and(E(Z)):IsTotem())))then return w[SV(-1467)]:Show(d)end if w[SV(-1520)]==SV(-1315)and e[SV(-1384)](d,SV(-1292),uV,w[SV(-1425)])then return true end end w[7]=function(d)if w[SV(-1520)]==SV(-1315)and e[SV(-1384)](d,SV(-1460),uV,w[SV(-1425)])then return true end end w[8]=function(d)if w[SV(-1451)]:IsReady(z)and(e[SV(-1309)]()and(not m()and(G:HasAuraBySpellID(w[SV(-1382)][SV(-1330)])==0 and(w[SV(-1520)]~=SV(-1315)and w[SV(-1520)]~=SV(-1298)))))then return w[SV(-1451)]:Show(d)end if w[SV(-1520)]==SV(-1315)and e[SV(-1384)](d,SV(-1294),uV,w[SV(-1425)])then return true end local Y=SV(-1419)if not W(Y)then return end local X,t,N,f,s=(E(Y)):IsCastingRemains()if X>w[SV(-1365)]()*2 then if not s and(w[SV(-1425)]:IsReadyP(Y,nil,true,true)and w[SV(-1425)]:AbsentImun(Y,I[SV(-1464)],true))then return w[SV(-1363)]:Show(d)end end end end)(...)
]====],
}, -- [1]
{
["Name"] = "Subtlety",
["Code"] = [====[
return(function(...)local o0={"\077\088\089\065\069\084\120\114\100\088\074\109\084\056\069\115\083\088\043\080\069\055\074\097\108\114\066\078\069\043\054\106\100\084\122\065\087\097\043\080\069\084\070\078\043\072\067\084\083\088\074\098\087\118\061\061","\108\072\066\114\069\043\122\098\043\114\066\080\083\084\074\104";"\113\097\043\065\083\097\066\082\049\097\067\075\108\072\067\080","\070\088\089\068\069\084\074\065\108\114\066\082\070\072\066\082\087\085\061\061";"\049\097\054\117\111\088\043\115","\077\072\109\068\083\065\109\078\050\088\107\061";"\069\114\109\079\083\055\122\053\108\114\043\078\100\088\109\080\108\102\061\061","\043\072\067\084\049\055\043\082\087\066\122\075\087\088\043\115";"\049\099\122\098\108\085\061\061","\113\097\109\080\069\072\043\115\083\088\089\079\122\097\066\115\083\072\089\109\108\099\074\106\050\088\069\114";"\043\114\066\080\083\084\074\104";"\113\088\109\080\083\088\120\052\108\079\074\065\057\056\074\098\087\084\071\082\069\084\122\109";"\070\072\067\052\108\056\122\109\122\099\120\117\100\072\049\061";"\077\088\089\076\050\097\066\080\100\072\043\120\087\114\069\098","\070\114\067\076\108\065\109\078\087\084\043\080\069\070\061\061";"\108\099\122\109\100\088\054\065\083\085\061\061";"\049\072\117\117\069\097\067\099\087\088\043\082\069\085\061\061";"\070\065\067\074\113\049\067\103";"\100\114\067\098\087\097\089\052\087\088\120\109\108\118\061\061","\049\097\109\068\083\052\071\098\100\072\078\109\050\085\061\061","\043\088\089\075\050\056\074\117\087\105\066\065\050\097\066\068\083\102\061\061","\122\072\043\065\049\099\071\109\087\097\054\056\069\084\074\068\108\114\109\102\050\097\109\098\087\118\061\061";"\050\097\066\115\069\072\043\065\108\102\061\061","\077\084\074\043\087\114\109\065\122\088\089\109\087\084\105\061","\077\072\109\068\083\065\050\115\069\088\043\080","\088\114\067\080\069\070\061\061";"\113\088\109\080\083\049\120\052\108\079\074\065\057\055\050\075\087\097\102\118\100\114\049\118\069\097\067\080\069\077\071\117\050\106\071\080\069\084\117\065\057\097\074\104\100\088\089\068\069\070\061\061","\077\088\089\068\100\084\071\117\100\072\109\065\100\084\122\109\069\085\061\061";"\043\097\117\109\122\114\109\115\108\099\122\056\100\088\089\068\069\070\061\061";"\069\097\109\114\069\114\109\068\050\088\054\065\111\049\109\056";"\122\079\120\109\069\088\122\098\087\070\061\061","\087\114\067\115\087\088\066\082";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\070\065\073\061";"\113\088\043\065\100\049\066\068\050\097\109\072\069\070\061\061","\049\072\054\075\100\072\043\071\087\114\122\056\083\088\074\109";"\077\088\089\065\069\084\120\115\050\084\071\065\108\102\061\061","\113\114\067\080\113\097\043\065\083\097\066\082\049\097\067\075\108\072\067\080","\077\084\074\120\087\105\066\077\100\088\109\105";"\122\072\043\065\043\097\067\079\069\072\054\109";"\043\056\052\084\084\052\120\069\070\049\089\053\043\043\071\056\070\043\122\066\084\065\109\103\084\052\120\071\113\105\050\066","\122\072\043\065\070\099\043\115\108\114\043\080\050\056\050\086\122\085\061\061";"\070\084\120\068\100\088\089\109\049\055\043\082\108\072\049\061";"\043\097\067\065\100\088\054\120\087\084\043\080","\100\084\120\109\087\114\056\054","\049\072\117\115\087\099\043\105\113\072\069\086\087\072\089\068\069\088\066\082\087\088\043\080\050\085\061\061","\049\072\117\075\050\118\061\061";"\049\114\043\102\087\097\109\068\100\084\122\075\087\114\050\113\083\097\066\105\087\099\050\076","\049\084\043\117\083\072\109\080\069\052\071\117\087\097\065\061","\049\099\043\102\069\084\120\068\083\097\066\115\069\072\043\115","\122\072\067\115\069\088\052\117\050\099\074\106\083\084\122\109","\122\097\109\076\100\088\120\082\069\043\071\104\111\084\073\061","\049\114\066\080\069\097\067\078\049\072\117\115\087\099\043\105";"\077\084\074\113\087\097\067\065\043\055\120\075\087\114\078\109\050\056\120\082\087\072\074\101\069\088\070\061","\113\088\109\080\083\088\120\052\108\079\074\065\057\055\050\075\087\097\102\118\100\114\049\118\069\097\067\080\069\077\071\117\050\106\071\080\069\084\117\065\057\056\074\104\100\088\089\068\069\070\061\061","\122\114\054\117\069\072\043\082\087\097\066\065\083\088\067\080\070\079\043\114\069\118\061\061";"\122\088\089\109\087\084\109\049\069\088\066\078","\077\056\043\071\113\056\043\077","\049\072\109\082\069\088\089\068\069\088\070\061";"\049\105\067\055\043\049\043\053\049\052\043\106\043\056\054\066\043\066\105\061","\077\088\052\102\069\084\120\114\069\088\074\065\070\084\074\068\069\088\089\105\100\088\089\068\111\043\074\109\108\079\043\078";"\070\088\120\076\069\088\089\065\077\088\052\052\087\118\061\061";"\070\114\054\075\087\114\070\061","\077\072\043\089\049\099\122\098\087\114\049\061";"\070\072\117\109\100\072\078\086\043\066\070\061";"\070\114\043\115\108\072\043\115\083\072\043\115\049\114\066\079\069\049\054\098\070\102\061\061";"\077\072\109\068\083\065\050\115\069\088\043\080\122\114\067\068\050\084\073\061","\087\114\109\082";"\049\079\043\102\050\055\043\115\069\070\061\061";"\122\114\054\117\050\072\054\109\108\099\074\097\087\099\120\078\070\079\043\114\069\118\061\061","\077\079\043\080\083\072\052\117\069\084\074\065\108\114\067\076\113\088\043\079\100\049\052\117\069\072\089\109\050\085\061\061";"\049\072\109\082\069\088\089\065\049\099\122\098\108\114\052\106\050\088\069\114";"\049\072\117\117\069\097\067\099\070\114\054\117\069\097\043\076","\070\049\074\049\077\049\067\103\084\065\043\088\122\049\089\049\084\052\120\069\070\049\089\053\049\052\043\070\122\043\120\086\077\056\066\077\122\065\043\077\084\052\074\043\070\118\061\061","\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\077\072\109\068\083\102\061\061";"\122\099\120\098\050\088\089\105\077\097\043\117\087\097\109\080\069\102\061\061";"\069\114\067\068\050\084\073\061";"\043\055\120\075\100\072\078\076","\087\088\067\052\108\072\043\098\050\114\043\115";"\043\097\066\115\069\072\043\065\049\099\071\109\100\072\109\114\083\088\073\061";"\070\084\043\115\100\049\109\076\043\114\066\082\083\088\070\061";"\070\084\122\115\087\099\071\104\083\088\074\070\087\072\109\076\087\072\107\061";"\070\114\054\117\100\072\078\070\087\099\050\105\069\084\057\061";"\122\055\043\080\069\072\043\098\087\109\122\075\087\088\043\115","\049\114\043\068\087\099\120\105\049\099\050\117\108\097\120\117\100\072\082\061","\070\088\052\048\050\084\074\104","\122\056\066\074\070\049\050\066\049\118\061\061","\049\072\043\068\108\114\043\065\043\097\043\068\083\097\089\075\108\084\043\109";"\113\065\067\086\049\099\122\109\100\088\054\065\083\085\061\061";"\049\055\120\075\087\079\070\061";"\113\088\109\076\050\097\043\115\113\097\067\068\083\065\089\113\050\097\067\068\083\102\061\061";"\122\114\054\117\111\088\043\105\050\072\109\080\069\052\122\098\111\097\109\080","\070\072\067\080\108\099\070\061";"\122\105\043\071\049\118\061\061","\084\052\067\075\087\114\122\109\111\085\061\061","\100\084\120\109\087\114\056\061","\070\114\066\068\083\099\074\065\100\088\057\061";"\122\072\043\065\077\084\122\109\087\049\074\098\087\072\054\105\087\099\050\080";"\049\099\122\052\087\105\109\078\050\088\107\061","\122\097\043\117\050\097\117\070\069\084\120\068\069\084\071\065\083\088\067\080";"\043\055\120\075\100\072\078\076\113\072\069\049\083\097\043\049\108\114\066\105\069\070\061\061";"\122\072\067\052\069\072\049\061";"\122\079\120\075\069\088\089\105\087\055\109\077\087\099\122\117\050\097\109\098\087\118\061\061","\070\099\120\075\108\055\071\082\083\088\089\079\049\097\067\075\108\072\067\080","\070\114\067\065\050\097\054\109\069\056\069\082\100\084\109\109\069\055\050\075\087\114\050\049\087\099\117\075\087\118\061\061";"\070\065\074\109\069\085\061\061","\049\099\122\109\100\088\054\065\083\085\061\061";"\122\114\054\117\069\072\043\082\087\097\066\065\083\088\067\080","\122\056\043\097\122\118\061\061";"\122\072\043\065\070\114\043\076\050\056\052\117\108\056\069\098\108\109\043\080\083\084\070\061","\070\084\120\117\111\079\074\077\083\084\122\052\100\088\054\097\087\099\120\079\069\070\061\061","\043\097\067\117\108\099\122\109\108\118\061\061","\043\055\120\109\100\088\074\104\069\084\120\098\050\084\074\049\108\114\066\080\108\072\052\075\050\055\122\109\108\118\061\061","\049\055\120\109\087\088\043\105\083\084\122\117\050\097\109\098\087\105\120\052\069\114\100\061","\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\070\065\074\071\087\114\122\113\050\055\043\080";"\077\072\109\068\083\102\061\061","\113\097\066\065\069\088\089\065\122\088\089\109\108\114\050\089";"\070\072\117\109\100\084\071\113\083\097\067\065\122\114\067\068\050\084\073\061";"\122\072\043\065\049\099\071\109\087\097\054\049\069\084\117\065\050\084\120\109";"\043\097\109\109\108\068\073\065","\122\072\043\065\049\099\071\109\087\097\054\086\087\072\067\082\069\097\067\099\087\118\061\061","\122\072\043\065\043\097\109\078\069\070\061\061";"\049\099\050\075\087\114\050\049\083\088\052\109\108\105\052\098\087\114\109\065\087\099\057\061";"\049\079\109\117\087\118\061\061","\100\079\120\109\100\088\082\061";"\077\084\074\074\087\099\043\080\050\097\043\105";"\043\055\120\075\087\114\078\109\050\086\056\061","\087\088\066\107";"\077\049\089\086\070\043\071\071\070\065\109\049\070\043\122\066","\113\097\043\109\100\072\117\075\087\114\050\070\087\072\109\076\087\072\107\061","\122\097\043\114\069\088\089\076\083\084\069\109\108\102\061\061","\049\072\117\117\069\097\067\099\122\097\066\080\100\072\049\061","\113\088\109\080\083\049\120\052\108\079\074\065\057\056\074\117\087\114\074\109\087\097\054\109\069\085\061\061";"\113\088\109\080\083\049\120\052\108\079\074\065";"\043\097\117\109\049\114\067\065\050\097\043\080","\113\088\109\080\083\049\120\052\108\079\074\065\057\056\074\098\087\084\071\082\069\084\122\109";"\049\099\043\048\050\097\043\115\069\079\043\079\069\049\120\052\069\114\100\061";"\113\084\043\082\050\097\109\043\087\114\109\065\108\102\061\061","\122\097\043\117\050\097\117\076\050\097\066\082\083\072\043\115\108\065\052\117\108\114\082\061","\049\072\067\082\069\088\066\104\108\052\074\109\100\099\120\109\050\066\122\109\100\072\117\080\083\084\066\052\069\070\061\061","\070\084\043\079\087\088\043\080\050\066\120\052\087\114\043\106\050\088\069\114","\113\079\043\078\100\114\109\080\069\052\071\098\083\084\074\098\087\118\061\061","\043\055\109\102\069\070\061\061","\070\084\043\079\087\088\043\080\050\066\120\052\087\114\049\061";"\077\084\074\120\087\105\066\056\050\088\089\079\069\088\067\080";"\122\114\109\115\069\088\120\082\087\072\067\105","\070\079\120\109\100\088\078\071\100\114\054\109";"\113\049\067\049\087\099\122\109\087\070\061\061","\122\097\043\117\050\097\117\076\050\097\066\082\083\072\043\115\108\065\052\117\108\114\078\056\069\088\120\052\069\114\100\061";"\077\072\109\105\087\114\043\089\049\072\117\098\050\056\069\098\100\099\043\076";"\070\099\043\115\108\072\043\105\049\099\122\098\087\114\043\120\069\097\067\082","\043\072\066\115\049\099\122\098\087\084\085\061","\043\097\067\065\100\088\054\071\087\114\122\074\100\088\050\070\083\055\109\076";"\043\088\089\075\050\085\061\061";"\069\055\043\115\100\084\122\075\087\072\107\061","\113\088\066\105\049\084\043\109\069\088\089\076\113\088\066\080\069\097\066\065\069\070\061\061";"\122\072\054\098\087\072\052\048\087\097\066\105\069\070\061\061";"\070\072\067\080\100\072\067\068\050\097\109\098\087\105\078\075\108\099\074\051\069\105\122\109\100\084\122\104";"\070\084\043\065\087\052\122\117\108\114\050\109\050\085\061\061","\122\114\066\081\069\088\070\061","\122\114\109\080\069\066\050\109\100\088\078\080\069\084\074\076\122\097\043\048\050\088\069\114";"\070\065\074\076";"\108\072\078\075\108\066\067\115\050\084\071\065\050\084\120\109","\043\072\067\052\087\114\122\070\087\072\109\076\087\072\107\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\049\099\122\052\087\118\061\061","\108\055\120\109\070\072\067\078\100\114\066\065\070\072\117\109\100\072\078\076";"\070\084\043\065\087\052\122\117\108\114\050\109\050\056\043\107\100\072\054\052\108\072\109\098\087\079\073\061";"\070\114\067\076\108\065\052\098\069\055\073\061","\070\079\043\115\108\099\122\120\108\065\067\103";"\122\084\074\068\100\088\054\117\050\097\109\080\069\065\120\082\100\088\122\109","\100\084\120\109\087\114\056\115","\043\097\043\117\087\049\074\117\100\072\117\109","\077\084\074\077\069\084\074\065\083\088\089\079";"\108\114\066\068\083\088\066\082\084\099\074\089\087\114\073\061";"\049\072\117\117\069\097\067\099\108\099\122\115\083\088\078\109";"\122\097\066\078\100\088\050\109\049\097\117\089\108\065\109\078\050\088\107\061","\049\072\043\065\043\097\067\079\069\072\054\109";"\043\114\066\082\083\088\122\071\050\084\122\098\043\097\066\115\069\072\043\065","\113\088\067\052\108\072\043\051\050\114\043\115";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076";"\113\088\066\068\108\114\067\122\050\088\043\052\069\070\061\061","\049\114\067\079\050\088\049\061";"\043\066\122\056\049\072\054\075\069\097\043\115";"\049\114\066\068\083\088\066\082\108\102\061\061";"\049\072\117\052\108\114\109\101\069\088\089\049\087\099\120\080\100\088\122\098";"\070\072\117\109\100\084\071\113\083\097\067\065";"\049\072\117\052\108\114\109\101\069\088\089\113\050\097\067\115\087\070\061\061","\122\097\066\078\100\088\050\109\113\088\066\079\083\088\074\120\087\084\043\080","\049\055\120\075\087\052\120\098\050\097\066\065\083\088\067\080";"\070\114\066\079\113\072\069\049\108\114\109\068\083\099\073\061";"\108\072\117\115\087\099\043\105\049\099\122\098\108\056\066\082\087\085\061\061";"\122\072\043\065\122\065\074\056";"\077\088\089\076\050\097\066\080\050\066\071\098\083\084\074\098\087\118\061\061";"\049\079\109\117\087\109\122\098\100\084\074\065";"\108\099\043\048\050\097\043\115\069\079\043\079\069\049\074\086\108\102\061\061";"\108\072\043\068\108\114\043\065";"\087\079\043\078\100\114\043\115";"\108\055\120\075\087\099\120\075\050\055\109\053\108\114\067\065\100\084\122\075\087\072\107\061","\122\088\089\105\122\088\052\102\087\099\050\109\108\114\043\105";"\077\084\074\120\087\088\052\052\087\114\049\061","\049\099\109\078\100\114\067\082\108\065\067\114\122\097\043\117\050\097\118\061";"\049\072\117\117\069\097\067\099\108\099\122\115\083\088\078\109\049\114\066\080\069\072\049\061","\057\055\120\109\087\088\067\072\069\088\070\118\069\079\120\098\087\077\071\122\050\088\043\052\069\077\102\118\043\097\066\115\069\072\043\065\057\097\109\076\057\056\109\078\087\084\043\080\069\070\061\061","\108\072\117\105\084\072\074\102","\077\049\070\061";"\070\114\054\098\087\072\122\097\050\084\120\089";"\077\072\109\068\083\065\069\098\100\099\043\076";"\108\097\054\117\111\088\043\115";"\043\055\120\075\100\072\078\076\113\114\067\065\077\088\089\073\113\052\073\061","\049\097\067\065\083\088\067\080\108\102\061\061","\049\099\122\052\087\114\043\105","\070\084\043\065\087\065\066\065\050\097\066\068\083\102\061\061";"\113\097\109\079\083\055\122\076\077\079\043\105\069\072\052\109\087\079\070\061","\077\072\109\105\087\114\043\089\049\072\117\098\050\085\061\061";"\122\097\066\115\083\072\043\076\050\056\089\075\069\072\117\065\070\079\043\114\069\118\061\061";"\049\072\117\117\069\097\067\099\122\097\066\080\100\072\043\106\050\088\069\114";"\049\072\117\117\069\097\067\099\100\099\120\117\069\079\070\061";"\043\088\089\089\083\088\043\082\069\097\109\080\069\065\089\109\050\097\117\109\108\079\071\115\083\084\074\078","\050\097\066\115\069\072\043\065","\070\065\074\049\087\099\122\117\087\056\109\078\050\088\107\061","\113\097\043\109\100\072\117\075\087\114\050\070\087\072\109\076\087\072\089\106\050\088\069\114","\049\072\054\109\069\084\085\061";"\113\088\109\080\083\088\120\052\108\079\074\065\057\055\050\075\087\097\102\118\087\114\067\065\057\097\120\109\057\097\122\098\087\114\049\061","\087\088\066\075\087\079\122\109\087\114\066\080\100\072\049\061";"\043\088\089\076\069\088\043\080\070\114\054\117\069\097\049\061";"\113\097\109\076\050\097\043\080\069\084\057\061";"\077\097\066\076\049\099\122\117\050\056\066\080\111\049\122\070\049\102\061\061","\043\055\120\075\087\114\078\109\050\085\061\061","\077\079\043\080\083\072\052\117\069\084\074\065\108\114\067\076\113\088\043\079\100\049\052\117\069\072\089\109\050\056\120\052\069\114\100\061";"\070\072\067\078\100\114\066\065\113\097\067\079\122\072\043\065\070\099\043\115\108\114\043\080\050\056\043\072\069\088\089\065\077\088\089\114\087\102\061\061","\108\055\069\102";"\050\055\120\075\087\114\078\109\050\066\067\076\111\088\089\068\084\099\074\082\087\099\070\061";"\049\072\066\102","\049\099\043\048\050\097\043\115\069\079\043\079\069\043\074\065\069\088\066\082\050\097\118\061","\049\055\120\109\087\088\043\105\083\084\122\117\050\097\109\098\087\118\061\061","\043\055\120\075\087\114\078\109\050\086\057\061","\049\099\050\117\108\097\120\117\100\072\082\061","\050\097\066\048\087\097\049\061";"\043\056\066\103\077\102\061\061";"\057\106\117\076\108\097\043\082\087\056\109\056\121\077\071\075\108\115\071\080\087\099\070\118\100\077\071\080\050\088\052\048\069\084\057\117";"\043\097\117\075\108\099\122\082\069\043\122\109\100\070\061\061","\122\114\043\117\108\118\061\061","\077\088\089\086\087\072\052\048\100\084\122\073\087\072\074\101\069\097\067\099\087\118\061\061","\043\088\089\075\050\056\050\043\077\049\070\061","\049\052\071\066\113\056\054\053\070\065\066\113\043\066\067\113\043\049\074\086\122\043\074\113","\122\079\120\075\069\088\089\105\087\055\105\061","\122\084\069\075\108\072\074\109\108\114\066\065\069\070\061\061","\070\072\054\109\100\084\120\049\083\097\043\084\083\084\122\080\069\084\074\076\069\084\074\106\050\088\069\114","\122\072\043\065\049\097\109\080\069\102\061\061","\113\097\109\080\069\072\043\115\083\088\089\079\122\097\066\115\083\072\089\109\108\099\073\061";"\100\084\120\109\087\114\056\076";"\122\114\054\117\069\072\043\082\087\097\066\065\083\088\067\080\049\097\043\115\108\072\109\076\050\085\061\061","\070\072\067\082\069\056\120\082\087\072\067\105";"\043\114\066\080\083\084\074\104\070\079\043\114\069\118\061\061";"\049\099\050\075\087\114\050\049\083\088\052\109\108\079\073\061","\070\065\067\074\070\105\066\049\084\065\054\051\122\052\067\066\043\105\043\103\043\066\067\043\113\105\069\120\113\066\122\066\049\105\043\056","\070\114\043\115\108\072\043\115\083\072\109\080\069\102\061\061","\122\097\109\076\087\099\120\075\069\088\089\065\069\088\070\061"}for B,g in ipairs({{1,257};{1;84},{85,257}})do while g[1]<g[2]do o0[g[1]],o0[g[2]],g[1],g[2]=o0[g[2]],o0[g[1]],g[1]+1,g[2]-1 end end local function u0(B)return o0[B+21980]end do local B=string.char local g=type local k=o0 local D=math.floor local a=string.len local n=string.sub local I=table.concat local C=table.insert local h={F=16;p=11;["\052"]=53,w=62,h=40,["\048"]=34;["\050"]=29;O=39,["\047"]=59;n=42,["\049"]=20,Q=58,S=26,x=9,r=38;z=17;P=46;M=18,U=0;A=52,["\053"]=31;["\043"]=21,m=37;["\057"]=8,v=32,["\056"]=4,T=23;I=12,t=63,R=44,H=54;q=19,u=33;g=14,["\051"]=15,d=24;j=2;a=6,i=36,L=51;e=43,K=41;["\054"]=49;l=28;J=13;f=48;N=45;s=50;k=56,V=3,Z=60;o=30;X=22;c=55;Y=57;["\055"]=7;B=5;C=61;D=35,W=27,G=1;E=25;y=10,b=47}for o=1,#k,1 do local u=k[o]if g(u)=="\115\116\114\105\110\103"then local g=a(u)local V={}local P=1 local d=0 local w=0 while P<=g do local k=n(u,P,P)local a=h[k]if a then d=d+a*64^(3-w)w=w+1 if w==4 then w=0 local g=D(d/65536)local k=D((d%65536)/256)local a=d%256 C(V,B(g,k,a))d=0 end elseif k=="\061"then C(V,B(D(d/65536)))if P>=g or n(u,P+1,P+1)~="\061"then C(V,B(D((d%65536)/256)))end break end P=P+1 end k[o]=I(V)end end end local B,g,k,D,a=_G,setmetatable,pairs,type,math local n=TMW local I=Action local C=I[u0(-21928)]local h=I[u0(-21857)]local o=I[u0(-21977)]local u=I[u0(-21962)]local V=I[u0(-21855)]local P=I[u0(-21728)]local d=I[u0(-21816)]local w=I[u0(-21729)]local b=I[u0(-21840)]local R=I[u0(-21891)]local m=I[u0(-21759)]local l=m:GetActiveUnitPlates()local K=I[u0(-21743)]local W=I[u0(-21872)]local Y=I[u0(-21804)]local T=Y[u0(-21837)]local s=ACTION_CONST_PORTRAIT_ROGUE local j=B[u0(-21771)]local S=B[u0(-21875)]local f=B[u0(-21724)]local q=B[u0(-21911)]local N=B[u0(-21924)]local c=B[u0(-21910)]local J=B[u0(-21775)]local t=C_Item[u0(-21799)]local A=n[u0(-21878)][u0(-21774)][u0(-21899)]local Q=u0(-21946)local p=u0(-21935)local e=u0(-21818)local x=u0(-21820)local z=I[u0(-21725)][u0(-21908)][u0(-21810)]local r=I[u0(-21725)][u0(-21908)][u0(-21915)]local v=I[u0(-21725)][u0(-21908)][u0(-21839)]local M=g(I[T],{[u0(-21802)]=I})local Z=M[u0(-21773)]local X=Z[u0(-21972)]local U=Z[u0(-21976)]local F=Z[u0(-21877)]local G={[u0(-21974)]={u0(-21853);u0(-21978)},[u0(-21822)]={u0(-21853),u0(-21978);u0(-21890)},[u0(-21863)]={u0(-21853);u0(-21978);u0(-21934)};[u0(-21732)]={u0(-21853),u0(-21978),u0(-21798)};[u0(-21782)]={u0(-21853);u0(-21978),u0(-21934);u0(-21798)},[u0(-21744)]={u0(-21853),u0(-21966),u0(-21978)},[u0(-21845)]={u0(-21853),u0(-21978),u0(-21865);u0(-21934)};[u0(-21831)]={u0(-21803);u0(-21768)},[u0(-21791)]={u0(-21838);u0(-21943),u0(-21932);u0(-21912);u0(-21896),u0(-21868);360806,20066,M[u0(-21968)][u0(-21949)]},[u0(-21843)]={[M[u0(-21739)][u0(-21949)]]=true;[M[u0(-21741)][u0(-21949)]]=true;[M[u0(-21836)][u0(-21949)]]=true,[M[u0(-21792)][u0(-21949)]]=true;[M[u0(-21784)][u0(-21949)]]=true,[M[u0(-21826)][u0(-21949)]]=true;[M[u0(-21806)][u0(-21949)]]=true,[M[u0(-21746)][u0(-21949)]]=true;[M[u0(-21757)][u0(-21949)]]=true,[M[u0(-21936)][u0(-21949)]]=true}}local y=I[T]for B=1,#y,1 do local g=y[B]if D(g)==u0(-21916)and g[u0(-21754)]==u0(-21926)then G[u0(-21843)][g[u0(-21949)]]=true end end local E={M[u0(-21760)][u0(-21949)],M[u0(-21900)][u0(-21949)],M[u0(-21879)][u0(-21949)],M[u0(-21790)][u0(-21949)],M[u0(-21920)][u0(-21949)]}local L={M[u0(-21790)][u0(-21949)];M[u0(-21920)][u0(-21949)],M[u0(-21900)][u0(-21949)]}local O={}local H=0 local function i()local B,g,k,D,a,n,I,C,h,o,u,V=N()if D~=c(u0(-21946))then return end if g~=u0(-21909)then return end if V==M[u0(-21883)][u0(-21949)]then H=J()end end M[u0(-21928)]:Add(u0(-21823),u0(-21898),i)local function B0(B)return R:GetTier(u0(-21777))>=4 and(M[u0(-21883)]:IsReadyByPassCastGCD(B,true)and(H+5)-J()>0)end local function g0(B)local g,k,D,a,n,I=(K(B)):InfoGUID()if I==174773 then return false end if P(B)then return true end end local k0={[u0(-21860)]={[1]=function(B)if M[u0(-21781)]:AbsentImun(B,G[u0(-21822)])and M[u0(-21781)]:IsReadyByPassCastGCD(B)then if Z[u0(-21862)]()and B==x then return M[u0(-21947)]else return M[u0(-21781)]end end end},[u0(-21735)]={[1]=function(B)if M[u0(-21968)]:IsReadyByPassCastGCD(B)and(M[u0(-21968)]:AbsentImun(B,G[u0(-21863)])and((R:HasAuraBySpellID({M[u0(-21760)][u0(-21949)],M[u0(-21938)][u0(-21949)];M[u0(-21790)][u0(-21949)];M[u0(-21920)][u0(-21949)];M[u0(-21900)][u0(-21949)]})==0 or h(2,u0(-21959)))and((K(B)):HasBuffs(Z[u0(-21821)])==0 or(K(B)):HasDeBuffs(Z[u0(-21821)])==0)))then if Z[u0(-21862)]()and B==x then return M[u0(-21779)]else return M[u0(-21968)]end end end,[2]=function(B)if M[u0(-21834)]:IsReadyByPassCastGCD(B)and(M[u0(-21834)]:AbsentImun(B,G[u0(-21863)])and(B~=x and((R:HasAuraBySpellID({M[u0(-21760)][u0(-21949)],M[u0(-21790)][u0(-21949)];M[u0(-21920)][u0(-21949)],M[u0(-21900)][u0(-21949)]})==0 or h(2,u0(-21959)))and((K(B)):HasBuffs(Z[u0(-21821)])==0 or(K(B)):HasDeBuffs(Z[u0(-21821)])==0))))then return M[u0(-21834)],true end end;[3]=function(B)if M[u0(-21940)]:IsReadyByPassCastGCD(B)and(M[u0(-21940)]:AbsentImun(B,G[u0(-21863)])and((R:HasAuraBySpellID({M[u0(-21760)][u0(-21949)];M[u0(-21938)][u0(-21949)];M[u0(-21790)][u0(-21949)];M[u0(-21920)][u0(-21949)],M[u0(-21900)][u0(-21949)]})==0 or h(2,u0(-21959)))and((K(B)):HasBuffs(Z[u0(-21821)])==0 or(K(B)):HasDeBuffs(Z[u0(-21821)])==0)))then if Z[u0(-21862)]()and B==x then return M[u0(-21747)]else return M[u0(-21940)]end end end};[u0(-21970)]={[1]=function(B)if M[u0(-21835)](nil,B,G[u0(-21782)])and(M[u0(-21781)]:IsInRange(B)and(M[u0(-21745)]:IsReady(B)and(B~=x and((R:HasAuraBySpellID({M[u0(-21760)][u0(-21949)],M[u0(-21938)][u0(-21949)],M[u0(-21790)][u0(-21949)];M[u0(-21920)][u0(-21949)];M[u0(-21900)][u0(-21949)]})==0 or h(2,u0(-21959)))and(R:IsStayingTime()>.2 and((K(B)):HasBuffs(Z[u0(-21821)])==0 or(K(B)):HasDeBuffs(Z[u0(-21821)])==0))))))then return M[u0(-21745)],true end end;[2]=function(B)if M[u0(-21835)](nil,B,G[u0(-21782)])and(M[u0(-21781)]:IsInRange(B)and(M[u0(-21848)]:IsReady(B)and(B~=x and((R:HasAuraBySpellID({M[u0(-21760)][u0(-21949)];M[u0(-21938)][u0(-21949)];M[u0(-21790)][u0(-21949)],M[u0(-21920)][u0(-21949)],M[u0(-21900)][u0(-21949)]})==0 or h(2,u0(-21959)))and((K(B)):HasBuffs(Z[u0(-21821)])==0 or(K(B)):HasDeBuffs(Z[u0(-21821)])==0)))))then return M[u0(-21848)]end end}}local function D0(B)return R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])~=0 and B:GetSpellTimeSinceLastCast()<M[u0(-21765)]:GetSpellTimeSinceLastCast()end local function a0(B,g)if(K(B)):IsBoss()or(K(B)):IsDummy()then return true end local k=M[u0(-21874)](M[u0(-21811)][u0(-21949)])local D=k[1]return(K(B)):Health()>(((g*D)*1+1*#z)+.25*#r)+.15*#v end local n0=Toaster local I0=n[u0(-21778)]n0:Register(u0(-21960),function(B,...)local g,k,a=...B:SetTitle(g or u0(-21829))B:SetText(k or u0(-21829))if a then if D(a)~=u0(-21957)then error(tostring(a)..u0(-21914))B:SetIconTexture(u0(-21895))else B:SetIconTexture(I0(a))end else B:SetIconTexture(u0(-21895))end B:SetUrgencyLevel(u0(-21864))end)local C0=false local h0=0 function I.Ryan.MiniBurst()if C0==true then M[u0(-21785)]:SpawnByTimer(u0(-21960),0,u0(-21764),u0(-21931),M[u0(-21953)][u0(-21949)])I[u0(-21807)](u0(-21764),nil)C0=false return end M[u0(-21785)]:SpawnByTimer(u0(-21960),0,u0(-21763),u0(-21842),M[u0(-21953)][u0(-21949)])I[u0(-21807)](u0(-21869),nil)C0=true h0=J()end function I.Ryan.MiniBurstStatus()return C0 end M[1]=nil M[2]=function(B)local g if W(e)then g=e elseif W(p)then g=p end if not g then return end local k,D,a,n,I=(K(g)):IsCastingRemains()if k>M[u0(-21905)]()*2 then if not I and(M[u0(-21781)]:IsReadyP(g,nil,true,true)and M[u0(-21781)]:AbsentImun(g,G[u0(-21822)],true))then return M[u0(-21871)]:Show(B)end end if h(1,u0(-21942))then o({1,u0(-21942)},false)end end M[3]=function(B)local g=q()or w:IsEngage()local D=J()local n=C_Spell[u0(-21776)](M[u0(-21790)][u0(-21949)])local C=C_Spell[u0(-21776)](M[u0(-21920)][u0(-21949)])local o=a[u0(-21769)](n[u0(-21742)],C[u0(-21742)])if C0 and(M[u0(-21765)]:GetSpellTimeSinceLastCast()<=J()-h0 and M[u0(-21953)]:GetSpellTimeSinceLastCast()<=J()-h0)then M[u0(-21785)]:SpawnByTimer(u0(-21960),0,u0(-21763),u0(-21884),M[u0(-21953)][u0(-21949)])I[u0(-21807)](u0(-21761),nil)C0=false end local function P(D)local a,n,C,P,d,w=(K(D)):InfoGUID()local b=g0(D)local W=M[u0(-21781)]:IsSpellInRange(D)local Y=R:ComboPoints()local T=R:ComboPointsMax()-Y local j=Y local f=R:ComboPointsMax()local q=M[u0(-21770)][u0(-21949)]or 1 local N=M[u0(-21918)][u0(-21949)]or 1 local c,J=t(q)local A,e=t(N)O[u0(-21922)]=nil if Z[u0(-21927)][M[u0(-21770)][u0(-21949)]]and(not Z[u0(-21927)][M[u0(-21918)][u0(-21949)]]or M[u0(-21770)][u0(-21949)]==M[u0(-21784)][u0(-21949)]or J>=e)then O[u0(-21922)]=1 end if Z[u0(-21927)][M[u0(-21918)][u0(-21949)]]and(not Z[u0(-21927)][M[u0(-21770)][u0(-21949)]]or e>J)then O[u0(-21922)]=2 end O[u0(-21873)]=m:GetBySpell(M[u0(-21876)])O[u0(-21880)]=R:HasAuraBySpellID({M[u0(-21938)][u0(-21949)];M[u0(-21790)][u0(-21949)];M[u0(-21920)][u0(-21949)],M[u0(-21900)][u0(-21949)]})>0 O[u0(-21734)]=R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05 or R:HasAuraBySpellID(M[u0(-21939)][u0(-21949)])~=0 or O[u0(-21873)]>=4 and(M[u0(-21849)]:GetTalentTraits()==0 and M[u0(-21929)]:GetTalentTraits()~=0)O[u0(-21930)]=(m:GetBySpellAppliedDoTs(M[u0(-21876)],1,M[u0(-21828)][u0(-21949)])~=0 or O[u0(-21734)]or#l==0 and(K(D)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true)~=0)and(R:HasAuraBySpellID(M[u0(-21861)][u0(-21949)])~=0 or O[u0(-21873)]<=2)O[u0(-21958)]=true and(R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05 and R:HasAuraBySpellID(M[u0(-21939)][u0(-21949)])==0 or M[u0(-21789)]:GetCooldown()<60 and(M[u0(-21789)]:GetCooldown()>30 and(M[u0(-21797)]:GetTalentTraits()~=0 and M[u0(-21929)]:GetTalentTraits()~=0)))O[u0(-21956)]=Z[u0(-21965)]and m:GetBySpell(M[u0(-21876)])>=2 O[u0(-21723)]=R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0 and R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05 or M[u0(-21824)]:GetTalentTraits()==0 and R:HasAuraBySpellID(M[u0(-21953)][u0(-21949)])~=0 or Z[u0(-21889)](D)<20 O[u0(-21950)]=Y<=1 or R:HasAuraBySpellID(M[u0(-21939)][u0(-21949)])~=0 and Y>=7 or j>=6 and M[u0(-21929)]:GetTalentTraits()~=0 local function x()if g then return false end if M[u0(-21781)]:IsSpellInRange(D)then return false end if R:HasAuraBySpellID(M[u0(-21851)][u0(-21949)],true)~=0 then return false end local k,a=(K(p)):GetRange()local n=(K(Q)):GetCurrentSpeed()if n<=0 then return false end local I=((a+5)/((n/100)*7)+M[u0(-21905)]())-u()if M[u0(-21790)]:IsReadyByPassCastGCD(Q,true)and(o==0 and R:HasAuraBySpellID(L)==0)then return M[u0(-21790)]:Show(B)end if X[u0(-21819)]~=Q and(M[u0(-21796)]:IsReady(X[u0(-21819)])and(R:HasAuraBySpellID({57934,59628;1224098})==0 and((K(X[u0(-21819)])):HasBuffs({156779;136055})==0 and(not(K(X[u0(-21819)])):IsMounted()and(not R[u0(-21945)]()and I<=3)))))then return M[u0(-21796)]:Show(B)end end local function z()if not Z[u0(-21954)](D)then return false end if m:GetBySpell(M[u0(-21781)],2)>=2 then for g in k(l)do if not Z[u0(-21954)](g)and U(g,M[u0(-21781)])then return M[u0(-21738)]:Show(B)end end end return M[u0(-21881)]:Show(B)end local function r()if M[u0(-21901)]:IsReady(Q,true)and(not M[u0(-21850)]:ShouldStopByGCD()and(W and(M[u0(-21809)]:GetCooldown()<V()and(R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05 and(Y>=6 and(O[u0(-21958)]and(R:HasAuraBySpellID(M[u0(-21841)][u0(-21949)])~=0 and R:HasAuraBySpellID(M[u0(-21841)][u0(-21949)])<=3 or R:HasAuraBySpellID(M[u0(-21902)][u0(-21949)])~=0)))))))then return M[u0(-21901)]:Show(B)end local g=Z[u0(-21944)]()if R:HasAuraBySpellID(L)==0 and(g and g:Show(B))then return true end if M[u0(-21953)]:IsReady(Q,true)and(not M[u0(-21850)]:ShouldStopByGCD()and(W and((b or C0)and(((K(D)):TimeToDie()>=h(2,u0(-21971))or(K(D)):IsBoss())and(R:HasAuraBySpellID(M[u0(-21953)][u0(-21949)])<=3.5 and(O[u0(-21930)]and((O[u0(-21873)]>1 or R:HasAuraBySpellID(M[u0(-21841)][u0(-21949)])==0 or(K(D)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true)>=29 or C0)and(M[u0(-21789)]:GetTalentTraits()==0 or M[u0(-21789)]:GetCooldown()>=30-15*F(M[u0(-21797)]:GetTalentTraits()==0)and M[u0(-21809)]:GetCooldown()<8 or M[u0(-21797)]:GetTalentTraits()==0 or C0))))or Z[u0(-21889)](D)<=15 and R:HasAuraBySpellID(M[u0(-21953)][u0(-21949)])<=3.5))))then return M[u0(-21953)]:Show(B)end if M[u0(-21824)]:IsReady(Q,true)and(not M[u0(-21850)]:ShouldStopByGCD()and(W and(((K(D)):TimeToDie()>=h(2,u0(-21971))or(K(D)):IsBoss())and(b and(O[u0(-21930)]and(O[u0(-21950)]and(R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])~=0 and R:HasAuraBySpellID(M[u0(-21783)][u0(-21949)])==0)))))))then return M[u0(-21824)]:Show(B)end if M[u0(-21913)]:IsReady(Q,true)and(not M[u0(-21850)]:ShouldStopByGCD()and(W and(((K(D)):TimeToDie()>=h(2,u0(-21971))or(K(D)):IsBoss())and(R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>4 and R:HasAuraBySpellID(M[u0(-21913)][u0(-21949)])==0))))then return M[u0(-21913)]:Show(B)end if M[u0(-21789)]:IsReady(D)and(b and(Y>=5 and(((K(D)):TimeToDie()>=h(2,u0(-21971))or(K(D)):IsBoss())and M[u0(-21824)]:GetCooldown()<=3)or Z[u0(-21889)](D)<=25))then return M[u0(-21789)]:Show(B)end end local function v()if M[u0(-21948)]:IsReady(Q,true)and(b and(W and O[u0(-21723)]))then return M[u0(-21948)]:Show(B)end if M[u0(-21897)]:IsReady(Q,true)and(b and(W and O[u0(-21723)]))then return M[u0(-21897)]:Show(B)end if M[u0(-21751)]:IsReady(Q,true)and(b and(W and(O[u0(-21723)]and R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05)))then return M[u0(-21751)]:Show(B)end if M[u0(-21892)]:IsReady(Q,true)and(b and(W and O[u0(-21723)]))then return M[u0(-21892)]:Show(B)end end local function y()if not W then return false end if M[u0(-21850)]:ShouldStopByGCD()then return false end if not b then return false end if not((K(D)):TimeToDie()>h(2,u0(-21971))or(K(D)):IsBoss())then return false end if M[u0(-21784)]:IsReady(Q,true)and(M[u0(-21789)]:GetCooldown()<=2 or Z[u0(-21889)](D)<=15)then return M[u0(-21784)]:Show(B)end if M[u0(-21836)]:IsReady(Q,true)and((K(D)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true)~=0 and R:HasAuraBySpellID(M[u0(-21841)][u0(-21949)])~=0)then return M[u0(-21836)]:Show(B)end if M[u0(-21746)]:IsReady(Q,true)and((K(D)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true)>=25 and R:HasAuraBySpellID(M[u0(-21841)][u0(-21949)])~=0 or Z[u0(-21889)](D)<=20)then return M[u0(-21746)]:Show(B)end if M[u0(-21936)]:IsReady(Q)and(R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0 and(R:HasAuraStacksBySpellID(M[u0(-21780)][u0(-21949)])>=8+8*F(M[u0(-21786)]:GetEquipped()and M[u0(-21786)]:GetCooldown()==0 or not M[u0(-21786)]:GetEquipped())or not M[u0(-21786)]:GetEquipped()and Z[u0(-21889)](D)<=90)or Z[u0(-21889)](D)<=20)then return M[u0(-21936)]:Show(B)end if M[u0(-21741)]:IsReady(Q,true)and((M[u0(-21904)]:GetTalentTraits()==0 or R:HasAuraBySpellID(M[u0(-21886)][u0(-21949)])~=0 or M[u0(-21784)]:GetEquipped())and(not M[u0(-21784)]:GetEquipped()or M[u0(-21784)]:GetCooldown()>20)or Z[u0(-21889)](D)<=15)then return M[u0(-21741)]:Show(B)end if M[u0(-21770)]:IsReady(nil,true)and(M[u0(-21770)]:GetItemCategory()~=u0(-21788)and(not G[u0(-21843)][M[u0(-21770)][u0(-21949)]]and(M[u0(-21770)]:AbsentImun(D,G[u0(-21744)])and((M[u0(-21770)][u0(-21949)]~=M[u0(-21826)][u0(-21949)]or R:HasAuraStacksBySpellID(M[u0(-21925)][u0(-21949)])~=0)and(O[u0(-21922)]==1 and(R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0 or Z[u0(-21889)](D)<=20)or O[u0(-21922)]==2 and(not M[u0(-21918)]:IsReady(nil,true)and(R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])==0 and M[u0(-21824)]:GetCooldown()>20))or not O[u0(-21922)])))))then return M[u0(-21770)]:Show(B)end if M[u0(-21918)]:IsReady(nil,true)and(M[u0(-21918)]:GetItemCategory()~=u0(-21788)and(not G[u0(-21843)][M[u0(-21918)][u0(-21949)]]and(M[u0(-21918)]:AbsentImun(D,G[u0(-21744)])and((M[u0(-21918)][u0(-21949)]~=M[u0(-21826)][u0(-21949)]or R:HasAuraStacksBySpellID(M[u0(-21925)][u0(-21949)])~=0)and(O[u0(-21922)]==2 and(R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0 or Z[u0(-21889)](D)<=20)or O[u0(-21922)]==1 and(not M[u0(-21770)]:IsReady(nil,true)and(R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])==0 and M[u0(-21824)]:GetCooldown()>20))or not O[u0(-21922)])))))then return M[u0(-21918)]:Show(B)end end local function E()if M[u0(-21850)]:ShouldStopByGCD()then return false end if not W then return false end if not g then return false end if M[u0(-21765)]:IsReady(Q,true)and((b or C0)and((O[u0(-21950)]or M[u0(-21919)]:GetTalentTraits()==0)and(O[u0(-21930)]and((M[u0(-21809)]:GetCooldown()<=24 or M[u0(-21867)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0)and(R:HasAuraBySpellID(M[u0(-21953)][u0(-21949)])>=6 or R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])>=6)))or Z[u0(-21889)](D)<=10))then return M[u0(-21765)]:Show(B)end if not X[u0(-21894)](D)then return false end if M[u0(-21885)]:IsReady(Q,true)and(b and(R:HasAuraBySpellID(L)==0 and((K(Q)):CombatTime()>1 and(V()~=0 and(R:Energy()>=40 and(R:HasAuraBySpellID(M[u0(-21760)][u0(-21949)])==0 and j<=3))))))then return M[u0(-21885)]:Show(B)end if M[u0(-21879)]:IsReady(Q,true)and(R:Energy()>=40 and T>=3)then return M[u0(-21879)]:Show(B)end end local function H()if M[u0(-21809)]:IsReady(D)and O[u0(-21958)]then return M[u0(-21809)]:Show(B)end if M[u0(-21828)]:IsReady(D)and(a0(D,5)and(not O[u0(-21734)]and(((K(D)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true,true)==0 or(K(D)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true,true)<=1.2*Y+1.2 or R:HasAuraBySpellID(M[u0(-21841)][u0(-21949)])~=0 and(R:HasAuraBySpellID(M[u0(-21953)][u0(-21949)])==0 and O[u0(-21873)]<=2))and((K(D)):TimeToDie()-(K(D)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true,true)>6 and M[u0(-21789)]:GetCooldown()>=10))))then return M[u0(-21828)]:Show(B)end if M[u0(-21828)]:IsReady(D)and(not O[u0(-21734)]and(not O[u0(-21956)]and O[u0(-21873)]>=2))then if a0(D,5)and((K(D)):TimeToDie()>=2*Y and(K(D)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true,true)<=1.2*Y+1.2)then return M[u0(-21828)]:Show(B)end if not Z[u0(-21730)](w)and not h(2,u0(-21772))then for g in k(l)do if U(g,M[u0(-21781)])and(a0(g,5)and(M[u0(-21828)]:IsReady(g)and((K(g)):TimeToDie()>=2*Y and(K(g)):HasDeBuffs(M[u0(-21828)][u0(-21949)],true,true)<=1.2*Y+1.2)))then if Z[u0(-21812)](B)then return true end return M[u0(-21738)]:Show(B)end end end end if M[u0(-21883)]:IsReady(D,true)and(M[u0(-21781)]:IsInRange(D)and((K(D)):HasDeBuffs(M[u0(-21737)][u0(-21949)],true)~=0 and(M[u0(-21789)]:GetCooldown()>=20 or not b and(R:HasAuraBySpellID(M[u0(-21953)][u0(-21949)])~=0 and R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05))))then return M[u0(-21883)]:Show(B)end if M[u0(-21814)]:IsReady(Q,true)and(O[u0(-21873)]~=0 and(not O[u0(-21956)]and(O[u0(-21930)]and(O[u0(-21873)]>=2 and(M[u0(-21758)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(M[u0(-21939)][u0(-21949)])==0 or R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05 and O[u0(-21873)]>=5))or M[u0(-21929)]:GetTalentTraits()~=0 and O[u0(-21873)]>=4 or M[u0(-21883)]:IsReady(D,true)and O[u0(-21873)]>=3))))then return M[u0(-21814)]:Show(B)end if M[u0(-21907)]:IsReady(D)and(M[u0(-21789)]:GetCooldown()>=10 or O[u0(-21873)]>=3)then return M[u0(-21907)]:Show(B)end end local function i()if M[u0(-21800)]:IsReady(D)and(M[u0(-21740)]:GetTalentTraits()==0 and((M[u0(-21929)]:GetTalentTraits()~=0 or O[u0(-21873)]<=2)and(R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05 and((R:HasAuraBySpellID(M[u0(-21783)][u0(-21949)])~=0 or R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0)and not D0(M[u0(-21800)]))or not O[u0(-21880)]and R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0)))then return M[u0(-21800)]:Show(B)end if M[u0(-21740)]:IsReady(D)and(M[u0(-21740)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05 and not D0(M[u0(-21740)])or not O[u0(-21880)]and R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0))then return M[u0(-21740)]:Show(B)end if M[u0(-21979)]:IsReady(D)and((not h(2,u0(-21952))or W)and(not D0(M[u0(-21979)])and M[u0(-21919)]:GetTalentTraits()==0))then return M[u0(-21979)]:Show(B)end if M[u0(-21979)]:IsReady(D)and((not h(2,u0(-21952))or W)and(O[u0(-21873)]==2 and M[u0(-21929)]:GetTalentTraits()~=0))then if a0(D,5)and(K(D)):HasDeBuffs(M[u0(-21736)][u0(-21949)],true)<=2 then return M[u0(-21979)]:Show(B)end if not Z[u0(-21730)](w)then for g in k(l)do if U(g,M[u0(-21781)])and(a0(g,5)and(M[u0(-21979)]:IsReady(g)and(K(g)):HasDeBuffs(M[u0(-21736)][u0(-21949)],true)<=2))then if Z[u0(-21812)](B)then return true end return M[u0(-21738)]:Show(B)end end end end if M[u0(-21969)]:IsReady(Q,true)and(O[u0(-21873)]~=0 and(R:HasAuraBySpellID(M[u0(-21886)][u0(-21949)])~=0 or M[u0(-21758)]:GetTalentTraits()~=0 and(M[u0(-21824)]:GetCooldown()>=32 and O[u0(-21873)]>=3)))then return M[u0(-21969)]:Show(B)end if M[u0(-21969)]:IsReady(Q,true)and(O[u0(-21873)]~=0 and(M[u0(-21929)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(M[u0(-21790)][u0(-21949)])==0 and((R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])~=0 and(M[u0(-21937)]:GetTalentTraits()==0 and O[u0(-21873)]>=3)or M[u0(-21937)]:GetTalentTraits()~=0 and O[u0(-21873)]>=3 or not O[u0(-21880)]and O[u0(-21873)]<=2)and R:HasAuraBySpellID(M[u0(-21953)][u0(-21949)])~=0))))then return M[u0(-21969)]:Show(B)end if M[u0(-21967)]:IsReady(Q,true)and(O[u0(-21873)]~=0 and(R:HasAuraBySpellID(M[u0(-21906)][u0(-21949)])~=0 and(O[u0(-21873)]>=2 and R:HasAuraBySpellID(M[u0(-21953)][u0(-21949)])==0)))then return M[u0(-21967)]:Show(B)end if M[u0(-21979)]:IsReady(D)and(M[u0(-21758)]:GetTalentTraits()~=0 and((K(D)):HasDeBuffs(M[u0(-21748)][u0(-21949)],true)==0 and(O[u0(-21873)]>=3 and(R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0 or R:HasAuraBySpellID(M[u0(-21783)][u0(-21949)])~=0 or M[u0(-21762)]:GetTalentTraits()~=0))))then return M[u0(-21979)]:Show(B)end if M[u0(-21967)]:IsReady(Q,true)and(O[u0(-21873)]~=0 and(M[u0(-21758)]:GetTalentTraits()~=0 and O[u0(-21873)]>=2+3*F(R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])-V()>=.05)))then return M[u0(-21967)]:Show(B)end if M[u0(-21967)]:IsReady(Q,true)and(O[u0(-21873)]~=0 and(M[u0(-21929)]:GetTalentTraits()~=0 and(R:HasAuraBySpellID(M[u0(-21827)][u0(-21949)])~=0 and(O[u0(-21873)]>=3 and not O[u0(-21880)])or R:HasAuraBySpellID(M[u0(-21825)][u0(-21949)])~=0 and(O[u0(-21873)]>=5 and R:HasAuraBySpellID(M[u0(-21938)][u0(-21949)])~=0))))then return M[u0(-21967)]:Show(B)end if M[u0(-21967)]:IsReady(Q,true)and(O[u0(-21873)]~=0 and((B0(D)or R:HasAuraStacksBySpellID(M[u0(-21727)][u0(-21949)])==4)and(not D0(M[u0(-21967)])and(R:HasAuraBySpellID(M[u0(-21824)][u0(-21949)])~=0 or O[u0(-21873)]>=4))))then return M[u0(-21967)]:Show(B)end if M[u0(-21979)]:IsReady(D)and(not h(2,u0(-21952))or W)then return M[u0(-21979)]:Show(B)end if M[u0(-21846)]:IsReady(D)and T>=3 then return M[u0(-21846)]:Show(B)end if M[u0(-21740)]:IsReady(D)and M[u0(-21740)]:GetTalentTraits()~=0 then return M[u0(-21740)]:Show(B)end if M[u0(-21800)]:IsReady(D)and M[u0(-21740)]:GetTalentTraits()==0 then return M[u0(-21800)]:Show(B)end end local function n0()if M[u0(-21854)]:IsReady(Q,true)and W then return M[u0(-21854)]:Show(B)end if M[u0(-21941)]:IsReady(D)then return M[u0(-21941)]:Show(B)end if M[u0(-21964)]:IsReady(Q,true)and W then return M[u0(-21964)]:Show(B)end end if(K(D)):IsDead()then Z[u0(-21887)](B,s)return true end if(K(D)):HasDeBuffs(u0(-21750))>0 and not g then Z[u0(-21887)](B,s)return true end if M[u0(-21921)]:IsQueued()and((K(D)):CombatTime()~=0 or(K(D)):IsDummy()or(K(Q)):CombatTime()~=0 or(K(D)):IsBoss())then I[u0(-21973)](u0(-21921))end if M[u0(-21921)]:IsQueued()and not g then Z[u0(-21887)](B,s)return true end if not S(Q,D)then Z[u0(-21887)](B,s)return true end if not Z[u0(-21858)]()and(h(2,u0(-21963))and R:HasAuraBySpellID(M[u0(-21851)][u0(-21949)],true)~=0)then Z[u0(-21887)](B,s)return true end if Z[u0(-21917)](B,M[u0(-21781)])then return true end if Z[u0(-21860)](B,D,k0,M[u0(-21781)])then return true end if X[u0(-21766)](B)then return true end if z()then return true end if x()then return true end if R:HasAuraBySpellID(M[u0(-21969)][u0(-21949)])>=2.6 then Z[u0(-21887)](B,s)return true end if r()then return true end if v()then return true end if y()then return true end if not O[u0(-21880)]and E()then return true end if(R:HasAuraBySpellID(M[u0(-21939)][u0(-21949)])==0 and j>=6 or R:HasAuraBySpellID(M[u0(-21939)][u0(-21949)])~=0 and Y==f or M[u0(-21883)]:IsReady(D,true)and(W and M[u0(-21809)]:GetCooldown()>0))and H()then return true end if i()then return true end if not O[u0(-21880)]and n0()then return true end end local function d()if R:CastTimeSinceStart()<=1.6 then Z[u0(-21887)](B,s)return true end if h(2,u0(-21808))and(M[u0(-21790)]:IsReady(Q,true)and(o==0 and(not f()and(R:HasAuraBySpellID(M[u0(-21851)][u0(-21949)],true)==0 and R:HasAuraBySpellID(L)==0))))then return M[u0(-21790)]:Show(B)end local function g()if not Z[u0(-21858)]()then return false end if not Z[u0(-21731)]()then return false end local g=GetUnitChargedPowerPoints(u0(-21946))and#GetUnitChargedPowerPoints(u0(-21946))or 0 if M[u0(-21953)]:IsReady(Q,true)and((not(K(p)):IsExists()or not(K(p)):IsDummy())and(not j()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(M[u0(-21851)][u0(-21949)],true)==0 and(M[u0(-21847)]:GetTalentTraits()~=0 and g<2)))))then return M[u0(-21953)]:Show(B)end local k,n=w:GetPullTimer()local I=(a[u0(-21769)](n,Z[u0(-21888)]())-D)+M[u0(-21905)]()if M[u0(-21851)]:IsReady(Q)and(R:HasAuraBySpellID(E)~=0 and(C_Map[u0(-21787)](Q)~=2467 and(I<7+X[u0(-21844)]and I>4)))then return M[u0(-21851)]:Show(B)end if X[u0(-21819)]~=Q and(M[u0(-21796)]:IsReady(X[u0(-21819)])and(R:HasAuraBySpellID({57934,59628,1224098})==0 and((K(X[u0(-21819)])):HasBuffs({156779;136055})==0 and(not(K(X[u0(-21819)])):IsMounted()and(not R[u0(-21945)]()and(I<=3.5 and I>0))))))then return M[u0(-21796)]:Show(B)end if I<=.05 and I>=-0.3 then return false end if I<=-0.3 or I>0 then Z[u0(-21887)](B,s)return true end end local function k()if not Z[u0(-21752)]()then return false end if M[u0(-21882)][u0(-21833)]~=0 then return false end if not w:HasAnyAddon()then return false end if not h(1,u0(-21729))then return false end if M[u0(-21882)][u0(-21866)]~=23 then return false end local B,g=w:GetPullTimer()local k=(a[u0(-21769)](g,Z[u0(-21888)]())-J())+M[u0(-21905)]()end local function n()if not Z[u0(-21752)]()then return false end if not Z[u0(-21731)]()then return false end local g=(Z[u0(-21813)]()-D)+M[u0(-21905)]()if g<-10 then return false end if X[u0(-21819)]~=Q and(M[u0(-21796)]:IsReady(X[u0(-21819)])and(R:HasAuraBySpellID({57934;1224098})==0 and((K(X[u0(-21819)])):HasBuffs({156779,136055})==0 and(not(K(X[u0(-21819)])):IsMounted()and(not R[u0(-21945)]()and(g<=3.5 and g>0))))))then return M[u0(-21796)]:Show(B)end end if R:IsStayingTime()>.2 and R:HasAuraBySpellID(M[u0(-21900)][u0(-21949)])==0 then if M[u0(-21792)]:IsReady(Q,true)and R:HasAuraBySpellID(M[u0(-21805)][u0(-21949)])==0 then return M[u0(-21792)]:Show(B)end local g=h(2,u0(-21893))==1 and M[u0(-21961)]or M[u0(-21733)]if g:IsReady(Q,true)and(R:HasAuraBySpellID(g[u0(-21949)])==0 or Z[u0(-21813)]()-D>1 and R:HasAuraBySpellID(g[u0(-21949)])<2520 or M[u0(-21767)]:GetTalentTraits()~=0 and R:HasAuraBySpellID(M[u0(-21933)][u0(-21949)])==0 or Z[u0(-21858)]()and((K(p)):IsExists()and((K(p)):IsBoss()and R:HasAuraBySpellID(g[u0(-21949)])<300)))then return g:Show(B)end local k if h(2,u0(-21859))==1 or M[u0(-21755)]:GetTalentTraits()==0 and M[u0(-21815)]:GetTalentTraits()==0 then k=M[u0(-21793)]elseif M[u0(-21755)]:GetTalentTraits()~=0 then k=M[u0(-21755)]elseif M[u0(-21815)]:GetTalentTraits()~=0 then k=M[u0(-21815)]end if k:IsReady(Q,true)and(R:HasAuraBySpellID(k[u0(-21949)])==0 or Z[u0(-21813)]()-D>1 and R:HasAuraBySpellID(k[u0(-21949)])<2520 or Z[u0(-21858)]()and((K(p)):IsExists()and((K(p)):IsBoss()and R:HasAuraBySpellID(k[u0(-21949)])<300)))then return k:Show(B)end end local I=GetUnitChargedPowerPoints(u0(-21946))and#GetUnitChargedPowerPoints(u0(-21946))or 0 if M[u0(-21953)]:IsReady(Q,true)and((not(K(p)):IsExists()or not(K(p)):IsDummy())and(f()and(not j()and(R:CastTimeSinceStart()>=1.6 and(R:HasAuraBySpellID(M[u0(-21851)][u0(-21949)],true)==0 and(M[u0(-21847)]:GetTalentTraits()~=0 and I<2))))))then return M[u0(-21953)]:Show(B)end if g()then return true end if k()then return true end if n()then return true end end if Z[u0(-21955)](B)then return true end if R:IsCasting()or R:IsChanneling()then Z[u0(-21887)](B,s)return true end if j()then Z[u0(-21887)](B,s)return true end if R:HasAuraBySpellID(460013)~=0 then Z[u0(-21887)](B,s)return true end if Z[u0(-21738)](B,M[u0(-21781)])then return true end if not g and d()then return true end if X[u0(-21817)](B)then return true end if Z[u0(-21862)]()and((K(x)):IsExists()and Z[u0(-21860)](B,x,k0,M[u0(-21781)]))then return true end if(K(p)):IsEnemy()and P(p)then return true end if X[u0(-21766)](B)then return true end if Z[u0(-21794)](B,M[u0(-21781)])then return true end end M[4]=function() end M[5]=function(B)n:Fire(u0(-21856))local g=(K(p)):IsExists()and p or Q local k={M[u0(-21940)];M[u0(-21968)];M[u0(-21795)]}for B,g in ipairs(k)do if g:IsQueued()and not Z[u0(-21832)](g[u0(-21949)])then g:SetQueue()M[u0(-21807)](g:Info()..u0(-21951),nil)end end end M[6]=function(B)if h(2,u0(-21749))and((K(e)):IsExists()and(select(6,(K(e)):InfoGUID())~=179733 and(W(e)and(K(e)):IsTotem())))then return M[u0(-21975)]:Show(B)end if M[u0(-21870)]==u0(-21801)and Z[u0(-21860)](B,u0(-21852),k0,M[u0(-21781)])then return true end end M[7]=function(B)if M[u0(-21870)]==u0(-21801)and Z[u0(-21860)](B,u0(-21726),k0,M[u0(-21781)])then return true end end M[8]=function(B)if M[u0(-21753)]:IsReady(Q)and(Z[u0(-21862)]()and(not j()and(R:HasAuraBySpellID(M[u0(-21756)][u0(-21949)])==0 and(M[u0(-21870)]~=u0(-21801)and M[u0(-21870)]~=u0(-21923)))))then return M[u0(-21753)]:Show(B)end if M[u0(-21870)]==u0(-21801)and Z[u0(-21860)](B,u0(-21903),k0,M[u0(-21781)])then return true end local g=u0(-21820)if not W(g)then return end local k,D,a,n,I=(K(g)):IsCastingRemains()if k>M[u0(-21905)]()*2 then if not I and(M[u0(-21781)]:IsReadyP(g,nil,true,true)and M[u0(-21781)]:AbsentImun(g,G[u0(-21822)],true))then return M[u0(-21830)]:Show(B)end end end end)(...)
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
return(function(...)local n7={"\107\104\082\103\102\115\051\099\072\077\122\071\053\078\079\074\048\104\082\089\057\100\061\061";"\105\074\086\067\105\070\051\069\078\074\055\090\079\043\086\051\122\070\122\114\122\051\086\122\071\070\053\106\071\051\079\051\069\070\122\073";"\079\049\122\118\057\113\061\061";"\069\115\085\068\098\115\051\087\071\077\053\115\057\049\086\103\102\109\061\061";"\071\077\106\068\048\078\079\085\057\049\051\074\048\104\086\099","\079\083\106\084\057\073\085\099\102\115\122\087\057\089\122\100\102\109\061\061";"\048\078\067\069\072\104\055\085\098\089\105\061";"\079\078\067\097\072\078\080\085\105\078\106\074\048\078\067\074","\107\104\082\103\102\115\051\099\072\077\122\071\053\078\079\074\048\104\082\089\057\103\105\061";"\079\115\122\118\102\115\118\071\102\117\106\084\048\077\122\120\053\104\051\068\102\115\113\061";"\069\117\106\047\053\049\085\068\053\069\122\099\072\104\106\068\053\104\105\061";"\069\073\055\080\104\069\122\107\078\043\079\080\071\073\122\114\122\051\086\122\069\073\079\080\122\073\069\061";"\107\077\085\068\098\115\085\099\053\043\067\074\057\049\122\118\048\100\061\061","\057\115\051\087\102\117\070\061","\069\115\051\074\048\073\086\049\079\089\106\047\057\083\105\061";"\069\049\051\065\098\083\106\084\072\077\069\061","\122\104\082\084\102\073\122\050\048\078\067\074\057\100\061\061","\105\077\055\084\072\077\068\113\122\115\116\113\069\115\055\118\072\077\069\061";"\079\115\122\118\102\115\118\056\098\049\085\089\048\117\105\061";"\105\074\067\085\053\109\061\061","\122\115\122\118\098\069\067\118\072\077\118\085";"\079\089\106\047\057\083\079\071\102\117\106\084\048\077\069\061","\122\073\043\078\078\074\051\081\122\073\085\090\071\085\086\106\069\043\086\106\071\070\085\069\107\069\051\088\107\122\084\051\079\051\086\105\069\070\069\061";"\105\069\067\069\107\069\086\114\078\074\122\104\079\069\082\069\078\043\106\053\105\069\082\066\107\074\082\090\105\074\054\121\105\069\067\056","\098\104\086\043\057\077\122\047\102\049\122\087";"\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\069\061";"\079\089\106\047\057\083\079\101\098\083\122\099\053\051\102\084\098\115\100\061";"\105\077\118\118\048\104\082\103\071\077\053\106\072\077\069\061";"\079\073\051\067\105\069\102\051\069\113\061\061","\079\077\055\118\072\077\085\118\098\073\051\070\102\049\051\099\072\077\069\061","\069\049\051\089\053\069\086\049\122\115\118\085\079\089\106\047\111\049\122\099\105\077\118\118\098\078\080\084\098\077\050\061";"\069\049\122\054\098\083\106\103\053\104\055\085\057\083\067\078\048\104\082\074\053\078\120\061","\069\049\122\118\057\115\122\087\057\074\043\118\057\049\054\073\053\104\106\043\053\049\072\061","\072\049\086\047\098\115\082\043\098\104\106\085\057\113\061\061","\069\089\085\118\098\113\061\061";"\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\088\087","\079\089\106\047\057\083\079\101\072\104\082\085","\105\049\055\085\053\104\079\103";"\071\074\082\090\079\070\072\061","\107\077\085\070\098\049\122\082\069\077\118\047\102\109\061\061";"\079\115\122\103\072\100\061\061";"\056\077\067\118\057\083\105\113\104\074\080\100\072\078\106\074\111\105\061\061","\079\115\122\118\102\115\118\080\098\049\079\073\053\104\067\118\111\105\061\061";"\122\078\080\070\072\078\079\085\105\077\051\103\102\115\085\099\053\074\067\118\072\077\118\085";"\079\115\122\118\102\115\118\080\098\049\079\073\053\104\067\118\111\069\106\043\053\049\072\061";"\122\078\067\085\079\115\122\049\053\104\082\103\048\078\053\085\107\104\082\103\102\115\051\099\102\073\067\118\057\083\079\103","\056\077\067\118\057\083\105\113\104\074\080\054\098\083\122\103\053\104\086\077\053\078\120\068\048\115\051\087\098\122\043\098\078\078\067\100\053\104\055\068\114\089\079\119\048\078\067\106\079\109\061\061","\079\073\120\061";"\105\051\080\068\072\078\085\085\057\113\061\061";"\079\078\118\074\053\078\106\054\048\104\082\118\102\115\069\061";"\107\104\067\082\071\077\082\103\098\115\051\043\053\077\118\074","\071\109\061\061";"\079\077\051\074\048\115\122\087\048\104\082\089\069\083\079\047\057\049\074\061";"\079\089\106\047\111\049\122\099\079\115\086\054\048\104\082\084\098\077\050\061","\107\073\122\080\071\073\122\107","\071\104\085\099\053\073\053\087\053\104\122\065\053\069\102\087\053\104\122\099\079\049\086\097\102\078\088\061","\079\115\122\118\102\115\113\113\069\083\079\087\048\104\054\085\120\073\106\085\098\115\086\083\120\117\079\119\048\078\088\113\107\115\122\118\098\117\079\119\120\121\069\061";"\069\077\055\084\053\115\122\087","\105\049\085\099\053\073\085\099\079\115\051\087\048\077\082\085\057\083\088\061","\057\077\054\084\057\051\106\118\098\049\102\085","\069\077\118\118\102\117\079\085\057\049\122\070\079\089\106\047\057\083\105\061","\079\077\122\074\069\083\080\085\098\115\055\069\053\078\118\074\102\078\106\085","\105\077\086\068\098\083\120\061","\069\077\055\085\053\078\109\061","\105\089\106\085\111\070\118\085\072\104\055\085\057\085\106\118\048\104\105\061";"\069\074\055\051\079\122\109\061","\102\115\085\054\053\105\061\061";"\105\049\085\074\048\104\082\089\105\077\086\068\053\109\061\061";"\056\083\067\074\072\078\106\074\072\078\079\074\072\104\067\052\121\101\086\097\072\078\067\074\120\117\067\100\053\104\055\068\114\089\079\119\048\078\067\106\079\109\119\047\072\077\051\103\102\121\080\103\057\115\122\068\098\081\119\103\088\071\072\087\088\103\070\061","\105\089\106\085\111\085\079\118\098\049\054\105\072\078\106\074\111\105\061\061","\079\070\122\080\069\113\061\061";"\079\049\086\087\053\077\122\083\053\104\051\077\053\078\120\113\107\115\086\068\053\121\080\081\079\117\088\061","\079\089\106\047\057\083\079\101\072\104\082\085\069\083\080\085\098\115\100\061";"\069\077\086\054\053\078\079\119\048\104\082\089\120\115\118\118\057\087\080\089\098\077\082\085\120\117\102\087\098\077\082\089\120\073\122\087\057\049\086\087\120\081\088\083\056\121\080\074\057\089\070\113\056\083\106\085\098\115\086\118\053\121\100\113\048\104\072\113\053\078\106\087\098\083\120\113\057\115\122\087\057\077\085\103\102\117\088\113\072\077\086\099\102\115\051\097\102\121\080\107\111\104\051\099","\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\105\061","\122\104\082\084\102\109\061\061","\120\109\061\061";"\105\049\055\084\098\049\079\084\098\049\102\071\098\115\122\085\102\109\061\061","\120\073\086\099\120\073\043\047\102\078\067\085\098\083\053\085\057\113\119\113\098\083\120\113\122\115\051\087\053\077\122\074","\072\104\067\074\048\104\086\099\069\083\080\085\098\115\055\103";"\122\104\082\119\098\077\055\082\069\083\079\087\053\104\082\089\102\115\113\061";"\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\072\061";"\122\069\085\051\098\115\122\054\053\104\082\074\057\100\061\061";"\069\115\051\087\057\077\122\067\098\077\079\085";"\079\089\106\047\057\083\079\101\072\104\082\085\105\089\122\049\053\113\061\061";"\071\104\122\074\072\107\080\080\102\078\079\047\121\070\085\099\120\051\080\118\057\089\079\082\114\113\061\061";"\105\078\106\097\102\115\085\097\105\078\067\103\072\078\122\068\102\109\061\061","\107\077\085\068\098\115\085\099\053\074\043\118\072\077\118\084\098\049\122\121\102\104\053\049";"\105\104\082\074\048\069\043\118\053\077\085\097\069\077\118\085\098\115\100\061";"\105\083\106\085\072\078\079\085";"\107\104\067\085\072\089\106\085\072\104\054\085\057\113\061\061";"\069\117\122\087\053\077\122\088\098\083\057\061","\069\083\079\043\098\049\122\070";"\079\115\085\103\098\083\106\084\053\104\082\074\053\104\105\061","\105\077\086\103\098\104\085\097\069\077\085\099\053\083\122\068\072\078\106\084\102\117\085\069\048\104\043\085";"\105\104\067\074\048\104\086\099\069\077\122\074\102\115\085\099\053\083\088\061","\122\104\082\084\102\051\079\119\057\049\122\118\102\051\067\084\102\117\122\118\102\115\085\047\098\113\061\061","\069\049\051\084\057\077\122\080\098\115\055\082\057\115\051\087\102\117\070\061","\069\089\122\099\053\122\067\074\057\049\085\052\053\105\061\061","\079\049\085\050\053\104\079\069\053\078\118\074\102\078\106\085";"\079\104\043\100\098\083\102\085\057\085\106\043\098\049\122\078\053\104\051\100\098\077\050\061";"\071\115\085\103\102\115\122\099\053\078\120\061";"\079\115\051\087\048\074\067\047\098\104\043\118\098\049\105\061";"\107\077\085\068\098\115\085\099\053\074\043\118\072\077\118\084\098\049\069\061","\079\115\122\118\102\115\118\117\057\049\085\100\079\049\086\097\102\078\088\061","\071\115\086\103\057\074\086\049\105\077\086\099\102\117\106\047\098\109\061\061";"\056\083\067\074\072\078\106\074\072\078\079\074\072\104\067\052\121\101\086\100\053\078\079\118\102\117\079\118\072\077\068\110\056\077\067\118\057\083\105\113\057\083\080\085\098\115\100\065\102\115\118\084\057\074\085\073";"\079\073\122\080\122\073\118\056\071\070\085\117\107\051\079\066\122\069\082\120\071\074\055\053","\069\083\080\085\098\115\100\061","\107\115\122\118\053\115\122\087","\079\105\061\061";"\122\077\085\068\098\051\079\047\069\083\122\087\102\049\085\077\053\105\061\061";"\071\115\085\097\048\115\106\047\057\049\082\085","\079\104\082\070\102\078\106\084\098\049\102\071\102\117\106\085\098\049\102\074\048\109\061\061";"\078\078\067\100\053\104\055\068\114\089\079\119\048\078\067\106\079\109\061\061";"\105\078\105\113\107\115\122\118\098\117\079\119\120\121\069\113\105\049\122\068\098\083\057\065";"\079\049\086\087\053\077\122\083\053\104\051\077\053\078\120\061","\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\100\061\061";"\079\077\122\074\122\115\086\089\053\077\055\085","\107\078\067\106\098\070\051\107\072\104\085\070","\105\104\082\074\048\069\043\118\053\077\085\097\104\049\086\099\053\105\061\061","\071\104\122\074\072\107\080\051\098\049\102\084\098\049\069\113\071\077\082\068\111\105\119\110\069\049\085\089\048\117\105\113\072\077\055\084\072\077\068\065\120\073\067\087\053\104\051\074\053\107\080\054\072\104\067\087\098\100\061\061","\122\115\116\113\079\077\051\084\098\101\109\085\120\073\118\085\072\104\055\074\048\081\119\061","\069\077\118\118\102\117\079\085\057\049\085\099\053\074\106\068\072\104\079\085","\071\115\051\082\098\083\122\074\071\083\080\074\048\104\086\099\057\100\061\061","\105\077\086\099\102\117\106\047\098\051\122\099\053\115\122\118\053\109\061\061","\098\115\122\049\102\109\061\061","\122\104\082\084\102\073\085\103\122\104\082\084\102\109\061\061";"\069\077\122\074\122\115\086\089\053\077\055\085";"\107\104\067\082\122\115\051\068\098\077\082\103";"\122\115\085\085\057\097\088\074","\102\083\106\118\048\078\079\119\122\077\051\068\048\043\079\084\098\104\069\061","\122\115\085\085\057\097\088\103";"\069\049\085\089\048\117\105\113\072\077\055\084\072\077\068\065\120\073\067\087\053\104\051\074\053\107\080\054\072\104\067\087\098\100\061\061","\079\073\122\080\122\073\118\056\071\070\085\117\107\051\079\066\079\085\106\090\069\043\105\061";"\056\077\067\118\057\083\105\113\104\074\080\049\098\077\067\043\057\043\074\113\057\083\080\085\098\115\100\065\102\115\118\084\057\074\085\073";"\069\083\080\085\098\115\055\071\048\104\082\089\098\115\122\081\098\077\055\047\057\113\061\061","\105\104\106\047\098\104\085\099\072\078\079\084\098\077\082\088\048\104\043\101";"\079\115\085\103\057\115\122\068","\069\049\051\084\057\077\122\080\098\115\055\082","\122\104\082\084\102\073\102\122\107\069\105\061","\107\115\122\118\098\115\085\099\053\074\122\099\053\077\085\099\053\069\051\105\107\105\061\061","\122\073\051\114\107\100\061\061","\053\104\082\085\098\078\085\071\057\115\122\068\098\073\085\099\053\049\116\061","\105\077\118\085\072\077\054\101\098\083\113\061";"\057\049\051\084\053\109\061\061";"\056\077\067\118\057\083\105\113\104\074\080\054\098\083\122\103\053\104\086\077\053\078\120\068\048\115\122\068\057\051\043\098\078\078\067\100\053\104\055\068\114\089\079\119\048\078\067\106\079\109\061\061";"\105\049\086\099\053\104\102\087\048\104\082\070\053\078\106\115\057\049\086\103\102\109\061\061";"\105\077\086\099\057\083\105\061";"\069\089\085\118\098\070\118\085\072\104\055\074\048\117\067\074\098\077\082\085\071\083\106\105\098\083\079\084\098\077\050\061","\122\104\082\068\053\104\051\103\048\115\122\070\079\089\106\085\098\089\084\082\105\089\122\049\053\113\061\061","\079\115\122\118\102\115\118\081\098\077\085\068","\079\115\122\118\102\115\118\117\057\049\085\100","\071\104\086\043\057\077\122\047\102\049\122\087\066\051\079\118\057\049\102\085\102\109\061\061";"\122\078\067\085\069\077\122\068\053\070\079\084\057\083\080\085\098\109\061\061","\122\077\051\087\069\083\079\047\098\078\109\061";"\105\078\080\047\072\077\051\068\111\078\080\103\053\069\082\047\102\100\061\061";"\122\078\067\085\079\115\122\049\053\104\082\103\048\078\053\085\105\077\051\103\102\117\088\061";"\105\074\118\080\069\070\074\061";"\078\043\086\084\098\049\079\085\111\109\061\061","\071\115\085\101\069\083\079\043\072\113\061\061","\079\089\106\047\057\083\079\083\111\078\106\054\057\074\053\043\057\089\070\061";"\056\077\067\118\057\083\105\113\104\074\080\049\098\077\067\043\057\043\043\103\057\115\122\068\098\081\084\074\048\115\085\103\107\069\105\061";"\069\077\085\068\053\104\082\097\053\104\105\061";"\079\115\122\118\102\115\118\071\102\117\106\084\048\077\069\061","\079\115\122\118\102\115\118\105\072\104\067\074","\122\051\105\061";"\079\115\051\087\048\043\067\043\072\077\067\047\057\113\061\061","\122\078\067\085\079\115\122\049\053\104\082\103\048\078\053\085\107\104\082\103\102\115\051\099\102\073\079\085\072\089\122\049\053\089\088\061","\105\078\106\097\072\104\082\085\122\115\086\087\057\049\122\099\102\109\061\061";"\079\077\122\074\105\083\122\087\057\049\122\099\102\073\102\081\079\109\061\061";"\069\085\085\080\071\085\086\069\071\122\102\066\122\073\051\088\079\069\082\069\069\100\061\061","\071\104\051\097\057\049\116\061";"\105\077\086\068\053\073\118\085\072\078\106\074";"\069\083\079\047\098\049\122\049\098\083\106\054","\122\115\051\099\048\083\088\061","\069\043\080\051\071\073\055\066\105\074\051\071\122\051\086\071\122\069\067\081\079\122\067\071";"\079\077\122\074\107\078\079\085\098\069\085\099\053\049\116\061","\105\049\086\103\057\074\085\054\098\078\122\099\053\105\061\061","\069\049\051\084\057\077\122\080\098\115\055\082\057\049\051\084\053\109\061\061";"\107\104\067\085\072\049\086\043\098\049\079\115\098\083\106\074\048\078\079\043\053\115\069\061","\105\078\122\087\072\069\085\103\122\049\051\068\048\104\105\061";"\069\049\085\070\053\078\106\103\105\077\118\118\098\078\080\084\098\077\050\061";"\069\049\051\084\057\077\122\073\053\104\051\070";"\105\073\043\047\102\078\067\085\098\083\053\085\057\113\061\061","\105\078\067\100\048\117\085\050\048\104\051\074\053\069\053\047\072\083\122\103";"\079\078\118\074\053\078\106\054\048\104\082\118\102\115\122\121\102\104\053\049","\105\104\067\074\048\104\086\099\069\077\122\074\102\115\085\099\053\083\088\087","\069\049\085\054\053\105\061\061";"\107\069\105\061";"\079\043\106\051\079\069\050\061","\107\115\085\070\053\115\122\099";"\107\078\067\080\098\089\079\084\079\049\051\052\053\105\061\061";"\069\049\051\103\048\115\073\061";"\069\077\051\097\057\049\085\049\048\104\067\084\072\104\055\105\072\104\067\074";"\079\073\106\104","\071\104\085\099\053\073\053\087\053\104\122\065\053\069\053\047\072\083\122\103","\069\043\080\051\071\073\055\066\105\122\122\107\105\122\086\080\069\051\080\088\107\069\122\073","\107\104\082\103\102\115\051\099\072\077\122\071\053\078\079\074\048\104\082\089\057\103\088\061","\071\104\085\099\053\073\053\087\053\104\122\065\053\105\061\061","\105\074\082\073\122\109\061\061","\053\083\122\074\102\115\122\087","\105\089\106\085\111\085\079\118\098\049\054\107\072\104\085\070";"\105\077\118\084\098\115\055\071\102\117\106\085\072\104\068\061";"\105\077\055\085\072\078\053\084\098\049\102\071\102\117\106\084\048\077\122\103","\122\051\079\073\069\077\055\084\053\115\122\087";"\122\117\085\100\053\105\061\061","\105\083\106\085\072\078\079\085\079\089\106\118\098\104\069\061";"\105\078\053\118\098\115\051\099\072\077\118\085";"\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\088\061";"\079\115\051\074\072\105\061\061","\079\077\122\074\107\104\082\077\053\104\082\074\098\083\106\082\107\078\079\085\098\069\055\084\098\049\068\061","\122\078\067\085\079\115\085\103\057\115\122\068","\122\078\067\085\120\073\102\087\048\078\109\110\079\049\086\087\120\073\085\099\102\115\122\087\057\089\122\100\102\109\061\061";"\107\078\067\067\098\083\122\099\102\115\122\070";"\122\115\118\085\071\115\086\099\053\043\102\084\098\089\079\085\057\113\061\061";"\105\077\086\054\072\049\051\074\122\117\106\118\072\077\054\085\057\113\061\061";"\079\115\122\118\102\115\118\103\105\104\079\077\072\104\082\097\053\105\061\061","\079\049\086\097\102\078\088\061";"\122\049\051\068\048\104\079\080\102\078\079\047\122\115\051\087\053\077\122\074";"\056\083\067\074\072\078\106\074\072\078\079\074\072\104\067\052\121\101\086\097\072\078\067\074\120\051\054\109\098\104\086\043\057\077\122\047\102\049\122\087\056\115\118\118\057\049\043\102\104\043\043\103\057\115\122\068\098\081\084\074\048\115\085\103\107\069\105\061","\105\104\082\074\048\069\043\118\053\077\085\097\104\049\086\099\053\069\043\047\102\078\067\085\098\083\053\085\057\113\061\061","\071\104\122\074\072\107\080\080\102\078\079\047\121\070\085\099\120\051\106\118\048\104\105\065","\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\088\055","\105\077\086\054\072\049\051\074\071\115\086\089\079\077\122\074\105\083\122\087\057\049\122\099\102\073\122\077\053\104\082\074\107\104\082\049\098\100\061\061","\079\115\122\118\102\115\113\113\069\083\079\087\048\104\054\085";"\105\089\106\085\072\078\079\119\071\077\053\071\048\104\082\070\057\049\051\089\098\083\067\118","\056\083\067\074\072\078\106\074\072\078\079\074\072\104\067\052\121\101\086\100\053\078\079\118\102\117\079\118\072\077\068\110\056\077\067\118\057\083\105\113\057\083\080\085\098\115\100\065\102\115\118\084\057\074\085\073\121\101\086\097\072\078\067\074\120\117\067\100\053\104\055\068\114\097\088\055\067\097\120\103\114\105\061\061","\079\089\106\047\057\083\079\103\072\083\085\074\048\115\069\061","\105\104\082\074\048\069\043\118\053\077\085\097\104\049\086\099\053\069\106\043\053\049\072\061";"\069\077\043\047\102\115\118\085\057\049\085\099\053\074\086\049\053\049\122\099\057\077\069\061";"\107\104\082\103\102\115\051\099\072\077\122\071\053\078\079\074\048\104\082\089\057\103\120\061","\071\078\122\068\102\115\085\122\098\049\085\074\057\100\061\061";"\122\069\085\105\072\078\106\085\098\089\105\061","\105\078\122\074\098\074\079\084\057\077\051\101\098\115\122\121\102\078\106\103\102\109\061\061","\069\049\122\118\057\115\122\087\057\074\043\118\057\049\068\061";"\122\104\082\068\053\104\051\103\048\115\122\070\079\089\106\085\098\089\084\082","\105\077\118\118\048\104\082\103\071\077\053\106\072\077\122\069\057\049\086\068\098\115\106\118\098\049\122\071\098\115\086\083","\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\120\061";"\079\115\122\118\102\115\113\113\069\083\079\087\048\104\054\085\120\051\079\047\120\073\102\118\048\104\050\113\102\115\118\084\057\087\080\120\053\104\051\068\102\115\113\113\106\105\061\061";"\122\104\082\084\102\073\085\103\079\089\106\084\053\104\082\070";"\105\069\067\069\107\069\086\114\078\074\122\104\079\069\082\069\078\043\106\053\105\069\082\066\079\073\122\080\122\073\118\066\107\074\082\106\079\074\118\069","\102\115\051\087\053\077\122\074";"\069\077\118\118\053\115\086\083\098\104\122\068\053\109\061\061","\069\117\106\047\053\049\085\068\053\122\122\106";"\105\069\053\085\072\078\067\074\071\077\053\071\098\083\122\068\057\100\061\061";"\079\077\122\074\079\074\067\073";"\069\043\079\122\071\113\061\061";"\057\049\085\089\048\117\105\061";"\069\043\080\051\071\073\055\066\105\122\122\107\105\122\086\107\079\069\043\090\122\070\122\073";"\069\077\086\043\098\051\106\085\072\078\080\085\057\113\061\061","\069\049\122\118\057\115\122\087\071\077\053\071\098\083\122\068\057\100\061\061";"\056\077\067\118\057\083\105\113\057\083\080\085\098\115\100\065\102\115\118\084\057\074\085\073";"\079\083\106\084\057\073\086\049\122\115\118\085\079\115\122\118\053\109\061\061";"\107\115\086\083\098\115\085\099\053\074\106\068\072\078\067\074","\122\104\082\119\098\077\055\082\079\083\106\047\102\104\082\070","\122\077\085\074\048\115\122\087\105\078\102\118\111\105\061\061";"\107\104\082\097\072\078\080\118\072\077\085\074\072\078\079\085\053\109\061\061","\105\078\067\100\048\117\085\050\048\104\051\074\053\105\061\061","\071\069\051\072";"\105\043\086\106\102\115\122\054","\107\104\067\082\122\115\051\068\098\077\082\103\105\089\122\049\053\113\061\061","\079\089\106\084\053\104\082\070\098\117\070\061","\069\078\122\085\102\104\122\115\098\083\106\101\048\104\079\070\053\104\050\061";"\105\083\122\087\057\049\122\099\102\051\080\087\098\077\053\084\098\115\069\061";"\122\078\067\085\079\115\122\049\053\104\082\103\048\078\053\085\079\115\122\101\102\104\053\049\057\100\061\061","\122\083\106\118\048\078\079\119\122\077\051\068\048\100\061\061";"\122\078\067\085\120\117\079\047\120\115\051\070\048\089\122\103\102\121\080\097\098\077\086\068\053\115\086\083\098\101\080\043\057\077\051\089\053\105\084\073\053\104\053\118\102\104\055\074\120\115\085\103\120\117\106\085\072\077\086\054\098\104\122\099\053\115\122\070\120\115\053\047\057\101\080\085\102\049\122\087\111\078\079\119\048\104\082\089\120\115\106\043\057\089\067\074\121\097\109\113\057\049\122\097\098\077\043\054\053\104\082\070\053\104\105\113\102\077\085\074\048\121\080\101\102\078\106\103\102\121\080\054\072\104\067\087\098\087\080\074\098\077\102\089\098\115\085\099\053\100\061\061";"\069\073\055\080\104\069\122\107\078\043\067\105\079\069\067\106\105\069\055\106\104\070\051\069\107\069\086\114\078\074\067\120\105\069\082\117\079\069\105\061","\105\089\106\085\111\070\118\085\072\104\055\085\057\085\080\118\057\089\079\082";"\057\115\051\070\053\115\085\099\053\100\061\061","\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\057\061","\056\083\067\074\072\078\106\074\072\078\079\074\072\104\067\052\121\101\086\097\072\078\067\074\120\051\054\109\053\049\086\097\102\078\067\102\120\117\067\100\053\104\055\068\114\089\079\119\048\078\067\106\079\109\061\061";"\105\078\122\074\098\087\080\121\072\078\079\074\098\115\069\113\069\049\122\065","\071\104\085\099\053\073\053\087\053\104\122\065\053\069\102\087\053\104\122\099";"\105\078\122\074\098\043\079\118\057\049\102\085\102\109\061\061";"\079\089\106\047\057\083\079\115\053\078\053\085\057\113\061\061";"\105\069\082\053";"\056\083\067\074\072\078\106\074\072\078\079\074\072\104\067\052\121\101\086\097\072\078\067\074\120\051\054\109\057\115\055\118\111\104\122\087\078\078\067\100\053\104\055\068\114\089\079\119\048\078\067\106\079\109\061\061","\079\077\122\074\069\115\085\099\053\100\061\061";"\057\115\055\118\111\104\122\087","\102\115\051\087\053\077\122\074\079\049\086\097\102\078\088\061";"\105\077\086\047\098\115\079\047\102\077\050\113\122\051\079\073";"\069\089\122\099\053\104\053\047\057\049\102\084\098\049\057\061","\053\049\086\097\102\078\088\061";"\056\077\067\118\057\083\105\113\104\074\080\097\102\078\106\103\098\083\106\102\057\083\080\085\098\115\100\065\102\115\118\084\057\074\085\073";"\107\115\122\118\098\115\122\087\057\100\061\061","\079\115\122\118\102\115\118\071\102\117\106\084\048\077\122\104\072\104\055\043\053\105\061\061","\071\104\122\074\072\069\051\097\102\115\085\077\053\105\061\061","\056\077\067\118\057\083\105\113\104\074\080\049\098\077\067\043\057\087\055\119\072\078\106\054\078\107\080\103\057\115\122\068\098\081\084\074\048\115\085\103\107\069\105\061";"\079\077\122\074\071\115\051\074\053\104\082\097\111\105\061\061","\105\049\086\103\057\074\043\047\053\117\088\061","\079\115\122\118\102\115\118\081\048\115\051\087\053\077\069\061";"\071\077\106\068\048\078\079\085\057\049\051\074\053\105\061\061","\056\077\067\118\057\083\105\113\104\074\080\087\072\104\085\070","\071\069\085\114";"\079\115\051\074\053\122\079\084\098\104\069\061","\056\077\067\118\057\083\105\113\104\074\080\054\098\083\122\103\053\104\086\077\053\078\120\068\048\115\051\087\098\122\043\098\078\107\080\103\057\115\122\068\098\081\084\074\048\115\085\103\107\069\105\061";"\107\115\086\087\098\070\086\049\122\077\085\099\102\115\122\087","\105\078\122\074\098\083\079\118\057\049\102\085\102\115\085\099\053\103\105\055";"\079\115\122\118\102\115\118\080\098\049\079\073\053\104\067\118\111\069\043\047\102\078\067\085\098\083\053\085\057\113\061\061","\107\078\067\122\098\049\085\074\079\104\082\085\098\078\070\061";"\105\049\086\099\053\104\102\087\048\104\082\070\053\078\120\061";"\079\049\085\087\053\104\106\068\098\077\086\070","\069\115\055\118\111\104\122\087";"\107\115\086\068\053\121\080\081\079\117\088\113\053\049\086\087\120\115\053\084\057\089\067\074\120\081\120\082\120\117\067\085\072\077\086\099\053\117\088\113\098\077\072\113\079\049\086\087\053\077\122\083\053\104\051\077\053\078\120\061","\105\078\122\074\098\087\080\073\048\078\067\118\072\049\055\085\120\073\106\043\057\089\067\074\120\073\051\049\102\115\122\087\120\051\080\084\098\115\055\118\057\101\080\051\098\049\079\103";"\107\104\082\081\098\077\043\101\072\078\079\088\098\077\067\052\053\115\086\083\098\113\061\061";"\071\105\061\061","\056\083\067\074\072\078\106\074\072\078\079\074\072\104\067\052\121\101\086\097\072\078\067\074\120\117\067\100\053\104\055\068\114\089\079\119\048\078\067\106\079\109\061\061";"\122\078\067\085\079\115\122\049\053\104\082\103\048\078\053\085\122\115\051\087\053\077\122\074\053\104\079\081\072\078\067\074\057\100\061\061";"\105\089\106\085\111\070\043\047\102\078\067\085\098\083\053\085\057\085\079\118\057\049\102\085\102\109\061\061","\105\104\082\074\048\069\043\118\053\077\085\097\104\049\086\099\053\069\051\084\098\105\061\061";"\056\077\067\118\057\083\105\113\104\074\080\100\098\115\051\082\053\078\106\102\057\083\080\085\098\115\100\065\102\115\118\084\057\074\085\073","\105\069\067\069\107\122\053\051\078\043\079\080\071\073\122\114\122\051\086\117\069\070\086\122\069\051\086\081\107\073\051\114\079\074\122\073";"\098\104\051\050"}local function f7(n)return n7[n+6911]end for n,f in ipairs({{1;316};{1;258};{259;316}})do while f[1]<f[2]do n7[f[1]],n7[f[2]],f[1],f[2]=n7[f[2]],n7[f[1]],f[1]+1,f[2]-1 end end do local n=table.concat local f=string.char local o=math.floor local P=type local J=string.sub local w=table.insert local j=string.len local D={I=4;L=62,V=61,T=41;H=24,["\053"]=25;i=16,["\057"]=28,f=29;A=58,e=34,l=63,r=14;["\054"]=45,S=55,z=21;["\056"]=11;y=2;c=46;X=12,a=35,["\052"]=43;p=59,k=18,["\055"]=49;K=42;R=57;["\050"]=56,C=13,U=37;d=48,b=27;M=54;E=20,g=51;["\043"]=53,O=17,["\051"]=5;["\049"]=38,["\047"]=47;s=6,v=33,m=0;u=7;J=52,G=19;N=23;P=1,Q=3,t=60,D=44,Z=15;n=10,Y=39;h=22;x=8;B=31,j=9;W=50;F=36,o=30,q=32,["\048"]=26,w=40}local p=n7 for W=1,#p,1 do local S=p[W]if P(S)=="\115\116\114\105\110\103"then local P=j(S)local A={}local Z=1 local m=0 local k=0 while Z<=P do local n=J(S,Z,Z)local j=D[n]if j then m=m+j*64^(3-k)k=k+1 if k==4 then k=0 local n=o(m/65536)local P=o((m%65536)/256)local J=m%256 w(A,f(n,P,J))m=0 end elseif n=="\061"then w(A,f(o(m/65536)))if Z>=P or J(S,Z+1,Z+1)~="\061"then w(A,f(o((m%65536)/256)))end break end Z=Z+1 end p[W]=n(A)end end end local n,f,o=_G,select,setmetatable local P=TMW local J=Action local w=J[f7(-6820)]local j=Ryan_Addon local D=w[f7(-6834)]local p=w[f7(-6861)]local W=f7(-6688)local S=f7(-6726)local A=f7(-6628)local Z=J[f7(-6893)]local m=J[f7(-6664)]local k=J[f7(-6736)]local X=J[f7(-6867)]local C=k:GetActiveUnitPlates()local G=J[f7(-6879)]local x=J[f7(-6850)]local H=J[f7(-6678)]local R=J[f7(-6722)]local v=J[f7(-6798)]local t=J[f7(-6787)]local y=n[f7(-6841)]local a=J[f7(-6618)]local U=a[f7(-6830)]local Y=a[f7(-6619)]local V=n[f7(-6661)]local E=n[f7(-6754)]local r=n[f7(-6744)]local b=P[f7(-6907)]local T=n[f7(-6761)]local K=n[f7(-6757)]local s=n[f7(-6708)][f7(-6791)]local z=n[f7(-6636)]local h=n[f7(-6735)]local Q=n[f7(-6728)]local g=n[f7(-6828)]local N=J[f7(-6667)]local M=n[f7(-6808)]local L=n[f7(-6872)]local u=J[f7(-6632)][f7(-6706)][f7(-6624)]local B=J[f7(-6632)][f7(-6706)][f7(-6826)]local q=J[f7(-6632)][f7(-6706)][f7(-6598)]P:RegisterSelfDestructingCallback(f7(-6630),function()J[f7(-6840)]({8,f7(-6827)},false)end)local I={[f7(-6858)]=f7(-6595),[f7(-6673)]=0,[f7(-6709)]=45;[f7(-6605)]=f7(-6763);[f7(-6773)]=22,[f7(-6614)]=false;[f7(-6601)]={[f7(-6691)]=f7(-6686)};[f7(-6802)]={[f7(-6691)]=f7(-6701)},[f7(-6660)]={}}local l={[f7(-6858)]=f7(-6824),[f7(-6605)]=f7(-6647),[f7(-6773)]=true,[f7(-6601)]={[f7(-6691)]=f7(-6755)};[f7(-6802)]={[f7(-6691)]=f7(-6835)},[f7(-6660)]={}}local d={{[f7(-6858)]=f7(-6859);[f7(-6601)]={[f7(-6691)]=f7(-6695)}}}local i={[f7(-6858)]=f7(-6859);[f7(-6601)]={[f7(-6691)]=f7(-6883)}}local F={[f7(-6858)]=f7(-6859);[f7(-6601)]={[f7(-6691)]=f7(-6746)}}local c={[f7(-6858)]=f7(-6859),[f7(-6601)]={[f7(-6691)]=f7(-6892)}}local e={[f7(-6858)]=f7(-6824);[f7(-6605)]=f7(-6657);[f7(-6773)]=true,[f7(-6601)]={[f7(-6691)]=f7(-6890)},[f7(-6802)]={[f7(-6691)]=f7(-6835)},[f7(-6660)]={}}local O={[f7(-6858)]=f7(-6824),[f7(-6605)]=f7(-6899);[f7(-6773)]=true,[f7(-6601)]={[f7(-6691)]=f7(-6793)},[f7(-6802)]={[f7(-6691)]=f7(-6847)},[f7(-6660)]={}}local nb={[f7(-6858)]=f7(-6824);[f7(-6605)]=f7(-6766),[f7(-6773)]=true;[f7(-6601)]={[f7(-6691)]=f7(-6793)};[f7(-6802)]={[f7(-6691)]=f7(-6847)},[f7(-6660)]={}}local fb={[f7(-6858)]=f7(-6824),[f7(-6605)]=f7(-6699),[f7(-6773)]=true,[f7(-6601)]={[f7(-6691)]=f7(-6682)},[f7(-6802)]={[f7(-6691)]=f7(-6847)};[f7(-6660)]={}}local ob={[f7(-6858)]=f7(-6824);[f7(-6605)]=f7(-6904);[f7(-6773)]=false,[f7(-6601)]={[f7(-6691)]=f7(-6682)},[f7(-6802)]={[f7(-6691)]=f7(-6847)},[f7(-6660)]={}}local Pb={{[f7(-6858)]=f7(-6859),[f7(-6601)]={[f7(-6691)]=f7(-6743)}}}local Jb={[f7(-6858)]=f7(-6595);[f7(-6673)]=1;[f7(-6709)]=89;[f7(-6605)]=f7(-6643),[f7(-6773)]=30;[f7(-6614)]=false,[f7(-6601)]={[f7(-6691)]=f7(-6853)};[f7(-6802)]={[f7(-6691)]=f7(-6596)},[f7(-6660)]={}}local wb={[f7(-6858)]=f7(-6595),[f7(-6673)]=11,[f7(-6709)]=43;[f7(-6605)]=f7(-6681),[f7(-6773)]=22,[f7(-6614)]=false;[f7(-6601)]={[f7(-6691)]=f7(-6846)};[f7(-6802)]={[f7(-6691)]=f7(-6729)};[f7(-6660)]={}}local jb={[f7(-6858)]=f7(-6824);[f7(-6605)]=f7(-6734);[f7(-6773)]=false;[f7(-6601)]={[f7(-6691)]=f7(-6662)};[f7(-6802)]={[f7(-6691)]=f7(-6835)},[f7(-6660)]={}}local Db={[f7(-6858)]=f7(-6824);[f7(-6605)]=f7(-6852),[f7(-6773)]=false,[f7(-6601)]={[f7(-6691)]=f7(-6897)},[f7(-6802)]={[f7(-6691)]=f7(-6663)},[f7(-6660)]={}}local pb={Jb;wb}local Wb=a[f7(-6886)]local Sb={[f7(-6767)]=6,[f7(-6698)]={[f7(-6842)]=5;[f7(-6720)]=5}}J[f7(-6758)][f7(-6642)][J[f7(-6704)]]=true J[f7(-6758)][f7(-6724)]={[f7(-6672)]=a[f7(-6672)],[2]={[D]={[f7(-6844)]=Sb,Wb[f7(-6873)],Wb[f7(-6781)],{l,I};{jb},Wb[f7(-6851)],Wb[f7(-6730)];Wb[f7(-6759)];Wb[f7(-6745)],Wb[f7(-6617)];Wb[f7(-6894)],Wb[f7(-6669)];Wb[f7(-6627)];Wb[f7(-6887)];Wb[f7(-6697)];Wb[f7(-6652)],Wb[f7(-6737)],Wb[f7(-6770)],Wb[f7(-6644)],{Db},d;{e,i;O,fb},{c,F;nb;ob},Pb;pb};[p]={[f7(-6844)]=Sb;Wb[f7(-6873)];Wb[f7(-6781)],Wb[f7(-6851)],Wb[f7(-6730)],Wb[f7(-6759)],Wb[f7(-6745)];Wb[f7(-6617)];Wb[f7(-6894)],Wb[f7(-6669)];Wb[f7(-6627)];Wb[f7(-6887)],Wb[f7(-6697)];Wb[f7(-6652)];Wb[f7(-6737)];Wb[f7(-6770)],Wb[f7(-6644)],{l};Pb;pb}}}a[f7(-6634)]={[f7(-6837)]=0}local Ab=a[f7(-6634)]local Zb={[f7(-6769)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=47528,[f7(-6796)]=f7(-6671);[f7(-6612)]=f7(-6815)});[f7(-6772)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=47528;[f7(-6796)]=f7(-6833);[f7(-6612)]=f7(-6750)}),[f7(-6694)]=G({[f7(-6762)]=f7(-6832),[f7(-6779)]=47528;[f7(-6906)]=f7(-6778),[f7(-6705)]=true,[f7(-6776)]=true,[f7(-6796)]=f7(-6671)}),[f7(-6597)]=G({[f7(-6762)]=f7(-6832),[f7(-6779)]=47528,[f7(-6906)]=f7(-6778);[f7(-6705)]=true;[f7(-6776)]=true,[f7(-6796)]=f7(-6679)}),[f7(-6610)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=43265;[f7(-6909)]=true;[f7(-6612)]=f7(-6604),[f7(-6796)]=f7(-6690)}),[f7(-6880)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=48707,[f7(-6909)]=true,[f7(-6796)]=f7(-6690)}),[f7(-6638)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=3714,[f7(-6909)]=true;[f7(-6796)]=f7(-6690)}),[f7(-6848)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=51052,[f7(-6909)]=true,[f7(-6612)]=f7(-6604),[f7(-6796)]=f7(-6655)});[f7(-6816)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=49576;[f7(-6796)]=f7(-6606),[f7(-6612)]=f7(-6815)});[f7(-6864)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=49576;[f7(-6796)]=f7(-6806);[f7(-6612)]=f7(-6750)}),[f7(-6829)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=61999;[f7(-6796)]=f7(-6822),[f7(-6612)]=f7(-6815)});[f7(-6710)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=221562,[f7(-6796)]=f7(-6748);[f7(-6612)]=f7(-6815)});[f7(-6783)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=221562,[f7(-6796)]=f7(-6696),[f7(-6612)]=f7(-6750)});[f7(-6668)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=43265,[f7(-6909)]=true;[f7(-6612)]=f7(-6784),[f7(-6796)]=f7(-6683)});[f7(-6747)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=51052;[f7(-6909)]=true;[f7(-6612)]=f7(-6784);[f7(-6796)]=f7(-6683)}),[f7(-6656)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=51052;[f7(-6909)]=true,[f7(-6612)]=f7(-6635),[f7(-6796)]=f7(-6716)}),[f7(-6870)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=316239,[f7(-6796)]=f7(-6659)}),[f7(-6866)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=56222,[f7(-6796)]=f7(-6659)}),[f7(-6817)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=47541,[f7(-6796)]=f7(-6659)});[f7(-6751)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=48265;[f7(-6869)]=237561;[f7(-6909)]=true;[f7(-6796)]=f7(-6716)});[f7(-6676)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=444347;[f7(-6869)]=237561,[f7(-6909)]=true;[f7(-6796)]=f7(-6716)}),[f7(-6788)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=48792;[f7(-6796)]=f7(-6659)});[f7(-6856)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=49039,[f7(-6796)]=f7(-6659)});[f7(-6685)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=53428,[f7(-6796)]=f7(-6659)});[f7(-6625)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=45524,[f7(-6796)]=f7(-6659)}),[f7(-6804)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=49998;[f7(-6796)]=f7(-6659)});[f7(-6785)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=46585,[f7(-6909)]=true,[f7(-6796)]=f7(-6659)}),[f7(-6891)]=G({[f7(-6762)]=f7(-6860),[f7(-6909)]=true,[f7(-6779)]=207167,[f7(-6796)]=f7(-6659)}),[f7(-6843)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=111673;[f7(-6796)]=f7(-6659)}),[f7(-6774)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=327574;[f7(-6796)]=f7(-6659)});[f7(-6803)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=48743,[f7(-6796)]=f7(-6659)}),[f7(-6702)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=212552,[f7(-6796)]=f7(-6659)});[f7(-6718)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=343294;[f7(-6796)]=f7(-6659)}),[f7(-6831)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=383269;[f7(-6796)]=f7(-6659)}),[f7(-6801)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=101568,[f7(-6777)]=true}),[f7(-6739)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=145629,[f7(-6777)]=true});[f7(-6608)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=188290,[f7(-6777)]=true}),[f7(-6715)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=273952,[f7(-6646)]=true,[f7(-6777)]=true})}for n=1,40,1 do local f=f7(-6789)..n Zb[f]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=61999;[f7(-6796)]=f7(-6674)..(n..f7(-6854));[f7(-6612)]=f7(-6823)..n})end for n=1,4,1 do local f=f7(-6871)..n Zb[f]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=61999,[f7(-6796)]=f7(-6611)..(n..f7(-6854)),[f7(-6612)]=f7(-6639)..n})end J[D]={[f7(-6621)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=196770;[f7(-6909)]=true;[f7(-6796)]=f7(-6659)});[f7(-6631)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=49143;[f7(-6869)]=237520,[f7(-6796)]=f7(-6659)});[f7(-6675)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=49020,[f7(-6796)]=f7(-6741)}),[f7(-6714)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=49184,[f7(-6796)]=f7(-6659)});[f7(-6623)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=194913;[f7(-6796)]=f7(-6659)});[f7(-6649)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=51271,[f7(-6909)]=true;[f7(-6796)]=f7(-6659)});[f7(-6740)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=207230,[f7(-6796)]=f7(-6862)});[f7(-6670)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=57330;[f7(-6796)]=f7(-6659)}),[f7(-6868)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=47568;[f7(-6796)]=f7(-6659)}),[f7(-6765)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=305392;[f7(-6796)]=f7(-6659)}),[f7(-6807)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=279302,[f7(-6796)]=f7(-6659)}),[f7(-6742)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=1249658;[f7(-6796)]=f7(-6659)});[f7(-6733)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=439843,[f7(-6796)]=f7(-6659)});[f7(-6896)]=G({[f7(-6762)]=f7(-6860);[f7(-6909)]=true;[f7(-6779)]=1228433;[f7(-6869)]=237520;[f7(-6796)]=f7(-6659)});[f7(-6600)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=194912,[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6901)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=377056,[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6622)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=377076;[f7(-6646)]=true,[f7(-6777)]=true});[f7(-6878)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=392950;[f7(-6646)]=true;[f7(-6777)]=true}),[f7(-6910)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=440031;[f7(-6646)]=true;[f7(-6777)]=true}),[f7(-6760)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=207142;[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6882)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=456230;[f7(-6646)]=true;[f7(-6777)]=true});[f7(-6732)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=376905;[f7(-6646)]=true,[f7(-6777)]=true});[f7(-6839)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=435005,[f7(-6646)]=true;[f7(-6777)]=true});[f7(-6738)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=435005,[f7(-6646)]=true;[f7(-6777)]=true}),[f7(-6865)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=51128,[f7(-6646)]=true;[f7(-6777)]=true}),[f7(-6603)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=441378;[f7(-6646)]=true;[f7(-6777)]=true});[f7(-6908)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=455993;[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6845)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=207057;[f7(-6646)]=true,[f7(-6777)]=true});[f7(-6723)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=444072,[f7(-6646)]=true;[f7(-6777)]=true});[f7(-6812)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=444040,[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6666)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=377098,[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6764)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=316916;[f7(-6646)]=true,[f7(-6777)]=true});[f7(-6795)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=281208;[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6855)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=377190,[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6648)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=281238,[f7(-6646)]=true,[f7(-6777)]=true});[f7(-6717)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=440002,[f7(-6646)]=true;[f7(-6777)]=true});[f7(-6753)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=456240,[f7(-6646)]=true;[f7(-6777)]=true});[f7(-6713)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=374265;[f7(-6646)]=true;[f7(-6777)]=true});[f7(-6712)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=441894;[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6786)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=444005,[f7(-6646)]=true,[f7(-6777)]=true});[f7(-6616)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=455993;[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6640)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=1230153;[f7(-6646)]=true;[f7(-6777)]=true}),[f7(-6626)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=51271;[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6599)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=377226;[f7(-6646)]=true,[f7(-6777)]=true}),[f7(-6780)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=59052,[f7(-6777)]=true}),[f7(-6818)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=376907,[f7(-6777)]=true});[f7(-6884)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=1229310,[f7(-6777)]=true});[f7(-6637)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=51714;[f7(-6777)]=true}),[f7(-6707)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=194879,[f7(-6777)]=true});[f7(-6881)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=51124,[f7(-6777)]=true});[f7(-6782)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=441416;[f7(-6777)]=true}),[f7(-6821)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=377098;[f7(-6777)]=true});[f7(-6888)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=53365,[f7(-6777)]=true});[f7(-6602)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=1230273,[f7(-6777)]=true});[f7(-6731)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=55095,[f7(-6777)]=true});[f7(-6692)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=55095,[f7(-6777)]=true});[f7(-6620)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=434765;[f7(-6777)]=true})}J[p]={[f7(-6621)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=196770,[f7(-6909)]=true,[f7(-6796)]=f7(-6659)});[f7(-6675)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=49020,[f7(-6796)]=f7(-6900)});[f7(-6714)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=49184;[f7(-6796)]=f7(-6659)});[f7(-6623)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=194913;[f7(-6796)]=f7(-6659)});[f7(-6649)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=51271;[f7(-6909)]=true,[f7(-6796)]=f7(-6659)});[f7(-6740)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=207230;[f7(-6796)]=f7(-6659)});[f7(-6670)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=57330;[f7(-6796)]=f7(-6659)});[f7(-6868)]=G({[f7(-6762)]=f7(-6860);[f7(-6909)]=true,[f7(-6779)]=47568;[f7(-6796)]=f7(-6659)}),[f7(-6765)]=G({[f7(-6762)]=f7(-6860);[f7(-6779)]=305392;[f7(-6796)]=f7(-6659)}),[f7(-6807)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=279302;[f7(-6796)]=f7(-6659)}),[f7(-6742)]=G({[f7(-6762)]=f7(-6860),[f7(-6779)]=152279;[f7(-6796)]=f7(-6659)})}local function mb(n,f)for n,o in pairs(n)do f[n]=o end return f end if not a[f7(-6889)]then error(f7(-6895))return end mb(a[f7(-6889)],Zb)mb(Zb,J[D])mb(Zb,J[p])m:AddTier(f7(-6836),{229289,229287,229292,229290;229288})m:AddTier(f7(-6838),{237631,237629,237628;237627,237626})X:Add(f7(-6797),f7(-6654),P[f7(-6768)][f7(-6641)])X:Add(f7(-6797),f7(-6641),P[f7(-6768)][f7(-6641)])X:Add(f7(-6797),f7(-6700),P[f7(-6768)][f7(-6641)])local kb=o(Zb,{[f7(-6809)]=J})local Xb={[f7(-6633)]={f7(-6805);f7(-6876),f7(-6905);f7(-6650),f7(-6875),f7(-6711),360806;20066}}local Cb=0 local Gb=0 X:Add(f7(-6629),f7(-6651),function()local n,f,o,J,w,j,D,p,S,A,Z,m=r()if f~=f7(-6792)then return end if m==1245582 then Cb=P[f7(-6902)]+8 end if J==g(W)and m==195457 then Gb=0 end end)local xb=a[f7(-6825)]local function Hb(n)if(Z(n)):IsExists()and((Z(n)):IsDead()and((Z(n)):InGroup(true)and(not(Z(n)):GetIncomingResurrection()and kb[f7(-6829)]:IsReadyByPassCastGCD(n,true))))then return true end end function Ab.combatBrez(n)if x(2,f7(-6885))then return false end if not(V()or kb[f7(-6677)]:IsEngage())then return false end if kb[f7(-6829)]:GetCooldown()~=0 then return false end if kb[f7(-6829)]:IsBlocked()then return false end if x(2,f7(-6657))then if Hb(A)then return kb[f7(-6829)]:Show(n)end if Hb(S)then return kb[f7(-6829)]:Show(n)end end if not a[f7(-6680)]()then return false end if not IsInGroup()then return end if not a[f7(-6849)]()and x(2,f7(-6899))or a[f7(-6849)]()and x(2,f7(-6766))then for f,o in pairs(J[f7(-6632)][f7(-6706)][f7(-6826)])do if Hb(o)and not kb[f7(-6829)]:IsSuspended(.6,1)then return kb[f7(-6829)..o]:Show(n)end end end if not a[f7(-6849)]()and x(2,f7(-6699))or a[f7(-6849)]()and x(2,f7(-6904))then for f,o in pairs(J[f7(-6632)][f7(-6706)][f7(-6598)])do if Hb(o)and not kb[f7(-6829)]:IsSuspended(.6,1)then return kb[f7(-6829)..o]:Show(n)end end end end local Rb=false local function vb()local n,f,o,P,J,w,j,D,p,W,S,A=r()if P~=g(f7(-6688))then return end if f==f7(-6792)then if A==kb[f7(-6702)][f7(-6779)]and Rb then Ab[f7(-6837)]=GetTime()return end end if f==f7(-6719)and A==kb[f7(-6702)][f7(-6779)]then Rb=false Ab[f7(-6837)]=0 end end kb[f7(-6867)]:Add(f7(-6727),f7(-6651),vb)local function tb()if not kb[f7(-6804)]:IsReadyByPassCastGCD(S)then return false end if a[f7(-6849)]()then return false end if(Z(W)):HealthPercent()/100<=x(2,f7(-6643))/100 then return true end local n=(kb[f7(-6752)]:GetLastTimeDMGX(W,5)/(Z(W)):Health())*.4 n=math[f7(-6653)](n*(1+.1*Y(m:HasAuraBySpellID(kb[f7(-6801)][f7(-6779)])~=0)),.11)if n>=x(2,f7(-6681))/100 and(Z(W)):HealthDeficitPercent()/100>=n then return true end end local yb={[1245582]=true;[350086]=true,[1217232]=true}local ab={[432117]=true}local Ub={[473220]=true;[468631]=true}local Yb={352345,355915;434090;355480;355439}local Vb={473713}local function Eb()local n,f,o,P,J,w,j,D,p,W,S,A=r()if D~=g(f7(-6688))then return end if f==f7(-6771)then if A==1233411 then Ab[f7(-6837)]=GetTime()return end end end kb[f7(-6867)]:Add(f7(-6727),f7(-6651),Eb)local function rb()if m:HasAuraBySpellID({kb[f7(-6751)][f7(-6779)],kb[f7(-6676)][f7(-6779)]})~=0 then return false end if not kb[f7(-6751)]:IsReadyByPassCastGCD(W,true)then return false end if a[f7(-6658)](Ub)then return true end if a[f7(-6811)](yb)then return true end if a[f7(-6607)](ab)then return true end if a[f7(-6800)](Yb)then return true end if a[f7(-6703)](Vb)then return true end if Ab[f7(-6837)]+2>GetTime()then return true end end local bb={[438476]=true;[465463]=true;[473070]=true;[448791]=true,[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true;[427897]=true}local Tb={349954}local function Kb()if m:HasAuraBySpellID(kb[f7(-6856)][f7(-6779)])~=0 then return false end if not kb[f7(-6856)]:IsReadyByPassCastGCD(W,true)then return false end if J[f7(-6863)]:Get(f7(-6898))~=0 then return true end if J[f7(-6863)]:Get(f7(-6903))~=0 then return true end if J[f7(-6863)]:Get(f7(-6810))~=0 then return true end if m:HasAuraBySpellID(kb[f7(-6788)][f7(-6779)])~=0 then return false end if m:HasAuraBySpellID(kb[f7(-6880)][f7(-6779)])~=0 then return false end if a[f7(-6811)](bb)then return true end if a[f7(-6703)](Tb)then return true end if m:HasAuraStacksBySpellID(1226311)>8 then return true end end local sb={[346742]=true,[438476]=true,[451102]=true,[465463]=true;[473070]=true;[448791]=true;[460156]=true;[438877]=true;[326409]=true,[329113]=true;[428169]=true,[427897]=true}local zb={}local hb={431333;460135,431350;335338;468811;347949}local Qb={349954}local function gb()if m:HasAuraBySpellID(kb[f7(-6788)][f7(-6779)])~=0 then return false end if not kb[f7(-6788)]:IsReadyByPassCastGCD(W,true)then return false end if J[f7(-6863)]:Get(f7(-6721))~=0 and not J[f7(-6677)]:IsEngage(f7(-6775))then return true end if kb[f7(-6880)]:GetCooldown()~=0 and(kb[f7(-6880)]:GetCooldown()<33 and(Cb-P[f7(-6902)]>0 and Cb-P[f7(-6902)]<1))then return true end if m:HasAuraBySpellID(kb[f7(-6856)][f7(-6779)])~=0 then return false end if m:HasAuraBySpellID(kb[f7(-6880)][f7(-6779)])~=0 then return false end if a[f7(-6811)](sb)then return true end if a[f7(-6658)](zb)then return true end if a[f7(-6800)](hb)then return true end if a[f7(-6703)](Qb)then return true end if m:HasAuraStacksBySpellID(1226311)>8 then return true end end local Nb={433656,448213;453461;1213805,356943;350101;1213803}local function Mb()if not kb[f7(-6702)]:IsReadyByPassCastGCD(W,true)then return false end if m:HasAuraBySpellID({kb[f7(-6751)][f7(-6779)],kb[f7(-6676)][f7(-6779)]})~=0 then return false end if m:HasAuraBySpellID(Nb)~=0 then return true end end local Lb={[451107]=true,[451119]=true;[432448]=true;[431333]=true;[1221190]=true;[448787]=true}local ub={[1241693]=true,[461487]=true;[1230979]=true;[426787]=true;[465827]=true;[448492]=true;[473070]=true,[448791]=true,[460156]=true;[438473]=true,[349954]=true,[428169]=true,[424431]=true,[427897]=true}local Bb={335338,431365,453214,431309;460135,431350;468811;1247045;434406;355487;1236126;433740;347949,1227748}local qb={1240820}local function Ib()if m:HasAuraBySpellID(kb[f7(-6880)][f7(-6779)])~=0 then return false end if not kb[f7(-6880)]:IsReadyByPassCastGCD(W,true)then return false end if m:HasAuraBySpellID(kb[f7(-6788)][f7(-6779)])~=0 then return false end if m:HasAuraBySpellID(kb[f7(-6856)][f7(-6779)])~=0 then return false end if kb[f7(-6848)]:GetCooldown()~=0 and(kb[f7(-6848)]:GetCooldown()<172 and(Cb-P[f7(-6902)]>0 and Cb-P[f7(-6902)]<1))then return true end if a[f7(-6658)](Lb)then return true end if a[f7(-6811)](ub)then return true end if a[f7(-6800)](Bb)then return true end if a[f7(-6703)](qb)then return true end end local function lb()if m:HasAuraBySpellID(kb[f7(-6739)][f7(-6779)])~=0 then return false end if not kb[f7(-6848)]:IsReadyByPassCastGCD(W,true)then return false end if Cb-P[f7(-6902)]>0 and Cb-P[f7(-6902)]<1 then return true end end local db={[167385]=true,[427616]=true;[454437]=true,[472128]=true,[454438]=true,[454439]=true,[439506]=true;[463248]=true;[322487]=true;[448787]=true}local ib={447439;431365,431333,448882,451396;431333}local function Fb()if not kb[f7(-6725)]:IsReady(W,true)then return false end if a[f7(-6658)](db)then return true end if a[f7(-6800)](ib)then return true end end function Ab.Defensives(n)if x(2,f7(-6885))then return false end if m:HasAuraBySpellID(320102)~=0 then return false end if J[f7(-6819)](n)then return true end if kb[f7(-6645)]:IsReady(W,true)and(m:HasAuraBySpellID(439829)>1 and not kb[f7(-6645)]:IsSuspended(.2,1))then return kb[f7(-6645)]:Show(n)end if not V()then return false end a[f7(-6609)]()if tb()then return kb[f7(-6804)]:Show(n)end if Mb()then Rb=true return kb[f7(-6702)]:Show(n)end if rb()and not kb[f7(-6751)]:IsSuspended(.4,1)then return kb[f7(-6751)]:Show(n)end if kb[f7(-6794)]:IsReady(W,true)and(a[f7(-6814)](U[f7(-6615)])and not kb[f7(-6794)]:IsSuspended(.4,1))then return kb[f7(-6794)]:Show(n)end if kb[f7(-6665)]:IsReady(W,true)and(a[f7(-6814)](U[f7(-6615)])and not kb[f7(-6665)]:IsSuspended(.4,1))then return kb[f7(-6665)]:Show(n)end if Ib()and not kb[f7(-6880)]:IsSuspended(.4,1)then return kb[f7(-6880)]:Show(n)end if Kb()and not kb[f7(-6856)]:IsSuspended(.4,1)then return kb[f7(-6856)]:Show(n)end if gb()and not kb[f7(-6788)]:IsSuspended(.4,1)then return kb[f7(-6788)]:Show(n)end if lb()and not kb[f7(-6848)]:IsSuspended(.4,1)then return kb[f7(-6848)]:Show(n)end if kb[f7(-6857)]:IsReady()and(J[f7(-6863)]:Get(f7(-6721))>2 and not kb[f7(-6857)]:IsSuspended(.4,1))then return kb[f7(-6857)]:Show(n)end if Fb()and not kb[f7(-6725)]:IsSuspended(.4,1)then return kb[f7(-6725)]:Show(n)end end local cb={[215968]=function(n)if a[f7(-6874)]-P[f7(-6902)]>v()+H()then if m:HasAuraBySpellID(432031)~=0 then if kb[f7(-6769)]:IsReady(A)then return kb[f7(-6769)]:Show(n)end if kb[f7(-6710)]:IsReady(A)then return kb[f7(-6710)]:Show(n)end if kb[f7(-6891)]:IsReady(A)then return kb[f7(-6891)]:Show(n)end if kb[f7(-6816)]:IsReady(A)then return kb[f7(-6816)]:Show(n)end end end end,[229296]=function(n)if kb[f7(-6891)]:IsReadyByPassCastGCD(A)then return kb[f7(-6891)]:IsReady(A)and kb[f7(-6891)]:Show(n)end if kb[f7(-6813)]:IsReadyByPassCastGCD(A)then return kb[f7(-6813)]:IsReady(A)and kb[f7(-6813)]:Show(n)end end;[211140]=function(n)if a[f7(-6680)]()and(kb[f7(-6715)]:GetTalentTraits()~=0 and(kb[f7(-6668)]:IsReady(A)and kb[f7(-6866)]:IsInRange(A)))then return kb[f7(-6668)]:Show(n)end end,[177500]=function(n)if a[f7(-6680)]()and(kb[f7(-6715)]:GetTalentTraits()~=0 and(kb[f7(-6668)]:IsReady(A)and kb[f7(-6866)]:IsInRange(A)))then return kb[f7(-6668)]:Show(n)end end;[218961]=function(n)if a[f7(-6680)]()and(kb[f7(-6715)]:GetTalentTraits()~=0 and(kb[f7(-6668)]:IsReady(A)and kb[f7(-6866)]:IsInRange(A)))then return kb[f7(-6668)]:Show(n)end end,[225982]=function(n) end}local eb={[215968]=function(n)if a[f7(-6874)]-P[f7(-6902)]>v()+H()then if m:HasAuraBySpellID(432031)~=0 then if kb[f7(-6769)]:IsReady(S)then return kb[f7(-6769)]:Show(n)end if kb[f7(-6710)]:IsReady(S)then return kb[f7(-6710)]:Show(n)end if kb[f7(-6891)]:IsReady(S)then return kb[f7(-6613)]:Show(n)end if kb[f7(-6816)]:IsReady(S)then return kb[f7(-6816)]:Show(n)end end end end,[226398]=function(n)if k:GetBySpell(kb[f7(-6870)])>=2 and((Z(S)):HasBuffs(469981)~=0 and((Z(S)):HealthPercent()>=20 and(not x(2,f7(-6687))or f(6,(Z(f7(-6684))):InfoGUID())~=226398)))then for f in pairs(C)do if a[f7(-6749)](f,kb[f7(-6870)])then return kb[f7(-6693)]:Show(n)end end end end,[229296]=function(n)local o if k:GetBySpell(kb[f7(-6870)])>=2 and(not x(2,f7(-6687))or f(6,(Z(f7(-6684))):InfoGUID())~=229296)then for P in pairs(C)do o=f(6,(Z(S)):InfoGUID())if o~=229296 and a[f7(-6749)](P,kb[f7(-6870)])then return kb[f7(-6693)]:Show(n)end end end return kb[f7(-6790)]:Show(n)end;[231176]=function(n)if k:GetBySpell(kb[f7(-6870)])>=2 and((Z(S)):Health()<2 and(not x(2,f7(-6687))or f(6,(Z(f7(-6684))):InfoGUID())~=231176))then for f in pairs(C)do if a[f7(-6749)](f,kb[f7(-6870)])then return kb[f7(-6693)]:Show(n)end end end end}local Ob={[165415]=function(n,f)if kb[f7(-6715)]:GetTalentTraits()~=0 and((Z(f)):TimeToDieX(30)<R()+kb[f7(-6689)]()and(kb[f7(-6870)]:IsInRange(f)and(m:HasAuraBySpellID(kb[f7(-6608)][f7(-6779)])<=1 and kb[f7(-6610)]:IsReadyByPassCastGCD(W,true))))then return kb[f7(-6610)]:Show(n)end end;[178163]=function(n,f)if kb[f7(-6715)]:GetTalentTraits()~=0 and((Z(f)):TimeToDieX(25)<R()+kb[f7(-6689)]()and(kb[f7(-6870)]:IsInRange(f)and(m:HasAuraBySpellID(kb[f7(-6608)][f7(-6779)])<=1 and kb[f7(-6610)]:IsReadyByPassCastGCD(W,true))))then return kb[f7(-6610)]:Show(n)end end}function Ab.TargetSpecific(n)if x(2,f7(-6885))then return false end local o=0 if(Z(A)):IsEnemy()then o=f(6,(Z(A)):InfoGUID())end if cb[o]then return cb[o](n)end for o in pairs(C)do local P=f(6,(Z(o)):InfoGUID())if Ob[P]then if Ob[P](n,o)then return Ob[P](n,o)end end end if not(Z(S)):IsExists()then return false end local P=f(6,(Z(S)):InfoGUID())if kb[f7(-6799)]:IsReady(W,true)and(kb[f7(-6870)]:IsInRange(S)and t(S,f7(-6756),f7(-6877)))then return kb[f7(-6799)]end if eb[P]then return eb[P](n)end end end)(...)
]====],
}, -- [1]
{
["Order"] = 1.1,
["Name"] = "Ryan Frost",
["Code"] = [====[
return(function(...)local Hw={"\100\114\067\098\087\097\089\052\087\088\120\109\108\118\061\061","\070\084\074\102\083\055\109\107\083\088\066\065\069\049\069\098\100\099\043\076","\113\088\043\065\100\049\066\068\050\097\109\072\069\070\061\061";"\122\114\067\115\069\072\043\099\069\088\066\072\069\084\057\061","\122\072\043\065\077\084\122\109\087\049\109\080\069\114\090\061","\043\097\067\065\100\088\054\120\087\084\043\080";"\043\072\066\115\049\099\122\098\087\084\085\061";"\070\084\043\065\087\065\066\065\050\097\066\068\083\102\061\061","\122\079\120\098\108\099\122\076\100\099\109\065\083\097\049\061";"\077\084\074\043\087\114\109\065\122\088\089\109\087\084\105\061","\049\097\067\065\083\088\067\080","\113\072\120\082\083\084\122\109\108\114\066\065\083\088\067\080";"\077\084\074\120\087\105\066\056\050\088\089\079\069\088\067\080";"\070\114\067\076\108\065\052\098\069\055\073\061";"\070\114\067\080\069\088\050\115\083\088\089\105\069\084\120\097\108\114\067\076\050\085\061\061";"\113\088\109\080\069\056\069\115\069\088\043\081\069\049\050\115\069\088\043\080";"\043\114\066\082\083\088\122\071\050\084\122\098\043\097\066\115\069\072\043\065";"\070\084\043\065\087\052\122\117\108\114\050\109\050\085\061\061";"\113\097\066\065\069\088\089\065\122\088\089\109\108\114\050\089","\113\072\069\114","\122\079\120\098\108\099\122\048\087\099\043\080\069\066\050\075\087\097\102\061","\113\097\109\076\050\097\043\080\069\084\057\061","\122\079\120\098\111\114\043\080\122\097\067\078\083\088\089\075\087\072\107\061","\049\099\122\098\108\085\061\061";"\122\114\109\115\069\088\120\082\087\072\067\105","\100\079\120\109\100\084\122\104\084\099\120\102\084\072\074\098\108\099\070\061";"\088\114\067\080\069\070\061\061";"\049\055\120\075\087\079\070\061";"\070\049\074\049\077\049\067\103\084\065\043\077\043\052\067\097\113\066\109\120\113\105\108\061","\049\099\050\075\087\114\050\049\083\088\052\109\108\105\052\098\087\114\109\065\087\099\057\061","\043\097\067\065\100\088\054\071\087\114\122\074\100\088\050\070\083\055\109\076","\077\088\074\089\113\072\089\076\087\097\066\052\069\072\117\065","\050\055\120\075\087\114\078\109\050\066\090\054\084\072\122\052\108\114\066\065\083\088\067\080";"\122\072\043\065\049\097\109\080\069\102\061\061","\113\072\120\082\083\084\122\109\108\114\066\065\069\070\061\061","\043\088\089\075\050\056\050\043\077\049\070\061";"\069\055\043\115\100\084\122\075\087\072\107\061","\100\079\120\109\100\084\122\104\084\099\120\075\087\088\043\053\108\079\071\053\050\097\117\115\069\084\074\104\087\072\054\105","\100\079\120\109\100\084\122\104\084\099\120\102\084\099\122\104\108\114\043\076\083\097\067\082\069\085\061\061";"\049\084\043\117\083\072\109\080\069\052\071\117\087\097\065\061";"\043\097\066\115\069\072\043\065\049\099\071\109\100\072\109\114\083\088\073\061","\108\055\069\102","\077\084\074\120\087\105\066\120\087\079\074\065\100\088\089\068\069\070\061\061";"\043\088\089\075\050\085\061\061";"\122\079\120\098\108\099\122\113\050\055\120\075\083\072\049\061";"\077\084\074\120\087\105\066\077\100\088\109\105","\122\056\043\097\122\118\061\061";"\122\072\043\065\070\079\109\113\108\097\043\082\087\085\061\061","\113\097\109\079\083\055\122\076\077\079\043\105\069\072\052\109\087\079\070\061","\077\072\109\068\083\065\109\078\050\088\107\061","\050\097\066\048\087\097\049\061";"\051\056\074\117\108\099\070\081\057\066\050\109\100\088\078\109\087\114\043\105\051\118\061\061","\122\099\120\117\050\114\109\065\111\070\061\061","\077\084\074\120\087\088\052\052\087\114\049\061";"\070\088\067\066";"\108\079\071\053\108\097\067\098\087\097\109\080\069\102\061\061";"\070\088\089\068\069\084\074\065\108\114\066\082\070\072\066\082\087\085\061\061";"\070\072\067\078\100\114\066\065\113\097\067\079\122\072\043\065\070\099\043\115\108\114\043\080\050\056\043\072\069\088\089\065\077\088\089\114\087\102\061\061";"\070\079\120\109\100\084\122\104\113\072\069\113\083\088\089\105\108\114\066\079\087\099\074\117";"\069\079\120\098\108\099\122\076\100\099\109\065\083\097\043\053\108\055\120\075\087\102\061\061";"\069\084\120\099\084\072\120\115\069\088\066\065\083\066\067\115\108\066\067\065\108\114\109\079\069\072\043\115";"\043\055\120\075\087\114\078\109\050\085\061\061","\070\079\120\109\100\088\078\071\100\114\054\109","\050\055\120\075\087\114\078\109\050\066\090\115\084\072\122\052\108\114\066\065\083\088\067\080","\122\072\043\065\070\079\109\077\100\088\089\079\069\070\061\061","\122\099\120\098\050\088\089\105\077\097\043\117\087\097\109\080\069\102\061\061";"\050\055\120\075\087\114\078\109\050\066\090\115\084\072\120\052\069\114\069\076","\100\084\120\109\087\114\056\115";"\077\088\089\076\050\097\066\080\100\072\043\120\087\114\069\098";"\070\065\074\049\087\099\122\117\087\056\109\078\050\088\107\061","\122\079\120\075\069\088\089\105\087\055\105\061","\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\070\065\073\061","\049\097\109\082\087\097\066\115\113\072\069\097\108\114\067\076\050\085\061\061","\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\071\049\066\071\073\077\049\043\056";"\049\072\117\117\050\055\122\109\108\114\109\080\069\065\120\082\100\088\122\109","\043\097\043\117\087\049\074\117\100\072\117\109";"\077\072\043\089\049\099\122\098\087\114\049\061","\122\097\043\065\069\084\120\078\083\088\089\109\043\084\074\117\100\114\054\109\113\072\120\110\069\088\074\065";"\049\072\067\082\069\088\066\104\108\052\074\109\100\099\120\109\050\066\122\109\100\072\117\080\083\084\066\052\069\070\061\061","\050\088\089\075\050\056\109\056","\043\066\122\056\049\072\054\075\069\097\043\115";"\100\072\067\078\100\114\066\065\070\079\120\109\111\118\061\061";"\122\072\066\065\083\097\043\115\083\088\089\079\049\099\122\098\108\114\065\061","\113\088\067\052\108\072\043\051\050\114\043\115","\122\097\043\117\050\097\117\112\087\114\109\079\083\055\070\061","\070\084\120\068\100\088\089\109\057\056\120\082\083\084\122\081","\077\088\052\102\108\114\067\072\083\084\074\109\069\066\074\109\100\088\069\098\108\114\109\052\087\043\071\117\100\072\043\078\100\088\078\109\108\118\061\061";"\050\097\066\115\069\072\043\065\122\114\067\068\050\084\073\061";"\049\052\071\066\113\056\054\053\070\065\066\113\043\066\067\113\043\049\074\086\122\043\074\113","\100\084\120\109\087\114\056\076";"\050\099\120\117\083\084\122\104\043\072\066\082\083\052\122\075\087\088\049\061";"\043\055\120\075\087\114\078\109\050\086\057\061";"\070\072\117\109\100\072\078\086\043\066\070\061";"\049\072\117\117\069\097\067\099\100\099\120\098\050\072\107\061","\050\055\120\075\087\114\078\109\050\066\090\054\084\072\052\117\087\079\043\117\087\085\061\061","\043\097\109\109\108\068\073\065","\122\097\043\117\050\097\117\055\108\114\109\102";"\049\109\109\071\113\109\067\071\070\052\122\120\113\065\089\053\122\043\069\066\113\109\122\053\043\056\066\077\122\065\043\049\084\052\122\071\049\066\071\066\122\085\061\061";"\100\088\122\105\108\052\067\115\069\088\052\117\083\088\107\061";"\122\079\120\075\069\088\089\105\087\055\109\077\087\099\122\117\050\097\109\098\087\118\061\061";"\087\088\066\107";"\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\077\122\049\069\077\122\043\074\057","\122\072\043\065\070\099\043\115\108\114\043\080\050\056\050\086\122\085\061\061";"\108\072\043\080\069\097\109\080\069\052\067\068\069\055\073\061";"\049\114\066\075\108\072\043\056\069\088\066\105";"\043\049\109\053\122\043\120\077\113\052\120\053\113\049\043\113\049\065\066\055\122\070\061\061","\100\114\067\076\108\076\056\061";"\108\097\054\117\111\088\043\115","\043\055\109\102\069\070\061\061";"\049\099\122\052\087\105\109\078\050\088\107\061";"\049\114\043\078\087\099\120\076\069\088\054\109\108\099\074\084\083\088\089\065\069\084\057\061","\122\056\066\074\070\049\050\066\049\118\061\061";"\077\049\089\088\043\066\109\070\122\043\090\115\077\066\050\066\070\043\071\051\113\118\061\061","\070\072\067\080\108\099\070\061";"\043\055\120\075\087\114\078\109\050\055\073\061","\049\099\050\117\108\097\120\117\100\072\082\061";"\050\055\120\075\087\114\078\109\050\066\090\054\084\072\120\052\069\114\069\076","\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\077\122\049\052\051\043\105\043\056","\083\084\074\049\100\088\054\109\087\079\070\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\049\099\122\052\087\118\061\061","\049\099\050\075\087\114\050\049\083\088\052\109\108\079\073\061";"\069\097\066\078\100\088\050\109\084\099\122\115\083\088\089\101\069\084\122\053\108\055\120\075\087\099\120\075\050\055\105\061","\113\084\043\082\050\097\109\043\087\114\109\065\108\102\061\061","\070\114\067\076\108\065\109\078\087\084\043\080\069\070\061\061","\100\084\120\109\087\114\056\061";"\050\097\066\115\069\072\043\065";"\108\079\043\080\069\043\067\102\087\072\067\082\083\088\089\079","\049\099\122\098\108\056\074\117\108\099\070\061","\113\088\109\080\069\056\069\115\069\088\043\081\069\049\050\115\069\088\043\080\122\114\067\068\050\084\073\061","\070\072\054\109\100\084\069\075\087\114\050\113\050\055\120\075\083\072\043\076","\070\114\054\075\087\114\122\075\087\114\050\113\087\097\043\109\050\085\061\061","\069\084\120\099\084\072\120\115\069\088\066\065\083\066\067\115\050\088\089\109\084\099\122\115\083\088\050\079\069\084\057\061";"\069\114\109\079\083\055\122\053\108\114\043\078\100\088\109\080\108\102\061\061","\100\072\067\098\087\097\122\098\050\072\089\053\100\072\117\109\100\072\082\061","\122\055\043\080\069\072\043\098\087\109\122\075\087\088\043\115";"\122\097\066\078\100\088\050\109\113\088\066\079\083\088\074\120\087\084\043\080","\100\079\120\109\100\084\122\104\084\072\067\114\084\099\074\075\087\114\122\115\100\088\050\098\108\072\066\053\100\072\117\109\100\072\082\061","\122\088\089\109\087\084\109\049\069\088\066\078","\069\114\067\068\050\084\073\061","\077\097\067\099\087\097\109\080\069\065\120\082\100\084\074\065";"\070\065\067\074\113\049\067\103";"\122\072\043\065\043\097\067\079\069\072\054\109","\043\088\089\089\083\088\043\082\069\097\109\080\069\065\089\109\050\097\117\109\108\079\071\115\083\084\074\078";"\122\072\043\065\043\097\109\078\069\070\061\061","\070\088\074\065\083\084\069\109","\077\072\109\082\087\097\109\080\069\065\052\117\100\072\117\075\087\114\043\106\050\088\069\114";"\122\072\043\065\122\065\074\056";"\070\099\043\115\108\072\043\105\049\099\122\098\087\114\043\120\069\097\067\082","\049\097\067\065\083\088\067\080\108\102\061\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\070\088\089\105\070\065\074\071\087\114\122\113\050\055\043\080","\049\114\066\081\087\099\120\075\100\072\049\061";"\050\055\120\075\087\114\078\109\050\066\090\115\084\072\052\117\087\079\043\117\087\085\061\061","\113\088\109\080\069\056\069\115\069\088\043\081\069\049\069\098\100\099\043\076";"\070\114\066\079\113\072\069\049\108\114\109\068\083\099\073\061";"\050\055\120\075\087\114\078\109\050\066\067\102\108\114\109\098\108\114\109\065\111\070\061\061";"\070\114\067\080\069\088\050\115\083\088\089\105\069\084\057\061","\122\088\052\102\087\099\050\109\108\109\120\052\087\114\043\084\069\088\066\102\087\072\107\061";"\043\088\089\104\087\072\054\089\049\099\122\115\069\088\089\079\050\097\118\061","\070\084\043\079\087\088\043\080\050\066\120\052\087\114\043\106\050\088\069\114";"\070\084\043\065\087\052\122\117\108\114\050\109\050\056\043\107\100\072\054\052\108\072\109\098\087\079\073\061";"\043\055\120\075\087\114\078\109\050\086\056\061","\122\079\120\098\108\099\122\097\069\084\069\109\108\118\061\061";"\049\079\043\080\069\043\074\065\108\114\109\101\069\070\061\061";"\070\079\043\115\108\099\122\120\108\065\067\103","\050\055\120\075\087\114\078\109\050\066\090\054\084\099\074\089\087\114\073\061";"\084\052\067\075\087\114\122\109\111\085\061\061","\049\114\109\105\069\084\120\076\070\072\117\117\087\084\071\075\087\072\107\061","\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076\077\072\109\068\083\102\061\061";"\043\097\067\065\100\088\054\071\087\114\122\070\083\055\109\076";"\043\099\120\117\083\084\122\104\043\072\066\082\083\102\061\061","\043\088\089\075\050\056\074\117\087\105\066\065\050\097\066\068\083\102\061\061";"\122\079\120\098\108\099\122\048\100\088\089\109\049\099\071\109\087\097\102\061","\122\079\120\098\108\099\122\048\100\088\089\109";"\087\088\067\052\108\072\043\098\050\114\043\115","\049\072\067\052\087\066\120\109\100\084\071\109\108\118\061\061";"\077\049\070\061","\122\088\089\105\122\088\052\102\087\099\050\109\108\114\043\105","\122\056\043\071\043\056\117\112\113\105\109\055\077\066\122\053\122\109\120\051\049\052\070\061","\070\084\043\065\087\065\122\075\108\072\066\048\087\097\043\106\050\084\120\076\050\085\061\061","\069\097\109\114\069\114\109\068\050\088\054\065\111\049\109\056";"\070\084\074\102\083\055\109\107\083\088\066\065\069\070\061\061";"\077\084\074\074\087\099\043\080\050\097\043\105","\077\056\043\071\113\056\043\077","\070\114\043\115\108\072\043\115\083\072\109\080\069\102\061\061","\043\072\067\084\049\055\043\082\087\066\122\075\087\088\043\115","\049\072\117\115\087\099\043\105\113\072\069\086\087\072\089\068\069\088\066\082\087\088\043\080\050\085\061\061";"\043\097\066\117\083\106\050\048\100\084\070\118\100\088\089\105\057\056\056\079\050\072\066\081\083\118\061\061";"\077\088\089\065\069\084\120\115\050\084\071\065\108\102\061\061";"\070\084\071\098\100\072\066\082\111\084\071\076\069\049\089\098\050\102\061\061";"\049\052\071\066\113\056\054\053\070\043\043\077\070\043\067\071\049\066\071\073\077\049\043\056\084\065\122\051\049\065\049\061","\077\072\109\082\087\097\109\080\069\052\074\065\108\114\043\117\083\102\061\061","\077\084\122\109\087\070\061\061","\077\084\074\113\087\097\067\065\043\055\120\075\087\114\078\109\050\056\120\082\087\072\074\101\069\088\070\061","\070\088\120\076\069\088\089\065\077\088\052\052\087\118\061\061","\087\097\067\098\087\077\050\075\050\097\117\117\108\118\061\061","\049\097\054\117\111\088\043\115";"\070\065\067\074\070\105\066\049\084\065\054\051\122\052\067\066\043\105\043\103\043\066\067\043\113\105\069\120\113\066\122\066\049\105\043\056","\122\079\120\098\108\099\122\048\100\088\089\109\070\079\043\114\069\118\061\061";"\043\056\052\084\084\052\120\069\070\049\089\053\043\043\071\056\070\043\122\066\084\065\109\103\084\052\120\071\113\105\050\066";"\049\079\109\117\087\118\061\061","\043\056\066\103\077\102\061\061","\100\088\074\065\083\084\069\109";"\108\099\122\117\108\079\122\049\083\088\052\109";"\122\099\120\075\108\056\109\080\050\097\043\115\108\079\043\102\050\085\061\061";"\100\084\120\109\087\114\056\054","\043\097\043\082\087\106\071\077\111\088\066\080\057\097\074\098\069\097\049\118\074\085\061\061","\122\072\054\117\100\072\109\117\087\056\066\105\050\114\066\080\100\072\049\061";"\049\072\117\098\050\088\054\105\049\099\122\098\108\085\061\061","\049\099\071\109\087\097\102\061";"\049\114\043\117\108\097\043\115\113\072\069\113\087\099\043\082\108\102\061\061","\049\114\066\068\083\088\066\082\108\102\061\061","\077\084\074\043\087\114\109\065\122\079\120\075\069\088\089\105\087\055\105\061","\050\055\120\075\087\114\078\109\050\066\090\115\084\099\074\089\087\114\073\061";"\113\049\067\049\087\099\122\109\087\070\061\061","\122\097\066\078\100\088\050\109\049\097\117\089\108\065\109\078\050\088\107\061","\070\084\043\079\087\088\043\080\050\066\120\052\087\114\049\061";"\077\088\089\086\087\072\052\048\100\084\122\073\087\072\074\101\069\097\067\099\087\118\061\061";"\122\097\043\117\050\097\117\055\108\114\109\102\122\114\067\068\050\084\073\061";"\083\084\074\077\100\084\122\109\069\085\061\061","\070\079\043\115\108\099\070\061";"\049\114\109\078\069\070\061\061","\049\114\043\117\108\097\043\115\108\065\052\117\108\114\082\061";"\049\072\043\065\043\097\067\079\069\072\054\109","\069\114\067\115\069\072\043\099\069\088\066\072\069\084\057\118\100\084\120\117\111\118\061\061","\069\079\050\114\084\072\120\052\069\114\069\076";"\108\055\120\109\070\072\067\078\100\114\066\065\070\072\117\109\100\072\078\076","\113\088\109\080\069\056\069\115\069\088\043\081\069\070\061\061","\122\097\043\114\069\088\089\076\083\084\069\109\108\102\061\061","\070\088\122\105\043\114\066\115\083\088\066\048\087\097\049\061","\070\065\074\076","\122\097\109\078\069\088\089\076\083\084\043\076\112\106\071\065\083\097\049\118\070\088\054\082\112\049\122\109\050\114\067\052\108\114\109\080\069\102\061\061","\070\114\054\098\087\072\122\097\050\084\120\089","\108\099\122\053\108\097\054\117\087\114\089\075\087\114\108\061","\070\049\074\049\077\049\067\103\084\065\120\043\049\109\074\049\084\065\122\120\049\065\066\106\113\056\043\053\122\109\120\051\049\052\070\061";"\070\084\120\068\100\088\089\109\049\055\043\082\108\072\049\061","\049\114\043\068\087\099\120\105\049\099\050\117\108\097\120\117\100\072\082\061","\122\079\120\098\108\099\122\099\111\084\120\078\108\065\069\052\108\079\105\061"}for x,N in ipairs({{1;237};{1;157};{158;237}})do while N[1]<N[2]do Hw[N[1]],Hw[N[2]],N[1],N[2]=Hw[N[2]],Hw[N[1]],N[1]+1,N[2]-1 end end local function Aw(x)return Hw[x+50910]end do local x=Hw local N={A=52;s=50;["\047"]=59,p=11;["\050"]=29;o=30,k=56,z=17;b=47;a=6;x=9,R=44;f=48,h=40,J=13,V=3,P=46,O=39,U=0,r=38,T=23,y=10,n=42,B=5,C=61;M=18;j=2;Q=58,w=62;Z=60,i=36;["\043"]=21,g=14,q=19;["\054"]=49,["\053"]=31;m=37;I=12,c=55,K=41;Y=57,S=26,["\048"]=34;["\056"]=4,N=45;u=33;["\057"]=8;["\052"]=53;e=43,l=28;W=27,G=1;X=22,v=32,["\055"]=7;F=16;E=25;["\051"]=15,["\049"]=20,t=63;d=24;L=51;H=54;D=35}local V=string.char local Q=string.len local l=math.floor local v=type local T=table.insert local c=table.concat local D=string.sub for i=1,#x,1 do local F=x[i]if v(F)=="\115\116\114\105\110\103"then local v=Q(F)local I={}local k=1 local U=0 local p=0 while k<=v do local x=D(F,k,k)local Q=N[x]if Q then U=U+Q*64^(3-p)p=p+1 if p==4 then p=0 local x=l(U/65536)local N=l((U%65536)/256)local Q=U%256 T(I,V(x,N,Q))U=0 end elseif x=="\061"then T(I,V(l(U/65536)))if k>=v or D(F,k+1,k+1)~="\061"then T(I,V(l((U%65536)/256)))end break end k=k+1 end x[i]=c(I)end end end local x,N,V,Q,l=_G,setmetatable,pairs,type,math local v=TMW local T=Action local c=T[Aw(-50848)]local D=T[Aw(-50843)]local i=T[Aw(-50887)]local F=T[Aw(-50826)]local I=T[Aw(-50739)]local k=T[Aw(-50852)]local U=T[Aw(-50794)]local p=T[Aw(-50867)]local P=p:GetActiveUnitPlates()local o=T[Aw(-50731)]local h=T[Aw(-50709)]local R=T[Aw(-50743)]local f=T[Aw(-50876)]local Z=f[Aw(-50812)]local K=135773 local H=3368 local A=3370 local m=x[Aw(-50808)]local d=x[Aw(-50819)]local a=x[Aw(-50773)]local B=x[Aw(-50695)]local S=x[Aw(-50717)]local n=x[Aw(-50846)]local r=Aw(-50882)local t=Aw(-50864)local y=Aw(-50816)local L=Aw(-50851)local O=T[Aw(-50675)]local W=T[Aw(-50677)][Aw(-50682)][Aw(-50878)]local q=T[Aw(-50677)][Aw(-50682)][Aw(-50789)]local Y=T[Aw(-50677)][Aw(-50682)][Aw(-50807)]local G=v[Aw(-50849)][Aw(-50723)][Aw(-50869)]function T.ShouldStopByGCD(x)return x:IsRequiredGCD()and(T[Aw(-50843)]()-T[Aw(-50719)]()>.25 and T[Aw(-50887)]()>=T[Aw(-50719)]()+.15)end function T.IsCastable(v,x,N,V,Q,l)if Q or(V or not v[Aw(-50782)]())and not v:ShouldStopByGCD()then if v[Aw(-50881)]==Aw(-50781)and(not v:IsBlockedBySpellLevel()and((not v[Aw(-50871)]or v:GetTalentTraits()~=0)and((N or not x or not v:HasRange()or v:IsInRange(x))and v:IsUsable(nil,l))))then return true end if v[Aw(-50881)]==Aw(-50691)then local V=v[Aw(-50814)]if V~=nil and((T[Aw(-50829)][Aw(-50814)]==V and(c(1,Aw(-50875)))[1]or T[Aw(-50898)][Aw(-50814)]==V and(c(1,Aw(-50875)))[2])and(v:IsUsable(nil,l)and(N or not x or not v:HasRange()or v:IsInRange(x))))then return true end end if v[Aw(-50881)]==Aw(-50742)and(T[Aw(-50726)]~=Aw(-50865)and((T[Aw(-50726)]~=Aw(-50711)or not T[Aw(-50684)][Aw(-50771)])and(c(1,Aw(-50742))and(v:GetCount()>0 and v:GetItemCooldown()==0))))then return true end if v[Aw(-50881)]==Aw(-50798)and(T[Aw(-50726)]~=Aw(-50865)and((T[Aw(-50726)]~=Aw(-50711)or not T[Aw(-50684)][Aw(-50771)])and((v:GetCount()>0 or v:GetEquipped())and(v:GetItemCooldown()==0 and(N or not x or not v:HasRange()or v:IsInRange(x))))))then return true end end return false end local E=N(T[Z],{[Aw(-50824)]=T})local e=E[Aw(-50790)]local s=e[Aw(-50905)]local g=e[Aw(-50736)]local z=e[Aw(-50752)]local j={[Aw(-50821)]={Aw(-50747),Aw(-50775)},[Aw(-50822)]={Aw(-50747);Aw(-50775),Aw(-50703)};[Aw(-50681)]={Aw(-50747);Aw(-50775),Aw(-50683)};[Aw(-50870)]={Aw(-50747),Aw(-50775);Aw(-50880)};[Aw(-50840)]={Aw(-50747);Aw(-50775),Aw(-50683),Aw(-50880)};[Aw(-50722)]={Aw(-50747),Aw(-50854);Aw(-50775)},[Aw(-50797)]={[E[Aw(-50674)][Aw(-50814)]]=true}}local J=T[Z]for x=1,#J,1 do local N=J[x]if Q(N)==Aw(-50702)and N[Aw(-50881)]==Aw(-50691)then j[Aw(-50797)][N[Aw(-50814)]]=true end end local function b(x)if E[Aw(-50726)]==Aw(-50865)or E[Aw(-50726)]==Aw(-50711)or E[Aw(-50684)][Aw(-50771)]then return true end if(h(x)):IsBoss()or(h(x)):IsDummy()or I:IsEngage()or p:GetByRange(6)>3 then return true end if(h(x)):Health()==0 then return false end return(h(x)):HealthMax()>(((h(r)):HealthMax()+(h(r)):HealthMax()*#W)+((h(r)):HealthMax()*.3)*#q)+((h(r)):HealthMax()*.15)*#Y end local C={[242586]=true;[241832]=true}local w={[Aw(-50795)]=function()if(h(Aw(-50883))):TimeToDieX(50)<20 and(h(Aw(-50883))):TimeToDieX(50)>0 then return false else return true end end;[Aw(-50803)]=function(x)local N,V,Q,l,v,T=(h(x)):IsCasting()if I:GetTimer(Aw(-50904))<20 or v==1219700 then return false else return true end end;[Aw(-50759)]=function()if I:GetTimer(Aw(-50700))~=-1 and I:GetTimer(Aw(-50700))<10 or U:HasAuraBySpellID(1243577)~=0 then return false else return true end end;[Aw(-50896)]=function()if(h(Aw(-50883))):TimeToDieX(50)>0 and(h(Aw(-50883))):TimeToDieX(50)<20 then return false else return true end end;[Aw(-50766)]=function()if c(2,Aw(-50749))and((h(r)):CombatTime()<=27 or I:GetTimer(Aw(-50701))>2)then return false else return true end end}local function u(x)local N,V,Q,l,v,T=(h(x)):InfoGUID()local c,D,i,k,U,p=(h(x)):IsCasting()if not F(x)then return false end if w[select(2,I:IsEngage())]then return w[select(2,I:IsEngage())]()end if C[T]==true then return false end if F(x)and b(x)then return true end end local function M()if not c(2,Aw(-50698))then return false end return true end local X={[Aw(-50802)]={[1]=function(x)if E[Aw(-50763)]:AbsentImun(x,j[Aw(-50822)])and E[Aw(-50763)]:IsReadyByPassCastGCD(x)then if e[Aw(-50750)]()and x==L then return E[Aw(-50837)]else return E[Aw(-50763)]end end end},[Aw(-50760)]={[1]=function(x)if E[Aw(-50809)]:IsReadyByPassCastGCD(x)and(E[Aw(-50809)]:AbsentImun(x,j[Aw(-50681)])and((h(x)):HasBuffs(e[Aw(-50687)])==0 or(h(x)):HasDeBuffs(e[Aw(-50687)])==0))then if e[Aw(-50750)]()and x==L then return E[Aw(-50751)]else return E[Aw(-50809)]end end end;[2]=function(x)if E[Aw(-50859)]:IsReadyByPassCastGCD(r,true)and(E[Aw(-50827)]:IsInRange(x)and(x~=L and(E[Aw(-50859)]:AbsentImun(x,j[Aw(-50681)])and((h(x)):HasBuffs(e[Aw(-50687)])==0 or(h(x)):HasDeBuffs(e[Aw(-50687)])==0))))then return E[Aw(-50859)]end end;[3]=function(x)if E[Aw(-50893)]:IsReadyByPassCastGCD(x)and(c(2,Aw(-50786))and(E[Aw(-50827)]:IsInRange(x)and(E[Aw(-50893)]:AbsentImun(x,j[Aw(-50681)])and((h(x)):HasBuffs(e[Aw(-50687)])==0 or(h(x)):HasDeBuffs(e[Aw(-50687)])==0))))then if e[Aw(-50750)]()and x==L then return E[Aw(-50772)]else return E[Aw(-50893)]end end end},[Aw(-50779)]={[1]=function(x)if E[Aw(-50796)](nil,x,j[Aw(-50840)])and(E[Aw(-50827)]:IsInRange(x)and(E[Aw(-50746)]:IsReady(x)and(x~=L and(U:IsStayingTime()>.2 and((h(x)):HasBuffs(e[Aw(-50687)])==0 or(h(x)):HasDeBuffs(e[Aw(-50687)])==0)))))then return E[Aw(-50746)],true end end,[2]=function(x)if E[Aw(-50796)](nil,x,j[Aw(-50840)])and(E[Aw(-50827)]:IsInRange(x)and(x~=L and(E[Aw(-50713)]:IsReady(x)and((h(x)):HasBuffs(e[Aw(-50687)])==0 or(h(x)):HasDeBuffs(e[Aw(-50687)])==0))))then return E[Aw(-50713)]end end}}local xw={[Aw(-50714)]=50,[Aw(-50692)]=70,[Aw(-50858)]=3;[Aw(-50715)]=60;[Aw(-50727)]=17}local Nw={[165913]=true,[218961]=true,[211140]=true}local Vw={[242586]=true,[243241]=true;[237872]=true;[245705]=true}local Qw={355071}local function lw(x)if not(a()or I:IsEngage())then return false end if not(h(y)):IsExists()then return false end if not(h(y)):IsEnemy()then return false end if(h(y)):GetRange()<10 then return false end if(h(y)):CombatTime()==0 then return false end if not E[Aw(-50893)]:IsReadyByPassCastGCD(y)then return false end if not e[Aw(-50897)](E[Aw(-50893)][Aw(-50814)],y)then return false end if p:GetByRange(6)<1 then return false end local N=select(6,(h(y)):InfoGUID())if Nw[N]then return false end if Vw[N]then return E[Aw(-50893)]:Show(x)end if(h(y)):HasBuffs(Qw)~=0 then return false end local Q=0 for x in V(P)do if E[Aw(-50827)]:IsInRange(x)then Q=Q+1 end end if Q/#P>=.5 then return E[Aw(-50893)]:Show(x)end end local vw=0 local Tw=SPELL_FAILED_CANT_CAST_ON_TAPPED local cw=SPELL_FAILED_VISION_OBSCURED local function Dw(...)local x,N=...if N==Tw or N==cw then vw=n()end end o:Add(Aw(-50892),Aw(-50884),Dw)local function iw()return n()<=vw+.3 end local Fw=false local Iw=false local function kw()local x,N,V,Q,l,v,T,c,D,i,F,I=B()if Q==S(Aw(-50882))and(I==E[Aw(-50833)][Aw(-50814)]and N==Aw(-50901))then Iw=true end if c==S(Aw(-50882))and(N==Aw(-50679)or N==Aw(-50888)or N==Aw(-50800))then if I==E[Aw(-50844)][Aw(-50814)]then Iw=false return end end end o:Add(Aw(-50724),Aw(-50793),kw)local function Uw()if not G then return 500 end if not G[16]then return 500 end if not G[16][Aw(-50788)]then return 500 end local x=G[16]local N=x[Aw(-50787)]+x[Aw(-50716)]return N-n()end local pw={[219314]=8;[242402]=30,[242396]=20}local Pw={[242395]=10;[232541]=15,[219308]=20;[246344]=15}local ow={[219308]=20;[238390]=10;[240213]=12,[246945]=20}local hw={[219308]=20;[238386]=10}local Rw={[219308]=20,[219311]=10;[246944]=10}local fw={[242402]=0;[246344]=1;[242396]=0,[190958]=0,[246945]=0}local Zw={[242403]=120,[242391]=60;[242402]=120,[246945]=120,[246825]=120,[219308]=120,[219309]=90,[232543]=120;[246344]=90}local function Kw()local x,N,V,Q,l,v,c,D,i,I,k,U=B()if Q~=S(Aw(-50882))then return end if U==E[Aw(-50680)][Aw(-50814)]and N==Aw(-50872)then if E[Aw(-50848)](2,Aw(-50811))and F()then T[Aw(-50767)]({1,Aw(-50770)},Aw(-50733))end end end o:Add(Aw(-50756),Aw(-50793),Kw)E[1]=nil E[2]=function(x)local N if R(y)then N=y elseif R(t)then N=t end if not N then return end local V,Q,l,v,D=(h(N)):IsCastingRemains()if V>E[Aw(-50719)]()*2 then if not D and(E[Aw(-50763)]:IsReadyP(N,nil,true,true)and E[Aw(-50763)]:AbsentImun(N,j[Aw(-50822)],true))then return E[Aw(-50737)]:Show(x)end end if c(1,Aw(-50745))then T[Aw(-50767)]({1;Aw(-50745)},false)end end E[3]=function(x)local N=a()or I:IsEngage()local Q=n()e[Aw(-50761)](Aw(-50705),p:GetBySpell(E[Aw(-50827)],3))e[Aw(-50761)](Aw(-50688),p:GetByRange(6))local v=U:RunicPower()local F=U:Rune()local k=Zw[E[Aw(-50829)][Aw(-50814)]]or 0 local o=Zw[E[Aw(-50898)][Aw(-50814)]]or 0 if fw[E[Aw(-50829)][Aw(-50814)]]and(E[Aw(-50680)]:GetTalentTraits()~=0 and(E[Aw(-50694)]:GetTalentTraits()==0 and k%45==0)or E[Aw(-50694)]:GetTalentTraits()~=0 and 90%k==0)then xw[Aw(-50825)]=1 else xw[Aw(-50825)]=.5 end if fw[E[Aw(-50898)][Aw(-50814)]]and(E[Aw(-50680)]:GetTalentTraits()~=0 and(E[Aw(-50694)]:GetTalentTraits()==0 and o%45==0)or E[Aw(-50694)]:GetTalentTraits()~=0 and 90%o==0)then xw[Aw(-50777)]=1 else xw[Aw(-50777)]=.5 end xw[Aw(-50873)]=k~=0 and(E[Aw(-50829)][Aw(-50814)]~=E[Aw(-50903)][Aw(-50814)]and((fw[E[Aw(-50829)][Aw(-50814)]]or pw[E[Aw(-50829)][Aw(-50814)]]or hw[E[Aw(-50829)][Aw(-50814)]]or ow[E[Aw(-50829)][Aw(-50814)]]or Rw[E[Aw(-50829)][Aw(-50814)]]or Pw[E[Aw(-50829)][Aw(-50814)]])and true))xw[Aw(-50686)]=o~=0 and(E[Aw(-50898)][Aw(-50814)]~=E[Aw(-50903)][Aw(-50814)]and((fw[E[Aw(-50898)][Aw(-50814)]]or pw[E[Aw(-50898)][Aw(-50814)]]or hw[E[Aw(-50898)][Aw(-50814)]]or ow[E[Aw(-50898)][Aw(-50814)]]or Rw[E[Aw(-50898)][Aw(-50814)]]or Pw[E[Aw(-50898)][Aw(-50814)]])and true))xw[Aw(-50720)]=pw[E[Aw(-50829)][Aw(-50814)]]or hw[E[Aw(-50829)][Aw(-50814)]]or ow[E[Aw(-50829)][Aw(-50814)]]or Rw[E[Aw(-50829)][Aw(-50814)]]or Pw[E[Aw(-50829)][Aw(-50814)]]or 0 xw[Aw(-50689)]=pw[E[Aw(-50898)][Aw(-50814)]]or hw[E[Aw(-50898)][Aw(-50814)]]or ow[E[Aw(-50898)][Aw(-50814)]]or Rw[E[Aw(-50898)][Aw(-50814)]]or Pw[E[Aw(-50898)][Aw(-50814)]]or 0 local R=select(4,C_Item[Aw(-50748)](GetInventoryItemLink(Aw(-50882),INVSLOT_TRINKET1)or 1))or 0 local f=select(4,C_Item[Aw(-50748)](GetInventoryItemLink(Aw(-50882),INVSLOT_TRINKET2)or 1))or 0 if not xw[Aw(-50873)]and(xw[Aw(-50686)]and(o~=0 or k==0))or xw[Aw(-50686)]and(((o/xw[Aw(-50689)])*(1.5+z(pw[E[Aw(-50898)][Aw(-50814)]])))*xw[Aw(-50777)])*(1+(f-R)/100)>(((k/xw[Aw(-50720)])*(1.5+z(pw[E[Aw(-50829)][Aw(-50814)]])))*xw[Aw(-50825)])*(1+(R-f)/100)then xw[Aw(-50835)]=2 else xw[Aw(-50835)]=1 end if not xw[Aw(-50873)]and(not xw[Aw(-50686)]and f>=R)then xw[Aw(-50868)]=2 else xw[Aw(-50868)]=1 end xw[Aw(-50895)]=E[Aw(-50829)][Aw(-50814)]==E[Aw(-50847)][Aw(-50814)]xw[Aw(-50838)]=E[Aw(-50898)][Aw(-50814)]==E[Aw(-50847)][Aw(-50814)]local function Z(Q)local l,I,R,f,Z,H=(h(Q)):InfoGUID()local A=u(Q)local m=E[Aw(-50827)]:IsSpellInRange(Q)local a=M()local B=select(9,C_Item[Aw(-50748)](GetInventoryItemID(Aw(-50882),INVSLOT_MAINHAND)))local S=B==Aw(-50877)local n=O(Aw(-50673),true,nil,nil,nil,E[Aw(-50818)],E[Aw(-50708)])or E[Aw(-50708)]xw[Aw(-50856)]=E[Aw(-50680)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 or E[Aw(-50680)]:GetTalentTraits()==0 or e[Aw(-50857)](Q)<20 xw[Aw(-50765)]=(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])<D()or U:HasAuraBySpellID(E[Aw(-50832)][Aw(-50814)])~=0 and U:HasAuraBySpellID(E[Aw(-50832)][Aw(-50814)])<D()or E[Aw(-50834)]:GetTalentTraits()==2 and(U:HasAuraBySpellID(E[Aw(-50738)][Aw(-50814)])~=0 and U:HasAuraBySpellID(E[Aw(-50738)][Aw(-50814)])<D()))and(p:GetByRange(6)>1 or(h(Q)):HasDeBuffsStacks(E[Aw(-50839)][Aw(-50814)],true)==5 or E[Aw(-50678)]:GetTalentTraits()~=0)if p:GetByRange(6)==1 then xw[Aw(-50757)]=true else xw[Aw(-50757)]=false end xw[Aw(-50891)]=p:GetByRange(6)>=2 and(((h(Q)):TimeToDie()>5 or c(2,Aw(-50909))<5)and A)xw[Aw(-50886)]=(xw[Aw(-50757)]or xw[Aw(-50891)])and A xw[Aw(-50863)]=E[Aw(-50768)]:GetTalentTraits()~=0 and(E[Aw(-50768)]:GetCooldown()<6 and(F<3 and(xw[Aw(-50886)]and A)))xw[Aw(-50697)]=E[Aw(-50694)]:GetTalentTraits()~=0 and(E[Aw(-50694)]:GetCooldown()<4*D()and(v<(60+(35+5*z(U:HasAuraBySpellID(E[Aw(-50721)][Aw(-50814)])~=0)))-10*F and(xw[Aw(-50886)]and A)))xw[Aw(-50693)]=3+1*z(E[Aw(-50823)]:GetTalentTraits()~=0 and(U:GetTier(Aw(-50894))>=4 and not(E[Aw(-50860)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(E[Aw(-50879)][Aw(-50814)])~=0)))xw[Aw(-50853)]=E[Aw(-50694)]:GetTalentTraits()~=0 and(E[Aw(-50694)]:GetCooldown()>20 or E[Aw(-50694)]:GetCooldown()==0 and v>=60-20*E[Aw(-50768)]:GetTalentTraits())local function y()if N then return false end if E[Aw(-50827)]:IsSpellInRange(Q)then return false end if U:HasAuraBySpellID(E[Aw(-50804)][Aw(-50814)],true)~=0 then return false end local x,V=(h(t)):GetRange()local l=(h(r)):GetCurrentSpeed()if l<=0 then return false end local v=((V+5)/((l/100)*7)+E[Aw(-50719)]())-D()end local function L()if not e[Aw(-50699)](Q)then return false end if p:GetByRange(6)>=2 then for N in V(P)do if not e[Aw(-50699)](N)and g(N,E[Aw(-50827)])then return E[Aw(-50735)]:Show(x)end end end return E[Aw(-50866)]:Show(x)end local function W()if E[Aw(-50744)]:IsReady(Q,true)and(m and((U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])==2 or U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])~=0 and F>=3)and p:GetByRange(6)>=xw[Aw(-50693)]))then return E[Aw(-50744)]:Show(x)end if E[Aw(-50718)]:IsReady(Q)and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])==2 or U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])~=0 and F>=3)then return E[Aw(-50718)]:Show(x)end if E[Aw(-50850)]:IsReady(Q)and(m and(U:HasAuraStacksBySpellID(E[Aw(-50769)][Aw(-50814)])~=0 and E[Aw(-50732)]:GetTalentTraits()~=0 or(h(Q)):HasDeBuffs(E[Aw(-50828)][Aw(-50814)],true)==0))then return E[Aw(-50850)]:Show(x)end if n:IsReady(Q)and U:HasAuraStacksBySpellID(E[Aw(-50792)][Aw(-50814)])~=0 then if(h(Q)):HasDeBuffsStacks(E[Aw(-50839)][Aw(-50814)],true)==5 then return E[Aw(-50708)]:Show(x)end if a and not e[Aw(-50830)](H)then for N in V(P)do if g(N,E[Aw(-50827)])and(h(N)):HasDeBuffsStacks(E[Aw(-50839)][Aw(-50814)],true)==5 then if e[Aw(-50754)](x)then return true end return E[Aw(-50735)]:Show(x)end end end end if n:IsReady(Q)and(E[Aw(-50678)]:GetTalentTraits()~=0 and(p:GetByRange(6)<5 and(not xw[Aw(-50697)]and E[Aw(-50817)]:GetTalentTraits()==0)))then if(h(Q)):HasDeBuffsStacks(E[Aw(-50839)][Aw(-50814)],true)==5 then return E[Aw(-50708)]:Show(x)end if a and not e[Aw(-50830)](H)then for N in V(P)do if g(N,E[Aw(-50827)])and(h(N)):HasDeBuffsStacks(E[Aw(-50839)][Aw(-50814)],true)==5 then if e[Aw(-50754)](x)then return true end return E[Aw(-50735)]:Show(x)end end end end if E[Aw(-50744)]:IsReady(Q,true)and(m and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])~=0 and(not xw[Aw(-50863)]and p:GetByRange(6)>=xw[Aw(-50693)])))then return E[Aw(-50744)]:Show(x)end if E[Aw(-50718)]:IsReady(Q)and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])~=0 and not xw[Aw(-50863)])then return E[Aw(-50718)]:Show(x)end if E[Aw(-50850)]:IsReady(Q)and(m and U:HasAuraStacksBySpellID(E[Aw(-50769)][Aw(-50814)])~=0)then return E[Aw(-50850)]:Show(x)end if E[Aw(-50783)]:IsReady(Q,true)and(m and not xw[Aw(-50697)])then return E[Aw(-50783)]:Show(x)end if E[Aw(-50744)]:IsReady(Q,true)and(m and(not xw[Aw(-50863)]and(not(E[Aw(-50741)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0)and p:GetByRange(6)>=xw[Aw(-50693)])))then return E[Aw(-50744)]:Show(x)end if E[Aw(-50718)]:IsReady(Q)and(not xw[Aw(-50863)]and not(E[Aw(-50741)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0))then return E[Aw(-50718)]:Show(x)end if E[Aw(-50850)]:IsReady(Q)and(m and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])==0 and(E[Aw(-50741)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0)))then return E[Aw(-50850)]:Show(x)end if E[Aw(-50850)]:IsReady(Q)and(not e[Aw(-50707)]()and(N and(F>5 and((h(Q)):HealthPercent()<100 and not m))))then return E[Aw(-50850)]:Show(x)end e[Aw(-50729)](x,K)return true end local function q()if E[Aw(-50718)]:IsReady(Q)and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])==2 or U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])~=0 and F>=3)then return E[Aw(-50718)]:Show(x)end if E[Aw(-50850)]:IsReady(Q)and(m and(U:HasAuraStacksBySpellID(E[Aw(-50769)][Aw(-50814)])~=0 and E[Aw(-50732)]:GetTalentTraits()~=0))then return E[Aw(-50850)]:Show(x)end if n:IsReady(Q)and(E[Aw(-50678)]:GetTalentTraits()~=0 and not xw[Aw(-50697)])then if(h(Q)):HasDeBuffsStacks(E[Aw(-50839)][Aw(-50814)],true)==5 then return E[Aw(-50708)]:Show(x)end if a and not e[Aw(-50830)](H)then for N in V(P)do if g(N,E[Aw(-50827)])and(h(N)):HasDeBuffsStacks(E[Aw(-50839)][Aw(-50814)],true)==5 then if e[Aw(-50754)](x)then return true end return E[Aw(-50735)]:Show(x)end end end end if E[Aw(-50850)]:IsReady(Q)and(m and U:HasAuraStacksBySpellID(E[Aw(-50769)][Aw(-50814)])~=0)then return E[Aw(-50850)]:Show(x)end if n:IsReady(Q)and(E[Aw(-50678)]:GetTalentTraits()==0 and(not xw[Aw(-50697)]and U:RunicPowerDeficit()<30))then return E[Aw(-50708)]:Show(x)end if E[Aw(-50718)]:IsReady(Q)and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])~=0 and not xw[Aw(-50863)])then return E[Aw(-50718)]:Show(x)end if n:IsReady(Q)and(not xw[Aw(-50697)]and(h(r)):GetSpellCounter(E[Aw(-50718)][Aw(-50814)])~=0)then return E[Aw(-50708)]:Show(x)end if E[Aw(-50718)]:IsReady(Q)and(not xw[Aw(-50863)]and not(E[Aw(-50741)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0))then return E[Aw(-50718)]:Show(x)end if E[Aw(-50850)]:IsReady(Q)and(m and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])==0 and(E[Aw(-50741)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0)))then return E[Aw(-50850)]:Show(x)end if E[Aw(-50850)]:IsReady(Q)and(not e[Aw(-50707)]()and(N and(F>5 and((h(Q)):HealthPercent()<100 and not m))))then return E[Aw(-50850)]:Show(x)end end local function Y()local N=e[Aw(-50841)]()if N and N:Show(x)then return true end if E[Aw(-50879)]:IsReady(r,true)and(m and(E[Aw(-50730)]:GetTalentTraits()==0 and(xw[Aw(-50886)]and(p:GetByRange(6)>1 or E[Aw(-50907)]:GetTalentTraits()~=0)or(U:HasAuraStacksBySpellID(E[Aw(-50907)][Aw(-50814)])==10 and U:HasAuraBySpellID(E[Aw(-50879)][Aw(-50814)])<D())and e[Aw(-50857)](Q)>10)))then return E[Aw(-50879)]:Show(x)end if E[Aw(-50753)]:IsReady(r)and(m and(E[Aw(-50823)]:GetTalentTraits()~=0 and(E[Aw(-50801)]:GetTalentTraits()~=0 and(xw[Aw(-50886)]and((E[Aw(-50680)]:GetCooldown()<D()and(h(Q)):TimeToDie()>c(2,Aw(-50909))or e[Aw(-50857)](Q)<20)and E[Aw(-50694)]:GetTalentTraits()==0)))))then return E[Aw(-50753)]:Show(x)end if E[Aw(-50753)]:IsReady(r)and(m and(E[Aw(-50823)]:GetTalentTraits()~=0 and(E[Aw(-50801)]:GetTalentTraits()~=0 and(xw[Aw(-50886)]and((E[Aw(-50680)]:GetCooldown()<D()and(h(Q)):TimeToDie()>c(2,Aw(-50909))or e[Aw(-50857)](Q)<20)and(E[Aw(-50694)]:GetTalentTraits()~=0 and v>=60))))))then return E[Aw(-50753)]:Show(x)end local V=E[Aw(-50694)]:GetTalentTraits()==0 and c(2,Aw(-50909))-5 or E[Aw(-50694)]:GetCooldown()<c(2,Aw(-50909))and c(2,Aw(-50909))or c(2,Aw(-50909))-5 if E[Aw(-50680)]:IsReady(Q)and(b(Q)and(A and(not E[Aw(-50708)]:ShouldStopByGCD()and(E[Aw(-50694)]:GetTalentTraits()==0 and(xw[Aw(-50886)]and((E[Aw(-50768)]:GetTalentTraits()==0 or F>=2)and(h(Q)):TimeToDie()>V))or e[Aw(-50857)](Q)<20))))then if F<2 then e[Aw(-50729)](x,K)return true end return E[Aw(-50680)]:Show(x)end if E[Aw(-50680)]:IsReady(Q)and(b(Q)and(A and((h(Q)):TimeToDie()>V and(not E[Aw(-50708)]:ShouldStopByGCD()and(E[Aw(-50694)]:GetTalentTraits()~=0 and(xw[Aw(-50886)]and((E[Aw(-50694)]:GetCooldown()>20 or E[Aw(-50694)]:GetCooldown()==0 and v>=60-20*E[Aw(-50768)]:GetTalentTraits())and(E[Aw(-50768)]:GetTalentTraits()==0 or F>=2))))))))then if E[Aw(-50768)]:GetTalentTraits()~=0 and F<2 then T[Aw(-50725)](Aw(-50784))end return E[Aw(-50680)]:Show(x)end if E[Aw(-50694)]:IsReady(r,true)and(m and(A and(U:HasAuraBySpellID(E[Aw(-50694)][Aw(-50814)])==0 and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 and(h(Q)):TimeToDie()>c(2,Aw(-50909))or e[Aw(-50857)](Q)<20))))then return E[Aw(-50694)]:Show(x)end if E[Aw(-50768)]:IsReady(Q)and((not c(2,Aw(-50902))or not(h(Aw(-50851))):IsExists()or UnitIsUnit(Aw(-50851),Q)or T[Aw(-50778)](Aw(-50851)))and((A or U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0)and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 or E[Aw(-50680)]:GetCooldown()>5 or e[Aw(-50857)](Q)<20)))then return E[Aw(-50768)]:Show(x)end if E[Aw(-50753)]:IsReady(r)and(m and(b(Q)and(E[Aw(-50801)]:GetTalentTraits()==0 and(p:GetByRange(6)==1 and((E[Aw(-50680)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 and E[Aw(-50741)]:GetTalentTraits()==0)or E[Aw(-50680)]:GetTalentTraits()==0)and xw[Aw(-50765)]))or e[Aw(-50857)](Q)<3)))then return E[Aw(-50753)]:Show(x)end if E[Aw(-50753)]:IsReady(r)and(m and(b(Q)and(E[Aw(-50801)]:GetTalentTraits()==0 and(p:GetByRange(6)>=2 and((E[Aw(-50680)]:GetTalentTraits()~=0 and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0)and xw[Aw(-50765)])))))then return E[Aw(-50753)]:Show(x)end if E[Aw(-50753)]:IsReady(r)and(m and(b(Q)and(E[Aw(-50801)]:GetTalentTraits()==0 and(E[Aw(-50741)]:GetTalentTraits()~=0 and((E[Aw(-50680)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 and not S)or U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])==0 and(S and E[Aw(-50680)]:GetCooldown()~=0)or E[Aw(-50680)]:GetTalentTraits()==0)and xw[Aw(-50765)])))))then return E[Aw(-50753)]:Show(x)end if E[Aw(-50885)]:IsReady(r,true)and(A and m)then return E[Aw(-50885)]:Show(x)end if E[Aw(-50815)]:IsReady(Q)and(E[Aw(-50780)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(E[Aw(-50780)][Aw(-50814)])~=0 and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])<2 and U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])~=0)))then return E[Aw(-50815)]:Show(x)end if E[Aw(-50833)]:IsReady(r)and(m and(not Iw and(b(Q)and(((h(r)):GetSpellCounter(E[Aw(-50833)][Aw(-50814)])==0 or(h(r)):GetSpellCounter(E[Aw(-50718)][Aw(-50814)])~=0 or(h(r)):GetSpellCounter(E[Aw(-50744)][Aw(-50814)])~=0)and((h(Q)):TimeToDie()>6 and((F<2 or U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])==0)and(v<35+(E[Aw(-50721)]:GetTalentTraits()*U:HasAuraStacksBySpellID(E[Aw(-50721)][Aw(-50814)]))*5 and i()<.5)))))))then return E[Aw(-50833)]:Show(x)end if E[Aw(-50833)]:IsReady(r)and(m and(not Iw and(b(Q)and(((h(r)):GetSpellCounter(E[Aw(-50833)][Aw(-50814)])==0 or(h(r)):GetSpellCounter(E[Aw(-50718)][Aw(-50814)])~=0 or(h(r)):GetSpellCounter(E[Aw(-50744)][Aw(-50814)])~=0)and((h(Q)):TimeToDie()>6 and(E[Aw(-50833)]:GetSpellChargesFullRechargeTime()<=6 and(U:HasAuraStacksBySpellID(E[Aw(-50844)][Aw(-50814)])<1+1*E[Aw(-50799)]:GetTalentTraits()and i()<.5)))))))then return E[Aw(-50833)]:Show(x)end end local function G()if not A then return false end if E[Aw(-50758)]:IsReady(r,true)and xw[Aw(-50856)]then return E[Aw(-50758)]:Show(x)end if E[Aw(-50806)]:IsReady(r,true)and xw[Aw(-50856)]then return E[Aw(-50806)]:Show(x)end if E[Aw(-50755)]:IsReady(r,true)and xw[Aw(-50856)]then return E[Aw(-50755)]:Show(x)end if E[Aw(-50704)]:IsReady(r,true)and xw[Aw(-50856)]then return E[Aw(-50704)]:Show(x)end if E[Aw(-50696)]:IsReady(r,true)and xw[Aw(-50856)]then return E[Aw(-50696)]:Show(x)end if E[Aw(-50728)]:IsReady(r,true)and xw[Aw(-50856)]then return E[Aw(-50728)]:Show(x)end if E[Aw(-50836)]:IsReady(r,true)and(E[Aw(-50741)]:GetTalentTraits()~=0 and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])==0 and U:HasAuraBySpellID(E[Aw(-50832)][Aw(-50814)])~=0))then return E[Aw(-50836)]:Show(x)end if E[Aw(-50836)]:IsReady(r,true)and(E[Aw(-50741)]:GetTalentTraits()==0 and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 and(U:HasAuraBySpellID(E[Aw(-50832)][Aw(-50814)])~=0 and U:HasAuraBySpellID(E[Aw(-50832)][Aw(-50814)])<D()*3 or U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])<D()*3)))then return E[Aw(-50836)]:Show(x)end end local function J()if not A then return false end if not N then return false end if not m then return false end if not b(Q)then return false end if not((h(Q)):TimeToDie()>c(2,Aw(-50909))or(h(Q)):IsBoss())then return false end if E[Aw(-50847)]:IsReadyByPassCastGCD(r)and(U:HasAuraStacksBySpellID(E[Aw(-50734)][Aw(-50814)])>8 and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 and(E[Aw(-50694)]:GetTalentTraits()==0 or U:HasAuraBySpellID(E[Aw(-50694)][Aw(-50814)])~=0)))then return E[Aw(-50847)]:Show(x)end local V=E[Aw(-50829)][Aw(-50814)]==E[Aw(-50842)][Aw(-50814)]and 1 or 0 local l=E[Aw(-50898)][Aw(-50814)]==E[Aw(-50842)][Aw(-50814)]and 1 or 0 if E[Aw(-50829)]:IsReadyByPassCastGCD(r,true)and(E[Aw(-50829)]:GetItemCategory()~=Aw(-50706)and(not j[Aw(-50797)][E[Aw(-50829)][Aw(-50814)]]and(V==0 and(xw[Aw(-50873)]and(not xw[Aw(-50895)]and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 and(o==0 or E[Aw(-50898)]:GetCooldown()~=0 or xw[Aw(-50835)]==1)))))))then return E[Aw(-50829)]:Show(x)end if E[Aw(-50898)]:IsReadyByPassCastGCD(r,true)and(E[Aw(-50898)]:GetItemCategory()~=Aw(-50706)and(not j[Aw(-50797)][E[Aw(-50898)][Aw(-50814)]]and(l==0 and(xw[Aw(-50686)]and(not xw[Aw(-50838)]and(U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])~=0 and(k==0 or E[Aw(-50829)]:GetCooldown()~=0 or xw[Aw(-50835)]==2)))))))then return E[Aw(-50898)]:Show(x)end if E[Aw(-50829)]:IsReadyByPassCastGCD(r,true)and(E[Aw(-50829)]:GetItemCategory()~=Aw(-50706)and(not j[Aw(-50797)][E[Aw(-50829)][Aw(-50814)]]and(V>0 and((E[Aw(-50898)][Aw(-50814)]~=E[Aw(-50847)][Aw(-50814)]or U:HasAuraStacksBySpellID(E[Aw(-50734)][Aw(-50814)])<8)and((not E[Aw(-50823)]:GetTalentTraits()~=0 or E[Aw(-50753)]:GetCooldown()~=0)and(xw[Aw(-50873)]and(not xw[Aw(-50895)]and(E[Aw(-50680)]:GetCooldown()<V and((E[Aw(-50694)]:GetTalentTraits()==0 or xw[Aw(-50853)])and(xw[Aw(-50886)]and(o==0 or E[Aw(-50898)]:GetCooldown()~=0 or xw[Aw(-50835)]==1))))))))or xw[Aw(-50720)]>=e[Aw(-50857)](Q))))then return E[Aw(-50829)]:Show(x)end if E[Aw(-50898)]:IsReadyByPassCastGCD(r,true)and(E[Aw(-50898)]:GetItemCategory()~=Aw(-50706)and(not j[Aw(-50797)][E[Aw(-50898)][Aw(-50814)]]and(l>0 and((E[Aw(-50829)][Aw(-50814)]~=E[Aw(-50847)][Aw(-50814)]or U:HasAuraStacksBySpellID(E[Aw(-50734)][Aw(-50814)])<8)and((E[Aw(-50823)]:GetTalentTraits()==0 or E[Aw(-50753)]:GetCooldown()~=0)and(xw[Aw(-50686)]and(not xw[Aw(-50838)]and(E[Aw(-50680)]:GetCooldown()<l and((E[Aw(-50694)]:GetTalentTraits()==0 or xw[Aw(-50853)])and(xw[Aw(-50886)]and(k==0 or E[Aw(-50829)]:GetCooldown()~=0 or xw[Aw(-50835)]==2))))))))or xw[Aw(-50689)]>=e[Aw(-50857)](Q))))then return E[Aw(-50898)]:Show(x)end if E[Aw(-50829)]:IsReadyByPassCastGCD(r,true)and(E[Aw(-50829)]:GetItemCategory()~=Aw(-50706)and(not j[Aw(-50797)][E[Aw(-50829)][Aw(-50814)]]and(not xw[Aw(-50873)]and(not xw[Aw(-50895)]and((xw[Aw(-50868)]==1 or o==0 or E[Aw(-50898)]:GetCooldown()~=0)and((V>0 and((E[Aw(-50694)]:GetTalentTraits()==0 or U:HasAuraBySpellID(E[Aw(-50694)][Aw(-50814)])==0)and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])==0)or not(V>0))and(not xw[Aw(-50686)]or E[Aw(-50680)]:GetCooldown()>20)or E[Aw(-50680)]:GetTalentTraits()==0)))or e[Aw(-50857)](Q)<15)))then return E[Aw(-50829)]:Show(x)end if E[Aw(-50898)]:IsReadyByPassCastGCD(r,true)and(E[Aw(-50898)]:GetItemCategory()~=Aw(-50706)and(not j[Aw(-50797)][E[Aw(-50898)][Aw(-50814)]]and(not xw[Aw(-50686)]and(not xw[Aw(-50838)]and((xw[Aw(-50868)]==2 or k==0 or E[Aw(-50829)]:GetCooldown()~=0)and((l>0 and((E[Aw(-50694)]:GetTalentTraits()==0 or U:HasAuraBySpellID(E[Aw(-50694)][Aw(-50814)])==0)and U:HasAuraBySpellID(E[Aw(-50680)][Aw(-50814)])==0)or not(l>0))and(not xw[Aw(-50873)]or E[Aw(-50680)]:GetCooldown()>20)or E[Aw(-50680)]:GetTalentTraits()==0)))or e[Aw(-50857)](Q)<15)))then return E[Aw(-50898)]:Show(x)end end if(h(Q)):IsDead()then e[Aw(-50729)](x,K)return true end if(h(Q)):HasDeBuffs(Aw(-50690))>0 and not N then e[Aw(-50729)](x,K)return true end if not d(r,Q)then e[Aw(-50729)](x,K)return true end if e[Aw(-50874)](x,E[Aw(-50827)])then return true end if e[Aw(-50802)](x,Q,X,E[Aw(-50827)])then return true end if s[Aw(-50762)](x)then return true end if L()then return true end if y()then return true end if J()then return true end if Y()then return true end if G()then return true end if p:GetByRange(6)>=3 and(a and W())then return true end if q()then return true end end local function H()local function N()if not e[Aw(-50707)]()then return false end if not e[Aw(-50764)]()then return false end local N,V=I:GetPullTimer()local v=(l[Aw(-50889)](V,e[Aw(-50805)]())-Q)+E[Aw(-50719)]()if v<=.05 and v>=-0.3 then return false end if v<=-0.3 or v>0 then e[Aw(-50729)](x,K)return true end end local function V()if not e[Aw(-50740)]()then return false end if E[Aw(-50684)][Aw(-50676)]~=0 then return false end if not I:HasAnyAddon()then return false end if not c(1,Aw(-50739))then return false end if E[Aw(-50684)][Aw(-50810)]~=23 then return false end local x,N=I:GetPullTimer()local V=(l[Aw(-50889)](N,e[Aw(-50805)]())-n())+E[Aw(-50719)]()end local function v()if not e[Aw(-50740)]()then return false end if not e[Aw(-50764)]()then return false end if U:HasAuraBySpellID(E[Aw(-50804)][Aw(-50814)],true)~=0 then return false end local x=(e[Aw(-50855)]()-Q)+E[Aw(-50719)]()if x<-10 then return false end end local function T()if not e[Aw(-50710)]()then return false end local x=I:GetTimer(Aw(-50845))if x==0 or x==-1 then return false end end if N()then return true end if V()then return true end if v()then return true end if T()then return true end end local function A()local N=U:IsCasting()or U:IsChanneling()if N==E[Aw(-50820)]:GetSpellInfo()and s[Aw(-50899)]~=0 then return E[Aw(-50862)]:Show(x)end e[Aw(-50729)](x,K)return true end if e[Aw(-50813)](x)then return true end if U:IsCasting()or U:IsChanneling()then A()return true end if m()then e[Aw(-50729)](x,K)return true end if U:HasAuraBySpellID(460013)~=0 then e[Aw(-50729)](x,K)return true end if e[Aw(-50735)](x,E[Aw(-50827)])then return true end if s[Aw(-50908)](x)then return true end if not N and H()then return true end if s[Aw(-50712)](x)then return true end if lw(x)then return true end if e[Aw(-50750)]()and((h(L)):IsExists()and e[Aw(-50802)](x,L,X,E[Aw(-50827)]))then return true end if(h(t)):IsEnemy()and((h(t)):Health()+(h(t)):GetAbsorb()~=0 and Z(t))then return true end if s[Aw(-50762)](x)then return true end if e[Aw(-50890)](x,E[Aw(-50827)])then return true end end E[4]=function() end E[5]=function()v:Fire(Aw(-50791))end E[6]=function(x)if c(2,Aw(-50776))and((h(y)):IsExists()and(select(6,(h(y)):InfoGUID())~=179733 and(R(y)and(h(y)):IsTotem())))then return E[Aw(-50906)]:Show(x)end if E[Aw(-50726)]==Aw(-50865)and e[Aw(-50802)](x,Aw(-50785),X,E[Aw(-50763)])then return true end end E[7]=function(x)if E[Aw(-50726)]==Aw(-50865)and e[Aw(-50802)](x,Aw(-50685),X,E[Aw(-50763)])then return true end end E[8]=function(x)if E[Aw(-50774)]:IsReady(r)and(e[Aw(-50750)]()and(not m()and(U:HasAuraBySpellID(E[Aw(-50831)][Aw(-50814)])==0 and(E[Aw(-50726)]~=Aw(-50865)and E[Aw(-50726)]~=Aw(-50711)))))then return E[Aw(-50774)]:Show(x)end if E[Aw(-50726)]==Aw(-50865)and e[Aw(-50802)](x,Aw(-50900),X,E[Aw(-50763)])then return true end local N=Aw(-50851)if not R(N)then return end local V,Q,l,v,T=(h(N)):IsCastingRemains()if V>E[Aw(-50719)]()*2 then if not T and(E[Aw(-50763)]:IsReadyP(N,nil,true,true)and E[Aw(-50763)]:AbsentImun(N,j[Aw(-50822)],true))then return E[Aw(-50861)]:Show(x)end end end end)(...)
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
