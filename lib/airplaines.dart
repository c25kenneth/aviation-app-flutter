import 'package:aviation_app/aeroapi.dart';
import 'package:flutter/material.dart';

class Airplanes extends StatefulWidget {
  const Airplanes({ Key? key }) : super(key: key);

  @override
  State<Airplanes> createState() => _AirplanesState();
}

class _AirplanesState extends State<Airplanes> {

  List planes =[ 
    {'code': "B738", "manufacturer": "BOEING", "modelName": "737-800", "wideBody": "No", "uld320Capable": "No"},
    {"code": "A342", "manufacturer": "AIRBUS", "modelName": "A-340-200", "wideBody": "Yes", "uld320Capable": "No"},
    {"code": "A345", "manufacturer": "AIRBUS", "modelName": "A-340-500", "wideBody": "Yes", "uld320Capable": "No"},
    {"code": "AT46", "manufacturer": "ATR", "modelName": "ATR-42-600", "wideBody": "No", "uld320Capable": "No"},
    {"code": "B06", "manufacturer": "PANHA", "modelName": "2061", "wideBody": "No", "uld320Capable": "No"},
    {"code": "B3XM", "manufacturer": "BOEING", "modelName": "737 MAX 10", "wideBody": "No", "uld320Capable": "No"}
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Airplane Models"),
        centerTitle: true,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          Card(
            child: Column(
              children: [
                Text("Model: " + planes[0]['modelName'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Manufacturer: " + planes[0]['manufacturer']),
                SizedBox(height: 10.0,), 
                Text("Code: " + planes[0]['code']),
                SizedBox(height: 10.0,), 
                Text("Widebody? " + planes[0]['wideBody']),
                SizedBox(height: 10.0,), 
                Text("Uld320Capable? " + planes[0]['uld320Capable'])
              ],
            ),
          ), 
          Card(
            child: Column(
              children: [
                Text("Model: " + planes[0]['modelName'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Manufacturer: " + planes[0]['manufacturer']),
                SizedBox(height: 10.0,), 
                Text("Code: " + planes[0]['code']),
                SizedBox(height: 10.0,), 
                Text("Widebody? " + planes[0]['wideBody']),
                SizedBox(height: 10.0,), 
                Text("Uld320Capable? " + planes[0]['uld320Capable'])
              ],
            ),
          ), 
          Card(
            child: Column(
              children: [
                Text("Model: " + planes[0]['modelName'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Manufacturer: " + planes[0]['manufacturer']),
                SizedBox(height: 10.0,), 
                Text("Code: " + planes[0]['code']),
                SizedBox(height: 10.0,), 
                Text("Widebody? " + planes[0]['wideBody']),
                SizedBox(height: 10.0,), 
                Text("Uld320Capable? " + planes[0]['uld320Capable'])
              ],
            ),
          ), 
          Card(
            child: Column(
              children: [
                Text("Model: " + planes[0]['modelName'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Manufacturer: " + planes[0]['manufacturer']),
                SizedBox(height: 10.0,), 
                Text("Code: " + planes[0]['code']),
                SizedBox(height: 10.0,), 
                Text("Widebody? " + planes[0]['wideBody']),
                SizedBox(height: 10.0,), 
                Text("Uld320Capable? " + planes[0]['uld320Capable'])
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Text("Model: " + planes[0]['modelName'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Manufacturer: " + planes[0]['manufacturer']),
                SizedBox(height: 10.0,), 
                Text("Code: " + planes[0]['code']),
                SizedBox(height: 10.0,), 
                Text("Widebody? " + planes[0]['wideBody']),
                SizedBox(height: 10.0,), 
                Text("Uld320Capable? " + planes[0]['uld320Capable'])
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Text("Model: " + planes[0]['modelName'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Manufacturer: " + planes[0]['manufacturer']),
                SizedBox(height: 10.0,), 
                Text("Code: " + planes[0]['code']),
                SizedBox(height: 10.0,), 
                Text("Widebody? " + planes[0]['wideBody']),
                SizedBox(height: 10.0,), 
                Text("Uld320Capable? " + planes[0]['uld320Capable'])
              ],
            ),
          ),
        ],
      ),
    );
  }
}