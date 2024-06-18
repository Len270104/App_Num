import 'package:flutter/material.dart';
import 'package:my_app/model/movie_data.dart';
import 'package:my_app/page/detail_screen.dart';

class MovieCard extends StatelessWidget {
  final MovieModel movie;

  const MovieCard({super.key, required this.movie});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => DetailPage(movie: movie), // Pass movie data
          ),
        );
      },
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  movie.image,
                  fit: BoxFit.cover,
                  height: 200,
                  width: MediaQuery.of(context).size.width * 0.90,
                ),
              ),
              const SizedBox(height: 10.0),
              Text(
                movie.title,
                style: const TextStyle(
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                movie.des, // Assuming 'des' is a typo for 'description'
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
              Container(
                padding: const EdgeInsets.only(top: 5),
                child: Row(
                  children: [
                    Text(
                      "Rating: ${movie.rate.toString()}", // Use string interpolation
                      style: const TextStyle(
                        color: Colors.blue,
                      ),
                    ),
                    const Icon(
                      Icons.star,
                      color: Colors.red,
                      size: 15,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
