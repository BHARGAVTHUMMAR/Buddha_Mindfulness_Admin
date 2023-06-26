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
    apiKey: 'AIzaSyD2Zmh4r3kizaQiaOq15SaVTaeLCjbCAds',
    appId: '1:354403298691:web:0a9da3e3e6d97d1fa39ab6',
    messagingSenderId: '354403298691',
    projectId: 'buddhamindfulness-7c84c',
    authDomain: 'buddhamindfulness-7c84c.firebaseapp.com',
    databaseURL: 'https://buddhamindfulness-7c84c-default-rtdb.firebaseio.com',
    storageBucket: 'buddhamindfulness-7c84c.appspot.com',
    measurementId: 'G-RBVGS9GM54',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC4HVs9WSqB8lQfAIgwQoak-oXRgoxREjs',
    appId: '1:354403298691:android:263be927992e63c2a39ab6',
    messagingSenderId: '354403298691',
    projectId: 'buddhamindfulness-7c84c',
    databaseURL: 'https://buddhamindfulness-7c84c-default-rtdb.firebaseio.com',
    storageBucket: 'buddhamindfulness-7c84c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCke5zJ-YN-vKlNy-bUfRUTcPqGN6-BPo4',
    appId: '1:354403298691:ios:51b72d36074405d3a39ab6',
    messagingSenderId: '354403298691',
    projectId: 'buddhamindfulness-7c84c',
    databaseURL: 'https://buddhamindfulness-7c84c-default-rtdb.firebaseio.com',
    storageBucket: 'buddhamindfulness-7c84c.appspot.com',
    iosClientId: '354403298691-gbphncali5scrohccf2hpdi6qhhu9p82.apps.googleusercontent.com',
    iosBundleId: 'com.example.untitled',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCke5zJ-YN-vKlNy-bUfRUTcPqGN6-BPo4',
    appId: '1:354403298691:ios:92b2cdc6d76a658da39ab6',
    messagingSenderId: '354403298691',
    projectId: 'buddhamindfulness-7c84c',
    databaseURL: 'https://buddhamindfulness-7c84c-default-rtdb.firebaseio.com',
    storageBucket: 'buddhamindfulness-7c84c.appspot.com',
    iosClientId: '354403298691-7u6nad9cjerm8ef31afbkm7k6n3kv8tq.apps.googleusercontent.com',
    iosBundleId: 'com.example.untitled.RunnerTests',
  );
}
