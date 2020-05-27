#age:
# hisat2 [options]* -x <ht2-idx> {-1 <m1> -2 <m2> | -U <r> | --sra-acc <SRA accession number>} [-S <sam>]

/root/tools/hisat2-2.2.0/hisat2 -x /root/yeast/seq/yeast_ref  -U /root/yeast/seq/SRR1916153.1.fastq.gz  > /root/yeast/align/Ev_strain_4.sam



