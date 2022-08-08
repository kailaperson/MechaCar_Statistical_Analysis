# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG 
![Screen Shot 2022-06-16 at 10 41 06 AM](https://user-images.githubusercontent.com/97639454/174133067-fb9d7221-a92e-495e-88ee-7777edabecb2.png)
- According to the above results, ground clearance and vehicle length provide a non-random amount of variance to the mpg values in the data set. 

- The slope of the linear mdel is not considered to be zero. This is because of our p-value which is 5.35e-11. Since our p-value is less than the normal siginficance level of 0.05 we know that it is a high significance, so we can reject our null hypothesis that m=0.

- This linear model does predict mpg of MechaCar prototypes effetively. This is because because the multiple r-squared value was 0.71. Which means that roughly 71% of the time the model will predict mpg values correctly.

## Summary Statistics on Suspension Coils 
- Below is the image of the total summary statistics of suspension coils. The total variance of all lots is 62.29356 which is less than 100 pounds per square inch requirement, which meets the design specification.
![Screen Shot 2022-06-16 at 2 14 05 PM](https://user-images.githubusercontent.com/97639454/174164848-dc39a888-986b-4cbc-b6ee-1275f3f1a743.png)

- However if we take of look at the image below of individual lot summary statistics of suspension coils, we can see that the variance of Lot 3 is above the 100 pounds per square inch requirement. Thus, Lot 3 does not meet the design specification. 
![Screen Shot 2022-06-16 at 2 22 25 PM](https://user-images.githubusercontent.com/97639454/174167879-0b28363c-505e-4967-a2a4-1626a535aceb.png)

## T- Tests on Suspension Coils

- The image below shows the following t-test that compares all manufacturing lots against mean PSI of the population, 1500. Here our p-value is above our significance level of 0.05 percent. Therefore, we do not have sufficient evidence to reject the null hypothesis. Thus, there is no statistical difference between the observed sample mean and its presumed population mean.
![Screen Shot 2022-06-16 at 2 56 26 PM](https://user-images.githubusercontent.com/97639454/174177277-6a56de58-6771-4f0e-a671-6bea4d3a90c1.png)

- The image below shows the following t-test that compares Lot 1 against mean PSI of the population, 1500. Here our p-value is above our significance level of 0.05 percent. Therefore, we do not have sufficient evidence to reject the null hypothesis. Thus, there is no statistical difference between the observed sample mean and its presumed population mean.
![Screen Shot 2022-06-16 at 3 03 43 PM](https://user-images.githubusercontent.com/97639454/174182600-7d34f899-906a-4867-a032-ce25e6d9f9ba.png)

- The image below shows the following t-test that compares Lot 2 against mean PSI of the population, 1500. Here our p-value is above our significance level of 0.05 percent. Therefore, we do not have sufficient evidence to reject the null hypothesis. Thus, there is no statistical difference between the observed sample mean and its presumed population mean.
![Screen Shot 2022-06-16 at 3 04 39 PM](https://user-images.githubusercontent.com/97639454/174183542-af63cae7-73e9-4b99-85a6-4b1b018a0d4a.png)

- The image below shows the following t-test that compares Lot 3 against mean PSI of the population, 1500. Here our p-value is below our significance level of 0.05 percent. Therefore, we do have sufficient evidence to reject the null hypothesis. Thus, there is a statistical difference between the observed sample mean and its presumed population mean.
![Screen Shot 2022-06-16 at 3 05 29 PM](https://user-images.githubusercontent.com/97639454/174184374-118b99c2-a2c9-46de-a67b-2f9a375f5a65.png)

## Study Design : MechaCar vs Competition
- A statistical study that can quantify how MechaCar performs against the competition is considering to add hybrid and eletric cars to the market. Metrics to test would be cost of charging vs cost of fuel. The null hypothesis would be, "There is no statistical difference between the distribution means from two samples". The alternative hypothesis would be, "There is a statistical difference between the distribution means from two samples". The statstical test to use to test the hypothesis would be a two-sample t-test. We would use this test because we can directly compare the means of two samples.  The data needed to run the statistical test is two numeric vectors of sample data. 
