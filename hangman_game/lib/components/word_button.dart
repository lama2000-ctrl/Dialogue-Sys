import 'package:flutter/material.dart';
import 'package:hangman_game/utilities/constants.dart';

class WordButton extends StatelessWidget {
  const WordButton({Key? key, this.buttonTitle, this.onPress}):super(key: key);

  final Function()? onPress;
  final String? buttonTitle;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
    //  elevation: 3.0,
     // shape: RoundedRectangleBorder(
       // borderRadius: BorderRadius.circular(10),
  //   ),
     // padding: EdgeInsets.all(4.0),
    //  color: kWordButtonColor,
      onPressed: onPress,
      child: Text(
        buttonTitle!,
        textAlign: TextAlign.center,
        style: kWordButtonTextStyle,
      ),
    );
  }
}
