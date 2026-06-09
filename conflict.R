# test

library(ggplot2)
library(dplyr)

ggplot(mtcars,
       aes(y = price)) +
  geom_bar() +
  theme_bw()

odb <- table2
