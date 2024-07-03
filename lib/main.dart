import 'package:flutter/material.dart';
import 'package:flutter3day/screen/SignIn.dart'; // Assuming correct path

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const SignIn(), // Set SignIn as the home widget
    );
  }
}


// import 'package:flutter/material.dart';
// import 'package:flutter3day/screen/SignIn.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
//         useMaterial3: true,
//       ),
//       // Set home property on MaterialApp
//       home: const SafeArea(
//         child: SignIn(),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:flutter3day/screen/SignIn.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // è il primo widget
//       debugShowCheckedModeBanner: false,
//       //mi toglie il nastrino di debug
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
//         //qui sto dando la colorazione di base
//         useMaterial3: true,
//       ),
//       //primo widget:
//       // home: Scaffold(lib/main.dart:23:7: Error: No named parameter with the name 'home'.
//       home: SafeArea(
//         child: SignIn(),
//       ),
//     );
//   }
// }
//
//
