import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: '{} List of Items',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('{} List of Items'),
          actions: const<Widget>[
            Icon(Icons.more_vert,color: Colors.white, )
          ],

        ),
        
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.computer,size: 60, color: Colors.black,),
              title: const Text('Desktop',style: TextStyle(fontWeight: FontWeight.bold),),
              subtitle: const Text('\$2000.0'),
              trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                 ),
                ),
              ),

              Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                   leading: const Icon(Icons.smartphone, size: 60, color: Colors.black,),
              title: const Text('Smart Phone',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$1000.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                  ),
               isThreeLine: true,
            ),
            ),

             Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                   leading: const Icon(Icons.cable, size: 60, color: Colors.black,),
              title: const Text('Cable',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$10.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                    ),
               isThreeLine: true,
            ),
             ),

              Padding(
              padding: const EdgeInsets.all(5.0),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: const BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                  ),
                  leading: const Icon(Icons.mouse, size: 60, color: Colors.black,),
              title: const Text('Mouse',style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: const Text('\$200.0'),
               trailing: IconButton(
                 icon: const Icon(Icons.edit,color: Colors.black,),
                 onPressed: () { }, 
                 ),
               isThreeLine: true,
            ),
              ),
              
               Padding(
              padding: EdgeInsets.all(7.00),
              child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                     
                     

                   ),
                leading: Icon(Icons.smart_screen ,size: 60, color: Colors.black,),
                title: Text("Smart Screen" ,style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                subtitle: Text("\$200.0",style: TextStyle(color: Colors.grey),),

                trailing: Icon(Icons.edit , color: Colors.black, ),
                isThreeLine: true,
            ),
              ),
              
               Padding(
              padding: EdgeInsets.all(7.00),
             child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)
                   ),
                leading: Icon(Icons.tablet,size: 60, color: Colors.black,),
                title: Text("Tablet", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                subtitle: Text("\1000.0",style: TextStyle(color: Colors.grey),),

                trailing: Icon(Icons.edit , color: Colors.black, ),
                
                isThreeLine: true,
            ),
              ),

                 Padding(
              padding: EdgeInsets.all(7.00),
             child: ListTile(
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Color.fromARGB(255, 220, 231, 220),width: 1),
                    borderRadius: BorderRadius.circular(5)

                   ),
              
                leading: Icon(Icons.camera_alt_rounded,size: 60, color: Colors.black,),
                title: Text("Camera",style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black),),
                subtitle: Text("\$1000.0",style: TextStyle(color: Colors.grey),),

                trailing: Icon(Icons.edit , color: Colors.black, ),
                 isThreeLine: true,
                  ),
              ),
              
            ],
            )
          

          )
          
          
          
        
      );
  }
}