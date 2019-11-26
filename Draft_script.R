#### DRAFT SCRIPT #####

# libraries
library(dplyr)
library(lubridate)
library(dplyr)
library(dplyr)
library(dplyr)

# If loop (or reading zip)
activity <- read.csv("activity.csv")

# Checking data
glimpse(activity)
summary(activity)
plot(activity$steps)
hist(activity$steps, breaks = 100)
