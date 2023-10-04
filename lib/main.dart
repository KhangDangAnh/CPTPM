import 'package:flutter/material.dart';
import 'index_screen.dart';
import 'detail_screen.dart';
import 'profile.dart';
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
      theme: ThemeData(
      primarySwatch: Colors.blue,),
      darkTheme: ThemeData(primarySwatch: Colors.grey),
      supportedLocales: {const Locale('en',' ')},
      debugShowCheckedModeBanner: false,
      //home: IndexSreen(),
      initialRoute: '/',
      routes: {
        '/' : (context) => const IndexSreen(),
        '/detail' : (context) => const DetailSreen(),
        '/profile' : (context) => const Profile(),
      },
    );
  }
}
