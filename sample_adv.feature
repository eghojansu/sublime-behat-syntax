# language: id
Fitur: Dashboard
  Untuk mengelola data pegawai
  Sebagai Admin
  Saya perlu melihat, mencari, menambah, mengubah dan menghapus data pegawai

  Skenario konsep: Menambah data pegawai
    Dengan saya mengunjungi halaman "/admin/pegawai/create"
    Ketika saya mengisi "pegawai[nama]" dengan "<nama>"
    Dan saya mengisi "pegawai[nik]" dengan "<nik>"
    Dan saya menekan tombol "Simpan"
    Maka saya akan dialihkan ke halaman lain
    Ketika saya mengikuti pengalihan halaman
    Maka saya akan melihat pesan "Data sudah disimpan"

    Contoh:
      | nama               | nik  |
      | Andriano Charlotti | 4578 |
      | Putri Tidoer       | 1123 |
      | Awesome some       | 1123 |
