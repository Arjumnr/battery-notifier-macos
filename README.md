```markdown
# 🔋 macOS Battery Guardian

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![OS: macOS](https://img.shields.io/badge/OS-macOS-blue.svg)](https://www.apple.com/macos/)
[![Shell: Bash](https://img.shields.io/badge/Shell-Bash-4EAA25.svg)](https://www.gnu.org/software/bash/)

A lightweight, zero-dependency background utility for MacBook users to maintain battery longevity using the **25-95% rule**.

As developers, we often get into the "flow state"—whether you're debugging **Laravel** backends or building **Flutter** apps. It's easy to lose track of your battery status. This script ensures your hardware stays healthy by sending native macOS system notifications at critical battery thresholds.

---

## ✨ Features

- 🔴 **Low Battery Alert:** Notifies you when the battery drops to **25%** while discharging.
- 🟢 **Optimal Charge Alert:** Notifies you when the battery reaches **95%** while charging (to prevent unnecessary chemical aging).
- 🚀 **Ultra Lightweight:** No Electron, no heavy frameworks. Runs as a native `launchd` daemon.
- 🔊 **Native Sound Alerts:** Includes audible feedback using macOS system sounds (`Sosumi` & `Glass`).

## 🛠 Installation

Run these commands in your terminal to get started:

```bash
# 1. Clone the repository
git clone [https://github.com/your-username/macos-battery-guardian.git](https://github.com/your-username/macos-battery-guardian.git)

# 2. Enter the directory
cd macos-battery-guardian

# 3. Run the installer
chmod +x install.sh
./install.sh

```

The script is now configured to run automatically in the background, even after a system restart.

## ⚙️ Customization

If you prefer different thresholds (e.g., 20% and 80%), simply edit the `battery_check.sh` file:

* Change `25` to your preferred low-level.
* Change `95` to your preferred high-level.

After editing, simply run `./install.sh` again to apply the new settings.

## 🗑 Uninstallation

To stop the service and remove all configuration files:

```bash
chmod +x uninstall.sh
./uninstall.sh

```

## 📄 License

This project is licensed under the **MIT License** - feel free to fork, modify, and share!

---

Crafted with ❤️ by **[arx](https://www.google.com/search?q=https://github.com/Arjumnr)** 🚀
