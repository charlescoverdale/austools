# this function will be exported
isawesome <- function(name = "Someone", alternative = FALSE,
                      return_message = TRUE) {
  if (!alternative) {
    if (return_message) {
      paste(name, "is awesome!") %>%
        message()
    } else {
      paste(name, "is awesome!")
    }
  } else {
    if (return_message) {
      paste(name, .random_compliment()) %>%
        message()
    } else {
      paste(name, .random_compliment())
    }
  }
}

# this function is internal
.random_compliment <- function() {
  sample(c("is incredible!", "is amazing!", "rocks!"), 1)
}
