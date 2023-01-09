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
