import 'package:flutter/material.dart';
import 'index_screen.dart';
import 'detail_screen.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({super.key});
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue),
              child: Text('Menu',
                  style: TextStyle(color: Colors.white, fontSize: 24))),
          ListTile(
            leading: const Icon(Icons.home),
            title: const Text("Trang chủ",),
            onTap: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.pushNamed(context, '/');
            },
          ),
          ListTile(
            leading: const Icon(Icons.account_circle),
            title: const Text("Cá nhân"),
            onTap: () {
              Navigator.popUntil(context, (route) => route.isFirst);
              Navigator.pushNamed(context, '/profile');
            },
          ),
        ],
      ),
    );
  }
}
