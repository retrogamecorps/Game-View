# Game View
A basic <a href="https://github.com/shauninman/MinUI">MinUI</a> pak to force a limited game experience.  The revolution is simple.

### Installation

1. Install <a href="https://github.com/shauninman/MinUI">MinUI</a> (base and extras) on a (FAT32) microSD card following the instructions found in their readme file.  It's just drag and drop, you got this.
2. Add your ROM files to their corresponding folder on the microSD card.  The fewer the better, I recommend five or six as the sweet spot.
3. Go to <a href="https://www.steamgriddb.com/">SteamGridDB</a> and download the box arts that correspond to your ROM files.  Images must be in `png` file format.
4. Resize the images using a tool like <a href="https://imageresizer.com/">ImageResizer</a> so that they are 200px in width for 480p displays, or 300px for higher resolution displays (TrimUI Brick).
5. Place the images inside of a .res folder within each corresponding ROM folder, and rename the image so that it exactly matches the ROM file with extension.  Example: `sdcard/Roms/Game Boy (GB)/.res/Tennis (World).gb.png`
6. Download the <a href="https://github.com/retrogamecorps/Game-View/releases">latest release</a> and place the `Game View.pak` folder in your SD card's `Tools > (name of device)` folder.  Most of the folder names are intuitive, but others are challenging (hint: my282 = Miyoo A30, my355 = Miyoo Flip, tg5040 = TrimUI Brick).
7. Put the card on your device, navigate to `Tools > Game View` and enable it.  You can disable the setup by repeating this process.

### Credits!
- Shaun Inman for making <a href="https://github.com/shauninman/MinUI">MinUI</a>
- <a href="https://github.com/tenlevels">Tenlevels</a> for making Game View after much poking and prodding from yours truly
