// First Solution
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const BirthdayCardApp());
// }

// class BirthdayCardApp extends StatelessWidget {
//   const BirthdayCardApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//     debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Color(0xFFD3BFD6),
//         body: Center(
//           child: Image(
//             image: AssetImage('assets/images/BirthdayCardApp.png'),
//           ),
//         ),
//       ),
//     );
//   }
// }

// Second Solution (Best)
import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCardApp());
}

class BirthdayCardApp extends StatelessWidget {
  const BirthdayCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Image(
                image: const AssetImage('assets/images/BirthdayCardApp.png'),
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
