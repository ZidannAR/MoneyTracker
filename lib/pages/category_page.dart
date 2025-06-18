import 'package:flutter/material.dart';

class CategoryPage extends StatefulWidget {
  const CategoryPage({super.key});

  @override
  State<CategoryPage> createState() => _CategoryPageState();
}

class _CategoryPageState extends State<CategoryPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Switch(
                  value: true,
                  onChanged: (bool value) {},
                  activeColor: Colors.red, // thumb
                  activeTrackColor: Colors.red[200], // track
                  // warna saat OFF
                  inactiveThumbColor: Colors.green, // thumb
                  inactiveTrackColor: Colors.green[200],
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.add))
              ],
            ),
          ),
          ListTile(
            leading: Icon(Icons.upload, color: Colors.red,),
            title: Text('sedekah'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                IconButton(onPressed: (){}, icon: Icon(Icons.delete)),
                IconButton(onPressed: (){}, icon: Icon(Icons.edit))
              ],
            ),
          ),
        ],
      ),
    );
  }
}
