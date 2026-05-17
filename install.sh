DIR="$(cd "$(dirname "${BASH_SOURCE}")" && pwd)"

if [ -f "$DIR/screensaver.txt" ]; then
    cp "$DIR/screensaver.txt" "$HOME/.config/omarchy/branding/screensaver.txt"
fi

if [ -f "$DIR/about.txt" ]; then
    cp "$DIR/about.txt" "$HOME/.config/omarchy/branding/about.txt"
fi
