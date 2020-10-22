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
      name: "Streamertail",
      conservationStatus: "Vulnerable",
      description:
          "The red-billed streamertail (Trochilus polytmus), also known as the doctor bird, scissor-tail or scissors tail hummingbird, is indigenous to Jamaica, where it is the most abundant and widespread member of the hummingbird family. ",
      thumbnail: "assets/streamertail.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(2,
      name: "Jamaican Mango",
      conservationStatus: "Least Concern",
      description:
          "The Jamaican mango (Anthracothorax mango) is a species of hummingbird in the family Trochilidae. It is endemic to Jamaica. Its natural habitats are subtropical or tropical moist lowland forest and heavily degraded former forest. Although it has a limited range, it is not considered endangered, as its numbers are not decreasing.",
      thumbnail: "assets/jamaicanmango.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(3,
      name: "Vervain",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/vervain.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(4,
      name: "Ruby-throated",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/rubythroated.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(5,
      name: "American Golden",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/americangolden.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(6,
      name: "Tody",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/tody.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
  Bird(7,
      name: "Euphonia",
      conservationStatus: "Vulnerable",
      description: "I too canfly",
      thumbnail: "assets/euphonia.png",
      images: [
        "https://www.hopkinsmedicine.org/sebin/z/j/Hummingbird.jpg",
        "https://www.princeton.edu/sites/default/files/styles/half_2x/public/images/2018/12/IMG_9127.jpg?itok=156LUKD5",
      ]),
];
