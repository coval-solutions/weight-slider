<h1 align="center">Weight Slider Widget for Flutter</h1>
<p align="center">![weight-slider](https://raw.githubusercontent.com/coval-solutions/weight-slider/master/images/1.gif)</p>

## Usage
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

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details