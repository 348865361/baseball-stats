import 'package:flutter/material.dart';

class StatsWidget extends StatelessWidget {
  const StatsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: 400,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Pitch Speed',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '111',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Hits',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '415',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Runs',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '311',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Home Runs',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '345',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Doubles',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '356',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Tripples',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '567',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Runs Batted In',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '671',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Walks',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '911',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.sports_baseball),
                Text(
                  'Strike Outs',
                  style: TextStyle(color: Colors.grey, fontSize: 18),
                ),
                Text(
                  '456',
                  style: TextStyle(fontSize: 18),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
