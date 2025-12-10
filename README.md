# ZEROX 4.5 - Premium Termux Theme Manager

<div align="center">

```
███████╗███████╗██████╗  ██████╗ ██╗  ██╗
╚══███╔╝██╔════╝██╔══██╗██╔═══██╗╚██╗██╔╝
  ███╔╝ █████╗  ██████╔╝██║   ██║ ╚███╔╝ 
 ███╔╝  ██╔══╝  ██╔══██╗██║   ██║ ██╔██╗ 
███████╗███████╗██║  ██║╚██████╔╝██╔╝ ██╗
╚══════╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝
                VERSION 4.5
```

**A Professional Termux Theme System with 8 Unique Color Schemes**

[![Version](https://img.shields.io/badge/Version-4.5-blue.svg)](https://github.com/latifulhassanzihan/zerox)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)
[![Termux](https://img.shields.io/badge/Platform-Termux-orange.svg)](https://termux.com)
[![Telegram](https://img.shields.io/badge/Telegram-@ALWAYSZIHAN-blue.svg)](https://t.me/ALWAYSZIHAN)

**Developer:** LATIFUL HASSAN ZIHAN  
**Telegram:** [@ALWAYSZIHAN](https://t.me/ALWAYSZIHAN)

</div>

---


## ✨ Features

- 🎨 **8 Unique Themes** - Carefully crafted color schemes
- ⚡ **Quick Commands** - 4 custom commands for easy management
- 🔄 **Easy Theme Switching** - Change themes anytime with one command
- 🎯 **Professional Design** - Clean and stylish terminal interface
- 📦 **One-Click Installation** - Simple setup process
- 🚀 **Custom Prompt** - Beautiful terminal prompt for each theme
- 💾 **Auto-Save Settings** - Remembers your current theme
- 🔧 **Extra Function Keys** - Enhanced keyboard row for productivity

---

## 🎨 Available Themes

| # | Theme Name | Description |
|---|------------|-------------|
| 1 | **Midnight Neon** | Deep black background with vibrant neon colors |
| 2 | **Tokyo Cyber** | Dark blue with soft pastel accents |
| 3 | **Purple Haze** | Purple dominant with vibrant highlights |
| 4 | **Ocean Deep** | Deep blue with refreshing aqua accents |
| 5 | **Volcanic Ash** | Dark brown with fiery orange elements |
| 6 | **Matrix Core** | Classic black with Matrix-style green |
| 7 | **Synthwave Nights** | Retro purple, pink, and cyan blend |
| 8 | **Blood Moon** | Dark theme with intense red variations |

---

## 🚀 Quick Installation

### Method 1: Direct Installation (Recommended)

```bash
# Download and install
curl -O https://raw.githubusercontent.com/latifulhassanzihan/zerox/main/install.sh
chmod +x install.sh
./install.sh
```

### Method 2: Git Clone

```bash
# Clone repository
git clone https://github.com/latifulhassanzihan/zerox.git
cd zerox

# Run installer
chmod +x install.sh
./install.sh
```

### Method 3: Manual Download

1. Download `install.sh` from this repository
2. Move it to your Termux home directory
3. Run the following commands:

```bash
chmod +x install.sh
./install.sh
```

---

## 📱 Usage

### Initial Installation

1. Run the installer and choose your preferred theme (1-8)
2. The script will automatically:
   - Install the theme
   - Create custom commands
   - Configure your terminal
   - Reload settings

3. Restart Termux or run:
```bash
termux-reload-settings
source ~/.bashrc
```

### Custom Commands

After installation, you'll have access to these commands:

#### 1️⃣ `developer`
Display developer information and project details
```bash
developer
```

#### 2️⃣ `theme`
Show your current active theme
```bash
theme
```

#### 3️⃣ `choosetheme`
Open theme selector to switch themes anytime
```bash
choosetheme
```

#### 4️⃣ `ping`
Enhanced network connectivity test
```bash
ping
```

---

## 🎯 Theme Preview

### Midnight Neon
- Background: Deep Black (`#0d1117`)
- Accent: Neon Purple, Bright Cyan
- Perfect for: Night coding sessions

### Tokyo Cyber
- Background: Dark Blue (`#1a1b26`)
- Accent: Soft Pastels
- Perfect for: Long terminal sessions

### Purple Haze
- Background: Deep Purple (`#1e0a2e`)
- Accent: Vibrant Purple & Cyan
- Perfect for: Creative work

### Ocean Deep
- Background: Deep Blue (`#001e2f`)
- Accent: Aqua & Turquoise
- Perfect for: Calm, focused work

### Volcanic Ash
- Background: Dark Brown (`#1c1410`)
- Accent: Orange & Fire colors
- Perfect for: Warm, energetic vibe

### Matrix Core
- Background: Pure Black (`#0d0208`)
- Accent: Matrix Green
- Perfect for: Classic hacker aesthetic

### Synthwave Nights
- Background: Dark Purple (`#241734`)
- Accent: Pink, Purple, Cyan
- Perfect for: Retro 80s vibe

### Blood Moon
- Background: Deep Black (`#0f0000`)
- Accent: Red variations
- Perfect for: Bold, intense look

---

## 🛠️ Requirements

- **Termux** (Latest version recommended)
- **Storage Permission** (for file operations)
- **Internet Connection** (for initial download only)

---



## 🔧 Customization

### Modifying Colors

Edit `~/.termux/colors.properties` to customize colors:

```properties
# Example customization
foreground=#YOUR_COLOR
background=#YOUR_COLOR
cursor=#YOUR_COLOR
```

### Adding Your Own Theme

1. Create a new theme function in `install.sh`
2. Add color properties
3. Add it to the menu options

---

## ❓ FAQ

**Q: How do I uninstall?**
```bash
rm -rf ~/.termux/colors.properties
rm -rf ~/.bash_profile
rm -rf ~/bin/developer ~/bin/theme ~/bin/choosetheme ~/bin/ping
```

**Q: Theme not applying?**
```bash
termux-reload-settings
source ~/.bashrc
```

**Q: Commands not working?**
```bash
export PATH=$PATH:~/bin
source ~/.bashrc
```

**Q: Can I switch themes multiple times?**  
A: Yes! Use the `choosetheme` command anytime.

---

## 🤝 Contributing

Contributions are welcome! Feel free to:

1. Fork this repository
2. Create a new branch (`git checkout -b feature/new-theme`)
3. Commit your changes (`git commit -m 'Add new theme'`)
4. Push to the branch (`git push origin feature/new-theme`)
5. Open a Pull Request

### Ideas for Contributions:
- New theme designs
- Bug fixes
- Documentation improvements
- Additional custom commands
- Performance optimizations

---

## 📝 Changelog

### Version 4.5 (Current)
- ✅ 8 unique professional themes
- ✅ Custom command system
- ✅ Theme switching functionality
- ✅ Auto-reload settings
- ✅ Enhanced terminal prompt
- ✅ Extra function keys support

### Future Plans
- [ ] Theme preview before installation
- [ ] Color picker for custom themes
- [ ] Export/Import theme settings
- [ ] Theme rating system
- [ ] Cloud sync for themes

---

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

```
MIT License

Copyright (c) 2024 LATIFUL HASSAN ZIHAN

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

---

## 💖 Support

If you like this project, please consider:

- ⭐ Starring this repository
- 🔄 Sharing it with others
- 🐛 Reporting bugs and issues
- 💡 Suggesting new features
- 📧 Contacting me on Telegram: [@ALWAYSZIHAN](https://t.me/ALWAYSZIHAN)

---

## 📞 Contact

**Developer:** LATIFUL HASSAN ZIHAN  
**Telegram:** [@ALWAYSZIHAN](https://t.me/ALWAYSZIHAN)  
**GitHub:** [Your GitHub Profile](https://github.com/latifulhassanzihan)

---

## 🙏 Acknowledgments

- Thanks to the Termux community for the amazing terminal emulator
- Inspired by various terminal color schemes from the community
- Special thanks to all contributors and users

---

<div align="center">

**Made with ❤️ by LATIFUL HASSAN ZIHAN**

⭐ **Star this repo if you find it useful!** ⭐

</div>

---

## 📊 Stats

![GitHub stars](https://img.shields.io/github/stars/latifulhassanzihan/zerox?style=social)
![GitHub forks](https://img.shields.io/github/forks/latifulhassanzihan/zerox?style=social)
![GitHub watchers](https://img.shields.io/github/watchers/latifulhassanzihan/zerox?style=social)

---

**© 2025 ZEROX 4.5 - All Rights Reserved**
