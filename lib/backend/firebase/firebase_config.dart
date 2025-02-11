import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDmehxA4mnn74kVIkrkg3HAUNOeNmq6hR0",
            authDomain: "todo-g69ij1.firebaseapp.com",
            projectId: "todo-g69ij1",
            storageBucket: "todo-g69ij1.firebasestorage.app",
            messagingSenderId: "538030278720",
            appId: "1:538030278720:web:d40c6cf56c487ada5177a5"));
  } else {
    await Firebase.initializeApp();
  }
}
