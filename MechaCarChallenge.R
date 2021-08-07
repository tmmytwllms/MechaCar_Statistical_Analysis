library(dplyr) #import deplyr library

mecha_car_df <- read.csv(file="MechaCar_mpg.csv",stringsAsFactors=F) #read the csv into a data frame

lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,data=mecha_car_df) #perform linear regression for mpg

summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg,data=mecha_car_df))
#determine p-value and r-squared value