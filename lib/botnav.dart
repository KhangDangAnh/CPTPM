import 'package:flutter/material.dart';
import 'index_screen.dart';
import 'detail_screen.dart';

class BottonMenu extends StatelessWidget {
  const BottonMenu({super.key, required this.idx});
  final idx;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        fixedColor: Colors.blueAccent,
        items: const [
          BottomNavigationBarItem(
              label: 'Trang chủ',
              icon: Icon(
                Icons.home,
              )),
          BottomNavigationBarItem(
              label: 'Chi tiết',
              icon: Icon(
                Icons.star,
              )),
        ],
        currentIndex: idx,
        onTap: (int indexOfItem) {
          if (indexOfItem == 0) {
            Navigator.popUntil(context, (route) => route.isFirst);
            //Navigator.popUntil để trở về trang ban đầu , ko lưu lịch sử
            /* De hien thị 1 màn hình nào đó , các màn hình thực hiện theo pp stack , 
            mỗi lần pup là sử dụng qua Nagavitor , 
            hiện 1 màn hình Navigator.push , mất đi Nagavigator.pop*/
            Navigator.pushNamed(context, '/');
            //MaterialPageRoute(builder: (context) => const IndexSreen()));
          } else {
            Navigator.popUntil(context, (route) => route.isFirst);
            Navigator.pushNamed(context, '/detail');
            //MaterialPageRoute(builder: (context) => const DetailSreen()));
          }
        });
  }
}
