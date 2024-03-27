import 'package:flutter/material.dart';

class AddPlace extends StatelessWidget {
  const AddPlace({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Add new Place"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const TextField(

              decoration: InputDecoration(label: Text("Title")),
            ),
            const SizedBox(
              height: 8,
            ),
            ElevatedButton(


              onPressed: () {},
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.add), Text("Add Place")],
              ),
            )
          ],
        ));
  }
}
