#zad1

library(stringr)

str_sub(tekst1, start = 4, end = 5)

#zad2
horoskop = function(imie, miesiac ){
  if (miesiac %in% c(2,4,6,8,10,12)){
    paste(imie, "jutro_czeka_Cie_fart")
  }  else if 
  (miesiac %in% c(1,3,5,7,9,11)){
    paste(imie, "jutro_czeka_Cie_pech")
  } 
}

horoskop("patryk", 2)
#zad3 
#substring_ucina_string_albo_wydobywa

horoskop = function(imie, miesiac ){
  if (substring(imie,1,1)%in%c("K","Z","M","z","k","m")
      |miesiac %in% c(2,4,6,8,10,12)){
    paste(imie, "jutro_czeka_Cie_fart")
  }  else if 
  (miesiac %in% c(1,3,5,7,9,11)){
    paste(imie, "jutro_czeka_Cie_pech")
  } 
}
horoskop("magda", 3)


#zad4
pomiary = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 
2019-marzec-14: 14.3"
pomiary = str_replace_all(pomiary, pattern = "[\\/|.]", replacement = "\\-")

#str_replacment_zamiana_jednych_znakow_na_drugie

str_extract_all(pomiary, pattern = "[0-9]+[\\-][a-z0-9]+[\\-][0-9]*")


#zad5
pomiary = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 
2019-marzec-14: 14.3"

wartosci = str_extract_all(pomiary, pattern ="[0-9]+[\\.][0-9]*")
#wartosci_numeryczne
wartosci = as.numeric(wartosci[[1]][-3])

