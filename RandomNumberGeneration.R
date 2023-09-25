
### RANDOM NUMBER GENERATION ###

### generate 100 numbers with the mean 3

rnorm (100, mean = 3)

y <- rnorm (100, mean = 3)

### lets plot a histogram to check the distribution

hist (y)

### default is mean = 0, sd = 1)

rnorm (10)

### running it several times gives us pseudo-random nrs

### same thing for poison distribution

rpois (100, lambda = 3)

### or there is also the uniform distribution
### you can find a values between 0 and 1
### as default (min and max)

runif (100)

### to give you a little overview of this distributions

hist(rnorm(1000))
hist(runif(1000))
hist(rpois(1000, 3))

### using set.seed to fix the number generator

set.seed(45)
rnorm (10)

### there is a variety of random nr generators
### rng.kind argument in set.seed to change the generator

### Exercise to random number generation

# 1. Get 100 random nrs which are uniformly distributed.
# Those numbers should be between 1 and 100.
x <- runif (100, 1, 100) #correct
runif(1:100)
# 2. Get a vector from this random numbers
# consisting of every tenth value
> x [seq (from = 10, by = 10, length = 10)]

# 3. Find out what the argument labda does in rpois by manipulating it