import 'package:ecom_test_app/constans/colors.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: bgColor,
        elevation: 0,
      ),
      body: Container(
        padding: const EdgeInsets.only(left: 15, right: 15, top: 25),
        color: bgColor,
        child: Column(
          children:[
            searchBox()
          ],
        )
      ),
    );
  }
  Widget searchBox() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10)
      ),
      child: TextField(
        onChanged: (value){},
        decoration: InputDecoration(
            contentPadding: EdgeInsets.all(0),
            suffixIcon: Icon(
              Icons.search_outlined,
              color: Colors.grey.shade300,
              size: 35,
            ),
            border: InputBorder.none,
        ),
      ),
    );
  }
}
