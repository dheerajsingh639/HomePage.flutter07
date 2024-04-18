//page no. 2
import 'package:flutter/material.dart';

import 'Fourthpage.dart';

class Thirdpage extends StatelessWidget {
  var list = ['Electronics', 'Furniture', 'Clothes'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App Bar'),backgroundColor: Colors.blue,),
      drawer: Drawer(
        child: ListView.builder(
            itemCount: list.length,
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text(list[index]),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Fourthpage(pos: index,);
                  }));
                },

              );
            }),
      ),
    );
  }
}
