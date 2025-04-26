list4 <- list(
  A = c(1, 2, 3),
  B = c(4, 5),
  C = c(6, 7, 8, 9)
)

max_len <- max(sapply(list4, length))

padded_list <- lapply(list4, function(x) {
  length(x) <- max_len
  return(x)
})

padded_list

data5 <- as.data.frame(padded_list)
data5