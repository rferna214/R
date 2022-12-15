# 4. Write the line of code that gives you R help on
# the Orange data frame.
?Orange

# 5. Write the line of code that displays the first 6
# rows of data in the Orange data frame.
head(Orange)

# 6. Write the line of code that uses the plot function
# with the Orange data frame to generate the box plot
# illustrated below.
plot(Orange$Tree,
    Orange$circumference,
    col = "lightblue",
    main = "Orange Tree vs. Circumference",
    xlab = "Orange Tree",
    ylab = "Circumference (mm)")

# 7. Write the line of code that uses the plot function
# with the Orange data frame to generate the scatter plot
# illustrated below.
plot(Orange$age,
    Orange$circumference,
    col = "darkorange",
     pch = 20,
     main = "Age vs. Circumference",
     xlab = "Age",
     ylab = "Circumference")

# 8. Write the line of code that changes the default graphic
# parameters so that plots are grouped in 5 rows and 1 column.
par(mfrow = c(5,1))

# 9. Write the lines of code that use the hist function with
# the Orange data frame to generate the histograms
# illustrated below.
hist(Orange$circumference[Orange$Tree == 1],
    breaks = 5,
    main = "Circumference for Tree 1",
    xlab = "",
    col="darkred")
hist(Orange$circumference[Orange$Tree == 2],
    breaks = 5,
    main = "Circumference for Tree 2",
    xlab = "",
    col="lightblue")
hist(Orange$circumference[Orange$Tree == 3],
    breaks = 5,
    main = "Circumference for Tree 3",
    xlab = "",
    col="darkorange")
hist(Orange$circumference[Orange$Tree == 4],
    breaks = 5,
    main = "Circumference for Tree 4",
    xlab = "",
    col="lightgreen")
hist(Orange$circumference[Orange$Tree == 5],
    breaks = 5,
    main = "Circumference for Tree 5",
    xlab = "",
    col="yellow")

# 10. Write the line of code that restores the default
# graphic parameters so that plots are no longer grouped
# in 3 rows and 1 column.
par(mfrow = c(1,1))

# 11. Write the line of code that uses the summary function
# with the Orange data frame to generate the following
# statistical information of the circumference variable for
# orange tree 1.
summary(Orange$circumference[Orange$Tree == 1])

# 12. Write the lines of code that load and attach the pacman
# and psych packages.
require(pacman)
p_load(psych)

# 13. Write the line of code that uses the describe function
# with the Orange data frame to generate the following
# statistical information of the circumference variable for
# orange tree 1.
describe(Orange$circumference[Orange$Tree == 1])

# 14. Write the lines of code that detach and unload the pacman
# and psych packages.
p_unload(psych)
detach(package:pacman)