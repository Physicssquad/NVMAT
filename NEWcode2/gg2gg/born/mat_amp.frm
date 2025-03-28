#-
off statistics,finalstats,allwarnings;
nwrite statistics;

#include ../../main_files/def.h
#include input.h
#include ../../main_files/feyn.h
#include mandelsterm.h
*#include ../../main_files/grfunc.h
*#include ../../main_files/SOn.prc
*#include ../../main_files/SUn.prc
*#include ../../main_files/color.h
*#include ../../main_files/gamma5.h
#include ../../main_files/Camplitude.h
#include ../../main_files/amplitude.h
.sort


l mat  = amp*ampc;
.sort

id U(si1?,p1?,x2?)*UB(si2?,p1?,x2?)=G(si1,si2,p1)+x2*G(si1,si2);
id V(si1?,p1?,x2?)*VB(si2?,p1?,x2?)=G(si1,si2,p1)-x2*G(si1,si2);
repeat,id G(si1?,si2?,?a)*G(si2?,si3?,?b)=G(si1,si3,?a,?b);
.sort

#call mass

id epolph(lix1?,p3?,0)*epolph(lix101?,p3?,0) = - d_(lix1,lix101);
*id epolglu(lix1?,p1?,0)*epolglu(lix101?,p1?,0) = - d_(lix1,lix101)+(p1(lix1)*nv(lix101)+p1(lix101)*nv(lix1))/p1.nv;
*
*
*
*id,once epolglu(lix1?,p1?,0)*epolglu(lix101?,p1?,0) = - d_(lix1,lix101)+(p1(lix1)*nv(lix101)+p1(lix101)*nv(lix1))/p1.nv;
*
*id,once epolglu(lix1?,p1?,0)*epolglu(lix101?,p1?,0) = - d_(lix1,lix101)+(p1(lix1)*nn(lix101)+p1(lix101)*nn(lix1))/p1.nn;
*
*id,once epolglu(lix1?,p1?,0)*epolglu(lix101?,p1?,0) = - d_(lix1,lix101)+(p1(lix1)*nm(lix101)+p1(lix101)*nm(lix1))/p1.nm;
*
*id,once epolglu(lix1?,p1?,0)*epolglu(lix101?,p1?,0) = - d_(lix1,lix101)+(p1(lix1)*nl(lix101)+p1(lix101)*nl(lix1))/p1.nl;

id epolglu(lix1?,p1,0)*epolglu(lix101?,p1,0) = - d_(lix1,lix101)+(p1(lix1)*nv(lix101)+p1(lix101)*nv(lix1))/p1.nv;
multiply replace_(nv,p2);
id epolglu(lix1?,p2,0)*epolglu(lix101?,p2,0) = - d_(lix1,lix101)+(p2(lix1)*nv(lix101)+p2(lix101)*nv(lix1))/p2.nv;
multiply replace_(nv,p1);
id epolglu(lix1?,p3,0)*epolglu(lix101?,p3,0) = - d_(lix1,lix101)+(p3(lix1)*nv(lix101)+p3(lix101)*nv(lix1))/p3.nv;
multiply replace_(nv,p4);
id epolglu(lix1?,p4,0)*epolglu(lix101?,p4,0) = - d_(lix1,lix101)+(p4(lix1)*nv(lix101)+p4(lix101)*nv(lix1))/p4.nv;
multiply replace_(nv,p3);


.sort


#do i=1,10;
id,once G(six1?,six1?,?a)=g_(`i',?a) ;
#enddo

#do i=1,20;
tracen `i';
#enddo

.sort


*************************
* MOMENTUM CONSERVATION *
*************************
multiply replace_(p4,p1+p2-p3);

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
id nl.nl=0;

id gprop(-p1-p2) = 1/s;
id gprop(-p1+p3) = 1/t;
id gprop(p2-p3) = 1/u;

*id n = 4 ;

#call mandelsterm

id u = -t-s;
id 1/u = 1/(-t-s);
************************
B fprop;
print +s mat;
#printtimes;
.end

