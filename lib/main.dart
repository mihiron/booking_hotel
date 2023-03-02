import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share,
              size: 24,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.favorite_border,
              size: 24,
            ),
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Column(
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(36),
              bottomRight: Radius.circular(36),
            ),
            child: Container(
              height: 340,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/sample.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 12,
                  bottom: 48,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Venice',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                        ),
                        Text(
                          'Italy',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.white,
                        ),
                        Icon(
                          Icons.star_border,
                          color: Colors.white,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 8.0),
                          child: Text(
                            '4.0',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.only(bottom: 5),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: (Colors.grey[400])!,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Icon(
                        Icons.wifi,
                        size: 24,
                        color: Colors.grey[800],
                      ),
                    ),
                    Text(
                      'wifi',
                      style: TextStyle(color: Colors.grey[800]),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.only(bottom: 5),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: (Colors.grey[400])!,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Icon(
                        Icons.flatware,
                        size: 24,
                        color: Colors.grey[800],
                      ),
                    ),
                    Text(
                      'キッチン',
                      style: TextStyle(color: Colors.grey[800]),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.only(bottom: 5),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: (Colors.grey[400])!,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Icon(
                        Icons.beach_access,
                        size: 24,
                        color: Colors.grey[800],
                      ),
                    ),
                    Text(
                      'ビーチ',
                      style: TextStyle(color: Colors.grey[800]),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 40,
                      height: 40,
                      margin: const EdgeInsets.only(bottom: 5),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: (Colors.grey[400])!,
                        ),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Icon(
                        Icons.more_horiz,
                        size: 24,
                        color: Colors.grey[800],
                      ),
                    ),
                    Text(
                      'その他',
                      style: TextStyle(color: Colors.grey[800]),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 18, right: 18),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: const [
                    Text(
                      '詳細',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey[200],
                  ),
                  padding: const EdgeInsets.all(16),
                  margin: const EdgeInsets.only(top: 8),
                  child: const Text(
                    'イタリア共和国北東部に位置する都市で、その周辺地域を含む人口約26万人の基礎自治体。ヴェネト州の州都、ヴェネツィア県の県都。ベニスなどとも表記される。中世にはヴェネツィア共和国の首都として栄えた都市で、「アドリア海の女王」「水の都」「アドリア海の真珠」などの別名をもつ。英語では「Venice」と呼ばれ、これに由来して日本語でhも、ヴェニス、ベニスと呼ばれることもある。',
                    style: TextStyle(fontSize: 12),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 16.0),
        child: FloatingActionButton.extended(
          onPressed: () {},
          label: const Text('ホテルを予約する'),
          backgroundColor: Colors.blue[600],
        ),
      ),
    );
  }
}
