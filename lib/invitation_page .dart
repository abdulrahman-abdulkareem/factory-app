import 'package:flutter/material.dart';

class InvitationPage extends StatelessWidget {
  const InvitationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios), // Use the back icon
          onPressed: () {
            Navigator.of(context).pop(); // Pop the current route
          },
        ),
        title: const Text(
          'Factory 1',
          style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold // Change the font size here
              ),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: const Color.fromARGB(255, 190, 189, 189),
        child: Column(
          children: [
            const SizedBox(height: 10),
            const Text('Invitation',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                )),
            const Text(
              'Invite users',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Owner`s Name',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Expanded(
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(5.0),
                  ),
                  child: const TextField(
                    decoration: InputDecoration(
                      hintText: 'Type here',
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.symmetric(
                          vertical: 15.0, horizontal: 20.0),
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 40),
            const Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Owner`s Phone Number',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 15),
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(10, 0, 10, 0),
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
                          hintText: 'Enter your phone number',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(10),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              style: ElevatedButton.styleFrom(
                textStyle:
                    const TextStyle(fontSize: 25, fontWeight: FontWeight.bold), // Adjust the font size of the text
                minimumSize:
                    const Size(300, 50), // Set the minimum size of the button
              ),
              child: const Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }
}
