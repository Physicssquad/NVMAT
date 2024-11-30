
   mat11 =(

       + gs^4 * (
          + 3456
          - 2880*n
          + 576*n^2
          ));


   mat12 =(

       + gs^4 * (
          + 216*gprop[ - p1 - p2]*mz^2
          + 972*gprop[ - p1 - p2]*u
          - 1188*gprop[ - p1 - p2]*t
          + 648*gprop[ - p1 - p2]*s
          - 72*gprop[ - p1 - p2]*n*mz^2
          - 540*gprop[ - p1 - p2]*n*u
          + 612*gprop[ - p1 - p2]*n*t
          - 216*gprop[ - p1 - p2]*n*s
          + 72*gprop[ - p1 - p2]*n^2*u
          - 72*gprop[ - p1 - p2]*n^2*t
          + 864*gprop[ - p1 - p2]*p1.p5*p1.nv^(-1)*p2.nv
          - 288*gprop[ - p1 - p2]*p1.p5*p1.nv^(-1)*p2.nv*n
          + 1080*gprop[ - p1 - p2]*p1.p5
          - 576*gprop[ - p1 - p2]*p1.p5*n
          + 72*gprop[ - p1 - p2]*p1.p5*n^2
          - 216*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*
         mz^2
          + 216*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*t
          + 72*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n*
         mz^2
          - 72*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n*t
          + 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*mz^2
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*t
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*s
          - 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*mz^2
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*t
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*s
          + 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*mz^2
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*t
          - 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*mz^2
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*t
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p3.nv*s
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p3.nv*n*s
          - 216*gprop[ - p1 - p2]*p1.nv^(-1)*p5.nv*s
          + 72*gprop[ - p1 - p2]*p1.nv^(-1)*p5.nv*n*s
          - 432*gprop[ - p1 - p2]*p1.nv*p2.p5*p2.nv^(-1)
          + 144*gprop[ - p1 - p2]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 648*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*mz^2
          + 648*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*u
          - 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*s
          + 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*mz^2
          - 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*u
          + 72*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*s
          + 216*gprop[ - p1 - p2]*p1.nv*p3.p5*p3.nv^(-1)
          - 72*gprop[ - p1 - p2]*p1.nv*p3.p5*p3.nv^(-1)*n
          - 864*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*mz^2
          + 864*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*u
          + 288*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*n*mz^2
          - 288*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*n*u
          - 1512*gprop[ - p1 - p2]*p2.p5
          + 720*gprop[ - p1 - p2]*p2.p5*n
          - 72*gprop[ - p1 - p2]*p2.p5*n^2
          + 432*gprop[ - p1 - p2]*p2.nv^(-1)*p3.nv*s
          - 144*gprop[ - p1 - p2]*p2.nv^(-1)*p3.nv*n*s
          + 216*gprop[ - p1 - p2]*p2.nv^(-1)*p5.nv*s
          - 72*gprop[ - p1 - p2]*p2.nv^(-1)*p5.nv*n*s
          - 216*gprop[ - p1 - p2]*p2.nv*p3.p5*p3.nv^(-1)
          + 72*gprop[ - p1 - p2]*p2.nv*p3.p5*p3.nv^(-1)*n
          + 432*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*mz^2
          + 432*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*u
          - 864*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*t
          - 144*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*mz^2
          - 144*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*u
          + 288*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*t
          + 216*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*mz^2
          - 324*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*u
          + 108*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*t
          - 72*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*mz^2
          + 108*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*u
          - 36*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*t
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.p5*p2.nv
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p2.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p3.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p3.nv*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*p2.nv^(-1)*p3.nv
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*p2.nv^(-1)*p3.nv*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv*p2.p5
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*mz^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*s
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*mz^2
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*s
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p3.p5
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p3.p5*n
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p5.p5
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p5.p5*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *mz^2
          + 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *t
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *s
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*mz^2
          - 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*u
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         n*t
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*s
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.p5*p2.nv^(-1)
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.p5*p2.nv^(-1)*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*mz^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*s
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*mz^2
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p2.nv
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p2.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p3.nv
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5*
         p3.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *p3.p5
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         p3.p5*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *p5.p5
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         p5.p5*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *u
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *s
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*mz^2
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         n*u
          + 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*t
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*s
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *u
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *t
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *s
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *n*t
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*s
          ));


   mat13 =(

       + gs^4 * (
          + 378*gprop[ - p1 + p3]*mz^2
          - 810*gprop[ - p1 + p3]*u
          + 1620*gprop[ - p1 + p3]*t
          + 270*gprop[ - p1 + p3]*s
          - 126*gprop[ - p1 + p3]*n*mz^2
          + 378*gprop[ - p1 + p3]*n*u
          - 540*gprop[ - p1 + p3]*n*t
          - 198*gprop[ - p1 + p3]*n*s
          - 36*gprop[ - p1 + p3]*n^2*u
          + 36*gprop[ - p1 + p3]*n^2*s
          - 216*gprop[ - p1 + p3]*p1.p5*p1.nv^(-1)*p3.nv
          + 72*gprop[ - p1 + p3]*p1.p5*p1.nv^(-1)*p3.nv*n
          - 1188*gprop[ - p1 + p3]*p1.p5
          + 504*gprop[ - p1 + p3]*p1.p5*n
          - 36*gprop[ - p1 + p3]*p1.p5*n^2
          + 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*s
          - 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*n*s
          + 432*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*s
          - 144*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*n*s
          + 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*mz^2
          - 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*t
          - 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*n*mz^2
          + 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*n*t
          - 756*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*mz^2
          + 756*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*t
          - 540*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*s
          + 252*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*mz^2
          - 252*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*t
          + 180*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*s
          - 108*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*mz^2
          + 108*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*t
          + 36*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*n*mz^2
          - 36*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*n*t
          - 108*gprop[ - p1 + p3]*p1.nv*p2.p5*p2.nv^(-1)
          + 36*gprop[ - p1 + p3]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 324*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*
         mz^2
          + 324*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*u
          + 108*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*n*
         mz^2
          - 108*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*n*u
          - 432*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*mz^2
          + 432*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*u
          - 648*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*s
          + 144*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*mz^2
          - 144*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*u
          + 216*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*s
          + 864*gprop[ - p1 + p3]*p1.nv*p3.p5*p3.nv^(-1)
          - 288*gprop[ - p1 + p3]*p1.nv*p3.p5*p3.nv^(-1)*n
          + 864*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*mz^2
          + 864*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*t
          - 288*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*n*mz^2
          - 288*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*n*t
          + 648*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*mz^2
          - 648*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*u
          - 216*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*n*mz^2
          + 216*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*n*u
          - 108*gprop[ - p1 + p3]*p2.p5*p2.nv^(-1)*p3.nv
          + 36*gprop[ - p1 + p3]*p2.p5*p2.nv^(-1)*p3.nv*n
          - 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*mz^2
          + 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*u
          + 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*s
          + 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*mz^2
          - 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*u
          - 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*s
          - 162*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*mz^2
          + 162*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*u
          + 378*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*s
          + 54*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*mz^2
          - 54*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*u
          - 126*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*s
          - 216*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*mz^2
          - 216*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*t
          + 72*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*n*mz^2
          + 72*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*n*t
          - 108*gprop[ - p1 + p3]*p3.p5
          + 144*gprop[ - p1 + p3]*p3.p5*n
          - 36*gprop[ - p1 + p3]*p3.p5*n^2
          + 108*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*mz^2
          + 108*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*t
          - 36*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*n*mz^2
          - 36*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*n*t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p2.nv*p3.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p2.nv*p3.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p3.nv^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p3.nv^2*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p2.nv
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p2.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p3.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p3.nv*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*mz^2
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*s
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*mz^2
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.p5
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.p5*n
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.p5*p3.nv^(-1)
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.p5*p3.nv^(-1)*n
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.nv^(-1)*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.nv^(-1)*t
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.nv*p3.nv^(-1)*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.nv*p3.nv^(-1)*n*t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p3.p5
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p3.p5*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p5.p5
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p5.p5*n
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *mz^2
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *u
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *t
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *s
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*mz^2
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*u
          + 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *n*t
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*s
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.p5*p3.nv^(-1)
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.p5*p3.nv^(-1)*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*u
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*t
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*n*u
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*n*t
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.p5
         *p3.nv
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.p5*
         p3.nv*n
          + 756/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *p3.p5
          - 252/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *p3.p5*n
          - 162/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *mz^2
          + 378/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *u
          + 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *t
          + 162/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *s
          + 54/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv*
         n*mz^2
          - 126/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *n*u
          - 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *n*t
          - 54/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv*
         n*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.p5
         *p3.nv
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.p5
         *p3.nv*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *p5.p5
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         p5.p5*n
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *mz^2
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *u
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *s
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*mz^2
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*u
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*s
          ));


   mat14 =(

       + gs^4 * (
          + 540*gprop[p2 - p3 - p5]*mz^2
          + 1080*gprop[p2 - p3 - p5]*u
          + 1404*gprop[p2 - p3 - p5]*t
          - 2484*gprop[p2 - p3 - p5]*s
          - 180*gprop[p2 - p3 - p5]*n*mz^2
          - 360*gprop[p2 - p3 - p5]*n*u
          - 792*gprop[p2 - p3 - p5]*n*t
          + 1152*gprop[p2 - p3 - p5]*n*s
          + 108*gprop[p2 - p3 - p5]*n^2*t
          - 108*gprop[p2 - p3 - p5]*n^2*s
          + 1728*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p2.nv
          - 576*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p2.nv*n
          - 432*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p3.nv
          + 144*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p3.nv*n
          - 1080*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p5.nv
          + 360*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p5.nv*n
          + 1080*gprop[p2 - p3 - p5]*p1.p5
          - 360*gprop[p2 - p3 - p5]*p1.p5*n
          + 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*
         s
          - 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*n
         *s
          + 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*s
          - 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*n*s
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p5.nv^2*s
          - 144*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p5.nv^2*n*s
          - 324*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*
         mz^2
          + 324*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*t
          + 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n
         *mz^2
          - 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n
         *t
          + 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*mz^2
          - 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*t
          - 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*s
          - 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*mz^2
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*t
          + 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*s
          + 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*mz^2
          - 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*t
          - 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*mz^2
          + 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*t
          + 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*mz^2
          - 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*t
          - 36*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*n*mz^2
          + 36*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*n*t
          - 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*mz^2
          + 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*t
          - 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*s
          + 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*mz^2
          - 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*t
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*s
          - 1080*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*mz^2
          + 1080*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*t
          - 540*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*s
          + 360*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*mz^2
          - 360*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*t
          + 180*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*s
          - 432*gprop[p2 - p3 - p5]*p1.nv*p2.p5*p2.nv^(-1)
          + 144*gprop[p2 - p3 - p5]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 540*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*mz^2
          + 540*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*u
          - 108*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*s
          + 180*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*mz^2
          - 180*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*u
          + 36*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*s
          + 1512*gprop[p2 - p3 - p5]*p1.nv*p3.p5*p3.nv^(-1)
          - 504*gprop[p2 - p3 - p5]*p1.nv*p3.p5*p3.nv^(-1)*n
          + 648*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*mz^2
          + 1080*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*u
          + 432*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*t
          - 216*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*mz^2
          - 360*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*u
          - 144*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*t
          - 2052*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p3.nv
          + 684*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p3.nv*n
          - 864*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p5.nv
          + 288*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p5.nv*n
          + 108*gprop[p2 - p3 - p5]*p2.p5
          - 360*gprop[p2 - p3 - p5]*p2.p5*n
          + 108*gprop[p2 - p3 - p5]*p2.p5*n^2
          - 864*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*mz^2
          + 864*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*u
          + 432*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*s
          + 288*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*mz^2
          - 288*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*u
          - 144*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*s
          - 270*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*mz^2
          + 270*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*u
          + 216*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*s
          + 90*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*mz^2
          - 90*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*u
          - 72*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*s
          + 108*gprop[p2 - p3 - p5]*p2.nv*p3.p5*p3.nv^(-1)
          - 36*gprop[p2 - p3 - p5]*p2.nv*p3.p5*p3.nv^(-1)*n
          + 1728*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*mz^2
          + 216*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*u
          - 1512*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*t
          - 576*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*mz^2
          - 72*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*u
          + 504*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*t
          - 216*gprop[p2 - p3 - p5]*p3.p5*p3.nv^(-1)*p5.nv
          + 72*gprop[p2 - p3 - p5]*p3.p5*p3.nv^(-1)*p5.nv*n
          + 4428*gprop[p2 - p3 - p5]*p3.p5
          - 1800*gprop[p2 - p3 - p5]*p3.p5*n
          + 108*gprop[p2 - p3 - p5]*p3.p5*n^2
          - 1026*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*mz^2
          - 270*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*u
          + 756*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*t
          + 342*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*mz^2
          + 90*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*u
          - 252*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*t
          + 1080*gprop[p2 - p3 - p5]*p5.p5
          - 360*gprop[p2 - p3 - p5]*p5.p5*n
          - 1080/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p1.nv
          + 360/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p1.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p2.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p2.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p3.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p3.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*p2.nv^(-1)*p3.nv
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*p2.nv^(-1)*p3.nv*n
          - 3672/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5
          + 1224/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*s
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*u
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*s
          + 864/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.p5*p3.nv^(-1)
          - 288/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.p5*p3.nv^(-1)*n
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*u
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*t
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*n*u
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*n*t
          + 1728/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p3.p5
          - 576/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p3.p5*n
          + 1080/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p5.p5
          - 360/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p5.p5*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*mz^2
          + 1620/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*t
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*mz^2
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*t
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*s
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.p5*p2.nv^(-1)
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.p5*p2.nv^(-1)*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*s
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*u
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*s
          - 864/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.p5*p3.nv^(-1)
          + 288/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.p5*p3.nv^(-1)*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*u
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*t
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*n*u
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*n*t
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p2.nv
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p2.nv*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p3.nv
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p3.nv*n
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p3.p5
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p3.p5*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p5.p5
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p5.p5*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*mz^2
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*mz^2
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*s
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.p5*p3.nv
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.p5*p3.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*p5.p5
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*p5.p5*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*mz^2
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*mz^2
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*s
          ));


   mat21 =(

       + gs^4 * (
          + 3456
          - 2880*n
          + 576*n^2
          ));


   mat22 =(

       + gs^4 * (
          + 216*gprop[ - p1 - p2]*mz^2
          + 972*gprop[ - p1 - p2]*u
          - 1188*gprop[ - p1 - p2]*t
          + 648*gprop[ - p1 - p2]*s
          - 72*gprop[ - p1 - p2]*n*mz^2
          - 540*gprop[ - p1 - p2]*n*u
          + 612*gprop[ - p1 - p2]*n*t
          - 216*gprop[ - p1 - p2]*n*s
          + 72*gprop[ - p1 - p2]*n^2*u
          - 72*gprop[ - p1 - p2]*n^2*t
          + 864*gprop[ - p1 - p2]*p1.p5*p1.nv^(-1)*p2.nv
          - 288*gprop[ - p1 - p2]*p1.p5*p1.nv^(-1)*p2.nv*n
          + 1080*gprop[ - p1 - p2]*p1.p5
          - 576*gprop[ - p1 - p2]*p1.p5*n
          + 72*gprop[ - p1 - p2]*p1.p5*n^2
          - 216*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*
         mz^2
          + 216*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*t
          + 72*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n*
         mz^2
          - 72*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n*t
          + 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*mz^2
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*t
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*s
          - 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*mz^2
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*t
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*s
          + 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*mz^2
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*t
          - 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*mz^2
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*t
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p3.nv*s
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p3.nv*n*s
          - 216*gprop[ - p1 - p2]*p1.nv^(-1)*p5.nv*s
          + 72*gprop[ - p1 - p2]*p1.nv^(-1)*p5.nv*n*s
          - 432*gprop[ - p1 - p2]*p1.nv*p2.p5*p2.nv^(-1)
          + 144*gprop[ - p1 - p2]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 648*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*mz^2
          + 648*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*u
          - 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*s
          + 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*mz^2
          - 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*u
          + 72*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*s
          + 216*gprop[ - p1 - p2]*p1.nv*p3.p5*p3.nv^(-1)
          - 72*gprop[ - p1 - p2]*p1.nv*p3.p5*p3.nv^(-1)*n
          - 864*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*mz^2
          + 864*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*u
          + 288*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*n*mz^2
          - 288*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*n*u
          - 1512*gprop[ - p1 - p2]*p2.p5
          + 720*gprop[ - p1 - p2]*p2.p5*n
          - 72*gprop[ - p1 - p2]*p2.p5*n^2
          + 432*gprop[ - p1 - p2]*p2.nv^(-1)*p3.nv*s
          - 144*gprop[ - p1 - p2]*p2.nv^(-1)*p3.nv*n*s
          + 216*gprop[ - p1 - p2]*p2.nv^(-1)*p5.nv*s
          - 72*gprop[ - p1 - p2]*p2.nv^(-1)*p5.nv*n*s
          - 216*gprop[ - p1 - p2]*p2.nv*p3.p5*p3.nv^(-1)
          + 72*gprop[ - p1 - p2]*p2.nv*p3.p5*p3.nv^(-1)*n
          + 432*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*mz^2
          + 432*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*u
          - 864*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*t
          - 144*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*mz^2
          - 144*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*u
          + 288*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*t
          + 216*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*mz^2
          - 324*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*u
          + 108*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*t
          - 72*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*mz^2
          + 108*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*u
          - 36*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*t
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.p5*p2.nv
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p2.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p3.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p3.nv*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*p2.nv^(-1)*p3.nv
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*p2.nv^(-1)*p3.nv*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv*p2.p5
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*mz^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*s
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*mz^2
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*s
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p3.p5
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p3.p5*n
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p5.p5
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p5.p5*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *mz^2
          + 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *t
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *s
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*mz^2
          - 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*u
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         n*t
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*s
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.p5*p2.nv^(-1)
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.p5*p2.nv^(-1)*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*mz^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*s
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*mz^2
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p2.nv
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p2.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p3.nv
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5*
         p3.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *p3.p5
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         p3.p5*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *p5.p5
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         p5.p5*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *u
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *s
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*mz^2
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         n*u
          + 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*t
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*s
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *u
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *t
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *s
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *n*t
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*s
          ));


   mat23 =(

       + gs^4 * (
          + 378*gprop[ - p1 + p3]*mz^2
          - 810*gprop[ - p1 + p3]*u
          + 1620*gprop[ - p1 + p3]*t
          + 270*gprop[ - p1 + p3]*s
          - 126*gprop[ - p1 + p3]*n*mz^2
          + 378*gprop[ - p1 + p3]*n*u
          - 540*gprop[ - p1 + p3]*n*t
          - 198*gprop[ - p1 + p3]*n*s
          - 36*gprop[ - p1 + p3]*n^2*u
          + 36*gprop[ - p1 + p3]*n^2*s
          - 216*gprop[ - p1 + p3]*p1.p5*p1.nv^(-1)*p3.nv
          + 72*gprop[ - p1 + p3]*p1.p5*p1.nv^(-1)*p3.nv*n
          - 1188*gprop[ - p1 + p3]*p1.p5
          + 504*gprop[ - p1 + p3]*p1.p5*n
          - 36*gprop[ - p1 + p3]*p1.p5*n^2
          + 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*s
          - 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*n*s
          + 432*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*s
          - 144*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*n*s
          + 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*mz^2
          - 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*t
          - 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*n*mz^2
          + 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*n*t
          - 756*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*mz^2
          + 756*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*t
          - 540*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*s
          + 252*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*mz^2
          - 252*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*t
          + 180*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*s
          - 108*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*mz^2
          + 108*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*t
          + 36*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*n*mz^2
          - 36*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*n*t
          - 108*gprop[ - p1 + p3]*p1.nv*p2.p5*p2.nv^(-1)
          + 36*gprop[ - p1 + p3]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 324*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*
         mz^2
          + 324*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*u
          + 108*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*n*
         mz^2
          - 108*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*n*u
          - 432*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*mz^2
          + 432*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*u
          - 648*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*s
          + 144*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*mz^2
          - 144*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*u
          + 216*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*s
          + 864*gprop[ - p1 + p3]*p1.nv*p3.p5*p3.nv^(-1)
          - 288*gprop[ - p1 + p3]*p1.nv*p3.p5*p3.nv^(-1)*n
          + 864*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*mz^2
          + 864*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*t
          - 288*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*n*mz^2
          - 288*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*n*t
          + 648*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*mz^2
          - 648*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*u
          - 216*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*n*mz^2
          + 216*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*n*u
          - 108*gprop[ - p1 + p3]*p2.p5*p2.nv^(-1)*p3.nv
          + 36*gprop[ - p1 + p3]*p2.p5*p2.nv^(-1)*p3.nv*n
          - 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*mz^2
          + 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*u
          + 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*s
          + 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*mz^2
          - 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*u
          - 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*s
          - 162*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*mz^2
          + 162*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*u
          + 378*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*s
          + 54*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*mz^2
          - 54*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*u
          - 126*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*s
          - 216*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*mz^2
          - 216*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*t
          + 72*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*n*mz^2
          + 72*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*n*t
          - 108*gprop[ - p1 + p3]*p3.p5
          + 144*gprop[ - p1 + p3]*p3.p5*n
          - 36*gprop[ - p1 + p3]*p3.p5*n^2
          + 108*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*mz^2
          + 108*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*t
          - 36*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*n*mz^2
          - 36*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*n*t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p2.nv*p3.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p2.nv*p3.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p3.nv^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p3.nv^2*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p2.nv
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p2.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p3.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p3.nv*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*mz^2
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*s
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*mz^2
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.p5
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.p5*n
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.p5*p3.nv^(-1)
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.p5*p3.nv^(-1)*n
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.nv^(-1)*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.nv^(-1)*t
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.nv*p3.nv^(-1)*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.nv*p3.nv^(-1)*n*t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p3.p5
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p3.p5*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p5.p5
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p5.p5*n
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *mz^2
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *u
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *t
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *s
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*mz^2
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*u
          + 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *n*t
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*s
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.p5*p3.nv^(-1)
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.p5*p3.nv^(-1)*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*u
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*t
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*n*u
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*n*t
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.p5
         *p3.nv
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.p5*
         p3.nv*n
          + 756/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *p3.p5
          - 252/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *p3.p5*n
          - 162/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *mz^2
          + 378/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *u
          + 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *t
          + 162/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *s
          + 54/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv*
         n*mz^2
          - 126/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *n*u
          - 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *n*t
          - 54/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv*
         n*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.p5
         *p3.nv
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.p5
         *p3.nv*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *p5.p5
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         p5.p5*n
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *mz^2
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *u
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *s
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*mz^2
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*u
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*s
          ));


   mat24 =(

       + gs^4 * (
          + 540*gprop[p2 - p3 - p5]*mz^2
          + 1080*gprop[p2 - p3 - p5]*u
          + 1404*gprop[p2 - p3 - p5]*t
          - 2484*gprop[p2 - p3 - p5]*s
          - 180*gprop[p2 - p3 - p5]*n*mz^2
          - 360*gprop[p2 - p3 - p5]*n*u
          - 792*gprop[p2 - p3 - p5]*n*t
          + 1152*gprop[p2 - p3 - p5]*n*s
          + 108*gprop[p2 - p3 - p5]*n^2*t
          - 108*gprop[p2 - p3 - p5]*n^2*s
          + 1728*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p2.nv
          - 576*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p2.nv*n
          - 432*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p3.nv
          + 144*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p3.nv*n
          - 1080*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p5.nv
          + 360*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p5.nv*n
          + 1080*gprop[p2 - p3 - p5]*p1.p5
          - 360*gprop[p2 - p3 - p5]*p1.p5*n
          + 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*
         s
          - 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*n
         *s
          + 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*s
          - 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*n*s
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p5.nv^2*s
          - 144*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p5.nv^2*n*s
          - 324*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*
         mz^2
          + 324*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*t
          + 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n
         *mz^2
          - 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n
         *t
          + 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*mz^2
          - 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*t
          - 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*s
          - 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*mz^2
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*t
          + 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*s
          + 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*mz^2
          - 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*t
          - 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*mz^2
          + 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*t
          + 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*mz^2
          - 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*t
          - 36*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*n*mz^2
          + 36*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*n*t
          - 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*mz^2
          + 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*t
          - 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*s
          + 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*mz^2
          - 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*t
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*s
          - 1080*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*mz^2
          + 1080*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*t
          - 540*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*s
          + 360*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*mz^2
          - 360*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*t
          + 180*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*s
          - 432*gprop[p2 - p3 - p5]*p1.nv*p2.p5*p2.nv^(-1)
          + 144*gprop[p2 - p3 - p5]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 540*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*mz^2
          + 540*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*u
          - 108*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*s
          + 180*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*mz^2
          - 180*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*u
          + 36*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*s
          + 1512*gprop[p2 - p3 - p5]*p1.nv*p3.p5*p3.nv^(-1)
          - 504*gprop[p2 - p3 - p5]*p1.nv*p3.p5*p3.nv^(-1)*n
          + 648*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*mz^2
          + 1080*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*u
          + 432*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*t
          - 216*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*mz^2
          - 360*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*u
          - 144*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*t
          - 2052*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p3.nv
          + 684*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p3.nv*n
          - 864*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p5.nv
          + 288*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p5.nv*n
          + 108*gprop[p2 - p3 - p5]*p2.p5
          - 360*gprop[p2 - p3 - p5]*p2.p5*n
          + 108*gprop[p2 - p3 - p5]*p2.p5*n^2
          - 864*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*mz^2
          + 864*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*u
          + 432*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*s
          + 288*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*mz^2
          - 288*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*u
          - 144*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*s
          - 270*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*mz^2
          + 270*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*u
          + 216*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*s
          + 90*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*mz^2
          - 90*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*u
          - 72*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*s
          + 108*gprop[p2 - p3 - p5]*p2.nv*p3.p5*p3.nv^(-1)
          - 36*gprop[p2 - p3 - p5]*p2.nv*p3.p5*p3.nv^(-1)*n
          + 1728*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*mz^2
          + 216*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*u
          - 1512*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*t
          - 576*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*mz^2
          - 72*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*u
          + 504*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*t
          - 216*gprop[p2 - p3 - p5]*p3.p5*p3.nv^(-1)*p5.nv
          + 72*gprop[p2 - p3 - p5]*p3.p5*p3.nv^(-1)*p5.nv*n
          + 4428*gprop[p2 - p3 - p5]*p3.p5
          - 1800*gprop[p2 - p3 - p5]*p3.p5*n
          + 108*gprop[p2 - p3 - p5]*p3.p5*n^2
          - 1026*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*mz^2
          - 270*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*u
          + 756*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*t
          + 342*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*mz^2
          + 90*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*u
          - 252*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*t
          + 1080*gprop[p2 - p3 - p5]*p5.p5
          - 360*gprop[p2 - p3 - p5]*p5.p5*n
          - 1080/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p1.nv
          + 360/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p1.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p2.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p2.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p3.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p3.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*p2.nv^(-1)*p3.nv
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*p2.nv^(-1)*p3.nv*n
          - 3672/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5
          + 1224/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*s
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*u
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*s
          + 864/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.p5*p3.nv^(-1)
          - 288/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.p5*p3.nv^(-1)*n
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*u
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*t
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*n*u
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*n*t
          + 1728/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p3.p5
          - 576/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p3.p5*n
          + 1080/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p5.p5
          - 360/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p5.p5*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*mz^2
          + 1620/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*t
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*mz^2
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*t
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*s
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.p5*p2.nv^(-1)
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.p5*p2.nv^(-1)*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*s
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*u
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*s
          - 864/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.p5*p3.nv^(-1)
          + 288/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.p5*p3.nv^(-1)*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*u
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*t
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*n*u
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*n*t
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p2.nv
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p2.nv*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p3.nv
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p3.nv*n
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p3.p5
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p3.p5*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p5.p5
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p5.p5*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*mz^2
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*mz^2
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*s
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.p5*p3.nv
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.p5*p3.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*p5.p5
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*p5.p5*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*mz^2
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*mz^2
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*s
          ));


   mat31 =(

       + gs^4 * (
          + 3456
          - 2880*n
          + 576*n^2
          ));


   mat32 =(

       + gs^4 * (
          + 216*gprop[ - p1 - p2]*mz^2
          + 972*gprop[ - p1 - p2]*u
          - 1188*gprop[ - p1 - p2]*t
          + 648*gprop[ - p1 - p2]*s
          - 72*gprop[ - p1 - p2]*n*mz^2
          - 540*gprop[ - p1 - p2]*n*u
          + 612*gprop[ - p1 - p2]*n*t
          - 216*gprop[ - p1 - p2]*n*s
          + 72*gprop[ - p1 - p2]*n^2*u
          - 72*gprop[ - p1 - p2]*n^2*t
          + 864*gprop[ - p1 - p2]*p1.p5*p1.nv^(-1)*p2.nv
          - 288*gprop[ - p1 - p2]*p1.p5*p1.nv^(-1)*p2.nv*n
          + 1080*gprop[ - p1 - p2]*p1.p5
          - 576*gprop[ - p1 - p2]*p1.p5*n
          + 72*gprop[ - p1 - p2]*p1.p5*n^2
          - 216*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*
         mz^2
          + 216*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*t
          + 72*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n*
         mz^2
          - 72*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n*t
          + 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*mz^2
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*t
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*s
          - 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*mz^2
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*t
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*s
          + 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*mz^2
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*t
          - 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*mz^2
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*t
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p3.nv*s
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p3.nv*n*s
          - 216*gprop[ - p1 - p2]*p1.nv^(-1)*p5.nv*s
          + 72*gprop[ - p1 - p2]*p1.nv^(-1)*p5.nv*n*s
          - 432*gprop[ - p1 - p2]*p1.nv*p2.p5*p2.nv^(-1)
          + 144*gprop[ - p1 - p2]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 648*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*mz^2
          + 648*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*u
          - 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*s
          + 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*mz^2
          - 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*u
          + 72*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*s
          + 216*gprop[ - p1 - p2]*p1.nv*p3.p5*p3.nv^(-1)
          - 72*gprop[ - p1 - p2]*p1.nv*p3.p5*p3.nv^(-1)*n
          - 864*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*mz^2
          + 864*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*u
          + 288*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*n*mz^2
          - 288*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*n*u
          - 1512*gprop[ - p1 - p2]*p2.p5
          + 720*gprop[ - p1 - p2]*p2.p5*n
          - 72*gprop[ - p1 - p2]*p2.p5*n^2
          + 432*gprop[ - p1 - p2]*p2.nv^(-1)*p3.nv*s
          - 144*gprop[ - p1 - p2]*p2.nv^(-1)*p3.nv*n*s
          + 216*gprop[ - p1 - p2]*p2.nv^(-1)*p5.nv*s
          - 72*gprop[ - p1 - p2]*p2.nv^(-1)*p5.nv*n*s
          - 216*gprop[ - p1 - p2]*p2.nv*p3.p5*p3.nv^(-1)
          + 72*gprop[ - p1 - p2]*p2.nv*p3.p5*p3.nv^(-1)*n
          + 432*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*mz^2
          + 432*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*u
          - 864*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*t
          - 144*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*mz^2
          - 144*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*u
          + 288*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*t
          + 216*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*mz^2
          - 324*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*u
          + 108*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*t
          - 72*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*mz^2
          + 108*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*u
          - 36*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*t
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.p5*p2.nv
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p2.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p3.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p3.nv*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*p2.nv^(-1)*p3.nv
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*p2.nv^(-1)*p3.nv*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv*p2.p5
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*mz^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*s
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*mz^2
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*s
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p3.p5
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p3.p5*n
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p5.p5
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p5.p5*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *mz^2
          + 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *t
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *s
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*mz^2
          - 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*u
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         n*t
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*s
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.p5*p2.nv^(-1)
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.p5*p2.nv^(-1)*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*mz^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*s
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*mz^2
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p2.nv
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p2.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p3.nv
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5*
         p3.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *p3.p5
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         p3.p5*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *p5.p5
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         p5.p5*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *u
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *s
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*mz^2
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         n*u
          + 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*t
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*s
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *u
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *t
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *s
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *n*t
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*s
          ));


   mat33 =(

       + gs^4 * (
          + 378*gprop[ - p1 + p3]*mz^2
          - 810*gprop[ - p1 + p3]*u
          + 1620*gprop[ - p1 + p3]*t
          + 270*gprop[ - p1 + p3]*s
          - 126*gprop[ - p1 + p3]*n*mz^2
          + 378*gprop[ - p1 + p3]*n*u
          - 540*gprop[ - p1 + p3]*n*t
          - 198*gprop[ - p1 + p3]*n*s
          - 36*gprop[ - p1 + p3]*n^2*u
          + 36*gprop[ - p1 + p3]*n^2*s
          - 216*gprop[ - p1 + p3]*p1.p5*p1.nv^(-1)*p3.nv
          + 72*gprop[ - p1 + p3]*p1.p5*p1.nv^(-1)*p3.nv*n
          - 1188*gprop[ - p1 + p3]*p1.p5
          + 504*gprop[ - p1 + p3]*p1.p5*n
          - 36*gprop[ - p1 + p3]*p1.p5*n^2
          + 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*s
          - 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*n*s
          + 432*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*s
          - 144*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*n*s
          + 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*mz^2
          - 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*t
          - 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*n*mz^2
          + 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*n*t
          - 756*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*mz^2
          + 756*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*t
          - 540*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*s
          + 252*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*mz^2
          - 252*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*t
          + 180*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*s
          - 108*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*mz^2
          + 108*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*t
          + 36*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*n*mz^2
          - 36*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*n*t
          - 108*gprop[ - p1 + p3]*p1.nv*p2.p5*p2.nv^(-1)
          + 36*gprop[ - p1 + p3]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 324*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*
         mz^2
          + 324*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*u
          + 108*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*n*
         mz^2
          - 108*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*n*u
          - 432*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*mz^2
          + 432*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*u
          - 648*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*s
          + 144*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*mz^2
          - 144*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*u
          + 216*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*s
          + 864*gprop[ - p1 + p3]*p1.nv*p3.p5*p3.nv^(-1)
          - 288*gprop[ - p1 + p3]*p1.nv*p3.p5*p3.nv^(-1)*n
          + 864*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*mz^2
          + 864*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*t
          - 288*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*n*mz^2
          - 288*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*n*t
          + 648*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*mz^2
          - 648*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*u
          - 216*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*n*mz^2
          + 216*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*n*u
          - 108*gprop[ - p1 + p3]*p2.p5*p2.nv^(-1)*p3.nv
          + 36*gprop[ - p1 + p3]*p2.p5*p2.nv^(-1)*p3.nv*n
          - 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*mz^2
          + 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*u
          + 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*s
          + 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*mz^2
          - 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*u
          - 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*s
          - 162*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*mz^2
          + 162*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*u
          + 378*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*s
          + 54*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*mz^2
          - 54*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*u
          - 126*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*s
          - 216*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*mz^2
          - 216*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*t
          + 72*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*n*mz^2
          + 72*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*n*t
          - 108*gprop[ - p1 + p3]*p3.p5
          + 144*gprop[ - p1 + p3]*p3.p5*n
          - 36*gprop[ - p1 + p3]*p3.p5*n^2
          + 108*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*mz^2
          + 108*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*t
          - 36*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*n*mz^2
          - 36*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*n*t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p2.nv*p3.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p2.nv*p3.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p3.nv^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p3.nv^2*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p2.nv
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p2.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p3.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p3.nv*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*mz^2
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*s
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*mz^2
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.p5
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.p5*n
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.p5*p3.nv^(-1)
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.p5*p3.nv^(-1)*n
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.nv^(-1)*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.nv^(-1)*t
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.nv*p3.nv^(-1)*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.nv*p3.nv^(-1)*n*t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p3.p5
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p3.p5*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p5.p5
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p5.p5*n
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *mz^2
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *u
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *t
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *s
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*mz^2
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*u
          + 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *n*t
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*s
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.p5*p3.nv^(-1)
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.p5*p3.nv^(-1)*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*u
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*t
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*n*u
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*n*t
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.p5
         *p3.nv
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.p5*
         p3.nv*n
          + 756/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *p3.p5
          - 252/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *p3.p5*n
          - 162/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *mz^2
          + 378/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *u
          + 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *t
          + 162/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *s
          + 54/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv*
         n*mz^2
          - 126/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *n*u
          - 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *n*t
          - 54/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv*
         n*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.p5
         *p3.nv
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.p5
         *p3.nv*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *p5.p5
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         p5.p5*n
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *mz^2
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *u
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *s
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*mz^2
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*u
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*s
          ));


   mat34 =(

       + gs^4 * (
          + 540*gprop[p2 - p3 - p5]*mz^2
          + 1080*gprop[p2 - p3 - p5]*u
          + 1404*gprop[p2 - p3 - p5]*t
          - 2484*gprop[p2 - p3 - p5]*s
          - 180*gprop[p2 - p3 - p5]*n*mz^2
          - 360*gprop[p2 - p3 - p5]*n*u
          - 792*gprop[p2 - p3 - p5]*n*t
          + 1152*gprop[p2 - p3 - p5]*n*s
          + 108*gprop[p2 - p3 - p5]*n^2*t
          - 108*gprop[p2 - p3 - p5]*n^2*s
          + 1728*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p2.nv
          - 576*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p2.nv*n
          - 432*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p3.nv
          + 144*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p3.nv*n
          - 1080*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p5.nv
          + 360*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p5.nv*n
          + 1080*gprop[p2 - p3 - p5]*p1.p5
          - 360*gprop[p2 - p3 - p5]*p1.p5*n
          + 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*
         s
          - 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*n
         *s
          + 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*s
          - 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*n*s
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p5.nv^2*s
          - 144*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p5.nv^2*n*s
          - 324*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*
         mz^2
          + 324*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*t
          + 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n
         *mz^2
          - 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n
         *t
          + 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*mz^2
          - 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*t
          - 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*s
          - 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*mz^2
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*t
          + 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*s
          + 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*mz^2
          - 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*t
          - 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*mz^2
          + 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*t
          + 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*mz^2
          - 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*t
          - 36*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*n*mz^2
          + 36*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*n*t
          - 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*mz^2
          + 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*t
          - 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*s
          + 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*mz^2
          - 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*t
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*s
          - 1080*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*mz^2
          + 1080*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*t
          - 540*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*s
          + 360*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*mz^2
          - 360*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*t
          + 180*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*s
          - 432*gprop[p2 - p3 - p5]*p1.nv*p2.p5*p2.nv^(-1)
          + 144*gprop[p2 - p3 - p5]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 540*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*mz^2
          + 540*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*u
          - 108*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*s
          + 180*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*mz^2
          - 180*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*u
          + 36*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*s
          + 1512*gprop[p2 - p3 - p5]*p1.nv*p3.p5*p3.nv^(-1)
          - 504*gprop[p2 - p3 - p5]*p1.nv*p3.p5*p3.nv^(-1)*n
          + 648*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*mz^2
          + 1080*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*u
          + 432*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*t
          - 216*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*mz^2
          - 360*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*u
          - 144*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*t
          - 2052*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p3.nv
          + 684*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p3.nv*n
          - 864*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p5.nv
          + 288*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p5.nv*n
          + 108*gprop[p2 - p3 - p5]*p2.p5
          - 360*gprop[p2 - p3 - p5]*p2.p5*n
          + 108*gprop[p2 - p3 - p5]*p2.p5*n^2
          - 864*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*mz^2
          + 864*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*u
          + 432*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*s
          + 288*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*mz^2
          - 288*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*u
          - 144*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*s
          - 270*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*mz^2
          + 270*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*u
          + 216*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*s
          + 90*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*mz^2
          - 90*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*u
          - 72*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*s
          + 108*gprop[p2 - p3 - p5]*p2.nv*p3.p5*p3.nv^(-1)
          - 36*gprop[p2 - p3 - p5]*p2.nv*p3.p5*p3.nv^(-1)*n
          + 1728*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*mz^2
          + 216*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*u
          - 1512*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*t
          - 576*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*mz^2
          - 72*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*u
          + 504*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*t
          - 216*gprop[p2 - p3 - p5]*p3.p5*p3.nv^(-1)*p5.nv
          + 72*gprop[p2 - p3 - p5]*p3.p5*p3.nv^(-1)*p5.nv*n
          + 4428*gprop[p2 - p3 - p5]*p3.p5
          - 1800*gprop[p2 - p3 - p5]*p3.p5*n
          + 108*gprop[p2 - p3 - p5]*p3.p5*n^2
          - 1026*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*mz^2
          - 270*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*u
          + 756*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*t
          + 342*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*mz^2
          + 90*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*u
          - 252*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*t
          + 1080*gprop[p2 - p3 - p5]*p5.p5
          - 360*gprop[p2 - p3 - p5]*p5.p5*n
          - 1080/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p1.nv
          + 360/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p1.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p2.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p2.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p3.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p3.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*p2.nv^(-1)*p3.nv
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*p2.nv^(-1)*p3.nv*n
          - 3672/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5
          + 1224/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*s
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*u
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*s
          + 864/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.p5*p3.nv^(-1)
          - 288/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.p5*p3.nv^(-1)*n
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*u
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*t
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*n*u
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*n*t
          + 1728/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p3.p5
          - 576/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p3.p5*n
          + 1080/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p5.p5
          - 360/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p5.p5*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*mz^2
          + 1620/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*t
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*mz^2
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*t
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*s
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.p5*p2.nv^(-1)
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.p5*p2.nv^(-1)*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*s
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*u
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*s
          - 864/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.p5*p3.nv^(-1)
          + 288/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.p5*p3.nv^(-1)*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*u
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*t
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*n*u
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*n*t
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p2.nv
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p2.nv*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p3.nv
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p3.nv*n
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p3.p5
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p3.p5*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p5.p5
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p5.p5*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*mz^2
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*mz^2
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*s
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.p5*p3.nv
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.p5*p3.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*p5.p5
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*p5.p5*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*mz^2
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*mz^2
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*s
          ));


   mat41 =(

       + gs^4 * (
          + 3456
          - 2880*n
          + 576*n^2
          ));


   mat42 =(

       + gs^4 * (
          + 216*gprop[ - p1 - p2]*mz^2
          + 972*gprop[ - p1 - p2]*u
          - 1188*gprop[ - p1 - p2]*t
          + 648*gprop[ - p1 - p2]*s
          - 72*gprop[ - p1 - p2]*n*mz^2
          - 540*gprop[ - p1 - p2]*n*u
          + 612*gprop[ - p1 - p2]*n*t
          - 216*gprop[ - p1 - p2]*n*s
          + 72*gprop[ - p1 - p2]*n^2*u
          - 72*gprop[ - p1 - p2]*n^2*t
          + 864*gprop[ - p1 - p2]*p1.p5*p1.nv^(-1)*p2.nv
          - 288*gprop[ - p1 - p2]*p1.p5*p1.nv^(-1)*p2.nv*n
          + 1080*gprop[ - p1 - p2]*p1.p5
          - 576*gprop[ - p1 - p2]*p1.p5*n
          + 72*gprop[ - p1 - p2]*p1.p5*n^2
          - 216*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*
         mz^2
          + 216*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*t
          + 72*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n*
         mz^2
          - 72*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n*t
          + 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*mz^2
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*t
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*s
          - 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*mz^2
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*t
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv*n*s
          + 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*mz^2
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*t
          - 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*mz^2
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*t
          - 432*gprop[ - p1 - p2]*p1.nv^(-1)*p3.nv*s
          + 144*gprop[ - p1 - p2]*p1.nv^(-1)*p3.nv*n*s
          - 216*gprop[ - p1 - p2]*p1.nv^(-1)*p5.nv*s
          + 72*gprop[ - p1 - p2]*p1.nv^(-1)*p5.nv*n*s
          - 432*gprop[ - p1 - p2]*p1.nv*p2.p5*p2.nv^(-1)
          + 144*gprop[ - p1 - p2]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 648*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*mz^2
          + 648*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*u
          - 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*s
          + 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*mz^2
          - 216*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*u
          + 72*gprop[ - p1 - p2]*p1.nv*p2.nv^(-1)*n*s
          + 216*gprop[ - p1 - p2]*p1.nv*p3.p5*p3.nv^(-1)
          - 72*gprop[ - p1 - p2]*p1.nv*p3.p5*p3.nv^(-1)*n
          - 864*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*mz^2
          + 864*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*u
          + 288*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*n*mz^2
          - 288*gprop[ - p1 - p2]*p1.nv*p3.nv^(-1)*n*u
          - 1512*gprop[ - p1 - p2]*p2.p5
          + 720*gprop[ - p1 - p2]*p2.p5*n
          - 72*gprop[ - p1 - p2]*p2.p5*n^2
          + 432*gprop[ - p1 - p2]*p2.nv^(-1)*p3.nv*s
          - 144*gprop[ - p1 - p2]*p2.nv^(-1)*p3.nv*n*s
          + 216*gprop[ - p1 - p2]*p2.nv^(-1)*p5.nv*s
          - 72*gprop[ - p1 - p2]*p2.nv^(-1)*p5.nv*n*s
          - 216*gprop[ - p1 - p2]*p2.nv*p3.p5*p3.nv^(-1)
          + 72*gprop[ - p1 - p2]*p2.nv*p3.p5*p3.nv^(-1)*n
          + 432*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*mz^2
          + 432*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*u
          - 864*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*t
          - 144*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*mz^2
          - 144*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*u
          + 288*gprop[ - p1 - p2]*p2.nv*p3.nv^(-1)*n*t
          + 216*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*mz^2
          - 324*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*u
          + 108*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*t
          - 72*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*mz^2
          + 108*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*u
          - 36*gprop[ - p1 - p2]*p3.nv^(-1)*p5.nv*n*t
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.p5*p2.nv
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p2.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p3.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.p5
         *p3.nv*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*p2.nv^(-1)*p3.nv
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*p2.nv^(-1)*p3.nv*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv*p2.p5
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.p5*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*mz^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p2.nv^(-1)*p3.nv*s
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*mz^2
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p2.nv^(-1)*p3.nv*n*s
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p3.p5
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p3.p5*n
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *p5.p5
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         p5.p5*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *mz^2
          + 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *t
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *s
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*mz^2
          - 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*u
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv*
         n*t
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p1.nv
         *n*s
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.p5*p2.nv^(-1)
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.p5*p2.nv^(-1)*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*mz^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*s
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*mz^2
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*
         p1.nv^2*p2.nv^(-1)*n*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p2.nv
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p2.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5
         *p3.nv
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.p5*
         p3.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *p3.p5
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         p3.p5*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *p5.p5
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         p5.p5*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *u
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *s
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*mz^2
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv*
         n*u
          + 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*t
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p2.nv
         *n*s
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *u
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *t
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *s
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv
         *n*t
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 - p2]*p3.nv*
         n*s
          ));


   mat43 =(

       + gs^4 * (
          + 378*gprop[ - p1 + p3]*mz^2
          - 810*gprop[ - p1 + p3]*u
          + 1620*gprop[ - p1 + p3]*t
          + 270*gprop[ - p1 + p3]*s
          - 126*gprop[ - p1 + p3]*n*mz^2
          + 378*gprop[ - p1 + p3]*n*u
          - 540*gprop[ - p1 + p3]*n*t
          - 198*gprop[ - p1 + p3]*n*s
          - 36*gprop[ - p1 + p3]*n^2*u
          + 36*gprop[ - p1 + p3]*n^2*s
          - 216*gprop[ - p1 + p3]*p1.p5*p1.nv^(-1)*p3.nv
          + 72*gprop[ - p1 + p3]*p1.p5*p1.nv^(-1)*p3.nv*n
          - 1188*gprop[ - p1 + p3]*p1.p5
          + 504*gprop[ - p1 + p3]*p1.p5*n
          - 36*gprop[ - p1 + p3]*p1.p5*n^2
          + 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*s
          - 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*n*s
          + 432*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*s
          - 144*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*n*s
          + 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*mz^2
          - 216*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*t
          - 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*n*mz^2
          + 72*gprop[ - p1 + p3]*p1.nv^(-1)*p2.nv*n*t
          - 756*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*mz^2
          + 756*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*t
          - 540*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*s
          + 252*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*mz^2
          - 252*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*t
          + 180*gprop[ - p1 + p3]*p1.nv^(-1)*p3.nv*n*s
          - 108*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*mz^2
          + 108*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*t
          + 36*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*n*mz^2
          - 36*gprop[ - p1 + p3]*p1.nv^(-1)*p5.nv*n*t
          - 108*gprop[ - p1 + p3]*p1.nv*p2.p5*p2.nv^(-1)
          + 36*gprop[ - p1 + p3]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 324*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*
         mz^2
          + 324*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*u
          + 108*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*n*
         mz^2
          - 108*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*p3.nv^(-1)*p5.nv*n*u
          - 432*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*mz^2
          + 432*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*u
          - 648*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*s
          + 144*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*mz^2
          - 144*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*u
          + 216*gprop[ - p1 + p3]*p1.nv*p2.nv^(-1)*n*s
          + 864*gprop[ - p1 + p3]*p1.nv*p3.p5*p3.nv^(-1)
          - 288*gprop[ - p1 + p3]*p1.nv*p3.p5*p3.nv^(-1)*n
          + 864*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*mz^2
          + 864*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*t
          - 288*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*n*mz^2
          - 288*gprop[ - p1 + p3]*p1.nv*p3.nv^(-1)*n*t
          + 648*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*mz^2
          - 648*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*u
          - 216*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*n*mz^2
          + 216*gprop[ - p1 + p3]*p1.nv^2*p2.nv^(-1)*p3.nv^(-1)*n*u
          - 108*gprop[ - p1 + p3]*p2.p5*p2.nv^(-1)*p3.nv
          + 36*gprop[ - p1 + p3]*p2.p5*p2.nv^(-1)*p3.nv*n
          - 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*mz^2
          + 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*u
          + 432*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*s
          + 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*mz^2
          - 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*u
          - 144*gprop[ - p1 + p3]*p2.nv^(-1)*p3.nv*n*s
          - 162*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*mz^2
          + 162*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*u
          + 378*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*s
          + 54*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*mz^2
          - 54*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*u
          - 126*gprop[ - p1 + p3]*p2.nv^(-1)*p5.nv*n*s
          - 216*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*mz^2
          - 216*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*t
          + 72*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*n*mz^2
          + 72*gprop[ - p1 + p3]*p2.nv*p3.nv^(-1)*n*t
          - 108*gprop[ - p1 + p3]*p3.p5
          + 144*gprop[ - p1 + p3]*p3.p5*n
          - 36*gprop[ - p1 + p3]*p3.p5*n^2
          + 108*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*mz^2
          + 108*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*t
          - 36*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*n*mz^2
          - 36*gprop[ - p1 + p3]*p3.nv^(-1)*p5.nv*n*t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p2.nv*p3.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p2.nv*p3.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p3.nv^2
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv^(-1)*p3.nv^2*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p1.nv*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p2.nv
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p2.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p3.nv
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.p5
         *p3.nv*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*mz^2
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p2.nv*p3.nv*n*s
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*mz^2
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*mz^2
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^(-1)*p3.nv^2*n*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.p5
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.p5*n
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.p5*p3.nv^(-1)
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.p5*p3.nv^(-1)*n
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.nv^(-1)*u
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p2.nv*p3.nv^(-1)*t
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.nv*p3.nv^(-1)*n*u
          - 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p2.nv*p3.nv^(-1)*n*t
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p3.p5
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p3.p5*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *p5.p5
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         p5.p5*n
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *mz^2
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *u
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *t
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *s
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*mz^2
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*u
          + 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv
         *n*t
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p1.nv*
         n*s
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.p5*p3.nv^(-1)
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.p5*p3.nv^(-1)*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*u
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*t
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*n*u
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*
         p1.nv^2*p3.nv^(-1)*n*t
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.p5
         *p3.nv
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.p5*
         p3.nv*n
          + 756/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *p3.p5
          - 252/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *p3.p5*n
          - 162/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *mz^2
          + 378/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *u
          + 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *t
          + 162/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *s
          + 54/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv*
         n*mz^2
          - 126/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *n*u
          - 180/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv
         *n*t
          - 54/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p2.nv*
         n*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.p5
         *p3.nv
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.p5
         *p3.nv*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *p5.p5
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         p5.p5*n
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *mz^2
          + 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *u
          - 270/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv
         *s
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*mz^2
          - 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*u
          + 90/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[ - p1 + p3]*p3.nv*
         n*s
          ));


   mat44 =(

       + gs^4 * (
          + 540*gprop[p2 - p3 - p5]*mz^2
          + 1080*gprop[p2 - p3 - p5]*u
          + 1404*gprop[p2 - p3 - p5]*t
          - 2484*gprop[p2 - p3 - p5]*s
          - 180*gprop[p2 - p3 - p5]*n*mz^2
          - 360*gprop[p2 - p3 - p5]*n*u
          - 792*gprop[p2 - p3 - p5]*n*t
          + 1152*gprop[p2 - p3 - p5]*n*s
          + 108*gprop[p2 - p3 - p5]*n^2*t
          - 108*gprop[p2 - p3 - p5]*n^2*s
          + 1728*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p2.nv
          - 576*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p2.nv*n
          - 432*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p3.nv
          + 144*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p3.nv*n
          - 1080*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p5.nv
          + 360*gprop[p2 - p3 - p5]*p1.p5*p1.nv^(-1)*p5.nv*n
          + 1080*gprop[p2 - p3 - p5]*p1.p5
          - 360*gprop[p2 - p3 - p5]*p1.p5*n
          + 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*
         s
          - 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*p5.nv*n
         *s
          + 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*s
          - 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p3.nv^2*n*s
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p5.nv^2*s
          - 144*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^(-1)*p5.nv^2*n*s
          - 324*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*
         mz^2
          + 324*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*t
          + 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n
         *mz^2
          - 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*p3.nv^(-1)*p5.nv*n
         *t
          + 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*mz^2
          - 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*t
          - 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*s
          - 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*mz^2
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*t
          + 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv*n*s
          + 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*mz^2
          - 216*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*t
          - 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*mz^2
          + 72*gprop[p2 - p3 - p5]*p1.nv^(-1)*p2.nv^2*p3.nv^(-1)*n*t
          + 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*mz^2
          - 108*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*t
          - 36*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*n*mz^2
          + 36*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv^(-1)*p5.nv^2*n*t
          - 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*mz^2
          + 864*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*t
          - 1296*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*s
          + 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*mz^2
          - 288*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*t
          + 432*gprop[p2 - p3 - p5]*p1.nv^(-1)*p3.nv*n*s
          - 1080*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*mz^2
          + 1080*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*t
          - 540*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*s
          + 360*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*mz^2
          - 360*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*t
          + 180*gprop[p2 - p3 - p5]*p1.nv^(-1)*p5.nv*n*s
          - 432*gprop[p2 - p3 - p5]*p1.nv*p2.p5*p2.nv^(-1)
          + 144*gprop[p2 - p3 - p5]*p1.nv*p2.p5*p2.nv^(-1)*n
          - 540*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*mz^2
          + 540*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*u
          - 108*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*s
          + 180*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*mz^2
          - 180*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*u
          + 36*gprop[p2 - p3 - p5]*p1.nv*p2.nv^(-1)*n*s
          + 1512*gprop[p2 - p3 - p5]*p1.nv*p3.p5*p3.nv^(-1)
          - 504*gprop[p2 - p3 - p5]*p1.nv*p3.p5*p3.nv^(-1)*n
          + 648*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*mz^2
          + 1080*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*u
          + 432*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*t
          - 216*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*mz^2
          - 360*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*u
          - 144*gprop[p2 - p3 - p5]*p1.nv*p3.nv^(-1)*n*t
          - 2052*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p3.nv
          + 684*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p3.nv*n
          - 864*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p5.nv
          + 288*gprop[p2 - p3 - p5]*p2.p5*p2.nv^(-1)*p5.nv*n
          + 108*gprop[p2 - p3 - p5]*p2.p5
          - 360*gprop[p2 - p3 - p5]*p2.p5*n
          + 108*gprop[p2 - p3 - p5]*p2.p5*n^2
          - 864*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*mz^2
          + 864*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*u
          + 432*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*s
          + 288*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*mz^2
          - 288*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*u
          - 144*gprop[p2 - p3 - p5]*p2.nv^(-1)*p3.nv*n*s
          - 270*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*mz^2
          + 270*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*u
          + 216*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*s
          + 90*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*mz^2
          - 90*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*u
          - 72*gprop[p2 - p3 - p5]*p2.nv^(-1)*p5.nv*n*s
          + 108*gprop[p2 - p3 - p5]*p2.nv*p3.p5*p3.nv^(-1)
          - 36*gprop[p2 - p3 - p5]*p2.nv*p3.p5*p3.nv^(-1)*n
          + 1728*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*mz^2
          + 216*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*u
          - 1512*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*t
          - 576*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*mz^2
          - 72*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*u
          + 504*gprop[p2 - p3 - p5]*p2.nv*p3.nv^(-1)*n*t
          - 216*gprop[p2 - p3 - p5]*p3.p5*p3.nv^(-1)*p5.nv
          + 72*gprop[p2 - p3 - p5]*p3.p5*p3.nv^(-1)*p5.nv*n
          + 4428*gprop[p2 - p3 - p5]*p3.p5
          - 1800*gprop[p2 - p3 - p5]*p3.p5*n
          + 108*gprop[p2 - p3 - p5]*p3.p5*n^2
          - 1026*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*mz^2
          - 270*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*u
          + 756*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*t
          + 342*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*mz^2
          + 90*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*u
          - 252*gprop[p2 - p3 - p5]*p3.nv^(-1)*p5.nv*n*t
          + 1080*gprop[p2 - p3 - p5]*p5.p5
          - 360*gprop[p2 - p3 - p5]*p5.p5*n
          - 1080/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p1.nv
          + 360/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p1.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p2.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p2.nv*n
          - 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p3.nv
          + 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.p5*p3.nv*n
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*p2.nv^(-1)*p3.nv
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*p2.nv^(-1)*p3.nv*n
          - 3672/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5
          + 1224/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.p5*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*s
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*u
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv^(-1)*p3.nv*n*s
          + 864/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.p5*p3.nv^(-1)
          - 288/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.p5*p3.nv^(-1)*n
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*u
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*t
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*n*u
          - 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p2.nv*p3.nv^(-1)*n*t
          + 1728/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p3.p5
          - 576/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p3.p5*n
          + 1080/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p5.p5
          - 360/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*p5.p5*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*mz^2
          + 1620/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*t
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*s
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*mz^2
          - 540/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*t
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv*n*s
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.p5*p2.nv^(-1)
          + 72/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.p5*p2.nv^(-1)*n
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*mz^2
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*u
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*s
          + 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*mz^2
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*u
          - 36/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p2.nv^(-1)*n*s
          - 864/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.p5*p3.nv^(-1)
          + 288/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.p5*p3.nv^(-1)*n
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*u
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*t
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*n*u
          + 144/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p1.nv^2*p3.nv^(-1)*n*t
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p2.nv
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p2.nv*n
          - 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p3.nv
          + 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.p5*p3.nv*n
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p3.p5
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p3.p5*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p5.p5
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*p5.p5*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*mz^2
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*mz^2
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p2.nv*n*s
          + 1296/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.p5*p3.nv
          - 432/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.p5*p3.nv*n
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*p5.p5
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*p5.p5*n
          - 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*mz^2
          + 648/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*u
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*t
          + 324/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*s
          + 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*mz^2
          - 216/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*u
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*t
          - 108/(p1.nv + p2.nv - p3.nv - p5.nv)*gprop[p2 - p3 - p5]*
         p3.nv*n*s
          ));

