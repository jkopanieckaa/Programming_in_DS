#Zadanie 1
#Utwórz wektor liczb od 10 do 20 i wybierz jego trzeci element.
v <- 10:20
v[3]

#Zadanie 2
#Z wektora x wybierz elementy z pozycji 1, 3 i 5.
v[c(1,3,5)]

#Zadanie 3
#Utwórz macierz 3×3 z wartości od 1 do 9 i wybierz element w drugim wierszu i trzeciej kolumnie
m = matrix(1:9,nrow = 3, byrow = TRUE)
m[2,3]

#Zadanie 4
#Z macierzy M wybierz pierwszy wiersz
m[1,]

#Zadanie 5
#Z macierzy M wybierz drugą kolumnę.
m[,2]

#Zadanie 6
#Utwórz ramkę danych df z kolumnami A, B, C (po 5 wartości każda - możesz do ich “wymyślenia” użyć funkcji range() w Pythonie i : w R) i wybierz kolumnę B.
df <- data.frame(
  A = 1:5,
  B = 6:10,
  C = 11:15
)

df$B

#Zadanie 7
#Z ramki danych df wybierz pierwszy wiersz
df[1,]

#Zadanie 8
#Z ramki danych df wybierz wszystkie wiersze dla kolumn A i C.
df[, c("A", "C")]

#Zadanie 9
#Z ramki danych df wybierz trzeci wiersz i kolumnę B
df[3,"B"]

#Zadanie 10
#Nadaj ramce danych df własne nazwy wierszy (r1–r5) i wybierz wiersz r3.
row.names(df) <- c("r1","r2","r3","r4","r5")
df["r3",]

#Zadanie 11
#Z ramki df wybierz wiersze, gdzie A > 2
mask <- subset(df, A > 2)
mask

#Zadanie 12
#Wybierz wiersze, gdzie B < 14 i C > 22
filtered_df <- subset(df, B < 14 & C > 13)
filtered_df

#Zadanie 13
#Wybierz wiersze, gdzie A jest równe 1 lub 5
x <- c(1,5)
filtered <- df[df$A %in% x, ]
filtered

#Zadanie 14 
#Wybierz wiersze, gdzie A + C > 15

filteres <- subset(df, A + C > 15)
filteres
