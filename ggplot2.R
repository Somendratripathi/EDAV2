#!R script
help(lag)

#package::function() ## to manage conflicts

head(ggplot2::mpg)

#displ, a car’s engine size, in litres
#hwy, a car’s fuel efficiency on the highway, in miles per gallon (mpg). A car with a low fuel efficiency
#A car with a low fuel efficiency consumes more fuel than a car with a high fuel efficiency when they travel the same distance.


ggplot(data=ggplot2::mpg) + 
 geom_point(mapping = aes(x = displ, y = hwy))



git config --global user.email "somendra.dutt.tripathi@gmail.com"
git config --global user.name "Somendra"