class Bird {
  final int id;
  final String name;
  final String conservationStatus;
  final String description;
  final String thumbnail;
  final List<String> images;

  Bird(this.id,
      {this.name,
      this.conservationStatus,
      this.description,
      this.thumbnail,
      this.images});
}

List<Bird> birds = [
  Bird(1,
      name: "Swallow Tail",
      conservationStatus: "Vulnerable",
      description:
          "The red-billed streamertail (Trochilus polytmus), also known as the doctor bird, scissor-tail or scissors tail hummingbird, is indigenous to Jamaica, where it is the most abundant and widespread member of the hummingbird family. ",
      thumbnail: "assets/humming.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(2,
      name: "Humming Bird",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/humming.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(3,
      name: "Sining Bird",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/humming.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(4,
      name: "Ugly Bird",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/humming.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(5,
      name: "Ugly Bird",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/humming.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(6,
      name: "Ugly Bird",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/humming.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
];
