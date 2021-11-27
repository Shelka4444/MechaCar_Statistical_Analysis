library(dplyr)

# Deliverable 1: Linear Regression to Predict MPG
MechaCar_mpg <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
head(MechaCar_mpg)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance+ AWD,
     data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance+ AWD,
           data=MechaCar_mpg))

# Deliverable 2: Create Visualizations for the Trip Analysis 

SuspensionCoils <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
head(SuspensionCoils)

total_summary <- SuspensionCoils %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- SuspensionCoils %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Deliverable 3: T-Tests on Suspension Coils
t.test(SuspensionCoils$PSI, mu=1500)

t.test(subset(SuspensionCoils, Manufacturing_Lot=='Lot1')$PSI, mu=1500)
t.test(subset(SuspensionCoils, Manufacturing_Lot=='Lot2')$PSI, mu=1500)
t.test(subset(SuspensionCoils, Manufacturing_Lot=='Lot3')$PSI, mu=1500)
