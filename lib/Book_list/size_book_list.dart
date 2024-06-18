import 'package:flutter/material.dart';
// import 'package:iconsax/iconsax.dart';

import 'item_book.dart';

class Book_Card extends StatelessWidget {
  final Item_book item_book;
  const Book_Card({super.key, required this.item_book});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      // onTap: () => Navigator.push(
      //   context,
      //   MaterialPageRoute(
      //     builder: (context) => RecipeScreen(item_book: item_book),
      //   ),
      // ),
      child: SizedBox(
        width: double.infinity,
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: double.infinity,
                    height: 150,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        image: AssetImage(item_book.image),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    item_book.name,
                    style: const TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            // Positioned(
            //   top: 1,
            //   right: 1,
            //   child: IconButton(
            //     onPressed: () {},
            //     style: IconButton.styleFrom(
            //       backgroundColor: Colors.white,
            //       fixedSize: const Size(30, 30),
            //     ),
            //     iconSize: 20,
            //     icon: item_book.isLiked
            //         ? const Icon(
            //             Iconsax.heart5,
            //             color: Colors.red,
            //           )
            //         : const Icon(Iconsax.heart),
            //   ),
            // ),
            const SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
