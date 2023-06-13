library(ggplot2)
library(ggrepel)

ggplot(data = stakeholderdf, aes(x = x, y = y, label = Stakeholder, color = Category)) +
  geom_point(aes(size=size)) +
  geom_text_repel(hjust=0, nudge_x = 1.5, nudge_y = 1.5) +
  ggtitle( "Poland MMR Vaccination Stakeholder Analysis") +
  xlab("Interest & Attention") + 
  ylab("Power") +
  scale_size(guide = 'none') +
  theme(
    axis.text.y = element_blank(),
    panel.grid.major = element_blank(),
    axis.text.x = element_blank())

