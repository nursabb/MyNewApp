import 'package:flutter/material.dart';

class SingleProduct extends StatelessWidget {
  final String title;
  final String imageUrl;
  final double price;
  final String description; // Added description field

  const SingleProduct({
    Key? key,
    required this.title,
    required this.imageUrl,
    required this.price,
    required this.description,
    // Updated constructor
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Product Details"),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.6,
          child: ElevatedButton(
            onPressed: () {
              // Add your onPressed logic here
            },
            style: ButtonStyle(
              minimumSize: MaterialStateProperty.all(
                  const Size.fromHeight(50)), // Adjust the height here
            ),
            child: const Text('Add to Cart'),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.network(
                imageUrl,
                height: 300,
                fit: BoxFit.cover,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      fontSize: 24.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '\$$price',
                    style: const TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  const Text('colors:'),
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(
                              10), // Adjust the radius as needed
                        ),
                        child: const Center(
                          child: Text(
                            'red',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 5, 10),
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(
                              10), // Adjust the radius as needed
                        ),
                        child: const Center(
                          child: Text(
                            'red',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(
                              10), // Adjust the radius as needed
                        ),
                        child: const Center(
                          child: Text(
                            'red',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(
                              10), // Adjust the radius as needed
                        ),
                        child: const Center(
                          child: Text(
                            'red',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(
                              10), // Adjust the radius as needed
                        ),
                        child: const Center(
                          child: Text(
                            'red',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(
                              10), // Adjust the radius as needed
                        ),
                        child: const Center(
                          child: Text(
                            'red',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const Text('SIZE:'),
                  Row(children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                      width: 70,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(
                            10), // Adjust the radius as needed
                      ),
                      child: const Center(
                        child: Text(
                          '80/100',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                      width: 70,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(
                            10), // Adjust the radius as needed
                      ),
                      child: const Center(
                        child: Text(
                          '100/120',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                      width: 70,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(
                            10), // Adjust the radius as needed 
                      ),
                      child: const Center(
                        child: Text(
                          '120/150',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(5, 10, 5, 10),
                      width: 70,
                      height: 30,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(
                            10), // Adjust the radius as needed
                      ),
                      child: const Center(
                        child: Text(
                          '150/160',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ]),
                ],
              ),
              const SizedBox(height: 10),
              Text(
                description, // Displaying description
                style: const TextStyle(
                  fontSize: 16.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: SingleProduct(
      title: "Product Name",
      imageUrl: "https://example.com/image.jpg",
      price: 10.99,
      description: "Product description goes here", // Providing a description
    ),
  ));
}
