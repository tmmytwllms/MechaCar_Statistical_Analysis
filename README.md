![total_summary](https://user-images.githubusercontent.com/82389466/128617262-aaf38afa-e5d5-4a18-9d0c-e723b9e3d005.png)
# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

1. For this data set, vehicle_weight and ground_clearance produced non-random amounts of variance. Each of these coefficients provided p values far below the .05 threshold.

<br/>

2. The slope of this linear model is not 0, because the r-squared value is .68, which indicates a positive correlation between the coefficients and MPG.

<br/>

3. This linear model will predict MPG of MechaCar prototypes accurately because the r-squared value indicates a positive slope, and the p-values for vehicle_length and ground_clearance have significant p-values to reject the null hypothesis.

<br/>
<br/>

## Summary Statistics on Suspsion Coils

An analysis of the suspension_coil csv was completed to determine the mean, median, variance, and standard deviation of coil PSI in total, and by lot. Requirements dictate that PSI variance cannot exceed 100. The following was determined.

<br/>

1. In total, the current manufacturing data meets the design specification, with a variance of 62.3 PSI.
![total_summary](https://user-images.githubusercontent.com/82389466/128617266-6b22447f-444a-49a0-9e7b-494969b2ee01.png)

<br/>

2. By lot, lots 1 and 2 are the only lots that meet the 100 PSI variance requirement. Lot 1 has a variance of .98, and Lot 2 has a variance of 7.47. Lot 3 has a variance of 170.29, indicating that there is a vary large variance in the data set. A large variance would indicate many numbers in the set are very far from the mean.
![lot_summary](https://user-images.githubusercontent.com/82389466/128617269-2c987cd0-4b03-4ed5-b96c-82e2c9cf105f.png)

<br/>
<br/>

## T-Tests on Suspension Coils
 
1. T-Tests were performed on the supsension coil PSIs as a total, and by lot. For the entire dataset, the t-test p-value is .06, which is not enough to reject the null hypothesis that manufacturer PSI is not statistically different than the standard of 1500.

<br/>

2. T-Tests by lot revealed the following:
	a. Lot 1 had a p-value of 1, indicating that the observed PSIs were the same as the standard of 1500.
	b. Lot 2 had a p-value of .6, indicating that PSIs were not statistically different than the standard of 1500.
	c. Lot 3 had a p-value of .04, indicating that PSI were in fact statistically different than the standard of 1500.

<br/>
<br/>

## Study Design: MechaCar vs Competition

In order to test how MechaCar performs against other consumer vehicles, additional metrics could be gathered and analysed. In order to gain meaningful insight into which cars are rated highest, we will have to address several questions.

<br/>

1. Metrics to be tested could be car length and ground clearance, since they have such an impact on the mpg of mechacars, as well as cost, and maintenance costs.

<br/>

2. The null hypothesis is that would be that there is no difference between MechaCar and other consumer vehicles. The alternative hypothesis would be that there is a difference between the vehicles.

<br/>

3. For statistical analysis, we would use a multiple linear regression test since we have multiple numeric values for our metrics.

<br/>

4. To run these tests we would need continuous data with 2 or more variables, which would be contained within the car length, ground clearance, cost, and maintenance cost.
