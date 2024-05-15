import 'package:flutter/material.dart';

import 'package:todo/widgets/sales_landing/SearchBarSale.sale.dart';
import 'package:todo/widgets/sales_landing/DescriptionBar.sale.dart';
import 'package:todo/widgets/sales_landing/ProductsBar.sale.dart';
import 'package:todo/widgets/sales_landing/TodayBar.sale.dart';



class Sales extends StatelessWidget {
  const Sales({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
              SearchBarSale(),
              DescriptionBar(),
              ProductsBar(),
              TodayBar()
              
              
            
          ],
        ),
      ),
    );
  }
}