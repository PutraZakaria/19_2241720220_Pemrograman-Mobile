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

**Soal 5: Jelaskan maksud kode langkah 2 tersebut!**

Pada langkah 2 terjadi proses pendeklarasian 2 fungsi, yaitu:
- ```getNumber()```: digunakan untuk mengembalikan sebuah Future yang akan selesai (completed) ketika proses async di fungsi calculate selesai. Dimana didalam fungsi terjadi proses instance Completer<int>, yang akan mengontrol penyelesaian (completion) dari Future, proses pemanggilan fungsi calculate dan pengembalian nilai future yang akan diselesaikan oleh complementer.
- ```calculate()```: digunakan untuk menjalankan operasi asynchronous yang tertunda selama 5 detik, lalu menyelesaikan Future yang dikontrol oleh Completer dan mengisi nilai future dengan 42.

![alt](assets/Soal5.png)

**Soal 6: Jelaskan maksud perbedaan kode langkah 2 dengan langkah 5-6 tersebut!**

Pada langkah 5 dan 6 terjadi penambahan untuk logika error handling, misal jika terjadi kesalahan, Completer dapat diselesaikan dengan error menggunakan ```completer.completeError().```, dan hasilnya error akan ditangkap di catchError dan UI menampilkan pesan "An error occurred".

![alt](assets/Soal6.png)

**Soal 7: Capture hasil praktikum Anda berupa GIF dan lampirkan di README**

![alt](assets/Soal7.gif)

**Soal 8: Jelaskan maksud perbedaan kode langkah 1 dan 4!**

- ```Langkah 1```: Pada langkah ini menggunakan FutureGroup yang biasanya digunakan untuk mendapatkan fleksibilitas untuk menambahkan Futures secara dinamis sebelum mengeksekusinya. Contoh: Mengelola daftar tugas async yang jumlahnya berubah saat runtime.
- ```Langkah 4```: Pada langkah ini menggunakan Future.wait yang biasanya digunakan untuk situasi sederhana di mana semua Futures sudah diketahui sejak awal. Contoh: Menjalankan beberapa operasi async yang telah didefinisikan.


**Soal 9: Capture hasil praktikum Anda berupa GIF dan lampirkan di README**

![alt](assets/Soal9.gif)

**Soal 10: Panggil method handleError() tersebut di ElevatedButton, lalu run. Apa hasilnya? Jelaskan perbedaan kode langkah 1 dan 4!**

Untuk memanggil method hanya perlu menaruhnya dibagian seperti berikut ```onPressed:(){handleError();}```, dan ketika di run akan menampilkan seperti ini:
![alt](assets/Soal10.gif)

Adapaun kode langkah 1 dan 4:
- ```langkah 1```: Pada langkah ini definisikan fungsi yang akan melempar sebuah error (Exception) dengan pesan "Something terrible happened!" setelah 2 detik.
- ```langkah 4```: Pada langkah ini definisikan fungsi untuk menunjukkan bagaimana menangani error yang dilempar oleh fungsi asynchronous seperti returnError, dan memastikan ada log atau aksi tambahan setelah error ditangani.

**Soal 11: Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda.**

Untuk menambahkan nama panggilan pada title bisa dilakukan dengan cara mengubah appBar menjadi seperti berikut:
```
appBar: AppBar(
        title: const Text("Current Location - Putra Zakaria"),
      ),
```


**Soal 12: Apakah Anda mendapatkan koordinat GPS ketika run di browser? Mengapa demikian?**

GPS berhasil menampilkan koordinat GPS ketika dirun dibrowser, karena browser mendukung Geolocation API dan izin lokasi juga sudah diberikan. Namun, data lokasi berasal dari jaringan WIFI atau IP, bukan GPS langsung, karena laptop tidak memiliki modul GPS bawaan. Untuk mendapatkan koordinat yang sesuai bisa dirun didevice yang memiliki modul GPS bawaan.
<br> Hasil dari penambahan code pada langkah 8 akan menampilkan animasi loading, sedangkan code tambahan pada soal 12 akan memberikan waktu loading selama 3 detik sebelum menampilkan lokasi.

![alt](assets/Soal12.gif)

**Soal 13: Apakah ada perbedaan UI dengan praktikum sebelumnya? Mengapa demikian?**

Tidak ada perbedaan UI antara praktikum 6 dengan praktikum 7, karena pada praktikum ini hanya mengubah proses building dilakukan.  Namun, perbedaannya terletak pada cara proses building dilakukan. Pada praktikum 7, digunakan FutureBuilder untuk menangani proses asinkron secara lebih terstruktur dan otomatis, sementara pada praktikum 6, pengelolaan state dilakukan secara manual dengan setState().

**Soal 14: Apakah ada perbedaan UI dengan langkah sebelumnya? Mengapa demikian?**

Ada, yaitu ketika terjadi error akan menampilkan pesan 'Something terrible happened!'.

![alt](assets/Soal14.gif)

**Soal 15: Tambahkan nama panggilan Anda pada tiap properti title sebagai identitas pekerjaan Anda. Silakan ganti dengan warna tema favorit Anda.**

Untuk mengganti title saya mengubah code pada appBar
```
appBar: AppBar(
        title: const Text("Navigation First Screen - Putra Zakaria"),
      ),
```
dan untuk mengganti warna tema favorit saya mengubah nilai dari variabel color
```
Color color = Colors.yellowAccent.shade100;
```

**Soal 16: Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ? Gantilah 3 warna pada langkah 5 dengan warna favorit Anda!**

Ketika setiap button 'Change Color' ditekan akan diarahkan kehalaman NavigationSecond, dan pada halaman NavigationSecond akan ditampilkan 3 button yaitu Red, Green, dan Blue dimana jika salah satu button ditekan akan  menetapkan nilai warna ke variabel color, misalnya Colors.red.shade200 untuk tombol Red. Kemudian, metode Navigator.pop(context, color) dipanggil, yang akan menutup layar saat ini (NavigationSecond) dan mengembalikan nilai color tersebut ke layar sebelumnya. Dan untuk mengganti warna saya hanya perlu mengganti nilai dari variabel color pada setiap button.

![alt](assets/Soal16.gif)

**Soal 17: Cobalah klik setiap button, apa yang terjadi ? Mengapa demikian ? Gantilah 3 warna pada langkah 3 dengan warna favorit Anda!**

Ketika tombol ditekan, warna dipilih (merah, hijau, atau biru), nilai `color` diperbarui, dan dialog ditutup menggunakan `Navigator.pop(context, color)`. Kemudian, `setState()` dipanggil untuk memperbarui tampilan sehingga latar belakang berubah sesuai warna yang dipilih. Dan untuk mengganti warna saya hanya mengubah nilai dari variabel color pada setiap TextButton().

![alt](assets/Soal17.gif)