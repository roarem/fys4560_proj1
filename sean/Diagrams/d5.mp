% d5.mp -- do not edit, generated automatically by D5.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__ph2, __itp, __ph1);
vright (__omup, __onm, __oant);
vconnect ("fermion,tension=2", __itp, __v1);
vconnect ("fermion", __v1, __oant);
vconnect ("photon,tension=2.3,label=$W^-$", __v1, __v2);
vconnect ("fermion", __v2, __onm);
vconnect ("fermion,tension=2.5", __omup, __v2);
vlabel ("$\tau $", __itp);
vlabel ("$\bar {\nu }_\tau $", __oant);
vlabel ("$\nu _\mu $", __onm);
vlabel ("$\mu ^+$", __omup);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
