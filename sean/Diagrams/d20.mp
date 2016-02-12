% d20.mp -- do not edit, generated automatically by D20.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__iem, __iep);
vright (__oat, __oZ, __ot);
vconnect ("fermion", __iem, __Z1);
vconnect ("fermion", __Z1, __iep);
vconnect ("photon, label=$\gamma ,,Z$, label.side=left", __Z1, __Z2);
vconnect ("fermion", __oat, __Z2);
vconnect ("fermion,tension=1.9", __Z2, __v1);
vconnect ("fermion,tension=1.9", __v1, __ot);
vfreeze;
vconnect ("photon", __v1, __oZ);
vlabel ("$e^+$", __iep);
vlabel ("$e^-$", __iem);
vlabel ("$Z$", __oZ);
vlabel ("$t$", __ot);
vlabel ("$\bar {t}$", __oat);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
