import 'package:flutter/material.dart';

class TrekrProduct extends StatelessWidget {
  const TrekrProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Row(
          children: [Text('Track your parcel \nwith Trekr')],
        )
      ],
    ));
  }
}
