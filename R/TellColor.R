Tell <- function(color) {
  if(is.character(color))
    {print(paste(as.character(color)," is your favorite color!"))}
  else
    {print(paste("Error in TellColor : 'color' requires character arguments"))}
}

