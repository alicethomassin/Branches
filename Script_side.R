table2 %>% 
  pivot_wider(id_cols = c(country, year),
              names_from = type,
              values_from = count)
