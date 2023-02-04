import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: LayoutBuilder(
            builder:
                (BuildContext context, BoxConstraints viewportConstraints) {
              return SingleChildScrollView(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    minHeight: viewportConstraints.maxHeight,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 50),
                    child: Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: ('First name'),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: ('Last name'),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: ('Username'),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: ('Password'),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(bottom: 20),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: ('Confirm password'),
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(bottom: 20),
                              child: SizedBox(
                                width: 150,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: ('Year'),
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(bottom: 20),
                              child: SizedBox(
                                width: 150,
                                child: TextField(
                                  decoration: InputDecoration(
                                    hintText: ('Gender'),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        ElevatedButton(
                          child: const Text('Register'),
                          onPressed: () {
                            print('Hello');
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}