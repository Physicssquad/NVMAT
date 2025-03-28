
   mat11 =(

       + gs^4 * (
          + 120
          - 48*n
          + 216*Den( - u - t)*u
          + 216*Den( - u - t)*t
          - 48*Den( - u - t)*n*u
          - 48*Den( - u - t)*n*t
          + 144*Den( - u - t)^2*u^2
          + 96*Den( - u - t)^2*t*u
          + 144*Den( - u - t)^2*t^2
          - 24*Den( - u - t)^2*n*u^2
          + 48*Den( - u - t)^2*n*t*u
          - 24*Den( - u - t)^2*n*t^2
          + 24*Den(t)*u
          - 12*Den(t)*n*u
          + 48*Den(t)*Den( - u - t)*u^2
          - 24*Den(t)*Den( - u - t)*n*u^2
          + 24*Den(u)*t
          - 12*Den(u)*n*t
          + 48*Den(u)*Den( - u - t)*t^2
          - 24*Den(u)*Den( - u - t)*n*t^2
          + 120*Den(p1,nv)*p2.nv
          - 60*Den(p1,nv)*p2.nv*n
          + 204*Den(p1,nv)*p4.nv
          - 24*Den(p1,nv)*p4.nv*n
          + 60*Den(p1,nv)*Den( - u - t)*p2.nv*u
          + 144*Den(p1,nv)*Den( - u - t)*p2.nv*t
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*n*u
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*n*t
          + 144*Den(p1,nv)*Den( - u - t)*p4.nv*u
          + 168*Den(p1,nv)*Den( - u - t)*p4.nv*t
          - 96*Den(p1,nv)*Den( - u - t)^2*p2.nv*u^2
          - 96*Den(p1,nv)*Den( - u - t)^2*p2.nv*t*u
          + 12*Den(p1,nv)*Den(t)*p2.nv*u
          - 12*Den(p1,nv)*Den(t)*p2.nv*n*u
          - 12*Den(p1,nv)*Den(t)*p4.nv*t
          + 12*Den(p1,nv)*Den(t)*p4.nv*n*u
          + 12*Den(p1,nv)*Den(t)*p4.nv*n*t
          - 36*Den(p1,nv)*Den(t)*Den( - u - t)*p2.nv*u^2
          + 72*Den(p1,nv)*Den(t)*Den( - u - t)*p4.nv*u^2
          - 24*Den(p1,nv)*Den(u)*p4.nv*u
          + 24*Den(p1,nv)*Den(u)*p4.nv*t
          + 12*Den(p1,nv)*Den(u)*p4.nv*n*u
          - 12*Den(p1,nv)*Den(u)*p4.nv*n*t
          + 48*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          + 24*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          - 48*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          - 48*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          + 24*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          + 120*Den(p2,nv)*p1.nv
          - 60*Den(p2,nv)*p1.nv*n
          + 204*Den(p2,nv)*p4.nv
          - 24*Den(p2,nv)*p4.nv*n
          + 144*Den(p2,nv)*Den( - u - t)*p1.nv*u
          + 60*Den(p2,nv)*Den( - u - t)*p1.nv*t
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*n*u
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*n*t
          + 168*Den(p2,nv)*Den( - u - t)*p4.nv*u
          + 144*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 96*Den(p2,nv)*Den( - u - t)^2*p1.nv*t*u
          - 96*Den(p2,nv)*Den( - u - t)^2*p1.nv*t^2
          + 24*Den(p2,nv)*Den(t)*p4.nv*u
          - 24*Den(p2,nv)*Den(t)*p4.nv*t
          - 12*Den(p2,nv)*Den(t)*p4.nv*n*u
          + 12*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 12*Den(p2,nv)*Den(u)*p1.nv*t
          - 12*Den(p2,nv)*Den(u)*p1.nv*n*t
          - 12*Den(p2,nv)*Den(u)*p4.nv*u
          + 12*Den(p2,nv)*Den(u)*p4.nv*n*u
          + 12*Den(p2,nv)*Den(u)*p4.nv*n*t
          - 36*Den(p2,nv)*Den(u)*Den( - u - t)*p1.nv*t^2
          + 72*Den(p2,nv)*Den(u)*Den( - u - t)*p4.nv*t^2
          ));


   mat12 =(

       + gs^4 * (
          + 12
          + 48*n
          - 12*n^2
          + 84*Den( - u - t)*u
          + 84*Den( - u - t)*t
          - 12*Den( - u - t)*n*u
          - 12*Den( - u - t)*n*t
          + 112*Den(t)*u
          + 40*Den(t)*t
          - 232/3*Den(t)*n*u
          - 124/3*Den(t)*n*t
          + 32/3*Den(t)*n^2*u
          + 32/3*Den(t)*n^2*t
          + 48*Den(t)*Den( - u - t)*u^2
          - 24*Den(t)*Den( - u - t)*n*u^2
          - 8/3*Den(u)*u
          + 8/3*Den(u)*t
          + 4/3*Den(u)*n*u
          - 4/3*Den(u)*n*t
          + 272/3*Den(p1,nv)*p2.nv
          - 136/3*Den(p1,nv)*p2.nv*n
          + 116*Den(p1,nv)*p4.nv
          - 60*Den(p1,nv)*Den( - u - t)*p2.nv*u
          + 120*Den(p1,nv)*Den( - u - t)*p4.nv*u
          - 236/3*Den(p1,nv)*Den(t)*p2.nv*u
          - 88*Den(p1,nv)*Den(t)*p2.nv*t
          + 32/3*Den(p1,nv)*Den(t)*p2.nv*n*u
          + 44*Den(p1,nv)*Den(t)*p2.nv*n*t
          + 400/3*Den(p1,nv)*Den(t)*p4.nv*u
          - 292/3*Den(p1,nv)*Den(t)*p4.nv*t
          - 28/3*Den(p1,nv)*Den(t)*p4.nv*n*u
          - 28/3*Den(p1,nv)*Den(t)*p4.nv*n*t
          - 36*Den(p1,nv)*Den(t)*Den( - u - t)*p2.nv*u^2
          + 72*Den(p1,nv)*Den(t)*Den( - u - t)*p4.nv*u^2
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 16/3*Den(p1,nv)*Den(u)*p4.nv*u
          - 16/3*Den(p1,nv)*Den(u)*p4.nv*t
          + 8/3*Den(p1,nv)*Den(u)*p4.nv*n*u
          + 8/3*Den(p1,nv)*Den(u)*p4.nv*n*t
          - 152/3*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          - 24*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          + 224/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*u^2
          + 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t*u
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t^2
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          - 24*Den(p2,nv)*p1.nv
          + 12*Den(p2,nv)*p1.nv*n
          - 472/3*Den(p2,nv)*p4.nv
          + 56/3*Den(p2,nv)*p4.nv*n
          - 48*Den(p2,nv)*Den( - u - t)*p1.nv*u
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*t
          + 24*Den(p2,nv)*Den( - u - t)*p1.nv*n*u
          + 24*Den(p2,nv)*Den( - u - t)*p1.nv*n*t
          - 120*Den(p2,nv)*Den( - u - t)*p4.nv*u
          - 72*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 24*Den(p2,nv)*Den(t)*p4.nv*u
          + 40/3*Den(p2,nv)*Den(t)*p4.nv*t
          + 12*Den(p2,nv)*Den(t)*p4.nv*n*u
          - 20/3*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 8/3*Den(p2,nv)*Den(u)*p1.nv*u
          - 16/3*Den(p2,nv)*Den(u)*p1.nv*t
          + 4/3*Den(p2,nv)*Den(u)*p1.nv*n*u
          + 4/3*Den(p2,nv)*Den(u)*p1.nv*n*t
          + 16/3*Den(p2,nv)*Den(u)*p4.nv*t
          ));


   mat13 =(

       + gs^4 * (
          + 12
          + 48*n
          - 12*n^2
          + 84*Den( - u - t)*u
          + 84*Den( - u - t)*t
          - 12*Den( - u - t)*n*u
          - 12*Den( - u - t)*n*t
          + 8/3*Den(t)*u
          - 8/3*Den(t)*t
          - 4/3*Den(t)*n*u
          + 4/3*Den(t)*n*t
          + 40*Den(u)*u
          + 112*Den(u)*t
          - 124/3*Den(u)*n*u
          - 232/3*Den(u)*n*t
          + 32/3*Den(u)*n^2*u
          + 32/3*Den(u)*n^2*t
          + 48*Den(u)*Den( - u - t)*t^2
          - 24*Den(u)*Den( - u - t)*n*t^2
          - 24*Den(p1,nv)*p2.nv
          + 12*Den(p1,nv)*p2.nv*n
          - 472/3*Den(p1,nv)*p4.nv
          + 56/3*Den(p1,nv)*p4.nv*n
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*u
          - 48*Den(p1,nv)*Den( - u - t)*p2.nv*t
          + 24*Den(p1,nv)*Den( - u - t)*p2.nv*n*u
          + 24*Den(p1,nv)*Den( - u - t)*p2.nv*n*t
          - 72*Den(p1,nv)*Den( - u - t)*p4.nv*u
          - 120*Den(p1,nv)*Den( - u - t)*p4.nv*t
          - 16/3*Den(p1,nv)*Den(t)*p2.nv*u
          - 8/3*Den(p1,nv)*Den(t)*p2.nv*t
          + 4/3*Den(p1,nv)*Den(t)*p2.nv*n*u
          + 4/3*Den(p1,nv)*Den(t)*p2.nv*n*t
          + 16/3*Den(p1,nv)*Den(t)*p4.nv*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          + 40/3*Den(p1,nv)*Den(u)*p4.nv*u
          - 24*Den(p1,nv)*Den(u)*p4.nv*t
          - 20/3*Den(p1,nv)*Den(u)*p4.nv*n*u
          + 12*Den(p1,nv)*Den(u)*p4.nv*n*t
          - 152/3*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*u^2
          + 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t*u
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t^2
          + 224/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          - 24*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          + 272/3*Den(p2,nv)*p1.nv
          - 136/3*Den(p2,nv)*p1.nv*n
          + 116*Den(p2,nv)*p4.nv
          - 60*Den(p2,nv)*Den( - u - t)*p1.nv*t
          + 120*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 16/3*Den(p2,nv)*Den(t)*p4.nv*u
          - 16/3*Den(p2,nv)*Den(t)*p4.nv*t
          + 8/3*Den(p2,nv)*Den(t)*p4.nv*n*u
          + 8/3*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 88*Den(p2,nv)*Den(u)*p1.nv*u
          - 236/3*Den(p2,nv)*Den(u)*p1.nv*t
          + 44*Den(p2,nv)*Den(u)*p1.nv*n*u
          + 32/3*Den(p2,nv)*Den(u)*p1.nv*n*t
          - 292/3*Den(p2,nv)*Den(u)*p4.nv*u
          + 400/3*Den(p2,nv)*Den(u)*p4.nv*t
          - 28/3*Den(p2,nv)*Den(u)*p4.nv*n*u
          - 28/3*Den(p2,nv)*Den(u)*p4.nv*n*t
          - 36*Den(p2,nv)*Den(u)*Den( - u - t)*p1.nv*t^2
          + 72*Den(p2,nv)*Den(u)*Den( - u - t)*p4.nv*t^2
          ));


   mat21 =(

       + gs^4 * (
          + 120
          - 48*n
          + 216*Den( - u - t)*u
          + 216*Den( - u - t)*t
          - 48*Den( - u - t)*n*u
          - 48*Den( - u - t)*n*t
          + 144*Den( - u - t)^2*u^2
          + 96*Den( - u - t)^2*t*u
          + 144*Den( - u - t)^2*t^2
          - 24*Den( - u - t)^2*n*u^2
          + 48*Den( - u - t)^2*n*t*u
          - 24*Den( - u - t)^2*n*t^2
          + 24*Den(t)*u
          - 12*Den(t)*n*u
          + 48*Den(t)*Den( - u - t)*u^2
          - 24*Den(t)*Den( - u - t)*n*u^2
          + 24*Den(u)*t
          - 12*Den(u)*n*t
          + 48*Den(u)*Den( - u - t)*t^2
          - 24*Den(u)*Den( - u - t)*n*t^2
          + 120*Den(p1,nv)*p2.nv
          - 60*Den(p1,nv)*p2.nv*n
          + 204*Den(p1,nv)*p4.nv
          - 24*Den(p1,nv)*p4.nv*n
          + 60*Den(p1,nv)*Den( - u - t)*p2.nv*u
          + 144*Den(p1,nv)*Den( - u - t)*p2.nv*t
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*n*u
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*n*t
          + 144*Den(p1,nv)*Den( - u - t)*p4.nv*u
          + 168*Den(p1,nv)*Den( - u - t)*p4.nv*t
          - 96*Den(p1,nv)*Den( - u - t)^2*p2.nv*u^2
          - 96*Den(p1,nv)*Den( - u - t)^2*p2.nv*t*u
          + 12*Den(p1,nv)*Den(t)*p2.nv*u
          - 12*Den(p1,nv)*Den(t)*p2.nv*n*u
          - 12*Den(p1,nv)*Den(t)*p4.nv*t
          + 12*Den(p1,nv)*Den(t)*p4.nv*n*u
          + 12*Den(p1,nv)*Den(t)*p4.nv*n*t
          - 36*Den(p1,nv)*Den(t)*Den( - u - t)*p2.nv*u^2
          + 72*Den(p1,nv)*Den(t)*Den( - u - t)*p4.nv*u^2
          - 24*Den(p1,nv)*Den(u)*p4.nv*u
          + 24*Den(p1,nv)*Den(u)*p4.nv*t
          + 12*Den(p1,nv)*Den(u)*p4.nv*n*u
          - 12*Den(p1,nv)*Den(u)*p4.nv*n*t
          + 48*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          + 24*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          - 48*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          - 48*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          + 24*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          + 120*Den(p2,nv)*p1.nv
          - 60*Den(p2,nv)*p1.nv*n
          + 204*Den(p2,nv)*p4.nv
          - 24*Den(p2,nv)*p4.nv*n
          + 144*Den(p2,nv)*Den( - u - t)*p1.nv*u
          + 60*Den(p2,nv)*Den( - u - t)*p1.nv*t
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*n*u
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*n*t
          + 168*Den(p2,nv)*Den( - u - t)*p4.nv*u
          + 144*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 96*Den(p2,nv)*Den( - u - t)^2*p1.nv*t*u
          - 96*Den(p2,nv)*Den( - u - t)^2*p1.nv*t^2
          + 24*Den(p2,nv)*Den(t)*p4.nv*u
          - 24*Den(p2,nv)*Den(t)*p4.nv*t
          - 12*Den(p2,nv)*Den(t)*p4.nv*n*u
          + 12*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 12*Den(p2,nv)*Den(u)*p1.nv*t
          - 12*Den(p2,nv)*Den(u)*p1.nv*n*t
          - 12*Den(p2,nv)*Den(u)*p4.nv*u
          + 12*Den(p2,nv)*Den(u)*p4.nv*n*u
          + 12*Den(p2,nv)*Den(u)*p4.nv*n*t
          - 36*Den(p2,nv)*Den(u)*Den( - u - t)*p1.nv*t^2
          + 72*Den(p2,nv)*Den(u)*Den( - u - t)*p4.nv*t^2
          ));


   mat22 =(

       + gs^4 * (
          + 12
          + 48*n
          - 12*n^2
          + 84*Den( - u - t)*u
          + 84*Den( - u - t)*t
          - 12*Den( - u - t)*n*u
          - 12*Den( - u - t)*n*t
          + 112*Den(t)*u
          + 40*Den(t)*t
          - 232/3*Den(t)*n*u
          - 124/3*Den(t)*n*t
          + 32/3*Den(t)*n^2*u
          + 32/3*Den(t)*n^2*t
          + 48*Den(t)*Den( - u - t)*u^2
          - 24*Den(t)*Den( - u - t)*n*u^2
          - 8/3*Den(u)*u
          + 8/3*Den(u)*t
          + 4/3*Den(u)*n*u
          - 4/3*Den(u)*n*t
          + 272/3*Den(p1,nv)*p2.nv
          - 136/3*Den(p1,nv)*p2.nv*n
          + 116*Den(p1,nv)*p4.nv
          - 60*Den(p1,nv)*Den( - u - t)*p2.nv*u
          + 120*Den(p1,nv)*Den( - u - t)*p4.nv*u
          - 236/3*Den(p1,nv)*Den(t)*p2.nv*u
          - 88*Den(p1,nv)*Den(t)*p2.nv*t
          + 32/3*Den(p1,nv)*Den(t)*p2.nv*n*u
          + 44*Den(p1,nv)*Den(t)*p2.nv*n*t
          + 400/3*Den(p1,nv)*Den(t)*p4.nv*u
          - 292/3*Den(p1,nv)*Den(t)*p4.nv*t
          - 28/3*Den(p1,nv)*Den(t)*p4.nv*n*u
          - 28/3*Den(p1,nv)*Den(t)*p4.nv*n*t
          - 36*Den(p1,nv)*Den(t)*Den( - u - t)*p2.nv*u^2
          + 72*Den(p1,nv)*Den(t)*Den( - u - t)*p4.nv*u^2
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 16/3*Den(p1,nv)*Den(u)*p4.nv*u
          - 16/3*Den(p1,nv)*Den(u)*p4.nv*t
          + 8/3*Den(p1,nv)*Den(u)*p4.nv*n*u
          + 8/3*Den(p1,nv)*Den(u)*p4.nv*n*t
          - 152/3*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          - 24*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          + 224/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*u^2
          + 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t*u
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t^2
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          - 24*Den(p2,nv)*p1.nv
          + 12*Den(p2,nv)*p1.nv*n
          - 472/3*Den(p2,nv)*p4.nv
          + 56/3*Den(p2,nv)*p4.nv*n
          - 48*Den(p2,nv)*Den( - u - t)*p1.nv*u
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*t
          + 24*Den(p2,nv)*Den( - u - t)*p1.nv*n*u
          + 24*Den(p2,nv)*Den( - u - t)*p1.nv*n*t
          - 120*Den(p2,nv)*Den( - u - t)*p4.nv*u
          - 72*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 24*Den(p2,nv)*Den(t)*p4.nv*u
          + 40/3*Den(p2,nv)*Den(t)*p4.nv*t
          + 12*Den(p2,nv)*Den(t)*p4.nv*n*u
          - 20/3*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 8/3*Den(p2,nv)*Den(u)*p1.nv*u
          - 16/3*Den(p2,nv)*Den(u)*p1.nv*t
          + 4/3*Den(p2,nv)*Den(u)*p1.nv*n*u
          + 4/3*Den(p2,nv)*Den(u)*p1.nv*n*t
          + 16/3*Den(p2,nv)*Den(u)*p4.nv*t
          ));


   mat23 =(

       + gs^4 * (
          + 12
          + 48*n
          - 12*n^2
          + 84*Den( - u - t)*u
          + 84*Den( - u - t)*t
          - 12*Den( - u - t)*n*u
          - 12*Den( - u - t)*n*t
          + 8/3*Den(t)*u
          - 8/3*Den(t)*t
          - 4/3*Den(t)*n*u
          + 4/3*Den(t)*n*t
          + 40*Den(u)*u
          + 112*Den(u)*t
          - 124/3*Den(u)*n*u
          - 232/3*Den(u)*n*t
          + 32/3*Den(u)*n^2*u
          + 32/3*Den(u)*n^2*t
          + 48*Den(u)*Den( - u - t)*t^2
          - 24*Den(u)*Den( - u - t)*n*t^2
          - 24*Den(p1,nv)*p2.nv
          + 12*Den(p1,nv)*p2.nv*n
          - 472/3*Den(p1,nv)*p4.nv
          + 56/3*Den(p1,nv)*p4.nv*n
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*u
          - 48*Den(p1,nv)*Den( - u - t)*p2.nv*t
          + 24*Den(p1,nv)*Den( - u - t)*p2.nv*n*u
          + 24*Den(p1,nv)*Den( - u - t)*p2.nv*n*t
          - 72*Den(p1,nv)*Den( - u - t)*p4.nv*u
          - 120*Den(p1,nv)*Den( - u - t)*p4.nv*t
          - 16/3*Den(p1,nv)*Den(t)*p2.nv*u
          - 8/3*Den(p1,nv)*Den(t)*p2.nv*t
          + 4/3*Den(p1,nv)*Den(t)*p2.nv*n*u
          + 4/3*Den(p1,nv)*Den(t)*p2.nv*n*t
          + 16/3*Den(p1,nv)*Den(t)*p4.nv*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          + 40/3*Den(p1,nv)*Den(u)*p4.nv*u
          - 24*Den(p1,nv)*Den(u)*p4.nv*t
          - 20/3*Den(p1,nv)*Den(u)*p4.nv*n*u
          + 12*Den(p1,nv)*Den(u)*p4.nv*n*t
          - 152/3*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*u^2
          + 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t*u
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t^2
          + 224/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          - 24*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          + 272/3*Den(p2,nv)*p1.nv
          - 136/3*Den(p2,nv)*p1.nv*n
          + 116*Den(p2,nv)*p4.nv
          - 60*Den(p2,nv)*Den( - u - t)*p1.nv*t
          + 120*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 16/3*Den(p2,nv)*Den(t)*p4.nv*u
          - 16/3*Den(p2,nv)*Den(t)*p4.nv*t
          + 8/3*Den(p2,nv)*Den(t)*p4.nv*n*u
          + 8/3*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 88*Den(p2,nv)*Den(u)*p1.nv*u
          - 236/3*Den(p2,nv)*Den(u)*p1.nv*t
          + 44*Den(p2,nv)*Den(u)*p1.nv*n*u
          + 32/3*Den(p2,nv)*Den(u)*p1.nv*n*t
          - 292/3*Den(p2,nv)*Den(u)*p4.nv*u
          + 400/3*Den(p2,nv)*Den(u)*p4.nv*t
          - 28/3*Den(p2,nv)*Den(u)*p4.nv*n*u
          - 28/3*Den(p2,nv)*Den(u)*p4.nv*n*t
          - 36*Den(p2,nv)*Den(u)*Den( - u - t)*p1.nv*t^2
          + 72*Den(p2,nv)*Den(u)*Den( - u - t)*p4.nv*t^2
          ));


   mat31 =(

       + gs^4 * (
          + 120
          - 48*n
          + 216*Den( - u - t)*u
          + 216*Den( - u - t)*t
          - 48*Den( - u - t)*n*u
          - 48*Den( - u - t)*n*t
          + 144*Den( - u - t)^2*u^2
          + 96*Den( - u - t)^2*t*u
          + 144*Den( - u - t)^2*t^2
          - 24*Den( - u - t)^2*n*u^2
          + 48*Den( - u - t)^2*n*t*u
          - 24*Den( - u - t)^2*n*t^2
          + 24*Den(t)*u
          - 12*Den(t)*n*u
          + 48*Den(t)*Den( - u - t)*u^2
          - 24*Den(t)*Den( - u - t)*n*u^2
          + 24*Den(u)*t
          - 12*Den(u)*n*t
          + 48*Den(u)*Den( - u - t)*t^2
          - 24*Den(u)*Den( - u - t)*n*t^2
          + 120*Den(p1,nv)*p2.nv
          - 60*Den(p1,nv)*p2.nv*n
          + 204*Den(p1,nv)*p4.nv
          - 24*Den(p1,nv)*p4.nv*n
          + 60*Den(p1,nv)*Den( - u - t)*p2.nv*u
          + 144*Den(p1,nv)*Den( - u - t)*p2.nv*t
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*n*u
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*n*t
          + 144*Den(p1,nv)*Den( - u - t)*p4.nv*u
          + 168*Den(p1,nv)*Den( - u - t)*p4.nv*t
          - 96*Den(p1,nv)*Den( - u - t)^2*p2.nv*u^2
          - 96*Den(p1,nv)*Den( - u - t)^2*p2.nv*t*u
          + 12*Den(p1,nv)*Den(t)*p2.nv*u
          - 12*Den(p1,nv)*Den(t)*p2.nv*n*u
          - 12*Den(p1,nv)*Den(t)*p4.nv*t
          + 12*Den(p1,nv)*Den(t)*p4.nv*n*u
          + 12*Den(p1,nv)*Den(t)*p4.nv*n*t
          - 36*Den(p1,nv)*Den(t)*Den( - u - t)*p2.nv*u^2
          + 72*Den(p1,nv)*Den(t)*Den( - u - t)*p4.nv*u^2
          - 24*Den(p1,nv)*Den(u)*p4.nv*u
          + 24*Den(p1,nv)*Den(u)*p4.nv*t
          + 12*Den(p1,nv)*Den(u)*p4.nv*n*u
          - 12*Den(p1,nv)*Den(u)*p4.nv*n*t
          + 48*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          + 24*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          - 48*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          - 48*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          + 24*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          + 120*Den(p2,nv)*p1.nv
          - 60*Den(p2,nv)*p1.nv*n
          + 204*Den(p2,nv)*p4.nv
          - 24*Den(p2,nv)*p4.nv*n
          + 144*Den(p2,nv)*Den( - u - t)*p1.nv*u
          + 60*Den(p2,nv)*Den( - u - t)*p1.nv*t
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*n*u
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*n*t
          + 168*Den(p2,nv)*Den( - u - t)*p4.nv*u
          + 144*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 96*Den(p2,nv)*Den( - u - t)^2*p1.nv*t*u
          - 96*Den(p2,nv)*Den( - u - t)^2*p1.nv*t^2
          + 24*Den(p2,nv)*Den(t)*p4.nv*u
          - 24*Den(p2,nv)*Den(t)*p4.nv*t
          - 12*Den(p2,nv)*Den(t)*p4.nv*n*u
          + 12*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 12*Den(p2,nv)*Den(u)*p1.nv*t
          - 12*Den(p2,nv)*Den(u)*p1.nv*n*t
          - 12*Den(p2,nv)*Den(u)*p4.nv*u
          + 12*Den(p2,nv)*Den(u)*p4.nv*n*u
          + 12*Den(p2,nv)*Den(u)*p4.nv*n*t
          - 36*Den(p2,nv)*Den(u)*Den( - u - t)*p1.nv*t^2
          + 72*Den(p2,nv)*Den(u)*Den( - u - t)*p4.nv*t^2
          ));


   mat32 =(

       + gs^4 * (
          + 12
          + 48*n
          - 12*n^2
          + 84*Den( - u - t)*u
          + 84*Den( - u - t)*t
          - 12*Den( - u - t)*n*u
          - 12*Den( - u - t)*n*t
          + 112*Den(t)*u
          + 40*Den(t)*t
          - 232/3*Den(t)*n*u
          - 124/3*Den(t)*n*t
          + 32/3*Den(t)*n^2*u
          + 32/3*Den(t)*n^2*t
          + 48*Den(t)*Den( - u - t)*u^2
          - 24*Den(t)*Den( - u - t)*n*u^2
          - 8/3*Den(u)*u
          + 8/3*Den(u)*t
          + 4/3*Den(u)*n*u
          - 4/3*Den(u)*n*t
          + 272/3*Den(p1,nv)*p2.nv
          - 136/3*Den(p1,nv)*p2.nv*n
          + 116*Den(p1,nv)*p4.nv
          - 60*Den(p1,nv)*Den( - u - t)*p2.nv*u
          + 120*Den(p1,nv)*Den( - u - t)*p4.nv*u
          - 236/3*Den(p1,nv)*Den(t)*p2.nv*u
          - 88*Den(p1,nv)*Den(t)*p2.nv*t
          + 32/3*Den(p1,nv)*Den(t)*p2.nv*n*u
          + 44*Den(p1,nv)*Den(t)*p2.nv*n*t
          + 400/3*Den(p1,nv)*Den(t)*p4.nv*u
          - 292/3*Den(p1,nv)*Den(t)*p4.nv*t
          - 28/3*Den(p1,nv)*Den(t)*p4.nv*n*u
          - 28/3*Den(p1,nv)*Den(t)*p4.nv*n*t
          - 36*Den(p1,nv)*Den(t)*Den( - u - t)*p2.nv*u^2
          + 72*Den(p1,nv)*Den(t)*Den( - u - t)*p4.nv*u^2
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 16/3*Den(p1,nv)*Den(u)*p4.nv*u
          - 16/3*Den(p1,nv)*Den(u)*p4.nv*t
          + 8/3*Den(p1,nv)*Den(u)*p4.nv*n*u
          + 8/3*Den(p1,nv)*Den(u)*p4.nv*n*t
          - 152/3*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          - 24*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          + 224/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*u^2
          + 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t*u
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t^2
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          - 24*Den(p2,nv)*p1.nv
          + 12*Den(p2,nv)*p1.nv*n
          - 472/3*Den(p2,nv)*p4.nv
          + 56/3*Den(p2,nv)*p4.nv*n
          - 48*Den(p2,nv)*Den( - u - t)*p1.nv*u
          - 72*Den(p2,nv)*Den( - u - t)*p1.nv*t
          + 24*Den(p2,nv)*Den( - u - t)*p1.nv*n*u
          + 24*Den(p2,nv)*Den( - u - t)*p1.nv*n*t
          - 120*Den(p2,nv)*Den( - u - t)*p4.nv*u
          - 72*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 24*Den(p2,nv)*Den(t)*p4.nv*u
          + 40/3*Den(p2,nv)*Den(t)*p4.nv*t
          + 12*Den(p2,nv)*Den(t)*p4.nv*n*u
          - 20/3*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 8/3*Den(p2,nv)*Den(u)*p1.nv*u
          - 16/3*Den(p2,nv)*Den(u)*p1.nv*t
          + 4/3*Den(p2,nv)*Den(u)*p1.nv*n*u
          + 4/3*Den(p2,nv)*Den(u)*p1.nv*n*t
          + 16/3*Den(p2,nv)*Den(u)*p4.nv*t
          ));


   mat33 =(

       + gs^4 * (
          + 12
          + 48*n
          - 12*n^2
          + 84*Den( - u - t)*u
          + 84*Den( - u - t)*t
          - 12*Den( - u - t)*n*u
          - 12*Den( - u - t)*n*t
          + 8/3*Den(t)*u
          - 8/3*Den(t)*t
          - 4/3*Den(t)*n*u
          + 4/3*Den(t)*n*t
          + 40*Den(u)*u
          + 112*Den(u)*t
          - 124/3*Den(u)*n*u
          - 232/3*Den(u)*n*t
          + 32/3*Den(u)*n^2*u
          + 32/3*Den(u)*n^2*t
          + 48*Den(u)*Den( - u - t)*t^2
          - 24*Den(u)*Den( - u - t)*n*t^2
          - 24*Den(p1,nv)*p2.nv
          + 12*Den(p1,nv)*p2.nv*n
          - 472/3*Den(p1,nv)*p4.nv
          + 56/3*Den(p1,nv)*p4.nv*n
          - 72*Den(p1,nv)*Den( - u - t)*p2.nv*u
          - 48*Den(p1,nv)*Den( - u - t)*p2.nv*t
          + 24*Den(p1,nv)*Den( - u - t)*p2.nv*n*u
          + 24*Den(p1,nv)*Den( - u - t)*p2.nv*n*t
          - 72*Den(p1,nv)*Den( - u - t)*p4.nv*u
          - 120*Den(p1,nv)*Den( - u - t)*p4.nv*t
          - 16/3*Den(p1,nv)*Den(t)*p2.nv*u
          - 8/3*Den(p1,nv)*Den(t)*p2.nv*t
          + 4/3*Den(p1,nv)*Den(t)*p2.nv*n*u
          + 4/3*Den(p1,nv)*Den(t)*p2.nv*n*t
          + 16/3*Den(p1,nv)*Den(t)*p4.nv*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p1,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          + 40/3*Den(p1,nv)*Den(u)*p4.nv*u
          - 24*Den(p1,nv)*Den(u)*p4.nv*t
          - 20/3*Den(p1,nv)*Den(u)*p4.nv*n*u
          + 12*Den(p1,nv)*Den(u)*p4.nv*n*t
          - 152/3*Den(p1,nv)*Den(p2,nv)*p4.nv^2
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*u
          - 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*p4.nv^2*t
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*u^2
          + 16/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t*u
          + 8/3*Den(p1,nv)*Den(p2,nv)*Den(t)*Den(u)*p4.nv^2*t^2
          + 224/3*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*u
          - 24*Den(p1,nv)*Den(p2,nv)*Den(u)*p4.nv^2*t
          + 272/3*Den(p2,nv)*p1.nv
          - 136/3*Den(p2,nv)*p1.nv*n
          + 116*Den(p2,nv)*p4.nv
          - 60*Den(p2,nv)*Den( - u - t)*p1.nv*t
          + 120*Den(p2,nv)*Den( - u - t)*p4.nv*t
          - 16/3*Den(p2,nv)*Den(t)*p4.nv*u
          - 16/3*Den(p2,nv)*Den(t)*p4.nv*t
          + 8/3*Den(p2,nv)*Den(t)*p4.nv*n*u
          + 8/3*Den(p2,nv)*Den(t)*p4.nv*n*t
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*u^2
          + 16/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t*u
          + 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*t^2
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*u^2
          - 8/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t*u
          - 4/3*Den(p2,nv)*Den(t)*Den(u)*p4.nv*n*t^2
          - 88*Den(p2,nv)*Den(u)*p1.nv*u
          - 236/3*Den(p2,nv)*Den(u)*p1.nv*t
          + 44*Den(p2,nv)*Den(u)*p1.nv*n*u
          + 32/3*Den(p2,nv)*Den(u)*p1.nv*n*t
          - 292/3*Den(p2,nv)*Den(u)*p4.nv*u
          + 400/3*Den(p2,nv)*Den(u)*p4.nv*t
          - 28/3*Den(p2,nv)*Den(u)*p4.nv*n*u
          - 28/3*Den(p2,nv)*Den(u)*p4.nv*n*t
          - 36*Den(p2,nv)*Den(u)*Den( - u - t)*p1.nv*t^2
          + 72*Den(p2,nv)*Den(u)*Den( - u - t)*p4.nv*t^2
          ));

    
 mat = ( mat11 
   + mat12 
   + mat13 
   + mat21 
   + mat22 
   + mat23 
   + mat31 
   + mat32 
   + mat33  ) ;
