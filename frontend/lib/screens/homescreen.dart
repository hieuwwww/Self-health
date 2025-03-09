import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Dinh Dưỡng Hôm Nay',
          style: GoogleFonts.lato(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Tổng quan hôm nay",
              style: GoogleFonts.lato(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            _buildNutrientCard("Calories", "2000/2500 kcal", Colors.orange),
            _buildNutrientCard("Protein", "90/120 g", Colors.blue),
            _buildNutrientCard("Carbs", "250/300 g", Colors.green),
            _buildNutrientCard("Fat", "60/80 g", Colors.red),
            Spacer(),
            ElevatedButton(
              onPressed: () {
                // Thêm chức năng nhập bữa ăn sau này
              },
              child: Text("Nhập bữa ăn"),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: EdgeInsets.symmetric(vertical: 15),
                textStyle: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildNutrientCard(String title, String value, Color color) {
    return Card(
      elevation: 4,
      margin: EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: Icon(Icons.restaurant, color: color, size: 32),
        title: Text(title, style: GoogleFonts.lato(fontSize: 18, fontWeight: FontWeight.bold)),
        subtitle: Text(value, style: GoogleFonts.lato(fontSize: 16)),
      ),
    );
  }
}
