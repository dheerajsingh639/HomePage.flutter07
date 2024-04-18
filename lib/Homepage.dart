import 'package:flutter/material.dart';

import 'Firstpage.dart';

class homepage extends StatefulWidget {
  @override
  State<homepage> createState() => _State();
}

class _State extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // margin: EdgeInsets.fromLTRB(left, top, right, bottom)
        margin: const EdgeInsets.fromLTRB(40, 150, 0, 0),
        child: Column(
          children: [
            Image.asset(
              './images/degin.png',
            ),
            const Text(
              'Wave of food',
              style: TextStyle(
                fontSize: 34.0,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              'Admin Dashboard',
              style: TextStyle(
                color: Colors.green,
                fontSize: 16.0,
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () {
                  print('Click Here button is working');
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Firstpage();
                  }));
                },
                child: const Text('Click Here',
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 16.0,
                    ))),
            const SizedBox(
              height: 200,
            ),
            const Text(
              'Design By Dheeraj Chauhan',
              style: TextStyle(
                color: Colors.green,
                fontSize: 18.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
