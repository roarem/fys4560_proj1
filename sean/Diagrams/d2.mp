% d2.mp -- do not edit, generated automatically by D2.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2);
vright (__o1, __o2);
vconnect ("curly", __i1, __v1);
vconnect ("curly", __i2, __v2);
vconnect ("photon, label=$\gamma ,,Z$,tension=0.4", __v3, __v4);
vconnect ("fermion,label=$\bar {q}$", __v3, __v1);
vconnect ("fermion,label=$q$, label.side=left", __v2, __v3);
vconnect ("plain", __v1, __v2);
vconnect ("fermion", __v4, __o1);
vconnect ("fermion", __o2, __v4);
vlabel ("$e^-$", __o1);
vlabel ("$e^+$", __o2);
vlabel ("$g$", __i1);
vlabel ("$g$", __i2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
