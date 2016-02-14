% d16.mp -- do not edit, generated automatically by D16.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__iaq, __iq);
vright (__og2, __oep, __oem, __og1);
vconnect ("fermion", __iq, __v1);
vconnect ("fermion", __v1, __Z1);
vconnect ("fermion", __v2, __iaq);
vconnect ("fermion", __Z1, __v2);
vconnect ("gluon,tension=0", __v1, __og1);
vconnect ("gluon,tension=0", __v2, __og2);
vconnect ("photon,tension=0.7,label=$\gamma ,,Z$", __Z1, __Z2);
vconnect ("fermion", __Z2, __oem);
vconnect ("fermion", __oep, __Z2);
vlabel ("$q$", __iq);
vlabel ("$\bar {q}$", __iaq);
vlabel ("$g$", __og1);
vlabel ("$g$", __og2);
vlabel ("$e^+$", __oep);
vlabel ("$e^-$", __oem);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
