import 'package:flutter/material.dart';
import 'package:uniqlo/Model/uniqlo.dart';

class UniqloDetail extends StatelessWidget {
  Uniqlo uniqlo;
  UniqloDetail({super.key, required this.uniqlo});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('รายละเอียดสินค้า'),
      ),
      body: Center(
        child: Column(
          children: <Widget> [
          Image(image: AssetImage(uniqlo.imageUrl)),
          const SizedBox(height: 20.0),
          Text(
            uniqlo.imgLabel,
            style: const TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 10.0),
          Text(
            uniqlo.description,
            style: const TextStyle(
              fontSize: 16.0,
            ),
          ),
        ],
      ),
    ),
  ); // TODO: implement build
 }
}