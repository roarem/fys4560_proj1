% d9.mp -- do not edit, generated automatically by D9.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__iem, __iep);
vright (__oH2, __oy, __oH1);
vconnect ("fermion", __iem, __Z1);
vconnect ("fermion", __Z1, __iep);
vconnect ("photon, label=$Z$, label.side=left", __Z1, __Z2);
vconnect ("phantom", __Z1, __Z2);
vconnect ("dashes", __Z2, __oH2);
vconnect ("photon, label=$Z$, label.side=left", __Z2, __Z3);
vconnect ("fermion, label=$q$", __Z3, __q1);
vconnect ("fermion, label=$\bar {q}$, label.side=right", __q2, __Z3);
vconnect ("vanilla", __q1, __q2);
vconnect ("photon", __q1, __oy);
vconnect ("dashes", __q2, __oH1);
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
