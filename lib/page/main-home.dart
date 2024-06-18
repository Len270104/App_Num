import 'package:flutter/material.dart';
import 'package:my_app/page/MovieCards.dart';
import 'package:my_app/model/movie_data.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: BackgroundColor.colorBlack,
      body: ListView.builder(
        itemCount: movieList.length,
        itemBuilder: (context, index) {
          return MovieCard(movie: movieList[index]);
        },
      ),
    );
  }
}
