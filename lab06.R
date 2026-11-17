#Zadanie 1 - Dodawanie elementów do listy / wektora
#Utwórz listę numbers = [1, 2, 3] i dodaj do niej: 
#- pojedynczy element 4 
#- kilka elementów 5, 6 na końcu listy

lista <- c(1,2,3)
lista <- c(lista,4)
lista <- c(lista,5,6)
lista

#Zadanie 2 - Usuwanie elementu
#Usuń drugi element z listy / wektora.

lista <- lista[-2]

#Zadanie 3 - Wstawianie elementu w określone miejsce 
#Wstaw wartość 100 na drugą pozycję listy/wektora.
#Podpowiedź: W R sprawdź funkcję append.

lista <- append(lista, 100, after = 1)

#Zadanie 4 - Dodawanie kolumny do ramki danych

df <- data.frame(
  "imie" = c("Julia","Maja","Judyta"),
  "wiek" = c(21,22,23)
)

df$miasto <- c("Szczecin","Poznań","Kraków")
df


#Zadanie 5 - Usuwanie kolumny
#Usuń kolumnę wiek z ramki danych.

df <- subset(df,select = -wiek)
df

#Zadanie 6 - Dodawanie wiersza
#Dodaj nowy wiersz do ramki danych z wartościami imie = "Daniel" i miasto = "Poznań".

df <- rbind(df,data.frame("imie" = "Daniel","miasto" = "Poznań"))
df

#Zadanie 7 - Usuwanie wiersza
#Usuń drugi wiersz z ramki danych.

df <- df[-2,]
df

#Zadanie 8 - Dodawanie kolumny opartej na istniejących
#Dodaj kolumnę wiek_plus_rok, która będzie zawierać wartości z kolumny wiek powiększone o 1.

df$wiek <- c(21,22,34)
df$wiek_plus_rok <- df$wiek + 1
df
