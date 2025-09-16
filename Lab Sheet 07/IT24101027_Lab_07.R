setwd("C:\\Users\\GAYAN\\Desktop\\IT24101027")

##Exercise
#Question 1

#uniform distribution
#Here, random variable X follows a uniform distribution with a=0 and b=40.
# P(10 <= X <= 25) = P(X<=25) - P(X<=10)
punif(25, min=0, max=40, lower.tail=TRUE) - punif(10, min=0, max=40, lower.tail=TRUE)


#Question 2
#Exponential Distribution
pexp(2, rate=1/3, lower.tail = TRUE)

#Question 3
#Normal Distribution
#part 1
1 - pnorm(130, mean=100, sd=15, lower.tail = TRUE)

#part 2
qnorm(0.95, mean=100, sd=15, lower.tail = TRUE)
