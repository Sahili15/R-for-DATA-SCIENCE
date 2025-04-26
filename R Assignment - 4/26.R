get_numeric_columns <- function(df) {
  df[sapply(df, is.numeric)]
}
my_df <- data.frame(
  name = c("Alice", "Bob", "Charlie"),
  age = c(25, 30, 35),
  score = c(90.5, 88.0, 92.3),
  passed = c(TRUE, FALSE, TRUE)
)
numeric_df <- get_numeric_columns(my_df)
print(numeric_df)