# R'da nasil fonksiyon yazilir?
kare_fonksiyonu <- function(x, y) {
  
  a <- x^2
  y*a
  
}

# fonksiyonu calistirmak icin
kare_fonksiyonu(4, 3)



# Ne Zaman Fonksyion Yazılmalıdır ?

df <- data.frame(
  a = c(1:10), 
  b = c(2:11),
  c = c(4:13),
  d = c(9:18)
)

# her bir değeri standartlastirmak istiyoruz.
# Standartlaştırma, (X - M) / SIGMA/KOK N
# Her bir değişkeni kendi ortalamasindan cikartiyoruz daha sonra bu cikan ifadeyi sigma ve kok N ifadesine boluyoruz.
# Sigma, degiskenin kendi standart sapmasini ifade etmektedir.

(df$a - mean(df$a)) / sd(df$a) / sqrt(length(df$a))
(df$b - mean(df$b)) / sd(df$b) / sqrt(length(df$b))
(df$c - mean(df$c)) / sd(df$c) / sqrt(length(df$c))
(df$d - mean(df$d)) / sd(df$d) / sqrt(length(df$d))


# Olceklendirme yapmak icin bir fonksiyon ihiyaci gerekmistir. Onlarca ve yuzlerce
# ve daha fazla degisken icin bu islemleri tek tek elle yazmak vakit alacaktir.

olcek <- function(x) {
  
  (x- mean(x)) / sd(x) / sqrt(length(x))
}

olcek(df$a)








