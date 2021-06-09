setwd("C:/Bioinformatics/project/github/hse21_H3K36me3_ZDNA_mouse/src")

source('lib.R')

###

NAME <- 'H3K36me3_CH12.LX.merge.mm10'
# NAME <- 'mouseZ-DNA1'
# NAME <- 'H3K36me3_CH12.LX.ENCFF493MPV.mm9'
# NAME <- 'H3K36me3_CH12.LX.ENCFF493MPV.mm10'
# NAME <- 'H3K36me3_CH12.LX.ENCFF827GCP.mm9'
# NAME <- 'H3K36me3_CH12.LX.ENCFF827GCP.mm10'

###

bed_df <- read.delim(paste0(DATA_DIR, NAME, '.bed'), as.is = TRUE, header = FALSE)
# colnames(bed_df) <- c('chrom', 'start', 'end', 'name', 'score')
colnames(bed_df) <- c('chrom', 'start', 'end')
bed_df$len <- bed_df$end - bed_df$start

ggplot(bed_df) +
  aes(x = len) +
  geom_histogram() +
  ggtitle(NAME, subtitle = sprintf('Number of peaks = %s', nrow(bed_df))) +
  theme_bw()
ggsave(paste0('len_hist.', NAME, '.pdf'), path = OUT_DIR)
