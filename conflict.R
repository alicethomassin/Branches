# test

library(ggplot2)
library(dplyr)


diamonds %>% 
  filter(depth > 56) %>% 
ggplot(aes(y = price)) +
  geom_bar() +
  theme_bw()

odb <- table2
