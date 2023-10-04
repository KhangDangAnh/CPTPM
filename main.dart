import 'package:flutter/material.dart';
import 'index_screen.dart';
import 'detail_screen.dart';
import 'botnav.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      darkTheme: ThemeData(primarySwatch: Colors.grey),
      supportedLocales: {const Locale('en', ' ')},
      debugShowCheckedModeBanner: false,
      //home: const IndexSrceen(),// khong su dung routes
      initialRoute: '/',
      routes: {
        '/': (context) => const IndexSrceen(),
        '/detail': (context) => const DetailSrceen(),
      }, // su dung routes
    );
  }
}
