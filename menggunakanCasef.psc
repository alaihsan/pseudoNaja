// Program Menampilkan Nama Bulan Hijriah
// Input: angka 1 sampai 12
// Output: nama bulan Hijriah sesuai angka

DECLARE bulan : INTEGER

OUTPUT "Masukkan angka (1-12) untuk mengetahui nama bulan Hijriah: "
INPUT bulan

CASE OF bulan
    1  : OUTPUT "Muharram" BREAK
    2  : OUTPUT "Safar" BREAK
    3  : OUTPUT "Rabi'ul Awwal" BREAK
    4  : OUTPUT "Rabi'ul Akhir" BREAK
    5  : OUTPUT "Jumadil Ula" BREAK
    6  : OUTPUT "Jumadil Akhir" BREAK
    7  : OUTPUT "Rajab" BREAK
    8  : OUTPUT "Sya'ban" BREAK
    9  : OUTPUT "Ramadhan" BREAK
    10 : OUTPUT "Syawal" BREAK
    11 : OUTPUT "Dzulqa'dah" BREAK
    12 : OUTPUT "Dzulhijjah" BREAK
    OTHERWISE : OUTPUT "Angka yang dimasukkan tidak valid (1-12)" BREAK
ENDCASE
