FROM risserlin/bcb420-base-image

RUN R -e "BiocManager::install(c('DESeq2', 'pheatmap'))"

