#!/bin/bash
#script form generating matrix amplitudes for all diagrams
#Here loop is running over number of diagrams for the amplitude only not for the its complex conjugate

mkdir -p  amplitudes

echo "----------------------------------------------------------------- " 
echo "--------------------------| V_MAT |-------------------------------- " 
echo "----------| Amplitude Calculator by Vaibhav Pandey |----------------"
echo "----------------------------------------------------------------- " 

cleanup() {
    echo "Script terminated. Cleaning up..."
    pkill -P $$  # Kill all subprocesses of this script
    exit 1
}
trap cleanup SIGINT  # Capture CTRL+C


diac=$(tail -1 ampc.qgraf | sed "s/://g" | sed "s/.*d//g")
dia=$(tail -1 amp.qgraf | sed "s/://g" | sed "s/.*d//g")

for i in $(seq 1 "$diac");
do 
	sed -i '2s/.*/#$diaCS = '$i';/g' input.h 
	sed -i '3s/.*/#$diaC = '$i';/g' input.h
for j in $(seq 1 "$dia");
do 
	sed -i '5s/.*/#$diaS = '$j';/g' input.h 
	sed -i '6s/.*/#$dia = '$j';/g' input.h

#	tform -w10  mat_amp.frm > amplitudes/mat"$i""$j".m
	form  mat_amp.frm > withoutcolor.m 
       	sed '1,4d' withoutcolor.m|sed 's/mat/L   mat/g' > colorform.m
	form colorfactor.frm > out.m
	cat out.m > amplitudes/mat"$i""$j".m
	sed -i 's/mat/mat'$i''$j'/g' amplitudes/mat"$i""$j".m
        sed -i 's/=/=(/g' amplitudes/mat"$i""$j".m
        sed -i 's/;/);/g' amplitudes/mat"$i""$j".m
	
	echo "mat"$i""$j" done!"	
echo "----------------------------------------------------------------- " 
done
done

sed -i '1,2d' amplitudes/mat*

cat amplitudes/mat* > amplitudes/amplitudes.m

grep 'mat.*=' amplitudes/amplitudes.m | sed 's/=.*//g' | sed 's/mat/+ mat/g' | sed 's/+ mat11/ \n mat = ( mat11/g' >> amplitudes/amplitudes.m  &&  sed -i '$s/$/ ) ;/' amplitudes/amplitudes.m

sed -i 's/p1.nv/(p1.nv)/g' amplitudes/amplitudes.m
sed -i 's/p2.nv/(p2.nv)/g' amplitudes/amplitudes.m
sed -i 's/p3.nv/(p3.nv)/g' amplitudes/amplitudes.m
sed -i 's/p4.nv/(p4.nv)/g' amplitudes/amplitudes.m
sed -i 's/p5.nv/(p5.nv)/g' amplitudes/amplitudes.m

sed -i 's/p1.nn/(p1.nn)/g' amplitudes/amplitudes.m
sed -i 's/p2.nn/(p2.nn)/g' amplitudes/amplitudes.m
sed -i 's/p3.nn/(p3.nn)/g' amplitudes/amplitudes.m
sed -i 's/p4.nn/(p4.nn)/g' amplitudes/amplitudes.m
sed -i 's/p5.nn/(p5.nn)/g' amplitudes/amplitudes.m


sed -i 's/p1.nm/(p1.nm)/g' amplitudes/amplitudes.m
sed -i 's/p2.nm/(p2.nm)/g' amplitudes/amplitudes.m
sed -i 's/p3.nm/(p3.nm)/g' amplitudes/amplitudes.m
sed -i 's/p4.nm/(p4.nm)/g' amplitudes/amplitudes.m
sed -i 's/p5.nm/(p5.nm)/g' amplitudes/amplitudes.m

sed -i 's/p1.nl/(p1.nl)/g' amplitudes/amplitudes.m
sed -i 's/p2.nl/(p2.nl)/g' amplitudes/amplitudes.m
sed -i 's/p3.nl/(p3.nl)/g' amplitudes/amplitudes.m
sed -i 's/p4.nl/(p4.nl)/g' amplitudes/amplitudes.m
sed -i 's/p5.nl/(p5.nl)/g' amplitudes/amplitudes.m

echo "wait"
sleep 2
echo "3"
sleep 1
echo "2"
sleep 1
echo "1"
sleep 1

echo "Baaki kaam khud karo !!  

                (ㆆ_ㆆ) ᕙ(^▿^-ᕙ) (◍  •ᴗ• ◍ ) 
      "	
echo "Amplitudes are in ./amplitudes"
echo "-----------------------------------------------------------VP----- " 
