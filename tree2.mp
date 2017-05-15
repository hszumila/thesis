% tree2.mp -- do not edit, generated automatically by thesis_template.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 40*1.0pt#, 40*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i0, __i1, __i2, __i3, __i4);
vright (__o0, __o1, __o2, __o3, __o4);
vconnect ("fermion", __o1, __i1);
vconnect ("fermion,tension=1.5", __i2, __v2);
vconnect ("fermion", __v2, __o2);
vfreeze;
vconnect ("fermion", __o4, __v3, __o3);
vconnect ("photon,tension=2", __v2, __v3);
vconnect ("phantom", __i4, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
