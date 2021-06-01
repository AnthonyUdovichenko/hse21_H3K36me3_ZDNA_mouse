setwd("C:/Bioinformatics/project/github/hse21_H3K36me3_ZDNA_mouse/src")

source('lib.R')

library(ChIPseeker)
library(TxDb.Mmusculus.UCSC.mm10.knownGene)
library(clusterProfiler)

###

# NAME <- 'H3K36me3_CH12.LX.ENCFF493MPV.mm10.filtered'
# NAME <- 'H3K36me3_CH12.LX.ENCFF827GCP.mm10.filtered'
BED_FN <- paste0(DATA_DIR, NAME, '.bed')

###

txdb <- TxDb.Mmusculus.UCSC.mm10.knownGene

peakAnno <- annotatePeak(BED_FN, tssRegion=c(-3000, 3000), TxDb=txdb)

pdf(paste0(OUT_DIR, 'chip_seeker.', NAME, '.plotAnnoPie.pdf'))
plotAnnoPie(peakAnno)
dev.off()

peak <- readPeakFile(BED_FN)
pdf(paste0(OUT_DIR, 'chip_seeker.', NAME, '.covplot.pdf'))
covplot(peak, weightCol="V5")
dev.off()
