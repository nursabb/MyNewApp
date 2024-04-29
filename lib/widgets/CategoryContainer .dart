// ignore: file_names
import 'package:flutter/material.dart';
import 'package:project/screens/SubCategory.dart';

class CategoryContainer extends StatelessWidget {
  final String name;
  final String imageLink;
  final String category;//subcategory

  const CategoryContainer({
    Key? key,
    required this.name,
    required this.imageLink,
    required this.category,//sub category
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:() {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) =>  SubCategory(parameter:category )),//parameter subcategory
  );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: ClipOval(
                child: Image.network(
                  imageLink,
                  height: 80,
                  width: 80,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(height: 10),
            Text(
              name,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
