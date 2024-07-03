import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[100],
      appBar: AppBar(title: Text("homepage"),),
      body: Center(
        child: ConstrainedBox(
          constraints: BoxConstraints(
            maxWidth: 250.0, // Set maximum width
            maxHeight: 350.0, // Set maximum height
          ),
          child: Card(
            color: Colors.teal[200],
              child: Column(
              children: [
            Image.asset("assets/image/download.jpeg", fit: BoxFit.cover),
            Row(//se sei nel mai puoi fare, per dispor gli elem:
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [Text("Titolo: voglio la PS5"), Text("Autore: Roberto")],),
            Column(// mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("durata"),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [Text("10"), Text("min"),Icon(Icons.alarm)

                      ])
                ]),
            Text('lorem efhvbweorihvbeirhvberiphbrbrhybybyybygygygygyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyyy')
          ],),),
        ),
      ),);
  }
}
