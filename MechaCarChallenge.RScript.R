lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD, data = MechaCar_mpg)

summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data = MechaCar_mpg))

total_summary <-MechaCarChallenge.RScript%>% + summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
View(total_summary)

lot_summary <- MechaCarChallenge.RScript %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
View(lot_summary)

t.test(MechaCarChallenge.RScript$PSI, mu=1500)

t.test(Lot1$PSI, mu=1500)

t.test(Lot2$PSI, mu=1500)

t.test(Lot3$PSI, mu=1500)
