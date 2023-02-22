import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            'BaseBall Cards 4 U',
            style: TextStyle(
              fontSize: 20,
              color: Colors.grey,
            ),
          ),
          Icon(
            Icons.notifications_active,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
