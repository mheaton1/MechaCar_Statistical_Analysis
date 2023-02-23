# Deliverable 1
library(dplyr)
MechaCar_mpg <-read.csv("C:\\Users\\Melaney\\Desktop\\MechaCar_Statistical_Analysis\\MechaCar_mpg.csv")
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data = MechaCar_mpg))

# Deliverable 2
Suspension_Coil <-read.csv("C:\\Users\\Melaney\\Desktop\\MechaCar_Statistical_Analysis\\Suspension_Coil.csv")
total_summary <- Suspension_Coil %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI), .groups = 'keep')
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI), .groups= 'keep')

# Deliverable 3
t.test(Suspension_Coil$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)
