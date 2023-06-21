import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 70,
          child: ListView(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            children: [
              IconButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) {
                      return AlertDialog(
                        title: Text('You pressed the story button'),
                      );
                    },
                  );
                },
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
                iconSize: 60,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.ac_unit),
                iconSize: 60,
              ),
            ],
          ),
        ),
        Text('Home Page')
      ],
    );
  }
}
