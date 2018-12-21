print(paste("Working directory after snakemake@source() is", getwd()))

readLines(snakemake@input[[1]])
