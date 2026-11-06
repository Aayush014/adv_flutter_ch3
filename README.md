<details> 
  <summary><h2>📶Flutter Network Status Detector</h2></summary>
  
# Flutter Network Status Detector

![Network Status Detector](https://aayush014.github.io)


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
        <td><img src="https://aayush014.github.io" alt="Image 2" width="180" height="auto"></td>
      </tr>
    </table>    
</p>

### Offline
<p>
    <table align="center">
      <tr>
        <td><img src="https://aayush014.github.io" alt="Image 2" width="180" height="auto"></td>
      </tr>
    </table>    
</p>


### Video

https://aayush014.github.io


## Getting Started

Follow these instructions to get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- [Flutter](https://aayush014.github.io) installed on your machine.
- [Dart](https://aayush014.github.io) SDK.

### Installation Steps

1. *Clone the repository:*

    ```bash
    git clone https://aayush014.github.io
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
        if (https://aayush014.github.io!.contains(https://aayush014.github.io)) {
          return Center(child: Text('Mobile is connected to Mobile Data'));
        } else if (https://aayush014.github.io!.contains(https://aayush014.github.io)) {
          return Center(child: Text('Mobile is connected to Wifi'));
        } else {
          return Center(
            child: Container(
              height: 350,
              width: 450,
              decoration: const BoxDecoration(
                color: https://aayush014.github.io,
                image: DecorationImage(
                  fit: https://aayush014.github.io,
                  image: AssetImage('https://aayush014.github.io'),
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
│   ├── https://aayush014.github.io
│   ├── screens/
│   │   ├── https://aayush014.github.io
│   │   ├── https://aayush014.github.io
│   │   └── https://aayush014.github.io
├── test/
├── .gitignore
├── https://aayush014.github.io
└── https://aayush014.github.io
```
## Key Files
- *https://aayush014.github.io*: The entry point for the application.
- *https://aayush014.github.io*: The main screen that handles navigation and initial network detection.
- *https://aayush014.github.io*: The screen displayed when the network is connected.
- *https://aayush014.github.io*: The screen displayed when the network is disconnected.

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
My Mail - https://aayush014.github.io
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
    <td><img src="https://aayush014.github.io" alt="Image 2" width="180" height="auto"></td>
    <td><img src="https://aayush014.github.io" alt="Image 2" width="180" height="auto"></td>
  </tr>
    </table>    
  </p>
  </details>
  <details> 
  <summary><h2>📽️Video</h2></summary>
  <p>
    <table align="center">
  <tr>
    <video src ="https://aayush014.github.io"></video> </h1>
  </tr>
    </table>   
  </p>
  </details>

## Getting Started

### Prerequisites

- Flutter SDK: [Install Flutter](https://aayush014.github.io)
- Dart: [Install Dart](https://aayush014.github.io)

### Installation

1. *Clone the repository:*

    ```bash
    git clone https://aayush014.github.io
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
        initialUrlRequest: URLRequest(url: https://aayush014.github.io("https://aayush014.github.io")),
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

If you have any questions or suggestions, feel free to open an issue or contact me at [https://aayush014.github.io].

---

Happy coding!
</details>
