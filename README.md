# Weather App ☀️🌧️❄️

Welcome to the **Weather App**! This Flutter-based application fetches weather data using the [OpenMeteo API](https://open-meteo.com/) and provides a beautiful, responsive UI to display the weather conditions. 🌎🌤️

## Features 🚀

### 🌍 **City Search**
- Search for any city to view its current weather.

### 🎨 **Dynamic Theme**
- The app's theme adapts to reflect the weather conditions of the selected city.

### 🌡️ **Unit Conversion**
- Toggle between **Metric (°C, m/s)** and **Imperial (°F, mph)** units easily.

### 🔄 **State Persistence**
- App state persists across sessions, thanks to **HydratedBloc**, so your last city and settings are remembered even after closing the app.

### ⚡ **Responsive UI**
- A clean and modern interface optimized for both mobile and tablet devices.

---

## Technical Highlights 🛠️

### **State Management**
- Powered by the **BLoC (Business Logic Component)** pattern for predictable state management.
- State observation is implemented with **BlocObserver**.

### **Bloc Features**
- **BlocProvider** - Supplies blocs to child widgets.
- **BlocBuilder** - Rebuilds UI in response to state changes.
- **BlocListener** - Listens for state changes and reacts accordingly.
- **BlocConsumer** - Combines both listener and builder for more control.
- **MultiBlocProvider** - Combines multiple bloc providers for easy scalability.

### **Optimization Tools**
- **Equatable** prevents unnecessary rebuilds by ensuring proper state comparisons.
- **RepositoryProvider** supplies repositories across the widget tree.

### **Persistent State Management**
- **HydratedBloc** ensures that state is stored locally and restored seamlessly.

---

## Getting Started 🚧

### Prerequisites 🛠️
- Flutter SDK installed (v3.x or later).
- Dart SDK installed.
- An OpenMeteo API key.

### Installation ⚙️
1. Clone the repository:
   ```bash
   git clone https://github.com/yudhisthereal/weather_app.git
   ```
2. Navigate to the project directory:
   ```bash
   cd weather_app
   ```
3. Install dependencies:
   ```bash
   flutter pub get
   ```
4. Run the app:
   ```bash
   flutter run
   ```

---

## Usage 📱
1. Enter a city name in the search bar.
2. View the weather data displayed with animations and dynamic themes.
3. Toggle units between metric and imperial using the settings menu.
4. Close and reopen the app to see state persistence in action.

---

## Screenshots 🖼️
| Home Screen  | Search Screen | Settings Screen |
|--------------|---------------|-----------------|
| ![Home](assets/screenshots/home.png) | ![Search](assets/screenshots/search.png) | ![Settings](assets/screenshots/settings.png) |

---

## Contributing 🤝
We welcome contributions! Feel free to fork the repo and submit pull requests.

1. Fork the repository.
2. Create a new branch:
   ```bash
   git checkout -b feature/new-feature
   ```
3. Commit your changes:
   ```bash
   git commit -m "Add new feature"
   ```
4. Push to the branch:
   ```bash
   git push origin feature/new-feature
   ```
5. Open a pull request.

---

## License 📄
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

## Contact 📧
For questions, suggestions, or issues, feel free to open an issue on the repo or contact me at:
- **Email**: yudhistherel@gmail.com
- **GitHub**: [yudhisthereal](https://github.com/yudhisthereal)

---

Enjoy exploring the weather! 🌦️🌈

