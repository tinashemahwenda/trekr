import 'package:flutter/material.dart';

import 'screens/trekr_search.dart';

void main() {
  runApp(TrekrApp());
}

class TrekrApp extends StatelessWidget {
  const TrekrApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TrekrSearch(),
    );
  }
}
