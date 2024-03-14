opBasicas = function(a,b){
  print("suma")
  print(paste(sprintf("%i + %i =", a, b), a+b))
  print("resta")
  print(paste(sprintf("%i - %i =", a, b),a-b))
  print(paste(sprintf("%i - %i =", b, a),b-a))
  print(b-a)
  print("multiplicacion")
  print(paste(sprintf("%i * %i =", a, b), a*b))
  print("cociente division entera")
  print(paste(sprintf("%i : %i =", a, b), a%/%b))
  print(paste("con resto = ", a%%b))
  print(paste(sprintf("%i : %i =", b, a), b%/%a))
  print(paste("con resto = ", b%%a))
}

opBasicas(3,5)
