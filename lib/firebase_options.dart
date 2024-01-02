// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyD1UbY6dxeACmqznJ06c5pMKdt9tqTpmU4',
    appId: '1:18817387185:web:5a2b6bc3da370ed2857090',
    messagingSenderId: '18817387185',
    projectId: 'trekr-products',
    authDomain: 'trekr-products.firebaseapp.com',
    storageBucket: 'trekr-products.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDMsLci3qPNPVf-4GATJnlbPPt3lbpxPek',
    appId: '1:18817387185:android:55900e7e100f609e857090',
    messagingSenderId: '18817387185',
    projectId: 'trekr-products',
    storageBucket: 'trekr-products.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBRbY_G0XnjedAlm1LEQcI7b5cpsXskrK8',
    appId: '1:18817387185:ios:7622c2543e6d85eb857090',
    messagingSenderId: '18817387185',
    projectId: 'trekr-products',
    storageBucket: 'trekr-products.appspot.com',
    iosBundleId: 'com.example.trekr',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBRbY_G0XnjedAlm1LEQcI7b5cpsXskrK8',
    appId: '1:18817387185:ios:2bb921b3c0ddc36c857090',
    messagingSenderId: '18817387185',
    projectId: 'trekr-products',
    storageBucket: 'trekr-products.appspot.com',
    iosBundleId: 'com.example.trekr.RunnerTests',
  );
}