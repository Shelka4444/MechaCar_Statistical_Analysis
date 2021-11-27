# MechaCar_Statistical_Analysis
Using R to review production data for insights to help AutoRUs manufacturing team.

## Linear Regression to Predict MPG
<p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/LinReg_MPG_D1.png" alt="Linear Regression Table" width=650>
  </p>

- By using linear regression models, the table above highlights which variables have a statistically significant effect on mpg values in the dataset. Accordingly, the categories with p-values less than 0.05 (and therefor have a non-random amount of variance) are vehicle length (p = 2.60x10<sup>-12</sup>) and vehicle ground clearance (p =5.21x10<sup>-08</sup>). The intercept shows a p-value of 5.08x10<sup>-08</sup> which is also particularly low which indicates that there may be other unaccounted for factors involved in determining mpg values in the dataset.

- The slope of the linear model is not considered to be zero. Examining the p-value at the bottom of the table shows that p = 5.35x10<sup>-11</sup> and this value is statically significant, ie there is reason to reject the null hypothesis and to believe that there is correlation between variables in the dataset. 

- This linear model predicts mpg of MechaCar prototypes fairly well, but not perfectly. With a multiple R-squared value of 0.7149, there is about a 71% chance that the model will accurately predict how variables will fall on the model. But, likewise, at only 71%, there is room for improvement with this model.
