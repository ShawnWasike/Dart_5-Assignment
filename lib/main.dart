import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Simple App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('My Simple App'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to My Simple App!',
                style: TextStyle(fontSize: 24),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  print('Button pressed!');
                },
                child: Text('Click Me'),
              ),
              SizedBox(height: 20),
              Image.network(
                'https://flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png',
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
