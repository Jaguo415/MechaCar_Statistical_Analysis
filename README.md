# MechaCar_Statistical_Analysis

## Overview

### Linear Regression to Predict MPG

<img width="645" alt="Screen Shot 2021-09-26 at 9 45 01 PM" src="https://user-images.githubusercontent.com/83923903/134848227-99cb041f-b01b-41ae-937b-c29f8df7937c.png">

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
* Vehicle weight, spoiler_angle & AWD provided a non-random amount of variance
* ground_clearance and vehicle_length are the two variables that had the most variance.

#### Is the slope of the linear model considered to be zero? Why or why not?

* Based on our analysis, The p-Value for this model, is 5.35e-11 or 0.005, the slope is not zero. 

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

* our r sq value is 0.7149, this means our model is about 71% accurate at predicting mpg values. We should collect additional factors which may lead to a  increase in the the r sq value. 


### Summary Statistics on Suspension Coils

* Summary of lots 1-3
<img width="638" alt="Screen Shot 2021-09-26 at 10 34 06 PM" src="https://user-images.githubusercontent.com/83923903/134850453-b165b3cd-38a7-4a4d-a38d-c70d3b65940e.png">

* Summarized statistics
<img width="646" alt="Screen Shot 2021-09-26 at 10 35 17 PM" src="https://user-images.githubusercontent.com/83923903/134850534-fb505fe9-7db3-42ab-891e-76496d2a5ede.png">



### T-Tests on Suspension Coils
<img width="638" alt="Screen Shot 2021-09-26 at 10 21 46 PM" src="https://user-images.githubusercontent.com/83923903/134849621-e67893bf-51a1-410b-a034-bde20c3eccba.png">

#### Across the lots:Lots 1 and 2 had similar means and median. Lot 3 had the most variance. 


* Test 1

<img width="640" alt="Screen Shot 2021-09-26 at 10 22 10 PM" src="https://user-images.githubusercontent.com/83923903/134849644-dad8f19b-6eea-42ff-b2c4-8719c2fc5e8f.png">

* Test 2

<img width="634" alt="Screen Shot 2021-09-26 at 10 22 18 PM" src="https://user-images.githubusercontent.com/83923903/134849670-af7bfb76-8ae6-4ec8-aee0-fb1931584ba7.png">

* Test 3

<img width="636" alt="Screen Shot 2021-09-26 at 10 22 26 PM" src="https://user-images.githubusercontent.com/83923903/134849705-125ccddd-6362-4cc6-924e-6d5b411a8fcf.png">



### MechaCar vs Competition

There are many factors to account for when evaluating a car to purchase. Due to increase in the popularity of ridesharing. This means the consumer is looking to buy a car that is an economical to daily transport themselves and their items on a econimcal, reliable basis. Therefore the metrics to test is MechaCar's carrying capacity in cubic inches vs our competitors vechicles. 

#### null and alternative hypothesis
* (Ho) MechaCar prototypes average carrying capacity is similar to the competitor's vehicles in the same vehicle class type
* (Ha)MechaCar prototypes' average carrying capacity is ranked statistically above or below against other competitor vehicles

#### Statistical Test Used
* We will use a two-sample t-tests on our two sample groups, MechaCar vs The Competition
