# This script produces ........  using ........ packages and following ...... (reference)

# Load ggplot2 package
library("ggplot2")

# Read data from .txt file
data <- read.delim("morpho_data2.txt", header=TRUE)

# Produce images using a loop drawing each segment separately and save images to a .png file
for(i in 1:59) { 
  print(i)
  graph <- data[i,c(1,5:92)]
  label <- as.character(graph[1,1])
  margin_colour <- "forestgreen"
  p <- ggplot(graph, aes(x=x1, y=y1, xend=x44, yend=y44))
  plot <- p + geom_segment(colour=margin_colour) + 
    geom_segment(aes(x=x44, y=y44, xend=x43, yend=y43), colour=margin_colour) + 
    geom_segment(aes(x=x43, y=y43, xend=x42, yend=y42), colour=margin_colour) + 
    geom_segment(aes(x=x42, y=y42, xend=x41, yend=y41), colour=margin_colour) + 
    geom_segment(aes(x=x41, y=y41, xend=x40, yend=y40), colour=margin_colour) + 
    geom_segment(aes(x=x40, y=y40, xend=x39, yend=y39), colour=margin_colour) + 
    geom_segment(aes(x=x39, y=y39, xend=x38, yend=y38), colour=margin_colour) + 
    geom_segment(aes(x=x38, y=y38, xend=x37, yend=y37), colour=margin_colour) + 
    geom_segment(aes(x=x37, y=y37, xend=x36, yend=y36), colour=margin_colour) + 
    geom_segment(aes(x=x36, y=y36, xend=x35, yend=y35), colour=margin_colour) + 
    geom_segment(aes(x=x35, y=y35, xend=x34, yend=y34), colour=margin_colour) + 
    geom_segment(aes(x=x34, y=y34, xend=x33, yend=y33), colour=margin_colour) + 
    geom_segment(aes(x=x33, y=y33, xend=x32, yend=y32), colour=margin_colour) + 
    geom_segment(aes(x=x32, y=y32, xend=x31, yend=y31), colour=margin_colour) + 
    geom_segment(aes(x=x31, y=y31, xend=x30, yend=y30), colour=margin_colour) + 
    geom_segment(aes(x=x30, y=y30, xend=x29, yend=y29), colour=margin_colour) + 
    geom_segment(aes(x=x29, y=y29, xend=x28, yend=y28), colour=margin_colour) + 
    geom_segment(aes(x=x28, y=y28, xend=x27, yend=y27), colour=margin_colour) + 
    geom_segment(aes(x=x27, y=y27, xend=x26, yend=y26), colour=margin_colour) + 
    geom_segment(aes(x=x26, y=y26, xend=x25, yend=y25), colour=margin_colour) + 
    geom_segment(aes(x=x25, y=y25, xend=x24, yend=y24), colour=margin_colour) + 
    geom_segment(aes(x=x24, y=y24, xend=x23, yend=y23), colour=margin_colour) + 
    geom_segment(aes(x=x23, y=y23, xend=x22, yend=y22), colour=margin_colour) + 
    geom_segment(aes(x=x22, y=y22, xend=x21, yend=y21), colour=margin_colour) + 
    geom_segment(aes(x=x21, y=y21, xend=x20, yend=y20), colour=margin_colour) + 
    geom_segment(aes(x=x20, y=y20, xend=x19, yend=y19), colour=margin_colour) + 
    geom_segment(aes(x=x19, y=y19, xend=x18, yend=y18), colour=margin_colour) + 
    geom_segment(aes(x=x18, y=y18, xend=x17, yend=y17), colour=margin_colour) + 
    geom_segment(aes(x=x17, y=y17, xend=x16, yend=y16), colour=margin_colour) + 
    geom_segment(aes(x=x16, y=y16, xend=x15, yend=y15), colour=margin_colour) + 
    geom_segment(aes(x=x15, y=y15, xend=x14, yend=y14), colour=margin_colour) + 
    geom_segment(aes(x=x14, y=y14, xend=x13, yend=y13), colour=margin_colour) + 
    geom_segment(aes(x=x13, y=y13, xend=x12, yend=y12), colour=margin_colour) + 
    geom_segment(aes(x=x12, y=y12, xend=x11, yend=y11), colour=margin_colour) + 
    geom_segment(aes(x=x11, y=y11, xend=x10, yend=y10), colour=margin_colour) + 
    geom_segment(aes(x=x10, y=y10, xend=x9, yend=y9), colour=margin_colour) + 
    geom_segment(aes(x=x9, y=y9, xend=x8, yend=y8), colour=margin_colour) + 
    geom_segment(aes(x=x8, y=y8, xend=x7, yend=y7), colour=margin_colour) + 
    geom_segment(aes(x=x7, y=y7, xend=x6, yend=y6), colour=margin_colour) + 
    geom_segment(aes(x=x6, y=y6, xend=x5, yend=y5), colour=margin_colour) + 
    geom_segment(aes(x=x5, y=y5, xend=x4, yend=y4), colour=margin_colour) + 
    geom_segment(aes(x=x4, y=y4, xend=x3, yend=y3), colour=margin_colour) + 
    geom_segment(aes(x=x3, y=y3, xend=x2, yend=y2), colour=margin_colour) + 
    geom_segment(aes(x=x3, y=y3, xend=x2, yend=y2), colour=margin_colour) + 
    geom_segment(aes(x=x2, y=y2, xend=x1, yend=y1), colour=margin_colour) + 
    geom_segment(aes(x=x1, y=y1, xend=x44, yend=y44), colour=margin_colour) + 
    geom_text(aes(x=(min(as.numeric(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44)) + 
                       max(as.numeric(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44))/2), 
                  y=min(as.numeric(x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11,x12,x13,x14,x15,x16,x17,x18,x19,x20,x21,x22,x23,x24,x25,x26,x27,x28,x29,x30,x31,x32,x33,x34,x35,x36,x37,x38,x39,x40,x41,x42,x43,x44))+10, label=label), size=8, colour="black") + 
    theme_bw() + 
    coord_fixed(ratio=1)
  ggsave(plot,filename=paste(label,".png",sep=""))}
  
  library(shapes)
  library(usethis)
  library(devtools)
  library(ellipse)
  library(roxygen2)
  
  #specify landmark number(k), landmark dimensions (m) and number of samples (n); this example uses 44 landmarks.
  k<-44
  m<-2
  n<-59
  
  
  coords <-  data[,5:92]
  write.table(coords, file="coords.txt", col.names = FALSE, row.names = FALSE)
  coords_table<-read.in("coords.txt",k,m)
  
  GPA<- procGPA(coords_table, reflect=TRUE, scale=FALSE)
  
  #specify desired PCs for visualization
  shapepca(GPA,pcno=c(1,2))
  
  GPA_percentages<-as.matrix(GPA$percent)
  PC_numbers<- 1:59
  GPA_percents<-cbind(GPA_percentages, PC_numbers, header=TRUE)
  colnames(GPA_percents)<-c("percent", "PC")
  
  
  p <- ggplot(data, aes(x=factor(PC), y=percent)) + geom_col()
  p + geom_col()
  
  
  
  culture_numbers<-as.factor(data$Culture_nr.)
  GPA_scores<-GPA$scores
  PCA_matrix<-cbind(culture_numbers,as.data.frame(GPA_scores))
  
  p<-ggplot(PCA_matrix, aes(PC1, PC2, colour=culture_numbers))
  p + geom_point(size=2.5, alpha=0.75) + scale_colour_manual(values=c("purple4","green4","mediumblue", "yellow3")) + theme_bw() + stat_ellipse(size=2, alpha=0.75)
  

