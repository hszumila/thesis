% radTree.mp -- do not edit, generated automatically by thesis_template.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 150*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i1, __i2, __i3, __i4);
vright (__o1, __o2, __o3, __o4);
vlabel ("$Z$", __i1);
vlabel ("$e^-$", __i2);
vlabel ("$e^-$", __o2);
vlabel ("$e^-$", __o3);
vlabel ("$e^+$", __o4);
vconnect ("heavy", __i1, __v1, __o1);
vfreeze;
vconnect ("fermion", __i2, __v2, __v3, __o2);
vfreeze;
vconnect ("fermion", __o4, __v4, __o3);
vconnect ("photon,tension=2,label=$\gamma $", __v1, __v2);
vconnect ("photon,tension=2,label=$\gamma $", __v3, __v4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
