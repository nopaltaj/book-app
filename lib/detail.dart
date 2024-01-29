import 'package:flutter/material.dart';

class detailPage extends StatelessWidget {
  const detailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('detail')),
      body: const Center(
          child: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/image/dilan.jpeg')),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                'Dilan 1990',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Text(
                'by : Pidi Baiq',
                style: TextStyle(fontWeight: FontWeight.w300, fontSize: 15),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5),
              child: Text(
                'Novel ini mengisahkan tentang Milea, siswi pindahan dari Jakarta ke Bandung, yang bertemu dengan Dilan, kakak kelasnya sekaligus anggota geng motor yang terkenal. Dilan adalah sosok cowok remaja kelas dua SMA yang memiliki karakter diri yang otentik. \n \n Dilan memiliki beragam cara untuk mendekati dan mencuri perhatian Milea. Mulai dari bertingkah selayaknya seorang peramal, berpura-pura menjadi orang suruhan kantin, dan banyak lagi perhatian-perhatian kecil yang diberikan untuk melunakkan hati Milea. \n \n Novel ini mengajarkan kita tentang menulis. Ternyata sebuah novel tak harus rumit dalam masalah setting tempat dan waktu. Di Novel ini setting tempat hanya sedikit, yaitu sekolah, warung bi Eem, Rumah Dilan, Rumah Milea, dan itu pun tak digambarkan dengan detail.',
                textAlign: TextAlign.justify,
                style: TextStyle(fontWeight: FontWeight.normal,fontSize: 15),
              ),
            )
          ],
        ),
      )),
    );
  }
}
