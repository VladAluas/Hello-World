library(ggplot2)

df <- iris


ggplot(data = df,
       mapping = aes(x = Sepal.Length, y = Sepal.Width, colour = Species)) +
  geom_point()