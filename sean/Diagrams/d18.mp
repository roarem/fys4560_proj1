% d18.mp -- do not edit, generated automatically by D18.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__id, __iu2, __iu1, __iem);
vright (__od2, __ou, __od1, __oac, __oc, __oen);
vconnect ("fermion", __iem, __v1);
vconnect ("fermion", __v1, __oen);
vconnect ("photon,tension=0,label=$W^-$", __v1, __v2);
vconnect ("fermion", __iu1, __v2);
vconnect ("fermion", __v2, __v3);
vconnect ("fermion", __v3, __od1);
vconnect ("fermion", __iu2, __ou);
vconnect ("fermion", __id, __od2);
vconnect ("gluon,tension=0.5,label=$g$", __v3, __v4);
vconnect ("fermion", __v4, __oc);
vconnect ("fermion", __oac, __v4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
