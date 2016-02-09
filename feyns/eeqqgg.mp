% eeqqgg.mp -- do not edit, generated automatically by pp_ppll.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__iu1, __iu2, __id1, __iu3, __iu4, __id2);
vright (__ou1, __ou2, __od1, __ol1, __ol2, __ou3, __ou4, __od2);
vconnect ("fermion", __iu1, __ou1);
vconnect ("fermion", __iu2, __ou2);
vconnect ("fermion", __iu4, __ou4);
vconnect ("fermion", __id2, __od2);
vconnect ("fermion,tension=5", __id1, __vw1, __ou3);
vconnect ("dashes", __vw1, __vw3);
vconnect ("dashes", __vw2, __vw3);
vconnect ("fermion", __iu3, __vw2, __od1);
vconnect ("dashes,label=$\gamma ,,Z$", __vw3, __pz);
vconnect ("fermion", __pz, __ol1);
vconnect ("fermion", __ol2, __pz);
vlabel ("$u$", __iu1);
vlabel ("$u$", __iu2);
vlabel ("$u$", __iu3);
vlabel ("$u$", __iu4);
vlabel ("$d$", __id1);
vlabel ("$d$", __id2);
vlabel ("$u$", __ou1);
vlabel ("$u$", __ou2);
vlabel ("$u$", __ou3);
vlabel ("$u$", __ou4);
vlabel ("$d$", __od1);
vlabel ("$d$", __od2);
vlabel ("$l^+$", __ol2);
vlabel ("$l^-$", __ol1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
