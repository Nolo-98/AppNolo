import 'package:flutter/material.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({super.key});

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Nolo Tv',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Tarjetas de recomendaciones',
              style: Theme.of(context).textTheme.bodyMedium,
            )
          ],
        )
      ),
      bottomNavigationBar: BottomNavigationBar(items: 
        const <BottomNavigationBarItem>[
          BottomNavigationBarItem( icon: Icon(Icons.sports_football),
          label: 'Juegos Completos',
          backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add_road),
            label: 'Camino al Super Bowl LVII',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.video_camera_back),
            label: 'The Franchise',
            backgroundColor: Colors.red,
          ),
        ],
backgroundColor: Colors.amber,
onTap: null,
      ),
    );
  }
}