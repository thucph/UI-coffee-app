import 'package:flutter/material.dart';
import 'package:flutter_coffer_ap/constant.dart';
import '../../../widget/round_button.dart';
import '../../menu/menu_screen.dart';


class ViewMenu extends StatelessWidget {
  const ViewMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 12,
        vertical: 20,
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Color.fromARGB(255, 98, 89, 89),
         ),
        onPressed:() {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return MenuScreen();
              },
            ),
          );
        },
        child: const Text('View Menu'),
       
      ),
    );
  }
}
