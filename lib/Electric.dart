import 'package:flutter/material.dart';

class Choice {
  const Choice({required this.title, required this.icon, required this.des});

  final String title;
  final IconData icon;
  final String des;
}

const List<Choice> choices = <Choice>[
  Choice(title: 'Tv', icon: Icons.mode_fan_off_outlined, des: "Tv"),
  Choice(title: 'Tv', icon: Icons.contacts, des: "Tv"),
  Choice(title: 'Tv', icon: Icons.map, des: "Tv"),
  Choice(title: 'Tv', icon: Icons.phone, des: "Tv"),
  Choice(title: 'Tv', icon: Icons.camera_alt, des: "Tv"),
  Choice(title: 'Tv', icon: Icons.settings, des: "Tv"),
  Choice(title: 'Tv', icon: Icons.photo_album, des: "Tv"),
  Choice(title: 'Tv', icon: Icons.wifi, des: "Tv"),
  Choice(title: 'Tv', icon: Icons.wifi, des: "Tv"),
];

class Electric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Electric Catogray'),backgroundColor: Colors.blue,),
      body: GridView.count(
        crossAxisCount: 3,
        crossAxisSpacing: 10,
        mainAxisSpacing: 14,
        children: List.generate(choices.length, (index) {
          return Center(
            child: Card(
              color: Colors.white,
              child: Center(
                child: Column(
                  children: [
                    Image.asset(
                      alignment: Alignment.center,
                      './images/tv.webp',
                      height: 80,
                      width: 140,
                    ),
                    Expanded(child: Text(choices[index].title)),
                  ],
                ),
              ),
            ),
          );
        }),
      ),
    );
  }
}
