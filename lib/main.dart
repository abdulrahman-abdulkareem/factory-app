import 'package:flutter/material.dart';
import 'account_activation_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

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
                  color: const Color.fromARGB(255, 241, 188, 188),
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
                              'Enter your mobile number to activate your account.',
                              style: TextStyle(
                                fontSize: 20,
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
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(20, 20, 20, 10),
                      child: Row(
                        children: [
                          Image.asset(
                            'images/malaysia_flag.png',
                            width: 40,
                            height: 40,
                          ),
                          const SizedBox(width: 10),
                          const Text(
                            '+60',
                            style: TextStyle(fontSize: 16),
                          ),
                          const SizedBox(width: 35),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                              child: const TextField(
                                decoration: InputDecoration(
                                  hintText: '',
                                  border: InputBorder.none,
                                  contentPadding: EdgeInsets.all(10),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Center(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(30, 20, 20, 10),
                        child: Row(
                          children: [
                            DynamicCheckbox(),
                            SizedBox(width: 3),
                            Text(
                              'I agree to the terms and conditions',
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        // Navigate to another page
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  const AccountActivationPage()),
                        );
                      },
                      child: const Text('Get Activation Code'),
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

class DynamicCheckbox extends StatefulWidget {
  const DynamicCheckbox({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _DynamicCheckboxState createState() => _DynamicCheckboxState();
}

class _DynamicCheckboxState extends State<DynamicCheckbox> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: isChecked,
      onChanged: (bool? value) {
        setState(() {
          isChecked = value!;
        });
      },
      fillColor: MaterialStateColor.resolveWith(
        (states) => isChecked ? Colors.blue : Colors.transparent,
      ),
    );
  }
}
