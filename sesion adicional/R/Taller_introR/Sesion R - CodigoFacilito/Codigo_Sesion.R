#Empecemos..... Bienvenidxs!
# Como hacemos un comentario en R?, vamos a utilizar el # (numeral)

## Para obtener informacion sobre una funcion
help("mean")
?mean

## Para asignar valores a una variable
x <- 5
x = 5 #esta manera de asignar es muy poco util?zada

#Operadores
a <- 2+4
print(a)

b <- 10-3
print(b)

c <- 5*5
print(c)

d <- 4/2
print(d)

e <- 13%%3 #Modulo o resto
print(e)

d<e
b>=a
c!=d

#Un poco mas....
a <- 1
f <-a+1
print(f)

f1 <- f+3

#???Cuanto me daria f1?
print(f1)

## Para crear un vector 
v <- c(1, 2, 3, 4, 5) #num???rico
b <- c(TRUE, FALSE, TRUE, FALSE, TRUE)#logico
c <- c("a", "b", "c", "d", "e") #de caracteres

z <- c(1,2, "a", "b") #me lo convierte en char

#Otra opcion es a traves del uso de la funcion "assign()"
assign("v1", c(1, 2, 3, 4, 5)) #num???rico
print(v1)


assign("b1", c(TRUE, FALSE, TRUE, FALSE, TRUE)) #logico
print(b1)

assign("c1", c("a", "b", "c", "d", "e")) #caracteres
print(c1)

cadena <- c("Hola", "Mundo", "Estoy", "Aprendiendo", "R")
print(cadena)

#Si deseamos agregar un elemento ad?cional a un vector ya existente...
x <- c(2,3,4,5)
x <- c(x,6,7,8,9)
print(x)

#Combinando dos vectores
mi_vector_1 <- c(1,5,7)
print(mi_vector_1)

mi_vector_2 <- c(6,7,8)
print(mi_vector_2)

mi_vector_3 <- c(mi_vector_1, mi_vector_2)
print(mi_vector_3)

#?i quisiera sumar....
mi_vector <- c(1,5,7)
print(mi_vector+2) #3,7,9

#Si quisiera multiplicar.....
mi_vector <- c(1,5,7)
print(mi_vector*3) #3,15,21

#IMPORTANTE!! 
#R es key sensitive es decir es sensible a mayusculas y minusculas
#para R no es lo mismo ?l objeto "nombre" que "Nombre" o "NOMBRE"

## Valores no existentes (NA)
n <- c(1,2,NA,4,5,NA) ## Retorna un vector de 6 elementos con 2 valores desconocidos
print(n)

is.na(n) ## Retorna verdadero si el valor es NA

n[is.na(n)] ## Retorna solo los valores?NA

n[!is.na(n)] ## Retorna los valores no NA

n[is.na(n)] <- 0 ## Asigna 0 a los valores NA

print(n)