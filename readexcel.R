## Purpose: Use readxl package to read in multiple excel sheets

# install.packages("readxl")

library(readxl)

n.file <- c("A", "B", "C")

exc.fun <- function(x){
  uni.file <- n.file[x]
  temp <- read_excel(paste0("Play",uni.file,".xlsx"), sheet = paste0("Test ",uni.file) )
  colnames(temp) <- c("Food", "Day1", "Day2")
  return(temp)
}

play <- lapply(1:length(n.file), function(x) exc.fun(x) )
