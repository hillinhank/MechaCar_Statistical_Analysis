library(dplyr)
carmpgdf <- read.csv(file = "MechaCar_mpg.csv")
head(carmpgdf)
lin1 = lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, 
                     data=carmpgdf)
summary(lin1)$r.squared
summary(aov(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, 
            data=carmpgdf))

lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, 
   data=carmpgdf)
### Deliverable 2
suspdf <- read.csv(file = "Suspension_Coil.csv")
head(suspdf)
total_summary <- summarise(suspdf, avg.PSI=mean(PSI), median.PSI=median(PSI), var.PSI=var(PSI), standard.dev.PSI=sd(PSI))

lot_summary <- suspdf %>% group_by(Manufacturing_Lot) %>% summarise(total_summary, avg.PSI=mean(PSI), median.PSI=median(PSI), var.PSI=var(PSI), standard.dev.PSI=sd(PSI), .groups = 'drop')
head(lot_summaryy)


### Deliverable 3
# is within a 95& confidence interval, thus is not considered statistically different from the mean

t.test(suspdf$PSI, mu=1500) 


subLot1<- subset(suspdf, Manufacturing_Lot=='Lot1')
avg1 <- mean(subLot1$PSI)
t.test(suspdf$PSI, mu=1500) 

subLot2<- subset(suspdf, Manufacturing_Lot=='Lot2')
avg2<- mean(subLot2$PSI)
t.test(suspdf$PSI, mu=1500) 

subLot3<- subset(suspdf, Manufacturing_Lot=='Lot3')
avg3<- mean(subLot3$PSI)
t.test(suspdf$PSI, mu=1500) 


### Deliverable 4


