import 'package:flutter/material.dart';

void main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {

  actionButton () {
    print("Apenas para ativar o botão/1");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Meu Primeiro App'),
        ),
      
      body: Column (
              children: [
                Column(
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: 
                          Container(
                            height: 200,
                            margin: EdgeInsets.all(0),
                            padding: EdgeInsets.all(0),
                            child: 
                              Image(
                                image: AssetImage('assets/muro.jpg')
                              ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: 
                                Column(
                                  children: [
                                    Container(
                                      width: 300,
                                      margin: EdgeInsets.only(top: 20),
                                      padding: EdgeInsets.only(left: 10),
                                      child: Text(
                                              'Kotel',
                                              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold), textDirection: TextDirection.ltr,
                                            ),
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(left: 10),
                                      width: 300,
                                      child: Text(
                                              'Jerusalem, Israel', 
                                              style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: Colors.grey), textDirection: TextDirection.ltr,
                                            ),
                                    ),
                                  ],
                                ),
                            ),
                            Container(
                                  child: Icon(Icons.star, color: Colors.blue),
                            ),
                            Container(
                                  padding: EdgeInsets.only(right: 10),
                                  child: Text(
                                          '3.891',
                                          style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: Colors.grey[600])
                                        ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 20, bottom: 20),
                                        width: 100,
                                        height: 55,
                                        child: TextButton(onPressed: () {}, child: 
                                                                              Column(
                                                                                children: 
                                                                                  [
                                                                                    Icon(Icons.call, color: Colors.blue),
                                                                                    Text(
                                                                                      'Ligar',
                                                                                        style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: Colors.grey[600])
                                                                                      ), 
                                                                                  ],
                                                                                ),
                                                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 20, bottom: 20),
                                        width: 100,
                                        height: 55,
                                        child: TextButton(onPressed: () {}, child: Column(
                                                                                      children: 
                                                                                        [
                                                                                          Icon(Icons.location_on, color: Colors.blue),
                                                                                          Text(
                                                                                            'Endereço',
                                                                                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: Colors.grey[600])
                                                                                          ), 
                                                                                      ],
                                                                                    ),
                                                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                                 Expanded(
                                  child: Column(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 20, bottom: 20),
                                        width: 100,
                                        height: 55,
                                        child: TextButton(onPressed: () {}, child: Column(
                                                                                      children: 
                                                                                        [
                                                                                          Icon(Icons.share, color: Colors.blue),
                                                                                          Text(
                                                                                            'Compartilhar',
                                                                                            style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold, color: Colors.grey[600])
                                                                                          ), 
                                                                                      ],
                                                                                    ),
                                                                            ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                          child: 
                            Container(
                              margin: EdgeInsets.all(15),
                              child: 
                                Text(
                                    'O Muro das Lamentações ou Muro Ocidental e o segundo local mais sagrado do judaísmo, atrás somente do Santo dos Santos, no monte do Templo. Trata-se do único vestígio do antigo Templo de Herodes, erguido por Herodes, o Grande no lugar do Templo de Jerusalém inicial.',
                                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold, color: Colors.grey[600])
                                ),
                            ),
                        ),
                          ],
                        ),
                        
                      ],
                    ),
                  ],
                ),
              ], 
            ),
        ),
    );
  }
}