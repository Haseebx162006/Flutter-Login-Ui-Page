# Project Documentation

## Overview
This repository contains a Dart/Flutter application utilizing custom fonts and image assets. The project is structured to manage UI resources efficiently.

## Project Structure
```
.
├── fonts/          # Custom font files (Lato family)
│   ├── Lato-Black.ttf
│   ├── Lato-Bold.ttf
│   ├── Lato-Light.ttf
│   ├── Lato-Regular.ttf
│   └── Lato-Thin.ttf
├── images/         # Image assets
│   └── r1.png
├── main.dart       # Entry point of the application
└── README.md       # Main project readme
```

## Assets
### Fonts
The project uses the **Lato** font family in various weights:
- Black
- Bold
- Light
- Regular
- Thin

Ensure these fonts are properly declared in your `pubspec.yaml` under the `flutter.fonts` section if using Flutter.

### Images
- `r1.png`: Primary image asset used in the application.

## Getting Started
1. Ensure you have Flutter/Dart installed.
2. Run `flutter pub get` to fetch dependencies.
3. Run the application:
   ```bash
   flutter run
   ```

## Configuration
If using Flutter, make sure to register the fonts and images in `pubspec.yaml`:
```yaml
flutter:
  fonts:
    - family: Lato
      fonts:
        - asset: fonts/Lato-Regular.ttf
        - asset: fonts/Lato-Bold.ttf
          weight: 700
        # Add other weights as needed
  assets:
    - images/r1.png
```

## Contributing
Please refer to the main [README.md](../README.md) for contribution guidelines.