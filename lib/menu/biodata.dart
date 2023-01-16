import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('Biodata', style: TextStyle(color: Colors.white),),
      ),

    body: Container(
      color: Colors.pink,
          width: double.infinity,
          height: double.infinity,
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
  children: [
 SizedBox(height:20.0 ,width: 10.0,),
 CircleAvatar(
 backgroundImage: AssetImage('../assets/images/agung.jpg'),
 radius: 120.0,
),
       Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Agung',
          style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    SizedBox(height: 20.0,),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Nama                               :  Agung',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Tempat Tanggal lahir    :  Jakarta,13 juli 2002',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Golongan Darah             :  A',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Alamat                             :  Lorong Kh Umar, Jakarta',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    Container(
      padding: EdgeInsets.all(5),
      child: 
      Text('Hoby                                 :  Menyanyi',
          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
          textAlign: TextAlign.right,
      ),
    ),
    

  ],
  ),
    ),

    );
  }
}