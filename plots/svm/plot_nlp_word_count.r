library(ggplot2)
svm.results2 = read.table("results_nlp.tsv",header = T,sep = "\t",check.names=F )

ggplot(svm.results2,aes(x=reorder(tagset,number),y=number,fill=string_reduction)) +
geom_bar(stat='identity', position="dodge") +
coord_flip() + labs(y='Number of Words',x='Type of POS Tagset', colour='Uses String')

ggsave(file="plot_wordcount_nlp.pdf")
