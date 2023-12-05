# Load packages
install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")

# Load the library

library(tidyverse)
library(skimr)
library(janitor)

# Import data

hotel_bookings <- read_csv("hotel_bookings.csv")

head(hotel_bookings)

(hotel_bookings)

glimpse(hotel_bookings)

colnames(hotel_bookings)

arrange(hotel_bookings,stays_in_weekend_nights)

arrange(hotel_bookings, desc(lead_time))

hotel_bookings_v2 <-
  arrange(hotel_bookings, desc(lead_time))


head(hotel_bookings_v2)

max(hotel_bookings$lead_time)

min(hotel_bookings$lead_time)

mean(hotel_bookings$lead_time)

mean(hotel_bookings_v2$lead_time)


# Practice Quiz
hotel_bookings_city <- filter(hotel_bookings, hotel_bookings$hotel=="City Hotel")


head(hotel_bookings_city)

mean(hotel_bookings_city$lead_time)

hotel_summary <- 
  hotel_bookings %>%
  group_by(hotel) %>%
  summarise(average_lead_time=mean(lead_time),
            min_lead_time=min(lead_time),
            max_lead_time=max(lead_time))

head(hotel_summary)
