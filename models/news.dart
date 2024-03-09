class News {
  String date, title, text, image;

  News({required this.title, required this.date, required this.text, required this.image});

  factory News.fromJson(Map<String, dynamic> json) {
    return News(title: json['title'], date: json['date'], text: json['text'], image: json['image']);
  }
}