# Load packages
install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")

# Running the library
library(tidyverse)
library(skimr)
library(janitor)

bookings_df <- read_csv("hotel_bookings.csv")

head(bookings_df)

str(bookings_df)

glimpse(bookings_df)

colnames(bookings_df)

skim_without_charts(bookings_df)

trimmed_df <- bookings_df %>% 
  select("hotel","is_canceled","lead_time")

trimmed_df %>% select("hotel", "is_canceled", "lead_time") %>% rename (trimmed_df = hotel)

example_df <- bookings_df %>%
  select(arrival_date_year, arrival_date_month) %>% 
  unite(arrival_month_year, c("arrival_date_month", "arrival_date_year"), sep = " ")

example_df <- bookings_df %>%
  mutate(guests = adults + children + babies )

head(example_df)





example_df <- bookings_df %>%
  summarize(number_canceled = sum(is_canceled),
            average_lead_time = mean(lead_time))

head(example_df)