import 'package:flutter/material.dart';
import 'package:flutter_application_1/dummy_menu.dart'; // Import FoodMenu

class DetailMenuPage extends StatelessWidget {
  final FoodMenu foodMenu;

  DetailMenuPage({required this.foodMenu});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(foodMenu.name),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Display main image
            Image.asset(
              foodMenu.imageAsset,
              width: double.infinity,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 16),

            // Name and Price
            Text(
              foodMenu.name,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Text(
              foodMenu.price,
              style: TextStyle(fontSize: 18, color: Colors.green),
            ),
            SizedBox(height: 16),

            // Description
            Text(
              "Description",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(foodMenu.description),
            SizedBox(height: 16),

            // Ingredients
            Text(
              "Ingredients",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(foodMenu.ingredients),
            SizedBox(height: 16),

            // Cooking Time
            Text(
              "Cooking Time",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(foodMenu.cookingTime),
            SizedBox(height: 16),

            // Image URLs (Optional)
            Text(
              "More Images",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 100, // Adjust height according to your need
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: foodMenu.imageUrls.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(url),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
