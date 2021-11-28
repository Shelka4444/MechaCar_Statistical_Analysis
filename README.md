# MechaCar Statistical Analysis

## Overview

Using R to review production data, insights are gathered to help AutoRUs manufacturing team address troubles which are hampering production of the newest prototype, the MechaCar. Linear regression analysis, statistical summaries, and t-test help assess the manufacturing team's situation and provide feedback on production developments to implement for higher quality results. 

## Linear Regression to Predict MPG
<p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/LinReg_MPG_D1.png" alt="Linear Regression Table" width=650>
  </p>

By using linear regression models, the table above highlights which variables have a statistically significant effect on mpg values in the dataset. Accordingly, the categories with p-values less than 0.05 (and therefor have a non-random amount of variance) are vehicle length (p = 2.60x10<sup>-12</sup>) and vehicle ground clearance (p =5.21x10<sup>-08</sup>). The intercept shows a p-value of 5.08x10<sup>-08</sup> which is also particularly low which indicates that there may be other unaccounted for factors involved in determining mpg values in the dataset. <br>

The slope of the linear model is not considered to be zero. Examining the p-value at the bottom of the table shows that p = 5.35x10<sup>-11</sup> and this value is statically significant, ie there is reason to reject the null hypothesis and to believe that there is correlation between variables in the dataset.<br>

This linear model predicts mpg of MechaCar prototypes fairly well, but not perfectly. With a multiple R-squared value of 0.7149, there is about a 71% chance that the model will accurately predict how variables will fall on the model. But, likewise, at only 71%, there is room for improvement with this model.

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
<p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/Total_Summary_D2.png" alt="Total Suspension Coil Summary" width=550>
  </p>
  
At first glance, the summary for all the lots combined looks favorable. The variance of the suspension coils is 62.29 psi which is less than the 100 psi design specifications for the MechaCar suspension coils. However, if the table is broken down into individual lot categories as shown below, it becomes apparent that Lot 3 exceeds the design specifications with a variance of 170.29 psi. While Lot 1 and Lot 2 meet the current manufacturing design specifications, Lot 3 does not.

<p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/Lot_Summary_D2.png" alt="Lot Suspension Coil Summary" width=650>
  </p>
  
## T-Tests on Suspension Coils  
T-tests are performed to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. 

<p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/Ttest_All_D3.png" alt="Ttest All Summary" width=650>
  </p>
A one sample t-test is performed on the entired manufacturing lots dataset. The resulting p-value is 0.06; we fail to reject the null hypothesis as the difference between sample mean and the population mean is not statistically significant.

<br><p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/Ttest_Lot1_D3.png" alt="Ttest Lot 1 Summary" width=650>
  </p>
A one sample t-test is performed on the Lot 1 manufacturing dataset. The resulting p-value is 1; we fail to reject the null hypothesis as the difference between sample mean and the population mean is not statistically significant.

<br><p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/Ttest_Lot2_D3.png" alt="Ttest Lot 2 Summary" width=650>
  </p>
A one sample t-test is performed on the Lot 2 manufacturing dataset. The resulting p-value is 0.61; we fail to reject the null hypothesis as the difference between sample mean and the population mean is not statistically significant.

<br><p align="center">
  <img src="https://github.com/Shelka4444/MechaCar_Statistical_Analysis/blob/main/Images/Ttest_Lot3_D3.png" alt="Ttest Lot 3 Summary" width=650>
  </p>
A one sample t-test is performed on the Lot 3 manufacturing dataset. The resulting p-value is 0.04. Since 0.04 is less than the common 0.05 significance value, we reject the null hypothesis and state that there is a statistically significant difference between Lot 3 and the population. Lot 3 requires further evaluation.

## Study Design: MechaCar vs Competition
Successful protype designs take many factors into account including market demand and performance against competing companies. The MechaCar production team should also take consumer interst metrics into consideration when designing their newest model. For example, cost, city and highway fuel efficiency, horse power, maintenance cost, and safety ratings are all valid metrics which can determine buyer compatibility.<br> 

Running ANOVA tests on the before mentioned metrics between MechaCar and competitor designs would be a wise use of production time. The ANOVA test allows the comparison of multiple car designs against a fixed variable, such as highway fuel effiency. The null hypothesis would state that there is no statistical significance (p-value > 0.05) in the distribution means amongst multiple samples of cars in different categories. The alternative hypothesis determines supports the claim that there is a statistically significant difference (p-value < 0.05) between the cars being tested. If the p-value is less than 0.05, further tests can be run to analyze exactly which competitor cars show a correlatory relationship with MechaCar's prototype. In order to run this ANOVA, the company would need to gather data on competitor cars of a similar class, including but not limited to metrics of interest such as vehicle length, vehicle ground clearance, cost, city and highway fuel efficiency, horse power, maintenance cost, and safety ratings.

