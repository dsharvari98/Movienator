import 'package:flutter/material.dart';
import 'package:movienator/contraints.dart';
import 'package:movienator/models/movie.dart';
import 'package:movienator/screens/details/components/genres.dart';
import 'package:movienator/screens/details/components/title_duration_fab_btn.dart';

import 'backdrop_rating.dart';
import 'cast_and_crew.dart';

class Body extends StatelessWidget {
  final Movie movie;

  const Body({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          BackdropandRating(size: size, movie: movie),
          SizedBox(height: kDefaultPadding / 2),
          TitleDurationAndFabBtn(movie: movie),
          Genres(movie: movie),
          Padding(
              padding: EdgeInsets.symmetric(
                vertical: kDefaultPadding / 2,
                horizontal: kDefaultPadding,
              ),
              child: Text(
                "Plot Summary",
                style: Theme.of(context).textTheme.headline5,
              )),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Text(
              movie.plot,
              style: TextStyle(
                color: Color(0xFF737599),
              ),
            ),
          ),
          CastAndCrew(casts: movie.cast)
        ],
      ),
    );
  }
}
