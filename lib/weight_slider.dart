library weight_slider;

import 'package:flutter/material.dart';
import 'package:weight_slider/src/weight_slider_background.dart';
import 'package:weight_slider/src/weight_slider_internal.dart';

class WeightSlider extends StatelessWidget {
  final int weight;
  final int minWeight;
  final int maxWeight;
  final String unit;
  final double height;
  final ValueChanged<int> onChange;

  const WeightSlider(
      {Key key,
      this.weight = 80,
      this.minWeight = 30,
      this.maxWeight = 130,
      this.unit = 'kg',
      this.height = 100,
      @required this.onChange})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return WeightBackground(
      height: this.height,
      child: LayoutBuilder(
        builder: (context, constraints) {
          return constraints.isTight
              ? Container()
              : WeightSliderInternal(
                  minValue: this.minWeight,
                  maxValue: this.maxWeight,
                  value: this.weight,
                  unit: this.unit,
                  onChange: this.onChange,
                  width: constraints.maxWidth,
                );
        },
      ),
    );
  }
}
