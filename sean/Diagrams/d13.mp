% d13.mp -- do not edit, generated automatically by D13.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__iep, __iem);
vright (__oan, __oy2, __oy1, __on);
vconnect ("fermion", __iem, __Z1);
vconnect ("fermion", __Z1, __iep);
vconnect ("photon,tension=1.8,label=$\gamma ,,Z$,label.side=left", __Z1, __Z2);
vconnect ("fermion,label=$l^-$,label.side=left", __Z2, __v1);
vconnect ("fermion,label=$l^+$,label.side=left", __v2, __Z2);
vconnect ("photon,label=$W^-$", __v1, __v3);
vconnect ("photon,label=$W$", __v3, __v4);
vconnect ("photon,label=$W^+$", __v2, __v4);
vconnect ("photon", __v3, __oy1);
vconnect ("photon", __v4, __oy2);
vconnect ("fermion", __v1, __on);
vconnect ("fermion", __v2, __oan);
vlabel ("$e^+$", __iep);
vlabel ("$e^-$", __iem);
vlabel ("$\nu $", __on);
vlabel ("$\bar {\nu }$", __oan);
vlabel ("$\gamma $", __oy1);
vlabel ("$\gamma $", __oy2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
