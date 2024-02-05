"""Create a histogram that shows the proportion of states with a given murder rate. 
Data obtained from:https://github.com/gedeck/practical-statistics-for-data-scientists/blob/master/data/state.csv
"""

hist(
  state[['Murder.Rate']],
  freq=FALSE,
  main="Density (Proportion) of States with Varying Murder Rates",
  xlab="Murder Rate (per 100 000)",
  col='yellow')

lines(
  density(state[['Murder.Rate']]), 
  lwd=5, 
  col='blue')
