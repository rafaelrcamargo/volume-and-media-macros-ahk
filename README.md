# Volume and media macros - **AutoHotkey**

AutoHotkey script for setting up macros for volume and media controls

## Files

- _VolumePlus.ahk_ => Main Script for controlling volume and media
  - Note that its important to change the **11** in the script for your mic input id
  - How do I know that?
    - It's exactly for this case that we have the second file
- _GetMicId.ahk_ => Script for listing all inputs in your pc
  - It's highly recommended to change your mic volume to something unique like 79, which will make it easy to find out what of the list is your mic.

## Cheatsheet

- Volume:

  - Win + Mouse Scroll Up => Volume Up
  - Win + Mouse Scroll Down => Volume Down

- Media:

  - Win + Mouse Left Button => Media Prev.
  - Win + Mouse Middle Button => Media Pause
  - Win + Mouse Left Button => Media Next

## Usage

- To start using the script, just double-click it!
  - If you want it run automatically you can just compile the code via the `convert .ahk to .exe` program that comes with the AutoHotkey for windows, then drag the _.exe_ to the startup folder usually `C:\Users\***\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`.

### Contributing

- Feel free to contribute to this project, if you have any suggestions or improvements, please open an issue or pull request.

### License

_This code is licensed under the [MIT]("https://github.com/RafaelRCamargo/from-reddit-to-shorts/blob/master/LICENSE") license._

---

#### Thanks _:D_
