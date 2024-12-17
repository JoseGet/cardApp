import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const CircleAvatar(
                    backgroundImage: NetworkImage('https://conteudo.imguol.com.br/c/entretenimento/7a/2021/06/16/meme-doge-1623883826733_v2_4x3.jpg'),
                    backgroundColor: Colors.red,
                    radius: 50.0,
                  ),
                  const Text(
                    'Jos Getlio',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'MOBILE DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      color: Colors.teal.shade100,
                      fontSize: 20.0,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                   SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    margin: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    color: Colors.white,
                    child: ListTile(
                      leading: const Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+55 99 9 9999-9999',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSans3',
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                    child: ListTile(
                      leading: const Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'getliojos96@gmail.com',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 20.0,
                            fontFamily: 'SourceSans3',
                            fontWeight: FontWeight.bold
                        ),
                      ),
                    )
                  )
                ],
            )
        ),
      ),
    );
  }
}