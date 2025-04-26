my_list <- list()
repeat {
  name <- readline(prompt = "Enter element name (or type 'done' to finish): ")
  if (tolower(name) == "done") break
  
  
  value <- readline(prompt = paste("Enter value for", name, ": "))

  if (!is.na(as.numeric(value))) {
    value <- as.numeric(value)
  }
  list5[[name]] <- value
}
print(list5)
