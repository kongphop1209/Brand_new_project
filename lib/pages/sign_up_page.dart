import 'dart:math' as math;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:project_gogo/pages/main_page.dart';
import 'package:project_gogo/pages/sign_in_page.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 10,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    color: const Color.fromARGB(255, 6, 116, 206),
                  ),
                  Positioned(
                    top: 60,
                    left: -30,
                    // Adjust the top position
                    child: Image.asset(
                      'assets/images/cloud_blue.png',
                      color: Colors.white, // Replace with your image path
                      width: 65, // Adjust the width of the image
                      height: 65, // Adjust the height of the image
                    ),
                  ),
                  Positioned(
                    top: 60,
                    right: 30,
                    // Adjust the top position
                    child: Image.asset(
                      'assets/images/cloudy_duo.png', // Replace with your image path
                      width: 120, // Adjust the width of the image
                      height: 120, // Adjust the height of the image
                    ),
                  ),
                  Positioned(
                    top: 220, left: -30,
                    // Adjust the top position
                    child: Image.asset(
                      'assets/images/cloud_white_blue.png', // Replace with your image path
                      width: 90, // Adjust the width of the image
                      height: 90, // Adjust the height of the image
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(-80, -30),
                    child: Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.rotationY(math.pi),
                      child: Image.asset(
                        'assets/images/cloudy_duo.png',
                        width: 100,
                        height: 100,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(190, 20),
                    child: Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.rotationY(math.pi),
                      child: Image.asset(
                        'assets/images/cloud_blue.png',
                        color: Colors.white,
                        width: 60,
                        height: 60,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 130,
                    // Adjust the top position
                    child: Image.asset(
                      'assets/images/airplane.png', // Replace with your image path
                      width: 150, // Adjust the width of the image
                      height: 150, // Adjust the height of the image
                    ),
                  ),
                  Positioned(
                    bottom: -20, left: -60,
                    // Adjust the top position
                    child: Image.asset(
                      'assets/images/cloud_white.png',
                      color: Colors.white, // Replace with your image path
                      width: 100, // Adjust the width of the image
                      height: 100, // Adjust the height of the image
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(160, 220),
                    child: Transform(
                      alignment: Alignment.center,
                      transform: Matrix4.rotationY(math.pi),
                      child: Image.asset(
                        'assets/images/cloud_white.png',
                        color: Colors.white,
                        width: 125,
                        height: 125,
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: -50,
                    left: -20,
                    // Adjust the top position
                    child: Image.asset(
                      'assets/images/cloud_white.png', // Replace with your image path
                      width: 100, // Adjust the width of the image
                      height: 100, // Adjust the height of the image
                    ),
                  ),
                  const Positioned(
                    bottom: 50,
                    child: Text(
                      'Register',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 40.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 8,
              child: Container(
                color: const Color.fromARGB(255, 255, 255, 255),
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 5.0), // Add vertical padding
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey
                                .withOpacity(0.2), // Add drop shadow color
                            spreadRadius: 0.5,
                            blurRadius: 1,
                            offset: const Offset(
                                0, 2), // changes position of shadow
                          ),
                        ], // Add border
                      ),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: 'Your email',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.zero,
                        ),
                      ),
                    ),
                    SizedBox(height: 5),

                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 5.0), // Add vertical padding
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 0.5,
                                blurRadius: 1,
                                offset: const Offset(0, 2)),
                          ] // Add border
                          ),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: 'Password',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.zero,
                        ),
                      ),
                    ),
                    SizedBox(height: 5),
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20.0,
                          vertical: 5.0), // Add vertical padding
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.0),
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.withOpacity(0.2),
                                spreadRadius: 0.5,
                                blurRadius: 1,
                                offset: const Offset(0, 2)),
                          ] // Add border
                          ),
                      child: TextFormField(
                        decoration: const InputDecoration(
                          hintText: 'Confirm Password',
                          hintStyle: TextStyle(color: Colors.grey),
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.zero,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ), // Add more form fields as needed
                    SizedBox(
                      width: double
                          .infinity, // Set width to match the parent width
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MainPage(),
                            ),
                          );
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.blue),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  5.0), // Adjust the border radius here
                            ),
                          ), // Change the background color here
                        ),
                        child: const Text(
                          'Register',
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 16.5),
                        ),
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Already have an account?"),
                        TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const LoginPage()));
                          },
                          child: Text(
                            "Login",
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
