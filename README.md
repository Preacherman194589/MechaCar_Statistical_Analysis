# MechaCar_Statistical_Analysis

AutosRUs’ newest prototype, the MechaCar, is having production troubles and is hurting the manufacturing progress. AutosRU's management reached out to Jeremy and the data analysis team to help review the product and any need-to-know issues. 

I'm currently on the Auto research team and was approached by Jeremy, a tenured employee with the company. Jeremy was tasked to lead an analysis team better to understand the statics and direction of the company. Jeremy having little to no experience in statistics, asked me and others to help him develop a program using the R model.   

I was tasked to develop a programming language for statistical modeling and hypothesis testing. The following are several outcomes developed based on your study and our statistical research. 

## Linear Regression to Predict MPG (Deliverable 1)

To begin our task, we had to start by developing a linear regression to predict MPG (Mile per gallon). We collected certain data for over 50 vehicles. We looked at the vehicle_length, vehicle_weight, spoiler_angle, ground_clearance, AWD (all-wheel drive), and mpg. My first task was to conduct hypothesis testing, a scientific method to help narrow the scope of the research and testing and provide a clear outcome. Below is a snapshot of the dataset and the results. 


<img width="559" alt="Screen Shot 2022-09-14 at 7 22 17 AM" src="https://user-images.githubusercontent.com/106892740/190181610-25040b41-f007-41e7-97be-0d96c3460b48.png">



<img width="545" alt="Screen Shot 2022-09-14 at 7 25 53 AM" src="https://user-images.githubusercontent.com/106892740/190182097-6c2df0a3-8d4f-4547-b297-e6636705820e.png">


**Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**

Based on the dataset's summary, vehicle_length (2.60e..) and the ground_clearance (5.21e..) show a non-random amount of variance. Both numbers are considered very small, as well as the intercept. A non-random is a single value that does not vary, with zero variance. 

**Is the slope of the linear model considered to be zero? Why or why not?**

No, the slope is not considered zero; if that were the case, then the 'y-intercept' would be consistent, and the slope would be horizontal and not vertical. Here we see the slope varies based on dependent and independent variables and their coefficients.


**Does this linear model predict the mpg of MechaCar prototypes effectively? Why or why not?**

Based on the numbers, the Multiple R-Squared allows us to see the percentage of certainty of correction. Based on the numbers of 71.4, the mpg of MechaCar prototypes can be predicted effectively, and the actual of the linear model prediction. 

## Summary Statistics on Suspension Coils (Deliverable 2)

**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**

Considering Total_Summary based on the design and the specifications of the suspension coil, variance does not exceed 100 pounds per square inch. The total summary shows that the manufacturing data meets the design specification with a total variance of 62.3. 

### Total_Summary: ###

<img width="336" alt="Screen Shot 2022-09-15 at 3 07 12 PM" src="https://user-images.githubusercontent.com/106892740/190517300-ca333c5d-08db-45f6-a099-6f7f71cad966.png">

In the Lot_Summary, we based our numbers on comparing 150 vehicles and 50 vehicles per lot. We noticed that Lot 1 and Lot 2 met the requirements; it appears that the variance in Lot 1 is 0.9 and Lot 2 is 7.4, which does not exceed 100 pounds per square inch; however, in Lot 3, the variance is 170.28 is a statistically significant difference which exceeds the 100 pounds per square inch. Which does not meet the requirements 


### Lot_Summary: ###

<img width="492" alt="Screen Shot 2022-09-15 at 3 07 31 PM" src="https://user-images.githubusercontent.com/106892740/190517373-f7df064a-a569-466c-b4ed-be5e759996cf.png">


## T-Tests on Suspension Coils (Deliverable 3)

When looking at the t-test on suspension coils, we first must look at several numbers to determine the outcome. We know that a p-value or probability value tells the consumer that the likelihood of a similar will forge similar results if the null hypothesis is true. To determine if the hypothesis is true, we must test by comparing the p-value with the significance level. The significance level means that you can be 95% confident that the observed result is real and not an error caused by randomness. It also means that there is a 5% chance that you could be wrong. However, anything less than 0.05 is considered rejected. 

Refer to the following charts:

<img width="463" alt="Screen Shot 2022-09-16 at 2 04 38 PM" src="https://user-images.githubusercontent.com/106892740/190743821-16f7e8f2-d818-4c31-9500-06730dd0c547.png">

## Study Design: MechaCar vs. Competition (Deliverable 4)

When comparing MechaCar to its competitor, other metrics that could be of interest to a consumer could include cost, car color, city fuel efficiency, highway fuel efficiency, horsepower, maintenance cost, or safety rating. 

### In your description, address the following questions. 

**What metric or metrics are you going to test?**

A/B testing is a randomized controlled experiment that tests potential changes using a success metric. The test consists of whether or not the distribution of the metric increases in the experiment instead of the control. For example:

1. If the success metric is numerical and the sample size is small, a z--score summary statistic is sufficient. 
2. If the success metric is numerical and the sample size is large, a two-sample t-test is sufficient.
3. A chi-squared test is sufficient if the success metric is definite.  

**What is the null hypothesis or alternative hypothesis?**

   1. Null hypothesis: A test that does not affect the evaluation outcome or variable. 

   2. Alternative hypothesis: A test that affects the evaluation outcome or variable. 

**What statistical test would you use to test the hypothesis? And why?**

A t-test is known as a statistical test. The t-test compares the average values of two data sets to determine if they came from the same population; this is known as a hypothesis. The t-test questions the data and whether the difference between the groups represents a true difference in the study or merely a random difference.

**What data is needed to run the statistical test?**

The requirements of the t-test consist of three fundamental data values; 

1. Means value or difference from each data set 

2. The standard deviation of each group 

3. Number of data values of each group.

The testing allows the values to be calculated and compared against the standard values. The assumed null hypothesis is accepted or rejected accordingly. If the null hypothesis qualifies to be rejected, it indicates that data readings are strong and are probably not due to chance.

