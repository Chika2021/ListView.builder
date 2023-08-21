import 'package:alienxxx/square.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const WorkShop());
}

class WorkShop extends StatelessWidget {
  const WorkShop({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Dynamic());
  }
}

class Dynamic extends StatefulWidget {
  const Dynamic({super.key});

  @override
  State<Dynamic> createState() => _DynamicState();
}

class _DynamicState extends State<Dynamic> {
  final List<String> _post = [
    'Herald',
    'Joffry',
    'Amber',
    'Herald',
    'Joffry',
    'Amber',
    'Revelation',
    'Rolex'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(title: const Center( child:Text('Welcome'))),
        body: Column(
      children: [
        Row(
          children: [
            Container(
              height: 100,
              width: 100,
              // color: Colors.pink,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink
              ),
            ),
             Container(
              height: 100,
              width: 100,
              // color: Colors.pink,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink
              ),
            ),
             Container(
              height: 100,
              width: 100,
              // color: Colors.pink,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink
              ),
            ),
            Container(
              height: 100,
              width: 100,
              // color: Colors.pink,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink
              ),
            ),
            
          ],
        ),
        Expanded(
            child:ListView.builder(
            itemCount: _post.length,
            itemBuilder: (context, index) {
              return Square(child: _post[index]);
            })
           )

      ],
    ));
  }
}
