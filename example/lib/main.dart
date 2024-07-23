import 'package:flutter/material.dart';
import 'package:r_dotted_line_border/r_dotted_line_border.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RDottedLineBorder Example',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const MyHomePage(title: 'RDottedLineBorder Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({required this.title, Key? key}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
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
          padding: const EdgeInsets.all(8),
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
                    left: const BorderSide(
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                    top: const BorderSide(
                      color: Colors.orange,
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                    right: const BorderSide(
                      color: Colors.yellow,
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                    left: const BorderSide(
                      color: Colors.blue,
                    ),
                    bottom: const BorderSide(
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                    bottom: const BorderSide(
                      color: Colors.green,
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                    top: const BorderSide(
                      color: Colors.purple,
                    ),
                    right: const BorderSide(
                      color: Colors.purple,
                    ),
                  ),
                ),
              ),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: RDottedLineBorder(
                    dottedLength: 10,
                    dottedSpace: 2,
                    top: const BorderSide(
                      color: Colors.purple,
                    ),
                    right: const BorderSide(
                      color: Colors.grey,
                    ),
                    bottom: const BorderSide(color: Colors.red),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
