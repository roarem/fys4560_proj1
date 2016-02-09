% d1.mp -- do not edit, generated automatically by D1.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2, __o3, __o4);
vconnect ("photon, label=$\gamma ,,Z$", __v1, __v2);
vconnect ("fermion", __i1, __v1);
vconnect ("fermion", __v1, __i2);
vconnect ("plain", __v2, __v3);
vconnect ("plain", __v2, __v4);
vconnect ("fermion", __o1, __v3);
vconnect ("fermion", __v4, __o4);
vfreeze;
vconnect ("curly", __v3, __o2);
vconnect ("curly", __v4, __o3);
vlabel ("$e^-$", __i1);
vlabel ("$e^+$", __i2);
vlabel ("$q$", __o4);
vlabel ("$\bar {q}$", __o1);
vlabel ("$g$", __o2);
vlabel ("$g$", __o3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
