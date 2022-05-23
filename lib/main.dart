import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      theme: ThemeData(
        primarySwatch: Colors.yellow,
      ),
      // about:About(),
      // profile:Profile(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Mobile Programming'),
          centerTitle: true,
        ),

        // body: Center(
        //   child: Text('Selamat Datang Di Pembelajaran Mobile Programming'
        //   style: TextStyle(
        //     fontSize: 40,
        //     fontFamily: 'DancingScript'
        //   ))
        // )
        body: Container(
          color: Colors.teal[800],
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/V2GbFpM/about-pic3.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/5sD2mTP/about-pic2.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              )
            ]),
            new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/YDKSjcx/about-pic.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/87dWkyF/about-pic4.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              )
            ]),
            new Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/3m1ysPX/about-pic6.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              ),
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: NetworkImage('https://i.ibb.co/q5drxHQ/about-pic5.jpg'),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    color: Colors.yellow,
                    width: 8,
                  ),
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 150,
                width: 150,
              )
            ])
          ]),
        ));
  }
}
