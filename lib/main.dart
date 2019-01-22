import 'package:flutter/material.dart';

import 'package:agenda_contatos/helpers/contact_helper.dart';

import 'package:agenda_contatos/ui/home_page.dart';
import 'package:agenda_contatos/ui/contact_page.dart';

main(List<String> args) {
  runApp(MaterialApp(
    home: HomePage(),
    debugShowCheckedModeBanner: false,
  ));
}