import 'package:flutter/material.dart';
import 'botnav.dart';

class DetailSreen extends StatelessWidget {
  const DetailSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('Trang chi tiết'),),
      body: const Text('Detail Screen'),
      bottomNavigationBar: const BottonMenu(idx : 1)
    );
  }
}
