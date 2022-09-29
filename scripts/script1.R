###############Script 1 : example##############

library(ggplot2)
x <- data.frame(x=runif(500,0,1),
                y=rnorm(500,0,1))


test_plot <- ggplot(data=x,aes(x=x,y=y))+
  geom_point()+geom_line()
print(test_plot)
