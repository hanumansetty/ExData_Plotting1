##setwd("C:/Temp/R/4EDA")
fileUrl<-"https://d396qusza40orc.cloudfront.net/exdata%2Fdata%2Fhousehold_power_consumption.zip"
temp <- tempfile()
download.file(fileUrl,temp,mode="wb")
remove(fileUrl)
## Read Data
dfHHPC <- read.(unz(temp, "household_power_consumption.txt"),sep=";",header=TRUE)
remove(fileUrl)
remove(temp)
