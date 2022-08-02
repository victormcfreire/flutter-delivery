import 'package:flutter/material.dart';

class RestaurantListingScreen extends StatelessWidget {
  const RestaurantListingScreen({Key? key}) : super(key: key);
  static const String routeName = '/restaurant-listing';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const RestaurantListingScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Restaurant Listing'),
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
