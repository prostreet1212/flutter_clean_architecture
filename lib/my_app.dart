import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/detail_screen.dart';
import 'package:get_it/get_it.dart';
import 'package:module_business/module_business.dart';
import 'package:provider/provider.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late final MainBloc _mainBloc;

  @override
  void initState() {
    super.initState();
    _mainBloc = GetIt.I.get<MainBloc>();
    _mainBloc.add(MainBlocEvent.init());
  }

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => _mainBloc,
      child: MaterialApp(
        initialRoute: '/',
        onGenerateRoute: ((settings) {
          switch (settings.name) {
            case '/':
              return MaterialPageRoute(builder: (context) {
                return MyHomePage();
              });
            case 'detail':
              return MaterialPageRoute(builder: (context) {
                return DetailScreen(uuid: settings.arguments as String);
              });
            default:
              return MaterialPageRoute(builder: (context) {
                return MyHomePage();
              });
          }
        }),
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        //home: const MyHomePage(),
      ),
    );
  }

  @override
  void dispose() {
    _mainBloc.dispose();
    super.dispose();
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homework №12'),
        centerTitle: true,
      ),
      body: StreamBuilder<MainBlocState>(
          stream: context.read<MainBloc>().state,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              final state = snapshot.data;
              return state!.map<Widget>(
                loading: (_) => Center(
                  child: CircularProgressIndicator(),
                ),
                loaded: (state) => Padding(
                  padding: EdgeInsets.all(8),
                  child: ListView.separated(
                    itemCount: state.hotelData.length,
                    itemBuilder: (context, index) {
                      return Card(
                        elevation: 3,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Stack(
                            children: [
                              Image.asset(
                                'assets/images/${state.hotelData[index].poster}',
                                fit: BoxFit.fitWidth,
                              ),
                              Positioned(
                                  width: MediaQuery.of(context).size.width,
                                  bottom: 0,
                                  child: Container(
                                    color: Colors.white,
                                    height: 60,
                                    child: Padding(
                                      padding:
                                          EdgeInsets.only(left: 20, right: 40),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(state.hotelData[index].name),
                                          ElevatedButton(
                                            child: Text('Подробнее'),
                                            onPressed: () {
                                              context.read<MainBloc>().add(
                                                    MainBlocEvent.openDetail(
                                                        context,
                                                        'detail',
                                                        state.hotelData[index]
                                                            .uuid),
                                                  );
                                            },
                                          )
                                        ],
                                      ),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                      );
                    },
                    separatorBuilder: (BuildContext context, int index) {
                      return SizedBox(
                        height: 8,
                      );
                    },
                  ),
                ),
              );
            } else {
              return CircularProgressIndicator();
            }
          }),
    );
  }
}
