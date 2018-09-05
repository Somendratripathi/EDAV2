#!R script
help(lag)

#package::function() ## to manage conflicts

head(ggplot2::mpg)

#displ, a car’s engine size, in litres
#hwy, a car’s fuel efficiency on the highway, in miles per gallon (mpg). A car with a low fuel efficiency
#A car with a low fuel efficiency consumes more fuel than a car with a high fuel efficiency when they travel the same distance.


ggplot(data=ggplot2::mpg) + 
 geom_point(mapping = aes(x = displ, y = hwy))


#Run ggplot(data = mpg). What do you see?
#Nothing

#How many rows are in mpg? How many columns?
nrow(mpg)
