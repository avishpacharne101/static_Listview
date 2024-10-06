import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.purple,
          title: const  Text(
            "ListView",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w800),
          ),
        ),
        body: ListView(
          children: [
            Image.network("https://i.pinimg.com/236x/ae/37/45/ae37454875785b744b74b86f48ff6727.jpg",fit: BoxFit.contain,),
            const Row(
              children: [
                  SizedBox(width: 20,),
                 Icon(Icons.favorite,color: Colors.red,),
                 SizedBox(width: 20,),
                  Text("Waw Nice",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500,color: Colors.purple),),
              ],
            ),
             Image.network("https://i.pinimg.com/236x/ae/37/45/ae37454875785b744b74b86f48ff6727.jpg",fit: BoxFit.contain,),
          ],
        )
      ),
    );
  }
}
