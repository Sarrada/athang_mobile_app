import 'package:flutter/material.dart';

class SearchBarSale extends StatelessWidget {
  const SearchBarSale({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(32),
      ),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(17),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.search),
                    
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 16), // Space between the search bar and notification icon
          const Column(
            children: [
              Icon(Icons.notifications),
            ],
          ),
          const SizedBox(width: 16), // Space between the search bar and notification icon
          const Column(
            children: [
              Icon(Icons.delete, color: Colors.red),
              
            ],
          ),
        ],
      ),
    );
  }
}
