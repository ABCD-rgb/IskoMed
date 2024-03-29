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
    apiKey: 'AIzaSyDxVV_reGGe0W4Khf93qpKvE_LFeqzm7v0',
    appId: '1:434254220951:web:a1254798f1b0068fc5e3d2',
    messagingSenderId: '434254220951',
    projectId: 'health-monitor-project23',
    authDomain: 'health-monitor-project23.firebaseapp.com',
    storageBucket: 'health-monitor-project23.appspot.com',
    measurementId: 'G-ZJVRSTTP7F',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDNScROaBC_Q02GiuvdxSdAQnuVRj1L-a4',
    appId: '1:434254220951:android:998f64342bd6ef42c5e3d2',
    messagingSenderId: '434254220951',
    projectId: 'health-monitor-project23',
    storageBucket: 'health-monitor-project23.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAiRw--MrD1EXha-zxKbTcDbigEQ-Y2hmM',
    appId: '1:434254220951:ios:659fda10526ec708c5e3d2',
    messagingSenderId: '434254220951',
    projectId: 'health-monitor-project23',
    storageBucket: 'health-monitor-project23.appspot.com',
    iosClientId: '434254220951-9ahh7ckfcnq3egm9bsao4s1517ppbsfi.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthMonitor',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAiRw--MrD1EXha-zxKbTcDbigEQ-Y2hmM',
    appId: '1:434254220951:ios:659fda10526ec708c5e3d2',
    messagingSenderId: '434254220951',
    projectId: 'health-monitor-project23',
    storageBucket: 'health-monitor-project23.appspot.com',
    iosClientId: '434254220951-9ahh7ckfcnq3egm9bsao4s1517ppbsfi.apps.googleusercontent.com',
    iosBundleId: 'com.example.healthMonitor',
  );
}
