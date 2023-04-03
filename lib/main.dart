import 'dart:html';

import 'package:bankapp/screens/HomeScreen.dart';
import 'package:bankapp/screens/Login.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_database/firebase_database.dart';

import 'firebase_options.dart';

void main() async {
  //FirebaseDatabase database = FirebaseDatabase.instance;
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MobileBank',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StreamBuilder<User?>(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              /*
              const snackbar = SnackBar(
                content: Text('Cannot open url'),
              );
              ScaffoldMessenger.of(context).showSnackBar(snackbar);
              */
            }

            if (snapshot.hasData) {
              return HomeScreen();
            } else {
              return Login();
            }
          }),
    );
  }
}
