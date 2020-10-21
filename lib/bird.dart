class Bird {
  final int id;
  final String name;
  final String description;
  final String thumbnail;
  final List<String> images;

  Bird(this.id, {this.name, this.description, this.thumbnail, this.images});
}

List<Bird> birds = [
  Bird(1,
      name: "Swallow Tail",
      description: "I fly",
      thumbnail:
          "https://i.pinimg.com/originals/1f/a2/67/1fa2670a8add37a4f9c5f3843e5b6380.gif",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(2,
      name: "Humming Bird",
      description: "I too canfly",
      thumbnail: "https://pngimg.com/uploads/hummingbird/hummingbird_PNG78.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ])
];
