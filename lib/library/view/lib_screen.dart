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
      ),
    );
  }
}
