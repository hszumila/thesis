% oneloop.mp -- do not edit, generated automatically by thesis_template.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 150*1.0pt#, 150*1.0pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=1.0pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i1);
vright (__o1);
vlabel ("$\gamma $", __i1);
vlabel ("$A'$", __o1);
vconnect ("photon,tension=1", __i1, __v1);
vconnect ("photon,tension=1", __v2, __o1);
vconnect ("fermion,left,label=$\chi $", __v1, __v2);
vconnect ("fermion,left,label=$\chi ^{\prime }$", __v2, __v1);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
