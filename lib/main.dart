import 'package:flutter/material.dart';

void main() {
  runApp(MiCard());
}

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    'https://scontent.fdac7-1.fna.fbcdn.net/v/t1.0-9/80568989_2884328201611503_8683715400476655616_o.jpg?_nc_cat=109&_nc_ohc=cGGLBAOU7WgAQndDaypRIB5omtt4s2y4mGGWmpDbSKDfcqVNf7pA9GjWQ&_nc_ht=scontent.fdac7-1.fna&oh=cc3ae3ab31d1f1e36904d9e0f2dc4be0&oe=5EAE5274'),
              ),
              Text(
                'Nazmul Hasan',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
