ggplot(data = iris, aes(x = Sepal.Length)) +
  geom_histogram(binwidth = 0.3, fill = "orange", color = "black") + # Adds histogram bars
labs(title = "Histogram of Sepal Length",
     x = "Sepal Length (cm)",
     y = "Frequency") +
  theme_minimal()

