nb =range(1,23),
sample = glob_wildcards("startgeneg{s}.fasta")

rule targets:
	input:
		"sequencesProt.fasta",
		"sequencesProt2.fasta",
		"PredicAugustus43N01.gff",
		#expand("outputBlast{s}.txt",s=nb),
		#expand("startgeneg{s}.fasta",s=nb),
		"genesAugustus/startgeneg1.fasta",
		"genesAugustus/startgeneg2.fasta",
		"genesAugustus/startgeneg3.fasta",
		"genesAugustus/startgeneg4.fasta",
		"genesAugustus/startgeneg5.fasta",
		"genesAugustus/startgeneg6.fasta",
		"genesAugustus/startgeneg7.fasta",
		"genesAugustus/startgeneg8.fasta",
		"genesAugustus/startgeneg9.fasta",
		"genesAugustus/startgeneg10.fasta",
		"genesAugustus/startgeneg11.fasta",
		"genesAugustus/startgeneg12.fasta",
		"genesAugustus/startgeneg13.fasta",
		"genesAugustus/startgeneg14.fasta",
		"genesAugustus/startgeneg15.fasta",
		"genesAugustus/startgeneg16.fasta",
		"genesAugustus/startgeneg17.fasta",
		"genesAugustus/startgeneg18.fasta",
		"genesAugustus/startgeneg19.fasta",
		"genesAugustus/startgeneg20.fasta",
		"genesAugustus/startgeneg21.fasta",
		"genesAugustus/startgeneg22.fasta",
		"genesAugustus/startgeneg23.fasta",
		"outputBlastAugustus/outputBlast1.txt",
		"outputBlastAugustus/outputBlast2.txt",
		"outputBlastAugustus/outputBlast3.txt",
		"outputBlastAugustus/outputBlast4.txt",
		"outputBlastAugustus/outputBlast5.txt",
		"outputBlastAugustus/outputBlast6.txt",
		"outputBlastAugustus/outputBlast7.txt",
		"outputBlastAugustus/outputBlast8.txt",
		"outputBlastAugustus/outputBlast9.txt",
		"outputBlastAugustus/outputBlast10.txt",
		"outputBlastAugustus/outputBlast11.txt",
		"outputBlastAugustus/outputBlast12.txt",
		"outputBlastAugustus/outputBlast13.txt",
		"outputBlastAugustus/outputBlast14.txt",
		"outputBlastAugustus/outputBlast15.txt",
		"outputBlastAugustus/outputBlast16.txt",
		"outputBlastAugustus/outputBlast17.txt",
		"outputBlastAugustus/outputBlast18.txt",
		"outputBlastAugustus/outputBlast19.txt",
		"outputBlastAugustus/outputBlast20.txt",
		"outputBlastAugustus/outputBlast21.txt",
		"outputBlastAugustus/outputBlast22.txt",
		"outputBlastAugustus/outputBlast23.txt",
		"sequencesProt.fasta.tsv",
		"sequencesProt2.fasta.tsv",
		"genesFgenesh/FGENESH:1.fasta",
		"genesFgenesh/FGENESH:2.fasta",
		"genesFgenesh/FGENESH:3.fasta",
		"genesFgenesh/FGENESH:4.fasta",
		"genesFgenesh/FGENESH:5.fasta",
		"genesFgenesh/FGENESH:6.fasta",
		"genesFgenesh/FGENESH:7.fasta",
		"genesFgenesh/FGENESH:8.fasta",
		"genesFgenesh/FGENESH:9.fasta",
		"genesFgenesh/FGENESH:10.fasta",
		"genesFgenesh/FGENESH:11.fasta",
		"genesFgenesh/FGENESH:12.fasta",
		"genesFgenesh/FGENESH:13.fasta",
		"genesFgenesh/FGENESH:14.fasta",
		"genesFgenesh/FGENESH:15.fasta",
		"genesFgenesh/FGENESH:16.fasta",
		"genesFgenesh/FGENESH:17.fasta",
		"genesFgenesh/FGENESH:18.fasta",
		"genesFgenesh/FGENESH:19.fasta",
		"genesFgenesh/FGENESH:20.fasta",
		"genesFgenesh/FGENESH:21.fasta",
		"genesFgenesh/FGENESH:22.fasta",
		"genesFgenesh/FGENESH:23.fasta",
		"genesFgenesh/FGENESH:24.fasta",
		"genesFgenesh/FGENESH:25.fasta",
		"genesFgenesh/FGENESH:26.fasta",
		"genesFgenesh/FGENESH:27.fasta",
		"genesFgenesh/FGENESH:28.fasta",
		"genesFgenesh/FGENESH:29.fasta",
		"genesFgenesh/FGENESH:30.fasta",
		"genesFgenesh/FGENESH:31.fasta",
		"genesFgenesh/FGENESH:32.fasta",
		"genesFgenesh/FGENESH:33.fasta",
		"genesFgenesh/FGENESH:34.fasta",
		"genesFgenesh/FGENESH:35.fasta",
		"genesFgenesh/FGENESH:36.fasta",
		"outputBlastFgenesh/outputBlast1.txt",
		"outputBlastFgenesh/outputBlast2.txt",
		"outputBlastFgenesh/outputBlast3.txt",
		"outputBlastFgenesh/outputBlast4.txt",
		"outputBlastFgenesh/outputBlast5.txt",
		"outputBlastFgenesh/outputBlast6.txt",
		"outputBlastFgenesh/outputBlast7.txt",
		"outputBlastFgenesh/outputBlast8.txt",
		"outputBlastFgenesh/outputBlast9.txt",
		"outputBlastFgenesh/outputBlast10.txt",
		"outputBlastFgenesh/outputBlast11.txt",
		"outputBlastFgenesh/outputBlast12.txt",
		"outputBlastFgenesh/outputBlast13.txt",
		"outputBlastFgenesh/outputBlast14.txt",
		"outputBlastFgenesh/outputBlast15.txt",
		"outputBlastFgenesh/outputBlast16.txt",
		"outputBlastFgenesh/outputBlast17.txt",
		"outputBlastFgenesh/outputBlast18.txt",
		"outputBlastFgenesh/outputBlast19.txt",
		"outputBlastFgenesh/outputBlast20.txt",
		"outputBlastFgenesh/outputBlast21.txt",
		"outputBlastFgenesh/outputBlast22.txt",
		"outputBlastFgenesh/outputBlast23.txt",
		"outputBlastFgenesh/outputBlast24.txt",
		"outputBlastFgenesh/outputBlast25.txt",
		"outputBlastFgenesh/outputBlast26.txt",
		"outputBlastFgenesh/outputBlast27.txt",
		"outputBlastFgenesh/outputBlast28.txt",
		"outputBlastFgenesh/outputBlast29.txt",
		"outputBlastFgenesh/outputBlast30.txt",
		"outputBlastFgenesh/outputBlast31.txt",
		"outputBlastFgenesh/outputBlast32.txt",
		"outputBlastFgenesh/outputBlast33.txt",
		"outputBlastFgenesh/outputBlast34.txt",
		"outputBlastFgenesh/outputBlast35.txt",
		"outputBlastFgenesh/outputBlast36.txt"


		
rule Augustus_prediction_Bac_43N01:
	input:
		#Nom du BAC en entrée
		"Pper-B-2678-43N01.fasta"
	output:		
		"PredicAugustus43N01.gff"
	shell:
		"augustus --species=tomato {input}> {output}"


rule Extraction_sequences_protéines_Augustus:
	input:
		"PredicAugustus43N01.gff"
	output:
		"sequencesProt.fasta"
	shell:
		"./ExtractSeqProt.sh"

rule Extraction_sequences_protéines_Fgenesh:
	input:
		"FgeneshBac43N01.gff"
	output:
		"sequencesProt2.fasta"
	shell:
		"./ExtractSeqProt2"



rule Splitseq_Augustus:
	input:
		"sequencesProt.fasta"				
					
	output:
		#expand("startgeneg{s}.fasta",s=nb)
		"genesAugustus/startgeneg1.fasta",
		"genesAugustus/startgeneg2.fasta",
		"genesAugustus/startgeneg3.fasta",
		"genesAugustus/startgeneg4.fasta",
		"genesAugustus/startgeneg5.fasta",
		"genesAugustus/startgeneg6.fasta",
		"genesAugustus/startgeneg7.fasta",
		"genesAugustus/startgeneg8.fasta",
		"genesAugustus/startgeneg9.fasta",
		"genesAugustus/startgeneg10.fasta",
		"genesAugustus/startgeneg11.fasta",
		"genesAugustus/startgeneg12.fasta",
		"genesAugustus/startgeneg13.fasta",
		"genesAugustus/startgeneg14.fasta",
		"genesAugustus/startgeneg15.fasta",
		"genesAugustus/startgeneg16.fasta",
		"genesAugustus/startgeneg17.fasta",
		"genesAugustus/startgeneg18.fasta",
		"genesAugustus/startgeneg19.fasta",
		"genesAugustus/startgeneg20.fasta",
		"genesAugustus/startgeneg21.fasta",
		"genesAugustus/startgeneg22.fasta",
		"genesAugustus/startgeneg23.fasta",
			
		
	shell:
		"python genesAugustus/split.py /data_nas1/home/gafl/Rm/RmiaNematode/sequencesProt.fasta"


rule Splitseq_Fgenesh:
	input:
		"sequencesProt2.fasta"
	output:
		"genesFgenesh/FGENESH:1.fasta"
		"genesFgenesh/FGENESH:2.fasta"
		"genesFgenesh/FGENESH:3.fasta"
		"genesFgenesh/FGENESH:4.fasta"
		"genesFgenesh/FGENESH:5.fasta"
		"genesFgenesh/FGENESH:6.fasta"
		"genesFgenesh/FGENESH:7.fasta"
		"genesFgenesh/FGENESH:8.fasta"
		"genesFgenesh/FGENESH:9.fasta"
		"genesFgenesh/FGENESH:10.fasta"
		"genesFgenesh/FGENESH:11.fasta"
		"genesFgenesh/FGENESH:12.fasta"
		"genesFgenesh/FGENESH:13.fasta"
		"genesFgenesh/FGENESH:14.fasta"
		"genesFgenesh/FGENESH:15.fasta"
		"genesFgenesh/FGENESH:16.fasta"
		"genesFgenesh/FGENESH:17.fasta"
		"genesFgenesh/FGENESH:18.fasta"
		"genesFgenesh/FGENESH:19.fasta"
		"genesFgenesh/FGENESH:20.fasta"
		"genesFgenesh/FGENESH:21.fasta"
		"genesFgenesh/FGENESH:22.fasta"
		"genesFgenesh/FGENESH:23.fasta"
		"genesFgenesh/FGENESH:24.fasta"
		"genesFgenesh/FGENESH:25.fasta"
		"genesFgenesh/FGENESH:26.fasta"
		"genesFgenesh/FGENESH:27.fasta"
		"genesFgenesh/FGENESH:28.fasta"
		"genesFgenesh/FGENESH:29.fasta"
		"genesFgenesh/FGENESH:30.fasta"
		"genesFgenesh/FGENESH:31.fasta"
		"genesFgenesh/FGENESH:32.fasta"
		"genesFgenesh/FGENESH:33.fasta"
		"genesFgenesh/FGENESH:34.fasta"
		"genesFgenesh/FGENESH:35.fasta"
		"genesFgenesh/FGENESH:36.fasta"
		
	shell:
		"python genesFgenesh/split2.py /data_nas1/home/gafl/thadrien/Rm/RmiaNematode/sequencesProt2.fasta"

rule Blastp_Augustus:
	input:
		#expand("startgeneg{s}.fasta",s=nb)
		"genesAugustus/startgeneg1.fasta",
		"genesAugustus/startgeneg2.fasta",
		"genesAugustus/startgeneg3.fasta",
		"genesAugustus/startgeneg4.fasta",
		"genesAugustus/startgeneg5.fasta",
		"genesAugustus/startgeneg6.fasta",
		"genesAugustus/startgeneg7.fasta",
		"genesAugustus/startgeneg8.fasta",
		"genesAugustus/startgeneg9.fasta",
		"genesAugustus/startgeneg10.fasta",
		"genesAugustus/startgeneg11.fasta",
		"genesAugustus/startgeneg12.fasta",
		"genesAugustus/startgeneg13.fasta",
		"genesAugustus/startgeneg14.fasta",
		"genesAugustus/startgeneg15.fasta",
		"genesAugustus/startgeneg16.fasta",
		"genesAugustus/startgeneg17.fasta",
		"genesAugustus/startgeneg18.fasta",
		"genesAugustus/startgeneg19.fasta",
		"genesAugustus/startgeneg20.fasta",
		"genesAugustus/startgeneg21.fasta",
		"genesAugustus/startgeneg22.fasta",
		"genesAugustus/startgeneg23.fasta",

	output:
		#expand("outputBlast{s}.txt",s=nbi)
		"outputBlastAugustus/outputBlast1.txt",
		"outputBlastAugustus/outputBlast2.txt",
		"outputBlastAugustus/outputBlast3.txt",
		"outputBlastAugustus/outputBlast4.txt",
		"outputBlastAugustus/outputBlast5.txt",
		"outputBlastAugustus/outputBlast6.txt",
		"outputBlastAugustus/outputBlast7.txt",
		"outputBlastAugustus/outputBlast8.txt",
		"outputBlastAugustus/outputBlast9.txt",
		"outputBlastAugustus/outputBlast10.txt",
		"outputBlastAugustus/outputBlast11.txt",
		"outputBlastAugustus/outputBlast12.txt",
		"outputBlastAugustus/outputBlast13.txt",
		"outputBlastAugustus/outputBlast14.txt",
		"outputBlastAugustus/outputBlast15.txt",
		"outputBlastAugustus/outputBlast16.txt",
		"outputBlastAugustus/outputBlast17.txt",
		"outputBlastAugustus/outputBlast18.txt",
		"outputBlastAugustus/outputBlast19.txt",
		"outputBlastAugustus/outputBlast20.txt",
		"outputBlastAugustus/outputBlast21.txt",
		"outputBlastAugustus/outputBlast22.txt",
		"outputBlastAugustus/outputBlast23.txt",
	run :
		for s in range(1,24):						
			shell("blastp -db nr -query genesAugustus/startgeneg{s}.fasta -out outputBlastAugustus/outputBlast{s}.txt -remote -num_alignments 3 -num_descriptions 3")

		
rule Blastp_Fgenesh:
	input:
		"genesFgenesh/FGENESH:1.fasta",
		"genesFgenesh/FGENESH:2.fasta",
		"genesFgenesh/FGENESH:3.fasta",
		"genesFgenesh/FGENESH:4.fasta",
		"genesFgenesh/FGENESH:5.fasta",
		"genesFgenesh/FGENESH:6.fasta",
		"genesFgenesh/FGENESH:7.fasta",
		"genesFgenesh/FGENESH:8.fasta",
		"genesFgenesh/FGENESH:9.fasta",
		"genesFgenesh/FGENESH:10.fasta",
		"genesFgenesh/FGENESH:11.fasta",
		"genesFgenesh/FGENESH:12.fasta",
		"genesFgenesh/FGENESH:13.fasta",
		"genesFgenesh/FGENESH:14.fasta",
		"genesFgenesh/FGENESH:15.fasta",
		"genesFgenesh/FGENESH:16.fasta",
		"genesFgenesh/FGENESH:17.fasta",
		"genesFgenesh/FGENESH:18.fasta",
		"genesFgenesh/FGENESH:19.fasta",
		"genesFgenesh/FGENESH:20.fasta",
		"genesFgenesh/FGENESH:21.fasta",
		"genesFgenesh/FGENESH:22.fasta",
		"genesFgenesh/FGENESH:23.fasta",
		"genesFgenesh/FGENESH:24.fasta",
		"genesFgenesh/FGENESH:25.fasta",
		"genesFgenesh/FGENESH:26.fasta",
		"genesFgenesh/FGENESH:27.fasta",
		"genesFgenesh/FGENESH:28.fasta",
		"genesFgenesh/FGENESH:29.fasta",
		"genesFgenesh/FGENESH:30.fasta",
		"genesFgenesh/FGENESH:31.fasta",
		"genesFgenesh/FGENESH:32.fasta",
		"genesFgenesh/FGENESH:33.fasta",
		"genesFgenesh/FGENESH:34.fasta",
		"genesFgenesh/FGENESH:35.fasta",
		"genesFgenesh/FGENESH:36.fasta"

	output:
		"outputBlastFgenesh/outputBlast1.txt",
		"outputBlastFgenesh/outputBlast2.txt",
		"outputBlastFgenesh/outputBlast3.txt",
		"outputBlastFgenesh/outputBlast4.txt",
		"outputBlastFgenesh/outputBlast5.txt",
		"outputBlastFgenesh/outputBlast6.txt",
		"outputBlastFgenesh/outputBlast7.txt",
		"outputBlastFgenesh/outputBlast8.txt",
		"outputBlastFgenesh/outputBlast9.txt",
		"outputBlastFgenesh/outputBlast10.txt",
		"outputBlastFgenesh/outputBlast11.txt",
		"outputBlastFgenesh/outputBlast12.txt",
		"outputBlastFgenesh/outputBlast13.txt",
		"outputBlastFgenesh/outputBlast14.txt",
		"outputBlastFgenesh/outputBlast15.txt",
		"outputBlastFgenesh/outputBlast16.txt",
		"outputBlastFgenesh/outputBlast17.txt",
		"outputBlastFgenesh/outputBlast18.txt",
		"outputBlastFgenesh/outputBlast19.txt",
		"outputBlastFgenesh/outputBlast20.txt",
		"outputBlastFgenesh/outputBlast21.txt",
		"outputBlastFgenesh/outputBlast22.txt",
		"outputBlastFgenesh/outputBlast23.txt",
		"outputBlastFgenesh/outputBlast24.txt",
		"outputBlastFgenesh/outputBlast25.txt",
		"outputBlastFgenesh/outputBlast26.txt",
		"outputBlastFgenesh/outputBlast27.txt",
		"outputBlastFgenesh/outputBlast28.txt",
		"outputBlastFgenesh/outputBlast29.txt",
		"outputBlastFgenesh/outputBlast30.txt",
		"outputBlastFgenesh/outputBlast31.txt",
		"outputBlastFgenesh/outputBlast32.txt",
		"outputBlastFgenesh/outputBlast33.txt",
		"outputBlastFgenesh/outputBlast34.txt",
		"outputBlastFgenesh/outputBlast35.txt",
		"outputBlastFgenesh/outputBlast36.txt",


	run :
		for s in range(1,37):						
			shell("blastp -db nr -query 'genesFgenesh/FGENESH:{s}.fasta' -out outputBlastFgenesh/outputBlast{s}.txt -remote -num_alignments 3 -num_descriptions 3")



 
rule InterProScan_Augustus:
	input:
		"sequencesProt.fasta"
	output:
		"sequencesProt.fasta.tsv"
	shell:
		"/data_nas1/home/gafl/thadrien/my_interproscan/interproscan-5.29-68.0/interproscan.sh -i sequencesProt.fasta -f tsv"

rule Interproscan_Fgenesh:
	input:
		"sequencesProt2.fasta"
	output:
		"sequencesProt2.fasta.tsv"
	shell:
		"/data_nas1/home/gafl/thadrien/my_interproscan/interproscan-5.29-68.0/interproscan.sh -i sequencesProt2.fasta -f tsv"

