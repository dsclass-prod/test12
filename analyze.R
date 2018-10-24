
library(ggplot2)
theme_set(theme_classic())

g <- ggplot(df, aes(df$Airline.Status))
g <- g + geom_bar(aes(fill=df$Type.of.Travel), width = 0.5) + theme(axis.text.x = element_text(angle=65, vjust=0.6)) + labs(title="Histogram on Categorical Variable", subtitle="Airline status across Type of Travel")
