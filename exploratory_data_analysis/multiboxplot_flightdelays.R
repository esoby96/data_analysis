"""Create a multilevel boxplot for the flight delays of different airlines."""

#data acquired from https://github.com/gedeck/practical-statistics-for-data-scientists/blob/master/data/airline_stats.csv

airline_stats <- read.csv("airline_stats.csv")

boxplot(airline_stats$pct_carrier_delay ~ airline_stats$airline, 
        data=airline_stats,
        ylim=c(0, 50),
        xlab="Airline Company",
        ylab="Daily Percent(%) of Delayed Flights",
        col=c('red','green','blue','yellow','purple','white'),
        horizontal=FALSE)
