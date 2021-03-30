#Zadanie 1
tekst = "TERYT 22; pomorskie;   Gdańsk; 12 C ; B"
symbol = str_sub(tekst, start = -5, end = -4)
pierwiastek = str_trim(symbol)
#Zadanie 2 i 3
install.packages("stringr")
library("stringr")
horoskop = function(imie, miesiac){
  parzysta = c(2, 4, 6, 8, 10, 12)
  nieparzysta = c(1, 3, 5, 7, 9, 11)
  pier_lit = str_sub(imie, start = 1, end = 1)
  if(pier_lit == "K")
    paste("Osoba o imieniu", imie, "bedzie miała jutro nieszczescie")
  else if(pier_lit == "k")
    paste("Osoba o imieniu", imie, "bedzie miała jutro nieszczescie")
  else if(pier_lit == "m")
    paste("Osoba o imieniu", imie, "bedzie miała jutro nieszczescie")
  else if(pier_lit == "M")
    paste("Osoba o imieniu", imie, "bedzie miała jutro nieszczescie")
  else if(pier_lit == "z")
    paste("Osoba o imieniu", imie, "bedzie miała jutro nieszczescie")
  else if(pier_lit == "Z")
    paste("Osoba o imieniu", imie, "bedzie miała jutro nieszczescie")
  else if(miesiac %in% parzysta)
    paste("Osoba o imieniu", imie, "bedzie miala jutro szczeście" )
  else if(miesiac %in% nieparzysta)
    paste("Osoba o imieniu", imie, "bedzie miała jutro nieszczescie")
}
#Zadanie 4

#Zadanie 5

