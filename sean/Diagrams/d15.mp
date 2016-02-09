% d15.mp -- do not edit, generated automatically by D15.tex
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
vright (__oab, __od, __oad, __ob);
vconnect ("fermion", __iem, __Z1);
vconnect ("fermion", __Z1, __iep);
vconnect ("photon,tension=1.8,label=$Z$,label.side=left", __Z1, __Z2);
vconnect ("fermion,tension=2", __Z2, __v1);
vconnect ("fermion,tension=2", __v1, __ob);
vconnect ("fermion", __oab, __Z2);
vconnect ("gluon,tension=0.3", __v1, __v2);
vconnect ("fermion,tension=0.5", __v2, __od);
vconnect ("fermion,tension=0.1", __oad, __v2);
vlabel ("$e^+$", __iep);
vlabel ("$e^-$", __iem);
vlabel ("$b$", __ob);
vlabel ("$\bar {d}$", __oab);
vlabel ("$d$", __od);
vlabel ("$\bar {d}$", __oad);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
