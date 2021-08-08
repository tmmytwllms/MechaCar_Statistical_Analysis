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

<br/>

2. By lot, lots 1 and 2 are the only lots that meet the 100 PSI variance requirement. Lot 1 has a variance of .98, and Lot 2 has a variance of 7.47. Lot 3 has a variance of 170.29, indicating that there is a vary large variance in the data set. A large variance would indicate many numbers in the set are very far from the mean.

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


