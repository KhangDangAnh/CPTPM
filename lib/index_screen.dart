import 'package:flutter/material.dart';
import 'botnav.dart';
import 'drawer.dart';
class IndexSreen extends StatelessWidget {
  const IndexSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Trang chủ')),
      body: const Text('Index Screen'),
      bottomNavigationBar: const BottonMenu(idx: 0),
      drawer: const DrawerMenu(),
    );
  }
}
