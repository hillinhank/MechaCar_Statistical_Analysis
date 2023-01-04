# MechaCar_Statistical_Analysis


![Screen Shot 2022-06-18 at 1 29 41 PM](https://user-images.githubusercontent.com/101481759/174451814-740bb0e2-d900-43d4-b7f8-d81bb1b0d173.png)

## Linear Regression to Predict MPG
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset? 

The vehicle_weight column returning a p-value < .05 is not surprising. This value indicates the effect that the weight of the vehicle has on our x-axis, mpg. This correlation is innate. What stands out to me, is the fact that both vehicle length and ground clearance return the p-values: 1.68e-09, and 1.93e-08, respectfully. This indicates a non-random amount of variance. 

### Is the slope of the linear model considered to be zero? Why or why not?

The p-Value for this linear model is too small a value, thus the slope is not to be considered zero, and the null hypothesis is not true


### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model does predict the mpg of their prototypes efficiently. This is the case because the p-values for both the spoiler angle column and the AWD column are greater than .05. This indicates they do not strongly correlate with our x-axis, mpg. The addition of a spoiler to a car (disregarding competitive race series i.e. Formula 1, NASCAR) has no purpose other than aesthetics for the average driver, and should not/does not have an impact on mpg. Secondly, All Wheel Drive is a different powertrain and has no baring on internal or external factors related to mpg of a vehicle. The p-values discussed in Q1 provide analysis of the other columns, and do not need re-iteration.

## Summary Statistics on Suspension Coils
Pictured below is the total_summary chart returning the mean, median, variance, and standard deviation. This data was returned via the Suspension_coils.csv via a summarize function.

![Screen Shot 2022-06-18 at 5 50 47 PM](https://user-images.githubusercontent.com/101481759/174459438-b20e8ec1-8e7e-42b3-8e30-3743b731acaf.png)

Pictured here is the lot_summary chart a group_by function was added to the beginning of the function to collect the Manufactuing_lot columns. The .groups = 'drop' argument was added at the end to move the 3 lots into 3 rows. 

![Screen Shot 2022-06-18 at 5 51 39 PM](https://user-images.githubusercontent.com/101481759/174459440-c05c1bee-a19d-412c-b0c8-662a633c1443.png)


## T-Tests on Suspension Coils

## Study Design: MechaCar vs Competition
### What metric or metrics are you going to test?

I am interested in testing the efficacy of external solar panels on vehicles.

### What is the null hypothesis or alternative hypothesis?

The null hypothesis is that external solar panels result in a net zero energy production. The alternative hypothethis is that these external solar panels could result in substantial vaule added, whether it be to powering phones, heating/ac, or potentially value added back to the grid.

### What statistical test would you use to test the hypothesis? And why?
A linear regression test could be applied continuously with two categories: solar panel added, and solar panels sans. Numerical data could be applied and stored for later analysis.
### What data is needed to run the statistical test?
The solar panel added category would need data recorded in kWh per sqaure meter, and a cost-benefit analysis would be necesary to gauge customer interest.........
