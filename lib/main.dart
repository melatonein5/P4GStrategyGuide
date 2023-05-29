import 'package:flutter/material.dart';
import 'package:p4g_strategy_guide/widgets/side_nav.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Persona 4 Golden Strategy Guide',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xffffe52c)),
        scaffoldBackgroundColor: const Color(0XFFFAA622),
        buttonTheme: const ButtonThemeData(
          buttonColor: Color(0xFF7FE6EF),
        ),
        textTheme: const TextTheme(
          bodyMedium:
              TextStyle(color: Colors.white, fontFamily: 'MinervaModernBold'),
          bodyLarge:
              TextStyle(color: Colors.white, fontFamily: 'MinervaModernBold'),
          bodySmall:
              TextStyle(color: Colors.white, fontFamily: 'MinervaModernBold'),
          titleLarge:
              TextStyle(color: Colors.white, fontFamily: 'MinervaModernBold'),
          titleMedium:
              TextStyle(color: Colors.white, fontFamily: 'MinervaModernBold'),
          titleSmall:
              TextStyle(color: Colors.white, fontFamily: 'MinervaModernBold'),
        ),
        appBarTheme: const AppBarTheme(
            color: Colors.white,
            titleTextStyle: TextStyle(
                color: Colors.white,
                fontFamily: 'MinervaModernBold',
                fontSize: 20.0)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Persona 4 Golden Strategy Guide'),
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideNavMain(),
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title)),
      body: const Center(
          child: SelectionArea(
              child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
              "This strategy guide will provide players with a comprehensive* overview of Persona 4. The guide will cover everything from the game's story and characters to its combat system and social interaction mechanics. The guide will also provide players with tips and strategies on how to complete the game and achieve the best possible ending.\n\nWhether you are a new player to Persona 4 or a seasoned veteran, this strategy guide will help you to get the most out of the game.\n\nHere are some of the topics that will be covered in the guide:\n\n - The game's story and characters\n - The combat system\n - The social interaction mechanics\n - Tips and strategies on how to complete the game and achieve the best possible ending\n\n The guide will also include a walkthrough of the game, as well as a complete list of items, Personas, and enemies.\n\nTo get started, hit the menu button at the top of your screen...\n\n *Please note: this application is a passion project. Feel free to contact me through the application store you used to download this application for any knowledge in the guide as well as many mistakes. But I am one person. Please be kind."),
        ],
      ))),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
