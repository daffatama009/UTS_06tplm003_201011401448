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
      title: 'UTS_201011401448_06tplm003',
      color: Colors.black,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Shoes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Container(
            decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.purple,
                  width: 4.0,
                ),
                borderRadius: BorderRadius.zero),
            child: Column(
              children: [
                AppBar(
                  title: Text("Shoes", style: TextStyle(color: Colors.black)),
                  actions: [
                    Image(
                        image: NetworkImage(
                            "https://fhi.duke.edu/sites/fhi.duke.edu/files/styles/square_event_large_image/public/event-local-images/tgiFHI%20Kevin%20Richardson%20circle.png?itok=JFzEQw4v"))
                  ],
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.redAccent,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike SB Zoom Blazer Mid Premium'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            '',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u20B9 8,795',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547438Sneaker%20Clipart%20%20(7).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.lightBlue,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Air Zoom Pegasus'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens road running shoes',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u20B9 9,995',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547436Sneaker%20Clipart%20%20(20).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.lightGreen,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Zoom X Vapor Fly'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens road racing shoes',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u20B9 19,695',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547441Sneaker%20Clipart%20%20(57).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.grey,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Air Force 1 S50'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Older kids shoe',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u20B9 6,295',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547443Sneaker%20Clipart%20%20(27).png")),
                    ),
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.amber,
                  child: Container(
                    child: ListTile(
                      title: Text('Nike Waffle One'),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(height: 3.0),
                          Text(
                            'Mens Shoe',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(height: 3.0),
                          Text(
                            '\u20B9 8,295',
                            style: TextStyle(
                              fontSize: 10.0,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                      trailing: Image(
                          image: NetworkImage(
                              "https://pngfolio.com/images/all_img/copy/1663547443Sneaker%20Clipart%20%20(48).png")),
                    ),
                  ),
                ),
              ],
            )));
  }
}
