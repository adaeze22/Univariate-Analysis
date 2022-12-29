hr_data <- read.csv('HR_comma_sep.csv')
head(hr_data)
dim(hr_data)
summary(hr_data)
colSums(is.na(hr_data))
table(hr_data$Work_accident)
boxplot(hr_data$number_project)

plot(density(hr_data$time_spend_company))

hist(hr_data$promotion_last_5years)

hist(hr_data$number_project)