2+2
365*24
"cat" == "dog"

#OBJECTS

berlin_population <- 3896700
berlin_area <- 891.3

berlin_population
berlin_area
berlin_population_density <- berlin_population/berlin_area
berlin_population_density

hours_in_a_day <- 24
days_in_week <- 7
hours_in_week <- hours_in_a_day*days_in_week

#OBJECTS AND FUNCTIONS

class(hours_in_a_day)

country <- "Germany"
population <- 84000000
my_calculation <- population / 2
class(country)
class(population)
class(my_calculation)

#VECTORS

years <- c(2020, 2021, 2022, 2023, 2024, 2025, 2026)
years

new_years <- c(2027, 2028, 2029, 2030)
total_years <- c(years, new_years)
total_years

prices <- c(10, 20, 30, 40)
prices * 2
prices +5
more_prices <- c(50,60,70)
all_prices <- c(prices, more_prices)

#MATRICES
example_matrix[2,]
example_matrix[2,2]
example_matrix[1,3]
example_matrix[3,1]

#SUBSETTING MATRICES
example_matrix[2:4, 2:4]

#MATRIX OPERATIONS
example_matrix <- matrix(1:25, nrow = 5, ncol = 5)
sum(example_matrix)
min(example_matrix)
max(example_matrix)
mean(example_matrix)


#SUBSETTING WITH LOGICAL MATRICES
example_matrix <- matrix(1:25, nrow = 5, ncol = 5)
example_matrix

divisible_by_three <- example_matrix[example_matrix %% 3 == 0]
two_digits <- divisible_by_three[divisible_by_three >=10]
two_digits


#WORKING WITH DATAFRAMES WITY DPLYR
library(tidyverse)

pop |>
  filter(age == "25-29") |>
  filter(period == "2005-2010")

pop |>
  filter(
    age == "25-29",
    period == "2005-2010"
  )

pop |>
  filter(births > deaths) |>
  arrange(desc(deaths))
