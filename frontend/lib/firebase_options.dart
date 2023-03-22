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
    apiKey: 'AIzaSyAC1Kig0GxTp0uFXVHIUxL138axzCL0XvE',
    appId: '1:692960316042:web:099e9e6fd6da961c003b73',
    messagingSenderId: '692960316042',
    projectId: 'escort-8572e',
    authDomain: 'escort-8572e.firebaseapp.com',
    databaseURL:
        'https://escort-8572e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'escort-8572e.appspot.com',
    measurementId: 'G-P1F4F296Y1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDB0ABVA69CcmC6uDE2JXYokDy9FpIH7nk',
    appId: '1:692960316042:android:531799311f229d50003b73',
    messagingSenderId: '692960316042',
    projectId: 'escort-8572e',
    databaseURL:
        'https://escort-8572e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'escort-8572e.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYLBm_GeHKxRyqk-5J008oVluJCYuz-H8',
    appId: '1:692960316042:ios:6f667c340de5efda003b73',
    messagingSenderId: '692960316042',
    projectId: 'escort-8572e',
    databaseURL:
        'https://escort-8572e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'escort-8572e.appspot.com',
    iosClientId:
        '692960316042-m5ilhjcs4r5e8es4kcrptsjjmt66aebp.apps.googleusercontent.com',
    iosBundleId: 'com.example.escort',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYLBm_GeHKxRyqk-5J008oVluJCYuz-H8',
    appId: '1:692960316042:ios:6f667c340de5efda003b73',
    messagingSenderId: '692960316042',
    projectId: 'escort-8572e',
    databaseURL:
        'https://escort-8572e-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'escort-8572e.appspot.com',
    iosClientId:
        '692960316042-m5ilhjcs4r5e8es4kcrptsjjmt66aebp.apps.googleusercontent.com',
    iosBundleId: 'com.example.escort',
  );
}
