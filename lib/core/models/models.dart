import 'package:flutter/cupertino.dart';

class HomeData {
  String location;
  String power;
  IconData icon;
  HomeData.fromMap(data)
      : this.location = data['location'],
        this.power = data['power'],
        this.icon = data['icon'];
}
