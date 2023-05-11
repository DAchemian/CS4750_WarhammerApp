import 'package:flutter/material.dart';
import 'package:warhammer_app/Disclaimer.dart';
import 'SpaceMarines.dart';
import 'ArmyListBuilderPage.dart';
import 'PaintingGuideScreen.dart';
import 'RuleBookScreen.dart';
import 'package:warhammer_app/main.dart';

class MainMenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Menu'),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://preview.redd.it/6ofs7ii7k0c81.jpg?width=640&crop=smart&auto=webp&s=ab294ce0c5f8209108b695e49607d8dabe9e04f6'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 140.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomePage()),
                    );
                  },
                  child: const Text('Faction Lore'),
                ),
              ),
              const SizedBox(height: 16.0), // Add spacing between buttons
              SizedBox(
                width: 140.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SpaceMarine()),
                    );
                  },
                  child: const Text('Space Marines'),
                ),
              ),
              const SizedBox(height: 16.0), // Add spacing between buttons
              SizedBox(
                width: 140.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const ArmyListBuilderPage()),
                    );
                  },
                  child: const Text('Army List Builder'),
                ),
              ),
              const SizedBox(height: 16.0), // Add spacing between buttons
              SizedBox(
                width: 140.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const PaintingGuideScreen()),
                    );
                  },
                  child: const Text('Painting Guide'),
                ),
              ),
              const SizedBox(height: 16.0), // Add spacing between buttons
              SizedBox(
                width: 140.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RuleBookScreen()),
                    );
                  },
                  child: const Text('Rulebook'),
                ),
              ),
              const SizedBox(height: 16.0), // Add spacing between buttons
              SizedBox(
                width: 140.0,
                height: 40.0,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => DisclaimerScreen()),
                    );
                  },
                  child: const Text('TOS'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




