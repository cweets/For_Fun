library(ggplot2)

ggplot(df, aes(y = who_region))+
  geom_bar(fill = "pink")+
ggtitle( "Countries in WHO Regions") +
  xlab("Count") + 
  ylab("WHO Region")
   


