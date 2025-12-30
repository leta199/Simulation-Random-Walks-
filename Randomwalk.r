#GAMBLERS RUIN AND RANDOM WALKS----------------------------------------------------------------------
#Setup parameters 
n <- 100000             #number of bets placed 
probs <- c(20/38,18/38) #probability of gaining $1 and losing $1 

#Outcomes of 100,000 bets 
totalgain <- sum(sample(c(1,-1), n, probs, replace = T)) 

#Parameters for path of walk 
set.seed(123)           #reproducibility 
bets <- 100000          #total number of bets 
randomwalk<- sample(c(1,-1), n, probs, replace = T)             #carrying out the random walk

#Plotted path - with gains of horizontal lines of 4600 and 6000
plot(c(1,1), type = "n", xlim = c(0, bets), ylim = c(0, 7000),  #setting up parameters for graph
     xlab = "Number of Bets made", ylab = "Position from start", 
     main = "Random walk of Casino gains")                      #labels for each axis 
lines(cumsum(randomwalk), type = "l",col = "darkolivegreen")    #getting the distance from the start point
lines(abline( h = 4600, col = "brown4"))                        #horizontal line for gain of $4600
lines(abline( h = 6000, col = "brown4"))                        #horizontal line for gain of $6000
options(scipen = 999)                                           #formatting scale of x-axis

#Simulating the probability of getting a gain of between $4600 and $6000 
sim4to6<- function(){
  list4to6<-sample(c(1,-1), n, probs, replace = T)    #generate random sample of 100,000  1s or 0s from each bet 
  if(sum(list4to6)<6000 & sum(list4to6)>4000) 1 else 0 #assigning 1 or 0 if within parameters 
}

simgain <- replicate(5000, sim4to6())                 #repeating simulation 5000 times 
mean4to6<- mean(simgain)                              #getting mean of toal gain from previous 100,000 bets over 5000 simulations  
