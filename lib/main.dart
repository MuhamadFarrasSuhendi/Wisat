import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: EdgeInsetsDirectional.only(
                top: 16.0,
              ),
              child: const Text(
                'Farm House Lembang',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsetsDirectional.symmetric(
                vertical: 16.0,
              ),
              child: const Row(
                children: <Widget>[
                  SizedBox(
                    width: 10.0,
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.calendar_today,
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'Open Everyday',
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100.0,
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.access_time,
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        '09.00-20.00',
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 100.0,
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.monetization_on,
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'Rp.25.000',
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Farmhouse merupakan salah satu wisata populer di kawasan Lembang. Lokasinya berada di Jalan Raya Lembang Nomor 108, Gudangkahuripan, Lembang, Bandung Barat. Destinasi wisata ini menawarkan beragam aktivitas wisata yang ramah keluarga. Tak heran, Farmhouse Lembang menjadi incaran wisatawan saat berkunjung ke Lembang',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
