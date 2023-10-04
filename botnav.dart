import 'dart:html';

import 'package:demo_material_app/detail_screen.dart';
import 'package:demo_material_app/index_screen.dart';
import 'package:flutter/material.dart';

class BottomMenu extends StatelessWidget {
  const BottomMenu({super.key, required this.idx});
  final idx;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        fixedColor: Colors.blueGrey,
        items: const [
          BottomNavigationBarItem(label: "Trang chủ", icon: Icon(Icons.home)),
          BottomNavigationBarItem(
              label: "Trang chi tiết", icon: Icon(Icons.mobile_friendly))
        ],
        currentIndex: idx,
        onTap: (int indexOfItem) {
          if (indexOfItem == 0) {
            Navigator.popUntil(context, (route) => route.isFirst);
            Navigator.pushNamed(context, '/');
          }
          // Navigator.push(context,
          //     MaterialPageRoute(builder: (context) => const IndexSrceen()));
          else {
            Navigator.popUntil(context, (route) => route.isFirst);
            Navigator.pushNamed(context, '/detail');
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (context) => const DetailSrceen()));
          }
        });
  }
}
