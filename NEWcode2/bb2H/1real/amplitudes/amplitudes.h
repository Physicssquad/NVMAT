
   L    mat11 =(

       + gs^2*gyuk^2 * (
          - 4*Den(t)*mb^2
          - 2*Den(t)*mH^2
          + 4*Den(t)*u
          + 2*Den(t)*t
          - Den(t)*n*u
          + 4*Den(t)^2*mb^4
          - 4*Den(t)^2*u*mb^2
          + Den(t)^2*n*mH^2*mb^2
          + Den(t)^2*n*u*mb^2
          - Den(t)^2*n*t*mb^2
          - 2*Den(p4,nv)*p1.nv
          + 2*Den(p4,nv)*Den(t)*p1.nv*mb^2
          + 4*Den(p4,nv)*Den(t)*p2.nv*mH^2
          - 2*Den(p4,nv)*Den(t)*p2.nv*u
          - 4*Den(p4,nv)*Den(t)*p2.nv*t
          + 2*Den(p4,nv)*Den(t)^2*p2.nv*u*mb^2
          )

       + NF^2*gs^2*gyuk^2 * (
          + 4*Den(t)*mb^2
          + 2*Den(t)*mH^2
          - 4*Den(t)*u
          - 2*Den(t)*t
          + Den(t)*n*u
          - 4*Den(t)^2*mb^4
          + 4*Den(t)^2*u*mb^2
          - Den(t)^2*n*mH^2*mb^2
          - Den(t)^2*n*u*mb^2
          + Den(t)^2*n*t*mb^2
          + 2*Den(p4,nv)*p1.nv
          - 2*Den(p4,nv)*Den(t)*p1.nv*mb^2
          - 4*Den(p4,nv)*Den(t)*p2.nv*mH^2
          + 2*Den(p4,nv)*Den(t)*p2.nv*u
          + 4*Den(p4,nv)*Den(t)*p2.nv*t
          - 2*Den(p4,nv)*Den(t)^2*p2.nv*u*mb^2
          ));


   L    mat12 =(

       + gs^2*gyuk^2 * (
          + 2
          - n
          + 4*Den(t)*u^-1*mb^4
          - 4*Den(t)*u^-1*mH^2*mb^2
          - 2*Den(t)*u^-1*mH^4
          + 3*Den(t)*mH^2
          - Den(t)*u
          + 4*Den(t)*t*u^-1*mb^2
          + 4*Den(t)*t*u^-1*mH^2
          - 3*Den(t)*t
          - 2*Den(t)*t^2*u^-1
          - 2*Den(t)*n*u^-1*mb^4
          + Den(t)*n*mb^2
          - 4*Den(u)*mb^2
          - Den(u)*mH^2
          + Den(u)*u
          + Den(u)*t
          + Den(u)*n*mb^2
          + Den(p4,nv)*p1.nv
          + Den(p4,nv)*p2.nv
          - 4*Den(p4,nv)*Den(t)*p1.nv*mb^2
          - 2*Den(p4,nv)*Den(t)*p2.nv*mH^2
          + Den(p4,nv)*Den(t)*p2.nv*u
          + 2*Den(p4,nv)*Den(t)*p2.nv*t
          - 2*Den(p4,nv)*Den(u)*p1.nv*mH^2
          + 2*Den(p4,nv)*Den(u)*p1.nv*u
          + Den(p4,nv)*Den(u)*p1.nv*t
          - 4*Den(p4,nv)*Den(u)*p2.nv*mb^2
          )

       + NF^2*gs^2*gyuk^2 * (
          - 2
          + n
          - 4*Den(t)*u^-1*mb^4
          + 4*Den(t)*u^-1*mH^2*mb^2
          + 2*Den(t)*u^-1*mH^4
          - 3*Den(t)*mH^2
          + Den(t)*u
          - 4*Den(t)*t*u^-1*mb^2
          - 4*Den(t)*t*u^-1*mH^2
          + 3*Den(t)*t
          + 2*Den(t)*t^2*u^-1
          + 2*Den(t)*n*u^-1*mb^4
          - Den(t)*n*mb^2
          + 4*Den(u)*mb^2
          + Den(u)*mH^2
          - Den(u)*u
          - Den(u)*t
          - Den(u)*n*mb^2
          - Den(p4,nv)*p1.nv
          - Den(p4,nv)*p2.nv
          + 4*Den(p4,nv)*Den(t)*p1.nv*mb^2
          + 2*Den(p4,nv)*Den(t)*p2.nv*mH^2
          - Den(p4,nv)*Den(t)*p2.nv*u
          - 2*Den(p4,nv)*Den(t)*p2.nv*t
          + 2*Den(p4,nv)*Den(u)*p1.nv*mH^2
          - 2*Den(p4,nv)*Den(u)*p1.nv*u
          - Den(p4,nv)*Den(u)*p1.nv*t
          + 4*Den(p4,nv)*Den(u)*p2.nv*mb^2
          ));


   L    mat21 =(

       + gs^2*gyuk^2 * (
          + 2
          - n
          + 4*Den(t)*u^-1*mb^4
          - 4*Den(t)*u^-1*mH^2*mb^2
          - 2*Den(t)*u^-1*mH^4
          + 3*Den(t)*mH^2
          - Den(t)*u
          + 4*Den(t)*t*u^-1*mb^2
          + 4*Den(t)*t*u^-1*mH^2
          - 3*Den(t)*t
          - 2*Den(t)*t^2*u^-1
          - 2*Den(t)*n*u^-1*mb^4
          + Den(t)*n*mb^2
          - 4*Den(u)*mb^2
          - Den(u)*mH^2
          + Den(u)*u
          + Den(u)*t
          + Den(u)*n*mb^2
          + Den(p4,nv)*p1.nv
          + Den(p4,nv)*p2.nv
          - 4*Den(p4,nv)*Den(t)*p1.nv*mb^2
          - 2*Den(p4,nv)*Den(t)*p2.nv*mH^2
          + Den(p4,nv)*Den(t)*p2.nv*u
          + 2*Den(p4,nv)*Den(t)*p2.nv*t
          - 2*Den(p4,nv)*Den(u)*p1.nv*mH^2
          + 2*Den(p4,nv)*Den(u)*p1.nv*u
          + Den(p4,nv)*Den(u)*p1.nv*t
          - 4*Den(p4,nv)*Den(u)*p2.nv*mb^2
          )

       + NF^2*gs^2*gyuk^2 * (
          - 2
          + n
          - 4*Den(t)*u^-1*mb^4
          + 4*Den(t)*u^-1*mH^2*mb^2
          + 2*Den(t)*u^-1*mH^4
          - 3*Den(t)*mH^2
          + Den(t)*u
          - 4*Den(t)*t*u^-1*mb^2
          - 4*Den(t)*t*u^-1*mH^2
          + 3*Den(t)*t
          + 2*Den(t)*t^2*u^-1
          + 2*Den(t)*n*u^-1*mb^4
          - Den(t)*n*mb^2
          + 4*Den(u)*mb^2
          + Den(u)*mH^2
          - Den(u)*u
          - Den(u)*t
          - Den(u)*n*mb^2
          - Den(p4,nv)*p1.nv
          - Den(p4,nv)*p2.nv
          + 4*Den(p4,nv)*Den(t)*p1.nv*mb^2
          + 2*Den(p4,nv)*Den(t)*p2.nv*mH^2
          - Den(p4,nv)*Den(t)*p2.nv*u
          - 2*Den(p4,nv)*Den(t)*p2.nv*t
          + 2*Den(p4,nv)*Den(u)*p1.nv*mH^2
          - 2*Den(p4,nv)*Den(u)*p1.nv*u
          - Den(p4,nv)*Den(u)*p1.nv*t
          + 4*Den(p4,nv)*Den(u)*p2.nv*mb^2
          ));


   L    mat22 =(

       + gs^2*gyuk^2 * (
          - 4*Den(u)*mb^2
          - 2*Den(u)*mH^2
          + 2*Den(u)*u
          + 4*Den(u)*t
          - Den(u)*n*t
          + 4*Den(u)^2*mb^4
          - 4*Den(u)^2*t*mb^2
          + Den(u)^2*n*mH^2*mb^2
          - Den(u)^2*n*u*mb^2
          + Den(u)^2*n*t*mb^2
          - 2*Den(p4,nv)*p2.nv
          + 4*Den(p4,nv)*Den(u)*p1.nv*mH^2
          - 4*Den(p4,nv)*Den(u)*p1.nv*u
          - 2*Den(p4,nv)*Den(u)*p1.nv*t
          + 2*Den(p4,nv)*Den(u)*p2.nv*mb^2
          + 2*Den(p4,nv)*Den(u)^2*p1.nv*t*mb^2
          )

       + NF^2*gs^2*gyuk^2 * (
          + 4*Den(u)*mb^2
          + 2*Den(u)*mH^2
          - 2*Den(u)*u
          - 4*Den(u)*t
          + Den(u)*n*t
          - 4*Den(u)^2*mb^4
          + 4*Den(u)^2*t*mb^2
          - Den(u)^2*n*mH^2*mb^2
          + Den(u)^2*n*u*mb^2
          - Den(u)^2*n*t*mb^2
          + 2*Den(p4,nv)*p2.nv
          - 4*Den(p4,nv)*Den(u)*p1.nv*mH^2
          + 4*Den(p4,nv)*Den(u)*p1.nv*u
          + 2*Den(p4,nv)*Den(u)*p1.nv*t
          - 2*Den(p4,nv)*Den(u)*p2.nv*mb^2
          - 2*Den(p4,nv)*Den(u)^2*p1.nv*t*mb^2
          ));

    
 L    mat = ( mat11 
   + mat12 
   + mat21 
   + mat22  ) ;
