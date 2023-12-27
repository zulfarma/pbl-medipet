import 'package:flutter/material.dart';

class MedicalRecord extends StatelessWidget {
  const MedicalRecord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10.0,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(15))),
        iconTheme: IconThemeData(color: Color(0XFFBE83B2)),
        title: const Text('Medical Records'),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 230, 230, 230),
        titleTextStyle: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Color(0XFFBE83B2)),
      ),
      body: Container(
        padding: const EdgeInsets.all(16.0),
        color: Color.fromARGB(255, 255, 255, 255),
        child: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              'Your Pet has Diarrhea',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Your pet has diarrhea and needs diarrhea medicine to cure it. Medicines can be ordered at our place.',
              style: TextStyle(fontSize: 15),
            ),
            Divider(height: 23, color: Colors.blueGrey, thickness: 1.0),

            // SizedBox(height: 5),
            Text(
              'Your Pet get Injured',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text(
              'Your pet was injured because it was hit by a motorbike. Medicines can be ordered at our place.',
              style: TextStyle(fontSize: 15),
            ),
            Divider(height: 23, color: Colors.blueGrey, thickness: 1.0)
          ],
        ),
      ),
    );
  }
}
