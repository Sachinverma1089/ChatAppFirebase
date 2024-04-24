
// File generated by FlutLab.
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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'try to add using FlutLab Firebase Configuration',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'it not supported by FlutLab yet, but you can add it manually',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDhvl3sECeAUEt7pK2dW8se0cYqQ5MtSVA',
    iosBundleId: 'com.example.chatapp',
    appId: '1:859551833800:ios:c9d798c3b55bb0d2330ffd',
    storageBucket: 'chatappflutter-ab1e6.appspot.com',
    messagingSenderId: '859551833800',
    iosClientId: 'undefined',
    projectId: 'chatappflutter-ab1e6'
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDEVcfhC5QpT9-cfgnY0bGL53DnpYmgHek',
    appId: '1:859551833800:android:e76a08d8d4f96404330ffd',
    messagingSenderId: '859551833800',
    projectId: 'chatappflutter-ab1e6',
    storageBucket: 'chatappflutter-ab1e6.appspot.com'
  );
}
