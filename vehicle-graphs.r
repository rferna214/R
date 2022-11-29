# define 2 vectors to store data points
cars <- c(1, 3, 6, 4, 9)
trucks <- c(2, 5, 4, 5, 12)

# graph car data points
plot(cars, type="o", col="blue", ylim=c(0,12))

# graph truck data points
lines(trucks, type="o", pch=22, lty=2, col="red")

# create a title with red, bold/italic font
title(main="Autos", col.main="red", font.main=4)

library()

search()
