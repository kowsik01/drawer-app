import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gmail'),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                  color: Colors.red
              ),accountName: Text('Kowsik karmaker'),
              accountEmail: Text('kowsik0123@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/Jason.jpg'),
                backgroundColor: Colors.blue,

              ),

            ),
            ListTile(
              title: Text('Inbox'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Draft'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Outbox'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Sent'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Important'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Spam'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Snoozed'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Trash'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Sheduled'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Calender'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
            ListTile(
              title: Text('Contact'),
              onTap: (){},
              trailing: Icon(Icons.arrow_forward),
            ),
          ],

        ),

      ),
    );
  }
}

