import 'package:flutter/material.dart';

class DisclaimerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Disclaimer'),
      ),
      body: Center(
        child: Text(
          'Disclaimer: I do not own any of this content. Please do not sue me, Games Workshop, this is a school project. If you need me to take this down, I will do so, no problem.',
          style: Theme.of(context).textTheme.headline6,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
