% d8.mp -- do not edit, generated automatically by D8.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__iu, __id);
vright (__od, __olp, __olm, __ou);
vconnect ("fermion", __iu, __Wp);
vconnect ("fermion", __Wp, __od);
vconnect ("fermion", __id, __Wm);
vconnect ("fermion", __Wm, __ou);
vconnect ("photon, label=$W^+$", __Wp, __Z1);
vconnect ("photon, label=$W^-$, label.side=left", __Wm, __Z1);
vconnect ("photon, label=$\gamma ,,Z$", __Z1, __Z2);
vconnect ("fermion", __Z2, __olm);
vconnect ("fermion", __olp, __Z2);
vlabel ("$d$", __id);
vlabel ("$u$", __iu);
vlabel ("$u$", __ou);
vlabel ("$d$", __od);
vlabel ("$l^+$", __olp);
vlabel ("$l^-$", __olm);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
