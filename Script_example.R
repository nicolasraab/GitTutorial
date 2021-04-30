rm(list = ls())


setwd("/Users/nicolasraab/Desktop/Git Tutorial/")

Fahrenheit <- read.csv("Fahrenheit_Temp.csv")

Celsius <- (Fahrenheit$Temperatures.F.-32)*5/9

print(Celsius)

plot(Celsius,Fahrenheit$Temperatures.F.)