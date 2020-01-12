<h1 align="center">Weight Slider Widget for Flutter</h1>
<p align="center">
  <img src="https://api.codemagic.io/apps/5e1b33e348f5bc0b2ae8d4c4/5e1b33e348f5bc0b2ae8d4c3/status_badge.svg" />
  <a href="https://pub.dev/packages/weight_slider">
    <img alt="Pub Version" src="https://img.shields.io/pub/v/weight_slider">
  </a>
  <a href="https://raw.githubusercontent.com/coval-solutions/weight-slider/master/LICENSE">
    <img alt="License: MIT" src="https://img.shields.io/badge/license-MIT-yellow.svg" target="_blank" />
  </a>
</p>

## ✨ Demo
<p align="center"><img width="20%" src="https://raw.githubusercontent.com/coval-solutions/weight-slider/master/images/1.gif" alt="weight slider"/></p>

## 🚀 Usage
```dart
class _MyHomePageState extends State<MyHomePage> {
  int weight = 70;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: WeightSlider(
            weight: weight,
            minWeight: 40,
            maxWeight: 120,
            onChanged: (val) => setState(() => weight = val),
          ),
        ),
    );
  }
}
```

## 📝 License
This project is [MIT](https://raw.githubusercontent.com/coval-solutions/weight-slider/master/LICENSE) licensed.