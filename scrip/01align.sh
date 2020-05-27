#/root/tools/hisat2-2.2.0/hisat2 -x ../seq/yeast_ref  -U ../seq/SRR1916152.1.fastq.gz -| samtools view  -bS - | samtools sort - -o Ev_strain_3srt.bam 
#samtools index Ev_strain_3srt.bam 
#/root/tools/hisat2-2.2.0/hisat2 -x ../seq/yeast_ref  -U ../seq/SRR1916153.1.fastq.gz -| samtools view  -bS - | samtools sort - -o Ev_strain_4srt.bam 
#samtools index Ev_strain_4srt.bam 
/root/tools/hisat2-2.2.0/hisat2 -x ../seq/yeast_ref  -U ../seq/SRR1916154.1.fastq.gz -| samtools view  -bS - | samtools sort - -o 3b_strain_2srt.bam 
samtools index 3b_strain_2srt.bam 
/root/tools/hisat2-2.2.0/hisat2 -x ../seq/yeast_ref  -U ../seq/SRR1916155.1.fastq.gz -| samtools view  -bS - | samtools sort - -o 3b_starin_3srt.bam 
samtools index 3b_starin_3srt.bam 
/root/tools/hisat2-2.2.0/hisat2 -x ../seq/yeast_ref  -U ../seq/SRR1916156.1.fastq.gz -| samtools view  -bS - | samtools sort - -o 3b_strain_4srt.bam 
samtools index 3b_strain_4srt.bam 
