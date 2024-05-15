import 'package:flutter/material.dart';

class TodayBar extends StatelessWidget {
  const TodayBar({super.key});

  
 @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
     
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(32),
      ),
      child: const Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(top: 15),
                        child: Text('Today Sale!', style: TextStyle(fontSize: 20  , fontWeight: FontWeight.bold)),
                      ),
                  
                  ],
                ),
              ],
            ),
          ),
         
          Column(
            children: [
              Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text('04:43:24', style: TextStyle(fontSize: 10, color: Colors.red,)),
                  ),
          
            ],
          ),
          SizedBox(width: 16), 
          Column(
            children: [
             Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: Text('See More', style: TextStyle(fontSize: 12)),
                  ),
              
            ],
            
          ),
          
        ],
      ),
    );
  }
}
