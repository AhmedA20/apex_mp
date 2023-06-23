import 'package:apex_mp/dummy_data.dart';
import 'package:flutter/material.dart';

class TileItem extends StatelessWidget {
  final ImageProvider? img;
  //final String? songName;
  //final String? artist;
  const TileItem(this.img, {super.key});
  //const TileItem(this.img, this.songName, this.artist, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 240,
      child: GridTile(
        footer: Center(
          child: Column(
            children: [Text("songName!"), Text("songName!")],
          ),
        ),
        child: Card(
          elevation: 10,
          child: Image(image: img as ImageProvider),
        ),
      ),
    );
  }
}

/*BoxShadow offsetShadow(
    Color color, double spreadRadius, double blurRadius, double x, double y) {
  //parameters effect needs further investigation
  return BoxShadow(
      color: color,
      spreadRadius: spreadRadius,
      blurRadius: blurRadius,
      offset: Offset(x, y));
}*/


///all items here are for reusing or incase of undoing some work
/*
Container(
      //HEIGHT AND WIDTH ARE TO BEE ADJUCTED\\
      width: 64,
      height: 128,
      margin: EdgeInsets.all(32),
      child: Column(children: [
        Container(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 16),
          decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Colors.grey.shade600,
                spreadRadius: 1,
                blurRadius: 5,
                offset: const Offset(0, 5),
              ),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(-5, 0),
              ),
              BoxShadow(
                color: Colors.grey.shade300,
                offset: const Offset(5, 0),
              )
            ], //shape: BoxShape.circle
          ),
          child: Image(
            image:
                NetworkImage(url1), //replace network image with a placeholder
          ),
        ),
        Text("songName!"),
        Text("songName!")
      ]),
    )
*/