// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDTE6dGHRTDuPEa82QhRsYrIMlGVLYMRCA',
    appId: '1:403280827511:web:c3261e3e57731de3d62272',
    messagingSenderId: '403280827511',
    projectId: 'testing-firebase-fefa6',
    authDomain: 'testing-firebase-fefa6.firebaseapp.com',
    storageBucket: 'testing-firebase-fefa6.firebasestorage.app',
    measurementId: 'G-KVDZ8ZGPGD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBtKvUA64NDXiDLW8Yq2T9KVH1ZCQaqmeA',
    appId: '1:403280827511:android:432b805bf1a3cc90d62272',
    messagingSenderId: '403280827511',
    projectId: 'testing-firebase-fefa6',
    storageBucket: 'testing-firebase-fefa6.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBOKLiUL-AqZNa2X_jmMQkeHB9diIVgiTc',
    appId: '1:403280827511:ios:ce8f2cee70113b99d62272',
    messagingSenderId: '403280827511',
    projectId: 'testing-firebase-fefa6',
    storageBucket: 'testing-firebase-fefa6.firebasestorage.app',
    iosBundleId: 'com.example.testAppFirebase',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBOKLiUL-AqZNa2X_jmMQkeHB9diIVgiTc',
    appId: '1:403280827511:ios:ce8f2cee70113b99d62272',
    messagingSenderId: '403280827511',
    projectId: 'testing-firebase-fefa6',
    storageBucket: 'testing-firebase-fefa6.firebasestorage.app',
    iosBundleId: 'com.example.testAppFirebase',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDTE6dGHRTDuPEa82QhRsYrIMlGVLYMRCA',
    appId: '1:403280827511:web:0292b6b1ef3d9e33d62272',
    messagingSenderId: '403280827511',
    projectId: 'testing-firebase-fefa6',
    authDomain: 'testing-firebase-fefa6.firebaseapp.com',
    storageBucket: 'testing-firebase-fefa6.firebasestorage.app',
    measurementId: 'G-BY8NYZDVNE',
  );
}
