options(with=40)
data <- read.delim("uw-elevations.csv.bz2")
head(data)
library(ggplot2)
ggplot(data, aes(lon, lat, col=elevation)) +
  geom_point()
