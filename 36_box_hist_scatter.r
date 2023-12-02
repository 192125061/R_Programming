data("ChickWeight")
boxplot(weight ~ Diet, data = ChickWeight,
        main = "Box Plot of Weight in Diet-1",
        xlab = "Diet", ylab = "Weight")

hist(ChickWeight$weight[ChickWeight$Diet ==1],
     main = "Histogram of Weight in Diet-1",
     xlab = "weight", ylab = "Frequency")

