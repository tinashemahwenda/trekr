import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:trekr/firebase_options.dart';
import 'screens/trekr_search.dart';

Future<void> main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(TrekrApp());
}

class TrekrApp extends StatelessWidget {
  const TrekrApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TrekrSearch(),
      debugShowCheckedModeBanner: false,
    );
  }
}
