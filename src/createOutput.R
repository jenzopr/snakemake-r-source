print(paste("Working directory before snakemake@source() is", getwd()))

snakemake@source("readInput.R")

writeLines(text, con = snakemake@output[[1]])
