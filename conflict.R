# test

library(ggplot2)
library(dplyr)
<<<<<<< HEAD

mtcars %>% 
  filter(mpg > 18) %>% 
ggplot(aes(y = price)) +
=======
# lol
ggplot(diamonds,
       aes(y = price)) +
>>>>>>> cars
  geom_bar() +
  theme_bw()

odb <- table2
