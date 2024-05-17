import 'package:flutter/material.dart';
import 'package:todo/widgets/first_landing/SearchBarFirst.first.dart';
import 'package:todo/widgets/first_landing/FirstText.first.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[200],
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Discovery', style: TextStyle(color: Colors.black)),
                Text('You are in Parague', style: TextStyle(color: Colors.black, fontSize: 12)),
              ],
            ),
            
            CircleAvatar(
              backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTG87GfxFElmZYx0Q8WLBR871p7sf5l_VTarQ&usqp=CAU'), 
              radius: 20, // Adjust radius as needed
            ),
           
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
            color: Colors.grey[200],
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                  SearchBarFirst(),
                  FirstText()           
              ],
            )),
      ),
    );
  }
}
