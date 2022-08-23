import 'package:flutter/widgets.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({required this.color, this.cardChild, this.onPress});
  final Color color;
  final Widget? cardChild;
  final VoidCallback? onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
