# books

A new Flutter project.

## Getting Started

**Soal 1: Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.**
```
    appBar: AppBar(
        title: const Text('Putra Zakaria Muzaki'),
      ),
``` 

**Soal 2: Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Kemudian cobalah akses di browser URI tersebut**

![alt](assets/Soal2.png)

**Soal 3: Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!**

- ```substring```: digunakan untuk mengambil sebagian teks berdasarkan indeks karakter yang ditentukan. Pada kode yang menggunakan ```.substring(0, 450)```, artinya teks yang diambil dimulai dari karakter pertama (indeks 0) hingga karakter ke-450 (tidak termasuk karakter ke-450).
- ```catchError```: digunakan untuk menangkap dan menangani error yang terjadi saat suatu operasi gagal, seperti kegagalan dalam mendapatkan data. Ketika error terjadi, pesan seperti "An error occurred" dapat ditampilkan sebagai respons.

![alt](assets/Soal3.png)

**Soal 4: Jelaskan maksud kode langkah 1 dan 2 tersebut!**

- ```langkah 1```: Pada langkah ini dilakukan proses pendeklarasian fungsi async yang mengembalikan nilai integer, dimana pada setiap fungsinya terdapat code ```Future.delayed``` yang digunakan untuk menunggu dalam durasi tertentu sebelum mengembalikan nilai.
- ```langkah 2```: Pada langkah ini dilakukan proses pendeklarasian fungsi async yang digunakan untuk menghitung jumlah nilai yang dikembalikan dari ketiga fungsi yang dideklarasikan pada langkah 1, dimana pada code ini menggunakan perintah await yang menyebabkan code dijalankan secara berurutan dan akan menunggu 3 detik sebelum melanjutkan ke fungsi selanjutnya. Hasil akhirnya diassign ke variabel global (atau state) result untuk diperbarui di UI.

![alt](assets/Soal4.png)
