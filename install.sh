#!/data/data/com.termux/files/usr/bin/bash

# ╔═══════════════════════════════════════════════════════╗
# ║             ZEROX 4.5 THEME MANAGER                   ║
# ║  DEVELOPER: LATIFUL HASSAN ZIHAN                      ║
# ║  TELEGRAM: @ALWAYZIHAN                               ║
# ╚═══════════════════════════════════════════════════════╝

clear

# Colors for menu
RED='\033[1;38;5;196m'
CYAN='\033[1;38;5;51m'
PURPLE='\033[1;38;5;165m'
YELLOW='\033[1;38;5;226m'
GREEN='\033[1;38;5;46m'
BLUE='\033[1;38;5;33m'
PINK='\033[1;38;5;201m'
ORANGE='\033[1;38;5;214m'
NC='\033[0m'

# Banner
echo -e "${PURPLE}╔═══════════════════════════════════════════════════════╗${NC}"
echo -e "${PURPLE}║${NC}    ${PINK}███████╗███████╗██████╗  ██████╗ ██╗  ██╗${NC}        ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}    ${PINK}╚══███╔╝██╔════╝██╔══██╗██╔═══██╗╚██╗██╔╝${NC}        ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}    ${PINK}  ███╔╝ █████╗  ██████╔╝██║   ██║ ╚███╔╝${NC}         ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}    ${PINK} ███╔╝  ██╔══╝  ██╔══██╗██║   ██║ ██╔██╗${NC}         ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}    ${PINK}███████╗███████╗██║  ██║╚██████╔╝██╔╝ ██╗${NC}        ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}    ${PINK}╚══════╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝${NC}        ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}                   ${CYAN}VERSION 4.5${NC}                        ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}                                                       ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}  ${YELLOW}DEVELOPER:${NC} LATIFUL HASSAN ZIHAN                   ${PURPLE}║${NC}"
echo -e "${PURPLE}║${NC}  ${YELLOW}TELEGRAM:${NC} @ALWAYSZIHAN                            ${PURPLE}║${NC}"
echo -e "${PURPLE}╚═══════════════════════════════════════════════════════╝${NC}"
echo ""

# Function to delete all existing theme files
delete_all_themes() {
    rm -f ~/.termux/colors.properties 2>/dev/null
    rm -f ~/.termux/termux.properties 2>/dev/null
    rm -f ~/.bash_profile 2>/dev/null
    sed -i '/source ~\/.bash_profile/d' ~/.bashrc 2>/dev/null
}

# Theme 1: Midnight Neon
install_midnight_neon() {
    mkdir -p ~/.termux
    cat > ~/.termux/colors.properties << 'EOF'
# ZEROX 4.5 - Midnight Neon Theme
background=#0d1117
foreground=#c9d1d9
cursor=#ff00ff
color0=#161b22
color8=#484f58
color1=#ff1744
color9=#ff5252
color2=#00e676
color10=#69f0ae
color3=#ffea00
color11=#ffd740
color4=#2979ff
color12=#448aff
color5=#d500f9
color13=#e040fb
color6=#00e5ff
color14=#18ffff
color7=#c9d1d9
color15=#f0f6fc
EOF
    echo "Midnight Neon" > ~/.termux/current_theme
    create_profile "Midnight Neon" "165" "51"
}

# Theme 2: Tokyo Cyber
install_tokyo_cyber() {
    mkdir -p ~/.termux
    cat > ~/.termux/colors.properties << 'EOF'
# ZEROX 4.5 - Tokyo Cyber Theme
background=#1a1b26
foreground=#c0caf5
cursor=#ff007c
color0=#15161e
color8=#414868
color1=#f7768e
color9=#ff9e9e
color2=#73daca
color10=#b9f27c
color3=#e0af68
color11=#ffc777
color4=#7aa2f7
color12=#82aaff
color5=#bb9af7
color13=#c792ea
color6=#7dcfff
color14=#89ddff
color7=#c0caf5
color15=#ffffff
EOF
    echo "Tokyo Cyber" > ~/.termux/current_theme
    create_profile "Tokyo Cyber" "201" "87"
}

# Theme 3: Purple Haze
install_purple_haze() {
    mkdir -p ~/.termux
    cat > ~/.termux/colors.properties << 'EOF'
# ZEROX 4.5 - Purple Haze Theme
background=#1e0a2e
foreground=#e6e6fa
cursor=#da70d6
color0=#2d1b3d
color8=#6a4c93
color1=#ff6b9d
color9=#ff8fab
color2=#00ffc8
color10=#5fffd7
color3=#ffa500
color11=#ffc44d
color4=#8a2be2
color12=#a855f7
color5=#da70d6
color13=#ee82ee
color6=#00ced1
color14=#40e0d0
color7=#e6e6fa
color15=#ffffff
EOF
    echo "Purple Haze" > ~/.termux/current_theme
    create_profile "Purple Haze" "135" "213"
}

# Theme 4: Ocean Deep
install_ocean_deep() {
    mkdir -p ~/.termux
    cat > ~/.termux/colors.properties << 'EOF'
# ZEROX 4.5 - Ocean Deep Theme
background=#001e2f
foreground=#d4f1f4
cursor=#00d9ff
color0=#003347
color8=#005f73
color1=#ef476f
color9=#f77f87
color2=#06ffa5
color10=#4fffb0
color3=#ffd166
color11=#ffe194
color4=#118ab2
color12=#48c9e6
color5=#073b4c
color13=#0a5f7a
color6=#06d6a0
color14=#2dffcc
color7=#d4f1f4
color15=#ffffff
EOF
    echo "Ocean Deep" > ~/.termux/current_theme
    create_profile "Ocean Deep" "39" "123"
}

# Theme 5: Volcanic Ash
install_volcanic_ash() {
    mkdir -p ~/.termux
    cat > ~/.termux/colors.properties << 'EOF'
# ZEROX 4.5 - Volcanic Ash Theme
background=#1c1410
foreground=#f5deb3
cursor=#ff4500
color0=#2b1f17
color8=#5a4a3a
color1=#ff4500
color9=#ff6347
color2=#00ff7f
color10=#7fff00
color3=#ffa500
color11=#ffb84d
color4=#ff8c00
color12=#ffa533
color5=#ff1493
color13=#ff69b4
color6=#00ced1
color14=#40e0d0
color7=#f5deb3
color15=#ffffff
EOF
    echo "Volcanic Ash" > ~/.termux/current_theme
    create_profile "Volcanic Ash" "208" "172"
}

# Theme 6: Matrix Core
install_matrix_core() {
    mkdir -p ~/.termux
    cat > ~/.termux/colors.properties << 'EOF'
# ZEROX 4.5 - Matrix Core Theme
background=#0d0208
foreground=#00ff41
cursor=#39ff14
color0=#1a0f0f
color8=#2d5016
color1=#ff0050
color9=#ff1a5e
color2=#00ff41
color10=#39ff14
color3=#ccff00
color11=#e0ff1a
color4=#00cc99
color12=#00ffcc
color5=#ff00ff
color13=#ff33ff
color6=#00ffcc
color14=#66ffdd
color7=#00ff41
color15=#d0ffd0
EOF
    echo "Matrix Core" > ~/.termux/current_theme
    create_profile "Matrix Core" "46" "40"
}

# Theme 7: Synthwave Nights
install_synthwave_nights() {
    mkdir -p ~/.termux
    cat > ~/.termux/colors.properties << 'EOF'
# ZEROX 4.5 - Synthwave Nights Theme
background=#241734
foreground=#fede5d
cursor=#ff1493
color0=#2a2139
color8=#495495
color1=#ff1493
color9=#ff6ec7
color2=#00ffff
color10=#1df9ff
color3=#fede5d
color11=#ffea00
color4=#7b68ee
color12=#9d8dff
color5=#ff00ff
color13=#ff77ff
color6=#00ced1
color14=#00ffff
color7=#fede5d
color15=#ffffff
EOF
    echo "Synthwave Nights" > ~/.termux/current_theme
    create_profile "Synthwave Nights" "207" "226"
}

# Theme 8: Blood Moon
install_blood_moon() {
    mkdir -p ~/.termux
    cat > ~/.termux/colors.properties << 'EOF'
# ZEROX 4.5 - Blood Moon Theme
background=#0f0000
foreground=#ff9999
cursor=#ff0000
color0=#1a0000
color8=#660000
color1=#ff0000
color9=#ff3333
color2=#ff6b35
color10=#ff8c42
color3=#ffa500
color11=#ffb84d
color4=#8b0000
color12=#a50000
color5=#dc143c
color13=#ff1a4d
color6=#ff4500
color14=#ff6347
color7=#ff9999
color15=#ffcccc
EOF
    echo "Blood Moon" > ~/.termux/current_theme
    create_profile "Blood Moon" "196" "203"
}

# Common profile creator
create_profile() {
    local theme_name=$1
    local color1=$2
    local color2=$3
    
    cat > ~/.bash_profile << EOF
clear
echo -e "\033[38;5;${color1}m╔═══════════════════════════════════════════════════════╗\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m    \033[1;38;5;${color2}m███████╗███████╗██████╗  ██████╗ ██╗  ██╗\033[0m        \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m    \033[1;38;5;${color2}m╚══███╔╝██╔════╝██╔══██╗██╔═══██╗╚██╗██╔╝\033[0m        \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m    \033[1;38;5;${color2}m  ███╔╝ █████╗  ██████╔╝██║   ██║ ╚███╔╝\033[0m         \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m    \033[1;38;5;${color2}m ███╔╝  ██╔══╝  ██╔══██╗██║   ██║ ██╔██╗\033[0m         \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m    \033[1;38;5;${color2}m███████╗███████╗██║  ██║╚██████╔╝██╔╝ ██╗\033[0m        \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m    \033[1;38;5;${color2}m╚══════╝╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═╝\033[0m        \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m                   \033[1;38;5;${color2}mVERSION 4.5\033[0m                        \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m         \033[38;5;${color2}mTHEME: ${theme_name}\033[0m                     \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m                                                       \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m  \033[1;33mDEVELOPER:\033[0m LATIFUL HASSAN ZIHAN                   \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m║\033[0m  \033[1;33mTELEGRAM:\033[0m @ALWAYSZIHAN                            \033[38;5;${color1}m║\033[0m"
echo -e "\033[38;5;${color1}m╚═══════════════════════════════════════════════════════╝\033[0m"
echo ""
echo -e "\033[38;5;46m┌─[\033[1;38;5;51mQuick Commands\033[0;38;5;46m]─────────────────────────────────────┐\033[0m"
echo -e "\033[38;5;46m│\033[0m  \033[1;38;5;201mdeveloper\033[0m   - Show developer information            \033[38;5;46m│\033[0m"
echo -e "\033[38;5;46m│\033[0m  \033[1;38;5;201mtheme\033[0m       - Display current theme                  \033[38;5;46m│\033[0m"
echo -e "\033[38;5;46m│\033[0m  \033[1;38;5;201mchoosetheme\033[0m - Change theme anytime                   \033[38;5;46m│\033[0m"
echo -e "\033[38;5;46m│\033[0m  \033[1;38;5;201mping\033[0m        - Test network connectivity              \033[38;5;46m│\033[0m"
echo -e "\033[38;5;46m└──────────────────────────────────────────────────────┘\033[0m"
echo ""
export PS1="\[\033[1;38;5;${color1}m\]┌[\[\033[38;5;${color2}m\]\u\[\033[1;38;5;${color1}m\]][\[\033[38;5;214m\]\w\[\033[1;38;5;${color1}m\]]\n\[\033[1;38;5;${color1}m\]└─\[\033[38;5;${color2}m\]❯\[\033[0m\] "
alias ls='ls --color=auto'
alias ll='ls -lah --color=auto'
alias c='clear'
alias ..='cd ..'
EOF

    cat > ~/.termux/termux.properties << 'EOF'
extra-keys = [['ESC','/','-','HOME','UP','END','PGUP'],['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN']]
EOF

    if ! grep -q "source ~/.bash_profile" ~/.bashrc 2>/dev/null; then
        echo "source ~/.bash_profile" >> ~/.bashrc
    fi
}

# Create custom commands
create_commands() {
    mkdir -p ~/bin
    
    # Developer command
    cat > ~/bin/developer << 'EOF'
#!/data/data/com.termux/files/usr/bin/bash
echo -e "\033[1;38;5;201m╔═══════════════════════════════════════════════════════╗\033[0m"
echo -e "\033[1;38;5;201m║              DEVELOPER INFORMATION                    ║\033[0m"
echo -e "\033[1;38;5;201m╚═══════════════════════════════════════════════════════╝\033[0m"
echo ""
echo -e "\033[1;38;5;51m👤 Name:\033[0m     LATIFUL HASSAN ZIHAN"
echo -e "\033[1;38;5;51m📱 Telegram:\033[0m @ALWAYSZIHAN"
echo -e "\033[1;38;5;51m📶 Telegram:\033[0m @PAIDFREETOOLS"
echo -e "\033[1;38;5;51m🚀 Project:\033[0m  ZEROX 4.5 Theme Manager"
echo -e "\033[1;38;5;51m📅 Version:\033[0m  4.5.0"
echo -e "\033[1;38;5;51m💻 Platform:\033[0m Termux Android"
echo ""
echo -e "\033[38;5;46m[✓] Premium Termux Theme System\033[0m"
echo -e "\033[38;5;46m[✓] 8 Unique Color Schemes\033[0m"
echo -e "\033[38;5;46m[✓] Custom Commands Integration\033[0m"
echo ""
EOF
    chmod +x ~/bin/developer

    # Theme command
    cat > ~/bin/theme << 'EOF'
#!/data/data/com.termux/files/usr/bin/bash
if [ -f ~/.termux/current_theme ]; then
    current=$(cat ~/.termux/current_theme)
    echo -e "\033[1;38;5;165m╔═══════════════════════════════════════════════════════╗\033[0m"
    echo -e "\033[1;38;5;165m║              CURRENT THEME INFO                       ║\033[0m"
    echo -e "\033[1;38;5;165m╚═══════════════════════════════════════════════════════╝\033[0m"
    echo ""
    echo -e "\033[1;38;5;51m🎨 Active Theme:\033[0m $current"
    echo -e "\033[1;38;5;51m📦 Theme System:\033[0m ZEROX 4.5"
    echo -e "\033[1;38;5;51m🔧 Status:\033[0m       Active & Running"
    echo ""
    echo -e "\033[38;5;214mTo change theme, type:\033[0m \033[1;38;5;201mchoosetheme\033[0m"
    echo ""
else
    echo -e "\033[1;38;5;196m[✗] No theme information found\033[0m"
fi
EOF
    chmod +x ~/bin/theme

    # Choose Theme command
    cat > ~/bin/choosetheme << 'EOFMAIN'
#!/data/data/com.termux/files/usr/bin/bash
clear
echo -e "\033[1;38;5;165m╔═══════════════════════════════════════════════════════╗\033[0m"
echo -e "\033[1;38;5;165m║            ZEROX 4.5 THEME SELECTOR                   ║\033[0m"
echo -e "\033[1;38;5;165m╚═══════════════════════════════════════════════════════╝\033[0m"
echo ""
echo -e "\033[1;38;5;51m[*] Available Themes:\033[0m"
echo ""
echo -e "\033[1;38;5;226m1)\033[0m Midnight Neon    \033[38;5;240m(Deep Black + Neon Colors)\033[0m"
echo -e "\033[1;38;5;226m2)\033[0m Tokyo Cyber      \033[38;5;240m(Dark Blue + Soft Pastels)\033[0m"
echo -e "\033[1;38;5;226m3)\033[0m Purple Haze      \033[38;5;240m(Purple Dominant + Vibrant)\033[0m"
echo -e "\033[1;38;5;226m4)\033[0m Ocean Deep       \033[38;5;240m(Deep Blue + Aqua Accents)\033[0m"
echo -e "\033[1;38;5;226m5)\033[0m Volcanic Ash     \033[38;5;240m(Dark Brown + Orange Fire)\033[0m"
echo -e "\033[1;38;5;226m6)\033[0m Matrix Core      \033[38;5;240m(Black + Matrix Green)\033[0m"
echo -e "\033[1;38;5;226m7)\033[0m Synthwave Nights \033[38;5;240m(Purple + Pink + Cyan)\033[0m"
echo -e "\033[1;38;5;226m8)\033[0m Blood Moon       \033[38;5;240m(Black + Red Variations)\033[0m"
echo ""
echo -ne "\033[1;38;5;46mEnter your choice [1-8]: \033[0m"
read choice

case $choice in
    1) bash ~/zerox-installer.sh switch 1 ;;
    2) bash ~/zerox-installer.sh switch 2 ;;
    3) bash ~/zerox-installer.sh switch 3 ;;
    4) bash ~/zerox-installer.sh switch 4 ;;
    5) bash ~/zerox-installer.sh switch 5 ;;
    6) bash ~/zerox-installer.sh switch 6 ;;
    7) bash ~/zerox-installer.sh switch 7 ;;
    8) bash ~/zerox-installer.sh switch 8 ;;
    *)
        echo -e "\033[1;38;5;196m[✗] Invalid choice!\033[0m"
        exit 1
        ;;
esac
EOFMAIN
    chmod +x ~/bin/choosetheme

    # Ping command enhancement
    cat > ~/bin/ping << 'EOF'
#!/data/data/com.termux/files/usr/bin/bash
echo -e "\033[1;38;5;51m[*] Testing network connectivity...\033[0m"
echo ""
/data/data/com.termux/files/usr/bin/ping -c 4 8.8.8.8
EOF
    chmod +x ~/bin/ping

    # Add ~/bin to PATH if not already there
    if ! grep -q 'export PATH=$PATH:~/bin' ~/.bashrc 2>/dev/null; then
        echo 'export PATH=$PATH:~/bin' >> ~/.bashrc
    fi
}

# Main Menu
if [ "$1" = "switch" ]; then
    # Called from choosetheme command
    case $2 in
        1) delete_all_themes; install_midnight_neon ;;
        2) delete_all_themes; install_tokyo_cyber ;;
        3) delete_all_themes; install_purple_haze ;;
        4) delete_all_themes; install_ocean_deep ;;
        5) delete_all_themes; install_volcanic_ash ;;
        6) delete_all_themes; install_matrix_core ;;
        7) delete_all_themes; install_synthwave_nights ;;
        8) delete_all_themes; install_blood_moon ;;
    esac
    echo ""
    echo -e "\033[1;38;5;46m[✓] Theme changed successfully!\033[0m"
    echo -e "\033[1;38;5;51m[*] Reloading settings...\033[0m"
    termux-reload-settings
    source ~/.bashrc
    exit 0
fi

echo -e "${CYAN}[*] Select a theme to install:${NC}"
echo ""
echo -e "${YELLOW}1)${NC} Midnight Neon    ${PURPLE}(Deep Black + Neon Colors)${NC}"
echo -e "${YELLOW}2)${NC} Tokyo Cyber      ${PURPLE}(Dark Blue + Soft Pastels)${NC}"
echo -e "${YELLOW}3)${NC} Purple Haze      ${PURPLE}(Purple Dominant + Vibrant)${NC}"
echo -e "${YELLOW}4)${NC} Ocean Deep       ${PURPLE}(Deep Blue + Aqua Accents)${NC}"
echo -e "${YELLOW}5)${NC} Volcanic Ash     ${PURPLE}(Dark Brown + Orange Fire)${NC}"
echo -e "${YELLOW}6)${NC} Matrix Core      ${PURPLE}(Black + Matrix Green)${NC}"
echo -e "${YELLOW}7)${NC} Synthwave Nights ${PURPLE}(Purple + Pink + Cyan)${NC}"
echo -e "${YELLOW}8)${NC} Blood Moon       ${PURPLE}(Black + Red Variations)${NC}"
echo -e "${RED}9)${NC} Delete All Themes & Exit"
echo ""
echo -ne "${GREEN}Enter your choice [1-9]: ${NC}"
read choice

case $choice in
    1)
        delete_all_themes
        install_midnight_neon
        echo -e "${GREEN}[✓] Midnight Neon theme installed!${NC}"
        ;;
    2)
        delete_all_themes
        install_tokyo_cyber
        echo -e "${GREEN}[✓] Tokyo Cyber theme installed!${NC}"
        ;;
    3)
        delete_all_themes
        install_purple_haze
        echo -e "${GREEN}[✓] Purple Haze theme installed!${NC}"
        ;;
    4)
        delete_all_themes
        install_ocean_deep
        echo -e "${GREEN}[✓] Ocean Deep theme installed!${NC}"
        ;;
    5)
        delete_all_themes
        install_volcanic_ash
        echo -e "${GREEN}[✓] Volcanic Ash theme installed!${NC}"
        ;;
    6)
        delete_all_themes
        install_matrix_core
        echo -e "${GREEN}[✓] Matrix Core theme installed!${NC}"
        ;;
    7)
        delete_all_themes
        install_synthwave_nights
        echo -e "${GREEN}[✓] Synthwave Nights theme installed!${NC}"
        ;;
    8)
        delete_all_themes
        install_blood_moon
        echo -e "${GREEN}[✓] Blood Moon theme installed!${NC}"
        ;;
    9)
        delete_all_themes
        echo -e "${GREEN}[✓] All themes deleted! Exiting...${NC}"
        exit 0
        ;;
    *)
        echo -e "${RED}[✗] Invalid choice!${NC}"
        exit 1
        ;;
esac

# Create custom commands after first installation
create_commands

# Save installer for theme switching
cp "$0" ~/zerox-installer.sh 2>/dev/null || cat "$0" > ~/zerox-installer.sh
chmod +x ~/zerox-installer.sh

echo ""
echo -e "${CYAN}╔═══════════════════════════════════════════════════════╗${NC}"
echo -e "${CYAN}║          INSTALLATION COMPLETED SUCCESSFULLY          ║${NC}"
echo -e "${CYAN}╚═══════════════════════════════════════════════════════╝${NC}"
echo ""
echo -e "${GREEN}[✓] Theme installed successfully!${NC}"
echo -e "${GREEN}[✓] Custom commands created!${NC}"
echo ""
echo -e "${YELLOW}[*] Available Commands:${NC}"
echo -e "    ${PINK}developer${NC}   - Show developer info"
echo -e "    ${PINK}theme${NC}       - Show current theme"
echo -e "    ${PINK}choosetheme${NC} - Switch themes anytime"
echo -e "    ${PINK}ping${NC}        - Test network"
echo ""
echo -e "${CYAN}[*] Reloading Termux...${NC}"
termux-reload-settings
source ~/.bashrc
echo ""
echo -e "${GREEN}[✓] All done! Enjoy ZEROX 4.5!${NC}"
echo ""
