import 'package:flutter/material.dart';
import 'FactionDetailPage.dart';
import 'SplashScreenPage.dart';
import 'MainMenuScreen.dart';

class Faction {
  String name;
  String description;
  String imageUrl;

  Faction({required this.name, required this.description, required this.imageUrl});
}

List<Faction> factions = [
  Faction(
      name: 'Imperium of Mankind',
      description:
      'The Imperium of Mankind is also known for its impressive technological advancements, with their armies boasting an array of high-tech weapons and vehicles. In addition to their conventional forces, the Imperium also employs powerful psykers, such as Space Marine Librarians and Imperial Guard Primaris Psykers, who are capable of manipulating psychic energy to devastating effect. The Imperiums military forces are divided into many different factions, each with its own unique strengths and weaknesses. Some of the most prominent factions include the Space Marines, who are renowned for their superhuman abilities and unwavering loyalty to the Emperor; the Imperial Guard, who make up the bulk of the Imperiums ground forces and are known for their sheer numbers and firepower; and the Adeptus Mechanicus, a faction of technologically advanced priests who specialize in the creation and maintenance of the Imperiums weapons and machines. Despite its impressive military might, the Imperium of Mankind is constantly beset by threats from all sides. The forces of Chaos, the Necrons, the Orks, and countless other enemies seek to destroy the Imperium and its people, and the Imperiums soldiers must be ever-vigilant in their defense of humanitys future.',
      imageUrl: 'https://warhammerart.com/wp-content/uploads/2015/10/KC105-WH40K-Emperor.jpg'),
  Faction(
      name: 'Chaos Demons',
      description:
      'The forces of Chaos are fueled by the power of the Warp, a dimension of reality that is home to powerful entities and dangerous energies. These energies can corrupt and warp the minds and bodies of those who come into contact with them, leading to mutations and madness. Chaos is not a unified force, but rather a loose alliance of different factions, each with their own goals and agendas. Some Chaos warbands seek only to sow destruction and chaos wherever they go, while others have more specific aims, such as the destruction of a particular enemy or the acquisition of powerful artifacts. Despite their disunity, the forces of Chaos are a formidable foe, and have launched countless attacks against the Imperium over the years. They have infiltrated the highest levels of Imperial society, corrupted entire worlds, and even summoned daemonic armies to wage war on the Emperors armies. The Imperium fights a never-ending war against the forces of Chaos, and many of its soldiers have given their lives in the fight against this insidious enemy. The struggle against Chaos is seen as one of the greatest challenges facing the Empire, and the Imperium will stop at nothing to ensure its ultimate defeat.',
      imageUrl: 'https://static.wikia.nocookie.net/totalwarhammer_gamepedia/images/f/f5/Campaign_daemons1.png/revision/latest?cb=20220217170847'),
  Faction(
      name: 'Leagues of Votann',
      description:
      'The Dwarfs are a race of short, stocky humanoids who dwell in the mountains and deep beneath the earth. They are known for their unyielding stubbornness and their deep-seated grudges, which can last for generations. However, they are also renowned for their loyalty and their unshakeable sense of honor. Dwarfs are expert craftsmen, and their weapons and armor are among the finest in the world. They are particularly skilled at smithing, and their forges can produce weapons and armor that are virtually indestructible. The Dwarfs are also famous for their love of gold and precious gems, and their mines are some of the richest in the world. In battle, the Dwarfs are a formidable force. They field heavily-armored infantry who are all but impervious to enemy attacks, and their artillery is among the most powerful in the Old World. Dwarfs are also skilled engineers, and they have devised many ingenious machines of war, such as the famous Dwarf Flame Cannon. Despite their many strengths, the Dwarfs face many challenges in the Old World. Their mountain homes are constantly under threat from marauding Orcs and Goblins, and they are also beset by internal conflicts and rivalries. However, the Dwarfs are a proud and resilient people, and they will stop at nothing to defend their homes and their honor.',
      imageUrl: 'https://cdnb.artstation.com/p/assets/images/images/055/040/107/large/jaime-martinez-leagues-of-votann-detail-03.jpg?1665994072'),
  Faction(
      name: 'Orks',
      description:'The Orks are a race of beings that are constantly driven by a desire for combat and conquest. They are a nomadic species, roaming the galaxy in search of new foes to fight and new worlds to conquer. Orks are also incredibly tough and resilient, able to withstand wounds that would kill a human or even a Space Marine. Orks are divided into a number of different clans, each with its own unique culture and traditions. Some clans are known for their love of speed and vehicles, while others specialize in close combat or ranged attacks. However, all Orks share a common love of fighting, and they revel in the chaos and destruction of battle. Despite their brutal nature, the Orks are not mindless beasts. They have a complex social structure, and are able to build sophisticated weapons and technology from scavenged materials. Ork technology is crude and unreliable, but it is often surprisingly effective, and their vehicles and weapons are capable of inflicting massive damage on enemy forces. The Imperium of Mankind and the Orks are bitter enemies, and the two factions have clashed countless times over the millennia. The Orks are a constant threat to Imperial worlds and fleets, and their raids can cause massive devastation. However, the Orks are also a valuable source of genetic material for the Imperiums bio-engineers, who study their unique biology in order to create new weapons and soldiers.',
      imageUrl: 'https://warhammerart.com/wp-content/uploads/2015/10/ORKS-OLD-BOX-COVER-1000x667.jpg'),
  Faction(
      name: 'Adeptus Mechanicus',
      description:'The Adeptus Mechanicus is an ancient organization that is responsible for the creation and maintenance of the Imperiums vast network of machines and technology. They are a highly secretive and insular faction, with their own beliefs, customs, and traditions that are largely unknown to outsiders. The Mechanicus is divided into many different branches and cults, each with their own specific areas of expertise. They are responsible for the design and construction of everything from weapons and vehicles to entire planets and space stations. Their technology is often far more advanced than anything else in the Imperium, and their weapons and robotic constructs are capable of incredible feats of destruction. The Mechanicus is also known for their obsession with cybernetic enhancements and the replacement of flesh with machine parts. Many members of the Mechanicus have undergone extensive cybernetic modifications, turning themselves into living machines in order to better serve their organization. They view the merging of man and machine as a sacred act, and believe that by doing so, they are achieving a higher level of existence. Despite their many strengths, the Mechanicus is not without its flaws. Their insularity and secrecy can make them difficult to work with, and their obsession with technology can sometimes blind them to other important factors. However, they are an essential part of the Imperium, and their technology and knowledge are vital to the survival of the human race.',
      imageUrl: 'https://warhammerart.com/wp-content/uploads/2017/10/The-Adeptus-Mechanicus.jpg'),
  Faction(
      name: 'Tau Empire',
      description:'The Tau are a relatively young race in the Warhammer 40,000 universe, having only recently emerged as a major power in the galaxy. They are a highly advanced species, with a sophisticated society and technology that rivals that of the Imperium and other major factions. The Tau Empire is governed by a caste system, with each caste specializing in a particular area of expertise. The Fire Caste is responsible for warfare, while the Earth Caste is responsible for construction and engineering. The Water Caste handles diplomacy and trade, while the Air Caste is responsible for flying craft and space travel. The Tau are also known for their use of advanced battle suits and drones in combat, which give them a significant advantage on the battlefield. Despite their technological superiority, the Tau are not without their challenges. They are a relatively small and isolated empire, surrounded by enemies on all sides. They are also a young and inexperienced race, and their society is still grappling with issues of governance and leadership. Additionally, the Tau have a somewhat naive and idealistic view of the galaxy, which can make them vulnerable to manipulation and deception. Overall, the Tau are a fascinating and complex faction in the Warhammer 40,000 universe, with a unique culture and technology that set them apart from other factions. While they may not be the most powerful or dominant faction in the galaxy, they are a force to be reckoned with, and their impact on the wider universe is sure to be felt for many years to come.',
      imageUrl: 'https://i.redd.it/eorjldhzxf581.jpg'),
  Faction(
      name: 'Grey Knights',
      description:'The Grey Knights are one of the most enigmatic and secretive factions in the Warhammer 40,000 universe. They are a chapter of Space Marines who are specifically dedicated to combating the forces of Chaos and the Warp. They are known for their unique abilities and equipment, which are specifically designed to protect them from the corrupting influence of Chaos and the Warp. The Grey Knights were founded during the Horus Heresy, when the Emperor himself recognized the need for a specialized force to combat the growing threat of Chaos. He selected a group of loyal and incorruptible Space Marines to undergo extensive training and genetic modification, and thus the Grey Knights were born. One of the defining characteristics of the Grey Knights is their secrecy. They operate largely independently of the rest of the Imperium, and their activities and missions are closely guarded secrets. They are known to possess powerful psychic abilities, which they use to detect and combat the forces of Chaos. They also possess advanced weapons and armor, including Nemesis Force weapons, which are specifically designed to counter the abilities of daemons and other warp creatures. Despite their secretive nature, the Grey Knights are fiercely loyal to the Imperium, and they will do whatever it takes to protect humanity from the threat of Chaos. They are a powerful and elite fighting force, feared and respected by friend and foe alike.',
      imageUrl: 'https://i.pinimg.com/originals/ec/dd/62/ecdd62e40a24cb43957536525690e9cf.jpg'),
  Faction(
      name: 'Inquisition',
      description:'The Inquisition is one of the most powerful and feared organizations in the Warhammer 40,000 universe. Its agents are granted almost unlimited authority to root out and eliminate any threats to the Imperium, whether they come from within or without. The Inquisition is known for its secrecy and ruthlessness, and its agents are often viewed with suspicion and fear by other Imperial citizens. The Inquisition is divided into three major Ordos, each of which has a specific focus and mission. The Ordo Malleus is dedicated to combating daemonic incursions and other supernatural threats to the Imperium. Its agents are trained in the use of powerful psychic abilities and are equipped with specialized weapons and equipment to help them fight the forces of Chaos. The Ordo Hereticus is responsible for rooting out and destroying heretical elements within the Imperium. Its agents are tasked with investigating suspected heretics and mutants and eliminating them before they can spread their corruption to others. The Ordo Xenos is focused on combating alien threats to the Imperium. Its agents are trained in the art of warfare and are equipped with advanced weapons and technology to help them fight the various alien races that threaten the Imperium. The Inquisition is known for its strict hierarchy and stringent rules. Its agents operate with almost complete autonomy, and they are empowered to make decisions and take actions that would be considered unthinkable in other parts of the Imperium. Despite this, the Inquisition is fiercely loyal to the Emperor and the Imperium, and its agents will do whatever it takes to protect humanity from the threats that surround it.',
      imageUrl: 'https://images-cdn.fantasyflightgames.com/ffg_content/Dark-Heresy-2nd/core-book-previews/preview-3/Dark_HeresyII_wip6-Web.jpg'),
  Faction(
      name: 'Tyranids',
      description:'The Tyranids are a unique and terrifying threat in the Warhammer 40,000 universe. They are a race of alien creatures that exist solely to consume organic matter, whether it be animal, plant, or sentient life. They are a hive mind, with each individual creature acting as a part of a larger whole, coordinated by a central intelligence known as the Hive Mind. The Tyranids are extremely adaptable, with the ability to rapidly evolve and adapt to suit any environment or threat they encounter. They possess a vast array of bio-weapons, ranging from deadly venom to bio-acid, and they are able to regenerate and heal themselves rapidly. Their massive size and strength make them formidable in close combat, and they are able to overwhelm even the most heavily armed and armored opponents. One of the defining characteristics of the Tyranids is their ability to consume and assimilate genetic material from other species. They are able to incorporate the genetic traits of other organisms into their own DNA, allowing them to rapidly evolve and adapt to new environments and threats. This makes them an extremely difficult foe to predict and combat, as their abilities can change rapidly as they encounter new opponents. The Tyranids are a relentless and single-minded force of nature, driven solely by the need to consume and evolve. They are feared and reviled by all who face them, and their presence is often enough to send entire civilizations into panic and despair. Despite the incredible power and adaptability of the Tyranids, however, there are those who stand against them, fighting to protect the galaxy from the relentless onslaught of this ravenous swarm.',
      imageUrl: 'https://www.warhammer-community.com/wp-content/uploads/2022/03/gJn0VTGkSQV5mTni.jpg'),
  Faction(
      name: 'Necrons',
      description:'The Necrons are one of the most unique and mysterious factions in the Warhammer 40,000 universe. They are a highly advanced race of robotic beings, once known as the Necrontyr, who made a deal with the Ctan, powerful beings made of pure energy, to gain immortality and power. In exchange for their souls, the Ctan granted the Necrontyr the ability to transfer their consciousnesses into robotic bodies, creating the Necrons. The Necrons are a highly advanced race, possessing technology that is far beyond that of any other faction in the galaxy. They have access to highly advanced weapons, including powerful energy weapons, gauss weapons, and advanced teleportation technology. They are also able to manipulate time and space, and possess powerful psychic abilities. Despite their advanced technology and power, the Necrons are often depicted as emotionless and cold, with little regard for the lives of other sentient beings. They view themselves as the rightful rulers of the galaxy, and seek to regain control of it and restore their ancient empire to its former glory. One of the most interesting aspects of the Necrons is their unique biology. They are made up of living metal and can repair damage to their bodies with ease, making them nearly indestructible. They are also able to phase out of reality, allowing them to avoid harm and move through solid objects. The Necrons are a highly complex and intriguing faction, with a long and mysterious history. Their relentless pursuit of power and their advanced technology make them a formidable opponent, and their emotionless nature only adds to their enigmatic and intimidating presence in the Warhammer 40,000 universe.',
      imageUrl: 'https://64.media.tumblr.com/54c8ca477920c51cb44cc077b45d156a/d722cc28338f85bd-25/s1280x1920/8dd329ba96cd28b10dc44baaccdf1cdb6df4f285.jpg'),
  Faction(
      name: 'Aeldari',
      description:'The Aeldari, also known as the Eldar, are an ancient and powerful race in the Warhammer 40,000 universe. They were once the dominant race in the galaxy, but their civilization is in decline due to their hedonistic and decadent ways, as well as a catastrophic event known as the Fall. The Aeldari are a highly advanced race, possessing technology and psychic powers far beyond that of humanity. They are known for their incredible speed, agility, and grace, and their weapons are designed to be lightweight and efficient. The Aeldari are also known for their mastery of the Warp, the psychic dimension that underlies the physical universe, which they use to travel through space and time and to unleash devastating psychic attacks on their enemies. Despite their incredible power and technology, the Aeldari are a dying race. Their civilization is in decline, and their numbers are dwindling due to a combination of hedonistic excess, catastrophic events, and war. The Aeldari are a proud and noble race, but their arrogance and decadence have brought them to the brink of extinction. Despite their decline, the Aeldari are still a formidable force in the Warhammer 40,000 universe. Their incredible speed and agility, combined with their powerful psychic abilities and advanced technology, make them a deadly opponent. The Aeldari are a complex and fascinating race, with a rich history and culture that is deeply intertwined with the fate of the galaxy itself.',
      imageUrl: 'https://cdna.artstation.com/p/assets/images/images/052/638/314/large/jaime-martinez-jmz-40k-aeldari-codex-biel-tan-2.jpg?1660299418'),
  Faction(
      name: 'Drukhari',
      description:'The Drukhari, also known as the Dark Eldar, are one of the main factions in the Warhammer 40,000 universe. They are a race of twisted and sadistic Eldar who revel in pain and suffering, preying on the souls of other beings to sustain their own immortality. The Drukhari live in the dark city of Commorragh, hidden within the twisted pathways of the Webway, and are led by a powerful Archon who rules over his or her own cabal of warriors, witches, and grotesque monsters. The Drukhari are notorious for their raiding parties, swooping down on unsuspecting planets to capture slaves and harvest souls. They use a combination of advanced technology, dark magic, and sheer brutality to defeat their enemies and take what they desire.',
      imageUrl: 'https://www.warhammer-community.com/wp-content/uploads/2020/06/Fw7J9uT5fM3v5Mqd.jpg'),
  Faction(
      name: 'Adeptus Sororitas',
      description:'The Adepta Sororitas, also known as the Sisters of Battle, is a military arm of the Ecclesiarchy, the religious organization of the Imperium of Man in Warhammer 40,000. They are an all-female fighting force, dedicated to defending the faith and combating the enemies of the Imperium. The Sisters of Battle are renowned for their incredible bravery and unshakable faith, and they are feared by the enemies of the Imperium.',
      imageUrl: 'https://www.warhammer-community.com/wp-content/uploads/2021/05/JUvKmT3q3w2HqupS.jpg'),
  Faction(
      name: 'Adeptus Custodes',
      description:'The Adeptus Custodes are a highly elite, secretive, and enigmatic military force that serves as the personal bodyguard of the Emperor of Mankind in the Warhammer 40,000 universe. They are known as the "Golden Warriors" due to their distinct golden armor and weaponry. The Adeptus Custodes are considered the most skilled warriors in the Imperium and are entrusted with protecting the Emperor and Terra itself. They are also responsible for maintaining order within the Imperial Palace and its surrounding areas. Unlike the Space Marines, the Adeptus Custodes are not organized into chapters and are kept as a single unified force. They are also few in number, with only a few thousand Custodians in existence at any given time.',
      imageUrl:'https://i.pinimg.com/originals/d4/8e/42/d48e424ddafb492f8b6c4de0d4303ab5.jpg'),
  Faction(
      name: 'Imperial Knights',
      description:'Imperial Knights are towering war machines of the Imperium, standing at around 30 feet tall and piloted by noble warriors. These colossal engines of war are armoured with adamantium and equipped with a devastating array of heavy weapons. In battle, Imperial Knights are almost unstoppable, crushing enemies beneath their feet and raining destruction upon their foes with massive cannons and thermal lances. They are revered by Imperial citizens as symbols of hope and courage, and their pilots are seen as heroic figures who protect the people of the Imperium from the terrors of the galaxy. However, despite their size and power, Imperial Knights are not invincible. They require skilled pilots to operate them, and their armour can be breached by determined enemies. Nonetheless, these towering war machines remain a powerful and awe-inspiring force on the battlefield, and are feared by all who stand against them.',
      imageUrl: 'https://64.media.tumblr.com/3f109608825230966e6cdb4a22ffb74b/tumblr_oucdm42U4Q1vjjcaco1_1280.jpg'),
  Faction(
      name: 'Chaos Knights',
      description:'The Chaos Knights are a faction of gigantic robotic war machines that have fallen to the worship of Chaos in the Warhammer 40,000 universe. These massive constructs tower over the battlefield, adorned with blasphemous symbols and weapons. They are crewed by a single knightly warrior, whose mind and soul are twisted and corrupted by the power of Chaos. Chaos Knights are terrifying engines of destruction, capable of unleashing a withering hail of firepower or charging headlong into the enemy lines, crushing all that stand in their way. They are nigh-unstoppable in battle, shrugging off damage that would cripple or destroy lesser machines. However, their allegiance to Chaos comes at a steep cost, as their already limited sanity is further eroded by the corrupting influence of the dark gods. Chaos Knights are a force to be reckoned with on the battlefield, and their immense power and resilience make them a formidable opponent for any army. However, their chaotic nature makes them unpredictable and dangerous, and their destructive power can turn against their allies as easily as it can be unleashed against the enemy.',
      imageUrl: 'https://64.media.tumblr.com/895ed74d72922abde51ec803272f7109/14fbcb267e40839d-73/s1280x1920/de577df816bb099615286183c96a1990764e67d4.jpg'),
  Faction(
      name: 'Astra Militarum',
      description:'The Astra Militarum, formerly known as the Imperial Guard, is the primary fighting force of the Imperium of Man in the Warhammer 40,000 universe. Comprised of countless billions of soldiers, the Astra Militarum serves as the backbone of the Imperiums military might, defending it from threats both external and internal. The Astra Militarum are renowned for their incredible resilience, determination, and the sheer firepower they can bring to bear on the battlefield. They are often called upon to hold the line against overwhelming odds, and their infantry units are supported by an array of heavy weapons, tanks, and artillery. Though they lack the advanced technology and superhuman abilities of many other factions in the Warhammer 40,000 universe, the Astra Militarum make up for it with sheer numbers and unshakeable faith in the Emperor of Mankind.',
      imageUrl: 'https://i.pinimg.com/originals/ea/14/d5/ea14d599f32455d4ddbcbb1a797ee5f3.jpg'),
  Faction(
      name: 'Genestealer Cult',
      description:'Genestealer Cults are a secretive and insidious faction in Warhammer 40,000. They are a human-based cult that worships the alien Tyranid race, which seeks to consume all life in the galaxy. Genestealer Cults infiltrate human society, using their psychic powers to manipulate and control individuals into joining their ranks. They use their human followers to carry out their twisted plans, including acts of sabotage, assassinations, and other forms of terrorism. The Genestealer Cults have a unique blend of technology and biological mutations that allow them to create hybrid warriors capable of taking on even the most formidable enemies. They often use guerrilla tactics, striking from the shadows and disappearing just as quickly, leaving their enemies disoriented and vulnerable.',
      imageUrl: 'https://static.wikia.nocookie.net/warhammer40k/images/e/e7/Genestealer_Cultists_rise.jpg/revision/latest?cb=20161017155035'),
];
void main() {
  runApp(MyApp());
}

class FactionDetailPage extends StatelessWidget {
  final Faction faction;

  const FactionDetailPage({Key? key, required this.faction}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(faction.name),
      ),
      body: Column(
        children: [
          Image.network(faction.imageUrl),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              faction.description,
              style: const TextStyle(fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Warhammer 40k: Factions',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: SplashScreenPage(), //or MainMenuScreen
    );
  }
}

//organization of all the factions
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Warhammer 40k: Factions'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 0.8,
        mainAxisSpacing: 0.0,
        crossAxisSpacing: 0.0,
        padding: const EdgeInsets.all(0.0),
        children: factions.map((faction) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FactionDetailPage(faction: faction)),
              );
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(faction.imageUrl),
                  fit: BoxFit.cover,
                ),
                border: Border(
                  top: BorderSide(width: 0.0, color: Colors.grey.shade400),
                  left: BorderSide(width: 0.0, color: Colors.grey.shade400),
                  right: BorderSide(width: 0.0, color: Colors.grey.shade400),
                  bottom: BorderSide(width: 0.0, color: Colors.grey.shade400),
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.5),
                ),
                child: Center(
                  child: Text(
                    faction.name.toUpperCase(),
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      shadows: [
                        Shadow(
                          color: Colors.black,
                          blurRadius: 3.0,
                          offset: Offset(1.0, 1.0),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}

//searchbar
class MySearchPage extends StatefulWidget {
  @override
  _MySearchPageState createState() => _MySearchPageState();
}

class _MySearchPageState extends State<MySearchPage> {
  final TextEditingController _searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Search Page'),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              String query = _searchController.text;
              // Perform search based on query
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextField(
              controller: _searchController,
              decoration: InputDecoration(
                hintText: 'Search',
              ),
            ),
            ],
        ),
      ),
    );
  }
}

class FactionSearchDelegate extends SearchDelegate<Faction> {
  final List<Faction> factions;

  FactionSearchDelegate(this.factions);

  @override
  String get searchFieldLabel => 'Search Factions';

  @override
  List<Widget> buildActions(BuildContext context) {
    return [      IconButton(        onPressed: () {          query = '';        },        icon: const Icon(Icons.clear),      ),    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      onPressed: () {
        close(context, factions[0]);
      },
      icon: const Icon(Icons.arrow_back),
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    final results = factions.where((faction) => faction.name.toLowerCase().contains(query.toLowerCase())).toList();
    return ListView.builder(
      itemCount: results.length,
      itemBuilder: (BuildContext context, int index) {
        Faction faction = results[index];
        return GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => FactionDetailPage(faction: faction)),
            );
          },
          child: ListTile(
            leading: Image.network(faction.imageUrl),
            title: Text(faction.name),
            subtitle: Text(faction.description),
          ),
        );
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final results = factions.where((faction) => faction.name.toLowerCase().contains(query.toLowerCase())).toList();
    return ListView.builder(
      itemCount: results.length,
      itemBuilder: (BuildContext context, int index) {
        Faction faction = results[index];
        return ListTile(
          leading: Image.network(faction.imageUrl),
          title: Text(faction.name),
          subtitle: Text(faction.description),
          onTap: () {
            close(context, faction);
          },
        );
      },
    );
  }
}


