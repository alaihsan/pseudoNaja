// Program Menghitung Total Harga Buah

DECLARE Apel       : INTEGER
DECLARE HargaApel  : INTEGER
DECLARE Jeruk      : INTEGER
DECLARE HargaJeruk : INTEGER
DECLARE TotalApel  : INTEGER
DECLARE TotalJeruk : INTEGER
DECLARE TotalBayar : INTEGER

// Input data apel
OUTPUT "Masukkan Jumlah Apel : "
INPUT Apel
OUTPUT "Masukkan Harga Apel  : "
INPUT HargaApel

// Hitung total apel
TotalApel <- Apel * HargaApel
OUTPUT "Total Harga Apel     : ", TotalApel

// Input data jeruk
OUTPUT "Masukkan Jumlah Jeruk : "
INPUT Jeruk
OUTPUT "Masukkan Harga Jeruk  : "
INPUT HargaJeruk

// Hitung total jeruk
TotalJeruk <- Jeruk * HargaJeruk
OUTPUT "Total Harga Jeruk     : ", TotalJeruk

// Hitung total keseluruhan
TotalBayar <- TotalApel + TotalJeruk
OUTPUT "=============================="
OUTPUT "Total yang harus dibayar : ", TotalBayar
