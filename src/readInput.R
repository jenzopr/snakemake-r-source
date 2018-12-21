print(paste("Working directory after snakemakke@source() is", getwd()))

readLines(snakemake@input[[1]])
