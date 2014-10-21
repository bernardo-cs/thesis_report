library(ggplot2)
som.results = read.table("trainning_results.tsv",header = T,sep = "\t")
qplot(data = som.results, epoch, terror,  geom = c("point"), color = radius, size = lrate,xlab = "Epoch", ylab = "Topological Error", collab = "Learning Rate" )
#Change the colour of the plot 
#+ scale_colour_gradient(low="#5b0000", high="red")
ggsave(file="badjoras.pdf")
