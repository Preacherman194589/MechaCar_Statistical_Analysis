lm(formula = vehicle_length ~ vehicle_weight + spoiler_angle + 
     ground_clearance + AWD + mpg, data = MechaCar_mpg)
summary(lm(formula = vehicle_length ~ vehicle_weight + spoiler_angle + 
             ground_clearance + AWD + mpg, data = MechaCar_mpg))
