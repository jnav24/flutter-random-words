import 'package:flutter/material.dart';
import 'package:flutter_demo/random_words.dart';

void main() => runApp(App());

class App extends StatelessWidget {
	@override
	Widget build(BuildContext context) {

		return MaterialApp(
			debugShowCheckedModeBanner: false,
			title: 'Demo Flutter',
			theme: ThemeData(
				primarySwatch: Colors.deepOrange,
			),
			home: Scaffold(
				appBar: AppBar(
					title: Text('Flutter Demo'),
				),
				body: Center(
					child: RandomWords(),
				),
			),
		);
	}
}