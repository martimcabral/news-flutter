import 'package:flutter/material.dart';
import '../models/news.dart';

class NewsListScreen extends StatefulWidget {
  const NewsListScreen({super.key});

  @override
  State<NewsListScreen> createState() => _NewsListScreenState();
}

class _NewsListScreenState extends State<NewsListScreen> {
  late List<News> _newsList;

  @override
  void initState() {
    super.initState();
    _newsList = [];
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}