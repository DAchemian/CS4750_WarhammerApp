import 'package:flutter/material.dart';

class ArmyListBuilderPage extends StatefulWidget {
  const ArmyListBuilderPage({Key? key}) : super(key: key);

  @override
  _ArmyListBuilderPageState createState() => _ArmyListBuilderPageState();
}

class _ArmyListBuilderPageState extends State<ArmyListBuilderPage> {
  final List<Unit> _unitList = [
    const Unit(name: 'Intercessors', cost: 100, image: 'https://wh40k.lexicanum.com/mediawiki/images/5/55/IntercessorSquad.jpg'),
    const Unit(name: 'Assault Intercessors', cost: 150, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101283_SMAssaultIntercessorsLead.jpg'),
    const Unit(name: 'Heavy Intercessors', cost: 200, image: 'https://www.belloflostsouls.net/wp-content/uploads/2020/10/marine-heavy-intercessors-squad.jpg'),
    const Unit(name: 'Inceptors', cost: 200, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101193_PrimarisInceptors01.jpg'),
    const Unit(name: 'Aggressors', cost: 175, image: 'https://m.media-amazon.com/images/I/61CSMMRuTmL._AC_UF894,1000_QL80_.jpg'),
    const Unit(name: 'Hellblasters', cost: 200, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101189_PrimarisHellblasters01.jpg'),
    const Unit(name: 'Devastators', cost: 150, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101127_SMDevastatorSquadUltra01.jpg'),
    const Unit(name: 'Tactical Marines', cost: 100, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101128_SpaceMarineTacticalSquadReformat01.jpg'),
    const Unit(name: 'Scouts', cost: 75, image: 'https://i.ebayimg.com/images/g/iCQAAOSwWy5eQp~J/s-l640.jpg'),
    const Unit(name: 'Reivers', cost: 100, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101186_SpaceMarineRievers01.jpg'),
    const Unit(name: 'Eliminators', cost: 120, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101260_SMPrimarisEliminators01.jpg'),
    const Unit(name: 'Chaplain', cost: 90, image: 'https://wh40k.lexicanum.com/mediawiki/images/6/6e/PrimarisCaptain9th.jpg'),
    const Unit(name: 'Librarian', cost: 105, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99070101002_SpaceMarineLibrarianNEW01.jpg'),
    const Unit(name: 'Apothecary', cost: 90, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101178_PrimarisApothecary01.jpg'),
    const Unit(name: 'Captain', cost: 120, image: 'https://www.belloflostsouls.net/wp-content/uploads/2020/05/primaris-captains.jpg'),
    const Unit(name: 'Lieutenant', cost: 70, image: 'https://static.wikia.nocookie.net/warhammer40k/images/4/44/PrimarisLieutenant.jpg/revision/latest?cb=20170619231024'),
    const Unit(name: 'Ancient', cost: 80, image: 'https://wh40k.lexicanum.com/mediawiki/images/c/c1/PrimarisAncient.jpg'),
    const Unit(name: 'Terminators', cost: 200, image: 'https://www.games-workshop.com/resources/catalog/product/920x950/99120101027_TerminatorSquadNEW01.jpg'),
    const Unit(name: 'Dreadnought', cost: 150, image: 'https://m.media-amazon.com/images/I/61-fMfTmt0L.jpg'),
    const Unit(name: 'Land Raider', cost: 250, image: 'https://wh40k.lexicanum.com/mediawiki/images/2/2c/LRCrusaderModel.jpg'),
  ];


  final List<Unit> _selectedUnits = [];

  int _totalCost() {
    return _selectedUnits.fold(0, (total, unit) => total + unit.cost);
  }

  void _addUnit(Unit unit) {
    setState(() {
      _selectedUnits.add(unit);
    });
  }

  void _removeUnit(Unit unit) {
    setState(() {
      _selectedUnits.remove(unit);
    });
  }

  String? _selectedFaction;

  final List<String> _factionList = ['Space Marines', 'Adeptus Mechanicus', 'Imperial Guard', 'Empire', 'Chaos', 'Leagues of Votann', 'Orks', 'Tau Empire', 'Grey Knights', 'Inquisition', 'Tyranids', 'Necrons', 'Aeldari', 'Drukhari', 'Adeptus Sororitas', 'Adeptus Custodes', 'Imperial Knights', 'Chaos Knights', 'Astra Militarum', 'Genestealer Cult'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Army List Builder'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.all(16.0),
                child: Text('Select Faction:'),
              ),
              DropdownButton<String>(
                value: _selectedFaction,
                items: _factionList
                    .map((faction) => DropdownMenuItem<String>(
                  value: faction,
                  child: Text(faction),
                ))
                    .toList(),
                onChanged: (value) {
                  setState(() {
                    _selectedFaction = value!;
                  });
                },
              ),
              const SizedBox(width: 16.0),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: _unitList.length,
              itemBuilder: (BuildContext context, int index) {
                final Unit unit = _unitList[index];
                final bool isSelected = _selectedUnits.contains(unit);
                return ListTile(
                  title: Text(unit.name),
                  subtitle: Text('Cost: ${unit.cost}'),
                  trailing: IconButton(
                    icon: Icon(isSelected ? Icons.remove_circle : Icons.add_circle),
                    color: isSelected ? Colors.red : Colors.green,
                    onPressed: () {
                      if (isSelected) {
                        _removeUnit(unit);
                      } else {
                        _addUnit(unit);
                      }
                    },
                  ),
                );
              },
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Total Cost: ${_totalCost()}'),
                ElevatedButton(
                  onPressed: () {
                    // Save the army list and navigate back to the previous page
                    Navigator.pop(context);
                  },
                  child: const Text('Save Army List'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Unit {
  final String name;
  final int cost;

  const Unit({required this.name, required this.cost, required String image});
}

class UnitImageScreen extends StatelessWidget {
  final Unit unit;

  const UnitImageScreen({required this.unit});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(unit.name),
      ),
      body: Center(
        child: Image.network(
          'https://example.com/${unit.name}.jpg',
          height: 300,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}

