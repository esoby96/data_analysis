"""Create correlation plot using mtcars data frame, which describes automobile
design and performance"""

#Install and load corrplot package
install.packages('corrplot')
library('corrplot')

#Create correlation plot
corrplot(corr = cor(mtcars))