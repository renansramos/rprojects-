# Load packages 
install.packages("tidyverse")

# Load library
library(tidyverse)

# Import data 
bookings_df <- read_csv("hotel_bookings.csv")

# Clean data
head(bookings_df)

str(bookings_df)

colnames(bookings_df)

new_df <- select(bookings_df, `adr`, adults)

mutate(new_df, total = `adr` / adults)
