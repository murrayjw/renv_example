

# load libraries ----------------------------------------------------------
library(dplyr)
library(ggplot2)
library(lubridate)


# load the data -----------------------------------------------------------

df <- iris


# plot the data -----------------------------------------------------------

df %>% 
  ggplot(aes(Sepal.Length, 
             Sepal.Width, color = Species)) +
  geom_point()

