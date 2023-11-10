


happy_phrase <- function() {
  
  selection <- sample(x = LETTERS[1:5], size = 1)
  
  phrase <- switch(selection,
    "A" = "You are marvelous!",
    "B" = "You are wonderful!",
    "C" = "You are splendid!",
    "D" = "You are super!",
    "E" = "You are perfect!")
  
  return(print(phrase))
}
