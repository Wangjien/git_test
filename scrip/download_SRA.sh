
cat SRR_Acc_List.txt |while read id;do /root/tools/sratoolkit.2.9.6-1-centos_linux64/bin/prefetch $id;done

