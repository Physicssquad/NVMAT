#-
off statistics,finalstats,allwarnings;
nwrite statistics;

#include /home/physics/work2/matrix_amp/NEWcode2/main_files/def.h
#include input.h
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/feyn.h
#include mandelsterm.h
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/SOn.prc
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/SUn.prc
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/color.h
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/gamma5.h
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/Camplitude.h
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/amplitude.h
.sort


l mat  = amp*ampc;
.sort

*id U(si1?,p1?,x2?)*UB(si2?,p1?,x2?)=G(si1,si2,p1)+x2*G(si1,si2);
*id V(si1?,p1?,x2?)*VB(si2?,p1?,x2?)=G(si1,si2,p1)-x2*G(si1,si2);
*repeat,id G(si1?,si2?,?a)*G(si2?,si3?,?b)=G(si1,si3,?a,?b);
*.sort

#call mass

multiply replace_(p3,p1+p2-p4);
.sort

id epolglu(lix1?,p1?,0)*epolglu(lix101?,p1?,0) = - d_(lix1,lix101)+(p1(lix1)*nv(lix101)+nv(lix1)*p1(lix101))/p1.nv;
.sort



*************************
* MOMENTUM CONSERVATION *
*************************
multiply replace_(p3,p1+p2-p4);

***************
* COLOR TRACE *
***************
.sort
id df(cifx1?,p1?)*df(cifx101?,p1?)=d_(cifx1,cifx101);
id db(cix1?,p1?)*db(cix101?,p1?)=d_(cix1,cix101);
repeat, id T(cifx1?,cifx2?,?a)*T(cifx2?,cifx3?,?b)=T(cifx1,cifx3,?a,?b);
id T(cifx1?,cifx1?,?a)=Tr(?a);
*********************************************************
************************
* MANDELSTAM VARIABLES *
************************
id nv.nv=0;
id nn.nn=0;
id nm.nm=0;
id nn.nv=0;


id n = 4 ;
.sort
#call mandelsterm
*id gprop(-p1-p2)=1/s;
*id gprop(p2-p3)=1/(mH^2+t);
*id gprop(-p1+p3)=1/(mH^2+u);
*id gprop(p2-p4)=1/t;
*id gprop(-p1+p4)=1/u;

*id 1/p1.p2 = 2/s;
*id 1/p3.p4 = (s/2-mH^2/2)^-1;
*id 1/p1.p3 = (-t/2+mH^2/2)^-1;
*id 1/p2.p4 = (-t/2+mH^2/2)^-1;
*id 1/p1.p4 = (-u/2+mH^2/2)^-1;
*id 1/p2.p3 = (-u/2+mH^2/2)^-1;

************************
print +s mat;
#printtimes;
.end

