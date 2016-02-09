% eeqqgg.mp -- do not edit, generated automatically by 3.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__ie, __iae);
vright (__ol, __oal);
vconnect ("fermion", __ie, __v);
vconnect ("fermion", __v, __iae);
vconnect ("dashes,label=$\gamma ,,Z,,H$", __v, __vv);
vconnect ("fermion", __vv, __ol);
vconnect ("fermion", __oal, __vv);
vlabel ("$e^-$", __ie);
vlabel ("$e^+$", __iae);
vlabel ("$\tilde {l}^-$", __ol);
vlabel ("$\tilde {l}^+$", __oal);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
