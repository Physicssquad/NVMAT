#-
off statistics,finalstats,allwarnings;
nwrite statistics;


#include /home/physics/work2/matrix_amp/NEWcode2/main_files/colordef.h
*#include /home/physics/work2/matrix_amp/NEWcode/main_files/COLOR.h
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/SUn.prc


#include colorform.m


#call SUn
*#call color

id a =1/2;
id nf=1;

*id NA=NF^2-1;
*id NF=3;
*id 1/NF=1/3;

id NF = N;
id NA = Cf*2*N;

Format mathematica;
B NF,gs,qe,qu,gwwz,gew;
*#write <out.m> "  sqamp = ", mat 
P +s ;
.end
