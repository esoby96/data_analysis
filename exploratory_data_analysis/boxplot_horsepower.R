"""Create boxplot for horspower of cars in mtcars data frame"""

boxplot(mtcars$hp,
        main="Boxplot for Horsepower of Cars in mtcars Data Frame",
        sub="median horsepower is about 120, outlier is the Maserati Bora",
        ylab="horse power", 
        col="orange",
        outbg="blue",
        outpch=21)