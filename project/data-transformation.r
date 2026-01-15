library(dplyr)

data %>%
    select(id, name, city, spending) %>%
    filter(city == "BKK" & spending >= 100) %>%
    head(100)
