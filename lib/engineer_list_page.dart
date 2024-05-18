import 'package:flutter/material.dart';
import 'Invitation_page .dart';

class EngineerListPage extends StatefulWidget {
  const EngineerListPage({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _EngineerListPageState createState() => _EngineerListPageState();
}

class _EngineerListPageState extends State<EngineerListPage> {
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Ben',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+60109219938',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Testing 1',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+601234567891',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Hello',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+60123456789',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      280, 40, 20, 0),
                                  child: IconButton(
                                    icon: const Icon(
                                        Icons.add), // Change the icon as needed
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                InvitationPage()),
                                      );
                                    },
                                    style: ButtonStyle(
                                      minimumSize: MaterialStateProperty.all(
                                          const Size(60, 60)),
                                      shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      )),
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              const Color.fromARGB(
                                                  255, 220, 194, 225)),
                                      foregroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      elevation: MaterialStateProperty.all(5),
                                      shadowColor: MaterialStateProperty.all(
                                          Colors.grey.withOpacity(0.7)),
                                    ),
                                  ),
                                )
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Abdulrahman',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+60109219938',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Ahmed',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+601234567891',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Nabil',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+60123456789',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      280, 40, 20, 0),
                                  child: IconButton(
                                    icon: const Icon(
                                        Icons.add), // Change the icon as needed
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                InvitationPage()),
                                      );
                                    },
                                    style: ButtonStyle(
                                      minimumSize: MaterialStateProperty.all(
                                          const Size(60, 60)),
                                      shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      )),
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              const Color.fromARGB(
                                                  255, 220, 194, 225)),
                                      foregroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      elevation: MaterialStateProperty.all(5),
                                      shadowColor: MaterialStateProperty.all(
                                          Colors.grey.withOpacity(0.7)),
                                    ),
                                  ),
                                )
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
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Saleh',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+60109219938',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Ali',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+601234567891',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15.0),
                                      color: Colors.white,
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          15, 15, 15, 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    20, 0, 0, 0),
                                            child: Text(
                                              'Mohammed',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18.0,
                                              ),
                                            ),
                                          ),
                                          Row(
                                            children: [
                                              CircleAvatar(
                                                backgroundColor: Colors
                                                    .grey, // change color as needed
                                                radius: 5,
                                              ),
                                              SizedBox(width: 10),
                                              Text(
                                                '+60123456789',
                                                style: TextStyle(
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 18.0,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsetsDirectional.fromSTEB(
                                      280, 40, 20, 0),
                                  child: IconButton(
                                    icon: const Icon(
                                        Icons.add), // Change the icon as needed
                                    onPressed: () {
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                InvitationPage()),
                                      );
                                    },
                                    style: ButtonStyle(
                                      minimumSize: MaterialStateProperty.all(
                                          const Size(60, 60)),
                                      shape: MaterialStateProperty.all(
                                          RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0),
                                      )),
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                              const Color.fromARGB(
                                                  255, 220, 194, 225)),
                                      foregroundColor:
                                          MaterialStateProperty.all(
                                              Colors.black),
                                      elevation: MaterialStateProperty.all(5),
                                      shadowColor: MaterialStateProperty.all(
                                          Colors.grey.withOpacity(0.7)),
                                    ),
                                  ),
                                )
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
