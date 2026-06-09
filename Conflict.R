# Resolving conflict

library(tidyverse)

ggplot(diamonds,
       aes(y = cut))+
  geom_bar() +
  theme_minimal()
