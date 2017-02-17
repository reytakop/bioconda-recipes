#!/bin/bash

binaries="\
metaphlan2.py \
strainphlan.py \
utils/extract_markers.py \
utils/merge_metaphlan_tables.py \
utils/metaphlan2krona.py \
utils/metaphlan_hclust_heatmap.py \
utils/plot_bug.py
"

mkdir -p $PREFIX/bin
for i in $binaries; do cp $i $PREFIX/bin; done
cp -r strainphlan_src $PREFIX/bin


#cp -rf db_v20 $PREFIX/bin/db_v20
