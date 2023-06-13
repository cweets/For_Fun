library(ggplot2)
library(ggrepel)

c <- ggplot(data = car_data, aes(x = Price, y = MPG, label = Car)) +
  geom_point(color = "pink", size= 4) 
c1 <- c + geom_text_repel(hjust=0, nudge_x = 1.5, nudge_y = - 0.5) + 
  ggtitle( "Relationship Between Midsized SUV Car Price and Miles Per Gallon")
print (c1)


#Steph's 
ggplot(data = car_data, aes(x = Price, y = MPG, label = Car)) +
  geom_point(color = "pink", size= 4) +
  geom_text_repel(hjust=0, nudge_x = 1.5, nudge_y = - 0.5) +
  ggtitle( "Relationship Between Midsized SUV Car Price and Miles Per Gallon")
