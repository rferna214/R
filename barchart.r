# get documentation on mtcars data frame
?mtcars

# show first 6 rows of data in mtcars
head(mtcars)

# get documentation on barplot function
# the barplot function may be used to produce 
# barcharts
?barplot

# reformet the cylinder data in mtcars so that
# instead of it being in the data frame, it will
# be in a table
# 1. barplot works better with tables than it
# does data frames
# 2. the created table will be stored in an object

# get R documentation on table function
?table

#create table and store it in an object
cylinders <- table(mtcars$cyl)
