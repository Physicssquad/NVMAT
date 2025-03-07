
   mat11 =(

       + NF*gs^2 * (
          - 1/2*gprop[-k1]*gprop[p3 + k1]*p1.nv^(-1)*p1.k1*nv.k1*i_*s*
         ch^2
          + 1/4*gprop[-k1]*gprop[p3 + k1]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*
         nv.k1*i_*s^2*ch^2
          + 1/4*gprop[-k1]*gprop[p3 + k1]*p1.nv^(-1)*p2.nv^(-1)*nv.k1^2
         *i_*s^2*ch^2
          + 1/4*gprop[-k1]*gprop[p3 + k1]*p1.nv^(-1)*nv.k1*i_*s*t*ch^2
          - 1/2*gprop[-k1]*gprop[p3 + k1]*p2.nv^(-1)*p2.k1*p3.nv*i_*s*
         ch^2
          - 1/2*gprop[-k1]*gprop[p3 + k1]*p2.nv^(-1)*p2.k1*nv.k1*i_*s*
         ch^2
          + 5/2*gprop[-k1]*gprop[p3 + k1]*p3.k1*i_*s*ch^2
          - 2*gprop[-k1]*gprop[p3 + k1]*p3.k1*i_*n*s*ch^2
          + 1/2*gprop[-k1]*gprop[p3 + k1]*p3.k1*i_*n^2*s*ch^2
          + 5/2*gprop[-k1]*gprop[p3 + k1]*k1.k1*i_*s*ch^2
          - 2*gprop[-k1]*gprop[p3 + k1]*k1.k1*i_*n*s*ch^2
          + 1/2*gprop[-k1]*gprop[p3 + k1]*k1.k1*i_*n^2*s*ch^2
          )

       + NF^3*gs^2 * (
          + 1/2*gprop[-k1]*gprop[p3 + k1]*p1.nv^(-1)*p1.k1*nv.k1*i_*s*
         ch^2
          - 1/4*gprop[-k1]*gprop[p3 + k1]*p1.nv^(-1)*p2.nv^(-1)*p3.nv*
         nv.k1*i_*s^2*ch^2
          - 1/4*gprop[-k1]*gprop[p3 + k1]*p1.nv^(-1)*p2.nv^(-1)*nv.k1^2
         *i_*s^2*ch^2
          - 1/4*gprop[-k1]*gprop[p3 + k1]*p1.nv^(-1)*nv.k1*i_*s*t*ch^2
          + 1/2*gprop[-k1]*gprop[p3 + k1]*p2.nv^(-1)*p2.k1*p3.nv*i_*s*
         ch^2
          + 1/2*gprop[-k1]*gprop[p3 + k1]*p2.nv^(-1)*p2.k1*nv.k1*i_*s*
         ch^2
          - 5/2*gprop[-k1]*gprop[p3 + k1]*p3.k1*i_*s*ch^2
          + 2*gprop[-k1]*gprop[p3 + k1]*p3.k1*i_*n*s*ch^2
          - 1/2*gprop[-k1]*gprop[p3 + k1]*p3.k1*i_*n^2*s*ch^2
          - 5/2*gprop[-k1]*gprop[p3 + k1]*k1.k1*i_*s*ch^2
          + 2*gprop[-k1]*gprop[p3 + k1]*k1.k1*i_*n*s*ch^2
          - 1/2*gprop[-k1]*gprop[p3 + k1]*k1.k1*i_*n^2*s*ch^2
          ));


   mat12 =(

       + NF*gs^2 * (
          + 9/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*i_*s^3*
         ch^2
          - 5/8*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*i_*n*s^3
         *ch^2
          - 3/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*p2.nv^(-1)*nv.k1^2*i_*s^2*ch^2
          + gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)*
         p1.k1*p2.nv^(-1)*nv.k1^2*i_*n*s^2*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*p2.nv*p2.k1*i_*s*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*p2.nv*k1.k1*i_*s*ch^2
          - 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*p2.nv*i_*s^2*ch^2
          - 3*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1*p2.k1*nv.k1*i_*s*ch^2
          + 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1*p2.k1*nv.k1*i_*n*s*ch^2
          - 5/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*nv.k1*k1.k1*i_*s*ch^2
          + 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1*nv.k1*k1.k1*i_*n*s*ch^2
          + 7/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*nv.k1*i_*s^2*ch^2
          - gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)*
         p1.k1*nv.k1*i_*n*s^2*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1^2*p2.nv*i_*s*ch^2
          + 3*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1^2*nv.k1*i_*s*ch^2
          - 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1^2*nv.k1*i_*n*s*ch^2
          + 3/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.nv^(-1)*p2.k1*nv.k1^2*i_*s^2*ch^2
          - gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)*
         p2.nv^(-1)*p2.k1*nv.k1^2*i_*n*s^2*ch^2
          + 5/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.nv^(-1)*nv.k1^2*k1.k1*i_*s^2*ch^2
          - gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)*
         p2.nv^(-1)*nv.k1^2*k1.k1*i_*n*s^2*ch^2
          - 3/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.nv^(-1)*nv.k1^2*i_*s^3*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.nv^(-1)*nv.k1^2*i_*n*s^3*ch^2
          - 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.k1*nv.k1*i_*s^2*ch^2
          - 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*nv.k1*k1.k1*i_*s^2*ch^2
          + 1/8*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*nv.k1*i_*s^3*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv*
         p1.k1*p2.nv^(-1)*p2.k1*i_*s*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv*
         p2.nv^(-1)*p2.k1*k1.k1*i_*s*ch^2
          + 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv*
         p2.nv^(-1)*p2.k1*i_*s^2*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv*
         p2.nv^(-1)*p2.k1^2*i_*s*ch^2
          + 3*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         p2.nv^(-1)*p2.k1*nv.k1*i_*s*ch^2
          - 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         p2.nv^(-1)*p2.k1*nv.k1*i_*n*s*ch^2
          - 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         p2.nv^(-1)*nv.k1*i_*s^2*ch^2
          - gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*p2.k1*
         i_*s*ch^2
          + gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*p2.k1*
         i_*n*s*ch^2
          - 11/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         k1.k1*i_*s*ch^2
          + 7/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         k1.k1*i_*n*s*ch^2
          + 19/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         i_*s^2*ch^2
          - 3/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*i_
         *n*s^2*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1^2*
         i_*s*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1^2*
         i_*n*s*ch^2
          - 5/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p2.nv^(-1)*p2.k1*nv.k1*k1.k1*i_*s*ch^2
          + 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.nv^(-1)
         *p2.k1*nv.k1*k1.k1*i_*n*s*ch^2
          + 7/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p2.nv^(-1)*p2.k1*nv.k1*i_*s^2*ch^2
          - gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.nv^(-1)*
         p2.k1*nv.k1*i_*n*s^2*ch^2
          - 3*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.nv^(-1)
         *p2.k1^2*nv.k1*i_*s*ch^2
          + 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.nv^(-1)
         *p2.k1^2*nv.k1*i_*n*s*ch^2
          + 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p2.nv^(-1)*nv.k1*k1.k1*i_*s^2*ch^2
          - 1/8*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p2.nv^(-1)*nv.k1*i_*s^3*ch^2
          + 11/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1*
         k1.k1*i_*s*ch^2
          - 7/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1*
         k1.k1*i_*n*s*ch^2
          - 19/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1*
         i_*s^2*ch^2
          + 3/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1*i_
         *n*s^2*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1^2*
         i_*s*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1^2*
         i_*n*s*ch^2
          - 7*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*k1.k1*i_*
         s^2*ch^2
          + 11/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*k1.k1*
         i_*n*s^2*ch^2
          + 7/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*k1.k1^2*
         i_*s*ch^2
          - 5/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*k1.k1^2*
         i_*n*s*ch^2
          )

       + NF^3*gs^2 * (
          - 9/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*i_*s^3*
         ch^2
          + 5/8*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*i_*n*s^3
         *ch^2
          + 3/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*p2.nv^(-1)*nv.k1^2*i_*s^2*ch^2
          - gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)*
         p1.k1*p2.nv^(-1)*nv.k1^2*i_*n*s^2*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*p2.nv*p2.k1*i_*s*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*p2.nv*k1.k1*i_*s*ch^2
          + 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*p2.nv*i_*s^2*ch^2
          + 3*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1*p2.k1*nv.k1*i_*s*ch^2
          - 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1*p2.k1*nv.k1*i_*n*s*ch^2
          + 5/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*nv.k1*k1.k1*i_*s*ch^2
          - 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1*nv.k1*k1.k1*i_*n*s*ch^2
          - 7/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1*nv.k1*i_*s^2*ch^2
          + gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)*
         p1.k1*nv.k1*i_*n*s^2*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p1.k1^2*p2.nv*i_*s*ch^2
          - 3*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1^2*nv.k1*i_*s*ch^2
          + 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)
         *p1.k1^2*nv.k1*i_*n*s*ch^2
          - 3/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.nv^(-1)*p2.k1*nv.k1^2*i_*s^2*ch^2
          + gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)*
         p2.nv^(-1)*p2.k1*nv.k1^2*i_*n*s^2*ch^2
          - 5/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.nv^(-1)*nv.k1^2*k1.k1*i_*s^2*ch^2
          + gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv^(-1)*
         p2.nv^(-1)*nv.k1^2*k1.k1*i_*n*s^2*ch^2
          + 3/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.nv^(-1)*nv.k1^2*i_*s^3*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.nv^(-1)*nv.k1^2*i_*n*s^3*ch^2
          + 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*p2.k1*nv.k1*i_*s^2*ch^2
          + 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*nv.k1*k1.k1*i_*s^2*ch^2
          - 1/8*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p1.nv^(-1)*nv.k1*i_*s^3*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv*
         p1.k1*p2.nv^(-1)*p2.k1*i_*s*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv*
         p2.nv^(-1)*p2.k1*k1.k1*i_*s*ch^2
          - 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv*
         p2.nv^(-1)*p2.k1*i_*s^2*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.nv*
         p2.nv^(-1)*p2.k1^2*i_*s*ch^2
          - 3*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         p2.nv^(-1)*p2.k1*nv.k1*i_*s*ch^2
          + 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         p2.nv^(-1)*p2.k1*nv.k1*i_*n*s*ch^2
          + 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         p2.nv^(-1)*nv.k1*i_*s^2*ch^2
          + gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*p2.k1*
         i_*s*ch^2
          - gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*p2.k1*
         i_*n*s*ch^2
          + 11/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         k1.k1*i_*s*ch^2
          - 7/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         k1.k1*i_*n*s*ch^2
          - 19/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*
         i_*s^2*ch^2
          + 3/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1*i_
         *n*s^2*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1^2*
         i_*s*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p1.k1^2*
         i_*n*s*ch^2
          + 5/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p2.nv^(-1)*p2.k1*nv.k1*k1.k1*i_*s*ch^2
          - 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.nv^(-1)
         *p2.k1*nv.k1*k1.k1*i_*n*s*ch^2
          - 7/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p2.nv^(-1)*p2.k1*nv.k1*i_*s^2*ch^2
          + gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.nv^(-1)*
         p2.k1*nv.k1*i_*n*s^2*ch^2
          + 3*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.nv^(-1)
         *p2.k1^2*nv.k1*i_*s*ch^2
          - 2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.nv^(-1)
         *p2.k1^2*nv.k1*i_*n*s*ch^2
          - 1/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p2.nv^(-1)*nv.k1*k1.k1*i_*s^2*ch^2
          + 1/8*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*
         p2.nv^(-1)*nv.k1*i_*s^3*ch^2
          - 11/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1*
         k1.k1*i_*s*ch^2
          + 7/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1*
         k1.k1*i_*n*s*ch^2
          + 19/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1*
         i_*s^2*ch^2
          - 3/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1*i_
         *n*s^2*ch^2
          - 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1^2*
         i_*s*ch^2
          + 1/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*p2.k1^2*
         i_*n*s*ch^2
          + 7*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*k1.k1*i_*
         s^2*ch^2
          - 11/4*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*k1.k1*
         i_*n*s^2*ch^2
          - 7/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*k1.k1^2*
         i_*s*ch^2
          + 5/2*gprop[-k1]*gprop[ - p1 + k1]*gprop[ - p2 - k1]*k1.k1^2*
         i_*n*s*ch^2
          ));

SUn Line 2 --> Unrecognized statement
SUn Line 33 --> EndRepeat without Repeat
Program terminating at colorfactor.frm Line 28 --> 
