import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black54,
            title: Text("PROFILE"),
          ),
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //gambar
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipOval(
                      child: Image.asset(
                        "images/me.png",
                        width: 250,
                        height: 250,
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Rahmatul Firdaus", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                    SizedBox(height: 15),
                    Text("rahmatulfirdausuniska@gmail,com"),
                    Text("0812345678")
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 250,
                    height: 100,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Center(child: Text("Jumlah Projek", style: TextStyle(fontSize: 25, color: Colors.white),),),
                    Center(child: Text("5", style: TextStyle(fontSize: 25, color: Colors.white),),),
                     ],
                    )
                  ),
                  SizedBox(width: 50),
              Container(
                width: 250,
                height: 100,
                color: Color.fromARGB(255, 0, 0, 0),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Projek Selesai", style: TextStyle(fontSize: 25, color: Colors.white),),
                      Text("3", style: TextStyle(fontSize: 25, color: Colors.white),)
                    ],
                  ),
                )
              )
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 250,
                    height: 100,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Center(child: Text("Proses Proses", style: TextStyle(fontSize: 25, color: Colors.white),),),
                    Center(child: Text("2", style: TextStyle(fontSize: 25, color: Colors.white),),),
                     ],
                    )
                  ),
                  SizedBox(width: 50),
              Container(
                width: 250,
                height: 100,
                color: Color.fromARGB(255, 0, 0, 0),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Projek tidak Selesai", style: TextStyle(fontSize: 25, color: Colors.white),),
                      Text("0", style: TextStyle(fontSize: 25, color: Colors.white),)
                    ],
                  ),
                )
              )
                ],
              ),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 250,
                    height: 100,
                    color: const Color.fromARGB(255, 0, 0, 0),
                    child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Center(child: Text("Target Projek", style: TextStyle(fontSize: 25, color: Colors.white),),),
                    Center(child: Text("23", style: TextStyle(fontSize: 25, color: Colors.white),),),
                     ],
                    )
                  ),
                  SizedBox(width: 50),
              Container(
                width: 250,
                height: 100,
                color: Color.fromARGB(255, 0, 0, 0),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Selisih", style: TextStyle(fontSize: 25, color: Colors.white),),
                      Text("18", style: TextStyle(fontSize: 25, color: Colors.white),)
                    ],
                  ),
                )
              )
                ],
              ),
              SizedBox(
                height: 40,
              ),
              //logo
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.facebook, size: 40,)),
                    SizedBox(width: 10),
                    IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.xTwitter, size: 40, color: Colors.black,)),
                    SizedBox(width: 10),
                    IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.github, size: 40, color: Colors.black,)),
                    SizedBox(width: 10,),
                    IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.instagram, size: 40,)),
                    SizedBox(width: 10,),
                    IconButton(onPressed: (){}, icon: Icon(FontAwesomeIcons.tiktok, size: 40,))
                  ],
                ),
              )
            ],
          )),
        ));
  }
}
