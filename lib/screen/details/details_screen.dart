import 'package:flutter/material.dart';
import 'package:movienator/models/movie.dart';
import 'package:movienator/screens/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Movie movie;

  const DetailsScreen({Key key, this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.black,
      body: Body(movie: movie),
    );
  }
}
