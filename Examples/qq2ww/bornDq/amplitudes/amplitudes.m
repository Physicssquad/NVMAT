
   mat0[1,1] =(
       - 12*phprop[ - p1 - p2]^2*N*mw^4*qd^2*gwwa^2
          + 14*phprop[ - p1 - p2]^2*N*u*mw^2*qd^2*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*u^2*qd^2*gwwa^2
          + 14*phprop[ - p1 - p2]^2*N*t*mw^2*qd^2*gwwa^2
          - 16*phprop[ - p1 - p2]^2*N*t*u*qd^2*gwwa^2
          + 2*phprop[ - p1 - p2]^2*N*t*u^2*mw^(-2)*qd^2*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*t^2*qd^2*gwwa^2
          + 2*phprop[ - p1 - p2]^2*N*t^2*u*mw^(-2)*qd^2*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*s*mw^2*qd^2*gwwa^2
          + 16*phprop[ - p1 - p2]^2*N*s*u*qd^2*gwwa^2
          - 4*phprop[ - p1 - p2]^2*N*s*u^2*mw^(-2)*qd^2*gwwa^2
          + 16*phprop[ - p1 - p2]^2*N*s*t*qd^2*gwwa^2
          - 14*phprop[ - p1 - p2]^2*N*s*t*u*mw^(-2)*qd^2*gwwa^2
          - 4*phprop[ - p1 - p2]^2*N*s*t^2*mw^(-2)*qd^2*gwwa^2
          + 36*phprop[ - p1 - p2]^2*N*s^2*qd^2*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*s^2*u*mw^(-2)*qd^2*gwwa^2
          - 2*phprop[ - p1 - p2]^2*N*s^2*t*mw^(-2)*qd^2*gwwa^2
          + 2*phprop[ - p1 - p2]^2*N*s^2*t*u*mw^(-4)*qd^2*gwwa^2
          - 6*phprop[ - p1 - p2]^2*N*s^3*mw^(-2)*qd^2*gwwa^2
          + 8*phprop[ - p1 - p2]^2*n*N*mw^4*qd^2*gwwa^2
          - 8*phprop[ - p1 - p2]^2*n*N*u*mw^2*qd^2*gwwa^2
          - 8*phprop[ - p1 - p2]^2*n*N*t*mw^2*qd^2*gwwa^2
          + 8*phprop[ - p1 - p2]^2*n*N*t*u*qd^2*gwwa^2
          - 4*phprop[ - p1 - p2]^2*n*N*s*mw^2*qd^2*gwwa^2
          - 6*phprop[ - p1 - p2]^2*n*N*s*u*qd^2*gwwa^2
          + 2*phprop[ - p1 - p2]^2*n*N*s*u^2*mw^(-2)*qd^2*gwwa^2
          - 6*phprop[ - p1 - p2]^2*n*N*s*t*qd^2*gwwa^2
          + 4*phprop[ - p1 - p2]^2*n*N*s*t*u*mw^(-2)*qd^2*gwwa^2
          + 2*phprop[ - p1 - p2]^2*n*N*s*t^2*mw^(-2)*qd^2*gwwa^2
          - 14*phprop[ - p1 - p2]^2*n*N*s^2*qd^2*gwwa^2
          + 2*phprop[ - p1 - p2]^2*n*N*s^3*mw^(-2)*qd^2*gwwa^2
         );


   mat0[1,2] =(

       + gew*gwwz * (
          + 12*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*mw^4*qd*gwwa*cvd
          - 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*u*mw^2*qd*gwwa*
         cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*u^2*qd*gwwa*cvd
          - 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*mw^2*qd*gwwa*
         cvd
          + 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*u*qd*gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*u^2*mw^(-2)*qd*
         gwwa*cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t^2*qd*gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t^2*u*mw^(-2)*qd*
         gwwa*cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*mw^2*qd*gwwa*cvd
          - 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*u*qd*gwwa*cvd
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*u^2*mw^(-2)*qd*
         gwwa*cvd
          - 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t*qd*gwwa*cvd
          + 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t*u*mw^(-2)*qd*
         gwwa*cvd
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t^2*mw^(-2)*qd*
         gwwa*cvd
          - 36*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*qd*gwwa*cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*u*mw^(-2)*qd*
         gwwa*cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*t*mw^(-2)*qd*
         gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*t*u*mw^(-4)*qd
         *gwwa*cvd
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^3*mw^(-2)*qd*
         gwwa*cvd
          - 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*mw^4*qd*gwwa*cvd
          + 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*u*mw^2*qd*gwwa*
         cvd
          + 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*t*mw^2*qd*gwwa*
         cvd
          - 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*t*u*qd*gwwa*cvd
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*mw^2*qd*gwwa*
         cvd
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*u*qd*gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*u^2*mw^(-2)*qd
         *gwwa*cvd
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t*qd*gwwa*cvd
          - 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t*u*mw^(-2)*qd
         *gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t^2*mw^(-2)*qd
         *gwwa*cvd
          + 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s^2*qd*gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s^3*mw^(-2)*qd*
         gwwa*cvd
          ));


   mat0[1,3] =(

       + gew^2 * (
          - 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*mw^4*qd*gwwa
          + 24*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u*mw^2*qd*gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u^2*qd*gwwa
          + 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*mw^2*qd*gwwa
          - 24*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u*qd*gwwa
          + 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u^2*mw^(-2)*qd*
         gwwa
          + 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*mw^2*qd*gwwa
          - 12*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u*qd*gwwa
          - 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u^2*mw^(-2)*qd*
         gwwa
          + 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*qd*gwwa
          - 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u*mw^(-2)*qd*
         gwwa
          - 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u^2*mw^(-4)*qd
         *gwwa
          + 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*qd*gwwa
          + 12*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*u*mw^(-2)*qd*
         gwwa
          + 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*mw^4*qd*gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*u*mw^2*qd*gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*mw^2*qd*gwwa
          + 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*u*qd*gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*mw^2*qd*gwwa
          + 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*u^2*mw^(-2)*qd
         *gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*qd*gwwa
          + 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*u*mw^(-2)*qd
         *gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*qd*gwwa
          - 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*u*mw^(-2)*qd
         *gwwa
          ));


   mat0[2,1] =(

       + gew*gwwz * (
          + 12*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*mw^4*qd*gwwa*cvd
          - 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*u*mw^2*qd*gwwa*
         cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*u^2*qd*gwwa*cvd
          - 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*mw^2*qd*gwwa*
         cvd
          + 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*u*qd*gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t*u^2*mw^(-2)*qd*
         gwwa*cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t^2*qd*gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*t^2*u*mw^(-2)*qd*
         gwwa*cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*mw^2*qd*gwwa*cvd
          - 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*u*qd*gwwa*cvd
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*u^2*mw^(-2)*qd*
         gwwa*cvd
          - 16*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t*qd*gwwa*cvd
          + 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t*u*mw^(-2)*qd*
         gwwa*cvd
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s*t^2*mw^(-2)*qd*
         gwwa*cvd
          - 36*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*qd*gwwa*cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*u*mw^(-2)*qd*
         gwwa*cvd
          + 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*t*mw^(-2)*qd*
         gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^2*t*u*mw^(-4)*qd
         *gwwa*cvd
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*N*s^3*mw^(-2)*qd*
         gwwa*cvd
          - 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*mw^4*qd*gwwa*cvd
          + 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*u*mw^2*qd*gwwa*
         cvd
          + 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*t*mw^2*qd*gwwa*
         cvd
          - 8*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*t*u*qd*gwwa*cvd
          + 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*mw^2*qd*gwwa*
         cvd
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*u*qd*gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*u^2*mw^(-2)*qd
         *gwwa*cvd
          + 6*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t*qd*gwwa*cvd
          - 4*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t*u*mw^(-2)*qd
         *gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s*t^2*mw^(-2)*qd
         *gwwa*cvd
          + 14*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s^2*qd*gwwa*cvd
          - 2*phprop[ - p1 - p2]*zprop[ - p1 - p2]*n*N*s^3*mw^(-2)*qd*
         gwwa*cvd
          ));


   mat0[2,2] =(

       + gew^2*gwwz^2 * (
          - 12*zprop[ - p1 - p2]^2*N*mw^4*cad^2
          - 12*zprop[ - p1 - p2]^2*N*mw^4*cvd^2
          + 14*zprop[ - p1 - p2]^2*N*u*mw^2*cad^2
          + 14*zprop[ - p1 - p2]^2*N*u*mw^2*cvd^2
          - 2*zprop[ - p1 - p2]^2*N*u^2*cad^2
          - 2*zprop[ - p1 - p2]^2*N*u^2*cvd^2
          + 14*zprop[ - p1 - p2]^2*N*t*mw^2*cad^2
          + 14*zprop[ - p1 - p2]^2*N*t*mw^2*cvd^2
          - 16*zprop[ - p1 - p2]^2*N*t*u*cad^2
          - 16*zprop[ - p1 - p2]^2*N*t*u*cvd^2
          + 2*zprop[ - p1 - p2]^2*N*t*u^2*mw^(-2)*cad^2
          + 2*zprop[ - p1 - p2]^2*N*t*u^2*mw^(-2)*cvd^2
          - 2*zprop[ - p1 - p2]^2*N*t^2*cad^2
          - 2*zprop[ - p1 - p2]^2*N*t^2*cvd^2
          + 2*zprop[ - p1 - p2]^2*N*t^2*u*mw^(-2)*cad^2
          + 2*zprop[ - p1 - p2]^2*N*t^2*u*mw^(-2)*cvd^2
          - 2*zprop[ - p1 - p2]^2*N*s*mw^2*cad^2
          - 2*zprop[ - p1 - p2]^2*N*s*mw^2*cvd^2
          + 16*zprop[ - p1 - p2]^2*N*s*u*cad^2
          + 16*zprop[ - p1 - p2]^2*N*s*u*cvd^2
          - 4*zprop[ - p1 - p2]^2*N*s*u^2*mw^(-2)*cad^2
          - 4*zprop[ - p1 - p2]^2*N*s*u^2*mw^(-2)*cvd^2
          + 16*zprop[ - p1 - p2]^2*N*s*t*cad^2
          + 16*zprop[ - p1 - p2]^2*N*s*t*cvd^2
          - 14*zprop[ - p1 - p2]^2*N*s*t*u*mw^(-2)*cad^2
          - 14*zprop[ - p1 - p2]^2*N*s*t*u*mw^(-2)*cvd^2
          - 4*zprop[ - p1 - p2]^2*N*s*t^2*mw^(-2)*cad^2
          - 4*zprop[ - p1 - p2]^2*N*s*t^2*mw^(-2)*cvd^2
          + 36*zprop[ - p1 - p2]^2*N*s^2*cad^2
          + 36*zprop[ - p1 - p2]^2*N*s^2*cvd^2
          - 2*zprop[ - p1 - p2]^2*N*s^2*u*mw^(-2)*cad^2
          - 2*zprop[ - p1 - p2]^2*N*s^2*u*mw^(-2)*cvd^2
          - 2*zprop[ - p1 - p2]^2*N*s^2*t*mw^(-2)*cad^2
          - 2*zprop[ - p1 - p2]^2*N*s^2*t*mw^(-2)*cvd^2
          + 2*zprop[ - p1 - p2]^2*N*s^2*t*u*mw^(-4)*cad^2
          + 2*zprop[ - p1 - p2]^2*N*s^2*t*u*mw^(-4)*cvd^2
          - 6*zprop[ - p1 - p2]^2*N*s^3*mw^(-2)*cad^2
          - 6*zprop[ - p1 - p2]^2*N*s^3*mw^(-2)*cvd^2
          + 8*zprop[ - p1 - p2]^2*n*N*mw^4*cad^2
          + 8*zprop[ - p1 - p2]^2*n*N*mw^4*cvd^2
          - 8*zprop[ - p1 - p2]^2*n*N*u*mw^2*cad^2
          - 8*zprop[ - p1 - p2]^2*n*N*u*mw^2*cvd^2
          - 8*zprop[ - p1 - p2]^2*n*N*t*mw^2*cad^2
          - 8*zprop[ - p1 - p2]^2*n*N*t*mw^2*cvd^2
          + 8*zprop[ - p1 - p2]^2*n*N*t*u*cad^2
          + 8*zprop[ - p1 - p2]^2*n*N*t*u*cvd^2
          - 4*zprop[ - p1 - p2]^2*n*N*s*mw^2*cad^2
          - 4*zprop[ - p1 - p2]^2*n*N*s*mw^2*cvd^2
          - 6*zprop[ - p1 - p2]^2*n*N*s*u*cad^2
          - 6*zprop[ - p1 - p2]^2*n*N*s*u*cvd^2
          + 2*zprop[ - p1 - p2]^2*n*N*s*u^2*mw^(-2)*cad^2
          + 2*zprop[ - p1 - p2]^2*n*N*s*u^2*mw^(-2)*cvd^2
          - 6*zprop[ - p1 - p2]^2*n*N*s*t*cad^2
          - 6*zprop[ - p1 - p2]^2*n*N*s*t*cvd^2
          + 4*zprop[ - p1 - p2]^2*n*N*s*t*u*mw^(-2)*cad^2
          + 4*zprop[ - p1 - p2]^2*n*N*s*t*u*mw^(-2)*cvd^2
          + 2*zprop[ - p1 - p2]^2*n*N*s*t^2*mw^(-2)*cad^2
          + 2*zprop[ - p1 - p2]^2*n*N*s*t^2*mw^(-2)*cvd^2
          - 14*zprop[ - p1 - p2]^2*n*N*s^2*cad^2
          - 14*zprop[ - p1 - p2]^2*n*N*s^2*cvd^2
          + 2*zprop[ - p1 - p2]^2*n*N*s^3*mw^(-2)*cad^2
          + 2*zprop[ - p1 - p2]^2*n*N*s^3*mw^(-2)*cvd^2
          ));


   mat0[2,3] =(

       + gew^3*gwwz * (
          + 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*mw^4*cad
          + 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*mw^4*cvd
          - 24*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u*mw^2*cad
          - 24*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u*mw^2*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u^2*cvd
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*mw^2*cad
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*mw^2*cvd
          + 24*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u*cad
          + 24*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u*cvd
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u^2*mw^(-2)*cad
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u^2*mw^(-2)*cvd
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*mw^2*cad
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*mw^2*cvd
          + 12*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u*cad
          + 12*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u*cvd
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u^2*mw^(-2)*cad
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u^2*mw^(-2)*cvd
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*cad
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*cvd
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u*mw^(-2)*cad
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u*mw^(-2)*cvd
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u^2*mw^(-4)*cad
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u^2*mw^(-4)*cvd
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*cad
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*cvd
          - 12*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*u*mw^(-2)*cad
          - 12*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*u*mw^(-2)*cvd
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*mw^4*cad
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*mw^4*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*u*mw^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*u*mw^2*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*mw^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*mw^2*cvd
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*u*cad
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*u*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*mw^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*mw^2*cvd
          - 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*u^2*mw^(-2)*cad
          - 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*u^2*mw^(-2)*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*cvd
          - 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*u*mw^(-2)*cad
          - 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*u*mw^(-2)*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*cvd
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*u*mw^(-2)*cad
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*u*mw^(-2)*cvd
          ));


   mat0[3,1] =(

       + gew^2 * (
          - 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*mw^4*qd*gwwa
          + 24*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u*mw^2*qd*gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u^2*qd*gwwa
          + 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*mw^2*qd*gwwa
          - 24*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u*qd*gwwa
          + 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u^2*mw^(-2)*qd*
         gwwa
          + 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*mw^2*qd*gwwa
          - 12*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u*qd*gwwa
          - 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u^2*mw^(-2)*qd*
         gwwa
          + 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*qd*gwwa
          - 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u*mw^(-2)*qd*
         gwwa
          - 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u^2*mw^(-4)*qd
         *gwwa
          + 16*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*qd*gwwa
          + 12*phprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*u*mw^(-2)*qd*
         gwwa
          + 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*mw^4*qd*gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*u*mw^2*qd*gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*mw^2*qd*gwwa
          + 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*u*qd*gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*mw^2*qd*gwwa
          + 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*u^2*mw^(-2)*qd
         *gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*qd*gwwa
          + 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*u*mw^(-2)*qd
         *gwwa
          - 8*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*qd*gwwa
          - 4*phprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*u*mw^(-2)*qd
         *gwwa
          ));


   mat0[3,2] =(

       + gew^3*gwwz * (
          + 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*mw^4*cad
          + 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*mw^4*cvd
          - 24*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u*mw^2*cad
          - 24*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u*mw^2*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*u^2*cvd
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*mw^2*cad
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*mw^2*cvd
          + 24*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u*cad
          + 24*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u*cvd
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u^2*mw^(-2)*cad
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*t*u^2*mw^(-2)*cvd
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*mw^2*cad
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*mw^2*cvd
          + 12*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u*cad
          + 12*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u*cvd
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u^2*mw^(-2)*cad
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*u^2*mw^(-2)*cvd
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*cad
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*cvd
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u*mw^(-2)*cad
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u*mw^(-2)*cvd
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u^2*mw^(-4)*cad
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s*t*u^2*mw^(-4)*cvd
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*cad
          - 16*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*cvd
          - 12*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*u*mw^(-2)*cad
          - 12*zprop[ - p1 - p2]*fprop[ - p2 + p3]*N*s^2*u*mw^(-2)*cvd
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*mw^4*cad
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*mw^4*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*u*mw^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*u*mw^2*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*mw^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*mw^2*cvd
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*u*cad
          - 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*t*u*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*mw^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*mw^2*cvd
          - 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*u^2*mw^(-2)*cad
          - 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*u^2*mw^(-2)*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*cvd
          - 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*u*mw^(-2)*cad
          - 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s*t*u*mw^(-2)*cvd
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*cad
          + 8*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*cvd
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*u*mw^(-2)*cad
          + 4*zprop[ - p1 - p2]*fprop[ - p2 + p3]*n*N*s^2*u*mw^(-2)*cvd
          ));


   mat0[3,3] =(

       + gew^4 * (
          + 64*fprop[ - p2 + p3]^2*N*mw^4
          - 64*fprop[ - p2 + p3]^2*N*u*mw^2
          + 16*fprop[ - p2 + p3]^2*N*u^2
          - 16*fprop[ - p2 + p3]^2*N*u^3*mw^(-2)
          - 64*fprop[ - p2 + p3]^2*N*t*mw^2
          + 64*fprop[ - p2 + p3]^2*N*t*u
          - 16*fprop[ - p2 + p3]^2*N*t*u^2*mw^(-2)
          + 16*fprop[ - p2 + p3]^2*N*t*u^3*mw^(-4)
          - 64*fprop[ - p2 + p3]^2*N*s*mw^2
          - 80*fprop[ - p2 + p3]^2*N*s*u^2*mw^(-2)
          - 64*fprop[ - p2 + p3]^2*n*N*mw^4
          + 64*fprop[ - p2 + p3]^2*n*N*u*mw^2
          + 64*fprop[ - p2 + p3]^2*n*N*t*mw^2
          - 64*fprop[ - p2 + p3]^2*n*N*t*u
          + 64*fprop[ - p2 + p3]^2*n*N*s*mw^2
          + 32*fprop[ - p2 + p3]^2*n*N*s*u^2*mw^(-2)
          + 16*fprop[ - p2 + p3]^2*n^2*N*mw^4
          - 16*fprop[ - p2 + p3]^2*n^2*N*u*mw^2
          - 16*fprop[ - p2 + p3]^2*n^2*N*t*mw^2
          + 16*fprop[ - p2 + p3]^2*n^2*N*t*u
          - 16*fprop[ - p2 + p3]^2*n^2*N*s*mw^2
          ));

