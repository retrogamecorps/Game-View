# Game View
The idea behind this project is to limit the amount of games you can play on your handheld, instead of endlessly browsing.  Pick five games, throw up some boxart, and live a satisfied life.  Game View removes the `system view` from MinUI (where you browse to system THEN the game), and instead gives you a clean `game view`.  See what we did there?<br>

This project is meant to be a little painful.  If you want to swap out one game for another, you have to remove the card from your device, then plug it into a PC and replace the games.  Ugh, work.  We are hoping this pain point will prevent you from swapping out games to often, so you will <i>finish the darn games on your device.</i><br>

Everything else is intentionally simple, as MinUI was originally designed. No Wi-Fi, no configuration.  It started as a neat manual trick <a href="https://github.com/tenlevels">Tenlevels</a> showed me, and then I had the idea to limit it to just five games, and then he made a pak to automate the experience.

### Installation

1. Install <a href="https://github.com/shauninman/MinUI">MinUI</a> (base and extras) on a (FAT32) microSD card following the instructions found in their readme file.  It's just drag and drop, you got this.
2. Add your ROM files to their corresponding folder on the microSD card.  The fewer the better, I recommend five or six as the sweet spot.
3. Go to <a href="https://www.steamgriddb.com/">SteamGridDB</a> and download the box arts that correspond to your ROM files.  Images must be in `png` file format.
4. Resize the images using a tool like <a href="https://imageresizer.com/">ImageResizer</a> so that they are 200px in width for 480p displays, or 300px for higher resolution displays (TrimUI Brick).
5. Place the images inside of a .res folder within each corresponding ROM folder, and rename the image so that it exactly matches the ROM file with extension.  Example: `sdcard/Roms/Game Boy (GB)/.res/Tennis (World).gb.png`
6. Download the <a href="https://github.com/retrogamecorps/Game-View/releases">latest release</a> and unzip it, place the `Game View.pak` folder in your SD card's `Tools > (name of device)` folder.  Most of the folder names are intuitive, but others are challenging (hint: my282 = Miyoo A30, my355 = Miyoo Flip, tg5040 = TrimUI Brick).
7. Put the card on your device, navigate to `Tools > Game View` and enable it.  You can disable the setup by repeating this process.

### Credits!
- Shaun Inman for making <a href="https://github.com/shauninman/MinUI">MinUI</a>
- <a href="https://github.com/tenlevels">Tenlevels</a> for making Game View after much poking and prodding from yours truly
- <a href="https://github.com/ryanmsartor">Ry</a> for brainstorming with Tenlevels and just being a nice fella
