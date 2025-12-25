import 'package:flutter/material.dart';
import 'package:uniqlo/Model/uniqlo.dart';

class UniqloDetail extends StatefulWidget {
  final Uniqlo uniqlo;
  UniqloDetail({super.key, required this.uniqlo});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return UniqloDetailState();
  }
}

class UniqloDetailState extends State<UniqloDetail> {
  int quantity = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('รายละเอียดสินค้า'),
        backgroundColor: Colors.red.shade800,
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image(image: AssetImage(widget.uniqlo.imageUrl)),
            const SizedBox(height: 20.0),
            Text(
              widget.uniqlo.imgLabel,
              style: const TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10.0),
            Text(
              widget.uniqlo.description,
              style: const TextStyle(fontSize: 16.0),
            ),
            Row(
              children: [
                IconButton(
                  icon: Icon(Icons.remove),
                  onPressed: () {
                    if (quantity > 1) setState(() => quantity--);
                  },
                ),
                Text('$quantity', style: TextStyle(fontSize: 18)),
                IconButton(
                  icon: Icon(Icons.add),
                  onPressed: () => setState(() => quantity++),
                ),
                Spacer(),
                Text(
                  'Total: ฿${(widget.uniqlo.price * quantity).toStringAsFixed(0)}',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    ); // TODO: implement build
  }
}
