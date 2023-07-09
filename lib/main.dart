import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cursos CEP Cora',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 0, 38, 92)),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'CEP Cora Coralina'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(
                'images/senac.png',
                scale: 28,
              ),
              const Text("Senac Cora Coralina"),
            ],
          )),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(40),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Wrap(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  spacing: 20.0,
                  runSpacing: 10.0,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/informaticaFundamental.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Informática Fundamental',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '60Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/python.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Fundamentos de Python I',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '30Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/html.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Desenvolvedor WEB Front-End',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '108Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/administracao.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Assistente Administrativo',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '160Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/instaladorDeSistemas.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Instalador de Sistemas Eletroeletrônicos e CFTV',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '200Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                  ],
                ),
                Wrap(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  spacing: 8.0,
                  runSpacing: 4.0,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/operadorDeComputador.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Operador de Computador',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '196Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/bancoDeDados.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Administrador de Banco de Dados',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '200Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/programadorDeSistemas.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Programador de Sistemas',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '200Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/tecnicoDeInformatica.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Técnico em Informática',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '1.200Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/tecnicoDeAdministracao.jpg',
                          width: 250,
                          height: 250,
                        ),
                        const Text(
                          'Técnico em Administração',
                          style: TextStyle(
                              fontSize: 20,
                              decoration: TextDecoration.underline),
                        ),
                        const Text(
                          '1.000Hrs',
                          style: TextStyle(fontSize: 19),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
