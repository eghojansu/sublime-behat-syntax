# language: id
Fitur: Halaman awal
  Untuk mengakses website
  Sebagai pengunjung
  Saya perlu mengisi form login

  Skenario: Melakukan login tanpa mengisi data yang diperlukan
    Dengan saya mengunjungi halaman "/"
    Maka saya akan mendapatkan respon "successful"
    Ketika saya menekan tombol "Login"
    Maka saya akan dialihkan
    Ketika saya mengikuti pengalihan
    Maka saya akan melihat pesan "This value should not be blank"

  Skenario: Melakukan login dengan username yang salah
    Dengan saya mengunjungi halaman "/"
    Maka saya akan mendapatkan respon "successful"
    Ketika saya mengisi form "Login"
    Dan saya mengisi "_username" dengan "invalid_username"
    Dan saya mengisi "_password" dengan "invalid_password"
    Dan saya mengirimkan form
    Maka saya akan dialihkan
    Ketika saya mengikuti pengalihan
    Maka saya akan melihat pesan "Invalid credentials"

  Skenario: Melakukan login dengan username yang benar
    Dengan saya mengunjungi halaman "/"
    Maka saya akan mendapatkan respon "successful"
    Ketika saya mengisi form "Login"
    Dan saya mengisi "_username" dengan "valid_username"
    Dan saya mengisi "_password" dengan "valid_password"
    Maka saya akan dialihkan
    Ketika saya mengikuti pengalihan
    Maka saya akan melihat pesan "Selamat Datang"

