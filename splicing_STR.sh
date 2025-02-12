#!/bin/bash

## activate conda environment
conda init
conda activate /share/finklab/USERS/ijvillegas/test_rmats/rmats_env

## run rmats-turbo
cd /share/finklab/USERS/ijvillegas/test_rmats/rmats-turbo
# STR case198 samples
rmats.py --b1 ../../JGAmRNAseq/splice_analysis/STR/sample_names/control.txt --b2 ../../JGAmRNAseq/splice_analysis/STR/sample_names/case198.txt --gtf /share/finklab/REFERENCE/REFERENCE_ANNOTATIONS/MOUSE/STAR_270f/Mus_musculus.GRCm39.107.gtf --readLength 150 --od ../../JGAmRNAseq/splice_analysis/STR/rmats_output_198/ --tmp ../../JGAmRNAseq/splice_analysis/STR/temp_files/
# STR case200 samples
rmats.py --b1 ../../JGAmRNAseq/splice_analysis/STR/sample_names/control.txt --b2 ../../JGAmRNAseq/splice_analysis/STR/sample_names/case200.txt --gtf /share/finklab/REFERENCE/REFERENCE_ANNOTATIONS/MOUSE/STAR_270f/Mus_musculus.GRCm39.107.gtf --readLength 150 --od ../../JGAmRNAseq/splice_analysis/STR/rmats_output_200/ --tmp ../../JGAmRNAseq/splice_analysis/STR/temp_files/
