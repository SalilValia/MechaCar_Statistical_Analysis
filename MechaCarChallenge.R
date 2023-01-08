##Part 1

##Import tidyverse package
library(tidyverse) #import tidyverse package
library(dplyr)

mechaCarData <- read.csv("./Resources/MechaCar_mpg.csv", check.names = F, stringsAsFactors = F) #import MechaCar data
head(mechaCarData) #display first rows of imported data

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData) #generate multiple linear regression model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData)) #create summary statistics

##Part 2 

suspension_coil_data <- read_csv("Resources/Suspension_Coil.csv") #import suspension coil data
head(suspension_coil_data)

total_summary <- suspension_coil_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create total summary table
total_summary

lot_summary <- suspension_coil_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create lot summary table
lot_summary

##Part 3
#perform t-test to determine if the PSI across 
# Peform t-test across all Lots
t.test(suspension_coil_data$PSI,mu = 1500)

# Peform t-test on Lot 1
t.test(subset(suspension_coil_data,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
# Peform t-test on Lot 2
t.test(subset(suspension_coil_data,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
# Peform t-test on Lot 3
t.test(subset(suspension_coil_data,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

