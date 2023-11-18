### Quick R Script
### Visualize diamonds dataset

library(ggplot2)
library(dplyr)

# load data
data("diamonds")

# visualization
ggplot(diamonds, aes(x = cut, y = clarity)) +
    geom_point(color = 'purple')