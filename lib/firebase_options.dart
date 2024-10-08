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
    apiKey: 'AIzaSyCLaA19otnpf_z72Ir5yF4xSbR0Y9Q3Dm8',
    appId: '1:902718760843:web:327497b5fd57ccbca0318e',
    messagingSenderId: '902718760843',
    projectId: 'chat-app-efcdf',
    authDomain: 'chat-app-efcdf.firebaseapp.com',
    storageBucket: 'chat-app-efcdf.appspot.com',
    measurementId: 'G-BPMFCZXY84',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB561OlyPfp0U71tFXVV0uaglgUmUayZhg',
    appId: '1:902718760843:android:e5cda192f282231ea0318e',
    messagingSenderId: '902718760843',
    projectId: 'chat-app-efcdf',
    storageBucket: 'chat-app-efcdf.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB8ikgiW_e6wJvOZ3gar0GguDYmYYKjZmI',
    appId: '1:902718760843:ios:d11ec1d642eb246ea0318e',
    messagingSenderId: '902718760843',
    projectId: 'chat-app-efcdf',
    storageBucket: 'chat-app-efcdf.appspot.com',
    iosBundleId: 'com.example.chatAppC11',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB8ikgiW_e6wJvOZ3gar0GguDYmYYKjZmI',
    appId: '1:902718760843:ios:d11ec1d642eb246ea0318e',
    messagingSenderId: '902718760843',
    projectId: 'chat-app-efcdf',
    storageBucket: 'chat-app-efcdf.appspot.com',
    iosBundleId: 'com.example.chatAppC11',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCLaA19otnpf_z72Ir5yF4xSbR0Y9Q3Dm8',
    appId: '1:902718760843:web:015d82bcc91af729a0318e',
    messagingSenderId: '902718760843',
    projectId: 'chat-app-efcdf',
    authDomain: 'chat-app-efcdf.firebaseapp.com',
    storageBucket: 'chat-app-efcdf.appspot.com',
    measurementId: 'G-VXJB1M9T0Z',
  );
}
