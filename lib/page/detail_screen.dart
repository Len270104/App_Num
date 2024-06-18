import 'package:flutter/material.dart';
import 'package:my_app/model/movie_data.dart';
import 'package:my_app/theme/color.dart';

class DetailPage extends StatelessWidget {
  final MovieModel movie;

  const DetailPage({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: baseColor,
        title: Text(
          movie.title,
          style: TextStyle(
            color: TextColor.colorWhite,
            fontWeight: FontWeight.w400,
            fontSize: 23,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  movie.image,
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height * 0.60,
                  width: MediaQuery.of(context).size.width * 0.90,
                ),
              ),
              const SizedBox(height: 10.0),
              const Text(
                "Description:",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 5.0),
              Text(movie.des),
              const SizedBox(height: 10.0),
              Row(
                children: [
                  Text(
                    "Rating: ${movie.rate.toString()}",
                    style: const TextStyle(
                      fontSize: 16.0,
                    ),
                  ),
                  const Icon(
                    Icons.star,
                    color: Colors.red,
                    size: 15,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
