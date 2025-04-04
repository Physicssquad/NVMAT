
#do i=`$diaCS',`$diaC'
#include ampc.qgraf #d`i'

l ampc`i' = Rq ;
.sort
Drop Rq;
.sort
#enddo

Local ampc=
#do i=`$diaCS',`$diaC'
+ampc`i'
#enddo
;
#call feynrules(ampc)
.sort
id i_=-i_;
id G(si1?,si2?,?a)=G(si2,si1,?a);
id T(cif1?,cif2?,?a)=T(cif2,cif1,?a);
multiply replace_(U,UB,UB,U,V,VB,VB,V);

multiply replace_(<li1,li101>,...,<li10,li110>);

multiply replace_(<lix1,lix101>,...,<lix10,lix110>);

multiply replace_(<si1,si101>,...,<si10,si110>);

multiply replace_(<six1,six101>,...,<six10,six110>);

multiply replace_(<ci1,ci101>,...,<ci10,ci110>);

multiply replace_(<cix1,cix101>,...,<cix10,cix110>);

multiply replace_(<cif1,cif101>,...,<cif10,cif110>);

multiply replace_(<cifx1,cifx101>,...,<cifx10,cifx110>);

multiply replace_(<cii1,cii101>,...,<cii10,cii110>);

multiply replace_(<ciix1,ciix101>,...,<ciix10,ciix110>);

.sort
repeat,id G(si1?,si2?,?a)*G(si2?,si3?,?b)=G(si1,si3,?a,?b);

*repeat,id T(cif1?,cif2?,?a)*T(cif2?,cif3?,?b)=T(cif1,cif3,?a,?b);
.sort
