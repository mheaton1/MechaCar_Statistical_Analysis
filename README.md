# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
###### ![deliverable 1](https://user-images.githubusercontent.com/114840416/220795916-82ecf51f-1b9a-4875-9327-f833e52d350a.PNG)
###### The variables that provided a non-random amount of variance to the mpg values is **Vehicle Length** and **Ground Clearance.** 
###### The slope of the linear model is not considered zero because the p-value is less than zero (5.35e-11).
###### The linear model will predict the mpg of MechaCar prototypes correctly roughly 71% of the time because the R-Squared is .7149. 
## Summary Statistics on Suspension Coils. 
###### ![deliverable 2(2)](https://user-images.githubusercontent.com/114840416/220799040-8e1affc8-eb8f-4aef-af7b-93e93a5cca54.PNG)
![deliverable 2](https://user-images.githubusercontent.com/114840416/220799043-5352b8d6-3cc7-4ad2-9d51-19a130cdd9e8.PNG)
###### As the provided image above shows, the total manufacturing lots in total meet the design with a Variance of ~62 PSI. However, when the lots are broken down indivually it appears only Lot 1 and Lot 2 meet the PSI requirements but lot 3 has a much higher variance and standard deviation. So indivudally speaking Lot 3 does not meet the requirements.  
## T-Tests on Suspension Coils
### All Lots 
###### ![deliverable 3 group](https://user-images.githubusercontent.com/114840416/220801597-35facfa7-9244-4f28-93b5-e69f37ae7f3e.PNG)
### Lot 1
![Deliverable 3 lot 1](https://user-images.githubusercontent.com/114840416/220801665-dfe8dbbb-d833-4602-8ce3-f997072c50eb.PNG)
### Lot 2 
![deliverable 3 lot 2](https://user-images.githubusercontent.com/114840416/220801676-aafae1a3-ca04-471e-81ab-67721fcd9552.PNG)
### Lot 3
![deliverable 3 lot 3](https://user-images.githubusercontent.com/114840416/220801695-0e564fa5-eae5-4a7b-b571-ba48e8c0adad.PNG)
###### As provided across all lots the mean of x is 1498.78. However when we look at each summary statistics of the individual lots it appears lot 1 and lot 2 have means that are nearly identical compared to lot 3. 
## Study Design: MechaCar vs Competition.
###### I believe the most important metric of interest when purchasing a car would be fuel efficency. If a consumer commutes long distances for work they may want a car the has a high highway MPG. I would use the ANOVA statistical test to test our hypothesis. ANOVA test will help us see if there is a statstical difference between the distribution means from multiple samples. A consumer may need a SUV if they have a family vs a consumer that is single and would only need a coupe or sedan model car. So the data we would need to run the test would be the High MPG for SUV, Coupe, and Sedan model cars. 
