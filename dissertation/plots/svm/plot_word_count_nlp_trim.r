library(ggplot2)
svm.results2 = read.table("plot_word_count_nlp_trim.r",header = T,sep = "\t",check.names=F )

ggplot(svm.results2,aes(x=reorder(type,words_number),y=words_number,fill=words_number)) +
geom_bar(stat='identity') +
coord_flip() + labs(y='Number of Words',x='Type of String Reducer')

ggsave(file="plot_wordcount.pdf")
