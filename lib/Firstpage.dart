import 'package:flutter/material.dart';

import 'SecondPage.dart';

class Firstpage extends StatefulWidget {
  @override
  State<Firstpage> createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // margin: EdgeInsets.fromLTRB(left, top, right, bottom)
        margin: const EdgeInsets.fromLTRB(30, 130, 30, 0),
        child: Column(children: [
          Image.asset(
            alignment: Alignment.center,
            './images/degin.png',
            height: 120,
            width: 120,
          ),
          const Text(
            textAlign: TextAlign.center,
            'Wave of food',
            style: TextStyle(
              fontSize: 34.0,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            textAlign: TextAlign.center,
            'Login To Your'
            ' Admin Dashboard',
            style: TextStyle(
              color: Colors.green,
              fontSize: 22.0,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Email',
              prefixIcon: Icon(Icons.email),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Password',
              prefixIcon: Icon(Icons.password),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text(
            textAlign: TextAlign.center,
            'or',
            style: TextStyle(
              color: Colors.green,
              fontSize: 14.0,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            textAlign: TextAlign.center,
            'Continue With',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24.0,
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          Row(
            children: [
              const SizedBox(
                width: 50,
              ),
              ElevatedButton(
                  onPressed: () {
                    print('Google is Working');
                  },
                  child: const Text('Google',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ))),
              const SizedBox(
                width: 30,
              ),
              ElevatedButton(
                  onPressed: () {
                    print('Facebook is Working');
                  },
                  child: const Text('Facebook',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16.0,
                      ))),
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
              onPressed: () {
                print('Login button is working');
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SecondPage();
                }));
              },
              child: const Text('Login here',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 16.0,
                  ))),
          const SizedBox(
            height: 10,
          ),
          const Text(
            textAlign: TextAlign.center,
            "Don't Have Account?",
            style: TextStyle(
              color: Colors.green,
              fontSize: 14.0,
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          const Text(
            'Design By Dheeraj Chauhan',
            style: TextStyle(
              color: Colors.green,
              fontSize: 18.0,
            ),
          ),
        ]),
      ),
    );
  }
}
