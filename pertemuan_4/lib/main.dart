import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa', 
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: const MyProfil(),
    );
  }
}

class MyProfil extends StatelessWidget {
  const MyProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Dashboard Mahasiswa'),
        ),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Fadhil Hidayattulloh',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Text(
              'INI HALAMAN PROFIL SAYA',
              style: TextStyle(
                color: Colors.amberAccent,
              ),
            )
          ],
        ),
      ),
    );
  }
}






