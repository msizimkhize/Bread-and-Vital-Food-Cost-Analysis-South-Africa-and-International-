# Business Intelligence Analysis on Bread and Vital Food Costs of South Africa (Global Datasets)
![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/Mosbolletjie-Bread-1200x800.jpg?raw=true)

***
## Abstract

This is a business intelligence data analysis project on costs of South African vital food items, as obtained from a five-nation summary database, such that insights may be obtained from the time lapse on how to address food scarcity in South Africa, owing to mass unemployment.
The data will be considered over a span of four years, beginning at the start of 2018 and ending at the end of the year 2022.

Since the database contains data features for five nations, the data will be preprocessed and filtered to acquire the dataset from which the analysis will be conducted, being the subset containing South African metrics. The greatest importance will be placed on the fiscal impact posed by bread on the sales of vital food costs, since it is the single most purchased vital food item globally. The statistic will also inform the actions to be considered most feasible, with the rising tide of youth dependent on the unemployment insurance fund (UIF), as well as the economic challenges posed by this.

The rising unemployment rates will also inform what the best prospective business ventures should be, based on the selling price of vital food costs, and the quality-of-life demographics of South Africans beyond the four years analysed.

The vital foods to be evaluated are bread, eggs, milk and potatoes. The dataset from which South African metrics were obtained initially consisted of the five countries, Australia, Sweden, Japan, Canada and South Africa.

The data was prepared:
- Zip folder containing dataset
- https://www.kaggle.com/datasets/sumangoda/food-prices
- Bread and vital food cost: five-nation analysis (2018-2022)

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

##### Column Chart on the Cost of Bread in South Africa Over Twelve Months, Between 2018 and 2022

![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/Screenshot_2025-01-18_00_05_44.png?raw=true)

##### Scatter Plot on the Cost of Bread in South Africa Over Twelve Months, Between 2018 and 2022

![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/Screenshot_2025-01-18_00_05_15.png?raw=true)

***
## Insights and Conclusion

As informed by the data visible on the Google spreadsheet of this report, the price of bread, effective January of each year, increased by 4.93238% between 2018 and 2019, by 4.24564% between 2019 and 2020, 3.34545% between 2020 and 2021, and 4.71499% between 2021 and 2022.

As is visible on the Tableau chart, the price of bread remained more-or-less constant throughout the span of the four years, with the least variance lying between 2020 and 2021, as is evident in the horizontal slope. This surge is a likely consequence of the reduction of bread sales at the onset of Covid-19 restrictions. The UIF supplied by the South African government saw no drastic price shift in the bread prices, especially compared to the four remaining vital foods. Since bread is the most consumed of these items, the South African economy was in best practice to not have the bread prices surge. 

As is evident on the Tableau chart, the foods which have taken on the most price changes are eggs, followed by milk and potatoes. 

The demand of eggs grew considerably from the end of 2019 onwards, likely to the association of eggs with positive recovery of those infected with Covid-19, as was vastly publicised in the media following the rise of the pandemic. 

Additionally, the increment of the price of bread has a very strong correlation on a month-to-moth basis over the four years, as can be seen on the column chart on the cost of bread in South Africa over twelve months. The greatest increments of the bread price on a monthly basis was largely between the months June through December, with December having the highest growth in comparison to the previous year, as is best expressed in the plotting of the year 2022 on the scatter plot above.

In addition to the contribution of Covid-19, the prices were affected by the yearly seasonal increments, as per the scatter plot. As such, businesses intent on establishing a lucrative pricing would best apply the increments starting July, and then exercise more liberty in the price increase at the end of the year, compared to the early half of the year. Since this trend has survived an established cycle over the four years, it would best be practiced in a way as to keeping at 4.5% of the price of the former year, beginning in January. 

Based on the Tableau chart, the vital food items all show an increase in pricing comparable to that of bread, save the milk. Milk retailers may make use of the marginal annual increase in pricing to improve their sales, as with the other foods. Since milk is the only dairy item of the vital foods, it most likely has a market of foods within its category with which to compete, which lie outside of the scope of the food items assessed; as such, milk price increments are to be carried out at the discretion of the retailers.

Potatoes showed a linear increase in pricing over the four years. This is more to do with the widespread use of potatoes amongst food retailers, processors and amongst the vastly impoverished of South Africa. Starchy foods are highly consumed amongst most South Africans, and they, along with other carbohydrate-saturated meals, form a staple food of the country. The pricing thus demonstrates the liberty at which price increases have increased, without an exponential trend at the onset of Covid-19. Such a food is thus the better investment option, given that the increase of sales still meets the wanting of the market, without being as sporadic as the price surge of eggs between 2020 and 2022.

***

![](https://github.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/blob/main/IMG/F7379CRZGZ4Z.jpeg?raw=true)

#### Reach Out on LinkedIn

[![](https://raw.githubusercontent.com/msizimkhize/Bread-and-Vital-Food-Cost-Analysis-South-Africa-and-International-/b567ed529300d59fa217a1de87dad558d7912406/IMG/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4c696e6b6564496e2d436f6e6e6563742d626c75653f7374796c653d666f722d7468652d6261646765266c6f676f3d6c696e6b6564696e.svg)](https://www.linkedin.com/in/msizimkhize/)
