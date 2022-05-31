import 'package:aviation_app/aeroapi.dart';
import 'package:flutter/material.dart';

class Airports extends StatefulWidget {
  const Airports({ Key? key }) : super(key: key);

  @override
  State<Airports> createState() => _AirportsState();
}

class _AirportsState extends State<Airports> {
  List airports = [
    {"iataCode": "JFK", "icaoCode": "KJFK", "name": "JOHN F KENNEDY INTL", "alpha2countryCode": "US", "latitude": "40.6398", "longitude": "-73.7787"},
    {"iataCode": "BWG", "icaoCode": "KBWG", "name": "WARREN COUNTY REGIONAL", "alpha2countryCode": "US", "latitude": "36.9675", "longitude": "-86.4192"},
    {"iataCode": "DEC", "icaoCode": "KDEC", "name": "DECATUR APT", "alpha2countryCode": "US", "latitude": "39.8344", "longitude": "-88.8656"},
    {"iataCode": "DAY", "icaoCode": "KDAY", "name": "JAMES M COX INTL", "alpha2countryCode": "US", "latitude": "39.9023", "longitude": "-84.2194"}
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Airports"), centerTitle: true,),
      body: GridView.count(
        crossAxisCount: 2,
        children: [
           Card(
             child: Column(
              children: [
                Text("Name: " + airports[0]['name'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Iata Code: " + airports[0]['iataCode']),
                SizedBox(height: 10.0,), 
                Text("Alpha2countryCode: " + airports[0]['alpha2countryCode']),
                SizedBox(height: 10.0,), 
                Text("Latitude: " + airports[0]['latitude']),
                SizedBox(height: 10.0,), 
                Text("Longitude: " + airports[0]['longitude'])
              ],
            ),
           ),
           Card(
             child: Column(
              children: [
                Text("Name: " + airports[1]['name'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Iata Code: " + airports[1]['iataCode']),
                SizedBox(height: 10.0,), 
                Text("Alpha2countryCode: " + airports[1]['alpha2countryCode']),
                SizedBox(height: 10.0,), 
                Text("Latitude: " + airports[1]['latitude']),
                SizedBox(height: 10.0,), 
                Text("Longitude: " + airports[1]['longitude'])
              ],
            ),
           ),
           Card(
             child: Column(
              children: [
                Text("Name: " + airports[2]['name'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Iata Code: " + airports[2]['iataCode']),
                SizedBox(height: 10.0,), 
                Text("Alpha2countryCode: " + airports[2]['alpha2countryCode']),
                SizedBox(height: 10.0,), 
                Text("Latitude: " + airports[2]['latitude']),
                SizedBox(height: 10.0,), 
                Text("Longitude: " + airports[2]['longitude'])
              ],
            ),
           ),
           Card(
             child: Column(
              children: [
                Text("Name: " + airports[3]['name'], style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                SizedBox(height: 25.0,), 
                Text("Iata Code: " + airports[3]['iataCode']),
                SizedBox(height: 10.0,), 
                Text("Alpha2countryCode: " + airports[3]['alpha2countryCode']),
                SizedBox(height: 10.0,), 
                Text("Latitude: " + airports[3]['latitude']),
                SizedBox(height: 10.0,), 
                Text("Longitude: " + airports[3]['longitude'])
              ],
            ),
           ),
        ],
      ),
    );
  }
}