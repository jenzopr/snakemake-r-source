print(paste("Working directory before snakemakke@source() is", getwd()))

snakemake@source("readInput.R")

writeLines(text, con = snakemake@output[[1]])
