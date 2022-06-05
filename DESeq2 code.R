

library("DESeq2")
library(ggplot2)

merge_hp <- read_csv("Documents/Lab_Analysis/Individual_project/ovarian_cancer_gene_expression/merge_hp.csv")
merge_hpexpression <- read_csv("Documents/Lab_Analysis/Individual_project/ovarian_cancer_gene_expression/merge_hpexpression.csv")

hp <- data.frame(merge_hp, row.names = 1)
hpexpression <- data.frame(merge_hpexpression, row.names = 1)

dds <- DESeqDataSetFromMatrix(countData=hpexpression, colData=hp, design=~st)
dds
dds <- DESeq(dds)
res <- results(dds)
results(dds)['PTK2',]
write.csv(res, "/Users/kelprabbit/Documents/Lab_Analysis/Individual_project/ovarian_cancer_gene_expression/analysis_hi.csv", row.names = FALSE)

res2 <- results(dds, tidy = TRUE)
res2(dds)['PTK2',]

res <- cbind(newColName = rownames(res), res)
rownames(res) <- 1:nrow(res)

write.csv(res, "/Users/kelprabbit/Documents/Lab_Analysis/Individual_project/ovarian_cancer_gene_expression/analysis_hi.csv", row.names = FALSE)
