# Import data
hotel_bookings <- read.csv("hotel_bookings.csv")

head(hotel_bookings)
colnames(hotel_bookings)

# Install and load the 'ggplot2' package
install.packages('ggplot2')
library(ggplot2)

# 1º Chart 
ggplot(data = hotel_bookings) +
  geom_bar(mapping = aes(x = hotel, fill = market_segment))

# 2º Chart 
ggplot(data = hotel_bookings) +
  geom_bar(mapping = aes(x = hotel)) +
  facet_wrap(~market_segment)

# Import data
install.packages('tidyverse')
library(tidyverse)

onlineta_city_hotels <- filter(hotel_bookings, 
                               (hotel=="City Hotel" & 
                                  hotel_bookings$market_segment=="Online TA"))

View(onlineta_city_hotels)


onlineta_city_hotels_v2 <- hotel_bookings %>%
  filter(hotel=="City Hotel") %>%
  filter(market_segment=="Online TA")

View(onlineta_city_hotels_v2)


ggplot(data = onlineta_city_hotels_v2) +
  geom_point(mapping = aes(x = lead_time, y = children))

























