import 'package:flutter/material.dart';
class tuitionPage extends StatelessWidget {
  const tuitionPage({super.key});
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tuition Fees'),
      ),
      body:  SingleChildScrollView(
          child:
          Column(
            children: <Widget>[
              Padding(
                padding:
                const EdgeInsets.all(20.0),
                child: SizedBox(
                  width: 400,
                  height: size.height * 0.25,
                  child: Image.asset('assets/Logo/tuition.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Card(
                  elevation: 5,
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Bachelor fees',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),

                        SizedBox(height: 25),
                        Text('Payment Plan Year 1 : 550 000 XFO', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold )),
                        Text('\t\t\t\t-50% during Enrollment (before October)', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of December', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of February', style: TextStyle(fontSize: 16)),
                        Text('\n'),
                        Text('Payment Plan Year 2 : 550 000 XFO', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold )),
                        Text('\t\t\t\t-50% during Enrollment (before October)', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of December', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of February', style: TextStyle(fontSize: 16)),
                        Text('\n'),
                        Text('Payment Plan Year 3 : 675 000 XFO', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold )),
                        Text('\t\t\t\t-50% during Enrollment (before October)', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of December', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of February', style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: const Card(
                  elevation: 5,
                  child: Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Master fees',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(height: 25),
                        Text('Payment Plan Year 1 : 1 000 000 XFO', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold )),
                        Text('\t\t\t\t-50% during Enrollment (before October)', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of December', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of February', style: TextStyle(fontSize: 16)),
                        Text('\n'),
                        Text('Payment Plan Year 2 : 1 000 000 XFO', style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold )),
                        Text('\t\t\t\t-50% during Enrollment (before October)', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of December', style: TextStyle(fontSize: 16)),
                        Text('\t\t\t\t-25% before the end of February', style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )

      ),
    );
  }
}

