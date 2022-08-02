import 'package:flutter/material.dart';

class DeliveryTimeScreen extends StatelessWidget {
  const DeliveryTimeScreen({Key? key}) : super(key: key);
  static const String routeName = '/delivery-time';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const DeliveryTimeScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Delivery Time'),
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
