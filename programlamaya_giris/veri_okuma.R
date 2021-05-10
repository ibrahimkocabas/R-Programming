# R İçerisindeki Veri Setleri 

data()

a <- AirPassengers

e <- euro


# Aktif olmayanlarda dahil tüm veri setlerine erişim

data(package = .packages(all.available = TRUE))

######################################################

# Dış Kaynaklı Veri Okuma

# 1.Environment --> Import Datasets

# --> From Text(base) -- txt
# --> From Text(readr) -- csv
# --> From Excel

duz_metin
ornekcsv
ornekx

#####################################################

 # 2.El ile Kod Yazarak Okuma

read.table("C:/Users/lenovo/Desktop/R Programlama/programlamaya_giris/veri_okuma/duz_metin.txt")

read.csv("C:/Users/lenovo/Desktop/R Programlama/programlamaya_giris/veri_okuma/ornekcsv.csv",sep = ";")
read_delim("C:/Users/lenovo/Desktop/R Programlama/programlamaya_giris/veri_okuma/ornekcsv.csv",delim = ";")

read_excel("C:/Users/lenovo/Desktop/R Programlama/programlamaya_giris/veri_okuma/ornekx.xlsx")

read_dta("C:/Users/lenovo/Desktop/R Programlama/programlamaya_giris/veri_okuma/oil.dta")

#######################################################

# 3. Kullanıcı Girişi ile Veri Okuma

a <- scan()  # değerler girilip veri kaydeder ve bitirmek için enter

b <- readline() # karakter/string ifade dönen bir fonksiyon

