import 'package:appandroid/components/text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class RegisterNextPage extends StatelessWidget {
  RegisterNextPage({Key? key}) : super(key: key);

  TextEditingController usernameController = TextEditingController();

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
                "Register",
                style: TextStyle(fontSize: 40, color: Colors.black),
              ),
              SizedBox(
                height: sizePhone.height * 0.03,
              ),
              CustomTextField(
                hintText: "Username",
                controller: usernameController,
                obscureText: false,
              ),
              SizedBox(
                height: sizePhone.height * 0.02,
              ),
              GestureDetector(
                onTap: () {},
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 15),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                    child: Text(
                      "SIGN UP",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 15),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: sizePhone.height * 0.04,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5),
                child: RichText(
                  text: TextSpan(
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                    ),
                    children: [
                      TextSpan(
                        text: "By signing up, you agree to Photo's ",
                      ),
                      TextSpan(
                        text: "Terms of Service",
                        style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: " and ",
                      ),
                      TextSpan(
                        text: "Privacy Policy",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
