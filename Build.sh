cd Source\ Code/flashchat/ && flutter build apk && flutter build web && firebase deploy && mv build/app/outputs/flutter-apk/app-release.apk ../.. && cd ../.. && mv app-release.apk "FlashChat.apk"