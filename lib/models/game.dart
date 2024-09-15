class Game {
  String bgImage;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String description;
  List<String> images;

  Game(
    this.bgImage,
    this.icon,
    this.name,
    this.type,
    this.score,
    this.download,
    this.review,
    this.description,
    this.images,
  );

  static List<Game> games() {
    return [
      Game(
        'assets/images/ori1.jpg',
        'assets/images/ori_logo.png',
        'Ori et la forêt',
        'Aventure',
        4.8,
        382,
        324,
        "Ori est étranger au péril, mais quand un vol fatidique met la chouette ku en danger. Ori est étranger au péril, mais quand un vol fatidique met la chouette ku en danger. Ori est étranger au péril, mais quand un vol fatidique met la chouette ku en danger.",
        [
          'assets/images/ori2.jpg',
          'assets/images/ori3.jpg',
          'assets/images/ori4.jpg',
        ],
      ),
      Game(
        'assets/images/rl1.jpg',
        'assets/images/rl_logo.png',
        'Rayman Legends',
        'Aventure',
        4.7,
        226,
        148,
        "Rayman est étranger au péril, mais lorsqu'un vol fatidique met la chouette ku en danger. Ori est étranger au péril, mais lorsqu'un vol fatidique met la chouette ku en danger. Ori est étranger au péril, mais quand un vol fatidique met la chouette ku en danger.",
        [
          'assets/images/rl2.jpg',
          'assets/images/rl3.jpg',
          'assets/images/rl4.jpg',
          'assets/images/rl5.jpg',
        ],
      ),
    ];
  }
}
