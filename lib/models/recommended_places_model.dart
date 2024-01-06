// ignore_for_file: public_member_api_docs, sort_constructors_first
class RecommendedPlaceModel {
  final String title;
  final String image;
  final double rating;
  final String location;
  final String description;
  final String category;
  RecommendedPlaceModel({
    required this.title,
    required this.image,
    required this.rating,
    required this.location,
    required this.description,
    required this.category,
  });
}

List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    image: "assets/places/Assekrem.jpg",
    title: 'Assekrem',
    location: 'Tamanrasset',
    rating: 3.8,
    category: 'Mountains',
    description:
        '''Assekrem is a high plateau in the Hoggar Mountains of southern Algeria. Rising from the larger Atakor plateau,Assekrem is within Ahaggar National Park.The maximum altitude of the plateau is 2,726 metres (8,944 ft). The hermitage of Charles de Foucauld, which continues to be inhabited by a few monks, is at the top of the Assekrem plateau.''',
  ),
  RecommendedPlaceModel(
    image: "assets/places/mosq.jpg",
    title: 'The Great Mosque of Algiers',
    location: 'Algiers',
    rating: 4.8,
    category: 'Religious Sites',
    description:
        '''The Great Mosque of Algiers, Djamaâ El-Djazaïr (Arabic: جامع الجزائر), or Mosque of Algeria, is a mosque located in Algiers, Algeria. The mosque was completed in April 2019. It is the third largest in the world, behind the al-Haram Mosque in Mecca and the Prophet’s Mosque in Medina. The Great Mosque of Algiers has a prayer hall of an area of 20,000 m23, able to accommodate 120,000 faithful. The central nave of this room is surrounded by colonnades, to the east is the mihrab, made of white marble, the room is surmounted by a dome with a diameter of 50 meters, culminating at a height of 70 meters. The minaret is the tallest minaret in the world, standing 265 meters high with an observation platform at the top for visitors to enjoy panoramic views of Algiers Bay.''',
  ),
  RecommendedPlaceModel(
    image: "assets/places/kasbah.jpg",
    title: 'Kasbah of Algiers',
    location: 'Algiers',
    rating: 4.0,
    category: 'Neighborhoods',
    description:
        '''The Kasbah is a unique kind of medina, or Islamic city. It stands in one of the finest coastal sites on the Mediterranean, overlooking the islands where a Carthaginian trading-post was established in the 4th century BC. There are the remains of the citadel, old mosques and Ottoman-style palaces as well as the remains of a traditional urban structure associated with a deep-rooted sense of community.''',
  ),
  RecommendedPlaceModel(
      title: 'Tombeau de la Chrétienne',
      image: "assets/places/Tipaza.jpg",
      location: "Tipaza",
      rating: 4.4,
      category: '',
      description: '''Description'''),
  RecommendedPlaceModel(
    image: "assets/places/monument.jpg",
    title: 'Monument Aux Morts',
    location: 'Constantine',
    rating: 4.0,
    category: 'Monuments & Statues',
    description:
        '''The Constantine war memorial was created in homage to the city's children who died during the First World War (1914-1918). More than 800 soldiers, Muslims, Christians and Jews from the city of Constantine had their names engraved on bronze plaques.''',
  ),
  RecommendedPlaceModel(
    image: "assets/places/ElAmir.jpg",
    title: 'Emir Abdelkader Mosquée',
    location: 'Constantine',
    rating: 4.8,
    category: 'Religious Sites',
    description:
        '''La mosquée Émir Abdelkader (en arabe: مسجد الأمير عبد القادر, en tamazight : ⵜⴰⵎⵣⴳⵉⴷⴰ ⵏ ⵍⵉⵎⵉⵔ ⵄⴱⴷⴰⵍⵇⴰⴷⵔ) est une mosquée algérienne située à Constantine, dans le quartier Émir Abdelkader d'où l'appellation. Cet édifice religieux pouvant accueillir jusqu'à 19 000 personnes, et s’étend sur une superficie totale de 13 hectares, englobant la mosquée ainsi que les bâtiments de l’université islamique. En 1984, l'Université islamique rattachée à la mosquée a été inaugurée, et l'ouverture de la mosquée a été retardée jusqu'à 1994. La mosquée est à la fois un lieu de prière et une université pour l'enseignement des sciences islamiques. Elle comporte deux minarets de 107 mètres chacun''',
  ),
];
