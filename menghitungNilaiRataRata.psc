// Program Menghitung Rata-Rata dari 4 Nilai

DECLARE NilaiSatu   : INTEGER
DECLARE NilaiDua    : INTEGER
DECLARE NilaiTiga   : INTEGER
DECLARE NilaiEmpat  : INTEGER
DECLARE RataRata    : REAL

// Input nilai pertama
OUTPUT "Masukkan Nilai Satu : "
INPUT NilaiSatu

// Input nilai kedua
OUTPUT "Masukkan Nilai Dua : "
INPUT NilaiDua

// Input nilai ketiga
OUTPUT "Masukkan Nilai Tiga : "
INPUT NilaiTiga

// Input nilai keempat
OUTPUT "Masukkan Nilai Empat : "
INPUT NilaiEmpat

// Hitung rata-rata
RataRata <- (NilaiSatu + NilaiDua + NilaiTiga + NilaiEmpat) / 4

// Tampilkan hasil
OUTPUT "Hasil Rata-Rata Seluruh Nilai Adalah : ", RataRata
