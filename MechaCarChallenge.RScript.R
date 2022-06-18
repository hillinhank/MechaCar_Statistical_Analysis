library(dplyr)
carmpgdf <- read.csv(file = "MechaCar_mpg.csv")
head(carmpgdf)
lin1 = lm(formula = vehicle_length~mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD, 
                     data=carmpgdf)
summary(lin1)$r.squared
summary(aov(vehicle_length~mpg + vehicle_weight + spoiler_angle + ground_clearance + AWD, 
            data=carmpgdf))





