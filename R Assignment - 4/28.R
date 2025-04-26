nested_list <- list(
  level1 = list(
    level2 = list(
      level3 = list(
        value = 42
      )
    )
  )
)


deep_value <- nested_list[["level1"]][["level2"]][["level3"]][["value"]]

deep_value_alt <- nested_list$level1$level2$level3$value
print(deep_value)