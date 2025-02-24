import 'package:flutter/material.dart';
import 'package:flutter_application_4/API/Api.dart';
import 'package:flutter_application_4/interfaz/peces.dart';
import 'package:flutter_application_4/interfaz/programador.dart';

void main(List<String> args) {
  runApp(inicio());
}

class inicio extends StatelessWidget {
  const inicio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: menu(),
    );
  }
}

class menu extends StatefulWidget {
  const menu({super.key});

  @override
  State<menu> createState() => _menuState();
}

class _menuState extends State<menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Biometrics.SA'),
        backgroundColor: Color.fromARGB(234, 9, 105, 146),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              decoration: BoxDecoration(
                color: Color.fromARGB(234, 144, 170, 255),
              ), //BoxDecoration
              child: UserAccountsDrawerHeader(
                decoration:
                    BoxDecoration(color: Color.fromARGB(234, 66, 176, 255)),
                accountName: Text(
                  "BIOMETRICS SA",
                  style: TextStyle(fontSize: 18),
                ),
                accountEmail: Text("biometricsSA@gmail.com"),
                currentAccountPictureSize: Size.square(50),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Color.fromARGB(234, 48, 190, 255),
                  child: Text(
                    "B",
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Color.fromARGB(234, 9, 105, 146)),
                  ), //Text
                ), //circleAvatar
              ), //UserAccountDrawerHeader
            ), //DrawerHeader
            ListTile(
              leading: Icon(Icons.home),
              iconColor: Color.fromARGB(234, 9, 105, 146),
              title: Text('Inicio'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => inicio(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.medical_information_rounded),
              iconColor: Color.fromARGB(234, 9, 105, 146),
              title: Text('Pez'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PECES(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.water_drop_outlined),
              iconColor: Color.fromARGB(234, 9, 105, 146),
              title: Text('Estanquez'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PECES(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.person_2_rounded),
              iconColor: Color.fromARGB(234, 9, 105, 146),
              title: Text('Desarrollador'),
              onTap: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => programador(),
                  ),
                );
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.api_outlined),
              iconColor: Color.fromARGB(234, 9, 105, 146),
              title: Text('Api'),
              onTap: () {
                Api().then((r) {
                  showModalBottomSheet(
                      isScrollControlled: true,
                      context: context,
                      builder: (context) {
                        return Scaffold(
                          appBar: AppBar(
                            title: Text("API"),
                          ),
                          body: ListView.builder(
                            itemCount: r.length,
                            itemBuilder: (BuildContext context, int i) {
                              return ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(r[i].url),
                                ),
                                title: Text(r[i].title),
                                trailing: Text(r[i].id.toString()),
                              );
                            },
                          ),
                        );
                      });
                });
              },
            ),
          ],
        ),
      ),
      body: Column(
        children: [
          Text(''),
          CircleAvatar(
            backgroundImage: NetworkImage(
                'data:image/jpeg;base64,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'),
            radius: 120,
          )
        ],
      ),
    );
  }
}
