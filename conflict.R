# test

library(ggplot2)
library(dplyr)

mtcars %>% 
  filter(mpg > 18) %>% 
ggplot(aes(y = price)) +
  geom_bar() +
  theme_bw()

odb <- table2
