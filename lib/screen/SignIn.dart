import 'package:flutter/material.dart';
import 'package:flutter3day/screen/home_screen.dart';

class SignIn extends StatelessWidget {
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200], // Set background color
      body: SafeArea(
        // Wrap content with SafeArea for safe margins
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // Center content vertically
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "Sign In",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20.0),
              // Add spacing
              Image.asset("assets/image/login.jpeg"),
              // Use correct asset path
              const SizedBox(height: 20.0),
              // Add spacing
              TextField(
                decoration: InputDecoration(
                  border: const OutlineInputBorder(),
                  // Use OutlineInputBorder for visibility
                  hintText: "Email", // Clear and concise label
                ),
              ),
              const SizedBox(height: 15.0),
              // Add spacing
              TextFormField(
                obscureText: true, // Enable password masking
                decoration: const InputDecoration(
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0),
                  border: OutlineInputBorder(),
                  labelText: "Password", // Use labelText for accessibility
                ),
              ),
              const SizedBox(height: 20.0),
              // Add spacing
              ElevatedButton(
                onPressed: () {
                  // Handle button press: validate form, submit data, etc.
                  Navigator.push(
                    context, MaterialPageRoute(builder: (context)=>HomeScreen())
                  );
                },
                child: const Text('Sign In'),
                style: ElevatedButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 16.0),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
//
// class SignIn extends StatelessWidget {
//   const SignIn({
//     super.key,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // backgroundColor: Colors.deepPurple,
//       // appBar: AppBar(
//       // title:const Text('Flutter 3 day'),
//       // backgroundColor: Colors.grey,
//       // )
//       body: Container(
//         //da le dimensioni e altre caratteeistiche
//         decoration: BoxDecoration(color: Colors.deepPurple[200]),
//
//         width: 500,
//
//         child: Padding(
//           padding: const EdgeInsets.symmetric(vertical: 100.0),
//           child: Column(
//             //va strutturata:
//             mainAxisAlignment: MainAxisAlignment.start,
//             crossAxisAlignment: CrossAxisAlignment.center,
//             //viene definitia invisible-widget la Column ovvero non è visibile nell'
//             //interfaccia ma serve per la struttura di altri widget
//             children: [
//               const Text(
//                 "sign in",
//                 style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
//               ),
//               Image.asset("assets/image/login.jpeg"),
//               const Text("bentornato"),
//
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 25, vertical:15),
//                 child: TextField(
//                     decoration: InputDecoration(
//                         border: InputBorder.none,z
//                         hintText: "email@email.it"
//                     )
//                 ),
//               ),
//
//               // Padding(
//               //   padding: const EdgeInsets.symmetric(horizontal: 25, vertical:15),
//               //   child: TextField(
//               //       // obscureText = true,
//               //       decoration: InputDecoration(
//               //           border: InputBorder.none,
//               //           hintText: "Password"
//               //       )
//               //   ),
//               // )
//               Padding(
//                 padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
//                 child: TextFormField(
//                   obscureText: true, // Enable password masking
//                   decoration: const InputDecoration(
//                     contentPadding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 8.0), // Adjust content padding
//                     border: OutlineInputBorder(), // Use OutlineInputBorder for a visible border
//                     labelText: "Password", // Use labelText instead of hintText for better accessibility
//                   ),
//                 ),
//               ),
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
