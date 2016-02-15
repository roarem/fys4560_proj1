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
vconnect ("fermion", __iem, __H1);
vconnect ("fermion", __iep, __H1);
vconnect ("dashes,label=H", __H1, __H2);
vconnect ("fermion,tension=1.5,label=$q$,label.side=left", __H2, __v1);
vconnect ("fermion,tension=1.5,label=$\bar {q}$,label.side=left", __v2, __H2);
vconnect ("vanilla,tension=0.2", __v1, __v2);
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
