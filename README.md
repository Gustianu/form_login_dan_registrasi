# Pembuatan Form Login dan Registrasi interaktif

## Validasi Input
Kode yang digunakan untuk validasi agar memiliki format tertentu seperti email mengandung '@' dan password memiliki panjang minimal 6 karakter, dapat dilihat pada gambar dibawah:<br>
![Screenshot](images/latihan1.png)

Untuk hasilnya pada email jika tidak mengandung '@' maka akan terjadi error seperti pada gambar dibawah:<br>
![Screenshot](images/latihan1-email.png)

Untuk password sendiri jika tidak memiliki panjang 6 karakter akan terjadi seperti pada gambar dibawah:
![Screenshot](images/latihan1-password.png)


## Tampilkan/Sembunyikan Password
untuk membuat icon mata di textfield password dan agar icon mata tersebut dapat ditekan untuk menampilkan dan menyembunyikan teks password. Pertama - tama dapat kode seperti dibawah dan kode tersebut ditambahkan pada file register.dart: <br>
![Screenshot](images/latihan2-visible-password2.1.png)

setelah menambahkan kode tersebut, pada textfield dapat menambahkan kode seperti pada gambar dibawah didalam kotak merah:<br> 
![Screenshot](images/latihan2-visible-password2.2.png)

untuk hasilnya sendiri dapat dilihat pada gambar dibawah, pada 2 gambar dibawah dapat dilihat ketika icon mata tidak ditekan teks password akan berbentuk bulat - bulat hitam, ketika ditekan teks akan muncul.<br>

ketika icon mata tidak ditekan:<br>
![Screenshot](images/latihan2-visible-password2.3.png)

ketika icon mata ditekan:<br>
![Screenshot](images/latihan2-visible-password2.4.png)


## Animasi Sederhana
untuk membuat hero widget dapat dilihat pada gambar dibawah. Pada gambar dibawah dapat dilihat kode hero widget di letakkan pada file register_page.dart dikarenakan pada file tersebut terdapat icon yang akan dijadikan animasi pada hero widget:<br> 
![Screenshot](images/latihan3.1.png)

pada gambar dibawah ini juga hampir sama penjelasan seperti pada gambar sebelumnya, hanya saja pada gambar dibawah ini diletakkan pada file login_page.dart:<br>
![Screenshot](images/latihan3.2.png)

untuk hasil dari animasi tersebut dapat dilihat pada file berformat .gif dibawah ini:<br>
Before:<br>
![Gif](images/latihan%203%20-%20hero%20before.gif)

After:<br>
![Screenshot](images/latihan%203%20-%20hero%20after.gif)

## Simpan Sesi Login