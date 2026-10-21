# Zadanie 1
a <- 1:10
a

#Zadanie 2

b <- seq(0, 20, by=2)
b

#Zadanie 3
# losowe liczby z rozkłądu normalnego

c <- rnorm(5)
c

#Zadanie 4 

m1 <- matrix(c(1,2,3,
               4,5,6,
               7,8,9),nrow = 3, byrow = TRUE)
m1

#Zadanie 5
#rozkład jednostajny

m2 <- matrix(runif(16), nrow = 4)
m2
  
  
#Zadanie 6

df <- data.frame(
  name = c("Anna","Bartek","Celina"),
  age = c(25,30,22),
  city = c("Szczecin","Meksyk","Madryt")
)
df


#Zadanie 7

name = c("Ania","Marysia","Marcin")
age = c(34,43,23)
salary = c(3000,4560,21234)

df= data.frame(
  name = name,
  age = age,
  salary = salary
)

df


#Zadanie 8 

dates <- seq.Date(from = as.Date('2025-01-01'),to = as.Date('2025-01-10'),by='day')
df4 <- data.frame(dates)
df4

#Zadanie 9 

id <- 1:10
x <- rnorm(10)
y <- rnorm(10)

df5 <- data.frame(
  id = id,
  x = x,
  y=y
)
df5