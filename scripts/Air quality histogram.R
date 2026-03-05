# load the dataset
data(iris)

# verify the dataset
class(iris)
View(iris)

# simple bar plot using base R
barplot(table(iris$Species),
        main = "Iris Species Distribution",
        xlab = "Species",
        ylab = "Count",
        col = "yellow")

# GGPLOT2
library(ggplot2)

library(ggplot2)

ggplot(iris, aes(x = Species)) +
  geom_bar(fill = "yellow", color = "red") +
  labs(
    title = "Iris Species Distribution",
    x = "Species",
    y = "Count"
  ) +
  theme_minimal()
grid()