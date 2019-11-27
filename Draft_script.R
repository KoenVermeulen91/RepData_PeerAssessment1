#### DRAFT SCRIPT #####

# libraries
library(dplyr)
library(lubridate)
library(dplyr)
library(dplyr)
library(dplyr)

# If loop (or reading zip)
Activity <- read.csv(unzip("activity.zip"))

# Checking data
glimpse(activity)
summary(activity)
plot(activity$steps)
hist(activity$steps, breaks = 100)

ActivityImputed$Date <- as.Date(ActivityImputed$date)
plot(Weekday$Mean_steps)
plot(Weekend$Mean_steps)


Date <- Activity %>%
        group_by(date) %>%
        summarise(Sum_steps = sum(steps), 
                  Mean_steps = round(mean(steps), 2),
                  Median_steps = round(median(steps), 2)) 

