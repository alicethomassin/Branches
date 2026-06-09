# test

library(ggplot2)
library(dplyr)
# lol
ggplot(diamonds,
       aes(y = price)) +
  geom_bar() +
  theme_bw()

odb <- table2
