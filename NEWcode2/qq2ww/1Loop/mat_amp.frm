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
#include /home/physics/work2/reduze/qQ2ww/qQ2ww1L.inf.out
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/gamma5.h
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/Camplitude.h
#include /home/physics/work2/matrix_amp/NEWcode2/main_files/amplitude.h
.sort


l mat  = amp*ampc;
.sort

id U(si1?,p1?,x2?)*UB(si2?,p1?,x2?)=G(si1,si2,p1)+x2*G(si1,si2);
id V(si1?,p1?,x2?)*VB(si2?,p1?,x2?)=G(si1,si2,p1)-x2*G(si1,si2);
repeat,id G(si1?,si2?,?a)*G(si2?,si3?,?b)=G(si1,si3,?a,?b);
.sort


#call mass

id epolph(lix1?,p3?,0)*epolph(lix101?,p3?,0) = - d_(lix1,lix101);
id epolglu(lix1?,p1?,0)*epolglu(lix101?,p1?,0) = - d_(lix1,lix101)+(p1(lix1)*nv(lix101)+p1(lix101)*nv(lix1))/p1.nv;
*id epolw(lix1?,p3?,mw)*epolw(lix101?,p3?,mw) = - d_(lix1,lix101);
id epolw(lix1?,p3?,mw)*epolw(lix101?,p3?,mw) = -d_(lix1,lix101)+(p3(lix1)*p3(lix101))/mw^2 ;
.sort


#call larin

.sort

*************************
* MOMENTUM CONSERVATION *
*************************
multiply replace_(p4,p1+p2-p3);

#call mandelsterm
***************
* COLOR TRACE *
***************
.sort
id df(cifx1?,p1?)*df(cifx101?,p1?)=d_(cifx1,cifx101);
id db(cix1?,p1?)*db(cix101?,p1?)=d_(cix1,cix101);
repeat, id T(cifx1?,cifx2?,?a)*T(cifx2?,cifx3?,?b)=T(cifx1,cifx3,?a,?b);
id T(cifx1?,cifx1?,?a)=Tr(?a);

*id Tr(ci1?,ci2?)=1/2*d_(ci1,ci2);
*id Tr(ci1?)=0;


id gprop(?a) = Prop(?a,0);
id fprop(?a) = Prop(?a,0);

id e_(li1?,li2?,li3?,li4?)=0;
*********************************************************
#call DiaMatch`$diaS'
*print +s mat;
*.end
#call mandelsterm

*F1
id Prop(-k1,0) = Prop(k1,0);  
id 1/Prop(-k1,0) = 1/Prop(k1,0); 

*F1
id Prop(-k1+p1,0) = Prop(k1-p1,0);
id 1/Prop(-k1+p1,0) = 1/Prop(k1-p1,0);

id Prop(-k1+p2,0) = Prop(k1-p2,0);
id 1/Prop(-k1+p2,0) = 1/Prop(k1-p2,0);

id Prop(-k1+p2-p3,0) = Prop(k1-p2+p3,0);
id 1/Prop(-k1+p2-p3,0) = 1/Prop(k1-p2+p3,0);

*F1
id Prop(-k1+p1+p2,0) = Prop(k1-p1-p2,0);
id 1/Prop(-k1+p1+p2,0) = 1/Prop(k1-p1-p2,0);

*F1
id Prop(-k1+p1+p2-p3,0) = Prop(k1-p1-p2+p3,0);
id 1/Prop(-k1+p1+p2-p3,0) = 1/Prop(k1-p1-p2+p3,0);

id Prop(-k1-p3,0) = Prop(k1+p3,0);
id 1/Prop(-k1-p3,0) = 1/Prop(k1+p3,0);

id Prop(-k1+p1-p3,0) = Prop(k1-p1+p3,0);
id 1/Prop(-k1+p1-p3,0) = 1/Prop(k1-p1+p3,0);

id Prop(k1,0) = propA;
id 1/Prop(k1,0) = 1/propA;

id Prop(k1-p1,0) = propB;
id 1/Prop(k1-p1,0) = 1/propB;

id Prop(k1-p2,0) = propB;
id 1/Prop(k1-p2,0) = 1/propB;

id Prop(k1+p3,0) = propB;
id 1/Prop(k1+p3,0) = 1/propB;

id Prop(k1-p1-p2,0) = propC;
id 1/Prop(k1-p1-p2,0) = 1/propC;

id Prop(k1-p2+p3,0) = propC;
id 1/Prop(k1-p2+p3,0) = 1/propC;

id Prop(k1-p1+p3,0) = propC;
id 1/Prop(k1-p1+p3,0) = 1/propC;

id Prop(k1-p1-p2+p3,0) = propD;
id 1/Prop(k1-p1-p2+p3,0) = 1/propD;

id F1 = INT(F1);
id F2 = INT(F2);
id F3 = INT(F3);
id INT(?a)*propA^xx?=INT(?a,xx);
id INT(?a)*propB^xx?=INT(?a,xx);
id INT(?a)*propC^xx?=INT(?a,xx);
id INT(?a)*propD^xx?=INT(?a,xx);

************************
* MANDELSTAM VARIABLES *
************************
id nv.nv=0;

*id n = 4 ;

*#call mandelsterm

#include /home/physics/work2/reduze/qQ2ww/totheforms.frm

id Den(n?)=1/n;
multiply replace_(d,n);
*id i_=im;
id i_=I;

*id fprop(p1 - p3) =  1/t;
*id phprop(-p1 - p2) =  1/s;
id phprop( - p1 - p2) = phprop(p1 + p2);
id zprop( - p1 - p2) = zprop(p1 + p2);
************************
B fprop,zprop,NF,mw;
print +s mat;
#printtimes;
.end
