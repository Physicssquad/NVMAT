#-
off statistics,finalstats,allwarnings;
nwrite statistics;

#include ../../main_files/def.h


#include amplitudes/amplitudes.h

multiply replace_(nn,nv) ;

id s?*Den(s?)=1;
id p1?.p2?*Den(p1?,p2?)=1;

id Den(s?)=s^-1;

.sort


Format Mathematica;
B NF,gs,qe,qu,gyuk,Den,p1.nv,p2.nv,p4.nv;
.sort
#write <out.m> "mat=%e",mat
*print +s mat;


.end
