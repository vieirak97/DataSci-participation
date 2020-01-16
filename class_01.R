2 + 2

number <- 3
number
2 * number

number <- 5
number * 2
times <- c(17,30,35,25,40,20)
times
mean (times)
times != 30
which(times > 30)
help(any)
?mean
times[times > 30]
times[3]
times[!3]
times[-3]
times[3:5]

times
times[1] <- 47
times

times[times > 30] <- NA
times

times <- c(17,30,35,25,40,20)
times[times > 30] <- NA
times
mean(times,na.rm = TRUE)
mean(times[times > 20 & times <35])

mtcars
?mtcars
head(mtcars)
str(mtcars)
names(mtcars)
