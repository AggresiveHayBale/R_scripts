#!/usr/bin/env Rscript
args <- commandArgs(trailingOnly = TRUE)
file_name <- args[1]
contig <- args[2]
pos  <- as.integer(args[3])

require(readr)

dat <- read_tsv(file_name,col_names = FALSE)
result <- paste0(contig,dat$X1-pos,"-",dat$X1+pos )

write.table(result,paste0("parsed_",sep=" ",file_name),row.names=FALSE,quote=FALSE,col.names=FALSE)
