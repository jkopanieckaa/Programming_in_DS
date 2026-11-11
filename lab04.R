#Zadanie 1
#Napisz funkcję, która przyjmie dwa argumenty: przychód i koszt. 
#Funkcja zwraca TRUE/True jeśli zysk jest dodatni, w przeciwnym razie FALSE/False.

czy_dodatni <- function(przychod, koszt){
  zysk = przychod - koszt 
  return (zysk > 0) 
}

czy_dodatni(2000,1000)

#Zadanie 2
#Napisz funkcję, która przyjmuje listę kwot i sprawdza, czy wszystkie wartości są większe od zera. 
#Podpowiedź: użyj funkcji all().

kwoty = c(200,300,400)
czy_wieksze_od_zera <- function(kwoty){
  return (all(kwoty > 0))
}

czy_wieksze_od_zera(kwoty)

#Zadanie 3
#Napisz funkcję, która dla podanego procentu inflacji i nominalnej stopy procentowej sprawdza, 
#czy realna stopa procentowa jest większa niż 0.

realna_stopa_procentowa_wieksza_od_zera <- function(a,b){
  return ((b - a) > 0)
}

realna_stopa_procentowa_wieksza_od_zera(0.02,0.03)

#Zadanie 4
#Napisz funkcję, która zwraca kwotę netto po potrąceniu podatku (23%). 
#Jeśli kwota przekracza 1000, zwróć po potrąceniu, jeśli nie, zwróć kwotę bez zmian.

kwota_netto <- function(x){
  if (x > 1000){
    return (x - (x * 0.23))
  }
  else{
    return (x)
  }
}

kwota_netto(1200)


#Zadanie 5
#Napisz funkcję, która dla dwóch argumentów typu liczba zwraca większą z nich, 
#ale tylko jeśli obie są różne i dodatnie; w przeciwnym razie zwraca None (Python) / NA (R).

ktora_wieksza <- function(a,b){
  if (a > 0 && b > 0 && a != b){
    return (max(a,b))
  }else{
    return (NA)
  }
}

ktora_wieksza(5,5)

#Zadanie 6
#Napisz funkcję, która przyjmuje trzy liczby i zwraca TRUE/True, 
#jeśli co najmniej dwie z nich są większe od 5000.

dwie_wieksze_niz_0 <- function(a,b,c){
  return (sum(c(a,b,c) > 0) >= 2)
}

dwie_wieksze_niz_0(-2,-2,6)


#Zadanie 7
#Napisz funkcje która dla przekazanej listy lub wektora liczb:
#obliczaja średnią i odchylenie standardowe,
#zwracaja te wyniki: jako listę z nazwanymi elementami
#Następnie wyświetl oba wyniki łącznie oraz z osobno

obliczenia <- function(lista){
  srednia <- round(mean(x),2)
  odchylenie_stand <- round(sd(x),2)
  
  return (list(srednia = srednia,odchylenie_stand = odchylenie_stand))
}

lista <- c(300,200,100)
obliczenia(lista)

toString(obliczenia(lista))
obliczenia(lista)$srednia
obliczenia(lista)$odchylenie_stand
