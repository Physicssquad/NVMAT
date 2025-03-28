  mat11 =(  + gs^2*gyuk^2 * ( 2 + 4*t^(-2)*mH^2*mb^2 - 8*t^(-1)*mb^2 - 2*
         t^(-1)*mH^2 + 4*t^(-1)*u - n*t^(-1)*u - 2*p1.nv*p4.nv^(-1) - 4
         *p2.nv*p4.nv^(-1) + 4*p2.nv*p4.nv^(-1)*t^(-1)*mH^2 - 2*p2.nv*
         p4.nv^(-1)*t^(-1)*u )

       + NF^2*gs^2*gyuk^2 * (  - 2 - 4*t^(-2)*mH^2*mb^2 + 8*t^(-1)*mb^2
          + 2*t^(-1)*mH^2 - 4*t^(-1)*u + n*t^(-1)*u + 2*p1.nv*
         p4.nv^(-1) + 4*p2.nv*p4.nv^(-1) - 4*p2.nv*p4.nv^(-1)*t^(-1)*
         mH^2 + 2*p2.nv*p4.nv^(-1)*t^(-1)*u ));

  mat12 =(  + gs^2*gyuk^2 * (  - 4*t^(-1)*u^(-1)*mH^2*mb^2 - 2*t^(-1)*
         u^(-1)*mH^4 + 4*t^(-1)*mb^2 + 3*t^(-1)*mH^2 - t^(-1)*u + 4*
         u^(-1)*mb^2 + 3*u^(-1)*mH^2 - t*u^(-1) - n + 3*p1.nv*
         p4.nv^(-1) - 2*p1.nv*p4.nv^(-1)*u^(-1)*mH^2 + p1.nv*p4.nv^(-1)
         *t*u^(-1) + 3*p2.nv*p4.nv^(-1) - 2*p2.nv*p4.nv^(-1)*t^(-1)*
         mH^2 + p2.nv*p4.nv^(-1)*t^(-1)*u )

       + NF^2*gs^2*gyuk^2 * ( 4*t^(-1)*u^(-1)*mH^2*mb^2 + 2*t^(-1)*
         u^(-1)*mH^4 - 4*t^(-1)*mb^2 - 3*t^(-1)*mH^2 + t^(-1)*u - 4*
         u^(-1)*mb^2 - 3*u^(-1)*mH^2 + t*u^(-1) + n - 3*p1.nv*
         p4.nv^(-1) + 2*p1.nv*p4.nv^(-1)*u^(-1)*mH^2 - p1.nv*p4.nv^(-1)
         *t*u^(-1) - 3*p2.nv*p4.nv^(-1) + 2*p2.nv*p4.nv^(-1)*t^(-1)*
         mH^2 - p2.nv*p4.nv^(-1)*t^(-1)*u ));

  mat21 =(  + gs^2*gyuk^2 * (  - 4*t^(-1)*u^(-1)*mH^2*mb^2 - 2*t^(-1)*
         u^(-1)*mH^4 + 4*t^(-1)*mb^2 + 3*t^(-1)*mH^2 - t^(-1)*u + 4*
         u^(-1)*mb^2 + 3*u^(-1)*mH^2 - t*u^(-1) - n + 3*p1.nv*
         p4.nv^(-1) - 2*p1.nv*p4.nv^(-1)*u^(-1)*mH^2 + p1.nv*p4.nv^(-1)
         *t*u^(-1) + 3*p2.nv*p4.nv^(-1) - 2*p2.nv*p4.nv^(-1)*t^(-1)*
         mH^2 + p2.nv*p4.nv^(-1)*t^(-1)*u )

       + NF^2*gs^2*gyuk^2 * ( 4*t^(-1)*u^(-1)*mH^2*mb^2 + 2*t^(-1)*
         u^(-1)*mH^4 - 4*t^(-1)*mb^2 - 3*t^(-1)*mH^2 + t^(-1)*u - 4*
         u^(-1)*mb^2 - 3*u^(-1)*mH^2 + t*u^(-1) + n - 3*p1.nv*
         p4.nv^(-1) + 2*p1.nv*p4.nv^(-1)*u^(-1)*mH^2 - p1.nv*p4.nv^(-1)
         *t*u^(-1) - 3*p2.nv*p4.nv^(-1) + 2*p2.nv*p4.nv^(-1)*t^(-1)*
         mH^2 - p2.nv*p4.nv^(-1)*t^(-1)*u ));

  mat22 =(  + gs^2*gyuk^2 * ( 2 + 4*u^(-2)*mH^2*mb^2 - 8*u^(-1)*mb^2 - 2*
         u^(-1)*mH^2 + 4*t*u^(-1) - n*t*u^(-1) - 4*p1.nv*p4.nv^(-1) + 4
         *p1.nv*p4.nv^(-1)*u^(-1)*mH^2 - 2*p1.nv*p4.nv^(-1)*t*u^(-1) - 
         2*p2.nv*p4.nv^(-1) )

       + NF^2*gs^2*gyuk^2 * (  - 2 - 4*u^(-2)*mH^2*mb^2 + 8*u^(-1)*mb^2
          + 2*u^(-1)*mH^2 - 4*t*u^(-1) + n*t*u^(-1) + 4*p1.nv*
         p4.nv^(-1) - 4*p1.nv*p4.nv^(-1)*u^(-1)*mH^2 + 2*p1.nv*
         p4.nv^(-1)*t*u^(-1) + 2*p2.nv*p4.nv^(-1) ));

   
 mat = ( mat11 
  + mat12 
  + mat21 
  + mat22  ) ;
