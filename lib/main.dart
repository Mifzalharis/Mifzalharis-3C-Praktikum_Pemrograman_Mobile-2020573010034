/*
//Listing 1
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Project 1")),
        body: const Center(
          child: Text(
            'Project Pertama menggunakan Scaffolds',
            style: TextStyle(fontSize: 24),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print("Oh, it is cold outside...");
          },
        ),
      ),
    );
  }
}

//Listing 2
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Project 1")),
        body: const Center(
          child: Text(
            'Project Pertama menggunakan Scaffolds',
            style: TextStyle(fontSize: 24),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print("Oh, it is cold outside...");
          },
        ),
      ),
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
    );
  }
}

//Listing 3
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text("Project 1")),
        body: const Center(
          child: Text(
            'Project Pertama menggunakan Scaffolds',
            style: TextStyle(fontSize: 24),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit, color: Colors.amberAccent),
          onPressed: () {
            print("Oh, it is cold outside...");
          },
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.deepOrange,
        textTheme: const TextTheme(
          bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
        ),
      ),
    );
  }
}


//Latihan
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

String nama_nim(String nama, String nim) {
  return "$nama, $nim";
}

class MyAppState extends State<MyApp> {
  String textHolder = 'Project Pertama menggunakan Scaffolds';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text(nama_nim('Mifzal Haris', '2020573010034'))),
        body: Center(
          child: Text(
            textHolder,
            style: TextStyle(fontSize: 24),
          ),
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.ac_unit, color: Colors.amberAccent),
            onPressed: () {
              setState(() {
                textHolder = nama_nim('Mifzal', '2020573010034');
              });
            }),
      ),
      theme: ThemeData(
          brightness: Brightness.dark,
          textTheme: const TextTheme(
            bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
          )),
    );
  }
}





//Praktikum 3

//Container sizing (1)
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter UI Succinly'),
        ),
        body: Container(
          color: Colors.lightBlue,
        ),
        floatingActionButton: FloatingActionButton(
            child: Icon(Icons.ac_unit),
            onPressed: () {
              print('Oh, it is cold outside...');
            }),
      ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}



//Container placement (2)
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Ui Succinly'),
        ),
        body: Container(
            margin: EdgeInsets.all(100),
            padding: EdgeInsets.all(50),
            width: 300,
            height: 300,
            color: Colors.lightBlue,
            child: Text('Container')),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print('Oh, it is cold outside...');
          },
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 24, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}




//Box decorations (3)
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Ui Succinly'),
        ),
        body: Container(
          margin: EdgeInsets.all(100),
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            shape: BoxShape.rectangle,
          ),
          child: Text('container'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print('Oh, it is cold outside...');
          },
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}


//Images (4)
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Ui Succinly'),
        ),
        body: Container(
          margin: EdgeInsets.all(100),
          padding: EdgeInsets.all(50),
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
              topRight: Radius.elliptical(50, 50),
              topLeft: Radius.circular(20),
              bottomRight: Radius.elliptical(25, 25),
            ),
            image: DecorationImage(
              image: AssetImage("images/wallpaper.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Text('container'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print('Oh, it is cold outside...');
          },
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}


// Gradients (5)
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Ui Succinly'),
        ),
        body: Container(
          decoration: BoxDecoration(
            color: Colors.lightBlue,
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [Colors.blue, Colors.orange]),
            shape: BoxShape.rectangle,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.ac_unit),
          onPressed: () {
            print('Oh, it is cold outside...');
          },
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}


//Latihan
import 'dart:math';

import 'package:flutter/material.dart';

String nama_nim(String nama, String nim) {
  return "$nama, $nim";
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyAppState();
  }
}

int randomRGB() {
  Random rgb = new Random();
  var hasil = rgb.nextInt(255);
  return hasil;
}

class MyAppState extends State<MyApp> {
  String textHolder = "Project pertama flutter";
  int rgb1 = randomRGB();
  int rgb2 = randomRGB();
  int rgb3 = randomRGB();
  int rgb4 = randomRGB();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text("Project_1")),
          body: Center(
            child: Text(
              textHolder,
              style: TextStyle(fontSize: 20),
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child:
                Icon(Icons.add_alert, color: Color.fromARGB(255, 100, 3, 10)),
            onPressed: () {
              setState(() {
                textHolder = nama_nim("Mifzal Haris", "2020573010034");
                rgb1 = randomRGB();
                rgb2 = randomRGB();
                rgb3 = randomRGB();
                rgb4 = randomRGB();
              });
            },
          ),
        ),
        theme: ThemeData(
            primaryColor: Color.fromARGB(rgb1, rgb2, rgb3, rgb3),
            appBarTheme:
                AppBarTheme(color: Color.fromARGB(rgb1, rgb2, rgb3, rgb3)),
            accentColor: Color.fromARGB(rgb1, rgb2, rgb3, rgb4),
            textTheme: const TextTheme(
                bodyText2:
                    TextStyle(fontSize: 25, fontStyle: FontStyle.italic))));
  }
}


//Praktikum 4
//Boxes 1
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<Widget> boxes(int n, double w, double h) {
    List<Widget> bxs = <Widget>[];
    List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
    for (int i = 0; i <= n - 1; i++) {
      Container bx = Container(
        child: Text(i.toString()),
        color: fill[i],
        width: w,
        height: h,
      );
      bxs.add(bx);
    }
    return bxs;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter UI  Succintly'),
          ),
          body: Container(
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Colors.blue, Colors.orange]),
                shape: BoxShape.rectangle,
              ),
              child: Column(
                children: boxes(4, 40, 40),
              )),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.ac_unit),
            onPressed: () {
              print('oh, it is cold outside...');
            },
          ),
        ),
        theme: ThemeData(
          primaryColor: Colors.indigo,
          accentColor: Colors.amber,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
          ),
          brightness: Brightness.dark,
        ));
  }
}


//Boxes 2
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<Widget> boxes(int n, double w, double h) {
    List<Widget> bxs = <Widget>[];
    List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
    for (int i = 0; i <= n - 1; i++) {
      Container bx = Container(
        child: Text(i.toString()),
        color: fill[i],
        width: w,
        height: h,
      );
      bxs.add(bx);
    }
    return bxs;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter UI  Succintly'),
          ),
          body: Container(
              decoration: BoxDecoration(
                color: Colors.lightBlue,
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [Colors.blue, Colors.orange]),
                shape: BoxShape.rectangle,
              ),
              child: Row(
                children: boxes(4, 40, 40),
              )),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.ac_unit),
            onPressed: () {
              print('oh, it is cold outside...');
            },
          ),
        ),
        theme: ThemeData(
          primaryColor: Colors.indigo,
          accentColor: Colors.amber,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
          ),
          brightness: Brightness.dark,
        ));
  }
}


//Alignment adjustment 
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<Widget> boxes(int n, double w, double h) {
    List<Widget> bxs = <Widget>[];
    List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
    for (int i = 0; i <= n - 1; i++) {
      Container bx = Container(
        color: fill[i],
        width: w,
        height: h,
      );
      bxs.add(bx);
    }
    return bxs;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter UI  Succintly'),
          ),
          body: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: boxes(4, 40, 40),
            ),
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue, Colors.orange]),
              shape: BoxShape.rectangle,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.ac_unit),
            onPressed: () {
              print('oh, it is cold outside...');
            },
          ),
        ),
        theme: ThemeData(
          primaryColor: Colors.indigo,
          accentColor: Colors.amber,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
          ),
          brightness: Brightness.dark,
        ));
  }
}


//Spacing
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  List<Widget> boxes(int n, double w, double h) {
    List<Widget> bxs = <Widget>[];
    List fill = [Colors.blue, Colors.green, Colors.purple, Colors.pink];
    for (int i = 0; i <= n - 1; i++) {
      Container bx = Container(
        color: fill[i],
        width: w,
        height: h,
      );
      bxs.add(bx);
    }
    return bxs;
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Flutter UI  Succintly'),
          ),
          body: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: boxes(4, 40, 40),
            ),
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              gradient: LinearGradient(
                  begin: Alignment.topRight,
                  end: Alignment.bottomLeft,
                  colors: [Colors.blue, Colors.orange]),
              shape: BoxShape.rectangle,
            ),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.ac_unit),
            onPressed: () {
              print('oh, it is cold outside...');
            },
          ),
        ),
        theme: ThemeData(
          primaryColor: Colors.indigo,
          accentColor: Colors.amber,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
          ),
          brightness: Brightness.dark,
        ));
  }
}



// Praktikum 5
// Succinty books app
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class StaticBooks {
  static const String cdn = "https://cdn.syncfusion.com/";
  static const String path = "content/images/downloads/ebook/ebook-cover/";
  static const List<String> covers = [
    "visual-studio-for-mac-succinctly-v1.png",
    "angular-testing-succinctly.png",
    "azure-devops-succinctly.png",
    "asp-net-core-3-1-succinctly.png",
    "angulardart_succinctly.png"
  ];
  static const List<String> titles = [
    "Visual Studio for Mac Succinctly",
    "Angular Testing Succinctly",
    "Azure DevOps Succinctly",
    "ASP.NET Core 3.1 Succinctly",
    "AngularDart Succinctly"
  ];
}

class Succinctly extends StatelessWidget {
  final String book;
  final String title;
  Succinctly({
    required this.book,
    required this.title,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(StaticBooks.cdn + StaticBooks.path + book),
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.book_online),
        onPressed: () {
          print('Awesome book!');
        },
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Succinctly(
        book: StaticBooks.covers[0],
        title: StaticBooks.titles[0],
      ),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}


// pop menu Button
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class StaticBooks {
  static const String cdn = "https://cdn.syncfusion.com/";
  static const String path = "content/images/downloads/ebook/ebook-cover/";

  static const List<String> covers = [
    "visual-studio-for-mac-succinctly-v1.png",
    "angular-testing-succinctly.png",
    "azure-devops-succinctly.png",
    "asp-net-core-3-1-succinctly.png",
    "angulardart_succinctly.png"
  ];

  static const List<String> titles = [
    "Visual Studio for Mac Succinctly",
    "Angular Testing Succinctly",
    "Azure DevOps Succinctly",
    "ASP.NET Core 3.1 Succinctly",
    "AngularDart Succinctly"
  ];
}

class Succinctly extends StatelessWidget {
  final String book;
  final String title;

  Succinctly({
    required this.book,
    required this.title,
  });

  PopupMenuItem<String> bookItem(item) {
    return PopupMenuItem<String>(
      child: Text(item),
      value: item,
    );
  }

  List listBooks() {
    return StaticBooks.titles.map((String item) {
      return bookItem(item);
    }).toList();
  }

  List<Widget> popupMenuButton() {
    return <Widget>[
      PopupMenuButton(
        icon: Icon(Icons.book),
        itemBuilder: (BuildContext context) {
          return StaticBooks.titles.map((String item) {
            return bookItem(item);
          }).toList();
        },
      ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: popupMenuButton(),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(StaticBooks.cdn + StaticBooks.path + book),
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.book_online),
        onPressed: () {
          print('Awesome book!');
        },
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
          Succinctly(book: StaticBooks.covers[0], title: StaticBooks.titles[0]),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}


// push and pop
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class StaticBooks {
  static const String cdn = "https://cdn.syncfusion.com/";
  static const String path = "content/images/downloads/ebook/ebook-cover/";

  static const List<String> covers = [
    "visual-studio-for-mac-succinctly-v1.png",
    "angular-testing-succinctly.png",
    "azure-devops-succinctly.png",
    "asp-net-core-3-1-succinctly.png",
    "angulardart_succinctly.png"
  ];

  static const List<String> titles = [
    "Visual Studio for Mac Succinctly",
    "Angular Testing Succinctly",
    "Azure DevOps Succinctly",
    "ASP.NET Core 3.1 Succinctly",
    "AngularDart Succinctly"
  ];
}

class Succinctly extends StatelessWidget {
  final String book;
  final String title;

  Succinctly({
    required this.book,
    required this.title,
  });

  PopupMenuItem<String> bookitem(item) {
    return PopupMenuItem<String>(
      child: Text(item),
      value: item,
    );
  }

  List listBooks() {
    return StaticBooks.titles.map((String item) {
      return bookitem(item);
    }).toList();
  }

  List<Widget> popupMenuButton(BuildContext context) {
    return <Widget>[
      PopupMenuButton(
        icon: Icon(Icons.book),
        itemBuilder: (context) {
          return StaticBooks.titles.map((String item) {
            return bookitem(item);
          }).toList();
        },
        onSelected: (value) => showBook(context, value),
      ),
    ];
  }

  void showBook(BuildContext context, String mItem) {
    String title = "";
    String cover = "";

    if (mItem == StaticBooks.titles[0]) {
      cover = StaticBooks.covers[0];
      title = StaticBooks.titles[0];
    } else if (mItem == StaticBooks.titles[1]) {
      cover = StaticBooks.covers[1];
      title = StaticBooks.titles[1];
    } else if (mItem == StaticBooks.titles[2]) {
      cover = StaticBooks.covers[2];
      title = StaticBooks.titles[2];
    } else if (mItem == StaticBooks.titles[3]) {
      cover = StaticBooks.covers[3];
      title = StaticBooks.titles[3];
    } else if (mItem == StaticBooks.titles[4]) {
      cover = StaticBooks.covers[4];
      title = StaticBooks.titles[4];
    }

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Succinctly(
                  book: cover,
                  title: title,
                )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: popupMenuButton(context),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(StaticBooks.cdn + StaticBooks.path + book),
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.book_online),
        onPressed: () {
          print('Awesome book!');
        },
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Succinctly(
          book: StaticBooks.covers[0],
          title: StaticBooks.titles[0],
        ),
        theme: ThemeData(
          primaryColor: Colors.indigo,
          accentColor: Colors.amber,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
          ),
          brightness: Brightness.dark,
        ));
  }
}


//Bottom Navigation bar
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class StaticBooks {
  static const String cdn = "https://cdn.syncfusion.com/";
  static const String path = "content/images/downloads/ebook/ebook-cover/";

  static const List<String> covers = [
    "visual-studio-for-mac-succinctly-v1.png",
    "angular-testing-succinctly.png",
    "azure-devops-succinctly.png",
    "asp-net-core-3-1-succinctly.png",
    "angulardart_succinctly.png"
  ];

  static const List<String> titles = [
    "Visual Studio for Mac Succinctly",
    "Angular Testing Succinctly",
    "Azure DevOps Succinctly",
    "ASP.NET Core 3.1 Succinctly",
    "AngularDart Succinctly"
  ];
}

class Succinctly extends StatelessWidget {
  final String book;
  final String title;

  Succinctly({
    required this.book,
    required this.title,
  });

  void showBook(BuildContext context, String mItem) {
    String title = "";
    String cover = "";

    if (mItem == StaticBooks.titles[0]) {
      cover = StaticBooks.covers[0];
      title = StaticBooks.titles[0];
    } else if (mItem == StaticBooks.titles[1]) {
      cover = StaticBooks.covers[1];
      title = StaticBooks.titles[1];
    } else if (mItem == StaticBooks.titles[2]) {
      cover = StaticBooks.covers[2];
      title = StaticBooks.titles[2];
    } else if (mItem == StaticBooks.titles[3]) {
      cover = StaticBooks.covers[3];
      title = StaticBooks.titles[3];
    } else if (mItem == StaticBooks.titles[4]) {
      cover = StaticBooks.covers[4];
      title = StaticBooks.titles[4];
    }
    print(cover);

    Navigator.push(
        context,
        MaterialPageRoute(
            builder: (context) => Succinctly(
                  book: cover,
                  title: title,
                )));
  }

  static int _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.orange,
        currentIndex: _index,
        onTap: (value) {
          String _title = StaticBooks.titles[value];
          _index = value;
          showBook(context, _title);
        },
        items: [
          BottomNavigationBarItem(
            label: 'Visual Studio Mac',
            icon: Icon(Icons.book_online),
          ),
          BottomNavigationBarItem(
            label: 'Ang. Testing',
            icon: Icon(Icons.book_online),
          ),
          BottomNavigationBarItem(
            label: 'Azure DevOps',
            icon: Icon(Icons.book_online_outlined),
          ),
          BottomNavigationBarItem(
            label: 'ASP.NET Core',
            icon: Icon(Icons.book_online_rounded),
          ),
          BottomNavigationBarItem(
            label: 'AngularDart',
            icon: Icon(Icons.book_online_sharp),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(StaticBooks.cdn + StaticBooks.path + book),
            fit: BoxFit.scaleDown,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.book_online),
        onPressed: () {
          print('Awesome book!');
        },
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Succinctly(
          book: StaticBooks.covers[0],
          title: StaticBooks.titles[0],
        ),
        theme: ThemeData(
          primaryColor: Colors.indigo,
          accentColor: Colors.amber,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
          ),
          brightness: Brightness.dark,
        ));
  }
}


//Tab bar
import 'package:flutter/material.dart';

class StaticBooks {
  static const String cdn = "https://cdn.syncfusion.com/";
  static const String path = "content/images/downloads/ebook/ebook-cover/";

  static const List<String> covers = [
    "visual-studio-for-mac-succinctly-v1.png",
    "angular-testing-succinctly.png",
    "azure-devops-succinctly.png",
    "asp-net-core-3-1-succinctly.png",
    "angulardart_succinctly.png"
  ];

  static const List<String> titles = [
    "Visual Studio for Mac Succinctly",
    "Angular Testing Succinctly",
    "Azure DevOps Succinctly",
    "ASP.NET Core 3.1 Succinctly",
    "AngularDart Succinctly"
  ];
}

class Succinctly extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Succinctly Books'),
          bottom: TabBar(
            tabs: <Widget>[
              Tab(icon: Icon(Icons.book), text: 'VSM'),
              Tab(icon: Icon(Icons.book_online), text: 'AT'),
              Tab(icon: Icon(Icons.book_online_outlined), text: 'AZ'),
              Tab(icon: Icon(Icons.book_online_rounded), text: 'ASP'),
              Tab(icon: Icon(Icons.book_online_sharp), text: 'AD'),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(StaticBooks.cdn +
                      StaticBooks.path +
                      StaticBooks.covers[0]),
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(StaticBooks.cdn +
                      StaticBooks.path +
                      StaticBooks.covers[1]),
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(StaticBooks.cdn +
                      StaticBooks.path +
                      StaticBooks.covers[2]),
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(StaticBooks.cdn +
                      StaticBooks.path +
                      StaticBooks.covers[3]),
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(StaticBooks.cdn +
                      StaticBooks.path +
                      StaticBooks.covers[4]),
                  fit: BoxFit.scaleDown,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Succinctly(),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        textTheme: TextTheme(
          bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
        ),
        brightness: Brightness.dark,
      ),
    );
  }
}


// Praktikum 6
// Stack
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class StaticBooks {
  static const String cdn = "https://cdn.syncfusion.com/";
  static const String path = "content/images/downloads/ebook/ebook-cover/";

  static const List<String> covers = [
    "visual-studio-for-mac-succinctly-v1.png",
  ];
}

class Succinctly extends StatelessWidget {
  List<Widget> stackScreen(double sizeX, double sizeY) {
    List<Widget> layout = <Widget>[];

    Container cover = Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              StaticBooks.cdn + StaticBooks.path + StaticBooks.covers[0]),
          fit: BoxFit.scaleDown,
        ),
      ),
    );

    layout.add(cover);

    final card = Positioned(
      top: sizeY / 1.45,
      left: sizeX / 4.2,
      child: Card(
        elevation: 15,
        color: Colors.blue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10),
              child: Text('Succinctly Series'),
            ),
          ],
        ),
      ),
    );

    layout.add(card);

    Positioned button = Positioned(
      width: sizeX - sizeY / 10,
      bottom: sizeY / 40,
      left: sizeX / 12,
      child: ElevatedButton(
        //Raised Or use ElevatedButton
        style: ElevatedButton.styleFrom(
            backgroundColor: Colors.lightBlue,
            elevation: 8,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10))),
        child: Text('Browse collection'),
        onPressed: () {
          // Do something later...
        },
      ),
    );

    layout.add(button);

    return layout;
  }

  @override
  Widget build(BuildContext context) {
    final sizeX = MediaQuery.of(context).size.width;
    final sizeY = MediaQuery.of(context).size.height;
    return Container(
        child: Stack(
      children: stackScreen(sizeX, sizeY),
    ));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Succinctly(),
        theme: ThemeData(
          primaryColor: Colors.indigo,
          accentColor: Colors.amber,
          textTheme: TextTheme(
            bodyText2: TextStyle(fontSize: 26, fontStyle: FontStyle.italic),
          ),
          brightness: Brightness.dark,
        ));
  }
}


//ListView
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class Doc {
  String name;
  String description;
  DateTime expires;

  Doc(this.name, this.description, this.expires);
}

class Succinctly extends StatelessWidget {
  List<Doc> createDocs() {
    List<Doc> docs = <Doc>[];

    docs.add(Doc('Driver License', 'Florida driver license',
        DateTime.now().add(new Duration(days: 1825))));
    docs.add(Doc('Passport Ed', 'Ed\'s passport',
        DateTime.now().add(new Duration(days: 825))));
    docs.add(Doc('Passport John', 'John\'s passport',
        DateTime.now().add(new Duration(days: 2801))));
    docs.add(Doc('ID card', 'John\'s national ID card',
        DateTime.now().add(new Duration(days: 801))));

    return docs;
  }

  List<ListTile> showList() {
    List<ListTile> items = <ListTile>[];
    List<Doc> docs = createDocs();
    docs.forEach((doc) {
      items.add(ListTile(
        title: Text(doc.name),
        subtitle: Text(doc.description),
        leading: CircleAvatar(
          child: Icon(Icons.book),
          backgroundColor: Colors.lightBlueAccent,
        ),
        trailing: Icon(Icons.keyboard_arrow_down),
        onTap: () => true,
      ));
    });

    return items;
  }

  @override
  Widget build(BuildContext context) {
    final sizeX = MediaQuery.of(context).size.width;
    final sizeY = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          title: Text('Documents'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.book_online),
          onPressed: () {
            print('New doc!');
          },
        ),
        body: Container(
          width: sizeX,
          height: sizeY,
          child: ListView(
            children: showList(),
          ),
        ));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Succinctly(),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        brightness: Brightness.dark,
      ),
    );
  }
}
*/

//GridView
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class StaticBooks {
  static const String cdn = "https://cdn.syncfusion.com/";
  static const String path = "content/images/downloads/ebook/ebook-cover/";

  static const List<String> covers = [
    "visual-studio-for-mac-succinctly-v1.png",
    "angular-testing-succinctly.png",
    "azure-devops-succinctly.png",
    "asp-net-core-3-1-succinctly.png",
    "angulardart_succinctly.png"
  ];
}

class Succinctly extends StatelessWidget {
  List<Widget> createGrid() {
    List<Widget> imgs = <Widget>[];

    Widget cImage;

    for (int i = 0; i <= StaticBooks.covers.length - 1; i++) {
      cImage = Container(
          child: Image.network(
              StaticBooks.cdn + StaticBooks.path + StaticBooks.covers[i]));
      imgs.add(cImage);
    }

    return imgs;
  }

  @override
  Widget build(BuildContext context) {
    final sizeX = MediaQuery.of(context).size.width;
    final sizeY = MediaQuery.of(context).size.height;
    return Scaffold(
        appBar: AppBar(
          title: Text('Succinctly Books'),
        ),
        body: Container(
            width: sizeX,
            height: sizeY,
            child: GridView.count(
              children: createGrid(),
              padding: EdgeInsets.all(10),
              crossAxisSpacing: 4.5,
              mainAxisSpacing: 5.5,
              crossAxisCount: 2,
              scrollDirection: Axis.vertical,
            )));
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Succinctly(),
      theme: ThemeData(
        primaryColor: Colors.indigo,
        accentColor: Colors.amber,
        brightness: Brightness.dark,
      ),
    );
  }
}
