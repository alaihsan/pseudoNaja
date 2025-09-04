// Program Rata-Rata Nilai (Array)

DECLARE Nilai : ARRAY [1:13] OF INTEGER
DECLARE i : INTEGER
DECLARE Total : INTEGER
DECLARE Temp : INTEGER
DECLARE RataRata : REAL

Total <- 0

FOR i <- 1 TO 13
    OUTPUT "Masukkan Nilai ke-", i, " : "
    INPUT Temp          // tidak langsung ke Nilai[i]
    Nilai[i] <- Temp
    Total <- Total + Nilai[i]
NEXT i

RataRata <- Total / 13.0  // pastikan hasil bisa desimal
OUTPUT "Hasil Rata-Rata Adalah : ", RataRata
