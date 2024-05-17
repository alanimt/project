import 'package:appandroid/components/text_field.dart';
import 'package:appandroid/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatelessWidget {
  LoginPage({Key? key}) : super(key: key);

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    Size sizePhone = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 12),
        child: Container(
          height: sizePhone.height,
          width: sizePhone.width,
          child: ListView(
            children: [
              const Text(
                "Log in",
                style: TextStyle(fontSize: 40, color: Colors.black),
              ),
              SizedBox(
                height: sizePhone.height * 0.03,
              ),
              CustomTextField(
                hintText: "Email",
                controller: emailController,
                obscureText: false,
              ),
              SizedBox(
                height: sizePhone.height * 0.02,
              ),
              CustomTextField(
                hintText: "Password",
                controller: passwordController,
                obscureText: true,
              ),
              SizedBox(
                height: sizePhone.height * 0.02,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => HomePage())));
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
