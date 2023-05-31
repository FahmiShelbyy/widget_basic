import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home : Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){

      },child: Icon(Icons.bug_report),),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            const TextField(
              // obscureText: true,
              decoration: InputDecoration(labelText: 'email or username'),),
            const TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'password'),),
            const SizedBox(
              height: 10.0,
            ),
            ElevatedButton(onPressed: (){}, child: const Text('submit'))],
        ),
      ),
      appBar: AppBar(
        title:
        const Center(
        child: Text("Aplikasi Widget"),)
      )
    )
  ));
}

