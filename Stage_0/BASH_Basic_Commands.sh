pwd
cd hackbio/Stage_0_Task/
ls
echo "Muniru Elijah"
mkdir muniru_elijah
mkdir biocomputing && cd biocomputing
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.fna
wget https://raw.githubusercontent.com/josoga2/dataset-repos/main/wildtype.gbk
ls
mv wildtype.fna ../muniru_elijah/
ls ../muniru_elijah/
ls
rm wildtype.gbk.1
ls
cd ../muniru_elijah/
grep 'tatata' wildtype.fna
grep 'tatata' wildtype.fna > mutants.txt
ls
wc -l ../biocomputing/wildtype.gbk
cd ../biocomputing/
awk '/LOCUS {print $3}' wildtype.gbk
awk '/LOCUS/ {print $3}' wildtype.gbk
awk '/SOURCE/ {print $2, $3}' wildtype.gbk
grep '/gene=' wildtype.gbk
history
ls ../biocomputing/ ../muniru_elijah/
