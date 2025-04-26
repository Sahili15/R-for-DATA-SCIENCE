
data6 <- data.frame(
  Score = c(90, 85, 88),
  Age = c(25, 30, 28),
  Name = c("Alice", "Bob", "Charlie")
)

data6_ordered <- data6[ , sort(names(data6))]
print(data6_ordered)
