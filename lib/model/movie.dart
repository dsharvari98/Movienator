// Our movie model
class Movie {
  final int id, year, numOfRatings, metascoreRating;
  final double rating;
  final List<String> genre;
  final String runtime, title, poster, plot, backdrop;
  final List<Map> cast;

  Movie({
    this.poster,
    this.backdrop,
    this.title,
    this.id,
    this.year,
    this.numOfRatings,
    this.runtime,
    this.metascoreRating,
    this.rating,
    this.genre,
    this.plot,
    // required this.plot,
    this.cast,
  });
}

// our demo data movie data
List<Movie> movies = [
  Movie(
    id: 1,
    title: "Coco",
    year: 2017,
    poster: "images/coco.jpg",
    backdrop: "images/Backdrop coco.jpg",
    numOfRatings: 409286,
    rating: 8.4,
    runtime: "1h 49min",
    metascoreRating: 81,
    genre: ["Family", "Adventure"],
    plot: plotText1,
    cast: [
      {
        "orginalName": "Adrian Molina",
        "movieName": "Director",
        "image": "images/adrian molina.jpg",
      },
      {
        "orginalName": "Lee Unkrich",
        "movieName": "Director",
        "image": "images/Lee_Unkrich.jpg",
      },
      {
        "orginalName": "Anthony Gonzalez ",
        "movieName": "Miguel",
        "image": "images/anthony gonzalez.jpeg",
      },
    ],
  ),
  Movie(
    id: 2,
    title: "Arrival",
    year: 2016,
    poster: "images/arrival.jpg",
    backdrop: "images/arrival backdrop.jpg",
    numOfRatings: 615280,
    rating: 7.9,
    runtime: "1h 58m",
    metascoreRating: 81,
    genre: ["Sci-fi", "Thriller"],
    plot: plotText2,
    cast: [
      {
        "orginalName": "Denis Villeneuve",
        "movieName": "Director",
        "image": "images/denis villeneuve.jpg",
      },
      {
        "orginalName": " Amy Adams ",
        "movieName": "Dr. Louise Banks",
        "image": "images/amy adams.jpg",
      },
      {
        "orginalName": "Jeremy Renner",
        "movieName": "Ian Donnelly",
        "image": "images/Jeremy_Renner.jpg",
      },
    ],
  ),
  Movie(
    id: 1,
    title: "The Godfather",
    year: 1972,
    poster: "images/the godfaher.jpg",
    backdrop: "images/backdrop godfather.jpg",
    numOfRatings: 1664308,
    rating: 9.2,
    runtime: "2h 58m",
    metascoreRating: 97,
    genre: ["Crime", "Drama"],
    plot: plotText3,
    cast: [
      {
        "orginalName": "Francis Ford Coppola",
        "movieName": "Director",
        "image": "images/francis ford coppola.jpg",
      },
      {
        "orginalName": "Al Pacino",
        "movieName": "Michael Corleone",
        "image": "images/Michael_Corleone_Part_I.jpg",
      },
      {
        "orginalName": "Marlon Brando ",
        "movieName": "Don Vito Corleone",
        "image": "images/marlon brando.jpg",
      },
    ],
  ),
];

String plotText1 =
    "Despite his family's generations-old ban on music, young Miguel dreams of becoming an accomplished musician like his idol Ernesto de la Cruz. Desperate to prove his talent, Miguel finds himself in the stunning and colorful Land of the Dead. After meeting a charming trickster named Héctor, the two new friends embark on an extraordinary journey to unlock the real story behind Miguel's family history";

String plotText2 =
    "Linguistics professor Louise Banks leads an elite team of investigators when gigantic spaceships touchdown in 12 locations around the world. As nations teeter on the verge of global war, Banks and her crew must race against time to find a way to communicate with the extraterrestrial visitors. Hoping to unravel the mystery, she takes a chance that could threaten her life and quite possibly all of mankind";

String plotText3 =
    "Michael, the young and idealistic son of Vito Corleone, the head of the most powerful Mafia clan in New York, returns home as a war hero and is determined to live his own life. But tragic circumstances make him face the legacy of his family.";
