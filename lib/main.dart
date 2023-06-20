import 'package:flutter/material.dart';
import 'package:webhostproject/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  /* List<ItemList> details = [
    ItemList(images: "assets/images/pathan.jpeg", movies: "Pathan", movieDate: '25 January 2023'),
    ItemList(images: "assets/images/pushpa.jpeg", movies: "Pushpa", movieDate: '17 December 2021'),
    ItemList(images: "assets/images/badhaiho.jpeg", movies: "Badhai Ho", movieDate: '18 October 2018'),
    ItemList(images: "assets/images/circus.jpeg", movies: "Circus", movieDate: '23 December 2022'),
    ItemList(images: "assets/images/heraferi.jpeg", movies: "Hera Feri", movieDate: '31 March 2000'),
    ItemList(images: "assets/images/hungama2.jpeg", movies: "Hungama2", movieDate: '23 July 2021'),
    ItemList(images: "assets/images/hungama2.jpeg", movies: "Pathan", movieDate: '25 January 2023'),
    ItemList(images: "assets/images/pushpa.jpeg", movies: "Pushpa", movieDate: '17 December 2021'),

  ];*/

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(onPressed: () {
        /* showMaterialModalBottomSheet(context: context, builder: (_) {
          return _bottomSheetList();
        });*/
      },
          child: const Text("Show BottomSheet")),
    );
  }

/* Widget _bottomSheetList()
  {
    return ListView.separated(
      itemCount: details.length,
      itemBuilder: (context, index) {
        return Center(child: Text(details[index].movies));
      }, separatorBuilder: (context, index) {
      return const Divider();
    },);
  }*/
}

