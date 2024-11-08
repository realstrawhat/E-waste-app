import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCY3vAcHHyFvkgLx8c3Xh2FO0Sik1DDhcM",
            authDomain: "vultr-p8r7jk.firebaseapp.com",
            projectId: "vultr-p8r7jk",
            storageBucket: "vultr-p8r7jk.firebasestorage.app",
            messagingSenderId: "942177704936",
            appId: "1:942177704936:web:8b0fe588bf8d0a20fce25d",
            measurementId: "G-5QYVXBHFKB"));
  } else {
    await Firebase.initializeApp();
  }
}
