## Veri Tipleri

# Vektör
# Liste
# Matris
# DataFrame


# Ayni turdeki birimlerden olusan vektorlere atomik vektorler denmektedir.
# character, numeric(real or decimal), integer, logical, complex

# Farkli turlerdeki degerlerden olusan vektorlere liste denir.



## Atomic Vektorler 

# numeric
a <- 1
typeof(a) #tip sorgulamasi
is.vector(a) #vektor sorgulamasi


# integer
b <- 1L
typeof(b)
is.vector(b)


# character
c <- "bu bir karakterdir"
typeof(c)
is.vector(c)


# logical
e <- 5
f <- 1
log <- e < f
typeof(log)
is.vector(log)

# complex
z <- 1 + 2i
typeof(z)


# Vektör
a <- 1:10
a <- 19:45
is.vector(a)
a <- c("a","b","c","d")
b <- c(1,2,3,4,5,6)
is.vector(b)


# Liste
list(111, "merhaba" , 1 + 2i)


# Matris
m  <- matrix(1:9, nrow = 3 ,  ncol = 3)
m


# Data Frame
data.frame(
  
  isim = c("ibrahim","resul","hanife","birsen"),
  yas = c(29,64,65,46)
  
)
