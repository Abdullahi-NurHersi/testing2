
mydata <- airquality
head(mydata)
apply(mydata, 2, mean, na.rm = TRUE)
