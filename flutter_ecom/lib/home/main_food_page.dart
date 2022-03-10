import 'package:flutter/material.dart';
import 'package:flutter_ecom/config/palette.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key? key}) : super(key: key);

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //body column container
        body: Column(
      children: [
        //unknown container
        Container(
            //header container
            child: Container(
                margin: const EdgeInsets.only(top: 45, bottom: 15),
                padding: const EdgeInsets.only(left: 20, right: 20),
                //places header into row element
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //left side of header
                    Column(
                      children: [Text("Country"), Text("City")],
                    ),
                    //button at right inside header
                    Center(
                      child: Container(
                        height: 45,
                        width: 45,
                        child: const Icon(Icons.search, color: Colors.white),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: AppColors.mainColor),
                      ),
                    )
                  ],
                )))
      ],
    ));
  }
}
