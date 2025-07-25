
# Flutter Shopping App 🛍️

A clean, responsive, and localized shopping app built using Flutter with Provider state management, localization support, custom splash screen, and fully styled signup/login/cart flow.

---

## 📱 Screenshots

<div align="center">
  <img src="assets/screenshots/splashScreen.png" width="102" alt="Splash Screen" />
  <img src="assets/screenshots/welcomScreen.png" width="100" alt="Welcom Screen" />
  <img src="assets/screenshots/signupScreen.png" width="102" alt="Sign Up Screen" />
  <img src="assets/screenshots/signinScreen.png" width="100" alt="Sign In Screen" />
  <img src="assets/screenshots/homeScreen.png" width="100" alt="Home Screen" />
  <img src="assets/screenshots/cartScreeen.png" width="100" alt="Cart Page" />
</div>

---

## 🎬 Demo Video

[![Watch the demo]([https://img.youtube.com/vi/your_video_id_here/0.jpg)](https://www.youtube.com/watch?v=your_video_id_here](https://github.com/fagerhu03/My_Shopping/blob/master/assets/screenshots/demo.mkv))

---

## ✨ Features

- ✅ Beautiful sign-up & sign-in forms with validation
  - Full Name with capitalized first letter
  - Email validation (`@` required)
  - Password: min. 6 characters
  - Confirm Password matching
- ✅ Dialog confirmation on success
- ✅ Provider-based cart system with quantity tracking
- ✅ Fully responsive UI with Google Fonts and custom colors
- ✅ Localization-ready with `.arb` files "feature"
- ✅ Custom splash screen with centered icon
- ✅ App icon customization (Android 12+ support)
- ✅ Social login icons (Google, Apple)
- ✅ Modular folder structure

---

## 🔧 Technologies Used

- Flutter 3.8.1
- Dart
- Provider
- flutter_localizations + intl
- Lottie (optional)
- flutter_native_splash
- Google Fonts
- Material Design

---

## 🧱 Folder Structure

```
flutter_shopping_app/
├── android/
├── assets/
│   ├── images/         # Logos and splash images
│   ├── icons/          # App icons
│   └── screenshots/    # Screenshots for documentation
├── ios/
├── lib/
│   ├── constants/      # AppColors, styles
│   ├── models/         # Product, CartItem models
│   ├── providers/      # CartService (ChangeNotifier)
│   ├── screens/
│   │   ├── auth/       # SignInScreen, SignUpScreen
│   │   ├── cart/       # CartScreen
│   │   └── home/       # HomeScreen
│   ├── services/       # CartService logic
│   └── main.dart       # Entry point
├── l10n/               # intl_en.arb, intl_ar.arb
├── pubspec.yaml
├── flutter_native_splash.yaml
└── README.md
```

---

## 🎨 Branding

- **Primary Color:** `#2C3E50`
- **Accent (Gold):** `#D4AF37`
- **Text Color:** `#1A1A1A`
- **App Icon:** `assets/images/iconsapp.png` (resized and fixed for Android 12+)
- **Splash Image:** Centered and resized to `640x1280` from `splash.png`

---

## 📌 Notes on Customization

### ✔️ Changes made:

- 🔧 **Form validation** logic added (name uppercase, email `@`, password matching)
- 🎯 **Cart logic** via `CartService` with item quantity support
- 🎨 **Splash icon centered and background matched**
- 🧪 **SignIn/SignUp redirect logic fixed**
- 📸 Screenshots stored under `assets/screenshots/`

---

## 🚀 Getting Started

```bash
git clone https://github.com/yourname/flutter_shopping_app.git
cd flutter_shopping_app
flutter pub get
flutter run
```

To regenerate splash screen and icons:
```bash
flutter pub run flutter_native_splash:create
flutter pub run flutter_launcher_icons:main
```

---

## 👤 Author

**Fager Hussein**  
Feel free to reach out via [LinkedIn](https://www.linkedin.com/in/fagerhu/) or open issues on GitHub.

---

