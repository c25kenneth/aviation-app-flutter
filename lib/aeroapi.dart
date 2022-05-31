import 'dart:convert';
import 'package:http/http.dart' as http;

class airplaneApi {
  final String airplaneIcao; 

  airplaneApi({required this.airplaneIcao});

  Future<Map> getAirplanes() async {
    try{
        var uri = Uri.https('aviation-reference-data.p.rapidapi.com', "/icaoType/$airplaneIcao");
        
        final response = await http.get(uri, headers: {
          'X-RapidAPI-Key': '***********************',
          'X-RapidAPI-Host': 'aviation-reference-data.p.rapidapi.com'
        });

        Map data = jsonDecode(response.body);
        return data; 
    } catch (e) {
      print(e);
      throw "Error!"; 
    }
    
  } 

}

class airportApi {
  final String airportCode;

  airportApi({required this.airportCode});

  Future<Map> getAirport() async {
    try{
        var uri = Uri.https('aviation-reference-data.p.rapidapi.com', "/airports/$airportCode");
        
        final response = await http.get(uri, headers: {
          'X-RapidAPI-Key': '******************************',
          'X-RapidAPI-Host': 'aviation-reference-data.p.rapidapi.com'
        });

        Map data = jsonDecode(response.body);
        print(data); 
        return data; 
    } catch (e) {
      print(e);
      throw "Error!"; 
    }
    
  } 
}