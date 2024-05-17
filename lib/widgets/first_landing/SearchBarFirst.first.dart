import 'package:flutter/material.dart';

class SearchBarFirst extends StatelessWidget {
  const SearchBarFirst({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(32),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
         Icon(Icons.search, color: Colors.black), 
          SizedBox(width: 2), 
          Text(
            'Where do you want to go',
            style: TextStyle(fontSize: 16, color: Colors.black), 
          ),
        ],
      ),
    );
  }
}