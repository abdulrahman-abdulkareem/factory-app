import 'package:flutter/material.dart';
import 'nav_bar.dart';

class AccountActivationPage extends StatelessWidget {
  const AccountActivationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: true,
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Align(
              alignment: const AlignmentDirectional(-1, 0),
              child: Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    'images/upm_logo.jpg',
                    width: 200,
                    height: 100,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const Align(
              alignment: AlignmentDirectional(-1, 0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 10, 0, 10),
                child: Text('Welcome !',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
              child: Container(
                width: 397,
                height: 318,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(1), // Shadow color
                      spreadRadius: 2, // Spread radius
                      blurRadius: 7, // Blur radius
                      offset:
                          const Offset(0, 3), // Offset in x and y directions
                    ),
                  ],
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 30, 0, 0),
                          child: SizedBox(
                            width: 300,
                            child: Text(
                              'Enter the activation code you received via SMS.',
                              style: TextStyle(
                                fontSize: 19,
                                color: Colors.black,
                                letterSpacing: 1.5,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, -1),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(20, 40, 20, 10),
                            child: Icon(
                              Icons.info_outline,
                              color: Color.fromARGB(255, 0, 0, 0),
                              size: 26,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 10),
                      child: SizedBox(
                        width: 300,
                        height: 88,
                        child: CounterTextField(),
                      ),
                    ),

                    const Center(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                        child: SizedBox(
                          width: 300,
                          height: 40,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // First text
                              Text(
                                'Didn`t receive?',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              SizedBox(width: 10), // Add spacing between texts
                              // Second text
                              Text(
                                'Tap here',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.blue,
                                  decoration: TextDecoration.underline,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

                    ElevatedButton(
                      onPressed: () {
                        // Navigate to NavBar page
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const NavBar()),
                        );
                      },
                      child: const Text(
                        'Activate',
                        style: TextStyle(
                          fontSize: 20, // Adjust the font size as needed
                        ),
                      ),
                    ),
                    // end of the container
                  ],
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15, 20, 15, 10),
              child: Text(
                'Disclaimer | Privacy Statement',
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.blue,
                  decoration: TextDecoration.underline,
                ),
              ),
            ),
            const Center(
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(15, 10, 15, 0),
                child: Text(
                  'Copyright UPM & Kejuruteraan Minyak Sawit CCS Sdn. Bhd.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.black,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CounterTextField extends StatefulWidget {
  const CounterTextField({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _CounterTextFieldState createState() => _CounterTextFieldState();
}

class _CounterTextFieldState extends State<CounterTextField> {
  int characterCount = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 60,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.grey),
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Center(
            child: TextField(
              maxLength: 6,
              textAlign: TextAlign.center,
              decoration: const InputDecoration(
                border: InputBorder.none,
                hintText: 'OTP',
                hintStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                  color: Colors.grey,
                ),
                counterText: '',
                contentPadding: EdgeInsets.symmetric(horizontal: 10),
              ),
              onChanged: (text) {
                setState(() {
                  characterCount = text.length > 6 ? 6 : text.length;
                });
              },
            ),
          ),
        ),
        const SizedBox(height: 5),
        Padding(
          padding: const EdgeInsets.only(right: 15),
          child: Align(
            alignment: Alignment.centerRight,
            child: Text(
              '$characterCount/6',
              style: const TextStyle(fontSize: 13),
            ),
          ),
        ),
      ],
    );
  }
}
