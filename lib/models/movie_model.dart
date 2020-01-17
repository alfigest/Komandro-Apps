class Movie {
  String imageUrl;
  String title;
  String categories;
  int year;
  String country;
  int length;
  String description;
  List<String> screenshots;

  Movie({
    this.imageUrl,
    this.title,
    this.categories,
    this.year,
    this.country,
    this.length,
    this.description,
    this.screenshots,
  });
}

final List<String> labels = [
  'STAFF',
  'Pengajar',
  'Proker',
  'New',
];

final List<String> myList = [
  'assets/images/Welcome.jpg',
  'assets/images/Web.jpg',

  'assets/images/1.jpg',

];

final List<Movie> movies = [
  Movie(
    imageUrl: 'assets/images/pendidikan.PNG',
    title: 'DIVISI ANDROID',
    categories: '',
    year: 2019,
    country: 'INDONESIA',
    length: 129,
    description:
        'Mengajarkan tentang pembuatan aplikasi moble dengan menggunakan Flutter, '
            'diharapkan peserta didik dapat menguasai Flutter dan bisa membuat aplikasi moble berbasis'
            'flutter .',
    screenshots: [
      'assets/images/alfi.jpg',
      'assets/images/cesa.jpg',
      'assets/images/lupanama.JPG',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/divisiweb.PNG',
    title: 'DIVISI WEB',
    categories: '',
    year: 2019,
    country: 'INDONESIA',
    length: 100,
    description:
        'Mengajarkan tentang pembuatan aplikasi berbasis web',
    screenshots: [
      'assets/images/hilman.JPG',
      'assets/images/Hanas_Web.JPG',
      'assets/images/Deano_web.JPG',
    ],
  ),
  Movie(
    imageUrl: 'assets/images/divisidsgn.PNG',
    title: 'Dividi Design',
    categories: '',
    year: 2019,
    country: 'INDONESIA',
    length: 100,
    description:
        'Mengajarkan tenentang pembuatan Desgn UI/UX secara menarik.',
    screenshots: [
      'assets/images/dika.JPG',
      'assets/images/bagas.JPG',
      'assets/images/sogar.JPG',
      'assets/images/GIPEY.JPG',
      'assets/images/nico2.JPG',

    ],
  ),
];

final List<String> popular = [
  'assets/images/RAKER.PNG',
  'assets/images/TEAMPNG.PNG',
  'assets/images/GRADU.PNG',

];
