import 'package:demo_material_app/botnav.dart';
import 'package:flutter/material.dart';

class IndexSrceen extends StatelessWidget {
  const IndexSrceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Trang chủ"),
      ),
      body: const Text("ALOALO Index Screen",
          style: TextStyle(color: Colors.green, fontSize: 50.0)),
      bottomNavigationBar: const BottomMenu(idx: 0),
    );
  }
}
