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
    apiKey: 'AIzaSyBYECUjfIC_fBQH9IWjnTb4t8r4k0MdnQk',
    appId: '1:133074087701:web:404e2adb217e4680a8c31c',
    messagingSenderId: '133074087701',
    projectId: 'hrmgo-overall',
    authDomain: 'hrmgo-overall.firebaseapp.com',
    storageBucket: 'hrmgo-overall.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDlHbtUiMkIyA5fqGNFuJHgI8z7QcCJWtQ',
    appId: '1:133074087701:android:8ea04ece5aea0433a8c31c',
    messagingSenderId: '133074087701',
    projectId: 'hrmgo-overall',
    storageBucket: 'hrmgo-overall.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8SCz2qFBK_Bp1-ErTyICcZC_t70wqNOM',
    appId: '1:133074087701:ios:6742790d093ff541a8c31c',
    messagingSenderId: '133074087701',
    projectId: 'hrmgo-overall',
    storageBucket: 'hrmgo-overall.appspot.com',
    iosBundleId: 'com.example.pushHrmgo',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8SCz2qFBK_Bp1-ErTyICcZC_t70wqNOM',
    appId: '1:133074087701:ios:6742790d093ff541a8c31c',
    messagingSenderId: '133074087701',
    projectId: 'hrmgo-overall',
    storageBucket: 'hrmgo-overall.appspot.com',
    iosBundleId: 'com.example.pushHrmgo',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBYECUjfIC_fBQH9IWjnTb4t8r4k0MdnQk',
    appId: '1:133074087701:web:cbd060f99279cd53a8c31c',
    messagingSenderId: '133074087701',
    projectId: 'hrmgo-overall',
    authDomain: 'hrmgo-overall.firebaseapp.com',
    storageBucket: 'hrmgo-overall.appspot.com',
  );
}