import 'package:flutter/material.dart';
import 'package:r_dotted_line_border/r_dotted_line_border.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RDottedLineBorder Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'RDottedLineBorder Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Wrap(
            spacing: 10,
            runSpacing: 10,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder.all(
                    width: 1,
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder.all(),
                  shape: BoxShape.circle,
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder.all(),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                      left: BorderSide(
                    color: Colors.red,
                  )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                      top: BorderSide(
                    color: Colors.orange,
                  )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                      right: BorderSide(
                    color: Colors.yellow,
                  )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                      left: BorderSide(
                        color: Colors.blue,
                      ),
                      bottom: BorderSide(
                        color: Colors.blue,
                      )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                      bottom: BorderSide(
                    color: Colors.green,
                  )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                      top: BorderSide(
                        color: Colors.purple,
                      ),
                      right: BorderSide(
                        color: Colors.purple,
                      )),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                    dottedLength: 10,
                      dottedSpace: 2,
                      top: BorderSide(
                        color: Colors.purple,
                      ),
                      right: BorderSide(
                        color: Colors.grey,
                      ),
                      bottom: BorderSide(color: Colors.red)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
