import 'package:flutter/material.dart';

class ProductsBarBig extends StatelessWidget {
  const ProductsBarBig({super.key, Key? v});

  @override
  Widget build(BuildContext context) {
    List<String> imageUrls = [
      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRmGntWN4_bKX8CGcSH1GRrhCGI8-XsquXnBA&usqp=CAU",
      "https://cdn.pixabay.com/photo/2016/11/19/18/06/feet-1840619_1280.jpg",
      "https://cdn.pixabay.com/photo/2024/04/21/13/30/ai-generated-8710583_1280.jpg",
      "https://cdn.pixabay.com/photo/2023/06/17/22/51/shoes-8070908_1280.jpg",
      "https://cdn.pixabay.com/photo/2013/09/12/19/57/boots-181744_1280.jpg",
    ];

List<String> productNames = [
      "Nike Alphafy 2",
      "Adidas",
      "Puma",
      "NB",
      "Converse",
    ];
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Wrap(
            spacing: 10.0,
            children: List.generate(
              imageUrls.length,
              (index) => Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                      imageUrls[index],
                      width: MediaQuery.of(context).size.width * 0.15,
                      height: MediaQuery.of(context).size.width * 0.15,
                      fit: BoxFit.cover,
                    ),
                  ),
                  const SizedBox(height: 8), // Add spacing between image and text
                  Text(
                    productNames[index], // Use product name from the list
                    style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}