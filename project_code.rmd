
[Install packages 'readr' and 'dplyr']: #

install.packages("readr", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)

library(readr)
library(dplyr)

[View the arbitrary head of the dataset]: #

head(df1, 5)

[Instantiate and prcess dataframe df1]: #

df1 <- Food_Prices %>%
  select (Country, Year, Month, `Food Item`, `Average Price`, Availability)

df1 %>%
  filter(Country == 'South Africa', 'Food Item' = 'Bread')
  
[Export the exacted CSV]: #

write.csv(df1, "bread_za_dataframe.csv")
