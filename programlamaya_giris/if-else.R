# IF - ELSE

sayi <- 6

if(sayi > 7) {
  
  print("Sayi 7'dan b?y?kt?r.")
  
} else {
  
  sayi * 5
}

# Fonksiyonlar ve Kontrol Ifadelerin Bir Arada Kullanilmasi?

df <- data.frame (
  
  a = c(1:10),
  b = c(2:11),
  c = c(4:13),
  d = c(9:18),
  f = c("a","b","c","d","c","d","d","a","a","l")
)

olcek <- function(x) {
  
  if(is.numeric(x) == FALSE){
    
    message("LÜTFEN NÜMERİK OLAN BİR DEĞİŞKEN GİRİNİZ..!")
  }
  
  (x- mean(x)) / sd(x) / sqrt(length(x))
}

olcek(df$f)

###################################################################

# On Tanimli Arguman Degeri

olcek <- function(x,n=10) {
  
  if(is.numeric(x) == FALSE){
    
    message("LUTFEN NUMERIK OLAN BIR DEGISKEN GIRINIZ..!")
  }
  
  (x- mean(x)) / sd(x) / sqrt(n)
}

olcek(df$a)

# Yukaridaki islemde eger on tanimli deger vermemis olsaydik ve kullanici da
# degisken secimi sonras, bir deger girmeyi unutmus olsaydi hata alacakti.
# Bu yUzden dolayi hata ongorusunden on tanimli deger atamis olduk.

#######################################################################

# IC ICE IF KULLANIMI

a <- 100

if (is.character(a) == TRUE) {
  
  paste(a, "OK karakter")
  
} else if (is.Date(a) == TRUE) {
  
  paste(a, "tarih bu")
  
} else if (is.numeric(a) == TRUE)  {
  
  print("bu sayi numeric")
  
  
}

a <- as.Date("1992-02-26")


















