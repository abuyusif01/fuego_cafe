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
    apiKey: 'AIzaSyAP2SMcPvRcV8fsxqP1RllO5sBybW2E3no',
    appId: '1:844727063783:web:4fefd12c27c6f10e843e42',
    messagingSenderId: '844727063783',
    projectId: 'fuego-cafe',
    authDomain: 'fuego-cafe.firebaseapp.com',
    storageBucket: 'fuego-cafe.appspot.com',
    measurementId: 'G-W52LW4G64V',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC5HYoT7LY1zY7TX0TltA8Ytvrofqwt50c',
    appId: '1:844727063783:android:6c5b2e2bb323aa7c843e42',
    messagingSenderId: '844727063783',
    projectId: 'fuego-cafe',
    storageBucket: 'fuego-cafe.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDMEly62Nn9zoTbmNZftNPGdyYAM4Vk9H0',
    appId: '1:844727063783:ios:5207dbfc977fe741843e42',
    messagingSenderId: '844727063783',
    projectId: 'fuego-cafe',
    storageBucket: 'fuego-cafe.appspot.com',
    androidClientId: '844727063783-svk2olf2tebkmlre0d5ncgo5c3dknl52.apps.googleusercontent.com',
    iosClientId: '844727063783-ngv5q2n4kbf91u93plj4ae4582m74n9e.apps.googleusercontent.com',
    iosBundleId: 'com.example.fuegoCafe',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDMEly62Nn9zoTbmNZftNPGdyYAM4Vk9H0',
    appId: '1:844727063783:ios:5207dbfc977fe741843e42',
    messagingSenderId: '844727063783',
    projectId: 'fuego-cafe',
    storageBucket: 'fuego-cafe.appspot.com',
    androidClientId: '844727063783-svk2olf2tebkmlre0d5ncgo5c3dknl52.apps.googleusercontent.com',
    iosClientId: '844727063783-ngv5q2n4kbf91u93plj4ae4582m74n9e.apps.googleusercontent.com',
    iosBundleId: 'com.example.fuegoCafe',
  );
}
