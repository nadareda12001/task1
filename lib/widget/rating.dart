import 'package:flutter/material.dart';
import'package:flutter_rating_bar/flutter_rating_bar.dart';

class rating_bar extends StatelessWidget {
  const rating_bar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RatingBar.builder(
      initialRating: 3,
      itemSize: 15,
      minRating: 1,
      direction: Axis.horizontal,
      allowHalfRating: true,
      itemCount: 5,
      itemPadding: EdgeInsets.symmetric(horizontal: 1.0),
      itemBuilder: (context, _) => const Icon(
        Icons.star,
        color: Colors.amber,

      ),
      onRatingUpdate: (rating) {
        print(rating);
      },
    );
  }
}