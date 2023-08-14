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
    apiKey: 'AIzaSyBvgx78sZeNbnuwamFDnAqz5BMZEcqkU0w',
    appId: '1:1049482823334:web:e456cdb035e5ebcb015667',
    messagingSenderId: '1049482823334',
    projectId: 'fcm-practice-b6503',
    authDomain: 'fcm-practice-b6503.firebaseapp.com',
    storageBucket: 'fcm-practice-b6503.appspot.com',
    measurementId: 'G-E5MF0DRQHP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBnxjX6lWNPuYpCNpk8E0x0r09-ddihTME',
    appId: '1:1049482823334:android:39fbe58866c13c9e015667',
    messagingSenderId: '1049482823334',
    projectId: 'fcm-practice-b6503',
    storageBucket: 'fcm-practice-b6503.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLHoJb68Qw84DPZzuc9jO-T0JkGZUrbSY',
    appId: '1:1049482823334:ios:becba3ef252bd156015667',
    messagingSenderId: '1049482823334',
    projectId: 'fcm-practice-b6503',
    storageBucket: 'fcm-practice-b6503.appspot.com',
    iosClientId: '1049482823334-53au91asd4iuuoh8mps9vf98uojmj5lg.apps.googleusercontent.com',
    iosBundleId: 'com.example.basicFcm',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBLHoJb68Qw84DPZzuc9jO-T0JkGZUrbSY',
    appId: '1:1049482823334:ios:721b5cada10c523a015667',
    messagingSenderId: '1049482823334',
    projectId: 'fcm-practice-b6503',
    storageBucket: 'fcm-practice-b6503.appspot.com',
    iosClientId: '1049482823334-i0i18baadcv8klnghg4t02mig217csc8.apps.googleusercontent.com',
    iosBundleId: 'com.example.basicFcm.RunnerTests',
  );
}
