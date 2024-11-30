
   mat[1,1] =(

       + qe^4 * (
          - 16*phprop[ - p1 - p2]^2*t*u
          + 8*phprop[ - p1 - p2]^2*s*u
          + 8*phprop[ - p1 - p2]^2*s*t
          - 4*phprop[ - p1 - p2]^2*n*s*u
          - 4*phprop[ - p1 - p2]^2*n*s*t
          ));


   mat[1,2] =(

       + qe^4 * (
          + 8*phprop[ - p1 - p2]*phprop[ - p1 + p3]*t*u
          + 8*phprop[ - p1 - p2]*phprop[ - p1 + p3]*s*u
          - 16*phprop[ - p1 - p2]*phprop[ - p1 + p3]*s*t
          - 4*phprop[ - p1 - p2]*phprop[ - p1 + p3]*n*t*u
          - 4*phprop[ - p1 - p2]*phprop[ - p1 + p3]*n*s*u
          + 12*phprop[ - p1 - p2]*phprop[ - p1 + p3]*n*s*t
          - 2*phprop[ - p1 - p2]*phprop[ - p1 + p3]*n^2*s*t
          ));


   mat[2,1] =(

       + qe^4 * (
          + 8*phprop[ - p1 - p2]*phprop[ - p1 + p3]*t*u
          + 8*phprop[ - p1 - p2]*phprop[ - p1 + p3]*s*u
          - 16*phprop[ - p1 - p2]*phprop[ - p1 + p3]*s*t
          - 4*phprop[ - p1 - p2]*phprop[ - p1 + p3]*n*t*u
          - 4*phprop[ - p1 - p2]*phprop[ - p1 + p3]*n*s*u
          + 12*phprop[ - p1 - p2]*phprop[ - p1 + p3]*n*s*t
          - 2*phprop[ - p1 - p2]*phprop[ - p1 + p3]*n^2*s*t
          ));


   mat[2,2] =(

       + qe^4 * (
          + 8*phprop[ - p1 + p3]^2*t*u
          - 16*phprop[ - p1 + p3]^2*s*u
          + 8*phprop[ - p1 + p3]^2*s*t
          - 4*phprop[ - p1 + p3]^2*n*t*u
          - 4*phprop[ - p1 + p3]^2*n*s*t
          ));

