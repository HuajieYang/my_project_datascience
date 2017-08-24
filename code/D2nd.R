cats <- read.csv(file = "data/feline-data.csv")

# 
typeof(1L)
mode(1)
mode(1L)
# 
# Factors are useful for illustrating what the factors mean (for making chart). 
# In three cases, factor is needed. Others, character is preferred, becasue the factor add complexity. 
# Type of factor is integer. 

# Factor: order or not 
# It is ususlly problematic to convert factor to numberica variables.  

# ???
?tibble
tibble::
  
# Any, all 
# Do not enlarge the data through loop. 
  
  
# ggplot2 
# + in the ggplot means different layers.   
  library("ggplot2")
  library("gapminder")
  ggplot(data = gapminder) +
  geom_line(aes(x=year, y=lifeExp, by=country, color=continent)) + geom_point()  
  
  
  ggplot(data = gapminder, aes(x=year, y=lifeExp, by=country)) +
    geom_line(aes(color=continent)) + geom_point()
# ggplot2 cookbook   
  
# 
  mx(cbind())

  
