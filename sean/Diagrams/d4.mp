% d4.mp -- do not edit, generated automatically by D4.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__ip, __ph1, __iap);
vright (__olp, __olm, __oX);
vconnect ("phantom", __iap, __oX);
vconnect ("phantom", __ph1, __olm);
vconnect ("phantom", __ip, __olp);
vfreeze;
vconnect ("fermion", __ip, __v1);
vconnect ("fermion", __iap, __v1);
vblob ((0.13w), __v1);
vconnect ("fermion", __v1, __oX);
vconnect ("photon,tension=1.4,label=$\gamma ,,Z$", __v1, __v2);
vconnect ("fermion", __v2, __olm);
vconnect ("fermion,tension=2", __olp, __v2);
vfreeze;
idraw ("plain", vpath (__ip,__v1) shifted (thick*(0,2)));
idraw ("plain", vpath (__ip,__v1) shifted (thick*(1,-2)));
idraw ("plain", vpath (__iap,__v1) shifted (thick*(0,2)));
idraw ("plain", vpath (__iap,__v1) shifted (thick*(1,-2)));
vlabel ("$\bar {p}$", __iap);
vlabel ("$p$", __ip);
vlabel ("$X$", __oX);
vlabel ("$l^+$", __olp);
vlabel ("$l^-$", __olm);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
