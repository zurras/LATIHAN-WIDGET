import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: AssetImage('assets/stop kontak.jpeg'),
        ),
        Image(
          image: AssetImage('assets/stop kontak.jpeg'),
        ),
      ],
    );
  }
}
