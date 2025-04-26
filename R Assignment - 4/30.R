data8 <- data.frame(
  name = c("Alice", "Bob", "Charlie", "Diana", "Eve"),
  age = c(25, 30, 22, 35, 28),
  score = c(90, 75, 88, 60, 82)
)

subset_data8 <- data8[data8$age > 25 & data8$score >= 80, ]
print(subset_data8)