import 'package:apex_mp/library/view/lib_screen.dart';
import 'package:apex_mp/shared/shared_views/grid_tile.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: LibraryScreen());
  }
}
