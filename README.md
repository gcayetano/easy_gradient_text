# easy_gradient_text

A Flutter Widget to draw gradients into text.

# Install

Add the plugin

```yaml
dependencies:
  ...
  easy_gradient_text: ^0.1.0
```

# Usage

```dart
import 'package:easy_gradient_text/easy_gradient_text.dart';
```

Use it:

```dart
GradientText(
    text: 'My gradient text',
    colors: <Color>[
        Colors.deepOrange,
        Colors.yellow
    ],
    style: TextStyle(fontSize: 30.0),
);
```

# Parameters

| Parameter 	| Required 	| Description 	|
|-	|-	|-	|
| text 	| true 	| Text to show. 	|
| colors 	| true 	| List of colors to apply. 	|
| style 	| false 	| Text style. 	|
| overflow 	| false 	| How visual overflow should be handled. 	|
| textAlign 	| false 	| How the text should be aligned horizontally. 	|
| tileMode 	| false 	| Defines what happens at the edge of the gradient. 	|
| customGradient 	| false 	| Use a custom gradient. This will override the **type** following parameters: **type**, **colors**, **transform** and **tileMode**. 	|
| gradientDirection 	| false 	| Set gradient direction. Possible values: **rtl** (Right to left), **ltr** (Left to right), **ttb** (Top to bottom), **btt** (Bottom to top) 	|
| transform 	| false 	| Used for transforming gradient shaders without applying the same transform to the entire canvas. 	|
| type 	| false 	| Set gradient type. Possible values: **linear** and **radial** 	|	