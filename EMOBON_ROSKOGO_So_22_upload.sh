#!/bin/bash
set -e
set -x

dvc add EMOBON_ROSKOGO_So_22/fastp.html
dvc add EMOBON_ROSKOGO_So_22/final.contigs.fa
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/RNA-counts
dvc add EMOBON_ROSKOGO_So_22/config.yml
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/stats/go.stats
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/stats/interproscan.stats
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/stats/ko.stats
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/stats/orf.stats
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/stats/pfam.stats
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/LSU/krona.html
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/SSU/krona.html
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/DBH.merged_CDS.I5.tsv.gz
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/DBH.merged.hmm.tsv.gz
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/DBH.merged.summary.go
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/DBH.merged.summary.go_slim
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/DBH.merged.summary.ips
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/DBH.merged.summary.ko
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/DBH.merged.summary.pfam
dvc add EMOBON_ROSKOGO_So_22/functional-annotation/DBH.merged.emapper.summary.eggnog
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/SSU/DBH.merged_SSU.fasta.mseq.gz
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/SSU/DBH.merged_SSU.fasta.mseq_hdf5.biom
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/SSU/DBH.merged_SSU.fasta.mseq_json.biom
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/SSU/DBH.merged_SSU.fasta.mseq.tsv
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/SSU/DBH.merged_SSU.fasta.mseq.txt
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/LSU/DBH.merged_LSU.fasta.mseq.gz
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/LSU/DBH.merged_LSU.fasta.mseq_hdf5.biom
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/LSU/DBH.merged_LSU.fasta.mseq_json.biom
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/LSU/DBH.merged_LSU.fasta.mseq.tsv
dvc add EMOBON_ROSKOGO_So_22/taxonomy-summary/LSU/DBH.merged_LSU.fasta.mseq.txt
dvc add EMOBON_ROSKOGO_So_22/run.yml
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/SSU_rRNA_bacteria.RF00177.fa.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/LSU_rRNA_eukarya.RF02543.fa.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/Bacteria_small_SRP.RF00169.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/Bacteria_large_SRP.RF01854.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/tRNA-Sec.RF01852.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/LSU_rRNA_bacteria.RF02541.fa.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/alpha_tmRNA.RF01849.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/5_8S.fa.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/RNaseP_bact_a.RF00010.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/LSU_rRNA_archaea.RF02540.fa.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/tmRNA.RF00023.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/tRNA.RF00005.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/SSU_rRNA_eukarya.RF01960.fa.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/Archaea_SRP.RF01857.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/Metazoa_SRP.RF00017.fasta.gz
dvc add EMOBON_ROSKOGO_So_22/sequence-categorisation/SSU_rRNA_archaea.RF01959.fa.gz

git commit -m 'Adding EMOBON_ROSKOGO_So_22' 
dvc push

