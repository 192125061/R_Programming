data("Titanic")
survival_count <- apply(Titanic, c("Class", "Survived"),sum)
barplot(survival_count, beside = TRUE,
        col = c("lightblue","lightgreen"),
        main = "Survived on Titanic",
        xlab = "passenger Class", ylab = "count")

survival_count <- apply(Titanic, c(2,4,1),sum)
survival_matrix<-as.matrix(survival_count)
barplot(survival_matrix, beside = TRUE,
        col = c("green","lightpink"),
        main = "survival rtion by gender",
        xlab = "Passenger Class", ylab = "count")

titanic_df <- as.data.frame(Titanic)
age_data <- as.numeric(na.omit(titanic_df$Age))
hist(age_data, col = "lightgreen", breaks = 20,
     main = "Distribution of Age in Titanic Dataset",
     xlab = "age", ylab = "Frequency")
        