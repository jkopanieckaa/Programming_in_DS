#Zadanie 1
#Dodaj do każdego elementu wektora liczb całkowitych od 1 do 10 wartość 5.

vec <- 1:10 + 5
vec

#Zadanie 2
#Mając dwa wektory x i y (po 8 losowych liczb całkowitych z zakresu 10–30), 
#oblicz dla każdego elementu sumę x+y

vec_a <- sample(10:30,8,replace = TRUE) #replace = True oznacza, że wartości mogą się powtórzyć
vec_b <- sample(10:30,8)
vec_a + vec_b

#Zadanie 3
#Podnieś wszystkie elementy tablicy 3x3 do potęgi 2
tab <- matrix(1:9,nrow = 3, byrow = TRUE)
tab^2

#Zadanie 4
#Oblicz dla każdego elementu tablicy 5 losowych wartości z przedziału 0–1: sin(x) + cos(x)

tab <- runif(5,0,1)
sin(tab) + cos(tab)

#Zadanie 5 
#Policz sumę wartości większych od średniej w wektorze 20 losowych liczb zmiennoprzecinkowych.

vec <- runif(20,1,99)
sum(vec[vec > mean(vec)])

#Zadanie 6
#Dla tablicy 1D z 12 liczb: przypisz 0 do wszystkich liczb mniejszych od 5, a 1 do pozostałych.
tab <- sample(1:15,12)
ifelse(tab < 12,0,1)

#Zadanie 7
#Mając dwie tablice 1D, stwórz trzecią zawierającą maksimum z elementów o danym indeksie.
tab_a <- sample(1:10,5)
tab_b <- sample(1:10,5)

pmax(tab_a,tab_b)
ifelse(tab_a > tab_b,tab_a,tab_b)

#Zadanie 8 
#Od każdego elementu wektora 11:20 odejmij numer jego indeksu; zastosuj wektoryzację.
vec <- 11:20
vec - (1:10)

#Zadanie 9
#Oblicz iloczyn skalarny dwóch losowych wektorów długości 6. podpowiedź: w Pythonie użyj funkcji np.dot(), w R użyj funkcji sum() wraz z mnożeniem wektorów.
vec_a <- runif(6)
vec_b <- sample(1:10,6)

sum(vec_a * vec_b)

#Zadanie 10
#Dla macierzy 2x5 z losowymi wartościami od 0 do 100, zamień elementy nieparzyste na 0 
tab <- matrix(sample(0:100,10), 2, 5)
ifelse(tab%%2 == 1,0,tab)

tab[tab %% 2 == 1] <- 0
tab
