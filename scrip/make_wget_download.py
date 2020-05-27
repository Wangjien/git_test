#!/usr/bin/python

'''
功能：用于自动生成SRR数据的wget下载命令

'''

import sys 

acc_file = sys.argv[1]
with open(acc_file,"r") as fr:
	for line in fr:
		line = line.strip()
		wget_cmd = "wget https://sra-downloadb.be-md.ncbi.nlm.nih.gov/sos1/sra-pub-run-5/{0}/{1}".format(line[0:6],line+".1")
		print(wget_cmd)
