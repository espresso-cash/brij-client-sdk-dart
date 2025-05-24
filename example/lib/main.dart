import 'package:brij_client_example/partner.dart';
import 'package:brij_client_example/state.dart';
import 'package:brij_client_example/user.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) => MultiProvider(
        providers: [
          ChangeNotifierProvider(create: (context) => UserAppState()),
          ChangeNotifierProvider(create: (context) => PartnerAppState()),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'KYC Sharing Demo',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          home: const MyHomePage(title: 'KYC Sharing Demo'),
        ),
      );
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(title),
        ),
        body: const Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(child: UserView()),
            VerticalDivider(),
            Expanded(child: PartnerView()),
          ],
        ),
      );
}
