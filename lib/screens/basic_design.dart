import 'package:appdisenouno/widgets/buttonper_widget.dart';
import 'package:flutter/material.dart';

class BasicDesing extends StatelessWidget {
  const BasicDesing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        Image(
          image: NetworkImage(
              'https://iso.500px.com/wp-content/uploads/2022/07/Sunset-somewhere-in-Iowa-By-Vath.-Sok-2.jpeg'),
        ),
        SizedBox(height: 30),
        // Parte de titulo
        Tittle(),
        // El "Size"
        SizedBox(height: 30),
        ButtonSection(),
        SizedBox(height: 30),
        TextWidget(),
      ],
    ));
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Text(
        'Est minim magna eiusmod dolore. Ad sunt fugiat enim pariatur duis qui excepteur irure sit consectetur sit fugiat. Eu eu dolor occaecat do commodo esse commodo labore excepteur.Sunt culpa sit nisi tempor Lorem proident sunt do aliqua labore occaecat. Aliqua qui minim velit consectetur excepteur irure irure ea labore ipsum consectetur ipsum. Commodo proident excepteur consectetur ullamco exercitation mollit. Lorem cillum sit laboris deserunt labore non irure pariatur duis anim est ex. Pariatur officia nisi ipsum duis dolor velit. Culpa exercitation fugiat tempor magna ipsum ipsum sunt aliqua.Velit id nostrud mollit reprehenderit non aliquip Lorem adipisicing exercitation aliqua adipisicing laboris dolor consectetur.',
        style: TextStyle(fontSize: 17),
        textAlign: TextAlign.justify,
      ),
    );
  }
}

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        ButtonWidget(icon: Icon(Icons.call), text: 'CALL'),
        ButtonWidget(icon: Icon(Icons.room_outlined), text: 'ROUTE'),
        ButtonWidget(icon: Icon(Icons.share), text: 'SHEARE'),
      ],
    );
  }
}

class Tittle extends StatelessWidget {
  const Tittle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Oeschinen Lake Campground',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              Text(
                'Kandersteg, Switzerland',
                style: TextStyle(color: Colors.black45),
              )
            ],
          ),
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          Container(
            child: const Row(
              children: [
                Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                Text('41')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
