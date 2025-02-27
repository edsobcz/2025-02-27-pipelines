library(readr)
library(ggplot2)

cleaned <- read_csv("data/cleaned_data.csv")

ggplot(data = cleaned, aes(x = pclass)) +
  geom_bar()

ggplot(cleaned, aes(x = survived)) +
  geom_bar()