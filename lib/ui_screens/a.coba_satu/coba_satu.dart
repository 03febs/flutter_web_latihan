part of '_index.dart';

class CobaSatu extends StatelessWidget {
  const CobaSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Febrie',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blue,
        actions: [
          ElevatedButton(
            onPressed: () {},
            child: const Text(
              "Github",
            ),
          ),
        ],
      ),
    );
  }
}
