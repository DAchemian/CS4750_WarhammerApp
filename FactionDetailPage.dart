import 'package:flutter/material.dart';

class FactionDetailPage extends StatelessWidget {
  final String name;
  final String description;
  final String imageUrl;

  FactionDetailPage({
    required this.name,
    required this.description,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(name),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                child: const AspectRatio(
                  aspectRatio: 10 / 8,
                  child: Image(
                    image: AssetImage('image.url'),
                    fit: BoxFit.fill, // use this
                  ),
                ),
              )
            ],
          ),
        )
    );
  }}
