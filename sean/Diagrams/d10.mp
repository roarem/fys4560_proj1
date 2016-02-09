% d10.mp -- do not edit, generated automatically by D10.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__iaq, __iq);
vright (__oW2, __oZ, __oW1);
vconnect ("fermion", __iq, __v1);
vconnect ("fermion", __v1, __Z1);
vconnect ("fermion", __v2, __iaq);
vconnect ("fermion", __Z1, __v2);
vconnect ("photon", __Z1, __oZ);
vconnect ("photon", __v1, __oW1);
vconnect ("photon", __v2, __oW2);
vlabel ("$q$", __iq);
vlabel ("$\bar {q}$", __iaq);
vlabel ("$W^{\pm }$", __oW1);
vlabel ("$W^{\mp }$", __oW2);
vlabel ("$Z$", __oZ);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
