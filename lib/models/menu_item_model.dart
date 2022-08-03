import 'package:equatable/equatable.dart';

class MenuItem extends Equatable {
  final int id;
  final int restaurantId;
  final String name;
  final String category;
  final String description;
  final double price;
  //final String imageUrl;

  MenuItem({
    required this.id,
    required this.restaurantId,
    required this.name,
    required this.category,
    required this.description,
    required this.price,
    //required this.imageUrl,
  });

  @override
  List<Object?> get props => [
        id,
        restaurantId,
        name,
        category,
        description,
        price,
        //imageUrl,
      ];

  static List<MenuItem> menuItems = [
    MenuItem(
      id: 1,
      restaurantId: 1,
      name: 'Margherita',
      category: 'Pizza',
      description: 'Tomatoes, mozzarela, basil',
      price: 5.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 2,
      restaurantId: 1,
      name: '4 Formaggi',
      category: 'Pizza',
      description: 'Tomatoes, mozzarela, basil',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 3,
      restaurantId: 1,
      name: 'Baviera',
      category: 'Pizza',
      description: 'Tomatoes, mozzarela, basil',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 4,
      restaurantId: 1,
      name: 'Coca Cola',
      category: 'Drinks',
      description: 'A fresh drink',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 5,
      restaurantId: 1,
      name: 'Coca Cola',
      category: 'Drinks',
      description: 'A fresh drink',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 6,
      restaurantId: 1,
      name: 'Coca Cola',
      category: 'Drinks',
      description: 'A fresh drink',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 7,
      restaurantId: 1,
      name: 'Coca Cola',
      category: 'Drinks',
      description: 'A fresh drink',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 8,
      restaurantId: 1,
      name: 'Coca Cola',
      category: 'Drinks',
      description: 'A fresh drink',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 9,
      restaurantId: 1,
      name: 'Coca Cola',
      category: 'Drinks',
      description: 'A fresh drink',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
    MenuItem(
      id: 10,
      restaurantId: 2,
      name: 'Coca Cola',
      category: 'Salad',
      description: 'A fresh drink',
      price: 4.99,
      //imageUrl: imageUrl,
    ),
  ];
}
