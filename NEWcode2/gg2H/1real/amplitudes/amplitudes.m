
   mat[1,1] =(

       + gs^2*ch^2 * (
          - 48*mH^2
          + 24*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s
          + 48*p1.nv^(-1)*p2.nv*t
          + 72*p1.nv^(-1)*p2.nv*s
          + 24*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t
          + 24*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s
          + 24*p1.nv^(-1)*p4.nv*t
          + 72*p1.nv^(-1)*p4.nv*s
          + 48*p1.nv*p2.nv^(-1)*mH^2
          - 48*p1.nv*p2.nv^(-1)*t
          + 24*p1.nv*p2.nv^(-1)*s
          - 48*p1.nv*p4.nv^(-1)*mH^2
          + 72*p1.nv*p4.nv^(-1)*t
          + 24*p1.nv*p4.nv^(-1)*s
          + 24*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^2
          - 24*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t
          + 24*p2.nv^(-1)*p4.nv*mH^2
          - 24*p2.nv^(-1)*p4.nv*t
          + 48*p2.nv^(-1)*p4.nv*s
          + 24*p2.nv*p4.nv^(-1)*mH^2
          - 72*p2.nv*p4.nv^(-1)*t
          - 48*p2.nv*p4.nv^(-1)*s
          ));


   mat[1,2] =(

       + gprop[ - p1 - p2]*gs^2*ch^2 * (
          + 18*mH^4
          - 18*s^2
          - 18*p1.nv^(-1)*p2.nv*t*mH^2
          - 48*p1.nv^(-1)*p2.nv*s*mH^2
          - 18*p1.nv^(-1)*p2.nv*s*t
          - 48*p1.nv^(-1)*p2.nv*s^2
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t*mH^2
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*mH^2
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s^2
          - 30*p1.nv^(-1)*p4.nv*s*mH^2
          - 30*p1.nv^(-1)*p4.nv*s^2
          - 18*p1.nv*p2.nv^(-1)*mH^4
          + 18*p1.nv*p2.nv^(-1)*t*mH^2
          - 48*p1.nv*p2.nv^(-1)*s*mH^2
          + 18*p1.nv*p2.nv^(-1)*s*t
          - 30*p1.nv*p2.nv^(-1)*s^2
          + 24*p1.nv*p4.nv^(-1)*mH^4
          - 30*p1.nv*p4.nv^(-1)*t*mH^2
          + 18*p1.nv*p4.nv^(-1)*s*mH^2
          - 30*p1.nv*p4.nv^(-1)*s*t
          - 6*p1.nv*p4.nv^(-1)*s^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^4
          + 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t*mH^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*mH^2
          + 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t
          - 30*p2.nv^(-1)*p4.nv*s*mH^2
          - 30*p2.nv^(-1)*p4.nv*s^2
          - 6*p2.nv*p4.nv^(-1)*mH^4
          + 30*p2.nv*p4.nv^(-1)*t*mH^2
          + 18*p2.nv*p4.nv^(-1)*s*mH^2
          + 30*p2.nv*p4.nv^(-1)*s*t
          + 24*p2.nv*p4.nv^(-1)*s^2
          ));


   mat[1,3] =(

       + gprop[p2 - p4]*gs^2*ch^2 * (
          + 36*t*mH^2
          - 18*t^2
          - 18*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t
          - 24*p1.nv^(-1)*p2.nv*t^2
          - 30*p1.nv^(-1)*p2.nv*s*t
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t^2
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t
          - 6*p1.nv^(-1)*p4.nv*t^2
          - 30*p1.nv^(-1)*p4.nv*s*t
          - 30*p1.nv*p2.nv^(-1)*t*mH^2
          + 30*p1.nv*p2.nv^(-1)*t^2
          + 30*p1.nv*p4.nv^(-1)*t*mH^2
          - 30*p1.nv*p4.nv^(-1)*t^2
          - 30*p2.nv^(-1)*p4.nv*t*mH^2
          + 30*p2.nv^(-1)*p4.nv*t^2
          - 18*p2.nv^(-1)*p4.nv*s*t
          - 30*p2.nv*p4.nv^(-1)*t*mH^2
          + 48*p2.nv*p4.nv^(-1)*t^2
          + 18*p2.nv*p4.nv^(-1)*s*t
          ));


   mat[1,4] =(

       + gprop[ - p1 + p4]*gs^2*ch^2 * (
          + 18*mH^4
          - 18*t^2
          - 36*s*t
          - 18*s^2
          - 18*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*mH^2
          + 18*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t
          + 18*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s^2
          - 30*p1.nv^(-1)*p2.nv*t*mH^2
          + 30*p1.nv^(-1)*p2.nv*t^2
          - 30*p1.nv^(-1)*p2.nv*s*mH^2
          + 60*p1.nv^(-1)*p2.nv*s*t
          + 30*p1.nv^(-1)*p2.nv*s^2
          - 30*p1.nv^(-1)*p4.nv*t*mH^2
          + 30*p1.nv^(-1)*p4.nv*t^2
          - 48*p1.nv^(-1)*p4.nv*s*mH^2
          + 78*p1.nv^(-1)*p4.nv*s*t
          + 48*p1.nv^(-1)*p4.nv*s^2
          - 24*p1.nv*p2.nv^(-1)*mH^4
          + 48*p1.nv*p2.nv^(-1)*t*mH^2
          - 24*p1.nv*p2.nv^(-1)*t^2
          + 18*p1.nv*p2.nv^(-1)*s*mH^2
          - 18*p1.nv*p2.nv^(-1)*s*t
          + 6*p1.nv*p2.nv^(-1)*s^2
          + 18*p1.nv*p4.nv^(-1)*mH^4
          - 66*p1.nv*p4.nv^(-1)*t*mH^2
          + 48*p1.nv*p4.nv^(-1)*t^2
          - 48*p1.nv*p4.nv^(-1)*s*mH^2
          + 78*p1.nv*p4.nv^(-1)*s*t
          + 30*p1.nv*p4.nv^(-1)*s^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^4
          + 36*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t*mH^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t^2
          + 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*mH^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t
          - 6*p2.nv^(-1)*p4.nv*mH^4
          + 12*p2.nv^(-1)*p4.nv*t*mH^2
          - 6*p2.nv^(-1)*p4.nv*t^2
          - 18*p2.nv^(-1)*p4.nv*s*mH^2
          + 18*p2.nv^(-1)*p4.nv*s*t
          + 24*p2.nv^(-1)*p4.nv*s^2
          + 30*p2.nv*p4.nv^(-1)*t*mH^2
          - 30*p2.nv*p4.nv^(-1)*t^2
          + 30*p2.nv*p4.nv^(-1)*s*mH^2
          - 60*p2.nv*p4.nv^(-1)*s*t
          - 30*p2.nv*p4.nv^(-1)*s^2
          ));


   mat[2,1] =(

       + gprop[ - p1 - p2]*gs^2*ch^2 * (
          + 18*mH^4
          - 18*s^2
          - 18*p1.nv^(-1)*p2.nv*t*mH^2
          - 48*p1.nv^(-1)*p2.nv*s*mH^2
          - 18*p1.nv^(-1)*p2.nv*s*t
          - 48*p1.nv^(-1)*p2.nv*s^2
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t*mH^2
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*mH^2
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s^2
          - 30*p1.nv^(-1)*p4.nv*s*mH^2
          - 30*p1.nv^(-1)*p4.nv*s^2
          - 18*p1.nv*p2.nv^(-1)*mH^4
          + 18*p1.nv*p2.nv^(-1)*t*mH^2
          - 48*p1.nv*p2.nv^(-1)*s*mH^2
          + 18*p1.nv*p2.nv^(-1)*s*t
          - 30*p1.nv*p2.nv^(-1)*s^2
          + 24*p1.nv*p4.nv^(-1)*mH^4
          - 30*p1.nv*p4.nv^(-1)*t*mH^2
          + 18*p1.nv*p4.nv^(-1)*s*mH^2
          - 30*p1.nv*p4.nv^(-1)*s*t
          - 6*p1.nv*p4.nv^(-1)*s^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^4
          + 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t*mH^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*mH^2
          + 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t
          - 30*p2.nv^(-1)*p4.nv*s*mH^2
          - 30*p2.nv^(-1)*p4.nv*s^2
          - 6*p2.nv*p4.nv^(-1)*mH^4
          + 30*p2.nv*p4.nv^(-1)*t*mH^2
          + 18*p2.nv*p4.nv^(-1)*s*mH^2
          + 30*p2.nv*p4.nv^(-1)*s*t
          + 24*p2.nv*p4.nv^(-1)*s^2
          ));


   mat[2,2] =(

       + gprop[ - p1 - p2]^2*gs^2*ch^2 * (
          + 36*s*mH^4
          + 72*s^2*mH^2
          + 36*s^3
          + 36*p1.nv^(-1)*p2.nv*s*mH^4
          + 72*p1.nv^(-1)*p2.nv*s^2*mH^2
          + 36*p1.nv^(-1)*p2.nv*s^3
          + 12*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t*mH^4
          + 12*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*mH^4
          + 24*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t*mH^2
          + 24*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s^2*mH^2
          + 12*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s^2*t
          + 12*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s^3
          + 36*p1.nv*p2.nv^(-1)*s*mH^4
          + 72*p1.nv*p2.nv^(-1)*s^2*mH^2
          + 36*p1.nv*p2.nv^(-1)*s^3
          - 12*p1.nv*p4.nv^(-1)*mH^6
          + 12*p1.nv*p4.nv^(-1)*t*mH^4
          - 24*p1.nv*p4.nv^(-1)*s*mH^4
          + 24*p1.nv*p4.nv^(-1)*s*t*mH^2
          - 12*p1.nv*p4.nv^(-1)*s^2*mH^2
          + 12*p1.nv*p4.nv^(-1)*s^2*t
          + 12*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^6
          - 12*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t*mH^4
          + 24*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*mH^4
          - 24*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t*mH^2
          + 12*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s^2*mH^2
          - 12*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s^2*t
          - 12*p2.nv*p4.nv^(-1)*t*mH^4
          - 12*p2.nv*p4.nv^(-1)*s*mH^4
          - 24*p2.nv*p4.nv^(-1)*s*t*mH^2
          - 24*p2.nv*p4.nv^(-1)*s^2*mH^2
          - 12*p2.nv*p4.nv^(-1)*s^2*t
          - 12*p2.nv*p4.nv^(-1)*s^3
          ));


   mat[2,3] =(

       + gprop[ - p1 - p2]*gprop[p2 - p4]*gs^2*ch^2 * (
          - 9*t*mH^4
          - 9*t^2*mH^2
          - 18*s*t*mH^2
          - 9*s*t^2
          - 9*s^2*t
          + 3*p1.nv^(-1)*p2.nv*t^2*mH^2
          + 12*p1.nv^(-1)*p2.nv*s*t*mH^2
          + 3*p1.nv^(-1)*p2.nv*s*t^2
          + 12*p1.nv^(-1)*p2.nv*s^2*t
          + 15*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t^2*mH^2
          + 15*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t*mH^2
          + 15*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t^2
          + 15*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s^2*t
          + 21*p1.nv^(-1)*p4.nv*s*t*mH^2
          + 21*p1.nv^(-1)*p4.nv*s^2*t
          + 24*p1.nv*p2.nv^(-1)*t*mH^4
          - 24*p1.nv*p2.nv^(-1)*t^2*mH^2
          + 24*p1.nv*p2.nv^(-1)*s*t*mH^2
          - 24*p1.nv*p2.nv^(-1)*s*t^2
          - 21*p1.nv*p4.nv^(-1)*t*mH^4
          + 21*p1.nv*p4.nv^(-1)*t^2*mH^2
          - 21*p1.nv*p4.nv^(-1)*s*t*mH^2
          + 21*p1.nv*p4.nv^(-1)*s*t^2
          + 24*p2.nv^(-1)*p4.nv*s*t*mH^2
          + 24*p2.nv^(-1)*p4.nv*s^2*t
          + 9*p2.nv*p4.nv^(-1)*t*mH^4
          - 12*p2.nv*p4.nv^(-1)*t^2*mH^2
          + 6*p2.nv*p4.nv^(-1)*s*t*mH^2
          - 12*p2.nv*p4.nv^(-1)*s*t^2
          - 3*p2.nv*p4.nv^(-1)*s^2*t
          ));


   mat[2,4] =(

       + gprop[ - p1 - p2]*gprop[ - p1 + p4]*gs^2*ch^2 * (
          - 18*mH^6
          + 27*t*mH^4
          - 9*t^2*mH^2
          + 18*s*t*mH^2
          - 9*s*t^2
          + 18*s^2*mH^2
          - 9*s^2*t
          + 24*p1.nv^(-1)*p2.nv*t*mH^4
          - 24*p1.nv^(-1)*p2.nv*t^2*mH^2
          + 24*p1.nv^(-1)*p2.nv*s*mH^4
          - 24*p1.nv^(-1)*p2.nv*s*t*mH^2
          - 24*p1.nv^(-1)*p2.nv*s*t^2
          - 48*p1.nv^(-1)*p2.nv*s^2*t
          - 24*p1.nv^(-1)*p2.nv*s^3
          + 24*p1.nv^(-1)*p4.nv*s*mH^4
          - 24*p1.nv^(-1)*p4.nv*s*t*mH^2
          - 24*p1.nv^(-1)*p4.nv*s^2*t
          - 24*p1.nv^(-1)*p4.nv*s^3
          + 3*p1.nv*p2.nv^(-1)*mH^6
          - 6*p1.nv*p2.nv^(-1)*t*mH^4
          + 3*p1.nv*p2.nv^(-1)*t^2*mH^2
          + 9*p1.nv*p2.nv^(-1)*s*mH^4
          - 12*p1.nv*p2.nv^(-1)*s*t*mH^2
          + 3*p1.nv*p2.nv^(-1)*s*t^2
          - 3*p1.nv*p2.nv^(-1)*s^2*mH^2
          - 6*p1.nv*p2.nv^(-1)*s^2*t
          - 9*p1.nv*p2.nv^(-1)*s^3
          - 3*p1.nv*p4.nv^(-1)*mH^6
          + 15*p1.nv*p4.nv^(-1)*t*mH^4
          - 12*p1.nv*p4.nv^(-1)*t^2*mH^2
          + 9*p1.nv*p4.nv^(-1)*s*mH^4
          - 6*p1.nv*p4.nv^(-1)*s*t*mH^2
          - 12*p1.nv*p4.nv^(-1)*s*t^2
          + 3*p1.nv*p4.nv^(-1)*s^2*mH^2
          - 21*p1.nv*p4.nv^(-1)*s^2*t
          - 9*p1.nv*p4.nv^(-1)*s^3
          + 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^6
          - 30*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t*mH^4
          + 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t^2*mH^2
          - 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t*mH^2
          + 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t^2
          - 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s^2*mH^2
          + 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s^2*t
          + 21*p2.nv^(-1)*p4.nv*s*mH^4
          - 21*p2.nv^(-1)*p4.nv*s*t*mH^2
          - 21*p2.nv^(-1)*p4.nv*s^2*t
          - 21*p2.nv^(-1)*p4.nv*s^3
          - 21*p2.nv*p4.nv^(-1)*t*mH^4
          + 21*p2.nv*p4.nv^(-1)*t^2*mH^2
          - 21*p2.nv*p4.nv^(-1)*s*mH^4
          + 21*p2.nv*p4.nv^(-1)*s*t*mH^2
          + 21*p2.nv*p4.nv^(-1)*s*t^2
          + 42*p2.nv*p4.nv^(-1)*s^2*t
          + 21*p2.nv*p4.nv^(-1)*s^3
          ));


   mat[3,1] =(

       + gprop[p2 - p4]*gs^2*ch^2 * (
          + 36*t*mH^2
          - 18*t^2
          - 18*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t
          - 24*p1.nv^(-1)*p2.nv*t^2
          - 30*p1.nv^(-1)*p2.nv*s*t
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t^2
          - 18*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t
          - 6*p1.nv^(-1)*p4.nv*t^2
          - 30*p1.nv^(-1)*p4.nv*s*t
          - 30*p1.nv*p2.nv^(-1)*t*mH^2
          + 30*p1.nv*p2.nv^(-1)*t^2
          + 30*p1.nv*p4.nv^(-1)*t*mH^2
          - 30*p1.nv*p4.nv^(-1)*t^2
          - 30*p2.nv^(-1)*p4.nv*t*mH^2
          + 30*p2.nv^(-1)*p4.nv*t^2
          - 18*p2.nv^(-1)*p4.nv*s*t
          - 30*p2.nv*p4.nv^(-1)*t*mH^2
          + 48*p2.nv*p4.nv^(-1)*t^2
          + 18*p2.nv*p4.nv^(-1)*s*t
          ));


   mat[3,2] =(

       + gprop[ - p1 - p2]*gprop[p2 - p4]*gs^2*ch^2 * (
          - 9*t*mH^4
          - 9*t^2*mH^2
          - 18*s*t*mH^2
          - 9*s*t^2
          - 9*s^2*t
          + 3*p1.nv^(-1)*p2.nv*t^2*mH^2
          + 12*p1.nv^(-1)*p2.nv*s*t*mH^2
          + 3*p1.nv^(-1)*p2.nv*s*t^2
          + 12*p1.nv^(-1)*p2.nv*s^2*t
          + 15*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t^2*mH^2
          + 15*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t*mH^2
          + 15*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t^2
          + 15*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s^2*t
          + 21*p1.nv^(-1)*p4.nv*s*t*mH^2
          + 21*p1.nv^(-1)*p4.nv*s^2*t
          + 24*p1.nv*p2.nv^(-1)*t*mH^4
          - 24*p1.nv*p2.nv^(-1)*t^2*mH^2
          + 24*p1.nv*p2.nv^(-1)*s*t*mH^2
          - 24*p1.nv*p2.nv^(-1)*s*t^2
          - 21*p1.nv*p4.nv^(-1)*t*mH^4
          + 21*p1.nv*p4.nv^(-1)*t^2*mH^2
          - 21*p1.nv*p4.nv^(-1)*s*t*mH^2
          + 21*p1.nv*p4.nv^(-1)*s*t^2
          + 24*p2.nv^(-1)*p4.nv*s*t*mH^2
          + 24*p2.nv^(-1)*p4.nv*s^2*t
          + 9*p2.nv*p4.nv^(-1)*t*mH^4
          - 12*p2.nv*p4.nv^(-1)*t^2*mH^2
          + 6*p2.nv*p4.nv^(-1)*s*t*mH^2
          - 12*p2.nv*p4.nv^(-1)*s*t^2
          - 3*p2.nv*p4.nv^(-1)*s^2*t
          ));


   mat[3,3] =(

       + gprop[p2 - p4]^2*gs^2*ch^2 * (
          - 36*t^2*mH^2
          + 36*t^3
          + 12*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t^2
          + 12*p1.nv^(-1)*p2.nv*t^3
          + 12*p1.nv^(-1)*p2.nv*s*t^2
          + 12*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*t^3
          + 12*p1.nv^(-1)*p2.nv^2*p4.nv^(-1)*s*t^2
          + 12*p1.nv^(-1)*p4.nv*s*t^2
          + 36*p2.nv^(-1)*p4.nv*t^2*mH^2
          - 36*p2.nv^(-1)*p4.nv*t^3
          + 36*p2.nv*p4.nv^(-1)*t^2*mH^2
          - 36*p2.nv*p4.nv^(-1)*t^3
          ));


   mat[3,4] =(

       + gprop[ - p1 + p4]*gprop[p2 - p4]*gs^2*ch^2 * (
          - 9*t*mH^4
          + 9*t^2*mH^2
          + 18*s*t*mH^2
          - 9*s*t^2
          - 9*s^2*t
          + 15*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t*mH^2
          - 15*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t^2
          - 15*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s^2*t
          + 21*p1.nv^(-1)*p2.nv*t^2*mH^2
          - 21*p1.nv^(-1)*p2.nv*t^3
          + 21*p1.nv^(-1)*p2.nv*s*t*mH^2
          - 42*p1.nv^(-1)*p2.nv*s*t^2
          - 21*p1.nv^(-1)*p2.nv*s^2*t
          + 9*p1.nv^(-1)*p4.nv*t^2*mH^2
          - 9*p1.nv^(-1)*p4.nv*t^3
          + 12*p1.nv^(-1)*p4.nv*s*t*mH^2
          - 21*p1.nv^(-1)*p4.nv*s*t^2
          - 12*p1.nv^(-1)*p4.nv*s^2*t
          + 21*p1.nv*p2.nv^(-1)*t*mH^4
          - 42*p1.nv*p2.nv^(-1)*t^2*mH^2
          + 21*p1.nv*p2.nv^(-1)*t^3
          - 21*p1.nv*p2.nv^(-1)*s*t*mH^2
          + 21*p1.nv*p2.nv^(-1)*s*t^2
          - 24*p1.nv*p4.nv^(-1)*t*mH^4
          + 48*p1.nv*p4.nv^(-1)*t^2*mH^2
          - 24*p1.nv*p4.nv^(-1)*t^3
          + 24*p1.nv*p4.nv^(-1)*s*t*mH^2
          - 24*p1.nv*p4.nv^(-1)*s*t^2
          + 9*p2.nv^(-1)*p4.nv*t*mH^4
          - 18*p2.nv^(-1)*p4.nv*t^2*mH^2
          + 9*p2.nv^(-1)*p4.nv*t^3
          - 6*p2.nv^(-1)*p4.nv*s*t*mH^2
          + 6*p2.nv^(-1)*p4.nv*s*t^2
          - 3*p2.nv^(-1)*p4.nv*s^2*t
          - 24*p2.nv*p4.nv^(-1)*t^2*mH^2
          + 24*p2.nv*p4.nv^(-1)*t^3
          - 24*p2.nv*p4.nv^(-1)*s*t*mH^2
          + 48*p2.nv*p4.nv^(-1)*s*t^2
          + 24*p2.nv*p4.nv^(-1)*s^2*t
          ));


   mat[4,1] =(

       + gprop[ - p1 + p4]*gs^2*ch^2 * (
          + 18*mH^4
          - 18*t^2
          - 36*s*t
          - 18*s^2
          - 18*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*mH^2
          + 18*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t
          + 18*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s^2
          - 30*p1.nv^(-1)*p2.nv*t*mH^2
          + 30*p1.nv^(-1)*p2.nv*t^2
          - 30*p1.nv^(-1)*p2.nv*s*mH^2
          + 60*p1.nv^(-1)*p2.nv*s*t
          + 30*p1.nv^(-1)*p2.nv*s^2
          - 30*p1.nv^(-1)*p4.nv*t*mH^2
          + 30*p1.nv^(-1)*p4.nv*t^2
          - 48*p1.nv^(-1)*p4.nv*s*mH^2
          + 78*p1.nv^(-1)*p4.nv*s*t
          + 48*p1.nv^(-1)*p4.nv*s^2
          - 24*p1.nv*p2.nv^(-1)*mH^4
          + 48*p1.nv*p2.nv^(-1)*t*mH^2
          - 24*p1.nv*p2.nv^(-1)*t^2
          + 18*p1.nv*p2.nv^(-1)*s*mH^2
          - 18*p1.nv*p2.nv^(-1)*s*t
          + 6*p1.nv*p2.nv^(-1)*s^2
          + 18*p1.nv*p4.nv^(-1)*mH^4
          - 66*p1.nv*p4.nv^(-1)*t*mH^2
          + 48*p1.nv*p4.nv^(-1)*t^2
          - 48*p1.nv*p4.nv^(-1)*s*mH^2
          + 78*p1.nv*p4.nv^(-1)*s*t
          + 30*p1.nv*p4.nv^(-1)*s^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^4
          + 36*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t*mH^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t^2
          + 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*mH^2
          - 18*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t
          - 6*p2.nv^(-1)*p4.nv*mH^4
          + 12*p2.nv^(-1)*p4.nv*t*mH^2
          - 6*p2.nv^(-1)*p4.nv*t^2
          - 18*p2.nv^(-1)*p4.nv*s*mH^2
          + 18*p2.nv^(-1)*p4.nv*s*t
          + 24*p2.nv^(-1)*p4.nv*s^2
          + 30*p2.nv*p4.nv^(-1)*t*mH^2
          - 30*p2.nv*p4.nv^(-1)*t^2
          + 30*p2.nv*p4.nv^(-1)*s*mH^2
          - 60*p2.nv*p4.nv^(-1)*s*t
          - 30*p2.nv*p4.nv^(-1)*s^2
          ));


   mat[4,2] =(

       + gprop[ - p1 - p2]*gprop[ - p1 + p4]*gs^2*ch^2 * (
          - 18*mH^6
          + 27*t*mH^4
          - 9*t^2*mH^2
          + 18*s*t*mH^2
          - 9*s*t^2
          + 18*s^2*mH^2
          - 9*s^2*t
          + 24*p1.nv^(-1)*p2.nv*t*mH^4
          - 24*p1.nv^(-1)*p2.nv*t^2*mH^2
          + 24*p1.nv^(-1)*p2.nv*s*mH^4
          - 24*p1.nv^(-1)*p2.nv*s*t*mH^2
          - 24*p1.nv^(-1)*p2.nv*s*t^2
          - 48*p1.nv^(-1)*p2.nv*s^2*t
          - 24*p1.nv^(-1)*p2.nv*s^3
          + 24*p1.nv^(-1)*p4.nv*s*mH^4
          - 24*p1.nv^(-1)*p4.nv*s*t*mH^2
          - 24*p1.nv^(-1)*p4.nv*s^2*t
          - 24*p1.nv^(-1)*p4.nv*s^3
          + 3*p1.nv*p2.nv^(-1)*mH^6
          - 6*p1.nv*p2.nv^(-1)*t*mH^4
          + 3*p1.nv*p2.nv^(-1)*t^2*mH^2
          + 9*p1.nv*p2.nv^(-1)*s*mH^4
          - 12*p1.nv*p2.nv^(-1)*s*t*mH^2
          + 3*p1.nv*p2.nv^(-1)*s*t^2
          - 3*p1.nv*p2.nv^(-1)*s^2*mH^2
          - 6*p1.nv*p2.nv^(-1)*s^2*t
          - 9*p1.nv*p2.nv^(-1)*s^3
          - 3*p1.nv*p4.nv^(-1)*mH^6
          + 15*p1.nv*p4.nv^(-1)*t*mH^4
          - 12*p1.nv*p4.nv^(-1)*t^2*mH^2
          + 9*p1.nv*p4.nv^(-1)*s*mH^4
          - 6*p1.nv*p4.nv^(-1)*s*t*mH^2
          - 12*p1.nv*p4.nv^(-1)*s*t^2
          + 3*p1.nv*p4.nv^(-1)*s^2*mH^2
          - 21*p1.nv*p4.nv^(-1)*s^2*t
          - 9*p1.nv*p4.nv^(-1)*s^3
          + 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^6
          - 30*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t*mH^4
          + 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t^2*mH^2
          - 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t*mH^2
          + 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t^2
          - 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s^2*mH^2
          + 15*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s^2*t
          + 21*p2.nv^(-1)*p4.nv*s*mH^4
          - 21*p2.nv^(-1)*p4.nv*s*t*mH^2
          - 21*p2.nv^(-1)*p4.nv*s^2*t
          - 21*p2.nv^(-1)*p4.nv*s^3
          - 21*p2.nv*p4.nv^(-1)*t*mH^4
          + 21*p2.nv*p4.nv^(-1)*t^2*mH^2
          - 21*p2.nv*p4.nv^(-1)*s*mH^4
          + 21*p2.nv*p4.nv^(-1)*s*t*mH^2
          + 21*p2.nv*p4.nv^(-1)*s*t^2
          + 42*p2.nv*p4.nv^(-1)*s^2*t
          + 21*p2.nv*p4.nv^(-1)*s^3
          ));


   mat[4,3] =(

       + gprop[ - p1 + p4]*gprop[p2 - p4]*gs^2*ch^2 * (
          - 9*t*mH^4
          + 9*t^2*mH^2
          + 18*s*t*mH^2
          - 9*s*t^2
          - 9*s^2*t
          + 15*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t*mH^2
          - 15*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t^2
          - 15*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s^2*t
          + 21*p1.nv^(-1)*p2.nv*t^2*mH^2
          - 21*p1.nv^(-1)*p2.nv*t^3
          + 21*p1.nv^(-1)*p2.nv*s*t*mH^2
          - 42*p1.nv^(-1)*p2.nv*s*t^2
          - 21*p1.nv^(-1)*p2.nv*s^2*t
          + 9*p1.nv^(-1)*p4.nv*t^2*mH^2
          - 9*p1.nv^(-1)*p4.nv*t^3
          + 12*p1.nv^(-1)*p4.nv*s*t*mH^2
          - 21*p1.nv^(-1)*p4.nv*s*t^2
          - 12*p1.nv^(-1)*p4.nv*s^2*t
          + 21*p1.nv*p2.nv^(-1)*t*mH^4
          - 42*p1.nv*p2.nv^(-1)*t^2*mH^2
          + 21*p1.nv*p2.nv^(-1)*t^3
          - 21*p1.nv*p2.nv^(-1)*s*t*mH^2
          + 21*p1.nv*p2.nv^(-1)*s*t^2
          - 24*p1.nv*p4.nv^(-1)*t*mH^4
          + 48*p1.nv*p4.nv^(-1)*t^2*mH^2
          - 24*p1.nv*p4.nv^(-1)*t^3
          + 24*p1.nv*p4.nv^(-1)*s*t*mH^2
          - 24*p1.nv*p4.nv^(-1)*s*t^2
          + 9*p2.nv^(-1)*p4.nv*t*mH^4
          - 18*p2.nv^(-1)*p4.nv*t^2*mH^2
          + 9*p2.nv^(-1)*p4.nv*t^3
          - 6*p2.nv^(-1)*p4.nv*s*t*mH^2
          + 6*p2.nv^(-1)*p4.nv*s*t^2
          - 3*p2.nv^(-1)*p4.nv*s^2*t
          - 24*p2.nv*p4.nv^(-1)*t^2*mH^2
          + 24*p2.nv*p4.nv^(-1)*t^3
          - 24*p2.nv*p4.nv^(-1)*s*t*mH^2
          + 48*p2.nv*p4.nv^(-1)*s*t^2
          + 24*p2.nv*p4.nv^(-1)*s^2*t
          ));


   mat[4,4] =(

       + gprop[ - p1 + p4]^2*gs^2*ch^2 * (
          - 36*t*mH^4
          + 72*t^2*mH^2
          - 36*t^3
          - 36*s*mH^4
          + 144*s*t*mH^2
          - 108*s*t^2
          + 72*s^2*mH^2
          - 108*s^2*t
          - 36*s^3
          + 12*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*mH^4
          - 24*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t*mH^2
          + 12*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s*t^2
          - 24*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s^2*mH^2
          + 24*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s^2*t
          + 12*p1.nv^(-1)*p2.nv^(-1)*p4.nv^2*s^3
          + 36*p1.nv^(-1)*p4.nv*t*mH^4
          - 72*p1.nv^(-1)*p4.nv*t^2*mH^2
          + 36*p1.nv^(-1)*p4.nv*t^3
          + 36*p1.nv^(-1)*p4.nv*s*mH^4
          - 144*p1.nv^(-1)*p4.nv*s*t*mH^2
          + 108*p1.nv^(-1)*p4.nv*s*t^2
          - 72*p1.nv^(-1)*p4.nv*s^2*mH^2
          + 108*p1.nv^(-1)*p4.nv*s^2*t
          + 36*p1.nv^(-1)*p4.nv*s^3
          + 12*p1.nv*p2.nv^(-1)*mH^6
          - 36*p1.nv*p2.nv^(-1)*t*mH^4
          + 36*p1.nv*p2.nv^(-1)*t^2*mH^2
          - 12*p1.nv*p2.nv^(-1)*t^3
          - 24*p1.nv*p2.nv^(-1)*s*mH^4
          + 48*p1.nv*p2.nv^(-1)*s*t*mH^2
          - 24*p1.nv*p2.nv^(-1)*s*t^2
          + 12*p1.nv*p2.nv^(-1)*s^2*mH^2
          - 12*p1.nv*p2.nv^(-1)*s^2*t
          + 36*p1.nv*p4.nv^(-1)*t*mH^4
          - 72*p1.nv*p4.nv^(-1)*t^2*mH^2
          + 36*p1.nv*p4.nv^(-1)*t^3
          + 36*p1.nv*p4.nv^(-1)*s*mH^4
          - 144*p1.nv*p4.nv^(-1)*s*t*mH^2
          + 108*p1.nv*p4.nv^(-1)*s*t^2
          - 72*p1.nv*p4.nv^(-1)*s^2*mH^2
          + 108*p1.nv*p4.nv^(-1)*s^2*t
          + 36*p1.nv*p4.nv^(-1)*s^3
          + 12*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*mH^6
          - 36*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t*mH^4
          + 36*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t^2*mH^2
          - 12*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*t^3
          - 24*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*mH^4
          + 48*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t*mH^2
          - 24*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s*t^2
          + 12*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s^2*mH^2
          - 12*p1.nv^2*p2.nv^(-1)*p4.nv^(-1)*s^2*t
          + 12*p2.nv^(-1)*p4.nv*s*mH^4
          - 24*p2.nv^(-1)*p4.nv*s*t*mH^2
          + 12*p2.nv^(-1)*p4.nv*s*t^2
          - 24*p2.nv^(-1)*p4.nv*s^2*mH^2
          + 24*p2.nv^(-1)*p4.nv*s^2*t
          + 12*p2.nv^(-1)*p4.nv*s^3
          ));

