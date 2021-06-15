import 'package:flutter/material.dart';
import 'package:movienator/contraints.dart';
import 'package:movienator/screens/home/components/categories.dart';
import 'package:movienator/screens/home/components/genres.dart';
import 'package:movienator/screens/home/components/movie_carousel.dart';

import 'categories.dart';
import 'genres.dart';
import 'movie_carousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Categorylist(),
          Genres(),
          MovieCarousel(),
          SizedBox(
            height: kDefaultPadding,
          )
        ],
      ),
    );
  }
}
