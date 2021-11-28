# MechaCar_Statistical_Analysis
Using R to review production data for insights to help AutoRUs manufacturing team.

## Linear Regression to Predict MPG
<p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/LinReg_MPG_D1.png" alt="Linear Regression Table" width=650>
  </p>

- By using linear regression models, the table above highlights which variables have a statistically significant effect on mpg values in the dataset. Accordingly, the categories with p-values less than 0.05 (and therefor have a non-random amount of variance) are vehicle length (p = 2.60x10<sup>-12</sup>) and vehicle ground clearance (p =5.21x10<sup>-08</sup>). The intercept shows a p-value of 5.08x10<sup>-08</sup> which is also particularly low which indicates that there may be other unaccounted for factors involved in determining mpg values in the dataset.

- The slope of the linear model is not considered to be zero. Examining the p-value at the bottom of the table shows that p = 5.35x10<sup>-11</sup> and this value is statically significant, ie there is reason to reject the null hypothesis and to believe that there is correlation between variables in the dataset. 

- This linear model predicts mpg of MechaCar prototypes fairly well, but not perfectly. With a multiple R-squared value of 0.7149, there is about a 71% chance that the model will accurately predict how variables will fall on the model. But, likewise, at only 71%, there is room for improvement with this model.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
<p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary_D2.png" alt="Total Suspension Coil Summary" width=550>
  </p>
  
At first glance, the summary for all the lots combined looks favorable. The variance of the suspension coils is 62.29 psi which is less than the 100 psi design specifications for the MechaCar suspension coils. However, if the table is broken down into individual lot categories as shown below, it becomes apparent that Lot 3 exceeds the design specifications with a variance of 170.29 psi. While Lot 1 and Lot 2 meet the current manufacturing design specifications, Lot 3 does not.

<p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary_D2.png" alt="Lot Suspension Coil Summary" width=650>
  </p>
