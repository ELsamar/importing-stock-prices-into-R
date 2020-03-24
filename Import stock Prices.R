# the procedure for importing historical stock prices into R.
install.packages("quantmod")
library(quantmod)
getSymbols("PG",from="2020-01-02",to="2020-01-31",auto.assign = TRUE)
close<-PG$PG.Close
mean(close)
ts.plot(close)
