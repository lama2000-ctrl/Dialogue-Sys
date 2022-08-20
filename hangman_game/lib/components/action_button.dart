import 'package:flutter/material.dart';
import 'package:hangman_game/utilities/constants.dart';

class ActionButton extends StatelessWidget {
  const ActionButton({Key? key,this.buttonTitle, this.onPress}):super(key: key);

  final Function()? onPress;
  final String? buttonTitle;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(

   //   color: kActionButtonColor,
     // highlightColor: kActionButtonHighlightColor,
    //  shape: RoundedRectangleBorder(
     //   borderRadius: BorderRadius.circular(10),
     // ),
      onPressed: onPress,
      child: Text(
        buttonTitle!,
        style: kActionButtonTextStyle,
      ),
    );
  }
}
