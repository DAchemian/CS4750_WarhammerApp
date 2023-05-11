import 'package:flutter/material.dart';
import 'FactionDetailPage.dart';
import 'SplashScreenPage.dart';
import 'MainMenuScreen.dart';

class SpaceMarines {
  String name;
  String description;
  String imageUrl;

  SpaceMarines({required this.name, required this.description, required this.imageUrl});
}

List<SpaceMarines> factions = [
  SpaceMarines(
      name: 'Dark Angels',
      description:'The Dark Angels are considered amongst the most powerful and secretive of the Loyalist Space Marine Chapters. They were the Ist Legion of the original 20 Space Marine Legions to be created during the First Founding of the 30th Millennium. Though they claim complete allegiance and service to the Emperor of Mankind, their actions and secret goals at times seem at odds with that professed loyalty, as the Dark Angels strive above all other things to atone for an ancient crime of betrayal committed over 10,000 standard years ago against the trust of the Emperor during the time of the Horus Heresy. The Dark Angels stand first amongst the Space Marine Chapters, as they have done since their very inception as the Ist Legion. They are a proud Chapter, with traditions and rituals that date back to the earliest days of the Imperium of Man. The origins of the Dark Angels remain shrouded in mystery. Few Imperial records of the Chapters beginnings still exist, nor are there many mentions of the part it played in the Emperors Great Crusade during the early 31st Millennium. Most references in the histories of the Imperium to its deeds during the accursed times of the Horus Heresy have actually been expunged. Yet a legend persists that at one point the Dark Angels teetered on the very brink of heresy and that an act of the most terrible betrayal dishonoured all of the Ist Legions feats of valour, leaving an enduring stain upon all of its Successor Chapters honour.'
      'Such is their shame that from that time onwards, the Dark Angels and their Unforgiven successors, of which there are more than 19 currently in Imperial service, strive for absolution from the sins of millennia past.',
      imageUrl: 'https://cdn.shopify.com/s/files/1/0306/5040/0907/products/WA-_---POWH2366__0-zoomed.jpg?v=1611845883'),
  SpaceMarines(
      name: 'Emperors Children',
      description:'The Emperors Children, also sometimes known after their fall as the Lords of Profligacy, are a Traitor Legion of Chaos Space Marines who devote themselves solely to the service of the Chaos God Slaanesh, the Prince of Pleasure, though they were originally the Imperium of Mans proud IIIrd Legion of Astartes.The Emperors Children was the only Space Marine Legion to bear the Emperors own name and His own icon -- the Palatine Aquila -- granted to them by His hand as a symbol of the Legions martial perfection. Few were ever so honoured amongst the ancient Space Marine Legions and given less cause to betray the Master of Mankind than the Emperors Children. Given the plaudits and accolades accorded them, few could doubt that they were the embodiment of what the Emperor had intended the Legiones Astartes to be: noble in action and aspect, excelling in all matters, strong, civilised, firm of purpose and loyal to the core. From this height they descended in treachery to the lowest and vilest of creatures, enslaved to pride and consumed by hedonistic desires that no natural power could fulfill. The Emperors Children are now a scattered Legion much like their counterparts the World Eaters, their unity devoured by their allegiance to Chaos. The Emperors Children Legion now exists only as scattered, autonomous warbands of Heretic Astartes located in the Eye of Terror who are dedicated to their own pursuit of corrupt, hedonistic and usually murderous pleasures. The Chaos Space Marines of the Emperors Children are known for possessing outlandish mutations and surgical alterations as "gifts" from Slaanesh which are designed to make them more "perfect" in the eyes of their twisted patron. The Emperors Children Traitor Legion exists for no other purpose but to exceed every extreme and to know every possible sensation. Its warriors are entirely in the thrall of Slaanesh, the Dark Prince of Chaos, but once, the Legion of the Primarch Fulgrim strived for perfection in all they did, and were counted as one of the most dedicated of all of the Emperors followers.',
      imageUrl: 'https://wh40k.lexicanum.com/mediawiki/images/thumb/c/cd/Palatine_Phoenix_Cover.jpg/400px-Palatine_Phoenix_Cover.jpg'),
  SpaceMarines(
      name: 'Iron Warriors',
      description:' The Iron Warriors are one of the nine First Founding Traitor Legions of Chaos Space Marines that turned to the service of Chaos during the Horus Heresy and now fight to overthrow the Imperium of Man. The Iron Warriors, who were originally the IVth Legion of Space Marines, specialised in the breaking of sieges and assaults on static fortifications, which made them great rivals of the Imperial Fists Legion, said to construct the greatest static defences in the Imperium. It was this rivalry between the Legions, and between their primarchs Perturabo and the Imperial Fists Rogal Dorn, that helped turn the Iron Warriors to Chaos. Like the members of the Adeptus Mechanicus and the Loyalist Iron Hands Chapter, the Iron Warriors have a strong predilection for replacing parts of their body with cybernetic enhancements. When struck with a mutational "gift" from the Ruinous Powers, most Iron Warriors simply cut off the mutated appendage, if possible, and replace it with a mechanical one. The Iron Warriors were the Emperors finest siege troops and their primarch, Perturabo, was the equal of Rogal Dorn in the arts of fortification and strategy. Yet, Perturabo felt himself side-lined by his brother primarch, whose every proud boast was, to the master of the Iron Warriors, a barbed insult. When the Horus Heresy came, it was perhaps inevitable that the two primarchs should find themselves on opposite sides of the galactic civil war.',
      imageUrl:'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/6403f542-d9e2-4990-8dc5-95877fcd07fe/df1vfrc-9847ff9f-bad9-4b90-a3db-49db6d629f0e.png/v1/fill/w_1280,h_721,q_80,strp/warhammer_40k___iron_warriors_by_waruhameru40kart_df1vfrc-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIxIiwicGF0aCI6IlwvZlwvNjQwM2Y1NDItZDllMi00OTkwLThkYzUtOTU4NzdmY2QwN2ZlXC9kZjF2ZnJjLTk4NDdmZjlmLWJhZDktNGI5MC1hM2RiLTQ5ZGI2ZDYyOWYwZS5wbmciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.loMAOLLPI40lajdxBVPJr4C8cXLUzyiQ8q8U9hkZ8JU'),
  SpaceMarines(
      name: 'White Scars',
      description:'The White Scars, who call themselves the "Horde of Jaghatai" and were originally called the Star Hunters during the early Great Crusade, are a Loyalist Space Marine Chapter and one of the First Founding Chapters of the Adeptus Astartes. Known and feared throughout the Imperium of Man for their highly mobile way of war, the White Scars are considered the masters of the lightning strike and hit-and-run attack and are particularly adapted to the use of the Astartes Assault Bike as their mechanical steeds and their forces contain an unusually large number of Bike Squads compared to other Chapters. Bearing the ritual scars of bravery, these fierce warriors fight with all the tribal savagery that define the fierce steppe nomads of their homeworld Mundus Planus, known to them as Chogoris, bringing swift death to all of the enemies of the Imperium. The fierce, honour-scarred battle-brothers of the White Scars Chapter are the inheritors of the Vth Space Marine Legion. Recruited from the most savage nomad tribes of the Feral World of Chogoris, the White Scars fight in the manner of the nomad warriors of the steppes. Mounting lightning assaults utilising the fastest of vehicles, the White Scars descend upon their foes in an unstoppable torrent, their hearts filled with savage joy and the battle cry "For the Emperor and the Khan!" on their lips.',
      imageUrl:'https://bloodofkittens.com/wp-content/uploads/2019/05/d1c348d7e1ff9f74db2b5b2ff968b4b9.jpg'),
  SpaceMarines(
      name: 'Space Wolves',
      description:'The Space Wolves, known in their own dialect of Juvjk as the Vlka Fenryka or "Wolves of Fenris," are one of the original 20 First Founding Space Marine Chapters, and were once led by their famed primarch, Leman Russ. Originally the VIth Legion of Astartes raised by the Emperor at the dawn of the Great Crusade, the Space Wolves are renowned for their anti-authoritarian ways and their embrace of their homeworld Fenris savage barbarian culture as well as their extreme deviation from the Codex Astartes in the Chapters organisation. After the Horus Heresy and the resultant Second Founding reforms of the Adeptus Astartes, the Space Wolves Legion was divided into two Chapters: the new Space Wolves Chapter, which was not compliant with the dictates of the Codex Astartes and retained the name of its parent Space Marine Legion, and the second Chapter which took the name of the Wolf Brothers. The Wolf Brothers suffered from rampant mutation of their gene-seed not long after their Founding and were later disbanded. Only recently in the Era Indomitus have new successors of the Space Wolves been raised; though many Space Wolves still have doubts about whether the Primaris Marines raised from the genetic material of Leman Russ are true sons of the primarch, the Great Wolf Logan Grimnar has accepted them into the fold as warriors worthy of the Wolf Kings heritage. Since the Imperium came into being, the Space Wolves have fought tooth and nail for the cause of the Emperor. Amongst the most famous of the Chapters of the Adeptus Astartes, their sagas are told from one end of the galaxy to the other. As headstrong as they are fierce, the Space Wolves excel at close-quarters fighting, their warriors vying keenly for glory on the field of battle. The Space Wolves live to fight, and death holds no fear for them. The legends of the Space Wolves Chapter are told on countless thousands of worlds, and like the greatest of their fellow First Founding kin, they hold so many battle-honours that it would take a battle-scribe an entire lifetime to commit them all to parchment. The manner in which such laurels are won and recounted amongst the Space Wolves is very different to how such things are achieved amongst other Chapters.',
      imageUrl:'https://64.media.tumblr.com/7c40ffcf961120b439fe536e8e41a0dc/089418ed729e2b8c-0f/s1280x1920/a2c91f2cd1a3bbe686e9d0d2676d8ca95739d995.jpg'),
  SpaceMarines(
      name: 'Imperial Fists',
      description:'The Imperial Fists are one of the First Founding Chapters of the Space Marines and were originally the VIIthLegion of the Legiones Astartes raised by the Emperor Himself from across Terra during the Unification Wars. The Imperial Fists stand out from other Space Marine Chapters since they possess no fixed homeworld, although they are most frequently based on Terra. Instead, the Imperial Fists rely on their 10,000-year-old mobile space fortress, Phalanx, to serve as their fortress-monastery. They maintain recruitment-chapels on various worlds spread throughout the Imperium. Part of the Imperial Fists duties during the Great Crusade were to function as the Emperors "personal praetorians," accompanying Him everywhere. The Imperial Fists were usually used to strike a decisive blow against the enemies He confronted during that time. The role of the Emperors bodyguards since he was mortally wounded during the Horus Heresy and interred within the Golden Throne at the heart of the Imperial Palace on Terra has now been entirely taken over by the Adeptus Custodes. But the Emperors ancient trust remains a potent honour for the Imperial Fists and their Successor Chapters in the present day. The Imperial Fists are the inheritors of the proud traditions of their Primarch Rogal Dorn, his name venerated by countless trillions across the Imperium. History does not clearly record the details of the world on which the infant Dorn was cast when the Primarchs were scattered to the corners of the galaxy. What is known is that he presented himself to the Emperor as the Great Crusade reached the Ice Hives of Inwit, offering one of the mightiest space-going vessels ever constructed during the Dark Age of Technology as a sign of his fealty. The Emperor welcomed His long-lost son into the ranks of the Primarchs and granted him primacy over the Imperial Fists Legion. The Master of Mankind returned Dorns vessel -- called Phalanx -- to the Primarch, and it became the base from which Dorn, and sometimes the Emperor Himself, commanded some of the most glorious campaigns of the Great Crusade. Dorn and his Legion proved the masters of every aspect of warfare, but in particular the Imperial Fists excelled at siege craft, whether on the attack or the defence.',
      imageUrl:'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/a87467dc-2a16-4d50-841b-5d0e36ae93dd/de0ww6w-d9a1d54b-cbda-4979-b529-25ed732e1ff9.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2E4NzQ2N2RjLTJhMTYtNGQ1MC04NDFiLTVkMGUzNmFlOTNkZFwvZGUwd3c2dy1kOWExZDU0Yi1jYmRhLTQ5NzktYjUyOS0yNWVkNzMyZTFmZjkucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.UPit4_IvfkHxjLud_NvO3aYg4oT0SyxhNv5ICF7uKkc'),
  SpaceMarines(
      name: 'Night Lords',
      description:'The Night Lords were originally the VIIIth Legion of Space Marines created during the First Founding. They betrayed the trust of the Emperor of Mankind during the Horus Heresy of the 31st Millennium and became one of the 9 Traitor Legions of Chaos Space Marines. The Night Lords do not worship any of the four major Chaos Gods individually, but acknowledge them equally in the form of Chaos Undivided as they ruthlessly spread terror and fear amongst the galaxys inhabitants. The Night Lords are experts in the use of terror tactics to win battles and demoralise their foes before the main combat even begins. The Night Lords are synonymous with terror and murder, for their favoured mode of warfare is the unfettered application of brutal, overwhelming force. They show no mercy whatsoever, eschewing all subtlety and guile for wanton bloodshed and destruction. While such an approach might appear mindless, at one time it was different.',
      imageUrl:'https://www.warhammer-community.com/wp-content/uploads/2022/05/XvrDd9i3fYOz870l.jpg'),
  SpaceMarines(
      name: 'Blood Angels',
      description:'They are well-known across the galaxy for their bloodthirsty nature in battle, and feared for the curse of flawed gene-seed they carry. The Blood Angels are amongst the longest-living of the Adeptus Astartes, with some of the Chapters Space Marines having served the Emperor of Mankind for over a thousand standard years. The Blood Angels are the noble descendants of that most puissant and angelic of the primarchs -- Sanguinius. They are perhaps one of the most celebrated Chapters in the entire Imperium, their countless heroic deeds and victories known to untold billions of the Emperors subjects across the length and breadth of the galaxy. The beauteous, angelic visages of the Chapters heroes adorn Gothic facades and stained glass windows in a million holy basilicas, and their portraits gaze serenely from endlessly copied and much cherished illuminated tomes. Yet, hidden from the multitudes, the Blood Angels harbour a terrible curse. When their beloved primarch was slain at the hands of the Arch-traitor Horus at the very height of the Horus Heresy, every Blood Angel was doomed to share a portion of the pain inﬂicted upon his ﬂawless form. From that day forth, every Blood Angel has been tormented by visions of the last moment of Sanguinius.',
      imageUrl:'https://c4.wallpaperflare.com/wallpaper/1001/474/370/warhammer-40-000-blood-angels-hd-wallpaper-preview.jpg'),
  SpaceMarines(
      name: 'Iron Hands',
      description:'The Iron Hands are a Loyalist Space Marine Chapter and one of the original First Founding Space Marine Legions created from the gene-seed of their martyred primarch, Ferrus Manus. Like the other Loyalist Astartes Legions, the Iron Hands would later be divided up after the Horus Heresy into multiple different Chapters, as required by the Codex Astartes, although one Chapter of the original Legion remained known as the Iron Hands and is described below. Although unwavering in their faith in the Emperor of Mankind and His dream of Human unity as embodied in the Imperium of Man, the Iron Hands also believe that Human flesh is weak and easily corruptible, and strive to replace their organic bodies with more "pure" bionic substitutes, thus closely emulating the faith of the Adeptus Mechanicus Cult of the Machine. Renowned for their pride, cold-hearted brutality and remorselessness in battle, the Iron Hands were among the most powerful and famed Space Marine Legions of the Great Crusade. They were the hammer that had shattered countless foes in the Emperors quest to liberate Mankind from the darkness of Old Night. Their primarch was Ferrus Manus, a bellicose and uncompromising warlord and peerless weapon-smith, from whom the Xth Legion took their name and whose command was to them inviolatable law.',
      imageUrl:'https://www.warhammer-community.com/wp-content/uploads/2019/09/IronHandsPreview-Sep08-Art-13ld.jpg'),
  SpaceMarines(
      name: 'World Eaters',
      description:'The World Eaters are one of the Traitor Legions of Chaos Space Marines who now inhabit the Warp rift known as the Eye of Terror in the Imperium of Mans Segmentum Obscurus. The World Eaters, originally known as the War Hounds, were also once the XIIth Legion of the twenty First Founding Space Marine Legions, and one of the first to betray the Emperor of Mankind for the service of Chaos and the Warmaster Horus. This Legion was a collection of nearly inhuman monsters long before Horus became corrupted and monsters they would remain, only with what little remained of their restraint and their Humanity stripped away after their fall to Chaos. The World Eaters are now the dedicated servants of the Blood God Khorne, the Chaos God of war and murder, and live for nothing more than to spill blood in his name. The World Eaters Primarch Angron was one of the first of the Space Marine Primarchs to join with Horus when he turned against the Emperor and began the Horus Heresy. The Legion is no longer united, having long ago surrendered to the pure bloodlust inspired by their patron Khorne. Instead they now operate as separate warbands of Chaos Space Marines who seek to spread death and terror in the name of the Blood God across the galaxy.',
      imageUrl:'https://www.warhammer-community.com/wp-content/uploads/2023/01/2q0rwZMobiM8hqp1.jpg'),
  SpaceMarines(
      name: 'Ultramarines',
      description:'The Ultramarines are considered one of the strongest and most honoured of all the Space Marine Chapters in the Imperium of Man, and were responsible for almost single-handedly holding the Imperium together after the Horus Heresy. Highly disciplined and courageous warriors, the Ultramarines have remained true to the teachings of their Primarch Roboute Guilliman for 10,000 standard years. The Ultramarines were originally the XIIIth Space Marine Legion before the reforms that initiated the Second Founding and reshaped the Imperium after the Heresy on the orders of Guilliman himself as the lord commander of the Imperium and Imperial Regent. The name "Ultramarines" is a nod to both the Chapters standing amongst the other Space Marine Chapters and their role as the source for the gene-seed of more Chapters of Astartes than any of the other former First Founding Legions combined. The culture of the Ultramarines is loosely themed upon the culture of Old Earths ancient Roman Empire, as exemplified in their Astartes pseudo-Latin names and their strict adherence to the Codex Astartes, as well as the society of their homeworld of Macragge and the Chapters method of recruitment. The Ultramarines directly rule the sub-sector of space in the Eastern Fringe known as Ultramar as a fief of the Imperium and their Chapter Master is also considered the Lord of Macragge and the Master of Ultramar. Of all the thousand and more Space Marine Chapters, it is the blue-clad Ultramarines that, in the mind of the countless billions of the Emperors subjects, personify everything that the Adeptus Astartes stands for.',
      imageUrl: 'https://www.wargamer.com/wp-content/uploads/2021/06/warhammer-40k-ultramarines-guide-guilliman-and-warriors-fighting-black-legion.jpg'),
  SpaceMarines(
      name: 'Death Guard',
      description:'The Death Guard are one of the Traitor Legions of Chaos Space Marines. They worship and devote themselves exclusively to the Chaos God Nurgle and as a result of his mutational "gifts" they have become Plague Marines; Astartes who are eternally rotting away within their power armour and infected with every known form of disease and decay but who are immune to all pain or minor injury. When the XIVth Legion was first raised on Terra by the Emperor during the First Founding, its Astartes were known as the Dusk Raiders. After the XIVth Legion was reunited with its Primarch Mortarion on the world of Barbarus, he renamed the Legion the Death Guard. The Death Guard are a Traitor Legion entirely steeped in the power of Nurgle, the god of death and plagues, their very essence the epitome of all that vile Chaos God stands for. Their bodies are hives of filth and decay, their ﬂesh eternally rotting away even as it is renewed by the ceaseless process of death and rebirth. Once, however, the Death Guard were the strongest and most resilient of all of the Emperors Space Marine Legions, the inheritors of the Primarch Mortarion in whose genetic image they were created. Mortarion grew to maturity on the world of Barbarus, a planet steeped in a toxic miasma where the human population cowered in the dark lowlands, fearful of the overlords that preyed upon them from their mountaintop keeps deep within the fog.',
      imageUrl:'https://images.squarespace-cdn.com/content/v1/570bfb498259b5321418f5c3/1554655593292-FZKBFBFGG0YAL3KMAORA/warhammer+nurgle.jpg?format=2500w'),
  SpaceMarines(
      name: 'Thousand Sons',
      description:'The Thousand Sons are one of the Traitor Legions of Chaos Space Marines who are sworn solely to the service of Tzeentch, the Chaos God of change, intrigue and sorcery, though they were once the Imperium of Mans XVth Legion of Space Marines. The main feature that distinguishes the Thousand Sons from the other Traitor Legions is the sheer number of psyker mutations that have always existed amongst the Space Marines in this Legion. Every current member of the Legion possesses psychic abilities and they prefer to use Chaos Sorcerers and guile in combat, relying on their psychic powers and sorcerous knowledge to earn them victory. As a result of an ancient spell known as the Rubric of Ahriman that was cast soon after the Thousand Sons fell from their homeworld of Prospero during the early days of the Horus Heresy, every Thousand Sons Astartes that lacked psychic powers had his soul fused directly into his power armour. The Thousand Sons have become living embodiments of sorcery animated by the power of Chaos and the will of the Lord of Change. The Thousand Sons are the scions of the Primarch Magnus the Red, the copper-skinned cyclops whose thirst for knowledge in all its forms led ultimately to damnation and an eternity of servitude to Tzeentch, the Chaos God known as the Changer of the Ways. When the primarchs were scattered throughout the galaxy, Magnus found himself coming to rest upon the distant, isolated colony world of Prospero. It was perhaps fortunate that a being that many other Human societies would have denounced as a mutant came to such a place. Prosperos only inhabitants were a population of outcast scholars and mystics, who had long since ﬂed the galaxy at large to establish a refuge where they could practise the arts of the psyker.',
      imageUrl:'https://www.warhammer-community.com/wp-content/uploads/2020/07/mY6wM6w0ND3py6A7.jpg'),
  SpaceMarines(
      name: 'Black Legion (Sons of Horus)',
      description:'The Black Legion, formerly known as the Sons of Horus and before that as the Luna Wolves, is a Traitor Legion of Chaos Space Marines that is the first in infamy, if not in treachery, whose name resounds as a curse throughout the scattered and war-torn realms of Humanity. The Black Legion was one of the 9 First Founding Legions of Space Marines who turned Traitor to the Imperium during the Horus Heresy in the early 31st Millennium. The Black Legion, at that time still known as the "Sons of Horus," became the primary instrument of its primarch, the Warmaster Horus, to overthrow the Emperor of Mankind and seize control of the Imperium in the name of Chaos. Such are the crimes of the Black Legion in the 41st Millennium that it is easy to forget that the past was very different, and that there was a time when its Astartes and their perfidious master Horus were lauded above all of the other warriors of the Legiones Astartes, and were considered the most favoured servants of the Emperor. Born as the XVIth Space Marine Legion on Terra, the Black Legion would first rise to greatness under the name of the Luna Wolves. Before the dark days of the Horus Heresy they fought at the Emperors side on Terra and through the early years of the Great Crusade. They were as stalwart and indefatigable as any of the servants of the Emperor and their actions exemplified what it meant to be a warrior of the Space Marine Legions. Brutal, ruthless and unwavering but also honourable, and once loyal beyond question, the history of the Black Legion is the history of the ambition of the Imperium itself, and the flaws that broke its founders dreams of unification and glory for all Mankind asunder.',
      imageUrl:'https://static.wikia.nocookie.net/segmentumobscurus/images/5/55/Black_Legion.jpg/revision/latest?cb=20091227210141'),
  SpaceMarines(
      name: 'Word Bearers',
      description:'The Word Bearers are one of the nine First Founding Space Marine Legions that betrayed the Emperor of Mankind during the Horus Heresy. They became Chaos Space Marines, their allegiance pledged to their Daemon Primarch Lorgar and to Chaos Undivided. The Word Bearers were also the first Space Marine Legion to be corrupted by the Ruinous Powers of Chaos many solar decades before their counterparts turned to the service of the Dark Gods. Through their actions they corrupted the Warmaster Horus and brought on the terrible galactic civil war of the Horus Heresy in all its savagery. Today they bend all their considerable efforts towards the overthrow of the "Corpse Emperor" in the Long War and spreading the "truth" of Chaos to all Mankind. In the years before the return of Lorgar and the discovery of his homeworld of Colchis by the expanding fleets of the Imperium in 857.M30, the XVIIth Legion was known amongst the vast hosts of the Great Crusade by designations other than the "Word Bearers." The Emperor named them the "Imperial Heralds" at their inception, an elegant title that spoke of the grand purpose for which they had been created, whilst their fellow Astartes warriors named them the "Iconoclasts," a more brutal appellation coined in appreciation of the zeal with which they cast down the idolatrous temples and cultic strongholds of Old Night. After the Legion was reunited with its lost Primarch, he renamed the XVIIth Legion the Word Bearers, which was in line with his belief that the Emperor of Mankind was the divine saviour of humanity. At present, the Word Bearers greatest foes amongst the servants of the Emperor are the Ultramarines and their Successor Chapters, who the Word Bearers have hated and seen as rivals since the time of the Great Crusade. The Word Bearers are the scions of the Primarch Lorgar, the Dark Apostle of Chaos and first of the Primarchs to be corrupted by the Ruinous Powers. The Word Bearers sought a being worthy of their veneration, but when the Emperor denounced such practises during the Great Crusade, they turned to the Warp and the Powers of Chaos within.',
      imageUrl:'https://artwork.40k.gallery/wp-content/uploads/2023/01/alexander-korepov-black-mass7-1024x644.jpg'),
  SpaceMarines(
      name: 'Salamanders',
      description:'The Salamanders are one of the Loyalist First Founding Chapters of the Space Marines. They originally served as the Imperiums XVIIIth Space Marine Legion during the Great Crusade and the Horus Heresy and for some time before the return of their primarch were known as the Dragon Warriors. Their homeworld is the volcanic Death World of Nocturne. The Salamanders as a Chapter are unusually concerned with civilian casualties compared to most other Space Marines and believe that one of their most important duties is to protect the lives of the Emperor of Mankinds innocent subjects whenever and wherever possible. This is an attitude that developed as a consequence of the Salamanders own unusually close connections to the Nocturnean people, as they are one of the only Chapters of Astartes who continue to interact with their families and the people of their homeworld after their transformation into Space Marines. For instance, it is not uncommon for a Salamander to serve as a clan leader among the Nocturneans and live with them when Chapter business does not require him to remain at the Chapters fortress-monastery on Nocturnes moon of Prometheus. The Salamanders and their people as a whole are also defined by their adherence to a variation of the Imperial Cult called the Promethean Cult. The story of the Salamanders and the legend of how their Primarch Vulkan was reunited with the Emperor is one of the few stories from the time of the Great Crusade told in a coherent form across many different worlds of the Imperium. How much of the so-called Promethean Opus is factually accurate is unknown, and in many ways unimportant. The fact that the Salamanders have stood for ten thousand standard years as paragons of strength, honour and resolution is the true legacy of their primarch, and one that endures into the dark epoch of the 41st Millennium.',
      imageUrl:'https://i.redd.it/7b892cz6awe51.jpg'),
  SpaceMarines(
      name: 'Ravenguard',
      description:'The Raven Guard is one of the original First Founding Chapters of the Space Marines and was originally the XIXth Space Marine Legion before the Second Founding and the adoption of the Codex Astartes. Named for a Terran avian seen by many cultures as the herald of fate and messenger of death, the Raven Guard have served the Emperor faithfully throughout the glories of the Unification Wars, the Great Crusade and the dark days of the Horus Heresy and beyond. From its earliest days, the warriors of the XIXth Legion were known as cunning and patient hunters, adept at biding their time until the moment to strike was at hand. When the Legion was united with its Primarch -- Corvus Corax, the Raven Lord, the Deliverer, theirs was a form of warfare exemplifying speed, stealth and precision which was codified into their doctrine, and under the ivory-skinned, shadow-eyed and sable-haired Primarch, the XIXth Legion carved its name in the annals of the Great Crusade. As the tragic histories of the Horus Heresy were recounted, however, the Legions glories were to be scattered upon the black sands of Istvaan V during the Drop Site Massacre, and the Imperium was almost shorn of one of its greatest champions. Though severely decimated, the Raven Guard would rise from the ashes of betrayal and go on to continue to serve the Imperium of Man as its protectors. As masters of the unseen war, they fight their battles with stealth and speed rather than fury and flames.',
      imageUrl:'https://images6.alphacoders.com/878/878419.jpg'),
  SpaceMarines(
      name: 'Alpha Legion',
      description:'The Alpha Legion is the Chaos Space Marine Traitor Legion about whom the least is known. The Alpha Legion was once the XXth Legion of Astartes created during the First Founding by the Emperor of Mankind to carry out His Great Crusade to reunite all of Humanity in a new golden age under His rule. They are experts in infiltration, covert operations, misdirection and diversion tactics, and their armies contain many Chaos Cultists and other mortal agents in addition to regular Heretic Astartes. The Alpha Legions primarch was named Alpharius, and was actually one of the identical twin Primarchs Alpharius Omegon, two brilliant and secretive sons of the Emperor, one of whom was believed slain at the Battle of Pluto during the Horus Heresy by Rogal Dorn of the Imperial Fists and the other reportedly after the end of the Heresy by Roboute Guilliman, the primarch of the Ultramarines. Despite its seeming allegiance to Chaos, a closer scrutiny of the Alpha Legions known history indicates that their seeming service to Chaos Undivided might actually be the greatest deception they have played upon the Imperium. With true accounts of the Horus Heresy the purview of the Ordo Malleus and only known to the bulk of Humanity as legend and myth, records of most of the Traitor Legions are very hard to come by. This is even more the case with the Alpha Legion, because the XXth Legion embraced misdirection and stealth as its primary means of conducting war. The Alpha Legion was the last of the Legiones Astartes to be united with its primarch, only serving under them for a few solar decades before the Horus Heresy erupted.',
      imageUrl:'https://external-preview.redd.it/lOFKWVYOBclY6lylr2S7SZY8P1rvojzNYnBqQe5rlq8.jpg?auto=webp&s=1e7160404dc06ec4f1b2462559ddf7394c908baf'),
];

void main() {
  runApp(MyApp());
}

class FactionDetailPage extends StatelessWidget {
  final SpaceMarines faction;

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
class SpaceMarine extends StatelessWidget {
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

class FactionSearchDelegate extends SearchDelegate<SpaceMarines> {
  final List<SpaceMarines> factions;

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
        SpaceMarines faction = results[index];
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
        SpaceMarines faction = results[index];
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

