import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:GoogleMap(
        initialCameraPosition: CameraPosition(
          zoom: 17,
            target: LatLng(22.36475257309927, 91.82401458968482),
          bearing: 0
        ),
      )

    );
  }
}
