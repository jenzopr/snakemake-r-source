
rule all:
    input: "text.txt"
    output: "fromR.txt"
    conda: "env.yml"
    script:
        'src/createOutput.R'
