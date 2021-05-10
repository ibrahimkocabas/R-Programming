# FOR DONGUSU

for (i in 1:5) print(1:i)

# Vektor Icerisinde Dondurme

a <- c(1,3,5,7,9)

for (i in a) {
  
  print(i)
}

########################################################

# Elimdeki sayilara karsilik gelen alfabedeki harfler nelerdir ?

sayilar <- c(14,11,10,16,25,26)


for (i in sayilar) {
  
  sayiharf <- paste(i, letters[i])
  print(sayiharf)
}
