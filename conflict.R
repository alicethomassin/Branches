# test

library(ggplot2)
library(dplyr)

ggplot(diamonds,
       aes(y = cut)) +
  geom_bar() +
  theme_bw()

odb <- table2
