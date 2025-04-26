list1 <- list(a = 1, b = 2, c = 3)
list2 <- list(x = 10, y = 20)


merge_lists <- function(list1, list2) {

  nested_list <- list(list1, list2)
  return(nested_list)
}
merged_list <- merge_lists(list1, list2)
print(merged_list)