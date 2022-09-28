import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  

 

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
     
       body: Center(
        
        child: SizedBox(
          width: 250,
          height: 250,
          child: Column(
            children:  <Widget> [
              Row(
                children:  <Widget> [
                   SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(onPressed: null,
                   child:  Text("CREATE")
                   ),
                ),
                Padding(padding: EdgeInsets.all(10),),
                 SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(onPressed: null,
                   child: const Text("READ")
                   ),
                )
                ]
              ),
              const Padding(padding: EdgeInsets.all(10),),
              Row(
                  children:  const <Widget> [
                   SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(onPressed: null,
                   child:  Text("UPDATE")
                   ),
                ),
                Padding(padding: EdgeInsets.all(10),),
                 SizedBox(
                  width: 100,
                  height: 100,
                  child: ElevatedButton(onPressed: null,
                   child: Text("DELETE")
                   ),
                )
                ]
              )
            ],
          )
        )
      )
      
    );
  }
}
