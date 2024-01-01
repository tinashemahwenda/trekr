import 'package:flutter/material.dart';

class TrekrSearch extends StatelessWidget {
  const TrekrSearch({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20.0),
        child: Column(
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
            )
            //main text

            //search

            //track button
          ],
        ),
      ),
    ));
  }
}
