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
      description:
          "The red-billed streamertail (Trochilus polytmus), also known as the doctor bird, scissor-tail or scissors tail hummingbird, is indigenous to Jamaica, where it is the most abundant and widespread member of the hummingbird family. ",
      thumbnail: "assets/humming.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(2,
      name: "Humming Bird",
      description: "I too canfly",
      thumbnail: "assets/humming.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ])
];
