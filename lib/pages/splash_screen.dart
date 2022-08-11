import 'package:flutter/material.dart';
import 'package:metazo/theme.dart';

class SplashScreenOne extends StatelessWidget {
  const SplashScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: AppColors.fullWhite,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: size.height / 6,),
              Image.asset("assets/images/metazo-logo.png", width: 200, height: 200,),
              const Text("Metazo", style: TextStyle(fontSize: 65, color: AppColors.pink, fontWeight: FontWeight.bold),),
              SizedBox(height: size.height/5,),
              InkWell(
                onTap: () {
                  
                },
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: AppColors.pink,
                    borderRadius: BorderRadius.circular(50)
                  ),
                  child: Icon(Icons.arrow_forward_ios, size: 22, color: AppColors.fullWhite,),
                ),
              ),
              const SizedBox(height: 8,),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 60),
                child: Text(
                  textAlign: TextAlign.center,
                  "Join us and socialize with millions of people",
                  style: TextStyle(color: AppColors.textGreyHard),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}