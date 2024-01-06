// ignore_for_file: public_member_api_docs, sort_constructors_first

class NearbyPlaceModel {
  final String image;
  final String title;
  final String subTitle;
  final double rating;
  final String price;
  final String description;
  final String category;

  NearbyPlaceModel({
    required this.image,
    required this.title,
    required this.subTitle,
    required this.price,
    required this.rating,
    required this.description,
    required this.category,
  });
}

List<NearbyPlaceModel> nearbyPlaces = [
  NearbyPlaceModel(
    image: "assets/places/notre-dame-d-afrique.jpg",
    title: 'Notre Dame d\'Afrique',
    subTitle: 'Algiers',
    price: '50da',
    rating: 4.7,
    category: 'Churches & Cathedrals',
    description:
        '''Basilica in Algiers overlooking the bay of the capital city. Completed in 1872, this splendid building of neo-bysantine architecture is ornately decorated in the inside in the Spanish-Moorish decor. Unique in its genre, it is probably one of the only churches in the world where the invocation to the Virgin Mary, Our Lady of Africa reads "Notre Dame d'Afrique, priez pour nous et pour les musulmans - Our Lady of Africa, pray for us and for Muslims". It is dear to the Algerian people who see it as 'their' church. PLEASE NOTE - Appropriate dress required to enter the Basilica ''',
  ),
  NearbyPlaceModel(
    image: "assets/places/fort-santa-cruz.jpg",
    title: 'Fort Santa Cruz',
    subTitle: 'Oran',
    price: 'Free',
    rating: 4.8,
    category: 'Historic Sites',
    description:
        '''Santa Cruz Fort is one of the three forts in Oran, the second largest port city of Algeria; the other two forts are Fort de la Moune at the western end of the port and Fort Saint-Philippe, a replacement of the old castle of the Saints known in Spanish as Castillo de los Santos, at the centre of Oran. The three forts are connected by tunnels. Fort Santa Cruz was built between 1577 and 1604 by the Spaniards on the Pic d’Aidour above Gulf of Oran in the Mediterranean Sea, at an elevation of above 400 metres (1,312 ft). In 1831, the French occupied Oran and the fort.''',
  ),
  NearbyPlaceModel(
    image: "assets/places/mercure-alger-aeroport.jpg",
    title: 'Mercure Alger Aeroport',
    subTitle: 'Algiers',
    price: 'Free',
    rating: 4.0,
    category: 'Hotels',
    description:
        '''Luxury hotel offering 307 rooms including 50 non-smoking rooms. with 3 restaurants, 2 bars, WiFi Internet, business centre, laundry and pressing services, large outdoor pool, , fitness centre,sauna, massage. Free airport shuttle operating 24 hours.''',
  ),
  NearbyPlaceModel(
    image: "assets/places/ElAmir.jpg",
    title: 'Emir Abdelkader Mosquée',
    subTitle: 'Constantine',
    price: 'Free',
    rating: 4.8,
    category: 'Religious Sites',
    description:
        '''La mosquée Émir Abdelkader (en arabe: مسجد الأمير عبد القادر, en tamazight : ⵜⴰⵎⵣⴳⵉⴷⴰ ⵏ ⵍⵉⵎⵉⵔ ⵄⴱⴷⴰⵍⵇⴰⴷⵔ) est une mosquée algérienne située à Constantine, dans le quartier Émir Abdelkader d'où l'appellation. Cet édifice religieux pouvant accueillir jusqu'à 19 000 personnes, et s’étend sur une superficie totale de 13 hectares, englobant la mosquée ainsi que les bâtiments de l’université islamique. En 1984, l'Université islamique rattachée à la mosquée a été inaugurée, et l'ouverture de la mosquée a été retardée jusqu'à 1994. La mosquée est à la fois un lieu de prière et une université pour l'enseignement des sciences islamiques. Elle comporte deux minarets de 107 mètres chacun''',
  ),
  NearbyPlaceModel(
      image: "assets/places/ighersan.jpg",
      title: 'Restaurant Igherssan',
      subTitle: 'Constantine',
      price: 'Free',
      rating: 4.8,
      category: 'Restaurent',
      description:
          '''Unparalleled view of the Mellah Slimane Bridge and located adjacent to the elevator for access if the stairs don’t appeal. '''),
  NearbyPlaceModel(
    image: "assets/places/memorial-du-martyr.jpg",
    title: 'Memorial du Martyr',
    subTitle: 'Algiers',
    price: 'Free',
    rating: 4.5,
    category: 'Historic Sites',
    description:
        '''The Maqam Echahid (Arabic: مقام الشهيد, Maqāmu š-šahīd, Arabic pronunciation: [maqaːmu ʃːahiːd], English: Martyrs' Memorial) is a concrete monument commemorating the Algerian War. The monument was opened in 1982, on the 20th anniversary of Algeria's independence. It is fashioned in the shape of three standing palm leaves, which shelter the "Eternal Flame" under it. At the edge of each palm leaf is a statue of a soldier representing a stage of Algeria's struggle for independence.''',
  ),
  NearbyPlaceModel(
    image: "assets/places/sahara.jpg",
    title: 'Algerian Sahara',
    subTitle: 'South of Algeria',
    price: 'Free',
    rating: 4.8,
    category: 'Deserts',
    description:
        '''The largest desert in the world, extending between 800 and 1,200 miles and at least 3,000 miles from east to west, covers one-fourth the area of Africa including the lands of Algeria, Morocco, Libya, Tunisia and Egypt.''',
  ),
  NearbyPlaceModel(
    image: "assets/places/monument.jpg",
    title: 'Monument Aux Morts',
    subTitle: 'Constantine',
    price: 'Free',
    rating: 4.0,
    category: 'Monuments & Statues',
    description:
        '''The Constantine war memorial was created in homage to the city's children who died during the First World War (1914-1918). More than 800 soldiers, Muslims, Christians and Jews from the city of Constantine had their names engraved on bronze plaques.''',
  ),
  NearbyPlaceModel(
    image: "assets/places/Tipaza.jpg",
    title: 'Tombeau de la Chrétienne',
    subTitle: 'Tipaza',
    price: '100da',
    rating: 4.1,
    category: 'Historic Sites',
    description:
        '''The Royal Mausoleum of Mauretania is a funerary monument located on the road between Cherchell and Algiers, in Tipaza Province, Algeria. The mausoleum is the tomb where the Numidian Berber King Juba II (son of Juba I of Numidia) and the Queen Cleopatra Selene II, sovereigns of Numidia and Mauretania Caesariensis, were allegedly buried. However, their human remains have not been found at the site, perhaps due to tomb raiding.''',
  ),
  NearbyPlaceModel(
    image: "assets/places/citadelle.jpg",
    title: 'Palais El Mechouar',
    subTitle: 'Tlemcen',
    price: '100da',
    rating: 4.0,
    category: 'Castle',
    description:
        '''Mechouar Palace (Arabic: قصر المشور) or the Zianide Royal Palace is the former official residence of the Zayyanid dynasty in the city of Tlemcen, Algeria. The palace is situated in the middle of the city, and used to be part of the greater Mechouar Citadel (Arabic: قلعة المشور) of which the historic defensive walls are the only major element preserved.[1] During the Zayyanid period, the palace consisted of multiple buildings and courtyard residences. One of these courtyard structures was completely rebuilt in 2010–2011 over its former ruins and is accessible today.[2]: 138–144  The nearby mosque, Mechouar Mosque, no longer exist on its original form as well except for its minaret.[1] It was one of the main sights during the selection of Tlemcen as the Capital of Islamic Culture in 2011''',
  ),
  NearbyPlaceModel(
    image: "assets/places/kasbah.jpg",
    title: 'Kasbah of Algiers',
    subTitle: 'Algiers',
    price: 'Free',
    rating: 4.0,
    category: 'Neighborhoods',
    description:
        '''The Kasbah is a unique kind of medina, or Islamic city. It stands in one of the finest coastal sites on the Mediterranean, overlooking the islands where a Carthaginian trading-post was established in the 4th century BC. There are the remains of the citadel, old mosques and Ottoman-style palaces as well as the remains of a traditional urban structure associated with a deep-rooted sense of community.''',
  ),
  NearbyPlaceModel(
    image: "assets/places/mosq.jpg",
    title: 'The Great Mosque of Algiers',
    subTitle: 'Algiers',
    price: 'Free',
    rating: 4.8,
    category: 'Religious Sites',
    description:
        '''The Great Mosque of Algiers, Djamaâ El-Djazaïr (Arabic: جامع الجزائر), or Mosque of Algeria, is a mosque located in Algiers, Algeria. The mosque was completed in April 2019. It is the third largest in the world, behind the al-Haram Mosque in Mecca and the Prophet’s Mosque in Medina. The Great Mosque of Algiers has a prayer hall of an area of 20,000 m23, able to accommodate 120,000 faithful. The central nave of this room is surrounded by colonnades, to the east is the mihrab, made of white marble, the room is surmounted by a dome with a diameter of 50 meters, culminating at a height of 70 meters. The minaret is the tallest minaret in the world, standing 265 meters high with an observation platform at the top for visitors to enjoy panoramic views of Algiers Bay.''',
  ),
  NearbyPlaceModel(
    image: "assets/places/Assekrem.jpg",
    title: 'Assekrem',
    subTitle: 'Tamanrasset',
    price: 'Free',
    rating: 3.8,
    category: 'Mountains',
    description:
        '''Assekrem is a high plateau in the Hoggar Mountains of southern Algeria. Rising from the larger Atakor plateau,Assekrem is within Ahaggar National Park.The maximum altitude of the plateau is 2,726 metres (8,944 ft). The hermitage of Charles de Foucauld, which continues to be inhabited by a few monks, is at the top of the Assekrem plateau.''',
  ),
];
