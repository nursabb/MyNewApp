import 'package:flutter/material.dart';

class SalesContainer extends StatelessWidget {
  final String imageLink;

  const SalesContainer({
    Key? key,
    required this.imageLink,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(5, 0, 5, 0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        border: Border.all(
          color: Colors.grey,
          width: 1.0,
        ),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Image.network(
          imageLink,
          fit: BoxFit.cover, // Image fit property
          height: 150,
          width: 100,
        ),
      ),
    );
  }
}
