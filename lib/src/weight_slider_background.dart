import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WeightBackground extends StatelessWidget {
  final Widget child;

  const WeightBackground({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: <Widget>[
        Container(
          height: 100.0,
          decoration: BoxDecoration(
            color: Color.fromRGBO(244, 244, 244, 1.0),
            borderRadius: new BorderRadius.circular(50.0),
          ),
          child: child,
        ),
        SvgPicture.asset(
          'images/arrow.svg',
          package: 'weight_slider',
          color: Theme.of(context).primaryColor,
        ),
      ],
    );
  }
}
