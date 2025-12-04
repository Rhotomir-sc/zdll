# 📅 Week 5: Menus & The Root User

**Date Range:** October 27 - November 2, 2025

## 🎯 Weekly Recap
Built a calculator menu in C++. In Linux, we learned about the "Root" user – basically God mode.

### 🛠️ What I Did
1.  **C++:** `switch-case` is much cleaner than writing a million `if` statements for menus.
2.  **Linux:** User management.
    * `useradd` and `passwd`. Saw the `/etc/shadow` file where passwords are encrypted.
3.  **Cyber Security:** Caesar Cipher. Old school encryption but good for understanding the logic.

### 💻 Code Snippet
```cpp
switch(op) {
    case 1: cout << "Adding..."; break;
    default: cout << "Error";
}