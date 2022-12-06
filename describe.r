# install the pacman contriuted package 
install.packages("pacman")
library()

# the describe function is in a contributed package
# named psych
# so psych must be installed and loaded and attached
# to the current R environment so that we can use the
# function
# to install, load, and attach a contributed package
# requires the pacman package
require(pacman)

# get R documentation on p_load
?p_load

# install, load, and attach psych using p_load
p_load(psych)

# get R documentation on describe
?describe

# describe can be used with quantitative variables only
# it gives more statistical information than the
# summary function

# call describe giving it 1 quantitative variable
describe(iris$Sepal.Length)

# call describe giving it the iris data frame
describe(iris)

# detach and unload psych
p_unload(psych)

# detach and unload pacman
detach(package:pacman)
