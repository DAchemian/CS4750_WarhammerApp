import 'package:flutter/material.dart';

import 'MainMenuScreen.dart';

class PaintingGuideScreen extends StatefulWidget {
  static const routeName = '/painting-guide';

  const PaintingGuideScreen({super.key});

  @override
  _PaintingGuideScreenState createState() => _PaintingGuideScreenState();
}

class _PaintingGuideScreenState extends State<PaintingGuideScreen> {
  String _selectedFaction = '';
  final Map<String, List<String>> _paintingGuideLinks = {
    'Space Marines': [
      'https://www.youtube.com/watch?v=RUcLCp7hOjA',
      'https://www.youtube.com/watch?v=eflQ4hTDZ4k',
      'https://www.youtube.com/watch?v=n1hLWBpJFzM'
    ],
    'Chaos Space Marines': [
      'https://www.youtube.com/watch?v=xnU6kLg6azQ',
      'https://www.youtube.com/watch?v=laRcVX9XI1s',
      'https://www.youtube.com/watch?v=Olg1YuWD0JY'
    ],
    'Orks': [
      'https://www.youtube.com/watch?v=L_fMAyG5JWA',
      'https://www.youtube.com/watch?v=Z8pXdejDcZo',
      'https://www.youtube.com/watch?v=kzLMLjMyI3M'
    ]
  };

  @override
  void initState() {
    super.initState();
    if (_paintingGuideLinks.isNotEmpty) {
      _selectedFaction = _paintingGuideLinks.keys.first;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Painting Guide'),
      ),
      drawer: Drawer(
        child: MainMenuScreen(),
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://www.warhammer-community.com/wp-content/uploads/2021/10/9DrEC48Jfzw6Mphj.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.white,
                child: DropdownButton<String>(
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                  dropdownColor: Colors.white,
                  value: _selectedFaction,
                  onChanged: (newValue) {
                    setState(() {
                      _selectedFaction = newValue!;
                    });
                  },
                  items: _paintingGuideLinks.keys
                      .map<DropdownMenuItem<String>>((String faction) {
                    return DropdownMenuItem<String>(
                      value: faction,
                      child: Text(faction),
                    );
                  }).toList(),
                ),
              ),

              const SizedBox(height: 20),
              if (_selectedFaction.isNotEmpty)
                ..._paintingGuideLinks[_selectedFaction]!
                    .map((String link) => Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8.0),
                  child: TextButton(
                    onPressed: () => launch(link),
                    child: Text(link),
                  ),
                ))
                    .toList(),
            ],
          ),
        ),
      ),
    );
  }

  void launch(String link) {}
}






