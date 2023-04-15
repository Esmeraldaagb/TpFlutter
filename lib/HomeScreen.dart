import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              Expanded(
                child: Image.network(
                  // URL de ma photo de profil depuis un reseau social linkedin
                  'https://m.facebook.com/photo.php/?fbid=1333433457481259',
                  fit: BoxFit.cover,
                ),
              ),
              Expanded(
                child: Image.asset(
                  // Chemin local de ma photo  image
                  'assets/images/IMG-20220710-WA0088.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          const SizedBox(height: 10),
          const Text(
            // Mon nom au centre
            'AGBESSY Esméralda',
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
