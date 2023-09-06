import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Desafio DevChangers',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.purple,
        ),
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios_new_outlined),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Choose your top goals',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Truebill is here to help you live best financial life.',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blueGrey,
              ),
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.only(top: 25.0, right: 8.0),
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CircleAvatar(
                        child: Icon(Icons.document_scanner_sharp),
                        backgroundColor: Color(0xffeadddd),
                        foregroundColor: Colors.black,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Track My Spending',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.only(top: 25.0, left: 8.0),
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                      color: Color(0xffd07dde),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CircleAvatar(
                        child: Icon(Icons.play_arrow),
                        backgroundColor: Color(0xffeadddd),
                        foregroundColor: Colors.black,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Cancel Subscription',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.only(top: 15.0, right: 8.0),
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(156, 40, 177, 255),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CircleAvatar(
                        child: Icon(Icons.create_new_folder_outlined),
                        backgroundColor: Color(0xffeadddd),
                        foregroundColor: Colors.black,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Create A Budget',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.only(top: 15.0, left: 8.0),
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                      color: Color(0xffcf9dd7),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CircleAvatar(
                        child: Icon(Icons.folder_outlined),
                        backgroundColor: Color(0xffeadddd),
                        foregroundColor: Colors.black,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Track My Net Woth',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Container(
                  margin: const EdgeInsets.only(
                      top: 15.0, right: 8.0, bottom: 30.0),
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                      color: Color(0xffd07dde),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CircleAvatar(
                        child: Icon(Icons.play_arrow_outlined),
                        backgroundColor: Color(0xffeadddd),
                        foregroundColor: Colors.black,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Improce My Credit Score',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  margin:
                      const EdgeInsets.only(top: 15.0, left: 8.0, bottom: 30.0),
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(156, 40, 177, 255),
                      borderRadius: BorderRadius.all(
                        Radius.circular(30.0),
                      )),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      CircleAvatar(
                        child: Icon(Icons.account_tree_outlined),
                        backgroundColor: Color(0xffeadddd),
                        foregroundColor: Colors.black,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Grow My Savings',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: SizedBox(
                  height: 50.0,
                  child: FilledButton(
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll<Color>(Color(0xff9249e5)),
                    ),
                    onPressed: () {},
                    child: const Text(
                      'Continue',
                      style: TextStyle(fontSize: 20.0, color: Colors.white),
                    ),
                  ),
                ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
