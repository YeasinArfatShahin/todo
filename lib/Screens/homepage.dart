import 'package:flutter/material.dart';
import 'package:todohtt/Verify/login.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage('assets/images/bluepurplebg.jpg'),
          ),
        ),
        child: Column(
          children: [
            const SizedBox(
              height: 130,
            ),
            const Text(
              'Welcome to\nToDo',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 40,
                color: Colors.white,
              ),
            ),
            const Text(
              "ToDo presented by Hill tracts Tech",
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              height: 130,
            ),
            TextButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LogInScreen()));
            },
              child: Text(
                "Sign In",
                style: TextStyle(
                    fontSize: 25,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
