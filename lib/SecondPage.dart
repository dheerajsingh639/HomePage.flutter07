import 'package:flutter/material.dart';

import 'Thirdpage.dart';

class SecondPage extends StatefulWidget {
  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // margin: EdgeInsets.fromLTRB(left, top, right, bottom)
        margin: const EdgeInsets.fromLTRB(30, 50, 30, 0),
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
          const Text(
            textAlign: TextAlign.center,
            'Sign Up Here For Your Admin Dashboard',
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
              hintText: 'Location',
              prefixIcon: Icon(Icons.location_on),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Name of Owner',
              prefixIcon: Icon(Icons.supervised_user_circle_rounded),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Home of Restaurant',
              prefixIcon: Icon(Icons.home),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Email or Phone Number',
              prefixIcon: Icon(Icons.email),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const TextField(
            obscureText: true,
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Password',
              prefixIcon: Icon(Icons.password),
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
              onPressed: () {
                print('Create Account button is working');
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Thirdpage();
                }));
              },
              child: const Text('Create Account',
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 16.0,
                  ))),
          const SizedBox(
            height: 20,
          ),
          const Text(
            textAlign: TextAlign.center,
            "Already Have An Account?",
            style: TextStyle(
              color: Colors.green,
              fontSize: 14.0,
            ),
          ),
          const SizedBox(
            height: 50,
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
