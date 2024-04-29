import 'package:flutter/material.dart';
import 'package:project/widgets/CategoryContainer%20.dart';
import 'package:project/widgets/ProductContainer.dart';
import 'package:project/widgets/SubCategoryContainer.dart';

class SubCategory extends StatefulWidget {
  final String parameter;

  const SubCategory({Key? key, required this.parameter}) : super(key: key);

  @override
  _SubCategoryState createState() => _SubCategoryState();
}

class _SubCategoryState extends State<SubCategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.parameter),
      ),

      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SubCategoryContainer(
                    name: 'Clothing',
                    imageLink:
                        'data:image/jpeg;base64,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'
                  ),
                SubCategoryContainer(
                    name: 'Electronic',
                    imageLink:
                        'data:image/jpeg;base64,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'
                   ),
                SubCategoryContainer(
                    name: 'Safes',
                    imageLink:
                        'data:image/jpeg;base64,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'
                    ),
                SubCategoryContainer(
                    name: 'Brand',
                    imageLink:
                        'data:image/jpeg;base64,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'),
              ],
            ),
          ),
          ProductContainer(title: 'title', imageUrl: 'data:image/jpeg;base64,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', price: 12)
        ],
      ),
    );
  }
}
