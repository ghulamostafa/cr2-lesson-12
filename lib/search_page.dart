import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'a',
          style: TextStyle(),
        ),
        SizedBox(
          width: 300,
          child: TextField(
            decoration: InputDecoration(
              suffixIcon: Icon(Icons.search),
              border: const OutlineInputBorder(
                borderSide: BorderSide(width: 1),
                borderRadius: BorderRadius.all(
                  Radius.circular(32),
                ),
              ),
              hintText: 'Search',
            ),
            keyboardType: TextInputType.number,
          ),
        )
      ],
    );
  }
}
