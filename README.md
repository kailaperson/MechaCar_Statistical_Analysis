# MechaCar_Statistical_Analysis

## Linear Refression to Predict MPG 
![Screen Shot 2022-06-16 at 10 41 06 AM](https://user-images.githubusercontent.com/97639454/174133067-fb9d7221-a92e-495e-88ee-7777edabecb2.png)
- According to the results ground clearance and vehicle length provide a non-random amount of variance to the mpg values in the data set. 

- The slope of the linear mdel is not considered to be zero. This is because of our p-value which is 5.35e-11. Since our p-value is less than the normal siginficance level of 0.05 we know that it is a high significance, so we can reject our null hypothesis that m=0.

- This linear model does not predict mpg of MechaCar prototypes effetively. This is because of the low variance of ground clearanc and vehicle length. This means those signficant features may need scaling or transforming to help improve the predictive power of the model. Alternatively, it may mean that there are other variables that can help explain the variability of our dependent variable that have not been included in our model.

## Summary Statistics on Suspension Coils 
- Below is the image of the total summary statistics of suspension coils. The variance of the lot is 62.29356 which is less than 100 pounds per square inch requirement, which meets the design specification.
![Screen Shot 2022-06-16 at 2 14 05 PM](https://user-images.githubusercontent.com/97639454/174164848-dc39a888-986b-4cbc-b6ee-1275f3f1a743.png)

- However if we take of look at the image below of individual lot summary statistics of suspension coils, we can see that the variance of lot 3 is above 100 pounds per square inch requirement. Thus, Lot 3 does not meet the design specification. 
![Screen Shot 2022-06-16 at 2 22 25 PM](https://user-images.githubusercontent.com/97639454/174167879-0b28363c-505e-4967-a2a4-1626a535aceb.png)


