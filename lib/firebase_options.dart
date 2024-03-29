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
    apiKey: 'AIzaSyAse7r4ki1gCNEz9gENpIEDVAVmFE0RVCQ',
    appId: '1:93666548579:web:89963152c0ee9eb389d156',
    messagingSenderId: '93666548579',
    projectId: 'eldhywear-shopee',
    authDomain: 'eldhywear-shopee.firebaseapp.com',
    storageBucket: 'eldhywear-shopee.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAR7Q2bTXwlzEMmUScdIXfvK87QA5_AVw8',
    appId: '1:93666548579:android:12b2bdb09c0e135989d156',
    messagingSenderId: '93666548579',
    projectId: 'eldhywear-shopee',
    storageBucket: 'eldhywear-shopee.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBlBsJZCHobvWjN5rCedyjpOHeczulCPBA',
    appId: '1:93666548579:ios:6258cf626221a72e89d156',
    messagingSenderId: '93666548579',
    projectId: 'eldhywear-shopee',
    storageBucket: 'eldhywear-shopee.appspot.com',
    iosBundleId: 'com.example.bcdx21312020',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBlBsJZCHobvWjN5rCedyjpOHeczulCPBA',
    appId: '1:93666548579:ios:e9214048dab116d089d156',
    messagingSenderId: '93666548579',
    projectId: 'eldhywear-shopee',
    storageBucket: 'eldhywear-shopee.appspot.com',
    iosBundleId: 'com.example.bcdx21312020.RunnerTests',
  );
}
