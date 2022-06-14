import 'package:flutter/material.dart';
import 'package:fuego_cafe/screens/welcome_screen.dart';
// import 'package:fuego_cafe/screens/sign_in_screen.dart';

class GuestPage extends StatefulWidget {
  const GuestPage({Key? key}) : super(key: key);

  @override
  GuestPageState createState() => GuestPageState();
}

class GuestPageState extends State<GuestPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Center(child: Text("Logged in as Guest\n")),
              Center(
                  child: OutlinedButton(
                child: const Text("Login here"),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const WelcomeScreen(),
                    ),
                  );
                },
              ))
            ],
          ),
        ));
  }
}
