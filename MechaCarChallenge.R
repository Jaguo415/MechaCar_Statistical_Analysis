#Set working directory in R
setwd("/Users/jguo/desktop/R_Analysis/Challange")
#Deliverable 1 

#load dplyr package
library(dplyr)

# read csv file
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_df)

# summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar_df))

#Deliverable 2

# read csv file
Suspension_df <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

# calculate total summary

summarize_summary <- Suspension_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
# create lot summary
lot_summary <- Suspension_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')



#Deliverable 3

#perform t-test to determine PSI, test across Lot 1-3

t.test(Suspension_df$PSI,mu = 1500)

# peform t-test on Lot 1
t.test(subset(Suspension_df,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

# peform t-test on Lot 2
t.test(subset(Suspension_df,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

# peform t-test on Lot 3
t.test(subset(Suspension_df,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)

