# get R documentation on the summary function
?summary

# call summary giving 1 categorical variable
# it gives us the number of data points in each
# species
summary(iris$Species)

# call summary giving it 1 quantitative variable
# it gives us the min, first quartile, median,mean,
# third quartile, and max
summary(iris$Sepal.Length)

# call summary giving it the entire iris data frame
# it gives us the min, first quartile, median,mean,
# third quartile, and max and for the categorical variable
# it gives us the number of data points in each species
summary(iris)
