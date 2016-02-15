% d7.mp -- do not edit, generated automatically by D7.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__iaq, __iq);
vright (__oW2, __oZ, __oW1);
vconnect ("fermion", __v1, __oW1);
vconnect ("fermion", __v2, __oW2);
vconnect ("fermion,tension=1.1", __iq, __v1);
vconnect ("photon,label.side=right", __v1, __Z1);
vconnect ("fermion,tension=1.1", __iaq, __v2);
vconnect ("photon", __Z1, __v2);
vfreeze;
vconnect ("photon", __Z1, __oZ);
vlabel ("$\nu _e$", __iq);
vlabel ("$e^-$", __iaq);
vlabel ("$e^-$", __oW1);
vlabel ("$\nu _e$", __oW2);
vlabel ("$\gamma $", __oZ);
vlabel ("$W$", __Z1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
