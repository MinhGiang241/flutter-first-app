import 'package:flutter/material.dart';
import 'package:amz_360/amz_360.dart';

void main() {
  Amz360.instance.setClient("NvQ8gYqbX6E5dlC6CCUm9arrs");

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
        // Image.asset('assets/images/mountainpeak.jpg');
        MaterialApp(
            home: Amz360View.client(
      id: 151, // id of project
      autoRotationSpeed: 0.0,
      enableSensorControl: true,
      showControl: true,
      onTap: (x, y, idImage) {},
      onLongPressStart: (x, y, idImage) async {},
    ));
    //
  }
}
