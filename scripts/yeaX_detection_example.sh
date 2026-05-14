#!/bin/bash

# Example TBLASTN command for YeaX detection

tblastn \
-query YeaX_ref.faa \
-db ecoli_9700_db \
-task tblastn-fast \
-evalue 1e-20 \
-outfmt "6 qseqid sseqid pident length qcovhsp evalue bitscore" \
-out YeaX_hits.tsv
