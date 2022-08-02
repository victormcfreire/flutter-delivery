import 'package:flutter/material.dart';

class VoucherScreen extends StatelessWidget {
  const VoucherScreen({Key? key}) : super(key: key);
  static const String routeName = '/voucher';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => const VoucherScreen(),
      settings: const RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Voucher'),
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
