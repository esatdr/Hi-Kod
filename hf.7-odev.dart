import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
          floatingActionButton: FloatingActionButton(
              onPressed: () {
                print("FloatingActionButton'a Basıldı!");
              },
              backgroundColor: Colors.cyan,
              child: Icon(Icons.add)),
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.deepOrange,
            title: Text("Hi-Kod"),
            leading: Icon(Icons.menu),
            centerTitle: true,
            actions: [Icon(Icons.accessibility), Icon(Icons.add)],
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                children: [
                  Spacer(flex: 1),
                  Container(
                    color: Colors.blueGrey,
                    height: 110,
                    width: 60,
                  ),
                  Spacer(flex: 1),
                  Container(
                    color: Colors.white,
                    height: 110,
                    width: 60,
                  ),
                  Spacer(flex: 1),
                  Container(
                    color: Colors.deepOrange,
                    height: 110,
                    width: 60,
                  ),
                  Spacer(flex: 1),
                  Container(
                    color: Colors.black,
                    height: 110,
                    width: 60,
                  ),
                  Spacer(flex: 1),
                ],
              ),
              SizedBox(height: 40,),
              Row(
                children: [
                  Spacer(flex: 2),
                  Container(
                    color: Colors.blueGrey,
                    height: 110,
                    width: 60,
                  ),
                  Spacer(flex: 2),
                  Container(
                    color: Colors.white,
                    height: 110,
                    width: 60,
                  ),
                  Spacer(flex: 2),
                ],
              ),
              SizedBox(height: 50), // Alt satırı aşağı çekmek için boşluk ekliyoruz
              Row(
                children: [
                  Spacer(flex: 4),
                  Container(
                    color: Colors.blueGrey,
                    height: 110,
                    width: 60,
                  ),
                  Spacer(flex: 4),
                ],
              ),
            ],
          ),
        ));
  }
}
