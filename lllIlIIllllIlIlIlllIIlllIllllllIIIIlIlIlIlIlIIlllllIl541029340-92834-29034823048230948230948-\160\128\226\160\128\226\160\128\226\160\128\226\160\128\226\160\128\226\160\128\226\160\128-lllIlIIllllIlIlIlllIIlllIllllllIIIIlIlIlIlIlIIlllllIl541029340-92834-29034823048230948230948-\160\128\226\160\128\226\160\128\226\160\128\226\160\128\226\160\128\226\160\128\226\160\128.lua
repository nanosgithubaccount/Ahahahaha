print("░██████╗░██████╗░██╗███████╗███████╗")
print("██╔════╝░██╔══██╗██║██╔════╝██╔════╝")
print("██║░░██╗░██████╔╝██║█████╗░░█████╗░░")
print("██║░░╚██╗██╔══██╗██║██╔══╝░░██╔══╝░░")
print("╚██████╔╝██║░░██║██║███████╗██║░░░░░")
print("░╚═════╝░╚═╝░░╚═╝╚═╝╚══════╝╚═╝░░░░░")
print("Commands: start, stop, bring, serverhop, leave, rejoin, goto, reset, fling, loopfling, wl")
print("-----------------------------------------------------------------------------------------")
print("Change Settings In Config (Folder's In Ur Exec's Workspace)")
print("----------------------------------------------------------")
print("grief#0002")

local AltControllers = {
    "nanovisions",
    "Gx_hn",
    "bv7z"
}

local p = game:GetService("Players").LocalPlayer
if not table.find(AltControllers, p.Name) then
    p:Kick("Nope")
end
 

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "GRIEF";
    Text = "Check Console For Info";
})

([[This file was protected with MoonSec V3 by Federal#9999]]):gsub('.+', (function(a) _xQAjnPUnJGVf = a; end)); return(function(r,...)local f;local o;local t;local d;local u;local c;local e=24915;local n=0;local l={};while n<768 do n=n+1;while n<0x1dd and e%0x460a<0x2305 do n=n+1 e=(e*717)%46546 local a=n+e if(e%0x1a9e)>0xd4f then e=(e+0x2a9)%0x816a while n<0x3cf and e%0x2602<0x1301 do n=n+1 e=(e*670)%44501 local a=n+e if(e%0x1f8a)<0xfc5 then e=(e*0x3b4)%0x4217 local e=34835 if not l[e]then l[e]=0x1 t=function(t)local e=0x01 local function l(n)e=e+n return t:sub(e-n,e-0x01)end while true do local n=l(0x01)if(n=="\5")then break end local e=o.byte(l(0x01))local e=l(e)if n=="\2"then e=u.rCb_lIlv(e)elseif n=="\3"then e=e~="\0"elseif n=="\6"then d[e]=function(e,n)return r(8,nil,r,n,e)end elseif n=="\4"then e=d[e]elseif n=="\0"then e=d[e][l(o.byte(l(0x01)))];end local n=l(0x08)u[n]=e end end end elseif e%2~=0 then e=(e*0x3fb)%0x585a local e=6842 if not l[e]then l[e]=0x1 end else e=(e+0x339)%0x9240 n=n+1 local e=75623 if not l[e]then l[e]=0x1 f="\4\8\116\111\110\117\109\98\101\114\114\67\98\95\108\73\108\118\0\6\115\116\114\105\110\103\4\99\104\97\114\120\66\103\72\102\108\65\113\0\6\115\116\114\105\110\103\3\115\117\98\75\97\116\79\99\73\86\114\0\6\115\116\114\105\110\103\4\98\121\116\101\114\66\118\89\88\77\103\110\0\5\116\97\98\108\101\6\99\111\110\99\97\116\89\103\117\109\106\89\113\97\0\5\116\97\98\108\101\6\105\110\115\101\114\116\95\68\72\84\114\77\72\71\5";end end end elseif e%2~=0 then e=(e+0x383)%0x3bde while n<0x3a3 and e%0x3f5a<0x1fad do n=n+1 e=(e*529)%46248 local t=n+e if(e%0x2824)>0x1412 then e=(e*0x25e)%0x756e local e=64777 if not l[e]then l[e]=0x1 u={};end elseif e%2~=0 then e=(e-0x334)%0x222b local e=30488 if not l[e]then l[e]=0x1 d=getfenv and getfenv();end else e=(e+0x3ad)%0x8a26 n=n+1 local e=95290 if not l[e]then l[e]=0x1 o=string;end end end else e=(e*0x170)%0x9f40 n=n+1 while n<0x166 and e%0x303a<0x181d do n=n+1 e=(e-766)%8756 local t=n+e if(e%0x3abe)>=0x1d5f then e=(e*0x345)%0xb3a2 local e=89719 if not l[e]then l[e]=0x1 c=tonumber;end elseif e%2~=0 then e=(e-0x3cc)%0x5129 local e=10914 if not l[e]then l[e]=0x1 end else e=(e+0x8c)%0xaa6f n=n+1 local e=38388 if not l[e]then l[e]=0x1 d=(not d)and _ENV or d;end end end end end e=(e-522)%26645 end t(f);local e={};for n=0x0,0xff do local l=u.xBgHflAq(n);e[n]=l;e[l]=n;end local function a(n)return e[n];end local o=(function(f,o)local r,l=0x01,0x10 local n={{},{},{}}local d=-0x01 local e=0x01 local t=f while true do n[0x03][u.KatOcIVr(o,e,(function()e=r+e return e-0x01 end)())]=(function()d=d+0x01 return d end)()if d==(0x0f)then d=""l=0x000 break end end local d=#o while e<d+0x01 do n[0x02][l]=u.KatOcIVr(o,e,(function()e=r+e return e-0x01 end)())l=l+0x01 if l%0x02==0x00 then l=0x00 u._DHTrMHG(n[0x01],(a((((n[0x03][n[0x02][0x00]]or 0x00)*0x10)+(n[0x03][n[0x02][0x01]]or 0x00)+t)%0x100)));t=f+t;end end return u.YgumjYqa(n[0x01])end);t(o(114,"mPQvY79Se3hp_jf(3v"));t(o(13,"mPJ+F2s_YH.o()v>>+v(F(F;+PPoP+>>Y>vJvs)P(_oJ.v_(_+s)_>FsFYvs).+YPvc>N)M5v(vJ)>.H((o(_v_sJLP__2s.2FF(F2JvP>5>v.))()>LvJ2(22o2.HH.YF_(sY>H2F+oFPJ+PoP(A>)Y(Ho2oJ.2H.+v+2HP_Y_vs2>2F>+.Jv+FP>OP>F)2(Jv_.J.sY.+v+HH+_Y_.ss2P2++++HPHL)V.>s)YvY(F)s(PoJH.Y)JuPs2Y2.FoF>+)++v_aPvscE)Y)vo+o>.FF++sH(_H_F_J2s2YJ>+.J>>H>2v+Yo_).Y...JH(H.H+ssYM_J>v>22FFJ+HJ)PvwYqOv()o))H>.J.(Y)Ycs_P?VYs.F.+v+oJ_ooP)DH>vvJ)_)J(vHKo.Ho_vYY_(_P>svoF)+HJvPJf_uJ(o(J(>)((s...)_sJsP._Ys)2_F>FY+YJYVFP+)YvHo>(+s+2YoYH)H_Y+_F_Yse2HJHJ>JsJvJ1vJY>YsvJ(H(>osFsH.H+YH_(_J+vFoF>JsPY>HP+)HH:"));local e=(-20330+(function()local d,l=0,1;(function(e,n)e(e(e,n),n(e,e)and n(e and e,e))end)(function(e,n)if d>176 then return e end d=d+1 l=(l+634)%21786 if(l%1406)<=703 then l=(l-410)%35100 return e(n(e,n and e),e(n,e))else return e end return n end,function(n,e)if d>140 then return n end d=d+1 l=(l+865)%2809 if(l%1634)<=817 then return e else return n(n(e,n and n),e(e,n))end return e(n(e,e and e)and n(n,e),n(e,e))end)return l;end)())local le=(getfenv)or(function()return _ENV end);local h=u.AE_ypaqG or u.tCzhXopr;local ne=1;local t=3;local f=4;local d=2;local function _(m,...)local b=o(e,"=PTui#Vb2C^W+Z6mCTZiu6^2Pu2u6V#DW^V+mu#C+VuP^2Pu1W2VZ6i2WTVC6bVT+#TC^TX2V6+ZuC^#mZbCmo#6WWPm2WCPPTVi+6u2+T#iZb#uV^mCCV6Z##ZPu^C#m6Ti+Ti7^b++VC6u#+WZT6C+CuG<VVZ>u^mTVm6#ibiZ+uTM2^miWZi02uZZbKZ6T^CCP+VT+CiTW++PiuCim6V2Pm^WP#b6+ZiCWPPbb#jqV2+Cu2CWPP#1ZWit^^P#22+#VT++uiTZCWd_V^Zi^PPbb66W#2#P+2Ti26m2^CuP^^mIb+6uiTWZP#Cv+m#6+<uuTm^iITV+ZV2uPC2TmTiZ+ uO#u6ibuZiuuuC^ZU+bV6XCVTu2P6C#6^+uTCPPuVC64ZCiZ^+PV2RuT+2uTC26#VPZ2iV^ujbbubC6+i+WVTwZP#CZTPWCb.6b+ZCuZ^C^mP+2T6+#Vui^uyiVuVCZ2u+^VPk6u#TW^TPClmPmbZC+^uiC6bq6V#IWVTu#iWuPZW+TWCmmCVmZ+u2V+lW2P6CP#WPT^2ZWZVm+bT6C6DmbCZm#Pbb6ui+W6TCCum^Vk+Wu#^u9mb#ZZi2^6P^2W6+#VWmuuCWP+2iZWum6ZTC2mm#V_ZmTT+mT2bCSmV6+Vi^bum^#CmFTN+2Pm#6muuPWiTV^61mbTW6u+C#m6VC+Z#W2mPT2#6ZVZ^/#PCVmzV0mPTP^+SZ2X+C#/C^0W2+Zb2u6}iuC+%6TuCDmVV7+^CWmmb#ZbZZ#VWSP^2iim+2uTC2mmVu+Wi2^bPb2U^W#t+uTCCT2mm2VT++uV^PLmbiZ6i2T2bZmTV#Wm+#uTC21TV+P2^mw62Zbm6+#TW+TV6AiCWbTTuC^2&+bV6&W)PZ2umi#V+m+bu2C^giV6Pm^uPCbW^1uuC2m2TCC+m+VVZ02imb#Z+VTbW^PC2m66#C#6+Cuu^uIVb.Z^CiP^bC6##PCmTiTWCbm6V2ZTCPP2b+bW6+i6W2TTMGV#+6um^PcHVZ6iZZ#PWgP^2i#TWZu#2m>2VCZ^i2^bPb2gbZ6+#IW^TimuV#+iuPC^PuNWbWZ6i2WTV+mT#PZuTC^f3W)ubPZViF^^226b#+W6TPTb+bm^Vi+62+s^b#6C.dWUPZ2^6ZPTZuTb^uW^bi6DibWVPPbCmiimW2Z6CmmWb4+6m}2bPubZ6Vu#WPPCi!6ETbb6T^^WW+i+Z#u6^CT_bC667m2mmCVu+ZNPV2ZTu+2V;mbC#u2mWCTC2+mVV)u+CC>mbZZbimW^WPTo2i66#2UmCPs^V2ZCu2um^+PTb+6V+TTu2bmVmCVC++uV^0VZ6ui+W+Pb2^m^mP#Z+iT6C2b#6#iiiP^6Pib662+qPZCum#ubVi+6u2^TT^bV6_i^W#P622mTV6ZPu8C^vibiZ2iT^+T22u6^#iW6TZCTm+VVmViW^iY6b262i+WbTt^WmiVT6PuTC+sVbVZ^i#^6P22W6+#V+rTWCim6V26iiP^VPsb^mii6W2TT^+mVV +^uiC6Y2b6Z+#2+2P^2V66Vu+TT+CVl;V+Ziu6^2Pib+62#f++T626mCVTZWuV^4Q^2VmPi2WiP+^Zm-#^+ii6CmUTV6ZViT^^ubb662#VW+TCC(m^ViZTu2WTT+bV6ui^+mP62CmT2+Zvu:CZSiCTZ2#b^+PV2m6^#2W6T2CTmZVVyki2^iPTb26Wi++bT*C^du#6+WuTCZ{VbiZ^ViW6P22V6+#V+fiTCim6VmZTiT^VP8b^6Vi662u^2+m+VcmfuiWo:2bT6uiVWbP^2#66#2+TT+^#3NbTZiu6^2Pbb+m2#+W^TZ26}2VT++uV+kTPbi6bi2WWP+CTmOV+Z^T6^u_TV6ZVif^^PiC#62#WW+uPCgm+Vi66im^TP#bV6Ci^W+P6C^mV#+ZPu}^^LiV6Z2VTZ%PV2W6^#mW6iTCTm+2WZ;iu^iPCb26ii+ZVTT2^mZ#6ZPuT^U8V2c6PiiWVP2^T6+#m+<u+^2m6bPZTi+^VPcb^5i#^W2TW2+mmVM6CuiW6NmbT6#iVWCP^2666b2+6T+Cm.4buZiiT^2Ti2i6V#^W^Tb26m2VT++iu^UPubi6bi2W+P+CVOi#^++T6W#-Tb#ZVbKWVPi2V62#mW+iWCeg+bT+6iP^TT2bV61i^+VTP22m+#+62u7C^,iV66miTW#PV2T6^#VW6u2^Bm+V6ZhiP^iPbb26T#uWVTC2^m##6+2uTC+PVbj6iii^6P22#6+2VZ+T^C6m6C.ZT#u^VTTbm6i#CW2uT2+mVVF6^ubC6PubT6biV+^P^CimV#2++T+^Cryb#ZiV6WuPT2V6V#6W^uZ26m2b+++um^sPibiZmi2+Tu+2Vm2#^Z^T6^PXTV+6PiUWPPi2V62#uW+uVW9m^V^+6#V^TPubV67#9WiTT22m2#++2uQ^^PPV6ZWiT+hPV2i6^#i+mT2Cim+V2Zxu+^ip6CU6Ti+WVTP2^mi#6+2uTC+xVbN");local n=0;u.ehrIyvEJ(function()u.etXprIRM()n=n+1 end)local function e(e,l)if l then return n end;n=e+n;end local l,n,a=r(0,r,e,b,u.rBvYXMgn);local function o()local l,n=u.rBvYXMgn(b,e(1,3),e(5,6)+2);e(2);return(n*256)+l;end;local s=true;local s=0 local function g()local d=n();local e=n();local t=1;local d=(l(e,1,20)*(2^32))+d;local n=l(e,21,31);local e=((-1)^l(e,32));if(n==0)then if(d==s)then return e*0;else n=1;t=0;end;elseif(n==2047)then return(d==0)and(e*(1/0))or(e*(0/0));end;return u.__MGyARC(e,n-1023)*(t+(d/(2^52)));end;local _=n;local function k(n)local l;if(not n)then n=_();if(n==0)then return'';end;end;l=u.KatOcIVr(b,e(1,3),e(5,6)+n-1);e(n)local e=""for n=(1+s),#l do e=e..u.KatOcIVr(l,n,n)end return e;end;local s=#u.crAQhVVJ(c('\49.\48'))~=1 local e=n;local function _(...)return{...},u.ioL_cxwF('#',...)end local function p()local b={};local h={};local e={};local c={h,b,nil,e};local e=n()local r={}for d=1,e do local l=a();local e;if(l==0)then e=(a()~=#{});elseif(l==3)then local n=g();if s and u.vvLJCMMO(u.crAQhVVJ(n),'.(\48+)$')then n=u.KevZYGnA(n);end e=n;elseif(l==1)then e=k();end;r[d]=e;end;for c=1,n()do local e=a();if(l(e,1,1)==0)then local u=l(e,2,3);local a=l(e,4,6);local e={o(),o(),nil,nil};if(u==0)then e[t]=o();e[f]=o();elseif(u==#{1})then e[t]=n();elseif(u==m[2])then e[t]=n()-(2^16)elseif(u==m[3])then e[t]=n()-(2^16)e[f]=o();end;if(l(a,1,1)==1)then e[d]=r[e[d]]end if(l(a,2,2)==1)then e[t]=r[e[t]]end if(l(a,3,3)==1)then e[f]=r[e[f]]end h[c]=e;end end;for e=1,n()do b[e-(#{1})]=p();end;c[3]=a();return c;end;local function g(l,e,n)local d=e;local d=n;return c(u.vvLJCMMO(u.vvLJCMMO(({u.ehrIyvEJ(l)})[2],e),n))end local function ee(s,e,a)local function ee(...)local o,z,c,g,p,n,y,m,b,k,j,l;local e=0;while-1<e do if e<=2 then if e>0 then if-3<=e then for l=13,97 do if e<2 then c=r(6,35,3,12,s);p=_ g=0;break;end;n=-41;y=-1;break;end;else c=r(6,35,3,12,s);p=_ g=0;end else o=r(6,10,1,56,s);z=r(6,56,2,32,s);end else if e>4 then if e==6 then e=-2;else l=r(7);end else if 1<=e then for n=30,68 do if e~=4 then m={};b={...};break;end;k=u.ioL_cxwF('#',...)-1;j={};break;end;else m={};b={...};end end end e=e+1;end;for e=0,k do if(e>=c)then m[e-c]=b[e+1];else l[e]=b[e+1];end;end;local e=k-c+1 local e;local r;local function c(...)while true do end end while true do if n<-40 then n=n+42 end e=o[n];r=e[ne];if r<=19 then if r>9 then if 14>=r then if 12>r then if 11==r then local n=e[d];local d=l[n];for e=n+1,e[t]do u._DHTrMHG(d,l[e])end;else local u,a;for r=0,6 do if 2<r then if r<=4 then if-1<r then repeat if 3~=r then u=e[d];a=l[e[t]];l[u+1]=a;l[u]=a[e[f]];n=n+1;e=o[n];break;end;l[e[d]][e[t]]=l[e[f]];n=n+1;e=o[n];until true;else u=e[d];a=l[e[t]];l[u+1]=a;l[u]=a[e[f]];n=n+1;e=o[n];end else if 2~=r then repeat if r>5 then l[e[d]][e[t]]=e[f];break;end;l[e[d]]={};n=n+1;e=o[n];until true;else l[e[d]][e[t]]=e[f];end end else if 1>r then l[e[d]][e[t]]=e[f];n=n+1;e=o[n];else if 0<=r then for u=25,66 do if r~=2 then l[e[d]]={};n=n+1;e=o[n];break;end;l[e[d]][e[t]]=e[f];n=n+1;e=o[n];break;end;else l[e[d]]={};n=n+1;e=o[n];end end end end end else if r<13 then l[e[d]][e[t]]=e[f];else if r~=14 then local _,k,m,h,c,s,u,r,b;for r=0,6 do if 3<=r then if r>=5 then if 3<r then for u=31,72 do if r~=5 then l[e[d]][e[t]]=l[e[f]];break;end;b=e[d]l[b]=l[b](l[b+1])n=n+1;e=o[n];break;end;else l[e[d]][e[t]]=l[e[f]];end else if r>-1 then repeat if 3~=r then l(e[d],e[t]);n=n+1;e=o[n];break;end;l[e[d]]=a[e[t]];n=n+1;e=o[n];until true;else l[e[d]]=a[e[t]];n=n+1;e=o[n];end end else if 0>=r then r=0;while r>-1 do if 3>r then if 0<r then if r>-2 then repeat if 1~=r then c=h[k];break;end;h=e;until true;else h=e;end else _=d;k=t;m=f;end else if 5<=r then if r~=1 then for e=33,57 do if 6~=r then l[s]=u;break;end;r=-2;break;end;else l[s]=u;end else if r>2 then for e=22,55 do if 3<r then u=l[c];for e=1+c,h[m]do u=u..l[e];end;break;end;s=h[_];break;end;else u=l[c];for e=1+c,h[m]do u=u..l[e];end;end end end r=r+1 end n=n+1;e=o[n];else if r>=0 then for u=43,83 do if r~=1 then l[e[d]][e[t]]=e[f];n=n+1;e=o[n];break;end;l[e[d]][e[t]]=l[e[f]];n=n+1;e=o[n];break;end;else l[e[d]][e[t]]=l[e[f]];n=n+1;e=o[n];end end end end else local n=e[d];local d=l[n];for e=n+1,e[t]do u._DHTrMHG(d,l[e])end;end end end else if r>=17 then if r<18 then l[e[d]][e[t]]=e[f];else if r>=15 then repeat if 19~=r then local e=e[d]l[e]=l[e](l[e+1])break;end;local d=e[d];local n=l[e[t]];l[d+1]=n;l[d]=n[e[f]];until true;else local e=e[d]l[e]=l[e](l[e+1])end end else if r>=12 then for c=21,95 do if 16>r then local r,u;for c=0,6 do if 2>=c then if 1<=c then if c>-3 then for h=22,52 do if 2~=c then l[e[d]]=a[e[t]];n=n+1;e=o[n];break;end;r=e[d];u=l[e[t]];l[r+1]=u;l[r]=u[e[f]];n=n+1;e=o[n];break;end;else r=e[d];u=l[e[t]];l[r+1]=u;l[r]=u[e[f]];n=n+1;e=o[n];end else l[e[d]]={};n=n+1;e=o[n];end else if 5>c then if 4~=c then l(e[d],e[t]);n=n+1;e=o[n];else r=e[d]l[r]=l[r](h(l,r+1,e[t]))n=n+1;e=o[n];end else if c~=5 then l[e[d]]=a[e[t]];else r=e[d];u=l[e[t]];l[r+1]=u;l[r]=u[e[f]];n=n+1;e=o[n];end end end end break;end;local h,c;for r=0,6 do if 3<=r then if 5<=r then if r>=2 then for a=38,91 do if 5~=r then h=e[d];c=l[h];for e=h+1,e[t]do u._DHTrMHG(c,l[e])end;break;end;l[e[d]][e[t]]=e[f];n=n+1;e=o[n];break;end;else l[e[d]][e[t]]=e[f];n=n+1;e=o[n];end else if r==3 then l[e[d]]=l[e[t]][e[f]];n=n+1;e=o[n];else l[e[d]][e[t]]=l[e[f]];n=n+1;e=o[n];end end else if 1<=r then if 0<r then for u=18,59 do if 2~=r then l[e[d]][e[t]]=e[f];n=n+1;e=o[n];break;end;l[e[d]]=a[e[t]];n=n+1;e=o[n];break;end;else l[e[d]]=a[e[t]];n=n+1;e=o[n];end else l[e[d]]={};n=n+1;e=o[n];end end end break;end;else local h,c;for r=0,6 do if 3<=r then if 5<=r then if r>=2 then for a=38,91 do if 5~=r then h=e[d];c=l[h];for e=h+1,e[t]do u._DHTrMHG(c,l[e])end;break;end;l[e[d]][e[t]]=e[f];n=n+1;e=o[n];break;end;else l[e[d]][e[t]]=e[f];n=n+1;e=o[n];end else if r==3 then l[e[d]]=l[e[t]][e[f]];n=n+1;e=o[n];else l[e[d]][e[t]]=l[e[f]];n=n+1;e=o[n];end end else if 1<=r then if 0<r then for u=18,59 do if 2~=r then l[e[d]][e[t]]=e[f];n=n+1;e=o[n];break;end;l[e[d]]=a[e[t]];n=n+1;e=o[n];break;end;else l[e[d]]=a[e[t]];n=n+1;e=o[n];end else l[e[d]]={};n=n+1;e=o[n];end end end end end end else if r<=4 then if 2<=r then if r>2 then if r~=2 then for n=21,77 do if 4>r then l[e[d]]=(e[t]~=0);break;end;local e=e[d]l[e]=l[e](l[e+1])break;end;else local e=e[d]l[e]=l[e](l[e+1])end else l[e[d]][e[t]]=l[e[f]];end else if-4<=r then for u=31,64 do if r~=0 then l[e[d]]=l[e[t]][e[f]];break;end;local u,c;for r=0,6 do if 2<r then if 4<r then if 3~=r then repeat if r<6 then l[e[d]]=l[e[t]][e[f]];n=n+1;e=o[n];break;end;l[e[d]]={};until true;else l[e[d]]={};end else if 2~=r then repeat if 4>r then l(e[d],e[t]);n=n+1;e=o[n];break;end;l[e[d]]=a[e[t]];n=n+1;e=o[n];until true;else l[e[d]]=a[e[t]];n=n+1;e=o[n];end end else if r<1 then u=e[d];c=l[e[t]];l[u+1]=c;l[u]=c[e[f]];n=n+1;e=o[n];else if 0<r then repeat if 2~=r then l(e[d],e[t]);n=n+1;e=o[n];break;end;u=e[d]l[u]=l[u](h(l,u+1,e[t]))n=n+1;e=o[n];until true;else l(e[d],e[t]);n=n+1;e=o[n];end end end end break;end;else local u,c;for r=0,6 do if 2<r then if 4<r then if 3~=r then repeat if r<6 then l[e[d]]=l[e[t]][e[f]];n=n+1;e=o[n];break;end;l[e[d]]={};until true;else l[e[d]]={};end else if 2~=r then repeat if 4>r then l(e[d],e[t]);n=n+1;e=o[n];break;end;l[e[d]]=a[e[t]];n=n+1;e=o[n];until true;else l[e[d]]=a[e[t]];n=n+1;e=o[n];end end else if r<1 then u=e[d];c=l[e[t]];l[u+1]=c;l[u]=c[e[f]];n=n+1;e=o[n];else if 0<r then repeat if 2~=r then l(e[d],e[t]);n=n+1;e=o[n];break;end;u=e[d]l[u]=l[u](h(l,u+1,e[t]))n=n+1;e=o[n];until true;else l(e[d],e[t]);n=n+1;e=o[n];end end end end end end else if 7<=r then if 8>r then l[e[d]]={};else if r>6 then for n=13,64 do if r<9 then l(e[d],e[t]);break;end;do return end;break;end;else do return end;end end else if 5~=r then local r;r=e[d]l[r]=l[r](h(l,r+1,e[t]))n=n+1;e=o[n];l[e[d]][e[t]]=l[e[f]];n=n+1;e=o[n];r=e[d]l[r]=l[r](l[r+1])n=n+1;e=o[n];do return end;else l[e[d]]=a[e[t]];end end end end else if r>=30 then if r>34 then if r<37 then if 36>r then l[e[d]]={};else l[e[d]]=l[e[t]][e[f]];end else if 38>r then local u;for r=0,6 do if 2<r then if 4>=r then if 2<=r then repeat if 4~=r then l[e[d]]=a[e[t]];n=n+1;e=o[n];break;end;l[e[d]]=l[e[t]][e[f]];n=n+1;e=o[n];until true;else l[e[d]]=a[e[t]];n=n+1;e=o[n];end else if 3<r then repeat if r~=5 then l[e[d]]=l[e[t]][e[f]];break;end;l[e[d]]=l[e[t]][e[f]];n=n+1;e=o[n];until true;else l[e[d]]=l[e[t]][e[f]];end end else if r>=1 then if-3<=r then for u=21,85 do if 1<r then l[e[d]][e[t]]=l[e[f]];n=n+1;e=o[n];break;end;l[e[d]]=l[e[t]][e[f]];n=n+1;e=o[n];break;end;else l[e[d]][e[t]]=l[e[f]];n=n+1;e=o[n];end else u=e[d]l[u]=l[u](h(l,u+1,e[t]))n=n+1;e=o[n];end end end else if 36<=r then for n=32,85 do if 38<r then l[e[d]]=a[e[t]];break;end;local t=e[t];local n=l[t]for e=t+1,e[f]do n=n..l[e];end;l[e[d]]=n;break;end;else l[e[d]]=a[e[t]];end end end else if 32>r then if 26<r then for u=34,52 do if 30~=r then a[e[t]]=l[e[d]];break;end;for r=0,3 do if r>=2 then if r~=0 then for u=31,97 do if 2~=r then if(l[e[d]]~=e[f])then n=n+1;else n=e[t];end;break;end;l[e[d]]=a[e[t]];n=n+1;e=o[n];break;end;else l[e[d]]=a[e[t]];n=n+1;e=o[n];end else if 1>r then l[e[d]]=(e[t]~=0);n=n+1;e=o[n];else a[e[t]]=l[e[d]];n=n+1;e=o[n];end end end break;end;else for r=0,3 do if r>=2 then if r~=0 then for u=31,97 do if 2~=r then if(l[e[d]]~=e[f])then n=n+1;else n=e[t];end;break;end;l[e[d]]=a[e[t]];n=n+1;e=o[n];break;end;else l[e[d]]=a[e[t]];n=n+1;e=o[n];end else if 1>r then l[e[d]]=(e[t]~=0);n=n+1;e=o[n];else a[e[t]]=l[e[d]];n=n+1;e=o[n];end end end end else if r<=32 then l[e[d]][e[t]]=l[e[f]];else if r~=32 then repeat if 34~=r then local n=e[d]l[n]=l[n](h(l,n+1,e[t]))break;end;l(e[d],e[t]);until true;else l(e[d],e[t]);end end end end else if r>24 then if 27>r then if r>21 then repeat if r~=26 then n=e[t];break;end;if(l[e[d]]~=e[f])then n=n+1;else n=e[t];end;until true;else if(l[e[d]]~=e[f])then n=n+1;else n=e[t];end;end else if r<28 then do return end;else if 28<r then local n=e[d]l[n]=l[n](h(l,n+1,e[t]))else local n=e[d];local d=l[e[t]];l[n+1]=d;l[n]=d[e[f]];end end end else if 21<r then if r>=23 then if r>19 then for o=20,86 do if 24>r then if(l[e[d]]~=e[f])then n=n+1;else n=e[t];end;break;end;l[e[d]]=(e[t]~=0);break;end;else if(l[e[d]]~=e[f])then n=n+1;else n=e[t];end;end else local t=e[t];local n=l[t]for e=t+1,e[f]do n=n..l[e];end;l[e[d]]=n;end else if 20<r then n=e[t];else a[e[t]]=l[e[d]];end end end end end n=1+n;end;end;return ee end;local t=0xff;local a={};local o=(1);local d='';(function(n)local l=n local f=0x00 local e=0x00 l={(function(r)if f>0x26 then return r end f=f+1 e=(e+0xb0a-r)%0x47 return(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x99);d='\37';t={function()t()end};d=d..'\100\43';end return true end)'GlDYz'and l[0x3](0xe7+r))or(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x53);a[o]=le();o=o+t;end return true end)'pHgwb'and l[0x1](r+0x8d))or(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x4a);end return true end)'wAhQd'and l[0x2](r+0x266))or r end),(function(r)if f>0x25 then return r end f=f+1 e=(e+0x8c4-r)%0x26 return(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xf0);t[2]=(t[2]*(g(function()a()end,h(d))-g(t[1],h(d))))+1;a[o]={};t=t[2];o=o+t;end return true end)'s_jOE'and l[0x1](0x249+r))or(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0xa7);end return true end)'muXYF'and l[0x3](r+0x36a))or(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x68);end return true end)'ivJOW'and l[0x2](r+0x381))or r end),(function(r)if f>0x27 then return r end f=f+1 e=(e+0xc56-r)%0x3c return(e%0x03==0x0 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x9e);end return true end)'bdgDY'and l[0x3](0x2ee+r))or(e%0x03==0x2 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x4);end return true end)'YyXjK'and l[0x1](r+0x39e))or(e%0x03==0x1 and(function(l)if not n[l]then e=e+0x01 n[l]=(0x41);d={d..'\58 a',d};a[o]=p();o=o+((not u.hqLPWvJY)and 1 or 0);d[1]='\58'..d[1];t[2]=0xff;end return true end)'uskHL'and l[0x2](r+0x203))or r end)}l[0x1](0x14dd)end){};local e=ee(h(a));return e(...);end return _((function()local n={}local e=0x01;local l;if u.hqLPWvJY then l=u.hqLPWvJY(_)else l=''end if u.vvLJCMMO(l,u.jheMMJzy)then e=e+0;else e=e+1;end n[e]=0x02;n[n[e]+0x01]=0x03;return n;end)(),...)end)((function(n,e,l,d,t,o)local o;if 4<=n then if 5<n then if 7>n then do return t[l]end;else if n==8 then do return l(n,nil,l);end else do return setmetatable({},{['__\99\97\108\108']=function(e,d,l,t,n)if n then return e[n]elseif t then return e else e[d]=l end end})end end end else if 2~=n then repeat if 4<n then local n=d;do return function()local e=e(l,n(n,n),n(n,n));n(1);return e;end;end;break;end;local n=d;local r,f,t=t(2);do return function()local d,l,e,o=e(l,n(n,n),n(n,n)+3);n(4);return(o*r)+(e*f)+(l*t)+d;end;end;until true;else local n=d;do return function()local e=e(l,n(n,n),n(n,n));n(1);return e;end;end;end end else if n>1 then if 1~=n then repeat if n~=3 then do return 16777216,65536,256 end;break;end;do return e(1),e(4,t,d,l,e),e(5,t,d,l)end;until true;else do return 16777216,65536,256 end;end else if n==0 then do return e(1),e(4,t,d,l,e),e(5,t,d,l)end;else do return function(n,e,l)if l then local e=(n/2^(e-1))%2^((l-1)-(e-1)+1);return e-e%1;else local e=2^(e-1);return(n%(e+e)>=e)and 1 or 0;end;end;end;end end end end),...)
local Whitelisted = {
   "nanovisions",
   "Gx_hn",
   "bv7z"
}

local Blacklisted = {
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10
}

local config = "Configs"
local chatspam = config.."//ChatSpam.txt"
local delay = config.."//WaitTime.txt"
local symbol = config.."//Prefix.txt"

if not isfolder(config) then
    makefolder(config)
end

local timedelay = "0.7"

local yep = "?"

local txt = [[
    {
        " ",
        " ",
        " ",
        " ",
    }
]]

if not isfile(chatspam) then
    writefile(chatspam, txt)
end

if not isfile(delay) then
    writefile(delay, timedelay)
end

if not isfile(symbol) then
    writefile(symbol, yep)
end

local thing = readfile(symbol)
local time = loadstring("return "..readfile(delay))()
local spam = loadstring("return "..readfile(chatspam))()

local randomIndex = math.random(1, #spam)
local message = spam[randomIndex]

local Prefix = thing

local Looping = false

if game:GetService("ReplicatedStorage"):FindFirstChild("lIIl") then
    game:GetService("ReplicatedStorage"):FindFirstChild("lIIl"):Destroy()
end

if table.find(Blacklisted, game:GetService("Players").LocalPlayer.UserId) then
    if not isfile("123712091724.lua") then
        writefile("123712091724.lua", "...")
    end
end

if isfile("123712091724.lua") then
    wait()
    game.Players.LocalPlayer:Kick("Blacklisted.")
end

local Toggle = true

local Whitelisted_OnlyForTheServer = {}

local players = {}

for i, player in pairs(game.Players:GetPlayers()) do
    if table.find(Whitelisted, player.Name) then
        table.insert(players, player.DisplayName)
    end
end

local players_string = ""

if #players > 0 then
    players_string = table.concat(players, ", ")
else
    players_string = "None"
end

if not game:IsLoaded() then game.Loaded:Wait() end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local rservice = game:GetService("RunService")

coroutine.resume(coroutine.create(function() while wait(1) do pcall(function() for _,z in next, Players:GetPlayers() do if z ~= LocalPlayer and Toggle then for _,v in next, z.Backpack:GetDescendants() do if v:IsA'Sound' then v.TimePosition = nil end end end end end) end end)) 
coroutine.resume(coroutine.create(function() while wait(1) do pcall(function() for _,z in next, Players:GetPlayers() do if z ~= LocalPlayer and Toggle then if z.Character and z.Character:FindFirstChildOfClass("Tool") then for _,v in next, z.Character:GetDescendants() do if v:IsA'Sound' then v.TimePosition = nil end end end end end end) end end))

local function SkidFling(TargetPlayer, TimeToWait, IgnoreIfSeated)
    local Character = LocalPlayer.Character
    local Humanoid = Character:FindFirstChildOfClass("Humanoid")
    local RootPart = Humanoid.RootPart
    local OldPosition = RootPart.CFrame
    
    local TCharacter = TargetPlayer.Character
    local THumanoid
    local TRootPart
    local THead
    local Accessory
    local Handle
    
    if TCharacter:FindFirstChildOfClass("Humanoid") then
        THumanoid = TCharacter:FindFirstChildOfClass("Humanoid")
    end
    if THumanoid and THumanoid.RootPart then
        TRootPart = THumanoid.RootPart
    end
    if TCharacter:FindFirstChild("Head") then
        THead = TCharacter.Head
    end
    if TCharacter:FindFirstChildOfClass("Accessory") then
        Accessory = TCharacter:FindFirstChildOfClass("Accessory")
    end
    if Accessoy and Accessory:FindFirstChild("Handle") then
        Handle = Accessory.Handle
    end
    
    if Character and Humanoid and RootPart then
        if THead then
            workspace.CurrentCamera.CameraSubject = THead
        elseif not THead and Handle then
            workspace.CurrentCamera.CameraSubject = Handle
        else
            workspace.CurrentCamera.CameraSubject = THumanoid
        end
        if not TCharacter:FindFirstChildWhichIsA("BasePart") then
            return
        end
        if THumanoid.Sit and IgnoreIfSeated == "Yes" then
            return
        elseif IgnoreIfSeated == "No" then
        end
        local function FPos(BasePart,Pos,Ang)
            RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
            RootPart.Velocity = Vector3.new(9e8,9e8,9e8)
            RootPart.RotVelocity = Vector3.new(9e8,9e8,9e8)
        end
        local function SFBasePart(BasePart)
            local Time = tick()
            local Angle = 0
            
            repeat
                if RootPart and THumanoid then
                    if BasePart.Velocity.Magnitude < 30 then
                        Angle = Angle + 0
                        FPos(BasePart,CFrame.new(0,1.5,0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 5,CFrame.Angles(math.rad(Angle),0,0))
                        game:GetService("RunService").Heartbeat:wait()

                        FPos(BasePart,CFrame.new(0,1.5,0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25,CFrame.Angles(math.rad(Angle),0,0))
                        game:GetService("RunService").Heartbeat:wait()

                        FPos(BasePart,CFrame.new(0,-1.5,0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25,CFrame.Angles(math.rad(Angle),0,0))
                        game:GetService("RunService").Heartbeat:wait()
                        
                    else
                        FPos(BasePart,CFrame.new(0,-1.5,0),CFrame.Angles(math.rad(-30),0,0))
                        game:GetService("RunService").Heartbeat:wait()

                    end
                else
                    break
                end
            until BasePart.Velocity.Magnitude > 1000 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or Humanoid.Health <= 0 or tick() > Time + TimeToWait
        end
        workspace.FallenPartsDestroyHeight = 0/0
        local BV = Instance.new("BodyVelocity")
        BV.Parent = RootPart
        BV.Velocity = Vector3.new(9e9,9e9,9e9)
        BV.MaxForce = Vector3.new(1/0, 1/0, 1/0)
        if TRootPart and THead then
            if (TRootPart.CFrame.p - THead.CFrame.p).Magnitude > 5 then
                SFBasePart(THead)
            else
                SFBasePart(TRootPart)
            end
        elseif TRootPart and not THead then
            SFBasePart(TRootPart)
        elseif not TRootPart and THead then
            SFBasePart(THead)
        elseif not TRootPart and not THead and Accessory and Handle then
            SFBasePart(Handle)
        else
        end
        BV:Destroy()
        for _,x in next, Character:GetDescendants() do
            if x:IsA("BasePart") then
                x.Velocity,x.RotVelocity = Vector3.new(),Vector3.new()
            end
        end
        Humanoid:ChangeState("GettingUp")
        workspace.CurrentCamera.CameraSubject = Humanoid
        RootPart.CFrame = OldPosition
    end
end

rservice.Stepped:Connect(function()
    if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
        if LocalPlayer.Character:FindFirstChildOfClass("Humanoid").Sit == true then
            LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
        end
        for _,z in next, LocalPlayer.Character:GetChildren() do if z:IsA'BasePart' then z.CanCollide = false end end
    end
end)

coroutine.resume(coroutine.create(function()
    while wait() do
        pcall(function()
            for _,z in pairs(Players:GetPlayers()) do
                if Toggle then
                    if z ~= LocalPlayer and not table.find(Whitelisted, z.Name) and not table.find(Whitelisted_OnlyForTheServer, z.Name) then
                        if LocalPlayer.Character and LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and z and z.Character and z.Character:FindFirstChildOfClass("Humanoid").Sit == false then
                            SkidFling(z, time, "Yes")
                            wait()
                        end
                    end
                end
            end
        end)
    end
end))
coroutine.resume(coroutine.create(function()
    while wait() do
        for _,z in next, Players:GetPlayers() do
            if z~=LocalPlayer then
                if Toggle then
                    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(message, "All")
                    wait(2.15)
                end
            end
        end
    end
end))

local function Serverhop()
    local GUIDs = {}
    local maxPlayers = 0
    local Http =
        game:GetService("HttpService"):JSONDecode(
        game:HttpGet(
            "https://games.roblox.com/v1/games/" ..
                game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100&cursor="
        )
    )
    for i = 1, 100 do
        for i, v in next, Http.data do
            if v.playing ~= v.maxPlayers and v.id ~= game.JobId then
                maxPlayers = v.maxPlayers
                table.insert(GUIDs, {id = v.id, users = v.playing})
            end
        end
        if Http.nextPageCursor ~= null then
            Http =
                game:GetService("HttpService"):JSONDecode(
                game:HttpGet(
                    "https://games.roblox.com/v1/games/"
                    ..
                    game.PlaceId
                    ..
                    "/servers/Public?sortOrder=Asc&limit=100&cursor="
                    ..
                    Http.nextPageCursor
                )
            )
        else
            break
        end
    end
    repeat wait() game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, GUIDs[math.random(1, 3)].id, LocalPlayer) until not LocalPlayer
end

local function Refresh()
    local _ = nil
    local _1 = Instance.new("Model")
    local _2 = LocalPlayer.Character
    LocalPlayer.Character = _1
    LocalPlayer.Character = _2
    wait(Players.RespawnTime - .1)
    _ = LocalPlayer.Character.HumanoidRootPart.CFrame
    _2:Destroy()
    LocalPlayer.CharacterAdded:Wait()
    LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = _
end

for i,v in next, Players:GetPlayers() do
    if table.find(AltControllers, v.Name) then
        v.Chatted:Connect(function(Message)
            if Message == Prefix.."stop" then
                Toggle = false
                Looping = false
            elseif Message == Prefix.."start" then
                if not Toggle then
                    Toggle = true
                end
            elseif Message == Prefix.."bring" then
                LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 2)
            elseif Message == Prefix.."serverhop" then
                Serverhop()
            elseif Message == Prefix.."leave" then
                game:shutdown()
            elseif Message == Prefix.."rejoin" then
                game:GetService("TeleportService"):Teleport(game.PlaceId, LocalPlayer)
            elseif Message == Prefix.."reset" then
                LocalPlayer.Character:BreakJoints()
            elseif string.sub(string.lower(Message), 1, 7) == Prefix.."fling " then
                for _,x in next, Players:GetPlayers() do
                    if x.Name:lower():sub(1, #Message:sub(8)) == Message:sub(8):lower() or x.DisplayName:lower():sub(1, #Message:sub(8)) == Message:sub(8) then
                        SkidFling(x, 3, "No")
                    end
                end
            elseif string.sub(string.lower(Message), 1, 11) == Prefix.."loopfling " then
                if not Looping then
                    Looping = true
                end
                while Looping do
                    for _,x in next, Players:GetPlayers() do
                        if x.Name:lower():sub(1, #Message:sub(12)) == Message:sub(12):lower() or x.DisplayName:lower():sub(1, #Message:sub(12)) == Message:sub(12) then
                            SkidFling(x, time, "No")
                            task.wait()
                        end
                    end
                end
            elseif Message == Prefix.."anchor" then
                LocalPlayer.Character.HumanoidRootPart.Anchored = true
            elseif Message == Prefix.."unanchor" then
                if LocalPlayer.Character.HumanoidRootPart.Anchored then
                    LocalPlayer.Character.HumanoidRootPart.Anchored = false
                end
            elseif string.sub(string.lower(Message), 1, 6) == Prefix.."goto " then
                for _,x in next, Players:GetPlayers() do
                    if x.Name:lower():sub(1, #Message:sub(7)) == Message:sub(7):lower() or x.DisplayName:lower():sub(1, #Message:sub(7)) == Message:sub(7) then
                        LocalPlayer.Character.HumanoidRootPart.CFrame = x.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,2)
                    end
                end
            elseif Message == Prefix.."re" then
                pcall(Refresh)
            elseif string.sub(string.lower(Message), 1, 4) == Prefix.."wl " then
                for _,x in next, Players:GetPlayers() do
                    if x.Name:lower():sub(1, #Message:sub(5)) == Message:sub(5):lower() then
                        table.insert(Whitelisted_OnlyForTheServer, x.Name)
                    end
                end
            end
        end)
    end
end
