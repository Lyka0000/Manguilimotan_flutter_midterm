import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Midterm Exam',
      theme: ThemeData(
        primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(
            title: Text('Lykamae A. Manguilimotan'),
            backgroundColor: Color.fromARGB(0, 84, 238, 238),
            actions: [
                IconButton(
                    icon: Icon(Icons.search),
                    tooltip: 'Search',
                    onPressed: (){},
                ),
                IconButton(
                    icon: Icon(Icons.notifications),
                    tooltip: 'Notifications',
                    onPressed: (){},
                ),
            ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
                Row(
                  children: [
                    Icon(Icons.home, size:40, color: Colors.blue),
                    Icon(Icons.favorite, size:40, color: Colors.red),
                    Icon(Icons.music_note_rounded, size:40, color: Colors.green),
                  ],
                  ),
                  Column(
                    children: [
                      Expanded(
                        child: Container(
                          height: 100,
                          color: Colors.blue,
                          child: Center(
                            child: Text("Expanded",style: TextStyle(color: Colors.orange),)
                          ,)
                        ),)
                    ],
                  ),    
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Colors.purple,
                    margin: EdgeInsets.all(16),
                    padding: EdgeInsets.all(16),
                  ),
                  Container(
                    height: 100,
                    width: double.infinity,
                    color: Colors.amber,
                    margin: EdgeInsets.all(16),
                    padding: EdgeInsets.all(16),
                  ),
                  //Text
            ],

            ),
            ),
        bottomNavigationBar: BottomAppBar(
        color: Colors.blue,
        child: Padding(
          padding: EdgeInsets.all(16.0),
         SizedBox(height: 10),
          Image.network(
            "https://images.pexels.com/photos/733416/pexels-photo-733416.jpeg",
            height: 150,
        ),
      ),
        ),
    );
  }
}
   