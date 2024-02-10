import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).primaryColor,
        title: const Text(
          'Horizontal Vertical Scrolling',
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes1.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes10.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes5.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes13.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes3.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes3.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes5.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes1.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes12.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes13.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes3.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes5.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes1.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white,
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: Image.network(
                        'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes10.png',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: Image.network(
                        'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes11.png',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: Image.network(
                        'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes9.png',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: Image.network(
                        'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes8.png',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: Image.network(
                        'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes6.png',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: Image.network(
                        'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes7.png',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: Image.network(
                        'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes2.png',
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: Image.network(
                        'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes5.png',
                      ),
                    ),
                  ),
                  /*Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes5.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes13.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes3.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes3.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes5.png',
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 15,
                      child: SizedBox(
                        height: 200,
                        width: 200,
                        child: Image.network(
                          'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes1.png',
                        ),
                      ),
                    ),
                  ),*/
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes12.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes13.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes3.png',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Card(
              color: Theme.of(context).primaryColor,
              elevation: 15,
              child: SizedBox(
                height: 200,
                child: Image.network(
                  'https://raw.githubusercontent.com/alhasann351/shoes_app/master/images/shoes5.png',
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
