import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // TODO 0: Just replace next Row widget with a Column widget. Do not delete the widget entirely. Just replace where it says 'Row' and write 'Column' instead. See how the entire app changes when you do so and save your changes.
      body: Row(
        // TODO 1: All three Expanded widgets below have some property that gives them different heights. But we want them all to be of equal height. Add, change or remove some property in each Expaned widget to fix this.
        children: [
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.green[300],
              // TODO 3: Replace next Container widget with something that makes more sense. Use some color you like and appropriate font size and weight.
              child: Container(),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              // TODO 2: You need to add something at this point to change this Container color.
              child: Center(
                // TODO 5: Replace next Container widget with an Icon widget. Use some color you like. You CANNOT add any image file to this project.
                child: Container(),
              ),
            ),
          ),
          Expanded(
            flex: 5,
            child: Container(
              color: Colors.green[700],
              child: Center(
                // TODO 4: Replace next Container widget with something that makes more sense. Use some color you like and appropriate font size and weight.
                child: Container(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
