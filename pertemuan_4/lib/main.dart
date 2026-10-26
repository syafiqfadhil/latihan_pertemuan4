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
      theme: ThemeData(
        colorScheme: ColorScheme.
        fromSeed(seedColor: Colors.green),
        useMaterial3: true
        ), 
      home: const MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

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
        child: Text('Fadhil Hidayattulloh SE 2'),
      ),
    );
  }
}






