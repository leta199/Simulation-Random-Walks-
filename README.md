# Simulation - Random Walks
A simulation of "Gamblers Ruin"- this is a classic statistics and modelling problem to peer into the expected amount of money won or lost based on probabilities of winning or losing a sepcific amount of money through betting. This simulation utilises a constant probablity of success to simulate a random walk with a lose or gain of $1/ bet. 

We will look into a casino that has 100,000 bets a month and identify the amounts of money we expect from these bets in a month. Each bet represents a loss or gain of $1, therefore we will investigate aspects of this month for the casino such as probabilites of outcomes and amount the casino makes. 

This project will cover:

- Setting up simulation parameters (number of bets, number of repetitions)
- Simulating an amount won after 100,000  bets 
- Simulating "Gamblers Ruin" using random walks
- Graphing the random walk and finding the probability of making between $4600 and $6000 from 100,000 bets in a casino
 
## HOW IT'S MADE 
Languages used: R (version 4.5.1)    
Environement: RStudio  
Packages: 

[![Language: R](https://img.shields.io/badge/Language-R-276DC3.svg?style=flat-square)](https://www.r-project.org/)
[![Built with RStudio](https://img.shields.io/badge/IDE-RStudio-75AADB?style=for‐the‐badge&logo=rstudio&logoColor=white)](https://www.rstudio.com/)
![Status](https://img.shields.io/badge/Status-Completed-lightgrey)

## METHODS AND TECHNIQUES  
**Practice simulation**   

Setting up the number of bets per month (100,000) as n
Setting up the probability of success and failure for each bet at 20/38 and 18/38
Defined `totalgain` as a test run of the  amount for 1 simulation run 

**Simulation loop**  
Set seed for reproducibility   
Defining the total number of bets made per month (100,000)  
Creating a random walk by sampling between gains of $-1 and $1 with the given probabilities and number of bets per month  
Plotting the randomwalk via "distance" from our start point of $0  



## FUNCTION EXPLANATION  
In ann effort to identify how the casino will perfrom we will simulate the probability of the casino generating a specfic interval of money for each month. In this case, we want to know what the probability of the casino earning between $4600 and $6000.

`sim4ot6` - a function that simulates the probability of the casino generating between $4600 and $6000 

This function: 
has a list `list4to6` - stores an list of 100,000 values generated from the proabilities given above to earn -$1 and $1  
If the sum for each list generated is between $4600 and $6000 store the number 1 and 0 if not.

We then replicate this simulation 5000 times and get the mean of the outcome stored in `mean4to6` using `mean()` and `replicate()`

 ## PROJECT STRUCTURE      
|[Simulation- Random Walks](https://github.com/leta199/Simulation-Random-Walks)  
|├── [Randomwalk R script](https://github.com/leta199/Simulation-Random-Walks/blob/main/Randomwalk.r)   
|└──[Random latex](https://github.com/leta199/Simulation-Random-Walks/blob/main/Random_Walk_Gamblers_Ruin.pdf)
  

## AUTHORS   
[leta199](https://github.com/leta199)  

