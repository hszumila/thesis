% gm2.mp -- do not edit, generated automatically by thesis_template.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 150*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vtop (__o1);
vbottom (__i1, __i2);
vlabel ("$\mu $", __i1);
vlabel ("$\mu $", __i2);
vconnect ("fermion", __i1, __v1, __v2, __v3, __i2);
vconnect ("photon,label=$\gamma $", __v2, __o1);
vfreeze;
vconnect ("photon,label=$A'$", __v1, __v3);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
