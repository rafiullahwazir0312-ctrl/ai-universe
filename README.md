# AI Universe Flutter App

## Overview
AI Universe is a comprehensive Flutter application that serves as an all-in-one AI Hub, providing access to 100+ popular AI tools in a single app.

## Features

### Core Features
- **Modern UI with Material Design 3**: Professional and responsive interface
- **Light & Dark Mode**: Adaptive theme support
- **100+ AI Tools Directory**: Comprehensive catalog of popular AI tools
- **Categories**: Organized AI tools into 10+ categories
- **Search Functionality**: Real-time search with suggestions
- **Favorites System**: Save and manage favorite tools
- **Built-in Browser**: Integrated WebView for accessing tools
- **User Authentication**: Google Sign-In integration
- **Sync System**: Cloud-based sync with Firebase Firestore

### AI Tool Categories
- Trending
- Chat AI (ChatGPT, Gemini, Claude, etc.)
- Image AI (Midjourney, Leonardo AI, Ideogram, etc.)
- Video AI (Runway, Pika, Luma, etc.)
- Coding AI (GitHub Copilot, Cursor, etc.)
- Music AI (Suno, Udio, etc.)
- Voice AI (ElevenLabs, Speechify, etc.)
- Writing AI
- Productivity AI
- Business AI

## Technology Stack

### Frontend
- **Flutter 3.x**: Cross-platform mobile framework
- **Provider**: State management
- **Material Design 3**: Modern UI components

### Backend & Services
- **Firebase Authentication**: Google Sign-In
- **Cloud Firestore**: Real-time database
- **Firebase Storage**: File storage

### Libraries & Packages
- **webview_flutter**: Built-in browser
- **shared_preferences**: Local storage
- **http**: API calls
- **url_launcher**: External browser
- **share_plus**: Share functionality
- **shimmer**: Loading animations

## Project Structure

```
lib/
├── main.dart
├── firebase_options.dart
├── models/
│   ├── ai_tool.dart
│   └── user_model.dart
├── providers/
│   ├── theme_provider.dart
│   ├── auth_provider.dart
│   ├── favorites_provider.dart
│   └── ai_tools_provider.dart
├── services/
│   ├── firebase_service.dart
│   └── local_storage_service.dart
├── screens/
│   ├── splash_screen.dart
│   ├── home_screen.dart
│   ├── categories_screen.dart
│   ├── search_screen.dart
│   ├── favorites_screen.dart
│   ├── profile_screen.dart
│   ├── tool_details_screen.dart
│   ├── browser_screen.dart
│   └── auth/
│       ├── login_screen.dart
│       └── signup_screen.dart
├── widgets/
│   ├── ai_tool_card.dart
│   ├── category_chip.dart
│   ├── rating_bar.dart
│   ├── tool_preview.dart
│   └── custom_app_bar.dart
├── constants/
│   ├── colors.dart
│   └── strings.dart
└── utils/
    ├── extensions.dart
    └── helpers.dart

assets/
├── images/
├── data/
│   └── ai_tools.json (100+ AI tools database)
└── animations/
```

## Getting Started

### Prerequisites
- Flutter 3.0+
- Dart 3.0+
- Android Studio / Xcode
- Firebase Project

### Installation

1. Clone the repository
```bash
git clone https://github.com/rafiullahwazir0312-ctrl/ai-universe.git
cd ai-universe
```

2. Install dependencies
```bash
flutter pub get
```

3. Configure Firebase
- Create a Firebase project
- Add Android & iOS apps
- Download configuration files
- Replace credentials in `firebase_options.dart`

4. Run the app
```bash
flutter run
```

## 100+ AI Tools Included

### Chat AI
- ChatGPT
- Claude
- Gemini
- Grok
- Meta AI
- Perplexity
- And 30+ more

### Image AI
- Midjourney
- Leonardo AI
- Ideogram
- Stable Diffusion
- Adobe Firefly
- And 25+ more

### Video AI
- Runway ML
- Pika
- Luma
- Synthesia
- D-ID
- And 20+ more

### Coding AI
- GitHub Copilot
- Cursor
- Tabnine
- Codeium
- Amazon CodeWhisperer
- And 15+ more

### Voice AI
- ElevenLabs
- Speechify
- Google Play
- Natural Reader
- And 10+ more

### Music AI
- Suno
- Udio
- AIVA
- Amper
- And 10+ more

## Features Roadmap

- [x] Core UI/UX
- [x] Firebase Integration
- [x] Authentication
- [x] Tool Directory
- [ ] Advanced Search Filters
- [ ] AI Tool Recommendations
- [ ] User Reviews & Ratings
- [ ] Notification System
- [ ] Advanced Analytics
- [ ] Admin Panel

## Contributing

Contributions are welcome! Please follow the Flutter style guide and ensure all tests pass before submitting a pull request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Support

For support, email support@aiuniverse.app or open an issue on GitHub.
