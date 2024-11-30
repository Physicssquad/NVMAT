
   mat0[1,1] =(

       + qu^2 * (
          - 12*phprop[ - p1 - p2]^2*N*mw^4*gwwa^2
          + 14*phprop[ - p1 - p2]^2*N*u*mw^2*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*u^2*gwwa^2
          + 14*phprop[ - p1 - p2]^2*N*t*mw^2*gwwa^2
          - 16*phprop[ - p1 - p2]^2*N*t*u*gwwa^2
          + 2*phprop[ - p1 - p2]^2*N*t*u^2*mw^(-2)*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*t^2*gwwa^2
          + 2*phprop[ - p1 - p2]^2*N*t^2*u*mw^(-2)*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*s*mw^2*gwwa^2
          + 16*phprop[ - p1 - p2]^2*N*s*u*gwwa^2
          - 4*phprop[ - p1 - p2]^2*N*s*u^2*mw^(-2)*gwwa^2
          + 16*phprop[ - p1 - p2]^2*N*s*t*gwwa^2
          - 14*phprop[ - p1 - p2]^2*N*s*t*u*mw^(-2)*gwwa^2
          - 4*phprop[ - p1 - p2]^2*N*s*t^2*mw^(-2)*gwwa^2
          + 36*phprop[ - p1 - p2]^2*N*s^2*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*s^2*u*mw^(-2)*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*s^2*t*mw^(-2)*gwwa^2
          + 2*phprop[ - p1 - p2]^2*N*s^2*t*u*mw^(-4)*gwwa^2
          - 6*phprop[ - p1 - p2]^2*N*s^3*mw^(-2)*gwwa^2
          + 8*phprop[ - p1 - p2]^2*n*N*mw^4*gwwa^2
          - 8*phprop[ - p1 - p2]^2*n*N*u*mw^2*gwwa^2
          - 8*phprop[ - p1 - p2]^2*n*N*t*mw^2*gwwa^2
          + 8*phprop[ - p1 - p2]^2*n*N*t*u*gwwa^2
          - 4*phprop[ - p1 - p2]^2*n*N*s*mw^2*gwwa^2
          - 6*phprop[ - p1 - p2]^2*n*N*s*u*gwwa^2
          + 2*phprop[ - p1 - p2]^2*n*N*s*u^2*mw^(-2)*gwwa^2
          - 6*phprop[ - p1 - p2]^2*n*N*s*t*gwwa^2
          + 4*phprop[ - p1 - p2]^2*n*N*s*t*u*mw^(-2)*gwwa^2
          + 2*phprop[ - p1 - p2]^2*n*N*s*t^2*mw^(-2)*gwwa^2
          - 14*phprop[ - p1 - p2]^2*n*N*s^2*gwwa^2
          + 2*phprop[ - p1 - p2]^2*n*N*s^3*mw^(-2)*gwwa^2
          ));


   mat0[1,2] =(

       + qu*gew*gwwz * (
          + 12*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*mw^4*cvu*gwwa
          - 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*u*mw^2*cvu*gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*u^2*cvu*gwwa
          - 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*mw^2*cvu*gwwa
          + 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*u*cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*u^2*mw^(-2)*cvu*
         gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t^2*cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t^2*u*mw^(-2)*cvu*
         gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*mw^2*cvu*gwwa
          - 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*u*cvu*gwwa
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*u^2*mw^(-2)*cvu*
         gwwa
          - 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t*cvu*gwwa
          + 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t*u*mw^(-2)*cvu
         *gwwa
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t^2*mw^(-2)*cvu*
         gwwa
          - 36*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*cvu*gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*u*mw^(-2)*cvu*
         gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*t*mw^(-2)*cvu*
         gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*t*u*mw^(-4)*
         cvu*gwwa
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^3*mw^(-2)*cvu*
         gwwa
          - 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*mw^4*cvu*gwwa
          + 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*u*mw^2*cvu*gwwa
          + 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*t*mw^2*cvu*gwwa
          - 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*t*u*cvu*gwwa
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*mw^2*cvu*gwwa
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*u*cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*u^2*mw^(-2)*
         cvu*gwwa
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t*cvu*gwwa
          - 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t*u*mw^(-2)*
         cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t^2*mw^(-2)*
         cvu*gwwa
          + 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s^2*cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s^3*mw^(-2)*cvu*
         gwwa
          ));


   mat0[1,3] =(

       + qu*gew^2 * (
          + 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*mw^4*gwwa
          - 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*u*mw^2*gwwa
          - 24*phprop[ - p1 - p2]*fprop[p1 - p3]*N*t*mw^2*gwwa
          + 24*phprop[ - p1 - p2]*fprop[p1 - p3]*N*t*u*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*gwwa
          - 8*phprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*u*mw^(-2)*gwwa
          - 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*mw^2*gwwa
          - 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*u*gwwa
          + 12*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*gwwa
          + 4*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*u*mw^(-2)*gwwa
          + 4*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*mw^(-2)*gwwa
          + 4*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*u*mw^(-4)*gwwa
          - 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*gwwa
          - 12*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*t*mw^(-2)*gwwa
          - 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*mw^4*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*u*mw^2*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*mw^2*gwwa
          - 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*u*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*mw^2*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*u*gwwa
          - 4*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t*u*mw^(-2)*gwwa
          - 4*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t^2*mw^(-2)*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*gwwa
          + 4*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*t*mw^(-2)*gwwa
          ));


   mat0[2,1] =(

       + qu*gew*gwwz * (
          + 12*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*mw^4*cvu*gwwa
          - 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*u*mw^2*cvu*gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*u^2*cvu*gwwa
          - 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*mw^2*cvu*gwwa
          + 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*u*cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*u^2*mw^(-2)*cvu*
         gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t^2*cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t^2*u*mw^(-2)*cvu*
         gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*mw^2*cvu*gwwa
          - 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*u*cvu*gwwa
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*u^2*mw^(-2)*cvu*
         gwwa
          - 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t*cvu*gwwa
          + 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t*u*mw^(-2)*cvu
         *gwwa
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t^2*mw^(-2)*cvu*
         gwwa
          - 36*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*cvu*gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*u*mw^(-2)*cvu*
         gwwa
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*t*mw^(-2)*cvu*
         gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*t*u*mw^(-4)*
         cvu*gwwa
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^3*mw^(-2)*cvu*
         gwwa
          - 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*mw^4*cvu*gwwa
          + 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*u*mw^2*cvu*gwwa
          + 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*t*mw^2*cvu*gwwa
          - 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*t*u*cvu*gwwa
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*mw^2*cvu*gwwa
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*u*cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*u^2*mw^(-2)*
         cvu*gwwa
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t*cvu*gwwa
          - 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t*u*mw^(-2)*
         cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t^2*mw^(-2)*
         cvu*gwwa
          + 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s^2*cvu*gwwa
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s^3*mw^(-2)*cvu*
         gwwa
          ));


   mat0[2,2] =(

       + gew^2*gwwz^2 * (
          - 12*zprop[ - p1 - p2]^2*N*mw^4*cvu^2
          - 12*zprop[ - p1 - p2]^2*N*mw^4*cau^2
          + 14*zprop[ - p1 - p2]^2*N*u*mw^2*cvu^2
          + 14*zprop[ - p1 - p2]^2*N*u*mw^2*cau^2
          - 2*zprop[ - p1 - p2]^2*N*u^2*cvu^2
          - 2*zprop[ - p1 - p2]^2*N*u^2*cau^2
          + 14*zprop[ - p1 - p2]^2*N*t*mw^2*cvu^2
          + 14*zprop[ - p1 - p2]^2*N*t*mw^2*cau^2
          - 16*zprop[ - p1 - p2]^2*N*t*u*cvu^2
          - 16*zprop[ - p1 - p2]^2*N*t*u*cau^2
          + 2*zprop[ - p1 - p2]^2*N*t*u^2*mw^(-2)*cvu^2
          + 2*zprop[ - p1 - p2]^2*N*t*u^2*mw^(-2)*cau^2
          - 2*zprop[ - p1 - p2]^2*N*t^2*cvu^2
          - 2*zprop[ - p1 - p2]^2*N*t^2*cau^2
          + 2*zprop[ - p1 - p2]^2*N*t^2*u*mw^(-2)*cvu^2
          + 2*zprop[ - p1 - p2]^2*N*t^2*u*mw^(-2)*cau^2
          - 2*zprop[ - p1 - p2]^2*N*s*mw^2*cvu^2
          - 2*zprop[ - p1 - p2]^2*N*s*mw^2*cau^2
          + 16*zprop[ - p1 - p2]^2*N*s*u*cvu^2
          + 16*zprop[ - p1 - p2]^2*N*s*u*cau^2
          - 4*zprop[ - p1 - p2]^2*N*s*u^2*mw^(-2)*cvu^2
          - 4*zprop[ - p1 - p2]^2*N*s*u^2*mw^(-2)*cau^2
          + 16*zprop[ - p1 - p2]^2*N*s*t*cvu^2
          + 16*zprop[ - p1 - p2]^2*N*s*t*cau^2
          - 14*zprop[ - p1 - p2]^2*N*s*t*u*mw^(-2)*cvu^2
          - 14*zprop[ - p1 - p2]^2*N*s*t*u*mw^(-2)*cau^2
          - 4*zprop[ - p1 - p2]^2*N*s*t^2*mw^(-2)*cvu^2
          - 4*zprop[ - p1 - p2]^2*N*s*t^2*mw^(-2)*cau^2
          + 36*zprop[ - p1 - p2]^2*N*s^2*cvu^2
          + 36*zprop[ - p1 - p2]^2*N*s^2*cau^2
          - 2*zprop[ - p1 - p2]^2*N*s^2*u*mw^(-2)*cvu^2
          - 2*zprop[ - p1 - p2]^2*N*s^2*u*mw^(-2)*cau^2
          - 2*zprop[ - p1 - p2]^2*N*s^2*t*mw^(-2)*cvu^2
          - 2*zprop[ - p1 - p2]^2*N*s^2*t*mw^(-2)*cau^2
          + 2*zprop[ - p1 - p2]^2*N*s^2*t*u*mw^(-4)*cvu^2
          + 2*zprop[ - p1 - p2]^2*N*s^2*t*u*mw^(-4)*cau^2
          - 6*zprop[ - p1 - p2]^2*N*s^3*mw^(-2)*cvu^2
          - 6*zprop[ - p1 - p2]^2*N*s^3*mw^(-2)*cau^2
          + 8*zprop[ - p1 - p2]^2*n*N*mw^4*cvu^2
          + 8*zprop[ - p1 - p2]^2*n*N*mw^4*cau^2
          - 8*zprop[ - p1 - p2]^2*n*N*u*mw^2*cvu^2
          - 8*zprop[ - p1 - p2]^2*n*N*u*mw^2*cau^2
          - 8*zprop[ - p1 - p2]^2*n*N*t*mw^2*cvu^2
          - 8*zprop[ - p1 - p2]^2*n*N*t*mw^2*cau^2
          + 8*zprop[ - p1 - p2]^2*n*N*t*u*cvu^2
          + 8*zprop[ - p1 - p2]^2*n*N*t*u*cau^2
          - 4*zprop[ - p1 - p2]^2*n*N*s*mw^2*cvu^2
          - 4*zprop[ - p1 - p2]^2*n*N*s*mw^2*cau^2
          - 6*zprop[ - p1 - p2]^2*n*N*s*u*cvu^2
          - 6*zprop[ - p1 - p2]^2*n*N*s*u*cau^2
          + 2*zprop[ - p1 - p2]^2*n*N*s*u^2*mw^(-2)*cvu^2
          + 2*zprop[ - p1 - p2]^2*n*N*s*u^2*mw^(-2)*cau^2
          - 6*zprop[ - p1 - p2]^2*n*N*s*t*cvu^2
          - 6*zprop[ - p1 - p2]^2*n*N*s*t*cau^2
          + 4*zprop[ - p1 - p2]^2*n*N*s*t*u*mw^(-2)*cvu^2
          + 4*zprop[ - p1 - p2]^2*n*N*s*t*u*mw^(-2)*cau^2
          + 2*zprop[ - p1 - p2]^2*n*N*s*t^2*mw^(-2)*cvu^2
          + 2*zprop[ - p1 - p2]^2*n*N*s*t^2*mw^(-2)*cau^2
          - 14*zprop[ - p1 - p2]^2*n*N*s^2*cvu^2
          - 14*zprop[ - p1 - p2]^2*n*N*s^2*cau^2
          + 2*zprop[ - p1 - p2]^2*n*N*s^3*mw^(-2)*cvu^2
          + 2*zprop[ - p1 - p2]^2*n*N*s^3*mw^(-2)*cau^2
          ));


   mat0[2,3] =(

       + gew^3*gwwz * (
          - 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*mw^4*cvu
          - 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*mw^4*cau
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*u*mw^2*cvu
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*u*mw^2*cau
          + 24*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t*mw^2*cvu
          + 24*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t*mw^2*cau
          - 24*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t*u*cvu
          - 24*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t*u*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*cau
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*u*mw^(-2)*cvu
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*u*mw^(-2)*cau
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*mw^2*cvu
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*mw^2*cau
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*u*cvu
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*u*cau
          - 12*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*cvu
          - 12*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*cau
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*u*mw^(-2)*cvu
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*u*mw^(-2)*cau
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*mw^(-2)*cvu
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*mw^(-2)*cau
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*u*mw^(-4)*cvu
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*u*mw^(-4)*cau
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*cvu
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*cau
          + 12*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*t*mw^(-2)*cvu
          + 12*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*t*mw^(-2)*cau
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*mw^4*cvu
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*mw^4*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*u*mw^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*u*mw^2*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*mw^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*mw^2*cau
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*u*cvu
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*u*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*mw^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*mw^2*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*u*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*u*cau
          + 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t*u*mw^(-2)*cvu
          + 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t*u*mw^(-2)*cau
          + 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t^2*mw^(-2)*cvu
          + 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t^2*mw^(-2)*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*cau
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*t*mw^(-2)*cvu
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*t*mw^(-2)*cau
          ));


   mat0[3,1] =(

       + qu*gew^2 * (
          + 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*mw^4*gwwa
          - 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*u*mw^2*gwwa
          - 24*phprop[ - p1 - p2]*fprop[p1 - p3]*N*t*mw^2*gwwa
          + 24*phprop[ - p1 - p2]*fprop[p1 - p3]*N*t*u*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*gwwa
          - 8*phprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*u*mw^(-2)*gwwa
          - 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*mw^2*gwwa
          - 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*u*gwwa
          + 12*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*gwwa
          + 4*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*u*mw^(-2)*gwwa
          + 4*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*mw^(-2)*gwwa
          + 4*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*u*mw^(-4)*gwwa
          - 16*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*gwwa
          - 12*phprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*t*mw^(-2)*gwwa
          - 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*mw^4*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*u*mw^2*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*mw^2*gwwa
          - 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*u*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*mw^2*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*u*gwwa
          - 4*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t*u*mw^(-2)*gwwa
          - 4*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t^2*mw^(-2)*gwwa
          + 8*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*gwwa
          + 4*phprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*t*mw^(-2)*gwwa
          ));


   mat0[3,2] =(

       + gew^3*gwwz * (
          - 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*mw^4*cvu
          - 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*mw^4*cau
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*u*mw^2*cvu
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*u*mw^2*cau
          + 24*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t*mw^2*cvu
          + 24*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t*mw^2*cau
          - 24*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t*u*cvu
          - 24*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t*u*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*cau
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*u*mw^(-2)*cvu
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*N*t^2*u*mw^(-2)*cau
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*mw^2*cvu
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*mw^2*cau
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*u*cvu
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*u*cau
          - 12*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*cvu
          - 12*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*cau
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*u*mw^(-2)*cvu
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t*u*mw^(-2)*cau
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*mw^(-2)*cvu
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*mw^(-2)*cau
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*u*mw^(-4)*cvu
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s*t^2*u*mw^(-4)*cau
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*cvu
          + 16*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*cau
          + 12*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*t*mw^(-2)*cvu
          + 12*zprop[ - p1 - p2]*fprop[p1 - p3]*N*s^2*t*mw^(-2)*cau
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*mw^4*cvu
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*mw^4*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*u*mw^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*u*mw^2*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*mw^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*mw^2*cau
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*u*cvu
          + 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*t*u*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*mw^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*mw^2*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*u*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*u*cau
          + 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t*u*mw^(-2)*cvu
          + 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t*u*mw^(-2)*cau
          + 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t^2*mw^(-2)*cvu
          + 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s*t^2*mw^(-2)*cau
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*cvu
          - 8*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*cau
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*t*mw^(-2)*cvu
          - 4*zprop[ - p1 - p2]*fprop[p1 - p3]*n*N*s^2*t*mw^(-2)*cau
          ));


   mat0[3,3] =(

       + gew^4 * (
          + 64*fprop[p1 - p3]^2*N*mw^4
          - 64*fprop[p1 - p3]^2*N*u*mw^2
          - 64*fprop[p1 - p3]^2*N*t*mw^2
          + 64*fprop[p1 - p3]^2*N*t*u
          + 16*fprop[p1 - p3]^2*N*t^2
          - 16*fprop[p1 - p3]^2*N*t^2*u*mw^(-2)
          - 16*fprop[p1 - p3]^2*N*t^3*mw^(-2)
          + 16*fprop[p1 - p3]^2*N*t^3*u*mw^(-4)
          - 64*fprop[p1 - p3]^2*N*s*mw^2
          - 80*fprop[p1 - p3]^2*N*s*t^2*mw^(-2)
          - 64*fprop[p1 - p3]^2*n*N*mw^4
          + 64*fprop[p1 - p3]^2*n*N*u*mw^2
          + 64*fprop[p1 - p3]^2*n*N*t*mw^2
          - 64*fprop[p1 - p3]^2*n*N*t*u
          + 64*fprop[p1 - p3]^2*n*N*s*mw^2
          + 32*fprop[p1 - p3]^2*n*N*s*t^2*mw^(-2)
          + 16*fprop[p1 - p3]^2*n^2*N*mw^4
          - 16*fprop[p1 - p3]^2*n^2*N*u*mw^2
          - 16*fprop[p1 - p3]^2*n^2*N*t*mw^2
          + 16*fprop[p1 - p3]^2*n^2*N*t*u
          - 16*fprop[p1 - p3]^2*n^2*N*s*mw^2
          ));

