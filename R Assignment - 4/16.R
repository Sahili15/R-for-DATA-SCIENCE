my_list <- list(
  name = "Alice",
  age = 25,
  scores = c(90, 85, 88)
)


my_list["age"]
# Output: a list containing one element (still a list)
# $age
# [1] 25

my_list[["age"]]
# Output: 25

my_list[[2]]  # same as my_list[["age"]]