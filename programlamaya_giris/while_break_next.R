# WHILE,BREAK,NEXT

# While -- e kadar / surece

i <-1
while (i < 6) {
  
  print(i)
  
  i  = i + 1
  
}


# break --- -e gelince kes / esit olunca durdur.

x <- 1:10

for (i in x) {
  
  if(i == 7) {
    
    break
  }
  
  print(i)
}



# next  --- -e gelince atla siradaki degerden devam et

x <- 1:10

for (i in x) {
  
  if (i == 7) {
    
    next
  }
  
  print(i)
}




