add_factor_column <- function(data7, num_col, new_col_name = "factor_col", breaks = 3, labels = NULL) {
  if (!is.numeric(data7[[num_col]])) {
    stop("Selected column must be numeric.")
  }
  data7[[new_col_name]] <- cut(data7[[num_col]], breaks = breaks, labels = labels)
  return(data7)
}  
data7 <- data.frame(
  name = c("Alice", "Bob", "Charlie", "Diana"),
  score = c(85, 72, 90, 60)
)
data7 <- add_factor_column(data7, num_col = "score", new_col_name = "score_group", breaks = 3)

print(data7)
