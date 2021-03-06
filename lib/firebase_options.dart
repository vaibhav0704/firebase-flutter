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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDmAHBchoN6Zvfz0pDDA0WU27Hu6Em1JXg',
    appId: '1:1028481069158:web:bb4fcfc44bf2e074157da7',
    messagingSenderId: '1028481069158',
    projectId: 'flutter-firebaseapp-0704',
    authDomain: 'flutter-firebaseapp-0704.firebaseapp.com',
    storageBucket: 'flutter-firebaseapp-0704.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBesDuZG3GBICCIXGmrr8B4qBLfaR4GXWs',
    appId: '1:1028481069158:android:eed9696be210e41a157da7',
    messagingSenderId: '1028481069158',
    projectId: 'flutter-firebaseapp-0704',
    storageBucket: 'flutter-firebaseapp-0704.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAQzh8XHdRnbB0LCEzZdjJjCfowLjkQd74',
    appId: '1:1028481069158:ios:19d08ee8b1f7f1c2157da7',
    messagingSenderId: '1028481069158',
    projectId: 'flutter-firebaseapp-0704',
    storageBucket: 'flutter-firebaseapp-0704.appspot.com',
    iosClientId: '1028481069158-a9767g9tj9gp672mkguqndu6u7lnc3h0.apps.googleusercontent.com',
    iosBundleId: 'tech.vaibhavsaraf.fierbaseapp',
  );
}
