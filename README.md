# MechaCar_Statistical_Analysis
 Module 16
 
 ## Overview of Project
 The purpose of this assingment was to use Rstudios and packages to analyze data for the auto industry. 
 All the analysis was done through Rstudio. 

## Linear Regression to Predict MPG
In part 1, we first install the tidyverse packege to perform the analysis. 
Then read the csv file of Mechacar_mpg file and created a dataframe for it. 

![image](https://user-images.githubusercontent.com/111409181/211227282-02e9c1c5-c53a-43cf-9395-04536f313402.png)

In the summary output it shows the Pr(>|t|). Which is the value that respresents the coefficients contirbuting to a random variance amount to the linear models. Here it shows that vehicle length, and ground clearance and intercepts provides and non-random amoutn of variance to the linear model to the mpg.
From the result of the summary of the linear regression model it shows.
for MPG- vehicle_length = 6.267e+00, vehicle_weight = 1.245e-03, spoiler_angle = 6.877e-02, AWD = -3.411e+00, and ground_clearance = 3.546e+00.
This resulted that the linear slope was not to be or considered 0. R square ended up being 0.71 which is 71 percent of the variances in the mpg. This probably was caused by the changes in vehicle length, vehicle weight, the spoiler angle, and the ground clearance. With this linear model this would help the MechaCar prototypes. 

## Create Visualizations for the Trip Analysis


![image](https://user-images.githubusercontent.com/111409181/211246139-c51761d5-cf77-41ca-adef-731cb0836798.png)

This image was the total summary of the all the lots 

![image](https://user-images.githubusercontent.com/111409181/211247595-d1827eac-0a30-40da-8402-e6cb79ffba30.png)

this image was the total summary broken down per lot. 

These designs for the MechaCar suspension coils indicates that the variance of the suspension coils should not exceed more than 100 pounds per square inch. 
These specs are are used for all manufacturing lots in total with a variance of 62.3 psi. Then betweem each lots, Lots 1 and 2 had variances of .98(lot 1) and 7.5 (lot 2). Lot 3 had a high variance of 170.3 psi.

## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/111409181/211257976-6a948c92-f805-4bf4-bd7c-251585283744.png)

This was the T-test for all manufacturing lots against the population mean. I will assume that our significance level is at 0.05 percent. Our p-value ended up being 0.060 which is slightly above the assumed significance level. With this result, we do not have enough evidence to reject the null hypothesis. So the PSI in all manufacturing lots is similar to the population mean of 1498.78 psi.

Lot 1 and Lot 2


![image](https://user-images.githubusercontent.com/111409181/211263168-8ca83bce-30b7-4447-b14e-5335ab203eb8.png)


![image](https://user-images.githubusercontent.com/111409181/211263823-a20e21d7-da5f-49b6-8046-a91643c78e68.png)


For Lot 1 our p-value ended up being 1 while lot 2 had a p-value of 0.61.
their manufacturing PSI was similar to the population mean at 1500 (Lot 1) and 1500.2(Lot 2). 
Since both were above the assumed signigicance level we can say that Lot 1 and lot 2 can be rejected. 

Lot 3

![image](https://user-images.githubusercontent.com/111409181/211275484-901c9617-fb4b-47d3-809b-bcda4629c928.png)

For Lot 3 the p-value ended up being 0.041 which endsup being lower than 0.05 which is not sufficent to reject the null hypothesis. 
Luckily the manufacturing PSI is similar to the population mean of 1500 coming up with 1496.14

## Study Design: MechaCar vs Competition

Some study designs that we can use to compare MechaCar protypes with our Competitions could be. 1. how fast can each go from 0-60 mph. 2. mpg on the higway. 3. Safety. 4.How much tech is in the cars. 5. warranty/trade-in value. 
For our case the null hypothesis would be: each performance metric is statistically similar between the MechaCar prototype and vehicles from other manufacturers/competitors. To compare these staticstics we would create and use a ANOVA test to compare the MechaCar prototype (the independent variable) with the competitors (dependent variables). We can create the comparison by collecting data from competitors such as Honda, Chevy, Toyota, etc. and create a dataframe to comapre it with MechaCar. 









