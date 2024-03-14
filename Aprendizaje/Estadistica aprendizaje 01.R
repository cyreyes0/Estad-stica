install.packages("tidyverse", dep = TRUE)

remove.packages(c("ggplot2", "data.table"))
install.packages('ggplot2', dep = TRUE)

library(tidyverse)

install.packages("magic", dep = TRUE)

library(magic)

magic(6)
magic(4)

Inf

pi

-Inf

NaN

NA

choose(5,10)
factorial(5)
choose(10,5)
choose(3,2)

#Funciones
unaVariable = 12
doble = function(x){
  2*x
  }
doble(unaVariable)

cuadrado = function(x){x^2}
cuadrado(unaVariable)

f = function(x) {
  x^2 + x + x^3 - sin(x) - 2*x
}

f(3)

tres_variables = function(a,b,c) {
  exp(a) + b - c^2
}
tres_variables(3,2,6)


