import 'package:flutter/material.dart';
import 'botnav.dart';

class DetailSrceen extends StatelessWidget {
  const DetailSrceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Trang chi tiết"),
      ),
      body: const Text("Detail Screen",
          style: TextStyle(color: Colors.blueGrey, fontSize: 50.0)),
      bottomNavigationBar: const BottomMenu(idx: 1),
    );
  }
}
