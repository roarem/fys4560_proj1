% d3.mp -- do not edit, generated automatically by D3.tex
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
vright (__oeasl, __oesl);
vconnect ("fermion", __iem, __Z1);
vconnect ("fermion", __Z1, __iep);
vconnect ("photon,label=$\gamma ,,Z$", __Z1, __Z2);
vconnect ("dashes", __Z2, __oesl);
vconnect ("dashes", __Z2, __oeasl);
vlabel ("$e^+$", __iep);
vlabel ("$e^-$", __iem);
vlabel ("$\tilde {l}^+$", __oeasl);
vlabel ("$\tilde {l}^-$", __oesl);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
