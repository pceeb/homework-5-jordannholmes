cd second-assignment-jordannholmes/
ls
cd ../
ls
cd introscicomp2014/
ls
cd UNIX/
ls
cd Data/
ls
cd Temperatures/
ls
grep -i -w "TMAX" 1800.csv | grep "1800101" | cut -d "," -f4 | sort -n | tail -n1
grep -i -w "TMAX" 1800.csv | grep "1800105" | cut -d "," -f4 | sort -n | tail -n1
grep -i -w "TMAX" 1800.csv | grep "1800205" | cut -d "," -f4 | sort -n | tail -n1
history | tail -n 10 > For_Daniel_TemperatureBonus.txt
ls
pwd
mv For_Daniel_TemperatureBonus.txt /u/home/class/c177/c177-12/second-assignment-jordannholmes/
cd ../
cd $HOME
ls
cd second-assignment-jordannholmes/
ls
nano For_Daniel_TemperatureBonus.txt 
ls -a
module load git
git add .
git commit -m "second-assignment-jordannholmes"
git commit -m For_Daniel_TemperatureBonus.txt 
echo "# second-assignment-jordannholmes" >> For_Daniel_TemperatureBonus.txt 
git init
git add For_Daniel_TemperatureBonus.txt git commit -m "first commit"
git remote add origin https://github.com/pceeb/second-assignment-jordannholmes.git
git push -u origin master
cd ../
ls
cd introscicomp2014/
ls
qrsh
ls
cd Genes_example/
ls
nano All_Genes.txt 
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
nano Sort_All_Genes_JH.txt
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
ls
sed 's/%/\t/g' Table_sed_sort_chop.txt | sed 's/\.\./\t/g' | sort -n -k4  | cut -f 2,4
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
cd Individual_genes/
ls
cd ../
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
cd Individual_genes/
nano Sort_All_Genes_JH.txt
ls
mkdir Sort_All_Genes_JH.txt
ls
rm Sort_All_Genes_JH.txt/
rmdir Sort_All_Genes_JH.txt/
ls
mkdir Sort_All_Genes.txt
cd Sort_All_Genes.txt/
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
cd ../
rmdir Sort_All_Genes_JH.txt/
ls
rmdir Sort_All_Genes.txt/
ls
nano Sort_All_Genes.txt
ls
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
sed 's/%/\t/g' Sort_All_Genes.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
mv Sort_All_Genes.txt Sort_All_Genes_JH.txt
ls
cd ../
ls
nano Table_sed
nano Table_sed_sort_chop.txt 
nano Sort_All_Genes_JH.txt
cp All_Genes.txt Sort_All_Genes_JH.txt
ls
nano Sort_All_Genes_JH.txt 
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
ls
cd Individual_genes/
ls
rmdir Sort_All_Genes_JH.txt 
ls
rm Sort_All_Genes_JH.txt 
ls
cd ../
ls
nano Sort_All_Genes_JH.txt 
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k6  | cut -f 1,6
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7  | cut -f 1,7
nano All_Genes.txt 
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k13  | cut -f 1,13
nano All_Genes.txt 
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k11  | cut -f 1,11
nano All_Genes.txt 
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k11 | uniq
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k7 | uniq
sed 's/%/\t/g' Sort_All_Genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k11  | cut -f 1,11
sed -i 's/%/\t/g' Sort_All_Genes_JH.txt | sed -i 's/\.\./\t/g' | sort -n -k11  | cut -f 1,11
nano Sort_All_Genes_JH.txt 
sed -i 's/%/\t/g' Sort_All_Genes_JH.txt | sed -i 's/\.\./\t/g' | sort -n -k11 | cut -f 1,11
sed -i 's/%/\t/g' Sort_All_Genes_JH.txt | sed -i 's/\.\./\t/g' | cut -f 1,11
qrsh
ls
cd MorseAssignment.txt 
ls
nano MorseAssignment.txt 
qrsh
ls
cd Transcriptomes/
ls
cd ../
ls
cd Genes_example/
ls
mv All_Genes.txt All_genesJH.txt
ls
cd .//
cd ../
ls
cd classdata/
ls
cd Labs/
cd Lab3/
ls
cd First_challenge/
ls
cd ../
cd Second_challenge/
ls
ls transcriptomeJH.gtf 
nano transcriptomeJH.gtf 
nano transcriptomeMT.gtf 
nano transcriptomeKM2.gtf 
qrsh
ls
cd classdata/
cd Labs/
cd Lab3/
cd First_challenge/
ls
nano Sort_All_Genes_MT.txt 
nano Sort_All_Genes_KM.txt 
nano Sort_All_Genes_IAngeles.txt
cd ../
ccd $HOME
cd $HOME
ls
cd Transcriptomes/
;s
ls
pwd
nano transcriptomeJH.gtf 
cd $HOME
ls
cd classdata/
cd Labs/
cd Lab3/
cd First_challenge/
ls
nano transcriptomeMT.gtf 
nano transcriptomeKM2.gtf 
nano transcriptomeMT.gtf 
cd $HOME
ls
cd classdata/
cd Labs/
cd Lab3/
cd First_challenge/
ls
cd $HOME
cd Transcriptomes/
ls
nano transcriptomeJH.gtf 
pwd
mv /u/home/class/c177/c177-12/Transcriptomes/transcriptomeJH.gtf /u/home/class/c177/c177-12/classdata/Labs/Lab3/First_challenge/
cd $HOME
ls
cd classdata/
cd Labs/
bd Lab3/
cd Lab3/
cd First_challenge/
ls
cd transcriptomeJH.gtf
nano transcriptomeJH.gtf 
cd ../
ls
cd Second_challenge/
ls
nano transcriptomeJH.gtf 
cd $HOME
ls
cd Transcriptomes/
ls
cd $HOME
ls
cd Genes_example/
ls
cd Sort_All_Genes_JH.txt
nano Sort_All_Genes_JH.txt 
pwd
mv /u/home/class/c177/c177-12/Genes_example/Sort_All_Genes_JH.txt /u/home/class/c177/c177-12/classdata/Labs/Lab3/First_challenge/
cd $HOME
ls
cd classdata/
cd Labs/
cd Lab3/
cd First_challenge/
ls
nano Sort_All_Genes_MT.txt 
nano Sort_All_Genes_JH.txt 
ls
cd ../
ls
STRAT 
cd Second_challenge/
ls
rmdir transcriptomeJH.gtf 
rm transcriptomeJH.gtf 
ls
cd ../
cd First_challenge/
ls
cd ../
cd Second_challenge/
ls
nano Only_genes_KM.txt 
cd ../
cd First_challenge/
ls
cd $HOME
ls
cd MorseAssignment.txt 
nano MorseAssignment.txt 
cd classdata/
cd Homework_data/
cd data-shell/
cd data/
cd morse.txt 
nano morse.txt 
morse_code_script_JH.sh morse.txt J O R D A N
ls
cd morse.txt 
nano morse.txt 
cd $HOME
nano MorseAssignment.txt 
name="J O R D A N"; for i in $name; do code=$( grep $i morse.txt) ;printf "$code";done
cd classdata/
cd Homework_data/
cd data-shell/
cd data/
ls
nano morse.txt
name="J O R D A N"
for i in $name; do code=$( grep $i morse.txt); printf "$code"; done
ls
nano morse.txt 
morse_code_scriptJH.sh morse.txt J O R D A N
cd $HOME
ls
cd MorseAssignment.txt 
nano MorseAssignment.txt 
ls -a
module load git
git add .
git commit "MorseAssignment.txt"
qrsh
ls
cd Transcriptomes/
ls
cd ../
cd Genes_example/
ls
cd ../
cd classdata/
cd
ls
cd classdata/
cd Labs/
cd Lab3/
ls
cd First_challenge/
ls
cd ../
cd $HOME
ls
cd MorseAssignment.txt 
nano MorseAssignment.txt 
cd classdata/
cd Homework_data/
cd data-shell/
cd data/
ls
nano morse.txt 
morse_code_script_EC2.sh morse.txt J O R D A N
morse_code_script_JH.sh morse.txt J O R D A N
CD $HOME
cd $HOME
cd week3_mon/
ls
cd $HOME
cd second-assignment-jordannholmes/
ls
cd $HOME
ls
cd classdata/
ls
cd second-assignment-cdecesaris/
;s
ls
cd second-assignment-cdecesaris/
ls
cd ../
cd Labs/
ls
cd challenge/
ls
cd ../
cd Lab3
ls
cd $HOME
cd classdata/
cd Homework_data/
cd data-shell/
cd data/
nano
ls
nano morse.txt 
mkdir morse_code_script_JH.sh
morse_code_script_JH.sh
mkdir -p morse_code_script_JH.sh
ls -a
module load git
git add .
mv /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/data/morse.txt /u/home/class/c177/c177-12/classdata/ 
cd $HOME
ls
ls -a
module load git
git add .
git commit -m "c177-12"
git commit -m "MorseAssignment.txt"
echo "# c177-12" >> MorseAssignment.txt 
git init
git add MorseAssignment.txt 
git commit -m "first commit"
git remote add origin https://github.com/pceeb/lecthw3-assignment-jordannholmes.git
git push -u origin master
cd $HOME
ls
pwd
mv /u/home/class/c177/c177-12/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Week3/
cd classdata/
cd Week3
ls
cd $HOME
nano MorseAssignment.txt 
mv /u/home/class/c177/c177-12/MorseAssignment.txt /u/home/class/c177/c177-12/classdata
cd classdata/
ls
ls -a
module load git
git add .
pwd
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/second-assignment-cdecesaris/
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Homework_data/
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Week3
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/In_class/
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Labs/
ls -a
module load git
git add .
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/week3_mon/
cd $HOME
cd week3_mon/
;s
ls
module load git
git add .
git commit -m "week3_mon"
git commit -m "MorseAssignment.txt"
echo "# week2_mon" >> MorseAssignment.txt
git init
git add MorseAssignment.txt 
git commit -m "first commit"
git remote add origin https://github.com/pceeb/lecthw3-assignment-jordannholmes.git
git push -u origin master
cd MorseAssignment.txt 
nano MorseAssignment.txt 
qrsh
ls
cd week3_mon/
ls
ls -a
module load git
git add .
git commit "week3_mon"
pwd
mv -Rohan's Birthday Gift - Dental Socks, Dewars, Bird Card
mv /u/home/class/c177/c177-12/week3_mon/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/data/
nano MorseAssignment.txt 
mv /u/home/class/c177/c177-12/week3_mon/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Homework_data/
mv /u/home/class/c177/c177-12/week3_mon/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/
cd $HOME
ls
cd classdata/
ls
ls -a
module load git
git add .
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Homework_data/
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Labs/
mv /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/data/
scp /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/data/
scp -r /u/home/class/c177/c177-12/classdata/MorseAssignment.txt /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/data/
qrsh
cd classdata/
cd Labs/
cd Lab3/
cd Second_challenge/
ls
less -F Example.bed 
ls
nano Only_genes_KM.txt
cp Example.bed Only_genes_JH.txt
ls
nano Only_genes_
nano Only_genes_JH.txt 
nano Only_genes_KM.txt 
nano Only_genes_JH.txt 
sed 's/%/\t/g' Only_genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k4 | uniq
nano Only_genes_JH.txt 
nano Only_genes_KM.txt 
sed 's/%/\t/g' Only_genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k2 | uniq
sed 's/%/\t/g' Only_genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k2 | cut -f 4
nano Only_genes_JH.txt 
cut -f Only_genes_JH.txt 
sort -n -k2 | cut -f 4
sed 's/%/\t/g' Only_genes_JH.txt\ | sed 's/\.\./\t/g' | sort -n -k4  | cut -f 4
sed 's/%/\t/g' Only_genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k4  | cut -f 4
nano Only_genes_
nano Only_genes_JH.txt 
nano Only_genes_MM.txt 
nano Only_genes_JH.txt 
nano Only_genes_MM.txt 
nano Only_genes_JH.txt 
sed Only_genes_JH.txt uniq
awk '$3 == "gene" { print $9 }' Only_genes_JH.txt | head | less -S
nano Only_genes_JH.txt 
awk '$3 == "gene" { print $3 }' Only_genes_JH.txt | head | less -S
nano Only_genes_JH.txt 
uniq Only_genes_JH.txt 
nano Only_genes_JH.txt 
nano Only_genes_KM.txt 
nano Only_genes_JH.txt 
nano Only_genes_KM.txt 
nano Only_genes_JH.txt 
nano Only_genes_MM.txt 
ls
rm Only_genes_JH.txt 
ls
cp Example.bed Only_genes_JH.txt
ls
nano Only_genes_JH.txt 
nano Only_genes_MM.txt 
nano Only_genes_KM.txt 
sort -n -k2 | cut -f 4
cat Only_genes_JH.txt | cut "" -f4
cat Only_genes_JH.txt | cut -d "" -f4
nano Only_genes_JH.txt 
cut -d "" -f4 Only_genes_JH.txt 
nano Only_genes_JH.txt 
sed -e 's/  \+/\t/g' Only_genes_JH.txt| cut -f2 
nano Only_genes_JH.txt 
sed -e 's/  \+/\t/g' Only_genes_JH.txt| cut -f4 
nano Only_genes_JH.txt 
cut -c n4 Only_genes_JH.txt 
nano Only_genes_JH.txt 
awk '$1 == "chr01"' Only_genes_JH.txt | head |less -S
awk '$1 == "chr01" { pring $1-3 }' Only_genes_JH.txt | head |less -S
nano Only_genes_JH.txt 
awk '$1 == "chr01" { print $1-3 }' Only_genes_JH.txt | head |less -S
awk '$1 == "chr01" { print $1 } { print $2 } {print $3 }' Only_genes_JH.txt | head |less -S
nano Only_genes_JH.txt 
cut -d 't' -f 1,2,3 Only_genes_JH.txt 
nano Only_genes_JH.txt 
cut -d ' ' -f 1,2,3 Only_genes_JH.txt 
nano Only_genes_JH.txt 
s
ls
nano Only_genes_JH.txt 
sort -n -k1 | cut -f 1,2,3
sort -n -k1 | cut -f 1,2,3 Only_genes_JH.txt 
nano Only_genes_JH.txt 
cp 
nano Only_genes_
nano Only_genes_JH.txt 
cp sort -n -k1 | cut -f 1,2,3 Example.bed Only_genes_JH.txt 
nano Only_genes_
nano Only_genes_JH.txt 
sed 's/%/\t/g' Only_genes_JH.txt | sed 's/\.\./\t/g' | sort -n -k2  | cut -f 1,2,3
nano Only_genes_JH.txt 
sort -n -k1 | cut -f 1,2,3 Only_genes_JH.txt 
cp sort -n -k1 | cut -f 1,2,3 Only_genes_JH.txt 
nano Only_genes_JH.txt 
sort -n -k1 | cut -f 1,2,3 cp Only_genes_JH.txt 
nano Only_genes_JH.txt 
qrsh
cd classdata/
ls
cd Homework_data/
ls
cd data-shell/
ls
qrsh
qrsh
ls
cd week4_wed/
ls
sh JH_cut_stuff.sh 
sh JH_rainbow1.sh 
sh JH_rainbow2.sh 
sh JH_rainbow.txt 
qrsh
cd week4_mon/
ls
nano JH_cut_stuff.sh 
cd ../
qrsh
ls
cd week4_mon/
ls
nano JH_cut_stuff.sh 
nano JH_rainbow1.sh 
nano JH_rainbow2.sh 
nano JH_until8.sh 
nano JH_rainbow2.sh 
nano JH_rainbow1.sh 
nano JH_cut_stuff.sh 
nano JH_while8.sh
nano JH_until8.sh 
nano JH_while8.sh
nano JH_until8.sh 
nano JH_while8.sh
nano JH_until8.sh 
nano JH_while8.sh
nano JH_until8.sh 
nano JH_while8.sh
sh JH_while8.sh 
nano JH_while8.sh
sh JH_while8.sh 
nano JH_range8.sh
sh JH_range8.sh 
cd $HOME
ls
cd classdata/
cd Homework_data/
cd data-shell/
cd molecules/
ls
nano JH_Week4_Monday.txt
for datfile in *pdb; do  ls *.pdb; done
nano JH_Week4_Monday.txt
mkdir JH_Week4_Monday.txt
cd $HOme
cd week4_mon/
nano JH_Week4_Monday.txt
cd $home
cd classdata/
cd Homework_data/
cd data-shell/
cd molecules/
pwd
for datafile in *.pdb; do ls $datafile; done
cd $Home
cd week4_mon/
nano JH_Week4_Monday.txt 
cd /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/molecules
for filename in c*; do ls $filename; done
cd /u/home/class/c177/c177-12/week4_mon/
ls
nano JH_Week4_Monday.txt 
cd /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/molecules
for filename in *c*; do ls $filename; done
cd /u/home/class/c177/c177-12/week4_mon/
nano JH_Week4_Monday.txt 
cd /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/molecules
for alkanes in *.pdb; do echo $alkanes; cat $alkanes > alkanes.pdb; done
for alkanes in *.pdb; do echo $alkanes; cat $alkanes > alkanes.pdb; done
ls
cd /u/home/class/c177/c177-12/week4_mon/
nano JH_Week4_Monday.txt 
for alkanes in *.pdb; do echo $alkanes; cat $alkanes > alkanes.pdb; done
cd /u/home/class/c177/c177-12/classdata/Homework_data/data-shell/molecules
for datafile in *.pdb; do cat $datafile >> all.pdb; done
ls
for datafile in *.pdb; do cat $datafile >> all.pdb; done
ls
cd /u/home/class/c177/c177-12/week4_mon/
nano JH_Week4_Monday.txt 
ls -a
module load git
git add .
git commit -m "week4_mon"
nano alkanes.pdb 
rm alkanes.pdb 
ls
git commit -m "JH_ct_stuff.sh"
git commit -m "JH_cut_stuff.sh"
echo "# week4_mon" >> JH_cut_stuff.sh
git init
git add JH_cut_stuff.sh
git commit -m "first commit"
qrsh
cd classdata/
ls
pwd
mv /u/home/class/c177/c177-12/classdata/hg19.gtf /u/home/class/c177/c177-12/
ls
cd ../
ls
head less hg19.gtf 
cut -f 1 hg19.gtf | uniq
grep "chr2" hg19.gtf | cut -f 1 | uniq
grep -P "chr2\t" hg19.gtf | cut -f 1 | uniq
sh Split_GTF.sh hg19.gtf
nano hg19.gtf 
nano Split_GTF.sh
sh Split_GTF.sh 
ls -d chr*
cd Split_GTF.sh 
nano Split_GTF.sh 
sh Split_GTF.sh 
sh Split_GTF.sh hg19.gtf 
ls -d chr* Split_GTF.sh 
ls -d chr* hg19.gtf 
qrsh
cd week4_wed/
ls
nano JH_rainbow.txt 
nano JH_until8.sh 
sh JH_until8.sh 
cd ../
mv week4_wed/ week4_mon
ls
cd week4_mon/
ls
nano JH_cut_stuff.sh 
qrsh
qrsh
nano Week3_Mini-Challenge_JH.sh
ls
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
sh Week3_Mini-Challenge_JH.sh 
nano Week3_Mini-Challenge_JH.sh
qrsh
qrsh
pwd
ls
mv /u/home/class/c177/c177-12/dir_Chr2/chr2.gtf /u/home/class/c177/c177-12/dir_Chr21/
mv /u/home/class/c177/c177-12/dir_Chr3/chr3.gtf /u/home/class/c177/c177-12/dir_Chr21/
mv /u/home/class/c177/c177-12/Split_GTF.sh /u/home/class/c177/c177-12/dir_Chr21/
cd dir_Chr21/
ls
cd ../
mv /u/home/class/c177/c177-12/hg19.gtf /u/home/class/c177/c177-12/dir_Chr21/
cd dir_Chr21/
ls
nano chr21.gtf 
nano chr3.gtf 
nano chr2.gtf 
ls -a
module load git
git add .
git commit -m "dir_Chr21"
git commit -m "chr21.gtf"
echo "# dir_Chr21" >> chr21.gtf
git init
git add chr21.gtf
git commit -m "first commit"
git remote add origin https://github.com/pceeb/lecthw4-assignment-jordannholmes.git
git put -u origin master
git push -u origin master
pwd
cd ../
ls
mkdir Homework_Week4_Wed
mv /u/home/class/c177/c177-12/dir_Chr21/chr21.gtf /u/home/class/c177/c177-12/Homework_Week4_Wed/
mv /u/home/class/c177/c177-12/dir_Chr21/chr3.gtf /u/home/class/c177/c177-12/Homework_Week4_Wed/
mv /u/home/class/c177/c177-12/dir_Chr21/chr2.gtf /u/home/class/c177/c177-12/Homework_Week4_Wed/
mv /u/home/class/c177/c177-12/dir_Chr21/hg19.gtf /u/home/class/c177/c177-12/Homework_Week4_Wed/
mv /u/home/class/c177/c177-12/dir_Chr21/Split_GTF.sh /u/home/class/c177/c177-12/Homework_Week4_Wed/
cd Homework_Week4_Wed/
ls
ls -a
module load git
git add .
git commit -m "Homework_Week4_Wed"
git commit -m "Split_GTF.sh"
echo "Homework_Week4_Wed" >> Split_GTF.sh
git init
git add Split_GTF.sh 
git commit -m "first commit"
git remote add origin https://github.com/pceeb/lecthw4-assignment-jordannholmes.git
git push -u origin master
git pull Split_GTF.sh 
cd ../
ls
cd dir_Chr2
ls
pwd
cd ../
cd Homework_Week4_Wed/
pwd
mv /u/home/class/c177/c177-12/Homework_Week4_Wed/chr2.gtf /u/home/class/c177/c177-12/dir_Chr2
cd ../
cd dir_Chr2
ls
ls -a
module load git
git add .
git commit -m "dir_Chr2"
git commit -m "chr2.gtf"
echo "# dir_Chr2" >> chr2.gtf
git init
git add chr2.gtf 
git commit -m "first commit"
git remote add origin https://github.com/pceeb/lecthw4-assignment-jordannholmes.git
git push -u origin master
ls
head less hg19.gtf 
nano hg19.gtf 
nano Split_GTF.sh 
sh Split_GTF.sh hg19.gtf 
ls -d chr*
ls -d chr* Split_GTF.sh 
nano Split_GTF.sh 
head chr3_gtf/chr3.gtf
grep -P "chr2\t" hg19.gtf chr2.gtf
cd S
cd Split_GTF.sh 
ls
mkdir dir_Chr2
grep -P "chr2\t" $1 > dir_Chr2.gtf
grep -P "chr2\t" $1 > dir_Chr2/chr2.gtf
grep -P "chr2\t" hg19.gtf dir_Chr2
cd dir_Chr2
mkdir dir_Chr2.gtf
grep -P "chr2\t" hg19.gtf dir_Chr2.gtf/
ls
rm dir_Chr2.gtf/
rmdir dir_Chr2.gtf/
ls
grep -P "chr2\t" hg19.gtf chr2.gtf/
grep -P "chr2\t" hg19.gtf > chr2.gtf/
nano chr2.gtf 
nano chr2.gtf

nano chr2.gtf 
nano chr2.gtf
sh chr2.gtf 
cd chr2.gtf 
grep -P "chr2\t" hg19.gtf > < chr2.gtf
grep -P "chr2\t" hg19.gtf > chr2.gtf
cd ../
grep -P "chr2\t" hg19.gtf > chr2.gtf
cd dir_Chr2
nano chr2.gtf 
cd ../
ls
grep -P "chr2\t" $1 > dir_Chr2/chr2.gtf 
grep -P "chr2\t" hg19.gtf > dir_Chr2/chr2.gtf 
cd dir_Chr2/
nano chr2.gtf 
cd ../
grep -P "chr21\t" hg19.gtf > dir_Chr21/chr21.gtf 
grep -P "chr3\t" hg19.gtf > dir_Chr3/chr3.gtf 
cd dir_Chr2
nano chr2.gtf 
cd ..
nano dir_Chr3/
cd dir_Chr3/
nano chr3.gtf 
cd ../
cd dir dir_Chr21/
cd dir_Chr21/
nano chr21.gtf 
cd ../
ls -d chr
ls -d chr*
head chr21_gtf/chr21.gtf
head dir_Chr21/chr21.gtf
ls -d chr*
head dir_Chr2/chr2.gtf
head dir_Chr3/chr3.gtf
ls
nano dir_Chr2.gtf 
rm dir_Chr2.gtf 
ls
pwd
nano chr2.gtf 
cd dir_Chr2/
ls
nano chr2.gtf 
cd ..
nano chr2.gtf 
cd Split_GTF.sh 
nano Split_GTF.sh 
ls -a
module load git
git add .
git commit -m "hg19.gtf"
qrsh
ls
cd dir_Chr2
ls
pwd
ls a
ls -a
module load git
git add .
git commit -m "dir_Chr2" 
git commit -m "chr2.gtf"
echo "# dir_Chr2" >> chr2.gtf 
git init
git add chr2.gtf 
git commit -m "first commit"
git remote add origin https://github.com/pceeb/lecthw4-assignment-jordannholmes.git
git push -u origin master
cd ../
ls
cd dir_Chr2
ls
cd ../
cd dir_Chr21/
ls
cd ../
cd dir_Chr3/
ls
cd ../
cd Ho
cd Homework_Week4_Wed/
pwd
ls
mv /u/home/class/c177/c177-12/Homework_Week4_Wed/chr21.gtf /u/home/class/c177/c177-12/dir_Chr21/
mv /u/home/class/c177/c177-12/Homework_Week4_Wed/chr3.gtf /u/home/class/c177/c177-12/dir_Chr3/
mv /u/home/class/c177/c177-12/Homework_Week4_Wed/hg19.gtf /u/home/class/c177/c177-12/
mv /u/home/class/c177/c177-12/Homework_Week4_Wed/Split_GTF.sh /u/home/class/c177/c177-12/
cd ../
ls
cd dir_Chr21
ls
cd ../
cd dir_Chr2
ls
cd ../
cd dir_Chr3
ls
cd ../
ls -
ls -a
module load git
git add .
git commit -m "dir_Chr2"
git commit -m "chr2.gtf"
echo "# dir_Chr2" >> chr2.gtf 
git init
git add chr2.gtf 
git commit -m "first commit"
git remote add origin https://github.com/pceeb/lecthw4-assignment-jordannholmes.git
git push -u origin master
git remote add origin https://github.com/pceeb/lecthw4-assignment-jordannholmes.git
git push -u origin master
qsh
qrsh
ls
nano Split_GTF.sh 
ls -a
module load git
git add .
git commit -m "Split_GTF.sh" 
echo "# Split_GTF.sh" 
echo "# c177-12" >> Split_GTF.sh
git init 
git add Split_GTF.sh 
git commit -m "first commit"
git remote add origin https://github.com/pceeb/lecthw4-assignment-jordannholmes.git
git push -u origin master
