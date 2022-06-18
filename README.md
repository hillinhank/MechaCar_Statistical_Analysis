# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![Screen Shot 2022-06-18 at 1 29 41 PM](https://user-images.githubusercontent.com/101481759/174451814-740bb0e2-d900-43d4-b7f8-d81bb1b0d173.png)


Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 

The vehicle_weight column returning a p-value < .05 is not surprising. This value indicates the effect that the weight of the vehicle has on our x-axis, mpg. This correlation is innate. What stands out to me, is the fact that both vehicle length and ground clearance return the p-values: 1.68e-09, and 1.93e-08, respectfully. This indicates a non-random amount of variance. 

Is the slope of the linear model considered to be zero? Why or why not?



Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model does predict the mpg of their prototypes efficiently. This is the case because the p-values for both the spoiler angle column and the AWD column are greater than .05. This indicates they do not strongly correlate with our x-axis, mpg. The addition of a spoiler to a car (disregarding competitive race series i.e. Formula 1, NASCAR) has no purpose other than aesthetics for the average driver, and should not/does not have an impact on mpg. Secondly, All Wheel Drive is a different powertrain and has no baring on internal or external factors related to mpg of a vehicle. The p-values discussed in Q1 provide analysis of the other columns, and do not need re-iteration.

## Summary Statistics on Suspension Coils


## T-Tests on Suspension Coils

