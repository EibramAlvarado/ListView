import 'package:flutter/material.dart';
import 'package:alvarado/models/catalog.dart';
import 'package:alvarado/widgets/itemWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ferreteria ´Los Orta´"),
          centerTitle: true,
          actions: [
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
          elevation: 8,
          shadowColor: Colors.brown,
          backgroundColor: Colors.brown.shade400,
        ),
        drawer: const Drawer(),
        body: ListView.builder(
            itemCount: CatalogModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogModel.items[index]);
            }),
      ),
    );
  }
}
