Ini adalah file `README.md` versi final yang sangat rapi, profesional, dan sudah menggunakan parameter **25%** serta **95%** sesuai keinginanmu.

Kamu bisa langsung menyalin seluruh blok kode di bawah ini:

```markdown
# 🔋 macOS Battery Guardian

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![OS: macOS](https://img.shields.io/badge/OS-macOS-blue.svg)](https://www.apple.com/macos/)
[![Shell: Bash](https://img.shields.io/badge/Shell-Bash-4EAA25.svg)](https://www.gnu.org/software/bash/)

A lightweight, zero-dependency background utility for MacBook users to maintain battery health using the **25-95% rule**.

As developers, we often get into the "flow state"—whether you're debugging **Laravel** backends or building **Flutter** apps. It's easy to forget your charger status. This script ensures you never miss a beat by sending native macOS system notifications at critical battery levels.

---

## ✨ Features

- 🔴 **Low Battery Alert:** Notifies you when the battery drops to **25%** and is not charging.
- 🟢 **Optimal Charge Alert:** Notifies you when the battery reaches **95%** while charging (to prevent unnecessary chemical aging).
- 🚀 **Ultra Lightweight:** No Electron, no RAM-hungry apps. Runs as a native `launchd` daemon.
- 🔊 **Native Sound Alerts:** Uses macOS System Alerts with audible feedback.

## 🛠 Installation

Run these commands in your terminal to get started:

```bash
# 1. Clone the repository
git clone [https://github.com/your-username/battery-notifier-macos.git](https://github.com/your-username/battery-notifier-macos.git)

# 2. Enter the directory
cd battery-notifier-macos

# 3. Run the installer
chmod +x install.sh
./install.sh

```

The script will now run automatically in the background, even after you restart your Mac.

## ⚙️ Customization

If you wish to change the thresholds (e.g., to 20% and 80%), simply edit the `battery_check.sh` file:

* Change `25` to your preferred low-level.
* Change `95` to your preferred high-level.

After editing, just run `./install.sh` again to apply the changes.

## 🗑 Uninstallation

If you wish to remove the service and the automation:

```bash
chmod +x uninstall.sh
./uninstall.sh

```

## 📄 License

This project is licensed under the **MIT License** - feel free to fork, modify, and share!

---

Crafted with ❤️ by **[arx](https://www.google.com/search?q=https://github.com/your-username)** 🚀

```

---

### Cara memasangnya ke GitHub:
1. Buka terminal di folder project kamu.
2. Ketik `nano README.md`.
3. Hapus semua isi lama, lalu **Paste** kode di atas.
4. Simpan (`Ctrl+O`, `Enter`, `Ctrl+X`).
5. Kirim ke GitHub:
   ```bash
   git add README.md
   git commit -m "docs: finalize professional README"
   git push origin main

```

**Tips:** Ganti tulisan `your-username` di bagian paling bawah dengan username GitHub asli kamu agar linknya mengarah ke profilmu!

Ada bagian lain yang ingin kamu tambahkan sebelum kita selesai?