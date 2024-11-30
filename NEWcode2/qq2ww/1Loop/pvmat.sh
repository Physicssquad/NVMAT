#!/bin/bash
#script form generating matrix amplitudes for all diagrams
#Here loop is running over number of diagrams for the amplitude only not for the its complex conjugate

#rm amplitudes/mat*

echo "----------------------------------------------------------------- " 
echo "--------------------------| V_MAT |-------------------------------- " 
echo "----------| Amplitude Calculator by Vaibhav Pandey |----------------"
echo "----------------------------------------------------------------- " 

diac=$(tail -1 ampc.qgraf | sed "s/://g" | sed "s/.*d//g")
dia=$(tail -1 amp.qgraf | sed "s/://g" | sed "s/.*d//g")

for i in $(seq 1 "$diac");
do 
	sed -i '2s/.*/#$diaCS = '$i';/g' input.h 
	sed -i '3s/.*/#$diaC = '$i';/g' input.h
for j in $(seq 1 "$dia");
do  (
	sed -i '5s/.*/#$diaS = '$j';/g' input.h 
	sed -i '6s/.*/#$dia = '$j';/g' input.h

#	tform -w10 -l mat_amp.frm > amplitudes/mat"$i""$j".m
	tform -w10 mat_amp.frm > withoutcolor.m 
       	sed '1,4d' withoutcolor.m|sed 's/mat/L   mat/g' > colorform.m
	form colorfactor.frm > out.m
	cat out.m > amplitudes/mat"$i""$j".m
	sed -i 's/mat/mat'$i''$j'/g' amplitudes/mat"$i""$j".m
        sed -i 's/=/=(/g' amplitudes/mat"$i""$j".m
        sed -i 's/;/);/g' amplitudes/mat"$i""$j".m
	
	echo "mat"$i""$j" done!"	
echo "----------------------------------------------------------------- " 
 )&
done
done

sed -i '1,2d' amplitudes/mat*

cat amplitudes/mat* > amplitudes/amplitudes.m

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
echo "Amplitudes in mathematica format can be found in ./amplitudes"
echo "-----------------------------------------------------------VP----- " 
