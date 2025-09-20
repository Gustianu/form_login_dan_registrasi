// PADA FILE INI BERFUNGSI SEBAGAI "DATABASE" SEMENTARA UNTUK MENYIMPAN DATA PENGGUNA.
// Variabel global untuk menyimpan data pengguna
// Struktur: Map<String, Map<String, String>>
// key luar adalah email, value adalah Map yang berisi fullNam dan password

Map<String, Map<String, String>> userData={
  // Contoh data awal (bisa dikosongkan)
  'test@emial.com' :{
    'fullName':'Test User',
    'Password':'password123',
  }
};