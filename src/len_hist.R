setwd("C:/Bioinformatics/project/github/hse21_H3K36me3_ZDNA_mouse/src")

source('lib.R')

###

# NAME <- 'H3K36me3_CH12.LX.ENCFF493MPV.mm9'
# NAME <- 'H3K36me3_CH12.LX.ENCFF493MPV.mm10'
# NAME <- 'H3K36me3_CH12.LX.ENCFF827GCP.mm9'
# NAME <- 'H3K36me3_CH12.LX.ENCFF827GCP.mm10'

###

bed_df <- read.delim(paste0('data/', NAME, '.bed'), as.is = TRUE, header = FALSE)
colnames(bed_df) <- c('chrom', 'start', 'end', 'name', 'score')
bed_df$len <- bed_df$end - bed_df$start
head(bed_df)

bed_df <- bed_df %>%
  arrange(-len) %>%
  filter(len < 50000)

ggplot(bed_df) +
  aes(x = len) +
  geom_histogram() +
  ggtitle(NAME, subtitle = sprintf('Number of peaks = %s', nrow(bed_df))) +
  theme_bw()
ggsave(paste0('len_hist.', NAME, '.filtered.pdf'), path = OUT_DIR)

bed_df %>%
  select(-len) %>%
  write.table(file='data/H3K36me3_CH12.LX.ENCFF827GCP.mm10.filtered.bed',
              col.names = FALSE, row.names = FALSE, sep = '\t', quote = FALSE)
