#Questo commento funziona?

#for i in `ls *.jpg`; do mv $i OP731_$i;done
#for i in `ls *.png`; do mv $i OP731_$i;done

for i in `ls *.zip `; do unzip -hh $i;done
#mv * ../

#Questo commento funziona?

#for i in `ls *.jpg`; do mv $i OP731_$i;done
#for i in `ls *.png`; do mv $i OP731_$i;done
cd Prova	
for j in `dir `; do cd $j; for i in `ls *`; do mv $i $j_$i;done; cd ../ ;done
#mv * ../
