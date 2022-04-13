import 'package:crypto_tracker_2/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// ignore: slash_for_doc_comments
/**
 * Jadi untuk aplikasinya akan ada 3 screen. 
 * 1. Screen pertama buat nampilin informasi koinnya (bagian ini sudah kubuat sih).
 * 2. Bagian kedua itu aku rencananya mau buat semacam to do list gitu, cmn konteksnya cryptocurrency. Jadi nanti user bisa punya planning
 * ditanggal sekian dia bakal beli/jual koin apa. Di bagian ini bakal ada penggunaan databasenya.
 * 3. Screen ketiga itu buat nampilin profile, paling ya cmn nama, username sama password.
 * 
 * Sebelum masuk ketiga screen itu user harus login dulu. Disini bakal pake shared preferences.
 */

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
