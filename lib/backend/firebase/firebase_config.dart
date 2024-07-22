import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDYLDrpXKkl42Qs76vv4IGk0tSG--PX_bo",
            authDomain: "avance-3-szuoec.firebaseapp.com",
            projectId: "avance-3-szuoec",
            storageBucket: "avance-3-szuoec.appspot.com",
            messagingSenderId: "195613398731",
            appId: "1:195613398731:web:df5f6dfecda2060e92ad4e"));
  } else {
    await Firebase.initializeApp();
  }
}
