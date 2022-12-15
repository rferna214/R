# Question 1. Write the line of code that gives you a complete list of data frames in the datasets package.
library(help = "datasets")

#Question 2.Write the line of code that gives you R help on the ChickWeight data frame.
?ChickWeight

#Question 3.Write the line of code that displays the first 6 rows of data in the ChickWeight data frame.
head(ChickWeight)

# Question 4.Write the line of code that uses the plot function with the ChickWeight data frame to generate the plot illustrated below.

plot(ChickWeight$Diet,
    col = "darkgreen",  
    main = "ChickWeight: Diets", 
    xlab = "Diet Chick Recieved", 
    ylab = "Number Chicks"   
)

# Question 5.Write the line of code that uses the plot function with the ChickWeight data frame to generate the plot illustrated below.

plot(ChickWeight$Diet, ChickWeight$weight,
    col = "blue",  
    main = "ChickWeight: Diets vs. Chick Body Weight", 
    xlab = "Diet Chick Recieved", 
    ylab = "Chick Body Weight (gm)"   
)
# Question 6.	Write the line of code that changes the default graphic parameters so that plots are grouped in 3 rows and 1 column.

par(mfrow = c(3,1))

# Question 7.Write the lines of code that use the plot function with the ChickWeight data frame to generate the plot illustrated below.


plot(ChickWeight$weight[ChickWeight$Diet == 1],
    xlim = c(0,12),
    ylim = c(40, 240),
    col = "red",  
    pch = 19,
    main = "ChickWeight: Chick 1", 
    xlab = "Number Days", 
    ylab = "Chick Body Weight (gm)"   
)

plot(ChickWeight$weight[ChickWeight$Diet == 2],
    xlim = c(0,12),
    ylim = c(40, 240),
    col = "blue",  
    pch = 19,
    main = "ChickWeight: Chick 2", 
    xlab = "Number Days", 
    ylab = "Chick Body Weight (gm)"   
)

plot(ChickWeight$weight[ChickWeight$Diet == 3],
    xlim = c(0,12),
    ylim = c(40, 240),
    col = "darkgreen",  
    pch = 19,
    main = "ChickWeight: Chick 3", 
    xlab = "Number Days", 
    ylab = "Chick Body Weight (gm)"   
)

# Question 8.Write the line of code that restores the default graphic parameters so that plots are no longer grouped in 3 rows and 1 column.
par(mfrow = c(1,1))


#Question 9.Write the line of code that creates a table for the diet variable in the ChickWeight data frame and store table in an object named diets.

diets <- table(ChickWeight$Diet)


#Question 10.Write the line of code that uses the barplot function with the diets object to generate the plot illustrated below.
barplot(diets,
    col = "darkgreen",  
    main = "ChickWeight: Diets", 
    xlab = "Diet Chick Recieved", 
    ylab = "Number Chicks"   
)

# Question 11.	Write the line of code that clears the diets object from the global environment.
rm(list = ls())

# Question 12.	Write the line of code that uses the summary function with the ChickWeight data frame to generate the following statistical information of the weight variable for chicks given diet 1.
summary(ChickWeight$weight[ChickWeight$Diet == "1"])

#Question 13. Write the lines of code that load and attach the pacman and psych packages.
require(pacman)
p_load(psych)

#Question 14. Write the line of code that uses the describe function with the ChickWeight data frame to generate the following statistical information of the weight variable for chicks given diet 1.
describe(ChickWeight$weight[ChickWeight$Diet == "1"])

#Question 15.	Write the lines of code that detach and unload the pacman and psych packages.
p_unload(psych)
detach(package:pacman)
