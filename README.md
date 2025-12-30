# Simulation - Random Walks
A simulation of "Gamblers Ruin"- this is a classic statistics and modelling problem to peer into the expected amount of money won or lost based on probabilities of winning or losing a sepcfici amount of moeny through betting. This simulation utilises a constant probablity of success to simulate the our random walk with a lose or gain of $1/ bet. 

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
**Setup of simulation**   

Setting up the number of bets per month (100,000) as n
Setting up the probability of success and failure for each bet at 20/38 and 18/38
Defined `totalgain` as a test run of the  amount for 1 simulation run 

**Simulation loop**  


## FUNCTION EXPLANATION

In order to create the function `conditional_sum_prob`, I carried out the following tasks:

- Initiated the function creation process with the `function()` function to encapsulate my code block from the simulation.
- Optimised counter selection using a similar process to my Law of Large Numbers simulation to investigate the convergence to the analytical solution with different sample sizes.
  This was explored with the results on the following graph: 
  <img width="926" height="828" alt="Image" src="https://github.com/user-attachments/assets/4e95bf58-ef07-4502-9ba3-7dfddaaa0079" />
- Visualised each of the three trail functions to pick best simulated proababilty comapred to known analytical solution.
- Final beta function defined.


 ## PROJECT STRUCTURE      
|[Simulation- Conditional Probability](https://github.com/leta199/Simulation-Conditional-Probability)  
|├── [Conditional probability](https://github.com/leta199/Simulation-Conditional-Probability/blob/main/Conditional%20probability.r)   
|├── [Beforetest_conditional_function](https://github.com/leta199/Simulation-Conditional-Probability/blob/main/Beforetests_conditional_function.r)  
|├── [README.md](https://github.com/leta199/Simulation-Conditional-Probability/blob/main/README.md)    
|├── [Tests_conditional_prob](https://github.com/leta199/Simulation-Conditional-Probability/blob/main/Tests_conditional_prob.r)  
|├── [conditional_sum_analytical_tex](https://github.com/leta199/Simulation-Conditional-Probability/blob/main/conditional_sum.tex)  
|└──[conditonal_sum_pdf_analytical](https://github.com/leta199/Simulation-Conditional-Probability/blob/main/conditional_sum_analytical_pdf.pdf)
  
## ACKNOWLEDGEMENTS

Based on an example from "Probability with Applications and R" by Dr. Amy S. Wagaman and Dr. Robert P. Dobrow, Chapter 2

## WHAT DOES THE FUTURE HOLD?  

 1) Introduce a function called conditional_sum_prob() or the like to calculate the conditional probability of entered arguments and for reproducibility  ✅
 2) Add tests such as edge case testing, reproducibility, accuracy vs theoretical probability and distribution tests ✅
 3) Examples of function use cases through the README ✅  

## AUTHORS   
[leta199](https://github.com/leta199)  

