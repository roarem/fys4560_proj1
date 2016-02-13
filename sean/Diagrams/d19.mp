% d19.mp -- do not edit, generated automatically by D19.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__f4, __iau, __f3, __f2, __ic, __f1);
vright (__f8, __oac, __f7, __f6, __ou, __f5);
vconnect ("fermion", __ic, __v1);
vconnect ("fermion, label=$d$,label.side=left", __v1, __v2);
vconnect ("fermion", __v2, __ou);
vconnect ("fermion", __oac, __v4);
vconnect ("fermion, label=$\bar {d}$,label.side=left", __v4, __v3);
vconnect ("fermion", __v3, __iau);
vfreeze;
vconnect ("photon,tension=0.2,label=$W$", __v1, __v3);
vconnect ("photon,tension=0.2,label=$W$,label.side=left", __v2, __v4);
vlabel ("$c$", __ic);
vlabel ("$\bar {u}$", __iau);
vlabel ("$u$", __ou);
vlabel ("$\bar {c}$", __oac);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
