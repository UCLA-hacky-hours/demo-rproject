# 01-make-scatterplots.R
# Madeline Cowen, mcowen@ucla.edu
# make scatterplots of flower dimensions
# reads in "iris-data.csv" 
# and generates "figures/length-v-width.png"

flower_data <- read.csv("data/iris-data.csv")

png("figures/length-v-width.png")
plot(flower_data$Sepal.Length~flower_data$Sepal.Width, pch = 19,
     col = flower_data$Species)
dev.off()