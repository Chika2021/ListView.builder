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
  List<String> contact = ['Herald', 'Joffry', 'Amber','Herald', 'Joffry', 'Amber'];
  List<String> selected = [];

  void contactSelected(person) {
    setState(() {
      selected.add(person);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[300],
        // appBar: AppBar(title: const Text('Project Final')),
        body:
            // Center(
            //   child: Container(

            //   height: 200 ,
            //   width: 200,

            //   decoration: BoxDecoration(
            //       shape: BoxShape.circle,
            //       color:Colors.grey[300],
            //       boxShadow: [
            //         BoxShadow(
            //           color: Colors.grey.shade500,
            //           offset: Offset(4.0, 4.0),
            //           blurRadius: 15.0,
            //           spreadRadius: 1.0
            //         ),

            //       ]

            //     )
            //   Column(
            // children: [
            // Expanded(
            //   flex: 15,
            //   child:Container(height: 100, color: Colors.deepPurple),
            // ),
            // Expanded(
            //   flex: 5,
            //   child:  Container(height: 100, color: Colors.pink,),
            //   ),
            // Expanded(
            //   flex:8,
            //   child: Container(height: 100, color: Colors. blue),
            //   )
            //     ],
            // ),

            // ListView(

            //   children: [
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
            //     Square(),
 
            //   ],
            // ),

            //Dynamically Create a ListView

            ListView.builder(
                itemCount: contact.length,
                itemBuilder: (context, index) {
                  return Square(child: contact[index]);
                }));

    // decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
  }
}
