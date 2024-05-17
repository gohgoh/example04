import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example 4'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/kami.jpg'),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Kamikochi", style: TextStyle(fontWeight: FontWeight.bold),),
                      Text("Japan", style: TextStyle(color: Colors.grey),)
                    ]
                  ),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.green),
                      Text("100")
                    ]
                  ),
                  
                ]
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 10.0),
              child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.call),
                          Text("Call")
                        ]
                      ),
                      Column(
                        children: [
                          Icon(Icons.route),
                          Text("Route")
                        ]
                      ),
                      Column(
                        children: [
                          Icon(Icons.share),
                          Text("Share")
                        ]
                      )
                    ]
                  ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text("Japan is full of beautiful contrast and lives in tension with itself. One of the most beautiful tensions hangs between the booming urban life in big cities and the rest of Japan where a large population lives in harmony with nature, enjoying the seasons in rural Japan.Japan is full of beautiful contrast and lives in tension with itself. One of the most beautiful tensions hangs between the booming urban life in big cities and the rest of Japan where a large population lives in harmony with nature, enjoying the seasons in rural Japan.Japan is full of beautiful contrast and lives in tension with itself. One of the most beautiful tensions hangs between the booming urban life in big cities and the rest of Japan where a large population lives in harmony with nature, enjoying the seasons in rural Japan.", textAlign: TextAlign.justify,),
            ),
          ]
        ),
      ),
      
      );
  }
}