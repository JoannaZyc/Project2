library(readr) ##Load Package for csv reading cause the clinical data set is too big
library("DESeq2") ##Load main DESeq2 funtionhere
library(ggplot2)# Plotting pacakge

#Read the csv file
#hp has the column data that separate the hi low patients data by 'st' column
merge_hp <- read_csv("merge_hp.csv")
#this one contains all the gene expression for every patients
merge_hpexpression <- read_csv("merge_hpexpression.csv")

#prepare for the DESeq2 analyzing format
hp <- data.frame(merge_hp, row.names = 1)
hpexpression <- data.frame(merge_hpexpression, row.names = 1)

#dds running
dds <- DESeqDataSetFromMatrix(countData=hpexpression, colData=hp, design=~st)
dds
dds <- DESeq(dds)
res <- results(dds)
#check if our positive control is here, make sure the code is right
results(dds)['PTK2',]

#this step makes sure when we export data the index column is right
res <- cbind(newColName = rownames(res), res)
rownames(res) <- 1:nrow(res)

#export data and back to python
write.csv(res, "/Users/kelprabbit/Documents/Lab_Analysis/Individual_project/ovarian_cancer_gene_expression/analysis_hi.csv", row.names = FALSE)
