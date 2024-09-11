ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width, color = Species)) +
 geom_point(size = 3) + # Adds points
 labs(title = "Scatter Plot of Sepal Dimensions",
 x = "Sepal Length (cm)",
 y = "Sepal Width (cm)") + # Adds axis labels and title
 theme_minimal() # Applies a minimal theme
