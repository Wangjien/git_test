#!/usr/bin/python

"""
用途：用于自动化生成SRR.srt.bam及文件的index文件
""" 

import sys

file_acc = sys.argv[1]
ref = sys.argv[2]
fastq = sys.argv[3]


with open(file_acc,"r") as fr:
	for line in fr:
		line = line.strip()
		ele = line.split("\t")
	#	print(ele)
		cmd = "/root/tools/hisat2-2.2.0/hisat2 -x {0}  -U {1}/{2}.1.fastq.gz -| samtools view  -bS - | samtools sort - -o {3}.bam \n samtools index {3}.bam ".format(ref,fastq,ele[0],ele[1]+"srt",)
		print(cmd)

