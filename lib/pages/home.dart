import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Navigation',
      theme: ThemeData(
        primarySwatch: Color.fromARGB(255, 30, 148, 245),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Zodiak'),
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Card(
                  child: ListTile(
                    contentPadding: EdgeInsets.all(15.0),
                    title: Text('Aries' + '\n21 Maret - 19 April',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Aries dilambangkan dengan kambing jantan yang suka mencari tantangan dan punya energi yang besar.'),
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Aries.jpg'),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Taurus.jpg'),
                    ),
                    title: Text('Taurus' + '\n21 April - 20 Mei',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Banteng merupakan lambang zodiak Taurus. Nggak banyak orang yang tahu bahwa banteng sebenarnya punya jiwa yang tenang.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Gemini.jpg'),
                    ),
                    title: Text('Gemini' + '\n21 Mei - 21 Juni',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Gemini yang berlambang anak kembar membuat mereka kurang suka melakukan banyak hal seorang diri'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Cancer.jpg'),
                    ),
                    title: Text('Cancer' + '\n22 Juni - 22 Juli',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Kepiting adalah lambang zodiak Cancer. Kepiting adalah salah satu hewan yang selalu membawa rumahnya kemanapun dia pergi.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Leo.jpg'),
                    ),
                    title: Text('Leo' + '\n23 Juli - 23 Agustus',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Leo merupakan zodiak dengan lambang singa, sang raja hutan. Leo memiliki kepribadian yang rileks namun punya rasa percaya diri yang besar.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Virgo.jpg'),
                    ),
                    title: Text('Virgo' + '\n24 Agustus - 22 September',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Perempuan adalah lambang zodiak Virgo. Para Virgorian punya pikiran yang sangat dalam.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Libra.jpg'),
                    ),
                    title: Text('Libra' + '\n23 September - 23 Oktober',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Orang berzodiak Libra sangat membutuhkan keseimbangan dalam hidupnya antara karier dan kehidupan pribadi, begitu juga dengan kesehatan emosional dan fisik.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Scorpio.jpg'),
                    ),
                    title: Text('Scorpio' + '\n24 Oktober - 22 November',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Zodiak Scorpio memiliki lambang kalajengking. Nggak ada yang berani menghadapi seekor kalajengking yang agresif ketika dia merasa terusik.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Sagitarius.jpg'),
                    ),
                    title: Text('Sagitarius' + '\n23 November - 21 Desember',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Zodiak Sagitarius adalah centaur. Centaur adalah makhluk mitologi berbentuk setengah manusia dan setengah kuda yang selalu membawa panah.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Capricorn.jpg'),
                    ),
                    title: Text('Capricorn' + '\n22 Desember - 20 Januari',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Zodiak Capricorn adalah kambing laut atau capricornus. Capricornus adalah makhluk mitologi di mana tubuh bagian depan berbentuk kambing dan tubuh bagian belakang berbentuk ikan.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Aqaurius.jpg'),
                    ),
                    title: Text('Taurus' + '\n21 Januari - 19 Februari',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Lambang zodiak Aquarius adalah seorang lak-laki yang sedang menumpahkan air dari wadah yang dia bawa.'),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/Pisces.jpg'),
                    ),
                    title: Text('Taurus' + '\n20 Februari - 20 Maret',
                        style: TextStyle(fontSize: 14)),
                    subtitle: Text(
                        'Zodiak Pisces sering tinggal dan bersembunyi di tempat-tempat misterius dan cukup menggambarkan pribadi Pisces yang sering bersembunyi di dalam lamunan serta mimpi mereka.'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
