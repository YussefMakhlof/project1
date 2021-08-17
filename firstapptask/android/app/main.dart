
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'first app',

      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  void _incrementCounter() {
    setState(() {


    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white30,
      appBar: AppBar(

        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios), onPressed: () {  },
          iconSize: 25,

        ),

      ),
      body:Column(


        //mainAxisAlignment: MainAxisAlignment.center,

          children: <Widget>[
          IconButton(onPressed:(){print('');}, icon: Icon(Icons.arrow_back_ios)),

            Text(
              'YUSSEF MAKHLOF ALI MOHAMED KHALIFA MARZOK \n',
                style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: Colors.black,


              ),
            ),


             Text(
              'my name is yussef makhlof ali \n and i am studen of faculty of computer science '
              'in NUB university\n '
              'i wanna be flutter developer cause build android and IOS applications \n',
                    style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,

                  ),

            ),

              Text('SALARY',
            style: TextStyle(
              backgroundColor: Colors.white,
              color: Colors.grey,
            ),
            ),


          Text(r'$1500',
          style: TextStyle(

          color: Colors.lightGreenAccent,
          fontSize: 20,
          fontWeight: FontWeight.w700,
            backgroundColor: Colors.white,

          ),
          ),

          ],
      ),
    );
  }
}
