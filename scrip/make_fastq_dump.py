#!/usr/bin/python

'''
功能：用于自动生成将SRR数据转换成fastq数据的命令（用于数据比较多的时候）
      fastq-dump + SRR用于转化单端序列
      fastq-dump --split-3 用于转化双端测序数据
'''

import sys 

acc_file = sys.argv[1]
with open(acc_file,"r") as fr:
	for line in fr:
		line = line.strip()
		wget_cmd = "fastq-dump {0}".format(line+".1")
		print(wget_cmd)
