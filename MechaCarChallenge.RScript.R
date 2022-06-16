# Linear Regression to Predict MPG
library(dplyr)
mecha_car <- read.csv(file = "MechaCar_mpg.csv", check.names = F, stringsAsFactors = F )
lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length, data = mecha_car)
summary(lm(mpg ~ vehicle_weight + spoiler_angle + ground_clearance + AWD + vehicle_length, data = mecha_car))

# Summary Statistics on Suspension Coils 
library(dplyr)
library(tidyverse)
sus_coil <- read.csv(file = "Suspension_Coil.csv", check.names = F, stringsAsFactors = F )
total_summary <- sus_coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI) )
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# T- Tests on Suspension Coils
t.test(sus_coil$PSI, mu=1500)
t.test(subset(sus_coil,Manufacturing_Lot == "Lot1")$PSI, mu=1500)
t.test(subset(sus_coil,Manufacturing_Lot == "Lot2")$PSI, mu=1500)
t.test(subset(sus_coil,Manufacturing_Lot == "Lot3")$PSI, mu=1500)

