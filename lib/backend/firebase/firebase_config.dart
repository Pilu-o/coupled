import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBoo9hA2kI4R0yrYXTRNDq3fHb-q6_vg7M",
            authDomain: "dating-4wt6qq.firebaseapp.com",
            projectId: "dating-4wt6qq",
            storageBucket: "dating-4wt6qq.appspot.com",
            messagingSenderId: "735804033551",
            appId: "1:735804033551:web:247d808f5ebad51937b17a"));
  } else {
    await Firebase.initializeApp();
  }
}
