#Calculadora
#250 millones de segundos
seg = 250000000
dias = seg%/%86400
dias
seg_r = seg%%86400
hora = seg_r / 60 /60
hora
anos = dias / 365
anos
total = 365*6+364*2
rest_a = total - dias
rest_a
#6 de dic, a las 12 y algo del dia, en el año 2025

#Crea una función en R que resuelva una ecuación de primer grado 
#(de la forma Ax + B = 0). Es decir, los
#parámetros deben ser los coeficientes (en orden) y la función tiene
#que devolver la solución. 

ecu_pri = function(a,b,c){
  x = (c-b)/a
  x
}

print(ecu_pri(2,4,0))
print(ecu_pri(5,3,0))
print(ecu_pri(7,4,18))
print(ecu_pri(1,1,1))

#Da una expresión para calcular 3e−π con R y a continuación, da el resultado 
#obtenido redondeado a 3 cifras decimales.

e = exp(1)
expre = 3*e-pi
print(expre, 3)

#Pregunta 4
ima = (2+3i)^2/(5+8i)
print(ima, 3)







