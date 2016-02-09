% d14.mp -- do not edit, generated automatically by D14.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__ig2, __ig1);
vright (__oat, __oH2, __oH1, __ot);
vconnect ("gluon", __ig1, __v1);
vconnect ("gluon", __ig2, __v2);
vconnect ("fermion,tension=1.5,label=$q$", __v1, __Z1);
vconnect ("fermion,tension=1.5,label=$\bar {q}$,label.side=left", __Z1, __v2);
vconnect ("fermion,tension=0.1", __v2, __v1);
vconnect ("photon,tension=1.5,label=$Z$,label.side=left", __Z1, __Z2);
vconnect ("fermion", __Z2, __v3);
vconnect ("fermion", __v3, __ot);
vconnect ("fermion", __oat, __v4);
vconnect ("fermion", __v4, __Z2);
vconnect ("photon,tension=0.5,label=$Z$", __v3, __v5);
vconnect ("photon,tension=0.5,label=$Z$", __v4, __v5);
vconnect ("dashes", __v5, __oH1);
vconnect ("dashes", __v5, __oH2);
vlabel ("$g$", __ig1);
vlabel ("$g$", __ig2);
vlabel ("$t$", __ot);
vlabel ("$\bar {t}$", __oat);
vlabel ("H", __oH1);
vlabel ("H", __oH2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
