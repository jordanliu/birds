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
      conservationStatus: "Least Concern",
      description:
          "The red-billed streamertail (Trochilus polytmus), also known as the doctor bird, scissor-tail or scissors tail hummingbird, is indigenous to Jamaica, where it is the most abundant and widespread member of the hummingbird family. While most authorities now consider it a separate species, some (including the American Ornithologists' Union) continue to consider it conspecific with the black-billed streamertail. The red-billed streamertail is the national bird of Jamaica.",
      thumbnail: "assets/streamertail.png",
      images: [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Red-billed_streamertail%28_Trochilus_polytmus%29_adult_male_2.jpg/2560px-Red-billed_streamertail%28_Trochilus_polytmus%29_adult_male_2.jpg",
        "https://lh3.googleusercontent.com/proxy/Wr9zCOV5eImBzG8unNPiRVxRvog6UHauwB3iQa-T4FLDHKV8Co7gAHtIiUYHOoGrYLjd_8GaD95z1oXzXNDrne92pIma9Fz0yQ0mrCXPe_L3yu1ULEjbl9uXG0Wx6Etd",
        "https://i.pinimg.com/originals/a3/bf/f4/a3bff4f149d6e3ac7f0986c2a9c66814.jpg",
        "https://jamaicajamaicawi.files.wordpress.com/2019/03/doctor-bird.jpg?w=1024&h=854",
      ]),
  Bird(2,
      name: "Jamaican Mango",
      conservationStatus: "Least Concern",
      description:
          "The Jamaican mango (Anthracothorax mango) is a species of hummingbird in the family Trochilidae. It is endemic to Jamaica. Its natural habitats are subtropical or tropical moist lowland forest and heavily degraded former forest. Although it has a limited range, it is not considered endangered, as its numbers are not decreasing.",
      thumbnail: "assets/jamaicanmango.png",
      images: [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Jamaican_mango_%28Anthracothorax_mango%29_male.jpg/440px-Jamaican_mango_%28Anthracothorax_mango%29_male.jpg",
        "https://www.birdfinding.info/wp-content/uploads/2018/10/JamMango7-768x639.jpg",
        "https://www.birdforum.net/opus/images/thumb/b/b0/Jamaican_Mango.jpg/550px-Jamaican_Mango.jpg"
      ]),
  Bird(3,
      name: "Vervain",
      conservationStatus: "Least Concern",
      description:
          "The vervain hummingbird (Mellisuga minima) is a species of hummingbird found in the Dominican Republic, Haiti, and Jamaica, and is a vagrant to Puerto Rico. Its natural habitats are tropical and subtropical moist broadleaf forests and heavily degraded former forests. It is considered the second-smallest bird in the world after the bee hummingbird. ",
      thumbnail: "assets/vervain.png",
      images: [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Vervain_hummingbird_%28Mellisuga_minima%29.jpg/440px-Vervain_hummingbird_%28Mellisuga_minima%29.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/Vervain_Hummingbird.jpg/1920px-Vervain_Hummingbird.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a0/Vervain_hummingbird_%28Mellisuga_minima%29_feeding.jpg/1920px-Vervain_hummingbird_%28Mellisuga_minima%29_feeding.jpg",
      ]),
  Bird(4,
      name: "Ruby-throated",
      conservationStatus: "Least Concern",
      description:
          "The ruby-throated hummingbird (Archilochus colubris) is a species of hummingbird that generally spends the winter in Central America, Mexico, and Florida, and migrates to Canada and other parts of Eastern North America for the summer to breed. It is by far the most common hummingbird seen east of the Mississippi River in North America.",
      thumbnail: "assets/rubythroated.png",
      images: [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Juvenile_Male_Ruby-throated_Hummingbird.jpg/2560px-Juvenile_Male_Ruby-throated_Hummingbird.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/a/a4/07-09-13RTHummingbird.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/5/57/Archilochus_colubris_CT2.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/RubyThroatedHummingbird%28Crop%29.jpg/2560px-RubyThroatedHummingbird%28Crop%29.jpg"
      ]),
  Bird(5,
      name: "American Golden",
      conservationStatus: "Least Concern",
      description:
          "The American golden plover (Pluvialis dominica) is a medium-sized plover. The genus name is Latin and means relating to rain, from pluvia, 'rain'. It was believed that golden plovers flocked when rain was imminent. The species name dominica refers to Santo Domingo, now Hispaniola, in the West Indies.",
      thumbnail: "assets/americangolden.png",
      images: [
        "https://upload.wikimedia.org/wikipedia/commons/6/6d/Pluvialis_dominica1.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/4/4f/Americangoldie39.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Pluvialis_dominica_eggs_and_nest.jpg/1920px-Pluvialis_dominica_eggs_and_nest.jpg"
      ]),
  Bird(6,
      name: "Tody",
      conservationStatus: "Least Concern",
      description:
          "The Jamaican tody (Todus todus) is a member of the genus, Todus, which is composed of five species restricted to Greater Antilles. All five species are very similar morphologically. Local names for the Jamaican tody include rasta bird, robin and robin redbreast. The Jamaican tody is a small, chunky bird that averages about 9 cm (or 4.25”) in size. The average weight of the Jamaican tody is around 6.4 grams. They have a bright green head, red throat and a long, broad and flat red bill. They look very similar to the Puerto Rican tody (Todus mexicanus) but have a whitish breast that is blended with green, becoming even slightly yellow on the abdomen and under tail-coverts. The Jamaican tody also has blue-gray subauricular feathers. Their legs and feet are reddish brown. The Jamaican tody is endemic to Jamaica. They are found all around the island and can be seen near the semi-arid coast or in the humid mountains.",
      thumbnail: "assets/tody.png",
      images: [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Todus_todus_cropped.jpg/1024px-Todus_todus_cropped.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/7/75/Jamaican_tody_%28Todus_todus%29.jpg/1920px-Jamaican_tody_%28Todus_todus%29.jpg",
        "https://cdn.download.ams.birds.cornell.edu/api/v1/asset/98813861/1800"
      ]),
  Bird(7,
      name: "Euphonia",
      conservationStatus: "Least Concern",
      description:
          "Euphonias are members of the genus Euphonia, a group of Neotropical birds in the finch family. They and the chlorophonias comprise the subfamily Euphoniinae. Most male euphonias are dark metallic blue above and bright yellow below. Many have contrasting pale foreheads and white undertails. Some have light blue patches on the head and/or orangish underparts. Females much more plain, predominantly olive-green all over. They range in overall length from 9 to 11 cm (3.5 to 4.3 in). They eat small fruit and berries, particularly mistletoe (Loranthaceae). Some species may also eat some insects.",
      thumbnail: "assets/euphonia.png",
      images: [
        "https://upload.wikimedia.org/wikipedia/commons/d/d2/ViolaceousEuphonia2.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/6/61/Jamaican_Euphonia_RWD.jpg/1920px-Jamaican_Euphonia_RWD.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/1/14/Euphonia_plumbea_-_Plumbeous_euphonia_%28male%29%2C_Pte._Figueiredo%2C_Amazonas%2C_Brazil.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/0/07/Eufonia_Garganta_Negra_-_panoramio.jpg"
      ]),
];
