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

suspdf <- read.csv(file = "Suspension_Coil.csv")
head(suspdf)
total_summary <- summarise(suspdf, avg.PSI=mean(PSI), median.PSI=median(PSI), var.PSI=var(PSI), standard.dev.PSI=sd(PSI))

lot_summary <- suspdf %>% group_by(Manufacturing_Lot) %>% summarise(total_summary, avg.PSI=mean(PSI), median.PSI=median(PSI), var.PSI=var(PSI), standard.dev.PSI=sd(PSI), .groups = 'drop')
head(lot_summaryy)
                summarize(math_hope, avg.math=mean(math_score), avg.reading=mean(reading_score))