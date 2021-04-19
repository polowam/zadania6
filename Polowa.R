download.packages(stringr)
library(stringr)
#1 
tekst = "TERYT 18; podkarpackie; Rzeszów; 0.2 He; A, TERYT 22; pomorskie;   Gdańsk; 12 C ; B"
str_extract(tekst, pattern = tekst[c(1, 4), c(1, 5), c(2, 4), c(2,5)])

#2
horoskop = function(imie, miesiac){
  if(miesiac %in% c(1, 3, 5, 7, 9, 11)){
    paste("osoba o imieniu", imie, "będzie miała jutro nieszczęście")
  } else if (miesiac %in% c(2, 4, 6, 8, 10, 12)) {
    paste("osoba o imieniu", imie, "będzie miała jutro szczęście")
  }
  }

#3
horoskop = function(imie, miesiac){
  if((miesiac = 2 )||(miesiac = 4)||(miesiac = 6)||(miesiac = 8)||(miesiac = 10)||(miesiac = 12)){
   cat(paste("osoba o imieniu", imie, "będzie miała jutro szczęście"))
  }else if((miesiac = 1)||(miesiac = 3)||(miesiac = 5)||(miesiac = 7)||(miesiac = 9)||(miesiac = 11)){
    paste("osoba o imieniu", imie, "będzie miała jutro nieszczęście")
  } else if(str_detect(imie, pattern = "K")){
    paste("osoba o imieniu", imie, "będzie miała jutro szczęście")
  } else if(str_detect(imie, pattern = "Z")){
    paste("osoba o imieniu", imie, "będzie miała jutro szczęście")
  } else if(str_detect(imie, pattern = "M")){
    paste("osoba o imieniu", imie, "będzie miała jutro szczęście")
  }
  
}
#4
tekst_2 = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
daty = str_replace_all(tekst_2, pattern = "[\\/|.]", replacement = "\\-)

str_extract_all(tekst_2, pattern = "[0=9]+[\\-][a-z0-9]+[\\-][0-9]*")


#5
tekst_2 = "2019-03-11: 23.5, 19/03/12: 12.7, 2019.03.13: 11.1, 2019-marzec-14: 14.3"
 wartosci = str_extract_all(tekst_2, pattern = "[0-9]+[\\.][0-9]*)



