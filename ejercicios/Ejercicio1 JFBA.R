opBasic = function(a,b){
  print("suma")
  print(a+b)
  print("Resta")
  print(paste(sprintf("%i-%i = ", a,b),a-b))
  print(paste(sprintf("%i-%i = ", b,a),b-a))
  print("Producto")
  print(a*b)
  print("cociente de la división entera")
  print(paste(sprintf("%i : %i = ", a,b),a%/%b))
  print(paste("con resto ", a%%b))
  print(paste(sprintf("%i : %i = ", b,a),b%/%a))
  print(paste("con resto ", b%%a))

}
opBasic(6,4)