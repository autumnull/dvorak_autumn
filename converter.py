import json

xorg_file = "/usr/share/X11/xkb/symbols/gb"
keyboard_layout_online = "keyboard-layout.json"

with open(xorg_file) as file:
    data = json.load(file)

print(data)
