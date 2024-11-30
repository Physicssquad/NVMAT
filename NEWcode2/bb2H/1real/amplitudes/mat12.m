
   mat[1,2] =(

       + gs^2*gyuk^2 * (
          - 16*fprop[ - p1 + p3]*fprop[p2 - p3]*mH^4
          + 16*fprop[ - p1 + p3]*fprop[p2 - p3]*u*mH^2
          + 16*fprop[ - p1 + p3]*fprop[p2 - p3]*t*mH^2
          - 16*fprop[ - p1 + p3]*fprop[p2 - p3]*t*u
          + 32*fprop[ - p1 + p3]*fprop[p2 - p3]*s*mH^2
          + 8*fprop[ - p1 + p3]*fprop[p2 - p3]*n*mH^4
          - 8*fprop[ - p1 + p3]*fprop[p2 - p3]*n*u*mH^2
          - 8*fprop[ - p1 + p3]*fprop[p2 - p3]*n*t*mH^2
          + 8*fprop[ - p1 + p3]*fprop[p2 - p3]*n*t*u
          - 8*fprop[ - p1 + p3]*fprop[p2 - p3]*n*s*mH^2
          - 16/(p1.nv + p2.nv - p3.nv)*fprop[ - p1 + p3]*fprop[p2 - p3]
         *p1.nv*u*mH^2
          + 16/(p1.nv + p2.nv - p3.nv)*fprop[ - p1 + p3]*fprop[p2 - p3]
         *p1.nv*u^2
          + 16/(p1.nv + p2.nv - p3.nv)*fprop[ - p1 + p3]*fprop[p2 - p3]
         *p2.nv*u*mH^2
          - 16/(p1.nv + p2.nv - p3.nv)*fprop[ - p1 + p3]*fprop[p2 - p3]
         *p2.nv*t*u
          + 16/(p1.nv + p2.nv - p3.nv)*fprop[ - p1 + p3]*fprop[p2 - p3]
         *p3.nv*s*u
          ));

