import 'package:apex_mp/shared/shared_views/grid_tile.dart';
import 'package:flutter/material.dart';
import 'package:apex_mp/dummy_data.dart';

class LibraryScreen extends StatefulWidget {
  const LibraryScreen({super.key});

  @override
  State<LibraryScreen> createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.menu_outlined),
      ),
      body: Column(
        children: [Text("Library"), GridLayout(), BottomPlayer()],
      ),
    );
  }
}

//------------------------------------------------------------------------------
class GridLayout extends StatefulWidget {
  const GridLayout({super.key});

  @override
  State<GridLayout> createState() => _GridLayoutState();
}

class _GridLayoutState extends State<GridLayout> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, crossAxisSpacing: 20, mainAxisSpacing: 20),
        itemCount: lst.length,
        itemBuilder: (BuildContext ctx, index) {
          return TileItem(lst[index]);
        });
  }
}

//------------------------------------------------------------------------------
class BottomPlayer extends StatefulWidget {
  const BottomPlayer({super.key});

  @override
  State<BottomPlayer> createState() => _BottomPlayerState();
}

class _BottomPlayerState extends State<BottomPlayer> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
