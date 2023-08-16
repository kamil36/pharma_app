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
    apiKey: 'AIzaSyCzdqCocR51nEQ6DXlW5wkDG5oDHUVI21k',
    appId: '1:880113370153:web:161f9f8427f5dfb7254838',
    messagingSenderId: '880113370153',
    projectId: 'pharmacyak-69ac6',
    authDomain: 'pharmacyak-69ac6.firebaseapp.com',
    storageBucket: 'pharmacyak-69ac6.appspot.com',
    measurementId: 'G-3Q1DJDXTJF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCKwF6r_i0r5FDW7uLA_c15TcsuW5UILm4',
    appId: '1:880113370153:android:818119e4ee2f1f68254838',
    messagingSenderId: '880113370153',
    projectId: 'pharmacyak-69ac6',
    storageBucket: 'pharmacyak-69ac6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvOC8wxBoadoFCU0YFsHkRg20BAlNRoEQ',
    appId: '1:880113370153:ios:5f36f5c50f4d87ed254838',
    messagingSenderId: '880113370153',
    projectId: 'pharmacyak-69ac6',
    storageBucket: 'pharmacyak-69ac6.appspot.com',
    iosClientId: '880113370153-0oj3r3p9mm3jg2gnfkpluemup84u6pmq.apps.googleusercontent.com',
    iosBundleId: 'com.example.pharmacyAk',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvOC8wxBoadoFCU0YFsHkRg20BAlNRoEQ',
    appId: '1:880113370153:ios:5f36f5c50f4d87ed254838',
    messagingSenderId: '880113370153',
    projectId: 'pharmacyak-69ac6',
    storageBucket: 'pharmacyak-69ac6.appspot.com',
    iosClientId: '880113370153-0oj3r3p9mm3jg2gnfkpluemup84u6pmq.apps.googleusercontent.com',
    iosBundleId: 'com.example.pharmacyAk',
  );
}
