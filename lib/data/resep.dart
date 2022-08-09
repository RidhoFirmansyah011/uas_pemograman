class resep {
  String name, htm, tutorial, image;

  resep(
      {required this.name,
      required this.htm,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Pengabdi setan 2',
      htm: '45K',
      tutorial:
          'Beberapa tahun setelah berhasil menyelamatkan diri dari kejadian mengerikan yang membuat mereka kehilangan ibu dan si bungsu Ian, Rini dan adik-adiknya, Toni dan Bondi, serta Bapak tinggal di rumah susun karena percaya tinggal di rumah susun aman jika terjadi sesuatu karena ada banyak orang.',
      image: 'assets/gambar.png'),
  resep(
      name: 'KKN Desa Penari',
      htm: '45K',
      tutorial:
          'KKN Di Desa Penari diadaptasi dari salah satu cerita horror yang telah viral di tahun 2019 melalui Twitter, menurut sang penulis, cerita ini diambil dari sebuah kisah nyata sekelompok mahasiswa yang tengah melakukan program KKN (Kuliah Kerja Nyata) di Desa Penari. Tak berjalan mulus, serentetan pengalaman horror pun menghantui mereka hingga program KKN tersebut berakhir tragis.',
      image: 'assets/gambarn.jpg'),
  resep(
      name: 'Doctor Strange in the Multiverse of Madness',
      htm: '60K',
      tutorial:
          'Perjalananke tempat yang tidak diketahui bersama Doctor Strange, dengan bantuan sekutu mistis baik lama maupun baru, melintasi realitas alternatif Multiverse yang membingungkan dan berbahaya untuk menghadapi musuh baru yang misterius.',
      image: 'assets/gambarnn.jpg'),
];
