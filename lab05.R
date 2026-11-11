#Zadanie 1
# Napisz funkcję, która dla podanej listy miesięcznych przychodów i kosztów zwraca listę zysków miesięcznych 
#(przychód minus koszt dla każdego miesiąca)

zysk_miesieczny <- function(przchody,koszta){
  zyski <- c()
  for(i in 1:length(przychody)){
    zyski[i] = przychody[i]-koszta[i]
  }
  return (zyski)
}

przychody <- c(100,200,500)
koszty <- c(20,300,60)

zysk_miesieczny(przychody,koszty)

#Zadanie 2
#Napisz funkcję, która dla zadanej listy cen produktów zwraca nową listę cen po podwyżce o dany procent (podany jako argument). 
#Zastosuj pętlę for i zaokrąglaj ceny do dwóch miejsc po przecinku.

po_podwyzce <- function(lista,procent){
  nowe_ceny <- c()
  for(i in 1:length(lista)){
    nowe_ceny[i] <- round(lista[i] * (1 + procent),2)
  }
  return (nowe_ceny)
}

lista <- c(100,200,300)
po_podwyzce(lista,0.1)

#Zadanie 3
#Napisz funkcję, która przyjmuje liczbę i zwraca ciąg znaków oznaczający kategorię podatkową: „niska” (do 5000), „średnia” (do 15000) lub „wysoka” (powyżej 15000).

kategoria_podatkowa <- function(x){
  if(x < 5000){
    return ("Niska")
  }else if(x < 15000){
      return ("Średnia")
  }else{
      return ("Wysoka")
    }
}

kategoria_podatkowa(200)
kategoria_podatkowa(10000)
kategoria_podatkowa(20000)

#Zadanie 4
#Napisz funkcję, która dla zadanej liczby kwot sprawdzi, ile z nich jest większych lub równych 1000 oraz ile mniejszych niż 1000. 
#Zwróć oba wyniki jako dwuelementowy wektor/listę.

licznik <- function(lista){
  wieksze <- 0
  mniejsze <- 0
  for(i in i:length(lista)){
    if(lista[i] > 0){
      wieksze = wieksze + 1
    }else{
      mniejsze = mniejsze + 1
    }
  }
  return (c(wieksze,mniejsze))
}

lista = c(20,15,-3,-2,-4,2)
licznik(lista)


#Zadanie 5
#Napisz funkcję, która dla danej listy przychodów zwraca True/TRUE, jeśli co najmniej trzy z nich są większe od średniej wszystkich przychodów.

trzy_wieksze_od_zera <- function(lista){
  if (length(lista) < 3){
    return("Zła lista")
  }else{
    srednia = mean(lista)
    count = 0
    for(i in 1:length(lista)){
      if(lista[i] > srednia){
        count = count + 1
      }
    }
    return (count >= 3)
  }
}
lista <- c(2,3,3,3,1)
trzy_wieksze_od_zera(lista)
