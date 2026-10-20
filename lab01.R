#zadanie 1

kapital <- 10000
liczba_miesiecy <- 12
oprocentowanie <- 0.05

rata <- kapital / liczba_miesiecy * (1 + oprocentowanie)

print(rata)

#zadanie 2

zysk <- 4000

if ( zysk > 5000){
  print("Zysk jest wysoki")
}else{
  print("Zysk jest niski")
}

#zadanie 3

wartosc_pocz <- 1000
wartosc_kon <- 1200

wzrost <- (wartosc_kon - wartosc_pocz) / wartosc_pocz * 100
print(wzrost)


#zadanie 4

przychod <- 10000
koszt_produkcji <- 23456

if(przychod > koszt_produkcji){
  print("Firma zyskuje")
}else{
  print("Firma notuje straty")
}


#zadanie 5

ceny <- c(10,15,25,30)

suma <- sum(ceny)
srednia <- suma / length(ceny)
# lub tak mean <- mean(ceny)

print(srednia)

#zadanie 6

for(rok in 2020:2025){
  print(rok)
}

#zadanie 7

cena <- 100

while (cena >= 50){
  cena <- cena * 0.9
  print(round(cena,2))
}

#zadanie 8 

kwota <- 3000

if(kwota > 1000 & kwota < 5000){
  print("kwota w przedziale")
}else{
  print("kwota poza przedzialem")
}

#zadanie 9 

lista <- c(2000, 1000, 3500, 4000, 2000)
suma_zarobkow <- sum(lista)
print(suma_zarobkow)

#zadanie 10
#można użyć tej samej listy 

minimalna <- min(lista)
maksymalna <- max(lista)

cat(minimalna, maksymalna)

#zadanie 11
#można użyć poprzedniej wartości zysk i koszt produkcji

if(zysk > 10000 & koszt_produkcji < 8000){
  print("Firma prosperuje dobrze")
}else{
  print("Firma upada")
}
  
#zadanie 12
#mamy już zmienną kwota 

vat <-  0.23
podatek <- kwota * vat
print(podatek)
  
#zadanie 13

if(podatek > 200){
  print("Podatek jest wysoki")
}else {
  print("Podatek jest niski")
}


#zadanie 14

kwoty_sprzedazy <- c(2000,3000,12333,23444)

for (k in kwoty_sprzedazy){
  print(k)
}


#zadanie 15

wynagrodzenie_godzinowe <- 20
liczba_godzin <- 45

wynagrodzenie_brutto = wynagrodzenie_godzinowe * liczba_godzin
print(wynagrodzenie_brutto)






