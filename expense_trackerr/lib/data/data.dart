import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> transactionsData = [
  {
    'icon': FontAwesomeIcons.utensils,
    'color': Colors.yellow[700],
    'name': 'Food',
    'totalAmount': '-450.00',
    'date': 'Today',
  },
  {
    'icon': FontAwesomeIcons.shoppingBag,
    'color': Colors.purple,
    'name': 'Shopping',
    'totalAmount': '-230.00',
    'date': 'Today',
  },
  {
    'icon': FontAwesomeIcons.heart,
    'color': Colors.green,
    'name': 'Health',
    'totalAmount': '-790.00',
    'date': 'Yesterday',
  },
  {
    'icon': FontAwesomeIcons.plane,
    'color': Colors.blue,
    'name': 'Travel',
    'totalAmount': '-35000.00',
    'date': 'Yesterday',
  }
];
