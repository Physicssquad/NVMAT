#procedure feynrules(amp)

#do i=1,10
id in(elt(-`i',p1?)) = U(six`i',p1,me);
id in(ELT(-`i',p1?)) = VB(six`i',p1,me);
id in(upq(-`i',p1?)) = U(six`i',p1,mu)*df(cifx`i',p1);
id in(UPQ(-`i',p1?)) = VB(six`i',p1,mu)*df(cifx`i',p1);
id in(dq(-`i',p1?)) = U(six`i',p1,md)*df(cifx`i',p1);
id in(DQ(-`i',p1?)) = VB(six`i',p1,md)*df(cifx`i',p1);
id in(bot(-`i',p1?)) = U(six`i',p1,mb)*df(cifx`i',p1);
id in(BOT(-`i',p1?)) = VB(six`i',p1,mb)*df(cifx`i',p1);
id in(glu(-`i',p1?)) = epolglu(lix`i',p1,0)*db(cix`i',p1);
id in(wmbos(-`i',p1?)) = epolw(lix`i',p1,mw);
id in(wpbos(-`i',p1?)) = epolw(lix`i',p1,mw);
id in(zbos(-`i',p1?)) = epolz(lix`i',p1,mz);
#enddo

#do i=1,10
id ou(elt(-`i',p1?)) = UB(six`i',p1,me);
id ou(ELT(-`i',p1?)) = V(six`i',p1,me);
id ou(upq(-`i',p1?)) = UB(six`i',p1,mu)*df(cifx`i',p1);
id ou(UPQ(-`i',p1?)) = V(six`i',p1,mu)*df(cifx`i',p1);
id ou(dq(-`i',p1?)) = UB(six`i',p1,md)*df(cifx`i',p1);
id ou(DQ(-`i',p1?)) = V(six`i',p1,md)*df(cifx`i',p1);
id ou(glu(-`i',p1?)) = epolglu(lix`i',p1,0)*db(cix`i',p1);
id ou(ph(-`i',p1?)) = epolph(lix`i',p1,0);
id ou(Hig(-`i',p1?)) = 1;
id ou(wmbos(-`i',p1?)) = epolw(lix`i',p1,mw);
id ou(zbos(-`i',p1?)) = epolz(lix`i',p1,mz);
#enddo
**************************
* Electron-Photon Vertex *
**************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,ELTeltph,`i',`j',`k',p1?,p2?,p3?) = (i_)*qe*G(si`i',si`j',li`k');

id Vx(x1?,x2?,ELTeltph,`i',`j',-`k',p1?,p2?,p3?) = (i_)*qe*G(si`i',si`j',lix`k');

id Vx(x1?,x2?,ELTeltph,`i',-`j',`k',p1?,p2?,p3?) = (i_)*qe*G(si`i',six`j',li`k');

id Vx(x1?,x2?,ELTeltph,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*qe*G(si`i',six`j',lix`k');

id Vx(x1?,x2?,ELTeltph,-`i',`j',`k',p1?,p2?,p3?) = (i_)*qe*G(six`i',si`j',li`k');

id Vx(x1?,x2?,ELTeltph,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*qe*G(six`i',si`j',lix`k');

id Vx(x1?,x2?,ELTeltph,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*qe*G(six`i',six`j',li`k');

id Vx(x1?,x2?,ELTeltph,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*qe*G(six`i',six`j',lix`k');

#enddo
#enddo
#enddo

***************************
* Electron-Z boson Vertex *
***************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,ELTeltzbos,`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(cve*G(si`i',si`j',li`k')-cae*G(si`i',si`j',li`k',g5));

id Vx(x1?,x2?,ELTeltzbos,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cve*G(si`i',si`j',lix`k')-cae*G(si`i',si`j',lix`k',g5));

id Vx(x1?,x2?,ELTeltzbos,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(cve*G(si`i',six`j',li`k')-cae*G(si`i',six`j',li`k',g5));

id Vx(x1?,x2?,ELTeltzbos,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cve*G(si`i',six`j',lix`k')-cae*G(si`i',six`j',lix`k',g5));

id Vx(x1?,x2?,ELTeltzbos,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(cve*G(six`i',si`j',li`k')-cae*G(six`i',si`j',li`k',g5));

id Vx(x1?,x2?,ELTeltzbos,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cve*G(six`i',si`j',lix`k')-cae*G(six`i',si`j',lix`k',g5));

id Vx(x1?,x2?,ELTeltzbos,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(cve*G(six`i',six`j',li`k')-cae*G(six`i',six`j',li`k',g5));

id Vx(x1?,x2?,ELTeltzbos,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cve*G(six`i',six`j',lix`k')-cae*G(six`i',six`j',lix`k',g5));

#enddo
#enddo
#enddo

***********************
* Quark-Photon Vertex(u) *
***********************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,UPQupqph,`i',`j',`k',p1?,p2?,p3?) = (i_)*qu*G(si`i',si`j',li`k')*d_(cif`i',cif`j');

id Vx(x1?,x2?,UPQupqph,`i',`j',-`k',p1?,p2?,p3?) = (i_)*qu*G(si`i',si`j',lix`k')*d_(cif`i',cif`j');

id Vx(x1?,x2?,UPQupqph,`i',-`j',`k',p1?,p2?,p3?) = (i_)*qu*G(si`i',six`j',li`k')*d_(cif`i',cifx`j');

id Vx(x1?,x2?,UPQupqph,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*qu*G(si`i',six`j',lix`k')*d_(cif`i',cifx`j');

id Vx(x1?,x2?,UPQupqph,-`i',`j',`k',p1?,p2?,p3?) = (i_)*qu*G(six`i',si`j',li`k')*d_(cifx`i',cif`j');

id Vx(x1?,x2?,UPQupqph,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*qu*G(six`i',si`j',lix`k')*d_(cifx`i',cif`j');

id Vx(x1?,x2?,UPQupqph,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*qu*G(six`i',six`j',li`k')*d_(cifx`i',cifx`j');

id Vx(x1?,x2?,UPQupqph,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*qu*G(six`i',six`j',lix`k')*d_(cifx`i',cifx`j');

#enddo
#enddo
#enddo

**************************
* Quark-Photon Vertex(d) *
**************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,DQdqph,`i',`j',`k',p1?,p2?,p3?) = (i_)*qd*G(si`i',si`j',li`k')*d_(cif`i',cif`j');

id Vx(x1?,x2?,DQdqph,`i',`j',-`k',p1?,p2?,p3?) = (i_)*qd*G(si`i',si`j',lix`k')*d_(cif`i',cif`j');

id Vx(x1?,x2?,DQdqph,`i',-`j',`k',p1?,p2?,p3?) = (i_)*qd*G(si`i',six`j',li`k')*d_(cif`i',cifx`j');

id Vx(x1?,x2?,DQdqph,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*qd*G(si`i',six`j',lix`k')*d_(cif`i',cifx`j');

id Vx(x1?,x2?,DQdqph,-`i',`j',`k',p1?,p2?,p3?) = (i_)*qd*G(six`i',si`j',li`k')*d_(cifx`i',cif`j');

id Vx(x1?,x2?,DQdqph,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*qd*G(six`i',si`j',lix`k')*d_(cifx`i',cif`j');

id Vx(x1?,x2?,DQdqph,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*qd*G(six`i',six`j',li`k')*d_(cifx`i',cifx`j');

id Vx(x1?,x2?,DQdqph,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*qd*G(six`i',six`j',lix`k')*d_(cifx`i',cifx`j');

#enddo
#enddo
#enddo

*************************
* Quark-Gluon Vertex(u) *
*************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,UPQupqglu,`i',`j',`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',si`j',li`k')*T(cif`i',cif`j',ci`k');

id Vx(x1?,x2?,UPQupqglu,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',si`j',lix`k')*T(cif`i',cif`j',cix`k');

id Vx(x1?,x2?,UPQupqglu,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',six`j',li`k')*T(cif`i',cifx`j',ci`k');

id Vx(x1?,x2?,UPQupqglu,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',six`j',lix`k')*T(cif`i',cifx`j',cix`k');

id Vx(x1?,x2?,UPQupqglu,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',si`j',li`k')*T(cifx`i',cif`j',ci`k');

id Vx(x1?,x2?,UPQupqglu,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',si`j',lix`k')*T(cifx`i',cif`j',cix`k');

id Vx(x1?,x2?,UPQupqglu,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',six`j',li`k')*T(cifx`i',cifx`j',ci`k');

id Vx(x1?,x2?,UPQupqglu,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',six`j',lix`k')*T(cifx`i',cifx`j',cix`k');

#enddo
#enddo
#enddo

**********************
* Quark-Gluon Vertex(d) *
**********************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,DQdqglu,`i',`j',`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',si`j',li`k')*T(cif`i',cif`j',ci`k');

id Vx(x1?,x2?,DQdqglu,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',si`j',lix`k')*T(cif`i',cif`j',cix`k');

id Vx(x1?,x2?,DQdqglu,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',six`j',li`k')*T(cif`i',cifx`j',ci`k');

id Vx(x1?,x2?,DQdqglu,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',six`j',lix`k')*T(cif`i',cifx`j',cix`k');

id Vx(x1?,x2?,DQdqglu,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',si`j',li`k')*T(cifx`i',cif`j',ci`k');

id Vx(x1?,x2?,DQdqglu,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',si`j',lix`k')*T(cifx`i',cif`j',cix`k');

id Vx(x1?,x2?,DQdqglu,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',six`j',li`k')*T(cifx`i',cifx`j',ci`k');

id Vx(x1?,x2?,DQdqglu,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',six`j',lix`k')*T(cifx`i',cifx`j',cix`k');

#enddo
#enddo
#enddo

**********************
* Quark-Gluon Vertex(b) *
**********************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,BOTbotglu,`i',`j',`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',si`j',li`k')*T(cif`i',cif`j',ci`k');

id Vx(x1?,x2?,BOTbotglu,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',si`j',lix`k')*T(cif`i',cif`j',cix`k');

id Vx(x1?,x2?,BOTbotglu,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',six`j',li`k')*T(cif`i',cifx`j',ci`k');

id Vx(x1?,x2?,BOTbotglu,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(si`i',six`j',lix`k')*T(cif`i',cifx`j',cix`k');

id Vx(x1?,x2?,BOTbotglu,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',si`j',li`k')*T(cifx`i',cif`j',ci`k');

id Vx(x1?,x2?,BOTbotglu,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',si`j',lix`k')*T(cifx`i',cif`j',cix`k');

id Vx(x1?,x2?,BOTbotglu,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',six`j',li`k')*T(cifx`i',cifx`j',ci`k');

id Vx(x1?,x2?,BOTbotglu,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gs*G(six`i',six`j',lix`k')*T(cifx`i',cifx`j',cix`k');

#enddo
#enddo
#enddo

***************************
* Quark-Z boson Vertex(u) *
***************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,UPQupqzbos,`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(cvu*G(si`i',si`j',li`k')-cau*G(si`i',si`j',li`k',g5))*d_(cif`i',cif`j');

id Vx(x1?,x2?,UPQupqzbos,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cvu*G(si`i',si`j',lix`k')-cau*G(si`i',si`j',lix`k',g5))*d_(cif`i',cif`j');

id Vx(x1?,x2?,UPQupqzbos,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(cvu*G(si`i',six`j',li`k')-cau*G(si`i',six`j',li`k',g5))*d_(cif`i',cifx`j');

id Vx(x1?,x2?,UPQupqzbos,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cvu*G(si`i',six`j',lix`k')-cau*G(si`i',six`j',lix`k',g5))*d_(cif`i',cifx`j');

id Vx(x1?,x2?,UPQupqzbos,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(cvu*G(six`i',si`j',li`k')-cau*G(six`i',si`j',li`k',g5))*d_(cifx`i',cif`j');

id Vx(x1?,x2?,UPQupqzbos,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cvu*G(six`i',si`j',lix`k')-cau*G(six`i',si`j',lix`k',g5))*d_(cifx`i',cif`j');

id Vx(x1?,x2?,UPQupqzbos,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(cvu*G(six`i',six`j',li`k')-cau*G(six`i',six`j',li`k',g5))*d_(cifx`i',cifx`j');

id Vx(x1?,x2?,UPQupqzbos,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cvu*G(six`i',six`j',lix`k')-cau*G(six`i',six`j',lix`k',g5))*d_(cifx`i',cifx`j');

#enddo
#enddo
#enddo

***************************
* Quark-Z boson Vertex(u) *
***************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,DQdqzbos,`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(cvd*G(si`i',si`j',li`k')-cad*G(si`i',si`j',li`k',g5))*d_(cif`i',cif`j');

id Vx(x1?,x2?,DQdqzbos,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cvd*G(si`i',si`j',lix`k')-cad*G(si`i',si`j',lix`k',g5))*d_(cif`i',cif`j');

id Vx(x1?,x2?,DQdqzbos,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(cvd*G(si`i',six`j',li`k')-cad*G(si`i',six`j',li`k',g5))*d_(cif`i',cifx`j');

id Vx(x1?,x2?,DQdqzbos,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cvd*G(si`i',six`j',lix`k')-cad*G(si`i',six`j',lix`k',g5))*d_(cif`i',cifx`j');

id Vx(x1?,x2?,DQdqzbos,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(cvd*G(six`i',si`j',li`k')-cad*G(six`i',si`j',li`k',g5))*d_(cifx`i',cif`j');

id Vx(x1?,x2?,DQdqzbos,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cvd*G(six`i',si`j',lix`k')-cad*G(six`i',si`j',lix`k',g5))*d_(cifx`i',cif`j');

id Vx(x1?,x2?,DQdqzbos,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(cvd*G(six`i',six`j',li`k')-cad*G(six`i',six`j',li`k',g5))*d_(cifx`i',cifx`j');

id Vx(x1?,x2?,DQdqzbos,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(cvd*G(six`i',six`j',lix`k')-cad*G(six`i',six`j',lix`k',g5))*d_(cifx`i',cifx`j');

#enddo
#enddo
#enddo

************************
* Quark-W+ boson Vertex *
************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,UPQdqwpbos,`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(G(si`i',si`j',li`k')-G(si`i',si`j',li`k',g5))*d_(cif`i',cif`j');

id Vx(x1?,x2?,UPQdqwpbos,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(G(si`i',si`j',lix`k')-G(si`i',si`j',lix`k',g5))*d_(cif`i',cif`j');

id Vx(x1?,x2?,UPQdqwpbos,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(G(si`i',six`j',li`k')-G(si`i',six`j',li`k',g5))*d_(cif`i',cifx`j');

id Vx(x1?,x2?,UPQdqwpbos,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(G(si`i',six`j',lix`k')-G(si`i',six`j',lix`k',g5))*d_(cif`i',cifx`j');

id Vx(x1?,x2?,UPQdqwpbos,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(G(six`i',si`j',li`k')-G(six`i',si`j',li`k',g5))*d_(cifx`i',cif`j');

id Vx(x1?,x2?,UPQdqwpbos,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(G(six`i',si`j',lix`k')-G(six`i',si`j',lix`k',g5))*d_(cifx`i',cif`j');

id Vx(x1?,x2?,UPQdqwpbos,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(G(six`i',six`j',li`k')-G(six`i',six`j',li`k',g5))*d_(cifx`i',cifx`j');

id Vx(x1?,x2?,UPQdqwpbos,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(G(six`i',six`j',lix`k')-G(six`i',six`j',lix`k',g5))*d_(cifx`i',cifx`j');

#enddo
#enddo
#enddo

************************
* Quark-W- boson Vertex *
************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,DQupqwmbos,`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(G(si`i',si`j',li`k')-G(si`i',si`j',li`k',g5))*d_(cif`i',cif`j');

id Vx(x1?,x2?,DQupqwmbos,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(G(si`i',si`j',lix`k')-G(si`i',si`j',lix`k',g5))*d_(cif`i',cif`j');

id Vx(x1?,x2?,DQupqwmbos,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(G(si`i',six`j',li`k')-G(si`i',six`j',li`k',g5))*d_(cif`i',cifx`j');

id Vx(x1?,x2?,DQupqwmbos,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(G(si`i',six`j',lix`k')-G(si`i',six`j',lix`k',g5))*d_(cif`i',cifx`j');

id Vx(x1?,x2?,DQupqwmbos,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gew*(G(six`i',si`j',li`k')-G(six`i',si`j',li`k',g5))*d_(cifx`i',cif`j');

id Vx(x1?,x2?,DQupqwmbos,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gew*(G(six`i',si`j',lix`k')-G(six`i',si`j',lix`k',g5))*d_(cifx`i',cif`j');

id Vx(x1?,x2?,DQupqwmbos,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gew*(G(six`i',six`j',li`k')-G(six`i',six`j',li`k',g5))*d_(cifx`i',cifx`j');

id Vx(x1?,x2?,DQupqwmbos,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gew*(G(six`i',six`j',lix`k')-G(six`i',six`j',lix`k',g5))*d_(cifx`i',cifx`j');

#enddo
#enddo
#enddo

************************
* Quark-W- boson Vertex *
************************
#do i=1,10
#do j=1,10
id Vx(x1?,x2?,BOTbotHig,`i',`j',x4?,p1?,p2?,p3?) = -i_*gyuk*d_(cif`i',cif`j')*G(si`i',si`j');
id Vx(x1?,x2?,BOTbotHig,`i',-`j',x4?,p1?,p2?,p3?) = -i_*gyuk*d_(cif`i',cifx`j')*G(si`i',six`j');
id Vx(x1?,x2?,BOTbotHig,-`i',`j',x4?,p1?,p2?,p3?) = -i_*gyuk*d_(cifx`i',cif`j')*G(six`i',si`j');
id Vx(x1?,x2?,BOTbotHig,-`i',-`j',x4?,p1?,p2?,p3?) = -i_*gyuk*d_(cifx`i',cifx`j')*G(six`i',six`j');
#enddo
#enddo

***********************
* W W Photon Vertex *
***********************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,wpboswmbosph,`i',`j',`k',p1?,p2?,p3?) = (i_)*gwwa*(d_(li`i',li`j')*(p1(li`k')-p2(li`k'))+
							              d_(li`j',li`k')*(p2(li`i')-p3(li`i'))+
							              d_(li`k',li`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,wpboswmbosph,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gwwa*(d_(li`i',li`j')*(p1(lix`k')-p2(lix`k'))+
									d_(li`j',lix`k')*(p2(li`i')-p3(li`i'))+
									d_(lix`k',li`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,wpboswmbosph,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gwwa*(d_(li`i',lix`j')*(p1(li`k')-p2(li`k'))+
									d_(lix`j',li`k')*(p2(li`i')-p3(li`i'))+
									d_(li`k',li`i')*(p3(lix`j')-p1(lix`j'))); 

id Vx(x1?,x2?,wpboswmbosph,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gwwa*(d_(li`i',lix`j')*(p1(lix`k')-p2(lix`k'))+
									  d_(lix`j',lix`k')*(p2(li`i')-p3(li`i'))+
									  d_(lix`k',li`i')*(p3(lix`j')-p1(lix`j'))); 

id Vx(x1?,x2?,wpboswmbosph,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gwwa*(d_(lix`i',li`j')*(p1(li`k')-p2(li`k'))+
									d_(li`j',li`k')*(p2(lix`i')-p3(lix`i'))+
									d_(li`k',lix`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,wpboswmbosph,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gwwa*(d_(lix`i',li`j')*(p1(lix`k')-p2(lix`k'))+
									  d_(li`j',lix`k')*(p2(lix`i')-p3(lix`i'))+
									  d_(lix`k',lix`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,wpboswmbosph,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gwwa*(d_(lix`i',lix`j')*( p1(li`k') - p2(li`k') )
									 +d_(lix`j',li`k')*( p2(lix`i') - p3(lix`i') )
 									  +d_(li`k',lix`i')*( p3(lix`j') - p1(lix`j') )
									  ); 

id Vx(x1?,x2?,wpboswmbosph,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gwwa*(d_(lix`i',lix`j')*(p1(lix`k')-p2(lix`k'))+
									    d_(lix`j',lix`k')*(p2(lix`i')-p3(lix`i'))+
									    d_(lix`k',lix`i')*(p3(lix`j')-p1(lix`j'))); 

#enddo
#enddo
#enddo

***********************
* W W Z Vertex *
***********************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,wpboswmboszbos,`i',`j',`k',p1?,p2?,p3?) = (i_)*gwwz*(d_(li`i',li`j')*(p1(li`k')-p2(li`k'))+
							              d_(li`j',li`k')*(p2(li`i')-p3(li`i'))+
							              d_(li`k',li`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,wpboswmboszbos,`i',`j',-`k',p1?,p2?,p3?) = (i_)*gwwz*(d_(li`i',li`j')*(p1(lix`k')-p2(lix`k'))+
									d_(li`j',lix`k')*(p2(li`i')-p3(li`i'))+
									d_(lix`k',li`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,wpboswmboszbos,`i',-`j',`k',p1?,p2?,p3?) = (i_)*gwwz*(d_(li`i',lix`j')*(p1(li`k')-p2(li`k'))+
									d_(lix`j',li`k')*(p2(li`i')-p3(li`i'))+
									d_(li`k',li`i')*(p3(lix`j')-p1(lix`j'))); 

id Vx(x1?,x2?,wpboswmboszbos,`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gwwz*(d_(li`i',lix`j')*(p1(lix`k')-p2(lix`k'))+
									  d_(lix`j',lix`k')*(p2(li`i')-p3(li`i'))+
									  d_(lix`k',li`i')*(p3(lix`j')-p1(lix`j'))); 

id Vx(x1?,x2?,wpboswmboszbos,-`i',`j',`k',p1?,p2?,p3?) = (i_)*gwwz*(d_(lix`i',li`j')*(p1(li`k')-p2(li`k'))+
									d_(li`j',li`k')*(p2(lix`i')-p3(lix`i'))+
									d_(li`k',lix`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,wpboswmboszbos,-`i',`j',-`k',p1?,p2?,p3?) = (i_)*gwwz*(d_(lix`i',li`j')*(p1(lix`k')-p2(lix`k'))+
									  d_(li`j',lix`k')*(p2(lix`i')-p3(lix`i'))+
									  d_(lix`k',lix`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,wpboswmboszbos,-`i',-`j',`k',p1?,p2?,p3?) = (i_)*gwwz*(d_(lix`i',lix`j')*( p1(li`k') - p2(li`k') )
									 +d_(lix`j',li`k')*( p2(lix`i') - p3(lix`i') )
 									  +d_(li`k',lix`i')*( p3(lix`j') - p1(lix`j') )
									  ); 

id Vx(x1?,x2?,wpboswmboszbos,-`i',-`j',-`k',p1?,p2?,p3?) = (i_)*gwwz*(d_(lix`i',lix`j')*(p1(lix`k')-p2(lix`k'))+
									    d_(lix`j',lix`k')*(p2(lix`i')-p3(lix`i'))+
									    d_(lix`k',lix`i')*(p3(lix`j')-p1(lix`j'))); 

#enddo
#enddo
#enddo




***********************
* TRIPLE Gluon Vertex *
***********************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,glugluglu,`i',`j',`k',p1?,p2?,p3?) = gs*f(ci`i',ci`j',ci`k')*(d_(li`i',li`j')*(p1(li`k')-p2(li`k'))+
							              d_(li`j',li`k')*(p2(li`i')-p3(li`i'))+
							              d_(li`k',li`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,glugluglu,`i',`j',-`k',p1?,p2?,p3?) = gs*f(ci`i',ci`j',cix`k')*(d_(li`i',li`j')*(p1(lix`k')-p2(lix`k'))+
									d_(li`j',lix`k')*(p2(li`i')-p3(li`i'))+
									d_(lix`k',li`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,glugluglu,`i',-`j',`k',p1?,p2?,p3?) = gs*f(ci`i',cix`j',ci`k')*(d_(li`i',lix`j')*(p1(li`k')-p2(li`k'))+
									d_(lix`j',li`k')*(p2(li`i')-p3(li`i'))+
									d_(li`k',li`i')*(p3(lix`j')-p1(lix`j'))); 

id Vx(x1?,x2?,glugluglu,`i',-`j',-`k',p1?,p2?,p3?) = gs*f(ci`i',cix`j',cix`k')*(d_(li`i',lix`j')*(p1(lix`k')-p2(lix`k'))+
									  d_(lix`j',lix`k')*(p2(li`i')-p3(li`i'))+
									  d_(lix`k',li`i')*(p3(lix`j')-p1(lix`j'))); 

id Vx(x1?,x2?,glugluglu,-`i',`j',`k',p1?,p2?,p3?) = gs*f(cix`i',ci`j',ci`k')*(d_(lix`i',li`j')*(p1(li`k')-p2(li`k'))+
									d_(li`j',li`k')*(p2(lix`i')-p3(lix`i'))+
									d_(li`k',lix`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,glugluglu,-`i',`j',-`k',p1?,p2?,p3?) = gs*f(cix`i',ci`j',cix`k')*(d_(lix`i',li`j')*(p1(lix`k')-p2(lix`k'))+
									  d_(li`j',lix`k')*(p2(lix`i')-p3(lix`i'))+
									  d_(lix`k',lix`i')*(p3(li`j')-p1(li`j'))); 

id Vx(x1?,x2?,glugluglu,-`i',-`j',`k',p1?,p2?,p3?) = gs*f(cix`i',cix`j',ci`k')*(d_(lix`i',lix`j')*( p1(li`k') - p2(li`k') )
									 +d_(lix`j',li`k')*( p2(lix`i') - p3(lix`i') )
 									  +d_(li`k',lix`i')*( p3(lix`j') - p1(lix`j') )
									  ); 

id Vx(x1?,x2?,glugluglu,-`i',-`j',-`k',p1?,p2?,p3?) = gs*f(cix`i',cix`j',cix`k')*(d_(lix`i',lix`j')*(p1(lix`k')-p2(lix`k'))+
									    d_(lix`j',lix`k')*(p2(lix`i')-p3(lix`i'))+
									    d_(lix`k',lix`i')*(p3(lix`j')-p1(lix`j'))); 

#enddo
#enddo
#enddo

***********************
* FOUR Gluon Vertex *
***********************
*Vx(1,4,gluglugluglu,-1,-3,-2,-4,p1,p2,-p3,-p4)

#do i = 1,10
#do j = 1,10
#do k = 1,10
#do l = 1,10

<<<<<<< Updated upstream
=======

>>>>>>> Stashed changes
id Vx(x1?,x2?,gluglugluglu,`i',`j',`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(ci`i',ci`k',cii`i')*f(ci`j',ci`l',cii`i')*(d_(li`i',li`j')*d_(li`k',li`l')-d_(li`i',li`l')*d_(li`k',li`j')) 
               	            + f(ci`i',ci`j',cii`i')*f(ci`k',ci`l',cii`i')*(d_(li`i',li`k')*d_(li`j',li`l')-d_(li`i',li`l')*d_(li`k',li`j'))
                            + f(ci`i',ci`l',cii`i')*f(ci`k',ci`j',cii`i')*(d_(li`i',li`k')*d_(li`j',li`l')-d_(li`i',li`j')*d_(li`k',li`l'))) ;

id Vx(x1?,x2?,gluglugluglu,`i',`j',`k',-`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(ci`i',ci`k',cii`i')*f(ci`j',cix`l',cii`i')*(d_(li`i',li`j')*d_(li`k',lix`l')-d_(li`i',lix`l')*d_(li`k',li`j')) 
               	            + f(ci`i',ci`j',cii`i')*f(ci`k',cix`l',cii`i')*(d_(li`i',li`k')*d_(li`j',lix`l')-d_(li`i',lix`l')*d_(li`k',li`j'))
                            + f(ci`i',cix`l',cii`i')*f(ci`k',ci`j',cii`i')*(d_(li`i',li`k')*d_(li`j',lix`l')-d_(li`i',li`j')*d_(li`k',lix`l'))) ;

id Vx(x1?,x2?,gluglugluglu,`i',`j',-`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(ci`i',cix`k',cii`i')*f(ci`j',ci`l',cii`i')*(d_(li`i',li`j')*d_(lix`k',li`l')-d_(li`i',li`l')*d_(lix`k',li`j')) 
               	            + f(ci`i',ci`j',cii`i')*f(cix`k',ci`l',cii`i')*(d_(li`i',lix`k')*d_(li`j',li`l')-d_(li`i',li`l')*d_(lix`k',li`j'))
                            + f(ci`i',ci`l',cii`i')*f(cix`k',ci`j',cii`i')*(d_(li`i',lix`k')*d_(li`j',li`l')-d_(li`i',li`j')*d_(lix`k',li`l'))) ;

id Vx(x1?,x2?,gluglugluglu,`i',`j',-`k',-`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(ci`i',cix`k',cii`i')*f(ci`j',cix`l',cii`i')*(d_(li`i',li`j')*d_(lix`k',lix`l')-d_(li`i',lix`l')*d_(lix`k',li`j')) 
               	            + f(ci`i',ci`j',cii`i')*f(cix`k',cix`l',cii`i')*(d_(li`i',lix`k')*d_(li`j',lix`l')-d_(li`i',lix`l')*d_(lix`k',li`j'))
                            + f(ci`i',cix`l',cii`i')*f(cix`k',ci`j',cii`i')*(d_(li`i',lix`k')*d_(li`j',lix`l')-d_(li`i',li`j')*d_(lix`k',lix`l'))) ;

id Vx(x1?,x2?,gluglugluglu,`i',-`j',`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(ci`i',ci`k',cii`i')*f(cix`j',ci`l',cii`i')*(d_(li`i',lix`j')*d_(li`k',li`l')-d_(li`i',li`l')*d_(li`k',lix`j')) 
               	            + f(ci`i',cix`j',cii`i')*f(ci`k',ci`l',cii`i')*(d_(li`i',li`k')*d_(lix`j',li`l')-d_(li`i',li`l')*d_(li`k',lix`j'))
                            + f(ci`i',ci`l',cii`i')*f(ci`k',cix`j',cii`i')*(d_(li`i',li`k')*d_(lix`j',li`l')-d_(li`i',lix`j')*d_(li`k',li`l'))) ;

id Vx(x1?,x2?,gluglugluglu,`i',-`j',`k',-`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(ci`i',ci`k',cii`i')*f(cix`j',cix`l',cii`i')*(d_(li`i',lix`j')*d_(li`k',lix`l')-d_(li`i',lix`l')*d_(li`k',lix`j')) 
               	            + f(ci`i',cix`j',cii`i')*f(ci`k',cix`l',cii`i')*(d_(li`i',li`k')*d_(lix`j',lix`l')-d_(li`i',lix`l')*d_(li`k',lix`j'))
                            + f(ci`i',cix`l',cii`i')*f(ci`k',cix`j',cii`i')*(d_(li`i',li`k')*d_(lix`j',lix`l')-d_(li`i',lix`j')*d_(li`k',lix`l'))) ;

id Vx(x1?,x2?,gluglugluglu,`i',-`j',-`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(ci`i',cix`k',cii`i')*f(cix`j',ci`l',cii`i')*(d_(li`i',lix`j')*d_(lix`k',li`l')-d_(li`i',li`l')*d_(lix`k',lix`j')) 
               	            + f(ci`i',cix`j',cii`i')*f(cix`k',ci`l',cii`i')*(d_(li`i',lix`k')*d_(lix`j',li`l')-d_(li`i',li`l')*d_(lix`k',lix`j'))
                            + f(ci`i',ci`l',cii`i')*f(cix`k',cix`j',cii`i')*(d_(li`i',lix`k')*d_(lix`j',li`l')-d_(li`i',lix`j')*d_(lix`k',li`l'))) ;

id Vx(x1?,x2?,gluglugluglu,`i',-`j',-`k',-`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(ci`i',cix`k',cii`i')*f(cix`j',cix`l',cii`i')*(d_(li`i',lix`j')*d_(lix`k',lix`l')-d_(li`i',lix`l')*d_(lix`k',lix`j')) 
               	            + f(ci`i',cix`j',cii`i')*f(cix`k',cix`l',cii`i')*(d_(li`i',lix`k')*d_(lix`j',lix`l')-d_(li`i',lix`l')*d_(lix`k',lix`j'))
                            + f(ci`i',cix`l',cii`i')*f(cix`k',cix`j',cii`i')*(d_(li`i',lix`k')*d_(lix`j',lix`l')-d_(li`i',lix`j')*d_(lix`k',lix`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',`j',`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',ci`k',ciix`i')*f(ci`j',ci`l',ciix`i')*(d_(lix`i',li`j')*d_(li`k',li`l')-d_(lix`i',li`l')*d_(li`k',li`j')) 
               	            + f(cix`i',ci`j',ciix`i')*f(ci`k',ci`l',ciix`i')*(d_(lix`i',li`k')*d_(li`j',li`l')-d_(lix`i',li`l')*d_(li`k',li`j'))
                            + f(cix`i',ci`l',ciix`i')*f(ci`k',ci`j',ciix`i')*(d_(lix`i',li`k')*d_(li`j',li`l')-d_(lix`i',li`j')*d_(li`k',li`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',`j',`k',-`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',ci`k',ciix`i')*f(ci`j',cix`l',ciix`i')*(d_(lix`i',li`j')*d_(li`k',lix`l')-d_(lix`i',lix`l')*d_(li`k',li`j')) 
               	            + f(cix`i',ci`j',ciix`i')*f(ci`k',cix`l',ciix`i')*(d_(lix`i',li`k')*d_(li`j',lix`l')-d_(lix`i',lix`l')*d_(li`k',li`j'))
                            + f(cix`i',cix`l',ciix`i')*f(ci`k',ci`j',ciix`i')*(d_(lix`i',li`k')*d_(li`j',lix`l')-d_(lix`i',li`j')*d_(li`k',lix`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',`j',-`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',cix`k',ciix`i')*f(ci`j',ci`l',ciix`i')*(d_(lix`i',li`j')*d_(lix`k',li`l')-d_(lix`i',li`l')*d_(lix`k',li`j')) 
               	            + f(cix`i',ci`j',ciix`i')*f(cix`k',ci`l',ciix`i')*(d_(lix`i',lix`k')*d_(li`j',li`l')-d_(lix`i',li`l')*d_(lix`k',li`j'))
                            + f(cix`i',ci`l',ciix`i')*f(cix`k',ci`j',ciix`i')*(d_(lix`i',lix`k')*d_(li`j',li`l')-d_(lix`i',li`j')*d_(lix`k',li`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',`j',-`k',-`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',cix`k',ciix`i')*f(ci`j',cix`l',ciix`i')*(d_(lix`i',li`j')*d_(lix`k',lix`l')-d_(lix`i',lix`l')*d_(lix`k',li`j')) 
               	            + f(cix`i',ci`j',ciix`i')*f(cix`k',cix`l',ciix`i')*(d_(lix`i',lix`k')*d_(li`j',lix`l')-d_(lix`i',lix`l')*d_(lix`k',li`j'))
                            + f(cix`i',cix`l',ciix`i')*f(cix`k',ci`j',ciix`i')*(d_(lix`i',lix`k')*d_(li`j',lix`l')-d_(lix`i',li`j')*d_(lix`k',lix`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',-`j',`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',ci`k',ciix`i')*f(cix`j',ci`l',ciix`i')*(d_(lix`i',lix`j')*d_(li`k',li`l')-d_(lix`i',li`l')*d_(li`k',lix`j')) 
               	            + f(cix`i',cix`j',ciix`i')*f(ci`k',ci`l',ciix`i')*(d_(lix`i',li`k')*d_(lix`j',li`l')-d_(lix`i',li`l')*d_(li`k',lix`j'))
                            + f(cix`i',ci`l',ciix`i')*f(ci`k',cix`j',ciix`i')*(d_(lix`i',li`k')*d_(lix`j',li`l')-d_(lix`i',lix`j')*d_(li`k',li`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',-`j',`k',-`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',ci`k',ciix`i')*f(cix`j',cix`l',ciix`i')*(d_(lix`i',lix`j')*d_(li`k',lix`l')-d_(lix`i',lix`l')*d_(li`k',lix`j')) 
               	            + f(cix`i',cix`j',ciix`i')*f(ci`k',cix`l',ciix`i')*(d_(lix`i',li`k')*d_(lix`j',lix`l')-d_(lix`i',lix`l')*d_(li`k',lix`j'))
                            + f(cix`i',cix`l',ciix`i')*f(ci`k',cix`j',ciix`i')*(d_(lix`i',li`k')*d_(lix`j',lix`l')-d_(lix`i',lix`j')*d_(li`k',lix`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',-`j',-`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',cix`k',ciix`i')*f(cix`j',ci`l',ciix`i')*(d_(lix`i',lix`j')*d_(lix`k',li`l')-d_(lix`i',li`l')*d_(lix`k',lix`j')) 
               	            + f(cix`i',cix`j',ciix`i')*f(cix`k',ci`l',ciix`i')*(d_(lix`i',lix`k')*d_(lix`j',li`l')-d_(lix`i',li`l')*d_(lix`k',lix`j'))
                            + f(cix`i',ci`l',ciix`i')*f(cix`k',cix`j',ciix`i')*(d_(lix`i',lix`k')*d_(lix`j',li`l')-d_(lix`i',lix`j')*d_(lix`k',li`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',-`j',-`k',-`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',cix`k',ciix`i')*f(cix`j',cix`l',ciix`i')*(d_(lix`i',lix`j')*d_(lix`k',lix`l')-d_(lix`i',lix`l')*d_(lix`k',lix`j')) 
               	            + f(cix`i',cix`j',ciix`i')*f(cix`k',cix`l',ciix`i')*(d_(lix`i',lix`k')*d_(lix`j',lix`l')-d_(lix`i',lix`l')*d_(lix`k',lix`j'))
                            + f(cix`i',cix`l',ciix`i')*f(cix`k',cix`j',ciix`i')*(d_(lix`i',lix`k')*d_(lix`j',lix`l')-d_(lix`i',lix`j')*d_(lix`k',lix`l'))) ;

id Vx(x1?,x2?,gluglugluglu,-`i',-`j',`k',`l',p1?,p2?,p3?,p4?) = 
                     -i_*gs^2*(f(cix`i',ci`k',cixi`i')*f(cix`j',ci`l',cixi`i')*(d_(lix`i',lix`j')*d_(li`k',li`l')-d_(lix`i',li`l')*d_(li`k',lix`j')) 
               	            + f(cix`i',cix`j',cixi`i')*f(ci`k',ci`l',cixi`i')*(d_(lix`i',li`k')*d_(lix`j',li`l')-d_(lix`i',lix`j')*d_(li`k',li`l'))
                            + f(cix`i',ci`l',cixi`i')*f(ci`k',cix`j',cixi`i')*(d_(lix`i',li`l')*d_(lix`j',li`k')-d_(lix`i',lix`j')*d_(li`l',li`k'))) ;

#enddo
#enddo
#enddo
#enddo


**************************
* g g H effective vertex *
**************************
#do i = 1,10
#do j = 1,10

id Vx(x1?,x2?,glugluHig,`i',`j',x3?,p1?,p2?,p3?) = -i_*ch*d_(ci`i',ci`j')*(-d_(li`i',li`j')*p1.p2 + p1(li`i')*p2(li`j'));

id Vx(x1?,x2?,glugluHig,`i',-`j',x3?,p1?,p2?,p3?) = -i_*ch*d_(ci`i',cix`j')*(-d_(li`i',lix`j')*p1.p2 + p1(li`i')*p2(lix`j'));

id Vx(x1?,x2?,glugluHig,-`i',`j',x3?,p1?,p2?,p3?) = -i_*ch*d_(cix`i',ci`j')*(-d_(lix`i',li`j')*p1.p2 + p1(lix`i')*p2(li`j'));

id Vx(x1?,x2?,glugluHig,-`i',-`j',x3?,p1?,p2?,p3?) = -i_*ch*d_(cix`i',cix`j')*(-d_(lix`i',lix`j')*p1.p2 + p1(lix`i')*p2(lix`j'));

#enddo
#enddo

*****************************
** g g g H effective vertex *
*****************************
#do i=1,10
#do j=1,10
#do k=1,10

id Vx(x1?,x2?,gluglugluHig,`i',`j',`k',x3?,p1?,p2?,p3?,p4?) = -gs*ch*f(ci`i',ci`j',ci`k')*( (p3(li`i')-p2(li`i'))*d_(li`j',li`k')
										  + (p1(li`j')-p3(li`j'))*d_(li`i',li`k')
                                                                              	  + (p2(li`k')-p1(li`k'))*d_(li`i',li`j'));

id Vx(x1?,x2?,gluglugluHig,`i',`j',-`k',x3?,p1?,p2?,p3?,p4?) = -gs*ch*f(ci`i',ci`j',cix`k')*( (p3(li`i')-p2(li`i'))*d_(li`j',lix`k')
										  + (p1(li`j')-p3(li`j'))*d_(li`i',lix`k')
                                                                              	  + (p2(lix`k')-p1(lix`k'))*d_(li`i',li`j'));

id Vx(x1?,x2?,gluglugluHig,`i',-`j',`k',x3?,p1?,p2?,p3?,p4?) = -gs*ch*f(ci`i',cix`j',ci`k')*( (p3(li`i')-p2(li`i'))*d_(lix`j',li`k')
										  + (p1(lix`j')-p3(lix`j'))*d_(li`i',li`k')
										  + (p2(li`k')-p1(li`k'))*d_(li`i',lix`j'));

id Vx(x1?,x2?,gluglugluHig,`i',-`j',-`k',x3?,p1?,p2?,p3?,p4?) = -gs*ch*f(ci`i',cix`j',cix`k')*( (p3(li`i')-p2(li`i'))*d_(lix`j',lix`k')
										  + (p1(lix`j')-p3(lix`j'))*d_(li`i',lix`k')
                                                                              	  + (p2(lix`k')-p1(lix`k'))*d_(li`i',lix`j'));

id Vx(x1?,x2?,gluglugluHig,-`i',`j',`k',x3?,p1?,p2?,p3?,p4?) = -gs*ch*f(cix`i',ci`j',ci`k')*( (p3(lix`i')-p2(lix`i'))*d_(li`j',li`k')
										  + (p1(li`j')-p3(li`j'))*d_(lix`i',li`k')
                                                                              	  + (p2(li`k')-p1(li`k'))*d_(lix`i',li`j'));

id Vx(x1?,x2?,gluglugluHig,-`i',`j',-`k',x3?,p1?,p2?,p3?,p4?) = -gs*ch*f(cix`i',ci`j',cix`k')*( (p3(lix`i')-p2(lix`i'))*d_(li`j',lix`k')
										  + (p1(li`j')-p3(li`j'))*d_(lix`i',lix`k')
                                                                              	  + (p2(lix`k')-p1(lix`k'))*d_(lix`i',li`j'));

id Vx(x1?,x2?,gluglugluHig,-`i',-`j',`k',x3?,p1?,p2?,p3?,p4?) = -gs*ch*f(cix`i',cix`j',ci`k')*( (p3(lix`i')-p2(lix`i'))*d_(lix`j',li`k')
										  + (p1(lix`j')-p3(lix`j'))*d_(lix`i',li`k')
                                                                              	  + (p2(li`k')-p1(li`k'))*d_(lix`i',lix`j'));

id Vx(x1?,x2?,gluglugluHig,-`i',-`j',-`k',x3?,p1?,p2?,p3?,p4?) = -gs*ch*f(cix`i',cix`j',cix`k')*( (p3(lix`i')-p2(lix`i'))*d_(lix`j',lix`k')
										  + (p1(lix`j')-p3(lix`j'))*d_(lix`i',lix`k')
                                                                              	  + (p2(lix`k')-p1(lix`k'))*d_(lix`i',lix`j'));

#enddo
#enddo
#enddo



*********************
* Photon Propagator *
*********************
#do i=1,10
#do j=1,10

id AA(`i',`j',p1?,x1?)=-i_*d_(li`i',li`j')*phprop(p1);

#enddo
#enddo

**********************
* Z-Boson Propagator *
**********************
#do i=1,10
#do j=1,10

*id zz(`i',`j',p1?,x1?)=d_(li`i',li`j')*zprop(p1);

id zz(`i',`j',p1?,x1?)=i_*(d_(li`i',li`j')-(p1(li`i')*p1(li`j'))/mz^2)*zprop(p1);


#enddo
#enddo

********************
* Gluon Propagator *
********************
#do i=1,10
#do j=1,10

id GG(`i',`j',p1?,x1?)=-i_*d_(li`i',li`j')*gprop(p1)*d_(ci`i',ci`j');

#enddo
#enddo


********************
* Quark Propagator *
********************
#do i=1,10
#do j=1,10

id QQ(`i',`j',p1?,x3?)=i_*(G(si`i',si`j',p1)+x3*G(si`i',si`j'))*fprop(p1)*d_(cif`i',cif`j');

#enddo
#enddo
***********************
* Electron Propagator *
***********************
#do i=1,10
#do j=1,10

id EE(`i',`j',p1?,x3?)=i_*(G(si`i',si`j',p1)+x3*G(si`i',si`j'))*fprop(p1);

#enddo
#enddo


* LINEARIZE 
id G(?a,aa?)=G(?a,aa);
#endprocedure
