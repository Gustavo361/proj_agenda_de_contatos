import 'package:agenda_de_contatos/models/contact.dart';
import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final Contact contact;
  Details(this.contact);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Icon(
              (contact.isFavorite) ? (Icons.star) : Icons.star_border,
            ),
          ),
        ],
      ),
    );
  }
}
