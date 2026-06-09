# test

library(ggplot2)

ggplot(diamonds,
       aes(y = cut)) +
  geom_bar() +
  theme_minimal()