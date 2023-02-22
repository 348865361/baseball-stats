import 'package:flutter/material.dart';

class BottomNavigationWidget extends StatelessWidget {
  const BottomNavigationWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          label: 'cards',
          icon: Icon(Icons.credit_card),
        ),
        BottomNavigationBarItem(
          label: 'home',
          icon: Icon(Icons.house),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.people_alt),
          label: 'freinds',
        ),
      ],
    );
  }
}
