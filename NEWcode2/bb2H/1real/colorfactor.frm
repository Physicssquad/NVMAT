#-
off statistics,finalstats,allwarnings;
nwrite statistics;


#include ../../main_files/colordef.h
*#include ../../main_files/COLOR.h
#include ../../main_files/SUn.prc


#include colorform.m


#call SUn
*#call color

id a =1/2;
id nf=1;

*id NA=NF^2-1;
*id NF=3;
*id 1/NF=1/3;


Format mathematica;
B NF,gs,qe,qu,gyuk;
.sort
#write <out.m> "  mat = %e", mat 
P +s ;
.end

