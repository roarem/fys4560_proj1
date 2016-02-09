% eeqqgg.mp -- do not edit, generated automatically by kp_okk.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 10*28.45274pt#, 4*28.45274pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=28.45274pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__is, __iau, __iu1, __iu2, __id);
vright (__os1, __os2, __os3, __oas1, __ou, __oas2, __od);
vconnect ("fermion", __is, __os1);
vconnect ("fermion", __pz1, __iau);
vconnect ("fermion", __iu1, __pz1);
vconnect ("dashes,label=$\gamma ,,Z$", __pz1, __pz2);
vconnect ("fermion", __pz2, __os2);
vconnect ("fermion", __oas1, __pz2);
vconnect ("fermion", __iu2, __g1);
vconnect ("fermion", __g1, __ou);
vconnect ("curly", __g1, __g2);
vconnect ("fermion", __g2, __os3);
vconnect ("fermion", __oas2, __g2);
vconnect ("fermion", __id, __od);
vlabel ("$s$", __is);
vlabel ("$\bar {u}$", __iau);
vlabel ("$u$", __iu1);
vlabel ("$u$", __iu2);
vlabel ("$d$", __id);
vlabel ("$s$", __os1);
vlabel ("$s$", __os2);
vlabel ("$s$", __os3);
vlabel ("$\bar {s}$", __oas1);
vlabel ("$u$", __ou);
vlabel ("$\bar {s}$", __oas2);
vlabel ("$d$", __od);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
