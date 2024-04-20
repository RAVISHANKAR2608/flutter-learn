import 'package:flutter/material.dart';

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
        // drawer: Drawer(),
        appBar: AppBar(
          title: Text(
            "WhatsApp",
            style: TextStyle(color: Colors.greenAccent.shade400),
          ),
          actions: [
            Icon(Icons.camera_alt_outlined),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.more_vert),
            SizedBox(
              width: 10,
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              SearchBar(
                leading: Icon(Icons.search),
                hintText: "Search ...",
              ),
              SizedBox(
                height: 20,
              ),
              Expanded(
                  child: ListView(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      child: Icon(Icons.person),
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/OIP.kBvBuG6vsG7QrbjAs9tweQHaJ4?rs=1&pid=ImgDetMain"),
                    ),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  ),
                  ListTile(
                    leading: CircleAvatar(child: Icon(Icons.person)),
                    title: Text('John Doe'),
                    subtitle: Text('Hey there!'),
                    trailing: Icon(Icons.more_vert),
                    onTap: () {
                      print("Hii Buddy");
                    },
                  )
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
