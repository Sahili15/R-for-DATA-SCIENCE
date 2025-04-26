read_and_plot_custom <- function() {
 
  file_path <- file.choose()
  data <- read.csv(file_path)
  cat("Available columns:\n")
  print(names(data))
  x_choice <- utils::menu(names(data), title = "Select X-axis column")
  y_choice <- utils::menu(names(data), title = "Select Y-axis column")
  x_col <- names(data)[x_choice]
  y_col <- names(data)[y_choice]
  ggplot(data, aes_string(x = x_col, y = y_col)) +
    geom_point(color = "darkorange", size = 3) +
    labs(title = paste("Plot of", y_col, "vs", x_col),
         x = x_col, y = y_col) +
    theme_minimal()
}
