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

id p1.nv = p1nv;
id p2.nv = p2nv;
id p3.nv = p3nv;
id p4.nv = p4nv;

id 1/p1.nv = 1/p1nv;
id 1/p2.nv = 1/p2nv;
id 1/p3.nv = 1/p3nv;
id 1/p4.nv = 1/p4nv;

Format mathematica;
B NF,gs,qe,qu,gprop;
*#write <out.m> "  sqamp = ", mat 
P +s ;
.end

