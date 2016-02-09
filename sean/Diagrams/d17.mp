% d17.mp -- do not edit, generated automatically by D17.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__ig2, __ig1);
vright (__oZ, __oy);
vconnect ("gluon", __ig1, __v1);
vconnect ("gluon", __ig2, __v2);
vconnect ("fermion,tension=0.9,label=$q$,label.side=left", __v1, __H1);
vconnect ("fermion,tension=0.9,label=$\bar {q}$", __H1, __v2);
vconnect ("fermion,tension=0.6", __v2, __v1);
vconnect ("dashes,tension=0.7,label=H", __H1, __H2);
vconnect ("fermion,tension=0.9,label=$q$,label.side=left", __H2, __v3);
vconnect ("fermion,tension=0.6", __v3, __v4);
vconnect ("fermion,tension=0.9,label=$\bar {q}$", __v4, __H2);
vconnect ("photon", __v3, __oy);
vconnect ("photon", __v4, __oZ);
vlabel ("$\gamma $", __oy);
vlabel ("$Z$", __oZ);
vlabel ("$g$", __ig1);
vlabel ("$g$", __ig2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
