% d12.mp -- do not edit, generated automatically by D12.tex
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
vright (__og2, __og1);
vconnect ("fermion", __iem, __Z1);
vconnect ("fermion", __iep, __Z1);
vconnect ("photon,label=$\gamma ,,Z$,label.side=left", __Z1, __Z2);
vconnect ("fermion,left,label=$q$", __Z2, __H1);
vconnect ("fermion,left,label=$\bar {q}$", __H1, __Z2);
vconnect ("dashes,label=H", __H1, __H2);
vconnect ("fermion,label=$q$", __H2, __v1);
vconnect ("fermion,label=$\bar {q}$", __v2, __H2);
vconnect ("vanilla", __v1, __v2);
vconnect ("gluon", __v1, __og1);
vconnect ("gluon", __v2, __og2);
vlabel ("$e^-$", __iem);
vlabel ("$e^+$", __iep);
vlabel ("$g$", __og1);
vlabel ("$g$", __og2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
