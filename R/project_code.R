install.packages("readr", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)

library(readr)
library(dplyr)

df1 <- Food_Prices %>%
  select(Country, Year, Month, `Food Item`, `Average Price`, Availability) %>%
  filter(Country == 'South Africa', `Food Item` == 'Bread', Availability == 1)

head(df1, 10)

write.csv(df1, "bread_za_dataframe.csv")
