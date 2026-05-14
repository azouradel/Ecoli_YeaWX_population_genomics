#!/bin/bash

# Example TBLASTN workflow for YeaX detection

tblastn \
-query YeaX_ref.faa \
-subject example_genomes.fna \
-task tblastn-fast \
-evalue 1e-20 \
-outfmt "6 qseqid sseqid pident length qcovhsp evalue bitscore" \
-out YeaX_hits.tsv
