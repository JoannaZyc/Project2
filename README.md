# PTK2-gene-clinical-data-analysis
File explaination:

gene_kmf_mov_joanna: previous analyzed data which marked the significant genes in kmf model

ko_3dvsWT_3d_deg_down: previous analyzed data with downregulated genes in konckout model 3d culture and WT 3d culture 

ko_3dvsWT_3d_deg_up: previous analyzed data with upregulated genes in konckout model 3d culture and WT 3d culture 

ko_TMRvsko_3d_deg_all: previous analyzed data with all of the genes in konckout model 3d culture and knock tumor samples

ko_bTMRvsWT_bTMR_deg_all: previous analyzed data with all genes in konckout model tumor and WT tumor

Assignment file: unfinshed project outcome

Scientific Question: What's the candidate genes that are significant in both our vivo models and clinical samples that can be used for prediction of disease course?

The abnormal expression of FAK (focal adhesion kinase) and its high activity confirmed by staining of high-grade ovarian cancer patient tissue has been a reason for Schlaepfer lab to create ovarian cancer models – KMF (spontaneous Kras, Myc, and FAK genes gain) and Movcar (independent murine ovarian carcinoma). Here we use both KMF and MOVCAR model to identify the potential FAK-driven genes. We have utilized our KMF and Movcar models in virto and in vivo in mice, isolated total RNA and performed RNA seq in Novogene company. By using this data and bioinformatics pipeline here, we are aiming to find the candidate genes that are significant in both our models and for clinical prediction of disease course. Our findings will be used as potential drug treatment targets and further research focus.

Scientific Hypothesis: If the FAK-driven gene can be a potential therapeutic target for in ovarian cancer patients, then the gene expression should change significantly in both our in KMF (spontaneous Kras, Myc, and FAK genes gain)/MOVCAR (independent murine ovarian carcinoma) models and clinical patient data.

Here I will the RNAseq data from both KMF and MOVCAR model to identify the potential FAK-driven genes, and then by comparing the gene data from ovarian patient tumor samples, if the candidate genes are significantly changed in all above conditions, there will be a chance this can be a potential therapeutic target. The analysis is designed with 3 steps. First by analyzing the RNAseq from Schlaepfer’s lab, we select the gene that have been significantly regulated in both KMF and MOVCAR models. Second, by analyzing the TCGA dataset we extract the genes that are differently expressed in FAK overexpressed (Ptk2 amplifications) ovarian cancer patients. By comparing with the FAK non-overexpressed ovarian cancer patients, we exclude the genes that are highly expressed in cancer patients with single copy of Ptk2 and leave in the ones that are unique to the FAK overexpressed patients. Third, the genes from step one will be filtered with patient data. The list of genes as the result of this analysis will be clinically relevant with FAK overexpressed ovarian cancer.
