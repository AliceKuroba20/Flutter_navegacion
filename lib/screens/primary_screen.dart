import 'package:flutter/material.dart';

class Primary extends StatelessWidget {
  const Primary({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla Primaria'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Ir a la segunda pantalla"),
            ElevatedButton(
              child: Text("Ir"),
              onPressed: () {
                Navigator.pushNamed(context, "/secondary");
              },
            )
          ],
        ),
      ),
    );
  }
}
