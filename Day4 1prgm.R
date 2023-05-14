height <- c(151, 174, 138, 186, 128, 136, 179, 163, 152, 131)
weight <- c(63, 81, 56, 91, 47, 57, 76, 72, 62, 48)

model <- lm(weight ~ height)

new_height <- data.frame(height = 170)
predicted_weight <- predict(model, newdata = new_height)

cat("Predicted weight for a person with height 170: ", predicted_weight, "\n")

library(ggplot2)
ggplot(data.frame(height, weight), aes(x = height, y = weight)) +
  geom_point() +
  geom_smooth(method = "lm") +
  ggtitle("Linear Regression of Height and Weight") +
  xlab("Height") +
  ylab("Weight")

