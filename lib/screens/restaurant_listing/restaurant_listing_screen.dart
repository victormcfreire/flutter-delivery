import 'package:delivery_flutter/models/models.dart';
import 'package:delivery_flutter/widgets/widgets.dart';
import 'package:flutter/material.dart';

class RestaurantListingScreen extends StatelessWidget {
  const RestaurantListingScreen({Key? key, required this.restaurants})
      : super(key: key);
  static const String routeName = '/restaurant-listing';

  static Route route({required List<Restaurant> restaurants}) {
    return MaterialPageRoute(
      builder: (_) => RestaurantListingScreen(restaurants: restaurants),
      settings: const RouteSettings(name: routeName),
    );
  }

  final List<Restaurant> restaurants;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Restaurants'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView.builder(
              itemCount: restaurants.length,
              itemBuilder: (context, index) {
                return RestaurantCard(restaurant: restaurants[index]);
              }),
        ));
  }
}
