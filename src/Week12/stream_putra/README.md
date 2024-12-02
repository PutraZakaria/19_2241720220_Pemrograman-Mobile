# Minggu 12 Stream

## Nama: Putra Zakaria Muzaki
## Kelas: TI-3H
## Absen: 19

### Soal 1: Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda. Gantilah warna tema aplikasi sesuai kesukaan Anda.

Perubahan code untuk mengganti title dan warna tema aplikasi:
```
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream - Putra Zakaria Muzaki',
      theme: ThemeData(primarySwatch: Colors.lime),
      home: const StreamHomePage(),
    );
  }
```