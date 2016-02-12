% d11.mp -- do not edit, generated automatically by D11.tex
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
vright (__oZ3, __oZ2, __oZ1);
vconnect ("fermion", __iem, __Z1);
vconnect ("fermion", __Z1, __iep);
vconnect ("photon,label=$Z$,label.side=left", __Z1, __Z2);
vconnect ("photon", __Z2, __oZ1);
vconnect ("dashes,tension=2.3,label=H,label.side=left", __Z2, __H1);
vconnect ("photon", __H1, __oZ2);
vconnect ("photon,tension=2.5", __H1, __oZ3);
vlabel ("$e^+$", __iep);
vlabel ("$e^-$", __iem);
vlabel ("$Z$", __oZ1);
vlabel ("$Z$", __oZ2);
vlabel ("$Z$", __oZ3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
