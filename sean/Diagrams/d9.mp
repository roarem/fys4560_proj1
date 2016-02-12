% d9.mp -- do not edit, generated automatically by D9.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__iem, __ph2, __ph1, __iep);
vright (__oH2, __oy, __ph3, __oH1);
vconnect ("phantom", __iep, __oH1);
vconnect ("phantom", __ph1, __v1);
vconnect ("phantom", __v1, __v2);
vconnect ("phantom", __v2, __Z3);
vconnect ("phantom", __Z3, __ph3);
vconnect ("phantom", __ph2, __oy);
vconnect ("phantom", __iem, __oH2);
vfreeze;
vconnect ("fermion", __iem, __Z1);
vconnect ("fermion", __Z1, __iep);
vconnect ("photon,tension=1.5,label=$Z$,label.side=left", __Z1, __Z2);
vconnect ("dashes", __Z2, __oH2);
vconnect ("photon,tension=2.7,label=$Z$,label.side=left", __Z2, __Z3);
vconnect ("fermion,tension=3,label=$q$", __Z3, __q1);
vconnect ("fermion,tension=3,label=$\bar {q}$,label.side=right", __q2, __Z3);
vconnect ("vanilla,tension=0.4", __q1, __q2);
vconnect ("photon,tension=1.5", __q1, __oy);
vconnect ("dashes,tension=1.5", __q2, __oH1);
vlabel ("$\gamma $", __oy);
vlabel ("H", __oH1);
vlabel ("H", __oH2);
vlabel ("$e^+$", __iep);
vlabel ("$e^-$", __iem);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
