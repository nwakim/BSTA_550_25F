
library(dplyr)

# Set the first day of class: "Term begins" date in OHSU academic calendar
first_day = as.Date("9/29/25", "%m/%d/%y")
# Set last day of the class: "Term ends" date in OHSU academic calendar
last_day = as.Date("12/12/25", "%m/%d/%y")

# Create the calendar dates sequence
cal_dates = seq(from = first_day, to = last_day, by = "day") %>% format("%m/%d")

## Week 1 dates
w1d1 = cal_dates[1]
w1d2 = cal_dates[3]
hw0 = cal_dates[8]

## Week 2 dates
w2d1 = cal_dates[8]
w2d2 = cal_dates[10]
hw1 = cal_dates[11]

## Week 3 dates
w3d1 = cal_dates[15]
w3d2 = cal_dates[17]
hw2 = cal_dates[18]
hw1sol = cal_dates[21]

## Week 4 dates 
w4d1 = cal_dates[22]
w4d2 = cal_dates[24]
hw3 = cal_dates[25]
hw2sol = cal_dates[28]

## Week 5 dates
w5d1 = cal_dates[29]
w5d2 = cal_dates[31]
hw4 = cal_dates[32]
hw3sol = cal_dates[35]
gp_eval1 = cal_dates[32]

## Week 6 dates
w6d1 = cal_dates[36]
w6d2 = cal_dates[38]
hw5 = cal_dates[39]
hw4sol = cal_dates[42]

## Week 7 dates
w7d1 = cal_dates[43]
w7d2 = cal_dates[45]
hw6 = cal_dates[46]
hw3prez = cal_dates[46]
hw5sol = cal_dates[49]

## Week 8 dates
w8d1 = cal_dates[50]
w8d2 = cal_dates[52]
hw7 = cal_dates[53]
hw6sol = cal_dates[56]

## Week 9 dates
w9d1 = cal_dates[57]
w9d2 = cal_dates[59]

## Week 10 dates
w10d1 = cal_dates[63]
w10d2 = cal_dates[65]
hw8 = cal_dates[66]
hw7sol = cal_dates[69]

## Week 11 dates
w11d1 = cal_dates[70]
w11d2 = cal_dates[72]
hw9 = cal_dates[73]
hw8sol = cal_dates[75]
hw7prez = cal_dates[73]
