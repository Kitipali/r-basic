2*(3+5/2)

2*((3+5)/2)

2%/%3+5
2%%3+5
2^-4

725%/%7

725%%7

725/7
7*0.5714

pi
2*pi
Inf
-Inf

NA

NaN

5/0
0/0
help(choose)


sin(pi/2)
cos(pi)
tan(0)

cos(60*pi/180) 

?sin

tan(pi)
tan(pi/2)

sqrt(2)
print(sqrt(2),10)
round(sqrt(2),3)
floor(sqrt(2))
ceiling(sqrt(2))
trunc(sqrt(2))
sqrt(2)^2-2
2^50
print(2^50,15)
print(pi,16)
x = (pi^2)/2
x

y <- cos(pi/4)
y

sin(pi/4) + cos(pi/4) -> z
z

edad <- 30
nombre = "Juan Gabriel"
HOLA = 1
hola = 5
x= 2
x = x^2
f = function(x) { x^3 - (3^x)* sin(x)}
f(4)
f = function(x) { 
  x^3 - (3^x)* sin(x)
  }
f(5)

suma1 <- function(t) {
  t + 1
}
suma1(2)

product <- function(x,y) {
  x*y
}
product(5,7)

g<- function (x,y,z) {
  exp(x^2 +y^2)* sin(z)
}
g(1,2,3)
g(1,-1, pi)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero
}

suma5(3)

suma5 <- function(numero){
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  numero = suma1(numero);
  suma1(numero);
}

suma5(3)

ls()
rm(product)
ls()

rm(list = ls())


class(3+2i)
(3+2i)*5
(3+2i)*(-1+3i)
(3+2i)/(-1+3i)

complex(real=pi, imaginary =sqrt(2)) -> z1
z1

sqrt(as.complex(-5))


#Ejercicio 1

# Definir el tiempo inicial con as.POSIXct
inicio <- as.POSIXct("2018-01-01 00:00:00", tz = "UTC")
final<- inicio + segundos_totales

segundos_totales= 250*10^6

# Definir el tiempo inicial

final

#Ejercicio 2

resolver_ecuación<- function(a,b) {-b/a}

# 5x + 3 = 0
soluc1 = resolver_ecuación(5,3)
soluc1
# 7x + 4 = 18
soluc2 = resolver_ecuación(7,-14)
soluc2
# x + 1 = 1
soluc2 = resolver_ecuación(1,0)
soluc2

#Ejercicio 3
# Expresión para calcular 3e - π
resultado <- round(3 * exp(1) - pi, 3)
resultado

#Ejercicio 4

c <-(2+3i)^2
d <-(5+8i)
div = Mod(c/d)
resultado2= round(div,3)
resultado2





