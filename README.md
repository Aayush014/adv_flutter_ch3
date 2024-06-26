<details> 
  <summary><h2>📶Flutter Network Status Detector</h2></summary>
  
# Flutter Network Status Detector

![Network Status Detector](https://github.com/Aayush014/adv_flutter_ch3/assets/133498952/5e01916a-fffc-4b20-9709-b2504a1092b2)


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
        <td><img src="https://github.com/Aayush014/adv_flutter_ch3/assets/133498952/f48b3f30-6a7d-4ccd-9a2f-bbd404f0a989" alt="Image 2" width="180" height="auto"></td>
      </tr>
    </table>    
</p>

### Offline
<p>
    <table align="center">
      <tr>
        <td><img src="https://github.com/Aayush014/adv_flutter_ch3/assets/133498952/ae654cd8-761f-490d-ab2c-890521500c17" alt="Image 2" width="180" height="auto"></td>
      </tr>
    </table>    
</p>


### Video

https://github.com/Aayush014/adv_flutter_ch3/assets/133498952/f163bb0d-afba-466b-a9d4-aa2c83c54a75


## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- [Flutter](https://flutter.dev) installed on your machine.
- [Dart](https://dart.dev) SDK.

### Installation Steps

1. *Clone the repository:*

    ```bash
    git clone https://github.com/Aayush014/adv_flutter_ch3.git
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
        if (snapshot.data!.contains(ConnectivityResult.mobile)) {
          return Center(child: Text('Mobile is connected to Mobile Data'));
        } else if (snapshot.data!.contains(ConnectivityResult.wifi)) {
          return Center(child: Text('Mobile is connected to Wifi'));
        } else {
          return Center(
            child: Container(
              height: 350,
              width: 450,
              decoration: const BoxDecoration(
                color: Colors.red,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage('assets/gifs/giphy.gif'),
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
│   ├── main.dart
│   ├── screens/
│   │   ├── home_screen.dart
│   │   ├── online_screen.dart
│   │   └── offline_screen.dart
├── test/
├── .gitignore
├── pubspec.yaml
└── README.md
```
## Key Files
- *main.dart*: The entry point for the application.
- *home_screen.dart*: The main screen that handles navigation and initial network detection.
- *online_screen.dart*: The screen displayed when the network is connected.
- *offline.dart*: The screen displayed when the network is disconnected.

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
My Mail - aayushpatel01411@gmail.com
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
    <td><img src="https://github.com/Aayush014/adv_flutter_ch3/assets/133498952/dcbbc047-8665-4a9d-b77c-65278d5a2436" alt="Image 2" width="180" height="auto"></td>
    <td><img src="https://github.com/Aayush014/adv_flutter_ch3/assets/133498952/220e007d-e3ef-4374-9284-07c8ed68504e" alt="Image 2" width="180" height="auto"></td>
  </tr>
    </table>    
  </p>
  </details>
  <details> 
  <summary><h2>📽️Video</h2></summary>
  <p>
    <table align="center">
  <tr>
    <video src ="https://github.com/Aayush014/adv_flutter_ch3/assets/133498952/c135fac2-cbcf-4b12-8c75-cfb299e28fb0"></video> </h1>
  </tr>
    </table>   
  </p>
  </details>

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Dart: [Install Dart](https://dart.dev/get-dart)

### Installation

1. *Clone the repository:*

    ```bash
    git clone https://github.com/Aayush014/adv_flutter_ch3.git
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
        initialUrlRequest: URLRequest(url: Uri.parse("https://www.google.com")),
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

If you have any questions or suggestions, feel free to open an issue or contact me at [aayushpatel01411@gmail.com].

---

Happy coding!
</details>
