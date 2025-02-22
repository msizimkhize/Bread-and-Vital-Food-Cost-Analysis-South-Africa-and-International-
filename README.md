# Bread and Vital Food Cost Analysis: South Africa and International (Spreadsheet Visualisations)

![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/Mosbolletjie-Bread-1200x800.jpg?raw=true)

***
## Abstract
This is an inspeciton of food costs for persons residing in South Africa, as well as other nations. The four nations are to be evaluated in terms of the pricing against the universal mark, which is US dollars in this case study, wherefrom insights into the sales of bread in South Africa will be drawn.

The analysis was done in consideration of the prevalence of the unemployment vouchers, UIF, distributed by the South African government over the course of the years of interest.

The data was prepared:
- Zip folder containing dataset
- https://www.kaggle.com/datasets/sumangoda/food-prices
- Bread and vital food cost: five-nation analysis (2018-2022)

The data is indeed limited, in that it only spans the eleven-year period. The data had to remain encrypted and entirely anonymous, as to ensure safety for the persons who reported the crimes herein contained.


***
##### I) The data is processed using R and Python

In R Studio, we run the folowing program:

```
install.packages("readr", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)

library(readr)
library(dplyr)

df1 <- Food_Prices %>%
  select (Country, Year, Month, `Food Item`, `Average Price`, Availability) %>%
  filter(Country == 'South Africa', 'Food Item' = 'Bread', Availability == 1) %>%
```
We preview the data frame
```
head(df1, 10)
```

|Country|Year|Month|'Food Item'|'Average Price'|
|---|---|---|---|---|
|\<chr>|\<dbl>|\<dbl>|\<chr>|\<dbl>|
|South Africa|2018|1|Bread|12.6|
|South Africa|2018|2|Bread|12.6|
|South Africa|2018|3|Bread|12.7|
|South Africa|2018|4|Bread|12.7|
|South Africa|2018|5|Bread|12.8|
|South Africa|2018|6|Bread|12.8|
|South Africa|2018|7|Bread|12.9|
|South Africa|2018|8|Bread|12.9|
|South Africa|2018|9|Bread|13.0|
|South Africa|2018|10|Bread|13.0|


Finally, we export the exacted CSV

```
write.csv(df1, "bread_za_dataframe.csv")
```

***
##### II) Using Tableau, the sale price is visualised against time for the vital foods over the span 2018–2022 

![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/bread.png?raw=true)

Using Google Spreadsheet, the visualisations for bread prices within South Africa were obtained from the dataset.

||2018|2019|2020|2021|2022|
|---|---|---|---|---|---|
|1|12.57|13.19|13.75|14.21|14.88|
|2|12.62|13.24|13.79|14.26|14.97|
|3|12.67|13.28|13.83|14.32|15.07|
|4|12.73|13.33|13.87|14.38|15.17|
|5|12.78|13.38|13.91|14.43|15.26|
|6|12.83|13.43|13.94|14.49|15.36|
|7|12.88|13.47|13.98|14.54|15.45|
|8|12.93|13.52|14.02|14.6|15.55|
|9|12.98|13.57|14.06|14.66|15.64|
|10|13.04|13.61|14.1|14.71|15.74|
|11|13.09|13.66|14.13|14.77|15.83|
|12|13.14|13.71|14.17|14.82|15.93|


![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/Screenshot_2025-01-18_00_05_44.png?raw=true)

![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/Screenshot_2025-01-18_00_05_15.png?raw=true)

***
## Insights and Conclusion

The prices, within the feasible margin, are at a unanimous steady increase, with the cost of eggs taking the steapest increase toward the latter months, in the mid of 2020.

Contrasting all food types against the bread, being the topmost item, demonstrates the sales only being significantly impacted by the Covid-19 lockdown, where the demand for bread was not significantly impacted for the worse. The demand for eggs is likely to have grown, given that meals were predominantly homemade, and eggs had curative properties for those who were infected without comorbidities.

The bread sales of South Africa should be sure to account for the prevalence of unemployment and inflation, such that other food types are not proportionally increased, or that the bread market be prone to considering other vital foods for nourishment, given how basic the UIF compensation is.

The milk and potato market also saw an increase in sale pricings over the term, with potatoes having a more positive trend than milk.

With all factors taken into account, the global market, as well as the South African, as seen in the bread_za_dataframe CSV, are to take into account the effectiveness of steady price incriments, and that within the context of unprecedented global catastrophy.
***

![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/F7379CRZGZ4Z.jpeg?raw=true)

#### Reach Out on LinkedIn

![](https://raw.githubusercontent.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/b567ed529300d59fa217a1de87dad558d7912406/IMG/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4c696e6b6564496e2d436f6e6e6563742d626c75653f7374796c653d666f722d7468652d6261646765266c6f676f3d6c696e6b6564696e.svg)
