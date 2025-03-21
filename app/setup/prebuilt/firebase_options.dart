// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options_dev.dart';
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCz33hNRKsSsWT_Kaxi5Q_9uB7EWGn3Dq0',
    appId: '1:1031333818730:android:de181b5b4681b7a1afb513',
    messagingSenderId: '1031333818730',
    projectId: 'based-hardware-dev',
    storageBucket: 'based-hardware-dev.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBK-G7KmEoC72mR10gmQyb2NFBbZyDvcqM',
    appId: '1:1031333818730:ios:3bea63d8e4f41dbfafb513',
    messagingSenderId: '1031333818730',
    projectId: 'based-hardware-dev',
    storageBucket: 'based-hardware-dev.firebasestorage.app',
    androidClientId: '1031333818730-1cgqp3jc5p8n2rk467pl4t56qc4lnnbr.apps.googleusercontent.com',
    iosClientId: '1031333818730-dusn243nct6i5rgfpfkj5mchuj1qnmde.apps.googleusercontent.com',
    iosBundleId: 'com.friend-app-with-wearable.ios12.development',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyC1U6S-hp8x_utpVDHtZwwBDxobhzRZI1w',
    appId: '1:1031333818730:web:e1b83d713c04245cafb513',
    messagingSenderId: '1031333818730',
    projectId: 'based-hardware-dev',
    authDomain: 'based-hardware-dev.firebaseapp.com',
    storageBucket: 'based-hardware-dev.firebasestorage.app',
  );

}
