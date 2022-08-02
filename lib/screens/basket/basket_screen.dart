import 'package:flutter/material.dart';

class BasketScreen extends StatelessWidget {
  const BasketScreen({Key? key}) : super(key: key);
  static const String routeName = '/basket';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const BasketScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Basket'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Location Screen'),
          onPressed: () {
            Navigator.pushNamed(context, '/location');
          },
        ),
      ),
    );
  }
}
