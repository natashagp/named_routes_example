import 'package:first_app/src/components/custom_container.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search Page'),
        centerTitle: true,
      ),
      body: GridView.count(
        primary: false,
        padding: EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: [
          customContainer(
            label: 'Música',
            icon: Icons.music_note,
            boxColor: Colors.grey,
            iconColor: Colors.white,
          ),
          customContainer(
            label: 'Livros',
            icon: Icons.book,
            boxColor: Colors.blue,
            iconColor: Colors.white,
          ),
          customContainer(
            label: 'Séries',
            icon: Icons.tv,
            boxColor: Colors.purple,
            iconColor: Colors.white,
          ),
          customContainer(
            label: 'Filmes',
            icon: Icons.movie,
            boxColor: Colors.red,
            iconColor: Colors.white,
          ),
          customContainer(
            label: 'Música',
            icon: Icons.music_note,
            boxColor: Colors.green,
            iconColor: Colors.white,
          ),
          customContainer(
            label: 'Livros',
            icon: Icons.book,
            boxColor: Colors.black,
            iconColor: Colors.white,
          ),
          customContainer(
            label: 'Séries',
            icon: Icons.tv,
            boxColor: Colors.yellow,
            iconColor: Colors.black87,
          ),
          customContainer(
            label: 'Filmes',
            icon: Icons.movie,
            boxColor: Colors.orange,
            iconColor: Colors.white,
          ),
        ],
      ),
    );
  }
}
