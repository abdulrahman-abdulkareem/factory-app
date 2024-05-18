import 'package:flutter/material.dart';

class NotificationSettingsPage extends StatefulWidget {
  const NotificationSettingsPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _NotificationSettingsPageState createState() =>
      _NotificationSettingsPageState();
}

class _NotificationSettingsPageState extends State<NotificationSettingsPage> {
  int _selectedFactory = 1; // Set initial value to 1 for Factory 1

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color.fromARGB(
          255, 190, 189, 189), // Set constant background color
      child: Column(
        children: [
          _selectedFactory != 0
              ? Column(
                  children: [
                    if (_selectedFactory == 1)
                      Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 70,
                            child: Container(
                              color: Colors.white,
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 50, 0),
                                    child: SizedBox(
                                      width: 150,
                                      child: Text(
                                        'Factory 1',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 27,
                                          color: Colors.black,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, -1),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 20, 20, 10),
                                      child: Icon(
                                        Icons.settings,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        size: 26,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 400,
                            margin: const EdgeInsetsDirectional.fromSTEB(
                                20, 10, 20, 0),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 235, 234, 234),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black
                                      .withOpacity(0.3), // Shadow color
                                  spreadRadius: 2, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: const Offset(
                                      0, 3), // Offset in x and y directions
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 25.0,
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    const SizedBox(
                                      width: 10.0,
                                    ),
                                    const SizedBox(
                                      width: 220,
                                      child: Text(
                                        'Minimum Threshold',
                                        style: TextStyle(
                                          fontSize: 22,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    const Icon(
                                      Icons.info_outline,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      size: 26,
                                    ),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    Container(
                                      width: 60,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 243,
                                            243, 243), // Color of the rectangle
                                        borderRadius: BorderRadius.circular(25),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(
                                                0.5), // Shadow color
                                            spreadRadius: 5, // Spread radius
                                            blurRadius: 7, // Blur radius
                                            offset: const Offset(0,
                                                3), // Offset in x and y directions
                                          ),
                                        ], // Border radius to make it rectangular
                                      ),
                                      child: const Icon(
                                        Icons.edit,
                                        color: Color.fromARGB(255, 112, 1, 137),
                                        size: 26,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 50,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(children: [
                                      const SizedBox(
                                          width: 120,
                                          child: Text(
                                            'Steam Pressure',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '29',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'bar',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                    const SizedBox(
                                      width: 60,
                                    ),
                                    Column(children: [
                                      const SizedBox(
                                          width: 110,
                                          child: Text(
                                            'Steam Flow',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '22',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'T/H',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(children: [
                                      const SizedBox(
                                          width: 110,
                                          child: Text(
                                            'Water Level',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '53',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '%',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                    const SizedBox(
                                      width: 60,
                                    ),
                                    Column(children: [
                                      const SizedBox(
                                          width: 120,
                                          child: Text(
                                            'Power Frequency',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '48',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'Hz',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    else if (_selectedFactory == 2)
                      Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 70,
                            child: Container(
                              color: Colors.white,
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 50, 0),
                                    child: SizedBox(
                                      width: 150,
                                      child: Text(
                                        'Factory 2',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 27,
                                          color: Colors.black,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, -1),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 20, 20, 10),
                                      child: Icon(
                                        Icons.settings,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        size: 26,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 400,
                            margin: const EdgeInsetsDirectional.fromSTEB(
                                20, 10, 20, 0),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 235, 234, 234),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black
                                      .withOpacity(0.3), // Shadow color
                                  spreadRadius: 2, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: const Offset(
                                      0, 3), // Offset in x and y directions
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 25.0,
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    const SizedBox(
                                      width: 10.0,
                                    ),
                                    const SizedBox(
                                      width: 220,
                                      child: Text(
                                        'Minimum Threshold',
                                        style: TextStyle(
                                          fontSize: 22,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    const Icon(
                                      Icons.info_outline,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      size: 26,
                                    ),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    Container(
                                      width: 60,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 243,
                                            243, 243), // Color of the rectangle
                                        borderRadius: BorderRadius.circular(25),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(
                                                0.5), // Shadow color
                                            spreadRadius: 5, // Spread radius
                                            blurRadius: 7, // Blur radius
                                            offset: const Offset(0,
                                                3), // Offset in x and y directions
                                          ),
                                        ], // Border radius to make it rectangular
                                      ),
                                      child: const Icon(
                                        Icons.edit,
                                        color: Color.fromARGB(255, 112, 1, 137),
                                        size: 26,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 50,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(children: [
                                      const SizedBox(
                                          width: 120,
                                          child: Text(
                                            'Steam Pressure',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '85',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'bar',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                    const SizedBox(
                                      width: 60,
                                    ),
                                    Column(children: [
                                      const SizedBox(
                                          width: 110,
                                          child: Text(
                                            'Steam Flow',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '12',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'T/H',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(children: [
                                      const SizedBox(
                                          width: 110,
                                          child: Text(
                                            'Water Level',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '44',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '%',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                    const SizedBox(
                                      width: 60,
                                    ),
                                    Column(children: [
                                      const SizedBox(
                                          width: 120,
                                          child: Text(
                                            'Power Frequency',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '53',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'Hz',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                    else if (_selectedFactory == 3)
                      Column(
                        children: [
                          SizedBox(
                            width: double.infinity,
                            height: 70,
                            child: Container(
                              color: Colors.white,
                              child: const Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        10, 0, 50, 0),
                                    child: SizedBox(
                                      width: 150,
                                      child: Text(
                                        'Factory 3',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 27,
                                          color: Colors.black,
                                          letterSpacing: 1.5,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(0, -1),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          20, 20, 20, 10),
                                      child: Icon(
                                        Icons.settings,
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        size: 26,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            width: double.infinity,
                            height: 400,
                            margin: const EdgeInsetsDirectional.fromSTEB(
                                20, 10, 20, 0),
                            decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 235, 234, 234),
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black
                                      .withOpacity(0.3), // Shadow color
                                  spreadRadius: 2, // Spread radius
                                  blurRadius: 7, // Blur radius
                                  offset: const Offset(
                                      0, 3), // Offset in x and y directions
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 25.0,
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    const SizedBox(
                                      width: 10.0,
                                    ),
                                    const SizedBox(
                                      width: 220,
                                      child: Text(
                                        'Minimum Threshold',
                                        style: TextStyle(
                                          fontSize: 22,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    const Icon(
                                      Icons.info_outline,
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      size: 26,
                                    ),
                                    const SizedBox(
                                      width: 20.0,
                                    ),
                                    Container(
                                      width: 60,
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: const Color.fromARGB(255, 243,
                                            243, 243), // Color of the rectangle
                                        borderRadius: BorderRadius.circular(25),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Colors.grey.withOpacity(
                                                0.5), // Shadow color
                                            spreadRadius: 5, // Spread radius
                                            blurRadius: 7, // Blur radius
                                            offset: const Offset(0,
                                                3), // Offset in x and y directions
                                          ),
                                        ], // Border radius to make it rectangular
                                      ),
                                      child: const Icon(
                                        Icons.edit,
                                        color: Color.fromARGB(255, 112, 1, 137),
                                        size: 26,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 50,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(children: [
                                      const SizedBox(
                                          width: 120,
                                          child: Text(
                                            'Steam Pressure',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '64',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'bar',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                    const SizedBox(
                                      width: 60,
                                    ),
                                    Column(children: [
                                      const SizedBox(
                                          width: 110,
                                          child: Text(
                                            'Steam Flow',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '42',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'T/H',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                  ],
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(children: [
                                      const SizedBox(
                                          width: 110,
                                          child: Text(
                                            'Water Level',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '75',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '%',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                    const SizedBox(
                                      width: 60,
                                    ),
                                    Column(children: [
                                      const SizedBox(
                                          width: 120,
                                          child: Text(
                                            'Power Frequency',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              fontSize: 22,
                                              fontWeight: FontWeight.bold,
                                              height: 1.1,
                                            ),
                                          )),
                                      const SizedBox(
                                        height: 5,
                                      ),
                                      Row(
                                        children: [
                                          Container(
                                            width: 70,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    15), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    0), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    15), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    0), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                '35',
                                                style: TextStyle(
                                                  fontSize: 22,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              border: Border.all(
                                                color: Colors.black,
                                                width: 0.5,
                                              ),
                                              borderRadius:
                                                  const BorderRadius.only(
                                                topLeft: Radius.circular(
                                                    0), // Top-left corner radius
                                                topRight: Radius.circular(
                                                    15), // Top-right corner radius
                                                bottomLeft: Radius.circular(
                                                    0), // Bottom-left corner radius
                                                bottomRight: Radius.circular(
                                                    15), // Bottom-right corner radius
                                              ),
                                            ),
                                            child: const Center(
                                              child: Text(
                                                'Hz',
                                                style: TextStyle(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.black,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ]),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      )
                  ],
                )
              : const SizedBox(),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 14),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsetsDirectional.fromSTEB(30, 15, 13, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: _selectedFactory == 1
                              ? Colors.blue.withOpacity(0.4)
                              : Colors.black
                                  .withOpacity(0.3), // Change shadow color
                          spreadRadius: 5, // Spread radius
                          blurRadius: 7, // Blur radius
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(165, 115),
                          textStyle: const TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                          backgroundColor:
                              const Color.fromARGB(255, 235, 234, 234),
                          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0))),
                      onPressed: () {
                        setState(() {
                          _selectedFactory = 1;
                        });
                      },
                      child: const Column(
                        children: [Icon(Icons.factory), Text("Factory 1")],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsetsDirectional.fromSTEB(13, 15, 13, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: _selectedFactory == 2
                              ? Colors.blue.withOpacity(0.4)
                              : Colors.black
                                  .withOpacity(0.3), // Change shadow color
                          spreadRadius: 5, // Spread radius
                          blurRadius: 7, // Blur radius
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(165, 115),
                          textStyle: const TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                          backgroundColor:
                              const Color.fromARGB(255, 235, 234, 234),
                          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0))),
                      onPressed: () {
                        setState(() {
                          _selectedFactory = 2;
                        });
                      },
                      child: const Column(
                        children: [Icon(Icons.factory), Text("Factory 2")],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsetsDirectional.fromSTEB(13, 15, 40, 0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      boxShadow: [
                        BoxShadow(
                          color: _selectedFactory == 3
                              ? Colors.blue.withOpacity(0.4)
                              : Colors.black
                                  .withOpacity(0.3), // Change shadow color
                          spreadRadius: 5, // Spread radius
                          blurRadius: 7, // Blur radius
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          minimumSize: const Size(165, 115),
                          textStyle: const TextStyle(
                              fontSize: 28, fontWeight: FontWeight.bold),
                          backgroundColor:
                              const Color.fromARGB(255, 235, 234, 234),
                          foregroundColor: const Color.fromARGB(255, 0, 0, 0),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20.0))),
                      onPressed: () {
                        setState(() {
                          _selectedFactory = 3;
                        });
                      },
                      child: const Column(
                        children: [Icon(Icons.factory), Text("Factory 3")],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
