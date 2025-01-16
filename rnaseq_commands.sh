ssh obds
mamba activate obds-rnaseq
cd /project/catz0539/1_linux/1_fastq
fastqc -o ../1_linux/3_analysis/1_fastq && logout && scp catz0539@obds.imm.ox.ac.uk:/project/catz0539/1_linux/3_analysis/1_fastqc/ c/Users/yicai/Downloads
ssh obds
cd ../3_analysis/1_fastqc && multiqc . -n ../multiqc/comfastqc.html && logout && scp catz0539@obds.imm.ox.ac.uk:/project/catz0539/1_linux/3_analysis/multiqc/comfastqc.html
ssh obds
