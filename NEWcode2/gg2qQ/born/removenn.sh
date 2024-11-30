sed s/'p1.nv'/'(&)'/g out.m > outTemp2.m

sed s/'p2.nv'/'(&)'/g outTemp2.m > outTemp3.m

sed s/'p3.nv'/'(&)'/g outTemp3.m > outTemp4.m

sed s/'p4.nv'/'(&)'/g outTemp4.m > outTemp5.m

sed s/'p5.nv'/'(&)'/g outTemp5.m > outTemp6.m

sed s/'p6.nv'/'(&)'/g outTemp6.m > outTemp7.m

sed s/'p1.nn'/'(&)'/g outTemp7.m > outTemp2.m

sed s/'p2.nn'/'(&)'/g outTemp2.m > outTemp3.m

sed s/'p3.nn'/'(&)'/g outTemp3.m > outTemp4.m

sed s/'p4.nn'/'(&)'/g outTemp4.m > outTemp5.m

sed s/'p5.nn'/'(&)'/g outTemp5.m > outTemp6.m

sed s/'p6.nn'/'(&)'/g outTemp6.m > outTemp7.m

sed '1,2d' outTemp7.m > outTemp8.m

sed s/'mat ='/'&('/g  outTemp8.m > outTemp9.m
sed s/';'/')&'/g outTemp9.m > out2.m

rm outTemp* 
