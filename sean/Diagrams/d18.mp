% d18.mp -- do not edit, generated automatically by D18.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__ph4, __ph3, __ph2, __id, __iu2, __iu1, __ph1, __iem);
vright (__oac, __ph6, __oc, __od2, __ou, __od1, __ph5, __oen);
vconnect ("phantom", __ph3, __vph1);
vconnect ("phantom", __vph1, __vph2);
vconnect ("phantom", __vph2, __v4);
vconnect ("phantom", __v4, __ph6);
vconnect ("fermion", __iem, __v1);
vconnect ("fermion", __v1, __oen);
vconnect ("fermion", __iu1, __v2);
vconnect ("fermion", __v2, __od1);
vconnect ("fermion", __iu2, __ou);
vconnect ("fermion", __id, __od2);
vconnect ("fermion", __id, __v3);
vconnect ("fermion", __v3, __od2);
vfreeze;
vconnect ("photon,tension=0,label=$W$", __v1, __v2);
vconnect ("gluon,tension=0.5,label=$g$", __v3, __v4);
vconnect ("fermion", __v4, __oc);
vconnect ("fermion", __oac, __v4);
vlabel ("$e^-$", __iem);
vlabel ("$\nu _e$", __oen);
vlabel ("$u$", __iu1);
vlabel ("$u$", __iu2);
vlabel ("$d$", __id);
vlabel ("$d$", __od1);
vlabel ("$u$", __od2);
vlabel ("$d$", __ou);
vlabel ("$\bar {c}$", __oac);
vlabel ("$c$", __oc);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
