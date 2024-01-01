import 'package:flutter/material.dart';

class TrekrSearch extends StatelessWidget {
  const TrekrSearch({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 20.0,
          horizontal: 40.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //logo text
            Center(
              child: Text(
                'trekr.',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 44,
                ),
              ),
            ),
            SizedBox(
              height: 200,
            ),
            //main text
            Text(
              'Track your \nparcels & goods \nin real time',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w300,
              ),
            ),
            //search

            //track button
          ],
        ),
      ),
    ));
  }
}
