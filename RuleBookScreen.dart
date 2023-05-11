import 'package:flutter/material.dart';

import 'MainMenuScreen.dart';

class RuleBookScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rule Book'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              children: const [
                ListTile(
                  title: Text('Chapter 1: Introduction'),
                  subtitle: Text('Learn about the Warhammer 40,000 universe and the basics of the game.'),
                ),
                ListTile(
                  title: Text('Chapter 2: Movement'),
                  subtitle: Text('Understand how to move your units across the battlefield.'),
                ),
                ListTile(
                  title: Text('Chapter 3: Shooting'),
                  subtitle: Text('Master the art of ranged combat and take down your enemies from a distance.'),
                ),
                ListTile(
                  title: Text('Chapter 4: Charge'),
                  subtitle: Text('Close in on your foes and engage in brutal melee combat.'),
                ),
                ListTile(
                  title: Text('Chapter 5: Fight'),
                  subtitle: Text('Unleash devastating attacks and claim victory over your opponents.'),
                ),
                ListTile(
                  title: Text('Chapter 6: Morale'),
                  subtitle: Text('Keep your troops in line and prevent them from fleeing the battle.'),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            child: Text(
              'Welcome to the Warhammer 40,000 Rule Book!',
              style: Theme.of(context).textTheme.headline6,
            ),
          ),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.network(
                    'https://www.warhammer-community.com/wp-content/uploads/2020/06/1Kd8lMEj2rZ7Tp86.jpg',
                    height: 300,
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Text(
                      'The Warhammer 40,000 Rule Book contains all the rules you need to play the game, including rules for movement, shooting, psychic powers, and more.',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}


