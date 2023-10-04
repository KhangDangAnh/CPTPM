import 'package:demo_material_app/botnav.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Trang chu")),
      body: const Text("Index Screen"),
      bottomNavigationBar: const BottomNav(idx: 0),
    );
  }
}
