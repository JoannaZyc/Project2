## The clinical TCGA data is too big to upload (even with the compressed), pls email me if you want it, I will send it to you!




# PTK2-gene-clinical-data-analysis

### File Explanation
1. Yichi_Zhang_final.html --> the final cersion knitted file for submission. 
2. Yichi Zhang final.ipynb --> the python code for the html file 
3. kmf_final.csv --> The selected genes from KMF murine model, provided by Schlaepfer lab
4. movcar_final.csv --> the selected genes from movcar murine model, provided by Schlaepfer lab
5. anaylsis_hi.csv --> the DESeq2 analyzed result for clinical data from TCGA
6. KMF_Stupack_analysis_gene.csv --> the genes list lab want to target, providede by Schlaepfer lab
7. merge_hp.csv --> clinical data genralized in a way for DESeq2 test
8. merge_hpexpression.csv --> clinical data for DESeq2 test
9. DESeq2 code.R --> DESeq2 test I did
10. DESeq2-code.html --> DESeq2 test as a knitted html


### Scientific Question: Is there any genes related with high-PTK2 expression in our data that can be used as potential research or therapeutic targets?

Overexpression of PTK2 gene has been considered one of the oncogenic markers for HGSOC (high-grade serous ovarian cancer) progression. HGSOC is also the most lethal gynecologic malignancy in the United States. Approximately 80% of patients with HGSOC exhibit serial disease recurrences. The PTK2 gene at 8q 24.3, encoding focal adhesion kinase (FAK), is frequently overexpression in ovarian cancer patients, and elevated PTK2 mRNA levels in serous ovarian carcinoma are associated with decreased patient overall survival. To have PTK2 overexpression is very common in stage 2-4 HGSOC patients, over 80% of patients have the overexpression, and over 25% of them have the PTK2 amplification, which is way higher than the other cancer types. Recent studies also show it is related to decreasing chemosensitivity and causing immune escape. Yet, the precise molecular mechanisms are still understudied, and the related targets downstream of the FAK and gene expression related to it is also largely unknown.

Here by looking for upregulated genes in both selected high PTK2 expression clinical patients’ data and RNAseq data from high PTK2 expressed mice ovarian model, we are looking for candidate synthetic lethal genes under high PTK2 expression.

### Scientific Hypothesis: If the PTK2-driven gene is clinically significant and can be used as a potential therapeutic target for ovarian cancer patients, then the gene expression should change significantly among our in KMF (spontaneous Kras, Myc, and FAK genes gain)/MOVCAR (independent murine ovarian carcinoma) models and clinical patient data.

Thus, looking for druggable candidate synthetic lethal targets in high PTK2 expressed patients is an urgent need for ovarian cancer therapeutics. Here taking the advantage of bioinformatics analyses, we now can dig deeper into the large-scale genomic data and look for the possible PTK2 driven targets.

We use the two newly characterized murine models here, one with gains in Kras, Myc, and FAK genes (KMF model), one with T antigen transgenic and derived from mice primary ovarian tumor (MOVCAR model). Both represent high PTK2 expression with HGSOC phenotypes. By combining the upregulated gene information in these two models, and then selecting the ones also upregulated in clinical HGSOC samples, the resulting genes will give us a better understanding of FAK mechanisms and serve as possible therapeutic opportunities to inhibit tumors.

Overall, candidate genes need to pass all 4 steps: 1. the gene is differently overexpressed in the murine model 2. the gene is differently overexpressed in clinical patients' data 3. the gene appears in all three datasets after filtration 4. the gene will be causing a downregulation on survival rate comparing to non-overexpressed patients.

The well sequenced genetic landscape of HGSOC patients and models allow us to approach and investigate the underlying molecular mechanisms. Our findings will be used as potential drug treatment targets and research focus. A complete understanding of PTK2 driven expression will be valuable for future research and patients’ survival.

