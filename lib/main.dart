import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Comic App',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.white,
          elevation: 3.0,
          title: const Text(
            'COMIC WORLD', 
            style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30, color: Colors.white ),
            ),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.menu, color: Colors.white, size: 40,),),
          ],
        ),

        body:  SingleChildScrollView(
          child: Padding(
            padding:const  EdgeInsets.all(14.0),
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                "HEROES DETAILS",
                style: TextStyle(
                  color: Colors.white, 
                  fontSize: 20, 
                  fontWeight: FontWeight.w500),
                ),
          
                const SizedBox(height: 40),
          
                Center(
                  child: Image.asset(
                    "assets/img1.png",
                    height: 300,
                    scale: 2,
                    ),
                ),
          
                const SizedBox(height: 40),
          
                const Padding(
                  padding:  EdgeInsets.all(10.0),
                  child:  Center(
                    child:  Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white),
                    ),
                  ),
                ),

                const SizedBox(height: 40),

                GestureDetector(
                  onTap: (){},
                  child: Center(
                    child: Container(
                      width: 200,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.redAccent,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: 
                      const Center(
                        child: Text(
                          "SART TRAVEL", 
                          style: TextStyle(
                            color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                      ),
                    ),
                  ),
                ),
                
                const SizedBox(height: 30),
          
                Center(
                  child: Image.asset(
                    "assets/img4.png",
                    height: 400,
                    scale: 2,
                    ),
                ),
          
                const SizedBox(height: 20),
          
                const Padding(
                  padding:  EdgeInsets.all(10.0),
                  child:  Center(
                    child:  Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white),
                    ),
                  ),
                ),

                 Padding(
                   padding: const EdgeInsets.all(50.0),
                   child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.pinkAccent,
                          borderRadius: BorderRadius.circular(50),
                         image: const DecorationImage(
                            image: AssetImage('assets/img3.png'),
                            ),
                        ),
                      ),
                        Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: const Color.fromRGBO(255, 82, 82, 1),
                          borderRadius: BorderRadius.circular(50),
                          image: const DecorationImage(
                            image: AssetImage('assets/img4.png'),
                            ),
                        ),
                      ),
                        Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.greenAccent,
                          borderRadius: BorderRadius.circular(50),
                          image: const DecorationImage(
                            image: AssetImage('assets/img2.png'),
                            ),
                        ),
                      ),
                        Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                          borderRadius: BorderRadius.circular(50),
                          image: const DecorationImage(
                            image: AssetImage('assets/img1.png'),
                            ),
                        ),
                      ),
                    ],
                   ),
                 ),
          
                Center(
                  child: Image.asset(
                    "assets/img3.png",
                    height: 300,
                    scale: 2,
                    ),
                ),
          
                const SizedBox(height: 20),
          
                const Padding(
                  padding:  EdgeInsets.all(10.0),
                  child:  Center(
                    child:  Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                        color: Colors.white),
                    ),
                  ),
                ),

                const SizedBox(height: 30),
                 GestureDetector(
                  onTap: (){},
                  child: Center(
                    child: Container(
                      width: 200,
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: 
                      const Center(
                        child: Text(
                          "START TRAVEL", 
                          style: TextStyle(
                            color: Colors.white, fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                      ),
                    ),
                  ),
                ),

                const SizedBox(height: 30),
                Container(
                  height: 1.99,
                  width: double.infinity,
                  color: Colors.white30,
                ),

                const SizedBox(height: 20),

                const Text(
                  "COMIC WORLD",
                  style: 
                  TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
                  ),

                const SizedBox(height: 10),
                const Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea.",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.justify,
                    ),
                ],
              ),
          ),
        ),
      ),
    );
  }
}